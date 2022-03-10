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
		2936,
		true
	},
	world_close = {
		110805,
		114,
		true
	},
	world_catsearch_success = {
		110919,
		123,
		true
	},
	world_catsearch_stop = {
		111042,
		123,
		true
	},
	world_catsearch_fleetcheck = {
		111165,
		176,
		true
	},
	world_catsearch_leavemap = {
		111341,
		180,
		true
	},
	world_catsearch_help_1 = {
		111521,
		274,
		true
	},
	world_catsearch_help_2 = {
		111795,
		95,
		true
	},
	world_catsearch_help_3 = {
		111890,
		269,
		true
	},
	world_catsearch_help_4 = {
		112159,
		89,
		true
	},
	world_catsearch_help_5 = {
		112248,
		138,
		true
	},
	world_catsearch_help_6 = {
		112386,
		119,
		true
	},
	world_level_prefix = {
		112505,
		84,
		true
	},
	world_map_level = {
		112589,
		209,
		true
	},
	world_movelimit_event_text = {
		112798,
		161,
		true
	},
	world_mapbuff_tip = {
		112959,
		111,
		true
	},
	world_sametask_tip = {
		113070,
		134,
		true
	},
	world_expedition_reward_display = {
		113204,
		98,
		true
	},
	world_expedition_reward_display2 = {
		113302,
		93,
		true
	},
	world_complete_item_tip = {
		113395,
		136,
		true
	},
	task_notfound_error = {
		113531,
		132,
		true
	},
	task_submitTask_error = {
		113663,
		95,
		true
	},
	task_submitTask_error_client = {
		113758,
		101,
		true
	},
	task_submitTask_error_notFinish = {
		113859,
		107,
		true
	},
	task_taskMediator_getItem = {
		113966,
		155,
		true
	},
	task_taskMediator_getResource = {
		114121,
		159,
		true
	},
	task_taskMediator_getEquip = {
		114280,
		156,
		true
	},
	task_target_chapter_in_progress = {
		114436,
		144,
		true
	},
	task_level_notenough = {
		114580,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		114690,
		97,
		true
	},
	loading_tip_FontMgr = {
		114787,
		95,
		true
	},
	loading_tip_TipsMgr = {
		114882,
		98,
		true
	},
	loading_tip_MsgboxMgr = {
		114980,
		100,
		true
	},
	loading_tip_GuideMgr = {
		115080,
		99,
		true
	},
	loading_tip_PoolMgr = {
		115179,
		95,
		true
	},
	loading_tip_FModMgr = {
		115274,
		95,
		true
	},
	loading_tip_StoryMgr = {
		115369,
		96,
		true
	},
	energy_desc_happy = {
		115465,
		123,
		true
	},
	energy_desc_normal = {
		115588,
		118,
		true
	},
	energy_desc_tired = {
		115706,
		120,
		true
	},
	energy_desc_angry = {
		115826,
		120,
		true
	},
	create_player_success = {
		115946,
		94,
		true
	},
	login_newPlayerScene_invalideName = {
		116040,
		118,
		true
	},
	login_newPlayerScene_name_tooShort = {
		116158,
		101,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		116259,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		116421,
		100,
		true
	},
	equipment_updateGrade_tip = {
		116521,
		144,
		true
	},
	equipment_upgrade_ok = {
		116665,
		93,
		true
	},
	equipment_cant_upgrade = {
		116758,
		95,
		true
	},
	equipment_upgrade_erro = {
		116853,
		95,
		true
	},
	collection_nostar = {
		116948,
		90,
		true
	},
	collection_getResource_error = {
		117038,
		102,
		true
	},
	collection_hadAward = {
		117140,
		89,
		true
	},
	collection_lock = {
		117229,
		82,
		true
	},
	collection_fetched = {
		117311,
		91,
		true
	},
	buyProp_noResource_error = {
		117402,
		110,
		true
	},
	refresh_shopStreet_ok = {
		117512,
		94,
		true
	},
	refresh_shopStreet_erro = {
		117606,
		96,
		true
	},
	shopStreet_upgrade_done = {
		117702,
		99,
		true
	},
	shopStreet_refresh_max_count = {
		117801,
		116,
		true
	},
	buy_countLimit = {
		117917,
		96,
		true
	},
	buy_item_quest = {
		118013,
		93,
		true
	},
	refresh_shopStreet_question = {
		118106,
		228,
		true
	},
	event_start_success = {
		118334,
		92,
		true
	},
	event_start_fail = {
		118426,
		89,
		true
	},
	event_finish_success = {
		118515,
		93,
		true
	},
	event_finish_fail = {
		118608,
		90,
		true
	},
	event_giveup_success = {
		118698,
		93,
		true
	},
	event_giveup_fail = {
		118791,
		90,
		true
	},
	event_flush_success = {
		118881,
		92,
		true
	},
	event_flush_fail = {
		118973,
		89,
		true
	},
	event_flush_not_enough = {
		119062,
		101,
		true
	},
	event_start = {
		119163,
		78,
		true
	},
	event_finish = {
		119241,
		79,
		true
	},
	event_giveup = {
		119320,
		79,
		true
	},
	event_minimus_ship_numbers = {
		119399,
		164,
		true
	},
	event_confirm_giveup = {
		119563,
		96,
		true
	},
	event_confirm_flush = {
		119659,
		125,
		true
	},
	event_fleet_busy = {
		119784,
		128,
		true
	},
	event_same_type_not_allowed = {
		119912,
		115,
		true
	},
	event_condition_ship_level = {
		120027,
		155,
		true
	},
	event_condition_ship_count = {
		120182,
		124,
		true
	},
	event_condition_ship_type = {
		120306,
		111,
		true
	},
	event_level_unreached = {
		120417,
		94,
		true
	},
	event_type_unreached = {
		120511,
		108,
		true
	},
	event_oil_consume = {
		120619,
		156,
		true
	},
	event_type_unlimit = {
		120775,
		85,
		true
	},
	dailyLevel_restCount_notEnough = {
		120860,
		118,
		true
	},
	dailyLevel_unopened = {
		120978,
		86,
		true
	},
	dailyLevel_opened = {
		121064,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		121142,
		114,
		true
	},
	playerinfo_mask_word = {
		121256,
		90,
		true
	},
	just_now = {
		121346,
		69,
		true
	},
	several_minutes_before = {
		121415,
		111,
		true
	},
	several_hours_before = {
		121526,
		109,
		true
	},
	several_days_before = {
		121635,
		105,
		true
	},
	long_time_offline = {
		121740,
		87,
		true
	},
	dont_send_message_frequently = {
		121827,
		107,
		true
	},
	no_activity = {
		121934,
		96,
		true
	},
	which_day = {
		122030,
		95,
		true
	},
	which_day_2 = {
		122125,
		74,
		true
	},
	invalidate_evaluation = {
		122199,
		106,
		true
	},
	chapter_no = {
		122305,
		96,
		true
	},
	reconnect_tip = {
		122401,
		118,
		true
	},
	like_ship_success = {
		122519,
		84,
		true
	},
	eva_ship_success = {
		122603,
		83,
		true
	},
	zan_ship_eva_success = {
		122686,
		87,
		true
	},
	zan_ship_eva_error_7 = {
		122773,
		106,
		true
	},
	eva_count_limit = {
		122879,
		103,
		true
	},
	attribute_durability = {
		122982,
		81,
		true
	},
	attribute_cannon = {
		123063,
		77,
		true
	},
	attribute_torpedo = {
		123140,
		78,
		true
	},
	attribute_antiaircraft = {
		123218,
		83,
		true
	},
	attribute_air = {
		123301,
		74,
		true
	},
	attribute_reload = {
		123375,
		77,
		true
	},
	attribute_cd = {
		123452,
		73,
		true
	},
	attribute_armor_type = {
		123525,
		87,
		true
	},
	attribute_armor = {
		123612,
		76,
		true
	},
	attribute_hit = {
		123688,
		74,
		true
	},
	attribute_speed = {
		123762,
		76,
		true
	},
	attribute_luck = {
		123838,
		75,
		true
	},
	attribute_dodge = {
		123913,
		76,
		true
	},
	attribute_expend = {
		123989,
		77,
		true
	},
	attribute_damage = {
		124066,
		77,
		true
	},
	attribute_healthy = {
		124143,
		78,
		true
	},
	attribute_speciality = {
		124221,
		81,
		true
	},
	attribute_range = {
		124302,
		76,
		true
	},
	attribute_angle = {
		124378,
		76,
		true
	},
	attribute_scatter = {
		124454,
		84,
		true
	},
	attribute_ammo = {
		124538,
		75,
		true
	},
	attribute_antisub = {
		124613,
		78,
		true
	},
	attribute_sonarRange = {
		124691,
		93,
		true
	},
	attribute_sonarInterval = {
		124784,
		90,
		true
	},
	attribute_oxy_max = {
		124874,
		78,
		true
	},
	attribute_dodge_limit = {
		124952,
		88,
		true
	},
	attribute_intimacy = {
		125040,
		82,
		true
	},
	attribute_max_distance_damage = {
		125122,
		96,
		true
	},
	attribute_anti_siren = {
		125218,
		99,
		true
	},
	attribute_add_new = {
		125317,
		76,
		true
	},
	skill = {
		125393,
		66,
		true
	},
	cd_normal = {
		125459,
		76,
		true
	},
	intensify = {
		125535,
		70,
		true
	},
	change = {
		125605,
		67,
		true
	},
	formation_switch_failed = {
		125672,
		105,
		true
	},
	formation_switch_success = {
		125777,
		93,
		true
	},
	formation_switch_tip = {
		125870,
		152,
		true
	},
	formation_reform_tip = {
		126022,
		123,
		true
	},
	formation_invalide = {
		126145,
		103,
		true
	},
	chapter_ap_not_enough = {
		126248,
		84,
		true
	},
	formation_forbid_when_in_chapter = {
		126332,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		126462,
		128,
		true
	},
	confirm_app_exit = {
		126590,
		92,
		true
	},
	friend_info_page_tip = {
		126682,
		108,
		true
	},
	friend_search_page_tip = {
		126790,
		123,
		true
	},
	friend_request_page_tip = {
		126913,
		124,
		true
	},
	friend_id_copy_ok = {
		127037,
		84,
		true
	},
	friend_inpout_key_tip = {
		127121,
		94,
		true
	},
	remove_friend_tip = {
		127215,
		97,
		true
	},
	friend_request_msg_placeholder = {
		127312,
		103,
		true
	},
	friend_request_msg_title = {
		127415,
		106,
		true
	},
	friend_max_count = {
		127521,
		124,
		true
	},
	friend_add_ok = {
		127645,
		86,
		true
	},
	friend_max_count_1 = {
		127731,
		97,
		true
	},
	friend_no_request = {
		127828,
		90,
		true
	},
	reject_all_friend_ok = {
		127918,
		102,
		true
	},
	reject_friend_ok = {
		128020,
		95,
		true
	},
	friend_offline = {
		128115,
		84,
		true
	},
	friend_msg_forbid = {
		128199,
		132,
		true
	},
	dont_add_self = {
		128331,
		86,
		true
	},
	friend_already_add = {
		128417,
		103,
		true
	},
	friend_not_add = {
		128520,
		96,
		true
	},
	friend_send_msg_erro_tip = {
		128616,
		115,
		true
	},
	friend_send_msg_null_tip = {
		128731,
		100,
		true
	},
	friend_search_succeed = {
		128831,
		88,
		true
	},
	friend_request_msg_sent = {
		128919,
		96,
		true
	},
	friend_resume_ship_count = {
		129015,
		92,
		true
	},
	friend_resume_title_metal = {
		129107,
		93,
		true
	},
	friend_resume_collection_rate = {
		129200,
		94,
		true
	},
	friend_resume_attack_count = {
		129294,
		94,
		true
	},
	friend_resume_attack_win_rate = {
		129388,
		97,
		true
	},
	friend_resume_manoeuvre_count = {
		129485,
		97,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		129582,
		100,
		true
	},
	friend_resume_fleet_gs = {
		129682,
		90,
		true
	},
	friend_event_count = {
		129772,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		129858,
		94,
		true
	},
	firend_relieve_blacklist_tip = {
		129952,
		121,
		true
	},
	word_shipNation_all = {
		130073,
		83,
		true
	},
	word_shipNation_baiYing = {
		130156,
		84,
		true
	},
	word_shipNation_huangJia = {
		130240,
		85,
		true
	},
	word_shipNation_chongYing = {
		130325,
		86,
		true
	},
	word_shipNation_tieXue = {
		130411,
		83,
		true
	},
	word_shipNation_dongHuang = {
		130494,
		86,
		true
	},
	word_shipNation_saDing = {
		130580,
		89,
		true
	},
	word_shipNation_beiLian = {
		130669,
		90,
		true
	},
	word_shipNation_other = {
		130759,
		82,
		true
	},
	word_shipNation_np = {
		130841,
		82,
		true
	},
	word_shipNation_ziyou = {
		130923,
		88,
		true
	},
	word_shipNation_weixi = {
		131011,
		88,
		true
	},
	word_shipNation_bili = {
		131099,
		87,
		true
	},
	word_shipNation_um = {
		131186,
		85,
		true
	},
	word_shipNation_ai = {
		131271,
		81,
		true
	},
	word_shipNation_holo = {
		131352,
		83,
		true
	},
	word_shipNation_doa = {
		131435,
		89,
		true
	},
	word_shipNation_imas = {
		131524,
		87,
		true
	},
	word_shipNation_link = {
		131611,
		81,
		true
	},
	word_shipNation_ssss = {
		131692,
		79,
		true
	},
	word_reset = {
		131771,
		71,
		true
	},
	word_asc = {
		131842,
		69,
		true
	},
	word_desc = {
		131911,
		70,
		true
	},
	word_own = {
		131981,
		72,
		true
	},
	word_own1 = {
		132053,
		73,
		true
	},
	oil_buy_limit_tip = {
		132126,
		146,
		true
	},
	friend_resume_title = {
		132272,
		80,
		true
	},
	friend_resume_data_title = {
		132352,
		85,
		true
	},
	batch_destroy = {
		132437,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		132517,
		118,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		132635,
		115,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		132750,
		116,
		true
	},
	ship_equip_profiiency = {
		132866,
		86,
		true
	},
	no_open_system_tip = {
		132952,
		163,
		true
	},
	open_system_tip = {
		133115,
		90,
		true
	},
	charge_start_tip = {
		133205,
		100,
		true
	},
	charge_double_gem_tip = {
		133305,
		102,
		true
	},
	charge_month_card_lefttime_tip = {
		133407,
		111,
		true
	},
	charge_title = {
		133518,
		91,
		true
	},
	charge_extra_gem_tip = {
		133609,
		95,
		true
	},
	charge_month_card_title = {
		133704,
		136,
		true
	},
	charge_items_title = {
		133840,
		91,
		true
	},
	setting_interface_save_success = {
		133931,
		103,
		true
	},
	setting_interface_revert_check = {
		134034,
		134,
		true
	},
	setting_interface_cancel_check = {
		134168,
		118,
		true
	},
	event_special_update = {
		134286,
		101,
		true
	},
	no_notice_tip = {
		134387,
		95,
		true
	},
	energy_desc_1 = {
		134482,
		153,
		true
	},
	energy_desc_2 = {
		134635,
		127,
		true
	},
	energy_desc_3 = {
		134762,
		107,
		true
	},
	energy_desc_4 = {
		134869,
		154,
		true
	},
	intimacy_desc_1 = {
		135023,
		93,
		true
	},
	intimacy_desc_2 = {
		135116,
		99,
		true
	},
	intimacy_desc_3 = {
		135215,
		108,
		true
	},
	intimacy_desc_4 = {
		135323,
		108,
		true
	},
	intimacy_desc_5 = {
		135431,
		105,
		true
	},
	intimacy_desc_6 = {
		135536,
		108,
		true
	},
	intimacy_desc_7 = {
		135644,
		108,
		true
	},
	intimacy_desc_1_buff = {
		135752,
		99,
		true
	},
	intimacy_desc_2_buff = {
		135851,
		99,
		true
	},
	intimacy_desc_3_buff = {
		135950,
		144,
		true
	},
	intimacy_desc_4_buff = {
		136094,
		144,
		true
	},
	intimacy_desc_5_buff = {
		136238,
		144,
		true
	},
	intimacy_desc_6_buff = {
		136382,
		144,
		true
	},
	intimacy_desc_7_buff = {
		136526,
		145,
		true
	},
	intimacy_desc_propose = {
		136671,
		318,
		true
	},
	intimacy_desc_1_detail = {
		136989,
		152,
		true
	},
	intimacy_desc_2_detail = {
		137141,
		158,
		true
	},
	intimacy_desc_3_detail = {
		137299,
		197,
		true
	},
	intimacy_desc_4_detail = {
		137496,
		197,
		true
	},
	intimacy_desc_5_detail = {
		137693,
		194,
		true
	},
	intimacy_desc_6_detail = {
		137887,
		319,
		true
	},
	intimacy_desc_7_detail = {
		138206,
		319,
		true
	},
	intimacy_desc_ring = {
		138525,
		97,
		true
	},
	intimacy_desc_tiara = {
		138622,
		98,
		true
	},
	intimacy_desc_day = {
		138720,
		81,
		true
	},
	word_propose_cost_tip1 = {
		138801,
		297,
		true
	},
	word_propose_cost_tip2 = {
		139098,
		262,
		true
	},
	word_propose_tiara_tip = {
		139360,
		104,
		true
	},
	charge_title_getitem = {
		139464,
		102,
		true
	},
	charge_title_getitem_soon = {
		139566,
		104,
		true
	},
	charge_title_getitem_month = {
		139670,
		113,
		true
	},
	charge_limit_all = {
		139783,
		94,
		true
	},
	charge_limit_daily = {
		139877,
		99,
		true
	},
	charge_limit_weekly = {
		139976,
		100,
		true
	},
	charge_error = {
		140076,
		82,
		true
	},
	charge_success = {
		140158,
		81,
		true
	},
	charge_level_limit = {
		140239,
		88,
		true
	},
	ship_drop_desc_default = {
		140327,
		95,
		true
	},
	charge_limit_lv = {
		140422,
		81,
		true
	},
	charge_time_out = {
		140503,
		127,
		true
	},
	help_shipinfo_equip = {
		140630,
		619,
		true
	},
	help_shipinfo_detail = {
		141249,
		670,
		true
	},
	help_shipinfo_intensify = {
		141919,
		623,
		true
	},
	help_shipinfo_upgrate = {
		142542,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		143163,
		622,
		true
	},
	help_shipinfo_actnpc = {
		143785,
		978,
		true
	},
	help_backyard = {
		144763,
		613,
		true
	},
	help_shipinfo_fashion = {
		145376,
		174,
		true
	},
	help_shipinfo_attr = {
		145550,
		3184,
		true
	},
	help_equipment = {
		148734,
		1115,
		true
	},
	help_equipment_skin = {
		149849,
		418,
		true
	},
	help_daily_task = {
		150267,
		2474,
		true
	},
	help_build = {
		152741,
		291,
		true
	},
	help_build_1 = {
		153032,
		293,
		true
	},
	help_build_2 = {
		153325,
		293,
		true
	},
	help_build_4 = {
		153618,
		706,
		true
	},
	help_build_5 = {
		154324,
		672,
		true
	},
	help_shipinfo_hunting = {
		154996,
		702,
		true
	},
	shop_extendship_success = {
		155698,
		96,
		true
	},
	shop_extendequip_success = {
		155794,
		103,
		true
	},
	naval_academy_res_desc_cateen = {
		155897,
		219,
		true
	},
	naval_academy_res_desc_shop = {
		156116,
		211,
		true
	},
	naval_academy_res_desc_class = {
		156327,
		263,
		true
	},
	number_1 = {
		156590,
		66,
		true
	},
	number_2 = {
		156656,
		66,
		true
	},
	number_3 = {
		156722,
		66,
		true
	},
	number_4 = {
		156788,
		66,
		true
	},
	number_5 = {
		156854,
		66,
		true
	},
	number_6 = {
		156920,
		66,
		true
	},
	number_7 = {
		156986,
		66,
		true
	},
	number_8 = {
		157052,
		66,
		true
	},
	number_9 = {
		157118,
		66,
		true
	},
	number_10 = {
		157184,
		67,
		true
	},
	military_shop_no_open_tip = {
		157251,
		180,
		true
	},
	switch_to_shop_tip_1 = {
		157431,
		123,
		true
	},
	switch_to_shop_tip_2 = {
		157554,
		113,
		true
	},
	switch_to_shop_tip_3 = {
		157667,
		107,
		true
	},
	switch_to_shop_tip_noPos = {
		157774,
		118,
		true
	},
	text_noPos_clear = {
		157892,
		77,
		true
	},
	text_noPos_buy = {
		157969,
		75,
		true
	},
	text_noPos_intensify = {
		158044,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		158125,
		123,
		true
	},
	commission_no_open = {
		158248,
		82,
		true
	},
	commission_open_tip = {
		158330,
		94,
		true
	},
	commission_idle = {
		158424,
		82,
		true
	},
	commission_urgency = {
		158506,
		86,
		true
	},
	commission_normal = {
		158592,
		85,
		true
	},
	commission_get_award = {
		158677,
		95,
		true
	},
	activity_build_end_tip = {
		158772,
		110,
		true
	},
	event_over_time_expired = {
		158882,
		93,
		true
	},
	mail_sender_default = {
		158975,
		83,
		true
	},
	exchangecode_title = {
		159058,
		88,
		true
	},
	exchangecode_use_placeholder = {
		159146,
		107,
		true
	},
	exchangecode_use_ok = {
		159253,
		141,
		true
	},
	exchangecode_use_error = {
		159394,
		92,
		true
	},
	exchangecode_use_error_3 = {
		159486,
		97,
		true
	},
	exchangecode_use_error_6 = {
		159583,
		97,
		true
	},
	exchangecode_use_error_7 = {
		159680,
		106,
		true
	},
	exchangecode_use_error_8 = {
		159786,
		97,
		true
	},
	exchangecode_use_error_9 = {
		159883,
		97,
		true
	},
	exchangecode_use_error_16 = {
		159980,
		95,
		true
	},
	exchangecode_use_error_20 = {
		160075,
		98,
		true
	},
	text_noRes_tip = {
		160173,
		81,
		true
	},
	text_noRes_info_tip = {
		160254,
		101,
		true
	},
	text_noRes_info_tip_link = {
		160355,
		82,
		true
	},
	text_noRes_info_tip2 = {
		160437,
		128,
		true
	},
	text_shop_noRes_tip = {
		160565,
		100,
		true
	},
	text_shop_enoughRes_tip = {
		160665,
		123,
		true
	},
	text_buy_fashion_tip = {
		160788,
		157,
		true
	},
	equip_part_title = {
		160945,
		77,
		true
	},
	equip_part_main_title = {
		161022,
		90,
		true
	},
	equip_part_sub_title = {
		161112,
		89,
		true
	},
	equipment_upgrade_overlimit = {
		161201,
		103,
		true
	},
	err_name_existOtherChar = {
		161304,
		114,
		true
	},
	help_battle_rule = {
		161418,
		502,
		true
	},
	help_battle_warspite = {
		161920,
		291,
		true
	},
	help_battle_defense = {
		162211,
		579,
		true
	},
	backyard_theme_set_tip = {
		162790,
		136,
		true
	},
	backyard_theme_save_tip = {
		162926,
		150,
		true
	},
	backyard_theme_defaultname = {
		163076,
		96,
		true
	},
	backyard_rename_success = {
		163172,
		96,
		true
	},
	ship_set_skin_success = {
		163268,
		94,
		true
	},
	ship_set_skin_error = {
		163362,
		93,
		true
	},
	equip_part_tip = {
		163455,
		94,
		true
	},
	help_battle_auto = {
		163549,
		350,
		true
	},
	gold_buy_tip = {
		163899,
		240,
		true
	},
	oil_buy_tip = {
		164139,
		377,
		true
	},
	text_iknow = {
		164516,
		77,
		true
	},
	help_oil_buy_limit = {
		164593,
		313,
		true
	},
	text_nofood_yes = {
		164906,
		76,
		true
	},
	text_nofood_no = {
		164982,
		75,
		true
	},
	tip_add_task = {
		165057,
		87,
		true
	},
	collection_award_ship = {
		165144,
		114,
		true
	},
	guild_create_sucess = {
		165258,
		95,
		true
	},
	guild_create_error = {
		165353,
		94,
		true
	},
	guild_create_error_noname = {
		165447,
		107,
		true
	},
	guild_create_error_nofaction = {
		165554,
		110,
		true
	},
	guild_create_error_nopolicy = {
		165664,
		109,
		true
	},
	guild_create_error_nomanifesto = {
		165773,
		112,
		true
	},
	guild_create_error_nomoney = {
		165885,
		96,
		true
	},
	guild_tip_dissolve = {
		165981,
		302,
		true
	},
	guild_tip_quit = {
		166283,
		99,
		true
	},
	guild_create_confirm = {
		166382,
		162,
		true
	},
	guild_apply_erro = {
		166544,
		92,
		true
	},
	guild_dissolve_erro = {
		166636,
		95,
		true
	},
	guild_fire_erro = {
		166731,
		97,
		true
	},
	guild_impeach_erro = {
		166828,
		100,
		true
	},
	guild_quit_erro = {
		166928,
		91,
		true
	},
	guild_accept_erro = {
		167019,
		90,
		true
	},
	guild_reject_erro = {
		167109,
		90,
		true
	},
	guild_modify_erro = {
		167199,
		90,
		true
	},
	guild_setduty_erro = {
		167289,
		91,
		true
	},
	guild_apply_sucess = {
		167380,
		85,
		true
	},
	guild_no_exist = {
		167465,
		87,
		true
	},
	guild_dissolve_sucess = {
		167552,
		97,
		true
	},
	guild_commder_in_impeach_time = {
		167649,
		105,
		true
	},
	guild_impeach_sucess = {
		167754,
		87,
		true
	},
	guild_quit_sucess = {
		167841,
		93,
		true
	},
	guild_member_max_count = {
		167934,
		113,
		true
	},
	guild_new_member_join = {
		168047,
		97,
		true
	},
	guild_player_in_cd_time = {
		168144,
		128,
		true
	},
	guild_player_already_join = {
		168272,
		104,
		true
	},
	guild_rejecet_apply_sucess = {
		168376,
		99,
		true
	},
	guild_should_input_keyword = {
		168475,
		102,
		true
	},
	guild_search_sucess = {
		168577,
		86,
		true
	},
	guild_list_refresh_sucess = {
		168663,
		107,
		true
	},
	guild_info_update = {
		168770,
		99,
		true
	},
	guild_duty_id_is_null = {
		168869,
		94,
		true
	},
	guild_player_is_null = {
		168963,
		93,
		true
	},
	guild_duty_commder_max_count = {
		169056,
		110,
		true
	},
	guild_set_duty_sucess = {
		169166,
		94,
		true
	},
	guild_policy_power = {
		169260,
		85,
		true
	},
	guild_policy_relax = {
		169345,
		85,
		true
	},
	guild_faction_blhx = {
		169430,
		85,
		true
	},
	guild_faction_cszz = {
		169515,
		85,
		true
	},
	guild_faction_unknown = {
		169600,
		80,
		true
	},
	guild_faction_meta = {
		169680,
		77,
		true
	},
	guild_word_commder = {
		169757,
		79,
		true
	},
	guild_word_deputy_commder = {
		169836,
		89,
		true
	},
	guild_word_picked = {
		169925,
		78,
		true
	},
	guild_word_ordinary = {
		170003,
		80,
		true
	},
	guild_word_home = {
		170083,
		76,
		true
	},
	guild_word_member = {
		170159,
		78,
		true
	},
	guild_word_apply = {
		170237,
		77,
		true
	},
	guild_faction_change_tip = {
		170314,
		206,
		true
	},
	guild_msg_is_null = {
		170520,
		93,
		true
	},
	guild_log_new_guild_join = {
		170613,
		187,
		true
	},
	guild_log_duty_change = {
		170800,
		177,
		true
	},
	guild_log_quit = {
		170977,
		166,
		true
	},
	guild_log_fire = {
		171143,
		175,
		true
	},
	guild_leave_cd_time = {
		171318,
		143,
		true
	},
	guild_sort_time = {
		171461,
		76,
		true
	},
	guild_sort_level = {
		171537,
		77,
		true
	},
	guild_sort_duty = {
		171614,
		76,
		true
	},
	guild_fire_tip = {
		171690,
		93,
		true
	},
	guild_impeach_tip = {
		171783,
		93,
		true
	},
	guild_set_duty_title = {
		171876,
		95,
		true
	},
	guild_search_list_max_count = {
		171971,
		105,
		true
	},
	guild_sort_all = {
		172076,
		75,
		true
	},
	guild_sort_blhx = {
		172151,
		82,
		true
	},
	guild_sort_cszz = {
		172233,
		82,
		true
	},
	guild_sort_power = {
		172315,
		83,
		true
	},
	guild_sort_relax = {
		172398,
		83,
		true
	},
	guild_join_cd = {
		172481,
		121,
		true
	},
	guild_name_invaild = {
		172602,
		94,
		true
	},
	guild_apply_full = {
		172696,
		104,
		true
	},
	guild_member_full = {
		172800,
		99,
		true
	},
	guild_fire_duty_limit = {
		172899,
		115,
		true
	},
	guild_fire_succeed = {
		173014,
		85,
		true
	},
	guild_duty_tip_1 = {
		173099,
		106,
		true
	},
	guild_duty_tip_2 = {
		173205,
		106,
		true
	},
	battle_repair_special_tip = {
		173311,
		143,
		true
	},
	battle_repair_normal_name = {
		173454,
		101,
		true
	},
	battle_repair_special_name = {
		173555,
		102,
		true
	},
	oil_max_tip_title = {
		173657,
		96,
		true
	},
	gold_max_tip_title = {
		173753,
		97,
		true
	},
	resource_max_tip_shop = {
		173850,
		94,
		true
	},
	resource_max_tip_event = {
		173944,
		101,
		true
	},
	resource_max_tip_battle = {
		174045,
		136,
		true
	},
	resource_max_tip_collect = {
		174181,
		103,
		true
	},
	resource_max_tip_mail = {
		174284,
		94,
		true
	},
	resource_max_tip_eventstart = {
		174378,
		100,
		true
	},
	resource_max_tip_destroy = {
		174478,
		97,
		true
	},
	resource_max_tip_retire = {
		174575,
		90,
		true
	},
	resource_max_tip_retire_1 = {
		174665,
		138,
		true
	},
	new_version_tip = {
		174803,
		170,
		true
	},
	guild_request_msg_title = {
		174973,
		96,
		true
	},
	guild_request_msg_placeholder = {
		175069,
		108,
		true
	},
	ship_upgrade_unequip_tip = {
		175177,
		215,
		true
	},
	destination_can_not_reach = {
		175392,
		101,
		true
	},
	destination_can_not_reach_safety = {
		175493,
		114,
		true
	},
	destination_not_in_range = {
		175607,
		106,
		true
	},
	level_ammo_enough = {
		175713,
		105,
		true
	},
	level_ammo_supply = {
		175818,
		137,
		true
	},
	level_ammo_empty = {
		175955,
		135,
		true
	},
	level_ammo_supply_p1 = {
		176090,
		111,
		true
	},
	level_flare_supply = {
		176201,
		126,
		true
	},
	chat_level_not_enough = {
		176327,
		123,
		true
	},
	chat_msg_inform = {
		176450,
		118,
		true
	},
	chat_msg_ban = {
		176568,
		135,
		true
	},
	month_card_set_ratio_success = {
		176703,
		107,
		true
	},
	month_card_set_ratio_not_change = {
		176810,
		110,
		true
	},
	charge_ship_bag_max = {
		176920,
		104,
		true
	},
	charge_equip_bag_max = {
		177024,
		105,
		true
	},
	login_wait_tip = {
		177129,
		134,
		true
	},
	ship_equip_exchange_tip = {
		177263,
		181,
		true
	},
	ship_rename_success = {
		177444,
		95,
		true
	},
	formation_chapter_lock = {
		177539,
		108,
		true
	},
	elite_disable_unsatisfied = {
		177647,
		119,
		true
	},
	elite_disable_ship_escort = {
		177766,
		122,
		true
	},
	elite_disable_formation_unsatisfied = {
		177888,
		126,
		true
	},
	elite_disable_no_fleet = {
		178014,
		110,
		true
	},
	elite_disable_property_unsatisfied = {
		178124,
		125,
		true
	},
	elite_disable_unusable = {
		178249,
		113,
		true
	},
	elite_warp_to_latest_map = {
		178362,
		109,
		true
	},
	elite_fleet_confirm = {
		178471,
		169,
		true
	},
	elite_condition_level = {
		178640,
		88,
		true
	},
	elite_condition_durability = {
		178728,
		93,
		true
	},
	elite_condition_cannon = {
		178821,
		89,
		true
	},
	elite_condition_torpedo = {
		178910,
		90,
		true
	},
	elite_condition_antiaircraft = {
		179000,
		95,
		true
	},
	elite_condition_air = {
		179095,
		86,
		true
	},
	elite_condition_antisub = {
		179181,
		90,
		true
	},
	elite_condition_dodge = {
		179271,
		88,
		true
	},
	elite_condition_reload = {
		179359,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		179448,
		130,
		true
	},
	common_compare_larger = {
		179578,
		82,
		true
	},
	common_compare_equal = {
		179660,
		81,
		true
	},
	common_compare_smaller = {
		179741,
		83,
		true
	},
	common_compare_not_less_than = {
		179824,
		95,
		true
	},
	common_compare_not_more_than = {
		179919,
		95,
		true
	},
	level_scene_formation_active_already = {
		180014,
		115,
		true
	},
	level_scene_not_enough = {
		180129,
		110,
		true
	},
	level_scene_full_hp = {
		180239,
		119,
		true
	},
	level_click_to_move = {
		180358,
		113,
		true
	},
	common_hardmode = {
		180471,
		76,
		true
	},
	common_elite_no_quota = {
		180547,
		118,
		true
	},
	common_food = {
		180665,
		72,
		true
	},
	common_no_limit = {
		180737,
		76,
		true
	},
	common_proficiency = {
		180813,
		79,
		true
	},
	backyard_food_remind = {
		180892,
		158,
		true
	},
	backyard_food_count = {
		181050,
		96,
		true
	},
	sham_ship_level_limit = {
		181146,
		111,
		true
	},
	sham_count_limit = {
		181257,
		113,
		true
	},
	sham_count_reset = {
		181370,
		130,
		true
	},
	sham_team_limit = {
		181500,
		124,
		true
	},
	sham_formation_invalid = {
		181624,
		128,
		true
	},
	sham_my_assist_ship_level_limit = {
		181752,
		121,
		true
	},
	sham_reset_confirm = {
		181873,
		121,
		true
	},
	sham_battle_help_tip = {
		181994,
		1062,
		true
	},
	sham_reset_err_limit = {
		183056,
		102,
		true
	},
	sham_ship_equip_forbid_1 = {
		183158,
		176,
		true
	},
	sham_ship_equip_forbid_2 = {
		183334,
		155,
		true
	},
	sham_enter_error_friend_ship_expired = {
		183489,
		140,
		true
	},
	sham_can_not_change_ship = {
		183629,
		121,
		true
	},
	sham_friend_ship_tip = {
		183750,
		136,
		true
	},
	inform_sueecss = {
		183886,
		81,
		true
	},
	inform_failed = {
		183967,
		80,
		true
	},
	inform_player = {
		184047,
		85,
		true
	},
	inform_select_type = {
		184132,
		94,
		true
	},
	inform_chat_msg = {
		184226,
		88,
		true
	},
	inform_sueecss_tip = {
		184314,
		175,
		true
	},
	ship_remould_max_level = {
		184489,
		101,
		true
	},
	ship_remould_material_ship_no_enough = {
		184590,
		106,
		true
	},
	ship_remould_material_ship_on_exist = {
		184696,
		108,
		true
	},
	ship_remould_material_unlock_skill = {
		184804,
		130,
		true
	},
	ship_remould_prev_lock = {
		184934,
		92,
		true
	},
	ship_remould_need_level = {
		185026,
		93,
		true
	},
	ship_remould_need_star = {
		185119,
		92,
		true
	},
	ship_remould_finished = {
		185211,
		85,
		true
	},
	ship_remould_no_item = {
		185296,
		87,
		true
	},
	ship_remould_no_gold = {
		185383,
		87,
		true
	},
	ship_remould_no_material = {
		185470,
		91,
		true
	},
	ship_remould_selecte_exceed = {
		185561,
		110,
		true
	},
	ship_remould_sueecss = {
		185671,
		87,
		true
	},
	ship_remould_warning_102174 = {
		185758,
		179,
		true
	},
	ship_remould_warning_102284 = {
		185937,
		211,
		true
	},
	ship_remould_warning_107984 = {
		186148,
		204,
		true
	},
	ship_remould_warning_201514 = {
		186352,
		223,
		true
	},
	ship_remould_warning_203114 = {
		186575,
		328,
		true
	},
	ship_remould_warning_205124 = {
		186903,
		176,
		true
	},
	ship_remould_warning_301534 = {
		187079,
		211,
		true
	},
	ship_remould_warning_301874 = {
		187290,
		525,
		true
	},
	ship_remould_warning_310014 = {
		187815,
		428,
		true
	},
	ship_remould_warning_310024 = {
		188243,
		428,
		true
	},
	ship_remould_warning_310034 = {
		188671,
		428,
		true
	},
	ship_remould_warning_310044 = {
		189099,
		428,
		true
	},
	ship_remould_warning_303154 = {
		189527,
		468,
		true
	},
	ship_remould_warning_402134 = {
		189995,
		219,
		true
	},
	ship_remould_warning_702124 = {
		190214,
		468,
		true
	},
	ship_remould_warning_520014 = {
		190682,
		237,
		true
	},
	ship_remould_warning_521014 = {
		190919,
		237,
		true
	},
	ship_remould_warning_520034 = {
		191156,
		237,
		true
	},
	ship_remould_warning_521034 = {
		191393,
		237,
		true
	},
	word_soundfiles_download_title = {
		191630,
		100,
		true
	},
	word_soundfiles_download = {
		191730,
		91,
		true
	},
	word_soundfiles_checking_title = {
		191821,
		97,
		true
	},
	word_soundfiles_checking = {
		191918,
		88,
		true
	},
	word_soundfiles_checkend_title = {
		192006,
		106,
		true
	},
	word_soundfiles_checkend = {
		192112,
		91,
		true
	},
	word_soundfiles_noneedupdate = {
		192203,
		95,
		true
	},
	word_soundfiles_checkfailed = {
		192298,
		103,
		true
	},
	word_soundfiles_retry = {
		192401,
		88,
		true
	},
	word_soundfiles_update = {
		192489,
		89,
		true
	},
	word_soundfiles_update_end_title = {
		192578,
		108,
		true
	},
	word_soundfiles_update_end = {
		192686,
		93,
		true
	},
	word_soundfiles_update_failed = {
		192779,
		105,
		true
	},
	word_soundfiles_update_retry = {
		192884,
		95,
		true
	},
	word_live2dfiles_download_title = {
		192979,
		107,
		true
	},
	word_live2dfiles_download = {
		193086,
		92,
		true
	},
	word_live2dfiles_checking_title = {
		193178,
		98,
		true
	},
	word_live2dfiles_checking = {
		193276,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		193365,
		113,
		true
	},
	word_live2dfiles_checkend = {
		193478,
		92,
		true
	},
	word_live2dfiles_noneedupdate = {
		193570,
		96,
		true
	},
	word_live2dfiles_checkfailed = {
		193666,
		110,
		true
	},
	word_live2dfiles_retry = {
		193776,
		89,
		true
	},
	word_live2dfiles_update = {
		193865,
		90,
		true
	},
	word_live2dfiles_update_end_title = {
		193955,
		115,
		true
	},
	word_live2dfiles_update_end = {
		194070,
		94,
		true
	},
	word_live2dfiles_update_failed = {
		194164,
		112,
		true
	},
	word_live2dfiles_update_retry = {
		194276,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		194372,
		155,
		true
	},
	achieve_propose_tip = {
		194527,
		97,
		true
	},
	mingshi_get_tip = {
		194624,
		115,
		true
	},
	mingshi_task_tip_1 = {
		194739,
		203,
		true
	},
	mingshi_task_tip_2 = {
		194942,
		203,
		true
	},
	mingshi_task_tip_3 = {
		195145,
		196,
		true
	},
	mingshi_task_tip_4 = {
		195341,
		203,
		true
	},
	mingshi_task_tip_5 = {
		195544,
		196,
		true
	},
	mingshi_task_tip_6 = {
		195740,
		196,
		true
	},
	mingshi_task_tip_7 = {
		195936,
		203,
		true
	},
	mingshi_task_tip_8 = {
		196139,
		200,
		true
	},
	mingshi_task_tip_9 = {
		196339,
		196,
		true
	},
	mingshi_task_tip_10 = {
		196535,
		204,
		true
	},
	mingshi_task_tip_11 = {
		196739,
		200,
		true
	},
	word_propose_changename_title = {
		196939,
		159,
		true
	},
	word_propose_changename_tip1 = {
		197098,
		131,
		true
	},
	word_propose_changename_tip2 = {
		197229,
		107,
		true
	},
	word_propose_ring_tip = {
		197336,
		109,
		true
	},
	word_rename_time_tip = {
		197445,
		125,
		true
	},
	word_rename_switch_tip = {
		197570,
		139,
		true
	},
	word_ssr = {
		197709,
		72,
		true
	},
	word_sr = {
		197781,
		68,
		true
	},
	word_r = {
		197849,
		67,
		true
	},
	ship_renameShip_error = {
		197916,
		97,
		true
	},
	ship_renameShip_error_4 = {
		198013,
		90,
		true
	},
	ship_renameShip_error_2011 = {
		198103,
		93,
		true
	},
	ship_proposeShip_error = {
		198196,
		89,
		true
	},
	ship_proposeShip_error_1 = {
		198285,
		91,
		true
	},
	word_rename_time_warning = {
		198376,
		201,
		true
	},
	word_propose_cost_tip = {
		198577,
		297,
		true
	},
	evaluate_too_loog = {
		198874,
		84,
		true
	},
	evaluate_ban_word = {
		198958,
		90,
		true
	},
	activity_level_easy_tip = {
		199048,
		183,
		true
	},
	activity_level_difficulty_tip = {
		199231,
		198,
		true
	},
	activity_level_limit_tip = {
		199429,
		180,
		true
	},
	activity_level_inwarime_tip = {
		199609,
		168,
		true
	},
	activity_level_pass_easy_tip = {
		199777,
		154,
		true
	},
	activity_level_is_closed = {
		199931,
		103,
		true
	},
	activity_switch_tip = {
		200034,
		246,
		true
	},
	reduce_sp3_pass_count = {
		200280,
		100,
		true
	},
	qiuqiu_count = {
		200380,
		78,
		true
	},
	qiuqiu_total_count = {
		200458,
		84,
		true
	},
	npcfriendly_count = {
		200542,
		90,
		true
	},
	npcfriendly_total_count = {
		200632,
		96,
		true
	},
	longxiang_count = {
		200728,
		87,
		true
	},
	longxiang_total_count = {
		200815,
		93,
		true
	},
	pt_count = {
		200908,
		68,
		true
	},
	pt_total_count = {
		200976,
		80,
		true
	},
	remould_ship_ok = {
		201056,
		82,
		true
	},
	remould_ship_count_more = {
		201138,
		106,
		true
	},
	word_should_input = {
		201244,
		93,
		true
	},
	simulation_advantage_counting = {
		201337,
		119,
		true
	},
	simulation_disadvantage_counting = {
		201456,
		122,
		true
	},
	simulation_enhancing = {
		201578,
		139,
		true
	},
	simulation_enhanced = {
		201717,
		101,
		true
	},
	word_skill_desc_get = {
		201818,
		88,
		true
	},
	word_skill_desc_learn = {
		201906,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		201986,
		92,
		true
	},
	chapter_tip_aovid_failed = {
		202078,
		91,
		true
	},
	chapter_tip_change = {
		202169,
		90,
		true
	},
	chapter_tip_use = {
		202259,
		87,
		true
	},
	chapter_tip_with_npc = {
		202346,
		253,
		true
	},
	chapter_tip_bp_ammo = {
		202599,
		121,
		true
	},
	build_ship_tip = {
		202720,
		203,
		true
	},
	auto_battle_limit_tip = {
		202923,
		106,
		true
	},
	build_ship_quickly_buy_stone = {
		203029,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		203219,
		205,
		true
	},
	ship_profile_voice_locked = {
		203424,
		101,
		true
	},
	ship_profile_skin_locked = {
		203525,
		94,
		true
	},
	ship_profile_words = {
		203619,
		85,
		true
	},
	ship_profile_action_words = {
		203704,
		98,
		true
	},
	ship_profile_label_common = {
		203802,
		86,
		true
	},
	ship_profile_label_diff = {
		203888,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		203972,
		117,
		true
	},
	level_fleet_not_enough = {
		204089,
		113,
		true
	},
	level_fleet_outof_limit = {
		204202,
		108,
		true
	},
	vote_success = {
		204310,
		79,
		true
	},
	vote_not_enough = {
		204389,
		91,
		true
	},
	vote_love_not_enough = {
		204480,
		99,
		true
	},
	vote_love_limit = {
		204579,
		124,
		true
	},
	vote_love_confirm = {
		204703,
		133,
		true
	},
	vote_primary_rule = {
		204836,
		1117,
		true
	},
	vote_final_title1 = {
		205953,
		84,
		true
	},
	vote_final_rule1 = {
		206037,
		418,
		true
	},
	vote_final_title2 = {
		206455,
		84,
		true
	},
	vote_final_rule2 = {
		206539,
		281,
		true
	},
	vote_vote_time = {
		206820,
		89,
		true
	},
	vote_vote_count = {
		206909,
		75,
		true
	},
	vote_vote_group = {
		206984,
		75,
		true
	},
	vote_rank_refresh_time = {
		207059,
		108,
		true
	},
	vote_rank_in_current_server = {
		207167,
		113,
		true
	},
	words_auto_battle_label = {
		207280,
		111,
		true
	},
	words_show_ship_name_label = {
		207391,
		108,
		true
	},
	words_rare_ship_vibrate = {
		207499,
		96,
		true
	},
	words_display_ship_get_effect = {
		207595,
		108,
		true
	},
	words_show_touch_effect = {
		207703,
		96,
		true
	},
	words_bg_fit_mode = {
		207799,
		102,
		true
	},
	words_battle_hide_bg = {
		207901,
		105,
		true
	},
	words_battle_expose_line = {
		208006,
		109,
		true
	},
	words_autoFight_battery_savemode = {
		208115,
		111,
		true
	},
	words_autoFight_battery_savemode_des = {
		208226,
		172,
		true
	},
	words_autoFIght_down_frame = {
		208398,
		99,
		true
	},
	words_autoFIght_down_frame_des = {
		208497,
		164,
		true
	},
	words_autoFight_tips = {
		208661,
		111,
		true
	},
	words_autoFight_right = {
		208772,
		149,
		true
	},
	activity_puzzle_get1 = {
		208921,
		126,
		true
	},
	activity_puzzle_get2 = {
		209047,
		128,
		true
	},
	activity_puzzle_get3 = {
		209175,
		128,
		true
	},
	activity_puzzle_get4 = {
		209303,
		128,
		true
	},
	activity_puzzle_get5 = {
		209431,
		128,
		true
	},
	activity_puzzle_get6 = {
		209559,
		128,
		true
	},
	activity_puzzle_get7 = {
		209687,
		128,
		true
	},
	activity_puzzle_get8 = {
		209815,
		128,
		true
	},
	activity_puzzle_get9 = {
		209943,
		128,
		true
	},
	activity_puzzle_get10 = {
		210071,
		127,
		true
	},
	activity_puzzle_get11 = {
		210198,
		127,
		true
	},
	activity_puzzle_get12 = {
		210325,
		127,
		true
	},
	activity_puzzle_get13 = {
		210452,
		127,
		true
	},
	activity_puzzle_get14 = {
		210579,
		127,
		true
	},
	activity_puzzle_get15 = {
		210706,
		127,
		true
	},
	exchange_item_success = {
		210833,
		88,
		true
	},
	give_up_cloth_change = {
		210921,
		108,
		true
	},
	err_cloth_change_noship = {
		211029,
		89,
		true
	},
	new_skin_no_choose = {
		211118,
		131,
		true
	},
	sure_resume_volume = {
		211249,
		115,
		true
	},
	course_class_not_ready = {
		211364,
		110,
		true
	},
	course_student_max_level = {
		211474,
		124,
		true
	},
	course_stop_confirm = {
		211598,
		116,
		true
	},
	course_class_help = {
		211714,
		1312,
		true
	},
	course_class_name = {
		213026,
		95,
		true
	},
	course_proficiency_not_enough = {
		213121,
		99,
		true
	},
	course_state_rest = {
		213220,
		84,
		true
	},
	course_state_lession = {
		213304,
		90,
		true
	},
	course_energy_not_enough = {
		213394,
		135,
		true
	},
	course_proficiency_tip = {
		213529,
		309,
		true
	},
	course_sunday_tip = {
		213838,
		126,
		true
	},
	course_exit_confirm = {
		213964,
		128,
		true
	},
	course_learning = {
		214092,
		85,
		true
	},
	time_remaining_tip = {
		214177,
		86,
		true
	},
	propose_intimacy_tip = {
		214263,
		103,
		true
	},
	no_found_record_equipment = {
		214366,
		171,
		true
	},
	sec_floor_limit_tip = {
		214537,
		116,
		true
	},
	guild_shop_flash_success = {
		214653,
		91,
		true
	},
	destroy_high_rarity_tip = {
		214744,
		113,
		true
	},
	destroy_high_level_tip = {
		214857,
		115,
		true
	},
	destroy_eliteequipment_tip = {
		214972,
		124,
		true
	},
	destroy_high_intensify_tip = {
		215096,
		118,
		true
	},
	destroy_inHardFormation_tip = {
		215214,
		120,
		true
	},
	ship_quick_change_noequip = {
		215334,
		104,
		true
	},
	ship_quick_change_nofreeequip = {
		215438,
		111,
		true
	},
	word_nowenergy = {
		215549,
		84,
		true
	},
	word_energy_recov_speed = {
		215633,
		90,
		true
	},
	destroy_eliteship_tip = {
		215723,
		108,
		true
	},
	err_resloveequip_nochoice = {
		215831,
		104,
		true
	},
	take_nothing = {
		215935,
		85,
		true
	},
	take_all_mail = {
		216020,
		155,
		true
	},
	buy_furniture_overtime = {
		216175,
		110,
		true
	},
	data_erro = {
		216285,
		79,
		true
	},
	login_failed = {
		216364,
		79,
		true
	},
	["not yet completed"] = {
		216443,
		84,
		true
	},
	escort_less_count_to_combat = {
		216527,
		121,
		true
	},
	ten_even_draw = {
		216648,
		79,
		true
	},
	ten_even_draw_confirm = {
		216727,
		102,
		true
	},
	level_risk_level_desc = {
		216829,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		216910,
		220,
		true
	},
	level_diffcult_chapter_state_safety = {
		217130,
		212,
		true
	},
	level_chapter_state_high_risk = {
		217342,
		125,
		true
	},
	level_chapter_state_risk = {
		217467,
		120,
		true
	},
	level_chapter_state_low_risk = {
		217587,
		124,
		true
	},
	level_chapter_state_safety = {
		217711,
		122,
		true
	},
	open_skill_class_success = {
		217833,
		103,
		true
	},
	backyard_sort_tag_default = {
		217936,
		86,
		true
	},
	backyard_sort_tag_price = {
		218022,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		218106,
		93,
		true
	},
	backyard_sort_tag_size = {
		218199,
		83,
		true
	},
	backyard_filter_tag_other = {
		218282,
		86,
		true
	},
	word_status_inFight = {
		218368,
		83,
		true
	},
	word_status_inPVP = {
		218451,
		81,
		true
	},
	word_status_inEvent = {
		218532,
		83,
		true
	},
	word_status_inEventFinished = {
		218615,
		91,
		true
	},
	word_status_inTactics = {
		218706,
		85,
		true
	},
	word_status_inClass = {
		218791,
		83,
		true
	},
	word_status_rest = {
		218874,
		80,
		true
	},
	word_status_train = {
		218954,
		81,
		true
	},
	word_status_challenge = {
		219035,
		91,
		true
	},
	word_status_world = {
		219126,
		87,
		true
	},
	word_status_inHardFormation = {
		219213,
		97,
		true
	},
	challenge_rule = {
		219310,
		732,
		true
	},
	challenge_exit_warning = {
		220042,
		190,
		true
	},
	challenge_fleet_type_fail = {
		220232,
		122,
		true
	},
	challenge_current_level = {
		220354,
		101,
		true
	},
	challenge_current_score = {
		220455,
		95,
		true
	},
	challenge_total_score = {
		220550,
		93,
		true
	},
	challenge_current_progress = {
		220643,
		101,
		true
	},
	challenge_count_unlimit = {
		220744,
		103,
		true
	},
	challenge_no_fleet = {
		220847,
		106,
		true
	},
	equipment_skin_unload = {
		220953,
		109,
		true
	},
	equipment_skin_no_old_ship = {
		221062,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		221158,
		122,
		true
	},
	equipment_skin_no_new_ship = {
		221280,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		221376,
		104,
		true
	},
	equipment_skin_count_noenough = {
		221480,
		102,
		true
	},
	equipment_skin_replace_done = {
		221582,
		100,
		true
	},
	equipment_skin_unload_failed = {
		221682,
		107,
		true
	},
	equipment_skin_unmatch_equipment = {
		221789,
		149,
		true
	},
	equipment_skin_no_equipment_tip = {
		221938,
		132,
		true
	},
	activity_pool_awards_empty = {
		222070,
		108,
		true
	},
	activity_switch_award_pool_failed = {
		222178,
		152,
		true
	},
	help_activitypool_1 = {
		222330,
		471,
		true
	},
	help_activitypool_2 = {
		222801,
		434,
		true
	},
	help_activitypool_3 = {
		223235,
		468,
		true
	},
	shop_street_activity_tip = {
		223703,
		186,
		true
	},
	shop_street_Equipment_skin_box_help = {
		223889,
		164,
		true
	},
	battle_result_boss_destruct = {
		224053,
		111,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		224164,
		119,
		true
	},
	destory_important_equipment_tip = {
		224283,
		195,
		true
	},
	destory_important_equipment_input_erro = {
		224478,
		111,
		true
	},
	activity_hit_monster_nocount = {
		224589,
		95,
		true
	},
	activity_hit_monster_death = {
		224684,
		102,
		true
	},
	activity_hit_monster_help = {
		224786,
		95,
		true
	},
	activity_hit_monster_erro = {
		224881,
		92,
		true
	},
	activity_xiaotiane_progress = {
		224973,
		95,
		true
	},
	activity_hit_monster_reset_tip = {
		225068,
		156,
		true
	},
	answer_help_tip = {
		225224,
		173,
		true
	},
	answer_answer_role = {
		225397,
		163,
		true
	},
	answer_exit_tip = {
		225560,
		103,
		true
	},
	equip_skin_detail_tip = {
		225663,
		106,
		true
	},
	emoji_type_0 = {
		225769,
		73,
		true
	},
	emoji_type_1 = {
		225842,
		73,
		true
	},
	emoji_type_2 = {
		225915,
		73,
		true
	},
	emoji_type_3 = {
		225988,
		73,
		true
	},
	emoji_type_4 = {
		226061,
		76,
		true
	},
	card_pairs_help_tip = {
		226137,
		831,
		true
	},
	card_pairs_tips = {
		226968,
		158,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		227126,
		142,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		227268,
		148,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		227416,
		155,
		true
	},
	extra_chapter_socre_tip = {
		227571,
		177,
		true
	},
	extra_chapter_record_updated = {
		227748,
		95,
		true
	},
	extra_chapter_record_not_updated = {
		227843,
		102,
		true
	},
	extra_chapter_locked_tip = {
		227945,
		123,
		true
	},
	extra_chapter_locked_tip_1 = {
		228068,
		125,
		true
	},
	player_name_change_time_lv_tip = {
		228193,
		153,
		true
	},
	player_name_change_time_limit_tip = {
		228346,
		138,
		true
	},
	player_name_change_windows_tip = {
		228484,
		191,
		true
	},
	player_name_change_warning = {
		228675,
		283,
		true
	},
	player_name_change_success = {
		228958,
		108,
		true
	},
	player_name_change_failed = {
		229066,
		107,
		true
	},
	same_player_name_tip = {
		229173,
		111,
		true
	},
	task_is_not_existence = {
		229284,
		96,
		true
	},
	cannot_build_multiple_printblue = {
		229380,
		265,
		true
	},
	printblue_build_success = {
		229645,
		90,
		true
	},
	printblue_build_erro = {
		229735,
		87,
		true
	},
	blueprint_mod_success = {
		229822,
		88,
		true
	},
	blueprint_mod_erro = {
		229910,
		85,
		true
	},
	technology_refresh_sucess = {
		229995,
		104,
		true
	},
	technology_refresh_erro = {
		230099,
		102,
		true
	},
	change_technology_refresh_sucess = {
		230201,
		111,
		true
	},
	change_technology_refresh_erro = {
		230312,
		109,
		true
	},
	technology_start_up = {
		230421,
		86,
		true
	},
	technology_start_erro = {
		230507,
		88,
		true
	},
	technology_stop_success = {
		230595,
		96,
		true
	},
	technology_stop_erro = {
		230691,
		93,
		true
	},
	technology_finish_success = {
		230784,
		98,
		true
	},
	technology_finish_erro = {
		230882,
		95,
		true
	},
	blueprint_stop_success = {
		230977,
		95,
		true
	},
	blueprint_stop_erro = {
		231072,
		92,
		true
	},
	blueprint_destory_tip = {
		231164,
		100,
		true
	},
	blueprint_task_update_tip = {
		231264,
		166,
		true
	},
	blueprint_mod_addition_lock = {
		231430,
		96,
		true
	},
	blueprint_mod_word_unlock = {
		231526,
		95,
		true
	},
	blueprint_mod_skin_unlock = {
		231621,
		95,
		true
	},
	blueprint_build_consume = {
		231716,
		117,
		true
	},
	blueprint_stop_tip = {
		231833,
		115,
		true
	},
	technology_canot_refresh = {
		231948,
		124,
		true
	},
	technology_refresh_tip = {
		232072,
		105,
		true
	},
	technology_is_actived = {
		232177,
		106,
		true
	},
	technology_stop_tip = {
		232283,
		116,
		true
	},
	technology_help_text = {
		232399,
		2303,
		true
	},
	blueprint_build_time_tip = {
		234702,
		162,
		true
	},
	blueprint_cannot_build_tip = {
		234864,
		134,
		true
	},
	technology_task_none_tip = {
		234998,
		84,
		true
	},
	technology_task_build_tip = {
		235082,
		117,
		true
	},
	blueprint_commit_tip = {
		235199,
		137,
		true
	},
	buleprint_need_level_tip = {
		235336,
		99,
		true
	},
	blueprint_max_level_tip = {
		235435,
		96,
		true
	},
	ship_profile_voice_locked_intimacy = {
		235531,
		115,
		true
	},
	ship_profile_voice_locked_propose = {
		235646,
		103,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		235749,
		108,
		true
	},
	ship_profile_voice_locked_design = {
		235857,
		119,
		true
	},
	ship_profile_voice_locked_meta = {
		235976,
		126,
		true
	},
	help_technolog0 = {
		236102,
		341,
		true
	},
	help_technolog = {
		236443,
		504,
		true
	},
	hide_chat_warning = {
		236947,
		148,
		true
	},
	show_chat_warning = {
		237095,
		145,
		true
	},
	help_shipblueprintui = {
		237240,
		1947,
		true
	},
	help_shipblueprintui_luck = {
		239187,
		695,
		true
	},
	anniversary_task_title_1 = {
		239882,
		167,
		true
	},
	anniversary_task_title_2 = {
		240049,
		158,
		true
	},
	anniversary_task_title_3 = {
		240207,
		167,
		true
	},
	anniversary_task_title_4 = {
		240374,
		155,
		true
	},
	anniversary_task_title_5 = {
		240529,
		164,
		true
	},
	anniversary_task_title_6 = {
		240693,
		164,
		true
	},
	anniversary_task_title_7 = {
		240857,
		158,
		true
	},
	anniversary_task_title_8 = {
		241015,
		161,
		true
	},
	anniversary_task_title_9 = {
		241176,
		170,
		true
	},
	anniversary_task_title_10 = {
		241346,
		159,
		true
	},
	anniversary_task_title_11 = {
		241505,
		162,
		true
	},
	anniversary_task_title_12 = {
		241667,
		162,
		true
	},
	anniversary_task_title_13 = {
		241829,
		162,
		true
	},
	anniversary_task_title_14 = {
		241991,
		165,
		true
	},
	help_sos = {
		242156,
		1512,
		true
	},
	sos_lock = {
		243668,
		87,
		true
	},
	charge_scene_buy_confirm = {
		243755,
		158,
		true
	},
	charge_scene_batch_buy_tip = {
		243913,
		188,
		true
	},
	help_level_ui = {
		244101,
		959,
		true
	},
	guild_modify_info_tip = {
		245060,
		173,
		true
	},
	ai_change_1 = {
		245233,
		90,
		true
	},
	ai_change_2 = {
		245323,
		96,
		true
	},
	activity_shop_lable = {
		245419,
		119,
		true
	},
	word_bilibili = {
		245538,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		245619,
		124,
		true
	},
	ship_limit_notice = {
		245743,
		103,
		true
	},
	idle = {
		245846,
		65,
		true
	},
	main_1 = {
		245911,
		73,
		true
	},
	main_2 = {
		245984,
		73,
		true
	},
	main_3 = {
		246057,
		73,
		true
	},
	complete = {
		246130,
		76,
		true
	},
	login = {
		246206,
		66,
		true
	},
	home = {
		246272,
		65,
		true
	},
	mail = {
		246337,
		72,
		true
	},
	mission = {
		246409,
		75,
		true
	},
	mission_complete = {
		246484,
		84,
		true
	},
	wedding = {
		246568,
		68,
		true
	},
	touch_head = {
		246636,
		71,
		true
	},
	touch_body = {
		246707,
		71,
		true
	},
	touch_special = {
		246778,
		75,
		true
	},
	gold = {
		246853,
		65,
		true
	},
	oil = {
		246918,
		64,
		true
	},
	diamond = {
		246982,
		68,
		true
	},
	word_photo_mode = {
		247050,
		76,
		true
	},
	word_video_mode = {
		247126,
		76,
		true
	},
	word_save_ok = {
		247202,
		100,
		true
	},
	word_save_video = {
		247302,
		110,
		true
	},
	reflux_help_tip = {
		247412,
		1070,
		true
	},
	reflux_pt_not_enough = {
		248482,
		93,
		true
	},
	reflux_word_1 = {
		248575,
		83,
		true
	},
	reflux_word_2 = {
		248658,
		77,
		true
	},
	ship_hunting_level_tips = {
		248735,
		188,
		true
	},
	acquisitionmode_is_not_open = {
		248923,
		112,
		true
	},
	collect_chapter_is_activation = {
		249035,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		249166,
		174,
		true
	},
	resource_verify_warn = {
		249340,
		227,
		true
	},
	resource_verify_fail = {
		249567,
		168,
		true
	},
	resource_verify_success = {
		249735,
		102,
		true
	},
	resource_clear_all = {
		249837,
		142,
		true
	},
	acl_oil_count = {
		249979,
		83,
		true
	},
	acl_oil_total_count = {
		250062,
		95,
		true
	},
	word_take_video_tip = {
		250157,
		136,
		true
	},
	word_snapshot_share_title = {
		250293,
		107,
		true
	},
	word_snapshot_share_agreement = {
		250400,
		497,
		true
	},
	skin_remain_time = {
		250897,
		89,
		true
	},
	word_museum_1 = {
		250986,
		119,
		true
	},
	word_museum_help = {
		251105,
		739,
		true
	},
	goldship_help_tip = {
		251844,
		903,
		true
	},
	metalgearsub_help_tip = {
		252747,
		1488,
		true
	},
	acl_gold_count = {
		254235,
		84,
		true
	},
	acl_gold_total_count = {
		254319,
		96,
		true
	},
	discount_time = {
		254415,
		133,
		true
	},
	commander_talent_not_exist = {
		254548,
		96,
		true
	},
	commander_replace_talent_not_exist = {
		254644,
		110,
		true
	},
	commander_talent_learned = {
		254754,
		99,
		true
	},
	commander_talent_learn_erro = {
		254853,
		105,
		true
	},
	commander_not_exist = {
		254958,
		95,
		true
	},
	commander_fleet_not_exist = {
		255053,
		98,
		true
	},
	commander_fleet_pos_not_exist = {
		255151,
		111,
		true
	},
	commander_equip_to_fleet_erro = {
		255262,
		107,
		true
	},
	commander_acquire_erro = {
		255369,
		100,
		true
	},
	commander_lock_erro = {
		255469,
		88,
		true
	},
	commander_reset_talent_time_no_rearch = {
		255557,
		110,
		true
	},
	commander_reset_talent_is_not_need = {
		255667,
		104,
		true
	},
	commander_reset_talent_success = {
		255771,
		103,
		true
	},
	commander_reset_talent_erro = {
		255874,
		102,
		true
	},
	commander_can_not_be_upgrade = {
		255976,
		107,
		true
	},
	commander_anyone_is_in_fleet = {
		256083,
		116,
		true
	},
	commander_is_in_fleet = {
		256199,
		100,
		true
	},
	commander_play_erro = {
		256299,
		88,
		true
	},
	ship_equip_same_group_equipment = {
		256387,
		116,
		true
	},
	summary_page_un_rearch = {
		256503,
		86,
		true
	},
	commander_exp_overflow_tip = {
		256589,
		139,
		true
	},
	commander_reset_talent_tip = {
		256728,
		106,
		true
	},
	commander_reset_talent = {
		256834,
		89,
		true
	},
	commander_select_min_cnt = {
		256923,
		105,
		true
	},
	commander_select_max = {
		257028,
		93,
		true
	},
	commander_lock_done = {
		257121,
		89,
		true
	},
	commander_unlock_done = {
		257210,
		91,
		true
	},
	commander_get_1 = {
		257301,
		112,
		true
	},
	commander_get = {
		257413,
		108,
		true
	},
	commander_build_done = {
		257521,
		99,
		true
	},
	commander_build_erro = {
		257620,
		101,
		true
	},
	commander_get_skills_done = {
		257721,
		104,
		true
	},
	collection_way_is_unopen = {
		257825,
		109,
		true
	},
	commander_can_not_select_same_group = {
		257934,
		117,
		true
	},
	commander_capcity_is_max = {
		258051,
		91,
		true
	},
	commander_reserve_count_is_max = {
		258142,
		109,
		true
	},
	commander_build_pool_tip = {
		258251,
		138,
		true
	},
	commander_select_matiral_erro = {
		258389,
		151,
		true
	},
	commander_material_is_rarity = {
		258540,
		138,
		true
	},
	commander_material_is_maxLevel = {
		258678,
		161,
		true
	},
	charge_commander_bag_max = {
		258839,
		140,
		true
	},
	shop_extendcommander_success = {
		258979,
		107,
		true
	},
	commander_skill_point_noengough = {
		259086,
		101,
		true
	},
	buildship_new_tip = {
		259187,
		149,
		true
	},
	buildship_heavy_tip = {
		259336,
		130,
		true
	},
	buildship_light_tip = {
		259466,
		120,
		true
	},
	buildship_special_tip = {
		259586,
		98,
		true
	},
	open_skill_pos = {
		259684,
		180,
		true
	},
	open_skill_pos_discount = {
		259864,
		213,
		true
	},
	event_recommend_fail = {
		260077,
		99,
		true
	},
	newplayer_help_tip = {
		260176,
		982,
		true
	},
	newplayer_notice_1 = {
		261158,
		112,
		true
	},
	newplayer_notice_2 = {
		261270,
		112,
		true
	},
	newplayer_notice_3 = {
		261382,
		112,
		true
	},
	newplayer_notice_4 = {
		261494,
		106,
		true
	},
	newplayer_notice_5 = {
		261600,
		106,
		true
	},
	newplayer_notice_6 = {
		261706,
		149,
		true
	},
	newplayer_notice_7 = {
		261855,
		109,
		true
	},
	newplayer_notice_8 = {
		261964,
		146,
		true
	},
	tec_notice_1 = {
		262110,
		118,
		true
	},
	tec_notice_2 = {
		262228,
		118,
		true
	},
	tec_notice_3 = {
		262346,
		118,
		true
	},
	tec_notice_not_open_tip = {
		262464,
		130,
		true
	},
	apply_permission_camera_tip1 = {
		262594,
		143,
		true
	},
	apply_permission_camera_tip2 = {
		262737,
		151,
		true
	},
	apply_permission_camera_tip3 = {
		262888,
		146,
		true
	},
	apply_permission_record_audio_tip1 = {
		263034,
		143,
		true
	},
	apply_permission_record_audio_tip2 = {
		263177,
		157,
		true
	},
	apply_permission_record_audio_tip3 = {
		263334,
		152,
		true
	},
	nine_choose_one = {
		263486,
		201,
		true
	},
	help_commander_info = {
		263687,
		801,
		true
	},
	help_commander_play = {
		264488,
		801,
		true
	},
	help_commander_ability = {
		265289,
		804,
		true
	},
	story_skip_confirm = {
		266093,
		190,
		true
	},
	commander_ability_replace_warning = {
		266283,
		131,
		true
	},
	help_command_room = {
		266414,
		799,
		true
	},
	commander_build_rate_tip = {
		267213,
		136,
		true
	},
	help_activity_bossbattle = {
		267349,
		1031,
		true
	},
	commander_is_in_fleet_already = {
		268380,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		268500,
		135,
		true
	},
	commander_main_pos = {
		268635,
		82,
		true
	},
	commander_assistant_pos = {
		268717,
		87,
		true
	},
	comander_repalce_tip = {
		268804,
		143,
		true
	},
	commander_lock_tip = {
		268947,
		123,
		true
	},
	commander_is_in_battle = {
		269070,
		107,
		true
	},
	commander_rename_warning = {
		269177,
		155,
		true
	},
	commander_rename_coldtime_tip = {
		269332,
		116,
		true
	},
	commander_rename_success_tip = {
		269448,
		95,
		true
	},
	amercian_notice_1 = {
		269543,
		175,
		true
	},
	amercian_notice_2 = {
		269718,
		142,
		true
	},
	amercian_notice_3 = {
		269860,
		107,
		true
	},
	amercian_notice_4 = {
		269967,
		87,
		true
	},
	amercian_notice_5 = {
		270054,
		90,
		true
	},
	amercian_notice_6 = {
		270144,
		178,
		true
	},
	ranking_word_1 = {
		270322,
		81,
		true
	},
	ranking_word_2 = {
		270403,
		78,
		true
	},
	ranking_word_3 = {
		270481,
		78,
		true
	},
	ranking_word_4 = {
		270559,
		81,
		true
	},
	ranking_word_5 = {
		270640,
		75,
		true
	},
	ranking_word_6 = {
		270715,
		75,
		true
	},
	ranking_word_7 = {
		270790,
		81,
		true
	},
	ranking_word_8 = {
		270871,
		75,
		true
	},
	ranking_word_9 = {
		270946,
		75,
		true
	},
	ranking_word_10 = {
		271021,
		79,
		true
	},
	spece_illegal_tip = {
		271100,
		90,
		true
	},
	utaware_warmup_notice = {
		271190,
		893,
		true
	},
	utaware_formal_notice = {
		272083,
		639,
		true
	},
	npc_learn_skill_tip = {
		272722,
		175,
		true
	},
	npc_upgrade_max_level = {
		272897,
		121,
		true
	},
	npc_propse_tip = {
		273018,
		108,
		true
	},
	npc_strength_tip = {
		273126,
		176,
		true
	},
	npc_breakout_tip = {
		273302,
		176,
		true
	},
	word_chuansong = {
		273478,
		81,
		true
	},
	npc_evaluation_tip = {
		273559,
		118,
		true
	},
	map_event_skip = {
		273677,
		99,
		true
	},
	map_event_stop_tip = {
		273776,
		148,
		true
	},
	map_event_stop_battle_tip = {
		273924,
		155,
		true
	},
	map_event_stop_battle_tip_2 = {
		274079,
		157,
		true
	},
	map_event_stop_story_tip = {
		274236,
		151,
		true
	},
	map_event_save_nekone = {
		274387,
		117,
		true
	},
	map_event_save_rurutie = {
		274504,
		124,
		true
	},
	map_event_memory_collected = {
		274628,
		134,
		true
	},
	map_event_save_kizuna = {
		274762,
		117,
		true
	},
	five_choose_one = {
		274879,
		204,
		true
	},
	ship_preference_common = {
		275083,
		123,
		true
	},
	draw_big_luck_1 = {
		275206,
		109,
		true
	},
	draw_big_luck_2 = {
		275315,
		121,
		true
	},
	draw_big_luck_3 = {
		275436,
		106,
		true
	},
	draw_medium_luck_1 = {
		275542,
		103,
		true
	},
	draw_medium_luck_2 = {
		275645,
		109,
		true
	},
	draw_medium_luck_3 = {
		275754,
		106,
		true
	},
	draw_little_luck_1 = {
		275860,
		115,
		true
	},
	draw_little_luck_2 = {
		275975,
		112,
		true
	},
	draw_little_luck_3 = {
		276087,
		118,
		true
	},
	ship_preference_non = {
		276205,
		117,
		true
	},
	school_title_dajiangtang = {
		276322,
		88,
		true
	},
	school_title_zhihuimiao = {
		276410,
		87,
		true
	},
	school_title_shitang = {
		276497,
		87,
		true
	},
	school_title_xiaomaibu = {
		276584,
		86,
		true
	},
	school_title_shangdian = {
		276670,
		89,
		true
	},
	school_title_xueyuan = {
		276759,
		87,
		true
	},
	school_title_shoucang = {
		276846,
		85,
		true
	},
	tag_level_fighting = {
		276931,
		82,
		true
	},
	tag_level_oni = {
		277013,
		80,
		true
	},
	tag_level_bomb = {
		277093,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		277174,
		88,
		true
	},
	exit_backyard_exp_display = {
		277262,
		111,
		true
	},
	help_monopoly = {
		277373,
		1407,
		true
	},
	md5_error = {
		278780,
		118,
		true
	},
	world_boss_help = {
		278898,
		3508,
		true
	},
	world_boss_tip = {
		282406,
		150,
		true
	},
	world_boss_award_limit = {
		282556,
		148,
		true
	},
	backyard_is_loading = {
		282704,
		104,
		true
	},
	levelScene_loop_help_tip = {
		282808,
		2321,
		true
	},
	no_airspace_competition = {
		285129,
		93,
		true
	},
	air_supremacy_value = {
		285222,
		83,
		true
	},
	read_the_user_agreement = {
		285305,
		105,
		true
	},
	award_max_warning = {
		285410,
		162,
		true
	},
	sub_item_warning = {
		285572,
		96,
		true
	},
	select_award_warning = {
		285668,
		96,
		true
	},
	no_item_selected_tip = {
		285764,
		103,
		true
	},
	backyard_traning_tip = {
		285867,
		145,
		true
	},
	backyard_rest_tip = {
		286012,
		102,
		true
	},
	backyard_class_tip = {
		286114,
		109,
		true
	},
	medal_notice_1 = {
		286223,
		87,
		true
	},
	medal_notice_2 = {
		286310,
		78,
		true
	},
	medal_help_tip = {
		286388,
		1411,
		true
	},
	trophy_achieved = {
		287799,
		85,
		true
	},
	text_shop = {
		287884,
		71,
		true
	},
	text_confirm = {
		287955,
		74,
		true
	},
	text_cancel = {
		288029,
		73,
		true
	},
	text_cancel_fight = {
		288102,
		84,
		true
	},
	text_goon_fight = {
		288186,
		82,
		true
	},
	text_exit = {
		288268,
		71,
		true
	},
	text_clear = {
		288339,
		72,
		true
	},
	text_apply = {
		288411,
		72,
		true
	},
	text_buy = {
		288483,
		70,
		true
	},
	text_forward = {
		288553,
		79,
		true
	},
	text_prepage = {
		288632,
		76,
		true
	},
	text_nextpage = {
		288708,
		77,
		true
	},
	text_exchange = {
		288785,
		75,
		true
	},
	text_retreat = {
		288860,
		74,
		true
	},
	level_scene_title_word_1 = {
		288934,
		89,
		true
	},
	level_scene_title_word_2 = {
		289023,
		98,
		true
	},
	level_scene_title_word_3 = {
		289121,
		89,
		true
	},
	level_scene_title_word_4 = {
		289210,
		86,
		true
	},
	level_scene_title_word_5 = {
		289296,
		86,
		true
	},
	ambush_display_0 = {
		289382,
		77,
		true
	},
	ambush_display_1 = {
		289459,
		77,
		true
	},
	ambush_display_2 = {
		289536,
		77,
		true
	},
	ambush_display_3 = {
		289613,
		74,
		true
	},
	ambush_display_4 = {
		289687,
		74,
		true
	},
	ambush_display_5 = {
		289761,
		77,
		true
	},
	ambush_display_6 = {
		289838,
		77,
		true
	},
	black_white_grid_notice = {
		289915,
		1300,
		true
	},
	black_white_grid_reset = {
		291215,
		90,
		true
	},
	black_white_grid_switch_tip = {
		291305,
		118,
		true
	},
	no_way_to_escape = {
		291423,
		83,
		true
	},
	word_attr_ac = {
		291506,
		73,
		true
	},
	help_battle_ac = {
		291579,
		1430,
		true
	},
	help_attribute_dodge_limit = {
		293009,
		303,
		true
	},
	refuse_friend = {
		293312,
		87,
		true
	},
	refuse_and_add_into_bl = {
		293399,
		101,
		true
	},
	tech_simulate_closed = {
		293500,
		108,
		true
	},
	tech_simulate_quit = {
		293608,
		110,
		true
	},
	technology_uplevel_error_no_res = {
		293718,
		244,
		true
	},
	help_technologytree = {
		293962,
		1830,
		true
	},
	tech_change_version_mark = {
		295792,
		91,
		true
	},
	technology_uplevel_error_studying = {
		295883,
		165,
		true
	},
	fate_attr_word = {
		296048,
		105,
		true
	},
	fate_phase_word = {
		296153,
		85,
		true
	},
	blueprint_simulation_confirm = {
		296238,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		296483,
		411,
		true
	},
	blueprint_simulation_confirm_19902 = {
		296894,
		392,
		true
	},
	blueprint_simulation_confirm_39903 = {
		297286,
		375,
		true
	},
	blueprint_simulation_confirm_39904 = {
		297661,
		384,
		true
	},
	blueprint_simulation_confirm_49902 = {
		298045,
		379,
		true
	},
	blueprint_simulation_confirm_99901 = {
		298424,
		376,
		true
	},
	blueprint_simulation_confirm_29903 = {
		298800,
		372,
		true
	},
	blueprint_simulation_confirm_29904 = {
		299172,
		376,
		true
	},
	blueprint_simulation_confirm_49903 = {
		299548,
		370,
		true
	},
	blueprint_simulation_confirm_49904 = {
		299918,
		376,
		true
	},
	blueprint_simulation_confirm_89902 = {
		300294,
		381,
		true
	},
	blueprint_simulation_confirm_19903 = {
		300675,
		378,
		true
	},
	blueprint_simulation_confirm_39905 = {
		301053,
		377,
		true
	},
	blueprint_simulation_confirm_49905 = {
		301430,
		391,
		true
	},
	blueprint_simulation_confirm_49906 = {
		301821,
		348,
		true
	},
	blueprint_simulation_confirm_69901 = {
		302169,
		401,
		true
	},
	electrotherapy_wanning = {
		302570,
		98,
		true
	},
	siren_chase_warning = {
		302668,
		95,
		true
	},
	memorybook_get_award_tip = {
		302763,
		152,
		true
	},
	memorybook_notice = {
		302915,
		678,
		true
	},
	word_votes = {
		303593,
		77,
		true
	},
	number_0 = {
		303670,
		66,
		true
	},
	intimacy_desc_propose_vertical = {
		303736,
		295,
		true
	},
	without_selected_ship = {
		304031,
		106,
		true
	},
	index_all = {
		304137,
		70,
		true
	},
	index_fleetfront = {
		304207,
		83,
		true
	},
	index_fleetrear = {
		304290,
		82,
		true
	},
	index_shipType_quZhu = {
		304372,
		81,
		true
	},
	index_shipType_qinXun = {
		304453,
		82,
		true
	},
	index_shipType_zhongXun = {
		304535,
		84,
		true
	},
	index_shipType_zhanLie = {
		304619,
		83,
		true
	},
	index_shipType_hangMu = {
		304702,
		82,
		true
	},
	index_shipType_weiXiu = {
		304784,
		82,
		true
	},
	index_shipType_qianTing = {
		304866,
		84,
		true
	},
	index_other = {
		304950,
		72,
		true
	},
	index_rare2 = {
		305022,
		72,
		true
	},
	index_rare3 = {
		305094,
		72,
		true
	},
	index_rare4 = {
		305166,
		72,
		true
	},
	index_rare5 = {
		305238,
		75,
		true
	},
	index_rare6 = {
		305313,
		78,
		true
	},
	warning_mail_max_1 = {
		305391,
		145,
		true
	},
	warning_mail_max_2 = {
		305536,
		121,
		true
	},
	return_award_bind_success = {
		305657,
		92,
		true
	},
	return_award_bind_erro = {
		305749,
		91,
		true
	},
	rename_commander_erro = {
		305840,
		90,
		true
	},
	change_display_medal_success = {
		305930,
		107,
		true
	},
	limit_skin_time_day = {
		306037,
		92,
		true
	},
	limit_skin_time_day_min = {
		306129,
		107,
		true
	},
	limit_skin_time_min = {
		306236,
		95,
		true
	},
	limit_skin_time_overtime = {
		306331,
		88,
		true
	},
	award_window_pt_title = {
		306419,
		87,
		true
	},
	return_have_participated_in_act = {
		306506,
		110,
		true
	},
	input_returner_code = {
		306616,
		89,
		true
	},
	dress_up_success = {
		306705,
		83,
		true
	},
	already_have_the_skin = {
		306788,
		97,
		true
	},
	exchange_limit_skin_tip = {
		306885,
		140,
		true
	},
	returner_help = {
		307025,
		1627,
		true
	},
	attire_time_stamp = {
		308652,
		93,
		true
	},
	warning_pray_build_pool = {
		308745,
		172,
		true
	},
	error_pray_select_ship_max = {
		308917,
		99,
		true
	},
	tip_pray_build_pool_success = {
		309016,
		94,
		true
	},
	tip_pray_build_pool_fail = {
		309110,
		91,
		true
	},
	pray_build_help = {
		309201,
		1635,
		true
	},
	bismarck_award_tip = {
		310836,
		106,
		true
	},
	bismarck_chapter_desc = {
		310942,
		152,
		true
	},
	returner_push_success = {
		311094,
		88,
		true
	},
	returner_max_count = {
		311182,
		97,
		true
	},
	returner_push_tip = {
		311279,
		227,
		true
	},
	returner_match_tip = {
		311506,
		224,
		true
	},
	challenge_help = {
		311730,
		2288,
		true
	},
	challenge_casual_reset = {
		314018,
		135,
		true
	},
	challenge_infinite_reset = {
		314153,
		137,
		true
	},
	challenge_normal_reset = {
		314290,
		102,
		true
	},
	challenge_casual_click_switch = {
		314392,
		146,
		true
	},
	challenge_infinite_click_switch = {
		314538,
		148,
		true
	},
	challenge_season_update = {
		314686,
		102,
		true
	},
	challenge_season_update_casual_clear = {
		314788,
		193,
		true
	},
	challenge_season_update_infinite_clear = {
		314981,
		195,
		true
	},
	challenge_season_update_casual_switch = {
		315176,
		236,
		true
	},
	challenge_season_update_infinite_switch = {
		315412,
		238,
		true
	},
	challenge_combat_score = {
		315650,
		94,
		true
	},
	challenge_share_progress = {
		315744,
		106,
		true
	},
	challenge_share = {
		315850,
		73,
		true
	},
	challenge_expire_warn = {
		315923,
		134,
		true
	},
	challenge_normal_tip = {
		316057,
		126,
		true
	},
	challenge_unlimited_tip = {
		316183,
		120,
		true
	},
	commander_prefab_rename_success = {
		316303,
		98,
		true
	},
	commander_prefab_name = {
		316401,
		90,
		true
	},
	commander_prefab_rename_time = {
		316491,
		109,
		true
	},
	commander_build_solt_deficiency = {
		316600,
		107,
		true
	},
	commander_select_box_tip = {
		316707,
		157,
		true
	},
	challenge_end_tip = {
		316864,
		87,
		true
	},
	pass_times = {
		316951,
		77,
		true
	},
	list_empty_tip_billboardui = {
		317028,
		99,
		true
	},
	list_empty_tip_equipmentdesignui = {
		317127,
		114,
		true
	},
	list_empty_tip_storehouseui_equip = {
		317241,
		115,
		true
	},
	list_empty_tip_storehouseui_item = {
		317356,
		111,
		true
	},
	list_empty_tip_eventui = {
		317467,
		104,
		true
	},
	list_empty_tip_guildrequestui = {
		317571,
		105,
		true
	},
	list_empty_tip_joinguildui = {
		317676,
		111,
		true
	},
	list_empty_tip_friendui = {
		317787,
		90,
		true
	},
	list_empty_tip_friendui_search = {
		317877,
		118,
		true
	},
	list_empty_tip_friendui_request = {
		317995,
		104,
		true
	},
	list_empty_tip_friendui_black = {
		318099,
		105,
		true
	},
	list_empty_tip_dockyardui = {
		318204,
		107,
		true
	},
	list_empty_tip_taskscene = {
		318311,
		103,
		true
	},
	empty_tip_mailboxui = {
		318414,
		98,
		true
	},
	words_settings_unlock_ship = {
		318512,
		93,
		true
	},
	words_settings_resolve_equip = {
		318605,
		95,
		true
	},
	words_settings_unlock_commander = {
		318700,
		101,
		true
	},
	words_settings_create_inherit = {
		318801,
		99,
		true
	},
	tips_fail_secondarypwd_much_times = {
		318900,
		162,
		true
	},
	words_desc_unlock = {
		319062,
		114,
		true
	},
	words_desc_resolve_equip = {
		319176,
		121,
		true
	},
	words_desc_create_inherit = {
		319297,
		122,
		true
	},
	words_desc_close_password = {
		319419,
		122,
		true
	},
	words_desc_change_settings = {
		319541,
		136,
		true
	},
	words_set_password = {
		319677,
		85,
		true
	},
	words_information = {
		319762,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		319840,
		85,
		true
	},
	secondarypassword_incorrectpwd_error = {
		319925,
		147,
		true
	},
	secondary_password_help = {
		320072,
		1231,
		true
	},
	comic_help = {
		321303,
		456,
		true
	},
	secondarypassword_illegal_tip = {
		321759,
		120,
		true
	},
	pt_cosume = {
		321879,
		72,
		true
	},
	secondarypassword_confirm_tips = {
		321951,
		151,
		true
	},
	help_tempesteve = {
		322102,
		792,
		true
	},
	word_rest_times = {
		322894,
		116,
		true
	},
	common_buy_gold_success = {
		323010,
		126,
		true
	},
	harbour_bomb_tip = {
		323136,
		104,
		true
	},
	submarine_approach = {
		323240,
		85,
		true
	},
	submarine_approach_desc = {
		323325,
		130,
		true
	},
	desc_quick_play = {
		323455,
		88,
		true
	},
	text_win_condition = {
		323543,
		85,
		true
	},
	text_lose_condition = {
		323628,
		86,
		true
	},
	text_rest_HP = {
		323714,
		79,
		true
	},
	desc_defense_reward = {
		323793,
		119,
		true
	},
	desc_base_hp = {
		323912,
		87,
		true
	},
	map_event_open = {
		323999,
		90,
		true
	},
	word_reward = {
		324089,
		72,
		true
	},
	tips_dispense_completed = {
		324161,
		90,
		true
	},
	tips_firework_completed = {
		324251,
		96,
		true
	},
	help_summer_feast = {
		324347,
		794,
		true
	},
	help_firework_produce = {
		325141,
		482,
		true
	},
	help_firework = {
		325623,
		1186,
		true
	},
	help_summer_shrine = {
		326809,
		1062,
		true
	},
	help_summer_food = {
		327871,
		1496,
		true
	},
	help_summer_shooting = {
		329367,
		953,
		true
	},
	help_summer_stamp = {
		330320,
		298,
		true
	},
	tips_summergame_exit = {
		330618,
		157,
		true
	},
	tips_shrine_buff = {
		330775,
		103,
		true
	},
	tips_shrine_nobuff = {
		330878,
		130,
		true
	},
	paint_hide_other_obj_tip = {
		331008,
		97,
		true
	},
	help_vote = {
		331105,
		5057,
		true
	},
	tips_firework_exit = {
		336162,
		121,
		true
	},
	result_firework_produce = {
		336283,
		114,
		true
	},
	tag_level_narrative = {
		336397,
		86,
		true
	},
	vote_get_book = {
		336483,
		89,
		true
	},
	vote_book_is_over = {
		336572,
		123,
		true
	},
	vote_fame_tip = {
		336695,
		152,
		true
	},
	word_maintain = {
		336847,
		77,
		true
	},
	name_zhanliejahe = {
		336924,
		92,
		true
	},
	change_skin_secretary_ship_success = {
		337016,
		125,
		true
	},
	change_skin_secretary_ship = {
		337141,
		108,
		true
	},
	word_billboard = {
		337249,
		78,
		true
	},
	word_easy = {
		337327,
		70,
		true
	},
	word_normal_junhe = {
		337397,
		78,
		true
	},
	word_hard = {
		337475,
		70,
		true
	},
	word_special_challenge_ticket = {
		337545,
		99,
		true
	},
	tip_exchange_ticket = {
		337644,
		146,
		true
	},
	dont_remind = {
		337790,
		78,
		true
	},
	worldbossex_help = {
		337868,
		960,
		true
	},
	ship_formationUI_fleetName_easy = {
		338828,
		98,
		true
	},
	ship_formationUI_fleetName_normal = {
		338926,
		100,
		true
	},
	ship_formationUI_fleetName_hard = {
		339026,
		98,
		true
	},
	ship_formationUI_fleetName_extra = {
		339124,
		95,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		339219,
		107,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		339326,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		339435,
		107,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		339542,
		104,
		true
	},
	text_consume = {
		339646,
		74,
		true
	},
	text_inconsume = {
		339720,
		78,
		true
	},
	pt_ship_now = {
		339798,
		81,
		true
	},
	pt_ship_goal = {
		339879,
		82,
		true
	},
	option_desc1 = {
		339961,
		118,
		true
	},
	option_desc2 = {
		340079,
		137,
		true
	},
	option_desc3 = {
		340216,
		149,
		true
	},
	option_desc4 = {
		340365,
		201,
		true
	},
	option_desc5 = {
		340566,
		124,
		true
	},
	option_desc6 = {
		340690,
		140,
		true
	},
	option_desc10 = {
		340830,
		132,
		true
	},
	option_desc11 = {
		340962,
		1443,
		true
	},
	music_collection = {
		342405,
		749,
		true
	},
	music_main = {
		343154,
		1001,
		true
	},
	music_juus = {
		344155,
		456,
		true
	},
	doa_collection = {
		344611,
		550,
		true
	},
	ins_word_day = {
		345161,
		75,
		true
	},
	ins_word_hour = {
		345236,
		79,
		true
	},
	ins_word_minu = {
		345315,
		79,
		true
	},
	ins_word_like = {
		345394,
		77,
		true
	},
	ins_click_like_success = {
		345471,
		89,
		true
	},
	ins_push_comment_success = {
		345560,
		91,
		true
	},
	skinshop_live2d_fliter_failed = {
		345651,
		117,
		true
	},
	help_music_game = {
		345768,
		1176,
		true
	},
	restart_music_game = {
		346944,
		134,
		true
	},
	reselect_music_game = {
		347078,
		135,
		true
	},
	hololive_goodmorning = {
		347213,
		562,
		true
	},
	hololive_lianliankan = {
		347775,
		1156,
		true
	},
	hololive_dalaozhang = {
		348931,
		579,
		true
	},
	hololive_dashenling = {
		349510,
		860,
		true
	},
	pocky_jiujiu = {
		350370,
		79,
		true
	},
	pocky_jiujiu_desc = {
		350449,
		126,
		true
	},
	pocky_help = {
		350575,
		713,
		true
	},
	secretary_help = {
		351288,
		761,
		true
	},
	secretary_unlock2 = {
		352049,
		96,
		true
	},
	secretary_unlock3 = {
		352145,
		96,
		true
	},
	secretary_unlock4 = {
		352241,
		96,
		true
	},
	secretary_unlock5 = {
		352337,
		97,
		true
	},
	secretary_closed = {
		352434,
		83,
		true
	},
	confirm_unlock = {
		352517,
		83,
		true
	},
	secretary_pos_save = {
		352600,
		113,
		true
	},
	secretary_pos_save_success = {
		352713,
		93,
		true
	},
	collection_help = {
		352806,
		337,
		true
	},
	juese_tiyan = {
		353143,
		211,
		true
	},
	resolve_amount_prefix = {
		353354,
		91,
		true
	},
	compose_amount_prefix = {
		353445,
		91,
		true
	},
	help_sub_limits = {
		353536,
		95,
		true
	},
	help_sub_display = {
		353631,
		96,
		true
	},
	confirm_unlock_ship_main = {
		353727,
		124,
		true
	},
	msgbox_text_confirm = {
		353851,
		81,
		true
	},
	msgbox_text_shop = {
		353932,
		78,
		true
	},
	msgbox_text_cancel = {
		354010,
		80,
		true
	},
	msgbox_text_cancel_g = {
		354090,
		82,
		true
	},
	msgbox_text_cancel_fight = {
		354172,
		91,
		true
	},
	msgbox_text_goon_fight = {
		354263,
		89,
		true
	},
	msgbox_text_exit = {
		354352,
		78,
		true
	},
	msgbox_text_clear = {
		354430,
		79,
		true
	},
	msgbox_text_apply = {
		354509,
		79,
		true
	},
	msgbox_text_buy = {
		354588,
		77,
		true
	},
	msgbox_text_noPos_buy = {
		354665,
		83,
		true
	},
	msgbox_text_noPos_clear = {
		354748,
		85,
		true
	},
	msgbox_text_noPos_intensify = {
		354833,
		89,
		true
	},
	msgbox_text_forward = {
		354922,
		86,
		true
	},
	msgbox_text_iknow = {
		355008,
		81,
		true
	},
	msgbox_text_prepage = {
		355089,
		83,
		true
	},
	msgbox_text_nextpage = {
		355172,
		84,
		true
	},
	msgbox_text_exchange = {
		355256,
		82,
		true
	},
	msgbox_text_retreat = {
		355338,
		81,
		true
	},
	msgbox_text_go = {
		355419,
		81,
		true
	},
	msgbox_text_consume = {
		355500,
		80,
		true
	},
	msgbox_text_inconsume = {
		355580,
		85,
		true
	},
	msgbox_text_unlock = {
		355665,
		80,
		true
	},
	msgbox_text_save = {
		355745,
		78,
		true
	},
	common_flag_ship = {
		355823,
		80,
		true
	},
	fenjie_lantu_tip = {
		355903,
		127,
		true
	},
	msgbox_text_analyse = {
		356030,
		81,
		true
	},
	fragresolve_empty_tip = {
		356111,
		109,
		true
	},
	confirm_unlock_lv = {
		356220,
		114,
		true
	},
	shops_rest_day = {
		356334,
		94,
		true
	},
	title_limit_time = {
		356428,
		83,
		true
	},
	seven_choose_one = {
		356511,
		205,
		true
	},
	help_newyear_feast = {
		356716,
		958,
		true
	},
	help_newyear_shrine = {
		357674,
		1121,
		true
	},
	help_newyear_stamp = {
		358795,
		334,
		true
	},
	pt_reconfirm = {
		359129,
		117,
		true
	},
	qte_game_help = {
		359246,
		331,
		true
	},
	word_equipskin_type = {
		359577,
		80,
		true
	},
	word_equipskin_all = {
		359657,
		79,
		true
	},
	word_equipskin_cannon = {
		359736,
		82,
		true
	},
	word_equipskin_tarpedo = {
		359818,
		83,
		true
	},
	word_equipskin_aircraft = {
		359901,
		87,
		true
	},
	word_equipskin_aux = {
		359988,
		79,
		true
	},
	msgbox_repair = {
		360067,
		80,
		true
	},
	msgbox_repair_l2d = {
		360147,
		81,
		true
	},
	word_no_cache = {
		360228,
		95,
		true
	},
	pile_game_notice = {
		360323,
		933,
		true
	},
	help_chunjie_stamp = {
		361256,
		303,
		true
	},
	help_chunjie_feast = {
		361559,
		549,
		true
	},
	help_chunjie_jiulou = {
		362108,
		711,
		true
	},
	special_animal1 = {
		362819,
		201,
		true
	},
	special_animal2 = {
		363020,
		195,
		true
	},
	special_animal3 = {
		363215,
		188,
		true
	},
	special_animal4 = {
		363403,
		190,
		true
	},
	special_animal5 = {
		363593,
		191,
		true
	},
	special_animal6 = {
		363784,
		176,
		true
	},
	special_animal7 = {
		363960,
		201,
		true
	},
	bulin_help = {
		364161,
		398,
		true
	},
	super_bulin = {
		364559,
		93,
		true
	},
	super_bulin_tip = {
		364652,
		111,
		true
	},
	bulin_tip1 = {
		364763,
		92,
		true
	},
	bulin_tip2 = {
		364855,
		101,
		true
	},
	bulin_tip3 = {
		364956,
		92,
		true
	},
	bulin_tip4 = {
		365048,
		110,
		true
	},
	bulin_tip5 = {
		365158,
		92,
		true
	},
	bulin_tip6 = {
		365250,
		98,
		true
	},
	bulin_tip7 = {
		365348,
		92,
		true
	},
	bulin_tip8 = {
		365440,
		101,
		true
	},
	bulin_tip9 = {
		365541,
		101,
		true
	},
	bulin_tip_other1 = {
		365642,
		127,
		true
	},
	bulin_tip_other2 = {
		365769,
		92,
		true
	},
	bulin_tip_other3 = {
		365861,
		128,
		true
	},
	monopoly_left_count = {
		365989,
		87,
		true
	},
	help_chunjie_monopoly = {
		366076,
		1008,
		true
	},
	monoply_drop_ship_step = {
		367084,
		134,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		367218,
		120,
		true
	},
	lanternRiddles_answer_is_wrong = {
		367338,
		122,
		true
	},
	lanternRiddles_answer_is_right = {
		367460,
		104,
		true
	},
	lanternRiddles_gametip = {
		367564,
		931,
		true
	},
	LanternRiddle_wait_time_tip = {
		368495,
		101,
		true
	},
	LinkLinkGame_BestTime = {
		368596,
		89,
		true
	},
	LinkLinkGame_CurTime = {
		368685,
		88,
		true
	},
	sort_attribute = {
		368773,
		75,
		true
	},
	sort_intimacy = {
		368848,
		74,
		true
	},
	index_skin = {
		368922,
		74,
		true
	},
	index_reform = {
		368996,
		76,
		true
	},
	index_reform_cw = {
		369072,
		79,
		true
	},
	index_strengthen = {
		369151,
		80,
		true
	},
	index_special = {
		369231,
		74,
		true
	},
	index_propose_skin = {
		369305,
		85,
		true
	},
	index_not_obtained = {
		369390,
		82,
		true
	},
	index_no_limit = {
		369472,
		78,
		true
	},
	index_awakening = {
		369550,
		101,
		true
	},
	index_not_lvmax = {
		369651,
		79,
		true
	},
	decodegame_gametip = {
		369730,
		1085,
		true
	},
	indexsort_sort = {
		370815,
		75,
		true
	},
	indexsort_index = {
		370890,
		76,
		true
	},
	indexsort_camp = {
		370966,
		75,
		true
	},
	indexsort_type = {
		371041,
		75,
		true
	},
	indexsort_rarity = {
		371116,
		80,
		true
	},
	indexsort_extraindex = {
		371196,
		87,
		true
	},
	indexsort_sorteng = {
		371283,
		76,
		true
	},
	indexsort_indexeng = {
		371359,
		78,
		true
	},
	indexsort_campeng = {
		371437,
		76,
		true
	},
	indexsort_rarityeng = {
		371513,
		80,
		true
	},
	indexsort_typeeng = {
		371593,
		76,
		true
	},
	fightfail_up = {
		371669,
		163,
		true
	},
	fightfail_equip = {
		371832,
		154,
		true
	},
	fight_strengthen = {
		371986,
		158,
		true
	},
	fightfail_noequip = {
		372144,
		117,
		true
	},
	fightfail_choiceequip = {
		372261,
		148,
		true
	},
	fightfail_choicestrengthen = {
		372409,
		156,
		true
	},
	sofmap_attention = {
		372565,
		263,
		true
	},
	sofmapsd_1 = {
		372828,
		152,
		true
	},
	sofmapsd_2 = {
		372980,
		137,
		true
	},
	sofmapsd_3 = {
		373117,
		120,
		true
	},
	sofmapsd_4 = {
		373237,
		114,
		true
	},
	inform_level_limit = {
		373351,
		120,
		true
	},
	["3match_tip"] = {
		373471,
		372,
		true
	},
	retire_selectzero = {
		373843,
		102,
		true
	},
	undermist_tip = {
		373945,
		113,
		true
	},
	retire_1 = {
		374058,
		195,
		true
	},
	retire_2 = {
		374253,
		195,
		true
	},
	retire_3 = {
		374448,
		85,
		true
	},
	retire_rarity = {
		374533,
		85,
		true
	},
	retire_title = {
		374618,
		85,
		true
	},
	res_unlock_tip = {
		374703,
		99,
		true
	},
	res_wifi_tip = {
		374802,
		142,
		true
	},
	res_downloading = {
		374944,
		79,
		true
	},
	res_pic_new_tip = {
		375023,
		102,
		true
	},
	res_music_no_pre_tip = {
		375125,
		96,
		true
	},
	res_music_no_next_tip = {
		375221,
		100,
		true
	},
	res_music_new_tip = {
		375321,
		104,
		true
	},
	apple_link_title = {
		375425,
		104,
		true
	},
	retire_setting_help = {
		375529,
		496,
		true
	},
	activity_shop_exchange_count = {
		376025,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		376123,
		95,
		true
	},
	shops_msgbox_output = {
		376218,
		86,
		true
	},
	shop_word_exchange = {
		376304,
		80,
		true
	},
	shop_word_cancel = {
		376384,
		78,
		true
	},
	title_item_ways = {
		376462,
		132,
		true
	},
	item_lack_title = {
		376594,
		158,
		true
	},
	oil_buy_tip_2 = {
		376752,
		447,
		true
	},
	target_chapter_is_lock = {
		377199,
		104,
		true
	},
	ship_book = {
		377303,
		93,
		true
	},
	month_sign_resign = {
		377396,
		141,
		true
	},
	collect_tip = {
		377537,
		123,
		true
	},
	collect_tip2 = {
		377660,
		127,
		true
	},
	word_weakness = {
		377787,
		74,
		true
	},
	special_operation_tip1 = {
		377861,
		101,
		true
	},
	special_operation_tip2 = {
		377962,
		104,
		true
	},
	area_lock = {
		378066,
		88,
		true
	},
	equipment_upgrade_equipped_tag = {
		378154,
		97,
		true
	},
	equipment_upgrade_spare_tag = {
		378251,
		94,
		true
	},
	equipment_upgrade_help = {
		378345,
		1072,
		true
	},
	equipment_upgrade_title = {
		379417,
		90,
		true
	},
	equipment_upgrade_coin_consume = {
		379507,
		97,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		379604,
		117,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		379721,
		131,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		379852,
		111,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		379963,
		183,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		380146,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		380314,
		126,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		380440,
		117,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		380557,
		174,
		true
	},
	equipment_upgrade_initial_node = {
		380731,
		127,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		380858,
		208,
		true
	},
	discount_coupon_tip = {
		381066,
		184,
		true
	},
	pizzahut_help = {
		381250,
		784,
		true
	},
	towerclimbing_gametip = {
		382034,
		1332,
		true
	},
	qingdianguangchang_help = {
		383366,
		590,
		true
	},
	building_tip = {
		383956,
		186,
		true
	},
	building_upgrade_tip = {
		384142,
		117,
		true
	},
	msgbox_text_upgrade = {
		384259,
		81,
		true
	},
	towerclimbing_sign_help = {
		384340,
		683,
		true
	},
	building_complete_tip = {
		385023,
		88,
		true
	},
	backyard_theme_refresh_time_tip = {
		385111,
		104,
		true
	},
	backyard_theme_total_print = {
		385215,
		87,
		true
	},
	backyard_theme_shop_title = {
		385302,
		92,
		true
	},
	backyard_theme_mine_title = {
		385394,
		92,
		true
	},
	backyard_theme_collection_title = {
		385486,
		98,
		true
	},
	backyard_theme_ban_upload_tip = {
		385584,
		162,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		385746,
		171,
		true
	},
	backyard_theme_apply_tip1 = {
		385917,
		135,
		true
	},
	backyard_theme_word_buy = {
		386052,
		84,
		true
	},
	backyard_theme_word_apply = {
		386136,
		86,
		true
	},
	backyard_theme_apply_success = {
		386222,
		95,
		true
	},
	backyard_theme_unload_success = {
		386317,
		102,
		true
	},
	backyard_theme_upload_success = {
		386419,
		96,
		true
	},
	backyard_theme_delete_success = {
		386515,
		96,
		true
	},
	backyard_theme_apply_tip2 = {
		386611,
		98,
		true
	},
	backyard_theme_upload_cnt = {
		386709,
		102,
		true
	},
	backyard_theme_upload_time = {
		386811,
		94,
		true
	},
	backyard_theme_word_like = {
		386905,
		85,
		true
	},
	backyard_theme_word_collection = {
		386990,
		91,
		true
	},
	backyard_theme_cancel_collection = {
		387081,
		108,
		true
	},
	backyard_theme_inform_them = {
		387189,
		95,
		true
	},
	towerclimbing_book_tip = {
		387284,
		116,
		true
	},
	towerclimbing_reward_tip = {
		387400,
		115,
		true
	},
	open_backyard_theme_template_tip = {
		387515,
		114,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		387629,
		184,
		true
	},
	backyard_theme_delete_themplate_tip = {
		387813,
		169,
		true
	},
	backyard_theme_template_be_delete_tip = {
		387982,
		113,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		388095,
		124,
		true
	},
	backyard_theme_template_collection_cnt = {
		388219,
		111,
		true
	},
	words_visit_backyard_toggle = {
		388330,
		106,
		true
	},
	words_show_friend_backyardship_toggle = {
		388436,
		116,
		true
	},
	words_show_my_backyardship_toggle = {
		388552,
		112,
		true
	},
	option_desc7 = {
		388664,
		124,
		true
	},
	option_desc8 = {
		388788,
		164,
		true
	},
	option_desc9 = {
		388952,
		158,
		true
	},
	backyard_unopen = {
		389110,
		85,
		true
	},
	coupon_timeout_tip = {
		389195,
		128,
		true
	},
	coupon_repeat_tip = {
		389323,
		134,
		true
	},
	backyard_shop_refresh_frequently = {
		389457,
		132,
		true
	},
	word_random = {
		389589,
		72,
		true
	},
	word_hot = {
		389661,
		69,
		true
	},
	word_new = {
		389730,
		69,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		389799,
		179,
		true
	},
	backyard_not_found_theme_template = {
		389978,
		112,
		true
	},
	backyard_apply_theme_template_erro = {
		390090,
		101,
		true
	},
	backyard_theme_template_list_is_empty = {
		390191,
		119,
		true
	},
	BackYard_collection_be_delete_tip = {
		390310,
		143,
		true
	},
	backyard_theme_template_shop_tip = {
		390453,
		1101,
		true
	},
	backyard_shop_reach_last_page = {
		391554,
		123,
		true
	},
	help_monopoly_car = {
		391677,
		983,
		true
	},
	help_monopoly_3th = {
		392660,
		1698,
		true
	},
	backYard_missing_furnitrue_tip = {
		394358,
		103,
		true
	},
	win_condition_display_qijian = {
		394461,
		101,
		true
	},
	win_condition_display_qijian_tip = {
		394562,
		118,
		true
	},
	win_condition_display_shangchuan = {
		394680,
		111,
		true
	},
	win_condition_display_shangchuan_tip = {
		394791,
		127,
		true
	},
	win_condition_display_judian = {
		394918,
		107,
		true
	},
	win_condition_display_tuoli = {
		395025,
		109,
		true
	},
	win_condition_display_tuoli_tip = {
		395134,
		128,
		true
	},
	lose_condition_display_quanmie = {
		395262,
		103,
		true
	},
	lose_condition_display_gangqu = {
		395365,
		122,
		true
	},
	re_battle = {
		395487,
		76,
		true
	},
	keep_fate_tip = {
		395563,
		121,
		true
	},
	equip_info_1 = {
		395684,
		73,
		true
	},
	equip_info_2 = {
		395757,
		79,
		true
	},
	equip_info_3 = {
		395836,
		73,
		true
	},
	equip_info_4 = {
		395909,
		73,
		true
	},
	equip_info_5 = {
		395982,
		73,
		true
	},
	equip_info_6 = {
		396055,
		79,
		true
	},
	equip_info_7 = {
		396134,
		79,
		true
	},
	equip_info_8 = {
		396213,
		79,
		true
	},
	equip_info_9 = {
		396292,
		79,
		true
	},
	equip_info_10 = {
		396371,
		80,
		true
	},
	equip_info_11 = {
		396451,
		80,
		true
	},
	equip_info_12 = {
		396531,
		80,
		true
	},
	equip_info_13 = {
		396611,
		74,
		true
	},
	equip_info_14 = {
		396685,
		80,
		true
	},
	equip_info_15 = {
		396765,
		80,
		true
	},
	equip_info_16 = {
		396845,
		80,
		true
	},
	equip_info_17 = {
		396925,
		80,
		true
	},
	equip_info_18 = {
		397005,
		80,
		true
	},
	equip_info_19 = {
		397085,
		80,
		true
	},
	equip_info_20 = {
		397165,
		83,
		true
	},
	equip_info_21 = {
		397248,
		83,
		true
	},
	equip_info_22 = {
		397331,
		89,
		true
	},
	equip_info_23 = {
		397420,
		80,
		true
	},
	equip_info_24 = {
		397500,
		80,
		true
	},
	equip_info_25 = {
		397580,
		71,
		true
	},
	equip_info_26 = {
		397651,
		83,
		true
	},
	equip_info_27 = {
		397734,
		68,
		true
	},
	equip_info_28 = {
		397802,
		86,
		true
	},
	equip_info_29 = {
		397888,
		86,
		true
	},
	equip_info_30 = {
		397974,
		80,
		true
	},
	equip_info_31 = {
		398054,
		74,
		true
	},
	equip_info_extralevel_0 = {
		398128,
		85,
		true
	},
	equip_info_extralevel_1 = {
		398213,
		85,
		true
	},
	equip_info_extralevel_2 = {
		398298,
		85,
		true
	},
	equip_info_extralevel_3 = {
		398383,
		85,
		true
	},
	tec_settings_btn_word = {
		398468,
		88,
		true
	},
	tec_tendency_0 = {
		398556,
		78,
		true
	},
	tec_tendency_1 = {
		398634,
		81,
		true
	},
	tec_tendency_2 = {
		398715,
		81,
		true
	},
	tec_tendency_3 = {
		398796,
		81,
		true
	},
	tec_tendency_4 = {
		398877,
		81,
		true
	},
	tec_tendency_cur_0 = {
		398958,
		97,
		true
	},
	tec_tendency_cur_1 = {
		399055,
		94,
		true
	},
	tec_tendency_cur_2 = {
		399149,
		94,
		true
	},
	tec_tendency_cur_3 = {
		399243,
		94,
		true
	},
	tec_target_catchup_none = {
		399337,
		102,
		true
	},
	tec_target_catchup_selected = {
		399439,
		94,
		true
	},
	tec_tendency_cur_4 = {
		399533,
		94,
		true
	},
	tec_target_catchup_none_1 = {
		399627,
		106,
		true
	},
	tec_target_catchup_none_2 = {
		399733,
		106,
		true
	},
	tec_target_catchup_none_3 = {
		399839,
		106,
		true
	},
	tec_target_catchup_selected_1 = {
		399945,
		110,
		true
	},
	tec_target_catchup_selected_2 = {
		400055,
		110,
		true
	},
	tec_target_catchup_selected_3 = {
		400165,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		400275,
		108,
		true
	},
	tec_target_catchup_finish_2 = {
		400383,
		108,
		true
	},
	tec_target_catchup_finish_3 = {
		400491,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		400599,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		400695,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		400804,
		136,
		true
	},
	tec_target_catchup_pry_char = {
		400940,
		94,
		true
	},
	tec_target_catchup_dr_char = {
		401034,
		93,
		true
	},
	tec_target_need_print = {
		401127,
		88,
		true
	},
	tec_target_catchup_progress = {
		401215,
		94,
		true
	},
	tec_target_catchup_select_tip = {
		401309,
		118,
		true
	},
	tec_target_catchup_help_tip = {
		401427,
		701,
		true
	},
	tec_speedup_title = {
		402128,
		84,
		true
	},
	tec_speedup_progress = {
		402212,
		86,
		true
	},
	tec_speedup_overflow = {
		402298,
		144,
		true
	},
	tec_speedup_help_tip = {
		402442,
		218,
		true
	},
	click_back_tip = {
		402660,
		93,
		true
	},
	tech_catchup_sentence_pauses = {
		402753,
		89,
		true
	},
	tec_act_catchup_btn_word = {
		402842,
		91,
		true
	},
	tec_catchup_errorfix = {
		402933,
		344,
		true
	},
	guild_duty_is_too_low = {
		403277,
		106,
		true
	},
	guild_trainee_duty_change_tip = {
		403383,
		114,
		true
	},
	guild_not_exist_donate_task = {
		403497,
		100,
		true
	},
	guild_week_task_state_is_wrong = {
		403597,
		115,
		true
	},
	guild_get_week_done = {
		403712,
		104,
		true
	},
	guild_public_awards = {
		403816,
		92,
		true
	},
	guild_private_awards = {
		403908,
		90,
		true
	},
	guild_task_selecte_tip = {
		403998,
		170,
		true
	},
	guild_task_accept = {
		404168,
		322,
		true
	},
	guild_commander_and_sub_op = {
		404490,
		133,
		true
	},
	["guild_donate_times_not enough"] = {
		404623,
		111,
		true
	},
	guild_donate_success = {
		404734,
		93,
		true
	},
	guild_left_donate_cnt = {
		404827,
		99,
		true
	},
	guild_donate_tip = {
		404926,
		205,
		true
	},
	guild_donate_addition_capital_tip = {
		405131,
		111,
		true
	},
	guild_donate_addition_techpoint_tip = {
		405242,
		110,
		true
	},
	guild_donate_capital_toplimit = {
		405352,
		166,
		true
	},
	guild_donate_techpoint_toplimit = {
		405518,
		165,
		true
	},
	guild_supply_no_open = {
		405683,
		99,
		true
	},
	guild_supply_award_got = {
		405782,
		101,
		true
	},
	guild_new_member_get_award_tip = {
		405883,
		143,
		true
	},
	guild_start_supply_consume_tip = {
		406026,
		251,
		true
	},
	guild_left_supply_day = {
		406277,
		87,
		true
	},
	guild_supply_help_tip = {
		406364,
		592,
		true
	},
	guild_op_only_administrator = {
		406956,
		134,
		true
	},
	guild_shop_refresh_done = {
		407090,
		90,
		true
	},
	guild_shop_cnt_no_enough = {
		407180,
		91,
		true
	},
	guild_shop_refresh_all_tip = {
		407271,
		139,
		true
	},
	guild_shop_exchange_tip = {
		407410,
		99,
		true
	},
	guild_shop_label_1 = {
		407509,
		106,
		true
	},
	guild_shop_label_2 = {
		407615,
		88,
		true
	},
	guild_shop_label_3 = {
		407703,
		80,
		true
	},
	guild_shop_label_4 = {
		407783,
		79,
		true
	},
	guild_shop_label_5 = {
		407862,
		106,
		true
	},
	guild_shop_must_select_goods = {
		407968,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		408084,
		132,
		true
	},
	guild_not_exist_tech = {
		408216,
		99,
		true
	},
	guild_cancel_only_once_pre_day = {
		408315,
		127,
		true
	},
	guild_tech_is_max_level = {
		408442,
		111,
		true
	},
	guild_tech_gold_no_enough = {
		408553,
		122,
		true
	},
	guild_tech_guildgold_no_enough = {
		408675,
		131,
		true
	},
	guild_tech_upgrade_done = {
		408806,
		117,
		true
	},
	guild_exist_activation_tech = {
		408923,
		118,
		true
	},
	guild_tech_gold_desc = {
		409041,
		101,
		true
	},
	guild_tech_oil_desc = {
		409142,
		100,
		true
	},
	guild_tech_shipbag_desc = {
		409242,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		409346,
		105,
		true
	},
	guild_box_gold_desc = {
		409451,
		100,
		true
	},
	guidl_r_box_time_desc = {
		409551,
		103,
		true
	},
	guidl_sr_box_time_desc = {
		409654,
		105,
		true
	},
	guidl_ssr_box_time_desc = {
		409759,
		107,
		true
	},
	guild_member_max_cnt_desc = {
		409866,
		109,
		true
	},
	guild_tech_livness_no_enough = {
		409975,
		221,
		true
	},
	guild_tech_livness_no_enough_label = {
		410196,
		115,
		true
	},
	guild_ship_attr_desc = {
		410311,
		108,
		true
	},
	guild_start_tech_group_tip = {
		410419,
		128,
		true
	},
	guild_cancel_tech_tip = {
		410547,
		218,
		true
	},
	guild_tech_consume_tip = {
		410765,
		195,
		true
	},
	guild_tech_non_admin = {
		410960,
		160,
		true
	},
	guild_tech_label_max_level = {
		411120,
		94,
		true
	},
	guild_tech_label_dev_progress = {
		411214,
		96,
		true
	},
	guild_tech_label_condition = {
		411310,
		105,
		true
	},
	guild_tech_donate_target = {
		411415,
		100,
		true
	},
	guild_not_exist = {
		411515,
		88,
		true
	},
	guild_not_exist_battle = {
		411603,
		101,
		true
	},
	guild_battle_is_end = {
		411704,
		98,
		true
	},
	guild_battle_is_exist = {
		411802,
		103,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		411905,
		134,
		true
	},
	guild_event_start_tip1 = {
		412039,
		135,
		true
	},
	guild_event_start_tip2 = {
		412174,
		141,
		true
	},
	guild_word_may_happen_event = {
		412315,
		100,
		true
	},
	guild_battle_award = {
		412415,
		85,
		true
	},
	guild_word_consume = {
		412500,
		79,
		true
	},
	guild_start_event_consume_tip = {
		412579,
		137,
		true
	},
	guild_start_event_consume_tip_extra = {
		412716,
		198,
		true
	},
	guild_word_consume_for_battle = {
		412914,
		102,
		true
	},
	guild_level_no_enough = {
		413016,
		115,
		true
	},
	guild_open_event_info_when_exist_active = {
		413131,
		133,
		true
	},
	guild_join_event_cnt_label = {
		413264,
		100,
		true
	},
	guild_join_event_max_cnt_tip = {
		413364,
		122,
		true
	},
	guild_join_event_progress_label = {
		413486,
		99,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		413585,
		223,
		true
	},
	guild_event_not_exist = {
		413808,
		97,
		true
	},
	guild_fleet_can_not_edit = {
		413905,
		103,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		414008,
		139,
		true
	},
	guild_event_exist_same_kind_ship = {
		414147,
		120,
		true
	},
	guidl_event_ship_in_event = {
		414267,
		128,
		true
	},
	guild_event_start_done = {
		414395,
		89,
		true
	},
	guild_fleet_update_done = {
		414484,
		96,
		true
	},
	guild_event_is_lock = {
		414580,
		89,
		true
	},
	guild_event_is_finish = {
		414669,
		149,
		true
	},
	guild_fleet_not_save_tip = {
		414818,
		128,
		true
	},
	guild_word_battle_area = {
		414946,
		90,
		true
	},
	guild_word_battle_type = {
		415036,
		90,
		true
	},
	guild_wrod_battle_target = {
		415126,
		92,
		true
	},
	guild_event_recomm_ship_failed = {
		415218,
		115,
		true
	},
	guild_event_start_event_tip = {
		415333,
		127,
		true
	},
	guild_word_sea = {
		415460,
		75,
		true
	},
	guild_word_score_addition = {
		415535,
		93,
		true
	},
	guild_word_effect_addition = {
		415628,
		94,
		true
	},
	guild_curr_fleet_can_not_edit = {
		415722,
		108,
		true
	},
	guild_next_edit_fleet_time = {
		415830,
		110,
		true
	},
	guild_event_info_desc1 = {
		415940,
		126,
		true
	},
	guild_event_info_desc2 = {
		416066,
		110,
		true
	},
	guild_join_member_cnt = {
		416176,
		89,
		true
	},
	guild_total_effect = {
		416265,
		83,
		true
	},
	guild_word_people = {
		416348,
		75,
		true
	},
	guild_event_info_desc3 = {
		416423,
		96,
		true
	},
	guild_not_exist_boss = {
		416519,
		96,
		true
	},
	guild_ship_from = {
		416615,
		77,
		true
	},
	guild_boss_formation_1 = {
		416692,
		120,
		true
	},
	guild_boss_formation_2 = {
		416812,
		120,
		true
	},
	guild_boss_formation_3 = {
		416932,
		116,
		true
	},
	guild_boss_cnt_no_enough = {
		417048,
		97,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		417145,
		116,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		417261,
		157,
		true
	},
	guild_boss_formation_exist_event_ship = {
		417418,
		146,
		true
	},
	guild_fleet_is_legal = {
		417564,
		135,
		true
	},
	guild_battle_result_boss_is_death = {
		417699,
		140,
		true
	},
	guild_must_edit_fleet = {
		417839,
		100,
		true
	},
	guild_ship_in_battle = {
		417939,
		144,
		true
	},
	guild_ship_in_assult_fleet = {
		418083,
		120,
		true
	},
	guild_event_exist_assult_ship = {
		418203,
		120,
		true
	},
	guild_formation_erro_in_boss_battle = {
		418323,
		142,
		true
	},
	guild_get_report_failed = {
		418465,
		102,
		true
	},
	guild_report_get_all = {
		418567,
		87,
		true
	},
	guild_can_not_get_tip = {
		418654,
		115,
		true
	},
	guild_not_exist_notifycation = {
		418769,
		107,
		true
	},
	guild_exist_report_award_when_exit = {
		418876,
		138,
		true
	},
	guild_report_tooltip = {
		419014,
		170,
		true
	},
	word_guildgold = {
		419184,
		78,
		true
	},
	guild_member_rank_title_donate = {
		419262,
		97,
		true
	},
	guild_member_rank_title_finish_cnt = {
		419359,
		101,
		true
	},
	guild_member_rank_title_join_cnt = {
		419460,
		99,
		true
	},
	guild_donate_log = {
		419559,
		133,
		true
	},
	guild_supply_log = {
		419692,
		130,
		true
	},
	guild_weektask_log = {
		419822,
		123,
		true
	},
	guild_battle_log = {
		419945,
		124,
		true
	},
	guild_tech_change_log = {
		420069,
		110,
		true
	},
	guild_log_title = {
		420179,
		82,
		true
	},
	guild_use_donateitem_success = {
		420261,
		119,
		true
	},
	guild_use_battleitem_success = {
		420380,
		119,
		true
	},
	not_exist_guild_use_item = {
		420499,
		121,
		true
	},
	guild_member_tip = {
		420620,
		2142,
		true
	},
	guild_tech_tip = {
		422762,
		2224,
		true
	},
	guild_office_tip = {
		424986,
		2532,
		true
	},
	guild_event_help_tip = {
		427518,
		2337,
		true
	},
	guild_mission_info_tip = {
		429855,
		1300,
		true
	},
	guild_public_tech_tip = {
		431155,
		522,
		true
	},
	guild_public_office_tip = {
		431677,
		364,
		true
	},
	guild_tech_price_inc_tip = {
		432041,
		233,
		true
	},
	guild_boss_fleet_desc = {
		432274,
		449,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		432723,
		152,
		true
	},
	guild_exist_unreceived_supply_award = {
		432875,
		118,
		true
	},
	word_shipState_guild_event = {
		432993,
		130,
		true
	},
	word_shipState_guild_boss = {
		433123,
		171,
		true
	},
	commander_is_in_guild = {
		433294,
		173,
		true
	},
	guild_assult_ship_recommend = {
		433467,
		143,
		true
	},
	guild_cancel_assult_ship_recommend = {
		433610,
		150,
		true
	},
	guild_assult_ship_recommend_conflict = {
		433760,
		158,
		true
	},
	guild_recommend_limit = {
		433918,
		135,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		434053,
		174,
		true
	},
	guild_mission_complate = {
		434227,
		103,
		true
	},
	guild_operation_event_occurrence = {
		434330,
		151,
		true
	},
	guild_transfer_president_confirm = {
		434481,
		192,
		true
	},
	guild_damage_ranking = {
		434673,
		81,
		true
	},
	guild_total_damage = {
		434754,
		82,
		true
	},
	guild_donate_list_updated = {
		434836,
		107,
		true
	},
	guild_donate_list_update_failed = {
		434943,
		116,
		true
	},
	guild_tip_quit_operation = {
		435059,
		235,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		435294,
		132,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		435426,
		227,
		true
	},
	guild_time_remaining_tip = {
		435653,
		98,
		true
	},
	help_rollingBallGame = {
		435751,
		1077,
		true
	},
	rolling_ball_help = {
		436828,
		682,
		true
	},
	help_jiujiu_expedition_game = {
		437510,
		600,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		438110,
		103,
		true
	},
	build_ship_accumulative = {
		438213,
		91,
		true
	},
	destory_ship_before_tip = {
		438304,
		90,
		true
	},
	destory_ship_input_erro = {
		438394,
		123,
		true
	},
	destroy_ur_rarity_tip = {
		438517,
		173,
		true
	},
	destory_ur_pt_overflowa = {
		438690,
		222,
		true
	},
	jiujiu_expedition_help = {
		438912,
		552,
		true
	},
	shop_label_unlimt_cnt = {
		439464,
		91,
		true
	},
	jiujiu_expedition_book_tip = {
		439555,
		120,
		true
	},
	jiujiu_expedition_reward_tip = {
		439675,
		119,
		true
	},
	jiujiu_expedition_amount_tip = {
		439794,
		138,
		true
	},
	jiujiu_expedition_stg_tip = {
		439932,
		119,
		true
	},
	trade_card_tips1 = {
		440051,
		83,
		true
	},
	trade_card_tips2 = {
		440134,
		318,
		true
	},
	trade_card_tips3 = {
		440452,
		315,
		true
	},
	trade_card_tips4 = {
		440767,
		86,
		true
	},
	ur_exchange_help_tip = {
		440853,
		786,
		true
	},
	fleet_antisub_range = {
		441639,
		86,
		true
	},
	fleet_antisub_range_tip = {
		441725,
		1415,
		true
	},
	practise_idol_tip = {
		443140,
		98,
		true
	},
	practise_idol_help = {
		443238,
		928,
		true
	},
	upgrade_idol_tip = {
		444166,
		104,
		true
	},
	upgrade_complete_tip = {
		444270,
		90,
		true
	},
	upgrade_introduce_tip = {
		444360,
		114,
		true
	},
	collect_idol_tip = {
		444474,
		113,
		true
	},
	hand_account_tip = {
		444587,
		98,
		true
	},
	hand_account_resetting_tip = {
		444685,
		108,
		true
	},
	help_candymagic = {
		444793,
		952,
		true
	},
	award_overflow_tip = {
		445745,
		131,
		true
	},
	hunter_npc = {
		445876,
		892,
		true
	},
	fighterplane_help = {
		446768,
		922,
		true
	},
	fighterplane_J10_tip = {
		447690,
		267,
		true
	},
	fighterplane_J15_tip = {
		447957,
		504,
		true
	},
	fighterplane_FC1_tip = {
		448461,
		448,
		true
	},
	fighterplane_FC31_tip = {
		448909,
		369,
		true
	},
	fighterplane_complete_tip = {
		449278,
		195,
		true
	},
	fighterplane_destroy_tip = {
		449473,
		93,
		true
	},
	fighterplane_hit_tip = {
		449566,
		92,
		true
	},
	fighterplane_score_tip = {
		449658,
		83,
		true
	},
	venusvolleyball_help = {
		449741,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		450843,
		90,
		true
	},
	venusvolleyball_return_tip = {
		450933,
		145,
		true
	},
	venusvolleyball_suspend_tip = {
		451078,
		103,
		true
	},
	doa_main = {
		451181,
		1093,
		true
	},
	doa_pt_help = {
		452274,
		815,
		true
	},
	doa_pt_complete = {
		453089,
		85,
		true
	},
	doa_pt_up = {
		453174,
		88,
		true
	},
	doa_liliang = {
		453262,
		72,
		true
	},
	doa_jiqiao = {
		453334,
		71,
		true
	},
	doa_tili = {
		453405,
		69,
		true
	},
	doa_meili = {
		453474,
		70,
		true
	},
	snowball_help = {
		453544,
		1479,
		true
	},
	help_xinnian2021_feast = {
		455023,
		480,
		true
	},
	help_xinnian2021__qiaozhong = {
		455503,
		1144,
		true
	},
	help_xinnian2021__meishiyemian = {
		456647,
		667,
		true
	},
	help_xinnian2021__meishi = {
		457314,
		1213,
		true
	},
	help_act_event = {
		458527,
		277,
		true
	},
	autofight = {
		458804,
		76,
		true
	},
	autofight_errors_tip = {
		458880,
		130,
		true
	},
	autofight_special_operation_tip = {
		459010,
		349,
		true
	},
	autofight_formation = {
		459359,
		80,
		true
	},
	autofight_cat = {
		459439,
		77,
		true
	},
	autofight_function = {
		459516,
		79,
		true
	},
	autofight_function1 = {
		459595,
		86,
		true
	},
	autofight_function2 = {
		459681,
		86,
		true
	},
	autofight_function3 = {
		459767,
		86,
		true
	},
	autofight_function4 = {
		459853,
		80,
		true
	},
	autofight_function5 = {
		459933,
		92,
		true
	},
	autofight_rewards = {
		460025,
		90,
		true
	},
	autofight_rewards_none = {
		460115,
		104,
		true
	},
	autofight_leave = {
		460219,
		76,
		true
	},
	autofight_onceagain = {
		460295,
		86,
		true
	},
	autofight_entrust = {
		460381,
		107,
		true
	},
	autofight_task = {
		460488,
		98,
		true
	},
	autofight_effect = {
		460586,
		121,
		true
	},
	autofight_file = {
		460707,
		101,
		true
	},
	autofight_discovery = {
		460808,
		115,
		true
	},
	autofight_tip_bigworld_dead = {
		460923,
		131,
		true
	},
	autofight_tip_bigworld_begin = {
		461054,
		119,
		true
	},
	autofight_tip_bigworld_stop = {
		461173,
		118,
		true
	},
	autofight_tip_bigworld_suspend = {
		461291,
		158,
		true
	},
	autofight_farm = {
		461449,
		81,
		true
	},
	autofight_story = {
		461530,
		109,
		true
	},
	fushun_adventure_help = {
		461639,
		1765,
		true
	},
	autofight_change_tip = {
		463404,
		156,
		true
	},
	autofight_selectprops_tip = {
		463560,
		105,
		true
	},
	help_chunjie2021_feast = {
		463665,
		750,
		true
	},
	valentinesday__txt1_tip = {
		464415,
		148,
		true
	},
	valentinesday__txt2_tip = {
		464563,
		148,
		true
	},
	valentinesday__txt3_tip = {
		464711,
		136,
		true
	},
	valentinesday__txt4_tip = {
		464847,
		136,
		true
	},
	valentinesday__txt5_tip = {
		464983,
		154,
		true
	},
	valentinesday__txt6_tip = {
		465137,
		142,
		true
	},
	valentinesday__shop_tip = {
		465279,
		111,
		true
	},
	wwf_bamboo_tip1 = {
		465390,
		100,
		true
	},
	wwf_bamboo_tip2 = {
		465490,
		100,
		true
	},
	wwf_bamboo_tip3 = {
		465590,
		112,
		true
	},
	wwf_bamboo_help = {
		465702,
		751,
		true
	},
	wwf_guide_tip = {
		466453,
		143,
		true
	},
	securitycake_help = {
		466596,
		1528,
		true
	},
	icecream_help = {
		468124,
		791,
		true
	},
	icecream_make_tip = {
		468915,
		83,
		true
	},
	cadpa_help = {
		468998,
		1216,
		true
	},
	cadpa_tip1 = {
		470214,
		77,
		true
	},
	cadpa_tip2 = {
		470291,
		76,
		true
	},
	query_role = {
		470367,
		74,
		true
	},
	query_role_none = {
		470441,
		79,
		true
	},
	query_role_button = {
		470520,
		84,
		true
	},
	query_role_fail = {
		470604,
		82,
		true
	},
	cumulative_victory_target_tip = {
		470686,
		105,
		true
	},
	cumulative_victory_now_tip = {
		470791,
		102,
		true
	},
	word_files_repair = {
		470893,
		84,
		true
	},
	repair_setting_label = {
		470977,
		87,
		true
	},
	voice_control = {
		471064,
		74,
		true
	},
	index_equip = {
		471138,
		75,
		true
	},
	index_without_limit = {
		471213,
		83,
		true
	},
	meta_learn_skill = {
		471296,
		99,
		true
	},
	world_joint_boss_not_found = {
		471395,
		130,
		true
	},
	world_joint_boss_is_death = {
		471525,
		128,
		true
	},
	world_joint_whitout_guild = {
		471653,
		107,
		true
	},
	world_joint_whitout_friend = {
		471760,
		105,
		true
	},
	world_joint_call_support_failed = {
		471865,
		107,
		true
	},
	world_joint_call_support_success = {
		471972,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		472080,
		154,
		true
	},
	world_joint_call_guild_support_txt = {
		472234,
		162,
		true
	},
	world_joint_call_world_support_txt = {
		472396,
		156,
		true
	},
	ad_4 = {
		472552,
		202,
		true
	},
	world_word_expired = {
		472754,
		88,
		true
	},
	world_word_guild_member = {
		472842,
		104,
		true
	},
	world_word_guild_player = {
		472946,
		95,
		true
	},
	world_joint_boss_award_expired = {
		473041,
		103,
		true
	},
	world_joint_not_refresh_frequently = {
		473144,
		107,
		true
	},
	world_joint_exit_battle_tip = {
		473251,
		131,
		true
	},
	world_boss_get_item = {
		473382,
		162,
		true
	},
	world_boss_ask_help = {
		473544,
		110,
		true
	},
	world_joint_count_no_enough = {
		473654,
		106,
		true
	},
	world_boss_none = {
		473760,
		137,
		true
	},
	world_boss_fleet = {
		473897,
		83,
		true
	},
	world_max_challenge_cnt = {
		473980,
		136,
		true
	},
	world_reset_success = {
		474116,
		95,
		true
	},
	world_map_dangerous_confirm = {
		474211,
		174,
		true
	},
	world_map_version = {
		474385,
		111,
		true
	},
	world_resource_fill = {
		474496,
		119,
		true
	},
	meta_sys_lock_tip = {
		474615,
		151,
		true
	},
	meta_story_lock = {
		474766,
		130,
		true
	},
	meta_acttime_limit = {
		474896,
		79,
		true
	},
	meta_pt_left = {
		474975,
		78,
		true
	},
	meta_syn_rate = {
		475053,
		83,
		true
	},
	meta_repair_rate = {
		475136,
		86,
		true
	},
	meta_story_tip_1 = {
		475222,
		94,
		true
	},
	meta_story_tip_2 = {
		475316,
		91,
		true
	},
	meta_pt_get_way = {
		475407,
		120,
		true
	},
	meta_pt_point = {
		475527,
		77,
		true
	},
	meta_award_get = {
		475604,
		78,
		true
	},
	meta_award_got = {
		475682,
		78,
		true
	},
	meta_repair = {
		475760,
		79,
		true
	},
	meta_repair_success = {
		475839,
		92,
		true
	},
	meta_repair_effect_unlock = {
		475931,
		101,
		true
	},
	meta_repair_effect_special = {
		476032,
		120,
		true
	},
	meta_energy_ship_level_need = {
		476152,
		107,
		true
	},
	meta_energy_ship_repairrate_need = {
		476259,
		115,
		true
	},
	meta_energy_active_box_tip = {
		476374,
		156,
		true
	},
	meta_break = {
		476530,
		99,
		true
	},
	meta_energy_preview_title = {
		476629,
		110,
		true
	},
	meta_energy_preview_tip = {
		476739,
		121,
		true
	},
	meta_exp_per_day = {
		476860,
		83,
		true
	},
	meta_skill_unlock = {
		476943,
		108,
		true
	},
	meta_unlock_skill_tip = {
		477051,
		146,
		true
	},
	meta_unlock_skill_select = {
		477197,
		114,
		true
	},
	meta_switch_skill_disable = {
		477311,
		130,
		true
	},
	meta_switch_skill_box_title = {
		477441,
		115,
		true
	},
	meta_cur_pt = {
		477556,
		81,
		true
	},
	meta_toast_fullexp = {
		477637,
		97,
		true
	},
	meta_toast_tactics = {
		477734,
		82,
		true
	},
	meta_skillbtn_tactics = {
		477816,
		83,
		true
	},
	meta_destroy_tip = {
		477899,
		96,
		true
	},
	meta_voice_name_feeling1 = {
		477995,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		478080,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		478165,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		478250,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		478335,
		85,
		true
	},
	meta_voice_name_propose = {
		478420,
		84,
		true
	},
	world_boss_ad = {
		478504,
		79,
		true
	},
	world_boss_drop_title = {
		478583,
		99,
		true
	},
	world_boss_pt_recove_desc = {
		478682,
		113,
		true
	},
	world_boss_progress_item_desc = {
		478795,
		364,
		true
	},
	world_joint_max_challenge_people_cnt = {
		479159,
		134,
		true
	},
	equip_ammo_type_1 = {
		479293,
		81,
		true
	},
	equip_ammo_type_2 = {
		479374,
		81,
		true
	},
	equip_ammo_type_3 = {
		479455,
		81,
		true
	},
	equip_ammo_type_4 = {
		479536,
		78,
		true
	},
	equip_ammo_type_5 = {
		479614,
		78,
		true
	},
	equip_ammo_type_6 = {
		479692,
		81,
		true
	},
	equip_ammo_type_7 = {
		479773,
		84,
		true
	},
	equip_ammo_type_8 = {
		479857,
		81,
		true
	},
	equip_ammo_type_9 = {
		479938,
		81,
		true
	},
	equip_ammo_type_10 = {
		480019,
		76,
		true
	},
	equip_ammo_type_11 = {
		480095,
		79,
		true
	},
	common_daily_limit = {
		480174,
		96,
		true
	},
	meta_help = {
		480270,
		2341,
		true
	},
	world_boss_daily_limit = {
		482611,
		95,
		true
	},
	common_go_to_analyze = {
		482706,
		87,
		true
	},
	world_boss_not_reach_target = {
		482793,
		106,
		true
	},
	special_transform_limit_reach = {
		482899,
		154,
		true
	},
	meta_pt_notenough = {
		483053,
		171,
		true
	},
	meta_boss_unlock = {
		483224,
		173,
		true
	},
	word_take_effect = {
		483397,
		77,
		true
	},
	world_boss_challenge_cnt = {
		483474,
		91,
		true
	},
	word_shipNation_meta = {
		483565,
		78,
		true
	},
	world_word_friend = {
		483643,
		78,
		true
	},
	world_word_world = {
		483721,
		77,
		true
	},
	world_word_guild = {
		483798,
		80,
		true
	},
	world_collection_1 = {
		483878,
		85,
		true
	},
	world_collection_2 = {
		483963,
		79,
		true
	},
	world_collection_3 = {
		484042,
		82,
		true
	},
	zero_hour_command_error = {
		484124,
		102,
		true
	},
	commander_is_in_bigworld = {
		484226,
		109,
		true
	},
	world_collection_back = {
		484335,
		97,
		true
	},
	archives_whether_to_retreat = {
		484432,
		159,
		true
	},
	world_fleet_stop = {
		484591,
		95,
		true
	},
	world_setting_title = {
		484686,
		92,
		true
	},
	world_setting_quickmode = {
		484778,
		92,
		true
	},
	world_setting_quickmodetip = {
		484870,
		135,
		true
	},
	world_setting_submititem = {
		485005,
		106,
		true
	},
	world_setting_submititemtip = {
		485111,
		149,
		true
	},
	world_setting_mapauto = {
		485260,
		106,
		true
	},
	world_setting_mapautotip = {
		485366,
		149,
		true
	},
	world_boss_maintenance = {
		485515,
		130,
		true
	},
	world_boss_inbattle = {
		485645,
		122,
		true
	},
	world_automode_title_1 = {
		485767,
		95,
		true
	},
	world_automode_title_2 = {
		485862,
		86,
		true
	},
	world_automode_cancel = {
		485948,
		82,
		true
	},
	world_automode_confirm = {
		486030,
		83,
		true
	},
	world_automode_start_tip1 = {
		486113,
		110,
		true
	},
	world_automode_start_tip2 = {
		486223,
		95,
		true
	},
	world_automode_start_tip3 = {
		486318,
		113,
		true
	},
	world_automode_start_tip4 = {
		486431,
		104,
		true
	},
	world_automode_setting_1 = {
		486535,
		106,
		true
	},
	world_automode_setting_1_1 = {
		486641,
		91,
		true
	},
	world_automode_setting_1_2 = {
		486732,
		82,
		true
	},
	world_automode_setting_1_3 = {
		486814,
		82,
		true
	},
	world_automode_setting_1_4 = {
		486896,
		87,
		true
	},
	world_automode_setting_2 = {
		486983,
		103,
		true
	},
	world_automode_setting_2_1 = {
		487086,
		99,
		true
	},
	world_automode_setting_2_2 = {
		487185,
		102,
		true
	},
	world_automode_setting_all_1 = {
		487287,
		110,
		true
	},
	world_automode_setting_all_1_1 = {
		487397,
		88,
		true
	},
	world_automode_setting_all_1_2 = {
		487485,
		88,
		true
	},
	world_automode_setting_all_2 = {
		487573,
		107,
		true
	},
	world_automode_setting_all_2_1 = {
		487680,
		88,
		true
	},
	world_automode_setting_all_2_2 = {
		487768,
		100,
		true
	},
	world_automode_setting_all_2_3 = {
		487868,
		100,
		true
	},
	world_automode_setting_all_3 = {
		487968,
		110,
		true
	},
	world_automode_setting_all_3_1 = {
		488078,
		88,
		true
	},
	world_automode_setting_all_3_2 = {
		488166,
		88,
		true
	},
	world_automode_setting_all_4 = {
		488254,
		110,
		true
	},
	world_automode_setting_all_4_1 = {
		488364,
		88,
		true
	},
	world_automode_setting_all_4_2 = {
		488452,
		88,
		true
	},
	world_collection_task_tip_1 = {
		488540,
		143,
		true
	},
	area_putong = {
		488683,
		78,
		true
	},
	area_anquan = {
		488761,
		78,
		true
	},
	area_yaosai = {
		488839,
		78,
		true
	},
	area_yaosai_2 = {
		488917,
		98,
		true
	},
	area_shenyuan = {
		489015,
		80,
		true
	},
	area_yinmi = {
		489095,
		77,
		true
	},
	area_renwu = {
		489172,
		77,
		true
	},
	area_zhuxian = {
		489249,
		79,
		true
	},
	area_dangan = {
		489328,
		78,
		true
	},
	charge_trade_no_error = {
		489406,
		117,
		true
	},
	world_reset_1 = {
		489523,
		120,
		true
	},
	world_reset_2 = {
		489643,
		126,
		true
	},
	world_reset_3 = {
		489769,
		107,
		true
	},
	guild_is_frozen_when_start_tech = {
		489876,
		132,
		true
	},
	world_boss_unactivated = {
		490008,
		119,
		true
	},
	world_reset_tip = {
		490127,
		2563,
		true
	},
	spring_invited_2021 = {
		492690,
		208,
		true
	},
	charge_error_count_limit = {
		492898,
		140,
		true
	},
	levelScene_select_sp = {
		493038,
		111,
		true
	},
	word_adjustFleet = {
		493149,
		83,
		true
	},
	levelScene_select_noitem = {
		493232,
		103,
		true
	},
	story_setting_label = {
		493335,
		104,
		true
	},
	login_arrears_tips = {
		493439,
		145,
		true
	},
	Supplement_pay1 = {
		493584,
		186,
		true
	},
	Supplement_pay2 = {
		493770,
		137,
		true
	},
	Supplement_pay3 = {
		493907,
		228,
		true
	},
	Supplement_pay4 = {
		494135,
		82,
		true
	},
	world_ship_repair = {
		494217,
		105,
		true
	},
	Supplement_pay5 = {
		494322,
		134,
		true
	},
	area_unkown = {
		494456,
		78,
		true
	},
	Supplement_pay6 = {
		494534,
		85,
		true
	},
	Supplement_pay7 = {
		494619,
		85,
		true
	},
	Supplement_pay8 = {
		494704,
		79,
		true
	},
	world_battle_damage = {
		494783,
		155,
		true
	},
	setting_story_speed_1 = {
		494938,
		79,
		true
	},
	setting_story_speed_2 = {
		495017,
		82,
		true
	},
	setting_story_speed_3 = {
		495099,
		79,
		true
	},
	setting_story_speed_4 = {
		495178,
		82,
		true
	},
	story_autoplay_setting_label = {
		495260,
		101,
		true
	},
	story_autoplay_setting_1 = {
		495361,
		85,
		true
	},
	story_autoplay_setting_2 = {
		495446,
		85,
		true
	},
	meta_shop_exchange_limit = {
		495531,
		97,
		true
	},
	meta_shop_unexchange_label = {
		495628,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		495727,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		495819,
		121,
		true
	},
	dailyLevel_quickfinish = {
		495940,
		326,
		true
	},
	daily_level_quick_battle_label3 = {
		496266,
		98,
		true
	},
	LevelSignal = {
		496364,
		78,
		true
	},
	LevelSignal_go = {
		496442,
		75,
		true
	},
	LevelSignal_search = {
		496517,
		85,
		true
	},
	LevelSignal_times = {
		496602,
		105,
		true
	},
	LevelSignal_intensity = {
		496707,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		496798,
		124,
		true
	},
	common_npc_formation_tip = {
		496922,
		115,
		true
	},
	gametip_xiaotiancheng = {
		497037,
		1003,
		true
	},
	guild_task_autoaccept_1 = {
		498040,
		113,
		true
	},
	guild_task_autoaccept_2 = {
		498153,
		113,
		true
	},
	task_lock = {
		498266,
		76,
		true
	},
	week_task_pt_name = {
		498342,
		81,
		true
	},
	week_task_award_preview_label = {
		498423,
		96,
		true
	},
	week_task_title_label = {
		498519,
		94,
		true
	},
	cattery_op_clean_success = {
		498613,
		91,
		true
	},
	cattery_op_feed_success = {
		498704,
		90,
		true
	},
	cattery_op_play_success = {
		498794,
		90,
		true
	},
	cattery_style_change_success = {
		498884,
		95,
		true
	},
	cattery_add_commander_success = {
		498979,
		105,
		true
	},
	cattery_remove_commander_success = {
		499084,
		108,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		499192,
		126,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		499318,
		122,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		499440,
		102,
		true
	},
	commander_box_was_finished = {
		499542,
		105,
		true
	},
	comander_tool_cnt_is_reclac = {
		499647,
		109,
		true
	},
	comander_tool_max_cnt = {
		499756,
		96,
		true
	},
	cat_home_help = {
		499852,
		916,
		true
	},
	cat_accelfrate_notenough = {
		500768,
		115,
		true
	},
	cat_home_unlock = {
		500883,
		112,
		true
	},
	cat_sleep_notplay = {
		500995,
		117,
		true
	},
	cathome_style_unlock = {
		501112,
		117,
		true
	},
	commander_is_in_cattery = {
		501229,
		111,
		true
	},
	cat_home_interaction = {
		501340,
		101,
		true
	},
	cat_accelerate_left = {
		501441,
		92,
		true
	},
	common_clean = {
		501533,
		73,
		true
	},
	common_feed = {
		501606,
		72,
		true
	},
	common_play = {
		501678,
		72,
		true
	},
	game_stopwords = {
		501750,
		96,
		true
	},
	game_openwords = {
		501846,
		96,
		true
	},
	amusementpark_shop_enter = {
		501942,
		140,
		true
	},
	amusementpark_shop_exchange = {
		502082,
		180,
		true
	},
	amusementpark_shop_success = {
		502262,
		96,
		true
	},
	amusementpark_shop_special = {
		502358,
		134,
		true
	},
	amusementpark_shop_end = {
		502492,
		128,
		true
	},
	amusementpark_shop_0 = {
		502620,
		130,
		true
	},
	amusementpark_shop_carousel1 = {
		502750,
		150,
		true
	},
	amusementpark_shop_carousel2 = {
		502900,
		150,
		true
	},
	amusementpark_shop_carousel3 = {
		503050,
		130,
		true
	},
	amusementpark_shop_exchange2 = {
		503180,
		171,
		true
	},
	amusementpark_help = {
		503351,
		1034,
		true
	},
	amusementpark_shop_help = {
		504385,
		599,
		true
	},
	handshake_game_help = {
		504984,
		957,
		true
	},
	MeixiV4_help = {
		505941,
		948,
		true
	},
	activity_permanent_total = {
		506889,
		91,
		true
	},
	word_investigate = {
		506980,
		77,
		true
	},
	ambush_display_none = {
		507057,
		77,
		true
	},
	activity_permanent_help = {
		507134,
		377,
		true
	},
	activity_permanent_tips1 = {
		507511,
		148,
		true
	},
	activity_permanent_tips2 = {
		507659,
		155,
		true
	},
	activity_permanent_tips3 = {
		507814,
		137,
		true
	},
	activity_permanent_tips4 = {
		507951,
		205,
		true
	},
	activity_permanent_finished = {
		508156,
		91,
		true
	},
	idolmaster_main = {
		508247,
		1086,
		true
	},
	idolmaster_game_tip1 = {
		509333,
		94,
		true
	},
	idolmaster_game_tip2 = {
		509427,
		94,
		true
	},
	idolmaster_game_tip3 = {
		509521,
		89,
		true
	},
	idolmaster_game_tip4 = {
		509610,
		89,
		true
	},
	idolmaster_game_tip5 = {
		509699,
		83,
		true
	},
	idolmaster_collection = {
		509782,
		530,
		true
	},
	idolmaster_voice_name_feeling1 = {
		510312,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		510403,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		510494,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		510585,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		510676,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		510767,
		90,
		true
	},
	cartoon_notall = {
		510857,
		75,
		true
	},
	cartoon_haveno = {
		510932,
		96,
		true
	},
	res_cartoon_new_tip = {
		511028,
		106,
		true
	},
	memory_actiivty_ex = {
		511134,
		77,
		true
	},
	memory_activity_sp = {
		511211,
		77,
		true
	},
	memory_activity_daily = {
		511288,
		82,
		true
	},
	memory_activity_others = {
		511370,
		83,
		true
	},
	battle_end_title = {
		511453,
		83,
		true
	},
	battle_end_subtitle1 = {
		511536,
		87,
		true
	},
	battle_end_subtitle2 = {
		511623,
		87,
		true
	},
	meta_skill_dailyexp = {
		511710,
		95,
		true
	},
	meta_skill_learn = {
		511805,
		110,
		true
	},
	meta_skill_maxtip = {
		511915,
		144,
		true
	},
	meta_tactics_detail = {
		512059,
		86,
		true
	},
	meta_tactics_unlock = {
		512145,
		86,
		true
	},
	meta_tactics_switch = {
		512231,
		86,
		true
	},
	meta_skill_maxtip2 = {
		512317,
		91,
		true
	},
	activity_permanent_progress = {
		512408,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		512499,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		512601,
		124,
		true
	},
	cattery_settlement_dialogue_3 = {
		512725,
		93,
		true
	},
	cattery_settlement_dialogue_4 = {
		512818,
		97,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		512915,
		145,
		true
	},
	tec_tip_no_consumption = {
		513060,
		86,
		true
	},
	tec_tip_material_stock = {
		513146,
		83,
		true
	},
	tec_tip_to_consumption = {
		513229,
		89,
		true
	},
	onebutton_max_tip = {
		513318,
		81,
		true
	},
	target_get_tip = {
		513399,
		75,
		true
	},
	fleet_select_title = {
		513474,
		85,
		true
	},
	equip_add = {
		513559,
		90,
		true
	},
	equipskin_add = {
		513649,
		100,
		true
	},
	equipskin_none = {
		513749,
		104,
		true
	},
	equipskin_typewrong = {
		513853,
		112,
		true
	},
	equipskin_typewrong_en = {
		513965,
		98,
		true
	},
	user_is_banned = {
		514063,
		112,
		true
	},
	user_is_forever_banned = {
		514175,
		95,
		true
	},
	old_class_is_close = {
		514270,
		124,
		true
	},
	activity_event_building = {
		514394,
		1078,
		true
	},
	salvage_tips = {
		515472,
		929,
		true
	},
	tips_shakebeads = {
		516401,
		748,
		true
	},
	gem_shop_xinzhi_tip = {
		517149,
		128,
		true
	},
	cowboy_tips = {
		517277,
		738,
		true
	},
	chazi_tips = {
		518015,
		783,
		true
	},
	catchteasure_help = {
		518798,
		691,
		true
	},
	unlock_tips = {
		519489,
		88,
		true
	},
	class_label_tran = {
		519577,
		78,
		true
	},
	class_label_gen = {
		519655,
		80,
		true
	},
	class_attr_store = {
		519735,
		83,
		true
	},
	class_attr_proficiency = {
		519818,
		92,
		true
	},
	class_attr_getproficiency = {
		519910,
		95,
		true
	},
	class_attr_costproficiency = {
		520005,
		96,
		true
	},
	class_label_upgrading = {
		520101,
		85,
		true
	},
	class_label_upgradetime = {
		520186,
		90,
		true
	},
	class_label_oilfield = {
		520276,
		87,
		true
	},
	class_label_goldfield = {
		520363,
		88,
		true
	},
	class_res_maxlevel_tip = {
		520451,
		95,
		true
	},
	ship_exp_item_title = {
		520546,
		86,
		true
	},
	ship_exp_item_label_clear = {
		520632,
		87,
		true
	},
	ship_exp_item_label_recom = {
		520719,
		87,
		true
	},
	ship_exp_item_label_confirm = {
		520806,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		520895,
		171,
		true
	},
	tec_nation_award_finish = {
		521066,
		91,
		true
	},
	coures_exp_overflow_tip = {
		521157,
		146,
		true
	},
	coures_exp_npc_tip = {
		521303,
		170,
		true
	},
	coures_level_tip = {
		521473,
		151,
		true
	},
	coures_tip_material_stock = {
		521624,
		89,
		true
	},
	coures_tip_exceeded_lv = {
		521713,
		101,
		true
	},
	eatgame_tips = {
		521814,
		895,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		522709,
		150,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		522859,
		132,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		522991,
		127,
		true
	},
	map_event_lighthouse_tip_1 = {
		523118,
		142,
		true
	},
	battlepass_main_tip_2110 = {
		523260,
		229,
		true
	},
	battlepass_main_time = {
		523489,
		85,
		true
	},
	battlepass_main_help_2110 = {
		523574,
		2918,
		true
	},
	cruise_task_help_2110 = {
		526492,
		1217,
		true
	},
	cruise_task_phase = {
		527709,
		95,
		true
	},
	cruise_task_tips = {
		527804,
		83,
		true
	},
	battlepass_task_quickfinish1 = {
		527887,
		245,
		true
	},
	battlepass_task_quickfinish2 = {
		528132,
		200,
		true
	},
	battlepass_task_quickfinish3 = {
		528332,
		101,
		true
	},
	cruise_task_unlock = {
		528433,
		110,
		true
	},
	cruise_task_week = {
		528543,
		79,
		true
	},
	battlepass_pay_timelimit = {
		528622,
		90,
		true
	},
	battlepass_pay_acquire = {
		528712,
		101,
		true
	},
	battlepass_pay_attention = {
		528813,
		124,
		true
	},
	battlepass_acquire_attention = {
		528937,
		151,
		true
	},
	battlepass_pay_tip = {
		529088,
		109,
		true
	},
	battlepass_main_tip1 = {
		529197,
		291,
		true
	},
	battlepass_main_tip2 = {
		529488,
		257,
		true
	},
	battlepass_main_tip3 = {
		529745,
		291,
		true
	},
	battlepass_complete = {
		530036,
		101,
		true
	},
	shop_free_tag = {
		530137,
		74,
		true
	},
	quick_equip_tip1 = {
		530211,
		80,
		true
	},
	quick_equip_tip2 = {
		530291,
		77,
		true
	},
	quick_equip_tip3 = {
		530368,
		77,
		true
	},
	quick_equip_tip4 = {
		530445,
		98,
		true
	},
	quick_equip_tip5 = {
		530543,
		116,
		true
	},
	quick_equip_tip6 = {
		530659,
		161,
		true
	},
	retire_importantequipment_tips = {
		530820,
		146,
		true
	},
	settle_rewards_title = {
		530966,
		93,
		true
	},
	settle_rewards_subtitle = {
		531059,
		92,
		true
	},
	total_rewards_subtitle = {
		531151,
		90,
		true
	},
	settle_rewards_text = {
		531241,
		86,
		true
	},
	use_oil_limit_help = {
		531327,
		245,
		true
	},
	formationScene_use_oil_limit_tip = {
		531572,
		115,
		true
	},
	index_awakening2 = {
		531687,
		120,
		true
	},
	index_upgrade = {
		531807,
		77,
		true
	},
	formationScene_use_oil_limit_enemy = {
		531884,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		531979,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		532077,
		99,
		true
	},
	attr_durability = {
		532176,
		76,
		true
	},
	attr_armor = {
		532252,
		71,
		true
	},
	attr_reload = {
		532323,
		72,
		true
	},
	attr_cannon = {
		532395,
		72,
		true
	},
	attr_torpedo = {
		532467,
		73,
		true
	},
	attr_motion = {
		532540,
		72,
		true
	},
	attr_antiaircraft = {
		532612,
		78,
		true
	},
	attr_air = {
		532690,
		69,
		true
	},
	attr_hit = {
		532759,
		69,
		true
	},
	attr_antisub = {
		532828,
		73,
		true
	},
	attr_oxy_max = {
		532901,
		73,
		true
	},
	attr_ammo = {
		532974,
		73,
		true
	},
	attr_hunting_range = {
		533047,
		85,
		true
	},
	attr_luck = {
		533132,
		70,
		true
	},
	attr_consume = {
		533202,
		73,
		true
	},
	monthly_card_tip = {
		533275,
		94,
		true
	},
	shopping_error_time_limit = {
		533369,
		153,
		true
	},
	world_total_power = {
		533522,
		81,
		true
	},
	world_mileage = {
		533603,
		80,
		true
	},
	world_pressing = {
		533683,
		81,
		true
	},
	Settings_title_FPS = {
		533764,
		85,
		true
	},
	Settings_title_Notification = {
		533849,
		100,
		true
	},
	Settings_title_Other = {
		533949,
		87,
		true
	},
	Settings_title_LoginJP = {
		534036,
		86,
		true
	},
	Settings_title_Redeem = {
		534122,
		85,
		true
	},
	Settings_title_AdjustScr = {
		534207,
		94,
		true
	},
	Settings_title_Secpw = {
		534301,
		87,
		true
	},
	Settings_title_Secpwlimop = {
		534388,
		104,
		true
	},
	Settings_title_agreement = {
		534492,
		91,
		true
	},
	Settings_title_sound = {
		534583,
		87,
		true
	},
	Settings_title_resUpdate = {
		534670,
		91,
		true
	},
	equipment_info_change_tip = {
		534761,
		107,
		true
	},
	equipment_info_change_name_a = {
		534868,
		110,
		true
	},
	equipment_info_change_name_b = {
		534978,
		110,
		true
	},
	equipment_info_change_text_before = {
		535088,
		97,
		true
	},
	equipment_info_change_text_after = {
		535185,
		96,
		true
	},
	world_boss_progress_tip_title = {
		535281,
		108,
		true
	},
	world_boss_progress_tip_desc = {
		535389,
		277,
		true
	},
	ssss_main_help = {
		535666,
		949,
		true
	},
	mini_game_time = {
		536615,
		79,
		true
	},
	mini_game_score = {
		536694,
		77,
		true
	},
	mini_game_leave = {
		536771,
		89,
		true
	},
	mini_game_pause = {
		536860,
		89,
		true
	},
	mini_game_cur_score = {
		536949,
		87,
		true
	},
	mini_game_high_score = {
		537036,
		88,
		true
	},
	monopoly_world_tip1 = {
		537124,
		95,
		true
	},
	monopoly_world_tip2 = {
		537219,
		204,
		true
	},
	monopoly_world_tip3 = {
		537423,
		174,
		true
	},
	help_monopoly_world = {
		537597,
		1437,
		true
	},
	ssssmedal_tip = {
		539034,
		176,
		true
	},
	ssssmedal_name = {
		539210,
		101,
		true
	},
	ssssmedal_belonging = {
		539311,
		106,
		true
	},
	ssssmedal_name1 = {
		539417,
		98,
		true
	},
	ssssmedal_name2 = {
		539515,
		98,
		true
	},
	ssssmedal_name3 = {
		539613,
		98,
		true
	},
	ssssmedal_name4 = {
		539711,
		98,
		true
	},
	ssssmedal_name5 = {
		539809,
		98,
		true
	},
	ssssmedal_name6 = {
		539907,
		79,
		true
	},
	ssssmedal_belonging1 = {
		539986,
		97,
		true
	},
	ssssmedal_belonging2 = {
		540083,
		97,
		true
	},
	ssssmedal_desc1 = {
		540180,
		152,
		true
	},
	ssssmedal_desc2 = {
		540332,
		164,
		true
	},
	ssssmedal_desc3 = {
		540496,
		170,
		true
	},
	ssssmedal_desc4 = {
		540666,
		173,
		true
	},
	ssssmedal_desc5 = {
		540839,
		176,
		true
	},
	ssssmedal_desc6 = {
		541015,
		146,
		true
	},
	show_fate_demand_count = {
		541161,
		131,
		true
	},
	show_design_demand_count = {
		541292,
		135,
		true
	},
	blueprint_select_overflow = {
		541427,
		98,
		true
	},
	blueprint_select_overflow_tip = {
		541525,
		166,
		true
	},
	blueprint_exchange_empty_tip = {
		541691,
		116,
		true
	},
	blueprint_exchange_select_display = {
		541807,
		115,
		true
	},
	build_rate_title = {
		541922,
		83,
		true
	},
	build_pools_intro = {
		542005,
		126,
		true
	},
	build_detail_intro = {
		542131,
		109,
		true
	},
	ssss_game_tip = {
		542240,
		1108,
		true
	},
	ssss_medal_tip = {
		543348,
		472,
		true
	},
	battlepass_main_tip_2112 = {
		543820,
		228,
		true
	},
	battlepass_main_help_2112 = {
		544048,
		2918,
		true
	},
	cruise_task_help_2112 = {
		546966,
		1216,
		true
	},
	littleSanDiego_npc = {
		548182,
		1040,
		true
	},
	tag_ship_unlocked = {
		549222,
		87,
		true
	},
	tag_ship_locked = {
		549309,
		85,
		true
	},
	acceleration_tips_1 = {
		549394,
		182,
		true
	},
	acceleration_tips_2 = {
		549576,
		188,
		true
	},
	noacceleration_tips = {
		549764,
		113,
		true
	},
	word_shipskin = {
		549877,
		74,
		true
	},
	settings_sound_title_bgm = {
		549951,
		92,
		true
	},
	settings_sound_title_effct = {
		550043,
		94,
		true
	},
	settings_sound_title_cv = {
		550137,
		91,
		true
	},
	setting_resdownload_title_gallery = {
		550228,
		106,
		true
	},
	setting_resdownload_title_live2d = {
		550334,
		105,
		true
	},
	setting_resdownload_title_music = {
		550439,
		104,
		true
	},
	setting_resdownload_title_sound = {
		550543,
		107,
		true
	},
	settings_battle_title = {
		550650,
		88,
		true
	},
	settings_battle_tip = {
		550738,
		105,
		true
	},
	settings_battle_Btn_edit = {
		550843,
		86,
		true
	},
	settings_battle_Btn_reset = {
		550929,
		87,
		true
	},
	settings_battle_Btn_save = {
		551016,
		86,
		true
	},
	settings_battle_Btn_cancel = {
		551102,
		88,
		true
	},
	settings_pwd_label_close = {
		551190,
		85,
		true
	},
	settings_pwd_label_open = {
		551275,
		84,
		true
	},
	word_frame = {
		551359,
		68,
		true
	},
	Settings_title_Redeem_input_label = {
		551427,
		104,
		true
	},
	Settings_title_Redeem_input_submit = {
		551531,
		96,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		551627,
		118,
		true
	},
	CurlingGame_tips1 = {
		551745,
		926,
		true
	},
	maid_task_tips1 = {
		552671,
		575,
		true
	},
	shop_diamond_title = {
		553246,
		85,
		true
	},
	shop_gift_title = {
		553331,
		82,
		true
	},
	shop_item_title = {
		553413,
		82,
		true
	},
	shop_charge_level_limit = {
		553495,
		87,
		true
	},
	backhill_cantupbuilding = {
		553582,
		140,
		true
	},
	pray_cant_tips = {
		553722,
		130,
		true
	},
	help_xinnian2022_feast = {
		553852,
		668,
		true
	},
	Pray_activity_tips1 = {
		554520,
		1316,
		true
	},
	backhill_notenoughbuilding = {
		555836,
		210,
		true
	},
	help_xinnian2022_z28 = {
		556046,
		681,
		true
	},
	help_xinnian2022_firework = {
		556727,
		1220,
		true
	},
	player_manifesto_placeholder = {
		557947,
		104,
		true
	},
	box_ship_del_click = {
		558051,
		85,
		true
	},
	box_equipment_del_click = {
		558136,
		90,
		true
	},
	change_player_name_title = {
		558226,
		91,
		true
	},
	change_player_name_subtitle = {
		558317,
		97,
		true
	},
	change_player_name_input_tip = {
		558414,
		95,
		true
	},
	tactics_class_start = {
		558509,
		86,
		true
	},
	tactics_class_cancel = {
		558595,
		81,
		true
	},
	tactics_class_get_exp = {
		558676,
		94,
		true
	},
	tactics_class_spend_time = {
		558770,
		91,
		true
	},
	build_ticket_description = {
		558861,
		103,
		true
	},
	build_ticket_expire_warning = {
		558964,
		98,
		true
	},
	tip_build_ticket_expired = {
		559062,
		120,
		true
	},
	tip_build_ticket_exchange_expired = {
		559182,
		133,
		true
	},
	tip_build_ticket_not_enough = {
		559315,
		102,
		true
	},
	build_ship_tip_use_ticket = {
		559417,
		168,
		true
	},
	springfes_tips1 = {
		559585,
		905,
		true
	},
	worldinpicture_tavel_point_tip = {
		560490,
		103,
		true
	},
	worldinpicture_draw_point_tip = {
		560593,
		102,
		true
	},
	worldinpicture_help = {
		560695,
		652,
		true
	},
	worldinpicture_task_help = {
		561347,
		657,
		true
	},
	worldinpicture_not_area_can_draw = {
		562004,
		114,
		true
	},
	missile_attack_area_confirm = {
		562118,
		94,
		true
	},
	missile_attack_area_cancel = {
		562212,
		93,
		true
	},
	shipchange_alert_infleet = {
		562305,
		134,
		true
	},
	shipchange_alert_inpvp = {
		562439,
		138,
		true
	},
	shipchange_alert_inexercise = {
		562577,
		143,
		true
	},
	shipchange_alert_inworld = {
		562720,
		140,
		true
	},
	shipchange_alert_inguildbossevent = {
		562860,
		150,
		true
	},
	shipchange_alert_indiff = {
		563010,
		139,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		563149,
		179,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		563328,
		184,
		true
	},
	shipmodechange_reject_inactivity = {
		563512,
		164,
		true
	},
	monopoly3thre_tip = {
		563676,
		123,
		true
	},
	fushun_game3_tip = {
		563799,
		903,
		true
	},
	battlepass_main_tip_2202 = {
		564702,
		227,
		true
	},
	battlepass_main_help_2202 = {
		564929,
		2919,
		true
	},
	cruise_task_help_2202 = {
		567848,
		1215,
		true
	},
	attrset_reset = {
		569063,
		80,
		true
	},
	attrset_save = {
		569143,
		79,
		true
	},
	attrset_ask_save = {
		569222,
		102,
		true
	},
	attrset_save_success = {
		569324,
		87,
		true
	},
	attrset_disable = {
		569411,
		124,
		true
	},
	attrset_input_ill = {
		569535,
		87,
		true
	},
	eventshop_time_hint = {
		569622,
		104,
		true
	}
}
