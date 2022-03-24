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
		149,
		true
	},
	battle_levelScene_hard_lock = {
		25123,
		184,
		true
	},
	battle_levelScene_close = {
		25307,
		111,
		true
	},
	battle_levelScene_chapter_lock = {
		25418,
		172,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		25590,
		137,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		25727,
		179,
		true
	},
	battle_preCombatLayer_ready = {
		25906,
		121,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		26027,
		146,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		26173,
		136,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		26309,
		159,
		true
	},
	battle_preCombatLayer_save_confirm = {
		26468,
		116,
		true
	},
	battle_preCombatLayer_save_march = {
		26584,
		117,
		true
	},
	battle_preCombatLayer_save_success = {
		26701,
		107,
		true
	},
	battle_preCombatLayer_time_limit = {
		26808,
		107,
		true
	},
	battle_preCombatLayer_sink_limit = {
		26915,
		119,
		true
	},
	battle_preCombatLayer_undefeated = {
		27034,
		111,
		true
	},
	battle_preCombatLayer_victory = {
		27145,
		102,
		true
	},
	battle_preCombatLayer_time_hold = {
		27247,
		109,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		27356,
		137,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		27493,
		125,
		true
	},
	battle_preCombatMediator_leastLimit = {
		27618,
		142,
		true
	},
	battle_preCombatMediator_timeout = {
		27760,
		177,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		27937,
		174,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		28111,
		143,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		28254,
		130,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		28384,
		124,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		28508,
		124,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		28632,
		98,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		28730,
		137,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		28867,
		137,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		29004,
		140,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		29144,
		113,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		29257,
		141,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		29398,
		145,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		29543,
		114,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		29657,
		145,
		true
	},
	battle_resourceSiteMediator_noSite = {
		29802,
		107,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		29909,
		146,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		30055,
		134,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		30189,
		130,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		30319,
		148,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		30467,
		121,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		30588,
		101,
		true
	},
	battle_autobot_unlock = {
		30689,
		103,
		true
	},
	tips_confirm_teleport_sub = {
		30792,
		323,
		true
	},
	backyard_addExp_Info = {
		31115,
		272,
		true
	},
	backyard_extendCapacity_error = {
		31387,
		97,
		true
	},
	backyard_extendCapacity_ok = {
		31484,
		152,
		true
	},
	backyard_addShip_error = {
		31636,
		93,
		true
	},
	backyard_buyFurniture_error = {
		31729,
		101,
		true
	},
	backyard_extendBackYard_error = {
		31830,
		109,
		true
	},
	backyard_addFood_error = {
		31939,
		96,
		true
	},
	backyard_addFood_ok = {
		32035,
		121,
		true
	},
	backyard_putFurniture_ok = {
		32156,
		91,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		32247,
		117,
		true
	},
	backyard_shipAddInimacy_ok = {
		32364,
		145,
		true
	},
	backyard_shipAddInimacy_error = {
		32509,
		106,
		true
	},
	backyard_shipAddMoney_ok = {
		32615,
		164,
		true
	},
	backyard_shipAddMoney_error = {
		32779,
		101,
		true
	},
	backyard_shipExit_error = {
		32880,
		97,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		32977,
		99,
		true
	},
	backyard_shipAlreadyExit = {
		33076,
		97,
		true
	},
	backyard_backyardGranaryLayer_full = {
		33173,
		136,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		33309,
		142,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		33451,
		148,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		33599,
		154,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		33753,
		170,
		true
	},
	backyard_backyardGranaryLayer_word = {
		33923,
		141,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		34064,
		173,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		34237,
		121,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		34358,
		137,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		34495,
		181,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		34676,
		150,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		34826,
		143,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		34969,
		391,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		35360,
		419,
		true
	},
	backyard_buyExtendItem_question = {
		35779,
		137,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		35916,
		127,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		36043,
		127,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		36170,
		127,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		36297,
		143,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		36440,
		145,
		true
	},
	backyard_backyardScene_restSuccess = {
		36585,
		124,
		true
	},
	backyard_backyardScene_clearSuccess = {
		36709,
		125,
		true
	},
	backyard_backyardScene_name = {
		36834,
		116,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		36950,
		137,
		true
	},
	backyard_backyardScene_timeRest = {
		37087,
		124,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		37211,
		189,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		37400,
		128,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		37528,
		122,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		37650,
		141,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		37791,
		174,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		37965,
		171,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		38136,
		173,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		38309,
		127,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		38436,
		134,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		38570,
		135,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		38705,
		136,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		38841,
		156,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		38997,
		138,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		39135,
		191,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		39326,
		153,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		39479,
		149,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		39628,
		117,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		39745,
		110,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		39855,
		122,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		39977,
		130,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		40107,
		160,
		true
	},
	backyard_open_2floor = {
		40267,
		261,
		true
	},
	backyarad_theme_replace = {
		40528,
		165,
		true
	},
	backyard_extendArea_ok = {
		40693,
		95,
		true
	},
	backyard_extendArea_erro = {
		40788,
		122,
		true
	},
	backyard_extendArea_tip = {
		40910,
		158,
		true
	},
	backyard_notPosition_shipExit = {
		41068,
		123,
		true
	},
	backyard_no_ship_tip = {
		41191,
		90,
		true
	},
	backyard_energy_qiuck_up_tip = {
		41281,
		196,
		true
	},
	backyard_cant_put_tip = {
		41477,
		127,
		true
	},
	backyard_cant_buy_tip = {
		41604,
		88,
		true
	},
	backyard_theme_lock_tip = {
		41692,
		122,
		true
	},
	backyard_theme_open_tip = {
		41814,
		145,
		true
	},
	backyard_theme_furniture_buy_tip = {
		41959,
		265,
		true
	},
	backyard_cannot_repeat_purchase = {
		42224,
		104,
		true
	},
	backyard_theme_bought = {
		42328,
		88,
		true
	},
	backyard_interAction_no_open = {
		42416,
		107,
		true
	},
	backyard_theme_no_exist = {
		42523,
		96,
		true
	},
	backayrd_theme_delete_sucess = {
		42619,
		101,
		true
	},
	backayrd_theme_delete_erro = {
		42720,
		99,
		true
	},
	backyard_ship_on_furnitrue = {
		42819,
		123,
		true
	},
	backyard_save_empty_theme = {
		42942,
		101,
		true
	},
	backyard_theme_name_forbid = {
		43043,
		105,
		true
	},
	backyard_getResource_emptry = {
		43148,
		100,
		true
	},
	backyard_no_pos_for_ship = {
		43248,
		132,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		43380,
		111,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		43491,
		121,
		true
	},
	equipment_equipDevUI_error_noPos = {
		43612,
		111,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		43723,
		140,
		true
	},
	equipment_equipmentScene_selectError_more = {
		43863,
		145,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		44008,
		128,
		true
	},
	equipment_select_materials_tip = {
		44136,
		112,
		true
	},
	equipment_select_device_tip = {
		44248,
		109,
		true
	},
	equipment_cant_unload = {
		44357,
		138,
		true
	},
	equipment_max_level = {
		44495,
		92,
		true
	},
	equipment_upgrade_costcheck_error = {
		44587,
		131,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		44718,
		139,
		true
	},
	exercise_count_insufficient = {
		44857,
		123,
		true
	},
	exercise_clear_fleet_tip = {
		44980,
		213,
		true
	},
	exercise_fleet_exit_tip = {
		45193,
		159,
		true
	},
	exercise_replace_rivals_ok_tip = {
		45352,
		103,
		true
	},
	exercise_replace_rivals_question = {
		45455,
		144,
		true
	},
	exercise_count_recover_tip = {
		45599,
		119,
		true
	},
	exercise_shop_refresh_tip = {
		45718,
		142,
		true
	},
	exercise_shop_buy_tip = {
		45860,
		135,
		true
	},
	exercise_formation_title = {
		45995,
		97,
		true
	},
	exercise_time_tip = {
		46092,
		98,
		true
	},
	exercise_rule_tip = {
		46190,
		1105,
		true
	},
	exercise_award_tip = {
		47295,
		194,
		true
	},
	dock_yard_left_tips = {
		47489,
		126,
		true
	},
	fleet_error_no_fleet = {
		47615,
		90,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		47705,
		143,
		true
	},
	fleet_repairShips_error_noResource = {
		47848,
		101,
		true
	},
	fleet_repairShips_quest = {
		47949,
		155,
		true
	},
	fleet_fleetRaname_error = {
		48104,
		94,
		true
	},
	fleet_updateFleet_error = {
		48198,
		97,
		true
	},
	friend_acceptFriendRequest_error = {
		48295,
		115,
		true
	},
	friend_deleteFriend_error = {
		48410,
		99,
		true
	},
	friend_fetchFriendMsg_error = {
		48509,
		101,
		true
	},
	friend_rejectFriendRequest_error = {
		48610,
		112,
		true
	},
	friend_searchFriend_noPlayer = {
		48722,
		98,
		true
	},
	friend_sendFriendMsg_error = {
		48820,
		100,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		48920,
		114,
		true
	},
	friend_sendFriendRequest_error = {
		49034,
		98,
		true
	},
	friend_addblacklist_error = {
		49132,
		102,
		true
	},
	friend_relieveblacklist_error = {
		49234,
		106,
		true
	},
	friend_sendFriendRequest_success = {
		49340,
		105,
		true
	},
	friend_relieveblacklist_success = {
		49445,
		107,
		true
	},
	friend_addblacklist_success = {
		49552,
		103,
		true
	},
	friend_confirm_add_blacklist = {
		49655,
		194,
		true
	},
	friend_relieve_backlist_tip = {
		49849,
		131,
		true
	},
	friend_player_is_friend_tip = {
		49980,
		106,
		true
	},
	friend_searchFriend_wait_time = {
		50086,
		110,
		true
	},
	lesson_classOver_error = {
		50196,
		96,
		true
	},
	lesson_endToLearn_error = {
		50292,
		97,
		true
	},
	lesson_startToLearn_error = {
		50389,
		93,
		true
	},
	tactics_lesson_cancel = {
		50482,
		166,
		true
	},
	tactics_lesson_system_introduce = {
		50648,
		278,
		true
	},
	tactics_lesson_start_tip = {
		50926,
		228,
		true
	},
	tactics_noskill_erro = {
		51154,
		93,
		true
	},
	tactics_max_level = {
		51247,
		99,
		true
	},
	tactics_end_to_learn = {
		51346,
		200,
		true
	},
	tactics_continue_to_learn = {
		51546,
		113,
		true
	},
	tactics_should_exist_skill = {
		51659,
		99,
		true
	},
	tactics_skill_level_up = {
		51758,
		110,
		true
	},
	tactics_no_lesson = {
		51868,
		99,
		true
	},
	tactics_lesson_full = {
		51967,
		92,
		true
	},
	tactics_lesson_repeated = {
		52059,
		111,
		true
	},
	login_gate_not_ready = {
		52170,
		96,
		true
	},
	login_game_not_ready = {
		52266,
		102,
		true
	},
	login_game_rigister_full = {
		52368,
		112,
		true
	},
	login_game_login_full = {
		52480,
		121,
		true
	},
	login_game_banned = {
		52601,
		111,
		true
	},
	login_game_frequence = {
		52712,
		102,
		true
	},
	login_createNewPlayer_full = {
		52814,
		108,
		true
	},
	login_createNewPlayer_error = {
		52922,
		95,
		true
	},
	login_createNewPlayer_error_nameNull = {
		53017,
		109,
		true
	},
	login_newPlayerScene_word_lingBo = {
		53126,
		175,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		53301,
		191,
		true
	},
	login_newPlayerScene_word_laFei = {
		53492,
		183,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		53675,
		179,
		true
	},
	login_newPlayerScene_word_z23 = {
		53854,
		184,
		true
	},
	login_newPlayerScene_randomName = {
		54038,
		107,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		54145,
		110,
		true
	},
	login_newPlayerScene_inputName = {
		54255,
		100,
		true
	},
	login_loginMediator_kickOtherLogin = {
		54355,
		107,
		true
	},
	login_loginMediator_kickServerClose = {
		54462,
		105,
		true
	},
	login_loginMediator_kickIntError = {
		54567,
		99,
		true
	},
	login_loginMediator_kickTimeError = {
		54666,
		106,
		true
	},
	login_loginMediator_vertifyFail = {
		54772,
		104,
		true
	},
	login_loginMediator_dataExpired = {
		54876,
		104,
		true
	},
	login_loginMediator_kickLoginOut = {
		54980,
		102,
		true
	},
	login_loginMediator_serverLoginErro = {
		55082,
		111,
		true
	},
	login_loginMediator_kickUndefined = {
		55193,
		110,
		true
	},
	login_loginMediator_loginSuccess = {
		55303,
		99,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		55402,
		126,
		true
	},
	login_loginMediator_registerFail_error = {
		55528,
		106,
		true
	},
	login_loginMediator_userLoginFail_error = {
		55634,
		107,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		55741,
		118,
		true
	},
	login_loginScene_error_noUserName = {
		55859,
		109,
		true
	},
	login_loginScene_error_noPassword = {
		55968,
		106,
		true
	},
	login_loginScene_error_diffPassword = {
		56074,
		120,
		true
	},
	login_loginScene_error_noMailBox = {
		56194,
		105,
		true
	},
	login_loginScene_choiseServer = {
		56299,
		102,
		true
	},
	login_loginScene_server_vindicate = {
		56401,
		118,
		true
	},
	login_loginScene_server_full = {
		56519,
		107,
		true
	},
	login_loginScene_server_disabled = {
		56626,
		105,
		true
	},
	login_register_full = {
		56731,
		92,
		true
	},
	system_database_busy = {
		56823,
		108,
		true
	},
	mail_getMailList_error_noNewMail = {
		56931,
		102,
		true
	},
	mail_takeAttachment_error_noMail = {
		57033,
		105,
		true
	},
	mail_takeAttachment_error_noAttach = {
		57138,
		107,
		true
	},
	mail_takeAttachment_error_noWorld = {
		57245,
		143,
		true
	},
	mail_takeAttachment_error_reWorld = {
		57388,
		194,
		true
	},
	mail_count = {
		57582,
		105,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		57687,
		177,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		57864,
		171,
		true
	},
	mail_confirm_set_important_flag = {
		58035,
		116,
		true
	},
	mail_confirm_cancel_important_flag = {
		58151,
		125,
		true
	},
	main_mailLayer_mailBoxClear = {
		58276,
		100,
		true
	},
	main_mailLayer_noNewMail = {
		58376,
		94,
		true
	},
	main_mailLayer_takeAttach = {
		58470,
		92,
		true
	},
	main_mailLayer_noAttach = {
		58562,
		87,
		true
	},
	main_mailLayer_attachTaken = {
		58649,
		96,
		true
	},
	main_mailLayer_quest_clear = {
		58745,
		186,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		58931,
		165,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		59096,
		159,
		true
	},
	main_mailMediator_mailDelete = {
		59255,
		98,
		true
	},
	main_mailMediator_attachTaken = {
		59353,
		99,
		true
	},
	main_mailMediator_notingToTake = {
		59452,
		109,
		true
	},
	main_mailMediator_takeALot = {
		59561,
		90,
		true
	},
	main_navalAcademyScene_systemClose = {
		59651,
		133,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		59784,
		167,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		59951,
		214,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		60165,
		213,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		60378,
		183,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		60561,
		179,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		60740,
		142,
		true
	},
	main_navalAcademyScene_work_done = {
		60882,
		123,
		true
	},
	main_notificationLayer_searchInput = {
		61005,
		117,
		true
	},
	main_notificationLayer_noInput = {
		61122,
		103,
		true
	},
	main_notificationLayer_noFriend = {
		61225,
		104,
		true
	},
	main_notificationLayer_deleteFriend = {
		61329,
		102,
		true
	},
	main_notificationLayer_sendButton = {
		61431,
		103,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		61534,
		127,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		61661,
		134,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		61795,
		160,
		true
	},
	main_notificationLayer_quest_request = {
		61955,
		131,
		true
	},
	main_notificationLayer_enter_room = {
		62086,
		132,
		true
	},
	main_notificationLayer_not_roomId = {
		62218,
		106,
		true
	},
	main_notificationLayer_roomId_invaild = {
		62324,
		107,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		62431,
		119,
		true
	},
	main_notificationMediator_beFriend = {
		62550,
		139,
		true
	},
	main_notificationMediator_deleteFriend = {
		62689,
		143,
		true
	},
	main_notificationMediator_room_max_number = {
		62832,
		117,
		true
	},
	main_playerInfoLayer_inputName = {
		62949,
		100,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		63049,
		111,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		63160,
		147,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		63307,
		109,
		true
	},
	main_settingsScene_quest_exist = {
		63416,
		103,
		true
	},
	coloring_color_missmatch = {
		63519,
		97,
		true
	},
	coloring_color_not_enough = {
		63616,
		132,
		true
	},
	coloring_erase_all_warning = {
		63748,
		148,
		true
	},
	coloring_erase_warning = {
		63896,
		144,
		true
	},
	coloring_lock = {
		64040,
		77,
		true
	},
	coloring_wait_open = {
		64117,
		85,
		true
	},
	coloring_help_tip = {
		64202,
		978,
		true
	},
	link_link_help_tip = {
		65180,
		1006,
		true
	},
	player_changeManifesto_ok = {
		66186,
		98,
		true
	},
	player_changeManifesto_error = {
		66284,
		102,
		true
	},
	player_changePlayerIcon_ok = {
		66386,
		105,
		true
	},
	player_changePlayerIcon_error = {
		66491,
		103,
		true
	},
	player_changePlayerName_ok = {
		66594,
		99,
		true
	},
	player_changePlayerName_error = {
		66693,
		103,
		true
	},
	player_changePlayerName_error_2015 = {
		66796,
		110,
		true
	},
	player_harvestResource_error = {
		66906,
		102,
		true
	},
	player_harvestResource_error_fullBag = {
		67008,
		131,
		true
	},
	player_change_chat_room_erro = {
		67139,
		104,
		true
	},
	prop_destroyProp_error_noItem = {
		67243,
		102,
		true
	},
	prop_destroyProp_error_canNotSell = {
		67345,
		109,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		67454,
		124,
		true
	},
	prop_destroyProp_error = {
		67578,
		96,
		true
	},
	resourceSite_error_noSite = {
		67674,
		98,
		true
	},
	resourceSite_beginScanMap_ok = {
		67772,
		95,
		true
	},
	resourceSite_beginScanMap_error = {
		67867,
		105,
		true
	},
	resourceSite_collectResource_error = {
		67972,
		108,
		true
	},
	resourceSite_finishResourceSite_error = {
		68080,
		111,
		true
	},
	resourceSite_startResourceSite_error = {
		68191,
		113,
		true
	},
	ship_error_noShip = {
		68304,
		114,
		true
	},
	ship_addStarExp_error = {
		68418,
		98,
		true
	},
	ship_buildShip_error = {
		68516,
		94,
		true
	},
	ship_buildShip_error_noTemplate = {
		68610,
		135,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		68745,
		122,
		true
	},
	ship_buildShipImmediately_error = {
		68867,
		105,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		68972,
		111,
		true
	},
	ship_buildShipImmediately_error_finished = {
		69083,
		110,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		69193,
		111,
		true
	},
	ship_buildShip_not_position = {
		69304,
		121,
		true
	},
	ship_buildBatchShip = {
		69425,
		173,
		true
	},
	ship_buildSingleShip = {
		69598,
		173,
		true
	},
	ship_buildShip_succeed = {
		69771,
		95,
		true
	},
	ship_buildShip_list_empty = {
		69866,
		104,
		true
	},
	ship_buildship_tip = {
		69970,
		191,
		true
	},
	ship_destoryShips_error = {
		70161,
		94,
		true
	},
	ship_equipToShip_ok = {
		70255,
		111,
		true
	},
	ship_equipToShip_error = {
		70366,
		96,
		true
	},
	ship_equipToShip_error_noEquip = {
		70462,
		100,
		true
	},
	ship_equip_check = {
		70562,
		111,
		true
	},
	ship_getShip_error = {
		70673,
		92,
		true
	},
	ship_getShip_error_noShip = {
		70765,
		98,
		true
	},
	ship_getShip_error_notFinish = {
		70863,
		101,
		true
	},
	ship_getShip_error_full = {
		70964,
		134,
		true
	},
	ship_modShip_error = {
		71098,
		92,
		true
	},
	ship_modShip_error_notEnoughGold = {
		71190,
		122,
		true
	},
	ship_remouldShip_error = {
		71312,
		93,
		true
	},
	ship_unequipFromShip_ok = {
		71405,
		114,
		true
	},
	ship_unequipFromShip_error = {
		71519,
		100,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		71619,
		113,
		true
	},
	ship_unequip_all_tip = {
		71732,
		102,
		true
	},
	ship_unequip_all_success = {
		71834,
		120,
		true
	},
	ship_updateShipLock_ok_lock = {
		71954,
		119,
		true
	},
	ship_updateShipLock_ok_unlock = {
		72073,
		121,
		true
	},
	ship_updateShipLock_error = {
		72194,
		105,
		true
	},
	ship_upgradeStar_error = {
		72299,
		96,
		true
	},
	ship_upgradeStar_error_4010 = {
		72395,
		131,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		72526,
		136,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		72662,
		111,
		true
	},
	ship_upgradeStar_notConfig = {
		72773,
		127,
		true
	},
	ship_upgradeStar_maxLevel = {
		72900,
		125,
		true
	},
	ship_upgradeStar_select_material_tip = {
		73025,
		112,
		true
	},
	ship_exchange_question = {
		73137,
		155,
		true
	},
	ship_exchange_medalCount_noEnough = {
		73292,
		106,
		true
	},
	ship_exchange_erro = {
		73398,
		113,
		true
	},
	ship_exchange_confirm = {
		73511,
		104,
		true
	},
	ship_exchange_tip = {
		73615,
		257,
		true
	},
	ship_vo_fighting = {
		73872,
		92,
		true
	},
	ship_vo_event = {
		73964,
		104,
		true
	},
	ship_vo_isCharacter = {
		74068,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		74184,
		98,
		true
	},
	ship_vo_inClass = {
		74282,
		94,
		true
	},
	ship_vo_moveout_backyard = {
		74376,
		97,
		true
	},
	ship_vo_moveout_formation = {
		74473,
		98,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		74571,
		121,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		74692,
		125,
		true
	},
	ship_vo_getWordsUndefined = {
		74817,
		172,
		true
	},
	ship_vo_locked = {
		74989,
		84,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		75073,
		124,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		75197,
		128,
		true
	},
	ship_buildShipMediator_startBuild = {
		75325,
		100,
		true
	},
	ship_buildShipMediator_finishBuild = {
		75425,
		101,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		75526,
		213,
		true
	},
	ship_dockyardMediator_destroy = {
		75739,
		96,
		true
	},
	ship_dockyardScene_capacity = {
		75835,
		95,
		true
	},
	ship_dockyardScene_noRole = {
		75930,
		98,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		76028,
		143,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		76171,
		143,
		true
	},
	ship_formationMediator_leastLimit = {
		76314,
		140,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		76454,
		122,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		76576,
		139,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		76715,
		178,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		76893,
		203,
		true
	},
	ship_formationMediator_quest_replace = {
		77096,
		176,
		true
	},
	ship_formationMediaror_trash_warning = {
		77272,
		223,
		true
	},
	ship_formationUI_fleetName1 = {
		77495,
		94,
		true
	},
	ship_formationUI_fleetName2 = {
		77589,
		94,
		true
	},
	ship_formationUI_fleetName3 = {
		77683,
		94,
		true
	},
	ship_formationUI_fleetName4 = {
		77777,
		94,
		true
	},
	ship_formationUI_fleetName5 = {
		77871,
		94,
		true
	},
	ship_formationUI_fleetName6 = {
		77965,
		94,
		true
	},
	ship_formationUI_fleetName11 = {
		78059,
		98,
		true
	},
	ship_formationUI_fleetName12 = {
		78157,
		98,
		true
	},
	ship_formationUI_exercise_fleetName = {
		78255,
		102,
		true
	},
	ship_formationUI_fleetName_world = {
		78357,
		105,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		78462,
		149,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		78611,
		121,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		78732,
		182,
		true
	},
	ship_formationUI_quest_remove = {
		78914,
		131,
		true
	},
	ship_newShipLayer_get = {
		79045,
		137,
		true
	},
	ship_newSkinLayer_get = {
		79182,
		142,
		true
	},
	ship_newSkin_name = {
		79324,
		80,
		true
	},
	ship_shipInfoMediator_destory = {
		79404,
		96,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		79500,
		158,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		79658,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		79767,
		123,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		79890,
		123,
		true
	},
	ship_shipInfoScene_modLvMax = {
		80013,
		109,
		true
	},
	ship_shipInfoScene_choiseMod = {
		80122,
		116,
		true
	},
	ship_shipModLayer_effect = {
		80238,
		122,
		true
	},
	ship_shipModLayer_effect1or2 = {
		80360,
		122,
		true
	},
	ship_shipModLayer_modSuccess = {
		80482,
		95,
		true
	},
	ship_mod_no_addition_tip = {
		80577,
		139,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		80716,
		123,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		80839,
		102,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		80941,
		104,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		81045,
		120,
		true
	},
	ship_shipModMediator_quest = {
		81165,
		164,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		81329,
		100,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		81429,
		100,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		81529,
		92,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		81621,
		127,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		81748,
		127,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		81875,
		181,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		82056,
		177,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		82233,
		182,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		82415,
		178,
		true
	},
	ship_mod_exp_to_attr_tip = {
		82593,
		122,
		true
	},
	ship_max_star = {
		82715,
		121,
		true
	},
	ship_skill_unlock_tip = {
		82836,
		94,
		true
	},
	ship_lock_tip = {
		82930,
		115,
		true
	},
	ship_destroy_uncommon_tip = {
		83045,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		83206,
		139,
		true
	},
	ship_energy_mid_desc = {
		83345,
		122,
		true
	},
	ship_energy_low_desc = {
		83467,
		140,
		true
	},
	ship_energy_low_warn = {
		83607,
		155,
		true
	},
	ship_energy_low_warn_no_exp = {
		83762,
		247,
		true
	},
	test_ship_intensify_tip = {
		84009,
		102,
		true
	},
	test_ship_upgrade_tip = {
		84111,
		100,
		true
	},
	shop_buyItem_ok = {
		84211,
		121,
		true
	},
	shop_buyItem_error = {
		84332,
		86,
		true
	},
	shop_extendMagazine_error = {
		84418,
		102,
		true
	},
	shop_entendShipYard_error = {
		84520,
		99,
		true
	},
	stage_beginStage_error = {
		84619,
		96,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		84715,
		115,
		true
	},
	stage_beginStage_error_teamEmpty = {
		84830,
		162,
		true
	},
	stage_beginStage_error_noEnergy = {
		84992,
		125,
		true
	},
	stage_beginStage_error_noResource = {
		85117,
		126,
		true
	},
	stage_beginStage_error_noTicket = {
		85243,
		132,
		true
	},
	stage_finishStage_error = {
		85375,
		117,
		true
	},
	levelScene_map_lock = {
		85492,
		137,
		true
	},
	levelScene_chapter_lock = {
		85629,
		125,
		true
	},
	levelScene_chapter_strategying = {
		85754,
		133,
		true
	},
	levelScene_threat_to_rule_out = {
		85887,
		121,
		true
	},
	levelScene_whether_to_retreat = {
		86008,
		126,
		true
	},
	levelScene_who_to_retreat = {
		86134,
		121,
		true
	},
	levelScene_who_to_exchange = {
		86255,
		111,
		true
	},
	levelScene_time_out = {
		86366,
		95,
		true
	},
	levelScene_nothing = {
		86461,
		88,
		true
	},
	levelScene_notCargo = {
		86549,
		89,
		true
	},
	levelScene_openCargo_erro = {
		86638,
		98,
		true
	},
	levelScene_chapter_notInStrategy = {
		86736,
		102,
		true
	},
	levelScene_retreat_erro = {
		86838,
		90,
		true
	},
	levelScene_strategying = {
		86928,
		92,
		true
	},
	levelScene_tracking_erro = {
		87020,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		87105,
		134,
		true
	},
	levelScene_chapter_unlock_tip = {
		87239,
		152,
		true
	},
	levelScene_chapter_win = {
		87391,
		108,
		true
	},
	levelScene_sham_win = {
		87499,
		104,
		true
	},
	levelScene_escort_win = {
		87603,
		112,
		true
	},
	levelScene_escort_lose = {
		87715,
		107,
		true
	},
	levelScene_escort_help_tip = {
		87822,
		1124,
		true
	},
	levelScene_escort_retreat = {
		88946,
		175,
		true
	},
	levelScene_oni_retreat = {
		89121,
		154,
		true
	},
	levelScene_oni_win = {
		89275,
		97,
		true
	},
	levelScene_oni_lose = {
		89372,
		110,
		true
	},
	levelScene_bomb_retreat = {
		89482,
		139,
		true
	},
	levelScene_sphunt_help_tip = {
		89621,
		488,
		true
	},
	levelScene_bomb_help_tip = {
		90109,
		486,
		true
	},
	levelScene_chapter_timeout = {
		90595,
		120,
		true
	},
	levelScene_chapter_level_limit = {
		90715,
		153,
		true
	},
	levelScene_chapter_count_tip = {
		90868,
		98,
		true
	},
	levelScene_tracking_error_retry = {
		90966,
		116,
		true
	},
	levelScene_destroy_torpedo = {
		91082,
		99,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		91181,
		127,
		true
	},
	levelScene_jump_to_sub_confirm = {
		91308,
		155,
		true
	},
	levelScene_signal_help_tip = {
		91463,
		93,
		true
	},
	levelScene_search_area = {
		91556,
		109,
		true
	},
	levelScene_new_chapter_coming = {
		91665,
		99,
		true
	},
	levelScene_chapter_open_count_down = {
		91764,
		104,
		true
	},
	levelScene_chapter_not_open = {
		91868,
		91,
		true
	},
	levelScene_activate_remaster = {
		91959,
		170,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		92129,
		114,
		true
	},
	levelScene_remaster_do_not_open = {
		92243,
		122,
		true
	},
	levelScene_remaster_help_tip = {
		92365,
		765,
		true
	},
	levelScene_activate_loop_mode_failed = {
		93130,
		144,
		true
	},
	levelScene_coastalgun_help_tip = {
		93274,
		346,
		true
	},
	levelScene_select_SP_OP = {
		93620,
		102,
		true
	},
	levelScene_unselect_SP_OP = {
		93722,
		101,
		true
	},
	levelScene_select_SP_OP_reminder = {
		93823,
		328,
		true
	},
	tack_tickets_max_warning = {
		94151,
		257,
		true
	},
	error_refresh_sub_chapter = {
		94408,
		110,
		true
	},
	world_battle_count = {
		94518,
		103,
		true
	},
	world_fleetName1 = {
		94621,
		86,
		true
	},
	world_fleetName2 = {
		94707,
		86,
		true
	},
	world_fleetName3 = {
		94793,
		86,
		true
	},
	world_fleetName4 = {
		94879,
		86,
		true
	},
	world_fleetName5 = {
		94965,
		86,
		true
	},
	world_ship_repair_1 = {
		95051,
		138,
		true
	},
	world_ship_repair_2 = {
		95189,
		138,
		true
	},
	world_ship_repair_all = {
		95327,
		144,
		true
	},
	world_ship_repair_no_need = {
		95471,
		104,
		true
	},
	world_event_teleport_alter = {
		95575,
		145,
		true
	},
	world_transport_battle_alter = {
		95720,
		144,
		true
	},
	world_transport_locked = {
		95864,
		156,
		true
	},
	world_target_count = {
		96020,
		105,
		true
	},
	world_target_filter_tip1 = {
		96125,
		85,
		true
	},
	world_target_filter_tip2 = {
		96210,
		88,
		true
	},
	world_target_get_all = {
		96298,
		120,
		true
	},
	world_target_goto = {
		96418,
		84,
		true
	},
	world_help_tip = {
		96502,
		126,
		true
	},
	world_dangerbattle_confirm = {
		96628,
		176,
		true
	},
	world_stamina_exchange = {
		96804,
		159,
		true
	},
	world_stamina_not_enough = {
		96963,
		94,
		true
	},
	world_stamina_recover = {
		97057,
		182,
		true
	},
	world_stamina_text = {
		97239,
		201,
		true
	},
	world_stamina_text2 = {
		97440,
		152,
		true
	},
	world_stamina_resetwarning = {
		97592,
		257,
		true
	},
	world_ship_healthy = {
		97849,
		119,
		true
	},
	world_map_dangerous = {
		97968,
		86,
		true
	},
	world_map_not_open = {
		98054,
		91,
		true
	},
	world_map_locked_stage = {
		98145,
		95,
		true
	},
	world_map_locked_border = {
		98240,
		99,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		98339,
		108,
		true
	},
	world_redeploy_not_change = {
		98447,
		147,
		true
	},
	world_redeploy_warn = {
		98594,
		159,
		true
	},
	world_redeploy_cost_tip = {
		98753,
		219,
		true
	},
	world_redeploy_tip = {
		98972,
		94,
		true
	},
	world_fleet_choose = {
		99066,
		160,
		true
	},
	world_fleet_formation_not_valid = {
		99226,
		100,
		true
	},
	world_fleet_in_vortex = {
		99326,
		140,
		true
	},
	world_stage_help = {
		99466,
		209,
		true
	},
	world_transport_disable = {
		99675,
		139,
		true
	},
	world_ap = {
		99814,
		72,
		true
	},
	world_resource_tip_1 = {
		99886,
		102,
		true
	},
	world_resource_tip_2 = {
		99988,
		102,
		true
	},
	world_instruction_all_1 = {
		100090,
		96,
		true
	},
	world_instruction_help_1 = {
		100186,
		611,
		true
	},
	world_instruction_redeploy_1 = {
		100797,
		150,
		true
	},
	world_instruction_redeploy_2 = {
		100947,
		150,
		true
	},
	world_instruction_redeploy_3 = {
		101097,
		168,
		true
	},
	world_instruction_morale_1 = {
		101265,
		172,
		true
	},
	world_instruction_morale_2 = {
		101437,
		130,
		true
	},
	world_instruction_morale_3 = {
		101567,
		114,
		true
	},
	world_instruction_morale_4 = {
		101681,
		130,
		true
	},
	world_instruction_submarine_1 = {
		101811,
		117,
		true
	},
	world_instruction_submarine_2 = {
		101928,
		148,
		true
	},
	world_instruction_submarine_3 = {
		102076,
		120,
		true
	},
	world_instruction_submarine_4 = {
		102196,
		130,
		true
	},
	world_instruction_submarine_5 = {
		102326,
		105,
		true
	},
	world_instruction_submarine_6 = {
		102431,
		172,
		true
	},
	world_instruction_submarine_7 = {
		102603,
		157,
		true
	},
	world_instruction_submarine_8 = {
		102760,
		136,
		true
	},
	world_instruction_submarine_9 = {
		102896,
		155,
		true
	},
	world_instruction_submarine_10 = {
		103051,
		97,
		true
	},
	world_instruction_submarine_11 = {
		103148,
		121,
		true
	},
	world_instruction_detect_1 = {
		103269,
		145,
		true
	},
	world_instruction_detect_2 = {
		103414,
		108,
		true
	},
	world_instruction_supply_1 = {
		103522,
		165,
		true
	},
	world_instruction_supply_2 = {
		103687,
		113,
		true
	},
	world_item_recycle_1 = {
		103800,
		102,
		true
	},
	world_item_recycle_2 = {
		103902,
		102,
		true
	},
	world_item_origin = {
		104004,
		105,
		true
	},
	world_shop_bag_unactivated = {
		104109,
		151,
		true
	},
	world_shop_preview_tip = {
		104260,
		107,
		true
	},
	world_shop_init_notice = {
		104367,
		138,
		true
	},
	world_map_title_tips_en = {
		104505,
		92,
		true
	},
	world_map_title_tips = {
		104597,
		87,
		true
	},
	world_mapbuff_attrtxt_1 = {
		104684,
		90,
		true
	},
	world_mapbuff_attrtxt_2 = {
		104774,
		90,
		true
	},
	world_mapbuff_attrtxt_3 = {
		104864,
		90,
		true
	},
	world_mapbuff_compare_txt = {
		104954,
		95,
		true
	},
	world_wind_move = {
		105049,
		146,
		true
	},
	world_battle_pause = {
		105195,
		82,
		true
	},
	world_battle_pause2 = {
		105277,
		86,
		true
	},
	world_task_samemap = {
		105363,
		137,
		true
	},
	world_task_maplock = {
		105500,
		208,
		true
	},
	world_task_goto0 = {
		105708,
		107,
		true
	},
	world_task_goto3 = {
		105815,
		104,
		true
	},
	world_task_view1 = {
		105919,
		86,
		true
	},
	world_task_view2 = {
		106005,
		86,
		true
	},
	world_task_view3 = {
		106091,
		77,
		true
	},
	world_task_refuse1 = {
		106168,
		143,
		true
	},
	world_daily_task_lock = {
		106311,
		121,
		true
	},
	world_daily_task_none = {
		106432,
		118,
		true
	},
	world_daily_task_none_2 = {
		106550,
		109,
		true
	},
	world_sairen_title = {
		106659,
		88,
		true
	},
	world_sairen_description1 = {
		106747,
		137,
		true
	},
	world_sairen_description2 = {
		106884,
		137,
		true
	},
	world_sairen_description3 = {
		107021,
		137,
		true
	},
	world_low_morale = {
		107158,
		187,
		true
	},
	world_recycle_notice = {
		107345,
		145,
		true
	},
	world_recycle_item_transform = {
		107490,
		183,
		true
	},
	world_exit_tip = {
		107673,
		105,
		true
	},
	world_consume_carry_tips = {
		107778,
		91,
		true
	},
	world_boss_help_meta = {
		107869,
		2947,
		true
	},
	world_close = {
		110816,
		114,
		true
	},
	world_catsearch_success = {
		110930,
		123,
		true
	},
	world_catsearch_stop = {
		111053,
		123,
		true
	},
	world_catsearch_fleetcheck = {
		111176,
		176,
		true
	},
	world_catsearch_leavemap = {
		111352,
		180,
		true
	},
	world_catsearch_help_1 = {
		111532,
		274,
		true
	},
	world_catsearch_help_2 = {
		111806,
		95,
		true
	},
	world_catsearch_help_3 = {
		111901,
		269,
		true
	},
	world_catsearch_help_4 = {
		112170,
		89,
		true
	},
	world_catsearch_help_5 = {
		112259,
		138,
		true
	},
	world_catsearch_help_6 = {
		112397,
		119,
		true
	},
	world_level_prefix = {
		112516,
		84,
		true
	},
	world_map_level = {
		112600,
		209,
		true
	},
	world_movelimit_event_text = {
		112809,
		161,
		true
	},
	world_mapbuff_tip = {
		112970,
		111,
		true
	},
	world_sametask_tip = {
		113081,
		134,
		true
	},
	world_expedition_reward_display = {
		113215,
		98,
		true
	},
	world_expedition_reward_display2 = {
		113313,
		93,
		true
	},
	world_complete_item_tip = {
		113406,
		136,
		true
	},
	task_notfound_error = {
		113542,
		132,
		true
	},
	task_submitTask_error = {
		113674,
		95,
		true
	},
	task_submitTask_error_client = {
		113769,
		101,
		true
	},
	task_submitTask_error_notFinish = {
		113870,
		107,
		true
	},
	task_taskMediator_getItem = {
		113977,
		155,
		true
	},
	task_taskMediator_getResource = {
		114132,
		159,
		true
	},
	task_taskMediator_getEquip = {
		114291,
		156,
		true
	},
	task_target_chapter_in_progress = {
		114447,
		144,
		true
	},
	task_level_notenough = {
		114591,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		114701,
		97,
		true
	},
	loading_tip_FontMgr = {
		114798,
		95,
		true
	},
	loading_tip_TipsMgr = {
		114893,
		98,
		true
	},
	loading_tip_MsgboxMgr = {
		114991,
		100,
		true
	},
	loading_tip_GuideMgr = {
		115091,
		99,
		true
	},
	loading_tip_PoolMgr = {
		115190,
		95,
		true
	},
	loading_tip_FModMgr = {
		115285,
		95,
		true
	},
	loading_tip_StoryMgr = {
		115380,
		96,
		true
	},
	energy_desc_happy = {
		115476,
		123,
		true
	},
	energy_desc_normal = {
		115599,
		118,
		true
	},
	energy_desc_tired = {
		115717,
		120,
		true
	},
	energy_desc_angry = {
		115837,
		120,
		true
	},
	create_player_success = {
		115957,
		94,
		true
	},
	login_newPlayerScene_invalideName = {
		116051,
		118,
		true
	},
	login_newPlayerScene_name_tooShort = {
		116169,
		101,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		116270,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		116432,
		100,
		true
	},
	equipment_updateGrade_tip = {
		116532,
		144,
		true
	},
	equipment_upgrade_ok = {
		116676,
		93,
		true
	},
	equipment_cant_upgrade = {
		116769,
		95,
		true
	},
	equipment_upgrade_erro = {
		116864,
		95,
		true
	},
	collection_nostar = {
		116959,
		90,
		true
	},
	collection_getResource_error = {
		117049,
		102,
		true
	},
	collection_hadAward = {
		117151,
		89,
		true
	},
	collection_lock = {
		117240,
		82,
		true
	},
	collection_fetched = {
		117322,
		91,
		true
	},
	buyProp_noResource_error = {
		117413,
		110,
		true
	},
	refresh_shopStreet_ok = {
		117523,
		94,
		true
	},
	refresh_shopStreet_erro = {
		117617,
		96,
		true
	},
	shopStreet_upgrade_done = {
		117713,
		99,
		true
	},
	shopStreet_refresh_max_count = {
		117812,
		116,
		true
	},
	buy_countLimit = {
		117928,
		96,
		true
	},
	buy_item_quest = {
		118024,
		93,
		true
	},
	refresh_shopStreet_question = {
		118117,
		228,
		true
	},
	event_start_success = {
		118345,
		92,
		true
	},
	event_start_fail = {
		118437,
		89,
		true
	},
	event_finish_success = {
		118526,
		93,
		true
	},
	event_finish_fail = {
		118619,
		90,
		true
	},
	event_giveup_success = {
		118709,
		93,
		true
	},
	event_giveup_fail = {
		118802,
		90,
		true
	},
	event_flush_success = {
		118892,
		92,
		true
	},
	event_flush_fail = {
		118984,
		89,
		true
	},
	event_flush_not_enough = {
		119073,
		101,
		true
	},
	event_start = {
		119174,
		78,
		true
	},
	event_finish = {
		119252,
		79,
		true
	},
	event_giveup = {
		119331,
		79,
		true
	},
	event_minimus_ship_numbers = {
		119410,
		164,
		true
	},
	event_confirm_giveup = {
		119574,
		96,
		true
	},
	event_confirm_flush = {
		119670,
		125,
		true
	},
	event_fleet_busy = {
		119795,
		128,
		true
	},
	event_same_type_not_allowed = {
		119923,
		115,
		true
	},
	event_condition_ship_level = {
		120038,
		155,
		true
	},
	event_condition_ship_count = {
		120193,
		124,
		true
	},
	event_condition_ship_type = {
		120317,
		111,
		true
	},
	event_level_unreached = {
		120428,
		94,
		true
	},
	event_type_unreached = {
		120522,
		108,
		true
	},
	event_oil_consume = {
		120630,
		156,
		true
	},
	event_type_unlimit = {
		120786,
		85,
		true
	},
	dailyLevel_restCount_notEnough = {
		120871,
		118,
		true
	},
	dailyLevel_unopened = {
		120989,
		86,
		true
	},
	dailyLevel_opened = {
		121075,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		121153,
		114,
		true
	},
	playerinfo_mask_word = {
		121267,
		90,
		true
	},
	just_now = {
		121357,
		69,
		true
	},
	several_minutes_before = {
		121426,
		111,
		true
	},
	several_hours_before = {
		121537,
		109,
		true
	},
	several_days_before = {
		121646,
		105,
		true
	},
	long_time_offline = {
		121751,
		87,
		true
	},
	dont_send_message_frequently = {
		121838,
		107,
		true
	},
	no_activity = {
		121945,
		96,
		true
	},
	which_day = {
		122041,
		95,
		true
	},
	which_day_2 = {
		122136,
		74,
		true
	},
	invalidate_evaluation = {
		122210,
		106,
		true
	},
	chapter_no = {
		122316,
		96,
		true
	},
	reconnect_tip = {
		122412,
		118,
		true
	},
	like_ship_success = {
		122530,
		84,
		true
	},
	eva_ship_success = {
		122614,
		83,
		true
	},
	zan_ship_eva_success = {
		122697,
		87,
		true
	},
	zan_ship_eva_error_7 = {
		122784,
		106,
		true
	},
	eva_count_limit = {
		122890,
		103,
		true
	},
	attribute_durability = {
		122993,
		81,
		true
	},
	attribute_cannon = {
		123074,
		77,
		true
	},
	attribute_torpedo = {
		123151,
		78,
		true
	},
	attribute_antiaircraft = {
		123229,
		83,
		true
	},
	attribute_air = {
		123312,
		74,
		true
	},
	attribute_reload = {
		123386,
		77,
		true
	},
	attribute_cd = {
		123463,
		73,
		true
	},
	attribute_armor_type = {
		123536,
		87,
		true
	},
	attribute_armor = {
		123623,
		76,
		true
	},
	attribute_hit = {
		123699,
		74,
		true
	},
	attribute_speed = {
		123773,
		76,
		true
	},
	attribute_luck = {
		123849,
		75,
		true
	},
	attribute_dodge = {
		123924,
		76,
		true
	},
	attribute_expend = {
		124000,
		77,
		true
	},
	attribute_damage = {
		124077,
		77,
		true
	},
	attribute_healthy = {
		124154,
		78,
		true
	},
	attribute_speciality = {
		124232,
		81,
		true
	},
	attribute_range = {
		124313,
		76,
		true
	},
	attribute_angle = {
		124389,
		76,
		true
	},
	attribute_scatter = {
		124465,
		84,
		true
	},
	attribute_ammo = {
		124549,
		75,
		true
	},
	attribute_antisub = {
		124624,
		78,
		true
	},
	attribute_sonarRange = {
		124702,
		93,
		true
	},
	attribute_sonarInterval = {
		124795,
		90,
		true
	},
	attribute_oxy_max = {
		124885,
		78,
		true
	},
	attribute_dodge_limit = {
		124963,
		88,
		true
	},
	attribute_intimacy = {
		125051,
		82,
		true
	},
	attribute_max_distance_damage = {
		125133,
		96,
		true
	},
	attribute_anti_siren = {
		125229,
		99,
		true
	},
	attribute_add_new = {
		125328,
		76,
		true
	},
	skill = {
		125404,
		66,
		true
	},
	cd_normal = {
		125470,
		76,
		true
	},
	intensify = {
		125546,
		70,
		true
	},
	change = {
		125616,
		67,
		true
	},
	formation_switch_failed = {
		125683,
		105,
		true
	},
	formation_switch_success = {
		125788,
		93,
		true
	},
	formation_switch_tip = {
		125881,
		152,
		true
	},
	formation_reform_tip = {
		126033,
		123,
		true
	},
	formation_invalide = {
		126156,
		103,
		true
	},
	chapter_ap_not_enough = {
		126259,
		84,
		true
	},
	formation_forbid_when_in_chapter = {
		126343,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		126473,
		128,
		true
	},
	confirm_app_exit = {
		126601,
		92,
		true
	},
	friend_info_page_tip = {
		126693,
		108,
		true
	},
	friend_search_page_tip = {
		126801,
		123,
		true
	},
	friend_request_page_tip = {
		126924,
		124,
		true
	},
	friend_id_copy_ok = {
		127048,
		84,
		true
	},
	friend_inpout_key_tip = {
		127132,
		94,
		true
	},
	remove_friend_tip = {
		127226,
		97,
		true
	},
	friend_request_msg_placeholder = {
		127323,
		103,
		true
	},
	friend_request_msg_title = {
		127426,
		106,
		true
	},
	friend_max_count = {
		127532,
		124,
		true
	},
	friend_add_ok = {
		127656,
		86,
		true
	},
	friend_max_count_1 = {
		127742,
		97,
		true
	},
	friend_no_request = {
		127839,
		90,
		true
	},
	reject_all_friend_ok = {
		127929,
		102,
		true
	},
	reject_friend_ok = {
		128031,
		95,
		true
	},
	friend_offline = {
		128126,
		84,
		true
	},
	friend_msg_forbid = {
		128210,
		132,
		true
	},
	dont_add_self = {
		128342,
		86,
		true
	},
	friend_already_add = {
		128428,
		103,
		true
	},
	friend_not_add = {
		128531,
		96,
		true
	},
	friend_send_msg_erro_tip = {
		128627,
		115,
		true
	},
	friend_send_msg_null_tip = {
		128742,
		100,
		true
	},
	friend_search_succeed = {
		128842,
		88,
		true
	},
	friend_request_msg_sent = {
		128930,
		96,
		true
	},
	friend_resume_ship_count = {
		129026,
		92,
		true
	},
	friend_resume_title_metal = {
		129118,
		93,
		true
	},
	friend_resume_collection_rate = {
		129211,
		94,
		true
	},
	friend_resume_attack_count = {
		129305,
		94,
		true
	},
	friend_resume_attack_win_rate = {
		129399,
		97,
		true
	},
	friend_resume_manoeuvre_count = {
		129496,
		97,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		129593,
		100,
		true
	},
	friend_resume_fleet_gs = {
		129693,
		90,
		true
	},
	friend_event_count = {
		129783,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		129869,
		94,
		true
	},
	firend_relieve_blacklist_tip = {
		129963,
		121,
		true
	},
	word_shipNation_all = {
		130084,
		83,
		true
	},
	word_shipNation_baiYing = {
		130167,
		84,
		true
	},
	word_shipNation_huangJia = {
		130251,
		85,
		true
	},
	word_shipNation_chongYing = {
		130336,
		86,
		true
	},
	word_shipNation_tieXue = {
		130422,
		83,
		true
	},
	word_shipNation_dongHuang = {
		130505,
		86,
		true
	},
	word_shipNation_saDing = {
		130591,
		89,
		true
	},
	word_shipNation_beiLian = {
		130680,
		90,
		true
	},
	word_shipNation_other = {
		130770,
		82,
		true
	},
	word_shipNation_np = {
		130852,
		82,
		true
	},
	word_shipNation_ziyou = {
		130934,
		88,
		true
	},
	word_shipNation_weixi = {
		131022,
		88,
		true
	},
	word_shipNation_bili = {
		131110,
		87,
		true
	},
	word_shipNation_um = {
		131197,
		85,
		true
	},
	word_shipNation_ai = {
		131282,
		81,
		true
	},
	word_shipNation_holo = {
		131363,
		83,
		true
	},
	word_shipNation_doa = {
		131446,
		89,
		true
	},
	word_shipNation_imas = {
		131535,
		87,
		true
	},
	word_shipNation_link = {
		131622,
		81,
		true
	},
	word_shipNation_ssss = {
		131703,
		79,
		true
	},
	word_reset = {
		131782,
		71,
		true
	},
	word_asc = {
		131853,
		69,
		true
	},
	word_desc = {
		131922,
		70,
		true
	},
	word_own = {
		131992,
		72,
		true
	},
	word_own1 = {
		132064,
		73,
		true
	},
	oil_buy_limit_tip = {
		132137,
		146,
		true
	},
	friend_resume_title = {
		132283,
		80,
		true
	},
	friend_resume_data_title = {
		132363,
		85,
		true
	},
	batch_destroy = {
		132448,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		132528,
		118,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		132646,
		115,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		132761,
		116,
		true
	},
	ship_equip_profiiency = {
		132877,
		86,
		true
	},
	no_open_system_tip = {
		132963,
		163,
		true
	},
	open_system_tip = {
		133126,
		90,
		true
	},
	charge_start_tip = {
		133216,
		100,
		true
	},
	charge_double_gem_tip = {
		133316,
		102,
		true
	},
	charge_month_card_lefttime_tip = {
		133418,
		111,
		true
	},
	charge_title = {
		133529,
		91,
		true
	},
	charge_extra_gem_tip = {
		133620,
		95,
		true
	},
	charge_month_card_title = {
		133715,
		136,
		true
	},
	charge_items_title = {
		133851,
		91,
		true
	},
	setting_interface_save_success = {
		133942,
		103,
		true
	},
	setting_interface_revert_check = {
		134045,
		134,
		true
	},
	setting_interface_cancel_check = {
		134179,
		118,
		true
	},
	event_special_update = {
		134297,
		101,
		true
	},
	no_notice_tip = {
		134398,
		95,
		true
	},
	energy_desc_1 = {
		134493,
		153,
		true
	},
	energy_desc_2 = {
		134646,
		127,
		true
	},
	energy_desc_3 = {
		134773,
		107,
		true
	},
	energy_desc_4 = {
		134880,
		154,
		true
	},
	intimacy_desc_1 = {
		135034,
		93,
		true
	},
	intimacy_desc_2 = {
		135127,
		99,
		true
	},
	intimacy_desc_3 = {
		135226,
		108,
		true
	},
	intimacy_desc_4 = {
		135334,
		108,
		true
	},
	intimacy_desc_5 = {
		135442,
		105,
		true
	},
	intimacy_desc_6 = {
		135547,
		108,
		true
	},
	intimacy_desc_7 = {
		135655,
		108,
		true
	},
	intimacy_desc_1_buff = {
		135763,
		99,
		true
	},
	intimacy_desc_2_buff = {
		135862,
		99,
		true
	},
	intimacy_desc_3_buff = {
		135961,
		144,
		true
	},
	intimacy_desc_4_buff = {
		136105,
		144,
		true
	},
	intimacy_desc_5_buff = {
		136249,
		144,
		true
	},
	intimacy_desc_6_buff = {
		136393,
		144,
		true
	},
	intimacy_desc_7_buff = {
		136537,
		145,
		true
	},
	intimacy_desc_propose = {
		136682,
		318,
		true
	},
	intimacy_desc_1_detail = {
		137000,
		152,
		true
	},
	intimacy_desc_2_detail = {
		137152,
		158,
		true
	},
	intimacy_desc_3_detail = {
		137310,
		197,
		true
	},
	intimacy_desc_4_detail = {
		137507,
		197,
		true
	},
	intimacy_desc_5_detail = {
		137704,
		194,
		true
	},
	intimacy_desc_6_detail = {
		137898,
		319,
		true
	},
	intimacy_desc_7_detail = {
		138217,
		319,
		true
	},
	intimacy_desc_ring = {
		138536,
		97,
		true
	},
	intimacy_desc_tiara = {
		138633,
		98,
		true
	},
	intimacy_desc_day = {
		138731,
		81,
		true
	},
	word_propose_cost_tip1 = {
		138812,
		297,
		true
	},
	word_propose_cost_tip2 = {
		139109,
		262,
		true
	},
	word_propose_tiara_tip = {
		139371,
		104,
		true
	},
	charge_title_getitem = {
		139475,
		102,
		true
	},
	charge_title_getitem_soon = {
		139577,
		104,
		true
	},
	charge_title_getitem_month = {
		139681,
		113,
		true
	},
	charge_limit_all = {
		139794,
		94,
		true
	},
	charge_limit_daily = {
		139888,
		99,
		true
	},
	charge_limit_weekly = {
		139987,
		100,
		true
	},
	charge_error = {
		140087,
		82,
		true
	},
	charge_success = {
		140169,
		81,
		true
	},
	charge_level_limit = {
		140250,
		88,
		true
	},
	ship_drop_desc_default = {
		140338,
		95,
		true
	},
	charge_limit_lv = {
		140433,
		81,
		true
	},
	charge_time_out = {
		140514,
		127,
		true
	},
	help_shipinfo_equip = {
		140641,
		619,
		true
	},
	help_shipinfo_detail = {
		141260,
		670,
		true
	},
	help_shipinfo_intensify = {
		141930,
		623,
		true
	},
	help_shipinfo_upgrate = {
		142553,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		143174,
		622,
		true
	},
	help_shipinfo_actnpc = {
		143796,
		978,
		true
	},
	help_backyard = {
		144774,
		613,
		true
	},
	help_shipinfo_fashion = {
		145387,
		174,
		true
	},
	help_shipinfo_attr = {
		145561,
		3184,
		true
	},
	help_equipment = {
		148745,
		1115,
		true
	},
	help_equipment_skin = {
		149860,
		418,
		true
	},
	help_daily_task = {
		150278,
		2474,
		true
	},
	help_build = {
		152752,
		291,
		true
	},
	help_build_1 = {
		153043,
		293,
		true
	},
	help_build_2 = {
		153336,
		293,
		true
	},
	help_build_4 = {
		153629,
		706,
		true
	},
	help_build_5 = {
		154335,
		672,
		true
	},
	help_shipinfo_hunting = {
		155007,
		702,
		true
	},
	shop_extendship_success = {
		155709,
		96,
		true
	},
	shop_extendequip_success = {
		155805,
		103,
		true
	},
	naval_academy_res_desc_cateen = {
		155908,
		219,
		true
	},
	naval_academy_res_desc_shop = {
		156127,
		211,
		true
	},
	naval_academy_res_desc_class = {
		156338,
		263,
		true
	},
	number_1 = {
		156601,
		66,
		true
	},
	number_2 = {
		156667,
		66,
		true
	},
	number_3 = {
		156733,
		66,
		true
	},
	number_4 = {
		156799,
		66,
		true
	},
	number_5 = {
		156865,
		66,
		true
	},
	number_6 = {
		156931,
		66,
		true
	},
	number_7 = {
		156997,
		66,
		true
	},
	number_8 = {
		157063,
		66,
		true
	},
	number_9 = {
		157129,
		66,
		true
	},
	number_10 = {
		157195,
		67,
		true
	},
	military_shop_no_open_tip = {
		157262,
		180,
		true
	},
	switch_to_shop_tip_1 = {
		157442,
		123,
		true
	},
	switch_to_shop_tip_2 = {
		157565,
		113,
		true
	},
	switch_to_shop_tip_3 = {
		157678,
		107,
		true
	},
	switch_to_shop_tip_noPos = {
		157785,
		118,
		true
	},
	text_noPos_clear = {
		157903,
		77,
		true
	},
	text_noPos_buy = {
		157980,
		75,
		true
	},
	text_noPos_intensify = {
		158055,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		158136,
		123,
		true
	},
	commission_no_open = {
		158259,
		82,
		true
	},
	commission_open_tip = {
		158341,
		94,
		true
	},
	commission_idle = {
		158435,
		82,
		true
	},
	commission_urgency = {
		158517,
		86,
		true
	},
	commission_normal = {
		158603,
		85,
		true
	},
	commission_get_award = {
		158688,
		95,
		true
	},
	activity_build_end_tip = {
		158783,
		110,
		true
	},
	event_over_time_expired = {
		158893,
		93,
		true
	},
	mail_sender_default = {
		158986,
		83,
		true
	},
	exchangecode_title = {
		159069,
		88,
		true
	},
	exchangecode_use_placeholder = {
		159157,
		107,
		true
	},
	exchangecode_use_ok = {
		159264,
		141,
		true
	},
	exchangecode_use_error = {
		159405,
		92,
		true
	},
	exchangecode_use_error_3 = {
		159497,
		97,
		true
	},
	exchangecode_use_error_6 = {
		159594,
		97,
		true
	},
	exchangecode_use_error_7 = {
		159691,
		106,
		true
	},
	exchangecode_use_error_8 = {
		159797,
		97,
		true
	},
	exchangecode_use_error_9 = {
		159894,
		97,
		true
	},
	exchangecode_use_error_16 = {
		159991,
		95,
		true
	},
	exchangecode_use_error_20 = {
		160086,
		98,
		true
	},
	text_noRes_tip = {
		160184,
		81,
		true
	},
	text_noRes_info_tip = {
		160265,
		101,
		true
	},
	text_noRes_info_tip_link = {
		160366,
		82,
		true
	},
	text_noRes_info_tip2 = {
		160448,
		128,
		true
	},
	text_shop_noRes_tip = {
		160576,
		100,
		true
	},
	text_shop_enoughRes_tip = {
		160676,
		123,
		true
	},
	text_buy_fashion_tip = {
		160799,
		157,
		true
	},
	equip_part_title = {
		160956,
		77,
		true
	},
	equip_part_main_title = {
		161033,
		90,
		true
	},
	equip_part_sub_title = {
		161123,
		89,
		true
	},
	equipment_upgrade_overlimit = {
		161212,
		103,
		true
	},
	err_name_existOtherChar = {
		161315,
		114,
		true
	},
	help_battle_rule = {
		161429,
		502,
		true
	},
	help_battle_warspite = {
		161931,
		291,
		true
	},
	help_battle_defense = {
		162222,
		579,
		true
	},
	backyard_theme_set_tip = {
		162801,
		136,
		true
	},
	backyard_theme_save_tip = {
		162937,
		150,
		true
	},
	backyard_theme_defaultname = {
		163087,
		96,
		true
	},
	backyard_rename_success = {
		163183,
		96,
		true
	},
	ship_set_skin_success = {
		163279,
		94,
		true
	},
	ship_set_skin_error = {
		163373,
		93,
		true
	},
	equip_part_tip = {
		163466,
		94,
		true
	},
	help_battle_auto = {
		163560,
		350,
		true
	},
	gold_buy_tip = {
		163910,
		240,
		true
	},
	oil_buy_tip = {
		164150,
		377,
		true
	},
	text_iknow = {
		164527,
		77,
		true
	},
	help_oil_buy_limit = {
		164604,
		313,
		true
	},
	text_nofood_yes = {
		164917,
		76,
		true
	},
	text_nofood_no = {
		164993,
		75,
		true
	},
	tip_add_task = {
		165068,
		87,
		true
	},
	collection_award_ship = {
		165155,
		114,
		true
	},
	guild_create_sucess = {
		165269,
		95,
		true
	},
	guild_create_error = {
		165364,
		94,
		true
	},
	guild_create_error_noname = {
		165458,
		107,
		true
	},
	guild_create_error_nofaction = {
		165565,
		110,
		true
	},
	guild_create_error_nopolicy = {
		165675,
		109,
		true
	},
	guild_create_error_nomanifesto = {
		165784,
		112,
		true
	},
	guild_create_error_nomoney = {
		165896,
		96,
		true
	},
	guild_tip_dissolve = {
		165992,
		302,
		true
	},
	guild_tip_quit = {
		166294,
		99,
		true
	},
	guild_create_confirm = {
		166393,
		162,
		true
	},
	guild_apply_erro = {
		166555,
		92,
		true
	},
	guild_dissolve_erro = {
		166647,
		95,
		true
	},
	guild_fire_erro = {
		166742,
		97,
		true
	},
	guild_impeach_erro = {
		166839,
		100,
		true
	},
	guild_quit_erro = {
		166939,
		91,
		true
	},
	guild_accept_erro = {
		167030,
		90,
		true
	},
	guild_reject_erro = {
		167120,
		90,
		true
	},
	guild_modify_erro = {
		167210,
		90,
		true
	},
	guild_setduty_erro = {
		167300,
		91,
		true
	},
	guild_apply_sucess = {
		167391,
		85,
		true
	},
	guild_no_exist = {
		167476,
		87,
		true
	},
	guild_dissolve_sucess = {
		167563,
		97,
		true
	},
	guild_commder_in_impeach_time = {
		167660,
		105,
		true
	},
	guild_impeach_sucess = {
		167765,
		87,
		true
	},
	guild_quit_sucess = {
		167852,
		93,
		true
	},
	guild_member_max_count = {
		167945,
		113,
		true
	},
	guild_new_member_join = {
		168058,
		97,
		true
	},
	guild_player_in_cd_time = {
		168155,
		128,
		true
	},
	guild_player_already_join = {
		168283,
		104,
		true
	},
	guild_rejecet_apply_sucess = {
		168387,
		99,
		true
	},
	guild_should_input_keyword = {
		168486,
		102,
		true
	},
	guild_search_sucess = {
		168588,
		86,
		true
	},
	guild_list_refresh_sucess = {
		168674,
		107,
		true
	},
	guild_info_update = {
		168781,
		99,
		true
	},
	guild_duty_id_is_null = {
		168880,
		94,
		true
	},
	guild_player_is_null = {
		168974,
		93,
		true
	},
	guild_duty_commder_max_count = {
		169067,
		110,
		true
	},
	guild_set_duty_sucess = {
		169177,
		94,
		true
	},
	guild_policy_power = {
		169271,
		85,
		true
	},
	guild_policy_relax = {
		169356,
		85,
		true
	},
	guild_faction_blhx = {
		169441,
		85,
		true
	},
	guild_faction_cszz = {
		169526,
		85,
		true
	},
	guild_faction_unknown = {
		169611,
		80,
		true
	},
	guild_faction_meta = {
		169691,
		77,
		true
	},
	guild_word_commder = {
		169768,
		79,
		true
	},
	guild_word_deputy_commder = {
		169847,
		89,
		true
	},
	guild_word_picked = {
		169936,
		78,
		true
	},
	guild_word_ordinary = {
		170014,
		80,
		true
	},
	guild_word_home = {
		170094,
		76,
		true
	},
	guild_word_member = {
		170170,
		78,
		true
	},
	guild_word_apply = {
		170248,
		77,
		true
	},
	guild_faction_change_tip = {
		170325,
		206,
		true
	},
	guild_msg_is_null = {
		170531,
		93,
		true
	},
	guild_log_new_guild_join = {
		170624,
		187,
		true
	},
	guild_log_duty_change = {
		170811,
		177,
		true
	},
	guild_log_quit = {
		170988,
		166,
		true
	},
	guild_log_fire = {
		171154,
		175,
		true
	},
	guild_leave_cd_time = {
		171329,
		143,
		true
	},
	guild_sort_time = {
		171472,
		76,
		true
	},
	guild_sort_level = {
		171548,
		77,
		true
	},
	guild_sort_duty = {
		171625,
		76,
		true
	},
	guild_fire_tip = {
		171701,
		93,
		true
	},
	guild_impeach_tip = {
		171794,
		93,
		true
	},
	guild_set_duty_title = {
		171887,
		95,
		true
	},
	guild_search_list_max_count = {
		171982,
		105,
		true
	},
	guild_sort_all = {
		172087,
		75,
		true
	},
	guild_sort_blhx = {
		172162,
		82,
		true
	},
	guild_sort_cszz = {
		172244,
		82,
		true
	},
	guild_sort_power = {
		172326,
		83,
		true
	},
	guild_sort_relax = {
		172409,
		83,
		true
	},
	guild_join_cd = {
		172492,
		121,
		true
	},
	guild_name_invaild = {
		172613,
		94,
		true
	},
	guild_apply_full = {
		172707,
		104,
		true
	},
	guild_member_full = {
		172811,
		99,
		true
	},
	guild_fire_duty_limit = {
		172910,
		115,
		true
	},
	guild_fire_succeed = {
		173025,
		85,
		true
	},
	guild_duty_tip_1 = {
		173110,
		106,
		true
	},
	guild_duty_tip_2 = {
		173216,
		106,
		true
	},
	battle_repair_special_tip = {
		173322,
		143,
		true
	},
	battle_repair_normal_name = {
		173465,
		101,
		true
	},
	battle_repair_special_name = {
		173566,
		102,
		true
	},
	oil_max_tip_title = {
		173668,
		96,
		true
	},
	gold_max_tip_title = {
		173764,
		97,
		true
	},
	resource_max_tip_shop = {
		173861,
		94,
		true
	},
	resource_max_tip_event = {
		173955,
		101,
		true
	},
	resource_max_tip_battle = {
		174056,
		136,
		true
	},
	resource_max_tip_collect = {
		174192,
		103,
		true
	},
	resource_max_tip_mail = {
		174295,
		94,
		true
	},
	resource_max_tip_eventstart = {
		174389,
		100,
		true
	},
	resource_max_tip_destroy = {
		174489,
		97,
		true
	},
	resource_max_tip_retire = {
		174586,
		90,
		true
	},
	resource_max_tip_retire_1 = {
		174676,
		138,
		true
	},
	new_version_tip = {
		174814,
		170,
		true
	},
	guild_request_msg_title = {
		174984,
		96,
		true
	},
	guild_request_msg_placeholder = {
		175080,
		108,
		true
	},
	ship_upgrade_unequip_tip = {
		175188,
		215,
		true
	},
	destination_can_not_reach = {
		175403,
		101,
		true
	},
	destination_can_not_reach_safety = {
		175504,
		114,
		true
	},
	destination_not_in_range = {
		175618,
		106,
		true
	},
	level_ammo_enough = {
		175724,
		105,
		true
	},
	level_ammo_supply = {
		175829,
		137,
		true
	},
	level_ammo_empty = {
		175966,
		135,
		true
	},
	level_ammo_supply_p1 = {
		176101,
		111,
		true
	},
	level_flare_supply = {
		176212,
		126,
		true
	},
	chat_level_not_enough = {
		176338,
		123,
		true
	},
	chat_msg_inform = {
		176461,
		118,
		true
	},
	chat_msg_ban = {
		176579,
		135,
		true
	},
	month_card_set_ratio_success = {
		176714,
		107,
		true
	},
	month_card_set_ratio_not_change = {
		176821,
		110,
		true
	},
	charge_ship_bag_max = {
		176931,
		104,
		true
	},
	charge_equip_bag_max = {
		177035,
		105,
		true
	},
	login_wait_tip = {
		177140,
		134,
		true
	},
	ship_equip_exchange_tip = {
		177274,
		181,
		true
	},
	ship_rename_success = {
		177455,
		95,
		true
	},
	formation_chapter_lock = {
		177550,
		108,
		true
	},
	elite_disable_unsatisfied = {
		177658,
		119,
		true
	},
	elite_disable_ship_escort = {
		177777,
		122,
		true
	},
	elite_disable_formation_unsatisfied = {
		177899,
		126,
		true
	},
	elite_disable_no_fleet = {
		178025,
		110,
		true
	},
	elite_disable_property_unsatisfied = {
		178135,
		125,
		true
	},
	elite_disable_unusable = {
		178260,
		113,
		true
	},
	elite_warp_to_latest_map = {
		178373,
		109,
		true
	},
	elite_fleet_confirm = {
		178482,
		169,
		true
	},
	elite_condition_level = {
		178651,
		88,
		true
	},
	elite_condition_durability = {
		178739,
		93,
		true
	},
	elite_condition_cannon = {
		178832,
		89,
		true
	},
	elite_condition_torpedo = {
		178921,
		90,
		true
	},
	elite_condition_antiaircraft = {
		179011,
		95,
		true
	},
	elite_condition_air = {
		179106,
		86,
		true
	},
	elite_condition_antisub = {
		179192,
		90,
		true
	},
	elite_condition_dodge = {
		179282,
		88,
		true
	},
	elite_condition_reload = {
		179370,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		179459,
		130,
		true
	},
	common_compare_larger = {
		179589,
		82,
		true
	},
	common_compare_equal = {
		179671,
		81,
		true
	},
	common_compare_smaller = {
		179752,
		83,
		true
	},
	common_compare_not_less_than = {
		179835,
		95,
		true
	},
	common_compare_not_more_than = {
		179930,
		95,
		true
	},
	level_scene_formation_active_already = {
		180025,
		115,
		true
	},
	level_scene_not_enough = {
		180140,
		110,
		true
	},
	level_scene_full_hp = {
		180250,
		119,
		true
	},
	level_click_to_move = {
		180369,
		113,
		true
	},
	common_hardmode = {
		180482,
		76,
		true
	},
	common_elite_no_quota = {
		180558,
		118,
		true
	},
	common_food = {
		180676,
		72,
		true
	},
	common_no_limit = {
		180748,
		76,
		true
	},
	common_proficiency = {
		180824,
		79,
		true
	},
	backyard_food_remind = {
		180903,
		158,
		true
	},
	backyard_food_count = {
		181061,
		96,
		true
	},
	sham_ship_level_limit = {
		181157,
		111,
		true
	},
	sham_count_limit = {
		181268,
		113,
		true
	},
	sham_count_reset = {
		181381,
		130,
		true
	},
	sham_team_limit = {
		181511,
		124,
		true
	},
	sham_formation_invalid = {
		181635,
		128,
		true
	},
	sham_my_assist_ship_level_limit = {
		181763,
		121,
		true
	},
	sham_reset_confirm = {
		181884,
		121,
		true
	},
	sham_battle_help_tip = {
		182005,
		1062,
		true
	},
	sham_reset_err_limit = {
		183067,
		102,
		true
	},
	sham_ship_equip_forbid_1 = {
		183169,
		176,
		true
	},
	sham_ship_equip_forbid_2 = {
		183345,
		155,
		true
	},
	sham_enter_error_friend_ship_expired = {
		183500,
		140,
		true
	},
	sham_can_not_change_ship = {
		183640,
		121,
		true
	},
	sham_friend_ship_tip = {
		183761,
		136,
		true
	},
	inform_sueecss = {
		183897,
		81,
		true
	},
	inform_failed = {
		183978,
		80,
		true
	},
	inform_player = {
		184058,
		85,
		true
	},
	inform_select_type = {
		184143,
		94,
		true
	},
	inform_chat_msg = {
		184237,
		88,
		true
	},
	inform_sueecss_tip = {
		184325,
		175,
		true
	},
	ship_remould_max_level = {
		184500,
		101,
		true
	},
	ship_remould_material_ship_no_enough = {
		184601,
		106,
		true
	},
	ship_remould_material_ship_on_exist = {
		184707,
		108,
		true
	},
	ship_remould_material_unlock_skill = {
		184815,
		130,
		true
	},
	ship_remould_prev_lock = {
		184945,
		92,
		true
	},
	ship_remould_need_level = {
		185037,
		93,
		true
	},
	ship_remould_need_star = {
		185130,
		92,
		true
	},
	ship_remould_finished = {
		185222,
		85,
		true
	},
	ship_remould_no_item = {
		185307,
		87,
		true
	},
	ship_remould_no_gold = {
		185394,
		87,
		true
	},
	ship_remould_no_material = {
		185481,
		91,
		true
	},
	ship_remould_selecte_exceed = {
		185572,
		110,
		true
	},
	ship_remould_sueecss = {
		185682,
		87,
		true
	},
	ship_remould_warning_102174 = {
		185769,
		179,
		true
	},
	ship_remould_warning_102284 = {
		185948,
		211,
		true
	},
	ship_remould_warning_107984 = {
		186159,
		204,
		true
	},
	ship_remould_warning_201514 = {
		186363,
		223,
		true
	},
	ship_remould_warning_203114 = {
		186586,
		328,
		true
	},
	ship_remould_warning_205124 = {
		186914,
		176,
		true
	},
	ship_remould_warning_301534 = {
		187090,
		211,
		true
	},
	ship_remould_warning_301874 = {
		187301,
		525,
		true
	},
	ship_remould_warning_310014 = {
		187826,
		428,
		true
	},
	ship_remould_warning_310024 = {
		188254,
		428,
		true
	},
	ship_remould_warning_310034 = {
		188682,
		428,
		true
	},
	ship_remould_warning_310044 = {
		189110,
		428,
		true
	},
	ship_remould_warning_303154 = {
		189538,
		468,
		true
	},
	ship_remould_warning_402134 = {
		190006,
		219,
		true
	},
	ship_remould_warning_702124 = {
		190225,
		468,
		true
	},
	ship_remould_warning_520014 = {
		190693,
		237,
		true
	},
	ship_remould_warning_521014 = {
		190930,
		237,
		true
	},
	ship_remould_warning_520034 = {
		191167,
		237,
		true
	},
	ship_remould_warning_521034 = {
		191404,
		237,
		true
	},
	word_soundfiles_download_title = {
		191641,
		100,
		true
	},
	word_soundfiles_download = {
		191741,
		91,
		true
	},
	word_soundfiles_checking_title = {
		191832,
		97,
		true
	},
	word_soundfiles_checking = {
		191929,
		88,
		true
	},
	word_soundfiles_checkend_title = {
		192017,
		106,
		true
	},
	word_soundfiles_checkend = {
		192123,
		91,
		true
	},
	word_soundfiles_noneedupdate = {
		192214,
		95,
		true
	},
	word_soundfiles_checkfailed = {
		192309,
		103,
		true
	},
	word_soundfiles_retry = {
		192412,
		88,
		true
	},
	word_soundfiles_update = {
		192500,
		89,
		true
	},
	word_soundfiles_update_end_title = {
		192589,
		108,
		true
	},
	word_soundfiles_update_end = {
		192697,
		93,
		true
	},
	word_soundfiles_update_failed = {
		192790,
		105,
		true
	},
	word_soundfiles_update_retry = {
		192895,
		95,
		true
	},
	word_live2dfiles_download_title = {
		192990,
		107,
		true
	},
	word_live2dfiles_download = {
		193097,
		92,
		true
	},
	word_live2dfiles_checking_title = {
		193189,
		98,
		true
	},
	word_live2dfiles_checking = {
		193287,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		193376,
		113,
		true
	},
	word_live2dfiles_checkend = {
		193489,
		92,
		true
	},
	word_live2dfiles_noneedupdate = {
		193581,
		96,
		true
	},
	word_live2dfiles_checkfailed = {
		193677,
		110,
		true
	},
	word_live2dfiles_retry = {
		193787,
		89,
		true
	},
	word_live2dfiles_update = {
		193876,
		90,
		true
	},
	word_live2dfiles_update_end_title = {
		193966,
		115,
		true
	},
	word_live2dfiles_update_end = {
		194081,
		94,
		true
	},
	word_live2dfiles_update_failed = {
		194175,
		112,
		true
	},
	word_live2dfiles_update_retry = {
		194287,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		194383,
		155,
		true
	},
	achieve_propose_tip = {
		194538,
		97,
		true
	},
	mingshi_get_tip = {
		194635,
		115,
		true
	},
	mingshi_task_tip_1 = {
		194750,
		203,
		true
	},
	mingshi_task_tip_2 = {
		194953,
		203,
		true
	},
	mingshi_task_tip_3 = {
		195156,
		196,
		true
	},
	mingshi_task_tip_4 = {
		195352,
		203,
		true
	},
	mingshi_task_tip_5 = {
		195555,
		196,
		true
	},
	mingshi_task_tip_6 = {
		195751,
		196,
		true
	},
	mingshi_task_tip_7 = {
		195947,
		203,
		true
	},
	mingshi_task_tip_8 = {
		196150,
		200,
		true
	},
	mingshi_task_tip_9 = {
		196350,
		196,
		true
	},
	mingshi_task_tip_10 = {
		196546,
		204,
		true
	},
	mingshi_task_tip_11 = {
		196750,
		200,
		true
	},
	word_propose_changename_title = {
		196950,
		159,
		true
	},
	word_propose_changename_tip1 = {
		197109,
		131,
		true
	},
	word_propose_changename_tip2 = {
		197240,
		107,
		true
	},
	word_propose_ring_tip = {
		197347,
		109,
		true
	},
	word_rename_time_tip = {
		197456,
		125,
		true
	},
	word_rename_switch_tip = {
		197581,
		139,
		true
	},
	word_ssr = {
		197720,
		72,
		true
	},
	word_sr = {
		197792,
		68,
		true
	},
	word_r = {
		197860,
		67,
		true
	},
	ship_renameShip_error = {
		197927,
		97,
		true
	},
	ship_renameShip_error_4 = {
		198024,
		90,
		true
	},
	ship_renameShip_error_2011 = {
		198114,
		93,
		true
	},
	ship_proposeShip_error = {
		198207,
		89,
		true
	},
	ship_proposeShip_error_1 = {
		198296,
		91,
		true
	},
	word_rename_time_warning = {
		198387,
		201,
		true
	},
	word_propose_cost_tip = {
		198588,
		297,
		true
	},
	evaluate_too_loog = {
		198885,
		84,
		true
	},
	evaluate_ban_word = {
		198969,
		90,
		true
	},
	activity_level_easy_tip = {
		199059,
		183,
		true
	},
	activity_level_difficulty_tip = {
		199242,
		198,
		true
	},
	activity_level_limit_tip = {
		199440,
		180,
		true
	},
	activity_level_inwarime_tip = {
		199620,
		168,
		true
	},
	activity_level_pass_easy_tip = {
		199788,
		154,
		true
	},
	activity_level_is_closed = {
		199942,
		103,
		true
	},
	activity_switch_tip = {
		200045,
		246,
		true
	},
	reduce_sp3_pass_count = {
		200291,
		100,
		true
	},
	qiuqiu_count = {
		200391,
		78,
		true
	},
	qiuqiu_total_count = {
		200469,
		84,
		true
	},
	npcfriendly_count = {
		200553,
		90,
		true
	},
	npcfriendly_total_count = {
		200643,
		96,
		true
	},
	longxiang_count = {
		200739,
		87,
		true
	},
	longxiang_total_count = {
		200826,
		93,
		true
	},
	pt_count = {
		200919,
		68,
		true
	},
	pt_total_count = {
		200987,
		80,
		true
	},
	remould_ship_ok = {
		201067,
		82,
		true
	},
	remould_ship_count_more = {
		201149,
		106,
		true
	},
	word_should_input = {
		201255,
		93,
		true
	},
	simulation_advantage_counting = {
		201348,
		119,
		true
	},
	simulation_disadvantage_counting = {
		201467,
		122,
		true
	},
	simulation_enhancing = {
		201589,
		139,
		true
	},
	simulation_enhanced = {
		201728,
		101,
		true
	},
	word_skill_desc_get = {
		201829,
		88,
		true
	},
	word_skill_desc_learn = {
		201917,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		201997,
		92,
		true
	},
	chapter_tip_aovid_failed = {
		202089,
		91,
		true
	},
	chapter_tip_change = {
		202180,
		90,
		true
	},
	chapter_tip_use = {
		202270,
		87,
		true
	},
	chapter_tip_with_npc = {
		202357,
		253,
		true
	},
	chapter_tip_bp_ammo = {
		202610,
		121,
		true
	},
	build_ship_tip = {
		202731,
		203,
		true
	},
	auto_battle_limit_tip = {
		202934,
		106,
		true
	},
	build_ship_quickly_buy_stone = {
		203040,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		203230,
		205,
		true
	},
	ship_profile_voice_locked = {
		203435,
		101,
		true
	},
	ship_profile_skin_locked = {
		203536,
		94,
		true
	},
	ship_profile_words = {
		203630,
		85,
		true
	},
	ship_profile_action_words = {
		203715,
		98,
		true
	},
	ship_profile_label_common = {
		203813,
		86,
		true
	},
	ship_profile_label_diff = {
		203899,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		203983,
		117,
		true
	},
	level_fleet_not_enough = {
		204100,
		113,
		true
	},
	level_fleet_outof_limit = {
		204213,
		108,
		true
	},
	vote_success = {
		204321,
		79,
		true
	},
	vote_not_enough = {
		204400,
		91,
		true
	},
	vote_love_not_enough = {
		204491,
		99,
		true
	},
	vote_love_limit = {
		204590,
		124,
		true
	},
	vote_love_confirm = {
		204714,
		133,
		true
	},
	vote_primary_rule = {
		204847,
		1117,
		true
	},
	vote_final_title1 = {
		205964,
		84,
		true
	},
	vote_final_rule1 = {
		206048,
		418,
		true
	},
	vote_final_title2 = {
		206466,
		84,
		true
	},
	vote_final_rule2 = {
		206550,
		281,
		true
	},
	vote_vote_time = {
		206831,
		89,
		true
	},
	vote_vote_count = {
		206920,
		75,
		true
	},
	vote_vote_group = {
		206995,
		75,
		true
	},
	vote_rank_refresh_time = {
		207070,
		108,
		true
	},
	vote_rank_in_current_server = {
		207178,
		113,
		true
	},
	words_auto_battle_label = {
		207291,
		111,
		true
	},
	words_show_ship_name_label = {
		207402,
		108,
		true
	},
	words_rare_ship_vibrate = {
		207510,
		96,
		true
	},
	words_display_ship_get_effect = {
		207606,
		108,
		true
	},
	words_show_touch_effect = {
		207714,
		96,
		true
	},
	words_bg_fit_mode = {
		207810,
		102,
		true
	},
	words_battle_hide_bg = {
		207912,
		105,
		true
	},
	words_battle_expose_line = {
		208017,
		109,
		true
	},
	words_autoFight_battery_savemode = {
		208126,
		111,
		true
	},
	words_autoFight_battery_savemode_des = {
		208237,
		172,
		true
	},
	words_autoFIght_down_frame = {
		208409,
		99,
		true
	},
	words_autoFIght_down_frame_des = {
		208508,
		164,
		true
	},
	words_autoFight_tips = {
		208672,
		111,
		true
	},
	words_autoFight_right = {
		208783,
		149,
		true
	},
	activity_puzzle_get1 = {
		208932,
		126,
		true
	},
	activity_puzzle_get2 = {
		209058,
		128,
		true
	},
	activity_puzzle_get3 = {
		209186,
		128,
		true
	},
	activity_puzzle_get4 = {
		209314,
		128,
		true
	},
	activity_puzzle_get5 = {
		209442,
		128,
		true
	},
	activity_puzzle_get6 = {
		209570,
		128,
		true
	},
	activity_puzzle_get7 = {
		209698,
		128,
		true
	},
	activity_puzzle_get8 = {
		209826,
		128,
		true
	},
	activity_puzzle_get9 = {
		209954,
		128,
		true
	},
	activity_puzzle_get10 = {
		210082,
		127,
		true
	},
	activity_puzzle_get11 = {
		210209,
		127,
		true
	},
	activity_puzzle_get12 = {
		210336,
		127,
		true
	},
	activity_puzzle_get13 = {
		210463,
		127,
		true
	},
	activity_puzzle_get14 = {
		210590,
		127,
		true
	},
	activity_puzzle_get15 = {
		210717,
		127,
		true
	},
	exchange_item_success = {
		210844,
		88,
		true
	},
	give_up_cloth_change = {
		210932,
		108,
		true
	},
	err_cloth_change_noship = {
		211040,
		89,
		true
	},
	new_skin_no_choose = {
		211129,
		131,
		true
	},
	sure_resume_volume = {
		211260,
		115,
		true
	},
	course_class_not_ready = {
		211375,
		110,
		true
	},
	course_student_max_level = {
		211485,
		124,
		true
	},
	course_stop_confirm = {
		211609,
		116,
		true
	},
	course_class_help = {
		211725,
		1312,
		true
	},
	course_class_name = {
		213037,
		95,
		true
	},
	course_proficiency_not_enough = {
		213132,
		99,
		true
	},
	course_state_rest = {
		213231,
		84,
		true
	},
	course_state_lession = {
		213315,
		90,
		true
	},
	course_energy_not_enough = {
		213405,
		135,
		true
	},
	course_proficiency_tip = {
		213540,
		309,
		true
	},
	course_sunday_tip = {
		213849,
		126,
		true
	},
	course_exit_confirm = {
		213975,
		128,
		true
	},
	course_learning = {
		214103,
		85,
		true
	},
	time_remaining_tip = {
		214188,
		86,
		true
	},
	propose_intimacy_tip = {
		214274,
		103,
		true
	},
	no_found_record_equipment = {
		214377,
		171,
		true
	},
	sec_floor_limit_tip = {
		214548,
		116,
		true
	},
	guild_shop_flash_success = {
		214664,
		91,
		true
	},
	destroy_high_rarity_tip = {
		214755,
		113,
		true
	},
	destroy_high_level_tip = {
		214868,
		115,
		true
	},
	destroy_eliteequipment_tip = {
		214983,
		124,
		true
	},
	destroy_high_intensify_tip = {
		215107,
		118,
		true
	},
	destroy_inHardFormation_tip = {
		215225,
		120,
		true
	},
	ship_quick_change_noequip = {
		215345,
		104,
		true
	},
	ship_quick_change_nofreeequip = {
		215449,
		111,
		true
	},
	word_nowenergy = {
		215560,
		84,
		true
	},
	word_energy_recov_speed = {
		215644,
		90,
		true
	},
	destroy_eliteship_tip = {
		215734,
		108,
		true
	},
	err_resloveequip_nochoice = {
		215842,
		104,
		true
	},
	take_nothing = {
		215946,
		85,
		true
	},
	take_all_mail = {
		216031,
		155,
		true
	},
	buy_furniture_overtime = {
		216186,
		110,
		true
	},
	data_erro = {
		216296,
		79,
		true
	},
	login_failed = {
		216375,
		79,
		true
	},
	["not yet completed"] = {
		216454,
		84,
		true
	},
	escort_less_count_to_combat = {
		216538,
		121,
		true
	},
	ten_even_draw = {
		216659,
		79,
		true
	},
	ten_even_draw_confirm = {
		216738,
		102,
		true
	},
	level_risk_level_desc = {
		216840,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		216921,
		220,
		true
	},
	level_diffcult_chapter_state_safety = {
		217141,
		212,
		true
	},
	level_chapter_state_high_risk = {
		217353,
		125,
		true
	},
	level_chapter_state_risk = {
		217478,
		120,
		true
	},
	level_chapter_state_low_risk = {
		217598,
		124,
		true
	},
	level_chapter_state_safety = {
		217722,
		122,
		true
	},
	open_skill_class_success = {
		217844,
		103,
		true
	},
	backyard_sort_tag_default = {
		217947,
		86,
		true
	},
	backyard_sort_tag_price = {
		218033,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		218117,
		93,
		true
	},
	backyard_sort_tag_size = {
		218210,
		83,
		true
	},
	backyard_filter_tag_other = {
		218293,
		86,
		true
	},
	word_status_inFight = {
		218379,
		83,
		true
	},
	word_status_inPVP = {
		218462,
		81,
		true
	},
	word_status_inEvent = {
		218543,
		83,
		true
	},
	word_status_inEventFinished = {
		218626,
		91,
		true
	},
	word_status_inTactics = {
		218717,
		85,
		true
	},
	word_status_inClass = {
		218802,
		83,
		true
	},
	word_status_rest = {
		218885,
		80,
		true
	},
	word_status_train = {
		218965,
		81,
		true
	},
	word_status_challenge = {
		219046,
		91,
		true
	},
	word_status_world = {
		219137,
		87,
		true
	},
	word_status_inHardFormation = {
		219224,
		97,
		true
	},
	challenge_rule = {
		219321,
		732,
		true
	},
	challenge_exit_warning = {
		220053,
		190,
		true
	},
	challenge_fleet_type_fail = {
		220243,
		122,
		true
	},
	challenge_current_level = {
		220365,
		101,
		true
	},
	challenge_current_score = {
		220466,
		95,
		true
	},
	challenge_total_score = {
		220561,
		93,
		true
	},
	challenge_current_progress = {
		220654,
		101,
		true
	},
	challenge_count_unlimit = {
		220755,
		103,
		true
	},
	challenge_no_fleet = {
		220858,
		106,
		true
	},
	equipment_skin_unload = {
		220964,
		109,
		true
	},
	equipment_skin_no_old_ship = {
		221073,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		221169,
		122,
		true
	},
	equipment_skin_no_new_ship = {
		221291,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		221387,
		104,
		true
	},
	equipment_skin_count_noenough = {
		221491,
		102,
		true
	},
	equipment_skin_replace_done = {
		221593,
		100,
		true
	},
	equipment_skin_unload_failed = {
		221693,
		107,
		true
	},
	equipment_skin_unmatch_equipment = {
		221800,
		149,
		true
	},
	equipment_skin_no_equipment_tip = {
		221949,
		132,
		true
	},
	activity_pool_awards_empty = {
		222081,
		108,
		true
	},
	activity_switch_award_pool_failed = {
		222189,
		152,
		true
	},
	help_activitypool_1 = {
		222341,
		471,
		true
	},
	help_activitypool_2 = {
		222812,
		434,
		true
	},
	help_activitypool_3 = {
		223246,
		468,
		true
	},
	shop_street_activity_tip = {
		223714,
		186,
		true
	},
	shop_street_Equipment_skin_box_help = {
		223900,
		164,
		true
	},
	battle_result_boss_destruct = {
		224064,
		111,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		224175,
		119,
		true
	},
	destory_important_equipment_tip = {
		224294,
		195,
		true
	},
	destory_important_equipment_input_erro = {
		224489,
		111,
		true
	},
	activity_hit_monster_nocount = {
		224600,
		95,
		true
	},
	activity_hit_monster_death = {
		224695,
		102,
		true
	},
	activity_hit_monster_help = {
		224797,
		95,
		true
	},
	activity_hit_monster_erro = {
		224892,
		92,
		true
	},
	activity_xiaotiane_progress = {
		224984,
		95,
		true
	},
	activity_hit_monster_reset_tip = {
		225079,
		156,
		true
	},
	answer_help_tip = {
		225235,
		173,
		true
	},
	answer_answer_role = {
		225408,
		163,
		true
	},
	answer_exit_tip = {
		225571,
		103,
		true
	},
	equip_skin_detail_tip = {
		225674,
		106,
		true
	},
	emoji_type_0 = {
		225780,
		73,
		true
	},
	emoji_type_1 = {
		225853,
		73,
		true
	},
	emoji_type_2 = {
		225926,
		73,
		true
	},
	emoji_type_3 = {
		225999,
		73,
		true
	},
	emoji_type_4 = {
		226072,
		76,
		true
	},
	card_pairs_help_tip = {
		226148,
		831,
		true
	},
	card_pairs_tips = {
		226979,
		158,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		227137,
		142,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		227279,
		148,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		227427,
		155,
		true
	},
	extra_chapter_socre_tip = {
		227582,
		177,
		true
	},
	extra_chapter_record_updated = {
		227759,
		95,
		true
	},
	extra_chapter_record_not_updated = {
		227854,
		102,
		true
	},
	extra_chapter_locked_tip = {
		227956,
		123,
		true
	},
	extra_chapter_locked_tip_1 = {
		228079,
		125,
		true
	},
	player_name_change_time_lv_tip = {
		228204,
		153,
		true
	},
	player_name_change_time_limit_tip = {
		228357,
		138,
		true
	},
	player_name_change_windows_tip = {
		228495,
		191,
		true
	},
	player_name_change_warning = {
		228686,
		283,
		true
	},
	player_name_change_success = {
		228969,
		108,
		true
	},
	player_name_change_failed = {
		229077,
		107,
		true
	},
	same_player_name_tip = {
		229184,
		111,
		true
	},
	task_is_not_existence = {
		229295,
		96,
		true
	},
	cannot_build_multiple_printblue = {
		229391,
		265,
		true
	},
	printblue_build_success = {
		229656,
		90,
		true
	},
	printblue_build_erro = {
		229746,
		87,
		true
	},
	blueprint_mod_success = {
		229833,
		88,
		true
	},
	blueprint_mod_erro = {
		229921,
		85,
		true
	},
	technology_refresh_sucess = {
		230006,
		104,
		true
	},
	technology_refresh_erro = {
		230110,
		102,
		true
	},
	change_technology_refresh_sucess = {
		230212,
		111,
		true
	},
	change_technology_refresh_erro = {
		230323,
		109,
		true
	},
	technology_start_up = {
		230432,
		86,
		true
	},
	technology_start_erro = {
		230518,
		88,
		true
	},
	technology_stop_success = {
		230606,
		96,
		true
	},
	technology_stop_erro = {
		230702,
		93,
		true
	},
	technology_finish_success = {
		230795,
		98,
		true
	},
	technology_finish_erro = {
		230893,
		95,
		true
	},
	blueprint_stop_success = {
		230988,
		95,
		true
	},
	blueprint_stop_erro = {
		231083,
		92,
		true
	},
	blueprint_destory_tip = {
		231175,
		100,
		true
	},
	blueprint_task_update_tip = {
		231275,
		166,
		true
	},
	blueprint_mod_addition_lock = {
		231441,
		96,
		true
	},
	blueprint_mod_word_unlock = {
		231537,
		95,
		true
	},
	blueprint_mod_skin_unlock = {
		231632,
		95,
		true
	},
	blueprint_build_consume = {
		231727,
		117,
		true
	},
	blueprint_stop_tip = {
		231844,
		115,
		true
	},
	technology_canot_refresh = {
		231959,
		124,
		true
	},
	technology_refresh_tip = {
		232083,
		105,
		true
	},
	technology_is_actived = {
		232188,
		106,
		true
	},
	technology_stop_tip = {
		232294,
		116,
		true
	},
	technology_help_text = {
		232410,
		2303,
		true
	},
	blueprint_build_time_tip = {
		234713,
		162,
		true
	},
	blueprint_cannot_build_tip = {
		234875,
		134,
		true
	},
	technology_task_none_tip = {
		235009,
		84,
		true
	},
	technology_task_build_tip = {
		235093,
		117,
		true
	},
	blueprint_commit_tip = {
		235210,
		137,
		true
	},
	buleprint_need_level_tip = {
		235347,
		99,
		true
	},
	blueprint_max_level_tip = {
		235446,
		96,
		true
	},
	ship_profile_voice_locked_intimacy = {
		235542,
		115,
		true
	},
	ship_profile_voice_locked_propose = {
		235657,
		103,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		235760,
		108,
		true
	},
	ship_profile_voice_locked_design = {
		235868,
		119,
		true
	},
	ship_profile_voice_locked_meta = {
		235987,
		126,
		true
	},
	help_technolog0 = {
		236113,
		341,
		true
	},
	help_technolog = {
		236454,
		504,
		true
	},
	hide_chat_warning = {
		236958,
		148,
		true
	},
	show_chat_warning = {
		237106,
		145,
		true
	},
	help_shipblueprintui = {
		237251,
		1947,
		true
	},
	help_shipblueprintui_luck = {
		239198,
		695,
		true
	},
	anniversary_task_title_1 = {
		239893,
		167,
		true
	},
	anniversary_task_title_2 = {
		240060,
		158,
		true
	},
	anniversary_task_title_3 = {
		240218,
		167,
		true
	},
	anniversary_task_title_4 = {
		240385,
		155,
		true
	},
	anniversary_task_title_5 = {
		240540,
		164,
		true
	},
	anniversary_task_title_6 = {
		240704,
		164,
		true
	},
	anniversary_task_title_7 = {
		240868,
		158,
		true
	},
	anniversary_task_title_8 = {
		241026,
		161,
		true
	},
	anniversary_task_title_9 = {
		241187,
		170,
		true
	},
	anniversary_task_title_10 = {
		241357,
		159,
		true
	},
	anniversary_task_title_11 = {
		241516,
		162,
		true
	},
	anniversary_task_title_12 = {
		241678,
		162,
		true
	},
	anniversary_task_title_13 = {
		241840,
		162,
		true
	},
	anniversary_task_title_14 = {
		242002,
		165,
		true
	},
	help_sos = {
		242167,
		1512,
		true
	},
	sos_lock = {
		243679,
		87,
		true
	},
	charge_scene_buy_confirm = {
		243766,
		158,
		true
	},
	charge_scene_batch_buy_tip = {
		243924,
		188,
		true
	},
	help_level_ui = {
		244112,
		959,
		true
	},
	guild_modify_info_tip = {
		245071,
		173,
		true
	},
	ai_change_1 = {
		245244,
		90,
		true
	},
	ai_change_2 = {
		245334,
		96,
		true
	},
	activity_shop_lable = {
		245430,
		119,
		true
	},
	word_bilibili = {
		245549,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		245630,
		124,
		true
	},
	ship_limit_notice = {
		245754,
		103,
		true
	},
	idle = {
		245857,
		65,
		true
	},
	main_1 = {
		245922,
		73,
		true
	},
	main_2 = {
		245995,
		73,
		true
	},
	main_3 = {
		246068,
		73,
		true
	},
	complete = {
		246141,
		76,
		true
	},
	login = {
		246217,
		66,
		true
	},
	home = {
		246283,
		65,
		true
	},
	mail = {
		246348,
		72,
		true
	},
	mission = {
		246420,
		75,
		true
	},
	mission_complete = {
		246495,
		84,
		true
	},
	wedding = {
		246579,
		68,
		true
	},
	touch_head = {
		246647,
		71,
		true
	},
	touch_body = {
		246718,
		71,
		true
	},
	touch_special = {
		246789,
		75,
		true
	},
	gold = {
		246864,
		65,
		true
	},
	oil = {
		246929,
		64,
		true
	},
	diamond = {
		246993,
		68,
		true
	},
	word_photo_mode = {
		247061,
		76,
		true
	},
	word_video_mode = {
		247137,
		76,
		true
	},
	word_save_ok = {
		247213,
		100,
		true
	},
	word_save_video = {
		247313,
		110,
		true
	},
	reflux_help_tip = {
		247423,
		1070,
		true
	},
	reflux_pt_not_enough = {
		248493,
		93,
		true
	},
	reflux_word_1 = {
		248586,
		83,
		true
	},
	reflux_word_2 = {
		248669,
		77,
		true
	},
	ship_hunting_level_tips = {
		248746,
		188,
		true
	},
	acquisitionmode_is_not_open = {
		248934,
		112,
		true
	},
	collect_chapter_is_activation = {
		249046,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		249177,
		174,
		true
	},
	resource_verify_warn = {
		249351,
		227,
		true
	},
	resource_verify_fail = {
		249578,
		168,
		true
	},
	resource_verify_success = {
		249746,
		102,
		true
	},
	resource_clear_all = {
		249848,
		142,
		true
	},
	acl_oil_count = {
		249990,
		83,
		true
	},
	acl_oil_total_count = {
		250073,
		95,
		true
	},
	word_take_video_tip = {
		250168,
		136,
		true
	},
	word_snapshot_share_title = {
		250304,
		107,
		true
	},
	word_snapshot_share_agreement = {
		250411,
		497,
		true
	},
	skin_remain_time = {
		250908,
		89,
		true
	},
	word_museum_1 = {
		250997,
		119,
		true
	},
	word_museum_help = {
		251116,
		739,
		true
	},
	goldship_help_tip = {
		251855,
		903,
		true
	},
	metalgearsub_help_tip = {
		252758,
		1488,
		true
	},
	acl_gold_count = {
		254246,
		84,
		true
	},
	acl_gold_total_count = {
		254330,
		96,
		true
	},
	discount_time = {
		254426,
		133,
		true
	},
	commander_talent_not_exist = {
		254559,
		96,
		true
	},
	commander_replace_talent_not_exist = {
		254655,
		110,
		true
	},
	commander_talent_learned = {
		254765,
		99,
		true
	},
	commander_talent_learn_erro = {
		254864,
		105,
		true
	},
	commander_not_exist = {
		254969,
		95,
		true
	},
	commander_fleet_not_exist = {
		255064,
		98,
		true
	},
	commander_fleet_pos_not_exist = {
		255162,
		111,
		true
	},
	commander_equip_to_fleet_erro = {
		255273,
		107,
		true
	},
	commander_acquire_erro = {
		255380,
		100,
		true
	},
	commander_lock_erro = {
		255480,
		88,
		true
	},
	commander_reset_talent_time_no_rearch = {
		255568,
		110,
		true
	},
	commander_reset_talent_is_not_need = {
		255678,
		104,
		true
	},
	commander_reset_talent_success = {
		255782,
		103,
		true
	},
	commander_reset_talent_erro = {
		255885,
		102,
		true
	},
	commander_can_not_be_upgrade = {
		255987,
		107,
		true
	},
	commander_anyone_is_in_fleet = {
		256094,
		116,
		true
	},
	commander_is_in_fleet = {
		256210,
		100,
		true
	},
	commander_play_erro = {
		256310,
		88,
		true
	},
	ship_equip_same_group_equipment = {
		256398,
		116,
		true
	},
	summary_page_un_rearch = {
		256514,
		86,
		true
	},
	commander_exp_overflow_tip = {
		256600,
		139,
		true
	},
	commander_reset_talent_tip = {
		256739,
		106,
		true
	},
	commander_reset_talent = {
		256845,
		89,
		true
	},
	commander_select_min_cnt = {
		256934,
		105,
		true
	},
	commander_select_max = {
		257039,
		93,
		true
	},
	commander_lock_done = {
		257132,
		89,
		true
	},
	commander_unlock_done = {
		257221,
		91,
		true
	},
	commander_get_1 = {
		257312,
		112,
		true
	},
	commander_get = {
		257424,
		108,
		true
	},
	commander_build_done = {
		257532,
		99,
		true
	},
	commander_build_erro = {
		257631,
		101,
		true
	},
	commander_get_skills_done = {
		257732,
		104,
		true
	},
	collection_way_is_unopen = {
		257836,
		109,
		true
	},
	commander_can_not_select_same_group = {
		257945,
		117,
		true
	},
	commander_capcity_is_max = {
		258062,
		91,
		true
	},
	commander_reserve_count_is_max = {
		258153,
		109,
		true
	},
	commander_build_pool_tip = {
		258262,
		138,
		true
	},
	commander_select_matiral_erro = {
		258400,
		151,
		true
	},
	commander_material_is_rarity = {
		258551,
		138,
		true
	},
	commander_material_is_maxLevel = {
		258689,
		161,
		true
	},
	charge_commander_bag_max = {
		258850,
		140,
		true
	},
	shop_extendcommander_success = {
		258990,
		107,
		true
	},
	commander_skill_point_noengough = {
		259097,
		101,
		true
	},
	buildship_new_tip = {
		259198,
		113,
		true
	},
	buildship_heavy_tip = {
		259311,
		130,
		true
	},
	buildship_light_tip = {
		259441,
		120,
		true
	},
	buildship_special_tip = {
		259561,
		98,
		true
	},
	open_skill_pos = {
		259659,
		180,
		true
	},
	open_skill_pos_discount = {
		259839,
		213,
		true
	},
	event_recommend_fail = {
		260052,
		99,
		true
	},
	newplayer_help_tip = {
		260151,
		982,
		true
	},
	newplayer_notice_1 = {
		261133,
		112,
		true
	},
	newplayer_notice_2 = {
		261245,
		112,
		true
	},
	newplayer_notice_3 = {
		261357,
		112,
		true
	},
	newplayer_notice_4 = {
		261469,
		106,
		true
	},
	newplayer_notice_5 = {
		261575,
		106,
		true
	},
	newplayer_notice_6 = {
		261681,
		149,
		true
	},
	newplayer_notice_7 = {
		261830,
		109,
		true
	},
	newplayer_notice_8 = {
		261939,
		146,
		true
	},
	tec_notice_1 = {
		262085,
		118,
		true
	},
	tec_notice_2 = {
		262203,
		118,
		true
	},
	tec_notice_3 = {
		262321,
		118,
		true
	},
	tec_notice_not_open_tip = {
		262439,
		130,
		true
	},
	apply_permission_camera_tip1 = {
		262569,
		143,
		true
	},
	apply_permission_camera_tip2 = {
		262712,
		151,
		true
	},
	apply_permission_camera_tip3 = {
		262863,
		146,
		true
	},
	apply_permission_record_audio_tip1 = {
		263009,
		143,
		true
	},
	apply_permission_record_audio_tip2 = {
		263152,
		157,
		true
	},
	apply_permission_record_audio_tip3 = {
		263309,
		152,
		true
	},
	nine_choose_one = {
		263461,
		201,
		true
	},
	help_commander_info = {
		263662,
		801,
		true
	},
	help_commander_play = {
		264463,
		801,
		true
	},
	help_commander_ability = {
		265264,
		804,
		true
	},
	story_skip_confirm = {
		266068,
		190,
		true
	},
	commander_ability_replace_warning = {
		266258,
		131,
		true
	},
	help_command_room = {
		266389,
		799,
		true
	},
	commander_build_rate_tip = {
		267188,
		136,
		true
	},
	help_activity_bossbattle = {
		267324,
		1031,
		true
	},
	commander_is_in_fleet_already = {
		268355,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		268475,
		135,
		true
	},
	commander_main_pos = {
		268610,
		82,
		true
	},
	commander_assistant_pos = {
		268692,
		87,
		true
	},
	comander_repalce_tip = {
		268779,
		143,
		true
	},
	commander_lock_tip = {
		268922,
		123,
		true
	},
	commander_is_in_battle = {
		269045,
		107,
		true
	},
	commander_rename_warning = {
		269152,
		155,
		true
	},
	commander_rename_coldtime_tip = {
		269307,
		116,
		true
	},
	commander_rename_success_tip = {
		269423,
		95,
		true
	},
	amercian_notice_1 = {
		269518,
		175,
		true
	},
	amercian_notice_2 = {
		269693,
		142,
		true
	},
	amercian_notice_3 = {
		269835,
		107,
		true
	},
	amercian_notice_4 = {
		269942,
		87,
		true
	},
	amercian_notice_5 = {
		270029,
		90,
		true
	},
	amercian_notice_6 = {
		270119,
		178,
		true
	},
	ranking_word_1 = {
		270297,
		81,
		true
	},
	ranking_word_2 = {
		270378,
		78,
		true
	},
	ranking_word_3 = {
		270456,
		78,
		true
	},
	ranking_word_4 = {
		270534,
		81,
		true
	},
	ranking_word_5 = {
		270615,
		75,
		true
	},
	ranking_word_6 = {
		270690,
		75,
		true
	},
	ranking_word_7 = {
		270765,
		81,
		true
	},
	ranking_word_8 = {
		270846,
		75,
		true
	},
	ranking_word_9 = {
		270921,
		75,
		true
	},
	ranking_word_10 = {
		270996,
		79,
		true
	},
	spece_illegal_tip = {
		271075,
		90,
		true
	},
	utaware_warmup_notice = {
		271165,
		893,
		true
	},
	utaware_formal_notice = {
		272058,
		639,
		true
	},
	npc_learn_skill_tip = {
		272697,
		175,
		true
	},
	npc_upgrade_max_level = {
		272872,
		121,
		true
	},
	npc_propse_tip = {
		272993,
		108,
		true
	},
	npc_strength_tip = {
		273101,
		176,
		true
	},
	npc_breakout_tip = {
		273277,
		176,
		true
	},
	word_chuansong = {
		273453,
		81,
		true
	},
	npc_evaluation_tip = {
		273534,
		118,
		true
	},
	map_event_skip = {
		273652,
		99,
		true
	},
	map_event_stop_tip = {
		273751,
		148,
		true
	},
	map_event_stop_battle_tip = {
		273899,
		155,
		true
	},
	map_event_stop_battle_tip_2 = {
		274054,
		157,
		true
	},
	map_event_stop_story_tip = {
		274211,
		151,
		true
	},
	map_event_save_nekone = {
		274362,
		117,
		true
	},
	map_event_save_rurutie = {
		274479,
		124,
		true
	},
	map_event_memory_collected = {
		274603,
		134,
		true
	},
	map_event_save_kizuna = {
		274737,
		117,
		true
	},
	five_choose_one = {
		274854,
		204,
		true
	},
	ship_preference_common = {
		275058,
		123,
		true
	},
	draw_big_luck_1 = {
		275181,
		109,
		true
	},
	draw_big_luck_2 = {
		275290,
		121,
		true
	},
	draw_big_luck_3 = {
		275411,
		106,
		true
	},
	draw_medium_luck_1 = {
		275517,
		103,
		true
	},
	draw_medium_luck_2 = {
		275620,
		109,
		true
	},
	draw_medium_luck_3 = {
		275729,
		106,
		true
	},
	draw_little_luck_1 = {
		275835,
		115,
		true
	},
	draw_little_luck_2 = {
		275950,
		112,
		true
	},
	draw_little_luck_3 = {
		276062,
		118,
		true
	},
	ship_preference_non = {
		276180,
		117,
		true
	},
	school_title_dajiangtang = {
		276297,
		88,
		true
	},
	school_title_zhihuimiao = {
		276385,
		87,
		true
	},
	school_title_shitang = {
		276472,
		87,
		true
	},
	school_title_xiaomaibu = {
		276559,
		86,
		true
	},
	school_title_shangdian = {
		276645,
		89,
		true
	},
	school_title_xueyuan = {
		276734,
		87,
		true
	},
	school_title_shoucang = {
		276821,
		85,
		true
	},
	tag_level_fighting = {
		276906,
		82,
		true
	},
	tag_level_oni = {
		276988,
		80,
		true
	},
	tag_level_bomb = {
		277068,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		277149,
		88,
		true
	},
	exit_backyard_exp_display = {
		277237,
		111,
		true
	},
	help_monopoly = {
		277348,
		1407,
		true
	},
	md5_error = {
		278755,
		118,
		true
	},
	world_boss_help = {
		278873,
		3508,
		true
	},
	world_boss_tip = {
		282381,
		150,
		true
	},
	world_boss_award_limit = {
		282531,
		148,
		true
	},
	backyard_is_loading = {
		282679,
		104,
		true
	},
	levelScene_loop_help_tip = {
		282783,
		2321,
		true
	},
	no_airspace_competition = {
		285104,
		93,
		true
	},
	air_supremacy_value = {
		285197,
		83,
		true
	},
	read_the_user_agreement = {
		285280,
		105,
		true
	},
	award_max_warning = {
		285385,
		162,
		true
	},
	sub_item_warning = {
		285547,
		96,
		true
	},
	select_award_warning = {
		285643,
		96,
		true
	},
	no_item_selected_tip = {
		285739,
		103,
		true
	},
	backyard_traning_tip = {
		285842,
		145,
		true
	},
	backyard_rest_tip = {
		285987,
		102,
		true
	},
	backyard_class_tip = {
		286089,
		109,
		true
	},
	medal_notice_1 = {
		286198,
		87,
		true
	},
	medal_notice_2 = {
		286285,
		78,
		true
	},
	medal_help_tip = {
		286363,
		1411,
		true
	},
	trophy_achieved = {
		287774,
		85,
		true
	},
	text_shop = {
		287859,
		71,
		true
	},
	text_confirm = {
		287930,
		74,
		true
	},
	text_cancel = {
		288004,
		73,
		true
	},
	text_cancel_fight = {
		288077,
		84,
		true
	},
	text_goon_fight = {
		288161,
		82,
		true
	},
	text_exit = {
		288243,
		71,
		true
	},
	text_clear = {
		288314,
		72,
		true
	},
	text_apply = {
		288386,
		72,
		true
	},
	text_buy = {
		288458,
		70,
		true
	},
	text_forward = {
		288528,
		79,
		true
	},
	text_prepage = {
		288607,
		76,
		true
	},
	text_nextpage = {
		288683,
		77,
		true
	},
	text_exchange = {
		288760,
		75,
		true
	},
	text_retreat = {
		288835,
		74,
		true
	},
	level_scene_title_word_1 = {
		288909,
		89,
		true
	},
	level_scene_title_word_2 = {
		288998,
		98,
		true
	},
	level_scene_title_word_3 = {
		289096,
		89,
		true
	},
	level_scene_title_word_4 = {
		289185,
		86,
		true
	},
	level_scene_title_word_5 = {
		289271,
		86,
		true
	},
	ambush_display_0 = {
		289357,
		77,
		true
	},
	ambush_display_1 = {
		289434,
		77,
		true
	},
	ambush_display_2 = {
		289511,
		77,
		true
	},
	ambush_display_3 = {
		289588,
		74,
		true
	},
	ambush_display_4 = {
		289662,
		74,
		true
	},
	ambush_display_5 = {
		289736,
		77,
		true
	},
	ambush_display_6 = {
		289813,
		77,
		true
	},
	black_white_grid_notice = {
		289890,
		1300,
		true
	},
	black_white_grid_reset = {
		291190,
		90,
		true
	},
	black_white_grid_switch_tip = {
		291280,
		118,
		true
	},
	no_way_to_escape = {
		291398,
		83,
		true
	},
	word_attr_ac = {
		291481,
		73,
		true
	},
	help_battle_ac = {
		291554,
		1430,
		true
	},
	help_attribute_dodge_limit = {
		292984,
		303,
		true
	},
	refuse_friend = {
		293287,
		87,
		true
	},
	refuse_and_add_into_bl = {
		293374,
		101,
		true
	},
	tech_simulate_closed = {
		293475,
		108,
		true
	},
	tech_simulate_quit = {
		293583,
		110,
		true
	},
	technology_uplevel_error_no_res = {
		293693,
		244,
		true
	},
	help_technologytree = {
		293937,
		1830,
		true
	},
	tech_change_version_mark = {
		295767,
		91,
		true
	},
	technology_uplevel_error_studying = {
		295858,
		165,
		true
	},
	fate_attr_word = {
		296023,
		105,
		true
	},
	fate_phase_word = {
		296128,
		85,
		true
	},
	blueprint_simulation_confirm = {
		296213,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		296458,
		411,
		true
	},
	blueprint_simulation_confirm_19902 = {
		296869,
		392,
		true
	},
	blueprint_simulation_confirm_39903 = {
		297261,
		375,
		true
	},
	blueprint_simulation_confirm_39904 = {
		297636,
		384,
		true
	},
	blueprint_simulation_confirm_49902 = {
		298020,
		379,
		true
	},
	blueprint_simulation_confirm_99901 = {
		298399,
		376,
		true
	},
	blueprint_simulation_confirm_29903 = {
		298775,
		372,
		true
	},
	blueprint_simulation_confirm_29904 = {
		299147,
		376,
		true
	},
	blueprint_simulation_confirm_49903 = {
		299523,
		370,
		true
	},
	blueprint_simulation_confirm_49904 = {
		299893,
		376,
		true
	},
	blueprint_simulation_confirm_89902 = {
		300269,
		381,
		true
	},
	blueprint_simulation_confirm_19903 = {
		300650,
		378,
		true
	},
	blueprint_simulation_confirm_39905 = {
		301028,
		377,
		true
	},
	blueprint_simulation_confirm_49905 = {
		301405,
		391,
		true
	},
	blueprint_simulation_confirm_49906 = {
		301796,
		348,
		true
	},
	blueprint_simulation_confirm_69901 = {
		302144,
		401,
		true
	},
	electrotherapy_wanning = {
		302545,
		98,
		true
	},
	siren_chase_warning = {
		302643,
		95,
		true
	},
	memorybook_get_award_tip = {
		302738,
		152,
		true
	},
	memorybook_notice = {
		302890,
		678,
		true
	},
	word_votes = {
		303568,
		77,
		true
	},
	number_0 = {
		303645,
		66,
		true
	},
	intimacy_desc_propose_vertical = {
		303711,
		295,
		true
	},
	without_selected_ship = {
		304006,
		106,
		true
	},
	index_all = {
		304112,
		70,
		true
	},
	index_fleetfront = {
		304182,
		83,
		true
	},
	index_fleetrear = {
		304265,
		82,
		true
	},
	index_shipType_quZhu = {
		304347,
		81,
		true
	},
	index_shipType_qinXun = {
		304428,
		82,
		true
	},
	index_shipType_zhongXun = {
		304510,
		84,
		true
	},
	index_shipType_zhanLie = {
		304594,
		83,
		true
	},
	index_shipType_hangMu = {
		304677,
		82,
		true
	},
	index_shipType_weiXiu = {
		304759,
		82,
		true
	},
	index_shipType_qianTing = {
		304841,
		84,
		true
	},
	index_other = {
		304925,
		72,
		true
	},
	index_rare2 = {
		304997,
		72,
		true
	},
	index_rare3 = {
		305069,
		72,
		true
	},
	index_rare4 = {
		305141,
		72,
		true
	},
	index_rare5 = {
		305213,
		75,
		true
	},
	index_rare6 = {
		305288,
		78,
		true
	},
	warning_mail_max_1 = {
		305366,
		145,
		true
	},
	warning_mail_max_2 = {
		305511,
		121,
		true
	},
	return_award_bind_success = {
		305632,
		92,
		true
	},
	return_award_bind_erro = {
		305724,
		91,
		true
	},
	rename_commander_erro = {
		305815,
		90,
		true
	},
	change_display_medal_success = {
		305905,
		107,
		true
	},
	limit_skin_time_day = {
		306012,
		92,
		true
	},
	limit_skin_time_day_min = {
		306104,
		107,
		true
	},
	limit_skin_time_min = {
		306211,
		95,
		true
	},
	limit_skin_time_overtime = {
		306306,
		88,
		true
	},
	award_window_pt_title = {
		306394,
		87,
		true
	},
	return_have_participated_in_act = {
		306481,
		110,
		true
	},
	input_returner_code = {
		306591,
		89,
		true
	},
	dress_up_success = {
		306680,
		83,
		true
	},
	already_have_the_skin = {
		306763,
		97,
		true
	},
	exchange_limit_skin_tip = {
		306860,
		140,
		true
	},
	returner_help = {
		307000,
		1627,
		true
	},
	attire_time_stamp = {
		308627,
		93,
		true
	},
	warning_pray_build_pool = {
		308720,
		172,
		true
	},
	error_pray_select_ship_max = {
		308892,
		99,
		true
	},
	tip_pray_build_pool_success = {
		308991,
		94,
		true
	},
	tip_pray_build_pool_fail = {
		309085,
		91,
		true
	},
	pray_build_help = {
		309176,
		1635,
		true
	},
	bismarck_award_tip = {
		310811,
		106,
		true
	},
	bismarck_chapter_desc = {
		310917,
		152,
		true
	},
	returner_push_success = {
		311069,
		88,
		true
	},
	returner_max_count = {
		311157,
		97,
		true
	},
	returner_push_tip = {
		311254,
		227,
		true
	},
	returner_match_tip = {
		311481,
		224,
		true
	},
	challenge_help = {
		311705,
		2288,
		true
	},
	challenge_casual_reset = {
		313993,
		135,
		true
	},
	challenge_infinite_reset = {
		314128,
		137,
		true
	},
	challenge_normal_reset = {
		314265,
		102,
		true
	},
	challenge_casual_click_switch = {
		314367,
		146,
		true
	},
	challenge_infinite_click_switch = {
		314513,
		148,
		true
	},
	challenge_season_update = {
		314661,
		102,
		true
	},
	challenge_season_update_casual_clear = {
		314763,
		193,
		true
	},
	challenge_season_update_infinite_clear = {
		314956,
		195,
		true
	},
	challenge_season_update_casual_switch = {
		315151,
		236,
		true
	},
	challenge_season_update_infinite_switch = {
		315387,
		238,
		true
	},
	challenge_combat_score = {
		315625,
		94,
		true
	},
	challenge_share_progress = {
		315719,
		106,
		true
	},
	challenge_share = {
		315825,
		73,
		true
	},
	challenge_expire_warn = {
		315898,
		134,
		true
	},
	challenge_normal_tip = {
		316032,
		126,
		true
	},
	challenge_unlimited_tip = {
		316158,
		120,
		true
	},
	commander_prefab_rename_success = {
		316278,
		98,
		true
	},
	commander_prefab_name = {
		316376,
		90,
		true
	},
	commander_prefab_rename_time = {
		316466,
		109,
		true
	},
	commander_build_solt_deficiency = {
		316575,
		107,
		true
	},
	commander_select_box_tip = {
		316682,
		157,
		true
	},
	challenge_end_tip = {
		316839,
		87,
		true
	},
	pass_times = {
		316926,
		77,
		true
	},
	list_empty_tip_billboardui = {
		317003,
		99,
		true
	},
	list_empty_tip_equipmentdesignui = {
		317102,
		114,
		true
	},
	list_empty_tip_storehouseui_equip = {
		317216,
		115,
		true
	},
	list_empty_tip_storehouseui_item = {
		317331,
		111,
		true
	},
	list_empty_tip_eventui = {
		317442,
		104,
		true
	},
	list_empty_tip_guildrequestui = {
		317546,
		105,
		true
	},
	list_empty_tip_joinguildui = {
		317651,
		111,
		true
	},
	list_empty_tip_friendui = {
		317762,
		90,
		true
	},
	list_empty_tip_friendui_search = {
		317852,
		118,
		true
	},
	list_empty_tip_friendui_request = {
		317970,
		104,
		true
	},
	list_empty_tip_friendui_black = {
		318074,
		105,
		true
	},
	list_empty_tip_dockyardui = {
		318179,
		107,
		true
	},
	list_empty_tip_taskscene = {
		318286,
		103,
		true
	},
	empty_tip_mailboxui = {
		318389,
		98,
		true
	},
	words_settings_unlock_ship = {
		318487,
		93,
		true
	},
	words_settings_resolve_equip = {
		318580,
		95,
		true
	},
	words_settings_unlock_commander = {
		318675,
		101,
		true
	},
	words_settings_create_inherit = {
		318776,
		99,
		true
	},
	tips_fail_secondarypwd_much_times = {
		318875,
		162,
		true
	},
	words_desc_unlock = {
		319037,
		114,
		true
	},
	words_desc_resolve_equip = {
		319151,
		121,
		true
	},
	words_desc_create_inherit = {
		319272,
		122,
		true
	},
	words_desc_close_password = {
		319394,
		122,
		true
	},
	words_desc_change_settings = {
		319516,
		136,
		true
	},
	words_set_password = {
		319652,
		85,
		true
	},
	words_information = {
		319737,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		319815,
		85,
		true
	},
	secondarypassword_incorrectpwd_error = {
		319900,
		147,
		true
	},
	secondary_password_help = {
		320047,
		1231,
		true
	},
	comic_help = {
		321278,
		456,
		true
	},
	secondarypassword_illegal_tip = {
		321734,
		120,
		true
	},
	pt_cosume = {
		321854,
		72,
		true
	},
	secondarypassword_confirm_tips = {
		321926,
		151,
		true
	},
	help_tempesteve = {
		322077,
		792,
		true
	},
	word_rest_times = {
		322869,
		116,
		true
	},
	common_buy_gold_success = {
		322985,
		126,
		true
	},
	harbour_bomb_tip = {
		323111,
		104,
		true
	},
	submarine_approach = {
		323215,
		85,
		true
	},
	submarine_approach_desc = {
		323300,
		130,
		true
	},
	desc_quick_play = {
		323430,
		88,
		true
	},
	text_win_condition = {
		323518,
		85,
		true
	},
	text_lose_condition = {
		323603,
		86,
		true
	},
	text_rest_HP = {
		323689,
		79,
		true
	},
	desc_defense_reward = {
		323768,
		119,
		true
	},
	desc_base_hp = {
		323887,
		87,
		true
	},
	map_event_open = {
		323974,
		90,
		true
	},
	word_reward = {
		324064,
		72,
		true
	},
	tips_dispense_completed = {
		324136,
		90,
		true
	},
	tips_firework_completed = {
		324226,
		96,
		true
	},
	help_summer_feast = {
		324322,
		794,
		true
	},
	help_firework_produce = {
		325116,
		482,
		true
	},
	help_firework = {
		325598,
		1186,
		true
	},
	help_summer_shrine = {
		326784,
		1062,
		true
	},
	help_summer_food = {
		327846,
		1496,
		true
	},
	help_summer_shooting = {
		329342,
		953,
		true
	},
	help_summer_stamp = {
		330295,
		298,
		true
	},
	tips_summergame_exit = {
		330593,
		157,
		true
	},
	tips_shrine_buff = {
		330750,
		103,
		true
	},
	tips_shrine_nobuff = {
		330853,
		130,
		true
	},
	paint_hide_other_obj_tip = {
		330983,
		97,
		true
	},
	help_vote = {
		331080,
		5057,
		true
	},
	tips_firework_exit = {
		336137,
		121,
		true
	},
	result_firework_produce = {
		336258,
		114,
		true
	},
	tag_level_narrative = {
		336372,
		86,
		true
	},
	vote_get_book = {
		336458,
		89,
		true
	},
	vote_book_is_over = {
		336547,
		123,
		true
	},
	vote_fame_tip = {
		336670,
		152,
		true
	},
	word_maintain = {
		336822,
		77,
		true
	},
	name_zhanliejahe = {
		336899,
		92,
		true
	},
	change_skin_secretary_ship_success = {
		336991,
		125,
		true
	},
	change_skin_secretary_ship = {
		337116,
		108,
		true
	},
	word_billboard = {
		337224,
		78,
		true
	},
	word_easy = {
		337302,
		70,
		true
	},
	word_normal_junhe = {
		337372,
		78,
		true
	},
	word_hard = {
		337450,
		70,
		true
	},
	word_special_challenge_ticket = {
		337520,
		99,
		true
	},
	tip_exchange_ticket = {
		337619,
		146,
		true
	},
	dont_remind = {
		337765,
		78,
		true
	},
	worldbossex_help = {
		337843,
		960,
		true
	},
	ship_formationUI_fleetName_easy = {
		338803,
		98,
		true
	},
	ship_formationUI_fleetName_normal = {
		338901,
		100,
		true
	},
	ship_formationUI_fleetName_hard = {
		339001,
		98,
		true
	},
	ship_formationUI_fleetName_extra = {
		339099,
		95,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		339194,
		107,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		339301,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		339410,
		107,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		339517,
		104,
		true
	},
	text_consume = {
		339621,
		74,
		true
	},
	text_inconsume = {
		339695,
		78,
		true
	},
	pt_ship_now = {
		339773,
		81,
		true
	},
	pt_ship_goal = {
		339854,
		82,
		true
	},
	option_desc1 = {
		339936,
		118,
		true
	},
	option_desc2 = {
		340054,
		137,
		true
	},
	option_desc3 = {
		340191,
		149,
		true
	},
	option_desc4 = {
		340340,
		201,
		true
	},
	option_desc5 = {
		340541,
		124,
		true
	},
	option_desc6 = {
		340665,
		140,
		true
	},
	option_desc10 = {
		340805,
		132,
		true
	},
	option_desc11 = {
		340937,
		1443,
		true
	},
	music_collection = {
		342380,
		749,
		true
	},
	music_main = {
		343129,
		1001,
		true
	},
	music_juus = {
		344130,
		456,
		true
	},
	doa_collection = {
		344586,
		550,
		true
	},
	ins_word_day = {
		345136,
		75,
		true
	},
	ins_word_hour = {
		345211,
		79,
		true
	},
	ins_word_minu = {
		345290,
		79,
		true
	},
	ins_word_like = {
		345369,
		77,
		true
	},
	ins_click_like_success = {
		345446,
		89,
		true
	},
	ins_push_comment_success = {
		345535,
		91,
		true
	},
	skinshop_live2d_fliter_failed = {
		345626,
		117,
		true
	},
	help_music_game = {
		345743,
		1176,
		true
	},
	restart_music_game = {
		346919,
		134,
		true
	},
	reselect_music_game = {
		347053,
		135,
		true
	},
	hololive_goodmorning = {
		347188,
		562,
		true
	},
	hololive_lianliankan = {
		347750,
		1156,
		true
	},
	hololive_dalaozhang = {
		348906,
		579,
		true
	},
	hololive_dashenling = {
		349485,
		860,
		true
	},
	pocky_jiujiu = {
		350345,
		79,
		true
	},
	pocky_jiujiu_desc = {
		350424,
		126,
		true
	},
	pocky_help = {
		350550,
		713,
		true
	},
	secretary_help = {
		351263,
		761,
		true
	},
	secretary_unlock2 = {
		352024,
		96,
		true
	},
	secretary_unlock3 = {
		352120,
		96,
		true
	},
	secretary_unlock4 = {
		352216,
		96,
		true
	},
	secretary_unlock5 = {
		352312,
		97,
		true
	},
	secretary_closed = {
		352409,
		83,
		true
	},
	confirm_unlock = {
		352492,
		83,
		true
	},
	secretary_pos_save = {
		352575,
		113,
		true
	},
	secretary_pos_save_success = {
		352688,
		93,
		true
	},
	collection_help = {
		352781,
		337,
		true
	},
	juese_tiyan = {
		353118,
		211,
		true
	},
	resolve_amount_prefix = {
		353329,
		91,
		true
	},
	compose_amount_prefix = {
		353420,
		91,
		true
	},
	help_sub_limits = {
		353511,
		95,
		true
	},
	help_sub_display = {
		353606,
		96,
		true
	},
	confirm_unlock_ship_main = {
		353702,
		124,
		true
	},
	msgbox_text_confirm = {
		353826,
		81,
		true
	},
	msgbox_text_shop = {
		353907,
		78,
		true
	},
	msgbox_text_cancel = {
		353985,
		80,
		true
	},
	msgbox_text_cancel_g = {
		354065,
		82,
		true
	},
	msgbox_text_cancel_fight = {
		354147,
		91,
		true
	},
	msgbox_text_goon_fight = {
		354238,
		89,
		true
	},
	msgbox_text_exit = {
		354327,
		78,
		true
	},
	msgbox_text_clear = {
		354405,
		79,
		true
	},
	msgbox_text_apply = {
		354484,
		79,
		true
	},
	msgbox_text_buy = {
		354563,
		77,
		true
	},
	msgbox_text_noPos_buy = {
		354640,
		83,
		true
	},
	msgbox_text_noPos_clear = {
		354723,
		85,
		true
	},
	msgbox_text_noPos_intensify = {
		354808,
		89,
		true
	},
	msgbox_text_forward = {
		354897,
		86,
		true
	},
	msgbox_text_iknow = {
		354983,
		81,
		true
	},
	msgbox_text_prepage = {
		355064,
		83,
		true
	},
	msgbox_text_nextpage = {
		355147,
		84,
		true
	},
	msgbox_text_exchange = {
		355231,
		82,
		true
	},
	msgbox_text_retreat = {
		355313,
		81,
		true
	},
	msgbox_text_go = {
		355394,
		81,
		true
	},
	msgbox_text_consume = {
		355475,
		80,
		true
	},
	msgbox_text_inconsume = {
		355555,
		85,
		true
	},
	msgbox_text_unlock = {
		355640,
		80,
		true
	},
	msgbox_text_save = {
		355720,
		78,
		true
	},
	common_flag_ship = {
		355798,
		80,
		true
	},
	fenjie_lantu_tip = {
		355878,
		127,
		true
	},
	msgbox_text_analyse = {
		356005,
		81,
		true
	},
	fragresolve_empty_tip = {
		356086,
		109,
		true
	},
	confirm_unlock_lv = {
		356195,
		114,
		true
	},
	shops_rest_day = {
		356309,
		94,
		true
	},
	title_limit_time = {
		356403,
		83,
		true
	},
	seven_choose_one = {
		356486,
		205,
		true
	},
	help_newyear_feast = {
		356691,
		958,
		true
	},
	help_newyear_shrine = {
		357649,
		1121,
		true
	},
	help_newyear_stamp = {
		358770,
		334,
		true
	},
	pt_reconfirm = {
		359104,
		117,
		true
	},
	qte_game_help = {
		359221,
		331,
		true
	},
	word_equipskin_type = {
		359552,
		80,
		true
	},
	word_equipskin_all = {
		359632,
		79,
		true
	},
	word_equipskin_cannon = {
		359711,
		82,
		true
	},
	word_equipskin_tarpedo = {
		359793,
		83,
		true
	},
	word_equipskin_aircraft = {
		359876,
		87,
		true
	},
	word_equipskin_aux = {
		359963,
		79,
		true
	},
	msgbox_repair = {
		360042,
		80,
		true
	},
	msgbox_repair_l2d = {
		360122,
		81,
		true
	},
	word_no_cache = {
		360203,
		95,
		true
	},
	pile_game_notice = {
		360298,
		933,
		true
	},
	help_chunjie_stamp = {
		361231,
		303,
		true
	},
	help_chunjie_feast = {
		361534,
		549,
		true
	},
	help_chunjie_jiulou = {
		362083,
		711,
		true
	},
	special_animal1 = {
		362794,
		201,
		true
	},
	special_animal2 = {
		362995,
		195,
		true
	},
	special_animal3 = {
		363190,
		188,
		true
	},
	special_animal4 = {
		363378,
		190,
		true
	},
	special_animal5 = {
		363568,
		191,
		true
	},
	special_animal6 = {
		363759,
		176,
		true
	},
	special_animal7 = {
		363935,
		201,
		true
	},
	bulin_help = {
		364136,
		398,
		true
	},
	super_bulin = {
		364534,
		93,
		true
	},
	super_bulin_tip = {
		364627,
		111,
		true
	},
	bulin_tip1 = {
		364738,
		92,
		true
	},
	bulin_tip2 = {
		364830,
		101,
		true
	},
	bulin_tip3 = {
		364931,
		92,
		true
	},
	bulin_tip4 = {
		365023,
		110,
		true
	},
	bulin_tip5 = {
		365133,
		92,
		true
	},
	bulin_tip6 = {
		365225,
		98,
		true
	},
	bulin_tip7 = {
		365323,
		92,
		true
	},
	bulin_tip8 = {
		365415,
		101,
		true
	},
	bulin_tip9 = {
		365516,
		101,
		true
	},
	bulin_tip_other1 = {
		365617,
		127,
		true
	},
	bulin_tip_other2 = {
		365744,
		92,
		true
	},
	bulin_tip_other3 = {
		365836,
		128,
		true
	},
	monopoly_left_count = {
		365964,
		87,
		true
	},
	help_chunjie_monopoly = {
		366051,
		1008,
		true
	},
	monoply_drop_ship_step = {
		367059,
		134,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		367193,
		120,
		true
	},
	lanternRiddles_answer_is_wrong = {
		367313,
		122,
		true
	},
	lanternRiddles_answer_is_right = {
		367435,
		104,
		true
	},
	lanternRiddles_gametip = {
		367539,
		931,
		true
	},
	LanternRiddle_wait_time_tip = {
		368470,
		101,
		true
	},
	LinkLinkGame_BestTime = {
		368571,
		89,
		true
	},
	LinkLinkGame_CurTime = {
		368660,
		88,
		true
	},
	sort_attribute = {
		368748,
		75,
		true
	},
	sort_intimacy = {
		368823,
		74,
		true
	},
	index_skin = {
		368897,
		74,
		true
	},
	index_reform = {
		368971,
		76,
		true
	},
	index_reform_cw = {
		369047,
		79,
		true
	},
	index_strengthen = {
		369126,
		80,
		true
	},
	index_special = {
		369206,
		74,
		true
	},
	index_propose_skin = {
		369280,
		85,
		true
	},
	index_not_obtained = {
		369365,
		82,
		true
	},
	index_no_limit = {
		369447,
		78,
		true
	},
	index_awakening = {
		369525,
		101,
		true
	},
	index_not_lvmax = {
		369626,
		79,
		true
	},
	decodegame_gametip = {
		369705,
		1085,
		true
	},
	indexsort_sort = {
		370790,
		75,
		true
	},
	indexsort_index = {
		370865,
		76,
		true
	},
	indexsort_camp = {
		370941,
		75,
		true
	},
	indexsort_type = {
		371016,
		75,
		true
	},
	indexsort_rarity = {
		371091,
		80,
		true
	},
	indexsort_extraindex = {
		371171,
		87,
		true
	},
	indexsort_sorteng = {
		371258,
		76,
		true
	},
	indexsort_indexeng = {
		371334,
		78,
		true
	},
	indexsort_campeng = {
		371412,
		76,
		true
	},
	indexsort_rarityeng = {
		371488,
		80,
		true
	},
	indexsort_typeeng = {
		371568,
		76,
		true
	},
	fightfail_up = {
		371644,
		163,
		true
	},
	fightfail_equip = {
		371807,
		154,
		true
	},
	fight_strengthen = {
		371961,
		158,
		true
	},
	fightfail_noequip = {
		372119,
		117,
		true
	},
	fightfail_choiceequip = {
		372236,
		148,
		true
	},
	fightfail_choicestrengthen = {
		372384,
		156,
		true
	},
	sofmap_attention = {
		372540,
		263,
		true
	},
	sofmapsd_1 = {
		372803,
		152,
		true
	},
	sofmapsd_2 = {
		372955,
		137,
		true
	},
	sofmapsd_3 = {
		373092,
		120,
		true
	},
	sofmapsd_4 = {
		373212,
		114,
		true
	},
	inform_level_limit = {
		373326,
		120,
		true
	},
	["3match_tip"] = {
		373446,
		372,
		true
	},
	retire_selectzero = {
		373818,
		102,
		true
	},
	undermist_tip = {
		373920,
		113,
		true
	},
	retire_1 = {
		374033,
		195,
		true
	},
	retire_2 = {
		374228,
		195,
		true
	},
	retire_3 = {
		374423,
		85,
		true
	},
	retire_rarity = {
		374508,
		85,
		true
	},
	retire_title = {
		374593,
		85,
		true
	},
	res_unlock_tip = {
		374678,
		99,
		true
	},
	res_wifi_tip = {
		374777,
		142,
		true
	},
	res_downloading = {
		374919,
		79,
		true
	},
	res_pic_new_tip = {
		374998,
		102,
		true
	},
	res_music_no_pre_tip = {
		375100,
		96,
		true
	},
	res_music_no_next_tip = {
		375196,
		100,
		true
	},
	res_music_new_tip = {
		375296,
		104,
		true
	},
	apple_link_title = {
		375400,
		104,
		true
	},
	retire_setting_help = {
		375504,
		496,
		true
	},
	activity_shop_exchange_count = {
		376000,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		376098,
		95,
		true
	},
	shops_msgbox_output = {
		376193,
		86,
		true
	},
	shop_word_exchange = {
		376279,
		80,
		true
	},
	shop_word_cancel = {
		376359,
		78,
		true
	},
	title_item_ways = {
		376437,
		132,
		true
	},
	item_lack_title = {
		376569,
		158,
		true
	},
	oil_buy_tip_2 = {
		376727,
		447,
		true
	},
	target_chapter_is_lock = {
		377174,
		104,
		true
	},
	ship_book = {
		377278,
		93,
		true
	},
	month_sign_resign = {
		377371,
		141,
		true
	},
	collect_tip = {
		377512,
		123,
		true
	},
	collect_tip2 = {
		377635,
		127,
		true
	},
	word_weakness = {
		377762,
		74,
		true
	},
	special_operation_tip1 = {
		377836,
		101,
		true
	},
	special_operation_tip2 = {
		377937,
		104,
		true
	},
	area_lock = {
		378041,
		88,
		true
	},
	equipment_upgrade_equipped_tag = {
		378129,
		97,
		true
	},
	equipment_upgrade_spare_tag = {
		378226,
		94,
		true
	},
	equipment_upgrade_help = {
		378320,
		1072,
		true
	},
	equipment_upgrade_title = {
		379392,
		90,
		true
	},
	equipment_upgrade_coin_consume = {
		379482,
		97,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		379579,
		117,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		379696,
		131,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		379827,
		111,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		379938,
		183,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		380121,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		380289,
		126,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		380415,
		117,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		380532,
		174,
		true
	},
	equipment_upgrade_initial_node = {
		380706,
		127,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		380833,
		208,
		true
	},
	discount_coupon_tip = {
		381041,
		184,
		true
	},
	pizzahut_help = {
		381225,
		784,
		true
	},
	towerclimbing_gametip = {
		382009,
		1332,
		true
	},
	qingdianguangchang_help = {
		383341,
		590,
		true
	},
	building_tip = {
		383931,
		186,
		true
	},
	building_upgrade_tip = {
		384117,
		117,
		true
	},
	msgbox_text_upgrade = {
		384234,
		81,
		true
	},
	towerclimbing_sign_help = {
		384315,
		683,
		true
	},
	building_complete_tip = {
		384998,
		88,
		true
	},
	backyard_theme_refresh_time_tip = {
		385086,
		104,
		true
	},
	backyard_theme_total_print = {
		385190,
		87,
		true
	},
	backyard_theme_shop_title = {
		385277,
		92,
		true
	},
	backyard_theme_mine_title = {
		385369,
		92,
		true
	},
	backyard_theme_collection_title = {
		385461,
		98,
		true
	},
	backyard_theme_ban_upload_tip = {
		385559,
		162,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		385721,
		171,
		true
	},
	backyard_theme_apply_tip1 = {
		385892,
		135,
		true
	},
	backyard_theme_word_buy = {
		386027,
		84,
		true
	},
	backyard_theme_word_apply = {
		386111,
		86,
		true
	},
	backyard_theme_apply_success = {
		386197,
		95,
		true
	},
	backyard_theme_unload_success = {
		386292,
		102,
		true
	},
	backyard_theme_upload_success = {
		386394,
		96,
		true
	},
	backyard_theme_delete_success = {
		386490,
		96,
		true
	},
	backyard_theme_apply_tip2 = {
		386586,
		98,
		true
	},
	backyard_theme_upload_cnt = {
		386684,
		102,
		true
	},
	backyard_theme_upload_time = {
		386786,
		94,
		true
	},
	backyard_theme_word_like = {
		386880,
		85,
		true
	},
	backyard_theme_word_collection = {
		386965,
		91,
		true
	},
	backyard_theme_cancel_collection = {
		387056,
		108,
		true
	},
	backyard_theme_inform_them = {
		387164,
		95,
		true
	},
	towerclimbing_book_tip = {
		387259,
		116,
		true
	},
	towerclimbing_reward_tip = {
		387375,
		115,
		true
	},
	open_backyard_theme_template_tip = {
		387490,
		114,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		387604,
		184,
		true
	},
	backyard_theme_delete_themplate_tip = {
		387788,
		169,
		true
	},
	backyard_theme_template_be_delete_tip = {
		387957,
		113,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		388070,
		124,
		true
	},
	backyard_theme_template_collection_cnt = {
		388194,
		111,
		true
	},
	words_visit_backyard_toggle = {
		388305,
		106,
		true
	},
	words_show_friend_backyardship_toggle = {
		388411,
		116,
		true
	},
	words_show_my_backyardship_toggle = {
		388527,
		112,
		true
	},
	option_desc7 = {
		388639,
		124,
		true
	},
	option_desc8 = {
		388763,
		164,
		true
	},
	option_desc9 = {
		388927,
		158,
		true
	},
	backyard_unopen = {
		389085,
		85,
		true
	},
	coupon_timeout_tip = {
		389170,
		128,
		true
	},
	coupon_repeat_tip = {
		389298,
		134,
		true
	},
	backyard_shop_refresh_frequently = {
		389432,
		132,
		true
	},
	word_random = {
		389564,
		72,
		true
	},
	word_hot = {
		389636,
		69,
		true
	},
	word_new = {
		389705,
		69,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		389774,
		179,
		true
	},
	backyard_not_found_theme_template = {
		389953,
		112,
		true
	},
	backyard_apply_theme_template_erro = {
		390065,
		101,
		true
	},
	backyard_theme_template_list_is_empty = {
		390166,
		119,
		true
	},
	BackYard_collection_be_delete_tip = {
		390285,
		143,
		true
	},
	backyard_theme_template_shop_tip = {
		390428,
		1101,
		true
	},
	backyard_shop_reach_last_page = {
		391529,
		123,
		true
	},
	help_monopoly_car = {
		391652,
		983,
		true
	},
	help_monopoly_3th = {
		392635,
		1698,
		true
	},
	backYard_missing_furnitrue_tip = {
		394333,
		103,
		true
	},
	win_condition_display_qijian = {
		394436,
		101,
		true
	},
	win_condition_display_qijian_tip = {
		394537,
		118,
		true
	},
	win_condition_display_shangchuan = {
		394655,
		111,
		true
	},
	win_condition_display_shangchuan_tip = {
		394766,
		127,
		true
	},
	win_condition_display_judian = {
		394893,
		107,
		true
	},
	win_condition_display_tuoli = {
		395000,
		109,
		true
	},
	win_condition_display_tuoli_tip = {
		395109,
		128,
		true
	},
	lose_condition_display_quanmie = {
		395237,
		103,
		true
	},
	lose_condition_display_gangqu = {
		395340,
		122,
		true
	},
	re_battle = {
		395462,
		76,
		true
	},
	keep_fate_tip = {
		395538,
		121,
		true
	},
	equip_info_1 = {
		395659,
		73,
		true
	},
	equip_info_2 = {
		395732,
		79,
		true
	},
	equip_info_3 = {
		395811,
		73,
		true
	},
	equip_info_4 = {
		395884,
		73,
		true
	},
	equip_info_5 = {
		395957,
		73,
		true
	},
	equip_info_6 = {
		396030,
		79,
		true
	},
	equip_info_7 = {
		396109,
		79,
		true
	},
	equip_info_8 = {
		396188,
		79,
		true
	},
	equip_info_9 = {
		396267,
		79,
		true
	},
	equip_info_10 = {
		396346,
		80,
		true
	},
	equip_info_11 = {
		396426,
		80,
		true
	},
	equip_info_12 = {
		396506,
		80,
		true
	},
	equip_info_13 = {
		396586,
		74,
		true
	},
	equip_info_14 = {
		396660,
		80,
		true
	},
	equip_info_15 = {
		396740,
		80,
		true
	},
	equip_info_16 = {
		396820,
		80,
		true
	},
	equip_info_17 = {
		396900,
		80,
		true
	},
	equip_info_18 = {
		396980,
		80,
		true
	},
	equip_info_19 = {
		397060,
		80,
		true
	},
	equip_info_20 = {
		397140,
		83,
		true
	},
	equip_info_21 = {
		397223,
		83,
		true
	},
	equip_info_22 = {
		397306,
		89,
		true
	},
	equip_info_23 = {
		397395,
		80,
		true
	},
	equip_info_24 = {
		397475,
		80,
		true
	},
	equip_info_25 = {
		397555,
		71,
		true
	},
	equip_info_26 = {
		397626,
		83,
		true
	},
	equip_info_27 = {
		397709,
		68,
		true
	},
	equip_info_28 = {
		397777,
		86,
		true
	},
	equip_info_29 = {
		397863,
		86,
		true
	},
	equip_info_30 = {
		397949,
		80,
		true
	},
	equip_info_31 = {
		398029,
		74,
		true
	},
	equip_info_extralevel_0 = {
		398103,
		85,
		true
	},
	equip_info_extralevel_1 = {
		398188,
		85,
		true
	},
	equip_info_extralevel_2 = {
		398273,
		85,
		true
	},
	equip_info_extralevel_3 = {
		398358,
		85,
		true
	},
	tec_settings_btn_word = {
		398443,
		88,
		true
	},
	tec_tendency_0 = {
		398531,
		78,
		true
	},
	tec_tendency_1 = {
		398609,
		81,
		true
	},
	tec_tendency_2 = {
		398690,
		81,
		true
	},
	tec_tendency_3 = {
		398771,
		81,
		true
	},
	tec_tendency_4 = {
		398852,
		81,
		true
	},
	tec_tendency_cur_0 = {
		398933,
		97,
		true
	},
	tec_tendency_cur_1 = {
		399030,
		94,
		true
	},
	tec_tendency_cur_2 = {
		399124,
		94,
		true
	},
	tec_tendency_cur_3 = {
		399218,
		94,
		true
	},
	tec_target_catchup_none = {
		399312,
		102,
		true
	},
	tec_target_catchup_selected = {
		399414,
		94,
		true
	},
	tec_tendency_cur_4 = {
		399508,
		94,
		true
	},
	tec_target_catchup_none_1 = {
		399602,
		106,
		true
	},
	tec_target_catchup_none_2 = {
		399708,
		106,
		true
	},
	tec_target_catchup_none_3 = {
		399814,
		106,
		true
	},
	tec_target_catchup_selected_1 = {
		399920,
		110,
		true
	},
	tec_target_catchup_selected_2 = {
		400030,
		110,
		true
	},
	tec_target_catchup_selected_3 = {
		400140,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		400250,
		108,
		true
	},
	tec_target_catchup_finish_2 = {
		400358,
		108,
		true
	},
	tec_target_catchup_finish_3 = {
		400466,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		400574,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		400670,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		400779,
		136,
		true
	},
	tec_target_catchup_pry_char = {
		400915,
		94,
		true
	},
	tec_target_catchup_dr_char = {
		401009,
		93,
		true
	},
	tec_target_need_print = {
		401102,
		88,
		true
	},
	tec_target_catchup_progress = {
		401190,
		94,
		true
	},
	tec_target_catchup_select_tip = {
		401284,
		118,
		true
	},
	tec_target_catchup_help_tip = {
		401402,
		701,
		true
	},
	tec_speedup_title = {
		402103,
		84,
		true
	},
	tec_speedup_progress = {
		402187,
		86,
		true
	},
	tec_speedup_overflow = {
		402273,
		144,
		true
	},
	tec_speedup_help_tip = {
		402417,
		218,
		true
	},
	click_back_tip = {
		402635,
		93,
		true
	},
	tech_catchup_sentence_pauses = {
		402728,
		89,
		true
	},
	tec_act_catchup_btn_word = {
		402817,
		91,
		true
	},
	tec_catchup_errorfix = {
		402908,
		344,
		true
	},
	guild_duty_is_too_low = {
		403252,
		106,
		true
	},
	guild_trainee_duty_change_tip = {
		403358,
		114,
		true
	},
	guild_not_exist_donate_task = {
		403472,
		100,
		true
	},
	guild_week_task_state_is_wrong = {
		403572,
		115,
		true
	},
	guild_get_week_done = {
		403687,
		104,
		true
	},
	guild_public_awards = {
		403791,
		92,
		true
	},
	guild_private_awards = {
		403883,
		90,
		true
	},
	guild_task_selecte_tip = {
		403973,
		170,
		true
	},
	guild_task_accept = {
		404143,
		322,
		true
	},
	guild_commander_and_sub_op = {
		404465,
		133,
		true
	},
	["guild_donate_times_not enough"] = {
		404598,
		111,
		true
	},
	guild_donate_success = {
		404709,
		93,
		true
	},
	guild_left_donate_cnt = {
		404802,
		99,
		true
	},
	guild_donate_tip = {
		404901,
		205,
		true
	},
	guild_donate_addition_capital_tip = {
		405106,
		111,
		true
	},
	guild_donate_addition_techpoint_tip = {
		405217,
		110,
		true
	},
	guild_donate_capital_toplimit = {
		405327,
		166,
		true
	},
	guild_donate_techpoint_toplimit = {
		405493,
		165,
		true
	},
	guild_supply_no_open = {
		405658,
		99,
		true
	},
	guild_supply_award_got = {
		405757,
		101,
		true
	},
	guild_new_member_get_award_tip = {
		405858,
		143,
		true
	},
	guild_start_supply_consume_tip = {
		406001,
		251,
		true
	},
	guild_left_supply_day = {
		406252,
		87,
		true
	},
	guild_supply_help_tip = {
		406339,
		592,
		true
	},
	guild_op_only_administrator = {
		406931,
		134,
		true
	},
	guild_shop_refresh_done = {
		407065,
		90,
		true
	},
	guild_shop_cnt_no_enough = {
		407155,
		91,
		true
	},
	guild_shop_refresh_all_tip = {
		407246,
		139,
		true
	},
	guild_shop_exchange_tip = {
		407385,
		99,
		true
	},
	guild_shop_label_1 = {
		407484,
		106,
		true
	},
	guild_shop_label_2 = {
		407590,
		88,
		true
	},
	guild_shop_label_3 = {
		407678,
		80,
		true
	},
	guild_shop_label_4 = {
		407758,
		79,
		true
	},
	guild_shop_label_5 = {
		407837,
		106,
		true
	},
	guild_shop_must_select_goods = {
		407943,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		408059,
		132,
		true
	},
	guild_not_exist_tech = {
		408191,
		99,
		true
	},
	guild_cancel_only_once_pre_day = {
		408290,
		127,
		true
	},
	guild_tech_is_max_level = {
		408417,
		111,
		true
	},
	guild_tech_gold_no_enough = {
		408528,
		122,
		true
	},
	guild_tech_guildgold_no_enough = {
		408650,
		131,
		true
	},
	guild_tech_upgrade_done = {
		408781,
		117,
		true
	},
	guild_exist_activation_tech = {
		408898,
		118,
		true
	},
	guild_tech_gold_desc = {
		409016,
		101,
		true
	},
	guild_tech_oil_desc = {
		409117,
		100,
		true
	},
	guild_tech_shipbag_desc = {
		409217,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		409321,
		105,
		true
	},
	guild_box_gold_desc = {
		409426,
		100,
		true
	},
	guidl_r_box_time_desc = {
		409526,
		103,
		true
	},
	guidl_sr_box_time_desc = {
		409629,
		105,
		true
	},
	guidl_ssr_box_time_desc = {
		409734,
		107,
		true
	},
	guild_member_max_cnt_desc = {
		409841,
		109,
		true
	},
	guild_tech_livness_no_enough = {
		409950,
		221,
		true
	},
	guild_tech_livness_no_enough_label = {
		410171,
		115,
		true
	},
	guild_ship_attr_desc = {
		410286,
		108,
		true
	},
	guild_start_tech_group_tip = {
		410394,
		128,
		true
	},
	guild_cancel_tech_tip = {
		410522,
		218,
		true
	},
	guild_tech_consume_tip = {
		410740,
		195,
		true
	},
	guild_tech_non_admin = {
		410935,
		160,
		true
	},
	guild_tech_label_max_level = {
		411095,
		94,
		true
	},
	guild_tech_label_dev_progress = {
		411189,
		96,
		true
	},
	guild_tech_label_condition = {
		411285,
		105,
		true
	},
	guild_tech_donate_target = {
		411390,
		100,
		true
	},
	guild_not_exist = {
		411490,
		88,
		true
	},
	guild_not_exist_battle = {
		411578,
		101,
		true
	},
	guild_battle_is_end = {
		411679,
		98,
		true
	},
	guild_battle_is_exist = {
		411777,
		103,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		411880,
		134,
		true
	},
	guild_event_start_tip1 = {
		412014,
		135,
		true
	},
	guild_event_start_tip2 = {
		412149,
		141,
		true
	},
	guild_word_may_happen_event = {
		412290,
		100,
		true
	},
	guild_battle_award = {
		412390,
		85,
		true
	},
	guild_word_consume = {
		412475,
		79,
		true
	},
	guild_start_event_consume_tip = {
		412554,
		137,
		true
	},
	guild_start_event_consume_tip_extra = {
		412691,
		198,
		true
	},
	guild_word_consume_for_battle = {
		412889,
		102,
		true
	},
	guild_level_no_enough = {
		412991,
		115,
		true
	},
	guild_open_event_info_when_exist_active = {
		413106,
		133,
		true
	},
	guild_join_event_cnt_label = {
		413239,
		100,
		true
	},
	guild_join_event_max_cnt_tip = {
		413339,
		122,
		true
	},
	guild_join_event_progress_label = {
		413461,
		99,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		413560,
		223,
		true
	},
	guild_event_not_exist = {
		413783,
		97,
		true
	},
	guild_fleet_can_not_edit = {
		413880,
		103,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		413983,
		139,
		true
	},
	guild_event_exist_same_kind_ship = {
		414122,
		120,
		true
	},
	guidl_event_ship_in_event = {
		414242,
		128,
		true
	},
	guild_event_start_done = {
		414370,
		89,
		true
	},
	guild_fleet_update_done = {
		414459,
		96,
		true
	},
	guild_event_is_lock = {
		414555,
		89,
		true
	},
	guild_event_is_finish = {
		414644,
		149,
		true
	},
	guild_fleet_not_save_tip = {
		414793,
		128,
		true
	},
	guild_word_battle_area = {
		414921,
		90,
		true
	},
	guild_word_battle_type = {
		415011,
		90,
		true
	},
	guild_wrod_battle_target = {
		415101,
		92,
		true
	},
	guild_event_recomm_ship_failed = {
		415193,
		115,
		true
	},
	guild_event_start_event_tip = {
		415308,
		127,
		true
	},
	guild_word_sea = {
		415435,
		75,
		true
	},
	guild_word_score_addition = {
		415510,
		93,
		true
	},
	guild_word_effect_addition = {
		415603,
		94,
		true
	},
	guild_curr_fleet_can_not_edit = {
		415697,
		108,
		true
	},
	guild_next_edit_fleet_time = {
		415805,
		110,
		true
	},
	guild_event_info_desc1 = {
		415915,
		126,
		true
	},
	guild_event_info_desc2 = {
		416041,
		110,
		true
	},
	guild_join_member_cnt = {
		416151,
		89,
		true
	},
	guild_total_effect = {
		416240,
		83,
		true
	},
	guild_word_people = {
		416323,
		75,
		true
	},
	guild_event_info_desc3 = {
		416398,
		96,
		true
	},
	guild_not_exist_boss = {
		416494,
		96,
		true
	},
	guild_ship_from = {
		416590,
		77,
		true
	},
	guild_boss_formation_1 = {
		416667,
		120,
		true
	},
	guild_boss_formation_2 = {
		416787,
		120,
		true
	},
	guild_boss_formation_3 = {
		416907,
		116,
		true
	},
	guild_boss_cnt_no_enough = {
		417023,
		97,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		417120,
		116,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		417236,
		157,
		true
	},
	guild_boss_formation_exist_event_ship = {
		417393,
		146,
		true
	},
	guild_fleet_is_legal = {
		417539,
		135,
		true
	},
	guild_battle_result_boss_is_death = {
		417674,
		140,
		true
	},
	guild_must_edit_fleet = {
		417814,
		100,
		true
	},
	guild_ship_in_battle = {
		417914,
		144,
		true
	},
	guild_ship_in_assult_fleet = {
		418058,
		120,
		true
	},
	guild_event_exist_assult_ship = {
		418178,
		120,
		true
	},
	guild_formation_erro_in_boss_battle = {
		418298,
		142,
		true
	},
	guild_get_report_failed = {
		418440,
		102,
		true
	},
	guild_report_get_all = {
		418542,
		87,
		true
	},
	guild_can_not_get_tip = {
		418629,
		115,
		true
	},
	guild_not_exist_notifycation = {
		418744,
		107,
		true
	},
	guild_exist_report_award_when_exit = {
		418851,
		138,
		true
	},
	guild_report_tooltip = {
		418989,
		170,
		true
	},
	word_guildgold = {
		419159,
		78,
		true
	},
	guild_member_rank_title_donate = {
		419237,
		97,
		true
	},
	guild_member_rank_title_finish_cnt = {
		419334,
		101,
		true
	},
	guild_member_rank_title_join_cnt = {
		419435,
		99,
		true
	},
	guild_donate_log = {
		419534,
		133,
		true
	},
	guild_supply_log = {
		419667,
		130,
		true
	},
	guild_weektask_log = {
		419797,
		123,
		true
	},
	guild_battle_log = {
		419920,
		124,
		true
	},
	guild_tech_change_log = {
		420044,
		110,
		true
	},
	guild_log_title = {
		420154,
		82,
		true
	},
	guild_use_donateitem_success = {
		420236,
		119,
		true
	},
	guild_use_battleitem_success = {
		420355,
		119,
		true
	},
	not_exist_guild_use_item = {
		420474,
		121,
		true
	},
	guild_member_tip = {
		420595,
		2142,
		true
	},
	guild_tech_tip = {
		422737,
		2224,
		true
	},
	guild_office_tip = {
		424961,
		2532,
		true
	},
	guild_event_help_tip = {
		427493,
		2337,
		true
	},
	guild_mission_info_tip = {
		429830,
		1300,
		true
	},
	guild_public_tech_tip = {
		431130,
		522,
		true
	},
	guild_public_office_tip = {
		431652,
		364,
		true
	},
	guild_tech_price_inc_tip = {
		432016,
		233,
		true
	},
	guild_boss_fleet_desc = {
		432249,
		449,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		432698,
		152,
		true
	},
	guild_exist_unreceived_supply_award = {
		432850,
		118,
		true
	},
	word_shipState_guild_event = {
		432968,
		130,
		true
	},
	word_shipState_guild_boss = {
		433098,
		171,
		true
	},
	commander_is_in_guild = {
		433269,
		173,
		true
	},
	guild_assult_ship_recommend = {
		433442,
		143,
		true
	},
	guild_cancel_assult_ship_recommend = {
		433585,
		150,
		true
	},
	guild_assult_ship_recommend_conflict = {
		433735,
		158,
		true
	},
	guild_recommend_limit = {
		433893,
		135,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		434028,
		174,
		true
	},
	guild_mission_complate = {
		434202,
		103,
		true
	},
	guild_operation_event_occurrence = {
		434305,
		151,
		true
	},
	guild_transfer_president_confirm = {
		434456,
		192,
		true
	},
	guild_damage_ranking = {
		434648,
		81,
		true
	},
	guild_total_damage = {
		434729,
		82,
		true
	},
	guild_donate_list_updated = {
		434811,
		107,
		true
	},
	guild_donate_list_update_failed = {
		434918,
		116,
		true
	},
	guild_tip_quit_operation = {
		435034,
		235,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		435269,
		132,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		435401,
		227,
		true
	},
	guild_time_remaining_tip = {
		435628,
		98,
		true
	},
	help_rollingBallGame = {
		435726,
		1077,
		true
	},
	rolling_ball_help = {
		436803,
		682,
		true
	},
	help_jiujiu_expedition_game = {
		437485,
		600,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		438085,
		103,
		true
	},
	build_ship_accumulative = {
		438188,
		91,
		true
	},
	destory_ship_before_tip = {
		438279,
		90,
		true
	},
	destory_ship_input_erro = {
		438369,
		123,
		true
	},
	destroy_ur_rarity_tip = {
		438492,
		173,
		true
	},
	destory_ur_pt_overflowa = {
		438665,
		222,
		true
	},
	jiujiu_expedition_help = {
		438887,
		552,
		true
	},
	shop_label_unlimt_cnt = {
		439439,
		91,
		true
	},
	jiujiu_expedition_book_tip = {
		439530,
		120,
		true
	},
	jiujiu_expedition_reward_tip = {
		439650,
		119,
		true
	},
	jiujiu_expedition_amount_tip = {
		439769,
		138,
		true
	},
	jiujiu_expedition_stg_tip = {
		439907,
		119,
		true
	},
	trade_card_tips1 = {
		440026,
		83,
		true
	},
	trade_card_tips2 = {
		440109,
		318,
		true
	},
	trade_card_tips3 = {
		440427,
		315,
		true
	},
	trade_card_tips4 = {
		440742,
		86,
		true
	},
	ur_exchange_help_tip = {
		440828,
		786,
		true
	},
	fleet_antisub_range = {
		441614,
		86,
		true
	},
	fleet_antisub_range_tip = {
		441700,
		1415,
		true
	},
	practise_idol_tip = {
		443115,
		98,
		true
	},
	practise_idol_help = {
		443213,
		928,
		true
	},
	upgrade_idol_tip = {
		444141,
		104,
		true
	},
	upgrade_complete_tip = {
		444245,
		90,
		true
	},
	upgrade_introduce_tip = {
		444335,
		114,
		true
	},
	collect_idol_tip = {
		444449,
		113,
		true
	},
	hand_account_tip = {
		444562,
		98,
		true
	},
	hand_account_resetting_tip = {
		444660,
		108,
		true
	},
	help_candymagic = {
		444768,
		952,
		true
	},
	award_overflow_tip = {
		445720,
		131,
		true
	},
	hunter_npc = {
		445851,
		892,
		true
	},
	fighterplane_help = {
		446743,
		922,
		true
	},
	fighterplane_J10_tip = {
		447665,
		267,
		true
	},
	fighterplane_J15_tip = {
		447932,
		504,
		true
	},
	fighterplane_FC1_tip = {
		448436,
		448,
		true
	},
	fighterplane_FC31_tip = {
		448884,
		369,
		true
	},
	fighterplane_complete_tip = {
		449253,
		195,
		true
	},
	fighterplane_destroy_tip = {
		449448,
		93,
		true
	},
	fighterplane_hit_tip = {
		449541,
		92,
		true
	},
	fighterplane_score_tip = {
		449633,
		83,
		true
	},
	venusvolleyball_help = {
		449716,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		450818,
		90,
		true
	},
	venusvolleyball_return_tip = {
		450908,
		145,
		true
	},
	venusvolleyball_suspend_tip = {
		451053,
		103,
		true
	},
	doa_main = {
		451156,
		1093,
		true
	},
	doa_pt_help = {
		452249,
		815,
		true
	},
	doa_pt_complete = {
		453064,
		85,
		true
	},
	doa_pt_up = {
		453149,
		88,
		true
	},
	doa_liliang = {
		453237,
		72,
		true
	},
	doa_jiqiao = {
		453309,
		71,
		true
	},
	doa_tili = {
		453380,
		69,
		true
	},
	doa_meili = {
		453449,
		70,
		true
	},
	snowball_help = {
		453519,
		1479,
		true
	},
	help_xinnian2021_feast = {
		454998,
		480,
		true
	},
	help_xinnian2021__qiaozhong = {
		455478,
		1144,
		true
	},
	help_xinnian2021__meishiyemian = {
		456622,
		667,
		true
	},
	help_xinnian2021__meishi = {
		457289,
		1213,
		true
	},
	help_act_event = {
		458502,
		277,
		true
	},
	autofight = {
		458779,
		76,
		true
	},
	autofight_errors_tip = {
		458855,
		130,
		true
	},
	autofight_special_operation_tip = {
		458985,
		349,
		true
	},
	autofight_formation = {
		459334,
		80,
		true
	},
	autofight_cat = {
		459414,
		77,
		true
	},
	autofight_function = {
		459491,
		79,
		true
	},
	autofight_function1 = {
		459570,
		86,
		true
	},
	autofight_function2 = {
		459656,
		86,
		true
	},
	autofight_function3 = {
		459742,
		86,
		true
	},
	autofight_function4 = {
		459828,
		80,
		true
	},
	autofight_function5 = {
		459908,
		92,
		true
	},
	autofight_rewards = {
		460000,
		90,
		true
	},
	autofight_rewards_none = {
		460090,
		104,
		true
	},
	autofight_leave = {
		460194,
		76,
		true
	},
	autofight_onceagain = {
		460270,
		86,
		true
	},
	autofight_entrust = {
		460356,
		107,
		true
	},
	autofight_task = {
		460463,
		98,
		true
	},
	autofight_effect = {
		460561,
		121,
		true
	},
	autofight_file = {
		460682,
		101,
		true
	},
	autofight_discovery = {
		460783,
		115,
		true
	},
	autofight_tip_bigworld_dead = {
		460898,
		131,
		true
	},
	autofight_tip_bigworld_begin = {
		461029,
		119,
		true
	},
	autofight_tip_bigworld_stop = {
		461148,
		118,
		true
	},
	autofight_tip_bigworld_suspend = {
		461266,
		158,
		true
	},
	autofight_farm = {
		461424,
		81,
		true
	},
	autofight_story = {
		461505,
		109,
		true
	},
	fushun_adventure_help = {
		461614,
		1765,
		true
	},
	autofight_change_tip = {
		463379,
		156,
		true
	},
	autofight_selectprops_tip = {
		463535,
		105,
		true
	},
	help_chunjie2021_feast = {
		463640,
		750,
		true
	},
	valentinesday__txt1_tip = {
		464390,
		148,
		true
	},
	valentinesday__txt2_tip = {
		464538,
		148,
		true
	},
	valentinesday__txt3_tip = {
		464686,
		136,
		true
	},
	valentinesday__txt4_tip = {
		464822,
		136,
		true
	},
	valentinesday__txt5_tip = {
		464958,
		154,
		true
	},
	valentinesday__txt6_tip = {
		465112,
		142,
		true
	},
	valentinesday__shop_tip = {
		465254,
		111,
		true
	},
	wwf_bamboo_tip1 = {
		465365,
		100,
		true
	},
	wwf_bamboo_tip2 = {
		465465,
		100,
		true
	},
	wwf_bamboo_tip3 = {
		465565,
		112,
		true
	},
	wwf_bamboo_help = {
		465677,
		751,
		true
	},
	wwf_guide_tip = {
		466428,
		143,
		true
	},
	securitycake_help = {
		466571,
		1528,
		true
	},
	icecream_help = {
		468099,
		791,
		true
	},
	icecream_make_tip = {
		468890,
		83,
		true
	},
	cadpa_help = {
		468973,
		1216,
		true
	},
	cadpa_tip1 = {
		470189,
		77,
		true
	},
	cadpa_tip2 = {
		470266,
		76,
		true
	},
	query_role = {
		470342,
		74,
		true
	},
	query_role_none = {
		470416,
		79,
		true
	},
	query_role_button = {
		470495,
		84,
		true
	},
	query_role_fail = {
		470579,
		82,
		true
	},
	cumulative_victory_target_tip = {
		470661,
		105,
		true
	},
	cumulative_victory_now_tip = {
		470766,
		102,
		true
	},
	word_files_repair = {
		470868,
		84,
		true
	},
	repair_setting_label = {
		470952,
		87,
		true
	},
	voice_control = {
		471039,
		74,
		true
	},
	index_equip = {
		471113,
		75,
		true
	},
	index_without_limit = {
		471188,
		83,
		true
	},
	meta_learn_skill = {
		471271,
		99,
		true
	},
	world_joint_boss_not_found = {
		471370,
		130,
		true
	},
	world_joint_boss_is_death = {
		471500,
		128,
		true
	},
	world_joint_whitout_guild = {
		471628,
		107,
		true
	},
	world_joint_whitout_friend = {
		471735,
		105,
		true
	},
	world_joint_call_support_failed = {
		471840,
		107,
		true
	},
	world_joint_call_support_success = {
		471947,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		472055,
		154,
		true
	},
	world_joint_call_guild_support_txt = {
		472209,
		162,
		true
	},
	world_joint_call_world_support_txt = {
		472371,
		156,
		true
	},
	ad_4 = {
		472527,
		202,
		true
	},
	world_word_expired = {
		472729,
		88,
		true
	},
	world_word_guild_member = {
		472817,
		104,
		true
	},
	world_word_guild_player = {
		472921,
		95,
		true
	},
	world_joint_boss_award_expired = {
		473016,
		103,
		true
	},
	world_joint_not_refresh_frequently = {
		473119,
		107,
		true
	},
	world_joint_exit_battle_tip = {
		473226,
		131,
		true
	},
	world_boss_get_item = {
		473357,
		162,
		true
	},
	world_boss_ask_help = {
		473519,
		110,
		true
	},
	world_joint_count_no_enough = {
		473629,
		106,
		true
	},
	world_boss_none = {
		473735,
		137,
		true
	},
	world_boss_fleet = {
		473872,
		83,
		true
	},
	world_max_challenge_cnt = {
		473955,
		136,
		true
	},
	world_reset_success = {
		474091,
		95,
		true
	},
	world_map_dangerous_confirm = {
		474186,
		174,
		true
	},
	world_map_version = {
		474360,
		111,
		true
	},
	world_resource_fill = {
		474471,
		119,
		true
	},
	meta_sys_lock_tip = {
		474590,
		151,
		true
	},
	meta_story_lock = {
		474741,
		130,
		true
	},
	meta_acttime_limit = {
		474871,
		79,
		true
	},
	meta_pt_left = {
		474950,
		78,
		true
	},
	meta_syn_rate = {
		475028,
		83,
		true
	},
	meta_repair_rate = {
		475111,
		86,
		true
	},
	meta_story_tip_1 = {
		475197,
		94,
		true
	},
	meta_story_tip_2 = {
		475291,
		91,
		true
	},
	meta_pt_get_way = {
		475382,
		120,
		true
	},
	meta_pt_point = {
		475502,
		77,
		true
	},
	meta_award_get = {
		475579,
		78,
		true
	},
	meta_award_got = {
		475657,
		78,
		true
	},
	meta_repair = {
		475735,
		79,
		true
	},
	meta_repair_success = {
		475814,
		92,
		true
	},
	meta_repair_effect_unlock = {
		475906,
		101,
		true
	},
	meta_repair_effect_special = {
		476007,
		120,
		true
	},
	meta_energy_ship_level_need = {
		476127,
		107,
		true
	},
	meta_energy_ship_repairrate_need = {
		476234,
		115,
		true
	},
	meta_energy_active_box_tip = {
		476349,
		156,
		true
	},
	meta_break = {
		476505,
		99,
		true
	},
	meta_energy_preview_title = {
		476604,
		110,
		true
	},
	meta_energy_preview_tip = {
		476714,
		121,
		true
	},
	meta_exp_per_day = {
		476835,
		83,
		true
	},
	meta_skill_unlock = {
		476918,
		108,
		true
	},
	meta_unlock_skill_tip = {
		477026,
		146,
		true
	},
	meta_unlock_skill_select = {
		477172,
		114,
		true
	},
	meta_switch_skill_disable = {
		477286,
		130,
		true
	},
	meta_switch_skill_box_title = {
		477416,
		115,
		true
	},
	meta_cur_pt = {
		477531,
		81,
		true
	},
	meta_toast_fullexp = {
		477612,
		97,
		true
	},
	meta_toast_tactics = {
		477709,
		82,
		true
	},
	meta_skillbtn_tactics = {
		477791,
		83,
		true
	},
	meta_destroy_tip = {
		477874,
		96,
		true
	},
	meta_voice_name_feeling1 = {
		477970,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		478055,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		478140,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		478225,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		478310,
		85,
		true
	},
	meta_voice_name_propose = {
		478395,
		84,
		true
	},
	world_boss_ad = {
		478479,
		79,
		true
	},
	world_boss_drop_title = {
		478558,
		99,
		true
	},
	world_boss_pt_recove_desc = {
		478657,
		113,
		true
	},
	world_boss_progress_item_desc = {
		478770,
		364,
		true
	},
	world_joint_max_challenge_people_cnt = {
		479134,
		134,
		true
	},
	equip_ammo_type_1 = {
		479268,
		81,
		true
	},
	equip_ammo_type_2 = {
		479349,
		81,
		true
	},
	equip_ammo_type_3 = {
		479430,
		81,
		true
	},
	equip_ammo_type_4 = {
		479511,
		78,
		true
	},
	equip_ammo_type_5 = {
		479589,
		78,
		true
	},
	equip_ammo_type_6 = {
		479667,
		81,
		true
	},
	equip_ammo_type_7 = {
		479748,
		84,
		true
	},
	equip_ammo_type_8 = {
		479832,
		81,
		true
	},
	equip_ammo_type_9 = {
		479913,
		81,
		true
	},
	equip_ammo_type_10 = {
		479994,
		76,
		true
	},
	equip_ammo_type_11 = {
		480070,
		79,
		true
	},
	common_daily_limit = {
		480149,
		96,
		true
	},
	meta_help = {
		480245,
		2340,
		true
	},
	world_boss_daily_limit = {
		482585,
		95,
		true
	},
	common_go_to_analyze = {
		482680,
		87,
		true
	},
	world_boss_not_reach_target = {
		482767,
		106,
		true
	},
	special_transform_limit_reach = {
		482873,
		154,
		true
	},
	meta_pt_notenough = {
		483027,
		171,
		true
	},
	meta_boss_unlock = {
		483198,
		173,
		true
	},
	word_take_effect = {
		483371,
		77,
		true
	},
	world_boss_challenge_cnt = {
		483448,
		91,
		true
	},
	word_shipNation_meta = {
		483539,
		78,
		true
	},
	world_word_friend = {
		483617,
		78,
		true
	},
	world_word_world = {
		483695,
		77,
		true
	},
	world_word_guild = {
		483772,
		80,
		true
	},
	world_collection_1 = {
		483852,
		85,
		true
	},
	world_collection_2 = {
		483937,
		79,
		true
	},
	world_collection_3 = {
		484016,
		82,
		true
	},
	zero_hour_command_error = {
		484098,
		102,
		true
	},
	commander_is_in_bigworld = {
		484200,
		109,
		true
	},
	world_collection_back = {
		484309,
		97,
		true
	},
	archives_whether_to_retreat = {
		484406,
		159,
		true
	},
	world_fleet_stop = {
		484565,
		95,
		true
	},
	world_setting_title = {
		484660,
		92,
		true
	},
	world_setting_quickmode = {
		484752,
		92,
		true
	},
	world_setting_quickmodetip = {
		484844,
		135,
		true
	},
	world_setting_submititem = {
		484979,
		106,
		true
	},
	world_setting_submititemtip = {
		485085,
		149,
		true
	},
	world_setting_mapauto = {
		485234,
		106,
		true
	},
	world_setting_mapautotip = {
		485340,
		149,
		true
	},
	world_boss_maintenance = {
		485489,
		130,
		true
	},
	world_boss_inbattle = {
		485619,
		122,
		true
	},
	world_automode_title_1 = {
		485741,
		95,
		true
	},
	world_automode_title_2 = {
		485836,
		86,
		true
	},
	world_automode_cancel = {
		485922,
		82,
		true
	},
	world_automode_confirm = {
		486004,
		83,
		true
	},
	world_automode_start_tip1 = {
		486087,
		110,
		true
	},
	world_automode_start_tip2 = {
		486197,
		95,
		true
	},
	world_automode_start_tip3 = {
		486292,
		113,
		true
	},
	world_automode_start_tip4 = {
		486405,
		104,
		true
	},
	world_automode_setting_1 = {
		486509,
		106,
		true
	},
	world_automode_setting_1_1 = {
		486615,
		91,
		true
	},
	world_automode_setting_1_2 = {
		486706,
		82,
		true
	},
	world_automode_setting_1_3 = {
		486788,
		82,
		true
	},
	world_automode_setting_1_4 = {
		486870,
		87,
		true
	},
	world_automode_setting_2 = {
		486957,
		103,
		true
	},
	world_automode_setting_2_1 = {
		487060,
		99,
		true
	},
	world_automode_setting_2_2 = {
		487159,
		102,
		true
	},
	world_automode_setting_all_1 = {
		487261,
		110,
		true
	},
	world_automode_setting_all_1_1 = {
		487371,
		88,
		true
	},
	world_automode_setting_all_1_2 = {
		487459,
		88,
		true
	},
	world_automode_setting_all_2 = {
		487547,
		107,
		true
	},
	world_automode_setting_all_2_1 = {
		487654,
		88,
		true
	},
	world_automode_setting_all_2_2 = {
		487742,
		100,
		true
	},
	world_automode_setting_all_2_3 = {
		487842,
		100,
		true
	},
	world_automode_setting_all_3 = {
		487942,
		110,
		true
	},
	world_automode_setting_all_3_1 = {
		488052,
		88,
		true
	},
	world_automode_setting_all_3_2 = {
		488140,
		88,
		true
	},
	world_automode_setting_all_4 = {
		488228,
		110,
		true
	},
	world_automode_setting_all_4_1 = {
		488338,
		88,
		true
	},
	world_automode_setting_all_4_2 = {
		488426,
		88,
		true
	},
	world_collection_task_tip_1 = {
		488514,
		143,
		true
	},
	area_putong = {
		488657,
		78,
		true
	},
	area_anquan = {
		488735,
		78,
		true
	},
	area_yaosai = {
		488813,
		78,
		true
	},
	area_yaosai_2 = {
		488891,
		98,
		true
	},
	area_shenyuan = {
		488989,
		80,
		true
	},
	area_yinmi = {
		489069,
		77,
		true
	},
	area_renwu = {
		489146,
		77,
		true
	},
	area_zhuxian = {
		489223,
		79,
		true
	},
	area_dangan = {
		489302,
		78,
		true
	},
	charge_trade_no_error = {
		489380,
		117,
		true
	},
	world_reset_1 = {
		489497,
		120,
		true
	},
	world_reset_2 = {
		489617,
		126,
		true
	},
	world_reset_3 = {
		489743,
		107,
		true
	},
	guild_is_frozen_when_start_tech = {
		489850,
		132,
		true
	},
	world_boss_unactivated = {
		489982,
		119,
		true
	},
	world_reset_tip = {
		490101,
		2563,
		true
	},
	spring_invited_2021 = {
		492664,
		208,
		true
	},
	charge_error_count_limit = {
		492872,
		140,
		true
	},
	levelScene_select_sp = {
		493012,
		111,
		true
	},
	word_adjustFleet = {
		493123,
		83,
		true
	},
	levelScene_select_noitem = {
		493206,
		103,
		true
	},
	story_setting_label = {
		493309,
		104,
		true
	},
	login_arrears_tips = {
		493413,
		145,
		true
	},
	Supplement_pay1 = {
		493558,
		186,
		true
	},
	Supplement_pay2 = {
		493744,
		137,
		true
	},
	Supplement_pay3 = {
		493881,
		228,
		true
	},
	Supplement_pay4 = {
		494109,
		82,
		true
	},
	world_ship_repair = {
		494191,
		105,
		true
	},
	Supplement_pay5 = {
		494296,
		134,
		true
	},
	area_unkown = {
		494430,
		78,
		true
	},
	Supplement_pay6 = {
		494508,
		85,
		true
	},
	Supplement_pay7 = {
		494593,
		85,
		true
	},
	Supplement_pay8 = {
		494678,
		79,
		true
	},
	world_battle_damage = {
		494757,
		155,
		true
	},
	setting_story_speed_1 = {
		494912,
		79,
		true
	},
	setting_story_speed_2 = {
		494991,
		82,
		true
	},
	setting_story_speed_3 = {
		495073,
		79,
		true
	},
	setting_story_speed_4 = {
		495152,
		82,
		true
	},
	story_autoplay_setting_label = {
		495234,
		101,
		true
	},
	story_autoplay_setting_1 = {
		495335,
		85,
		true
	},
	story_autoplay_setting_2 = {
		495420,
		85,
		true
	},
	meta_shop_exchange_limit = {
		495505,
		97,
		true
	},
	meta_shop_unexchange_label = {
		495602,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		495701,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		495793,
		121,
		true
	},
	dailyLevel_quickfinish = {
		495914,
		326,
		true
	},
	daily_level_quick_battle_label3 = {
		496240,
		98,
		true
	},
	LevelSignal = {
		496338,
		78,
		true
	},
	LevelSignal_go = {
		496416,
		75,
		true
	},
	LevelSignal_search = {
		496491,
		85,
		true
	},
	LevelSignal_times = {
		496576,
		105,
		true
	},
	LevelSignal_intensity = {
		496681,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		496772,
		124,
		true
	},
	common_npc_formation_tip = {
		496896,
		115,
		true
	},
	gametip_xiaotiancheng = {
		497011,
		1003,
		true
	},
	guild_task_autoaccept_1 = {
		498014,
		113,
		true
	},
	guild_task_autoaccept_2 = {
		498127,
		113,
		true
	},
	task_lock = {
		498240,
		76,
		true
	},
	week_task_pt_name = {
		498316,
		81,
		true
	},
	week_task_award_preview_label = {
		498397,
		96,
		true
	},
	week_task_title_label = {
		498493,
		94,
		true
	},
	cattery_op_clean_success = {
		498587,
		91,
		true
	},
	cattery_op_feed_success = {
		498678,
		90,
		true
	},
	cattery_op_play_success = {
		498768,
		90,
		true
	},
	cattery_style_change_success = {
		498858,
		95,
		true
	},
	cattery_add_commander_success = {
		498953,
		105,
		true
	},
	cattery_remove_commander_success = {
		499058,
		108,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		499166,
		126,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		499292,
		122,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		499414,
		102,
		true
	},
	commander_box_was_finished = {
		499516,
		105,
		true
	},
	comander_tool_cnt_is_reclac = {
		499621,
		109,
		true
	},
	comander_tool_max_cnt = {
		499730,
		96,
		true
	},
	cat_home_help = {
		499826,
		916,
		true
	},
	cat_accelfrate_notenough = {
		500742,
		115,
		true
	},
	cat_home_unlock = {
		500857,
		112,
		true
	},
	cat_sleep_notplay = {
		500969,
		117,
		true
	},
	cathome_style_unlock = {
		501086,
		117,
		true
	},
	commander_is_in_cattery = {
		501203,
		111,
		true
	},
	cat_home_interaction = {
		501314,
		101,
		true
	},
	cat_accelerate_left = {
		501415,
		92,
		true
	},
	common_clean = {
		501507,
		73,
		true
	},
	common_feed = {
		501580,
		72,
		true
	},
	common_play = {
		501652,
		72,
		true
	},
	game_stopwords = {
		501724,
		96,
		true
	},
	game_openwords = {
		501820,
		96,
		true
	},
	amusementpark_shop_enter = {
		501916,
		140,
		true
	},
	amusementpark_shop_exchange = {
		502056,
		180,
		true
	},
	amusementpark_shop_success = {
		502236,
		96,
		true
	},
	amusementpark_shop_special = {
		502332,
		134,
		true
	},
	amusementpark_shop_end = {
		502466,
		128,
		true
	},
	amusementpark_shop_0 = {
		502594,
		130,
		true
	},
	amusementpark_shop_carousel1 = {
		502724,
		150,
		true
	},
	amusementpark_shop_carousel2 = {
		502874,
		150,
		true
	},
	amusementpark_shop_carousel3 = {
		503024,
		130,
		true
	},
	amusementpark_shop_exchange2 = {
		503154,
		171,
		true
	},
	amusementpark_help = {
		503325,
		1034,
		true
	},
	amusementpark_shop_help = {
		504359,
		599,
		true
	},
	handshake_game_help = {
		504958,
		957,
		true
	},
	MeixiV4_help = {
		505915,
		948,
		true
	},
	activity_permanent_total = {
		506863,
		91,
		true
	},
	word_investigate = {
		506954,
		77,
		true
	},
	ambush_display_none = {
		507031,
		77,
		true
	},
	activity_permanent_help = {
		507108,
		377,
		true
	},
	activity_permanent_tips1 = {
		507485,
		148,
		true
	},
	activity_permanent_tips2 = {
		507633,
		155,
		true
	},
	activity_permanent_tips3 = {
		507788,
		137,
		true
	},
	activity_permanent_tips4 = {
		507925,
		205,
		true
	},
	activity_permanent_finished = {
		508130,
		91,
		true
	},
	idolmaster_main = {
		508221,
		1086,
		true
	},
	idolmaster_game_tip1 = {
		509307,
		94,
		true
	},
	idolmaster_game_tip2 = {
		509401,
		94,
		true
	},
	idolmaster_game_tip3 = {
		509495,
		89,
		true
	},
	idolmaster_game_tip4 = {
		509584,
		89,
		true
	},
	idolmaster_game_tip5 = {
		509673,
		83,
		true
	},
	idolmaster_collection = {
		509756,
		530,
		true
	},
	idolmaster_voice_name_feeling1 = {
		510286,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		510377,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		510468,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		510559,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		510650,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		510741,
		90,
		true
	},
	cartoon_notall = {
		510831,
		75,
		true
	},
	cartoon_haveno = {
		510906,
		96,
		true
	},
	res_cartoon_new_tip = {
		511002,
		106,
		true
	},
	memory_actiivty_ex = {
		511108,
		77,
		true
	},
	memory_activity_sp = {
		511185,
		77,
		true
	},
	memory_activity_daily = {
		511262,
		82,
		true
	},
	memory_activity_others = {
		511344,
		83,
		true
	},
	battle_end_title = {
		511427,
		83,
		true
	},
	battle_end_subtitle1 = {
		511510,
		87,
		true
	},
	battle_end_subtitle2 = {
		511597,
		87,
		true
	},
	meta_skill_dailyexp = {
		511684,
		95,
		true
	},
	meta_skill_learn = {
		511779,
		110,
		true
	},
	meta_skill_maxtip = {
		511889,
		144,
		true
	},
	meta_tactics_detail = {
		512033,
		86,
		true
	},
	meta_tactics_unlock = {
		512119,
		86,
		true
	},
	meta_tactics_switch = {
		512205,
		86,
		true
	},
	meta_skill_maxtip2 = {
		512291,
		91,
		true
	},
	activity_permanent_progress = {
		512382,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		512473,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		512575,
		124,
		true
	},
	cattery_settlement_dialogue_3 = {
		512699,
		93,
		true
	},
	cattery_settlement_dialogue_4 = {
		512792,
		97,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		512889,
		145,
		true
	},
	tec_tip_no_consumption = {
		513034,
		86,
		true
	},
	tec_tip_material_stock = {
		513120,
		83,
		true
	},
	tec_tip_to_consumption = {
		513203,
		89,
		true
	},
	onebutton_max_tip = {
		513292,
		81,
		true
	},
	target_get_tip = {
		513373,
		75,
		true
	},
	fleet_select_title = {
		513448,
		85,
		true
	},
	equip_add = {
		513533,
		90,
		true
	},
	equipskin_add = {
		513623,
		100,
		true
	},
	equipskin_none = {
		513723,
		104,
		true
	},
	equipskin_typewrong = {
		513827,
		112,
		true
	},
	equipskin_typewrong_en = {
		513939,
		98,
		true
	},
	user_is_banned = {
		514037,
		112,
		true
	},
	user_is_forever_banned = {
		514149,
		95,
		true
	},
	old_class_is_close = {
		514244,
		124,
		true
	},
	activity_event_building = {
		514368,
		1078,
		true
	},
	salvage_tips = {
		515446,
		929,
		true
	},
	tips_shakebeads = {
		516375,
		748,
		true
	},
	gem_shop_xinzhi_tip = {
		517123,
		128,
		true
	},
	cowboy_tips = {
		517251,
		738,
		true
	},
	chazi_tips = {
		517989,
		783,
		true
	},
	catchteasure_help = {
		518772,
		691,
		true
	},
	unlock_tips = {
		519463,
		88,
		true
	},
	class_label_tran = {
		519551,
		78,
		true
	},
	class_label_gen = {
		519629,
		80,
		true
	},
	class_attr_store = {
		519709,
		83,
		true
	},
	class_attr_proficiency = {
		519792,
		92,
		true
	},
	class_attr_getproficiency = {
		519884,
		95,
		true
	},
	class_attr_costproficiency = {
		519979,
		96,
		true
	},
	class_label_upgrading = {
		520075,
		85,
		true
	},
	class_label_upgradetime = {
		520160,
		90,
		true
	},
	class_label_oilfield = {
		520250,
		87,
		true
	},
	class_label_goldfield = {
		520337,
		88,
		true
	},
	class_res_maxlevel_tip = {
		520425,
		95,
		true
	},
	ship_exp_item_title = {
		520520,
		86,
		true
	},
	ship_exp_item_label_clear = {
		520606,
		87,
		true
	},
	ship_exp_item_label_recom = {
		520693,
		87,
		true
	},
	ship_exp_item_label_confirm = {
		520780,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		520869,
		171,
		true
	},
	tec_nation_award_finish = {
		521040,
		91,
		true
	},
	coures_exp_overflow_tip = {
		521131,
		146,
		true
	},
	coures_exp_npc_tip = {
		521277,
		170,
		true
	},
	coures_level_tip = {
		521447,
		151,
		true
	},
	coures_tip_material_stock = {
		521598,
		89,
		true
	},
	coures_tip_exceeded_lv = {
		521687,
		101,
		true
	},
	eatgame_tips = {
		521788,
		895,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		522683,
		150,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		522833,
		132,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		522965,
		127,
		true
	},
	map_event_lighthouse_tip_1 = {
		523092,
		142,
		true
	},
	battlepass_main_tip_2110 = {
		523234,
		229,
		true
	},
	battlepass_main_time = {
		523463,
		85,
		true
	},
	battlepass_main_help_2110 = {
		523548,
		2918,
		true
	},
	cruise_task_help_2110 = {
		526466,
		1217,
		true
	},
	cruise_task_phase = {
		527683,
		95,
		true
	},
	cruise_task_tips = {
		527778,
		83,
		true
	},
	battlepass_task_quickfinish1 = {
		527861,
		245,
		true
	},
	battlepass_task_quickfinish2 = {
		528106,
		200,
		true
	},
	battlepass_task_quickfinish3 = {
		528306,
		101,
		true
	},
	cruise_task_unlock = {
		528407,
		110,
		true
	},
	cruise_task_week = {
		528517,
		79,
		true
	},
	battlepass_pay_timelimit = {
		528596,
		90,
		true
	},
	battlepass_pay_acquire = {
		528686,
		101,
		true
	},
	battlepass_pay_attention = {
		528787,
		124,
		true
	},
	battlepass_acquire_attention = {
		528911,
		151,
		true
	},
	battlepass_pay_tip = {
		529062,
		109,
		true
	},
	battlepass_main_tip1 = {
		529171,
		291,
		true
	},
	battlepass_main_tip2 = {
		529462,
		257,
		true
	},
	battlepass_main_tip3 = {
		529719,
		291,
		true
	},
	battlepass_complete = {
		530010,
		101,
		true
	},
	shop_free_tag = {
		530111,
		74,
		true
	},
	quick_equip_tip1 = {
		530185,
		80,
		true
	},
	quick_equip_tip2 = {
		530265,
		77,
		true
	},
	quick_equip_tip3 = {
		530342,
		77,
		true
	},
	quick_equip_tip4 = {
		530419,
		98,
		true
	},
	quick_equip_tip5 = {
		530517,
		116,
		true
	},
	quick_equip_tip6 = {
		530633,
		161,
		true
	},
	retire_importantequipment_tips = {
		530794,
		146,
		true
	},
	settle_rewards_title = {
		530940,
		93,
		true
	},
	settle_rewards_subtitle = {
		531033,
		92,
		true
	},
	total_rewards_subtitle = {
		531125,
		90,
		true
	},
	settle_rewards_text = {
		531215,
		86,
		true
	},
	use_oil_limit_help = {
		531301,
		245,
		true
	},
	formationScene_use_oil_limit_tip = {
		531546,
		115,
		true
	},
	index_awakening2 = {
		531661,
		120,
		true
	},
	index_upgrade = {
		531781,
		77,
		true
	},
	formationScene_use_oil_limit_enemy = {
		531858,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		531953,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		532051,
		99,
		true
	},
	attr_durability = {
		532150,
		76,
		true
	},
	attr_armor = {
		532226,
		71,
		true
	},
	attr_reload = {
		532297,
		72,
		true
	},
	attr_cannon = {
		532369,
		72,
		true
	},
	attr_torpedo = {
		532441,
		73,
		true
	},
	attr_motion = {
		532514,
		72,
		true
	},
	attr_antiaircraft = {
		532586,
		78,
		true
	},
	attr_air = {
		532664,
		69,
		true
	},
	attr_hit = {
		532733,
		69,
		true
	},
	attr_antisub = {
		532802,
		73,
		true
	},
	attr_oxy_max = {
		532875,
		73,
		true
	},
	attr_ammo = {
		532948,
		73,
		true
	},
	attr_hunting_range = {
		533021,
		85,
		true
	},
	attr_luck = {
		533106,
		70,
		true
	},
	attr_consume = {
		533176,
		73,
		true
	},
	monthly_card_tip = {
		533249,
		94,
		true
	},
	shopping_error_time_limit = {
		533343,
		153,
		true
	},
	world_total_power = {
		533496,
		81,
		true
	},
	world_mileage = {
		533577,
		80,
		true
	},
	world_pressing = {
		533657,
		81,
		true
	},
	Settings_title_FPS = {
		533738,
		85,
		true
	},
	Settings_title_Notification = {
		533823,
		100,
		true
	},
	Settings_title_Other = {
		533923,
		87,
		true
	},
	Settings_title_LoginJP = {
		534010,
		86,
		true
	},
	Settings_title_Redeem = {
		534096,
		85,
		true
	},
	Settings_title_AdjustScr = {
		534181,
		94,
		true
	},
	Settings_title_Secpw = {
		534275,
		87,
		true
	},
	Settings_title_Secpwlimop = {
		534362,
		104,
		true
	},
	Settings_title_agreement = {
		534466,
		91,
		true
	},
	Settings_title_sound = {
		534557,
		87,
		true
	},
	Settings_title_resUpdate = {
		534644,
		91,
		true
	},
	equipment_info_change_tip = {
		534735,
		107,
		true
	},
	equipment_info_change_name_a = {
		534842,
		110,
		true
	},
	equipment_info_change_name_b = {
		534952,
		110,
		true
	},
	equipment_info_change_text_before = {
		535062,
		97,
		true
	},
	equipment_info_change_text_after = {
		535159,
		96,
		true
	},
	world_boss_progress_tip_title = {
		535255,
		108,
		true
	},
	world_boss_progress_tip_desc = {
		535363,
		277,
		true
	},
	ssss_main_help = {
		535640,
		949,
		true
	},
	mini_game_time = {
		536589,
		79,
		true
	},
	mini_game_score = {
		536668,
		77,
		true
	},
	mini_game_leave = {
		536745,
		89,
		true
	},
	mini_game_pause = {
		536834,
		89,
		true
	},
	mini_game_cur_score = {
		536923,
		87,
		true
	},
	mini_game_high_score = {
		537010,
		88,
		true
	},
	monopoly_world_tip1 = {
		537098,
		95,
		true
	},
	monopoly_world_tip2 = {
		537193,
		204,
		true
	},
	monopoly_world_tip3 = {
		537397,
		174,
		true
	},
	help_monopoly_world = {
		537571,
		1437,
		true
	},
	ssssmedal_tip = {
		539008,
		176,
		true
	},
	ssssmedal_name = {
		539184,
		101,
		true
	},
	ssssmedal_belonging = {
		539285,
		106,
		true
	},
	ssssmedal_name1 = {
		539391,
		98,
		true
	},
	ssssmedal_name2 = {
		539489,
		98,
		true
	},
	ssssmedal_name3 = {
		539587,
		98,
		true
	},
	ssssmedal_name4 = {
		539685,
		98,
		true
	},
	ssssmedal_name5 = {
		539783,
		98,
		true
	},
	ssssmedal_name6 = {
		539881,
		79,
		true
	},
	ssssmedal_belonging1 = {
		539960,
		97,
		true
	},
	ssssmedal_belonging2 = {
		540057,
		97,
		true
	},
	ssssmedal_desc1 = {
		540154,
		152,
		true
	},
	ssssmedal_desc2 = {
		540306,
		164,
		true
	},
	ssssmedal_desc3 = {
		540470,
		170,
		true
	},
	ssssmedal_desc4 = {
		540640,
		173,
		true
	},
	ssssmedal_desc5 = {
		540813,
		176,
		true
	},
	ssssmedal_desc6 = {
		540989,
		146,
		true
	},
	show_fate_demand_count = {
		541135,
		131,
		true
	},
	show_design_demand_count = {
		541266,
		135,
		true
	},
	blueprint_select_overflow = {
		541401,
		98,
		true
	},
	blueprint_select_overflow_tip = {
		541499,
		166,
		true
	},
	blueprint_exchange_empty_tip = {
		541665,
		116,
		true
	},
	blueprint_exchange_select_display = {
		541781,
		115,
		true
	},
	build_rate_title = {
		541896,
		83,
		true
	},
	build_pools_intro = {
		541979,
		126,
		true
	},
	build_detail_intro = {
		542105,
		109,
		true
	},
	ssss_game_tip = {
		542214,
		1108,
		true
	},
	ssss_medal_tip = {
		543322,
		472,
		true
	},
	battlepass_main_tip_2112 = {
		543794,
		228,
		true
	},
	battlepass_main_help_2112 = {
		544022,
		2918,
		true
	},
	cruise_task_help_2112 = {
		546940,
		1216,
		true
	},
	littleSanDiego_npc = {
		548156,
		1040,
		true
	},
	tag_ship_unlocked = {
		549196,
		87,
		true
	},
	tag_ship_locked = {
		549283,
		85,
		true
	},
	acceleration_tips_1 = {
		549368,
		182,
		true
	},
	acceleration_tips_2 = {
		549550,
		188,
		true
	},
	noacceleration_tips = {
		549738,
		113,
		true
	},
	word_shipskin = {
		549851,
		74,
		true
	},
	settings_sound_title_bgm = {
		549925,
		92,
		true
	},
	settings_sound_title_effct = {
		550017,
		94,
		true
	},
	settings_sound_title_cv = {
		550111,
		91,
		true
	},
	setting_resdownload_title_gallery = {
		550202,
		106,
		true
	},
	setting_resdownload_title_live2d = {
		550308,
		105,
		true
	},
	setting_resdownload_title_music = {
		550413,
		104,
		true
	},
	setting_resdownload_title_sound = {
		550517,
		107,
		true
	},
	settings_battle_title = {
		550624,
		88,
		true
	},
	settings_battle_tip = {
		550712,
		105,
		true
	},
	settings_battle_Btn_edit = {
		550817,
		86,
		true
	},
	settings_battle_Btn_reset = {
		550903,
		87,
		true
	},
	settings_battle_Btn_save = {
		550990,
		86,
		true
	},
	settings_battle_Btn_cancel = {
		551076,
		88,
		true
	},
	settings_pwd_label_close = {
		551164,
		85,
		true
	},
	settings_pwd_label_open = {
		551249,
		84,
		true
	},
	word_frame = {
		551333,
		68,
		true
	},
	Settings_title_Redeem_input_label = {
		551401,
		104,
		true
	},
	Settings_title_Redeem_input_submit = {
		551505,
		96,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		551601,
		118,
		true
	},
	CurlingGame_tips1 = {
		551719,
		926,
		true
	},
	maid_task_tips1 = {
		552645,
		575,
		true
	},
	shop_diamond_title = {
		553220,
		85,
		true
	},
	shop_gift_title = {
		553305,
		82,
		true
	},
	shop_item_title = {
		553387,
		82,
		true
	},
	shop_charge_level_limit = {
		553469,
		87,
		true
	},
	backhill_cantupbuilding = {
		553556,
		140,
		true
	},
	pray_cant_tips = {
		553696,
		130,
		true
	},
	help_xinnian2022_feast = {
		553826,
		668,
		true
	},
	Pray_activity_tips1 = {
		554494,
		1316,
		true
	},
	backhill_notenoughbuilding = {
		555810,
		210,
		true
	},
	help_xinnian2022_z28 = {
		556020,
		681,
		true
	},
	help_xinnian2022_firework = {
		556701,
		1220,
		true
	},
	player_manifesto_placeholder = {
		557921,
		104,
		true
	},
	box_ship_del_click = {
		558025,
		85,
		true
	},
	box_equipment_del_click = {
		558110,
		90,
		true
	},
	change_player_name_title = {
		558200,
		91,
		true
	},
	change_player_name_subtitle = {
		558291,
		97,
		true
	},
	change_player_name_input_tip = {
		558388,
		95,
		true
	},
	tactics_class_start = {
		558483,
		86,
		true
	},
	tactics_class_cancel = {
		558569,
		81,
		true
	},
	tactics_class_get_exp = {
		558650,
		94,
		true
	},
	tactics_class_spend_time = {
		558744,
		91,
		true
	},
	build_ticket_description = {
		558835,
		103,
		true
	},
	build_ticket_expire_warning = {
		558938,
		98,
		true
	},
	tip_build_ticket_expired = {
		559036,
		120,
		true
	},
	tip_build_ticket_exchange_expired = {
		559156,
		133,
		true
	},
	tip_build_ticket_not_enough = {
		559289,
		102,
		true
	},
	build_ship_tip_use_ticket = {
		559391,
		168,
		true
	},
	springfes_tips1 = {
		559559,
		905,
		true
	},
	worldinpicture_tavel_point_tip = {
		560464,
		103,
		true
	},
	worldinpicture_draw_point_tip = {
		560567,
		102,
		true
	},
	worldinpicture_help = {
		560669,
		652,
		true
	},
	worldinpicture_task_help = {
		561321,
		657,
		true
	},
	worldinpicture_not_area_can_draw = {
		561978,
		114,
		true
	},
	missile_attack_area_confirm = {
		562092,
		94,
		true
	},
	missile_attack_area_cancel = {
		562186,
		93,
		true
	},
	shipchange_alert_infleet = {
		562279,
		134,
		true
	},
	shipchange_alert_inpvp = {
		562413,
		138,
		true
	},
	shipchange_alert_inexercise = {
		562551,
		143,
		true
	},
	shipchange_alert_inworld = {
		562694,
		140,
		true
	},
	shipchange_alert_inguildbossevent = {
		562834,
		150,
		true
	},
	shipchange_alert_indiff = {
		562984,
		139,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		563123,
		179,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		563302,
		184,
		true
	},
	shipmodechange_reject_inactivity = {
		563486,
		164,
		true
	},
	monopoly3thre_tip = {
		563650,
		123,
		true
	},
	fushun_game3_tip = {
		563773,
		903,
		true
	},
	battlepass_main_tip_2202 = {
		564676,
		227,
		true
	},
	battlepass_main_help_2202 = {
		564903,
		2919,
		true
	},
	cruise_task_help_2202 = {
		567822,
		1215,
		true
	},
	battlepass_main_tip_2204 = {
		569037,
		227,
		true
	},
	battlepass_main_help_2204 = {
		569264,
		2910,
		true
	},
	cruise_task_help_2204 = {
		572174,
		1215,
		true
	},
	attrset_reset = {
		573389,
		80,
		true
	},
	attrset_save = {
		573469,
		79,
		true
	},
	attrset_ask_save = {
		573548,
		102,
		true
	},
	attrset_save_success = {
		573650,
		87,
		true
	},
	attrset_disable = {
		573737,
		124,
		true
	},
	attrset_input_ill = {
		573861,
		87,
		true
	},
	eventshop_time_hint = {
		573948,
		104,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		574052,
		136,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		574188,
		149,
		true
	},
	sp_no_quota = {
		574337,
		104,
		true
	},
	fur_all_buy = {
		574441,
		78,
		true
	},
	fur_onekey_buy = {
		574519,
		81,
		true
	}
}
