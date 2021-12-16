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
		111,
		true
	},
	world_sametask_tip = {
		112159,
		134,
		true
	},
	world_expedition_reward_display = {
		112293,
		98,
		true
	},
	world_expedition_reward_display2 = {
		112391,
		93,
		true
	},
	task_notfound_error = {
		112484,
		132,
		true
	},
	task_submitTask_error = {
		112616,
		95,
		true
	},
	task_submitTask_error_client = {
		112711,
		101,
		true
	},
	task_submitTask_error_notFinish = {
		112812,
		107,
		true
	},
	task_taskMediator_getItem = {
		112919,
		155,
		true
	},
	task_taskMediator_getResource = {
		113074,
		159,
		true
	},
	task_taskMediator_getEquip = {
		113233,
		156,
		true
	},
	task_target_chapter_in_progress = {
		113389,
		144,
		true
	},
	task_level_notenough = {
		113533,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		113643,
		97,
		true
	},
	loading_tip_FontMgr = {
		113740,
		95,
		true
	},
	loading_tip_TipsMgr = {
		113835,
		98,
		true
	},
	loading_tip_MsgboxMgr = {
		113933,
		100,
		true
	},
	loading_tip_GuideMgr = {
		114033,
		99,
		true
	},
	loading_tip_PoolMgr = {
		114132,
		95,
		true
	},
	loading_tip_FModMgr = {
		114227,
		95,
		true
	},
	loading_tip_StoryMgr = {
		114322,
		96,
		true
	},
	energy_desc_happy = {
		114418,
		123,
		true
	},
	energy_desc_normal = {
		114541,
		118,
		true
	},
	energy_desc_tired = {
		114659,
		120,
		true
	},
	energy_desc_angry = {
		114779,
		120,
		true
	},
	create_player_success = {
		114899,
		94,
		true
	},
	login_newPlayerScene_invalideName = {
		114993,
		118,
		true
	},
	login_newPlayerScene_name_tooShort = {
		115111,
		101,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		115212,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		115374,
		100,
		true
	},
	equipment_updateGrade_tip = {
		115474,
		144,
		true
	},
	equipment_upgrade_ok = {
		115618,
		93,
		true
	},
	equipment_cant_upgrade = {
		115711,
		95,
		true
	},
	equipment_upgrade_erro = {
		115806,
		95,
		true
	},
	collection_nostar = {
		115901,
		90,
		true
	},
	collection_getResource_error = {
		115991,
		102,
		true
	},
	collection_hadAward = {
		116093,
		89,
		true
	},
	collection_lock = {
		116182,
		82,
		true
	},
	collection_fetched = {
		116264,
		91,
		true
	},
	buyProp_noResource_error = {
		116355,
		110,
		true
	},
	refresh_shopStreet_ok = {
		116465,
		94,
		true
	},
	refresh_shopStreet_erro = {
		116559,
		96,
		true
	},
	shopStreet_upgrade_done = {
		116655,
		99,
		true
	},
	shopStreet_refresh_max_count = {
		116754,
		116,
		true
	},
	buy_countLimit = {
		116870,
		96,
		true
	},
	buy_item_quest = {
		116966,
		93,
		true
	},
	refresh_shopStreet_question = {
		117059,
		228,
		true
	},
	event_start_success = {
		117287,
		92,
		true
	},
	event_start_fail = {
		117379,
		89,
		true
	},
	event_finish_success = {
		117468,
		93,
		true
	},
	event_finish_fail = {
		117561,
		90,
		true
	},
	event_giveup_success = {
		117651,
		93,
		true
	},
	event_giveup_fail = {
		117744,
		90,
		true
	},
	event_flush_success = {
		117834,
		92,
		true
	},
	event_flush_fail = {
		117926,
		89,
		true
	},
	event_flush_not_enough = {
		118015,
		101,
		true
	},
	event_start = {
		118116,
		78,
		true
	},
	event_finish = {
		118194,
		79,
		true
	},
	event_giveup = {
		118273,
		79,
		true
	},
	event_minimus_ship_numbers = {
		118352,
		164,
		true
	},
	event_confirm_giveup = {
		118516,
		96,
		true
	},
	event_confirm_flush = {
		118612,
		125,
		true
	},
	event_fleet_busy = {
		118737,
		128,
		true
	},
	event_same_type_not_allowed = {
		118865,
		115,
		true
	},
	event_condition_ship_level = {
		118980,
		155,
		true
	},
	event_condition_ship_count = {
		119135,
		124,
		true
	},
	event_condition_ship_type = {
		119259,
		111,
		true
	},
	event_level_unreached = {
		119370,
		94,
		true
	},
	event_type_unreached = {
		119464,
		108,
		true
	},
	event_oil_consume = {
		119572,
		156,
		true
	},
	event_type_unlimit = {
		119728,
		85,
		true
	},
	dailyLevel_restCount_notEnough = {
		119813,
		118,
		true
	},
	dailyLevel_unopened = {
		119931,
		86,
		true
	},
	dailyLevel_opened = {
		120017,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		120095,
		114,
		true
	},
	playerinfo_mask_word = {
		120209,
		90,
		true
	},
	just_now = {
		120299,
		69,
		true
	},
	several_minutes_before = {
		120368,
		111,
		true
	},
	several_hours_before = {
		120479,
		109,
		true
	},
	several_days_before = {
		120588,
		105,
		true
	},
	long_time_offline = {
		120693,
		87,
		true
	},
	dont_send_message_frequently = {
		120780,
		107,
		true
	},
	no_activity = {
		120887,
		96,
		true
	},
	which_day = {
		120983,
		95,
		true
	},
	which_day_2 = {
		121078,
		74,
		true
	},
	invalidate_evaluation = {
		121152,
		106,
		true
	},
	chapter_no = {
		121258,
		96,
		true
	},
	reconnect_tip = {
		121354,
		118,
		true
	},
	like_ship_success = {
		121472,
		84,
		true
	},
	eva_ship_success = {
		121556,
		83,
		true
	},
	zan_ship_eva_success = {
		121639,
		87,
		true
	},
	zan_ship_eva_error_7 = {
		121726,
		106,
		true
	},
	eva_count_limit = {
		121832,
		103,
		true
	},
	attribute_durability = {
		121935,
		81,
		true
	},
	attribute_cannon = {
		122016,
		77,
		true
	},
	attribute_torpedo = {
		122093,
		78,
		true
	},
	attribute_antiaircraft = {
		122171,
		83,
		true
	},
	attribute_air = {
		122254,
		74,
		true
	},
	attribute_reload = {
		122328,
		77,
		true
	},
	attribute_cd = {
		122405,
		73,
		true
	},
	attribute_armor_type = {
		122478,
		87,
		true
	},
	attribute_armor = {
		122565,
		76,
		true
	},
	attribute_hit = {
		122641,
		74,
		true
	},
	attribute_speed = {
		122715,
		76,
		true
	},
	attribute_luck = {
		122791,
		75,
		true
	},
	attribute_dodge = {
		122866,
		76,
		true
	},
	attribute_expend = {
		122942,
		77,
		true
	},
	attribute_damage = {
		123019,
		77,
		true
	},
	attribute_healthy = {
		123096,
		78,
		true
	},
	attribute_speciality = {
		123174,
		81,
		true
	},
	attribute_range = {
		123255,
		76,
		true
	},
	attribute_angle = {
		123331,
		76,
		true
	},
	attribute_scatter = {
		123407,
		84,
		true
	},
	attribute_ammo = {
		123491,
		75,
		true
	},
	attribute_antisub = {
		123566,
		78,
		true
	},
	attribute_sonarRange = {
		123644,
		93,
		true
	},
	attribute_sonarInterval = {
		123737,
		90,
		true
	},
	attribute_oxy_max = {
		123827,
		78,
		true
	},
	attribute_dodge_limit = {
		123905,
		88,
		true
	},
	attribute_intimacy = {
		123993,
		82,
		true
	},
	attribute_max_distance_damage = {
		124075,
		96,
		true
	},
	attribute_anti_siren = {
		124171,
		99,
		true
	},
	attribute_add_new = {
		124270,
		76,
		true
	},
	skill = {
		124346,
		66,
		true
	},
	cd_normal = {
		124412,
		76,
		true
	},
	intensify = {
		124488,
		70,
		true
	},
	change = {
		124558,
		67,
		true
	},
	formation_switch_failed = {
		124625,
		105,
		true
	},
	formation_switch_success = {
		124730,
		93,
		true
	},
	formation_switch_tip = {
		124823,
		152,
		true
	},
	formation_reform_tip = {
		124975,
		123,
		true
	},
	formation_invalide = {
		125098,
		103,
		true
	},
	chapter_ap_not_enough = {
		125201,
		84,
		true
	},
	formation_forbid_when_in_chapter = {
		125285,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		125415,
		128,
		true
	},
	confirm_app_exit = {
		125543,
		92,
		true
	},
	friend_info_page_tip = {
		125635,
		108,
		true
	},
	friend_search_page_tip = {
		125743,
		123,
		true
	},
	friend_request_page_tip = {
		125866,
		124,
		true
	},
	friend_id_copy_ok = {
		125990,
		84,
		true
	},
	friend_inpout_key_tip = {
		126074,
		94,
		true
	},
	remove_friend_tip = {
		126168,
		97,
		true
	},
	friend_request_msg_placeholder = {
		126265,
		103,
		true
	},
	friend_request_msg_title = {
		126368,
		106,
		true
	},
	friend_max_count = {
		126474,
		124,
		true
	},
	friend_add_ok = {
		126598,
		86,
		true
	},
	friend_max_count_1 = {
		126684,
		97,
		true
	},
	friend_no_request = {
		126781,
		90,
		true
	},
	reject_all_friend_ok = {
		126871,
		102,
		true
	},
	reject_friend_ok = {
		126973,
		95,
		true
	},
	friend_offline = {
		127068,
		84,
		true
	},
	friend_msg_forbid = {
		127152,
		132,
		true
	},
	dont_add_self = {
		127284,
		86,
		true
	},
	friend_already_add = {
		127370,
		103,
		true
	},
	friend_not_add = {
		127473,
		96,
		true
	},
	friend_send_msg_erro_tip = {
		127569,
		115,
		true
	},
	friend_send_msg_null_tip = {
		127684,
		100,
		true
	},
	friend_search_succeed = {
		127784,
		88,
		true
	},
	friend_request_msg_sent = {
		127872,
		96,
		true
	},
	friend_resume_ship_count = {
		127968,
		92,
		true
	},
	friend_resume_title_metal = {
		128060,
		93,
		true
	},
	friend_resume_collection_rate = {
		128153,
		94,
		true
	},
	friend_resume_attack_count = {
		128247,
		94,
		true
	},
	friend_resume_attack_win_rate = {
		128341,
		97,
		true
	},
	friend_resume_manoeuvre_count = {
		128438,
		97,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		128535,
		100,
		true
	},
	friend_resume_fleet_gs = {
		128635,
		90,
		true
	},
	friend_event_count = {
		128725,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		128811,
		94,
		true
	},
	firend_relieve_blacklist_tip = {
		128905,
		121,
		true
	},
	word_shipNation_all = {
		129026,
		83,
		true
	},
	word_shipNation_baiYing = {
		129109,
		84,
		true
	},
	word_shipNation_huangJia = {
		129193,
		85,
		true
	},
	word_shipNation_chongYing = {
		129278,
		86,
		true
	},
	word_shipNation_tieXue = {
		129364,
		83,
		true
	},
	word_shipNation_dongHuang = {
		129447,
		86,
		true
	},
	word_shipNation_saDing = {
		129533,
		89,
		true
	},
	word_shipNation_beiLian = {
		129622,
		90,
		true
	},
	word_shipNation_other = {
		129712,
		82,
		true
	},
	word_shipNation_np = {
		129794,
		82,
		true
	},
	word_shipNation_ziyou = {
		129876,
		88,
		true
	},
	word_shipNation_weixi = {
		129964,
		88,
		true
	},
	word_shipNation_bili = {
		130052,
		87,
		true
	},
	word_shipNation_um = {
		130139,
		85,
		true
	},
	word_shipNation_ai = {
		130224,
		81,
		true
	},
	word_shipNation_holo = {
		130305,
		83,
		true
	},
	word_shipNation_doa = {
		130388,
		89,
		true
	},
	word_shipNation_imas = {
		130477,
		87,
		true
	},
	word_shipNation_link = {
		130564,
		81,
		true
	},
	word_shipNation_ssss = {
		130645,
		79,
		true
	},
	word_reset = {
		130724,
		71,
		true
	},
	word_asc = {
		130795,
		69,
		true
	},
	word_desc = {
		130864,
		70,
		true
	},
	word_own = {
		130934,
		72,
		true
	},
	word_own1 = {
		131006,
		73,
		true
	},
	oil_buy_limit_tip = {
		131079,
		146,
		true
	},
	friend_resume_title = {
		131225,
		80,
		true
	},
	friend_resume_data_title = {
		131305,
		85,
		true
	},
	batch_destroy = {
		131390,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		131470,
		118,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		131588,
		115,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		131703,
		116,
		true
	},
	ship_equip_profiiency = {
		131819,
		86,
		true
	},
	no_open_system_tip = {
		131905,
		163,
		true
	},
	open_system_tip = {
		132068,
		90,
		true
	},
	charge_start_tip = {
		132158,
		100,
		true
	},
	charge_double_gem_tip = {
		132258,
		102,
		true
	},
	charge_month_card_lefttime_tip = {
		132360,
		111,
		true
	},
	charge_title = {
		132471,
		91,
		true
	},
	charge_extra_gem_tip = {
		132562,
		95,
		true
	},
	charge_month_card_title = {
		132657,
		136,
		true
	},
	charge_items_title = {
		132793,
		91,
		true
	},
	setting_interface_save_success = {
		132884,
		103,
		true
	},
	setting_interface_revert_check = {
		132987,
		134,
		true
	},
	setting_interface_cancel_check = {
		133121,
		118,
		true
	},
	event_special_update = {
		133239,
		101,
		true
	},
	no_notice_tip = {
		133340,
		95,
		true
	},
	energy_desc_1 = {
		133435,
		153,
		true
	},
	energy_desc_2 = {
		133588,
		127,
		true
	},
	energy_desc_3 = {
		133715,
		107,
		true
	},
	energy_desc_4 = {
		133822,
		154,
		true
	},
	intimacy_desc_1 = {
		133976,
		93,
		true
	},
	intimacy_desc_2 = {
		134069,
		99,
		true
	},
	intimacy_desc_3 = {
		134168,
		108,
		true
	},
	intimacy_desc_4 = {
		134276,
		108,
		true
	},
	intimacy_desc_5 = {
		134384,
		105,
		true
	},
	intimacy_desc_6 = {
		134489,
		108,
		true
	},
	intimacy_desc_7 = {
		134597,
		108,
		true
	},
	intimacy_desc_1_buff = {
		134705,
		99,
		true
	},
	intimacy_desc_2_buff = {
		134804,
		99,
		true
	},
	intimacy_desc_3_buff = {
		134903,
		144,
		true
	},
	intimacy_desc_4_buff = {
		135047,
		144,
		true
	},
	intimacy_desc_5_buff = {
		135191,
		144,
		true
	},
	intimacy_desc_6_buff = {
		135335,
		144,
		true
	},
	intimacy_desc_7_buff = {
		135479,
		145,
		true
	},
	intimacy_desc_propose = {
		135624,
		318,
		true
	},
	intimacy_desc_1_detail = {
		135942,
		152,
		true
	},
	intimacy_desc_2_detail = {
		136094,
		158,
		true
	},
	intimacy_desc_3_detail = {
		136252,
		197,
		true
	},
	intimacy_desc_4_detail = {
		136449,
		197,
		true
	},
	intimacy_desc_5_detail = {
		136646,
		194,
		true
	},
	intimacy_desc_6_detail = {
		136840,
		319,
		true
	},
	intimacy_desc_7_detail = {
		137159,
		319,
		true
	},
	intimacy_desc_ring = {
		137478,
		97,
		true
	},
	intimacy_desc_tiara = {
		137575,
		98,
		true
	},
	intimacy_desc_day = {
		137673,
		81,
		true
	},
	word_propose_cost_tip1 = {
		137754,
		297,
		true
	},
	word_propose_cost_tip2 = {
		138051,
		262,
		true
	},
	word_propose_tiara_tip = {
		138313,
		104,
		true
	},
	charge_title_getitem = {
		138417,
		102,
		true
	},
	charge_title_getitem_soon = {
		138519,
		104,
		true
	},
	charge_title_getitem_month = {
		138623,
		113,
		true
	},
	charge_limit_all = {
		138736,
		94,
		true
	},
	charge_limit_daily = {
		138830,
		99,
		true
	},
	charge_limit_weekly = {
		138929,
		100,
		true
	},
	charge_error = {
		139029,
		82,
		true
	},
	charge_success = {
		139111,
		81,
		true
	},
	charge_level_limit = {
		139192,
		88,
		true
	},
	ship_drop_desc_default = {
		139280,
		95,
		true
	},
	charge_limit_lv = {
		139375,
		81,
		true
	},
	charge_time_out = {
		139456,
		127,
		true
	},
	help_shipinfo_equip = {
		139583,
		619,
		true
	},
	help_shipinfo_detail = {
		140202,
		670,
		true
	},
	help_shipinfo_intensify = {
		140872,
		623,
		true
	},
	help_shipinfo_upgrate = {
		141495,
		621,
		true
	},
	help_shipinfo_maxlevel = {
		142116,
		622,
		true
	},
	help_shipinfo_actnpc = {
		142738,
		978,
		true
	},
	help_backyard = {
		143716,
		613,
		true
	},
	help_shipinfo_fashion = {
		144329,
		174,
		true
	},
	help_shipinfo_attr = {
		144503,
		3184,
		true
	},
	help_equipment = {
		147687,
		1115,
		true
	},
	help_equipment_skin = {
		148802,
		418,
		true
	},
	help_daily_task = {
		149220,
		2474,
		true
	},
	help_build = {
		151694,
		291,
		true
	},
	help_build_1 = {
		151985,
		293,
		true
	},
	help_build_2 = {
		152278,
		293,
		true
	},
	help_build_4 = {
		152571,
		706,
		true
	},
	help_build_5 = {
		153277,
		672,
		true
	},
	help_shipinfo_hunting = {
		153949,
		702,
		true
	},
	shop_extendship_success = {
		154651,
		96,
		true
	},
	shop_extendequip_success = {
		154747,
		103,
		true
	},
	naval_academy_res_desc_cateen = {
		154850,
		219,
		true
	},
	naval_academy_res_desc_shop = {
		155069,
		211,
		true
	},
	naval_academy_res_desc_class = {
		155280,
		263,
		true
	},
	number_1 = {
		155543,
		66,
		true
	},
	number_2 = {
		155609,
		66,
		true
	},
	number_3 = {
		155675,
		66,
		true
	},
	number_4 = {
		155741,
		66,
		true
	},
	number_5 = {
		155807,
		66,
		true
	},
	number_6 = {
		155873,
		66,
		true
	},
	number_7 = {
		155939,
		66,
		true
	},
	number_8 = {
		156005,
		66,
		true
	},
	number_9 = {
		156071,
		66,
		true
	},
	number_10 = {
		156137,
		67,
		true
	},
	military_shop_no_open_tip = {
		156204,
		180,
		true
	},
	switch_to_shop_tip_1 = {
		156384,
		123,
		true
	},
	switch_to_shop_tip_2 = {
		156507,
		113,
		true
	},
	switch_to_shop_tip_3 = {
		156620,
		107,
		true
	},
	switch_to_shop_tip_noPos = {
		156727,
		118,
		true
	},
	text_noPos_clear = {
		156845,
		77,
		true
	},
	text_noPos_buy = {
		156922,
		75,
		true
	},
	text_noPos_intensify = {
		156997,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		157078,
		123,
		true
	},
	commission_no_open = {
		157201,
		82,
		true
	},
	commission_open_tip = {
		157283,
		94,
		true
	},
	commission_idle = {
		157377,
		82,
		true
	},
	commission_urgency = {
		157459,
		86,
		true
	},
	commission_normal = {
		157545,
		85,
		true
	},
	commission_get_award = {
		157630,
		95,
		true
	},
	activity_build_end_tip = {
		157725,
		110,
		true
	},
	event_over_time_expired = {
		157835,
		93,
		true
	},
	mail_sender_default = {
		157928,
		83,
		true
	},
	exchangecode_title = {
		158011,
		88,
		true
	},
	exchangecode_use_placeholder = {
		158099,
		107,
		true
	},
	exchangecode_use_ok = {
		158206,
		141,
		true
	},
	exchangecode_use_error = {
		158347,
		92,
		true
	},
	exchangecode_use_error_3 = {
		158439,
		97,
		true
	},
	exchangecode_use_error_6 = {
		158536,
		97,
		true
	},
	exchangecode_use_error_7 = {
		158633,
		106,
		true
	},
	exchangecode_use_error_8 = {
		158739,
		97,
		true
	},
	exchangecode_use_error_9 = {
		158836,
		97,
		true
	},
	exchangecode_use_error_16 = {
		158933,
		95,
		true
	},
	exchangecode_use_error_20 = {
		159028,
		98,
		true
	},
	text_noRes_tip = {
		159126,
		81,
		true
	},
	text_noRes_info_tip = {
		159207,
		101,
		true
	},
	text_noRes_info_tip_link = {
		159308,
		82,
		true
	},
	text_noRes_info_tip2 = {
		159390,
		128,
		true
	},
	text_shop_noRes_tip = {
		159518,
		100,
		true
	},
	text_shop_enoughRes_tip = {
		159618,
		123,
		true
	},
	text_buy_fashion_tip = {
		159741,
		157,
		true
	},
	equip_part_title = {
		159898,
		77,
		true
	},
	equip_part_main_title = {
		159975,
		90,
		true
	},
	equip_part_sub_title = {
		160065,
		89,
		true
	},
	equipment_upgrade_overlimit = {
		160154,
		103,
		true
	},
	err_name_existOtherChar = {
		160257,
		114,
		true
	},
	help_battle_rule = {
		160371,
		502,
		true
	},
	help_battle_warspite = {
		160873,
		291,
		true
	},
	help_battle_defense = {
		161164,
		579,
		true
	},
	backyard_theme_set_tip = {
		161743,
		136,
		true
	},
	backyard_theme_save_tip = {
		161879,
		150,
		true
	},
	backyard_theme_defaultname = {
		162029,
		96,
		true
	},
	backyard_rename_success = {
		162125,
		96,
		true
	},
	ship_set_skin_success = {
		162221,
		94,
		true
	},
	ship_set_skin_error = {
		162315,
		93,
		true
	},
	equip_part_tip = {
		162408,
		94,
		true
	},
	help_battle_auto = {
		162502,
		350,
		true
	},
	gold_buy_tip = {
		162852,
		240,
		true
	},
	oil_buy_tip = {
		163092,
		377,
		true
	},
	text_iknow = {
		163469,
		77,
		true
	},
	help_oil_buy_limit = {
		163546,
		313,
		true
	},
	text_nofood_yes = {
		163859,
		76,
		true
	},
	text_nofood_no = {
		163935,
		75,
		true
	},
	tip_add_task = {
		164010,
		87,
		true
	},
	collection_award_ship = {
		164097,
		114,
		true
	},
	guild_create_sucess = {
		164211,
		95,
		true
	},
	guild_create_error = {
		164306,
		94,
		true
	},
	guild_create_error_noname = {
		164400,
		107,
		true
	},
	guild_create_error_nofaction = {
		164507,
		110,
		true
	},
	guild_create_error_nopolicy = {
		164617,
		109,
		true
	},
	guild_create_error_nomanifesto = {
		164726,
		112,
		true
	},
	guild_create_error_nomoney = {
		164838,
		96,
		true
	},
	guild_tip_dissolve = {
		164934,
		302,
		true
	},
	guild_tip_quit = {
		165236,
		99,
		true
	},
	guild_create_confirm = {
		165335,
		162,
		true
	},
	guild_apply_erro = {
		165497,
		92,
		true
	},
	guild_dissolve_erro = {
		165589,
		95,
		true
	},
	guild_fire_erro = {
		165684,
		97,
		true
	},
	guild_impeach_erro = {
		165781,
		100,
		true
	},
	guild_quit_erro = {
		165881,
		91,
		true
	},
	guild_accept_erro = {
		165972,
		90,
		true
	},
	guild_reject_erro = {
		166062,
		90,
		true
	},
	guild_modify_erro = {
		166152,
		90,
		true
	},
	guild_setduty_erro = {
		166242,
		91,
		true
	},
	guild_apply_sucess = {
		166333,
		85,
		true
	},
	guild_no_exist = {
		166418,
		87,
		true
	},
	guild_dissolve_sucess = {
		166505,
		97,
		true
	},
	guild_commder_in_impeach_time = {
		166602,
		105,
		true
	},
	guild_impeach_sucess = {
		166707,
		87,
		true
	},
	guild_quit_sucess = {
		166794,
		93,
		true
	},
	guild_member_max_count = {
		166887,
		113,
		true
	},
	guild_new_member_join = {
		167000,
		97,
		true
	},
	guild_player_in_cd_time = {
		167097,
		128,
		true
	},
	guild_player_already_join = {
		167225,
		104,
		true
	},
	guild_rejecet_apply_sucess = {
		167329,
		99,
		true
	},
	guild_should_input_keyword = {
		167428,
		102,
		true
	},
	guild_search_sucess = {
		167530,
		86,
		true
	},
	guild_list_refresh_sucess = {
		167616,
		107,
		true
	},
	guild_info_update = {
		167723,
		99,
		true
	},
	guild_duty_id_is_null = {
		167822,
		94,
		true
	},
	guild_player_is_null = {
		167916,
		93,
		true
	},
	guild_duty_commder_max_count = {
		168009,
		110,
		true
	},
	guild_set_duty_sucess = {
		168119,
		94,
		true
	},
	guild_policy_power = {
		168213,
		85,
		true
	},
	guild_policy_relax = {
		168298,
		85,
		true
	},
	guild_faction_blhx = {
		168383,
		85,
		true
	},
	guild_faction_cszz = {
		168468,
		85,
		true
	},
	guild_faction_unknown = {
		168553,
		80,
		true
	},
	guild_faction_meta = {
		168633,
		77,
		true
	},
	guild_word_commder = {
		168710,
		79,
		true
	},
	guild_word_deputy_commder = {
		168789,
		89,
		true
	},
	guild_word_picked = {
		168878,
		78,
		true
	},
	guild_word_ordinary = {
		168956,
		80,
		true
	},
	guild_word_home = {
		169036,
		76,
		true
	},
	guild_word_member = {
		169112,
		78,
		true
	},
	guild_word_apply = {
		169190,
		77,
		true
	},
	guild_faction_change_tip = {
		169267,
		206,
		true
	},
	guild_msg_is_null = {
		169473,
		93,
		true
	},
	guild_log_new_guild_join = {
		169566,
		187,
		true
	},
	guild_log_duty_change = {
		169753,
		177,
		true
	},
	guild_log_quit = {
		169930,
		166,
		true
	},
	guild_log_fire = {
		170096,
		175,
		true
	},
	guild_leave_cd_time = {
		170271,
		143,
		true
	},
	guild_sort_time = {
		170414,
		76,
		true
	},
	guild_sort_level = {
		170490,
		77,
		true
	},
	guild_sort_duty = {
		170567,
		76,
		true
	},
	guild_fire_tip = {
		170643,
		93,
		true
	},
	guild_impeach_tip = {
		170736,
		93,
		true
	},
	guild_set_duty_title = {
		170829,
		95,
		true
	},
	guild_search_list_max_count = {
		170924,
		105,
		true
	},
	guild_sort_all = {
		171029,
		75,
		true
	},
	guild_sort_blhx = {
		171104,
		82,
		true
	},
	guild_sort_cszz = {
		171186,
		82,
		true
	},
	guild_sort_power = {
		171268,
		83,
		true
	},
	guild_sort_relax = {
		171351,
		83,
		true
	},
	guild_join_cd = {
		171434,
		121,
		true
	},
	guild_name_invaild = {
		171555,
		94,
		true
	},
	guild_apply_full = {
		171649,
		104,
		true
	},
	guild_member_full = {
		171753,
		99,
		true
	},
	guild_fire_duty_limit = {
		171852,
		115,
		true
	},
	guild_fire_succeed = {
		171967,
		85,
		true
	},
	guild_duty_tip_1 = {
		172052,
		106,
		true
	},
	guild_duty_tip_2 = {
		172158,
		106,
		true
	},
	battle_repair_special_tip = {
		172264,
		143,
		true
	},
	battle_repair_normal_name = {
		172407,
		101,
		true
	},
	battle_repair_special_name = {
		172508,
		102,
		true
	},
	oil_max_tip_title = {
		172610,
		96,
		true
	},
	gold_max_tip_title = {
		172706,
		97,
		true
	},
	resource_max_tip_shop = {
		172803,
		94,
		true
	},
	resource_max_tip_event = {
		172897,
		101,
		true
	},
	resource_max_tip_battle = {
		172998,
		136,
		true
	},
	resource_max_tip_collect = {
		173134,
		103,
		true
	},
	resource_max_tip_mail = {
		173237,
		94,
		true
	},
	resource_max_tip_eventstart = {
		173331,
		100,
		true
	},
	resource_max_tip_destroy = {
		173431,
		97,
		true
	},
	resource_max_tip_retire = {
		173528,
		90,
		true
	},
	resource_max_tip_retire_1 = {
		173618,
		138,
		true
	},
	new_version_tip = {
		173756,
		170,
		true
	},
	guild_request_msg_title = {
		173926,
		96,
		true
	},
	guild_request_msg_placeholder = {
		174022,
		108,
		true
	},
	ship_upgrade_unequip_tip = {
		174130,
		215,
		true
	},
	destination_can_not_reach = {
		174345,
		101,
		true
	},
	destination_can_not_reach_safety = {
		174446,
		114,
		true
	},
	destination_not_in_range = {
		174560,
		106,
		true
	},
	level_ammo_enough = {
		174666,
		105,
		true
	},
	level_ammo_supply = {
		174771,
		137,
		true
	},
	level_ammo_empty = {
		174908,
		135,
		true
	},
	level_ammo_supply_p1 = {
		175043,
		111,
		true
	},
	level_flare_supply = {
		175154,
		126,
		true
	},
	chat_level_not_enough = {
		175280,
		123,
		true
	},
	chat_msg_inform = {
		175403,
		118,
		true
	},
	chat_msg_ban = {
		175521,
		135,
		true
	},
	month_card_set_ratio_success = {
		175656,
		107,
		true
	},
	month_card_set_ratio_not_change = {
		175763,
		110,
		true
	},
	charge_ship_bag_max = {
		175873,
		104,
		true
	},
	charge_equip_bag_max = {
		175977,
		105,
		true
	},
	login_wait_tip = {
		176082,
		134,
		true
	},
	ship_equip_exchange_tip = {
		176216,
		181,
		true
	},
	ship_rename_success = {
		176397,
		95,
		true
	},
	formation_chapter_lock = {
		176492,
		108,
		true
	},
	elite_disable_unsatisfied = {
		176600,
		119,
		true
	},
	elite_disable_ship_escort = {
		176719,
		122,
		true
	},
	elite_disable_formation_unsatisfied = {
		176841,
		126,
		true
	},
	elite_disable_no_fleet = {
		176967,
		110,
		true
	},
	elite_disable_property_unsatisfied = {
		177077,
		125,
		true
	},
	elite_disable_unusable = {
		177202,
		113,
		true
	},
	elite_warp_to_latest_map = {
		177315,
		109,
		true
	},
	elite_fleet_confirm = {
		177424,
		169,
		true
	},
	elite_condition_level = {
		177593,
		88,
		true
	},
	elite_condition_durability = {
		177681,
		93,
		true
	},
	elite_condition_cannon = {
		177774,
		89,
		true
	},
	elite_condition_torpedo = {
		177863,
		90,
		true
	},
	elite_condition_antiaircraft = {
		177953,
		95,
		true
	},
	elite_condition_air = {
		178048,
		86,
		true
	},
	elite_condition_antisub = {
		178134,
		90,
		true
	},
	elite_condition_dodge = {
		178224,
		88,
		true
	},
	elite_condition_reload = {
		178312,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		178401,
		130,
		true
	},
	common_compare_larger = {
		178531,
		82,
		true
	},
	common_compare_equal = {
		178613,
		81,
		true
	},
	common_compare_smaller = {
		178694,
		83,
		true
	},
	common_compare_not_less_than = {
		178777,
		95,
		true
	},
	common_compare_not_more_than = {
		178872,
		95,
		true
	},
	level_scene_formation_active_already = {
		178967,
		115,
		true
	},
	level_scene_not_enough = {
		179082,
		110,
		true
	},
	level_scene_full_hp = {
		179192,
		119,
		true
	},
	level_click_to_move = {
		179311,
		113,
		true
	},
	common_hardmode = {
		179424,
		76,
		true
	},
	common_elite_no_quota = {
		179500,
		118,
		true
	},
	common_food = {
		179618,
		72,
		true
	},
	common_no_limit = {
		179690,
		76,
		true
	},
	common_proficiency = {
		179766,
		79,
		true
	},
	backyard_food_remind = {
		179845,
		158,
		true
	},
	backyard_food_count = {
		180003,
		96,
		true
	},
	sham_ship_level_limit = {
		180099,
		111,
		true
	},
	sham_count_limit = {
		180210,
		113,
		true
	},
	sham_count_reset = {
		180323,
		130,
		true
	},
	sham_team_limit = {
		180453,
		124,
		true
	},
	sham_formation_invalid = {
		180577,
		128,
		true
	},
	sham_my_assist_ship_level_limit = {
		180705,
		121,
		true
	},
	sham_reset_confirm = {
		180826,
		121,
		true
	},
	sham_battle_help_tip = {
		180947,
		1062,
		true
	},
	sham_reset_err_limit = {
		182009,
		102,
		true
	},
	sham_ship_equip_forbid_1 = {
		182111,
		176,
		true
	},
	sham_ship_equip_forbid_2 = {
		182287,
		155,
		true
	},
	sham_enter_error_friend_ship_expired = {
		182442,
		140,
		true
	},
	sham_can_not_change_ship = {
		182582,
		121,
		true
	},
	sham_friend_ship_tip = {
		182703,
		136,
		true
	},
	inform_sueecss = {
		182839,
		81,
		true
	},
	inform_failed = {
		182920,
		80,
		true
	},
	inform_player = {
		183000,
		85,
		true
	},
	inform_select_type = {
		183085,
		94,
		true
	},
	inform_chat_msg = {
		183179,
		88,
		true
	},
	inform_sueecss_tip = {
		183267,
		175,
		true
	},
	ship_remould_max_level = {
		183442,
		101,
		true
	},
	ship_remould_material_ship_no_enough = {
		183543,
		106,
		true
	},
	ship_remould_material_ship_on_exist = {
		183649,
		108,
		true
	},
	ship_remould_material_unlock_skill = {
		183757,
		130,
		true
	},
	ship_remould_prev_lock = {
		183887,
		92,
		true
	},
	ship_remould_need_level = {
		183979,
		93,
		true
	},
	ship_remould_need_star = {
		184072,
		92,
		true
	},
	ship_remould_finished = {
		184164,
		85,
		true
	},
	ship_remould_no_item = {
		184249,
		87,
		true
	},
	ship_remould_no_gold = {
		184336,
		87,
		true
	},
	ship_remould_no_material = {
		184423,
		91,
		true
	},
	ship_remould_selecte_exceed = {
		184514,
		110,
		true
	},
	ship_remould_sueecss = {
		184624,
		87,
		true
	},
	ship_remould_warning_102174 = {
		184711,
		179,
		true
	},
	ship_remould_warning_102284 = {
		184890,
		211,
		true
	},
	ship_remould_warning_107984 = {
		185101,
		204,
		true
	},
	ship_remould_warning_201514 = {
		185305,
		223,
		true
	},
	ship_remould_warning_203114 = {
		185528,
		328,
		true
	},
	ship_remould_warning_205124 = {
		185856,
		176,
		true
	},
	ship_remould_warning_301534 = {
		186032,
		211,
		true
	},
	ship_remould_warning_301874 = {
		186243,
		525,
		true
	},
	ship_remould_warning_310014 = {
		186768,
		428,
		true
	},
	ship_remould_warning_310024 = {
		187196,
		428,
		true
	},
	ship_remould_warning_310034 = {
		187624,
		428,
		true
	},
	ship_remould_warning_310044 = {
		188052,
		428,
		true
	},
	ship_remould_warning_303154 = {
		188480,
		468,
		true
	},
	ship_remould_warning_402134 = {
		188948,
		219,
		true
	},
	ship_remould_warning_702124 = {
		189167,
		468,
		true
	},
	word_soundfiles_download_title = {
		189635,
		100,
		true
	},
	word_soundfiles_download = {
		189735,
		91,
		true
	},
	word_soundfiles_checking_title = {
		189826,
		97,
		true
	},
	word_soundfiles_checking = {
		189923,
		88,
		true
	},
	word_soundfiles_checkend_title = {
		190011,
		106,
		true
	},
	word_soundfiles_checkend = {
		190117,
		91,
		true
	},
	word_soundfiles_noneedupdate = {
		190208,
		95,
		true
	},
	word_soundfiles_checkfailed = {
		190303,
		103,
		true
	},
	word_soundfiles_retry = {
		190406,
		88,
		true
	},
	word_soundfiles_update = {
		190494,
		89,
		true
	},
	word_soundfiles_update_end_title = {
		190583,
		108,
		true
	},
	word_soundfiles_update_end = {
		190691,
		93,
		true
	},
	word_soundfiles_update_failed = {
		190784,
		105,
		true
	},
	word_soundfiles_update_retry = {
		190889,
		95,
		true
	},
	word_live2dfiles_download_title = {
		190984,
		107,
		true
	},
	word_live2dfiles_download = {
		191091,
		92,
		true
	},
	word_live2dfiles_checking_title = {
		191183,
		98,
		true
	},
	word_live2dfiles_checking = {
		191281,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		191370,
		113,
		true
	},
	word_live2dfiles_checkend = {
		191483,
		92,
		true
	},
	word_live2dfiles_noneedupdate = {
		191575,
		96,
		true
	},
	word_live2dfiles_checkfailed = {
		191671,
		110,
		true
	},
	word_live2dfiles_retry = {
		191781,
		89,
		true
	},
	word_live2dfiles_update = {
		191870,
		90,
		true
	},
	word_live2dfiles_update_end_title = {
		191960,
		115,
		true
	},
	word_live2dfiles_update_end = {
		192075,
		94,
		true
	},
	word_live2dfiles_update_failed = {
		192169,
		112,
		true
	},
	word_live2dfiles_update_retry = {
		192281,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		192377,
		155,
		true
	},
	achieve_propose_tip = {
		192532,
		97,
		true
	},
	mingshi_get_tip = {
		192629,
		115,
		true
	},
	mingshi_task_tip_1 = {
		192744,
		203,
		true
	},
	mingshi_task_tip_2 = {
		192947,
		203,
		true
	},
	mingshi_task_tip_3 = {
		193150,
		196,
		true
	},
	mingshi_task_tip_4 = {
		193346,
		203,
		true
	},
	mingshi_task_tip_5 = {
		193549,
		196,
		true
	},
	mingshi_task_tip_6 = {
		193745,
		196,
		true
	},
	mingshi_task_tip_7 = {
		193941,
		203,
		true
	},
	mingshi_task_tip_8 = {
		194144,
		200,
		true
	},
	mingshi_task_tip_9 = {
		194344,
		196,
		true
	},
	mingshi_task_tip_10 = {
		194540,
		204,
		true
	},
	mingshi_task_tip_11 = {
		194744,
		200,
		true
	},
	word_propose_changename_title = {
		194944,
		159,
		true
	},
	word_propose_changename_tip1 = {
		195103,
		131,
		true
	},
	word_propose_changename_tip2 = {
		195234,
		107,
		true
	},
	word_propose_ring_tip = {
		195341,
		109,
		true
	},
	word_rename_time_tip = {
		195450,
		125,
		true
	},
	word_rename_switch_tip = {
		195575,
		139,
		true
	},
	word_ssr = {
		195714,
		72,
		true
	},
	word_sr = {
		195786,
		68,
		true
	},
	word_r = {
		195854,
		67,
		true
	},
	ship_renameShip_error = {
		195921,
		97,
		true
	},
	ship_renameShip_error_4 = {
		196018,
		90,
		true
	},
	ship_renameShip_error_2011 = {
		196108,
		93,
		true
	},
	ship_proposeShip_error = {
		196201,
		89,
		true
	},
	ship_proposeShip_error_1 = {
		196290,
		91,
		true
	},
	word_rename_time_warning = {
		196381,
		201,
		true
	},
	word_propose_cost_tip = {
		196582,
		297,
		true
	},
	evaluate_too_loog = {
		196879,
		84,
		true
	},
	evaluate_ban_word = {
		196963,
		90,
		true
	},
	activity_level_easy_tip = {
		197053,
		183,
		true
	},
	activity_level_difficulty_tip = {
		197236,
		198,
		true
	},
	activity_level_limit_tip = {
		197434,
		180,
		true
	},
	activity_level_inwarime_tip = {
		197614,
		168,
		true
	},
	activity_level_pass_easy_tip = {
		197782,
		154,
		true
	},
	activity_level_is_closed = {
		197936,
		103,
		true
	},
	activity_switch_tip = {
		198039,
		246,
		true
	},
	reduce_sp3_pass_count = {
		198285,
		100,
		true
	},
	qiuqiu_count = {
		198385,
		78,
		true
	},
	qiuqiu_total_count = {
		198463,
		84,
		true
	},
	npcfriendly_count = {
		198547,
		90,
		true
	},
	npcfriendly_total_count = {
		198637,
		96,
		true
	},
	longxiang_count = {
		198733,
		87,
		true
	},
	longxiang_total_count = {
		198820,
		93,
		true
	},
	pt_count = {
		198913,
		68,
		true
	},
	pt_total_count = {
		198981,
		80,
		true
	},
	remould_ship_ok = {
		199061,
		82,
		true
	},
	remould_ship_count_more = {
		199143,
		106,
		true
	},
	word_should_input = {
		199249,
		93,
		true
	},
	simulation_advantage_counting = {
		199342,
		119,
		true
	},
	simulation_disadvantage_counting = {
		199461,
		122,
		true
	},
	simulation_enhancing = {
		199583,
		139,
		true
	},
	simulation_enhanced = {
		199722,
		101,
		true
	},
	word_skill_desc_get = {
		199823,
		88,
		true
	},
	word_skill_desc_learn = {
		199911,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		199991,
		92,
		true
	},
	chapter_tip_aovid_failed = {
		200083,
		91,
		true
	},
	chapter_tip_change = {
		200174,
		90,
		true
	},
	chapter_tip_use = {
		200264,
		87,
		true
	},
	chapter_tip_with_npc = {
		200351,
		253,
		true
	},
	chapter_tip_bp_ammo = {
		200604,
		121,
		true
	},
	build_ship_tip = {
		200725,
		203,
		true
	},
	auto_battle_limit_tip = {
		200928,
		106,
		true
	},
	build_ship_quickly_buy_stone = {
		201034,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		201224,
		205,
		true
	},
	ship_profile_voice_locked = {
		201429,
		101,
		true
	},
	ship_profile_skin_locked = {
		201530,
		94,
		true
	},
	ship_profile_words = {
		201624,
		85,
		true
	},
	ship_profile_action_words = {
		201709,
		98,
		true
	},
	ship_profile_label_common = {
		201807,
		86,
		true
	},
	ship_profile_label_diff = {
		201893,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		201977,
		117,
		true
	},
	level_fleet_not_enough = {
		202094,
		113,
		true
	},
	level_fleet_outof_limit = {
		202207,
		108,
		true
	},
	vote_success = {
		202315,
		79,
		true
	},
	vote_not_enough = {
		202394,
		91,
		true
	},
	vote_love_not_enough = {
		202485,
		99,
		true
	},
	vote_love_limit = {
		202584,
		124,
		true
	},
	vote_love_confirm = {
		202708,
		133,
		true
	},
	vote_primary_rule = {
		202841,
		1117,
		true
	},
	vote_final_title1 = {
		203958,
		84,
		true
	},
	vote_final_rule1 = {
		204042,
		418,
		true
	},
	vote_final_title2 = {
		204460,
		84,
		true
	},
	vote_final_rule2 = {
		204544,
		281,
		true
	},
	vote_vote_time = {
		204825,
		89,
		true
	},
	vote_vote_count = {
		204914,
		75,
		true
	},
	vote_vote_group = {
		204989,
		75,
		true
	},
	vote_rank_refresh_time = {
		205064,
		108,
		true
	},
	vote_rank_in_current_server = {
		205172,
		113,
		true
	},
	words_auto_battle_label = {
		205285,
		111,
		true
	},
	words_show_ship_name_label = {
		205396,
		108,
		true
	},
	words_rare_ship_vibrate = {
		205504,
		96,
		true
	},
	words_display_ship_get_effect = {
		205600,
		108,
		true
	},
	words_show_touch_effect = {
		205708,
		96,
		true
	},
	words_bg_fit_mode = {
		205804,
		102,
		true
	},
	words_battle_hide_bg = {
		205906,
		105,
		true
	},
	words_battle_expose_line = {
		206011,
		109,
		true
	},
	words_autoFight_battery_savemode = {
		206120,
		111,
		true
	},
	words_autoFight_battery_savemode_des = {
		206231,
		172,
		true
	},
	words_autoFIght_down_frame = {
		206403,
		99,
		true
	},
	words_autoFIght_down_frame_des = {
		206502,
		164,
		true
	},
	words_autoFight_tips = {
		206666,
		111,
		true
	},
	words_autoFight_right = {
		206777,
		149,
		true
	},
	activity_puzzle_get1 = {
		206926,
		126,
		true
	},
	activity_puzzle_get2 = {
		207052,
		128,
		true
	},
	activity_puzzle_get3 = {
		207180,
		128,
		true
	},
	activity_puzzle_get4 = {
		207308,
		128,
		true
	},
	activity_puzzle_get5 = {
		207436,
		128,
		true
	},
	activity_puzzle_get6 = {
		207564,
		128,
		true
	},
	activity_puzzle_get7 = {
		207692,
		128,
		true
	},
	activity_puzzle_get8 = {
		207820,
		128,
		true
	},
	activity_puzzle_get9 = {
		207948,
		128,
		true
	},
	activity_puzzle_get10 = {
		208076,
		127,
		true
	},
	activity_puzzle_get11 = {
		208203,
		127,
		true
	},
	activity_puzzle_get12 = {
		208330,
		127,
		true
	},
	activity_puzzle_get13 = {
		208457,
		127,
		true
	},
	activity_puzzle_get14 = {
		208584,
		127,
		true
	},
	activity_puzzle_get15 = {
		208711,
		127,
		true
	},
	exchange_item_success = {
		208838,
		88,
		true
	},
	give_up_cloth_change = {
		208926,
		108,
		true
	},
	err_cloth_change_noship = {
		209034,
		89,
		true
	},
	new_skin_no_choose = {
		209123,
		131,
		true
	},
	sure_resume_volume = {
		209254,
		115,
		true
	},
	course_class_not_ready = {
		209369,
		110,
		true
	},
	course_student_max_level = {
		209479,
		124,
		true
	},
	course_stop_confirm = {
		209603,
		116,
		true
	},
	course_class_help = {
		209719,
		1312,
		true
	},
	course_class_name = {
		211031,
		95,
		true
	},
	course_proficiency_not_enough = {
		211126,
		99,
		true
	},
	course_state_rest = {
		211225,
		84,
		true
	},
	course_state_lession = {
		211309,
		90,
		true
	},
	course_energy_not_enough = {
		211399,
		135,
		true
	},
	course_proficiency_tip = {
		211534,
		309,
		true
	},
	course_sunday_tip = {
		211843,
		126,
		true
	},
	course_exit_confirm = {
		211969,
		128,
		true
	},
	course_learning = {
		212097,
		85,
		true
	},
	time_remaining_tip = {
		212182,
		86,
		true
	},
	propose_intimacy_tip = {
		212268,
		103,
		true
	},
	no_found_record_equipment = {
		212371,
		171,
		true
	},
	sec_floor_limit_tip = {
		212542,
		116,
		true
	},
	guild_shop_flash_success = {
		212658,
		91,
		true
	},
	destroy_high_rarity_tip = {
		212749,
		113,
		true
	},
	destroy_high_level_tip = {
		212862,
		115,
		true
	},
	destroy_eliteequipment_tip = {
		212977,
		124,
		true
	},
	destroy_high_intensify_tip = {
		213101,
		118,
		true
	},
	destroy_inHardFormation_tip = {
		213219,
		120,
		true
	},
	ship_quick_change_noequip = {
		213339,
		104,
		true
	},
	ship_quick_change_nofreeequip = {
		213443,
		111,
		true
	},
	word_nowenergy = {
		213554,
		84,
		true
	},
	word_energy_recov_speed = {
		213638,
		90,
		true
	},
	destroy_eliteship_tip = {
		213728,
		108,
		true
	},
	err_resloveequip_nochoice = {
		213836,
		104,
		true
	},
	take_nothing = {
		213940,
		85,
		true
	},
	take_all_mail = {
		214025,
		155,
		true
	},
	buy_furniture_overtime = {
		214180,
		110,
		true
	},
	data_erro = {
		214290,
		79,
		true
	},
	login_failed = {
		214369,
		79,
		true
	},
	["not yet completed"] = {
		214448,
		84,
		true
	},
	escort_less_count_to_combat = {
		214532,
		121,
		true
	},
	ten_even_draw = {
		214653,
		79,
		true
	},
	ten_even_draw_confirm = {
		214732,
		102,
		true
	},
	level_risk_level_desc = {
		214834,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		214915,
		220,
		true
	},
	level_diffcult_chapter_state_safety = {
		215135,
		212,
		true
	},
	level_chapter_state_high_risk = {
		215347,
		125,
		true
	},
	level_chapter_state_risk = {
		215472,
		120,
		true
	},
	level_chapter_state_low_risk = {
		215592,
		124,
		true
	},
	level_chapter_state_safety = {
		215716,
		122,
		true
	},
	open_skill_class_success = {
		215838,
		103,
		true
	},
	backyard_sort_tag_default = {
		215941,
		86,
		true
	},
	backyard_sort_tag_price = {
		216027,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		216111,
		93,
		true
	},
	backyard_sort_tag_size = {
		216204,
		83,
		true
	},
	backyard_filter_tag_other = {
		216287,
		86,
		true
	},
	word_status_inFight = {
		216373,
		83,
		true
	},
	word_status_inPVP = {
		216456,
		81,
		true
	},
	word_status_inEvent = {
		216537,
		83,
		true
	},
	word_status_inEventFinished = {
		216620,
		91,
		true
	},
	word_status_inTactics = {
		216711,
		85,
		true
	},
	word_status_inClass = {
		216796,
		83,
		true
	},
	word_status_rest = {
		216879,
		80,
		true
	},
	word_status_train = {
		216959,
		81,
		true
	},
	word_status_challenge = {
		217040,
		91,
		true
	},
	word_status_world = {
		217131,
		87,
		true
	},
	word_status_inHardFormation = {
		217218,
		97,
		true
	},
	challenge_rule = {
		217315,
		732,
		true
	},
	challenge_exit_warning = {
		218047,
		190,
		true
	},
	challenge_fleet_type_fail = {
		218237,
		122,
		true
	},
	challenge_current_level = {
		218359,
		101,
		true
	},
	challenge_current_score = {
		218460,
		95,
		true
	},
	challenge_total_score = {
		218555,
		93,
		true
	},
	challenge_current_progress = {
		218648,
		101,
		true
	},
	challenge_count_unlimit = {
		218749,
		103,
		true
	},
	challenge_no_fleet = {
		218852,
		106,
		true
	},
	equipment_skin_unload = {
		218958,
		109,
		true
	},
	equipment_skin_no_old_ship = {
		219067,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		219163,
		122,
		true
	},
	equipment_skin_no_new_ship = {
		219285,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		219381,
		104,
		true
	},
	equipment_skin_count_noenough = {
		219485,
		102,
		true
	},
	equipment_skin_replace_done = {
		219587,
		100,
		true
	},
	equipment_skin_unload_failed = {
		219687,
		107,
		true
	},
	equipment_skin_unmatch_equipment = {
		219794,
		149,
		true
	},
	equipment_skin_no_equipment_tip = {
		219943,
		132,
		true
	},
	activity_pool_awards_empty = {
		220075,
		108,
		true
	},
	activity_switch_award_pool_failed = {
		220183,
		152,
		true
	},
	help_activitypool_1 = {
		220335,
		471,
		true
	},
	help_activitypool_2 = {
		220806,
		434,
		true
	},
	help_activitypool_3 = {
		221240,
		468,
		true
	},
	shop_street_activity_tip = {
		221708,
		186,
		true
	},
	shop_street_Equipment_skin_box_help = {
		221894,
		164,
		true
	},
	battle_result_boss_destruct = {
		222058,
		111,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		222169,
		119,
		true
	},
	destory_important_equipment_tip = {
		222288,
		195,
		true
	},
	destory_important_equipment_input_erro = {
		222483,
		111,
		true
	},
	activity_hit_monster_nocount = {
		222594,
		95,
		true
	},
	activity_hit_monster_death = {
		222689,
		102,
		true
	},
	activity_hit_monster_help = {
		222791,
		95,
		true
	},
	activity_hit_monster_erro = {
		222886,
		92,
		true
	},
	activity_xiaotiane_progress = {
		222978,
		95,
		true
	},
	activity_hit_monster_reset_tip = {
		223073,
		156,
		true
	},
	answer_help_tip = {
		223229,
		173,
		true
	},
	answer_answer_role = {
		223402,
		163,
		true
	},
	answer_exit_tip = {
		223565,
		103,
		true
	},
	equip_skin_detail_tip = {
		223668,
		106,
		true
	},
	emoji_type_0 = {
		223774,
		73,
		true
	},
	emoji_type_1 = {
		223847,
		73,
		true
	},
	emoji_type_2 = {
		223920,
		73,
		true
	},
	emoji_type_3 = {
		223993,
		73,
		true
	},
	emoji_type_4 = {
		224066,
		76,
		true
	},
	card_pairs_help_tip = {
		224142,
		831,
		true
	},
	card_pairs_tips = {
		224973,
		158,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		225131,
		142,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		225273,
		148,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		225421,
		155,
		true
	},
	extra_chapter_socre_tip = {
		225576,
		177,
		true
	},
	extra_chapter_record_updated = {
		225753,
		95,
		true
	},
	extra_chapter_record_not_updated = {
		225848,
		102,
		true
	},
	extra_chapter_locked_tip = {
		225950,
		123,
		true
	},
	extra_chapter_locked_tip_1 = {
		226073,
		125,
		true
	},
	player_name_change_time_lv_tip = {
		226198,
		153,
		true
	},
	player_name_change_time_limit_tip = {
		226351,
		138,
		true
	},
	player_name_change_windows_tip = {
		226489,
		191,
		true
	},
	player_name_change_warning = {
		226680,
		283,
		true
	},
	player_name_change_success = {
		226963,
		108,
		true
	},
	player_name_change_failed = {
		227071,
		107,
		true
	},
	same_player_name_tip = {
		227178,
		111,
		true
	},
	task_is_not_existence = {
		227289,
		96,
		true
	},
	cannot_build_multiple_printblue = {
		227385,
		265,
		true
	},
	printblue_build_success = {
		227650,
		90,
		true
	},
	printblue_build_erro = {
		227740,
		87,
		true
	},
	blueprint_mod_success = {
		227827,
		88,
		true
	},
	blueprint_mod_erro = {
		227915,
		85,
		true
	},
	technology_refresh_sucess = {
		228000,
		104,
		true
	},
	technology_refresh_erro = {
		228104,
		102,
		true
	},
	change_technology_refresh_sucess = {
		228206,
		111,
		true
	},
	change_technology_refresh_erro = {
		228317,
		109,
		true
	},
	technology_start_up = {
		228426,
		86,
		true
	},
	technology_start_erro = {
		228512,
		88,
		true
	},
	technology_stop_success = {
		228600,
		96,
		true
	},
	technology_stop_erro = {
		228696,
		93,
		true
	},
	technology_finish_success = {
		228789,
		98,
		true
	},
	technology_finish_erro = {
		228887,
		95,
		true
	},
	blueprint_stop_success = {
		228982,
		95,
		true
	},
	blueprint_stop_erro = {
		229077,
		92,
		true
	},
	blueprint_destory_tip = {
		229169,
		100,
		true
	},
	blueprint_task_update_tip = {
		229269,
		166,
		true
	},
	blueprint_mod_addition_lock = {
		229435,
		96,
		true
	},
	blueprint_mod_word_unlock = {
		229531,
		95,
		true
	},
	blueprint_mod_skin_unlock = {
		229626,
		95,
		true
	},
	blueprint_build_consume = {
		229721,
		117,
		true
	},
	blueprint_stop_tip = {
		229838,
		115,
		true
	},
	technology_canot_refresh = {
		229953,
		124,
		true
	},
	technology_refresh_tip = {
		230077,
		105,
		true
	},
	technology_is_actived = {
		230182,
		106,
		true
	},
	technology_stop_tip = {
		230288,
		116,
		true
	},
	technology_help_text = {
		230404,
		2303,
		true
	},
	blueprint_build_time_tip = {
		232707,
		162,
		true
	},
	blueprint_cannot_build_tip = {
		232869,
		134,
		true
	},
	technology_task_none_tip = {
		233003,
		84,
		true
	},
	technology_task_build_tip = {
		233087,
		117,
		true
	},
	blueprint_commit_tip = {
		233204,
		137,
		true
	},
	buleprint_need_level_tip = {
		233341,
		99,
		true
	},
	blueprint_max_level_tip = {
		233440,
		96,
		true
	},
	ship_profile_voice_locked_intimacy = {
		233536,
		115,
		true
	},
	ship_profile_voice_locked_propose = {
		233651,
		103,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		233754,
		108,
		true
	},
	ship_profile_voice_locked_design = {
		233862,
		119,
		true
	},
	ship_profile_voice_locked_meta = {
		233981,
		126,
		true
	},
	help_technolog0 = {
		234107,
		341,
		true
	},
	help_technolog = {
		234448,
		504,
		true
	},
	hide_chat_warning = {
		234952,
		148,
		true
	},
	show_chat_warning = {
		235100,
		145,
		true
	},
	help_shipblueprintui = {
		235245,
		1947,
		true
	},
	help_shipblueprintui_luck = {
		237192,
		695,
		true
	},
	anniversary_task_title_1 = {
		237887,
		167,
		true
	},
	anniversary_task_title_2 = {
		238054,
		158,
		true
	},
	anniversary_task_title_3 = {
		238212,
		167,
		true
	},
	anniversary_task_title_4 = {
		238379,
		155,
		true
	},
	anniversary_task_title_5 = {
		238534,
		164,
		true
	},
	anniversary_task_title_6 = {
		238698,
		164,
		true
	},
	anniversary_task_title_7 = {
		238862,
		158,
		true
	},
	anniversary_task_title_8 = {
		239020,
		161,
		true
	},
	anniversary_task_title_9 = {
		239181,
		170,
		true
	},
	anniversary_task_title_10 = {
		239351,
		159,
		true
	},
	anniversary_task_title_11 = {
		239510,
		162,
		true
	},
	anniversary_task_title_12 = {
		239672,
		162,
		true
	},
	anniversary_task_title_13 = {
		239834,
		162,
		true
	},
	anniversary_task_title_14 = {
		239996,
		165,
		true
	},
	help_sos = {
		240161,
		1512,
		true
	},
	sos_lock = {
		241673,
		87,
		true
	},
	charge_scene_buy_confirm = {
		241760,
		158,
		true
	},
	charge_scene_batch_buy_tip = {
		241918,
		188,
		true
	},
	help_level_ui = {
		242106,
		959,
		true
	},
	guild_modify_info_tip = {
		243065,
		173,
		true
	},
	ai_change_1 = {
		243238,
		90,
		true
	},
	ai_change_2 = {
		243328,
		96,
		true
	},
	activity_shop_lable = {
		243424,
		119,
		true
	},
	word_bilibili = {
		243543,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		243624,
		124,
		true
	},
	ship_limit_notice = {
		243748,
		103,
		true
	},
	idle = {
		243851,
		65,
		true
	},
	main_1 = {
		243916,
		73,
		true
	},
	main_2 = {
		243989,
		73,
		true
	},
	main_3 = {
		244062,
		73,
		true
	},
	complete = {
		244135,
		76,
		true
	},
	login = {
		244211,
		66,
		true
	},
	home = {
		244277,
		65,
		true
	},
	mail = {
		244342,
		72,
		true
	},
	mission = {
		244414,
		75,
		true
	},
	mission_complete = {
		244489,
		84,
		true
	},
	wedding = {
		244573,
		68,
		true
	},
	touch_head = {
		244641,
		71,
		true
	},
	touch_body = {
		244712,
		71,
		true
	},
	touch_special = {
		244783,
		75,
		true
	},
	gold = {
		244858,
		65,
		true
	},
	oil = {
		244923,
		64,
		true
	},
	diamond = {
		244987,
		68,
		true
	},
	word_photo_mode = {
		245055,
		76,
		true
	},
	word_video_mode = {
		245131,
		76,
		true
	},
	word_save_ok = {
		245207,
		100,
		true
	},
	word_save_video = {
		245307,
		110,
		true
	},
	reflux_help_tip = {
		245417,
		1070,
		true
	},
	reflux_pt_not_enough = {
		246487,
		93,
		true
	},
	reflux_word_1 = {
		246580,
		83,
		true
	},
	reflux_word_2 = {
		246663,
		77,
		true
	},
	ship_hunting_level_tips = {
		246740,
		188,
		true
	},
	acquisitionmode_is_not_open = {
		246928,
		112,
		true
	},
	collect_chapter_is_activation = {
		247040,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		247171,
		174,
		true
	},
	resource_verify_warn = {
		247345,
		227,
		true
	},
	resource_verify_fail = {
		247572,
		168,
		true
	},
	resource_verify_success = {
		247740,
		102,
		true
	},
	resource_clear_all = {
		247842,
		142,
		true
	},
	acl_oil_count = {
		247984,
		83,
		true
	},
	acl_oil_total_count = {
		248067,
		95,
		true
	},
	word_take_video_tip = {
		248162,
		136,
		true
	},
	word_snapshot_share_title = {
		248298,
		107,
		true
	},
	word_snapshot_share_agreement = {
		248405,
		497,
		true
	},
	skin_remain_time = {
		248902,
		89,
		true
	},
	word_museum_1 = {
		248991,
		119,
		true
	},
	word_museum_help = {
		249110,
		739,
		true
	},
	goldship_help_tip = {
		249849,
		903,
		true
	},
	metalgearsub_help_tip = {
		250752,
		1488,
		true
	},
	acl_gold_count = {
		252240,
		84,
		true
	},
	acl_gold_total_count = {
		252324,
		96,
		true
	},
	discount_time = {
		252420,
		133,
		true
	},
	commander_talent_not_exist = {
		252553,
		96,
		true
	},
	commander_replace_talent_not_exist = {
		252649,
		110,
		true
	},
	commander_talent_learned = {
		252759,
		99,
		true
	},
	commander_talent_learn_erro = {
		252858,
		105,
		true
	},
	commander_not_exist = {
		252963,
		95,
		true
	},
	commander_fleet_not_exist = {
		253058,
		98,
		true
	},
	commander_fleet_pos_not_exist = {
		253156,
		111,
		true
	},
	commander_equip_to_fleet_erro = {
		253267,
		107,
		true
	},
	commander_acquire_erro = {
		253374,
		100,
		true
	},
	commander_lock_erro = {
		253474,
		88,
		true
	},
	commander_reset_talent_time_no_rearch = {
		253562,
		110,
		true
	},
	commander_reset_talent_is_not_need = {
		253672,
		104,
		true
	},
	commander_reset_talent_success = {
		253776,
		103,
		true
	},
	commander_reset_talent_erro = {
		253879,
		102,
		true
	},
	commander_can_not_be_upgrade = {
		253981,
		107,
		true
	},
	commander_anyone_is_in_fleet = {
		254088,
		116,
		true
	},
	commander_is_in_fleet = {
		254204,
		100,
		true
	},
	commander_play_erro = {
		254304,
		88,
		true
	},
	ship_equip_same_group_equipment = {
		254392,
		116,
		true
	},
	summary_page_un_rearch = {
		254508,
		86,
		true
	},
	commander_exp_overflow_tip = {
		254594,
		139,
		true
	},
	commander_reset_talent_tip = {
		254733,
		106,
		true
	},
	commander_reset_talent = {
		254839,
		89,
		true
	},
	commander_select_min_cnt = {
		254928,
		105,
		true
	},
	commander_select_max = {
		255033,
		93,
		true
	},
	commander_lock_done = {
		255126,
		89,
		true
	},
	commander_unlock_done = {
		255215,
		91,
		true
	},
	commander_get_1 = {
		255306,
		112,
		true
	},
	commander_get = {
		255418,
		108,
		true
	},
	commander_build_done = {
		255526,
		99,
		true
	},
	commander_build_erro = {
		255625,
		101,
		true
	},
	commander_get_skills_done = {
		255726,
		104,
		true
	},
	collection_way_is_unopen = {
		255830,
		109,
		true
	},
	commander_can_not_select_same_group = {
		255939,
		117,
		true
	},
	commander_capcity_is_max = {
		256056,
		91,
		true
	},
	commander_reserve_count_is_max = {
		256147,
		109,
		true
	},
	commander_build_pool_tip = {
		256256,
		138,
		true
	},
	commander_select_matiral_erro = {
		256394,
		151,
		true
	},
	commander_material_is_rarity = {
		256545,
		138,
		true
	},
	commander_material_is_maxLevel = {
		256683,
		161,
		true
	},
	charge_commander_bag_max = {
		256844,
		140,
		true
	},
	shop_extendcommander_success = {
		256984,
		107,
		true
	},
	commander_skill_point_noengough = {
		257091,
		101,
		true
	},
	buildship_new_tip = {
		257192,
		135,
		true
	},
	buildship_heavy_tip = {
		257327,
		155,
		true
	},
	buildship_light_tip = {
		257482,
		116,
		true
	},
	buildship_special_tip = {
		257598,
		106,
		true
	},
	open_skill_pos = {
		257704,
		180,
		true
	},
	open_skill_pos_discount = {
		257884,
		213,
		true
	},
	event_recommend_fail = {
		258097,
		99,
		true
	},
	newplayer_help_tip = {
		258196,
		982,
		true
	},
	newplayer_notice_1 = {
		259178,
		112,
		true
	},
	newplayer_notice_2 = {
		259290,
		112,
		true
	},
	newplayer_notice_3 = {
		259402,
		112,
		true
	},
	newplayer_notice_4 = {
		259514,
		106,
		true
	},
	newplayer_notice_5 = {
		259620,
		106,
		true
	},
	newplayer_notice_6 = {
		259726,
		149,
		true
	},
	newplayer_notice_7 = {
		259875,
		109,
		true
	},
	newplayer_notice_8 = {
		259984,
		146,
		true
	},
	tec_notice_1 = {
		260130,
		118,
		true
	},
	tec_notice_2 = {
		260248,
		118,
		true
	},
	tec_notice_not_open_tip = {
		260366,
		130,
		true
	},
	apply_permission_camera_tip1 = {
		260496,
		143,
		true
	},
	apply_permission_camera_tip2 = {
		260639,
		151,
		true
	},
	apply_permission_camera_tip3 = {
		260790,
		146,
		true
	},
	apply_permission_record_audio_tip1 = {
		260936,
		143,
		true
	},
	apply_permission_record_audio_tip2 = {
		261079,
		157,
		true
	},
	apply_permission_record_audio_tip3 = {
		261236,
		152,
		true
	},
	nine_choose_one = {
		261388,
		201,
		true
	},
	help_commander_info = {
		261589,
		801,
		true
	},
	help_commander_play = {
		262390,
		801,
		true
	},
	help_commander_ability = {
		263191,
		804,
		true
	},
	story_skip_confirm = {
		263995,
		190,
		true
	},
	commander_ability_replace_warning = {
		264185,
		131,
		true
	},
	help_command_room = {
		264316,
		799,
		true
	},
	commander_build_rate_tip = {
		265115,
		136,
		true
	},
	help_activity_bossbattle = {
		265251,
		1031,
		true
	},
	commander_is_in_fleet_already = {
		266282,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		266402,
		135,
		true
	},
	commander_main_pos = {
		266537,
		82,
		true
	},
	commander_assistant_pos = {
		266619,
		87,
		true
	},
	comander_repalce_tip = {
		266706,
		143,
		true
	},
	commander_lock_tip = {
		266849,
		123,
		true
	},
	commander_is_in_battle = {
		266972,
		107,
		true
	},
	commander_rename_warning = {
		267079,
		155,
		true
	},
	commander_rename_coldtime_tip = {
		267234,
		116,
		true
	},
	commander_rename_success_tip = {
		267350,
		95,
		true
	},
	amercian_notice_1 = {
		267445,
		175,
		true
	},
	amercian_notice_2 = {
		267620,
		142,
		true
	},
	amercian_notice_3 = {
		267762,
		107,
		true
	},
	amercian_notice_4 = {
		267869,
		87,
		true
	},
	amercian_notice_5 = {
		267956,
		90,
		true
	},
	amercian_notice_6 = {
		268046,
		178,
		true
	},
	ranking_word_1 = {
		268224,
		81,
		true
	},
	ranking_word_2 = {
		268305,
		78,
		true
	},
	ranking_word_3 = {
		268383,
		78,
		true
	},
	ranking_word_4 = {
		268461,
		81,
		true
	},
	ranking_word_5 = {
		268542,
		75,
		true
	},
	ranking_word_6 = {
		268617,
		75,
		true
	},
	ranking_word_7 = {
		268692,
		81,
		true
	},
	ranking_word_8 = {
		268773,
		75,
		true
	},
	ranking_word_9 = {
		268848,
		75,
		true
	},
	ranking_word_10 = {
		268923,
		79,
		true
	},
	spece_illegal_tip = {
		269002,
		90,
		true
	},
	utaware_warmup_notice = {
		269092,
		893,
		true
	},
	utaware_formal_notice = {
		269985,
		639,
		true
	},
	npc_learn_skill_tip = {
		270624,
		175,
		true
	},
	npc_upgrade_max_level = {
		270799,
		121,
		true
	},
	npc_propse_tip = {
		270920,
		108,
		true
	},
	npc_strength_tip = {
		271028,
		176,
		true
	},
	npc_breakout_tip = {
		271204,
		176,
		true
	},
	word_chuansong = {
		271380,
		81,
		true
	},
	npc_evaluation_tip = {
		271461,
		118,
		true
	},
	map_event_skip = {
		271579,
		99,
		true
	},
	map_event_stop_tip = {
		271678,
		148,
		true
	},
	map_event_stop_battle_tip = {
		271826,
		155,
		true
	},
	map_event_stop_battle_tip_2 = {
		271981,
		157,
		true
	},
	map_event_stop_story_tip = {
		272138,
		151,
		true
	},
	map_event_save_nekone = {
		272289,
		117,
		true
	},
	map_event_save_rurutie = {
		272406,
		124,
		true
	},
	map_event_memory_collected = {
		272530,
		134,
		true
	},
	map_event_save_kizuna = {
		272664,
		117,
		true
	},
	five_choose_one = {
		272781,
		204,
		true
	},
	ship_preference_common = {
		272985,
		123,
		true
	},
	draw_big_luck_1 = {
		273108,
		109,
		true
	},
	draw_big_luck_2 = {
		273217,
		121,
		true
	},
	draw_big_luck_3 = {
		273338,
		106,
		true
	},
	draw_medium_luck_1 = {
		273444,
		103,
		true
	},
	draw_medium_luck_2 = {
		273547,
		109,
		true
	},
	draw_medium_luck_3 = {
		273656,
		106,
		true
	},
	draw_little_luck_1 = {
		273762,
		115,
		true
	},
	draw_little_luck_2 = {
		273877,
		112,
		true
	},
	draw_little_luck_3 = {
		273989,
		118,
		true
	},
	ship_preference_non = {
		274107,
		117,
		true
	},
	school_title_dajiangtang = {
		274224,
		88,
		true
	},
	school_title_zhihuimiao = {
		274312,
		87,
		true
	},
	school_title_shitang = {
		274399,
		87,
		true
	},
	school_title_xiaomaibu = {
		274486,
		86,
		true
	},
	school_title_shangdian = {
		274572,
		89,
		true
	},
	school_title_xueyuan = {
		274661,
		87,
		true
	},
	school_title_shoucang = {
		274748,
		85,
		true
	},
	tag_level_fighting = {
		274833,
		82,
		true
	},
	tag_level_oni = {
		274915,
		80,
		true
	},
	tag_level_bomb = {
		274995,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		275076,
		88,
		true
	},
	exit_backyard_exp_display = {
		275164,
		111,
		true
	},
	help_monopoly = {
		275275,
		1407,
		true
	},
	md5_error = {
		276682,
		118,
		true
	},
	world_boss_help = {
		276800,
		3471,
		true
	},
	world_boss_tip = {
		280271,
		150,
		true
	},
	world_boss_award_limit = {
		280421,
		148,
		true
	},
	backyard_is_loading = {
		280569,
		104,
		true
	},
	levelScene_loop_help_tip = {
		280673,
		2321,
		true
	},
	no_airspace_competition = {
		282994,
		93,
		true
	},
	air_supremacy_value = {
		283087,
		83,
		true
	},
	read_the_user_agreement = {
		283170,
		105,
		true
	},
	award_max_warning = {
		283275,
		162,
		true
	},
	sub_item_warning = {
		283437,
		96,
		true
	},
	select_award_warning = {
		283533,
		96,
		true
	},
	no_item_selected_tip = {
		283629,
		103,
		true
	},
	backyard_traning_tip = {
		283732,
		145,
		true
	},
	backyard_rest_tip = {
		283877,
		102,
		true
	},
	backyard_class_tip = {
		283979,
		109,
		true
	},
	medal_notice_1 = {
		284088,
		87,
		true
	},
	medal_notice_2 = {
		284175,
		78,
		true
	},
	medal_help_tip = {
		284253,
		1411,
		true
	},
	trophy_achieved = {
		285664,
		85,
		true
	},
	text_shop = {
		285749,
		71,
		true
	},
	text_confirm = {
		285820,
		74,
		true
	},
	text_cancel = {
		285894,
		73,
		true
	},
	text_cancel_fight = {
		285967,
		84,
		true
	},
	text_goon_fight = {
		286051,
		82,
		true
	},
	text_exit = {
		286133,
		71,
		true
	},
	text_clear = {
		286204,
		72,
		true
	},
	text_apply = {
		286276,
		72,
		true
	},
	text_buy = {
		286348,
		70,
		true
	},
	text_forward = {
		286418,
		79,
		true
	},
	text_prepage = {
		286497,
		76,
		true
	},
	text_nextpage = {
		286573,
		77,
		true
	},
	text_exchange = {
		286650,
		75,
		true
	},
	text_retreat = {
		286725,
		74,
		true
	},
	level_scene_title_word_1 = {
		286799,
		89,
		true
	},
	level_scene_title_word_2 = {
		286888,
		98,
		true
	},
	level_scene_title_word_3 = {
		286986,
		89,
		true
	},
	level_scene_title_word_4 = {
		287075,
		86,
		true
	},
	level_scene_title_word_5 = {
		287161,
		86,
		true
	},
	ambush_display_0 = {
		287247,
		77,
		true
	},
	ambush_display_1 = {
		287324,
		77,
		true
	},
	ambush_display_2 = {
		287401,
		77,
		true
	},
	ambush_display_3 = {
		287478,
		74,
		true
	},
	ambush_display_4 = {
		287552,
		74,
		true
	},
	ambush_display_5 = {
		287626,
		77,
		true
	},
	ambush_display_6 = {
		287703,
		77,
		true
	},
	black_white_grid_notice = {
		287780,
		1300,
		true
	},
	black_white_grid_reset = {
		289080,
		90,
		true
	},
	black_white_grid_switch_tip = {
		289170,
		118,
		true
	},
	no_way_to_escape = {
		289288,
		83,
		true
	},
	word_attr_ac = {
		289371,
		73,
		true
	},
	help_battle_ac = {
		289444,
		1430,
		true
	},
	help_attribute_dodge_limit = {
		290874,
		303,
		true
	},
	refuse_friend = {
		291177,
		87,
		true
	},
	refuse_and_add_into_bl = {
		291264,
		101,
		true
	},
	tech_simulate_closed = {
		291365,
		108,
		true
	},
	tech_simulate_quit = {
		291473,
		110,
		true
	},
	technology_uplevel_error_no_res = {
		291583,
		244,
		true
	},
	help_technologytree = {
		291827,
		1830,
		true
	},
	tech_change_version_mark = {
		293657,
		91,
		true
	},
	technology_uplevel_error_studying = {
		293748,
		165,
		true
	},
	fate_attr_word = {
		293913,
		105,
		true
	},
	fate_phase_word = {
		294018,
		85,
		true
	},
	blueprint_simulation_confirm = {
		294103,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		294348,
		411,
		true
	},
	blueprint_simulation_confirm_19902 = {
		294759,
		392,
		true
	},
	blueprint_simulation_confirm_39903 = {
		295151,
		375,
		true
	},
	blueprint_simulation_confirm_39904 = {
		295526,
		384,
		true
	},
	blueprint_simulation_confirm_49902 = {
		295910,
		379,
		true
	},
	blueprint_simulation_confirm_99901 = {
		296289,
		376,
		true
	},
	blueprint_simulation_confirm_29903 = {
		296665,
		372,
		true
	},
	blueprint_simulation_confirm_29904 = {
		297037,
		376,
		true
	},
	blueprint_simulation_confirm_49903 = {
		297413,
		370,
		true
	},
	blueprint_simulation_confirm_49904 = {
		297783,
		376,
		true
	},
	blueprint_simulation_confirm_89902 = {
		298159,
		381,
		true
	},
	blueprint_simulation_confirm_19903 = {
		298540,
		378,
		true
	},
	blueprint_simulation_confirm_39905 = {
		298918,
		377,
		true
	},
	blueprint_simulation_confirm_49905 = {
		299295,
		391,
		true
	},
	blueprint_simulation_confirm_49906 = {
		299686,
		348,
		true
	},
	blueprint_simulation_confirm_69901 = {
		300034,
		401,
		true
	},
	electrotherapy_wanning = {
		300435,
		98,
		true
	},
	memorybook_get_award_tip = {
		300533,
		152,
		true
	},
	memorybook_notice = {
		300685,
		678,
		true
	},
	word_votes = {
		301363,
		77,
		true
	},
	number_0 = {
		301440,
		66,
		true
	},
	intimacy_desc_propose_vertical = {
		301506,
		295,
		true
	},
	without_selected_ship = {
		301801,
		106,
		true
	},
	index_all = {
		301907,
		70,
		true
	},
	index_fleetfront = {
		301977,
		83,
		true
	},
	index_fleetrear = {
		302060,
		82,
		true
	},
	index_shipType_quZhu = {
		302142,
		81,
		true
	},
	index_shipType_qinXun = {
		302223,
		82,
		true
	},
	index_shipType_zhongXun = {
		302305,
		84,
		true
	},
	index_shipType_zhanLie = {
		302389,
		83,
		true
	},
	index_shipType_hangMu = {
		302472,
		82,
		true
	},
	index_shipType_weiXiu = {
		302554,
		82,
		true
	},
	index_shipType_qianTing = {
		302636,
		84,
		true
	},
	index_other = {
		302720,
		72,
		true
	},
	index_rare2 = {
		302792,
		72,
		true
	},
	index_rare3 = {
		302864,
		72,
		true
	},
	index_rare4 = {
		302936,
		72,
		true
	},
	index_rare5 = {
		303008,
		75,
		true
	},
	index_rare6 = {
		303083,
		78,
		true
	},
	warning_mail_max_1 = {
		303161,
		145,
		true
	},
	warning_mail_max_2 = {
		303306,
		121,
		true
	},
	return_award_bind_success = {
		303427,
		92,
		true
	},
	return_award_bind_erro = {
		303519,
		91,
		true
	},
	rename_commander_erro = {
		303610,
		90,
		true
	},
	change_display_medal_success = {
		303700,
		107,
		true
	},
	limit_skin_time_day = {
		303807,
		92,
		true
	},
	limit_skin_time_day_min = {
		303899,
		107,
		true
	},
	limit_skin_time_min = {
		304006,
		95,
		true
	},
	limit_skin_time_overtime = {
		304101,
		88,
		true
	},
	award_window_pt_title = {
		304189,
		87,
		true
	},
	return_have_participated_in_act = {
		304276,
		110,
		true
	},
	input_returner_code = {
		304386,
		89,
		true
	},
	dress_up_success = {
		304475,
		83,
		true
	},
	already_have_the_skin = {
		304558,
		97,
		true
	},
	exchange_limit_skin_tip = {
		304655,
		140,
		true
	},
	returner_help = {
		304795,
		1627,
		true
	},
	attire_time_stamp = {
		306422,
		93,
		true
	},
	warning_pray_build_pool = {
		306515,
		172,
		true
	},
	error_pray_select_ship_max = {
		306687,
		99,
		true
	},
	tip_pray_build_pool_success = {
		306786,
		94,
		true
	},
	tip_pray_build_pool_fail = {
		306880,
		91,
		true
	},
	pray_build_help = {
		306971,
		1635,
		true
	},
	bismarck_award_tip = {
		308606,
		106,
		true
	},
	bismarck_chapter_desc = {
		308712,
		152,
		true
	},
	returner_push_success = {
		308864,
		88,
		true
	},
	returner_max_count = {
		308952,
		97,
		true
	},
	returner_push_tip = {
		309049,
		227,
		true
	},
	returner_match_tip = {
		309276,
		224,
		true
	},
	challenge_help = {
		309500,
		2288,
		true
	},
	challenge_casual_reset = {
		311788,
		135,
		true
	},
	challenge_infinite_reset = {
		311923,
		137,
		true
	},
	challenge_normal_reset = {
		312060,
		102,
		true
	},
	challenge_casual_click_switch = {
		312162,
		146,
		true
	},
	challenge_infinite_click_switch = {
		312308,
		148,
		true
	},
	challenge_season_update = {
		312456,
		102,
		true
	},
	challenge_season_update_casual_clear = {
		312558,
		193,
		true
	},
	challenge_season_update_infinite_clear = {
		312751,
		195,
		true
	},
	challenge_season_update_casual_switch = {
		312946,
		236,
		true
	},
	challenge_season_update_infinite_switch = {
		313182,
		238,
		true
	},
	challenge_combat_score = {
		313420,
		94,
		true
	},
	challenge_share_progress = {
		313514,
		106,
		true
	},
	challenge_share = {
		313620,
		73,
		true
	},
	challenge_expire_warn = {
		313693,
		134,
		true
	},
	challenge_normal_tip = {
		313827,
		126,
		true
	},
	challenge_unlimited_tip = {
		313953,
		120,
		true
	},
	commander_prefab_rename_success = {
		314073,
		98,
		true
	},
	commander_prefab_name = {
		314171,
		90,
		true
	},
	commander_prefab_rename_time = {
		314261,
		109,
		true
	},
	commander_build_solt_deficiency = {
		314370,
		107,
		true
	},
	commander_select_box_tip = {
		314477,
		157,
		true
	},
	challenge_end_tip = {
		314634,
		87,
		true
	},
	pass_times = {
		314721,
		77,
		true
	},
	list_empty_tip_billboardui = {
		314798,
		99,
		true
	},
	list_empty_tip_equipmentdesignui = {
		314897,
		114,
		true
	},
	list_empty_tip_storehouseui_equip = {
		315011,
		115,
		true
	},
	list_empty_tip_storehouseui_item = {
		315126,
		111,
		true
	},
	list_empty_tip_eventui = {
		315237,
		104,
		true
	},
	list_empty_tip_guildrequestui = {
		315341,
		105,
		true
	},
	list_empty_tip_joinguildui = {
		315446,
		111,
		true
	},
	list_empty_tip_friendui = {
		315557,
		90,
		true
	},
	list_empty_tip_friendui_search = {
		315647,
		118,
		true
	},
	list_empty_tip_friendui_request = {
		315765,
		104,
		true
	},
	list_empty_tip_friendui_black = {
		315869,
		105,
		true
	},
	list_empty_tip_dockyardui = {
		315974,
		107,
		true
	},
	list_empty_tip_taskscene = {
		316081,
		103,
		true
	},
	empty_tip_mailboxui = {
		316184,
		98,
		true
	},
	words_settings_unlock_ship = {
		316282,
		93,
		true
	},
	words_settings_resolve_equip = {
		316375,
		95,
		true
	},
	words_settings_unlock_commander = {
		316470,
		101,
		true
	},
	words_settings_create_inherit = {
		316571,
		99,
		true
	},
	tips_fail_secondarypwd_much_times = {
		316670,
		162,
		true
	},
	words_desc_unlock = {
		316832,
		114,
		true
	},
	words_desc_resolve_equip = {
		316946,
		121,
		true
	},
	words_desc_create_inherit = {
		317067,
		122,
		true
	},
	words_desc_close_password = {
		317189,
		122,
		true
	},
	words_desc_change_settings = {
		317311,
		136,
		true
	},
	words_set_password = {
		317447,
		85,
		true
	},
	words_information = {
		317532,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		317610,
		85,
		true
	},
	secondarypassword_incorrectpwd_error = {
		317695,
		147,
		true
	},
	secondary_password_help = {
		317842,
		1231,
		true
	},
	comic_help = {
		319073,
		456,
		true
	},
	secondarypassword_illegal_tip = {
		319529,
		120,
		true
	},
	pt_cosume = {
		319649,
		72,
		true
	},
	secondarypassword_confirm_tips = {
		319721,
		151,
		true
	},
	help_tempesteve = {
		319872,
		792,
		true
	},
	word_rest_times = {
		320664,
		116,
		true
	},
	common_buy_gold_success = {
		320780,
		126,
		true
	},
	harbour_bomb_tip = {
		320906,
		104,
		true
	},
	submarine_approach = {
		321010,
		85,
		true
	},
	submarine_approach_desc = {
		321095,
		130,
		true
	},
	desc_quick_play = {
		321225,
		88,
		true
	},
	text_win_condition = {
		321313,
		85,
		true
	},
	text_lose_condition = {
		321398,
		86,
		true
	},
	text_rest_HP = {
		321484,
		79,
		true
	},
	desc_defense_reward = {
		321563,
		119,
		true
	},
	desc_base_hp = {
		321682,
		87,
		true
	},
	map_event_open = {
		321769,
		90,
		true
	},
	word_reward = {
		321859,
		72,
		true
	},
	tips_dispense_completed = {
		321931,
		90,
		true
	},
	tips_firework_completed = {
		322021,
		96,
		true
	},
	help_summer_feast = {
		322117,
		794,
		true
	},
	help_firework_produce = {
		322911,
		482,
		true
	},
	help_firework = {
		323393,
		1186,
		true
	},
	help_summer_shrine = {
		324579,
		1062,
		true
	},
	help_summer_food = {
		325641,
		1496,
		true
	},
	help_summer_shooting = {
		327137,
		953,
		true
	},
	help_summer_stamp = {
		328090,
		298,
		true
	},
	tips_summergame_exit = {
		328388,
		157,
		true
	},
	tips_shrine_buff = {
		328545,
		103,
		true
	},
	tips_shrine_nobuff = {
		328648,
		130,
		true
	},
	paint_hide_other_obj_tip = {
		328778,
		97,
		true
	},
	help_vote = {
		328875,
		5057,
		true
	},
	tips_firework_exit = {
		333932,
		121,
		true
	},
	result_firework_produce = {
		334053,
		114,
		true
	},
	tag_level_narrative = {
		334167,
		86,
		true
	},
	vote_get_book = {
		334253,
		89,
		true
	},
	vote_book_is_over = {
		334342,
		123,
		true
	},
	vote_fame_tip = {
		334465,
		152,
		true
	},
	word_maintain = {
		334617,
		77,
		true
	},
	name_zhanliejahe = {
		334694,
		92,
		true
	},
	change_skin_secretary_ship_success = {
		334786,
		125,
		true
	},
	change_skin_secretary_ship = {
		334911,
		108,
		true
	},
	word_billboard = {
		335019,
		78,
		true
	},
	word_easy = {
		335097,
		70,
		true
	},
	word_normal_junhe = {
		335167,
		78,
		true
	},
	word_hard = {
		335245,
		70,
		true
	},
	tip_exchange_ticket = {
		335315,
		146,
		true
	},
	dont_remind = {
		335461,
		78,
		true
	},
	worldbossex_help = {
		335539,
		960,
		true
	},
	ship_formationUI_fleetName_easy = {
		336499,
		98,
		true
	},
	ship_formationUI_fleetName_normal = {
		336597,
		100,
		true
	},
	ship_formationUI_fleetName_hard = {
		336697,
		98,
		true
	},
	ship_formationUI_fleetName_extra = {
		336795,
		95,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		336890,
		107,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		336997,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		337106,
		107,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		337213,
		104,
		true
	},
	text_consume = {
		337317,
		74,
		true
	},
	text_inconsume = {
		337391,
		78,
		true
	},
	pt_ship_now = {
		337469,
		81,
		true
	},
	pt_ship_goal = {
		337550,
		82,
		true
	},
	option_desc1 = {
		337632,
		118,
		true
	},
	option_desc2 = {
		337750,
		137,
		true
	},
	option_desc3 = {
		337887,
		149,
		true
	},
	option_desc4 = {
		338036,
		201,
		true
	},
	option_desc5 = {
		338237,
		124,
		true
	},
	option_desc6 = {
		338361,
		140,
		true
	},
	option_desc10 = {
		338501,
		132,
		true
	},
	option_desc11 = {
		338633,
		1443,
		true
	},
	music_collection = {
		340076,
		749,
		true
	},
	music_main = {
		340825,
		1001,
		true
	},
	music_juus = {
		341826,
		456,
		true
	},
	doa_collection = {
		342282,
		550,
		true
	},
	ins_word_day = {
		342832,
		75,
		true
	},
	ins_word_hour = {
		342907,
		79,
		true
	},
	ins_word_minu = {
		342986,
		79,
		true
	},
	ins_word_like = {
		343065,
		77,
		true
	},
	ins_click_like_success = {
		343142,
		89,
		true
	},
	ins_push_comment_success = {
		343231,
		91,
		true
	},
	skinshop_live2d_fliter_failed = {
		343322,
		117,
		true
	},
	help_music_game = {
		343439,
		1176,
		true
	},
	restart_music_game = {
		344615,
		134,
		true
	},
	reselect_music_game = {
		344749,
		135,
		true
	},
	hololive_goodmorning = {
		344884,
		562,
		true
	},
	hololive_lianliankan = {
		345446,
		1156,
		true
	},
	hololive_dalaozhang = {
		346602,
		579,
		true
	},
	hololive_dashenling = {
		347181,
		860,
		true
	},
	pocky_jiujiu = {
		348041,
		79,
		true
	},
	pocky_jiujiu_desc = {
		348120,
		126,
		true
	},
	pocky_help = {
		348246,
		713,
		true
	},
	secretary_help = {
		348959,
		761,
		true
	},
	secretary_unlock2 = {
		349720,
		96,
		true
	},
	secretary_unlock3 = {
		349816,
		96,
		true
	},
	secretary_unlock4 = {
		349912,
		96,
		true
	},
	secretary_unlock5 = {
		350008,
		97,
		true
	},
	secretary_closed = {
		350105,
		83,
		true
	},
	confirm_unlock = {
		350188,
		83,
		true
	},
	secretary_pos_save = {
		350271,
		113,
		true
	},
	secretary_pos_save_success = {
		350384,
		93,
		true
	},
	collection_help = {
		350477,
		337,
		true
	},
	juese_tiyan = {
		350814,
		211,
		true
	},
	resolve_amount_prefix = {
		351025,
		91,
		true
	},
	compose_amount_prefix = {
		351116,
		91,
		true
	},
	help_sub_limits = {
		351207,
		95,
		true
	},
	help_sub_display = {
		351302,
		96,
		true
	},
	confirm_unlock_ship_main = {
		351398,
		124,
		true
	},
	msgbox_text_confirm = {
		351522,
		81,
		true
	},
	msgbox_text_shop = {
		351603,
		78,
		true
	},
	msgbox_text_cancel = {
		351681,
		80,
		true
	},
	msgbox_text_cancel_g = {
		351761,
		82,
		true
	},
	msgbox_text_cancel_fight = {
		351843,
		91,
		true
	},
	msgbox_text_goon_fight = {
		351934,
		89,
		true
	},
	msgbox_text_exit = {
		352023,
		78,
		true
	},
	msgbox_text_clear = {
		352101,
		79,
		true
	},
	msgbox_text_apply = {
		352180,
		79,
		true
	},
	msgbox_text_buy = {
		352259,
		77,
		true
	},
	msgbox_text_noPos_buy = {
		352336,
		83,
		true
	},
	msgbox_text_noPos_clear = {
		352419,
		85,
		true
	},
	msgbox_text_noPos_intensify = {
		352504,
		89,
		true
	},
	msgbox_text_forward = {
		352593,
		86,
		true
	},
	msgbox_text_iknow = {
		352679,
		81,
		true
	},
	msgbox_text_prepage = {
		352760,
		83,
		true
	},
	msgbox_text_nextpage = {
		352843,
		84,
		true
	},
	msgbox_text_exchange = {
		352927,
		82,
		true
	},
	msgbox_text_retreat = {
		353009,
		81,
		true
	},
	msgbox_text_go = {
		353090,
		81,
		true
	},
	msgbox_text_consume = {
		353171,
		80,
		true
	},
	msgbox_text_inconsume = {
		353251,
		85,
		true
	},
	msgbox_text_unlock = {
		353336,
		80,
		true
	},
	msgbox_text_save = {
		353416,
		78,
		true
	},
	common_flag_ship = {
		353494,
		80,
		true
	},
	fenjie_lantu_tip = {
		353574,
		127,
		true
	},
	msgbox_text_analyse = {
		353701,
		81,
		true
	},
	fragresolve_empty_tip = {
		353782,
		109,
		true
	},
	confirm_unlock_lv = {
		353891,
		114,
		true
	},
	shops_rest_day = {
		354005,
		94,
		true
	},
	title_limit_time = {
		354099,
		83,
		true
	},
	seven_choose_one = {
		354182,
		205,
		true
	},
	help_newyear_feast = {
		354387,
		958,
		true
	},
	help_newyear_shrine = {
		355345,
		1121,
		true
	},
	help_newyear_stamp = {
		356466,
		334,
		true
	},
	pt_reconfirm = {
		356800,
		117,
		true
	},
	qte_game_help = {
		356917,
		331,
		true
	},
	word_equipskin_type = {
		357248,
		80,
		true
	},
	word_equipskin_all = {
		357328,
		79,
		true
	},
	word_equipskin_cannon = {
		357407,
		82,
		true
	},
	word_equipskin_tarpedo = {
		357489,
		83,
		true
	},
	word_equipskin_aircraft = {
		357572,
		87,
		true
	},
	msgbox_repair = {
		357659,
		80,
		true
	},
	msgbox_repair_l2d = {
		357739,
		81,
		true
	},
	word_no_cache = {
		357820,
		95,
		true
	},
	pile_game_notice = {
		357915,
		933,
		true
	},
	help_chunjie_stamp = {
		358848,
		303,
		true
	},
	help_chunjie_feast = {
		359151,
		549,
		true
	},
	help_chunjie_jiulou = {
		359700,
		537,
		true
	},
	special_animal1 = {
		360237,
		201,
		true
	},
	special_animal2 = {
		360438,
		195,
		true
	},
	special_animal3 = {
		360633,
		188,
		true
	},
	special_animal4 = {
		360821,
		190,
		true
	},
	special_animal5 = {
		361011,
		191,
		true
	},
	special_animal6 = {
		361202,
		176,
		true
	},
	special_animal7 = {
		361378,
		201,
		true
	},
	bulin_help = {
		361579,
		398,
		true
	},
	super_bulin = {
		361977,
		93,
		true
	},
	super_bulin_tip = {
		362070,
		111,
		true
	},
	bulin_tip1 = {
		362181,
		92,
		true
	},
	bulin_tip2 = {
		362273,
		101,
		true
	},
	bulin_tip3 = {
		362374,
		92,
		true
	},
	bulin_tip4 = {
		362466,
		110,
		true
	},
	bulin_tip5 = {
		362576,
		92,
		true
	},
	bulin_tip6 = {
		362668,
		98,
		true
	},
	bulin_tip7 = {
		362766,
		92,
		true
	},
	bulin_tip8 = {
		362858,
		101,
		true
	},
	bulin_tip9 = {
		362959,
		101,
		true
	},
	bulin_tip_other1 = {
		363060,
		127,
		true
	},
	bulin_tip_other2 = {
		363187,
		92,
		true
	},
	bulin_tip_other3 = {
		363279,
		128,
		true
	},
	monopoly_left_count = {
		363407,
		87,
		true
	},
	help_chunjie_monopoly = {
		363494,
		1008,
		true
	},
	monoply_drop_ship_step = {
		364502,
		134,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		364636,
		120,
		true
	},
	lanternRiddles_answer_is_wrong = {
		364756,
		122,
		true
	},
	lanternRiddles_answer_is_right = {
		364878,
		104,
		true
	},
	lanternRiddles_gametip = {
		364982,
		931,
		true
	},
	LanternRiddle_wait_time_tip = {
		365913,
		101,
		true
	},
	LinkLinkGame_BestTime = {
		366014,
		89,
		true
	},
	LinkLinkGame_CurTime = {
		366103,
		88,
		true
	},
	sort_attribute = {
		366191,
		75,
		true
	},
	sort_intimacy = {
		366266,
		74,
		true
	},
	index_skin = {
		366340,
		74,
		true
	},
	index_reform = {
		366414,
		76,
		true
	},
	index_reform_cw = {
		366490,
		79,
		true
	},
	index_strengthen = {
		366569,
		80,
		true
	},
	index_special = {
		366649,
		74,
		true
	},
	index_propose_skin = {
		366723,
		85,
		true
	},
	index_not_obtained = {
		366808,
		82,
		true
	},
	index_no_limit = {
		366890,
		78,
		true
	},
	index_awakening = {
		366968,
		101,
		true
	},
	index_not_lvmax = {
		367069,
		79,
		true
	},
	decodegame_gametip = {
		367148,
		1119,
		true
	},
	indexsort_sort = {
		368267,
		75,
		true
	},
	indexsort_index = {
		368342,
		76,
		true
	},
	indexsort_camp = {
		368418,
		75,
		true
	},
	indexsort_type = {
		368493,
		75,
		true
	},
	indexsort_rarity = {
		368568,
		80,
		true
	},
	indexsort_extraindex = {
		368648,
		87,
		true
	},
	indexsort_sorteng = {
		368735,
		76,
		true
	},
	indexsort_indexeng = {
		368811,
		78,
		true
	},
	indexsort_campeng = {
		368889,
		76,
		true
	},
	indexsort_rarityeng = {
		368965,
		80,
		true
	},
	indexsort_typeeng = {
		369045,
		76,
		true
	},
	fightfail_up = {
		369121,
		163,
		true
	},
	fightfail_equip = {
		369284,
		154,
		true
	},
	fight_strengthen = {
		369438,
		158,
		true
	},
	fightfail_noequip = {
		369596,
		117,
		true
	},
	fightfail_choiceequip = {
		369713,
		148,
		true
	},
	fightfail_choicestrengthen = {
		369861,
		156,
		true
	},
	sofmap_attention = {
		370017,
		263,
		true
	},
	sofmapsd_1 = {
		370280,
		152,
		true
	},
	sofmapsd_2 = {
		370432,
		137,
		true
	},
	sofmapsd_3 = {
		370569,
		120,
		true
	},
	sofmapsd_4 = {
		370689,
		114,
		true
	},
	inform_level_limit = {
		370803,
		120,
		true
	},
	["3match_tip"] = {
		370923,
		372,
		true
	},
	retire_selectzero = {
		371295,
		102,
		true
	},
	undermist_tip = {
		371397,
		113,
		true
	},
	retire_1 = {
		371510,
		195,
		true
	},
	retire_2 = {
		371705,
		195,
		true
	},
	retire_3 = {
		371900,
		85,
		true
	},
	retire_rarity = {
		371985,
		85,
		true
	},
	retire_title = {
		372070,
		85,
		true
	},
	res_unlock_tip = {
		372155,
		99,
		true
	},
	res_wifi_tip = {
		372254,
		142,
		true
	},
	res_downloading = {
		372396,
		79,
		true
	},
	res_pic_new_tip = {
		372475,
		102,
		true
	},
	res_music_no_pre_tip = {
		372577,
		96,
		true
	},
	res_music_no_next_tip = {
		372673,
		100,
		true
	},
	res_music_new_tip = {
		372773,
		104,
		true
	},
	apple_link_title = {
		372877,
		104,
		true
	},
	retire_setting_help = {
		372981,
		496,
		true
	},
	activity_shop_exchange_count = {
		373477,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		373575,
		95,
		true
	},
	shops_msgbox_output = {
		373670,
		86,
		true
	},
	shop_word_exchange = {
		373756,
		80,
		true
	},
	shop_word_cancel = {
		373836,
		78,
		true
	},
	title_item_ways = {
		373914,
		132,
		true
	},
	item_lack_title = {
		374046,
		158,
		true
	},
	oil_buy_tip_2 = {
		374204,
		447,
		true
	},
	target_chapter_is_lock = {
		374651,
		104,
		true
	},
	ship_book = {
		374755,
		93,
		true
	},
	month_sign_resign = {
		374848,
		141,
		true
	},
	collect_tip = {
		374989,
		123,
		true
	},
	collect_tip2 = {
		375112,
		127,
		true
	},
	word_weakness = {
		375239,
		74,
		true
	},
	special_operation_tip1 = {
		375313,
		101,
		true
	},
	special_operation_tip2 = {
		375414,
		104,
		true
	},
	area_lock = {
		375518,
		88,
		true
	},
	equipment_upgrade_equipped_tag = {
		375606,
		97,
		true
	},
	equipment_upgrade_spare_tag = {
		375703,
		94,
		true
	},
	equipment_upgrade_help = {
		375797,
		1072,
		true
	},
	equipment_upgrade_title = {
		376869,
		90,
		true
	},
	equipment_upgrade_coin_consume = {
		376959,
		97,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		377056,
		117,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		377173,
		131,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		377304,
		111,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		377415,
		183,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		377598,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		377766,
		126,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		377892,
		117,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		378009,
		174,
		true
	},
	equipment_upgrade_initial_node = {
		378183,
		127,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		378310,
		208,
		true
	},
	discount_coupon_tip = {
		378518,
		184,
		true
	},
	pizzahut_help = {
		378702,
		784,
		true
	},
	towerclimbing_gametip = {
		379486,
		1332,
		true
	},
	qingdianguangchang_help = {
		380818,
		590,
		true
	},
	building_tip = {
		381408,
		186,
		true
	},
	building_upgrade_tip = {
		381594,
		117,
		true
	},
	msgbox_text_upgrade = {
		381711,
		81,
		true
	},
	towerclimbing_sign_help = {
		381792,
		683,
		true
	},
	building_complete_tip = {
		382475,
		88,
		true
	},
	backyard_theme_refresh_time_tip = {
		382563,
		104,
		true
	},
	backyard_theme_total_print = {
		382667,
		87,
		true
	},
	backyard_theme_shop_title = {
		382754,
		92,
		true
	},
	backyard_theme_mine_title = {
		382846,
		92,
		true
	},
	backyard_theme_collection_title = {
		382938,
		98,
		true
	},
	backyard_theme_ban_upload_tip = {
		383036,
		162,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		383198,
		171,
		true
	},
	backyard_theme_apply_tip1 = {
		383369,
		135,
		true
	},
	backyard_theme_word_buy = {
		383504,
		84,
		true
	},
	backyard_theme_word_apply = {
		383588,
		86,
		true
	},
	backyard_theme_apply_success = {
		383674,
		95,
		true
	},
	backyard_theme_unload_success = {
		383769,
		102,
		true
	},
	backyard_theme_upload_success = {
		383871,
		96,
		true
	},
	backyard_theme_delete_success = {
		383967,
		96,
		true
	},
	backyard_theme_apply_tip2 = {
		384063,
		98,
		true
	},
	backyard_theme_upload_cnt = {
		384161,
		102,
		true
	},
	backyard_theme_upload_time = {
		384263,
		94,
		true
	},
	backyard_theme_word_like = {
		384357,
		85,
		true
	},
	backyard_theme_word_collection = {
		384442,
		91,
		true
	},
	backyard_theme_cancel_collection = {
		384533,
		108,
		true
	},
	backyard_theme_inform_them = {
		384641,
		95,
		true
	},
	towerclimbing_book_tip = {
		384736,
		116,
		true
	},
	towerclimbing_reward_tip = {
		384852,
		115,
		true
	},
	open_backyard_theme_template_tip = {
		384967,
		114,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		385081,
		184,
		true
	},
	backyard_theme_delete_themplate_tip = {
		385265,
		169,
		true
	},
	backyard_theme_template_be_delete_tip = {
		385434,
		113,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		385547,
		124,
		true
	},
	backyard_theme_template_collection_cnt = {
		385671,
		111,
		true
	},
	words_visit_backyard_toggle = {
		385782,
		106,
		true
	},
	words_show_friend_backyardship_toggle = {
		385888,
		116,
		true
	},
	words_show_my_backyardship_toggle = {
		386004,
		112,
		true
	},
	option_desc7 = {
		386116,
		124,
		true
	},
	option_desc8 = {
		386240,
		164,
		true
	},
	option_desc9 = {
		386404,
		158,
		true
	},
	backyard_unopen = {
		386562,
		85,
		true
	},
	coupon_timeout_tip = {
		386647,
		128,
		true
	},
	coupon_repeat_tip = {
		386775,
		134,
		true
	},
	backyard_shop_refresh_frequently = {
		386909,
		132,
		true
	},
	word_random = {
		387041,
		72,
		true
	},
	word_hot = {
		387113,
		69,
		true
	},
	word_new = {
		387182,
		69,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		387251,
		179,
		true
	},
	backyard_not_found_theme_template = {
		387430,
		112,
		true
	},
	backyard_apply_theme_template_erro = {
		387542,
		101,
		true
	},
	backyard_theme_template_list_is_empty = {
		387643,
		119,
		true
	},
	BackYard_collection_be_delete_tip = {
		387762,
		143,
		true
	},
	backyard_theme_template_shop_tip = {
		387905,
		1101,
		true
	},
	backyard_shop_reach_last_page = {
		389006,
		123,
		true
	},
	help_monopoly_car = {
		389129,
		983,
		true
	},
	help_monopoly_3th = {
		390112,
		1354,
		true
	},
	backYard_missing_furnitrue_tip = {
		391466,
		103,
		true
	},
	win_condition_display_qijian = {
		391569,
		101,
		true
	},
	win_condition_display_qijian_tip = {
		391670,
		118,
		true
	},
	win_condition_display_shangchuan = {
		391788,
		111,
		true
	},
	win_condition_display_shangchuan_tip = {
		391899,
		127,
		true
	},
	win_condition_display_judian = {
		392026,
		107,
		true
	},
	win_condition_display_tuoli = {
		392133,
		109,
		true
	},
	win_condition_display_tuoli_tip = {
		392242,
		128,
		true
	},
	lose_condition_display_quanmie = {
		392370,
		103,
		true
	},
	lose_condition_display_gangqu = {
		392473,
		122,
		true
	},
	re_battle = {
		392595,
		76,
		true
	},
	keep_fate_tip = {
		392671,
		121,
		true
	},
	equip_info_1 = {
		392792,
		73,
		true
	},
	equip_info_2 = {
		392865,
		79,
		true
	},
	equip_info_3 = {
		392944,
		73,
		true
	},
	equip_info_4 = {
		393017,
		73,
		true
	},
	equip_info_5 = {
		393090,
		73,
		true
	},
	equip_info_6 = {
		393163,
		79,
		true
	},
	equip_info_7 = {
		393242,
		79,
		true
	},
	equip_info_8 = {
		393321,
		79,
		true
	},
	equip_info_9 = {
		393400,
		79,
		true
	},
	equip_info_10 = {
		393479,
		80,
		true
	},
	equip_info_11 = {
		393559,
		80,
		true
	},
	equip_info_12 = {
		393639,
		80,
		true
	},
	equip_info_13 = {
		393719,
		74,
		true
	},
	equip_info_14 = {
		393793,
		80,
		true
	},
	equip_info_15 = {
		393873,
		80,
		true
	},
	equip_info_16 = {
		393953,
		80,
		true
	},
	equip_info_17 = {
		394033,
		80,
		true
	},
	equip_info_18 = {
		394113,
		80,
		true
	},
	equip_info_19 = {
		394193,
		80,
		true
	},
	equip_info_20 = {
		394273,
		83,
		true
	},
	equip_info_21 = {
		394356,
		83,
		true
	},
	equip_info_22 = {
		394439,
		89,
		true
	},
	equip_info_23 = {
		394528,
		80,
		true
	},
	equip_info_24 = {
		394608,
		80,
		true
	},
	equip_info_25 = {
		394688,
		71,
		true
	},
	equip_info_26 = {
		394759,
		83,
		true
	},
	equip_info_27 = {
		394842,
		68,
		true
	},
	equip_info_28 = {
		394910,
		86,
		true
	},
	equip_info_29 = {
		394996,
		86,
		true
	},
	equip_info_30 = {
		395082,
		80,
		true
	},
	equip_info_31 = {
		395162,
		74,
		true
	},
	equip_info_extralevel_0 = {
		395236,
		85,
		true
	},
	equip_info_extralevel_1 = {
		395321,
		85,
		true
	},
	equip_info_extralevel_2 = {
		395406,
		85,
		true
	},
	equip_info_extralevel_3 = {
		395491,
		85,
		true
	},
	tec_settings_btn_word = {
		395576,
		88,
		true
	},
	tec_tendency_0 = {
		395664,
		78,
		true
	},
	tec_tendency_1 = {
		395742,
		81,
		true
	},
	tec_tendency_2 = {
		395823,
		81,
		true
	},
	tec_tendency_3 = {
		395904,
		81,
		true
	},
	tec_tendency_4 = {
		395985,
		81,
		true
	},
	tec_tendency_cur_0 = {
		396066,
		97,
		true
	},
	tec_tendency_cur_1 = {
		396163,
		94,
		true
	},
	tec_tendency_cur_2 = {
		396257,
		94,
		true
	},
	tec_tendency_cur_3 = {
		396351,
		94,
		true
	},
	tec_target_catchup_none = {
		396445,
		102,
		true
	},
	tec_target_catchup_selected = {
		396547,
		94,
		true
	},
	tec_tendency_cur_4 = {
		396641,
		94,
		true
	},
	tec_target_catchup_none_1 = {
		396735,
		106,
		true
	},
	tec_target_catchup_none_2 = {
		396841,
		106,
		true
	},
	tec_target_catchup_selected_1 = {
		396947,
		110,
		true
	},
	tec_target_catchup_selected_2 = {
		397057,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		397167,
		108,
		true
	},
	tec_target_catchup_finish_2 = {
		397275,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		397383,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		397479,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		397588,
		136,
		true
	},
	tec_target_catchup_pry_char = {
		397724,
		94,
		true
	},
	tec_target_catchup_dr_char = {
		397818,
		93,
		true
	},
	tec_target_need_print = {
		397911,
		88,
		true
	},
	tec_target_catchup_progress = {
		397999,
		94,
		true
	},
	tec_target_catchup_select_tip = {
		398093,
		118,
		true
	},
	tec_target_catchup_help_tip = {
		398211,
		701,
		true
	},
	tec_speedup_title = {
		398912,
		84,
		true
	},
	tec_speedup_progress = {
		398996,
		86,
		true
	},
	tec_speedup_overflow = {
		399082,
		144,
		true
	},
	tec_speedup_help_tip = {
		399226,
		218,
		true
	},
	click_back_tip = {
		399444,
		93,
		true
	},
	tech_catchup_sentence_pauses = {
		399537,
		89,
		true
	},
	tec_act_catchup_btn_word = {
		399626,
		91,
		true
	},
	tec_catchup_errorfix = {
		399717,
		344,
		true
	},
	guild_duty_is_too_low = {
		400061,
		106,
		true
	},
	guild_trainee_duty_change_tip = {
		400167,
		114,
		true
	},
	guild_not_exist_donate_task = {
		400281,
		100,
		true
	},
	guild_week_task_state_is_wrong = {
		400381,
		115,
		true
	},
	guild_get_week_done = {
		400496,
		104,
		true
	},
	guild_public_awards = {
		400600,
		92,
		true
	},
	guild_private_awards = {
		400692,
		90,
		true
	},
	guild_task_selecte_tip = {
		400782,
		170,
		true
	},
	guild_task_accept = {
		400952,
		272,
		true
	},
	guild_commander_and_sub_op = {
		401224,
		133,
		true
	},
	["guild_donate_times_not enough"] = {
		401357,
		111,
		true
	},
	guild_donate_success = {
		401468,
		93,
		true
	},
	guild_left_donate_cnt = {
		401561,
		99,
		true
	},
	guild_donate_tip = {
		401660,
		205,
		true
	},
	guild_donate_addition_capital_tip = {
		401865,
		111,
		true
	},
	guild_donate_addition_techpoint_tip = {
		401976,
		110,
		true
	},
	guild_donate_capital_toplimit = {
		402086,
		166,
		true
	},
	guild_donate_techpoint_toplimit = {
		402252,
		165,
		true
	},
	guild_supply_no_open = {
		402417,
		99,
		true
	},
	guild_supply_award_got = {
		402516,
		101,
		true
	},
	guild_new_member_get_award_tip = {
		402617,
		143,
		true
	},
	guild_start_supply_consume_tip = {
		402760,
		251,
		true
	},
	guild_left_supply_day = {
		403011,
		87,
		true
	},
	guild_supply_help_tip = {
		403098,
		592,
		true
	},
	guild_op_only_administrator = {
		403690,
		134,
		true
	},
	guild_shop_refresh_done = {
		403824,
		90,
		true
	},
	guild_shop_cnt_no_enough = {
		403914,
		91,
		true
	},
	guild_shop_refresh_all_tip = {
		404005,
		139,
		true
	},
	guild_shop_exchange_tip = {
		404144,
		99,
		true
	},
	guild_shop_label_1 = {
		404243,
		106,
		true
	},
	guild_shop_label_2 = {
		404349,
		88,
		true
	},
	guild_shop_label_3 = {
		404437,
		80,
		true
	},
	guild_shop_label_4 = {
		404517,
		79,
		true
	},
	guild_shop_label_5 = {
		404596,
		106,
		true
	},
	guild_shop_must_select_goods = {
		404702,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		404818,
		132,
		true
	},
	guild_not_exist_tech = {
		404950,
		99,
		true
	},
	guild_cancel_only_once_pre_day = {
		405049,
		127,
		true
	},
	guild_tech_is_max_level = {
		405176,
		111,
		true
	},
	guild_tech_gold_no_enough = {
		405287,
		122,
		true
	},
	guild_tech_guildgold_no_enough = {
		405409,
		131,
		true
	},
	guild_tech_upgrade_done = {
		405540,
		117,
		true
	},
	guild_exist_activation_tech = {
		405657,
		118,
		true
	},
	guild_tech_gold_desc = {
		405775,
		101,
		true
	},
	guild_tech_oil_desc = {
		405876,
		100,
		true
	},
	guild_tech_shipbag_desc = {
		405976,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		406080,
		105,
		true
	},
	guild_box_gold_desc = {
		406185,
		100,
		true
	},
	guidl_r_box_time_desc = {
		406285,
		103,
		true
	},
	guidl_sr_box_time_desc = {
		406388,
		105,
		true
	},
	guidl_ssr_box_time_desc = {
		406493,
		107,
		true
	},
	guild_member_max_cnt_desc = {
		406600,
		109,
		true
	},
	guild_tech_livness_no_enough = {
		406709,
		221,
		true
	},
	guild_tech_livness_no_enough_label = {
		406930,
		115,
		true
	},
	guild_ship_attr_desc = {
		407045,
		108,
		true
	},
	guild_start_tech_group_tip = {
		407153,
		128,
		true
	},
	guild_cancel_tech_tip = {
		407281,
		218,
		true
	},
	guild_tech_consume_tip = {
		407499,
		195,
		true
	},
	guild_tech_non_admin = {
		407694,
		160,
		true
	},
	guild_tech_label_max_level = {
		407854,
		94,
		true
	},
	guild_tech_label_dev_progress = {
		407948,
		96,
		true
	},
	guild_tech_label_condition = {
		408044,
		105,
		true
	},
	guild_tech_donate_target = {
		408149,
		100,
		true
	},
	guild_not_exist = {
		408249,
		88,
		true
	},
	guild_not_exist_battle = {
		408337,
		101,
		true
	},
	guild_battle_is_end = {
		408438,
		98,
		true
	},
	guild_battle_is_exist = {
		408536,
		103,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		408639,
		134,
		true
	},
	guild_event_start_tip1 = {
		408773,
		135,
		true
	},
	guild_event_start_tip2 = {
		408908,
		141,
		true
	},
	guild_word_may_happen_event = {
		409049,
		100,
		true
	},
	guild_battle_award = {
		409149,
		85,
		true
	},
	guild_word_consume = {
		409234,
		79,
		true
	},
	guild_start_event_consume_tip = {
		409313,
		137,
		true
	},
	guild_start_event_consume_tip_extra = {
		409450,
		198,
		true
	},
	guild_word_consume_for_battle = {
		409648,
		102,
		true
	},
	guild_level_no_enough = {
		409750,
		115,
		true
	},
	guild_open_event_info_when_exist_active = {
		409865,
		133,
		true
	},
	guild_join_event_cnt_label = {
		409998,
		100,
		true
	},
	guild_join_event_max_cnt_tip = {
		410098,
		122,
		true
	},
	guild_join_event_progress_label = {
		410220,
		99,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		410319,
		223,
		true
	},
	guild_event_not_exist = {
		410542,
		97,
		true
	},
	guild_fleet_can_not_edit = {
		410639,
		103,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		410742,
		139,
		true
	},
	guild_event_exist_same_kind_ship = {
		410881,
		120,
		true
	},
	guidl_event_ship_in_event = {
		411001,
		128,
		true
	},
	guild_event_start_done = {
		411129,
		89,
		true
	},
	guild_fleet_update_done = {
		411218,
		96,
		true
	},
	guild_event_is_lock = {
		411314,
		89,
		true
	},
	guild_event_is_finish = {
		411403,
		149,
		true
	},
	guild_fleet_not_save_tip = {
		411552,
		128,
		true
	},
	guild_word_battle_area = {
		411680,
		90,
		true
	},
	guild_word_battle_type = {
		411770,
		90,
		true
	},
	guild_wrod_battle_target = {
		411860,
		92,
		true
	},
	guild_event_recomm_ship_failed = {
		411952,
		115,
		true
	},
	guild_event_start_event_tip = {
		412067,
		127,
		true
	},
	guild_word_sea = {
		412194,
		75,
		true
	},
	guild_word_score_addition = {
		412269,
		93,
		true
	},
	guild_word_effect_addition = {
		412362,
		94,
		true
	},
	guild_curr_fleet_can_not_edit = {
		412456,
		108,
		true
	},
	guild_next_edit_fleet_time = {
		412564,
		110,
		true
	},
	guild_event_info_desc1 = {
		412674,
		126,
		true
	},
	guild_event_info_desc2 = {
		412800,
		110,
		true
	},
	guild_join_member_cnt = {
		412910,
		89,
		true
	},
	guild_total_effect = {
		412999,
		83,
		true
	},
	guild_word_people = {
		413082,
		75,
		true
	},
	guild_event_info_desc3 = {
		413157,
		96,
		true
	},
	guild_not_exist_boss = {
		413253,
		96,
		true
	},
	guild_ship_from = {
		413349,
		77,
		true
	},
	guild_boss_formation_1 = {
		413426,
		120,
		true
	},
	guild_boss_formation_2 = {
		413546,
		120,
		true
	},
	guild_boss_formation_3 = {
		413666,
		116,
		true
	},
	guild_boss_cnt_no_enough = {
		413782,
		97,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		413879,
		116,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		413995,
		157,
		true
	},
	guild_boss_formation_exist_event_ship = {
		414152,
		146,
		true
	},
	guild_fleet_is_legal = {
		414298,
		135,
		true
	},
	guild_battle_result_boss_is_death = {
		414433,
		140,
		true
	},
	guild_must_edit_fleet = {
		414573,
		100,
		true
	},
	guild_ship_in_battle = {
		414673,
		144,
		true
	},
	guild_ship_in_assult_fleet = {
		414817,
		120,
		true
	},
	guild_event_exist_assult_ship = {
		414937,
		120,
		true
	},
	guild_formation_erro_in_boss_battle = {
		415057,
		142,
		true
	},
	guild_get_report_failed = {
		415199,
		102,
		true
	},
	guild_report_get_all = {
		415301,
		87,
		true
	},
	guild_can_not_get_tip = {
		415388,
		115,
		true
	},
	guild_not_exist_notifycation = {
		415503,
		107,
		true
	},
	guild_exist_report_award_when_exit = {
		415610,
		138,
		true
	},
	guild_report_tooltip = {
		415748,
		170,
		true
	},
	word_guildgold = {
		415918,
		78,
		true
	},
	guild_member_rank_title_donate = {
		415996,
		97,
		true
	},
	guild_member_rank_title_finish_cnt = {
		416093,
		101,
		true
	},
	guild_member_rank_title_join_cnt = {
		416194,
		99,
		true
	},
	guild_donate_log = {
		416293,
		133,
		true
	},
	guild_supply_log = {
		416426,
		130,
		true
	},
	guild_weektask_log = {
		416556,
		123,
		true
	},
	guild_battle_log = {
		416679,
		124,
		true
	},
	guild_tech_change_log = {
		416803,
		110,
		true
	},
	guild_log_title = {
		416913,
		82,
		true
	},
	guild_use_donateitem_success = {
		416995,
		119,
		true
	},
	guild_use_battleitem_success = {
		417114,
		119,
		true
	},
	not_exist_guild_use_item = {
		417233,
		121,
		true
	},
	guild_member_tip = {
		417354,
		2142,
		true
	},
	guild_tech_tip = {
		419496,
		2224,
		true
	},
	guild_office_tip = {
		421720,
		2532,
		true
	},
	guild_event_help_tip = {
		424252,
		2337,
		true
	},
	guild_mission_info_tip = {
		426589,
		1300,
		true
	},
	guild_public_tech_tip = {
		427889,
		522,
		true
	},
	guild_public_office_tip = {
		428411,
		364,
		true
	},
	guild_tech_price_inc_tip = {
		428775,
		233,
		true
	},
	guild_boss_fleet_desc = {
		429008,
		449,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		429457,
		152,
		true
	},
	guild_exist_unreceived_supply_award = {
		429609,
		118,
		true
	},
	word_shipState_guild_event = {
		429727,
		130,
		true
	},
	word_shipState_guild_boss = {
		429857,
		171,
		true
	},
	commander_is_in_guild = {
		430028,
		173,
		true
	},
	guild_assult_ship_recommend = {
		430201,
		143,
		true
	},
	guild_cancel_assult_ship_recommend = {
		430344,
		150,
		true
	},
	guild_assult_ship_recommend_conflict = {
		430494,
		158,
		true
	},
	guild_recommend_limit = {
		430652,
		135,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		430787,
		174,
		true
	},
	guild_mission_complate = {
		430961,
		103,
		true
	},
	guild_operation_event_occurrence = {
		431064,
		151,
		true
	},
	guild_transfer_president_confirm = {
		431215,
		192,
		true
	},
	guild_damage_ranking = {
		431407,
		81,
		true
	},
	guild_total_damage = {
		431488,
		82,
		true
	},
	guild_donate_list_updated = {
		431570,
		107,
		true
	},
	guild_donate_list_update_failed = {
		431677,
		116,
		true
	},
	guild_tip_quit_operation = {
		431793,
		235,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		432028,
		132,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		432160,
		227,
		true
	},
	guild_time_remaining_tip = {
		432387,
		98,
		true
	},
	help_rollingBallGame = {
		432485,
		1077,
		true
	},
	rolling_ball_help = {
		433562,
		682,
		true
	},
	help_jiujiu_expedition_game = {
		434244,
		600,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		434844,
		103,
		true
	},
	build_ship_accumulative = {
		434947,
		91,
		true
	},
	destory_ship_before_tip = {
		435038,
		90,
		true
	},
	destory_ship_input_erro = {
		435128,
		123,
		true
	},
	destroy_ur_rarity_tip = {
		435251,
		173,
		true
	},
	destory_ur_pt_overflowa = {
		435424,
		222,
		true
	},
	jiujiu_expedition_help = {
		435646,
		552,
		true
	},
	shop_label_unlimt_cnt = {
		436198,
		91,
		true
	},
	jiujiu_expedition_book_tip = {
		436289,
		120,
		true
	},
	jiujiu_expedition_reward_tip = {
		436409,
		119,
		true
	},
	jiujiu_expedition_amount_tip = {
		436528,
		138,
		true
	},
	jiujiu_expedition_stg_tip = {
		436666,
		119,
		true
	},
	trade_card_tips1 = {
		436785,
		83,
		true
	},
	trade_card_tips2 = {
		436868,
		318,
		true
	},
	trade_card_tips3 = {
		437186,
		315,
		true
	},
	trade_card_tips4 = {
		437501,
		86,
		true
	},
	ur_exchange_help_tip = {
		437587,
		786,
		true
	},
	fleet_antisub_range = {
		438373,
		86,
		true
	},
	fleet_antisub_range_tip = {
		438459,
		1415,
		true
	},
	practise_idol_tip = {
		439874,
		98,
		true
	},
	practise_idol_help = {
		439972,
		928,
		true
	},
	upgrade_idol_tip = {
		440900,
		104,
		true
	},
	upgrade_complete_tip = {
		441004,
		90,
		true
	},
	upgrade_introduce_tip = {
		441094,
		114,
		true
	},
	collect_idol_tip = {
		441208,
		113,
		true
	},
	hand_account_tip = {
		441321,
		98,
		true
	},
	hand_account_resetting_tip = {
		441419,
		108,
		true
	},
	help_candymagic = {
		441527,
		952,
		true
	},
	award_overflow_tip = {
		442479,
		131,
		true
	},
	hunter_npc = {
		442610,
		892,
		true
	},
	fighterplane_help = {
		443502,
		922,
		true
	},
	fighterplane_J10_tip = {
		444424,
		267,
		true
	},
	fighterplane_J15_tip = {
		444691,
		504,
		true
	},
	fighterplane_FC1_tip = {
		445195,
		448,
		true
	},
	fighterplane_FC31_tip = {
		445643,
		369,
		true
	},
	fighterplane_complete_tip = {
		446012,
		195,
		true
	},
	fighterplane_destroy_tip = {
		446207,
		93,
		true
	},
	fighterplane_hit_tip = {
		446300,
		92,
		true
	},
	fighterplane_score_tip = {
		446392,
		83,
		true
	},
	venusvolleyball_help = {
		446475,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		447577,
		90,
		true
	},
	venusvolleyball_return_tip = {
		447667,
		145,
		true
	},
	venusvolleyball_suspend_tip = {
		447812,
		103,
		true
	},
	doa_main = {
		447915,
		1093,
		true
	},
	doa_pt_help = {
		449008,
		815,
		true
	},
	doa_pt_complete = {
		449823,
		85,
		true
	},
	doa_pt_up = {
		449908,
		88,
		true
	},
	doa_liliang = {
		449996,
		72,
		true
	},
	doa_jiqiao = {
		450068,
		71,
		true
	},
	doa_tili = {
		450139,
		69,
		true
	},
	doa_meili = {
		450208,
		70,
		true
	},
	snowball_help = {
		450278,
		1479,
		true
	},
	help_xinnian2021_feast = {
		451757,
		480,
		true
	},
	help_xinnian2021__qiaozhong = {
		452237,
		1144,
		true
	},
	help_xinnian2021__meishiyemian = {
		453381,
		667,
		true
	},
	help_xinnian2021__meishi = {
		454048,
		1213,
		true
	},
	help_act_event = {
		455261,
		277,
		true
	},
	autofight = {
		455538,
		76,
		true
	},
	autofight_errors_tip = {
		455614,
		130,
		true
	},
	autofight_special_operation_tip = {
		455744,
		349,
		true
	},
	autofight_formation = {
		456093,
		80,
		true
	},
	autofight_cat = {
		456173,
		77,
		true
	},
	autofight_function = {
		456250,
		79,
		true
	},
	autofight_function1 = {
		456329,
		86,
		true
	},
	autofight_function2 = {
		456415,
		86,
		true
	},
	autofight_function3 = {
		456501,
		86,
		true
	},
	autofight_function4 = {
		456587,
		80,
		true
	},
	autofight_function5 = {
		456667,
		92,
		true
	},
	autofight_rewards = {
		456759,
		90,
		true
	},
	autofight_rewards_none = {
		456849,
		104,
		true
	},
	autofight_leave = {
		456953,
		76,
		true
	},
	autofight_onceagain = {
		457029,
		86,
		true
	},
	autofight_entrust = {
		457115,
		107,
		true
	},
	autofight_task = {
		457222,
		98,
		true
	},
	autofight_effect = {
		457320,
		121,
		true
	},
	autofight_file = {
		457441,
		101,
		true
	},
	autofight_discovery = {
		457542,
		115,
		true
	},
	autofight_tip_bigworld_dead = {
		457657,
		131,
		true
	},
	autofight_tip_bigworld_begin = {
		457788,
		119,
		true
	},
	autofight_tip_bigworld_stop = {
		457907,
		118,
		true
	},
	autofight_tip_bigworld_suspend = {
		458025,
		158,
		true
	},
	autofight_farm = {
		458183,
		81,
		true
	},
	autofight_story = {
		458264,
		109,
		true
	},
	fushun_adventure_help = {
		458373,
		1765,
		true
	},
	autofight_change_tip = {
		460138,
		156,
		true
	},
	autofight_selectprops_tip = {
		460294,
		105,
		true
	},
	help_chunjie2021_feast = {
		460399,
		750,
		true
	},
	valentinesday__txt1_tip = {
		461149,
		148,
		true
	},
	valentinesday__txt2_tip = {
		461297,
		148,
		true
	},
	valentinesday__txt3_tip = {
		461445,
		136,
		true
	},
	valentinesday__txt4_tip = {
		461581,
		136,
		true
	},
	valentinesday__txt5_tip = {
		461717,
		154,
		true
	},
	valentinesday__txt6_tip = {
		461871,
		142,
		true
	},
	valentinesday__shop_tip = {
		462013,
		111,
		true
	},
	wwf_bamboo_tip1 = {
		462124,
		100,
		true
	},
	wwf_bamboo_tip2 = {
		462224,
		100,
		true
	},
	wwf_bamboo_tip3 = {
		462324,
		112,
		true
	},
	wwf_bamboo_help = {
		462436,
		751,
		true
	},
	wwf_guide_tip = {
		463187,
		143,
		true
	},
	securitycake_help = {
		463330,
		1528,
		true
	},
	icecream_help = {
		464858,
		791,
		true
	},
	icecream_make_tip = {
		465649,
		83,
		true
	},
	cadpa_help = {
		465732,
		1216,
		true
	},
	cadpa_tip1 = {
		466948,
		77,
		true
	},
	cadpa_tip2 = {
		467025,
		76,
		true
	},
	query_role = {
		467101,
		74,
		true
	},
	query_role_none = {
		467175,
		79,
		true
	},
	query_role_button = {
		467254,
		84,
		true
	},
	query_role_fail = {
		467338,
		82,
		true
	},
	cumulative_victory_target_tip = {
		467420,
		105,
		true
	},
	cumulative_victory_now_tip = {
		467525,
		102,
		true
	},
	word_files_repair = {
		467627,
		84,
		true
	},
	repair_setting_label = {
		467711,
		87,
		true
	},
	voice_control = {
		467798,
		74,
		true
	},
	index_equip = {
		467872,
		75,
		true
	},
	index_without_limit = {
		467947,
		83,
		true
	},
	meta_learn_skill = {
		468030,
		99,
		true
	},
	world_joint_boss_not_found = {
		468129,
		130,
		true
	},
	world_joint_boss_is_death = {
		468259,
		128,
		true
	},
	world_joint_whitout_guild = {
		468387,
		107,
		true
	},
	world_joint_whitout_friend = {
		468494,
		105,
		true
	},
	world_joint_call_support_failed = {
		468599,
		107,
		true
	},
	world_joint_call_support_success = {
		468706,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		468814,
		154,
		true
	},
	world_joint_call_guild_support_txt = {
		468968,
		162,
		true
	},
	world_joint_call_world_support_txt = {
		469130,
		156,
		true
	},
	ad_4 = {
		469286,
		202,
		true
	},
	world_word_expired = {
		469488,
		88,
		true
	},
	world_word_guild_member = {
		469576,
		104,
		true
	},
	world_word_guild_player = {
		469680,
		95,
		true
	},
	world_joint_boss_award_expired = {
		469775,
		103,
		true
	},
	world_joint_not_refresh_frequently = {
		469878,
		107,
		true
	},
	world_joint_exit_battle_tip = {
		469985,
		131,
		true
	},
	world_boss_get_item = {
		470116,
		162,
		true
	},
	world_boss_ask_help = {
		470278,
		110,
		true
	},
	world_joint_count_no_enough = {
		470388,
		106,
		true
	},
	world_boss_none = {
		470494,
		137,
		true
	},
	world_boss_fleet = {
		470631,
		83,
		true
	},
	world_max_challenge_cnt = {
		470714,
		136,
		true
	},
	world_reset_success = {
		470850,
		95,
		true
	},
	world_map_dangerous_confirm = {
		470945,
		174,
		true
	},
	world_map_version = {
		471119,
		111,
		true
	},
	world_resource_fill = {
		471230,
		119,
		true
	},
	meta_sys_lock_tip = {
		471349,
		151,
		true
	},
	meta_story_lock = {
		471500,
		130,
		true
	},
	meta_acttime_limit = {
		471630,
		79,
		true
	},
	meta_pt_left = {
		471709,
		78,
		true
	},
	meta_syn_rate = {
		471787,
		83,
		true
	},
	meta_repair_rate = {
		471870,
		86,
		true
	},
	meta_story_tip_1 = {
		471956,
		94,
		true
	},
	meta_story_tip_2 = {
		472050,
		91,
		true
	},
	meta_pt_get_way = {
		472141,
		120,
		true
	},
	meta_pt_point = {
		472261,
		77,
		true
	},
	meta_award_get = {
		472338,
		78,
		true
	},
	meta_award_got = {
		472416,
		78,
		true
	},
	meta_repair = {
		472494,
		79,
		true
	},
	meta_repair_success = {
		472573,
		92,
		true
	},
	meta_repair_effect_unlock = {
		472665,
		101,
		true
	},
	meta_repair_effect_special = {
		472766,
		120,
		true
	},
	meta_energy_ship_level_need = {
		472886,
		107,
		true
	},
	meta_energy_ship_repairrate_need = {
		472993,
		115,
		true
	},
	meta_energy_active_box_tip = {
		473108,
		156,
		true
	},
	meta_break = {
		473264,
		99,
		true
	},
	meta_energy_preview_title = {
		473363,
		110,
		true
	},
	meta_energy_preview_tip = {
		473473,
		121,
		true
	},
	meta_exp_per_day = {
		473594,
		83,
		true
	},
	meta_skill_unlock = {
		473677,
		108,
		true
	},
	meta_unlock_skill_tip = {
		473785,
		146,
		true
	},
	meta_unlock_skill_select = {
		473931,
		114,
		true
	},
	meta_switch_skill_disable = {
		474045,
		130,
		true
	},
	meta_switch_skill_box_title = {
		474175,
		115,
		true
	},
	meta_cur_pt = {
		474290,
		81,
		true
	},
	meta_toast_fullexp = {
		474371,
		97,
		true
	},
	meta_toast_tactics = {
		474468,
		82,
		true
	},
	meta_skillbtn_tactics = {
		474550,
		83,
		true
	},
	meta_destroy_tip = {
		474633,
		96,
		true
	},
	meta_voice_name_feeling1 = {
		474729,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		474814,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		474899,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		474984,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		475069,
		85,
		true
	},
	meta_voice_name_propose = {
		475154,
		84,
		true
	},
	world_boss_ad = {
		475238,
		79,
		true
	},
	world_boss_drop_title = {
		475317,
		99,
		true
	},
	world_boss_pt_recove_desc = {
		475416,
		113,
		true
	},
	world_boss_progress_item_desc = {
		475529,
		364,
		true
	},
	world_joint_max_challenge_people_cnt = {
		475893,
		134,
		true
	},
	equip_ammo_type_1 = {
		476027,
		81,
		true
	},
	equip_ammo_type_2 = {
		476108,
		81,
		true
	},
	equip_ammo_type_3 = {
		476189,
		81,
		true
	},
	equip_ammo_type_4 = {
		476270,
		78,
		true
	},
	equip_ammo_type_5 = {
		476348,
		78,
		true
	},
	equip_ammo_type_6 = {
		476426,
		81,
		true
	},
	equip_ammo_type_7 = {
		476507,
		84,
		true
	},
	equip_ammo_type_8 = {
		476591,
		81,
		true
	},
	equip_ammo_type_9 = {
		476672,
		81,
		true
	},
	equip_ammo_type_10 = {
		476753,
		76,
		true
	},
	common_daily_limit = {
		476829,
		96,
		true
	},
	meta_help = {
		476925,
		2332,
		true
	},
	world_boss_daily_limit = {
		479257,
		95,
		true
	},
	common_go_to_analyze = {
		479352,
		87,
		true
	},
	world_boss_not_reach_target = {
		479439,
		106,
		true
	},
	special_transform_limit_reach = {
		479545,
		154,
		true
	},
	meta_pt_notenough = {
		479699,
		171,
		true
	},
	meta_boss_unlock = {
		479870,
		173,
		true
	},
	word_take_effect = {
		480043,
		77,
		true
	},
	world_boss_challenge_cnt = {
		480120,
		91,
		true
	},
	word_shipNation_meta = {
		480211,
		78,
		true
	},
	world_word_friend = {
		480289,
		78,
		true
	},
	world_word_world = {
		480367,
		77,
		true
	},
	world_word_guild = {
		480444,
		80,
		true
	},
	world_collection_1 = {
		480524,
		85,
		true
	},
	world_collection_2 = {
		480609,
		79,
		true
	},
	world_collection_3 = {
		480688,
		82,
		true
	},
	zero_hour_command_error = {
		480770,
		102,
		true
	},
	commander_is_in_bigworld = {
		480872,
		109,
		true
	},
	world_collection_back = {
		480981,
		97,
		true
	},
	archives_whether_to_retreat = {
		481078,
		159,
		true
	},
	world_fleet_stop = {
		481237,
		95,
		true
	},
	world_setting_title = {
		481332,
		92,
		true
	},
	world_setting_quickmode = {
		481424,
		92,
		true
	},
	world_setting_quickmodetip = {
		481516,
		135,
		true
	},
	world_setting_submititem = {
		481651,
		106,
		true
	},
	world_setting_submititemtip = {
		481757,
		149,
		true
	},
	world_setting_mapauto = {
		481906,
		106,
		true
	},
	world_setting_mapautotip = {
		482012,
		149,
		true
	},
	world_boss_maintenance = {
		482161,
		130,
		true
	},
	world_boss_inbattle = {
		482291,
		122,
		true
	},
	world_automode_title_1 = {
		482413,
		95,
		true
	},
	world_automode_title_2 = {
		482508,
		86,
		true
	},
	world_automode_cancel = {
		482594,
		82,
		true
	},
	world_automode_confirm = {
		482676,
		83,
		true
	},
	world_automode_start_tip1 = {
		482759,
		110,
		true
	},
	world_automode_start_tip2 = {
		482869,
		95,
		true
	},
	world_automode_start_tip3 = {
		482964,
		113,
		true
	},
	world_automode_start_tip4 = {
		483077,
		104,
		true
	},
	world_automode_setting_1 = {
		483181,
		106,
		true
	},
	world_automode_setting_1_1 = {
		483287,
		92,
		true
	},
	world_automode_setting_1_2 = {
		483379,
		82,
		true
	},
	world_automode_setting_1_3 = {
		483461,
		82,
		true
	},
	world_automode_setting_1_4 = {
		483543,
		87,
		true
	},
	world_automode_setting_2 = {
		483630,
		103,
		true
	},
	world_automode_setting_2_1 = {
		483733,
		99,
		true
	},
	world_automode_setting_2_2 = {
		483832,
		102,
		true
	},
	world_automode_setting_all_1 = {
		483934,
		110,
		true
	},
	world_automode_setting_all_1_1 = {
		484044,
		88,
		true
	},
	world_automode_setting_all_1_2 = {
		484132,
		88,
		true
	},
	world_automode_setting_all_2 = {
		484220,
		107,
		true
	},
	world_automode_setting_all_2_1 = {
		484327,
		88,
		true
	},
	world_automode_setting_all_2_2 = {
		484415,
		100,
		true
	},
	world_automode_setting_all_2_3 = {
		484515,
		100,
		true
	},
	world_automode_setting_all_3 = {
		484615,
		110,
		true
	},
	world_automode_setting_all_3_1 = {
		484725,
		88,
		true
	},
	world_automode_setting_all_3_2 = {
		484813,
		88,
		true
	},
	world_automode_setting_all_4 = {
		484901,
		110,
		true
	},
	world_automode_setting_all_4_1 = {
		485011,
		88,
		true
	},
	world_automode_setting_all_4_2 = {
		485099,
		88,
		true
	},
	area_putong = {
		485187,
		78,
		true
	},
	area_anquan = {
		485265,
		78,
		true
	},
	area_yaosai = {
		485343,
		78,
		true
	},
	area_yaosai_2 = {
		485421,
		98,
		true
	},
	area_shenyuan = {
		485519,
		80,
		true
	},
	area_yinmi = {
		485599,
		77,
		true
	},
	area_renwu = {
		485676,
		77,
		true
	},
	area_zhuxian = {
		485753,
		79,
		true
	},
	charge_trade_no_error = {
		485832,
		117,
		true
	},
	world_reset_1 = {
		485949,
		120,
		true
	},
	world_reset_2 = {
		486069,
		126,
		true
	},
	world_reset_3 = {
		486195,
		107,
		true
	},
	guild_is_frozen_when_start_tech = {
		486302,
		132,
		true
	},
	world_boss_unactivated = {
		486434,
		119,
		true
	},
	world_reset_tip = {
		486553,
		2563,
		true
	},
	spring_invited_2021 = {
		489116,
		208,
		true
	},
	charge_error_count_limit = {
		489324,
		140,
		true
	},
	levelScene_select_sp = {
		489464,
		111,
		true
	},
	word_adjustFleet = {
		489575,
		83,
		true
	},
	levelScene_select_noitem = {
		489658,
		103,
		true
	},
	story_setting_label = {
		489761,
		104,
		true
	},
	login_arrears_tips = {
		489865,
		145,
		true
	},
	Supplement_pay1 = {
		490010,
		186,
		true
	},
	Supplement_pay2 = {
		490196,
		137,
		true
	},
	Supplement_pay3 = {
		490333,
		228,
		true
	},
	Supplement_pay4 = {
		490561,
		82,
		true
	},
	world_ship_repair = {
		490643,
		105,
		true
	},
	Supplement_pay5 = {
		490748,
		134,
		true
	},
	area_unkown = {
		490882,
		78,
		true
	},
	Supplement_pay6 = {
		490960,
		85,
		true
	},
	Supplement_pay7 = {
		491045,
		85,
		true
	},
	Supplement_pay8 = {
		491130,
		79,
		true
	},
	world_battle_damage = {
		491209,
		155,
		true
	},
	setting_story_speed_1 = {
		491364,
		79,
		true
	},
	setting_story_speed_2 = {
		491443,
		82,
		true
	},
	setting_story_speed_3 = {
		491525,
		79,
		true
	},
	setting_story_speed_4 = {
		491604,
		82,
		true
	},
	story_autoplay_setting_label = {
		491686,
		101,
		true
	},
	story_autoplay_setting_1 = {
		491787,
		85,
		true
	},
	story_autoplay_setting_2 = {
		491872,
		85,
		true
	},
	meta_shop_exchange_limit = {
		491957,
		97,
		true
	},
	meta_shop_unexchange_label = {
		492054,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		492153,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		492245,
		121,
		true
	},
	dailyLevel_quickfinish = {
		492366,
		326,
		true
	},
	daily_level_quick_battle_label3 = {
		492692,
		98,
		true
	},
	LevelSignal = {
		492790,
		78,
		true
	},
	LevelSignal_go = {
		492868,
		75,
		true
	},
	LevelSignal_search = {
		492943,
		85,
		true
	},
	LevelSignal_times = {
		493028,
		105,
		true
	},
	LevelSignal_intensity = {
		493133,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		493224,
		124,
		true
	},
	common_npc_formation_tip = {
		493348,
		115,
		true
	},
	gametip_xiaotiancheng = {
		493463,
		1003,
		true
	},
	guild_task_autoaccept_1 = {
		494466,
		113,
		true
	},
	guild_task_autoaccept_2 = {
		494579,
		113,
		true
	},
	task_lock = {
		494692,
		76,
		true
	},
	week_task_pt_name = {
		494768,
		81,
		true
	},
	week_task_award_preview_label = {
		494849,
		96,
		true
	},
	week_task_title_label = {
		494945,
		94,
		true
	},
	cattery_op_clean_success = {
		495039,
		91,
		true
	},
	cattery_op_feed_success = {
		495130,
		90,
		true
	},
	cattery_op_play_success = {
		495220,
		90,
		true
	},
	cattery_style_change_success = {
		495310,
		95,
		true
	},
	cattery_add_commander_success = {
		495405,
		105,
		true
	},
	cattery_remove_commander_success = {
		495510,
		108,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		495618,
		126,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		495744,
		122,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		495866,
		102,
		true
	},
	commander_box_was_finished = {
		495968,
		105,
		true
	},
	comander_tool_cnt_is_reclac = {
		496073,
		109,
		true
	},
	comander_tool_max_cnt = {
		496182,
		96,
		true
	},
	cat_home_help = {
		496278,
		916,
		true
	},
	cat_accelfrate_notenough = {
		497194,
		115,
		true
	},
	cat_home_unlock = {
		497309,
		112,
		true
	},
	cat_sleep_notplay = {
		497421,
		117,
		true
	},
	cathome_style_unlock = {
		497538,
		117,
		true
	},
	commander_is_in_cattery = {
		497655,
		111,
		true
	},
	cat_home_interaction = {
		497766,
		101,
		true
	},
	cat_accelerate_left = {
		497867,
		92,
		true
	},
	common_clean = {
		497959,
		73,
		true
	},
	common_feed = {
		498032,
		72,
		true
	},
	common_play = {
		498104,
		72,
		true
	},
	game_stopwords = {
		498176,
		96,
		true
	},
	game_openwords = {
		498272,
		96,
		true
	},
	amusementpark_shop_enter = {
		498368,
		140,
		true
	},
	amusementpark_shop_exchange = {
		498508,
		180,
		true
	},
	amusementpark_shop_success = {
		498688,
		96,
		true
	},
	amusementpark_shop_special = {
		498784,
		134,
		true
	},
	amusementpark_shop_end = {
		498918,
		128,
		true
	},
	amusementpark_shop_0 = {
		499046,
		130,
		true
	},
	amusementpark_shop_carousel1 = {
		499176,
		150,
		true
	},
	amusementpark_shop_carousel2 = {
		499326,
		150,
		true
	},
	amusementpark_shop_carousel3 = {
		499476,
		130,
		true
	},
	amusementpark_shop_exchange2 = {
		499606,
		171,
		true
	},
	amusementpark_help = {
		499777,
		1034,
		true
	},
	amusementpark_shop_help = {
		500811,
		599,
		true
	},
	handshake_game_help = {
		501410,
		957,
		true
	},
	MeixiV4_help = {
		502367,
		948,
		true
	},
	activity_permanent_total = {
		503315,
		91,
		true
	},
	word_investigate = {
		503406,
		77,
		true
	},
	ambush_display_none = {
		503483,
		77,
		true
	},
	activity_permanent_help = {
		503560,
		377,
		true
	},
	activity_permanent_tips1 = {
		503937,
		148,
		true
	},
	activity_permanent_tips2 = {
		504085,
		155,
		true
	},
	activity_permanent_tips3 = {
		504240,
		137,
		true
	},
	activity_permanent_tips4 = {
		504377,
		205,
		true
	},
	activity_permanent_finished = {
		504582,
		91,
		true
	},
	idolmaster_main = {
		504673,
		1086,
		true
	},
	idolmaster_game_tip1 = {
		505759,
		94,
		true
	},
	idolmaster_game_tip2 = {
		505853,
		94,
		true
	},
	idolmaster_game_tip3 = {
		505947,
		89,
		true
	},
	idolmaster_game_tip4 = {
		506036,
		89,
		true
	},
	idolmaster_game_tip5 = {
		506125,
		83,
		true
	},
	idolmaster_collection = {
		506208,
		530,
		true
	},
	idolmaster_voice_name_feeling1 = {
		506738,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		506829,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		506920,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		507011,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		507102,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		507193,
		90,
		true
	},
	cartoon_notall = {
		507283,
		75,
		true
	},
	cartoon_haveno = {
		507358,
		96,
		true
	},
	res_cartoon_new_tip = {
		507454,
		106,
		true
	},
	memory_actiivty_ex = {
		507560,
		77,
		true
	},
	memory_activity_sp = {
		507637,
		77,
		true
	},
	memory_activity_daily = {
		507714,
		82,
		true
	},
	memory_activity_others = {
		507796,
		83,
		true
	},
	battle_end_title = {
		507879,
		83,
		true
	},
	battle_end_subtitle1 = {
		507962,
		87,
		true
	},
	battle_end_subtitle2 = {
		508049,
		87,
		true
	},
	meta_skill_dailyexp = {
		508136,
		95,
		true
	},
	meta_skill_learn = {
		508231,
		110,
		true
	},
	meta_skill_maxtip = {
		508341,
		144,
		true
	},
	meta_tactics_detail = {
		508485,
		86,
		true
	},
	meta_tactics_unlock = {
		508571,
		86,
		true
	},
	meta_tactics_switch = {
		508657,
		86,
		true
	},
	meta_skill_maxtip2 = {
		508743,
		91,
		true
	},
	activity_permanent_progress = {
		508834,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		508925,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		509027,
		124,
		true
	},
	cattery_settlement_dialogue_3 = {
		509151,
		93,
		true
	},
	cattery_settlement_dialogue_4 = {
		509244,
		97,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		509341,
		145,
		true
	},
	tec_tip_no_consumption = {
		509486,
		86,
		true
	},
	tec_tip_material_stock = {
		509572,
		83,
		true
	},
	tec_tip_to_consumption = {
		509655,
		89,
		true
	},
	onebutton_max_tip = {
		509744,
		81,
		true
	},
	target_get_tip = {
		509825,
		75,
		true
	},
	fleet_select_title = {
		509900,
		85,
		true
	},
	equip_add = {
		509985,
		90,
		true
	},
	equipskin_add = {
		510075,
		100,
		true
	},
	equipskin_none = {
		510175,
		104,
		true
	},
	equipskin_typewrong = {
		510279,
		112,
		true
	},
	equipskin_typewrong_en = {
		510391,
		98,
		true
	},
	user_is_banned = {
		510489,
		112,
		true
	},
	user_is_forever_banned = {
		510601,
		95,
		true
	},
	old_class_is_close = {
		510696,
		124,
		true
	},
	activity_event_building = {
		510820,
		1078,
		true
	},
	salvage_tips = {
		511898,
		929,
		true
	},
	tips_shakebeads = {
		512827,
		748,
		true
	},
	gem_shop_xinzhi_tip = {
		513575,
		128,
		true
	},
	cowboy_tips = {
		513703,
		738,
		true
	},
	chazi_tips = {
		514441,
		783,
		true
	},
	catchteasure_help = {
		515224,
		691,
		true
	},
	unlock_tips = {
		515915,
		88,
		true
	},
	class_label_tran = {
		516003,
		78,
		true
	},
	class_label_gen = {
		516081,
		80,
		true
	},
	class_attr_store = {
		516161,
		83,
		true
	},
	class_attr_proficiency = {
		516244,
		92,
		true
	},
	class_attr_getproficiency = {
		516336,
		95,
		true
	},
	class_attr_costproficiency = {
		516431,
		96,
		true
	},
	class_label_upgrading = {
		516527,
		85,
		true
	},
	class_label_upgradetime = {
		516612,
		90,
		true
	},
	class_label_oilfield = {
		516702,
		87,
		true
	},
	class_label_goldfield = {
		516789,
		88,
		true
	},
	class_res_maxlevel_tip = {
		516877,
		95,
		true
	},
	ship_exp_item_title = {
		516972,
		86,
		true
	},
	ship_exp_item_label_clear = {
		517058,
		87,
		true
	},
	ship_exp_item_label_recom = {
		517145,
		87,
		true
	},
	ship_exp_item_label_confirm = {
		517232,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		517321,
		171,
		true
	},
	tec_nation_award_finish = {
		517492,
		91,
		true
	},
	coures_exp_overflow_tip = {
		517583,
		146,
		true
	},
	coures_exp_npc_tip = {
		517729,
		170,
		true
	},
	coures_level_tip = {
		517899,
		151,
		true
	},
	coures_tip_material_stock = {
		518050,
		89,
		true
	},
	coures_tip_exceeded_lv = {
		518139,
		101,
		true
	},
	eatgame_tips = {
		518240,
		895,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		519135,
		150,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		519285,
		132,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		519417,
		127,
		true
	},
	map_event_lighthouse_tip_1 = {
		519544,
		142,
		true
	},
	battlepass_main_tip_2110 = {
		519686,
		229,
		true
	},
	battlepass_main_time = {
		519915,
		85,
		true
	},
	battlepass_main_help_2110 = {
		520000,
		2918,
		true
	},
	cruise_task_help_2110 = {
		522918,
		1217,
		true
	},
	cruise_task_phase = {
		524135,
		95,
		true
	},
	cruise_task_tips = {
		524230,
		83,
		true
	},
	battlepass_task_quickfinish1 = {
		524313,
		245,
		true
	},
	battlepass_task_quickfinish2 = {
		524558,
		200,
		true
	},
	battlepass_task_quickfinish3 = {
		524758,
		101,
		true
	},
	cruise_task_unlock = {
		524859,
		110,
		true
	},
	cruise_task_week = {
		524969,
		79,
		true
	},
	battlepass_pay_timelimit = {
		525048,
		90,
		true
	},
	battlepass_pay_acquire = {
		525138,
		101,
		true
	},
	battlepass_pay_attention = {
		525239,
		124,
		true
	},
	battlepass_acquire_attention = {
		525363,
		151,
		true
	},
	battlepass_pay_tip = {
		525514,
		109,
		true
	},
	battlepass_main_tip1 = {
		525623,
		291,
		true
	},
	battlepass_main_tip2 = {
		525914,
		257,
		true
	},
	battlepass_main_tip3 = {
		526171,
		291,
		true
	},
	battlepass_complete = {
		526462,
		101,
		true
	},
	shop_free_tag = {
		526563,
		74,
		true
	},
	quick_equip_tip1 = {
		526637,
		80,
		true
	},
	quick_equip_tip2 = {
		526717,
		77,
		true
	},
	quick_equip_tip3 = {
		526794,
		77,
		true
	},
	quick_equip_tip4 = {
		526871,
		98,
		true
	},
	quick_equip_tip5 = {
		526969,
		116,
		true
	},
	quick_equip_tip6 = {
		527085,
		161,
		true
	},
	retire_importantequipment_tips = {
		527246,
		146,
		true
	},
	settle_rewards_title = {
		527392,
		93,
		true
	},
	settle_rewards_subtitle = {
		527485,
		92,
		true
	},
	total_rewards_subtitle = {
		527577,
		90,
		true
	},
	settle_rewards_text = {
		527667,
		86,
		true
	},
	use_oil_limit_help = {
		527753,
		245,
		true
	},
	formationScene_use_oil_limit_tip = {
		527998,
		115,
		true
	},
	index_awakening2 = {
		528113,
		120,
		true
	},
	index_upgrade = {
		528233,
		77,
		true
	},
	formationScene_use_oil_limit_enemy = {
		528310,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		528405,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		528503,
		99,
		true
	},
	attr_durability = {
		528602,
		76,
		true
	},
	attr_armor = {
		528678,
		71,
		true
	},
	attr_reload = {
		528749,
		72,
		true
	},
	attr_cannon = {
		528821,
		72,
		true
	},
	attr_torpedo = {
		528893,
		73,
		true
	},
	attr_motion = {
		528966,
		72,
		true
	},
	attr_antiaircraft = {
		529038,
		78,
		true
	},
	attr_air = {
		529116,
		69,
		true
	},
	attr_hit = {
		529185,
		69,
		true
	},
	attr_antisub = {
		529254,
		73,
		true
	},
	attr_oxy_max = {
		529327,
		73,
		true
	},
	attr_ammo = {
		529400,
		73,
		true
	},
	attr_hunting_range = {
		529473,
		85,
		true
	},
	attr_luck = {
		529558,
		70,
		true
	},
	attr_consume = {
		529628,
		73,
		true
	},
	monthly_card_tip = {
		529701,
		94,
		true
	},
	shopping_error_time_limit = {
		529795,
		153,
		true
	},
	world_total_power = {
		529948,
		81,
		true
	},
	world_mileage = {
		530029,
		80,
		true
	},
	world_pressing = {
		530109,
		81,
		true
	},
	Settings_title_FPS = {
		530190,
		85,
		true
	},
	Settings_title_Notification = {
		530275,
		100,
		true
	},
	Settings_title_Other = {
		530375,
		87,
		true
	},
	Settings_title_LoginJP = {
		530462,
		86,
		true
	},
	Settings_title_Redeem = {
		530548,
		85,
		true
	},
	Settings_title_AdjustScr = {
		530633,
		94,
		true
	},
	Settings_title_Secpw = {
		530727,
		87,
		true
	},
	Settings_title_Secpwlimop = {
		530814,
		104,
		true
	},
	Settings_title_agreement = {
		530918,
		91,
		true
	},
	Settings_title_sound = {
		531009,
		87,
		true
	},
	Settings_title_resUpdate = {
		531096,
		91,
		true
	},
	equipment_info_change_tip = {
		531187,
		107,
		true
	},
	equipment_info_change_name_a = {
		531294,
		110,
		true
	},
	equipment_info_change_name_b = {
		531404,
		110,
		true
	},
	equipment_info_change_text_before = {
		531514,
		97,
		true
	},
	equipment_info_change_text_after = {
		531611,
		96,
		true
	},
	world_boss_progress_tip_title = {
		531707,
		108,
		true
	},
	world_boss_progress_tip_desc = {
		531815,
		277,
		true
	},
	ssss_main_help = {
		532092,
		949,
		true
	},
	mini_game_time = {
		533041,
		79,
		true
	},
	mini_game_score = {
		533120,
		77,
		true
	},
	mini_game_leave = {
		533197,
		89,
		true
	},
	mini_game_pause = {
		533286,
		89,
		true
	},
	mini_game_cur_score = {
		533375,
		87,
		true
	},
	mini_game_high_score = {
		533462,
		88,
		true
	},
	monopoly_world_tip1 = {
		533550,
		95,
		true
	},
	monopoly_world_tip2 = {
		533645,
		204,
		true
	},
	monopoly_world_tip3 = {
		533849,
		174,
		true
	},
	help_monopoly_world = {
		534023,
		1437,
		true
	},
	ssssmedal_tip = {
		535460,
		176,
		true
	},
	ssssmedal_name = {
		535636,
		102,
		true
	},
	ssssmedal_belonging = {
		535738,
		107,
		true
	},
	ssssmedal_name1 = {
		535845,
		98,
		true
	},
	ssssmedal_name2 = {
		535943,
		98,
		true
	},
	ssssmedal_name3 = {
		536041,
		98,
		true
	},
	ssssmedal_name4 = {
		536139,
		98,
		true
	},
	ssssmedal_name5 = {
		536237,
		98,
		true
	},
	ssssmedal_name6 = {
		536335,
		79,
		true
	},
	ssssmedal_belonging1 = {
		536414,
		97,
		true
	},
	ssssmedal_belonging2 = {
		536511,
		97,
		true
	},
	ssssmedal_desc1 = {
		536608,
		152,
		true
	},
	ssssmedal_desc2 = {
		536760,
		164,
		true
	},
	ssssmedal_desc3 = {
		536924,
		170,
		true
	},
	ssssmedal_desc4 = {
		537094,
		173,
		true
	},
	ssssmedal_desc5 = {
		537267,
		176,
		true
	},
	ssssmedal_desc6 = {
		537443,
		146,
		true
	},
	show_fate_demand_count = {
		537589,
		131,
		true
	},
	show_design_demand_count = {
		537720,
		135,
		true
	},
	blueprint_select_overflow = {
		537855,
		98,
		true
	},
	blueprint_select_overflow_tip = {
		537953,
		166,
		true
	},
	blueprint_exchange_empty_tip = {
		538119,
		116,
		true
	},
	blueprint_exchange_select_display = {
		538235,
		115,
		true
	},
	build_rate_title = {
		538350,
		83,
		true
	},
	build_pools_intro = {
		538433,
		126,
		true
	},
	build_detail_intro = {
		538559,
		109,
		true
	},
	ssss_game_tip = {
		538668,
		1108,
		true
	},
	ssss_medal_tip = {
		539776,
		472,
		true
	},
	battlepass_main_tip_2112 = {
		540248,
		228,
		true
	},
	battlepass_main_help_2112 = {
		540476,
		2918,
		true
	},
	cruise_task_help_2112 = {
		543394,
		1216,
		true
	},
	littleSanDiego_npc = {
		544610,
		1040,
		true
	},
	tag_ship_unlocked = {
		545650,
		87,
		true
	},
	tag_ship_locked = {
		545737,
		85,
		true
	},
	settings_sound_title_bgm = {
		545822,
		92,
		true
	},
	settings_sound_title_effct = {
		545914,
		94,
		true
	},
	settings_sound_title_cv = {
		546008,
		91,
		true
	},
	setting_resdownload_title_gallery = {
		546099,
		106,
		true
	},
	setting_resdownload_title_live2d = {
		546205,
		105,
		true
	},
	setting_resdownload_title_music = {
		546310,
		104,
		true
	},
	setting_resdownload_title_sound = {
		546414,
		107,
		true
	},
	settings_battle_title = {
		546521,
		88,
		true
	},
	settings_battle_tip = {
		546609,
		105,
		true
	},
	settings_battle_Btn_edit = {
		546714,
		86,
		true
	},
	settings_battle_Btn_reset = {
		546800,
		87,
		true
	},
	settings_battle_Btn_save = {
		546887,
		86,
		true
	},
	settings_battle_Btn_cancel = {
		546973,
		88,
		true
	},
	settings_pwd_label_close = {
		547061,
		85,
		true
	},
	settings_pwd_label_open = {
		547146,
		84,
		true
	},
	word_frame = {
		547230,
		68,
		true
	}
}
