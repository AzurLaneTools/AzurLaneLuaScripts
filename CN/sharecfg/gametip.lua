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
	ship_equip_check = {
		70110,
		111,
		true
	},
	ship_getShip_error = {
		70221,
		92,
		true
	},
	ship_getShip_error_noShip = {
		70313,
		98,
		true
	},
	ship_getShip_error_notFinish = {
		70411,
		101,
		true
	},
	ship_getShip_error_full = {
		70512,
		134,
		true
	},
	ship_modShip_error = {
		70646,
		92,
		true
	},
	ship_modShip_error_notEnoughGold = {
		70738,
		122,
		true
	},
	ship_remouldShip_error = {
		70860,
		93,
		true
	},
	ship_unequipFromShip_ok = {
		70953,
		114,
		true
	},
	ship_unequipFromShip_error = {
		71067,
		100,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		71167,
		113,
		true
	},
	ship_unequip_all_tip = {
		71280,
		102,
		true
	},
	ship_unequip_all_success = {
		71382,
		120,
		true
	},
	ship_updateShipLock_ok_lock = {
		71502,
		119,
		true
	},
	ship_updateShipLock_ok_unlock = {
		71621,
		121,
		true
	},
	ship_updateShipLock_error = {
		71742,
		105,
		true
	},
	ship_upgradeStar_error = {
		71847,
		96,
		true
	},
	ship_upgradeStar_error_4010 = {
		71943,
		131,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		72074,
		136,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		72210,
		111,
		true
	},
	ship_upgradeStar_notConfig = {
		72321,
		127,
		true
	},
	ship_upgradeStar_maxLevel = {
		72448,
		125,
		true
	},
	ship_upgradeStar_select_material_tip = {
		72573,
		112,
		true
	},
	ship_exchange_question = {
		72685,
		155,
		true
	},
	ship_exchange_medalCount_noEnough = {
		72840,
		106,
		true
	},
	ship_exchange_erro = {
		72946,
		113,
		true
	},
	ship_exchange_confirm = {
		73059,
		104,
		true
	},
	ship_exchange_tip = {
		73163,
		257,
		true
	},
	ship_vo_fighting = {
		73420,
		92,
		true
	},
	ship_vo_event = {
		73512,
		104,
		true
	},
	ship_vo_isCharacter = {
		73616,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		73732,
		98,
		true
	},
	ship_vo_inClass = {
		73830,
		94,
		true
	},
	ship_vo_moveout_backyard = {
		73924,
		97,
		true
	},
	ship_vo_moveout_formation = {
		74021,
		98,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		74119,
		121,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		74240,
		125,
		true
	},
	ship_vo_getWordsUndefined = {
		74365,
		172,
		true
	},
	ship_vo_locked = {
		74537,
		84,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		74621,
		124,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		74745,
		128,
		true
	},
	ship_buildShipMediator_startBuild = {
		74873,
		100,
		true
	},
	ship_buildShipMediator_finishBuild = {
		74973,
		101,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		75074,
		213,
		true
	},
	ship_dockyardMediator_destroy = {
		75287,
		96,
		true
	},
	ship_dockyardScene_capacity = {
		75383,
		95,
		true
	},
	ship_dockyardScene_noRole = {
		75478,
		98,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		75576,
		143,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		75719,
		143,
		true
	},
	ship_formationMediator_leastLimit = {
		75862,
		140,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		76002,
		122,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		76124,
		139,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		76263,
		178,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		76441,
		203,
		true
	},
	ship_formationMediator_quest_replace = {
		76644,
		176,
		true
	},
	ship_formationMediaror_trash_warning = {
		76820,
		223,
		true
	},
	ship_formationUI_fleetName1 = {
		77043,
		94,
		true
	},
	ship_formationUI_fleetName2 = {
		77137,
		94,
		true
	},
	ship_formationUI_fleetName3 = {
		77231,
		94,
		true
	},
	ship_formationUI_fleetName4 = {
		77325,
		94,
		true
	},
	ship_formationUI_fleetName5 = {
		77419,
		94,
		true
	},
	ship_formationUI_fleetName6 = {
		77513,
		94,
		true
	},
	ship_formationUI_fleetName11 = {
		77607,
		98,
		true
	},
	ship_formationUI_fleetName12 = {
		77705,
		98,
		true
	},
	ship_formationUI_exercise_fleetName = {
		77803,
		102,
		true
	},
	ship_formationUI_fleetName_world = {
		77905,
		105,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		78010,
		149,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		78159,
		121,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		78280,
		182,
		true
	},
	ship_formationUI_quest_remove = {
		78462,
		131,
		true
	},
	ship_newShipLayer_get = {
		78593,
		137,
		true
	},
	ship_newSkinLayer_get = {
		78730,
		142,
		true
	},
	ship_newSkin_name = {
		78872,
		80,
		true
	},
	ship_shipInfoMediator_destory = {
		78952,
		96,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		79048,
		158,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		79206,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		79315,
		123,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		79438,
		123,
		true
	},
	ship_shipInfoScene_modLvMax = {
		79561,
		109,
		true
	},
	ship_shipInfoScene_choiseMod = {
		79670,
		116,
		true
	},
	ship_shipModLayer_effect = {
		79786,
		122,
		true
	},
	ship_shipModLayer_effect1or2 = {
		79908,
		122,
		true
	},
	ship_shipModLayer_modSuccess = {
		80030,
		95,
		true
	},
	ship_mod_no_addition_tip = {
		80125,
		139,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		80264,
		123,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		80387,
		102,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		80489,
		104,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		80593,
		120,
		true
	},
	ship_shipModMediator_quest = {
		80713,
		164,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		80877,
		100,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		80977,
		100,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		81077,
		92,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		81169,
		127,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		81296,
		127,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		81423,
		181,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		81604,
		177,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		81781,
		182,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		81963,
		178,
		true
	},
	ship_mod_exp_to_attr_tip = {
		82141,
		122,
		true
	},
	ship_max_star = {
		82263,
		121,
		true
	},
	ship_skill_unlock_tip = {
		82384,
		94,
		true
	},
	ship_lock_tip = {
		82478,
		115,
		true
	},
	ship_destroy_uncommon_tip = {
		82593,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		82754,
		139,
		true
	},
	ship_energy_mid_desc = {
		82893,
		122,
		true
	},
	ship_energy_low_desc = {
		83015,
		140,
		true
	},
	ship_energy_low_warn = {
		83155,
		155,
		true
	},
	ship_energy_low_warn_no_exp = {
		83310,
		247,
		true
	},
	test_ship_intensify_tip = {
		83557,
		102,
		true
	},
	test_ship_upgrade_tip = {
		83659,
		100,
		true
	},
	shop_buyItem_ok = {
		83759,
		121,
		true
	},
	shop_buyItem_error = {
		83880,
		86,
		true
	},
	shop_extendMagazine_error = {
		83966,
		102,
		true
	},
	shop_entendShipYard_error = {
		84068,
		99,
		true
	},
	stage_beginStage_error = {
		84167,
		96,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		84263,
		115,
		true
	},
	stage_beginStage_error_teamEmpty = {
		84378,
		162,
		true
	},
	stage_beginStage_error_noEnergy = {
		84540,
		125,
		true
	},
	stage_beginStage_error_noResource = {
		84665,
		126,
		true
	},
	stage_beginStage_error_noTicket = {
		84791,
		132,
		true
	},
	stage_finishStage_error = {
		84923,
		117,
		true
	},
	levelScene_map_lock = {
		85040,
		137,
		true
	},
	levelScene_chapter_lock = {
		85177,
		125,
		true
	},
	levelScene_chapter_strategying = {
		85302,
		133,
		true
	},
	levelScene_threat_to_rule_out = {
		85435,
		121,
		true
	},
	levelScene_whether_to_retreat = {
		85556,
		126,
		true
	},
	levelScene_who_to_retreat = {
		85682,
		121,
		true
	},
	levelScene_who_to_exchange = {
		85803,
		111,
		true
	},
	levelScene_time_out = {
		85914,
		95,
		true
	},
	levelScene_nothing = {
		86009,
		88,
		true
	},
	levelScene_notCargo = {
		86097,
		89,
		true
	},
	levelScene_openCargo_erro = {
		86186,
		98,
		true
	},
	levelScene_chapter_notInStrategy = {
		86284,
		102,
		true
	},
	levelScene_retreat_erro = {
		86386,
		90,
		true
	},
	levelScene_strategying = {
		86476,
		92,
		true
	},
	levelScene_tracking_erro = {
		86568,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		86653,
		134,
		true
	},
	levelScene_chapter_unlock_tip = {
		86787,
		152,
		true
	},
	levelScene_chapter_win = {
		86939,
		108,
		true
	},
	levelScene_sham_win = {
		87047,
		104,
		true
	},
	levelScene_escort_win = {
		87151,
		112,
		true
	},
	levelScene_escort_lose = {
		87263,
		107,
		true
	},
	levelScene_escort_help_tip = {
		87370,
		1124,
		true
	},
	levelScene_escort_retreat = {
		88494,
		175,
		true
	},
	levelScene_oni_retreat = {
		88669,
		154,
		true
	},
	levelScene_oni_win = {
		88823,
		97,
		true
	},
	levelScene_oni_lose = {
		88920,
		110,
		true
	},
	levelScene_bomb_retreat = {
		89030,
		139,
		true
	},
	levelScene_sphunt_help_tip = {
		89169,
		488,
		true
	},
	levelScene_bomb_help_tip = {
		89657,
		486,
		true
	},
	levelScene_chapter_timeout = {
		90143,
		120,
		true
	},
	levelScene_chapter_level_limit = {
		90263,
		153,
		true
	},
	levelScene_chapter_count_tip = {
		90416,
		98,
		true
	},
	levelScene_tracking_error_retry = {
		90514,
		116,
		true
	},
	levelScene_destroy_torpedo = {
		90630,
		99,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		90729,
		127,
		true
	},
	levelScene_jump_to_sub_confirm = {
		90856,
		155,
		true
	},
	levelScene_signal_help_tip = {
		91011,
		93,
		true
	},
	levelScene_search_area = {
		91104,
		109,
		true
	},
	levelScene_new_chapter_coming = {
		91213,
		99,
		true
	},
	levelScene_chapter_open_count_down = {
		91312,
		104,
		true
	},
	levelScene_chapter_not_open = {
		91416,
		91,
		true
	},
	levelScene_activate_remaster = {
		91507,
		170,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		91677,
		114,
		true
	},
	levelScene_remaster_do_not_open = {
		91791,
		122,
		true
	},
	levelScene_remaster_help_tip = {
		91913,
		765,
		true
	},
	levelScene_activate_loop_mode_failed = {
		92678,
		144,
		true
	},
	levelScene_coastalgun_help_tip = {
		92822,
		346,
		true
	},
	levelScene_select_SP_OP = {
		93168,
		102,
		true
	},
	levelScene_unselect_SP_OP = {
		93270,
		101,
		true
	},
	levelScene_select_SP_OP_reminder = {
		93371,
		328,
		true
	},
	tack_tickets_max_warning = {
		93699,
		257,
		true
	},
	error_refresh_sub_chapter = {
		93956,
		110,
		true
	},
	world_battle_count = {
		94066,
		103,
		true
	},
	world_fleetName1 = {
		94169,
		86,
		true
	},
	world_fleetName2 = {
		94255,
		86,
		true
	},
	world_fleetName3 = {
		94341,
		86,
		true
	},
	world_fleetName4 = {
		94427,
		86,
		true
	},
	world_fleetName5 = {
		94513,
		86,
		true
	},
	world_ship_repair_1 = {
		94599,
		138,
		true
	},
	world_ship_repair_2 = {
		94737,
		138,
		true
	},
	world_ship_repair_all = {
		94875,
		144,
		true
	},
	world_ship_repair_no_need = {
		95019,
		104,
		true
	},
	world_event_teleport_alter = {
		95123,
		145,
		true
	},
	world_transport_battle_alter = {
		95268,
		144,
		true
	},
	world_transport_locked = {
		95412,
		156,
		true
	},
	world_target_count = {
		95568,
		105,
		true
	},
	world_target_filter_tip1 = {
		95673,
		85,
		true
	},
	world_target_filter_tip2 = {
		95758,
		88,
		true
	},
	world_target_get_all = {
		95846,
		120,
		true
	},
	world_target_goto = {
		95966,
		84,
		true
	},
	world_help_tip = {
		96050,
		126,
		true
	},
	world_dangerbattle_confirm = {
		96176,
		176,
		true
	},
	world_stamina_exchange = {
		96352,
		159,
		true
	},
	world_stamina_not_enough = {
		96511,
		94,
		true
	},
	world_stamina_recover = {
		96605,
		182,
		true
	},
	world_stamina_text = {
		96787,
		201,
		true
	},
	world_stamina_text2 = {
		96988,
		152,
		true
	},
	world_stamina_resetwarning = {
		97140,
		257,
		true
	},
	world_ship_healthy = {
		97397,
		119,
		true
	},
	world_map_dangerous = {
		97516,
		86,
		true
	},
	world_map_not_open = {
		97602,
		91,
		true
	},
	world_map_locked_stage = {
		97693,
		95,
		true
	},
	world_map_locked_border = {
		97788,
		99,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		97887,
		108,
		true
	},
	world_redeploy_not_change = {
		97995,
		147,
		true
	},
	world_redeploy_warn = {
		98142,
		159,
		true
	},
	world_redeploy_cost_tip = {
		98301,
		219,
		true
	},
	world_redeploy_tip = {
		98520,
		94,
		true
	},
	world_fleet_choose = {
		98614,
		160,
		true
	},
	world_fleet_formation_not_valid = {
		98774,
		100,
		true
	},
	world_fleet_in_vortex = {
		98874,
		140,
		true
	},
	world_stage_help = {
		99014,
		209,
		true
	},
	world_transport_disable = {
		99223,
		139,
		true
	},
	world_ap = {
		99362,
		72,
		true
	},
	world_resource_tip_1 = {
		99434,
		102,
		true
	},
	world_resource_tip_2 = {
		99536,
		102,
		true
	},
	world_instruction_all_1 = {
		99638,
		96,
		true
	},
	world_instruction_help_1 = {
		99734,
		611,
		true
	},
	world_instruction_redeploy_1 = {
		100345,
		150,
		true
	},
	world_instruction_redeploy_2 = {
		100495,
		150,
		true
	},
	world_instruction_redeploy_3 = {
		100645,
		168,
		true
	},
	world_instruction_morale_1 = {
		100813,
		172,
		true
	},
	world_instruction_morale_2 = {
		100985,
		130,
		true
	},
	world_instruction_morale_3 = {
		101115,
		114,
		true
	},
	world_instruction_morale_4 = {
		101229,
		130,
		true
	},
	world_instruction_submarine_1 = {
		101359,
		117,
		true
	},
	world_instruction_submarine_2 = {
		101476,
		148,
		true
	},
	world_instruction_submarine_3 = {
		101624,
		120,
		true
	},
	world_instruction_submarine_4 = {
		101744,
		130,
		true
	},
	world_instruction_submarine_5 = {
		101874,
		105,
		true
	},
	world_instruction_submarine_6 = {
		101979,
		172,
		true
	},
	world_instruction_submarine_7 = {
		102151,
		157,
		true
	},
	world_instruction_submarine_8 = {
		102308,
		136,
		true
	},
	world_instruction_submarine_9 = {
		102444,
		155,
		true
	},
	world_instruction_submarine_10 = {
		102599,
		97,
		true
	},
	world_instruction_submarine_11 = {
		102696,
		121,
		true
	},
	world_instruction_detect_1 = {
		102817,
		145,
		true
	},
	world_instruction_detect_2 = {
		102962,
		108,
		true
	},
	world_instruction_supply_1 = {
		103070,
		165,
		true
	},
	world_instruction_supply_2 = {
		103235,
		113,
		true
	},
	world_item_recycle_1 = {
		103348,
		102,
		true
	},
	world_item_recycle_2 = {
		103450,
		102,
		true
	},
	world_item_origin = {
		103552,
		105,
		true
	},
	world_shop_bag_unactivated = {
		103657,
		151,
		true
	},
	world_shop_preview_tip = {
		103808,
		107,
		true
	},
	world_shop_init_notice = {
		103915,
		138,
		true
	},
	world_map_title_tips_en = {
		104053,
		92,
		true
	},
	world_map_title_tips = {
		104145,
		87,
		true
	},
	world_mapbuff_attrtxt_1 = {
		104232,
		90,
		true
	},
	world_mapbuff_attrtxt_2 = {
		104322,
		90,
		true
	},
	world_mapbuff_attrtxt_3 = {
		104412,
		90,
		true
	},
	world_mapbuff_compare_txt = {
		104502,
		95,
		true
	},
	world_wind_move = {
		104597,
		146,
		true
	},
	world_battle_pause = {
		104743,
		82,
		true
	},
	world_battle_pause2 = {
		104825,
		86,
		true
	},
	world_task_samemap = {
		104911,
		137,
		true
	},
	world_task_maplock = {
		105048,
		208,
		true
	},
	world_task_goto0 = {
		105256,
		107,
		true
	},
	world_task_goto3 = {
		105363,
		104,
		true
	},
	world_task_view1 = {
		105467,
		86,
		true
	},
	world_task_view2 = {
		105553,
		86,
		true
	},
	world_task_view3 = {
		105639,
		77,
		true
	},
	world_task_refuse1 = {
		105716,
		143,
		true
	},
	world_sairen_title = {
		105859,
		88,
		true
	},
	world_sairen_description1 = {
		105947,
		137,
		true
	},
	world_sairen_description2 = {
		106084,
		137,
		true
	},
	world_sairen_description3 = {
		106221,
		137,
		true
	},
	world_low_morale = {
		106358,
		187,
		true
	},
	world_recycle_notice = {
		106545,
		145,
		true
	},
	world_recycle_item_transform = {
		106690,
		183,
		true
	},
	world_exit_tip = {
		106873,
		105,
		true
	},
	world_consume_carry_tips = {
		106978,
		91,
		true
	},
	world_boss_help_meta = {
		107069,
		2936,
		true
	},
	world_close = {
		110005,
		114,
		true
	},
	world_catsearch_success = {
		110119,
		123,
		true
	},
	world_catsearch_stop = {
		110242,
		123,
		true
	},
	world_catsearch_fleetcheck = {
		110365,
		176,
		true
	},
	world_catsearch_leavemap = {
		110541,
		180,
		true
	},
	world_catsearch_help_1 = {
		110721,
		274,
		true
	},
	world_catsearch_help_2 = {
		110995,
		95,
		true
	},
	world_catsearch_help_3 = {
		111090,
		269,
		true
	},
	world_catsearch_help_4 = {
		111359,
		89,
		true
	},
	world_catsearch_help_5 = {
		111448,
		138,
		true
	},
	world_catsearch_help_6 = {
		111586,
		119,
		true
	},
	world_level_prefix = {
		111705,
		84,
		true
	},
	world_map_level = {
		111789,
		209,
		true
	},
	world_movelimit_event_text = {
		111998,
		161,
		true
	},
	world_mapbuff_tip = {
		112159,
		111,
		true
	},
	world_sametask_tip = {
		112270,
		134,
		true
	},
	world_expedition_reward_display = {
		112404,
		98,
		true
	},
	world_expedition_reward_display2 = {
		112502,
		93,
		true
	},
	task_notfound_error = {
		112595,
		132,
		true
	},
	task_submitTask_error = {
		112727,
		95,
		true
	},
	task_submitTask_error_client = {
		112822,
		101,
		true
	},
	task_submitTask_error_notFinish = {
		112923,
		107,
		true
	},
	task_taskMediator_getItem = {
		113030,
		155,
		true
	},
	task_taskMediator_getResource = {
		113185,
		159,
		true
	},
	task_taskMediator_getEquip = {
		113344,
		156,
		true
	},
	task_target_chapter_in_progress = {
		113500,
		144,
		true
	},
	task_level_notenough = {
		113644,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		113754,
		97,
		true
	},
	loading_tip_FontMgr = {
		113851,
		95,
		true
	},
	loading_tip_TipsMgr = {
		113946,
		98,
		true
	},
	loading_tip_MsgboxMgr = {
		114044,
		100,
		true
	},
	loading_tip_GuideMgr = {
		114144,
		99,
		true
	},
	loading_tip_PoolMgr = {
		114243,
		95,
		true
	},
	loading_tip_FModMgr = {
		114338,
		95,
		true
	},
	loading_tip_StoryMgr = {
		114433,
		96,
		true
	},
	energy_desc_happy = {
		114529,
		123,
		true
	},
	energy_desc_normal = {
		114652,
		118,
		true
	},
	energy_desc_tired = {
		114770,
		120,
		true
	},
	energy_desc_angry = {
		114890,
		120,
		true
	},
	create_player_success = {
		115010,
		94,
		true
	},
	login_newPlayerScene_invalideName = {
		115104,
		118,
		true
	},
	login_newPlayerScene_name_tooShort = {
		115222,
		101,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		115323,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		115485,
		100,
		true
	},
	equipment_updateGrade_tip = {
		115585,
		144,
		true
	},
	equipment_upgrade_ok = {
		115729,
		93,
		true
	},
	equipment_cant_upgrade = {
		115822,
		95,
		true
	},
	equipment_upgrade_erro = {
		115917,
		95,
		true
	},
	collection_nostar = {
		116012,
		90,
		true
	},
	collection_getResource_error = {
		116102,
		102,
		true
	},
	collection_hadAward = {
		116204,
		89,
		true
	},
	collection_lock = {
		116293,
		82,
		true
	},
	collection_fetched = {
		116375,
		91,
		true
	},
	buyProp_noResource_error = {
		116466,
		110,
		true
	},
	refresh_shopStreet_ok = {
		116576,
		94,
		true
	},
	refresh_shopStreet_erro = {
		116670,
		96,
		true
	},
	shopStreet_upgrade_done = {
		116766,
		99,
		true
	},
	shopStreet_refresh_max_count = {
		116865,
		116,
		true
	},
	buy_countLimit = {
		116981,
		96,
		true
	},
	buy_item_quest = {
		117077,
		93,
		true
	},
	refresh_shopStreet_question = {
		117170,
		228,
		true
	},
	event_start_success = {
		117398,
		92,
		true
	},
	event_start_fail = {
		117490,
		89,
		true
	},
	event_finish_success = {
		117579,
		93,
		true
	},
	event_finish_fail = {
		117672,
		90,
		true
	},
	event_giveup_success = {
		117762,
		93,
		true
	},
	event_giveup_fail = {
		117855,
		90,
		true
	},
	event_flush_success = {
		117945,
		92,
		true
	},
	event_flush_fail = {
		118037,
		89,
		true
	},
	event_flush_not_enough = {
		118126,
		101,
		true
	},
	event_start = {
		118227,
		78,
		true
	},
	event_finish = {
		118305,
		79,
		true
	},
	event_giveup = {
		118384,
		79,
		true
	},
	event_minimus_ship_numbers = {
		118463,
		164,
		true
	},
	event_confirm_giveup = {
		118627,
		96,
		true
	},
	event_confirm_flush = {
		118723,
		125,
		true
	},
	event_fleet_busy = {
		118848,
		128,
		true
	},
	event_same_type_not_allowed = {
		118976,
		115,
		true
	},
	event_condition_ship_level = {
		119091,
		155,
		true
	},
	event_condition_ship_count = {
		119246,
		124,
		true
	},
	event_condition_ship_type = {
		119370,
		111,
		true
	},
	event_level_unreached = {
		119481,
		94,
		true
	},
	event_type_unreached = {
		119575,
		108,
		true
	},
	event_oil_consume = {
		119683,
		156,
		true
	},
	event_type_unlimit = {
		119839,
		85,
		true
	},
	dailyLevel_restCount_notEnough = {
		119924,
		118,
		true
	},
	dailyLevel_unopened = {
		120042,
		86,
		true
	},
	dailyLevel_opened = {
		120128,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		120206,
		114,
		true
	},
	playerinfo_mask_word = {
		120320,
		90,
		true
	},
	just_now = {
		120410,
		69,
		true
	},
	several_minutes_before = {
		120479,
		111,
		true
	},
	several_hours_before = {
		120590,
		109,
		true
	},
	several_days_before = {
		120699,
		105,
		true
	},
	long_time_offline = {
		120804,
		87,
		true
	},
	dont_send_message_frequently = {
		120891,
		107,
		true
	},
	no_activity = {
		120998,
		96,
		true
	},
	which_day = {
		121094,
		95,
		true
	},
	which_day_2 = {
		121189,
		74,
		true
	},
	invalidate_evaluation = {
		121263,
		106,
		true
	},
	chapter_no = {
		121369,
		96,
		true
	},
	reconnect_tip = {
		121465,
		118,
		true
	},
	like_ship_success = {
		121583,
		84,
		true
	},
	eva_ship_success = {
		121667,
		83,
		true
	},
	zan_ship_eva_success = {
		121750,
		87,
		true
	},
	zan_ship_eva_error_7 = {
		121837,
		106,
		true
	},
	eva_count_limit = {
		121943,
		103,
		true
	},
	attribute_durability = {
		122046,
		81,
		true
	},
	attribute_cannon = {
		122127,
		77,
		true
	},
	attribute_torpedo = {
		122204,
		78,
		true
	},
	attribute_antiaircraft = {
		122282,
		83,
		true
	},
	attribute_air = {
		122365,
		74,
		true
	},
	attribute_reload = {
		122439,
		77,
		true
	},
	attribute_cd = {
		122516,
		73,
		true
	},
	attribute_armor_type = {
		122589,
		87,
		true
	},
	attribute_armor = {
		122676,
		76,
		true
	},
	attribute_hit = {
		122752,
		74,
		true
	},
	attribute_speed = {
		122826,
		76,
		true
	},
	attribute_luck = {
		122902,
		75,
		true
	},
	attribute_dodge = {
		122977,
		76,
		true
	},
	attribute_expend = {
		123053,
		77,
		true
	},
	attribute_damage = {
		123130,
		77,
		true
	},
	attribute_healthy = {
		123207,
		78,
		true
	},
	attribute_speciality = {
		123285,
		81,
		true
	},
	attribute_range = {
		123366,
		76,
		true
	},
	attribute_angle = {
		123442,
		76,
		true
	},
	attribute_scatter = {
		123518,
		84,
		true
	},
	attribute_ammo = {
		123602,
		75,
		true
	},
	attribute_antisub = {
		123677,
		78,
		true
	},
	attribute_sonarRange = {
		123755,
		93,
		true
	},
	attribute_sonarInterval = {
		123848,
		90,
		true
	},
	attribute_oxy_max = {
		123938,
		78,
		true
	},
	attribute_dodge_limit = {
		124016,
		88,
		true
	},
	attribute_intimacy = {
		124104,
		82,
		true
	},
	attribute_max_distance_damage = {
		124186,
		96,
		true
	},
	attribute_anti_siren = {
		124282,
		99,
		true
	},
	attribute_add_new = {
		124381,
		76,
		true
	},
	skill = {
		124457,
		66,
		true
	},
	cd_normal = {
		124523,
		76,
		true
	},
	intensify = {
		124599,
		70,
		true
	},
	change = {
		124669,
		67,
		true
	},
	formation_switch_failed = {
		124736,
		105,
		true
	},
	formation_switch_success = {
		124841,
		93,
		true
	},
	formation_switch_tip = {
		124934,
		152,
		true
	},
	formation_reform_tip = {
		125086,
		123,
		true
	},
	formation_invalide = {
		125209,
		103,
		true
	},
	chapter_ap_not_enough = {
		125312,
		84,
		true
	},
	formation_forbid_when_in_chapter = {
		125396,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		125526,
		128,
		true
	},
	confirm_app_exit = {
		125654,
		92,
		true
	},
	friend_info_page_tip = {
		125746,
		108,
		true
	},
	friend_search_page_tip = {
		125854,
		123,
		true
	},
	friend_request_page_tip = {
		125977,
		124,
		true
	},
	friend_id_copy_ok = {
		126101,
		84,
		true
	},
	friend_inpout_key_tip = {
		126185,
		94,
		true
	},
	remove_friend_tip = {
		126279,
		97,
		true
	},
	friend_request_msg_placeholder = {
		126376,
		103,
		true
	},
	friend_request_msg_title = {
		126479,
		106,
		true
	},
	friend_max_count = {
		126585,
		124,
		true
	},
	friend_add_ok = {
		126709,
		86,
		true
	},
	friend_max_count_1 = {
		126795,
		97,
		true
	},
	friend_no_request = {
		126892,
		90,
		true
	},
	reject_all_friend_ok = {
		126982,
		102,
		true
	},
	reject_friend_ok = {
		127084,
		95,
		true
	},
	friend_offline = {
		127179,
		84,
		true
	},
	friend_msg_forbid = {
		127263,
		132,
		true
	},
	dont_add_self = {
		127395,
		86,
		true
	},
	friend_already_add = {
		127481,
		103,
		true
	},
	friend_not_add = {
		127584,
		96,
		true
	},
	friend_send_msg_erro_tip = {
		127680,
		115,
		true
	},
	friend_send_msg_null_tip = {
		127795,
		100,
		true
	},
	friend_search_succeed = {
		127895,
		88,
		true
	},
	friend_request_msg_sent = {
		127983,
		96,
		true
	},
	friend_resume_ship_count = {
		128079,
		92,
		true
	},
	friend_resume_title_metal = {
		128171,
		93,
		true
	},
	friend_resume_collection_rate = {
		128264,
		94,
		true
	},
	friend_resume_attack_count = {
		128358,
		94,
		true
	},
	friend_resume_attack_win_rate = {
		128452,
		97,
		true
	},
	friend_resume_manoeuvre_count = {
		128549,
		97,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		128646,
		100,
		true
	},
	friend_resume_fleet_gs = {
		128746,
		90,
		true
	},
	friend_event_count = {
		128836,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		128922,
		94,
		true
	},
	firend_relieve_blacklist_tip = {
		129016,
		121,
		true
	},
	word_shipNation_all = {
		129137,
		83,
		true
	},
	word_shipNation_baiYing = {
		129220,
		84,
		true
	},
	word_shipNation_huangJia = {
		129304,
		85,
		true
	},
	word_shipNation_chongYing = {
		129389,
		86,
		true
	},
	word_shipNation_tieXue = {
		129475,
		83,
		true
	},
	word_shipNation_dongHuang = {
		129558,
		86,
		true
	},
	word_shipNation_saDing = {
		129644,
		89,
		true
	},
	word_shipNation_beiLian = {
		129733,
		90,
		true
	},
	word_shipNation_other = {
		129823,
		82,
		true
	},
	word_shipNation_np = {
		129905,
		82,
		true
	},
	word_shipNation_ziyou = {
		129987,
		88,
		true
	},
	word_shipNation_weixi = {
		130075,
		88,
		true
	},
	word_shipNation_bili = {
		130163,
		87,
		true
	},
	word_shipNation_um = {
		130250,
		85,
		true
	},
	word_shipNation_ai = {
		130335,
		81,
		true
	},
	word_shipNation_holo = {
		130416,
		83,
		true
	},
	word_shipNation_doa = {
		130499,
		89,
		true
	},
	word_shipNation_imas = {
		130588,
		87,
		true
	},
	word_shipNation_link = {
		130675,
		81,
		true
	},
	word_shipNation_ssss = {
		130756,
		79,
		true
	},
	word_reset = {
		130835,
		71,
		true
	},
	word_asc = {
		130906,
		69,
		true
	},
	word_desc = {
		130975,
		70,
		true
	},
	word_own = {
		131045,
		72,
		true
	},
	word_own1 = {
		131117,
		73,
		true
	},
	oil_buy_limit_tip = {
		131190,
		146,
		true
	},
	friend_resume_title = {
		131336,
		80,
		true
	},
	friend_resume_data_title = {
		131416,
		85,
		true
	},
	batch_destroy = {
		131501,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		131581,
		118,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		131699,
		115,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		131814,
		116,
		true
	},
	ship_equip_profiiency = {
		131930,
		86,
		true
	},
	no_open_system_tip = {
		132016,
		163,
		true
	},
	open_system_tip = {
		132179,
		90,
		true
	},
	charge_start_tip = {
		132269,
		100,
		true
	},
	charge_double_gem_tip = {
		132369,
		102,
		true
	},
	charge_month_card_lefttime_tip = {
		132471,
		111,
		true
	},
	charge_title = {
		132582,
		91,
		true
	},
	charge_extra_gem_tip = {
		132673,
		95,
		true
	},
	charge_month_card_title = {
		132768,
		136,
		true
	},
	charge_items_title = {
		132904,
		91,
		true
	},
	setting_interface_save_success = {
		132995,
		103,
		true
	},
	setting_interface_revert_check = {
		133098,
		134,
		true
	},
	setting_interface_cancel_check = {
		133232,
		118,
		true
	},
	event_special_update = {
		133350,
		101,
		true
	},
	no_notice_tip = {
		133451,
		95,
		true
	},
	energy_desc_1 = {
		133546,
		153,
		true
	},
	energy_desc_2 = {
		133699,
		127,
		true
	},
	energy_desc_3 = {
		133826,
		107,
		true
	},
	energy_desc_4 = {
		133933,
		154,
		true
	},
	intimacy_desc_1 = {
		134087,
		93,
		true
	},
	intimacy_desc_2 = {
		134180,
		99,
		true
	},
	intimacy_desc_3 = {
		134279,
		108,
		true
	},
	intimacy_desc_4 = {
		134387,
		108,
		true
	},
	intimacy_desc_5 = {
		134495,
		105,
		true
	},
	intimacy_desc_6 = {
		134600,
		108,
		true
	},
	intimacy_desc_7 = {
		134708,
		108,
		true
	},
	intimacy_desc_1_buff = {
		134816,
		99,
		true
	},
	intimacy_desc_2_buff = {
		134915,
		99,
		true
	},
	intimacy_desc_3_buff = {
		135014,
		144,
		true
	},
	intimacy_desc_4_buff = {
		135158,
		144,
		true
	},
	intimacy_desc_5_buff = {
		135302,
		144,
		true
	},
	intimacy_desc_6_buff = {
		135446,
		144,
		true
	},
	intimacy_desc_7_buff = {
		135590,
		145,
		true
	},
	intimacy_desc_propose = {
		135735,
		318,
		true
	},
	intimacy_desc_1_detail = {
		136053,
		152,
		true
	},
	intimacy_desc_2_detail = {
		136205,
		158,
		true
	},
	intimacy_desc_3_detail = {
		136363,
		197,
		true
	},
	intimacy_desc_4_detail = {
		136560,
		197,
		true
	},
	intimacy_desc_5_detail = {
		136757,
		194,
		true
	},
	intimacy_desc_6_detail = {
		136951,
		319,
		true
	},
	intimacy_desc_7_detail = {
		137270,
		319,
		true
	},
	intimacy_desc_ring = {
		137589,
		97,
		true
	},
	intimacy_desc_tiara = {
		137686,
		98,
		true
	},
	intimacy_desc_day = {
		137784,
		81,
		true
	},
	word_propose_cost_tip1 = {
		137865,
		297,
		true
	},
	word_propose_cost_tip2 = {
		138162,
		262,
		true
	},
	word_propose_tiara_tip = {
		138424,
		104,
		true
	},
	charge_title_getitem = {
		138528,
		102,
		true
	},
	charge_title_getitem_soon = {
		138630,
		104,
		true
	},
	charge_title_getitem_month = {
		138734,
		113,
		true
	},
	charge_limit_all = {
		138847,
		94,
		true
	},
	charge_limit_daily = {
		138941,
		99,
		true
	},
	charge_limit_weekly = {
		139040,
		100,
		true
	},
	charge_error = {
		139140,
		82,
		true
	},
	charge_success = {
		139222,
		81,
		true
	},
	charge_level_limit = {
		139303,
		88,
		true
	},
	ship_drop_desc_default = {
		139391,
		95,
		true
	},
	charge_limit_lv = {
		139486,
		81,
		true
	},
	charge_time_out = {
		139567,
		127,
		true
	},
	help_shipinfo_equip = {
		139694,
		619,
		true
	},
	help_shipinfo_detail = {
		140313,
		670,
		true
	},
	help_shipinfo_intensify = {
		140983,
		623,
		true
	},
	help_shipinfo_upgrate = {
		141606,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		142227,
		622,
		true
	},
	help_shipinfo_actnpc = {
		142849,
		978,
		true
	},
	help_backyard = {
		143827,
		613,
		true
	},
	help_shipinfo_fashion = {
		144440,
		174,
		true
	},
	help_shipinfo_attr = {
		144614,
		3184,
		true
	},
	help_equipment = {
		147798,
		1115,
		true
	},
	help_equipment_skin = {
		148913,
		418,
		true
	},
	help_daily_task = {
		149331,
		2474,
		true
	},
	help_build = {
		151805,
		291,
		true
	},
	help_build_1 = {
		152096,
		293,
		true
	},
	help_build_2 = {
		152389,
		293,
		true
	},
	help_build_4 = {
		152682,
		706,
		true
	},
	help_build_5 = {
		153388,
		672,
		true
	},
	help_shipinfo_hunting = {
		154060,
		702,
		true
	},
	shop_extendship_success = {
		154762,
		96,
		true
	},
	shop_extendequip_success = {
		154858,
		103,
		true
	},
	naval_academy_res_desc_cateen = {
		154961,
		219,
		true
	},
	naval_academy_res_desc_shop = {
		155180,
		211,
		true
	},
	naval_academy_res_desc_class = {
		155391,
		263,
		true
	},
	number_1 = {
		155654,
		66,
		true
	},
	number_2 = {
		155720,
		66,
		true
	},
	number_3 = {
		155786,
		66,
		true
	},
	number_4 = {
		155852,
		66,
		true
	},
	number_5 = {
		155918,
		66,
		true
	},
	number_6 = {
		155984,
		66,
		true
	},
	number_7 = {
		156050,
		66,
		true
	},
	number_8 = {
		156116,
		66,
		true
	},
	number_9 = {
		156182,
		66,
		true
	},
	number_10 = {
		156248,
		67,
		true
	},
	military_shop_no_open_tip = {
		156315,
		180,
		true
	},
	switch_to_shop_tip_1 = {
		156495,
		123,
		true
	},
	switch_to_shop_tip_2 = {
		156618,
		113,
		true
	},
	switch_to_shop_tip_3 = {
		156731,
		107,
		true
	},
	switch_to_shop_tip_noPos = {
		156838,
		118,
		true
	},
	text_noPos_clear = {
		156956,
		77,
		true
	},
	text_noPos_buy = {
		157033,
		75,
		true
	},
	text_noPos_intensify = {
		157108,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		157189,
		123,
		true
	},
	commission_no_open = {
		157312,
		82,
		true
	},
	commission_open_tip = {
		157394,
		94,
		true
	},
	commission_idle = {
		157488,
		82,
		true
	},
	commission_urgency = {
		157570,
		86,
		true
	},
	commission_normal = {
		157656,
		85,
		true
	},
	commission_get_award = {
		157741,
		95,
		true
	},
	activity_build_end_tip = {
		157836,
		110,
		true
	},
	event_over_time_expired = {
		157946,
		93,
		true
	},
	mail_sender_default = {
		158039,
		83,
		true
	},
	exchangecode_title = {
		158122,
		88,
		true
	},
	exchangecode_use_placeholder = {
		158210,
		107,
		true
	},
	exchangecode_use_ok = {
		158317,
		141,
		true
	},
	exchangecode_use_error = {
		158458,
		92,
		true
	},
	exchangecode_use_error_3 = {
		158550,
		97,
		true
	},
	exchangecode_use_error_6 = {
		158647,
		97,
		true
	},
	exchangecode_use_error_7 = {
		158744,
		106,
		true
	},
	exchangecode_use_error_8 = {
		158850,
		97,
		true
	},
	exchangecode_use_error_9 = {
		158947,
		97,
		true
	},
	exchangecode_use_error_16 = {
		159044,
		95,
		true
	},
	exchangecode_use_error_20 = {
		159139,
		98,
		true
	},
	text_noRes_tip = {
		159237,
		81,
		true
	},
	text_noRes_info_tip = {
		159318,
		101,
		true
	},
	text_noRes_info_tip_link = {
		159419,
		82,
		true
	},
	text_noRes_info_tip2 = {
		159501,
		128,
		true
	},
	text_shop_noRes_tip = {
		159629,
		100,
		true
	},
	text_shop_enoughRes_tip = {
		159729,
		123,
		true
	},
	text_buy_fashion_tip = {
		159852,
		157,
		true
	},
	equip_part_title = {
		160009,
		77,
		true
	},
	equip_part_main_title = {
		160086,
		90,
		true
	},
	equip_part_sub_title = {
		160176,
		89,
		true
	},
	equipment_upgrade_overlimit = {
		160265,
		103,
		true
	},
	err_name_existOtherChar = {
		160368,
		114,
		true
	},
	help_battle_rule = {
		160482,
		502,
		true
	},
	help_battle_warspite = {
		160984,
		291,
		true
	},
	help_battle_defense = {
		161275,
		579,
		true
	},
	backyard_theme_set_tip = {
		161854,
		136,
		true
	},
	backyard_theme_save_tip = {
		161990,
		150,
		true
	},
	backyard_theme_defaultname = {
		162140,
		96,
		true
	},
	backyard_rename_success = {
		162236,
		96,
		true
	},
	ship_set_skin_success = {
		162332,
		94,
		true
	},
	ship_set_skin_error = {
		162426,
		93,
		true
	},
	equip_part_tip = {
		162519,
		94,
		true
	},
	help_battle_auto = {
		162613,
		350,
		true
	},
	gold_buy_tip = {
		162963,
		240,
		true
	},
	oil_buy_tip = {
		163203,
		377,
		true
	},
	text_iknow = {
		163580,
		77,
		true
	},
	help_oil_buy_limit = {
		163657,
		313,
		true
	},
	text_nofood_yes = {
		163970,
		76,
		true
	},
	text_nofood_no = {
		164046,
		75,
		true
	},
	tip_add_task = {
		164121,
		87,
		true
	},
	collection_award_ship = {
		164208,
		114,
		true
	},
	guild_create_sucess = {
		164322,
		95,
		true
	},
	guild_create_error = {
		164417,
		94,
		true
	},
	guild_create_error_noname = {
		164511,
		107,
		true
	},
	guild_create_error_nofaction = {
		164618,
		110,
		true
	},
	guild_create_error_nopolicy = {
		164728,
		109,
		true
	},
	guild_create_error_nomanifesto = {
		164837,
		112,
		true
	},
	guild_create_error_nomoney = {
		164949,
		96,
		true
	},
	guild_tip_dissolve = {
		165045,
		302,
		true
	},
	guild_tip_quit = {
		165347,
		99,
		true
	},
	guild_create_confirm = {
		165446,
		162,
		true
	},
	guild_apply_erro = {
		165608,
		92,
		true
	},
	guild_dissolve_erro = {
		165700,
		95,
		true
	},
	guild_fire_erro = {
		165795,
		97,
		true
	},
	guild_impeach_erro = {
		165892,
		100,
		true
	},
	guild_quit_erro = {
		165992,
		91,
		true
	},
	guild_accept_erro = {
		166083,
		90,
		true
	},
	guild_reject_erro = {
		166173,
		90,
		true
	},
	guild_modify_erro = {
		166263,
		90,
		true
	},
	guild_setduty_erro = {
		166353,
		91,
		true
	},
	guild_apply_sucess = {
		166444,
		85,
		true
	},
	guild_no_exist = {
		166529,
		87,
		true
	},
	guild_dissolve_sucess = {
		166616,
		97,
		true
	},
	guild_commder_in_impeach_time = {
		166713,
		105,
		true
	},
	guild_impeach_sucess = {
		166818,
		87,
		true
	},
	guild_quit_sucess = {
		166905,
		93,
		true
	},
	guild_member_max_count = {
		166998,
		113,
		true
	},
	guild_new_member_join = {
		167111,
		97,
		true
	},
	guild_player_in_cd_time = {
		167208,
		128,
		true
	},
	guild_player_already_join = {
		167336,
		104,
		true
	},
	guild_rejecet_apply_sucess = {
		167440,
		99,
		true
	},
	guild_should_input_keyword = {
		167539,
		102,
		true
	},
	guild_search_sucess = {
		167641,
		86,
		true
	},
	guild_list_refresh_sucess = {
		167727,
		107,
		true
	},
	guild_info_update = {
		167834,
		99,
		true
	},
	guild_duty_id_is_null = {
		167933,
		94,
		true
	},
	guild_player_is_null = {
		168027,
		93,
		true
	},
	guild_duty_commder_max_count = {
		168120,
		110,
		true
	},
	guild_set_duty_sucess = {
		168230,
		94,
		true
	},
	guild_policy_power = {
		168324,
		85,
		true
	},
	guild_policy_relax = {
		168409,
		85,
		true
	},
	guild_faction_blhx = {
		168494,
		85,
		true
	},
	guild_faction_cszz = {
		168579,
		85,
		true
	},
	guild_faction_unknown = {
		168664,
		80,
		true
	},
	guild_faction_meta = {
		168744,
		77,
		true
	},
	guild_word_commder = {
		168821,
		79,
		true
	},
	guild_word_deputy_commder = {
		168900,
		89,
		true
	},
	guild_word_picked = {
		168989,
		78,
		true
	},
	guild_word_ordinary = {
		169067,
		80,
		true
	},
	guild_word_home = {
		169147,
		76,
		true
	},
	guild_word_member = {
		169223,
		78,
		true
	},
	guild_word_apply = {
		169301,
		77,
		true
	},
	guild_faction_change_tip = {
		169378,
		206,
		true
	},
	guild_msg_is_null = {
		169584,
		93,
		true
	},
	guild_log_new_guild_join = {
		169677,
		187,
		true
	},
	guild_log_duty_change = {
		169864,
		177,
		true
	},
	guild_log_quit = {
		170041,
		166,
		true
	},
	guild_log_fire = {
		170207,
		175,
		true
	},
	guild_leave_cd_time = {
		170382,
		143,
		true
	},
	guild_sort_time = {
		170525,
		76,
		true
	},
	guild_sort_level = {
		170601,
		77,
		true
	},
	guild_sort_duty = {
		170678,
		76,
		true
	},
	guild_fire_tip = {
		170754,
		93,
		true
	},
	guild_impeach_tip = {
		170847,
		93,
		true
	},
	guild_set_duty_title = {
		170940,
		95,
		true
	},
	guild_search_list_max_count = {
		171035,
		105,
		true
	},
	guild_sort_all = {
		171140,
		75,
		true
	},
	guild_sort_blhx = {
		171215,
		82,
		true
	},
	guild_sort_cszz = {
		171297,
		82,
		true
	},
	guild_sort_power = {
		171379,
		83,
		true
	},
	guild_sort_relax = {
		171462,
		83,
		true
	},
	guild_join_cd = {
		171545,
		121,
		true
	},
	guild_name_invaild = {
		171666,
		94,
		true
	},
	guild_apply_full = {
		171760,
		104,
		true
	},
	guild_member_full = {
		171864,
		99,
		true
	},
	guild_fire_duty_limit = {
		171963,
		115,
		true
	},
	guild_fire_succeed = {
		172078,
		85,
		true
	},
	guild_duty_tip_1 = {
		172163,
		106,
		true
	},
	guild_duty_tip_2 = {
		172269,
		106,
		true
	},
	battle_repair_special_tip = {
		172375,
		143,
		true
	},
	battle_repair_normal_name = {
		172518,
		101,
		true
	},
	battle_repair_special_name = {
		172619,
		102,
		true
	},
	oil_max_tip_title = {
		172721,
		96,
		true
	},
	gold_max_tip_title = {
		172817,
		97,
		true
	},
	resource_max_tip_shop = {
		172914,
		94,
		true
	},
	resource_max_tip_event = {
		173008,
		101,
		true
	},
	resource_max_tip_battle = {
		173109,
		136,
		true
	},
	resource_max_tip_collect = {
		173245,
		103,
		true
	},
	resource_max_tip_mail = {
		173348,
		94,
		true
	},
	resource_max_tip_eventstart = {
		173442,
		100,
		true
	},
	resource_max_tip_destroy = {
		173542,
		97,
		true
	},
	resource_max_tip_retire = {
		173639,
		90,
		true
	},
	resource_max_tip_retire_1 = {
		173729,
		138,
		true
	},
	new_version_tip = {
		173867,
		170,
		true
	},
	guild_request_msg_title = {
		174037,
		96,
		true
	},
	guild_request_msg_placeholder = {
		174133,
		108,
		true
	},
	ship_upgrade_unequip_tip = {
		174241,
		215,
		true
	},
	destination_can_not_reach = {
		174456,
		101,
		true
	},
	destination_can_not_reach_safety = {
		174557,
		114,
		true
	},
	destination_not_in_range = {
		174671,
		106,
		true
	},
	level_ammo_enough = {
		174777,
		105,
		true
	},
	level_ammo_supply = {
		174882,
		137,
		true
	},
	level_ammo_empty = {
		175019,
		135,
		true
	},
	level_ammo_supply_p1 = {
		175154,
		111,
		true
	},
	level_flare_supply = {
		175265,
		126,
		true
	},
	chat_level_not_enough = {
		175391,
		123,
		true
	},
	chat_msg_inform = {
		175514,
		118,
		true
	},
	chat_msg_ban = {
		175632,
		135,
		true
	},
	month_card_set_ratio_success = {
		175767,
		107,
		true
	},
	month_card_set_ratio_not_change = {
		175874,
		110,
		true
	},
	charge_ship_bag_max = {
		175984,
		104,
		true
	},
	charge_equip_bag_max = {
		176088,
		105,
		true
	},
	login_wait_tip = {
		176193,
		134,
		true
	},
	ship_equip_exchange_tip = {
		176327,
		181,
		true
	},
	ship_rename_success = {
		176508,
		95,
		true
	},
	formation_chapter_lock = {
		176603,
		108,
		true
	},
	elite_disable_unsatisfied = {
		176711,
		119,
		true
	},
	elite_disable_ship_escort = {
		176830,
		122,
		true
	},
	elite_disable_formation_unsatisfied = {
		176952,
		126,
		true
	},
	elite_disable_no_fleet = {
		177078,
		110,
		true
	},
	elite_disable_property_unsatisfied = {
		177188,
		125,
		true
	},
	elite_disable_unusable = {
		177313,
		113,
		true
	},
	elite_warp_to_latest_map = {
		177426,
		109,
		true
	},
	elite_fleet_confirm = {
		177535,
		169,
		true
	},
	elite_condition_level = {
		177704,
		88,
		true
	},
	elite_condition_durability = {
		177792,
		93,
		true
	},
	elite_condition_cannon = {
		177885,
		89,
		true
	},
	elite_condition_torpedo = {
		177974,
		90,
		true
	},
	elite_condition_antiaircraft = {
		178064,
		95,
		true
	},
	elite_condition_air = {
		178159,
		86,
		true
	},
	elite_condition_antisub = {
		178245,
		90,
		true
	},
	elite_condition_dodge = {
		178335,
		88,
		true
	},
	elite_condition_reload = {
		178423,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		178512,
		130,
		true
	},
	common_compare_larger = {
		178642,
		82,
		true
	},
	common_compare_equal = {
		178724,
		81,
		true
	},
	common_compare_smaller = {
		178805,
		83,
		true
	},
	common_compare_not_less_than = {
		178888,
		95,
		true
	},
	common_compare_not_more_than = {
		178983,
		95,
		true
	},
	level_scene_formation_active_already = {
		179078,
		115,
		true
	},
	level_scene_not_enough = {
		179193,
		110,
		true
	},
	level_scene_full_hp = {
		179303,
		119,
		true
	},
	level_click_to_move = {
		179422,
		113,
		true
	},
	common_hardmode = {
		179535,
		76,
		true
	},
	common_elite_no_quota = {
		179611,
		118,
		true
	},
	common_food = {
		179729,
		72,
		true
	},
	common_no_limit = {
		179801,
		76,
		true
	},
	common_proficiency = {
		179877,
		79,
		true
	},
	backyard_food_remind = {
		179956,
		158,
		true
	},
	backyard_food_count = {
		180114,
		96,
		true
	},
	sham_ship_level_limit = {
		180210,
		111,
		true
	},
	sham_count_limit = {
		180321,
		113,
		true
	},
	sham_count_reset = {
		180434,
		130,
		true
	},
	sham_team_limit = {
		180564,
		124,
		true
	},
	sham_formation_invalid = {
		180688,
		128,
		true
	},
	sham_my_assist_ship_level_limit = {
		180816,
		121,
		true
	},
	sham_reset_confirm = {
		180937,
		121,
		true
	},
	sham_battle_help_tip = {
		181058,
		1062,
		true
	},
	sham_reset_err_limit = {
		182120,
		102,
		true
	},
	sham_ship_equip_forbid_1 = {
		182222,
		176,
		true
	},
	sham_ship_equip_forbid_2 = {
		182398,
		155,
		true
	},
	sham_enter_error_friend_ship_expired = {
		182553,
		140,
		true
	},
	sham_can_not_change_ship = {
		182693,
		121,
		true
	},
	sham_friend_ship_tip = {
		182814,
		136,
		true
	},
	inform_sueecss = {
		182950,
		81,
		true
	},
	inform_failed = {
		183031,
		80,
		true
	},
	inform_player = {
		183111,
		85,
		true
	},
	inform_select_type = {
		183196,
		94,
		true
	},
	inform_chat_msg = {
		183290,
		88,
		true
	},
	inform_sueecss_tip = {
		183378,
		175,
		true
	},
	ship_remould_max_level = {
		183553,
		101,
		true
	},
	ship_remould_material_ship_no_enough = {
		183654,
		106,
		true
	},
	ship_remould_material_ship_on_exist = {
		183760,
		108,
		true
	},
	ship_remould_material_unlock_skill = {
		183868,
		130,
		true
	},
	ship_remould_prev_lock = {
		183998,
		92,
		true
	},
	ship_remould_need_level = {
		184090,
		93,
		true
	},
	ship_remould_need_star = {
		184183,
		92,
		true
	},
	ship_remould_finished = {
		184275,
		85,
		true
	},
	ship_remould_no_item = {
		184360,
		87,
		true
	},
	ship_remould_no_gold = {
		184447,
		87,
		true
	},
	ship_remould_no_material = {
		184534,
		91,
		true
	},
	ship_remould_selecte_exceed = {
		184625,
		110,
		true
	},
	ship_remould_sueecss = {
		184735,
		87,
		true
	},
	ship_remould_warning_102174 = {
		184822,
		179,
		true
	},
	ship_remould_warning_102284 = {
		185001,
		211,
		true
	},
	ship_remould_warning_107984 = {
		185212,
		204,
		true
	},
	ship_remould_warning_201514 = {
		185416,
		223,
		true
	},
	ship_remould_warning_203114 = {
		185639,
		328,
		true
	},
	ship_remould_warning_205124 = {
		185967,
		176,
		true
	},
	ship_remould_warning_301534 = {
		186143,
		211,
		true
	},
	ship_remould_warning_301874 = {
		186354,
		525,
		true
	},
	ship_remould_warning_310014 = {
		186879,
		428,
		true
	},
	ship_remould_warning_310024 = {
		187307,
		428,
		true
	},
	ship_remould_warning_310034 = {
		187735,
		428,
		true
	},
	ship_remould_warning_310044 = {
		188163,
		428,
		true
	},
	ship_remould_warning_303154 = {
		188591,
		468,
		true
	},
	ship_remould_warning_402134 = {
		189059,
		219,
		true
	},
	ship_remould_warning_702124 = {
		189278,
		468,
		true
	},
	word_soundfiles_download_title = {
		189746,
		100,
		true
	},
	word_soundfiles_download = {
		189846,
		91,
		true
	},
	word_soundfiles_checking_title = {
		189937,
		97,
		true
	},
	word_soundfiles_checking = {
		190034,
		88,
		true
	},
	word_soundfiles_checkend_title = {
		190122,
		106,
		true
	},
	word_soundfiles_checkend = {
		190228,
		91,
		true
	},
	word_soundfiles_noneedupdate = {
		190319,
		95,
		true
	},
	word_soundfiles_checkfailed = {
		190414,
		103,
		true
	},
	word_soundfiles_retry = {
		190517,
		88,
		true
	},
	word_soundfiles_update = {
		190605,
		89,
		true
	},
	word_soundfiles_update_end_title = {
		190694,
		108,
		true
	},
	word_soundfiles_update_end = {
		190802,
		93,
		true
	},
	word_soundfiles_update_failed = {
		190895,
		105,
		true
	},
	word_soundfiles_update_retry = {
		191000,
		95,
		true
	},
	word_live2dfiles_download_title = {
		191095,
		107,
		true
	},
	word_live2dfiles_download = {
		191202,
		92,
		true
	},
	word_live2dfiles_checking_title = {
		191294,
		98,
		true
	},
	word_live2dfiles_checking = {
		191392,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		191481,
		113,
		true
	},
	word_live2dfiles_checkend = {
		191594,
		92,
		true
	},
	word_live2dfiles_noneedupdate = {
		191686,
		96,
		true
	},
	word_live2dfiles_checkfailed = {
		191782,
		110,
		true
	},
	word_live2dfiles_retry = {
		191892,
		89,
		true
	},
	word_live2dfiles_update = {
		191981,
		90,
		true
	},
	word_live2dfiles_update_end_title = {
		192071,
		115,
		true
	},
	word_live2dfiles_update_end = {
		192186,
		94,
		true
	},
	word_live2dfiles_update_failed = {
		192280,
		112,
		true
	},
	word_live2dfiles_update_retry = {
		192392,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		192488,
		155,
		true
	},
	achieve_propose_tip = {
		192643,
		97,
		true
	},
	mingshi_get_tip = {
		192740,
		115,
		true
	},
	mingshi_task_tip_1 = {
		192855,
		203,
		true
	},
	mingshi_task_tip_2 = {
		193058,
		203,
		true
	},
	mingshi_task_tip_3 = {
		193261,
		196,
		true
	},
	mingshi_task_tip_4 = {
		193457,
		203,
		true
	},
	mingshi_task_tip_5 = {
		193660,
		196,
		true
	},
	mingshi_task_tip_6 = {
		193856,
		196,
		true
	},
	mingshi_task_tip_7 = {
		194052,
		203,
		true
	},
	mingshi_task_tip_8 = {
		194255,
		200,
		true
	},
	mingshi_task_tip_9 = {
		194455,
		196,
		true
	},
	mingshi_task_tip_10 = {
		194651,
		204,
		true
	},
	mingshi_task_tip_11 = {
		194855,
		200,
		true
	},
	word_propose_changename_title = {
		195055,
		159,
		true
	},
	word_propose_changename_tip1 = {
		195214,
		131,
		true
	},
	word_propose_changename_tip2 = {
		195345,
		107,
		true
	},
	word_propose_ring_tip = {
		195452,
		109,
		true
	},
	word_rename_time_tip = {
		195561,
		125,
		true
	},
	word_rename_switch_tip = {
		195686,
		139,
		true
	},
	word_ssr = {
		195825,
		72,
		true
	},
	word_sr = {
		195897,
		68,
		true
	},
	word_r = {
		195965,
		67,
		true
	},
	ship_renameShip_error = {
		196032,
		97,
		true
	},
	ship_renameShip_error_4 = {
		196129,
		90,
		true
	},
	ship_renameShip_error_2011 = {
		196219,
		93,
		true
	},
	ship_proposeShip_error = {
		196312,
		89,
		true
	},
	ship_proposeShip_error_1 = {
		196401,
		91,
		true
	},
	word_rename_time_warning = {
		196492,
		201,
		true
	},
	word_propose_cost_tip = {
		196693,
		297,
		true
	},
	evaluate_too_loog = {
		196990,
		84,
		true
	},
	evaluate_ban_word = {
		197074,
		90,
		true
	},
	activity_level_easy_tip = {
		197164,
		183,
		true
	},
	activity_level_difficulty_tip = {
		197347,
		198,
		true
	},
	activity_level_limit_tip = {
		197545,
		180,
		true
	},
	activity_level_inwarime_tip = {
		197725,
		168,
		true
	},
	activity_level_pass_easy_tip = {
		197893,
		154,
		true
	},
	activity_level_is_closed = {
		198047,
		103,
		true
	},
	activity_switch_tip = {
		198150,
		246,
		true
	},
	reduce_sp3_pass_count = {
		198396,
		100,
		true
	},
	qiuqiu_count = {
		198496,
		78,
		true
	},
	qiuqiu_total_count = {
		198574,
		84,
		true
	},
	npcfriendly_count = {
		198658,
		90,
		true
	},
	npcfriendly_total_count = {
		198748,
		96,
		true
	},
	longxiang_count = {
		198844,
		87,
		true
	},
	longxiang_total_count = {
		198931,
		93,
		true
	},
	pt_count = {
		199024,
		68,
		true
	},
	pt_total_count = {
		199092,
		80,
		true
	},
	remould_ship_ok = {
		199172,
		82,
		true
	},
	remould_ship_count_more = {
		199254,
		106,
		true
	},
	word_should_input = {
		199360,
		93,
		true
	},
	simulation_advantage_counting = {
		199453,
		119,
		true
	},
	simulation_disadvantage_counting = {
		199572,
		122,
		true
	},
	simulation_enhancing = {
		199694,
		139,
		true
	},
	simulation_enhanced = {
		199833,
		101,
		true
	},
	word_skill_desc_get = {
		199934,
		88,
		true
	},
	word_skill_desc_learn = {
		200022,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		200102,
		92,
		true
	},
	chapter_tip_aovid_failed = {
		200194,
		91,
		true
	},
	chapter_tip_change = {
		200285,
		90,
		true
	},
	chapter_tip_use = {
		200375,
		87,
		true
	},
	chapter_tip_with_npc = {
		200462,
		253,
		true
	},
	chapter_tip_bp_ammo = {
		200715,
		121,
		true
	},
	build_ship_tip = {
		200836,
		203,
		true
	},
	auto_battle_limit_tip = {
		201039,
		106,
		true
	},
	build_ship_quickly_buy_stone = {
		201145,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		201335,
		205,
		true
	},
	ship_profile_voice_locked = {
		201540,
		101,
		true
	},
	ship_profile_skin_locked = {
		201641,
		94,
		true
	},
	ship_profile_words = {
		201735,
		85,
		true
	},
	ship_profile_action_words = {
		201820,
		98,
		true
	},
	ship_profile_label_common = {
		201918,
		86,
		true
	},
	ship_profile_label_diff = {
		202004,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		202088,
		117,
		true
	},
	level_fleet_not_enough = {
		202205,
		113,
		true
	},
	level_fleet_outof_limit = {
		202318,
		108,
		true
	},
	vote_success = {
		202426,
		79,
		true
	},
	vote_not_enough = {
		202505,
		91,
		true
	},
	vote_love_not_enough = {
		202596,
		99,
		true
	},
	vote_love_limit = {
		202695,
		124,
		true
	},
	vote_love_confirm = {
		202819,
		133,
		true
	},
	vote_primary_rule = {
		202952,
		1117,
		true
	},
	vote_final_title1 = {
		204069,
		84,
		true
	},
	vote_final_rule1 = {
		204153,
		418,
		true
	},
	vote_final_title2 = {
		204571,
		84,
		true
	},
	vote_final_rule2 = {
		204655,
		281,
		true
	},
	vote_vote_time = {
		204936,
		89,
		true
	},
	vote_vote_count = {
		205025,
		75,
		true
	},
	vote_vote_group = {
		205100,
		75,
		true
	},
	vote_rank_refresh_time = {
		205175,
		108,
		true
	},
	vote_rank_in_current_server = {
		205283,
		113,
		true
	},
	words_auto_battle_label = {
		205396,
		111,
		true
	},
	words_show_ship_name_label = {
		205507,
		108,
		true
	},
	words_rare_ship_vibrate = {
		205615,
		96,
		true
	},
	words_display_ship_get_effect = {
		205711,
		108,
		true
	},
	words_show_touch_effect = {
		205819,
		96,
		true
	},
	words_bg_fit_mode = {
		205915,
		102,
		true
	},
	words_battle_hide_bg = {
		206017,
		105,
		true
	},
	words_battle_expose_line = {
		206122,
		109,
		true
	},
	words_autoFight_battery_savemode = {
		206231,
		111,
		true
	},
	words_autoFight_battery_savemode_des = {
		206342,
		172,
		true
	},
	words_autoFIght_down_frame = {
		206514,
		99,
		true
	},
	words_autoFIght_down_frame_des = {
		206613,
		164,
		true
	},
	words_autoFight_tips = {
		206777,
		111,
		true
	},
	words_autoFight_right = {
		206888,
		149,
		true
	},
	activity_puzzle_get1 = {
		207037,
		126,
		true
	},
	activity_puzzle_get2 = {
		207163,
		128,
		true
	},
	activity_puzzle_get3 = {
		207291,
		128,
		true
	},
	activity_puzzle_get4 = {
		207419,
		128,
		true
	},
	activity_puzzle_get5 = {
		207547,
		128,
		true
	},
	activity_puzzle_get6 = {
		207675,
		128,
		true
	},
	activity_puzzle_get7 = {
		207803,
		128,
		true
	},
	activity_puzzle_get8 = {
		207931,
		128,
		true
	},
	activity_puzzle_get9 = {
		208059,
		128,
		true
	},
	activity_puzzle_get10 = {
		208187,
		127,
		true
	},
	activity_puzzle_get11 = {
		208314,
		127,
		true
	},
	activity_puzzle_get12 = {
		208441,
		127,
		true
	},
	activity_puzzle_get13 = {
		208568,
		127,
		true
	},
	activity_puzzle_get14 = {
		208695,
		127,
		true
	},
	activity_puzzle_get15 = {
		208822,
		127,
		true
	},
	exchange_item_success = {
		208949,
		88,
		true
	},
	give_up_cloth_change = {
		209037,
		108,
		true
	},
	err_cloth_change_noship = {
		209145,
		89,
		true
	},
	new_skin_no_choose = {
		209234,
		131,
		true
	},
	sure_resume_volume = {
		209365,
		115,
		true
	},
	course_class_not_ready = {
		209480,
		110,
		true
	},
	course_student_max_level = {
		209590,
		124,
		true
	},
	course_stop_confirm = {
		209714,
		116,
		true
	},
	course_class_help = {
		209830,
		1312,
		true
	},
	course_class_name = {
		211142,
		95,
		true
	},
	course_proficiency_not_enough = {
		211237,
		99,
		true
	},
	course_state_rest = {
		211336,
		84,
		true
	},
	course_state_lession = {
		211420,
		90,
		true
	},
	course_energy_not_enough = {
		211510,
		135,
		true
	},
	course_proficiency_tip = {
		211645,
		309,
		true
	},
	course_sunday_tip = {
		211954,
		126,
		true
	},
	course_exit_confirm = {
		212080,
		128,
		true
	},
	course_learning = {
		212208,
		85,
		true
	},
	time_remaining_tip = {
		212293,
		86,
		true
	},
	propose_intimacy_tip = {
		212379,
		103,
		true
	},
	no_found_record_equipment = {
		212482,
		171,
		true
	},
	sec_floor_limit_tip = {
		212653,
		116,
		true
	},
	guild_shop_flash_success = {
		212769,
		91,
		true
	},
	destroy_high_rarity_tip = {
		212860,
		113,
		true
	},
	destroy_high_level_tip = {
		212973,
		115,
		true
	},
	destroy_eliteequipment_tip = {
		213088,
		124,
		true
	},
	destroy_high_intensify_tip = {
		213212,
		118,
		true
	},
	destroy_inHardFormation_tip = {
		213330,
		120,
		true
	},
	ship_quick_change_noequip = {
		213450,
		104,
		true
	},
	ship_quick_change_nofreeequip = {
		213554,
		111,
		true
	},
	word_nowenergy = {
		213665,
		84,
		true
	},
	word_energy_recov_speed = {
		213749,
		90,
		true
	},
	destroy_eliteship_tip = {
		213839,
		108,
		true
	},
	err_resloveequip_nochoice = {
		213947,
		104,
		true
	},
	take_nothing = {
		214051,
		85,
		true
	},
	take_all_mail = {
		214136,
		155,
		true
	},
	buy_furniture_overtime = {
		214291,
		110,
		true
	},
	data_erro = {
		214401,
		79,
		true
	},
	login_failed = {
		214480,
		79,
		true
	},
	["not yet completed"] = {
		214559,
		84,
		true
	},
	escort_less_count_to_combat = {
		214643,
		121,
		true
	},
	ten_even_draw = {
		214764,
		79,
		true
	},
	ten_even_draw_confirm = {
		214843,
		102,
		true
	},
	level_risk_level_desc = {
		214945,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		215026,
		220,
		true
	},
	level_diffcult_chapter_state_safety = {
		215246,
		212,
		true
	},
	level_chapter_state_high_risk = {
		215458,
		125,
		true
	},
	level_chapter_state_risk = {
		215583,
		120,
		true
	},
	level_chapter_state_low_risk = {
		215703,
		124,
		true
	},
	level_chapter_state_safety = {
		215827,
		122,
		true
	},
	open_skill_class_success = {
		215949,
		103,
		true
	},
	backyard_sort_tag_default = {
		216052,
		86,
		true
	},
	backyard_sort_tag_price = {
		216138,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		216222,
		93,
		true
	},
	backyard_sort_tag_size = {
		216315,
		83,
		true
	},
	backyard_filter_tag_other = {
		216398,
		86,
		true
	},
	word_status_inFight = {
		216484,
		83,
		true
	},
	word_status_inPVP = {
		216567,
		81,
		true
	},
	word_status_inEvent = {
		216648,
		83,
		true
	},
	word_status_inEventFinished = {
		216731,
		91,
		true
	},
	word_status_inTactics = {
		216822,
		85,
		true
	},
	word_status_inClass = {
		216907,
		83,
		true
	},
	word_status_rest = {
		216990,
		80,
		true
	},
	word_status_train = {
		217070,
		81,
		true
	},
	word_status_challenge = {
		217151,
		91,
		true
	},
	word_status_world = {
		217242,
		87,
		true
	},
	word_status_inHardFormation = {
		217329,
		97,
		true
	},
	challenge_rule = {
		217426,
		732,
		true
	},
	challenge_exit_warning = {
		218158,
		190,
		true
	},
	challenge_fleet_type_fail = {
		218348,
		122,
		true
	},
	challenge_current_level = {
		218470,
		101,
		true
	},
	challenge_current_score = {
		218571,
		95,
		true
	},
	challenge_total_score = {
		218666,
		93,
		true
	},
	challenge_current_progress = {
		218759,
		101,
		true
	},
	challenge_count_unlimit = {
		218860,
		103,
		true
	},
	challenge_no_fleet = {
		218963,
		106,
		true
	},
	equipment_skin_unload = {
		219069,
		109,
		true
	},
	equipment_skin_no_old_ship = {
		219178,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		219274,
		122,
		true
	},
	equipment_skin_no_new_ship = {
		219396,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		219492,
		104,
		true
	},
	equipment_skin_count_noenough = {
		219596,
		102,
		true
	},
	equipment_skin_replace_done = {
		219698,
		100,
		true
	},
	equipment_skin_unload_failed = {
		219798,
		107,
		true
	},
	equipment_skin_unmatch_equipment = {
		219905,
		149,
		true
	},
	equipment_skin_no_equipment_tip = {
		220054,
		132,
		true
	},
	activity_pool_awards_empty = {
		220186,
		108,
		true
	},
	activity_switch_award_pool_failed = {
		220294,
		152,
		true
	},
	help_activitypool_1 = {
		220446,
		471,
		true
	},
	help_activitypool_2 = {
		220917,
		434,
		true
	},
	help_activitypool_3 = {
		221351,
		468,
		true
	},
	shop_street_activity_tip = {
		221819,
		186,
		true
	},
	shop_street_Equipment_skin_box_help = {
		222005,
		164,
		true
	},
	battle_result_boss_destruct = {
		222169,
		111,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		222280,
		119,
		true
	},
	destory_important_equipment_tip = {
		222399,
		195,
		true
	},
	destory_important_equipment_input_erro = {
		222594,
		111,
		true
	},
	activity_hit_monster_nocount = {
		222705,
		95,
		true
	},
	activity_hit_monster_death = {
		222800,
		102,
		true
	},
	activity_hit_monster_help = {
		222902,
		95,
		true
	},
	activity_hit_monster_erro = {
		222997,
		92,
		true
	},
	activity_xiaotiane_progress = {
		223089,
		95,
		true
	},
	activity_hit_monster_reset_tip = {
		223184,
		156,
		true
	},
	answer_help_tip = {
		223340,
		173,
		true
	},
	answer_answer_role = {
		223513,
		163,
		true
	},
	answer_exit_tip = {
		223676,
		103,
		true
	},
	equip_skin_detail_tip = {
		223779,
		106,
		true
	},
	emoji_type_0 = {
		223885,
		73,
		true
	},
	emoji_type_1 = {
		223958,
		73,
		true
	},
	emoji_type_2 = {
		224031,
		73,
		true
	},
	emoji_type_3 = {
		224104,
		73,
		true
	},
	emoji_type_4 = {
		224177,
		76,
		true
	},
	card_pairs_help_tip = {
		224253,
		831,
		true
	},
	card_pairs_tips = {
		225084,
		158,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		225242,
		142,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		225384,
		148,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		225532,
		155,
		true
	},
	extra_chapter_socre_tip = {
		225687,
		177,
		true
	},
	extra_chapter_record_updated = {
		225864,
		95,
		true
	},
	extra_chapter_record_not_updated = {
		225959,
		102,
		true
	},
	extra_chapter_locked_tip = {
		226061,
		123,
		true
	},
	extra_chapter_locked_tip_1 = {
		226184,
		125,
		true
	},
	player_name_change_time_lv_tip = {
		226309,
		153,
		true
	},
	player_name_change_time_limit_tip = {
		226462,
		138,
		true
	},
	player_name_change_windows_tip = {
		226600,
		191,
		true
	},
	player_name_change_warning = {
		226791,
		283,
		true
	},
	player_name_change_success = {
		227074,
		108,
		true
	},
	player_name_change_failed = {
		227182,
		107,
		true
	},
	same_player_name_tip = {
		227289,
		111,
		true
	},
	task_is_not_existence = {
		227400,
		96,
		true
	},
	cannot_build_multiple_printblue = {
		227496,
		265,
		true
	},
	printblue_build_success = {
		227761,
		90,
		true
	},
	printblue_build_erro = {
		227851,
		87,
		true
	},
	blueprint_mod_success = {
		227938,
		88,
		true
	},
	blueprint_mod_erro = {
		228026,
		85,
		true
	},
	technology_refresh_sucess = {
		228111,
		104,
		true
	},
	technology_refresh_erro = {
		228215,
		102,
		true
	},
	change_technology_refresh_sucess = {
		228317,
		111,
		true
	},
	change_technology_refresh_erro = {
		228428,
		109,
		true
	},
	technology_start_up = {
		228537,
		86,
		true
	},
	technology_start_erro = {
		228623,
		88,
		true
	},
	technology_stop_success = {
		228711,
		96,
		true
	},
	technology_stop_erro = {
		228807,
		93,
		true
	},
	technology_finish_success = {
		228900,
		98,
		true
	},
	technology_finish_erro = {
		228998,
		95,
		true
	},
	blueprint_stop_success = {
		229093,
		95,
		true
	},
	blueprint_stop_erro = {
		229188,
		92,
		true
	},
	blueprint_destory_tip = {
		229280,
		100,
		true
	},
	blueprint_task_update_tip = {
		229380,
		166,
		true
	},
	blueprint_mod_addition_lock = {
		229546,
		96,
		true
	},
	blueprint_mod_word_unlock = {
		229642,
		95,
		true
	},
	blueprint_mod_skin_unlock = {
		229737,
		95,
		true
	},
	blueprint_build_consume = {
		229832,
		117,
		true
	},
	blueprint_stop_tip = {
		229949,
		115,
		true
	},
	technology_canot_refresh = {
		230064,
		124,
		true
	},
	technology_refresh_tip = {
		230188,
		105,
		true
	},
	technology_is_actived = {
		230293,
		106,
		true
	},
	technology_stop_tip = {
		230399,
		116,
		true
	},
	technology_help_text = {
		230515,
		2303,
		true
	},
	blueprint_build_time_tip = {
		232818,
		162,
		true
	},
	blueprint_cannot_build_tip = {
		232980,
		134,
		true
	},
	technology_task_none_tip = {
		233114,
		84,
		true
	},
	technology_task_build_tip = {
		233198,
		117,
		true
	},
	blueprint_commit_tip = {
		233315,
		137,
		true
	},
	buleprint_need_level_tip = {
		233452,
		99,
		true
	},
	blueprint_max_level_tip = {
		233551,
		96,
		true
	},
	ship_profile_voice_locked_intimacy = {
		233647,
		115,
		true
	},
	ship_profile_voice_locked_propose = {
		233762,
		103,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		233865,
		108,
		true
	},
	ship_profile_voice_locked_design = {
		233973,
		119,
		true
	},
	ship_profile_voice_locked_meta = {
		234092,
		126,
		true
	},
	help_technolog0 = {
		234218,
		341,
		true
	},
	help_technolog = {
		234559,
		504,
		true
	},
	hide_chat_warning = {
		235063,
		148,
		true
	},
	show_chat_warning = {
		235211,
		145,
		true
	},
	help_shipblueprintui = {
		235356,
		1947,
		true
	},
	help_shipblueprintui_luck = {
		237303,
		695,
		true
	},
	anniversary_task_title_1 = {
		237998,
		167,
		true
	},
	anniversary_task_title_2 = {
		238165,
		158,
		true
	},
	anniversary_task_title_3 = {
		238323,
		167,
		true
	},
	anniversary_task_title_4 = {
		238490,
		155,
		true
	},
	anniversary_task_title_5 = {
		238645,
		164,
		true
	},
	anniversary_task_title_6 = {
		238809,
		164,
		true
	},
	anniversary_task_title_7 = {
		238973,
		158,
		true
	},
	anniversary_task_title_8 = {
		239131,
		161,
		true
	},
	anniversary_task_title_9 = {
		239292,
		170,
		true
	},
	anniversary_task_title_10 = {
		239462,
		159,
		true
	},
	anniversary_task_title_11 = {
		239621,
		162,
		true
	},
	anniversary_task_title_12 = {
		239783,
		162,
		true
	},
	anniversary_task_title_13 = {
		239945,
		162,
		true
	},
	anniversary_task_title_14 = {
		240107,
		165,
		true
	},
	help_sos = {
		240272,
		1512,
		true
	},
	sos_lock = {
		241784,
		87,
		true
	},
	charge_scene_buy_confirm = {
		241871,
		158,
		true
	},
	charge_scene_batch_buy_tip = {
		242029,
		188,
		true
	},
	help_level_ui = {
		242217,
		959,
		true
	},
	guild_modify_info_tip = {
		243176,
		173,
		true
	},
	ai_change_1 = {
		243349,
		90,
		true
	},
	ai_change_2 = {
		243439,
		96,
		true
	},
	activity_shop_lable = {
		243535,
		119,
		true
	},
	word_bilibili = {
		243654,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		243735,
		124,
		true
	},
	ship_limit_notice = {
		243859,
		103,
		true
	},
	idle = {
		243962,
		65,
		true
	},
	main_1 = {
		244027,
		73,
		true
	},
	main_2 = {
		244100,
		73,
		true
	},
	main_3 = {
		244173,
		73,
		true
	},
	complete = {
		244246,
		76,
		true
	},
	login = {
		244322,
		66,
		true
	},
	home = {
		244388,
		65,
		true
	},
	mail = {
		244453,
		72,
		true
	},
	mission = {
		244525,
		75,
		true
	},
	mission_complete = {
		244600,
		84,
		true
	},
	wedding = {
		244684,
		68,
		true
	},
	touch_head = {
		244752,
		71,
		true
	},
	touch_body = {
		244823,
		71,
		true
	},
	touch_special = {
		244894,
		75,
		true
	},
	gold = {
		244969,
		65,
		true
	},
	oil = {
		245034,
		64,
		true
	},
	diamond = {
		245098,
		68,
		true
	},
	word_photo_mode = {
		245166,
		76,
		true
	},
	word_video_mode = {
		245242,
		76,
		true
	},
	word_save_ok = {
		245318,
		100,
		true
	},
	word_save_video = {
		245418,
		110,
		true
	},
	reflux_help_tip = {
		245528,
		1070,
		true
	},
	reflux_pt_not_enough = {
		246598,
		93,
		true
	},
	reflux_word_1 = {
		246691,
		83,
		true
	},
	reflux_word_2 = {
		246774,
		77,
		true
	},
	ship_hunting_level_tips = {
		246851,
		188,
		true
	},
	acquisitionmode_is_not_open = {
		247039,
		112,
		true
	},
	collect_chapter_is_activation = {
		247151,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		247282,
		174,
		true
	},
	resource_verify_warn = {
		247456,
		227,
		true
	},
	resource_verify_fail = {
		247683,
		168,
		true
	},
	resource_verify_success = {
		247851,
		102,
		true
	},
	resource_clear_all = {
		247953,
		142,
		true
	},
	acl_oil_count = {
		248095,
		83,
		true
	},
	acl_oil_total_count = {
		248178,
		95,
		true
	},
	word_take_video_tip = {
		248273,
		136,
		true
	},
	word_snapshot_share_title = {
		248409,
		107,
		true
	},
	word_snapshot_share_agreement = {
		248516,
		497,
		true
	},
	skin_remain_time = {
		249013,
		89,
		true
	},
	word_museum_1 = {
		249102,
		119,
		true
	},
	word_museum_help = {
		249221,
		739,
		true
	},
	goldship_help_tip = {
		249960,
		903,
		true
	},
	metalgearsub_help_tip = {
		250863,
		1488,
		true
	},
	acl_gold_count = {
		252351,
		84,
		true
	},
	acl_gold_total_count = {
		252435,
		96,
		true
	},
	discount_time = {
		252531,
		133,
		true
	},
	commander_talent_not_exist = {
		252664,
		96,
		true
	},
	commander_replace_talent_not_exist = {
		252760,
		110,
		true
	},
	commander_talent_learned = {
		252870,
		99,
		true
	},
	commander_talent_learn_erro = {
		252969,
		105,
		true
	},
	commander_not_exist = {
		253074,
		95,
		true
	},
	commander_fleet_not_exist = {
		253169,
		98,
		true
	},
	commander_fleet_pos_not_exist = {
		253267,
		111,
		true
	},
	commander_equip_to_fleet_erro = {
		253378,
		107,
		true
	},
	commander_acquire_erro = {
		253485,
		100,
		true
	},
	commander_lock_erro = {
		253585,
		88,
		true
	},
	commander_reset_talent_time_no_rearch = {
		253673,
		110,
		true
	},
	commander_reset_talent_is_not_need = {
		253783,
		104,
		true
	},
	commander_reset_talent_success = {
		253887,
		103,
		true
	},
	commander_reset_talent_erro = {
		253990,
		102,
		true
	},
	commander_can_not_be_upgrade = {
		254092,
		107,
		true
	},
	commander_anyone_is_in_fleet = {
		254199,
		116,
		true
	},
	commander_is_in_fleet = {
		254315,
		100,
		true
	},
	commander_play_erro = {
		254415,
		88,
		true
	},
	ship_equip_same_group_equipment = {
		254503,
		116,
		true
	},
	summary_page_un_rearch = {
		254619,
		86,
		true
	},
	commander_exp_overflow_tip = {
		254705,
		139,
		true
	},
	commander_reset_talent_tip = {
		254844,
		106,
		true
	},
	commander_reset_talent = {
		254950,
		89,
		true
	},
	commander_select_min_cnt = {
		255039,
		105,
		true
	},
	commander_select_max = {
		255144,
		93,
		true
	},
	commander_lock_done = {
		255237,
		89,
		true
	},
	commander_unlock_done = {
		255326,
		91,
		true
	},
	commander_get_1 = {
		255417,
		112,
		true
	},
	commander_get = {
		255529,
		108,
		true
	},
	commander_build_done = {
		255637,
		99,
		true
	},
	commander_build_erro = {
		255736,
		101,
		true
	},
	commander_get_skills_done = {
		255837,
		104,
		true
	},
	collection_way_is_unopen = {
		255941,
		109,
		true
	},
	commander_can_not_select_same_group = {
		256050,
		117,
		true
	},
	commander_capcity_is_max = {
		256167,
		91,
		true
	},
	commander_reserve_count_is_max = {
		256258,
		109,
		true
	},
	commander_build_pool_tip = {
		256367,
		138,
		true
	},
	commander_select_matiral_erro = {
		256505,
		151,
		true
	},
	commander_material_is_rarity = {
		256656,
		138,
		true
	},
	commander_material_is_maxLevel = {
		256794,
		161,
		true
	},
	charge_commander_bag_max = {
		256955,
		140,
		true
	},
	shop_extendcommander_success = {
		257095,
		107,
		true
	},
	commander_skill_point_noengough = {
		257202,
		101,
		true
	},
	buildship_new_tip = {
		257303,
		159,
		true
	},
	buildship_heavy_tip = {
		257462,
		155,
		true
	},
	buildship_light_tip = {
		257617,
		116,
		true
	},
	buildship_special_tip = {
		257733,
		106,
		true
	},
	open_skill_pos = {
		257839,
		180,
		true
	},
	open_skill_pos_discount = {
		258019,
		213,
		true
	},
	event_recommend_fail = {
		258232,
		99,
		true
	},
	newplayer_help_tip = {
		258331,
		982,
		true
	},
	newplayer_notice_1 = {
		259313,
		112,
		true
	},
	newplayer_notice_2 = {
		259425,
		112,
		true
	},
	newplayer_notice_3 = {
		259537,
		112,
		true
	},
	newplayer_notice_4 = {
		259649,
		106,
		true
	},
	newplayer_notice_5 = {
		259755,
		106,
		true
	},
	newplayer_notice_6 = {
		259861,
		149,
		true
	},
	newplayer_notice_7 = {
		260010,
		109,
		true
	},
	newplayer_notice_8 = {
		260119,
		146,
		true
	},
	tec_notice_1 = {
		260265,
		118,
		true
	},
	tec_notice_2 = {
		260383,
		118,
		true
	},
	tec_notice_not_open_tip = {
		260501,
		130,
		true
	},
	apply_permission_camera_tip1 = {
		260631,
		143,
		true
	},
	apply_permission_camera_tip2 = {
		260774,
		151,
		true
	},
	apply_permission_camera_tip3 = {
		260925,
		146,
		true
	},
	apply_permission_record_audio_tip1 = {
		261071,
		143,
		true
	},
	apply_permission_record_audio_tip2 = {
		261214,
		157,
		true
	},
	apply_permission_record_audio_tip3 = {
		261371,
		152,
		true
	},
	nine_choose_one = {
		261523,
		201,
		true
	},
	help_commander_info = {
		261724,
		801,
		true
	},
	help_commander_play = {
		262525,
		801,
		true
	},
	help_commander_ability = {
		263326,
		804,
		true
	},
	story_skip_confirm = {
		264130,
		190,
		true
	},
	commander_ability_replace_warning = {
		264320,
		131,
		true
	},
	help_command_room = {
		264451,
		799,
		true
	},
	commander_build_rate_tip = {
		265250,
		136,
		true
	},
	help_activity_bossbattle = {
		265386,
		1031,
		true
	},
	commander_is_in_fleet_already = {
		266417,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		266537,
		135,
		true
	},
	commander_main_pos = {
		266672,
		82,
		true
	},
	commander_assistant_pos = {
		266754,
		87,
		true
	},
	comander_repalce_tip = {
		266841,
		143,
		true
	},
	commander_lock_tip = {
		266984,
		123,
		true
	},
	commander_is_in_battle = {
		267107,
		107,
		true
	},
	commander_rename_warning = {
		267214,
		155,
		true
	},
	commander_rename_coldtime_tip = {
		267369,
		116,
		true
	},
	commander_rename_success_tip = {
		267485,
		95,
		true
	},
	amercian_notice_1 = {
		267580,
		175,
		true
	},
	amercian_notice_2 = {
		267755,
		142,
		true
	},
	amercian_notice_3 = {
		267897,
		107,
		true
	},
	amercian_notice_4 = {
		268004,
		87,
		true
	},
	amercian_notice_5 = {
		268091,
		90,
		true
	},
	amercian_notice_6 = {
		268181,
		178,
		true
	},
	ranking_word_1 = {
		268359,
		81,
		true
	},
	ranking_word_2 = {
		268440,
		78,
		true
	},
	ranking_word_3 = {
		268518,
		78,
		true
	},
	ranking_word_4 = {
		268596,
		81,
		true
	},
	ranking_word_5 = {
		268677,
		75,
		true
	},
	ranking_word_6 = {
		268752,
		75,
		true
	},
	ranking_word_7 = {
		268827,
		81,
		true
	},
	ranking_word_8 = {
		268908,
		75,
		true
	},
	ranking_word_9 = {
		268983,
		75,
		true
	},
	ranking_word_10 = {
		269058,
		79,
		true
	},
	spece_illegal_tip = {
		269137,
		90,
		true
	},
	utaware_warmup_notice = {
		269227,
		893,
		true
	},
	utaware_formal_notice = {
		270120,
		639,
		true
	},
	npc_learn_skill_tip = {
		270759,
		175,
		true
	},
	npc_upgrade_max_level = {
		270934,
		121,
		true
	},
	npc_propse_tip = {
		271055,
		108,
		true
	},
	npc_strength_tip = {
		271163,
		176,
		true
	},
	npc_breakout_tip = {
		271339,
		176,
		true
	},
	word_chuansong = {
		271515,
		81,
		true
	},
	npc_evaluation_tip = {
		271596,
		118,
		true
	},
	map_event_skip = {
		271714,
		99,
		true
	},
	map_event_stop_tip = {
		271813,
		148,
		true
	},
	map_event_stop_battle_tip = {
		271961,
		155,
		true
	},
	map_event_stop_battle_tip_2 = {
		272116,
		157,
		true
	},
	map_event_stop_story_tip = {
		272273,
		151,
		true
	},
	map_event_save_nekone = {
		272424,
		117,
		true
	},
	map_event_save_rurutie = {
		272541,
		124,
		true
	},
	map_event_memory_collected = {
		272665,
		134,
		true
	},
	map_event_save_kizuna = {
		272799,
		117,
		true
	},
	five_choose_one = {
		272916,
		204,
		true
	},
	ship_preference_common = {
		273120,
		123,
		true
	},
	draw_big_luck_1 = {
		273243,
		109,
		true
	},
	draw_big_luck_2 = {
		273352,
		121,
		true
	},
	draw_big_luck_3 = {
		273473,
		106,
		true
	},
	draw_medium_luck_1 = {
		273579,
		103,
		true
	},
	draw_medium_luck_2 = {
		273682,
		109,
		true
	},
	draw_medium_luck_3 = {
		273791,
		106,
		true
	},
	draw_little_luck_1 = {
		273897,
		115,
		true
	},
	draw_little_luck_2 = {
		274012,
		112,
		true
	},
	draw_little_luck_3 = {
		274124,
		118,
		true
	},
	ship_preference_non = {
		274242,
		117,
		true
	},
	school_title_dajiangtang = {
		274359,
		88,
		true
	},
	school_title_zhihuimiao = {
		274447,
		87,
		true
	},
	school_title_shitang = {
		274534,
		87,
		true
	},
	school_title_xiaomaibu = {
		274621,
		86,
		true
	},
	school_title_shangdian = {
		274707,
		89,
		true
	},
	school_title_xueyuan = {
		274796,
		87,
		true
	},
	school_title_shoucang = {
		274883,
		85,
		true
	},
	tag_level_fighting = {
		274968,
		82,
		true
	},
	tag_level_oni = {
		275050,
		80,
		true
	},
	tag_level_bomb = {
		275130,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		275211,
		88,
		true
	},
	exit_backyard_exp_display = {
		275299,
		111,
		true
	},
	help_monopoly = {
		275410,
		1407,
		true
	},
	md5_error = {
		276817,
		118,
		true
	},
	world_boss_help = {
		276935,
		3471,
		true
	},
	world_boss_tip = {
		280406,
		150,
		true
	},
	world_boss_award_limit = {
		280556,
		148,
		true
	},
	backyard_is_loading = {
		280704,
		104,
		true
	},
	levelScene_loop_help_tip = {
		280808,
		2321,
		true
	},
	no_airspace_competition = {
		283129,
		93,
		true
	},
	air_supremacy_value = {
		283222,
		83,
		true
	},
	read_the_user_agreement = {
		283305,
		105,
		true
	},
	award_max_warning = {
		283410,
		162,
		true
	},
	sub_item_warning = {
		283572,
		96,
		true
	},
	select_award_warning = {
		283668,
		96,
		true
	},
	no_item_selected_tip = {
		283764,
		103,
		true
	},
	backyard_traning_tip = {
		283867,
		145,
		true
	},
	backyard_rest_tip = {
		284012,
		102,
		true
	},
	backyard_class_tip = {
		284114,
		109,
		true
	},
	medal_notice_1 = {
		284223,
		87,
		true
	},
	medal_notice_2 = {
		284310,
		78,
		true
	},
	medal_help_tip = {
		284388,
		1411,
		true
	},
	trophy_achieved = {
		285799,
		85,
		true
	},
	text_shop = {
		285884,
		71,
		true
	},
	text_confirm = {
		285955,
		74,
		true
	},
	text_cancel = {
		286029,
		73,
		true
	},
	text_cancel_fight = {
		286102,
		84,
		true
	},
	text_goon_fight = {
		286186,
		82,
		true
	},
	text_exit = {
		286268,
		71,
		true
	},
	text_clear = {
		286339,
		72,
		true
	},
	text_apply = {
		286411,
		72,
		true
	},
	text_buy = {
		286483,
		70,
		true
	},
	text_forward = {
		286553,
		79,
		true
	},
	text_prepage = {
		286632,
		76,
		true
	},
	text_nextpage = {
		286708,
		77,
		true
	},
	text_exchange = {
		286785,
		75,
		true
	},
	text_retreat = {
		286860,
		74,
		true
	},
	level_scene_title_word_1 = {
		286934,
		89,
		true
	},
	level_scene_title_word_2 = {
		287023,
		98,
		true
	},
	level_scene_title_word_3 = {
		287121,
		89,
		true
	},
	level_scene_title_word_4 = {
		287210,
		86,
		true
	},
	level_scene_title_word_5 = {
		287296,
		86,
		true
	},
	ambush_display_0 = {
		287382,
		77,
		true
	},
	ambush_display_1 = {
		287459,
		77,
		true
	},
	ambush_display_2 = {
		287536,
		77,
		true
	},
	ambush_display_3 = {
		287613,
		74,
		true
	},
	ambush_display_4 = {
		287687,
		74,
		true
	},
	ambush_display_5 = {
		287761,
		77,
		true
	},
	ambush_display_6 = {
		287838,
		77,
		true
	},
	black_white_grid_notice = {
		287915,
		1300,
		true
	},
	black_white_grid_reset = {
		289215,
		90,
		true
	},
	black_white_grid_switch_tip = {
		289305,
		118,
		true
	},
	no_way_to_escape = {
		289423,
		83,
		true
	},
	word_attr_ac = {
		289506,
		73,
		true
	},
	help_battle_ac = {
		289579,
		1430,
		true
	},
	help_attribute_dodge_limit = {
		291009,
		303,
		true
	},
	refuse_friend = {
		291312,
		87,
		true
	},
	refuse_and_add_into_bl = {
		291399,
		101,
		true
	},
	tech_simulate_closed = {
		291500,
		108,
		true
	},
	tech_simulate_quit = {
		291608,
		110,
		true
	},
	technology_uplevel_error_no_res = {
		291718,
		244,
		true
	},
	help_technologytree = {
		291962,
		1830,
		true
	},
	tech_change_version_mark = {
		293792,
		91,
		true
	},
	technology_uplevel_error_studying = {
		293883,
		165,
		true
	},
	fate_attr_word = {
		294048,
		105,
		true
	},
	fate_phase_word = {
		294153,
		85,
		true
	},
	blueprint_simulation_confirm = {
		294238,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		294483,
		411,
		true
	},
	blueprint_simulation_confirm_19902 = {
		294894,
		392,
		true
	},
	blueprint_simulation_confirm_39903 = {
		295286,
		375,
		true
	},
	blueprint_simulation_confirm_39904 = {
		295661,
		384,
		true
	},
	blueprint_simulation_confirm_49902 = {
		296045,
		379,
		true
	},
	blueprint_simulation_confirm_99901 = {
		296424,
		376,
		true
	},
	blueprint_simulation_confirm_29903 = {
		296800,
		372,
		true
	},
	blueprint_simulation_confirm_29904 = {
		297172,
		376,
		true
	},
	blueprint_simulation_confirm_49903 = {
		297548,
		370,
		true
	},
	blueprint_simulation_confirm_49904 = {
		297918,
		376,
		true
	},
	blueprint_simulation_confirm_89902 = {
		298294,
		381,
		true
	},
	blueprint_simulation_confirm_19903 = {
		298675,
		378,
		true
	},
	blueprint_simulation_confirm_39905 = {
		299053,
		377,
		true
	},
	blueprint_simulation_confirm_49905 = {
		299430,
		391,
		true
	},
	blueprint_simulation_confirm_49906 = {
		299821,
		348,
		true
	},
	blueprint_simulation_confirm_69901 = {
		300169,
		401,
		true
	},
	electrotherapy_wanning = {
		300570,
		98,
		true
	},
	siren_chase_warning = {
		300668,
		96,
		true
	},
	memorybook_get_award_tip = {
		300764,
		152,
		true
	},
	memorybook_notice = {
		300916,
		678,
		true
	},
	word_votes = {
		301594,
		77,
		true
	},
	number_0 = {
		301671,
		66,
		true
	},
	intimacy_desc_propose_vertical = {
		301737,
		295,
		true
	},
	without_selected_ship = {
		302032,
		106,
		true
	},
	index_all = {
		302138,
		70,
		true
	},
	index_fleetfront = {
		302208,
		83,
		true
	},
	index_fleetrear = {
		302291,
		82,
		true
	},
	index_shipType_quZhu = {
		302373,
		81,
		true
	},
	index_shipType_qinXun = {
		302454,
		82,
		true
	},
	index_shipType_zhongXun = {
		302536,
		84,
		true
	},
	index_shipType_zhanLie = {
		302620,
		83,
		true
	},
	index_shipType_hangMu = {
		302703,
		82,
		true
	},
	index_shipType_weiXiu = {
		302785,
		82,
		true
	},
	index_shipType_qianTing = {
		302867,
		84,
		true
	},
	index_other = {
		302951,
		72,
		true
	},
	index_rare2 = {
		303023,
		72,
		true
	},
	index_rare3 = {
		303095,
		72,
		true
	},
	index_rare4 = {
		303167,
		72,
		true
	},
	index_rare5 = {
		303239,
		75,
		true
	},
	index_rare6 = {
		303314,
		78,
		true
	},
	warning_mail_max_1 = {
		303392,
		145,
		true
	},
	warning_mail_max_2 = {
		303537,
		121,
		true
	},
	return_award_bind_success = {
		303658,
		92,
		true
	},
	return_award_bind_erro = {
		303750,
		91,
		true
	},
	rename_commander_erro = {
		303841,
		90,
		true
	},
	change_display_medal_success = {
		303931,
		107,
		true
	},
	limit_skin_time_day = {
		304038,
		92,
		true
	},
	limit_skin_time_day_min = {
		304130,
		107,
		true
	},
	limit_skin_time_min = {
		304237,
		95,
		true
	},
	limit_skin_time_overtime = {
		304332,
		88,
		true
	},
	award_window_pt_title = {
		304420,
		87,
		true
	},
	return_have_participated_in_act = {
		304507,
		110,
		true
	},
	input_returner_code = {
		304617,
		89,
		true
	},
	dress_up_success = {
		304706,
		83,
		true
	},
	already_have_the_skin = {
		304789,
		97,
		true
	},
	exchange_limit_skin_tip = {
		304886,
		140,
		true
	},
	returner_help = {
		305026,
		1627,
		true
	},
	attire_time_stamp = {
		306653,
		93,
		true
	},
	warning_pray_build_pool = {
		306746,
		172,
		true
	},
	error_pray_select_ship_max = {
		306918,
		99,
		true
	},
	tip_pray_build_pool_success = {
		307017,
		94,
		true
	},
	tip_pray_build_pool_fail = {
		307111,
		91,
		true
	},
	pray_build_help = {
		307202,
		1635,
		true
	},
	bismarck_award_tip = {
		308837,
		106,
		true
	},
	bismarck_chapter_desc = {
		308943,
		152,
		true
	},
	returner_push_success = {
		309095,
		88,
		true
	},
	returner_max_count = {
		309183,
		97,
		true
	},
	returner_push_tip = {
		309280,
		227,
		true
	},
	returner_match_tip = {
		309507,
		224,
		true
	},
	challenge_help = {
		309731,
		2288,
		true
	},
	challenge_casual_reset = {
		312019,
		135,
		true
	},
	challenge_infinite_reset = {
		312154,
		137,
		true
	},
	challenge_normal_reset = {
		312291,
		102,
		true
	},
	challenge_casual_click_switch = {
		312393,
		146,
		true
	},
	challenge_infinite_click_switch = {
		312539,
		148,
		true
	},
	challenge_season_update = {
		312687,
		102,
		true
	},
	challenge_season_update_casual_clear = {
		312789,
		193,
		true
	},
	challenge_season_update_infinite_clear = {
		312982,
		195,
		true
	},
	challenge_season_update_casual_switch = {
		313177,
		236,
		true
	},
	challenge_season_update_infinite_switch = {
		313413,
		238,
		true
	},
	challenge_combat_score = {
		313651,
		94,
		true
	},
	challenge_share_progress = {
		313745,
		106,
		true
	},
	challenge_share = {
		313851,
		73,
		true
	},
	challenge_expire_warn = {
		313924,
		134,
		true
	},
	challenge_normal_tip = {
		314058,
		126,
		true
	},
	challenge_unlimited_tip = {
		314184,
		120,
		true
	},
	commander_prefab_rename_success = {
		314304,
		98,
		true
	},
	commander_prefab_name = {
		314402,
		90,
		true
	},
	commander_prefab_rename_time = {
		314492,
		109,
		true
	},
	commander_build_solt_deficiency = {
		314601,
		107,
		true
	},
	commander_select_box_tip = {
		314708,
		157,
		true
	},
	challenge_end_tip = {
		314865,
		87,
		true
	},
	pass_times = {
		314952,
		77,
		true
	},
	list_empty_tip_billboardui = {
		315029,
		99,
		true
	},
	list_empty_tip_equipmentdesignui = {
		315128,
		114,
		true
	},
	list_empty_tip_storehouseui_equip = {
		315242,
		115,
		true
	},
	list_empty_tip_storehouseui_item = {
		315357,
		111,
		true
	},
	list_empty_tip_eventui = {
		315468,
		104,
		true
	},
	list_empty_tip_guildrequestui = {
		315572,
		105,
		true
	},
	list_empty_tip_joinguildui = {
		315677,
		111,
		true
	},
	list_empty_tip_friendui = {
		315788,
		90,
		true
	},
	list_empty_tip_friendui_search = {
		315878,
		118,
		true
	},
	list_empty_tip_friendui_request = {
		315996,
		104,
		true
	},
	list_empty_tip_friendui_black = {
		316100,
		105,
		true
	},
	list_empty_tip_dockyardui = {
		316205,
		107,
		true
	},
	list_empty_tip_taskscene = {
		316312,
		103,
		true
	},
	empty_tip_mailboxui = {
		316415,
		98,
		true
	},
	words_settings_unlock_ship = {
		316513,
		93,
		true
	},
	words_settings_resolve_equip = {
		316606,
		95,
		true
	},
	words_settings_unlock_commander = {
		316701,
		101,
		true
	},
	words_settings_create_inherit = {
		316802,
		99,
		true
	},
	tips_fail_secondarypwd_much_times = {
		316901,
		162,
		true
	},
	words_desc_unlock = {
		317063,
		114,
		true
	},
	words_desc_resolve_equip = {
		317177,
		121,
		true
	},
	words_desc_create_inherit = {
		317298,
		122,
		true
	},
	words_desc_close_password = {
		317420,
		122,
		true
	},
	words_desc_change_settings = {
		317542,
		136,
		true
	},
	words_set_password = {
		317678,
		85,
		true
	},
	words_information = {
		317763,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		317841,
		85,
		true
	},
	secondarypassword_incorrectpwd_error = {
		317926,
		147,
		true
	},
	secondary_password_help = {
		318073,
		1231,
		true
	},
	comic_help = {
		319304,
		456,
		true
	},
	secondarypassword_illegal_tip = {
		319760,
		120,
		true
	},
	pt_cosume = {
		319880,
		72,
		true
	},
	secondarypassword_confirm_tips = {
		319952,
		151,
		true
	},
	help_tempesteve = {
		320103,
		792,
		true
	},
	word_rest_times = {
		320895,
		116,
		true
	},
	common_buy_gold_success = {
		321011,
		126,
		true
	},
	harbour_bomb_tip = {
		321137,
		104,
		true
	},
	submarine_approach = {
		321241,
		85,
		true
	},
	submarine_approach_desc = {
		321326,
		130,
		true
	},
	desc_quick_play = {
		321456,
		88,
		true
	},
	text_win_condition = {
		321544,
		85,
		true
	},
	text_lose_condition = {
		321629,
		86,
		true
	},
	text_rest_HP = {
		321715,
		79,
		true
	},
	desc_defense_reward = {
		321794,
		119,
		true
	},
	desc_base_hp = {
		321913,
		87,
		true
	},
	map_event_open = {
		322000,
		90,
		true
	},
	word_reward = {
		322090,
		72,
		true
	},
	tips_dispense_completed = {
		322162,
		90,
		true
	},
	tips_firework_completed = {
		322252,
		96,
		true
	},
	help_summer_feast = {
		322348,
		794,
		true
	},
	help_firework_produce = {
		323142,
		482,
		true
	},
	help_firework = {
		323624,
		1186,
		true
	},
	help_summer_shrine = {
		324810,
		1062,
		true
	},
	help_summer_food = {
		325872,
		1496,
		true
	},
	help_summer_shooting = {
		327368,
		953,
		true
	},
	help_summer_stamp = {
		328321,
		298,
		true
	},
	tips_summergame_exit = {
		328619,
		157,
		true
	},
	tips_shrine_buff = {
		328776,
		103,
		true
	},
	tips_shrine_nobuff = {
		328879,
		130,
		true
	},
	paint_hide_other_obj_tip = {
		329009,
		97,
		true
	},
	help_vote = {
		329106,
		5057,
		true
	},
	tips_firework_exit = {
		334163,
		121,
		true
	},
	result_firework_produce = {
		334284,
		114,
		true
	},
	tag_level_narrative = {
		334398,
		86,
		true
	},
	vote_get_book = {
		334484,
		89,
		true
	},
	vote_book_is_over = {
		334573,
		123,
		true
	},
	vote_fame_tip = {
		334696,
		152,
		true
	},
	word_maintain = {
		334848,
		77,
		true
	},
	name_zhanliejahe = {
		334925,
		92,
		true
	},
	change_skin_secretary_ship_success = {
		335017,
		125,
		true
	},
	change_skin_secretary_ship = {
		335142,
		108,
		true
	},
	word_billboard = {
		335250,
		78,
		true
	},
	word_easy = {
		335328,
		70,
		true
	},
	word_normal_junhe = {
		335398,
		78,
		true
	},
	word_hard = {
		335476,
		70,
		true
	},
	tip_exchange_ticket = {
		335546,
		146,
		true
	},
	dont_remind = {
		335692,
		78,
		true
	},
	worldbossex_help = {
		335770,
		960,
		true
	},
	ship_formationUI_fleetName_easy = {
		336730,
		98,
		true
	},
	ship_formationUI_fleetName_normal = {
		336828,
		100,
		true
	},
	ship_formationUI_fleetName_hard = {
		336928,
		98,
		true
	},
	ship_formationUI_fleetName_extra = {
		337026,
		95,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		337121,
		107,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		337228,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		337337,
		107,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		337444,
		104,
		true
	},
	text_consume = {
		337548,
		74,
		true
	},
	text_inconsume = {
		337622,
		78,
		true
	},
	pt_ship_now = {
		337700,
		81,
		true
	},
	pt_ship_goal = {
		337781,
		82,
		true
	},
	option_desc1 = {
		337863,
		118,
		true
	},
	option_desc2 = {
		337981,
		137,
		true
	},
	option_desc3 = {
		338118,
		149,
		true
	},
	option_desc4 = {
		338267,
		201,
		true
	},
	option_desc5 = {
		338468,
		124,
		true
	},
	option_desc6 = {
		338592,
		140,
		true
	},
	option_desc10 = {
		338732,
		132,
		true
	},
	option_desc11 = {
		338864,
		1443,
		true
	},
	music_collection = {
		340307,
		749,
		true
	},
	music_main = {
		341056,
		1001,
		true
	},
	music_juus = {
		342057,
		456,
		true
	},
	doa_collection = {
		342513,
		550,
		true
	},
	ins_word_day = {
		343063,
		75,
		true
	},
	ins_word_hour = {
		343138,
		79,
		true
	},
	ins_word_minu = {
		343217,
		79,
		true
	},
	ins_word_like = {
		343296,
		77,
		true
	},
	ins_click_like_success = {
		343373,
		89,
		true
	},
	ins_push_comment_success = {
		343462,
		91,
		true
	},
	skinshop_live2d_fliter_failed = {
		343553,
		117,
		true
	},
	help_music_game = {
		343670,
		1176,
		true
	},
	restart_music_game = {
		344846,
		134,
		true
	},
	reselect_music_game = {
		344980,
		135,
		true
	},
	hololive_goodmorning = {
		345115,
		562,
		true
	},
	hololive_lianliankan = {
		345677,
		1156,
		true
	},
	hololive_dalaozhang = {
		346833,
		579,
		true
	},
	hololive_dashenling = {
		347412,
		860,
		true
	},
	pocky_jiujiu = {
		348272,
		79,
		true
	},
	pocky_jiujiu_desc = {
		348351,
		126,
		true
	},
	pocky_help = {
		348477,
		713,
		true
	},
	secretary_help = {
		349190,
		761,
		true
	},
	secretary_unlock2 = {
		349951,
		96,
		true
	},
	secretary_unlock3 = {
		350047,
		96,
		true
	},
	secretary_unlock4 = {
		350143,
		96,
		true
	},
	secretary_unlock5 = {
		350239,
		97,
		true
	},
	secretary_closed = {
		350336,
		83,
		true
	},
	confirm_unlock = {
		350419,
		83,
		true
	},
	secretary_pos_save = {
		350502,
		113,
		true
	},
	secretary_pos_save_success = {
		350615,
		93,
		true
	},
	collection_help = {
		350708,
		337,
		true
	},
	juese_tiyan = {
		351045,
		211,
		true
	},
	resolve_amount_prefix = {
		351256,
		91,
		true
	},
	compose_amount_prefix = {
		351347,
		91,
		true
	},
	help_sub_limits = {
		351438,
		95,
		true
	},
	help_sub_display = {
		351533,
		96,
		true
	},
	confirm_unlock_ship_main = {
		351629,
		124,
		true
	},
	msgbox_text_confirm = {
		351753,
		81,
		true
	},
	msgbox_text_shop = {
		351834,
		78,
		true
	},
	msgbox_text_cancel = {
		351912,
		80,
		true
	},
	msgbox_text_cancel_g = {
		351992,
		82,
		true
	},
	msgbox_text_cancel_fight = {
		352074,
		91,
		true
	},
	msgbox_text_goon_fight = {
		352165,
		89,
		true
	},
	msgbox_text_exit = {
		352254,
		78,
		true
	},
	msgbox_text_clear = {
		352332,
		79,
		true
	},
	msgbox_text_apply = {
		352411,
		79,
		true
	},
	msgbox_text_buy = {
		352490,
		77,
		true
	},
	msgbox_text_noPos_buy = {
		352567,
		83,
		true
	},
	msgbox_text_noPos_clear = {
		352650,
		85,
		true
	},
	msgbox_text_noPos_intensify = {
		352735,
		89,
		true
	},
	msgbox_text_forward = {
		352824,
		86,
		true
	},
	msgbox_text_iknow = {
		352910,
		81,
		true
	},
	msgbox_text_prepage = {
		352991,
		83,
		true
	},
	msgbox_text_nextpage = {
		353074,
		84,
		true
	},
	msgbox_text_exchange = {
		353158,
		82,
		true
	},
	msgbox_text_retreat = {
		353240,
		81,
		true
	},
	msgbox_text_go = {
		353321,
		81,
		true
	},
	msgbox_text_consume = {
		353402,
		80,
		true
	},
	msgbox_text_inconsume = {
		353482,
		85,
		true
	},
	msgbox_text_unlock = {
		353567,
		80,
		true
	},
	msgbox_text_save = {
		353647,
		78,
		true
	},
	common_flag_ship = {
		353725,
		80,
		true
	},
	fenjie_lantu_tip = {
		353805,
		127,
		true
	},
	msgbox_text_analyse = {
		353932,
		81,
		true
	},
	fragresolve_empty_tip = {
		354013,
		109,
		true
	},
	confirm_unlock_lv = {
		354122,
		114,
		true
	},
	shops_rest_day = {
		354236,
		94,
		true
	},
	title_limit_time = {
		354330,
		83,
		true
	},
	seven_choose_one = {
		354413,
		205,
		true
	},
	help_newyear_feast = {
		354618,
		958,
		true
	},
	help_newyear_shrine = {
		355576,
		1121,
		true
	},
	help_newyear_stamp = {
		356697,
		334,
		true
	},
	pt_reconfirm = {
		357031,
		117,
		true
	},
	qte_game_help = {
		357148,
		331,
		true
	},
	word_equipskin_type = {
		357479,
		80,
		true
	},
	word_equipskin_all = {
		357559,
		79,
		true
	},
	word_equipskin_cannon = {
		357638,
		82,
		true
	},
	word_equipskin_tarpedo = {
		357720,
		83,
		true
	},
	word_equipskin_aircraft = {
		357803,
		87,
		true
	},
	msgbox_repair = {
		357890,
		80,
		true
	},
	msgbox_repair_l2d = {
		357970,
		81,
		true
	},
	word_no_cache = {
		358051,
		95,
		true
	},
	pile_game_notice = {
		358146,
		933,
		true
	},
	help_chunjie_stamp = {
		359079,
		303,
		true
	},
	help_chunjie_feast = {
		359382,
		549,
		true
	},
	help_chunjie_jiulou = {
		359931,
		537,
		true
	},
	special_animal1 = {
		360468,
		201,
		true
	},
	special_animal2 = {
		360669,
		195,
		true
	},
	special_animal3 = {
		360864,
		188,
		true
	},
	special_animal4 = {
		361052,
		190,
		true
	},
	special_animal5 = {
		361242,
		191,
		true
	},
	special_animal6 = {
		361433,
		176,
		true
	},
	special_animal7 = {
		361609,
		201,
		true
	},
	bulin_help = {
		361810,
		398,
		true
	},
	super_bulin = {
		362208,
		93,
		true
	},
	super_bulin_tip = {
		362301,
		111,
		true
	},
	bulin_tip1 = {
		362412,
		92,
		true
	},
	bulin_tip2 = {
		362504,
		101,
		true
	},
	bulin_tip3 = {
		362605,
		92,
		true
	},
	bulin_tip4 = {
		362697,
		110,
		true
	},
	bulin_tip5 = {
		362807,
		92,
		true
	},
	bulin_tip6 = {
		362899,
		98,
		true
	},
	bulin_tip7 = {
		362997,
		92,
		true
	},
	bulin_tip8 = {
		363089,
		101,
		true
	},
	bulin_tip9 = {
		363190,
		101,
		true
	},
	bulin_tip_other1 = {
		363291,
		127,
		true
	},
	bulin_tip_other2 = {
		363418,
		92,
		true
	},
	bulin_tip_other3 = {
		363510,
		128,
		true
	},
	monopoly_left_count = {
		363638,
		87,
		true
	},
	help_chunjie_monopoly = {
		363725,
		1008,
		true
	},
	monoply_drop_ship_step = {
		364733,
		134,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		364867,
		120,
		true
	},
	lanternRiddles_answer_is_wrong = {
		364987,
		122,
		true
	},
	lanternRiddles_answer_is_right = {
		365109,
		104,
		true
	},
	lanternRiddles_gametip = {
		365213,
		931,
		true
	},
	LanternRiddle_wait_time_tip = {
		366144,
		101,
		true
	},
	LinkLinkGame_BestTime = {
		366245,
		89,
		true
	},
	LinkLinkGame_CurTime = {
		366334,
		88,
		true
	},
	sort_attribute = {
		366422,
		75,
		true
	},
	sort_intimacy = {
		366497,
		74,
		true
	},
	index_skin = {
		366571,
		74,
		true
	},
	index_reform = {
		366645,
		76,
		true
	},
	index_reform_cw = {
		366721,
		79,
		true
	},
	index_strengthen = {
		366800,
		80,
		true
	},
	index_special = {
		366880,
		74,
		true
	},
	index_propose_skin = {
		366954,
		85,
		true
	},
	index_not_obtained = {
		367039,
		82,
		true
	},
	index_no_limit = {
		367121,
		78,
		true
	},
	index_awakening = {
		367199,
		101,
		true
	},
	index_not_lvmax = {
		367300,
		79,
		true
	},
	decodegame_gametip = {
		367379,
		1119,
		true
	},
	indexsort_sort = {
		368498,
		75,
		true
	},
	indexsort_index = {
		368573,
		76,
		true
	},
	indexsort_camp = {
		368649,
		75,
		true
	},
	indexsort_type = {
		368724,
		75,
		true
	},
	indexsort_rarity = {
		368799,
		80,
		true
	},
	indexsort_extraindex = {
		368879,
		87,
		true
	},
	indexsort_sorteng = {
		368966,
		76,
		true
	},
	indexsort_indexeng = {
		369042,
		78,
		true
	},
	indexsort_campeng = {
		369120,
		76,
		true
	},
	indexsort_rarityeng = {
		369196,
		80,
		true
	},
	indexsort_typeeng = {
		369276,
		76,
		true
	},
	fightfail_up = {
		369352,
		163,
		true
	},
	fightfail_equip = {
		369515,
		154,
		true
	},
	fight_strengthen = {
		369669,
		158,
		true
	},
	fightfail_noequip = {
		369827,
		117,
		true
	},
	fightfail_choiceequip = {
		369944,
		148,
		true
	},
	fightfail_choicestrengthen = {
		370092,
		156,
		true
	},
	sofmap_attention = {
		370248,
		263,
		true
	},
	sofmapsd_1 = {
		370511,
		152,
		true
	},
	sofmapsd_2 = {
		370663,
		137,
		true
	},
	sofmapsd_3 = {
		370800,
		120,
		true
	},
	sofmapsd_4 = {
		370920,
		114,
		true
	},
	inform_level_limit = {
		371034,
		120,
		true
	},
	["3match_tip"] = {
		371154,
		372,
		true
	},
	retire_selectzero = {
		371526,
		102,
		true
	},
	undermist_tip = {
		371628,
		113,
		true
	},
	retire_1 = {
		371741,
		195,
		true
	},
	retire_2 = {
		371936,
		195,
		true
	},
	retire_3 = {
		372131,
		85,
		true
	},
	retire_rarity = {
		372216,
		85,
		true
	},
	retire_title = {
		372301,
		85,
		true
	},
	res_unlock_tip = {
		372386,
		99,
		true
	},
	res_wifi_tip = {
		372485,
		142,
		true
	},
	res_downloading = {
		372627,
		79,
		true
	},
	res_pic_new_tip = {
		372706,
		102,
		true
	},
	res_music_no_pre_tip = {
		372808,
		96,
		true
	},
	res_music_no_next_tip = {
		372904,
		100,
		true
	},
	res_music_new_tip = {
		373004,
		104,
		true
	},
	apple_link_title = {
		373108,
		104,
		true
	},
	retire_setting_help = {
		373212,
		496,
		true
	},
	activity_shop_exchange_count = {
		373708,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		373806,
		95,
		true
	},
	shops_msgbox_output = {
		373901,
		86,
		true
	},
	shop_word_exchange = {
		373987,
		80,
		true
	},
	shop_word_cancel = {
		374067,
		78,
		true
	},
	title_item_ways = {
		374145,
		132,
		true
	},
	item_lack_title = {
		374277,
		158,
		true
	},
	oil_buy_tip_2 = {
		374435,
		447,
		true
	},
	target_chapter_is_lock = {
		374882,
		104,
		true
	},
	ship_book = {
		374986,
		93,
		true
	},
	month_sign_resign = {
		375079,
		141,
		true
	},
	collect_tip = {
		375220,
		123,
		true
	},
	collect_tip2 = {
		375343,
		127,
		true
	},
	word_weakness = {
		375470,
		74,
		true
	},
	special_operation_tip1 = {
		375544,
		101,
		true
	},
	special_operation_tip2 = {
		375645,
		104,
		true
	},
	area_lock = {
		375749,
		88,
		true
	},
	equipment_upgrade_equipped_tag = {
		375837,
		97,
		true
	},
	equipment_upgrade_spare_tag = {
		375934,
		94,
		true
	},
	equipment_upgrade_help = {
		376028,
		1072,
		true
	},
	equipment_upgrade_title = {
		377100,
		90,
		true
	},
	equipment_upgrade_coin_consume = {
		377190,
		97,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		377287,
		117,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		377404,
		131,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		377535,
		111,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		377646,
		183,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		377829,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		377997,
		126,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		378123,
		117,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		378240,
		174,
		true
	},
	equipment_upgrade_initial_node = {
		378414,
		127,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		378541,
		208,
		true
	},
	discount_coupon_tip = {
		378749,
		184,
		true
	},
	pizzahut_help = {
		378933,
		784,
		true
	},
	towerclimbing_gametip = {
		379717,
		1332,
		true
	},
	qingdianguangchang_help = {
		381049,
		590,
		true
	},
	building_tip = {
		381639,
		186,
		true
	},
	building_upgrade_tip = {
		381825,
		117,
		true
	},
	msgbox_text_upgrade = {
		381942,
		81,
		true
	},
	towerclimbing_sign_help = {
		382023,
		683,
		true
	},
	building_complete_tip = {
		382706,
		88,
		true
	},
	backyard_theme_refresh_time_tip = {
		382794,
		104,
		true
	},
	backyard_theme_total_print = {
		382898,
		87,
		true
	},
	backyard_theme_shop_title = {
		382985,
		92,
		true
	},
	backyard_theme_mine_title = {
		383077,
		92,
		true
	},
	backyard_theme_collection_title = {
		383169,
		98,
		true
	},
	backyard_theme_ban_upload_tip = {
		383267,
		162,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		383429,
		171,
		true
	},
	backyard_theme_apply_tip1 = {
		383600,
		135,
		true
	},
	backyard_theme_word_buy = {
		383735,
		84,
		true
	},
	backyard_theme_word_apply = {
		383819,
		86,
		true
	},
	backyard_theme_apply_success = {
		383905,
		95,
		true
	},
	backyard_theme_unload_success = {
		384000,
		102,
		true
	},
	backyard_theme_upload_success = {
		384102,
		96,
		true
	},
	backyard_theme_delete_success = {
		384198,
		96,
		true
	},
	backyard_theme_apply_tip2 = {
		384294,
		98,
		true
	},
	backyard_theme_upload_cnt = {
		384392,
		102,
		true
	},
	backyard_theme_upload_time = {
		384494,
		94,
		true
	},
	backyard_theme_word_like = {
		384588,
		85,
		true
	},
	backyard_theme_word_collection = {
		384673,
		91,
		true
	},
	backyard_theme_cancel_collection = {
		384764,
		108,
		true
	},
	backyard_theme_inform_them = {
		384872,
		95,
		true
	},
	towerclimbing_book_tip = {
		384967,
		116,
		true
	},
	towerclimbing_reward_tip = {
		385083,
		115,
		true
	},
	open_backyard_theme_template_tip = {
		385198,
		114,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		385312,
		184,
		true
	},
	backyard_theme_delete_themplate_tip = {
		385496,
		169,
		true
	},
	backyard_theme_template_be_delete_tip = {
		385665,
		113,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		385778,
		124,
		true
	},
	backyard_theme_template_collection_cnt = {
		385902,
		111,
		true
	},
	words_visit_backyard_toggle = {
		386013,
		106,
		true
	},
	words_show_friend_backyardship_toggle = {
		386119,
		116,
		true
	},
	words_show_my_backyardship_toggle = {
		386235,
		112,
		true
	},
	option_desc7 = {
		386347,
		124,
		true
	},
	option_desc8 = {
		386471,
		164,
		true
	},
	option_desc9 = {
		386635,
		158,
		true
	},
	backyard_unopen = {
		386793,
		85,
		true
	},
	coupon_timeout_tip = {
		386878,
		128,
		true
	},
	coupon_repeat_tip = {
		387006,
		134,
		true
	},
	backyard_shop_refresh_frequently = {
		387140,
		132,
		true
	},
	word_random = {
		387272,
		72,
		true
	},
	word_hot = {
		387344,
		69,
		true
	},
	word_new = {
		387413,
		69,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		387482,
		179,
		true
	},
	backyard_not_found_theme_template = {
		387661,
		112,
		true
	},
	backyard_apply_theme_template_erro = {
		387773,
		101,
		true
	},
	backyard_theme_template_list_is_empty = {
		387874,
		119,
		true
	},
	BackYard_collection_be_delete_tip = {
		387993,
		143,
		true
	},
	backyard_theme_template_shop_tip = {
		388136,
		1101,
		true
	},
	backyard_shop_reach_last_page = {
		389237,
		123,
		true
	},
	help_monopoly_car = {
		389360,
		983,
		true
	},
	help_monopoly_3th = {
		390343,
		1354,
		true
	},
	backYard_missing_furnitrue_tip = {
		391697,
		103,
		true
	},
	win_condition_display_qijian = {
		391800,
		101,
		true
	},
	win_condition_display_qijian_tip = {
		391901,
		118,
		true
	},
	win_condition_display_shangchuan = {
		392019,
		111,
		true
	},
	win_condition_display_shangchuan_tip = {
		392130,
		127,
		true
	},
	win_condition_display_judian = {
		392257,
		107,
		true
	},
	win_condition_display_tuoli = {
		392364,
		109,
		true
	},
	win_condition_display_tuoli_tip = {
		392473,
		128,
		true
	},
	lose_condition_display_quanmie = {
		392601,
		103,
		true
	},
	lose_condition_display_gangqu = {
		392704,
		122,
		true
	},
	re_battle = {
		392826,
		76,
		true
	},
	keep_fate_tip = {
		392902,
		121,
		true
	},
	equip_info_1 = {
		393023,
		73,
		true
	},
	equip_info_2 = {
		393096,
		79,
		true
	},
	equip_info_3 = {
		393175,
		73,
		true
	},
	equip_info_4 = {
		393248,
		73,
		true
	},
	equip_info_5 = {
		393321,
		73,
		true
	},
	equip_info_6 = {
		393394,
		79,
		true
	},
	equip_info_7 = {
		393473,
		79,
		true
	},
	equip_info_8 = {
		393552,
		79,
		true
	},
	equip_info_9 = {
		393631,
		79,
		true
	},
	equip_info_10 = {
		393710,
		80,
		true
	},
	equip_info_11 = {
		393790,
		80,
		true
	},
	equip_info_12 = {
		393870,
		80,
		true
	},
	equip_info_13 = {
		393950,
		74,
		true
	},
	equip_info_14 = {
		394024,
		80,
		true
	},
	equip_info_15 = {
		394104,
		80,
		true
	},
	equip_info_16 = {
		394184,
		80,
		true
	},
	equip_info_17 = {
		394264,
		80,
		true
	},
	equip_info_18 = {
		394344,
		80,
		true
	},
	equip_info_19 = {
		394424,
		80,
		true
	},
	equip_info_20 = {
		394504,
		83,
		true
	},
	equip_info_21 = {
		394587,
		83,
		true
	},
	equip_info_22 = {
		394670,
		89,
		true
	},
	equip_info_23 = {
		394759,
		80,
		true
	},
	equip_info_24 = {
		394839,
		80,
		true
	},
	equip_info_25 = {
		394919,
		71,
		true
	},
	equip_info_26 = {
		394990,
		83,
		true
	},
	equip_info_27 = {
		395073,
		68,
		true
	},
	equip_info_28 = {
		395141,
		86,
		true
	},
	equip_info_29 = {
		395227,
		86,
		true
	},
	equip_info_30 = {
		395313,
		80,
		true
	},
	equip_info_31 = {
		395393,
		74,
		true
	},
	equip_info_extralevel_0 = {
		395467,
		85,
		true
	},
	equip_info_extralevel_1 = {
		395552,
		85,
		true
	},
	equip_info_extralevel_2 = {
		395637,
		85,
		true
	},
	equip_info_extralevel_3 = {
		395722,
		85,
		true
	},
	tec_settings_btn_word = {
		395807,
		88,
		true
	},
	tec_tendency_0 = {
		395895,
		78,
		true
	},
	tec_tendency_1 = {
		395973,
		81,
		true
	},
	tec_tendency_2 = {
		396054,
		81,
		true
	},
	tec_tendency_3 = {
		396135,
		81,
		true
	},
	tec_tendency_4 = {
		396216,
		81,
		true
	},
	tec_tendency_cur_0 = {
		396297,
		97,
		true
	},
	tec_tendency_cur_1 = {
		396394,
		94,
		true
	},
	tec_tendency_cur_2 = {
		396488,
		94,
		true
	},
	tec_tendency_cur_3 = {
		396582,
		94,
		true
	},
	tec_target_catchup_none = {
		396676,
		102,
		true
	},
	tec_target_catchup_selected = {
		396778,
		94,
		true
	},
	tec_tendency_cur_4 = {
		396872,
		94,
		true
	},
	tec_target_catchup_none_1 = {
		396966,
		106,
		true
	},
	tec_target_catchup_none_2 = {
		397072,
		106,
		true
	},
	tec_target_catchup_selected_1 = {
		397178,
		110,
		true
	},
	tec_target_catchup_selected_2 = {
		397288,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		397398,
		108,
		true
	},
	tec_target_catchup_finish_2 = {
		397506,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		397614,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		397710,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		397819,
		136,
		true
	},
	tec_target_catchup_pry_char = {
		397955,
		94,
		true
	},
	tec_target_catchup_dr_char = {
		398049,
		93,
		true
	},
	tec_target_need_print = {
		398142,
		88,
		true
	},
	tec_target_catchup_progress = {
		398230,
		94,
		true
	},
	tec_target_catchup_select_tip = {
		398324,
		118,
		true
	},
	tec_target_catchup_help_tip = {
		398442,
		701,
		true
	},
	tec_speedup_title = {
		399143,
		84,
		true
	},
	tec_speedup_progress = {
		399227,
		86,
		true
	},
	tec_speedup_overflow = {
		399313,
		144,
		true
	},
	tec_speedup_help_tip = {
		399457,
		218,
		true
	},
	click_back_tip = {
		399675,
		93,
		true
	},
	tech_catchup_sentence_pauses = {
		399768,
		89,
		true
	},
	tec_act_catchup_btn_word = {
		399857,
		91,
		true
	},
	tec_catchup_errorfix = {
		399948,
		344,
		true
	},
	guild_duty_is_too_low = {
		400292,
		106,
		true
	},
	guild_trainee_duty_change_tip = {
		400398,
		114,
		true
	},
	guild_not_exist_donate_task = {
		400512,
		100,
		true
	},
	guild_week_task_state_is_wrong = {
		400612,
		115,
		true
	},
	guild_get_week_done = {
		400727,
		104,
		true
	},
	guild_public_awards = {
		400831,
		92,
		true
	},
	guild_private_awards = {
		400923,
		90,
		true
	},
	guild_task_selecte_tip = {
		401013,
		170,
		true
	},
	guild_task_accept = {
		401183,
		272,
		true
	},
	guild_commander_and_sub_op = {
		401455,
		133,
		true
	},
	["guild_donate_times_not enough"] = {
		401588,
		111,
		true
	},
	guild_donate_success = {
		401699,
		93,
		true
	},
	guild_left_donate_cnt = {
		401792,
		99,
		true
	},
	guild_donate_tip = {
		401891,
		205,
		true
	},
	guild_donate_addition_capital_tip = {
		402096,
		111,
		true
	},
	guild_donate_addition_techpoint_tip = {
		402207,
		110,
		true
	},
	guild_donate_capital_toplimit = {
		402317,
		166,
		true
	},
	guild_donate_techpoint_toplimit = {
		402483,
		165,
		true
	},
	guild_supply_no_open = {
		402648,
		99,
		true
	},
	guild_supply_award_got = {
		402747,
		101,
		true
	},
	guild_new_member_get_award_tip = {
		402848,
		143,
		true
	},
	guild_start_supply_consume_tip = {
		402991,
		251,
		true
	},
	guild_left_supply_day = {
		403242,
		87,
		true
	},
	guild_supply_help_tip = {
		403329,
		592,
		true
	},
	guild_op_only_administrator = {
		403921,
		134,
		true
	},
	guild_shop_refresh_done = {
		404055,
		90,
		true
	},
	guild_shop_cnt_no_enough = {
		404145,
		91,
		true
	},
	guild_shop_refresh_all_tip = {
		404236,
		139,
		true
	},
	guild_shop_exchange_tip = {
		404375,
		99,
		true
	},
	guild_shop_label_1 = {
		404474,
		106,
		true
	},
	guild_shop_label_2 = {
		404580,
		88,
		true
	},
	guild_shop_label_3 = {
		404668,
		80,
		true
	},
	guild_shop_label_4 = {
		404748,
		79,
		true
	},
	guild_shop_label_5 = {
		404827,
		106,
		true
	},
	guild_shop_must_select_goods = {
		404933,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		405049,
		132,
		true
	},
	guild_not_exist_tech = {
		405181,
		99,
		true
	},
	guild_cancel_only_once_pre_day = {
		405280,
		127,
		true
	},
	guild_tech_is_max_level = {
		405407,
		111,
		true
	},
	guild_tech_gold_no_enough = {
		405518,
		122,
		true
	},
	guild_tech_guildgold_no_enough = {
		405640,
		131,
		true
	},
	guild_tech_upgrade_done = {
		405771,
		117,
		true
	},
	guild_exist_activation_tech = {
		405888,
		118,
		true
	},
	guild_tech_gold_desc = {
		406006,
		101,
		true
	},
	guild_tech_oil_desc = {
		406107,
		100,
		true
	},
	guild_tech_shipbag_desc = {
		406207,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		406311,
		105,
		true
	},
	guild_box_gold_desc = {
		406416,
		100,
		true
	},
	guidl_r_box_time_desc = {
		406516,
		103,
		true
	},
	guidl_sr_box_time_desc = {
		406619,
		105,
		true
	},
	guidl_ssr_box_time_desc = {
		406724,
		107,
		true
	},
	guild_member_max_cnt_desc = {
		406831,
		109,
		true
	},
	guild_tech_livness_no_enough = {
		406940,
		221,
		true
	},
	guild_tech_livness_no_enough_label = {
		407161,
		115,
		true
	},
	guild_ship_attr_desc = {
		407276,
		108,
		true
	},
	guild_start_tech_group_tip = {
		407384,
		128,
		true
	},
	guild_cancel_tech_tip = {
		407512,
		218,
		true
	},
	guild_tech_consume_tip = {
		407730,
		195,
		true
	},
	guild_tech_non_admin = {
		407925,
		160,
		true
	},
	guild_tech_label_max_level = {
		408085,
		94,
		true
	},
	guild_tech_label_dev_progress = {
		408179,
		96,
		true
	},
	guild_tech_label_condition = {
		408275,
		105,
		true
	},
	guild_tech_donate_target = {
		408380,
		100,
		true
	},
	guild_not_exist = {
		408480,
		88,
		true
	},
	guild_not_exist_battle = {
		408568,
		101,
		true
	},
	guild_battle_is_end = {
		408669,
		98,
		true
	},
	guild_battle_is_exist = {
		408767,
		103,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		408870,
		134,
		true
	},
	guild_event_start_tip1 = {
		409004,
		135,
		true
	},
	guild_event_start_tip2 = {
		409139,
		141,
		true
	},
	guild_word_may_happen_event = {
		409280,
		100,
		true
	},
	guild_battle_award = {
		409380,
		85,
		true
	},
	guild_word_consume = {
		409465,
		79,
		true
	},
	guild_start_event_consume_tip = {
		409544,
		137,
		true
	},
	guild_start_event_consume_tip_extra = {
		409681,
		198,
		true
	},
	guild_word_consume_for_battle = {
		409879,
		102,
		true
	},
	guild_level_no_enough = {
		409981,
		115,
		true
	},
	guild_open_event_info_when_exist_active = {
		410096,
		133,
		true
	},
	guild_join_event_cnt_label = {
		410229,
		100,
		true
	},
	guild_join_event_max_cnt_tip = {
		410329,
		122,
		true
	},
	guild_join_event_progress_label = {
		410451,
		99,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		410550,
		223,
		true
	},
	guild_event_not_exist = {
		410773,
		97,
		true
	},
	guild_fleet_can_not_edit = {
		410870,
		103,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		410973,
		139,
		true
	},
	guild_event_exist_same_kind_ship = {
		411112,
		120,
		true
	},
	guidl_event_ship_in_event = {
		411232,
		128,
		true
	},
	guild_event_start_done = {
		411360,
		89,
		true
	},
	guild_fleet_update_done = {
		411449,
		96,
		true
	},
	guild_event_is_lock = {
		411545,
		89,
		true
	},
	guild_event_is_finish = {
		411634,
		149,
		true
	},
	guild_fleet_not_save_tip = {
		411783,
		128,
		true
	},
	guild_word_battle_area = {
		411911,
		90,
		true
	},
	guild_word_battle_type = {
		412001,
		90,
		true
	},
	guild_wrod_battle_target = {
		412091,
		92,
		true
	},
	guild_event_recomm_ship_failed = {
		412183,
		115,
		true
	},
	guild_event_start_event_tip = {
		412298,
		127,
		true
	},
	guild_word_sea = {
		412425,
		75,
		true
	},
	guild_word_score_addition = {
		412500,
		93,
		true
	},
	guild_word_effect_addition = {
		412593,
		94,
		true
	},
	guild_curr_fleet_can_not_edit = {
		412687,
		108,
		true
	},
	guild_next_edit_fleet_time = {
		412795,
		110,
		true
	},
	guild_event_info_desc1 = {
		412905,
		126,
		true
	},
	guild_event_info_desc2 = {
		413031,
		110,
		true
	},
	guild_join_member_cnt = {
		413141,
		89,
		true
	},
	guild_total_effect = {
		413230,
		83,
		true
	},
	guild_word_people = {
		413313,
		75,
		true
	},
	guild_event_info_desc3 = {
		413388,
		96,
		true
	},
	guild_not_exist_boss = {
		413484,
		96,
		true
	},
	guild_ship_from = {
		413580,
		77,
		true
	},
	guild_boss_formation_1 = {
		413657,
		120,
		true
	},
	guild_boss_formation_2 = {
		413777,
		120,
		true
	},
	guild_boss_formation_3 = {
		413897,
		116,
		true
	},
	guild_boss_cnt_no_enough = {
		414013,
		97,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		414110,
		116,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		414226,
		157,
		true
	},
	guild_boss_formation_exist_event_ship = {
		414383,
		146,
		true
	},
	guild_fleet_is_legal = {
		414529,
		135,
		true
	},
	guild_battle_result_boss_is_death = {
		414664,
		140,
		true
	},
	guild_must_edit_fleet = {
		414804,
		100,
		true
	},
	guild_ship_in_battle = {
		414904,
		144,
		true
	},
	guild_ship_in_assult_fleet = {
		415048,
		120,
		true
	},
	guild_event_exist_assult_ship = {
		415168,
		120,
		true
	},
	guild_formation_erro_in_boss_battle = {
		415288,
		142,
		true
	},
	guild_get_report_failed = {
		415430,
		102,
		true
	},
	guild_report_get_all = {
		415532,
		87,
		true
	},
	guild_can_not_get_tip = {
		415619,
		115,
		true
	},
	guild_not_exist_notifycation = {
		415734,
		107,
		true
	},
	guild_exist_report_award_when_exit = {
		415841,
		138,
		true
	},
	guild_report_tooltip = {
		415979,
		170,
		true
	},
	word_guildgold = {
		416149,
		78,
		true
	},
	guild_member_rank_title_donate = {
		416227,
		97,
		true
	},
	guild_member_rank_title_finish_cnt = {
		416324,
		101,
		true
	},
	guild_member_rank_title_join_cnt = {
		416425,
		99,
		true
	},
	guild_donate_log = {
		416524,
		133,
		true
	},
	guild_supply_log = {
		416657,
		130,
		true
	},
	guild_weektask_log = {
		416787,
		123,
		true
	},
	guild_battle_log = {
		416910,
		124,
		true
	},
	guild_tech_change_log = {
		417034,
		110,
		true
	},
	guild_log_title = {
		417144,
		82,
		true
	},
	guild_use_donateitem_success = {
		417226,
		119,
		true
	},
	guild_use_battleitem_success = {
		417345,
		119,
		true
	},
	not_exist_guild_use_item = {
		417464,
		121,
		true
	},
	guild_member_tip = {
		417585,
		2142,
		true
	},
	guild_tech_tip = {
		419727,
		2224,
		true
	},
	guild_office_tip = {
		421951,
		2532,
		true
	},
	guild_event_help_tip = {
		424483,
		2337,
		true
	},
	guild_mission_info_tip = {
		426820,
		1300,
		true
	},
	guild_public_tech_tip = {
		428120,
		522,
		true
	},
	guild_public_office_tip = {
		428642,
		364,
		true
	},
	guild_tech_price_inc_tip = {
		429006,
		233,
		true
	},
	guild_boss_fleet_desc = {
		429239,
		449,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		429688,
		152,
		true
	},
	guild_exist_unreceived_supply_award = {
		429840,
		118,
		true
	},
	word_shipState_guild_event = {
		429958,
		130,
		true
	},
	word_shipState_guild_boss = {
		430088,
		171,
		true
	},
	commander_is_in_guild = {
		430259,
		173,
		true
	},
	guild_assult_ship_recommend = {
		430432,
		143,
		true
	},
	guild_cancel_assult_ship_recommend = {
		430575,
		150,
		true
	},
	guild_assult_ship_recommend_conflict = {
		430725,
		158,
		true
	},
	guild_recommend_limit = {
		430883,
		135,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		431018,
		174,
		true
	},
	guild_mission_complate = {
		431192,
		103,
		true
	},
	guild_operation_event_occurrence = {
		431295,
		151,
		true
	},
	guild_transfer_president_confirm = {
		431446,
		192,
		true
	},
	guild_damage_ranking = {
		431638,
		81,
		true
	},
	guild_total_damage = {
		431719,
		82,
		true
	},
	guild_donate_list_updated = {
		431801,
		107,
		true
	},
	guild_donate_list_update_failed = {
		431908,
		116,
		true
	},
	guild_tip_quit_operation = {
		432024,
		235,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		432259,
		132,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		432391,
		227,
		true
	},
	guild_time_remaining_tip = {
		432618,
		98,
		true
	},
	help_rollingBallGame = {
		432716,
		1077,
		true
	},
	rolling_ball_help = {
		433793,
		682,
		true
	},
	help_jiujiu_expedition_game = {
		434475,
		600,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		435075,
		103,
		true
	},
	build_ship_accumulative = {
		435178,
		91,
		true
	},
	destory_ship_before_tip = {
		435269,
		90,
		true
	},
	destory_ship_input_erro = {
		435359,
		123,
		true
	},
	destroy_ur_rarity_tip = {
		435482,
		173,
		true
	},
	destory_ur_pt_overflowa = {
		435655,
		222,
		true
	},
	jiujiu_expedition_help = {
		435877,
		552,
		true
	},
	shop_label_unlimt_cnt = {
		436429,
		91,
		true
	},
	jiujiu_expedition_book_tip = {
		436520,
		120,
		true
	},
	jiujiu_expedition_reward_tip = {
		436640,
		119,
		true
	},
	jiujiu_expedition_amount_tip = {
		436759,
		138,
		true
	},
	jiujiu_expedition_stg_tip = {
		436897,
		119,
		true
	},
	trade_card_tips1 = {
		437016,
		83,
		true
	},
	trade_card_tips2 = {
		437099,
		318,
		true
	},
	trade_card_tips3 = {
		437417,
		315,
		true
	},
	trade_card_tips4 = {
		437732,
		86,
		true
	},
	ur_exchange_help_tip = {
		437818,
		786,
		true
	},
	fleet_antisub_range = {
		438604,
		86,
		true
	},
	fleet_antisub_range_tip = {
		438690,
		1415,
		true
	},
	practise_idol_tip = {
		440105,
		98,
		true
	},
	practise_idol_help = {
		440203,
		928,
		true
	},
	upgrade_idol_tip = {
		441131,
		104,
		true
	},
	upgrade_complete_tip = {
		441235,
		90,
		true
	},
	upgrade_introduce_tip = {
		441325,
		114,
		true
	},
	collect_idol_tip = {
		441439,
		113,
		true
	},
	hand_account_tip = {
		441552,
		98,
		true
	},
	hand_account_resetting_tip = {
		441650,
		108,
		true
	},
	help_candymagic = {
		441758,
		952,
		true
	},
	award_overflow_tip = {
		442710,
		131,
		true
	},
	hunter_npc = {
		442841,
		892,
		true
	},
	fighterplane_help = {
		443733,
		922,
		true
	},
	fighterplane_J10_tip = {
		444655,
		267,
		true
	},
	fighterplane_J15_tip = {
		444922,
		504,
		true
	},
	fighterplane_FC1_tip = {
		445426,
		448,
		true
	},
	fighterplane_FC31_tip = {
		445874,
		369,
		true
	},
	fighterplane_complete_tip = {
		446243,
		195,
		true
	},
	fighterplane_destroy_tip = {
		446438,
		93,
		true
	},
	fighterplane_hit_tip = {
		446531,
		92,
		true
	},
	fighterplane_score_tip = {
		446623,
		83,
		true
	},
	venusvolleyball_help = {
		446706,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		447808,
		90,
		true
	},
	venusvolleyball_return_tip = {
		447898,
		145,
		true
	},
	venusvolleyball_suspend_tip = {
		448043,
		103,
		true
	},
	doa_main = {
		448146,
		1093,
		true
	},
	doa_pt_help = {
		449239,
		815,
		true
	},
	doa_pt_complete = {
		450054,
		85,
		true
	},
	doa_pt_up = {
		450139,
		88,
		true
	},
	doa_liliang = {
		450227,
		72,
		true
	},
	doa_jiqiao = {
		450299,
		71,
		true
	},
	doa_tili = {
		450370,
		69,
		true
	},
	doa_meili = {
		450439,
		70,
		true
	},
	snowball_help = {
		450509,
		1479,
		true
	},
	help_xinnian2021_feast = {
		451988,
		480,
		true
	},
	help_xinnian2021__qiaozhong = {
		452468,
		1144,
		true
	},
	help_xinnian2021__meishiyemian = {
		453612,
		667,
		true
	},
	help_xinnian2021__meishi = {
		454279,
		1213,
		true
	},
	help_act_event = {
		455492,
		277,
		true
	},
	autofight = {
		455769,
		76,
		true
	},
	autofight_errors_tip = {
		455845,
		130,
		true
	},
	autofight_special_operation_tip = {
		455975,
		349,
		true
	},
	autofight_formation = {
		456324,
		80,
		true
	},
	autofight_cat = {
		456404,
		77,
		true
	},
	autofight_function = {
		456481,
		79,
		true
	},
	autofight_function1 = {
		456560,
		86,
		true
	},
	autofight_function2 = {
		456646,
		86,
		true
	},
	autofight_function3 = {
		456732,
		86,
		true
	},
	autofight_function4 = {
		456818,
		80,
		true
	},
	autofight_function5 = {
		456898,
		92,
		true
	},
	autofight_rewards = {
		456990,
		90,
		true
	},
	autofight_rewards_none = {
		457080,
		104,
		true
	},
	autofight_leave = {
		457184,
		76,
		true
	},
	autofight_onceagain = {
		457260,
		86,
		true
	},
	autofight_entrust = {
		457346,
		107,
		true
	},
	autofight_task = {
		457453,
		98,
		true
	},
	autofight_effect = {
		457551,
		121,
		true
	},
	autofight_file = {
		457672,
		101,
		true
	},
	autofight_discovery = {
		457773,
		115,
		true
	},
	autofight_tip_bigworld_dead = {
		457888,
		131,
		true
	},
	autofight_tip_bigworld_begin = {
		458019,
		119,
		true
	},
	autofight_tip_bigworld_stop = {
		458138,
		118,
		true
	},
	autofight_tip_bigworld_suspend = {
		458256,
		158,
		true
	},
	autofight_farm = {
		458414,
		81,
		true
	},
	autofight_story = {
		458495,
		109,
		true
	},
	fushun_adventure_help = {
		458604,
		1765,
		true
	},
	autofight_change_tip = {
		460369,
		156,
		true
	},
	autofight_selectprops_tip = {
		460525,
		105,
		true
	},
	help_chunjie2021_feast = {
		460630,
		750,
		true
	},
	valentinesday__txt1_tip = {
		461380,
		148,
		true
	},
	valentinesday__txt2_tip = {
		461528,
		148,
		true
	},
	valentinesday__txt3_tip = {
		461676,
		136,
		true
	},
	valentinesday__txt4_tip = {
		461812,
		136,
		true
	},
	valentinesday__txt5_tip = {
		461948,
		154,
		true
	},
	valentinesday__txt6_tip = {
		462102,
		142,
		true
	},
	valentinesday__shop_tip = {
		462244,
		111,
		true
	},
	wwf_bamboo_tip1 = {
		462355,
		100,
		true
	},
	wwf_bamboo_tip2 = {
		462455,
		100,
		true
	},
	wwf_bamboo_tip3 = {
		462555,
		112,
		true
	},
	wwf_bamboo_help = {
		462667,
		751,
		true
	},
	wwf_guide_tip = {
		463418,
		143,
		true
	},
	securitycake_help = {
		463561,
		1528,
		true
	},
	icecream_help = {
		465089,
		791,
		true
	},
	icecream_make_tip = {
		465880,
		83,
		true
	},
	cadpa_help = {
		465963,
		1216,
		true
	},
	cadpa_tip1 = {
		467179,
		77,
		true
	},
	cadpa_tip2 = {
		467256,
		76,
		true
	},
	query_role = {
		467332,
		74,
		true
	},
	query_role_none = {
		467406,
		79,
		true
	},
	query_role_button = {
		467485,
		84,
		true
	},
	query_role_fail = {
		467569,
		82,
		true
	},
	cumulative_victory_target_tip = {
		467651,
		105,
		true
	},
	cumulative_victory_now_tip = {
		467756,
		102,
		true
	},
	word_files_repair = {
		467858,
		84,
		true
	},
	repair_setting_label = {
		467942,
		87,
		true
	},
	voice_control = {
		468029,
		74,
		true
	},
	index_equip = {
		468103,
		75,
		true
	},
	index_without_limit = {
		468178,
		83,
		true
	},
	meta_learn_skill = {
		468261,
		99,
		true
	},
	world_joint_boss_not_found = {
		468360,
		130,
		true
	},
	world_joint_boss_is_death = {
		468490,
		128,
		true
	},
	world_joint_whitout_guild = {
		468618,
		107,
		true
	},
	world_joint_whitout_friend = {
		468725,
		105,
		true
	},
	world_joint_call_support_failed = {
		468830,
		107,
		true
	},
	world_joint_call_support_success = {
		468937,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		469045,
		154,
		true
	},
	world_joint_call_guild_support_txt = {
		469199,
		162,
		true
	},
	world_joint_call_world_support_txt = {
		469361,
		156,
		true
	},
	ad_4 = {
		469517,
		202,
		true
	},
	world_word_expired = {
		469719,
		88,
		true
	},
	world_word_guild_member = {
		469807,
		104,
		true
	},
	world_word_guild_player = {
		469911,
		95,
		true
	},
	world_joint_boss_award_expired = {
		470006,
		103,
		true
	},
	world_joint_not_refresh_frequently = {
		470109,
		107,
		true
	},
	world_joint_exit_battle_tip = {
		470216,
		131,
		true
	},
	world_boss_get_item = {
		470347,
		162,
		true
	},
	world_boss_ask_help = {
		470509,
		110,
		true
	},
	world_joint_count_no_enough = {
		470619,
		106,
		true
	},
	world_boss_none = {
		470725,
		137,
		true
	},
	world_boss_fleet = {
		470862,
		83,
		true
	},
	world_max_challenge_cnt = {
		470945,
		136,
		true
	},
	world_reset_success = {
		471081,
		95,
		true
	},
	world_map_dangerous_confirm = {
		471176,
		174,
		true
	},
	world_map_version = {
		471350,
		111,
		true
	},
	world_resource_fill = {
		471461,
		119,
		true
	},
	meta_sys_lock_tip = {
		471580,
		151,
		true
	},
	meta_story_lock = {
		471731,
		130,
		true
	},
	meta_acttime_limit = {
		471861,
		79,
		true
	},
	meta_pt_left = {
		471940,
		78,
		true
	},
	meta_syn_rate = {
		472018,
		83,
		true
	},
	meta_repair_rate = {
		472101,
		86,
		true
	},
	meta_story_tip_1 = {
		472187,
		94,
		true
	},
	meta_story_tip_2 = {
		472281,
		91,
		true
	},
	meta_pt_get_way = {
		472372,
		120,
		true
	},
	meta_pt_point = {
		472492,
		77,
		true
	},
	meta_award_get = {
		472569,
		78,
		true
	},
	meta_award_got = {
		472647,
		78,
		true
	},
	meta_repair = {
		472725,
		79,
		true
	},
	meta_repair_success = {
		472804,
		92,
		true
	},
	meta_repair_effect_unlock = {
		472896,
		101,
		true
	},
	meta_repair_effect_special = {
		472997,
		120,
		true
	},
	meta_energy_ship_level_need = {
		473117,
		107,
		true
	},
	meta_energy_ship_repairrate_need = {
		473224,
		115,
		true
	},
	meta_energy_active_box_tip = {
		473339,
		156,
		true
	},
	meta_break = {
		473495,
		99,
		true
	},
	meta_energy_preview_title = {
		473594,
		110,
		true
	},
	meta_energy_preview_tip = {
		473704,
		121,
		true
	},
	meta_exp_per_day = {
		473825,
		83,
		true
	},
	meta_skill_unlock = {
		473908,
		108,
		true
	},
	meta_unlock_skill_tip = {
		474016,
		146,
		true
	},
	meta_unlock_skill_select = {
		474162,
		114,
		true
	},
	meta_switch_skill_disable = {
		474276,
		130,
		true
	},
	meta_switch_skill_box_title = {
		474406,
		115,
		true
	},
	meta_cur_pt = {
		474521,
		81,
		true
	},
	meta_toast_fullexp = {
		474602,
		97,
		true
	},
	meta_toast_tactics = {
		474699,
		82,
		true
	},
	meta_skillbtn_tactics = {
		474781,
		83,
		true
	},
	meta_destroy_tip = {
		474864,
		96,
		true
	},
	meta_voice_name_feeling1 = {
		474960,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		475045,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		475130,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		475215,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		475300,
		85,
		true
	},
	meta_voice_name_propose = {
		475385,
		84,
		true
	},
	world_boss_ad = {
		475469,
		79,
		true
	},
	world_boss_drop_title = {
		475548,
		99,
		true
	},
	world_boss_pt_recove_desc = {
		475647,
		113,
		true
	},
	world_boss_progress_item_desc = {
		475760,
		364,
		true
	},
	world_joint_max_challenge_people_cnt = {
		476124,
		134,
		true
	},
	equip_ammo_type_1 = {
		476258,
		81,
		true
	},
	equip_ammo_type_2 = {
		476339,
		81,
		true
	},
	equip_ammo_type_3 = {
		476420,
		81,
		true
	},
	equip_ammo_type_4 = {
		476501,
		78,
		true
	},
	equip_ammo_type_5 = {
		476579,
		78,
		true
	},
	equip_ammo_type_6 = {
		476657,
		81,
		true
	},
	equip_ammo_type_7 = {
		476738,
		84,
		true
	},
	equip_ammo_type_8 = {
		476822,
		81,
		true
	},
	equip_ammo_type_9 = {
		476903,
		81,
		true
	},
	equip_ammo_type_10 = {
		476984,
		76,
		true
	},
	common_daily_limit = {
		477060,
		96,
		true
	},
	meta_help = {
		477156,
		2332,
		true
	},
	world_boss_daily_limit = {
		479488,
		95,
		true
	},
	common_go_to_analyze = {
		479583,
		87,
		true
	},
	world_boss_not_reach_target = {
		479670,
		106,
		true
	},
	special_transform_limit_reach = {
		479776,
		154,
		true
	},
	meta_pt_notenough = {
		479930,
		171,
		true
	},
	meta_boss_unlock = {
		480101,
		173,
		true
	},
	word_take_effect = {
		480274,
		77,
		true
	},
	world_boss_challenge_cnt = {
		480351,
		91,
		true
	},
	word_shipNation_meta = {
		480442,
		78,
		true
	},
	world_word_friend = {
		480520,
		78,
		true
	},
	world_word_world = {
		480598,
		77,
		true
	},
	world_word_guild = {
		480675,
		80,
		true
	},
	world_collection_1 = {
		480755,
		85,
		true
	},
	world_collection_2 = {
		480840,
		79,
		true
	},
	world_collection_3 = {
		480919,
		82,
		true
	},
	zero_hour_command_error = {
		481001,
		102,
		true
	},
	commander_is_in_bigworld = {
		481103,
		109,
		true
	},
	world_collection_back = {
		481212,
		97,
		true
	},
	archives_whether_to_retreat = {
		481309,
		159,
		true
	},
	world_fleet_stop = {
		481468,
		95,
		true
	},
	world_setting_title = {
		481563,
		92,
		true
	},
	world_setting_quickmode = {
		481655,
		92,
		true
	},
	world_setting_quickmodetip = {
		481747,
		135,
		true
	},
	world_setting_submititem = {
		481882,
		106,
		true
	},
	world_setting_submititemtip = {
		481988,
		149,
		true
	},
	world_setting_mapauto = {
		482137,
		106,
		true
	},
	world_setting_mapautotip = {
		482243,
		149,
		true
	},
	world_boss_maintenance = {
		482392,
		130,
		true
	},
	world_boss_inbattle = {
		482522,
		122,
		true
	},
	world_automode_title_1 = {
		482644,
		95,
		true
	},
	world_automode_title_2 = {
		482739,
		86,
		true
	},
	world_automode_cancel = {
		482825,
		82,
		true
	},
	world_automode_confirm = {
		482907,
		83,
		true
	},
	world_automode_start_tip1 = {
		482990,
		110,
		true
	},
	world_automode_start_tip2 = {
		483100,
		95,
		true
	},
	world_automode_start_tip3 = {
		483195,
		113,
		true
	},
	world_automode_start_tip4 = {
		483308,
		104,
		true
	},
	world_automode_setting_1 = {
		483412,
		106,
		true
	},
	world_automode_setting_1_1 = {
		483518,
		92,
		true
	},
	world_automode_setting_1_2 = {
		483610,
		82,
		true
	},
	world_automode_setting_1_3 = {
		483692,
		82,
		true
	},
	world_automode_setting_1_4 = {
		483774,
		87,
		true
	},
	world_automode_setting_2 = {
		483861,
		103,
		true
	},
	world_automode_setting_2_1 = {
		483964,
		99,
		true
	},
	world_automode_setting_2_2 = {
		484063,
		102,
		true
	},
	world_automode_setting_all_1 = {
		484165,
		110,
		true
	},
	world_automode_setting_all_1_1 = {
		484275,
		88,
		true
	},
	world_automode_setting_all_1_2 = {
		484363,
		88,
		true
	},
	world_automode_setting_all_2 = {
		484451,
		107,
		true
	},
	world_automode_setting_all_2_1 = {
		484558,
		88,
		true
	},
	world_automode_setting_all_2_2 = {
		484646,
		100,
		true
	},
	world_automode_setting_all_2_3 = {
		484746,
		100,
		true
	},
	world_automode_setting_all_3 = {
		484846,
		110,
		true
	},
	world_automode_setting_all_3_1 = {
		484956,
		88,
		true
	},
	world_automode_setting_all_3_2 = {
		485044,
		88,
		true
	},
	world_automode_setting_all_4 = {
		485132,
		110,
		true
	},
	world_automode_setting_all_4_1 = {
		485242,
		88,
		true
	},
	world_automode_setting_all_4_2 = {
		485330,
		88,
		true
	},
	area_putong = {
		485418,
		78,
		true
	},
	area_anquan = {
		485496,
		78,
		true
	},
	area_yaosai = {
		485574,
		78,
		true
	},
	area_yaosai_2 = {
		485652,
		98,
		true
	},
	area_shenyuan = {
		485750,
		80,
		true
	},
	area_yinmi = {
		485830,
		77,
		true
	},
	area_renwu = {
		485907,
		77,
		true
	},
	area_zhuxian = {
		485984,
		79,
		true
	},
	charge_trade_no_error = {
		486063,
		117,
		true
	},
	world_reset_1 = {
		486180,
		120,
		true
	},
	world_reset_2 = {
		486300,
		126,
		true
	},
	world_reset_3 = {
		486426,
		107,
		true
	},
	guild_is_frozen_when_start_tech = {
		486533,
		132,
		true
	},
	world_boss_unactivated = {
		486665,
		119,
		true
	},
	world_reset_tip = {
		486784,
		2563,
		true
	},
	spring_invited_2021 = {
		489347,
		208,
		true
	},
	charge_error_count_limit = {
		489555,
		140,
		true
	},
	levelScene_select_sp = {
		489695,
		111,
		true
	},
	word_adjustFleet = {
		489806,
		83,
		true
	},
	levelScene_select_noitem = {
		489889,
		103,
		true
	},
	story_setting_label = {
		489992,
		104,
		true
	},
	login_arrears_tips = {
		490096,
		145,
		true
	},
	Supplement_pay1 = {
		490241,
		186,
		true
	},
	Supplement_pay2 = {
		490427,
		137,
		true
	},
	Supplement_pay3 = {
		490564,
		228,
		true
	},
	Supplement_pay4 = {
		490792,
		82,
		true
	},
	world_ship_repair = {
		490874,
		105,
		true
	},
	Supplement_pay5 = {
		490979,
		134,
		true
	},
	area_unkown = {
		491113,
		78,
		true
	},
	Supplement_pay6 = {
		491191,
		85,
		true
	},
	Supplement_pay7 = {
		491276,
		85,
		true
	},
	Supplement_pay8 = {
		491361,
		79,
		true
	},
	world_battle_damage = {
		491440,
		155,
		true
	},
	setting_story_speed_1 = {
		491595,
		79,
		true
	},
	setting_story_speed_2 = {
		491674,
		82,
		true
	},
	setting_story_speed_3 = {
		491756,
		79,
		true
	},
	setting_story_speed_4 = {
		491835,
		82,
		true
	},
	story_autoplay_setting_label = {
		491917,
		101,
		true
	},
	story_autoplay_setting_1 = {
		492018,
		85,
		true
	},
	story_autoplay_setting_2 = {
		492103,
		85,
		true
	},
	meta_shop_exchange_limit = {
		492188,
		97,
		true
	},
	meta_shop_unexchange_label = {
		492285,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		492384,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		492476,
		121,
		true
	},
	dailyLevel_quickfinish = {
		492597,
		326,
		true
	},
	daily_level_quick_battle_label3 = {
		492923,
		98,
		true
	},
	LevelSignal = {
		493021,
		78,
		true
	},
	LevelSignal_go = {
		493099,
		75,
		true
	},
	LevelSignal_search = {
		493174,
		85,
		true
	},
	LevelSignal_times = {
		493259,
		105,
		true
	},
	LevelSignal_intensity = {
		493364,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		493455,
		124,
		true
	},
	common_npc_formation_tip = {
		493579,
		115,
		true
	},
	gametip_xiaotiancheng = {
		493694,
		1003,
		true
	},
	guild_task_autoaccept_1 = {
		494697,
		113,
		true
	},
	guild_task_autoaccept_2 = {
		494810,
		113,
		true
	},
	task_lock = {
		494923,
		76,
		true
	},
	week_task_pt_name = {
		494999,
		81,
		true
	},
	week_task_award_preview_label = {
		495080,
		96,
		true
	},
	week_task_title_label = {
		495176,
		94,
		true
	},
	cattery_op_clean_success = {
		495270,
		91,
		true
	},
	cattery_op_feed_success = {
		495361,
		90,
		true
	},
	cattery_op_play_success = {
		495451,
		90,
		true
	},
	cattery_style_change_success = {
		495541,
		95,
		true
	},
	cattery_add_commander_success = {
		495636,
		105,
		true
	},
	cattery_remove_commander_success = {
		495741,
		108,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		495849,
		126,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		495975,
		122,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		496097,
		102,
		true
	},
	commander_box_was_finished = {
		496199,
		105,
		true
	},
	comander_tool_cnt_is_reclac = {
		496304,
		109,
		true
	},
	comander_tool_max_cnt = {
		496413,
		96,
		true
	},
	cat_home_help = {
		496509,
		916,
		true
	},
	cat_accelfrate_notenough = {
		497425,
		115,
		true
	},
	cat_home_unlock = {
		497540,
		112,
		true
	},
	cat_sleep_notplay = {
		497652,
		117,
		true
	},
	cathome_style_unlock = {
		497769,
		117,
		true
	},
	commander_is_in_cattery = {
		497886,
		111,
		true
	},
	cat_home_interaction = {
		497997,
		101,
		true
	},
	cat_accelerate_left = {
		498098,
		92,
		true
	},
	common_clean = {
		498190,
		73,
		true
	},
	common_feed = {
		498263,
		72,
		true
	},
	common_play = {
		498335,
		72,
		true
	},
	game_stopwords = {
		498407,
		96,
		true
	},
	game_openwords = {
		498503,
		96,
		true
	},
	amusementpark_shop_enter = {
		498599,
		140,
		true
	},
	amusementpark_shop_exchange = {
		498739,
		180,
		true
	},
	amusementpark_shop_success = {
		498919,
		96,
		true
	},
	amusementpark_shop_special = {
		499015,
		134,
		true
	},
	amusementpark_shop_end = {
		499149,
		128,
		true
	},
	amusementpark_shop_0 = {
		499277,
		130,
		true
	},
	amusementpark_shop_carousel1 = {
		499407,
		150,
		true
	},
	amusementpark_shop_carousel2 = {
		499557,
		150,
		true
	},
	amusementpark_shop_carousel3 = {
		499707,
		130,
		true
	},
	amusementpark_shop_exchange2 = {
		499837,
		171,
		true
	},
	amusementpark_help = {
		500008,
		1034,
		true
	},
	amusementpark_shop_help = {
		501042,
		599,
		true
	},
	handshake_game_help = {
		501641,
		957,
		true
	},
	MeixiV4_help = {
		502598,
		948,
		true
	},
	activity_permanent_total = {
		503546,
		91,
		true
	},
	word_investigate = {
		503637,
		77,
		true
	},
	ambush_display_none = {
		503714,
		77,
		true
	},
	activity_permanent_help = {
		503791,
		377,
		true
	},
	activity_permanent_tips1 = {
		504168,
		148,
		true
	},
	activity_permanent_tips2 = {
		504316,
		155,
		true
	},
	activity_permanent_tips3 = {
		504471,
		137,
		true
	},
	activity_permanent_tips4 = {
		504608,
		205,
		true
	},
	activity_permanent_finished = {
		504813,
		91,
		true
	},
	idolmaster_main = {
		504904,
		1086,
		true
	},
	idolmaster_game_tip1 = {
		505990,
		94,
		true
	},
	idolmaster_game_tip2 = {
		506084,
		94,
		true
	},
	idolmaster_game_tip3 = {
		506178,
		89,
		true
	},
	idolmaster_game_tip4 = {
		506267,
		89,
		true
	},
	idolmaster_game_tip5 = {
		506356,
		83,
		true
	},
	idolmaster_collection = {
		506439,
		530,
		true
	},
	idolmaster_voice_name_feeling1 = {
		506969,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		507060,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		507151,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		507242,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		507333,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		507424,
		90,
		true
	},
	cartoon_notall = {
		507514,
		75,
		true
	},
	cartoon_haveno = {
		507589,
		96,
		true
	},
	res_cartoon_new_tip = {
		507685,
		106,
		true
	},
	memory_actiivty_ex = {
		507791,
		77,
		true
	},
	memory_activity_sp = {
		507868,
		77,
		true
	},
	memory_activity_daily = {
		507945,
		82,
		true
	},
	memory_activity_others = {
		508027,
		83,
		true
	},
	battle_end_title = {
		508110,
		83,
		true
	},
	battle_end_subtitle1 = {
		508193,
		87,
		true
	},
	battle_end_subtitle2 = {
		508280,
		87,
		true
	},
	meta_skill_dailyexp = {
		508367,
		95,
		true
	},
	meta_skill_learn = {
		508462,
		110,
		true
	},
	meta_skill_maxtip = {
		508572,
		144,
		true
	},
	meta_tactics_detail = {
		508716,
		86,
		true
	},
	meta_tactics_unlock = {
		508802,
		86,
		true
	},
	meta_tactics_switch = {
		508888,
		86,
		true
	},
	meta_skill_maxtip2 = {
		508974,
		91,
		true
	},
	activity_permanent_progress = {
		509065,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		509156,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		509258,
		124,
		true
	},
	cattery_settlement_dialogue_3 = {
		509382,
		93,
		true
	},
	cattery_settlement_dialogue_4 = {
		509475,
		97,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		509572,
		145,
		true
	},
	tec_tip_no_consumption = {
		509717,
		86,
		true
	},
	tec_tip_material_stock = {
		509803,
		83,
		true
	},
	tec_tip_to_consumption = {
		509886,
		89,
		true
	},
	onebutton_max_tip = {
		509975,
		81,
		true
	},
	target_get_tip = {
		510056,
		75,
		true
	},
	fleet_select_title = {
		510131,
		85,
		true
	},
	equip_add = {
		510216,
		90,
		true
	},
	equipskin_add = {
		510306,
		100,
		true
	},
	equipskin_none = {
		510406,
		104,
		true
	},
	equipskin_typewrong = {
		510510,
		112,
		true
	},
	equipskin_typewrong_en = {
		510622,
		98,
		true
	},
	user_is_banned = {
		510720,
		112,
		true
	},
	user_is_forever_banned = {
		510832,
		95,
		true
	},
	old_class_is_close = {
		510927,
		124,
		true
	},
	activity_event_building = {
		511051,
		1078,
		true
	},
	salvage_tips = {
		512129,
		929,
		true
	},
	tips_shakebeads = {
		513058,
		748,
		true
	},
	gem_shop_xinzhi_tip = {
		513806,
		128,
		true
	},
	cowboy_tips = {
		513934,
		738,
		true
	},
	chazi_tips = {
		514672,
		783,
		true
	},
	catchteasure_help = {
		515455,
		691,
		true
	},
	unlock_tips = {
		516146,
		88,
		true
	},
	class_label_tran = {
		516234,
		78,
		true
	},
	class_label_gen = {
		516312,
		80,
		true
	},
	class_attr_store = {
		516392,
		83,
		true
	},
	class_attr_proficiency = {
		516475,
		92,
		true
	},
	class_attr_getproficiency = {
		516567,
		95,
		true
	},
	class_attr_costproficiency = {
		516662,
		96,
		true
	},
	class_label_upgrading = {
		516758,
		85,
		true
	},
	class_label_upgradetime = {
		516843,
		90,
		true
	},
	class_label_oilfield = {
		516933,
		87,
		true
	},
	class_label_goldfield = {
		517020,
		88,
		true
	},
	class_res_maxlevel_tip = {
		517108,
		95,
		true
	},
	ship_exp_item_title = {
		517203,
		86,
		true
	},
	ship_exp_item_label_clear = {
		517289,
		87,
		true
	},
	ship_exp_item_label_recom = {
		517376,
		87,
		true
	},
	ship_exp_item_label_confirm = {
		517463,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		517552,
		171,
		true
	},
	tec_nation_award_finish = {
		517723,
		91,
		true
	},
	coures_exp_overflow_tip = {
		517814,
		146,
		true
	},
	coures_exp_npc_tip = {
		517960,
		170,
		true
	},
	coures_level_tip = {
		518130,
		151,
		true
	},
	coures_tip_material_stock = {
		518281,
		89,
		true
	},
	coures_tip_exceeded_lv = {
		518370,
		101,
		true
	},
	eatgame_tips = {
		518471,
		895,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		519366,
		150,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		519516,
		132,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		519648,
		127,
		true
	},
	map_event_lighthouse_tip_1 = {
		519775,
		142,
		true
	},
	battlepass_main_tip_2110 = {
		519917,
		229,
		true
	},
	battlepass_main_time = {
		520146,
		85,
		true
	},
	battlepass_main_help_2110 = {
		520231,
		2918,
		true
	},
	cruise_task_help_2110 = {
		523149,
		1217,
		true
	},
	cruise_task_phase = {
		524366,
		95,
		true
	},
	cruise_task_tips = {
		524461,
		83,
		true
	},
	battlepass_task_quickfinish1 = {
		524544,
		245,
		true
	},
	battlepass_task_quickfinish2 = {
		524789,
		200,
		true
	},
	battlepass_task_quickfinish3 = {
		524989,
		101,
		true
	},
	cruise_task_unlock = {
		525090,
		110,
		true
	},
	cruise_task_week = {
		525200,
		79,
		true
	},
	battlepass_pay_timelimit = {
		525279,
		90,
		true
	},
	battlepass_pay_acquire = {
		525369,
		101,
		true
	},
	battlepass_pay_attention = {
		525470,
		124,
		true
	},
	battlepass_acquire_attention = {
		525594,
		151,
		true
	},
	battlepass_pay_tip = {
		525745,
		109,
		true
	},
	battlepass_main_tip1 = {
		525854,
		291,
		true
	},
	battlepass_main_tip2 = {
		526145,
		257,
		true
	},
	battlepass_main_tip3 = {
		526402,
		291,
		true
	},
	battlepass_complete = {
		526693,
		101,
		true
	},
	shop_free_tag = {
		526794,
		74,
		true
	},
	quick_equip_tip1 = {
		526868,
		80,
		true
	},
	quick_equip_tip2 = {
		526948,
		77,
		true
	},
	quick_equip_tip3 = {
		527025,
		77,
		true
	},
	quick_equip_tip4 = {
		527102,
		98,
		true
	},
	quick_equip_tip5 = {
		527200,
		116,
		true
	},
	quick_equip_tip6 = {
		527316,
		161,
		true
	},
	retire_importantequipment_tips = {
		527477,
		146,
		true
	},
	settle_rewards_title = {
		527623,
		93,
		true
	},
	settle_rewards_subtitle = {
		527716,
		92,
		true
	},
	total_rewards_subtitle = {
		527808,
		90,
		true
	},
	settle_rewards_text = {
		527898,
		86,
		true
	},
	use_oil_limit_help = {
		527984,
		245,
		true
	},
	formationScene_use_oil_limit_tip = {
		528229,
		115,
		true
	},
	index_awakening2 = {
		528344,
		120,
		true
	},
	index_upgrade = {
		528464,
		77,
		true
	},
	formationScene_use_oil_limit_enemy = {
		528541,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		528636,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		528734,
		99,
		true
	},
	attr_durability = {
		528833,
		76,
		true
	},
	attr_armor = {
		528909,
		71,
		true
	},
	attr_reload = {
		528980,
		72,
		true
	},
	attr_cannon = {
		529052,
		72,
		true
	},
	attr_torpedo = {
		529124,
		73,
		true
	},
	attr_motion = {
		529197,
		72,
		true
	},
	attr_antiaircraft = {
		529269,
		78,
		true
	},
	attr_air = {
		529347,
		69,
		true
	},
	attr_hit = {
		529416,
		69,
		true
	},
	attr_antisub = {
		529485,
		73,
		true
	},
	attr_oxy_max = {
		529558,
		73,
		true
	},
	attr_ammo = {
		529631,
		73,
		true
	},
	attr_hunting_range = {
		529704,
		85,
		true
	},
	attr_luck = {
		529789,
		70,
		true
	},
	attr_consume = {
		529859,
		73,
		true
	},
	monthly_card_tip = {
		529932,
		94,
		true
	},
	shopping_error_time_limit = {
		530026,
		153,
		true
	},
	world_total_power = {
		530179,
		81,
		true
	},
	world_mileage = {
		530260,
		80,
		true
	},
	world_pressing = {
		530340,
		81,
		true
	},
	Settings_title_FPS = {
		530421,
		85,
		true
	},
	Settings_title_Notification = {
		530506,
		100,
		true
	},
	Settings_title_Other = {
		530606,
		87,
		true
	},
	Settings_title_LoginJP = {
		530693,
		86,
		true
	},
	Settings_title_Redeem = {
		530779,
		85,
		true
	},
	Settings_title_AdjustScr = {
		530864,
		94,
		true
	},
	Settings_title_Secpw = {
		530958,
		87,
		true
	},
	Settings_title_Secpwlimop = {
		531045,
		104,
		true
	},
	Settings_title_agreement = {
		531149,
		91,
		true
	},
	Settings_title_sound = {
		531240,
		87,
		true
	},
	Settings_title_resUpdate = {
		531327,
		91,
		true
	},
	equipment_info_change_tip = {
		531418,
		107,
		true
	},
	equipment_info_change_name_a = {
		531525,
		110,
		true
	},
	equipment_info_change_name_b = {
		531635,
		110,
		true
	},
	equipment_info_change_text_before = {
		531745,
		97,
		true
	},
	equipment_info_change_text_after = {
		531842,
		96,
		true
	},
	world_boss_progress_tip_title = {
		531938,
		108,
		true
	},
	world_boss_progress_tip_desc = {
		532046,
		277,
		true
	},
	ssss_main_help = {
		532323,
		949,
		true
	},
	mini_game_time = {
		533272,
		79,
		true
	},
	mini_game_score = {
		533351,
		77,
		true
	},
	mini_game_leave = {
		533428,
		89,
		true
	},
	mini_game_pause = {
		533517,
		89,
		true
	},
	mini_game_cur_score = {
		533606,
		87,
		true
	},
	mini_game_high_score = {
		533693,
		88,
		true
	},
	monopoly_world_tip1 = {
		533781,
		95,
		true
	},
	monopoly_world_tip2 = {
		533876,
		204,
		true
	},
	monopoly_world_tip3 = {
		534080,
		174,
		true
	},
	help_monopoly_world = {
		534254,
		1437,
		true
	},
	ssssmedal_tip = {
		535691,
		176,
		true
	},
	ssssmedal_name = {
		535867,
		102,
		true
	},
	ssssmedal_belonging = {
		535969,
		107,
		true
	},
	ssssmedal_name1 = {
		536076,
		98,
		true
	},
	ssssmedal_name2 = {
		536174,
		98,
		true
	},
	ssssmedal_name3 = {
		536272,
		98,
		true
	},
	ssssmedal_name4 = {
		536370,
		98,
		true
	},
	ssssmedal_name5 = {
		536468,
		98,
		true
	},
	ssssmedal_name6 = {
		536566,
		79,
		true
	},
	ssssmedal_belonging1 = {
		536645,
		97,
		true
	},
	ssssmedal_belonging2 = {
		536742,
		97,
		true
	},
	ssssmedal_desc1 = {
		536839,
		152,
		true
	},
	ssssmedal_desc2 = {
		536991,
		164,
		true
	},
	ssssmedal_desc3 = {
		537155,
		170,
		true
	},
	ssssmedal_desc4 = {
		537325,
		173,
		true
	},
	ssssmedal_desc5 = {
		537498,
		176,
		true
	},
	ssssmedal_desc6 = {
		537674,
		146,
		true
	},
	show_fate_demand_count = {
		537820,
		131,
		true
	},
	show_design_demand_count = {
		537951,
		135,
		true
	},
	blueprint_select_overflow = {
		538086,
		98,
		true
	},
	blueprint_select_overflow_tip = {
		538184,
		166,
		true
	},
	blueprint_exchange_empty_tip = {
		538350,
		116,
		true
	},
	blueprint_exchange_select_display = {
		538466,
		115,
		true
	},
	build_rate_title = {
		538581,
		83,
		true
	},
	build_pools_intro = {
		538664,
		126,
		true
	},
	build_detail_intro = {
		538790,
		109,
		true
	},
	ssss_game_tip = {
		538899,
		1108,
		true
	},
	ssss_medal_tip = {
		540007,
		472,
		true
	},
	battlepass_main_tip_2112 = {
		540479,
		228,
		true
	},
	battlepass_main_help_2112 = {
		540707,
		2918,
		true
	},
	cruise_task_help_2112 = {
		543625,
		1216,
		true
	},
	littleSanDiego_npc = {
		544841,
		1040,
		true
	},
	tag_ship_unlocked = {
		545881,
		87,
		true
	},
	tag_ship_locked = {
		545968,
		85,
		true
	},
	acceleration_tips_1 = {
		546053,
		182,
		true
	},
	acceleration_tips_2 = {
		546235,
		188,
		true
	},
	noacceleration_tips = {
		546423,
		113,
		true
	},
	word_shipskin = {
		546536,
		74,
		true
	},
	settings_sound_title_bgm = {
		546610,
		92,
		true
	},
	settings_sound_title_effct = {
		546702,
		94,
		true
	},
	settings_sound_title_cv = {
		546796,
		91,
		true
	},
	setting_resdownload_title_gallery = {
		546887,
		106,
		true
	},
	setting_resdownload_title_live2d = {
		546993,
		105,
		true
	},
	setting_resdownload_title_music = {
		547098,
		104,
		true
	},
	setting_resdownload_title_sound = {
		547202,
		107,
		true
	},
	settings_battle_title = {
		547309,
		88,
		true
	},
	settings_battle_tip = {
		547397,
		105,
		true
	},
	settings_battle_Btn_edit = {
		547502,
		86,
		true
	},
	settings_battle_Btn_reset = {
		547588,
		87,
		true
	},
	settings_battle_Btn_save = {
		547675,
		86,
		true
	},
	settings_battle_Btn_cancel = {
		547761,
		88,
		true
	},
	settings_pwd_label_close = {
		547849,
		85,
		true
	},
	settings_pwd_label_open = {
		547934,
		84,
		true
	},
	word_frame = {
		548018,
		68,
		true
	},
	Settings_title_Redeem_input_label = {
		548086,
		104,
		true
	},
	Settings_title_Redeem_input_submit = {
		548190,
		96,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		548286,
		118,
		true
	},
	CurlingGame_tips1 = {
		548404,
		926,
		true
	},
	maid_task_tips1 = {
		549330,
		575,
		true
	},
	shop_diamond_title = {
		549905,
		85,
		true
	},
	shop_gift_title = {
		549990,
		82,
		true
	},
	shop_item_title = {
		550072,
		82,
		true
	},
	shop_charge_level_limit = {
		550154,
		87,
		true
	},
	backhill_cantupbuilding = {
		550241,
		140,
		true
	},
	pray_cant_tips = {
		550381,
		130,
		true
	},
	help_xinnian2022_feast = {
		550511,
		668,
		true
	},
	Pray_activity_tips1 = {
		551179,
		1316,
		true
	},
	backhill_notenoughbuilding = {
		552495,
		210,
		true
	},
	help_xinnian2022_z28 = {
		552705,
		681,
		true
	},
	help_xinnian2022_firework = {
		553386,
		1220,
		true
	}
}
