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
		3184,
		true
	},
	help_equipment = {
		146893,
		1115,
		true
	},
	help_equipment_skin = {
		148008,
		418,
		true
	},
	help_daily_task = {
		148426,
		2474,
		true
	},
	help_build = {
		150900,
		291,
		true
	},
	help_build_1 = {
		151191,
		293,
		true
	},
	help_build_2 = {
		151484,
		293,
		true
	},
	help_build_4 = {
		151777,
		706,
		true
	},
	help_build_5 = {
		152483,
		672,
		true
	},
	help_shipinfo_hunting = {
		153155,
		702,
		true
	},
	shop_extendship_success = {
		153857,
		96,
		true
	},
	shop_extendequip_success = {
		153953,
		103,
		true
	},
	naval_academy_res_desc_cateen = {
		154056,
		219,
		true
	},
	naval_academy_res_desc_shop = {
		154275,
		211,
		true
	},
	naval_academy_res_desc_class = {
		154486,
		263,
		true
	},
	number_1 = {
		154749,
		66,
		true
	},
	number_2 = {
		154815,
		66,
		true
	},
	number_3 = {
		154881,
		66,
		true
	},
	number_4 = {
		154947,
		66,
		true
	},
	number_5 = {
		155013,
		66,
		true
	},
	number_6 = {
		155079,
		66,
		true
	},
	number_7 = {
		155145,
		66,
		true
	},
	number_8 = {
		155211,
		66,
		true
	},
	number_9 = {
		155277,
		66,
		true
	},
	number_10 = {
		155343,
		67,
		true
	},
	military_shop_no_open_tip = {
		155410,
		180,
		true
	},
	switch_to_shop_tip_1 = {
		155590,
		123,
		true
	},
	switch_to_shop_tip_2 = {
		155713,
		113,
		true
	},
	switch_to_shop_tip_3 = {
		155826,
		107,
		true
	},
	switch_to_shop_tip_noPos = {
		155933,
		118,
		true
	},
	text_noPos_clear = {
		156051,
		77,
		true
	},
	text_noPos_buy = {
		156128,
		75,
		true
	},
	text_noPos_intensify = {
		156203,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		156284,
		123,
		true
	},
	commission_no_open = {
		156407,
		82,
		true
	},
	commission_open_tip = {
		156489,
		94,
		true
	},
	commission_idle = {
		156583,
		82,
		true
	},
	commission_urgency = {
		156665,
		86,
		true
	},
	commission_normal = {
		156751,
		85,
		true
	},
	commission_get_award = {
		156836,
		95,
		true
	},
	activity_build_end_tip = {
		156931,
		110,
		true
	},
	event_over_time_expired = {
		157041,
		93,
		true
	},
	mail_sender_default = {
		157134,
		83,
		true
	},
	exchangecode_title = {
		157217,
		88,
		true
	},
	exchangecode_use_placeholder = {
		157305,
		107,
		true
	},
	exchangecode_use_ok = {
		157412,
		141,
		true
	},
	exchangecode_use_error = {
		157553,
		92,
		true
	},
	exchangecode_use_error_3 = {
		157645,
		97,
		true
	},
	exchangecode_use_error_6 = {
		157742,
		97,
		true
	},
	exchangecode_use_error_7 = {
		157839,
		106,
		true
	},
	exchangecode_use_error_8 = {
		157945,
		97,
		true
	},
	exchangecode_use_error_9 = {
		158042,
		97,
		true
	},
	exchangecode_use_error_16 = {
		158139,
		95,
		true
	},
	exchangecode_use_error_20 = {
		158234,
		98,
		true
	},
	text_noRes_tip = {
		158332,
		81,
		true
	},
	text_noRes_info_tip = {
		158413,
		101,
		true
	},
	text_noRes_info_tip_link = {
		158514,
		82,
		true
	},
	text_noRes_info_tip2 = {
		158596,
		128,
		true
	},
	text_shop_noRes_tip = {
		158724,
		100,
		true
	},
	text_shop_enoughRes_tip = {
		158824,
		123,
		true
	},
	text_buy_fashion_tip = {
		158947,
		157,
		true
	},
	equip_part_title = {
		159104,
		77,
		true
	},
	equip_part_main_title = {
		159181,
		90,
		true
	},
	equip_part_sub_title = {
		159271,
		89,
		true
	},
	equipment_upgrade_overlimit = {
		159360,
		103,
		true
	},
	err_name_existOtherChar = {
		159463,
		114,
		true
	},
	help_battle_rule = {
		159577,
		502,
		true
	},
	help_battle_warspite = {
		160079,
		291,
		true
	},
	help_battle_defense = {
		160370,
		579,
		true
	},
	backyard_theme_set_tip = {
		160949,
		136,
		true
	},
	backyard_theme_save_tip = {
		161085,
		150,
		true
	},
	backyard_theme_defaultname = {
		161235,
		96,
		true
	},
	backyard_rename_success = {
		161331,
		96,
		true
	},
	ship_set_skin_success = {
		161427,
		94,
		true
	},
	ship_set_skin_error = {
		161521,
		93,
		true
	},
	equip_part_tip = {
		161614,
		94,
		true
	},
	help_battle_auto = {
		161708,
		350,
		true
	},
	gold_buy_tip = {
		162058,
		240,
		true
	},
	oil_buy_tip = {
		162298,
		377,
		true
	},
	text_iknow = {
		162675,
		77,
		true
	},
	help_oil_buy_limit = {
		162752,
		313,
		true
	},
	text_nofood_yes = {
		163065,
		76,
		true
	},
	text_nofood_no = {
		163141,
		75,
		true
	},
	tip_add_task = {
		163216,
		87,
		true
	},
	collection_award_ship = {
		163303,
		114,
		true
	},
	guild_create_sucess = {
		163417,
		95,
		true
	},
	guild_create_error = {
		163512,
		94,
		true
	},
	guild_create_error_noname = {
		163606,
		107,
		true
	},
	guild_create_error_nofaction = {
		163713,
		110,
		true
	},
	guild_create_error_nopolicy = {
		163823,
		109,
		true
	},
	guild_create_error_nomanifesto = {
		163932,
		112,
		true
	},
	guild_create_error_nomoney = {
		164044,
		96,
		true
	},
	guild_tip_dissolve = {
		164140,
		302,
		true
	},
	guild_tip_quit = {
		164442,
		99,
		true
	},
	guild_create_confirm = {
		164541,
		162,
		true
	},
	guild_apply_erro = {
		164703,
		92,
		true
	},
	guild_dissolve_erro = {
		164795,
		95,
		true
	},
	guild_fire_erro = {
		164890,
		97,
		true
	},
	guild_impeach_erro = {
		164987,
		100,
		true
	},
	guild_quit_erro = {
		165087,
		91,
		true
	},
	guild_accept_erro = {
		165178,
		90,
		true
	},
	guild_reject_erro = {
		165268,
		90,
		true
	},
	guild_modify_erro = {
		165358,
		90,
		true
	},
	guild_setduty_erro = {
		165448,
		91,
		true
	},
	guild_apply_sucess = {
		165539,
		85,
		true
	},
	guild_no_exist = {
		165624,
		87,
		true
	},
	guild_dissolve_sucess = {
		165711,
		97,
		true
	},
	guild_commder_in_impeach_time = {
		165808,
		105,
		true
	},
	guild_impeach_sucess = {
		165913,
		87,
		true
	},
	guild_quit_sucess = {
		166000,
		93,
		true
	},
	guild_member_max_count = {
		166093,
		113,
		true
	},
	guild_new_member_join = {
		166206,
		97,
		true
	},
	guild_player_in_cd_time = {
		166303,
		128,
		true
	},
	guild_player_already_join = {
		166431,
		104,
		true
	},
	guild_rejecet_apply_sucess = {
		166535,
		99,
		true
	},
	guild_should_input_keyword = {
		166634,
		102,
		true
	},
	guild_search_sucess = {
		166736,
		86,
		true
	},
	guild_list_refresh_sucess = {
		166822,
		107,
		true
	},
	guild_info_update = {
		166929,
		99,
		true
	},
	guild_duty_id_is_null = {
		167028,
		94,
		true
	},
	guild_player_is_null = {
		167122,
		93,
		true
	},
	guild_duty_commder_max_count = {
		167215,
		110,
		true
	},
	guild_set_duty_sucess = {
		167325,
		94,
		true
	},
	guild_policy_power = {
		167419,
		85,
		true
	},
	guild_policy_relax = {
		167504,
		85,
		true
	},
	guild_faction_blhx = {
		167589,
		85,
		true
	},
	guild_faction_cszz = {
		167674,
		85,
		true
	},
	guild_faction_unknown = {
		167759,
		80,
		true
	},
	guild_faction_meta = {
		167839,
		77,
		true
	},
	guild_word_commder = {
		167916,
		79,
		true
	},
	guild_word_deputy_commder = {
		167995,
		89,
		true
	},
	guild_word_picked = {
		168084,
		78,
		true
	},
	guild_word_ordinary = {
		168162,
		80,
		true
	},
	guild_word_home = {
		168242,
		76,
		true
	},
	guild_word_member = {
		168318,
		78,
		true
	},
	guild_word_apply = {
		168396,
		77,
		true
	},
	guild_faction_change_tip = {
		168473,
		206,
		true
	},
	guild_msg_is_null = {
		168679,
		93,
		true
	},
	guild_log_new_guild_join = {
		168772,
		187,
		true
	},
	guild_log_duty_change = {
		168959,
		177,
		true
	},
	guild_log_quit = {
		169136,
		166,
		true
	},
	guild_log_fire = {
		169302,
		175,
		true
	},
	guild_leave_cd_time = {
		169477,
		143,
		true
	},
	guild_sort_time = {
		169620,
		76,
		true
	},
	guild_sort_level = {
		169696,
		77,
		true
	},
	guild_sort_duty = {
		169773,
		76,
		true
	},
	guild_fire_tip = {
		169849,
		93,
		true
	},
	guild_impeach_tip = {
		169942,
		93,
		true
	},
	guild_set_duty_title = {
		170035,
		95,
		true
	},
	guild_search_list_max_count = {
		170130,
		105,
		true
	},
	guild_sort_all = {
		170235,
		75,
		true
	},
	guild_sort_blhx = {
		170310,
		82,
		true
	},
	guild_sort_cszz = {
		170392,
		82,
		true
	},
	guild_sort_power = {
		170474,
		83,
		true
	},
	guild_sort_relax = {
		170557,
		83,
		true
	},
	guild_join_cd = {
		170640,
		121,
		true
	},
	guild_name_invaild = {
		170761,
		94,
		true
	},
	guild_apply_full = {
		170855,
		104,
		true
	},
	guild_fire_duty_limit = {
		170959,
		115,
		true
	},
	guild_fire_succeed = {
		171074,
		85,
		true
	},
	guild_duty_tip_1 = {
		171159,
		106,
		true
	},
	guild_duty_tip_2 = {
		171265,
		106,
		true
	},
	battle_repair_special_tip = {
		171371,
		143,
		true
	},
	battle_repair_normal_name = {
		171514,
		101,
		true
	},
	battle_repair_special_name = {
		171615,
		102,
		true
	},
	oil_max_tip_title = {
		171717,
		96,
		true
	},
	gold_max_tip_title = {
		171813,
		97,
		true
	},
	resource_max_tip_shop = {
		171910,
		94,
		true
	},
	resource_max_tip_event = {
		172004,
		101,
		true
	},
	resource_max_tip_battle = {
		172105,
		136,
		true
	},
	resource_max_tip_collect = {
		172241,
		103,
		true
	},
	resource_max_tip_mail = {
		172344,
		94,
		true
	},
	resource_max_tip_eventstart = {
		172438,
		100,
		true
	},
	resource_max_tip_destroy = {
		172538,
		97,
		true
	},
	resource_max_tip_retire = {
		172635,
		90,
		true
	},
	resource_max_tip_retire_1 = {
		172725,
		138,
		true
	},
	new_version_tip = {
		172863,
		170,
		true
	},
	guild_request_msg_title = {
		173033,
		96,
		true
	},
	guild_request_msg_placeholder = {
		173129,
		108,
		true
	},
	ship_upgrade_unequip_tip = {
		173237,
		215,
		true
	},
	destination_can_not_reach = {
		173452,
		101,
		true
	},
	destination_can_not_reach_safety = {
		173553,
		114,
		true
	},
	destination_not_in_range = {
		173667,
		106,
		true
	},
	level_ammo_enough = {
		173773,
		105,
		true
	},
	level_ammo_supply = {
		173878,
		137,
		true
	},
	level_ammo_empty = {
		174015,
		135,
		true
	},
	level_ammo_supply_p1 = {
		174150,
		111,
		true
	},
	level_flare_supply = {
		174261,
		126,
		true
	},
	chat_level_not_enough = {
		174387,
		123,
		true
	},
	chat_msg_inform = {
		174510,
		118,
		true
	},
	chat_msg_ban = {
		174628,
		135,
		true
	},
	month_card_set_ratio_success = {
		174763,
		107,
		true
	},
	month_card_set_ratio_not_change = {
		174870,
		110,
		true
	},
	charge_ship_bag_max = {
		174980,
		104,
		true
	},
	charge_equip_bag_max = {
		175084,
		105,
		true
	},
	login_wait_tip = {
		175189,
		134,
		true
	},
	ship_equip_exchange_tip = {
		175323,
		181,
		true
	},
	ship_rename_success = {
		175504,
		95,
		true
	},
	formation_chapter_lock = {
		175599,
		108,
		true
	},
	elite_disable_unsatisfied = {
		175707,
		119,
		true
	},
	elite_disable_ship_escort = {
		175826,
		122,
		true
	},
	elite_disable_formation_unsatisfied = {
		175948,
		126,
		true
	},
	elite_disable_no_fleet = {
		176074,
		110,
		true
	},
	elite_disable_property_unsatisfied = {
		176184,
		125,
		true
	},
	elite_disable_unusable = {
		176309,
		113,
		true
	},
	elite_warp_to_latest_map = {
		176422,
		109,
		true
	},
	elite_fleet_confirm = {
		176531,
		169,
		true
	},
	elite_condition_level = {
		176700,
		88,
		true
	},
	elite_condition_durability = {
		176788,
		93,
		true
	},
	elite_condition_cannon = {
		176881,
		89,
		true
	},
	elite_condition_torpedo = {
		176970,
		90,
		true
	},
	elite_condition_antiaircraft = {
		177060,
		95,
		true
	},
	elite_condition_air = {
		177155,
		86,
		true
	},
	elite_condition_antisub = {
		177241,
		90,
		true
	},
	elite_condition_dodge = {
		177331,
		88,
		true
	},
	elite_condition_reload = {
		177419,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		177508,
		130,
		true
	},
	common_compare_larger = {
		177638,
		82,
		true
	},
	common_compare_equal = {
		177720,
		81,
		true
	},
	common_compare_smaller = {
		177801,
		83,
		true
	},
	common_compare_not_less_than = {
		177884,
		95,
		true
	},
	common_compare_not_more_than = {
		177979,
		95,
		true
	},
	level_scene_formation_active_already = {
		178074,
		115,
		true
	},
	level_scene_not_enough = {
		178189,
		110,
		true
	},
	level_scene_full_hp = {
		178299,
		119,
		true
	},
	level_click_to_move = {
		178418,
		113,
		true
	},
	common_hardmode = {
		178531,
		76,
		true
	},
	common_elite_no_quota = {
		178607,
		118,
		true
	},
	common_food = {
		178725,
		72,
		true
	},
	common_no_limit = {
		178797,
		76,
		true
	},
	common_proficiency = {
		178873,
		79,
		true
	},
	backyard_food_remind = {
		178952,
		158,
		true
	},
	backyard_food_count = {
		179110,
		96,
		true
	},
	sham_ship_level_limit = {
		179206,
		111,
		true
	},
	sham_count_limit = {
		179317,
		113,
		true
	},
	sham_count_reset = {
		179430,
		130,
		true
	},
	sham_team_limit = {
		179560,
		124,
		true
	},
	sham_formation_invalid = {
		179684,
		128,
		true
	},
	sham_my_assist_ship_level_limit = {
		179812,
		121,
		true
	},
	sham_reset_confirm = {
		179933,
		121,
		true
	},
	sham_battle_help_tip = {
		180054,
		1062,
		true
	},
	sham_reset_err_limit = {
		181116,
		102,
		true
	},
	sham_ship_equip_forbid_1 = {
		181218,
		176,
		true
	},
	sham_ship_equip_forbid_2 = {
		181394,
		155,
		true
	},
	sham_enter_error_friend_ship_expired = {
		181549,
		140,
		true
	},
	sham_can_not_change_ship = {
		181689,
		121,
		true
	},
	sham_friend_ship_tip = {
		181810,
		136,
		true
	},
	inform_sueecss = {
		181946,
		81,
		true
	},
	inform_failed = {
		182027,
		80,
		true
	},
	inform_player = {
		182107,
		85,
		true
	},
	inform_select_type = {
		182192,
		94,
		true
	},
	inform_chat_msg = {
		182286,
		88,
		true
	},
	inform_sueecss_tip = {
		182374,
		175,
		true
	},
	ship_remould_max_level = {
		182549,
		101,
		true
	},
	ship_remould_material_ship_no_enough = {
		182650,
		106,
		true
	},
	ship_remould_material_ship_on_exist = {
		182756,
		108,
		true
	},
	ship_remould_material_unlock_skill = {
		182864,
		130,
		true
	},
	ship_remould_prev_lock = {
		182994,
		92,
		true
	},
	ship_remould_need_level = {
		183086,
		93,
		true
	},
	ship_remould_need_star = {
		183179,
		92,
		true
	},
	ship_remould_finished = {
		183271,
		85,
		true
	},
	ship_remould_no_item = {
		183356,
		87,
		true
	},
	ship_remould_no_gold = {
		183443,
		87,
		true
	},
	ship_remould_no_material = {
		183530,
		91,
		true
	},
	ship_remould_selecte_exceed = {
		183621,
		110,
		true
	},
	ship_remould_sueecss = {
		183731,
		87,
		true
	},
	ship_remould_warning_102174 = {
		183818,
		179,
		true
	},
	ship_remould_warning_102284 = {
		183997,
		211,
		true
	},
	ship_remould_warning_107984 = {
		184208,
		204,
		true
	},
	ship_remould_warning_201514 = {
		184412,
		223,
		true
	},
	ship_remould_warning_203114 = {
		184635,
		328,
		true
	},
	ship_remould_warning_205124 = {
		184963,
		176,
		true
	},
	ship_remould_warning_301534 = {
		185139,
		211,
		true
	},
	ship_remould_warning_301874 = {
		185350,
		525,
		true
	},
	ship_remould_warning_310014 = {
		185875,
		428,
		true
	},
	ship_remould_warning_310024 = {
		186303,
		428,
		true
	},
	ship_remould_warning_310034 = {
		186731,
		428,
		true
	},
	ship_remould_warning_310044 = {
		187159,
		428,
		true
	},
	ship_remould_warning_303154 = {
		187587,
		468,
		true
	},
	ship_remould_warning_402134 = {
		188055,
		219,
		true
	},
	ship_remould_warning_702124 = {
		188274,
		468,
		true
	},
	word_soundfiles_download_title = {
		188742,
		100,
		true
	},
	word_soundfiles_download = {
		188842,
		91,
		true
	},
	word_soundfiles_checking_title = {
		188933,
		97,
		true
	},
	word_soundfiles_checking = {
		189030,
		88,
		true
	},
	word_soundfiles_checkend_title = {
		189118,
		106,
		true
	},
	word_soundfiles_checkend = {
		189224,
		91,
		true
	},
	word_soundfiles_noneedupdate = {
		189315,
		95,
		true
	},
	word_soundfiles_checkfailed = {
		189410,
		103,
		true
	},
	word_soundfiles_retry = {
		189513,
		88,
		true
	},
	word_soundfiles_update = {
		189601,
		89,
		true
	},
	word_soundfiles_update_end_title = {
		189690,
		108,
		true
	},
	word_soundfiles_update_end = {
		189798,
		93,
		true
	},
	word_soundfiles_update_failed = {
		189891,
		105,
		true
	},
	word_soundfiles_update_retry = {
		189996,
		95,
		true
	},
	word_live2dfiles_download_title = {
		190091,
		107,
		true
	},
	word_live2dfiles_download = {
		190198,
		92,
		true
	},
	word_live2dfiles_checking_title = {
		190290,
		98,
		true
	},
	word_live2dfiles_checking = {
		190388,
		89,
		true
	},
	word_live2dfiles_checkend_title = {
		190477,
		113,
		true
	},
	word_live2dfiles_checkend = {
		190590,
		92,
		true
	},
	word_live2dfiles_noneedupdate = {
		190682,
		96,
		true
	},
	word_live2dfiles_checkfailed = {
		190778,
		110,
		true
	},
	word_live2dfiles_retry = {
		190888,
		89,
		true
	},
	word_live2dfiles_update = {
		190977,
		90,
		true
	},
	word_live2dfiles_update_end_title = {
		191067,
		115,
		true
	},
	word_live2dfiles_update_end = {
		191182,
		94,
		true
	},
	word_live2dfiles_update_failed = {
		191276,
		112,
		true
	},
	word_live2dfiles_update_retry = {
		191388,
		96,
		true
	},
	word_live2dfiles_main_update_tip = {
		191484,
		155,
		true
	},
	achieve_propose_tip = {
		191639,
		97,
		true
	},
	mingshi_get_tip = {
		191736,
		115,
		true
	},
	mingshi_task_tip_1 = {
		191851,
		203,
		true
	},
	mingshi_task_tip_2 = {
		192054,
		203,
		true
	},
	mingshi_task_tip_3 = {
		192257,
		196,
		true
	},
	mingshi_task_tip_4 = {
		192453,
		203,
		true
	},
	mingshi_task_tip_5 = {
		192656,
		196,
		true
	},
	mingshi_task_tip_6 = {
		192852,
		196,
		true
	},
	mingshi_task_tip_7 = {
		193048,
		203,
		true
	},
	mingshi_task_tip_8 = {
		193251,
		200,
		true
	},
	mingshi_task_tip_9 = {
		193451,
		196,
		true
	},
	mingshi_task_tip_10 = {
		193647,
		204,
		true
	},
	mingshi_task_tip_11 = {
		193851,
		200,
		true
	},
	word_propose_changename_title = {
		194051,
		159,
		true
	},
	word_propose_changename_tip1 = {
		194210,
		131,
		true
	},
	word_propose_changename_tip2 = {
		194341,
		107,
		true
	},
	word_propose_ring_tip = {
		194448,
		109,
		true
	},
	word_rename_time_tip = {
		194557,
		125,
		true
	},
	word_rename_switch_tip = {
		194682,
		139,
		true
	},
	word_ssr = {
		194821,
		72,
		true
	},
	word_sr = {
		194893,
		68,
		true
	},
	word_r = {
		194961,
		67,
		true
	},
	ship_renameShip_error = {
		195028,
		97,
		true
	},
	ship_renameShip_error_4 = {
		195125,
		90,
		true
	},
	ship_renameShip_error_2011 = {
		195215,
		93,
		true
	},
	ship_proposeShip_error = {
		195308,
		89,
		true
	},
	ship_proposeShip_error_1 = {
		195397,
		91,
		true
	},
	word_rename_time_warning = {
		195488,
		201,
		true
	},
	word_propose_cost_tip = {
		195689,
		297,
		true
	},
	evaluate_too_loog = {
		195986,
		84,
		true
	},
	evaluate_ban_word = {
		196070,
		90,
		true
	},
	activity_level_easy_tip = {
		196160,
		183,
		true
	},
	activity_level_difficulty_tip = {
		196343,
		198,
		true
	},
	activity_level_limit_tip = {
		196541,
		180,
		true
	},
	activity_level_inwarime_tip = {
		196721,
		168,
		true
	},
	activity_level_pass_easy_tip = {
		196889,
		154,
		true
	},
	activity_level_is_closed = {
		197043,
		103,
		true
	},
	activity_switch_tip = {
		197146,
		246,
		true
	},
	reduce_sp3_pass_count = {
		197392,
		100,
		true
	},
	qiuqiu_count = {
		197492,
		78,
		true
	},
	qiuqiu_total_count = {
		197570,
		84,
		true
	},
	npcfriendly_count = {
		197654,
		90,
		true
	},
	npcfriendly_total_count = {
		197744,
		96,
		true
	},
	longxiang_count = {
		197840,
		87,
		true
	},
	longxiang_total_count = {
		197927,
		93,
		true
	},
	pt_count = {
		198020,
		68,
		true
	},
	pt_total_count = {
		198088,
		80,
		true
	},
	remould_ship_ok = {
		198168,
		82,
		true
	},
	remould_ship_count_more = {
		198250,
		106,
		true
	},
	word_should_input = {
		198356,
		93,
		true
	},
	simulation_advantage_counting = {
		198449,
		119,
		true
	},
	simulation_disadvantage_counting = {
		198568,
		122,
		true
	},
	simulation_enhancing = {
		198690,
		139,
		true
	},
	simulation_enhanced = {
		198829,
		101,
		true
	},
	word_skill_desc_get = {
		198930,
		88,
		true
	},
	word_skill_desc_learn = {
		199018,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		199098,
		92,
		true
	},
	chapter_tip_aovid_failed = {
		199190,
		91,
		true
	},
	chapter_tip_change = {
		199281,
		90,
		true
	},
	chapter_tip_use = {
		199371,
		87,
		true
	},
	chapter_tip_with_npc = {
		199458,
		253,
		true
	},
	chapter_tip_bp_ammo = {
		199711,
		121,
		true
	},
	build_ship_tip = {
		199832,
		203,
		true
	},
	auto_battle_limit_tip = {
		200035,
		106,
		true
	},
	build_ship_quickly_buy_stone = {
		200141,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		200331,
		205,
		true
	},
	ship_profile_voice_locked = {
		200536,
		101,
		true
	},
	ship_profile_skin_locked = {
		200637,
		94,
		true
	},
	ship_profile_words = {
		200731,
		85,
		true
	},
	ship_profile_action_words = {
		200816,
		98,
		true
	},
	ship_profile_label_common = {
		200914,
		86,
		true
	},
	ship_profile_label_diff = {
		201000,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		201084,
		117,
		true
	},
	level_fleet_not_enough = {
		201201,
		113,
		true
	},
	level_fleet_outof_limit = {
		201314,
		108,
		true
	},
	vote_success = {
		201422,
		79,
		true
	},
	vote_not_enough = {
		201501,
		91,
		true
	},
	vote_love_not_enough = {
		201592,
		99,
		true
	},
	vote_love_limit = {
		201691,
		124,
		true
	},
	vote_love_confirm = {
		201815,
		133,
		true
	},
	vote_primary_rule = {
		201948,
		1117,
		true
	},
	vote_final_title1 = {
		203065,
		84,
		true
	},
	vote_final_rule1 = {
		203149,
		418,
		true
	},
	vote_final_title2 = {
		203567,
		84,
		true
	},
	vote_final_rule2 = {
		203651,
		281,
		true
	},
	vote_vote_time = {
		203932,
		89,
		true
	},
	vote_vote_count = {
		204021,
		75,
		true
	},
	vote_vote_group = {
		204096,
		75,
		true
	},
	vote_rank_refresh_time = {
		204171,
		108,
		true
	},
	vote_rank_in_current_server = {
		204279,
		113,
		true
	},
	words_auto_battle_label = {
		204392,
		111,
		true
	},
	words_show_ship_name_label = {
		204503,
		108,
		true
	},
	words_rare_ship_vibrate = {
		204611,
		96,
		true
	},
	words_display_ship_get_effect = {
		204707,
		108,
		true
	},
	words_show_touch_effect = {
		204815,
		96,
		true
	},
	words_bg_fit_mode = {
		204911,
		102,
		true
	},
	words_battle_hide_bg = {
		205013,
		105,
		true
	},
	words_battle_expose_line = {
		205118,
		109,
		true
	},
	words_autoFight_battery_savemode = {
		205227,
		111,
		true
	},
	words_autoFight_battery_savemode_des = {
		205338,
		172,
		true
	},
	words_autoFIght_down_frame = {
		205510,
		99,
		true
	},
	words_autoFIght_down_frame_des = {
		205609,
		164,
		true
	},
	words_autoFight_tips = {
		205773,
		111,
		true
	},
	words_autoFight_right = {
		205884,
		149,
		true
	},
	activity_puzzle_get1 = {
		206033,
		126,
		true
	},
	activity_puzzle_get2 = {
		206159,
		128,
		true
	},
	activity_puzzle_get3 = {
		206287,
		128,
		true
	},
	activity_puzzle_get4 = {
		206415,
		128,
		true
	},
	activity_puzzle_get5 = {
		206543,
		128,
		true
	},
	activity_puzzle_get6 = {
		206671,
		128,
		true
	},
	activity_puzzle_get7 = {
		206799,
		128,
		true
	},
	activity_puzzle_get8 = {
		206927,
		128,
		true
	},
	activity_puzzle_get9 = {
		207055,
		128,
		true
	},
	activity_puzzle_get10 = {
		207183,
		127,
		true
	},
	activity_puzzle_get11 = {
		207310,
		127,
		true
	},
	activity_puzzle_get12 = {
		207437,
		127,
		true
	},
	activity_puzzle_get13 = {
		207564,
		127,
		true
	},
	activity_puzzle_get14 = {
		207691,
		127,
		true
	},
	activity_puzzle_get15 = {
		207818,
		127,
		true
	},
	exchange_item_success = {
		207945,
		88,
		true
	},
	give_up_cloth_change = {
		208033,
		108,
		true
	},
	err_cloth_change_noship = {
		208141,
		89,
		true
	},
	new_skin_no_choose = {
		208230,
		131,
		true
	},
	sure_resume_volume = {
		208361,
		115,
		true
	},
	course_class_not_ready = {
		208476,
		110,
		true
	},
	course_student_max_level = {
		208586,
		124,
		true
	},
	course_stop_confirm = {
		208710,
		116,
		true
	},
	course_class_help = {
		208826,
		1312,
		true
	},
	course_class_name = {
		210138,
		95,
		true
	},
	course_proficiency_not_enough = {
		210233,
		99,
		true
	},
	course_state_rest = {
		210332,
		84,
		true
	},
	course_state_lession = {
		210416,
		90,
		true
	},
	course_energy_not_enough = {
		210506,
		135,
		true
	},
	course_proficiency_tip = {
		210641,
		309,
		true
	},
	course_sunday_tip = {
		210950,
		126,
		true
	},
	course_exit_confirm = {
		211076,
		128,
		true
	},
	course_learning = {
		211204,
		85,
		true
	},
	time_remaining_tip = {
		211289,
		86,
		true
	},
	propose_intimacy_tip = {
		211375,
		103,
		true
	},
	no_found_record_equipment = {
		211478,
		171,
		true
	},
	sec_floor_limit_tip = {
		211649,
		116,
		true
	},
	guild_shop_flash_success = {
		211765,
		91,
		true
	},
	destroy_high_rarity_tip = {
		211856,
		113,
		true
	},
	destroy_high_level_tip = {
		211969,
		115,
		true
	},
	destroy_eliteequipment_tip = {
		212084,
		124,
		true
	},
	destroy_high_intensify_tip = {
		212208,
		118,
		true
	},
	destroy_inHardFormation_tip = {
		212326,
		120,
		true
	},
	ship_quick_change_noequip = {
		212446,
		104,
		true
	},
	ship_quick_change_nofreeequip = {
		212550,
		111,
		true
	},
	word_nowenergy = {
		212661,
		84,
		true
	},
	word_energy_recov_speed = {
		212745,
		90,
		true
	},
	destroy_eliteship_tip = {
		212835,
		108,
		true
	},
	err_resloveequip_nochoice = {
		212943,
		104,
		true
	},
	take_nothing = {
		213047,
		85,
		true
	},
	take_all_mail = {
		213132,
		155,
		true
	},
	buy_furniture_overtime = {
		213287,
		110,
		true
	},
	data_erro = {
		213397,
		79,
		true
	},
	login_failed = {
		213476,
		79,
		true
	},
	["not yet completed"] = {
		213555,
		84,
		true
	},
	escort_less_count_to_combat = {
		213639,
		121,
		true
	},
	ten_even_draw = {
		213760,
		79,
		true
	},
	ten_even_draw_confirm = {
		213839,
		102,
		true
	},
	level_risk_level_desc = {
		213941,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		214022,
		220,
		true
	},
	level_diffcult_chapter_state_safety = {
		214242,
		212,
		true
	},
	level_chapter_state_high_risk = {
		214454,
		125,
		true
	},
	level_chapter_state_risk = {
		214579,
		120,
		true
	},
	level_chapter_state_low_risk = {
		214699,
		124,
		true
	},
	level_chapter_state_safety = {
		214823,
		122,
		true
	},
	open_skill_class_success = {
		214945,
		103,
		true
	},
	backyard_sort_tag_default = {
		215048,
		86,
		true
	},
	backyard_sort_tag_price = {
		215134,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		215218,
		93,
		true
	},
	backyard_sort_tag_size = {
		215311,
		83,
		true
	},
	backyard_filter_tag_other = {
		215394,
		86,
		true
	},
	word_status_inFight = {
		215480,
		83,
		true
	},
	word_status_inPVP = {
		215563,
		81,
		true
	},
	word_status_inEvent = {
		215644,
		83,
		true
	},
	word_status_inEventFinished = {
		215727,
		91,
		true
	},
	word_status_inTactics = {
		215818,
		85,
		true
	},
	word_status_inClass = {
		215903,
		83,
		true
	},
	word_status_rest = {
		215986,
		80,
		true
	},
	word_status_train = {
		216066,
		81,
		true
	},
	word_status_challenge = {
		216147,
		91,
		true
	},
	word_status_world = {
		216238,
		87,
		true
	},
	word_status_inHardFormation = {
		216325,
		97,
		true
	},
	challenge_rule = {
		216422,
		732,
		true
	},
	challenge_exit_warning = {
		217154,
		190,
		true
	},
	challenge_fleet_type_fail = {
		217344,
		122,
		true
	},
	challenge_current_level = {
		217466,
		101,
		true
	},
	challenge_current_score = {
		217567,
		95,
		true
	},
	challenge_total_score = {
		217662,
		93,
		true
	},
	challenge_current_progress = {
		217755,
		101,
		true
	},
	challenge_count_unlimit = {
		217856,
		103,
		true
	},
	challenge_no_fleet = {
		217959,
		106,
		true
	},
	equipment_skin_unload = {
		218065,
		109,
		true
	},
	equipment_skin_no_old_ship = {
		218174,
		96,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		218270,
		122,
		true
	},
	equipment_skin_no_new_ship = {
		218392,
		96,
		true
	},
	equipment_skin_no_new_equipment = {
		218488,
		104,
		true
	},
	equipment_skin_count_noenough = {
		218592,
		102,
		true
	},
	equipment_skin_replace_done = {
		218694,
		100,
		true
	},
	equipment_skin_unload_failed = {
		218794,
		107,
		true
	},
	equipment_skin_unmatch_equipment = {
		218901,
		149,
		true
	},
	equipment_skin_no_equipment_tip = {
		219050,
		132,
		true
	},
	activity_pool_awards_empty = {
		219182,
		108,
		true
	},
	activity_switch_award_pool_failed = {
		219290,
		152,
		true
	},
	help_activitypool_1 = {
		219442,
		471,
		true
	},
	help_activitypool_2 = {
		219913,
		434,
		true
	},
	help_activitypool_3 = {
		220347,
		468,
		true
	},
	shop_street_activity_tip = {
		220815,
		186,
		true
	},
	shop_street_Equipment_skin_box_help = {
		221001,
		164,
		true
	},
	battle_result_boss_destruct = {
		221165,
		111,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		221276,
		119,
		true
	},
	destory_important_equipment_tip = {
		221395,
		195,
		true
	},
	destory_important_equipment_input_erro = {
		221590,
		111,
		true
	},
	activity_hit_monster_nocount = {
		221701,
		95,
		true
	},
	activity_hit_monster_death = {
		221796,
		102,
		true
	},
	activity_hit_monster_help = {
		221898,
		95,
		true
	},
	activity_hit_monster_erro = {
		221993,
		92,
		true
	},
	activity_xiaotiane_progress = {
		222085,
		95,
		true
	},
	activity_hit_monster_reset_tip = {
		222180,
		156,
		true
	},
	answer_help_tip = {
		222336,
		173,
		true
	},
	answer_answer_role = {
		222509,
		163,
		true
	},
	answer_exit_tip = {
		222672,
		103,
		true
	},
	equip_skin_detail_tip = {
		222775,
		106,
		true
	},
	emoji_type_0 = {
		222881,
		73,
		true
	},
	emoji_type_1 = {
		222954,
		73,
		true
	},
	emoji_type_2 = {
		223027,
		73,
		true
	},
	emoji_type_3 = {
		223100,
		73,
		true
	},
	emoji_type_4 = {
		223173,
		76,
		true
	},
	card_pairs_help_tip = {
		223249,
		831,
		true
	},
	card_pairs_tips = {
		224080,
		158,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		224238,
		142,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		224380,
		148,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		224528,
		155,
		true
	},
	extra_chapter_socre_tip = {
		224683,
		177,
		true
	},
	extra_chapter_record_updated = {
		224860,
		95,
		true
	},
	extra_chapter_record_not_updated = {
		224955,
		102,
		true
	},
	extra_chapter_locked_tip = {
		225057,
		123,
		true
	},
	extra_chapter_locked_tip_1 = {
		225180,
		125,
		true
	},
	player_name_change_time_lv_tip = {
		225305,
		153,
		true
	},
	player_name_change_time_limit_tip = {
		225458,
		138,
		true
	},
	player_name_change_windows_tip = {
		225596,
		191,
		true
	},
	player_name_change_warning = {
		225787,
		283,
		true
	},
	player_name_change_success = {
		226070,
		108,
		true
	},
	player_name_change_failed = {
		226178,
		107,
		true
	},
	same_player_name_tip = {
		226285,
		111,
		true
	},
	task_is_not_existence = {
		226396,
		96,
		true
	},
	cannot_build_multiple_printblue = {
		226492,
		265,
		true
	},
	printblue_build_success = {
		226757,
		90,
		true
	},
	printblue_build_erro = {
		226847,
		87,
		true
	},
	blueprint_mod_success = {
		226934,
		88,
		true
	},
	blueprint_mod_erro = {
		227022,
		85,
		true
	},
	technology_refresh_sucess = {
		227107,
		104,
		true
	},
	technology_refresh_erro = {
		227211,
		102,
		true
	},
	change_technology_refresh_sucess = {
		227313,
		111,
		true
	},
	change_technology_refresh_erro = {
		227424,
		109,
		true
	},
	technology_start_up = {
		227533,
		86,
		true
	},
	technology_start_erro = {
		227619,
		88,
		true
	},
	technology_stop_success = {
		227707,
		96,
		true
	},
	technology_stop_erro = {
		227803,
		93,
		true
	},
	technology_finish_success = {
		227896,
		98,
		true
	},
	technology_finish_erro = {
		227994,
		95,
		true
	},
	blueprint_stop_success = {
		228089,
		95,
		true
	},
	blueprint_stop_erro = {
		228184,
		92,
		true
	},
	blueprint_destory_tip = {
		228276,
		100,
		true
	},
	blueprint_task_update_tip = {
		228376,
		166,
		true
	},
	blueprint_mod_addition_lock = {
		228542,
		96,
		true
	},
	blueprint_mod_word_unlock = {
		228638,
		95,
		true
	},
	blueprint_mod_skin_unlock = {
		228733,
		95,
		true
	},
	blueprint_build_consume = {
		228828,
		117,
		true
	},
	blueprint_stop_tip = {
		228945,
		115,
		true
	},
	technology_canot_refresh = {
		229060,
		124,
		true
	},
	technology_refresh_tip = {
		229184,
		105,
		true
	},
	technology_is_actived = {
		229289,
		106,
		true
	},
	technology_stop_tip = {
		229395,
		116,
		true
	},
	technology_help_text = {
		229511,
		2303,
		true
	},
	blueprint_build_time_tip = {
		231814,
		162,
		true
	},
	blueprint_cannot_build_tip = {
		231976,
		134,
		true
	},
	technology_task_none_tip = {
		232110,
		84,
		true
	},
	technology_task_build_tip = {
		232194,
		117,
		true
	},
	blueprint_commit_tip = {
		232311,
		137,
		true
	},
	buleprint_need_level_tip = {
		232448,
		99,
		true
	},
	blueprint_max_level_tip = {
		232547,
		96,
		true
	},
	ship_profile_voice_locked_intimacy = {
		232643,
		115,
		true
	},
	ship_profile_voice_locked_propose = {
		232758,
		103,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		232861,
		108,
		true
	},
	ship_profile_voice_locked_design = {
		232969,
		119,
		true
	},
	ship_profile_voice_locked_meta = {
		233088,
		126,
		true
	},
	help_technolog0 = {
		233214,
		341,
		true
	},
	help_technolog = {
		233555,
		504,
		true
	},
	hide_chat_warning = {
		234059,
		148,
		true
	},
	show_chat_warning = {
		234207,
		145,
		true
	},
	help_shipblueprintui = {
		234352,
		1947,
		true
	},
	help_shipblueprintui_luck = {
		236299,
		695,
		true
	},
	anniversary_task_title_1 = {
		236994,
		167,
		true
	},
	anniversary_task_title_2 = {
		237161,
		158,
		true
	},
	anniversary_task_title_3 = {
		237319,
		167,
		true
	},
	anniversary_task_title_4 = {
		237486,
		155,
		true
	},
	anniversary_task_title_5 = {
		237641,
		164,
		true
	},
	anniversary_task_title_6 = {
		237805,
		164,
		true
	},
	anniversary_task_title_7 = {
		237969,
		158,
		true
	},
	anniversary_task_title_8 = {
		238127,
		161,
		true
	},
	anniversary_task_title_9 = {
		238288,
		170,
		true
	},
	anniversary_task_title_10 = {
		238458,
		159,
		true
	},
	anniversary_task_title_11 = {
		238617,
		162,
		true
	},
	anniversary_task_title_12 = {
		238779,
		162,
		true
	},
	anniversary_task_title_13 = {
		238941,
		162,
		true
	},
	anniversary_task_title_14 = {
		239103,
		165,
		true
	},
	help_sos = {
		239268,
		1512,
		true
	},
	sos_lock = {
		240780,
		87,
		true
	},
	charge_scene_buy_confirm = {
		240867,
		158,
		true
	},
	charge_scene_batch_buy_tip = {
		241025,
		188,
		true
	},
	help_level_ui = {
		241213,
		959,
		true
	},
	guild_modify_info_tip = {
		242172,
		173,
		true
	},
	ai_change_1 = {
		242345,
		90,
		true
	},
	ai_change_2 = {
		242435,
		96,
		true
	},
	activity_shop_lable = {
		242531,
		119,
		true
	},
	word_bilibili = {
		242650,
		81,
		true
	},
	levelScene_tracking_error_pre = {
		242731,
		124,
		true
	},
	ship_limit_notice = {
		242855,
		103,
		true
	},
	idle = {
		242958,
		65,
		true
	},
	main_1 = {
		243023,
		73,
		true
	},
	main_2 = {
		243096,
		73,
		true
	},
	main_3 = {
		243169,
		73,
		true
	},
	complete = {
		243242,
		76,
		true
	},
	login = {
		243318,
		66,
		true
	},
	home = {
		243384,
		65,
		true
	},
	mail = {
		243449,
		72,
		true
	},
	mission = {
		243521,
		75,
		true
	},
	mission_complete = {
		243596,
		84,
		true
	},
	wedding = {
		243680,
		68,
		true
	},
	touch_head = {
		243748,
		71,
		true
	},
	touch_body = {
		243819,
		71,
		true
	},
	touch_special = {
		243890,
		75,
		true
	},
	gold = {
		243965,
		65,
		true
	},
	oil = {
		244030,
		64,
		true
	},
	diamond = {
		244094,
		68,
		true
	},
	word_photo_mode = {
		244162,
		76,
		true
	},
	word_video_mode = {
		244238,
		76,
		true
	},
	word_save_ok = {
		244314,
		100,
		true
	},
	word_save_video = {
		244414,
		110,
		true
	},
	reflux_help_tip = {
		244524,
		1070,
		true
	},
	reflux_pt_not_enough = {
		245594,
		93,
		true
	},
	reflux_word_1 = {
		245687,
		83,
		true
	},
	reflux_word_2 = {
		245770,
		77,
		true
	},
	ship_hunting_level_tips = {
		245847,
		188,
		true
	},
	acquisitionmode_is_not_open = {
		246035,
		112,
		true
	},
	collect_chapter_is_activation = {
		246147,
		131,
		true
	},
	levelScene_chapter_is_activation = {
		246278,
		174,
		true
	},
	resource_verify_warn = {
		246452,
		227,
		true
	},
	resource_verify_fail = {
		246679,
		168,
		true
	},
	resource_verify_success = {
		246847,
		102,
		true
	},
	resource_clear_all = {
		246949,
		142,
		true
	},
	acl_oil_count = {
		247091,
		83,
		true
	},
	acl_oil_total_count = {
		247174,
		95,
		true
	},
	word_take_video_tip = {
		247269,
		136,
		true
	},
	word_snapshot_share_title = {
		247405,
		107,
		true
	},
	word_snapshot_share_agreement = {
		247512,
		497,
		true
	},
	skin_remain_time = {
		248009,
		89,
		true
	},
	word_museum_1 = {
		248098,
		119,
		true
	},
	word_museum_help = {
		248217,
		739,
		true
	},
	goldship_help_tip = {
		248956,
		903,
		true
	},
	metalgearsub_help_tip = {
		249859,
		1488,
		true
	},
	acl_gold_count = {
		251347,
		84,
		true
	},
	acl_gold_total_count = {
		251431,
		96,
		true
	},
	discount_time = {
		251527,
		133,
		true
	},
	commander_talent_not_exist = {
		251660,
		96,
		true
	},
	commander_replace_talent_not_exist = {
		251756,
		110,
		true
	},
	commander_talent_learned = {
		251866,
		99,
		true
	},
	commander_talent_learn_erro = {
		251965,
		105,
		true
	},
	commander_not_exist = {
		252070,
		95,
		true
	},
	commander_fleet_not_exist = {
		252165,
		98,
		true
	},
	commander_fleet_pos_not_exist = {
		252263,
		111,
		true
	},
	commander_equip_to_fleet_erro = {
		252374,
		107,
		true
	},
	commander_acquire_erro = {
		252481,
		100,
		true
	},
	commander_lock_erro = {
		252581,
		88,
		true
	},
	commander_reset_talent_time_no_rearch = {
		252669,
		110,
		true
	},
	commander_reset_talent_is_not_need = {
		252779,
		104,
		true
	},
	commander_reset_talent_success = {
		252883,
		103,
		true
	},
	commander_reset_talent_erro = {
		252986,
		102,
		true
	},
	commander_can_not_be_upgrade = {
		253088,
		107,
		true
	},
	commander_anyone_is_in_fleet = {
		253195,
		116,
		true
	},
	commander_is_in_fleet = {
		253311,
		100,
		true
	},
	commander_play_erro = {
		253411,
		88,
		true
	},
	ship_equip_same_group_equipment = {
		253499,
		116,
		true
	},
	summary_page_un_rearch = {
		253615,
		86,
		true
	},
	commander_exp_overflow_tip = {
		253701,
		139,
		true
	},
	commander_reset_talent_tip = {
		253840,
		106,
		true
	},
	commander_reset_talent = {
		253946,
		89,
		true
	},
	commander_select_min_cnt = {
		254035,
		105,
		true
	},
	commander_select_max = {
		254140,
		93,
		true
	},
	commander_lock_done = {
		254233,
		89,
		true
	},
	commander_unlock_done = {
		254322,
		91,
		true
	},
	commander_get_1 = {
		254413,
		112,
		true
	},
	commander_get = {
		254525,
		108,
		true
	},
	commander_build_done = {
		254633,
		99,
		true
	},
	commander_build_erro = {
		254732,
		101,
		true
	},
	commander_get_skills_done = {
		254833,
		104,
		true
	},
	collection_way_is_unopen = {
		254937,
		109,
		true
	},
	commander_can_not_select_same_group = {
		255046,
		117,
		true
	},
	commander_capcity_is_max = {
		255163,
		91,
		true
	},
	commander_reserve_count_is_max = {
		255254,
		109,
		true
	},
	commander_build_pool_tip = {
		255363,
		138,
		true
	},
	commander_select_matiral_erro = {
		255501,
		151,
		true
	},
	commander_material_is_rarity = {
		255652,
		138,
		true
	},
	commander_material_is_maxLevel = {
		255790,
		161,
		true
	},
	charge_commander_bag_max = {
		255951,
		140,
		true
	},
	shop_extendcommander_success = {
		256091,
		107,
		true
	},
	commander_skill_point_noengough = {
		256198,
		101,
		true
	},
	buildship_new_tip = {
		256299,
		135,
		true
	},
	buildship_heavy_tip = {
		256434,
		155,
		true
	},
	buildship_light_tip = {
		256589,
		116,
		true
	},
	buildship_special_tip = {
		256705,
		106,
		true
	},
	open_skill_pos = {
		256811,
		180,
		true
	},
	open_skill_pos_discount = {
		256991,
		213,
		true
	},
	event_recommend_fail = {
		257204,
		99,
		true
	},
	newplayer_help_tip = {
		257303,
		982,
		true
	},
	newplayer_notice_1 = {
		258285,
		112,
		true
	},
	newplayer_notice_2 = {
		258397,
		112,
		true
	},
	newplayer_notice_3 = {
		258509,
		112,
		true
	},
	newplayer_notice_4 = {
		258621,
		106,
		true
	},
	newplayer_notice_5 = {
		258727,
		106,
		true
	},
	newplayer_notice_6 = {
		258833,
		149,
		true
	},
	newplayer_notice_7 = {
		258982,
		109,
		true
	},
	newplayer_notice_8 = {
		259091,
		146,
		true
	},
	tec_notice_1 = {
		259237,
		118,
		true
	},
	tec_notice_2 = {
		259355,
		118,
		true
	},
	tec_notice_not_open_tip = {
		259473,
		130,
		true
	},
	apply_permission_camera_tip1 = {
		259603,
		143,
		true
	},
	apply_permission_camera_tip2 = {
		259746,
		151,
		true
	},
	apply_permission_camera_tip3 = {
		259897,
		146,
		true
	},
	apply_permission_record_audio_tip1 = {
		260043,
		143,
		true
	},
	apply_permission_record_audio_tip2 = {
		260186,
		157,
		true
	},
	apply_permission_record_audio_tip3 = {
		260343,
		152,
		true
	},
	nine_choose_one = {
		260495,
		201,
		true
	},
	help_commander_info = {
		260696,
		801,
		true
	},
	help_commander_play = {
		261497,
		801,
		true
	},
	help_commander_ability = {
		262298,
		804,
		true
	},
	story_skip_confirm = {
		263102,
		190,
		true
	},
	commander_ability_replace_warning = {
		263292,
		131,
		true
	},
	help_command_room = {
		263423,
		799,
		true
	},
	commander_build_rate_tip = {
		264222,
		136,
		true
	},
	help_activity_bossbattle = {
		264358,
		1031,
		true
	},
	commander_is_in_fleet_already = {
		265389,
		120,
		true
	},
	commander_material_is_in_fleet_tip = {
		265509,
		135,
		true
	},
	commander_main_pos = {
		265644,
		82,
		true
	},
	commander_assistant_pos = {
		265726,
		87,
		true
	},
	comander_repalce_tip = {
		265813,
		143,
		true
	},
	commander_lock_tip = {
		265956,
		123,
		true
	},
	commander_is_in_battle = {
		266079,
		107,
		true
	},
	commander_rename_warning = {
		266186,
		155,
		true
	},
	commander_rename_coldtime_tip = {
		266341,
		116,
		true
	},
	commander_rename_success_tip = {
		266457,
		95,
		true
	},
	amercian_notice_1 = {
		266552,
		175,
		true
	},
	amercian_notice_2 = {
		266727,
		142,
		true
	},
	amercian_notice_3 = {
		266869,
		107,
		true
	},
	amercian_notice_4 = {
		266976,
		87,
		true
	},
	amercian_notice_5 = {
		267063,
		90,
		true
	},
	amercian_notice_6 = {
		267153,
		178,
		true
	},
	ranking_word_1 = {
		267331,
		81,
		true
	},
	ranking_word_2 = {
		267412,
		78,
		true
	},
	ranking_word_3 = {
		267490,
		78,
		true
	},
	ranking_word_4 = {
		267568,
		81,
		true
	},
	ranking_word_5 = {
		267649,
		75,
		true
	},
	ranking_word_6 = {
		267724,
		75,
		true
	},
	ranking_word_7 = {
		267799,
		81,
		true
	},
	ranking_word_8 = {
		267880,
		75,
		true
	},
	ranking_word_9 = {
		267955,
		75,
		true
	},
	ranking_word_10 = {
		268030,
		79,
		true
	},
	spece_illegal_tip = {
		268109,
		90,
		true
	},
	utaware_warmup_notice = {
		268199,
		893,
		true
	},
	utaware_formal_notice = {
		269092,
		639,
		true
	},
	npc_learn_skill_tip = {
		269731,
		175,
		true
	},
	npc_upgrade_max_level = {
		269906,
		121,
		true
	},
	npc_propse_tip = {
		270027,
		108,
		true
	},
	npc_strength_tip = {
		270135,
		176,
		true
	},
	npc_breakout_tip = {
		270311,
		176,
		true
	},
	word_chuansong = {
		270487,
		81,
		true
	},
	npc_evaluation_tip = {
		270568,
		118,
		true
	},
	map_event_skip = {
		270686,
		99,
		true
	},
	map_event_stop_tip = {
		270785,
		148,
		true
	},
	map_event_stop_battle_tip = {
		270933,
		155,
		true
	},
	map_event_stop_battle_tip_2 = {
		271088,
		157,
		true
	},
	map_event_stop_story_tip = {
		271245,
		151,
		true
	},
	map_event_save_nekone = {
		271396,
		117,
		true
	},
	map_event_save_rurutie = {
		271513,
		124,
		true
	},
	map_event_memory_collected = {
		271637,
		134,
		true
	},
	map_event_save_kizuna = {
		271771,
		117,
		true
	},
	five_choose_one = {
		271888,
		204,
		true
	},
	ship_preference_common = {
		272092,
		123,
		true
	},
	draw_big_luck_1 = {
		272215,
		109,
		true
	},
	draw_big_luck_2 = {
		272324,
		121,
		true
	},
	draw_big_luck_3 = {
		272445,
		106,
		true
	},
	draw_medium_luck_1 = {
		272551,
		103,
		true
	},
	draw_medium_luck_2 = {
		272654,
		109,
		true
	},
	draw_medium_luck_3 = {
		272763,
		106,
		true
	},
	draw_little_luck_1 = {
		272869,
		115,
		true
	},
	draw_little_luck_2 = {
		272984,
		112,
		true
	},
	draw_little_luck_3 = {
		273096,
		118,
		true
	},
	ship_preference_non = {
		273214,
		117,
		true
	},
	school_title_dajiangtang = {
		273331,
		88,
		true
	},
	school_title_zhihuimiao = {
		273419,
		87,
		true
	},
	school_title_shitang = {
		273506,
		87,
		true
	},
	school_title_xiaomaibu = {
		273593,
		86,
		true
	},
	school_title_shangdian = {
		273679,
		89,
		true
	},
	school_title_xueyuan = {
		273768,
		87,
		true
	},
	school_title_shoucang = {
		273855,
		85,
		true
	},
	tag_level_fighting = {
		273940,
		82,
		true
	},
	tag_level_oni = {
		274022,
		80,
		true
	},
	tag_level_bomb = {
		274102,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		274183,
		88,
		true
	},
	exit_backyard_exp_display = {
		274271,
		111,
		true
	},
	help_monopoly = {
		274382,
		1407,
		true
	},
	md5_error = {
		275789,
		118,
		true
	},
	world_boss_help = {
		275907,
		3471,
		true
	},
	world_boss_tip = {
		279378,
		150,
		true
	},
	world_boss_award_limit = {
		279528,
		148,
		true
	},
	backyard_is_loading = {
		279676,
		104,
		true
	},
	levelScene_loop_help_tip = {
		279780,
		2321,
		true
	},
	no_airspace_competition = {
		282101,
		93,
		true
	},
	air_supremacy_value = {
		282194,
		83,
		true
	},
	read_the_user_agreement = {
		282277,
		105,
		true
	},
	award_max_warning = {
		282382,
		162,
		true
	},
	sub_item_warning = {
		282544,
		96,
		true
	},
	select_award_warning = {
		282640,
		96,
		true
	},
	no_item_selected_tip = {
		282736,
		103,
		true
	},
	backyard_traning_tip = {
		282839,
		145,
		true
	},
	backyard_rest_tip = {
		282984,
		102,
		true
	},
	backyard_class_tip = {
		283086,
		109,
		true
	},
	medal_notice_1 = {
		283195,
		87,
		true
	},
	medal_notice_2 = {
		283282,
		78,
		true
	},
	medal_help_tip = {
		283360,
		1411,
		true
	},
	trophy_achieved = {
		284771,
		85,
		true
	},
	text_shop = {
		284856,
		71,
		true
	},
	text_confirm = {
		284927,
		74,
		true
	},
	text_cancel = {
		285001,
		73,
		true
	},
	text_cancel_fight = {
		285074,
		84,
		true
	},
	text_goon_fight = {
		285158,
		82,
		true
	},
	text_exit = {
		285240,
		71,
		true
	},
	text_clear = {
		285311,
		72,
		true
	},
	text_apply = {
		285383,
		72,
		true
	},
	text_buy = {
		285455,
		70,
		true
	},
	text_forward = {
		285525,
		79,
		true
	},
	text_prepage = {
		285604,
		76,
		true
	},
	text_nextpage = {
		285680,
		77,
		true
	},
	text_exchange = {
		285757,
		75,
		true
	},
	text_retreat = {
		285832,
		74,
		true
	},
	level_scene_title_word_1 = {
		285906,
		89,
		true
	},
	level_scene_title_word_2 = {
		285995,
		98,
		true
	},
	level_scene_title_word_3 = {
		286093,
		89,
		true
	},
	level_scene_title_word_4 = {
		286182,
		86,
		true
	},
	level_scene_title_word_5 = {
		286268,
		86,
		true
	},
	ambush_display_0 = {
		286354,
		77,
		true
	},
	ambush_display_1 = {
		286431,
		77,
		true
	},
	ambush_display_2 = {
		286508,
		77,
		true
	},
	ambush_display_3 = {
		286585,
		74,
		true
	},
	ambush_display_4 = {
		286659,
		74,
		true
	},
	ambush_display_5 = {
		286733,
		77,
		true
	},
	ambush_display_6 = {
		286810,
		77,
		true
	},
	black_white_grid_notice = {
		286887,
		1300,
		true
	},
	black_white_grid_reset = {
		288187,
		90,
		true
	},
	black_white_grid_switch_tip = {
		288277,
		118,
		true
	},
	no_way_to_escape = {
		288395,
		83,
		true
	},
	word_attr_ac = {
		288478,
		73,
		true
	},
	help_battle_ac = {
		288551,
		1430,
		true
	},
	help_attribute_dodge_limit = {
		289981,
		303,
		true
	},
	refuse_friend = {
		290284,
		87,
		true
	},
	refuse_and_add_into_bl = {
		290371,
		101,
		true
	},
	tech_simulate_closed = {
		290472,
		108,
		true
	},
	tech_simulate_quit = {
		290580,
		110,
		true
	},
	technology_uplevel_error_no_res = {
		290690,
		244,
		true
	},
	help_technologytree = {
		290934,
		1830,
		true
	},
	tech_change_version_mark = {
		292764,
		91,
		true
	},
	technology_uplevel_error_studying = {
		292855,
		165,
		true
	},
	fate_attr_word = {
		293020,
		105,
		true
	},
	fate_phase_word = {
		293125,
		85,
		true
	},
	blueprint_simulation_confirm = {
		293210,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		293455,
		411,
		true
	},
	blueprint_simulation_confirm_19902 = {
		293866,
		392,
		true
	},
	blueprint_simulation_confirm_39903 = {
		294258,
		375,
		true
	},
	blueprint_simulation_confirm_39904 = {
		294633,
		384,
		true
	},
	blueprint_simulation_confirm_49902 = {
		295017,
		379,
		true
	},
	blueprint_simulation_confirm_99901 = {
		295396,
		376,
		true
	},
	blueprint_simulation_confirm_29903 = {
		295772,
		372,
		true
	},
	blueprint_simulation_confirm_29904 = {
		296144,
		376,
		true
	},
	blueprint_simulation_confirm_49903 = {
		296520,
		370,
		true
	},
	blueprint_simulation_confirm_49904 = {
		296890,
		376,
		true
	},
	blueprint_simulation_confirm_89902 = {
		297266,
		381,
		true
	},
	blueprint_simulation_confirm_19903 = {
		297647,
		378,
		true
	},
	blueprint_simulation_confirm_39905 = {
		298025,
		377,
		true
	},
	blueprint_simulation_confirm_49905 = {
		298402,
		391,
		true
	},
	blueprint_simulation_confirm_49906 = {
		298793,
		348,
		true
	},
	blueprint_simulation_confirm_69901 = {
		299141,
		401,
		true
	},
	electrotherapy_wanning = {
		299542,
		98,
		true
	},
	memorybook_get_award_tip = {
		299640,
		152,
		true
	},
	memorybook_notice = {
		299792,
		678,
		true
	},
	word_votes = {
		300470,
		77,
		true
	},
	number_0 = {
		300547,
		66,
		true
	},
	intimacy_desc_propose_vertical = {
		300613,
		295,
		true
	},
	without_selected_ship = {
		300908,
		106,
		true
	},
	index_all = {
		301014,
		70,
		true
	},
	index_fleetfront = {
		301084,
		83,
		true
	},
	index_fleetrear = {
		301167,
		82,
		true
	},
	index_shipType_quZhu = {
		301249,
		81,
		true
	},
	index_shipType_qinXun = {
		301330,
		82,
		true
	},
	index_shipType_zhongXun = {
		301412,
		84,
		true
	},
	index_shipType_zhanLie = {
		301496,
		83,
		true
	},
	index_shipType_hangMu = {
		301579,
		82,
		true
	},
	index_shipType_weiXiu = {
		301661,
		82,
		true
	},
	index_shipType_qianTing = {
		301743,
		84,
		true
	},
	index_other = {
		301827,
		72,
		true
	},
	index_rare2 = {
		301899,
		72,
		true
	},
	index_rare3 = {
		301971,
		72,
		true
	},
	index_rare4 = {
		302043,
		72,
		true
	},
	index_rare5 = {
		302115,
		75,
		true
	},
	index_rare6 = {
		302190,
		78,
		true
	},
	warning_mail_max_1 = {
		302268,
		145,
		true
	},
	warning_mail_max_2 = {
		302413,
		121,
		true
	},
	return_award_bind_success = {
		302534,
		92,
		true
	},
	return_award_bind_erro = {
		302626,
		91,
		true
	},
	rename_commander_erro = {
		302717,
		90,
		true
	},
	change_display_medal_success = {
		302807,
		107,
		true
	},
	limit_skin_time_day = {
		302914,
		92,
		true
	},
	limit_skin_time_day_min = {
		303006,
		107,
		true
	},
	limit_skin_time_min = {
		303113,
		95,
		true
	},
	limit_skin_time_overtime = {
		303208,
		88,
		true
	},
	award_window_pt_title = {
		303296,
		87,
		true
	},
	return_have_participated_in_act = {
		303383,
		110,
		true
	},
	input_returner_code = {
		303493,
		89,
		true
	},
	dress_up_success = {
		303582,
		83,
		true
	},
	already_have_the_skin = {
		303665,
		97,
		true
	},
	exchange_limit_skin_tip = {
		303762,
		140,
		true
	},
	returner_help = {
		303902,
		1627,
		true
	},
	attire_time_stamp = {
		305529,
		93,
		true
	},
	warning_pray_build_pool = {
		305622,
		172,
		true
	},
	error_pray_select_ship_max = {
		305794,
		99,
		true
	},
	tip_pray_build_pool_success = {
		305893,
		94,
		true
	},
	tip_pray_build_pool_fail = {
		305987,
		91,
		true
	},
	pray_build_help = {
		306078,
		1635,
		true
	},
	bismarck_award_tip = {
		307713,
		106,
		true
	},
	bismarck_chapter_desc = {
		307819,
		152,
		true
	},
	returner_push_success = {
		307971,
		88,
		true
	},
	returner_max_count = {
		308059,
		97,
		true
	},
	returner_push_tip = {
		308156,
		227,
		true
	},
	returner_match_tip = {
		308383,
		224,
		true
	},
	challenge_help = {
		308607,
		2288,
		true
	},
	challenge_casual_reset = {
		310895,
		135,
		true
	},
	challenge_infinite_reset = {
		311030,
		137,
		true
	},
	challenge_normal_reset = {
		311167,
		102,
		true
	},
	challenge_casual_click_switch = {
		311269,
		146,
		true
	},
	challenge_infinite_click_switch = {
		311415,
		148,
		true
	},
	challenge_season_update = {
		311563,
		102,
		true
	},
	challenge_season_update_casual_clear = {
		311665,
		193,
		true
	},
	challenge_season_update_infinite_clear = {
		311858,
		195,
		true
	},
	challenge_season_update_casual_switch = {
		312053,
		236,
		true
	},
	challenge_season_update_infinite_switch = {
		312289,
		238,
		true
	},
	challenge_combat_score = {
		312527,
		94,
		true
	},
	challenge_share_progress = {
		312621,
		106,
		true
	},
	challenge_share = {
		312727,
		73,
		true
	},
	challenge_expire_warn = {
		312800,
		134,
		true
	},
	challenge_normal_tip = {
		312934,
		126,
		true
	},
	challenge_unlimited_tip = {
		313060,
		120,
		true
	},
	commander_prefab_rename_success = {
		313180,
		98,
		true
	},
	commander_prefab_name = {
		313278,
		90,
		true
	},
	commander_prefab_rename_time = {
		313368,
		109,
		true
	},
	commander_build_solt_deficiency = {
		313477,
		107,
		true
	},
	commander_select_box_tip = {
		313584,
		157,
		true
	},
	challenge_end_tip = {
		313741,
		87,
		true
	},
	pass_times = {
		313828,
		77,
		true
	},
	list_empty_tip_billboardui = {
		313905,
		99,
		true
	},
	list_empty_tip_equipmentdesignui = {
		314004,
		114,
		true
	},
	list_empty_tip_storehouseui_equip = {
		314118,
		115,
		true
	},
	list_empty_tip_storehouseui_item = {
		314233,
		111,
		true
	},
	list_empty_tip_eventui = {
		314344,
		104,
		true
	},
	list_empty_tip_guildrequestui = {
		314448,
		105,
		true
	},
	list_empty_tip_joinguildui = {
		314553,
		111,
		true
	},
	list_empty_tip_friendui = {
		314664,
		90,
		true
	},
	list_empty_tip_friendui_search = {
		314754,
		118,
		true
	},
	list_empty_tip_friendui_request = {
		314872,
		104,
		true
	},
	list_empty_tip_friendui_black = {
		314976,
		105,
		true
	},
	list_empty_tip_dockyardui = {
		315081,
		107,
		true
	},
	list_empty_tip_taskscene = {
		315188,
		103,
		true
	},
	empty_tip_mailboxui = {
		315291,
		98,
		true
	},
	words_settings_unlock_ship = {
		315389,
		93,
		true
	},
	words_settings_resolve_equip = {
		315482,
		95,
		true
	},
	words_settings_unlock_commander = {
		315577,
		101,
		true
	},
	words_settings_create_inherit = {
		315678,
		99,
		true
	},
	tips_fail_secondarypwd_much_times = {
		315777,
		162,
		true
	},
	words_desc_unlock = {
		315939,
		114,
		true
	},
	words_desc_resolve_equip = {
		316053,
		121,
		true
	},
	words_desc_create_inherit = {
		316174,
		122,
		true
	},
	words_desc_close_password = {
		316296,
		122,
		true
	},
	words_desc_change_settings = {
		316418,
		136,
		true
	},
	words_set_password = {
		316554,
		85,
		true
	},
	words_information = {
		316639,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		316717,
		85,
		true
	},
	secondarypassword_incorrectpwd_error = {
		316802,
		147,
		true
	},
	secondary_password_help = {
		316949,
		1231,
		true
	},
	comic_help = {
		318180,
		456,
		true
	},
	secondarypassword_illegal_tip = {
		318636,
		120,
		true
	},
	pt_cosume = {
		318756,
		72,
		true
	},
	secondarypassword_confirm_tips = {
		318828,
		151,
		true
	},
	help_tempesteve = {
		318979,
		792,
		true
	},
	word_rest_times = {
		319771,
		116,
		true
	},
	common_buy_gold_success = {
		319887,
		126,
		true
	},
	harbour_bomb_tip = {
		320013,
		104,
		true
	},
	submarine_approach = {
		320117,
		85,
		true
	},
	submarine_approach_desc = {
		320202,
		130,
		true
	},
	desc_quick_play = {
		320332,
		88,
		true
	},
	text_win_condition = {
		320420,
		85,
		true
	},
	text_lose_condition = {
		320505,
		86,
		true
	},
	text_rest_HP = {
		320591,
		79,
		true
	},
	desc_defense_reward = {
		320670,
		119,
		true
	},
	desc_base_hp = {
		320789,
		87,
		true
	},
	map_event_open = {
		320876,
		90,
		true
	},
	word_reward = {
		320966,
		72,
		true
	},
	tips_dispense_completed = {
		321038,
		90,
		true
	},
	tips_firework_completed = {
		321128,
		96,
		true
	},
	help_summer_feast = {
		321224,
		794,
		true
	},
	help_firework_produce = {
		322018,
		482,
		true
	},
	help_firework = {
		322500,
		1186,
		true
	},
	help_summer_shrine = {
		323686,
		1062,
		true
	},
	help_summer_food = {
		324748,
		1496,
		true
	},
	help_summer_shooting = {
		326244,
		953,
		true
	},
	help_summer_stamp = {
		327197,
		298,
		true
	},
	tips_summergame_exit = {
		327495,
		157,
		true
	},
	tips_shrine_buff = {
		327652,
		103,
		true
	},
	tips_shrine_nobuff = {
		327755,
		130,
		true
	},
	paint_hide_other_obj_tip = {
		327885,
		97,
		true
	},
	help_vote = {
		327982,
		5057,
		true
	},
	tips_firework_exit = {
		333039,
		121,
		true
	},
	result_firework_produce = {
		333160,
		114,
		true
	},
	tag_level_narrative = {
		333274,
		86,
		true
	},
	vote_get_book = {
		333360,
		89,
		true
	},
	vote_book_is_over = {
		333449,
		123,
		true
	},
	vote_fame_tip = {
		333572,
		152,
		true
	},
	word_maintain = {
		333724,
		77,
		true
	},
	name_zhanliejahe = {
		333801,
		92,
		true
	},
	change_skin_secretary_ship_success = {
		333893,
		125,
		true
	},
	change_skin_secretary_ship = {
		334018,
		108,
		true
	},
	word_billboard = {
		334126,
		78,
		true
	},
	word_easy = {
		334204,
		70,
		true
	},
	word_normal_junhe = {
		334274,
		78,
		true
	},
	word_hard = {
		334352,
		70,
		true
	},
	tip_exchange_ticket = {
		334422,
		146,
		true
	},
	dont_remind = {
		334568,
		78,
		true
	},
	worldbossex_help = {
		334646,
		960,
		true
	},
	ship_formationUI_fleetName_easy = {
		335606,
		98,
		true
	},
	ship_formationUI_fleetName_normal = {
		335704,
		100,
		true
	},
	ship_formationUI_fleetName_hard = {
		335804,
		98,
		true
	},
	ship_formationUI_fleetName_extra = {
		335902,
		95,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		335997,
		107,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		336104,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		336213,
		107,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		336320,
		104,
		true
	},
	text_consume = {
		336424,
		74,
		true
	},
	text_inconsume = {
		336498,
		78,
		true
	},
	pt_ship_now = {
		336576,
		81,
		true
	},
	pt_ship_goal = {
		336657,
		82,
		true
	},
	option_desc1 = {
		336739,
		118,
		true
	},
	option_desc2 = {
		336857,
		137,
		true
	},
	option_desc3 = {
		336994,
		149,
		true
	},
	option_desc4 = {
		337143,
		201,
		true
	},
	option_desc5 = {
		337344,
		124,
		true
	},
	option_desc6 = {
		337468,
		140,
		true
	},
	option_desc10 = {
		337608,
		132,
		true
	},
	option_desc11 = {
		337740,
		1443,
		true
	},
	music_collection = {
		339183,
		749,
		true
	},
	music_main = {
		339932,
		1001,
		true
	},
	music_juus = {
		340933,
		456,
		true
	},
	doa_collection = {
		341389,
		550,
		true
	},
	ins_word_day = {
		341939,
		75,
		true
	},
	ins_word_hour = {
		342014,
		79,
		true
	},
	ins_word_minu = {
		342093,
		79,
		true
	},
	ins_word_like = {
		342172,
		77,
		true
	},
	ins_click_like_success = {
		342249,
		89,
		true
	},
	ins_push_comment_success = {
		342338,
		91,
		true
	},
	skinshop_live2d_fliter_failed = {
		342429,
		117,
		true
	},
	help_music_game = {
		342546,
		1176,
		true
	},
	restart_music_game = {
		343722,
		134,
		true
	},
	reselect_music_game = {
		343856,
		135,
		true
	},
	hololive_goodmorning = {
		343991,
		562,
		true
	},
	hololive_lianliankan = {
		344553,
		1156,
		true
	},
	hololive_dalaozhang = {
		345709,
		579,
		true
	},
	hololive_dashenling = {
		346288,
		860,
		true
	},
	pocky_jiujiu = {
		347148,
		79,
		true
	},
	pocky_jiujiu_desc = {
		347227,
		126,
		true
	},
	pocky_help = {
		347353,
		713,
		true
	},
	secretary_help = {
		348066,
		761,
		true
	},
	secretary_unlock2 = {
		348827,
		96,
		true
	},
	secretary_unlock3 = {
		348923,
		96,
		true
	},
	secretary_unlock4 = {
		349019,
		96,
		true
	},
	secretary_unlock5 = {
		349115,
		97,
		true
	},
	secretary_closed = {
		349212,
		83,
		true
	},
	confirm_unlock = {
		349295,
		83,
		true
	},
	secretary_pos_save = {
		349378,
		113,
		true
	},
	secretary_pos_save_success = {
		349491,
		93,
		true
	},
	collection_help = {
		349584,
		337,
		true
	},
	juese_tiyan = {
		349921,
		211,
		true
	},
	resolve_amount_prefix = {
		350132,
		91,
		true
	},
	compose_amount_prefix = {
		350223,
		91,
		true
	},
	help_sub_limits = {
		350314,
		95,
		true
	},
	help_sub_display = {
		350409,
		96,
		true
	},
	confirm_unlock_ship_main = {
		350505,
		124,
		true
	},
	msgbox_text_confirm = {
		350629,
		81,
		true
	},
	msgbox_text_shop = {
		350710,
		78,
		true
	},
	msgbox_text_cancel = {
		350788,
		80,
		true
	},
	msgbox_text_cancel_g = {
		350868,
		82,
		true
	},
	msgbox_text_cancel_fight = {
		350950,
		91,
		true
	},
	msgbox_text_goon_fight = {
		351041,
		89,
		true
	},
	msgbox_text_exit = {
		351130,
		78,
		true
	},
	msgbox_text_clear = {
		351208,
		79,
		true
	},
	msgbox_text_apply = {
		351287,
		79,
		true
	},
	msgbox_text_buy = {
		351366,
		77,
		true
	},
	msgbox_text_noPos_buy = {
		351443,
		83,
		true
	},
	msgbox_text_noPos_clear = {
		351526,
		85,
		true
	},
	msgbox_text_noPos_intensify = {
		351611,
		89,
		true
	},
	msgbox_text_forward = {
		351700,
		86,
		true
	},
	msgbox_text_iknow = {
		351786,
		81,
		true
	},
	msgbox_text_prepage = {
		351867,
		83,
		true
	},
	msgbox_text_nextpage = {
		351950,
		84,
		true
	},
	msgbox_text_exchange = {
		352034,
		82,
		true
	},
	msgbox_text_retreat = {
		352116,
		81,
		true
	},
	msgbox_text_go = {
		352197,
		81,
		true
	},
	msgbox_text_consume = {
		352278,
		80,
		true
	},
	msgbox_text_inconsume = {
		352358,
		85,
		true
	},
	msgbox_text_unlock = {
		352443,
		80,
		true
	},
	msgbox_text_save = {
		352523,
		78,
		true
	},
	common_flag_ship = {
		352601,
		80,
		true
	},
	fenjie_lantu_tip = {
		352681,
		127,
		true
	},
	msgbox_text_analyse = {
		352808,
		81,
		true
	},
	fragresolve_empty_tip = {
		352889,
		109,
		true
	},
	confirm_unlock_lv = {
		352998,
		114,
		true
	},
	shops_rest_day = {
		353112,
		94,
		true
	},
	title_limit_time = {
		353206,
		83,
		true
	},
	seven_choose_one = {
		353289,
		205,
		true
	},
	help_newyear_feast = {
		353494,
		958,
		true
	},
	help_newyear_shrine = {
		354452,
		1121,
		true
	},
	help_newyear_stamp = {
		355573,
		334,
		true
	},
	pt_reconfirm = {
		355907,
		117,
		true
	},
	qte_game_help = {
		356024,
		331,
		true
	},
	word_equipskin_type = {
		356355,
		80,
		true
	},
	word_equipskin_all = {
		356435,
		79,
		true
	},
	word_equipskin_cannon = {
		356514,
		82,
		true
	},
	word_equipskin_tarpedo = {
		356596,
		83,
		true
	},
	word_equipskin_aircraft = {
		356679,
		87,
		true
	},
	msgbox_repair = {
		356766,
		80,
		true
	},
	msgbox_repair_l2d = {
		356846,
		81,
		true
	},
	word_no_cache = {
		356927,
		95,
		true
	},
	pile_game_notice = {
		357022,
		933,
		true
	},
	help_chunjie_stamp = {
		357955,
		303,
		true
	},
	help_chunjie_feast = {
		358258,
		549,
		true
	},
	help_chunjie_jiulou = {
		358807,
		537,
		true
	},
	special_animal1 = {
		359344,
		201,
		true
	},
	special_animal2 = {
		359545,
		195,
		true
	},
	special_animal3 = {
		359740,
		188,
		true
	},
	special_animal4 = {
		359928,
		190,
		true
	},
	special_animal5 = {
		360118,
		191,
		true
	},
	special_animal6 = {
		360309,
		176,
		true
	},
	special_animal7 = {
		360485,
		201,
		true
	},
	bulin_help = {
		360686,
		398,
		true
	},
	super_bulin = {
		361084,
		93,
		true
	},
	super_bulin_tip = {
		361177,
		111,
		true
	},
	bulin_tip1 = {
		361288,
		92,
		true
	},
	bulin_tip2 = {
		361380,
		101,
		true
	},
	bulin_tip3 = {
		361481,
		92,
		true
	},
	bulin_tip4 = {
		361573,
		110,
		true
	},
	bulin_tip5 = {
		361683,
		92,
		true
	},
	bulin_tip6 = {
		361775,
		98,
		true
	},
	bulin_tip7 = {
		361873,
		92,
		true
	},
	bulin_tip8 = {
		361965,
		101,
		true
	},
	bulin_tip9 = {
		362066,
		101,
		true
	},
	bulin_tip_other1 = {
		362167,
		127,
		true
	},
	bulin_tip_other2 = {
		362294,
		92,
		true
	},
	bulin_tip_other3 = {
		362386,
		128,
		true
	},
	monopoly_left_count = {
		362514,
		87,
		true
	},
	help_chunjie_monopoly = {
		362601,
		1008,
		true
	},
	monoply_drop_ship_step = {
		363609,
		134,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		363743,
		120,
		true
	},
	lanternRiddles_answer_is_wrong = {
		363863,
		122,
		true
	},
	lanternRiddles_answer_is_right = {
		363985,
		104,
		true
	},
	lanternRiddles_gametip = {
		364089,
		931,
		true
	},
	LanternRiddle_wait_time_tip = {
		365020,
		101,
		true
	},
	LinkLinkGame_BestTime = {
		365121,
		89,
		true
	},
	LinkLinkGame_CurTime = {
		365210,
		88,
		true
	},
	sort_attribute = {
		365298,
		75,
		true
	},
	sort_intimacy = {
		365373,
		74,
		true
	},
	index_skin = {
		365447,
		74,
		true
	},
	index_reform = {
		365521,
		76,
		true
	},
	index_reform_cw = {
		365597,
		79,
		true
	},
	index_strengthen = {
		365676,
		80,
		true
	},
	index_special = {
		365756,
		74,
		true
	},
	index_propose_skin = {
		365830,
		85,
		true
	},
	index_not_obtained = {
		365915,
		82,
		true
	},
	index_no_limit = {
		365997,
		78,
		true
	},
	index_awakening = {
		366075,
		85,
		true
	},
	index_not_lvmax = {
		366160,
		79,
		true
	},
	decodegame_gametip = {
		366239,
		1119,
		true
	},
	indexsort_sort = {
		367358,
		75,
		true
	},
	indexsort_index = {
		367433,
		76,
		true
	},
	indexsort_camp = {
		367509,
		75,
		true
	},
	indexsort_type = {
		367584,
		75,
		true
	},
	indexsort_rarity = {
		367659,
		80,
		true
	},
	indexsort_extraindex = {
		367739,
		87,
		true
	},
	indexsort_sorteng = {
		367826,
		76,
		true
	},
	indexsort_indexeng = {
		367902,
		78,
		true
	},
	indexsort_campeng = {
		367980,
		76,
		true
	},
	indexsort_rarityeng = {
		368056,
		80,
		true
	},
	indexsort_typeeng = {
		368136,
		76,
		true
	},
	fightfail_up = {
		368212,
		163,
		true
	},
	fightfail_equip = {
		368375,
		154,
		true
	},
	fight_strengthen = {
		368529,
		158,
		true
	},
	fightfail_noequip = {
		368687,
		117,
		true
	},
	fightfail_choiceequip = {
		368804,
		148,
		true
	},
	fightfail_choicestrengthen = {
		368952,
		156,
		true
	},
	sofmap_attention = {
		369108,
		263,
		true
	},
	sofmapsd_1 = {
		369371,
		152,
		true
	},
	sofmapsd_2 = {
		369523,
		137,
		true
	},
	sofmapsd_3 = {
		369660,
		120,
		true
	},
	sofmapsd_4 = {
		369780,
		114,
		true
	},
	inform_level_limit = {
		369894,
		120,
		true
	},
	["3match_tip"] = {
		370014,
		372,
		true
	},
	retire_selectzero = {
		370386,
		102,
		true
	},
	undermist_tip = {
		370488,
		113,
		true
	},
	retire_1 = {
		370601,
		195,
		true
	},
	retire_2 = {
		370796,
		195,
		true
	},
	retire_3 = {
		370991,
		85,
		true
	},
	retire_rarity = {
		371076,
		85,
		true
	},
	retire_title = {
		371161,
		85,
		true
	},
	res_unlock_tip = {
		371246,
		99,
		true
	},
	res_wifi_tip = {
		371345,
		142,
		true
	},
	res_downloading = {
		371487,
		79,
		true
	},
	res_pic_new_tip = {
		371566,
		102,
		true
	},
	res_music_no_pre_tip = {
		371668,
		96,
		true
	},
	res_music_no_next_tip = {
		371764,
		100,
		true
	},
	res_music_new_tip = {
		371864,
		104,
		true
	},
	apple_link_title = {
		371968,
		104,
		true
	},
	retire_setting_help = {
		372072,
		496,
		true
	},
	activity_shop_exchange_count = {
		372568,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		372666,
		95,
		true
	},
	shops_msgbox_output = {
		372761,
		86,
		true
	},
	shop_word_exchange = {
		372847,
		80,
		true
	},
	shop_word_cancel = {
		372927,
		78,
		true
	},
	title_item_ways = {
		373005,
		132,
		true
	},
	item_lack_title = {
		373137,
		158,
		true
	},
	oil_buy_tip_2 = {
		373295,
		447,
		true
	},
	target_chapter_is_lock = {
		373742,
		104,
		true
	},
	ship_book = {
		373846,
		93,
		true
	},
	month_sign_resign = {
		373939,
		141,
		true
	},
	collect_tip = {
		374080,
		123,
		true
	},
	collect_tip2 = {
		374203,
		127,
		true
	},
	word_weakness = {
		374330,
		74,
		true
	},
	special_operation_tip1 = {
		374404,
		101,
		true
	},
	special_operation_tip2 = {
		374505,
		104,
		true
	},
	area_lock = {
		374609,
		88,
		true
	},
	equipment_upgrade_equipped_tag = {
		374697,
		97,
		true
	},
	equipment_upgrade_spare_tag = {
		374794,
		94,
		true
	},
	equipment_upgrade_help = {
		374888,
		1072,
		true
	},
	equipment_upgrade_title = {
		375960,
		90,
		true
	},
	equipment_upgrade_coin_consume = {
		376050,
		97,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		376147,
		117,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		376264,
		131,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		376395,
		111,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		376506,
		183,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		376689,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		376857,
		126,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		376983,
		117,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		377100,
		174,
		true
	},
	equipment_upgrade_initial_node = {
		377274,
		127,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		377401,
		208,
		true
	},
	discount_coupon_tip = {
		377609,
		184,
		true
	},
	pizzahut_help = {
		377793,
		784,
		true
	},
	towerclimbing_gametip = {
		378577,
		1332,
		true
	},
	qingdianguangchang_help = {
		379909,
		590,
		true
	},
	building_tip = {
		380499,
		186,
		true
	},
	building_upgrade_tip = {
		380685,
		117,
		true
	},
	msgbox_text_upgrade = {
		380802,
		81,
		true
	},
	towerclimbing_sign_help = {
		380883,
		683,
		true
	},
	building_complete_tip = {
		381566,
		88,
		true
	},
	backyard_theme_refresh_time_tip = {
		381654,
		104,
		true
	},
	backyard_theme_total_print = {
		381758,
		87,
		true
	},
	backyard_theme_shop_title = {
		381845,
		92,
		true
	},
	backyard_theme_mine_title = {
		381937,
		92,
		true
	},
	backyard_theme_collection_title = {
		382029,
		98,
		true
	},
	backyard_theme_ban_upload_tip = {
		382127,
		162,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		382289,
		171,
		true
	},
	backyard_theme_apply_tip1 = {
		382460,
		135,
		true
	},
	backyard_theme_word_buy = {
		382595,
		84,
		true
	},
	backyard_theme_word_apply = {
		382679,
		86,
		true
	},
	backyard_theme_apply_success = {
		382765,
		95,
		true
	},
	backyard_theme_unload_success = {
		382860,
		102,
		true
	},
	backyard_theme_upload_success = {
		382962,
		96,
		true
	},
	backyard_theme_delete_success = {
		383058,
		96,
		true
	},
	backyard_theme_apply_tip2 = {
		383154,
		98,
		true
	},
	backyard_theme_upload_cnt = {
		383252,
		102,
		true
	},
	backyard_theme_upload_time = {
		383354,
		94,
		true
	},
	backyard_theme_word_like = {
		383448,
		85,
		true
	},
	backyard_theme_word_collection = {
		383533,
		91,
		true
	},
	backyard_theme_cancel_collection = {
		383624,
		108,
		true
	},
	backyard_theme_inform_them = {
		383732,
		95,
		true
	},
	towerclimbing_book_tip = {
		383827,
		116,
		true
	},
	towerclimbing_reward_tip = {
		383943,
		115,
		true
	},
	open_backyard_theme_template_tip = {
		384058,
		114,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		384172,
		184,
		true
	},
	backyard_theme_delete_themplate_tip = {
		384356,
		169,
		true
	},
	backyard_theme_template_be_delete_tip = {
		384525,
		113,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		384638,
		124,
		true
	},
	backyard_theme_template_collection_cnt = {
		384762,
		111,
		true
	},
	words_visit_backyard_toggle = {
		384873,
		106,
		true
	},
	words_show_friend_backyardship_toggle = {
		384979,
		116,
		true
	},
	words_show_my_backyardship_toggle = {
		385095,
		112,
		true
	},
	option_desc7 = {
		385207,
		124,
		true
	},
	option_desc8 = {
		385331,
		164,
		true
	},
	option_desc9 = {
		385495,
		158,
		true
	},
	backyard_unopen = {
		385653,
		85,
		true
	},
	coupon_timeout_tip = {
		385738,
		128,
		true
	},
	coupon_repeat_tip = {
		385866,
		134,
		true
	},
	backyard_shop_refresh_frequently = {
		386000,
		132,
		true
	},
	word_random = {
		386132,
		72,
		true
	},
	word_hot = {
		386204,
		69,
		true
	},
	word_new = {
		386273,
		69,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		386342,
		179,
		true
	},
	backyard_not_found_theme_template = {
		386521,
		112,
		true
	},
	backyard_apply_theme_template_erro = {
		386633,
		101,
		true
	},
	backyard_theme_template_list_is_empty = {
		386734,
		119,
		true
	},
	BackYard_collection_be_delete_tip = {
		386853,
		143,
		true
	},
	backyard_theme_template_shop_tip = {
		386996,
		1101,
		true
	},
	backyard_shop_reach_last_page = {
		388097,
		123,
		true
	},
	help_monopoly_car = {
		388220,
		983,
		true
	},
	help_monopoly_3th = {
		389203,
		1354,
		true
	},
	backYard_missing_furnitrue_tip = {
		390557,
		103,
		true
	},
	win_condition_display_qijian = {
		390660,
		101,
		true
	},
	win_condition_display_qijian_tip = {
		390761,
		118,
		true
	},
	win_condition_display_shangchuan = {
		390879,
		111,
		true
	},
	win_condition_display_shangchuan_tip = {
		390990,
		127,
		true
	},
	win_condition_display_judian = {
		391117,
		107,
		true
	},
	win_condition_display_tuoli = {
		391224,
		109,
		true
	},
	win_condition_display_tuoli_tip = {
		391333,
		128,
		true
	},
	lose_condition_display_quanmie = {
		391461,
		103,
		true
	},
	lose_condition_display_gangqu = {
		391564,
		122,
		true
	},
	re_battle = {
		391686,
		76,
		true
	},
	keep_fate_tip = {
		391762,
		121,
		true
	},
	equip_info_1 = {
		391883,
		73,
		true
	},
	equip_info_2 = {
		391956,
		79,
		true
	},
	equip_info_3 = {
		392035,
		73,
		true
	},
	equip_info_4 = {
		392108,
		73,
		true
	},
	equip_info_5 = {
		392181,
		73,
		true
	},
	equip_info_6 = {
		392254,
		79,
		true
	},
	equip_info_7 = {
		392333,
		79,
		true
	},
	equip_info_8 = {
		392412,
		79,
		true
	},
	equip_info_9 = {
		392491,
		79,
		true
	},
	equip_info_10 = {
		392570,
		80,
		true
	},
	equip_info_11 = {
		392650,
		80,
		true
	},
	equip_info_12 = {
		392730,
		80,
		true
	},
	equip_info_13 = {
		392810,
		74,
		true
	},
	equip_info_14 = {
		392884,
		80,
		true
	},
	equip_info_15 = {
		392964,
		80,
		true
	},
	equip_info_16 = {
		393044,
		80,
		true
	},
	equip_info_17 = {
		393124,
		80,
		true
	},
	equip_info_18 = {
		393204,
		80,
		true
	},
	equip_info_19 = {
		393284,
		80,
		true
	},
	equip_info_20 = {
		393364,
		83,
		true
	},
	equip_info_21 = {
		393447,
		83,
		true
	},
	equip_info_22 = {
		393530,
		89,
		true
	},
	equip_info_23 = {
		393619,
		80,
		true
	},
	equip_info_24 = {
		393699,
		80,
		true
	},
	equip_info_25 = {
		393779,
		71,
		true
	},
	equip_info_26 = {
		393850,
		83,
		true
	},
	equip_info_27 = {
		393933,
		68,
		true
	},
	equip_info_28 = {
		394001,
		86,
		true
	},
	equip_info_29 = {
		394087,
		86,
		true
	},
	equip_info_30 = {
		394173,
		80,
		true
	},
	equip_info_31 = {
		394253,
		74,
		true
	},
	equip_info_extralevel_0 = {
		394327,
		85,
		true
	},
	equip_info_extralevel_1 = {
		394412,
		85,
		true
	},
	equip_info_extralevel_2 = {
		394497,
		85,
		true
	},
	equip_info_extralevel_3 = {
		394582,
		85,
		true
	},
	tec_settings_btn_word = {
		394667,
		88,
		true
	},
	tec_tendency_0 = {
		394755,
		78,
		true
	},
	tec_tendency_1 = {
		394833,
		81,
		true
	},
	tec_tendency_2 = {
		394914,
		81,
		true
	},
	tec_tendency_3 = {
		394995,
		81,
		true
	},
	tec_tendency_4 = {
		395076,
		81,
		true
	},
	tec_tendency_cur_0 = {
		395157,
		97,
		true
	},
	tec_tendency_cur_1 = {
		395254,
		94,
		true
	},
	tec_tendency_cur_2 = {
		395348,
		94,
		true
	},
	tec_tendency_cur_3 = {
		395442,
		94,
		true
	},
	tec_tendency_cur_4 = {
		395536,
		94,
		true
	},
	tec_target_catchup_none_1 = {
		395630,
		106,
		true
	},
	tec_target_catchup_none_2 = {
		395736,
		106,
		true
	},
	tec_target_catchup_selected_1 = {
		395842,
		110,
		true
	},
	tec_target_catchup_selected_2 = {
		395952,
		110,
		true
	},
	tec_target_catchup_finish_1 = {
		396062,
		108,
		true
	},
	tec_target_catchup_finish_2 = {
		396170,
		108,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		396278,
		96,
		true
	},
	tec_target_catchup_all_finish_tip = {
		396374,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		396483,
		136,
		true
	},
	tec_target_catchup_pry_char = {
		396619,
		94,
		true
	},
	tec_target_catchup_dr_char = {
		396713,
		93,
		true
	},
	tec_target_need_print = {
		396806,
		88,
		true
	},
	tec_target_catchup_progress = {
		396894,
		94,
		true
	},
	tec_target_catchup_select_tip = {
		396988,
		118,
		true
	},
	tec_target_catchup_help_tip = {
		397106,
		701,
		true
	},
	tec_speedup_title = {
		397807,
		84,
		true
	},
	tec_speedup_progress = {
		397891,
		86,
		true
	},
	tec_speedup_overflow = {
		397977,
		144,
		true
	},
	tec_speedup_help_tip = {
		398121,
		218,
		true
	},
	click_back_tip = {
		398339,
		93,
		true
	},
	tech_catchup_sentence_pauses = {
		398432,
		89,
		true
	},
	tec_act_catchup_btn_word = {
		398521,
		91,
		true
	},
	tec_catchup_errorfix = {
		398612,
		344,
		true
	},
	guild_duty_is_too_low = {
		398956,
		106,
		true
	},
	guild_trainee_duty_change_tip = {
		399062,
		114,
		true
	},
	guild_not_exist_donate_task = {
		399176,
		100,
		true
	},
	guild_week_task_state_is_wrong = {
		399276,
		115,
		true
	},
	guild_get_week_done = {
		399391,
		104,
		true
	},
	guild_public_awards = {
		399495,
		92,
		true
	},
	guild_private_awards = {
		399587,
		90,
		true
	},
	guild_task_selecte_tip = {
		399677,
		170,
		true
	},
	guild_task_accept = {
		399847,
		272,
		true
	},
	guild_commander_and_sub_op = {
		400119,
		133,
		true
	},
	["guild_donate_times_not enough"] = {
		400252,
		111,
		true
	},
	guild_donate_success = {
		400363,
		93,
		true
	},
	guild_left_donate_cnt = {
		400456,
		99,
		true
	},
	guild_donate_tip = {
		400555,
		205,
		true
	},
	guild_donate_addition_capital_tip = {
		400760,
		111,
		true
	},
	guild_donate_addition_techpoint_tip = {
		400871,
		110,
		true
	},
	guild_donate_capital_toplimit = {
		400981,
		166,
		true
	},
	guild_donate_techpoint_toplimit = {
		401147,
		165,
		true
	},
	guild_supply_no_open = {
		401312,
		99,
		true
	},
	guild_supply_award_got = {
		401411,
		101,
		true
	},
	guild_new_member_get_award_tip = {
		401512,
		143,
		true
	},
	guild_start_supply_consume_tip = {
		401655,
		251,
		true
	},
	guild_left_supply_day = {
		401906,
		87,
		true
	},
	guild_supply_help_tip = {
		401993,
		592,
		true
	},
	guild_op_only_administrator = {
		402585,
		134,
		true
	},
	guild_shop_refresh_done = {
		402719,
		90,
		true
	},
	guild_shop_cnt_no_enough = {
		402809,
		91,
		true
	},
	guild_shop_refresh_all_tip = {
		402900,
		139,
		true
	},
	guild_shop_exchange_tip = {
		403039,
		99,
		true
	},
	guild_shop_label_1 = {
		403138,
		106,
		true
	},
	guild_shop_label_2 = {
		403244,
		88,
		true
	},
	guild_shop_label_3 = {
		403332,
		80,
		true
	},
	guild_shop_label_4 = {
		403412,
		79,
		true
	},
	guild_shop_label_5 = {
		403491,
		106,
		true
	},
	guild_shop_must_select_goods = {
		403597,
		116,
		true
	},
	guild_not_exist_activation_tech = {
		403713,
		132,
		true
	},
	guild_not_exist_tech = {
		403845,
		99,
		true
	},
	guild_cancel_only_once_pre_day = {
		403944,
		127,
		true
	},
	guild_tech_is_max_level = {
		404071,
		111,
		true
	},
	guild_tech_gold_no_enough = {
		404182,
		122,
		true
	},
	guild_tech_guildgold_no_enough = {
		404304,
		131,
		true
	},
	guild_tech_upgrade_done = {
		404435,
		117,
		true
	},
	guild_exist_activation_tech = {
		404552,
		118,
		true
	},
	guild_tech_gold_desc = {
		404670,
		101,
		true
	},
	guild_tech_oil_desc = {
		404771,
		100,
		true
	},
	guild_tech_shipbag_desc = {
		404871,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		404975,
		105,
		true
	},
	guild_box_gold_desc = {
		405080,
		100,
		true
	},
	guidl_r_box_time_desc = {
		405180,
		103,
		true
	},
	guidl_sr_box_time_desc = {
		405283,
		105,
		true
	},
	guidl_ssr_box_time_desc = {
		405388,
		107,
		true
	},
	guild_member_max_cnt_desc = {
		405495,
		109,
		true
	},
	guild_tech_livness_no_enough = {
		405604,
		221,
		true
	},
	guild_tech_livness_no_enough_label = {
		405825,
		115,
		true
	},
	guild_ship_attr_desc = {
		405940,
		108,
		true
	},
	guild_start_tech_group_tip = {
		406048,
		128,
		true
	},
	guild_cancel_tech_tip = {
		406176,
		218,
		true
	},
	guild_tech_consume_tip = {
		406394,
		195,
		true
	},
	guild_tech_non_admin = {
		406589,
		160,
		true
	},
	guild_tech_label_max_level = {
		406749,
		94,
		true
	},
	guild_tech_label_dev_progress = {
		406843,
		96,
		true
	},
	guild_tech_label_condition = {
		406939,
		105,
		true
	},
	guild_tech_donate_target = {
		407044,
		100,
		true
	},
	guild_not_exist = {
		407144,
		88,
		true
	},
	guild_not_exist_battle = {
		407232,
		101,
		true
	},
	guild_battle_is_end = {
		407333,
		98,
		true
	},
	guild_battle_is_exist = {
		407431,
		103,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		407534,
		134,
		true
	},
	guild_event_start_tip1 = {
		407668,
		135,
		true
	},
	guild_event_start_tip2 = {
		407803,
		141,
		true
	},
	guild_word_may_happen_event = {
		407944,
		100,
		true
	},
	guild_battle_award = {
		408044,
		85,
		true
	},
	guild_word_consume = {
		408129,
		79,
		true
	},
	guild_start_event_consume_tip = {
		408208,
		137,
		true
	},
	guild_word_consume_for_battle = {
		408345,
		102,
		true
	},
	guild_level_no_enough = {
		408447,
		115,
		true
	},
	guild_open_event_info_when_exist_active = {
		408562,
		133,
		true
	},
	guild_join_event_cnt_label = {
		408695,
		100,
		true
	},
	guild_join_event_max_cnt_tip = {
		408795,
		122,
		true
	},
	guild_join_event_progress_label = {
		408917,
		99,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		409016,
		223,
		true
	},
	guild_event_not_exist = {
		409239,
		97,
		true
	},
	guild_fleet_can_not_edit = {
		409336,
		103,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		409439,
		139,
		true
	},
	guild_event_exist_same_kind_ship = {
		409578,
		120,
		true
	},
	guidl_event_ship_in_event = {
		409698,
		128,
		true
	},
	guild_event_start_done = {
		409826,
		89,
		true
	},
	guild_fleet_update_done = {
		409915,
		96,
		true
	},
	guild_event_is_lock = {
		410011,
		89,
		true
	},
	guild_event_is_finish = {
		410100,
		149,
		true
	},
	guild_fleet_not_save_tip = {
		410249,
		128,
		true
	},
	guild_word_battle_area = {
		410377,
		90,
		true
	},
	guild_word_battle_type = {
		410467,
		90,
		true
	},
	guild_wrod_battle_target = {
		410557,
		92,
		true
	},
	guild_event_recomm_ship_failed = {
		410649,
		115,
		true
	},
	guild_event_start_event_tip = {
		410764,
		127,
		true
	},
	guild_word_sea = {
		410891,
		75,
		true
	},
	guild_word_score_addition = {
		410966,
		93,
		true
	},
	guild_word_effect_addition = {
		411059,
		94,
		true
	},
	guild_curr_fleet_can_not_edit = {
		411153,
		108,
		true
	},
	guild_next_edit_fleet_time = {
		411261,
		110,
		true
	},
	guild_event_info_desc1 = {
		411371,
		126,
		true
	},
	guild_event_info_desc2 = {
		411497,
		110,
		true
	},
	guild_join_member_cnt = {
		411607,
		89,
		true
	},
	guild_total_effect = {
		411696,
		83,
		true
	},
	guild_word_people = {
		411779,
		75,
		true
	},
	guild_event_info_desc3 = {
		411854,
		96,
		true
	},
	guild_not_exist_boss = {
		411950,
		96,
		true
	},
	guild_ship_from = {
		412046,
		77,
		true
	},
	guild_boss_formation_1 = {
		412123,
		120,
		true
	},
	guild_boss_formation_2 = {
		412243,
		120,
		true
	},
	guild_boss_formation_3 = {
		412363,
		116,
		true
	},
	guild_boss_cnt_no_enough = {
		412479,
		97,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		412576,
		116,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		412692,
		157,
		true
	},
	guild_boss_formation_exist_event_ship = {
		412849,
		146,
		true
	},
	guild_fleet_is_legal = {
		412995,
		135,
		true
	},
	guild_battle_result_boss_is_death = {
		413130,
		140,
		true
	},
	guild_must_edit_fleet = {
		413270,
		100,
		true
	},
	guild_ship_in_battle = {
		413370,
		144,
		true
	},
	guild_ship_in_assult_fleet = {
		413514,
		120,
		true
	},
	guild_event_exist_assult_ship = {
		413634,
		120,
		true
	},
	guild_formation_erro_in_boss_battle = {
		413754,
		142,
		true
	},
	guild_get_report_failed = {
		413896,
		102,
		true
	},
	guild_report_get_all = {
		413998,
		87,
		true
	},
	guild_can_not_get_tip = {
		414085,
		115,
		true
	},
	guild_not_exist_notifycation = {
		414200,
		107,
		true
	},
	guild_exist_report_award_when_exit = {
		414307,
		138,
		true
	},
	guild_report_tooltip = {
		414445,
		170,
		true
	},
	word_guildgold = {
		414615,
		78,
		true
	},
	guild_member_rank_title_donate = {
		414693,
		97,
		true
	},
	guild_member_rank_title_finish_cnt = {
		414790,
		101,
		true
	},
	guild_member_rank_title_join_cnt = {
		414891,
		99,
		true
	},
	guild_donate_log = {
		414990,
		133,
		true
	},
	guild_supply_log = {
		415123,
		130,
		true
	},
	guild_weektask_log = {
		415253,
		123,
		true
	},
	guild_battle_log = {
		415376,
		124,
		true
	},
	guild_tech_change_log = {
		415500,
		110,
		true
	},
	guild_use_donateitem_success = {
		415610,
		119,
		true
	},
	guild_use_battleitem_success = {
		415729,
		119,
		true
	},
	not_exist_guild_use_item = {
		415848,
		121,
		true
	},
	guild_member_tip = {
		415969,
		2142,
		true
	},
	guild_tech_tip = {
		418111,
		2224,
		true
	},
	guild_office_tip = {
		420335,
		2532,
		true
	},
	guild_event_help_tip = {
		422867,
		2337,
		true
	},
	guild_mission_info_tip = {
		425204,
		1300,
		true
	},
	guild_public_tech_tip = {
		426504,
		522,
		true
	},
	guild_public_office_tip = {
		427026,
		364,
		true
	},
	guild_tech_price_inc_tip = {
		427390,
		233,
		true
	},
	guild_boss_fleet_desc = {
		427623,
		449,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		428072,
		152,
		true
	},
	guild_exist_unreceived_supply_award = {
		428224,
		118,
		true
	},
	word_shipState_guild_event = {
		428342,
		130,
		true
	},
	word_shipState_guild_boss = {
		428472,
		171,
		true
	},
	commander_is_in_guild = {
		428643,
		173,
		true
	},
	guild_assult_ship_recommend = {
		428816,
		143,
		true
	},
	guild_cancel_assult_ship_recommend = {
		428959,
		150,
		true
	},
	guild_assult_ship_recommend_conflict = {
		429109,
		158,
		true
	},
	guild_recommend_limit = {
		429267,
		135,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		429402,
		174,
		true
	},
	guild_mission_complate = {
		429576,
		103,
		true
	},
	guild_operation_event_occurrence = {
		429679,
		151,
		true
	},
	guild_transfer_president_confirm = {
		429830,
		192,
		true
	},
	guild_damage_ranking = {
		430022,
		81,
		true
	},
	guild_total_damage = {
		430103,
		82,
		true
	},
	guild_donate_list_updated = {
		430185,
		107,
		true
	},
	guild_donate_list_update_failed = {
		430292,
		116,
		true
	},
	guild_tip_quit_operation = {
		430408,
		235,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		430643,
		132,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		430775,
		227,
		true
	},
	guild_time_remaining_tip = {
		431002,
		98,
		true
	},
	help_rollingBallGame = {
		431100,
		1077,
		true
	},
	rolling_ball_help = {
		432177,
		682,
		true
	},
	help_jiujiu_expedition_game = {
		432859,
		600,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		433459,
		103,
		true
	},
	build_ship_accumulative = {
		433562,
		91,
		true
	},
	destory_ship_before_tip = {
		433653,
		90,
		true
	},
	destory_ship_input_erro = {
		433743,
		123,
		true
	},
	destroy_ur_rarity_tip = {
		433866,
		173,
		true
	},
	destory_ur_pt_overflowa = {
		434039,
		222,
		true
	},
	jiujiu_expedition_help = {
		434261,
		552,
		true
	},
	shop_label_unlimt_cnt = {
		434813,
		91,
		true
	},
	jiujiu_expedition_book_tip = {
		434904,
		120,
		true
	},
	jiujiu_expedition_reward_tip = {
		435024,
		119,
		true
	},
	jiujiu_expedition_amount_tip = {
		435143,
		138,
		true
	},
	jiujiu_expedition_stg_tip = {
		435281,
		119,
		true
	},
	trade_card_tips1 = {
		435400,
		83,
		true
	},
	trade_card_tips2 = {
		435483,
		318,
		true
	},
	trade_card_tips3 = {
		435801,
		315,
		true
	},
	trade_card_tips4 = {
		436116,
		86,
		true
	},
	ur_exchange_help_tip = {
		436202,
		786,
		true
	},
	fleet_antisub_range = {
		436988,
		86,
		true
	},
	fleet_antisub_range_tip = {
		437074,
		1415,
		true
	},
	practise_idol_tip = {
		438489,
		98,
		true
	},
	practise_idol_help = {
		438587,
		928,
		true
	},
	upgrade_idol_tip = {
		439515,
		104,
		true
	},
	upgrade_complete_tip = {
		439619,
		90,
		true
	},
	upgrade_introduce_tip = {
		439709,
		114,
		true
	},
	collect_idol_tip = {
		439823,
		113,
		true
	},
	hand_account_tip = {
		439936,
		98,
		true
	},
	hand_account_resetting_tip = {
		440034,
		108,
		true
	},
	help_candymagic = {
		440142,
		952,
		true
	},
	award_overflow_tip = {
		441094,
		131,
		true
	},
	hunter_npc = {
		441225,
		892,
		true
	},
	fighterplane_help = {
		442117,
		922,
		true
	},
	fighterplane_J10_tip = {
		443039,
		267,
		true
	},
	fighterplane_J15_tip = {
		443306,
		504,
		true
	},
	fighterplane_FC1_tip = {
		443810,
		448,
		true
	},
	fighterplane_FC31_tip = {
		444258,
		369,
		true
	},
	fighterplane_complete_tip = {
		444627,
		195,
		true
	},
	fighterplane_destroy_tip = {
		444822,
		93,
		true
	},
	fighterplane_hit_tip = {
		444915,
		92,
		true
	},
	fighterplane_score_tip = {
		445007,
		83,
		true
	},
	venusvolleyball_help = {
		445090,
		1102,
		true
	},
	venusvolleyball_rule_tip = {
		446192,
		90,
		true
	},
	venusvolleyball_return_tip = {
		446282,
		145,
		true
	},
	venusvolleyball_suspend_tip = {
		446427,
		103,
		true
	},
	doa_main = {
		446530,
		1093,
		true
	},
	doa_pt_help = {
		447623,
		815,
		true
	},
	doa_pt_complete = {
		448438,
		85,
		true
	},
	doa_pt_up = {
		448523,
		88,
		true
	},
	doa_liliang = {
		448611,
		72,
		true
	},
	doa_jiqiao = {
		448683,
		71,
		true
	},
	doa_tili = {
		448754,
		69,
		true
	},
	doa_meili = {
		448823,
		70,
		true
	},
	snowball_help = {
		448893,
		1479,
		true
	},
	help_xinnian2021_feast = {
		450372,
		480,
		true
	},
	help_xinnian2021__qiaozhong = {
		450852,
		1144,
		true
	},
	help_xinnian2021__meishiyemian = {
		451996,
		667,
		true
	},
	help_xinnian2021__meishi = {
		452663,
		1213,
		true
	},
	help_act_event = {
		453876,
		277,
		true
	},
	autofight = {
		454153,
		76,
		true
	},
	autofight_errors_tip = {
		454229,
		130,
		true
	},
	autofight_special_operation_tip = {
		454359,
		349,
		true
	},
	autofight_formation = {
		454708,
		80,
		true
	},
	autofight_cat = {
		454788,
		77,
		true
	},
	autofight_function = {
		454865,
		79,
		true
	},
	autofight_function1 = {
		454944,
		86,
		true
	},
	autofight_function2 = {
		455030,
		86,
		true
	},
	autofight_function3 = {
		455116,
		86,
		true
	},
	autofight_function4 = {
		455202,
		80,
		true
	},
	autofight_function5 = {
		455282,
		92,
		true
	},
	autofight_rewards = {
		455374,
		90,
		true
	},
	autofight_rewards_none = {
		455464,
		104,
		true
	},
	autofight_leave = {
		455568,
		76,
		true
	},
	autofight_onceagain = {
		455644,
		86,
		true
	},
	autofight_entrust = {
		455730,
		107,
		true
	},
	autofight_task = {
		455837,
		98,
		true
	},
	autofight_effect = {
		455935,
		121,
		true
	},
	autofight_file = {
		456056,
		101,
		true
	},
	autofight_discovery = {
		456157,
		115,
		true
	},
	autofight_tip_bigworld_dead = {
		456272,
		131,
		true
	},
	autofight_tip_bigworld_begin = {
		456403,
		119,
		true
	},
	autofight_tip_bigworld_stop = {
		456522,
		118,
		true
	},
	autofight_tip_bigworld_suspend = {
		456640,
		158,
		true
	},
	autofight_farm = {
		456798,
		81,
		true
	},
	autofight_story = {
		456879,
		109,
		true
	},
	fushun_adventure_help = {
		456988,
		1765,
		true
	},
	autofight_change_tip = {
		458753,
		156,
		true
	},
	autofight_selectprops_tip = {
		458909,
		105,
		true
	},
	help_chunjie2021_feast = {
		459014,
		750,
		true
	},
	valentinesday__txt1_tip = {
		459764,
		148,
		true
	},
	valentinesday__txt2_tip = {
		459912,
		148,
		true
	},
	valentinesday__txt3_tip = {
		460060,
		136,
		true
	},
	valentinesday__txt4_tip = {
		460196,
		136,
		true
	},
	valentinesday__txt5_tip = {
		460332,
		154,
		true
	},
	valentinesday__txt6_tip = {
		460486,
		142,
		true
	},
	valentinesday__shop_tip = {
		460628,
		111,
		true
	},
	wwf_bamboo_tip1 = {
		460739,
		100,
		true
	},
	wwf_bamboo_tip2 = {
		460839,
		100,
		true
	},
	wwf_bamboo_tip3 = {
		460939,
		112,
		true
	},
	wwf_bamboo_help = {
		461051,
		751,
		true
	},
	wwf_guide_tip = {
		461802,
		143,
		true
	},
	securitycake_help = {
		461945,
		1528,
		true
	},
	icecream_help = {
		463473,
		791,
		true
	},
	icecream_make_tip = {
		464264,
		83,
		true
	},
	cadpa_help = {
		464347,
		1216,
		true
	},
	cadpa_tip1 = {
		465563,
		77,
		true
	},
	cadpa_tip2 = {
		465640,
		76,
		true
	},
	query_role = {
		465716,
		74,
		true
	},
	query_role_none = {
		465790,
		79,
		true
	},
	query_role_button = {
		465869,
		84,
		true
	},
	query_role_fail = {
		465953,
		82,
		true
	},
	cumulative_victory_target_tip = {
		466035,
		105,
		true
	},
	cumulative_victory_now_tip = {
		466140,
		102,
		true
	},
	word_files_repair = {
		466242,
		84,
		true
	},
	repair_setting_label = {
		466326,
		87,
		true
	},
	voice_control = {
		466413,
		74,
		true
	},
	index_equip = {
		466487,
		75,
		true
	},
	index_without_limit = {
		466562,
		83,
		true
	},
	meta_learn_skill = {
		466645,
		99,
		true
	},
	world_joint_boss_not_found = {
		466744,
		130,
		true
	},
	world_joint_boss_is_death = {
		466874,
		128,
		true
	},
	world_joint_whitout_guild = {
		467002,
		107,
		true
	},
	world_joint_whitout_friend = {
		467109,
		105,
		true
	},
	world_joint_call_support_failed = {
		467214,
		107,
		true
	},
	world_joint_call_support_success = {
		467321,
		108,
		true
	},
	world_joint_call_friend_support_txt = {
		467429,
		154,
		true
	},
	world_joint_call_guild_support_txt = {
		467583,
		162,
		true
	},
	world_joint_call_world_support_txt = {
		467745,
		156,
		true
	},
	ad_4 = {
		467901,
		202,
		true
	},
	world_word_expired = {
		468103,
		88,
		true
	},
	world_word_guild_member = {
		468191,
		104,
		true
	},
	world_word_guild_player = {
		468295,
		95,
		true
	},
	world_joint_boss_award_expired = {
		468390,
		103,
		true
	},
	world_joint_not_refresh_frequently = {
		468493,
		107,
		true
	},
	world_joint_exit_battle_tip = {
		468600,
		131,
		true
	},
	world_boss_get_item = {
		468731,
		252,
		true
	},
	world_boss_ask_help = {
		468983,
		110,
		true
	},
	world_joint_count_no_enough = {
		469093,
		106,
		true
	},
	world_boss_none = {
		469199,
		137,
		true
	},
	world_boss_fleet = {
		469336,
		83,
		true
	},
	world_max_challenge_cnt = {
		469419,
		136,
		true
	},
	world_reset_success = {
		469555,
		95,
		true
	},
	world_map_dangerous_confirm = {
		469650,
		174,
		true
	},
	world_map_version = {
		469824,
		111,
		true
	},
	world_resource_fill = {
		469935,
		119,
		true
	},
	meta_sys_lock_tip = {
		470054,
		151,
		true
	},
	meta_story_lock = {
		470205,
		130,
		true
	},
	meta_acttime_limit = {
		470335,
		79,
		true
	},
	meta_pt_left = {
		470414,
		78,
		true
	},
	meta_syn_rate = {
		470492,
		83,
		true
	},
	meta_repair_rate = {
		470575,
		86,
		true
	},
	meta_story_tip_1 = {
		470661,
		94,
		true
	},
	meta_story_tip_2 = {
		470755,
		91,
		true
	},
	meta_pt_get_way = {
		470846,
		120,
		true
	},
	meta_pt_point = {
		470966,
		77,
		true
	},
	meta_award_get = {
		471043,
		78,
		true
	},
	meta_award_got = {
		471121,
		78,
		true
	},
	meta_repair = {
		471199,
		79,
		true
	},
	meta_repair_success = {
		471278,
		92,
		true
	},
	meta_repair_effect_unlock = {
		471370,
		101,
		true
	},
	meta_repair_effect_special = {
		471471,
		120,
		true
	},
	meta_energy_ship_level_need = {
		471591,
		107,
		true
	},
	meta_energy_ship_repairrate_need = {
		471698,
		115,
		true
	},
	meta_energy_active_box_tip = {
		471813,
		156,
		true
	},
	meta_break = {
		471969,
		99,
		true
	},
	meta_energy_preview_title = {
		472068,
		110,
		true
	},
	meta_energy_preview_tip = {
		472178,
		121,
		true
	},
	meta_exp_per_day = {
		472299,
		83,
		true
	},
	meta_skill_unlock = {
		472382,
		108,
		true
	},
	meta_unlock_skill_tip = {
		472490,
		146,
		true
	},
	meta_unlock_skill_select = {
		472636,
		114,
		true
	},
	meta_switch_skill_disable = {
		472750,
		130,
		true
	},
	meta_switch_skill_box_title = {
		472880,
		115,
		true
	},
	meta_cur_pt = {
		472995,
		81,
		true
	},
	meta_toast_fullexp = {
		473076,
		97,
		true
	},
	meta_toast_tactics = {
		473173,
		82,
		true
	},
	meta_skillbtn_tactics = {
		473255,
		83,
		true
	},
	meta_destroy_tip = {
		473338,
		96,
		true
	},
	meta_voice_name_feeling1 = {
		473434,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		473519,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		473604,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		473689,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		473774,
		85,
		true
	},
	meta_voice_name_propose = {
		473859,
		84,
		true
	},
	world_boss_ad = {
		473943,
		79,
		true
	},
	world_boss_drop_title = {
		474022,
		99,
		true
	},
	world_boss_pt_recove_desc = {
		474121,
		113,
		true
	},
	world_boss_progress_item_desc = {
		474234,
		364,
		true
	},
	world_joint_max_challenge_people_cnt = {
		474598,
		134,
		true
	},
	equip_ammo_type_1 = {
		474732,
		81,
		true
	},
	equip_ammo_type_2 = {
		474813,
		81,
		true
	},
	equip_ammo_type_3 = {
		474894,
		81,
		true
	},
	equip_ammo_type_4 = {
		474975,
		78,
		true
	},
	equip_ammo_type_5 = {
		475053,
		78,
		true
	},
	equip_ammo_type_6 = {
		475131,
		81,
		true
	},
	equip_ammo_type_7 = {
		475212,
		84,
		true
	},
	equip_ammo_type_8 = {
		475296,
		81,
		true
	},
	equip_ammo_type_9 = {
		475377,
		81,
		true
	},
	equip_ammo_type_10 = {
		475458,
		76,
		true
	},
	common_daily_limit = {
		475534,
		96,
		true
	},
	meta_help = {
		475630,
		2304,
		true
	},
	world_boss_daily_limit = {
		477934,
		95,
		true
	},
	common_go_to_analyze = {
		478029,
		87,
		true
	},
	world_boss_not_reach_target = {
		478116,
		106,
		true
	},
	special_transform_limit_reach = {
		478222,
		154,
		true
	},
	meta_pt_notenough = {
		478376,
		171,
		true
	},
	meta_boss_unlock = {
		478547,
		173,
		true
	},
	word_take_effect = {
		478720,
		77,
		true
	},
	world_boss_challenge_cnt = {
		478797,
		91,
		true
	},
	word_shipNation_meta = {
		478888,
		78,
		true
	},
	world_word_friend = {
		478966,
		78,
		true
	},
	world_word_world = {
		479044,
		77,
		true
	},
	world_word_guild = {
		479121,
		80,
		true
	},
	world_collection_1 = {
		479201,
		85,
		true
	},
	world_collection_2 = {
		479286,
		79,
		true
	},
	world_collection_3 = {
		479365,
		82,
		true
	},
	zero_hour_command_error = {
		479447,
		102,
		true
	},
	commander_is_in_bigworld = {
		479549,
		109,
		true
	},
	world_collection_back = {
		479658,
		97,
		true
	},
	archives_whether_to_retreat = {
		479755,
		159,
		true
	},
	world_fleet_stop = {
		479914,
		95,
		true
	},
	world_setting_title = {
		480009,
		92,
		true
	},
	world_setting_quickmode = {
		480101,
		92,
		true
	},
	world_setting_quickmodetip = {
		480193,
		135,
		true
	},
	world_setting_submititem = {
		480328,
		106,
		true
	},
	world_setting_submititemtip = {
		480434,
		149,
		true
	},
	world_boss_maintenance = {
		480583,
		130,
		true
	},
	world_boss_inbattle = {
		480713,
		122,
		true
	},
	area_putong = {
		480835,
		78,
		true
	},
	area_anquan = {
		480913,
		78,
		true
	},
	area_yaosai = {
		480991,
		78,
		true
	},
	area_yaosai_2 = {
		481069,
		98,
		true
	},
	area_shenyuan = {
		481167,
		80,
		true
	},
	area_yinmi = {
		481247,
		77,
		true
	},
	area_renwu = {
		481324,
		77,
		true
	},
	area_zhuxian = {
		481401,
		79,
		true
	},
	charge_trade_no_error = {
		481480,
		117,
		true
	},
	world_reset_1 = {
		481597,
		120,
		true
	},
	world_reset_2 = {
		481717,
		126,
		true
	},
	world_reset_3 = {
		481843,
		107,
		true
	},
	guild_is_frozen_when_start_tech = {
		481950,
		132,
		true
	},
	world_boss_unactivated = {
		482082,
		119,
		true
	},
	world_reset_tip = {
		482201,
		2563,
		true
	},
	spring_invited_2021 = {
		484764,
		208,
		true
	},
	charge_error_count_limit = {
		484972,
		140,
		true
	},
	levelScene_select_sp = {
		485112,
		111,
		true
	},
	word_adjustFleet = {
		485223,
		83,
		true
	},
	levelScene_select_noitem = {
		485306,
		103,
		true
	},
	story_setting_label = {
		485409,
		104,
		true
	},
	login_arrears_tips = {
		485513,
		145,
		true
	},
	Supplement_pay1 = {
		485658,
		186,
		true
	},
	Supplement_pay2 = {
		485844,
		137,
		true
	},
	Supplement_pay3 = {
		485981,
		228,
		true
	},
	Supplement_pay4 = {
		486209,
		82,
		true
	},
	world_ship_repair = {
		486291,
		105,
		true
	},
	Supplement_pay5 = {
		486396,
		134,
		true
	},
	area_unkown = {
		486530,
		78,
		true
	},
	Supplement_pay6 = {
		486608,
		85,
		true
	},
	Supplement_pay7 = {
		486693,
		85,
		true
	},
	Supplement_pay8 = {
		486778,
		79,
		true
	},
	world_battle_damage = {
		486857,
		155,
		true
	},
	setting_story_speed_1 = {
		487012,
		79,
		true
	},
	setting_story_speed_2 = {
		487091,
		82,
		true
	},
	setting_story_speed_3 = {
		487173,
		79,
		true
	},
	setting_story_speed_4 = {
		487252,
		82,
		true
	},
	story_autoplay_setting_label = {
		487334,
		101,
		true
	},
	story_autoplay_setting_1 = {
		487435,
		85,
		true
	},
	story_autoplay_setting_2 = {
		487520,
		85,
		true
	},
	daily_level_quick_battle_label2 = {
		487605,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		487697,
		121,
		true
	},
	dailyLevel_quickfinish = {
		487818,
		326,
		true
	},
	daily_level_quick_battle_label3 = {
		488144,
		98,
		true
	},
	LevelSignal = {
		488242,
		78,
		true
	},
	LevelSignal_go = {
		488320,
		75,
		true
	},
	LevelSignal_search = {
		488395,
		85,
		true
	},
	LevelSignal_times = {
		488480,
		105,
		true
	},
	LevelSignal_intensity = {
		488585,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		488676,
		124,
		true
	},
	common_npc_formation_tip = {
		488800,
		115,
		true
	},
	gametip_xiaotiancheng = {
		488915,
		1003,
		true
	},
	guild_task_autoaccept_1 = {
		489918,
		113,
		true
	},
	guild_task_autoaccept_2 = {
		490031,
		113,
		true
	},
	task_lock = {
		490144,
		76,
		true
	},
	week_task_pt_name = {
		490220,
		81,
		true
	},
	week_task_award_preview_label = {
		490301,
		96,
		true
	},
	week_task_title_label = {
		490397,
		94,
		true
	},
	cattery_op_clean_success = {
		490491,
		91,
		true
	},
	cattery_op_feed_success = {
		490582,
		90,
		true
	},
	cattery_op_play_success = {
		490672,
		90,
		true
	},
	cattery_style_change_success = {
		490762,
		95,
		true
	},
	cattery_add_commander_success = {
		490857,
		105,
		true
	},
	cattery_remove_commander_success = {
		490962,
		108,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		491070,
		126,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		491196,
		122,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		491318,
		102,
		true
	},
	commander_box_was_finished = {
		491420,
		105,
		true
	},
	comander_tool_cnt_is_reclac = {
		491525,
		109,
		true
	},
	comander_tool_max_cnt = {
		491634,
		96,
		true
	},
	cat_home_help = {
		491730,
		916,
		true
	},
	cat_accelfrate_notenough = {
		492646,
		115,
		true
	},
	cat_home_unlock = {
		492761,
		112,
		true
	},
	cat_sleep_notplay = {
		492873,
		117,
		true
	},
	cathome_style_unlock = {
		492990,
		117,
		true
	},
	commander_is_in_cattery = {
		493107,
		111,
		true
	},
	cat_home_interaction = {
		493218,
		101,
		true
	},
	cat_accelerate_left = {
		493319,
		92,
		true
	},
	common_clean = {
		493411,
		73,
		true
	},
	common_feed = {
		493484,
		72,
		true
	},
	common_play = {
		493556,
		72,
		true
	},
	game_stopwords = {
		493628,
		96,
		true
	},
	game_openwords = {
		493724,
		96,
		true
	},
	amusementpark_shop_enter = {
		493820,
		140,
		true
	},
	amusementpark_shop_exchange = {
		493960,
		180,
		true
	},
	amusementpark_shop_success = {
		494140,
		96,
		true
	},
	amusementpark_shop_special = {
		494236,
		134,
		true
	},
	amusementpark_shop_end = {
		494370,
		128,
		true
	},
	amusementpark_shop_0 = {
		494498,
		130,
		true
	},
	amusementpark_shop_carousel1 = {
		494628,
		150,
		true
	},
	amusementpark_shop_carousel2 = {
		494778,
		150,
		true
	},
	amusementpark_shop_carousel3 = {
		494928,
		130,
		true
	},
	amusementpark_shop_exchange2 = {
		495058,
		171,
		true
	},
	amusementpark_help = {
		495229,
		1034,
		true
	},
	amusementpark_shop_help = {
		496263,
		599,
		true
	},
	handshake_game_help = {
		496862,
		957,
		true
	},
	MeixiV4_help = {
		497819,
		948,
		true
	},
	activity_permanent_total = {
		498767,
		91,
		true
	},
	word_investigate = {
		498858,
		77,
		true
	},
	ambush_display_none = {
		498935,
		77,
		true
	},
	activity_permanent_help = {
		499012,
		377,
		true
	},
	activity_permanent_tips1 = {
		499389,
		148,
		true
	},
	activity_permanent_tips2 = {
		499537,
		155,
		true
	},
	activity_permanent_tips3 = {
		499692,
		137,
		true
	},
	activity_permanent_tips4 = {
		499829,
		205,
		true
	},
	activity_permanent_finished = {
		500034,
		91,
		true
	},
	idolmaster_main = {
		500125,
		1086,
		true
	},
	idolmaster_game_tip1 = {
		501211,
		94,
		true
	},
	idolmaster_game_tip2 = {
		501305,
		94,
		true
	},
	idolmaster_game_tip3 = {
		501399,
		89,
		true
	},
	idolmaster_game_tip4 = {
		501488,
		89,
		true
	},
	idolmaster_game_tip5 = {
		501577,
		83,
		true
	},
	idolmaster_collection = {
		501660,
		530,
		true
	},
	idolmaster_voice_name_feeling1 = {
		502190,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		502281,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		502372,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		502463,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		502554,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		502645,
		90,
		true
	},
	cartoon_notall = {
		502735,
		75,
		true
	},
	cartoon_haveno = {
		502810,
		96,
		true
	},
	res_cartoon_new_tip = {
		502906,
		106,
		true
	},
	memory_actiivty_ex = {
		503012,
		77,
		true
	},
	memory_activity_sp = {
		503089,
		77,
		true
	},
	memory_activity_daily = {
		503166,
		82,
		true
	},
	memory_activity_others = {
		503248,
		83,
		true
	},
	battle_end_title = {
		503331,
		83,
		true
	},
	battle_end_subtitle1 = {
		503414,
		87,
		true
	},
	battle_end_subtitle2 = {
		503501,
		87,
		true
	},
	meta_skill_dailyexp = {
		503588,
		95,
		true
	},
	meta_skill_learn = {
		503683,
		110,
		true
	},
	meta_skill_maxtip = {
		503793,
		144,
		true
	},
	meta_tactics_detail = {
		503937,
		86,
		true
	},
	meta_tactics_unlock = {
		504023,
		86,
		true
	},
	meta_tactics_switch = {
		504109,
		86,
		true
	},
	meta_skill_maxtip2 = {
		504195,
		91,
		true
	},
	activity_permanent_progress = {
		504286,
		91,
		true
	},
	cattery_settlement_dialogue_1 = {
		504377,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		504479,
		124,
		true
	},
	cattery_settlement_dialogue_3 = {
		504603,
		93,
		true
	},
	cattery_settlement_dialogue_4 = {
		504696,
		97,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		504793,
		145,
		true
	},
	tec_tip_no_consumption = {
		504938,
		86,
		true
	},
	tec_tip_material_stock = {
		505024,
		83,
		true
	},
	tec_tip_to_consumption = {
		505107,
		89,
		true
	},
	onebutton_max_tip = {
		505196,
		81,
		true
	},
	target_get_tip = {
		505277,
		75,
		true
	},
	fleet_select_title = {
		505352,
		85,
		true
	},
	equip_add = {
		505437,
		90,
		true
	},
	equipskin_add = {
		505527,
		100,
		true
	},
	equipskin_none = {
		505627,
		104,
		true
	},
	equipskin_typewrong = {
		505731,
		112,
		true
	},
	equipskin_typewrong_en = {
		505843,
		98,
		true
	},
	user_is_banned = {
		505941,
		112,
		true
	},
	user_is_forever_banned = {
		506053,
		95,
		true
	},
	old_class_is_close = {
		506148,
		124,
		true
	},
	activity_event_building = {
		506272,
		1078,
		true
	},
	salvage_tips = {
		507350,
		929,
		true
	},
	tips_shakebeads = {
		508279,
		748,
		true
	},
	gem_shop_xinzhi_tip = {
		509027,
		128,
		true
	},
	cowboy_tips = {
		509155,
		738,
		true
	},
	chazi_tips = {
		509893,
		783,
		true
	},
	catchteasure_help = {
		510676,
		691,
		true
	},
	unlock_tips = {
		511367,
		88,
		true
	},
	class_label_tran = {
		511455,
		78,
		true
	},
	class_label_gen = {
		511533,
		80,
		true
	},
	class_attr_store = {
		511613,
		83,
		true
	},
	class_attr_proficiency = {
		511696,
		92,
		true
	},
	class_attr_getproficiency = {
		511788,
		95,
		true
	},
	class_attr_costproficiency = {
		511883,
		96,
		true
	},
	class_label_upgrading = {
		511979,
		85,
		true
	},
	class_label_upgradetime = {
		512064,
		90,
		true
	},
	class_label_oilfield = {
		512154,
		87,
		true
	},
	class_label_goldfield = {
		512241,
		88,
		true
	},
	class_res_maxlevel_tip = {
		512329,
		95,
		true
	},
	ship_exp_item_title = {
		512424,
		86,
		true
	},
	ship_exp_item_label_clear = {
		512510,
		87,
		true
	},
	ship_exp_item_label_recom = {
		512597,
		87,
		true
	},
	ship_exp_item_label_confirm = {
		512684,
		89,
		true
	},
	player_expResource_mail_fullBag = {
		512773,
		171,
		true
	},
	tec_nation_award_finish = {
		512944,
		91,
		true
	},
	coures_exp_overflow_tip = {
		513035,
		146,
		true
	},
	coures_exp_npc_tip = {
		513181,
		170,
		true
	},
	coures_level_tip = {
		513351,
		151,
		true
	},
	coures_tip_material_stock = {
		513502,
		89,
		true
	},
	coures_tip_exceeded_lv = {
		513591,
		101,
		true
	},
	eatgame_tips = {
		513692,
		895,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		514587,
		150,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		514737,
		132,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		514869,
		127,
		true
	},
	map_event_lighthouse_tip_1 = {
		514996,
		142,
		true
	},
	battlepass_main_tip = {
		515138,
		224,
		true
	},
	battlepass_main_time = {
		515362,
		85,
		true
	},
	battlepass_main_help = {
		515447,
		2905,
		true
	},
	cruise_task_help = {
		518352,
		1212,
		true
	},
	cruise_task_phase = {
		519564,
		95,
		true
	},
	cruise_task_tips = {
		519659,
		83,
		true
	},
	battlepass_task_quickfinish1 = {
		519742,
		245,
		true
	},
	battlepass_task_quickfinish2 = {
		519987,
		200,
		true
	},
	battlepass_task_quickfinish3 = {
		520187,
		101,
		true
	},
	cruise_task_unlock = {
		520288,
		110,
		true
	},
	cruise_task_week = {
		520398,
		79,
		true
	},
	battlepass_pay_timelimit = {
		520477,
		90,
		true
	},
	battlepass_pay_acquire = {
		520567,
		101,
		true
	},
	battlepass_pay_attention = {
		520668,
		124,
		true
	},
	battlepass_acquire_attention = {
		520792,
		151,
		true
	},
	battlepass_pay_tip = {
		520943,
		109,
		true
	},
	battlepass_main_tip1 = {
		521052,
		291,
		true
	},
	battlepass_main_tip2 = {
		521343,
		257,
		true
	},
	battlepass_main_tip3 = {
		521600,
		291,
		true
	},
	battlepass_complete = {
		521891,
		101,
		true
	},
	shop_free_tag = {
		521992,
		74,
		true
	},
	quick_equip_tip1 = {
		522066,
		80,
		true
	},
	quick_equip_tip2 = {
		522146,
		77,
		true
	},
	quick_equip_tip3 = {
		522223,
		77,
		true
	},
	quick_equip_tip4 = {
		522300,
		98,
		true
	},
	quick_equip_tip5 = {
		522398,
		116,
		true
	},
	quick_equip_tip6 = {
		522514,
		161,
		true
	},
	retire_importantequipment_tips = {
		522675,
		146,
		true
	},
	settle_rewards_title = {
		522821,
		93,
		true
	},
	settle_rewards_subtitle = {
		522914,
		92,
		true
	},
	total_rewards_subtitle = {
		523006,
		90,
		true
	},
	settle_rewards_text = {
		523096,
		86,
		true
	},
	use_oil_limit_help = {
		523182,
		245,
		true
	},
	formationScene_use_oil_limit_tip = {
		523427,
		115,
		true
	},
	formationScene_use_oil_limit_enemy = {
		523542,
		95,
		true
	},
	formationScene_use_oil_limit_flagship = {
		523637,
		98,
		true
	},
	formationScene_use_oil_limit_submarine = {
		523735,
		99,
		true
	},
	attr_durability = {
		523834,
		76,
		true
	},
	attr_armor = {
		523910,
		71,
		true
	},
	attr_reload = {
		523981,
		72,
		true
	},
	attr_cannon = {
		524053,
		72,
		true
	},
	attr_torpedo = {
		524125,
		73,
		true
	},
	attr_motion = {
		524198,
		72,
		true
	},
	attr_antiaircraft = {
		524270,
		78,
		true
	},
	attr_air = {
		524348,
		69,
		true
	},
	attr_hit = {
		524417,
		69,
		true
	},
	attr_antisub = {
		524486,
		73,
		true
	},
	attr_oxy_max = {
		524559,
		73,
		true
	},
	attr_ammo = {
		524632,
		73,
		true
	},
	attr_hunting_range = {
		524705,
		85,
		true
	},
	attr_luck = {
		524790,
		70,
		true
	},
	attr_consume = {
		524860,
		73,
		true
	},
	shopping_error_time_limit = {
		524933,
		153,
		true
	}
}
