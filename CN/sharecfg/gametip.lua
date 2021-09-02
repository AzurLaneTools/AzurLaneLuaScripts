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
		2924,
		true
	},
	world_close = {
		109505,
		114,
		true
	},
	world_catsearch_success = {
		109619,
		123,
		true
	},
	world_catsearch_stop = {
		109742,
		123,
		true
	},
	world_catsearch_fleetcheck = {
		109865,
		176,
		true
	},
	world_catsearch_leavemap = {
		110041,
		180,
		true
	},
	world_catsearch_help_1 = {
		110221,
		274,
		true
	},
	world_catsearch_help_2 = {
		110495,
		95,
		true
	},
	world_catsearch_help_3 = {
		110590,
		269,
		true
	},
	world_catsearch_help_4 = {
		110859,
		89,
		true
	},
	world_catsearch_help_5 = {
		110948,
		138,
		true
	},
	world_catsearch_help_6 = {
		111086,
		119,
		true
	},
	world_level_prefix = {
		111205,
		84,
		true
	},
	world_map_level = {
		111289,
		209,
		true
	},
	world_movelimit_event_text = {
		111498,
		161,
		true
	},
	world_sametask_tip = {
		111659,
		134,
		true
	},
	task_notfound_error = {
		111793,
		132,
		true
	},
	task_submitTask_error = {
		111925,
		95,
		true
	},
	task_submitTask_error_client = {
		112020,
		101,
		true
	},
	task_submitTask_error_notFinish = {
		112121,
		107,
		true
	},
	task_taskMediator_getItem = {
		112228,
		155,
		true
	},
	task_taskMediator_getResource = {
		112383,
		159,
		true
	},
	task_taskMediator_getEquip = {
		112542,
		156,
		true
	},
	task_target_chapter_in_progress = {
		112698,
		144,
		true
	},
	task_level_notenough = {
		112842,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		112952,
		97,
		true
	},
	loading_tip_FontMgr = {
		113049,
		95,
		true
	},
	loading_tip_TipsMgr = {
		113144,
		98,
		true
	},
	loading_tip_MsgboxMgr = {
		113242,
		100,
		true
	},
	loading_tip_GuideMgr = {
		113342,
		99,
		true
	},
	loading_tip_PoolMgr = {
		113441,
		95,
		true
	},
	loading_tip_FModMgr = {
		113536,
		95,
		true
	},
	loading_tip_StoryMgr = {
		113631,
		96,
		true
	},
	energy_desc_happy = {
		113727,
		123,
		true
	},
	energy_desc_normal = {
		113850,
		118,
		true
	},
	energy_desc_tired = {
		113968,
		120,
		true
	},
	energy_desc_angry = {
		114088,
		120,
		true
	},
	create_player_success = {
		114208,
		94,
		true
	},
	login_newPlayerScene_invalideName = {
		114302,
		118,
		true
	},
	login_newPlayerScene_name_tooShort = {
		114420,
		101,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		114521,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		114683,
		100,
		true
	},
	equipment_updateGrade_tip = {
		114783,
		144,
		true
	},
	equipment_upgrade_ok = {
		114927,
		93,
		true
	},
	equipment_cant_upgrade = {
		115020,
		95,
		true
	},
	equipment_upgrade_erro = {
		115115,
		95,
		true
	},
	collection_nostar = {
		115210,
		90,
		true
	},
	collection_getResource_error = {
		115300,
		102,
		true
	},
	collection_hadAward = {
		115402,
		89,
		true
	},
	collection_lock = {
		115491,
		82,
		true
	},
	collection_fetched = {
		115573,
		91,
		true
	},
	buyProp_noResource_error = {
		115664,
		110,
		true
	},
	refresh_shopStreet_ok = {
		115774,
		94,
		true
	},
	refresh_shopStreet_erro = {
		115868,
		96,
		true
	},
	shopStreet_upgrade_done = {
		115964,
		99,
		true
	},
	shopStreet_refresh_max_count = {
		116063,
		116,
		true
	},
	buy_countLimit = {
		116179,
		96,
		true
	},
	buy_item_quest = {
		116275,
		93,
		true
	},
	refresh_shopStreet_question = {
		116368,
		228,
		true
	},
	event_start_success = {
		116596,
		92,
		true
	},
	event_start_fail = {
		116688,
		89,
		true
	},
	event_finish_success = {
		116777,
		93,
		true
	},
	event_finish_fail = {
		116870,
		90,
		true
	},
	event_giveup_success = {
		116960,
		93,
		true
	},
	event_giveup_fail = {
		117053,
		90,
		true
	},
	event_flush_success = {
		117143,
		92,
		true
	},
	event_flush_fail = {
		117235,
		89,
		true
	},
	event_flush_not_enough = {
		117324,
		101,
		true
	},
	event_start = {
		117425,
		78,
		true
	},
	event_finish = {
		117503,
		79,
		true
	},
	event_giveup = {
		117582,
		79,
		true
	},
	event_minimus_ship_numbers = {
		117661,
		164,
		true
	},
	event_confirm_giveup = {
		117825,
		96,
		true
	},
	event_confirm_flush = {
		117921,
		125,
		true
	},
	event_fleet_busy = {
		118046,
		128,
		true
	},
	event_same_type_not_allowed = {
		118174,
		115,
		true
	},
	event_condition_ship_level = {
		118289,
		155,
		true
	},
	event_condition_ship_count = {
		118444,
		124,
		true
	},
	event_condition_ship_type = {
		118568,
		111,
		true
	},
	event_level_unreached = {
		118679,
		94,
		true
	},
	event_type_unreached = {
		118773,
		108,
		true
	},
	event_oil_consume = {
		118881,
		156,
		true
	},
	event_type_unlimit = {
		119037,
		85,
		true
	},
	dailyLevel_restCount_notEnough = {
		119122,
		118,
		true
	},
	dailyLevel_unopened = {
		119240,
		86,
		true
	},
	dailyLevel_opened = {
		119326,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		119404,
		114,
		true
	},
	playerinfo_mask_word = {
		119518,
		90,
		true
	},
	just_now = {
		119608,
		69,
		true
	},
	several_minutes_before = {
		119677,
		111,
		true
	},
	several_hours_before = {
		119788,
		109,
		true
	},
	several_days_before = {
		119897,
		105,
		true
	},
	long_time_offline = {
		120002,
		87,
		true
	},
	dont_send_message_frequently = {
		120089,
		107,
		true
	},
	no_activity = {
		120196,
		96,
		true
	},
	which_day = {
		120292,
		95,
		true
	},
	which_day_2 = {
		120387,
		74,
		true
	},
	invalidate_evaluation = {
		120461,
		106,
		true
	},
	chapter_no = {
		120567,
		96,
		true
	},
	reconnect_tip = {
		120663,
		118,
		true
	},
	like_ship_success = {
		120781,
		84,
		true
	},
	eva_ship_success = {
		120865,
		83,
		true
	},
	zan_ship_eva_success = {
		120948,
		87,
		true
	},
	zan_ship_eva_error_7 = {
		121035,
		106,
		true
	},
	eva_count_limit = {
		121141,
		103,
		true
	},
	attribute_durability = {
		121244,
		81,
		true
	},
	attribute_cannon = {
		121325,
		77,
		true
	},
	attribute_torpedo = {
		121402,
		78,
		true
	},
	attribute_antiaircraft = {
		121480,
		83,
		true
	},
	attribute_air = {
		121563,
		74,
		true
	},
	attribute_reload = {
		121637,
		77,
		true
	},
	attribute_cd = {
		121714,
		73,
		true
	},
	attribute_armor_type = {
		121787,
		87,
		true
	},
	attribute_armor = {
		121874,
		76,
		true
	},
	attribute_hit = {
		121950,
		74,
		true
	},
	attribute_speed = {
		122024,
		76,
		true
	},
	attribute_luck = {
		122100,
		75,
		true
	},
	attribute_dodge = {
		122175,
		76,
		true
	},
	attribute_expend = {
		122251,
		77,
		true
	},
	attribute_damage = {
		122328,
		77,
		true
	},
	attribute_healthy = {
		122405,
		78,
		true
	},
	attribute_speciality = {
		122483,
		81,
		true
	},
	attribute_range = {
		122564,
		76,
		true
	},
	attribute_angle = {
		122640,
		76,
		true
	},
	attribute_scatter = {
		122716,
		84,
		true
	},
	attribute_ammo = {
		122800,
		75,
		true
	},
	attribute_antisub = {
		122875,
		78,
		true
	},
	attribute_sonarRange = {
		122953,
		93,
		true
	},
	attribute_sonarInterval = {
		123046,
		90,
		true
	},
	attribute_oxy_max = {
		123136,
		78,
		true
	},
	attribute_dodge_limit = {
		123214,
		88,
		true
	},
	attribute_intimacy = {
		123302,
		82,
		true
	},
	attribute_max_distance_damage = {
		123384,
		96,
		true
	},
	attribute_anti_siren = {
		123480,
		99,
		true
	},
	attribute_add_new = {
		123579,
		76,
		true
	},
	skill = {
		123655,
		66,
		true
	},
	cd_normal = {
		123721,
		76,
		true
	},
	intensify = {
		123797,
		70,
		true
	},
	change = {
		123867,
		67,
		true
	},
	formation_switch_failed = {
		123934,
		105,
		true
	},
	formation_switch_success = {
		124039,
		93,
		true
	},
	formation_switch_tip = {
		124132,
		152,
		true
	},
	formation_reform_tip = {
		124284,
		123,
		true
	},
	formation_invalide = {
		124407,
		103,
		true
	},
	chapter_ap_not_enough = {
		124510,
		84,
		true
	},
	formation_forbid_when_in_chapter = {
		124594,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		124724,
		128,
		true
	},
	confirm_app_exit = {
		124852,
		92,
		true
	},
	friend_info_page_tip = {
		124944,
		108,
		true
	},
	friend_search_page_tip = {
		125052,
		123,
		true
	},
	friend_request_page_tip = {
		125175,
		124,
		true
	},
	friend_id_copy_ok = {
		125299,
		84,
		true
	},
	friend_inpout_key_tip = {
		125383,
		94,
		true
	},
	remove_friend_tip = {
		125477,
		97,
		true
	},
	friend_request_msg_placeholder = {
		125574,
		103,
		true
	},
	friend_request_msg_title = {
		125677,
		106,
		true
	},
	friend_max_count = {
		125783,
		124,
		true
	},
	friend_add_ok = {
		125907,
		86,
		true
	},
	friend_max_count_1 = {
		125993,
		97,
		true
	},
	friend_no_request = {
		126090,
		90,
		true
	},
	reject_all_friend_ok = {
		126180,
		102,
		true
	},
	reject_friend_ok = {
		126282,
		95,
		true
	},
	friend_offline = {
		126377,
		84,
		true
	},
	friend_msg_forbid = {
		126461,
		132,
		true
	},
	dont_add_self = {
		126593,
		86,
		true
	},
	friend_already_add = {
		126679,
		103,
		true
	},
	friend_not_add = {
		126782,
		96,
		true
	},
	friend_send_msg_erro_tip = {
		126878,
		115,
		true
	},
	friend_send_msg_null_tip = {
		126993,
		100,
		true
	},
	friend_search_succeed = {
		127093,
		88,
		true
	},
	friend_request_msg_sent = {
		127181,
		96,
		true
	},
	friend_resume_ship_count = {
		127277,
		92,
		true
	},
	friend_resume_title_metal = {
		127369,
		93,
		true
	},
	friend_resume_collection_rate = {
		127462,
		94,
		true
	},
	friend_resume_attack_count = {
		127556,
		94,
		true
	},
	friend_resume_attack_win_rate = {
		127650,
		97,
		true
	},
	friend_resume_manoeuvre_count = {
		127747,
		97,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		127844,
		100,
		true
	},
	friend_resume_fleet_gs = {
		127944,
		90,
		true
	},
	friend_event_count = {
		128034,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		128120,
		94,
		true
	},
	firend_relieve_blacklist_tip = {
		128214,
		121,
		true
	},
	word_shipNation_all = {
		128335,
		83,
		true
	},
	word_shipNation_baiYing = {
		128418,
		84,
		true
	},
	word_shipNation_huangJia = {
		128502,
		85,
		true
	},
	word_shipNation_chongYing = {
		128587,
		86,
		true
	},
	word_shipNation_tieXue = {
		128673,
		83,
		true
	},
	word_shipNation_dongHuang = {
		128756,
		86,
		true
	},
	word_shipNation_saDing = {
		128842,
		89,
		true
	},
	word_shipNation_beiLian = {
		128931,
		90,
		true
	},
	word_shipNation_other = {
		129021,
		82,
		true
	},
	word_shipNation_np = {
		129103,
		82,
		true
	},
	word_shipNation_ziyou = {
		129185,
		88,
		true
	},
	word_shipNation_weixi = {
		129273,
		88,
		true
	},
	word_shipNation_bili = {
		129361,
		87,
		true
	},
	word_shipNation_um = {
		129448,
		85,
		true
	},
	word_shipNation_ai = {
		129533,
		81,
		true
	},
	word_shipNation_holo = {
		129614,
		83,
		true
	},
	word_shipNation_doa = {
		129697,
		89,
		true
	},
	word_shipNation_imas = {
		129786,
		87,
		true
	},
	word_shipNation_link = {
		129873,
		81,
		true
	},
	word_reset = {
		129954,
		71,
		true
	},
	word_asc = {
		130025,
		69,
		true
	},
	word_desc = {
		130094,
		70,
		true
	},
	word_own = {
		130164,
		72,
		true
	},
	word_own1 = {
		130236,
		73,
		true
	},
	oil_buy_limit_tip = {
		130309,
		146,
		true
	},
	friend_resume_title = {
		130455,
		80,
		true
	},
	friend_resume_data_title = {
		130535,
		85,
		true
	},
	batch_destroy = {
		130620,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		130700,
		118,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		130818,
		115,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		130933,
		116,
		true
	},
	ship_equip_profiiency = {
		131049,
		86,
		true
	},
	no_open_system_tip = {
		131135,
		163,
		true
	},
	open_system_tip = {
		131298,
		90,
		true
	},
	charge_start_tip = {
		131388,
		100,
		true
	},
	charge_double_gem_tip = {
		131488,
		102,
		true
	},
	charge_month_card_lefttime_tip = {
		131590,
		111,
		true
	},
	charge_title = {
		131701,
		91,
		true
	},
	charge_extra_gem_tip = {
		131792,
		95,
		true
	},
	charge_month_card_title = {
		131887,
		136,
		true
	},
	charge_items_title = {
		132023,
		91,
		true
	},
	setting_interface_save_success = {
		132114,
		103,
		true
	},
	setting_interface_revert_check = {
		132217,
		134,
		true
	},
	setting_interface_cancel_check = {
		132351,
		118,
		true
	},
	event_special_update = {
		132469,
		101,
		true
	},
	no_notice_tip = {
		132570,
		95,
		true
	},
	energy_desc_1 = {
		132665,
		153,
		true
	},
	energy_desc_2 = {
		132818,
		127,
		true
	},
	energy_desc_3 = {
		132945,
		107,
		true
	},
	energy_desc_4 = {
		133052,
		154,
		true
	},
	intimacy_desc_1 = {
		133206,
		93,
		true
	},
	intimacy_desc_2 = {
		133299,
		99,
		true
	},
	intimacy_desc_3 = {
		133398,
		108,
		true
	},
	intimacy_desc_4 = {
		133506,
		108,
		true
	},
	intimacy_desc_5 = {
		133614,
		105,
		true
	},
	intimacy_desc_6 = {
		133719,
		108,
		true
	},
	intimacy_desc_7 = {
		133827,
		108,
		true
	},
	intimacy_desc_1_buff = {
		133935,
		99,
		true
	},
	intimacy_desc_2_buff = {
		134034,
		99,
		true
	},
	intimacy_desc_3_buff = {
		134133,
		144,
		true
	},
	intimacy_desc_4_buff = {
		134277,
		144,
		true
	},
	intimacy_desc_5_buff = {
		134421,
		144,
		true
	},
	intimacy_desc_6_buff = {
		134565,
		144,
		true
	},
	intimacy_desc_7_buff = {
		134709,
		145,
		true
	},
	intimacy_desc_propose = {
		134854,
		318,
		true
	},
	intimacy_desc_1_detail = {
		135172,
		152,
		true
	},
	intimacy_desc_2_detail = {
		135324,
		158,
		true
	},
	intimacy_desc_3_detail = {
		135482,
		197,
		true
	},
	intimacy_desc_4_detail = {
		135679,
		197,
		true
	},
	intimacy_desc_5_detail = {
		135876,
		194,
		true
	},
	intimacy_desc_6_detail = {
		136070,
		319,
		true
	},
	intimacy_desc_7_detail = {
		136389,
		319,
		true
	},
	intimacy_desc_ring = {
		136708,
		97,
		true
	},
	intimacy_desc_tiara = {
		136805,
		98,
		true
	},
	intimacy_desc_day = {
		136903,
		81,
		true
	},
	word_propose_cost_tip1 = {
		136984,
		297,
		true
	},
	word_propose_cost_tip2 = {
		137281,
		262,
		true
	},
	word_propose_tiara_tip = {
		137543,
		104,
		true
	},
	charge_title_getitem = {
		137647,
		102,
		true
	},
	charge_title_getitem_soon = {
		137749,
		104,
		true
	},
	charge_title_getitem_month = {
		137853,
		113,
		true
	},
	charge_limit_all = {
		137966,
		94,
		true
	},
	charge_limit_daily = {
		138060,
		99,
		true
	},
	charge_limit_weekly = {
		138159,
		100,
		true
	},
	charge_error = {
		138259,
		82,
		true
	},
	charge_success = {
		138341,
		81,
		true
	},
	charge_level_limit = {
		138422,
		88,
		true
	},
	ship_drop_desc_default = {
		138510,
		95,
		true
	},
	charge_limit_lv = {
		138605,
		81,
		true
	},
	charge_time_out = {
		138686,
		127,
		true
	},
	help_shipinfo_equip = {
		138813,
		619,
		true
	},
	help_shipinfo_detail = {
		139432,
		620,
		true
	},
	help_shipinfo_intensify = {
		140052,
		623,
		true
	},
	help_shipinfo_upgrate = {
		140675,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		141296,
		622,
		true
	},
	help_shipinfo_actnpc = {
		141918,
		978,
		true
	},
	help_backyard = {
		142896,
		613,
		true
	},
	help_shipinfo_fashion = {
		143509,
		174,
		true
	},
	help_shipinfo_attr = {
		143683,
		3019,
		true
	},
	help_equipment = {
		146702,
		1115,
		true
	},
	help_equipment_skin = {
		147817,
		418,
		true
	},
	help_daily_task = {
		148235,
		2474,
		true
	},
	help_build = {
		150709,
		291,
		true
	},
	help_build_1 = {
		151000,
		293,
		true
	},
	help_build_2 = {
		151293,
		293,
		true
	},
	help_build_4 = {
		151586,
		706,
		true
	},
	help_build_5 = {
		152292,
		672,
		true
	},
	help_shipinfo_hunting = {
		152964,
		702,
		true
	},
	shop_extendship_success = {
		153666,
		96,
		true
	},
	shop_extendequip_success = {
		153762,
		103,
		true
	},
	naval_academy_res_desc_cateen = {
		153865,
		219,
		true
	},
	naval_academy_res_desc_shop = {
		154084,
		211,
		true
	},
	naval_academy_res_desc_class = {
		154295,
		239,
		true
	},
	number_1 = {
		154534,
		66,
		true
	},
	number_2 = {
		154600,
		66,
		true
	},
	number_3 = {
		154666,
		66,
		true
	},
	number_4 = {
		154732,
		66,
		true
	},
	number_5 = {
		154798,
		66,
		true
	},
	number_6 = {
		154864,
		66,
		true
	},
	number_7 = {
		154930,
		66,
		true
	},
	number_8 = {
		154996,
		66,
		true
	},
	number_9 = {
		155062,
		66,
		true
	},
	number_10 = {
		155128,
		67,
		true
	},
	military_shop_no_open_tip = {
		155195,
		180,
		true
	},
	switch_to_shop_tip_1 = {
		155375,
		123,
		true
	},
	switch_to_shop_tip_2 = {
		155498,
		113,
		true
	},
	switch_to_shop_tip_3 = {
		155611,
		107,
		true
	},
	switch_to_shop_tip_noPos = {
		155718,
		118,
		true
	},
	text_noPos_clear = {
		155836,
		77,
		true
	},
	text_noPos_buy = {
		155913,
		75,
		true
	},
	text_noPos_intensify = {
		155988,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		156069,
		123,
		true
	},
	commission_no_open = {
		156192,
		82,
		true
	},
	commission_open_tip = {
		156274,
		94,
		true
	},
	commission_idle = {
		156368,
		82,
		true
	},
	commission_urgency = {
		156450,
		86,
		true
	},
	commission_normal = {
		156536,
		85,
		true
	},
	commission_get_award = {
		156621,
		95,
		true
	},
	activity_build_end_tip = {
		156716,
		110,
		true
	},
	event_over_time_expired = {
		156826,
		93,
		true
	},
	mail_sender_default = {
		156919,
		83,
		true
	},
	exchangecode_title = {
		157002,
		88,
		true
	},
	exchangecode_use_placeholder = {
		157090,
		107,
		true
	},
	exchangecode_use_ok = {
		157197,
		141,
		true
	},
	exchangecode_use_error = {
		157338,
		92,
		true
	},
	exchangecode_use_error_3 = {
		157430,
		97,
		true
	},
	exchangecode_use_error_6 = {
		157527,
		97,
		true
	},
	exchangecode_use_error_7 = {
		157624,
		106,
		true
	},
	exchangecode_use_error_8 = {
		157730,
		97,
		true
	},
	exchangecode_use_error_9 = {
		157827,
		97,
		true
	},
	exchangecode_use_error_16 = {
		157924,
		95,
		true
	},
	exchangecode_use_error_20 = {
		158019,
		98,
		true
	},
	text_noRes_tip = {
		158117,
		81,
		true
	},
	text_noRes_info_tip = {
		158198,
		101,
		true
	},
	text_noRes_info_tip_link = {
		158299,
		82,
		true
	},
	text_noRes_info_tip2 = {
		158381,
		128,
		true
	},
	text_shop_noRes_tip = {
		158509,
		100,
		true
	},
	text_shop_enoughRes_tip = {
		158609,
		123,
		true
	},
	text_buy_fashion_tip = {
		158732,
		157,
		true
	},
	equip_part_title = {
		158889,
		77,
		true
	},
	equip_part_main_title = {
		158966,
		90,
		true
	},
	equip_part_sub_title = {
		159056,
		89,
		true
	},
	equipment_upgrade_overlimit = {
		159145,
		103,
		true
	},
	err_name_existOtherChar = {
		159248,
		114,
		true
	},
	help_battle_rule = {
		159362,
		502,
		true
	},
	help_battle_warspite = {
		159864,
		291,
		true
	},
	help_battle_defense = {
		160155,
		579,
		true
	},
	backyard_theme_set_tip = {
		160734,
		136,
		true
	},
	backyard_theme_save_tip = {
		160870,
		150,
		true
	},
	backyard_theme_defaultname = {
		161020,
		96,
		true
	},
	backyard_rename_success = {
		161116,
		96,
		true
	},
	ship_set_skin_success = {
		161212,
		94,
		true
	},
	ship_set_skin_error = {
		161306,
		93,
		true
	},
	equip_part_tip = {
		161399,
		94,
		true
	},
	help_battle_auto = {
		161493,
		350,
		true
	},
	gold_buy_tip = {
		161843,
		240,
		true
	},
	oil_buy_tip = {
		162083,
		377,
		true
	},
	text_iknow = {
		162460,
		77,
		true
	},
	help_oil_buy_limit = {
		162537,
		313,
		true
	},
	text_nofood_yes = {
		162850,
		76,
		true
	},
	text_nofood_no = {
		162926,
		75,
		true
	},
	tip_add_task = {
		163001,
		87,
		true
	},
	collection_award_ship = {
		163088,
		114,
		true
	},
	guild_create_sucess = {
		163202,
		95,
		true
	},
	guild_create_error = {
		163297,
		94,
		true
	},
	guild_create_error_noname = {
		163391,
		107,
		true
	},
	guild_create_error_nofaction = {
		163498,
		110,
		true
	},
	guild_create_error_nopolicy = {
		163608,
		109,
		true
	},
	guild_create_error_nomanifesto = {
		163717,
		112,
		true
	},
	guild_create_error_nomoney = {
		163829,
		96,
		true
	},
	guild_tip_dissolve = {
		163925,
		302,
		true
	},
	guild_tip_quit = {
		164227,
		99,
		true
	},
	guild_create_confirm = {
		164326,
		162,
		true
	},
	guild_apply_erro = {
		164488,
		92,
		true
	},
	guild_dissolve_erro = {
		164580,
		95,
		true
	},
	guild_fire_erro = {
		164675,
		97,
		true
	},
	guild_impeach_erro = {
		164772,
		100,
		true
	},
	guild_quit_erro = {
		164872,
		91,
		true
	},
	guild_accept_erro = {
		164963,
		90,
		true
	},
	guild_reject_erro = {
		165053,
		90,
		true
	},
	guild_modify_erro = {
		165143,
		90,
		true
	},
	guild_setduty_erro = {
		165233,
		91,
		true
	},
	guild_apply_sucess = {
		165324,
		85,
		true
	},
	guild_no_exist = {
		165409,
		87,
		true
	},
	guild_dissolve_sucess = {
		165496,
		97,
		true
	},
	guild_commder_in_impeach_time = {
		165593,
		105,
		true
	},
	guild_impeach_sucess = {
		165698,
		87,
		true
	},
	guild_quit_sucess = {
		165785,
		93,
		true
	},
	guild_member_max_count = {
		165878,
		113,
		true
	},
	guild_new_member_join = {
		165991,
		97,
		true
	},
	guild_player_in_cd_time = {
		166088,
		128,
		true
	},
	guild_player_already_join = {
		166216,
		104,
		true
	},
	guild_rejecet_apply_sucess = {
		166320,
		99,
		true
	},
	guild_should_input_keyword = {
		166419,
		102,
		true
	},
	guild_search_sucess = {
		166521,
		86,
		true
	},
	guild_list_refresh_sucess = {
		166607,
		107,
		true
	},
	guild_info_update = {
		166714,
		99,
		true
	},
	guild_duty_id_is_null = {
		166813,
		94,
		true
	},
	guild_player_is_null = {
		166907,
		93,
		true
	},
	guild_duty_commder_max_count = {
		167000,
		110,
		true
	},
	guild_set_duty_sucess = {
		167110,
		94,
		true
	},
	guild_policy_power = {
		167204,
		85,
		true
	},
	guild_policy_relax = {
		167289,
		85,
		true
	},
	guild_faction_blhx = {
		167374,
		85,
		true
	},
	guild_faction_cszz = {
		167459,
		85,
		true
	},
	guild_faction_unknown = {
		167544,
		80,
		true
	},
	guild_faction_meta = {
		167624,
		77,
		true
	},
	guild_word_commder = {
		167701,
		79,
		true
	},
	guild_word_deputy_commder = {
		167780,
		89,
		true
	},
	guild_word_picked = {
		167869,
		78,
		true
	},
	guild_word_ordinary = {
		167947,
		80,
		true
	},
	guild_word_home = {
		168027,
		76,
		true
	},
	guild_word_member = {
		168103,
		78,
		true
	},
	guild_word_apply = {
		168181,
		77,
		true
	},
	guild_faction_change_tip = {
		168258,
		206,
		true
	},
	guild_msg_is_null = {
		168464,
		93,
		true
	},
	guild_log_new_guild_join = {
		168557,
		187,
		true
	},
	guild_log_duty_change = {
		168744,
		177,
		true
	},
	guild_log_quit = {
		168921,
		166,
		true
	},
	guild_log_fire = {
		169087,
		175,
		true
	},
	guild_leave_cd_time = {
		169262,
		143,
		true
	},
	guild_sort_time = {
		169405,
		76,
		true
	},
	guild_sort_level = {
		169481,
		77,
		true
	},
	guild_sort_duty = {
		169558,
		76,
		true
	},
	guild_fire_tip = {
		169634,
		93,
		true
	},
	guild_impeach_tip = {
		169727,
		93,
		true
	},
	guild_set_duty_title = {
		169820,
		95,
		true
	},
	guild_search_list_max_count = {
		169915,
		105,
		true
	},
	guild_sort_all = {
		170020,
		75,
		true
	},
	guild_sort_blhx = {
		170095,
		82,
		true
	},
	guild_sort_cszz = {
		170177,
		82,
		true
	},
	guild_sort_power = {
		170259,
		83,
		true
	},
	guild_sort_relax = {
		170342,
		83,
		true
	},
	guild_join_cd = {
		170425,
		121,
		true
	},
	guild_name_invaild = {
		170546,
		94,
		true
	},
	guild_apply_full = {
		170640,
		104,
		true
	},
	guild_fire_duty_limit = {
		170744,
		115,
		true
	},
	guild_fire_succeed = {
		170859,
		85,
		true
	},
	guild_duty_tip_1 = {
		170944,
		106,
		true
	},
	guild_duty_tip_2 = {
		171050,
		106,
		true
	},
	battle_repair_special_tip = {
		171156,
		143,
		true
	},
	battle_repair_normal_name = {
		171299,
		101,
		true
	},
	battle_repair_special_name = {
		171400,
		102,
		true
	},
	oil_max_tip_title = {
		171502,
		96,
		true
	},
	gold_max_tip_title = {
		171598,
		97,
		true
	},
	resource_max_tip_shop = {
		171695,
		94,
		true
	},
	resource_max_tip_event = {
		171789,
		101,
		true
	},
	resource_max_tip_battle = {
		171890,
		136,
		true
	},
	resource_max_tip_collect = {
		172026,
		103,
		true
	},
	resource_max_tip_mail = {
		172129,
		94,
		true
	},
	resource_max_tip_eventstart = {
		172223,
		100,
		true
	},
	resource_max_tip_destroy = {
		172323,
		97,
		true
	},
	resource_max_tip_retire = {
		172420,
		90,
		true
	},
	resource_max_tip_retire_1 = {
		172510,
		138,
		true
	},
	new_version_tip = {
		172648,
		170,
		true
	},
	guild_request_msg_title = {
		172818,
		96,
		true
	},
	guild_request_msg_placeholder = {
		172914,
		108,
		true
	},
	ship_upgrade_unequip_tip = {
		173022,
		215,
		true
	},
	destination_can_not_reach = {
		173237,
		101,
		true
	},
	destination_can_not_reach_safety = {
		173338,
		114,
		true
	},
	destination_not_in_range = {
		173452,
		106,
		true
	},
	level_ammo_enough = {
		173558,
		105,
		true
	},
	level_ammo_supply = {
		173663,
		137,
		true
	},
	level_ammo_empty = {
		173800,
		135,
		true
	},
	level_ammo_supply_p1 = {
		173935,
		111,
		true
	},
	chat_level_not_enough = {
		174046,
		123,
		true
	},
	chat_msg_inform = {
		174169,
		118,
		true
	},
	chat_msg_ban = {
		174287,
		135,
		true
	},
	month_card_set_ratio_success = {
		174422,
		107,
		true
	},
	month_card_set_ratio_not_change = {
		174529,
		110,
		true
	},
	charge_ship_bag_max = {
		174639,
		104,
		true
	},
	charge_equip_bag_max = {
		174743,
		105,
		true
	},
	login_wait_tip = {
		174848,
		134,
		true
	},
	ship_equip_exchange_tip = {
		174982,
		181,
		true
	},
	ship_rename_success = {
		175163,
		95,
		true
	},
	formation_chapter_lock = {
		175258,
		108,
		true
	},
	elite_disable_unsatisfied = {
		175366,
		119,
		true
	},
	elite_disable_ship_escort = {
		175485,
		122,
		true
	},
	elite_disable_formation_unsatisfied = {
		175607,
		126,
		true
	},
	elite_disable_no_fleet = {
		175733,
		110,
		true
	},
	elite_disable_property_unsatisfied = {
		175843,
		125,
		true
	},
	elite_disable_unusable = {
		175968,
		113,
		true
	},
	elite_warp_to_latest_map = {
		176081,
		109,
		true
	},
	elite_fleet_confirm = {
		176190,
		169,
		true
	},
	elite_condition_level = {
		176359,
		88,
		true
	},
	elite_condition_durability = {
		176447,
		93,
		true
	},
	elite_condition_cannon = {
		176540,
		89,
		true
	},
	elite_condition_torpedo = {
		176629,
		90,
		true
	},
	elite_condition_antiaircraft = {
		176719,
		95,
		true
	},
	elite_condition_air = {
		176814,
		86,
		true
	},
	elite_condition_antisub = {
		176900,
		90,
		true
	},
	elite_condition_dodge = {
		176990,
		88,
		true
	},
	elite_condition_reload = {
		177078,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		177167,
		130,
		true
	},
	common_compare_larger = {
		177297,
		82,
		true
	},
	common_compare_equal = {
		177379,
		81,
		true
	},
	common_compare_smaller = {
		177460,
		83,
		true
	},
	common_compare_not_less_than = {
		177543,
		95,
		true
	},
	common_compare_not_more_than = {
		177638,
		95,
		true
	},
	level_scene_formation_active_already = {
		177733,
		115,
		true
	},
	level_scene_not_enough = {
		177848,
		110,
		true
	},
	level_scene_full_hp = {
		177958,
		119,
		true
	},
	level_click_to_move = {
		178077,
		113,
		true
	},
	common_hardmode = {
		178190,
		76,
		true
	},
	common_elite_no_quota = {
		178266,
		118,
		true
	},
	common_food = {
		178384,
		72,
		true
	},
	common_no_limit = {
		178456,
		76,
		true
	},
	common_proficiency = {
		178532,
		79,
		true
	},
	backyard_food_remind = {
		178611,
		158,
		true
	},
	backyard_food_count = {
		178769,
		96,
		true
	},
	sham_ship_level_limit = {
		178865,
		111,
		true
	},
	sham_count_limit = {
		178976,
		113,
		true
	},
	sham_count_reset = {
		179089,
		130,
		true
	},
	sham_team_limit = {
		179219,
		124,
		true
	},
	sham_formation_invalid = {
		179343,
		128,
		true
	},
	sham_my_assist_ship_level_limit = {
		179471,
		121,
		true
	},
	sham_reset_confirm = {
		179592,
		121,
		true
	},
	sham_battle_help_tip = {
		179713,
		1062,
		true
	},
	sham_reset_err_limit = {
		180775,
		102,
		true
	},
	sham_ship_equip_forbid_1 = {
		180877,
		176,
		true
	},
	sham_ship_equip_forbid_2 = {
		181053,
		155,
		true
	},
	sham_enter_error_friend_ship_expired = {
		181208,
		140,
		true
	},
	sham_can_not_change_ship = {
		181348,
		121,
		true
	},
	sham_friend_ship_tip = {
		181469,
		136,
		true
	},
	inform_sueecss = {
		181605,
		81,
		true
	},
	inform_failed = {
		181686,
		80,
		true
	},
	inform_player = {
		181766,
		85,
		true
	},
	inform_select_type = {
		181851,
		94,
		true
	},
	inform_chat_msg = {
		181945,
		88,
		true
	},
	inform_sueecss_tip = {
		182033,
		175,
		true
	},
	ship_remould_max_level = {
		182208,
		101,
		true
	},
	ship_remould_material_ship_no_enough = {
		182309,
		106,
		true
	},
	ship_remould_material_ship_on_exist = {
		182415,
		108,
		true
	},
	ship_remould_material_unlock_skill = {
		182523,
		130,
		true
	},
	ship_remould_prev_lock = {
		182653,
		92,
		true
	},
	ship_remould_need_level = {
		182745,
		93,
		true
	},
	ship_remould_need_star = {
		182838,
		92,
		true
	},
	ship_remould_finished = {
		182930,
		85,
		true
	},
	ship_remould_no_item = {
		183015,
		87,
		true
	},
	ship_remould_no_gold = {
		183102,
		87,
		true
	},
	ship_remould_no_material = {
		183189,
		91,
		true
	},
	ship_remould_selecte_exceed = {
		183280,
		110,
		true
	},
	ship_remould_sueecss = {
		183390,
		87,
		true
	},
	ship_remould_warning_102174 = {
		183477,
		179,
		true
	},
	ship_remould_warning_102284 = {
		183656,
		211,
		true
	},
	ship_remould_warning_107984 = {
		183867,
		204,
		true
	},
	ship_remould_warning_201514 = {
		184071,
		223,
		true
	},
	ship_remould_warning_203114 = {
		184294,
		328,
		true
	},
	ship_remould_warning_205124 = {
		184622,
		176,
		true
	},
	ship_remould_warning_301534 = {
		184798,
		211,
		true
	},
	ship_remould_warning_310014 = {
		185009,
		428,
		true
	},
	ship_remould_warning_310024 = {
		185437,
		428,
		true
	},
	ship_remould_warning_310034 = {
		185865,
		428,
		true
	},
	ship_remould_warning_310044 = {
		186293,
		428,
		true
	},
	ship_remould_warning_303154 = {
		186721,
		468,
		true
	},
	ship_remould_warning_402134 = {
		187189,
		219,
		true
	},
	ship_remould_warning_702124 = {
		187408,
		468,
		true
	},
	word_soundfiles_download_title = {
		187876,
		100,
		true
	},
	word_soundfiles_download = {
		187976,
		91,
		true
	},
	word_soundfiles_checking_title = {
		188067,
		97,
		true
	},
	word_soundfiles_checking = {
		188164,
		88,
		true
	},
	word_soundfiles_checkend_title = {
		188252,
		106,
		true
	},
	word_soundfiles_checkend = {
		188358,
		91,
		true
	},
	word_soundfiles_noneedupdate = {
		188449,
		95,
		true
	},
	word_soundfiles_checkfailed = {
		188544,
		103,
		true
	},
	word_soundfiles_retry = {
		188647,
		88,
		true
	},
	word_soundfiles_update = {
		188735,
		89,
		true
	},
	word_soundfiles_update_end_title = {
		188824,
		108,
		true
	},
	word_soundfiles_update_end = {
		188932,
		93,
		true
	},
	word_soundfiles_update_failed = {
		189025,
		105,
		true
	},
	word_soundfiles_update_retry = {
		189130,
		95,
		true
	},
	word_live2dfiles_download_title = {
		189225,
		107,
		true
	},
	word_live2dfiles_download = {
		189332,
		92,
		true
	},
	word_live2dfiles_checking_title = {
		189424,
		98,
		true
	},
	word_live2dfiles_checking = {
		189522,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		189611,
		113,
		true
	},
	word_live2dfiles_checkend = {
		189724,
		92,
		true
	},
	word_live2dfiles_noneedupdate = {
		189816,
		96,
		true
	},
	word_live2dfiles_checkfailed = {
		189912,
		110,
		true
	},
	word_live2dfiles_retry = {
		190022,
		89,
		true
	},
	word_live2dfiles_update = {
		190111,
		90,
		true
	},
	word_live2dfiles_update_end_title = {
		190201,
		115,
		true
	},
	word_live2dfiles_update_end = {
		190316,
		94,
		true
	},
	word_live2dfiles_update_failed = {
		190410,
		112,
		true
	},
	word_live2dfiles_update_retry = {
		190522,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		190618,
		155,
		true
	},
	achieve_propose_tip = {
		190773,
		97,
		true
	},
	mingshi_get_tip = {
		190870,
		115,
		true
	},
	mingshi_task_tip_1 = {
		190985,
		203,
		true
	},
	mingshi_task_tip_2 = {
		191188,
		203,
		true
	},
	mingshi_task_tip_3 = {
		191391,
		196,
		true
	},
	mingshi_task_tip_4 = {
		191587,
		203,
		true
	},
	mingshi_task_tip_5 = {
		191790,
		196,
		true
	},
	mingshi_task_tip_6 = {
		191986,
		196,
		true
	},
	mingshi_task_tip_7 = {
		192182,
		203,
		true
	},
	mingshi_task_tip_8 = {
		192385,
		200,
		true
	},
	mingshi_task_tip_9 = {
		192585,
		196,
		true
	},
	mingshi_task_tip_10 = {
		192781,
		204,
		true
	},
	mingshi_task_tip_11 = {
		192985,
		200,
		true
	},
	word_propose_changename_title = {
		193185,
		159,
		true
	},
	word_propose_changename_tip1 = {
		193344,
		131,
		true
	},
	word_propose_changename_tip2 = {
		193475,
		107,
		true
	},
	word_propose_ring_tip = {
		193582,
		109,
		true
	},
	word_rename_time_tip = {
		193691,
		125,
		true
	},
	word_rename_switch_tip = {
		193816,
		139,
		true
	},
	word_ssr = {
		193955,
		72,
		true
	},
	word_sr = {
		194027,
		68,
		true
	},
	word_r = {
		194095,
		67,
		true
	},
	ship_renameShip_error = {
		194162,
		97,
		true
	},
	ship_renameShip_error_4 = {
		194259,
		90,
		true
	},
	ship_renameShip_error_2011 = {
		194349,
		93,
		true
	},
	ship_proposeShip_error = {
		194442,
		89,
		true
	},
	ship_proposeShip_error_1 = {
		194531,
		91,
		true
	},
	word_rename_time_warning = {
		194622,
		201,
		true
	},
	word_propose_cost_tip = {
		194823,
		297,
		true
	},
	evaluate_too_loog = {
		195120,
		84,
		true
	},
	evaluate_ban_word = {
		195204,
		90,
		true
	},
	activity_level_easy_tip = {
		195294,
		183,
		true
	},
	activity_level_difficulty_tip = {
		195477,
		198,
		true
	},
	activity_level_limit_tip = {
		195675,
		180,
		true
	},
	activity_level_inwarime_tip = {
		195855,
		168,
		true
	},
	activity_level_pass_easy_tip = {
		196023,
		154,
		true
	},
	activity_level_is_closed = {
		196177,
		103,
		true
	},
	activity_switch_tip = {
		196280,
		246,
		true
	},
	reduce_sp3_pass_count = {
		196526,
		100,
		true
	},
	qiuqiu_count = {
		196626,
		78,
		true
	},
	qiuqiu_total_count = {
		196704,
		84,
		true
	},
	npcfriendly_count = {
		196788,
		90,
		true
	},
	npcfriendly_total_count = {
		196878,
		96,
		true
	},
	longxiang_count = {
		196974,
		87,
		true
	},
	longxiang_total_count = {
		197061,
		93,
		true
	},
	pt_count = {
		197154,
		68,
		true
	},
	pt_total_count = {
		197222,
		80,
		true
	},
	remould_ship_ok = {
		197302,
		82,
		true
	},
	remould_ship_count_more = {
		197384,
		106,
		true
	},
	word_should_input = {
		197490,
		93,
		true
	},
	simulation_advantage_counting = {
		197583,
		119,
		true
	},
	simulation_disadvantage_counting = {
		197702,
		122,
		true
	},
	simulation_enhancing = {
		197824,
		139,
		true
	},
	simulation_enhanced = {
		197963,
		101,
		true
	},
	word_skill_desc_get = {
		198064,
		88,
		true
	},
	word_skill_desc_learn = {
		198152,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		198232,
		92,
		true
	},
	chapter_tip_aovid_failed = {
		198324,
		91,
		true
	},
	chapter_tip_change = {
		198415,
		90,
		true
	},
	chapter_tip_use = {
		198505,
		87,
		true
	},
	chapter_tip_with_npc = {
		198592,
		253,
		true
	},
	chapter_tip_bp_ammo = {
		198845,
		121,
		true
	},
	build_ship_tip = {
		198966,
		203,
		true
	},
	auto_battle_limit_tip = {
		199169,
		106,
		true
	},
	build_ship_quickly_buy_stone = {
		199275,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		199465,
		205,
		true
	},
	ship_profile_voice_locked = {
		199670,
		101,
		true
	},
	ship_profile_skin_locked = {
		199771,
		94,
		true
	},
	ship_profile_words = {
		199865,
		85,
		true
	},
	ship_profile_action_words = {
		199950,
		98,
		true
	},
	ship_profile_label_common = {
		200048,
		86,
		true
	},
	ship_profile_label_diff = {
		200134,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		200218,
		117,
		true
	},
	level_fleet_not_enough = {
		200335,
		113,
		true
	},
	level_fleet_outof_limit = {
		200448,
		108,
		true
	},
	vote_success = {
		200556,
		79,
		true
	},
	vote_not_enough = {
		200635,
		91,
		true
	},
	vote_love_not_enough = {
		200726,
		99,
		true
	},
	vote_love_limit = {
		200825,
		124,
		true
	},
	vote_love_confirm = {
		200949,
		133,
		true
	},
	vote_primary_rule = {
		201082,
		1053,
		true
	},
	vote_final_title1 = {
		202135,
		84,
		true
	},
	vote_final_rule1 = {
		202219,
		354,
		true
	},
	vote_final_title2 = {
		202573,
		84,
		true
	},
	vote_final_rule2 = {
		202657,
		217,
		true
	},
	vote_vote_time = {
		202874,
		89,
		true
	},
	vote_vote_count = {
		202963,
		75,
		true
	},
	vote_vote_group = {
		203038,
		75,
		true
	},
	vote_rank_refresh_time = {
		203113,
		108,
		true
	},
	vote_rank_in_current_server = {
		203221,
		113,
		true
	},
	words_auto_battle_label = {
		203334,
		111,
		true
	},
	words_show_ship_name_label = {
		203445,
		108,
		true
	},
	words_rare_ship_vibrate = {
		203553,
		96,
		true
	},
	words_display_ship_get_effect = {
		203649,
		108,
		true
	},
	words_show_touch_effect = {
		203757,
		96,
		true
	},
	words_bg_fit_mode = {
		203853,
		102,
		true
	},
	words_battle_hide_bg = {
		203955,
		105,
		true
	},
	words_battle_expose_line = {
		204060,
		109,
		true
	},
	words_autoFight_battery_savemode = {
		204169,
		111,
		true
	},
	words_autoFight_battery_savemode_des = {
		204280,
		172,
		true
	},
	words_autoFIght_down_frame = {
		204452,
		99,
		true
	},
	words_autoFIght_down_frame_des = {
		204551,
		164,
		true
	},
	words_autoFight_tips = {
		204715,
		111,
		true
	},
	words_autoFight_right = {
		204826,
		149,
		true
	},
	activity_puzzle_get1 = {
		204975,
		126,
		true
	},
	activity_puzzle_get2 = {
		205101,
		128,
		true
	},
	activity_puzzle_get3 = {
		205229,
		128,
		true
	},
	activity_puzzle_get4 = {
		205357,
		128,
		true
	},
	activity_puzzle_get5 = {
		205485,
		128,
		true
	},
	activity_puzzle_get6 = {
		205613,
		128,
		true
	},
	activity_puzzle_get7 = {
		205741,
		128,
		true
	},
	activity_puzzle_get8 = {
		205869,
		128,
		true
	},
	activity_puzzle_get9 = {
		205997,
		128,
		true
	},
	activity_puzzle_get10 = {
		206125,
		127,
		true
	},
	activity_puzzle_get11 = {
		206252,
		127,
		true
	},
	activity_puzzle_get12 = {
		206379,
		127,
		true
	},
	activity_puzzle_get13 = {
		206506,
		127,
		true
	},
	activity_puzzle_get14 = {
		206633,
		127,
		true
	},
	activity_puzzle_get15 = {
		206760,
		127,
		true
	},
	exchange_item_success = {
		206887,
		88,
		true
	},
	give_up_cloth_change = {
		206975,
		108,
		true
	},
	err_cloth_change_noship = {
		207083,
		89,
		true
	},
	new_skin_no_choose = {
		207172,
		131,
		true
	},
	sure_resume_volume = {
		207303,
		115,
		true
	},
	course_class_not_ready = {
		207418,
		110,
		true
	},
	course_student_max_level = {
		207528,
		124,
		true
	},
	course_stop_confirm = {
		207652,
		116,
		true
	},
	course_class_help = {
		207768,
		1374,
		true
	},
	course_class_name = {
		209142,
		95,
		true
	},
	course_proficiency_not_enough = {
		209237,
		99,
		true
	},
	course_state_rest = {
		209336,
		84,
		true
	},
	course_state_lession = {
		209420,
		90,
		true
	},
	course_energy_not_enough = {
		209510,
		135,
		true
	},
	course_proficiency_tip = {
		209645,
		309,
		true
	},
	course_sunday_tip = {
		209954,
		123,
		true
	},
	course_exit_confirm = {
		210077,
		128,
		true
	},
	course_learning = {
		210205,
		85,
		true
	},
	time_remaining_tip = {
		210290,
		86,
		true
	},
	propose_intimacy_tip = {
		210376,
		103,
		true
	},
	no_found_record_equipment = {
		210479,
		171,
		true
	},
	sec_floor_limit_tip = {
		210650,
		116,
		true
	},
	guild_shop_flash_success = {
		210766,
		91,
		true
	},
	destroy_high_rarity_tip = {
		210857,
		113,
		true
	},
	destroy_high_level_tip = {
		210970,
		115,
		true
	},
	destroy_eliteequipment_tip = {
		211085,
		124,
		true
	},
	destroy_high_intensify_tip = {
		211209,
		118,
		true
	},
	destroy_inHardFormation_tip = {
		211327,
		120,
		true
	},
	ship_quick_change_noequip = {
		211447,
		104,
		true
	},
	ship_quick_change_nofreeequip = {
		211551,
		111,
		true
	},
	word_nowenergy = {
		211662,
		84,
		true
	},
	word_energy_recov_speed = {
		211746,
		90,
		true
	},
	destroy_eliteship_tip = {
		211836,
		108,
		true
	},
	err_resloveequip_nochoice = {
		211944,
		104,
		true
	},
	take_nothing = {
		212048,
		85,
		true
	},
	take_all_mail = {
		212133,
		155,
		true
	},
	buy_furniture_overtime = {
		212288,
		110,
		true
	},
	data_erro = {
		212398,
		79,
		true
	},
	login_failed = {
		212477,
		79,
		true
	},
	["not yet completed"] = {
		212556,
		84,
		true
	},
	escort_less_count_to_combat = {
		212640,
		121,
		true
	},
	ten_even_draw = {
		212761,
		79,
		true
	},
	ten_even_draw_confirm = {
		212840,
		102,
		true
	},
	level_risk_level_desc = {
		212942,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		213023,
		220,
		true
	},
	level_diffcult_chapter_state_safety = {
		213243,
		212,
		true
	},
	level_chapter_state_high_risk = {
		213455,
		125,
		true
	},
	level_chapter_state_risk = {
		213580,
		120,
		true
	},
	level_chapter_state_low_risk = {
		213700,
		124,
		true
	},
	level_chapter_state_safety = {
		213824,
		122,
		true
	},
	open_skill_class_success = {
		213946,
		103,
		true
	},
	backyard_sort_tag_default = {
		214049,
		86,
		true
	},
	backyard_sort_tag_price = {
		214135,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		214219,
		93,
		true
	},
	backyard_sort_tag_size = {
		214312,
		83,
		true
	},
	backyard_filter_tag_other = {
		214395,
		86,
		true
	},
	word_status_inFight = {
		214481,
		83,
		true
	},
	word_status_inPVP = {
		214564,
		81,
		true
	},
	word_status_inEvent = {
		214645,
		83,
		true
	},
	word_status_inEventFinished = {
		214728,
		91,
		true
	},
	word_status_inTactics = {
		214819,
		85,
		true
	},
	word_status_inClass = {
		214904,
		83,
		true
	},
	word_status_rest = {
		214987,
		80,
		true
	},
	word_status_train = {
		215067,
		81,
		true
	},
	word_status_challenge = {
		215148,
		91,
		true
	},
	word_status_world = {
		215239,
		87,
		true
	},
	word_status_inHardFormation = {
		215326,
		97,
		true
	},
	challenge_rule = {
		215423,
		732,
		true
	},
	challenge_exit_warning = {
		216155,
		190,
		true
	},
	challenge_fleet_type_fail = {
		216345,
		122,
		true
	},
	challenge_current_level = {
		216467,
		101,
		true
	},
	challenge_current_score = {
		216568,
		95,
		true
	},
	challenge_total_score = {
		216663,
		93,
		true
	},
	challenge_current_progress = {
		216756,
		101,
		true
	},
	challenge_count_unlimit = {
		216857,
		103,
		true
	},
	challenge_no_fleet = {
		216960,
		106,
		true
	},
	equipment_skin_unload = {
		217066,
		109,
		true
	},
	equipment_skin_no_old_ship = {
		217175,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		217271,
		122,
		true
	},
	equipment_skin_no_new_ship = {
		217393,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		217489,
		104,
		true
	},
	equipment_skin_count_noenough = {
		217593,
		102,
		true
	},
	equipment_skin_replace_done = {
		217695,
		100,
		true
	},
	equipment_skin_unload_failed = {
		217795,
		107,
		true
	},
	equipment_skin_unmatch_equipment = {
		217902,
		149,
		true
	},
	equipment_skin_no_equipment_tip = {
		218051,
		132,
		true
	},
	activity_pool_awards_empty = {
		218183,
		108,
		true
	},
	activity_switch_award_pool_failed = {
		218291,
		152,
		true
	},
	help_activitypool_1 = {
		218443,
		471,
		true
	},
	help_activitypool_2 = {
		218914,
		434,
		true
	},
	help_activitypool_3 = {
		219348,
		468,
		true
	},
	shop_street_activity_tip = {
		219816,
		186,
		true
	},
	shop_street_Equipment_skin_box_help = {
		220002,
		164,
		true
	},
	battle_result_boss_destruct = {
		220166,
		111,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		220277,
		119,
		true
	},
	destory_important_equipment_tip = {
		220396,
		195,
		true
	},
	destory_important_equipment_input_erro = {
		220591,
		111,
		true
	},
	activity_hit_monster_nocount = {
		220702,
		95,
		true
	},
	activity_hit_monster_death = {
		220797,
		102,
		true
	},
	activity_hit_monster_help = {
		220899,
		95,
		true
	},
	activity_hit_monster_erro = {
		220994,
		92,
		true
	},
	activity_xiaotiane_progress = {
		221086,
		95,
		true
	},
	activity_hit_monster_reset_tip = {
		221181,
		156,
		true
	},
	answer_help_tip = {
		221337,
		173,
		true
	},
	answer_answer_role = {
		221510,
		163,
		true
	},
	answer_exit_tip = {
		221673,
		103,
		true
	},
	equip_skin_detail_tip = {
		221776,
		106,
		true
	},
	emoji_type_0 = {
		221882,
		73,
		true
	},
	emoji_type_1 = {
		221955,
		73,
		true
	},
	emoji_type_2 = {
		222028,
		73,
		true
	},
	emoji_type_3 = {
		222101,
		73,
		true
	},
	emoji_type_4 = {
		222174,
		76,
		true
	},
	card_pairs_help_tip = {
		222250,
		831,
		true
	},
	card_pairs_tips = {
		223081,
		158,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		223239,
		142,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		223381,
		148,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		223529,
		155,
		true
	},
	extra_chapter_socre_tip = {
		223684,
		177,
		true
	},
	extra_chapter_record_updated = {
		223861,
		95,
		true
	},
	extra_chapter_record_not_updated = {
		223956,
		102,
		true
	},
	extra_chapter_locked_tip = {
		224058,
		123,
		true
	},
	extra_chapter_locked_tip_1 = {
		224181,
		125,
		true
	},
	player_name_change_time_lv_tip = {
		224306,
		153,
		true
	},
	player_name_change_time_limit_tip = {
		224459,
		138,
		true
	},
	player_name_change_windows_tip = {
		224597,
		191,
		true
	},
	player_name_change_warning = {
		224788,
		283,
		true
	},
	player_name_change_success = {
		225071,
		108,
		true
	},
	player_name_change_failed = {
		225179,
		107,
		true
	},
	same_player_name_tip = {
		225286,
		111,
		true
	},
	task_is_not_existence = {
		225397,
		96,
		true
	},
	cannot_build_multiple_printblue = {
		225493,
		265,
		true
	},
	printblue_build_success = {
		225758,
		90,
		true
	},
	printblue_build_erro = {
		225848,
		87,
		true
	},
	blueprint_mod_success = {
		225935,
		88,
		true
	},
	blueprint_mod_erro = {
		226023,
		85,
		true
	},
	technology_refresh_sucess = {
		226108,
		104,
		true
	},
	technology_refresh_erro = {
		226212,
		102,
		true
	},
	change_technology_refresh_sucess = {
		226314,
		111,
		true
	},
	change_technology_refresh_erro = {
		226425,
		109,
		true
	},
	technology_start_up = {
		226534,
		86,
		true
	},
	technology_start_erro = {
		226620,
		88,
		true
	},
	technology_stop_success = {
		226708,
		96,
		true
	},
	technology_stop_erro = {
		226804,
		93,
		true
	},
	technology_finish_success = {
		226897,
		98,
		true
	},
	technology_finish_erro = {
		226995,
		95,
		true
	},
	blueprint_stop_success = {
		227090,
		95,
		true
	},
	blueprint_stop_erro = {
		227185,
		92,
		true
	},
	blueprint_destory_tip = {
		227277,
		100,
		true
	},
	blueprint_task_update_tip = {
		227377,
		166,
		true
	},
	blueprint_mod_addition_lock = {
		227543,
		96,
		true
	},
	blueprint_mod_word_unlock = {
		227639,
		95,
		true
	},
	blueprint_mod_skin_unlock = {
		227734,
		95,
		true
	},
	blueprint_build_consume = {
		227829,
		117,
		true
	},
	blueprint_stop_tip = {
		227946,
		115,
		true
	},
	technology_canot_refresh = {
		228061,
		124,
		true
	},
	technology_refresh_tip = {
		228185,
		105,
		true
	},
	technology_is_actived = {
		228290,
		106,
		true
	},
	technology_stop_tip = {
		228396,
		116,
		true
	},
	technology_help_text = {
		228512,
		2303,
		true
	},
	blueprint_build_time_tip = {
		230815,
		162,
		true
	},
	blueprint_cannot_build_tip = {
		230977,
		134,
		true
	},
	technology_task_none_tip = {
		231111,
		84,
		true
	},
	technology_task_build_tip = {
		231195,
		117,
		true
	},
	blueprint_commit_tip = {
		231312,
		137,
		true
	},
	buleprint_need_level_tip = {
		231449,
		99,
		true
	},
	blueprint_max_level_tip = {
		231548,
		96,
		true
	},
	ship_profile_voice_locked_intimacy = {
		231644,
		115,
		true
	},
	ship_profile_voice_locked_propose = {
		231759,
		103,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		231862,
		108,
		true
	},
	ship_profile_voice_locked_design = {
		231970,
		119,
		true
	},
	ship_profile_voice_locked_meta = {
		232089,
		126,
		true
	},
	help_technolog0 = {
		232215,
		341,
		true
	},
	help_technolog = {
		232556,
		504,
		true
	},
	hide_chat_warning = {
		233060,
		148,
		true
	},
	show_chat_warning = {
		233208,
		145,
		true
	},
	help_shipblueprintui = {
		233353,
		1947,
		true
	},
	help_shipblueprintui_luck = {
		235300,
		695,
		true
	},
	anniversary_task_title_1 = {
		235995,
		167,
		true
	},
	anniversary_task_title_2 = {
		236162,
		158,
		true
	},
	anniversary_task_title_3 = {
		236320,
		167,
		true
	},
	anniversary_task_title_4 = {
		236487,
		155,
		true
	},
	anniversary_task_title_5 = {
		236642,
		164,
		true
	},
	anniversary_task_title_6 = {
		236806,
		164,
		true
	},
	anniversary_task_title_7 = {
		236970,
		158,
		true
	},
	anniversary_task_title_8 = {
		237128,
		161,
		true
	},
	anniversary_task_title_9 = {
		237289,
		170,
		true
	},
	anniversary_task_title_10 = {
		237459,
		159,
		true
	},
	anniversary_task_title_11 = {
		237618,
		162,
		true
	},
	anniversary_task_title_12 = {
		237780,
		162,
		true
	},
	anniversary_task_title_13 = {
		237942,
		162,
		true
	},
	anniversary_task_title_14 = {
		238104,
		165,
		true
	},
	help_sos = {
		238269,
		1512,
		true
	},
	sos_lock = {
		239781,
		87,
		true
	},
	charge_scene_buy_confirm = {
		239868,
		158,
		true
	},
	charge_scene_batch_buy_tip = {
		240026,
		188,
		true
	},
	help_level_ui = {
		240214,
		959,
		true
	},
	guild_modify_info_tip = {
		241173,
		173,
		true
	},
	ai_change_1 = {
		241346,
		90,
		true
	},
	ai_change_2 = {
		241436,
		96,
		true
	},
	activity_shop_lable = {
		241532,
		119,
		true
	},
	word_bilibili = {
		241651,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		241732,
		124,
		true
	},
	ship_limit_notice = {
		241856,
		103,
		true
	},
	idle = {
		241959,
		65,
		true
	},
	main_1 = {
		242024,
		73,
		true
	},
	main_2 = {
		242097,
		73,
		true
	},
	main_3 = {
		242170,
		73,
		true
	},
	complete = {
		242243,
		76,
		true
	},
	login = {
		242319,
		66,
		true
	},
	home = {
		242385,
		65,
		true
	},
	mail = {
		242450,
		72,
		true
	},
	mission = {
		242522,
		75,
		true
	},
	mission_complete = {
		242597,
		84,
		true
	},
	wedding = {
		242681,
		68,
		true
	},
	touch_head = {
		242749,
		71,
		true
	},
	touch_body = {
		242820,
		71,
		true
	},
	touch_special = {
		242891,
		75,
		true
	},
	gold = {
		242966,
		65,
		true
	},
	oil = {
		243031,
		64,
		true
	},
	diamond = {
		243095,
		68,
		true
	},
	word_photo_mode = {
		243163,
		76,
		true
	},
	word_video_mode = {
		243239,
		76,
		true
	},
	word_save_ok = {
		243315,
		100,
		true
	},
	word_save_video = {
		243415,
		110,
		true
	},
	reflux_help_tip = {
		243525,
		1070,
		true
	},
	reflux_pt_not_enough = {
		244595,
		93,
		true
	},
	reflux_word_1 = {
		244688,
		83,
		true
	},
	reflux_word_2 = {
		244771,
		77,
		true
	},
	ship_hunting_level_tips = {
		244848,
		188,
		true
	},
	acquisitionmode_is_not_open = {
		245036,
		112,
		true
	},
	collect_chapter_is_activation = {
		245148,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		245279,
		174,
		true
	},
	resource_verify_warn = {
		245453,
		227,
		true
	},
	resource_verify_fail = {
		245680,
		168,
		true
	},
	resource_verify_success = {
		245848,
		102,
		true
	},
	resource_clear_all = {
		245950,
		142,
		true
	},
	acl_oil_count = {
		246092,
		83,
		true
	},
	acl_oil_total_count = {
		246175,
		95,
		true
	},
	word_take_video_tip = {
		246270,
		136,
		true
	},
	word_snapshot_share_title = {
		246406,
		107,
		true
	},
	word_snapshot_share_agreement = {
		246513,
		497,
		true
	},
	skin_remain_time = {
		247010,
		89,
		true
	},
	word_museum_1 = {
		247099,
		119,
		true
	},
	word_museum_help = {
		247218,
		739,
		true
	},
	goldship_help_tip = {
		247957,
		903,
		true
	},
	metalgearsub_help_tip = {
		248860,
		1488,
		true
	},
	acl_gold_count = {
		250348,
		84,
		true
	},
	acl_gold_total_count = {
		250432,
		96,
		true
	},
	discount_time = {
		250528,
		133,
		true
	},
	commander_talent_not_exist = {
		250661,
		96,
		true
	},
	commander_replace_talent_not_exist = {
		250757,
		110,
		true
	},
	commander_talent_learned = {
		250867,
		99,
		true
	},
	commander_talent_learn_erro = {
		250966,
		105,
		true
	},
	commander_not_exist = {
		251071,
		95,
		true
	},
	commander_fleet_not_exist = {
		251166,
		98,
		true
	},
	commander_fleet_pos_not_exist = {
		251264,
		111,
		true
	},
	commander_equip_to_fleet_erro = {
		251375,
		107,
		true
	},
	commander_acquire_erro = {
		251482,
		100,
		true
	},
	commander_lock_erro = {
		251582,
		88,
		true
	},
	commander_reset_talent_time_no_rearch = {
		251670,
		110,
		true
	},
	commander_reset_talent_is_not_need = {
		251780,
		104,
		true
	},
	commander_reset_talent_success = {
		251884,
		103,
		true
	},
	commander_reset_talent_erro = {
		251987,
		102,
		true
	},
	commander_can_not_be_upgrade = {
		252089,
		107,
		true
	},
	commander_anyone_is_in_fleet = {
		252196,
		116,
		true
	},
	commander_is_in_fleet = {
		252312,
		100,
		true
	},
	commander_play_erro = {
		252412,
		88,
		true
	},
	ship_equip_same_group_equipment = {
		252500,
		116,
		true
	},
	summary_page_un_rearch = {
		252616,
		86,
		true
	},
	commander_exp_overflow_tip = {
		252702,
		139,
		true
	},
	commander_reset_talent_tip = {
		252841,
		106,
		true
	},
	commander_reset_talent = {
		252947,
		89,
		true
	},
	commander_select_min_cnt = {
		253036,
		105,
		true
	},
	commander_select_max = {
		253141,
		93,
		true
	},
	commander_lock_done = {
		253234,
		89,
		true
	},
	commander_unlock_done = {
		253323,
		91,
		true
	},
	commander_get_1 = {
		253414,
		112,
		true
	},
	commander_get = {
		253526,
		108,
		true
	},
	commander_build_done = {
		253634,
		99,
		true
	},
	commander_build_erro = {
		253733,
		101,
		true
	},
	commander_get_skills_done = {
		253834,
		104,
		true
	},
	collection_way_is_unopen = {
		253938,
		109,
		true
	},
	commander_can_not_select_same_group = {
		254047,
		117,
		true
	},
	commander_capcity_is_max = {
		254164,
		91,
		true
	},
	commander_reserve_count_is_max = {
		254255,
		109,
		true
	},
	commander_build_pool_tip = {
		254364,
		138,
		true
	},
	commander_select_matiral_erro = {
		254502,
		151,
		true
	},
	commander_material_is_rarity = {
		254653,
		138,
		true
	},
	commander_material_is_maxLevel = {
		254791,
		161,
		true
	},
	charge_commander_bag_max = {
		254952,
		140,
		true
	},
	shop_extendcommander_success = {
		255092,
		107,
		true
	},
	commander_skill_point_noengough = {
		255199,
		101,
		true
	},
	buildship_new_tip = {
		255300,
		128,
		true
	},
	buildship_heavy_tip = {
		255428,
		120,
		true
	},
	buildship_light_tip = {
		255548,
		104,
		true
	},
	buildship_special_tip = {
		255652,
		111,
		true
	},
	open_skill_pos = {
		255763,
		180,
		true
	},
	open_skill_pos_discount = {
		255943,
		213,
		true
	},
	event_recommend_fail = {
		256156,
		99,
		true
	},
	newplayer_help_tip = {
		256255,
		982,
		true
	},
	newplayer_notice_1 = {
		257237,
		112,
		true
	},
	newplayer_notice_2 = {
		257349,
		112,
		true
	},
	newplayer_notice_3 = {
		257461,
		112,
		true
	},
	newplayer_notice_4 = {
		257573,
		106,
		true
	},
	newplayer_notice_5 = {
		257679,
		106,
		true
	},
	newplayer_notice_6 = {
		257785,
		149,
		true
	},
	newplayer_notice_7 = {
		257934,
		109,
		true
	},
	newplayer_notice_8 = {
		258043,
		146,
		true
	},
	tec_notice_1 = {
		258189,
		118,
		true
	},
	tec_notice_2 = {
		258307,
		118,
		true
	},
	tec_notice_not_open_tip = {
		258425,
		130,
		true
	},
	apply_permission_camera_tip1 = {
		258555,
		143,
		true
	},
	apply_permission_camera_tip2 = {
		258698,
		151,
		true
	},
	apply_permission_camera_tip3 = {
		258849,
		146,
		true
	},
	apply_permission_record_audio_tip1 = {
		258995,
		143,
		true
	},
	apply_permission_record_audio_tip2 = {
		259138,
		157,
		true
	},
	apply_permission_record_audio_tip3 = {
		259295,
		152,
		true
	},
	nine_choose_one = {
		259447,
		201,
		true
	},
	help_commander_info = {
		259648,
		801,
		true
	},
	help_commander_play = {
		260449,
		801,
		true
	},
	help_commander_ability = {
		261250,
		804,
		true
	},
	story_skip_confirm = {
		262054,
		190,
		true
	},
	commander_ability_replace_warning = {
		262244,
		131,
		true
	},
	help_command_room = {
		262375,
		799,
		true
	},
	commander_build_rate_tip = {
		263174,
		136,
		true
	},
	help_activity_bossbattle = {
		263310,
		1031,
		true
	},
	commander_is_in_fleet_already = {
		264341,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		264461,
		135,
		true
	},
	commander_main_pos = {
		264596,
		82,
		true
	},
	commander_assistant_pos = {
		264678,
		87,
		true
	},
	comander_repalce_tip = {
		264765,
		143,
		true
	},
	commander_lock_tip = {
		264908,
		123,
		true
	},
	commander_is_in_battle = {
		265031,
		107,
		true
	},
	commander_rename_warning = {
		265138,
		155,
		true
	},
	commander_rename_coldtime_tip = {
		265293,
		116,
		true
	},
	commander_rename_success_tip = {
		265409,
		95,
		true
	},
	amercian_notice_1 = {
		265504,
		175,
		true
	},
	amercian_notice_2 = {
		265679,
		142,
		true
	},
	amercian_notice_3 = {
		265821,
		107,
		true
	},
	amercian_notice_4 = {
		265928,
		87,
		true
	},
	amercian_notice_5 = {
		266015,
		90,
		true
	},
	amercian_notice_6 = {
		266105,
		178,
		true
	},
	ranking_word_1 = {
		266283,
		81,
		true
	},
	ranking_word_2 = {
		266364,
		78,
		true
	},
	ranking_word_3 = {
		266442,
		78,
		true
	},
	ranking_word_4 = {
		266520,
		81,
		true
	},
	ranking_word_5 = {
		266601,
		75,
		true
	},
	ranking_word_6 = {
		266676,
		75,
		true
	},
	ranking_word_7 = {
		266751,
		81,
		true
	},
	ranking_word_8 = {
		266832,
		75,
		true
	},
	ranking_word_9 = {
		266907,
		75,
		true
	},
	ranking_word_10 = {
		266982,
		79,
		true
	},
	spece_illegal_tip = {
		267061,
		90,
		true
	},
	utaware_warmup_notice = {
		267151,
		893,
		true
	},
	utaware_formal_notice = {
		268044,
		639,
		true
	},
	npc_learn_skill_tip = {
		268683,
		175,
		true
	},
	npc_upgrade_max_level = {
		268858,
		121,
		true
	},
	npc_propse_tip = {
		268979,
		108,
		true
	},
	npc_strength_tip = {
		269087,
		176,
		true
	},
	npc_breakout_tip = {
		269263,
		176,
		true
	},
	word_chuansong = {
		269439,
		81,
		true
	},
	npc_evaluation_tip = {
		269520,
		118,
		true
	},
	map_event_skip = {
		269638,
		99,
		true
	},
	map_event_stop_tip = {
		269737,
		148,
		true
	},
	map_event_stop_battle_tip = {
		269885,
		155,
		true
	},
	map_event_stop_story_tip = {
		270040,
		151,
		true
	},
	map_event_save_nekone = {
		270191,
		117,
		true
	},
	map_event_save_rurutie = {
		270308,
		124,
		true
	},
	map_event_memory_collected = {
		270432,
		134,
		true
	},
	map_event_save_kizuna = {
		270566,
		117,
		true
	},
	five_choose_one = {
		270683,
		204,
		true
	},
	ship_preference_common = {
		270887,
		123,
		true
	},
	draw_big_luck_1 = {
		271010,
		109,
		true
	},
	draw_big_luck_2 = {
		271119,
		121,
		true
	},
	draw_big_luck_3 = {
		271240,
		106,
		true
	},
	draw_medium_luck_1 = {
		271346,
		103,
		true
	},
	draw_medium_luck_2 = {
		271449,
		109,
		true
	},
	draw_medium_luck_3 = {
		271558,
		106,
		true
	},
	draw_little_luck_1 = {
		271664,
		115,
		true
	},
	draw_little_luck_2 = {
		271779,
		112,
		true
	},
	draw_little_luck_3 = {
		271891,
		118,
		true
	},
	ship_preference_non = {
		272009,
		117,
		true
	},
	school_title_dajiangtang = {
		272126,
		88,
		true
	},
	school_title_zhihuimiao = {
		272214,
		87,
		true
	},
	school_title_shitang = {
		272301,
		87,
		true
	},
	school_title_xiaomaibu = {
		272388,
		86,
		true
	},
	school_title_shangdian = {
		272474,
		89,
		true
	},
	school_title_xueyuan = {
		272563,
		87,
		true
	},
	school_title_shoucang = {
		272650,
		85,
		true
	},
	tag_level_fighting = {
		272735,
		82,
		true
	},
	tag_level_oni = {
		272817,
		80,
		true
	},
	tag_level_bomb = {
		272897,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		272978,
		88,
		true
	},
	exit_backyard_exp_display = {
		273066,
		111,
		true
	},
	help_monopoly = {
		273177,
		1407,
		true
	},
	md5_error = {
		274584,
		118,
		true
	},
	world_boss_help = {
		274702,
		3471,
		true
	},
	world_boss_tip = {
		278173,
		150,
		true
	},
	world_boss_award_limit = {
		278323,
		148,
		true
	},
	backyard_is_loading = {
		278471,
		104,
		true
	},
	levelScene_loop_help_tip = {
		278575,
		2143,
		true
	},
	no_airspace_competition = {
		280718,
		93,
		true
	},
	air_supremacy_value = {
		280811,
		83,
		true
	},
	read_the_user_agreement = {
		280894,
		105,
		true
	},
	award_max_warning = {
		280999,
		162,
		true
	},
	sub_item_warning = {
		281161,
		96,
		true
	},
	select_award_warning = {
		281257,
		96,
		true
	},
	no_item_selected_tip = {
		281353,
		103,
		true
	},
	backyard_traning_tip = {
		281456,
		145,
		true
	},
	backyard_rest_tip = {
		281601,
		102,
		true
	},
	backyard_class_tip = {
		281703,
		109,
		true
	},
	medal_notice_1 = {
		281812,
		87,
		true
	},
	medal_notice_2 = {
		281899,
		78,
		true
	},
	medal_help_tip = {
		281977,
		1411,
		true
	},
	trophy_achieved = {
		283388,
		85,
		true
	},
	text_shop = {
		283473,
		71,
		true
	},
	text_confirm = {
		283544,
		74,
		true
	},
	text_cancel = {
		283618,
		73,
		true
	},
	text_cancel_fight = {
		283691,
		84,
		true
	},
	text_goon_fight = {
		283775,
		82,
		true
	},
	text_exit = {
		283857,
		71,
		true
	},
	text_clear = {
		283928,
		72,
		true
	},
	text_apply = {
		284000,
		72,
		true
	},
	text_buy = {
		284072,
		70,
		true
	},
	text_forward = {
		284142,
		79,
		true
	},
	text_prepage = {
		284221,
		76,
		true
	},
	text_nextpage = {
		284297,
		77,
		true
	},
	text_exchange = {
		284374,
		75,
		true
	},
	text_retreat = {
		284449,
		74,
		true
	},
	level_scene_title_word_1 = {
		284523,
		89,
		true
	},
	level_scene_title_word_2 = {
		284612,
		98,
		true
	},
	level_scene_title_word_3 = {
		284710,
		89,
		true
	},
	level_scene_title_word_4 = {
		284799,
		86,
		true
	},
	level_scene_title_word_5 = {
		284885,
		86,
		true
	},
	ambush_display_0 = {
		284971,
		77,
		true
	},
	ambush_display_1 = {
		285048,
		77,
		true
	},
	ambush_display_2 = {
		285125,
		77,
		true
	},
	ambush_display_3 = {
		285202,
		74,
		true
	},
	ambush_display_4 = {
		285276,
		74,
		true
	},
	ambush_display_5 = {
		285350,
		77,
		true
	},
	ambush_display_6 = {
		285427,
		77,
		true
	},
	black_white_grid_notice = {
		285504,
		1300,
		true
	},
	black_white_grid_reset = {
		286804,
		90,
		true
	},
	black_white_grid_switch_tip = {
		286894,
		118,
		true
	},
	no_way_to_escape = {
		287012,
		83,
		true
	},
	word_attr_ac = {
		287095,
		73,
		true
	},
	help_battle_ac = {
		287168,
		1430,
		true
	},
	help_attribute_dodge_limit = {
		288598,
		303,
		true
	},
	refuse_friend = {
		288901,
		87,
		true
	},
	refuse_and_add_into_bl = {
		288988,
		101,
		true
	},
	tech_simulate_closed = {
		289089,
		108,
		true
	},
	tech_simulate_quit = {
		289197,
		110,
		true
	},
	technology_uplevel_error_no_res = {
		289307,
		244,
		true
	},
	help_technologytree = {
		289551,
		1830,
		true
	},
	tech_change_version_mark = {
		291381,
		91,
		true
	},
	technology_uplevel_error_studying = {
		291472,
		165,
		true
	},
	fate_attr_word = {
		291637,
		105,
		true
	},
	fate_phase_word = {
		291742,
		85,
		true
	},
	blueprint_simulation_confirm = {
		291827,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		292072,
		411,
		true
	},
	blueprint_simulation_confirm_19902 = {
		292483,
		392,
		true
	},
	blueprint_simulation_confirm_39903 = {
		292875,
		375,
		true
	},
	blueprint_simulation_confirm_39904 = {
		293250,
		384,
		true
	},
	blueprint_simulation_confirm_49902 = {
		293634,
		379,
		true
	},
	blueprint_simulation_confirm_99901 = {
		294013,
		376,
		true
	},
	blueprint_simulation_confirm_29903 = {
		294389,
		372,
		true
	},
	blueprint_simulation_confirm_29904 = {
		294761,
		376,
		true
	},
	blueprint_simulation_confirm_49903 = {
		295137,
		370,
		true
	},
	blueprint_simulation_confirm_49904 = {
		295507,
		376,
		true
	},
	blueprint_simulation_confirm_89902 = {
		295883,
		381,
		true
	},
	blueprint_simulation_confirm_19903 = {
		296264,
		378,
		true
	},
	blueprint_simulation_confirm_39905 = {
		296642,
		377,
		true
	},
	blueprint_simulation_confirm_49905 = {
		297019,
		391,
		true
	},
	blueprint_simulation_confirm_49906 = {
		297410,
		348,
		true
	},
	blueprint_simulation_confirm_69901 = {
		297758,
		401,
		true
	},
	electrotherapy_wanning = {
		298159,
		98,
		true
	},
	memorybook_get_award_tip = {
		298257,
		152,
		true
	},
	memorybook_notice = {
		298409,
		678,
		true
	},
	word_votes = {
		299087,
		77,
		true
	},
	number_0 = {
		299164,
		66,
		true
	},
	intimacy_desc_propose_vertical = {
		299230,
		295,
		true
	},
	without_selected_ship = {
		299525,
		106,
		true
	},
	index_all = {
		299631,
		70,
		true
	},
	index_fleetfront = {
		299701,
		83,
		true
	},
	index_fleetrear = {
		299784,
		82,
		true
	},
	index_shipType_quZhu = {
		299866,
		81,
		true
	},
	index_shipType_qinXun = {
		299947,
		82,
		true
	},
	index_shipType_zhongXun = {
		300029,
		84,
		true
	},
	index_shipType_zhanLie = {
		300113,
		83,
		true
	},
	index_shipType_hangMu = {
		300196,
		82,
		true
	},
	index_shipType_weiXiu = {
		300278,
		82,
		true
	},
	index_shipType_qianTing = {
		300360,
		84,
		true
	},
	index_other = {
		300444,
		72,
		true
	},
	index_rare2 = {
		300516,
		72,
		true
	},
	index_rare3 = {
		300588,
		72,
		true
	},
	index_rare4 = {
		300660,
		72,
		true
	},
	index_rare5 = {
		300732,
		75,
		true
	},
	index_rare6 = {
		300807,
		78,
		true
	},
	warning_mail_max_1 = {
		300885,
		145,
		true
	},
	warning_mail_max_2 = {
		301030,
		121,
		true
	},
	return_award_bind_success = {
		301151,
		92,
		true
	},
	return_award_bind_erro = {
		301243,
		91,
		true
	},
	rename_commander_erro = {
		301334,
		90,
		true
	},
	change_display_medal_success = {
		301424,
		107,
		true
	},
	limit_skin_time_day = {
		301531,
		92,
		true
	},
	limit_skin_time_day_min = {
		301623,
		107,
		true
	},
	limit_skin_time_min = {
		301730,
		95,
		true
	},
	limit_skin_time_overtime = {
		301825,
		88,
		true
	},
	award_window_pt_title = {
		301913,
		87,
		true
	},
	return_have_participated_in_act = {
		302000,
		110,
		true
	},
	input_returner_code = {
		302110,
		89,
		true
	},
	dress_up_success = {
		302199,
		83,
		true
	},
	already_have_the_skin = {
		302282,
		97,
		true
	},
	exchange_limit_skin_tip = {
		302379,
		140,
		true
	},
	returner_help = {
		302519,
		1628,
		true
	},
	attire_time_stamp = {
		304147,
		93,
		true
	},
	warning_pray_build_pool = {
		304240,
		172,
		true
	},
	error_pray_select_ship_max = {
		304412,
		99,
		true
	},
	tip_pray_build_pool_success = {
		304511,
		94,
		true
	},
	tip_pray_build_pool_fail = {
		304605,
		91,
		true
	},
	pray_build_help = {
		304696,
		1635,
		true
	},
	bismarck_award_tip = {
		306331,
		106,
		true
	},
	bismarck_chapter_desc = {
		306437,
		152,
		true
	},
	returner_push_success = {
		306589,
		88,
		true
	},
	returner_max_count = {
		306677,
		97,
		true
	},
	returner_push_tip = {
		306774,
		227,
		true
	},
	returner_match_tip = {
		307001,
		224,
		true
	},
	challenge_help = {
		307225,
		2288,
		true
	},
	challenge_casual_reset = {
		309513,
		135,
		true
	},
	challenge_infinite_reset = {
		309648,
		137,
		true
	},
	challenge_normal_reset = {
		309785,
		102,
		true
	},
	challenge_casual_click_switch = {
		309887,
		146,
		true
	},
	challenge_infinite_click_switch = {
		310033,
		148,
		true
	},
	challenge_season_update = {
		310181,
		102,
		true
	},
	challenge_season_update_casual_clear = {
		310283,
		193,
		true
	},
	challenge_season_update_infinite_clear = {
		310476,
		195,
		true
	},
	challenge_season_update_casual_switch = {
		310671,
		236,
		true
	},
	challenge_season_update_infinite_switch = {
		310907,
		238,
		true
	},
	challenge_combat_score = {
		311145,
		94,
		true
	},
	challenge_share_progress = {
		311239,
		106,
		true
	},
	challenge_share = {
		311345,
		73,
		true
	},
	challenge_expire_warn = {
		311418,
		134,
		true
	},
	challenge_normal_tip = {
		311552,
		126,
		true
	},
	challenge_unlimited_tip = {
		311678,
		120,
		true
	},
	commander_prefab_rename_success = {
		311798,
		98,
		true
	},
	commander_prefab_name = {
		311896,
		90,
		true
	},
	commander_prefab_rename_time = {
		311986,
		109,
		true
	},
	commander_build_solt_deficiency = {
		312095,
		107,
		true
	},
	commander_select_box_tip = {
		312202,
		157,
		true
	},
	challenge_end_tip = {
		312359,
		87,
		true
	},
	pass_times = {
		312446,
		77,
		true
	},
	list_empty_tip_billboardui = {
		312523,
		99,
		true
	},
	list_empty_tip_equipmentdesignui = {
		312622,
		114,
		true
	},
	list_empty_tip_storehouseui_equip = {
		312736,
		115,
		true
	},
	list_empty_tip_storehouseui_item = {
		312851,
		111,
		true
	},
	list_empty_tip_eventui = {
		312962,
		104,
		true
	},
	list_empty_tip_guildrequestui = {
		313066,
		105,
		true
	},
	list_empty_tip_joinguildui = {
		313171,
		111,
		true
	},
	list_empty_tip_friendui = {
		313282,
		90,
		true
	},
	list_empty_tip_friendui_search = {
		313372,
		118,
		true
	},
	list_empty_tip_friendui_request = {
		313490,
		104,
		true
	},
	list_empty_tip_friendui_black = {
		313594,
		105,
		true
	},
	list_empty_tip_dockyardui = {
		313699,
		107,
		true
	},
	list_empty_tip_taskscene = {
		313806,
		103,
		true
	},
	empty_tip_mailboxui = {
		313909,
		98,
		true
	},
	words_settings_unlock_ship = {
		314007,
		93,
		true
	},
	words_settings_resolve_equip = {
		314100,
		95,
		true
	},
	words_settings_unlock_commander = {
		314195,
		101,
		true
	},
	words_settings_create_inherit = {
		314296,
		99,
		true
	},
	tips_fail_secondarypwd_much_times = {
		314395,
		162,
		true
	},
	words_desc_unlock = {
		314557,
		114,
		true
	},
	words_desc_resolve_equip = {
		314671,
		121,
		true
	},
	words_desc_create_inherit = {
		314792,
		122,
		true
	},
	words_desc_close_password = {
		314914,
		122,
		true
	},
	words_desc_change_settings = {
		315036,
		136,
		true
	},
	words_set_password = {
		315172,
		85,
		true
	},
	words_information = {
		315257,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		315335,
		85,
		true
	},
	secondarypassword_incorrectpwd_error = {
		315420,
		147,
		true
	},
	secondary_password_help = {
		315567,
		1231,
		true
	},
	comic_help = {
		316798,
		456,
		true
	},
	secondarypassword_illegal_tip = {
		317254,
		120,
		true
	},
	pt_cosume = {
		317374,
		72,
		true
	},
	secondarypassword_confirm_tips = {
		317446,
		151,
		true
	},
	help_tempesteve = {
		317597,
		792,
		true
	},
	word_rest_times = {
		318389,
		116,
		true
	},
	common_buy_gold_success = {
		318505,
		126,
		true
	},
	harbour_bomb_tip = {
		318631,
		104,
		true
	},
	submarine_approach = {
		318735,
		85,
		true
	},
	submarine_approach_desc = {
		318820,
		130,
		true
	},
	desc_quick_play = {
		318950,
		88,
		true
	},
	text_win_condition = {
		319038,
		85,
		true
	},
	text_lose_condition = {
		319123,
		86,
		true
	},
	text_rest_HP = {
		319209,
		79,
		true
	},
	desc_defense_reward = {
		319288,
		119,
		true
	},
	desc_base_hp = {
		319407,
		87,
		true
	},
	map_event_open = {
		319494,
		90,
		true
	},
	word_reward = {
		319584,
		72,
		true
	},
	tips_dispense_completed = {
		319656,
		90,
		true
	},
	tips_firework_completed = {
		319746,
		96,
		true
	},
	help_summer_feast = {
		319842,
		794,
		true
	},
	help_firework_produce = {
		320636,
		482,
		true
	},
	help_firework = {
		321118,
		1186,
		true
	},
	help_summer_shrine = {
		322304,
		1062,
		true
	},
	help_summer_food = {
		323366,
		1496,
		true
	},
	help_summer_shooting = {
		324862,
		953,
		true
	},
	help_summer_stamp = {
		325815,
		298,
		true
	},
	tips_summergame_exit = {
		326113,
		157,
		true
	},
	tips_shrine_buff = {
		326270,
		103,
		true
	},
	tips_shrine_nobuff = {
		326373,
		130,
		true
	},
	paint_hide_other_obj_tip = {
		326503,
		97,
		true
	},
	help_vote = {
		326600,
		5425,
		true
	},
	tips_firework_exit = {
		332025,
		121,
		true
	},
	result_firework_produce = {
		332146,
		114,
		true
	},
	tag_level_narrative = {
		332260,
		86,
		true
	},
	vote_get_book = {
		332346,
		89,
		true
	},
	vote_book_is_over = {
		332435,
		123,
		true
	},
	vote_fame_tip = {
		332558,
		176,
		true
	},
	word_maintain = {
		332734,
		77,
		true
	},
	name_zhanliejahe = {
		332811,
		92,
		true
	},
	change_skin_secretary_ship_success = {
		332903,
		125,
		true
	},
	change_skin_secretary_ship = {
		333028,
		108,
		true
	},
	word_billboard = {
		333136,
		78,
		true
	},
	word_easy = {
		333214,
		70,
		true
	},
	word_normal_junhe = {
		333284,
		78,
		true
	},
	word_hard = {
		333362,
		70,
		true
	},
	tip_exchange_ticket = {
		333432,
		146,
		true
	},
	dont_remind = {
		333578,
		78,
		true
	},
	worldbossex_help = {
		333656,
		960,
		true
	},
	ship_formationUI_fleetName_easy = {
		334616,
		98,
		true
	},
	ship_formationUI_fleetName_normal = {
		334714,
		100,
		true
	},
	ship_formationUI_fleetName_hard = {
		334814,
		98,
		true
	},
	ship_formationUI_fleetName_extra = {
		334912,
		95,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		335007,
		107,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		335114,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		335223,
		107,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		335330,
		104,
		true
	},
	text_consume = {
		335434,
		74,
		true
	},
	text_inconsume = {
		335508,
		78,
		true
	},
	pt_ship_now = {
		335586,
		81,
		true
	},
	pt_ship_goal = {
		335667,
		82,
		true
	},
	option_desc1 = {
		335749,
		118,
		true
	},
	option_desc2 = {
		335867,
		137,
		true
	},
	option_desc3 = {
		336004,
		149,
		true
	},
	option_desc4 = {
		336153,
		201,
		true
	},
	option_desc5 = {
		336354,
		124,
		true
	},
	option_desc6 = {
		336478,
		140,
		true
	},
	option_desc10 = {
		336618,
		132,
		true
	},
	option_desc11 = {
		336750,
		1443,
		true
	},
	music_collection = {
		338193,
		749,
		true
	},
	music_main = {
		338942,
		1001,
		true
	},
	music_juus = {
		339943,
		456,
		true
	},
	doa_collection = {
		340399,
		550,
		true
	},
	ins_word_day = {
		340949,
		75,
		true
	},
	ins_word_hour = {
		341024,
		79,
		true
	},
	ins_word_minu = {
		341103,
		79,
		true
	},
	ins_word_like = {
		341182,
		77,
		true
	},
	ins_click_like_success = {
		341259,
		89,
		true
	},
	ins_push_comment_success = {
		341348,
		91,
		true
	},
	skinshop_live2d_fliter_failed = {
		341439,
		117,
		true
	},
	help_music_game = {
		341556,
		1176,
		true
	},
	restart_music_game = {
		342732,
		134,
		true
	},
	reselect_music_game = {
		342866,
		135,
		true
	},
	hololive_goodmorning = {
		343001,
		562,
		true
	},
	hololive_lianliankan = {
		343563,
		1156,
		true
	},
	hololive_dalaozhang = {
		344719,
		579,
		true
	},
	hololive_dashenling = {
		345298,
		860,
		true
	},
	pocky_jiujiu = {
		346158,
		79,
		true
	},
	pocky_jiujiu_desc = {
		346237,
		126,
		true
	},
	pocky_help = {
		346363,
		713,
		true
	},
	secretary_help = {
		347076,
		761,
		true
	},
	secretary_unlock2 = {
		347837,
		96,
		true
	},
	secretary_unlock3 = {
		347933,
		96,
		true
	},
	secretary_unlock4 = {
		348029,
		96,
		true
	},
	secretary_unlock5 = {
		348125,
		97,
		true
	},
	secretary_closed = {
		348222,
		83,
		true
	},
	confirm_unlock = {
		348305,
		83,
		true
	},
	secretary_pos_save = {
		348388,
		113,
		true
	},
	secretary_pos_save_success = {
		348501,
		93,
		true
	},
	collection_help = {
		348594,
		337,
		true
	},
	juese_tiyan = {
		348931,
		211,
		true
	},
	resolve_amount_prefix = {
		349142,
		91,
		true
	},
	compose_amount_prefix = {
		349233,
		91,
		true
	},
	help_sub_limits = {
		349324,
		95,
		true
	},
	help_sub_display = {
		349419,
		96,
		true
	},
	confirm_unlock_ship_main = {
		349515,
		124,
		true
	},
	msgbox_text_confirm = {
		349639,
		81,
		true
	},
	msgbox_text_shop = {
		349720,
		78,
		true
	},
	msgbox_text_cancel = {
		349798,
		80,
		true
	},
	msgbox_text_cancel_g = {
		349878,
		82,
		true
	},
	msgbox_text_cancel_fight = {
		349960,
		91,
		true
	},
	msgbox_text_goon_fight = {
		350051,
		89,
		true
	},
	msgbox_text_exit = {
		350140,
		78,
		true
	},
	msgbox_text_clear = {
		350218,
		79,
		true
	},
	msgbox_text_apply = {
		350297,
		79,
		true
	},
	msgbox_text_buy = {
		350376,
		77,
		true
	},
	msgbox_text_noPos_buy = {
		350453,
		83,
		true
	},
	msgbox_text_noPos_clear = {
		350536,
		85,
		true
	},
	msgbox_text_noPos_intensify = {
		350621,
		89,
		true
	},
	msgbox_text_forward = {
		350710,
		86,
		true
	},
	msgbox_text_iknow = {
		350796,
		81,
		true
	},
	msgbox_text_prepage = {
		350877,
		83,
		true
	},
	msgbox_text_nextpage = {
		350960,
		84,
		true
	},
	msgbox_text_exchange = {
		351044,
		82,
		true
	},
	msgbox_text_retreat = {
		351126,
		81,
		true
	},
	msgbox_text_go = {
		351207,
		81,
		true
	},
	msgbox_text_consume = {
		351288,
		80,
		true
	},
	msgbox_text_inconsume = {
		351368,
		85,
		true
	},
	msgbox_text_unlock = {
		351453,
		80,
		true
	},
	msgbox_text_save = {
		351533,
		78,
		true
	},
	common_flag_ship = {
		351611,
		80,
		true
	},
	fenjie_lantu_tip = {
		351691,
		127,
		true
	},
	msgbox_text_analyse = {
		351818,
		81,
		true
	},
	fragresolve_empty_tip = {
		351899,
		109,
		true
	},
	confirm_unlock_lv = {
		352008,
		114,
		true
	},
	shops_rest_day = {
		352122,
		94,
		true
	},
	title_limit_time = {
		352216,
		83,
		true
	},
	seven_choose_one = {
		352299,
		205,
		true
	},
	help_newyear_feast = {
		352504,
		958,
		true
	},
	help_newyear_shrine = {
		353462,
		1121,
		true
	},
	help_newyear_stamp = {
		354583,
		334,
		true
	},
	pt_reconfirm = {
		354917,
		117,
		true
	},
	qte_game_help = {
		355034,
		331,
		true
	},
	word_equipskin_type = {
		355365,
		80,
		true
	},
	word_equipskin_all = {
		355445,
		79,
		true
	},
	word_equipskin_cannon = {
		355524,
		82,
		true
	},
	word_equipskin_tarpedo = {
		355606,
		83,
		true
	},
	word_equipskin_aircraft = {
		355689,
		87,
		true
	},
	msgbox_repair = {
		355776,
		80,
		true
	},
	msgbox_repair_l2d = {
		355856,
		81,
		true
	},
	word_no_cache = {
		355937,
		95,
		true
	},
	pile_game_notice = {
		356032,
		933,
		true
	},
	help_chunjie_stamp = {
		356965,
		303,
		true
	},
	help_chunjie_feast = {
		357268,
		549,
		true
	},
	help_chunjie_jiulou = {
		357817,
		537,
		true
	},
	special_animal1 = {
		358354,
		201,
		true
	},
	special_animal2 = {
		358555,
		195,
		true
	},
	special_animal3 = {
		358750,
		188,
		true
	},
	special_animal4 = {
		358938,
		190,
		true
	},
	special_animal5 = {
		359128,
		191,
		true
	},
	special_animal6 = {
		359319,
		176,
		true
	},
	special_animal7 = {
		359495,
		201,
		true
	},
	bulin_help = {
		359696,
		398,
		true
	},
	super_bulin = {
		360094,
		93,
		true
	},
	super_bulin_tip = {
		360187,
		111,
		true
	},
	bulin_tip1 = {
		360298,
		92,
		true
	},
	bulin_tip2 = {
		360390,
		101,
		true
	},
	bulin_tip3 = {
		360491,
		92,
		true
	},
	bulin_tip4 = {
		360583,
		110,
		true
	},
	bulin_tip5 = {
		360693,
		92,
		true
	},
	bulin_tip6 = {
		360785,
		98,
		true
	},
	bulin_tip7 = {
		360883,
		92,
		true
	},
	bulin_tip8 = {
		360975,
		101,
		true
	},
	bulin_tip9 = {
		361076,
		101,
		true
	},
	bulin_tip_other1 = {
		361177,
		127,
		true
	},
	bulin_tip_other2 = {
		361304,
		92,
		true
	},
	bulin_tip_other3 = {
		361396,
		128,
		true
	},
	monopoly_left_count = {
		361524,
		87,
		true
	},
	help_chunjie_monopoly = {
		361611,
		1008,
		true
	},
	monoply_drop_ship_step = {
		362619,
		134,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		362753,
		120,
		true
	},
	lanternRiddles_answer_is_wrong = {
		362873,
		122,
		true
	},
	lanternRiddles_answer_is_right = {
		362995,
		104,
		true
	},
	lanternRiddles_gametip = {
		363099,
		931,
		true
	},
	LanternRiddle_wait_time_tip = {
		364030,
		101,
		true
	},
	LinkLinkGame_BestTime = {
		364131,
		89,
		true
	},
	LinkLinkGame_CurTime = {
		364220,
		88,
		true
	},
	sort_attribute = {
		364308,
		75,
		true
	},
	sort_intimacy = {
		364383,
		74,
		true
	},
	index_skin = {
		364457,
		74,
		true
	},
	index_reform = {
		364531,
		76,
		true
	},
	index_strengthen = {
		364607,
		80,
		true
	},
	index_special = {
		364687,
		74,
		true
	},
	index_propose_skin = {
		364761,
		85,
		true
	},
	index_not_obtained = {
		364846,
		82,
		true
	},
	index_no_limit = {
		364928,
		78,
		true
	},
	index_awakening = {
		365006,
		85,
		true
	},
	index_not_lvmax = {
		365091,
		79,
		true
	},
	decodegame_gametip = {
		365170,
		1119,
		true
	},
	indexsort_sort = {
		366289,
		75,
		true
	},
	indexsort_index = {
		366364,
		76,
		true
	},
	indexsort_camp = {
		366440,
		75,
		true
	},
	indexsort_type = {
		366515,
		75,
		true
	},
	indexsort_rarity = {
		366590,
		80,
		true
	},
	indexsort_extraindex = {
		366670,
		87,
		true
	},
	indexsort_sorteng = {
		366757,
		76,
		true
	},
	indexsort_indexeng = {
		366833,
		78,
		true
	},
	indexsort_campeng = {
		366911,
		76,
		true
	},
	indexsort_rarityeng = {
		366987,
		80,
		true
	},
	indexsort_typeeng = {
		367067,
		76,
		true
	},
	fightfail_up = {
		367143,
		163,
		true
	},
	fightfail_equip = {
		367306,
		154,
		true
	},
	fight_strengthen = {
		367460,
		158,
		true
	},
	fightfail_noequip = {
		367618,
		117,
		true
	},
	fightfail_choiceequip = {
		367735,
		148,
		true
	},
	fightfail_choicestrengthen = {
		367883,
		156,
		true
	},
	sofmap_attention = {
		368039,
		263,
		true
	},
	sofmapsd_1 = {
		368302,
		152,
		true
	},
	sofmapsd_2 = {
		368454,
		137,
		true
	},
	sofmapsd_3 = {
		368591,
		120,
		true
	},
	sofmapsd_4 = {
		368711,
		114,
		true
	},
	inform_level_limit = {
		368825,
		120,
		true
	},
	["3match_tip"] = {
		368945,
		372,
		true
	},
	retire_selectzero = {
		369317,
		102,
		true
	},
	undermist_tip = {
		369419,
		113,
		true
	},
	retire_1 = {
		369532,
		195,
		true
	},
	retire_2 = {
		369727,
		195,
		true
	},
	retire_3 = {
		369922,
		85,
		true
	},
	retire_rarity = {
		370007,
		85,
		true
	},
	retire_title = {
		370092,
		85,
		true
	},
	res_unlock_tip = {
		370177,
		99,
		true
	},
	res_wifi_tip = {
		370276,
		142,
		true
	},
	res_downloading = {
		370418,
		79,
		true
	},
	res_pic_new_tip = {
		370497,
		102,
		true
	},
	res_music_no_pre_tip = {
		370599,
		96,
		true
	},
	res_music_no_next_tip = {
		370695,
		100,
		true
	},
	res_music_new_tip = {
		370795,
		104,
		true
	},
	apple_link_title = {
		370899,
		104,
		true
	},
	retire_setting_help = {
		371003,
		496,
		true
	},
	activity_shop_exchange_count = {
		371499,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		371597,
		95,
		true
	},
	shops_msgbox_output = {
		371692,
		86,
		true
	},
	shop_word_exchange = {
		371778,
		80,
		true
	},
	shop_word_cancel = {
		371858,
		78,
		true
	},
	title_item_ways = {
		371936,
		132,
		true
	},
	item_lack_title = {
		372068,
		158,
		true
	},
	oil_buy_tip_2 = {
		372226,
		447,
		true
	},
	target_chapter_is_lock = {
		372673,
		104,
		true
	},
	ship_book = {
		372777,
		93,
		true
	},
	month_sign_resign = {
		372870,
		141,
		true
	},
	collect_tip = {
		373011,
		123,
		true
	},
	collect_tip2 = {
		373134,
		127,
		true
	},
	word_weakness = {
		373261,
		74,
		true
	},
	special_operation_tip1 = {
		373335,
		101,
		true
	},
	special_operation_tip2 = {
		373436,
		104,
		true
	},
	area_lock = {
		373540,
		88,
		true
	},
	equipment_upgrade_equipped_tag = {
		373628,
		97,
		true
	},
	equipment_upgrade_spare_tag = {
		373725,
		94,
		true
	},
	equipment_upgrade_help = {
		373819,
		1072,
		true
	},
	equipment_upgrade_title = {
		374891,
		90,
		true
	},
	equipment_upgrade_coin_consume = {
		374981,
		97,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		375078,
		117,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		375195,
		131,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		375326,
		111,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		375437,
		183,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		375620,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		375788,
		126,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		375914,
		117,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		376031,
		174,
		true
	},
	equipment_upgrade_initial_node = {
		376205,
		127,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		376332,
		208,
		true
	},
	discount_coupon_tip = {
		376540,
		184,
		true
	},
	pizzahut_help = {
		376724,
		784,
		true
	},
	towerclimbing_gametip = {
		377508,
		1332,
		true
	},
	qingdianguangchang_help = {
		378840,
		590,
		true
	},
	building_tip = {
		379430,
		186,
		true
	},
	building_upgrade_tip = {
		379616,
		117,
		true
	},
	msgbox_text_upgrade = {
		379733,
		81,
		true
	},
	towerclimbing_sign_help = {
		379814,
		683,
		true
	},
	building_complete_tip = {
		380497,
		88,
		true
	},
	backyard_theme_refresh_time_tip = {
		380585,
		104,
		true
	},
	backyard_theme_total_print = {
		380689,
		87,
		true
	},
	backyard_theme_shop_title = {
		380776,
		92,
		true
	},
	backyard_theme_mine_title = {
		380868,
		92,
		true
	},
	backyard_theme_collection_title = {
		380960,
		98,
		true
	},
	backyard_theme_ban_upload_tip = {
		381058,
		162,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		381220,
		171,
		true
	},
	backyard_theme_apply_tip1 = {
		381391,
		135,
		true
	},
	backyard_theme_word_buy = {
		381526,
		84,
		true
	},
	backyard_theme_word_apply = {
		381610,
		86,
		true
	},
	backyard_theme_apply_success = {
		381696,
		95,
		true
	},
	backyard_theme_unload_success = {
		381791,
		102,
		true
	},
	backyard_theme_upload_success = {
		381893,
		96,
		true
	},
	backyard_theme_delete_success = {
		381989,
		96,
		true
	},
	backyard_theme_apply_tip2 = {
		382085,
		98,
		true
	},
	backyard_theme_upload_cnt = {
		382183,
		102,
		true
	},
	backyard_theme_upload_time = {
		382285,
		94,
		true
	},
	backyard_theme_word_like = {
		382379,
		85,
		true
	},
	backyard_theme_word_collection = {
		382464,
		91,
		true
	},
	backyard_theme_cancel_collection = {
		382555,
		108,
		true
	},
	backyard_theme_inform_them = {
		382663,
		95,
		true
	},
	towerclimbing_book_tip = {
		382758,
		116,
		true
	},
	towerclimbing_reward_tip = {
		382874,
		115,
		true
	},
	open_backyard_theme_template_tip = {
		382989,
		114,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		383103,
		184,
		true
	},
	backyard_theme_delete_themplate_tip = {
		383287,
		169,
		true
	},
	backyard_theme_template_be_delete_tip = {
		383456,
		113,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		383569,
		124,
		true
	},
	backyard_theme_template_collection_cnt = {
		383693,
		111,
		true
	},
	words_visit_backyard_toggle = {
		383804,
		106,
		true
	},
	words_show_friend_backyardship_toggle = {
		383910,
		116,
		true
	},
	words_show_my_backyardship_toggle = {
		384026,
		112,
		true
	},
	option_desc7 = {
		384138,
		124,
		true
	},
	option_desc8 = {
		384262,
		164,
		true
	},
	option_desc9 = {
		384426,
		158,
		true
	},
	backyard_unopen = {
		384584,
		85,
		true
	},
	coupon_timeout_tip = {
		384669,
		128,
		true
	},
	coupon_repeat_tip = {
		384797,
		134,
		true
	},
	backyard_shop_refresh_frequently = {
		384931,
		132,
		true
	},
	word_random = {
		385063,
		72,
		true
	},
	word_hot = {
		385135,
		69,
		true
	},
	word_new = {
		385204,
		69,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		385273,
		179,
		true
	},
	backyard_not_found_theme_template = {
		385452,
		112,
		true
	},
	backyard_apply_theme_template_erro = {
		385564,
		101,
		true
	},
	backyard_theme_template_list_is_empty = {
		385665,
		119,
		true
	},
	BackYard_collection_be_delete_tip = {
		385784,
		143,
		true
	},
	backyard_theme_template_shop_tip = {
		385927,
		1101,
		true
	},
	backyard_shop_reach_last_page = {
		387028,
		123,
		true
	},
	help_monopoly_car = {
		387151,
		983,
		true
	},
	help_monopoly_3th = {
		388134,
		1354,
		true
	},
	backYard_missing_furnitrue_tip = {
		389488,
		103,
		true
	},
	win_condition_display_qijian = {
		389591,
		101,
		true
	},
	win_condition_display_qijian_tip = {
		389692,
		118,
		true
	},
	win_condition_display_shangchuan = {
		389810,
		111,
		true
	},
	win_condition_display_shangchuan_tip = {
		389921,
		127,
		true
	},
	win_condition_display_judian = {
		390048,
		107,
		true
	},
	win_condition_display_tuoli = {
		390155,
		109,
		true
	},
	win_condition_display_tuoli_tip = {
		390264,
		128,
		true
	},
	lose_condition_display_quanmie = {
		390392,
		103,
		true
	},
	lose_condition_display_gangqu = {
		390495,
		122,
		true
	},
	re_battle = {
		390617,
		76,
		true
	},
	keep_fate_tip = {
		390693,
		121,
		true
	},
	equip_info_1 = {
		390814,
		73,
		true
	},
	equip_info_2 = {
		390887,
		79,
		true
	},
	equip_info_3 = {
		390966,
		73,
		true
	},
	equip_info_4 = {
		391039,
		73,
		true
	},
	equip_info_5 = {
		391112,
		73,
		true
	},
	equip_info_6 = {
		391185,
		79,
		true
	},
	equip_info_7 = {
		391264,
		79,
		true
	},
	equip_info_8 = {
		391343,
		79,
		true
	},
	equip_info_9 = {
		391422,
		79,
		true
	},
	equip_info_10 = {
		391501,
		80,
		true
	},
	equip_info_11 = {
		391581,
		80,
		true
	},
	equip_info_12 = {
		391661,
		80,
		true
	},
	equip_info_13 = {
		391741,
		74,
		true
	},
	equip_info_14 = {
		391815,
		80,
		true
	},
	equip_info_15 = {
		391895,
		80,
		true
	},
	equip_info_16 = {
		391975,
		80,
		true
	},
	equip_info_17 = {
		392055,
		80,
		true
	},
	equip_info_18 = {
		392135,
		80,
		true
	},
	equip_info_19 = {
		392215,
		80,
		true
	},
	equip_info_20 = {
		392295,
		83,
		true
	},
	equip_info_21 = {
		392378,
		83,
		true
	},
	equip_info_22 = {
		392461,
		89,
		true
	},
	equip_info_23 = {
		392550,
		80,
		true
	},
	equip_info_24 = {
		392630,
		80,
		true
	},
	equip_info_25 = {
		392710,
		71,
		true
	},
	equip_info_26 = {
		392781,
		83,
		true
	},
	equip_info_27 = {
		392864,
		68,
		true
	},
	equip_info_28 = {
		392932,
		86,
		true
	},
	equip_info_29 = {
		393018,
		86,
		true
	},
	equip_info_30 = {
		393104,
		80,
		true
	},
	equip_info_31 = {
		393184,
		74,
		true
	},
	equip_info_extralevel_0 = {
		393258,
		85,
		true
	},
	equip_info_extralevel_1 = {
		393343,
		85,
		true
	},
	equip_info_extralevel_2 = {
		393428,
		85,
		true
	},
	equip_info_extralevel_3 = {
		393513,
		85,
		true
	},
	tec_settings_btn_word = {
		393598,
		88,
		true
	},
	tec_tendency_0 = {
		393686,
		78,
		true
	},
	tec_tendency_1 = {
		393764,
		81,
		true
	},
	tec_tendency_2 = {
		393845,
		81,
		true
	},
	tec_tendency_3 = {
		393926,
		81,
		true
	},
	tec_tendency_4 = {
		394007,
		81,
		true
	},
	tec_tendency_cur_0 = {
		394088,
		97,
		true
	},
	tec_tendency_cur_1 = {
		394185,
		94,
		true
	},
	tec_tendency_cur_2 = {
		394279,
		94,
		true
	},
	tec_tendency_cur_3 = {
		394373,
		94,
		true
	},
	tec_tendency_cur_4 = {
		394467,
		94,
		true
	},
	tec_target_catchup_none_1 = {
		394561,
		106,
		true
	},
	tec_target_catchup_none_2 = {
		394667,
		106,
		true
	},
	tec_target_catchup_selected_1 = {
		394773,
		110,
		true
	},
	tec_target_catchup_selected_2 = {
		394883,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		394993,
		108,
		true
	},
	tec_target_catchup_finish_2 = {
		395101,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		395209,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		395305,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		395414,
		136,
		true
	},
	tec_target_catchup_pry_char = {
		395550,
		94,
		true
	},
	tec_target_catchup_dr_char = {
		395644,
		93,
		true
	},
	tec_target_need_print = {
		395737,
		88,
		true
	},
	tec_target_catchup_progress = {
		395825,
		94,
		true
	},
	tec_target_catchup_select_tip = {
		395919,
		118,
		true
	},
	tec_target_catchup_help_tip = {
		396037,
		701,
		true
	},
	tec_speedup_title = {
		396738,
		84,
		true
	},
	tec_speedup_progress = {
		396822,
		86,
		true
	},
	tec_speedup_overflow = {
		396908,
		144,
		true
	},
	tec_speedup_help_tip = {
		397052,
		218,
		true
	},
	click_back_tip = {
		397270,
		93,
		true
	},
	tech_catchup_sentence_pauses = {
		397363,
		89,
		true
	},
	tec_act_catchup_btn_word = {
		397452,
		91,
		true
	},
	tec_catchup_errorfix = {
		397543,
		344,
		true
	},
	guild_duty_is_too_low = {
		397887,
		106,
		true
	},
	guild_trainee_duty_change_tip = {
		397993,
		114,
		true
	},
	guild_not_exist_donate_task = {
		398107,
		100,
		true
	},
	guild_week_task_state_is_wrong = {
		398207,
		115,
		true
	},
	guild_get_week_done = {
		398322,
		104,
		true
	},
	guild_public_awards = {
		398426,
		92,
		true
	},
	guild_private_awards = {
		398518,
		90,
		true
	},
	guild_task_selecte_tip = {
		398608,
		170,
		true
	},
	guild_task_accept = {
		398778,
		272,
		true
	},
	guild_commander_and_sub_op = {
		399050,
		133,
		true
	},
	["guild_donate_times_not enough"] = {
		399183,
		111,
		true
	},
	guild_donate_success = {
		399294,
		93,
		true
	},
	guild_left_donate_cnt = {
		399387,
		99,
		true
	},
	guild_donate_tip = {
		399486,
		205,
		true
	},
	guild_donate_addition_capital_tip = {
		399691,
		111,
		true
	},
	guild_donate_addition_techpoint_tip = {
		399802,
		110,
		true
	},
	guild_donate_capital_toplimit = {
		399912,
		166,
		true
	},
	guild_donate_techpoint_toplimit = {
		400078,
		165,
		true
	},
	guild_supply_no_open = {
		400243,
		99,
		true
	},
	guild_supply_award_got = {
		400342,
		101,
		true
	},
	guild_new_member_get_award_tip = {
		400443,
		143,
		true
	},
	guild_start_supply_consume_tip = {
		400586,
		251,
		true
	},
	guild_left_supply_day = {
		400837,
		87,
		true
	},
	guild_supply_help_tip = {
		400924,
		592,
		true
	},
	guild_op_only_administrator = {
		401516,
		134,
		true
	},
	guild_shop_refresh_done = {
		401650,
		90,
		true
	},
	guild_shop_cnt_no_enough = {
		401740,
		91,
		true
	},
	guild_shop_refresh_all_tip = {
		401831,
		139,
		true
	},
	guild_shop_exchange_tip = {
		401970,
		99,
		true
	},
	guild_shop_label_1 = {
		402069,
		106,
		true
	},
	guild_shop_label_2 = {
		402175,
		88,
		true
	},
	guild_shop_label_3 = {
		402263,
		80,
		true
	},
	guild_shop_label_4 = {
		402343,
		79,
		true
	},
	guild_shop_label_5 = {
		402422,
		106,
		true
	},
	guild_shop_must_select_goods = {
		402528,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		402644,
		132,
		true
	},
	guild_not_exist_tech = {
		402776,
		99,
		true
	},
	guild_cancel_only_once_pre_day = {
		402875,
		127,
		true
	},
	guild_tech_is_max_level = {
		403002,
		111,
		true
	},
	guild_tech_gold_no_enough = {
		403113,
		122,
		true
	},
	guild_tech_guildgold_no_enough = {
		403235,
		131,
		true
	},
	guild_tech_upgrade_done = {
		403366,
		117,
		true
	},
	guild_exist_activation_tech = {
		403483,
		118,
		true
	},
	guild_tech_gold_desc = {
		403601,
		101,
		true
	},
	guild_tech_oil_desc = {
		403702,
		100,
		true
	},
	guild_tech_shipbag_desc = {
		403802,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		403906,
		105,
		true
	},
	guild_box_gold_desc = {
		404011,
		100,
		true
	},
	guidl_r_box_time_desc = {
		404111,
		103,
		true
	},
	guidl_sr_box_time_desc = {
		404214,
		105,
		true
	},
	guidl_ssr_box_time_desc = {
		404319,
		107,
		true
	},
	guild_member_max_cnt_desc = {
		404426,
		109,
		true
	},
	guild_tech_livness_no_enough = {
		404535,
		221,
		true
	},
	guild_tech_livness_no_enough_label = {
		404756,
		115,
		true
	},
	guild_ship_attr_desc = {
		404871,
		108,
		true
	},
	guild_start_tech_group_tip = {
		404979,
		128,
		true
	},
	guild_cancel_tech_tip = {
		405107,
		218,
		true
	},
	guild_tech_consume_tip = {
		405325,
		195,
		true
	},
	guild_tech_non_admin = {
		405520,
		160,
		true
	},
	guild_tech_label_max_level = {
		405680,
		94,
		true
	},
	guild_tech_label_dev_progress = {
		405774,
		96,
		true
	},
	guild_tech_label_condition = {
		405870,
		105,
		true
	},
	guild_tech_donate_target = {
		405975,
		100,
		true
	},
	guild_not_exist = {
		406075,
		88,
		true
	},
	guild_not_exist_battle = {
		406163,
		101,
		true
	},
	guild_battle_is_end = {
		406264,
		98,
		true
	},
	guild_battle_is_exist = {
		406362,
		103,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		406465,
		134,
		true
	},
	guild_event_start_tip1 = {
		406599,
		135,
		true
	},
	guild_event_start_tip2 = {
		406734,
		141,
		true
	},
	guild_word_may_happen_event = {
		406875,
		100,
		true
	},
	guild_battle_award = {
		406975,
		85,
		true
	},
	guild_word_consume = {
		407060,
		79,
		true
	},
	guild_start_event_consume_tip = {
		407139,
		137,
		true
	},
	guild_word_consume_for_battle = {
		407276,
		102,
		true
	},
	guild_level_no_enough = {
		407378,
		115,
		true
	},
	guild_open_event_info_when_exist_active = {
		407493,
		133,
		true
	},
	guild_join_event_cnt_label = {
		407626,
		100,
		true
	},
	guild_join_event_max_cnt_tip = {
		407726,
		122,
		true
	},
	guild_join_event_progress_label = {
		407848,
		99,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		407947,
		223,
		true
	},
	guild_event_not_exist = {
		408170,
		97,
		true
	},
	guild_fleet_can_not_edit = {
		408267,
		103,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		408370,
		139,
		true
	},
	guild_event_exist_same_kind_ship = {
		408509,
		120,
		true
	},
	guidl_event_ship_in_event = {
		408629,
		128,
		true
	},
	guild_event_start_done = {
		408757,
		89,
		true
	},
	guild_fleet_update_done = {
		408846,
		96,
		true
	},
	guild_event_is_lock = {
		408942,
		89,
		true
	},
	guild_event_is_finish = {
		409031,
		149,
		true
	},
	guild_fleet_not_save_tip = {
		409180,
		128,
		true
	},
	guild_word_battle_area = {
		409308,
		90,
		true
	},
	guild_word_battle_type = {
		409398,
		90,
		true
	},
	guild_wrod_battle_target = {
		409488,
		92,
		true
	},
	guild_event_recomm_ship_failed = {
		409580,
		115,
		true
	},
	guild_event_start_event_tip = {
		409695,
		127,
		true
	},
	guild_word_sea = {
		409822,
		75,
		true
	},
	guild_word_score_addition = {
		409897,
		93,
		true
	},
	guild_word_effect_addition = {
		409990,
		94,
		true
	},
	guild_curr_fleet_can_not_edit = {
		410084,
		108,
		true
	},
	guild_next_edit_fleet_time = {
		410192,
		110,
		true
	},
	guild_event_info_desc1 = {
		410302,
		126,
		true
	},
	guild_event_info_desc2 = {
		410428,
		110,
		true
	},
	guild_join_member_cnt = {
		410538,
		89,
		true
	},
	guild_total_effect = {
		410627,
		83,
		true
	},
	guild_word_people = {
		410710,
		75,
		true
	},
	guild_event_info_desc3 = {
		410785,
		96,
		true
	},
	guild_not_exist_boss = {
		410881,
		96,
		true
	},
	guild_ship_from = {
		410977,
		77,
		true
	},
	guild_boss_formation_1 = {
		411054,
		120,
		true
	},
	guild_boss_formation_2 = {
		411174,
		120,
		true
	},
	guild_boss_formation_3 = {
		411294,
		116,
		true
	},
	guild_boss_cnt_no_enough = {
		411410,
		97,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		411507,
		116,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		411623,
		157,
		true
	},
	guild_boss_formation_exist_event_ship = {
		411780,
		146,
		true
	},
	guild_fleet_is_legal = {
		411926,
		135,
		true
	},
	guild_battle_result_boss_is_death = {
		412061,
		140,
		true
	},
	guild_must_edit_fleet = {
		412201,
		100,
		true
	},
	guild_ship_in_battle = {
		412301,
		144,
		true
	},
	guild_ship_in_assult_fleet = {
		412445,
		120,
		true
	},
	guild_event_exist_assult_ship = {
		412565,
		120,
		true
	},
	guild_formation_erro_in_boss_battle = {
		412685,
		142,
		true
	},
	guild_get_report_failed = {
		412827,
		102,
		true
	},
	guild_report_get_all = {
		412929,
		87,
		true
	},
	guild_can_not_get_tip = {
		413016,
		115,
		true
	},
	guild_not_exist_notifycation = {
		413131,
		107,
		true
	},
	guild_exist_report_award_when_exit = {
		413238,
		138,
		true
	},
	guild_report_tooltip = {
		413376,
		170,
		true
	},
	word_guildgold = {
		413546,
		78,
		true
	},
	guild_member_rank_title_donate = {
		413624,
		97,
		true
	},
	guild_member_rank_title_finish_cnt = {
		413721,
		101,
		true
	},
	guild_member_rank_title_join_cnt = {
		413822,
		99,
		true
	},
	guild_donate_log = {
		413921,
		133,
		true
	},
	guild_supply_log = {
		414054,
		130,
		true
	},
	guild_weektask_log = {
		414184,
		123,
		true
	},
	guild_battle_log = {
		414307,
		124,
		true
	},
	guild_tech_change_log = {
		414431,
		110,
		true
	},
	guild_use_donateitem_success = {
		414541,
		119,
		true
	},
	guild_use_battleitem_success = {
		414660,
		119,
		true
	},
	not_exist_guild_use_item = {
		414779,
		121,
		true
	},
	guild_member_tip = {
		414900,
		2142,
		true
	},
	guild_tech_tip = {
		417042,
		2224,
		true
	},
	guild_office_tip = {
		419266,
		2532,
		true
	},
	guild_event_help_tip = {
		421798,
		2337,
		true
	},
	guild_mission_info_tip = {
		424135,
		1300,
		true
	},
	guild_public_tech_tip = {
		425435,
		522,
		true
	},
	guild_public_office_tip = {
		425957,
		364,
		true
	},
	guild_tech_price_inc_tip = {
		426321,
		233,
		true
	},
	guild_boss_fleet_desc = {
		426554,
		449,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		427003,
		152,
		true
	},
	guild_exist_unreceived_supply_award = {
		427155,
		118,
		true
	},
	word_shipState_guild_event = {
		427273,
		130,
		true
	},
	word_shipState_guild_boss = {
		427403,
		171,
		true
	},
	commander_is_in_guild = {
		427574,
		173,
		true
	},
	guild_assult_ship_recommend = {
		427747,
		143,
		true
	},
	guild_cancel_assult_ship_recommend = {
		427890,
		150,
		true
	},
	guild_assult_ship_recommend_conflict = {
		428040,
		158,
		true
	},
	guild_recommend_limit = {
		428198,
		135,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		428333,
		174,
		true
	},
	guild_mission_complate = {
		428507,
		103,
		true
	},
	guild_operation_event_occurrence = {
		428610,
		151,
		true
	},
	guild_transfer_president_confirm = {
		428761,
		192,
		true
	},
	guild_damage_ranking = {
		428953,
		81,
		true
	},
	guild_total_damage = {
		429034,
		82,
		true
	},
	guild_donate_list_updated = {
		429116,
		107,
		true
	},
	guild_donate_list_update_failed = {
		429223,
		116,
		true
	},
	guild_tip_quit_operation = {
		429339,
		235,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		429574,
		132,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		429706,
		227,
		true
	},
	guild_time_remaining_tip = {
		429933,
		98,
		true
	},
	help_rollingBallGame = {
		430031,
		1077,
		true
	},
	rolling_ball_help = {
		431108,
		682,
		true
	},
	help_jiujiu_expedition_game = {
		431790,
		600,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		432390,
		103,
		true
	},
	build_ship_accumulative = {
		432493,
		91,
		true
	},
	destory_ship_before_tip = {
		432584,
		90,
		true
	},
	destory_ship_input_erro = {
		432674,
		123,
		true
	},
	destroy_ur_rarity_tip = {
		432797,
		173,
		true
	},
	destory_ur_pt_overflowa = {
		432970,
		222,
		true
	},
	jiujiu_expedition_help = {
		433192,
		552,
		true
	},
	shop_label_unlimt_cnt = {
		433744,
		91,
		true
	},
	jiujiu_expedition_book_tip = {
		433835,
		120,
		true
	},
	jiujiu_expedition_reward_tip = {
		433955,
		119,
		true
	},
	jiujiu_expedition_amount_tip = {
		434074,
		138,
		true
	},
	jiujiu_expedition_stg_tip = {
		434212,
		119,
		true
	},
	trade_card_tips1 = {
		434331,
		83,
		true
	},
	trade_card_tips2 = {
		434414,
		318,
		true
	},
	trade_card_tips3 = {
		434732,
		315,
		true
	},
	trade_card_tips4 = {
		435047,
		86,
		true
	},
	ur_exchange_help_tip = {
		435133,
		786,
		true
	},
	fleet_antisub_range = {
		435919,
		86,
		true
	},
	fleet_antisub_range_tip = {
		436005,
		1415,
		true
	},
	practise_idol_tip = {
		437420,
		98,
		true
	},
	practise_idol_help = {
		437518,
		928,
		true
	},
	upgrade_idol_tip = {
		438446,
		104,
		true
	},
	upgrade_complete_tip = {
		438550,
		90,
		true
	},
	upgrade_introduce_tip = {
		438640,
		114,
		true
	},
	collect_idol_tip = {
		438754,
		113,
		true
	},
	hand_account_tip = {
		438867,
		98,
		true
	},
	hand_account_resetting_tip = {
		438965,
		108,
		true
	},
	help_candymagic = {
		439073,
		1073,
		true
	},
	award_overflow_tip = {
		440146,
		131,
		true
	},
	hunter_npc = {
		440277,
		892,
		true
	},
	fighterplane_help = {
		441169,
		922,
		true
	},
	fighterplane_J10_tip = {
		442091,
		267,
		true
	},
	fighterplane_J15_tip = {
		442358,
		504,
		true
	},
	fighterplane_FC1_tip = {
		442862,
		448,
		true
	},
	fighterplane_FC31_tip = {
		443310,
		369,
		true
	},
	fighterplane_complete_tip = {
		443679,
		195,
		true
	},
	fighterplane_destroy_tip = {
		443874,
		93,
		true
	},
	fighterplane_hit_tip = {
		443967,
		92,
		true
	},
	fighterplane_score_tip = {
		444059,
		83,
		true
	},
	venusvolleyball_help = {
		444142,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		445244,
		90,
		true
	},
	venusvolleyball_return_tip = {
		445334,
		145,
		true
	},
	venusvolleyball_suspend_tip = {
		445479,
		103,
		true
	},
	doa_main = {
		445582,
		1093,
		true
	},
	doa_pt_help = {
		446675,
		815,
		true
	},
	doa_pt_complete = {
		447490,
		85,
		true
	},
	doa_pt_up = {
		447575,
		88,
		true
	},
	doa_liliang = {
		447663,
		72,
		true
	},
	doa_jiqiao = {
		447735,
		71,
		true
	},
	doa_tili = {
		447806,
		69,
		true
	},
	doa_meili = {
		447875,
		70,
		true
	},
	snowball_help = {
		447945,
		1479,
		true
	},
	help_xinnian2021_feast = {
		449424,
		480,
		true
	},
	help_xinnian2021__qiaozhong = {
		449904,
		1144,
		true
	},
	help_xinnian2021__meishiyemian = {
		451048,
		667,
		true
	},
	help_xinnian2021__meishi = {
		451715,
		1213,
		true
	},
	help_act_event = {
		452928,
		277,
		true
	},
	autofight = {
		453205,
		76,
		true
	},
	autofight_errors_tip = {
		453281,
		130,
		true
	},
	autofight_special_operation_tip = {
		453411,
		349,
		true
	},
	autofight_formation = {
		453760,
		80,
		true
	},
	autofight_cat = {
		453840,
		77,
		true
	},
	autofight_function = {
		453917,
		79,
		true
	},
	autofight_function1 = {
		453996,
		86,
		true
	},
	autofight_function2 = {
		454082,
		86,
		true
	},
	autofight_function3 = {
		454168,
		86,
		true
	},
	autofight_function4 = {
		454254,
		80,
		true
	},
	autofight_function5 = {
		454334,
		92,
		true
	},
	autofight_rewards = {
		454426,
		90,
		true
	},
	autofight_rewards_none = {
		454516,
		104,
		true
	},
	autofight_leave = {
		454620,
		76,
		true
	},
	autofight_onceagain = {
		454696,
		86,
		true
	},
	autofight_entrust = {
		454782,
		107,
		true
	},
	autofight_task = {
		454889,
		98,
		true
	},
	autofight_effect = {
		454987,
		121,
		true
	},
	autofight_file = {
		455108,
		101,
		true
	},
	autofight_discovery = {
		455209,
		115,
		true
	},
	autofight_tip_bigworld_dead = {
		455324,
		131,
		true
	},
	autofight_tip_bigworld_begin = {
		455455,
		119,
		true
	},
	autofight_tip_bigworld_stop = {
		455574,
		118,
		true
	},
	autofight_tip_bigworld_suspend = {
		455692,
		158,
		true
	},
	autofight_farm = {
		455850,
		81,
		true
	},
	autofight_story = {
		455931,
		109,
		true
	},
	fushun_adventure_help = {
		456040,
		1765,
		true
	},
	autofight_change_tip = {
		457805,
		156,
		true
	},
	autofight_selectprops_tip = {
		457961,
		105,
		true
	},
	help_chunjie2021_feast = {
		458066,
		750,
		true
	},
	valentinesday__txt1_tip = {
		458816,
		148,
		true
	},
	valentinesday__txt2_tip = {
		458964,
		148,
		true
	},
	valentinesday__txt3_tip = {
		459112,
		136,
		true
	},
	valentinesday__txt4_tip = {
		459248,
		136,
		true
	},
	valentinesday__txt5_tip = {
		459384,
		154,
		true
	},
	valentinesday__txt6_tip = {
		459538,
		142,
		true
	},
	valentinesday__shop_tip = {
		459680,
		111,
		true
	},
	wwf_bamboo_tip1 = {
		459791,
		100,
		true
	},
	wwf_bamboo_tip2 = {
		459891,
		100,
		true
	},
	wwf_bamboo_tip3 = {
		459991,
		112,
		true
	},
	wwf_bamboo_help = {
		460103,
		751,
		true
	},
	wwf_guide_tip = {
		460854,
		143,
		true
	},
	securitycake_help = {
		460997,
		1528,
		true
	},
	icecream_help = {
		462525,
		791,
		true
	},
	icecream_make_tip = {
		463316,
		83,
		true
	},
	cadpa_help = {
		463399,
		1216,
		true
	},
	cadpa_tip1 = {
		464615,
		77,
		true
	},
	cadpa_tip2 = {
		464692,
		76,
		true
	},
	query_role = {
		464768,
		74,
		true
	},
	query_role_none = {
		464842,
		79,
		true
	},
	query_role_button = {
		464921,
		84,
		true
	},
	query_role_fail = {
		465005,
		82,
		true
	},
	cumulative_victory_target_tip = {
		465087,
		105,
		true
	},
	cumulative_victory_now_tip = {
		465192,
		102,
		true
	},
	word_files_repair = {
		465294,
		84,
		true
	},
	repair_setting_label = {
		465378,
		87,
		true
	},
	voice_control = {
		465465,
		74,
		true
	},
	index_equip = {
		465539,
		75,
		true
	},
	index_without_limit = {
		465614,
		83,
		true
	},
	meta_learn_skill = {
		465697,
		99,
		true
	},
	world_joint_boss_not_found = {
		465796,
		130,
		true
	},
	world_joint_boss_is_death = {
		465926,
		128,
		true
	},
	world_joint_whitout_guild = {
		466054,
		107,
		true
	},
	world_joint_whitout_friend = {
		466161,
		105,
		true
	},
	world_joint_call_support_failed = {
		466266,
		107,
		true
	},
	world_joint_call_support_success = {
		466373,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		466481,
		154,
		true
	},
	world_joint_call_guild_support_txt = {
		466635,
		162,
		true
	},
	world_joint_call_world_support_txt = {
		466797,
		156,
		true
	},
	ad_4 = {
		466953,
		202,
		true
	},
	world_word_expired = {
		467155,
		88,
		true
	},
	world_word_guild_member = {
		467243,
		104,
		true
	},
	world_word_guild_player = {
		467347,
		95,
		true
	},
	world_joint_boss_award_expired = {
		467442,
		103,
		true
	},
	world_joint_not_refresh_frequently = {
		467545,
		107,
		true
	},
	world_joint_exit_battle_tip = {
		467652,
		131,
		true
	},
	world_boss_get_item = {
		467783,
		252,
		true
	},
	world_boss_ask_help = {
		468035,
		110,
		true
	},
	world_joint_count_no_enough = {
		468145,
		106,
		true
	},
	world_boss_none = {
		468251,
		137,
		true
	},
	world_boss_fleet = {
		468388,
		83,
		true
	},
	world_max_challenge_cnt = {
		468471,
		136,
		true
	},
	world_reset_success = {
		468607,
		95,
		true
	},
	world_map_dangerous_confirm = {
		468702,
		174,
		true
	},
	world_map_version = {
		468876,
		111,
		true
	},
	world_resource_fill = {
		468987,
		119,
		true
	},
	meta_sys_lock_tip = {
		469106,
		151,
		true
	},
	meta_story_lock = {
		469257,
		130,
		true
	},
	meta_acttime_limit = {
		469387,
		79,
		true
	},
	meta_pt_left = {
		469466,
		78,
		true
	},
	meta_syn_rate = {
		469544,
		83,
		true
	},
	meta_repair_rate = {
		469627,
		86,
		true
	},
	meta_story_tip_1 = {
		469713,
		94,
		true
	},
	meta_story_tip_2 = {
		469807,
		91,
		true
	},
	meta_pt_get_way = {
		469898,
		120,
		true
	},
	meta_pt_point = {
		470018,
		77,
		true
	},
	meta_award_get = {
		470095,
		78,
		true
	},
	meta_award_got = {
		470173,
		78,
		true
	},
	meta_repair = {
		470251,
		79,
		true
	},
	meta_repair_success = {
		470330,
		92,
		true
	},
	meta_repair_effect_unlock = {
		470422,
		101,
		true
	},
	meta_repair_effect_special = {
		470523,
		120,
		true
	},
	meta_energy_ship_level_need = {
		470643,
		107,
		true
	},
	meta_energy_ship_repairrate_need = {
		470750,
		115,
		true
	},
	meta_energy_active_box_tip = {
		470865,
		156,
		true
	},
	meta_break = {
		471021,
		99,
		true
	},
	meta_energy_preview_title = {
		471120,
		110,
		true
	},
	meta_energy_preview_tip = {
		471230,
		121,
		true
	},
	meta_exp_per_day = {
		471351,
		83,
		true
	},
	meta_skill_unlock = {
		471434,
		108,
		true
	},
	meta_unlock_skill_tip = {
		471542,
		146,
		true
	},
	meta_unlock_skill_select = {
		471688,
		114,
		true
	},
	meta_switch_skill_disable = {
		471802,
		130,
		true
	},
	meta_switch_skill_box_title = {
		471932,
		115,
		true
	},
	meta_cur_pt = {
		472047,
		81,
		true
	},
	meta_toast_fullexp = {
		472128,
		97,
		true
	},
	meta_toast_tactics = {
		472225,
		82,
		true
	},
	meta_skillbtn_tactics = {
		472307,
		83,
		true
	},
	meta_destroy_tip = {
		472390,
		96,
		true
	},
	meta_voice_name_feeling1 = {
		472486,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		472571,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		472656,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		472741,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		472826,
		85,
		true
	},
	meta_voice_name_propose = {
		472911,
		84,
		true
	},
	world_boss_ad = {
		472995,
		79,
		true
	},
	world_boss_drop_title = {
		473074,
		99,
		true
	},
	world_boss_pt_recove_desc = {
		473173,
		113,
		true
	},
	world_boss_progress_item_desc = {
		473286,
		364,
		true
	},
	world_joint_max_challenge_people_cnt = {
		473650,
		134,
		true
	},
	equip_ammo_type_1 = {
		473784,
		81,
		true
	},
	equip_ammo_type_2 = {
		473865,
		81,
		true
	},
	equip_ammo_type_3 = {
		473946,
		81,
		true
	},
	equip_ammo_type_4 = {
		474027,
		78,
		true
	},
	equip_ammo_type_5 = {
		474105,
		78,
		true
	},
	equip_ammo_type_6 = {
		474183,
		81,
		true
	},
	equip_ammo_type_7 = {
		474264,
		84,
		true
	},
	equip_ammo_type_8 = {
		474348,
		81,
		true
	},
	equip_ammo_type_9 = {
		474429,
		81,
		true
	},
	equip_ammo_type_10 = {
		474510,
		76,
		true
	},
	common_daily_limit = {
		474586,
		96,
		true
	},
	meta_help = {
		474682,
		2322,
		true
	},
	world_boss_daily_limit = {
		477004,
		95,
		true
	},
	common_go_to_analyze = {
		477099,
		87,
		true
	},
	world_boss_not_reach_target = {
		477186,
		106,
		true
	},
	special_transform_limit_reach = {
		477292,
		154,
		true
	},
	meta_pt_notenough = {
		477446,
		171,
		true
	},
	meta_boss_unlock = {
		477617,
		173,
		true
	},
	word_take_effect = {
		477790,
		77,
		true
	},
	world_boss_challenge_cnt = {
		477867,
		91,
		true
	},
	word_shipNation_meta = {
		477958,
		78,
		true
	},
	world_word_friend = {
		478036,
		78,
		true
	},
	world_word_world = {
		478114,
		77,
		true
	},
	world_word_guild = {
		478191,
		80,
		true
	},
	world_collection_1 = {
		478271,
		85,
		true
	},
	world_collection_2 = {
		478356,
		79,
		true
	},
	world_collection_3 = {
		478435,
		82,
		true
	},
	zero_hour_command_error = {
		478517,
		102,
		true
	},
	commander_is_in_bigworld = {
		478619,
		109,
		true
	},
	world_collection_back = {
		478728,
		97,
		true
	},
	archives_whether_to_retreat = {
		478825,
		159,
		true
	},
	world_fleet_stop = {
		478984,
		95,
		true
	},
	world_setting_title = {
		479079,
		92,
		true
	},
	world_setting_quickmode = {
		479171,
		92,
		true
	},
	world_setting_quickmodetip = {
		479263,
		135,
		true
	},
	world_setting_submititem = {
		479398,
		106,
		true
	},
	world_setting_submititemtip = {
		479504,
		149,
		true
	},
	world_boss_maintenance = {
		479653,
		130,
		true
	},
	world_boss_inbattle = {
		479783,
		122,
		true
	},
	area_putong = {
		479905,
		78,
		true
	},
	area_anquan = {
		479983,
		78,
		true
	},
	area_yaosai = {
		480061,
		78,
		true
	},
	area_yaosai_2 = {
		480139,
		98,
		true
	},
	area_shenyuan = {
		480237,
		80,
		true
	},
	area_yinmi = {
		480317,
		77,
		true
	},
	area_renwu = {
		480394,
		77,
		true
	},
	area_zhuxian = {
		480471,
		79,
		true
	},
	charge_trade_no_error = {
		480550,
		117,
		true
	},
	world_reset_1 = {
		480667,
		120,
		true
	},
	world_reset_2 = {
		480787,
		126,
		true
	},
	world_reset_3 = {
		480913,
		107,
		true
	},
	guild_is_frozen_when_start_tech = {
		481020,
		132,
		true
	},
	world_boss_unactivated = {
		481152,
		119,
		true
	},
	world_reset_tip = {
		481271,
		2563,
		true
	},
	spring_invited_2021 = {
		483834,
		208,
		true
	},
	charge_error_count_limit = {
		484042,
		140,
		true
	},
	levelScene_select_sp = {
		484182,
		111,
		true
	},
	word_adjustFleet = {
		484293,
		83,
		true
	},
	levelScene_select_noitem = {
		484376,
		103,
		true
	},
	story_setting_label = {
		484479,
		104,
		true
	},
	login_arrears_tips = {
		484583,
		145,
		true
	},
	Supplement_pay1 = {
		484728,
		186,
		true
	},
	Supplement_pay2 = {
		484914,
		137,
		true
	},
	Supplement_pay3 = {
		485051,
		228,
		true
	},
	Supplement_pay4 = {
		485279,
		82,
		true
	},
	world_ship_repair = {
		485361,
		105,
		true
	},
	Supplement_pay5 = {
		485466,
		134,
		true
	},
	area_unkown = {
		485600,
		78,
		true
	},
	Supplement_pay6 = {
		485678,
		85,
		true
	},
	Supplement_pay7 = {
		485763,
		85,
		true
	},
	Supplement_pay8 = {
		485848,
		79,
		true
	},
	world_battle_damage = {
		485927,
		155,
		true
	},
	setting_story_speed_1 = {
		486082,
		79,
		true
	},
	setting_story_speed_2 = {
		486161,
		82,
		true
	},
	setting_story_speed_3 = {
		486243,
		79,
		true
	},
	setting_story_speed_4 = {
		486322,
		82,
		true
	},
	story_autoplay_setting_label = {
		486404,
		101,
		true
	},
	story_autoplay_setting_1 = {
		486505,
		85,
		true
	},
	story_autoplay_setting_2 = {
		486590,
		85,
		true
	},
	daily_level_quick_battle_label2 = {
		486675,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		486767,
		121,
		true
	},
	dailyLevel_quickfinish = {
		486888,
		326,
		true
	},
	daily_level_quick_battle_label3 = {
		487214,
		98,
		true
	},
	LevelSignal = {
		487312,
		78,
		true
	},
	LevelSignal_go = {
		487390,
		75,
		true
	},
	LevelSignal_search = {
		487465,
		85,
		true
	},
	LevelSignal_times = {
		487550,
		105,
		true
	},
	LevelSignal_intensity = {
		487655,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		487746,
		124,
		true
	},
	common_npc_formation_tip = {
		487870,
		115,
		true
	},
	gametip_xiaotiancheng = {
		487985,
		1003,
		true
	},
	guild_task_autoaccept_1 = {
		488988,
		113,
		true
	},
	guild_task_autoaccept_2 = {
		489101,
		113,
		true
	},
	task_lock = {
		489214,
		76,
		true
	},
	week_task_pt_name = {
		489290,
		81,
		true
	},
	week_task_award_preview_label = {
		489371,
		96,
		true
	},
	week_task_title_label = {
		489467,
		94,
		true
	},
	cattery_op_clean_success = {
		489561,
		91,
		true
	},
	cattery_op_feed_success = {
		489652,
		90,
		true
	},
	cattery_op_play_success = {
		489742,
		90,
		true
	},
	cattery_style_change_success = {
		489832,
		95,
		true
	},
	cattery_add_commander_success = {
		489927,
		105,
		true
	},
	cattery_remove_commander_success = {
		490032,
		108,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		490140,
		126,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		490266,
		122,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		490388,
		102,
		true
	},
	commander_box_was_finished = {
		490490,
		105,
		true
	},
	comander_tool_cnt_is_reclac = {
		490595,
		109,
		true
	},
	comander_tool_max_cnt = {
		490704,
		96,
		true
	},
	cat_home_help = {
		490800,
		916,
		true
	},
	cat_accelfrate_notenough = {
		491716,
		115,
		true
	},
	cat_home_unlock = {
		491831,
		112,
		true
	},
	cat_sleep_notplay = {
		491943,
		117,
		true
	},
	cathome_style_unlock = {
		492060,
		117,
		true
	},
	commander_is_in_cattery = {
		492177,
		111,
		true
	},
	cat_home_interaction = {
		492288,
		101,
		true
	},
	cat_accelerate_left = {
		492389,
		92,
		true
	},
	common_clean = {
		492481,
		73,
		true
	},
	common_feed = {
		492554,
		72,
		true
	},
	common_play = {
		492626,
		72,
		true
	},
	game_stopwords = {
		492698,
		96,
		true
	},
	game_openwords = {
		492794,
		96,
		true
	},
	amusementpark_shop_enter = {
		492890,
		140,
		true
	},
	amusementpark_shop_exchange = {
		493030,
		180,
		true
	},
	amusementpark_shop_success = {
		493210,
		96,
		true
	},
	amusementpark_shop_special = {
		493306,
		134,
		true
	},
	amusementpark_shop_end = {
		493440,
		128,
		true
	},
	amusementpark_shop_0 = {
		493568,
		130,
		true
	},
	amusementpark_shop_carousel1 = {
		493698,
		150,
		true
	},
	amusementpark_shop_carousel2 = {
		493848,
		150,
		true
	},
	amusementpark_shop_carousel3 = {
		493998,
		130,
		true
	},
	amusementpark_shop_exchange2 = {
		494128,
		171,
		true
	},
	amusementpark_help = {
		494299,
		1034,
		true
	},
	amusementpark_shop_help = {
		495333,
		599,
		true
	},
	handshake_game_help = {
		495932,
		957,
		true
	},
	MeixiV4_help = {
		496889,
		948,
		true
	},
	activity_permanent_total = {
		497837,
		91,
		true
	},
	word_investigate = {
		497928,
		77,
		true
	},
	ambush_display_none = {
		498005,
		77,
		true
	},
	activity_permanent_help = {
		498082,
		377,
		true
	},
	activity_permanent_tips1 = {
		498459,
		148,
		true
	},
	activity_permanent_tips2 = {
		498607,
		155,
		true
	},
	activity_permanent_tips3 = {
		498762,
		137,
		true
	},
	activity_permanent_tips4 = {
		498899,
		205,
		true
	},
	activity_permanent_finished = {
		499104,
		91,
		true
	},
	idolmaster_main = {
		499195,
		1086,
		true
	},
	idolmaster_game_tip1 = {
		500281,
		94,
		true
	},
	idolmaster_game_tip2 = {
		500375,
		94,
		true
	},
	idolmaster_game_tip3 = {
		500469,
		89,
		true
	},
	idolmaster_game_tip4 = {
		500558,
		89,
		true
	},
	idolmaster_game_tip5 = {
		500647,
		83,
		true
	},
	idolmaster_collection = {
		500730,
		530,
		true
	},
	idolmaster_voice_name_feeling1 = {
		501260,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		501351,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		501442,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		501533,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		501624,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		501715,
		90,
		true
	},
	cartoon_notall = {
		501805,
		75,
		true
	},
	cartoon_haveno = {
		501880,
		96,
		true
	},
	res_cartoon_new_tip = {
		501976,
		106,
		true
	},
	memory_actiivty_ex = {
		502082,
		77,
		true
	},
	memory_activity_sp = {
		502159,
		77,
		true
	},
	memory_activity_daily = {
		502236,
		82,
		true
	},
	memory_activity_others = {
		502318,
		83,
		true
	},
	battle_end_title = {
		502401,
		83,
		true
	},
	battle_end_subtitle1 = {
		502484,
		87,
		true
	},
	battle_end_subtitle2 = {
		502571,
		87,
		true
	},
	meta_skill_dailyexp = {
		502658,
		95,
		true
	},
	meta_skill_learn = {
		502753,
		110,
		true
	},
	meta_skill_maxtip = {
		502863,
		144,
		true
	},
	meta_tactics_detail = {
		503007,
		86,
		true
	},
	meta_tactics_unlock = {
		503093,
		86,
		true
	},
	meta_tactics_switch = {
		503179,
		86,
		true
	},
	meta_skill_maxtip2 = {
		503265,
		91,
		true
	},
	activity_permanent_progress = {
		503356,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		503447,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		503549,
		124,
		true
	},
	cattery_settlement_dialogue_3 = {
		503673,
		93,
		true
	},
	cattery_settlement_dialogue_4 = {
		503766,
		97,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		503863,
		145,
		true
	},
	tec_tip_no_consumption = {
		504008,
		86,
		true
	},
	tec_tip_material_stock = {
		504094,
		83,
		true
	},
	tec_tip_to_consumption = {
		504177,
		89,
		true
	},
	onebutton_max_tip = {
		504266,
		81,
		true
	},
	target_get_tip = {
		504347,
		75,
		true
	},
	fleet_select_title = {
		504422,
		85,
		true
	},
	equip_add = {
		504507,
		90,
		true
	},
	equipskin_add = {
		504597,
		100,
		true
	},
	equipskin_none = {
		504697,
		104,
		true
	},
	equipskin_typewrong = {
		504801,
		112,
		true
	},
	equipskin_typewrong_en = {
		504913,
		98,
		true
	},
	user_is_banned = {
		505011,
		112,
		true
	},
	user_is_forever_banned = {
		505123,
		95,
		true
	},
	gem_shop_xinzhi_tip = {
		505218,
		128,
		true
	},
	cowboy_tips = {
		505346,
		738,
		true
	},
	chazi_tips = {
		506084,
		783,
		true
	}
}
