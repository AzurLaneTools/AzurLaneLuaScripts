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
	world_help_tip = {
		95562,
		126,
		true
	},
	world_dangerbattle_confirm = {
		95688,
		176,
		true
	},
	world_stamina_exchange = {
		95864,
		159,
		true
	},
	world_stamina_not_enough = {
		96023,
		94,
		true
	},
	world_stamina_recover = {
		96117,
		182,
		true
	},
	world_stamina_text = {
		96299,
		201,
		true
	},
	world_stamina_text2 = {
		96500,
		152,
		true
	},
	world_stamina_resetwarning = {
		96652,
		257,
		true
	},
	world_ship_healthy = {
		96909,
		119,
		true
	},
	world_map_dangerous = {
		97028,
		86,
		true
	},
	world_map_not_open = {
		97114,
		91,
		true
	},
	world_map_locked_stage = {
		97205,
		95,
		true
	},
	world_map_locked_border = {
		97300,
		99,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		97399,
		108,
		true
	},
	world_redeploy_not_change = {
		97507,
		147,
		true
	},
	world_redeploy_warn = {
		97654,
		159,
		true
	},
	world_redeploy_cost_tip = {
		97813,
		219,
		true
	},
	world_redeploy_tip = {
		98032,
		94,
		true
	},
	world_fleet_choose = {
		98126,
		160,
		true
	},
	world_fleet_formation_not_valid = {
		98286,
		100,
		true
	},
	world_fleet_in_vortex = {
		98386,
		140,
		true
	},
	world_stage_help = {
		98526,
		209,
		true
	},
	world_transport_disable = {
		98735,
		139,
		true
	},
	world_ap = {
		98874,
		72,
		true
	},
	world_resource_tip_1 = {
		98946,
		102,
		true
	},
	world_resource_tip_2 = {
		99048,
		102,
		true
	},
	world_instruction_all_1 = {
		99150,
		96,
		true
	},
	world_instruction_help_1 = {
		99246,
		611,
		true
	},
	world_instruction_redeploy_1 = {
		99857,
		150,
		true
	},
	world_instruction_redeploy_2 = {
		100007,
		150,
		true
	},
	world_instruction_redeploy_3 = {
		100157,
		168,
		true
	},
	world_instruction_morale_1 = {
		100325,
		172,
		true
	},
	world_instruction_morale_2 = {
		100497,
		130,
		true
	},
	world_instruction_morale_3 = {
		100627,
		114,
		true
	},
	world_instruction_morale_4 = {
		100741,
		130,
		true
	},
	world_instruction_submarine_1 = {
		100871,
		117,
		true
	},
	world_instruction_submarine_2 = {
		100988,
		148,
		true
	},
	world_instruction_submarine_3 = {
		101136,
		120,
		true
	},
	world_instruction_submarine_4 = {
		101256,
		130,
		true
	},
	world_instruction_submarine_5 = {
		101386,
		105,
		true
	},
	world_instruction_submarine_6 = {
		101491,
		172,
		true
	},
	world_instruction_submarine_7 = {
		101663,
		157,
		true
	},
	world_instruction_submarine_8 = {
		101820,
		136,
		true
	},
	world_instruction_submarine_9 = {
		101956,
		155,
		true
	},
	world_instruction_submarine_10 = {
		102111,
		97,
		true
	},
	world_instruction_submarine_11 = {
		102208,
		121,
		true
	},
	world_instruction_detect_1 = {
		102329,
		145,
		true
	},
	world_instruction_detect_2 = {
		102474,
		108,
		true
	},
	world_instruction_supply_1 = {
		102582,
		165,
		true
	},
	world_instruction_supply_2 = {
		102747,
		113,
		true
	},
	world_item_recycle_1 = {
		102860,
		102,
		true
	},
	world_item_recycle_2 = {
		102962,
		102,
		true
	},
	world_item_origin = {
		103064,
		105,
		true
	},
	world_shop_bag_unactivated = {
		103169,
		151,
		true
	},
	world_shop_preview_tip = {
		103320,
		107,
		true
	},
	world_shop_init_notice = {
		103427,
		138,
		true
	},
	world_map_title_tips_en = {
		103565,
		92,
		true
	},
	world_map_title_tips = {
		103657,
		87,
		true
	},
	world_mapbuff_attrtxt_1 = {
		103744,
		90,
		true
	},
	world_mapbuff_attrtxt_2 = {
		103834,
		90,
		true
	},
	world_mapbuff_attrtxt_3 = {
		103924,
		90,
		true
	},
	world_mapbuff_compare_txt = {
		104014,
		95,
		true
	},
	world_wind_move = {
		104109,
		146,
		true
	},
	world_battle_pause = {
		104255,
		82,
		true
	},
	world_battle_pause2 = {
		104337,
		86,
		true
	},
	world_task_samemap = {
		104423,
		137,
		true
	},
	world_task_maplock = {
		104560,
		208,
		true
	},
	world_task_goto0 = {
		104768,
		107,
		true
	},
	world_task_goto3 = {
		104875,
		104,
		true
	},
	world_task_view1 = {
		104979,
		86,
		true
	},
	world_task_view2 = {
		105065,
		86,
		true
	},
	world_task_view3 = {
		105151,
		77,
		true
	},
	world_task_refuse1 = {
		105228,
		143,
		true
	},
	world_sairen_title = {
		105371,
		88,
		true
	},
	world_sairen_description1 = {
		105459,
		137,
		true
	},
	world_sairen_description2 = {
		105596,
		137,
		true
	},
	world_sairen_description3 = {
		105733,
		137,
		true
	},
	world_low_morale = {
		105870,
		187,
		true
	},
	world_recycle_notice = {
		106057,
		145,
		true
	},
	world_recycle_item_transform = {
		106202,
		183,
		true
	},
	world_exit_tip = {
		106385,
		105,
		true
	},
	world_consume_carry_tips = {
		106490,
		91,
		true
	},
	world_boss_help_meta = {
		106581,
		2900,
		true
	},
	world_close = {
		109481,
		114,
		true
	},
	world_catsearch_success = {
		109595,
		123,
		true
	},
	world_catsearch_stop = {
		109718,
		123,
		true
	},
	world_catsearch_fleetcheck = {
		109841,
		176,
		true
	},
	world_catsearch_leavemap = {
		110017,
		180,
		true
	},
	world_catsearch_help_1 = {
		110197,
		274,
		true
	},
	world_catsearch_help_2 = {
		110471,
		95,
		true
	},
	world_catsearch_help_3 = {
		110566,
		269,
		true
	},
	world_catsearch_help_4 = {
		110835,
		89,
		true
	},
	world_catsearch_help_5 = {
		110924,
		138,
		true
	},
	world_catsearch_help_6 = {
		111062,
		119,
		true
	},
	world_level_prefix = {
		111181,
		84,
		true
	},
	world_map_level = {
		111265,
		209,
		true
	},
	world_movelimit_event_text = {
		111474,
		161,
		true
	},
	world_sametask_tip = {
		111635,
		134,
		true
	},
	task_notfound_error = {
		111769,
		132,
		true
	},
	task_submitTask_error = {
		111901,
		95,
		true
	},
	task_submitTask_error_client = {
		111996,
		101,
		true
	},
	task_submitTask_error_notFinish = {
		112097,
		107,
		true
	},
	task_taskMediator_getItem = {
		112204,
		155,
		true
	},
	task_taskMediator_getResource = {
		112359,
		159,
		true
	},
	task_taskMediator_getEquip = {
		112518,
		156,
		true
	},
	task_target_chapter_in_progress = {
		112674,
		144,
		true
	},
	task_level_notenough = {
		112818,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		112928,
		97,
		true
	},
	loading_tip_FontMgr = {
		113025,
		95,
		true
	},
	loading_tip_TipsMgr = {
		113120,
		98,
		true
	},
	loading_tip_MsgboxMgr = {
		113218,
		100,
		true
	},
	loading_tip_GuideMgr = {
		113318,
		99,
		true
	},
	loading_tip_PoolMgr = {
		113417,
		95,
		true
	},
	loading_tip_FModMgr = {
		113512,
		95,
		true
	},
	loading_tip_StoryMgr = {
		113607,
		96,
		true
	},
	energy_desc_happy = {
		113703,
		123,
		true
	},
	energy_desc_normal = {
		113826,
		118,
		true
	},
	energy_desc_tired = {
		113944,
		120,
		true
	},
	energy_desc_angry = {
		114064,
		120,
		true
	},
	create_player_success = {
		114184,
		94,
		true
	},
	login_newPlayerScene_invalideName = {
		114278,
		118,
		true
	},
	login_newPlayerScene_name_tooShort = {
		114396,
		101,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		114497,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		114659,
		100,
		true
	},
	equipment_updateGrade_tip = {
		114759,
		144,
		true
	},
	equipment_upgrade_ok = {
		114903,
		93,
		true
	},
	equipment_cant_upgrade = {
		114996,
		95,
		true
	},
	equipment_upgrade_erro = {
		115091,
		95,
		true
	},
	collection_nostar = {
		115186,
		90,
		true
	},
	collection_getResource_error = {
		115276,
		102,
		true
	},
	collection_hadAward = {
		115378,
		89,
		true
	},
	collection_lock = {
		115467,
		82,
		true
	},
	collection_fetched = {
		115549,
		91,
		true
	},
	buyProp_noResource_error = {
		115640,
		110,
		true
	},
	refresh_shopStreet_ok = {
		115750,
		94,
		true
	},
	refresh_shopStreet_erro = {
		115844,
		96,
		true
	},
	shopStreet_upgrade_done = {
		115940,
		99,
		true
	},
	shopStreet_refresh_max_count = {
		116039,
		116,
		true
	},
	buy_countLimit = {
		116155,
		96,
		true
	},
	buy_item_quest = {
		116251,
		93,
		true
	},
	refresh_shopStreet_question = {
		116344,
		228,
		true
	},
	event_start_success = {
		116572,
		92,
		true
	},
	event_start_fail = {
		116664,
		89,
		true
	},
	event_finish_success = {
		116753,
		93,
		true
	},
	event_finish_fail = {
		116846,
		90,
		true
	},
	event_giveup_success = {
		116936,
		93,
		true
	},
	event_giveup_fail = {
		117029,
		90,
		true
	},
	event_flush_success = {
		117119,
		92,
		true
	},
	event_flush_fail = {
		117211,
		89,
		true
	},
	event_flush_not_enough = {
		117300,
		101,
		true
	},
	event_start = {
		117401,
		78,
		true
	},
	event_finish = {
		117479,
		79,
		true
	},
	event_giveup = {
		117558,
		79,
		true
	},
	event_minimus_ship_numbers = {
		117637,
		164,
		true
	},
	event_confirm_giveup = {
		117801,
		96,
		true
	},
	event_confirm_flush = {
		117897,
		125,
		true
	},
	event_fleet_busy = {
		118022,
		128,
		true
	},
	event_same_type_not_allowed = {
		118150,
		115,
		true
	},
	event_condition_ship_level = {
		118265,
		155,
		true
	},
	event_condition_ship_count = {
		118420,
		124,
		true
	},
	event_condition_ship_type = {
		118544,
		111,
		true
	},
	event_level_unreached = {
		118655,
		94,
		true
	},
	event_type_unreached = {
		118749,
		108,
		true
	},
	event_oil_consume = {
		118857,
		156,
		true
	},
	event_type_unlimit = {
		119013,
		85,
		true
	},
	dailyLevel_restCount_notEnough = {
		119098,
		118,
		true
	},
	dailyLevel_unopened = {
		119216,
		86,
		true
	},
	dailyLevel_opened = {
		119302,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		119380,
		114,
		true
	},
	playerinfo_mask_word = {
		119494,
		90,
		true
	},
	just_now = {
		119584,
		69,
		true
	},
	several_minutes_before = {
		119653,
		111,
		true
	},
	several_hours_before = {
		119764,
		109,
		true
	},
	several_days_before = {
		119873,
		105,
		true
	},
	long_time_offline = {
		119978,
		87,
		true
	},
	dont_send_message_frequently = {
		120065,
		107,
		true
	},
	no_activity = {
		120172,
		96,
		true
	},
	which_day = {
		120268,
		95,
		true
	},
	which_day_2 = {
		120363,
		74,
		true
	},
	invalidate_evaluation = {
		120437,
		106,
		true
	},
	chapter_no = {
		120543,
		96,
		true
	},
	reconnect_tip = {
		120639,
		118,
		true
	},
	like_ship_success = {
		120757,
		84,
		true
	},
	eva_ship_success = {
		120841,
		83,
		true
	},
	zan_ship_eva_success = {
		120924,
		87,
		true
	},
	zan_ship_eva_error_7 = {
		121011,
		106,
		true
	},
	eva_count_limit = {
		121117,
		103,
		true
	},
	attribute_durability = {
		121220,
		81,
		true
	},
	attribute_cannon = {
		121301,
		77,
		true
	},
	attribute_torpedo = {
		121378,
		78,
		true
	},
	attribute_antiaircraft = {
		121456,
		83,
		true
	},
	attribute_air = {
		121539,
		74,
		true
	},
	attribute_reload = {
		121613,
		77,
		true
	},
	attribute_cd = {
		121690,
		73,
		true
	},
	attribute_armor_type = {
		121763,
		87,
		true
	},
	attribute_armor = {
		121850,
		76,
		true
	},
	attribute_hit = {
		121926,
		74,
		true
	},
	attribute_speed = {
		122000,
		76,
		true
	},
	attribute_luck = {
		122076,
		75,
		true
	},
	attribute_dodge = {
		122151,
		76,
		true
	},
	attribute_expend = {
		122227,
		77,
		true
	},
	attribute_damage = {
		122304,
		77,
		true
	},
	attribute_healthy = {
		122381,
		78,
		true
	},
	attribute_speciality = {
		122459,
		81,
		true
	},
	attribute_range = {
		122540,
		76,
		true
	},
	attribute_angle = {
		122616,
		76,
		true
	},
	attribute_scatter = {
		122692,
		84,
		true
	},
	attribute_ammo = {
		122776,
		75,
		true
	},
	attribute_antisub = {
		122851,
		78,
		true
	},
	attribute_sonarRange = {
		122929,
		93,
		true
	},
	attribute_sonarInterval = {
		123022,
		90,
		true
	},
	attribute_oxy_max = {
		123112,
		78,
		true
	},
	attribute_dodge_limit = {
		123190,
		88,
		true
	},
	attribute_intimacy = {
		123278,
		82,
		true
	},
	attribute_max_distance_damage = {
		123360,
		96,
		true
	},
	attribute_anti_siren = {
		123456,
		99,
		true
	},
	attribute_add_new = {
		123555,
		76,
		true
	},
	skill = {
		123631,
		66,
		true
	},
	cd_normal = {
		123697,
		76,
		true
	},
	intensify = {
		123773,
		70,
		true
	},
	change = {
		123843,
		67,
		true
	},
	formation_switch_failed = {
		123910,
		105,
		true
	},
	formation_switch_success = {
		124015,
		93,
		true
	},
	formation_switch_tip = {
		124108,
		152,
		true
	},
	formation_reform_tip = {
		124260,
		123,
		true
	},
	formation_invalide = {
		124383,
		103,
		true
	},
	chapter_ap_not_enough = {
		124486,
		84,
		true
	},
	formation_forbid_when_in_chapter = {
		124570,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		124700,
		128,
		true
	},
	confirm_app_exit = {
		124828,
		92,
		true
	},
	friend_info_page_tip = {
		124920,
		108,
		true
	},
	friend_search_page_tip = {
		125028,
		123,
		true
	},
	friend_request_page_tip = {
		125151,
		124,
		true
	},
	friend_id_copy_ok = {
		125275,
		84,
		true
	},
	friend_inpout_key_tip = {
		125359,
		94,
		true
	},
	remove_friend_tip = {
		125453,
		97,
		true
	},
	friend_request_msg_placeholder = {
		125550,
		103,
		true
	},
	friend_request_msg_title = {
		125653,
		106,
		true
	},
	friend_max_count = {
		125759,
		124,
		true
	},
	friend_add_ok = {
		125883,
		86,
		true
	},
	friend_max_count_1 = {
		125969,
		97,
		true
	},
	friend_no_request = {
		126066,
		90,
		true
	},
	reject_all_friend_ok = {
		126156,
		102,
		true
	},
	reject_friend_ok = {
		126258,
		95,
		true
	},
	friend_offline = {
		126353,
		84,
		true
	},
	friend_msg_forbid = {
		126437,
		132,
		true
	},
	dont_add_self = {
		126569,
		86,
		true
	},
	friend_already_add = {
		126655,
		103,
		true
	},
	friend_not_add = {
		126758,
		96,
		true
	},
	friend_send_msg_erro_tip = {
		126854,
		115,
		true
	},
	friend_send_msg_null_tip = {
		126969,
		100,
		true
	},
	friend_search_succeed = {
		127069,
		88,
		true
	},
	friend_request_msg_sent = {
		127157,
		96,
		true
	},
	friend_resume_ship_count = {
		127253,
		92,
		true
	},
	friend_resume_title_metal = {
		127345,
		93,
		true
	},
	friend_resume_collection_rate = {
		127438,
		94,
		true
	},
	friend_resume_attack_count = {
		127532,
		94,
		true
	},
	friend_resume_attack_win_rate = {
		127626,
		97,
		true
	},
	friend_resume_manoeuvre_count = {
		127723,
		97,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		127820,
		100,
		true
	},
	friend_resume_fleet_gs = {
		127920,
		90,
		true
	},
	friend_event_count = {
		128010,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		128096,
		94,
		true
	},
	firend_relieve_blacklist_tip = {
		128190,
		121,
		true
	},
	word_shipNation_all = {
		128311,
		83,
		true
	},
	word_shipNation_baiYing = {
		128394,
		84,
		true
	},
	word_shipNation_huangJia = {
		128478,
		85,
		true
	},
	word_shipNation_chongYing = {
		128563,
		86,
		true
	},
	word_shipNation_tieXue = {
		128649,
		83,
		true
	},
	word_shipNation_dongHuang = {
		128732,
		86,
		true
	},
	word_shipNation_saDing = {
		128818,
		89,
		true
	},
	word_shipNation_beiLian = {
		128907,
		90,
		true
	},
	word_shipNation_other = {
		128997,
		82,
		true
	},
	word_shipNation_np = {
		129079,
		82,
		true
	},
	word_shipNation_ziyou = {
		129161,
		88,
		true
	},
	word_shipNation_weixi = {
		129249,
		88,
		true
	},
	word_shipNation_bili = {
		129337,
		87,
		true
	},
	word_shipNation_um = {
		129424,
		85,
		true
	},
	word_shipNation_ai = {
		129509,
		81,
		true
	},
	word_shipNation_holo = {
		129590,
		83,
		true
	},
	word_shipNation_doa = {
		129673,
		89,
		true
	},
	word_shipNation_imas = {
		129762,
		87,
		true
	},
	word_shipNation_link = {
		129849,
		81,
		true
	},
	word_reset = {
		129930,
		71,
		true
	},
	word_asc = {
		130001,
		69,
		true
	},
	word_desc = {
		130070,
		70,
		true
	},
	word_own = {
		130140,
		72,
		true
	},
	word_own1 = {
		130212,
		73,
		true
	},
	oil_buy_limit_tip = {
		130285,
		146,
		true
	},
	friend_resume_title = {
		130431,
		80,
		true
	},
	friend_resume_data_title = {
		130511,
		85,
		true
	},
	batch_destroy = {
		130596,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		130676,
		118,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		130794,
		115,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		130909,
		116,
		true
	},
	ship_equip_profiiency = {
		131025,
		86,
		true
	},
	no_open_system_tip = {
		131111,
		163,
		true
	},
	open_system_tip = {
		131274,
		90,
		true
	},
	charge_start_tip = {
		131364,
		100,
		true
	},
	charge_double_gem_tip = {
		131464,
		102,
		true
	},
	charge_month_card_lefttime_tip = {
		131566,
		111,
		true
	},
	charge_title = {
		131677,
		91,
		true
	},
	charge_extra_gem_tip = {
		131768,
		95,
		true
	},
	charge_month_card_title = {
		131863,
		136,
		true
	},
	charge_items_title = {
		131999,
		91,
		true
	},
	setting_interface_save_success = {
		132090,
		103,
		true
	},
	setting_interface_revert_check = {
		132193,
		134,
		true
	},
	setting_interface_cancel_check = {
		132327,
		118,
		true
	},
	event_special_update = {
		132445,
		101,
		true
	},
	no_notice_tip = {
		132546,
		95,
		true
	},
	energy_desc_1 = {
		132641,
		153,
		true
	},
	energy_desc_2 = {
		132794,
		127,
		true
	},
	energy_desc_3 = {
		132921,
		107,
		true
	},
	energy_desc_4 = {
		133028,
		154,
		true
	},
	intimacy_desc_1 = {
		133182,
		93,
		true
	},
	intimacy_desc_2 = {
		133275,
		99,
		true
	},
	intimacy_desc_3 = {
		133374,
		108,
		true
	},
	intimacy_desc_4 = {
		133482,
		108,
		true
	},
	intimacy_desc_5 = {
		133590,
		105,
		true
	},
	intimacy_desc_6 = {
		133695,
		108,
		true
	},
	intimacy_desc_7 = {
		133803,
		108,
		true
	},
	intimacy_desc_1_buff = {
		133911,
		99,
		true
	},
	intimacy_desc_2_buff = {
		134010,
		99,
		true
	},
	intimacy_desc_3_buff = {
		134109,
		144,
		true
	},
	intimacy_desc_4_buff = {
		134253,
		144,
		true
	},
	intimacy_desc_5_buff = {
		134397,
		144,
		true
	},
	intimacy_desc_6_buff = {
		134541,
		144,
		true
	},
	intimacy_desc_7_buff = {
		134685,
		145,
		true
	},
	intimacy_desc_propose = {
		134830,
		318,
		true
	},
	intimacy_desc_1_detail = {
		135148,
		152,
		true
	},
	intimacy_desc_2_detail = {
		135300,
		158,
		true
	},
	intimacy_desc_3_detail = {
		135458,
		197,
		true
	},
	intimacy_desc_4_detail = {
		135655,
		197,
		true
	},
	intimacy_desc_5_detail = {
		135852,
		194,
		true
	},
	intimacy_desc_6_detail = {
		136046,
		319,
		true
	},
	intimacy_desc_7_detail = {
		136365,
		319,
		true
	},
	intimacy_desc_ring = {
		136684,
		97,
		true
	},
	intimacy_desc_tiara = {
		136781,
		98,
		true
	},
	intimacy_desc_day = {
		136879,
		81,
		true
	},
	word_propose_cost_tip1 = {
		136960,
		297,
		true
	},
	word_propose_cost_tip2 = {
		137257,
		262,
		true
	},
	word_propose_tiara_tip = {
		137519,
		104,
		true
	},
	charge_title_getitem = {
		137623,
		102,
		true
	},
	charge_title_getitem_soon = {
		137725,
		104,
		true
	},
	charge_title_getitem_month = {
		137829,
		113,
		true
	},
	charge_limit_all = {
		137942,
		94,
		true
	},
	charge_limit_daily = {
		138036,
		99,
		true
	},
	charge_limit_weekly = {
		138135,
		100,
		true
	},
	charge_error = {
		138235,
		82,
		true
	},
	charge_success = {
		138317,
		81,
		true
	},
	charge_level_limit = {
		138398,
		88,
		true
	},
	ship_drop_desc_default = {
		138486,
		95,
		true
	},
	charge_limit_lv = {
		138581,
		81,
		true
	},
	charge_time_out = {
		138662,
		127,
		true
	},
	help_shipinfo_equip = {
		138789,
		619,
		true
	},
	help_shipinfo_detail = {
		139408,
		620,
		true
	},
	help_shipinfo_intensify = {
		140028,
		623,
		true
	},
	help_shipinfo_upgrate = {
		140651,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		141272,
		622,
		true
	},
	help_shipinfo_actnpc = {
		141894,
		978,
		true
	},
	help_backyard = {
		142872,
		613,
		true
	},
	help_shipinfo_fashion = {
		143485,
		174,
		true
	},
	help_shipinfo_attr = {
		143659,
		3019,
		true
	},
	help_equipment = {
		146678,
		1115,
		true
	},
	help_equipment_skin = {
		147793,
		418,
		true
	},
	help_daily_task = {
		148211,
		2474,
		true
	},
	help_build = {
		150685,
		291,
		true
	},
	help_build_1 = {
		150976,
		293,
		true
	},
	help_build_2 = {
		151269,
		293,
		true
	},
	help_build_4 = {
		151562,
		706,
		true
	},
	help_build_5 = {
		152268,
		672,
		true
	},
	help_shipinfo_hunting = {
		152940,
		702,
		true
	},
	shop_extendship_success = {
		153642,
		96,
		true
	},
	shop_extendequip_success = {
		153738,
		103,
		true
	},
	naval_academy_res_desc_cateen = {
		153841,
		219,
		true
	},
	naval_academy_res_desc_shop = {
		154060,
		211,
		true
	},
	naval_academy_res_desc_class = {
		154271,
		239,
		true
	},
	number_1 = {
		154510,
		66,
		true
	},
	number_2 = {
		154576,
		66,
		true
	},
	number_3 = {
		154642,
		66,
		true
	},
	number_4 = {
		154708,
		66,
		true
	},
	number_5 = {
		154774,
		66,
		true
	},
	number_6 = {
		154840,
		66,
		true
	},
	number_7 = {
		154906,
		66,
		true
	},
	number_8 = {
		154972,
		66,
		true
	},
	number_9 = {
		155038,
		66,
		true
	},
	number_10 = {
		155104,
		67,
		true
	},
	military_shop_no_open_tip = {
		155171,
		180,
		true
	},
	switch_to_shop_tip_1 = {
		155351,
		123,
		true
	},
	switch_to_shop_tip_2 = {
		155474,
		113,
		true
	},
	switch_to_shop_tip_3 = {
		155587,
		107,
		true
	},
	switch_to_shop_tip_noPos = {
		155694,
		118,
		true
	},
	text_noPos_clear = {
		155812,
		77,
		true
	},
	text_noPos_buy = {
		155889,
		75,
		true
	},
	text_noPos_intensify = {
		155964,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		156045,
		123,
		true
	},
	commission_no_open = {
		156168,
		82,
		true
	},
	commission_open_tip = {
		156250,
		94,
		true
	},
	commission_idle = {
		156344,
		82,
		true
	},
	commission_urgency = {
		156426,
		86,
		true
	},
	commission_normal = {
		156512,
		85,
		true
	},
	commission_get_award = {
		156597,
		95,
		true
	},
	activity_build_end_tip = {
		156692,
		110,
		true
	},
	event_over_time_expired = {
		156802,
		93,
		true
	},
	mail_sender_default = {
		156895,
		83,
		true
	},
	exchangecode_title = {
		156978,
		88,
		true
	},
	exchangecode_use_placeholder = {
		157066,
		107,
		true
	},
	exchangecode_use_ok = {
		157173,
		141,
		true
	},
	exchangecode_use_error = {
		157314,
		92,
		true
	},
	exchangecode_use_error_3 = {
		157406,
		97,
		true
	},
	exchangecode_use_error_6 = {
		157503,
		97,
		true
	},
	exchangecode_use_error_7 = {
		157600,
		106,
		true
	},
	exchangecode_use_error_8 = {
		157706,
		97,
		true
	},
	exchangecode_use_error_9 = {
		157803,
		97,
		true
	},
	exchangecode_use_error_16 = {
		157900,
		95,
		true
	},
	exchangecode_use_error_20 = {
		157995,
		98,
		true
	},
	text_noRes_tip = {
		158093,
		81,
		true
	},
	text_noRes_info_tip = {
		158174,
		101,
		true
	},
	text_noRes_info_tip_link = {
		158275,
		82,
		true
	},
	text_noRes_info_tip2 = {
		158357,
		128,
		true
	},
	text_shop_noRes_tip = {
		158485,
		100,
		true
	},
	text_shop_enoughRes_tip = {
		158585,
		123,
		true
	},
	text_buy_fashion_tip = {
		158708,
		157,
		true
	},
	equip_part_title = {
		158865,
		77,
		true
	},
	equip_part_main_title = {
		158942,
		90,
		true
	},
	equip_part_sub_title = {
		159032,
		89,
		true
	},
	equipment_upgrade_overlimit = {
		159121,
		103,
		true
	},
	err_name_existOtherChar = {
		159224,
		114,
		true
	},
	help_battle_rule = {
		159338,
		502,
		true
	},
	help_battle_warspite = {
		159840,
		291,
		true
	},
	help_battle_defense = {
		160131,
		579,
		true
	},
	backyard_theme_set_tip = {
		160710,
		136,
		true
	},
	backyard_theme_save_tip = {
		160846,
		150,
		true
	},
	backyard_theme_defaultname = {
		160996,
		96,
		true
	},
	backyard_rename_success = {
		161092,
		96,
		true
	},
	ship_set_skin_success = {
		161188,
		94,
		true
	},
	ship_set_skin_error = {
		161282,
		93,
		true
	},
	equip_part_tip = {
		161375,
		94,
		true
	},
	help_battle_auto = {
		161469,
		350,
		true
	},
	gold_buy_tip = {
		161819,
		240,
		true
	},
	oil_buy_tip = {
		162059,
		377,
		true
	},
	text_iknow = {
		162436,
		77,
		true
	},
	help_oil_buy_limit = {
		162513,
		313,
		true
	},
	text_nofood_yes = {
		162826,
		76,
		true
	},
	text_nofood_no = {
		162902,
		75,
		true
	},
	tip_add_task = {
		162977,
		87,
		true
	},
	collection_award_ship = {
		163064,
		114,
		true
	},
	guild_create_sucess = {
		163178,
		95,
		true
	},
	guild_create_error = {
		163273,
		94,
		true
	},
	guild_create_error_noname = {
		163367,
		107,
		true
	},
	guild_create_error_nofaction = {
		163474,
		110,
		true
	},
	guild_create_error_nopolicy = {
		163584,
		109,
		true
	},
	guild_create_error_nomanifesto = {
		163693,
		112,
		true
	},
	guild_create_error_nomoney = {
		163805,
		96,
		true
	},
	guild_tip_dissolve = {
		163901,
		302,
		true
	},
	guild_tip_quit = {
		164203,
		99,
		true
	},
	guild_create_confirm = {
		164302,
		162,
		true
	},
	guild_apply_erro = {
		164464,
		92,
		true
	},
	guild_dissolve_erro = {
		164556,
		95,
		true
	},
	guild_fire_erro = {
		164651,
		97,
		true
	},
	guild_impeach_erro = {
		164748,
		100,
		true
	},
	guild_quit_erro = {
		164848,
		91,
		true
	},
	guild_accept_erro = {
		164939,
		90,
		true
	},
	guild_reject_erro = {
		165029,
		90,
		true
	},
	guild_modify_erro = {
		165119,
		90,
		true
	},
	guild_setduty_erro = {
		165209,
		91,
		true
	},
	guild_apply_sucess = {
		165300,
		85,
		true
	},
	guild_no_exist = {
		165385,
		87,
		true
	},
	guild_dissolve_sucess = {
		165472,
		97,
		true
	},
	guild_commder_in_impeach_time = {
		165569,
		105,
		true
	},
	guild_impeach_sucess = {
		165674,
		87,
		true
	},
	guild_quit_sucess = {
		165761,
		93,
		true
	},
	guild_member_max_count = {
		165854,
		113,
		true
	},
	guild_new_member_join = {
		165967,
		97,
		true
	},
	guild_player_in_cd_time = {
		166064,
		128,
		true
	},
	guild_player_already_join = {
		166192,
		104,
		true
	},
	guild_rejecet_apply_sucess = {
		166296,
		99,
		true
	},
	guild_should_input_keyword = {
		166395,
		102,
		true
	},
	guild_search_sucess = {
		166497,
		86,
		true
	},
	guild_list_refresh_sucess = {
		166583,
		107,
		true
	},
	guild_info_update = {
		166690,
		99,
		true
	},
	guild_duty_id_is_null = {
		166789,
		94,
		true
	},
	guild_player_is_null = {
		166883,
		93,
		true
	},
	guild_duty_commder_max_count = {
		166976,
		110,
		true
	},
	guild_set_duty_sucess = {
		167086,
		94,
		true
	},
	guild_policy_power = {
		167180,
		85,
		true
	},
	guild_policy_relax = {
		167265,
		85,
		true
	},
	guild_faction_blhx = {
		167350,
		85,
		true
	},
	guild_faction_cszz = {
		167435,
		85,
		true
	},
	guild_faction_unknown = {
		167520,
		80,
		true
	},
	guild_faction_meta = {
		167600,
		77,
		true
	},
	guild_word_commder = {
		167677,
		79,
		true
	},
	guild_word_deputy_commder = {
		167756,
		89,
		true
	},
	guild_word_picked = {
		167845,
		78,
		true
	},
	guild_word_ordinary = {
		167923,
		80,
		true
	},
	guild_word_home = {
		168003,
		76,
		true
	},
	guild_word_member = {
		168079,
		78,
		true
	},
	guild_word_apply = {
		168157,
		77,
		true
	},
	guild_faction_change_tip = {
		168234,
		206,
		true
	},
	guild_msg_is_null = {
		168440,
		93,
		true
	},
	guild_log_new_guild_join = {
		168533,
		187,
		true
	},
	guild_log_duty_change = {
		168720,
		177,
		true
	},
	guild_log_quit = {
		168897,
		166,
		true
	},
	guild_log_fire = {
		169063,
		175,
		true
	},
	guild_leave_cd_time = {
		169238,
		143,
		true
	},
	guild_sort_time = {
		169381,
		76,
		true
	},
	guild_sort_level = {
		169457,
		77,
		true
	},
	guild_sort_duty = {
		169534,
		76,
		true
	},
	guild_fire_tip = {
		169610,
		93,
		true
	},
	guild_impeach_tip = {
		169703,
		93,
		true
	},
	guild_set_duty_title = {
		169796,
		95,
		true
	},
	guild_search_list_max_count = {
		169891,
		105,
		true
	},
	guild_sort_all = {
		169996,
		75,
		true
	},
	guild_sort_blhx = {
		170071,
		82,
		true
	},
	guild_sort_cszz = {
		170153,
		82,
		true
	},
	guild_sort_power = {
		170235,
		83,
		true
	},
	guild_sort_relax = {
		170318,
		83,
		true
	},
	guild_join_cd = {
		170401,
		121,
		true
	},
	guild_name_invaild = {
		170522,
		94,
		true
	},
	guild_apply_full = {
		170616,
		104,
		true
	},
	guild_fire_duty_limit = {
		170720,
		115,
		true
	},
	guild_fire_succeed = {
		170835,
		85,
		true
	},
	guild_duty_tip_1 = {
		170920,
		106,
		true
	},
	guild_duty_tip_2 = {
		171026,
		106,
		true
	},
	battle_repair_special_tip = {
		171132,
		143,
		true
	},
	battle_repair_normal_name = {
		171275,
		101,
		true
	},
	battle_repair_special_name = {
		171376,
		102,
		true
	},
	oil_max_tip_title = {
		171478,
		96,
		true
	},
	gold_max_tip_title = {
		171574,
		97,
		true
	},
	resource_max_tip_shop = {
		171671,
		94,
		true
	},
	resource_max_tip_event = {
		171765,
		101,
		true
	},
	resource_max_tip_battle = {
		171866,
		136,
		true
	},
	resource_max_tip_collect = {
		172002,
		103,
		true
	},
	resource_max_tip_mail = {
		172105,
		94,
		true
	},
	resource_max_tip_eventstart = {
		172199,
		100,
		true
	},
	resource_max_tip_destroy = {
		172299,
		97,
		true
	},
	resource_max_tip_retire = {
		172396,
		90,
		true
	},
	resource_max_tip_retire_1 = {
		172486,
		138,
		true
	},
	new_version_tip = {
		172624,
		170,
		true
	},
	guild_request_msg_title = {
		172794,
		96,
		true
	},
	guild_request_msg_placeholder = {
		172890,
		108,
		true
	},
	ship_upgrade_unequip_tip = {
		172998,
		215,
		true
	},
	destination_can_not_reach = {
		173213,
		101,
		true
	},
	destination_can_not_reach_safety = {
		173314,
		114,
		true
	},
	destination_not_in_range = {
		173428,
		106,
		true
	},
	level_ammo_enough = {
		173534,
		105,
		true
	},
	level_ammo_supply = {
		173639,
		137,
		true
	},
	level_ammo_empty = {
		173776,
		135,
		true
	},
	level_ammo_supply_p1 = {
		173911,
		111,
		true
	},
	chat_level_not_enough = {
		174022,
		123,
		true
	},
	chat_msg_inform = {
		174145,
		118,
		true
	},
	chat_msg_ban = {
		174263,
		135,
		true
	},
	month_card_set_ratio_success = {
		174398,
		107,
		true
	},
	month_card_set_ratio_not_change = {
		174505,
		110,
		true
	},
	charge_ship_bag_max = {
		174615,
		104,
		true
	},
	charge_equip_bag_max = {
		174719,
		105,
		true
	},
	login_wait_tip = {
		174824,
		134,
		true
	},
	ship_equip_exchange_tip = {
		174958,
		181,
		true
	},
	ship_rename_success = {
		175139,
		95,
		true
	},
	formation_chapter_lock = {
		175234,
		108,
		true
	},
	elite_disable_unsatisfied = {
		175342,
		119,
		true
	},
	elite_disable_ship_escort = {
		175461,
		122,
		true
	},
	elite_disable_formation_unsatisfied = {
		175583,
		126,
		true
	},
	elite_disable_no_fleet = {
		175709,
		110,
		true
	},
	elite_disable_property_unsatisfied = {
		175819,
		125,
		true
	},
	elite_disable_unusable = {
		175944,
		113,
		true
	},
	elite_warp_to_latest_map = {
		176057,
		109,
		true
	},
	elite_fleet_confirm = {
		176166,
		169,
		true
	},
	elite_condition_level = {
		176335,
		88,
		true
	},
	elite_condition_durability = {
		176423,
		93,
		true
	},
	elite_condition_cannon = {
		176516,
		89,
		true
	},
	elite_condition_torpedo = {
		176605,
		90,
		true
	},
	elite_condition_antiaircraft = {
		176695,
		95,
		true
	},
	elite_condition_air = {
		176790,
		86,
		true
	},
	elite_condition_antisub = {
		176876,
		90,
		true
	},
	elite_condition_dodge = {
		176966,
		88,
		true
	},
	elite_condition_reload = {
		177054,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		177143,
		130,
		true
	},
	common_compare_larger = {
		177273,
		82,
		true
	},
	common_compare_equal = {
		177355,
		81,
		true
	},
	common_compare_smaller = {
		177436,
		83,
		true
	},
	common_compare_not_less_than = {
		177519,
		95,
		true
	},
	common_compare_not_more_than = {
		177614,
		95,
		true
	},
	level_scene_formation_active_already = {
		177709,
		115,
		true
	},
	level_scene_not_enough = {
		177824,
		110,
		true
	},
	level_scene_full_hp = {
		177934,
		119,
		true
	},
	level_click_to_move = {
		178053,
		113,
		true
	},
	common_hardmode = {
		178166,
		76,
		true
	},
	common_elite_no_quota = {
		178242,
		118,
		true
	},
	common_food = {
		178360,
		72,
		true
	},
	common_no_limit = {
		178432,
		76,
		true
	},
	common_proficiency = {
		178508,
		79,
		true
	},
	backyard_food_remind = {
		178587,
		158,
		true
	},
	backyard_food_count = {
		178745,
		96,
		true
	},
	sham_ship_level_limit = {
		178841,
		111,
		true
	},
	sham_count_limit = {
		178952,
		113,
		true
	},
	sham_count_reset = {
		179065,
		130,
		true
	},
	sham_team_limit = {
		179195,
		124,
		true
	},
	sham_formation_invalid = {
		179319,
		128,
		true
	},
	sham_my_assist_ship_level_limit = {
		179447,
		121,
		true
	},
	sham_reset_confirm = {
		179568,
		121,
		true
	},
	sham_battle_help_tip = {
		179689,
		1062,
		true
	},
	sham_reset_err_limit = {
		180751,
		102,
		true
	},
	sham_ship_equip_forbid_1 = {
		180853,
		176,
		true
	},
	sham_ship_equip_forbid_2 = {
		181029,
		155,
		true
	},
	sham_enter_error_friend_ship_expired = {
		181184,
		140,
		true
	},
	sham_can_not_change_ship = {
		181324,
		121,
		true
	},
	sham_friend_ship_tip = {
		181445,
		136,
		true
	},
	inform_sueecss = {
		181581,
		81,
		true
	},
	inform_failed = {
		181662,
		80,
		true
	},
	inform_player = {
		181742,
		85,
		true
	},
	inform_select_type = {
		181827,
		94,
		true
	},
	inform_chat_msg = {
		181921,
		88,
		true
	},
	inform_sueecss_tip = {
		182009,
		175,
		true
	},
	ship_remould_max_level = {
		182184,
		101,
		true
	},
	ship_remould_material_ship_no_enough = {
		182285,
		106,
		true
	},
	ship_remould_material_ship_on_exist = {
		182391,
		108,
		true
	},
	ship_remould_material_unlock_skill = {
		182499,
		130,
		true
	},
	ship_remould_prev_lock = {
		182629,
		92,
		true
	},
	ship_remould_need_level = {
		182721,
		93,
		true
	},
	ship_remould_need_star = {
		182814,
		92,
		true
	},
	ship_remould_finished = {
		182906,
		85,
		true
	},
	ship_remould_no_item = {
		182991,
		87,
		true
	},
	ship_remould_no_gold = {
		183078,
		87,
		true
	},
	ship_remould_no_material = {
		183165,
		91,
		true
	},
	ship_remould_selecte_exceed = {
		183256,
		110,
		true
	},
	ship_remould_sueecss = {
		183366,
		87,
		true
	},
	ship_remould_warning_102174 = {
		183453,
		179,
		true
	},
	ship_remould_warning_102284 = {
		183632,
		211,
		true
	},
	ship_remould_warning_107984 = {
		183843,
		204,
		true
	},
	ship_remould_warning_201514 = {
		184047,
		223,
		true
	},
	ship_remould_warning_203114 = {
		184270,
		328,
		true
	},
	ship_remould_warning_205124 = {
		184598,
		176,
		true
	},
	ship_remould_warning_301534 = {
		184774,
		211,
		true
	},
	ship_remould_warning_310014 = {
		184985,
		428,
		true
	},
	ship_remould_warning_310024 = {
		185413,
		428,
		true
	},
	ship_remould_warning_310034 = {
		185841,
		428,
		true
	},
	ship_remould_warning_310044 = {
		186269,
		428,
		true
	},
	ship_remould_warning_303154 = {
		186697,
		468,
		true
	},
	ship_remould_warning_402134 = {
		187165,
		219,
		true
	},
	ship_remould_warning_702124 = {
		187384,
		468,
		true
	},
	word_soundfiles_download_title = {
		187852,
		100,
		true
	},
	word_soundfiles_download = {
		187952,
		91,
		true
	},
	word_soundfiles_checking_title = {
		188043,
		97,
		true
	},
	word_soundfiles_checking = {
		188140,
		88,
		true
	},
	word_soundfiles_checkend_title = {
		188228,
		106,
		true
	},
	word_soundfiles_checkend = {
		188334,
		91,
		true
	},
	word_soundfiles_noneedupdate = {
		188425,
		95,
		true
	},
	word_soundfiles_checkfailed = {
		188520,
		103,
		true
	},
	word_soundfiles_retry = {
		188623,
		88,
		true
	},
	word_soundfiles_update = {
		188711,
		89,
		true
	},
	word_soundfiles_update_end_title = {
		188800,
		108,
		true
	},
	word_soundfiles_update_end = {
		188908,
		93,
		true
	},
	word_soundfiles_update_failed = {
		189001,
		105,
		true
	},
	word_soundfiles_update_retry = {
		189106,
		95,
		true
	},
	word_live2dfiles_download_title = {
		189201,
		107,
		true
	},
	word_live2dfiles_download = {
		189308,
		92,
		true
	},
	word_live2dfiles_checking_title = {
		189400,
		98,
		true
	},
	word_live2dfiles_checking = {
		189498,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		189587,
		113,
		true
	},
	word_live2dfiles_checkend = {
		189700,
		92,
		true
	},
	word_live2dfiles_noneedupdate = {
		189792,
		96,
		true
	},
	word_live2dfiles_checkfailed = {
		189888,
		110,
		true
	},
	word_live2dfiles_retry = {
		189998,
		89,
		true
	},
	word_live2dfiles_update = {
		190087,
		90,
		true
	},
	word_live2dfiles_update_end_title = {
		190177,
		115,
		true
	},
	word_live2dfiles_update_end = {
		190292,
		94,
		true
	},
	word_live2dfiles_update_failed = {
		190386,
		112,
		true
	},
	word_live2dfiles_update_retry = {
		190498,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		190594,
		155,
		true
	},
	achieve_propose_tip = {
		190749,
		97,
		true
	},
	mingshi_get_tip = {
		190846,
		115,
		true
	},
	mingshi_task_tip_1 = {
		190961,
		203,
		true
	},
	mingshi_task_tip_2 = {
		191164,
		203,
		true
	},
	mingshi_task_tip_3 = {
		191367,
		196,
		true
	},
	mingshi_task_tip_4 = {
		191563,
		203,
		true
	},
	mingshi_task_tip_5 = {
		191766,
		196,
		true
	},
	mingshi_task_tip_6 = {
		191962,
		196,
		true
	},
	mingshi_task_tip_7 = {
		192158,
		203,
		true
	},
	mingshi_task_tip_8 = {
		192361,
		200,
		true
	},
	mingshi_task_tip_9 = {
		192561,
		196,
		true
	},
	mingshi_task_tip_10 = {
		192757,
		204,
		true
	},
	mingshi_task_tip_11 = {
		192961,
		200,
		true
	},
	word_propose_changename_title = {
		193161,
		159,
		true
	},
	word_propose_changename_tip1 = {
		193320,
		131,
		true
	},
	word_propose_changename_tip2 = {
		193451,
		107,
		true
	},
	word_propose_ring_tip = {
		193558,
		109,
		true
	},
	word_rename_time_tip = {
		193667,
		125,
		true
	},
	word_rename_switch_tip = {
		193792,
		139,
		true
	},
	word_ssr = {
		193931,
		72,
		true
	},
	word_sr = {
		194003,
		68,
		true
	},
	word_r = {
		194071,
		67,
		true
	},
	ship_renameShip_error = {
		194138,
		97,
		true
	},
	ship_renameShip_error_4 = {
		194235,
		90,
		true
	},
	ship_renameShip_error_2011 = {
		194325,
		93,
		true
	},
	ship_proposeShip_error = {
		194418,
		89,
		true
	},
	ship_proposeShip_error_1 = {
		194507,
		91,
		true
	},
	word_rename_time_warning = {
		194598,
		201,
		true
	},
	word_propose_cost_tip = {
		194799,
		297,
		true
	},
	evaluate_too_loog = {
		195096,
		84,
		true
	},
	evaluate_ban_word = {
		195180,
		90,
		true
	},
	activity_level_easy_tip = {
		195270,
		183,
		true
	},
	activity_level_difficulty_tip = {
		195453,
		198,
		true
	},
	activity_level_limit_tip = {
		195651,
		180,
		true
	},
	activity_level_inwarime_tip = {
		195831,
		168,
		true
	},
	activity_level_pass_easy_tip = {
		195999,
		154,
		true
	},
	activity_level_is_closed = {
		196153,
		103,
		true
	},
	activity_switch_tip = {
		196256,
		246,
		true
	},
	reduce_sp3_pass_count = {
		196502,
		100,
		true
	},
	qiuqiu_count = {
		196602,
		78,
		true
	},
	qiuqiu_total_count = {
		196680,
		84,
		true
	},
	npcfriendly_count = {
		196764,
		90,
		true
	},
	npcfriendly_total_count = {
		196854,
		96,
		true
	},
	longxiang_count = {
		196950,
		87,
		true
	},
	longxiang_total_count = {
		197037,
		93,
		true
	},
	pt_count = {
		197130,
		68,
		true
	},
	pt_total_count = {
		197198,
		80,
		true
	},
	remould_ship_ok = {
		197278,
		82,
		true
	},
	remould_ship_count_more = {
		197360,
		106,
		true
	},
	word_should_input = {
		197466,
		93,
		true
	},
	simulation_advantage_counting = {
		197559,
		119,
		true
	},
	simulation_disadvantage_counting = {
		197678,
		122,
		true
	},
	simulation_enhancing = {
		197800,
		139,
		true
	},
	simulation_enhanced = {
		197939,
		101,
		true
	},
	word_skill_desc_get = {
		198040,
		88,
		true
	},
	word_skill_desc_learn = {
		198128,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		198208,
		92,
		true
	},
	chapter_tip_aovid_failed = {
		198300,
		91,
		true
	},
	chapter_tip_change = {
		198391,
		90,
		true
	},
	chapter_tip_use = {
		198481,
		87,
		true
	},
	chapter_tip_with_npc = {
		198568,
		253,
		true
	},
	chapter_tip_bp_ammo = {
		198821,
		121,
		true
	},
	build_ship_tip = {
		198942,
		203,
		true
	},
	auto_battle_limit_tip = {
		199145,
		106,
		true
	},
	build_ship_quickly_buy_stone = {
		199251,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		199441,
		205,
		true
	},
	ship_profile_voice_locked = {
		199646,
		101,
		true
	},
	ship_profile_skin_locked = {
		199747,
		94,
		true
	},
	ship_profile_words = {
		199841,
		85,
		true
	},
	ship_profile_action_words = {
		199926,
		98,
		true
	},
	ship_profile_label_common = {
		200024,
		86,
		true
	},
	ship_profile_label_diff = {
		200110,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		200194,
		117,
		true
	},
	level_fleet_not_enough = {
		200311,
		113,
		true
	},
	level_fleet_outof_limit = {
		200424,
		108,
		true
	},
	vote_success = {
		200532,
		79,
		true
	},
	vote_not_enough = {
		200611,
		91,
		true
	},
	vote_love_not_enough = {
		200702,
		99,
		true
	},
	vote_love_limit = {
		200801,
		124,
		true
	},
	vote_love_confirm = {
		200925,
		133,
		true
	},
	vote_primary_rule = {
		201058,
		1053,
		true
	},
	vote_final_title1 = {
		202111,
		84,
		true
	},
	vote_final_rule1 = {
		202195,
		354,
		true
	},
	vote_final_title2 = {
		202549,
		84,
		true
	},
	vote_final_rule2 = {
		202633,
		217,
		true
	},
	vote_vote_time = {
		202850,
		89,
		true
	},
	vote_vote_count = {
		202939,
		75,
		true
	},
	vote_vote_group = {
		203014,
		75,
		true
	},
	vote_rank_refresh_time = {
		203089,
		108,
		true
	},
	vote_rank_in_current_server = {
		203197,
		113,
		true
	},
	words_auto_battle_label = {
		203310,
		111,
		true
	},
	words_show_ship_name_label = {
		203421,
		108,
		true
	},
	words_rare_ship_vibrate = {
		203529,
		96,
		true
	},
	words_display_ship_get_effect = {
		203625,
		108,
		true
	},
	words_show_touch_effect = {
		203733,
		96,
		true
	},
	words_bg_fit_mode = {
		203829,
		102,
		true
	},
	words_battle_hide_bg = {
		203931,
		105,
		true
	},
	words_battle_expose_line = {
		204036,
		109,
		true
	},
	words_autoFight_battery_savemode = {
		204145,
		111,
		true
	},
	words_autoFight_battery_savemode_des = {
		204256,
		172,
		true
	},
	words_autoFIght_down_frame = {
		204428,
		99,
		true
	},
	words_autoFIght_down_frame_des = {
		204527,
		164,
		true
	},
	words_autoFight_tips = {
		204691,
		111,
		true
	},
	words_autoFight_right = {
		204802,
		149,
		true
	},
	activity_puzzle_get1 = {
		204951,
		126,
		true
	},
	activity_puzzle_get2 = {
		205077,
		128,
		true
	},
	activity_puzzle_get3 = {
		205205,
		128,
		true
	},
	activity_puzzle_get4 = {
		205333,
		128,
		true
	},
	activity_puzzle_get5 = {
		205461,
		128,
		true
	},
	activity_puzzle_get6 = {
		205589,
		128,
		true
	},
	activity_puzzle_get7 = {
		205717,
		128,
		true
	},
	activity_puzzle_get8 = {
		205845,
		128,
		true
	},
	activity_puzzle_get9 = {
		205973,
		128,
		true
	},
	activity_puzzle_get10 = {
		206101,
		127,
		true
	},
	activity_puzzle_get11 = {
		206228,
		127,
		true
	},
	activity_puzzle_get12 = {
		206355,
		127,
		true
	},
	activity_puzzle_get13 = {
		206482,
		127,
		true
	},
	activity_puzzle_get14 = {
		206609,
		127,
		true
	},
	activity_puzzle_get15 = {
		206736,
		127,
		true
	},
	exchange_item_success = {
		206863,
		88,
		true
	},
	give_up_cloth_change = {
		206951,
		108,
		true
	},
	err_cloth_change_noship = {
		207059,
		89,
		true
	},
	new_skin_no_choose = {
		207148,
		131,
		true
	},
	sure_resume_volume = {
		207279,
		115,
		true
	},
	course_class_not_ready = {
		207394,
		110,
		true
	},
	course_student_max_level = {
		207504,
		124,
		true
	},
	course_stop_confirm = {
		207628,
		116,
		true
	},
	course_class_help = {
		207744,
		1374,
		true
	},
	course_class_name = {
		209118,
		95,
		true
	},
	course_proficiency_not_enough = {
		209213,
		99,
		true
	},
	course_state_rest = {
		209312,
		84,
		true
	},
	course_state_lession = {
		209396,
		90,
		true
	},
	course_energy_not_enough = {
		209486,
		135,
		true
	},
	course_proficiency_tip = {
		209621,
		309,
		true
	},
	course_sunday_tip = {
		209930,
		123,
		true
	},
	course_exit_confirm = {
		210053,
		128,
		true
	},
	course_learning = {
		210181,
		85,
		true
	},
	time_remaining_tip = {
		210266,
		86,
		true
	},
	propose_intimacy_tip = {
		210352,
		103,
		true
	},
	no_found_record_equipment = {
		210455,
		171,
		true
	},
	sec_floor_limit_tip = {
		210626,
		116,
		true
	},
	guild_shop_flash_success = {
		210742,
		91,
		true
	},
	destroy_high_rarity_tip = {
		210833,
		113,
		true
	},
	destroy_high_level_tip = {
		210946,
		115,
		true
	},
	destroy_eliteequipment_tip = {
		211061,
		124,
		true
	},
	destroy_high_intensify_tip = {
		211185,
		118,
		true
	},
	destroy_inHardFormation_tip = {
		211303,
		120,
		true
	},
	ship_quick_change_noequip = {
		211423,
		104,
		true
	},
	ship_quick_change_nofreeequip = {
		211527,
		111,
		true
	},
	word_nowenergy = {
		211638,
		84,
		true
	},
	word_energy_recov_speed = {
		211722,
		90,
		true
	},
	destroy_eliteship_tip = {
		211812,
		108,
		true
	},
	err_resloveequip_nochoice = {
		211920,
		104,
		true
	},
	take_nothing = {
		212024,
		85,
		true
	},
	take_all_mail = {
		212109,
		155,
		true
	},
	buy_furniture_overtime = {
		212264,
		110,
		true
	},
	data_erro = {
		212374,
		79,
		true
	},
	login_failed = {
		212453,
		79,
		true
	},
	["not yet completed"] = {
		212532,
		84,
		true
	},
	escort_less_count_to_combat = {
		212616,
		121,
		true
	},
	ten_even_draw = {
		212737,
		79,
		true
	},
	ten_even_draw_confirm = {
		212816,
		102,
		true
	},
	level_risk_level_desc = {
		212918,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		212999,
		220,
		true
	},
	level_diffcult_chapter_state_safety = {
		213219,
		212,
		true
	},
	level_chapter_state_high_risk = {
		213431,
		125,
		true
	},
	level_chapter_state_risk = {
		213556,
		120,
		true
	},
	level_chapter_state_low_risk = {
		213676,
		124,
		true
	},
	level_chapter_state_safety = {
		213800,
		122,
		true
	},
	open_skill_class_success = {
		213922,
		103,
		true
	},
	backyard_sort_tag_default = {
		214025,
		86,
		true
	},
	backyard_sort_tag_price = {
		214111,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		214195,
		93,
		true
	},
	backyard_sort_tag_size = {
		214288,
		83,
		true
	},
	backyard_filter_tag_other = {
		214371,
		86,
		true
	},
	word_status_inFight = {
		214457,
		83,
		true
	},
	word_status_inPVP = {
		214540,
		81,
		true
	},
	word_status_inEvent = {
		214621,
		83,
		true
	},
	word_status_inEventFinished = {
		214704,
		91,
		true
	},
	word_status_inTactics = {
		214795,
		85,
		true
	},
	word_status_inClass = {
		214880,
		83,
		true
	},
	word_status_rest = {
		214963,
		80,
		true
	},
	word_status_train = {
		215043,
		81,
		true
	},
	word_status_challenge = {
		215124,
		91,
		true
	},
	word_status_world = {
		215215,
		87,
		true
	},
	word_status_inHardFormation = {
		215302,
		97,
		true
	},
	challenge_rule = {
		215399,
		732,
		true
	},
	challenge_exit_warning = {
		216131,
		190,
		true
	},
	challenge_fleet_type_fail = {
		216321,
		122,
		true
	},
	challenge_current_level = {
		216443,
		101,
		true
	},
	challenge_current_score = {
		216544,
		95,
		true
	},
	challenge_total_score = {
		216639,
		93,
		true
	},
	challenge_current_progress = {
		216732,
		101,
		true
	},
	challenge_count_unlimit = {
		216833,
		103,
		true
	},
	challenge_no_fleet = {
		216936,
		106,
		true
	},
	equipment_skin_unload = {
		217042,
		109,
		true
	},
	equipment_skin_no_old_ship = {
		217151,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		217247,
		122,
		true
	},
	equipment_skin_no_new_ship = {
		217369,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		217465,
		104,
		true
	},
	equipment_skin_count_noenough = {
		217569,
		102,
		true
	},
	equipment_skin_replace_done = {
		217671,
		100,
		true
	},
	equipment_skin_unload_failed = {
		217771,
		107,
		true
	},
	equipment_skin_unmatch_equipment = {
		217878,
		149,
		true
	},
	equipment_skin_no_equipment_tip = {
		218027,
		132,
		true
	},
	activity_pool_awards_empty = {
		218159,
		108,
		true
	},
	activity_switch_award_pool_failed = {
		218267,
		152,
		true
	},
	help_activitypool_1 = {
		218419,
		471,
		true
	},
	help_activitypool_2 = {
		218890,
		434,
		true
	},
	help_activitypool_3 = {
		219324,
		468,
		true
	},
	shop_street_activity_tip = {
		219792,
		186,
		true
	},
	shop_street_Equipment_skin_box_help = {
		219978,
		164,
		true
	},
	battle_result_boss_destruct = {
		220142,
		111,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		220253,
		119,
		true
	},
	destory_important_equipment_tip = {
		220372,
		195,
		true
	},
	destory_important_equipment_input_erro = {
		220567,
		111,
		true
	},
	activity_hit_monster_nocount = {
		220678,
		95,
		true
	},
	activity_hit_monster_death = {
		220773,
		102,
		true
	},
	activity_hit_monster_help = {
		220875,
		95,
		true
	},
	activity_hit_monster_erro = {
		220970,
		92,
		true
	},
	activity_xiaotiane_progress = {
		221062,
		95,
		true
	},
	activity_hit_monster_reset_tip = {
		221157,
		156,
		true
	},
	answer_help_tip = {
		221313,
		173,
		true
	},
	answer_answer_role = {
		221486,
		163,
		true
	},
	answer_exit_tip = {
		221649,
		103,
		true
	},
	equip_skin_detail_tip = {
		221752,
		106,
		true
	},
	emoji_type_0 = {
		221858,
		73,
		true
	},
	emoji_type_1 = {
		221931,
		73,
		true
	},
	emoji_type_2 = {
		222004,
		73,
		true
	},
	emoji_type_3 = {
		222077,
		73,
		true
	},
	emoji_type_4 = {
		222150,
		76,
		true
	},
	card_pairs_help_tip = {
		222226,
		831,
		true
	},
	card_pairs_tips = {
		223057,
		158,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		223215,
		142,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		223357,
		148,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		223505,
		155,
		true
	},
	extra_chapter_socre_tip = {
		223660,
		177,
		true
	},
	extra_chapter_record_updated = {
		223837,
		95,
		true
	},
	extra_chapter_record_not_updated = {
		223932,
		102,
		true
	},
	extra_chapter_locked_tip = {
		224034,
		123,
		true
	},
	extra_chapter_locked_tip_1 = {
		224157,
		125,
		true
	},
	player_name_change_time_lv_tip = {
		224282,
		153,
		true
	},
	player_name_change_time_limit_tip = {
		224435,
		138,
		true
	},
	player_name_change_windows_tip = {
		224573,
		191,
		true
	},
	player_name_change_warning = {
		224764,
		283,
		true
	},
	player_name_change_success = {
		225047,
		108,
		true
	},
	player_name_change_failed = {
		225155,
		107,
		true
	},
	same_player_name_tip = {
		225262,
		111,
		true
	},
	task_is_not_existence = {
		225373,
		96,
		true
	},
	cannot_build_multiple_printblue = {
		225469,
		265,
		true
	},
	printblue_build_success = {
		225734,
		90,
		true
	},
	printblue_build_erro = {
		225824,
		87,
		true
	},
	blueprint_mod_success = {
		225911,
		88,
		true
	},
	blueprint_mod_erro = {
		225999,
		85,
		true
	},
	technology_refresh_sucess = {
		226084,
		104,
		true
	},
	technology_refresh_erro = {
		226188,
		102,
		true
	},
	change_technology_refresh_sucess = {
		226290,
		111,
		true
	},
	change_technology_refresh_erro = {
		226401,
		109,
		true
	},
	technology_start_up = {
		226510,
		86,
		true
	},
	technology_start_erro = {
		226596,
		88,
		true
	},
	technology_stop_success = {
		226684,
		96,
		true
	},
	technology_stop_erro = {
		226780,
		93,
		true
	},
	technology_finish_success = {
		226873,
		98,
		true
	},
	technology_finish_erro = {
		226971,
		95,
		true
	},
	blueprint_stop_success = {
		227066,
		95,
		true
	},
	blueprint_stop_erro = {
		227161,
		92,
		true
	},
	blueprint_destory_tip = {
		227253,
		100,
		true
	},
	blueprint_task_update_tip = {
		227353,
		166,
		true
	},
	blueprint_mod_addition_lock = {
		227519,
		96,
		true
	},
	blueprint_mod_word_unlock = {
		227615,
		95,
		true
	},
	blueprint_mod_skin_unlock = {
		227710,
		95,
		true
	},
	blueprint_build_consume = {
		227805,
		117,
		true
	},
	blueprint_stop_tip = {
		227922,
		115,
		true
	},
	technology_canot_refresh = {
		228037,
		124,
		true
	},
	technology_refresh_tip = {
		228161,
		105,
		true
	},
	technology_is_actived = {
		228266,
		106,
		true
	},
	technology_stop_tip = {
		228372,
		116,
		true
	},
	technology_help_text = {
		228488,
		2303,
		true
	},
	blueprint_build_time_tip = {
		230791,
		162,
		true
	},
	blueprint_cannot_build_tip = {
		230953,
		134,
		true
	},
	technology_task_none_tip = {
		231087,
		84,
		true
	},
	technology_task_build_tip = {
		231171,
		117,
		true
	},
	blueprint_commit_tip = {
		231288,
		137,
		true
	},
	buleprint_need_level_tip = {
		231425,
		99,
		true
	},
	blueprint_max_level_tip = {
		231524,
		96,
		true
	},
	ship_profile_voice_locked_intimacy = {
		231620,
		115,
		true
	},
	ship_profile_voice_locked_propose = {
		231735,
		103,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		231838,
		108,
		true
	},
	ship_profile_voice_locked_design = {
		231946,
		119,
		true
	},
	ship_profile_voice_locked_meta = {
		232065,
		126,
		true
	},
	help_technolog0 = {
		232191,
		341,
		true
	},
	help_technolog = {
		232532,
		504,
		true
	},
	hide_chat_warning = {
		233036,
		148,
		true
	},
	show_chat_warning = {
		233184,
		145,
		true
	},
	help_shipblueprintui = {
		233329,
		1947,
		true
	},
	help_shipblueprintui_luck = {
		235276,
		695,
		true
	},
	anniversary_task_title_1 = {
		235971,
		167,
		true
	},
	anniversary_task_title_2 = {
		236138,
		158,
		true
	},
	anniversary_task_title_3 = {
		236296,
		167,
		true
	},
	anniversary_task_title_4 = {
		236463,
		155,
		true
	},
	anniversary_task_title_5 = {
		236618,
		164,
		true
	},
	anniversary_task_title_6 = {
		236782,
		164,
		true
	},
	anniversary_task_title_7 = {
		236946,
		158,
		true
	},
	anniversary_task_title_8 = {
		237104,
		161,
		true
	},
	anniversary_task_title_9 = {
		237265,
		170,
		true
	},
	anniversary_task_title_10 = {
		237435,
		159,
		true
	},
	anniversary_task_title_11 = {
		237594,
		162,
		true
	},
	anniversary_task_title_12 = {
		237756,
		162,
		true
	},
	anniversary_task_title_13 = {
		237918,
		162,
		true
	},
	anniversary_task_title_14 = {
		238080,
		165,
		true
	},
	help_sos = {
		238245,
		1512,
		true
	},
	sos_lock = {
		239757,
		87,
		true
	},
	charge_scene_buy_confirm = {
		239844,
		158,
		true
	},
	charge_scene_batch_buy_tip = {
		240002,
		188,
		true
	},
	help_level_ui = {
		240190,
		959,
		true
	},
	guild_modify_info_tip = {
		241149,
		173,
		true
	},
	ai_change_1 = {
		241322,
		90,
		true
	},
	ai_change_2 = {
		241412,
		96,
		true
	},
	activity_shop_lable = {
		241508,
		119,
		true
	},
	word_bilibili = {
		241627,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		241708,
		124,
		true
	},
	ship_limit_notice = {
		241832,
		103,
		true
	},
	idle = {
		241935,
		65,
		true
	},
	main_1 = {
		242000,
		73,
		true
	},
	main_2 = {
		242073,
		73,
		true
	},
	main_3 = {
		242146,
		73,
		true
	},
	complete = {
		242219,
		76,
		true
	},
	login = {
		242295,
		66,
		true
	},
	home = {
		242361,
		65,
		true
	},
	mail = {
		242426,
		72,
		true
	},
	mission = {
		242498,
		75,
		true
	},
	mission_complete = {
		242573,
		84,
		true
	},
	wedding = {
		242657,
		68,
		true
	},
	touch_head = {
		242725,
		71,
		true
	},
	touch_body = {
		242796,
		71,
		true
	},
	touch_special = {
		242867,
		75,
		true
	},
	gold = {
		242942,
		65,
		true
	},
	oil = {
		243007,
		64,
		true
	},
	diamond = {
		243071,
		68,
		true
	},
	word_photo_mode = {
		243139,
		76,
		true
	},
	word_video_mode = {
		243215,
		76,
		true
	},
	word_save_ok = {
		243291,
		100,
		true
	},
	word_save_video = {
		243391,
		110,
		true
	},
	reflux_help_tip = {
		243501,
		1070,
		true
	},
	reflux_pt_not_enough = {
		244571,
		93,
		true
	},
	reflux_word_1 = {
		244664,
		83,
		true
	},
	reflux_word_2 = {
		244747,
		77,
		true
	},
	ship_hunting_level_tips = {
		244824,
		188,
		true
	},
	acquisitionmode_is_not_open = {
		245012,
		112,
		true
	},
	collect_chapter_is_activation = {
		245124,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		245255,
		174,
		true
	},
	resource_verify_warn = {
		245429,
		227,
		true
	},
	resource_verify_fail = {
		245656,
		168,
		true
	},
	resource_verify_success = {
		245824,
		102,
		true
	},
	resource_clear_all = {
		245926,
		142,
		true
	},
	acl_oil_count = {
		246068,
		83,
		true
	},
	acl_oil_total_count = {
		246151,
		95,
		true
	},
	word_take_video_tip = {
		246246,
		136,
		true
	},
	word_snapshot_share_title = {
		246382,
		107,
		true
	},
	word_snapshot_share_agreement = {
		246489,
		497,
		true
	},
	skin_remain_time = {
		246986,
		89,
		true
	},
	word_museum_1 = {
		247075,
		119,
		true
	},
	word_museum_help = {
		247194,
		739,
		true
	},
	goldship_help_tip = {
		247933,
		903,
		true
	},
	metalgearsub_help_tip = {
		248836,
		1488,
		true
	},
	acl_gold_count = {
		250324,
		84,
		true
	},
	acl_gold_total_count = {
		250408,
		96,
		true
	},
	discount_time = {
		250504,
		133,
		true
	},
	commander_talent_not_exist = {
		250637,
		96,
		true
	},
	commander_replace_talent_not_exist = {
		250733,
		110,
		true
	},
	commander_talent_learned = {
		250843,
		99,
		true
	},
	commander_talent_learn_erro = {
		250942,
		105,
		true
	},
	commander_not_exist = {
		251047,
		95,
		true
	},
	commander_fleet_not_exist = {
		251142,
		98,
		true
	},
	commander_fleet_pos_not_exist = {
		251240,
		111,
		true
	},
	commander_equip_to_fleet_erro = {
		251351,
		107,
		true
	},
	commander_acquire_erro = {
		251458,
		100,
		true
	},
	commander_lock_erro = {
		251558,
		88,
		true
	},
	commander_reset_talent_time_no_rearch = {
		251646,
		110,
		true
	},
	commander_reset_talent_is_not_need = {
		251756,
		104,
		true
	},
	commander_reset_talent_success = {
		251860,
		103,
		true
	},
	commander_reset_talent_erro = {
		251963,
		102,
		true
	},
	commander_can_not_be_upgrade = {
		252065,
		107,
		true
	},
	commander_anyone_is_in_fleet = {
		252172,
		116,
		true
	},
	commander_is_in_fleet = {
		252288,
		100,
		true
	},
	commander_play_erro = {
		252388,
		88,
		true
	},
	ship_equip_same_group_equipment = {
		252476,
		116,
		true
	},
	summary_page_un_rearch = {
		252592,
		86,
		true
	},
	commander_exp_overflow_tip = {
		252678,
		139,
		true
	},
	commander_reset_talent_tip = {
		252817,
		106,
		true
	},
	commander_reset_talent = {
		252923,
		89,
		true
	},
	commander_select_min_cnt = {
		253012,
		105,
		true
	},
	commander_select_max = {
		253117,
		93,
		true
	},
	commander_lock_done = {
		253210,
		89,
		true
	},
	commander_unlock_done = {
		253299,
		91,
		true
	},
	commander_get_1 = {
		253390,
		112,
		true
	},
	commander_get = {
		253502,
		108,
		true
	},
	commander_build_done = {
		253610,
		99,
		true
	},
	commander_build_erro = {
		253709,
		101,
		true
	},
	commander_get_skills_done = {
		253810,
		104,
		true
	},
	collection_way_is_unopen = {
		253914,
		109,
		true
	},
	commander_can_not_select_same_group = {
		254023,
		117,
		true
	},
	commander_capcity_is_max = {
		254140,
		91,
		true
	},
	commander_reserve_count_is_max = {
		254231,
		109,
		true
	},
	commander_build_pool_tip = {
		254340,
		138,
		true
	},
	commander_select_matiral_erro = {
		254478,
		151,
		true
	},
	commander_material_is_rarity = {
		254629,
		138,
		true
	},
	commander_material_is_maxLevel = {
		254767,
		161,
		true
	},
	charge_commander_bag_max = {
		254928,
		140,
		true
	},
	shop_extendcommander_success = {
		255068,
		107,
		true
	},
	commander_skill_point_noengough = {
		255175,
		101,
		true
	},
	buildship_new_tip = {
		255276,
		128,
		true
	},
	buildship_heavy_tip = {
		255404,
		120,
		true
	},
	buildship_light_tip = {
		255524,
		104,
		true
	},
	buildship_special_tip = {
		255628,
		111,
		true
	},
	open_skill_pos = {
		255739,
		180,
		true
	},
	open_skill_pos_discount = {
		255919,
		213,
		true
	},
	event_recommend_fail = {
		256132,
		99,
		true
	},
	newplayer_help_tip = {
		256231,
		982,
		true
	},
	newplayer_notice_1 = {
		257213,
		112,
		true
	},
	newplayer_notice_2 = {
		257325,
		112,
		true
	},
	newplayer_notice_3 = {
		257437,
		112,
		true
	},
	newplayer_notice_4 = {
		257549,
		106,
		true
	},
	newplayer_notice_5 = {
		257655,
		106,
		true
	},
	newplayer_notice_6 = {
		257761,
		149,
		true
	},
	newplayer_notice_7 = {
		257910,
		109,
		true
	},
	newplayer_notice_8 = {
		258019,
		146,
		true
	},
	tec_notice_1 = {
		258165,
		118,
		true
	},
	tec_notice_2 = {
		258283,
		118,
		true
	},
	tec_notice_not_open_tip = {
		258401,
		130,
		true
	},
	apply_permission_camera_tip1 = {
		258531,
		143,
		true
	},
	apply_permission_camera_tip2 = {
		258674,
		151,
		true
	},
	apply_permission_camera_tip3 = {
		258825,
		146,
		true
	},
	apply_permission_record_audio_tip1 = {
		258971,
		143,
		true
	},
	apply_permission_record_audio_tip2 = {
		259114,
		157,
		true
	},
	apply_permission_record_audio_tip3 = {
		259271,
		152,
		true
	},
	nine_choose_one = {
		259423,
		201,
		true
	},
	help_commander_info = {
		259624,
		801,
		true
	},
	help_commander_play = {
		260425,
		801,
		true
	},
	help_commander_ability = {
		261226,
		804,
		true
	},
	story_skip_confirm = {
		262030,
		190,
		true
	},
	commander_ability_replace_warning = {
		262220,
		131,
		true
	},
	help_command_room = {
		262351,
		799,
		true
	},
	commander_build_rate_tip = {
		263150,
		136,
		true
	},
	help_activity_bossbattle = {
		263286,
		1031,
		true
	},
	commander_is_in_fleet_already = {
		264317,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		264437,
		135,
		true
	},
	commander_main_pos = {
		264572,
		82,
		true
	},
	commander_assistant_pos = {
		264654,
		87,
		true
	},
	comander_repalce_tip = {
		264741,
		143,
		true
	},
	commander_lock_tip = {
		264884,
		123,
		true
	},
	commander_is_in_battle = {
		265007,
		107,
		true
	},
	commander_rename_warning = {
		265114,
		155,
		true
	},
	commander_rename_coldtime_tip = {
		265269,
		116,
		true
	},
	commander_rename_success_tip = {
		265385,
		95,
		true
	},
	amercian_notice_1 = {
		265480,
		175,
		true
	},
	amercian_notice_2 = {
		265655,
		142,
		true
	},
	amercian_notice_3 = {
		265797,
		107,
		true
	},
	amercian_notice_4 = {
		265904,
		87,
		true
	},
	amercian_notice_5 = {
		265991,
		90,
		true
	},
	amercian_notice_6 = {
		266081,
		178,
		true
	},
	ranking_word_1 = {
		266259,
		81,
		true
	},
	ranking_word_2 = {
		266340,
		78,
		true
	},
	ranking_word_3 = {
		266418,
		78,
		true
	},
	ranking_word_4 = {
		266496,
		81,
		true
	},
	ranking_word_5 = {
		266577,
		75,
		true
	},
	ranking_word_6 = {
		266652,
		75,
		true
	},
	ranking_word_7 = {
		266727,
		81,
		true
	},
	ranking_word_8 = {
		266808,
		75,
		true
	},
	ranking_word_9 = {
		266883,
		75,
		true
	},
	ranking_word_10 = {
		266958,
		79,
		true
	},
	spece_illegal_tip = {
		267037,
		90,
		true
	},
	utaware_warmup_notice = {
		267127,
		893,
		true
	},
	utaware_formal_notice = {
		268020,
		639,
		true
	},
	npc_learn_skill_tip = {
		268659,
		175,
		true
	},
	npc_upgrade_max_level = {
		268834,
		121,
		true
	},
	npc_propse_tip = {
		268955,
		108,
		true
	},
	npc_strength_tip = {
		269063,
		176,
		true
	},
	npc_breakout_tip = {
		269239,
		176,
		true
	},
	word_chuansong = {
		269415,
		81,
		true
	},
	npc_evaluation_tip = {
		269496,
		118,
		true
	},
	map_event_skip = {
		269614,
		99,
		true
	},
	map_event_stop_tip = {
		269713,
		148,
		true
	},
	map_event_stop_battle_tip = {
		269861,
		155,
		true
	},
	map_event_stop_story_tip = {
		270016,
		151,
		true
	},
	map_event_save_nekone = {
		270167,
		117,
		true
	},
	map_event_save_rurutie = {
		270284,
		124,
		true
	},
	map_event_memory_collected = {
		270408,
		134,
		true
	},
	map_event_save_kizuna = {
		270542,
		117,
		true
	},
	five_choose_one = {
		270659,
		204,
		true
	},
	ship_preference_common = {
		270863,
		123,
		true
	},
	draw_big_luck_1 = {
		270986,
		109,
		true
	},
	draw_big_luck_2 = {
		271095,
		121,
		true
	},
	draw_big_luck_3 = {
		271216,
		106,
		true
	},
	draw_medium_luck_1 = {
		271322,
		103,
		true
	},
	draw_medium_luck_2 = {
		271425,
		109,
		true
	},
	draw_medium_luck_3 = {
		271534,
		106,
		true
	},
	draw_little_luck_1 = {
		271640,
		115,
		true
	},
	draw_little_luck_2 = {
		271755,
		112,
		true
	},
	draw_little_luck_3 = {
		271867,
		118,
		true
	},
	ship_preference_non = {
		271985,
		117,
		true
	},
	school_title_dajiangtang = {
		272102,
		88,
		true
	},
	school_title_zhihuimiao = {
		272190,
		87,
		true
	},
	school_title_shitang = {
		272277,
		87,
		true
	},
	school_title_xiaomaibu = {
		272364,
		86,
		true
	},
	school_title_shangdian = {
		272450,
		89,
		true
	},
	school_title_xueyuan = {
		272539,
		87,
		true
	},
	school_title_shoucang = {
		272626,
		85,
		true
	},
	tag_level_fighting = {
		272711,
		82,
		true
	},
	tag_level_oni = {
		272793,
		80,
		true
	},
	tag_level_bomb = {
		272873,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		272954,
		88,
		true
	},
	exit_backyard_exp_display = {
		273042,
		111,
		true
	},
	help_monopoly = {
		273153,
		1407,
		true
	},
	md5_error = {
		274560,
		118,
		true
	},
	world_boss_help = {
		274678,
		3471,
		true
	},
	world_boss_tip = {
		278149,
		150,
		true
	},
	world_boss_award_limit = {
		278299,
		148,
		true
	},
	backyard_is_loading = {
		278447,
		104,
		true
	},
	levelScene_loop_help_tip = {
		278551,
		2143,
		true
	},
	no_airspace_competition = {
		280694,
		93,
		true
	},
	air_supremacy_value = {
		280787,
		83,
		true
	},
	read_the_user_agreement = {
		280870,
		105,
		true
	},
	award_max_warning = {
		280975,
		162,
		true
	},
	sub_item_warning = {
		281137,
		96,
		true
	},
	select_award_warning = {
		281233,
		96,
		true
	},
	no_item_selected_tip = {
		281329,
		103,
		true
	},
	backyard_traning_tip = {
		281432,
		145,
		true
	},
	backyard_rest_tip = {
		281577,
		102,
		true
	},
	backyard_class_tip = {
		281679,
		109,
		true
	},
	medal_notice_1 = {
		281788,
		87,
		true
	},
	medal_notice_2 = {
		281875,
		78,
		true
	},
	medal_help_tip = {
		281953,
		1411,
		true
	},
	trophy_achieved = {
		283364,
		85,
		true
	},
	text_shop = {
		283449,
		71,
		true
	},
	text_confirm = {
		283520,
		74,
		true
	},
	text_cancel = {
		283594,
		73,
		true
	},
	text_cancel_fight = {
		283667,
		84,
		true
	},
	text_goon_fight = {
		283751,
		82,
		true
	},
	text_exit = {
		283833,
		71,
		true
	},
	text_clear = {
		283904,
		72,
		true
	},
	text_apply = {
		283976,
		72,
		true
	},
	text_buy = {
		284048,
		70,
		true
	},
	text_forward = {
		284118,
		79,
		true
	},
	text_prepage = {
		284197,
		76,
		true
	},
	text_nextpage = {
		284273,
		77,
		true
	},
	text_exchange = {
		284350,
		75,
		true
	},
	text_retreat = {
		284425,
		74,
		true
	},
	level_scene_title_word_1 = {
		284499,
		89,
		true
	},
	level_scene_title_word_2 = {
		284588,
		98,
		true
	},
	level_scene_title_word_3 = {
		284686,
		89,
		true
	},
	level_scene_title_word_4 = {
		284775,
		86,
		true
	},
	level_scene_title_word_5 = {
		284861,
		86,
		true
	},
	ambush_display_0 = {
		284947,
		77,
		true
	},
	ambush_display_1 = {
		285024,
		77,
		true
	},
	ambush_display_2 = {
		285101,
		77,
		true
	},
	ambush_display_3 = {
		285178,
		74,
		true
	},
	ambush_display_4 = {
		285252,
		74,
		true
	},
	ambush_display_5 = {
		285326,
		77,
		true
	},
	ambush_display_6 = {
		285403,
		77,
		true
	},
	black_white_grid_notice = {
		285480,
		1300,
		true
	},
	black_white_grid_reset = {
		286780,
		90,
		true
	},
	black_white_grid_switch_tip = {
		286870,
		118,
		true
	},
	no_way_to_escape = {
		286988,
		83,
		true
	},
	word_attr_ac = {
		287071,
		73,
		true
	},
	help_battle_ac = {
		287144,
		1430,
		true
	},
	help_attribute_dodge_limit = {
		288574,
		303,
		true
	},
	refuse_friend = {
		288877,
		87,
		true
	},
	refuse_and_add_into_bl = {
		288964,
		101,
		true
	},
	tech_simulate_closed = {
		289065,
		108,
		true
	},
	tech_simulate_quit = {
		289173,
		110,
		true
	},
	technology_uplevel_error_no_res = {
		289283,
		244,
		true
	},
	help_technologytree = {
		289527,
		1830,
		true
	},
	tech_change_version_mark = {
		291357,
		91,
		true
	},
	technology_uplevel_error_studying = {
		291448,
		165,
		true
	},
	fate_attr_word = {
		291613,
		105,
		true
	},
	fate_phase_word = {
		291718,
		85,
		true
	},
	blueprint_simulation_confirm = {
		291803,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		292048,
		411,
		true
	},
	blueprint_simulation_confirm_19902 = {
		292459,
		392,
		true
	},
	blueprint_simulation_confirm_39903 = {
		292851,
		375,
		true
	},
	blueprint_simulation_confirm_39904 = {
		293226,
		384,
		true
	},
	blueprint_simulation_confirm_49902 = {
		293610,
		379,
		true
	},
	blueprint_simulation_confirm_99901 = {
		293989,
		376,
		true
	},
	blueprint_simulation_confirm_29903 = {
		294365,
		372,
		true
	},
	blueprint_simulation_confirm_29904 = {
		294737,
		376,
		true
	},
	blueprint_simulation_confirm_49903 = {
		295113,
		370,
		true
	},
	blueprint_simulation_confirm_49904 = {
		295483,
		376,
		true
	},
	blueprint_simulation_confirm_89902 = {
		295859,
		381,
		true
	},
	blueprint_simulation_confirm_19903 = {
		296240,
		378,
		true
	},
	blueprint_simulation_confirm_39905 = {
		296618,
		377,
		true
	},
	blueprint_simulation_confirm_49905 = {
		296995,
		391,
		true
	},
	blueprint_simulation_confirm_49906 = {
		297386,
		348,
		true
	},
	blueprint_simulation_confirm_69901 = {
		297734,
		401,
		true
	},
	electrotherapy_wanning = {
		298135,
		98,
		true
	},
	memorybook_get_award_tip = {
		298233,
		152,
		true
	},
	memorybook_notice = {
		298385,
		678,
		true
	},
	word_votes = {
		299063,
		77,
		true
	},
	number_0 = {
		299140,
		66,
		true
	},
	intimacy_desc_propose_vertical = {
		299206,
		295,
		true
	},
	without_selected_ship = {
		299501,
		106,
		true
	},
	index_all = {
		299607,
		70,
		true
	},
	index_fleetfront = {
		299677,
		83,
		true
	},
	index_fleetrear = {
		299760,
		82,
		true
	},
	index_shipType_quZhu = {
		299842,
		81,
		true
	},
	index_shipType_qinXun = {
		299923,
		82,
		true
	},
	index_shipType_zhongXun = {
		300005,
		84,
		true
	},
	index_shipType_zhanLie = {
		300089,
		83,
		true
	},
	index_shipType_hangMu = {
		300172,
		82,
		true
	},
	index_shipType_weiXiu = {
		300254,
		82,
		true
	},
	index_shipType_qianTing = {
		300336,
		84,
		true
	},
	index_other = {
		300420,
		72,
		true
	},
	index_rare2 = {
		300492,
		72,
		true
	},
	index_rare3 = {
		300564,
		72,
		true
	},
	index_rare4 = {
		300636,
		72,
		true
	},
	index_rare5 = {
		300708,
		75,
		true
	},
	index_rare6 = {
		300783,
		78,
		true
	},
	warning_mail_max_1 = {
		300861,
		145,
		true
	},
	warning_mail_max_2 = {
		301006,
		121,
		true
	},
	return_award_bind_success = {
		301127,
		92,
		true
	},
	return_award_bind_erro = {
		301219,
		91,
		true
	},
	rename_commander_erro = {
		301310,
		90,
		true
	},
	change_display_medal_success = {
		301400,
		107,
		true
	},
	limit_skin_time_day = {
		301507,
		92,
		true
	},
	limit_skin_time_day_min = {
		301599,
		107,
		true
	},
	limit_skin_time_min = {
		301706,
		95,
		true
	},
	limit_skin_time_overtime = {
		301801,
		88,
		true
	},
	award_window_pt_title = {
		301889,
		87,
		true
	},
	return_have_participated_in_act = {
		301976,
		110,
		true
	},
	input_returner_code = {
		302086,
		89,
		true
	},
	dress_up_success = {
		302175,
		83,
		true
	},
	already_have_the_skin = {
		302258,
		97,
		true
	},
	exchange_limit_skin_tip = {
		302355,
		140,
		true
	},
	returner_help = {
		302495,
		1628,
		true
	},
	attire_time_stamp = {
		304123,
		93,
		true
	},
	warning_pray_build_pool = {
		304216,
		172,
		true
	},
	error_pray_select_ship_max = {
		304388,
		99,
		true
	},
	tip_pray_build_pool_success = {
		304487,
		94,
		true
	},
	tip_pray_build_pool_fail = {
		304581,
		91,
		true
	},
	pray_build_help = {
		304672,
		1635,
		true
	},
	bismarck_award_tip = {
		306307,
		106,
		true
	},
	bismarck_chapter_desc = {
		306413,
		152,
		true
	},
	returner_push_success = {
		306565,
		88,
		true
	},
	returner_max_count = {
		306653,
		97,
		true
	},
	returner_push_tip = {
		306750,
		227,
		true
	},
	returner_match_tip = {
		306977,
		224,
		true
	},
	challenge_help = {
		307201,
		2288,
		true
	},
	challenge_casual_reset = {
		309489,
		135,
		true
	},
	challenge_infinite_reset = {
		309624,
		137,
		true
	},
	challenge_normal_reset = {
		309761,
		102,
		true
	},
	challenge_casual_click_switch = {
		309863,
		146,
		true
	},
	challenge_infinite_click_switch = {
		310009,
		148,
		true
	},
	challenge_season_update = {
		310157,
		102,
		true
	},
	challenge_season_update_casual_clear = {
		310259,
		193,
		true
	},
	challenge_season_update_infinite_clear = {
		310452,
		195,
		true
	},
	challenge_season_update_casual_switch = {
		310647,
		236,
		true
	},
	challenge_season_update_infinite_switch = {
		310883,
		238,
		true
	},
	challenge_combat_score = {
		311121,
		94,
		true
	},
	challenge_share_progress = {
		311215,
		106,
		true
	},
	challenge_share = {
		311321,
		73,
		true
	},
	challenge_expire_warn = {
		311394,
		134,
		true
	},
	challenge_normal_tip = {
		311528,
		126,
		true
	},
	challenge_unlimited_tip = {
		311654,
		120,
		true
	},
	commander_prefab_rename_success = {
		311774,
		98,
		true
	},
	commander_prefab_name = {
		311872,
		90,
		true
	},
	commander_prefab_rename_time = {
		311962,
		109,
		true
	},
	commander_build_solt_deficiency = {
		312071,
		107,
		true
	},
	commander_select_box_tip = {
		312178,
		157,
		true
	},
	challenge_end_tip = {
		312335,
		87,
		true
	},
	pass_times = {
		312422,
		77,
		true
	},
	list_empty_tip_billboardui = {
		312499,
		99,
		true
	},
	list_empty_tip_equipmentdesignui = {
		312598,
		114,
		true
	},
	list_empty_tip_storehouseui_equip = {
		312712,
		115,
		true
	},
	list_empty_tip_storehouseui_item = {
		312827,
		111,
		true
	},
	list_empty_tip_eventui = {
		312938,
		104,
		true
	},
	list_empty_tip_guildrequestui = {
		313042,
		105,
		true
	},
	list_empty_tip_joinguildui = {
		313147,
		111,
		true
	},
	list_empty_tip_friendui = {
		313258,
		90,
		true
	},
	list_empty_tip_friendui_search = {
		313348,
		118,
		true
	},
	list_empty_tip_friendui_request = {
		313466,
		104,
		true
	},
	list_empty_tip_friendui_black = {
		313570,
		105,
		true
	},
	list_empty_tip_dockyardui = {
		313675,
		107,
		true
	},
	list_empty_tip_taskscene = {
		313782,
		103,
		true
	},
	empty_tip_mailboxui = {
		313885,
		98,
		true
	},
	words_settings_unlock_ship = {
		313983,
		93,
		true
	},
	words_settings_resolve_equip = {
		314076,
		95,
		true
	},
	words_settings_unlock_commander = {
		314171,
		101,
		true
	},
	words_settings_create_inherit = {
		314272,
		99,
		true
	},
	tips_fail_secondarypwd_much_times = {
		314371,
		162,
		true
	},
	words_desc_unlock = {
		314533,
		114,
		true
	},
	words_desc_resolve_equip = {
		314647,
		121,
		true
	},
	words_desc_create_inherit = {
		314768,
		122,
		true
	},
	words_desc_close_password = {
		314890,
		122,
		true
	},
	words_desc_change_settings = {
		315012,
		136,
		true
	},
	words_set_password = {
		315148,
		85,
		true
	},
	words_information = {
		315233,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		315311,
		85,
		true
	},
	secondarypassword_incorrectpwd_error = {
		315396,
		147,
		true
	},
	secondary_password_help = {
		315543,
		1231,
		true
	},
	comic_help = {
		316774,
		456,
		true
	},
	secondarypassword_illegal_tip = {
		317230,
		120,
		true
	},
	pt_cosume = {
		317350,
		72,
		true
	},
	secondarypassword_confirm_tips = {
		317422,
		151,
		true
	},
	help_tempesteve = {
		317573,
		792,
		true
	},
	word_rest_times = {
		318365,
		116,
		true
	},
	common_buy_gold_success = {
		318481,
		126,
		true
	},
	harbour_bomb_tip = {
		318607,
		104,
		true
	},
	submarine_approach = {
		318711,
		85,
		true
	},
	submarine_approach_desc = {
		318796,
		130,
		true
	},
	desc_quick_play = {
		318926,
		88,
		true
	},
	text_win_condition = {
		319014,
		85,
		true
	},
	text_lose_condition = {
		319099,
		86,
		true
	},
	text_rest_HP = {
		319185,
		79,
		true
	},
	desc_defense_reward = {
		319264,
		119,
		true
	},
	desc_base_hp = {
		319383,
		87,
		true
	},
	map_event_open = {
		319470,
		90,
		true
	},
	word_reward = {
		319560,
		72,
		true
	},
	tips_dispense_completed = {
		319632,
		90,
		true
	},
	tips_firework_completed = {
		319722,
		96,
		true
	},
	help_summer_feast = {
		319818,
		794,
		true
	},
	help_firework_produce = {
		320612,
		482,
		true
	},
	help_firework = {
		321094,
		1186,
		true
	},
	help_summer_shrine = {
		322280,
		1062,
		true
	},
	help_summer_food = {
		323342,
		1496,
		true
	},
	help_summer_shooting = {
		324838,
		953,
		true
	},
	help_summer_stamp = {
		325791,
		298,
		true
	},
	tips_summergame_exit = {
		326089,
		157,
		true
	},
	tips_shrine_buff = {
		326246,
		103,
		true
	},
	tips_shrine_nobuff = {
		326349,
		130,
		true
	},
	paint_hide_other_obj_tip = {
		326479,
		97,
		true
	},
	help_vote = {
		326576,
		5425,
		true
	},
	tips_firework_exit = {
		332001,
		121,
		true
	},
	result_firework_produce = {
		332122,
		114,
		true
	},
	tag_level_narrative = {
		332236,
		86,
		true
	},
	vote_get_book = {
		332322,
		89,
		true
	},
	vote_book_is_over = {
		332411,
		123,
		true
	},
	vote_fame_tip = {
		332534,
		176,
		true
	},
	word_maintain = {
		332710,
		77,
		true
	},
	name_zhanliejahe = {
		332787,
		92,
		true
	},
	change_skin_secretary_ship_success = {
		332879,
		125,
		true
	},
	change_skin_secretary_ship = {
		333004,
		108,
		true
	},
	word_billboard = {
		333112,
		78,
		true
	},
	word_easy = {
		333190,
		70,
		true
	},
	word_normal_junhe = {
		333260,
		78,
		true
	},
	word_hard = {
		333338,
		70,
		true
	},
	tip_exchange_ticket = {
		333408,
		146,
		true
	},
	dont_remind = {
		333554,
		78,
		true
	},
	worldbossex_help = {
		333632,
		960,
		true
	},
	ship_formationUI_fleetName_easy = {
		334592,
		98,
		true
	},
	ship_formationUI_fleetName_normal = {
		334690,
		100,
		true
	},
	ship_formationUI_fleetName_hard = {
		334790,
		98,
		true
	},
	ship_formationUI_fleetName_extra = {
		334888,
		95,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		334983,
		107,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		335090,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		335199,
		107,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		335306,
		104,
		true
	},
	text_consume = {
		335410,
		74,
		true
	},
	text_inconsume = {
		335484,
		78,
		true
	},
	pt_ship_now = {
		335562,
		81,
		true
	},
	pt_ship_goal = {
		335643,
		82,
		true
	},
	option_desc1 = {
		335725,
		118,
		true
	},
	option_desc2 = {
		335843,
		137,
		true
	},
	option_desc3 = {
		335980,
		149,
		true
	},
	option_desc4 = {
		336129,
		201,
		true
	},
	option_desc5 = {
		336330,
		124,
		true
	},
	option_desc6 = {
		336454,
		140,
		true
	},
	option_desc10 = {
		336594,
		132,
		true
	},
	option_desc11 = {
		336726,
		1443,
		true
	},
	music_collection = {
		338169,
		749,
		true
	},
	music_main = {
		338918,
		1001,
		true
	},
	music_juus = {
		339919,
		456,
		true
	},
	doa_collection = {
		340375,
		550,
		true
	},
	ins_word_day = {
		340925,
		75,
		true
	},
	ins_word_hour = {
		341000,
		79,
		true
	},
	ins_word_minu = {
		341079,
		79,
		true
	},
	ins_word_like = {
		341158,
		77,
		true
	},
	ins_click_like_success = {
		341235,
		89,
		true
	},
	ins_push_comment_success = {
		341324,
		91,
		true
	},
	skinshop_live2d_fliter_failed = {
		341415,
		117,
		true
	},
	help_music_game = {
		341532,
		1176,
		true
	},
	restart_music_game = {
		342708,
		134,
		true
	},
	reselect_music_game = {
		342842,
		135,
		true
	},
	hololive_goodmorning = {
		342977,
		562,
		true
	},
	hololive_lianliankan = {
		343539,
		1156,
		true
	},
	hololive_dalaozhang = {
		344695,
		579,
		true
	},
	hololive_dashenling = {
		345274,
		860,
		true
	},
	pocky_jiujiu = {
		346134,
		79,
		true
	},
	pocky_jiujiu_desc = {
		346213,
		126,
		true
	},
	pocky_help = {
		346339,
		713,
		true
	},
	secretary_help = {
		347052,
		761,
		true
	},
	secretary_unlock2 = {
		347813,
		96,
		true
	},
	secretary_unlock3 = {
		347909,
		96,
		true
	},
	secretary_unlock4 = {
		348005,
		96,
		true
	},
	secretary_unlock5 = {
		348101,
		97,
		true
	},
	secretary_closed = {
		348198,
		83,
		true
	},
	confirm_unlock = {
		348281,
		83,
		true
	},
	secretary_pos_save = {
		348364,
		113,
		true
	},
	secretary_pos_save_success = {
		348477,
		93,
		true
	},
	collection_help = {
		348570,
		337,
		true
	},
	juese_tiyan = {
		348907,
		211,
		true
	},
	resolve_amount_prefix = {
		349118,
		91,
		true
	},
	compose_amount_prefix = {
		349209,
		91,
		true
	},
	help_sub_limits = {
		349300,
		95,
		true
	},
	help_sub_display = {
		349395,
		96,
		true
	},
	confirm_unlock_ship_main = {
		349491,
		124,
		true
	},
	msgbox_text_confirm = {
		349615,
		81,
		true
	},
	msgbox_text_shop = {
		349696,
		78,
		true
	},
	msgbox_text_cancel = {
		349774,
		80,
		true
	},
	msgbox_text_cancel_g = {
		349854,
		82,
		true
	},
	msgbox_text_cancel_fight = {
		349936,
		91,
		true
	},
	msgbox_text_goon_fight = {
		350027,
		89,
		true
	},
	msgbox_text_exit = {
		350116,
		78,
		true
	},
	msgbox_text_clear = {
		350194,
		79,
		true
	},
	msgbox_text_apply = {
		350273,
		79,
		true
	},
	msgbox_text_buy = {
		350352,
		77,
		true
	},
	msgbox_text_noPos_buy = {
		350429,
		83,
		true
	},
	msgbox_text_noPos_clear = {
		350512,
		85,
		true
	},
	msgbox_text_noPos_intensify = {
		350597,
		89,
		true
	},
	msgbox_text_forward = {
		350686,
		86,
		true
	},
	msgbox_text_iknow = {
		350772,
		81,
		true
	},
	msgbox_text_prepage = {
		350853,
		83,
		true
	},
	msgbox_text_nextpage = {
		350936,
		84,
		true
	},
	msgbox_text_exchange = {
		351020,
		82,
		true
	},
	msgbox_text_retreat = {
		351102,
		81,
		true
	},
	msgbox_text_go = {
		351183,
		81,
		true
	},
	msgbox_text_consume = {
		351264,
		80,
		true
	},
	msgbox_text_inconsume = {
		351344,
		85,
		true
	},
	msgbox_text_unlock = {
		351429,
		80,
		true
	},
	msgbox_text_save = {
		351509,
		78,
		true
	},
	common_flag_ship = {
		351587,
		80,
		true
	},
	fenjie_lantu_tip = {
		351667,
		127,
		true
	},
	msgbox_text_analyse = {
		351794,
		81,
		true
	},
	fragresolve_empty_tip = {
		351875,
		109,
		true
	},
	confirm_unlock_lv = {
		351984,
		114,
		true
	},
	shops_rest_day = {
		352098,
		94,
		true
	},
	title_limit_time = {
		352192,
		83,
		true
	},
	seven_choose_one = {
		352275,
		205,
		true
	},
	help_newyear_feast = {
		352480,
		958,
		true
	},
	help_newyear_shrine = {
		353438,
		1121,
		true
	},
	help_newyear_stamp = {
		354559,
		334,
		true
	},
	pt_reconfirm = {
		354893,
		117,
		true
	},
	qte_game_help = {
		355010,
		331,
		true
	},
	word_equipskin_type = {
		355341,
		80,
		true
	},
	word_equipskin_all = {
		355421,
		79,
		true
	},
	word_equipskin_cannon = {
		355500,
		82,
		true
	},
	word_equipskin_tarpedo = {
		355582,
		83,
		true
	},
	word_equipskin_aircraft = {
		355665,
		87,
		true
	},
	msgbox_repair = {
		355752,
		80,
		true
	},
	msgbox_repair_l2d = {
		355832,
		81,
		true
	},
	word_no_cache = {
		355913,
		95,
		true
	},
	pile_game_notice = {
		356008,
		933,
		true
	},
	help_chunjie_stamp = {
		356941,
		303,
		true
	},
	help_chunjie_feast = {
		357244,
		549,
		true
	},
	help_chunjie_jiulou = {
		357793,
		537,
		true
	},
	special_animal1 = {
		358330,
		201,
		true
	},
	special_animal2 = {
		358531,
		195,
		true
	},
	special_animal3 = {
		358726,
		188,
		true
	},
	special_animal4 = {
		358914,
		190,
		true
	},
	special_animal5 = {
		359104,
		191,
		true
	},
	special_animal6 = {
		359295,
		176,
		true
	},
	special_animal7 = {
		359471,
		201,
		true
	},
	bulin_help = {
		359672,
		398,
		true
	},
	super_bulin = {
		360070,
		93,
		true
	},
	super_bulin_tip = {
		360163,
		111,
		true
	},
	bulin_tip1 = {
		360274,
		92,
		true
	},
	bulin_tip2 = {
		360366,
		101,
		true
	},
	bulin_tip3 = {
		360467,
		92,
		true
	},
	bulin_tip4 = {
		360559,
		110,
		true
	},
	bulin_tip5 = {
		360669,
		92,
		true
	},
	bulin_tip6 = {
		360761,
		98,
		true
	},
	bulin_tip7 = {
		360859,
		92,
		true
	},
	bulin_tip8 = {
		360951,
		101,
		true
	},
	bulin_tip9 = {
		361052,
		101,
		true
	},
	bulin_tip_other1 = {
		361153,
		127,
		true
	},
	bulin_tip_other2 = {
		361280,
		92,
		true
	},
	bulin_tip_other3 = {
		361372,
		128,
		true
	},
	monopoly_left_count = {
		361500,
		87,
		true
	},
	help_chunjie_monopoly = {
		361587,
		1008,
		true
	},
	monoply_drop_ship_step = {
		362595,
		134,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		362729,
		120,
		true
	},
	lanternRiddles_answer_is_wrong = {
		362849,
		122,
		true
	},
	lanternRiddles_answer_is_right = {
		362971,
		104,
		true
	},
	lanternRiddles_gametip = {
		363075,
		931,
		true
	},
	LanternRiddle_wait_time_tip = {
		364006,
		101,
		true
	},
	LinkLinkGame_BestTime = {
		364107,
		89,
		true
	},
	LinkLinkGame_CurTime = {
		364196,
		88,
		true
	},
	sort_attribute = {
		364284,
		75,
		true
	},
	sort_intimacy = {
		364359,
		74,
		true
	},
	index_skin = {
		364433,
		74,
		true
	},
	index_reform = {
		364507,
		76,
		true
	},
	index_strengthen = {
		364583,
		80,
		true
	},
	index_special = {
		364663,
		74,
		true
	},
	index_propose_skin = {
		364737,
		85,
		true
	},
	index_not_obtained = {
		364822,
		82,
		true
	},
	index_no_limit = {
		364904,
		78,
		true
	},
	index_awakening = {
		364982,
		85,
		true
	},
	index_not_lvmax = {
		365067,
		79,
		true
	},
	decodegame_gametip = {
		365146,
		1119,
		true
	},
	indexsort_sort = {
		366265,
		75,
		true
	},
	indexsort_index = {
		366340,
		76,
		true
	},
	indexsort_camp = {
		366416,
		75,
		true
	},
	indexsort_type = {
		366491,
		75,
		true
	},
	indexsort_rarity = {
		366566,
		80,
		true
	},
	indexsort_extraindex = {
		366646,
		87,
		true
	},
	indexsort_sorteng = {
		366733,
		76,
		true
	},
	indexsort_indexeng = {
		366809,
		78,
		true
	},
	indexsort_campeng = {
		366887,
		76,
		true
	},
	indexsort_rarityeng = {
		366963,
		80,
		true
	},
	indexsort_typeeng = {
		367043,
		76,
		true
	},
	fightfail_up = {
		367119,
		163,
		true
	},
	fightfail_equip = {
		367282,
		154,
		true
	},
	fight_strengthen = {
		367436,
		158,
		true
	},
	fightfail_noequip = {
		367594,
		117,
		true
	},
	fightfail_choiceequip = {
		367711,
		148,
		true
	},
	fightfail_choicestrengthen = {
		367859,
		156,
		true
	},
	sofmap_attention = {
		368015,
		263,
		true
	},
	sofmapsd_1 = {
		368278,
		152,
		true
	},
	sofmapsd_2 = {
		368430,
		137,
		true
	},
	sofmapsd_3 = {
		368567,
		120,
		true
	},
	sofmapsd_4 = {
		368687,
		114,
		true
	},
	inform_level_limit = {
		368801,
		120,
		true
	},
	["3match_tip"] = {
		368921,
		372,
		true
	},
	retire_selectzero = {
		369293,
		102,
		true
	},
	undermist_tip = {
		369395,
		113,
		true
	},
	retire_1 = {
		369508,
		195,
		true
	},
	retire_2 = {
		369703,
		195,
		true
	},
	retire_3 = {
		369898,
		85,
		true
	},
	retire_rarity = {
		369983,
		85,
		true
	},
	retire_title = {
		370068,
		85,
		true
	},
	res_unlock_tip = {
		370153,
		99,
		true
	},
	res_wifi_tip = {
		370252,
		142,
		true
	},
	res_downloading = {
		370394,
		79,
		true
	},
	res_pic_new_tip = {
		370473,
		102,
		true
	},
	res_music_no_pre_tip = {
		370575,
		96,
		true
	},
	res_music_no_next_tip = {
		370671,
		100,
		true
	},
	res_music_new_tip = {
		370771,
		104,
		true
	},
	apple_link_title = {
		370875,
		104,
		true
	},
	retire_setting_help = {
		370979,
		496,
		true
	},
	activity_shop_exchange_count = {
		371475,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		371573,
		95,
		true
	},
	shops_msgbox_output = {
		371668,
		86,
		true
	},
	shop_word_exchange = {
		371754,
		80,
		true
	},
	shop_word_cancel = {
		371834,
		78,
		true
	},
	title_item_ways = {
		371912,
		132,
		true
	},
	item_lack_title = {
		372044,
		158,
		true
	},
	oil_buy_tip_2 = {
		372202,
		447,
		true
	},
	target_chapter_is_lock = {
		372649,
		104,
		true
	},
	ship_book = {
		372753,
		93,
		true
	},
	month_sign_resign = {
		372846,
		141,
		true
	},
	collect_tip = {
		372987,
		123,
		true
	},
	collect_tip2 = {
		373110,
		127,
		true
	},
	word_weakness = {
		373237,
		74,
		true
	},
	special_operation_tip1 = {
		373311,
		101,
		true
	},
	special_operation_tip2 = {
		373412,
		104,
		true
	},
	area_lock = {
		373516,
		88,
		true
	},
	equipment_upgrade_equipped_tag = {
		373604,
		97,
		true
	},
	equipment_upgrade_spare_tag = {
		373701,
		94,
		true
	},
	equipment_upgrade_help = {
		373795,
		1072,
		true
	},
	equipment_upgrade_title = {
		374867,
		90,
		true
	},
	equipment_upgrade_coin_consume = {
		374957,
		97,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		375054,
		117,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		375171,
		131,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		375302,
		111,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		375413,
		183,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		375596,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		375764,
		126,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		375890,
		117,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		376007,
		174,
		true
	},
	equipment_upgrade_initial_node = {
		376181,
		127,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		376308,
		208,
		true
	},
	discount_coupon_tip = {
		376516,
		184,
		true
	},
	pizzahut_help = {
		376700,
		784,
		true
	},
	towerclimbing_gametip = {
		377484,
		1332,
		true
	},
	qingdianguangchang_help = {
		378816,
		590,
		true
	},
	building_tip = {
		379406,
		186,
		true
	},
	building_upgrade_tip = {
		379592,
		117,
		true
	},
	msgbox_text_upgrade = {
		379709,
		81,
		true
	},
	towerclimbing_sign_help = {
		379790,
		683,
		true
	},
	building_complete_tip = {
		380473,
		88,
		true
	},
	backyard_theme_refresh_time_tip = {
		380561,
		104,
		true
	},
	backyard_theme_total_print = {
		380665,
		87,
		true
	},
	backyard_theme_shop_title = {
		380752,
		92,
		true
	},
	backyard_theme_mine_title = {
		380844,
		92,
		true
	},
	backyard_theme_collection_title = {
		380936,
		98,
		true
	},
	backyard_theme_ban_upload_tip = {
		381034,
		162,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		381196,
		171,
		true
	},
	backyard_theme_apply_tip1 = {
		381367,
		135,
		true
	},
	backyard_theme_word_buy = {
		381502,
		84,
		true
	},
	backyard_theme_word_apply = {
		381586,
		86,
		true
	},
	backyard_theme_apply_success = {
		381672,
		95,
		true
	},
	backyard_theme_unload_success = {
		381767,
		102,
		true
	},
	backyard_theme_upload_success = {
		381869,
		96,
		true
	},
	backyard_theme_delete_success = {
		381965,
		96,
		true
	},
	backyard_theme_apply_tip2 = {
		382061,
		98,
		true
	},
	backyard_theme_upload_cnt = {
		382159,
		102,
		true
	},
	backyard_theme_upload_time = {
		382261,
		94,
		true
	},
	backyard_theme_word_like = {
		382355,
		85,
		true
	},
	backyard_theme_word_collection = {
		382440,
		91,
		true
	},
	backyard_theme_cancel_collection = {
		382531,
		108,
		true
	},
	backyard_theme_inform_them = {
		382639,
		95,
		true
	},
	towerclimbing_book_tip = {
		382734,
		116,
		true
	},
	towerclimbing_reward_tip = {
		382850,
		115,
		true
	},
	open_backyard_theme_template_tip = {
		382965,
		114,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		383079,
		184,
		true
	},
	backyard_theme_delete_themplate_tip = {
		383263,
		169,
		true
	},
	backyard_theme_template_be_delete_tip = {
		383432,
		113,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		383545,
		124,
		true
	},
	backyard_theme_template_collection_cnt = {
		383669,
		111,
		true
	},
	words_visit_backyard_toggle = {
		383780,
		106,
		true
	},
	words_show_friend_backyardship_toggle = {
		383886,
		116,
		true
	},
	words_show_my_backyardship_toggle = {
		384002,
		112,
		true
	},
	option_desc7 = {
		384114,
		124,
		true
	},
	option_desc8 = {
		384238,
		164,
		true
	},
	option_desc9 = {
		384402,
		158,
		true
	},
	backyard_unopen = {
		384560,
		85,
		true
	},
	coupon_timeout_tip = {
		384645,
		128,
		true
	},
	coupon_repeat_tip = {
		384773,
		134,
		true
	},
	backyard_shop_refresh_frequently = {
		384907,
		132,
		true
	},
	word_random = {
		385039,
		72,
		true
	},
	word_hot = {
		385111,
		69,
		true
	},
	word_new = {
		385180,
		69,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		385249,
		179,
		true
	},
	backyard_not_found_theme_template = {
		385428,
		112,
		true
	},
	backyard_apply_theme_template_erro = {
		385540,
		101,
		true
	},
	backyard_theme_template_list_is_empty = {
		385641,
		119,
		true
	},
	BackYard_collection_be_delete_tip = {
		385760,
		143,
		true
	},
	backyard_theme_template_shop_tip = {
		385903,
		1101,
		true
	},
	backyard_shop_reach_last_page = {
		387004,
		123,
		true
	},
	help_monopoly_car = {
		387127,
		983,
		true
	},
	help_monopoly_3th = {
		388110,
		1354,
		true
	},
	backYard_missing_furnitrue_tip = {
		389464,
		103,
		true
	},
	win_condition_display_qijian = {
		389567,
		101,
		true
	},
	win_condition_display_qijian_tip = {
		389668,
		118,
		true
	},
	win_condition_display_shangchuan = {
		389786,
		111,
		true
	},
	win_condition_display_shangchuan_tip = {
		389897,
		127,
		true
	},
	win_condition_display_judian = {
		390024,
		107,
		true
	},
	win_condition_display_tuoli = {
		390131,
		109,
		true
	},
	win_condition_display_tuoli_tip = {
		390240,
		128,
		true
	},
	lose_condition_display_quanmie = {
		390368,
		103,
		true
	},
	lose_condition_display_gangqu = {
		390471,
		122,
		true
	},
	re_battle = {
		390593,
		76,
		true
	},
	keep_fate_tip = {
		390669,
		121,
		true
	},
	equip_info_1 = {
		390790,
		73,
		true
	},
	equip_info_2 = {
		390863,
		79,
		true
	},
	equip_info_3 = {
		390942,
		73,
		true
	},
	equip_info_4 = {
		391015,
		73,
		true
	},
	equip_info_5 = {
		391088,
		73,
		true
	},
	equip_info_6 = {
		391161,
		79,
		true
	},
	equip_info_7 = {
		391240,
		79,
		true
	},
	equip_info_8 = {
		391319,
		79,
		true
	},
	equip_info_9 = {
		391398,
		79,
		true
	},
	equip_info_10 = {
		391477,
		80,
		true
	},
	equip_info_11 = {
		391557,
		80,
		true
	},
	equip_info_12 = {
		391637,
		80,
		true
	},
	equip_info_13 = {
		391717,
		74,
		true
	},
	equip_info_14 = {
		391791,
		80,
		true
	},
	equip_info_15 = {
		391871,
		80,
		true
	},
	equip_info_16 = {
		391951,
		80,
		true
	},
	equip_info_17 = {
		392031,
		80,
		true
	},
	equip_info_18 = {
		392111,
		80,
		true
	},
	equip_info_19 = {
		392191,
		80,
		true
	},
	equip_info_20 = {
		392271,
		83,
		true
	},
	equip_info_21 = {
		392354,
		83,
		true
	},
	equip_info_22 = {
		392437,
		89,
		true
	},
	equip_info_23 = {
		392526,
		80,
		true
	},
	equip_info_24 = {
		392606,
		80,
		true
	},
	equip_info_25 = {
		392686,
		71,
		true
	},
	equip_info_26 = {
		392757,
		83,
		true
	},
	equip_info_27 = {
		392840,
		68,
		true
	},
	equip_info_28 = {
		392908,
		86,
		true
	},
	equip_info_29 = {
		392994,
		86,
		true
	},
	equip_info_30 = {
		393080,
		80,
		true
	},
	equip_info_31 = {
		393160,
		74,
		true
	},
	equip_info_extralevel_0 = {
		393234,
		85,
		true
	},
	equip_info_extralevel_1 = {
		393319,
		85,
		true
	},
	equip_info_extralevel_2 = {
		393404,
		85,
		true
	},
	equip_info_extralevel_3 = {
		393489,
		85,
		true
	},
	tec_settings_btn_word = {
		393574,
		88,
		true
	},
	tec_tendency_0 = {
		393662,
		78,
		true
	},
	tec_tendency_1 = {
		393740,
		81,
		true
	},
	tec_tendency_2 = {
		393821,
		81,
		true
	},
	tec_tendency_3 = {
		393902,
		81,
		true
	},
	tec_tendency_4 = {
		393983,
		81,
		true
	},
	tec_tendency_cur_0 = {
		394064,
		97,
		true
	},
	tec_tendency_cur_1 = {
		394161,
		94,
		true
	},
	tec_tendency_cur_2 = {
		394255,
		94,
		true
	},
	tec_tendency_cur_3 = {
		394349,
		94,
		true
	},
	tec_tendency_cur_4 = {
		394443,
		94,
		true
	},
	tec_target_catchup_none_1 = {
		394537,
		106,
		true
	},
	tec_target_catchup_none_2 = {
		394643,
		106,
		true
	},
	tec_target_catchup_selected_1 = {
		394749,
		110,
		true
	},
	tec_target_catchup_selected_2 = {
		394859,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		394969,
		108,
		true
	},
	tec_target_catchup_finish_2 = {
		395077,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		395185,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		395281,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		395390,
		136,
		true
	},
	tec_target_catchup_pry_char = {
		395526,
		94,
		true
	},
	tec_target_catchup_dr_char = {
		395620,
		93,
		true
	},
	tec_target_need_print = {
		395713,
		88,
		true
	},
	tec_target_catchup_progress = {
		395801,
		94,
		true
	},
	tec_target_catchup_select_tip = {
		395895,
		118,
		true
	},
	tec_target_catchup_help_tip = {
		396013,
		701,
		true
	},
	tec_speedup_title = {
		396714,
		84,
		true
	},
	tec_speedup_progress = {
		396798,
		86,
		true
	},
	tec_speedup_overflow = {
		396884,
		144,
		true
	},
	tec_speedup_help_tip = {
		397028,
		218,
		true
	},
	click_back_tip = {
		397246,
		93,
		true
	},
	tech_catchup_sentence_pauses = {
		397339,
		89,
		true
	},
	tec_act_catchup_btn_word = {
		397428,
		91,
		true
	},
	tec_catchup_errorfix = {
		397519,
		344,
		true
	},
	guild_duty_is_too_low = {
		397863,
		106,
		true
	},
	guild_trainee_duty_change_tip = {
		397969,
		114,
		true
	},
	guild_not_exist_donate_task = {
		398083,
		100,
		true
	},
	guild_week_task_state_is_wrong = {
		398183,
		115,
		true
	},
	guild_get_week_done = {
		398298,
		104,
		true
	},
	guild_public_awards = {
		398402,
		92,
		true
	},
	guild_private_awards = {
		398494,
		90,
		true
	},
	guild_task_selecte_tip = {
		398584,
		170,
		true
	},
	guild_task_accept = {
		398754,
		272,
		true
	},
	guild_commander_and_sub_op = {
		399026,
		133,
		true
	},
	["guild_donate_times_not enough"] = {
		399159,
		111,
		true
	},
	guild_donate_success = {
		399270,
		93,
		true
	},
	guild_left_donate_cnt = {
		399363,
		99,
		true
	},
	guild_donate_tip = {
		399462,
		205,
		true
	},
	guild_donate_addition_capital_tip = {
		399667,
		111,
		true
	},
	guild_donate_addition_techpoint_tip = {
		399778,
		110,
		true
	},
	guild_donate_capital_toplimit = {
		399888,
		166,
		true
	},
	guild_donate_techpoint_toplimit = {
		400054,
		165,
		true
	},
	guild_supply_no_open = {
		400219,
		99,
		true
	},
	guild_supply_award_got = {
		400318,
		101,
		true
	},
	guild_new_member_get_award_tip = {
		400419,
		143,
		true
	},
	guild_start_supply_consume_tip = {
		400562,
		251,
		true
	},
	guild_left_supply_day = {
		400813,
		87,
		true
	},
	guild_supply_help_tip = {
		400900,
		592,
		true
	},
	guild_op_only_administrator = {
		401492,
		134,
		true
	},
	guild_shop_refresh_done = {
		401626,
		90,
		true
	},
	guild_shop_cnt_no_enough = {
		401716,
		91,
		true
	},
	guild_shop_refresh_all_tip = {
		401807,
		139,
		true
	},
	guild_shop_exchange_tip = {
		401946,
		99,
		true
	},
	guild_shop_label_1 = {
		402045,
		106,
		true
	},
	guild_shop_label_2 = {
		402151,
		88,
		true
	},
	guild_shop_label_3 = {
		402239,
		80,
		true
	},
	guild_shop_label_4 = {
		402319,
		79,
		true
	},
	guild_shop_label_5 = {
		402398,
		106,
		true
	},
	guild_shop_must_select_goods = {
		402504,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		402620,
		132,
		true
	},
	guild_not_exist_tech = {
		402752,
		99,
		true
	},
	guild_cancel_only_once_pre_day = {
		402851,
		127,
		true
	},
	guild_tech_is_max_level = {
		402978,
		111,
		true
	},
	guild_tech_gold_no_enough = {
		403089,
		122,
		true
	},
	guild_tech_guildgold_no_enough = {
		403211,
		131,
		true
	},
	guild_tech_upgrade_done = {
		403342,
		117,
		true
	},
	guild_exist_activation_tech = {
		403459,
		118,
		true
	},
	guild_tech_gold_desc = {
		403577,
		101,
		true
	},
	guild_tech_oil_desc = {
		403678,
		100,
		true
	},
	guild_tech_shipbag_desc = {
		403778,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		403882,
		105,
		true
	},
	guild_box_gold_desc = {
		403987,
		100,
		true
	},
	guidl_r_box_time_desc = {
		404087,
		103,
		true
	},
	guidl_sr_box_time_desc = {
		404190,
		105,
		true
	},
	guidl_ssr_box_time_desc = {
		404295,
		107,
		true
	},
	guild_member_max_cnt_desc = {
		404402,
		109,
		true
	},
	guild_tech_livness_no_enough = {
		404511,
		221,
		true
	},
	guild_tech_livness_no_enough_label = {
		404732,
		115,
		true
	},
	guild_ship_attr_desc = {
		404847,
		108,
		true
	},
	guild_start_tech_group_tip = {
		404955,
		128,
		true
	},
	guild_cancel_tech_tip = {
		405083,
		218,
		true
	},
	guild_tech_consume_tip = {
		405301,
		195,
		true
	},
	guild_tech_non_admin = {
		405496,
		160,
		true
	},
	guild_tech_label_max_level = {
		405656,
		94,
		true
	},
	guild_tech_label_dev_progress = {
		405750,
		96,
		true
	},
	guild_tech_label_condition = {
		405846,
		105,
		true
	},
	guild_tech_donate_target = {
		405951,
		100,
		true
	},
	guild_not_exist = {
		406051,
		88,
		true
	},
	guild_not_exist_battle = {
		406139,
		101,
		true
	},
	guild_battle_is_end = {
		406240,
		98,
		true
	},
	guild_battle_is_exist = {
		406338,
		103,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		406441,
		134,
		true
	},
	guild_event_start_tip1 = {
		406575,
		135,
		true
	},
	guild_event_start_tip2 = {
		406710,
		141,
		true
	},
	guild_word_may_happen_event = {
		406851,
		100,
		true
	},
	guild_battle_award = {
		406951,
		85,
		true
	},
	guild_word_consume = {
		407036,
		79,
		true
	},
	guild_start_event_consume_tip = {
		407115,
		137,
		true
	},
	guild_word_consume_for_battle = {
		407252,
		102,
		true
	},
	guild_level_no_enough = {
		407354,
		115,
		true
	},
	guild_open_event_info_when_exist_active = {
		407469,
		133,
		true
	},
	guild_join_event_cnt_label = {
		407602,
		100,
		true
	},
	guild_join_event_max_cnt_tip = {
		407702,
		122,
		true
	},
	guild_join_event_progress_label = {
		407824,
		99,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		407923,
		223,
		true
	},
	guild_event_not_exist = {
		408146,
		97,
		true
	},
	guild_fleet_can_not_edit = {
		408243,
		103,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		408346,
		139,
		true
	},
	guild_event_exist_same_kind_ship = {
		408485,
		120,
		true
	},
	guidl_event_ship_in_event = {
		408605,
		128,
		true
	},
	guild_event_start_done = {
		408733,
		89,
		true
	},
	guild_fleet_update_done = {
		408822,
		96,
		true
	},
	guild_event_is_lock = {
		408918,
		89,
		true
	},
	guild_event_is_finish = {
		409007,
		149,
		true
	},
	guild_fleet_not_save_tip = {
		409156,
		128,
		true
	},
	guild_word_battle_area = {
		409284,
		90,
		true
	},
	guild_word_battle_type = {
		409374,
		90,
		true
	},
	guild_wrod_battle_target = {
		409464,
		92,
		true
	},
	guild_event_recomm_ship_failed = {
		409556,
		115,
		true
	},
	guild_event_start_event_tip = {
		409671,
		127,
		true
	},
	guild_word_sea = {
		409798,
		75,
		true
	},
	guild_word_score_addition = {
		409873,
		93,
		true
	},
	guild_word_effect_addition = {
		409966,
		94,
		true
	},
	guild_curr_fleet_can_not_edit = {
		410060,
		108,
		true
	},
	guild_next_edit_fleet_time = {
		410168,
		110,
		true
	},
	guild_event_info_desc1 = {
		410278,
		126,
		true
	},
	guild_event_info_desc2 = {
		410404,
		110,
		true
	},
	guild_join_member_cnt = {
		410514,
		89,
		true
	},
	guild_total_effect = {
		410603,
		83,
		true
	},
	guild_word_people = {
		410686,
		75,
		true
	},
	guild_event_info_desc3 = {
		410761,
		96,
		true
	},
	guild_not_exist_boss = {
		410857,
		96,
		true
	},
	guild_ship_from = {
		410953,
		77,
		true
	},
	guild_boss_formation_1 = {
		411030,
		120,
		true
	},
	guild_boss_formation_2 = {
		411150,
		120,
		true
	},
	guild_boss_formation_3 = {
		411270,
		116,
		true
	},
	guild_boss_cnt_no_enough = {
		411386,
		97,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		411483,
		116,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		411599,
		157,
		true
	},
	guild_boss_formation_exist_event_ship = {
		411756,
		146,
		true
	},
	guild_fleet_is_legal = {
		411902,
		135,
		true
	},
	guild_battle_result_boss_is_death = {
		412037,
		140,
		true
	},
	guild_must_edit_fleet = {
		412177,
		100,
		true
	},
	guild_ship_in_battle = {
		412277,
		144,
		true
	},
	guild_ship_in_assult_fleet = {
		412421,
		120,
		true
	},
	guild_event_exist_assult_ship = {
		412541,
		120,
		true
	},
	guild_formation_erro_in_boss_battle = {
		412661,
		142,
		true
	},
	guild_get_report_failed = {
		412803,
		102,
		true
	},
	guild_report_get_all = {
		412905,
		87,
		true
	},
	guild_can_not_get_tip = {
		412992,
		115,
		true
	},
	guild_not_exist_notifycation = {
		413107,
		107,
		true
	},
	guild_exist_report_award_when_exit = {
		413214,
		138,
		true
	},
	guild_report_tooltip = {
		413352,
		170,
		true
	},
	word_guildgold = {
		413522,
		78,
		true
	},
	guild_member_rank_title_donate = {
		413600,
		97,
		true
	},
	guild_member_rank_title_finish_cnt = {
		413697,
		101,
		true
	},
	guild_member_rank_title_join_cnt = {
		413798,
		99,
		true
	},
	guild_donate_log = {
		413897,
		133,
		true
	},
	guild_supply_log = {
		414030,
		130,
		true
	},
	guild_weektask_log = {
		414160,
		123,
		true
	},
	guild_battle_log = {
		414283,
		124,
		true
	},
	guild_tech_change_log = {
		414407,
		110,
		true
	},
	guild_use_donateitem_success = {
		414517,
		119,
		true
	},
	guild_use_battleitem_success = {
		414636,
		119,
		true
	},
	not_exist_guild_use_item = {
		414755,
		121,
		true
	},
	guild_member_tip = {
		414876,
		2142,
		true
	},
	guild_tech_tip = {
		417018,
		2224,
		true
	},
	guild_office_tip = {
		419242,
		2532,
		true
	},
	guild_event_help_tip = {
		421774,
		2337,
		true
	},
	guild_mission_info_tip = {
		424111,
		1300,
		true
	},
	guild_public_tech_tip = {
		425411,
		522,
		true
	},
	guild_public_office_tip = {
		425933,
		364,
		true
	},
	guild_tech_price_inc_tip = {
		426297,
		233,
		true
	},
	guild_boss_fleet_desc = {
		426530,
		449,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		426979,
		152,
		true
	},
	guild_exist_unreceived_supply_award = {
		427131,
		118,
		true
	},
	word_shipState_guild_event = {
		427249,
		130,
		true
	},
	word_shipState_guild_boss = {
		427379,
		171,
		true
	},
	commander_is_in_guild = {
		427550,
		173,
		true
	},
	guild_assult_ship_recommend = {
		427723,
		143,
		true
	},
	guild_cancel_assult_ship_recommend = {
		427866,
		150,
		true
	},
	guild_assult_ship_recommend_conflict = {
		428016,
		158,
		true
	},
	guild_recommend_limit = {
		428174,
		135,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		428309,
		174,
		true
	},
	guild_mission_complate = {
		428483,
		103,
		true
	},
	guild_operation_event_occurrence = {
		428586,
		151,
		true
	},
	guild_transfer_president_confirm = {
		428737,
		192,
		true
	},
	guild_damage_ranking = {
		428929,
		81,
		true
	},
	guild_total_damage = {
		429010,
		82,
		true
	},
	guild_donate_list_updated = {
		429092,
		107,
		true
	},
	guild_donate_list_update_failed = {
		429199,
		116,
		true
	},
	guild_tip_quit_operation = {
		429315,
		235,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		429550,
		132,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		429682,
		227,
		true
	},
	guild_time_remaining_tip = {
		429909,
		98,
		true
	},
	help_rollingBallGame = {
		430007,
		1077,
		true
	},
	rolling_ball_help = {
		431084,
		682,
		true
	},
	help_jiujiu_expedition_game = {
		431766,
		600,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		432366,
		103,
		true
	},
	build_ship_accumulative = {
		432469,
		91,
		true
	},
	destory_ship_before_tip = {
		432560,
		90,
		true
	},
	destory_ship_input_erro = {
		432650,
		123,
		true
	},
	destroy_ur_rarity_tip = {
		432773,
		173,
		true
	},
	destory_ur_pt_overflowa = {
		432946,
		222,
		true
	},
	jiujiu_expedition_help = {
		433168,
		552,
		true
	},
	shop_label_unlimt_cnt = {
		433720,
		91,
		true
	},
	jiujiu_expedition_book_tip = {
		433811,
		120,
		true
	},
	jiujiu_expedition_reward_tip = {
		433931,
		119,
		true
	},
	jiujiu_expedition_amount_tip = {
		434050,
		138,
		true
	},
	jiujiu_expedition_stg_tip = {
		434188,
		119,
		true
	},
	trade_card_tips1 = {
		434307,
		83,
		true
	},
	trade_card_tips2 = {
		434390,
		318,
		true
	},
	trade_card_tips3 = {
		434708,
		315,
		true
	},
	trade_card_tips4 = {
		435023,
		86,
		true
	},
	ur_exchange_help_tip = {
		435109,
		786,
		true
	},
	fleet_antisub_range = {
		435895,
		86,
		true
	},
	fleet_antisub_range_tip = {
		435981,
		1415,
		true
	},
	practise_idol_tip = {
		437396,
		98,
		true
	},
	practise_idol_help = {
		437494,
		928,
		true
	},
	upgrade_idol_tip = {
		438422,
		104,
		true
	},
	upgrade_complete_tip = {
		438526,
		90,
		true
	},
	upgrade_introduce_tip = {
		438616,
		114,
		true
	},
	collect_idol_tip = {
		438730,
		113,
		true
	},
	hand_account_tip = {
		438843,
		98,
		true
	},
	hand_account_resetting_tip = {
		438941,
		108,
		true
	},
	help_candymagic = {
		439049,
		1073,
		true
	},
	award_overflow_tip = {
		440122,
		131,
		true
	},
	hunter_npc = {
		440253,
		892,
		true
	},
	fighterplane_help = {
		441145,
		922,
		true
	},
	fighterplane_J10_tip = {
		442067,
		267,
		true
	},
	fighterplane_J15_tip = {
		442334,
		504,
		true
	},
	fighterplane_FC1_tip = {
		442838,
		448,
		true
	},
	fighterplane_FC31_tip = {
		443286,
		369,
		true
	},
	fighterplane_complete_tip = {
		443655,
		195,
		true
	},
	fighterplane_destroy_tip = {
		443850,
		93,
		true
	},
	fighterplane_hit_tip = {
		443943,
		92,
		true
	},
	fighterplane_score_tip = {
		444035,
		83,
		true
	},
	venusvolleyball_help = {
		444118,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		445220,
		90,
		true
	},
	venusvolleyball_return_tip = {
		445310,
		145,
		true
	},
	venusvolleyball_suspend_tip = {
		445455,
		103,
		true
	},
	doa_main = {
		445558,
		1093,
		true
	},
	doa_pt_help = {
		446651,
		815,
		true
	},
	doa_pt_complete = {
		447466,
		85,
		true
	},
	doa_pt_up = {
		447551,
		88,
		true
	},
	doa_liliang = {
		447639,
		72,
		true
	},
	doa_jiqiao = {
		447711,
		71,
		true
	},
	doa_tili = {
		447782,
		69,
		true
	},
	doa_meili = {
		447851,
		70,
		true
	},
	snowball_help = {
		447921,
		1479,
		true
	},
	help_xinnian2021_feast = {
		449400,
		480,
		true
	},
	help_xinnian2021__qiaozhong = {
		449880,
		1144,
		true
	},
	help_xinnian2021__meishiyemian = {
		451024,
		667,
		true
	},
	help_xinnian2021__meishi = {
		451691,
		1213,
		true
	},
	help_act_event = {
		452904,
		277,
		true
	},
	autofight = {
		453181,
		76,
		true
	},
	autofight_errors_tip = {
		453257,
		130,
		true
	},
	autofight_special_operation_tip = {
		453387,
		349,
		true
	},
	autofight_formation = {
		453736,
		80,
		true
	},
	autofight_cat = {
		453816,
		77,
		true
	},
	autofight_function = {
		453893,
		79,
		true
	},
	autofight_function1 = {
		453972,
		86,
		true
	},
	autofight_function2 = {
		454058,
		86,
		true
	},
	autofight_function3 = {
		454144,
		86,
		true
	},
	autofight_function4 = {
		454230,
		80,
		true
	},
	autofight_function5 = {
		454310,
		92,
		true
	},
	autofight_rewards = {
		454402,
		90,
		true
	},
	autofight_rewards_none = {
		454492,
		104,
		true
	},
	autofight_leave = {
		454596,
		76,
		true
	},
	autofight_onceagain = {
		454672,
		86,
		true
	},
	autofight_entrust = {
		454758,
		107,
		true
	},
	autofight_task = {
		454865,
		98,
		true
	},
	autofight_effect = {
		454963,
		121,
		true
	},
	autofight_file = {
		455084,
		101,
		true
	},
	autofight_discovery = {
		455185,
		115,
		true
	},
	autofight_tip_bigworld_dead = {
		455300,
		131,
		true
	},
	autofight_tip_bigworld_begin = {
		455431,
		119,
		true
	},
	autofight_tip_bigworld_stop = {
		455550,
		118,
		true
	},
	autofight_tip_bigworld_suspend = {
		455668,
		158,
		true
	},
	autofight_farm = {
		455826,
		81,
		true
	},
	autofight_story = {
		455907,
		109,
		true
	},
	fushun_adventure_help = {
		456016,
		1765,
		true
	},
	autofight_change_tip = {
		457781,
		156,
		true
	},
	autofight_selectprops_tip = {
		457937,
		105,
		true
	},
	help_chunjie2021_feast = {
		458042,
		750,
		true
	},
	valentinesday__txt1_tip = {
		458792,
		148,
		true
	},
	valentinesday__txt2_tip = {
		458940,
		148,
		true
	},
	valentinesday__txt3_tip = {
		459088,
		136,
		true
	},
	valentinesday__txt4_tip = {
		459224,
		136,
		true
	},
	valentinesday__txt5_tip = {
		459360,
		154,
		true
	},
	valentinesday__txt6_tip = {
		459514,
		142,
		true
	},
	valentinesday__shop_tip = {
		459656,
		111,
		true
	},
	wwf_bamboo_tip1 = {
		459767,
		100,
		true
	},
	wwf_bamboo_tip2 = {
		459867,
		100,
		true
	},
	wwf_bamboo_tip3 = {
		459967,
		112,
		true
	},
	wwf_bamboo_help = {
		460079,
		751,
		true
	},
	wwf_guide_tip = {
		460830,
		143,
		true
	},
	securitycake_help = {
		460973,
		1528,
		true
	},
	icecream_help = {
		462501,
		791,
		true
	},
	icecream_make_tip = {
		463292,
		83,
		true
	},
	cadpa_help = {
		463375,
		1216,
		true
	},
	cadpa_tip1 = {
		464591,
		77,
		true
	},
	cadpa_tip2 = {
		464668,
		76,
		true
	},
	query_role = {
		464744,
		74,
		true
	},
	query_role_none = {
		464818,
		79,
		true
	},
	query_role_button = {
		464897,
		84,
		true
	},
	query_role_fail = {
		464981,
		82,
		true
	},
	cumulative_victory_target_tip = {
		465063,
		105,
		true
	},
	cumulative_victory_now_tip = {
		465168,
		102,
		true
	},
	word_files_repair = {
		465270,
		84,
		true
	},
	repair_setting_label = {
		465354,
		87,
		true
	},
	voice_control = {
		465441,
		74,
		true
	},
	index_equip = {
		465515,
		75,
		true
	},
	index_without_limit = {
		465590,
		83,
		true
	},
	meta_learn_skill = {
		465673,
		99,
		true
	},
	world_joint_boss_not_found = {
		465772,
		130,
		true
	},
	world_joint_boss_is_death = {
		465902,
		128,
		true
	},
	world_joint_whitout_guild = {
		466030,
		107,
		true
	},
	world_joint_whitout_friend = {
		466137,
		105,
		true
	},
	world_joint_call_support_failed = {
		466242,
		107,
		true
	},
	world_joint_call_support_success = {
		466349,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		466457,
		154,
		true
	},
	world_joint_call_guild_support_txt = {
		466611,
		162,
		true
	},
	world_joint_call_world_support_txt = {
		466773,
		156,
		true
	},
	ad_4 = {
		466929,
		202,
		true
	},
	world_word_expired = {
		467131,
		88,
		true
	},
	world_word_guild_member = {
		467219,
		104,
		true
	},
	world_word_guild_player = {
		467323,
		95,
		true
	},
	world_joint_boss_award_expired = {
		467418,
		103,
		true
	},
	world_joint_not_refresh_frequently = {
		467521,
		107,
		true
	},
	world_joint_exit_battle_tip = {
		467628,
		131,
		true
	},
	world_boss_get_item = {
		467759,
		252,
		true
	},
	world_boss_ask_help = {
		468011,
		110,
		true
	},
	world_joint_count_no_enough = {
		468121,
		106,
		true
	},
	world_boss_none = {
		468227,
		137,
		true
	},
	world_boss_fleet = {
		468364,
		83,
		true
	},
	world_max_challenge_cnt = {
		468447,
		136,
		true
	},
	world_reset_success = {
		468583,
		95,
		true
	},
	world_map_dangerous_confirm = {
		468678,
		174,
		true
	},
	world_map_version = {
		468852,
		111,
		true
	},
	world_resource_fill = {
		468963,
		119,
		true
	},
	meta_sys_lock_tip = {
		469082,
		151,
		true
	},
	meta_story_lock = {
		469233,
		130,
		true
	},
	meta_acttime_limit = {
		469363,
		79,
		true
	},
	meta_pt_left = {
		469442,
		78,
		true
	},
	meta_syn_rate = {
		469520,
		83,
		true
	},
	meta_repair_rate = {
		469603,
		86,
		true
	},
	meta_story_tip_1 = {
		469689,
		94,
		true
	},
	meta_story_tip_2 = {
		469783,
		91,
		true
	},
	meta_pt_get_way = {
		469874,
		120,
		true
	},
	meta_pt_point = {
		469994,
		77,
		true
	},
	meta_award_get = {
		470071,
		78,
		true
	},
	meta_award_got = {
		470149,
		78,
		true
	},
	meta_repair = {
		470227,
		79,
		true
	},
	meta_repair_success = {
		470306,
		92,
		true
	},
	meta_repair_effect_unlock = {
		470398,
		101,
		true
	},
	meta_repair_effect_special = {
		470499,
		120,
		true
	},
	meta_energy_ship_level_need = {
		470619,
		107,
		true
	},
	meta_energy_ship_repairrate_need = {
		470726,
		115,
		true
	},
	meta_energy_active_box_tip = {
		470841,
		156,
		true
	},
	meta_break = {
		470997,
		99,
		true
	},
	meta_energy_preview_title = {
		471096,
		110,
		true
	},
	meta_energy_preview_tip = {
		471206,
		121,
		true
	},
	meta_exp_per_day = {
		471327,
		83,
		true
	},
	meta_skill_unlock = {
		471410,
		108,
		true
	},
	meta_unlock_skill_tip = {
		471518,
		146,
		true
	},
	meta_unlock_skill_select = {
		471664,
		114,
		true
	},
	meta_switch_skill_disable = {
		471778,
		130,
		true
	},
	meta_switch_skill_box_title = {
		471908,
		115,
		true
	},
	meta_cur_pt = {
		472023,
		81,
		true
	},
	meta_toast_fullexp = {
		472104,
		97,
		true
	},
	meta_toast_tactics = {
		472201,
		82,
		true
	},
	meta_skillbtn_tactics = {
		472283,
		83,
		true
	},
	meta_destroy_tip = {
		472366,
		96,
		true
	},
	meta_voice_name_feeling1 = {
		472462,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		472547,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		472632,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		472717,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		472802,
		85,
		true
	},
	meta_voice_name_propose = {
		472887,
		84,
		true
	},
	world_boss_ad = {
		472971,
		79,
		true
	},
	world_boss_drop_title = {
		473050,
		99,
		true
	},
	world_boss_pt_recove_desc = {
		473149,
		113,
		true
	},
	world_boss_progress_item_desc = {
		473262,
		364,
		true
	},
	world_joint_max_challenge_people_cnt = {
		473626,
		134,
		true
	},
	equip_ammo_type_1 = {
		473760,
		81,
		true
	},
	equip_ammo_type_2 = {
		473841,
		81,
		true
	},
	equip_ammo_type_3 = {
		473922,
		81,
		true
	},
	equip_ammo_type_4 = {
		474003,
		78,
		true
	},
	equip_ammo_type_5 = {
		474081,
		78,
		true
	},
	equip_ammo_type_6 = {
		474159,
		81,
		true
	},
	equip_ammo_type_7 = {
		474240,
		84,
		true
	},
	equip_ammo_type_8 = {
		474324,
		81,
		true
	},
	equip_ammo_type_9 = {
		474405,
		81,
		true
	},
	equip_ammo_type_10 = {
		474486,
		76,
		true
	},
	common_daily_limit = {
		474562,
		96,
		true
	},
	meta_help = {
		474658,
		2304,
		true
	},
	world_boss_daily_limit = {
		476962,
		95,
		true
	},
	common_go_to_analyze = {
		477057,
		87,
		true
	},
	world_boss_not_reach_target = {
		477144,
		106,
		true
	},
	special_transform_limit_reach = {
		477250,
		154,
		true
	},
	meta_pt_notenough = {
		477404,
		171,
		true
	},
	meta_boss_unlock = {
		477575,
		173,
		true
	},
	word_take_effect = {
		477748,
		77,
		true
	},
	world_boss_challenge_cnt = {
		477825,
		91,
		true
	},
	word_shipNation_meta = {
		477916,
		78,
		true
	},
	world_word_friend = {
		477994,
		78,
		true
	},
	world_word_world = {
		478072,
		77,
		true
	},
	world_word_guild = {
		478149,
		80,
		true
	},
	world_collection_1 = {
		478229,
		85,
		true
	},
	world_collection_2 = {
		478314,
		79,
		true
	},
	world_collection_3 = {
		478393,
		82,
		true
	},
	zero_hour_command_error = {
		478475,
		102,
		true
	},
	commander_is_in_bigworld = {
		478577,
		109,
		true
	},
	world_collection_back = {
		478686,
		97,
		true
	},
	archives_whether_to_retreat = {
		478783,
		159,
		true
	},
	world_fleet_stop = {
		478942,
		95,
		true
	},
	world_setting_title = {
		479037,
		92,
		true
	},
	world_setting_quickmode = {
		479129,
		92,
		true
	},
	world_setting_quickmodetip = {
		479221,
		135,
		true
	},
	world_setting_submititem = {
		479356,
		106,
		true
	},
	world_setting_submititemtip = {
		479462,
		149,
		true
	},
	world_boss_maintenance = {
		479611,
		130,
		true
	},
	world_boss_inbattle = {
		479741,
		122,
		true
	},
	area_putong = {
		479863,
		78,
		true
	},
	area_anquan = {
		479941,
		78,
		true
	},
	area_yaosai = {
		480019,
		78,
		true
	},
	area_yaosai_2 = {
		480097,
		98,
		true
	},
	area_shenyuan = {
		480195,
		80,
		true
	},
	area_yinmi = {
		480275,
		77,
		true
	},
	area_renwu = {
		480352,
		77,
		true
	},
	area_zhuxian = {
		480429,
		79,
		true
	},
	charge_trade_no_error = {
		480508,
		117,
		true
	},
	world_reset_1 = {
		480625,
		120,
		true
	},
	world_reset_2 = {
		480745,
		126,
		true
	},
	world_reset_3 = {
		480871,
		107,
		true
	},
	guild_is_frozen_when_start_tech = {
		480978,
		132,
		true
	},
	world_boss_unactivated = {
		481110,
		119,
		true
	},
	world_reset_tip = {
		481229,
		2563,
		true
	},
	spring_invited_2021 = {
		483792,
		208,
		true
	},
	charge_error_count_limit = {
		484000,
		140,
		true
	},
	levelScene_select_sp = {
		484140,
		111,
		true
	},
	word_adjustFleet = {
		484251,
		83,
		true
	},
	levelScene_select_noitem = {
		484334,
		103,
		true
	},
	story_setting_label = {
		484437,
		104,
		true
	},
	login_arrears_tips = {
		484541,
		145,
		true
	},
	Supplement_pay1 = {
		484686,
		186,
		true
	},
	Supplement_pay2 = {
		484872,
		137,
		true
	},
	Supplement_pay3 = {
		485009,
		228,
		true
	},
	Supplement_pay4 = {
		485237,
		82,
		true
	},
	world_ship_repair = {
		485319,
		105,
		true
	},
	Supplement_pay5 = {
		485424,
		134,
		true
	},
	area_unkown = {
		485558,
		78,
		true
	},
	Supplement_pay6 = {
		485636,
		85,
		true
	},
	Supplement_pay7 = {
		485721,
		85,
		true
	},
	Supplement_pay8 = {
		485806,
		79,
		true
	},
	world_battle_damage = {
		485885,
		155,
		true
	},
	setting_story_speed_1 = {
		486040,
		79,
		true
	},
	setting_story_speed_2 = {
		486119,
		82,
		true
	},
	setting_story_speed_3 = {
		486201,
		79,
		true
	},
	setting_story_speed_4 = {
		486280,
		82,
		true
	},
	story_autoplay_setting_label = {
		486362,
		101,
		true
	},
	story_autoplay_setting_1 = {
		486463,
		85,
		true
	},
	story_autoplay_setting_2 = {
		486548,
		85,
		true
	},
	daily_level_quick_battle_label2 = {
		486633,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		486725,
		121,
		true
	},
	dailyLevel_quickfinish = {
		486846,
		326,
		true
	},
	daily_level_quick_battle_label3 = {
		487172,
		98,
		true
	},
	LevelSignal = {
		487270,
		78,
		true
	},
	LevelSignal_go = {
		487348,
		75,
		true
	},
	LevelSignal_search = {
		487423,
		85,
		true
	},
	LevelSignal_times = {
		487508,
		105,
		true
	},
	LevelSignal_intensity = {
		487613,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		487704,
		124,
		true
	},
	common_npc_formation_tip = {
		487828,
		115,
		true
	},
	gametip_xiaotiancheng = {
		487943,
		1003,
		true
	},
	guild_task_autoaccept_1 = {
		488946,
		113,
		true
	},
	guild_task_autoaccept_2 = {
		489059,
		113,
		true
	},
	task_lock = {
		489172,
		76,
		true
	},
	week_task_pt_name = {
		489248,
		81,
		true
	},
	week_task_award_preview_label = {
		489329,
		96,
		true
	},
	week_task_title_label = {
		489425,
		94,
		true
	},
	cattery_op_clean_success = {
		489519,
		91,
		true
	},
	cattery_op_feed_success = {
		489610,
		90,
		true
	},
	cattery_op_play_success = {
		489700,
		90,
		true
	},
	cattery_style_change_success = {
		489790,
		95,
		true
	},
	cattery_add_commander_success = {
		489885,
		105,
		true
	},
	cattery_remove_commander_success = {
		489990,
		108,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		490098,
		126,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		490224,
		122,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		490346,
		102,
		true
	},
	commander_box_was_finished = {
		490448,
		105,
		true
	},
	comander_tool_cnt_is_reclac = {
		490553,
		109,
		true
	},
	comander_tool_max_cnt = {
		490662,
		96,
		true
	},
	cat_home_help = {
		490758,
		916,
		true
	},
	cat_accelfrate_notenough = {
		491674,
		115,
		true
	},
	cat_home_unlock = {
		491789,
		112,
		true
	},
	cat_sleep_notplay = {
		491901,
		117,
		true
	},
	cathome_style_unlock = {
		492018,
		117,
		true
	},
	commander_is_in_cattery = {
		492135,
		111,
		true
	},
	cat_home_interaction = {
		492246,
		101,
		true
	},
	cat_accelerate_left = {
		492347,
		92,
		true
	},
	common_clean = {
		492439,
		73,
		true
	},
	common_feed = {
		492512,
		72,
		true
	},
	common_play = {
		492584,
		72,
		true
	},
	game_stopwords = {
		492656,
		96,
		true
	},
	game_openwords = {
		492752,
		96,
		true
	},
	amusementpark_shop_enter = {
		492848,
		140,
		true
	},
	amusementpark_shop_exchange = {
		492988,
		180,
		true
	},
	amusementpark_shop_success = {
		493168,
		96,
		true
	},
	amusementpark_shop_special = {
		493264,
		134,
		true
	},
	amusementpark_shop_end = {
		493398,
		128,
		true
	},
	amusementpark_shop_0 = {
		493526,
		130,
		true
	},
	amusementpark_shop_carousel1 = {
		493656,
		150,
		true
	},
	amusementpark_shop_carousel2 = {
		493806,
		150,
		true
	},
	amusementpark_shop_carousel3 = {
		493956,
		130,
		true
	},
	amusementpark_shop_exchange2 = {
		494086,
		171,
		true
	},
	amusementpark_help = {
		494257,
		1034,
		true
	},
	amusementpark_shop_help = {
		495291,
		599,
		true
	},
	handshake_game_help = {
		495890,
		957,
		true
	},
	MeixiV4_help = {
		496847,
		948,
		true
	},
	activity_permanent_total = {
		497795,
		91,
		true
	},
	word_investigate = {
		497886,
		77,
		true
	},
	ambush_display_none = {
		497963,
		77,
		true
	},
	activity_permanent_help = {
		498040,
		377,
		true
	},
	activity_permanent_tips1 = {
		498417,
		148,
		true
	},
	activity_permanent_tips2 = {
		498565,
		155,
		true
	},
	activity_permanent_tips3 = {
		498720,
		137,
		true
	},
	activity_permanent_tips4 = {
		498857,
		205,
		true
	},
	activity_permanent_finished = {
		499062,
		91,
		true
	},
	idolmaster_main = {
		499153,
		1086,
		true
	},
	idolmaster_game_tip1 = {
		500239,
		94,
		true
	},
	idolmaster_game_tip2 = {
		500333,
		94,
		true
	},
	idolmaster_game_tip3 = {
		500427,
		89,
		true
	},
	idolmaster_game_tip4 = {
		500516,
		89,
		true
	},
	idolmaster_game_tip5 = {
		500605,
		83,
		true
	},
	idolmaster_collection = {
		500688,
		530,
		true
	},
	idolmaster_voice_name_feeling1 = {
		501218,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		501309,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		501400,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		501491,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		501582,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		501673,
		90,
		true
	},
	cartoon_notall = {
		501763,
		75,
		true
	},
	cartoon_haveno = {
		501838,
		96,
		true
	},
	res_cartoon_new_tip = {
		501934,
		106,
		true
	},
	memory_actiivty_ex = {
		502040,
		77,
		true
	},
	memory_activity_sp = {
		502117,
		77,
		true
	},
	memory_activity_daily = {
		502194,
		82,
		true
	},
	memory_activity_others = {
		502276,
		83,
		true
	},
	battle_end_title = {
		502359,
		83,
		true
	},
	battle_end_subtitle1 = {
		502442,
		87,
		true
	},
	battle_end_subtitle2 = {
		502529,
		87,
		true
	},
	meta_skill_dailyexp = {
		502616,
		95,
		true
	},
	meta_skill_learn = {
		502711,
		110,
		true
	},
	meta_skill_maxtip = {
		502821,
		144,
		true
	},
	meta_tactics_detail = {
		502965,
		86,
		true
	},
	meta_tactics_unlock = {
		503051,
		86,
		true
	},
	meta_tactics_switch = {
		503137,
		86,
		true
	},
	meta_skill_maxtip2 = {
		503223,
		91,
		true
	},
	activity_permanent_progress = {
		503314,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		503405,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		503507,
		124,
		true
	},
	cattery_settlement_dialogue_3 = {
		503631,
		93,
		true
	},
	cattery_settlement_dialogue_4 = {
		503724,
		97,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		503821,
		145,
		true
	},
	tec_tip_no_consumption = {
		503966,
		86,
		true
	},
	tec_tip_material_stock = {
		504052,
		83,
		true
	},
	tec_tip_to_consumption = {
		504135,
		89,
		true
	},
	onebutton_max_tip = {
		504224,
		81,
		true
	},
	target_get_tip = {
		504305,
		75,
		true
	},
	fleet_select_title = {
		504380,
		85,
		true
	},
	equip_add = {
		504465,
		90,
		true
	},
	equipskin_add = {
		504555,
		100,
		true
	},
	equipskin_none = {
		504655,
		104,
		true
	},
	equipskin_typewrong = {
		504759,
		112,
		true
	},
	equipskin_typewrong_en = {
		504871,
		98,
		true
	},
	user_is_banned = {
		504969,
		112,
		true
	},
	user_is_forever_banned = {
		505081,
		95,
		true
	},
	gem_shop_xinzhi_tip = {
		505176,
		128,
		true
	},
	cowboy_tips = {
		505304,
		738,
		true
	},
	chazi_tips = {
		506042,
		783,
		true
	}
}
