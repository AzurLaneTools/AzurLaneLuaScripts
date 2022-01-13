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
	world_daily_task_lock = {
		105859,
		121,
		true
	},
	world_daily_task_none = {
		105980,
		118,
		true
	},
	world_daily_task_none_2 = {
		106098,
		109,
		true
	},
	world_sairen_title = {
		106207,
		88,
		true
	},
	world_sairen_description1 = {
		106295,
		137,
		true
	},
	world_sairen_description2 = {
		106432,
		137,
		true
	},
	world_sairen_description3 = {
		106569,
		137,
		true
	},
	world_low_morale = {
		106706,
		187,
		true
	},
	world_recycle_notice = {
		106893,
		145,
		true
	},
	world_recycle_item_transform = {
		107038,
		183,
		true
	},
	world_exit_tip = {
		107221,
		105,
		true
	},
	world_consume_carry_tips = {
		107326,
		91,
		true
	},
	world_boss_help_meta = {
		107417,
		2936,
		true
	},
	world_close = {
		110353,
		114,
		true
	},
	world_catsearch_success = {
		110467,
		123,
		true
	},
	world_catsearch_stop = {
		110590,
		123,
		true
	},
	world_catsearch_fleetcheck = {
		110713,
		176,
		true
	},
	world_catsearch_leavemap = {
		110889,
		180,
		true
	},
	world_catsearch_help_1 = {
		111069,
		274,
		true
	},
	world_catsearch_help_2 = {
		111343,
		95,
		true
	},
	world_catsearch_help_3 = {
		111438,
		269,
		true
	},
	world_catsearch_help_4 = {
		111707,
		89,
		true
	},
	world_catsearch_help_5 = {
		111796,
		138,
		true
	},
	world_catsearch_help_6 = {
		111934,
		119,
		true
	},
	world_level_prefix = {
		112053,
		84,
		true
	},
	world_map_level = {
		112137,
		209,
		true
	},
	world_movelimit_event_text = {
		112346,
		161,
		true
	},
	world_mapbuff_tip = {
		112507,
		111,
		true
	},
	world_sametask_tip = {
		112618,
		134,
		true
	},
	world_expedition_reward_display = {
		112752,
		98,
		true
	},
	world_expedition_reward_display2 = {
		112850,
		93,
		true
	},
	task_notfound_error = {
		112943,
		132,
		true
	},
	task_submitTask_error = {
		113075,
		95,
		true
	},
	task_submitTask_error_client = {
		113170,
		101,
		true
	},
	task_submitTask_error_notFinish = {
		113271,
		107,
		true
	},
	task_taskMediator_getItem = {
		113378,
		155,
		true
	},
	task_taskMediator_getResource = {
		113533,
		159,
		true
	},
	task_taskMediator_getEquip = {
		113692,
		156,
		true
	},
	task_target_chapter_in_progress = {
		113848,
		144,
		true
	},
	task_level_notenough = {
		113992,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		114102,
		97,
		true
	},
	loading_tip_FontMgr = {
		114199,
		95,
		true
	},
	loading_tip_TipsMgr = {
		114294,
		98,
		true
	},
	loading_tip_MsgboxMgr = {
		114392,
		100,
		true
	},
	loading_tip_GuideMgr = {
		114492,
		99,
		true
	},
	loading_tip_PoolMgr = {
		114591,
		95,
		true
	},
	loading_tip_FModMgr = {
		114686,
		95,
		true
	},
	loading_tip_StoryMgr = {
		114781,
		96,
		true
	},
	energy_desc_happy = {
		114877,
		123,
		true
	},
	energy_desc_normal = {
		115000,
		118,
		true
	},
	energy_desc_tired = {
		115118,
		120,
		true
	},
	energy_desc_angry = {
		115238,
		120,
		true
	},
	create_player_success = {
		115358,
		94,
		true
	},
	login_newPlayerScene_invalideName = {
		115452,
		118,
		true
	},
	login_newPlayerScene_name_tooShort = {
		115570,
		101,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		115671,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		115833,
		100,
		true
	},
	equipment_updateGrade_tip = {
		115933,
		144,
		true
	},
	equipment_upgrade_ok = {
		116077,
		93,
		true
	},
	equipment_cant_upgrade = {
		116170,
		95,
		true
	},
	equipment_upgrade_erro = {
		116265,
		95,
		true
	},
	collection_nostar = {
		116360,
		90,
		true
	},
	collection_getResource_error = {
		116450,
		102,
		true
	},
	collection_hadAward = {
		116552,
		89,
		true
	},
	collection_lock = {
		116641,
		82,
		true
	},
	collection_fetched = {
		116723,
		91,
		true
	},
	buyProp_noResource_error = {
		116814,
		110,
		true
	},
	refresh_shopStreet_ok = {
		116924,
		94,
		true
	},
	refresh_shopStreet_erro = {
		117018,
		96,
		true
	},
	shopStreet_upgrade_done = {
		117114,
		99,
		true
	},
	shopStreet_refresh_max_count = {
		117213,
		116,
		true
	},
	buy_countLimit = {
		117329,
		96,
		true
	},
	buy_item_quest = {
		117425,
		93,
		true
	},
	refresh_shopStreet_question = {
		117518,
		228,
		true
	},
	event_start_success = {
		117746,
		92,
		true
	},
	event_start_fail = {
		117838,
		89,
		true
	},
	event_finish_success = {
		117927,
		93,
		true
	},
	event_finish_fail = {
		118020,
		90,
		true
	},
	event_giveup_success = {
		118110,
		93,
		true
	},
	event_giveup_fail = {
		118203,
		90,
		true
	},
	event_flush_success = {
		118293,
		92,
		true
	},
	event_flush_fail = {
		118385,
		89,
		true
	},
	event_flush_not_enough = {
		118474,
		101,
		true
	},
	event_start = {
		118575,
		78,
		true
	},
	event_finish = {
		118653,
		79,
		true
	},
	event_giveup = {
		118732,
		79,
		true
	},
	event_minimus_ship_numbers = {
		118811,
		164,
		true
	},
	event_confirm_giveup = {
		118975,
		96,
		true
	},
	event_confirm_flush = {
		119071,
		125,
		true
	},
	event_fleet_busy = {
		119196,
		128,
		true
	},
	event_same_type_not_allowed = {
		119324,
		115,
		true
	},
	event_condition_ship_level = {
		119439,
		155,
		true
	},
	event_condition_ship_count = {
		119594,
		124,
		true
	},
	event_condition_ship_type = {
		119718,
		111,
		true
	},
	event_level_unreached = {
		119829,
		94,
		true
	},
	event_type_unreached = {
		119923,
		108,
		true
	},
	event_oil_consume = {
		120031,
		156,
		true
	},
	event_type_unlimit = {
		120187,
		85,
		true
	},
	dailyLevel_restCount_notEnough = {
		120272,
		118,
		true
	},
	dailyLevel_unopened = {
		120390,
		86,
		true
	},
	dailyLevel_opened = {
		120476,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		120554,
		114,
		true
	},
	playerinfo_mask_word = {
		120668,
		90,
		true
	},
	just_now = {
		120758,
		69,
		true
	},
	several_minutes_before = {
		120827,
		111,
		true
	},
	several_hours_before = {
		120938,
		109,
		true
	},
	several_days_before = {
		121047,
		105,
		true
	},
	long_time_offline = {
		121152,
		87,
		true
	},
	dont_send_message_frequently = {
		121239,
		107,
		true
	},
	no_activity = {
		121346,
		96,
		true
	},
	which_day = {
		121442,
		95,
		true
	},
	which_day_2 = {
		121537,
		74,
		true
	},
	invalidate_evaluation = {
		121611,
		106,
		true
	},
	chapter_no = {
		121717,
		96,
		true
	},
	reconnect_tip = {
		121813,
		118,
		true
	},
	like_ship_success = {
		121931,
		84,
		true
	},
	eva_ship_success = {
		122015,
		83,
		true
	},
	zan_ship_eva_success = {
		122098,
		87,
		true
	},
	zan_ship_eva_error_7 = {
		122185,
		106,
		true
	},
	eva_count_limit = {
		122291,
		103,
		true
	},
	attribute_durability = {
		122394,
		81,
		true
	},
	attribute_cannon = {
		122475,
		77,
		true
	},
	attribute_torpedo = {
		122552,
		78,
		true
	},
	attribute_antiaircraft = {
		122630,
		83,
		true
	},
	attribute_air = {
		122713,
		74,
		true
	},
	attribute_reload = {
		122787,
		77,
		true
	},
	attribute_cd = {
		122864,
		73,
		true
	},
	attribute_armor_type = {
		122937,
		87,
		true
	},
	attribute_armor = {
		123024,
		76,
		true
	},
	attribute_hit = {
		123100,
		74,
		true
	},
	attribute_speed = {
		123174,
		76,
		true
	},
	attribute_luck = {
		123250,
		75,
		true
	},
	attribute_dodge = {
		123325,
		76,
		true
	},
	attribute_expend = {
		123401,
		77,
		true
	},
	attribute_damage = {
		123478,
		77,
		true
	},
	attribute_healthy = {
		123555,
		78,
		true
	},
	attribute_speciality = {
		123633,
		81,
		true
	},
	attribute_range = {
		123714,
		76,
		true
	},
	attribute_angle = {
		123790,
		76,
		true
	},
	attribute_scatter = {
		123866,
		84,
		true
	},
	attribute_ammo = {
		123950,
		75,
		true
	},
	attribute_antisub = {
		124025,
		78,
		true
	},
	attribute_sonarRange = {
		124103,
		93,
		true
	},
	attribute_sonarInterval = {
		124196,
		90,
		true
	},
	attribute_oxy_max = {
		124286,
		78,
		true
	},
	attribute_dodge_limit = {
		124364,
		88,
		true
	},
	attribute_intimacy = {
		124452,
		82,
		true
	},
	attribute_max_distance_damage = {
		124534,
		96,
		true
	},
	attribute_anti_siren = {
		124630,
		99,
		true
	},
	attribute_add_new = {
		124729,
		76,
		true
	},
	skill = {
		124805,
		66,
		true
	},
	cd_normal = {
		124871,
		76,
		true
	},
	intensify = {
		124947,
		70,
		true
	},
	change = {
		125017,
		67,
		true
	},
	formation_switch_failed = {
		125084,
		105,
		true
	},
	formation_switch_success = {
		125189,
		93,
		true
	},
	formation_switch_tip = {
		125282,
		152,
		true
	},
	formation_reform_tip = {
		125434,
		123,
		true
	},
	formation_invalide = {
		125557,
		103,
		true
	},
	chapter_ap_not_enough = {
		125660,
		84,
		true
	},
	formation_forbid_when_in_chapter = {
		125744,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		125874,
		128,
		true
	},
	confirm_app_exit = {
		126002,
		92,
		true
	},
	friend_info_page_tip = {
		126094,
		108,
		true
	},
	friend_search_page_tip = {
		126202,
		123,
		true
	},
	friend_request_page_tip = {
		126325,
		124,
		true
	},
	friend_id_copy_ok = {
		126449,
		84,
		true
	},
	friend_inpout_key_tip = {
		126533,
		94,
		true
	},
	remove_friend_tip = {
		126627,
		97,
		true
	},
	friend_request_msg_placeholder = {
		126724,
		103,
		true
	},
	friend_request_msg_title = {
		126827,
		106,
		true
	},
	friend_max_count = {
		126933,
		124,
		true
	},
	friend_add_ok = {
		127057,
		86,
		true
	},
	friend_max_count_1 = {
		127143,
		97,
		true
	},
	friend_no_request = {
		127240,
		90,
		true
	},
	reject_all_friend_ok = {
		127330,
		102,
		true
	},
	reject_friend_ok = {
		127432,
		95,
		true
	},
	friend_offline = {
		127527,
		84,
		true
	},
	friend_msg_forbid = {
		127611,
		132,
		true
	},
	dont_add_self = {
		127743,
		86,
		true
	},
	friend_already_add = {
		127829,
		103,
		true
	},
	friend_not_add = {
		127932,
		96,
		true
	},
	friend_send_msg_erro_tip = {
		128028,
		115,
		true
	},
	friend_send_msg_null_tip = {
		128143,
		100,
		true
	},
	friend_search_succeed = {
		128243,
		88,
		true
	},
	friend_request_msg_sent = {
		128331,
		96,
		true
	},
	friend_resume_ship_count = {
		128427,
		92,
		true
	},
	friend_resume_title_metal = {
		128519,
		93,
		true
	},
	friend_resume_collection_rate = {
		128612,
		94,
		true
	},
	friend_resume_attack_count = {
		128706,
		94,
		true
	},
	friend_resume_attack_win_rate = {
		128800,
		97,
		true
	},
	friend_resume_manoeuvre_count = {
		128897,
		97,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		128994,
		100,
		true
	},
	friend_resume_fleet_gs = {
		129094,
		90,
		true
	},
	friend_event_count = {
		129184,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		129270,
		94,
		true
	},
	firend_relieve_blacklist_tip = {
		129364,
		121,
		true
	},
	word_shipNation_all = {
		129485,
		83,
		true
	},
	word_shipNation_baiYing = {
		129568,
		84,
		true
	},
	word_shipNation_huangJia = {
		129652,
		85,
		true
	},
	word_shipNation_chongYing = {
		129737,
		86,
		true
	},
	word_shipNation_tieXue = {
		129823,
		83,
		true
	},
	word_shipNation_dongHuang = {
		129906,
		86,
		true
	},
	word_shipNation_saDing = {
		129992,
		89,
		true
	},
	word_shipNation_beiLian = {
		130081,
		90,
		true
	},
	word_shipNation_other = {
		130171,
		82,
		true
	},
	word_shipNation_np = {
		130253,
		82,
		true
	},
	word_shipNation_ziyou = {
		130335,
		88,
		true
	},
	word_shipNation_weixi = {
		130423,
		88,
		true
	},
	word_shipNation_bili = {
		130511,
		87,
		true
	},
	word_shipNation_um = {
		130598,
		85,
		true
	},
	word_shipNation_ai = {
		130683,
		81,
		true
	},
	word_shipNation_holo = {
		130764,
		83,
		true
	},
	word_shipNation_doa = {
		130847,
		89,
		true
	},
	word_shipNation_imas = {
		130936,
		87,
		true
	},
	word_shipNation_link = {
		131023,
		81,
		true
	},
	word_shipNation_ssss = {
		131104,
		79,
		true
	},
	word_reset = {
		131183,
		71,
		true
	},
	word_asc = {
		131254,
		69,
		true
	},
	word_desc = {
		131323,
		70,
		true
	},
	word_own = {
		131393,
		72,
		true
	},
	word_own1 = {
		131465,
		73,
		true
	},
	oil_buy_limit_tip = {
		131538,
		146,
		true
	},
	friend_resume_title = {
		131684,
		80,
		true
	},
	friend_resume_data_title = {
		131764,
		85,
		true
	},
	batch_destroy = {
		131849,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		131929,
		118,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		132047,
		115,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		132162,
		116,
		true
	},
	ship_equip_profiiency = {
		132278,
		86,
		true
	},
	no_open_system_tip = {
		132364,
		163,
		true
	},
	open_system_tip = {
		132527,
		90,
		true
	},
	charge_start_tip = {
		132617,
		100,
		true
	},
	charge_double_gem_tip = {
		132717,
		102,
		true
	},
	charge_month_card_lefttime_tip = {
		132819,
		111,
		true
	},
	charge_title = {
		132930,
		91,
		true
	},
	charge_extra_gem_tip = {
		133021,
		95,
		true
	},
	charge_month_card_title = {
		133116,
		136,
		true
	},
	charge_items_title = {
		133252,
		91,
		true
	},
	setting_interface_save_success = {
		133343,
		103,
		true
	},
	setting_interface_revert_check = {
		133446,
		134,
		true
	},
	setting_interface_cancel_check = {
		133580,
		118,
		true
	},
	event_special_update = {
		133698,
		101,
		true
	},
	no_notice_tip = {
		133799,
		95,
		true
	},
	energy_desc_1 = {
		133894,
		153,
		true
	},
	energy_desc_2 = {
		134047,
		127,
		true
	},
	energy_desc_3 = {
		134174,
		107,
		true
	},
	energy_desc_4 = {
		134281,
		154,
		true
	},
	intimacy_desc_1 = {
		134435,
		93,
		true
	},
	intimacy_desc_2 = {
		134528,
		99,
		true
	},
	intimacy_desc_3 = {
		134627,
		108,
		true
	},
	intimacy_desc_4 = {
		134735,
		108,
		true
	},
	intimacy_desc_5 = {
		134843,
		105,
		true
	},
	intimacy_desc_6 = {
		134948,
		108,
		true
	},
	intimacy_desc_7 = {
		135056,
		108,
		true
	},
	intimacy_desc_1_buff = {
		135164,
		99,
		true
	},
	intimacy_desc_2_buff = {
		135263,
		99,
		true
	},
	intimacy_desc_3_buff = {
		135362,
		144,
		true
	},
	intimacy_desc_4_buff = {
		135506,
		144,
		true
	},
	intimacy_desc_5_buff = {
		135650,
		144,
		true
	},
	intimacy_desc_6_buff = {
		135794,
		144,
		true
	},
	intimacy_desc_7_buff = {
		135938,
		145,
		true
	},
	intimacy_desc_propose = {
		136083,
		318,
		true
	},
	intimacy_desc_1_detail = {
		136401,
		152,
		true
	},
	intimacy_desc_2_detail = {
		136553,
		158,
		true
	},
	intimacy_desc_3_detail = {
		136711,
		197,
		true
	},
	intimacy_desc_4_detail = {
		136908,
		197,
		true
	},
	intimacy_desc_5_detail = {
		137105,
		194,
		true
	},
	intimacy_desc_6_detail = {
		137299,
		319,
		true
	},
	intimacy_desc_7_detail = {
		137618,
		319,
		true
	},
	intimacy_desc_ring = {
		137937,
		97,
		true
	},
	intimacy_desc_tiara = {
		138034,
		98,
		true
	},
	intimacy_desc_day = {
		138132,
		81,
		true
	},
	word_propose_cost_tip1 = {
		138213,
		297,
		true
	},
	word_propose_cost_tip2 = {
		138510,
		262,
		true
	},
	word_propose_tiara_tip = {
		138772,
		104,
		true
	},
	charge_title_getitem = {
		138876,
		102,
		true
	},
	charge_title_getitem_soon = {
		138978,
		104,
		true
	},
	charge_title_getitem_month = {
		139082,
		113,
		true
	},
	charge_limit_all = {
		139195,
		94,
		true
	},
	charge_limit_daily = {
		139289,
		99,
		true
	},
	charge_limit_weekly = {
		139388,
		100,
		true
	},
	charge_error = {
		139488,
		82,
		true
	},
	charge_success = {
		139570,
		81,
		true
	},
	charge_level_limit = {
		139651,
		88,
		true
	},
	ship_drop_desc_default = {
		139739,
		95,
		true
	},
	charge_limit_lv = {
		139834,
		81,
		true
	},
	charge_time_out = {
		139915,
		127,
		true
	},
	help_shipinfo_equip = {
		140042,
		619,
		true
	},
	help_shipinfo_detail = {
		140661,
		670,
		true
	},
	help_shipinfo_intensify = {
		141331,
		623,
		true
	},
	help_shipinfo_upgrate = {
		141954,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		142575,
		622,
		true
	},
	help_shipinfo_actnpc = {
		143197,
		978,
		true
	},
	help_backyard = {
		144175,
		613,
		true
	},
	help_shipinfo_fashion = {
		144788,
		174,
		true
	},
	help_shipinfo_attr = {
		144962,
		3184,
		true
	},
	help_equipment = {
		148146,
		1115,
		true
	},
	help_equipment_skin = {
		149261,
		418,
		true
	},
	help_daily_task = {
		149679,
		2474,
		true
	},
	help_build = {
		152153,
		291,
		true
	},
	help_build_1 = {
		152444,
		293,
		true
	},
	help_build_2 = {
		152737,
		293,
		true
	},
	help_build_4 = {
		153030,
		706,
		true
	},
	help_build_5 = {
		153736,
		672,
		true
	},
	help_shipinfo_hunting = {
		154408,
		702,
		true
	},
	shop_extendship_success = {
		155110,
		96,
		true
	},
	shop_extendequip_success = {
		155206,
		103,
		true
	},
	naval_academy_res_desc_cateen = {
		155309,
		219,
		true
	},
	naval_academy_res_desc_shop = {
		155528,
		211,
		true
	},
	naval_academy_res_desc_class = {
		155739,
		263,
		true
	},
	number_1 = {
		156002,
		66,
		true
	},
	number_2 = {
		156068,
		66,
		true
	},
	number_3 = {
		156134,
		66,
		true
	},
	number_4 = {
		156200,
		66,
		true
	},
	number_5 = {
		156266,
		66,
		true
	},
	number_6 = {
		156332,
		66,
		true
	},
	number_7 = {
		156398,
		66,
		true
	},
	number_8 = {
		156464,
		66,
		true
	},
	number_9 = {
		156530,
		66,
		true
	},
	number_10 = {
		156596,
		67,
		true
	},
	military_shop_no_open_tip = {
		156663,
		180,
		true
	},
	switch_to_shop_tip_1 = {
		156843,
		123,
		true
	},
	switch_to_shop_tip_2 = {
		156966,
		113,
		true
	},
	switch_to_shop_tip_3 = {
		157079,
		107,
		true
	},
	switch_to_shop_tip_noPos = {
		157186,
		118,
		true
	},
	text_noPos_clear = {
		157304,
		77,
		true
	},
	text_noPos_buy = {
		157381,
		75,
		true
	},
	text_noPos_intensify = {
		157456,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		157537,
		123,
		true
	},
	commission_no_open = {
		157660,
		82,
		true
	},
	commission_open_tip = {
		157742,
		94,
		true
	},
	commission_idle = {
		157836,
		82,
		true
	},
	commission_urgency = {
		157918,
		86,
		true
	},
	commission_normal = {
		158004,
		85,
		true
	},
	commission_get_award = {
		158089,
		95,
		true
	},
	activity_build_end_tip = {
		158184,
		110,
		true
	},
	event_over_time_expired = {
		158294,
		93,
		true
	},
	mail_sender_default = {
		158387,
		83,
		true
	},
	exchangecode_title = {
		158470,
		88,
		true
	},
	exchangecode_use_placeholder = {
		158558,
		107,
		true
	},
	exchangecode_use_ok = {
		158665,
		141,
		true
	},
	exchangecode_use_error = {
		158806,
		92,
		true
	},
	exchangecode_use_error_3 = {
		158898,
		97,
		true
	},
	exchangecode_use_error_6 = {
		158995,
		97,
		true
	},
	exchangecode_use_error_7 = {
		159092,
		106,
		true
	},
	exchangecode_use_error_8 = {
		159198,
		97,
		true
	},
	exchangecode_use_error_9 = {
		159295,
		97,
		true
	},
	exchangecode_use_error_16 = {
		159392,
		95,
		true
	},
	exchangecode_use_error_20 = {
		159487,
		98,
		true
	},
	text_noRes_tip = {
		159585,
		81,
		true
	},
	text_noRes_info_tip = {
		159666,
		101,
		true
	},
	text_noRes_info_tip_link = {
		159767,
		82,
		true
	},
	text_noRes_info_tip2 = {
		159849,
		128,
		true
	},
	text_shop_noRes_tip = {
		159977,
		100,
		true
	},
	text_shop_enoughRes_tip = {
		160077,
		123,
		true
	},
	text_buy_fashion_tip = {
		160200,
		157,
		true
	},
	equip_part_title = {
		160357,
		77,
		true
	},
	equip_part_main_title = {
		160434,
		90,
		true
	},
	equip_part_sub_title = {
		160524,
		89,
		true
	},
	equipment_upgrade_overlimit = {
		160613,
		103,
		true
	},
	err_name_existOtherChar = {
		160716,
		114,
		true
	},
	help_battle_rule = {
		160830,
		502,
		true
	},
	help_battle_warspite = {
		161332,
		291,
		true
	},
	help_battle_defense = {
		161623,
		579,
		true
	},
	backyard_theme_set_tip = {
		162202,
		136,
		true
	},
	backyard_theme_save_tip = {
		162338,
		150,
		true
	},
	backyard_theme_defaultname = {
		162488,
		96,
		true
	},
	backyard_rename_success = {
		162584,
		96,
		true
	},
	ship_set_skin_success = {
		162680,
		94,
		true
	},
	ship_set_skin_error = {
		162774,
		93,
		true
	},
	equip_part_tip = {
		162867,
		94,
		true
	},
	help_battle_auto = {
		162961,
		350,
		true
	},
	gold_buy_tip = {
		163311,
		240,
		true
	},
	oil_buy_tip = {
		163551,
		377,
		true
	},
	text_iknow = {
		163928,
		77,
		true
	},
	help_oil_buy_limit = {
		164005,
		313,
		true
	},
	text_nofood_yes = {
		164318,
		76,
		true
	},
	text_nofood_no = {
		164394,
		75,
		true
	},
	tip_add_task = {
		164469,
		87,
		true
	},
	collection_award_ship = {
		164556,
		114,
		true
	},
	guild_create_sucess = {
		164670,
		95,
		true
	},
	guild_create_error = {
		164765,
		94,
		true
	},
	guild_create_error_noname = {
		164859,
		107,
		true
	},
	guild_create_error_nofaction = {
		164966,
		110,
		true
	},
	guild_create_error_nopolicy = {
		165076,
		109,
		true
	},
	guild_create_error_nomanifesto = {
		165185,
		112,
		true
	},
	guild_create_error_nomoney = {
		165297,
		96,
		true
	},
	guild_tip_dissolve = {
		165393,
		302,
		true
	},
	guild_tip_quit = {
		165695,
		99,
		true
	},
	guild_create_confirm = {
		165794,
		162,
		true
	},
	guild_apply_erro = {
		165956,
		92,
		true
	},
	guild_dissolve_erro = {
		166048,
		95,
		true
	},
	guild_fire_erro = {
		166143,
		97,
		true
	},
	guild_impeach_erro = {
		166240,
		100,
		true
	},
	guild_quit_erro = {
		166340,
		91,
		true
	},
	guild_accept_erro = {
		166431,
		90,
		true
	},
	guild_reject_erro = {
		166521,
		90,
		true
	},
	guild_modify_erro = {
		166611,
		90,
		true
	},
	guild_setduty_erro = {
		166701,
		91,
		true
	},
	guild_apply_sucess = {
		166792,
		85,
		true
	},
	guild_no_exist = {
		166877,
		87,
		true
	},
	guild_dissolve_sucess = {
		166964,
		97,
		true
	},
	guild_commder_in_impeach_time = {
		167061,
		105,
		true
	},
	guild_impeach_sucess = {
		167166,
		87,
		true
	},
	guild_quit_sucess = {
		167253,
		93,
		true
	},
	guild_member_max_count = {
		167346,
		113,
		true
	},
	guild_new_member_join = {
		167459,
		97,
		true
	},
	guild_player_in_cd_time = {
		167556,
		128,
		true
	},
	guild_player_already_join = {
		167684,
		104,
		true
	},
	guild_rejecet_apply_sucess = {
		167788,
		99,
		true
	},
	guild_should_input_keyword = {
		167887,
		102,
		true
	},
	guild_search_sucess = {
		167989,
		86,
		true
	},
	guild_list_refresh_sucess = {
		168075,
		107,
		true
	},
	guild_info_update = {
		168182,
		99,
		true
	},
	guild_duty_id_is_null = {
		168281,
		94,
		true
	},
	guild_player_is_null = {
		168375,
		93,
		true
	},
	guild_duty_commder_max_count = {
		168468,
		110,
		true
	},
	guild_set_duty_sucess = {
		168578,
		94,
		true
	},
	guild_policy_power = {
		168672,
		85,
		true
	},
	guild_policy_relax = {
		168757,
		85,
		true
	},
	guild_faction_blhx = {
		168842,
		85,
		true
	},
	guild_faction_cszz = {
		168927,
		85,
		true
	},
	guild_faction_unknown = {
		169012,
		80,
		true
	},
	guild_faction_meta = {
		169092,
		77,
		true
	},
	guild_word_commder = {
		169169,
		79,
		true
	},
	guild_word_deputy_commder = {
		169248,
		89,
		true
	},
	guild_word_picked = {
		169337,
		78,
		true
	},
	guild_word_ordinary = {
		169415,
		80,
		true
	},
	guild_word_home = {
		169495,
		76,
		true
	},
	guild_word_member = {
		169571,
		78,
		true
	},
	guild_word_apply = {
		169649,
		77,
		true
	},
	guild_faction_change_tip = {
		169726,
		206,
		true
	},
	guild_msg_is_null = {
		169932,
		93,
		true
	},
	guild_log_new_guild_join = {
		170025,
		187,
		true
	},
	guild_log_duty_change = {
		170212,
		177,
		true
	},
	guild_log_quit = {
		170389,
		166,
		true
	},
	guild_log_fire = {
		170555,
		175,
		true
	},
	guild_leave_cd_time = {
		170730,
		143,
		true
	},
	guild_sort_time = {
		170873,
		76,
		true
	},
	guild_sort_level = {
		170949,
		77,
		true
	},
	guild_sort_duty = {
		171026,
		76,
		true
	},
	guild_fire_tip = {
		171102,
		93,
		true
	},
	guild_impeach_tip = {
		171195,
		93,
		true
	},
	guild_set_duty_title = {
		171288,
		95,
		true
	},
	guild_search_list_max_count = {
		171383,
		105,
		true
	},
	guild_sort_all = {
		171488,
		75,
		true
	},
	guild_sort_blhx = {
		171563,
		82,
		true
	},
	guild_sort_cszz = {
		171645,
		82,
		true
	},
	guild_sort_power = {
		171727,
		83,
		true
	},
	guild_sort_relax = {
		171810,
		83,
		true
	},
	guild_join_cd = {
		171893,
		121,
		true
	},
	guild_name_invaild = {
		172014,
		94,
		true
	},
	guild_apply_full = {
		172108,
		104,
		true
	},
	guild_member_full = {
		172212,
		99,
		true
	},
	guild_fire_duty_limit = {
		172311,
		115,
		true
	},
	guild_fire_succeed = {
		172426,
		85,
		true
	},
	guild_duty_tip_1 = {
		172511,
		106,
		true
	},
	guild_duty_tip_2 = {
		172617,
		106,
		true
	},
	battle_repair_special_tip = {
		172723,
		143,
		true
	},
	battle_repair_normal_name = {
		172866,
		101,
		true
	},
	battle_repair_special_name = {
		172967,
		102,
		true
	},
	oil_max_tip_title = {
		173069,
		96,
		true
	},
	gold_max_tip_title = {
		173165,
		97,
		true
	},
	resource_max_tip_shop = {
		173262,
		94,
		true
	},
	resource_max_tip_event = {
		173356,
		101,
		true
	},
	resource_max_tip_battle = {
		173457,
		136,
		true
	},
	resource_max_tip_collect = {
		173593,
		103,
		true
	},
	resource_max_tip_mail = {
		173696,
		94,
		true
	},
	resource_max_tip_eventstart = {
		173790,
		100,
		true
	},
	resource_max_tip_destroy = {
		173890,
		97,
		true
	},
	resource_max_tip_retire = {
		173987,
		90,
		true
	},
	resource_max_tip_retire_1 = {
		174077,
		138,
		true
	},
	new_version_tip = {
		174215,
		170,
		true
	},
	guild_request_msg_title = {
		174385,
		96,
		true
	},
	guild_request_msg_placeholder = {
		174481,
		108,
		true
	},
	ship_upgrade_unequip_tip = {
		174589,
		215,
		true
	},
	destination_can_not_reach = {
		174804,
		101,
		true
	},
	destination_can_not_reach_safety = {
		174905,
		114,
		true
	},
	destination_not_in_range = {
		175019,
		106,
		true
	},
	level_ammo_enough = {
		175125,
		105,
		true
	},
	level_ammo_supply = {
		175230,
		137,
		true
	},
	level_ammo_empty = {
		175367,
		135,
		true
	},
	level_ammo_supply_p1 = {
		175502,
		111,
		true
	},
	level_flare_supply = {
		175613,
		126,
		true
	},
	chat_level_not_enough = {
		175739,
		123,
		true
	},
	chat_msg_inform = {
		175862,
		118,
		true
	},
	chat_msg_ban = {
		175980,
		135,
		true
	},
	month_card_set_ratio_success = {
		176115,
		107,
		true
	},
	month_card_set_ratio_not_change = {
		176222,
		110,
		true
	},
	charge_ship_bag_max = {
		176332,
		104,
		true
	},
	charge_equip_bag_max = {
		176436,
		105,
		true
	},
	login_wait_tip = {
		176541,
		134,
		true
	},
	ship_equip_exchange_tip = {
		176675,
		181,
		true
	},
	ship_rename_success = {
		176856,
		95,
		true
	},
	formation_chapter_lock = {
		176951,
		108,
		true
	},
	elite_disable_unsatisfied = {
		177059,
		119,
		true
	},
	elite_disable_ship_escort = {
		177178,
		122,
		true
	},
	elite_disable_formation_unsatisfied = {
		177300,
		126,
		true
	},
	elite_disable_no_fleet = {
		177426,
		110,
		true
	},
	elite_disable_property_unsatisfied = {
		177536,
		125,
		true
	},
	elite_disable_unusable = {
		177661,
		113,
		true
	},
	elite_warp_to_latest_map = {
		177774,
		109,
		true
	},
	elite_fleet_confirm = {
		177883,
		169,
		true
	},
	elite_condition_level = {
		178052,
		88,
		true
	},
	elite_condition_durability = {
		178140,
		93,
		true
	},
	elite_condition_cannon = {
		178233,
		89,
		true
	},
	elite_condition_torpedo = {
		178322,
		90,
		true
	},
	elite_condition_antiaircraft = {
		178412,
		95,
		true
	},
	elite_condition_air = {
		178507,
		86,
		true
	},
	elite_condition_antisub = {
		178593,
		90,
		true
	},
	elite_condition_dodge = {
		178683,
		88,
		true
	},
	elite_condition_reload = {
		178771,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		178860,
		130,
		true
	},
	common_compare_larger = {
		178990,
		82,
		true
	},
	common_compare_equal = {
		179072,
		81,
		true
	},
	common_compare_smaller = {
		179153,
		83,
		true
	},
	common_compare_not_less_than = {
		179236,
		95,
		true
	},
	common_compare_not_more_than = {
		179331,
		95,
		true
	},
	level_scene_formation_active_already = {
		179426,
		115,
		true
	},
	level_scene_not_enough = {
		179541,
		110,
		true
	},
	level_scene_full_hp = {
		179651,
		119,
		true
	},
	level_click_to_move = {
		179770,
		113,
		true
	},
	common_hardmode = {
		179883,
		76,
		true
	},
	common_elite_no_quota = {
		179959,
		118,
		true
	},
	common_food = {
		180077,
		72,
		true
	},
	common_no_limit = {
		180149,
		76,
		true
	},
	common_proficiency = {
		180225,
		79,
		true
	},
	backyard_food_remind = {
		180304,
		158,
		true
	},
	backyard_food_count = {
		180462,
		96,
		true
	},
	sham_ship_level_limit = {
		180558,
		111,
		true
	},
	sham_count_limit = {
		180669,
		113,
		true
	},
	sham_count_reset = {
		180782,
		130,
		true
	},
	sham_team_limit = {
		180912,
		124,
		true
	},
	sham_formation_invalid = {
		181036,
		128,
		true
	},
	sham_my_assist_ship_level_limit = {
		181164,
		121,
		true
	},
	sham_reset_confirm = {
		181285,
		121,
		true
	},
	sham_battle_help_tip = {
		181406,
		1062,
		true
	},
	sham_reset_err_limit = {
		182468,
		102,
		true
	},
	sham_ship_equip_forbid_1 = {
		182570,
		176,
		true
	},
	sham_ship_equip_forbid_2 = {
		182746,
		155,
		true
	},
	sham_enter_error_friend_ship_expired = {
		182901,
		140,
		true
	},
	sham_can_not_change_ship = {
		183041,
		121,
		true
	},
	sham_friend_ship_tip = {
		183162,
		136,
		true
	},
	inform_sueecss = {
		183298,
		81,
		true
	},
	inform_failed = {
		183379,
		80,
		true
	},
	inform_player = {
		183459,
		85,
		true
	},
	inform_select_type = {
		183544,
		94,
		true
	},
	inform_chat_msg = {
		183638,
		88,
		true
	},
	inform_sueecss_tip = {
		183726,
		175,
		true
	},
	ship_remould_max_level = {
		183901,
		101,
		true
	},
	ship_remould_material_ship_no_enough = {
		184002,
		106,
		true
	},
	ship_remould_material_ship_on_exist = {
		184108,
		108,
		true
	},
	ship_remould_material_unlock_skill = {
		184216,
		130,
		true
	},
	ship_remould_prev_lock = {
		184346,
		92,
		true
	},
	ship_remould_need_level = {
		184438,
		93,
		true
	},
	ship_remould_need_star = {
		184531,
		92,
		true
	},
	ship_remould_finished = {
		184623,
		85,
		true
	},
	ship_remould_no_item = {
		184708,
		87,
		true
	},
	ship_remould_no_gold = {
		184795,
		87,
		true
	},
	ship_remould_no_material = {
		184882,
		91,
		true
	},
	ship_remould_selecte_exceed = {
		184973,
		110,
		true
	},
	ship_remould_sueecss = {
		185083,
		87,
		true
	},
	ship_remould_warning_102174 = {
		185170,
		179,
		true
	},
	ship_remould_warning_102284 = {
		185349,
		211,
		true
	},
	ship_remould_warning_107984 = {
		185560,
		204,
		true
	},
	ship_remould_warning_201514 = {
		185764,
		223,
		true
	},
	ship_remould_warning_203114 = {
		185987,
		328,
		true
	},
	ship_remould_warning_205124 = {
		186315,
		176,
		true
	},
	ship_remould_warning_301534 = {
		186491,
		211,
		true
	},
	ship_remould_warning_301874 = {
		186702,
		525,
		true
	},
	ship_remould_warning_310014 = {
		187227,
		428,
		true
	},
	ship_remould_warning_310024 = {
		187655,
		428,
		true
	},
	ship_remould_warning_310034 = {
		188083,
		428,
		true
	},
	ship_remould_warning_310044 = {
		188511,
		428,
		true
	},
	ship_remould_warning_303154 = {
		188939,
		468,
		true
	},
	ship_remould_warning_402134 = {
		189407,
		219,
		true
	},
	ship_remould_warning_702124 = {
		189626,
		468,
		true
	},
	word_soundfiles_download_title = {
		190094,
		100,
		true
	},
	word_soundfiles_download = {
		190194,
		91,
		true
	},
	word_soundfiles_checking_title = {
		190285,
		97,
		true
	},
	word_soundfiles_checking = {
		190382,
		88,
		true
	},
	word_soundfiles_checkend_title = {
		190470,
		106,
		true
	},
	word_soundfiles_checkend = {
		190576,
		91,
		true
	},
	word_soundfiles_noneedupdate = {
		190667,
		95,
		true
	},
	word_soundfiles_checkfailed = {
		190762,
		103,
		true
	},
	word_soundfiles_retry = {
		190865,
		88,
		true
	},
	word_soundfiles_update = {
		190953,
		89,
		true
	},
	word_soundfiles_update_end_title = {
		191042,
		108,
		true
	},
	word_soundfiles_update_end = {
		191150,
		93,
		true
	},
	word_soundfiles_update_failed = {
		191243,
		105,
		true
	},
	word_soundfiles_update_retry = {
		191348,
		95,
		true
	},
	word_live2dfiles_download_title = {
		191443,
		107,
		true
	},
	word_live2dfiles_download = {
		191550,
		92,
		true
	},
	word_live2dfiles_checking_title = {
		191642,
		98,
		true
	},
	word_live2dfiles_checking = {
		191740,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		191829,
		113,
		true
	},
	word_live2dfiles_checkend = {
		191942,
		92,
		true
	},
	word_live2dfiles_noneedupdate = {
		192034,
		96,
		true
	},
	word_live2dfiles_checkfailed = {
		192130,
		110,
		true
	},
	word_live2dfiles_retry = {
		192240,
		89,
		true
	},
	word_live2dfiles_update = {
		192329,
		90,
		true
	},
	word_live2dfiles_update_end_title = {
		192419,
		115,
		true
	},
	word_live2dfiles_update_end = {
		192534,
		94,
		true
	},
	word_live2dfiles_update_failed = {
		192628,
		112,
		true
	},
	word_live2dfiles_update_retry = {
		192740,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		192836,
		155,
		true
	},
	achieve_propose_tip = {
		192991,
		97,
		true
	},
	mingshi_get_tip = {
		193088,
		115,
		true
	},
	mingshi_task_tip_1 = {
		193203,
		203,
		true
	},
	mingshi_task_tip_2 = {
		193406,
		203,
		true
	},
	mingshi_task_tip_3 = {
		193609,
		196,
		true
	},
	mingshi_task_tip_4 = {
		193805,
		203,
		true
	},
	mingshi_task_tip_5 = {
		194008,
		196,
		true
	},
	mingshi_task_tip_6 = {
		194204,
		196,
		true
	},
	mingshi_task_tip_7 = {
		194400,
		203,
		true
	},
	mingshi_task_tip_8 = {
		194603,
		200,
		true
	},
	mingshi_task_tip_9 = {
		194803,
		196,
		true
	},
	mingshi_task_tip_10 = {
		194999,
		204,
		true
	},
	mingshi_task_tip_11 = {
		195203,
		200,
		true
	},
	word_propose_changename_title = {
		195403,
		159,
		true
	},
	word_propose_changename_tip1 = {
		195562,
		131,
		true
	},
	word_propose_changename_tip2 = {
		195693,
		107,
		true
	},
	word_propose_ring_tip = {
		195800,
		109,
		true
	},
	word_rename_time_tip = {
		195909,
		125,
		true
	},
	word_rename_switch_tip = {
		196034,
		139,
		true
	},
	word_ssr = {
		196173,
		72,
		true
	},
	word_sr = {
		196245,
		68,
		true
	},
	word_r = {
		196313,
		67,
		true
	},
	ship_renameShip_error = {
		196380,
		97,
		true
	},
	ship_renameShip_error_4 = {
		196477,
		90,
		true
	},
	ship_renameShip_error_2011 = {
		196567,
		93,
		true
	},
	ship_proposeShip_error = {
		196660,
		89,
		true
	},
	ship_proposeShip_error_1 = {
		196749,
		91,
		true
	},
	word_rename_time_warning = {
		196840,
		201,
		true
	},
	word_propose_cost_tip = {
		197041,
		297,
		true
	},
	evaluate_too_loog = {
		197338,
		84,
		true
	},
	evaluate_ban_word = {
		197422,
		90,
		true
	},
	activity_level_easy_tip = {
		197512,
		183,
		true
	},
	activity_level_difficulty_tip = {
		197695,
		198,
		true
	},
	activity_level_limit_tip = {
		197893,
		180,
		true
	},
	activity_level_inwarime_tip = {
		198073,
		168,
		true
	},
	activity_level_pass_easy_tip = {
		198241,
		154,
		true
	},
	activity_level_is_closed = {
		198395,
		103,
		true
	},
	activity_switch_tip = {
		198498,
		246,
		true
	},
	reduce_sp3_pass_count = {
		198744,
		100,
		true
	},
	qiuqiu_count = {
		198844,
		78,
		true
	},
	qiuqiu_total_count = {
		198922,
		84,
		true
	},
	npcfriendly_count = {
		199006,
		90,
		true
	},
	npcfriendly_total_count = {
		199096,
		96,
		true
	},
	longxiang_count = {
		199192,
		87,
		true
	},
	longxiang_total_count = {
		199279,
		93,
		true
	},
	pt_count = {
		199372,
		68,
		true
	},
	pt_total_count = {
		199440,
		80,
		true
	},
	remould_ship_ok = {
		199520,
		82,
		true
	},
	remould_ship_count_more = {
		199602,
		106,
		true
	},
	word_should_input = {
		199708,
		93,
		true
	},
	simulation_advantage_counting = {
		199801,
		119,
		true
	},
	simulation_disadvantage_counting = {
		199920,
		122,
		true
	},
	simulation_enhancing = {
		200042,
		139,
		true
	},
	simulation_enhanced = {
		200181,
		101,
		true
	},
	word_skill_desc_get = {
		200282,
		88,
		true
	},
	word_skill_desc_learn = {
		200370,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		200450,
		92,
		true
	},
	chapter_tip_aovid_failed = {
		200542,
		91,
		true
	},
	chapter_tip_change = {
		200633,
		90,
		true
	},
	chapter_tip_use = {
		200723,
		87,
		true
	},
	chapter_tip_with_npc = {
		200810,
		253,
		true
	},
	chapter_tip_bp_ammo = {
		201063,
		121,
		true
	},
	build_ship_tip = {
		201184,
		203,
		true
	},
	auto_battle_limit_tip = {
		201387,
		106,
		true
	},
	build_ship_quickly_buy_stone = {
		201493,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		201683,
		205,
		true
	},
	ship_profile_voice_locked = {
		201888,
		101,
		true
	},
	ship_profile_skin_locked = {
		201989,
		94,
		true
	},
	ship_profile_words = {
		202083,
		85,
		true
	},
	ship_profile_action_words = {
		202168,
		98,
		true
	},
	ship_profile_label_common = {
		202266,
		86,
		true
	},
	ship_profile_label_diff = {
		202352,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		202436,
		117,
		true
	},
	level_fleet_not_enough = {
		202553,
		113,
		true
	},
	level_fleet_outof_limit = {
		202666,
		108,
		true
	},
	vote_success = {
		202774,
		79,
		true
	},
	vote_not_enough = {
		202853,
		91,
		true
	},
	vote_love_not_enough = {
		202944,
		99,
		true
	},
	vote_love_limit = {
		203043,
		124,
		true
	},
	vote_love_confirm = {
		203167,
		133,
		true
	},
	vote_primary_rule = {
		203300,
		1117,
		true
	},
	vote_final_title1 = {
		204417,
		84,
		true
	},
	vote_final_rule1 = {
		204501,
		418,
		true
	},
	vote_final_title2 = {
		204919,
		84,
		true
	},
	vote_final_rule2 = {
		205003,
		281,
		true
	},
	vote_vote_time = {
		205284,
		89,
		true
	},
	vote_vote_count = {
		205373,
		75,
		true
	},
	vote_vote_group = {
		205448,
		75,
		true
	},
	vote_rank_refresh_time = {
		205523,
		108,
		true
	},
	vote_rank_in_current_server = {
		205631,
		113,
		true
	},
	words_auto_battle_label = {
		205744,
		111,
		true
	},
	words_show_ship_name_label = {
		205855,
		108,
		true
	},
	words_rare_ship_vibrate = {
		205963,
		96,
		true
	},
	words_display_ship_get_effect = {
		206059,
		108,
		true
	},
	words_show_touch_effect = {
		206167,
		96,
		true
	},
	words_bg_fit_mode = {
		206263,
		102,
		true
	},
	words_battle_hide_bg = {
		206365,
		105,
		true
	},
	words_battle_expose_line = {
		206470,
		109,
		true
	},
	words_autoFight_battery_savemode = {
		206579,
		111,
		true
	},
	words_autoFight_battery_savemode_des = {
		206690,
		172,
		true
	},
	words_autoFIght_down_frame = {
		206862,
		99,
		true
	},
	words_autoFIght_down_frame_des = {
		206961,
		164,
		true
	},
	words_autoFight_tips = {
		207125,
		111,
		true
	},
	words_autoFight_right = {
		207236,
		149,
		true
	},
	activity_puzzle_get1 = {
		207385,
		126,
		true
	},
	activity_puzzle_get2 = {
		207511,
		128,
		true
	},
	activity_puzzle_get3 = {
		207639,
		128,
		true
	},
	activity_puzzle_get4 = {
		207767,
		128,
		true
	},
	activity_puzzle_get5 = {
		207895,
		128,
		true
	},
	activity_puzzle_get6 = {
		208023,
		128,
		true
	},
	activity_puzzle_get7 = {
		208151,
		128,
		true
	},
	activity_puzzle_get8 = {
		208279,
		128,
		true
	},
	activity_puzzle_get9 = {
		208407,
		128,
		true
	},
	activity_puzzle_get10 = {
		208535,
		127,
		true
	},
	activity_puzzle_get11 = {
		208662,
		127,
		true
	},
	activity_puzzle_get12 = {
		208789,
		127,
		true
	},
	activity_puzzle_get13 = {
		208916,
		127,
		true
	},
	activity_puzzle_get14 = {
		209043,
		127,
		true
	},
	activity_puzzle_get15 = {
		209170,
		127,
		true
	},
	exchange_item_success = {
		209297,
		88,
		true
	},
	give_up_cloth_change = {
		209385,
		108,
		true
	},
	err_cloth_change_noship = {
		209493,
		89,
		true
	},
	new_skin_no_choose = {
		209582,
		131,
		true
	},
	sure_resume_volume = {
		209713,
		115,
		true
	},
	course_class_not_ready = {
		209828,
		110,
		true
	},
	course_student_max_level = {
		209938,
		124,
		true
	},
	course_stop_confirm = {
		210062,
		116,
		true
	},
	course_class_help = {
		210178,
		1312,
		true
	},
	course_class_name = {
		211490,
		95,
		true
	},
	course_proficiency_not_enough = {
		211585,
		99,
		true
	},
	course_state_rest = {
		211684,
		84,
		true
	},
	course_state_lession = {
		211768,
		90,
		true
	},
	course_energy_not_enough = {
		211858,
		135,
		true
	},
	course_proficiency_tip = {
		211993,
		309,
		true
	},
	course_sunday_tip = {
		212302,
		126,
		true
	},
	course_exit_confirm = {
		212428,
		128,
		true
	},
	course_learning = {
		212556,
		85,
		true
	},
	time_remaining_tip = {
		212641,
		86,
		true
	},
	propose_intimacy_tip = {
		212727,
		103,
		true
	},
	no_found_record_equipment = {
		212830,
		171,
		true
	},
	sec_floor_limit_tip = {
		213001,
		116,
		true
	},
	guild_shop_flash_success = {
		213117,
		91,
		true
	},
	destroy_high_rarity_tip = {
		213208,
		113,
		true
	},
	destroy_high_level_tip = {
		213321,
		115,
		true
	},
	destroy_eliteequipment_tip = {
		213436,
		124,
		true
	},
	destroy_high_intensify_tip = {
		213560,
		118,
		true
	},
	destroy_inHardFormation_tip = {
		213678,
		120,
		true
	},
	ship_quick_change_noequip = {
		213798,
		104,
		true
	},
	ship_quick_change_nofreeequip = {
		213902,
		111,
		true
	},
	word_nowenergy = {
		214013,
		84,
		true
	},
	word_energy_recov_speed = {
		214097,
		90,
		true
	},
	destroy_eliteship_tip = {
		214187,
		108,
		true
	},
	err_resloveequip_nochoice = {
		214295,
		104,
		true
	},
	take_nothing = {
		214399,
		85,
		true
	},
	take_all_mail = {
		214484,
		155,
		true
	},
	buy_furniture_overtime = {
		214639,
		110,
		true
	},
	data_erro = {
		214749,
		79,
		true
	},
	login_failed = {
		214828,
		79,
		true
	},
	["not yet completed"] = {
		214907,
		84,
		true
	},
	escort_less_count_to_combat = {
		214991,
		121,
		true
	},
	ten_even_draw = {
		215112,
		79,
		true
	},
	ten_even_draw_confirm = {
		215191,
		102,
		true
	},
	level_risk_level_desc = {
		215293,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		215374,
		220,
		true
	},
	level_diffcult_chapter_state_safety = {
		215594,
		212,
		true
	},
	level_chapter_state_high_risk = {
		215806,
		125,
		true
	},
	level_chapter_state_risk = {
		215931,
		120,
		true
	},
	level_chapter_state_low_risk = {
		216051,
		124,
		true
	},
	level_chapter_state_safety = {
		216175,
		122,
		true
	},
	open_skill_class_success = {
		216297,
		103,
		true
	},
	backyard_sort_tag_default = {
		216400,
		86,
		true
	},
	backyard_sort_tag_price = {
		216486,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		216570,
		93,
		true
	},
	backyard_sort_tag_size = {
		216663,
		83,
		true
	},
	backyard_filter_tag_other = {
		216746,
		86,
		true
	},
	word_status_inFight = {
		216832,
		83,
		true
	},
	word_status_inPVP = {
		216915,
		81,
		true
	},
	word_status_inEvent = {
		216996,
		83,
		true
	},
	word_status_inEventFinished = {
		217079,
		91,
		true
	},
	word_status_inTactics = {
		217170,
		85,
		true
	},
	word_status_inClass = {
		217255,
		83,
		true
	},
	word_status_rest = {
		217338,
		80,
		true
	},
	word_status_train = {
		217418,
		81,
		true
	},
	word_status_challenge = {
		217499,
		91,
		true
	},
	word_status_world = {
		217590,
		87,
		true
	},
	word_status_inHardFormation = {
		217677,
		97,
		true
	},
	challenge_rule = {
		217774,
		732,
		true
	},
	challenge_exit_warning = {
		218506,
		190,
		true
	},
	challenge_fleet_type_fail = {
		218696,
		122,
		true
	},
	challenge_current_level = {
		218818,
		101,
		true
	},
	challenge_current_score = {
		218919,
		95,
		true
	},
	challenge_total_score = {
		219014,
		93,
		true
	},
	challenge_current_progress = {
		219107,
		101,
		true
	},
	challenge_count_unlimit = {
		219208,
		103,
		true
	},
	challenge_no_fleet = {
		219311,
		106,
		true
	},
	equipment_skin_unload = {
		219417,
		109,
		true
	},
	equipment_skin_no_old_ship = {
		219526,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		219622,
		122,
		true
	},
	equipment_skin_no_new_ship = {
		219744,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		219840,
		104,
		true
	},
	equipment_skin_count_noenough = {
		219944,
		102,
		true
	},
	equipment_skin_replace_done = {
		220046,
		100,
		true
	},
	equipment_skin_unload_failed = {
		220146,
		107,
		true
	},
	equipment_skin_unmatch_equipment = {
		220253,
		149,
		true
	},
	equipment_skin_no_equipment_tip = {
		220402,
		132,
		true
	},
	activity_pool_awards_empty = {
		220534,
		108,
		true
	},
	activity_switch_award_pool_failed = {
		220642,
		152,
		true
	},
	help_activitypool_1 = {
		220794,
		471,
		true
	},
	help_activitypool_2 = {
		221265,
		434,
		true
	},
	help_activitypool_3 = {
		221699,
		468,
		true
	},
	shop_street_activity_tip = {
		222167,
		186,
		true
	},
	shop_street_Equipment_skin_box_help = {
		222353,
		164,
		true
	},
	battle_result_boss_destruct = {
		222517,
		111,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		222628,
		119,
		true
	},
	destory_important_equipment_tip = {
		222747,
		195,
		true
	},
	destory_important_equipment_input_erro = {
		222942,
		111,
		true
	},
	activity_hit_monster_nocount = {
		223053,
		95,
		true
	},
	activity_hit_monster_death = {
		223148,
		102,
		true
	},
	activity_hit_monster_help = {
		223250,
		95,
		true
	},
	activity_hit_monster_erro = {
		223345,
		92,
		true
	},
	activity_xiaotiane_progress = {
		223437,
		95,
		true
	},
	activity_hit_monster_reset_tip = {
		223532,
		156,
		true
	},
	answer_help_tip = {
		223688,
		173,
		true
	},
	answer_answer_role = {
		223861,
		163,
		true
	},
	answer_exit_tip = {
		224024,
		103,
		true
	},
	equip_skin_detail_tip = {
		224127,
		106,
		true
	},
	emoji_type_0 = {
		224233,
		73,
		true
	},
	emoji_type_1 = {
		224306,
		73,
		true
	},
	emoji_type_2 = {
		224379,
		73,
		true
	},
	emoji_type_3 = {
		224452,
		73,
		true
	},
	emoji_type_4 = {
		224525,
		76,
		true
	},
	card_pairs_help_tip = {
		224601,
		831,
		true
	},
	card_pairs_tips = {
		225432,
		158,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		225590,
		142,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		225732,
		148,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		225880,
		155,
		true
	},
	extra_chapter_socre_tip = {
		226035,
		177,
		true
	},
	extra_chapter_record_updated = {
		226212,
		95,
		true
	},
	extra_chapter_record_not_updated = {
		226307,
		102,
		true
	},
	extra_chapter_locked_tip = {
		226409,
		123,
		true
	},
	extra_chapter_locked_tip_1 = {
		226532,
		125,
		true
	},
	player_name_change_time_lv_tip = {
		226657,
		153,
		true
	},
	player_name_change_time_limit_tip = {
		226810,
		138,
		true
	},
	player_name_change_windows_tip = {
		226948,
		191,
		true
	},
	player_name_change_warning = {
		227139,
		283,
		true
	},
	player_name_change_success = {
		227422,
		108,
		true
	},
	player_name_change_failed = {
		227530,
		107,
		true
	},
	same_player_name_tip = {
		227637,
		111,
		true
	},
	task_is_not_existence = {
		227748,
		96,
		true
	},
	cannot_build_multiple_printblue = {
		227844,
		265,
		true
	},
	printblue_build_success = {
		228109,
		90,
		true
	},
	printblue_build_erro = {
		228199,
		87,
		true
	},
	blueprint_mod_success = {
		228286,
		88,
		true
	},
	blueprint_mod_erro = {
		228374,
		85,
		true
	},
	technology_refresh_sucess = {
		228459,
		104,
		true
	},
	technology_refresh_erro = {
		228563,
		102,
		true
	},
	change_technology_refresh_sucess = {
		228665,
		111,
		true
	},
	change_technology_refresh_erro = {
		228776,
		109,
		true
	},
	technology_start_up = {
		228885,
		86,
		true
	},
	technology_start_erro = {
		228971,
		88,
		true
	},
	technology_stop_success = {
		229059,
		96,
		true
	},
	technology_stop_erro = {
		229155,
		93,
		true
	},
	technology_finish_success = {
		229248,
		98,
		true
	},
	technology_finish_erro = {
		229346,
		95,
		true
	},
	blueprint_stop_success = {
		229441,
		95,
		true
	},
	blueprint_stop_erro = {
		229536,
		92,
		true
	},
	blueprint_destory_tip = {
		229628,
		100,
		true
	},
	blueprint_task_update_tip = {
		229728,
		166,
		true
	},
	blueprint_mod_addition_lock = {
		229894,
		96,
		true
	},
	blueprint_mod_word_unlock = {
		229990,
		95,
		true
	},
	blueprint_mod_skin_unlock = {
		230085,
		95,
		true
	},
	blueprint_build_consume = {
		230180,
		117,
		true
	},
	blueprint_stop_tip = {
		230297,
		115,
		true
	},
	technology_canot_refresh = {
		230412,
		124,
		true
	},
	technology_refresh_tip = {
		230536,
		105,
		true
	},
	technology_is_actived = {
		230641,
		106,
		true
	},
	technology_stop_tip = {
		230747,
		116,
		true
	},
	technology_help_text = {
		230863,
		2303,
		true
	},
	blueprint_build_time_tip = {
		233166,
		162,
		true
	},
	blueprint_cannot_build_tip = {
		233328,
		134,
		true
	},
	technology_task_none_tip = {
		233462,
		84,
		true
	},
	technology_task_build_tip = {
		233546,
		117,
		true
	},
	blueprint_commit_tip = {
		233663,
		137,
		true
	},
	buleprint_need_level_tip = {
		233800,
		99,
		true
	},
	blueprint_max_level_tip = {
		233899,
		96,
		true
	},
	ship_profile_voice_locked_intimacy = {
		233995,
		115,
		true
	},
	ship_profile_voice_locked_propose = {
		234110,
		103,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		234213,
		108,
		true
	},
	ship_profile_voice_locked_design = {
		234321,
		119,
		true
	},
	ship_profile_voice_locked_meta = {
		234440,
		126,
		true
	},
	help_technolog0 = {
		234566,
		341,
		true
	},
	help_technolog = {
		234907,
		504,
		true
	},
	hide_chat_warning = {
		235411,
		148,
		true
	},
	show_chat_warning = {
		235559,
		145,
		true
	},
	help_shipblueprintui = {
		235704,
		1947,
		true
	},
	help_shipblueprintui_luck = {
		237651,
		695,
		true
	},
	anniversary_task_title_1 = {
		238346,
		167,
		true
	},
	anniversary_task_title_2 = {
		238513,
		158,
		true
	},
	anniversary_task_title_3 = {
		238671,
		167,
		true
	},
	anniversary_task_title_4 = {
		238838,
		155,
		true
	},
	anniversary_task_title_5 = {
		238993,
		164,
		true
	},
	anniversary_task_title_6 = {
		239157,
		164,
		true
	},
	anniversary_task_title_7 = {
		239321,
		158,
		true
	},
	anniversary_task_title_8 = {
		239479,
		161,
		true
	},
	anniversary_task_title_9 = {
		239640,
		170,
		true
	},
	anniversary_task_title_10 = {
		239810,
		159,
		true
	},
	anniversary_task_title_11 = {
		239969,
		162,
		true
	},
	anniversary_task_title_12 = {
		240131,
		162,
		true
	},
	anniversary_task_title_13 = {
		240293,
		162,
		true
	},
	anniversary_task_title_14 = {
		240455,
		165,
		true
	},
	help_sos = {
		240620,
		1512,
		true
	},
	sos_lock = {
		242132,
		87,
		true
	},
	charge_scene_buy_confirm = {
		242219,
		158,
		true
	},
	charge_scene_batch_buy_tip = {
		242377,
		188,
		true
	},
	help_level_ui = {
		242565,
		959,
		true
	},
	guild_modify_info_tip = {
		243524,
		173,
		true
	},
	ai_change_1 = {
		243697,
		90,
		true
	},
	ai_change_2 = {
		243787,
		96,
		true
	},
	activity_shop_lable = {
		243883,
		119,
		true
	},
	word_bilibili = {
		244002,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		244083,
		124,
		true
	},
	ship_limit_notice = {
		244207,
		103,
		true
	},
	idle = {
		244310,
		65,
		true
	},
	main_1 = {
		244375,
		73,
		true
	},
	main_2 = {
		244448,
		73,
		true
	},
	main_3 = {
		244521,
		73,
		true
	},
	complete = {
		244594,
		76,
		true
	},
	login = {
		244670,
		66,
		true
	},
	home = {
		244736,
		65,
		true
	},
	mail = {
		244801,
		72,
		true
	},
	mission = {
		244873,
		75,
		true
	},
	mission_complete = {
		244948,
		84,
		true
	},
	wedding = {
		245032,
		68,
		true
	},
	touch_head = {
		245100,
		71,
		true
	},
	touch_body = {
		245171,
		71,
		true
	},
	touch_special = {
		245242,
		75,
		true
	},
	gold = {
		245317,
		65,
		true
	},
	oil = {
		245382,
		64,
		true
	},
	diamond = {
		245446,
		68,
		true
	},
	word_photo_mode = {
		245514,
		76,
		true
	},
	word_video_mode = {
		245590,
		76,
		true
	},
	word_save_ok = {
		245666,
		100,
		true
	},
	word_save_video = {
		245766,
		110,
		true
	},
	reflux_help_tip = {
		245876,
		1070,
		true
	},
	reflux_pt_not_enough = {
		246946,
		93,
		true
	},
	reflux_word_1 = {
		247039,
		83,
		true
	},
	reflux_word_2 = {
		247122,
		77,
		true
	},
	ship_hunting_level_tips = {
		247199,
		188,
		true
	},
	acquisitionmode_is_not_open = {
		247387,
		112,
		true
	},
	collect_chapter_is_activation = {
		247499,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		247630,
		174,
		true
	},
	resource_verify_warn = {
		247804,
		227,
		true
	},
	resource_verify_fail = {
		248031,
		168,
		true
	},
	resource_verify_success = {
		248199,
		102,
		true
	},
	resource_clear_all = {
		248301,
		142,
		true
	},
	acl_oil_count = {
		248443,
		83,
		true
	},
	acl_oil_total_count = {
		248526,
		95,
		true
	},
	word_take_video_tip = {
		248621,
		136,
		true
	},
	word_snapshot_share_title = {
		248757,
		107,
		true
	},
	word_snapshot_share_agreement = {
		248864,
		497,
		true
	},
	skin_remain_time = {
		249361,
		89,
		true
	},
	word_museum_1 = {
		249450,
		119,
		true
	},
	word_museum_help = {
		249569,
		739,
		true
	},
	goldship_help_tip = {
		250308,
		903,
		true
	},
	metalgearsub_help_tip = {
		251211,
		1488,
		true
	},
	acl_gold_count = {
		252699,
		84,
		true
	},
	acl_gold_total_count = {
		252783,
		96,
		true
	},
	discount_time = {
		252879,
		133,
		true
	},
	commander_talent_not_exist = {
		253012,
		96,
		true
	},
	commander_replace_talent_not_exist = {
		253108,
		110,
		true
	},
	commander_talent_learned = {
		253218,
		99,
		true
	},
	commander_talent_learn_erro = {
		253317,
		105,
		true
	},
	commander_not_exist = {
		253422,
		95,
		true
	},
	commander_fleet_not_exist = {
		253517,
		98,
		true
	},
	commander_fleet_pos_not_exist = {
		253615,
		111,
		true
	},
	commander_equip_to_fleet_erro = {
		253726,
		107,
		true
	},
	commander_acquire_erro = {
		253833,
		100,
		true
	},
	commander_lock_erro = {
		253933,
		88,
		true
	},
	commander_reset_talent_time_no_rearch = {
		254021,
		110,
		true
	},
	commander_reset_talent_is_not_need = {
		254131,
		104,
		true
	},
	commander_reset_talent_success = {
		254235,
		103,
		true
	},
	commander_reset_talent_erro = {
		254338,
		102,
		true
	},
	commander_can_not_be_upgrade = {
		254440,
		107,
		true
	},
	commander_anyone_is_in_fleet = {
		254547,
		116,
		true
	},
	commander_is_in_fleet = {
		254663,
		100,
		true
	},
	commander_play_erro = {
		254763,
		88,
		true
	},
	ship_equip_same_group_equipment = {
		254851,
		116,
		true
	},
	summary_page_un_rearch = {
		254967,
		86,
		true
	},
	commander_exp_overflow_tip = {
		255053,
		139,
		true
	},
	commander_reset_talent_tip = {
		255192,
		106,
		true
	},
	commander_reset_talent = {
		255298,
		89,
		true
	},
	commander_select_min_cnt = {
		255387,
		105,
		true
	},
	commander_select_max = {
		255492,
		93,
		true
	},
	commander_lock_done = {
		255585,
		89,
		true
	},
	commander_unlock_done = {
		255674,
		91,
		true
	},
	commander_get_1 = {
		255765,
		112,
		true
	},
	commander_get = {
		255877,
		108,
		true
	},
	commander_build_done = {
		255985,
		99,
		true
	},
	commander_build_erro = {
		256084,
		101,
		true
	},
	commander_get_skills_done = {
		256185,
		104,
		true
	},
	collection_way_is_unopen = {
		256289,
		109,
		true
	},
	commander_can_not_select_same_group = {
		256398,
		117,
		true
	},
	commander_capcity_is_max = {
		256515,
		91,
		true
	},
	commander_reserve_count_is_max = {
		256606,
		109,
		true
	},
	commander_build_pool_tip = {
		256715,
		138,
		true
	},
	commander_select_matiral_erro = {
		256853,
		151,
		true
	},
	commander_material_is_rarity = {
		257004,
		138,
		true
	},
	commander_material_is_maxLevel = {
		257142,
		161,
		true
	},
	charge_commander_bag_max = {
		257303,
		140,
		true
	},
	shop_extendcommander_success = {
		257443,
		107,
		true
	},
	commander_skill_point_noengough = {
		257550,
		101,
		true
	},
	buildship_new_tip = {
		257651,
		159,
		true
	},
	buildship_heavy_tip = {
		257810,
		130,
		true
	},
	buildship_light_tip = {
		257940,
		110,
		true
	},
	buildship_special_tip = {
		258050,
		98,
		true
	},
	open_skill_pos = {
		258148,
		180,
		true
	},
	open_skill_pos_discount = {
		258328,
		213,
		true
	},
	event_recommend_fail = {
		258541,
		99,
		true
	},
	newplayer_help_tip = {
		258640,
		982,
		true
	},
	newplayer_notice_1 = {
		259622,
		112,
		true
	},
	newplayer_notice_2 = {
		259734,
		112,
		true
	},
	newplayer_notice_3 = {
		259846,
		112,
		true
	},
	newplayer_notice_4 = {
		259958,
		106,
		true
	},
	newplayer_notice_5 = {
		260064,
		106,
		true
	},
	newplayer_notice_6 = {
		260170,
		149,
		true
	},
	newplayer_notice_7 = {
		260319,
		109,
		true
	},
	newplayer_notice_8 = {
		260428,
		146,
		true
	},
	tec_notice_1 = {
		260574,
		118,
		true
	},
	tec_notice_2 = {
		260692,
		118,
		true
	},
	tec_notice_not_open_tip = {
		260810,
		130,
		true
	},
	apply_permission_camera_tip1 = {
		260940,
		143,
		true
	},
	apply_permission_camera_tip2 = {
		261083,
		151,
		true
	},
	apply_permission_camera_tip3 = {
		261234,
		146,
		true
	},
	apply_permission_record_audio_tip1 = {
		261380,
		143,
		true
	},
	apply_permission_record_audio_tip2 = {
		261523,
		157,
		true
	},
	apply_permission_record_audio_tip3 = {
		261680,
		152,
		true
	},
	nine_choose_one = {
		261832,
		201,
		true
	},
	help_commander_info = {
		262033,
		801,
		true
	},
	help_commander_play = {
		262834,
		801,
		true
	},
	help_commander_ability = {
		263635,
		804,
		true
	},
	story_skip_confirm = {
		264439,
		190,
		true
	},
	commander_ability_replace_warning = {
		264629,
		131,
		true
	},
	help_command_room = {
		264760,
		799,
		true
	},
	commander_build_rate_tip = {
		265559,
		136,
		true
	},
	help_activity_bossbattle = {
		265695,
		1031,
		true
	},
	commander_is_in_fleet_already = {
		266726,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		266846,
		135,
		true
	},
	commander_main_pos = {
		266981,
		82,
		true
	},
	commander_assistant_pos = {
		267063,
		87,
		true
	},
	comander_repalce_tip = {
		267150,
		143,
		true
	},
	commander_lock_tip = {
		267293,
		123,
		true
	},
	commander_is_in_battle = {
		267416,
		107,
		true
	},
	commander_rename_warning = {
		267523,
		155,
		true
	},
	commander_rename_coldtime_tip = {
		267678,
		116,
		true
	},
	commander_rename_success_tip = {
		267794,
		95,
		true
	},
	amercian_notice_1 = {
		267889,
		175,
		true
	},
	amercian_notice_2 = {
		268064,
		142,
		true
	},
	amercian_notice_3 = {
		268206,
		107,
		true
	},
	amercian_notice_4 = {
		268313,
		87,
		true
	},
	amercian_notice_5 = {
		268400,
		90,
		true
	},
	amercian_notice_6 = {
		268490,
		178,
		true
	},
	ranking_word_1 = {
		268668,
		81,
		true
	},
	ranking_word_2 = {
		268749,
		78,
		true
	},
	ranking_word_3 = {
		268827,
		78,
		true
	},
	ranking_word_4 = {
		268905,
		81,
		true
	},
	ranking_word_5 = {
		268986,
		75,
		true
	},
	ranking_word_6 = {
		269061,
		75,
		true
	},
	ranking_word_7 = {
		269136,
		81,
		true
	},
	ranking_word_8 = {
		269217,
		75,
		true
	},
	ranking_word_9 = {
		269292,
		75,
		true
	},
	ranking_word_10 = {
		269367,
		79,
		true
	},
	spece_illegal_tip = {
		269446,
		90,
		true
	},
	utaware_warmup_notice = {
		269536,
		893,
		true
	},
	utaware_formal_notice = {
		270429,
		639,
		true
	},
	npc_learn_skill_tip = {
		271068,
		175,
		true
	},
	npc_upgrade_max_level = {
		271243,
		121,
		true
	},
	npc_propse_tip = {
		271364,
		108,
		true
	},
	npc_strength_tip = {
		271472,
		176,
		true
	},
	npc_breakout_tip = {
		271648,
		176,
		true
	},
	word_chuansong = {
		271824,
		81,
		true
	},
	npc_evaluation_tip = {
		271905,
		118,
		true
	},
	map_event_skip = {
		272023,
		99,
		true
	},
	map_event_stop_tip = {
		272122,
		148,
		true
	},
	map_event_stop_battle_tip = {
		272270,
		155,
		true
	},
	map_event_stop_battle_tip_2 = {
		272425,
		157,
		true
	},
	map_event_stop_story_tip = {
		272582,
		151,
		true
	},
	map_event_save_nekone = {
		272733,
		117,
		true
	},
	map_event_save_rurutie = {
		272850,
		124,
		true
	},
	map_event_memory_collected = {
		272974,
		134,
		true
	},
	map_event_save_kizuna = {
		273108,
		117,
		true
	},
	five_choose_one = {
		273225,
		204,
		true
	},
	ship_preference_common = {
		273429,
		123,
		true
	},
	draw_big_luck_1 = {
		273552,
		109,
		true
	},
	draw_big_luck_2 = {
		273661,
		121,
		true
	},
	draw_big_luck_3 = {
		273782,
		106,
		true
	},
	draw_medium_luck_1 = {
		273888,
		103,
		true
	},
	draw_medium_luck_2 = {
		273991,
		109,
		true
	},
	draw_medium_luck_3 = {
		274100,
		106,
		true
	},
	draw_little_luck_1 = {
		274206,
		115,
		true
	},
	draw_little_luck_2 = {
		274321,
		112,
		true
	},
	draw_little_luck_3 = {
		274433,
		118,
		true
	},
	ship_preference_non = {
		274551,
		117,
		true
	},
	school_title_dajiangtang = {
		274668,
		88,
		true
	},
	school_title_zhihuimiao = {
		274756,
		87,
		true
	},
	school_title_shitang = {
		274843,
		87,
		true
	},
	school_title_xiaomaibu = {
		274930,
		86,
		true
	},
	school_title_shangdian = {
		275016,
		89,
		true
	},
	school_title_xueyuan = {
		275105,
		87,
		true
	},
	school_title_shoucang = {
		275192,
		85,
		true
	},
	tag_level_fighting = {
		275277,
		82,
		true
	},
	tag_level_oni = {
		275359,
		80,
		true
	},
	tag_level_bomb = {
		275439,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		275520,
		88,
		true
	},
	exit_backyard_exp_display = {
		275608,
		111,
		true
	},
	help_monopoly = {
		275719,
		1407,
		true
	},
	md5_error = {
		277126,
		118,
		true
	},
	world_boss_help = {
		277244,
		3471,
		true
	},
	world_boss_tip = {
		280715,
		150,
		true
	},
	world_boss_award_limit = {
		280865,
		148,
		true
	},
	backyard_is_loading = {
		281013,
		104,
		true
	},
	levelScene_loop_help_tip = {
		281117,
		2321,
		true
	},
	no_airspace_competition = {
		283438,
		93,
		true
	},
	air_supremacy_value = {
		283531,
		83,
		true
	},
	read_the_user_agreement = {
		283614,
		105,
		true
	},
	award_max_warning = {
		283719,
		162,
		true
	},
	sub_item_warning = {
		283881,
		96,
		true
	},
	select_award_warning = {
		283977,
		96,
		true
	},
	no_item_selected_tip = {
		284073,
		103,
		true
	},
	backyard_traning_tip = {
		284176,
		145,
		true
	},
	backyard_rest_tip = {
		284321,
		102,
		true
	},
	backyard_class_tip = {
		284423,
		109,
		true
	},
	medal_notice_1 = {
		284532,
		87,
		true
	},
	medal_notice_2 = {
		284619,
		78,
		true
	},
	medal_help_tip = {
		284697,
		1411,
		true
	},
	trophy_achieved = {
		286108,
		85,
		true
	},
	text_shop = {
		286193,
		71,
		true
	},
	text_confirm = {
		286264,
		74,
		true
	},
	text_cancel = {
		286338,
		73,
		true
	},
	text_cancel_fight = {
		286411,
		84,
		true
	},
	text_goon_fight = {
		286495,
		82,
		true
	},
	text_exit = {
		286577,
		71,
		true
	},
	text_clear = {
		286648,
		72,
		true
	},
	text_apply = {
		286720,
		72,
		true
	},
	text_buy = {
		286792,
		70,
		true
	},
	text_forward = {
		286862,
		79,
		true
	},
	text_prepage = {
		286941,
		76,
		true
	},
	text_nextpage = {
		287017,
		77,
		true
	},
	text_exchange = {
		287094,
		75,
		true
	},
	text_retreat = {
		287169,
		74,
		true
	},
	level_scene_title_word_1 = {
		287243,
		89,
		true
	},
	level_scene_title_word_2 = {
		287332,
		98,
		true
	},
	level_scene_title_word_3 = {
		287430,
		89,
		true
	},
	level_scene_title_word_4 = {
		287519,
		86,
		true
	},
	level_scene_title_word_5 = {
		287605,
		86,
		true
	},
	ambush_display_0 = {
		287691,
		77,
		true
	},
	ambush_display_1 = {
		287768,
		77,
		true
	},
	ambush_display_2 = {
		287845,
		77,
		true
	},
	ambush_display_3 = {
		287922,
		74,
		true
	},
	ambush_display_4 = {
		287996,
		74,
		true
	},
	ambush_display_5 = {
		288070,
		77,
		true
	},
	ambush_display_6 = {
		288147,
		77,
		true
	},
	black_white_grid_notice = {
		288224,
		1300,
		true
	},
	black_white_grid_reset = {
		289524,
		90,
		true
	},
	black_white_grid_switch_tip = {
		289614,
		118,
		true
	},
	no_way_to_escape = {
		289732,
		83,
		true
	},
	word_attr_ac = {
		289815,
		73,
		true
	},
	help_battle_ac = {
		289888,
		1430,
		true
	},
	help_attribute_dodge_limit = {
		291318,
		303,
		true
	},
	refuse_friend = {
		291621,
		87,
		true
	},
	refuse_and_add_into_bl = {
		291708,
		101,
		true
	},
	tech_simulate_closed = {
		291809,
		108,
		true
	},
	tech_simulate_quit = {
		291917,
		110,
		true
	},
	technology_uplevel_error_no_res = {
		292027,
		244,
		true
	},
	help_technologytree = {
		292271,
		1830,
		true
	},
	tech_change_version_mark = {
		294101,
		91,
		true
	},
	technology_uplevel_error_studying = {
		294192,
		165,
		true
	},
	fate_attr_word = {
		294357,
		105,
		true
	},
	fate_phase_word = {
		294462,
		85,
		true
	},
	blueprint_simulation_confirm = {
		294547,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		294792,
		411,
		true
	},
	blueprint_simulation_confirm_19902 = {
		295203,
		392,
		true
	},
	blueprint_simulation_confirm_39903 = {
		295595,
		375,
		true
	},
	blueprint_simulation_confirm_39904 = {
		295970,
		384,
		true
	},
	blueprint_simulation_confirm_49902 = {
		296354,
		379,
		true
	},
	blueprint_simulation_confirm_99901 = {
		296733,
		376,
		true
	},
	blueprint_simulation_confirm_29903 = {
		297109,
		372,
		true
	},
	blueprint_simulation_confirm_29904 = {
		297481,
		376,
		true
	},
	blueprint_simulation_confirm_49903 = {
		297857,
		370,
		true
	},
	blueprint_simulation_confirm_49904 = {
		298227,
		376,
		true
	},
	blueprint_simulation_confirm_89902 = {
		298603,
		381,
		true
	},
	blueprint_simulation_confirm_19903 = {
		298984,
		378,
		true
	},
	blueprint_simulation_confirm_39905 = {
		299362,
		377,
		true
	},
	blueprint_simulation_confirm_49905 = {
		299739,
		391,
		true
	},
	blueprint_simulation_confirm_49906 = {
		300130,
		348,
		true
	},
	blueprint_simulation_confirm_69901 = {
		300478,
		401,
		true
	},
	electrotherapy_wanning = {
		300879,
		98,
		true
	},
	siren_chase_warning = {
		300977,
		96,
		true
	},
	memorybook_get_award_tip = {
		301073,
		152,
		true
	},
	memorybook_notice = {
		301225,
		678,
		true
	},
	word_votes = {
		301903,
		77,
		true
	},
	number_0 = {
		301980,
		66,
		true
	},
	intimacy_desc_propose_vertical = {
		302046,
		295,
		true
	},
	without_selected_ship = {
		302341,
		106,
		true
	},
	index_all = {
		302447,
		70,
		true
	},
	index_fleetfront = {
		302517,
		83,
		true
	},
	index_fleetrear = {
		302600,
		82,
		true
	},
	index_shipType_quZhu = {
		302682,
		81,
		true
	},
	index_shipType_qinXun = {
		302763,
		82,
		true
	},
	index_shipType_zhongXun = {
		302845,
		84,
		true
	},
	index_shipType_zhanLie = {
		302929,
		83,
		true
	},
	index_shipType_hangMu = {
		303012,
		82,
		true
	},
	index_shipType_weiXiu = {
		303094,
		82,
		true
	},
	index_shipType_qianTing = {
		303176,
		84,
		true
	},
	index_other = {
		303260,
		72,
		true
	},
	index_rare2 = {
		303332,
		72,
		true
	},
	index_rare3 = {
		303404,
		72,
		true
	},
	index_rare4 = {
		303476,
		72,
		true
	},
	index_rare5 = {
		303548,
		75,
		true
	},
	index_rare6 = {
		303623,
		78,
		true
	},
	warning_mail_max_1 = {
		303701,
		145,
		true
	},
	warning_mail_max_2 = {
		303846,
		121,
		true
	},
	return_award_bind_success = {
		303967,
		92,
		true
	},
	return_award_bind_erro = {
		304059,
		91,
		true
	},
	rename_commander_erro = {
		304150,
		90,
		true
	},
	change_display_medal_success = {
		304240,
		107,
		true
	},
	limit_skin_time_day = {
		304347,
		92,
		true
	},
	limit_skin_time_day_min = {
		304439,
		107,
		true
	},
	limit_skin_time_min = {
		304546,
		95,
		true
	},
	limit_skin_time_overtime = {
		304641,
		88,
		true
	},
	award_window_pt_title = {
		304729,
		87,
		true
	},
	return_have_participated_in_act = {
		304816,
		110,
		true
	},
	input_returner_code = {
		304926,
		89,
		true
	},
	dress_up_success = {
		305015,
		83,
		true
	},
	already_have_the_skin = {
		305098,
		97,
		true
	},
	exchange_limit_skin_tip = {
		305195,
		140,
		true
	},
	returner_help = {
		305335,
		1627,
		true
	},
	attire_time_stamp = {
		306962,
		93,
		true
	},
	warning_pray_build_pool = {
		307055,
		172,
		true
	},
	error_pray_select_ship_max = {
		307227,
		99,
		true
	},
	tip_pray_build_pool_success = {
		307326,
		94,
		true
	},
	tip_pray_build_pool_fail = {
		307420,
		91,
		true
	},
	pray_build_help = {
		307511,
		1635,
		true
	},
	bismarck_award_tip = {
		309146,
		106,
		true
	},
	bismarck_chapter_desc = {
		309252,
		152,
		true
	},
	returner_push_success = {
		309404,
		88,
		true
	},
	returner_max_count = {
		309492,
		97,
		true
	},
	returner_push_tip = {
		309589,
		227,
		true
	},
	returner_match_tip = {
		309816,
		224,
		true
	},
	challenge_help = {
		310040,
		2288,
		true
	},
	challenge_casual_reset = {
		312328,
		135,
		true
	},
	challenge_infinite_reset = {
		312463,
		137,
		true
	},
	challenge_normal_reset = {
		312600,
		102,
		true
	},
	challenge_casual_click_switch = {
		312702,
		146,
		true
	},
	challenge_infinite_click_switch = {
		312848,
		148,
		true
	},
	challenge_season_update = {
		312996,
		102,
		true
	},
	challenge_season_update_casual_clear = {
		313098,
		193,
		true
	},
	challenge_season_update_infinite_clear = {
		313291,
		195,
		true
	},
	challenge_season_update_casual_switch = {
		313486,
		236,
		true
	},
	challenge_season_update_infinite_switch = {
		313722,
		238,
		true
	},
	challenge_combat_score = {
		313960,
		94,
		true
	},
	challenge_share_progress = {
		314054,
		106,
		true
	},
	challenge_share = {
		314160,
		73,
		true
	},
	challenge_expire_warn = {
		314233,
		134,
		true
	},
	challenge_normal_tip = {
		314367,
		126,
		true
	},
	challenge_unlimited_tip = {
		314493,
		120,
		true
	},
	commander_prefab_rename_success = {
		314613,
		98,
		true
	},
	commander_prefab_name = {
		314711,
		90,
		true
	},
	commander_prefab_rename_time = {
		314801,
		109,
		true
	},
	commander_build_solt_deficiency = {
		314910,
		107,
		true
	},
	commander_select_box_tip = {
		315017,
		157,
		true
	},
	challenge_end_tip = {
		315174,
		87,
		true
	},
	pass_times = {
		315261,
		77,
		true
	},
	list_empty_tip_billboardui = {
		315338,
		99,
		true
	},
	list_empty_tip_equipmentdesignui = {
		315437,
		114,
		true
	},
	list_empty_tip_storehouseui_equip = {
		315551,
		115,
		true
	},
	list_empty_tip_storehouseui_item = {
		315666,
		111,
		true
	},
	list_empty_tip_eventui = {
		315777,
		104,
		true
	},
	list_empty_tip_guildrequestui = {
		315881,
		105,
		true
	},
	list_empty_tip_joinguildui = {
		315986,
		111,
		true
	},
	list_empty_tip_friendui = {
		316097,
		90,
		true
	},
	list_empty_tip_friendui_search = {
		316187,
		118,
		true
	},
	list_empty_tip_friendui_request = {
		316305,
		104,
		true
	},
	list_empty_tip_friendui_black = {
		316409,
		105,
		true
	},
	list_empty_tip_dockyardui = {
		316514,
		107,
		true
	},
	list_empty_tip_taskscene = {
		316621,
		103,
		true
	},
	empty_tip_mailboxui = {
		316724,
		98,
		true
	},
	words_settings_unlock_ship = {
		316822,
		93,
		true
	},
	words_settings_resolve_equip = {
		316915,
		95,
		true
	},
	words_settings_unlock_commander = {
		317010,
		101,
		true
	},
	words_settings_create_inherit = {
		317111,
		99,
		true
	},
	tips_fail_secondarypwd_much_times = {
		317210,
		162,
		true
	},
	words_desc_unlock = {
		317372,
		114,
		true
	},
	words_desc_resolve_equip = {
		317486,
		121,
		true
	},
	words_desc_create_inherit = {
		317607,
		122,
		true
	},
	words_desc_close_password = {
		317729,
		122,
		true
	},
	words_desc_change_settings = {
		317851,
		136,
		true
	},
	words_set_password = {
		317987,
		85,
		true
	},
	words_information = {
		318072,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		318150,
		85,
		true
	},
	secondarypassword_incorrectpwd_error = {
		318235,
		147,
		true
	},
	secondary_password_help = {
		318382,
		1231,
		true
	},
	comic_help = {
		319613,
		456,
		true
	},
	secondarypassword_illegal_tip = {
		320069,
		120,
		true
	},
	pt_cosume = {
		320189,
		72,
		true
	},
	secondarypassword_confirm_tips = {
		320261,
		151,
		true
	},
	help_tempesteve = {
		320412,
		792,
		true
	},
	word_rest_times = {
		321204,
		116,
		true
	},
	common_buy_gold_success = {
		321320,
		126,
		true
	},
	harbour_bomb_tip = {
		321446,
		104,
		true
	},
	submarine_approach = {
		321550,
		85,
		true
	},
	submarine_approach_desc = {
		321635,
		130,
		true
	},
	desc_quick_play = {
		321765,
		88,
		true
	},
	text_win_condition = {
		321853,
		85,
		true
	},
	text_lose_condition = {
		321938,
		86,
		true
	},
	text_rest_HP = {
		322024,
		79,
		true
	},
	desc_defense_reward = {
		322103,
		119,
		true
	},
	desc_base_hp = {
		322222,
		87,
		true
	},
	map_event_open = {
		322309,
		90,
		true
	},
	word_reward = {
		322399,
		72,
		true
	},
	tips_dispense_completed = {
		322471,
		90,
		true
	},
	tips_firework_completed = {
		322561,
		96,
		true
	},
	help_summer_feast = {
		322657,
		794,
		true
	},
	help_firework_produce = {
		323451,
		482,
		true
	},
	help_firework = {
		323933,
		1186,
		true
	},
	help_summer_shrine = {
		325119,
		1062,
		true
	},
	help_summer_food = {
		326181,
		1496,
		true
	},
	help_summer_shooting = {
		327677,
		953,
		true
	},
	help_summer_stamp = {
		328630,
		298,
		true
	},
	tips_summergame_exit = {
		328928,
		157,
		true
	},
	tips_shrine_buff = {
		329085,
		103,
		true
	},
	tips_shrine_nobuff = {
		329188,
		130,
		true
	},
	paint_hide_other_obj_tip = {
		329318,
		97,
		true
	},
	help_vote = {
		329415,
		5057,
		true
	},
	tips_firework_exit = {
		334472,
		121,
		true
	},
	result_firework_produce = {
		334593,
		114,
		true
	},
	tag_level_narrative = {
		334707,
		86,
		true
	},
	vote_get_book = {
		334793,
		89,
		true
	},
	vote_book_is_over = {
		334882,
		123,
		true
	},
	vote_fame_tip = {
		335005,
		152,
		true
	},
	word_maintain = {
		335157,
		77,
		true
	},
	name_zhanliejahe = {
		335234,
		92,
		true
	},
	change_skin_secretary_ship_success = {
		335326,
		125,
		true
	},
	change_skin_secretary_ship = {
		335451,
		108,
		true
	},
	word_billboard = {
		335559,
		78,
		true
	},
	word_easy = {
		335637,
		70,
		true
	},
	word_normal_junhe = {
		335707,
		78,
		true
	},
	word_hard = {
		335785,
		70,
		true
	},
	tip_exchange_ticket = {
		335855,
		146,
		true
	},
	dont_remind = {
		336001,
		78,
		true
	},
	worldbossex_help = {
		336079,
		960,
		true
	},
	ship_formationUI_fleetName_easy = {
		337039,
		98,
		true
	},
	ship_formationUI_fleetName_normal = {
		337137,
		100,
		true
	},
	ship_formationUI_fleetName_hard = {
		337237,
		98,
		true
	},
	ship_formationUI_fleetName_extra = {
		337335,
		95,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		337430,
		107,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		337537,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		337646,
		107,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		337753,
		104,
		true
	},
	text_consume = {
		337857,
		74,
		true
	},
	text_inconsume = {
		337931,
		78,
		true
	},
	pt_ship_now = {
		338009,
		81,
		true
	},
	pt_ship_goal = {
		338090,
		82,
		true
	},
	option_desc1 = {
		338172,
		118,
		true
	},
	option_desc2 = {
		338290,
		137,
		true
	},
	option_desc3 = {
		338427,
		149,
		true
	},
	option_desc4 = {
		338576,
		201,
		true
	},
	option_desc5 = {
		338777,
		124,
		true
	},
	option_desc6 = {
		338901,
		140,
		true
	},
	option_desc10 = {
		339041,
		132,
		true
	},
	option_desc11 = {
		339173,
		1443,
		true
	},
	music_collection = {
		340616,
		749,
		true
	},
	music_main = {
		341365,
		1001,
		true
	},
	music_juus = {
		342366,
		456,
		true
	},
	doa_collection = {
		342822,
		550,
		true
	},
	ins_word_day = {
		343372,
		75,
		true
	},
	ins_word_hour = {
		343447,
		79,
		true
	},
	ins_word_minu = {
		343526,
		79,
		true
	},
	ins_word_like = {
		343605,
		77,
		true
	},
	ins_click_like_success = {
		343682,
		89,
		true
	},
	ins_push_comment_success = {
		343771,
		91,
		true
	},
	skinshop_live2d_fliter_failed = {
		343862,
		117,
		true
	},
	help_music_game = {
		343979,
		1176,
		true
	},
	restart_music_game = {
		345155,
		134,
		true
	},
	reselect_music_game = {
		345289,
		135,
		true
	},
	hololive_goodmorning = {
		345424,
		562,
		true
	},
	hololive_lianliankan = {
		345986,
		1156,
		true
	},
	hololive_dalaozhang = {
		347142,
		579,
		true
	},
	hololive_dashenling = {
		347721,
		860,
		true
	},
	pocky_jiujiu = {
		348581,
		79,
		true
	},
	pocky_jiujiu_desc = {
		348660,
		126,
		true
	},
	pocky_help = {
		348786,
		713,
		true
	},
	secretary_help = {
		349499,
		761,
		true
	},
	secretary_unlock2 = {
		350260,
		96,
		true
	},
	secretary_unlock3 = {
		350356,
		96,
		true
	},
	secretary_unlock4 = {
		350452,
		96,
		true
	},
	secretary_unlock5 = {
		350548,
		97,
		true
	},
	secretary_closed = {
		350645,
		83,
		true
	},
	confirm_unlock = {
		350728,
		83,
		true
	},
	secretary_pos_save = {
		350811,
		113,
		true
	},
	secretary_pos_save_success = {
		350924,
		93,
		true
	},
	collection_help = {
		351017,
		337,
		true
	},
	juese_tiyan = {
		351354,
		211,
		true
	},
	resolve_amount_prefix = {
		351565,
		91,
		true
	},
	compose_amount_prefix = {
		351656,
		91,
		true
	},
	help_sub_limits = {
		351747,
		95,
		true
	},
	help_sub_display = {
		351842,
		96,
		true
	},
	confirm_unlock_ship_main = {
		351938,
		124,
		true
	},
	msgbox_text_confirm = {
		352062,
		81,
		true
	},
	msgbox_text_shop = {
		352143,
		78,
		true
	},
	msgbox_text_cancel = {
		352221,
		80,
		true
	},
	msgbox_text_cancel_g = {
		352301,
		82,
		true
	},
	msgbox_text_cancel_fight = {
		352383,
		91,
		true
	},
	msgbox_text_goon_fight = {
		352474,
		89,
		true
	},
	msgbox_text_exit = {
		352563,
		78,
		true
	},
	msgbox_text_clear = {
		352641,
		79,
		true
	},
	msgbox_text_apply = {
		352720,
		79,
		true
	},
	msgbox_text_buy = {
		352799,
		77,
		true
	},
	msgbox_text_noPos_buy = {
		352876,
		83,
		true
	},
	msgbox_text_noPos_clear = {
		352959,
		85,
		true
	},
	msgbox_text_noPos_intensify = {
		353044,
		89,
		true
	},
	msgbox_text_forward = {
		353133,
		86,
		true
	},
	msgbox_text_iknow = {
		353219,
		81,
		true
	},
	msgbox_text_prepage = {
		353300,
		83,
		true
	},
	msgbox_text_nextpage = {
		353383,
		84,
		true
	},
	msgbox_text_exchange = {
		353467,
		82,
		true
	},
	msgbox_text_retreat = {
		353549,
		81,
		true
	},
	msgbox_text_go = {
		353630,
		81,
		true
	},
	msgbox_text_consume = {
		353711,
		80,
		true
	},
	msgbox_text_inconsume = {
		353791,
		85,
		true
	},
	msgbox_text_unlock = {
		353876,
		80,
		true
	},
	msgbox_text_save = {
		353956,
		78,
		true
	},
	common_flag_ship = {
		354034,
		80,
		true
	},
	fenjie_lantu_tip = {
		354114,
		127,
		true
	},
	msgbox_text_analyse = {
		354241,
		81,
		true
	},
	fragresolve_empty_tip = {
		354322,
		109,
		true
	},
	confirm_unlock_lv = {
		354431,
		114,
		true
	},
	shops_rest_day = {
		354545,
		94,
		true
	},
	title_limit_time = {
		354639,
		83,
		true
	},
	seven_choose_one = {
		354722,
		205,
		true
	},
	help_newyear_feast = {
		354927,
		958,
		true
	},
	help_newyear_shrine = {
		355885,
		1121,
		true
	},
	help_newyear_stamp = {
		357006,
		334,
		true
	},
	pt_reconfirm = {
		357340,
		117,
		true
	},
	qte_game_help = {
		357457,
		331,
		true
	},
	word_equipskin_type = {
		357788,
		80,
		true
	},
	word_equipskin_all = {
		357868,
		79,
		true
	},
	word_equipskin_cannon = {
		357947,
		82,
		true
	},
	word_equipskin_tarpedo = {
		358029,
		83,
		true
	},
	word_equipskin_aircraft = {
		358112,
		87,
		true
	},
	msgbox_repair = {
		358199,
		80,
		true
	},
	msgbox_repair_l2d = {
		358279,
		81,
		true
	},
	word_no_cache = {
		358360,
		95,
		true
	},
	pile_game_notice = {
		358455,
		933,
		true
	},
	help_chunjie_stamp = {
		359388,
		303,
		true
	},
	help_chunjie_feast = {
		359691,
		549,
		true
	},
	help_chunjie_jiulou = {
		360240,
		537,
		true
	},
	special_animal1 = {
		360777,
		201,
		true
	},
	special_animal2 = {
		360978,
		195,
		true
	},
	special_animal3 = {
		361173,
		188,
		true
	},
	special_animal4 = {
		361361,
		190,
		true
	},
	special_animal5 = {
		361551,
		191,
		true
	},
	special_animal6 = {
		361742,
		176,
		true
	},
	special_animal7 = {
		361918,
		201,
		true
	},
	bulin_help = {
		362119,
		398,
		true
	},
	super_bulin = {
		362517,
		93,
		true
	},
	super_bulin_tip = {
		362610,
		111,
		true
	},
	bulin_tip1 = {
		362721,
		92,
		true
	},
	bulin_tip2 = {
		362813,
		101,
		true
	},
	bulin_tip3 = {
		362914,
		92,
		true
	},
	bulin_tip4 = {
		363006,
		110,
		true
	},
	bulin_tip5 = {
		363116,
		92,
		true
	},
	bulin_tip6 = {
		363208,
		98,
		true
	},
	bulin_tip7 = {
		363306,
		92,
		true
	},
	bulin_tip8 = {
		363398,
		101,
		true
	},
	bulin_tip9 = {
		363499,
		101,
		true
	},
	bulin_tip_other1 = {
		363600,
		127,
		true
	},
	bulin_tip_other2 = {
		363727,
		92,
		true
	},
	bulin_tip_other3 = {
		363819,
		128,
		true
	},
	monopoly_left_count = {
		363947,
		87,
		true
	},
	help_chunjie_monopoly = {
		364034,
		1008,
		true
	},
	monoply_drop_ship_step = {
		365042,
		134,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		365176,
		120,
		true
	},
	lanternRiddles_answer_is_wrong = {
		365296,
		122,
		true
	},
	lanternRiddles_answer_is_right = {
		365418,
		104,
		true
	},
	lanternRiddles_gametip = {
		365522,
		931,
		true
	},
	LanternRiddle_wait_time_tip = {
		366453,
		101,
		true
	},
	LinkLinkGame_BestTime = {
		366554,
		89,
		true
	},
	LinkLinkGame_CurTime = {
		366643,
		88,
		true
	},
	sort_attribute = {
		366731,
		75,
		true
	},
	sort_intimacy = {
		366806,
		74,
		true
	},
	index_skin = {
		366880,
		74,
		true
	},
	index_reform = {
		366954,
		76,
		true
	},
	index_reform_cw = {
		367030,
		79,
		true
	},
	index_strengthen = {
		367109,
		80,
		true
	},
	index_special = {
		367189,
		74,
		true
	},
	index_propose_skin = {
		367263,
		85,
		true
	},
	index_not_obtained = {
		367348,
		82,
		true
	},
	index_no_limit = {
		367430,
		78,
		true
	},
	index_awakening = {
		367508,
		101,
		true
	},
	index_not_lvmax = {
		367609,
		79,
		true
	},
	decodegame_gametip = {
		367688,
		1119,
		true
	},
	indexsort_sort = {
		368807,
		75,
		true
	},
	indexsort_index = {
		368882,
		76,
		true
	},
	indexsort_camp = {
		368958,
		75,
		true
	},
	indexsort_type = {
		369033,
		75,
		true
	},
	indexsort_rarity = {
		369108,
		80,
		true
	},
	indexsort_extraindex = {
		369188,
		87,
		true
	},
	indexsort_sorteng = {
		369275,
		76,
		true
	},
	indexsort_indexeng = {
		369351,
		78,
		true
	},
	indexsort_campeng = {
		369429,
		76,
		true
	},
	indexsort_rarityeng = {
		369505,
		80,
		true
	},
	indexsort_typeeng = {
		369585,
		76,
		true
	},
	fightfail_up = {
		369661,
		163,
		true
	},
	fightfail_equip = {
		369824,
		154,
		true
	},
	fight_strengthen = {
		369978,
		158,
		true
	},
	fightfail_noequip = {
		370136,
		117,
		true
	},
	fightfail_choiceequip = {
		370253,
		148,
		true
	},
	fightfail_choicestrengthen = {
		370401,
		156,
		true
	},
	sofmap_attention = {
		370557,
		263,
		true
	},
	sofmapsd_1 = {
		370820,
		152,
		true
	},
	sofmapsd_2 = {
		370972,
		137,
		true
	},
	sofmapsd_3 = {
		371109,
		120,
		true
	},
	sofmapsd_4 = {
		371229,
		114,
		true
	},
	inform_level_limit = {
		371343,
		120,
		true
	},
	["3match_tip"] = {
		371463,
		372,
		true
	},
	retire_selectzero = {
		371835,
		102,
		true
	},
	undermist_tip = {
		371937,
		113,
		true
	},
	retire_1 = {
		372050,
		195,
		true
	},
	retire_2 = {
		372245,
		195,
		true
	},
	retire_3 = {
		372440,
		85,
		true
	},
	retire_rarity = {
		372525,
		85,
		true
	},
	retire_title = {
		372610,
		85,
		true
	},
	res_unlock_tip = {
		372695,
		99,
		true
	},
	res_wifi_tip = {
		372794,
		142,
		true
	},
	res_downloading = {
		372936,
		79,
		true
	},
	res_pic_new_tip = {
		373015,
		102,
		true
	},
	res_music_no_pre_tip = {
		373117,
		96,
		true
	},
	res_music_no_next_tip = {
		373213,
		100,
		true
	},
	res_music_new_tip = {
		373313,
		104,
		true
	},
	apple_link_title = {
		373417,
		104,
		true
	},
	retire_setting_help = {
		373521,
		496,
		true
	},
	activity_shop_exchange_count = {
		374017,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		374115,
		95,
		true
	},
	shops_msgbox_output = {
		374210,
		86,
		true
	},
	shop_word_exchange = {
		374296,
		80,
		true
	},
	shop_word_cancel = {
		374376,
		78,
		true
	},
	title_item_ways = {
		374454,
		132,
		true
	},
	item_lack_title = {
		374586,
		158,
		true
	},
	oil_buy_tip_2 = {
		374744,
		447,
		true
	},
	target_chapter_is_lock = {
		375191,
		104,
		true
	},
	ship_book = {
		375295,
		93,
		true
	},
	month_sign_resign = {
		375388,
		141,
		true
	},
	collect_tip = {
		375529,
		123,
		true
	},
	collect_tip2 = {
		375652,
		127,
		true
	},
	word_weakness = {
		375779,
		74,
		true
	},
	special_operation_tip1 = {
		375853,
		101,
		true
	},
	special_operation_tip2 = {
		375954,
		104,
		true
	},
	area_lock = {
		376058,
		88,
		true
	},
	equipment_upgrade_equipped_tag = {
		376146,
		97,
		true
	},
	equipment_upgrade_spare_tag = {
		376243,
		94,
		true
	},
	equipment_upgrade_help = {
		376337,
		1072,
		true
	},
	equipment_upgrade_title = {
		377409,
		90,
		true
	},
	equipment_upgrade_coin_consume = {
		377499,
		97,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		377596,
		117,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		377713,
		131,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		377844,
		111,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		377955,
		183,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		378138,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		378306,
		126,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		378432,
		117,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		378549,
		174,
		true
	},
	equipment_upgrade_initial_node = {
		378723,
		127,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		378850,
		208,
		true
	},
	discount_coupon_tip = {
		379058,
		184,
		true
	},
	pizzahut_help = {
		379242,
		784,
		true
	},
	towerclimbing_gametip = {
		380026,
		1332,
		true
	},
	qingdianguangchang_help = {
		381358,
		590,
		true
	},
	building_tip = {
		381948,
		186,
		true
	},
	building_upgrade_tip = {
		382134,
		117,
		true
	},
	msgbox_text_upgrade = {
		382251,
		81,
		true
	},
	towerclimbing_sign_help = {
		382332,
		683,
		true
	},
	building_complete_tip = {
		383015,
		88,
		true
	},
	backyard_theme_refresh_time_tip = {
		383103,
		104,
		true
	},
	backyard_theme_total_print = {
		383207,
		87,
		true
	},
	backyard_theme_shop_title = {
		383294,
		92,
		true
	},
	backyard_theme_mine_title = {
		383386,
		92,
		true
	},
	backyard_theme_collection_title = {
		383478,
		98,
		true
	},
	backyard_theme_ban_upload_tip = {
		383576,
		162,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		383738,
		171,
		true
	},
	backyard_theme_apply_tip1 = {
		383909,
		135,
		true
	},
	backyard_theme_word_buy = {
		384044,
		84,
		true
	},
	backyard_theme_word_apply = {
		384128,
		86,
		true
	},
	backyard_theme_apply_success = {
		384214,
		95,
		true
	},
	backyard_theme_unload_success = {
		384309,
		102,
		true
	},
	backyard_theme_upload_success = {
		384411,
		96,
		true
	},
	backyard_theme_delete_success = {
		384507,
		96,
		true
	},
	backyard_theme_apply_tip2 = {
		384603,
		98,
		true
	},
	backyard_theme_upload_cnt = {
		384701,
		102,
		true
	},
	backyard_theme_upload_time = {
		384803,
		94,
		true
	},
	backyard_theme_word_like = {
		384897,
		85,
		true
	},
	backyard_theme_word_collection = {
		384982,
		91,
		true
	},
	backyard_theme_cancel_collection = {
		385073,
		108,
		true
	},
	backyard_theme_inform_them = {
		385181,
		95,
		true
	},
	towerclimbing_book_tip = {
		385276,
		116,
		true
	},
	towerclimbing_reward_tip = {
		385392,
		115,
		true
	},
	open_backyard_theme_template_tip = {
		385507,
		114,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		385621,
		184,
		true
	},
	backyard_theme_delete_themplate_tip = {
		385805,
		169,
		true
	},
	backyard_theme_template_be_delete_tip = {
		385974,
		113,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		386087,
		124,
		true
	},
	backyard_theme_template_collection_cnt = {
		386211,
		111,
		true
	},
	words_visit_backyard_toggle = {
		386322,
		106,
		true
	},
	words_show_friend_backyardship_toggle = {
		386428,
		116,
		true
	},
	words_show_my_backyardship_toggle = {
		386544,
		112,
		true
	},
	option_desc7 = {
		386656,
		124,
		true
	},
	option_desc8 = {
		386780,
		164,
		true
	},
	option_desc9 = {
		386944,
		158,
		true
	},
	backyard_unopen = {
		387102,
		85,
		true
	},
	coupon_timeout_tip = {
		387187,
		128,
		true
	},
	coupon_repeat_tip = {
		387315,
		134,
		true
	},
	backyard_shop_refresh_frequently = {
		387449,
		132,
		true
	},
	word_random = {
		387581,
		72,
		true
	},
	word_hot = {
		387653,
		69,
		true
	},
	word_new = {
		387722,
		69,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		387791,
		179,
		true
	},
	backyard_not_found_theme_template = {
		387970,
		112,
		true
	},
	backyard_apply_theme_template_erro = {
		388082,
		101,
		true
	},
	backyard_theme_template_list_is_empty = {
		388183,
		119,
		true
	},
	BackYard_collection_be_delete_tip = {
		388302,
		143,
		true
	},
	backyard_theme_template_shop_tip = {
		388445,
		1101,
		true
	},
	backyard_shop_reach_last_page = {
		389546,
		123,
		true
	},
	help_monopoly_car = {
		389669,
		983,
		true
	},
	help_monopoly_3th = {
		390652,
		1354,
		true
	},
	backYard_missing_furnitrue_tip = {
		392006,
		103,
		true
	},
	win_condition_display_qijian = {
		392109,
		101,
		true
	},
	win_condition_display_qijian_tip = {
		392210,
		118,
		true
	},
	win_condition_display_shangchuan = {
		392328,
		111,
		true
	},
	win_condition_display_shangchuan_tip = {
		392439,
		127,
		true
	},
	win_condition_display_judian = {
		392566,
		107,
		true
	},
	win_condition_display_tuoli = {
		392673,
		109,
		true
	},
	win_condition_display_tuoli_tip = {
		392782,
		128,
		true
	},
	lose_condition_display_quanmie = {
		392910,
		103,
		true
	},
	lose_condition_display_gangqu = {
		393013,
		122,
		true
	},
	re_battle = {
		393135,
		76,
		true
	},
	keep_fate_tip = {
		393211,
		121,
		true
	},
	equip_info_1 = {
		393332,
		73,
		true
	},
	equip_info_2 = {
		393405,
		79,
		true
	},
	equip_info_3 = {
		393484,
		73,
		true
	},
	equip_info_4 = {
		393557,
		73,
		true
	},
	equip_info_5 = {
		393630,
		73,
		true
	},
	equip_info_6 = {
		393703,
		79,
		true
	},
	equip_info_7 = {
		393782,
		79,
		true
	},
	equip_info_8 = {
		393861,
		79,
		true
	},
	equip_info_9 = {
		393940,
		79,
		true
	},
	equip_info_10 = {
		394019,
		80,
		true
	},
	equip_info_11 = {
		394099,
		80,
		true
	},
	equip_info_12 = {
		394179,
		80,
		true
	},
	equip_info_13 = {
		394259,
		74,
		true
	},
	equip_info_14 = {
		394333,
		80,
		true
	},
	equip_info_15 = {
		394413,
		80,
		true
	},
	equip_info_16 = {
		394493,
		80,
		true
	},
	equip_info_17 = {
		394573,
		80,
		true
	},
	equip_info_18 = {
		394653,
		80,
		true
	},
	equip_info_19 = {
		394733,
		80,
		true
	},
	equip_info_20 = {
		394813,
		83,
		true
	},
	equip_info_21 = {
		394896,
		83,
		true
	},
	equip_info_22 = {
		394979,
		89,
		true
	},
	equip_info_23 = {
		395068,
		80,
		true
	},
	equip_info_24 = {
		395148,
		80,
		true
	},
	equip_info_25 = {
		395228,
		71,
		true
	},
	equip_info_26 = {
		395299,
		83,
		true
	},
	equip_info_27 = {
		395382,
		68,
		true
	},
	equip_info_28 = {
		395450,
		86,
		true
	},
	equip_info_29 = {
		395536,
		86,
		true
	},
	equip_info_30 = {
		395622,
		80,
		true
	},
	equip_info_31 = {
		395702,
		74,
		true
	},
	equip_info_extralevel_0 = {
		395776,
		85,
		true
	},
	equip_info_extralevel_1 = {
		395861,
		85,
		true
	},
	equip_info_extralevel_2 = {
		395946,
		85,
		true
	},
	equip_info_extralevel_3 = {
		396031,
		85,
		true
	},
	tec_settings_btn_word = {
		396116,
		88,
		true
	},
	tec_tendency_0 = {
		396204,
		78,
		true
	},
	tec_tendency_1 = {
		396282,
		81,
		true
	},
	tec_tendency_2 = {
		396363,
		81,
		true
	},
	tec_tendency_3 = {
		396444,
		81,
		true
	},
	tec_tendency_4 = {
		396525,
		81,
		true
	},
	tec_tendency_cur_0 = {
		396606,
		97,
		true
	},
	tec_tendency_cur_1 = {
		396703,
		94,
		true
	},
	tec_tendency_cur_2 = {
		396797,
		94,
		true
	},
	tec_tendency_cur_3 = {
		396891,
		94,
		true
	},
	tec_target_catchup_none = {
		396985,
		102,
		true
	},
	tec_target_catchup_selected = {
		397087,
		94,
		true
	},
	tec_tendency_cur_4 = {
		397181,
		94,
		true
	},
	tec_target_catchup_none_1 = {
		397275,
		106,
		true
	},
	tec_target_catchup_none_2 = {
		397381,
		106,
		true
	},
	tec_target_catchup_selected_1 = {
		397487,
		110,
		true
	},
	tec_target_catchup_selected_2 = {
		397597,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		397707,
		108,
		true
	},
	tec_target_catchup_finish_2 = {
		397815,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		397923,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		398019,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		398128,
		136,
		true
	},
	tec_target_catchup_pry_char = {
		398264,
		94,
		true
	},
	tec_target_catchup_dr_char = {
		398358,
		93,
		true
	},
	tec_target_need_print = {
		398451,
		88,
		true
	},
	tec_target_catchup_progress = {
		398539,
		94,
		true
	},
	tec_target_catchup_select_tip = {
		398633,
		118,
		true
	},
	tec_target_catchup_help_tip = {
		398751,
		701,
		true
	},
	tec_speedup_title = {
		399452,
		84,
		true
	},
	tec_speedup_progress = {
		399536,
		86,
		true
	},
	tec_speedup_overflow = {
		399622,
		144,
		true
	},
	tec_speedup_help_tip = {
		399766,
		218,
		true
	},
	click_back_tip = {
		399984,
		93,
		true
	},
	tech_catchup_sentence_pauses = {
		400077,
		89,
		true
	},
	tec_act_catchup_btn_word = {
		400166,
		91,
		true
	},
	tec_catchup_errorfix = {
		400257,
		344,
		true
	},
	guild_duty_is_too_low = {
		400601,
		106,
		true
	},
	guild_trainee_duty_change_tip = {
		400707,
		114,
		true
	},
	guild_not_exist_donate_task = {
		400821,
		100,
		true
	},
	guild_week_task_state_is_wrong = {
		400921,
		115,
		true
	},
	guild_get_week_done = {
		401036,
		104,
		true
	},
	guild_public_awards = {
		401140,
		92,
		true
	},
	guild_private_awards = {
		401232,
		90,
		true
	},
	guild_task_selecte_tip = {
		401322,
		170,
		true
	},
	guild_task_accept = {
		401492,
		272,
		true
	},
	guild_commander_and_sub_op = {
		401764,
		133,
		true
	},
	["guild_donate_times_not enough"] = {
		401897,
		111,
		true
	},
	guild_donate_success = {
		402008,
		93,
		true
	},
	guild_left_donate_cnt = {
		402101,
		99,
		true
	},
	guild_donate_tip = {
		402200,
		205,
		true
	},
	guild_donate_addition_capital_tip = {
		402405,
		111,
		true
	},
	guild_donate_addition_techpoint_tip = {
		402516,
		110,
		true
	},
	guild_donate_capital_toplimit = {
		402626,
		166,
		true
	},
	guild_donate_techpoint_toplimit = {
		402792,
		165,
		true
	},
	guild_supply_no_open = {
		402957,
		99,
		true
	},
	guild_supply_award_got = {
		403056,
		101,
		true
	},
	guild_new_member_get_award_tip = {
		403157,
		143,
		true
	},
	guild_start_supply_consume_tip = {
		403300,
		251,
		true
	},
	guild_left_supply_day = {
		403551,
		87,
		true
	},
	guild_supply_help_tip = {
		403638,
		592,
		true
	},
	guild_op_only_administrator = {
		404230,
		134,
		true
	},
	guild_shop_refresh_done = {
		404364,
		90,
		true
	},
	guild_shop_cnt_no_enough = {
		404454,
		91,
		true
	},
	guild_shop_refresh_all_tip = {
		404545,
		139,
		true
	},
	guild_shop_exchange_tip = {
		404684,
		99,
		true
	},
	guild_shop_label_1 = {
		404783,
		106,
		true
	},
	guild_shop_label_2 = {
		404889,
		88,
		true
	},
	guild_shop_label_3 = {
		404977,
		80,
		true
	},
	guild_shop_label_4 = {
		405057,
		79,
		true
	},
	guild_shop_label_5 = {
		405136,
		106,
		true
	},
	guild_shop_must_select_goods = {
		405242,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		405358,
		132,
		true
	},
	guild_not_exist_tech = {
		405490,
		99,
		true
	},
	guild_cancel_only_once_pre_day = {
		405589,
		127,
		true
	},
	guild_tech_is_max_level = {
		405716,
		111,
		true
	},
	guild_tech_gold_no_enough = {
		405827,
		122,
		true
	},
	guild_tech_guildgold_no_enough = {
		405949,
		131,
		true
	},
	guild_tech_upgrade_done = {
		406080,
		117,
		true
	},
	guild_exist_activation_tech = {
		406197,
		118,
		true
	},
	guild_tech_gold_desc = {
		406315,
		101,
		true
	},
	guild_tech_oil_desc = {
		406416,
		100,
		true
	},
	guild_tech_shipbag_desc = {
		406516,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		406620,
		105,
		true
	},
	guild_box_gold_desc = {
		406725,
		100,
		true
	},
	guidl_r_box_time_desc = {
		406825,
		103,
		true
	},
	guidl_sr_box_time_desc = {
		406928,
		105,
		true
	},
	guidl_ssr_box_time_desc = {
		407033,
		107,
		true
	},
	guild_member_max_cnt_desc = {
		407140,
		109,
		true
	},
	guild_tech_livness_no_enough = {
		407249,
		221,
		true
	},
	guild_tech_livness_no_enough_label = {
		407470,
		115,
		true
	},
	guild_ship_attr_desc = {
		407585,
		108,
		true
	},
	guild_start_tech_group_tip = {
		407693,
		128,
		true
	},
	guild_cancel_tech_tip = {
		407821,
		218,
		true
	},
	guild_tech_consume_tip = {
		408039,
		195,
		true
	},
	guild_tech_non_admin = {
		408234,
		160,
		true
	},
	guild_tech_label_max_level = {
		408394,
		94,
		true
	},
	guild_tech_label_dev_progress = {
		408488,
		96,
		true
	},
	guild_tech_label_condition = {
		408584,
		105,
		true
	},
	guild_tech_donate_target = {
		408689,
		100,
		true
	},
	guild_not_exist = {
		408789,
		88,
		true
	},
	guild_not_exist_battle = {
		408877,
		101,
		true
	},
	guild_battle_is_end = {
		408978,
		98,
		true
	},
	guild_battle_is_exist = {
		409076,
		103,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		409179,
		134,
		true
	},
	guild_event_start_tip1 = {
		409313,
		135,
		true
	},
	guild_event_start_tip2 = {
		409448,
		141,
		true
	},
	guild_word_may_happen_event = {
		409589,
		100,
		true
	},
	guild_battle_award = {
		409689,
		85,
		true
	},
	guild_word_consume = {
		409774,
		79,
		true
	},
	guild_start_event_consume_tip = {
		409853,
		137,
		true
	},
	guild_start_event_consume_tip_extra = {
		409990,
		198,
		true
	},
	guild_word_consume_for_battle = {
		410188,
		102,
		true
	},
	guild_level_no_enough = {
		410290,
		115,
		true
	},
	guild_open_event_info_when_exist_active = {
		410405,
		133,
		true
	},
	guild_join_event_cnt_label = {
		410538,
		100,
		true
	},
	guild_join_event_max_cnt_tip = {
		410638,
		122,
		true
	},
	guild_join_event_progress_label = {
		410760,
		99,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		410859,
		223,
		true
	},
	guild_event_not_exist = {
		411082,
		97,
		true
	},
	guild_fleet_can_not_edit = {
		411179,
		103,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		411282,
		139,
		true
	},
	guild_event_exist_same_kind_ship = {
		411421,
		120,
		true
	},
	guidl_event_ship_in_event = {
		411541,
		128,
		true
	},
	guild_event_start_done = {
		411669,
		89,
		true
	},
	guild_fleet_update_done = {
		411758,
		96,
		true
	},
	guild_event_is_lock = {
		411854,
		89,
		true
	},
	guild_event_is_finish = {
		411943,
		149,
		true
	},
	guild_fleet_not_save_tip = {
		412092,
		128,
		true
	},
	guild_word_battle_area = {
		412220,
		90,
		true
	},
	guild_word_battle_type = {
		412310,
		90,
		true
	},
	guild_wrod_battle_target = {
		412400,
		92,
		true
	},
	guild_event_recomm_ship_failed = {
		412492,
		115,
		true
	},
	guild_event_start_event_tip = {
		412607,
		127,
		true
	},
	guild_word_sea = {
		412734,
		75,
		true
	},
	guild_word_score_addition = {
		412809,
		93,
		true
	},
	guild_word_effect_addition = {
		412902,
		94,
		true
	},
	guild_curr_fleet_can_not_edit = {
		412996,
		108,
		true
	},
	guild_next_edit_fleet_time = {
		413104,
		110,
		true
	},
	guild_event_info_desc1 = {
		413214,
		126,
		true
	},
	guild_event_info_desc2 = {
		413340,
		110,
		true
	},
	guild_join_member_cnt = {
		413450,
		89,
		true
	},
	guild_total_effect = {
		413539,
		83,
		true
	},
	guild_word_people = {
		413622,
		75,
		true
	},
	guild_event_info_desc3 = {
		413697,
		96,
		true
	},
	guild_not_exist_boss = {
		413793,
		96,
		true
	},
	guild_ship_from = {
		413889,
		77,
		true
	},
	guild_boss_formation_1 = {
		413966,
		120,
		true
	},
	guild_boss_formation_2 = {
		414086,
		120,
		true
	},
	guild_boss_formation_3 = {
		414206,
		116,
		true
	},
	guild_boss_cnt_no_enough = {
		414322,
		97,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		414419,
		116,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		414535,
		157,
		true
	},
	guild_boss_formation_exist_event_ship = {
		414692,
		146,
		true
	},
	guild_fleet_is_legal = {
		414838,
		135,
		true
	},
	guild_battle_result_boss_is_death = {
		414973,
		140,
		true
	},
	guild_must_edit_fleet = {
		415113,
		100,
		true
	},
	guild_ship_in_battle = {
		415213,
		144,
		true
	},
	guild_ship_in_assult_fleet = {
		415357,
		120,
		true
	},
	guild_event_exist_assult_ship = {
		415477,
		120,
		true
	},
	guild_formation_erro_in_boss_battle = {
		415597,
		142,
		true
	},
	guild_get_report_failed = {
		415739,
		102,
		true
	},
	guild_report_get_all = {
		415841,
		87,
		true
	},
	guild_can_not_get_tip = {
		415928,
		115,
		true
	},
	guild_not_exist_notifycation = {
		416043,
		107,
		true
	},
	guild_exist_report_award_when_exit = {
		416150,
		138,
		true
	},
	guild_report_tooltip = {
		416288,
		170,
		true
	},
	word_guildgold = {
		416458,
		78,
		true
	},
	guild_member_rank_title_donate = {
		416536,
		97,
		true
	},
	guild_member_rank_title_finish_cnt = {
		416633,
		101,
		true
	},
	guild_member_rank_title_join_cnt = {
		416734,
		99,
		true
	},
	guild_donate_log = {
		416833,
		133,
		true
	},
	guild_supply_log = {
		416966,
		130,
		true
	},
	guild_weektask_log = {
		417096,
		123,
		true
	},
	guild_battle_log = {
		417219,
		124,
		true
	},
	guild_tech_change_log = {
		417343,
		110,
		true
	},
	guild_log_title = {
		417453,
		82,
		true
	},
	guild_use_donateitem_success = {
		417535,
		119,
		true
	},
	guild_use_battleitem_success = {
		417654,
		119,
		true
	},
	not_exist_guild_use_item = {
		417773,
		121,
		true
	},
	guild_member_tip = {
		417894,
		2142,
		true
	},
	guild_tech_tip = {
		420036,
		2224,
		true
	},
	guild_office_tip = {
		422260,
		2532,
		true
	},
	guild_event_help_tip = {
		424792,
		2337,
		true
	},
	guild_mission_info_tip = {
		427129,
		1300,
		true
	},
	guild_public_tech_tip = {
		428429,
		522,
		true
	},
	guild_public_office_tip = {
		428951,
		364,
		true
	},
	guild_tech_price_inc_tip = {
		429315,
		233,
		true
	},
	guild_boss_fleet_desc = {
		429548,
		449,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		429997,
		152,
		true
	},
	guild_exist_unreceived_supply_award = {
		430149,
		118,
		true
	},
	word_shipState_guild_event = {
		430267,
		130,
		true
	},
	word_shipState_guild_boss = {
		430397,
		171,
		true
	},
	commander_is_in_guild = {
		430568,
		173,
		true
	},
	guild_assult_ship_recommend = {
		430741,
		143,
		true
	},
	guild_cancel_assult_ship_recommend = {
		430884,
		150,
		true
	},
	guild_assult_ship_recommend_conflict = {
		431034,
		158,
		true
	},
	guild_recommend_limit = {
		431192,
		135,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		431327,
		174,
		true
	},
	guild_mission_complate = {
		431501,
		103,
		true
	},
	guild_operation_event_occurrence = {
		431604,
		151,
		true
	},
	guild_transfer_president_confirm = {
		431755,
		192,
		true
	},
	guild_damage_ranking = {
		431947,
		81,
		true
	},
	guild_total_damage = {
		432028,
		82,
		true
	},
	guild_donate_list_updated = {
		432110,
		107,
		true
	},
	guild_donate_list_update_failed = {
		432217,
		116,
		true
	},
	guild_tip_quit_operation = {
		432333,
		235,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		432568,
		132,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		432700,
		227,
		true
	},
	guild_time_remaining_tip = {
		432927,
		98,
		true
	},
	help_rollingBallGame = {
		433025,
		1077,
		true
	},
	rolling_ball_help = {
		434102,
		682,
		true
	},
	help_jiujiu_expedition_game = {
		434784,
		600,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		435384,
		103,
		true
	},
	build_ship_accumulative = {
		435487,
		91,
		true
	},
	destory_ship_before_tip = {
		435578,
		90,
		true
	},
	destory_ship_input_erro = {
		435668,
		123,
		true
	},
	destroy_ur_rarity_tip = {
		435791,
		173,
		true
	},
	destory_ur_pt_overflowa = {
		435964,
		222,
		true
	},
	jiujiu_expedition_help = {
		436186,
		552,
		true
	},
	shop_label_unlimt_cnt = {
		436738,
		91,
		true
	},
	jiujiu_expedition_book_tip = {
		436829,
		120,
		true
	},
	jiujiu_expedition_reward_tip = {
		436949,
		119,
		true
	},
	jiujiu_expedition_amount_tip = {
		437068,
		138,
		true
	},
	jiujiu_expedition_stg_tip = {
		437206,
		119,
		true
	},
	trade_card_tips1 = {
		437325,
		83,
		true
	},
	trade_card_tips2 = {
		437408,
		318,
		true
	},
	trade_card_tips3 = {
		437726,
		315,
		true
	},
	trade_card_tips4 = {
		438041,
		86,
		true
	},
	ur_exchange_help_tip = {
		438127,
		786,
		true
	},
	fleet_antisub_range = {
		438913,
		86,
		true
	},
	fleet_antisub_range_tip = {
		438999,
		1415,
		true
	},
	practise_idol_tip = {
		440414,
		98,
		true
	},
	practise_idol_help = {
		440512,
		928,
		true
	},
	upgrade_idol_tip = {
		441440,
		104,
		true
	},
	upgrade_complete_tip = {
		441544,
		90,
		true
	},
	upgrade_introduce_tip = {
		441634,
		114,
		true
	},
	collect_idol_tip = {
		441748,
		113,
		true
	},
	hand_account_tip = {
		441861,
		98,
		true
	},
	hand_account_resetting_tip = {
		441959,
		108,
		true
	},
	help_candymagic = {
		442067,
		952,
		true
	},
	award_overflow_tip = {
		443019,
		131,
		true
	},
	hunter_npc = {
		443150,
		892,
		true
	},
	fighterplane_help = {
		444042,
		922,
		true
	},
	fighterplane_J10_tip = {
		444964,
		267,
		true
	},
	fighterplane_J15_tip = {
		445231,
		504,
		true
	},
	fighterplane_FC1_tip = {
		445735,
		448,
		true
	},
	fighterplane_FC31_tip = {
		446183,
		369,
		true
	},
	fighterplane_complete_tip = {
		446552,
		195,
		true
	},
	fighterplane_destroy_tip = {
		446747,
		93,
		true
	},
	fighterplane_hit_tip = {
		446840,
		92,
		true
	},
	fighterplane_score_tip = {
		446932,
		83,
		true
	},
	venusvolleyball_help = {
		447015,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		448117,
		90,
		true
	},
	venusvolleyball_return_tip = {
		448207,
		145,
		true
	},
	venusvolleyball_suspend_tip = {
		448352,
		103,
		true
	},
	doa_main = {
		448455,
		1093,
		true
	},
	doa_pt_help = {
		449548,
		815,
		true
	},
	doa_pt_complete = {
		450363,
		85,
		true
	},
	doa_pt_up = {
		450448,
		88,
		true
	},
	doa_liliang = {
		450536,
		72,
		true
	},
	doa_jiqiao = {
		450608,
		71,
		true
	},
	doa_tili = {
		450679,
		69,
		true
	},
	doa_meili = {
		450748,
		70,
		true
	},
	snowball_help = {
		450818,
		1479,
		true
	},
	help_xinnian2021_feast = {
		452297,
		480,
		true
	},
	help_xinnian2021__qiaozhong = {
		452777,
		1144,
		true
	},
	help_xinnian2021__meishiyemian = {
		453921,
		667,
		true
	},
	help_xinnian2021__meishi = {
		454588,
		1213,
		true
	},
	help_act_event = {
		455801,
		277,
		true
	},
	autofight = {
		456078,
		76,
		true
	},
	autofight_errors_tip = {
		456154,
		130,
		true
	},
	autofight_special_operation_tip = {
		456284,
		349,
		true
	},
	autofight_formation = {
		456633,
		80,
		true
	},
	autofight_cat = {
		456713,
		77,
		true
	},
	autofight_function = {
		456790,
		79,
		true
	},
	autofight_function1 = {
		456869,
		86,
		true
	},
	autofight_function2 = {
		456955,
		86,
		true
	},
	autofight_function3 = {
		457041,
		86,
		true
	},
	autofight_function4 = {
		457127,
		80,
		true
	},
	autofight_function5 = {
		457207,
		92,
		true
	},
	autofight_rewards = {
		457299,
		90,
		true
	},
	autofight_rewards_none = {
		457389,
		104,
		true
	},
	autofight_leave = {
		457493,
		76,
		true
	},
	autofight_onceagain = {
		457569,
		86,
		true
	},
	autofight_entrust = {
		457655,
		107,
		true
	},
	autofight_task = {
		457762,
		98,
		true
	},
	autofight_effect = {
		457860,
		121,
		true
	},
	autofight_file = {
		457981,
		101,
		true
	},
	autofight_discovery = {
		458082,
		115,
		true
	},
	autofight_tip_bigworld_dead = {
		458197,
		131,
		true
	},
	autofight_tip_bigworld_begin = {
		458328,
		119,
		true
	},
	autofight_tip_bigworld_stop = {
		458447,
		118,
		true
	},
	autofight_tip_bigworld_suspend = {
		458565,
		158,
		true
	},
	autofight_farm = {
		458723,
		81,
		true
	},
	autofight_story = {
		458804,
		109,
		true
	},
	fushun_adventure_help = {
		458913,
		1765,
		true
	},
	autofight_change_tip = {
		460678,
		156,
		true
	},
	autofight_selectprops_tip = {
		460834,
		105,
		true
	},
	help_chunjie2021_feast = {
		460939,
		750,
		true
	},
	valentinesday__txt1_tip = {
		461689,
		148,
		true
	},
	valentinesday__txt2_tip = {
		461837,
		148,
		true
	},
	valentinesday__txt3_tip = {
		461985,
		136,
		true
	},
	valentinesday__txt4_tip = {
		462121,
		136,
		true
	},
	valentinesday__txt5_tip = {
		462257,
		154,
		true
	},
	valentinesday__txt6_tip = {
		462411,
		142,
		true
	},
	valentinesday__shop_tip = {
		462553,
		111,
		true
	},
	wwf_bamboo_tip1 = {
		462664,
		100,
		true
	},
	wwf_bamboo_tip2 = {
		462764,
		100,
		true
	},
	wwf_bamboo_tip3 = {
		462864,
		112,
		true
	},
	wwf_bamboo_help = {
		462976,
		751,
		true
	},
	wwf_guide_tip = {
		463727,
		143,
		true
	},
	securitycake_help = {
		463870,
		1528,
		true
	},
	icecream_help = {
		465398,
		791,
		true
	},
	icecream_make_tip = {
		466189,
		83,
		true
	},
	cadpa_help = {
		466272,
		1216,
		true
	},
	cadpa_tip1 = {
		467488,
		77,
		true
	},
	cadpa_tip2 = {
		467565,
		76,
		true
	},
	query_role = {
		467641,
		74,
		true
	},
	query_role_none = {
		467715,
		79,
		true
	},
	query_role_button = {
		467794,
		84,
		true
	},
	query_role_fail = {
		467878,
		82,
		true
	},
	cumulative_victory_target_tip = {
		467960,
		105,
		true
	},
	cumulative_victory_now_tip = {
		468065,
		102,
		true
	},
	word_files_repair = {
		468167,
		84,
		true
	},
	repair_setting_label = {
		468251,
		87,
		true
	},
	voice_control = {
		468338,
		74,
		true
	},
	index_equip = {
		468412,
		75,
		true
	},
	index_without_limit = {
		468487,
		83,
		true
	},
	meta_learn_skill = {
		468570,
		99,
		true
	},
	world_joint_boss_not_found = {
		468669,
		130,
		true
	},
	world_joint_boss_is_death = {
		468799,
		128,
		true
	},
	world_joint_whitout_guild = {
		468927,
		107,
		true
	},
	world_joint_whitout_friend = {
		469034,
		105,
		true
	},
	world_joint_call_support_failed = {
		469139,
		107,
		true
	},
	world_joint_call_support_success = {
		469246,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		469354,
		154,
		true
	},
	world_joint_call_guild_support_txt = {
		469508,
		162,
		true
	},
	world_joint_call_world_support_txt = {
		469670,
		156,
		true
	},
	ad_4 = {
		469826,
		202,
		true
	},
	world_word_expired = {
		470028,
		88,
		true
	},
	world_word_guild_member = {
		470116,
		104,
		true
	},
	world_word_guild_player = {
		470220,
		95,
		true
	},
	world_joint_boss_award_expired = {
		470315,
		103,
		true
	},
	world_joint_not_refresh_frequently = {
		470418,
		107,
		true
	},
	world_joint_exit_battle_tip = {
		470525,
		131,
		true
	},
	world_boss_get_item = {
		470656,
		162,
		true
	},
	world_boss_ask_help = {
		470818,
		110,
		true
	},
	world_joint_count_no_enough = {
		470928,
		106,
		true
	},
	world_boss_none = {
		471034,
		137,
		true
	},
	world_boss_fleet = {
		471171,
		83,
		true
	},
	world_max_challenge_cnt = {
		471254,
		136,
		true
	},
	world_reset_success = {
		471390,
		95,
		true
	},
	world_map_dangerous_confirm = {
		471485,
		174,
		true
	},
	world_map_version = {
		471659,
		111,
		true
	},
	world_resource_fill = {
		471770,
		119,
		true
	},
	meta_sys_lock_tip = {
		471889,
		151,
		true
	},
	meta_story_lock = {
		472040,
		130,
		true
	},
	meta_acttime_limit = {
		472170,
		79,
		true
	},
	meta_pt_left = {
		472249,
		78,
		true
	},
	meta_syn_rate = {
		472327,
		83,
		true
	},
	meta_repair_rate = {
		472410,
		86,
		true
	},
	meta_story_tip_1 = {
		472496,
		94,
		true
	},
	meta_story_tip_2 = {
		472590,
		91,
		true
	},
	meta_pt_get_way = {
		472681,
		120,
		true
	},
	meta_pt_point = {
		472801,
		77,
		true
	},
	meta_award_get = {
		472878,
		78,
		true
	},
	meta_award_got = {
		472956,
		78,
		true
	},
	meta_repair = {
		473034,
		79,
		true
	},
	meta_repair_success = {
		473113,
		92,
		true
	},
	meta_repair_effect_unlock = {
		473205,
		101,
		true
	},
	meta_repair_effect_special = {
		473306,
		120,
		true
	},
	meta_energy_ship_level_need = {
		473426,
		107,
		true
	},
	meta_energy_ship_repairrate_need = {
		473533,
		115,
		true
	},
	meta_energy_active_box_tip = {
		473648,
		156,
		true
	},
	meta_break = {
		473804,
		99,
		true
	},
	meta_energy_preview_title = {
		473903,
		110,
		true
	},
	meta_energy_preview_tip = {
		474013,
		121,
		true
	},
	meta_exp_per_day = {
		474134,
		83,
		true
	},
	meta_skill_unlock = {
		474217,
		108,
		true
	},
	meta_unlock_skill_tip = {
		474325,
		146,
		true
	},
	meta_unlock_skill_select = {
		474471,
		114,
		true
	},
	meta_switch_skill_disable = {
		474585,
		130,
		true
	},
	meta_switch_skill_box_title = {
		474715,
		115,
		true
	},
	meta_cur_pt = {
		474830,
		81,
		true
	},
	meta_toast_fullexp = {
		474911,
		97,
		true
	},
	meta_toast_tactics = {
		475008,
		82,
		true
	},
	meta_skillbtn_tactics = {
		475090,
		83,
		true
	},
	meta_destroy_tip = {
		475173,
		96,
		true
	},
	meta_voice_name_feeling1 = {
		475269,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		475354,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		475439,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		475524,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		475609,
		85,
		true
	},
	meta_voice_name_propose = {
		475694,
		84,
		true
	},
	world_boss_ad = {
		475778,
		79,
		true
	},
	world_boss_drop_title = {
		475857,
		99,
		true
	},
	world_boss_pt_recove_desc = {
		475956,
		113,
		true
	},
	world_boss_progress_item_desc = {
		476069,
		364,
		true
	},
	world_joint_max_challenge_people_cnt = {
		476433,
		134,
		true
	},
	equip_ammo_type_1 = {
		476567,
		81,
		true
	},
	equip_ammo_type_2 = {
		476648,
		81,
		true
	},
	equip_ammo_type_3 = {
		476729,
		81,
		true
	},
	equip_ammo_type_4 = {
		476810,
		78,
		true
	},
	equip_ammo_type_5 = {
		476888,
		78,
		true
	},
	equip_ammo_type_6 = {
		476966,
		81,
		true
	},
	equip_ammo_type_7 = {
		477047,
		84,
		true
	},
	equip_ammo_type_8 = {
		477131,
		81,
		true
	},
	equip_ammo_type_9 = {
		477212,
		81,
		true
	},
	equip_ammo_type_10 = {
		477293,
		76,
		true
	},
	common_daily_limit = {
		477369,
		96,
		true
	},
	meta_help = {
		477465,
		2332,
		true
	},
	world_boss_daily_limit = {
		479797,
		95,
		true
	},
	common_go_to_analyze = {
		479892,
		87,
		true
	},
	world_boss_not_reach_target = {
		479979,
		106,
		true
	},
	special_transform_limit_reach = {
		480085,
		154,
		true
	},
	meta_pt_notenough = {
		480239,
		171,
		true
	},
	meta_boss_unlock = {
		480410,
		173,
		true
	},
	word_take_effect = {
		480583,
		77,
		true
	},
	world_boss_challenge_cnt = {
		480660,
		91,
		true
	},
	word_shipNation_meta = {
		480751,
		78,
		true
	},
	world_word_friend = {
		480829,
		78,
		true
	},
	world_word_world = {
		480907,
		77,
		true
	},
	world_word_guild = {
		480984,
		80,
		true
	},
	world_collection_1 = {
		481064,
		85,
		true
	},
	world_collection_2 = {
		481149,
		79,
		true
	},
	world_collection_3 = {
		481228,
		82,
		true
	},
	zero_hour_command_error = {
		481310,
		102,
		true
	},
	commander_is_in_bigworld = {
		481412,
		109,
		true
	},
	world_collection_back = {
		481521,
		97,
		true
	},
	archives_whether_to_retreat = {
		481618,
		159,
		true
	},
	world_fleet_stop = {
		481777,
		95,
		true
	},
	world_setting_title = {
		481872,
		92,
		true
	},
	world_setting_quickmode = {
		481964,
		92,
		true
	},
	world_setting_quickmodetip = {
		482056,
		135,
		true
	},
	world_setting_submititem = {
		482191,
		106,
		true
	},
	world_setting_submititemtip = {
		482297,
		149,
		true
	},
	world_setting_mapauto = {
		482446,
		106,
		true
	},
	world_setting_mapautotip = {
		482552,
		149,
		true
	},
	world_boss_maintenance = {
		482701,
		130,
		true
	},
	world_boss_inbattle = {
		482831,
		122,
		true
	},
	world_automode_title_1 = {
		482953,
		95,
		true
	},
	world_automode_title_2 = {
		483048,
		86,
		true
	},
	world_automode_cancel = {
		483134,
		82,
		true
	},
	world_automode_confirm = {
		483216,
		83,
		true
	},
	world_automode_start_tip1 = {
		483299,
		110,
		true
	},
	world_automode_start_tip2 = {
		483409,
		95,
		true
	},
	world_automode_start_tip3 = {
		483504,
		113,
		true
	},
	world_automode_start_tip4 = {
		483617,
		104,
		true
	},
	world_automode_setting_1 = {
		483721,
		106,
		true
	},
	world_automode_setting_1_1 = {
		483827,
		92,
		true
	},
	world_automode_setting_1_2 = {
		483919,
		82,
		true
	},
	world_automode_setting_1_3 = {
		484001,
		82,
		true
	},
	world_automode_setting_1_4 = {
		484083,
		87,
		true
	},
	world_automode_setting_2 = {
		484170,
		103,
		true
	},
	world_automode_setting_2_1 = {
		484273,
		99,
		true
	},
	world_automode_setting_2_2 = {
		484372,
		102,
		true
	},
	world_automode_setting_all_1 = {
		484474,
		110,
		true
	},
	world_automode_setting_all_1_1 = {
		484584,
		88,
		true
	},
	world_automode_setting_all_1_2 = {
		484672,
		88,
		true
	},
	world_automode_setting_all_2 = {
		484760,
		107,
		true
	},
	world_automode_setting_all_2_1 = {
		484867,
		88,
		true
	},
	world_automode_setting_all_2_2 = {
		484955,
		100,
		true
	},
	world_automode_setting_all_2_3 = {
		485055,
		100,
		true
	},
	world_automode_setting_all_3 = {
		485155,
		110,
		true
	},
	world_automode_setting_all_3_1 = {
		485265,
		88,
		true
	},
	world_automode_setting_all_3_2 = {
		485353,
		88,
		true
	},
	world_automode_setting_all_4 = {
		485441,
		110,
		true
	},
	world_automode_setting_all_4_1 = {
		485551,
		88,
		true
	},
	world_automode_setting_all_4_2 = {
		485639,
		88,
		true
	},
	area_putong = {
		485727,
		78,
		true
	},
	area_anquan = {
		485805,
		78,
		true
	},
	area_yaosai = {
		485883,
		78,
		true
	},
	area_yaosai_2 = {
		485961,
		98,
		true
	},
	area_shenyuan = {
		486059,
		80,
		true
	},
	area_yinmi = {
		486139,
		77,
		true
	},
	area_renwu = {
		486216,
		77,
		true
	},
	area_zhuxian = {
		486293,
		79,
		true
	},
	charge_trade_no_error = {
		486372,
		117,
		true
	},
	world_reset_1 = {
		486489,
		120,
		true
	},
	world_reset_2 = {
		486609,
		126,
		true
	},
	world_reset_3 = {
		486735,
		107,
		true
	},
	guild_is_frozen_when_start_tech = {
		486842,
		132,
		true
	},
	world_boss_unactivated = {
		486974,
		119,
		true
	},
	world_reset_tip = {
		487093,
		2563,
		true
	},
	spring_invited_2021 = {
		489656,
		208,
		true
	},
	charge_error_count_limit = {
		489864,
		140,
		true
	},
	levelScene_select_sp = {
		490004,
		111,
		true
	},
	word_adjustFleet = {
		490115,
		83,
		true
	},
	levelScene_select_noitem = {
		490198,
		103,
		true
	},
	story_setting_label = {
		490301,
		104,
		true
	},
	login_arrears_tips = {
		490405,
		145,
		true
	},
	Supplement_pay1 = {
		490550,
		186,
		true
	},
	Supplement_pay2 = {
		490736,
		137,
		true
	},
	Supplement_pay3 = {
		490873,
		228,
		true
	},
	Supplement_pay4 = {
		491101,
		82,
		true
	},
	world_ship_repair = {
		491183,
		105,
		true
	},
	Supplement_pay5 = {
		491288,
		134,
		true
	},
	area_unkown = {
		491422,
		78,
		true
	},
	Supplement_pay6 = {
		491500,
		85,
		true
	},
	Supplement_pay7 = {
		491585,
		85,
		true
	},
	Supplement_pay8 = {
		491670,
		79,
		true
	},
	world_battle_damage = {
		491749,
		155,
		true
	},
	setting_story_speed_1 = {
		491904,
		79,
		true
	},
	setting_story_speed_2 = {
		491983,
		82,
		true
	},
	setting_story_speed_3 = {
		492065,
		79,
		true
	},
	setting_story_speed_4 = {
		492144,
		82,
		true
	},
	story_autoplay_setting_label = {
		492226,
		101,
		true
	},
	story_autoplay_setting_1 = {
		492327,
		85,
		true
	},
	story_autoplay_setting_2 = {
		492412,
		85,
		true
	},
	meta_shop_exchange_limit = {
		492497,
		97,
		true
	},
	meta_shop_unexchange_label = {
		492594,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		492693,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		492785,
		121,
		true
	},
	dailyLevel_quickfinish = {
		492906,
		326,
		true
	},
	daily_level_quick_battle_label3 = {
		493232,
		98,
		true
	},
	LevelSignal = {
		493330,
		78,
		true
	},
	LevelSignal_go = {
		493408,
		75,
		true
	},
	LevelSignal_search = {
		493483,
		85,
		true
	},
	LevelSignal_times = {
		493568,
		105,
		true
	},
	LevelSignal_intensity = {
		493673,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		493764,
		124,
		true
	},
	common_npc_formation_tip = {
		493888,
		115,
		true
	},
	gametip_xiaotiancheng = {
		494003,
		1003,
		true
	},
	guild_task_autoaccept_1 = {
		495006,
		113,
		true
	},
	guild_task_autoaccept_2 = {
		495119,
		113,
		true
	},
	task_lock = {
		495232,
		76,
		true
	},
	week_task_pt_name = {
		495308,
		81,
		true
	},
	week_task_award_preview_label = {
		495389,
		96,
		true
	},
	week_task_title_label = {
		495485,
		94,
		true
	},
	cattery_op_clean_success = {
		495579,
		91,
		true
	},
	cattery_op_feed_success = {
		495670,
		90,
		true
	},
	cattery_op_play_success = {
		495760,
		90,
		true
	},
	cattery_style_change_success = {
		495850,
		95,
		true
	},
	cattery_add_commander_success = {
		495945,
		105,
		true
	},
	cattery_remove_commander_success = {
		496050,
		108,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		496158,
		126,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		496284,
		122,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		496406,
		102,
		true
	},
	commander_box_was_finished = {
		496508,
		105,
		true
	},
	comander_tool_cnt_is_reclac = {
		496613,
		109,
		true
	},
	comander_tool_max_cnt = {
		496722,
		96,
		true
	},
	cat_home_help = {
		496818,
		916,
		true
	},
	cat_accelfrate_notenough = {
		497734,
		115,
		true
	},
	cat_home_unlock = {
		497849,
		112,
		true
	},
	cat_sleep_notplay = {
		497961,
		117,
		true
	},
	cathome_style_unlock = {
		498078,
		117,
		true
	},
	commander_is_in_cattery = {
		498195,
		111,
		true
	},
	cat_home_interaction = {
		498306,
		101,
		true
	},
	cat_accelerate_left = {
		498407,
		92,
		true
	},
	common_clean = {
		498499,
		73,
		true
	},
	common_feed = {
		498572,
		72,
		true
	},
	common_play = {
		498644,
		72,
		true
	},
	game_stopwords = {
		498716,
		96,
		true
	},
	game_openwords = {
		498812,
		96,
		true
	},
	amusementpark_shop_enter = {
		498908,
		140,
		true
	},
	amusementpark_shop_exchange = {
		499048,
		180,
		true
	},
	amusementpark_shop_success = {
		499228,
		96,
		true
	},
	amusementpark_shop_special = {
		499324,
		134,
		true
	},
	amusementpark_shop_end = {
		499458,
		128,
		true
	},
	amusementpark_shop_0 = {
		499586,
		130,
		true
	},
	amusementpark_shop_carousel1 = {
		499716,
		150,
		true
	},
	amusementpark_shop_carousel2 = {
		499866,
		150,
		true
	},
	amusementpark_shop_carousel3 = {
		500016,
		130,
		true
	},
	amusementpark_shop_exchange2 = {
		500146,
		171,
		true
	},
	amusementpark_help = {
		500317,
		1034,
		true
	},
	amusementpark_shop_help = {
		501351,
		599,
		true
	},
	handshake_game_help = {
		501950,
		957,
		true
	},
	MeixiV4_help = {
		502907,
		948,
		true
	},
	activity_permanent_total = {
		503855,
		91,
		true
	},
	word_investigate = {
		503946,
		77,
		true
	},
	ambush_display_none = {
		504023,
		77,
		true
	},
	activity_permanent_help = {
		504100,
		377,
		true
	},
	activity_permanent_tips1 = {
		504477,
		148,
		true
	},
	activity_permanent_tips2 = {
		504625,
		155,
		true
	},
	activity_permanent_tips3 = {
		504780,
		137,
		true
	},
	activity_permanent_tips4 = {
		504917,
		205,
		true
	},
	activity_permanent_finished = {
		505122,
		91,
		true
	},
	idolmaster_main = {
		505213,
		1086,
		true
	},
	idolmaster_game_tip1 = {
		506299,
		94,
		true
	},
	idolmaster_game_tip2 = {
		506393,
		94,
		true
	},
	idolmaster_game_tip3 = {
		506487,
		89,
		true
	},
	idolmaster_game_tip4 = {
		506576,
		89,
		true
	},
	idolmaster_game_tip5 = {
		506665,
		83,
		true
	},
	idolmaster_collection = {
		506748,
		530,
		true
	},
	idolmaster_voice_name_feeling1 = {
		507278,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		507369,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		507460,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		507551,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		507642,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		507733,
		90,
		true
	},
	cartoon_notall = {
		507823,
		75,
		true
	},
	cartoon_haveno = {
		507898,
		96,
		true
	},
	res_cartoon_new_tip = {
		507994,
		106,
		true
	},
	memory_actiivty_ex = {
		508100,
		77,
		true
	},
	memory_activity_sp = {
		508177,
		77,
		true
	},
	memory_activity_daily = {
		508254,
		82,
		true
	},
	memory_activity_others = {
		508336,
		83,
		true
	},
	battle_end_title = {
		508419,
		83,
		true
	},
	battle_end_subtitle1 = {
		508502,
		87,
		true
	},
	battle_end_subtitle2 = {
		508589,
		87,
		true
	},
	meta_skill_dailyexp = {
		508676,
		95,
		true
	},
	meta_skill_learn = {
		508771,
		110,
		true
	},
	meta_skill_maxtip = {
		508881,
		144,
		true
	},
	meta_tactics_detail = {
		509025,
		86,
		true
	},
	meta_tactics_unlock = {
		509111,
		86,
		true
	},
	meta_tactics_switch = {
		509197,
		86,
		true
	},
	meta_skill_maxtip2 = {
		509283,
		91,
		true
	},
	activity_permanent_progress = {
		509374,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		509465,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		509567,
		124,
		true
	},
	cattery_settlement_dialogue_3 = {
		509691,
		93,
		true
	},
	cattery_settlement_dialogue_4 = {
		509784,
		97,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		509881,
		145,
		true
	},
	tec_tip_no_consumption = {
		510026,
		86,
		true
	},
	tec_tip_material_stock = {
		510112,
		83,
		true
	},
	tec_tip_to_consumption = {
		510195,
		89,
		true
	},
	onebutton_max_tip = {
		510284,
		81,
		true
	},
	target_get_tip = {
		510365,
		75,
		true
	},
	fleet_select_title = {
		510440,
		85,
		true
	},
	equip_add = {
		510525,
		90,
		true
	},
	equipskin_add = {
		510615,
		100,
		true
	},
	equipskin_none = {
		510715,
		104,
		true
	},
	equipskin_typewrong = {
		510819,
		112,
		true
	},
	equipskin_typewrong_en = {
		510931,
		98,
		true
	},
	user_is_banned = {
		511029,
		112,
		true
	},
	user_is_forever_banned = {
		511141,
		95,
		true
	},
	old_class_is_close = {
		511236,
		124,
		true
	},
	activity_event_building = {
		511360,
		1078,
		true
	},
	salvage_tips = {
		512438,
		929,
		true
	},
	tips_shakebeads = {
		513367,
		748,
		true
	},
	gem_shop_xinzhi_tip = {
		514115,
		128,
		true
	},
	cowboy_tips = {
		514243,
		738,
		true
	},
	chazi_tips = {
		514981,
		783,
		true
	},
	catchteasure_help = {
		515764,
		691,
		true
	},
	unlock_tips = {
		516455,
		88,
		true
	},
	class_label_tran = {
		516543,
		78,
		true
	},
	class_label_gen = {
		516621,
		80,
		true
	},
	class_attr_store = {
		516701,
		83,
		true
	},
	class_attr_proficiency = {
		516784,
		92,
		true
	},
	class_attr_getproficiency = {
		516876,
		95,
		true
	},
	class_attr_costproficiency = {
		516971,
		96,
		true
	},
	class_label_upgrading = {
		517067,
		85,
		true
	},
	class_label_upgradetime = {
		517152,
		90,
		true
	},
	class_label_oilfield = {
		517242,
		87,
		true
	},
	class_label_goldfield = {
		517329,
		88,
		true
	},
	class_res_maxlevel_tip = {
		517417,
		95,
		true
	},
	ship_exp_item_title = {
		517512,
		86,
		true
	},
	ship_exp_item_label_clear = {
		517598,
		87,
		true
	},
	ship_exp_item_label_recom = {
		517685,
		87,
		true
	},
	ship_exp_item_label_confirm = {
		517772,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		517861,
		171,
		true
	},
	tec_nation_award_finish = {
		518032,
		91,
		true
	},
	coures_exp_overflow_tip = {
		518123,
		146,
		true
	},
	coures_exp_npc_tip = {
		518269,
		170,
		true
	},
	coures_level_tip = {
		518439,
		151,
		true
	},
	coures_tip_material_stock = {
		518590,
		89,
		true
	},
	coures_tip_exceeded_lv = {
		518679,
		101,
		true
	},
	eatgame_tips = {
		518780,
		895,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		519675,
		150,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		519825,
		132,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		519957,
		127,
		true
	},
	map_event_lighthouse_tip_1 = {
		520084,
		142,
		true
	},
	battlepass_main_tip_2110 = {
		520226,
		229,
		true
	},
	battlepass_main_time = {
		520455,
		85,
		true
	},
	battlepass_main_help_2110 = {
		520540,
		2918,
		true
	},
	cruise_task_help_2110 = {
		523458,
		1217,
		true
	},
	cruise_task_phase = {
		524675,
		95,
		true
	},
	cruise_task_tips = {
		524770,
		83,
		true
	},
	battlepass_task_quickfinish1 = {
		524853,
		245,
		true
	},
	battlepass_task_quickfinish2 = {
		525098,
		200,
		true
	},
	battlepass_task_quickfinish3 = {
		525298,
		101,
		true
	},
	cruise_task_unlock = {
		525399,
		110,
		true
	},
	cruise_task_week = {
		525509,
		79,
		true
	},
	battlepass_pay_timelimit = {
		525588,
		90,
		true
	},
	battlepass_pay_acquire = {
		525678,
		101,
		true
	},
	battlepass_pay_attention = {
		525779,
		124,
		true
	},
	battlepass_acquire_attention = {
		525903,
		151,
		true
	},
	battlepass_pay_tip = {
		526054,
		109,
		true
	},
	battlepass_main_tip1 = {
		526163,
		291,
		true
	},
	battlepass_main_tip2 = {
		526454,
		257,
		true
	},
	battlepass_main_tip3 = {
		526711,
		291,
		true
	},
	battlepass_complete = {
		527002,
		101,
		true
	},
	shop_free_tag = {
		527103,
		74,
		true
	},
	quick_equip_tip1 = {
		527177,
		80,
		true
	},
	quick_equip_tip2 = {
		527257,
		77,
		true
	},
	quick_equip_tip3 = {
		527334,
		77,
		true
	},
	quick_equip_tip4 = {
		527411,
		98,
		true
	},
	quick_equip_tip5 = {
		527509,
		116,
		true
	},
	quick_equip_tip6 = {
		527625,
		161,
		true
	},
	retire_importantequipment_tips = {
		527786,
		146,
		true
	},
	settle_rewards_title = {
		527932,
		93,
		true
	},
	settle_rewards_subtitle = {
		528025,
		92,
		true
	},
	total_rewards_subtitle = {
		528117,
		90,
		true
	},
	settle_rewards_text = {
		528207,
		86,
		true
	},
	use_oil_limit_help = {
		528293,
		245,
		true
	},
	formationScene_use_oil_limit_tip = {
		528538,
		115,
		true
	},
	index_awakening2 = {
		528653,
		120,
		true
	},
	index_upgrade = {
		528773,
		77,
		true
	},
	formationScene_use_oil_limit_enemy = {
		528850,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		528945,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		529043,
		99,
		true
	},
	attr_durability = {
		529142,
		76,
		true
	},
	attr_armor = {
		529218,
		71,
		true
	},
	attr_reload = {
		529289,
		72,
		true
	},
	attr_cannon = {
		529361,
		72,
		true
	},
	attr_torpedo = {
		529433,
		73,
		true
	},
	attr_motion = {
		529506,
		72,
		true
	},
	attr_antiaircraft = {
		529578,
		78,
		true
	},
	attr_air = {
		529656,
		69,
		true
	},
	attr_hit = {
		529725,
		69,
		true
	},
	attr_antisub = {
		529794,
		73,
		true
	},
	attr_oxy_max = {
		529867,
		73,
		true
	},
	attr_ammo = {
		529940,
		73,
		true
	},
	attr_hunting_range = {
		530013,
		85,
		true
	},
	attr_luck = {
		530098,
		70,
		true
	},
	attr_consume = {
		530168,
		73,
		true
	},
	monthly_card_tip = {
		530241,
		94,
		true
	},
	shopping_error_time_limit = {
		530335,
		153,
		true
	},
	world_total_power = {
		530488,
		81,
		true
	},
	world_mileage = {
		530569,
		80,
		true
	},
	world_pressing = {
		530649,
		81,
		true
	},
	Settings_title_FPS = {
		530730,
		85,
		true
	},
	Settings_title_Notification = {
		530815,
		100,
		true
	},
	Settings_title_Other = {
		530915,
		87,
		true
	},
	Settings_title_LoginJP = {
		531002,
		86,
		true
	},
	Settings_title_Redeem = {
		531088,
		85,
		true
	},
	Settings_title_AdjustScr = {
		531173,
		94,
		true
	},
	Settings_title_Secpw = {
		531267,
		87,
		true
	},
	Settings_title_Secpwlimop = {
		531354,
		104,
		true
	},
	Settings_title_agreement = {
		531458,
		91,
		true
	},
	Settings_title_sound = {
		531549,
		87,
		true
	},
	Settings_title_resUpdate = {
		531636,
		91,
		true
	},
	equipment_info_change_tip = {
		531727,
		107,
		true
	},
	equipment_info_change_name_a = {
		531834,
		110,
		true
	},
	equipment_info_change_name_b = {
		531944,
		110,
		true
	},
	equipment_info_change_text_before = {
		532054,
		97,
		true
	},
	equipment_info_change_text_after = {
		532151,
		96,
		true
	},
	world_boss_progress_tip_title = {
		532247,
		108,
		true
	},
	world_boss_progress_tip_desc = {
		532355,
		277,
		true
	},
	ssss_main_help = {
		532632,
		949,
		true
	},
	mini_game_time = {
		533581,
		79,
		true
	},
	mini_game_score = {
		533660,
		77,
		true
	},
	mini_game_leave = {
		533737,
		89,
		true
	},
	mini_game_pause = {
		533826,
		89,
		true
	},
	mini_game_cur_score = {
		533915,
		87,
		true
	},
	mini_game_high_score = {
		534002,
		88,
		true
	},
	monopoly_world_tip1 = {
		534090,
		95,
		true
	},
	monopoly_world_tip2 = {
		534185,
		204,
		true
	},
	monopoly_world_tip3 = {
		534389,
		174,
		true
	},
	help_monopoly_world = {
		534563,
		1437,
		true
	},
	ssssmedal_tip = {
		536000,
		176,
		true
	},
	ssssmedal_name = {
		536176,
		102,
		true
	},
	ssssmedal_belonging = {
		536278,
		107,
		true
	},
	ssssmedal_name1 = {
		536385,
		98,
		true
	},
	ssssmedal_name2 = {
		536483,
		98,
		true
	},
	ssssmedal_name3 = {
		536581,
		98,
		true
	},
	ssssmedal_name4 = {
		536679,
		98,
		true
	},
	ssssmedal_name5 = {
		536777,
		98,
		true
	},
	ssssmedal_name6 = {
		536875,
		79,
		true
	},
	ssssmedal_belonging1 = {
		536954,
		97,
		true
	},
	ssssmedal_belonging2 = {
		537051,
		97,
		true
	},
	ssssmedal_desc1 = {
		537148,
		152,
		true
	},
	ssssmedal_desc2 = {
		537300,
		164,
		true
	},
	ssssmedal_desc3 = {
		537464,
		170,
		true
	},
	ssssmedal_desc4 = {
		537634,
		173,
		true
	},
	ssssmedal_desc5 = {
		537807,
		176,
		true
	},
	ssssmedal_desc6 = {
		537983,
		146,
		true
	},
	show_fate_demand_count = {
		538129,
		131,
		true
	},
	show_design_demand_count = {
		538260,
		135,
		true
	},
	blueprint_select_overflow = {
		538395,
		98,
		true
	},
	blueprint_select_overflow_tip = {
		538493,
		166,
		true
	},
	blueprint_exchange_empty_tip = {
		538659,
		116,
		true
	},
	blueprint_exchange_select_display = {
		538775,
		115,
		true
	},
	build_rate_title = {
		538890,
		83,
		true
	},
	build_pools_intro = {
		538973,
		126,
		true
	},
	build_detail_intro = {
		539099,
		109,
		true
	},
	ssss_game_tip = {
		539208,
		1108,
		true
	},
	ssss_medal_tip = {
		540316,
		472,
		true
	},
	battlepass_main_tip_2112 = {
		540788,
		228,
		true
	},
	battlepass_main_help_2112 = {
		541016,
		2918,
		true
	},
	cruise_task_help_2112 = {
		543934,
		1216,
		true
	},
	littleSanDiego_npc = {
		545150,
		1040,
		true
	},
	tag_ship_unlocked = {
		546190,
		87,
		true
	},
	tag_ship_locked = {
		546277,
		85,
		true
	},
	acceleration_tips_1 = {
		546362,
		182,
		true
	},
	acceleration_tips_2 = {
		546544,
		188,
		true
	},
	noacceleration_tips = {
		546732,
		113,
		true
	},
	word_shipskin = {
		546845,
		74,
		true
	},
	settings_sound_title_bgm = {
		546919,
		92,
		true
	},
	settings_sound_title_effct = {
		547011,
		94,
		true
	},
	settings_sound_title_cv = {
		547105,
		91,
		true
	},
	setting_resdownload_title_gallery = {
		547196,
		106,
		true
	},
	setting_resdownload_title_live2d = {
		547302,
		105,
		true
	},
	setting_resdownload_title_music = {
		547407,
		104,
		true
	},
	setting_resdownload_title_sound = {
		547511,
		107,
		true
	},
	settings_battle_title = {
		547618,
		88,
		true
	},
	settings_battle_tip = {
		547706,
		105,
		true
	},
	settings_battle_Btn_edit = {
		547811,
		86,
		true
	},
	settings_battle_Btn_reset = {
		547897,
		87,
		true
	},
	settings_battle_Btn_save = {
		547984,
		86,
		true
	},
	settings_battle_Btn_cancel = {
		548070,
		88,
		true
	},
	settings_pwd_label_close = {
		548158,
		85,
		true
	},
	settings_pwd_label_open = {
		548243,
		84,
		true
	},
	word_frame = {
		548327,
		68,
		true
	},
	Settings_title_Redeem_input_label = {
		548395,
		104,
		true
	},
	Settings_title_Redeem_input_submit = {
		548499,
		96,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		548595,
		118,
		true
	},
	CurlingGame_tips1 = {
		548713,
		926,
		true
	},
	maid_task_tips1 = {
		549639,
		575,
		true
	},
	shop_diamond_title = {
		550214,
		85,
		true
	},
	shop_gift_title = {
		550299,
		82,
		true
	},
	shop_item_title = {
		550381,
		82,
		true
	},
	shop_charge_level_limit = {
		550463,
		87,
		true
	},
	backhill_cantupbuilding = {
		550550,
		140,
		true
	},
	pray_cant_tips = {
		550690,
		130,
		true
	},
	help_xinnian2022_feast = {
		550820,
		668,
		true
	},
	Pray_activity_tips1 = {
		551488,
		1316,
		true
	},
	backhill_notenoughbuilding = {
		552804,
		210,
		true
	},
	help_xinnian2022_z28 = {
		553014,
		681,
		true
	},
	help_xinnian2022_firework = {
		553695,
		1220,
		true
	},
	player_manifesto_placeholder = {
		554915,
		104,
		true
	},
	box_ship_del_click = {
		555019,
		85,
		true
	},
	box_equipment_del_click = {
		555104,
		90,
		true
	},
	change_player_name_title = {
		555194,
		91,
		true
	},
	change_player_name_subtitle = {
		555285,
		97,
		true
	},
	change_player_name_input_tip = {
		555382,
		95,
		true
	},
	tactics_class_start = {
		555477,
		86,
		true
	},
	tactics_class_cancel = {
		555563,
		81,
		true
	},
	tactics_class_get_exp = {
		555644,
		94,
		true
	},
	tactics_class_spend_time = {
		555738,
		91,
		true
	}
}
