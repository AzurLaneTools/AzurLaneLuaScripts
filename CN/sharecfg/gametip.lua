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
		670,
		true
	},
	help_shipinfo_intensify = {
		140078,
		623,
		true
	},
	help_shipinfo_upgrate = {
		140701,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		141322,
		622,
		true
	},
	help_shipinfo_actnpc = {
		141944,
		978,
		true
	},
	help_backyard = {
		142922,
		613,
		true
	},
	help_shipinfo_fashion = {
		143535,
		174,
		true
	},
	help_shipinfo_attr = {
		143709,
		3019,
		true
	},
	help_equipment = {
		146728,
		1115,
		true
	},
	help_equipment_skin = {
		147843,
		418,
		true
	},
	help_daily_task = {
		148261,
		2474,
		true
	},
	help_build = {
		150735,
		291,
		true
	},
	help_build_1 = {
		151026,
		293,
		true
	},
	help_build_2 = {
		151319,
		293,
		true
	},
	help_build_4 = {
		151612,
		706,
		true
	},
	help_build_5 = {
		152318,
		672,
		true
	},
	help_shipinfo_hunting = {
		152990,
		702,
		true
	},
	shop_extendship_success = {
		153692,
		96,
		true
	},
	shop_extendequip_success = {
		153788,
		103,
		true
	},
	naval_academy_res_desc_cateen = {
		153891,
		219,
		true
	},
	naval_academy_res_desc_shop = {
		154110,
		211,
		true
	},
	naval_academy_res_desc_class = {
		154321,
		263,
		true
	},
	number_1 = {
		154584,
		66,
		true
	},
	number_2 = {
		154650,
		66,
		true
	},
	number_3 = {
		154716,
		66,
		true
	},
	number_4 = {
		154782,
		66,
		true
	},
	number_5 = {
		154848,
		66,
		true
	},
	number_6 = {
		154914,
		66,
		true
	},
	number_7 = {
		154980,
		66,
		true
	},
	number_8 = {
		155046,
		66,
		true
	},
	number_9 = {
		155112,
		66,
		true
	},
	number_10 = {
		155178,
		67,
		true
	},
	military_shop_no_open_tip = {
		155245,
		180,
		true
	},
	switch_to_shop_tip_1 = {
		155425,
		123,
		true
	},
	switch_to_shop_tip_2 = {
		155548,
		113,
		true
	},
	switch_to_shop_tip_3 = {
		155661,
		107,
		true
	},
	switch_to_shop_tip_noPos = {
		155768,
		118,
		true
	},
	text_noPos_clear = {
		155886,
		77,
		true
	},
	text_noPos_buy = {
		155963,
		75,
		true
	},
	text_noPos_intensify = {
		156038,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		156119,
		123,
		true
	},
	commission_no_open = {
		156242,
		82,
		true
	},
	commission_open_tip = {
		156324,
		94,
		true
	},
	commission_idle = {
		156418,
		82,
		true
	},
	commission_urgency = {
		156500,
		86,
		true
	},
	commission_normal = {
		156586,
		85,
		true
	},
	commission_get_award = {
		156671,
		95,
		true
	},
	activity_build_end_tip = {
		156766,
		110,
		true
	},
	event_over_time_expired = {
		156876,
		93,
		true
	},
	mail_sender_default = {
		156969,
		83,
		true
	},
	exchangecode_title = {
		157052,
		88,
		true
	},
	exchangecode_use_placeholder = {
		157140,
		107,
		true
	},
	exchangecode_use_ok = {
		157247,
		141,
		true
	},
	exchangecode_use_error = {
		157388,
		92,
		true
	},
	exchangecode_use_error_3 = {
		157480,
		97,
		true
	},
	exchangecode_use_error_6 = {
		157577,
		97,
		true
	},
	exchangecode_use_error_7 = {
		157674,
		106,
		true
	},
	exchangecode_use_error_8 = {
		157780,
		97,
		true
	},
	exchangecode_use_error_9 = {
		157877,
		97,
		true
	},
	exchangecode_use_error_16 = {
		157974,
		95,
		true
	},
	exchangecode_use_error_20 = {
		158069,
		98,
		true
	},
	text_noRes_tip = {
		158167,
		81,
		true
	},
	text_noRes_info_tip = {
		158248,
		101,
		true
	},
	text_noRes_info_tip_link = {
		158349,
		82,
		true
	},
	text_noRes_info_tip2 = {
		158431,
		128,
		true
	},
	text_shop_noRes_tip = {
		158559,
		100,
		true
	},
	text_shop_enoughRes_tip = {
		158659,
		123,
		true
	},
	text_buy_fashion_tip = {
		158782,
		157,
		true
	},
	equip_part_title = {
		158939,
		77,
		true
	},
	equip_part_main_title = {
		159016,
		90,
		true
	},
	equip_part_sub_title = {
		159106,
		89,
		true
	},
	equipment_upgrade_overlimit = {
		159195,
		103,
		true
	},
	err_name_existOtherChar = {
		159298,
		114,
		true
	},
	help_battle_rule = {
		159412,
		502,
		true
	},
	help_battle_warspite = {
		159914,
		291,
		true
	},
	help_battle_defense = {
		160205,
		579,
		true
	},
	backyard_theme_set_tip = {
		160784,
		136,
		true
	},
	backyard_theme_save_tip = {
		160920,
		150,
		true
	},
	backyard_theme_defaultname = {
		161070,
		96,
		true
	},
	backyard_rename_success = {
		161166,
		96,
		true
	},
	ship_set_skin_success = {
		161262,
		94,
		true
	},
	ship_set_skin_error = {
		161356,
		93,
		true
	},
	equip_part_tip = {
		161449,
		94,
		true
	},
	help_battle_auto = {
		161543,
		350,
		true
	},
	gold_buy_tip = {
		161893,
		240,
		true
	},
	oil_buy_tip = {
		162133,
		377,
		true
	},
	text_iknow = {
		162510,
		77,
		true
	},
	help_oil_buy_limit = {
		162587,
		313,
		true
	},
	text_nofood_yes = {
		162900,
		76,
		true
	},
	text_nofood_no = {
		162976,
		75,
		true
	},
	tip_add_task = {
		163051,
		87,
		true
	},
	collection_award_ship = {
		163138,
		114,
		true
	},
	guild_create_sucess = {
		163252,
		95,
		true
	},
	guild_create_error = {
		163347,
		94,
		true
	},
	guild_create_error_noname = {
		163441,
		107,
		true
	},
	guild_create_error_nofaction = {
		163548,
		110,
		true
	},
	guild_create_error_nopolicy = {
		163658,
		109,
		true
	},
	guild_create_error_nomanifesto = {
		163767,
		112,
		true
	},
	guild_create_error_nomoney = {
		163879,
		96,
		true
	},
	guild_tip_dissolve = {
		163975,
		302,
		true
	},
	guild_tip_quit = {
		164277,
		99,
		true
	},
	guild_create_confirm = {
		164376,
		162,
		true
	},
	guild_apply_erro = {
		164538,
		92,
		true
	},
	guild_dissolve_erro = {
		164630,
		95,
		true
	},
	guild_fire_erro = {
		164725,
		97,
		true
	},
	guild_impeach_erro = {
		164822,
		100,
		true
	},
	guild_quit_erro = {
		164922,
		91,
		true
	},
	guild_accept_erro = {
		165013,
		90,
		true
	},
	guild_reject_erro = {
		165103,
		90,
		true
	},
	guild_modify_erro = {
		165193,
		90,
		true
	},
	guild_setduty_erro = {
		165283,
		91,
		true
	},
	guild_apply_sucess = {
		165374,
		85,
		true
	},
	guild_no_exist = {
		165459,
		87,
		true
	},
	guild_dissolve_sucess = {
		165546,
		97,
		true
	},
	guild_commder_in_impeach_time = {
		165643,
		105,
		true
	},
	guild_impeach_sucess = {
		165748,
		87,
		true
	},
	guild_quit_sucess = {
		165835,
		93,
		true
	},
	guild_member_max_count = {
		165928,
		113,
		true
	},
	guild_new_member_join = {
		166041,
		97,
		true
	},
	guild_player_in_cd_time = {
		166138,
		128,
		true
	},
	guild_player_already_join = {
		166266,
		104,
		true
	},
	guild_rejecet_apply_sucess = {
		166370,
		99,
		true
	},
	guild_should_input_keyword = {
		166469,
		102,
		true
	},
	guild_search_sucess = {
		166571,
		86,
		true
	},
	guild_list_refresh_sucess = {
		166657,
		107,
		true
	},
	guild_info_update = {
		166764,
		99,
		true
	},
	guild_duty_id_is_null = {
		166863,
		94,
		true
	},
	guild_player_is_null = {
		166957,
		93,
		true
	},
	guild_duty_commder_max_count = {
		167050,
		110,
		true
	},
	guild_set_duty_sucess = {
		167160,
		94,
		true
	},
	guild_policy_power = {
		167254,
		85,
		true
	},
	guild_policy_relax = {
		167339,
		85,
		true
	},
	guild_faction_blhx = {
		167424,
		85,
		true
	},
	guild_faction_cszz = {
		167509,
		85,
		true
	},
	guild_faction_unknown = {
		167594,
		80,
		true
	},
	guild_faction_meta = {
		167674,
		77,
		true
	},
	guild_word_commder = {
		167751,
		79,
		true
	},
	guild_word_deputy_commder = {
		167830,
		89,
		true
	},
	guild_word_picked = {
		167919,
		78,
		true
	},
	guild_word_ordinary = {
		167997,
		80,
		true
	},
	guild_word_home = {
		168077,
		76,
		true
	},
	guild_word_member = {
		168153,
		78,
		true
	},
	guild_word_apply = {
		168231,
		77,
		true
	},
	guild_faction_change_tip = {
		168308,
		206,
		true
	},
	guild_msg_is_null = {
		168514,
		93,
		true
	},
	guild_log_new_guild_join = {
		168607,
		187,
		true
	},
	guild_log_duty_change = {
		168794,
		177,
		true
	},
	guild_log_quit = {
		168971,
		166,
		true
	},
	guild_log_fire = {
		169137,
		175,
		true
	},
	guild_leave_cd_time = {
		169312,
		143,
		true
	},
	guild_sort_time = {
		169455,
		76,
		true
	},
	guild_sort_level = {
		169531,
		77,
		true
	},
	guild_sort_duty = {
		169608,
		76,
		true
	},
	guild_fire_tip = {
		169684,
		93,
		true
	},
	guild_impeach_tip = {
		169777,
		93,
		true
	},
	guild_set_duty_title = {
		169870,
		95,
		true
	},
	guild_search_list_max_count = {
		169965,
		105,
		true
	},
	guild_sort_all = {
		170070,
		75,
		true
	},
	guild_sort_blhx = {
		170145,
		82,
		true
	},
	guild_sort_cszz = {
		170227,
		82,
		true
	},
	guild_sort_power = {
		170309,
		83,
		true
	},
	guild_sort_relax = {
		170392,
		83,
		true
	},
	guild_join_cd = {
		170475,
		121,
		true
	},
	guild_name_invaild = {
		170596,
		94,
		true
	},
	guild_apply_full = {
		170690,
		104,
		true
	},
	guild_fire_duty_limit = {
		170794,
		115,
		true
	},
	guild_fire_succeed = {
		170909,
		85,
		true
	},
	guild_duty_tip_1 = {
		170994,
		106,
		true
	},
	guild_duty_tip_2 = {
		171100,
		106,
		true
	},
	battle_repair_special_tip = {
		171206,
		143,
		true
	},
	battle_repair_normal_name = {
		171349,
		101,
		true
	},
	battle_repair_special_name = {
		171450,
		102,
		true
	},
	oil_max_tip_title = {
		171552,
		96,
		true
	},
	gold_max_tip_title = {
		171648,
		97,
		true
	},
	resource_max_tip_shop = {
		171745,
		94,
		true
	},
	resource_max_tip_event = {
		171839,
		101,
		true
	},
	resource_max_tip_battle = {
		171940,
		136,
		true
	},
	resource_max_tip_collect = {
		172076,
		103,
		true
	},
	resource_max_tip_mail = {
		172179,
		94,
		true
	},
	resource_max_tip_eventstart = {
		172273,
		100,
		true
	},
	resource_max_tip_destroy = {
		172373,
		97,
		true
	},
	resource_max_tip_retire = {
		172470,
		90,
		true
	},
	resource_max_tip_retire_1 = {
		172560,
		138,
		true
	},
	new_version_tip = {
		172698,
		170,
		true
	},
	guild_request_msg_title = {
		172868,
		96,
		true
	},
	guild_request_msg_placeholder = {
		172964,
		108,
		true
	},
	ship_upgrade_unequip_tip = {
		173072,
		215,
		true
	},
	destination_can_not_reach = {
		173287,
		101,
		true
	},
	destination_can_not_reach_safety = {
		173388,
		114,
		true
	},
	destination_not_in_range = {
		173502,
		106,
		true
	},
	level_ammo_enough = {
		173608,
		105,
		true
	},
	level_ammo_supply = {
		173713,
		137,
		true
	},
	level_ammo_empty = {
		173850,
		135,
		true
	},
	level_ammo_supply_p1 = {
		173985,
		111,
		true
	},
	level_flare_supply = {
		174096,
		126,
		true
	},
	chat_level_not_enough = {
		174222,
		123,
		true
	},
	chat_msg_inform = {
		174345,
		118,
		true
	},
	chat_msg_ban = {
		174463,
		135,
		true
	},
	month_card_set_ratio_success = {
		174598,
		107,
		true
	},
	month_card_set_ratio_not_change = {
		174705,
		110,
		true
	},
	charge_ship_bag_max = {
		174815,
		104,
		true
	},
	charge_equip_bag_max = {
		174919,
		105,
		true
	},
	login_wait_tip = {
		175024,
		134,
		true
	},
	ship_equip_exchange_tip = {
		175158,
		181,
		true
	},
	ship_rename_success = {
		175339,
		95,
		true
	},
	formation_chapter_lock = {
		175434,
		108,
		true
	},
	elite_disable_unsatisfied = {
		175542,
		119,
		true
	},
	elite_disable_ship_escort = {
		175661,
		122,
		true
	},
	elite_disable_formation_unsatisfied = {
		175783,
		126,
		true
	},
	elite_disable_no_fleet = {
		175909,
		110,
		true
	},
	elite_disable_property_unsatisfied = {
		176019,
		125,
		true
	},
	elite_disable_unusable = {
		176144,
		113,
		true
	},
	elite_warp_to_latest_map = {
		176257,
		109,
		true
	},
	elite_fleet_confirm = {
		176366,
		169,
		true
	},
	elite_condition_level = {
		176535,
		88,
		true
	},
	elite_condition_durability = {
		176623,
		93,
		true
	},
	elite_condition_cannon = {
		176716,
		89,
		true
	},
	elite_condition_torpedo = {
		176805,
		90,
		true
	},
	elite_condition_antiaircraft = {
		176895,
		95,
		true
	},
	elite_condition_air = {
		176990,
		86,
		true
	},
	elite_condition_antisub = {
		177076,
		90,
		true
	},
	elite_condition_dodge = {
		177166,
		88,
		true
	},
	elite_condition_reload = {
		177254,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		177343,
		130,
		true
	},
	common_compare_larger = {
		177473,
		82,
		true
	},
	common_compare_equal = {
		177555,
		81,
		true
	},
	common_compare_smaller = {
		177636,
		83,
		true
	},
	common_compare_not_less_than = {
		177719,
		95,
		true
	},
	common_compare_not_more_than = {
		177814,
		95,
		true
	},
	level_scene_formation_active_already = {
		177909,
		115,
		true
	},
	level_scene_not_enough = {
		178024,
		110,
		true
	},
	level_scene_full_hp = {
		178134,
		119,
		true
	},
	level_click_to_move = {
		178253,
		113,
		true
	},
	common_hardmode = {
		178366,
		76,
		true
	},
	common_elite_no_quota = {
		178442,
		118,
		true
	},
	common_food = {
		178560,
		72,
		true
	},
	common_no_limit = {
		178632,
		76,
		true
	},
	common_proficiency = {
		178708,
		79,
		true
	},
	backyard_food_remind = {
		178787,
		158,
		true
	},
	backyard_food_count = {
		178945,
		96,
		true
	},
	sham_ship_level_limit = {
		179041,
		111,
		true
	},
	sham_count_limit = {
		179152,
		113,
		true
	},
	sham_count_reset = {
		179265,
		130,
		true
	},
	sham_team_limit = {
		179395,
		124,
		true
	},
	sham_formation_invalid = {
		179519,
		128,
		true
	},
	sham_my_assist_ship_level_limit = {
		179647,
		121,
		true
	},
	sham_reset_confirm = {
		179768,
		121,
		true
	},
	sham_battle_help_tip = {
		179889,
		1062,
		true
	},
	sham_reset_err_limit = {
		180951,
		102,
		true
	},
	sham_ship_equip_forbid_1 = {
		181053,
		176,
		true
	},
	sham_ship_equip_forbid_2 = {
		181229,
		155,
		true
	},
	sham_enter_error_friend_ship_expired = {
		181384,
		140,
		true
	},
	sham_can_not_change_ship = {
		181524,
		121,
		true
	},
	sham_friend_ship_tip = {
		181645,
		136,
		true
	},
	inform_sueecss = {
		181781,
		81,
		true
	},
	inform_failed = {
		181862,
		80,
		true
	},
	inform_player = {
		181942,
		85,
		true
	},
	inform_select_type = {
		182027,
		94,
		true
	},
	inform_chat_msg = {
		182121,
		88,
		true
	},
	inform_sueecss_tip = {
		182209,
		175,
		true
	},
	ship_remould_max_level = {
		182384,
		101,
		true
	},
	ship_remould_material_ship_no_enough = {
		182485,
		106,
		true
	},
	ship_remould_material_ship_on_exist = {
		182591,
		108,
		true
	},
	ship_remould_material_unlock_skill = {
		182699,
		130,
		true
	},
	ship_remould_prev_lock = {
		182829,
		92,
		true
	},
	ship_remould_need_level = {
		182921,
		93,
		true
	},
	ship_remould_need_star = {
		183014,
		92,
		true
	},
	ship_remould_finished = {
		183106,
		85,
		true
	},
	ship_remould_no_item = {
		183191,
		87,
		true
	},
	ship_remould_no_gold = {
		183278,
		87,
		true
	},
	ship_remould_no_material = {
		183365,
		91,
		true
	},
	ship_remould_selecte_exceed = {
		183456,
		110,
		true
	},
	ship_remould_sueecss = {
		183566,
		87,
		true
	},
	ship_remould_warning_102174 = {
		183653,
		179,
		true
	},
	ship_remould_warning_102284 = {
		183832,
		211,
		true
	},
	ship_remould_warning_107984 = {
		184043,
		204,
		true
	},
	ship_remould_warning_201514 = {
		184247,
		223,
		true
	},
	ship_remould_warning_203114 = {
		184470,
		328,
		true
	},
	ship_remould_warning_205124 = {
		184798,
		176,
		true
	},
	ship_remould_warning_301534 = {
		184974,
		211,
		true
	},
	ship_remould_warning_301874 = {
		185185,
		525,
		true
	},
	ship_remould_warning_310014 = {
		185710,
		428,
		true
	},
	ship_remould_warning_310024 = {
		186138,
		428,
		true
	},
	ship_remould_warning_310034 = {
		186566,
		428,
		true
	},
	ship_remould_warning_310044 = {
		186994,
		428,
		true
	},
	ship_remould_warning_303154 = {
		187422,
		468,
		true
	},
	ship_remould_warning_402134 = {
		187890,
		219,
		true
	},
	ship_remould_warning_702124 = {
		188109,
		468,
		true
	},
	word_soundfiles_download_title = {
		188577,
		100,
		true
	},
	word_soundfiles_download = {
		188677,
		91,
		true
	},
	word_soundfiles_checking_title = {
		188768,
		97,
		true
	},
	word_soundfiles_checking = {
		188865,
		88,
		true
	},
	word_soundfiles_checkend_title = {
		188953,
		106,
		true
	},
	word_soundfiles_checkend = {
		189059,
		91,
		true
	},
	word_soundfiles_noneedupdate = {
		189150,
		95,
		true
	},
	word_soundfiles_checkfailed = {
		189245,
		103,
		true
	},
	word_soundfiles_retry = {
		189348,
		88,
		true
	},
	word_soundfiles_update = {
		189436,
		89,
		true
	},
	word_soundfiles_update_end_title = {
		189525,
		108,
		true
	},
	word_soundfiles_update_end = {
		189633,
		93,
		true
	},
	word_soundfiles_update_failed = {
		189726,
		105,
		true
	},
	word_soundfiles_update_retry = {
		189831,
		95,
		true
	},
	word_live2dfiles_download_title = {
		189926,
		107,
		true
	},
	word_live2dfiles_download = {
		190033,
		92,
		true
	},
	word_live2dfiles_checking_title = {
		190125,
		98,
		true
	},
	word_live2dfiles_checking = {
		190223,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		190312,
		113,
		true
	},
	word_live2dfiles_checkend = {
		190425,
		92,
		true
	},
	word_live2dfiles_noneedupdate = {
		190517,
		96,
		true
	},
	word_live2dfiles_checkfailed = {
		190613,
		110,
		true
	},
	word_live2dfiles_retry = {
		190723,
		89,
		true
	},
	word_live2dfiles_update = {
		190812,
		90,
		true
	},
	word_live2dfiles_update_end_title = {
		190902,
		115,
		true
	},
	word_live2dfiles_update_end = {
		191017,
		94,
		true
	},
	word_live2dfiles_update_failed = {
		191111,
		112,
		true
	},
	word_live2dfiles_update_retry = {
		191223,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		191319,
		155,
		true
	},
	achieve_propose_tip = {
		191474,
		97,
		true
	},
	mingshi_get_tip = {
		191571,
		115,
		true
	},
	mingshi_task_tip_1 = {
		191686,
		203,
		true
	},
	mingshi_task_tip_2 = {
		191889,
		203,
		true
	},
	mingshi_task_tip_3 = {
		192092,
		196,
		true
	},
	mingshi_task_tip_4 = {
		192288,
		203,
		true
	},
	mingshi_task_tip_5 = {
		192491,
		196,
		true
	},
	mingshi_task_tip_6 = {
		192687,
		196,
		true
	},
	mingshi_task_tip_7 = {
		192883,
		203,
		true
	},
	mingshi_task_tip_8 = {
		193086,
		200,
		true
	},
	mingshi_task_tip_9 = {
		193286,
		196,
		true
	},
	mingshi_task_tip_10 = {
		193482,
		204,
		true
	},
	mingshi_task_tip_11 = {
		193686,
		200,
		true
	},
	word_propose_changename_title = {
		193886,
		159,
		true
	},
	word_propose_changename_tip1 = {
		194045,
		131,
		true
	},
	word_propose_changename_tip2 = {
		194176,
		107,
		true
	},
	word_propose_ring_tip = {
		194283,
		109,
		true
	},
	word_rename_time_tip = {
		194392,
		125,
		true
	},
	word_rename_switch_tip = {
		194517,
		139,
		true
	},
	word_ssr = {
		194656,
		72,
		true
	},
	word_sr = {
		194728,
		68,
		true
	},
	word_r = {
		194796,
		67,
		true
	},
	ship_renameShip_error = {
		194863,
		97,
		true
	},
	ship_renameShip_error_4 = {
		194960,
		90,
		true
	},
	ship_renameShip_error_2011 = {
		195050,
		93,
		true
	},
	ship_proposeShip_error = {
		195143,
		89,
		true
	},
	ship_proposeShip_error_1 = {
		195232,
		91,
		true
	},
	word_rename_time_warning = {
		195323,
		201,
		true
	},
	word_propose_cost_tip = {
		195524,
		297,
		true
	},
	evaluate_too_loog = {
		195821,
		84,
		true
	},
	evaluate_ban_word = {
		195905,
		90,
		true
	},
	activity_level_easy_tip = {
		195995,
		183,
		true
	},
	activity_level_difficulty_tip = {
		196178,
		198,
		true
	},
	activity_level_limit_tip = {
		196376,
		180,
		true
	},
	activity_level_inwarime_tip = {
		196556,
		168,
		true
	},
	activity_level_pass_easy_tip = {
		196724,
		154,
		true
	},
	activity_level_is_closed = {
		196878,
		103,
		true
	},
	activity_switch_tip = {
		196981,
		246,
		true
	},
	reduce_sp3_pass_count = {
		197227,
		100,
		true
	},
	qiuqiu_count = {
		197327,
		78,
		true
	},
	qiuqiu_total_count = {
		197405,
		84,
		true
	},
	npcfriendly_count = {
		197489,
		90,
		true
	},
	npcfriendly_total_count = {
		197579,
		96,
		true
	},
	longxiang_count = {
		197675,
		87,
		true
	},
	longxiang_total_count = {
		197762,
		93,
		true
	},
	pt_count = {
		197855,
		68,
		true
	},
	pt_total_count = {
		197923,
		80,
		true
	},
	remould_ship_ok = {
		198003,
		82,
		true
	},
	remould_ship_count_more = {
		198085,
		106,
		true
	},
	word_should_input = {
		198191,
		93,
		true
	},
	simulation_advantage_counting = {
		198284,
		119,
		true
	},
	simulation_disadvantage_counting = {
		198403,
		122,
		true
	},
	simulation_enhancing = {
		198525,
		139,
		true
	},
	simulation_enhanced = {
		198664,
		101,
		true
	},
	word_skill_desc_get = {
		198765,
		88,
		true
	},
	word_skill_desc_learn = {
		198853,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		198933,
		92,
		true
	},
	chapter_tip_aovid_failed = {
		199025,
		91,
		true
	},
	chapter_tip_change = {
		199116,
		90,
		true
	},
	chapter_tip_use = {
		199206,
		87,
		true
	},
	chapter_tip_with_npc = {
		199293,
		253,
		true
	},
	chapter_tip_bp_ammo = {
		199546,
		121,
		true
	},
	build_ship_tip = {
		199667,
		203,
		true
	},
	auto_battle_limit_tip = {
		199870,
		106,
		true
	},
	build_ship_quickly_buy_stone = {
		199976,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		200166,
		205,
		true
	},
	ship_profile_voice_locked = {
		200371,
		101,
		true
	},
	ship_profile_skin_locked = {
		200472,
		94,
		true
	},
	ship_profile_words = {
		200566,
		85,
		true
	},
	ship_profile_action_words = {
		200651,
		98,
		true
	},
	ship_profile_label_common = {
		200749,
		86,
		true
	},
	ship_profile_label_diff = {
		200835,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		200919,
		117,
		true
	},
	level_fleet_not_enough = {
		201036,
		113,
		true
	},
	level_fleet_outof_limit = {
		201149,
		108,
		true
	},
	vote_success = {
		201257,
		79,
		true
	},
	vote_not_enough = {
		201336,
		91,
		true
	},
	vote_love_not_enough = {
		201427,
		99,
		true
	},
	vote_love_limit = {
		201526,
		124,
		true
	},
	vote_love_confirm = {
		201650,
		133,
		true
	},
	vote_primary_rule = {
		201783,
		1053,
		true
	},
	vote_final_title1 = {
		202836,
		84,
		true
	},
	vote_final_rule1 = {
		202920,
		354,
		true
	},
	vote_final_title2 = {
		203274,
		84,
		true
	},
	vote_final_rule2 = {
		203358,
		217,
		true
	},
	vote_vote_time = {
		203575,
		89,
		true
	},
	vote_vote_count = {
		203664,
		75,
		true
	},
	vote_vote_group = {
		203739,
		75,
		true
	},
	vote_rank_refresh_time = {
		203814,
		108,
		true
	},
	vote_rank_in_current_server = {
		203922,
		113,
		true
	},
	words_auto_battle_label = {
		204035,
		111,
		true
	},
	words_show_ship_name_label = {
		204146,
		108,
		true
	},
	words_rare_ship_vibrate = {
		204254,
		96,
		true
	},
	words_display_ship_get_effect = {
		204350,
		108,
		true
	},
	words_show_touch_effect = {
		204458,
		96,
		true
	},
	words_bg_fit_mode = {
		204554,
		102,
		true
	},
	words_battle_hide_bg = {
		204656,
		105,
		true
	},
	words_battle_expose_line = {
		204761,
		109,
		true
	},
	words_autoFight_battery_savemode = {
		204870,
		111,
		true
	},
	words_autoFight_battery_savemode_des = {
		204981,
		172,
		true
	},
	words_autoFIght_down_frame = {
		205153,
		99,
		true
	},
	words_autoFIght_down_frame_des = {
		205252,
		164,
		true
	},
	words_autoFight_tips = {
		205416,
		111,
		true
	},
	words_autoFight_right = {
		205527,
		149,
		true
	},
	activity_puzzle_get1 = {
		205676,
		126,
		true
	},
	activity_puzzle_get2 = {
		205802,
		128,
		true
	},
	activity_puzzle_get3 = {
		205930,
		128,
		true
	},
	activity_puzzle_get4 = {
		206058,
		128,
		true
	},
	activity_puzzle_get5 = {
		206186,
		128,
		true
	},
	activity_puzzle_get6 = {
		206314,
		128,
		true
	},
	activity_puzzle_get7 = {
		206442,
		128,
		true
	},
	activity_puzzle_get8 = {
		206570,
		128,
		true
	},
	activity_puzzle_get9 = {
		206698,
		128,
		true
	},
	activity_puzzle_get10 = {
		206826,
		127,
		true
	},
	activity_puzzle_get11 = {
		206953,
		127,
		true
	},
	activity_puzzle_get12 = {
		207080,
		127,
		true
	},
	activity_puzzle_get13 = {
		207207,
		127,
		true
	},
	activity_puzzle_get14 = {
		207334,
		127,
		true
	},
	activity_puzzle_get15 = {
		207461,
		127,
		true
	},
	exchange_item_success = {
		207588,
		88,
		true
	},
	give_up_cloth_change = {
		207676,
		108,
		true
	},
	err_cloth_change_noship = {
		207784,
		89,
		true
	},
	new_skin_no_choose = {
		207873,
		131,
		true
	},
	sure_resume_volume = {
		208004,
		115,
		true
	},
	course_class_not_ready = {
		208119,
		110,
		true
	},
	course_student_max_level = {
		208229,
		124,
		true
	},
	course_stop_confirm = {
		208353,
		116,
		true
	},
	course_class_help = {
		208469,
		1239,
		true
	},
	course_class_name = {
		209708,
		95,
		true
	},
	course_proficiency_not_enough = {
		209803,
		99,
		true
	},
	course_state_rest = {
		209902,
		84,
		true
	},
	course_state_lession = {
		209986,
		90,
		true
	},
	course_energy_not_enough = {
		210076,
		135,
		true
	},
	course_proficiency_tip = {
		210211,
		309,
		true
	},
	course_sunday_tip = {
		210520,
		126,
		true
	},
	course_exit_confirm = {
		210646,
		128,
		true
	},
	course_learning = {
		210774,
		85,
		true
	},
	time_remaining_tip = {
		210859,
		86,
		true
	},
	propose_intimacy_tip = {
		210945,
		103,
		true
	},
	no_found_record_equipment = {
		211048,
		171,
		true
	},
	sec_floor_limit_tip = {
		211219,
		116,
		true
	},
	guild_shop_flash_success = {
		211335,
		91,
		true
	},
	destroy_high_rarity_tip = {
		211426,
		113,
		true
	},
	destroy_high_level_tip = {
		211539,
		115,
		true
	},
	destroy_eliteequipment_tip = {
		211654,
		124,
		true
	},
	destroy_high_intensify_tip = {
		211778,
		118,
		true
	},
	destroy_inHardFormation_tip = {
		211896,
		120,
		true
	},
	ship_quick_change_noequip = {
		212016,
		104,
		true
	},
	ship_quick_change_nofreeequip = {
		212120,
		111,
		true
	},
	word_nowenergy = {
		212231,
		84,
		true
	},
	word_energy_recov_speed = {
		212315,
		90,
		true
	},
	destroy_eliteship_tip = {
		212405,
		108,
		true
	},
	err_resloveequip_nochoice = {
		212513,
		104,
		true
	},
	take_nothing = {
		212617,
		85,
		true
	},
	take_all_mail = {
		212702,
		155,
		true
	},
	buy_furniture_overtime = {
		212857,
		110,
		true
	},
	data_erro = {
		212967,
		79,
		true
	},
	login_failed = {
		213046,
		79,
		true
	},
	["not yet completed"] = {
		213125,
		84,
		true
	},
	escort_less_count_to_combat = {
		213209,
		121,
		true
	},
	ten_even_draw = {
		213330,
		79,
		true
	},
	ten_even_draw_confirm = {
		213409,
		102,
		true
	},
	level_risk_level_desc = {
		213511,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		213592,
		220,
		true
	},
	level_diffcult_chapter_state_safety = {
		213812,
		212,
		true
	},
	level_chapter_state_high_risk = {
		214024,
		125,
		true
	},
	level_chapter_state_risk = {
		214149,
		120,
		true
	},
	level_chapter_state_low_risk = {
		214269,
		124,
		true
	},
	level_chapter_state_safety = {
		214393,
		122,
		true
	},
	open_skill_class_success = {
		214515,
		103,
		true
	},
	backyard_sort_tag_default = {
		214618,
		86,
		true
	},
	backyard_sort_tag_price = {
		214704,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		214788,
		93,
		true
	},
	backyard_sort_tag_size = {
		214881,
		83,
		true
	},
	backyard_filter_tag_other = {
		214964,
		86,
		true
	},
	word_status_inFight = {
		215050,
		83,
		true
	},
	word_status_inPVP = {
		215133,
		81,
		true
	},
	word_status_inEvent = {
		215214,
		83,
		true
	},
	word_status_inEventFinished = {
		215297,
		91,
		true
	},
	word_status_inTactics = {
		215388,
		85,
		true
	},
	word_status_inClass = {
		215473,
		83,
		true
	},
	word_status_rest = {
		215556,
		80,
		true
	},
	word_status_train = {
		215636,
		81,
		true
	},
	word_status_challenge = {
		215717,
		91,
		true
	},
	word_status_world = {
		215808,
		87,
		true
	},
	word_status_inHardFormation = {
		215895,
		97,
		true
	},
	challenge_rule = {
		215992,
		732,
		true
	},
	challenge_exit_warning = {
		216724,
		190,
		true
	},
	challenge_fleet_type_fail = {
		216914,
		122,
		true
	},
	challenge_current_level = {
		217036,
		101,
		true
	},
	challenge_current_score = {
		217137,
		95,
		true
	},
	challenge_total_score = {
		217232,
		93,
		true
	},
	challenge_current_progress = {
		217325,
		101,
		true
	},
	challenge_count_unlimit = {
		217426,
		103,
		true
	},
	challenge_no_fleet = {
		217529,
		106,
		true
	},
	equipment_skin_unload = {
		217635,
		109,
		true
	},
	equipment_skin_no_old_ship = {
		217744,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		217840,
		122,
		true
	},
	equipment_skin_no_new_ship = {
		217962,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		218058,
		104,
		true
	},
	equipment_skin_count_noenough = {
		218162,
		102,
		true
	},
	equipment_skin_replace_done = {
		218264,
		100,
		true
	},
	equipment_skin_unload_failed = {
		218364,
		107,
		true
	},
	equipment_skin_unmatch_equipment = {
		218471,
		149,
		true
	},
	equipment_skin_no_equipment_tip = {
		218620,
		132,
		true
	},
	activity_pool_awards_empty = {
		218752,
		108,
		true
	},
	activity_switch_award_pool_failed = {
		218860,
		152,
		true
	},
	help_activitypool_1 = {
		219012,
		471,
		true
	},
	help_activitypool_2 = {
		219483,
		434,
		true
	},
	help_activitypool_3 = {
		219917,
		468,
		true
	},
	shop_street_activity_tip = {
		220385,
		186,
		true
	},
	shop_street_Equipment_skin_box_help = {
		220571,
		164,
		true
	},
	battle_result_boss_destruct = {
		220735,
		111,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		220846,
		119,
		true
	},
	destory_important_equipment_tip = {
		220965,
		195,
		true
	},
	destory_important_equipment_input_erro = {
		221160,
		111,
		true
	},
	activity_hit_monster_nocount = {
		221271,
		95,
		true
	},
	activity_hit_monster_death = {
		221366,
		102,
		true
	},
	activity_hit_monster_help = {
		221468,
		95,
		true
	},
	activity_hit_monster_erro = {
		221563,
		92,
		true
	},
	activity_xiaotiane_progress = {
		221655,
		95,
		true
	},
	activity_hit_monster_reset_tip = {
		221750,
		156,
		true
	},
	answer_help_tip = {
		221906,
		173,
		true
	},
	answer_answer_role = {
		222079,
		163,
		true
	},
	answer_exit_tip = {
		222242,
		103,
		true
	},
	equip_skin_detail_tip = {
		222345,
		106,
		true
	},
	emoji_type_0 = {
		222451,
		73,
		true
	},
	emoji_type_1 = {
		222524,
		73,
		true
	},
	emoji_type_2 = {
		222597,
		73,
		true
	},
	emoji_type_3 = {
		222670,
		73,
		true
	},
	emoji_type_4 = {
		222743,
		76,
		true
	},
	card_pairs_help_tip = {
		222819,
		831,
		true
	},
	card_pairs_tips = {
		223650,
		158,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		223808,
		142,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		223950,
		148,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		224098,
		155,
		true
	},
	extra_chapter_socre_tip = {
		224253,
		177,
		true
	},
	extra_chapter_record_updated = {
		224430,
		95,
		true
	},
	extra_chapter_record_not_updated = {
		224525,
		102,
		true
	},
	extra_chapter_locked_tip = {
		224627,
		123,
		true
	},
	extra_chapter_locked_tip_1 = {
		224750,
		125,
		true
	},
	player_name_change_time_lv_tip = {
		224875,
		153,
		true
	},
	player_name_change_time_limit_tip = {
		225028,
		138,
		true
	},
	player_name_change_windows_tip = {
		225166,
		191,
		true
	},
	player_name_change_warning = {
		225357,
		283,
		true
	},
	player_name_change_success = {
		225640,
		108,
		true
	},
	player_name_change_failed = {
		225748,
		107,
		true
	},
	same_player_name_tip = {
		225855,
		111,
		true
	},
	task_is_not_existence = {
		225966,
		96,
		true
	},
	cannot_build_multiple_printblue = {
		226062,
		265,
		true
	},
	printblue_build_success = {
		226327,
		90,
		true
	},
	printblue_build_erro = {
		226417,
		87,
		true
	},
	blueprint_mod_success = {
		226504,
		88,
		true
	},
	blueprint_mod_erro = {
		226592,
		85,
		true
	},
	technology_refresh_sucess = {
		226677,
		104,
		true
	},
	technology_refresh_erro = {
		226781,
		102,
		true
	},
	change_technology_refresh_sucess = {
		226883,
		111,
		true
	},
	change_technology_refresh_erro = {
		226994,
		109,
		true
	},
	technology_start_up = {
		227103,
		86,
		true
	},
	technology_start_erro = {
		227189,
		88,
		true
	},
	technology_stop_success = {
		227277,
		96,
		true
	},
	technology_stop_erro = {
		227373,
		93,
		true
	},
	technology_finish_success = {
		227466,
		98,
		true
	},
	technology_finish_erro = {
		227564,
		95,
		true
	},
	blueprint_stop_success = {
		227659,
		95,
		true
	},
	blueprint_stop_erro = {
		227754,
		92,
		true
	},
	blueprint_destory_tip = {
		227846,
		100,
		true
	},
	blueprint_task_update_tip = {
		227946,
		166,
		true
	},
	blueprint_mod_addition_lock = {
		228112,
		96,
		true
	},
	blueprint_mod_word_unlock = {
		228208,
		95,
		true
	},
	blueprint_mod_skin_unlock = {
		228303,
		95,
		true
	},
	blueprint_build_consume = {
		228398,
		117,
		true
	},
	blueprint_stop_tip = {
		228515,
		115,
		true
	},
	technology_canot_refresh = {
		228630,
		124,
		true
	},
	technology_refresh_tip = {
		228754,
		105,
		true
	},
	technology_is_actived = {
		228859,
		106,
		true
	},
	technology_stop_tip = {
		228965,
		116,
		true
	},
	technology_help_text = {
		229081,
		2303,
		true
	},
	blueprint_build_time_tip = {
		231384,
		162,
		true
	},
	blueprint_cannot_build_tip = {
		231546,
		134,
		true
	},
	technology_task_none_tip = {
		231680,
		84,
		true
	},
	technology_task_build_tip = {
		231764,
		117,
		true
	},
	blueprint_commit_tip = {
		231881,
		137,
		true
	},
	buleprint_need_level_tip = {
		232018,
		99,
		true
	},
	blueprint_max_level_tip = {
		232117,
		96,
		true
	},
	ship_profile_voice_locked_intimacy = {
		232213,
		115,
		true
	},
	ship_profile_voice_locked_propose = {
		232328,
		103,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		232431,
		108,
		true
	},
	ship_profile_voice_locked_design = {
		232539,
		119,
		true
	},
	ship_profile_voice_locked_meta = {
		232658,
		126,
		true
	},
	help_technolog0 = {
		232784,
		341,
		true
	},
	help_technolog = {
		233125,
		504,
		true
	},
	hide_chat_warning = {
		233629,
		148,
		true
	},
	show_chat_warning = {
		233777,
		145,
		true
	},
	help_shipblueprintui = {
		233922,
		1947,
		true
	},
	help_shipblueprintui_luck = {
		235869,
		695,
		true
	},
	anniversary_task_title_1 = {
		236564,
		167,
		true
	},
	anniversary_task_title_2 = {
		236731,
		158,
		true
	},
	anniversary_task_title_3 = {
		236889,
		167,
		true
	},
	anniversary_task_title_4 = {
		237056,
		155,
		true
	},
	anniversary_task_title_5 = {
		237211,
		164,
		true
	},
	anniversary_task_title_6 = {
		237375,
		164,
		true
	},
	anniversary_task_title_7 = {
		237539,
		158,
		true
	},
	anniversary_task_title_8 = {
		237697,
		161,
		true
	},
	anniversary_task_title_9 = {
		237858,
		170,
		true
	},
	anniversary_task_title_10 = {
		238028,
		159,
		true
	},
	anniversary_task_title_11 = {
		238187,
		162,
		true
	},
	anniversary_task_title_12 = {
		238349,
		162,
		true
	},
	anniversary_task_title_13 = {
		238511,
		162,
		true
	},
	anniversary_task_title_14 = {
		238673,
		165,
		true
	},
	help_sos = {
		238838,
		1512,
		true
	},
	sos_lock = {
		240350,
		87,
		true
	},
	charge_scene_buy_confirm = {
		240437,
		158,
		true
	},
	charge_scene_batch_buy_tip = {
		240595,
		188,
		true
	},
	help_level_ui = {
		240783,
		959,
		true
	},
	guild_modify_info_tip = {
		241742,
		173,
		true
	},
	ai_change_1 = {
		241915,
		90,
		true
	},
	ai_change_2 = {
		242005,
		96,
		true
	},
	activity_shop_lable = {
		242101,
		119,
		true
	},
	word_bilibili = {
		242220,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		242301,
		124,
		true
	},
	ship_limit_notice = {
		242425,
		103,
		true
	},
	idle = {
		242528,
		65,
		true
	},
	main_1 = {
		242593,
		73,
		true
	},
	main_2 = {
		242666,
		73,
		true
	},
	main_3 = {
		242739,
		73,
		true
	},
	complete = {
		242812,
		76,
		true
	},
	login = {
		242888,
		66,
		true
	},
	home = {
		242954,
		65,
		true
	},
	mail = {
		243019,
		72,
		true
	},
	mission = {
		243091,
		75,
		true
	},
	mission_complete = {
		243166,
		84,
		true
	},
	wedding = {
		243250,
		68,
		true
	},
	touch_head = {
		243318,
		71,
		true
	},
	touch_body = {
		243389,
		71,
		true
	},
	touch_special = {
		243460,
		75,
		true
	},
	gold = {
		243535,
		65,
		true
	},
	oil = {
		243600,
		64,
		true
	},
	diamond = {
		243664,
		68,
		true
	},
	word_photo_mode = {
		243732,
		76,
		true
	},
	word_video_mode = {
		243808,
		76,
		true
	},
	word_save_ok = {
		243884,
		100,
		true
	},
	word_save_video = {
		243984,
		110,
		true
	},
	reflux_help_tip = {
		244094,
		1070,
		true
	},
	reflux_pt_not_enough = {
		245164,
		93,
		true
	},
	reflux_word_1 = {
		245257,
		83,
		true
	},
	reflux_word_2 = {
		245340,
		77,
		true
	},
	ship_hunting_level_tips = {
		245417,
		188,
		true
	},
	acquisitionmode_is_not_open = {
		245605,
		112,
		true
	},
	collect_chapter_is_activation = {
		245717,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		245848,
		174,
		true
	},
	resource_verify_warn = {
		246022,
		227,
		true
	},
	resource_verify_fail = {
		246249,
		168,
		true
	},
	resource_verify_success = {
		246417,
		102,
		true
	},
	resource_clear_all = {
		246519,
		142,
		true
	},
	acl_oil_count = {
		246661,
		83,
		true
	},
	acl_oil_total_count = {
		246744,
		95,
		true
	},
	word_take_video_tip = {
		246839,
		136,
		true
	},
	word_snapshot_share_title = {
		246975,
		107,
		true
	},
	word_snapshot_share_agreement = {
		247082,
		497,
		true
	},
	skin_remain_time = {
		247579,
		89,
		true
	},
	word_museum_1 = {
		247668,
		119,
		true
	},
	word_museum_help = {
		247787,
		739,
		true
	},
	goldship_help_tip = {
		248526,
		903,
		true
	},
	metalgearsub_help_tip = {
		249429,
		1488,
		true
	},
	acl_gold_count = {
		250917,
		84,
		true
	},
	acl_gold_total_count = {
		251001,
		96,
		true
	},
	discount_time = {
		251097,
		133,
		true
	},
	commander_talent_not_exist = {
		251230,
		96,
		true
	},
	commander_replace_talent_not_exist = {
		251326,
		110,
		true
	},
	commander_talent_learned = {
		251436,
		99,
		true
	},
	commander_talent_learn_erro = {
		251535,
		105,
		true
	},
	commander_not_exist = {
		251640,
		95,
		true
	},
	commander_fleet_not_exist = {
		251735,
		98,
		true
	},
	commander_fleet_pos_not_exist = {
		251833,
		111,
		true
	},
	commander_equip_to_fleet_erro = {
		251944,
		107,
		true
	},
	commander_acquire_erro = {
		252051,
		100,
		true
	},
	commander_lock_erro = {
		252151,
		88,
		true
	},
	commander_reset_talent_time_no_rearch = {
		252239,
		110,
		true
	},
	commander_reset_talent_is_not_need = {
		252349,
		104,
		true
	},
	commander_reset_talent_success = {
		252453,
		103,
		true
	},
	commander_reset_talent_erro = {
		252556,
		102,
		true
	},
	commander_can_not_be_upgrade = {
		252658,
		107,
		true
	},
	commander_anyone_is_in_fleet = {
		252765,
		116,
		true
	},
	commander_is_in_fleet = {
		252881,
		100,
		true
	},
	commander_play_erro = {
		252981,
		88,
		true
	},
	ship_equip_same_group_equipment = {
		253069,
		116,
		true
	},
	summary_page_un_rearch = {
		253185,
		86,
		true
	},
	commander_exp_overflow_tip = {
		253271,
		139,
		true
	},
	commander_reset_talent_tip = {
		253410,
		106,
		true
	},
	commander_reset_talent = {
		253516,
		89,
		true
	},
	commander_select_min_cnt = {
		253605,
		105,
		true
	},
	commander_select_max = {
		253710,
		93,
		true
	},
	commander_lock_done = {
		253803,
		89,
		true
	},
	commander_unlock_done = {
		253892,
		91,
		true
	},
	commander_get_1 = {
		253983,
		112,
		true
	},
	commander_get = {
		254095,
		108,
		true
	},
	commander_build_done = {
		254203,
		99,
		true
	},
	commander_build_erro = {
		254302,
		101,
		true
	},
	commander_get_skills_done = {
		254403,
		104,
		true
	},
	collection_way_is_unopen = {
		254507,
		109,
		true
	},
	commander_can_not_select_same_group = {
		254616,
		117,
		true
	},
	commander_capcity_is_max = {
		254733,
		91,
		true
	},
	commander_reserve_count_is_max = {
		254824,
		109,
		true
	},
	commander_build_pool_tip = {
		254933,
		138,
		true
	},
	commander_select_matiral_erro = {
		255071,
		151,
		true
	},
	commander_material_is_rarity = {
		255222,
		138,
		true
	},
	commander_material_is_maxLevel = {
		255360,
		161,
		true
	},
	charge_commander_bag_max = {
		255521,
		140,
		true
	},
	shop_extendcommander_success = {
		255661,
		107,
		true
	},
	commander_skill_point_noengough = {
		255768,
		101,
		true
	},
	buildship_new_tip = {
		255869,
		147,
		true
	},
	buildship_heavy_tip = {
		256016,
		120,
		true
	},
	buildship_light_tip = {
		256136,
		104,
		true
	},
	buildship_special_tip = {
		256240,
		111,
		true
	},
	open_skill_pos = {
		256351,
		180,
		true
	},
	open_skill_pos_discount = {
		256531,
		213,
		true
	},
	event_recommend_fail = {
		256744,
		99,
		true
	},
	newplayer_help_tip = {
		256843,
		982,
		true
	},
	newplayer_notice_1 = {
		257825,
		112,
		true
	},
	newplayer_notice_2 = {
		257937,
		112,
		true
	},
	newplayer_notice_3 = {
		258049,
		112,
		true
	},
	newplayer_notice_4 = {
		258161,
		106,
		true
	},
	newplayer_notice_5 = {
		258267,
		106,
		true
	},
	newplayer_notice_6 = {
		258373,
		149,
		true
	},
	newplayer_notice_7 = {
		258522,
		109,
		true
	},
	newplayer_notice_8 = {
		258631,
		146,
		true
	},
	tec_notice_1 = {
		258777,
		118,
		true
	},
	tec_notice_2 = {
		258895,
		118,
		true
	},
	tec_notice_not_open_tip = {
		259013,
		130,
		true
	},
	apply_permission_camera_tip1 = {
		259143,
		143,
		true
	},
	apply_permission_camera_tip2 = {
		259286,
		151,
		true
	},
	apply_permission_camera_tip3 = {
		259437,
		146,
		true
	},
	apply_permission_record_audio_tip1 = {
		259583,
		143,
		true
	},
	apply_permission_record_audio_tip2 = {
		259726,
		157,
		true
	},
	apply_permission_record_audio_tip3 = {
		259883,
		152,
		true
	},
	nine_choose_one = {
		260035,
		201,
		true
	},
	help_commander_info = {
		260236,
		801,
		true
	},
	help_commander_play = {
		261037,
		801,
		true
	},
	help_commander_ability = {
		261838,
		804,
		true
	},
	story_skip_confirm = {
		262642,
		190,
		true
	},
	commander_ability_replace_warning = {
		262832,
		131,
		true
	},
	help_command_room = {
		262963,
		799,
		true
	},
	commander_build_rate_tip = {
		263762,
		136,
		true
	},
	help_activity_bossbattle = {
		263898,
		1031,
		true
	},
	commander_is_in_fleet_already = {
		264929,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		265049,
		135,
		true
	},
	commander_main_pos = {
		265184,
		82,
		true
	},
	commander_assistant_pos = {
		265266,
		87,
		true
	},
	comander_repalce_tip = {
		265353,
		143,
		true
	},
	commander_lock_tip = {
		265496,
		123,
		true
	},
	commander_is_in_battle = {
		265619,
		107,
		true
	},
	commander_rename_warning = {
		265726,
		155,
		true
	},
	commander_rename_coldtime_tip = {
		265881,
		116,
		true
	},
	commander_rename_success_tip = {
		265997,
		95,
		true
	},
	amercian_notice_1 = {
		266092,
		175,
		true
	},
	amercian_notice_2 = {
		266267,
		142,
		true
	},
	amercian_notice_3 = {
		266409,
		107,
		true
	},
	amercian_notice_4 = {
		266516,
		87,
		true
	},
	amercian_notice_5 = {
		266603,
		90,
		true
	},
	amercian_notice_6 = {
		266693,
		178,
		true
	},
	ranking_word_1 = {
		266871,
		81,
		true
	},
	ranking_word_2 = {
		266952,
		78,
		true
	},
	ranking_word_3 = {
		267030,
		78,
		true
	},
	ranking_word_4 = {
		267108,
		81,
		true
	},
	ranking_word_5 = {
		267189,
		75,
		true
	},
	ranking_word_6 = {
		267264,
		75,
		true
	},
	ranking_word_7 = {
		267339,
		81,
		true
	},
	ranking_word_8 = {
		267420,
		75,
		true
	},
	ranking_word_9 = {
		267495,
		75,
		true
	},
	ranking_word_10 = {
		267570,
		79,
		true
	},
	spece_illegal_tip = {
		267649,
		90,
		true
	},
	utaware_warmup_notice = {
		267739,
		893,
		true
	},
	utaware_formal_notice = {
		268632,
		639,
		true
	},
	npc_learn_skill_tip = {
		269271,
		175,
		true
	},
	npc_upgrade_max_level = {
		269446,
		121,
		true
	},
	npc_propse_tip = {
		269567,
		108,
		true
	},
	npc_strength_tip = {
		269675,
		176,
		true
	},
	npc_breakout_tip = {
		269851,
		176,
		true
	},
	word_chuansong = {
		270027,
		81,
		true
	},
	npc_evaluation_tip = {
		270108,
		118,
		true
	},
	map_event_skip = {
		270226,
		99,
		true
	},
	map_event_stop_tip = {
		270325,
		148,
		true
	},
	map_event_stop_battle_tip = {
		270473,
		155,
		true
	},
	map_event_stop_battle_tip_2 = {
		270628,
		157,
		true
	},
	map_event_stop_story_tip = {
		270785,
		151,
		true
	},
	map_event_save_nekone = {
		270936,
		117,
		true
	},
	map_event_save_rurutie = {
		271053,
		124,
		true
	},
	map_event_memory_collected = {
		271177,
		134,
		true
	},
	map_event_save_kizuna = {
		271311,
		117,
		true
	},
	five_choose_one = {
		271428,
		204,
		true
	},
	ship_preference_common = {
		271632,
		123,
		true
	},
	draw_big_luck_1 = {
		271755,
		109,
		true
	},
	draw_big_luck_2 = {
		271864,
		121,
		true
	},
	draw_big_luck_3 = {
		271985,
		106,
		true
	},
	draw_medium_luck_1 = {
		272091,
		103,
		true
	},
	draw_medium_luck_2 = {
		272194,
		109,
		true
	},
	draw_medium_luck_3 = {
		272303,
		106,
		true
	},
	draw_little_luck_1 = {
		272409,
		115,
		true
	},
	draw_little_luck_2 = {
		272524,
		112,
		true
	},
	draw_little_luck_3 = {
		272636,
		118,
		true
	},
	ship_preference_non = {
		272754,
		117,
		true
	},
	school_title_dajiangtang = {
		272871,
		88,
		true
	},
	school_title_zhihuimiao = {
		272959,
		87,
		true
	},
	school_title_shitang = {
		273046,
		87,
		true
	},
	school_title_xiaomaibu = {
		273133,
		86,
		true
	},
	school_title_shangdian = {
		273219,
		89,
		true
	},
	school_title_xueyuan = {
		273308,
		87,
		true
	},
	school_title_shoucang = {
		273395,
		85,
		true
	},
	tag_level_fighting = {
		273480,
		82,
		true
	},
	tag_level_oni = {
		273562,
		80,
		true
	},
	tag_level_bomb = {
		273642,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		273723,
		88,
		true
	},
	exit_backyard_exp_display = {
		273811,
		111,
		true
	},
	help_monopoly = {
		273922,
		1407,
		true
	},
	md5_error = {
		275329,
		118,
		true
	},
	world_boss_help = {
		275447,
		3471,
		true
	},
	world_boss_tip = {
		278918,
		150,
		true
	},
	world_boss_award_limit = {
		279068,
		148,
		true
	},
	backyard_is_loading = {
		279216,
		104,
		true
	},
	levelScene_loop_help_tip = {
		279320,
		2143,
		true
	},
	no_airspace_competition = {
		281463,
		93,
		true
	},
	air_supremacy_value = {
		281556,
		83,
		true
	},
	read_the_user_agreement = {
		281639,
		105,
		true
	},
	award_max_warning = {
		281744,
		162,
		true
	},
	sub_item_warning = {
		281906,
		96,
		true
	},
	select_award_warning = {
		282002,
		96,
		true
	},
	no_item_selected_tip = {
		282098,
		103,
		true
	},
	backyard_traning_tip = {
		282201,
		145,
		true
	},
	backyard_rest_tip = {
		282346,
		102,
		true
	},
	backyard_class_tip = {
		282448,
		109,
		true
	},
	medal_notice_1 = {
		282557,
		87,
		true
	},
	medal_notice_2 = {
		282644,
		78,
		true
	},
	medal_help_tip = {
		282722,
		1411,
		true
	},
	trophy_achieved = {
		284133,
		85,
		true
	},
	text_shop = {
		284218,
		71,
		true
	},
	text_confirm = {
		284289,
		74,
		true
	},
	text_cancel = {
		284363,
		73,
		true
	},
	text_cancel_fight = {
		284436,
		84,
		true
	},
	text_goon_fight = {
		284520,
		82,
		true
	},
	text_exit = {
		284602,
		71,
		true
	},
	text_clear = {
		284673,
		72,
		true
	},
	text_apply = {
		284745,
		72,
		true
	},
	text_buy = {
		284817,
		70,
		true
	},
	text_forward = {
		284887,
		79,
		true
	},
	text_prepage = {
		284966,
		76,
		true
	},
	text_nextpage = {
		285042,
		77,
		true
	},
	text_exchange = {
		285119,
		75,
		true
	},
	text_retreat = {
		285194,
		74,
		true
	},
	level_scene_title_word_1 = {
		285268,
		89,
		true
	},
	level_scene_title_word_2 = {
		285357,
		98,
		true
	},
	level_scene_title_word_3 = {
		285455,
		89,
		true
	},
	level_scene_title_word_4 = {
		285544,
		86,
		true
	},
	level_scene_title_word_5 = {
		285630,
		86,
		true
	},
	ambush_display_0 = {
		285716,
		77,
		true
	},
	ambush_display_1 = {
		285793,
		77,
		true
	},
	ambush_display_2 = {
		285870,
		77,
		true
	},
	ambush_display_3 = {
		285947,
		74,
		true
	},
	ambush_display_4 = {
		286021,
		74,
		true
	},
	ambush_display_5 = {
		286095,
		77,
		true
	},
	ambush_display_6 = {
		286172,
		77,
		true
	},
	black_white_grid_notice = {
		286249,
		1300,
		true
	},
	black_white_grid_reset = {
		287549,
		90,
		true
	},
	black_white_grid_switch_tip = {
		287639,
		118,
		true
	},
	no_way_to_escape = {
		287757,
		83,
		true
	},
	word_attr_ac = {
		287840,
		73,
		true
	},
	help_battle_ac = {
		287913,
		1430,
		true
	},
	help_attribute_dodge_limit = {
		289343,
		303,
		true
	},
	refuse_friend = {
		289646,
		87,
		true
	},
	refuse_and_add_into_bl = {
		289733,
		101,
		true
	},
	tech_simulate_closed = {
		289834,
		108,
		true
	},
	tech_simulate_quit = {
		289942,
		110,
		true
	},
	technology_uplevel_error_no_res = {
		290052,
		244,
		true
	},
	help_technologytree = {
		290296,
		1830,
		true
	},
	tech_change_version_mark = {
		292126,
		91,
		true
	},
	technology_uplevel_error_studying = {
		292217,
		165,
		true
	},
	fate_attr_word = {
		292382,
		105,
		true
	},
	fate_phase_word = {
		292487,
		85,
		true
	},
	blueprint_simulation_confirm = {
		292572,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		292817,
		411,
		true
	},
	blueprint_simulation_confirm_19902 = {
		293228,
		392,
		true
	},
	blueprint_simulation_confirm_39903 = {
		293620,
		375,
		true
	},
	blueprint_simulation_confirm_39904 = {
		293995,
		384,
		true
	},
	blueprint_simulation_confirm_49902 = {
		294379,
		379,
		true
	},
	blueprint_simulation_confirm_99901 = {
		294758,
		376,
		true
	},
	blueprint_simulation_confirm_29903 = {
		295134,
		372,
		true
	},
	blueprint_simulation_confirm_29904 = {
		295506,
		376,
		true
	},
	blueprint_simulation_confirm_49903 = {
		295882,
		370,
		true
	},
	blueprint_simulation_confirm_49904 = {
		296252,
		376,
		true
	},
	blueprint_simulation_confirm_89902 = {
		296628,
		381,
		true
	},
	blueprint_simulation_confirm_19903 = {
		297009,
		378,
		true
	},
	blueprint_simulation_confirm_39905 = {
		297387,
		377,
		true
	},
	blueprint_simulation_confirm_49905 = {
		297764,
		391,
		true
	},
	blueprint_simulation_confirm_49906 = {
		298155,
		348,
		true
	},
	blueprint_simulation_confirm_69901 = {
		298503,
		401,
		true
	},
	electrotherapy_wanning = {
		298904,
		98,
		true
	},
	memorybook_get_award_tip = {
		299002,
		152,
		true
	},
	memorybook_notice = {
		299154,
		678,
		true
	},
	word_votes = {
		299832,
		77,
		true
	},
	number_0 = {
		299909,
		66,
		true
	},
	intimacy_desc_propose_vertical = {
		299975,
		295,
		true
	},
	without_selected_ship = {
		300270,
		106,
		true
	},
	index_all = {
		300376,
		70,
		true
	},
	index_fleetfront = {
		300446,
		83,
		true
	},
	index_fleetrear = {
		300529,
		82,
		true
	},
	index_shipType_quZhu = {
		300611,
		81,
		true
	},
	index_shipType_qinXun = {
		300692,
		82,
		true
	},
	index_shipType_zhongXun = {
		300774,
		84,
		true
	},
	index_shipType_zhanLie = {
		300858,
		83,
		true
	},
	index_shipType_hangMu = {
		300941,
		82,
		true
	},
	index_shipType_weiXiu = {
		301023,
		82,
		true
	},
	index_shipType_qianTing = {
		301105,
		84,
		true
	},
	index_other = {
		301189,
		72,
		true
	},
	index_rare2 = {
		301261,
		72,
		true
	},
	index_rare3 = {
		301333,
		72,
		true
	},
	index_rare4 = {
		301405,
		72,
		true
	},
	index_rare5 = {
		301477,
		75,
		true
	},
	index_rare6 = {
		301552,
		78,
		true
	},
	warning_mail_max_1 = {
		301630,
		145,
		true
	},
	warning_mail_max_2 = {
		301775,
		121,
		true
	},
	return_award_bind_success = {
		301896,
		92,
		true
	},
	return_award_bind_erro = {
		301988,
		91,
		true
	},
	rename_commander_erro = {
		302079,
		90,
		true
	},
	change_display_medal_success = {
		302169,
		107,
		true
	},
	limit_skin_time_day = {
		302276,
		92,
		true
	},
	limit_skin_time_day_min = {
		302368,
		107,
		true
	},
	limit_skin_time_min = {
		302475,
		95,
		true
	},
	limit_skin_time_overtime = {
		302570,
		88,
		true
	},
	award_window_pt_title = {
		302658,
		87,
		true
	},
	return_have_participated_in_act = {
		302745,
		110,
		true
	},
	input_returner_code = {
		302855,
		89,
		true
	},
	dress_up_success = {
		302944,
		83,
		true
	},
	already_have_the_skin = {
		303027,
		97,
		true
	},
	exchange_limit_skin_tip = {
		303124,
		140,
		true
	},
	returner_help = {
		303264,
		1627,
		true
	},
	attire_time_stamp = {
		304891,
		93,
		true
	},
	warning_pray_build_pool = {
		304984,
		172,
		true
	},
	error_pray_select_ship_max = {
		305156,
		99,
		true
	},
	tip_pray_build_pool_success = {
		305255,
		94,
		true
	},
	tip_pray_build_pool_fail = {
		305349,
		91,
		true
	},
	pray_build_help = {
		305440,
		1635,
		true
	},
	bismarck_award_tip = {
		307075,
		106,
		true
	},
	bismarck_chapter_desc = {
		307181,
		152,
		true
	},
	returner_push_success = {
		307333,
		88,
		true
	},
	returner_max_count = {
		307421,
		97,
		true
	},
	returner_push_tip = {
		307518,
		227,
		true
	},
	returner_match_tip = {
		307745,
		224,
		true
	},
	challenge_help = {
		307969,
		2288,
		true
	},
	challenge_casual_reset = {
		310257,
		135,
		true
	},
	challenge_infinite_reset = {
		310392,
		137,
		true
	},
	challenge_normal_reset = {
		310529,
		102,
		true
	},
	challenge_casual_click_switch = {
		310631,
		146,
		true
	},
	challenge_infinite_click_switch = {
		310777,
		148,
		true
	},
	challenge_season_update = {
		310925,
		102,
		true
	},
	challenge_season_update_casual_clear = {
		311027,
		193,
		true
	},
	challenge_season_update_infinite_clear = {
		311220,
		195,
		true
	},
	challenge_season_update_casual_switch = {
		311415,
		236,
		true
	},
	challenge_season_update_infinite_switch = {
		311651,
		238,
		true
	},
	challenge_combat_score = {
		311889,
		94,
		true
	},
	challenge_share_progress = {
		311983,
		106,
		true
	},
	challenge_share = {
		312089,
		73,
		true
	},
	challenge_expire_warn = {
		312162,
		134,
		true
	},
	challenge_normal_tip = {
		312296,
		126,
		true
	},
	challenge_unlimited_tip = {
		312422,
		120,
		true
	},
	commander_prefab_rename_success = {
		312542,
		98,
		true
	},
	commander_prefab_name = {
		312640,
		90,
		true
	},
	commander_prefab_rename_time = {
		312730,
		109,
		true
	},
	commander_build_solt_deficiency = {
		312839,
		107,
		true
	},
	commander_select_box_tip = {
		312946,
		157,
		true
	},
	challenge_end_tip = {
		313103,
		87,
		true
	},
	pass_times = {
		313190,
		77,
		true
	},
	list_empty_tip_billboardui = {
		313267,
		99,
		true
	},
	list_empty_tip_equipmentdesignui = {
		313366,
		114,
		true
	},
	list_empty_tip_storehouseui_equip = {
		313480,
		115,
		true
	},
	list_empty_tip_storehouseui_item = {
		313595,
		111,
		true
	},
	list_empty_tip_eventui = {
		313706,
		104,
		true
	},
	list_empty_tip_guildrequestui = {
		313810,
		105,
		true
	},
	list_empty_tip_joinguildui = {
		313915,
		111,
		true
	},
	list_empty_tip_friendui = {
		314026,
		90,
		true
	},
	list_empty_tip_friendui_search = {
		314116,
		118,
		true
	},
	list_empty_tip_friendui_request = {
		314234,
		104,
		true
	},
	list_empty_tip_friendui_black = {
		314338,
		105,
		true
	},
	list_empty_tip_dockyardui = {
		314443,
		107,
		true
	},
	list_empty_tip_taskscene = {
		314550,
		103,
		true
	},
	empty_tip_mailboxui = {
		314653,
		98,
		true
	},
	words_settings_unlock_ship = {
		314751,
		93,
		true
	},
	words_settings_resolve_equip = {
		314844,
		95,
		true
	},
	words_settings_unlock_commander = {
		314939,
		101,
		true
	},
	words_settings_create_inherit = {
		315040,
		99,
		true
	},
	tips_fail_secondarypwd_much_times = {
		315139,
		162,
		true
	},
	words_desc_unlock = {
		315301,
		114,
		true
	},
	words_desc_resolve_equip = {
		315415,
		121,
		true
	},
	words_desc_create_inherit = {
		315536,
		122,
		true
	},
	words_desc_close_password = {
		315658,
		122,
		true
	},
	words_desc_change_settings = {
		315780,
		136,
		true
	},
	words_set_password = {
		315916,
		85,
		true
	},
	words_information = {
		316001,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		316079,
		85,
		true
	},
	secondarypassword_incorrectpwd_error = {
		316164,
		147,
		true
	},
	secondary_password_help = {
		316311,
		1231,
		true
	},
	comic_help = {
		317542,
		456,
		true
	},
	secondarypassword_illegal_tip = {
		317998,
		120,
		true
	},
	pt_cosume = {
		318118,
		72,
		true
	},
	secondarypassword_confirm_tips = {
		318190,
		151,
		true
	},
	help_tempesteve = {
		318341,
		792,
		true
	},
	word_rest_times = {
		319133,
		116,
		true
	},
	common_buy_gold_success = {
		319249,
		126,
		true
	},
	harbour_bomb_tip = {
		319375,
		104,
		true
	},
	submarine_approach = {
		319479,
		85,
		true
	},
	submarine_approach_desc = {
		319564,
		130,
		true
	},
	desc_quick_play = {
		319694,
		88,
		true
	},
	text_win_condition = {
		319782,
		85,
		true
	},
	text_lose_condition = {
		319867,
		86,
		true
	},
	text_rest_HP = {
		319953,
		79,
		true
	},
	desc_defense_reward = {
		320032,
		119,
		true
	},
	desc_base_hp = {
		320151,
		87,
		true
	},
	map_event_open = {
		320238,
		90,
		true
	},
	word_reward = {
		320328,
		72,
		true
	},
	tips_dispense_completed = {
		320400,
		90,
		true
	},
	tips_firework_completed = {
		320490,
		96,
		true
	},
	help_summer_feast = {
		320586,
		794,
		true
	},
	help_firework_produce = {
		321380,
		482,
		true
	},
	help_firework = {
		321862,
		1186,
		true
	},
	help_summer_shrine = {
		323048,
		1062,
		true
	},
	help_summer_food = {
		324110,
		1496,
		true
	},
	help_summer_shooting = {
		325606,
		953,
		true
	},
	help_summer_stamp = {
		326559,
		298,
		true
	},
	tips_summergame_exit = {
		326857,
		157,
		true
	},
	tips_shrine_buff = {
		327014,
		103,
		true
	},
	tips_shrine_nobuff = {
		327117,
		130,
		true
	},
	paint_hide_other_obj_tip = {
		327247,
		97,
		true
	},
	help_vote = {
		327344,
		5425,
		true
	},
	tips_firework_exit = {
		332769,
		121,
		true
	},
	result_firework_produce = {
		332890,
		114,
		true
	},
	tag_level_narrative = {
		333004,
		86,
		true
	},
	vote_get_book = {
		333090,
		89,
		true
	},
	vote_book_is_over = {
		333179,
		123,
		true
	},
	vote_fame_tip = {
		333302,
		176,
		true
	},
	word_maintain = {
		333478,
		77,
		true
	},
	name_zhanliejahe = {
		333555,
		92,
		true
	},
	change_skin_secretary_ship_success = {
		333647,
		125,
		true
	},
	change_skin_secretary_ship = {
		333772,
		108,
		true
	},
	word_billboard = {
		333880,
		78,
		true
	},
	word_easy = {
		333958,
		70,
		true
	},
	word_normal_junhe = {
		334028,
		78,
		true
	},
	word_hard = {
		334106,
		70,
		true
	},
	tip_exchange_ticket = {
		334176,
		146,
		true
	},
	dont_remind = {
		334322,
		78,
		true
	},
	worldbossex_help = {
		334400,
		960,
		true
	},
	ship_formationUI_fleetName_easy = {
		335360,
		98,
		true
	},
	ship_formationUI_fleetName_normal = {
		335458,
		100,
		true
	},
	ship_formationUI_fleetName_hard = {
		335558,
		98,
		true
	},
	ship_formationUI_fleetName_extra = {
		335656,
		95,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		335751,
		107,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		335858,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		335967,
		107,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		336074,
		104,
		true
	},
	text_consume = {
		336178,
		74,
		true
	},
	text_inconsume = {
		336252,
		78,
		true
	},
	pt_ship_now = {
		336330,
		81,
		true
	},
	pt_ship_goal = {
		336411,
		82,
		true
	},
	option_desc1 = {
		336493,
		118,
		true
	},
	option_desc2 = {
		336611,
		137,
		true
	},
	option_desc3 = {
		336748,
		149,
		true
	},
	option_desc4 = {
		336897,
		201,
		true
	},
	option_desc5 = {
		337098,
		124,
		true
	},
	option_desc6 = {
		337222,
		140,
		true
	},
	option_desc10 = {
		337362,
		132,
		true
	},
	option_desc11 = {
		337494,
		1443,
		true
	},
	music_collection = {
		338937,
		749,
		true
	},
	music_main = {
		339686,
		1001,
		true
	},
	music_juus = {
		340687,
		456,
		true
	},
	doa_collection = {
		341143,
		550,
		true
	},
	ins_word_day = {
		341693,
		75,
		true
	},
	ins_word_hour = {
		341768,
		79,
		true
	},
	ins_word_minu = {
		341847,
		79,
		true
	},
	ins_word_like = {
		341926,
		77,
		true
	},
	ins_click_like_success = {
		342003,
		89,
		true
	},
	ins_push_comment_success = {
		342092,
		91,
		true
	},
	skinshop_live2d_fliter_failed = {
		342183,
		117,
		true
	},
	help_music_game = {
		342300,
		1176,
		true
	},
	restart_music_game = {
		343476,
		134,
		true
	},
	reselect_music_game = {
		343610,
		135,
		true
	},
	hololive_goodmorning = {
		343745,
		562,
		true
	},
	hololive_lianliankan = {
		344307,
		1156,
		true
	},
	hololive_dalaozhang = {
		345463,
		579,
		true
	},
	hololive_dashenling = {
		346042,
		860,
		true
	},
	pocky_jiujiu = {
		346902,
		79,
		true
	},
	pocky_jiujiu_desc = {
		346981,
		126,
		true
	},
	pocky_help = {
		347107,
		713,
		true
	},
	secretary_help = {
		347820,
		761,
		true
	},
	secretary_unlock2 = {
		348581,
		96,
		true
	},
	secretary_unlock3 = {
		348677,
		96,
		true
	},
	secretary_unlock4 = {
		348773,
		96,
		true
	},
	secretary_unlock5 = {
		348869,
		97,
		true
	},
	secretary_closed = {
		348966,
		83,
		true
	},
	confirm_unlock = {
		349049,
		83,
		true
	},
	secretary_pos_save = {
		349132,
		113,
		true
	},
	secretary_pos_save_success = {
		349245,
		93,
		true
	},
	collection_help = {
		349338,
		337,
		true
	},
	juese_tiyan = {
		349675,
		211,
		true
	},
	resolve_amount_prefix = {
		349886,
		91,
		true
	},
	compose_amount_prefix = {
		349977,
		91,
		true
	},
	help_sub_limits = {
		350068,
		95,
		true
	},
	help_sub_display = {
		350163,
		96,
		true
	},
	confirm_unlock_ship_main = {
		350259,
		124,
		true
	},
	msgbox_text_confirm = {
		350383,
		81,
		true
	},
	msgbox_text_shop = {
		350464,
		78,
		true
	},
	msgbox_text_cancel = {
		350542,
		80,
		true
	},
	msgbox_text_cancel_g = {
		350622,
		82,
		true
	},
	msgbox_text_cancel_fight = {
		350704,
		91,
		true
	},
	msgbox_text_goon_fight = {
		350795,
		89,
		true
	},
	msgbox_text_exit = {
		350884,
		78,
		true
	},
	msgbox_text_clear = {
		350962,
		79,
		true
	},
	msgbox_text_apply = {
		351041,
		79,
		true
	},
	msgbox_text_buy = {
		351120,
		77,
		true
	},
	msgbox_text_noPos_buy = {
		351197,
		83,
		true
	},
	msgbox_text_noPos_clear = {
		351280,
		85,
		true
	},
	msgbox_text_noPos_intensify = {
		351365,
		89,
		true
	},
	msgbox_text_forward = {
		351454,
		86,
		true
	},
	msgbox_text_iknow = {
		351540,
		81,
		true
	},
	msgbox_text_prepage = {
		351621,
		83,
		true
	},
	msgbox_text_nextpage = {
		351704,
		84,
		true
	},
	msgbox_text_exchange = {
		351788,
		82,
		true
	},
	msgbox_text_retreat = {
		351870,
		81,
		true
	},
	msgbox_text_go = {
		351951,
		81,
		true
	},
	msgbox_text_consume = {
		352032,
		80,
		true
	},
	msgbox_text_inconsume = {
		352112,
		85,
		true
	},
	msgbox_text_unlock = {
		352197,
		80,
		true
	},
	msgbox_text_save = {
		352277,
		78,
		true
	},
	common_flag_ship = {
		352355,
		80,
		true
	},
	fenjie_lantu_tip = {
		352435,
		127,
		true
	},
	msgbox_text_analyse = {
		352562,
		81,
		true
	},
	fragresolve_empty_tip = {
		352643,
		109,
		true
	},
	confirm_unlock_lv = {
		352752,
		114,
		true
	},
	shops_rest_day = {
		352866,
		94,
		true
	},
	title_limit_time = {
		352960,
		83,
		true
	},
	seven_choose_one = {
		353043,
		205,
		true
	},
	help_newyear_feast = {
		353248,
		958,
		true
	},
	help_newyear_shrine = {
		354206,
		1121,
		true
	},
	help_newyear_stamp = {
		355327,
		334,
		true
	},
	pt_reconfirm = {
		355661,
		117,
		true
	},
	qte_game_help = {
		355778,
		331,
		true
	},
	word_equipskin_type = {
		356109,
		80,
		true
	},
	word_equipskin_all = {
		356189,
		79,
		true
	},
	word_equipskin_cannon = {
		356268,
		82,
		true
	},
	word_equipskin_tarpedo = {
		356350,
		83,
		true
	},
	word_equipskin_aircraft = {
		356433,
		87,
		true
	},
	msgbox_repair = {
		356520,
		80,
		true
	},
	msgbox_repair_l2d = {
		356600,
		81,
		true
	},
	word_no_cache = {
		356681,
		95,
		true
	},
	pile_game_notice = {
		356776,
		933,
		true
	},
	help_chunjie_stamp = {
		357709,
		303,
		true
	},
	help_chunjie_feast = {
		358012,
		549,
		true
	},
	help_chunjie_jiulou = {
		358561,
		537,
		true
	},
	special_animal1 = {
		359098,
		201,
		true
	},
	special_animal2 = {
		359299,
		195,
		true
	},
	special_animal3 = {
		359494,
		188,
		true
	},
	special_animal4 = {
		359682,
		190,
		true
	},
	special_animal5 = {
		359872,
		191,
		true
	},
	special_animal6 = {
		360063,
		176,
		true
	},
	special_animal7 = {
		360239,
		201,
		true
	},
	bulin_help = {
		360440,
		398,
		true
	},
	super_bulin = {
		360838,
		93,
		true
	},
	super_bulin_tip = {
		360931,
		111,
		true
	},
	bulin_tip1 = {
		361042,
		92,
		true
	},
	bulin_tip2 = {
		361134,
		101,
		true
	},
	bulin_tip3 = {
		361235,
		92,
		true
	},
	bulin_tip4 = {
		361327,
		110,
		true
	},
	bulin_tip5 = {
		361437,
		92,
		true
	},
	bulin_tip6 = {
		361529,
		98,
		true
	},
	bulin_tip7 = {
		361627,
		92,
		true
	},
	bulin_tip8 = {
		361719,
		101,
		true
	},
	bulin_tip9 = {
		361820,
		101,
		true
	},
	bulin_tip_other1 = {
		361921,
		127,
		true
	},
	bulin_tip_other2 = {
		362048,
		92,
		true
	},
	bulin_tip_other3 = {
		362140,
		128,
		true
	},
	monopoly_left_count = {
		362268,
		87,
		true
	},
	help_chunjie_monopoly = {
		362355,
		1008,
		true
	},
	monoply_drop_ship_step = {
		363363,
		134,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		363497,
		120,
		true
	},
	lanternRiddles_answer_is_wrong = {
		363617,
		122,
		true
	},
	lanternRiddles_answer_is_right = {
		363739,
		104,
		true
	},
	lanternRiddles_gametip = {
		363843,
		931,
		true
	},
	LanternRiddle_wait_time_tip = {
		364774,
		101,
		true
	},
	LinkLinkGame_BestTime = {
		364875,
		89,
		true
	},
	LinkLinkGame_CurTime = {
		364964,
		88,
		true
	},
	sort_attribute = {
		365052,
		75,
		true
	},
	sort_intimacy = {
		365127,
		74,
		true
	},
	index_skin = {
		365201,
		74,
		true
	},
	index_reform = {
		365275,
		76,
		true
	},
	index_reform_cw = {
		365351,
		79,
		true
	},
	index_strengthen = {
		365430,
		80,
		true
	},
	index_special = {
		365510,
		74,
		true
	},
	index_propose_skin = {
		365584,
		85,
		true
	},
	index_not_obtained = {
		365669,
		82,
		true
	},
	index_no_limit = {
		365751,
		78,
		true
	},
	index_awakening = {
		365829,
		85,
		true
	},
	index_not_lvmax = {
		365914,
		79,
		true
	},
	decodegame_gametip = {
		365993,
		1119,
		true
	},
	indexsort_sort = {
		367112,
		75,
		true
	},
	indexsort_index = {
		367187,
		76,
		true
	},
	indexsort_camp = {
		367263,
		75,
		true
	},
	indexsort_type = {
		367338,
		75,
		true
	},
	indexsort_rarity = {
		367413,
		80,
		true
	},
	indexsort_extraindex = {
		367493,
		87,
		true
	},
	indexsort_sorteng = {
		367580,
		76,
		true
	},
	indexsort_indexeng = {
		367656,
		78,
		true
	},
	indexsort_campeng = {
		367734,
		76,
		true
	},
	indexsort_rarityeng = {
		367810,
		80,
		true
	},
	indexsort_typeeng = {
		367890,
		76,
		true
	},
	fightfail_up = {
		367966,
		163,
		true
	},
	fightfail_equip = {
		368129,
		154,
		true
	},
	fight_strengthen = {
		368283,
		158,
		true
	},
	fightfail_noequip = {
		368441,
		117,
		true
	},
	fightfail_choiceequip = {
		368558,
		148,
		true
	},
	fightfail_choicestrengthen = {
		368706,
		156,
		true
	},
	sofmap_attention = {
		368862,
		263,
		true
	},
	sofmapsd_1 = {
		369125,
		152,
		true
	},
	sofmapsd_2 = {
		369277,
		137,
		true
	},
	sofmapsd_3 = {
		369414,
		120,
		true
	},
	sofmapsd_4 = {
		369534,
		114,
		true
	},
	inform_level_limit = {
		369648,
		120,
		true
	},
	["3match_tip"] = {
		369768,
		372,
		true
	},
	retire_selectzero = {
		370140,
		102,
		true
	},
	undermist_tip = {
		370242,
		113,
		true
	},
	retire_1 = {
		370355,
		195,
		true
	},
	retire_2 = {
		370550,
		195,
		true
	},
	retire_3 = {
		370745,
		85,
		true
	},
	retire_rarity = {
		370830,
		85,
		true
	},
	retire_title = {
		370915,
		85,
		true
	},
	res_unlock_tip = {
		371000,
		99,
		true
	},
	res_wifi_tip = {
		371099,
		142,
		true
	},
	res_downloading = {
		371241,
		79,
		true
	},
	res_pic_new_tip = {
		371320,
		102,
		true
	},
	res_music_no_pre_tip = {
		371422,
		96,
		true
	},
	res_music_no_next_tip = {
		371518,
		100,
		true
	},
	res_music_new_tip = {
		371618,
		104,
		true
	},
	apple_link_title = {
		371722,
		104,
		true
	},
	retire_setting_help = {
		371826,
		496,
		true
	},
	activity_shop_exchange_count = {
		372322,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		372420,
		95,
		true
	},
	shops_msgbox_output = {
		372515,
		86,
		true
	},
	shop_word_exchange = {
		372601,
		80,
		true
	},
	shop_word_cancel = {
		372681,
		78,
		true
	},
	title_item_ways = {
		372759,
		132,
		true
	},
	item_lack_title = {
		372891,
		158,
		true
	},
	oil_buy_tip_2 = {
		373049,
		447,
		true
	},
	target_chapter_is_lock = {
		373496,
		104,
		true
	},
	ship_book = {
		373600,
		93,
		true
	},
	month_sign_resign = {
		373693,
		141,
		true
	},
	collect_tip = {
		373834,
		123,
		true
	},
	collect_tip2 = {
		373957,
		127,
		true
	},
	word_weakness = {
		374084,
		74,
		true
	},
	special_operation_tip1 = {
		374158,
		101,
		true
	},
	special_operation_tip2 = {
		374259,
		104,
		true
	},
	area_lock = {
		374363,
		88,
		true
	},
	equipment_upgrade_equipped_tag = {
		374451,
		97,
		true
	},
	equipment_upgrade_spare_tag = {
		374548,
		94,
		true
	},
	equipment_upgrade_help = {
		374642,
		1072,
		true
	},
	equipment_upgrade_title = {
		375714,
		90,
		true
	},
	equipment_upgrade_coin_consume = {
		375804,
		97,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		375901,
		117,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		376018,
		131,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		376149,
		111,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		376260,
		183,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		376443,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		376611,
		126,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		376737,
		117,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		376854,
		174,
		true
	},
	equipment_upgrade_initial_node = {
		377028,
		127,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		377155,
		208,
		true
	},
	discount_coupon_tip = {
		377363,
		184,
		true
	},
	pizzahut_help = {
		377547,
		784,
		true
	},
	towerclimbing_gametip = {
		378331,
		1332,
		true
	},
	qingdianguangchang_help = {
		379663,
		590,
		true
	},
	building_tip = {
		380253,
		186,
		true
	},
	building_upgrade_tip = {
		380439,
		117,
		true
	},
	msgbox_text_upgrade = {
		380556,
		81,
		true
	},
	towerclimbing_sign_help = {
		380637,
		683,
		true
	},
	building_complete_tip = {
		381320,
		88,
		true
	},
	backyard_theme_refresh_time_tip = {
		381408,
		104,
		true
	},
	backyard_theme_total_print = {
		381512,
		87,
		true
	},
	backyard_theme_shop_title = {
		381599,
		92,
		true
	},
	backyard_theme_mine_title = {
		381691,
		92,
		true
	},
	backyard_theme_collection_title = {
		381783,
		98,
		true
	},
	backyard_theme_ban_upload_tip = {
		381881,
		162,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		382043,
		171,
		true
	},
	backyard_theme_apply_tip1 = {
		382214,
		135,
		true
	},
	backyard_theme_word_buy = {
		382349,
		84,
		true
	},
	backyard_theme_word_apply = {
		382433,
		86,
		true
	},
	backyard_theme_apply_success = {
		382519,
		95,
		true
	},
	backyard_theme_unload_success = {
		382614,
		102,
		true
	},
	backyard_theme_upload_success = {
		382716,
		96,
		true
	},
	backyard_theme_delete_success = {
		382812,
		96,
		true
	},
	backyard_theme_apply_tip2 = {
		382908,
		98,
		true
	},
	backyard_theme_upload_cnt = {
		383006,
		102,
		true
	},
	backyard_theme_upload_time = {
		383108,
		94,
		true
	},
	backyard_theme_word_like = {
		383202,
		85,
		true
	},
	backyard_theme_word_collection = {
		383287,
		91,
		true
	},
	backyard_theme_cancel_collection = {
		383378,
		108,
		true
	},
	backyard_theme_inform_them = {
		383486,
		95,
		true
	},
	towerclimbing_book_tip = {
		383581,
		116,
		true
	},
	towerclimbing_reward_tip = {
		383697,
		115,
		true
	},
	open_backyard_theme_template_tip = {
		383812,
		114,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		383926,
		184,
		true
	},
	backyard_theme_delete_themplate_tip = {
		384110,
		169,
		true
	},
	backyard_theme_template_be_delete_tip = {
		384279,
		113,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		384392,
		124,
		true
	},
	backyard_theme_template_collection_cnt = {
		384516,
		111,
		true
	},
	words_visit_backyard_toggle = {
		384627,
		106,
		true
	},
	words_show_friend_backyardship_toggle = {
		384733,
		116,
		true
	},
	words_show_my_backyardship_toggle = {
		384849,
		112,
		true
	},
	option_desc7 = {
		384961,
		124,
		true
	},
	option_desc8 = {
		385085,
		164,
		true
	},
	option_desc9 = {
		385249,
		158,
		true
	},
	backyard_unopen = {
		385407,
		85,
		true
	},
	coupon_timeout_tip = {
		385492,
		128,
		true
	},
	coupon_repeat_tip = {
		385620,
		134,
		true
	},
	backyard_shop_refresh_frequently = {
		385754,
		132,
		true
	},
	word_random = {
		385886,
		72,
		true
	},
	word_hot = {
		385958,
		69,
		true
	},
	word_new = {
		386027,
		69,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		386096,
		179,
		true
	},
	backyard_not_found_theme_template = {
		386275,
		112,
		true
	},
	backyard_apply_theme_template_erro = {
		386387,
		101,
		true
	},
	backyard_theme_template_list_is_empty = {
		386488,
		119,
		true
	},
	BackYard_collection_be_delete_tip = {
		386607,
		143,
		true
	},
	backyard_theme_template_shop_tip = {
		386750,
		1101,
		true
	},
	backyard_shop_reach_last_page = {
		387851,
		123,
		true
	},
	help_monopoly_car = {
		387974,
		983,
		true
	},
	help_monopoly_3th = {
		388957,
		1354,
		true
	},
	backYard_missing_furnitrue_tip = {
		390311,
		103,
		true
	},
	win_condition_display_qijian = {
		390414,
		101,
		true
	},
	win_condition_display_qijian_tip = {
		390515,
		118,
		true
	},
	win_condition_display_shangchuan = {
		390633,
		111,
		true
	},
	win_condition_display_shangchuan_tip = {
		390744,
		127,
		true
	},
	win_condition_display_judian = {
		390871,
		107,
		true
	},
	win_condition_display_tuoli = {
		390978,
		109,
		true
	},
	win_condition_display_tuoli_tip = {
		391087,
		128,
		true
	},
	lose_condition_display_quanmie = {
		391215,
		103,
		true
	},
	lose_condition_display_gangqu = {
		391318,
		122,
		true
	},
	re_battle = {
		391440,
		76,
		true
	},
	keep_fate_tip = {
		391516,
		121,
		true
	},
	equip_info_1 = {
		391637,
		73,
		true
	},
	equip_info_2 = {
		391710,
		79,
		true
	},
	equip_info_3 = {
		391789,
		73,
		true
	},
	equip_info_4 = {
		391862,
		73,
		true
	},
	equip_info_5 = {
		391935,
		73,
		true
	},
	equip_info_6 = {
		392008,
		79,
		true
	},
	equip_info_7 = {
		392087,
		79,
		true
	},
	equip_info_8 = {
		392166,
		79,
		true
	},
	equip_info_9 = {
		392245,
		79,
		true
	},
	equip_info_10 = {
		392324,
		80,
		true
	},
	equip_info_11 = {
		392404,
		80,
		true
	},
	equip_info_12 = {
		392484,
		80,
		true
	},
	equip_info_13 = {
		392564,
		74,
		true
	},
	equip_info_14 = {
		392638,
		80,
		true
	},
	equip_info_15 = {
		392718,
		80,
		true
	},
	equip_info_16 = {
		392798,
		80,
		true
	},
	equip_info_17 = {
		392878,
		80,
		true
	},
	equip_info_18 = {
		392958,
		80,
		true
	},
	equip_info_19 = {
		393038,
		80,
		true
	},
	equip_info_20 = {
		393118,
		83,
		true
	},
	equip_info_21 = {
		393201,
		83,
		true
	},
	equip_info_22 = {
		393284,
		89,
		true
	},
	equip_info_23 = {
		393373,
		80,
		true
	},
	equip_info_24 = {
		393453,
		80,
		true
	},
	equip_info_25 = {
		393533,
		71,
		true
	},
	equip_info_26 = {
		393604,
		83,
		true
	},
	equip_info_27 = {
		393687,
		68,
		true
	},
	equip_info_28 = {
		393755,
		86,
		true
	},
	equip_info_29 = {
		393841,
		86,
		true
	},
	equip_info_30 = {
		393927,
		80,
		true
	},
	equip_info_31 = {
		394007,
		74,
		true
	},
	equip_info_extralevel_0 = {
		394081,
		85,
		true
	},
	equip_info_extralevel_1 = {
		394166,
		85,
		true
	},
	equip_info_extralevel_2 = {
		394251,
		85,
		true
	},
	equip_info_extralevel_3 = {
		394336,
		85,
		true
	},
	tec_settings_btn_word = {
		394421,
		88,
		true
	},
	tec_tendency_0 = {
		394509,
		78,
		true
	},
	tec_tendency_1 = {
		394587,
		81,
		true
	},
	tec_tendency_2 = {
		394668,
		81,
		true
	},
	tec_tendency_3 = {
		394749,
		81,
		true
	},
	tec_tendency_4 = {
		394830,
		81,
		true
	},
	tec_tendency_cur_0 = {
		394911,
		97,
		true
	},
	tec_tendency_cur_1 = {
		395008,
		94,
		true
	},
	tec_tendency_cur_2 = {
		395102,
		94,
		true
	},
	tec_tendency_cur_3 = {
		395196,
		94,
		true
	},
	tec_tendency_cur_4 = {
		395290,
		94,
		true
	},
	tec_target_catchup_none_1 = {
		395384,
		106,
		true
	},
	tec_target_catchup_none_2 = {
		395490,
		106,
		true
	},
	tec_target_catchup_selected_1 = {
		395596,
		110,
		true
	},
	tec_target_catchup_selected_2 = {
		395706,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		395816,
		108,
		true
	},
	tec_target_catchup_finish_2 = {
		395924,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		396032,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		396128,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		396237,
		136,
		true
	},
	tec_target_catchup_pry_char = {
		396373,
		94,
		true
	},
	tec_target_catchup_dr_char = {
		396467,
		93,
		true
	},
	tec_target_need_print = {
		396560,
		88,
		true
	},
	tec_target_catchup_progress = {
		396648,
		94,
		true
	},
	tec_target_catchup_select_tip = {
		396742,
		118,
		true
	},
	tec_target_catchup_help_tip = {
		396860,
		701,
		true
	},
	tec_speedup_title = {
		397561,
		84,
		true
	},
	tec_speedup_progress = {
		397645,
		86,
		true
	},
	tec_speedup_overflow = {
		397731,
		144,
		true
	},
	tec_speedup_help_tip = {
		397875,
		218,
		true
	},
	click_back_tip = {
		398093,
		93,
		true
	},
	tech_catchup_sentence_pauses = {
		398186,
		89,
		true
	},
	tec_act_catchup_btn_word = {
		398275,
		91,
		true
	},
	tec_catchup_errorfix = {
		398366,
		344,
		true
	},
	guild_duty_is_too_low = {
		398710,
		106,
		true
	},
	guild_trainee_duty_change_tip = {
		398816,
		114,
		true
	},
	guild_not_exist_donate_task = {
		398930,
		100,
		true
	},
	guild_week_task_state_is_wrong = {
		399030,
		115,
		true
	},
	guild_get_week_done = {
		399145,
		104,
		true
	},
	guild_public_awards = {
		399249,
		92,
		true
	},
	guild_private_awards = {
		399341,
		90,
		true
	},
	guild_task_selecte_tip = {
		399431,
		170,
		true
	},
	guild_task_accept = {
		399601,
		272,
		true
	},
	guild_commander_and_sub_op = {
		399873,
		133,
		true
	},
	["guild_donate_times_not enough"] = {
		400006,
		111,
		true
	},
	guild_donate_success = {
		400117,
		93,
		true
	},
	guild_left_donate_cnt = {
		400210,
		99,
		true
	},
	guild_donate_tip = {
		400309,
		205,
		true
	},
	guild_donate_addition_capital_tip = {
		400514,
		111,
		true
	},
	guild_donate_addition_techpoint_tip = {
		400625,
		110,
		true
	},
	guild_donate_capital_toplimit = {
		400735,
		166,
		true
	},
	guild_donate_techpoint_toplimit = {
		400901,
		165,
		true
	},
	guild_supply_no_open = {
		401066,
		99,
		true
	},
	guild_supply_award_got = {
		401165,
		101,
		true
	},
	guild_new_member_get_award_tip = {
		401266,
		143,
		true
	},
	guild_start_supply_consume_tip = {
		401409,
		251,
		true
	},
	guild_left_supply_day = {
		401660,
		87,
		true
	},
	guild_supply_help_tip = {
		401747,
		592,
		true
	},
	guild_op_only_administrator = {
		402339,
		134,
		true
	},
	guild_shop_refresh_done = {
		402473,
		90,
		true
	},
	guild_shop_cnt_no_enough = {
		402563,
		91,
		true
	},
	guild_shop_refresh_all_tip = {
		402654,
		139,
		true
	},
	guild_shop_exchange_tip = {
		402793,
		99,
		true
	},
	guild_shop_label_1 = {
		402892,
		106,
		true
	},
	guild_shop_label_2 = {
		402998,
		88,
		true
	},
	guild_shop_label_3 = {
		403086,
		80,
		true
	},
	guild_shop_label_4 = {
		403166,
		79,
		true
	},
	guild_shop_label_5 = {
		403245,
		106,
		true
	},
	guild_shop_must_select_goods = {
		403351,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		403467,
		132,
		true
	},
	guild_not_exist_tech = {
		403599,
		99,
		true
	},
	guild_cancel_only_once_pre_day = {
		403698,
		127,
		true
	},
	guild_tech_is_max_level = {
		403825,
		111,
		true
	},
	guild_tech_gold_no_enough = {
		403936,
		122,
		true
	},
	guild_tech_guildgold_no_enough = {
		404058,
		131,
		true
	},
	guild_tech_upgrade_done = {
		404189,
		117,
		true
	},
	guild_exist_activation_tech = {
		404306,
		118,
		true
	},
	guild_tech_gold_desc = {
		404424,
		101,
		true
	},
	guild_tech_oil_desc = {
		404525,
		100,
		true
	},
	guild_tech_shipbag_desc = {
		404625,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		404729,
		105,
		true
	},
	guild_box_gold_desc = {
		404834,
		100,
		true
	},
	guidl_r_box_time_desc = {
		404934,
		103,
		true
	},
	guidl_sr_box_time_desc = {
		405037,
		105,
		true
	},
	guidl_ssr_box_time_desc = {
		405142,
		107,
		true
	},
	guild_member_max_cnt_desc = {
		405249,
		109,
		true
	},
	guild_tech_livness_no_enough = {
		405358,
		221,
		true
	},
	guild_tech_livness_no_enough_label = {
		405579,
		115,
		true
	},
	guild_ship_attr_desc = {
		405694,
		108,
		true
	},
	guild_start_tech_group_tip = {
		405802,
		128,
		true
	},
	guild_cancel_tech_tip = {
		405930,
		218,
		true
	},
	guild_tech_consume_tip = {
		406148,
		195,
		true
	},
	guild_tech_non_admin = {
		406343,
		160,
		true
	},
	guild_tech_label_max_level = {
		406503,
		94,
		true
	},
	guild_tech_label_dev_progress = {
		406597,
		96,
		true
	},
	guild_tech_label_condition = {
		406693,
		105,
		true
	},
	guild_tech_donate_target = {
		406798,
		100,
		true
	},
	guild_not_exist = {
		406898,
		88,
		true
	},
	guild_not_exist_battle = {
		406986,
		101,
		true
	},
	guild_battle_is_end = {
		407087,
		98,
		true
	},
	guild_battle_is_exist = {
		407185,
		103,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		407288,
		134,
		true
	},
	guild_event_start_tip1 = {
		407422,
		135,
		true
	},
	guild_event_start_tip2 = {
		407557,
		141,
		true
	},
	guild_word_may_happen_event = {
		407698,
		100,
		true
	},
	guild_battle_award = {
		407798,
		85,
		true
	},
	guild_word_consume = {
		407883,
		79,
		true
	},
	guild_start_event_consume_tip = {
		407962,
		137,
		true
	},
	guild_word_consume_for_battle = {
		408099,
		102,
		true
	},
	guild_level_no_enough = {
		408201,
		115,
		true
	},
	guild_open_event_info_when_exist_active = {
		408316,
		133,
		true
	},
	guild_join_event_cnt_label = {
		408449,
		100,
		true
	},
	guild_join_event_max_cnt_tip = {
		408549,
		122,
		true
	},
	guild_join_event_progress_label = {
		408671,
		99,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		408770,
		223,
		true
	},
	guild_event_not_exist = {
		408993,
		97,
		true
	},
	guild_fleet_can_not_edit = {
		409090,
		103,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		409193,
		139,
		true
	},
	guild_event_exist_same_kind_ship = {
		409332,
		120,
		true
	},
	guidl_event_ship_in_event = {
		409452,
		128,
		true
	},
	guild_event_start_done = {
		409580,
		89,
		true
	},
	guild_fleet_update_done = {
		409669,
		96,
		true
	},
	guild_event_is_lock = {
		409765,
		89,
		true
	},
	guild_event_is_finish = {
		409854,
		149,
		true
	},
	guild_fleet_not_save_tip = {
		410003,
		128,
		true
	},
	guild_word_battle_area = {
		410131,
		90,
		true
	},
	guild_word_battle_type = {
		410221,
		90,
		true
	},
	guild_wrod_battle_target = {
		410311,
		92,
		true
	},
	guild_event_recomm_ship_failed = {
		410403,
		115,
		true
	},
	guild_event_start_event_tip = {
		410518,
		127,
		true
	},
	guild_word_sea = {
		410645,
		75,
		true
	},
	guild_word_score_addition = {
		410720,
		93,
		true
	},
	guild_word_effect_addition = {
		410813,
		94,
		true
	},
	guild_curr_fleet_can_not_edit = {
		410907,
		108,
		true
	},
	guild_next_edit_fleet_time = {
		411015,
		110,
		true
	},
	guild_event_info_desc1 = {
		411125,
		126,
		true
	},
	guild_event_info_desc2 = {
		411251,
		110,
		true
	},
	guild_join_member_cnt = {
		411361,
		89,
		true
	},
	guild_total_effect = {
		411450,
		83,
		true
	},
	guild_word_people = {
		411533,
		75,
		true
	},
	guild_event_info_desc3 = {
		411608,
		96,
		true
	},
	guild_not_exist_boss = {
		411704,
		96,
		true
	},
	guild_ship_from = {
		411800,
		77,
		true
	},
	guild_boss_formation_1 = {
		411877,
		120,
		true
	},
	guild_boss_formation_2 = {
		411997,
		120,
		true
	},
	guild_boss_formation_3 = {
		412117,
		116,
		true
	},
	guild_boss_cnt_no_enough = {
		412233,
		97,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		412330,
		116,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		412446,
		157,
		true
	},
	guild_boss_formation_exist_event_ship = {
		412603,
		146,
		true
	},
	guild_fleet_is_legal = {
		412749,
		135,
		true
	},
	guild_battle_result_boss_is_death = {
		412884,
		140,
		true
	},
	guild_must_edit_fleet = {
		413024,
		100,
		true
	},
	guild_ship_in_battle = {
		413124,
		144,
		true
	},
	guild_ship_in_assult_fleet = {
		413268,
		120,
		true
	},
	guild_event_exist_assult_ship = {
		413388,
		120,
		true
	},
	guild_formation_erro_in_boss_battle = {
		413508,
		142,
		true
	},
	guild_get_report_failed = {
		413650,
		102,
		true
	},
	guild_report_get_all = {
		413752,
		87,
		true
	},
	guild_can_not_get_tip = {
		413839,
		115,
		true
	},
	guild_not_exist_notifycation = {
		413954,
		107,
		true
	},
	guild_exist_report_award_when_exit = {
		414061,
		138,
		true
	},
	guild_report_tooltip = {
		414199,
		170,
		true
	},
	word_guildgold = {
		414369,
		78,
		true
	},
	guild_member_rank_title_donate = {
		414447,
		97,
		true
	},
	guild_member_rank_title_finish_cnt = {
		414544,
		101,
		true
	},
	guild_member_rank_title_join_cnt = {
		414645,
		99,
		true
	},
	guild_donate_log = {
		414744,
		133,
		true
	},
	guild_supply_log = {
		414877,
		130,
		true
	},
	guild_weektask_log = {
		415007,
		123,
		true
	},
	guild_battle_log = {
		415130,
		124,
		true
	},
	guild_tech_change_log = {
		415254,
		110,
		true
	},
	guild_use_donateitem_success = {
		415364,
		119,
		true
	},
	guild_use_battleitem_success = {
		415483,
		119,
		true
	},
	not_exist_guild_use_item = {
		415602,
		121,
		true
	},
	guild_member_tip = {
		415723,
		2142,
		true
	},
	guild_tech_tip = {
		417865,
		2224,
		true
	},
	guild_office_tip = {
		420089,
		2532,
		true
	},
	guild_event_help_tip = {
		422621,
		2337,
		true
	},
	guild_mission_info_tip = {
		424958,
		1300,
		true
	},
	guild_public_tech_tip = {
		426258,
		522,
		true
	},
	guild_public_office_tip = {
		426780,
		364,
		true
	},
	guild_tech_price_inc_tip = {
		427144,
		233,
		true
	},
	guild_boss_fleet_desc = {
		427377,
		449,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		427826,
		152,
		true
	},
	guild_exist_unreceived_supply_award = {
		427978,
		118,
		true
	},
	word_shipState_guild_event = {
		428096,
		130,
		true
	},
	word_shipState_guild_boss = {
		428226,
		171,
		true
	},
	commander_is_in_guild = {
		428397,
		173,
		true
	},
	guild_assult_ship_recommend = {
		428570,
		143,
		true
	},
	guild_cancel_assult_ship_recommend = {
		428713,
		150,
		true
	},
	guild_assult_ship_recommend_conflict = {
		428863,
		158,
		true
	},
	guild_recommend_limit = {
		429021,
		135,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		429156,
		174,
		true
	},
	guild_mission_complate = {
		429330,
		103,
		true
	},
	guild_operation_event_occurrence = {
		429433,
		151,
		true
	},
	guild_transfer_president_confirm = {
		429584,
		192,
		true
	},
	guild_damage_ranking = {
		429776,
		81,
		true
	},
	guild_total_damage = {
		429857,
		82,
		true
	},
	guild_donate_list_updated = {
		429939,
		107,
		true
	},
	guild_donate_list_update_failed = {
		430046,
		116,
		true
	},
	guild_tip_quit_operation = {
		430162,
		235,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		430397,
		132,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		430529,
		227,
		true
	},
	guild_time_remaining_tip = {
		430756,
		98,
		true
	},
	help_rollingBallGame = {
		430854,
		1077,
		true
	},
	rolling_ball_help = {
		431931,
		682,
		true
	},
	help_jiujiu_expedition_game = {
		432613,
		600,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		433213,
		103,
		true
	},
	build_ship_accumulative = {
		433316,
		91,
		true
	},
	destory_ship_before_tip = {
		433407,
		90,
		true
	},
	destory_ship_input_erro = {
		433497,
		123,
		true
	},
	destroy_ur_rarity_tip = {
		433620,
		173,
		true
	},
	destory_ur_pt_overflowa = {
		433793,
		222,
		true
	},
	jiujiu_expedition_help = {
		434015,
		552,
		true
	},
	shop_label_unlimt_cnt = {
		434567,
		91,
		true
	},
	jiujiu_expedition_book_tip = {
		434658,
		120,
		true
	},
	jiujiu_expedition_reward_tip = {
		434778,
		119,
		true
	},
	jiujiu_expedition_amount_tip = {
		434897,
		138,
		true
	},
	jiujiu_expedition_stg_tip = {
		435035,
		119,
		true
	},
	trade_card_tips1 = {
		435154,
		83,
		true
	},
	trade_card_tips2 = {
		435237,
		318,
		true
	},
	trade_card_tips3 = {
		435555,
		315,
		true
	},
	trade_card_tips4 = {
		435870,
		86,
		true
	},
	ur_exchange_help_tip = {
		435956,
		786,
		true
	},
	fleet_antisub_range = {
		436742,
		86,
		true
	},
	fleet_antisub_range_tip = {
		436828,
		1415,
		true
	},
	practise_idol_tip = {
		438243,
		98,
		true
	},
	practise_idol_help = {
		438341,
		928,
		true
	},
	upgrade_idol_tip = {
		439269,
		104,
		true
	},
	upgrade_complete_tip = {
		439373,
		90,
		true
	},
	upgrade_introduce_tip = {
		439463,
		114,
		true
	},
	collect_idol_tip = {
		439577,
		113,
		true
	},
	hand_account_tip = {
		439690,
		98,
		true
	},
	hand_account_resetting_tip = {
		439788,
		108,
		true
	},
	help_candymagic = {
		439896,
		1073,
		true
	},
	award_overflow_tip = {
		440969,
		131,
		true
	},
	hunter_npc = {
		441100,
		892,
		true
	},
	fighterplane_help = {
		441992,
		922,
		true
	},
	fighterplane_J10_tip = {
		442914,
		267,
		true
	},
	fighterplane_J15_tip = {
		443181,
		504,
		true
	},
	fighterplane_FC1_tip = {
		443685,
		448,
		true
	},
	fighterplane_FC31_tip = {
		444133,
		369,
		true
	},
	fighterplane_complete_tip = {
		444502,
		195,
		true
	},
	fighterplane_destroy_tip = {
		444697,
		93,
		true
	},
	fighterplane_hit_tip = {
		444790,
		92,
		true
	},
	fighterplane_score_tip = {
		444882,
		83,
		true
	},
	venusvolleyball_help = {
		444965,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		446067,
		90,
		true
	},
	venusvolleyball_return_tip = {
		446157,
		145,
		true
	},
	venusvolleyball_suspend_tip = {
		446302,
		103,
		true
	},
	doa_main = {
		446405,
		1093,
		true
	},
	doa_pt_help = {
		447498,
		815,
		true
	},
	doa_pt_complete = {
		448313,
		85,
		true
	},
	doa_pt_up = {
		448398,
		88,
		true
	},
	doa_liliang = {
		448486,
		72,
		true
	},
	doa_jiqiao = {
		448558,
		71,
		true
	},
	doa_tili = {
		448629,
		69,
		true
	},
	doa_meili = {
		448698,
		70,
		true
	},
	snowball_help = {
		448768,
		1479,
		true
	},
	help_xinnian2021_feast = {
		450247,
		480,
		true
	},
	help_xinnian2021__qiaozhong = {
		450727,
		1144,
		true
	},
	help_xinnian2021__meishiyemian = {
		451871,
		667,
		true
	},
	help_xinnian2021__meishi = {
		452538,
		1213,
		true
	},
	help_act_event = {
		453751,
		277,
		true
	},
	autofight = {
		454028,
		76,
		true
	},
	autofight_errors_tip = {
		454104,
		130,
		true
	},
	autofight_special_operation_tip = {
		454234,
		349,
		true
	},
	autofight_formation = {
		454583,
		80,
		true
	},
	autofight_cat = {
		454663,
		77,
		true
	},
	autofight_function = {
		454740,
		79,
		true
	},
	autofight_function1 = {
		454819,
		86,
		true
	},
	autofight_function2 = {
		454905,
		86,
		true
	},
	autofight_function3 = {
		454991,
		86,
		true
	},
	autofight_function4 = {
		455077,
		80,
		true
	},
	autofight_function5 = {
		455157,
		92,
		true
	},
	autofight_rewards = {
		455249,
		90,
		true
	},
	autofight_rewards_none = {
		455339,
		104,
		true
	},
	autofight_leave = {
		455443,
		76,
		true
	},
	autofight_onceagain = {
		455519,
		86,
		true
	},
	autofight_entrust = {
		455605,
		107,
		true
	},
	autofight_task = {
		455712,
		98,
		true
	},
	autofight_effect = {
		455810,
		121,
		true
	},
	autofight_file = {
		455931,
		101,
		true
	},
	autofight_discovery = {
		456032,
		115,
		true
	},
	autofight_tip_bigworld_dead = {
		456147,
		131,
		true
	},
	autofight_tip_bigworld_begin = {
		456278,
		119,
		true
	},
	autofight_tip_bigworld_stop = {
		456397,
		118,
		true
	},
	autofight_tip_bigworld_suspend = {
		456515,
		158,
		true
	},
	autofight_farm = {
		456673,
		81,
		true
	},
	autofight_story = {
		456754,
		109,
		true
	},
	fushun_adventure_help = {
		456863,
		1765,
		true
	},
	autofight_change_tip = {
		458628,
		156,
		true
	},
	autofight_selectprops_tip = {
		458784,
		105,
		true
	},
	help_chunjie2021_feast = {
		458889,
		750,
		true
	},
	valentinesday__txt1_tip = {
		459639,
		148,
		true
	},
	valentinesday__txt2_tip = {
		459787,
		148,
		true
	},
	valentinesday__txt3_tip = {
		459935,
		136,
		true
	},
	valentinesday__txt4_tip = {
		460071,
		136,
		true
	},
	valentinesday__txt5_tip = {
		460207,
		154,
		true
	},
	valentinesday__txt6_tip = {
		460361,
		142,
		true
	},
	valentinesday__shop_tip = {
		460503,
		111,
		true
	},
	wwf_bamboo_tip1 = {
		460614,
		100,
		true
	},
	wwf_bamboo_tip2 = {
		460714,
		100,
		true
	},
	wwf_bamboo_tip3 = {
		460814,
		112,
		true
	},
	wwf_bamboo_help = {
		460926,
		751,
		true
	},
	wwf_guide_tip = {
		461677,
		143,
		true
	},
	securitycake_help = {
		461820,
		1528,
		true
	},
	icecream_help = {
		463348,
		791,
		true
	},
	icecream_make_tip = {
		464139,
		83,
		true
	},
	cadpa_help = {
		464222,
		1216,
		true
	},
	cadpa_tip1 = {
		465438,
		77,
		true
	},
	cadpa_tip2 = {
		465515,
		76,
		true
	},
	query_role = {
		465591,
		74,
		true
	},
	query_role_none = {
		465665,
		79,
		true
	},
	query_role_button = {
		465744,
		84,
		true
	},
	query_role_fail = {
		465828,
		82,
		true
	},
	cumulative_victory_target_tip = {
		465910,
		105,
		true
	},
	cumulative_victory_now_tip = {
		466015,
		102,
		true
	},
	word_files_repair = {
		466117,
		84,
		true
	},
	repair_setting_label = {
		466201,
		87,
		true
	},
	voice_control = {
		466288,
		74,
		true
	},
	index_equip = {
		466362,
		75,
		true
	},
	index_without_limit = {
		466437,
		83,
		true
	},
	meta_learn_skill = {
		466520,
		99,
		true
	},
	world_joint_boss_not_found = {
		466619,
		130,
		true
	},
	world_joint_boss_is_death = {
		466749,
		128,
		true
	},
	world_joint_whitout_guild = {
		466877,
		107,
		true
	},
	world_joint_whitout_friend = {
		466984,
		105,
		true
	},
	world_joint_call_support_failed = {
		467089,
		107,
		true
	},
	world_joint_call_support_success = {
		467196,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		467304,
		154,
		true
	},
	world_joint_call_guild_support_txt = {
		467458,
		162,
		true
	},
	world_joint_call_world_support_txt = {
		467620,
		156,
		true
	},
	ad_4 = {
		467776,
		202,
		true
	},
	world_word_expired = {
		467978,
		88,
		true
	},
	world_word_guild_member = {
		468066,
		104,
		true
	},
	world_word_guild_player = {
		468170,
		95,
		true
	},
	world_joint_boss_award_expired = {
		468265,
		103,
		true
	},
	world_joint_not_refresh_frequently = {
		468368,
		107,
		true
	},
	world_joint_exit_battle_tip = {
		468475,
		131,
		true
	},
	world_boss_get_item = {
		468606,
		252,
		true
	},
	world_boss_ask_help = {
		468858,
		110,
		true
	},
	world_joint_count_no_enough = {
		468968,
		106,
		true
	},
	world_boss_none = {
		469074,
		137,
		true
	},
	world_boss_fleet = {
		469211,
		83,
		true
	},
	world_max_challenge_cnt = {
		469294,
		136,
		true
	},
	world_reset_success = {
		469430,
		95,
		true
	},
	world_map_dangerous_confirm = {
		469525,
		174,
		true
	},
	world_map_version = {
		469699,
		111,
		true
	},
	world_resource_fill = {
		469810,
		119,
		true
	},
	meta_sys_lock_tip = {
		469929,
		151,
		true
	},
	meta_story_lock = {
		470080,
		130,
		true
	},
	meta_acttime_limit = {
		470210,
		79,
		true
	},
	meta_pt_left = {
		470289,
		78,
		true
	},
	meta_syn_rate = {
		470367,
		83,
		true
	},
	meta_repair_rate = {
		470450,
		86,
		true
	},
	meta_story_tip_1 = {
		470536,
		94,
		true
	},
	meta_story_tip_2 = {
		470630,
		91,
		true
	},
	meta_pt_get_way = {
		470721,
		120,
		true
	},
	meta_pt_point = {
		470841,
		77,
		true
	},
	meta_award_get = {
		470918,
		78,
		true
	},
	meta_award_got = {
		470996,
		78,
		true
	},
	meta_repair = {
		471074,
		79,
		true
	},
	meta_repair_success = {
		471153,
		92,
		true
	},
	meta_repair_effect_unlock = {
		471245,
		101,
		true
	},
	meta_repair_effect_special = {
		471346,
		120,
		true
	},
	meta_energy_ship_level_need = {
		471466,
		107,
		true
	},
	meta_energy_ship_repairrate_need = {
		471573,
		115,
		true
	},
	meta_energy_active_box_tip = {
		471688,
		156,
		true
	},
	meta_break = {
		471844,
		99,
		true
	},
	meta_energy_preview_title = {
		471943,
		110,
		true
	},
	meta_energy_preview_tip = {
		472053,
		121,
		true
	},
	meta_exp_per_day = {
		472174,
		83,
		true
	},
	meta_skill_unlock = {
		472257,
		108,
		true
	},
	meta_unlock_skill_tip = {
		472365,
		146,
		true
	},
	meta_unlock_skill_select = {
		472511,
		114,
		true
	},
	meta_switch_skill_disable = {
		472625,
		130,
		true
	},
	meta_switch_skill_box_title = {
		472755,
		115,
		true
	},
	meta_cur_pt = {
		472870,
		81,
		true
	},
	meta_toast_fullexp = {
		472951,
		97,
		true
	},
	meta_toast_tactics = {
		473048,
		82,
		true
	},
	meta_skillbtn_tactics = {
		473130,
		83,
		true
	},
	meta_destroy_tip = {
		473213,
		96,
		true
	},
	meta_voice_name_feeling1 = {
		473309,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		473394,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		473479,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		473564,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		473649,
		85,
		true
	},
	meta_voice_name_propose = {
		473734,
		84,
		true
	},
	world_boss_ad = {
		473818,
		79,
		true
	},
	world_boss_drop_title = {
		473897,
		99,
		true
	},
	world_boss_pt_recove_desc = {
		473996,
		113,
		true
	},
	world_boss_progress_item_desc = {
		474109,
		364,
		true
	},
	world_joint_max_challenge_people_cnt = {
		474473,
		134,
		true
	},
	equip_ammo_type_1 = {
		474607,
		81,
		true
	},
	equip_ammo_type_2 = {
		474688,
		81,
		true
	},
	equip_ammo_type_3 = {
		474769,
		81,
		true
	},
	equip_ammo_type_4 = {
		474850,
		78,
		true
	},
	equip_ammo_type_5 = {
		474928,
		78,
		true
	},
	equip_ammo_type_6 = {
		475006,
		81,
		true
	},
	equip_ammo_type_7 = {
		475087,
		84,
		true
	},
	equip_ammo_type_8 = {
		475171,
		81,
		true
	},
	equip_ammo_type_9 = {
		475252,
		81,
		true
	},
	equip_ammo_type_10 = {
		475333,
		76,
		true
	},
	common_daily_limit = {
		475409,
		96,
		true
	},
	meta_help = {
		475505,
		2304,
		true
	},
	world_boss_daily_limit = {
		477809,
		95,
		true
	},
	common_go_to_analyze = {
		477904,
		87,
		true
	},
	world_boss_not_reach_target = {
		477991,
		106,
		true
	},
	special_transform_limit_reach = {
		478097,
		154,
		true
	},
	meta_pt_notenough = {
		478251,
		171,
		true
	},
	meta_boss_unlock = {
		478422,
		173,
		true
	},
	word_take_effect = {
		478595,
		77,
		true
	},
	world_boss_challenge_cnt = {
		478672,
		91,
		true
	},
	word_shipNation_meta = {
		478763,
		78,
		true
	},
	world_word_friend = {
		478841,
		78,
		true
	},
	world_word_world = {
		478919,
		77,
		true
	},
	world_word_guild = {
		478996,
		80,
		true
	},
	world_collection_1 = {
		479076,
		85,
		true
	},
	world_collection_2 = {
		479161,
		79,
		true
	},
	world_collection_3 = {
		479240,
		82,
		true
	},
	zero_hour_command_error = {
		479322,
		102,
		true
	},
	commander_is_in_bigworld = {
		479424,
		109,
		true
	},
	world_collection_back = {
		479533,
		97,
		true
	},
	archives_whether_to_retreat = {
		479630,
		159,
		true
	},
	world_fleet_stop = {
		479789,
		95,
		true
	},
	world_setting_title = {
		479884,
		92,
		true
	},
	world_setting_quickmode = {
		479976,
		92,
		true
	},
	world_setting_quickmodetip = {
		480068,
		135,
		true
	},
	world_setting_submititem = {
		480203,
		106,
		true
	},
	world_setting_submititemtip = {
		480309,
		149,
		true
	},
	world_boss_maintenance = {
		480458,
		130,
		true
	},
	world_boss_inbattle = {
		480588,
		122,
		true
	},
	area_putong = {
		480710,
		78,
		true
	},
	area_anquan = {
		480788,
		78,
		true
	},
	area_yaosai = {
		480866,
		78,
		true
	},
	area_yaosai_2 = {
		480944,
		98,
		true
	},
	area_shenyuan = {
		481042,
		80,
		true
	},
	area_yinmi = {
		481122,
		77,
		true
	},
	area_renwu = {
		481199,
		77,
		true
	},
	area_zhuxian = {
		481276,
		79,
		true
	},
	charge_trade_no_error = {
		481355,
		117,
		true
	},
	world_reset_1 = {
		481472,
		120,
		true
	},
	world_reset_2 = {
		481592,
		126,
		true
	},
	world_reset_3 = {
		481718,
		107,
		true
	},
	guild_is_frozen_when_start_tech = {
		481825,
		132,
		true
	},
	world_boss_unactivated = {
		481957,
		119,
		true
	},
	world_reset_tip = {
		482076,
		2563,
		true
	},
	spring_invited_2021 = {
		484639,
		208,
		true
	},
	charge_error_count_limit = {
		484847,
		140,
		true
	},
	levelScene_select_sp = {
		484987,
		111,
		true
	},
	word_adjustFleet = {
		485098,
		83,
		true
	},
	levelScene_select_noitem = {
		485181,
		103,
		true
	},
	story_setting_label = {
		485284,
		104,
		true
	},
	login_arrears_tips = {
		485388,
		145,
		true
	},
	Supplement_pay1 = {
		485533,
		186,
		true
	},
	Supplement_pay2 = {
		485719,
		137,
		true
	},
	Supplement_pay3 = {
		485856,
		228,
		true
	},
	Supplement_pay4 = {
		486084,
		82,
		true
	},
	world_ship_repair = {
		486166,
		105,
		true
	},
	Supplement_pay5 = {
		486271,
		134,
		true
	},
	area_unkown = {
		486405,
		78,
		true
	},
	Supplement_pay6 = {
		486483,
		85,
		true
	},
	Supplement_pay7 = {
		486568,
		85,
		true
	},
	Supplement_pay8 = {
		486653,
		79,
		true
	},
	world_battle_damage = {
		486732,
		155,
		true
	},
	setting_story_speed_1 = {
		486887,
		79,
		true
	},
	setting_story_speed_2 = {
		486966,
		82,
		true
	},
	setting_story_speed_3 = {
		487048,
		79,
		true
	},
	setting_story_speed_4 = {
		487127,
		82,
		true
	},
	story_autoplay_setting_label = {
		487209,
		101,
		true
	},
	story_autoplay_setting_1 = {
		487310,
		85,
		true
	},
	story_autoplay_setting_2 = {
		487395,
		85,
		true
	},
	daily_level_quick_battle_label2 = {
		487480,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		487572,
		121,
		true
	},
	dailyLevel_quickfinish = {
		487693,
		326,
		true
	},
	daily_level_quick_battle_label3 = {
		488019,
		98,
		true
	},
	LevelSignal = {
		488117,
		78,
		true
	},
	LevelSignal_go = {
		488195,
		75,
		true
	},
	LevelSignal_search = {
		488270,
		85,
		true
	},
	LevelSignal_times = {
		488355,
		105,
		true
	},
	LevelSignal_intensity = {
		488460,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		488551,
		124,
		true
	},
	common_npc_formation_tip = {
		488675,
		115,
		true
	},
	gametip_xiaotiancheng = {
		488790,
		1003,
		true
	},
	guild_task_autoaccept_1 = {
		489793,
		113,
		true
	},
	guild_task_autoaccept_2 = {
		489906,
		113,
		true
	},
	task_lock = {
		490019,
		76,
		true
	},
	week_task_pt_name = {
		490095,
		81,
		true
	},
	week_task_award_preview_label = {
		490176,
		96,
		true
	},
	week_task_title_label = {
		490272,
		94,
		true
	},
	cattery_op_clean_success = {
		490366,
		91,
		true
	},
	cattery_op_feed_success = {
		490457,
		90,
		true
	},
	cattery_op_play_success = {
		490547,
		90,
		true
	},
	cattery_style_change_success = {
		490637,
		95,
		true
	},
	cattery_add_commander_success = {
		490732,
		105,
		true
	},
	cattery_remove_commander_success = {
		490837,
		108,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		490945,
		126,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		491071,
		122,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		491193,
		102,
		true
	},
	commander_box_was_finished = {
		491295,
		105,
		true
	},
	comander_tool_cnt_is_reclac = {
		491400,
		109,
		true
	},
	comander_tool_max_cnt = {
		491509,
		96,
		true
	},
	cat_home_help = {
		491605,
		916,
		true
	},
	cat_accelfrate_notenough = {
		492521,
		115,
		true
	},
	cat_home_unlock = {
		492636,
		112,
		true
	},
	cat_sleep_notplay = {
		492748,
		117,
		true
	},
	cathome_style_unlock = {
		492865,
		117,
		true
	},
	commander_is_in_cattery = {
		492982,
		111,
		true
	},
	cat_home_interaction = {
		493093,
		101,
		true
	},
	cat_accelerate_left = {
		493194,
		92,
		true
	},
	common_clean = {
		493286,
		73,
		true
	},
	common_feed = {
		493359,
		72,
		true
	},
	common_play = {
		493431,
		72,
		true
	},
	game_stopwords = {
		493503,
		96,
		true
	},
	game_openwords = {
		493599,
		96,
		true
	},
	amusementpark_shop_enter = {
		493695,
		140,
		true
	},
	amusementpark_shop_exchange = {
		493835,
		180,
		true
	},
	amusementpark_shop_success = {
		494015,
		96,
		true
	},
	amusementpark_shop_special = {
		494111,
		134,
		true
	},
	amusementpark_shop_end = {
		494245,
		128,
		true
	},
	amusementpark_shop_0 = {
		494373,
		130,
		true
	},
	amusementpark_shop_carousel1 = {
		494503,
		150,
		true
	},
	amusementpark_shop_carousel2 = {
		494653,
		150,
		true
	},
	amusementpark_shop_carousel3 = {
		494803,
		130,
		true
	},
	amusementpark_shop_exchange2 = {
		494933,
		171,
		true
	},
	amusementpark_help = {
		495104,
		1034,
		true
	},
	amusementpark_shop_help = {
		496138,
		599,
		true
	},
	handshake_game_help = {
		496737,
		957,
		true
	},
	MeixiV4_help = {
		497694,
		948,
		true
	},
	activity_permanent_total = {
		498642,
		91,
		true
	},
	word_investigate = {
		498733,
		77,
		true
	},
	ambush_display_none = {
		498810,
		77,
		true
	},
	activity_permanent_help = {
		498887,
		377,
		true
	},
	activity_permanent_tips1 = {
		499264,
		148,
		true
	},
	activity_permanent_tips2 = {
		499412,
		155,
		true
	},
	activity_permanent_tips3 = {
		499567,
		137,
		true
	},
	activity_permanent_tips4 = {
		499704,
		205,
		true
	},
	activity_permanent_finished = {
		499909,
		91,
		true
	},
	idolmaster_main = {
		500000,
		1086,
		true
	},
	idolmaster_game_tip1 = {
		501086,
		94,
		true
	},
	idolmaster_game_tip2 = {
		501180,
		94,
		true
	},
	idolmaster_game_tip3 = {
		501274,
		89,
		true
	},
	idolmaster_game_tip4 = {
		501363,
		89,
		true
	},
	idolmaster_game_tip5 = {
		501452,
		83,
		true
	},
	idolmaster_collection = {
		501535,
		530,
		true
	},
	idolmaster_voice_name_feeling1 = {
		502065,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		502156,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		502247,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		502338,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		502429,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		502520,
		90,
		true
	},
	cartoon_notall = {
		502610,
		75,
		true
	},
	cartoon_haveno = {
		502685,
		96,
		true
	},
	res_cartoon_new_tip = {
		502781,
		106,
		true
	},
	memory_actiivty_ex = {
		502887,
		77,
		true
	},
	memory_activity_sp = {
		502964,
		77,
		true
	},
	memory_activity_daily = {
		503041,
		82,
		true
	},
	memory_activity_others = {
		503123,
		83,
		true
	},
	battle_end_title = {
		503206,
		83,
		true
	},
	battle_end_subtitle1 = {
		503289,
		87,
		true
	},
	battle_end_subtitle2 = {
		503376,
		87,
		true
	},
	meta_skill_dailyexp = {
		503463,
		95,
		true
	},
	meta_skill_learn = {
		503558,
		110,
		true
	},
	meta_skill_maxtip = {
		503668,
		144,
		true
	},
	meta_tactics_detail = {
		503812,
		86,
		true
	},
	meta_tactics_unlock = {
		503898,
		86,
		true
	},
	meta_tactics_switch = {
		503984,
		86,
		true
	},
	meta_skill_maxtip2 = {
		504070,
		91,
		true
	},
	activity_permanent_progress = {
		504161,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		504252,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		504354,
		124,
		true
	},
	cattery_settlement_dialogue_3 = {
		504478,
		93,
		true
	},
	cattery_settlement_dialogue_4 = {
		504571,
		97,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		504668,
		145,
		true
	},
	tec_tip_no_consumption = {
		504813,
		86,
		true
	},
	tec_tip_material_stock = {
		504899,
		83,
		true
	},
	tec_tip_to_consumption = {
		504982,
		89,
		true
	},
	onebutton_max_tip = {
		505071,
		81,
		true
	},
	target_get_tip = {
		505152,
		75,
		true
	},
	fleet_select_title = {
		505227,
		85,
		true
	},
	equip_add = {
		505312,
		90,
		true
	},
	equipskin_add = {
		505402,
		100,
		true
	},
	equipskin_none = {
		505502,
		104,
		true
	},
	equipskin_typewrong = {
		505606,
		112,
		true
	},
	equipskin_typewrong_en = {
		505718,
		98,
		true
	},
	user_is_banned = {
		505816,
		112,
		true
	},
	user_is_forever_banned = {
		505928,
		95,
		true
	},
	old_class_is_close = {
		506023,
		124,
		true
	},
	activity_event_building = {
		506147,
		1078,
		true
	},
	salvage_tips = {
		507225,
		929,
		true
	},
	tips_shakebeads = {
		508154,
		748,
		true
	},
	gem_shop_xinzhi_tip = {
		508902,
		128,
		true
	},
	cowboy_tips = {
		509030,
		738,
		true
	},
	chazi_tips = {
		509768,
		783,
		true
	},
	catchteasure_help = {
		510551,
		691,
		true
	},
	unlock_tips = {
		511242,
		88,
		true
	},
	class_label_tran = {
		511330,
		78,
		true
	},
	class_label_gen = {
		511408,
		80,
		true
	},
	class_attr_store = {
		511488,
		83,
		true
	},
	class_attr_proficiency = {
		511571,
		92,
		true
	},
	class_attr_getproficiency = {
		511663,
		95,
		true
	},
	class_attr_costproficiency = {
		511758,
		96,
		true
	},
	class_label_upgrading = {
		511854,
		85,
		true
	},
	class_label_upgradetime = {
		511939,
		90,
		true
	},
	class_label_oilfield = {
		512029,
		87,
		true
	},
	class_label_goldfield = {
		512116,
		88,
		true
	},
	class_res_maxlevel_tip = {
		512204,
		95,
		true
	},
	ship_exp_item_title = {
		512299,
		87,
		true
	},
	ship_exp_item_label_clear = {
		512386,
		87,
		true
	},
	ship_exp_item_label_recom = {
		512473,
		87,
		true
	},
	ship_exp_item_label_confirm = {
		512560,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		512649,
		171,
		true
	},
	tec_nation_award_finish = {
		512820,
		91,
		true
	},
	coures_exp_overflow_tip = {
		512911,
		147,
		true
	},
	coures_exp_npc_tip = {
		513058,
		171,
		true
	},
	coures_level_tip = {
		513229,
		151,
		true
	},
	coures_tip_material_stock = {
		513380,
		89,
		true
	},
	coures_tip_exceeded_lv = {
		513469,
		102,
		true
	},
	eatgame_tips = {
		513571,
		895,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		514466,
		150,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		514616,
		132,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		514748,
		127,
		true
	},
	battlepass_main_tip = {
		514875,
		224,
		true
	},
	battlepass_main_time = {
		515099,
		85,
		true
	},
	battlepass_main_help = {
		515184,
		2905,
		true
	},
	cruise_task_help = {
		518089,
		1212,
		true
	},
	cruise_task_phase = {
		519301,
		95,
		true
	},
	cruise_task_tips = {
		519396,
		83,
		true
	},
	battlepass_task_quickfinish1 = {
		519479,
		245,
		true
	},
	battlepass_task_quickfinish2 = {
		519724,
		200,
		true
	},
	battlepass_task_quickfinish3 = {
		519924,
		101,
		true
	},
	cruise_task_unlock = {
		520025,
		110,
		true
	},
	cruise_task_week = {
		520135,
		79,
		true
	},
	battlepass_pay_timelimit = {
		520214,
		90,
		true
	},
	battlepass_pay_acquire = {
		520304,
		101,
		true
	},
	battlepass_pay_attention = {
		520405,
		124,
		true
	},
	battlepass_acquire_attention = {
		520529,
		153,
		true
	},
	battlepass_pay_tip = {
		520682,
		109,
		true
	},
	battlepass_main_tip1 = {
		520791,
		291,
		true
	},
	battlepass_main_tip2 = {
		521082,
		257,
		true
	},
	battlepass_main_tip3 = {
		521339,
		291,
		true
	},
	battlepass_complete = {
		521630,
		101,
		true
	}
}
