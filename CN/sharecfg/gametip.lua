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
		143,
		true
	},
	buildship_heavy_tip = {
		258833,
		130,
		true
	},
	buildship_light_tip = {
		258963,
		120,
		true
	},
	buildship_special_tip = {
		259083,
		98,
		true
	},
	open_skill_pos = {
		259181,
		180,
		true
	},
	open_skill_pos_discount = {
		259361,
		213,
		true
	},
	event_recommend_fail = {
		259574,
		99,
		true
	},
	newplayer_help_tip = {
		259673,
		982,
		true
	},
	newplayer_notice_1 = {
		260655,
		112,
		true
	},
	newplayer_notice_2 = {
		260767,
		112,
		true
	},
	newplayer_notice_3 = {
		260879,
		112,
		true
	},
	newplayer_notice_4 = {
		260991,
		106,
		true
	},
	newplayer_notice_5 = {
		261097,
		106,
		true
	},
	newplayer_notice_6 = {
		261203,
		149,
		true
	},
	newplayer_notice_7 = {
		261352,
		109,
		true
	},
	newplayer_notice_8 = {
		261461,
		146,
		true
	},
	tec_notice_1 = {
		261607,
		118,
		true
	},
	tec_notice_2 = {
		261725,
		118,
		true
	},
	tec_notice_3 = {
		261843,
		118,
		true
	},
	tec_notice_not_open_tip = {
		261961,
		130,
		true
	},
	apply_permission_camera_tip1 = {
		262091,
		143,
		true
	},
	apply_permission_camera_tip2 = {
		262234,
		151,
		true
	},
	apply_permission_camera_tip3 = {
		262385,
		146,
		true
	},
	apply_permission_record_audio_tip1 = {
		262531,
		143,
		true
	},
	apply_permission_record_audio_tip2 = {
		262674,
		157,
		true
	},
	apply_permission_record_audio_tip3 = {
		262831,
		152,
		true
	},
	nine_choose_one = {
		262983,
		201,
		true
	},
	help_commander_info = {
		263184,
		801,
		true
	},
	help_commander_play = {
		263985,
		801,
		true
	},
	help_commander_ability = {
		264786,
		804,
		true
	},
	story_skip_confirm = {
		265590,
		190,
		true
	},
	commander_ability_replace_warning = {
		265780,
		131,
		true
	},
	help_command_room = {
		265911,
		799,
		true
	},
	commander_build_rate_tip = {
		266710,
		136,
		true
	},
	help_activity_bossbattle = {
		266846,
		1031,
		true
	},
	commander_is_in_fleet_already = {
		267877,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		267997,
		135,
		true
	},
	commander_main_pos = {
		268132,
		82,
		true
	},
	commander_assistant_pos = {
		268214,
		87,
		true
	},
	comander_repalce_tip = {
		268301,
		143,
		true
	},
	commander_lock_tip = {
		268444,
		123,
		true
	},
	commander_is_in_battle = {
		268567,
		107,
		true
	},
	commander_rename_warning = {
		268674,
		155,
		true
	},
	commander_rename_coldtime_tip = {
		268829,
		116,
		true
	},
	commander_rename_success_tip = {
		268945,
		95,
		true
	},
	amercian_notice_1 = {
		269040,
		175,
		true
	},
	amercian_notice_2 = {
		269215,
		142,
		true
	},
	amercian_notice_3 = {
		269357,
		107,
		true
	},
	amercian_notice_4 = {
		269464,
		87,
		true
	},
	amercian_notice_5 = {
		269551,
		90,
		true
	},
	amercian_notice_6 = {
		269641,
		178,
		true
	},
	ranking_word_1 = {
		269819,
		81,
		true
	},
	ranking_word_2 = {
		269900,
		78,
		true
	},
	ranking_word_3 = {
		269978,
		78,
		true
	},
	ranking_word_4 = {
		270056,
		81,
		true
	},
	ranking_word_5 = {
		270137,
		75,
		true
	},
	ranking_word_6 = {
		270212,
		75,
		true
	},
	ranking_word_7 = {
		270287,
		81,
		true
	},
	ranking_word_8 = {
		270368,
		75,
		true
	},
	ranking_word_9 = {
		270443,
		75,
		true
	},
	ranking_word_10 = {
		270518,
		79,
		true
	},
	spece_illegal_tip = {
		270597,
		90,
		true
	},
	utaware_warmup_notice = {
		270687,
		893,
		true
	},
	utaware_formal_notice = {
		271580,
		639,
		true
	},
	npc_learn_skill_tip = {
		272219,
		175,
		true
	},
	npc_upgrade_max_level = {
		272394,
		121,
		true
	},
	npc_propse_tip = {
		272515,
		108,
		true
	},
	npc_strength_tip = {
		272623,
		176,
		true
	},
	npc_breakout_tip = {
		272799,
		176,
		true
	},
	word_chuansong = {
		272975,
		81,
		true
	},
	npc_evaluation_tip = {
		273056,
		118,
		true
	},
	map_event_skip = {
		273174,
		99,
		true
	},
	map_event_stop_tip = {
		273273,
		148,
		true
	},
	map_event_stop_battle_tip = {
		273421,
		155,
		true
	},
	map_event_stop_battle_tip_2 = {
		273576,
		157,
		true
	},
	map_event_stop_story_tip = {
		273733,
		151,
		true
	},
	map_event_save_nekone = {
		273884,
		117,
		true
	},
	map_event_save_rurutie = {
		274001,
		124,
		true
	},
	map_event_memory_collected = {
		274125,
		134,
		true
	},
	map_event_save_kizuna = {
		274259,
		117,
		true
	},
	five_choose_one = {
		274376,
		204,
		true
	},
	ship_preference_common = {
		274580,
		123,
		true
	},
	draw_big_luck_1 = {
		274703,
		109,
		true
	},
	draw_big_luck_2 = {
		274812,
		121,
		true
	},
	draw_big_luck_3 = {
		274933,
		106,
		true
	},
	draw_medium_luck_1 = {
		275039,
		103,
		true
	},
	draw_medium_luck_2 = {
		275142,
		109,
		true
	},
	draw_medium_luck_3 = {
		275251,
		106,
		true
	},
	draw_little_luck_1 = {
		275357,
		115,
		true
	},
	draw_little_luck_2 = {
		275472,
		112,
		true
	},
	draw_little_luck_3 = {
		275584,
		118,
		true
	},
	ship_preference_non = {
		275702,
		117,
		true
	},
	school_title_dajiangtang = {
		275819,
		88,
		true
	},
	school_title_zhihuimiao = {
		275907,
		87,
		true
	},
	school_title_shitang = {
		275994,
		87,
		true
	},
	school_title_xiaomaibu = {
		276081,
		86,
		true
	},
	school_title_shangdian = {
		276167,
		89,
		true
	},
	school_title_xueyuan = {
		276256,
		87,
		true
	},
	school_title_shoucang = {
		276343,
		85,
		true
	},
	tag_level_fighting = {
		276428,
		82,
		true
	},
	tag_level_oni = {
		276510,
		80,
		true
	},
	tag_level_bomb = {
		276590,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		276671,
		88,
		true
	},
	exit_backyard_exp_display = {
		276759,
		111,
		true
	},
	help_monopoly = {
		276870,
		1407,
		true
	},
	md5_error = {
		278277,
		118,
		true
	},
	world_boss_help = {
		278395,
		3508,
		true
	},
	world_boss_tip = {
		281903,
		150,
		true
	},
	world_boss_award_limit = {
		282053,
		148,
		true
	},
	backyard_is_loading = {
		282201,
		104,
		true
	},
	levelScene_loop_help_tip = {
		282305,
		2321,
		true
	},
	no_airspace_competition = {
		284626,
		93,
		true
	},
	air_supremacy_value = {
		284719,
		83,
		true
	},
	read_the_user_agreement = {
		284802,
		105,
		true
	},
	award_max_warning = {
		284907,
		162,
		true
	},
	sub_item_warning = {
		285069,
		96,
		true
	},
	select_award_warning = {
		285165,
		96,
		true
	},
	no_item_selected_tip = {
		285261,
		103,
		true
	},
	backyard_traning_tip = {
		285364,
		145,
		true
	},
	backyard_rest_tip = {
		285509,
		102,
		true
	},
	backyard_class_tip = {
		285611,
		109,
		true
	},
	medal_notice_1 = {
		285720,
		87,
		true
	},
	medal_notice_2 = {
		285807,
		78,
		true
	},
	medal_help_tip = {
		285885,
		1411,
		true
	},
	trophy_achieved = {
		287296,
		85,
		true
	},
	text_shop = {
		287381,
		71,
		true
	},
	text_confirm = {
		287452,
		74,
		true
	},
	text_cancel = {
		287526,
		73,
		true
	},
	text_cancel_fight = {
		287599,
		84,
		true
	},
	text_goon_fight = {
		287683,
		82,
		true
	},
	text_exit = {
		287765,
		71,
		true
	},
	text_clear = {
		287836,
		72,
		true
	},
	text_apply = {
		287908,
		72,
		true
	},
	text_buy = {
		287980,
		70,
		true
	},
	text_forward = {
		288050,
		79,
		true
	},
	text_prepage = {
		288129,
		76,
		true
	},
	text_nextpage = {
		288205,
		77,
		true
	},
	text_exchange = {
		288282,
		75,
		true
	},
	text_retreat = {
		288357,
		74,
		true
	},
	level_scene_title_word_1 = {
		288431,
		89,
		true
	},
	level_scene_title_word_2 = {
		288520,
		98,
		true
	},
	level_scene_title_word_3 = {
		288618,
		89,
		true
	},
	level_scene_title_word_4 = {
		288707,
		86,
		true
	},
	level_scene_title_word_5 = {
		288793,
		86,
		true
	},
	ambush_display_0 = {
		288879,
		77,
		true
	},
	ambush_display_1 = {
		288956,
		77,
		true
	},
	ambush_display_2 = {
		289033,
		77,
		true
	},
	ambush_display_3 = {
		289110,
		74,
		true
	},
	ambush_display_4 = {
		289184,
		74,
		true
	},
	ambush_display_5 = {
		289258,
		77,
		true
	},
	ambush_display_6 = {
		289335,
		77,
		true
	},
	black_white_grid_notice = {
		289412,
		1300,
		true
	},
	black_white_grid_reset = {
		290712,
		90,
		true
	},
	black_white_grid_switch_tip = {
		290802,
		118,
		true
	},
	no_way_to_escape = {
		290920,
		83,
		true
	},
	word_attr_ac = {
		291003,
		73,
		true
	},
	help_battle_ac = {
		291076,
		1430,
		true
	},
	help_attribute_dodge_limit = {
		292506,
		303,
		true
	},
	refuse_friend = {
		292809,
		87,
		true
	},
	refuse_and_add_into_bl = {
		292896,
		101,
		true
	},
	tech_simulate_closed = {
		292997,
		108,
		true
	},
	tech_simulate_quit = {
		293105,
		110,
		true
	},
	technology_uplevel_error_no_res = {
		293215,
		244,
		true
	},
	help_technologytree = {
		293459,
		1830,
		true
	},
	tech_change_version_mark = {
		295289,
		91,
		true
	},
	technology_uplevel_error_studying = {
		295380,
		165,
		true
	},
	fate_attr_word = {
		295545,
		105,
		true
	},
	fate_phase_word = {
		295650,
		85,
		true
	},
	blueprint_simulation_confirm = {
		295735,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		295980,
		411,
		true
	},
	blueprint_simulation_confirm_19902 = {
		296391,
		392,
		true
	},
	blueprint_simulation_confirm_39903 = {
		296783,
		375,
		true
	},
	blueprint_simulation_confirm_39904 = {
		297158,
		384,
		true
	},
	blueprint_simulation_confirm_49902 = {
		297542,
		379,
		true
	},
	blueprint_simulation_confirm_99901 = {
		297921,
		376,
		true
	},
	blueprint_simulation_confirm_29903 = {
		298297,
		372,
		true
	},
	blueprint_simulation_confirm_29904 = {
		298669,
		376,
		true
	},
	blueprint_simulation_confirm_49903 = {
		299045,
		370,
		true
	},
	blueprint_simulation_confirm_49904 = {
		299415,
		376,
		true
	},
	blueprint_simulation_confirm_89902 = {
		299791,
		381,
		true
	},
	blueprint_simulation_confirm_19903 = {
		300172,
		378,
		true
	},
	blueprint_simulation_confirm_39905 = {
		300550,
		377,
		true
	},
	blueprint_simulation_confirm_49905 = {
		300927,
		391,
		true
	},
	blueprint_simulation_confirm_49906 = {
		301318,
		348,
		true
	},
	blueprint_simulation_confirm_69901 = {
		301666,
		401,
		true
	},
	electrotherapy_wanning = {
		302067,
		98,
		true
	},
	siren_chase_warning = {
		302165,
		95,
		true
	},
	memorybook_get_award_tip = {
		302260,
		152,
		true
	},
	memorybook_notice = {
		302412,
		678,
		true
	},
	word_votes = {
		303090,
		77,
		true
	},
	number_0 = {
		303167,
		66,
		true
	},
	intimacy_desc_propose_vertical = {
		303233,
		295,
		true
	},
	without_selected_ship = {
		303528,
		106,
		true
	},
	index_all = {
		303634,
		70,
		true
	},
	index_fleetfront = {
		303704,
		83,
		true
	},
	index_fleetrear = {
		303787,
		82,
		true
	},
	index_shipType_quZhu = {
		303869,
		81,
		true
	},
	index_shipType_qinXun = {
		303950,
		82,
		true
	},
	index_shipType_zhongXun = {
		304032,
		84,
		true
	},
	index_shipType_zhanLie = {
		304116,
		83,
		true
	},
	index_shipType_hangMu = {
		304199,
		82,
		true
	},
	index_shipType_weiXiu = {
		304281,
		82,
		true
	},
	index_shipType_qianTing = {
		304363,
		84,
		true
	},
	index_other = {
		304447,
		72,
		true
	},
	index_rare2 = {
		304519,
		72,
		true
	},
	index_rare3 = {
		304591,
		72,
		true
	},
	index_rare4 = {
		304663,
		72,
		true
	},
	index_rare5 = {
		304735,
		75,
		true
	},
	index_rare6 = {
		304810,
		78,
		true
	},
	warning_mail_max_1 = {
		304888,
		145,
		true
	},
	warning_mail_max_2 = {
		305033,
		121,
		true
	},
	return_award_bind_success = {
		305154,
		92,
		true
	},
	return_award_bind_erro = {
		305246,
		91,
		true
	},
	rename_commander_erro = {
		305337,
		90,
		true
	},
	change_display_medal_success = {
		305427,
		107,
		true
	},
	limit_skin_time_day = {
		305534,
		92,
		true
	},
	limit_skin_time_day_min = {
		305626,
		107,
		true
	},
	limit_skin_time_min = {
		305733,
		95,
		true
	},
	limit_skin_time_overtime = {
		305828,
		88,
		true
	},
	award_window_pt_title = {
		305916,
		87,
		true
	},
	return_have_participated_in_act = {
		306003,
		110,
		true
	},
	input_returner_code = {
		306113,
		89,
		true
	},
	dress_up_success = {
		306202,
		83,
		true
	},
	already_have_the_skin = {
		306285,
		97,
		true
	},
	exchange_limit_skin_tip = {
		306382,
		140,
		true
	},
	returner_help = {
		306522,
		1627,
		true
	},
	attire_time_stamp = {
		308149,
		93,
		true
	},
	warning_pray_build_pool = {
		308242,
		172,
		true
	},
	error_pray_select_ship_max = {
		308414,
		99,
		true
	},
	tip_pray_build_pool_success = {
		308513,
		94,
		true
	},
	tip_pray_build_pool_fail = {
		308607,
		91,
		true
	},
	pray_build_help = {
		308698,
		1635,
		true
	},
	bismarck_award_tip = {
		310333,
		106,
		true
	},
	bismarck_chapter_desc = {
		310439,
		152,
		true
	},
	returner_push_success = {
		310591,
		88,
		true
	},
	returner_max_count = {
		310679,
		97,
		true
	},
	returner_push_tip = {
		310776,
		227,
		true
	},
	returner_match_tip = {
		311003,
		224,
		true
	},
	challenge_help = {
		311227,
		2288,
		true
	},
	challenge_casual_reset = {
		313515,
		135,
		true
	},
	challenge_infinite_reset = {
		313650,
		137,
		true
	},
	challenge_normal_reset = {
		313787,
		102,
		true
	},
	challenge_casual_click_switch = {
		313889,
		146,
		true
	},
	challenge_infinite_click_switch = {
		314035,
		148,
		true
	},
	challenge_season_update = {
		314183,
		102,
		true
	},
	challenge_season_update_casual_clear = {
		314285,
		193,
		true
	},
	challenge_season_update_infinite_clear = {
		314478,
		195,
		true
	},
	challenge_season_update_casual_switch = {
		314673,
		236,
		true
	},
	challenge_season_update_infinite_switch = {
		314909,
		238,
		true
	},
	challenge_combat_score = {
		315147,
		94,
		true
	},
	challenge_share_progress = {
		315241,
		106,
		true
	},
	challenge_share = {
		315347,
		73,
		true
	},
	challenge_expire_warn = {
		315420,
		134,
		true
	},
	challenge_normal_tip = {
		315554,
		126,
		true
	},
	challenge_unlimited_tip = {
		315680,
		120,
		true
	},
	commander_prefab_rename_success = {
		315800,
		98,
		true
	},
	commander_prefab_name = {
		315898,
		90,
		true
	},
	commander_prefab_rename_time = {
		315988,
		109,
		true
	},
	commander_build_solt_deficiency = {
		316097,
		107,
		true
	},
	commander_select_box_tip = {
		316204,
		157,
		true
	},
	challenge_end_tip = {
		316361,
		87,
		true
	},
	pass_times = {
		316448,
		77,
		true
	},
	list_empty_tip_billboardui = {
		316525,
		99,
		true
	},
	list_empty_tip_equipmentdesignui = {
		316624,
		114,
		true
	},
	list_empty_tip_storehouseui_equip = {
		316738,
		115,
		true
	},
	list_empty_tip_storehouseui_item = {
		316853,
		111,
		true
	},
	list_empty_tip_eventui = {
		316964,
		104,
		true
	},
	list_empty_tip_guildrequestui = {
		317068,
		105,
		true
	},
	list_empty_tip_joinguildui = {
		317173,
		111,
		true
	},
	list_empty_tip_friendui = {
		317284,
		90,
		true
	},
	list_empty_tip_friendui_search = {
		317374,
		118,
		true
	},
	list_empty_tip_friendui_request = {
		317492,
		104,
		true
	},
	list_empty_tip_friendui_black = {
		317596,
		105,
		true
	},
	list_empty_tip_dockyardui = {
		317701,
		107,
		true
	},
	list_empty_tip_taskscene = {
		317808,
		103,
		true
	},
	empty_tip_mailboxui = {
		317911,
		98,
		true
	},
	words_settings_unlock_ship = {
		318009,
		93,
		true
	},
	words_settings_resolve_equip = {
		318102,
		95,
		true
	},
	words_settings_unlock_commander = {
		318197,
		101,
		true
	},
	words_settings_create_inherit = {
		318298,
		99,
		true
	},
	tips_fail_secondarypwd_much_times = {
		318397,
		162,
		true
	},
	words_desc_unlock = {
		318559,
		114,
		true
	},
	words_desc_resolve_equip = {
		318673,
		121,
		true
	},
	words_desc_create_inherit = {
		318794,
		122,
		true
	},
	words_desc_close_password = {
		318916,
		122,
		true
	},
	words_desc_change_settings = {
		319038,
		136,
		true
	},
	words_set_password = {
		319174,
		85,
		true
	},
	words_information = {
		319259,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		319337,
		85,
		true
	},
	secondarypassword_incorrectpwd_error = {
		319422,
		147,
		true
	},
	secondary_password_help = {
		319569,
		1231,
		true
	},
	comic_help = {
		320800,
		456,
		true
	},
	secondarypassword_illegal_tip = {
		321256,
		120,
		true
	},
	pt_cosume = {
		321376,
		72,
		true
	},
	secondarypassword_confirm_tips = {
		321448,
		151,
		true
	},
	help_tempesteve = {
		321599,
		792,
		true
	},
	word_rest_times = {
		322391,
		116,
		true
	},
	common_buy_gold_success = {
		322507,
		126,
		true
	},
	harbour_bomb_tip = {
		322633,
		104,
		true
	},
	submarine_approach = {
		322737,
		85,
		true
	},
	submarine_approach_desc = {
		322822,
		130,
		true
	},
	desc_quick_play = {
		322952,
		88,
		true
	},
	text_win_condition = {
		323040,
		85,
		true
	},
	text_lose_condition = {
		323125,
		86,
		true
	},
	text_rest_HP = {
		323211,
		79,
		true
	},
	desc_defense_reward = {
		323290,
		119,
		true
	},
	desc_base_hp = {
		323409,
		87,
		true
	},
	map_event_open = {
		323496,
		90,
		true
	},
	word_reward = {
		323586,
		72,
		true
	},
	tips_dispense_completed = {
		323658,
		90,
		true
	},
	tips_firework_completed = {
		323748,
		96,
		true
	},
	help_summer_feast = {
		323844,
		794,
		true
	},
	help_firework_produce = {
		324638,
		482,
		true
	},
	help_firework = {
		325120,
		1186,
		true
	},
	help_summer_shrine = {
		326306,
		1062,
		true
	},
	help_summer_food = {
		327368,
		1496,
		true
	},
	help_summer_shooting = {
		328864,
		953,
		true
	},
	help_summer_stamp = {
		329817,
		298,
		true
	},
	tips_summergame_exit = {
		330115,
		157,
		true
	},
	tips_shrine_buff = {
		330272,
		103,
		true
	},
	tips_shrine_nobuff = {
		330375,
		130,
		true
	},
	paint_hide_other_obj_tip = {
		330505,
		97,
		true
	},
	help_vote = {
		330602,
		5057,
		true
	},
	tips_firework_exit = {
		335659,
		121,
		true
	},
	result_firework_produce = {
		335780,
		114,
		true
	},
	tag_level_narrative = {
		335894,
		86,
		true
	},
	vote_get_book = {
		335980,
		89,
		true
	},
	vote_book_is_over = {
		336069,
		123,
		true
	},
	vote_fame_tip = {
		336192,
		152,
		true
	},
	word_maintain = {
		336344,
		77,
		true
	},
	name_zhanliejahe = {
		336421,
		92,
		true
	},
	change_skin_secretary_ship_success = {
		336513,
		125,
		true
	},
	change_skin_secretary_ship = {
		336638,
		108,
		true
	},
	word_billboard = {
		336746,
		78,
		true
	},
	word_easy = {
		336824,
		70,
		true
	},
	word_normal_junhe = {
		336894,
		78,
		true
	},
	word_hard = {
		336972,
		70,
		true
	},
	word_special_challenge_ticket = {
		337042,
		99,
		true
	},
	tip_exchange_ticket = {
		337141,
		146,
		true
	},
	dont_remind = {
		337287,
		78,
		true
	},
	worldbossex_help = {
		337365,
		960,
		true
	},
	ship_formationUI_fleetName_easy = {
		338325,
		98,
		true
	},
	ship_formationUI_fleetName_normal = {
		338423,
		100,
		true
	},
	ship_formationUI_fleetName_hard = {
		338523,
		98,
		true
	},
	ship_formationUI_fleetName_extra = {
		338621,
		95,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		338716,
		107,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		338823,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		338932,
		107,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		339039,
		104,
		true
	},
	text_consume = {
		339143,
		74,
		true
	},
	text_inconsume = {
		339217,
		78,
		true
	},
	pt_ship_now = {
		339295,
		81,
		true
	},
	pt_ship_goal = {
		339376,
		82,
		true
	},
	option_desc1 = {
		339458,
		118,
		true
	},
	option_desc2 = {
		339576,
		137,
		true
	},
	option_desc3 = {
		339713,
		149,
		true
	},
	option_desc4 = {
		339862,
		201,
		true
	},
	option_desc5 = {
		340063,
		124,
		true
	},
	option_desc6 = {
		340187,
		140,
		true
	},
	option_desc10 = {
		340327,
		132,
		true
	},
	option_desc11 = {
		340459,
		1443,
		true
	},
	music_collection = {
		341902,
		749,
		true
	},
	music_main = {
		342651,
		1001,
		true
	},
	music_juus = {
		343652,
		456,
		true
	},
	doa_collection = {
		344108,
		550,
		true
	},
	ins_word_day = {
		344658,
		75,
		true
	},
	ins_word_hour = {
		344733,
		79,
		true
	},
	ins_word_minu = {
		344812,
		79,
		true
	},
	ins_word_like = {
		344891,
		77,
		true
	},
	ins_click_like_success = {
		344968,
		89,
		true
	},
	ins_push_comment_success = {
		345057,
		91,
		true
	},
	skinshop_live2d_fliter_failed = {
		345148,
		117,
		true
	},
	help_music_game = {
		345265,
		1176,
		true
	},
	restart_music_game = {
		346441,
		134,
		true
	},
	reselect_music_game = {
		346575,
		135,
		true
	},
	hololive_goodmorning = {
		346710,
		562,
		true
	},
	hololive_lianliankan = {
		347272,
		1156,
		true
	},
	hololive_dalaozhang = {
		348428,
		579,
		true
	},
	hololive_dashenling = {
		349007,
		860,
		true
	},
	pocky_jiujiu = {
		349867,
		79,
		true
	},
	pocky_jiujiu_desc = {
		349946,
		126,
		true
	},
	pocky_help = {
		350072,
		713,
		true
	},
	secretary_help = {
		350785,
		761,
		true
	},
	secretary_unlock2 = {
		351546,
		96,
		true
	},
	secretary_unlock3 = {
		351642,
		96,
		true
	},
	secretary_unlock4 = {
		351738,
		96,
		true
	},
	secretary_unlock5 = {
		351834,
		97,
		true
	},
	secretary_closed = {
		351931,
		83,
		true
	},
	confirm_unlock = {
		352014,
		83,
		true
	},
	secretary_pos_save = {
		352097,
		113,
		true
	},
	secretary_pos_save_success = {
		352210,
		93,
		true
	},
	collection_help = {
		352303,
		337,
		true
	},
	juese_tiyan = {
		352640,
		211,
		true
	},
	resolve_amount_prefix = {
		352851,
		91,
		true
	},
	compose_amount_prefix = {
		352942,
		91,
		true
	},
	help_sub_limits = {
		353033,
		95,
		true
	},
	help_sub_display = {
		353128,
		96,
		true
	},
	confirm_unlock_ship_main = {
		353224,
		124,
		true
	},
	msgbox_text_confirm = {
		353348,
		81,
		true
	},
	msgbox_text_shop = {
		353429,
		78,
		true
	},
	msgbox_text_cancel = {
		353507,
		80,
		true
	},
	msgbox_text_cancel_g = {
		353587,
		82,
		true
	},
	msgbox_text_cancel_fight = {
		353669,
		91,
		true
	},
	msgbox_text_goon_fight = {
		353760,
		89,
		true
	},
	msgbox_text_exit = {
		353849,
		78,
		true
	},
	msgbox_text_clear = {
		353927,
		79,
		true
	},
	msgbox_text_apply = {
		354006,
		79,
		true
	},
	msgbox_text_buy = {
		354085,
		77,
		true
	},
	msgbox_text_noPos_buy = {
		354162,
		83,
		true
	},
	msgbox_text_noPos_clear = {
		354245,
		85,
		true
	},
	msgbox_text_noPos_intensify = {
		354330,
		89,
		true
	},
	msgbox_text_forward = {
		354419,
		86,
		true
	},
	msgbox_text_iknow = {
		354505,
		81,
		true
	},
	msgbox_text_prepage = {
		354586,
		83,
		true
	},
	msgbox_text_nextpage = {
		354669,
		84,
		true
	},
	msgbox_text_exchange = {
		354753,
		82,
		true
	},
	msgbox_text_retreat = {
		354835,
		81,
		true
	},
	msgbox_text_go = {
		354916,
		81,
		true
	},
	msgbox_text_consume = {
		354997,
		80,
		true
	},
	msgbox_text_inconsume = {
		355077,
		85,
		true
	},
	msgbox_text_unlock = {
		355162,
		80,
		true
	},
	msgbox_text_save = {
		355242,
		78,
		true
	},
	common_flag_ship = {
		355320,
		80,
		true
	},
	fenjie_lantu_tip = {
		355400,
		127,
		true
	},
	msgbox_text_analyse = {
		355527,
		81,
		true
	},
	fragresolve_empty_tip = {
		355608,
		109,
		true
	},
	confirm_unlock_lv = {
		355717,
		114,
		true
	},
	shops_rest_day = {
		355831,
		94,
		true
	},
	title_limit_time = {
		355925,
		83,
		true
	},
	seven_choose_one = {
		356008,
		205,
		true
	},
	help_newyear_feast = {
		356213,
		958,
		true
	},
	help_newyear_shrine = {
		357171,
		1121,
		true
	},
	help_newyear_stamp = {
		358292,
		334,
		true
	},
	pt_reconfirm = {
		358626,
		117,
		true
	},
	qte_game_help = {
		358743,
		331,
		true
	},
	word_equipskin_type = {
		359074,
		80,
		true
	},
	word_equipskin_all = {
		359154,
		79,
		true
	},
	word_equipskin_cannon = {
		359233,
		82,
		true
	},
	word_equipskin_tarpedo = {
		359315,
		83,
		true
	},
	word_equipskin_aircraft = {
		359398,
		87,
		true
	},
	word_equipskin_aux = {
		359485,
		79,
		true
	},
	msgbox_repair = {
		359564,
		80,
		true
	},
	msgbox_repair_l2d = {
		359644,
		81,
		true
	},
	word_no_cache = {
		359725,
		95,
		true
	},
	pile_game_notice = {
		359820,
		933,
		true
	},
	help_chunjie_stamp = {
		360753,
		303,
		true
	},
	help_chunjie_feast = {
		361056,
		549,
		true
	},
	help_chunjie_jiulou = {
		361605,
		711,
		true
	},
	special_animal1 = {
		362316,
		201,
		true
	},
	special_animal2 = {
		362517,
		195,
		true
	},
	special_animal3 = {
		362712,
		188,
		true
	},
	special_animal4 = {
		362900,
		190,
		true
	},
	special_animal5 = {
		363090,
		191,
		true
	},
	special_animal6 = {
		363281,
		176,
		true
	},
	special_animal7 = {
		363457,
		201,
		true
	},
	bulin_help = {
		363658,
		398,
		true
	},
	super_bulin = {
		364056,
		93,
		true
	},
	super_bulin_tip = {
		364149,
		111,
		true
	},
	bulin_tip1 = {
		364260,
		92,
		true
	},
	bulin_tip2 = {
		364352,
		101,
		true
	},
	bulin_tip3 = {
		364453,
		92,
		true
	},
	bulin_tip4 = {
		364545,
		110,
		true
	},
	bulin_tip5 = {
		364655,
		92,
		true
	},
	bulin_tip6 = {
		364747,
		98,
		true
	},
	bulin_tip7 = {
		364845,
		92,
		true
	},
	bulin_tip8 = {
		364937,
		101,
		true
	},
	bulin_tip9 = {
		365038,
		101,
		true
	},
	bulin_tip_other1 = {
		365139,
		127,
		true
	},
	bulin_tip_other2 = {
		365266,
		92,
		true
	},
	bulin_tip_other3 = {
		365358,
		128,
		true
	},
	monopoly_left_count = {
		365486,
		87,
		true
	},
	help_chunjie_monopoly = {
		365573,
		1008,
		true
	},
	monoply_drop_ship_step = {
		366581,
		134,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		366715,
		120,
		true
	},
	lanternRiddles_answer_is_wrong = {
		366835,
		122,
		true
	},
	lanternRiddles_answer_is_right = {
		366957,
		104,
		true
	},
	lanternRiddles_gametip = {
		367061,
		931,
		true
	},
	LanternRiddle_wait_time_tip = {
		367992,
		101,
		true
	},
	LinkLinkGame_BestTime = {
		368093,
		89,
		true
	},
	LinkLinkGame_CurTime = {
		368182,
		88,
		true
	},
	sort_attribute = {
		368270,
		75,
		true
	},
	sort_intimacy = {
		368345,
		74,
		true
	},
	index_skin = {
		368419,
		74,
		true
	},
	index_reform = {
		368493,
		76,
		true
	},
	index_reform_cw = {
		368569,
		79,
		true
	},
	index_strengthen = {
		368648,
		80,
		true
	},
	index_special = {
		368728,
		74,
		true
	},
	index_propose_skin = {
		368802,
		85,
		true
	},
	index_not_obtained = {
		368887,
		82,
		true
	},
	index_no_limit = {
		368969,
		78,
		true
	},
	index_awakening = {
		369047,
		101,
		true
	},
	index_not_lvmax = {
		369148,
		79,
		true
	},
	decodegame_gametip = {
		369227,
		1119,
		true
	},
	indexsort_sort = {
		370346,
		75,
		true
	},
	indexsort_index = {
		370421,
		76,
		true
	},
	indexsort_camp = {
		370497,
		75,
		true
	},
	indexsort_type = {
		370572,
		75,
		true
	},
	indexsort_rarity = {
		370647,
		80,
		true
	},
	indexsort_extraindex = {
		370727,
		87,
		true
	},
	indexsort_sorteng = {
		370814,
		76,
		true
	},
	indexsort_indexeng = {
		370890,
		78,
		true
	},
	indexsort_campeng = {
		370968,
		76,
		true
	},
	indexsort_rarityeng = {
		371044,
		80,
		true
	},
	indexsort_typeeng = {
		371124,
		76,
		true
	},
	fightfail_up = {
		371200,
		163,
		true
	},
	fightfail_equip = {
		371363,
		154,
		true
	},
	fight_strengthen = {
		371517,
		158,
		true
	},
	fightfail_noequip = {
		371675,
		117,
		true
	},
	fightfail_choiceequip = {
		371792,
		148,
		true
	},
	fightfail_choicestrengthen = {
		371940,
		156,
		true
	},
	sofmap_attention = {
		372096,
		263,
		true
	},
	sofmapsd_1 = {
		372359,
		152,
		true
	},
	sofmapsd_2 = {
		372511,
		137,
		true
	},
	sofmapsd_3 = {
		372648,
		120,
		true
	},
	sofmapsd_4 = {
		372768,
		114,
		true
	},
	inform_level_limit = {
		372882,
		120,
		true
	},
	["3match_tip"] = {
		373002,
		372,
		true
	},
	retire_selectzero = {
		373374,
		102,
		true
	},
	undermist_tip = {
		373476,
		113,
		true
	},
	retire_1 = {
		373589,
		195,
		true
	},
	retire_2 = {
		373784,
		195,
		true
	},
	retire_3 = {
		373979,
		85,
		true
	},
	retire_rarity = {
		374064,
		85,
		true
	},
	retire_title = {
		374149,
		85,
		true
	},
	res_unlock_tip = {
		374234,
		99,
		true
	},
	res_wifi_tip = {
		374333,
		142,
		true
	},
	res_downloading = {
		374475,
		79,
		true
	},
	res_pic_new_tip = {
		374554,
		102,
		true
	},
	res_music_no_pre_tip = {
		374656,
		96,
		true
	},
	res_music_no_next_tip = {
		374752,
		100,
		true
	},
	res_music_new_tip = {
		374852,
		104,
		true
	},
	apple_link_title = {
		374956,
		104,
		true
	},
	retire_setting_help = {
		375060,
		496,
		true
	},
	activity_shop_exchange_count = {
		375556,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		375654,
		95,
		true
	},
	shops_msgbox_output = {
		375749,
		86,
		true
	},
	shop_word_exchange = {
		375835,
		80,
		true
	},
	shop_word_cancel = {
		375915,
		78,
		true
	},
	title_item_ways = {
		375993,
		132,
		true
	},
	item_lack_title = {
		376125,
		158,
		true
	},
	oil_buy_tip_2 = {
		376283,
		447,
		true
	},
	target_chapter_is_lock = {
		376730,
		104,
		true
	},
	ship_book = {
		376834,
		93,
		true
	},
	month_sign_resign = {
		376927,
		141,
		true
	},
	collect_tip = {
		377068,
		123,
		true
	},
	collect_tip2 = {
		377191,
		127,
		true
	},
	word_weakness = {
		377318,
		74,
		true
	},
	special_operation_tip1 = {
		377392,
		101,
		true
	},
	special_operation_tip2 = {
		377493,
		104,
		true
	},
	area_lock = {
		377597,
		88,
		true
	},
	equipment_upgrade_equipped_tag = {
		377685,
		97,
		true
	},
	equipment_upgrade_spare_tag = {
		377782,
		94,
		true
	},
	equipment_upgrade_help = {
		377876,
		1072,
		true
	},
	equipment_upgrade_title = {
		378948,
		90,
		true
	},
	equipment_upgrade_coin_consume = {
		379038,
		97,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		379135,
		117,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		379252,
		131,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		379383,
		111,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		379494,
		183,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		379677,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		379845,
		126,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		379971,
		117,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		380088,
		174,
		true
	},
	equipment_upgrade_initial_node = {
		380262,
		127,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		380389,
		208,
		true
	},
	discount_coupon_tip = {
		380597,
		184,
		true
	},
	pizzahut_help = {
		380781,
		784,
		true
	},
	towerclimbing_gametip = {
		381565,
		1332,
		true
	},
	qingdianguangchang_help = {
		382897,
		590,
		true
	},
	building_tip = {
		383487,
		186,
		true
	},
	building_upgrade_tip = {
		383673,
		117,
		true
	},
	msgbox_text_upgrade = {
		383790,
		81,
		true
	},
	towerclimbing_sign_help = {
		383871,
		683,
		true
	},
	building_complete_tip = {
		384554,
		88,
		true
	},
	backyard_theme_refresh_time_tip = {
		384642,
		104,
		true
	},
	backyard_theme_total_print = {
		384746,
		87,
		true
	},
	backyard_theme_shop_title = {
		384833,
		92,
		true
	},
	backyard_theme_mine_title = {
		384925,
		92,
		true
	},
	backyard_theme_collection_title = {
		385017,
		98,
		true
	},
	backyard_theme_ban_upload_tip = {
		385115,
		162,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		385277,
		171,
		true
	},
	backyard_theme_apply_tip1 = {
		385448,
		135,
		true
	},
	backyard_theme_word_buy = {
		385583,
		84,
		true
	},
	backyard_theme_word_apply = {
		385667,
		86,
		true
	},
	backyard_theme_apply_success = {
		385753,
		95,
		true
	},
	backyard_theme_unload_success = {
		385848,
		102,
		true
	},
	backyard_theme_upload_success = {
		385950,
		96,
		true
	},
	backyard_theme_delete_success = {
		386046,
		96,
		true
	},
	backyard_theme_apply_tip2 = {
		386142,
		98,
		true
	},
	backyard_theme_upload_cnt = {
		386240,
		102,
		true
	},
	backyard_theme_upload_time = {
		386342,
		94,
		true
	},
	backyard_theme_word_like = {
		386436,
		85,
		true
	},
	backyard_theme_word_collection = {
		386521,
		91,
		true
	},
	backyard_theme_cancel_collection = {
		386612,
		108,
		true
	},
	backyard_theme_inform_them = {
		386720,
		95,
		true
	},
	towerclimbing_book_tip = {
		386815,
		116,
		true
	},
	towerclimbing_reward_tip = {
		386931,
		115,
		true
	},
	open_backyard_theme_template_tip = {
		387046,
		114,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		387160,
		184,
		true
	},
	backyard_theme_delete_themplate_tip = {
		387344,
		169,
		true
	},
	backyard_theme_template_be_delete_tip = {
		387513,
		113,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		387626,
		124,
		true
	},
	backyard_theme_template_collection_cnt = {
		387750,
		111,
		true
	},
	words_visit_backyard_toggle = {
		387861,
		106,
		true
	},
	words_show_friend_backyardship_toggle = {
		387967,
		116,
		true
	},
	words_show_my_backyardship_toggle = {
		388083,
		112,
		true
	},
	option_desc7 = {
		388195,
		124,
		true
	},
	option_desc8 = {
		388319,
		164,
		true
	},
	option_desc9 = {
		388483,
		158,
		true
	},
	backyard_unopen = {
		388641,
		85,
		true
	},
	coupon_timeout_tip = {
		388726,
		128,
		true
	},
	coupon_repeat_tip = {
		388854,
		134,
		true
	},
	backyard_shop_refresh_frequently = {
		388988,
		132,
		true
	},
	word_random = {
		389120,
		72,
		true
	},
	word_hot = {
		389192,
		69,
		true
	},
	word_new = {
		389261,
		69,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		389330,
		179,
		true
	},
	backyard_not_found_theme_template = {
		389509,
		112,
		true
	},
	backyard_apply_theme_template_erro = {
		389621,
		101,
		true
	},
	backyard_theme_template_list_is_empty = {
		389722,
		119,
		true
	},
	BackYard_collection_be_delete_tip = {
		389841,
		143,
		true
	},
	backyard_theme_template_shop_tip = {
		389984,
		1101,
		true
	},
	backyard_shop_reach_last_page = {
		391085,
		123,
		true
	},
	help_monopoly_car = {
		391208,
		983,
		true
	},
	help_monopoly_3th = {
		392191,
		1698,
		true
	},
	backYard_missing_furnitrue_tip = {
		393889,
		103,
		true
	},
	win_condition_display_qijian = {
		393992,
		101,
		true
	},
	win_condition_display_qijian_tip = {
		394093,
		118,
		true
	},
	win_condition_display_shangchuan = {
		394211,
		111,
		true
	},
	win_condition_display_shangchuan_tip = {
		394322,
		127,
		true
	},
	win_condition_display_judian = {
		394449,
		107,
		true
	},
	win_condition_display_tuoli = {
		394556,
		109,
		true
	},
	win_condition_display_tuoli_tip = {
		394665,
		128,
		true
	},
	lose_condition_display_quanmie = {
		394793,
		103,
		true
	},
	lose_condition_display_gangqu = {
		394896,
		122,
		true
	},
	re_battle = {
		395018,
		76,
		true
	},
	keep_fate_tip = {
		395094,
		121,
		true
	},
	equip_info_1 = {
		395215,
		73,
		true
	},
	equip_info_2 = {
		395288,
		79,
		true
	},
	equip_info_3 = {
		395367,
		73,
		true
	},
	equip_info_4 = {
		395440,
		73,
		true
	},
	equip_info_5 = {
		395513,
		73,
		true
	},
	equip_info_6 = {
		395586,
		79,
		true
	},
	equip_info_7 = {
		395665,
		79,
		true
	},
	equip_info_8 = {
		395744,
		79,
		true
	},
	equip_info_9 = {
		395823,
		79,
		true
	},
	equip_info_10 = {
		395902,
		80,
		true
	},
	equip_info_11 = {
		395982,
		80,
		true
	},
	equip_info_12 = {
		396062,
		80,
		true
	},
	equip_info_13 = {
		396142,
		74,
		true
	},
	equip_info_14 = {
		396216,
		80,
		true
	},
	equip_info_15 = {
		396296,
		80,
		true
	},
	equip_info_16 = {
		396376,
		80,
		true
	},
	equip_info_17 = {
		396456,
		80,
		true
	},
	equip_info_18 = {
		396536,
		80,
		true
	},
	equip_info_19 = {
		396616,
		80,
		true
	},
	equip_info_20 = {
		396696,
		83,
		true
	},
	equip_info_21 = {
		396779,
		83,
		true
	},
	equip_info_22 = {
		396862,
		89,
		true
	},
	equip_info_23 = {
		396951,
		80,
		true
	},
	equip_info_24 = {
		397031,
		80,
		true
	},
	equip_info_25 = {
		397111,
		71,
		true
	},
	equip_info_26 = {
		397182,
		83,
		true
	},
	equip_info_27 = {
		397265,
		68,
		true
	},
	equip_info_28 = {
		397333,
		86,
		true
	},
	equip_info_29 = {
		397419,
		86,
		true
	},
	equip_info_30 = {
		397505,
		80,
		true
	},
	equip_info_31 = {
		397585,
		74,
		true
	},
	equip_info_extralevel_0 = {
		397659,
		85,
		true
	},
	equip_info_extralevel_1 = {
		397744,
		85,
		true
	},
	equip_info_extralevel_2 = {
		397829,
		85,
		true
	},
	equip_info_extralevel_3 = {
		397914,
		85,
		true
	},
	tec_settings_btn_word = {
		397999,
		88,
		true
	},
	tec_tendency_0 = {
		398087,
		78,
		true
	},
	tec_tendency_1 = {
		398165,
		81,
		true
	},
	tec_tendency_2 = {
		398246,
		81,
		true
	},
	tec_tendency_3 = {
		398327,
		81,
		true
	},
	tec_tendency_4 = {
		398408,
		81,
		true
	},
	tec_tendency_cur_0 = {
		398489,
		97,
		true
	},
	tec_tendency_cur_1 = {
		398586,
		94,
		true
	},
	tec_tendency_cur_2 = {
		398680,
		94,
		true
	},
	tec_tendency_cur_3 = {
		398774,
		94,
		true
	},
	tec_target_catchup_none = {
		398868,
		102,
		true
	},
	tec_target_catchup_selected = {
		398970,
		94,
		true
	},
	tec_tendency_cur_4 = {
		399064,
		94,
		true
	},
	tec_target_catchup_none_1 = {
		399158,
		106,
		true
	},
	tec_target_catchup_none_2 = {
		399264,
		106,
		true
	},
	tec_target_catchup_none_3 = {
		399370,
		106,
		true
	},
	tec_target_catchup_selected_1 = {
		399476,
		110,
		true
	},
	tec_target_catchup_selected_2 = {
		399586,
		110,
		true
	},
	tec_target_catchup_selected_3 = {
		399696,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		399806,
		108,
		true
	},
	tec_target_catchup_finish_2 = {
		399914,
		108,
		true
	},
	tec_target_catchup_finish_3 = {
		400022,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		400130,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		400226,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		400335,
		136,
		true
	},
	tec_target_catchup_pry_char = {
		400471,
		94,
		true
	},
	tec_target_catchup_dr_char = {
		400565,
		93,
		true
	},
	tec_target_need_print = {
		400658,
		88,
		true
	},
	tec_target_catchup_progress = {
		400746,
		94,
		true
	},
	tec_target_catchup_select_tip = {
		400840,
		118,
		true
	},
	tec_target_catchup_help_tip = {
		400958,
		701,
		true
	},
	tec_speedup_title = {
		401659,
		84,
		true
	},
	tec_speedup_progress = {
		401743,
		86,
		true
	},
	tec_speedup_overflow = {
		401829,
		144,
		true
	},
	tec_speedup_help_tip = {
		401973,
		218,
		true
	},
	click_back_tip = {
		402191,
		93,
		true
	},
	tech_catchup_sentence_pauses = {
		402284,
		89,
		true
	},
	tec_act_catchup_btn_word = {
		402373,
		91,
		true
	},
	tec_catchup_errorfix = {
		402464,
		344,
		true
	},
	guild_duty_is_too_low = {
		402808,
		106,
		true
	},
	guild_trainee_duty_change_tip = {
		402914,
		114,
		true
	},
	guild_not_exist_donate_task = {
		403028,
		100,
		true
	},
	guild_week_task_state_is_wrong = {
		403128,
		115,
		true
	},
	guild_get_week_done = {
		403243,
		104,
		true
	},
	guild_public_awards = {
		403347,
		92,
		true
	},
	guild_private_awards = {
		403439,
		90,
		true
	},
	guild_task_selecte_tip = {
		403529,
		170,
		true
	},
	guild_task_accept = {
		403699,
		272,
		true
	},
	guild_commander_and_sub_op = {
		403971,
		133,
		true
	},
	["guild_donate_times_not enough"] = {
		404104,
		111,
		true
	},
	guild_donate_success = {
		404215,
		93,
		true
	},
	guild_left_donate_cnt = {
		404308,
		99,
		true
	},
	guild_donate_tip = {
		404407,
		205,
		true
	},
	guild_donate_addition_capital_tip = {
		404612,
		111,
		true
	},
	guild_donate_addition_techpoint_tip = {
		404723,
		110,
		true
	},
	guild_donate_capital_toplimit = {
		404833,
		166,
		true
	},
	guild_donate_techpoint_toplimit = {
		404999,
		165,
		true
	},
	guild_supply_no_open = {
		405164,
		99,
		true
	},
	guild_supply_award_got = {
		405263,
		101,
		true
	},
	guild_new_member_get_award_tip = {
		405364,
		143,
		true
	},
	guild_start_supply_consume_tip = {
		405507,
		251,
		true
	},
	guild_left_supply_day = {
		405758,
		87,
		true
	},
	guild_supply_help_tip = {
		405845,
		592,
		true
	},
	guild_op_only_administrator = {
		406437,
		134,
		true
	},
	guild_shop_refresh_done = {
		406571,
		90,
		true
	},
	guild_shop_cnt_no_enough = {
		406661,
		91,
		true
	},
	guild_shop_refresh_all_tip = {
		406752,
		139,
		true
	},
	guild_shop_exchange_tip = {
		406891,
		99,
		true
	},
	guild_shop_label_1 = {
		406990,
		106,
		true
	},
	guild_shop_label_2 = {
		407096,
		88,
		true
	},
	guild_shop_label_3 = {
		407184,
		80,
		true
	},
	guild_shop_label_4 = {
		407264,
		79,
		true
	},
	guild_shop_label_5 = {
		407343,
		106,
		true
	},
	guild_shop_must_select_goods = {
		407449,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		407565,
		132,
		true
	},
	guild_not_exist_tech = {
		407697,
		99,
		true
	},
	guild_cancel_only_once_pre_day = {
		407796,
		127,
		true
	},
	guild_tech_is_max_level = {
		407923,
		111,
		true
	},
	guild_tech_gold_no_enough = {
		408034,
		122,
		true
	},
	guild_tech_guildgold_no_enough = {
		408156,
		131,
		true
	},
	guild_tech_upgrade_done = {
		408287,
		117,
		true
	},
	guild_exist_activation_tech = {
		408404,
		118,
		true
	},
	guild_tech_gold_desc = {
		408522,
		101,
		true
	},
	guild_tech_oil_desc = {
		408623,
		100,
		true
	},
	guild_tech_shipbag_desc = {
		408723,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		408827,
		105,
		true
	},
	guild_box_gold_desc = {
		408932,
		100,
		true
	},
	guidl_r_box_time_desc = {
		409032,
		103,
		true
	},
	guidl_sr_box_time_desc = {
		409135,
		105,
		true
	},
	guidl_ssr_box_time_desc = {
		409240,
		107,
		true
	},
	guild_member_max_cnt_desc = {
		409347,
		109,
		true
	},
	guild_tech_livness_no_enough = {
		409456,
		221,
		true
	},
	guild_tech_livness_no_enough_label = {
		409677,
		115,
		true
	},
	guild_ship_attr_desc = {
		409792,
		108,
		true
	},
	guild_start_tech_group_tip = {
		409900,
		128,
		true
	},
	guild_cancel_tech_tip = {
		410028,
		218,
		true
	},
	guild_tech_consume_tip = {
		410246,
		195,
		true
	},
	guild_tech_non_admin = {
		410441,
		160,
		true
	},
	guild_tech_label_max_level = {
		410601,
		94,
		true
	},
	guild_tech_label_dev_progress = {
		410695,
		96,
		true
	},
	guild_tech_label_condition = {
		410791,
		105,
		true
	},
	guild_tech_donate_target = {
		410896,
		100,
		true
	},
	guild_not_exist = {
		410996,
		88,
		true
	},
	guild_not_exist_battle = {
		411084,
		101,
		true
	},
	guild_battle_is_end = {
		411185,
		98,
		true
	},
	guild_battle_is_exist = {
		411283,
		103,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		411386,
		134,
		true
	},
	guild_event_start_tip1 = {
		411520,
		135,
		true
	},
	guild_event_start_tip2 = {
		411655,
		141,
		true
	},
	guild_word_may_happen_event = {
		411796,
		100,
		true
	},
	guild_battle_award = {
		411896,
		85,
		true
	},
	guild_word_consume = {
		411981,
		79,
		true
	},
	guild_start_event_consume_tip = {
		412060,
		137,
		true
	},
	guild_start_event_consume_tip_extra = {
		412197,
		198,
		true
	},
	guild_word_consume_for_battle = {
		412395,
		102,
		true
	},
	guild_level_no_enough = {
		412497,
		115,
		true
	},
	guild_open_event_info_when_exist_active = {
		412612,
		133,
		true
	},
	guild_join_event_cnt_label = {
		412745,
		100,
		true
	},
	guild_join_event_max_cnt_tip = {
		412845,
		122,
		true
	},
	guild_join_event_progress_label = {
		412967,
		99,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		413066,
		223,
		true
	},
	guild_event_not_exist = {
		413289,
		97,
		true
	},
	guild_fleet_can_not_edit = {
		413386,
		103,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		413489,
		139,
		true
	},
	guild_event_exist_same_kind_ship = {
		413628,
		120,
		true
	},
	guidl_event_ship_in_event = {
		413748,
		128,
		true
	},
	guild_event_start_done = {
		413876,
		89,
		true
	},
	guild_fleet_update_done = {
		413965,
		96,
		true
	},
	guild_event_is_lock = {
		414061,
		89,
		true
	},
	guild_event_is_finish = {
		414150,
		149,
		true
	},
	guild_fleet_not_save_tip = {
		414299,
		128,
		true
	},
	guild_word_battle_area = {
		414427,
		90,
		true
	},
	guild_word_battle_type = {
		414517,
		90,
		true
	},
	guild_wrod_battle_target = {
		414607,
		92,
		true
	},
	guild_event_recomm_ship_failed = {
		414699,
		115,
		true
	},
	guild_event_start_event_tip = {
		414814,
		127,
		true
	},
	guild_word_sea = {
		414941,
		75,
		true
	},
	guild_word_score_addition = {
		415016,
		93,
		true
	},
	guild_word_effect_addition = {
		415109,
		94,
		true
	},
	guild_curr_fleet_can_not_edit = {
		415203,
		108,
		true
	},
	guild_next_edit_fleet_time = {
		415311,
		110,
		true
	},
	guild_event_info_desc1 = {
		415421,
		126,
		true
	},
	guild_event_info_desc2 = {
		415547,
		110,
		true
	},
	guild_join_member_cnt = {
		415657,
		89,
		true
	},
	guild_total_effect = {
		415746,
		83,
		true
	},
	guild_word_people = {
		415829,
		75,
		true
	},
	guild_event_info_desc3 = {
		415904,
		96,
		true
	},
	guild_not_exist_boss = {
		416000,
		96,
		true
	},
	guild_ship_from = {
		416096,
		77,
		true
	},
	guild_boss_formation_1 = {
		416173,
		120,
		true
	},
	guild_boss_formation_2 = {
		416293,
		120,
		true
	},
	guild_boss_formation_3 = {
		416413,
		116,
		true
	},
	guild_boss_cnt_no_enough = {
		416529,
		97,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		416626,
		116,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		416742,
		157,
		true
	},
	guild_boss_formation_exist_event_ship = {
		416899,
		146,
		true
	},
	guild_fleet_is_legal = {
		417045,
		135,
		true
	},
	guild_battle_result_boss_is_death = {
		417180,
		140,
		true
	},
	guild_must_edit_fleet = {
		417320,
		100,
		true
	},
	guild_ship_in_battle = {
		417420,
		144,
		true
	},
	guild_ship_in_assult_fleet = {
		417564,
		120,
		true
	},
	guild_event_exist_assult_ship = {
		417684,
		120,
		true
	},
	guild_formation_erro_in_boss_battle = {
		417804,
		142,
		true
	},
	guild_get_report_failed = {
		417946,
		102,
		true
	},
	guild_report_get_all = {
		418048,
		87,
		true
	},
	guild_can_not_get_tip = {
		418135,
		115,
		true
	},
	guild_not_exist_notifycation = {
		418250,
		107,
		true
	},
	guild_exist_report_award_when_exit = {
		418357,
		138,
		true
	},
	guild_report_tooltip = {
		418495,
		170,
		true
	},
	word_guildgold = {
		418665,
		78,
		true
	},
	guild_member_rank_title_donate = {
		418743,
		97,
		true
	},
	guild_member_rank_title_finish_cnt = {
		418840,
		101,
		true
	},
	guild_member_rank_title_join_cnt = {
		418941,
		99,
		true
	},
	guild_donate_log = {
		419040,
		133,
		true
	},
	guild_supply_log = {
		419173,
		130,
		true
	},
	guild_weektask_log = {
		419303,
		123,
		true
	},
	guild_battle_log = {
		419426,
		124,
		true
	},
	guild_tech_change_log = {
		419550,
		110,
		true
	},
	guild_log_title = {
		419660,
		82,
		true
	},
	guild_use_donateitem_success = {
		419742,
		119,
		true
	},
	guild_use_battleitem_success = {
		419861,
		119,
		true
	},
	not_exist_guild_use_item = {
		419980,
		121,
		true
	},
	guild_member_tip = {
		420101,
		2142,
		true
	},
	guild_tech_tip = {
		422243,
		2224,
		true
	},
	guild_office_tip = {
		424467,
		2532,
		true
	},
	guild_event_help_tip = {
		426999,
		2337,
		true
	},
	guild_mission_info_tip = {
		429336,
		1300,
		true
	},
	guild_public_tech_tip = {
		430636,
		522,
		true
	},
	guild_public_office_tip = {
		431158,
		364,
		true
	},
	guild_tech_price_inc_tip = {
		431522,
		233,
		true
	},
	guild_boss_fleet_desc = {
		431755,
		449,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		432204,
		152,
		true
	},
	guild_exist_unreceived_supply_award = {
		432356,
		118,
		true
	},
	word_shipState_guild_event = {
		432474,
		130,
		true
	},
	word_shipState_guild_boss = {
		432604,
		171,
		true
	},
	commander_is_in_guild = {
		432775,
		173,
		true
	},
	guild_assult_ship_recommend = {
		432948,
		143,
		true
	},
	guild_cancel_assult_ship_recommend = {
		433091,
		150,
		true
	},
	guild_assult_ship_recommend_conflict = {
		433241,
		158,
		true
	},
	guild_recommend_limit = {
		433399,
		135,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		433534,
		174,
		true
	},
	guild_mission_complate = {
		433708,
		103,
		true
	},
	guild_operation_event_occurrence = {
		433811,
		151,
		true
	},
	guild_transfer_president_confirm = {
		433962,
		192,
		true
	},
	guild_damage_ranking = {
		434154,
		81,
		true
	},
	guild_total_damage = {
		434235,
		82,
		true
	},
	guild_donate_list_updated = {
		434317,
		107,
		true
	},
	guild_donate_list_update_failed = {
		434424,
		116,
		true
	},
	guild_tip_quit_operation = {
		434540,
		235,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		434775,
		132,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		434907,
		227,
		true
	},
	guild_time_remaining_tip = {
		435134,
		98,
		true
	},
	help_rollingBallGame = {
		435232,
		1077,
		true
	},
	rolling_ball_help = {
		436309,
		682,
		true
	},
	help_jiujiu_expedition_game = {
		436991,
		600,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		437591,
		103,
		true
	},
	build_ship_accumulative = {
		437694,
		91,
		true
	},
	destory_ship_before_tip = {
		437785,
		90,
		true
	},
	destory_ship_input_erro = {
		437875,
		123,
		true
	},
	destroy_ur_rarity_tip = {
		437998,
		173,
		true
	},
	destory_ur_pt_overflowa = {
		438171,
		222,
		true
	},
	jiujiu_expedition_help = {
		438393,
		552,
		true
	},
	shop_label_unlimt_cnt = {
		438945,
		91,
		true
	},
	jiujiu_expedition_book_tip = {
		439036,
		120,
		true
	},
	jiujiu_expedition_reward_tip = {
		439156,
		119,
		true
	},
	jiujiu_expedition_amount_tip = {
		439275,
		138,
		true
	},
	jiujiu_expedition_stg_tip = {
		439413,
		119,
		true
	},
	trade_card_tips1 = {
		439532,
		83,
		true
	},
	trade_card_tips2 = {
		439615,
		318,
		true
	},
	trade_card_tips3 = {
		439933,
		315,
		true
	},
	trade_card_tips4 = {
		440248,
		86,
		true
	},
	ur_exchange_help_tip = {
		440334,
		786,
		true
	},
	fleet_antisub_range = {
		441120,
		86,
		true
	},
	fleet_antisub_range_tip = {
		441206,
		1415,
		true
	},
	practise_idol_tip = {
		442621,
		98,
		true
	},
	practise_idol_help = {
		442719,
		928,
		true
	},
	upgrade_idol_tip = {
		443647,
		104,
		true
	},
	upgrade_complete_tip = {
		443751,
		90,
		true
	},
	upgrade_introduce_tip = {
		443841,
		114,
		true
	},
	collect_idol_tip = {
		443955,
		113,
		true
	},
	hand_account_tip = {
		444068,
		98,
		true
	},
	hand_account_resetting_tip = {
		444166,
		108,
		true
	},
	help_candymagic = {
		444274,
		952,
		true
	},
	award_overflow_tip = {
		445226,
		131,
		true
	},
	hunter_npc = {
		445357,
		892,
		true
	},
	fighterplane_help = {
		446249,
		922,
		true
	},
	fighterplane_J10_tip = {
		447171,
		267,
		true
	},
	fighterplane_J15_tip = {
		447438,
		504,
		true
	},
	fighterplane_FC1_tip = {
		447942,
		448,
		true
	},
	fighterplane_FC31_tip = {
		448390,
		369,
		true
	},
	fighterplane_complete_tip = {
		448759,
		195,
		true
	},
	fighterplane_destroy_tip = {
		448954,
		93,
		true
	},
	fighterplane_hit_tip = {
		449047,
		92,
		true
	},
	fighterplane_score_tip = {
		449139,
		83,
		true
	},
	venusvolleyball_help = {
		449222,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		450324,
		90,
		true
	},
	venusvolleyball_return_tip = {
		450414,
		145,
		true
	},
	venusvolleyball_suspend_tip = {
		450559,
		103,
		true
	},
	doa_main = {
		450662,
		1093,
		true
	},
	doa_pt_help = {
		451755,
		815,
		true
	},
	doa_pt_complete = {
		452570,
		85,
		true
	},
	doa_pt_up = {
		452655,
		88,
		true
	},
	doa_liliang = {
		452743,
		72,
		true
	},
	doa_jiqiao = {
		452815,
		71,
		true
	},
	doa_tili = {
		452886,
		69,
		true
	},
	doa_meili = {
		452955,
		70,
		true
	},
	snowball_help = {
		453025,
		1479,
		true
	},
	help_xinnian2021_feast = {
		454504,
		480,
		true
	},
	help_xinnian2021__qiaozhong = {
		454984,
		1144,
		true
	},
	help_xinnian2021__meishiyemian = {
		456128,
		667,
		true
	},
	help_xinnian2021__meishi = {
		456795,
		1213,
		true
	},
	help_act_event = {
		458008,
		277,
		true
	},
	autofight = {
		458285,
		76,
		true
	},
	autofight_errors_tip = {
		458361,
		130,
		true
	},
	autofight_special_operation_tip = {
		458491,
		349,
		true
	},
	autofight_formation = {
		458840,
		80,
		true
	},
	autofight_cat = {
		458920,
		77,
		true
	},
	autofight_function = {
		458997,
		79,
		true
	},
	autofight_function1 = {
		459076,
		86,
		true
	},
	autofight_function2 = {
		459162,
		86,
		true
	},
	autofight_function3 = {
		459248,
		86,
		true
	},
	autofight_function4 = {
		459334,
		80,
		true
	},
	autofight_function5 = {
		459414,
		92,
		true
	},
	autofight_rewards = {
		459506,
		90,
		true
	},
	autofight_rewards_none = {
		459596,
		104,
		true
	},
	autofight_leave = {
		459700,
		76,
		true
	},
	autofight_onceagain = {
		459776,
		86,
		true
	},
	autofight_entrust = {
		459862,
		107,
		true
	},
	autofight_task = {
		459969,
		98,
		true
	},
	autofight_effect = {
		460067,
		121,
		true
	},
	autofight_file = {
		460188,
		101,
		true
	},
	autofight_discovery = {
		460289,
		115,
		true
	},
	autofight_tip_bigworld_dead = {
		460404,
		131,
		true
	},
	autofight_tip_bigworld_begin = {
		460535,
		119,
		true
	},
	autofight_tip_bigworld_stop = {
		460654,
		118,
		true
	},
	autofight_tip_bigworld_suspend = {
		460772,
		158,
		true
	},
	autofight_farm = {
		460930,
		81,
		true
	},
	autofight_story = {
		461011,
		109,
		true
	},
	fushun_adventure_help = {
		461120,
		1765,
		true
	},
	autofight_change_tip = {
		462885,
		156,
		true
	},
	autofight_selectprops_tip = {
		463041,
		105,
		true
	},
	help_chunjie2021_feast = {
		463146,
		750,
		true
	},
	valentinesday__txt1_tip = {
		463896,
		148,
		true
	},
	valentinesday__txt2_tip = {
		464044,
		148,
		true
	},
	valentinesday__txt3_tip = {
		464192,
		136,
		true
	},
	valentinesday__txt4_tip = {
		464328,
		136,
		true
	},
	valentinesday__txt5_tip = {
		464464,
		154,
		true
	},
	valentinesday__txt6_tip = {
		464618,
		142,
		true
	},
	valentinesday__shop_tip = {
		464760,
		111,
		true
	},
	wwf_bamboo_tip1 = {
		464871,
		100,
		true
	},
	wwf_bamboo_tip2 = {
		464971,
		100,
		true
	},
	wwf_bamboo_tip3 = {
		465071,
		112,
		true
	},
	wwf_bamboo_help = {
		465183,
		751,
		true
	},
	wwf_guide_tip = {
		465934,
		143,
		true
	},
	securitycake_help = {
		466077,
		1528,
		true
	},
	icecream_help = {
		467605,
		791,
		true
	},
	icecream_make_tip = {
		468396,
		83,
		true
	},
	cadpa_help = {
		468479,
		1216,
		true
	},
	cadpa_tip1 = {
		469695,
		77,
		true
	},
	cadpa_tip2 = {
		469772,
		76,
		true
	},
	query_role = {
		469848,
		74,
		true
	},
	query_role_none = {
		469922,
		79,
		true
	},
	query_role_button = {
		470001,
		84,
		true
	},
	query_role_fail = {
		470085,
		82,
		true
	},
	cumulative_victory_target_tip = {
		470167,
		105,
		true
	},
	cumulative_victory_now_tip = {
		470272,
		102,
		true
	},
	word_files_repair = {
		470374,
		84,
		true
	},
	repair_setting_label = {
		470458,
		87,
		true
	},
	voice_control = {
		470545,
		74,
		true
	},
	index_equip = {
		470619,
		75,
		true
	},
	index_without_limit = {
		470694,
		83,
		true
	},
	meta_learn_skill = {
		470777,
		99,
		true
	},
	world_joint_boss_not_found = {
		470876,
		130,
		true
	},
	world_joint_boss_is_death = {
		471006,
		128,
		true
	},
	world_joint_whitout_guild = {
		471134,
		107,
		true
	},
	world_joint_whitout_friend = {
		471241,
		105,
		true
	},
	world_joint_call_support_failed = {
		471346,
		107,
		true
	},
	world_joint_call_support_success = {
		471453,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		471561,
		154,
		true
	},
	world_joint_call_guild_support_txt = {
		471715,
		162,
		true
	},
	world_joint_call_world_support_txt = {
		471877,
		156,
		true
	},
	ad_4 = {
		472033,
		202,
		true
	},
	world_word_expired = {
		472235,
		88,
		true
	},
	world_word_guild_member = {
		472323,
		104,
		true
	},
	world_word_guild_player = {
		472427,
		95,
		true
	},
	world_joint_boss_award_expired = {
		472522,
		103,
		true
	},
	world_joint_not_refresh_frequently = {
		472625,
		107,
		true
	},
	world_joint_exit_battle_tip = {
		472732,
		131,
		true
	},
	world_boss_get_item = {
		472863,
		162,
		true
	},
	world_boss_ask_help = {
		473025,
		110,
		true
	},
	world_joint_count_no_enough = {
		473135,
		106,
		true
	},
	world_boss_none = {
		473241,
		137,
		true
	},
	world_boss_fleet = {
		473378,
		83,
		true
	},
	world_max_challenge_cnt = {
		473461,
		136,
		true
	},
	world_reset_success = {
		473597,
		95,
		true
	},
	world_map_dangerous_confirm = {
		473692,
		174,
		true
	},
	world_map_version = {
		473866,
		111,
		true
	},
	world_resource_fill = {
		473977,
		119,
		true
	},
	meta_sys_lock_tip = {
		474096,
		151,
		true
	},
	meta_story_lock = {
		474247,
		130,
		true
	},
	meta_acttime_limit = {
		474377,
		79,
		true
	},
	meta_pt_left = {
		474456,
		78,
		true
	},
	meta_syn_rate = {
		474534,
		83,
		true
	},
	meta_repair_rate = {
		474617,
		86,
		true
	},
	meta_story_tip_1 = {
		474703,
		94,
		true
	},
	meta_story_tip_2 = {
		474797,
		91,
		true
	},
	meta_pt_get_way = {
		474888,
		120,
		true
	},
	meta_pt_point = {
		475008,
		77,
		true
	},
	meta_award_get = {
		475085,
		78,
		true
	},
	meta_award_got = {
		475163,
		78,
		true
	},
	meta_repair = {
		475241,
		79,
		true
	},
	meta_repair_success = {
		475320,
		92,
		true
	},
	meta_repair_effect_unlock = {
		475412,
		101,
		true
	},
	meta_repair_effect_special = {
		475513,
		120,
		true
	},
	meta_energy_ship_level_need = {
		475633,
		107,
		true
	},
	meta_energy_ship_repairrate_need = {
		475740,
		115,
		true
	},
	meta_energy_active_box_tip = {
		475855,
		156,
		true
	},
	meta_break = {
		476011,
		99,
		true
	},
	meta_energy_preview_title = {
		476110,
		110,
		true
	},
	meta_energy_preview_tip = {
		476220,
		121,
		true
	},
	meta_exp_per_day = {
		476341,
		83,
		true
	},
	meta_skill_unlock = {
		476424,
		108,
		true
	},
	meta_unlock_skill_tip = {
		476532,
		146,
		true
	},
	meta_unlock_skill_select = {
		476678,
		114,
		true
	},
	meta_switch_skill_disable = {
		476792,
		130,
		true
	},
	meta_switch_skill_box_title = {
		476922,
		115,
		true
	},
	meta_cur_pt = {
		477037,
		81,
		true
	},
	meta_toast_fullexp = {
		477118,
		97,
		true
	},
	meta_toast_tactics = {
		477215,
		82,
		true
	},
	meta_skillbtn_tactics = {
		477297,
		83,
		true
	},
	meta_destroy_tip = {
		477380,
		96,
		true
	},
	meta_voice_name_feeling1 = {
		477476,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		477561,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		477646,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		477731,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		477816,
		85,
		true
	},
	meta_voice_name_propose = {
		477901,
		84,
		true
	},
	world_boss_ad = {
		477985,
		79,
		true
	},
	world_boss_drop_title = {
		478064,
		99,
		true
	},
	world_boss_pt_recove_desc = {
		478163,
		113,
		true
	},
	world_boss_progress_item_desc = {
		478276,
		364,
		true
	},
	world_joint_max_challenge_people_cnt = {
		478640,
		134,
		true
	},
	equip_ammo_type_1 = {
		478774,
		81,
		true
	},
	equip_ammo_type_2 = {
		478855,
		81,
		true
	},
	equip_ammo_type_3 = {
		478936,
		81,
		true
	},
	equip_ammo_type_4 = {
		479017,
		78,
		true
	},
	equip_ammo_type_5 = {
		479095,
		78,
		true
	},
	equip_ammo_type_6 = {
		479173,
		81,
		true
	},
	equip_ammo_type_7 = {
		479254,
		84,
		true
	},
	equip_ammo_type_8 = {
		479338,
		81,
		true
	},
	equip_ammo_type_9 = {
		479419,
		81,
		true
	},
	equip_ammo_type_10 = {
		479500,
		76,
		true
	},
	equip_ammo_type_11 = {
		479576,
		79,
		true
	},
	common_daily_limit = {
		479655,
		96,
		true
	},
	meta_help = {
		479751,
		2332,
		true
	},
	world_boss_daily_limit = {
		482083,
		95,
		true
	},
	common_go_to_analyze = {
		482178,
		87,
		true
	},
	world_boss_not_reach_target = {
		482265,
		106,
		true
	},
	special_transform_limit_reach = {
		482371,
		154,
		true
	},
	meta_pt_notenough = {
		482525,
		171,
		true
	},
	meta_boss_unlock = {
		482696,
		173,
		true
	},
	word_take_effect = {
		482869,
		77,
		true
	},
	world_boss_challenge_cnt = {
		482946,
		91,
		true
	},
	word_shipNation_meta = {
		483037,
		78,
		true
	},
	world_word_friend = {
		483115,
		78,
		true
	},
	world_word_world = {
		483193,
		77,
		true
	},
	world_word_guild = {
		483270,
		80,
		true
	},
	world_collection_1 = {
		483350,
		85,
		true
	},
	world_collection_2 = {
		483435,
		79,
		true
	},
	world_collection_3 = {
		483514,
		82,
		true
	},
	zero_hour_command_error = {
		483596,
		102,
		true
	},
	commander_is_in_bigworld = {
		483698,
		109,
		true
	},
	world_collection_back = {
		483807,
		97,
		true
	},
	archives_whether_to_retreat = {
		483904,
		159,
		true
	},
	world_fleet_stop = {
		484063,
		95,
		true
	},
	world_setting_title = {
		484158,
		92,
		true
	},
	world_setting_quickmode = {
		484250,
		92,
		true
	},
	world_setting_quickmodetip = {
		484342,
		135,
		true
	},
	world_setting_submititem = {
		484477,
		106,
		true
	},
	world_setting_submititemtip = {
		484583,
		149,
		true
	},
	world_setting_mapauto = {
		484732,
		106,
		true
	},
	world_setting_mapautotip = {
		484838,
		149,
		true
	},
	world_boss_maintenance = {
		484987,
		130,
		true
	},
	world_boss_inbattle = {
		485117,
		122,
		true
	},
	world_automode_title_1 = {
		485239,
		95,
		true
	},
	world_automode_title_2 = {
		485334,
		86,
		true
	},
	world_automode_cancel = {
		485420,
		82,
		true
	},
	world_automode_confirm = {
		485502,
		83,
		true
	},
	world_automode_start_tip1 = {
		485585,
		110,
		true
	},
	world_automode_start_tip2 = {
		485695,
		95,
		true
	},
	world_automode_start_tip3 = {
		485790,
		113,
		true
	},
	world_automode_start_tip4 = {
		485903,
		104,
		true
	},
	world_automode_setting_1 = {
		486007,
		106,
		true
	},
	world_automode_setting_1_1 = {
		486113,
		91,
		true
	},
	world_automode_setting_1_2 = {
		486204,
		82,
		true
	},
	world_automode_setting_1_3 = {
		486286,
		82,
		true
	},
	world_automode_setting_1_4 = {
		486368,
		87,
		true
	},
	world_automode_setting_2 = {
		486455,
		103,
		true
	},
	world_automode_setting_2_1 = {
		486558,
		99,
		true
	},
	world_automode_setting_2_2 = {
		486657,
		102,
		true
	},
	world_automode_setting_all_1 = {
		486759,
		110,
		true
	},
	world_automode_setting_all_1_1 = {
		486869,
		88,
		true
	},
	world_automode_setting_all_1_2 = {
		486957,
		88,
		true
	},
	world_automode_setting_all_2 = {
		487045,
		107,
		true
	},
	world_automode_setting_all_2_1 = {
		487152,
		88,
		true
	},
	world_automode_setting_all_2_2 = {
		487240,
		100,
		true
	},
	world_automode_setting_all_2_3 = {
		487340,
		100,
		true
	},
	world_automode_setting_all_3 = {
		487440,
		110,
		true
	},
	world_automode_setting_all_3_1 = {
		487550,
		88,
		true
	},
	world_automode_setting_all_3_2 = {
		487638,
		88,
		true
	},
	world_automode_setting_all_4 = {
		487726,
		110,
		true
	},
	world_automode_setting_all_4_1 = {
		487836,
		88,
		true
	},
	world_automode_setting_all_4_2 = {
		487924,
		88,
		true
	},
	area_putong = {
		488012,
		78,
		true
	},
	area_anquan = {
		488090,
		78,
		true
	},
	area_yaosai = {
		488168,
		78,
		true
	},
	area_yaosai_2 = {
		488246,
		98,
		true
	},
	area_shenyuan = {
		488344,
		80,
		true
	},
	area_yinmi = {
		488424,
		77,
		true
	},
	area_renwu = {
		488501,
		77,
		true
	},
	area_zhuxian = {
		488578,
		79,
		true
	},
	charge_trade_no_error = {
		488657,
		117,
		true
	},
	world_reset_1 = {
		488774,
		120,
		true
	},
	world_reset_2 = {
		488894,
		126,
		true
	},
	world_reset_3 = {
		489020,
		107,
		true
	},
	guild_is_frozen_when_start_tech = {
		489127,
		132,
		true
	},
	world_boss_unactivated = {
		489259,
		119,
		true
	},
	world_reset_tip = {
		489378,
		2563,
		true
	},
	spring_invited_2021 = {
		491941,
		208,
		true
	},
	charge_error_count_limit = {
		492149,
		140,
		true
	},
	levelScene_select_sp = {
		492289,
		111,
		true
	},
	word_adjustFleet = {
		492400,
		83,
		true
	},
	levelScene_select_noitem = {
		492483,
		103,
		true
	},
	story_setting_label = {
		492586,
		104,
		true
	},
	login_arrears_tips = {
		492690,
		145,
		true
	},
	Supplement_pay1 = {
		492835,
		186,
		true
	},
	Supplement_pay2 = {
		493021,
		137,
		true
	},
	Supplement_pay3 = {
		493158,
		228,
		true
	},
	Supplement_pay4 = {
		493386,
		82,
		true
	},
	world_ship_repair = {
		493468,
		105,
		true
	},
	Supplement_pay5 = {
		493573,
		134,
		true
	},
	area_unkown = {
		493707,
		78,
		true
	},
	Supplement_pay6 = {
		493785,
		85,
		true
	},
	Supplement_pay7 = {
		493870,
		85,
		true
	},
	Supplement_pay8 = {
		493955,
		79,
		true
	},
	world_battle_damage = {
		494034,
		155,
		true
	},
	setting_story_speed_1 = {
		494189,
		79,
		true
	},
	setting_story_speed_2 = {
		494268,
		82,
		true
	},
	setting_story_speed_3 = {
		494350,
		79,
		true
	},
	setting_story_speed_4 = {
		494429,
		82,
		true
	},
	story_autoplay_setting_label = {
		494511,
		101,
		true
	},
	story_autoplay_setting_1 = {
		494612,
		85,
		true
	},
	story_autoplay_setting_2 = {
		494697,
		85,
		true
	},
	meta_shop_exchange_limit = {
		494782,
		97,
		true
	},
	meta_shop_unexchange_label = {
		494879,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		494978,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		495070,
		121,
		true
	},
	dailyLevel_quickfinish = {
		495191,
		326,
		true
	},
	daily_level_quick_battle_label3 = {
		495517,
		98,
		true
	},
	LevelSignal = {
		495615,
		78,
		true
	},
	LevelSignal_go = {
		495693,
		75,
		true
	},
	LevelSignal_search = {
		495768,
		85,
		true
	},
	LevelSignal_times = {
		495853,
		105,
		true
	},
	LevelSignal_intensity = {
		495958,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		496049,
		124,
		true
	},
	common_npc_formation_tip = {
		496173,
		115,
		true
	},
	gametip_xiaotiancheng = {
		496288,
		1003,
		true
	},
	guild_task_autoaccept_1 = {
		497291,
		113,
		true
	},
	guild_task_autoaccept_2 = {
		497404,
		113,
		true
	},
	task_lock = {
		497517,
		76,
		true
	},
	week_task_pt_name = {
		497593,
		81,
		true
	},
	week_task_award_preview_label = {
		497674,
		96,
		true
	},
	week_task_title_label = {
		497770,
		94,
		true
	},
	cattery_op_clean_success = {
		497864,
		91,
		true
	},
	cattery_op_feed_success = {
		497955,
		90,
		true
	},
	cattery_op_play_success = {
		498045,
		90,
		true
	},
	cattery_style_change_success = {
		498135,
		95,
		true
	},
	cattery_add_commander_success = {
		498230,
		105,
		true
	},
	cattery_remove_commander_success = {
		498335,
		108,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		498443,
		126,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		498569,
		122,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		498691,
		102,
		true
	},
	commander_box_was_finished = {
		498793,
		105,
		true
	},
	comander_tool_cnt_is_reclac = {
		498898,
		109,
		true
	},
	comander_tool_max_cnt = {
		499007,
		96,
		true
	},
	cat_home_help = {
		499103,
		916,
		true
	},
	cat_accelfrate_notenough = {
		500019,
		115,
		true
	},
	cat_home_unlock = {
		500134,
		112,
		true
	},
	cat_sleep_notplay = {
		500246,
		117,
		true
	},
	cathome_style_unlock = {
		500363,
		117,
		true
	},
	commander_is_in_cattery = {
		500480,
		111,
		true
	},
	cat_home_interaction = {
		500591,
		101,
		true
	},
	cat_accelerate_left = {
		500692,
		92,
		true
	},
	common_clean = {
		500784,
		73,
		true
	},
	common_feed = {
		500857,
		72,
		true
	},
	common_play = {
		500929,
		72,
		true
	},
	game_stopwords = {
		501001,
		96,
		true
	},
	game_openwords = {
		501097,
		96,
		true
	},
	amusementpark_shop_enter = {
		501193,
		140,
		true
	},
	amusementpark_shop_exchange = {
		501333,
		180,
		true
	},
	amusementpark_shop_success = {
		501513,
		96,
		true
	},
	amusementpark_shop_special = {
		501609,
		134,
		true
	},
	amusementpark_shop_end = {
		501743,
		128,
		true
	},
	amusementpark_shop_0 = {
		501871,
		130,
		true
	},
	amusementpark_shop_carousel1 = {
		502001,
		150,
		true
	},
	amusementpark_shop_carousel2 = {
		502151,
		150,
		true
	},
	amusementpark_shop_carousel3 = {
		502301,
		130,
		true
	},
	amusementpark_shop_exchange2 = {
		502431,
		171,
		true
	},
	amusementpark_help = {
		502602,
		1034,
		true
	},
	amusementpark_shop_help = {
		503636,
		599,
		true
	},
	handshake_game_help = {
		504235,
		957,
		true
	},
	MeixiV4_help = {
		505192,
		948,
		true
	},
	activity_permanent_total = {
		506140,
		91,
		true
	},
	word_investigate = {
		506231,
		77,
		true
	},
	ambush_display_none = {
		506308,
		77,
		true
	},
	activity_permanent_help = {
		506385,
		377,
		true
	},
	activity_permanent_tips1 = {
		506762,
		148,
		true
	},
	activity_permanent_tips2 = {
		506910,
		155,
		true
	},
	activity_permanent_tips3 = {
		507065,
		137,
		true
	},
	activity_permanent_tips4 = {
		507202,
		205,
		true
	},
	activity_permanent_finished = {
		507407,
		91,
		true
	},
	idolmaster_main = {
		507498,
		1086,
		true
	},
	idolmaster_game_tip1 = {
		508584,
		94,
		true
	},
	idolmaster_game_tip2 = {
		508678,
		94,
		true
	},
	idolmaster_game_tip3 = {
		508772,
		89,
		true
	},
	idolmaster_game_tip4 = {
		508861,
		89,
		true
	},
	idolmaster_game_tip5 = {
		508950,
		83,
		true
	},
	idolmaster_collection = {
		509033,
		530,
		true
	},
	idolmaster_voice_name_feeling1 = {
		509563,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		509654,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		509745,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		509836,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		509927,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		510018,
		90,
		true
	},
	cartoon_notall = {
		510108,
		75,
		true
	},
	cartoon_haveno = {
		510183,
		96,
		true
	},
	res_cartoon_new_tip = {
		510279,
		106,
		true
	},
	memory_actiivty_ex = {
		510385,
		77,
		true
	},
	memory_activity_sp = {
		510462,
		77,
		true
	},
	memory_activity_daily = {
		510539,
		82,
		true
	},
	memory_activity_others = {
		510621,
		83,
		true
	},
	battle_end_title = {
		510704,
		83,
		true
	},
	battle_end_subtitle1 = {
		510787,
		87,
		true
	},
	battle_end_subtitle2 = {
		510874,
		87,
		true
	},
	meta_skill_dailyexp = {
		510961,
		95,
		true
	},
	meta_skill_learn = {
		511056,
		110,
		true
	},
	meta_skill_maxtip = {
		511166,
		144,
		true
	},
	meta_tactics_detail = {
		511310,
		86,
		true
	},
	meta_tactics_unlock = {
		511396,
		86,
		true
	},
	meta_tactics_switch = {
		511482,
		86,
		true
	},
	meta_skill_maxtip2 = {
		511568,
		91,
		true
	},
	activity_permanent_progress = {
		511659,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		511750,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		511852,
		124,
		true
	},
	cattery_settlement_dialogue_3 = {
		511976,
		93,
		true
	},
	cattery_settlement_dialogue_4 = {
		512069,
		97,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		512166,
		145,
		true
	},
	tec_tip_no_consumption = {
		512311,
		86,
		true
	},
	tec_tip_material_stock = {
		512397,
		83,
		true
	},
	tec_tip_to_consumption = {
		512480,
		89,
		true
	},
	onebutton_max_tip = {
		512569,
		81,
		true
	},
	target_get_tip = {
		512650,
		75,
		true
	},
	fleet_select_title = {
		512725,
		85,
		true
	},
	equip_add = {
		512810,
		90,
		true
	},
	equipskin_add = {
		512900,
		100,
		true
	},
	equipskin_none = {
		513000,
		104,
		true
	},
	equipskin_typewrong = {
		513104,
		112,
		true
	},
	equipskin_typewrong_en = {
		513216,
		98,
		true
	},
	user_is_banned = {
		513314,
		112,
		true
	},
	user_is_forever_banned = {
		513426,
		95,
		true
	},
	old_class_is_close = {
		513521,
		124,
		true
	},
	activity_event_building = {
		513645,
		1078,
		true
	},
	salvage_tips = {
		514723,
		929,
		true
	},
	tips_shakebeads = {
		515652,
		748,
		true
	},
	gem_shop_xinzhi_tip = {
		516400,
		128,
		true
	},
	cowboy_tips = {
		516528,
		738,
		true
	},
	chazi_tips = {
		517266,
		783,
		true
	},
	catchteasure_help = {
		518049,
		691,
		true
	},
	unlock_tips = {
		518740,
		88,
		true
	},
	class_label_tran = {
		518828,
		78,
		true
	},
	class_label_gen = {
		518906,
		80,
		true
	},
	class_attr_store = {
		518986,
		83,
		true
	},
	class_attr_proficiency = {
		519069,
		92,
		true
	},
	class_attr_getproficiency = {
		519161,
		95,
		true
	},
	class_attr_costproficiency = {
		519256,
		96,
		true
	},
	class_label_upgrading = {
		519352,
		85,
		true
	},
	class_label_upgradetime = {
		519437,
		90,
		true
	},
	class_label_oilfield = {
		519527,
		87,
		true
	},
	class_label_goldfield = {
		519614,
		88,
		true
	},
	class_res_maxlevel_tip = {
		519702,
		95,
		true
	},
	ship_exp_item_title = {
		519797,
		86,
		true
	},
	ship_exp_item_label_clear = {
		519883,
		87,
		true
	},
	ship_exp_item_label_recom = {
		519970,
		87,
		true
	},
	ship_exp_item_label_confirm = {
		520057,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		520146,
		171,
		true
	},
	tec_nation_award_finish = {
		520317,
		91,
		true
	},
	coures_exp_overflow_tip = {
		520408,
		146,
		true
	},
	coures_exp_npc_tip = {
		520554,
		170,
		true
	},
	coures_level_tip = {
		520724,
		151,
		true
	},
	coures_tip_material_stock = {
		520875,
		89,
		true
	},
	coures_tip_exceeded_lv = {
		520964,
		101,
		true
	},
	eatgame_tips = {
		521065,
		895,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		521960,
		150,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		522110,
		132,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		522242,
		127,
		true
	},
	map_event_lighthouse_tip_1 = {
		522369,
		142,
		true
	},
	battlepass_main_tip_2110 = {
		522511,
		229,
		true
	},
	battlepass_main_time = {
		522740,
		85,
		true
	},
	battlepass_main_help_2110 = {
		522825,
		2918,
		true
	},
	cruise_task_help_2110 = {
		525743,
		1217,
		true
	},
	cruise_task_phase = {
		526960,
		95,
		true
	},
	cruise_task_tips = {
		527055,
		83,
		true
	},
	battlepass_task_quickfinish1 = {
		527138,
		245,
		true
	},
	battlepass_task_quickfinish2 = {
		527383,
		200,
		true
	},
	battlepass_task_quickfinish3 = {
		527583,
		101,
		true
	},
	cruise_task_unlock = {
		527684,
		110,
		true
	},
	cruise_task_week = {
		527794,
		79,
		true
	},
	battlepass_pay_timelimit = {
		527873,
		90,
		true
	},
	battlepass_pay_acquire = {
		527963,
		101,
		true
	},
	battlepass_pay_attention = {
		528064,
		124,
		true
	},
	battlepass_acquire_attention = {
		528188,
		151,
		true
	},
	battlepass_pay_tip = {
		528339,
		109,
		true
	},
	battlepass_main_tip1 = {
		528448,
		291,
		true
	},
	battlepass_main_tip2 = {
		528739,
		257,
		true
	},
	battlepass_main_tip3 = {
		528996,
		291,
		true
	},
	battlepass_complete = {
		529287,
		101,
		true
	},
	shop_free_tag = {
		529388,
		74,
		true
	},
	quick_equip_tip1 = {
		529462,
		80,
		true
	},
	quick_equip_tip2 = {
		529542,
		77,
		true
	},
	quick_equip_tip3 = {
		529619,
		77,
		true
	},
	quick_equip_tip4 = {
		529696,
		98,
		true
	},
	quick_equip_tip5 = {
		529794,
		116,
		true
	},
	quick_equip_tip6 = {
		529910,
		161,
		true
	},
	retire_importantequipment_tips = {
		530071,
		146,
		true
	},
	settle_rewards_title = {
		530217,
		93,
		true
	},
	settle_rewards_subtitle = {
		530310,
		92,
		true
	},
	total_rewards_subtitle = {
		530402,
		90,
		true
	},
	settle_rewards_text = {
		530492,
		86,
		true
	},
	use_oil_limit_help = {
		530578,
		245,
		true
	},
	formationScene_use_oil_limit_tip = {
		530823,
		115,
		true
	},
	index_awakening2 = {
		530938,
		120,
		true
	},
	index_upgrade = {
		531058,
		77,
		true
	},
	formationScene_use_oil_limit_enemy = {
		531135,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		531230,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		531328,
		99,
		true
	},
	attr_durability = {
		531427,
		76,
		true
	},
	attr_armor = {
		531503,
		71,
		true
	},
	attr_reload = {
		531574,
		72,
		true
	},
	attr_cannon = {
		531646,
		72,
		true
	},
	attr_torpedo = {
		531718,
		73,
		true
	},
	attr_motion = {
		531791,
		72,
		true
	},
	attr_antiaircraft = {
		531863,
		78,
		true
	},
	attr_air = {
		531941,
		69,
		true
	},
	attr_hit = {
		532010,
		69,
		true
	},
	attr_antisub = {
		532079,
		73,
		true
	},
	attr_oxy_max = {
		532152,
		73,
		true
	},
	attr_ammo = {
		532225,
		73,
		true
	},
	attr_hunting_range = {
		532298,
		85,
		true
	},
	attr_luck = {
		532383,
		70,
		true
	},
	attr_consume = {
		532453,
		73,
		true
	},
	monthly_card_tip = {
		532526,
		94,
		true
	},
	shopping_error_time_limit = {
		532620,
		153,
		true
	},
	world_total_power = {
		532773,
		81,
		true
	},
	world_mileage = {
		532854,
		80,
		true
	},
	world_pressing = {
		532934,
		81,
		true
	},
	Settings_title_FPS = {
		533015,
		85,
		true
	},
	Settings_title_Notification = {
		533100,
		100,
		true
	},
	Settings_title_Other = {
		533200,
		87,
		true
	},
	Settings_title_LoginJP = {
		533287,
		86,
		true
	},
	Settings_title_Redeem = {
		533373,
		85,
		true
	},
	Settings_title_AdjustScr = {
		533458,
		94,
		true
	},
	Settings_title_Secpw = {
		533552,
		87,
		true
	},
	Settings_title_Secpwlimop = {
		533639,
		104,
		true
	},
	Settings_title_agreement = {
		533743,
		91,
		true
	},
	Settings_title_sound = {
		533834,
		87,
		true
	},
	Settings_title_resUpdate = {
		533921,
		91,
		true
	},
	equipment_info_change_tip = {
		534012,
		107,
		true
	},
	equipment_info_change_name_a = {
		534119,
		110,
		true
	},
	equipment_info_change_name_b = {
		534229,
		110,
		true
	},
	equipment_info_change_text_before = {
		534339,
		97,
		true
	},
	equipment_info_change_text_after = {
		534436,
		96,
		true
	},
	world_boss_progress_tip_title = {
		534532,
		108,
		true
	},
	world_boss_progress_tip_desc = {
		534640,
		277,
		true
	},
	ssss_main_help = {
		534917,
		949,
		true
	},
	mini_game_time = {
		535866,
		79,
		true
	},
	mini_game_score = {
		535945,
		77,
		true
	},
	mini_game_leave = {
		536022,
		89,
		true
	},
	mini_game_pause = {
		536111,
		89,
		true
	},
	mini_game_cur_score = {
		536200,
		87,
		true
	},
	mini_game_high_score = {
		536287,
		88,
		true
	},
	monopoly_world_tip1 = {
		536375,
		95,
		true
	},
	monopoly_world_tip2 = {
		536470,
		204,
		true
	},
	monopoly_world_tip3 = {
		536674,
		174,
		true
	},
	help_monopoly_world = {
		536848,
		1437,
		true
	},
	ssssmedal_tip = {
		538285,
		176,
		true
	},
	ssssmedal_name = {
		538461,
		101,
		true
	},
	ssssmedal_belonging = {
		538562,
		106,
		true
	},
	ssssmedal_name1 = {
		538668,
		98,
		true
	},
	ssssmedal_name2 = {
		538766,
		98,
		true
	},
	ssssmedal_name3 = {
		538864,
		98,
		true
	},
	ssssmedal_name4 = {
		538962,
		98,
		true
	},
	ssssmedal_name5 = {
		539060,
		98,
		true
	},
	ssssmedal_name6 = {
		539158,
		79,
		true
	},
	ssssmedal_belonging1 = {
		539237,
		97,
		true
	},
	ssssmedal_belonging2 = {
		539334,
		97,
		true
	},
	ssssmedal_desc1 = {
		539431,
		152,
		true
	},
	ssssmedal_desc2 = {
		539583,
		164,
		true
	},
	ssssmedal_desc3 = {
		539747,
		170,
		true
	},
	ssssmedal_desc4 = {
		539917,
		173,
		true
	},
	ssssmedal_desc5 = {
		540090,
		176,
		true
	},
	ssssmedal_desc6 = {
		540266,
		146,
		true
	},
	show_fate_demand_count = {
		540412,
		131,
		true
	},
	show_design_demand_count = {
		540543,
		135,
		true
	},
	blueprint_select_overflow = {
		540678,
		98,
		true
	},
	blueprint_select_overflow_tip = {
		540776,
		166,
		true
	},
	blueprint_exchange_empty_tip = {
		540942,
		116,
		true
	},
	blueprint_exchange_select_display = {
		541058,
		115,
		true
	},
	build_rate_title = {
		541173,
		83,
		true
	},
	build_pools_intro = {
		541256,
		126,
		true
	},
	build_detail_intro = {
		541382,
		109,
		true
	},
	ssss_game_tip = {
		541491,
		1108,
		true
	},
	ssss_medal_tip = {
		542599,
		472,
		true
	},
	battlepass_main_tip_2112 = {
		543071,
		228,
		true
	},
	battlepass_main_help_2112 = {
		543299,
		2918,
		true
	},
	cruise_task_help_2112 = {
		546217,
		1216,
		true
	},
	littleSanDiego_npc = {
		547433,
		1040,
		true
	},
	tag_ship_unlocked = {
		548473,
		87,
		true
	},
	tag_ship_locked = {
		548560,
		85,
		true
	},
	acceleration_tips_1 = {
		548645,
		182,
		true
	},
	acceleration_tips_2 = {
		548827,
		188,
		true
	},
	noacceleration_tips = {
		549015,
		113,
		true
	},
	word_shipskin = {
		549128,
		74,
		true
	},
	settings_sound_title_bgm = {
		549202,
		92,
		true
	},
	settings_sound_title_effct = {
		549294,
		94,
		true
	},
	settings_sound_title_cv = {
		549388,
		91,
		true
	},
	setting_resdownload_title_gallery = {
		549479,
		106,
		true
	},
	setting_resdownload_title_live2d = {
		549585,
		105,
		true
	},
	setting_resdownload_title_music = {
		549690,
		104,
		true
	},
	setting_resdownload_title_sound = {
		549794,
		107,
		true
	},
	settings_battle_title = {
		549901,
		88,
		true
	},
	settings_battle_tip = {
		549989,
		105,
		true
	},
	settings_battle_Btn_edit = {
		550094,
		86,
		true
	},
	settings_battle_Btn_reset = {
		550180,
		87,
		true
	},
	settings_battle_Btn_save = {
		550267,
		86,
		true
	},
	settings_battle_Btn_cancel = {
		550353,
		88,
		true
	},
	settings_pwd_label_close = {
		550441,
		85,
		true
	},
	settings_pwd_label_open = {
		550526,
		84,
		true
	},
	word_frame = {
		550610,
		68,
		true
	},
	Settings_title_Redeem_input_label = {
		550678,
		104,
		true
	},
	Settings_title_Redeem_input_submit = {
		550782,
		96,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		550878,
		118,
		true
	},
	CurlingGame_tips1 = {
		550996,
		926,
		true
	},
	maid_task_tips1 = {
		551922,
		575,
		true
	},
	shop_diamond_title = {
		552497,
		85,
		true
	},
	shop_gift_title = {
		552582,
		82,
		true
	},
	shop_item_title = {
		552664,
		82,
		true
	},
	shop_charge_level_limit = {
		552746,
		87,
		true
	},
	backhill_cantupbuilding = {
		552833,
		140,
		true
	},
	pray_cant_tips = {
		552973,
		130,
		true
	},
	help_xinnian2022_feast = {
		553103,
		668,
		true
	},
	Pray_activity_tips1 = {
		553771,
		1316,
		true
	},
	backhill_notenoughbuilding = {
		555087,
		210,
		true
	},
	help_xinnian2022_z28 = {
		555297,
		681,
		true
	},
	help_xinnian2022_firework = {
		555978,
		1220,
		true
	},
	player_manifesto_placeholder = {
		557198,
		104,
		true
	},
	box_ship_del_click = {
		557302,
		85,
		true
	},
	box_equipment_del_click = {
		557387,
		90,
		true
	},
	change_player_name_title = {
		557477,
		91,
		true
	},
	change_player_name_subtitle = {
		557568,
		97,
		true
	},
	change_player_name_input_tip = {
		557665,
		95,
		true
	},
	tactics_class_start = {
		557760,
		86,
		true
	},
	tactics_class_cancel = {
		557846,
		81,
		true
	},
	tactics_class_get_exp = {
		557927,
		94,
		true
	},
	tactics_class_spend_time = {
		558021,
		91,
		true
	},
	build_ticket_description = {
		558112,
		104,
		true
	},
	build_ticket_expire_warning = {
		558216,
		98,
		true
	},
	tip_build_ticket_expired = {
		558314,
		120,
		true
	},
	tip_build_ticket_not_enough = {
		558434,
		102,
		true
	},
	build_ship_tip_use_ticket = {
		558536,
		168,
		true
	},
	springfes_tips1 = {
		558704,
		905,
		true
	},
	worldinpicture_tavel_point_tip = {
		559609,
		103,
		true
	},
	worldinpicture_draw_point_tip = {
		559712,
		102,
		true
	},
	worldinpicture_help = {
		559814,
		652,
		true
	},
	worldinpicture_task_help = {
		560466,
		657,
		true
	},
	worldinpicture_not_area_can_draw = {
		561123,
		114,
		true
	},
	missile_attack_area_confirm = {
		561237,
		94,
		true
	},
	missile_attack_area_cancel = {
		561331,
		93,
		true
	},
	shipchange_alert_infleet = {
		561424,
		134,
		true
	},
	shipchange_alert_inpvp = {
		561558,
		138,
		true
	},
	shipchange_alert_inexercise = {
		561696,
		143,
		true
	},
	shipchange_alert_inworld = {
		561839,
		140,
		true
	},
	shipchange_alert_inguildbossevent = {
		561979,
		150,
		true
	},
	shipchange_alert_indiff = {
		562129,
		139,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		562268,
		179,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		562447,
		184,
		true
	},
	shipmodechange_reject_inactivity = {
		562631,
		164,
		true
	},
	monopoly3thre_tip = {
		562795,
		123,
		true
	},
	fushun_game3_tip = {
		562918,
		903,
		true
	},
	battlepass_main_tip_2202 = {
		563821,
		227,
		true
	},
	battlepass_main_help_2202 = {
		564048,
		2919,
		true
	},
	cruise_task_help_2202 = {
		566967,
		1215,
		true
	}
}
