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
	word_online = {
		16600,
		72,
		true
	},
	word_apply = {
		16672,
		71,
		true
	},
	word_star = {
		16743,
		70,
		true
	},
	word_level = {
		16813,
		71,
		true
	},
	word_mod_value = {
		16884,
		78,
		true
	},
	word_wait = {
		16962,
		67,
		true
	},
	word_consume = {
		17029,
		73,
		true
	},
	word_sell_out = {
		17102,
		77,
		true
	},
	word_contribution = {
		17179,
		78,
		true
	},
	word_guild_res = {
		17257,
		81,
		true
	},
	word_fit = {
		17338,
		69,
		true
	},
	word_equipment_skin = {
		17407,
		80,
		true
	},
	word_activity = {
		17487,
		74,
		true
	},
	word_urgency_event = {
		17561,
		85,
		true
	},
	word_shop = {
		17646,
		70,
		true
	},
	word_facility = {
		17716,
		74,
		true
	},
	word_cv_key_main = {
		17790,
		80,
		true
	},
	channel_name_1 = {
		17870,
		75,
		true
	},
	channel_name_2 = {
		17945,
		75,
		true
	},
	channel_name_3 = {
		18020,
		75,
		true
	},
	channel_name_4 = {
		18095,
		75,
		true
	},
	channel_name_5 = {
		18170,
		75,
		true
	},
	common_wait = {
		18245,
		93,
		true
	},
	common_ship_type = {
		18338,
		83,
		true
	},
	common_dont_remind_dur_login = {
		18421,
		107,
		true
	},
	common_activity_end = {
		18528,
		118,
		true
	},
	common_activity_notStartOrEnd = {
		18646,
		164,
		true
	},
	common_activity_not_start = {
		18810,
		124,
		true
	},
	common_error = {
		18934,
		80,
		true
	},
	common_no_gold = {
		19014,
		110,
		true
	},
	common_no_oil = {
		19124,
		109,
		true
	},
	common_no_rmb = {
		19233,
		109,
		true
	},
	common_count_noenough = {
		19342,
		88,
		true
	},
	common_no_dorm_gold = {
		19430,
		118,
		true
	},
	common_no_resource = {
		19548,
		91,
		true
	},
	common_no_item = {
		19639,
		108,
		true
	},
	common_no_item_1 = {
		19747,
		83,
		true
	},
	common_use_item_sos_max = {
		19830,
		90,
		true
	},
	common_use_item_sos_used = {
		19920,
		94,
		true
	},
	common_no_x = {
		20014,
		103,
		true
	},
	common_limit_cmd = {
		20117,
		133,
		true
	},
	common_limit_type = {
		20250,
		131,
		true
	},
	common_limit_equip = {
		20381,
		91,
		true
	},
	common_buy_success = {
		20472,
		88,
		true
	},
	common_limit_level = {
		20560,
		123,
		true
	},
	common_shopId_noFound = {
		20683,
		93,
		true
	},
	common_today_buy_limit = {
		20776,
		101,
		true
	},
	common_not_enter_room = {
		20877,
		91,
		true
	},
	common_test_ship = {
		20968,
		89,
		true
	},
	common_entry_inhibited = {
		21057,
		89,
		true
	},
	common_refresh_count_insufficient = {
		21146,
		106,
		true
	},
	common_get_player_info_erro = {
		21252,
		106,
		true
	},
	common_no_open = {
		21358,
		81,
		true
	},
	["common_already owned"] = {
		21439,
		84,
		true
	},
	common_not_get_ship = {
		21523,
		89,
		true
	},
	common_sale_out = {
		21612,
		79,
		true
	},
	common_skin_out_of_stock = {
		21691,
		121,
		true
	},
	common_go_home = {
		21812,
		90,
		true
	},
	dont_remind_today = {
		21902,
		90,
		true
	},
	dont_remind_session = {
		21992,
		98,
		true
	},
	battle_no_oil = {
		22090,
		123,
		true
	},
	battle_emptyBlock = {
		22213,
		136,
		true
	},
	battle_duel_main_rage = {
		22349,
		136,
		true
	},
	battle_main_emergent = {
		22485,
		137,
		true
	},
	battle_battleMediator_goOnFight = {
		22622,
		98,
		true
	},
	battle_battleMediator_existFight = {
		22720,
		99,
		true
	},
	battle_battleMediator_clear_warning = {
		22819,
		209,
		true
	},
	battle_battleMediator_quest_exist = {
		23028,
		203,
		true
	},
	battle_levelMediator_ok_takeResource = {
		23231,
		109,
		true
	},
	battle_result_time_limit = {
		23340,
		105,
		true
	},
	battle_result_sink_limit = {
		23445,
		105,
		true
	},
	battle_result_undefeated = {
		23550,
		97,
		true
	},
	battle_result_victory = {
		23647,
		94,
		true
	},
	battle_result_defeat_all_enemys = {
		23741,
		113,
		true
	},
	battle_result_base_score = {
		23854,
		97,
		true
	},
	battle_result_dead_score = {
		23951,
		97,
		true
	},
	battle_result_score = {
		24048,
		95,
		true
	},
	battle_result_score_total = {
		24143,
		89,
		true
	},
	battle_result_total_damage = {
		24232,
		96,
		true
	},
	battle_result_contribution = {
		24328,
		96,
		true
	},
	battle_result_total_score = {
		24424,
		95,
		true
	},
	battle_result_max_combo = {
		24519,
		92,
		true
	},
	battle_levelScene_0Oil = {
		24611,
		93,
		true
	},
	battle_levelScene_0Gold = {
		24704,
		94,
		true
	},
	battle_levelScene_noRaderCount = {
		24798,
		103,
		true
	},
	battle_levelScene_lock = {
		24901,
		143,
		true
	},
	battle_levelScene_lock_1 = {
		25044,
		112,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		25156,
		137,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		25293,
		179,
		true
	},
	battle_preCombatLayer_ready = {
		25472,
		121,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		25593,
		146,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		25739,
		136,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		25875,
		159,
		true
	},
	battle_preCombatLayer_save_confirm = {
		26034,
		116,
		true
	},
	battle_preCombatLayer_save_march = {
		26150,
		117,
		true
	},
	battle_preCombatLayer_save_success = {
		26267,
		107,
		true
	},
	battle_preCombatLayer_time_limit = {
		26374,
		107,
		true
	},
	battle_preCombatLayer_sink_limit = {
		26481,
		119,
		true
	},
	battle_preCombatLayer_undefeated = {
		26600,
		111,
		true
	},
	battle_preCombatLayer_victory = {
		26711,
		102,
		true
	},
	battle_preCombatLayer_time_hold = {
		26813,
		109,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		26922,
		137,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		27059,
		125,
		true
	},
	battle_preCombatMediator_leastLimit = {
		27184,
		142,
		true
	},
	battle_preCombatMediator_timeout = {
		27326,
		177,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		27503,
		174,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		27677,
		143,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		27820,
		130,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		27950,
		124,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		28074,
		124,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		28198,
		98,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		28296,
		137,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		28433,
		137,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		28570,
		140,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		28710,
		113,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		28823,
		141,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		28964,
		145,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		29109,
		114,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		29223,
		145,
		true
	},
	battle_resourceSiteMediator_noSite = {
		29368,
		107,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		29475,
		146,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		29621,
		134,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		29755,
		130,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		29885,
		148,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		30033,
		121,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		30154,
		101,
		true
	},
	battle_autobot_unlock = {
		30255,
		103,
		true
	},
	tips_confirm_teleport_sub = {
		30358,
		323,
		true
	},
	backyard_addExp_Info = {
		30681,
		272,
		true
	},
	backyard_extendCapacity_error = {
		30953,
		97,
		true
	},
	backyard_extendCapacity_ok = {
		31050,
		152,
		true
	},
	backyard_addShip_error = {
		31202,
		93,
		true
	},
	backyard_buyFurniture_error = {
		31295,
		101,
		true
	},
	backyard_extendBackYard_error = {
		31396,
		109,
		true
	},
	backyard_addFood_error = {
		31505,
		96,
		true
	},
	backyard_addFood_ok = {
		31601,
		121,
		true
	},
	backyard_putFurniture_ok = {
		31722,
		91,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		31813,
		117,
		true
	},
	backyard_shipAddInimacy_ok = {
		31930,
		145,
		true
	},
	backyard_shipAddInimacy_error = {
		32075,
		106,
		true
	},
	backyard_shipAddMoney_ok = {
		32181,
		164,
		true
	},
	backyard_shipAddMoney_error = {
		32345,
		101,
		true
	},
	backyard_shipExit_error = {
		32446,
		97,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		32543,
		99,
		true
	},
	backyard_shipAlreadyExit = {
		32642,
		97,
		true
	},
	backyard_backyardGranaryLayer_full = {
		32739,
		136,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		32875,
		142,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		33017,
		148,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		33165,
		154,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		33319,
		170,
		true
	},
	backyard_backyardGranaryLayer_word = {
		33489,
		141,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		33630,
		173,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		33803,
		121,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		33924,
		137,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		34061,
		181,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		34242,
		150,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		34392,
		143,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		34535,
		391,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		34926,
		419,
		true
	},
	backyard_buyExtendItem_question = {
		35345,
		137,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		35482,
		127,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		35609,
		127,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		35736,
		127,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		35863,
		143,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		36006,
		145,
		true
	},
	backyard_backyardScene_restSuccess = {
		36151,
		124,
		true
	},
	backyard_backyardScene_clearSuccess = {
		36275,
		125,
		true
	},
	backyard_backyardScene_name = {
		36400,
		116,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		36516,
		137,
		true
	},
	backyard_backyardScene_timeRest = {
		36653,
		124,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		36777,
		189,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		36966,
		128,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		37094,
		122,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		37216,
		141,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		37357,
		174,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		37531,
		171,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		37702,
		173,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		37875,
		127,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		38002,
		134,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		38136,
		135,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		38271,
		136,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		38407,
		156,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		38563,
		138,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		38701,
		191,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		38892,
		153,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		39045,
		149,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		39194,
		117,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		39311,
		110,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		39421,
		122,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		39543,
		130,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		39673,
		160,
		true
	},
	backyard_open_2floor = {
		39833,
		261,
		true
	},
	backyarad_theme_replace = {
		40094,
		165,
		true
	},
	backyard_extendArea_ok = {
		40259,
		95,
		true
	},
	backyard_extendArea_erro = {
		40354,
		122,
		true
	},
	backyard_extendArea_tip = {
		40476,
		158,
		true
	},
	backyard_notPosition_shipExit = {
		40634,
		123,
		true
	},
	backyard_no_ship_tip = {
		40757,
		90,
		true
	},
	backyard_energy_qiuck_up_tip = {
		40847,
		196,
		true
	},
	backyard_cant_put_tip = {
		41043,
		127,
		true
	},
	backyard_cant_buy_tip = {
		41170,
		88,
		true
	},
	backyard_theme_lock_tip = {
		41258,
		122,
		true
	},
	backyard_theme_open_tip = {
		41380,
		145,
		true
	},
	backyard_theme_furniture_buy_tip = {
		41525,
		265,
		true
	},
	backyard_cannot_repeat_purchase = {
		41790,
		104,
		true
	},
	backyard_theme_bought = {
		41894,
		88,
		true
	},
	backyard_interAction_no_open = {
		41982,
		107,
		true
	},
	backyard_theme_no_exist = {
		42089,
		96,
		true
	},
	backayrd_theme_delete_sucess = {
		42185,
		101,
		true
	},
	backayrd_theme_delete_erro = {
		42286,
		99,
		true
	},
	backyard_ship_on_furnitrue = {
		42385,
		123,
		true
	},
	backyard_save_empty_theme = {
		42508,
		101,
		true
	},
	backyard_theme_name_forbid = {
		42609,
		105,
		true
	},
	backyard_getResource_emptry = {
		42714,
		100,
		true
	},
	backyard_no_pos_for_ship = {
		42814,
		132,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		42946,
		111,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		43057,
		121,
		true
	},
	equipment_equipDevUI_error_noPos = {
		43178,
		111,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		43289,
		140,
		true
	},
	equipment_equipmentScene_selectError_more = {
		43429,
		145,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		43574,
		128,
		true
	},
	equipment_select_materials_tip = {
		43702,
		112,
		true
	},
	equipment_select_device_tip = {
		43814,
		109,
		true
	},
	equipment_cant_unload = {
		43923,
		138,
		true
	},
	equipment_max_level = {
		44061,
		92,
		true
	},
	equipment_upgrade_costcheck_error = {
		44153,
		131,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		44284,
		139,
		true
	},
	exercise_count_insufficient = {
		44423,
		123,
		true
	},
	exercise_clear_fleet_tip = {
		44546,
		213,
		true
	},
	exercise_fleet_exit_tip = {
		44759,
		162,
		true
	},
	exercise_replace_rivals_ok_tip = {
		44921,
		103,
		true
	},
	exercise_replace_rivals_question = {
		45024,
		144,
		true
	},
	exercise_count_recover_tip = {
		45168,
		119,
		true
	},
	exercise_shop_refresh_tip = {
		45287,
		142,
		true
	},
	exercise_shop_buy_tip = {
		45429,
		135,
		true
	},
	exercise_formation_title = {
		45564,
		97,
		true
	},
	exercise_time_tip = {
		45661,
		98,
		true
	},
	exercise_rule_tip = {
		45759,
		1105,
		true
	},
	exercise_award_tip = {
		46864,
		194,
		true
	},
	dock_yard_left_tips = {
		47058,
		126,
		true
	},
	fleet_error_no_fleet = {
		47184,
		90,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		47274,
		143,
		true
	},
	fleet_repairShips_error_noResource = {
		47417,
		101,
		true
	},
	fleet_repairShips_quest = {
		47518,
		155,
		true
	},
	fleet_fleetRaname_error = {
		47673,
		94,
		true
	},
	fleet_updateFleet_error = {
		47767,
		97,
		true
	},
	friend_acceptFriendRequest_error = {
		47864,
		115,
		true
	},
	friend_deleteFriend_error = {
		47979,
		99,
		true
	},
	friend_fetchFriendMsg_error = {
		48078,
		101,
		true
	},
	friend_rejectFriendRequest_error = {
		48179,
		112,
		true
	},
	friend_searchFriend_noPlayer = {
		48291,
		98,
		true
	},
	friend_sendFriendMsg_error = {
		48389,
		100,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		48489,
		114,
		true
	},
	friend_sendFriendRequest_error = {
		48603,
		98,
		true
	},
	friend_addblacklist_error = {
		48701,
		102,
		true
	},
	friend_relieveblacklist_error = {
		48803,
		106,
		true
	},
	friend_sendFriendRequest_success = {
		48909,
		105,
		true
	},
	friend_relieveblacklist_success = {
		49014,
		107,
		true
	},
	friend_addblacklist_success = {
		49121,
		103,
		true
	},
	friend_confirm_add_blacklist = {
		49224,
		194,
		true
	},
	friend_relieve_backlist_tip = {
		49418,
		131,
		true
	},
	friend_player_is_friend_tip = {
		49549,
		106,
		true
	},
	friend_searchFriend_wait_time = {
		49655,
		110,
		true
	},
	lesson_classOver_error = {
		49765,
		96,
		true
	},
	lesson_endToLearn_error = {
		49861,
		97,
		true
	},
	lesson_startToLearn_error = {
		49958,
		93,
		true
	},
	tactics_lesson_cancel = {
		50051,
		166,
		true
	},
	tactics_lesson_system_introduce = {
		50217,
		278,
		true
	},
	tactics_lesson_start_tip = {
		50495,
		228,
		true
	},
	tactics_noskill_erro = {
		50723,
		93,
		true
	},
	tactics_max_level = {
		50816,
		99,
		true
	},
	tactics_end_to_learn = {
		50915,
		200,
		true
	},
	tactics_continue_to_learn = {
		51115,
		113,
		true
	},
	tactics_should_exist_skill = {
		51228,
		99,
		true
	},
	tactics_skill_level_up = {
		51327,
		110,
		true
	},
	tactics_no_lesson = {
		51437,
		99,
		true
	},
	tactics_lesson_full = {
		51536,
		92,
		true
	},
	tactics_lesson_repeated = {
		51628,
		111,
		true
	},
	login_gate_not_ready = {
		51739,
		96,
		true
	},
	login_game_not_ready = {
		51835,
		102,
		true
	},
	login_game_rigister_full = {
		51937,
		112,
		true
	},
	login_game_login_full = {
		52049,
		121,
		true
	},
	login_game_banned = {
		52170,
		111,
		true
	},
	login_game_frequence = {
		52281,
		102,
		true
	},
	login_createNewPlayer_full = {
		52383,
		108,
		true
	},
	login_createNewPlayer_error = {
		52491,
		95,
		true
	},
	login_createNewPlayer_error_nameNull = {
		52586,
		109,
		true
	},
	login_newPlayerScene_word_lingBo = {
		52695,
		175,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		52870,
		191,
		true
	},
	login_newPlayerScene_word_laFei = {
		53061,
		183,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		53244,
		179,
		true
	},
	login_newPlayerScene_word_z23 = {
		53423,
		184,
		true
	},
	login_newPlayerScene_randomName = {
		53607,
		107,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		53714,
		110,
		true
	},
	login_newPlayerScene_inputName = {
		53824,
		100,
		true
	},
	login_loginMediator_kickOtherLogin = {
		53924,
		107,
		true
	},
	login_loginMediator_kickServerClose = {
		54031,
		105,
		true
	},
	login_loginMediator_kickIntError = {
		54136,
		99,
		true
	},
	login_loginMediator_kickTimeError = {
		54235,
		106,
		true
	},
	login_loginMediator_vertifyFail = {
		54341,
		104,
		true
	},
	login_loginMediator_dataExpired = {
		54445,
		104,
		true
	},
	login_loginMediator_kickLoginOut = {
		54549,
		102,
		true
	},
	login_loginMediator_serverLoginErro = {
		54651,
		111,
		true
	},
	login_loginMediator_kickUndefined = {
		54762,
		110,
		true
	},
	login_loginMediator_loginSuccess = {
		54872,
		99,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		54971,
		126,
		true
	},
	login_loginMediator_registerFail_error = {
		55097,
		106,
		true
	},
	login_loginMediator_userLoginFail_error = {
		55203,
		107,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		55310,
		118,
		true
	},
	login_loginScene_error_noUserName = {
		55428,
		109,
		true
	},
	login_loginScene_error_noPassword = {
		55537,
		106,
		true
	},
	login_loginScene_error_diffPassword = {
		55643,
		120,
		true
	},
	login_loginScene_error_noMailBox = {
		55763,
		105,
		true
	},
	login_loginScene_choiseServer = {
		55868,
		102,
		true
	},
	login_loginScene_server_vindicate = {
		55970,
		118,
		true
	},
	login_loginScene_server_full = {
		56088,
		107,
		true
	},
	login_loginScene_server_disabled = {
		56195,
		105,
		true
	},
	login_register_full = {
		56300,
		92,
		true
	},
	system_database_busy = {
		56392,
		108,
		true
	},
	mail_getMailList_error_noNewMail = {
		56500,
		102,
		true
	},
	mail_takeAttachment_error_noMail = {
		56602,
		105,
		true
	},
	mail_takeAttachment_error_noAttach = {
		56707,
		107,
		true
	},
	mail_takeAttachment_error_noWorld = {
		56814,
		143,
		true
	},
	mail_takeAttachment_error_reWorld = {
		56957,
		194,
		true
	},
	mail_count = {
		57151,
		105,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		57256,
		177,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		57433,
		171,
		true
	},
	mail_confirm_set_important_flag = {
		57604,
		116,
		true
	},
	mail_confirm_cancel_important_flag = {
		57720,
		125,
		true
	},
	main_mailLayer_mailBoxClear = {
		57845,
		100,
		true
	},
	main_mailLayer_noNewMail = {
		57945,
		94,
		true
	},
	main_mailLayer_takeAttach = {
		58039,
		92,
		true
	},
	main_mailLayer_noAttach = {
		58131,
		87,
		true
	},
	main_mailLayer_attachTaken = {
		58218,
		96,
		true
	},
	main_mailLayer_quest_clear = {
		58314,
		186,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		58500,
		165,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		58665,
		159,
		true
	},
	main_mailMediator_mailDelete = {
		58824,
		98,
		true
	},
	main_mailMediator_attachTaken = {
		58922,
		99,
		true
	},
	main_mailMediator_notingToTake = {
		59021,
		109,
		true
	},
	main_mailMediator_takeALot = {
		59130,
		90,
		true
	},
	main_navalAcademyScene_systemClose = {
		59220,
		133,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		59353,
		167,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		59520,
		214,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		59734,
		213,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		59947,
		183,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		60130,
		179,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		60309,
		142,
		true
	},
	main_navalAcademyScene_work_done = {
		60451,
		123,
		true
	},
	main_notificationLayer_searchInput = {
		60574,
		117,
		true
	},
	main_notificationLayer_noInput = {
		60691,
		103,
		true
	},
	main_notificationLayer_noFriend = {
		60794,
		104,
		true
	},
	main_notificationLayer_deleteFriend = {
		60898,
		102,
		true
	},
	main_notificationLayer_sendButton = {
		61000,
		103,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		61103,
		127,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		61230,
		134,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		61364,
		160,
		true
	},
	main_notificationLayer_quest_request = {
		61524,
		131,
		true
	},
	main_notificationLayer_enter_room = {
		61655,
		132,
		true
	},
	main_notificationLayer_not_roomId = {
		61787,
		106,
		true
	},
	main_notificationLayer_roomId_invaild = {
		61893,
		107,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		62000,
		119,
		true
	},
	main_notificationMediator_beFriend = {
		62119,
		139,
		true
	},
	main_notificationMediator_deleteFriend = {
		62258,
		143,
		true
	},
	main_notificationMediator_room_max_number = {
		62401,
		117,
		true
	},
	main_playerInfoLayer_inputName = {
		62518,
		100,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		62618,
		111,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		62729,
		147,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		62876,
		109,
		true
	},
	main_settingsScene_quest_exist = {
		62985,
		103,
		true
	},
	coloring_color_missmatch = {
		63088,
		97,
		true
	},
	coloring_color_not_enough = {
		63185,
		132,
		true
	},
	coloring_erase_all_warning = {
		63317,
		148,
		true
	},
	coloring_erase_warning = {
		63465,
		144,
		true
	},
	coloring_lock = {
		63609,
		77,
		true
	},
	coloring_wait_open = {
		63686,
		85,
		true
	},
	coloring_help_tip = {
		63771,
		957,
		true
	},
	link_link_help_tip = {
		64728,
		1006,
		true
	},
	player_changeManifesto_ok = {
		65734,
		98,
		true
	},
	player_changeManifesto_error = {
		65832,
		102,
		true
	},
	player_changePlayerIcon_ok = {
		65934,
		105,
		true
	},
	player_changePlayerIcon_error = {
		66039,
		103,
		true
	},
	player_changePlayerName_ok = {
		66142,
		99,
		true
	},
	player_changePlayerName_error = {
		66241,
		103,
		true
	},
	player_changePlayerName_error_2015 = {
		66344,
		110,
		true
	},
	player_harvestResource_error = {
		66454,
		102,
		true
	},
	player_harvestResource_error_fullBag = {
		66556,
		131,
		true
	},
	player_change_chat_room_erro = {
		66687,
		104,
		true
	},
	prop_destroyProp_error_noItem = {
		66791,
		102,
		true
	},
	prop_destroyProp_error_canNotSell = {
		66893,
		109,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		67002,
		124,
		true
	},
	prop_destroyProp_error = {
		67126,
		96,
		true
	},
	resourceSite_error_noSite = {
		67222,
		98,
		true
	},
	resourceSite_beginScanMap_ok = {
		67320,
		95,
		true
	},
	resourceSite_beginScanMap_error = {
		67415,
		105,
		true
	},
	resourceSite_collectResource_error = {
		67520,
		108,
		true
	},
	resourceSite_finishResourceSite_error = {
		67628,
		111,
		true
	},
	resourceSite_startResourceSite_error = {
		67739,
		113,
		true
	},
	ship_error_noShip = {
		67852,
		114,
		true
	},
	ship_addStarExp_error = {
		67966,
		98,
		true
	},
	ship_buildShip_error = {
		68064,
		94,
		true
	},
	ship_buildShip_error_noTemplate = {
		68158,
		135,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		68293,
		122,
		true
	},
	ship_buildShipImmediately_error = {
		68415,
		105,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		68520,
		111,
		true
	},
	ship_buildShipImmediately_error_finished = {
		68631,
		110,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		68741,
		111,
		true
	},
	ship_buildShip_not_position = {
		68852,
		121,
		true
	},
	ship_buildBatchShip = {
		68973,
		173,
		true
	},
	ship_buildSingleShip = {
		69146,
		173,
		true
	},
	ship_buildShip_succeed = {
		69319,
		95,
		true
	},
	ship_buildShip_list_empty = {
		69414,
		104,
		true
	},
	ship_buildship_tip = {
		69518,
		191,
		true
	},
	ship_destoryShips_error = {
		69709,
		94,
		true
	},
	ship_equipToShip_ok = {
		69803,
		111,
		true
	},
	ship_equipToShip_error = {
		69914,
		96,
		true
	},
	ship_equipToShip_error_noEquip = {
		70010,
		100,
		true
	},
	ship_getShip_error = {
		70110,
		92,
		true
	},
	ship_getShip_error_noShip = {
		70202,
		98,
		true
	},
	ship_getShip_error_notFinish = {
		70300,
		101,
		true
	},
	ship_getShip_error_full = {
		70401,
		134,
		true
	},
	ship_modShip_error = {
		70535,
		92,
		true
	},
	ship_modShip_error_notEnoughGold = {
		70627,
		122,
		true
	},
	ship_remouldShip_error = {
		70749,
		93,
		true
	},
	ship_unequipFromShip_ok = {
		70842,
		114,
		true
	},
	ship_unequipFromShip_error = {
		70956,
		100,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		71056,
		113,
		true
	},
	ship_unequip_all_tip = {
		71169,
		102,
		true
	},
	ship_unequip_all_success = {
		71271,
		120,
		true
	},
	ship_updateShipLock_ok_lock = {
		71391,
		119,
		true
	},
	ship_updateShipLock_ok_unlock = {
		71510,
		121,
		true
	},
	ship_updateShipLock_error = {
		71631,
		105,
		true
	},
	ship_upgradeStar_error = {
		71736,
		96,
		true
	},
	ship_upgradeStar_error_4010 = {
		71832,
		131,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		71963,
		136,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		72099,
		111,
		true
	},
	ship_upgradeStar_notConfig = {
		72210,
		127,
		true
	},
	ship_upgradeStar_maxLevel = {
		72337,
		125,
		true
	},
	ship_upgradeStar_select_material_tip = {
		72462,
		112,
		true
	},
	ship_exchange_question = {
		72574,
		155,
		true
	},
	ship_exchange_medalCount_noEnough = {
		72729,
		106,
		true
	},
	ship_exchange_erro = {
		72835,
		113,
		true
	},
	ship_exchange_confirm = {
		72948,
		104,
		true
	},
	ship_exchange_tip = {
		73052,
		257,
		true
	},
	ship_vo_fighting = {
		73309,
		92,
		true
	},
	ship_vo_event = {
		73401,
		104,
		true
	},
	ship_vo_isCharacter = {
		73505,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		73621,
		98,
		true
	},
	ship_vo_inClass = {
		73719,
		94,
		true
	},
	ship_vo_moveout_backyard = {
		73813,
		97,
		true
	},
	ship_vo_moveout_formation = {
		73910,
		98,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		74008,
		121,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		74129,
		125,
		true
	},
	ship_vo_getWordsUndefined = {
		74254,
		172,
		true
	},
	ship_vo_locked = {
		74426,
		84,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		74510,
		124,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		74634,
		128,
		true
	},
	ship_buildShipMediator_startBuild = {
		74762,
		100,
		true
	},
	ship_buildShipMediator_finishBuild = {
		74862,
		101,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		74963,
		213,
		true
	},
	ship_dockyardMediator_destroy = {
		75176,
		96,
		true
	},
	ship_dockyardScene_capacity = {
		75272,
		95,
		true
	},
	ship_dockyardScene_noRole = {
		75367,
		98,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		75465,
		143,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		75608,
		143,
		true
	},
	ship_formationMediator_leastLimit = {
		75751,
		140,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		75891,
		122,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		76013,
		139,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		76152,
		178,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		76330,
		203,
		true
	},
	ship_formationMediator_quest_replace = {
		76533,
		176,
		true
	},
	ship_formationMediaror_trash_warning = {
		76709,
		223,
		true
	},
	ship_formationUI_fleetName1 = {
		76932,
		94,
		true
	},
	ship_formationUI_fleetName2 = {
		77026,
		94,
		true
	},
	ship_formationUI_fleetName3 = {
		77120,
		94,
		true
	},
	ship_formationUI_fleetName4 = {
		77214,
		94,
		true
	},
	ship_formationUI_fleetName5 = {
		77308,
		94,
		true
	},
	ship_formationUI_fleetName6 = {
		77402,
		94,
		true
	},
	ship_formationUI_fleetName11 = {
		77496,
		98,
		true
	},
	ship_formationUI_fleetName12 = {
		77594,
		98,
		true
	},
	ship_formationUI_exercise_fleetName = {
		77692,
		102,
		true
	},
	ship_formationUI_fleetName_world = {
		77794,
		105,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		77899,
		149,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		78048,
		121,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		78169,
		182,
		true
	},
	ship_formationUI_quest_remove = {
		78351,
		131,
		true
	},
	ship_newShipLayer_get = {
		78482,
		137,
		true
	},
	ship_newSkinLayer_get = {
		78619,
		142,
		true
	},
	ship_newSkin_name = {
		78761,
		80,
		true
	},
	ship_shipInfoMediator_destory = {
		78841,
		96,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		78937,
		158,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		79095,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		79204,
		123,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		79327,
		123,
		true
	},
	ship_shipInfoScene_modLvMax = {
		79450,
		109,
		true
	},
	ship_shipInfoScene_choiseMod = {
		79559,
		116,
		true
	},
	ship_shipModLayer_effect = {
		79675,
		122,
		true
	},
	ship_shipModLayer_effect1or2 = {
		79797,
		122,
		true
	},
	ship_shipModLayer_modSuccess = {
		79919,
		95,
		true
	},
	ship_mod_no_addition_tip = {
		80014,
		139,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		80153,
		123,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		80276,
		102,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		80378,
		104,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		80482,
		120,
		true
	},
	ship_shipModMediator_quest = {
		80602,
		164,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		80766,
		100,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		80866,
		100,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		80966,
		92,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		81058,
		127,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		81185,
		127,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		81312,
		181,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		81493,
		177,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		81670,
		182,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		81852,
		178,
		true
	},
	ship_mod_exp_to_attr_tip = {
		82030,
		122,
		true
	},
	ship_max_star = {
		82152,
		121,
		true
	},
	ship_skill_unlock_tip = {
		82273,
		94,
		true
	},
	ship_lock_tip = {
		82367,
		115,
		true
	},
	ship_destroy_uncommon_tip = {
		82482,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		82643,
		139,
		true
	},
	ship_energy_mid_desc = {
		82782,
		122,
		true
	},
	ship_energy_low_desc = {
		82904,
		140,
		true
	},
	ship_energy_low_warn = {
		83044,
		155,
		true
	},
	ship_energy_low_warn_no_exp = {
		83199,
		247,
		true
	},
	test_ship_intensify_tip = {
		83446,
		102,
		true
	},
	test_ship_upgrade_tip = {
		83548,
		100,
		true
	},
	shop_buyItem_ok = {
		83648,
		121,
		true
	},
	shop_buyItem_error = {
		83769,
		86,
		true
	},
	shop_extendMagazine_error = {
		83855,
		102,
		true
	},
	shop_entendShipYard_error = {
		83957,
		99,
		true
	},
	stage_beginStage_error = {
		84056,
		96,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		84152,
		115,
		true
	},
	stage_beginStage_error_teamEmpty = {
		84267,
		162,
		true
	},
	stage_beginStage_error_noEnergy = {
		84429,
		125,
		true
	},
	stage_beginStage_error_noResource = {
		84554,
		126,
		true
	},
	stage_beginStage_error_noTicket = {
		84680,
		132,
		true
	},
	stage_finishStage_error = {
		84812,
		117,
		true
	},
	levelScene_map_lock = {
		84929,
		137,
		true
	},
	levelScene_chapter_lock = {
		85066,
		125,
		true
	},
	levelScene_chapter_strategying = {
		85191,
		133,
		true
	},
	levelScene_threat_to_rule_out = {
		85324,
		121,
		true
	},
	levelScene_whether_to_retreat = {
		85445,
		126,
		true
	},
	levelScene_who_to_retreat = {
		85571,
		121,
		true
	},
	levelScene_who_to_exchange = {
		85692,
		111,
		true
	},
	levelScene_time_out = {
		85803,
		95,
		true
	},
	levelScene_nothing = {
		85898,
		88,
		true
	},
	levelScene_notCargo = {
		85986,
		89,
		true
	},
	levelScene_openCargo_erro = {
		86075,
		98,
		true
	},
	levelScene_chapter_notInStrategy = {
		86173,
		102,
		true
	},
	levelScene_retreat_erro = {
		86275,
		90,
		true
	},
	levelScene_strategying = {
		86365,
		92,
		true
	},
	levelScene_tracking_erro = {
		86457,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		86542,
		134,
		true
	},
	levelScene_chapter_unlock_tip = {
		86676,
		152,
		true
	},
	levelScene_chapter_win = {
		86828,
		108,
		true
	},
	levelScene_sham_win = {
		86936,
		104,
		true
	},
	levelScene_escort_win = {
		87040,
		112,
		true
	},
	levelScene_escort_lose = {
		87152,
		107,
		true
	},
	levelScene_escort_help_tip = {
		87259,
		1124,
		true
	},
	levelScene_escort_retreat = {
		88383,
		175,
		true
	},
	levelScene_oni_retreat = {
		88558,
		154,
		true
	},
	levelScene_oni_win = {
		88712,
		97,
		true
	},
	levelScene_oni_lose = {
		88809,
		110,
		true
	},
	levelScene_bomb_retreat = {
		88919,
		139,
		true
	},
	levelScene_sphunt_help_tip = {
		89058,
		488,
		true
	},
	levelScene_bomb_help_tip = {
		89546,
		486,
		true
	},
	levelScene_chapter_timeout = {
		90032,
		120,
		true
	},
	levelScene_chapter_level_limit = {
		90152,
		153,
		true
	},
	levelScene_chapter_count_tip = {
		90305,
		98,
		true
	},
	levelScene_tracking_error_retry = {
		90403,
		116,
		true
	},
	levelScene_destroy_torpedo = {
		90519,
		99,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		90618,
		127,
		true
	},
	levelScene_jump_to_sub_confirm = {
		90745,
		155,
		true
	},
	levelScene_signal_help_tip = {
		90900,
		93,
		true
	},
	levelScene_search_area = {
		90993,
		109,
		true
	},
	levelScene_new_chapter_coming = {
		91102,
		99,
		true
	},
	levelScene_chapter_open_count_down = {
		91201,
		104,
		true
	},
	levelScene_chapter_not_open = {
		91305,
		91,
		true
	},
	levelScene_activate_remaster = {
		91396,
		170,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		91566,
		114,
		true
	},
	levelScene_remaster_do_not_open = {
		91680,
		122,
		true
	},
	levelScene_remaster_help_tip = {
		91802,
		765,
		true
	},
	levelScene_activate_loop_mode_failed = {
		92567,
		144,
		true
	},
	levelScene_coastalgun_help_tip = {
		92711,
		346,
		true
	},
	levelScene_select_SP_OP = {
		93057,
		102,
		true
	},
	levelScene_unselect_SP_OP = {
		93159,
		101,
		true
	},
	levelScene_select_SP_OP_reminder = {
		93260,
		328,
		true
	},
	tack_tickets_max_warning = {
		93588,
		257,
		true
	},
	error_refresh_sub_chapter = {
		93845,
		110,
		true
	},
	world_battle_count = {
		93955,
		103,
		true
	},
	world_fleetName1 = {
		94058,
		86,
		true
	},
	world_fleetName2 = {
		94144,
		86,
		true
	},
	world_fleetName3 = {
		94230,
		86,
		true
	},
	world_fleetName4 = {
		94316,
		86,
		true
	},
	world_fleetName5 = {
		94402,
		86,
		true
	},
	world_ship_repair_1 = {
		94488,
		138,
		true
	},
	world_ship_repair_2 = {
		94626,
		138,
		true
	},
	world_ship_repair_all = {
		94764,
		144,
		true
	},
	world_ship_repair_no_need = {
		94908,
		104,
		true
	},
	world_event_teleport_alter = {
		95012,
		145,
		true
	},
	world_transport_battle_alter = {
		95157,
		144,
		true
	},
	world_transport_locked = {
		95301,
		156,
		true
	},
	world_target_count = {
		95457,
		105,
		true
	},
	world_target_filter_tip1 = {
		95562,
		85,
		true
	},
	world_target_filter_tip2 = {
		95647,
		88,
		true
	},
	world_target_get_all = {
		95735,
		120,
		true
	},
	world_target_goto = {
		95855,
		84,
		true
	},
	world_help_tip = {
		95939,
		126,
		true
	},
	world_dangerbattle_confirm = {
		96065,
		176,
		true
	},
	world_stamina_exchange = {
		96241,
		159,
		true
	},
	world_stamina_not_enough = {
		96400,
		94,
		true
	},
	world_stamina_recover = {
		96494,
		182,
		true
	},
	world_stamina_text = {
		96676,
		201,
		true
	},
	world_stamina_text2 = {
		96877,
		152,
		true
	},
	world_stamina_resetwarning = {
		97029,
		257,
		true
	},
	world_ship_healthy = {
		97286,
		119,
		true
	},
	world_map_dangerous = {
		97405,
		86,
		true
	},
	world_map_not_open = {
		97491,
		91,
		true
	},
	world_map_locked_stage = {
		97582,
		95,
		true
	},
	world_map_locked_border = {
		97677,
		99,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		97776,
		108,
		true
	},
	world_redeploy_not_change = {
		97884,
		147,
		true
	},
	world_redeploy_warn = {
		98031,
		159,
		true
	},
	world_redeploy_cost_tip = {
		98190,
		219,
		true
	},
	world_redeploy_tip = {
		98409,
		94,
		true
	},
	world_fleet_choose = {
		98503,
		160,
		true
	},
	world_fleet_formation_not_valid = {
		98663,
		100,
		true
	},
	world_fleet_in_vortex = {
		98763,
		140,
		true
	},
	world_stage_help = {
		98903,
		209,
		true
	},
	world_transport_disable = {
		99112,
		139,
		true
	},
	world_ap = {
		99251,
		72,
		true
	},
	world_resource_tip_1 = {
		99323,
		102,
		true
	},
	world_resource_tip_2 = {
		99425,
		102,
		true
	},
	world_instruction_all_1 = {
		99527,
		96,
		true
	},
	world_instruction_help_1 = {
		99623,
		611,
		true
	},
	world_instruction_redeploy_1 = {
		100234,
		150,
		true
	},
	world_instruction_redeploy_2 = {
		100384,
		150,
		true
	},
	world_instruction_redeploy_3 = {
		100534,
		168,
		true
	},
	world_instruction_morale_1 = {
		100702,
		172,
		true
	},
	world_instruction_morale_2 = {
		100874,
		130,
		true
	},
	world_instruction_morale_3 = {
		101004,
		114,
		true
	},
	world_instruction_morale_4 = {
		101118,
		130,
		true
	},
	world_instruction_submarine_1 = {
		101248,
		117,
		true
	},
	world_instruction_submarine_2 = {
		101365,
		148,
		true
	},
	world_instruction_submarine_3 = {
		101513,
		120,
		true
	},
	world_instruction_submarine_4 = {
		101633,
		130,
		true
	},
	world_instruction_submarine_5 = {
		101763,
		105,
		true
	},
	world_instruction_submarine_6 = {
		101868,
		172,
		true
	},
	world_instruction_submarine_7 = {
		102040,
		157,
		true
	},
	world_instruction_submarine_8 = {
		102197,
		136,
		true
	},
	world_instruction_submarine_9 = {
		102333,
		155,
		true
	},
	world_instruction_submarine_10 = {
		102488,
		97,
		true
	},
	world_instruction_submarine_11 = {
		102585,
		121,
		true
	},
	world_instruction_detect_1 = {
		102706,
		145,
		true
	},
	world_instruction_detect_2 = {
		102851,
		108,
		true
	},
	world_instruction_supply_1 = {
		102959,
		165,
		true
	},
	world_instruction_supply_2 = {
		103124,
		113,
		true
	},
	world_item_recycle_1 = {
		103237,
		102,
		true
	},
	world_item_recycle_2 = {
		103339,
		102,
		true
	},
	world_item_origin = {
		103441,
		105,
		true
	},
	world_shop_bag_unactivated = {
		103546,
		151,
		true
	},
	world_shop_preview_tip = {
		103697,
		107,
		true
	},
	world_shop_init_notice = {
		103804,
		138,
		true
	},
	world_map_title_tips_en = {
		103942,
		92,
		true
	},
	world_map_title_tips = {
		104034,
		87,
		true
	},
	world_mapbuff_attrtxt_1 = {
		104121,
		90,
		true
	},
	world_mapbuff_attrtxt_2 = {
		104211,
		90,
		true
	},
	world_mapbuff_attrtxt_3 = {
		104301,
		90,
		true
	},
	world_mapbuff_compare_txt = {
		104391,
		95,
		true
	},
	world_wind_move = {
		104486,
		146,
		true
	},
	world_battle_pause = {
		104632,
		82,
		true
	},
	world_battle_pause2 = {
		104714,
		86,
		true
	},
	world_task_samemap = {
		104800,
		137,
		true
	},
	world_task_maplock = {
		104937,
		208,
		true
	},
	world_task_goto0 = {
		105145,
		107,
		true
	},
	world_task_goto3 = {
		105252,
		104,
		true
	},
	world_task_view1 = {
		105356,
		86,
		true
	},
	world_task_view2 = {
		105442,
		86,
		true
	},
	world_task_view3 = {
		105528,
		77,
		true
	},
	world_task_refuse1 = {
		105605,
		143,
		true
	},
	world_sairen_title = {
		105748,
		88,
		true
	},
	world_sairen_description1 = {
		105836,
		137,
		true
	},
	world_sairen_description2 = {
		105973,
		137,
		true
	},
	world_sairen_description3 = {
		106110,
		137,
		true
	},
	world_low_morale = {
		106247,
		187,
		true
	},
	world_recycle_notice = {
		106434,
		145,
		true
	},
	world_recycle_item_transform = {
		106579,
		183,
		true
	},
	world_exit_tip = {
		106762,
		105,
		true
	},
	world_consume_carry_tips = {
		106867,
		91,
		true
	},
	world_boss_help_meta = {
		106958,
		2936,
		true
	},
	world_close = {
		109894,
		114,
		true
	},
	world_catsearch_success = {
		110008,
		123,
		true
	},
	world_catsearch_stop = {
		110131,
		123,
		true
	},
	world_catsearch_fleetcheck = {
		110254,
		176,
		true
	},
	world_catsearch_leavemap = {
		110430,
		180,
		true
	},
	world_catsearch_help_1 = {
		110610,
		274,
		true
	},
	world_catsearch_help_2 = {
		110884,
		95,
		true
	},
	world_catsearch_help_3 = {
		110979,
		269,
		true
	},
	world_catsearch_help_4 = {
		111248,
		89,
		true
	},
	world_catsearch_help_5 = {
		111337,
		138,
		true
	},
	world_catsearch_help_6 = {
		111475,
		119,
		true
	},
	world_level_prefix = {
		111594,
		84,
		true
	},
	world_map_level = {
		111678,
		209,
		true
	},
	world_movelimit_event_text = {
		111887,
		161,
		true
	},
	world_mapbuff_tip = {
		112048,
		126,
		true
	},
	world_sametask_tip = {
		112174,
		134,
		true
	},
	world_expedition_reward_display = {
		112308,
		98,
		true
	},
	world_expedition_reward_display2 = {
		112406,
		93,
		true
	},
	task_notfound_error = {
		112499,
		132,
		true
	},
	task_submitTask_error = {
		112631,
		95,
		true
	},
	task_submitTask_error_client = {
		112726,
		101,
		true
	},
	task_submitTask_error_notFinish = {
		112827,
		107,
		true
	},
	task_taskMediator_getItem = {
		112934,
		155,
		true
	},
	task_taskMediator_getResource = {
		113089,
		159,
		true
	},
	task_taskMediator_getEquip = {
		113248,
		156,
		true
	},
	task_target_chapter_in_progress = {
		113404,
		144,
		true
	},
	task_level_notenough = {
		113548,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		113658,
		97,
		true
	},
	loading_tip_FontMgr = {
		113755,
		95,
		true
	},
	loading_tip_TipsMgr = {
		113850,
		98,
		true
	},
	loading_tip_MsgboxMgr = {
		113948,
		100,
		true
	},
	loading_tip_GuideMgr = {
		114048,
		99,
		true
	},
	loading_tip_PoolMgr = {
		114147,
		95,
		true
	},
	loading_tip_FModMgr = {
		114242,
		95,
		true
	},
	loading_tip_StoryMgr = {
		114337,
		96,
		true
	},
	energy_desc_happy = {
		114433,
		123,
		true
	},
	energy_desc_normal = {
		114556,
		118,
		true
	},
	energy_desc_tired = {
		114674,
		120,
		true
	},
	energy_desc_angry = {
		114794,
		120,
		true
	},
	create_player_success = {
		114914,
		94,
		true
	},
	login_newPlayerScene_invalideName = {
		115008,
		118,
		true
	},
	login_newPlayerScene_name_tooShort = {
		115126,
		101,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		115227,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		115389,
		100,
		true
	},
	equipment_updateGrade_tip = {
		115489,
		144,
		true
	},
	equipment_upgrade_ok = {
		115633,
		93,
		true
	},
	equipment_cant_upgrade = {
		115726,
		95,
		true
	},
	equipment_upgrade_erro = {
		115821,
		95,
		true
	},
	collection_nostar = {
		115916,
		90,
		true
	},
	collection_getResource_error = {
		116006,
		102,
		true
	},
	collection_hadAward = {
		116108,
		89,
		true
	},
	collection_lock = {
		116197,
		82,
		true
	},
	collection_fetched = {
		116279,
		91,
		true
	},
	buyProp_noResource_error = {
		116370,
		110,
		true
	},
	refresh_shopStreet_ok = {
		116480,
		94,
		true
	},
	refresh_shopStreet_erro = {
		116574,
		96,
		true
	},
	shopStreet_upgrade_done = {
		116670,
		99,
		true
	},
	shopStreet_refresh_max_count = {
		116769,
		116,
		true
	},
	buy_countLimit = {
		116885,
		96,
		true
	},
	buy_item_quest = {
		116981,
		93,
		true
	},
	refresh_shopStreet_question = {
		117074,
		228,
		true
	},
	event_start_success = {
		117302,
		92,
		true
	},
	event_start_fail = {
		117394,
		89,
		true
	},
	event_finish_success = {
		117483,
		93,
		true
	},
	event_finish_fail = {
		117576,
		90,
		true
	},
	event_giveup_success = {
		117666,
		93,
		true
	},
	event_giveup_fail = {
		117759,
		90,
		true
	},
	event_flush_success = {
		117849,
		92,
		true
	},
	event_flush_fail = {
		117941,
		89,
		true
	},
	event_flush_not_enough = {
		118030,
		101,
		true
	},
	event_start = {
		118131,
		78,
		true
	},
	event_finish = {
		118209,
		79,
		true
	},
	event_giveup = {
		118288,
		79,
		true
	},
	event_minimus_ship_numbers = {
		118367,
		164,
		true
	},
	event_confirm_giveup = {
		118531,
		96,
		true
	},
	event_confirm_flush = {
		118627,
		125,
		true
	},
	event_fleet_busy = {
		118752,
		128,
		true
	},
	event_same_type_not_allowed = {
		118880,
		115,
		true
	},
	event_condition_ship_level = {
		118995,
		155,
		true
	},
	event_condition_ship_count = {
		119150,
		124,
		true
	},
	event_condition_ship_type = {
		119274,
		111,
		true
	},
	event_level_unreached = {
		119385,
		94,
		true
	},
	event_type_unreached = {
		119479,
		108,
		true
	},
	event_oil_consume = {
		119587,
		156,
		true
	},
	event_type_unlimit = {
		119743,
		85,
		true
	},
	dailyLevel_restCount_notEnough = {
		119828,
		118,
		true
	},
	dailyLevel_unopened = {
		119946,
		86,
		true
	},
	dailyLevel_opened = {
		120032,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		120110,
		114,
		true
	},
	playerinfo_mask_word = {
		120224,
		90,
		true
	},
	just_now = {
		120314,
		69,
		true
	},
	several_minutes_before = {
		120383,
		111,
		true
	},
	several_hours_before = {
		120494,
		109,
		true
	},
	several_days_before = {
		120603,
		105,
		true
	},
	long_time_offline = {
		120708,
		87,
		true
	},
	dont_send_message_frequently = {
		120795,
		107,
		true
	},
	no_activity = {
		120902,
		96,
		true
	},
	which_day = {
		120998,
		95,
		true
	},
	which_day_2 = {
		121093,
		74,
		true
	},
	invalidate_evaluation = {
		121167,
		106,
		true
	},
	chapter_no = {
		121273,
		96,
		true
	},
	reconnect_tip = {
		121369,
		118,
		true
	},
	like_ship_success = {
		121487,
		84,
		true
	},
	eva_ship_success = {
		121571,
		83,
		true
	},
	zan_ship_eva_success = {
		121654,
		87,
		true
	},
	zan_ship_eva_error_7 = {
		121741,
		106,
		true
	},
	eva_count_limit = {
		121847,
		103,
		true
	},
	attribute_durability = {
		121950,
		81,
		true
	},
	attribute_cannon = {
		122031,
		77,
		true
	},
	attribute_torpedo = {
		122108,
		78,
		true
	},
	attribute_antiaircraft = {
		122186,
		83,
		true
	},
	attribute_air = {
		122269,
		74,
		true
	},
	attribute_reload = {
		122343,
		77,
		true
	},
	attribute_cd = {
		122420,
		73,
		true
	},
	attribute_armor_type = {
		122493,
		87,
		true
	},
	attribute_armor = {
		122580,
		76,
		true
	},
	attribute_hit = {
		122656,
		74,
		true
	},
	attribute_speed = {
		122730,
		76,
		true
	},
	attribute_luck = {
		122806,
		75,
		true
	},
	attribute_dodge = {
		122881,
		76,
		true
	},
	attribute_expend = {
		122957,
		77,
		true
	},
	attribute_damage = {
		123034,
		77,
		true
	},
	attribute_healthy = {
		123111,
		78,
		true
	},
	attribute_speciality = {
		123189,
		81,
		true
	},
	attribute_range = {
		123270,
		76,
		true
	},
	attribute_angle = {
		123346,
		76,
		true
	},
	attribute_scatter = {
		123422,
		84,
		true
	},
	attribute_ammo = {
		123506,
		75,
		true
	},
	attribute_antisub = {
		123581,
		78,
		true
	},
	attribute_sonarRange = {
		123659,
		93,
		true
	},
	attribute_sonarInterval = {
		123752,
		90,
		true
	},
	attribute_oxy_max = {
		123842,
		78,
		true
	},
	attribute_dodge_limit = {
		123920,
		88,
		true
	},
	attribute_intimacy = {
		124008,
		82,
		true
	},
	attribute_max_distance_damage = {
		124090,
		96,
		true
	},
	attribute_anti_siren = {
		124186,
		99,
		true
	},
	attribute_add_new = {
		124285,
		76,
		true
	},
	skill = {
		124361,
		66,
		true
	},
	cd_normal = {
		124427,
		76,
		true
	},
	intensify = {
		124503,
		70,
		true
	},
	change = {
		124573,
		67,
		true
	},
	formation_switch_failed = {
		124640,
		105,
		true
	},
	formation_switch_success = {
		124745,
		93,
		true
	},
	formation_switch_tip = {
		124838,
		152,
		true
	},
	formation_reform_tip = {
		124990,
		123,
		true
	},
	formation_invalide = {
		125113,
		103,
		true
	},
	chapter_ap_not_enough = {
		125216,
		84,
		true
	},
	formation_forbid_when_in_chapter = {
		125300,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		125430,
		128,
		true
	},
	confirm_app_exit = {
		125558,
		92,
		true
	},
	friend_info_page_tip = {
		125650,
		108,
		true
	},
	friend_search_page_tip = {
		125758,
		123,
		true
	},
	friend_request_page_tip = {
		125881,
		124,
		true
	},
	friend_id_copy_ok = {
		126005,
		84,
		true
	},
	friend_inpout_key_tip = {
		126089,
		94,
		true
	},
	remove_friend_tip = {
		126183,
		97,
		true
	},
	friend_request_msg_placeholder = {
		126280,
		103,
		true
	},
	friend_request_msg_title = {
		126383,
		106,
		true
	},
	friend_max_count = {
		126489,
		124,
		true
	},
	friend_add_ok = {
		126613,
		86,
		true
	},
	friend_max_count_1 = {
		126699,
		97,
		true
	},
	friend_no_request = {
		126796,
		90,
		true
	},
	reject_all_friend_ok = {
		126886,
		102,
		true
	},
	reject_friend_ok = {
		126988,
		95,
		true
	},
	friend_offline = {
		127083,
		84,
		true
	},
	friend_msg_forbid = {
		127167,
		132,
		true
	},
	dont_add_self = {
		127299,
		86,
		true
	},
	friend_already_add = {
		127385,
		103,
		true
	},
	friend_not_add = {
		127488,
		96,
		true
	},
	friend_send_msg_erro_tip = {
		127584,
		115,
		true
	},
	friend_send_msg_null_tip = {
		127699,
		100,
		true
	},
	friend_search_succeed = {
		127799,
		88,
		true
	},
	friend_request_msg_sent = {
		127887,
		96,
		true
	},
	friend_resume_ship_count = {
		127983,
		92,
		true
	},
	friend_resume_title_metal = {
		128075,
		93,
		true
	},
	friend_resume_collection_rate = {
		128168,
		94,
		true
	},
	friend_resume_attack_count = {
		128262,
		94,
		true
	},
	friend_resume_attack_win_rate = {
		128356,
		97,
		true
	},
	friend_resume_manoeuvre_count = {
		128453,
		97,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		128550,
		100,
		true
	},
	friend_resume_fleet_gs = {
		128650,
		90,
		true
	},
	friend_event_count = {
		128740,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		128826,
		94,
		true
	},
	firend_relieve_blacklist_tip = {
		128920,
		121,
		true
	},
	word_shipNation_all = {
		129041,
		83,
		true
	},
	word_shipNation_baiYing = {
		129124,
		84,
		true
	},
	word_shipNation_huangJia = {
		129208,
		85,
		true
	},
	word_shipNation_chongYing = {
		129293,
		86,
		true
	},
	word_shipNation_tieXue = {
		129379,
		83,
		true
	},
	word_shipNation_dongHuang = {
		129462,
		86,
		true
	},
	word_shipNation_saDing = {
		129548,
		89,
		true
	},
	word_shipNation_beiLian = {
		129637,
		90,
		true
	},
	word_shipNation_other = {
		129727,
		82,
		true
	},
	word_shipNation_np = {
		129809,
		82,
		true
	},
	word_shipNation_ziyou = {
		129891,
		88,
		true
	},
	word_shipNation_weixi = {
		129979,
		88,
		true
	},
	word_shipNation_bili = {
		130067,
		87,
		true
	},
	word_shipNation_um = {
		130154,
		85,
		true
	},
	word_shipNation_ai = {
		130239,
		81,
		true
	},
	word_shipNation_holo = {
		130320,
		83,
		true
	},
	word_shipNation_doa = {
		130403,
		89,
		true
	},
	word_shipNation_imas = {
		130492,
		87,
		true
	},
	word_shipNation_link = {
		130579,
		81,
		true
	},
	word_shipNation_ssss = {
		130660,
		79,
		true
	},
	word_reset = {
		130739,
		71,
		true
	},
	word_asc = {
		130810,
		69,
		true
	},
	word_desc = {
		130879,
		70,
		true
	},
	word_own = {
		130949,
		72,
		true
	},
	word_own1 = {
		131021,
		73,
		true
	},
	oil_buy_limit_tip = {
		131094,
		146,
		true
	},
	friend_resume_title = {
		131240,
		80,
		true
	},
	friend_resume_data_title = {
		131320,
		85,
		true
	},
	batch_destroy = {
		131405,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		131485,
		118,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		131603,
		115,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		131718,
		116,
		true
	},
	ship_equip_profiiency = {
		131834,
		86,
		true
	},
	no_open_system_tip = {
		131920,
		163,
		true
	},
	open_system_tip = {
		132083,
		90,
		true
	},
	charge_start_tip = {
		132173,
		100,
		true
	},
	charge_double_gem_tip = {
		132273,
		102,
		true
	},
	charge_month_card_lefttime_tip = {
		132375,
		111,
		true
	},
	charge_title = {
		132486,
		91,
		true
	},
	charge_extra_gem_tip = {
		132577,
		95,
		true
	},
	charge_month_card_title = {
		132672,
		136,
		true
	},
	charge_items_title = {
		132808,
		91,
		true
	},
	setting_interface_save_success = {
		132899,
		103,
		true
	},
	setting_interface_revert_check = {
		133002,
		134,
		true
	},
	setting_interface_cancel_check = {
		133136,
		118,
		true
	},
	event_special_update = {
		133254,
		101,
		true
	},
	no_notice_tip = {
		133355,
		95,
		true
	},
	energy_desc_1 = {
		133450,
		153,
		true
	},
	energy_desc_2 = {
		133603,
		127,
		true
	},
	energy_desc_3 = {
		133730,
		107,
		true
	},
	energy_desc_4 = {
		133837,
		154,
		true
	},
	intimacy_desc_1 = {
		133991,
		93,
		true
	},
	intimacy_desc_2 = {
		134084,
		99,
		true
	},
	intimacy_desc_3 = {
		134183,
		108,
		true
	},
	intimacy_desc_4 = {
		134291,
		108,
		true
	},
	intimacy_desc_5 = {
		134399,
		105,
		true
	},
	intimacy_desc_6 = {
		134504,
		108,
		true
	},
	intimacy_desc_7 = {
		134612,
		108,
		true
	},
	intimacy_desc_1_buff = {
		134720,
		99,
		true
	},
	intimacy_desc_2_buff = {
		134819,
		99,
		true
	},
	intimacy_desc_3_buff = {
		134918,
		144,
		true
	},
	intimacy_desc_4_buff = {
		135062,
		144,
		true
	},
	intimacy_desc_5_buff = {
		135206,
		144,
		true
	},
	intimacy_desc_6_buff = {
		135350,
		144,
		true
	},
	intimacy_desc_7_buff = {
		135494,
		145,
		true
	},
	intimacy_desc_propose = {
		135639,
		318,
		true
	},
	intimacy_desc_1_detail = {
		135957,
		152,
		true
	},
	intimacy_desc_2_detail = {
		136109,
		158,
		true
	},
	intimacy_desc_3_detail = {
		136267,
		197,
		true
	},
	intimacy_desc_4_detail = {
		136464,
		197,
		true
	},
	intimacy_desc_5_detail = {
		136661,
		194,
		true
	},
	intimacy_desc_6_detail = {
		136855,
		319,
		true
	},
	intimacy_desc_7_detail = {
		137174,
		319,
		true
	},
	intimacy_desc_ring = {
		137493,
		97,
		true
	},
	intimacy_desc_tiara = {
		137590,
		98,
		true
	},
	intimacy_desc_day = {
		137688,
		81,
		true
	},
	word_propose_cost_tip1 = {
		137769,
		297,
		true
	},
	word_propose_cost_tip2 = {
		138066,
		262,
		true
	},
	word_propose_tiara_tip = {
		138328,
		104,
		true
	},
	charge_title_getitem = {
		138432,
		102,
		true
	},
	charge_title_getitem_soon = {
		138534,
		104,
		true
	},
	charge_title_getitem_month = {
		138638,
		113,
		true
	},
	charge_limit_all = {
		138751,
		94,
		true
	},
	charge_limit_daily = {
		138845,
		99,
		true
	},
	charge_limit_weekly = {
		138944,
		100,
		true
	},
	charge_error = {
		139044,
		82,
		true
	},
	charge_success = {
		139126,
		81,
		true
	},
	charge_level_limit = {
		139207,
		88,
		true
	},
	ship_drop_desc_default = {
		139295,
		95,
		true
	},
	charge_limit_lv = {
		139390,
		81,
		true
	},
	charge_time_out = {
		139471,
		127,
		true
	},
	help_shipinfo_equip = {
		139598,
		619,
		true
	},
	help_shipinfo_detail = {
		140217,
		670,
		true
	},
	help_shipinfo_intensify = {
		140887,
		623,
		true
	},
	help_shipinfo_upgrate = {
		141510,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		142131,
		622,
		true
	},
	help_shipinfo_actnpc = {
		142753,
		978,
		true
	},
	help_backyard = {
		143731,
		613,
		true
	},
	help_shipinfo_fashion = {
		144344,
		174,
		true
	},
	help_shipinfo_attr = {
		144518,
		3184,
		true
	},
	help_equipment = {
		147702,
		1115,
		true
	},
	help_equipment_skin = {
		148817,
		418,
		true
	},
	help_daily_task = {
		149235,
		2474,
		true
	},
	help_build = {
		151709,
		291,
		true
	},
	help_build_1 = {
		152000,
		293,
		true
	},
	help_build_2 = {
		152293,
		293,
		true
	},
	help_build_4 = {
		152586,
		706,
		true
	},
	help_build_5 = {
		153292,
		672,
		true
	},
	help_shipinfo_hunting = {
		153964,
		702,
		true
	},
	shop_extendship_success = {
		154666,
		96,
		true
	},
	shop_extendequip_success = {
		154762,
		103,
		true
	},
	naval_academy_res_desc_cateen = {
		154865,
		219,
		true
	},
	naval_academy_res_desc_shop = {
		155084,
		211,
		true
	},
	naval_academy_res_desc_class = {
		155295,
		263,
		true
	},
	number_1 = {
		155558,
		66,
		true
	},
	number_2 = {
		155624,
		66,
		true
	},
	number_3 = {
		155690,
		66,
		true
	},
	number_4 = {
		155756,
		66,
		true
	},
	number_5 = {
		155822,
		66,
		true
	},
	number_6 = {
		155888,
		66,
		true
	},
	number_7 = {
		155954,
		66,
		true
	},
	number_8 = {
		156020,
		66,
		true
	},
	number_9 = {
		156086,
		66,
		true
	},
	number_10 = {
		156152,
		67,
		true
	},
	military_shop_no_open_tip = {
		156219,
		180,
		true
	},
	switch_to_shop_tip_1 = {
		156399,
		123,
		true
	},
	switch_to_shop_tip_2 = {
		156522,
		113,
		true
	},
	switch_to_shop_tip_3 = {
		156635,
		107,
		true
	},
	switch_to_shop_tip_noPos = {
		156742,
		118,
		true
	},
	text_noPos_clear = {
		156860,
		77,
		true
	},
	text_noPos_buy = {
		156937,
		75,
		true
	},
	text_noPos_intensify = {
		157012,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		157093,
		123,
		true
	},
	commission_no_open = {
		157216,
		82,
		true
	},
	commission_open_tip = {
		157298,
		94,
		true
	},
	commission_idle = {
		157392,
		82,
		true
	},
	commission_urgency = {
		157474,
		86,
		true
	},
	commission_normal = {
		157560,
		85,
		true
	},
	commission_get_award = {
		157645,
		95,
		true
	},
	activity_build_end_tip = {
		157740,
		110,
		true
	},
	event_over_time_expired = {
		157850,
		93,
		true
	},
	mail_sender_default = {
		157943,
		83,
		true
	},
	exchangecode_title = {
		158026,
		88,
		true
	},
	exchangecode_use_placeholder = {
		158114,
		107,
		true
	},
	exchangecode_use_ok = {
		158221,
		141,
		true
	},
	exchangecode_use_error = {
		158362,
		92,
		true
	},
	exchangecode_use_error_3 = {
		158454,
		97,
		true
	},
	exchangecode_use_error_6 = {
		158551,
		97,
		true
	},
	exchangecode_use_error_7 = {
		158648,
		106,
		true
	},
	exchangecode_use_error_8 = {
		158754,
		97,
		true
	},
	exchangecode_use_error_9 = {
		158851,
		97,
		true
	},
	exchangecode_use_error_16 = {
		158948,
		95,
		true
	},
	exchangecode_use_error_20 = {
		159043,
		98,
		true
	},
	text_noRes_tip = {
		159141,
		81,
		true
	},
	text_noRes_info_tip = {
		159222,
		101,
		true
	},
	text_noRes_info_tip_link = {
		159323,
		82,
		true
	},
	text_noRes_info_tip2 = {
		159405,
		128,
		true
	},
	text_shop_noRes_tip = {
		159533,
		100,
		true
	},
	text_shop_enoughRes_tip = {
		159633,
		123,
		true
	},
	text_buy_fashion_tip = {
		159756,
		157,
		true
	},
	equip_part_title = {
		159913,
		77,
		true
	},
	equip_part_main_title = {
		159990,
		90,
		true
	},
	equip_part_sub_title = {
		160080,
		89,
		true
	},
	equipment_upgrade_overlimit = {
		160169,
		103,
		true
	},
	err_name_existOtherChar = {
		160272,
		114,
		true
	},
	help_battle_rule = {
		160386,
		502,
		true
	},
	help_battle_warspite = {
		160888,
		291,
		true
	},
	help_battle_defense = {
		161179,
		579,
		true
	},
	backyard_theme_set_tip = {
		161758,
		136,
		true
	},
	backyard_theme_save_tip = {
		161894,
		150,
		true
	},
	backyard_theme_defaultname = {
		162044,
		96,
		true
	},
	backyard_rename_success = {
		162140,
		96,
		true
	},
	ship_set_skin_success = {
		162236,
		94,
		true
	},
	ship_set_skin_error = {
		162330,
		93,
		true
	},
	equip_part_tip = {
		162423,
		94,
		true
	},
	help_battle_auto = {
		162517,
		350,
		true
	},
	gold_buy_tip = {
		162867,
		240,
		true
	},
	oil_buy_tip = {
		163107,
		377,
		true
	},
	text_iknow = {
		163484,
		77,
		true
	},
	help_oil_buy_limit = {
		163561,
		313,
		true
	},
	text_nofood_yes = {
		163874,
		76,
		true
	},
	text_nofood_no = {
		163950,
		75,
		true
	},
	tip_add_task = {
		164025,
		87,
		true
	},
	collection_award_ship = {
		164112,
		114,
		true
	},
	guild_create_sucess = {
		164226,
		95,
		true
	},
	guild_create_error = {
		164321,
		94,
		true
	},
	guild_create_error_noname = {
		164415,
		107,
		true
	},
	guild_create_error_nofaction = {
		164522,
		110,
		true
	},
	guild_create_error_nopolicy = {
		164632,
		109,
		true
	},
	guild_create_error_nomanifesto = {
		164741,
		112,
		true
	},
	guild_create_error_nomoney = {
		164853,
		96,
		true
	},
	guild_tip_dissolve = {
		164949,
		302,
		true
	},
	guild_tip_quit = {
		165251,
		99,
		true
	},
	guild_create_confirm = {
		165350,
		162,
		true
	},
	guild_apply_erro = {
		165512,
		92,
		true
	},
	guild_dissolve_erro = {
		165604,
		95,
		true
	},
	guild_fire_erro = {
		165699,
		97,
		true
	},
	guild_impeach_erro = {
		165796,
		100,
		true
	},
	guild_quit_erro = {
		165896,
		91,
		true
	},
	guild_accept_erro = {
		165987,
		90,
		true
	},
	guild_reject_erro = {
		166077,
		90,
		true
	},
	guild_modify_erro = {
		166167,
		90,
		true
	},
	guild_setduty_erro = {
		166257,
		91,
		true
	},
	guild_apply_sucess = {
		166348,
		85,
		true
	},
	guild_no_exist = {
		166433,
		87,
		true
	},
	guild_dissolve_sucess = {
		166520,
		97,
		true
	},
	guild_commder_in_impeach_time = {
		166617,
		105,
		true
	},
	guild_impeach_sucess = {
		166722,
		87,
		true
	},
	guild_quit_sucess = {
		166809,
		93,
		true
	},
	guild_member_max_count = {
		166902,
		113,
		true
	},
	guild_new_member_join = {
		167015,
		97,
		true
	},
	guild_player_in_cd_time = {
		167112,
		128,
		true
	},
	guild_player_already_join = {
		167240,
		104,
		true
	},
	guild_rejecet_apply_sucess = {
		167344,
		99,
		true
	},
	guild_should_input_keyword = {
		167443,
		102,
		true
	},
	guild_search_sucess = {
		167545,
		86,
		true
	},
	guild_list_refresh_sucess = {
		167631,
		107,
		true
	},
	guild_info_update = {
		167738,
		99,
		true
	},
	guild_duty_id_is_null = {
		167837,
		94,
		true
	},
	guild_player_is_null = {
		167931,
		93,
		true
	},
	guild_duty_commder_max_count = {
		168024,
		110,
		true
	},
	guild_set_duty_sucess = {
		168134,
		94,
		true
	},
	guild_policy_power = {
		168228,
		85,
		true
	},
	guild_policy_relax = {
		168313,
		85,
		true
	},
	guild_faction_blhx = {
		168398,
		85,
		true
	},
	guild_faction_cszz = {
		168483,
		85,
		true
	},
	guild_faction_unknown = {
		168568,
		80,
		true
	},
	guild_faction_meta = {
		168648,
		77,
		true
	},
	guild_word_commder = {
		168725,
		79,
		true
	},
	guild_word_deputy_commder = {
		168804,
		89,
		true
	},
	guild_word_picked = {
		168893,
		78,
		true
	},
	guild_word_ordinary = {
		168971,
		80,
		true
	},
	guild_word_home = {
		169051,
		76,
		true
	},
	guild_word_member = {
		169127,
		78,
		true
	},
	guild_word_apply = {
		169205,
		77,
		true
	},
	guild_faction_change_tip = {
		169282,
		206,
		true
	},
	guild_msg_is_null = {
		169488,
		93,
		true
	},
	guild_log_new_guild_join = {
		169581,
		187,
		true
	},
	guild_log_duty_change = {
		169768,
		177,
		true
	},
	guild_log_quit = {
		169945,
		166,
		true
	},
	guild_log_fire = {
		170111,
		175,
		true
	},
	guild_leave_cd_time = {
		170286,
		143,
		true
	},
	guild_sort_time = {
		170429,
		76,
		true
	},
	guild_sort_level = {
		170505,
		77,
		true
	},
	guild_sort_duty = {
		170582,
		76,
		true
	},
	guild_fire_tip = {
		170658,
		93,
		true
	},
	guild_impeach_tip = {
		170751,
		93,
		true
	},
	guild_set_duty_title = {
		170844,
		95,
		true
	},
	guild_search_list_max_count = {
		170939,
		105,
		true
	},
	guild_sort_all = {
		171044,
		75,
		true
	},
	guild_sort_blhx = {
		171119,
		82,
		true
	},
	guild_sort_cszz = {
		171201,
		82,
		true
	},
	guild_sort_power = {
		171283,
		83,
		true
	},
	guild_sort_relax = {
		171366,
		83,
		true
	},
	guild_join_cd = {
		171449,
		121,
		true
	},
	guild_name_invaild = {
		171570,
		94,
		true
	},
	guild_apply_full = {
		171664,
		104,
		true
	},
	guild_member_full = {
		171768,
		99,
		true
	},
	guild_fire_duty_limit = {
		171867,
		115,
		true
	},
	guild_fire_succeed = {
		171982,
		85,
		true
	},
	guild_duty_tip_1 = {
		172067,
		106,
		true
	},
	guild_duty_tip_2 = {
		172173,
		106,
		true
	},
	battle_repair_special_tip = {
		172279,
		143,
		true
	},
	battle_repair_normal_name = {
		172422,
		101,
		true
	},
	battle_repair_special_name = {
		172523,
		102,
		true
	},
	oil_max_tip_title = {
		172625,
		96,
		true
	},
	gold_max_tip_title = {
		172721,
		97,
		true
	},
	resource_max_tip_shop = {
		172818,
		94,
		true
	},
	resource_max_tip_event = {
		172912,
		101,
		true
	},
	resource_max_tip_battle = {
		173013,
		136,
		true
	},
	resource_max_tip_collect = {
		173149,
		103,
		true
	},
	resource_max_tip_mail = {
		173252,
		94,
		true
	},
	resource_max_tip_eventstart = {
		173346,
		100,
		true
	},
	resource_max_tip_destroy = {
		173446,
		97,
		true
	},
	resource_max_tip_retire = {
		173543,
		90,
		true
	},
	resource_max_tip_retire_1 = {
		173633,
		138,
		true
	},
	new_version_tip = {
		173771,
		170,
		true
	},
	guild_request_msg_title = {
		173941,
		96,
		true
	},
	guild_request_msg_placeholder = {
		174037,
		108,
		true
	},
	ship_upgrade_unequip_tip = {
		174145,
		215,
		true
	},
	destination_can_not_reach = {
		174360,
		101,
		true
	},
	destination_can_not_reach_safety = {
		174461,
		114,
		true
	},
	destination_not_in_range = {
		174575,
		106,
		true
	},
	level_ammo_enough = {
		174681,
		105,
		true
	},
	level_ammo_supply = {
		174786,
		137,
		true
	},
	level_ammo_empty = {
		174923,
		135,
		true
	},
	level_ammo_supply_p1 = {
		175058,
		111,
		true
	},
	level_flare_supply = {
		175169,
		126,
		true
	},
	chat_level_not_enough = {
		175295,
		123,
		true
	},
	chat_msg_inform = {
		175418,
		118,
		true
	},
	chat_msg_ban = {
		175536,
		135,
		true
	},
	month_card_set_ratio_success = {
		175671,
		107,
		true
	},
	month_card_set_ratio_not_change = {
		175778,
		110,
		true
	},
	charge_ship_bag_max = {
		175888,
		104,
		true
	},
	charge_equip_bag_max = {
		175992,
		105,
		true
	},
	login_wait_tip = {
		176097,
		134,
		true
	},
	ship_equip_exchange_tip = {
		176231,
		181,
		true
	},
	ship_rename_success = {
		176412,
		95,
		true
	},
	formation_chapter_lock = {
		176507,
		108,
		true
	},
	elite_disable_unsatisfied = {
		176615,
		119,
		true
	},
	elite_disable_ship_escort = {
		176734,
		122,
		true
	},
	elite_disable_formation_unsatisfied = {
		176856,
		126,
		true
	},
	elite_disable_no_fleet = {
		176982,
		110,
		true
	},
	elite_disable_property_unsatisfied = {
		177092,
		125,
		true
	},
	elite_disable_unusable = {
		177217,
		113,
		true
	},
	elite_warp_to_latest_map = {
		177330,
		109,
		true
	},
	elite_fleet_confirm = {
		177439,
		169,
		true
	},
	elite_condition_level = {
		177608,
		88,
		true
	},
	elite_condition_durability = {
		177696,
		93,
		true
	},
	elite_condition_cannon = {
		177789,
		89,
		true
	},
	elite_condition_torpedo = {
		177878,
		90,
		true
	},
	elite_condition_antiaircraft = {
		177968,
		95,
		true
	},
	elite_condition_air = {
		178063,
		86,
		true
	},
	elite_condition_antisub = {
		178149,
		90,
		true
	},
	elite_condition_dodge = {
		178239,
		88,
		true
	},
	elite_condition_reload = {
		178327,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		178416,
		130,
		true
	},
	common_compare_larger = {
		178546,
		82,
		true
	},
	common_compare_equal = {
		178628,
		81,
		true
	},
	common_compare_smaller = {
		178709,
		83,
		true
	},
	common_compare_not_less_than = {
		178792,
		95,
		true
	},
	common_compare_not_more_than = {
		178887,
		95,
		true
	},
	level_scene_formation_active_already = {
		178982,
		115,
		true
	},
	level_scene_not_enough = {
		179097,
		110,
		true
	},
	level_scene_full_hp = {
		179207,
		119,
		true
	},
	level_click_to_move = {
		179326,
		113,
		true
	},
	common_hardmode = {
		179439,
		76,
		true
	},
	common_elite_no_quota = {
		179515,
		118,
		true
	},
	common_food = {
		179633,
		72,
		true
	},
	common_no_limit = {
		179705,
		76,
		true
	},
	common_proficiency = {
		179781,
		79,
		true
	},
	backyard_food_remind = {
		179860,
		158,
		true
	},
	backyard_food_count = {
		180018,
		96,
		true
	},
	sham_ship_level_limit = {
		180114,
		111,
		true
	},
	sham_count_limit = {
		180225,
		113,
		true
	},
	sham_count_reset = {
		180338,
		130,
		true
	},
	sham_team_limit = {
		180468,
		124,
		true
	},
	sham_formation_invalid = {
		180592,
		128,
		true
	},
	sham_my_assist_ship_level_limit = {
		180720,
		121,
		true
	},
	sham_reset_confirm = {
		180841,
		121,
		true
	},
	sham_battle_help_tip = {
		180962,
		1062,
		true
	},
	sham_reset_err_limit = {
		182024,
		102,
		true
	},
	sham_ship_equip_forbid_1 = {
		182126,
		176,
		true
	},
	sham_ship_equip_forbid_2 = {
		182302,
		155,
		true
	},
	sham_enter_error_friend_ship_expired = {
		182457,
		140,
		true
	},
	sham_can_not_change_ship = {
		182597,
		121,
		true
	},
	sham_friend_ship_tip = {
		182718,
		136,
		true
	},
	inform_sueecss = {
		182854,
		81,
		true
	},
	inform_failed = {
		182935,
		80,
		true
	},
	inform_player = {
		183015,
		85,
		true
	},
	inform_select_type = {
		183100,
		94,
		true
	},
	inform_chat_msg = {
		183194,
		88,
		true
	},
	inform_sueecss_tip = {
		183282,
		175,
		true
	},
	ship_remould_max_level = {
		183457,
		101,
		true
	},
	ship_remould_material_ship_no_enough = {
		183558,
		106,
		true
	},
	ship_remould_material_ship_on_exist = {
		183664,
		108,
		true
	},
	ship_remould_material_unlock_skill = {
		183772,
		130,
		true
	},
	ship_remould_prev_lock = {
		183902,
		92,
		true
	},
	ship_remould_need_level = {
		183994,
		93,
		true
	},
	ship_remould_need_star = {
		184087,
		92,
		true
	},
	ship_remould_finished = {
		184179,
		85,
		true
	},
	ship_remould_no_item = {
		184264,
		87,
		true
	},
	ship_remould_no_gold = {
		184351,
		87,
		true
	},
	ship_remould_no_material = {
		184438,
		91,
		true
	},
	ship_remould_selecte_exceed = {
		184529,
		110,
		true
	},
	ship_remould_sueecss = {
		184639,
		87,
		true
	},
	ship_remould_warning_102174 = {
		184726,
		179,
		true
	},
	ship_remould_warning_102284 = {
		184905,
		211,
		true
	},
	ship_remould_warning_107984 = {
		185116,
		204,
		true
	},
	ship_remould_warning_201514 = {
		185320,
		223,
		true
	},
	ship_remould_warning_203114 = {
		185543,
		328,
		true
	},
	ship_remould_warning_205124 = {
		185871,
		176,
		true
	},
	ship_remould_warning_301534 = {
		186047,
		211,
		true
	},
	ship_remould_warning_301874 = {
		186258,
		525,
		true
	},
	ship_remould_warning_310014 = {
		186783,
		428,
		true
	},
	ship_remould_warning_310024 = {
		187211,
		428,
		true
	},
	ship_remould_warning_310034 = {
		187639,
		428,
		true
	},
	ship_remould_warning_310044 = {
		188067,
		428,
		true
	},
	ship_remould_warning_303154 = {
		188495,
		468,
		true
	},
	ship_remould_warning_402134 = {
		188963,
		219,
		true
	},
	ship_remould_warning_702124 = {
		189182,
		468,
		true
	},
	word_soundfiles_download_title = {
		189650,
		100,
		true
	},
	word_soundfiles_download = {
		189750,
		91,
		true
	},
	word_soundfiles_checking_title = {
		189841,
		97,
		true
	},
	word_soundfiles_checking = {
		189938,
		88,
		true
	},
	word_soundfiles_checkend_title = {
		190026,
		106,
		true
	},
	word_soundfiles_checkend = {
		190132,
		91,
		true
	},
	word_soundfiles_noneedupdate = {
		190223,
		95,
		true
	},
	word_soundfiles_checkfailed = {
		190318,
		103,
		true
	},
	word_soundfiles_retry = {
		190421,
		88,
		true
	},
	word_soundfiles_update = {
		190509,
		89,
		true
	},
	word_soundfiles_update_end_title = {
		190598,
		108,
		true
	},
	word_soundfiles_update_end = {
		190706,
		93,
		true
	},
	word_soundfiles_update_failed = {
		190799,
		105,
		true
	},
	word_soundfiles_update_retry = {
		190904,
		95,
		true
	},
	word_live2dfiles_download_title = {
		190999,
		107,
		true
	},
	word_live2dfiles_download = {
		191106,
		92,
		true
	},
	word_live2dfiles_checking_title = {
		191198,
		98,
		true
	},
	word_live2dfiles_checking = {
		191296,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		191385,
		113,
		true
	},
	word_live2dfiles_checkend = {
		191498,
		92,
		true
	},
	word_live2dfiles_noneedupdate = {
		191590,
		96,
		true
	},
	word_live2dfiles_checkfailed = {
		191686,
		110,
		true
	},
	word_live2dfiles_retry = {
		191796,
		89,
		true
	},
	word_live2dfiles_update = {
		191885,
		90,
		true
	},
	word_live2dfiles_update_end_title = {
		191975,
		115,
		true
	},
	word_live2dfiles_update_end = {
		192090,
		94,
		true
	},
	word_live2dfiles_update_failed = {
		192184,
		112,
		true
	},
	word_live2dfiles_update_retry = {
		192296,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		192392,
		155,
		true
	},
	achieve_propose_tip = {
		192547,
		97,
		true
	},
	mingshi_get_tip = {
		192644,
		115,
		true
	},
	mingshi_task_tip_1 = {
		192759,
		203,
		true
	},
	mingshi_task_tip_2 = {
		192962,
		203,
		true
	},
	mingshi_task_tip_3 = {
		193165,
		196,
		true
	},
	mingshi_task_tip_4 = {
		193361,
		203,
		true
	},
	mingshi_task_tip_5 = {
		193564,
		196,
		true
	},
	mingshi_task_tip_6 = {
		193760,
		196,
		true
	},
	mingshi_task_tip_7 = {
		193956,
		203,
		true
	},
	mingshi_task_tip_8 = {
		194159,
		200,
		true
	},
	mingshi_task_tip_9 = {
		194359,
		196,
		true
	},
	mingshi_task_tip_10 = {
		194555,
		204,
		true
	},
	mingshi_task_tip_11 = {
		194759,
		200,
		true
	},
	word_propose_changename_title = {
		194959,
		159,
		true
	},
	word_propose_changename_tip1 = {
		195118,
		131,
		true
	},
	word_propose_changename_tip2 = {
		195249,
		107,
		true
	},
	word_propose_ring_tip = {
		195356,
		109,
		true
	},
	word_rename_time_tip = {
		195465,
		125,
		true
	},
	word_rename_switch_tip = {
		195590,
		139,
		true
	},
	word_ssr = {
		195729,
		72,
		true
	},
	word_sr = {
		195801,
		68,
		true
	},
	word_r = {
		195869,
		67,
		true
	},
	ship_renameShip_error = {
		195936,
		97,
		true
	},
	ship_renameShip_error_4 = {
		196033,
		90,
		true
	},
	ship_renameShip_error_2011 = {
		196123,
		93,
		true
	},
	ship_proposeShip_error = {
		196216,
		89,
		true
	},
	ship_proposeShip_error_1 = {
		196305,
		91,
		true
	},
	word_rename_time_warning = {
		196396,
		201,
		true
	},
	word_propose_cost_tip = {
		196597,
		297,
		true
	},
	evaluate_too_loog = {
		196894,
		84,
		true
	},
	evaluate_ban_word = {
		196978,
		90,
		true
	},
	activity_level_easy_tip = {
		197068,
		183,
		true
	},
	activity_level_difficulty_tip = {
		197251,
		198,
		true
	},
	activity_level_limit_tip = {
		197449,
		180,
		true
	},
	activity_level_inwarime_tip = {
		197629,
		168,
		true
	},
	activity_level_pass_easy_tip = {
		197797,
		154,
		true
	},
	activity_level_is_closed = {
		197951,
		103,
		true
	},
	activity_switch_tip = {
		198054,
		246,
		true
	},
	reduce_sp3_pass_count = {
		198300,
		100,
		true
	},
	qiuqiu_count = {
		198400,
		78,
		true
	},
	qiuqiu_total_count = {
		198478,
		84,
		true
	},
	npcfriendly_count = {
		198562,
		90,
		true
	},
	npcfriendly_total_count = {
		198652,
		96,
		true
	},
	longxiang_count = {
		198748,
		87,
		true
	},
	longxiang_total_count = {
		198835,
		93,
		true
	},
	pt_count = {
		198928,
		68,
		true
	},
	pt_total_count = {
		198996,
		80,
		true
	},
	remould_ship_ok = {
		199076,
		82,
		true
	},
	remould_ship_count_more = {
		199158,
		106,
		true
	},
	word_should_input = {
		199264,
		93,
		true
	},
	simulation_advantage_counting = {
		199357,
		119,
		true
	},
	simulation_disadvantage_counting = {
		199476,
		122,
		true
	},
	simulation_enhancing = {
		199598,
		139,
		true
	},
	simulation_enhanced = {
		199737,
		101,
		true
	},
	word_skill_desc_get = {
		199838,
		88,
		true
	},
	word_skill_desc_learn = {
		199926,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		200006,
		92,
		true
	},
	chapter_tip_aovid_failed = {
		200098,
		91,
		true
	},
	chapter_tip_change = {
		200189,
		90,
		true
	},
	chapter_tip_use = {
		200279,
		87,
		true
	},
	chapter_tip_with_npc = {
		200366,
		253,
		true
	},
	chapter_tip_bp_ammo = {
		200619,
		121,
		true
	},
	build_ship_tip = {
		200740,
		203,
		true
	},
	auto_battle_limit_tip = {
		200943,
		106,
		true
	},
	build_ship_quickly_buy_stone = {
		201049,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		201239,
		205,
		true
	},
	ship_profile_voice_locked = {
		201444,
		101,
		true
	},
	ship_profile_skin_locked = {
		201545,
		94,
		true
	},
	ship_profile_words = {
		201639,
		85,
		true
	},
	ship_profile_action_words = {
		201724,
		98,
		true
	},
	ship_profile_label_common = {
		201822,
		86,
		true
	},
	ship_profile_label_diff = {
		201908,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		201992,
		117,
		true
	},
	level_fleet_not_enough = {
		202109,
		113,
		true
	},
	level_fleet_outof_limit = {
		202222,
		108,
		true
	},
	vote_success = {
		202330,
		79,
		true
	},
	vote_not_enough = {
		202409,
		91,
		true
	},
	vote_love_not_enough = {
		202500,
		99,
		true
	},
	vote_love_limit = {
		202599,
		124,
		true
	},
	vote_love_confirm = {
		202723,
		133,
		true
	},
	vote_primary_rule = {
		202856,
		1117,
		true
	},
	vote_final_title1 = {
		203973,
		84,
		true
	},
	vote_final_rule1 = {
		204057,
		418,
		true
	},
	vote_final_title2 = {
		204475,
		84,
		true
	},
	vote_final_rule2 = {
		204559,
		281,
		true
	},
	vote_vote_time = {
		204840,
		89,
		true
	},
	vote_vote_count = {
		204929,
		75,
		true
	},
	vote_vote_group = {
		205004,
		75,
		true
	},
	vote_rank_refresh_time = {
		205079,
		108,
		true
	},
	vote_rank_in_current_server = {
		205187,
		113,
		true
	},
	words_auto_battle_label = {
		205300,
		111,
		true
	},
	words_show_ship_name_label = {
		205411,
		108,
		true
	},
	words_rare_ship_vibrate = {
		205519,
		96,
		true
	},
	words_display_ship_get_effect = {
		205615,
		108,
		true
	},
	words_show_touch_effect = {
		205723,
		96,
		true
	},
	words_bg_fit_mode = {
		205819,
		102,
		true
	},
	words_battle_hide_bg = {
		205921,
		105,
		true
	},
	words_battle_expose_line = {
		206026,
		109,
		true
	},
	words_autoFight_battery_savemode = {
		206135,
		111,
		true
	},
	words_autoFight_battery_savemode_des = {
		206246,
		172,
		true
	},
	words_autoFIght_down_frame = {
		206418,
		99,
		true
	},
	words_autoFIght_down_frame_des = {
		206517,
		164,
		true
	},
	words_autoFight_tips = {
		206681,
		111,
		true
	},
	words_autoFight_right = {
		206792,
		149,
		true
	},
	activity_puzzle_get1 = {
		206941,
		126,
		true
	},
	activity_puzzle_get2 = {
		207067,
		128,
		true
	},
	activity_puzzle_get3 = {
		207195,
		128,
		true
	},
	activity_puzzle_get4 = {
		207323,
		128,
		true
	},
	activity_puzzle_get5 = {
		207451,
		128,
		true
	},
	activity_puzzle_get6 = {
		207579,
		128,
		true
	},
	activity_puzzle_get7 = {
		207707,
		128,
		true
	},
	activity_puzzle_get8 = {
		207835,
		128,
		true
	},
	activity_puzzle_get9 = {
		207963,
		128,
		true
	},
	activity_puzzle_get10 = {
		208091,
		127,
		true
	},
	activity_puzzle_get11 = {
		208218,
		127,
		true
	},
	activity_puzzle_get12 = {
		208345,
		127,
		true
	},
	activity_puzzle_get13 = {
		208472,
		127,
		true
	},
	activity_puzzle_get14 = {
		208599,
		127,
		true
	},
	activity_puzzle_get15 = {
		208726,
		127,
		true
	},
	exchange_item_success = {
		208853,
		88,
		true
	},
	give_up_cloth_change = {
		208941,
		108,
		true
	},
	err_cloth_change_noship = {
		209049,
		89,
		true
	},
	new_skin_no_choose = {
		209138,
		131,
		true
	},
	sure_resume_volume = {
		209269,
		115,
		true
	},
	course_class_not_ready = {
		209384,
		110,
		true
	},
	course_student_max_level = {
		209494,
		124,
		true
	},
	course_stop_confirm = {
		209618,
		116,
		true
	},
	course_class_help = {
		209734,
		1312,
		true
	},
	course_class_name = {
		211046,
		95,
		true
	},
	course_proficiency_not_enough = {
		211141,
		99,
		true
	},
	course_state_rest = {
		211240,
		84,
		true
	},
	course_state_lession = {
		211324,
		90,
		true
	},
	course_energy_not_enough = {
		211414,
		135,
		true
	},
	course_proficiency_tip = {
		211549,
		309,
		true
	},
	course_sunday_tip = {
		211858,
		126,
		true
	},
	course_exit_confirm = {
		211984,
		128,
		true
	},
	course_learning = {
		212112,
		85,
		true
	},
	time_remaining_tip = {
		212197,
		86,
		true
	},
	propose_intimacy_tip = {
		212283,
		103,
		true
	},
	no_found_record_equipment = {
		212386,
		171,
		true
	},
	sec_floor_limit_tip = {
		212557,
		116,
		true
	},
	guild_shop_flash_success = {
		212673,
		91,
		true
	},
	destroy_high_rarity_tip = {
		212764,
		113,
		true
	},
	destroy_high_level_tip = {
		212877,
		115,
		true
	},
	destroy_eliteequipment_tip = {
		212992,
		124,
		true
	},
	destroy_high_intensify_tip = {
		213116,
		118,
		true
	},
	destroy_inHardFormation_tip = {
		213234,
		120,
		true
	},
	ship_quick_change_noequip = {
		213354,
		104,
		true
	},
	ship_quick_change_nofreeequip = {
		213458,
		111,
		true
	},
	word_nowenergy = {
		213569,
		84,
		true
	},
	word_energy_recov_speed = {
		213653,
		90,
		true
	},
	destroy_eliteship_tip = {
		213743,
		108,
		true
	},
	err_resloveequip_nochoice = {
		213851,
		104,
		true
	},
	take_nothing = {
		213955,
		85,
		true
	},
	take_all_mail = {
		214040,
		155,
		true
	},
	buy_furniture_overtime = {
		214195,
		110,
		true
	},
	data_erro = {
		214305,
		79,
		true
	},
	login_failed = {
		214384,
		79,
		true
	},
	["not yet completed"] = {
		214463,
		84,
		true
	},
	escort_less_count_to_combat = {
		214547,
		121,
		true
	},
	ten_even_draw = {
		214668,
		79,
		true
	},
	ten_even_draw_confirm = {
		214747,
		102,
		true
	},
	level_risk_level_desc = {
		214849,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		214930,
		220,
		true
	},
	level_diffcult_chapter_state_safety = {
		215150,
		212,
		true
	},
	level_chapter_state_high_risk = {
		215362,
		125,
		true
	},
	level_chapter_state_risk = {
		215487,
		120,
		true
	},
	level_chapter_state_low_risk = {
		215607,
		124,
		true
	},
	level_chapter_state_safety = {
		215731,
		122,
		true
	},
	open_skill_class_success = {
		215853,
		103,
		true
	},
	backyard_sort_tag_default = {
		215956,
		86,
		true
	},
	backyard_sort_tag_price = {
		216042,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		216126,
		93,
		true
	},
	backyard_sort_tag_size = {
		216219,
		83,
		true
	},
	backyard_filter_tag_other = {
		216302,
		86,
		true
	},
	word_status_inFight = {
		216388,
		83,
		true
	},
	word_status_inPVP = {
		216471,
		81,
		true
	},
	word_status_inEvent = {
		216552,
		83,
		true
	},
	word_status_inEventFinished = {
		216635,
		91,
		true
	},
	word_status_inTactics = {
		216726,
		85,
		true
	},
	word_status_inClass = {
		216811,
		83,
		true
	},
	word_status_rest = {
		216894,
		80,
		true
	},
	word_status_train = {
		216974,
		81,
		true
	},
	word_status_challenge = {
		217055,
		91,
		true
	},
	word_status_world = {
		217146,
		87,
		true
	},
	word_status_inHardFormation = {
		217233,
		97,
		true
	},
	challenge_rule = {
		217330,
		732,
		true
	},
	challenge_exit_warning = {
		218062,
		190,
		true
	},
	challenge_fleet_type_fail = {
		218252,
		122,
		true
	},
	challenge_current_level = {
		218374,
		101,
		true
	},
	challenge_current_score = {
		218475,
		95,
		true
	},
	challenge_total_score = {
		218570,
		93,
		true
	},
	challenge_current_progress = {
		218663,
		101,
		true
	},
	challenge_count_unlimit = {
		218764,
		103,
		true
	},
	challenge_no_fleet = {
		218867,
		106,
		true
	},
	equipment_skin_unload = {
		218973,
		109,
		true
	},
	equipment_skin_no_old_ship = {
		219082,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		219178,
		122,
		true
	},
	equipment_skin_no_new_ship = {
		219300,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		219396,
		104,
		true
	},
	equipment_skin_count_noenough = {
		219500,
		102,
		true
	},
	equipment_skin_replace_done = {
		219602,
		100,
		true
	},
	equipment_skin_unload_failed = {
		219702,
		107,
		true
	},
	equipment_skin_unmatch_equipment = {
		219809,
		149,
		true
	},
	equipment_skin_no_equipment_tip = {
		219958,
		132,
		true
	},
	activity_pool_awards_empty = {
		220090,
		108,
		true
	},
	activity_switch_award_pool_failed = {
		220198,
		152,
		true
	},
	help_activitypool_1 = {
		220350,
		471,
		true
	},
	help_activitypool_2 = {
		220821,
		434,
		true
	},
	help_activitypool_3 = {
		221255,
		468,
		true
	},
	shop_street_activity_tip = {
		221723,
		186,
		true
	},
	shop_street_Equipment_skin_box_help = {
		221909,
		164,
		true
	},
	battle_result_boss_destruct = {
		222073,
		111,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		222184,
		119,
		true
	},
	destory_important_equipment_tip = {
		222303,
		195,
		true
	},
	destory_important_equipment_input_erro = {
		222498,
		111,
		true
	},
	activity_hit_monster_nocount = {
		222609,
		95,
		true
	},
	activity_hit_monster_death = {
		222704,
		102,
		true
	},
	activity_hit_monster_help = {
		222806,
		95,
		true
	},
	activity_hit_monster_erro = {
		222901,
		92,
		true
	},
	activity_xiaotiane_progress = {
		222993,
		95,
		true
	},
	activity_hit_monster_reset_tip = {
		223088,
		156,
		true
	},
	answer_help_tip = {
		223244,
		173,
		true
	},
	answer_answer_role = {
		223417,
		163,
		true
	},
	answer_exit_tip = {
		223580,
		103,
		true
	},
	equip_skin_detail_tip = {
		223683,
		106,
		true
	},
	emoji_type_0 = {
		223789,
		73,
		true
	},
	emoji_type_1 = {
		223862,
		73,
		true
	},
	emoji_type_2 = {
		223935,
		73,
		true
	},
	emoji_type_3 = {
		224008,
		73,
		true
	},
	emoji_type_4 = {
		224081,
		76,
		true
	},
	card_pairs_help_tip = {
		224157,
		831,
		true
	},
	card_pairs_tips = {
		224988,
		158,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		225146,
		142,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		225288,
		148,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		225436,
		155,
		true
	},
	extra_chapter_socre_tip = {
		225591,
		177,
		true
	},
	extra_chapter_record_updated = {
		225768,
		95,
		true
	},
	extra_chapter_record_not_updated = {
		225863,
		102,
		true
	},
	extra_chapter_locked_tip = {
		225965,
		123,
		true
	},
	extra_chapter_locked_tip_1 = {
		226088,
		125,
		true
	},
	player_name_change_time_lv_tip = {
		226213,
		153,
		true
	},
	player_name_change_time_limit_tip = {
		226366,
		138,
		true
	},
	player_name_change_windows_tip = {
		226504,
		191,
		true
	},
	player_name_change_warning = {
		226695,
		283,
		true
	},
	player_name_change_success = {
		226978,
		108,
		true
	},
	player_name_change_failed = {
		227086,
		107,
		true
	},
	same_player_name_tip = {
		227193,
		111,
		true
	},
	task_is_not_existence = {
		227304,
		96,
		true
	},
	cannot_build_multiple_printblue = {
		227400,
		265,
		true
	},
	printblue_build_success = {
		227665,
		90,
		true
	},
	printblue_build_erro = {
		227755,
		87,
		true
	},
	blueprint_mod_success = {
		227842,
		88,
		true
	},
	blueprint_mod_erro = {
		227930,
		85,
		true
	},
	technology_refresh_sucess = {
		228015,
		104,
		true
	},
	technology_refresh_erro = {
		228119,
		102,
		true
	},
	change_technology_refresh_sucess = {
		228221,
		111,
		true
	},
	change_technology_refresh_erro = {
		228332,
		109,
		true
	},
	technology_start_up = {
		228441,
		86,
		true
	},
	technology_start_erro = {
		228527,
		88,
		true
	},
	technology_stop_success = {
		228615,
		96,
		true
	},
	technology_stop_erro = {
		228711,
		93,
		true
	},
	technology_finish_success = {
		228804,
		98,
		true
	},
	technology_finish_erro = {
		228902,
		95,
		true
	},
	blueprint_stop_success = {
		228997,
		95,
		true
	},
	blueprint_stop_erro = {
		229092,
		92,
		true
	},
	blueprint_destory_tip = {
		229184,
		100,
		true
	},
	blueprint_task_update_tip = {
		229284,
		166,
		true
	},
	blueprint_mod_addition_lock = {
		229450,
		96,
		true
	},
	blueprint_mod_word_unlock = {
		229546,
		95,
		true
	},
	blueprint_mod_skin_unlock = {
		229641,
		95,
		true
	},
	blueprint_build_consume = {
		229736,
		117,
		true
	},
	blueprint_stop_tip = {
		229853,
		115,
		true
	},
	technology_canot_refresh = {
		229968,
		124,
		true
	},
	technology_refresh_tip = {
		230092,
		105,
		true
	},
	technology_is_actived = {
		230197,
		106,
		true
	},
	technology_stop_tip = {
		230303,
		116,
		true
	},
	technology_help_text = {
		230419,
		2303,
		true
	},
	blueprint_build_time_tip = {
		232722,
		162,
		true
	},
	blueprint_cannot_build_tip = {
		232884,
		134,
		true
	},
	technology_task_none_tip = {
		233018,
		84,
		true
	},
	technology_task_build_tip = {
		233102,
		117,
		true
	},
	blueprint_commit_tip = {
		233219,
		137,
		true
	},
	buleprint_need_level_tip = {
		233356,
		99,
		true
	},
	blueprint_max_level_tip = {
		233455,
		96,
		true
	},
	ship_profile_voice_locked_intimacy = {
		233551,
		115,
		true
	},
	ship_profile_voice_locked_propose = {
		233666,
		103,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		233769,
		108,
		true
	},
	ship_profile_voice_locked_design = {
		233877,
		119,
		true
	},
	ship_profile_voice_locked_meta = {
		233996,
		126,
		true
	},
	help_technolog0 = {
		234122,
		341,
		true
	},
	help_technolog = {
		234463,
		504,
		true
	},
	hide_chat_warning = {
		234967,
		148,
		true
	},
	show_chat_warning = {
		235115,
		145,
		true
	},
	help_shipblueprintui = {
		235260,
		1947,
		true
	},
	help_shipblueprintui_luck = {
		237207,
		695,
		true
	},
	anniversary_task_title_1 = {
		237902,
		167,
		true
	},
	anniversary_task_title_2 = {
		238069,
		158,
		true
	},
	anniversary_task_title_3 = {
		238227,
		167,
		true
	},
	anniversary_task_title_4 = {
		238394,
		155,
		true
	},
	anniversary_task_title_5 = {
		238549,
		164,
		true
	},
	anniversary_task_title_6 = {
		238713,
		164,
		true
	},
	anniversary_task_title_7 = {
		238877,
		158,
		true
	},
	anniversary_task_title_8 = {
		239035,
		161,
		true
	},
	anniversary_task_title_9 = {
		239196,
		170,
		true
	},
	anniversary_task_title_10 = {
		239366,
		159,
		true
	},
	anniversary_task_title_11 = {
		239525,
		162,
		true
	},
	anniversary_task_title_12 = {
		239687,
		162,
		true
	},
	anniversary_task_title_13 = {
		239849,
		162,
		true
	},
	anniversary_task_title_14 = {
		240011,
		165,
		true
	},
	help_sos = {
		240176,
		1512,
		true
	},
	sos_lock = {
		241688,
		87,
		true
	},
	charge_scene_buy_confirm = {
		241775,
		158,
		true
	},
	charge_scene_batch_buy_tip = {
		241933,
		188,
		true
	},
	help_level_ui = {
		242121,
		959,
		true
	},
	guild_modify_info_tip = {
		243080,
		173,
		true
	},
	ai_change_1 = {
		243253,
		90,
		true
	},
	ai_change_2 = {
		243343,
		96,
		true
	},
	activity_shop_lable = {
		243439,
		119,
		true
	},
	word_bilibili = {
		243558,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		243639,
		124,
		true
	},
	ship_limit_notice = {
		243763,
		103,
		true
	},
	idle = {
		243866,
		65,
		true
	},
	main_1 = {
		243931,
		73,
		true
	},
	main_2 = {
		244004,
		73,
		true
	},
	main_3 = {
		244077,
		73,
		true
	},
	complete = {
		244150,
		76,
		true
	},
	login = {
		244226,
		66,
		true
	},
	home = {
		244292,
		65,
		true
	},
	mail = {
		244357,
		72,
		true
	},
	mission = {
		244429,
		75,
		true
	},
	mission_complete = {
		244504,
		84,
		true
	},
	wedding = {
		244588,
		68,
		true
	},
	touch_head = {
		244656,
		71,
		true
	},
	touch_body = {
		244727,
		71,
		true
	},
	touch_special = {
		244798,
		75,
		true
	},
	gold = {
		244873,
		65,
		true
	},
	oil = {
		244938,
		64,
		true
	},
	diamond = {
		245002,
		68,
		true
	},
	word_photo_mode = {
		245070,
		76,
		true
	},
	word_video_mode = {
		245146,
		76,
		true
	},
	word_save_ok = {
		245222,
		100,
		true
	},
	word_save_video = {
		245322,
		110,
		true
	},
	reflux_help_tip = {
		245432,
		1070,
		true
	},
	reflux_pt_not_enough = {
		246502,
		93,
		true
	},
	reflux_word_1 = {
		246595,
		83,
		true
	},
	reflux_word_2 = {
		246678,
		77,
		true
	},
	ship_hunting_level_tips = {
		246755,
		188,
		true
	},
	acquisitionmode_is_not_open = {
		246943,
		112,
		true
	},
	collect_chapter_is_activation = {
		247055,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		247186,
		174,
		true
	},
	resource_verify_warn = {
		247360,
		227,
		true
	},
	resource_verify_fail = {
		247587,
		168,
		true
	},
	resource_verify_success = {
		247755,
		102,
		true
	},
	resource_clear_all = {
		247857,
		142,
		true
	},
	acl_oil_count = {
		247999,
		83,
		true
	},
	acl_oil_total_count = {
		248082,
		95,
		true
	},
	word_take_video_tip = {
		248177,
		136,
		true
	},
	word_snapshot_share_title = {
		248313,
		107,
		true
	},
	word_snapshot_share_agreement = {
		248420,
		497,
		true
	},
	skin_remain_time = {
		248917,
		89,
		true
	},
	word_museum_1 = {
		249006,
		119,
		true
	},
	word_museum_help = {
		249125,
		739,
		true
	},
	goldship_help_tip = {
		249864,
		903,
		true
	},
	metalgearsub_help_tip = {
		250767,
		1488,
		true
	},
	acl_gold_count = {
		252255,
		84,
		true
	},
	acl_gold_total_count = {
		252339,
		96,
		true
	},
	discount_time = {
		252435,
		133,
		true
	},
	commander_talent_not_exist = {
		252568,
		96,
		true
	},
	commander_replace_talent_not_exist = {
		252664,
		110,
		true
	},
	commander_talent_learned = {
		252774,
		99,
		true
	},
	commander_talent_learn_erro = {
		252873,
		105,
		true
	},
	commander_not_exist = {
		252978,
		95,
		true
	},
	commander_fleet_not_exist = {
		253073,
		98,
		true
	},
	commander_fleet_pos_not_exist = {
		253171,
		111,
		true
	},
	commander_equip_to_fleet_erro = {
		253282,
		107,
		true
	},
	commander_acquire_erro = {
		253389,
		100,
		true
	},
	commander_lock_erro = {
		253489,
		88,
		true
	},
	commander_reset_talent_time_no_rearch = {
		253577,
		110,
		true
	},
	commander_reset_talent_is_not_need = {
		253687,
		104,
		true
	},
	commander_reset_talent_success = {
		253791,
		103,
		true
	},
	commander_reset_talent_erro = {
		253894,
		102,
		true
	},
	commander_can_not_be_upgrade = {
		253996,
		107,
		true
	},
	commander_anyone_is_in_fleet = {
		254103,
		116,
		true
	},
	commander_is_in_fleet = {
		254219,
		100,
		true
	},
	commander_play_erro = {
		254319,
		88,
		true
	},
	ship_equip_same_group_equipment = {
		254407,
		116,
		true
	},
	summary_page_un_rearch = {
		254523,
		86,
		true
	},
	commander_exp_overflow_tip = {
		254609,
		139,
		true
	},
	commander_reset_talent_tip = {
		254748,
		106,
		true
	},
	commander_reset_talent = {
		254854,
		89,
		true
	},
	commander_select_min_cnt = {
		254943,
		105,
		true
	},
	commander_select_max = {
		255048,
		93,
		true
	},
	commander_lock_done = {
		255141,
		89,
		true
	},
	commander_unlock_done = {
		255230,
		91,
		true
	},
	commander_get_1 = {
		255321,
		112,
		true
	},
	commander_get = {
		255433,
		108,
		true
	},
	commander_build_done = {
		255541,
		99,
		true
	},
	commander_build_erro = {
		255640,
		101,
		true
	},
	commander_get_skills_done = {
		255741,
		104,
		true
	},
	collection_way_is_unopen = {
		255845,
		109,
		true
	},
	commander_can_not_select_same_group = {
		255954,
		117,
		true
	},
	commander_capcity_is_max = {
		256071,
		91,
		true
	},
	commander_reserve_count_is_max = {
		256162,
		109,
		true
	},
	commander_build_pool_tip = {
		256271,
		138,
		true
	},
	commander_select_matiral_erro = {
		256409,
		151,
		true
	},
	commander_material_is_rarity = {
		256560,
		138,
		true
	},
	commander_material_is_maxLevel = {
		256698,
		161,
		true
	},
	charge_commander_bag_max = {
		256859,
		140,
		true
	},
	shop_extendcommander_success = {
		256999,
		107,
		true
	},
	commander_skill_point_noengough = {
		257106,
		101,
		true
	},
	buildship_new_tip = {
		257207,
		135,
		true
	},
	buildship_heavy_tip = {
		257342,
		155,
		true
	},
	buildship_light_tip = {
		257497,
		116,
		true
	},
	buildship_special_tip = {
		257613,
		106,
		true
	},
	open_skill_pos = {
		257719,
		180,
		true
	},
	open_skill_pos_discount = {
		257899,
		213,
		true
	},
	event_recommend_fail = {
		258112,
		99,
		true
	},
	newplayer_help_tip = {
		258211,
		982,
		true
	},
	newplayer_notice_1 = {
		259193,
		112,
		true
	},
	newplayer_notice_2 = {
		259305,
		112,
		true
	},
	newplayer_notice_3 = {
		259417,
		112,
		true
	},
	newplayer_notice_4 = {
		259529,
		106,
		true
	},
	newplayer_notice_5 = {
		259635,
		106,
		true
	},
	newplayer_notice_6 = {
		259741,
		149,
		true
	},
	newplayer_notice_7 = {
		259890,
		109,
		true
	},
	newplayer_notice_8 = {
		259999,
		146,
		true
	},
	tec_notice_1 = {
		260145,
		118,
		true
	},
	tec_notice_2 = {
		260263,
		118,
		true
	},
	tec_notice_not_open_tip = {
		260381,
		130,
		true
	},
	apply_permission_camera_tip1 = {
		260511,
		143,
		true
	},
	apply_permission_camera_tip2 = {
		260654,
		151,
		true
	},
	apply_permission_camera_tip3 = {
		260805,
		146,
		true
	},
	apply_permission_record_audio_tip1 = {
		260951,
		143,
		true
	},
	apply_permission_record_audio_tip2 = {
		261094,
		157,
		true
	},
	apply_permission_record_audio_tip3 = {
		261251,
		152,
		true
	},
	nine_choose_one = {
		261403,
		201,
		true
	},
	help_commander_info = {
		261604,
		801,
		true
	},
	help_commander_play = {
		262405,
		801,
		true
	},
	help_commander_ability = {
		263206,
		804,
		true
	},
	story_skip_confirm = {
		264010,
		190,
		true
	},
	commander_ability_replace_warning = {
		264200,
		131,
		true
	},
	help_command_room = {
		264331,
		799,
		true
	},
	commander_build_rate_tip = {
		265130,
		136,
		true
	},
	help_activity_bossbattle = {
		265266,
		1031,
		true
	},
	commander_is_in_fleet_already = {
		266297,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		266417,
		135,
		true
	},
	commander_main_pos = {
		266552,
		82,
		true
	},
	commander_assistant_pos = {
		266634,
		87,
		true
	},
	comander_repalce_tip = {
		266721,
		143,
		true
	},
	commander_lock_tip = {
		266864,
		123,
		true
	},
	commander_is_in_battle = {
		266987,
		107,
		true
	},
	commander_rename_warning = {
		267094,
		155,
		true
	},
	commander_rename_coldtime_tip = {
		267249,
		116,
		true
	},
	commander_rename_success_tip = {
		267365,
		95,
		true
	},
	amercian_notice_1 = {
		267460,
		175,
		true
	},
	amercian_notice_2 = {
		267635,
		142,
		true
	},
	amercian_notice_3 = {
		267777,
		107,
		true
	},
	amercian_notice_4 = {
		267884,
		87,
		true
	},
	amercian_notice_5 = {
		267971,
		90,
		true
	},
	amercian_notice_6 = {
		268061,
		178,
		true
	},
	ranking_word_1 = {
		268239,
		81,
		true
	},
	ranking_word_2 = {
		268320,
		78,
		true
	},
	ranking_word_3 = {
		268398,
		78,
		true
	},
	ranking_word_4 = {
		268476,
		81,
		true
	},
	ranking_word_5 = {
		268557,
		75,
		true
	},
	ranking_word_6 = {
		268632,
		75,
		true
	},
	ranking_word_7 = {
		268707,
		81,
		true
	},
	ranking_word_8 = {
		268788,
		75,
		true
	},
	ranking_word_9 = {
		268863,
		75,
		true
	},
	ranking_word_10 = {
		268938,
		79,
		true
	},
	spece_illegal_tip = {
		269017,
		90,
		true
	},
	utaware_warmup_notice = {
		269107,
		893,
		true
	},
	utaware_formal_notice = {
		270000,
		639,
		true
	},
	npc_learn_skill_tip = {
		270639,
		175,
		true
	},
	npc_upgrade_max_level = {
		270814,
		121,
		true
	},
	npc_propse_tip = {
		270935,
		108,
		true
	},
	npc_strength_tip = {
		271043,
		176,
		true
	},
	npc_breakout_tip = {
		271219,
		176,
		true
	},
	word_chuansong = {
		271395,
		81,
		true
	},
	npc_evaluation_tip = {
		271476,
		118,
		true
	},
	map_event_skip = {
		271594,
		99,
		true
	},
	map_event_stop_tip = {
		271693,
		148,
		true
	},
	map_event_stop_battle_tip = {
		271841,
		155,
		true
	},
	map_event_stop_battle_tip_2 = {
		271996,
		157,
		true
	},
	map_event_stop_story_tip = {
		272153,
		151,
		true
	},
	map_event_save_nekone = {
		272304,
		117,
		true
	},
	map_event_save_rurutie = {
		272421,
		124,
		true
	},
	map_event_memory_collected = {
		272545,
		134,
		true
	},
	map_event_save_kizuna = {
		272679,
		117,
		true
	},
	five_choose_one = {
		272796,
		204,
		true
	},
	ship_preference_common = {
		273000,
		123,
		true
	},
	draw_big_luck_1 = {
		273123,
		109,
		true
	},
	draw_big_luck_2 = {
		273232,
		121,
		true
	},
	draw_big_luck_3 = {
		273353,
		106,
		true
	},
	draw_medium_luck_1 = {
		273459,
		103,
		true
	},
	draw_medium_luck_2 = {
		273562,
		109,
		true
	},
	draw_medium_luck_3 = {
		273671,
		106,
		true
	},
	draw_little_luck_1 = {
		273777,
		115,
		true
	},
	draw_little_luck_2 = {
		273892,
		112,
		true
	},
	draw_little_luck_3 = {
		274004,
		118,
		true
	},
	ship_preference_non = {
		274122,
		117,
		true
	},
	school_title_dajiangtang = {
		274239,
		88,
		true
	},
	school_title_zhihuimiao = {
		274327,
		87,
		true
	},
	school_title_shitang = {
		274414,
		87,
		true
	},
	school_title_xiaomaibu = {
		274501,
		86,
		true
	},
	school_title_shangdian = {
		274587,
		89,
		true
	},
	school_title_xueyuan = {
		274676,
		87,
		true
	},
	school_title_shoucang = {
		274763,
		85,
		true
	},
	tag_level_fighting = {
		274848,
		82,
		true
	},
	tag_level_oni = {
		274930,
		80,
		true
	},
	tag_level_bomb = {
		275010,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		275091,
		88,
		true
	},
	exit_backyard_exp_display = {
		275179,
		111,
		true
	},
	help_monopoly = {
		275290,
		1407,
		true
	},
	md5_error = {
		276697,
		118,
		true
	},
	world_boss_help = {
		276815,
		3471,
		true
	},
	world_boss_tip = {
		280286,
		150,
		true
	},
	world_boss_award_limit = {
		280436,
		148,
		true
	},
	backyard_is_loading = {
		280584,
		104,
		true
	},
	levelScene_loop_help_tip = {
		280688,
		2321,
		true
	},
	no_airspace_competition = {
		283009,
		93,
		true
	},
	air_supremacy_value = {
		283102,
		83,
		true
	},
	read_the_user_agreement = {
		283185,
		105,
		true
	},
	award_max_warning = {
		283290,
		162,
		true
	},
	sub_item_warning = {
		283452,
		96,
		true
	},
	select_award_warning = {
		283548,
		96,
		true
	},
	no_item_selected_tip = {
		283644,
		103,
		true
	},
	backyard_traning_tip = {
		283747,
		145,
		true
	},
	backyard_rest_tip = {
		283892,
		102,
		true
	},
	backyard_class_tip = {
		283994,
		109,
		true
	},
	medal_notice_1 = {
		284103,
		87,
		true
	},
	medal_notice_2 = {
		284190,
		78,
		true
	},
	medal_help_tip = {
		284268,
		1411,
		true
	},
	trophy_achieved = {
		285679,
		85,
		true
	},
	text_shop = {
		285764,
		71,
		true
	},
	text_confirm = {
		285835,
		74,
		true
	},
	text_cancel = {
		285909,
		73,
		true
	},
	text_cancel_fight = {
		285982,
		84,
		true
	},
	text_goon_fight = {
		286066,
		82,
		true
	},
	text_exit = {
		286148,
		71,
		true
	},
	text_clear = {
		286219,
		72,
		true
	},
	text_apply = {
		286291,
		72,
		true
	},
	text_buy = {
		286363,
		70,
		true
	},
	text_forward = {
		286433,
		79,
		true
	},
	text_prepage = {
		286512,
		76,
		true
	},
	text_nextpage = {
		286588,
		77,
		true
	},
	text_exchange = {
		286665,
		75,
		true
	},
	text_retreat = {
		286740,
		74,
		true
	},
	level_scene_title_word_1 = {
		286814,
		89,
		true
	},
	level_scene_title_word_2 = {
		286903,
		98,
		true
	},
	level_scene_title_word_3 = {
		287001,
		89,
		true
	},
	level_scene_title_word_4 = {
		287090,
		86,
		true
	},
	level_scene_title_word_5 = {
		287176,
		86,
		true
	},
	ambush_display_0 = {
		287262,
		77,
		true
	},
	ambush_display_1 = {
		287339,
		77,
		true
	},
	ambush_display_2 = {
		287416,
		77,
		true
	},
	ambush_display_3 = {
		287493,
		74,
		true
	},
	ambush_display_4 = {
		287567,
		74,
		true
	},
	ambush_display_5 = {
		287641,
		77,
		true
	},
	ambush_display_6 = {
		287718,
		77,
		true
	},
	black_white_grid_notice = {
		287795,
		1300,
		true
	},
	black_white_grid_reset = {
		289095,
		90,
		true
	},
	black_white_grid_switch_tip = {
		289185,
		118,
		true
	},
	no_way_to_escape = {
		289303,
		83,
		true
	},
	word_attr_ac = {
		289386,
		73,
		true
	},
	help_battle_ac = {
		289459,
		1430,
		true
	},
	help_attribute_dodge_limit = {
		290889,
		303,
		true
	},
	refuse_friend = {
		291192,
		87,
		true
	},
	refuse_and_add_into_bl = {
		291279,
		101,
		true
	},
	tech_simulate_closed = {
		291380,
		108,
		true
	},
	tech_simulate_quit = {
		291488,
		110,
		true
	},
	technology_uplevel_error_no_res = {
		291598,
		244,
		true
	},
	help_technologytree = {
		291842,
		1830,
		true
	},
	tech_change_version_mark = {
		293672,
		91,
		true
	},
	technology_uplevel_error_studying = {
		293763,
		165,
		true
	},
	fate_attr_word = {
		293928,
		105,
		true
	},
	fate_phase_word = {
		294033,
		85,
		true
	},
	blueprint_simulation_confirm = {
		294118,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		294363,
		411,
		true
	},
	blueprint_simulation_confirm_19902 = {
		294774,
		392,
		true
	},
	blueprint_simulation_confirm_39903 = {
		295166,
		375,
		true
	},
	blueprint_simulation_confirm_39904 = {
		295541,
		384,
		true
	},
	blueprint_simulation_confirm_49902 = {
		295925,
		379,
		true
	},
	blueprint_simulation_confirm_99901 = {
		296304,
		376,
		true
	},
	blueprint_simulation_confirm_29903 = {
		296680,
		372,
		true
	},
	blueprint_simulation_confirm_29904 = {
		297052,
		376,
		true
	},
	blueprint_simulation_confirm_49903 = {
		297428,
		370,
		true
	},
	blueprint_simulation_confirm_49904 = {
		297798,
		376,
		true
	},
	blueprint_simulation_confirm_89902 = {
		298174,
		381,
		true
	},
	blueprint_simulation_confirm_19903 = {
		298555,
		378,
		true
	},
	blueprint_simulation_confirm_39905 = {
		298933,
		377,
		true
	},
	blueprint_simulation_confirm_49905 = {
		299310,
		391,
		true
	},
	blueprint_simulation_confirm_49906 = {
		299701,
		348,
		true
	},
	blueprint_simulation_confirm_69901 = {
		300049,
		401,
		true
	},
	electrotherapy_wanning = {
		300450,
		98,
		true
	},
	memorybook_get_award_tip = {
		300548,
		152,
		true
	},
	memorybook_notice = {
		300700,
		678,
		true
	},
	word_votes = {
		301378,
		77,
		true
	},
	number_0 = {
		301455,
		66,
		true
	},
	intimacy_desc_propose_vertical = {
		301521,
		295,
		true
	},
	without_selected_ship = {
		301816,
		106,
		true
	},
	index_all = {
		301922,
		70,
		true
	},
	index_fleetfront = {
		301992,
		83,
		true
	},
	index_fleetrear = {
		302075,
		82,
		true
	},
	index_shipType_quZhu = {
		302157,
		81,
		true
	},
	index_shipType_qinXun = {
		302238,
		82,
		true
	},
	index_shipType_zhongXun = {
		302320,
		84,
		true
	},
	index_shipType_zhanLie = {
		302404,
		83,
		true
	},
	index_shipType_hangMu = {
		302487,
		82,
		true
	},
	index_shipType_weiXiu = {
		302569,
		82,
		true
	},
	index_shipType_qianTing = {
		302651,
		84,
		true
	},
	index_other = {
		302735,
		72,
		true
	},
	index_rare2 = {
		302807,
		72,
		true
	},
	index_rare3 = {
		302879,
		72,
		true
	},
	index_rare4 = {
		302951,
		72,
		true
	},
	index_rare5 = {
		303023,
		75,
		true
	},
	index_rare6 = {
		303098,
		78,
		true
	},
	warning_mail_max_1 = {
		303176,
		145,
		true
	},
	warning_mail_max_2 = {
		303321,
		121,
		true
	},
	return_award_bind_success = {
		303442,
		92,
		true
	},
	return_award_bind_erro = {
		303534,
		91,
		true
	},
	rename_commander_erro = {
		303625,
		90,
		true
	},
	change_display_medal_success = {
		303715,
		107,
		true
	},
	limit_skin_time_day = {
		303822,
		92,
		true
	},
	limit_skin_time_day_min = {
		303914,
		107,
		true
	},
	limit_skin_time_min = {
		304021,
		95,
		true
	},
	limit_skin_time_overtime = {
		304116,
		88,
		true
	},
	award_window_pt_title = {
		304204,
		87,
		true
	},
	return_have_participated_in_act = {
		304291,
		110,
		true
	},
	input_returner_code = {
		304401,
		89,
		true
	},
	dress_up_success = {
		304490,
		83,
		true
	},
	already_have_the_skin = {
		304573,
		97,
		true
	},
	exchange_limit_skin_tip = {
		304670,
		140,
		true
	},
	returner_help = {
		304810,
		1627,
		true
	},
	attire_time_stamp = {
		306437,
		93,
		true
	},
	warning_pray_build_pool = {
		306530,
		172,
		true
	},
	error_pray_select_ship_max = {
		306702,
		99,
		true
	},
	tip_pray_build_pool_success = {
		306801,
		94,
		true
	},
	tip_pray_build_pool_fail = {
		306895,
		91,
		true
	},
	pray_build_help = {
		306986,
		1635,
		true
	},
	bismarck_award_tip = {
		308621,
		106,
		true
	},
	bismarck_chapter_desc = {
		308727,
		152,
		true
	},
	returner_push_success = {
		308879,
		88,
		true
	},
	returner_max_count = {
		308967,
		97,
		true
	},
	returner_push_tip = {
		309064,
		227,
		true
	},
	returner_match_tip = {
		309291,
		224,
		true
	},
	challenge_help = {
		309515,
		2288,
		true
	},
	challenge_casual_reset = {
		311803,
		135,
		true
	},
	challenge_infinite_reset = {
		311938,
		137,
		true
	},
	challenge_normal_reset = {
		312075,
		102,
		true
	},
	challenge_casual_click_switch = {
		312177,
		146,
		true
	},
	challenge_infinite_click_switch = {
		312323,
		148,
		true
	},
	challenge_season_update = {
		312471,
		102,
		true
	},
	challenge_season_update_casual_clear = {
		312573,
		193,
		true
	},
	challenge_season_update_infinite_clear = {
		312766,
		195,
		true
	},
	challenge_season_update_casual_switch = {
		312961,
		236,
		true
	},
	challenge_season_update_infinite_switch = {
		313197,
		238,
		true
	},
	challenge_combat_score = {
		313435,
		94,
		true
	},
	challenge_share_progress = {
		313529,
		106,
		true
	},
	challenge_share = {
		313635,
		73,
		true
	},
	challenge_expire_warn = {
		313708,
		134,
		true
	},
	challenge_normal_tip = {
		313842,
		126,
		true
	},
	challenge_unlimited_tip = {
		313968,
		120,
		true
	},
	commander_prefab_rename_success = {
		314088,
		98,
		true
	},
	commander_prefab_name = {
		314186,
		90,
		true
	},
	commander_prefab_rename_time = {
		314276,
		109,
		true
	},
	commander_build_solt_deficiency = {
		314385,
		107,
		true
	},
	commander_select_box_tip = {
		314492,
		157,
		true
	},
	challenge_end_tip = {
		314649,
		87,
		true
	},
	pass_times = {
		314736,
		77,
		true
	},
	list_empty_tip_billboardui = {
		314813,
		99,
		true
	},
	list_empty_tip_equipmentdesignui = {
		314912,
		114,
		true
	},
	list_empty_tip_storehouseui_equip = {
		315026,
		115,
		true
	},
	list_empty_tip_storehouseui_item = {
		315141,
		111,
		true
	},
	list_empty_tip_eventui = {
		315252,
		104,
		true
	},
	list_empty_tip_guildrequestui = {
		315356,
		105,
		true
	},
	list_empty_tip_joinguildui = {
		315461,
		111,
		true
	},
	list_empty_tip_friendui = {
		315572,
		90,
		true
	},
	list_empty_tip_friendui_search = {
		315662,
		118,
		true
	},
	list_empty_tip_friendui_request = {
		315780,
		104,
		true
	},
	list_empty_tip_friendui_black = {
		315884,
		105,
		true
	},
	list_empty_tip_dockyardui = {
		315989,
		107,
		true
	},
	list_empty_tip_taskscene = {
		316096,
		103,
		true
	},
	empty_tip_mailboxui = {
		316199,
		98,
		true
	},
	words_settings_unlock_ship = {
		316297,
		93,
		true
	},
	words_settings_resolve_equip = {
		316390,
		95,
		true
	},
	words_settings_unlock_commander = {
		316485,
		101,
		true
	},
	words_settings_create_inherit = {
		316586,
		99,
		true
	},
	tips_fail_secondarypwd_much_times = {
		316685,
		162,
		true
	},
	words_desc_unlock = {
		316847,
		114,
		true
	},
	words_desc_resolve_equip = {
		316961,
		121,
		true
	},
	words_desc_create_inherit = {
		317082,
		122,
		true
	},
	words_desc_close_password = {
		317204,
		122,
		true
	},
	words_desc_change_settings = {
		317326,
		136,
		true
	},
	words_set_password = {
		317462,
		85,
		true
	},
	words_information = {
		317547,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		317625,
		85,
		true
	},
	secondarypassword_incorrectpwd_error = {
		317710,
		147,
		true
	},
	secondary_password_help = {
		317857,
		1231,
		true
	},
	comic_help = {
		319088,
		456,
		true
	},
	secondarypassword_illegal_tip = {
		319544,
		120,
		true
	},
	pt_cosume = {
		319664,
		72,
		true
	},
	secondarypassword_confirm_tips = {
		319736,
		151,
		true
	},
	help_tempesteve = {
		319887,
		792,
		true
	},
	word_rest_times = {
		320679,
		116,
		true
	},
	common_buy_gold_success = {
		320795,
		126,
		true
	},
	harbour_bomb_tip = {
		320921,
		104,
		true
	},
	submarine_approach = {
		321025,
		85,
		true
	},
	submarine_approach_desc = {
		321110,
		130,
		true
	},
	desc_quick_play = {
		321240,
		88,
		true
	},
	text_win_condition = {
		321328,
		85,
		true
	},
	text_lose_condition = {
		321413,
		86,
		true
	},
	text_rest_HP = {
		321499,
		79,
		true
	},
	desc_defense_reward = {
		321578,
		119,
		true
	},
	desc_base_hp = {
		321697,
		87,
		true
	},
	map_event_open = {
		321784,
		90,
		true
	},
	word_reward = {
		321874,
		72,
		true
	},
	tips_dispense_completed = {
		321946,
		90,
		true
	},
	tips_firework_completed = {
		322036,
		96,
		true
	},
	help_summer_feast = {
		322132,
		794,
		true
	},
	help_firework_produce = {
		322926,
		482,
		true
	},
	help_firework = {
		323408,
		1186,
		true
	},
	help_summer_shrine = {
		324594,
		1062,
		true
	},
	help_summer_food = {
		325656,
		1496,
		true
	},
	help_summer_shooting = {
		327152,
		953,
		true
	},
	help_summer_stamp = {
		328105,
		298,
		true
	},
	tips_summergame_exit = {
		328403,
		157,
		true
	},
	tips_shrine_buff = {
		328560,
		103,
		true
	},
	tips_shrine_nobuff = {
		328663,
		130,
		true
	},
	paint_hide_other_obj_tip = {
		328793,
		97,
		true
	},
	help_vote = {
		328890,
		5057,
		true
	},
	tips_firework_exit = {
		333947,
		121,
		true
	},
	result_firework_produce = {
		334068,
		114,
		true
	},
	tag_level_narrative = {
		334182,
		86,
		true
	},
	vote_get_book = {
		334268,
		89,
		true
	},
	vote_book_is_over = {
		334357,
		123,
		true
	},
	vote_fame_tip = {
		334480,
		152,
		true
	},
	word_maintain = {
		334632,
		77,
		true
	},
	name_zhanliejahe = {
		334709,
		92,
		true
	},
	change_skin_secretary_ship_success = {
		334801,
		125,
		true
	},
	change_skin_secretary_ship = {
		334926,
		108,
		true
	},
	word_billboard = {
		335034,
		78,
		true
	},
	word_easy = {
		335112,
		70,
		true
	},
	word_normal_junhe = {
		335182,
		78,
		true
	},
	word_hard = {
		335260,
		70,
		true
	},
	tip_exchange_ticket = {
		335330,
		146,
		true
	},
	dont_remind = {
		335476,
		78,
		true
	},
	worldbossex_help = {
		335554,
		960,
		true
	},
	ship_formationUI_fleetName_easy = {
		336514,
		98,
		true
	},
	ship_formationUI_fleetName_normal = {
		336612,
		100,
		true
	},
	ship_formationUI_fleetName_hard = {
		336712,
		98,
		true
	},
	ship_formationUI_fleetName_extra = {
		336810,
		95,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		336905,
		107,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		337012,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		337121,
		107,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		337228,
		104,
		true
	},
	text_consume = {
		337332,
		74,
		true
	},
	text_inconsume = {
		337406,
		78,
		true
	},
	pt_ship_now = {
		337484,
		81,
		true
	},
	pt_ship_goal = {
		337565,
		82,
		true
	},
	option_desc1 = {
		337647,
		118,
		true
	},
	option_desc2 = {
		337765,
		137,
		true
	},
	option_desc3 = {
		337902,
		149,
		true
	},
	option_desc4 = {
		338051,
		201,
		true
	},
	option_desc5 = {
		338252,
		124,
		true
	},
	option_desc6 = {
		338376,
		140,
		true
	},
	option_desc10 = {
		338516,
		132,
		true
	},
	option_desc11 = {
		338648,
		1443,
		true
	},
	music_collection = {
		340091,
		749,
		true
	},
	music_main = {
		340840,
		1001,
		true
	},
	music_juus = {
		341841,
		456,
		true
	},
	doa_collection = {
		342297,
		550,
		true
	},
	ins_word_day = {
		342847,
		75,
		true
	},
	ins_word_hour = {
		342922,
		79,
		true
	},
	ins_word_minu = {
		343001,
		79,
		true
	},
	ins_word_like = {
		343080,
		77,
		true
	},
	ins_click_like_success = {
		343157,
		89,
		true
	},
	ins_push_comment_success = {
		343246,
		91,
		true
	},
	skinshop_live2d_fliter_failed = {
		343337,
		117,
		true
	},
	help_music_game = {
		343454,
		1176,
		true
	},
	restart_music_game = {
		344630,
		134,
		true
	},
	reselect_music_game = {
		344764,
		135,
		true
	},
	hololive_goodmorning = {
		344899,
		562,
		true
	},
	hololive_lianliankan = {
		345461,
		1156,
		true
	},
	hololive_dalaozhang = {
		346617,
		579,
		true
	},
	hololive_dashenling = {
		347196,
		860,
		true
	},
	pocky_jiujiu = {
		348056,
		79,
		true
	},
	pocky_jiujiu_desc = {
		348135,
		126,
		true
	},
	pocky_help = {
		348261,
		713,
		true
	},
	secretary_help = {
		348974,
		761,
		true
	},
	secretary_unlock2 = {
		349735,
		96,
		true
	},
	secretary_unlock3 = {
		349831,
		96,
		true
	},
	secretary_unlock4 = {
		349927,
		96,
		true
	},
	secretary_unlock5 = {
		350023,
		97,
		true
	},
	secretary_closed = {
		350120,
		83,
		true
	},
	confirm_unlock = {
		350203,
		83,
		true
	},
	secretary_pos_save = {
		350286,
		113,
		true
	},
	secretary_pos_save_success = {
		350399,
		93,
		true
	},
	collection_help = {
		350492,
		337,
		true
	},
	juese_tiyan = {
		350829,
		211,
		true
	},
	resolve_amount_prefix = {
		351040,
		91,
		true
	},
	compose_amount_prefix = {
		351131,
		91,
		true
	},
	help_sub_limits = {
		351222,
		95,
		true
	},
	help_sub_display = {
		351317,
		96,
		true
	},
	confirm_unlock_ship_main = {
		351413,
		124,
		true
	},
	msgbox_text_confirm = {
		351537,
		81,
		true
	},
	msgbox_text_shop = {
		351618,
		78,
		true
	},
	msgbox_text_cancel = {
		351696,
		80,
		true
	},
	msgbox_text_cancel_g = {
		351776,
		82,
		true
	},
	msgbox_text_cancel_fight = {
		351858,
		91,
		true
	},
	msgbox_text_goon_fight = {
		351949,
		89,
		true
	},
	msgbox_text_exit = {
		352038,
		78,
		true
	},
	msgbox_text_clear = {
		352116,
		79,
		true
	},
	msgbox_text_apply = {
		352195,
		79,
		true
	},
	msgbox_text_buy = {
		352274,
		77,
		true
	},
	msgbox_text_noPos_buy = {
		352351,
		83,
		true
	},
	msgbox_text_noPos_clear = {
		352434,
		85,
		true
	},
	msgbox_text_noPos_intensify = {
		352519,
		89,
		true
	},
	msgbox_text_forward = {
		352608,
		86,
		true
	},
	msgbox_text_iknow = {
		352694,
		81,
		true
	},
	msgbox_text_prepage = {
		352775,
		83,
		true
	},
	msgbox_text_nextpage = {
		352858,
		84,
		true
	},
	msgbox_text_exchange = {
		352942,
		82,
		true
	},
	msgbox_text_retreat = {
		353024,
		81,
		true
	},
	msgbox_text_go = {
		353105,
		81,
		true
	},
	msgbox_text_consume = {
		353186,
		80,
		true
	},
	msgbox_text_inconsume = {
		353266,
		85,
		true
	},
	msgbox_text_unlock = {
		353351,
		80,
		true
	},
	msgbox_text_save = {
		353431,
		78,
		true
	},
	common_flag_ship = {
		353509,
		80,
		true
	},
	fenjie_lantu_tip = {
		353589,
		127,
		true
	},
	msgbox_text_analyse = {
		353716,
		81,
		true
	},
	fragresolve_empty_tip = {
		353797,
		109,
		true
	},
	confirm_unlock_lv = {
		353906,
		114,
		true
	},
	shops_rest_day = {
		354020,
		94,
		true
	},
	title_limit_time = {
		354114,
		83,
		true
	},
	seven_choose_one = {
		354197,
		205,
		true
	},
	help_newyear_feast = {
		354402,
		958,
		true
	},
	help_newyear_shrine = {
		355360,
		1121,
		true
	},
	help_newyear_stamp = {
		356481,
		334,
		true
	},
	pt_reconfirm = {
		356815,
		117,
		true
	},
	qte_game_help = {
		356932,
		331,
		true
	},
	word_equipskin_type = {
		357263,
		80,
		true
	},
	word_equipskin_all = {
		357343,
		79,
		true
	},
	word_equipskin_cannon = {
		357422,
		82,
		true
	},
	word_equipskin_tarpedo = {
		357504,
		83,
		true
	},
	word_equipskin_aircraft = {
		357587,
		87,
		true
	},
	msgbox_repair = {
		357674,
		80,
		true
	},
	msgbox_repair_l2d = {
		357754,
		81,
		true
	},
	word_no_cache = {
		357835,
		95,
		true
	},
	pile_game_notice = {
		357930,
		933,
		true
	},
	help_chunjie_stamp = {
		358863,
		303,
		true
	},
	help_chunjie_feast = {
		359166,
		549,
		true
	},
	help_chunjie_jiulou = {
		359715,
		537,
		true
	},
	special_animal1 = {
		360252,
		201,
		true
	},
	special_animal2 = {
		360453,
		195,
		true
	},
	special_animal3 = {
		360648,
		188,
		true
	},
	special_animal4 = {
		360836,
		190,
		true
	},
	special_animal5 = {
		361026,
		191,
		true
	},
	special_animal6 = {
		361217,
		176,
		true
	},
	special_animal7 = {
		361393,
		201,
		true
	},
	bulin_help = {
		361594,
		398,
		true
	},
	super_bulin = {
		361992,
		93,
		true
	},
	super_bulin_tip = {
		362085,
		111,
		true
	},
	bulin_tip1 = {
		362196,
		92,
		true
	},
	bulin_tip2 = {
		362288,
		101,
		true
	},
	bulin_tip3 = {
		362389,
		92,
		true
	},
	bulin_tip4 = {
		362481,
		110,
		true
	},
	bulin_tip5 = {
		362591,
		92,
		true
	},
	bulin_tip6 = {
		362683,
		98,
		true
	},
	bulin_tip7 = {
		362781,
		92,
		true
	},
	bulin_tip8 = {
		362873,
		101,
		true
	},
	bulin_tip9 = {
		362974,
		101,
		true
	},
	bulin_tip_other1 = {
		363075,
		127,
		true
	},
	bulin_tip_other2 = {
		363202,
		92,
		true
	},
	bulin_tip_other3 = {
		363294,
		128,
		true
	},
	monopoly_left_count = {
		363422,
		87,
		true
	},
	help_chunjie_monopoly = {
		363509,
		1008,
		true
	},
	monoply_drop_ship_step = {
		364517,
		134,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		364651,
		120,
		true
	},
	lanternRiddles_answer_is_wrong = {
		364771,
		122,
		true
	},
	lanternRiddles_answer_is_right = {
		364893,
		104,
		true
	},
	lanternRiddles_gametip = {
		364997,
		931,
		true
	},
	LanternRiddle_wait_time_tip = {
		365928,
		101,
		true
	},
	LinkLinkGame_BestTime = {
		366029,
		89,
		true
	},
	LinkLinkGame_CurTime = {
		366118,
		88,
		true
	},
	sort_attribute = {
		366206,
		75,
		true
	},
	sort_intimacy = {
		366281,
		74,
		true
	},
	index_skin = {
		366355,
		74,
		true
	},
	index_reform = {
		366429,
		76,
		true
	},
	index_reform_cw = {
		366505,
		79,
		true
	},
	index_strengthen = {
		366584,
		80,
		true
	},
	index_special = {
		366664,
		74,
		true
	},
	index_propose_skin = {
		366738,
		85,
		true
	},
	index_not_obtained = {
		366823,
		82,
		true
	},
	index_no_limit = {
		366905,
		78,
		true
	},
	index_awakening = {
		366983,
		101,
		true
	},
	index_not_lvmax = {
		367084,
		79,
		true
	},
	decodegame_gametip = {
		367163,
		1119,
		true
	},
	indexsort_sort = {
		368282,
		75,
		true
	},
	indexsort_index = {
		368357,
		76,
		true
	},
	indexsort_camp = {
		368433,
		75,
		true
	},
	indexsort_type = {
		368508,
		75,
		true
	},
	indexsort_rarity = {
		368583,
		80,
		true
	},
	indexsort_extraindex = {
		368663,
		87,
		true
	},
	indexsort_sorteng = {
		368750,
		76,
		true
	},
	indexsort_indexeng = {
		368826,
		78,
		true
	},
	indexsort_campeng = {
		368904,
		76,
		true
	},
	indexsort_rarityeng = {
		368980,
		80,
		true
	},
	indexsort_typeeng = {
		369060,
		76,
		true
	},
	fightfail_up = {
		369136,
		163,
		true
	},
	fightfail_equip = {
		369299,
		154,
		true
	},
	fight_strengthen = {
		369453,
		158,
		true
	},
	fightfail_noequip = {
		369611,
		117,
		true
	},
	fightfail_choiceequip = {
		369728,
		148,
		true
	},
	fightfail_choicestrengthen = {
		369876,
		156,
		true
	},
	sofmap_attention = {
		370032,
		263,
		true
	},
	sofmapsd_1 = {
		370295,
		152,
		true
	},
	sofmapsd_2 = {
		370447,
		137,
		true
	},
	sofmapsd_3 = {
		370584,
		120,
		true
	},
	sofmapsd_4 = {
		370704,
		114,
		true
	},
	inform_level_limit = {
		370818,
		120,
		true
	},
	["3match_tip"] = {
		370938,
		372,
		true
	},
	retire_selectzero = {
		371310,
		102,
		true
	},
	undermist_tip = {
		371412,
		113,
		true
	},
	retire_1 = {
		371525,
		195,
		true
	},
	retire_2 = {
		371720,
		195,
		true
	},
	retire_3 = {
		371915,
		85,
		true
	},
	retire_rarity = {
		372000,
		85,
		true
	},
	retire_title = {
		372085,
		85,
		true
	},
	res_unlock_tip = {
		372170,
		99,
		true
	},
	res_wifi_tip = {
		372269,
		142,
		true
	},
	res_downloading = {
		372411,
		79,
		true
	},
	res_pic_new_tip = {
		372490,
		102,
		true
	},
	res_music_no_pre_tip = {
		372592,
		96,
		true
	},
	res_music_no_next_tip = {
		372688,
		100,
		true
	},
	res_music_new_tip = {
		372788,
		104,
		true
	},
	apple_link_title = {
		372892,
		104,
		true
	},
	retire_setting_help = {
		372996,
		496,
		true
	},
	activity_shop_exchange_count = {
		373492,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		373590,
		95,
		true
	},
	shops_msgbox_output = {
		373685,
		86,
		true
	},
	shop_word_exchange = {
		373771,
		80,
		true
	},
	shop_word_cancel = {
		373851,
		78,
		true
	},
	title_item_ways = {
		373929,
		132,
		true
	},
	item_lack_title = {
		374061,
		158,
		true
	},
	oil_buy_tip_2 = {
		374219,
		447,
		true
	},
	target_chapter_is_lock = {
		374666,
		104,
		true
	},
	ship_book = {
		374770,
		93,
		true
	},
	month_sign_resign = {
		374863,
		141,
		true
	},
	collect_tip = {
		375004,
		123,
		true
	},
	collect_tip2 = {
		375127,
		127,
		true
	},
	word_weakness = {
		375254,
		74,
		true
	},
	special_operation_tip1 = {
		375328,
		101,
		true
	},
	special_operation_tip2 = {
		375429,
		104,
		true
	},
	area_lock = {
		375533,
		88,
		true
	},
	equipment_upgrade_equipped_tag = {
		375621,
		97,
		true
	},
	equipment_upgrade_spare_tag = {
		375718,
		94,
		true
	},
	equipment_upgrade_help = {
		375812,
		1072,
		true
	},
	equipment_upgrade_title = {
		376884,
		90,
		true
	},
	equipment_upgrade_coin_consume = {
		376974,
		97,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		377071,
		117,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		377188,
		131,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		377319,
		111,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		377430,
		183,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		377613,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		377781,
		126,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		377907,
		117,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		378024,
		174,
		true
	},
	equipment_upgrade_initial_node = {
		378198,
		127,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		378325,
		208,
		true
	},
	discount_coupon_tip = {
		378533,
		184,
		true
	},
	pizzahut_help = {
		378717,
		784,
		true
	},
	towerclimbing_gametip = {
		379501,
		1332,
		true
	},
	qingdianguangchang_help = {
		380833,
		590,
		true
	},
	building_tip = {
		381423,
		186,
		true
	},
	building_upgrade_tip = {
		381609,
		117,
		true
	},
	msgbox_text_upgrade = {
		381726,
		81,
		true
	},
	towerclimbing_sign_help = {
		381807,
		683,
		true
	},
	building_complete_tip = {
		382490,
		88,
		true
	},
	backyard_theme_refresh_time_tip = {
		382578,
		104,
		true
	},
	backyard_theme_total_print = {
		382682,
		87,
		true
	},
	backyard_theme_shop_title = {
		382769,
		92,
		true
	},
	backyard_theme_mine_title = {
		382861,
		92,
		true
	},
	backyard_theme_collection_title = {
		382953,
		98,
		true
	},
	backyard_theme_ban_upload_tip = {
		383051,
		162,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		383213,
		171,
		true
	},
	backyard_theme_apply_tip1 = {
		383384,
		135,
		true
	},
	backyard_theme_word_buy = {
		383519,
		84,
		true
	},
	backyard_theme_word_apply = {
		383603,
		86,
		true
	},
	backyard_theme_apply_success = {
		383689,
		95,
		true
	},
	backyard_theme_unload_success = {
		383784,
		102,
		true
	},
	backyard_theme_upload_success = {
		383886,
		96,
		true
	},
	backyard_theme_delete_success = {
		383982,
		96,
		true
	},
	backyard_theme_apply_tip2 = {
		384078,
		98,
		true
	},
	backyard_theme_upload_cnt = {
		384176,
		102,
		true
	},
	backyard_theme_upload_time = {
		384278,
		94,
		true
	},
	backyard_theme_word_like = {
		384372,
		85,
		true
	},
	backyard_theme_word_collection = {
		384457,
		91,
		true
	},
	backyard_theme_cancel_collection = {
		384548,
		108,
		true
	},
	backyard_theme_inform_them = {
		384656,
		95,
		true
	},
	towerclimbing_book_tip = {
		384751,
		116,
		true
	},
	towerclimbing_reward_tip = {
		384867,
		115,
		true
	},
	open_backyard_theme_template_tip = {
		384982,
		114,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		385096,
		184,
		true
	},
	backyard_theme_delete_themplate_tip = {
		385280,
		169,
		true
	},
	backyard_theme_template_be_delete_tip = {
		385449,
		113,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		385562,
		124,
		true
	},
	backyard_theme_template_collection_cnt = {
		385686,
		111,
		true
	},
	words_visit_backyard_toggle = {
		385797,
		106,
		true
	},
	words_show_friend_backyardship_toggle = {
		385903,
		116,
		true
	},
	words_show_my_backyardship_toggle = {
		386019,
		112,
		true
	},
	option_desc7 = {
		386131,
		124,
		true
	},
	option_desc8 = {
		386255,
		164,
		true
	},
	option_desc9 = {
		386419,
		158,
		true
	},
	backyard_unopen = {
		386577,
		85,
		true
	},
	coupon_timeout_tip = {
		386662,
		128,
		true
	},
	coupon_repeat_tip = {
		386790,
		134,
		true
	},
	backyard_shop_refresh_frequently = {
		386924,
		132,
		true
	},
	word_random = {
		387056,
		72,
		true
	},
	word_hot = {
		387128,
		69,
		true
	},
	word_new = {
		387197,
		69,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		387266,
		179,
		true
	},
	backyard_not_found_theme_template = {
		387445,
		112,
		true
	},
	backyard_apply_theme_template_erro = {
		387557,
		101,
		true
	},
	backyard_theme_template_list_is_empty = {
		387658,
		119,
		true
	},
	BackYard_collection_be_delete_tip = {
		387777,
		143,
		true
	},
	backyard_theme_template_shop_tip = {
		387920,
		1101,
		true
	},
	backyard_shop_reach_last_page = {
		389021,
		123,
		true
	},
	help_monopoly_car = {
		389144,
		983,
		true
	},
	help_monopoly_3th = {
		390127,
		1354,
		true
	},
	backYard_missing_furnitrue_tip = {
		391481,
		103,
		true
	},
	win_condition_display_qijian = {
		391584,
		101,
		true
	},
	win_condition_display_qijian_tip = {
		391685,
		118,
		true
	},
	win_condition_display_shangchuan = {
		391803,
		111,
		true
	},
	win_condition_display_shangchuan_tip = {
		391914,
		127,
		true
	},
	win_condition_display_judian = {
		392041,
		107,
		true
	},
	win_condition_display_tuoli = {
		392148,
		109,
		true
	},
	win_condition_display_tuoli_tip = {
		392257,
		128,
		true
	},
	lose_condition_display_quanmie = {
		392385,
		103,
		true
	},
	lose_condition_display_gangqu = {
		392488,
		122,
		true
	},
	re_battle = {
		392610,
		76,
		true
	},
	keep_fate_tip = {
		392686,
		121,
		true
	},
	equip_info_1 = {
		392807,
		73,
		true
	},
	equip_info_2 = {
		392880,
		79,
		true
	},
	equip_info_3 = {
		392959,
		73,
		true
	},
	equip_info_4 = {
		393032,
		73,
		true
	},
	equip_info_5 = {
		393105,
		73,
		true
	},
	equip_info_6 = {
		393178,
		79,
		true
	},
	equip_info_7 = {
		393257,
		79,
		true
	},
	equip_info_8 = {
		393336,
		79,
		true
	},
	equip_info_9 = {
		393415,
		79,
		true
	},
	equip_info_10 = {
		393494,
		80,
		true
	},
	equip_info_11 = {
		393574,
		80,
		true
	},
	equip_info_12 = {
		393654,
		80,
		true
	},
	equip_info_13 = {
		393734,
		74,
		true
	},
	equip_info_14 = {
		393808,
		80,
		true
	},
	equip_info_15 = {
		393888,
		80,
		true
	},
	equip_info_16 = {
		393968,
		80,
		true
	},
	equip_info_17 = {
		394048,
		80,
		true
	},
	equip_info_18 = {
		394128,
		80,
		true
	},
	equip_info_19 = {
		394208,
		80,
		true
	},
	equip_info_20 = {
		394288,
		83,
		true
	},
	equip_info_21 = {
		394371,
		83,
		true
	},
	equip_info_22 = {
		394454,
		89,
		true
	},
	equip_info_23 = {
		394543,
		80,
		true
	},
	equip_info_24 = {
		394623,
		80,
		true
	},
	equip_info_25 = {
		394703,
		71,
		true
	},
	equip_info_26 = {
		394774,
		83,
		true
	},
	equip_info_27 = {
		394857,
		68,
		true
	},
	equip_info_28 = {
		394925,
		86,
		true
	},
	equip_info_29 = {
		395011,
		86,
		true
	},
	equip_info_30 = {
		395097,
		80,
		true
	},
	equip_info_31 = {
		395177,
		74,
		true
	},
	equip_info_extralevel_0 = {
		395251,
		85,
		true
	},
	equip_info_extralevel_1 = {
		395336,
		85,
		true
	},
	equip_info_extralevel_2 = {
		395421,
		85,
		true
	},
	equip_info_extralevel_3 = {
		395506,
		85,
		true
	},
	tec_settings_btn_word = {
		395591,
		88,
		true
	},
	tec_tendency_0 = {
		395679,
		78,
		true
	},
	tec_tendency_1 = {
		395757,
		81,
		true
	},
	tec_tendency_2 = {
		395838,
		81,
		true
	},
	tec_tendency_3 = {
		395919,
		81,
		true
	},
	tec_tendency_4 = {
		396000,
		81,
		true
	},
	tec_tendency_cur_0 = {
		396081,
		97,
		true
	},
	tec_tendency_cur_1 = {
		396178,
		94,
		true
	},
	tec_tendency_cur_2 = {
		396272,
		94,
		true
	},
	tec_tendency_cur_3 = {
		396366,
		94,
		true
	},
	tec_target_catchup_none = {
		396460,
		102,
		true
	},
	tec_target_catchup_selected = {
		396562,
		94,
		true
	},
	tec_tendency_cur_4 = {
		396656,
		94,
		true
	},
	tec_target_catchup_none_1 = {
		396750,
		106,
		true
	},
	tec_target_catchup_none_2 = {
		396856,
		106,
		true
	},
	tec_target_catchup_selected_1 = {
		396962,
		110,
		true
	},
	tec_target_catchup_selected_2 = {
		397072,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		397182,
		108,
		true
	},
	tec_target_catchup_finish_2 = {
		397290,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		397398,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		397494,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		397603,
		136,
		true
	},
	tec_target_catchup_pry_char = {
		397739,
		94,
		true
	},
	tec_target_catchup_dr_char = {
		397833,
		93,
		true
	},
	tec_target_need_print = {
		397926,
		88,
		true
	},
	tec_target_catchup_progress = {
		398014,
		94,
		true
	},
	tec_target_catchup_select_tip = {
		398108,
		118,
		true
	},
	tec_target_catchup_help_tip = {
		398226,
		701,
		true
	},
	tec_speedup_title = {
		398927,
		84,
		true
	},
	tec_speedup_progress = {
		399011,
		86,
		true
	},
	tec_speedup_overflow = {
		399097,
		144,
		true
	},
	tec_speedup_help_tip = {
		399241,
		218,
		true
	},
	click_back_tip = {
		399459,
		93,
		true
	},
	tech_catchup_sentence_pauses = {
		399552,
		89,
		true
	},
	tec_act_catchup_btn_word = {
		399641,
		91,
		true
	},
	tec_catchup_errorfix = {
		399732,
		344,
		true
	},
	guild_duty_is_too_low = {
		400076,
		106,
		true
	},
	guild_trainee_duty_change_tip = {
		400182,
		114,
		true
	},
	guild_not_exist_donate_task = {
		400296,
		100,
		true
	},
	guild_week_task_state_is_wrong = {
		400396,
		115,
		true
	},
	guild_get_week_done = {
		400511,
		104,
		true
	},
	guild_public_awards = {
		400615,
		92,
		true
	},
	guild_private_awards = {
		400707,
		90,
		true
	},
	guild_task_selecte_tip = {
		400797,
		170,
		true
	},
	guild_task_accept = {
		400967,
		272,
		true
	},
	guild_commander_and_sub_op = {
		401239,
		133,
		true
	},
	["guild_donate_times_not enough"] = {
		401372,
		111,
		true
	},
	guild_donate_success = {
		401483,
		93,
		true
	},
	guild_left_donate_cnt = {
		401576,
		99,
		true
	},
	guild_donate_tip = {
		401675,
		205,
		true
	},
	guild_donate_addition_capital_tip = {
		401880,
		111,
		true
	},
	guild_donate_addition_techpoint_tip = {
		401991,
		110,
		true
	},
	guild_donate_capital_toplimit = {
		402101,
		166,
		true
	},
	guild_donate_techpoint_toplimit = {
		402267,
		165,
		true
	},
	guild_supply_no_open = {
		402432,
		99,
		true
	},
	guild_supply_award_got = {
		402531,
		101,
		true
	},
	guild_new_member_get_award_tip = {
		402632,
		143,
		true
	},
	guild_start_supply_consume_tip = {
		402775,
		251,
		true
	},
	guild_left_supply_day = {
		403026,
		87,
		true
	},
	guild_supply_help_tip = {
		403113,
		592,
		true
	},
	guild_op_only_administrator = {
		403705,
		134,
		true
	},
	guild_shop_refresh_done = {
		403839,
		90,
		true
	},
	guild_shop_cnt_no_enough = {
		403929,
		91,
		true
	},
	guild_shop_refresh_all_tip = {
		404020,
		139,
		true
	},
	guild_shop_exchange_tip = {
		404159,
		99,
		true
	},
	guild_shop_label_1 = {
		404258,
		106,
		true
	},
	guild_shop_label_2 = {
		404364,
		88,
		true
	},
	guild_shop_label_3 = {
		404452,
		80,
		true
	},
	guild_shop_label_4 = {
		404532,
		79,
		true
	},
	guild_shop_label_5 = {
		404611,
		106,
		true
	},
	guild_shop_must_select_goods = {
		404717,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		404833,
		132,
		true
	},
	guild_not_exist_tech = {
		404965,
		99,
		true
	},
	guild_cancel_only_once_pre_day = {
		405064,
		127,
		true
	},
	guild_tech_is_max_level = {
		405191,
		111,
		true
	},
	guild_tech_gold_no_enough = {
		405302,
		122,
		true
	},
	guild_tech_guildgold_no_enough = {
		405424,
		131,
		true
	},
	guild_tech_upgrade_done = {
		405555,
		117,
		true
	},
	guild_exist_activation_tech = {
		405672,
		118,
		true
	},
	guild_tech_gold_desc = {
		405790,
		101,
		true
	},
	guild_tech_oil_desc = {
		405891,
		100,
		true
	},
	guild_tech_shipbag_desc = {
		405991,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		406095,
		105,
		true
	},
	guild_box_gold_desc = {
		406200,
		100,
		true
	},
	guidl_r_box_time_desc = {
		406300,
		103,
		true
	},
	guidl_sr_box_time_desc = {
		406403,
		105,
		true
	},
	guidl_ssr_box_time_desc = {
		406508,
		107,
		true
	},
	guild_member_max_cnt_desc = {
		406615,
		109,
		true
	},
	guild_tech_livness_no_enough = {
		406724,
		221,
		true
	},
	guild_tech_livness_no_enough_label = {
		406945,
		115,
		true
	},
	guild_ship_attr_desc = {
		407060,
		108,
		true
	},
	guild_start_tech_group_tip = {
		407168,
		128,
		true
	},
	guild_cancel_tech_tip = {
		407296,
		218,
		true
	},
	guild_tech_consume_tip = {
		407514,
		195,
		true
	},
	guild_tech_non_admin = {
		407709,
		160,
		true
	},
	guild_tech_label_max_level = {
		407869,
		94,
		true
	},
	guild_tech_label_dev_progress = {
		407963,
		96,
		true
	},
	guild_tech_label_condition = {
		408059,
		105,
		true
	},
	guild_tech_donate_target = {
		408164,
		100,
		true
	},
	guild_not_exist = {
		408264,
		88,
		true
	},
	guild_not_exist_battle = {
		408352,
		101,
		true
	},
	guild_battle_is_end = {
		408453,
		98,
		true
	},
	guild_battle_is_exist = {
		408551,
		103,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		408654,
		134,
		true
	},
	guild_event_start_tip1 = {
		408788,
		135,
		true
	},
	guild_event_start_tip2 = {
		408923,
		141,
		true
	},
	guild_word_may_happen_event = {
		409064,
		100,
		true
	},
	guild_battle_award = {
		409164,
		85,
		true
	},
	guild_word_consume = {
		409249,
		79,
		true
	},
	guild_start_event_consume_tip = {
		409328,
		137,
		true
	},
	guild_start_event_consume_tip_extra = {
		409465,
		198,
		true
	},
	guild_word_consume_for_battle = {
		409663,
		102,
		true
	},
	guild_level_no_enough = {
		409765,
		115,
		true
	},
	guild_open_event_info_when_exist_active = {
		409880,
		133,
		true
	},
	guild_join_event_cnt_label = {
		410013,
		100,
		true
	},
	guild_join_event_max_cnt_tip = {
		410113,
		122,
		true
	},
	guild_join_event_progress_label = {
		410235,
		99,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		410334,
		223,
		true
	},
	guild_event_not_exist = {
		410557,
		97,
		true
	},
	guild_fleet_can_not_edit = {
		410654,
		103,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		410757,
		139,
		true
	},
	guild_event_exist_same_kind_ship = {
		410896,
		120,
		true
	},
	guidl_event_ship_in_event = {
		411016,
		128,
		true
	},
	guild_event_start_done = {
		411144,
		89,
		true
	},
	guild_fleet_update_done = {
		411233,
		96,
		true
	},
	guild_event_is_lock = {
		411329,
		89,
		true
	},
	guild_event_is_finish = {
		411418,
		149,
		true
	},
	guild_fleet_not_save_tip = {
		411567,
		128,
		true
	},
	guild_word_battle_area = {
		411695,
		90,
		true
	},
	guild_word_battle_type = {
		411785,
		90,
		true
	},
	guild_wrod_battle_target = {
		411875,
		92,
		true
	},
	guild_event_recomm_ship_failed = {
		411967,
		115,
		true
	},
	guild_event_start_event_tip = {
		412082,
		127,
		true
	},
	guild_word_sea = {
		412209,
		75,
		true
	},
	guild_word_score_addition = {
		412284,
		93,
		true
	},
	guild_word_effect_addition = {
		412377,
		94,
		true
	},
	guild_curr_fleet_can_not_edit = {
		412471,
		108,
		true
	},
	guild_next_edit_fleet_time = {
		412579,
		110,
		true
	},
	guild_event_info_desc1 = {
		412689,
		126,
		true
	},
	guild_event_info_desc2 = {
		412815,
		110,
		true
	},
	guild_join_member_cnt = {
		412925,
		89,
		true
	},
	guild_total_effect = {
		413014,
		83,
		true
	},
	guild_word_people = {
		413097,
		75,
		true
	},
	guild_event_info_desc3 = {
		413172,
		96,
		true
	},
	guild_not_exist_boss = {
		413268,
		96,
		true
	},
	guild_ship_from = {
		413364,
		77,
		true
	},
	guild_boss_formation_1 = {
		413441,
		120,
		true
	},
	guild_boss_formation_2 = {
		413561,
		120,
		true
	},
	guild_boss_formation_3 = {
		413681,
		116,
		true
	},
	guild_boss_cnt_no_enough = {
		413797,
		97,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		413894,
		116,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		414010,
		157,
		true
	},
	guild_boss_formation_exist_event_ship = {
		414167,
		146,
		true
	},
	guild_fleet_is_legal = {
		414313,
		135,
		true
	},
	guild_battle_result_boss_is_death = {
		414448,
		140,
		true
	},
	guild_must_edit_fleet = {
		414588,
		100,
		true
	},
	guild_ship_in_battle = {
		414688,
		144,
		true
	},
	guild_ship_in_assult_fleet = {
		414832,
		120,
		true
	},
	guild_event_exist_assult_ship = {
		414952,
		120,
		true
	},
	guild_formation_erro_in_boss_battle = {
		415072,
		142,
		true
	},
	guild_get_report_failed = {
		415214,
		102,
		true
	},
	guild_report_get_all = {
		415316,
		87,
		true
	},
	guild_can_not_get_tip = {
		415403,
		115,
		true
	},
	guild_not_exist_notifycation = {
		415518,
		107,
		true
	},
	guild_exist_report_award_when_exit = {
		415625,
		138,
		true
	},
	guild_report_tooltip = {
		415763,
		170,
		true
	},
	word_guildgold = {
		415933,
		78,
		true
	},
	guild_member_rank_title_donate = {
		416011,
		97,
		true
	},
	guild_member_rank_title_finish_cnt = {
		416108,
		101,
		true
	},
	guild_member_rank_title_join_cnt = {
		416209,
		99,
		true
	},
	guild_donate_log = {
		416308,
		133,
		true
	},
	guild_supply_log = {
		416441,
		130,
		true
	},
	guild_weektask_log = {
		416571,
		123,
		true
	},
	guild_battle_log = {
		416694,
		124,
		true
	},
	guild_tech_change_log = {
		416818,
		110,
		true
	},
	guild_log_title = {
		416928,
		82,
		true
	},
	guild_use_donateitem_success = {
		417010,
		119,
		true
	},
	guild_use_battleitem_success = {
		417129,
		119,
		true
	},
	not_exist_guild_use_item = {
		417248,
		121,
		true
	},
	guild_member_tip = {
		417369,
		2142,
		true
	},
	guild_tech_tip = {
		419511,
		2224,
		true
	},
	guild_office_tip = {
		421735,
		2532,
		true
	},
	guild_event_help_tip = {
		424267,
		2337,
		true
	},
	guild_mission_info_tip = {
		426604,
		1300,
		true
	},
	guild_public_tech_tip = {
		427904,
		522,
		true
	},
	guild_public_office_tip = {
		428426,
		364,
		true
	},
	guild_tech_price_inc_tip = {
		428790,
		233,
		true
	},
	guild_boss_fleet_desc = {
		429023,
		449,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		429472,
		152,
		true
	},
	guild_exist_unreceived_supply_award = {
		429624,
		118,
		true
	},
	word_shipState_guild_event = {
		429742,
		130,
		true
	},
	word_shipState_guild_boss = {
		429872,
		171,
		true
	},
	commander_is_in_guild = {
		430043,
		173,
		true
	},
	guild_assult_ship_recommend = {
		430216,
		143,
		true
	},
	guild_cancel_assult_ship_recommend = {
		430359,
		150,
		true
	},
	guild_assult_ship_recommend_conflict = {
		430509,
		158,
		true
	},
	guild_recommend_limit = {
		430667,
		135,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		430802,
		174,
		true
	},
	guild_mission_complate = {
		430976,
		103,
		true
	},
	guild_operation_event_occurrence = {
		431079,
		151,
		true
	},
	guild_transfer_president_confirm = {
		431230,
		192,
		true
	},
	guild_damage_ranking = {
		431422,
		81,
		true
	},
	guild_total_damage = {
		431503,
		82,
		true
	},
	guild_donate_list_updated = {
		431585,
		107,
		true
	},
	guild_donate_list_update_failed = {
		431692,
		116,
		true
	},
	guild_tip_quit_operation = {
		431808,
		235,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		432043,
		132,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		432175,
		227,
		true
	},
	guild_time_remaining_tip = {
		432402,
		98,
		true
	},
	help_rollingBallGame = {
		432500,
		1077,
		true
	},
	rolling_ball_help = {
		433577,
		682,
		true
	},
	help_jiujiu_expedition_game = {
		434259,
		600,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		434859,
		103,
		true
	},
	build_ship_accumulative = {
		434962,
		91,
		true
	},
	destory_ship_before_tip = {
		435053,
		90,
		true
	},
	destory_ship_input_erro = {
		435143,
		123,
		true
	},
	destroy_ur_rarity_tip = {
		435266,
		173,
		true
	},
	destory_ur_pt_overflowa = {
		435439,
		222,
		true
	},
	jiujiu_expedition_help = {
		435661,
		552,
		true
	},
	shop_label_unlimt_cnt = {
		436213,
		91,
		true
	},
	jiujiu_expedition_book_tip = {
		436304,
		120,
		true
	},
	jiujiu_expedition_reward_tip = {
		436424,
		119,
		true
	},
	jiujiu_expedition_amount_tip = {
		436543,
		138,
		true
	},
	jiujiu_expedition_stg_tip = {
		436681,
		119,
		true
	},
	trade_card_tips1 = {
		436800,
		83,
		true
	},
	trade_card_tips2 = {
		436883,
		318,
		true
	},
	trade_card_tips3 = {
		437201,
		315,
		true
	},
	trade_card_tips4 = {
		437516,
		86,
		true
	},
	ur_exchange_help_tip = {
		437602,
		786,
		true
	},
	fleet_antisub_range = {
		438388,
		86,
		true
	},
	fleet_antisub_range_tip = {
		438474,
		1415,
		true
	},
	practise_idol_tip = {
		439889,
		98,
		true
	},
	practise_idol_help = {
		439987,
		928,
		true
	},
	upgrade_idol_tip = {
		440915,
		104,
		true
	},
	upgrade_complete_tip = {
		441019,
		90,
		true
	},
	upgrade_introduce_tip = {
		441109,
		114,
		true
	},
	collect_idol_tip = {
		441223,
		113,
		true
	},
	hand_account_tip = {
		441336,
		98,
		true
	},
	hand_account_resetting_tip = {
		441434,
		108,
		true
	},
	help_candymagic = {
		441542,
		952,
		true
	},
	award_overflow_tip = {
		442494,
		131,
		true
	},
	hunter_npc = {
		442625,
		892,
		true
	},
	fighterplane_help = {
		443517,
		922,
		true
	},
	fighterplane_J10_tip = {
		444439,
		267,
		true
	},
	fighterplane_J15_tip = {
		444706,
		504,
		true
	},
	fighterplane_FC1_tip = {
		445210,
		448,
		true
	},
	fighterplane_FC31_tip = {
		445658,
		369,
		true
	},
	fighterplane_complete_tip = {
		446027,
		195,
		true
	},
	fighterplane_destroy_tip = {
		446222,
		93,
		true
	},
	fighterplane_hit_tip = {
		446315,
		92,
		true
	},
	fighterplane_score_tip = {
		446407,
		83,
		true
	},
	venusvolleyball_help = {
		446490,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		447592,
		90,
		true
	},
	venusvolleyball_return_tip = {
		447682,
		145,
		true
	},
	venusvolleyball_suspend_tip = {
		447827,
		103,
		true
	},
	doa_main = {
		447930,
		1093,
		true
	},
	doa_pt_help = {
		449023,
		815,
		true
	},
	doa_pt_complete = {
		449838,
		85,
		true
	},
	doa_pt_up = {
		449923,
		88,
		true
	},
	doa_liliang = {
		450011,
		72,
		true
	},
	doa_jiqiao = {
		450083,
		71,
		true
	},
	doa_tili = {
		450154,
		69,
		true
	},
	doa_meili = {
		450223,
		70,
		true
	},
	snowball_help = {
		450293,
		1479,
		true
	},
	help_xinnian2021_feast = {
		451772,
		480,
		true
	},
	help_xinnian2021__qiaozhong = {
		452252,
		1144,
		true
	},
	help_xinnian2021__meishiyemian = {
		453396,
		667,
		true
	},
	help_xinnian2021__meishi = {
		454063,
		1213,
		true
	},
	help_act_event = {
		455276,
		277,
		true
	},
	autofight = {
		455553,
		76,
		true
	},
	autofight_errors_tip = {
		455629,
		130,
		true
	},
	autofight_special_operation_tip = {
		455759,
		349,
		true
	},
	autofight_formation = {
		456108,
		80,
		true
	},
	autofight_cat = {
		456188,
		77,
		true
	},
	autofight_function = {
		456265,
		79,
		true
	},
	autofight_function1 = {
		456344,
		86,
		true
	},
	autofight_function2 = {
		456430,
		86,
		true
	},
	autofight_function3 = {
		456516,
		86,
		true
	},
	autofight_function4 = {
		456602,
		80,
		true
	},
	autofight_function5 = {
		456682,
		92,
		true
	},
	autofight_rewards = {
		456774,
		90,
		true
	},
	autofight_rewards_none = {
		456864,
		104,
		true
	},
	autofight_leave = {
		456968,
		76,
		true
	},
	autofight_onceagain = {
		457044,
		86,
		true
	},
	autofight_entrust = {
		457130,
		107,
		true
	},
	autofight_task = {
		457237,
		98,
		true
	},
	autofight_effect = {
		457335,
		121,
		true
	},
	autofight_file = {
		457456,
		101,
		true
	},
	autofight_discovery = {
		457557,
		115,
		true
	},
	autofight_tip_bigworld_dead = {
		457672,
		131,
		true
	},
	autofight_tip_bigworld_begin = {
		457803,
		119,
		true
	},
	autofight_tip_bigworld_stop = {
		457922,
		118,
		true
	},
	autofight_tip_bigworld_suspend = {
		458040,
		158,
		true
	},
	autofight_farm = {
		458198,
		81,
		true
	},
	autofight_story = {
		458279,
		109,
		true
	},
	fushun_adventure_help = {
		458388,
		1765,
		true
	},
	autofight_change_tip = {
		460153,
		156,
		true
	},
	autofight_selectprops_tip = {
		460309,
		105,
		true
	},
	help_chunjie2021_feast = {
		460414,
		750,
		true
	},
	valentinesday__txt1_tip = {
		461164,
		148,
		true
	},
	valentinesday__txt2_tip = {
		461312,
		148,
		true
	},
	valentinesday__txt3_tip = {
		461460,
		136,
		true
	},
	valentinesday__txt4_tip = {
		461596,
		136,
		true
	},
	valentinesday__txt5_tip = {
		461732,
		154,
		true
	},
	valentinesday__txt6_tip = {
		461886,
		142,
		true
	},
	valentinesday__shop_tip = {
		462028,
		111,
		true
	},
	wwf_bamboo_tip1 = {
		462139,
		100,
		true
	},
	wwf_bamboo_tip2 = {
		462239,
		100,
		true
	},
	wwf_bamboo_tip3 = {
		462339,
		112,
		true
	},
	wwf_bamboo_help = {
		462451,
		751,
		true
	},
	wwf_guide_tip = {
		463202,
		143,
		true
	},
	securitycake_help = {
		463345,
		1528,
		true
	},
	icecream_help = {
		464873,
		791,
		true
	},
	icecream_make_tip = {
		465664,
		83,
		true
	},
	cadpa_help = {
		465747,
		1216,
		true
	},
	cadpa_tip1 = {
		466963,
		77,
		true
	},
	cadpa_tip2 = {
		467040,
		76,
		true
	},
	query_role = {
		467116,
		74,
		true
	},
	query_role_none = {
		467190,
		79,
		true
	},
	query_role_button = {
		467269,
		84,
		true
	},
	query_role_fail = {
		467353,
		82,
		true
	},
	cumulative_victory_target_tip = {
		467435,
		105,
		true
	},
	cumulative_victory_now_tip = {
		467540,
		102,
		true
	},
	word_files_repair = {
		467642,
		84,
		true
	},
	repair_setting_label = {
		467726,
		87,
		true
	},
	voice_control = {
		467813,
		74,
		true
	},
	index_equip = {
		467887,
		75,
		true
	},
	index_without_limit = {
		467962,
		83,
		true
	},
	meta_learn_skill = {
		468045,
		99,
		true
	},
	world_joint_boss_not_found = {
		468144,
		130,
		true
	},
	world_joint_boss_is_death = {
		468274,
		128,
		true
	},
	world_joint_whitout_guild = {
		468402,
		107,
		true
	},
	world_joint_whitout_friend = {
		468509,
		105,
		true
	},
	world_joint_call_support_failed = {
		468614,
		107,
		true
	},
	world_joint_call_support_success = {
		468721,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		468829,
		154,
		true
	},
	world_joint_call_guild_support_txt = {
		468983,
		162,
		true
	},
	world_joint_call_world_support_txt = {
		469145,
		156,
		true
	},
	ad_4 = {
		469301,
		202,
		true
	},
	world_word_expired = {
		469503,
		88,
		true
	},
	world_word_guild_member = {
		469591,
		104,
		true
	},
	world_word_guild_player = {
		469695,
		95,
		true
	},
	world_joint_boss_award_expired = {
		469790,
		103,
		true
	},
	world_joint_not_refresh_frequently = {
		469893,
		107,
		true
	},
	world_joint_exit_battle_tip = {
		470000,
		131,
		true
	},
	world_boss_get_item = {
		470131,
		162,
		true
	},
	world_boss_ask_help = {
		470293,
		110,
		true
	},
	world_joint_count_no_enough = {
		470403,
		106,
		true
	},
	world_boss_none = {
		470509,
		137,
		true
	},
	world_boss_fleet = {
		470646,
		83,
		true
	},
	world_max_challenge_cnt = {
		470729,
		136,
		true
	},
	world_reset_success = {
		470865,
		95,
		true
	},
	world_map_dangerous_confirm = {
		470960,
		174,
		true
	},
	world_map_version = {
		471134,
		111,
		true
	},
	world_resource_fill = {
		471245,
		119,
		true
	},
	meta_sys_lock_tip = {
		471364,
		151,
		true
	},
	meta_story_lock = {
		471515,
		130,
		true
	},
	meta_acttime_limit = {
		471645,
		79,
		true
	},
	meta_pt_left = {
		471724,
		78,
		true
	},
	meta_syn_rate = {
		471802,
		83,
		true
	},
	meta_repair_rate = {
		471885,
		86,
		true
	},
	meta_story_tip_1 = {
		471971,
		94,
		true
	},
	meta_story_tip_2 = {
		472065,
		91,
		true
	},
	meta_pt_get_way = {
		472156,
		120,
		true
	},
	meta_pt_point = {
		472276,
		77,
		true
	},
	meta_award_get = {
		472353,
		78,
		true
	},
	meta_award_got = {
		472431,
		78,
		true
	},
	meta_repair = {
		472509,
		79,
		true
	},
	meta_repair_success = {
		472588,
		92,
		true
	},
	meta_repair_effect_unlock = {
		472680,
		101,
		true
	},
	meta_repair_effect_special = {
		472781,
		120,
		true
	},
	meta_energy_ship_level_need = {
		472901,
		107,
		true
	},
	meta_energy_ship_repairrate_need = {
		473008,
		115,
		true
	},
	meta_energy_active_box_tip = {
		473123,
		156,
		true
	},
	meta_break = {
		473279,
		99,
		true
	},
	meta_energy_preview_title = {
		473378,
		110,
		true
	},
	meta_energy_preview_tip = {
		473488,
		121,
		true
	},
	meta_exp_per_day = {
		473609,
		83,
		true
	},
	meta_skill_unlock = {
		473692,
		108,
		true
	},
	meta_unlock_skill_tip = {
		473800,
		146,
		true
	},
	meta_unlock_skill_select = {
		473946,
		114,
		true
	},
	meta_switch_skill_disable = {
		474060,
		130,
		true
	},
	meta_switch_skill_box_title = {
		474190,
		115,
		true
	},
	meta_cur_pt = {
		474305,
		81,
		true
	},
	meta_toast_fullexp = {
		474386,
		97,
		true
	},
	meta_toast_tactics = {
		474483,
		82,
		true
	},
	meta_skillbtn_tactics = {
		474565,
		83,
		true
	},
	meta_destroy_tip = {
		474648,
		96,
		true
	},
	meta_voice_name_feeling1 = {
		474744,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		474829,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		474914,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		474999,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		475084,
		85,
		true
	},
	meta_voice_name_propose = {
		475169,
		84,
		true
	},
	world_boss_ad = {
		475253,
		79,
		true
	},
	world_boss_drop_title = {
		475332,
		99,
		true
	},
	world_boss_pt_recove_desc = {
		475431,
		113,
		true
	},
	world_boss_progress_item_desc = {
		475544,
		364,
		true
	},
	world_joint_max_challenge_people_cnt = {
		475908,
		134,
		true
	},
	equip_ammo_type_1 = {
		476042,
		81,
		true
	},
	equip_ammo_type_2 = {
		476123,
		81,
		true
	},
	equip_ammo_type_3 = {
		476204,
		81,
		true
	},
	equip_ammo_type_4 = {
		476285,
		78,
		true
	},
	equip_ammo_type_5 = {
		476363,
		78,
		true
	},
	equip_ammo_type_6 = {
		476441,
		81,
		true
	},
	equip_ammo_type_7 = {
		476522,
		84,
		true
	},
	equip_ammo_type_8 = {
		476606,
		81,
		true
	},
	equip_ammo_type_9 = {
		476687,
		81,
		true
	},
	equip_ammo_type_10 = {
		476768,
		76,
		true
	},
	common_daily_limit = {
		476844,
		96,
		true
	},
	meta_help = {
		476940,
		2332,
		true
	},
	world_boss_daily_limit = {
		479272,
		95,
		true
	},
	common_go_to_analyze = {
		479367,
		87,
		true
	},
	world_boss_not_reach_target = {
		479454,
		106,
		true
	},
	special_transform_limit_reach = {
		479560,
		154,
		true
	},
	meta_pt_notenough = {
		479714,
		171,
		true
	},
	meta_boss_unlock = {
		479885,
		173,
		true
	},
	word_take_effect = {
		480058,
		77,
		true
	},
	world_boss_challenge_cnt = {
		480135,
		91,
		true
	},
	word_shipNation_meta = {
		480226,
		78,
		true
	},
	world_word_friend = {
		480304,
		78,
		true
	},
	world_word_world = {
		480382,
		77,
		true
	},
	world_word_guild = {
		480459,
		80,
		true
	},
	world_collection_1 = {
		480539,
		85,
		true
	},
	world_collection_2 = {
		480624,
		79,
		true
	},
	world_collection_3 = {
		480703,
		82,
		true
	},
	zero_hour_command_error = {
		480785,
		102,
		true
	},
	commander_is_in_bigworld = {
		480887,
		109,
		true
	},
	world_collection_back = {
		480996,
		97,
		true
	},
	archives_whether_to_retreat = {
		481093,
		159,
		true
	},
	world_fleet_stop = {
		481252,
		95,
		true
	},
	world_setting_title = {
		481347,
		92,
		true
	},
	world_setting_quickmode = {
		481439,
		92,
		true
	},
	world_setting_quickmodetip = {
		481531,
		135,
		true
	},
	world_setting_submititem = {
		481666,
		106,
		true
	},
	world_setting_submititemtip = {
		481772,
		149,
		true
	},
	world_setting_mapauto = {
		481921,
		106,
		true
	},
	world_setting_mapautotip = {
		482027,
		149,
		true
	},
	world_boss_maintenance = {
		482176,
		130,
		true
	},
	world_boss_inbattle = {
		482306,
		122,
		true
	},
	world_automode_title_1 = {
		482428,
		95,
		true
	},
	world_automode_title_2 = {
		482523,
		86,
		true
	},
	world_automode_cancel = {
		482609,
		82,
		true
	},
	world_automode_confirm = {
		482691,
		83,
		true
	},
	world_automode_start_tip1 = {
		482774,
		110,
		true
	},
	world_automode_start_tip2 = {
		482884,
		95,
		true
	},
	world_automode_start_tip3 = {
		482979,
		113,
		true
	},
	world_automode_start_tip4 = {
		483092,
		104,
		true
	},
	world_automode_setting_1 = {
		483196,
		106,
		true
	},
	world_automode_setting_1_1 = {
		483302,
		92,
		true
	},
	world_automode_setting_1_2 = {
		483394,
		82,
		true
	},
	world_automode_setting_1_3 = {
		483476,
		82,
		true
	},
	world_automode_setting_1_4 = {
		483558,
		87,
		true
	},
	world_automode_setting_2 = {
		483645,
		103,
		true
	},
	world_automode_setting_2_1 = {
		483748,
		99,
		true
	},
	world_automode_setting_2_2 = {
		483847,
		102,
		true
	},
	world_automode_setting_all_1 = {
		483949,
		110,
		true
	},
	world_automode_setting_all_1_1 = {
		484059,
		88,
		true
	},
	world_automode_setting_all_1_2 = {
		484147,
		88,
		true
	},
	world_automode_setting_all_2 = {
		484235,
		107,
		true
	},
	world_automode_setting_all_2_1 = {
		484342,
		88,
		true
	},
	world_automode_setting_all_2_2 = {
		484430,
		100,
		true
	},
	world_automode_setting_all_2_3 = {
		484530,
		100,
		true
	},
	world_automode_setting_all_3 = {
		484630,
		110,
		true
	},
	world_automode_setting_all_3_1 = {
		484740,
		88,
		true
	},
	world_automode_setting_all_3_2 = {
		484828,
		88,
		true
	},
	area_putong = {
		484916,
		78,
		true
	},
	area_anquan = {
		484994,
		78,
		true
	},
	area_yaosai = {
		485072,
		78,
		true
	},
	area_yaosai_2 = {
		485150,
		98,
		true
	},
	area_shenyuan = {
		485248,
		80,
		true
	},
	area_yinmi = {
		485328,
		77,
		true
	},
	area_renwu = {
		485405,
		77,
		true
	},
	area_zhuxian = {
		485482,
		79,
		true
	},
	charge_trade_no_error = {
		485561,
		117,
		true
	},
	world_reset_1 = {
		485678,
		120,
		true
	},
	world_reset_2 = {
		485798,
		126,
		true
	},
	world_reset_3 = {
		485924,
		107,
		true
	},
	guild_is_frozen_when_start_tech = {
		486031,
		132,
		true
	},
	world_boss_unactivated = {
		486163,
		119,
		true
	},
	world_reset_tip = {
		486282,
		2563,
		true
	},
	spring_invited_2021 = {
		488845,
		208,
		true
	},
	charge_error_count_limit = {
		489053,
		140,
		true
	},
	levelScene_select_sp = {
		489193,
		111,
		true
	},
	word_adjustFleet = {
		489304,
		83,
		true
	},
	levelScene_select_noitem = {
		489387,
		103,
		true
	},
	story_setting_label = {
		489490,
		104,
		true
	},
	login_arrears_tips = {
		489594,
		145,
		true
	},
	Supplement_pay1 = {
		489739,
		186,
		true
	},
	Supplement_pay2 = {
		489925,
		137,
		true
	},
	Supplement_pay3 = {
		490062,
		228,
		true
	},
	Supplement_pay4 = {
		490290,
		82,
		true
	},
	world_ship_repair = {
		490372,
		105,
		true
	},
	Supplement_pay5 = {
		490477,
		134,
		true
	},
	area_unkown = {
		490611,
		78,
		true
	},
	Supplement_pay6 = {
		490689,
		85,
		true
	},
	Supplement_pay7 = {
		490774,
		85,
		true
	},
	Supplement_pay8 = {
		490859,
		79,
		true
	},
	world_battle_damage = {
		490938,
		155,
		true
	},
	setting_story_speed_1 = {
		491093,
		79,
		true
	},
	setting_story_speed_2 = {
		491172,
		82,
		true
	},
	setting_story_speed_3 = {
		491254,
		79,
		true
	},
	setting_story_speed_4 = {
		491333,
		82,
		true
	},
	story_autoplay_setting_label = {
		491415,
		101,
		true
	},
	story_autoplay_setting_1 = {
		491516,
		85,
		true
	},
	story_autoplay_setting_2 = {
		491601,
		85,
		true
	},
	meta_shop_exchange_limit = {
		491686,
		97,
		true
	},
	meta_shop_unexchange_label = {
		491783,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		491882,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		491974,
		121,
		true
	},
	dailyLevel_quickfinish = {
		492095,
		326,
		true
	},
	daily_level_quick_battle_label3 = {
		492421,
		98,
		true
	},
	LevelSignal = {
		492519,
		78,
		true
	},
	LevelSignal_go = {
		492597,
		75,
		true
	},
	LevelSignal_search = {
		492672,
		85,
		true
	},
	LevelSignal_times = {
		492757,
		105,
		true
	},
	LevelSignal_intensity = {
		492862,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		492953,
		124,
		true
	},
	common_npc_formation_tip = {
		493077,
		115,
		true
	},
	gametip_xiaotiancheng = {
		493192,
		1003,
		true
	},
	guild_task_autoaccept_1 = {
		494195,
		113,
		true
	},
	guild_task_autoaccept_2 = {
		494308,
		113,
		true
	},
	task_lock = {
		494421,
		76,
		true
	},
	week_task_pt_name = {
		494497,
		81,
		true
	},
	week_task_award_preview_label = {
		494578,
		96,
		true
	},
	week_task_title_label = {
		494674,
		94,
		true
	},
	cattery_op_clean_success = {
		494768,
		91,
		true
	},
	cattery_op_feed_success = {
		494859,
		90,
		true
	},
	cattery_op_play_success = {
		494949,
		90,
		true
	},
	cattery_style_change_success = {
		495039,
		95,
		true
	},
	cattery_add_commander_success = {
		495134,
		105,
		true
	},
	cattery_remove_commander_success = {
		495239,
		108,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		495347,
		126,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		495473,
		122,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		495595,
		102,
		true
	},
	commander_box_was_finished = {
		495697,
		105,
		true
	},
	comander_tool_cnt_is_reclac = {
		495802,
		109,
		true
	},
	comander_tool_max_cnt = {
		495911,
		96,
		true
	},
	cat_home_help = {
		496007,
		916,
		true
	},
	cat_accelfrate_notenough = {
		496923,
		115,
		true
	},
	cat_home_unlock = {
		497038,
		112,
		true
	},
	cat_sleep_notplay = {
		497150,
		117,
		true
	},
	cathome_style_unlock = {
		497267,
		117,
		true
	},
	commander_is_in_cattery = {
		497384,
		111,
		true
	},
	cat_home_interaction = {
		497495,
		101,
		true
	},
	cat_accelerate_left = {
		497596,
		92,
		true
	},
	common_clean = {
		497688,
		73,
		true
	},
	common_feed = {
		497761,
		72,
		true
	},
	common_play = {
		497833,
		72,
		true
	},
	game_stopwords = {
		497905,
		96,
		true
	},
	game_openwords = {
		498001,
		96,
		true
	},
	amusementpark_shop_enter = {
		498097,
		140,
		true
	},
	amusementpark_shop_exchange = {
		498237,
		180,
		true
	},
	amusementpark_shop_success = {
		498417,
		96,
		true
	},
	amusementpark_shop_special = {
		498513,
		134,
		true
	},
	amusementpark_shop_end = {
		498647,
		128,
		true
	},
	amusementpark_shop_0 = {
		498775,
		130,
		true
	},
	amusementpark_shop_carousel1 = {
		498905,
		150,
		true
	},
	amusementpark_shop_carousel2 = {
		499055,
		150,
		true
	},
	amusementpark_shop_carousel3 = {
		499205,
		130,
		true
	},
	amusementpark_shop_exchange2 = {
		499335,
		171,
		true
	},
	amusementpark_help = {
		499506,
		1034,
		true
	},
	amusementpark_shop_help = {
		500540,
		599,
		true
	},
	handshake_game_help = {
		501139,
		957,
		true
	},
	MeixiV4_help = {
		502096,
		948,
		true
	},
	activity_permanent_total = {
		503044,
		91,
		true
	},
	word_investigate = {
		503135,
		77,
		true
	},
	ambush_display_none = {
		503212,
		77,
		true
	},
	activity_permanent_help = {
		503289,
		377,
		true
	},
	activity_permanent_tips1 = {
		503666,
		148,
		true
	},
	activity_permanent_tips2 = {
		503814,
		155,
		true
	},
	activity_permanent_tips3 = {
		503969,
		137,
		true
	},
	activity_permanent_tips4 = {
		504106,
		205,
		true
	},
	activity_permanent_finished = {
		504311,
		91,
		true
	},
	idolmaster_main = {
		504402,
		1086,
		true
	},
	idolmaster_game_tip1 = {
		505488,
		94,
		true
	},
	idolmaster_game_tip2 = {
		505582,
		94,
		true
	},
	idolmaster_game_tip3 = {
		505676,
		89,
		true
	},
	idolmaster_game_tip4 = {
		505765,
		89,
		true
	},
	idolmaster_game_tip5 = {
		505854,
		83,
		true
	},
	idolmaster_collection = {
		505937,
		530,
		true
	},
	idolmaster_voice_name_feeling1 = {
		506467,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		506558,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		506649,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		506740,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		506831,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		506922,
		90,
		true
	},
	cartoon_notall = {
		507012,
		75,
		true
	},
	cartoon_haveno = {
		507087,
		96,
		true
	},
	res_cartoon_new_tip = {
		507183,
		106,
		true
	},
	memory_actiivty_ex = {
		507289,
		77,
		true
	},
	memory_activity_sp = {
		507366,
		77,
		true
	},
	memory_activity_daily = {
		507443,
		82,
		true
	},
	memory_activity_others = {
		507525,
		83,
		true
	},
	battle_end_title = {
		507608,
		83,
		true
	},
	battle_end_subtitle1 = {
		507691,
		87,
		true
	},
	battle_end_subtitle2 = {
		507778,
		87,
		true
	},
	meta_skill_dailyexp = {
		507865,
		95,
		true
	},
	meta_skill_learn = {
		507960,
		110,
		true
	},
	meta_skill_maxtip = {
		508070,
		144,
		true
	},
	meta_tactics_detail = {
		508214,
		86,
		true
	},
	meta_tactics_unlock = {
		508300,
		86,
		true
	},
	meta_tactics_switch = {
		508386,
		86,
		true
	},
	meta_skill_maxtip2 = {
		508472,
		91,
		true
	},
	activity_permanent_progress = {
		508563,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		508654,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		508756,
		124,
		true
	},
	cattery_settlement_dialogue_3 = {
		508880,
		93,
		true
	},
	cattery_settlement_dialogue_4 = {
		508973,
		97,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		509070,
		145,
		true
	},
	tec_tip_no_consumption = {
		509215,
		86,
		true
	},
	tec_tip_material_stock = {
		509301,
		83,
		true
	},
	tec_tip_to_consumption = {
		509384,
		89,
		true
	},
	onebutton_max_tip = {
		509473,
		81,
		true
	},
	target_get_tip = {
		509554,
		75,
		true
	},
	fleet_select_title = {
		509629,
		85,
		true
	},
	equip_add = {
		509714,
		90,
		true
	},
	equipskin_add = {
		509804,
		100,
		true
	},
	equipskin_none = {
		509904,
		104,
		true
	},
	equipskin_typewrong = {
		510008,
		112,
		true
	},
	equipskin_typewrong_en = {
		510120,
		98,
		true
	},
	user_is_banned = {
		510218,
		112,
		true
	},
	user_is_forever_banned = {
		510330,
		95,
		true
	},
	old_class_is_close = {
		510425,
		124,
		true
	},
	activity_event_building = {
		510549,
		1078,
		true
	},
	salvage_tips = {
		511627,
		929,
		true
	},
	tips_shakebeads = {
		512556,
		748,
		true
	},
	gem_shop_xinzhi_tip = {
		513304,
		128,
		true
	},
	cowboy_tips = {
		513432,
		738,
		true
	},
	chazi_tips = {
		514170,
		783,
		true
	},
	catchteasure_help = {
		514953,
		691,
		true
	},
	unlock_tips = {
		515644,
		88,
		true
	},
	class_label_tran = {
		515732,
		78,
		true
	},
	class_label_gen = {
		515810,
		80,
		true
	},
	class_attr_store = {
		515890,
		83,
		true
	},
	class_attr_proficiency = {
		515973,
		92,
		true
	},
	class_attr_getproficiency = {
		516065,
		95,
		true
	},
	class_attr_costproficiency = {
		516160,
		96,
		true
	},
	class_label_upgrading = {
		516256,
		85,
		true
	},
	class_label_upgradetime = {
		516341,
		90,
		true
	},
	class_label_oilfield = {
		516431,
		87,
		true
	},
	class_label_goldfield = {
		516518,
		88,
		true
	},
	class_res_maxlevel_tip = {
		516606,
		95,
		true
	},
	ship_exp_item_title = {
		516701,
		86,
		true
	},
	ship_exp_item_label_clear = {
		516787,
		87,
		true
	},
	ship_exp_item_label_recom = {
		516874,
		87,
		true
	},
	ship_exp_item_label_confirm = {
		516961,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		517050,
		171,
		true
	},
	tec_nation_award_finish = {
		517221,
		91,
		true
	},
	coures_exp_overflow_tip = {
		517312,
		146,
		true
	},
	coures_exp_npc_tip = {
		517458,
		170,
		true
	},
	coures_level_tip = {
		517628,
		151,
		true
	},
	coures_tip_material_stock = {
		517779,
		89,
		true
	},
	coures_tip_exceeded_lv = {
		517868,
		101,
		true
	},
	eatgame_tips = {
		517969,
		895,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		518864,
		150,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		519014,
		132,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		519146,
		127,
		true
	},
	map_event_lighthouse_tip_1 = {
		519273,
		142,
		true
	},
	battlepass_main_tip_2110 = {
		519415,
		229,
		true
	},
	battlepass_main_time = {
		519644,
		85,
		true
	},
	battlepass_main_help_2110 = {
		519729,
		2918,
		true
	},
	cruise_task_help_2110 = {
		522647,
		1217,
		true
	},
	cruise_task_phase = {
		523864,
		95,
		true
	},
	cruise_task_tips = {
		523959,
		83,
		true
	},
	battlepass_task_quickfinish1 = {
		524042,
		245,
		true
	},
	battlepass_task_quickfinish2 = {
		524287,
		200,
		true
	},
	battlepass_task_quickfinish3 = {
		524487,
		101,
		true
	},
	cruise_task_unlock = {
		524588,
		110,
		true
	},
	cruise_task_week = {
		524698,
		79,
		true
	},
	battlepass_pay_timelimit = {
		524777,
		90,
		true
	},
	battlepass_pay_acquire = {
		524867,
		101,
		true
	},
	battlepass_pay_attention = {
		524968,
		124,
		true
	},
	battlepass_acquire_attention = {
		525092,
		151,
		true
	},
	battlepass_pay_tip = {
		525243,
		109,
		true
	},
	battlepass_main_tip1 = {
		525352,
		291,
		true
	},
	battlepass_main_tip2 = {
		525643,
		257,
		true
	},
	battlepass_main_tip3 = {
		525900,
		291,
		true
	},
	battlepass_complete = {
		526191,
		101,
		true
	},
	shop_free_tag = {
		526292,
		74,
		true
	},
	quick_equip_tip1 = {
		526366,
		80,
		true
	},
	quick_equip_tip2 = {
		526446,
		77,
		true
	},
	quick_equip_tip3 = {
		526523,
		77,
		true
	},
	quick_equip_tip4 = {
		526600,
		98,
		true
	},
	quick_equip_tip5 = {
		526698,
		116,
		true
	},
	quick_equip_tip6 = {
		526814,
		161,
		true
	},
	retire_importantequipment_tips = {
		526975,
		146,
		true
	},
	settle_rewards_title = {
		527121,
		93,
		true
	},
	settle_rewards_subtitle = {
		527214,
		92,
		true
	},
	total_rewards_subtitle = {
		527306,
		90,
		true
	},
	settle_rewards_text = {
		527396,
		86,
		true
	},
	use_oil_limit_help = {
		527482,
		245,
		true
	},
	formationScene_use_oil_limit_tip = {
		527727,
		115,
		true
	},
	index_awakening2 = {
		527842,
		120,
		true
	},
	index_upgrade = {
		527962,
		77,
		true
	},
	formationScene_use_oil_limit_enemy = {
		528039,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		528134,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		528232,
		99,
		true
	},
	attr_durability = {
		528331,
		76,
		true
	},
	attr_armor = {
		528407,
		71,
		true
	},
	attr_reload = {
		528478,
		72,
		true
	},
	attr_cannon = {
		528550,
		72,
		true
	},
	attr_torpedo = {
		528622,
		73,
		true
	},
	attr_motion = {
		528695,
		72,
		true
	},
	attr_antiaircraft = {
		528767,
		78,
		true
	},
	attr_air = {
		528845,
		69,
		true
	},
	attr_hit = {
		528914,
		69,
		true
	},
	attr_antisub = {
		528983,
		73,
		true
	},
	attr_oxy_max = {
		529056,
		73,
		true
	},
	attr_ammo = {
		529129,
		73,
		true
	},
	attr_hunting_range = {
		529202,
		85,
		true
	},
	attr_luck = {
		529287,
		70,
		true
	},
	attr_consume = {
		529357,
		73,
		true
	},
	monthly_card_tip = {
		529430,
		94,
		true
	},
	shopping_error_time_limit = {
		529524,
		153,
		true
	},
	world_total_power = {
		529677,
		81,
		true
	},
	world_mileage = {
		529758,
		80,
		true
	},
	world_pressing = {
		529838,
		81,
		true
	},
	Settings_title_FPS = {
		529919,
		85,
		true
	},
	Settings_title_Notification = {
		530004,
		100,
		true
	},
	Settings_title_Other = {
		530104,
		87,
		true
	},
	Settings_title_LoginJP = {
		530191,
		86,
		true
	},
	Settings_title_Redeem = {
		530277,
		85,
		true
	},
	Settings_title_AdjustScr = {
		530362,
		94,
		true
	},
	Settings_title_Secpw = {
		530456,
		87,
		true
	},
	Settings_title_Secpwlimop = {
		530543,
		104,
		true
	},
	Settings_title_agreement = {
		530647,
		91,
		true
	},
	Settings_title_sound = {
		530738,
		87,
		true
	},
	Settings_title_resUpdate = {
		530825,
		91,
		true
	},
	equipment_info_change_tip = {
		530916,
		107,
		true
	},
	equipment_info_change_name_a = {
		531023,
		110,
		true
	},
	equipment_info_change_name_b = {
		531133,
		110,
		true
	},
	equipment_info_change_text_before = {
		531243,
		97,
		true
	},
	equipment_info_change_text_after = {
		531340,
		96,
		true
	},
	world_boss_progress_tip_title = {
		531436,
		108,
		true
	},
	world_boss_progress_tip_desc = {
		531544,
		277,
		true
	},
	ssss_main_help = {
		531821,
		949,
		true
	},
	mini_game_time = {
		532770,
		79,
		true
	},
	mini_game_score = {
		532849,
		77,
		true
	},
	mini_game_leave = {
		532926,
		89,
		true
	},
	mini_game_pause = {
		533015,
		89,
		true
	},
	mini_game_cur_score = {
		533104,
		87,
		true
	},
	mini_game_high_score = {
		533191,
		88,
		true
	},
	monopoly_world_tip1 = {
		533279,
		95,
		true
	},
	monopoly_world_tip2 = {
		533374,
		204,
		true
	},
	monopoly_world_tip3 = {
		533578,
		174,
		true
	},
	help_monopoly_world = {
		533752,
		1437,
		true
	},
	ssssmedal_tip = {
		535189,
		176,
		true
	},
	ssssmedal_name = {
		535365,
		102,
		true
	},
	ssssmedal_belonging = {
		535467,
		107,
		true
	},
	ssssmedal_name1 = {
		535574,
		98,
		true
	},
	ssssmedal_name2 = {
		535672,
		98,
		true
	},
	ssssmedal_name3 = {
		535770,
		98,
		true
	},
	ssssmedal_name4 = {
		535868,
		98,
		true
	},
	ssssmedal_name5 = {
		535966,
		98,
		true
	},
	ssssmedal_name6 = {
		536064,
		79,
		true
	},
	ssssmedal_belonging1 = {
		536143,
		97,
		true
	},
	ssssmedal_belonging2 = {
		536240,
		97,
		true
	},
	ssssmedal_desc1 = {
		536337,
		152,
		true
	},
	ssssmedal_desc2 = {
		536489,
		164,
		true
	},
	ssssmedal_desc3 = {
		536653,
		170,
		true
	},
	ssssmedal_desc4 = {
		536823,
		173,
		true
	},
	ssssmedal_desc5 = {
		536996,
		176,
		true
	},
	ssssmedal_desc6 = {
		537172,
		146,
		true
	},
	show_fate_demand_count = {
		537318,
		131,
		true
	},
	show_design_demand_count = {
		537449,
		135,
		true
	},
	blueprint_select_overflow = {
		537584,
		98,
		true
	},
	blueprint_select_overflow_tip = {
		537682,
		166,
		true
	},
	blueprint_exchange_empty_tip = {
		537848,
		116,
		true
	},
	blueprint_exchange_select_display = {
		537964,
		115,
		true
	},
	build_rate_title = {
		538079,
		83,
		true
	},
	build_pools_intro = {
		538162,
		126,
		true
	},
	build_detail_intro = {
		538288,
		109,
		true
	},
	ssss_game_tip = {
		538397,
		1108,
		true
	},
	ssss_medal_tip = {
		539505,
		472,
		true
	},
	battlepass_main_tip_2112 = {
		539977,
		228,
		true
	},
	battlepass_main_help_2112 = {
		540205,
		2918,
		true
	},
	cruise_task_help_2112 = {
		543123,
		1216,
		true
	}
}
