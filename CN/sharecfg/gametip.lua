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
		1101,
		true
	},
	levelScene_activate_loop_mode_failed = {
		93466,
		144,
		true
	},
	levelScene_coastalgun_help_tip = {
		93610,
		346,
		true
	},
	levelScene_select_SP_OP = {
		93956,
		102,
		true
	},
	levelScene_unselect_SP_OP = {
		94058,
		101,
		true
	},
	levelScene_select_SP_OP_reminder = {
		94159,
		328,
		true
	},
	tack_tickets_max_warning = {
		94487,
		257,
		true
	},
	error_refresh_sub_chapter = {
		94744,
		110,
		true
	},
	world_battle_count = {
		94854,
		103,
		true
	},
	world_fleetName1 = {
		94957,
		86,
		true
	},
	world_fleetName2 = {
		95043,
		86,
		true
	},
	world_fleetName3 = {
		95129,
		86,
		true
	},
	world_fleetName4 = {
		95215,
		86,
		true
	},
	world_fleetName5 = {
		95301,
		86,
		true
	},
	world_ship_repair_1 = {
		95387,
		138,
		true
	},
	world_ship_repair_2 = {
		95525,
		138,
		true
	},
	world_ship_repair_all = {
		95663,
		144,
		true
	},
	world_ship_repair_no_need = {
		95807,
		104,
		true
	},
	world_event_teleport_alter = {
		95911,
		145,
		true
	},
	world_transport_battle_alter = {
		96056,
		144,
		true
	},
	world_transport_locked = {
		96200,
		156,
		true
	},
	world_target_count = {
		96356,
		105,
		true
	},
	world_target_filter_tip1 = {
		96461,
		85,
		true
	},
	world_target_filter_tip2 = {
		96546,
		88,
		true
	},
	world_target_get_all = {
		96634,
		120,
		true
	},
	world_target_goto = {
		96754,
		84,
		true
	},
	world_help_tip = {
		96838,
		126,
		true
	},
	world_dangerbattle_confirm = {
		96964,
		176,
		true
	},
	world_stamina_exchange = {
		97140,
		159,
		true
	},
	world_stamina_not_enough = {
		97299,
		94,
		true
	},
	world_stamina_recover = {
		97393,
		182,
		true
	},
	world_stamina_text = {
		97575,
		201,
		true
	},
	world_stamina_text2 = {
		97776,
		152,
		true
	},
	world_stamina_resetwarning = {
		97928,
		257,
		true
	},
	world_ship_healthy = {
		98185,
		119,
		true
	},
	world_map_dangerous = {
		98304,
		86,
		true
	},
	world_map_not_open = {
		98390,
		91,
		true
	},
	world_map_locked_stage = {
		98481,
		95,
		true
	},
	world_map_locked_border = {
		98576,
		99,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		98675,
		108,
		true
	},
	world_redeploy_not_change = {
		98783,
		147,
		true
	},
	world_redeploy_warn = {
		98930,
		159,
		true
	},
	world_redeploy_cost_tip = {
		99089,
		219,
		true
	},
	world_redeploy_tip = {
		99308,
		94,
		true
	},
	world_fleet_choose = {
		99402,
		160,
		true
	},
	world_fleet_formation_not_valid = {
		99562,
		100,
		true
	},
	world_fleet_in_vortex = {
		99662,
		140,
		true
	},
	world_stage_help = {
		99802,
		209,
		true
	},
	world_transport_disable = {
		100011,
		139,
		true
	},
	world_ap = {
		100150,
		72,
		true
	},
	world_resource_tip_1 = {
		100222,
		102,
		true
	},
	world_resource_tip_2 = {
		100324,
		102,
		true
	},
	world_instruction_all_1 = {
		100426,
		96,
		true
	},
	world_instruction_help_1 = {
		100522,
		611,
		true
	},
	world_instruction_redeploy_1 = {
		101133,
		150,
		true
	},
	world_instruction_redeploy_2 = {
		101283,
		150,
		true
	},
	world_instruction_redeploy_3 = {
		101433,
		168,
		true
	},
	world_instruction_morale_1 = {
		101601,
		172,
		true
	},
	world_instruction_morale_2 = {
		101773,
		130,
		true
	},
	world_instruction_morale_3 = {
		101903,
		114,
		true
	},
	world_instruction_morale_4 = {
		102017,
		130,
		true
	},
	world_instruction_submarine_1 = {
		102147,
		117,
		true
	},
	world_instruction_submarine_2 = {
		102264,
		148,
		true
	},
	world_instruction_submarine_3 = {
		102412,
		120,
		true
	},
	world_instruction_submarine_4 = {
		102532,
		130,
		true
	},
	world_instruction_submarine_5 = {
		102662,
		105,
		true
	},
	world_instruction_submarine_6 = {
		102767,
		172,
		true
	},
	world_instruction_submarine_7 = {
		102939,
		157,
		true
	},
	world_instruction_submarine_8 = {
		103096,
		136,
		true
	},
	world_instruction_submarine_9 = {
		103232,
		155,
		true
	},
	world_instruction_submarine_10 = {
		103387,
		97,
		true
	},
	world_instruction_submarine_11 = {
		103484,
		121,
		true
	},
	world_instruction_detect_1 = {
		103605,
		145,
		true
	},
	world_instruction_detect_2 = {
		103750,
		108,
		true
	},
	world_instruction_supply_1 = {
		103858,
		165,
		true
	},
	world_instruction_supply_2 = {
		104023,
		113,
		true
	},
	world_item_recycle_1 = {
		104136,
		102,
		true
	},
	world_item_recycle_2 = {
		104238,
		102,
		true
	},
	world_item_origin = {
		104340,
		105,
		true
	},
	world_shop_bag_unactivated = {
		104445,
		151,
		true
	},
	world_shop_preview_tip = {
		104596,
		107,
		true
	},
	world_shop_init_notice = {
		104703,
		138,
		true
	},
	world_map_title_tips_en = {
		104841,
		92,
		true
	},
	world_map_title_tips = {
		104933,
		87,
		true
	},
	world_mapbuff_attrtxt_1 = {
		105020,
		90,
		true
	},
	world_mapbuff_attrtxt_2 = {
		105110,
		90,
		true
	},
	world_mapbuff_attrtxt_3 = {
		105200,
		90,
		true
	},
	world_mapbuff_compare_txt = {
		105290,
		95,
		true
	},
	world_wind_move = {
		105385,
		146,
		true
	},
	world_battle_pause = {
		105531,
		82,
		true
	},
	world_battle_pause2 = {
		105613,
		86,
		true
	},
	world_task_samemap = {
		105699,
		137,
		true
	},
	world_task_maplock = {
		105836,
		208,
		true
	},
	world_task_goto0 = {
		106044,
		107,
		true
	},
	world_task_goto3 = {
		106151,
		104,
		true
	},
	world_task_view1 = {
		106255,
		86,
		true
	},
	world_task_view2 = {
		106341,
		86,
		true
	},
	world_task_view3 = {
		106427,
		77,
		true
	},
	world_task_refuse1 = {
		106504,
		143,
		true
	},
	world_daily_task_lock = {
		106647,
		121,
		true
	},
	world_daily_task_none = {
		106768,
		118,
		true
	},
	world_daily_task_none_2 = {
		106886,
		109,
		true
	},
	world_sairen_title = {
		106995,
		88,
		true
	},
	world_sairen_description1 = {
		107083,
		137,
		true
	},
	world_sairen_description2 = {
		107220,
		137,
		true
	},
	world_sairen_description3 = {
		107357,
		137,
		true
	},
	world_low_morale = {
		107494,
		187,
		true
	},
	world_recycle_notice = {
		107681,
		145,
		true
	},
	world_recycle_item_transform = {
		107826,
		183,
		true
	},
	world_exit_tip = {
		108009,
		105,
		true
	},
	world_consume_carry_tips = {
		108114,
		91,
		true
	},
	world_boss_help_meta = {
		108205,
		2947,
		true
	},
	world_close = {
		111152,
		114,
		true
	},
	world_catsearch_success = {
		111266,
		123,
		true
	},
	world_catsearch_stop = {
		111389,
		123,
		true
	},
	world_catsearch_fleetcheck = {
		111512,
		176,
		true
	},
	world_catsearch_leavemap = {
		111688,
		180,
		true
	},
	world_catsearch_help_1 = {
		111868,
		274,
		true
	},
	world_catsearch_help_2 = {
		112142,
		95,
		true
	},
	world_catsearch_help_3 = {
		112237,
		269,
		true
	},
	world_catsearch_help_4 = {
		112506,
		89,
		true
	},
	world_catsearch_help_5 = {
		112595,
		138,
		true
	},
	world_catsearch_help_6 = {
		112733,
		119,
		true
	},
	world_level_prefix = {
		112852,
		84,
		true
	},
	world_map_level = {
		112936,
		209,
		true
	},
	world_movelimit_event_text = {
		113145,
		161,
		true
	},
	world_mapbuff_tip = {
		113306,
		111,
		true
	},
	world_sametask_tip = {
		113417,
		134,
		true
	},
	world_expedition_reward_display = {
		113551,
		98,
		true
	},
	world_expedition_reward_display2 = {
		113649,
		93,
		true
	},
	world_complete_item_tip = {
		113742,
		136,
		true
	},
	task_notfound_error = {
		113878,
		132,
		true
	},
	task_submitTask_error = {
		114010,
		95,
		true
	},
	task_submitTask_error_client = {
		114105,
		101,
		true
	},
	task_submitTask_error_notFinish = {
		114206,
		107,
		true
	},
	task_taskMediator_getItem = {
		114313,
		155,
		true
	},
	task_taskMediator_getResource = {
		114468,
		159,
		true
	},
	task_taskMediator_getEquip = {
		114627,
		156,
		true
	},
	task_target_chapter_in_progress = {
		114783,
		144,
		true
	},
	task_level_notenough = {
		114927,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		115037,
		97,
		true
	},
	loading_tip_FontMgr = {
		115134,
		95,
		true
	},
	loading_tip_TipsMgr = {
		115229,
		98,
		true
	},
	loading_tip_MsgboxMgr = {
		115327,
		100,
		true
	},
	loading_tip_GuideMgr = {
		115427,
		99,
		true
	},
	loading_tip_PoolMgr = {
		115526,
		95,
		true
	},
	loading_tip_FModMgr = {
		115621,
		95,
		true
	},
	loading_tip_StoryMgr = {
		115716,
		96,
		true
	},
	energy_desc_happy = {
		115812,
		123,
		true
	},
	energy_desc_normal = {
		115935,
		118,
		true
	},
	energy_desc_tired = {
		116053,
		120,
		true
	},
	energy_desc_angry = {
		116173,
		120,
		true
	},
	create_player_success = {
		116293,
		94,
		true
	},
	login_newPlayerScene_invalideName = {
		116387,
		118,
		true
	},
	login_newPlayerScene_name_tooShort = {
		116505,
		101,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		116606,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		116768,
		100,
		true
	},
	equipment_updateGrade_tip = {
		116868,
		144,
		true
	},
	equipment_upgrade_ok = {
		117012,
		93,
		true
	},
	equipment_cant_upgrade = {
		117105,
		95,
		true
	},
	equipment_upgrade_erro = {
		117200,
		95,
		true
	},
	collection_nostar = {
		117295,
		90,
		true
	},
	collection_getResource_error = {
		117385,
		102,
		true
	},
	collection_hadAward = {
		117487,
		89,
		true
	},
	collection_lock = {
		117576,
		82,
		true
	},
	collection_fetched = {
		117658,
		91,
		true
	},
	buyProp_noResource_error = {
		117749,
		110,
		true
	},
	refresh_shopStreet_ok = {
		117859,
		94,
		true
	},
	refresh_shopStreet_erro = {
		117953,
		96,
		true
	},
	shopStreet_upgrade_done = {
		118049,
		99,
		true
	},
	shopStreet_refresh_max_count = {
		118148,
		116,
		true
	},
	buy_countLimit = {
		118264,
		96,
		true
	},
	buy_item_quest = {
		118360,
		93,
		true
	},
	refresh_shopStreet_question = {
		118453,
		228,
		true
	},
	event_start_success = {
		118681,
		92,
		true
	},
	event_start_fail = {
		118773,
		89,
		true
	},
	event_finish_success = {
		118862,
		93,
		true
	},
	event_finish_fail = {
		118955,
		90,
		true
	},
	event_giveup_success = {
		119045,
		93,
		true
	},
	event_giveup_fail = {
		119138,
		90,
		true
	},
	event_flush_success = {
		119228,
		92,
		true
	},
	event_flush_fail = {
		119320,
		89,
		true
	},
	event_flush_not_enough = {
		119409,
		101,
		true
	},
	event_start = {
		119510,
		78,
		true
	},
	event_finish = {
		119588,
		79,
		true
	},
	event_giveup = {
		119667,
		79,
		true
	},
	event_minimus_ship_numbers = {
		119746,
		164,
		true
	},
	event_confirm_giveup = {
		119910,
		96,
		true
	},
	event_confirm_flush = {
		120006,
		125,
		true
	},
	event_fleet_busy = {
		120131,
		128,
		true
	},
	event_same_type_not_allowed = {
		120259,
		115,
		true
	},
	event_condition_ship_level = {
		120374,
		155,
		true
	},
	event_condition_ship_count = {
		120529,
		124,
		true
	},
	event_condition_ship_type = {
		120653,
		111,
		true
	},
	event_level_unreached = {
		120764,
		94,
		true
	},
	event_type_unreached = {
		120858,
		108,
		true
	},
	event_oil_consume = {
		120966,
		156,
		true
	},
	event_type_unlimit = {
		121122,
		85,
		true
	},
	dailyLevel_restCount_notEnough = {
		121207,
		118,
		true
	},
	dailyLevel_unopened = {
		121325,
		86,
		true
	},
	dailyLevel_opened = {
		121411,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		121489,
		114,
		true
	},
	playerinfo_mask_word = {
		121603,
		90,
		true
	},
	just_now = {
		121693,
		69,
		true
	},
	several_minutes_before = {
		121762,
		111,
		true
	},
	several_hours_before = {
		121873,
		109,
		true
	},
	several_days_before = {
		121982,
		105,
		true
	},
	long_time_offline = {
		122087,
		87,
		true
	},
	dont_send_message_frequently = {
		122174,
		107,
		true
	},
	no_activity = {
		122281,
		96,
		true
	},
	which_day = {
		122377,
		95,
		true
	},
	which_day_2 = {
		122472,
		74,
		true
	},
	invalidate_evaluation = {
		122546,
		106,
		true
	},
	chapter_no = {
		122652,
		96,
		true
	},
	reconnect_tip = {
		122748,
		118,
		true
	},
	like_ship_success = {
		122866,
		84,
		true
	},
	eva_ship_success = {
		122950,
		83,
		true
	},
	zan_ship_eva_success = {
		123033,
		87,
		true
	},
	zan_ship_eva_error_7 = {
		123120,
		106,
		true
	},
	eva_count_limit = {
		123226,
		103,
		true
	},
	attribute_durability = {
		123329,
		81,
		true
	},
	attribute_cannon = {
		123410,
		77,
		true
	},
	attribute_torpedo = {
		123487,
		78,
		true
	},
	attribute_antiaircraft = {
		123565,
		83,
		true
	},
	attribute_air = {
		123648,
		74,
		true
	},
	attribute_reload = {
		123722,
		77,
		true
	},
	attribute_cd = {
		123799,
		73,
		true
	},
	attribute_armor_type = {
		123872,
		87,
		true
	},
	attribute_armor = {
		123959,
		76,
		true
	},
	attribute_hit = {
		124035,
		74,
		true
	},
	attribute_speed = {
		124109,
		76,
		true
	},
	attribute_luck = {
		124185,
		75,
		true
	},
	attribute_dodge = {
		124260,
		76,
		true
	},
	attribute_expend = {
		124336,
		77,
		true
	},
	attribute_damage = {
		124413,
		77,
		true
	},
	attribute_healthy = {
		124490,
		78,
		true
	},
	attribute_speciality = {
		124568,
		81,
		true
	},
	attribute_range = {
		124649,
		76,
		true
	},
	attribute_angle = {
		124725,
		76,
		true
	},
	attribute_scatter = {
		124801,
		84,
		true
	},
	attribute_ammo = {
		124885,
		75,
		true
	},
	attribute_antisub = {
		124960,
		78,
		true
	},
	attribute_sonarRange = {
		125038,
		93,
		true
	},
	attribute_sonarInterval = {
		125131,
		90,
		true
	},
	attribute_oxy_max = {
		125221,
		78,
		true
	},
	attribute_dodge_limit = {
		125299,
		88,
		true
	},
	attribute_intimacy = {
		125387,
		82,
		true
	},
	attribute_max_distance_damage = {
		125469,
		96,
		true
	},
	attribute_anti_siren = {
		125565,
		99,
		true
	},
	attribute_add_new = {
		125664,
		76,
		true
	},
	skill = {
		125740,
		66,
		true
	},
	cd_normal = {
		125806,
		76,
		true
	},
	intensify = {
		125882,
		70,
		true
	},
	change = {
		125952,
		67,
		true
	},
	formation_switch_failed = {
		126019,
		105,
		true
	},
	formation_switch_success = {
		126124,
		93,
		true
	},
	formation_switch_tip = {
		126217,
		152,
		true
	},
	formation_reform_tip = {
		126369,
		123,
		true
	},
	formation_invalide = {
		126492,
		103,
		true
	},
	chapter_ap_not_enough = {
		126595,
		84,
		true
	},
	formation_forbid_when_in_chapter = {
		126679,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		126809,
		128,
		true
	},
	confirm_app_exit = {
		126937,
		92,
		true
	},
	friend_info_page_tip = {
		127029,
		108,
		true
	},
	friend_search_page_tip = {
		127137,
		123,
		true
	},
	friend_request_page_tip = {
		127260,
		124,
		true
	},
	friend_id_copy_ok = {
		127384,
		84,
		true
	},
	friend_inpout_key_tip = {
		127468,
		94,
		true
	},
	remove_friend_tip = {
		127562,
		97,
		true
	},
	friend_request_msg_placeholder = {
		127659,
		103,
		true
	},
	friend_request_msg_title = {
		127762,
		106,
		true
	},
	friend_max_count = {
		127868,
		124,
		true
	},
	friend_add_ok = {
		127992,
		86,
		true
	},
	friend_max_count_1 = {
		128078,
		97,
		true
	},
	friend_no_request = {
		128175,
		90,
		true
	},
	reject_all_friend_ok = {
		128265,
		102,
		true
	},
	reject_friend_ok = {
		128367,
		95,
		true
	},
	friend_offline = {
		128462,
		84,
		true
	},
	friend_msg_forbid = {
		128546,
		132,
		true
	},
	dont_add_self = {
		128678,
		86,
		true
	},
	friend_already_add = {
		128764,
		103,
		true
	},
	friend_not_add = {
		128867,
		96,
		true
	},
	friend_send_msg_erro_tip = {
		128963,
		115,
		true
	},
	friend_send_msg_null_tip = {
		129078,
		100,
		true
	},
	friend_search_succeed = {
		129178,
		88,
		true
	},
	friend_request_msg_sent = {
		129266,
		96,
		true
	},
	friend_resume_ship_count = {
		129362,
		92,
		true
	},
	friend_resume_title_metal = {
		129454,
		93,
		true
	},
	friend_resume_collection_rate = {
		129547,
		94,
		true
	},
	friend_resume_attack_count = {
		129641,
		94,
		true
	},
	friend_resume_attack_win_rate = {
		129735,
		97,
		true
	},
	friend_resume_manoeuvre_count = {
		129832,
		97,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		129929,
		100,
		true
	},
	friend_resume_fleet_gs = {
		130029,
		90,
		true
	},
	friend_event_count = {
		130119,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		130205,
		94,
		true
	},
	firend_relieve_blacklist_tip = {
		130299,
		121,
		true
	},
	word_shipNation_all = {
		130420,
		83,
		true
	},
	word_shipNation_baiYing = {
		130503,
		84,
		true
	},
	word_shipNation_huangJia = {
		130587,
		85,
		true
	},
	word_shipNation_chongYing = {
		130672,
		86,
		true
	},
	word_shipNation_tieXue = {
		130758,
		83,
		true
	},
	word_shipNation_dongHuang = {
		130841,
		86,
		true
	},
	word_shipNation_saDing = {
		130927,
		89,
		true
	},
	word_shipNation_beiLian = {
		131016,
		90,
		true
	},
	word_shipNation_other = {
		131106,
		82,
		true
	},
	word_shipNation_np = {
		131188,
		82,
		true
	},
	word_shipNation_ziyou = {
		131270,
		88,
		true
	},
	word_shipNation_weixi = {
		131358,
		88,
		true
	},
	word_shipNation_bili = {
		131446,
		87,
		true
	},
	word_shipNation_um = {
		131533,
		85,
		true
	},
	word_shipNation_ai = {
		131618,
		81,
		true
	},
	word_shipNation_holo = {
		131699,
		83,
		true
	},
	word_shipNation_doa = {
		131782,
		89,
		true
	},
	word_shipNation_imas = {
		131871,
		87,
		true
	},
	word_shipNation_link = {
		131958,
		81,
		true
	},
	word_shipNation_ssss = {
		132039,
		79,
		true
	},
	word_reset = {
		132118,
		71,
		true
	},
	word_asc = {
		132189,
		69,
		true
	},
	word_desc = {
		132258,
		70,
		true
	},
	word_own = {
		132328,
		72,
		true
	},
	word_own1 = {
		132400,
		73,
		true
	},
	oil_buy_limit_tip = {
		132473,
		146,
		true
	},
	friend_resume_title = {
		132619,
		80,
		true
	},
	friend_resume_data_title = {
		132699,
		85,
		true
	},
	batch_destroy = {
		132784,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		132864,
		118,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		132982,
		115,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		133097,
		116,
		true
	},
	ship_equip_profiiency = {
		133213,
		86,
		true
	},
	no_open_system_tip = {
		133299,
		163,
		true
	},
	open_system_tip = {
		133462,
		90,
		true
	},
	charge_start_tip = {
		133552,
		100,
		true
	},
	charge_double_gem_tip = {
		133652,
		102,
		true
	},
	charge_month_card_lefttime_tip = {
		133754,
		111,
		true
	},
	charge_title = {
		133865,
		91,
		true
	},
	charge_extra_gem_tip = {
		133956,
		95,
		true
	},
	charge_month_card_title = {
		134051,
		136,
		true
	},
	charge_items_title = {
		134187,
		91,
		true
	},
	setting_interface_save_success = {
		134278,
		103,
		true
	},
	setting_interface_revert_check = {
		134381,
		134,
		true
	},
	setting_interface_cancel_check = {
		134515,
		118,
		true
	},
	event_special_update = {
		134633,
		101,
		true
	},
	no_notice_tip = {
		134734,
		95,
		true
	},
	energy_desc_1 = {
		134829,
		153,
		true
	},
	energy_desc_2 = {
		134982,
		127,
		true
	},
	energy_desc_3 = {
		135109,
		107,
		true
	},
	energy_desc_4 = {
		135216,
		154,
		true
	},
	intimacy_desc_1 = {
		135370,
		93,
		true
	},
	intimacy_desc_2 = {
		135463,
		99,
		true
	},
	intimacy_desc_3 = {
		135562,
		108,
		true
	},
	intimacy_desc_4 = {
		135670,
		108,
		true
	},
	intimacy_desc_5 = {
		135778,
		105,
		true
	},
	intimacy_desc_6 = {
		135883,
		108,
		true
	},
	intimacy_desc_7 = {
		135991,
		108,
		true
	},
	intimacy_desc_1_buff = {
		136099,
		99,
		true
	},
	intimacy_desc_2_buff = {
		136198,
		99,
		true
	},
	intimacy_desc_3_buff = {
		136297,
		144,
		true
	},
	intimacy_desc_4_buff = {
		136441,
		144,
		true
	},
	intimacy_desc_5_buff = {
		136585,
		144,
		true
	},
	intimacy_desc_6_buff = {
		136729,
		144,
		true
	},
	intimacy_desc_7_buff = {
		136873,
		145,
		true
	},
	intimacy_desc_propose = {
		137018,
		318,
		true
	},
	intimacy_desc_1_detail = {
		137336,
		152,
		true
	},
	intimacy_desc_2_detail = {
		137488,
		158,
		true
	},
	intimacy_desc_3_detail = {
		137646,
		197,
		true
	},
	intimacy_desc_4_detail = {
		137843,
		197,
		true
	},
	intimacy_desc_5_detail = {
		138040,
		194,
		true
	},
	intimacy_desc_6_detail = {
		138234,
		319,
		true
	},
	intimacy_desc_7_detail = {
		138553,
		319,
		true
	},
	intimacy_desc_ring = {
		138872,
		97,
		true
	},
	intimacy_desc_tiara = {
		138969,
		98,
		true
	},
	intimacy_desc_day = {
		139067,
		81,
		true
	},
	word_propose_cost_tip1 = {
		139148,
		297,
		true
	},
	word_propose_cost_tip2 = {
		139445,
		262,
		true
	},
	word_propose_tiara_tip = {
		139707,
		104,
		true
	},
	charge_title_getitem = {
		139811,
		102,
		true
	},
	charge_title_getitem_soon = {
		139913,
		104,
		true
	},
	charge_title_getitem_month = {
		140017,
		113,
		true
	},
	charge_limit_all = {
		140130,
		94,
		true
	},
	charge_limit_daily = {
		140224,
		99,
		true
	},
	charge_limit_weekly = {
		140323,
		100,
		true
	},
	charge_error = {
		140423,
		82,
		true
	},
	charge_success = {
		140505,
		81,
		true
	},
	charge_level_limit = {
		140586,
		88,
		true
	},
	ship_drop_desc_default = {
		140674,
		95,
		true
	},
	charge_limit_lv = {
		140769,
		81,
		true
	},
	charge_time_out = {
		140850,
		127,
		true
	},
	help_shipinfo_equip = {
		140977,
		619,
		true
	},
	help_shipinfo_detail = {
		141596,
		670,
		true
	},
	help_shipinfo_intensify = {
		142266,
		623,
		true
	},
	help_shipinfo_upgrate = {
		142889,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		143510,
		622,
		true
	},
	help_shipinfo_actnpc = {
		144132,
		978,
		true
	},
	help_backyard = {
		145110,
		613,
		true
	},
	help_shipinfo_fashion = {
		145723,
		174,
		true
	},
	help_shipinfo_attr = {
		145897,
		3184,
		true
	},
	help_equipment = {
		149081,
		1115,
		true
	},
	help_equipment_skin = {
		150196,
		418,
		true
	},
	help_daily_task = {
		150614,
		2474,
		true
	},
	help_build = {
		153088,
		291,
		true
	},
	help_build_1 = {
		153379,
		293,
		true
	},
	help_build_2 = {
		153672,
		293,
		true
	},
	help_build_4 = {
		153965,
		706,
		true
	},
	help_build_5 = {
		154671,
		672,
		true
	},
	help_shipinfo_hunting = {
		155343,
		702,
		true
	},
	shop_extendship_success = {
		156045,
		96,
		true
	},
	shop_extendequip_success = {
		156141,
		103,
		true
	},
	naval_academy_res_desc_cateen = {
		156244,
		219,
		true
	},
	naval_academy_res_desc_shop = {
		156463,
		211,
		true
	},
	naval_academy_res_desc_class = {
		156674,
		263,
		true
	},
	number_1 = {
		156937,
		66,
		true
	},
	number_2 = {
		157003,
		66,
		true
	},
	number_3 = {
		157069,
		66,
		true
	},
	number_4 = {
		157135,
		66,
		true
	},
	number_5 = {
		157201,
		66,
		true
	},
	number_6 = {
		157267,
		66,
		true
	},
	number_7 = {
		157333,
		66,
		true
	},
	number_8 = {
		157399,
		66,
		true
	},
	number_9 = {
		157465,
		66,
		true
	},
	number_10 = {
		157531,
		67,
		true
	},
	military_shop_no_open_tip = {
		157598,
		180,
		true
	},
	switch_to_shop_tip_1 = {
		157778,
		123,
		true
	},
	switch_to_shop_tip_2 = {
		157901,
		113,
		true
	},
	switch_to_shop_tip_3 = {
		158014,
		107,
		true
	},
	switch_to_shop_tip_noPos = {
		158121,
		118,
		true
	},
	text_noPos_clear = {
		158239,
		77,
		true
	},
	text_noPos_buy = {
		158316,
		75,
		true
	},
	text_noPos_intensify = {
		158391,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		158472,
		123,
		true
	},
	commission_no_open = {
		158595,
		82,
		true
	},
	commission_open_tip = {
		158677,
		94,
		true
	},
	commission_idle = {
		158771,
		82,
		true
	},
	commission_urgency = {
		158853,
		86,
		true
	},
	commission_normal = {
		158939,
		85,
		true
	},
	commission_get_award = {
		159024,
		95,
		true
	},
	activity_build_end_tip = {
		159119,
		110,
		true
	},
	event_over_time_expired = {
		159229,
		93,
		true
	},
	mail_sender_default = {
		159322,
		83,
		true
	},
	exchangecode_title = {
		159405,
		88,
		true
	},
	exchangecode_use_placeholder = {
		159493,
		107,
		true
	},
	exchangecode_use_ok = {
		159600,
		141,
		true
	},
	exchangecode_use_error = {
		159741,
		92,
		true
	},
	exchangecode_use_error_3 = {
		159833,
		97,
		true
	},
	exchangecode_use_error_6 = {
		159930,
		97,
		true
	},
	exchangecode_use_error_7 = {
		160027,
		106,
		true
	},
	exchangecode_use_error_8 = {
		160133,
		97,
		true
	},
	exchangecode_use_error_9 = {
		160230,
		97,
		true
	},
	exchangecode_use_error_16 = {
		160327,
		95,
		true
	},
	exchangecode_use_error_20 = {
		160422,
		98,
		true
	},
	text_noRes_tip = {
		160520,
		81,
		true
	},
	text_noRes_info_tip = {
		160601,
		101,
		true
	},
	text_noRes_info_tip_link = {
		160702,
		82,
		true
	},
	text_noRes_info_tip2 = {
		160784,
		128,
		true
	},
	text_shop_noRes_tip = {
		160912,
		100,
		true
	},
	text_shop_enoughRes_tip = {
		161012,
		123,
		true
	},
	text_buy_fashion_tip = {
		161135,
		157,
		true
	},
	equip_part_title = {
		161292,
		77,
		true
	},
	equip_part_main_title = {
		161369,
		90,
		true
	},
	equip_part_sub_title = {
		161459,
		89,
		true
	},
	equipment_upgrade_overlimit = {
		161548,
		103,
		true
	},
	err_name_existOtherChar = {
		161651,
		114,
		true
	},
	help_battle_rule = {
		161765,
		502,
		true
	},
	help_battle_warspite = {
		162267,
		291,
		true
	},
	help_battle_defense = {
		162558,
		579,
		true
	},
	backyard_theme_set_tip = {
		163137,
		136,
		true
	},
	backyard_theme_save_tip = {
		163273,
		150,
		true
	},
	backyard_theme_defaultname = {
		163423,
		96,
		true
	},
	backyard_rename_success = {
		163519,
		96,
		true
	},
	ship_set_skin_success = {
		163615,
		94,
		true
	},
	ship_set_skin_error = {
		163709,
		93,
		true
	},
	equip_part_tip = {
		163802,
		94,
		true
	},
	help_battle_auto = {
		163896,
		350,
		true
	},
	gold_buy_tip = {
		164246,
		240,
		true
	},
	oil_buy_tip = {
		164486,
		377,
		true
	},
	text_iknow = {
		164863,
		77,
		true
	},
	help_oil_buy_limit = {
		164940,
		313,
		true
	},
	text_nofood_yes = {
		165253,
		76,
		true
	},
	text_nofood_no = {
		165329,
		75,
		true
	},
	tip_add_task = {
		165404,
		87,
		true
	},
	collection_award_ship = {
		165491,
		114,
		true
	},
	guild_create_sucess = {
		165605,
		95,
		true
	},
	guild_create_error = {
		165700,
		94,
		true
	},
	guild_create_error_noname = {
		165794,
		107,
		true
	},
	guild_create_error_nofaction = {
		165901,
		110,
		true
	},
	guild_create_error_nopolicy = {
		166011,
		109,
		true
	},
	guild_create_error_nomanifesto = {
		166120,
		112,
		true
	},
	guild_create_error_nomoney = {
		166232,
		96,
		true
	},
	guild_tip_dissolve = {
		166328,
		302,
		true
	},
	guild_tip_quit = {
		166630,
		99,
		true
	},
	guild_create_confirm = {
		166729,
		162,
		true
	},
	guild_apply_erro = {
		166891,
		92,
		true
	},
	guild_dissolve_erro = {
		166983,
		95,
		true
	},
	guild_fire_erro = {
		167078,
		97,
		true
	},
	guild_impeach_erro = {
		167175,
		100,
		true
	},
	guild_quit_erro = {
		167275,
		91,
		true
	},
	guild_accept_erro = {
		167366,
		90,
		true
	},
	guild_reject_erro = {
		167456,
		90,
		true
	},
	guild_modify_erro = {
		167546,
		90,
		true
	},
	guild_setduty_erro = {
		167636,
		91,
		true
	},
	guild_apply_sucess = {
		167727,
		85,
		true
	},
	guild_no_exist = {
		167812,
		87,
		true
	},
	guild_dissolve_sucess = {
		167899,
		97,
		true
	},
	guild_commder_in_impeach_time = {
		167996,
		105,
		true
	},
	guild_impeach_sucess = {
		168101,
		87,
		true
	},
	guild_quit_sucess = {
		168188,
		93,
		true
	},
	guild_member_max_count = {
		168281,
		113,
		true
	},
	guild_new_member_join = {
		168394,
		97,
		true
	},
	guild_player_in_cd_time = {
		168491,
		128,
		true
	},
	guild_player_already_join = {
		168619,
		104,
		true
	},
	guild_rejecet_apply_sucess = {
		168723,
		99,
		true
	},
	guild_should_input_keyword = {
		168822,
		102,
		true
	},
	guild_search_sucess = {
		168924,
		86,
		true
	},
	guild_list_refresh_sucess = {
		169010,
		107,
		true
	},
	guild_info_update = {
		169117,
		99,
		true
	},
	guild_duty_id_is_null = {
		169216,
		94,
		true
	},
	guild_player_is_null = {
		169310,
		93,
		true
	},
	guild_duty_commder_max_count = {
		169403,
		110,
		true
	},
	guild_set_duty_sucess = {
		169513,
		94,
		true
	},
	guild_policy_power = {
		169607,
		85,
		true
	},
	guild_policy_relax = {
		169692,
		85,
		true
	},
	guild_faction_blhx = {
		169777,
		85,
		true
	},
	guild_faction_cszz = {
		169862,
		85,
		true
	},
	guild_faction_unknown = {
		169947,
		80,
		true
	},
	guild_faction_meta = {
		170027,
		77,
		true
	},
	guild_word_commder = {
		170104,
		79,
		true
	},
	guild_word_deputy_commder = {
		170183,
		89,
		true
	},
	guild_word_picked = {
		170272,
		78,
		true
	},
	guild_word_ordinary = {
		170350,
		80,
		true
	},
	guild_word_home = {
		170430,
		76,
		true
	},
	guild_word_member = {
		170506,
		78,
		true
	},
	guild_word_apply = {
		170584,
		77,
		true
	},
	guild_faction_change_tip = {
		170661,
		206,
		true
	},
	guild_msg_is_null = {
		170867,
		93,
		true
	},
	guild_log_new_guild_join = {
		170960,
		187,
		true
	},
	guild_log_duty_change = {
		171147,
		177,
		true
	},
	guild_log_quit = {
		171324,
		166,
		true
	},
	guild_log_fire = {
		171490,
		175,
		true
	},
	guild_leave_cd_time = {
		171665,
		143,
		true
	},
	guild_sort_time = {
		171808,
		76,
		true
	},
	guild_sort_level = {
		171884,
		77,
		true
	},
	guild_sort_duty = {
		171961,
		76,
		true
	},
	guild_fire_tip = {
		172037,
		93,
		true
	},
	guild_impeach_tip = {
		172130,
		93,
		true
	},
	guild_set_duty_title = {
		172223,
		95,
		true
	},
	guild_search_list_max_count = {
		172318,
		105,
		true
	},
	guild_sort_all = {
		172423,
		75,
		true
	},
	guild_sort_blhx = {
		172498,
		82,
		true
	},
	guild_sort_cszz = {
		172580,
		82,
		true
	},
	guild_sort_power = {
		172662,
		83,
		true
	},
	guild_sort_relax = {
		172745,
		83,
		true
	},
	guild_join_cd = {
		172828,
		121,
		true
	},
	guild_name_invaild = {
		172949,
		94,
		true
	},
	guild_apply_full = {
		173043,
		104,
		true
	},
	guild_member_full = {
		173147,
		99,
		true
	},
	guild_fire_duty_limit = {
		173246,
		115,
		true
	},
	guild_fire_succeed = {
		173361,
		85,
		true
	},
	guild_duty_tip_1 = {
		173446,
		106,
		true
	},
	guild_duty_tip_2 = {
		173552,
		106,
		true
	},
	battle_repair_special_tip = {
		173658,
		143,
		true
	},
	battle_repair_normal_name = {
		173801,
		101,
		true
	},
	battle_repair_special_name = {
		173902,
		102,
		true
	},
	oil_max_tip_title = {
		174004,
		96,
		true
	},
	gold_max_tip_title = {
		174100,
		97,
		true
	},
	resource_max_tip_shop = {
		174197,
		94,
		true
	},
	resource_max_tip_event = {
		174291,
		101,
		true
	},
	resource_max_tip_battle = {
		174392,
		136,
		true
	},
	resource_max_tip_collect = {
		174528,
		103,
		true
	},
	resource_max_tip_mail = {
		174631,
		94,
		true
	},
	resource_max_tip_eventstart = {
		174725,
		100,
		true
	},
	resource_max_tip_destroy = {
		174825,
		97,
		true
	},
	resource_max_tip_retire = {
		174922,
		90,
		true
	},
	resource_max_tip_retire_1 = {
		175012,
		138,
		true
	},
	new_version_tip = {
		175150,
		170,
		true
	},
	guild_request_msg_title = {
		175320,
		96,
		true
	},
	guild_request_msg_placeholder = {
		175416,
		108,
		true
	},
	ship_upgrade_unequip_tip = {
		175524,
		215,
		true
	},
	destination_can_not_reach = {
		175739,
		101,
		true
	},
	destination_can_not_reach_safety = {
		175840,
		114,
		true
	},
	destination_not_in_range = {
		175954,
		106,
		true
	},
	level_ammo_enough = {
		176060,
		105,
		true
	},
	level_ammo_supply = {
		176165,
		137,
		true
	},
	level_ammo_empty = {
		176302,
		135,
		true
	},
	level_ammo_supply_p1 = {
		176437,
		111,
		true
	},
	level_flare_supply = {
		176548,
		126,
		true
	},
	chat_level_not_enough = {
		176674,
		123,
		true
	},
	chat_msg_inform = {
		176797,
		118,
		true
	},
	chat_msg_ban = {
		176915,
		135,
		true
	},
	month_card_set_ratio_success = {
		177050,
		107,
		true
	},
	month_card_set_ratio_not_change = {
		177157,
		110,
		true
	},
	charge_ship_bag_max = {
		177267,
		104,
		true
	},
	charge_equip_bag_max = {
		177371,
		105,
		true
	},
	login_wait_tip = {
		177476,
		134,
		true
	},
	ship_equip_exchange_tip = {
		177610,
		181,
		true
	},
	ship_rename_success = {
		177791,
		95,
		true
	},
	formation_chapter_lock = {
		177886,
		108,
		true
	},
	elite_disable_unsatisfied = {
		177994,
		119,
		true
	},
	elite_disable_ship_escort = {
		178113,
		122,
		true
	},
	elite_disable_formation_unsatisfied = {
		178235,
		126,
		true
	},
	elite_disable_no_fleet = {
		178361,
		110,
		true
	},
	elite_disable_property_unsatisfied = {
		178471,
		125,
		true
	},
	elite_disable_unusable = {
		178596,
		113,
		true
	},
	elite_warp_to_latest_map = {
		178709,
		109,
		true
	},
	elite_fleet_confirm = {
		178818,
		169,
		true
	},
	elite_condition_level = {
		178987,
		88,
		true
	},
	elite_condition_durability = {
		179075,
		93,
		true
	},
	elite_condition_cannon = {
		179168,
		89,
		true
	},
	elite_condition_torpedo = {
		179257,
		90,
		true
	},
	elite_condition_antiaircraft = {
		179347,
		95,
		true
	},
	elite_condition_air = {
		179442,
		86,
		true
	},
	elite_condition_antisub = {
		179528,
		90,
		true
	},
	elite_condition_dodge = {
		179618,
		88,
		true
	},
	elite_condition_reload = {
		179706,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		179795,
		130,
		true
	},
	common_compare_larger = {
		179925,
		82,
		true
	},
	common_compare_equal = {
		180007,
		81,
		true
	},
	common_compare_smaller = {
		180088,
		83,
		true
	},
	common_compare_not_less_than = {
		180171,
		95,
		true
	},
	common_compare_not_more_than = {
		180266,
		95,
		true
	},
	level_scene_formation_active_already = {
		180361,
		115,
		true
	},
	level_scene_not_enough = {
		180476,
		110,
		true
	},
	level_scene_full_hp = {
		180586,
		119,
		true
	},
	level_click_to_move = {
		180705,
		113,
		true
	},
	common_hardmode = {
		180818,
		76,
		true
	},
	common_elite_no_quota = {
		180894,
		118,
		true
	},
	common_food = {
		181012,
		72,
		true
	},
	common_no_limit = {
		181084,
		76,
		true
	},
	common_proficiency = {
		181160,
		79,
		true
	},
	backyard_food_remind = {
		181239,
		158,
		true
	},
	backyard_food_count = {
		181397,
		96,
		true
	},
	sham_ship_level_limit = {
		181493,
		111,
		true
	},
	sham_count_limit = {
		181604,
		113,
		true
	},
	sham_count_reset = {
		181717,
		130,
		true
	},
	sham_team_limit = {
		181847,
		124,
		true
	},
	sham_formation_invalid = {
		181971,
		128,
		true
	},
	sham_my_assist_ship_level_limit = {
		182099,
		121,
		true
	},
	sham_reset_confirm = {
		182220,
		121,
		true
	},
	sham_battle_help_tip = {
		182341,
		1062,
		true
	},
	sham_reset_err_limit = {
		183403,
		102,
		true
	},
	sham_ship_equip_forbid_1 = {
		183505,
		176,
		true
	},
	sham_ship_equip_forbid_2 = {
		183681,
		155,
		true
	},
	sham_enter_error_friend_ship_expired = {
		183836,
		140,
		true
	},
	sham_can_not_change_ship = {
		183976,
		121,
		true
	},
	sham_friend_ship_tip = {
		184097,
		136,
		true
	},
	inform_sueecss = {
		184233,
		81,
		true
	},
	inform_failed = {
		184314,
		80,
		true
	},
	inform_player = {
		184394,
		85,
		true
	},
	inform_select_type = {
		184479,
		94,
		true
	},
	inform_chat_msg = {
		184573,
		88,
		true
	},
	inform_sueecss_tip = {
		184661,
		175,
		true
	},
	ship_remould_max_level = {
		184836,
		101,
		true
	},
	ship_remould_material_ship_no_enough = {
		184937,
		106,
		true
	},
	ship_remould_material_ship_on_exist = {
		185043,
		108,
		true
	},
	ship_remould_material_unlock_skill = {
		185151,
		130,
		true
	},
	ship_remould_prev_lock = {
		185281,
		92,
		true
	},
	ship_remould_need_level = {
		185373,
		93,
		true
	},
	ship_remould_need_star = {
		185466,
		92,
		true
	},
	ship_remould_finished = {
		185558,
		85,
		true
	},
	ship_remould_no_item = {
		185643,
		87,
		true
	},
	ship_remould_no_gold = {
		185730,
		87,
		true
	},
	ship_remould_no_material = {
		185817,
		91,
		true
	},
	ship_remould_selecte_exceed = {
		185908,
		110,
		true
	},
	ship_remould_sueecss = {
		186018,
		87,
		true
	},
	ship_remould_warning_102174 = {
		186105,
		179,
		true
	},
	ship_remould_warning_102284 = {
		186284,
		211,
		true
	},
	ship_remould_warning_107984 = {
		186495,
		204,
		true
	},
	ship_remould_warning_201514 = {
		186699,
		223,
		true
	},
	ship_remould_warning_203114 = {
		186922,
		328,
		true
	},
	ship_remould_warning_205124 = {
		187250,
		176,
		true
	},
	ship_remould_warning_301534 = {
		187426,
		211,
		true
	},
	ship_remould_warning_301874 = {
		187637,
		525,
		true
	},
	ship_remould_warning_310014 = {
		188162,
		428,
		true
	},
	ship_remould_warning_310024 = {
		188590,
		428,
		true
	},
	ship_remould_warning_310034 = {
		189018,
		428,
		true
	},
	ship_remould_warning_310044 = {
		189446,
		428,
		true
	},
	ship_remould_warning_303154 = {
		189874,
		468,
		true
	},
	ship_remould_warning_402134 = {
		190342,
		219,
		true
	},
	ship_remould_warning_702124 = {
		190561,
		468,
		true
	},
	ship_remould_warning_520014 = {
		191029,
		237,
		true
	},
	ship_remould_warning_521014 = {
		191266,
		237,
		true
	},
	ship_remould_warning_520034 = {
		191503,
		237,
		true
	},
	ship_remould_warning_521034 = {
		191740,
		237,
		true
	},
	word_soundfiles_download_title = {
		191977,
		100,
		true
	},
	word_soundfiles_download = {
		192077,
		91,
		true
	},
	word_soundfiles_checking_title = {
		192168,
		97,
		true
	},
	word_soundfiles_checking = {
		192265,
		88,
		true
	},
	word_soundfiles_checkend_title = {
		192353,
		106,
		true
	},
	word_soundfiles_checkend = {
		192459,
		91,
		true
	},
	word_soundfiles_noneedupdate = {
		192550,
		95,
		true
	},
	word_soundfiles_checkfailed = {
		192645,
		103,
		true
	},
	word_soundfiles_retry = {
		192748,
		88,
		true
	},
	word_soundfiles_update = {
		192836,
		89,
		true
	},
	word_soundfiles_update_end_title = {
		192925,
		108,
		true
	},
	word_soundfiles_update_end = {
		193033,
		93,
		true
	},
	word_soundfiles_update_failed = {
		193126,
		105,
		true
	},
	word_soundfiles_update_retry = {
		193231,
		95,
		true
	},
	word_live2dfiles_download_title = {
		193326,
		107,
		true
	},
	word_live2dfiles_download = {
		193433,
		92,
		true
	},
	word_live2dfiles_checking_title = {
		193525,
		98,
		true
	},
	word_live2dfiles_checking = {
		193623,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		193712,
		113,
		true
	},
	word_live2dfiles_checkend = {
		193825,
		92,
		true
	},
	word_live2dfiles_noneedupdate = {
		193917,
		96,
		true
	},
	word_live2dfiles_checkfailed = {
		194013,
		110,
		true
	},
	word_live2dfiles_retry = {
		194123,
		89,
		true
	},
	word_live2dfiles_update = {
		194212,
		90,
		true
	},
	word_live2dfiles_update_end_title = {
		194302,
		115,
		true
	},
	word_live2dfiles_update_end = {
		194417,
		94,
		true
	},
	word_live2dfiles_update_failed = {
		194511,
		112,
		true
	},
	word_live2dfiles_update_retry = {
		194623,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		194719,
		155,
		true
	},
	achieve_propose_tip = {
		194874,
		97,
		true
	},
	mingshi_get_tip = {
		194971,
		115,
		true
	},
	mingshi_task_tip_1 = {
		195086,
		203,
		true
	},
	mingshi_task_tip_2 = {
		195289,
		203,
		true
	},
	mingshi_task_tip_3 = {
		195492,
		196,
		true
	},
	mingshi_task_tip_4 = {
		195688,
		203,
		true
	},
	mingshi_task_tip_5 = {
		195891,
		196,
		true
	},
	mingshi_task_tip_6 = {
		196087,
		196,
		true
	},
	mingshi_task_tip_7 = {
		196283,
		203,
		true
	},
	mingshi_task_tip_8 = {
		196486,
		200,
		true
	},
	mingshi_task_tip_9 = {
		196686,
		196,
		true
	},
	mingshi_task_tip_10 = {
		196882,
		204,
		true
	},
	mingshi_task_tip_11 = {
		197086,
		200,
		true
	},
	word_propose_changename_title = {
		197286,
		159,
		true
	},
	word_propose_changename_tip1 = {
		197445,
		131,
		true
	},
	word_propose_changename_tip2 = {
		197576,
		107,
		true
	},
	word_propose_ring_tip = {
		197683,
		109,
		true
	},
	word_rename_time_tip = {
		197792,
		125,
		true
	},
	word_rename_switch_tip = {
		197917,
		139,
		true
	},
	word_ssr = {
		198056,
		72,
		true
	},
	word_sr = {
		198128,
		68,
		true
	},
	word_r = {
		198196,
		67,
		true
	},
	ship_renameShip_error = {
		198263,
		97,
		true
	},
	ship_renameShip_error_4 = {
		198360,
		90,
		true
	},
	ship_renameShip_error_2011 = {
		198450,
		93,
		true
	},
	ship_proposeShip_error = {
		198543,
		89,
		true
	},
	ship_proposeShip_error_1 = {
		198632,
		91,
		true
	},
	word_rename_time_warning = {
		198723,
		201,
		true
	},
	word_propose_cost_tip = {
		198924,
		297,
		true
	},
	evaluate_too_loog = {
		199221,
		84,
		true
	},
	evaluate_ban_word = {
		199305,
		90,
		true
	},
	activity_level_easy_tip = {
		199395,
		183,
		true
	},
	activity_level_difficulty_tip = {
		199578,
		198,
		true
	},
	activity_level_limit_tip = {
		199776,
		180,
		true
	},
	activity_level_inwarime_tip = {
		199956,
		168,
		true
	},
	activity_level_pass_easy_tip = {
		200124,
		154,
		true
	},
	activity_level_is_closed = {
		200278,
		103,
		true
	},
	activity_switch_tip = {
		200381,
		246,
		true
	},
	reduce_sp3_pass_count = {
		200627,
		100,
		true
	},
	qiuqiu_count = {
		200727,
		78,
		true
	},
	qiuqiu_total_count = {
		200805,
		84,
		true
	},
	npcfriendly_count = {
		200889,
		90,
		true
	},
	npcfriendly_total_count = {
		200979,
		96,
		true
	},
	longxiang_count = {
		201075,
		87,
		true
	},
	longxiang_total_count = {
		201162,
		93,
		true
	},
	pt_count = {
		201255,
		68,
		true
	},
	pt_total_count = {
		201323,
		80,
		true
	},
	remould_ship_ok = {
		201403,
		82,
		true
	},
	remould_ship_count_more = {
		201485,
		106,
		true
	},
	word_should_input = {
		201591,
		93,
		true
	},
	simulation_advantage_counting = {
		201684,
		119,
		true
	},
	simulation_disadvantage_counting = {
		201803,
		122,
		true
	},
	simulation_enhancing = {
		201925,
		139,
		true
	},
	simulation_enhanced = {
		202064,
		101,
		true
	},
	word_skill_desc_get = {
		202165,
		88,
		true
	},
	word_skill_desc_learn = {
		202253,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		202333,
		92,
		true
	},
	chapter_tip_aovid_failed = {
		202425,
		91,
		true
	},
	chapter_tip_change = {
		202516,
		90,
		true
	},
	chapter_tip_use = {
		202606,
		87,
		true
	},
	chapter_tip_with_npc = {
		202693,
		253,
		true
	},
	chapter_tip_bp_ammo = {
		202946,
		121,
		true
	},
	build_ship_tip = {
		203067,
		203,
		true
	},
	auto_battle_limit_tip = {
		203270,
		106,
		true
	},
	build_ship_quickly_buy_stone = {
		203376,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		203566,
		205,
		true
	},
	ship_profile_voice_locked = {
		203771,
		101,
		true
	},
	ship_profile_skin_locked = {
		203872,
		94,
		true
	},
	ship_profile_words = {
		203966,
		85,
		true
	},
	ship_profile_action_words = {
		204051,
		98,
		true
	},
	ship_profile_label_common = {
		204149,
		86,
		true
	},
	ship_profile_label_diff = {
		204235,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		204319,
		117,
		true
	},
	level_fleet_not_enough = {
		204436,
		113,
		true
	},
	level_fleet_outof_limit = {
		204549,
		108,
		true
	},
	vote_success = {
		204657,
		79,
		true
	},
	vote_not_enough = {
		204736,
		91,
		true
	},
	vote_love_not_enough = {
		204827,
		99,
		true
	},
	vote_love_limit = {
		204926,
		124,
		true
	},
	vote_love_confirm = {
		205050,
		133,
		true
	},
	vote_primary_rule = {
		205183,
		1117,
		true
	},
	vote_final_title1 = {
		206300,
		84,
		true
	},
	vote_final_rule1 = {
		206384,
		418,
		true
	},
	vote_final_title2 = {
		206802,
		84,
		true
	},
	vote_final_rule2 = {
		206886,
		281,
		true
	},
	vote_vote_time = {
		207167,
		89,
		true
	},
	vote_vote_count = {
		207256,
		75,
		true
	},
	vote_vote_group = {
		207331,
		75,
		true
	},
	vote_rank_refresh_time = {
		207406,
		108,
		true
	},
	vote_rank_in_current_server = {
		207514,
		113,
		true
	},
	words_auto_battle_label = {
		207627,
		111,
		true
	},
	words_show_ship_name_label = {
		207738,
		108,
		true
	},
	words_rare_ship_vibrate = {
		207846,
		96,
		true
	},
	words_display_ship_get_effect = {
		207942,
		108,
		true
	},
	words_show_touch_effect = {
		208050,
		96,
		true
	},
	words_bg_fit_mode = {
		208146,
		102,
		true
	},
	words_battle_hide_bg = {
		208248,
		105,
		true
	},
	words_battle_expose_line = {
		208353,
		109,
		true
	},
	words_autoFight_battery_savemode = {
		208462,
		111,
		true
	},
	words_autoFight_battery_savemode_des = {
		208573,
		172,
		true
	},
	words_autoFIght_down_frame = {
		208745,
		99,
		true
	},
	words_autoFIght_down_frame_des = {
		208844,
		164,
		true
	},
	words_autoFight_tips = {
		209008,
		111,
		true
	},
	words_autoFight_right = {
		209119,
		149,
		true
	},
	activity_puzzle_get1 = {
		209268,
		126,
		true
	},
	activity_puzzle_get2 = {
		209394,
		128,
		true
	},
	activity_puzzle_get3 = {
		209522,
		128,
		true
	},
	activity_puzzle_get4 = {
		209650,
		128,
		true
	},
	activity_puzzle_get5 = {
		209778,
		128,
		true
	},
	activity_puzzle_get6 = {
		209906,
		128,
		true
	},
	activity_puzzle_get7 = {
		210034,
		128,
		true
	},
	activity_puzzle_get8 = {
		210162,
		128,
		true
	},
	activity_puzzle_get9 = {
		210290,
		128,
		true
	},
	activity_puzzle_get10 = {
		210418,
		127,
		true
	},
	activity_puzzle_get11 = {
		210545,
		127,
		true
	},
	activity_puzzle_get12 = {
		210672,
		127,
		true
	},
	activity_puzzle_get13 = {
		210799,
		127,
		true
	},
	activity_puzzle_get14 = {
		210926,
		127,
		true
	},
	activity_puzzle_get15 = {
		211053,
		127,
		true
	},
	exchange_item_success = {
		211180,
		88,
		true
	},
	give_up_cloth_change = {
		211268,
		108,
		true
	},
	err_cloth_change_noship = {
		211376,
		89,
		true
	},
	new_skin_no_choose = {
		211465,
		131,
		true
	},
	sure_resume_volume = {
		211596,
		115,
		true
	},
	course_class_not_ready = {
		211711,
		110,
		true
	},
	course_student_max_level = {
		211821,
		124,
		true
	},
	course_stop_confirm = {
		211945,
		116,
		true
	},
	course_class_help = {
		212061,
		1312,
		true
	},
	course_class_name = {
		213373,
		95,
		true
	},
	course_proficiency_not_enough = {
		213468,
		99,
		true
	},
	course_state_rest = {
		213567,
		84,
		true
	},
	course_state_lession = {
		213651,
		90,
		true
	},
	course_energy_not_enough = {
		213741,
		135,
		true
	},
	course_proficiency_tip = {
		213876,
		309,
		true
	},
	course_sunday_tip = {
		214185,
		126,
		true
	},
	course_exit_confirm = {
		214311,
		128,
		true
	},
	course_learning = {
		214439,
		85,
		true
	},
	time_remaining_tip = {
		214524,
		86,
		true
	},
	propose_intimacy_tip = {
		214610,
		103,
		true
	},
	no_found_record_equipment = {
		214713,
		171,
		true
	},
	sec_floor_limit_tip = {
		214884,
		116,
		true
	},
	guild_shop_flash_success = {
		215000,
		91,
		true
	},
	destroy_high_rarity_tip = {
		215091,
		113,
		true
	},
	destroy_high_level_tip = {
		215204,
		115,
		true
	},
	destroy_eliteequipment_tip = {
		215319,
		124,
		true
	},
	destroy_high_intensify_tip = {
		215443,
		118,
		true
	},
	destroy_inHardFormation_tip = {
		215561,
		120,
		true
	},
	ship_quick_change_noequip = {
		215681,
		104,
		true
	},
	ship_quick_change_nofreeequip = {
		215785,
		111,
		true
	},
	word_nowenergy = {
		215896,
		84,
		true
	},
	word_energy_recov_speed = {
		215980,
		90,
		true
	},
	destroy_eliteship_tip = {
		216070,
		108,
		true
	},
	err_resloveequip_nochoice = {
		216178,
		104,
		true
	},
	take_nothing = {
		216282,
		85,
		true
	},
	take_all_mail = {
		216367,
		155,
		true
	},
	buy_furniture_overtime = {
		216522,
		110,
		true
	},
	data_erro = {
		216632,
		79,
		true
	},
	login_failed = {
		216711,
		79,
		true
	},
	["not yet completed"] = {
		216790,
		84,
		true
	},
	escort_less_count_to_combat = {
		216874,
		121,
		true
	},
	ten_even_draw = {
		216995,
		79,
		true
	},
	ten_even_draw_confirm = {
		217074,
		102,
		true
	},
	level_risk_level_desc = {
		217176,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		217257,
		220,
		true
	},
	level_diffcult_chapter_state_safety = {
		217477,
		212,
		true
	},
	level_chapter_state_high_risk = {
		217689,
		125,
		true
	},
	level_chapter_state_risk = {
		217814,
		120,
		true
	},
	level_chapter_state_low_risk = {
		217934,
		124,
		true
	},
	level_chapter_state_safety = {
		218058,
		122,
		true
	},
	open_skill_class_success = {
		218180,
		103,
		true
	},
	backyard_sort_tag_default = {
		218283,
		86,
		true
	},
	backyard_sort_tag_price = {
		218369,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		218453,
		93,
		true
	},
	backyard_sort_tag_size = {
		218546,
		83,
		true
	},
	backyard_filter_tag_other = {
		218629,
		86,
		true
	},
	word_status_inFight = {
		218715,
		83,
		true
	},
	word_status_inPVP = {
		218798,
		81,
		true
	},
	word_status_inEvent = {
		218879,
		83,
		true
	},
	word_status_inEventFinished = {
		218962,
		91,
		true
	},
	word_status_inTactics = {
		219053,
		85,
		true
	},
	word_status_inClass = {
		219138,
		83,
		true
	},
	word_status_rest = {
		219221,
		80,
		true
	},
	word_status_train = {
		219301,
		81,
		true
	},
	word_status_challenge = {
		219382,
		91,
		true
	},
	word_status_world = {
		219473,
		87,
		true
	},
	word_status_inHardFormation = {
		219560,
		97,
		true
	},
	challenge_rule = {
		219657,
		732,
		true
	},
	challenge_exit_warning = {
		220389,
		190,
		true
	},
	challenge_fleet_type_fail = {
		220579,
		122,
		true
	},
	challenge_current_level = {
		220701,
		101,
		true
	},
	challenge_current_score = {
		220802,
		95,
		true
	},
	challenge_total_score = {
		220897,
		93,
		true
	},
	challenge_current_progress = {
		220990,
		101,
		true
	},
	challenge_count_unlimit = {
		221091,
		103,
		true
	},
	challenge_no_fleet = {
		221194,
		106,
		true
	},
	equipment_skin_unload = {
		221300,
		109,
		true
	},
	equipment_skin_no_old_ship = {
		221409,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		221505,
		122,
		true
	},
	equipment_skin_no_new_ship = {
		221627,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		221723,
		104,
		true
	},
	equipment_skin_count_noenough = {
		221827,
		102,
		true
	},
	equipment_skin_replace_done = {
		221929,
		100,
		true
	},
	equipment_skin_unload_failed = {
		222029,
		107,
		true
	},
	equipment_skin_unmatch_equipment = {
		222136,
		149,
		true
	},
	equipment_skin_no_equipment_tip = {
		222285,
		132,
		true
	},
	activity_pool_awards_empty = {
		222417,
		108,
		true
	},
	activity_switch_award_pool_failed = {
		222525,
		152,
		true
	},
	help_activitypool_1 = {
		222677,
		471,
		true
	},
	help_activitypool_2 = {
		223148,
		434,
		true
	},
	help_activitypool_3 = {
		223582,
		468,
		true
	},
	shop_street_activity_tip = {
		224050,
		186,
		true
	},
	shop_street_Equipment_skin_box_help = {
		224236,
		164,
		true
	},
	battle_result_boss_destruct = {
		224400,
		111,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		224511,
		119,
		true
	},
	destory_important_equipment_tip = {
		224630,
		195,
		true
	},
	destory_important_equipment_input_erro = {
		224825,
		111,
		true
	},
	activity_hit_monster_nocount = {
		224936,
		95,
		true
	},
	activity_hit_monster_death = {
		225031,
		102,
		true
	},
	activity_hit_monster_help = {
		225133,
		95,
		true
	},
	activity_hit_monster_erro = {
		225228,
		92,
		true
	},
	activity_xiaotiane_progress = {
		225320,
		95,
		true
	},
	activity_hit_monster_reset_tip = {
		225415,
		156,
		true
	},
	answer_help_tip = {
		225571,
		173,
		true
	},
	answer_answer_role = {
		225744,
		163,
		true
	},
	answer_exit_tip = {
		225907,
		103,
		true
	},
	equip_skin_detail_tip = {
		226010,
		106,
		true
	},
	emoji_type_0 = {
		226116,
		73,
		true
	},
	emoji_type_1 = {
		226189,
		73,
		true
	},
	emoji_type_2 = {
		226262,
		73,
		true
	},
	emoji_type_3 = {
		226335,
		73,
		true
	},
	emoji_type_4 = {
		226408,
		76,
		true
	},
	card_pairs_help_tip = {
		226484,
		831,
		true
	},
	card_pairs_tips = {
		227315,
		158,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		227473,
		142,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		227615,
		148,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		227763,
		155,
		true
	},
	extra_chapter_socre_tip = {
		227918,
		177,
		true
	},
	extra_chapter_record_updated = {
		228095,
		95,
		true
	},
	extra_chapter_record_not_updated = {
		228190,
		102,
		true
	},
	extra_chapter_locked_tip = {
		228292,
		123,
		true
	},
	extra_chapter_locked_tip_1 = {
		228415,
		125,
		true
	},
	player_name_change_time_lv_tip = {
		228540,
		153,
		true
	},
	player_name_change_time_limit_tip = {
		228693,
		138,
		true
	},
	player_name_change_windows_tip = {
		228831,
		191,
		true
	},
	player_name_change_warning = {
		229022,
		283,
		true
	},
	player_name_change_success = {
		229305,
		108,
		true
	},
	player_name_change_failed = {
		229413,
		107,
		true
	},
	same_player_name_tip = {
		229520,
		111,
		true
	},
	task_is_not_existence = {
		229631,
		96,
		true
	},
	cannot_build_multiple_printblue = {
		229727,
		265,
		true
	},
	printblue_build_success = {
		229992,
		90,
		true
	},
	printblue_build_erro = {
		230082,
		87,
		true
	},
	blueprint_mod_success = {
		230169,
		88,
		true
	},
	blueprint_mod_erro = {
		230257,
		85,
		true
	},
	technology_refresh_sucess = {
		230342,
		104,
		true
	},
	technology_refresh_erro = {
		230446,
		102,
		true
	},
	change_technology_refresh_sucess = {
		230548,
		111,
		true
	},
	change_technology_refresh_erro = {
		230659,
		109,
		true
	},
	technology_start_up = {
		230768,
		86,
		true
	},
	technology_start_erro = {
		230854,
		88,
		true
	},
	technology_stop_success = {
		230942,
		96,
		true
	},
	technology_stop_erro = {
		231038,
		93,
		true
	},
	technology_finish_success = {
		231131,
		98,
		true
	},
	technology_finish_erro = {
		231229,
		95,
		true
	},
	blueprint_stop_success = {
		231324,
		95,
		true
	},
	blueprint_stop_erro = {
		231419,
		92,
		true
	},
	blueprint_destory_tip = {
		231511,
		100,
		true
	},
	blueprint_task_update_tip = {
		231611,
		166,
		true
	},
	blueprint_mod_addition_lock = {
		231777,
		96,
		true
	},
	blueprint_mod_word_unlock = {
		231873,
		95,
		true
	},
	blueprint_mod_skin_unlock = {
		231968,
		95,
		true
	},
	blueprint_build_consume = {
		232063,
		117,
		true
	},
	blueprint_stop_tip = {
		232180,
		115,
		true
	},
	technology_canot_refresh = {
		232295,
		124,
		true
	},
	technology_refresh_tip = {
		232419,
		105,
		true
	},
	technology_is_actived = {
		232524,
		106,
		true
	},
	technology_stop_tip = {
		232630,
		116,
		true
	},
	technology_help_text = {
		232746,
		2303,
		true
	},
	blueprint_build_time_tip = {
		235049,
		162,
		true
	},
	blueprint_cannot_build_tip = {
		235211,
		134,
		true
	},
	technology_task_none_tip = {
		235345,
		84,
		true
	},
	technology_task_build_tip = {
		235429,
		117,
		true
	},
	blueprint_commit_tip = {
		235546,
		137,
		true
	},
	buleprint_need_level_tip = {
		235683,
		99,
		true
	},
	blueprint_max_level_tip = {
		235782,
		96,
		true
	},
	ship_profile_voice_locked_intimacy = {
		235878,
		115,
		true
	},
	ship_profile_voice_locked_propose = {
		235993,
		103,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		236096,
		108,
		true
	},
	ship_profile_voice_locked_design = {
		236204,
		119,
		true
	},
	ship_profile_voice_locked_meta = {
		236323,
		126,
		true
	},
	help_technolog0 = {
		236449,
		341,
		true
	},
	help_technolog = {
		236790,
		504,
		true
	},
	hide_chat_warning = {
		237294,
		148,
		true
	},
	show_chat_warning = {
		237442,
		145,
		true
	},
	help_shipblueprintui = {
		237587,
		1947,
		true
	},
	help_shipblueprintui_luck = {
		239534,
		695,
		true
	},
	anniversary_task_title_1 = {
		240229,
		167,
		true
	},
	anniversary_task_title_2 = {
		240396,
		158,
		true
	},
	anniversary_task_title_3 = {
		240554,
		167,
		true
	},
	anniversary_task_title_4 = {
		240721,
		155,
		true
	},
	anniversary_task_title_5 = {
		240876,
		164,
		true
	},
	anniversary_task_title_6 = {
		241040,
		164,
		true
	},
	anniversary_task_title_7 = {
		241204,
		158,
		true
	},
	anniversary_task_title_8 = {
		241362,
		161,
		true
	},
	anniversary_task_title_9 = {
		241523,
		170,
		true
	},
	anniversary_task_title_10 = {
		241693,
		159,
		true
	},
	anniversary_task_title_11 = {
		241852,
		162,
		true
	},
	anniversary_task_title_12 = {
		242014,
		162,
		true
	},
	anniversary_task_title_13 = {
		242176,
		162,
		true
	},
	anniversary_task_title_14 = {
		242338,
		165,
		true
	},
	help_sos = {
		242503,
		1512,
		true
	},
	sos_lock = {
		244015,
		87,
		true
	},
	charge_scene_buy_confirm = {
		244102,
		158,
		true
	},
	charge_scene_batch_buy_tip = {
		244260,
		188,
		true
	},
	help_level_ui = {
		244448,
		959,
		true
	},
	guild_modify_info_tip = {
		245407,
		173,
		true
	},
	ai_change_1 = {
		245580,
		90,
		true
	},
	ai_change_2 = {
		245670,
		96,
		true
	},
	activity_shop_lable = {
		245766,
		119,
		true
	},
	word_bilibili = {
		245885,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		245966,
		124,
		true
	},
	ship_limit_notice = {
		246090,
		103,
		true
	},
	idle = {
		246193,
		65,
		true
	},
	main_1 = {
		246258,
		73,
		true
	},
	main_2 = {
		246331,
		73,
		true
	},
	main_3 = {
		246404,
		73,
		true
	},
	complete = {
		246477,
		76,
		true
	},
	login = {
		246553,
		66,
		true
	},
	home = {
		246619,
		65,
		true
	},
	mail = {
		246684,
		72,
		true
	},
	mission = {
		246756,
		75,
		true
	},
	mission_complete = {
		246831,
		84,
		true
	},
	wedding = {
		246915,
		68,
		true
	},
	touch_head = {
		246983,
		71,
		true
	},
	touch_body = {
		247054,
		71,
		true
	},
	touch_special = {
		247125,
		75,
		true
	},
	gold = {
		247200,
		65,
		true
	},
	oil = {
		247265,
		64,
		true
	},
	diamond = {
		247329,
		68,
		true
	},
	word_photo_mode = {
		247397,
		76,
		true
	},
	word_video_mode = {
		247473,
		76,
		true
	},
	word_save_ok = {
		247549,
		100,
		true
	},
	word_save_video = {
		247649,
		110,
		true
	},
	reflux_help_tip = {
		247759,
		1070,
		true
	},
	reflux_pt_not_enough = {
		248829,
		93,
		true
	},
	reflux_word_1 = {
		248922,
		83,
		true
	},
	reflux_word_2 = {
		249005,
		77,
		true
	},
	ship_hunting_level_tips = {
		249082,
		188,
		true
	},
	acquisitionmode_is_not_open = {
		249270,
		112,
		true
	},
	collect_chapter_is_activation = {
		249382,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		249513,
		174,
		true
	},
	resource_verify_warn = {
		249687,
		227,
		true
	},
	resource_verify_fail = {
		249914,
		168,
		true
	},
	resource_verify_success = {
		250082,
		102,
		true
	},
	resource_clear_all = {
		250184,
		142,
		true
	},
	acl_oil_count = {
		250326,
		83,
		true
	},
	acl_oil_total_count = {
		250409,
		95,
		true
	},
	word_take_video_tip = {
		250504,
		136,
		true
	},
	word_snapshot_share_title = {
		250640,
		107,
		true
	},
	word_snapshot_share_agreement = {
		250747,
		497,
		true
	},
	skin_remain_time = {
		251244,
		89,
		true
	},
	word_museum_1 = {
		251333,
		119,
		true
	},
	word_museum_help = {
		251452,
		739,
		true
	},
	goldship_help_tip = {
		252191,
		903,
		true
	},
	metalgearsub_help_tip = {
		253094,
		1488,
		true
	},
	acl_gold_count = {
		254582,
		84,
		true
	},
	acl_gold_total_count = {
		254666,
		96,
		true
	},
	discount_time = {
		254762,
		133,
		true
	},
	commander_talent_not_exist = {
		254895,
		96,
		true
	},
	commander_replace_talent_not_exist = {
		254991,
		110,
		true
	},
	commander_talent_learned = {
		255101,
		99,
		true
	},
	commander_talent_learn_erro = {
		255200,
		105,
		true
	},
	commander_not_exist = {
		255305,
		95,
		true
	},
	commander_fleet_not_exist = {
		255400,
		98,
		true
	},
	commander_fleet_pos_not_exist = {
		255498,
		111,
		true
	},
	commander_equip_to_fleet_erro = {
		255609,
		107,
		true
	},
	commander_acquire_erro = {
		255716,
		100,
		true
	},
	commander_lock_erro = {
		255816,
		88,
		true
	},
	commander_reset_talent_time_no_rearch = {
		255904,
		110,
		true
	},
	commander_reset_talent_is_not_need = {
		256014,
		104,
		true
	},
	commander_reset_talent_success = {
		256118,
		103,
		true
	},
	commander_reset_talent_erro = {
		256221,
		102,
		true
	},
	commander_can_not_be_upgrade = {
		256323,
		107,
		true
	},
	commander_anyone_is_in_fleet = {
		256430,
		116,
		true
	},
	commander_is_in_fleet = {
		256546,
		100,
		true
	},
	commander_play_erro = {
		256646,
		88,
		true
	},
	ship_equip_same_group_equipment = {
		256734,
		116,
		true
	},
	summary_page_un_rearch = {
		256850,
		86,
		true
	},
	commander_exp_overflow_tip = {
		256936,
		139,
		true
	},
	commander_reset_talent_tip = {
		257075,
		106,
		true
	},
	commander_reset_talent = {
		257181,
		89,
		true
	},
	commander_select_min_cnt = {
		257270,
		105,
		true
	},
	commander_select_max = {
		257375,
		93,
		true
	},
	commander_lock_done = {
		257468,
		89,
		true
	},
	commander_unlock_done = {
		257557,
		91,
		true
	},
	commander_get_1 = {
		257648,
		112,
		true
	},
	commander_get = {
		257760,
		108,
		true
	},
	commander_build_done = {
		257868,
		99,
		true
	},
	commander_build_erro = {
		257967,
		101,
		true
	},
	commander_get_skills_done = {
		258068,
		104,
		true
	},
	collection_way_is_unopen = {
		258172,
		109,
		true
	},
	commander_can_not_select_same_group = {
		258281,
		117,
		true
	},
	commander_capcity_is_max = {
		258398,
		91,
		true
	},
	commander_reserve_count_is_max = {
		258489,
		109,
		true
	},
	commander_build_pool_tip = {
		258598,
		138,
		true
	},
	commander_select_matiral_erro = {
		258736,
		151,
		true
	},
	commander_material_is_rarity = {
		258887,
		138,
		true
	},
	commander_material_is_maxLevel = {
		259025,
		161,
		true
	},
	charge_commander_bag_max = {
		259186,
		140,
		true
	},
	shop_extendcommander_success = {
		259326,
		107,
		true
	},
	commander_skill_point_noengough = {
		259433,
		101,
		true
	},
	buildship_new_tip = {
		259534,
		113,
		true
	},
	buildship_heavy_tip = {
		259647,
		130,
		true
	},
	buildship_light_tip = {
		259777,
		120,
		true
	},
	buildship_special_tip = {
		259897,
		98,
		true
	},
	open_skill_pos = {
		259995,
		180,
		true
	},
	open_skill_pos_discount = {
		260175,
		213,
		true
	},
	event_recommend_fail = {
		260388,
		99,
		true
	},
	newplayer_help_tip = {
		260487,
		982,
		true
	},
	newplayer_notice_1 = {
		261469,
		112,
		true
	},
	newplayer_notice_2 = {
		261581,
		112,
		true
	},
	newplayer_notice_3 = {
		261693,
		112,
		true
	},
	newplayer_notice_4 = {
		261805,
		106,
		true
	},
	newplayer_notice_5 = {
		261911,
		106,
		true
	},
	newplayer_notice_6 = {
		262017,
		149,
		true
	},
	newplayer_notice_7 = {
		262166,
		109,
		true
	},
	newplayer_notice_8 = {
		262275,
		146,
		true
	},
	tec_notice_1 = {
		262421,
		118,
		true
	},
	tec_notice_2 = {
		262539,
		118,
		true
	},
	tec_notice_3 = {
		262657,
		118,
		true
	},
	tec_notice_not_open_tip = {
		262775,
		130,
		true
	},
	apply_permission_camera_tip1 = {
		262905,
		143,
		true
	},
	apply_permission_camera_tip2 = {
		263048,
		151,
		true
	},
	apply_permission_camera_tip3 = {
		263199,
		146,
		true
	},
	apply_permission_record_audio_tip1 = {
		263345,
		143,
		true
	},
	apply_permission_record_audio_tip2 = {
		263488,
		157,
		true
	},
	apply_permission_record_audio_tip3 = {
		263645,
		152,
		true
	},
	nine_choose_one = {
		263797,
		201,
		true
	},
	help_commander_info = {
		263998,
		801,
		true
	},
	help_commander_play = {
		264799,
		801,
		true
	},
	help_commander_ability = {
		265600,
		804,
		true
	},
	story_skip_confirm = {
		266404,
		190,
		true
	},
	commander_ability_replace_warning = {
		266594,
		131,
		true
	},
	help_command_room = {
		266725,
		799,
		true
	},
	commander_build_rate_tip = {
		267524,
		136,
		true
	},
	help_activity_bossbattle = {
		267660,
		1031,
		true
	},
	commander_is_in_fleet_already = {
		268691,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		268811,
		135,
		true
	},
	commander_main_pos = {
		268946,
		82,
		true
	},
	commander_assistant_pos = {
		269028,
		87,
		true
	},
	comander_repalce_tip = {
		269115,
		143,
		true
	},
	commander_lock_tip = {
		269258,
		123,
		true
	},
	commander_is_in_battle = {
		269381,
		107,
		true
	},
	commander_rename_warning = {
		269488,
		155,
		true
	},
	commander_rename_coldtime_tip = {
		269643,
		116,
		true
	},
	commander_rename_success_tip = {
		269759,
		95,
		true
	},
	amercian_notice_1 = {
		269854,
		175,
		true
	},
	amercian_notice_2 = {
		270029,
		142,
		true
	},
	amercian_notice_3 = {
		270171,
		107,
		true
	},
	amercian_notice_4 = {
		270278,
		87,
		true
	},
	amercian_notice_5 = {
		270365,
		90,
		true
	},
	amercian_notice_6 = {
		270455,
		178,
		true
	},
	ranking_word_1 = {
		270633,
		81,
		true
	},
	ranking_word_2 = {
		270714,
		78,
		true
	},
	ranking_word_3 = {
		270792,
		78,
		true
	},
	ranking_word_4 = {
		270870,
		81,
		true
	},
	ranking_word_5 = {
		270951,
		75,
		true
	},
	ranking_word_6 = {
		271026,
		75,
		true
	},
	ranking_word_7 = {
		271101,
		81,
		true
	},
	ranking_word_8 = {
		271182,
		75,
		true
	},
	ranking_word_9 = {
		271257,
		75,
		true
	},
	ranking_word_10 = {
		271332,
		79,
		true
	},
	spece_illegal_tip = {
		271411,
		90,
		true
	},
	utaware_warmup_notice = {
		271501,
		893,
		true
	},
	utaware_formal_notice = {
		272394,
		639,
		true
	},
	npc_learn_skill_tip = {
		273033,
		175,
		true
	},
	npc_upgrade_max_level = {
		273208,
		121,
		true
	},
	npc_propse_tip = {
		273329,
		108,
		true
	},
	npc_strength_tip = {
		273437,
		176,
		true
	},
	npc_breakout_tip = {
		273613,
		176,
		true
	},
	word_chuansong = {
		273789,
		81,
		true
	},
	npc_evaluation_tip = {
		273870,
		118,
		true
	},
	map_event_skip = {
		273988,
		99,
		true
	},
	map_event_stop_tip = {
		274087,
		148,
		true
	},
	map_event_stop_battle_tip = {
		274235,
		155,
		true
	},
	map_event_stop_battle_tip_2 = {
		274390,
		157,
		true
	},
	map_event_stop_story_tip = {
		274547,
		151,
		true
	},
	map_event_save_nekone = {
		274698,
		117,
		true
	},
	map_event_save_rurutie = {
		274815,
		124,
		true
	},
	map_event_memory_collected = {
		274939,
		134,
		true
	},
	map_event_save_kizuna = {
		275073,
		117,
		true
	},
	five_choose_one = {
		275190,
		204,
		true
	},
	ship_preference_common = {
		275394,
		123,
		true
	},
	draw_big_luck_1 = {
		275517,
		109,
		true
	},
	draw_big_luck_2 = {
		275626,
		121,
		true
	},
	draw_big_luck_3 = {
		275747,
		106,
		true
	},
	draw_medium_luck_1 = {
		275853,
		103,
		true
	},
	draw_medium_luck_2 = {
		275956,
		109,
		true
	},
	draw_medium_luck_3 = {
		276065,
		106,
		true
	},
	draw_little_luck_1 = {
		276171,
		115,
		true
	},
	draw_little_luck_2 = {
		276286,
		112,
		true
	},
	draw_little_luck_3 = {
		276398,
		118,
		true
	},
	ship_preference_non = {
		276516,
		117,
		true
	},
	school_title_dajiangtang = {
		276633,
		88,
		true
	},
	school_title_zhihuimiao = {
		276721,
		87,
		true
	},
	school_title_shitang = {
		276808,
		87,
		true
	},
	school_title_xiaomaibu = {
		276895,
		86,
		true
	},
	school_title_shangdian = {
		276981,
		89,
		true
	},
	school_title_xueyuan = {
		277070,
		87,
		true
	},
	school_title_shoucang = {
		277157,
		85,
		true
	},
	tag_level_fighting = {
		277242,
		82,
		true
	},
	tag_level_oni = {
		277324,
		80,
		true
	},
	tag_level_bomb = {
		277404,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		277485,
		88,
		true
	},
	exit_backyard_exp_display = {
		277573,
		111,
		true
	},
	help_monopoly = {
		277684,
		1407,
		true
	},
	md5_error = {
		279091,
		118,
		true
	},
	world_boss_help = {
		279209,
		3508,
		true
	},
	world_boss_tip = {
		282717,
		150,
		true
	},
	world_boss_award_limit = {
		282867,
		148,
		true
	},
	backyard_is_loading = {
		283015,
		104,
		true
	},
	levelScene_loop_help_tip = {
		283119,
		2321,
		true
	},
	no_airspace_competition = {
		285440,
		93,
		true
	},
	air_supremacy_value = {
		285533,
		83,
		true
	},
	read_the_user_agreement = {
		285616,
		105,
		true
	},
	award_max_warning = {
		285721,
		162,
		true
	},
	sub_item_warning = {
		285883,
		96,
		true
	},
	select_award_warning = {
		285979,
		96,
		true
	},
	no_item_selected_tip = {
		286075,
		103,
		true
	},
	backyard_traning_tip = {
		286178,
		145,
		true
	},
	backyard_rest_tip = {
		286323,
		102,
		true
	},
	backyard_class_tip = {
		286425,
		109,
		true
	},
	medal_notice_1 = {
		286534,
		87,
		true
	},
	medal_notice_2 = {
		286621,
		78,
		true
	},
	medal_help_tip = {
		286699,
		1411,
		true
	},
	trophy_achieved = {
		288110,
		85,
		true
	},
	text_shop = {
		288195,
		71,
		true
	},
	text_confirm = {
		288266,
		74,
		true
	},
	text_cancel = {
		288340,
		73,
		true
	},
	text_cancel_fight = {
		288413,
		84,
		true
	},
	text_goon_fight = {
		288497,
		82,
		true
	},
	text_exit = {
		288579,
		71,
		true
	},
	text_clear = {
		288650,
		72,
		true
	},
	text_apply = {
		288722,
		72,
		true
	},
	text_buy = {
		288794,
		70,
		true
	},
	text_forward = {
		288864,
		79,
		true
	},
	text_prepage = {
		288943,
		76,
		true
	},
	text_nextpage = {
		289019,
		77,
		true
	},
	text_exchange = {
		289096,
		75,
		true
	},
	text_retreat = {
		289171,
		74,
		true
	},
	level_scene_title_word_1 = {
		289245,
		89,
		true
	},
	level_scene_title_word_2 = {
		289334,
		98,
		true
	},
	level_scene_title_word_3 = {
		289432,
		89,
		true
	},
	level_scene_title_word_4 = {
		289521,
		86,
		true
	},
	level_scene_title_word_5 = {
		289607,
		86,
		true
	},
	ambush_display_0 = {
		289693,
		77,
		true
	},
	ambush_display_1 = {
		289770,
		77,
		true
	},
	ambush_display_2 = {
		289847,
		77,
		true
	},
	ambush_display_3 = {
		289924,
		74,
		true
	},
	ambush_display_4 = {
		289998,
		74,
		true
	},
	ambush_display_5 = {
		290072,
		77,
		true
	},
	ambush_display_6 = {
		290149,
		77,
		true
	},
	black_white_grid_notice = {
		290226,
		1300,
		true
	},
	black_white_grid_reset = {
		291526,
		90,
		true
	},
	black_white_grid_switch_tip = {
		291616,
		118,
		true
	},
	no_way_to_escape = {
		291734,
		83,
		true
	},
	word_attr_ac = {
		291817,
		73,
		true
	},
	help_battle_ac = {
		291890,
		1430,
		true
	},
	help_attribute_dodge_limit = {
		293320,
		303,
		true
	},
	refuse_friend = {
		293623,
		87,
		true
	},
	refuse_and_add_into_bl = {
		293710,
		101,
		true
	},
	tech_simulate_closed = {
		293811,
		108,
		true
	},
	tech_simulate_quit = {
		293919,
		110,
		true
	},
	technology_uplevel_error_no_res = {
		294029,
		244,
		true
	},
	help_technologytree = {
		294273,
		1830,
		true
	},
	tech_change_version_mark = {
		296103,
		91,
		true
	},
	technology_uplevel_error_studying = {
		296194,
		165,
		true
	},
	fate_attr_word = {
		296359,
		105,
		true
	},
	fate_phase_word = {
		296464,
		85,
		true
	},
	blueprint_simulation_confirm = {
		296549,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		296794,
		411,
		true
	},
	blueprint_simulation_confirm_19902 = {
		297205,
		392,
		true
	},
	blueprint_simulation_confirm_39903 = {
		297597,
		375,
		true
	},
	blueprint_simulation_confirm_39904 = {
		297972,
		384,
		true
	},
	blueprint_simulation_confirm_49902 = {
		298356,
		379,
		true
	},
	blueprint_simulation_confirm_99901 = {
		298735,
		376,
		true
	},
	blueprint_simulation_confirm_29903 = {
		299111,
		372,
		true
	},
	blueprint_simulation_confirm_29904 = {
		299483,
		376,
		true
	},
	blueprint_simulation_confirm_49903 = {
		299859,
		370,
		true
	},
	blueprint_simulation_confirm_49904 = {
		300229,
		376,
		true
	},
	blueprint_simulation_confirm_89902 = {
		300605,
		381,
		true
	},
	blueprint_simulation_confirm_19903 = {
		300986,
		378,
		true
	},
	blueprint_simulation_confirm_39905 = {
		301364,
		377,
		true
	},
	blueprint_simulation_confirm_49905 = {
		301741,
		391,
		true
	},
	blueprint_simulation_confirm_49906 = {
		302132,
		348,
		true
	},
	blueprint_simulation_confirm_69901 = {
		302480,
		401,
		true
	},
	electrotherapy_wanning = {
		302881,
		98,
		true
	},
	siren_chase_warning = {
		302979,
		95,
		true
	},
	memorybook_get_award_tip = {
		303074,
		152,
		true
	},
	memorybook_notice = {
		303226,
		678,
		true
	},
	word_votes = {
		303904,
		77,
		true
	},
	number_0 = {
		303981,
		66,
		true
	},
	intimacy_desc_propose_vertical = {
		304047,
		295,
		true
	},
	without_selected_ship = {
		304342,
		106,
		true
	},
	index_all = {
		304448,
		70,
		true
	},
	index_fleetfront = {
		304518,
		83,
		true
	},
	index_fleetrear = {
		304601,
		82,
		true
	},
	index_shipType_quZhu = {
		304683,
		81,
		true
	},
	index_shipType_qinXun = {
		304764,
		82,
		true
	},
	index_shipType_zhongXun = {
		304846,
		84,
		true
	},
	index_shipType_zhanLie = {
		304930,
		83,
		true
	},
	index_shipType_hangMu = {
		305013,
		82,
		true
	},
	index_shipType_weiXiu = {
		305095,
		82,
		true
	},
	index_shipType_qianTing = {
		305177,
		84,
		true
	},
	index_other = {
		305261,
		72,
		true
	},
	index_rare2 = {
		305333,
		72,
		true
	},
	index_rare3 = {
		305405,
		72,
		true
	},
	index_rare4 = {
		305477,
		72,
		true
	},
	index_rare5 = {
		305549,
		75,
		true
	},
	index_rare6 = {
		305624,
		78,
		true
	},
	warning_mail_max_1 = {
		305702,
		145,
		true
	},
	warning_mail_max_2 = {
		305847,
		121,
		true
	},
	return_award_bind_success = {
		305968,
		92,
		true
	},
	return_award_bind_erro = {
		306060,
		91,
		true
	},
	rename_commander_erro = {
		306151,
		90,
		true
	},
	change_display_medal_success = {
		306241,
		107,
		true
	},
	limit_skin_time_day = {
		306348,
		92,
		true
	},
	limit_skin_time_day_min = {
		306440,
		107,
		true
	},
	limit_skin_time_min = {
		306547,
		95,
		true
	},
	limit_skin_time_overtime = {
		306642,
		88,
		true
	},
	award_window_pt_title = {
		306730,
		87,
		true
	},
	return_have_participated_in_act = {
		306817,
		110,
		true
	},
	input_returner_code = {
		306927,
		89,
		true
	},
	dress_up_success = {
		307016,
		83,
		true
	},
	already_have_the_skin = {
		307099,
		97,
		true
	},
	exchange_limit_skin_tip = {
		307196,
		140,
		true
	},
	returner_help = {
		307336,
		1627,
		true
	},
	attire_time_stamp = {
		308963,
		93,
		true
	},
	warning_pray_build_pool = {
		309056,
		172,
		true
	},
	error_pray_select_ship_max = {
		309228,
		99,
		true
	},
	tip_pray_build_pool_success = {
		309327,
		94,
		true
	},
	tip_pray_build_pool_fail = {
		309421,
		91,
		true
	},
	pray_build_help = {
		309512,
		1635,
		true
	},
	bismarck_award_tip = {
		311147,
		106,
		true
	},
	bismarck_chapter_desc = {
		311253,
		152,
		true
	},
	returner_push_success = {
		311405,
		88,
		true
	},
	returner_max_count = {
		311493,
		97,
		true
	},
	returner_push_tip = {
		311590,
		227,
		true
	},
	returner_match_tip = {
		311817,
		224,
		true
	},
	challenge_help = {
		312041,
		2288,
		true
	},
	challenge_casual_reset = {
		314329,
		135,
		true
	},
	challenge_infinite_reset = {
		314464,
		137,
		true
	},
	challenge_normal_reset = {
		314601,
		102,
		true
	},
	challenge_casual_click_switch = {
		314703,
		146,
		true
	},
	challenge_infinite_click_switch = {
		314849,
		148,
		true
	},
	challenge_season_update = {
		314997,
		102,
		true
	},
	challenge_season_update_casual_clear = {
		315099,
		193,
		true
	},
	challenge_season_update_infinite_clear = {
		315292,
		195,
		true
	},
	challenge_season_update_casual_switch = {
		315487,
		236,
		true
	},
	challenge_season_update_infinite_switch = {
		315723,
		238,
		true
	},
	challenge_combat_score = {
		315961,
		94,
		true
	},
	challenge_share_progress = {
		316055,
		106,
		true
	},
	challenge_share = {
		316161,
		73,
		true
	},
	challenge_expire_warn = {
		316234,
		134,
		true
	},
	challenge_normal_tip = {
		316368,
		126,
		true
	},
	challenge_unlimited_tip = {
		316494,
		120,
		true
	},
	commander_prefab_rename_success = {
		316614,
		98,
		true
	},
	commander_prefab_name = {
		316712,
		90,
		true
	},
	commander_prefab_rename_time = {
		316802,
		109,
		true
	},
	commander_build_solt_deficiency = {
		316911,
		107,
		true
	},
	commander_select_box_tip = {
		317018,
		157,
		true
	},
	challenge_end_tip = {
		317175,
		87,
		true
	},
	pass_times = {
		317262,
		77,
		true
	},
	list_empty_tip_billboardui = {
		317339,
		99,
		true
	},
	list_empty_tip_equipmentdesignui = {
		317438,
		114,
		true
	},
	list_empty_tip_storehouseui_equip = {
		317552,
		115,
		true
	},
	list_empty_tip_storehouseui_item = {
		317667,
		111,
		true
	},
	list_empty_tip_eventui = {
		317778,
		104,
		true
	},
	list_empty_tip_guildrequestui = {
		317882,
		105,
		true
	},
	list_empty_tip_joinguildui = {
		317987,
		111,
		true
	},
	list_empty_tip_friendui = {
		318098,
		90,
		true
	},
	list_empty_tip_friendui_search = {
		318188,
		118,
		true
	},
	list_empty_tip_friendui_request = {
		318306,
		104,
		true
	},
	list_empty_tip_friendui_black = {
		318410,
		105,
		true
	},
	list_empty_tip_dockyardui = {
		318515,
		107,
		true
	},
	list_empty_tip_taskscene = {
		318622,
		103,
		true
	},
	empty_tip_mailboxui = {
		318725,
		98,
		true
	},
	words_settings_unlock_ship = {
		318823,
		93,
		true
	},
	words_settings_resolve_equip = {
		318916,
		95,
		true
	},
	words_settings_unlock_commander = {
		319011,
		101,
		true
	},
	words_settings_create_inherit = {
		319112,
		99,
		true
	},
	tips_fail_secondarypwd_much_times = {
		319211,
		162,
		true
	},
	words_desc_unlock = {
		319373,
		114,
		true
	},
	words_desc_resolve_equip = {
		319487,
		121,
		true
	},
	words_desc_create_inherit = {
		319608,
		122,
		true
	},
	words_desc_close_password = {
		319730,
		122,
		true
	},
	words_desc_change_settings = {
		319852,
		136,
		true
	},
	words_set_password = {
		319988,
		85,
		true
	},
	words_information = {
		320073,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		320151,
		85,
		true
	},
	secondarypassword_incorrectpwd_error = {
		320236,
		147,
		true
	},
	secondary_password_help = {
		320383,
		1231,
		true
	},
	comic_help = {
		321614,
		456,
		true
	},
	secondarypassword_illegal_tip = {
		322070,
		120,
		true
	},
	pt_cosume = {
		322190,
		72,
		true
	},
	secondarypassword_confirm_tips = {
		322262,
		151,
		true
	},
	help_tempesteve = {
		322413,
		792,
		true
	},
	word_rest_times = {
		323205,
		116,
		true
	},
	common_buy_gold_success = {
		323321,
		126,
		true
	},
	harbour_bomb_tip = {
		323447,
		104,
		true
	},
	submarine_approach = {
		323551,
		85,
		true
	},
	submarine_approach_desc = {
		323636,
		130,
		true
	},
	desc_quick_play = {
		323766,
		88,
		true
	},
	text_win_condition = {
		323854,
		85,
		true
	},
	text_lose_condition = {
		323939,
		86,
		true
	},
	text_rest_HP = {
		324025,
		79,
		true
	},
	desc_defense_reward = {
		324104,
		119,
		true
	},
	desc_base_hp = {
		324223,
		87,
		true
	},
	map_event_open = {
		324310,
		90,
		true
	},
	word_reward = {
		324400,
		72,
		true
	},
	tips_dispense_completed = {
		324472,
		90,
		true
	},
	tips_firework_completed = {
		324562,
		96,
		true
	},
	help_summer_feast = {
		324658,
		794,
		true
	},
	help_firework_produce = {
		325452,
		482,
		true
	},
	help_firework = {
		325934,
		1186,
		true
	},
	help_summer_shrine = {
		327120,
		1062,
		true
	},
	help_summer_food = {
		328182,
		1496,
		true
	},
	help_summer_shooting = {
		329678,
		953,
		true
	},
	help_summer_stamp = {
		330631,
		298,
		true
	},
	tips_summergame_exit = {
		330929,
		157,
		true
	},
	tips_shrine_buff = {
		331086,
		103,
		true
	},
	tips_shrine_nobuff = {
		331189,
		130,
		true
	},
	paint_hide_other_obj_tip = {
		331319,
		97,
		true
	},
	help_vote = {
		331416,
		5057,
		true
	},
	tips_firework_exit = {
		336473,
		121,
		true
	},
	result_firework_produce = {
		336594,
		114,
		true
	},
	tag_level_narrative = {
		336708,
		86,
		true
	},
	vote_get_book = {
		336794,
		89,
		true
	},
	vote_book_is_over = {
		336883,
		123,
		true
	},
	vote_fame_tip = {
		337006,
		152,
		true
	},
	word_maintain = {
		337158,
		77,
		true
	},
	name_zhanliejahe = {
		337235,
		92,
		true
	},
	change_skin_secretary_ship_success = {
		337327,
		125,
		true
	},
	change_skin_secretary_ship = {
		337452,
		108,
		true
	},
	word_billboard = {
		337560,
		78,
		true
	},
	word_easy = {
		337638,
		70,
		true
	},
	word_normal_junhe = {
		337708,
		78,
		true
	},
	word_hard = {
		337786,
		70,
		true
	},
	word_special_challenge_ticket = {
		337856,
		99,
		true
	},
	tip_exchange_ticket = {
		337955,
		146,
		true
	},
	dont_remind = {
		338101,
		78,
		true
	},
	worldbossex_help = {
		338179,
		960,
		true
	},
	ship_formationUI_fleetName_easy = {
		339139,
		98,
		true
	},
	ship_formationUI_fleetName_normal = {
		339237,
		100,
		true
	},
	ship_formationUI_fleetName_hard = {
		339337,
		98,
		true
	},
	ship_formationUI_fleetName_extra = {
		339435,
		95,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		339530,
		107,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		339637,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		339746,
		107,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		339853,
		104,
		true
	},
	text_consume = {
		339957,
		74,
		true
	},
	text_inconsume = {
		340031,
		78,
		true
	},
	pt_ship_now = {
		340109,
		81,
		true
	},
	pt_ship_goal = {
		340190,
		82,
		true
	},
	option_desc1 = {
		340272,
		118,
		true
	},
	option_desc2 = {
		340390,
		137,
		true
	},
	option_desc3 = {
		340527,
		149,
		true
	},
	option_desc4 = {
		340676,
		201,
		true
	},
	option_desc5 = {
		340877,
		124,
		true
	},
	option_desc6 = {
		341001,
		140,
		true
	},
	option_desc10 = {
		341141,
		132,
		true
	},
	option_desc11 = {
		341273,
		1443,
		true
	},
	music_collection = {
		342716,
		749,
		true
	},
	music_main = {
		343465,
		1001,
		true
	},
	music_juus = {
		344466,
		456,
		true
	},
	doa_collection = {
		344922,
		550,
		true
	},
	ins_word_day = {
		345472,
		75,
		true
	},
	ins_word_hour = {
		345547,
		79,
		true
	},
	ins_word_minu = {
		345626,
		79,
		true
	},
	ins_word_like = {
		345705,
		77,
		true
	},
	ins_click_like_success = {
		345782,
		89,
		true
	},
	ins_push_comment_success = {
		345871,
		91,
		true
	},
	skinshop_live2d_fliter_failed = {
		345962,
		117,
		true
	},
	help_music_game = {
		346079,
		1176,
		true
	},
	restart_music_game = {
		347255,
		134,
		true
	},
	reselect_music_game = {
		347389,
		135,
		true
	},
	hololive_goodmorning = {
		347524,
		562,
		true
	},
	hololive_lianliankan = {
		348086,
		1156,
		true
	},
	hololive_dalaozhang = {
		349242,
		579,
		true
	},
	hololive_dashenling = {
		349821,
		860,
		true
	},
	pocky_jiujiu = {
		350681,
		79,
		true
	},
	pocky_jiujiu_desc = {
		350760,
		126,
		true
	},
	pocky_help = {
		350886,
		713,
		true
	},
	secretary_help = {
		351599,
		761,
		true
	},
	secretary_unlock2 = {
		352360,
		96,
		true
	},
	secretary_unlock3 = {
		352456,
		96,
		true
	},
	secretary_unlock4 = {
		352552,
		96,
		true
	},
	secretary_unlock5 = {
		352648,
		97,
		true
	},
	secretary_closed = {
		352745,
		83,
		true
	},
	confirm_unlock = {
		352828,
		83,
		true
	},
	secretary_pos_save = {
		352911,
		113,
		true
	},
	secretary_pos_save_success = {
		353024,
		93,
		true
	},
	collection_help = {
		353117,
		337,
		true
	},
	juese_tiyan = {
		353454,
		211,
		true
	},
	resolve_amount_prefix = {
		353665,
		91,
		true
	},
	compose_amount_prefix = {
		353756,
		91,
		true
	},
	help_sub_limits = {
		353847,
		95,
		true
	},
	help_sub_display = {
		353942,
		96,
		true
	},
	confirm_unlock_ship_main = {
		354038,
		124,
		true
	},
	msgbox_text_confirm = {
		354162,
		81,
		true
	},
	msgbox_text_shop = {
		354243,
		78,
		true
	},
	msgbox_text_cancel = {
		354321,
		80,
		true
	},
	msgbox_text_cancel_g = {
		354401,
		82,
		true
	},
	msgbox_text_cancel_fight = {
		354483,
		91,
		true
	},
	msgbox_text_goon_fight = {
		354574,
		89,
		true
	},
	msgbox_text_exit = {
		354663,
		78,
		true
	},
	msgbox_text_clear = {
		354741,
		79,
		true
	},
	msgbox_text_apply = {
		354820,
		79,
		true
	},
	msgbox_text_buy = {
		354899,
		77,
		true
	},
	msgbox_text_noPos_buy = {
		354976,
		83,
		true
	},
	msgbox_text_noPos_clear = {
		355059,
		85,
		true
	},
	msgbox_text_noPos_intensify = {
		355144,
		89,
		true
	},
	msgbox_text_forward = {
		355233,
		86,
		true
	},
	msgbox_text_iknow = {
		355319,
		81,
		true
	},
	msgbox_text_prepage = {
		355400,
		83,
		true
	},
	msgbox_text_nextpage = {
		355483,
		84,
		true
	},
	msgbox_text_exchange = {
		355567,
		82,
		true
	},
	msgbox_text_retreat = {
		355649,
		81,
		true
	},
	msgbox_text_go = {
		355730,
		81,
		true
	},
	msgbox_text_consume = {
		355811,
		80,
		true
	},
	msgbox_text_inconsume = {
		355891,
		85,
		true
	},
	msgbox_text_unlock = {
		355976,
		80,
		true
	},
	msgbox_text_save = {
		356056,
		78,
		true
	},
	common_flag_ship = {
		356134,
		80,
		true
	},
	fenjie_lantu_tip = {
		356214,
		127,
		true
	},
	msgbox_text_analyse = {
		356341,
		81,
		true
	},
	fragresolve_empty_tip = {
		356422,
		109,
		true
	},
	confirm_unlock_lv = {
		356531,
		114,
		true
	},
	shops_rest_day = {
		356645,
		94,
		true
	},
	title_limit_time = {
		356739,
		83,
		true
	},
	seven_choose_one = {
		356822,
		205,
		true
	},
	help_newyear_feast = {
		357027,
		958,
		true
	},
	help_newyear_shrine = {
		357985,
		1121,
		true
	},
	help_newyear_stamp = {
		359106,
		334,
		true
	},
	pt_reconfirm = {
		359440,
		117,
		true
	},
	qte_game_help = {
		359557,
		331,
		true
	},
	word_equipskin_type = {
		359888,
		80,
		true
	},
	word_equipskin_all = {
		359968,
		79,
		true
	},
	word_equipskin_cannon = {
		360047,
		82,
		true
	},
	word_equipskin_tarpedo = {
		360129,
		83,
		true
	},
	word_equipskin_aircraft = {
		360212,
		87,
		true
	},
	word_equipskin_aux = {
		360299,
		79,
		true
	},
	msgbox_repair = {
		360378,
		80,
		true
	},
	msgbox_repair_l2d = {
		360458,
		81,
		true
	},
	word_no_cache = {
		360539,
		95,
		true
	},
	pile_game_notice = {
		360634,
		933,
		true
	},
	help_chunjie_stamp = {
		361567,
		303,
		true
	},
	help_chunjie_feast = {
		361870,
		549,
		true
	},
	help_chunjie_jiulou = {
		362419,
		711,
		true
	},
	special_animal1 = {
		363130,
		201,
		true
	},
	special_animal2 = {
		363331,
		195,
		true
	},
	special_animal3 = {
		363526,
		188,
		true
	},
	special_animal4 = {
		363714,
		190,
		true
	},
	special_animal5 = {
		363904,
		191,
		true
	},
	special_animal6 = {
		364095,
		176,
		true
	},
	special_animal7 = {
		364271,
		201,
		true
	},
	bulin_help = {
		364472,
		398,
		true
	},
	super_bulin = {
		364870,
		93,
		true
	},
	super_bulin_tip = {
		364963,
		111,
		true
	},
	bulin_tip1 = {
		365074,
		92,
		true
	},
	bulin_tip2 = {
		365166,
		101,
		true
	},
	bulin_tip3 = {
		365267,
		92,
		true
	},
	bulin_tip4 = {
		365359,
		110,
		true
	},
	bulin_tip5 = {
		365469,
		92,
		true
	},
	bulin_tip6 = {
		365561,
		98,
		true
	},
	bulin_tip7 = {
		365659,
		92,
		true
	},
	bulin_tip8 = {
		365751,
		101,
		true
	},
	bulin_tip9 = {
		365852,
		101,
		true
	},
	bulin_tip_other1 = {
		365953,
		127,
		true
	},
	bulin_tip_other2 = {
		366080,
		92,
		true
	},
	bulin_tip_other3 = {
		366172,
		128,
		true
	},
	monopoly_left_count = {
		366300,
		87,
		true
	},
	help_chunjie_monopoly = {
		366387,
		1008,
		true
	},
	monoply_drop_ship_step = {
		367395,
		134,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		367529,
		120,
		true
	},
	lanternRiddles_answer_is_wrong = {
		367649,
		122,
		true
	},
	lanternRiddles_answer_is_right = {
		367771,
		104,
		true
	},
	lanternRiddles_gametip = {
		367875,
		931,
		true
	},
	LanternRiddle_wait_time_tip = {
		368806,
		101,
		true
	},
	LinkLinkGame_BestTime = {
		368907,
		89,
		true
	},
	LinkLinkGame_CurTime = {
		368996,
		88,
		true
	},
	sort_attribute = {
		369084,
		75,
		true
	},
	sort_intimacy = {
		369159,
		74,
		true
	},
	index_skin = {
		369233,
		74,
		true
	},
	index_reform = {
		369307,
		76,
		true
	},
	index_reform_cw = {
		369383,
		79,
		true
	},
	index_strengthen = {
		369462,
		80,
		true
	},
	index_special = {
		369542,
		74,
		true
	},
	index_propose_skin = {
		369616,
		85,
		true
	},
	index_not_obtained = {
		369701,
		82,
		true
	},
	index_no_limit = {
		369783,
		78,
		true
	},
	index_awakening = {
		369861,
		101,
		true
	},
	index_not_lvmax = {
		369962,
		79,
		true
	},
	decodegame_gametip = {
		370041,
		1085,
		true
	},
	indexsort_sort = {
		371126,
		75,
		true
	},
	indexsort_index = {
		371201,
		76,
		true
	},
	indexsort_camp = {
		371277,
		75,
		true
	},
	indexsort_type = {
		371352,
		75,
		true
	},
	indexsort_rarity = {
		371427,
		80,
		true
	},
	indexsort_extraindex = {
		371507,
		87,
		true
	},
	indexsort_sorteng = {
		371594,
		76,
		true
	},
	indexsort_indexeng = {
		371670,
		78,
		true
	},
	indexsort_campeng = {
		371748,
		76,
		true
	},
	indexsort_rarityeng = {
		371824,
		80,
		true
	},
	indexsort_typeeng = {
		371904,
		76,
		true
	},
	fightfail_up = {
		371980,
		163,
		true
	},
	fightfail_equip = {
		372143,
		154,
		true
	},
	fight_strengthen = {
		372297,
		158,
		true
	},
	fightfail_noequip = {
		372455,
		117,
		true
	},
	fightfail_choiceequip = {
		372572,
		148,
		true
	},
	fightfail_choicestrengthen = {
		372720,
		156,
		true
	},
	sofmap_attention = {
		372876,
		263,
		true
	},
	sofmapsd_1 = {
		373139,
		152,
		true
	},
	sofmapsd_2 = {
		373291,
		137,
		true
	},
	sofmapsd_3 = {
		373428,
		120,
		true
	},
	sofmapsd_4 = {
		373548,
		114,
		true
	},
	inform_level_limit = {
		373662,
		120,
		true
	},
	["3match_tip"] = {
		373782,
		372,
		true
	},
	retire_selectzero = {
		374154,
		102,
		true
	},
	undermist_tip = {
		374256,
		113,
		true
	},
	retire_1 = {
		374369,
		195,
		true
	},
	retire_2 = {
		374564,
		195,
		true
	},
	retire_3 = {
		374759,
		85,
		true
	},
	retire_rarity = {
		374844,
		85,
		true
	},
	retire_title = {
		374929,
		85,
		true
	},
	res_unlock_tip = {
		375014,
		99,
		true
	},
	res_wifi_tip = {
		375113,
		142,
		true
	},
	res_downloading = {
		375255,
		79,
		true
	},
	res_pic_new_tip = {
		375334,
		102,
		true
	},
	res_music_no_pre_tip = {
		375436,
		96,
		true
	},
	res_music_no_next_tip = {
		375532,
		100,
		true
	},
	res_music_new_tip = {
		375632,
		104,
		true
	},
	apple_link_title = {
		375736,
		104,
		true
	},
	retire_setting_help = {
		375840,
		496,
		true
	},
	activity_shop_exchange_count = {
		376336,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		376434,
		95,
		true
	},
	shops_msgbox_output = {
		376529,
		86,
		true
	},
	shop_word_exchange = {
		376615,
		80,
		true
	},
	shop_word_cancel = {
		376695,
		78,
		true
	},
	title_item_ways = {
		376773,
		132,
		true
	},
	item_lack_title = {
		376905,
		158,
		true
	},
	oil_buy_tip_2 = {
		377063,
		447,
		true
	},
	target_chapter_is_lock = {
		377510,
		104,
		true
	},
	ship_book = {
		377614,
		93,
		true
	},
	month_sign_resign = {
		377707,
		141,
		true
	},
	collect_tip = {
		377848,
		123,
		true
	},
	collect_tip2 = {
		377971,
		127,
		true
	},
	word_weakness = {
		378098,
		74,
		true
	},
	special_operation_tip1 = {
		378172,
		101,
		true
	},
	special_operation_tip2 = {
		378273,
		104,
		true
	},
	area_lock = {
		378377,
		88,
		true
	},
	equipment_upgrade_equipped_tag = {
		378465,
		97,
		true
	},
	equipment_upgrade_spare_tag = {
		378562,
		94,
		true
	},
	equipment_upgrade_help = {
		378656,
		1072,
		true
	},
	equipment_upgrade_title = {
		379728,
		90,
		true
	},
	equipment_upgrade_coin_consume = {
		379818,
		97,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		379915,
		117,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		380032,
		131,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		380163,
		111,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		380274,
		183,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		380457,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		380625,
		126,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		380751,
		117,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		380868,
		174,
		true
	},
	equipment_upgrade_initial_node = {
		381042,
		127,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		381169,
		208,
		true
	},
	discount_coupon_tip = {
		381377,
		184,
		true
	},
	pizzahut_help = {
		381561,
		784,
		true
	},
	towerclimbing_gametip = {
		382345,
		1332,
		true
	},
	qingdianguangchang_help = {
		383677,
		590,
		true
	},
	building_tip = {
		384267,
		186,
		true
	},
	building_upgrade_tip = {
		384453,
		117,
		true
	},
	msgbox_text_upgrade = {
		384570,
		81,
		true
	},
	towerclimbing_sign_help = {
		384651,
		683,
		true
	},
	building_complete_tip = {
		385334,
		88,
		true
	},
	backyard_theme_refresh_time_tip = {
		385422,
		104,
		true
	},
	backyard_theme_total_print = {
		385526,
		87,
		true
	},
	backyard_theme_shop_title = {
		385613,
		92,
		true
	},
	backyard_theme_mine_title = {
		385705,
		92,
		true
	},
	backyard_theme_collection_title = {
		385797,
		98,
		true
	},
	backyard_theme_ban_upload_tip = {
		385895,
		162,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		386057,
		171,
		true
	},
	backyard_theme_apply_tip1 = {
		386228,
		135,
		true
	},
	backyard_theme_word_buy = {
		386363,
		84,
		true
	},
	backyard_theme_word_apply = {
		386447,
		86,
		true
	},
	backyard_theme_apply_success = {
		386533,
		95,
		true
	},
	backyard_theme_unload_success = {
		386628,
		102,
		true
	},
	backyard_theme_upload_success = {
		386730,
		96,
		true
	},
	backyard_theme_delete_success = {
		386826,
		96,
		true
	},
	backyard_theme_apply_tip2 = {
		386922,
		98,
		true
	},
	backyard_theme_upload_cnt = {
		387020,
		102,
		true
	},
	backyard_theme_upload_time = {
		387122,
		94,
		true
	},
	backyard_theme_word_like = {
		387216,
		85,
		true
	},
	backyard_theme_word_collection = {
		387301,
		91,
		true
	},
	backyard_theme_cancel_collection = {
		387392,
		108,
		true
	},
	backyard_theme_inform_them = {
		387500,
		95,
		true
	},
	towerclimbing_book_tip = {
		387595,
		116,
		true
	},
	towerclimbing_reward_tip = {
		387711,
		115,
		true
	},
	open_backyard_theme_template_tip = {
		387826,
		114,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		387940,
		184,
		true
	},
	backyard_theme_delete_themplate_tip = {
		388124,
		169,
		true
	},
	backyard_theme_template_be_delete_tip = {
		388293,
		113,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		388406,
		124,
		true
	},
	backyard_theme_template_collection_cnt = {
		388530,
		111,
		true
	},
	words_visit_backyard_toggle = {
		388641,
		106,
		true
	},
	words_show_friend_backyardship_toggle = {
		388747,
		116,
		true
	},
	words_show_my_backyardship_toggle = {
		388863,
		112,
		true
	},
	option_desc7 = {
		388975,
		124,
		true
	},
	option_desc8 = {
		389099,
		164,
		true
	},
	option_desc9 = {
		389263,
		158,
		true
	},
	backyard_unopen = {
		389421,
		85,
		true
	},
	coupon_timeout_tip = {
		389506,
		128,
		true
	},
	coupon_repeat_tip = {
		389634,
		134,
		true
	},
	backyard_shop_refresh_frequently = {
		389768,
		132,
		true
	},
	word_random = {
		389900,
		72,
		true
	},
	word_hot = {
		389972,
		69,
		true
	},
	word_new = {
		390041,
		69,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		390110,
		179,
		true
	},
	backyard_not_found_theme_template = {
		390289,
		112,
		true
	},
	backyard_apply_theme_template_erro = {
		390401,
		101,
		true
	},
	backyard_theme_template_list_is_empty = {
		390502,
		119,
		true
	},
	BackYard_collection_be_delete_tip = {
		390621,
		143,
		true
	},
	backyard_theme_template_shop_tip = {
		390764,
		1101,
		true
	},
	backyard_shop_reach_last_page = {
		391865,
		123,
		true
	},
	help_monopoly_car = {
		391988,
		983,
		true
	},
	help_monopoly_3th = {
		392971,
		1698,
		true
	},
	backYard_missing_furnitrue_tip = {
		394669,
		103,
		true
	},
	win_condition_display_qijian = {
		394772,
		101,
		true
	},
	win_condition_display_qijian_tip = {
		394873,
		118,
		true
	},
	win_condition_display_shangchuan = {
		394991,
		111,
		true
	},
	win_condition_display_shangchuan_tip = {
		395102,
		127,
		true
	},
	win_condition_display_judian = {
		395229,
		107,
		true
	},
	win_condition_display_tuoli = {
		395336,
		109,
		true
	},
	win_condition_display_tuoli_tip = {
		395445,
		128,
		true
	},
	lose_condition_display_quanmie = {
		395573,
		103,
		true
	},
	lose_condition_display_gangqu = {
		395676,
		122,
		true
	},
	re_battle = {
		395798,
		76,
		true
	},
	keep_fate_tip = {
		395874,
		121,
		true
	},
	equip_info_1 = {
		395995,
		73,
		true
	},
	equip_info_2 = {
		396068,
		79,
		true
	},
	equip_info_3 = {
		396147,
		73,
		true
	},
	equip_info_4 = {
		396220,
		73,
		true
	},
	equip_info_5 = {
		396293,
		73,
		true
	},
	equip_info_6 = {
		396366,
		79,
		true
	},
	equip_info_7 = {
		396445,
		79,
		true
	},
	equip_info_8 = {
		396524,
		79,
		true
	},
	equip_info_9 = {
		396603,
		79,
		true
	},
	equip_info_10 = {
		396682,
		80,
		true
	},
	equip_info_11 = {
		396762,
		80,
		true
	},
	equip_info_12 = {
		396842,
		80,
		true
	},
	equip_info_13 = {
		396922,
		74,
		true
	},
	equip_info_14 = {
		396996,
		80,
		true
	},
	equip_info_15 = {
		397076,
		80,
		true
	},
	equip_info_16 = {
		397156,
		80,
		true
	},
	equip_info_17 = {
		397236,
		80,
		true
	},
	equip_info_18 = {
		397316,
		80,
		true
	},
	equip_info_19 = {
		397396,
		80,
		true
	},
	equip_info_20 = {
		397476,
		83,
		true
	},
	equip_info_21 = {
		397559,
		83,
		true
	},
	equip_info_22 = {
		397642,
		89,
		true
	},
	equip_info_23 = {
		397731,
		80,
		true
	},
	equip_info_24 = {
		397811,
		80,
		true
	},
	equip_info_25 = {
		397891,
		71,
		true
	},
	equip_info_26 = {
		397962,
		83,
		true
	},
	equip_info_27 = {
		398045,
		68,
		true
	},
	equip_info_28 = {
		398113,
		86,
		true
	},
	equip_info_29 = {
		398199,
		86,
		true
	},
	equip_info_30 = {
		398285,
		80,
		true
	},
	equip_info_31 = {
		398365,
		74,
		true
	},
	equip_info_extralevel_0 = {
		398439,
		85,
		true
	},
	equip_info_extralevel_1 = {
		398524,
		85,
		true
	},
	equip_info_extralevel_2 = {
		398609,
		85,
		true
	},
	equip_info_extralevel_3 = {
		398694,
		85,
		true
	},
	tec_settings_btn_word = {
		398779,
		88,
		true
	},
	tec_tendency_0 = {
		398867,
		78,
		true
	},
	tec_tendency_1 = {
		398945,
		81,
		true
	},
	tec_tendency_2 = {
		399026,
		81,
		true
	},
	tec_tendency_3 = {
		399107,
		81,
		true
	},
	tec_tendency_4 = {
		399188,
		81,
		true
	},
	tec_tendency_cur_0 = {
		399269,
		97,
		true
	},
	tec_tendency_cur_1 = {
		399366,
		94,
		true
	},
	tec_tendency_cur_2 = {
		399460,
		94,
		true
	},
	tec_tendency_cur_3 = {
		399554,
		94,
		true
	},
	tec_target_catchup_none = {
		399648,
		102,
		true
	},
	tec_target_catchup_selected = {
		399750,
		94,
		true
	},
	tec_tendency_cur_4 = {
		399844,
		94,
		true
	},
	tec_target_catchup_none_1 = {
		399938,
		106,
		true
	},
	tec_target_catchup_none_2 = {
		400044,
		106,
		true
	},
	tec_target_catchup_none_3 = {
		400150,
		106,
		true
	},
	tec_target_catchup_selected_1 = {
		400256,
		110,
		true
	},
	tec_target_catchup_selected_2 = {
		400366,
		110,
		true
	},
	tec_target_catchup_selected_3 = {
		400476,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		400586,
		108,
		true
	},
	tec_target_catchup_finish_2 = {
		400694,
		108,
		true
	},
	tec_target_catchup_finish_3 = {
		400802,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		400910,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		401006,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		401115,
		136,
		true
	},
	tec_target_catchup_pry_char = {
		401251,
		94,
		true
	},
	tec_target_catchup_dr_char = {
		401345,
		93,
		true
	},
	tec_target_need_print = {
		401438,
		88,
		true
	},
	tec_target_catchup_progress = {
		401526,
		94,
		true
	},
	tec_target_catchup_select_tip = {
		401620,
		118,
		true
	},
	tec_target_catchup_help_tip = {
		401738,
		701,
		true
	},
	tec_speedup_title = {
		402439,
		84,
		true
	},
	tec_speedup_progress = {
		402523,
		86,
		true
	},
	tec_speedup_overflow = {
		402609,
		144,
		true
	},
	tec_speedup_help_tip = {
		402753,
		218,
		true
	},
	click_back_tip = {
		402971,
		93,
		true
	},
	tech_catchup_sentence_pauses = {
		403064,
		89,
		true
	},
	tec_act_catchup_btn_word = {
		403153,
		91,
		true
	},
	tec_catchup_errorfix = {
		403244,
		344,
		true
	},
	guild_duty_is_too_low = {
		403588,
		106,
		true
	},
	guild_trainee_duty_change_tip = {
		403694,
		114,
		true
	},
	guild_not_exist_donate_task = {
		403808,
		100,
		true
	},
	guild_week_task_state_is_wrong = {
		403908,
		115,
		true
	},
	guild_get_week_done = {
		404023,
		104,
		true
	},
	guild_public_awards = {
		404127,
		92,
		true
	},
	guild_private_awards = {
		404219,
		90,
		true
	},
	guild_task_selecte_tip = {
		404309,
		170,
		true
	},
	guild_task_accept = {
		404479,
		322,
		true
	},
	guild_commander_and_sub_op = {
		404801,
		133,
		true
	},
	["guild_donate_times_not enough"] = {
		404934,
		111,
		true
	},
	guild_donate_success = {
		405045,
		93,
		true
	},
	guild_left_donate_cnt = {
		405138,
		99,
		true
	},
	guild_donate_tip = {
		405237,
		205,
		true
	},
	guild_donate_addition_capital_tip = {
		405442,
		111,
		true
	},
	guild_donate_addition_techpoint_tip = {
		405553,
		110,
		true
	},
	guild_donate_capital_toplimit = {
		405663,
		166,
		true
	},
	guild_donate_techpoint_toplimit = {
		405829,
		165,
		true
	},
	guild_supply_no_open = {
		405994,
		99,
		true
	},
	guild_supply_award_got = {
		406093,
		101,
		true
	},
	guild_new_member_get_award_tip = {
		406194,
		143,
		true
	},
	guild_start_supply_consume_tip = {
		406337,
		251,
		true
	},
	guild_left_supply_day = {
		406588,
		87,
		true
	},
	guild_supply_help_tip = {
		406675,
		592,
		true
	},
	guild_op_only_administrator = {
		407267,
		134,
		true
	},
	guild_shop_refresh_done = {
		407401,
		90,
		true
	},
	guild_shop_cnt_no_enough = {
		407491,
		91,
		true
	},
	guild_shop_refresh_all_tip = {
		407582,
		139,
		true
	},
	guild_shop_exchange_tip = {
		407721,
		99,
		true
	},
	guild_shop_label_1 = {
		407820,
		106,
		true
	},
	guild_shop_label_2 = {
		407926,
		88,
		true
	},
	guild_shop_label_3 = {
		408014,
		80,
		true
	},
	guild_shop_label_4 = {
		408094,
		79,
		true
	},
	guild_shop_label_5 = {
		408173,
		106,
		true
	},
	guild_shop_must_select_goods = {
		408279,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		408395,
		132,
		true
	},
	guild_not_exist_tech = {
		408527,
		99,
		true
	},
	guild_cancel_only_once_pre_day = {
		408626,
		127,
		true
	},
	guild_tech_is_max_level = {
		408753,
		111,
		true
	},
	guild_tech_gold_no_enough = {
		408864,
		122,
		true
	},
	guild_tech_guildgold_no_enough = {
		408986,
		131,
		true
	},
	guild_tech_upgrade_done = {
		409117,
		117,
		true
	},
	guild_exist_activation_tech = {
		409234,
		118,
		true
	},
	guild_tech_gold_desc = {
		409352,
		101,
		true
	},
	guild_tech_oil_desc = {
		409453,
		100,
		true
	},
	guild_tech_shipbag_desc = {
		409553,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		409657,
		105,
		true
	},
	guild_box_gold_desc = {
		409762,
		100,
		true
	},
	guidl_r_box_time_desc = {
		409862,
		103,
		true
	},
	guidl_sr_box_time_desc = {
		409965,
		105,
		true
	},
	guidl_ssr_box_time_desc = {
		410070,
		107,
		true
	},
	guild_member_max_cnt_desc = {
		410177,
		109,
		true
	},
	guild_tech_livness_no_enough = {
		410286,
		221,
		true
	},
	guild_tech_livness_no_enough_label = {
		410507,
		115,
		true
	},
	guild_ship_attr_desc = {
		410622,
		108,
		true
	},
	guild_start_tech_group_tip = {
		410730,
		128,
		true
	},
	guild_cancel_tech_tip = {
		410858,
		218,
		true
	},
	guild_tech_consume_tip = {
		411076,
		195,
		true
	},
	guild_tech_non_admin = {
		411271,
		160,
		true
	},
	guild_tech_label_max_level = {
		411431,
		94,
		true
	},
	guild_tech_label_dev_progress = {
		411525,
		96,
		true
	},
	guild_tech_label_condition = {
		411621,
		105,
		true
	},
	guild_tech_donate_target = {
		411726,
		100,
		true
	},
	guild_not_exist = {
		411826,
		88,
		true
	},
	guild_not_exist_battle = {
		411914,
		101,
		true
	},
	guild_battle_is_end = {
		412015,
		98,
		true
	},
	guild_battle_is_exist = {
		412113,
		103,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		412216,
		134,
		true
	},
	guild_event_start_tip1 = {
		412350,
		135,
		true
	},
	guild_event_start_tip2 = {
		412485,
		141,
		true
	},
	guild_word_may_happen_event = {
		412626,
		100,
		true
	},
	guild_battle_award = {
		412726,
		85,
		true
	},
	guild_word_consume = {
		412811,
		79,
		true
	},
	guild_start_event_consume_tip = {
		412890,
		137,
		true
	},
	guild_start_event_consume_tip_extra = {
		413027,
		198,
		true
	},
	guild_word_consume_for_battle = {
		413225,
		102,
		true
	},
	guild_level_no_enough = {
		413327,
		115,
		true
	},
	guild_open_event_info_when_exist_active = {
		413442,
		133,
		true
	},
	guild_join_event_cnt_label = {
		413575,
		100,
		true
	},
	guild_join_event_max_cnt_tip = {
		413675,
		122,
		true
	},
	guild_join_event_progress_label = {
		413797,
		99,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		413896,
		223,
		true
	},
	guild_event_not_exist = {
		414119,
		97,
		true
	},
	guild_fleet_can_not_edit = {
		414216,
		103,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		414319,
		139,
		true
	},
	guild_event_exist_same_kind_ship = {
		414458,
		120,
		true
	},
	guidl_event_ship_in_event = {
		414578,
		128,
		true
	},
	guild_event_start_done = {
		414706,
		89,
		true
	},
	guild_fleet_update_done = {
		414795,
		96,
		true
	},
	guild_event_is_lock = {
		414891,
		89,
		true
	},
	guild_event_is_finish = {
		414980,
		149,
		true
	},
	guild_fleet_not_save_tip = {
		415129,
		128,
		true
	},
	guild_word_battle_area = {
		415257,
		90,
		true
	},
	guild_word_battle_type = {
		415347,
		90,
		true
	},
	guild_wrod_battle_target = {
		415437,
		92,
		true
	},
	guild_event_recomm_ship_failed = {
		415529,
		115,
		true
	},
	guild_event_start_event_tip = {
		415644,
		127,
		true
	},
	guild_word_sea = {
		415771,
		75,
		true
	},
	guild_word_score_addition = {
		415846,
		93,
		true
	},
	guild_word_effect_addition = {
		415939,
		94,
		true
	},
	guild_curr_fleet_can_not_edit = {
		416033,
		108,
		true
	},
	guild_next_edit_fleet_time = {
		416141,
		110,
		true
	},
	guild_event_info_desc1 = {
		416251,
		126,
		true
	},
	guild_event_info_desc2 = {
		416377,
		110,
		true
	},
	guild_join_member_cnt = {
		416487,
		89,
		true
	},
	guild_total_effect = {
		416576,
		83,
		true
	},
	guild_word_people = {
		416659,
		75,
		true
	},
	guild_event_info_desc3 = {
		416734,
		96,
		true
	},
	guild_not_exist_boss = {
		416830,
		96,
		true
	},
	guild_ship_from = {
		416926,
		77,
		true
	},
	guild_boss_formation_1 = {
		417003,
		120,
		true
	},
	guild_boss_formation_2 = {
		417123,
		120,
		true
	},
	guild_boss_formation_3 = {
		417243,
		116,
		true
	},
	guild_boss_cnt_no_enough = {
		417359,
		97,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		417456,
		116,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		417572,
		157,
		true
	},
	guild_boss_formation_exist_event_ship = {
		417729,
		146,
		true
	},
	guild_fleet_is_legal = {
		417875,
		135,
		true
	},
	guild_battle_result_boss_is_death = {
		418010,
		140,
		true
	},
	guild_must_edit_fleet = {
		418150,
		100,
		true
	},
	guild_ship_in_battle = {
		418250,
		144,
		true
	},
	guild_ship_in_assult_fleet = {
		418394,
		120,
		true
	},
	guild_event_exist_assult_ship = {
		418514,
		120,
		true
	},
	guild_formation_erro_in_boss_battle = {
		418634,
		142,
		true
	},
	guild_get_report_failed = {
		418776,
		102,
		true
	},
	guild_report_get_all = {
		418878,
		87,
		true
	},
	guild_can_not_get_tip = {
		418965,
		115,
		true
	},
	guild_not_exist_notifycation = {
		419080,
		107,
		true
	},
	guild_exist_report_award_when_exit = {
		419187,
		138,
		true
	},
	guild_report_tooltip = {
		419325,
		170,
		true
	},
	word_guildgold = {
		419495,
		78,
		true
	},
	guild_member_rank_title_donate = {
		419573,
		97,
		true
	},
	guild_member_rank_title_finish_cnt = {
		419670,
		101,
		true
	},
	guild_member_rank_title_join_cnt = {
		419771,
		99,
		true
	},
	guild_donate_log = {
		419870,
		133,
		true
	},
	guild_supply_log = {
		420003,
		130,
		true
	},
	guild_weektask_log = {
		420133,
		123,
		true
	},
	guild_battle_log = {
		420256,
		124,
		true
	},
	guild_tech_change_log = {
		420380,
		110,
		true
	},
	guild_log_title = {
		420490,
		82,
		true
	},
	guild_use_donateitem_success = {
		420572,
		119,
		true
	},
	guild_use_battleitem_success = {
		420691,
		119,
		true
	},
	not_exist_guild_use_item = {
		420810,
		121,
		true
	},
	guild_member_tip = {
		420931,
		2142,
		true
	},
	guild_tech_tip = {
		423073,
		2224,
		true
	},
	guild_office_tip = {
		425297,
		2532,
		true
	},
	guild_event_help_tip = {
		427829,
		2337,
		true
	},
	guild_mission_info_tip = {
		430166,
		1300,
		true
	},
	guild_public_tech_tip = {
		431466,
		522,
		true
	},
	guild_public_office_tip = {
		431988,
		364,
		true
	},
	guild_tech_price_inc_tip = {
		432352,
		233,
		true
	},
	guild_boss_fleet_desc = {
		432585,
		449,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		433034,
		152,
		true
	},
	guild_exist_unreceived_supply_award = {
		433186,
		118,
		true
	},
	word_shipState_guild_event = {
		433304,
		130,
		true
	},
	word_shipState_guild_boss = {
		433434,
		171,
		true
	},
	commander_is_in_guild = {
		433605,
		173,
		true
	},
	guild_assult_ship_recommend = {
		433778,
		143,
		true
	},
	guild_cancel_assult_ship_recommend = {
		433921,
		150,
		true
	},
	guild_assult_ship_recommend_conflict = {
		434071,
		158,
		true
	},
	guild_recommend_limit = {
		434229,
		135,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		434364,
		174,
		true
	},
	guild_mission_complate = {
		434538,
		103,
		true
	},
	guild_operation_event_occurrence = {
		434641,
		151,
		true
	},
	guild_transfer_president_confirm = {
		434792,
		192,
		true
	},
	guild_damage_ranking = {
		434984,
		81,
		true
	},
	guild_total_damage = {
		435065,
		82,
		true
	},
	guild_donate_list_updated = {
		435147,
		107,
		true
	},
	guild_donate_list_update_failed = {
		435254,
		116,
		true
	},
	guild_tip_quit_operation = {
		435370,
		235,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		435605,
		132,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		435737,
		227,
		true
	},
	guild_time_remaining_tip = {
		435964,
		98,
		true
	},
	help_rollingBallGame = {
		436062,
		1077,
		true
	},
	rolling_ball_help = {
		437139,
		682,
		true
	},
	help_jiujiu_expedition_game = {
		437821,
		600,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		438421,
		103,
		true
	},
	build_ship_accumulative = {
		438524,
		91,
		true
	},
	destory_ship_before_tip = {
		438615,
		90,
		true
	},
	destory_ship_input_erro = {
		438705,
		123,
		true
	},
	destroy_ur_rarity_tip = {
		438828,
		173,
		true
	},
	destory_ur_pt_overflowa = {
		439001,
		222,
		true
	},
	jiujiu_expedition_help = {
		439223,
		552,
		true
	},
	shop_label_unlimt_cnt = {
		439775,
		91,
		true
	},
	jiujiu_expedition_book_tip = {
		439866,
		120,
		true
	},
	jiujiu_expedition_reward_tip = {
		439986,
		119,
		true
	},
	jiujiu_expedition_amount_tip = {
		440105,
		138,
		true
	},
	jiujiu_expedition_stg_tip = {
		440243,
		119,
		true
	},
	trade_card_tips1 = {
		440362,
		83,
		true
	},
	trade_card_tips2 = {
		440445,
		318,
		true
	},
	trade_card_tips3 = {
		440763,
		315,
		true
	},
	trade_card_tips4 = {
		441078,
		86,
		true
	},
	ur_exchange_help_tip = {
		441164,
		786,
		true
	},
	fleet_antisub_range = {
		441950,
		86,
		true
	},
	fleet_antisub_range_tip = {
		442036,
		1415,
		true
	},
	practise_idol_tip = {
		443451,
		98,
		true
	},
	practise_idol_help = {
		443549,
		928,
		true
	},
	upgrade_idol_tip = {
		444477,
		104,
		true
	},
	upgrade_complete_tip = {
		444581,
		90,
		true
	},
	upgrade_introduce_tip = {
		444671,
		114,
		true
	},
	collect_idol_tip = {
		444785,
		113,
		true
	},
	hand_account_tip = {
		444898,
		98,
		true
	},
	hand_account_resetting_tip = {
		444996,
		108,
		true
	},
	help_candymagic = {
		445104,
		952,
		true
	},
	award_overflow_tip = {
		446056,
		131,
		true
	},
	hunter_npc = {
		446187,
		892,
		true
	},
	fighterplane_help = {
		447079,
		922,
		true
	},
	fighterplane_J10_tip = {
		448001,
		267,
		true
	},
	fighterplane_J15_tip = {
		448268,
		504,
		true
	},
	fighterplane_FC1_tip = {
		448772,
		448,
		true
	},
	fighterplane_FC31_tip = {
		449220,
		369,
		true
	},
	fighterplane_complete_tip = {
		449589,
		195,
		true
	},
	fighterplane_destroy_tip = {
		449784,
		93,
		true
	},
	fighterplane_hit_tip = {
		449877,
		92,
		true
	},
	fighterplane_score_tip = {
		449969,
		83,
		true
	},
	venusvolleyball_help = {
		450052,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		451154,
		90,
		true
	},
	venusvolleyball_return_tip = {
		451244,
		145,
		true
	},
	venusvolleyball_suspend_tip = {
		451389,
		103,
		true
	},
	doa_main = {
		451492,
		1093,
		true
	},
	doa_pt_help = {
		452585,
		815,
		true
	},
	doa_pt_complete = {
		453400,
		85,
		true
	},
	doa_pt_up = {
		453485,
		88,
		true
	},
	doa_liliang = {
		453573,
		72,
		true
	},
	doa_jiqiao = {
		453645,
		71,
		true
	},
	doa_tili = {
		453716,
		69,
		true
	},
	doa_meili = {
		453785,
		70,
		true
	},
	snowball_help = {
		453855,
		1479,
		true
	},
	help_xinnian2021_feast = {
		455334,
		480,
		true
	},
	help_xinnian2021__qiaozhong = {
		455814,
		1144,
		true
	},
	help_xinnian2021__meishiyemian = {
		456958,
		667,
		true
	},
	help_xinnian2021__meishi = {
		457625,
		1213,
		true
	},
	help_act_event = {
		458838,
		277,
		true
	},
	autofight = {
		459115,
		76,
		true
	},
	autofight_errors_tip = {
		459191,
		130,
		true
	},
	autofight_special_operation_tip = {
		459321,
		349,
		true
	},
	autofight_formation = {
		459670,
		80,
		true
	},
	autofight_cat = {
		459750,
		77,
		true
	},
	autofight_function = {
		459827,
		79,
		true
	},
	autofight_function1 = {
		459906,
		86,
		true
	},
	autofight_function2 = {
		459992,
		86,
		true
	},
	autofight_function3 = {
		460078,
		86,
		true
	},
	autofight_function4 = {
		460164,
		80,
		true
	},
	autofight_function5 = {
		460244,
		92,
		true
	},
	autofight_rewards = {
		460336,
		90,
		true
	},
	autofight_rewards_none = {
		460426,
		104,
		true
	},
	autofight_leave = {
		460530,
		76,
		true
	},
	autofight_onceagain = {
		460606,
		86,
		true
	},
	autofight_entrust = {
		460692,
		107,
		true
	},
	autofight_task = {
		460799,
		98,
		true
	},
	autofight_effect = {
		460897,
		121,
		true
	},
	autofight_file = {
		461018,
		101,
		true
	},
	autofight_discovery = {
		461119,
		115,
		true
	},
	autofight_tip_bigworld_dead = {
		461234,
		131,
		true
	},
	autofight_tip_bigworld_begin = {
		461365,
		119,
		true
	},
	autofight_tip_bigworld_stop = {
		461484,
		118,
		true
	},
	autofight_tip_bigworld_suspend = {
		461602,
		158,
		true
	},
	autofight_farm = {
		461760,
		81,
		true
	},
	autofight_story = {
		461841,
		109,
		true
	},
	fushun_adventure_help = {
		461950,
		1765,
		true
	},
	autofight_change_tip = {
		463715,
		156,
		true
	},
	autofight_selectprops_tip = {
		463871,
		105,
		true
	},
	help_chunjie2021_feast = {
		463976,
		750,
		true
	},
	valentinesday__txt1_tip = {
		464726,
		148,
		true
	},
	valentinesday__txt2_tip = {
		464874,
		148,
		true
	},
	valentinesday__txt3_tip = {
		465022,
		136,
		true
	},
	valentinesday__txt4_tip = {
		465158,
		136,
		true
	},
	valentinesday__txt5_tip = {
		465294,
		154,
		true
	},
	valentinesday__txt6_tip = {
		465448,
		142,
		true
	},
	valentinesday__shop_tip = {
		465590,
		111,
		true
	},
	wwf_bamboo_tip1 = {
		465701,
		100,
		true
	},
	wwf_bamboo_tip2 = {
		465801,
		100,
		true
	},
	wwf_bamboo_tip3 = {
		465901,
		112,
		true
	},
	wwf_bamboo_help = {
		466013,
		751,
		true
	},
	wwf_guide_tip = {
		466764,
		143,
		true
	},
	securitycake_help = {
		466907,
		1528,
		true
	},
	icecream_help = {
		468435,
		791,
		true
	},
	icecream_make_tip = {
		469226,
		83,
		true
	},
	cadpa_help = {
		469309,
		1216,
		true
	},
	cadpa_tip1 = {
		470525,
		77,
		true
	},
	cadpa_tip2 = {
		470602,
		76,
		true
	},
	query_role = {
		470678,
		74,
		true
	},
	query_role_none = {
		470752,
		79,
		true
	},
	query_role_button = {
		470831,
		84,
		true
	},
	query_role_fail = {
		470915,
		82,
		true
	},
	cumulative_victory_target_tip = {
		470997,
		105,
		true
	},
	cumulative_victory_now_tip = {
		471102,
		102,
		true
	},
	word_files_repair = {
		471204,
		84,
		true
	},
	repair_setting_label = {
		471288,
		87,
		true
	},
	voice_control = {
		471375,
		74,
		true
	},
	index_equip = {
		471449,
		75,
		true
	},
	index_without_limit = {
		471524,
		83,
		true
	},
	meta_learn_skill = {
		471607,
		99,
		true
	},
	world_joint_boss_not_found = {
		471706,
		130,
		true
	},
	world_joint_boss_is_death = {
		471836,
		128,
		true
	},
	world_joint_whitout_guild = {
		471964,
		107,
		true
	},
	world_joint_whitout_friend = {
		472071,
		105,
		true
	},
	world_joint_call_support_failed = {
		472176,
		107,
		true
	},
	world_joint_call_support_success = {
		472283,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		472391,
		154,
		true
	},
	world_joint_call_guild_support_txt = {
		472545,
		162,
		true
	},
	world_joint_call_world_support_txt = {
		472707,
		156,
		true
	},
	ad_4 = {
		472863,
		202,
		true
	},
	world_word_expired = {
		473065,
		88,
		true
	},
	world_word_guild_member = {
		473153,
		104,
		true
	},
	world_word_guild_player = {
		473257,
		95,
		true
	},
	world_joint_boss_award_expired = {
		473352,
		103,
		true
	},
	world_joint_not_refresh_frequently = {
		473455,
		107,
		true
	},
	world_joint_exit_battle_tip = {
		473562,
		131,
		true
	},
	world_boss_get_item = {
		473693,
		162,
		true
	},
	world_boss_ask_help = {
		473855,
		110,
		true
	},
	world_joint_count_no_enough = {
		473965,
		106,
		true
	},
	world_boss_none = {
		474071,
		137,
		true
	},
	world_boss_fleet = {
		474208,
		83,
		true
	},
	world_max_challenge_cnt = {
		474291,
		136,
		true
	},
	world_reset_success = {
		474427,
		95,
		true
	},
	world_map_dangerous_confirm = {
		474522,
		174,
		true
	},
	world_map_version = {
		474696,
		111,
		true
	},
	world_resource_fill = {
		474807,
		119,
		true
	},
	meta_sys_lock_tip = {
		474926,
		151,
		true
	},
	meta_story_lock = {
		475077,
		130,
		true
	},
	meta_acttime_limit = {
		475207,
		79,
		true
	},
	meta_pt_left = {
		475286,
		78,
		true
	},
	meta_syn_rate = {
		475364,
		83,
		true
	},
	meta_repair_rate = {
		475447,
		86,
		true
	},
	meta_story_tip_1 = {
		475533,
		94,
		true
	},
	meta_story_tip_2 = {
		475627,
		91,
		true
	},
	meta_pt_get_way = {
		475718,
		120,
		true
	},
	meta_pt_point = {
		475838,
		77,
		true
	},
	meta_award_get = {
		475915,
		78,
		true
	},
	meta_award_got = {
		475993,
		78,
		true
	},
	meta_repair = {
		476071,
		79,
		true
	},
	meta_repair_success = {
		476150,
		92,
		true
	},
	meta_repair_effect_unlock = {
		476242,
		101,
		true
	},
	meta_repair_effect_special = {
		476343,
		120,
		true
	},
	meta_energy_ship_level_need = {
		476463,
		107,
		true
	},
	meta_energy_ship_repairrate_need = {
		476570,
		115,
		true
	},
	meta_energy_active_box_tip = {
		476685,
		156,
		true
	},
	meta_break = {
		476841,
		99,
		true
	},
	meta_energy_preview_title = {
		476940,
		110,
		true
	},
	meta_energy_preview_tip = {
		477050,
		121,
		true
	},
	meta_exp_per_day = {
		477171,
		83,
		true
	},
	meta_skill_unlock = {
		477254,
		108,
		true
	},
	meta_unlock_skill_tip = {
		477362,
		146,
		true
	},
	meta_unlock_skill_select = {
		477508,
		114,
		true
	},
	meta_switch_skill_disable = {
		477622,
		130,
		true
	},
	meta_switch_skill_box_title = {
		477752,
		115,
		true
	},
	meta_cur_pt = {
		477867,
		81,
		true
	},
	meta_toast_fullexp = {
		477948,
		97,
		true
	},
	meta_toast_tactics = {
		478045,
		82,
		true
	},
	meta_skillbtn_tactics = {
		478127,
		83,
		true
	},
	meta_destroy_tip = {
		478210,
		96,
		true
	},
	meta_voice_name_feeling1 = {
		478306,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		478391,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		478476,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		478561,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		478646,
		85,
		true
	},
	meta_voice_name_propose = {
		478731,
		84,
		true
	},
	world_boss_ad = {
		478815,
		79,
		true
	},
	world_boss_drop_title = {
		478894,
		99,
		true
	},
	world_boss_pt_recove_desc = {
		478993,
		113,
		true
	},
	world_boss_progress_item_desc = {
		479106,
		364,
		true
	},
	world_joint_max_challenge_people_cnt = {
		479470,
		134,
		true
	},
	equip_ammo_type_1 = {
		479604,
		81,
		true
	},
	equip_ammo_type_2 = {
		479685,
		81,
		true
	},
	equip_ammo_type_3 = {
		479766,
		81,
		true
	},
	equip_ammo_type_4 = {
		479847,
		78,
		true
	},
	equip_ammo_type_5 = {
		479925,
		78,
		true
	},
	equip_ammo_type_6 = {
		480003,
		81,
		true
	},
	equip_ammo_type_7 = {
		480084,
		84,
		true
	},
	equip_ammo_type_8 = {
		480168,
		81,
		true
	},
	equip_ammo_type_9 = {
		480249,
		81,
		true
	},
	equip_ammo_type_10 = {
		480330,
		76,
		true
	},
	equip_ammo_type_11 = {
		480406,
		79,
		true
	},
	common_daily_limit = {
		480485,
		96,
		true
	},
	meta_help = {
		480581,
		2340,
		true
	},
	world_boss_daily_limit = {
		482921,
		95,
		true
	},
	common_go_to_analyze = {
		483016,
		87,
		true
	},
	world_boss_not_reach_target = {
		483103,
		106,
		true
	},
	special_transform_limit_reach = {
		483209,
		154,
		true
	},
	meta_pt_notenough = {
		483363,
		171,
		true
	},
	meta_boss_unlock = {
		483534,
		173,
		true
	},
	word_take_effect = {
		483707,
		77,
		true
	},
	world_boss_challenge_cnt = {
		483784,
		91,
		true
	},
	word_shipNation_meta = {
		483875,
		78,
		true
	},
	world_word_friend = {
		483953,
		78,
		true
	},
	world_word_world = {
		484031,
		77,
		true
	},
	world_word_guild = {
		484108,
		80,
		true
	},
	world_collection_1 = {
		484188,
		85,
		true
	},
	world_collection_2 = {
		484273,
		79,
		true
	},
	world_collection_3 = {
		484352,
		82,
		true
	},
	zero_hour_command_error = {
		484434,
		102,
		true
	},
	commander_is_in_bigworld = {
		484536,
		109,
		true
	},
	world_collection_back = {
		484645,
		97,
		true
	},
	archives_whether_to_retreat = {
		484742,
		159,
		true
	},
	world_fleet_stop = {
		484901,
		95,
		true
	},
	world_setting_title = {
		484996,
		92,
		true
	},
	world_setting_quickmode = {
		485088,
		92,
		true
	},
	world_setting_quickmodetip = {
		485180,
		135,
		true
	},
	world_setting_submititem = {
		485315,
		106,
		true
	},
	world_setting_submititemtip = {
		485421,
		149,
		true
	},
	world_setting_mapauto = {
		485570,
		106,
		true
	},
	world_setting_mapautotip = {
		485676,
		149,
		true
	},
	world_boss_maintenance = {
		485825,
		130,
		true
	},
	world_boss_inbattle = {
		485955,
		122,
		true
	},
	world_automode_title_1 = {
		486077,
		95,
		true
	},
	world_automode_title_2 = {
		486172,
		86,
		true
	},
	world_automode_cancel = {
		486258,
		82,
		true
	},
	world_automode_confirm = {
		486340,
		83,
		true
	},
	world_automode_start_tip1 = {
		486423,
		110,
		true
	},
	world_automode_start_tip2 = {
		486533,
		95,
		true
	},
	world_automode_start_tip3 = {
		486628,
		113,
		true
	},
	world_automode_start_tip4 = {
		486741,
		104,
		true
	},
	world_automode_setting_1 = {
		486845,
		106,
		true
	},
	world_automode_setting_1_1 = {
		486951,
		91,
		true
	},
	world_automode_setting_1_2 = {
		487042,
		82,
		true
	},
	world_automode_setting_1_3 = {
		487124,
		82,
		true
	},
	world_automode_setting_1_4 = {
		487206,
		87,
		true
	},
	world_automode_setting_2 = {
		487293,
		103,
		true
	},
	world_automode_setting_2_1 = {
		487396,
		99,
		true
	},
	world_automode_setting_2_2 = {
		487495,
		102,
		true
	},
	world_automode_setting_all_1 = {
		487597,
		110,
		true
	},
	world_automode_setting_all_1_1 = {
		487707,
		88,
		true
	},
	world_automode_setting_all_1_2 = {
		487795,
		88,
		true
	},
	world_automode_setting_all_2 = {
		487883,
		107,
		true
	},
	world_automode_setting_all_2_1 = {
		487990,
		88,
		true
	},
	world_automode_setting_all_2_2 = {
		488078,
		100,
		true
	},
	world_automode_setting_all_2_3 = {
		488178,
		100,
		true
	},
	world_automode_setting_all_3 = {
		488278,
		110,
		true
	},
	world_automode_setting_all_3_1 = {
		488388,
		88,
		true
	},
	world_automode_setting_all_3_2 = {
		488476,
		88,
		true
	},
	world_automode_setting_all_4 = {
		488564,
		110,
		true
	},
	world_automode_setting_all_4_1 = {
		488674,
		88,
		true
	},
	world_automode_setting_all_4_2 = {
		488762,
		88,
		true
	},
	world_collection_task_tip_1 = {
		488850,
		143,
		true
	},
	area_putong = {
		488993,
		78,
		true
	},
	area_anquan = {
		489071,
		78,
		true
	},
	area_yaosai = {
		489149,
		78,
		true
	},
	area_yaosai_2 = {
		489227,
		98,
		true
	},
	area_shenyuan = {
		489325,
		80,
		true
	},
	area_yinmi = {
		489405,
		77,
		true
	},
	area_renwu = {
		489482,
		77,
		true
	},
	area_zhuxian = {
		489559,
		79,
		true
	},
	area_dangan = {
		489638,
		78,
		true
	},
	charge_trade_no_error = {
		489716,
		117,
		true
	},
	world_reset_1 = {
		489833,
		120,
		true
	},
	world_reset_2 = {
		489953,
		126,
		true
	},
	world_reset_3 = {
		490079,
		107,
		true
	},
	guild_is_frozen_when_start_tech = {
		490186,
		132,
		true
	},
	world_boss_unactivated = {
		490318,
		119,
		true
	},
	world_reset_tip = {
		490437,
		2563,
		true
	},
	spring_invited_2021 = {
		493000,
		208,
		true
	},
	charge_error_count_limit = {
		493208,
		140,
		true
	},
	levelScene_select_sp = {
		493348,
		111,
		true
	},
	word_adjustFleet = {
		493459,
		83,
		true
	},
	levelScene_select_noitem = {
		493542,
		103,
		true
	},
	story_setting_label = {
		493645,
		104,
		true
	},
	login_arrears_tips = {
		493749,
		145,
		true
	},
	Supplement_pay1 = {
		493894,
		186,
		true
	},
	Supplement_pay2 = {
		494080,
		137,
		true
	},
	Supplement_pay3 = {
		494217,
		228,
		true
	},
	Supplement_pay4 = {
		494445,
		82,
		true
	},
	world_ship_repair = {
		494527,
		105,
		true
	},
	Supplement_pay5 = {
		494632,
		134,
		true
	},
	area_unkown = {
		494766,
		78,
		true
	},
	Supplement_pay6 = {
		494844,
		85,
		true
	},
	Supplement_pay7 = {
		494929,
		85,
		true
	},
	Supplement_pay8 = {
		495014,
		79,
		true
	},
	world_battle_damage = {
		495093,
		155,
		true
	},
	setting_story_speed_1 = {
		495248,
		79,
		true
	},
	setting_story_speed_2 = {
		495327,
		82,
		true
	},
	setting_story_speed_3 = {
		495409,
		79,
		true
	},
	setting_story_speed_4 = {
		495488,
		82,
		true
	},
	story_autoplay_setting_label = {
		495570,
		101,
		true
	},
	story_autoplay_setting_1 = {
		495671,
		85,
		true
	},
	story_autoplay_setting_2 = {
		495756,
		85,
		true
	},
	meta_shop_exchange_limit = {
		495841,
		97,
		true
	},
	meta_shop_unexchange_label = {
		495938,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		496037,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		496129,
		121,
		true
	},
	dailyLevel_quickfinish = {
		496250,
		326,
		true
	},
	daily_level_quick_battle_label3 = {
		496576,
		98,
		true
	},
	LevelSignal = {
		496674,
		78,
		true
	},
	LevelSignal_go = {
		496752,
		75,
		true
	},
	LevelSignal_search = {
		496827,
		85,
		true
	},
	LevelSignal_times = {
		496912,
		105,
		true
	},
	LevelSignal_intensity = {
		497017,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		497108,
		124,
		true
	},
	common_npc_formation_tip = {
		497232,
		115,
		true
	},
	gametip_xiaotiancheng = {
		497347,
		1003,
		true
	},
	guild_task_autoaccept_1 = {
		498350,
		113,
		true
	},
	guild_task_autoaccept_2 = {
		498463,
		113,
		true
	},
	task_lock = {
		498576,
		76,
		true
	},
	week_task_pt_name = {
		498652,
		81,
		true
	},
	week_task_award_preview_label = {
		498733,
		96,
		true
	},
	week_task_title_label = {
		498829,
		94,
		true
	},
	cattery_op_clean_success = {
		498923,
		91,
		true
	},
	cattery_op_feed_success = {
		499014,
		90,
		true
	},
	cattery_op_play_success = {
		499104,
		90,
		true
	},
	cattery_style_change_success = {
		499194,
		95,
		true
	},
	cattery_add_commander_success = {
		499289,
		105,
		true
	},
	cattery_remove_commander_success = {
		499394,
		108,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		499502,
		126,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		499628,
		122,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		499750,
		102,
		true
	},
	commander_box_was_finished = {
		499852,
		105,
		true
	},
	comander_tool_cnt_is_reclac = {
		499957,
		109,
		true
	},
	comander_tool_max_cnt = {
		500066,
		96,
		true
	},
	cat_home_help = {
		500162,
		916,
		true
	},
	cat_accelfrate_notenough = {
		501078,
		115,
		true
	},
	cat_home_unlock = {
		501193,
		112,
		true
	},
	cat_sleep_notplay = {
		501305,
		117,
		true
	},
	cathome_style_unlock = {
		501422,
		117,
		true
	},
	commander_is_in_cattery = {
		501539,
		111,
		true
	},
	cat_home_interaction = {
		501650,
		101,
		true
	},
	cat_accelerate_left = {
		501751,
		92,
		true
	},
	common_clean = {
		501843,
		73,
		true
	},
	common_feed = {
		501916,
		72,
		true
	},
	common_play = {
		501988,
		72,
		true
	},
	game_stopwords = {
		502060,
		96,
		true
	},
	game_openwords = {
		502156,
		96,
		true
	},
	amusementpark_shop_enter = {
		502252,
		140,
		true
	},
	amusementpark_shop_exchange = {
		502392,
		180,
		true
	},
	amusementpark_shop_success = {
		502572,
		96,
		true
	},
	amusementpark_shop_special = {
		502668,
		134,
		true
	},
	amusementpark_shop_end = {
		502802,
		128,
		true
	},
	amusementpark_shop_0 = {
		502930,
		130,
		true
	},
	amusementpark_shop_carousel1 = {
		503060,
		150,
		true
	},
	amusementpark_shop_carousel2 = {
		503210,
		150,
		true
	},
	amusementpark_shop_carousel3 = {
		503360,
		130,
		true
	},
	amusementpark_shop_exchange2 = {
		503490,
		171,
		true
	},
	amusementpark_help = {
		503661,
		1034,
		true
	},
	amusementpark_shop_help = {
		504695,
		599,
		true
	},
	handshake_game_help = {
		505294,
		957,
		true
	},
	MeixiV4_help = {
		506251,
		948,
		true
	},
	activity_permanent_total = {
		507199,
		91,
		true
	},
	word_investigate = {
		507290,
		77,
		true
	},
	ambush_display_none = {
		507367,
		77,
		true
	},
	activity_permanent_help = {
		507444,
		377,
		true
	},
	activity_permanent_tips1 = {
		507821,
		148,
		true
	},
	activity_permanent_tips2 = {
		507969,
		155,
		true
	},
	activity_permanent_tips3 = {
		508124,
		137,
		true
	},
	activity_permanent_tips4 = {
		508261,
		205,
		true
	},
	activity_permanent_finished = {
		508466,
		91,
		true
	},
	idolmaster_main = {
		508557,
		1086,
		true
	},
	idolmaster_game_tip1 = {
		509643,
		94,
		true
	},
	idolmaster_game_tip2 = {
		509737,
		94,
		true
	},
	idolmaster_game_tip3 = {
		509831,
		89,
		true
	},
	idolmaster_game_tip4 = {
		509920,
		89,
		true
	},
	idolmaster_game_tip5 = {
		510009,
		83,
		true
	},
	idolmaster_collection = {
		510092,
		530,
		true
	},
	idolmaster_voice_name_feeling1 = {
		510622,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		510713,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		510804,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		510895,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		510986,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		511077,
		90,
		true
	},
	cartoon_notall = {
		511167,
		75,
		true
	},
	cartoon_haveno = {
		511242,
		96,
		true
	},
	res_cartoon_new_tip = {
		511338,
		106,
		true
	},
	memory_actiivty_ex = {
		511444,
		77,
		true
	},
	memory_activity_sp = {
		511521,
		77,
		true
	},
	memory_activity_daily = {
		511598,
		82,
		true
	},
	memory_activity_others = {
		511680,
		83,
		true
	},
	battle_end_title = {
		511763,
		83,
		true
	},
	battle_end_subtitle1 = {
		511846,
		87,
		true
	},
	battle_end_subtitle2 = {
		511933,
		87,
		true
	},
	meta_skill_dailyexp = {
		512020,
		95,
		true
	},
	meta_skill_learn = {
		512115,
		110,
		true
	},
	meta_skill_maxtip = {
		512225,
		144,
		true
	},
	meta_tactics_detail = {
		512369,
		86,
		true
	},
	meta_tactics_unlock = {
		512455,
		86,
		true
	},
	meta_tactics_switch = {
		512541,
		86,
		true
	},
	meta_skill_maxtip2 = {
		512627,
		91,
		true
	},
	activity_permanent_progress = {
		512718,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		512809,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		512911,
		124,
		true
	},
	cattery_settlement_dialogue_3 = {
		513035,
		93,
		true
	},
	cattery_settlement_dialogue_4 = {
		513128,
		97,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		513225,
		145,
		true
	},
	tec_tip_no_consumption = {
		513370,
		86,
		true
	},
	tec_tip_material_stock = {
		513456,
		83,
		true
	},
	tec_tip_to_consumption = {
		513539,
		89,
		true
	},
	onebutton_max_tip = {
		513628,
		81,
		true
	},
	target_get_tip = {
		513709,
		75,
		true
	},
	fleet_select_title = {
		513784,
		85,
		true
	},
	backyard_rename_title = {
		513869,
		91,
		true
	},
	backyard_rename_tip = {
		513960,
		92,
		true
	},
	equip_add = {
		514052,
		90,
		true
	},
	equipskin_add = {
		514142,
		100,
		true
	},
	equipskin_none = {
		514242,
		104,
		true
	},
	equipskin_typewrong = {
		514346,
		112,
		true
	},
	equipskin_typewrong_en = {
		514458,
		98,
		true
	},
	user_is_banned = {
		514556,
		112,
		true
	},
	user_is_forever_banned = {
		514668,
		95,
		true
	},
	old_class_is_close = {
		514763,
		124,
		true
	},
	activity_event_building = {
		514887,
		1078,
		true
	},
	salvage_tips = {
		515965,
		929,
		true
	},
	tips_shakebeads = {
		516894,
		748,
		true
	},
	gem_shop_xinzhi_tip = {
		517642,
		128,
		true
	},
	cowboy_tips = {
		517770,
		738,
		true
	},
	chazi_tips = {
		518508,
		783,
		true
	},
	catchteasure_help = {
		519291,
		691,
		true
	},
	unlock_tips = {
		519982,
		88,
		true
	},
	class_label_tran = {
		520070,
		78,
		true
	},
	class_label_gen = {
		520148,
		80,
		true
	},
	class_attr_store = {
		520228,
		83,
		true
	},
	class_attr_proficiency = {
		520311,
		92,
		true
	},
	class_attr_getproficiency = {
		520403,
		95,
		true
	},
	class_attr_costproficiency = {
		520498,
		96,
		true
	},
	class_label_upgrading = {
		520594,
		85,
		true
	},
	class_label_upgradetime = {
		520679,
		90,
		true
	},
	class_label_oilfield = {
		520769,
		87,
		true
	},
	class_label_goldfield = {
		520856,
		88,
		true
	},
	class_res_maxlevel_tip = {
		520944,
		95,
		true
	},
	ship_exp_item_title = {
		521039,
		86,
		true
	},
	ship_exp_item_label_clear = {
		521125,
		87,
		true
	},
	ship_exp_item_label_recom = {
		521212,
		87,
		true
	},
	ship_exp_item_label_confirm = {
		521299,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		521388,
		171,
		true
	},
	tec_nation_award_finish = {
		521559,
		91,
		true
	},
	coures_exp_overflow_tip = {
		521650,
		146,
		true
	},
	coures_exp_npc_tip = {
		521796,
		170,
		true
	},
	coures_level_tip = {
		521966,
		151,
		true
	},
	coures_tip_material_stock = {
		522117,
		89,
		true
	},
	coures_tip_exceeded_lv = {
		522206,
		101,
		true
	},
	eatgame_tips = {
		522307,
		895,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		523202,
		150,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		523352,
		132,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		523484,
		127,
		true
	},
	map_event_lighthouse_tip_1 = {
		523611,
		142,
		true
	},
	battlepass_main_tip_2110 = {
		523753,
		229,
		true
	},
	battlepass_main_time = {
		523982,
		85,
		true
	},
	battlepass_main_help_2110 = {
		524067,
		2918,
		true
	},
	cruise_task_help_2110 = {
		526985,
		1217,
		true
	},
	cruise_task_phase = {
		528202,
		95,
		true
	},
	cruise_task_tips = {
		528297,
		83,
		true
	},
	battlepass_task_quickfinish1 = {
		528380,
		245,
		true
	},
	battlepass_task_quickfinish2 = {
		528625,
		200,
		true
	},
	battlepass_task_quickfinish3 = {
		528825,
		101,
		true
	},
	cruise_task_unlock = {
		528926,
		110,
		true
	},
	cruise_task_week = {
		529036,
		79,
		true
	},
	battlepass_pay_timelimit = {
		529115,
		90,
		true
	},
	battlepass_pay_acquire = {
		529205,
		101,
		true
	},
	battlepass_pay_attention = {
		529306,
		124,
		true
	},
	battlepass_acquire_attention = {
		529430,
		151,
		true
	},
	battlepass_pay_tip = {
		529581,
		109,
		true
	},
	battlepass_main_tip1 = {
		529690,
		291,
		true
	},
	battlepass_main_tip2 = {
		529981,
		257,
		true
	},
	battlepass_main_tip3 = {
		530238,
		291,
		true
	},
	battlepass_complete = {
		530529,
		101,
		true
	},
	shop_free_tag = {
		530630,
		74,
		true
	},
	quick_equip_tip1 = {
		530704,
		80,
		true
	},
	quick_equip_tip2 = {
		530784,
		77,
		true
	},
	quick_equip_tip3 = {
		530861,
		77,
		true
	},
	quick_equip_tip4 = {
		530938,
		98,
		true
	},
	quick_equip_tip5 = {
		531036,
		116,
		true
	},
	quick_equip_tip6 = {
		531152,
		161,
		true
	},
	retire_importantequipment_tips = {
		531313,
		146,
		true
	},
	settle_rewards_title = {
		531459,
		93,
		true
	},
	settle_rewards_subtitle = {
		531552,
		92,
		true
	},
	total_rewards_subtitle = {
		531644,
		90,
		true
	},
	settle_rewards_text = {
		531734,
		86,
		true
	},
	use_oil_limit_help = {
		531820,
		245,
		true
	},
	formationScene_use_oil_limit_tip = {
		532065,
		115,
		true
	},
	index_awakening2 = {
		532180,
		120,
		true
	},
	index_upgrade = {
		532300,
		77,
		true
	},
	formationScene_use_oil_limit_enemy = {
		532377,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		532472,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		532570,
		99,
		true
	},
	attr_durability = {
		532669,
		76,
		true
	},
	attr_armor = {
		532745,
		71,
		true
	},
	attr_reload = {
		532816,
		72,
		true
	},
	attr_cannon = {
		532888,
		72,
		true
	},
	attr_torpedo = {
		532960,
		73,
		true
	},
	attr_motion = {
		533033,
		72,
		true
	},
	attr_antiaircraft = {
		533105,
		78,
		true
	},
	attr_air = {
		533183,
		69,
		true
	},
	attr_hit = {
		533252,
		69,
		true
	},
	attr_antisub = {
		533321,
		73,
		true
	},
	attr_oxy_max = {
		533394,
		73,
		true
	},
	attr_ammo = {
		533467,
		73,
		true
	},
	attr_hunting_range = {
		533540,
		85,
		true
	},
	attr_luck = {
		533625,
		70,
		true
	},
	attr_consume = {
		533695,
		73,
		true
	},
	monthly_card_tip = {
		533768,
		94,
		true
	},
	shopping_error_time_limit = {
		533862,
		153,
		true
	},
	world_total_power = {
		534015,
		81,
		true
	},
	world_mileage = {
		534096,
		80,
		true
	},
	world_pressing = {
		534176,
		81,
		true
	},
	Settings_title_FPS = {
		534257,
		85,
		true
	},
	Settings_title_Notification = {
		534342,
		100,
		true
	},
	Settings_title_Other = {
		534442,
		87,
		true
	},
	Settings_title_LoginJP = {
		534529,
		86,
		true
	},
	Settings_title_Redeem = {
		534615,
		85,
		true
	},
	Settings_title_AdjustScr = {
		534700,
		94,
		true
	},
	Settings_title_Secpw = {
		534794,
		87,
		true
	},
	Settings_title_Secpwlimop = {
		534881,
		104,
		true
	},
	Settings_title_agreement = {
		534985,
		91,
		true
	},
	Settings_title_sound = {
		535076,
		87,
		true
	},
	Settings_title_resUpdate = {
		535163,
		91,
		true
	},
	equipment_info_change_tip = {
		535254,
		107,
		true
	},
	equipment_info_change_name_a = {
		535361,
		110,
		true
	},
	equipment_info_change_name_b = {
		535471,
		110,
		true
	},
	equipment_info_change_text_before = {
		535581,
		97,
		true
	},
	equipment_info_change_text_after = {
		535678,
		96,
		true
	},
	world_boss_progress_tip_title = {
		535774,
		108,
		true
	},
	world_boss_progress_tip_desc = {
		535882,
		277,
		true
	},
	ssss_main_help = {
		536159,
		949,
		true
	},
	mini_game_time = {
		537108,
		79,
		true
	},
	mini_game_score = {
		537187,
		77,
		true
	},
	mini_game_leave = {
		537264,
		89,
		true
	},
	mini_game_pause = {
		537353,
		89,
		true
	},
	mini_game_cur_score = {
		537442,
		87,
		true
	},
	mini_game_high_score = {
		537529,
		88,
		true
	},
	monopoly_world_tip1 = {
		537617,
		95,
		true
	},
	monopoly_world_tip2 = {
		537712,
		204,
		true
	},
	monopoly_world_tip3 = {
		537916,
		174,
		true
	},
	help_monopoly_world = {
		538090,
		1437,
		true
	},
	ssssmedal_tip = {
		539527,
		176,
		true
	},
	ssssmedal_name = {
		539703,
		101,
		true
	},
	ssssmedal_belonging = {
		539804,
		106,
		true
	},
	ssssmedal_name1 = {
		539910,
		98,
		true
	},
	ssssmedal_name2 = {
		540008,
		98,
		true
	},
	ssssmedal_name3 = {
		540106,
		98,
		true
	},
	ssssmedal_name4 = {
		540204,
		98,
		true
	},
	ssssmedal_name5 = {
		540302,
		98,
		true
	},
	ssssmedal_name6 = {
		540400,
		79,
		true
	},
	ssssmedal_belonging1 = {
		540479,
		97,
		true
	},
	ssssmedal_belonging2 = {
		540576,
		97,
		true
	},
	ssssmedal_desc1 = {
		540673,
		152,
		true
	},
	ssssmedal_desc2 = {
		540825,
		164,
		true
	},
	ssssmedal_desc3 = {
		540989,
		170,
		true
	},
	ssssmedal_desc4 = {
		541159,
		173,
		true
	},
	ssssmedal_desc5 = {
		541332,
		176,
		true
	},
	ssssmedal_desc6 = {
		541508,
		146,
		true
	},
	show_fate_demand_count = {
		541654,
		131,
		true
	},
	show_design_demand_count = {
		541785,
		135,
		true
	},
	blueprint_select_overflow = {
		541920,
		98,
		true
	},
	blueprint_select_overflow_tip = {
		542018,
		166,
		true
	},
	blueprint_exchange_empty_tip = {
		542184,
		116,
		true
	},
	blueprint_exchange_select_display = {
		542300,
		115,
		true
	},
	build_rate_title = {
		542415,
		83,
		true
	},
	build_pools_intro = {
		542498,
		126,
		true
	},
	build_detail_intro = {
		542624,
		109,
		true
	},
	ssss_game_tip = {
		542733,
		1108,
		true
	},
	ssss_medal_tip = {
		543841,
		472,
		true
	},
	battlepass_main_tip_2112 = {
		544313,
		228,
		true
	},
	battlepass_main_help_2112 = {
		544541,
		2918,
		true
	},
	cruise_task_help_2112 = {
		547459,
		1216,
		true
	},
	littleSanDiego_npc = {
		548675,
		1040,
		true
	},
	tag_ship_unlocked = {
		549715,
		87,
		true
	},
	tag_ship_locked = {
		549802,
		85,
		true
	},
	acceleration_tips_1 = {
		549887,
		182,
		true
	},
	acceleration_tips_2 = {
		550069,
		188,
		true
	},
	noacceleration_tips = {
		550257,
		113,
		true
	},
	word_shipskin = {
		550370,
		74,
		true
	},
	settings_sound_title_bgm = {
		550444,
		92,
		true
	},
	settings_sound_title_effct = {
		550536,
		94,
		true
	},
	settings_sound_title_cv = {
		550630,
		91,
		true
	},
	setting_resdownload_title_gallery = {
		550721,
		106,
		true
	},
	setting_resdownload_title_live2d = {
		550827,
		105,
		true
	},
	setting_resdownload_title_music = {
		550932,
		104,
		true
	},
	setting_resdownload_title_sound = {
		551036,
		107,
		true
	},
	settings_battle_title = {
		551143,
		88,
		true
	},
	settings_battle_tip = {
		551231,
		105,
		true
	},
	settings_battle_Btn_edit = {
		551336,
		86,
		true
	},
	settings_battle_Btn_reset = {
		551422,
		87,
		true
	},
	settings_battle_Btn_save = {
		551509,
		86,
		true
	},
	settings_battle_Btn_cancel = {
		551595,
		88,
		true
	},
	settings_pwd_label_close = {
		551683,
		85,
		true
	},
	settings_pwd_label_open = {
		551768,
		84,
		true
	},
	word_frame = {
		551852,
		68,
		true
	},
	Settings_title_Redeem_input_label = {
		551920,
		104,
		true
	},
	Settings_title_Redeem_input_submit = {
		552024,
		96,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		552120,
		118,
		true
	},
	CurlingGame_tips1 = {
		552238,
		926,
		true
	},
	maid_task_tips1 = {
		553164,
		575,
		true
	},
	shop_diamond_title = {
		553739,
		85,
		true
	},
	shop_gift_title = {
		553824,
		82,
		true
	},
	shop_item_title = {
		553906,
		82,
		true
	},
	shop_charge_level_limit = {
		553988,
		87,
		true
	},
	backhill_cantupbuilding = {
		554075,
		140,
		true
	},
	pray_cant_tips = {
		554215,
		130,
		true
	},
	help_xinnian2022_feast = {
		554345,
		668,
		true
	},
	Pray_activity_tips1 = {
		555013,
		1316,
		true
	},
	backhill_notenoughbuilding = {
		556329,
		210,
		true
	},
	help_xinnian2022_z28 = {
		556539,
		681,
		true
	},
	help_xinnian2022_firework = {
		557220,
		1220,
		true
	},
	player_manifesto_placeholder = {
		558440,
		104,
		true
	},
	box_ship_del_click = {
		558544,
		85,
		true
	},
	box_equipment_del_click = {
		558629,
		90,
		true
	},
	change_player_name_title = {
		558719,
		91,
		true
	},
	change_player_name_subtitle = {
		558810,
		97,
		true
	},
	change_player_name_input_tip = {
		558907,
		95,
		true
	},
	tactics_class_start = {
		559002,
		86,
		true
	},
	tactics_class_cancel = {
		559088,
		81,
		true
	},
	tactics_class_get_exp = {
		559169,
		94,
		true
	},
	tactics_class_spend_time = {
		559263,
		91,
		true
	},
	build_ticket_description = {
		559354,
		103,
		true
	},
	build_ticket_expire_warning = {
		559457,
		98,
		true
	},
	tip_build_ticket_expired = {
		559555,
		120,
		true
	},
	tip_build_ticket_exchange_expired = {
		559675,
		133,
		true
	},
	tip_build_ticket_not_enough = {
		559808,
		102,
		true
	},
	build_ship_tip_use_ticket = {
		559910,
		168,
		true
	},
	springfes_tips1 = {
		560078,
		905,
		true
	},
	worldinpicture_tavel_point_tip = {
		560983,
		103,
		true
	},
	worldinpicture_draw_point_tip = {
		561086,
		102,
		true
	},
	worldinpicture_help = {
		561188,
		652,
		true
	},
	worldinpicture_task_help = {
		561840,
		657,
		true
	},
	worldinpicture_not_area_can_draw = {
		562497,
		114,
		true
	},
	missile_attack_area_confirm = {
		562611,
		94,
		true
	},
	missile_attack_area_cancel = {
		562705,
		93,
		true
	},
	shipchange_alert_infleet = {
		562798,
		134,
		true
	},
	shipchange_alert_inpvp = {
		562932,
		138,
		true
	},
	shipchange_alert_inexercise = {
		563070,
		143,
		true
	},
	shipchange_alert_inworld = {
		563213,
		140,
		true
	},
	shipchange_alert_inguildbossevent = {
		563353,
		150,
		true
	},
	shipchange_alert_indiff = {
		563503,
		139,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		563642,
		179,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		563821,
		184,
		true
	},
	shipmodechange_reject_inactivity = {
		564005,
		164,
		true
	},
	monopoly3thre_tip = {
		564169,
		123,
		true
	},
	fushun_game3_tip = {
		564292,
		903,
		true
	},
	battlepass_main_tip_2202 = {
		565195,
		227,
		true
	},
	battlepass_main_help_2202 = {
		565422,
		2919,
		true
	},
	cruise_task_help_2202 = {
		568341,
		1215,
		true
	},
	battlepass_main_tip_2204 = {
		569556,
		227,
		true
	},
	battlepass_main_help_2204 = {
		569783,
		2910,
		true
	},
	cruise_task_help_2204 = {
		572693,
		1215,
		true
	},
	attrset_reset = {
		573908,
		80,
		true
	},
	attrset_save = {
		573988,
		79,
		true
	},
	attrset_ask_save = {
		574067,
		102,
		true
	},
	attrset_save_success = {
		574169,
		87,
		true
	},
	attrset_disable = {
		574256,
		124,
		true
	},
	attrset_input_ill = {
		574380,
		87,
		true
	},
	eventshop_time_hint = {
		574467,
		104,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		574571,
		136,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		574707,
		149,
		true
	},
	sp_no_quota = {
		574856,
		104,
		true
	},
	fur_all_buy = {
		574960,
		78,
		true
	},
	fur_onekey_buy = {
		575038,
		81,
		true
	},
	backyard_food_shop_tip = {
		575119,
		92,
		true
	},
	dorm_2f_lock = {
		575211,
		76,
		true
	},
	word_get_way = {
		575287,
		80,
		true
	},
	word_get_date = {
		575367,
		81,
		true
	},
	enter_theme_name = {
		575448,
		86,
		true
	},
	enter_extend_food_label = {
		575534,
		84,
		true
	},
	backyard_extend_tip_1 = {
		575618,
		94,
		true
	},
	backyard_extend_tip_2 = {
		575712,
		95,
		true
	},
	backyard_extend_tip_3 = {
		575807,
		100,
		true
	},
	backyard_extend_tip_4 = {
		575907,
		80,
		true
	},
	levelScene_remaster_story_tip = {
		575987,
		151,
		true
	},
	levelScene_remaster_unlock_tip = {
		576138,
		137,
		true
	},
	level_remaster_tip1 = {
		576275,
		89,
		true
	},
	level_remaster_tip2 = {
		576364,
		80,
		true
	},
	level_remaster_tip3 = {
		576444,
		80,
		true
	},
	level_remaster_tip4 = {
		576524,
		100,
		true
	}
}
