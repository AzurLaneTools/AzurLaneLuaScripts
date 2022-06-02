pg = pg or {}
pg.base = pg.base or {}

rawset(pg.base, "gametip", rawget(pg.base, "gametip") or {})

pg.gametip = setmetatable({
	__name = "gametip"
}, confMT)
cs = cs or {}
cs.gametip = {
	["new_airi_error_code_-1"] = {
		0,
		99,
		true
	},
	new_airi_error_code_0 = {
		99,
		92,
		true
	},
	new_airi_error_code_100100 = {
		191,
		114,
		true
	},
	new_airi_error_code_100110 = {
		305,
		141,
		true
	},
	new_airi_error_code_100111 = {
		446,
		113,
		true
	},
	new_airi_error_code_100112 = {
		559,
		113,
		true
	},
	new_airi_error_code_100113 = {
		672,
		203,
		true
	},
	new_airi_error_code_100114 = {
		875,
		161,
		true
	},
	new_airi_error_code_100115 = {
		1036,
		167,
		true
	},
	new_airi_error_code_100116 = {
		1203,
		161,
		true
	},
	new_airi_error_code_100117 = {
		1364,
		108,
		true
	},
	new_airi_error_code_100120 = {
		1472,
		103,
		true
	},
	new_airi_error_code_100130 = {
		1575,
		108,
		true
	},
	new_airi_error_code_100140 = {
		1683,
		122,
		true
	},
	new_airi_error_code_100150 = {
		1805,
		128,
		true
	},
	new_airi_error_code_100160 = {
		1933,
		126,
		true
	},
	new_airi_error_code_100170 = {
		2059,
		113,
		true
	},
	new_airi_error_code_100180 = {
		2172,
		155,
		true
	},
	new_airi_error_code_100190 = {
		2327,
		161,
		true
	},
	new_airi_error_code_100200 = {
		2488,
		159,
		true
	},
	new_airi_error_code_100210 = {
		2647,
		165,
		true
	},
	new_airi_error_code_100211 = {
		2812,
		112,
		true
	},
	new_airi_error_code_100212 = {
		2924,
		114,
		true
	},
	new_airi_error_code_100213 = {
		3038,
		123,
		true
	},
	new_airi_error_code_100220 = {
		3161,
		114,
		true
	},
	new_airi_error_code_100221 = {
		3275,
		145,
		true
	},
	new_airi_error_code_100222 = {
		3420,
		139,
		true
	},
	ad_0 = {
		3559,
		68,
		true
	},
	ad_1 = {
		3627,
		307,
		true
	},
	ad_2 = {
		3934,
		306,
		true
	},
	ad_3 = {
		4240,
		314,
		true
	},
	word_back = {
		4554,
		79,
		true
	},
	word_backyardMoney = {
		4633,
		95,
		true
	},
	word_cancel = {
		4728,
		81,
		true
	},
	word_cmdClose = {
		4809,
		87,
		true
	},
	word_delete = {
		4896,
		81,
		true
	},
	word_dockyard = {
		4977,
		83,
		true
	},
	word_dockyardUpgrade = {
		5060,
		96,
		true
	},
	word_dockyardDestroy = {
		5156,
		96,
		true
	},
	word_shipInfoScene_equip = {
		5252,
		101,
		true
	},
	word_shipInfoScene_reinfomation = {
		5353,
		107,
		true
	},
	word_shipInfoScene_infomation = {
		5460,
		106,
		true
	},
	word_editFleet = {
		5566,
		90,
		true
	},
	word_exp = {
		5656,
		75,
		true
	},
	word_expAdd = {
		5731,
		81,
		true
	},
	word_exp_chinese = {
		5812,
		89,
		true
	},
	word_exist = {
		5901,
		83,
		true
	},
	word_equip = {
		5984,
		80,
		true
	},
	word_equipDestory = {
		6064,
		87,
		true
	},
	word_food = {
		6151,
		79,
		true
	},
	word_get = {
		6230,
		78,
		true
	},
	word_got = {
		6308,
		85,
		true
	},
	word_not_get = {
		6393,
		85,
		true
	},
	word_next_level = {
		6478,
		88,
		true
	},
	word_intimacy = {
		6566,
		86,
		true
	},
	word_is = {
		6652,
		74,
		true
	},
	word_date = {
		6726,
		76,
		true
	},
	word_hour = {
		6802,
		76,
		true
	},
	word_minute = {
		6878,
		78,
		true
	},
	word_second = {
		6956,
		78,
		true
	},
	word_lv = {
		7034,
		73,
		true
	},
	word_proficiency = {
		7107,
		89,
		true
	},
	word_material = {
		7196,
		83,
		true
	},
	word_notExist = {
		7279,
		96,
		true
	},
	word_ok = {
		7375,
		77,
		true
	},
	word_preview = {
		7452,
		85,
		true
	},
	word_rarity = {
		7537,
		84,
		true
	},
	word_speedUp = {
		7621,
		114,
		true
	},
	word_succeed = {
		7735,
		76,
		true
	},
	word_start = {
		7811,
		86,
		true
	},
	word_kiss = {
		7897,
		86,
		true
	},
	word_take = {
		7983,
		79,
		true
	},
	word_takeOk = {
		8062,
		88,
		true
	},
	word_many = {
		8150,
		79,
		true
	},
	word_normal_2 = {
		8229,
		83,
		true
	},
	word_simple = {
		8312,
		81,
		true
	},
	word_save = {
		8393,
		79,
		true
	},
	word_levelup = {
		8472,
		85,
		true
	},
	word_serverLoadVindicate = {
		8557,
		117,
		true
	},
	word_serverLoadNormal = {
		8674,
		167,
		true
	},
	word_serverLoadFull = {
		8841,
		112,
		true
	},
	word_registerFull = {
		8953,
		110,
		true
	},
	word_synthesize = {
		9063,
		85,
		true
	},
	word_synthesize_power = {
		9148,
		98,
		true
	},
	word_achieved_item = {
		9246,
		94,
		true
	},
	word_formation = {
		9340,
		84,
		true
	},
	word_teach = {
		9424,
		80,
		true
	},
	word_study = {
		9504,
		80,
		true
	},
	word_destroy = {
		9584,
		82,
		true
	},
	word_upgrade = {
		9666,
		82,
		true
	},
	word_train = {
		9748,
		80,
		true
	},
	word_rest = {
		9828,
		79,
		true
	},
	word_capacity = {
		9907,
		84,
		true
	},
	word_operation = {
		9991,
		90,
		true
	},
	word_intensify_phase = {
		10081,
		96,
		true
	},
	word_systemClose = {
		10177,
		134,
		true
	},
	word_attr_antisub = {
		10311,
		87,
		true
	},
	word_attr_cannon = {
		10398,
		86,
		true
	},
	word_attr_torpedo = {
		10484,
		87,
		true
	},
	word_attr_antiaircraft = {
		10571,
		92,
		true
	},
	word_attr_air = {
		10663,
		83,
		true
	},
	word_attr_durability = {
		10746,
		90,
		true
	},
	word_attr_armor = {
		10836,
		85,
		true
	},
	word_attr_reload = {
		10921,
		86,
		true
	},
	word_attr_speed = {
		11007,
		85,
		true
	},
	word_attr_luck = {
		11092,
		84,
		true
	},
	word_attr_range = {
		11176,
		88,
		true
	},
	word_attr_range_view = {
		11264,
		93,
		true
	},
	word_attr_hit = {
		11357,
		83,
		true
	},
	word_attr_dodge = {
		11440,
		85,
		true
	},
	word_attr_luck1 = {
		11525,
		85,
		true
	},
	word_attr_damage = {
		11610,
		86,
		true
	},
	word_attr_healthy = {
		11696,
		87,
		true
	},
	word_attr_cd = {
		11783,
		82,
		true
	},
	word_attr_speciality = {
		11865,
		90,
		true
	},
	word_attr_level = {
		11955,
		92,
		true
	},
	word_shipState_npc = {
		12047,
		127,
		true
	},
	word_shipState_fight = {
		12174,
		121,
		true
	},
	word_shipState_world = {
		12295,
		139,
		true
	},
	word_shipState_rest = {
		12434,
		134,
		true
	},
	word_shipState_study = {
		12568,
		138,
		true
	},
	word_shipState_collect = {
		12706,
		134,
		true
	},
	word_shipState_event = {
		12840,
		139,
		true
	},
	word_shipState_activity = {
		12979,
		157,
		true
	},
	word_shipState_sham = {
		13136,
		134,
		true
	},
	word_shipType_quZhu = {
		13270,
		89,
		true
	},
	word_shipType_qinXun = {
		13359,
		90,
		true
	},
	word_shipType_zhongXun = {
		13449,
		92,
		true
	},
	word_shipType_zhanLie = {
		13541,
		91,
		true
	},
	word_shipType_hangMu = {
		13632,
		90,
		true
	},
	word_shipType_weiXiu = {
		13722,
		90,
		true
	},
	word_shipType_other = {
		13812,
		89,
		true
	},
	word_shipType_all = {
		13901,
		91,
		true
	},
	word_gem = {
		13992,
		81,
		true
	},
	word_freeGem = {
		14073,
		85,
		true
	},
	word_gem_icon = {
		14158,
		109,
		true
	},
	word_freeGem_icon = {
		14267,
		113,
		true
	},
	word_exploit = {
		14380,
		82,
		true
	},
	word_rankScore = {
		14462,
		84,
		true
	},
	word_battery = {
		14546,
		86,
		true
	},
	word_oil = {
		14632,
		78,
		true
	},
	word_gold = {
		14710,
		79,
		true
	},
	word_oilField = {
		14789,
		83,
		true
	},
	word_goldField = {
		14872,
		87,
		true
	},
	word_ema = {
		14959,
		78,
		true
	},
	word_pt = {
		15037,
		73,
		true
	},
	word_yisegefuke_pt = {
		15110,
		84,
		true
	},
	word_faxipt = {
		15194,
		90,
		true
	},
	word_count_2 = {
		15284,
		99,
		true
	},
	word_clear = {
		15383,
		83,
		true
	},
	word_buy = {
		15466,
		78,
		true
	},
	word_happy = {
		15544,
		103,
		true
	},
	word_normal = {
		15647,
		104,
		true
	},
	word_tired = {
		15751,
		103,
		true
	},
	word_angry = {
		15854,
		103,
		true
	},
	word_secondseach = {
		15957,
		84,
		true
	},
	word_max_page = {
		16041,
		83,
		true
	},
	word_least_page = {
		16124,
		85,
		true
	},
	word_week = {
		16209,
		76,
		true
	},
	word_day = {
		16285,
		75,
		true
	},
	word_use = {
		16360,
		78,
		true
	},
	word_use_batch = {
		16438,
		90,
		true
	},
	word_discount = {
		16528,
		83,
		true
	},
	word_threaten_exclude = {
		16611,
		98,
		true
	},
	word_threaten = {
		16709,
		83,
		true
	},
	word_comingSoon = {
		16792,
		89,
		true
	},
	word_lightArmor = {
		16881,
		88,
		true
	},
	word_mediumArmor = {
		16969,
		92,
		true
	},
	word_heavyarmor = {
		17061,
		88,
		true
	},
	word_level_upperLimit = {
		17149,
		105,
		true
	},
	word_level_require = {
		17254,
		91,
		true
	},
	word_materal_no_enough = {
		17345,
		99,
		true
	},
	word_default = {
		17444,
		82,
		true
	},
	word_count = {
		17526,
		80,
		true
	},
	word_kind = {
		17606,
		79,
		true
	},
	word_piece = {
		17685,
		77,
		true
	},
	word_main_fleet = {
		17762,
		85,
		true
	},
	word_vanguard_fleet = {
		17847,
		89,
		true
	},
	word_theme = {
		17936,
		80,
		true
	},
	word_recommend = {
		18016,
		84,
		true
	},
	word_wallpaper = {
		18100,
		84,
		true
	},
	word_furniture = {
		18184,
		84,
		true
	},
	word_decorate = {
		18268,
		83,
		true
	},
	word_special = {
		18351,
		82,
		true
	},
	word_expand = {
		18433,
		81,
		true
	},
	word_wall = {
		18514,
		82,
		true
	},
	word_floorpaper = {
		18596,
		85,
		true
	},
	word_collection = {
		18681,
		88,
		true
	},
	word_mat = {
		18769,
		78,
		true
	},
	word_comfort_level = {
		18847,
		91,
		true
	},
	word_room = {
		18938,
		79,
		true
	},
	word_equipment_all = {
		19017,
		88,
		true
	},
	word_equipment_cannon = {
		19105,
		91,
		true
	},
	word_equipment_torpedo = {
		19196,
		92,
		true
	},
	word_equipment_aircraft = {
		19288,
		96,
		true
	},
	word_equipment_small_cannon = {
		19384,
		104,
		true
	},
	word_equipment_medium_cannon = {
		19488,
		105,
		true
	},
	word_equipment_big_cannon = {
		19593,
		102,
		true
	},
	word_equipment_warship_torpedo = {
		19695,
		107,
		true
	},
	word_equipment_submarine_torpedo = {
		19802,
		112,
		true
	},
	word_equipment_antiaircraft = {
		19914,
		100,
		true
	},
	word_equipment_fighter = {
		20014,
		95,
		true
	},
	word_equipment_bomber = {
		20109,
		94,
		true
	},
	word_equipment_torpedo_bomber = {
		20203,
		102,
		true
	},
	word_equipment_equip = {
		20305,
		90,
		true
	},
	word_equipment_type = {
		20395,
		89,
		true
	},
	word_equipment_rarity = {
		20484,
		94,
		true
	},
	word_equipment_intensify = {
		20578,
		94,
		true
	},
	word_equipment_special = {
		20672,
		92,
		true
	},
	word_primary_weapons = {
		20764,
		93,
		true
	},
	word_main_cannons = {
		20857,
		87,
		true
	},
	word_shipboard_aircraft = {
		20944,
		96,
		true
	},
	word_sub_cannons = {
		21040,
		86,
		true
	},
	word_sub_weapons = {
		21126,
		89,
		true
	},
	word_torpedo = {
		21215,
		82,
		true
	},
	["word_ air_defense_artillery"] = {
		21297,
		100,
		true
	},
	word_air_defense_artillery = {
		21397,
		99,
		true
	},
	word_device = {
		21496,
		81,
		true
	},
	word_cannon = {
		21577,
		81,
		true
	},
	word_fighter = {
		21658,
		85,
		true
	},
	word_bomber = {
		21743,
		84,
		true
	},
	word_attacker = {
		21827,
		86,
		true
	},
	word_seaplane = {
		21913,
		86,
		true
	},
	word_missile = {
		21999,
		85,
		true
	},
	word_online = {
		22084,
		88,
		true
	},
	word_apply = {
		22172,
		80,
		true
	},
	word_star = {
		22252,
		79,
		true
	},
	word_level = {
		22331,
		80,
		true
	},
	word_mod_value = {
		22411,
		90,
		true
	},
	word_wait = {
		22501,
		76,
		true
	},
	word_consume = {
		22577,
		82,
		true
	},
	word_sell_out = {
		22659,
		83,
		true
	},
	word_sell_lock = {
		22742,
		87,
		true
	},
	word_diamond_tip = {
		22829,
		213,
		true
	},
	word_contribution = {
		23042,
		87,
		true
	},
	word_guild_res = {
		23129,
		90,
		true
	},
	word_fit = {
		23219,
		78,
		true
	},
	word_equipment_skin = {
		23297,
		96,
		true
	},
	word_activity = {
		23393,
		83,
		true
	},
	word_urgency_event = {
		23476,
		94,
		true
	},
	word_shop = {
		23570,
		79,
		true
	},
	word_facility = {
		23649,
		83,
		true
	},
	word_cv_key_main = {
		23732,
		92,
		true
	},
	channel_name_1 = {
		23824,
		84,
		true
	},
	channel_name_2 = {
		23908,
		84,
		true
	},
	channel_name_3 = {
		23992,
		84,
		true
	},
	channel_name_4 = {
		24076,
		84,
		true
	},
	channel_name_5 = {
		24160,
		84,
		true
	},
	common_wait = {
		24244,
		117,
		true
	},
	common_ship_type = {
		24361,
		86,
		true
	},
	common_dont_remind_dur_login = {
		24447,
		136,
		true
	},
	common_activity_end = {
		24583,
		143,
		true
	},
	common_activity_notStartOrEnd = {
		24726,
		193,
		true
	},
	common_activity_not_start = {
		24919,
		162,
		true
	},
	common_error = {
		25081,
		95,
		true
	},
	common_no_gold = {
		25176,
		127,
		true
	},
	common_no_oil = {
		25303,
		126,
		true
	},
	common_no_rmb = {
		25429,
		130,
		true
	},
	common_count_noenough = {
		25559,
		105,
		true
	},
	common_no_dorm_gold = {
		25664,
		140,
		true
	},
	common_no_resource = {
		25804,
		108,
		true
	},
	common_no_item = {
		25912,
		136,
		true
	},
	common_no_item_1 = {
		26048,
		109,
		true
	},
	common_use_item_sos_max = {
		26157,
		136,
		true
	},
	common_use_item_sos_used = {
		26293,
		115,
		true
	},
	common_no_x = {
		26408,
		125,
		true
	},
	common_limit_cmd = {
		26533,
		136,
		true
	},
	common_limit_type = {
		26669,
		143,
		true
	},
	common_limit_equip = {
		26812,
		126,
		true
	},
	common_buy_success = {
		26938,
		117,
		true
	},
	common_limit_level = {
		27055,
		130,
		true
	},
	common_shopId_noFound = {
		27185,
		125,
		true
	},
	common_today_buy_limit = {
		27310,
		135,
		true
	},
	common_not_enter_room = {
		27445,
		133,
		true
	},
	common_test_ship = {
		27578,
		109,
		true
	},
	common_entry_inhibited = {
		27687,
		122,
		true
	},
	common_refresh_count_insufficient = {
		27809,
		141,
		true
	},
	common_get_player_info_erro = {
		27950,
		138,
		true
	},
	common_no_open = {
		28088,
		88,
		true
	},
	["common_already owned"] = {
		28176,
		94,
		true
	},
	common_not_get_ship = {
		28270,
		99,
		true
	},
	common_sale_out = {
		28369,
		85,
		true
	},
	common_skin_out_of_stock = {
		28454,
		128,
		true
	},
	common_go_home = {
		28582,
		120,
		true
	},
	dont_remind_today = {
		28702,
		104,
		true
	},
	dont_remind_session = {
		28806,
		135,
		true
	},
	battle_no_oil = {
		28941,
		127,
		true
	},
	battle_emptyBlock = {
		29068,
		140,
		true
	},
	battle_duel_main_rage = {
		29208,
		150,
		true
	},
	battle_main_emergent = {
		29358,
		149,
		true
	},
	battle_battleMediator_goOnFight = {
		29507,
		107,
		true
	},
	battle_battleMediator_existFight = {
		29614,
		108,
		true
	},
	battle_battleMediator_clear_warning = {
		29722,
		296,
		true
	},
	battle_battleMediator_quest_exist = {
		30018,
		192,
		true
	},
	battle_levelMediator_ok_takeResource = {
		30210,
		130,
		true
	},
	battle_result_time_limit = {
		30340,
		121,
		true
	},
	battle_result_sink_limit = {
		30461,
		128,
		true
	},
	battle_result_undefeated = {
		30589,
		122,
		true
	},
	battle_result_victory = {
		30711,
		105,
		true
	},
	battle_result_defeat_all_enemys = {
		30816,
		118,
		true
	},
	battle_result_base_score = {
		30934,
		115,
		true
	},
	battle_result_dead_score = {
		31049,
		105,
		true
	},
	battle_result_score = {
		31154,
		105,
		true
	},
	battle_result_score_total = {
		31259,
		97,
		true
	},
	battle_result_total_damage = {
		31356,
		107,
		true
	},
	battle_result_contribution = {
		31463,
		104,
		true
	},
	battle_result_total_score = {
		31567,
		103,
		true
	},
	battle_result_max_combo = {
		31670,
		100,
		true
	},
	battle_levelScene_0Oil = {
		31770,
		127,
		true
	},
	battle_levelScene_0Gold = {
		31897,
		128,
		true
	},
	battle_levelScene_noRaderCount = {
		32025,
		138,
		true
	},
	battle_levelScene_lock = {
		32163,
		197,
		true
	},
	battle_levelScene_hard_lock = {
		32360,
		254,
		true
	},
	battle_levelScene_close = {
		32614,
		157,
		true
	},
	battle_levelScene_chapter_lock = {
		32771,
		233,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		33004,
		157,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		33161,
		192,
		true
	},
	battle_preCombatLayer_ready = {
		33353,
		154,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		33507,
		169,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		33676,
		151,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		33827,
		167,
		true
	},
	battle_preCombatLayer_save_confirm = {
		33994,
		141,
		true
	},
	battle_preCombatLayer_save_march = {
		34135,
		152,
		true
	},
	battle_preCombatLayer_save_success = {
		34287,
		135,
		true
	},
	battle_preCombatLayer_time_limit = {
		34422,
		122,
		true
	},
	battle_preCombatLayer_sink_limit = {
		34544,
		137,
		true
	},
	battle_preCombatLayer_undefeated = {
		34681,
		131,
		true
	},
	battle_preCombatLayer_victory = {
		34812,
		113,
		true
	},
	battle_preCombatLayer_time_hold = {
		34925,
		118,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		35043,
		154,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		35197,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		35335,
		152,
		true
	},
	battle_preCombatMediator_timeout = {
		35487,
		180,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		35667,
		239,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		35906,
		153,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		36059,
		146,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		36205,
		139,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		36344,
		139,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		36483,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		36590,
		164,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		36754,
		164,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		36918,
		176,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		37094,
		147,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		37241,
		161,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		37402,
		170,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		37572,
		152,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		37724,
		207,
		true
	},
	battle_resourceSiteMediator_noSite = {
		37931,
		135,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		38066,
		145,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		38211,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		38368,
		160,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		38528,
		155,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		38683,
		154,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		38837,
		127,
		true
	},
	battle_autobot_unlock = {
		38964,
		139,
		true
	},
	tips_confirm_teleport_sub = {
		39103,
		390,
		true
	},
	backyard_addExp_Info = {
		39493,
		299,
		true
	},
	backyard_extendCapacity_error = {
		39792,
		109,
		true
	},
	backyard_extendCapacity_ok = {
		39901,
		156,
		true
	},
	backyard_addShip_error = {
		40057,
		116,
		true
	},
	backyard_buyFurniture_error = {
		40173,
		114,
		true
	},
	backyard_extendBackYard_error = {
		40287,
		123,
		true
	},
	backyard_addFood_error = {
		40410,
		109,
		true
	},
	backyard_addFood_ok = {
		40519,
		143,
		true
	},
	backyard_putFurniture_ok = {
		40662,
		107,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		40769,
		135,
		true
	},
	backyard_shipAddInimacy_ok = {
		40904,
		175,
		true
	},
	backyard_shipAddInimacy_error = {
		41079,
		119,
		true
	},
	backyard_shipAddMoney_ok = {
		41198,
		185,
		true
	},
	backyard_shipAddMoney_error = {
		41383,
		121,
		true
	},
	backyard_shipExit_error = {
		41504,
		110,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		41614,
		112,
		true
	},
	backyard_shipAlreadyExit = {
		41726,
		138,
		true
	},
	backyard_backyardGranaryLayer_full = {
		41864,
		155,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		42019,
		173,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		42192,
		185,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		42377,
		171,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		42548,
		188,
		true
	},
	backyard_backyardGranaryLayer_word = {
		42736,
		145,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		42881,
		207,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		43088,
		158,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		43246,
		153,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		43399,
		203,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		43602,
		183,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		43785,
		145,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		43930,
		428,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		44358,
		535,
		true
	},
	backyard_buyExtendItem_question = {
		44893,
		172,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		45065,
		137,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		45202,
		137,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		45339,
		137,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		45476,
		173,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		45649,
		172,
		true
	},
	backyard_backyardScene_restSuccess = {
		45821,
		151,
		true
	},
	backyard_backyardScene_clearSuccess = {
		45972,
		155,
		true
	},
	backyard_backyardScene_name = {
		46127,
		126,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		46253,
		145,
		true
	},
	backyard_backyardScene_timeRest = {
		46398,
		135,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		46533,
		187,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		46720,
		155,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		46875,
		149,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		47024,
		156,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		47180,
		203,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		47383,
		177,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		47560,
		206,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		47766,
		148,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		47914,
		163,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		48077,
		164,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		48241,
		167,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		48408,
		163,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		48571,
		168,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		48739,
		216,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		48955,
		203,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		49158,
		199,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		49357,
		151,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		49508,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		49627,
		137,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		49764,
		156,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		49920,
		189,
		true
	},
	backyard_open_2floor = {
		50109,
		295,
		true
	},
	backyarad_theme_replace = {
		50404,
		228,
		true
	},
	backyard_extendArea_ok = {
		50632,
		115,
		true
	},
	backyard_extendArea_erro = {
		50747,
		153,
		true
	},
	backyard_extendArea_tip = {
		50900,
		167,
		true
	},
	backyard_notPosition_shipExit = {
		51067,
		126,
		true
	},
	backyard_no_ship_tip = {
		51193,
		120,
		true
	},
	backyard_energy_qiuck_up_tip = {
		51313,
		204,
		true
	},
	backyard_cant_put_tip = {
		51517,
		112,
		true
	},
	backyard_cant_buy_tip = {
		51629,
		112,
		true
	},
	backyard_theme_lock_tip = {
		51741,
		158,
		true
	},
	backyard_theme_open_tip = {
		51899,
		150,
		true
	},
	backyard_theme_furniture_buy_tip = {
		52049,
		299,
		true
	},
	backyard_cannot_repeat_purchase = {
		52348,
		132,
		true
	},
	backyard_theme_bought = {
		52480,
		111,
		true
	},
	backyard_interAction_no_open = {
		52591,
		102,
		true
	},
	backyard_theme_no_exist = {
		52693,
		123,
		true
	},
	backayrd_theme_delete_sucess = {
		52816,
		112,
		true
	},
	backayrd_theme_delete_erro = {
		52928,
		110,
		true
	},
	backyard_ship_on_furnitrue = {
		53038,
		183,
		true
	},
	backyard_save_empty_theme = {
		53221,
		126,
		true
	},
	backyard_theme_name_forbid = {
		53347,
		130,
		true
	},
	backyard_getResource_emptry = {
		53477,
		137,
		true
	},
	backyard_no_pos_for_ship = {
		53614,
		126,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		53740,
		142,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		53882,
		139,
		true
	},
	equipment_equipDevUI_error_noPos = {
		54021,
		126,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		54147,
		167,
		true
	},
	equipment_equipmentScene_selectError_more = {
		54314,
		168,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		54482,
		141,
		true
	},
	equipment_select_materials_tip = {
		54623,
		123,
		true
	},
	equipment_select_device_tip = {
		54746,
		120,
		true
	},
	equipment_cant_unload = {
		54866,
		183,
		true
	},
	equipment_max_level = {
		55049,
		116,
		true
	},
	equipment_upgrade_costcheck_error = {
		55165,
		154,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		55319,
		147,
		true
	},
	exercise_count_insufficient = {
		55466,
		124,
		true
	},
	exercise_clear_fleet_tip = {
		55590,
		148,
		true
	},
	exercise_fleet_exit_tip = {
		55738,
		190,
		true
	},
	exercise_replace_rivals_ok_tip = {
		55928,
		134,
		true
	},
	exercise_replace_rivals_question = {
		56062,
		194,
		true
	},
	exercise_count_recover_tip = {
		56256,
		130,
		true
	},
	exercise_shop_refresh_tip = {
		56386,
		180,
		true
	},
	exercise_shop_buy_tip = {
		56566,
		150,
		true
	},
	exercise_formation_title = {
		56716,
		111,
		true
	},
	exercise_time_tip = {
		56827,
		109,
		true
	},
	exercise_rule_tip = {
		56936,
		1523,
		true
	},
	exercise_award_tip = {
		58459,
		234,
		true
	},
	dock_yard_left_tips = {
		58693,
		136,
		true
	},
	fleet_error_no_fleet = {
		58829,
		131,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		58960,
		124,
		true
	},
	fleet_repairShips_error_noResource = {
		59084,
		124,
		true
	},
	fleet_repairShips_quest = {
		59208,
		172,
		true
	},
	fleet_fleetRaname_error = {
		59380,
		110,
		true
	},
	fleet_updateFleet_error = {
		59490,
		103,
		true
	},
	friend_acceptFriendRequest_error = {
		59593,
		119,
		true
	},
	friend_deleteFriend_error = {
		59712,
		112,
		true
	},
	friend_fetchFriendMsg_error = {
		59824,
		114,
		true
	},
	friend_rejectFriendRequest_error = {
		59938,
		119,
		true
	},
	friend_searchFriend_noPlayer = {
		60057,
		128,
		true
	},
	friend_sendFriendMsg_error = {
		60185,
		106,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		60291,
		139,
		true
	},
	friend_sendFriendRequest_error = {
		60430,
		110,
		true
	},
	friend_addblacklist_error = {
		60540,
		105,
		true
	},
	friend_relieveblacklist_error = {
		60645,
		116,
		true
	},
	friend_sendFriendRequest_success = {
		60761,
		115,
		true
	},
	friend_relieveblacklist_success = {
		60876,
		124,
		true
	},
	friend_addblacklist_success = {
		61000,
		110,
		true
	},
	friend_confirm_add_blacklist = {
		61110,
		222,
		true
	},
	friend_relieve_backlist_tip = {
		61332,
		161,
		true
	},
	friend_player_is_friend_tip = {
		61493,
		124,
		true
	},
	friend_searchFriend_wait_time = {
		61617,
		138,
		true
	},
	lesson_classOver_error = {
		61755,
		109,
		true
	},
	lesson_endToLearn_error = {
		61864,
		110,
		true
	},
	lesson_startToLearn_error = {
		61974,
		105,
		true
	},
	tactics_lesson_cancel = {
		62079,
		252,
		true
	},
	tactics_lesson_system_introduce = {
		62331,
		287,
		true
	},
	tactics_lesson_start_tip = {
		62618,
		266,
		true
	},
	tactics_noskill_erro = {
		62884,
		124,
		true
	},
	tactics_max_level = {
		63008,
		111,
		true
	},
	tactics_end_to_learn = {
		63119,
		236,
		true
	},
	tactics_continue_to_learn = {
		63355,
		132,
		true
	},
	tactics_should_exist_skill = {
		63487,
		131,
		true
	},
	tactics_skill_level_up = {
		63618,
		119,
		true
	},
	tactics_no_lesson = {
		63737,
		106,
		true
	},
	tactics_lesson_full = {
		63843,
		116,
		true
	},
	tactics_lesson_repeated = {
		63959,
		151,
		true
	},
	login_gate_not_ready = {
		64110,
		111,
		true
	},
	login_game_not_ready = {
		64221,
		111,
		true
	},
	login_game_rigister_full = {
		64332,
		114,
		true
	},
	login_game_login_full = {
		64446,
		174,
		true
	},
	login_game_banned = {
		64620,
		164,
		true
	},
	login_game_frequence = {
		64784,
		135,
		true
	},
	login_createNewPlayer_full = {
		64919,
		116,
		true
	},
	login_createNewPlayer_error = {
		65035,
		107,
		true
	},
	login_createNewPlayer_error_nameNull = {
		65142,
		130,
		true
	},
	login_newPlayerScene_word_lingBo = {
		65272,
		235,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		65507,
		192,
		true
	},
	login_newPlayerScene_word_laFei = {
		65699,
		185,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		65884,
		169,
		true
	},
	login_newPlayerScene_word_z23 = {
		66053,
		186,
		true
	},
	login_newPlayerScene_randomName = {
		66239,
		135,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		66374,
		141,
		true
	},
	login_newPlayerScene_inputName = {
		66515,
		123,
		true
	},
	login_loginMediator_kickOtherLogin = {
		66638,
		144,
		true
	},
	login_loginMediator_kickServerClose = {
		66782,
		142,
		true
	},
	login_loginMediator_kickIntError = {
		66924,
		137,
		true
	},
	login_loginMediator_kickTimeError = {
		67061,
		174,
		true
	},
	login_loginMediator_vertifyFail = {
		67235,
		114,
		true
	},
	login_loginMediator_dataExpired = {
		67349,
		111,
		true
	},
	login_loginMediator_kickLoginOut = {
		67460,
		139,
		true
	},
	login_loginMediator_serverLoginErro = {
		67599,
		119,
		true
	},
	login_loginMediator_kickUndefined = {
		67718,
		134,
		true
	},
	login_loginMediator_loginSuccess = {
		67852,
		135,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		67987,
		141,
		true
	},
	login_loginMediator_registerFail_error = {
		68128,
		118,
		true
	},
	login_loginMediator_userLoginFail_error = {
		68246,
		119,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		68365,
		128,
		true
	},
	login_loginScene_error_noUserName = {
		68493,
		126,
		true
	},
	login_loginScene_error_noPassword = {
		68619,
		133,
		true
	},
	login_loginScene_error_diffPassword = {
		68752,
		142,
		true
	},
	login_loginScene_error_noMailBox = {
		68894,
		136,
		true
	},
	login_loginScene_choiseServer = {
		69030,
		122,
		true
	},
	login_loginScene_server_vindicate = {
		69152,
		135,
		true
	},
	login_loginScene_server_full = {
		69287,
		118,
		true
	},
	login_loginScene_server_disabled = {
		69405,
		141,
		true
	},
	login_register_full = {
		69546,
		109,
		true
	},
	system_database_busy = {
		69655,
		172,
		true
	},
	mail_getMailList_error_noNewMail = {
		69827,
		130,
		true
	},
	mail_takeAttachment_error_noMail = {
		69957,
		138,
		true
	},
	mail_takeAttachment_error_noAttach = {
		70095,
		148,
		true
	},
	mail_takeAttachment_error_noWorld = {
		70243,
		160,
		true
	},
	mail_takeAttachment_error_reWorld = {
		70403,
		230,
		true
	},
	mail_count = {
		70633,
		96,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		70729,
		186,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		70915,
		186,
		true
	},
	mail_confirm_set_important_flag = {
		71101,
		131,
		true
	},
	mail_confirm_cancel_important_flag = {
		71232,
		141,
		true
	},
	main_mailLayer_mailBoxClear = {
		71373,
		120,
		true
	},
	main_mailLayer_noNewMail = {
		71493,
		121,
		true
	},
	main_mailLayer_takeAttach = {
		71614,
		105,
		true
	},
	main_mailLayer_noAttach = {
		71719,
		99,
		true
	},
	main_mailLayer_attachTaken = {
		71818,
		109,
		true
	},
	main_mailLayer_quest_clear = {
		71927,
		242,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		72169,
		217,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		72386,
		199,
		true
	},
	main_mailMediator_mailDelete = {
		72585,
		111,
		true
	},
	main_mailMediator_attachTaken = {
		72696,
		133,
		true
	},
	main_mailMediator_notingToTake = {
		72829,
		142,
		true
	},
	main_mailMediator_takeALot = {
		72971,
		116,
		true
	},
	main_navalAcademyScene_systemClose = {
		73087,
		152,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		73239,
		182,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		73421,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		73644,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		73866,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		74058,
		153,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		74211,
		194,
		true
	},
	main_navalAcademyScene_work_done = {
		74405,
		138,
		true
	},
	main_notificationLayer_searchInput = {
		74543,
		131,
		true
	},
	main_notificationLayer_noInput = {
		74674,
		126,
		true
	},
	main_notificationLayer_noFriend = {
		74800,
		118,
		true
	},
	main_notificationLayer_deleteFriend = {
		74918,
		112,
		true
	},
	main_notificationLayer_sendButton = {
		75030,
		113,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		75143,
		157,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		75300,
		149,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		75449,
		190,
		true
	},
	main_notificationLayer_quest_request = {
		75639,
		167,
		true
	},
	main_notificationLayer_enter_room = {
		75806,
		156,
		true
	},
	main_notificationLayer_not_roomId = {
		75962,
		137,
		true
	},
	main_notificationLayer_roomId_invaild = {
		76099,
		141,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		76240,
		141,
		true
	},
	main_notificationMediator_beFriend = {
		76381,
		165,
		true
	},
	main_notificationMediator_deleteFriend = {
		76546,
		162,
		true
	},
	main_notificationMediator_room_max_number = {
		76708,
		139,
		true
	},
	main_playerInfoLayer_inputName = {
		76847,
		123,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		76970,
		132,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		77102,
		184,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		77286,
		122,
		true
	},
	main_settingsScene_quest_exist = {
		77408,
		126,
		true
	},
	coloring_color_missmatch = {
		77534,
		131,
		true
	},
	coloring_color_not_enough = {
		77665,
		190,
		true
	},
	coloring_erase_all_warning = {
		77855,
		197,
		true
	},
	coloring_erase_warning = {
		78052,
		189,
		true
	},
	coloring_lock = {
		78241,
		86,
		true
	},
	coloring_wait_open = {
		78327,
		99,
		true
	},
	coloring_help_tip = {
		78426,
		1029,
		true
	},
	link_link_help_tip = {
		79455,
		1104,
		true
	},
	player_changeManifesto_ok = {
		80559,
		121,
		true
	},
	player_changeManifesto_error = {
		80680,
		118,
		true
	},
	player_changePlayerIcon_ok = {
		80798,
		122,
		true
	},
	player_changePlayerIcon_error = {
		80920,
		130,
		true
	},
	player_changePlayerName_ok = {
		81050,
		119,
		true
	},
	player_changePlayerName_error = {
		81169,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		81285,
		136,
		true
	},
	player_harvestResource_error = {
		81421,
		115,
		true
	},
	player_harvestResource_error_fullBag = {
		81536,
		160,
		true
	},
	player_change_chat_room_erro = {
		81696,
		118,
		true
	},
	prop_destroyProp_error_noItem = {
		81814,
		133,
		true
	},
	prop_destroyProp_error_canNotSell = {
		81947,
		145,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		82092,
		150,
		true
	},
	prop_destroyProp_error = {
		82242,
		102,
		true
	},
	resourceSite_error_noSite = {
		82344,
		125,
		true
	},
	resourceSite_beginScanMap_ok = {
		82469,
		105,
		true
	},
	resourceSite_beginScanMap_error = {
		82574,
		111,
		true
	},
	resourceSite_collectResource_error = {
		82685,
		121,
		true
	},
	resourceSite_finishResourceSite_error = {
		82806,
		132,
		true
	},
	resourceSite_startResourceSite_error = {
		82938,
		123,
		true
	},
	ship_error_noShip = {
		83061,
		146,
		true
	},
	ship_addStarExp_error = {
		83207,
		111,
		true
	},
	ship_buildShip_error = {
		83318,
		100,
		true
	},
	ship_buildShip_error_noTemplate = {
		83418,
		167,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		83585,
		124,
		true
	},
	ship_buildShipImmediately_error = {
		83709,
		118,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		83827,
		140,
		true
	},
	ship_buildShipImmediately_error_finished = {
		83967,
		137,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		84104,
		135,
		true
	},
	ship_buildShip_not_position = {
		84239,
		132,
		true
	},
	ship_buildBatchShip = {
		84371,
		208,
		true
	},
	ship_buildSingleShip = {
		84579,
		207,
		true
	},
	ship_buildShip_succeed = {
		84786,
		115,
		true
	},
	ship_buildShip_list_empty = {
		84901,
		128,
		true
	},
	ship_buildship_tip = {
		85029,
		214,
		true
	},
	ship_destoryShips_error = {
		85243,
		103,
		true
	},
	ship_equipToShip_ok = {
		85346,
		137,
		true
	},
	ship_equipToShip_error = {
		85483,
		109,
		true
	},
	ship_equipToShip_error_noEquip = {
		85592,
		131,
		true
	},
	ship_equip_check = {
		85723,
		123,
		true
	},
	ship_getShip_error = {
		85846,
		98,
		true
	},
	ship_getShip_error_noShip = {
		85944,
		126,
		true
	},
	ship_getShip_error_notFinish = {
		86070,
		139,
		true
	},
	ship_getShip_error_full = {
		86209,
		143,
		true
	},
	ship_modShip_error = {
		86352,
		98,
		true
	},
	ship_modShip_error_notEnoughGold = {
		86450,
		146,
		true
	},
	ship_remouldShip_error = {
		86596,
		108,
		true
	},
	ship_unequipFromShip_ok = {
		86704,
		150,
		true
	},
	ship_unequipFromShip_error = {
		86854,
		113,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		86967,
		121,
		true
	},
	ship_unequip_all_tip = {
		87088,
		134,
		true
	},
	ship_unequip_all_success = {
		87222,
		124,
		true
	},
	ship_updateShipLock_ok_lock = {
		87346,
		162,
		true
	},
	ship_updateShipLock_ok_unlock = {
		87508,
		171,
		true
	},
	ship_updateShipLock_error = {
		87679,
		119,
		true
	},
	ship_upgradeStar_error = {
		87798,
		108,
		true
	},
	ship_upgradeStar_error_4010 = {
		87906,
		164,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		88070,
		174,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		88244,
		128,
		true
	},
	ship_upgradeStar_notConfig = {
		88372,
		177,
		true
	},
	ship_upgradeStar_maxLevel = {
		88549,
		134,
		true
	},
	ship_upgradeStar_select_material_tip = {
		88683,
		156,
		true
	},
	ship_exchange_question = {
		88839,
		197,
		true
	},
	ship_exchange_medalCount_noEnough = {
		89036,
		123,
		true
	},
	ship_exchange_erro = {
		89159,
		123,
		true
	},
	ship_exchange_confirm = {
		89282,
		173,
		true
	},
	ship_exchange_tip = {
		89455,
		312,
		true
	},
	ship_vo_fighting = {
		89767,
		117,
		true
	},
	ship_vo_event = {
		89884,
		132,
		true
	},
	ship_vo_isCharacter = {
		90016,
		126,
		true
	},
	ship_vo_inBackyardRest = {
		90142,
		137,
		true
	},
	ship_vo_inClass = {
		90279,
		133,
		true
	},
	ship_vo_moveout_backyard = {
		90412,
		126,
		true
	},
	ship_vo_moveout_formation = {
		90538,
		135,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		90673,
		169,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		90842,
		173,
		true
	},
	ship_vo_getWordsUndefined = {
		91015,
		136,
		true
	},
	ship_vo_locked = {
		91151,
		118,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		91269,
		158,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		91427,
		162,
		true
	},
	ship_buildShipMediator_startBuild = {
		91589,
		110,
		true
	},
	ship_buildShipMediator_finishBuild = {
		91699,
		111,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		91810,
		209,
		true
	},
	ship_dockyardMediator_destroy = {
		92019,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		92125,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		92229,
		126,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		92355,
		159,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		92514,
		166,
		true
	},
	ship_formationMediator_leastLimit = {
		92680,
		165,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		92845,
		128,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		92973,
		159,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		93132,
		207,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		93339,
		236,
		true
	},
	ship_formationMediator_quest_replace = {
		93575,
		212,
		true
	},
	ship_formationMediaror_trash_warning = {
		93787,
		286,
		true
	},
	ship_formationUI_fleetName1 = {
		94073,
		102,
		true
	},
	ship_formationUI_fleetName2 = {
		94175,
		102,
		true
	},
	ship_formationUI_fleetName3 = {
		94277,
		102,
		true
	},
	ship_formationUI_fleetName4 = {
		94379,
		102,
		true
	},
	ship_formationUI_fleetName5 = {
		94481,
		102,
		true
	},
	ship_formationUI_fleetName6 = {
		94583,
		102,
		true
	},
	ship_formationUI_fleetName11 = {
		94685,
		109,
		true
	},
	ship_formationUI_fleetName12 = {
		94794,
		109,
		true
	},
	ship_formationUI_exercise_fleetName = {
		94903,
		115,
		true
	},
	ship_formationUI_fleetName_world = {
		95018,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		95132,
		157,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		95289,
		156,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		95445,
		254,
		true
	},
	ship_formationUI_quest_remove = {
		95699,
		173,
		true
	},
	ship_newShipLayer_get = {
		95872,
		154,
		true
	},
	ship_newSkinLayer_get = {
		96026,
		177,
		true
	},
	ship_newSkin_name = {
		96203,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		96292,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		96398,
		144,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		96542,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		96660,
		131,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		96791,
		127,
		true
	},
	ship_shipInfoScene_modLvMax = {
		96918,
		136,
		true
	},
	ship_shipInfoScene_choiseMod = {
		97054,
		128,
		true
	},
	ship_shipModLayer_effect = {
		97182,
		130,
		true
	},
	ship_shipModLayer_effect1or2 = {
		97312,
		134,
		true
	},
	ship_shipModLayer_modSuccess = {
		97446,
		105,
		true
	},
	ship_mod_no_addition_tip = {
		97551,
		186,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		97737,
		128,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		97865,
		112,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		97977,
		114,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		98091,
		125,
		true
	},
	ship_shipModMediator_quest = {
		98216,
		183,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		98399,
		119,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		98518,
		123,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		98641,
		108,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		98749,
		135,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		98884,
		135,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		99019,
		201,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		99220,
		197,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		99417,
		221,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		99638,
		217,
		true
	},
	ship_mod_exp_to_attr_tip = {
		99855,
		135,
		true
	},
	ship_max_star = {
		99990,
		110,
		true
	},
	ship_skill_unlock_tip = {
		100100,
		102,
		true
	},
	ship_lock_tip = {
		100202,
		144,
		true
	},
	ship_destroy_uncommon_tip = {
		100346,
		217,
		true
	},
	ship_destroy_advanced_tip = {
		100563,
		191,
		true
	},
	ship_energy_mid_desc = {
		100754,
		140,
		true
	},
	ship_energy_low_desc = {
		100894,
		177,
		true
	},
	ship_energy_low_warn = {
		101071,
		240,
		true
	},
	ship_energy_low_warn_no_exp = {
		101311,
		295,
		true
	},
	test_ship_intensify_tip = {
		101606,
		124,
		true
	},
	test_ship_upgrade_tip = {
		101730,
		128,
		true
	},
	shop_buyItem_ok = {
		101858,
		139,
		true
	},
	shop_buyItem_error = {
		101997,
		98,
		true
	},
	shop_extendMagazine_error = {
		102095,
		112,
		true
	},
	shop_entendShipYard_error = {
		102207,
		112,
		true
	},
	stage_beginStage_error = {
		102319,
		115,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		102434,
		151,
		true
	},
	stage_beginStage_error_teamEmpty = {
		102585,
		192,
		true
	},
	stage_beginStage_error_noEnergy = {
		102777,
		145,
		true
	},
	stage_beginStage_error_noResource = {
		102922,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		103069,
		151,
		true
	},
	stage_finishStage_error = {
		103220,
		147,
		true
	},
	levelScene_map_lock = {
		103367,
		150,
		true
	},
	levelScene_chapter_lock = {
		103517,
		160,
		true
	},
	levelScene_chapter_strategying = {
		103677,
		144,
		true
	},
	levelScene_threat_to_rule_out = {
		103821,
		109,
		true
	},
	levelScene_whether_to_retreat = {
		103930,
		152,
		true
	},
	levelScene_who_to_retreat = {
		104082,
		119,
		true
	},
	levelScene_who_to_exchange = {
		104201,
		126,
		true
	},
	levelScene_time_out = {
		104327,
		103,
		true
	},
	levelScene_nothing = {
		104430,
		111,
		true
	},
	levelScene_notCargo = {
		104541,
		128,
		true
	},
	levelScene_openCargo_erro = {
		104669,
		115,
		true
	},
	levelScene_chapter_notInStrategy = {
		104784,
		130,
		true
	},
	levelScene_retreat_erro = {
		104914,
		103,
		true
	},
	levelScene_strategying = {
		105017,
		106,
		true
	},
	levelScene_tracking_erro = {
		105123,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		105217,
		152,
		true
	},
	levelScene_chapter_unlock_tip = {
		105369,
		150,
		true
	},
	levelScene_chapter_win = {
		105519,
		141,
		true
	},
	levelScene_sham_win = {
		105660,
		99,
		true
	},
	levelScene_escort_win = {
		105759,
		156,
		true
	},
	levelScene_escort_lose = {
		105915,
		149,
		true
	},
	levelScene_escort_help_tip = {
		106064,
		1442,
		true
	},
	levelScene_escort_retreat = {
		107506,
		250,
		true
	},
	levelScene_oni_retreat = {
		107756,
		209,
		true
	},
	levelScene_oni_win = {
		107965,
		106,
		true
	},
	levelScene_oni_lose = {
		108071,
		119,
		true
	},
	levelScene_bomb_retreat = {
		108190,
		181,
		true
	},
	levelScene_sphunt_help_tip = {
		108371,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		108868,
		345,
		true
	},
	levelScene_chapter_timeout = {
		109213,
		153,
		true
	},
	levelScene_chapter_level_limit = {
		109366,
		161,
		true
	},
	levelScene_chapter_count_tip = {
		109527,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		109634,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		109773,
		110,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		109883,
		149,
		true
	},
	levelScene_jump_to_sub_confirm = {
		110032,
		190,
		true
	},
	levelScene_signal_help_tip = {
		110222,
		115,
		true
	},
	levelScene_search_area = {
		110337,
		119,
		true
	},
	levelScene_new_chapter_coming = {
		110456,
		112,
		true
	},
	levelScene_chapter_open_count_down = {
		110568,
		120,
		true
	},
	levelScene_chapter_not_open = {
		110688,
		100,
		true
	},
	levelScene_activate_remaster = {
		110788,
		217,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		111005,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		111141,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		111273,
		1398,
		true
	},
	levelScene_activate_loop_mode_failed = {
		112671,
		184,
		true
	},
	levelScene_coastalgun_help_tip = {
		112855,
		355,
		true
	},
	levelScene_select_SP_OP = {
		113210,
		110,
		true
	},
	levelScene_unselect_SP_OP = {
		113320,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		113439,
		413,
		true
	},
	tack_tickets_max_warning = {
		113852,
		301,
		true
	},
	error_refresh_sub_chapter = {
		114153,
		145,
		true
	},
	world_battle_count = {
		114298,
		95,
		true
	},
	world_fleetName1 = {
		114393,
		93,
		true
	},
	world_fleetName2 = {
		114486,
		93,
		true
	},
	world_fleetName3 = {
		114579,
		93,
		true
	},
	world_fleetName4 = {
		114672,
		93,
		true
	},
	world_fleetName5 = {
		114765,
		95,
		true
	},
	world_ship_repair_1 = {
		114860,
		149,
		true
	},
	world_ship_repair_2 = {
		115009,
		149,
		true
	},
	world_ship_repair_all = {
		115158,
		155,
		true
	},
	world_ship_repair_no_need = {
		115313,
		112,
		true
	},
	world_event_teleport_alter = {
		115425,
		175,
		true
	},
	world_transport_battle_alter = {
		115600,
		185,
		true
	},
	world_transport_locked = {
		115785,
		197,
		true
	},
	world_target_count = {
		115982,
		122,
		true
	},
	world_target_filter_tip1 = {
		116104,
		94,
		true
	},
	world_target_filter_tip2 = {
		116198,
		97,
		true
	},
	world_target_get_all = {
		116295,
		141,
		true
	},
	world_target_goto = {
		116436,
		94,
		true
	},
	world_help_tip = {
		116530,
		137,
		true
	},
	world_dangerbattle_confirm = {
		116667,
		196,
		true
	},
	world_stamina_exchange = {
		116863,
		196,
		true
	},
	world_stamina_not_enough = {
		117059,
		105,
		true
	},
	world_stamina_recover = {
		117164,
		214,
		true
	},
	world_stamina_text = {
		117378,
		239,
		true
	},
	world_stamina_text2 = {
		117617,
		170,
		true
	},
	world_stamina_resetwarning = {
		117787,
		335,
		true
	},
	world_ship_healthy = {
		118122,
		169,
		true
	},
	world_map_dangerous = {
		118291,
		95,
		true
	},
	world_map_not_open = {
		118386,
		98,
		true
	},
	world_map_locked_stage = {
		118484,
		102,
		true
	},
	world_map_locked_border = {
		118586,
		110,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		118696,
		117,
		true
	},
	world_redeploy_not_change = {
		118813,
		187,
		true
	},
	world_redeploy_warn = {
		119000,
		178,
		true
	},
	world_redeploy_cost_tip = {
		119178,
		270,
		true
	},
	world_redeploy_tip = {
		119448,
		105,
		true
	},
	world_fleet_choose = {
		119553,
		192,
		true
	},
	world_fleet_formation_not_valid = {
		119745,
		111,
		true
	},
	world_fleet_in_vortex = {
		119856,
		169,
		true
	},
	world_stage_help = {
		120025,
		218,
		true
	},
	world_transport_disable = {
		120243,
		162,
		true
	},
	world_ap = {
		120405,
		81,
		true
	},
	world_resource_tip_1 = {
		120486,
		112,
		true
	},
	world_resource_tip_2 = {
		120598,
		112,
		true
	},
	world_instruction_all_1 = {
		120710,
		110,
		true
	},
	world_instruction_help_1 = {
		120820,
		756,
		true
	},
	world_instruction_redeploy_1 = {
		121576,
		194,
		true
	},
	world_instruction_redeploy_2 = {
		121770,
		178,
		true
	},
	world_instruction_redeploy_3 = {
		121948,
		222,
		true
	},
	world_instruction_morale_1 = {
		122170,
		224,
		true
	},
	world_instruction_morale_2 = {
		122394,
		179,
		true
	},
	world_instruction_morale_3 = {
		122573,
		147,
		true
	},
	world_instruction_morale_4 = {
		122720,
		147,
		true
	},
	world_instruction_submarine_1 = {
		122867,
		161,
		true
	},
	world_instruction_submarine_2 = {
		123028,
		181,
		true
	},
	world_instruction_submarine_3 = {
		123209,
		156,
		true
	},
	world_instruction_submarine_4 = {
		123365,
		167,
		true
	},
	world_instruction_submarine_5 = {
		123532,
		119,
		true
	},
	world_instruction_submarine_6 = {
		123651,
		214,
		true
	},
	world_instruction_submarine_7 = {
		123865,
		197,
		true
	},
	world_instruction_submarine_8 = {
		124062,
		171,
		true
	},
	world_instruction_submarine_9 = {
		124233,
		157,
		true
	},
	world_instruction_submarine_10 = {
		124390,
		111,
		true
	},
	world_instruction_submarine_11 = {
		124501,
		139,
		true
	},
	world_instruction_detect_1 = {
		124640,
		179,
		true
	},
	world_instruction_detect_2 = {
		124819,
		117,
		true
	},
	world_instruction_supply_1 = {
		124936,
		195,
		true
	},
	world_instruction_supply_2 = {
		125131,
		117,
		true
	},
	world_item_recycle_1 = {
		125248,
		127,
		true
	},
	world_item_recycle_2 = {
		125375,
		127,
		true
	},
	world_item_origin = {
		125502,
		152,
		true
	},
	world_shop_bag_unactivated = {
		125654,
		174,
		true
	},
	world_shop_preview_tip = {
		125828,
		137,
		true
	},
	world_shop_init_notice = {
		125965,
		182,
		true
	},
	world_map_title_tips_en = {
		126147,
		101,
		true
	},
	world_map_title_tips = {
		126248,
		97,
		true
	},
	world_mapbuff_attrtxt_1 = {
		126345,
		100,
		true
	},
	world_mapbuff_attrtxt_2 = {
		126445,
		100,
		true
	},
	world_mapbuff_attrtxt_3 = {
		126545,
		100,
		true
	},
	world_mapbuff_compare_txt = {
		126645,
		105,
		true
	},
	world_wind_move = {
		126750,
		213,
		true
	},
	world_battle_pause = {
		126963,
		91,
		true
	},
	world_battle_pause2 = {
		127054,
		96,
		true
	},
	world_task_samemap = {
		127150,
		181,
		true
	},
	world_task_maplock = {
		127331,
		222,
		true
	},
	world_task_goto0 = {
		127553,
		124,
		true
	},
	world_task_goto3 = {
		127677,
		135,
		true
	},
	world_task_view1 = {
		127812,
		94,
		true
	},
	world_task_view2 = {
		127906,
		94,
		true
	},
	world_task_view3 = {
		128000,
		89,
		true
	},
	world_task_refuse1 = {
		128089,
		180,
		true
	},
	world_daily_task_lock = {
		128269,
		148,
		true
	},
	world_daily_task_none = {
		128417,
		125,
		true
	},
	world_daily_task_none_2 = {
		128542,
		118,
		true
	},
	world_sairen_title = {
		128660,
		101,
		true
	},
	world_sairen_description1 = {
		128761,
		150,
		true
	},
	world_sairen_description2 = {
		128911,
		150,
		true
	},
	world_sairen_description3 = {
		129061,
		150,
		true
	},
	world_low_morale = {
		129211,
		259,
		true
	},
	world_recycle_notice = {
		129470,
		164,
		true
	},
	world_recycle_item_transform = {
		129634,
		221,
		true
	},
	world_exit_tip = {
		129855,
		131,
		true
	},
	world_consume_carry_tips = {
		129986,
		100,
		true
	},
	world_boss_help_meta = {
		130086,
		3529,
		true
	},
	world_close = {
		133615,
		114,
		true
	},
	world_catsearch_success = {
		133729,
		137,
		true
	},
	world_catsearch_stop = {
		133866,
		153,
		true
	},
	world_catsearch_fleetcheck = {
		134019,
		221,
		true
	},
	world_catsearch_leavemap = {
		134240,
		223,
		true
	},
	world_catsearch_help_1 = {
		134463,
		331,
		true
	},
	world_catsearch_help_2 = {
		134794,
		99,
		true
	},
	world_catsearch_help_3 = {
		134893,
		278,
		true
	},
	world_catsearch_help_4 = {
		135171,
		99,
		true
	},
	world_catsearch_help_5 = {
		135270,
		163,
		true
	},
	world_catsearch_help_6 = {
		135433,
		157,
		true
	},
	world_level_prefix = {
		135590,
		94,
		true
	},
	world_map_level = {
		135684,
		246,
		true
	},
	world_movelimit_event_text = {
		135930,
		171,
		true
	},
	world_mapbuff_tip = {
		136101,
		123,
		true
	},
	world_sametask_tip = {
		136224,
		151,
		true
	},
	world_expedition_reward_display = {
		136375,
		108,
		true
	},
	world_expedition_reward_display2 = {
		136483,
		102,
		true
	},
	world_complete_item_tip = {
		136585,
		179,
		true
	},
	task_notfound_error = {
		136764,
		149,
		true
	},
	task_submitTask_error = {
		136913,
		108,
		true
	},
	task_submitTask_error_client = {
		137021,
		112,
		true
	},
	task_submitTask_error_notFinish = {
		137133,
		142,
		true
	},
	task_taskMediator_getItem = {
		137275,
		161,
		true
	},
	task_taskMediator_getResource = {
		137436,
		165,
		true
	},
	task_taskMediator_getEquip = {
		137601,
		162,
		true
	},
	task_target_chapter_in_progress = {
		137763,
		188,
		true
	},
	task_level_notenough = {
		137951,
		145,
		true
	},
	loading_tip_ShaderMgr = {
		138096,
		112,
		true
	},
	loading_tip_FontMgr = {
		138208,
		122,
		true
	},
	loading_tip_TipsMgr = {
		138330,
		117,
		true
	},
	loading_tip_MsgboxMgr = {
		138447,
		121,
		true
	},
	loading_tip_GuideMgr = {
		138568,
		123,
		true
	},
	loading_tip_PoolMgr = {
		138691,
		117,
		true
	},
	loading_tip_FModMgr = {
		138808,
		117,
		true
	},
	loading_tip_StoryMgr = {
		138925,
		117,
		true
	},
	energy_desc_happy = {
		139042,
		157,
		true
	},
	energy_desc_normal = {
		139199,
		151,
		true
	},
	energy_desc_tired = {
		139350,
		148,
		true
	},
	energy_desc_angry = {
		139498,
		137,
		true
	},
	create_player_success = {
		139635,
		121,
		true
	},
	login_newPlayerScene_invalideName = {
		139756,
		163,
		true
	},
	login_newPlayerScene_name_tooShort = {
		139919,
		128,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		140047,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		140209,
		124,
		true
	},
	equipment_updateGrade_tip = {
		140333,
		149,
		true
	},
	equipment_upgrade_ok = {
		140482,
		104,
		true
	},
	equipment_cant_upgrade = {
		140586,
		102,
		true
	},
	equipment_upgrade_erro = {
		140688,
		109,
		true
	},
	collection_nostar = {
		140797,
		124,
		true
	},
	collection_getResource_error = {
		140921,
		115,
		true
	},
	collection_hadAward = {
		141036,
		103,
		true
	},
	collection_lock = {
		141139,
		115,
		true
	},
	collection_fetched = {
		141254,
		108,
		true
	},
	buyProp_noResource_error = {
		141362,
		120,
		true
	},
	refresh_shopStreet_ok = {
		141482,
		105,
		true
	},
	refresh_shopStreet_erro = {
		141587,
		110,
		true
	},
	shopStreet_upgrade_done = {
		141697,
		110,
		true
	},
	shopStreet_refresh_max_count = {
		141807,
		141,
		true
	},
	buy_countLimit = {
		141948,
		116,
		true
	},
	buy_item_quest = {
		142064,
		103,
		true
	},
	refresh_shopStreet_question = {
		142167,
		292,
		true
	},
	event_start_success = {
		142459,
		96,
		true
	},
	event_start_fail = {
		142555,
		103,
		true
	},
	event_finish_success = {
		142658,
		97,
		true
	},
	event_finish_fail = {
		142755,
		104,
		true
	},
	event_giveup_success = {
		142859,
		97,
		true
	},
	event_giveup_fail = {
		142956,
		104,
		true
	},
	event_flush_success = {
		143060,
		103,
		true
	},
	event_flush_fail = {
		143163,
		103,
		true
	},
	event_flush_not_enough = {
		143266,
		126,
		true
	},
	event_start = {
		143392,
		88,
		true
	},
	event_finish = {
		143480,
		89,
		true
	},
	event_giveup = {
		143569,
		89,
		true
	},
	event_minimus_ship_numbers = {
		143658,
		149,
		true
	},
	event_confirm_giveup = {
		143807,
		119,
		true
	},
	event_confirm_flush = {
		143926,
		174,
		true
	},
	event_fleet_busy = {
		144100,
		141,
		true
	},
	event_same_type_not_allowed = {
		144241,
		139,
		true
	},
	event_condition_ship_level = {
		144380,
		191,
		true
	},
	event_condition_ship_count = {
		144571,
		143,
		true
	},
	event_condition_ship_type = {
		144714,
		121,
		true
	},
	event_level_unreached = {
		144835,
		111,
		true
	},
	event_type_unreached = {
		144946,
		121,
		true
	},
	event_oil_consume = {
		145067,
		183,
		true
	},
	event_type_unlimit = {
		145250,
		95,
		true
	},
	dailyLevel_restCount_notEnough = {
		145345,
		150,
		true
	},
	dailyLevel_unopened = {
		145495,
		103,
		true
	},
	dailyLevel_opened = {
		145598,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		145685,
		149,
		true
	},
	playerinfo_mask_word = {
		145834,
		123,
		true
	},
	just_now = {
		145957,
		78,
		true
	},
	several_minutes_before = {
		146035,
		118,
		true
	},
	several_hours_before = {
		146153,
		119,
		true
	},
	several_days_before = {
		146272,
		115,
		true
	},
	long_time_offline = {
		146387,
		97,
		true
	},
	dont_send_message_frequently = {
		146484,
		127,
		true
	},
	no_activity = {
		146611,
		122,
		true
	},
	which_day = {
		146733,
		105,
		true
	},
	which_day_2 = {
		146838,
		83,
		true
	},
	invalidate_evaluation = {
		146921,
		124,
		true
	},
	chapter_no = {
		147045,
		107,
		true
	},
	reconnect_tip = {
		147152,
		152,
		true
	},
	like_ship_success = {
		147304,
		116,
		true
	},
	eva_ship_success = {
		147420,
		99,
		true
	},
	zan_ship_eva_success = {
		147519,
		113,
		true
	},
	zan_ship_eva_error_7 = {
		147632,
		121,
		true
	},
	eva_count_limit = {
		147753,
		138,
		true
	},
	attribute_durability = {
		147891,
		90,
		true
	},
	attribute_cannon = {
		147981,
		86,
		true
	},
	attribute_torpedo = {
		148067,
		87,
		true
	},
	attribute_antiaircraft = {
		148154,
		92,
		true
	},
	attribute_air = {
		148246,
		83,
		true
	},
	attribute_reload = {
		148329,
		86,
		true
	},
	attribute_cd = {
		148415,
		82,
		true
	},
	attribute_armor_type = {
		148497,
		96,
		true
	},
	attribute_armor = {
		148593,
		85,
		true
	},
	attribute_hit = {
		148678,
		83,
		true
	},
	attribute_speed = {
		148761,
		85,
		true
	},
	attribute_luck = {
		148846,
		84,
		true
	},
	attribute_dodge = {
		148930,
		85,
		true
	},
	attribute_expend = {
		149015,
		86,
		true
	},
	attribute_damage = {
		149101,
		86,
		true
	},
	attribute_healthy = {
		149187,
		87,
		true
	},
	attribute_speciality = {
		149274,
		90,
		true
	},
	attribute_range = {
		149364,
		88,
		true
	},
	attribute_angle = {
		149452,
		85,
		true
	},
	attribute_scatter = {
		149537,
		93,
		true
	},
	attribute_ammo = {
		149630,
		84,
		true
	},
	attribute_antisub = {
		149714,
		87,
		true
	},
	attribute_sonarRange = {
		149801,
		104,
		true
	},
	attribute_sonarInterval = {
		149905,
		100,
		true
	},
	attribute_oxy_max = {
		150005,
		90,
		true
	},
	attribute_dodge_limit = {
		150095,
		97,
		true
	},
	attribute_intimacy = {
		150192,
		91,
		true
	},
	attribute_max_distance_damage = {
		150283,
		115,
		true
	},
	attribute_anti_siren = {
		150398,
		124,
		true
	},
	attribute_add_new = {
		150522,
		85,
		true
	},
	skill = {
		150607,
		75,
		true
	},
	cd_normal = {
		150682,
		86,
		true
	},
	intensify = {
		150768,
		79,
		true
	},
	change = {
		150847,
		76,
		true
	},
	formation_switch_failed = {
		150923,
		132,
		true
	},
	formation_switch_success = {
		151055,
		131,
		true
	},
	formation_switch_tip = {
		151186,
		185,
		true
	},
	formation_reform_tip = {
		151371,
		148,
		true
	},
	formation_invalide = {
		151519,
		155,
		true
	},
	chapter_ap_not_enough = {
		151674,
		94,
		true
	},
	formation_forbid_when_in_chapter = {
		151768,
		165,
		true
	},
	military_forbid_when_in_chapter = {
		151933,
		164,
		true
	},
	confirm_app_exit = {
		152097,
		115,
		true
	},
	friend_info_page_tip = {
		152212,
		135,
		true
	},
	friend_search_page_tip = {
		152347,
		160,
		true
	},
	friend_request_page_tip = {
		152507,
		167,
		true
	},
	friend_id_copy_ok = {
		152674,
		116,
		true
	},
	friend_inpout_key_tip = {
		152790,
		124,
		true
	},
	remove_friend_tip = {
		152914,
		126,
		true
	},
	friend_request_msg_placeholder = {
		153040,
		131,
		true
	},
	friend_request_msg_title = {
		153171,
		139,
		true
	},
	friend_max_count = {
		153310,
		144,
		true
	},
	friend_add_ok = {
		153454,
		107,
		true
	},
	friend_max_count_1 = {
		153561,
		136,
		true
	},
	friend_no_request = {
		153697,
		111,
		true
	},
	reject_all_friend_ok = {
		153808,
		110,
		true
	},
	reject_friend_ok = {
		153918,
		99,
		true
	},
	friend_offline = {
		154017,
		115,
		true
	},
	friend_msg_forbid = {
		154132,
		120,
		true
	},
	dont_add_self = {
		154252,
		114,
		true
	},
	friend_already_add = {
		154366,
		115,
		true
	},
	friend_not_add = {
		154481,
		108,
		true
	},
	friend_send_msg_erro_tip = {
		154589,
		163,
		true
	},
	friend_send_msg_null_tip = {
		154752,
		120,
		true
	},
	friend_search_succeed = {
		154872,
		98,
		true
	},
	friend_request_msg_sent = {
		154970,
		113,
		true
	},
	friend_resume_ship_count = {
		155083,
		104,
		true
	},
	friend_resume_title_metal = {
		155187,
		105,
		true
	},
	friend_resume_collection_rate = {
		155292,
		105,
		true
	},
	friend_resume_attack_count = {
		155397,
		106,
		true
	},
	friend_resume_attack_win_rate = {
		155503,
		109,
		true
	},
	friend_resume_manoeuvre_count = {
		155612,
		109,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		155721,
		112,
		true
	},
	friend_resume_fleet_gs = {
		155833,
		102,
		true
	},
	friend_event_count = {
		155935,
		98,
		true
	},
	firend_relieve_blacklist_ok = {
		156033,
		104,
		true
	},
	firend_relieve_blacklist_tip = {
		156137,
		149,
		true
	},
	word_shipNation_all = {
		156286,
		96,
		true
	},
	word_shipNation_baiYing = {
		156382,
		90,
		true
	},
	word_shipNation_huangJia = {
		156472,
		91,
		true
	},
	word_shipNation_chongYing = {
		156563,
		92,
		true
	},
	word_shipNation_tieXue = {
		156655,
		89,
		true
	},
	word_shipNation_dongHuang = {
		156744,
		92,
		true
	},
	word_shipNation_saDing = {
		156836,
		88,
		true
	},
	word_shipNation_beiLian = {
		156924,
		89,
		true
	},
	word_shipNation_other = {
		157013,
		91,
		true
	},
	word_shipNation_np = {
		157104,
		88,
		true
	},
	word_shipNation_ziyou = {
		157192,
		89,
		true
	},
	word_shipNation_weixi = {
		157281,
		88,
		true
	},
	word_shipNation_um = {
		157369,
		98,
		true
	},
	word_shipNation_ai = {
		157467,
		98,
		true
	},
	word_shipNation_holo = {
		157565,
		92,
		true
	},
	word_shipNation_doa = {
		157657,
		99,
		true
	},
	word_shipNation_imas = {
		157756,
		103,
		true
	},
	word_shipNation_link = {
		157859,
		93,
		true
	},
	word_shipNation_ssss = {
		157952,
		88,
		true
	},
	word_reset = {
		158040,
		83,
		true
	},
	word_asc = {
		158123,
		82,
		true
	},
	word_desc = {
		158205,
		83,
		true
	},
	word_own = {
		158288,
		78,
		true
	},
	word_own1 = {
		158366,
		84,
		true
	},
	oil_buy_limit_tip = {
		158450,
		159,
		true
	},
	friend_resume_title = {
		158609,
		89,
		true
	},
	friend_resume_data_title = {
		158698,
		94,
		true
	},
	batch_destroy = {
		158792,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		158881,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		159058,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		159179,
		127,
		true
	},
	ship_equip_profiiency = {
		159306,
		97,
		true
	},
	no_open_system_tip = {
		159403,
		175,
		true
	},
	open_system_tip = {
		159578,
		112,
		true
	},
	charge_start_tip = {
		159690,
		116,
		true
	},
	charge_double_gem_tip = {
		159806,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		159929,
		123,
		true
	},
	charge_title = {
		160052,
		118,
		true
	},
	charge_extra_gem_tip = {
		160170,
		109,
		true
	},
	charge_month_card_title = {
		160279,
		168,
		true
	},
	charge_items_title = {
		160447,
		115,
		true
	},
	setting_interface_save_success = {
		160562,
		137,
		true
	},
	setting_interface_revert_check = {
		160699,
		143,
		true
	},
	setting_interface_cancel_check = {
		160842,
		137,
		true
	},
	event_special_update = {
		160979,
		114,
		true
	},
	no_notice_tip = {
		161093,
		106,
		true
	},
	energy_desc_1 = {
		161199,
		212,
		true
	},
	energy_desc_2 = {
		161411,
		136,
		true
	},
	energy_desc_3 = {
		161547,
		133,
		true
	},
	energy_desc_4 = {
		161680,
		172,
		true
	},
	intimacy_desc_1 = {
		161852,
		118,
		true
	},
	intimacy_desc_2 = {
		161970,
		140,
		true
	},
	intimacy_desc_3 = {
		162110,
		132,
		true
	},
	intimacy_desc_4 = {
		162242,
		145,
		true
	},
	intimacy_desc_5 = {
		162387,
		122,
		true
	},
	intimacy_desc_6 = {
		162509,
		123,
		true
	},
	intimacy_desc_7 = {
		162632,
		123,
		true
	},
	intimacy_desc_1_buff = {
		162755,
		102,
		true
	},
	intimacy_desc_2_buff = {
		162857,
		102,
		true
	},
	intimacy_desc_3_buff = {
		162959,
		146,
		true
	},
	intimacy_desc_4_buff = {
		163105,
		146,
		true
	},
	intimacy_desc_5_buff = {
		163251,
		146,
		true
	},
	intimacy_desc_6_buff = {
		163397,
		146,
		true
	},
	intimacy_desc_7_buff = {
		163543,
		147,
		true
	},
	intimacy_desc_propose = {
		163690,
		330,
		true
	},
	intimacy_desc_1_detail = {
		164020,
		181,
		true
	},
	intimacy_desc_2_detail = {
		164201,
		202,
		true
	},
	intimacy_desc_3_detail = {
		164403,
		216,
		true
	},
	intimacy_desc_4_detail = {
		164619,
		229,
		true
	},
	intimacy_desc_5_detail = {
		164848,
		206,
		true
	},
	intimacy_desc_6_detail = {
		165054,
		359,
		true
	},
	intimacy_desc_7_detail = {
		165413,
		359,
		true
	},
	intimacy_desc_ring = {
		165772,
		110,
		true
	},
	intimacy_desc_tiara = {
		165882,
		111,
		true
	},
	intimacy_desc_day = {
		165993,
		90,
		true
	},
	word_propose_cost_tip1 = {
		166083,
		323,
		true
	},
	word_propose_cost_tip2 = {
		166406,
		275,
		true
	},
	word_propose_tiara_tip = {
		166681,
		122,
		true
	},
	charge_title_getitem = {
		166803,
		120,
		true
	},
	charge_title_getitem_soon = {
		166923,
		112,
		true
	},
	charge_title_getitem_month = {
		167035,
		122,
		true
	},
	charge_limit_all = {
		167157,
		101,
		true
	},
	charge_limit_daily = {
		167258,
		114,
		true
	},
	charge_limit_weekly = {
		167372,
		119,
		true
	},
	charge_error = {
		167491,
		90,
		true
	},
	charge_success = {
		167581,
		97,
		true
	},
	charge_level_limit = {
		167678,
		95,
		true
	},
	ship_drop_desc_default = {
		167773,
		99,
		true
	},
	charge_limit_lv = {
		167872,
		102,
		true
	},
	charge_time_out = {
		167974,
		118,
		true
	},
	help_shipinfo_equip = {
		168092,
		628,
		true
	},
	help_shipinfo_detail = {
		168720,
		679,
		true
	},
	help_shipinfo_intensify = {
		169399,
		632,
		true
	},
	help_shipinfo_upgrate = {
		170031,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		170661,
		631,
		true
	},
	help_shipinfo_actnpc = {
		171292,
		1277,
		true
	},
	help_backyard = {
		172569,
		622,
		true
	},
	help_shipinfo_fashion = {
		173191,
		207,
		true
	},
	help_shipinfo_attr = {
		173398,
		3323,
		true
	},
	help_equipment = {
		176721,
		1237,
		true
	},
	help_equipment_skin = {
		177958,
		543,
		true
	},
	help_daily_task = {
		178501,
		2837,
		true
	},
	help_build = {
		181338,
		300,
		true
	},
	help_shipinfo_hunting = {
		181638,
		1039,
		true
	},
	shop_extendship_success = {
		182677,
		107,
		true
	},
	shop_extendequip_success = {
		182784,
		108,
		true
	},
	naval_academy_res_desc_cateen = {
		182892,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		183140,
		226,
		true
	},
	naval_academy_res_desc_class = {
		183366,
		261,
		true
	},
	number_1 = {
		183627,
		73,
		true
	},
	number_2 = {
		183700,
		73,
		true
	},
	number_3 = {
		183773,
		73,
		true
	},
	number_4 = {
		183846,
		73,
		true
	},
	number_5 = {
		183919,
		73,
		true
	},
	number_6 = {
		183992,
		73,
		true
	},
	number_7 = {
		184065,
		73,
		true
	},
	number_8 = {
		184138,
		73,
		true
	},
	number_9 = {
		184211,
		73,
		true
	},
	number_10 = {
		184284,
		75,
		true
	},
	military_shop_no_open_tip = {
		184359,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		184546,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		184696,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		184847,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		184985,
		205,
		true
	},
	text_noPos_clear = {
		185190,
		86,
		true
	},
	text_noPos_buy = {
		185276,
		84,
		true
	},
	text_noPos_intensify = {
		185360,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		185450,
		187,
		true
	},
	commission_no_open = {
		185637,
		91,
		true
	},
	commission_open_tip = {
		185728,
		121,
		true
	},
	commission_idle = {
		185849,
		93,
		true
	},
	commission_urgency = {
		185942,
		98,
		true
	},
	commission_normal = {
		186040,
		97,
		true
	},
	commission_get_award = {
		186137,
		107,
		true
	},
	activity_build_end_tip = {
		186244,
		92,
		true
	},
	event_over_time_expired = {
		186336,
		138,
		true
	},
	mail_sender_default = {
		186474,
		92,
		true
	},
	exchangecode_title = {
		186566,
		108,
		true
	},
	exchangecode_use_placeholder = {
		186674,
		141,
		true
	},
	exchangecode_use_ok = {
		186815,
		158,
		true
	},
	exchangecode_use_error = {
		186973,
		95,
		true
	},
	exchangecode_use_error_3 = {
		187068,
		147,
		true
	},
	exchangecode_use_error_6 = {
		187215,
		135,
		true
	},
	exchangecode_use_error_7 = {
		187350,
		132,
		true
	},
	exchangecode_use_error_8 = {
		187482,
		135,
		true
	},
	exchangecode_use_error_9 = {
		187617,
		135,
		true
	},
	exchangecode_use_error_16 = {
		187752,
		133,
		true
	},
	exchangecode_use_error_20 = {
		187885,
		136,
		true
	},
	text_noRes_tip = {
		188021,
		105,
		true
	},
	text_noRes_info_tip = {
		188126,
		111,
		true
	},
	text_noRes_info_tip_link = {
		188237,
		96,
		true
	},
	text_noRes_info_tip2 = {
		188333,
		139,
		true
	},
	text_shop_noRes_tip = {
		188472,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		188600,
		137,
		true
	},
	text_buy_fashion_tip = {
		188737,
		182,
		true
	},
	equip_part_title = {
		188919,
		86,
		true
	},
	equip_part_main_title = {
		189005,
		99,
		true
	},
	equip_part_sub_title = {
		189104,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		189202,
		130,
		true
	},
	err_name_existOtherChar = {
		189332,
		160,
		true
	},
	help_battle_rule = {
		189492,
		511,
		true
	},
	help_battle_warspite = {
		190003,
		300,
		true
	},
	help_battle_defense = {
		190303,
		588,
		true
	},
	backyard_theme_set_tip = {
		190891,
		157,
		true
	},
	backyard_theme_save_tip = {
		191048,
		159,
		true
	},
	backyard_theme_defaultname = {
		191207,
		103,
		true
	},
	backyard_rename_success = {
		191310,
		114,
		true
	},
	ship_set_skin_success = {
		191424,
		105,
		true
	},
	ship_set_skin_error = {
		191529,
		106,
		true
	},
	equip_part_tip = {
		191635,
		116,
		true
	},
	help_battle_auto = {
		191751,
		371,
		true
	},
	gold_buy_tip = {
		192122,
		247,
		true
	},
	oil_buy_tip = {
		192369,
		341,
		true
	},
	text_iknow = {
		192710,
		80,
		true
	},
	help_oil_buy_limit = {
		192790,
		332,
		true
	},
	text_nofood_yes = {
		193122,
		92,
		true
	},
	text_nofood_no = {
		193214,
		90,
		true
	},
	tip_add_task = {
		193304,
		97,
		true
	},
	collection_award_ship = {
		193401,
		146,
		true
	},
	guild_create_sucess = {
		193547,
		103,
		true
	},
	guild_create_error = {
		193650,
		102,
		true
	},
	guild_create_error_noname = {
		193752,
		128,
		true
	},
	guild_create_error_nofaction = {
		193880,
		132,
		true
	},
	guild_create_error_nopolicy = {
		194012,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		194143,
		134,
		true
	},
	guild_create_error_nomoney = {
		194277,
		119,
		true
	},
	guild_tip_dissolve = {
		194396,
		170,
		true
	},
	guild_tip_quit = {
		194566,
		116,
		true
	},
	guild_create_confirm = {
		194682,
		174,
		true
	},
	guild_apply_erro = {
		194856,
		116,
		true
	},
	guild_dissolve_erro = {
		194972,
		112,
		true
	},
	guild_fire_erro = {
		195084,
		115,
		true
	},
	guild_impeach_erro = {
		195199,
		111,
		true
	},
	guild_quit_erro = {
		195310,
		108,
		true
	},
	guild_accept_erro = {
		195418,
		117,
		true
	},
	guild_reject_erro = {
		195535,
		117,
		true
	},
	guild_modify_erro = {
		195652,
		117,
		true
	},
	guild_setduty_erro = {
		195769,
		118,
		true
	},
	guild_apply_sucess = {
		195887,
		101,
		true
	},
	guild_no_exist = {
		195988,
		114,
		true
	},
	guild_dissolve_sucess = {
		196102,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		196206,
		150,
		true
	},
	guild_impeach_sucess = {
		196356,
		103,
		true
	},
	guild_quit_sucess = {
		196459,
		100,
		true
	},
	guild_member_max_count = {
		196559,
		140,
		true
	},
	guild_new_member_join = {
		196699,
		124,
		true
	},
	guild_player_in_cd_time = {
		196823,
		174,
		true
	},
	guild_player_already_join = {
		196997,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		197116,
		119,
		true
	},
	guild_should_input_keyword = {
		197235,
		122,
		true
	},
	guild_search_sucess = {
		197357,
		96,
		true
	},
	guild_list_refresh_sucess = {
		197453,
		125,
		true
	},
	guild_info_update = {
		197578,
		113,
		true
	},
	guild_duty_id_is_null = {
		197691,
		118,
		true
	},
	guild_player_is_null = {
		197809,
		117,
		true
	},
	guild_duty_commder_max_count = {
		197926,
		152,
		true
	},
	guild_set_duty_sucess = {
		198078,
		114,
		true
	},
	guild_policy_power = {
		198192,
		94,
		true
	},
	guild_policy_relax = {
		198286,
		98,
		true
	},
	guild_faction_blhx = {
		198384,
		94,
		true
	},
	guild_faction_cszz = {
		198478,
		94,
		true
	},
	guild_faction_unknown = {
		198572,
		89,
		true
	},
	guild_faction_meta = {
		198661,
		86,
		true
	},
	guild_word_commder = {
		198747,
		91,
		true
	},
	guild_word_deputy_commder = {
		198838,
		101,
		true
	},
	guild_word_picked = {
		198939,
		87,
		true
	},
	guild_word_ordinary = {
		199026,
		89,
		true
	},
	guild_word_home = {
		199115,
		85,
		true
	},
	guild_word_member = {
		199200,
		87,
		true
	},
	guild_word_apply = {
		199287,
		86,
		true
	},
	guild_faction_change_tip = {
		199373,
		202,
		true
	},
	guild_msg_is_null = {
		199575,
		113,
		true
	},
	guild_log_new_guild_join = {
		199688,
		227,
		true
	},
	guild_log_duty_change = {
		199915,
		214,
		true
	},
	guild_log_quit = {
		200129,
		197,
		true
	},
	guild_log_fire = {
		200326,
		204,
		true
	},
	guild_leave_cd_time = {
		200530,
		173,
		true
	},
	guild_sort_time = {
		200703,
		85,
		true
	},
	guild_sort_level = {
		200788,
		86,
		true
	},
	guild_sort_duty = {
		200874,
		85,
		true
	},
	guild_fire_tip = {
		200959,
		120,
		true
	},
	guild_impeach_tip = {
		201079,
		126,
		true
	},
	guild_set_duty_title = {
		201205,
		105,
		true
	},
	guild_search_list_max_count = {
		201310,
		106,
		true
	},
	guild_sort_all = {
		201416,
		84,
		true
	},
	guild_sort_blhx = {
		201500,
		91,
		true
	},
	guild_sort_cszz = {
		201591,
		91,
		true
	},
	guild_sort_power = {
		201682,
		92,
		true
	},
	guild_sort_relax = {
		201774,
		96,
		true
	},
	guild_join_cd = {
		201870,
		167,
		true
	},
	guild_name_invaild = {
		202037,
		119,
		true
	},
	guild_apply_full = {
		202156,
		121,
		true
	},
	guild_member_full = {
		202277,
		117,
		true
	},
	guild_fire_duty_limit = {
		202394,
		153,
		true
	},
	guild_fire_succeed = {
		202547,
		101,
		true
	},
	guild_duty_tip_1 = {
		202648,
		116,
		true
	},
	guild_duty_tip_2 = {
		202764,
		116,
		true
	},
	battle_repair_special_tip = {
		202880,
		162,
		true
	},
	battle_repair_normal_name = {
		203042,
		112,
		true
	},
	battle_repair_special_name = {
		203154,
		113,
		true
	},
	oil_max_tip_title = {
		203267,
		112,
		true
	},
	gold_max_tip_title = {
		203379,
		113,
		true
	},
	expbook_max_tip_title = {
		203492,
		125,
		true
	},
	resource_max_tip_shop = {
		203617,
		122,
		true
	},
	resource_max_tip_event = {
		203739,
		127,
		true
	},
	resource_max_tip_battle = {
		203866,
		169,
		true
	},
	resource_max_tip_collect = {
		204035,
		122,
		true
	},
	resource_max_tip_mail = {
		204157,
		119,
		true
	},
	resource_max_tip_eventstart = {
		204276,
		125,
		true
	},
	resource_max_tip_destroy = {
		204401,
		125,
		true
	},
	resource_max_tip_retire = {
		204526,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		204643,
		181,
		true
	},
	new_version_tip = {
		204824,
		195,
		true
	},
	guild_request_msg_title = {
		205019,
		107,
		true
	},
	guild_request_msg_placeholder = {
		205126,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		205248,
		195,
		true
	},
	destination_can_not_reach = {
		205443,
		134,
		true
	},
	destination_can_not_reach_safety = {
		205577,
		167,
		true
	},
	destination_not_in_range = {
		205744,
		142,
		true
	},
	level_ammo_enough = {
		205886,
		107,
		true
	},
	level_ammo_supply = {
		205993,
		146,
		true
	},
	level_ammo_empty = {
		206139,
		156,
		true
	},
	level_ammo_supply_p1 = {
		206295,
		119,
		true
	},
	level_flare_supply = {
		206414,
		164,
		true
	},
	chat_level_not_enough = {
		206578,
		144,
		true
	},
	chat_msg_inform = {
		206722,
		112,
		true
	},
	chat_msg_ban = {
		206834,
		166,
		true
	},
	month_card_set_ratio_success = {
		207000,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		207139,
		142,
		true
	},
	charge_ship_bag_max = {
		207281,
		135,
		true
	},
	charge_equip_bag_max = {
		207416,
		136,
		true
	},
	login_wait_tip = {
		207552,
		177,
		true
	},
	ship_equip_exchange_tip = {
		207729,
		232,
		true
	},
	ship_rename_success = {
		207961,
		102,
		true
	},
	formation_chapter_lock = {
		208063,
		139,
		true
	},
	elite_disable_unsatisfied = {
		208202,
		164,
		true
	},
	elite_disable_ship_escort = {
		208366,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		208503,
		149,
		true
	},
	elite_disable_no_fleet = {
		208652,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		208778,
		149,
		true
	},
	elite_disable_unusable = {
		208927,
		163,
		true
	},
	elite_warp_to_latest_map = {
		209090,
		124,
		true
	},
	elite_fleet_confirm = {
		209214,
		243,
		true
	},
	elite_condition_level = {
		209457,
		98,
		true
	},
	elite_condition_durability = {
		209555,
		102,
		true
	},
	elite_condition_cannon = {
		209657,
		98,
		true
	},
	elite_condition_torpedo = {
		209755,
		99,
		true
	},
	elite_condition_antiaircraft = {
		209854,
		104,
		true
	},
	elite_condition_air = {
		209958,
		95,
		true
	},
	elite_condition_antisub = {
		210053,
		99,
		true
	},
	elite_condition_dodge = {
		210152,
		97,
		true
	},
	elite_condition_reload = {
		210249,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		210347,
		145,
		true
	},
	common_compare_larger = {
		210492,
		86,
		true
	},
	common_compare_equal = {
		210578,
		85,
		true
	},
	common_compare_smaller = {
		210663,
		87,
		true
	},
	common_compare_not_less_than = {
		210750,
		95,
		true
	},
	common_compare_not_more_than = {
		210845,
		95,
		true
	},
	level_scene_formation_active_already = {
		210940,
		133,
		true
	},
	level_scene_not_enough = {
		211073,
		122,
		true
	},
	level_scene_full_hp = {
		211195,
		131,
		true
	},
	level_click_to_move = {
		211326,
		122,
		true
	},
	common_hardmode = {
		211448,
		88,
		true
	},
	common_elite_no_quota = {
		211536,
		134,
		true
	},
	common_food = {
		211670,
		86,
		true
	},
	common_no_limit = {
		211756,
		92,
		true
	},
	common_proficiency = {
		211848,
		88,
		true
	},
	backyard_food_remind = {
		211936,
		221,
		true
	},
	backyard_food_count = {
		212157,
		111,
		true
	},
	sham_ship_level_limit = {
		212268,
		145,
		true
	},
	sham_count_limit = {
		212413,
		109,
		true
	},
	sham_count_reset = {
		212522,
		139,
		true
	},
	sham_team_limit = {
		212661,
		170,
		true
	},
	sham_formation_invalid = {
		212831,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		212985,
		151,
		true
	},
	sham_reset_confirm = {
		213136,
		165,
		true
	},
	sham_battle_help_tip = {
		213301,
		979,
		true
	},
	sham_reset_err_limit = {
		214280,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		214416,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		214667,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		214872,
		176,
		true
	},
	sham_can_not_change_ship = {
		215048,
		168,
		true
	},
	sham_friend_ship_tip = {
		215216,
		230,
		true
	},
	inform_sueecss = {
		215446,
		112,
		true
	},
	inform_failed = {
		215558,
		106,
		true
	},
	inform_player = {
		215664,
		119,
		true
	},
	inform_select_type = {
		215783,
		121,
		true
	},
	inform_chat_msg = {
		215904,
		111,
		true
	},
	inform_sueecss_tip = {
		216015,
		101,
		true
	},
	ship_remould_max_level = {
		216116,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		216240,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		216366,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		216488,
		140,
		true
	},
	ship_remould_prev_lock = {
		216628,
		102,
		true
	},
	ship_remould_need_level = {
		216730,
		99,
		true
	},
	ship_remould_need_star = {
		216829,
		99,
		true
	},
	ship_remould_finished = {
		216928,
		97,
		true
	},
	ship_remould_no_item = {
		217025,
		113,
		true
	},
	ship_remould_no_gold = {
		217138,
		110,
		true
	},
	ship_remould_no_material = {
		217248,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		217362,
		130,
		true
	},
	ship_remould_sueecss = {
		217492,
		113,
		true
	},
	ship_remould_warning_102174 = {
		217605,
		217,
		true
	},
	ship_remould_warning_102284 = {
		217822,
		239,
		true
	},
	ship_remould_warning_107984 = {
		218061,
		211,
		true
	},
	ship_remould_warning_201514 = {
		218272,
		252,
		true
	},
	ship_remould_warning_203114 = {
		218524,
		357,
		true
	},
	ship_remould_warning_205124 = {
		218881,
		203,
		true
	},
	ship_remould_warning_206134 = {
		219084,
		319,
		true
	},
	ship_remould_warning_301534 = {
		219403,
		238,
		true
	},
	ship_remould_warning_301874 = {
		219641,
		582,
		true
	},
	ship_remould_warning_310014 = {
		220223,
		447,
		true
	},
	ship_remould_warning_310024 = {
		220670,
		447,
		true
	},
	ship_remould_warning_310034 = {
		221117,
		447,
		true
	},
	ship_remould_warning_310044 = {
		221564,
		447,
		true
	},
	ship_remould_warning_303154 = {
		222011,
		504,
		true
	},
	ship_remould_warning_402134 = {
		222515,
		243,
		true
	},
	ship_remould_warning_702124 = {
		222758,
		464,
		true
	},
	ship_remould_warning_520014 = {
		223222,
		231,
		true
	},
	ship_remould_warning_521014 = {
		223453,
		231,
		true
	},
	ship_remould_warning_520034 = {
		223684,
		231,
		true
	},
	ship_remould_warning_521034 = {
		223915,
		231,
		true
	},
	word_soundfiles_download_title = {
		224146,
		110,
		true
	},
	word_soundfiles_download = {
		224256,
		100,
		true
	},
	word_soundfiles_checking_title = {
		224356,
		107,
		true
	},
	word_soundfiles_checking = {
		224463,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		224564,
		114,
		true
	},
	word_soundfiles_checkend = {
		224678,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		224772,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		224877,
		111,
		true
	},
	word_soundfiles_retry = {
		224988,
		94,
		true
	},
	word_soundfiles_update = {
		225082,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		225181,
		119,
		true
	},
	word_soundfiles_update_end = {
		225300,
		103,
		true
	},
	word_soundfiles_update_failed = {
		225403,
		116,
		true
	},
	word_soundfiles_update_retry = {
		225519,
		101,
		true
	},
	word_live2dfiles_download_title = {
		225620,
		136,
		true
	},
	word_live2dfiles_download = {
		225756,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		225864,
		108,
		true
	},
	word_live2dfiles_checking = {
		225972,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		226071,
		137,
		true
	},
	word_live2dfiles_checkend = {
		226208,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		226303,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		226409,
		134,
		true
	},
	word_live2dfiles_retry = {
		226543,
		95,
		true
	},
	word_live2dfiles_update = {
		226638,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		226738,
		139,
		true
	},
	word_live2dfiles_update_end = {
		226877,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		226981,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		227117,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		227219,
		192,
		true
	},
	achieve_propose_tip = {
		227411,
		105,
		true
	},
	mingshi_get_tip = {
		227516,
		124,
		true
	},
	mingshi_task_tip_1 = {
		227640,
		226,
		true
	},
	mingshi_task_tip_2 = {
		227866,
		234,
		true
	},
	mingshi_task_tip_3 = {
		228100,
		223,
		true
	},
	mingshi_task_tip_4 = {
		228323,
		220,
		true
	},
	mingshi_task_tip_5 = {
		228543,
		226,
		true
	},
	mingshi_task_tip_6 = {
		228769,
		216,
		true
	},
	mingshi_task_tip_7 = {
		228985,
		226,
		true
	},
	mingshi_task_tip_8 = {
		229211,
		226,
		true
	},
	mingshi_task_tip_9 = {
		229437,
		220,
		true
	},
	mingshi_task_tip_10 = {
		229657,
		227,
		true
	},
	mingshi_task_tip_11 = {
		229884,
		219,
		true
	},
	word_propose_changename_title = {
		230103,
		237,
		true
	},
	word_propose_changename_tip1 = {
		230340,
		183,
		true
	},
	word_propose_changename_tip2 = {
		230523,
		144,
		true
	},
	word_propose_ring_tip = {
		230667,
		152,
		true
	},
	word_rename_time_tip = {
		230819,
		145,
		true
	},
	word_rename_switch_tip = {
		230964,
		192,
		true
	},
	word_ssr = {
		231156,
		75,
		true
	},
	word_sr = {
		231231,
		73,
		true
	},
	word_r = {
		231304,
		71,
		true
	},
	ship_renameShip_error = {
		231375,
		121,
		true
	},
	ship_renameShip_error_4 = {
		231496,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		231617,
		117,
		true
	},
	ship_proposeShip_error = {
		231734,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		231864,
		114,
		true
	},
	word_rename_time_warning = {
		231978,
		258,
		true
	},
	word_propose_cost_tip = {
		232236,
		395,
		true
	},
	evaluate_too_loog = {
		232631,
		111,
		true
	},
	evaluate_ban_word = {
		232742,
		120,
		true
	},
	activity_level_easy_tip = {
		232862,
		255,
		true
	},
	activity_level_difficulty_tip = {
		233117,
		226,
		true
	},
	activity_level_limit_tip = {
		233343,
		255,
		true
	},
	activity_level_inwarime_tip = {
		233598,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		233841,
		256,
		true
	},
	activity_level_is_closed = {
		234097,
		112,
		true
	},
	activity_switch_tip = {
		234209,
		368,
		true
	},
	reduce_sp3_pass_count = {
		234577,
		114,
		true
	},
	qiuqiu_count = {
		234691,
		95,
		true
	},
	qiuqiu_total_count = {
		234786,
		105,
		true
	},
	npcfriendly_count = {
		234891,
		100,
		true
	},
	npcfriendly_total_count = {
		234991,
		106,
		true
	},
	longxiang_count = {
		235097,
		102,
		true
	},
	longxiang_total_count = {
		235199,
		108,
		true
	},
	pt_count = {
		235307,
		77,
		true
	},
	pt_total_count = {
		235384,
		87,
		true
	},
	remould_ship_ok = {
		235471,
		92,
		true
	},
	remould_ship_count_more = {
		235563,
		125,
		true
	},
	word_should_input = {
		235688,
		113,
		true
	},
	simulation_advantage_counting = {
		235801,
		136,
		true
	},
	simulation_disadvantage_counting = {
		235937,
		139,
		true
	},
	simulation_enhancing = {
		236076,
		195,
		true
	},
	simulation_enhanced = {
		236271,
		132,
		true
	},
	word_skill_desc_get = {
		236403,
		91,
		true
	},
	word_skill_desc_learn = {
		236494,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		236583,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		236685,
		101,
		true
	},
	chapter_tip_change = {
		236786,
		100,
		true
	},
	chapter_tip_use = {
		236886,
		97,
		true
	},
	chapter_tip_with_npc = {
		236983,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		237287,
		147,
		true
	},
	build_ship_tip = {
		237434,
		247,
		true
	},
	auto_battle_limit_tip = {
		237681,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		237817,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		238058,
		256,
		true
	},
	ship_profile_voice_locked = {
		238314,
		140,
		true
	},
	ship_profile_skin_locked = {
		238454,
		139,
		true
	},
	ship_profile_words = {
		238593,
		95,
		true
	},
	ship_profile_action_words = {
		238688,
		116,
		true
	},
	ship_profile_label_common = {
		238804,
		95,
		true
	},
	ship_profile_label_diff = {
		238899,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		238992,
		146,
		true
	},
	level_fleet_not_enough = {
		239138,
		154,
		true
	},
	level_fleet_outof_limit = {
		239292,
		139,
		true
	},
	vote_success = {
		239431,
		90,
		true
	},
	vote_not_enough = {
		239521,
		102,
		true
	},
	vote_love_not_enough = {
		239623,
		113,
		true
	},
	vote_love_limit = {
		239736,
		139,
		true
	},
	vote_love_confirm = {
		239875,
		124,
		true
	},
	vote_primary_rule = {
		239999,
		999,
		true
	},
	vote_final_title1 = {
		240998,
		100,
		true
	},
	vote_final_rule1 = {
		241098,
		338,
		true
	},
	vote_final_title2 = {
		241436,
		100,
		true
	},
	vote_final_rule2 = {
		241536,
		168,
		true
	},
	vote_vote_time = {
		241704,
		101,
		true
	},
	vote_vote_count = {
		241805,
		85,
		true
	},
	vote_vote_group = {
		241890,
		88,
		true
	},
	vote_rank_refresh_time = {
		241978,
		117,
		true
	},
	vote_rank_in_current_server = {
		242095,
		134,
		true
	},
	words_auto_battle_label = {
		242229,
		126,
		true
	},
	words_show_ship_name_label = {
		242355,
		109,
		true
	},
	words_rare_ship_vibrate = {
		242464,
		114,
		true
	},
	words_display_ship_get_effect = {
		242578,
		123,
		true
	},
	words_show_touch_effect = {
		242701,
		120,
		true
	},
	words_bg_fit_mode = {
		242821,
		98,
		true
	},
	words_battle_hide_bg = {
		242919,
		125,
		true
	},
	words_battle_expose_line = {
		243044,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		243177,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		243300,
		218,
		true
	},
	words_autoFIght_down_frame = {
		243518,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		243638,
		201,
		true
	},
	words_autoFight_tips = {
		243839,
		142,
		true
	},
	words_autoFight_right = {
		243981,
		185,
		true
	},
	activity_puzzle_get1 = {
		244166,
		115,
		true
	},
	activity_puzzle_get2 = {
		244281,
		120,
		true
	},
	activity_puzzle_get3 = {
		244401,
		120,
		true
	},
	activity_puzzle_get4 = {
		244521,
		120,
		true
	},
	activity_puzzle_get5 = {
		244641,
		120,
		true
	},
	activity_puzzle_get6 = {
		244761,
		120,
		true
	},
	activity_puzzle_get7 = {
		244881,
		120,
		true
	},
	activity_puzzle_get8 = {
		245001,
		120,
		true
	},
	activity_puzzle_get9 = {
		245121,
		120,
		true
	},
	activity_puzzle_get10 = {
		245241,
		116,
		true
	},
	activity_puzzle_get11 = {
		245357,
		116,
		true
	},
	activity_puzzle_get12 = {
		245473,
		116,
		true
	},
	activity_puzzle_get13 = {
		245589,
		116,
		true
	},
	activity_puzzle_get14 = {
		245705,
		116,
		true
	},
	activity_puzzle_get15 = {
		245821,
		116,
		true
	},
	word_stopremain_build = {
		245937,
		114,
		true
	},
	word_stopremain_default = {
		246051,
		110,
		true
	},
	transcode_desc = {
		246161,
		205,
		true
	},
	transcode_empty_tip = {
		246366,
		136,
		true
	},
	set_birth_title = {
		246502,
		118,
		true
	},
	set_birth_confirm_tip = {
		246620,
		189,
		true
	},
	set_birth_empty_tip = {
		246809,
		122,
		true
	},
	set_birth_success = {
		246931,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		247041,
		194,
		true
	},
	clear_transcode_cache_success = {
		247235,
		133,
		true
	},
	exchange_item_success = {
		247368,
		121,
		true
	},
	give_up_cloth_change = {
		247489,
		160,
		true
	},
	err_cloth_change_noship = {
		247649,
		128,
		true
	},
	need_break_tip = {
		247777,
		97,
		true
	},
	max_level_notice = {
		247874,
		142,
		true
	},
	new_skin_no_choose = {
		248016,
		219,
		true
	},
	sure_resume_volume = {
		248235,
		131,
		true
	},
	course_class_not_ready = {
		248366,
		156,
		true
	},
	course_student_max_level = {
		248522,
		146,
		true
	},
	course_stop_confirm = {
		248668,
		176,
		true
	},
	course_class_help = {
		248844,
		1592,
		true
	},
	course_class_name = {
		250436,
		108,
		true
	},
	course_proficiency_not_enough = {
		250544,
		122,
		true
	},
	course_state_rest = {
		250666,
		91,
		true
	},
	course_state_lession = {
		250757,
		99,
		true
	},
	course_energy_not_enough = {
		250856,
		175,
		true
	},
	course_proficiency_tip = {
		251031,
		399,
		true
	},
	course_sunday_tip = {
		251430,
		159,
		true
	},
	course_exit_confirm = {
		251589,
		169,
		true
	},
	course_learning = {
		251758,
		98,
		true
	},
	time_remaining_tip = {
		251856,
		98,
		true
	},
	propose_intimacy_tip = {
		251954,
		108,
		true
	},
	no_found_record_equipment = {
		252062,
		219,
		true
	},
	sec_floor_limit_tip = {
		252281,
		125,
		true
	},
	guild_shop_flash_success = {
		252406,
		101,
		true
	},
	destroy_high_rarity_tip = {
		252507,
		123,
		true
	},
	destroy_high_level_tip = {
		252630,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		252753,
		159,
		true
	},
	destroy_high_intensify_tip = {
		252912,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		253038,
		111,
		true
	},
	ship_quick_change_noequip = {
		253149,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		253291,
		163,
		true
	},
	word_nowenergy = {
		253454,
		91,
		true
	},
	word_energy_recov_speed = {
		253545,
		99,
		true
	},
	destroy_eliteship_tip = {
		253644,
		134,
		true
	},
	err_resloveequip_nochoice = {
		253778,
		132,
		true
	},
	take_nothing = {
		253910,
		123,
		true
	},
	take_all_mail = {
		254033,
		147,
		true
	},
	buy_furniture_overtime = {
		254180,
		130,
		true
	},
	twitter_login_tips = {
		254310,
		221,
		true
	},
	data_erro = {
		254531,
		96,
		true
	},
	login_failed = {
		254627,
		92,
		true
	},
	["not yet completed"] = {
		254719,
		90,
		true
	},
	escort_less_count_to_combat = {
		254809,
		156,
		true
	},
	ten_even_draw = {
		254965,
		89,
		true
	},
	ten_even_draw_confirm = {
		255054,
		126,
		true
	},
	level_risk_level_desc = {
		255180,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		255269,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		255537,
		228,
		true
	},
	level_chapter_state_high_risk = {
		255765,
		138,
		true
	},
	level_chapter_state_risk = {
		255903,
		130,
		true
	},
	level_chapter_state_low_risk = {
		256033,
		137,
		true
	},
	level_chapter_state_safety = {
		256170,
		132,
		true
	},
	open_skill_class_success = {
		256302,
		111,
		true
	},
	backyard_sort_tag_default = {
		256413,
		97,
		true
	},
	backyard_sort_tag_price = {
		256510,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		256603,
		102,
		true
	},
	backyard_sort_tag_size = {
		256705,
		92,
		true
	},
	backyard_filter_tag_other = {
		256797,
		95,
		true
	},
	word_status_inFight = {
		256892,
		109,
		true
	},
	word_status_inPVP = {
		257001,
		109,
		true
	},
	word_status_inEvent = {
		257110,
		109,
		true
	},
	word_status_inEventFinished = {
		257219,
		113,
		true
	},
	word_status_inTactics = {
		257332,
		113,
		true
	},
	word_status_inClass = {
		257445,
		109,
		true
	},
	word_status_rest = {
		257554,
		106,
		true
	},
	word_status_train = {
		257660,
		107,
		true
	},
	word_status_challenge = {
		257767,
		101,
		true
	},
	word_status_world = {
		257868,
		98,
		true
	},
	word_status_inHardFormation = {
		257966,
		111,
		true
	},
	challenge_rule = {
		258077,
		811,
		true
	},
	challenge_exit_warning = {
		258888,
		250,
		true
	},
	challenge_fleet_type_fail = {
		259138,
		160,
		true
	},
	challenge_current_level = {
		259298,
		124,
		true
	},
	challenge_current_score = {
		259422,
		107,
		true
	},
	challenge_total_score = {
		259529,
		105,
		true
	},
	challenge_current_progress = {
		259634,
		123,
		true
	},
	challenge_count_unlimit = {
		259757,
		112,
		true
	},
	challenge_no_fleet = {
		259869,
		144,
		true
	},
	equipment_skin_unload = {
		260013,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		260159,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		260264,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		260419,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		260524,
		113,
		true
	},
	equipment_skin_count_noenough = {
		260637,
		126,
		true
	},
	equipment_skin_replace_done = {
		260763,
		131,
		true
	},
	equipment_skin_unload_failed = {
		260894,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		261034,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		261245,
		181,
		true
	},
	activity_pool_awards_empty = {
		261426,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		261580,
		179,
		true
	},
	shop_street_activity_tip = {
		261759,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		261995,
		119,
		true
	},
	twitter_link_title = {
		262114,
		111,
		true
	},
	battle_result_boss_destruct = {
		262225,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		262358,
		141,
		true
	},
	destory_important_equipment_tip = {
		262499,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		262754,
		122,
		true
	},
	activity_hit_monster_nocount = {
		262876,
		118,
		true
	},
	activity_hit_monster_death = {
		262994,
		133,
		true
	},
	activity_hit_monster_help = {
		263127,
		119,
		true
	},
	activity_hit_monster_erro = {
		263246,
		118,
		true
	},
	activity_xiaotiane_progress = {
		263364,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		263471,
		186,
		true
	},
	equip_skin_detail_tip = {
		263657,
		133,
		true
	},
	emoji_type_0 = {
		263790,
		88,
		true
	},
	emoji_type_1 = {
		263878,
		85,
		true
	},
	emoji_type_2 = {
		263963,
		91,
		true
	},
	emoji_type_3 = {
		264054,
		92,
		true
	},
	emoji_type_4 = {
		264146,
		89,
		true
	},
	card_pairs_help_tip = {
		264235,
		951,
		true
	},
	card_pairs_tips = {
		265186,
		188,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		265374,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		265551,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		265777,
		191,
		true
	},
	extra_chapter_socre_tip = {
		265968,
		191,
		true
	},
	extra_chapter_record_updated = {
		266159,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		266290,
		134,
		true
	},
	extra_chapter_locked_tip = {
		266424,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		266575,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		266747,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		266942,
		170,
		true
	},
	player_name_change_windows_tip = {
		267112,
		235,
		true
	},
	player_name_change_warning = {
		267347,
		337,
		true
	},
	player_name_change_success = {
		267684,
		123,
		true
	},
	player_name_change_failed = {
		267807,
		122,
		true
	},
	same_player_name_tip = {
		267929,
		145,
		true
	},
	task_is_not_existence = {
		268074,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		268188,
		421,
		true
	},
	printblue_build_success = {
		268609,
		100,
		true
	},
	printblue_build_erro = {
		268709,
		97,
		true
	},
	blueprint_mod_success = {
		268806,
		98,
		true
	},
	blueprint_mod_erro = {
		268904,
		95,
		true
	},
	technology_refresh_sucess = {
		268999,
		125,
		true
	},
	technology_refresh_erro = {
		269124,
		123,
		true
	},
	change_technology_refresh_sucess = {
		269247,
		125,
		true
	},
	change_technology_refresh_erro = {
		269372,
		123,
		true
	},
	technology_start_up = {
		269495,
		96,
		true
	},
	technology_start_erro = {
		269591,
		98,
		true
	},
	technology_stop_success = {
		269689,
		126,
		true
	},
	technology_stop_erro = {
		269815,
		123,
		true
	},
	technology_finish_success = {
		269938,
		135,
		true
	},
	technology_finish_erro = {
		270073,
		115,
		true
	},
	blueprint_stop_success = {
		270188,
		125,
		true
	},
	blueprint_stop_erro = {
		270313,
		122,
		true
	},
	blueprint_destory_tip = {
		270435,
		125,
		true
	},
	blueprint_task_update_tip = {
		270560,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		270736,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		270872,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		270978,
		106,
		true
	},
	blueprint_build_consume = {
		271084,
		143,
		true
	},
	blueprint_stop_tip = {
		271227,
		181,
		true
	},
	technology_canot_refresh = {
		271408,
		157,
		true
	},
	technology_refresh_tip = {
		271565,
		136,
		true
	},
	technology_is_actived = {
		271701,
		133,
		true
	},
	technology_stop_tip = {
		271834,
		179,
		true
	},
	technology_help_text = {
		272013,
		3383,
		true
	},
	blueprint_build_time_tip = {
		275396,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		275635,
		137,
		true
	},
	technology_task_none_tip = {
		275772,
		96,
		true
	},
	technology_task_build_tip = {
		275868,
		184,
		true
	},
	blueprint_commit_tip = {
		276052,
		211,
		true
	},
	buleprint_need_level_tip = {
		276263,
		135,
		true
	},
	blueprint_max_level_tip = {
		276398,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		276532,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		276660,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		276781,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		276907,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		277038,
		133,
		true
	},
	help_technolog0 = {
		277171,
		350,
		true
	},
	help_technolog = {
		277521,
		513,
		true
	},
	hide_chat_warning = {
		278034,
		220,
		true
	},
	show_chat_warning = {
		278254,
		206,
		true
	},
	help_shipblueprintui = {
		278460,
		3110,
		true
	},
	help_shipblueprintui_luck = {
		281570,
		813,
		true
	},
	anniversary_task_title_1 = {
		282383,
		158,
		true
	},
	anniversary_task_title_2 = {
		282541,
		194,
		true
	},
	anniversary_task_title_3 = {
		282735,
		180,
		true
	},
	anniversary_task_title_4 = {
		282915,
		185,
		true
	},
	anniversary_task_title_5 = {
		283100,
		190,
		true
	},
	anniversary_task_title_6 = {
		283290,
		181,
		true
	},
	anniversary_task_title_7 = {
		283471,
		189,
		true
	},
	anniversary_task_title_8 = {
		283660,
		196,
		true
	},
	anniversary_task_title_9 = {
		283856,
		194,
		true
	},
	anniversary_task_title_10 = {
		284050,
		191,
		true
	},
	anniversary_task_title_11 = {
		284241,
		171,
		true
	},
	anniversary_task_title_12 = {
		284412,
		182,
		true
	},
	anniversary_task_title_13 = {
		284594,
		172,
		true
	},
	anniversary_task_title_14 = {
		284766,
		182,
		true
	},
	help_sos = {
		284948,
		1709,
		true
	},
	sos_lock = {
		286657,
		131,
		true
	},
	charge_scene_buy_confirm = {
		286788,
		208,
		true
	},
	charge_scene_batch_buy_tip = {
		286996,
		238,
		true
	},
	help_level_ui = {
		287234,
		911,
		true
	},
	guild_modify_info_tip = {
		288145,
		212,
		true
	},
	ai_change_1 = {
		288357,
		137,
		true
	},
	ai_change_2 = {
		288494,
		139,
		true
	},
	activity_shop_lable = {
		288633,
		133,
		true
	},
	word_bilibili = {
		288766,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		288856,
		152,
		true
	},
	ship_limit_notice = {
		289008,
		160,
		true
	},
	idle = {
		289168,
		74,
		true
	},
	main_1 = {
		289242,
		78,
		true
	},
	main_2 = {
		289320,
		78,
		true
	},
	main_3 = {
		289398,
		78,
		true
	},
	complete = {
		289476,
		85,
		true
	},
	login = {
		289561,
		78,
		true
	},
	home = {
		289639,
		81,
		true
	},
	mail = {
		289720,
		74,
		true
	},
	mission = {
		289794,
		77,
		true
	},
	mission_complete = {
		289871,
		93,
		true
	},
	wedding = {
		289964,
		77,
		true
	},
	touch_head = {
		290041,
		89,
		true
	},
	touch_body = {
		290130,
		82,
		true
	},
	touch_special = {
		290212,
		85,
		true
	},
	gold = {
		290297,
		74,
		true
	},
	oil = {
		290371,
		73,
		true
	},
	diamond = {
		290444,
		77,
		true
	},
	word_photo_mode = {
		290521,
		88,
		true
	},
	word_video_mode = {
		290609,
		88,
		true
	},
	word_save_ok = {
		290697,
		108,
		true
	},
	word_save_video = {
		290805,
		139,
		true
	},
	reflux_help_tip = {
		290944,
		1032,
		true
	},
	reflux_pt_not_enough = {
		291976,
		102,
		true
	},
	reflux_word_1 = {
		292078,
		96,
		true
	},
	reflux_word_2 = {
		292174,
		86,
		true
	},
	ship_hunting_level_tips = {
		292260,
		191,
		true
	},
	acquisitionmode_is_not_open = {
		292451,
		124,
		true
	},
	collect_chapter_is_activation = {
		292575,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		292745,
		262,
		true
	},
	resource_verify_warn = {
		293007,
		318,
		true
	},
	resource_verify_fail = {
		293325,
		224,
		true
	},
	resource_verify_success = {
		293549,
		110,
		true
	},
	resource_clear_all = {
		293659,
		181,
		true
	},
	acl_oil_count = {
		293840,
		93,
		true
	},
	acl_oil_total_count = {
		293933,
		105,
		true
	},
	word_take_video_tip = {
		294038,
		164,
		true
	},
	word_snapshot_share_title = {
		294202,
		117,
		true
	},
	word_snapshot_share_agreement = {
		294319,
		749,
		true
	},
	skin_remain_time = {
		295068,
		100,
		true
	},
	word_museum_1 = {
		295168,
		177,
		true
	},
	word_museum_help = {
		295345,
		999,
		true
	},
	goldship_help_tip = {
		296344,
		1042,
		true
	},
	metalgearsub_help_tip = {
		297386,
		2004,
		true
	},
	acl_gold_count = {
		299390,
		93,
		true
	},
	acl_gold_total_count = {
		299483,
		106,
		true
	},
	discount_time = {
		299589,
		144,
		true
	},
	commander_talent_not_exist = {
		299733,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		299889,
		157,
		true
	},
	commander_talent_learned = {
		300046,
		131,
		true
	},
	commander_talent_learn_erro = {
		300177,
		136,
		true
	},
	commander_not_exist = {
		300313,
		121,
		true
	},
	commander_fleet_not_exist = {
		300434,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		300558,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		300697,
		135,
		true
	},
	commander_acquire_erro = {
		300832,
		127,
		true
	},
	commander_lock_erro = {
		300959,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		301072,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		301244,
		151,
		true
	},
	commander_reset_talent_success = {
		301395,
		132,
		true
	},
	commander_reset_talent_erro = {
		301527,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		301666,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		301806,
		145,
		true
	},
	commander_is_in_fleet = {
		301951,
		117,
		true
	},
	commander_play_erro = {
		302068,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		302181,
		157,
		true
	},
	summary_page_un_rearch = {
		302338,
		95,
		true
	},
	commander_exp_overflow_tip = {
		302433,
		186,
		true
	},
	commander_reset_talent_tip = {
		302619,
		135,
		true
	},
	commander_reset_talent = {
		302754,
		102,
		true
	},
	commander_select_min_cnt = {
		302856,
		137,
		true
	},
	commander_select_max = {
		302993,
		121,
		true
	},
	commander_lock_done = {
		303114,
		111,
		true
	},
	commander_unlock_done = {
		303225,
		120,
		true
	},
	commander_get_1 = {
		303345,
		132,
		true
	},
	commander_get = {
		303477,
		148,
		true
	},
	commander_build_done = {
		303625,
		108,
		true
	},
	commander_build_erro = {
		303733,
		111,
		true
	},
	commander_get_skills_done = {
		303844,
		145,
		true
	},
	collection_way_is_unopen = {
		303989,
		121,
		true
	},
	commander_can_not_select_same_group = {
		304110,
		173,
		true
	},
	commander_capcity_is_max = {
		304283,
		127,
		true
	},
	commander_reserve_count_is_max = {
		304410,
		135,
		true
	},
	commander_build_pool_tip = {
		304545,
		160,
		true
	},
	commander_select_matiral_erro = {
		304705,
		245,
		true
	},
	commander_material_is_rarity = {
		304950,
		162,
		true
	},
	commander_material_is_maxLevel = {
		305112,
		234,
		true
	},
	charge_commander_bag_max = {
		305346,
		204,
		true
	},
	shop_extendcommander_success = {
		305550,
		156,
		true
	},
	commander_skill_point_noengough = {
		305706,
		137,
		true
	},
	buildship_new_tip = {
		305843,
		152,
		true
	},
	buildship_heavy_tip = {
		305995,
		125,
		true
	},
	buildship_light_tip = {
		306120,
		145,
		true
	},
	buildship_special_tip = {
		306265,
		113,
		true
	},
	open_skill_pos = {
		306378,
		230,
		true
	},
	open_skill_pos_discount = {
		306608,
		263,
		true
	},
	event_recommend_fail = {
		306871,
		148,
		true
	},
	newplayer_help_tip = {
		307019,
		1212,
		true
	},
	newplayer_notice_1 = {
		308231,
		131,
		true
	},
	newplayer_notice_2 = {
		308362,
		131,
		true
	},
	newplayer_notice_3 = {
		308493,
		131,
		true
	},
	newplayer_notice_4 = {
		308624,
		131,
		true
	},
	newplayer_notice_5 = {
		308755,
		124,
		true
	},
	newplayer_notice_6 = {
		308879,
		211,
		true
	},
	newplayer_notice_7 = {
		309090,
		140,
		true
	},
	newplayer_notice_8 = {
		309230,
		194,
		true
	},
	tec_notice_1 = {
		309424,
		142,
		true
	},
	tec_notice_2 = {
		309566,
		141,
		true
	},
	tec_notice_3 = {
		309707,
		141,
		true
	},
	tec_notice_not_open_tip = {
		309848,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		309995,
		172,
		true
	},
	apply_permission_camera_tip2 = {
		310167,
		178,
		true
	},
	apply_permission_camera_tip3 = {
		310345,
		161,
		true
	},
	apply_permission_record_audio_tip1 = {
		310506,
		177,
		true
	},
	apply_permission_record_audio_tip2 = {
		310683,
		187,
		true
	},
	apply_permission_record_audio_tip3 = {
		310870,
		173,
		true
	},
	nine_choose_one = {
		311043,
		296,
		true
	},
	help_commander_info = {
		311339,
		810,
		true
	},
	help_commander_play = {
		312149,
		810,
		true
	},
	help_commander_ability = {
		312959,
		813,
		true
	},
	story_skip_confirm = {
		313772,
		242,
		true
	},
	commander_ability_replace_warning = {
		314014,
		193,
		true
	},
	help_command_room = {
		314207,
		808,
		true
	},
	commander_build_rate_tip = {
		315015,
		136,
		true
	},
	help_activity_bossbattle = {
		315151,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		316407,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		316537,
		187,
		true
	},
	commander_main_pos = {
		316724,
		91,
		true
	},
	commander_assistant_pos = {
		316815,
		96,
		true
	},
	comander_repalce_tip = {
		316911,
		193,
		true
	},
	commander_lock_tip = {
		317104,
		161,
		true
	},
	commander_is_in_battle = {
		317265,
		117,
		true
	},
	commander_rename_warning = {
		317382,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		317579,
		137,
		true
	},
	commander_rename_success_tip = {
		317716,
		112,
		true
	},
	amercian_notice_1 = {
		317828,
		210,
		true
	},
	amercian_notice_2 = {
		318038,
		176,
		true
	},
	amercian_notice_3 = {
		318214,
		116,
		true
	},
	amercian_notice_4 = {
		318330,
		94,
		true
	},
	amercian_notice_5 = {
		318424,
		135,
		true
	},
	amercian_notice_6 = {
		318559,
		262,
		true
	},
	ranking_word_1 = {
		318821,
		94,
		true
	},
	ranking_word_2 = {
		318915,
		87,
		true
	},
	ranking_word_3 = {
		319002,
		87,
		true
	},
	ranking_word_4 = {
		319089,
		90,
		true
	},
	ranking_word_5 = {
		319179,
		84,
		true
	},
	ranking_word_6 = {
		319263,
		84,
		true
	},
	ranking_word_7 = {
		319347,
		91,
		true
	},
	ranking_word_8 = {
		319438,
		94,
		true
	},
	ranking_word_9 = {
		319532,
		84,
		true
	},
	ranking_word_10 = {
		319616,
		88,
		true
	},
	spece_illegal_tip = {
		319704,
		135,
		true
	},
	utaware_warmup_notice = {
		319839,
		1442,
		true
	},
	utaware_formal_notice = {
		321281,
		759,
		true
	},
	npc_learn_skill_tip = {
		322040,
		305,
		true
	},
	npc_upgrade_max_level = {
		322345,
		195,
		true
	},
	npc_propse_tip = {
		322540,
		182,
		true
	},
	npc_strength_tip = {
		322722,
		312,
		true
	},
	npc_breakout_tip = {
		323034,
		312,
		true
	},
	word_chuansong = {
		323346,
		94,
		true
	},
	npc_evaluation_tip = {
		323440,
		161,
		true
	},
	map_event_skip = {
		323601,
		127,
		true
	},
	map_event_stop_tip = {
		323728,
		177,
		true
	},
	map_event_stop_battle_tip = {
		323905,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		324089,
		181,
		true
	},
	map_event_stop_story_tip = {
		324270,
		176,
		true
	},
	map_event_save_nekone = {
		324446,
		151,
		true
	},
	map_event_save_rurutie = {
		324597,
		155,
		true
	},
	map_event_memory_collected = {
		324752,
		147,
		true
	},
	map_event_save_kizuna = {
		324899,
		163,
		true
	},
	five_choose_one = {
		325062,
		292,
		true
	},
	ship_preference_common = {
		325354,
		161,
		true
	},
	draw_big_luck_1 = {
		325515,
		112,
		true
	},
	draw_big_luck_2 = {
		325627,
		117,
		true
	},
	draw_big_luck_3 = {
		325744,
		127,
		true
	},
	draw_medium_luck_1 = {
		325871,
		141,
		true
	},
	draw_medium_luck_2 = {
		326012,
		136,
		true
	},
	draw_medium_luck_3 = {
		326148,
		122,
		true
	},
	draw_little_luck_1 = {
		326270,
		119,
		true
	},
	draw_little_luck_2 = {
		326389,
		122,
		true
	},
	draw_little_luck_3 = {
		326511,
		147,
		true
	},
	ship_preference_non = {
		326658,
		158,
		true
	},
	school_title_dajiangtang = {
		326816,
		97,
		true
	},
	school_title_zhihuimiao = {
		326913,
		96,
		true
	},
	school_title_shitang = {
		327009,
		96,
		true
	},
	school_title_xiaomaibu = {
		327105,
		98,
		true
	},
	school_title_shangdian = {
		327203,
		98,
		true
	},
	school_title_xueyuan = {
		327301,
		96,
		true
	},
	school_title_shoucang = {
		327397,
		94,
		true
	},
	tag_level_fighting = {
		327491,
		92,
		true
	},
	tag_level_oni = {
		327583,
		90,
		true
	},
	tag_level_bomb = {
		327673,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		327774,
		98,
		true
	},
	exit_backyard_exp_display = {
		327872,
		155,
		true
	},
	help_monopoly = {
		328027,
		1805,
		true
	},
	md5_error = {
		329832,
		143,
		true
	},
	world_boss_help = {
		329975,
		4551,
		true
	},
	world_boss_tip = {
		334526,
		163,
		true
	},
	world_boss_award_limit = {
		334689,
		159,
		true
	},
	backyard_is_loading = {
		334848,
		131,
		true
	},
	levelScene_loop_help_tip = {
		334979,
		2944,
		true
	},
	no_airspace_competition = {
		337923,
		103,
		true
	},
	air_supremacy_value = {
		338026,
		95,
		true
	},
	read_the_user_agreement = {
		338121,
		131,
		true
	},
	award_max_warning = {
		338252,
		212,
		true
	},
	sub_item_warning = {
		338464,
		122,
		true
	},
	select_award_warning = {
		338586,
		126,
		true
	},
	no_item_selected_tip = {
		338712,
		141,
		true
	},
	backyard_traning_tip = {
		338853,
		182,
		true
	},
	backyard_rest_tip = {
		339035,
		155,
		true
	},
	backyard_class_tip = {
		339190,
		150,
		true
	},
	medal_notice_1 = {
		339340,
		101,
		true
	},
	medal_notice_2 = {
		339441,
		91,
		true
	},
	medal_help_tip = {
		339532,
		1708,
		true
	},
	trophy_achieved = {
		341240,
		99,
		true
	},
	text_shop = {
		341339,
		79,
		true
	},
	text_confirm = {
		341418,
		82,
		true
	},
	text_cancel = {
		341500,
		81,
		true
	},
	text_cancel_fight = {
		341581,
		97,
		true
	},
	text_goon_fight = {
		341678,
		98,
		true
	},
	text_exit = {
		341776,
		82,
		true
	},
	text_clear = {
		341858,
		80,
		true
	},
	text_apply = {
		341938,
		80,
		true
	},
	text_buy = {
		342018,
		78,
		true
	},
	text_forward = {
		342096,
		88,
		true
	},
	text_prepage = {
		342184,
		86,
		true
	},
	text_nextpage = {
		342270,
		87,
		true
	},
	text_exchange = {
		342357,
		83,
		true
	},
	text_retreat = {
		342440,
		82,
		true
	},
	level_scene_title_word_1 = {
		342522,
		98,
		true
	},
	level_scene_title_word_2 = {
		342620,
		105,
		true
	},
	level_scene_title_word_3 = {
		342725,
		101,
		true
	},
	level_scene_title_word_4 = {
		342826,
		95,
		true
	},
	level_scene_title_word_5 = {
		342921,
		97,
		true
	},
	ambush_display_0 = {
		343018,
		86,
		true
	},
	ambush_display_1 = {
		343104,
		86,
		true
	},
	ambush_display_2 = {
		343190,
		86,
		true
	},
	ambush_display_3 = {
		343276,
		86,
		true
	},
	ambush_display_4 = {
		343362,
		86,
		true
	},
	ambush_display_5 = {
		343448,
		86,
		true
	},
	ambush_display_6 = {
		343534,
		86,
		true
	},
	black_white_grid_notice = {
		343620,
		1655,
		true
	},
	black_white_grid_reset = {
		345275,
		114,
		true
	},
	black_white_grid_switch_tip = {
		345389,
		155,
		true
	},
	no_way_to_escape = {
		345544,
		124,
		true
	},
	word_attr_ac = {
		345668,
		82,
		true
	},
	help_battle_ac = {
		345750,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		347636,
		360,
		true
	},
	refuse_friend = {
		347996,
		102,
		true
	},
	refuse_and_add_into_bl = {
		348098,
		110,
		true
	},
	tech_simulate_closed = {
		348208,
		142,
		true
	},
	tech_simulate_quit = {
		348350,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		348486,
		279,
		true
	},
	help_technologytree = {
		348765,
		2240,
		true
	},
	tech_change_version_mark = {
		351005,
		101,
		true
	},
	technology_uplevel_error_studying = {
		351106,
		229,
		true
	},
	fate_attr_word = {
		351335,
		117,
		true
	},
	fate_phase_word = {
		351452,
		92,
		true
	},
	blueprint_simulation_confirm = {
		351544,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		351844,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		352321,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		352778,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		353230,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		353692,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		354145,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		354594,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		355037,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		355484,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		355931,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		356390,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		356846,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		357302,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		357734,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		358211,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		358637,
		483,
		true
	},
	electrotherapy_wanning = {
		359120,
		130,
		true
	},
	siren_chase_warning = {
		359250,
		107,
		true
	},
	memorybook_get_award_tip = {
		359357,
		191,
		true
	},
	memorybook_notice = {
		359548,
		711,
		true
	},
	word_votes = {
		360259,
		87,
		true
	},
	number_0 = {
		360346,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		360419,
		400,
		true
	},
	without_selected_ship = {
		360819,
		126,
		true
	},
	index_all = {
		360945,
		79,
		true
	},
	index_fleetfront = {
		361024,
		94,
		true
	},
	index_fleetrear = {
		361118,
		93,
		true
	},
	index_shipType_quZhu = {
		361211,
		90,
		true
	},
	index_shipType_qinXun = {
		361301,
		91,
		true
	},
	index_shipType_zhongXun = {
		361392,
		93,
		true
	},
	index_shipType_zhanLie = {
		361485,
		92,
		true
	},
	index_shipType_hangMu = {
		361577,
		91,
		true
	},
	index_shipType_weiXiu = {
		361668,
		91,
		true
	},
	index_shipType_qianTing = {
		361759,
		93,
		true
	},
	index_other = {
		361852,
		81,
		true
	},
	index_rare2 = {
		361933,
		76,
		true
	},
	index_rare3 = {
		362009,
		76,
		true
	},
	index_rare4 = {
		362085,
		77,
		true
	},
	index_rare5 = {
		362162,
		78,
		true
	},
	index_rare6 = {
		362240,
		77,
		true
	},
	warning_mail_max_1 = {
		362317,
		211,
		true
	},
	warning_mail_max_2 = {
		362528,
		165,
		true
	},
	return_award_bind_success = {
		362693,
		102,
		true
	},
	return_award_bind_erro = {
		362795,
		102,
		true
	},
	rename_commander_erro = {
		362897,
		111,
		true
	},
	change_display_medal_success = {
		363008,
		119,
		true
	},
	limit_skin_time_day = {
		363127,
		103,
		true
	},
	limit_skin_time_day_min = {
		363230,
		116,
		true
	},
	limit_skin_time_min = {
		363346,
		103,
		true
	},
	limit_skin_time_overtime = {
		363449,
		110,
		true
	},
	award_window_pt_title = {
		363559,
		95,
		true
	},
	return_have_participated_in_act = {
		363654,
		145,
		true
	},
	input_returner_code = {
		363799,
		106,
		true
	},
	dress_up_success = {
		363905,
		102,
		true
	},
	already_have_the_skin = {
		364007,
		130,
		true
	},
	exchange_limit_skin_tip = {
		364137,
		183,
		true
	},
	returner_help = {
		364320,
		1985,
		true
	},
	attire_time_stamp = {
		366305,
		101,
		true
	},
	warning_pray_build_pool = {
		366406,
		202,
		true
	},
	error_pray_select_ship_max = {
		366608,
		131,
		true
	},
	tip_pray_build_pool_success = {
		366739,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		366843,
		101,
		true
	},
	pray_build_help = {
		366944,
		2010,
		true
	},
	bismarck_award_tip = {
		368954,
		152,
		true
	},
	bismarck_chapter_desc = {
		369106,
		219,
		true
	},
	returner_push_success = {
		369325,
		98,
		true
	},
	returner_max_count = {
		369423,
		120,
		true
	},
	returner_push_tip = {
		369543,
		288,
		true
	},
	returner_match_tip = {
		369831,
		283,
		true
	},
	challenge_help = {
		370114,
		2990,
		true
	},
	challenge_casual_reset = {
		373104,
		206,
		true
	},
	challenge_infinite_reset = {
		373310,
		215,
		true
	},
	challenge_normal_reset = {
		373525,
		132,
		true
	},
	challenge_casual_click_switch = {
		373657,
		177,
		true
	},
	challenge_infinite_click_switch = {
		373834,
		182,
		true
	},
	challenge_season_update = {
		374016,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		374153,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		374426,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		374704,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		375043,
		344,
		true
	},
	challenge_combat_score = {
		375387,
		117,
		true
	},
	challenge_share_progress = {
		375504,
		119,
		true
	},
	challenge_share = {
		375623,
		91,
		true
	},
	challenge_expire_warn = {
		375714,
		202,
		true
	},
	challenge_normal_tip = {
		375916,
		185,
		true
	},
	challenge_unlimited_tip = {
		376101,
		165,
		true
	},
	commander_prefab_rename_success = {
		376266,
		115,
		true
	},
	commander_prefab_name = {
		376381,
		111,
		true
	},
	commander_prefab_rename_time = {
		376492,
		141,
		true
	},
	commander_build_solt_deficiency = {
		376633,
		125,
		true
	},
	commander_select_box_tip = {
		376758,
		190,
		true
	},
	challenge_end_tip = {
		376948,
		116,
		true
	},
	pass_times = {
		377064,
		91,
		true
	},
	list_empty_tip_billboardui = {
		377155,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		377268,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		377383,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		377510,
		112,
		true
	},
	list_empty_tip_eventui = {
		377622,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		377738,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		377851,
		120,
		true
	},
	list_empty_tip_friendui = {
		377971,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		378071,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		378210,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		378325,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		378441,
		119,
		true
	},
	list_empty_tip_taskscene = {
		378560,
		115,
		true
	},
	empty_tip_mailboxui = {
		378675,
		99,
		true
	},
	words_settings_unlock_ship = {
		378774,
		113,
		true
	},
	words_settings_resolve_equip = {
		378887,
		105,
		true
	},
	words_settings_unlock_commander = {
		378992,
		118,
		true
	},
	words_settings_create_inherit = {
		379110,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		379223,
		194,
		true
	},
	words_desc_unlock = {
		379417,
		145,
		true
	},
	words_desc_resolve_equip = {
		379562,
		152,
		true
	},
	words_desc_create_inherit = {
		379714,
		153,
		true
	},
	words_desc_close_password = {
		379867,
		169,
		true
	},
	words_desc_change_settings = {
		380036,
		174,
		true
	},
	words_set_password = {
		380210,
		101,
		true
	},
	words_information = {
		380311,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		380398,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		380493,
		198,
		true
	},
	secondary_password_help = {
		380691,
		1651,
		true
	},
	comic_help = {
		382342,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		383001,
		152,
		true
	},
	pt_cosume = {
		383153,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		383235,
		184,
		true
	},
	help_tempesteve = {
		383419,
		1087,
		true
	},
	word_rest_times = {
		384506,
		125,
		true
	},
	common_buy_gold_success = {
		384631,
		136,
		true
	},
	harbour_bomb_tip = {
		384767,
		130,
		true
	},
	submarine_approach = {
		384897,
		102,
		true
	},
	submarine_approach_desc = {
		384999,
		140,
		true
	},
	desc_quick_play = {
		385139,
		102,
		true
	},
	text_win_condition = {
		385241,
		95,
		true
	},
	text_lose_condition = {
		385336,
		96,
		true
	},
	text_rest_HP = {
		385432,
		85,
		true
	},
	desc_defense_reward = {
		385517,
		153,
		true
	},
	desc_base_hp = {
		385670,
		100,
		true
	},
	map_event_open = {
		385770,
		101,
		true
	},
	word_reward = {
		385871,
		81,
		true
	},
	tips_dispense_completed = {
		385952,
		100,
		true
	},
	tips_firework_completed = {
		386052,
		107,
		true
	},
	help_summer_feast = {
		386159,
		1019,
		true
	},
	help_firework_produce = {
		387178,
		515,
		true
	},
	help_firework = {
		387693,
		1467,
		true
	},
	help_summer_shrine = {
		389160,
		1178,
		true
	},
	help_summer_food = {
		390338,
		1752,
		true
	},
	help_summer_shooting = {
		392090,
		1124,
		true
	},
	help_summer_stamp = {
		393214,
		410,
		true
	},
	tips_summergame_exit = {
		393624,
		201,
		true
	},
	tips_shrine_buff = {
		393825,
		143,
		true
	},
	tips_shrine_nobuff = {
		393968,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		394146,
		104,
		true
	},
	help_vote = {
		394250,
		6236,
		true
	},
	tips_firework_exit = {
		400486,
		152,
		true
	},
	result_firework_produce = {
		400638,
		143,
		true
	},
	tag_level_narrative = {
		400781,
		93,
		true
	},
	vote_get_book = {
		400874,
		97,
		true
	},
	vote_book_is_over = {
		400971,
		159,
		true
	},
	vote_fame_tip = {
		401130,
		188,
		true
	},
	word_maintain = {
		401318,
		93,
		true
	},
	name_zhanliejahe = {
		401411,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		401505,
		141,
		true
	},
	change_skin_secretary_ship = {
		401646,
		124,
		true
	},
	word_billboard = {
		401770,
		84,
		true
	},
	word_easy = {
		401854,
		79,
		true
	},
	word_normal_junhe = {
		401933,
		87,
		true
	},
	word_hard = {
		402020,
		79,
		true
	},
	word_special_challenge_ticket = {
		402099,
		109,
		true
	},
	tip_exchange_ticket = {
		402208,
		185,
		true
	},
	dont_remind = {
		402393,
		96,
		true
	},
	worldbossex_help = {
		402489,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		403739,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		403847,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		403957,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		404065,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		404170,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		404288,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		404408,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		404526,
		115,
		true
	},
	text_consume = {
		404641,
		83,
		true
	},
	text_inconsume = {
		404724,
		88,
		true
	},
	pt_ship_now = {
		404812,
		89,
		true
	},
	pt_ship_goal = {
		404901,
		90,
		true
	},
	option_desc1 = {
		404991,
		148,
		true
	},
	option_desc2 = {
		405139,
		143,
		true
	},
	option_desc3 = {
		405282,
		157,
		true
	},
	option_desc4 = {
		405439,
		218,
		true
	},
	option_desc5 = {
		405657,
		157,
		true
	},
	option_desc6 = {
		405814,
		207,
		true
	},
	option_desc10 = {
		406021,
		162,
		true
	},
	option_desc11 = {
		406183,
		1793,
		true
	},
	music_collection = {
		407976,
		969,
		true
	},
	music_main = {
		408945,
		1408,
		true
	},
	music_juus = {
		410353,
		586,
		true
	},
	doa_collection = {
		410939,
		703,
		true
	},
	ins_word_day = {
		411642,
		85,
		true
	},
	ins_word_hour = {
		411727,
		89,
		true
	},
	ins_word_minu = {
		411816,
		86,
		true
	},
	ins_word_like = {
		411902,
		89,
		true
	},
	ins_click_like_success = {
		411991,
		103,
		true
	},
	ins_push_comment_success = {
		412094,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		412206,
		137,
		true
	},
	help_music_game = {
		412343,
		1501,
		true
	},
	restart_music_game = {
		413844,
		184,
		true
	},
	reselect_music_game = {
		414028,
		194,
		true
	},
	hololive_goodmorning = {
		414222,
		661,
		true
	},
	hololive_lianliankan = {
		414883,
		1537,
		true
	},
	hololive_dalaozhang = {
		416420,
		709,
		true
	},
	hololive_dashenling = {
		417129,
		1150,
		true
	},
	pocky_jiujiu = {
		418279,
		89,
		true
	},
	pocky_jiujiu_desc = {
		418368,
		166,
		true
	},
	pocky_help = {
		418534,
		949,
		true
	},
	secretary_help = {
		419483,
		945,
		true
	},
	secretary_unlock2 = {
		420428,
		113,
		true
	},
	secretary_unlock3 = {
		420541,
		113,
		true
	},
	secretary_unlock4 = {
		420654,
		113,
		true
	},
	secretary_unlock5 = {
		420767,
		114,
		true
	},
	secretary_closed = {
		420881,
		100,
		true
	},
	confirm_unlock = {
		420981,
		106,
		true
	},
	secretary_pos_save = {
		421087,
		145,
		true
	},
	secretary_pos_save_success = {
		421232,
		103,
		true
	},
	collection_help = {
		421335,
		346,
		true
	},
	juese_tiyan = {
		421681,
		308,
		true
	},
	resolve_amount_prefix = {
		421989,
		99,
		true
	},
	compose_amount_prefix = {
		422088,
		99,
		true
	},
	help_sub_limits = {
		422187,
		102,
		true
	},
	help_sub_display = {
		422289,
		106,
		true
	},
	confirm_unlock_ship_main = {
		422395,
		152,
		true
	},
	msgbox_text_confirm = {
		422547,
		89,
		true
	},
	msgbox_text_shop = {
		422636,
		86,
		true
	},
	msgbox_text_cancel = {
		422722,
		88,
		true
	},
	msgbox_text_cancel_g = {
		422810,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		422900,
		100,
		true
	},
	msgbox_text_goon_fight = {
		423000,
		98,
		true
	},
	msgbox_text_exit = {
		423098,
		89,
		true
	},
	msgbox_text_clear = {
		423187,
		87,
		true
	},
	msgbox_text_apply = {
		423274,
		87,
		true
	},
	msgbox_text_buy = {
		423361,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		423446,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		423537,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		423630,
		97,
		true
	},
	msgbox_text_forward = {
		423727,
		95,
		true
	},
	msgbox_text_iknow = {
		423822,
		87,
		true
	},
	msgbox_text_prepage = {
		423909,
		93,
		true
	},
	msgbox_text_nextpage = {
		424002,
		94,
		true
	},
	msgbox_text_exchange = {
		424096,
		90,
		true
	},
	msgbox_text_retreat = {
		424186,
		89,
		true
	},
	msgbox_text_go = {
		424275,
		90,
		true
	},
	msgbox_text_consume = {
		424365,
		89,
		true
	},
	msgbox_text_inconsume = {
		424454,
		94,
		true
	},
	msgbox_text_unlock = {
		424548,
		88,
		true
	},
	msgbox_text_save = {
		424636,
		87,
		true
	},
	common_flag_ship = {
		424723,
		89,
		true
	},
	fenjie_lantu_tip = {
		424812,
		137,
		true
	},
	msgbox_text_analyse = {
		424949,
		90,
		true
	},
	fragresolve_empty_tip = {
		425039,
		133,
		true
	},
	confirm_unlock_lv = {
		425172,
		113,
		true
	},
	shops_rest_day = {
		425285,
		101,
		true
	},
	title_limit_time = {
		425386,
		92,
		true
	},
	seven_choose_one = {
		425478,
		283,
		true
	},
	help_newyear_feast = {
		425761,
		1175,
		true
	},
	help_newyear_shrine = {
		426936,
		1230,
		true
	},
	help_newyear_stamp = {
		428166,
		415,
		true
	},
	pt_reconfirm = {
		428581,
		132,
		true
	},
	qte_game_help = {
		428713,
		340,
		true
	},
	word_equipskin_type = {
		429053,
		90,
		true
	},
	word_equipskin_all = {
		429143,
		88,
		true
	},
	word_equipskin_cannon = {
		429231,
		92,
		true
	},
	word_equipskin_tarpedo = {
		429323,
		93,
		true
	},
	word_equipskin_aircraft = {
		429416,
		97,
		true
	},
	word_equipskin_aux = {
		429513,
		88,
		true
	},
	msgbox_repair = {
		429601,
		90,
		true
	},
	msgbox_repair_l2d = {
		429691,
		91,
		true
	},
	word_no_cache = {
		429782,
		110,
		true
	},
	pile_game_notice = {
		429892,
		1209,
		true
	},
	help_chunjie_stamp = {
		431101,
		391,
		true
	},
	help_chunjie_feast = {
		431492,
		832,
		true
	},
	help_chunjie_jiulou = {
		432324,
		942,
		true
	},
	special_animal1 = {
		433266,
		283,
		true
	},
	special_animal2 = {
		433549,
		271,
		true
	},
	special_animal3 = {
		433820,
		212,
		true
	},
	special_animal4 = {
		434032,
		223,
		true
	},
	special_animal5 = {
		434255,
		255,
		true
	},
	special_animal6 = {
		434510,
		212,
		true
	},
	special_animal7 = {
		434722,
		241,
		true
	},
	bulin_help = {
		434963,
		565,
		true
	},
	super_bulin = {
		435528,
		123,
		true
	},
	super_bulin_tip = {
		435651,
		138,
		true
	},
	bulin_tip1 = {
		435789,
		111,
		true
	},
	bulin_tip2 = {
		435900,
		120,
		true
	},
	bulin_tip3 = {
		436020,
		111,
		true
	},
	bulin_tip4 = {
		436131,
		125,
		true
	},
	bulin_tip5 = {
		436256,
		111,
		true
	},
	bulin_tip6 = {
		436367,
		127,
		true
	},
	bulin_tip7 = {
		436494,
		111,
		true
	},
	bulin_tip8 = {
		436605,
		126,
		true
	},
	bulin_tip9 = {
		436731,
		137,
		true
	},
	bulin_tip_other1 = {
		436868,
		173,
		true
	},
	bulin_tip_other2 = {
		437041,
		111,
		true
	},
	bulin_tip_other3 = {
		437152,
		157,
		true
	},
	monopoly_left_count = {
		437309,
		97,
		true
	},
	help_chunjie_monopoly = {
		437406,
		1100,
		true
	},
	monoply_drop_ship_step = {
		438506,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		438688,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		438819,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		438967,
		127,
		true
	},
	lanternRiddles_gametip = {
		439094,
		1023,
		true
	},
	LanternRiddle_wait_time_tip = {
		440117,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		440225,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		440324,
		98,
		true
	},
	sort_attribute = {
		440422,
		84,
		true
	},
	sort_intimacy = {
		440506,
		86,
		true
	},
	index_skin = {
		440592,
		94,
		true
	},
	index_reform = {
		440686,
		89,
		true
	},
	index_reform_cw = {
		440775,
		92,
		true
	},
	index_strengthen = {
		440867,
		93,
		true
	},
	index_special = {
		440960,
		83,
		true
	},
	index_propose_skin = {
		441043,
		95,
		true
	},
	index_not_obtained = {
		441138,
		91,
		true
	},
	index_no_limit = {
		441229,
		91,
		true
	},
	index_awakening = {
		441320,
		108,
		true
	},
	index_not_lvmax = {
		441428,
		92,
		true
	},
	decodegame_gametip = {
		441520,
		1405,
		true
	},
	indexsort_sort = {
		442925,
		84,
		true
	},
	indexsort_index = {
		443009,
		85,
		true
	},
	indexsort_camp = {
		443094,
		84,
		true
	},
	indexsort_type = {
		443178,
		84,
		true
	},
	indexsort_rarity = {
		443262,
		89,
		true
	},
	indexsort_extraindex = {
		443351,
		97,
		true
	},
	indexsort_sorteng = {
		443448,
		85,
		true
	},
	indexsort_indexeng = {
		443533,
		87,
		true
	},
	indexsort_campeng = {
		443620,
		85,
		true
	},
	indexsort_rarityeng = {
		443705,
		89,
		true
	},
	indexsort_typeeng = {
		443794,
		85,
		true
	},
	fightfail_up = {
		443879,
		174,
		true
	},
	fightfail_equip = {
		444053,
		171,
		true
	},
	fight_strengthen = {
		444224,
		182,
		true
	},
	fightfail_noequip = {
		444406,
		154,
		true
	},
	fightfail_choiceequip = {
		444560,
		165,
		true
	},
	fightfail_choicestrengthen = {
		444725,
		180,
		true
	},
	sofmap_attention = {
		444905,
		334,
		true
	},
	sofmapsd_1 = {
		445239,
		175,
		true
	},
	sofmapsd_2 = {
		445414,
		180,
		true
	},
	sofmapsd_3 = {
		445594,
		144,
		true
	},
	sofmapsd_4 = {
		445738,
		146,
		true
	},
	inform_level_limit = {
		445884,
		140,
		true
	},
	["3match_tip"] = {
		446024,
		381,
		true
	},
	retire_selectzero = {
		446405,
		140,
		true
	},
	undermist_tip = {
		446545,
		140,
		true
	},
	retire_1 = {
		446685,
		244,
		true
	},
	retire_2 = {
		446929,
		247,
		true
	},
	retire_3 = {
		447176,
		93,
		true
	},
	retire_rarity = {
		447269,
		100,
		true
	},
	retire_title = {
		447369,
		96,
		true
	},
	res_unlock_tip = {
		447465,
		124,
		true
	},
	res_wifi_tip = {
		447589,
		219,
		true
	},
	res_downloading = {
		447808,
		95,
		true
	},
	res_pic_time_all = {
		447903,
		86,
		true
	},
	res_pic_time_2017_up = {
		447989,
		92,
		true
	},
	res_pic_time_2017_down = {
		448081,
		94,
		true
	},
	res_pic_time_2018_up = {
		448175,
		92,
		true
	},
	res_pic_time_2018_down = {
		448267,
		94,
		true
	},
	res_pic_time_2019_up = {
		448361,
		92,
		true
	},
	res_pic_time_2019_down = {
		448453,
		94,
		true
	},
	res_pic_time_2020_up = {
		448547,
		92,
		true
	},
	res_pic_new_tip = {
		448639,
		151,
		true
	},
	res_music_no_pre_tip = {
		448790,
		108,
		true
	},
	res_music_no_next_tip = {
		448898,
		108,
		true
	},
	res_music_new_tip = {
		449006,
		153,
		true
	},
	apple_link_title = {
		449159,
		113,
		true
	},
	retire_setting_help = {
		449272,
		574,
		true
	},
	activity_shop_exchange_count = {
		449846,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		449951,
		104,
		true
	},
	shops_msgbox_output = {
		450055,
		99,
		true
	},
	shop_word_exchange = {
		450154,
		88,
		true
	},
	shop_word_cancel = {
		450242,
		86,
		true
	},
	title_item_ways = {
		450328,
		163,
		true
	},
	item_lack_title = {
		450491,
		206,
		true
	},
	oil_buy_tip_2 = {
		450697,
		480,
		true
	},
	target_chapter_is_lock = {
		451177,
		140,
		true
	},
	ship_book = {
		451317,
		105,
		true
	},
	month_sign_resign = {
		451422,
		163,
		true
	},
	collect_tip = {
		451585,
		154,
		true
	},
	collect_tip2 = {
		451739,
		155,
		true
	},
	word_weakness = {
		451894,
		83,
		true
	},
	special_operation_tip1 = {
		451977,
		125,
		true
	},
	special_operation_tip2 = {
		452102,
		126,
		true
	},
	area_lock = {
		452228,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		452324,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		452429,
		98,
		true
	},
	equipment_upgrade_help = {
		452527,
		1246,
		true
	},
	equipment_upgrade_title = {
		453773,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		453873,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		453980,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		454118,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		454267,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		454388,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		454607,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		454813,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		454960,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		455088,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		455288,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		455451,
		281,
		true
	},
	discount_coupon_tip = {
		455732,
		228,
		true
	},
	pizzahut_help = {
		455960,
		876,
		true
	},
	towerclimbing_gametip = {
		456836,
		1216,
		true
	},
	qingdianguangchang_help = {
		458052,
		781,
		true
	},
	building_tip = {
		458833,
		132,
		true
	},
	building_upgrade_tip = {
		458965,
		160,
		true
	},
	msgbox_text_upgrade = {
		459125,
		98,
		true
	},
	towerclimbing_sign_help = {
		459223,
		950,
		true
	},
	building_complete_tip = {
		460173,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		460280,
		133,
		true
	},
	backyard_theme_total_print = {
		460413,
		100,
		true
	},
	backyard_theme_word_buy = {
		460513,
		93,
		true
	},
	backyard_theme_word_apply = {
		460606,
		95,
		true
	},
	backyard_theme_apply_success = {
		460701,
		105,
		true
	},
	words_visit_backyard_toggle = {
		460806,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		460924,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		461060,
		121,
		true
	},
	option_desc7 = {
		461181,
		151,
		true
	},
	option_desc8 = {
		461332,
		187,
		true
	},
	option_desc9 = {
		461519,
		190,
		true
	},
	backyard_unopen = {
		461709,
		95,
		true
	},
	coupon_timeout_tip = {
		461804,
		143,
		true
	},
	coupon_repeat_tip = {
		461947,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		462114,
		161,
		true
	},
	word_random = {
		462275,
		81,
		true
	},
	word_hot = {
		462356,
		75,
		true
	},
	word_new = {
		462431,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		462506,
		216,
		true
	},
	backyard_not_found_theme_template = {
		462722,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		462846,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		462957,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		463093,
		164,
		true
	},
	help_monopoly_car = {
		463257,
		1089,
		true
	},
	help_monopoly_3th = {
		464346,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		466253,
		123,
		true
	},
	win_condition_display_qijian = {
		466376,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		466488,
		136,
		true
	},
	win_condition_display_shangchuan = {
		466624,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		466750,
		139,
		true
	},
	win_condition_display_judian = {
		466889,
		119,
		true
	},
	win_condition_display_tuoli = {
		467008,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		467136,
		151,
		true
	},
	lose_condition_display_quanmie = {
		467287,
		114,
		true
	},
	lose_condition_display_gangqu = {
		467401,
		140,
		true
	},
	re_battle = {
		467541,
		82,
		true
	},
	keep_fate_tip = {
		467623,
		148,
		true
	},
	equip_info_1 = {
		467771,
		82,
		true
	},
	equip_info_2 = {
		467853,
		96,
		true
	},
	equip_info_3 = {
		467949,
		89,
		true
	},
	equip_info_4 = {
		468038,
		82,
		true
	},
	equip_info_5 = {
		468120,
		82,
		true
	},
	equip_info_6 = {
		468202,
		89,
		true
	},
	equip_info_7 = {
		468291,
		89,
		true
	},
	equip_info_8 = {
		468380,
		89,
		true
	},
	equip_info_9 = {
		468469,
		89,
		true
	},
	equip_info_10 = {
		468558,
		93,
		true
	},
	equip_info_11 = {
		468651,
		93,
		true
	},
	equip_info_12 = {
		468744,
		90,
		true
	},
	equip_info_13 = {
		468834,
		83,
		true
	},
	equip_info_14 = {
		468917,
		96,
		true
	},
	equip_info_15 = {
		469013,
		90,
		true
	},
	equip_info_16 = {
		469103,
		90,
		true
	},
	equip_info_17 = {
		469193,
		90,
		true
	},
	equip_info_18 = {
		469283,
		90,
		true
	},
	equip_info_19 = {
		469373,
		90,
		true
	},
	equip_info_20 = {
		469463,
		93,
		true
	},
	equip_info_21 = {
		469556,
		93,
		true
	},
	equip_info_22 = {
		469649,
		100,
		true
	},
	equip_info_23 = {
		469749,
		90,
		true
	},
	equip_info_24 = {
		469839,
		90,
		true
	},
	equip_info_25 = {
		469929,
		83,
		true
	},
	equip_info_26 = {
		470012,
		90,
		true
	},
	equip_info_27 = {
		470102,
		77,
		true
	},
	equip_info_28 = {
		470179,
		100,
		true
	},
	equip_info_29 = {
		470279,
		100,
		true
	},
	equip_info_30 = {
		470379,
		90,
		true
	},
	equip_info_31 = {
		470469,
		83,
		true
	},
	equip_info_extralevel_0 = {
		470552,
		94,
		true
	},
	equip_info_extralevel_1 = {
		470646,
		94,
		true
	},
	equip_info_extralevel_2 = {
		470740,
		94,
		true
	},
	equip_info_extralevel_3 = {
		470834,
		94,
		true
	},
	tec_settings_btn_word = {
		470928,
		98,
		true
	},
	tec_tendency_0 = {
		471026,
		84,
		true
	},
	tec_tendency_1 = {
		471110,
		96,
		true
	},
	tec_tendency_2 = {
		471206,
		96,
		true
	},
	tec_tendency_3 = {
		471302,
		96,
		true
	},
	tec_tendency_4 = {
		471398,
		96,
		true
	},
	tec_tendency_cur_0 = {
		471494,
		102,
		true
	},
	tec_tendency_cur_1 = {
		471596,
		100,
		true
	},
	tec_tendency_cur_2 = {
		471696,
		100,
		true
	},
	tec_tendency_cur_3 = {
		471796,
		100,
		true
	},
	tec_target_catchup_none = {
		471896,
		112,
		true
	},
	tec_target_catchup_selected = {
		472008,
		104,
		true
	},
	tec_tendency_cur_4 = {
		472112,
		100,
		true
	},
	tec_target_catchup_none_1 = {
		472212,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		472330,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		472448,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		472566,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		472685,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		472804,
		119,
		true
	},
	tec_target_catchup_finish_1 = {
		472923,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		473040,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		473157,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		473274,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		473379,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		473496,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		473642,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		473738,
		95,
		true
	},
	tec_target_need_print = {
		473833,
		105,
		true
	},
	tec_target_catchup_progress = {
		473938,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		474042,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		474185,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		474362,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		475413,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		475523,
		115,
		true
	},
	tec_speedup_title = {
		475638,
		94,
		true
	},
	tec_speedup_progress = {
		475732,
		97,
		true
	},
	tec_speedup_overflow = {
		475829,
		176,
		true
	},
	tec_speedup_help_tip = {
		476005,
		275,
		true
	},
	click_back_tip = {
		476280,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		476393,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		476491,
		108,
		true
	},
	tec_catchup_errorfix = {
		476599,
		461,
		true
	},
	guild_duty_is_too_low = {
		477060,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		477200,
		148,
		true
	},
	guild_not_exist_donate_task = {
		477348,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		477483,
		167,
		true
	},
	guild_get_week_done = {
		477650,
		136,
		true
	},
	guild_public_awards = {
		477786,
		101,
		true
	},
	guild_private_awards = {
		477887,
		99,
		true
	},
	guild_task_selecte_tip = {
		477986,
		239,
		true
	},
	guild_task_accept = {
		478225,
		402,
		true
	},
	guild_commander_and_sub_op = {
		478627,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		478799,
		144,
		true
	},
	guild_donate_success = {
		478943,
		104,
		true
	},
	guild_left_donate_cnt = {
		479047,
		105,
		true
	},
	guild_donate_tip = {
		479152,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		479376,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		479516,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		479655,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		479857,
		201,
		true
	},
	guild_supply_no_open = {
		480058,
		134,
		true
	},
	guild_supply_award_got = {
		480192,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		480317,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		480486,
		287,
		true
	},
	guild_left_supply_day = {
		480773,
		97,
		true
	},
	guild_supply_help_tip = {
		480870,
		717,
		true
	},
	guild_op_only_administrator = {
		481587,
		173,
		true
	},
	guild_shop_refresh_done = {
		481760,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		481863,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		481964,
		175,
		true
	},
	guild_shop_exchange_tip = {
		482139,
		130,
		true
	},
	guild_shop_label_1 = {
		482269,
		118,
		true
	},
	guild_shop_label_2 = {
		482387,
		102,
		true
	},
	guild_shop_label_3 = {
		482489,
		88,
		true
	},
	guild_shop_label_4 = {
		482577,
		88,
		true
	},
	guild_shop_label_5 = {
		482665,
		121,
		true
	},
	guild_shop_must_select_goods = {
		482786,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		482921,
		140,
		true
	},
	guild_not_exist_tech = {
		483061,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		483175,
		159,
		true
	},
	guild_tech_is_max_level = {
		483334,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		483465,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		483615,
		162,
		true
	},
	guild_tech_upgrade_done = {
		483777,
		131,
		true
	},
	guild_exist_activation_tech = {
		483908,
		158,
		true
	},
	guild_tech_gold_desc = {
		484066,
		108,
		true
	},
	guild_tech_oil_desc = {
		484174,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		484281,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		484385,
		105,
		true
	},
	guild_box_gold_desc = {
		484490,
		110,
		true
	},
	guidl_r_box_time_desc = {
		484600,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		484720,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		484842,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		484966,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		485086,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		485375,
		136,
		true
	},
	guild_ship_attr_desc = {
		485511,
		124,
		true
	},
	guild_start_tech_group_tip = {
		485635,
		158,
		true
	},
	guild_cancel_tech_tip = {
		485793,
		264,
		true
	},
	guild_tech_consume_tip = {
		486057,
		239,
		true
	},
	guild_tech_non_admin = {
		486296,
		181,
		true
	},
	guild_tech_label_max_level = {
		486477,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		486578,
		106,
		true
	},
	guild_tech_label_condition = {
		486684,
		110,
		true
	},
	guild_tech_donate_target = {
		486794,
		124,
		true
	},
	guild_not_exist = {
		486918,
		118,
		true
	},
	guild_not_exist_battle = {
		487036,
		133,
		true
	},
	guild_battle_is_end = {
		487169,
		125,
		true
	},
	guild_battle_is_exist = {
		487294,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		487429,
		181,
		true
	},
	guild_event_start_tip1 = {
		487610,
		195,
		true
	},
	guild_event_start_tip2 = {
		487805,
		194,
		true
	},
	guild_word_may_happen_event = {
		487999,
		111,
		true
	},
	guild_battle_award = {
		488110,
		95,
		true
	},
	guild_word_consume = {
		488205,
		88,
		true
	},
	guild_start_event_consume_tip = {
		488293,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		488458,
		249,
		true
	},
	guild_word_consume_for_battle = {
		488707,
		106,
		true
	},
	guild_level_no_enough = {
		488813,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		488972,
		163,
		true
	},
	guild_join_event_cnt_label = {
		489135,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		489249,
		136,
		true
	},
	guild_join_event_progress_label = {
		489385,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		489498,
		285,
		true
	},
	guild_event_not_exist = {
		489783,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		489898,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		490023,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		490165,
		157,
		true
	},
	guidl_event_ship_in_event = {
		490322,
		154,
		true
	},
	guild_event_start_done = {
		490476,
		99,
		true
	},
	guild_fleet_update_done = {
		490575,
		107,
		true
	},
	guild_event_is_lock = {
		490682,
		99,
		true
	},
	guild_event_is_finish = {
		490781,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		490952,
		182,
		true
	},
	guild_word_battle_area = {
		491134,
		101,
		true
	},
	guild_word_battle_type = {
		491235,
		101,
		true
	},
	guild_wrod_battle_target = {
		491336,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		491439,
		141,
		true
	},
	guild_event_start_event_tip = {
		491580,
		163,
		true
	},
	guild_word_sea = {
		491743,
		84,
		true
	},
	guild_word_score_addition = {
		491827,
		100,
		true
	},
	guild_word_effect_addition = {
		491927,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		492028,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		492166,
		146,
		true
	},
	guild_event_info_desc1 = {
		492312,
		147,
		true
	},
	guild_event_info_desc2 = {
		492459,
		123,
		true
	},
	guild_join_member_cnt = {
		492582,
		99,
		true
	},
	guild_total_effect = {
		492681,
		94,
		true
	},
	guild_word_people = {
		492775,
		84,
		true
	},
	guild_event_info_desc3 = {
		492859,
		106,
		true
	},
	guild_not_exist_boss = {
		492965,
		117,
		true
	},
	guild_ship_from = {
		493082,
		84,
		true
	},
	guild_boss_formation_1 = {
		493166,
		176,
		true
	},
	guild_boss_formation_2 = {
		493342,
		170,
		true
	},
	guild_boss_formation_3 = {
		493512,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		493670,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		493778,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		493913,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		494110,
		171,
		true
	},
	guild_fleet_is_legal = {
		494281,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		494438,
		164,
		true
	},
	guild_must_edit_fleet = {
		494602,
		128,
		true
	},
	guild_ship_in_battle = {
		494730,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		494911,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		495059,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		495221,
		182,
		true
	},
	guild_get_report_failed = {
		495403,
		151,
		true
	},
	guild_report_get_all = {
		495554,
		97,
		true
	},
	guild_can_not_get_tip = {
		495651,
		169,
		true
	},
	guild_not_exist_notifycation = {
		495820,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		495966,
		168,
		true
	},
	guild_report_tooltip = {
		496134,
		249,
		true
	},
	word_guildgold = {
		496383,
		91,
		true
	},
	guild_member_rank_title_donate = {
		496474,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		496581,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		496692,
		109,
		true
	},
	guild_donate_log = {
		496801,
		179,
		true
	},
	guild_supply_log = {
		496980,
		185,
		true
	},
	guild_weektask_log = {
		497165,
		148,
		true
	},
	guild_battle_log = {
		497313,
		169,
		true
	},
	guild_tech_change_log = {
		497482,
		124,
		true
	},
	guild_log_title = {
		497606,
		92,
		true
	},
	guild_use_donateitem_success = {
		497698,
		132,
		true
	},
	guild_use_battleitem_success = {
		497830,
		132,
		true
	},
	not_exist_guild_use_item = {
		497962,
		179,
		true
	},
	guild_member_tip = {
		498141,
		2639,
		true
	},
	guild_tech_tip = {
		500780,
		2756,
		true
	},
	guild_office_tip = {
		503536,
		3057,
		true
	},
	guild_event_help_tip = {
		506593,
		2692,
		true
	},
	guild_mission_info_tip = {
		509285,
		1536,
		true
	},
	guild_public_tech_tip = {
		510821,
		664,
		true
	},
	guild_public_office_tip = {
		511485,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		511881,
		305,
		true
	},
	guild_boss_fleet_desc = {
		512186,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		512767,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		512980,
		127,
		true
	},
	word_shipState_guild_event = {
		513107,
		158,
		true
	},
	word_shipState_guild_boss = {
		513265,
		204,
		true
	},
	commander_is_in_guild = {
		513469,
		200,
		true
	},
	guild_assult_ship_recommend = {
		513669,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		513833,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		514004,
		189,
		true
	},
	guild_recommend_limit = {
		514193,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		514346,
		220,
		true
	},
	guild_mission_complate = {
		514566,
		116,
		true
	},
	guild_operation_event_occurrence = {
		514682,
		188,
		true
	},
	guild_transfer_president_confirm = {
		514870,
		221,
		true
	},
	guild_damage_ranking = {
		515091,
		90,
		true
	},
	guild_total_damage = {
		515181,
		95,
		true
	},
	guild_donate_list_updated = {
		515276,
		119,
		true
	},
	guild_donate_list_update_failed = {
		515395,
		130,
		true
	},
	guild_tip_quit_operation = {
		515525,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		515780,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		515939,
		277,
		true
	},
	guild_time_remaining_tip = {
		516216,
		109,
		true
	},
	help_rollingBallGame = {
		516325,
		1344,
		true
	},
	rolling_ball_help = {
		517669,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		518541,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		519298,
		119,
		true
	},
	build_ship_accumulative = {
		519417,
		101,
		true
	},
	destory_ship_before_tip = {
		519518,
		112,
		true
	},
	destory_ship_input_erro = {
		519630,
		154,
		true
	},
	destroy_ur_rarity_tip = {
		519784,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		519962,
		275,
		true
	},
	jiujiu_expedition_help = {
		520237,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		520870,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		520975,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		521118,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		521256,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		521419,
		150,
		true
	},
	trade_card_tips1 = {
		521569,
		99,
		true
	},
	trade_card_tips2 = {
		521668,
		390,
		true
	},
	trade_card_tips3 = {
		522058,
		394,
		true
	},
	trade_card_tips4 = {
		522452,
		97,
		true
	},
	ur_exchange_help_tip = {
		522549,
		872,
		true
	},
	fleet_antisub_range = {
		523421,
		89,
		true
	},
	fleet_antisub_range_tip = {
		523510,
		1532,
		true
	},
	practise_idol_tip = {
		525042,
		125,
		true
	},
	practise_idol_help = {
		525167,
		1089,
		true
	},
	upgrade_idol_tip = {
		526256,
		122,
		true
	},
	upgrade_complete_tip = {
		526378,
		97,
		true
	},
	upgrade_introduce_tip = {
		526475,
		134,
		true
	},
	collect_idol_tip = {
		526609,
		145,
		true
	},
	hand_account_tip = {
		526754,
		111,
		true
	},
	hand_account_resetting_tip = {
		526865,
		130,
		true
	},
	help_candymagic = {
		526995,
		1424,
		true
	},
	award_overflow_tip = {
		528419,
		176,
		true
	},
	hunter_npc = {
		528595,
		1057,
		true
	},
	venusvolleyball_help = {
		529652,
		1380,
		true
	},
	venusvolleyball_rule_tip = {
		531032,
		106,
		true
	},
	venusvolleyball_return_tip = {
		531138,
		181,
		true
	},
	venusvolleyball_suspend_tip = {
		531319,
		126,
		true
	},
	doa_main = {
		531445,
		1480,
		true
	},
	doa_pt_help = {
		532925,
		948,
		true
	},
	doa_pt_complete = {
		533873,
		92,
		true
	},
	doa_pt_up = {
		533965,
		109,
		true
	},
	doa_liliang = {
		534074,
		81,
		true
	},
	doa_jiqiao = {
		534155,
		83,
		true
	},
	doa_tili = {
		534238,
		78,
		true
	},
	doa_meili = {
		534316,
		79,
		true
	},
	snowball_help = {
		534395,
		1827,
		true
	},
	help_xinnian2021_feast = {
		536222,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		536820,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		538116,
		861,
		true
	},
	help_xinnian2021__meishi = {
		538977,
		1491,
		true
	},
	help_act_event = {
		540468,
		286,
		true
	},
	autofight = {
		540754,
		85,
		true
	},
	autofight_errors_tip = {
		540839,
		175,
		true
	},
	autofight_special_operation_tip = {
		541014,
		458,
		true
	},
	autofight_formation = {
		541472,
		89,
		true
	},
	autofight_cat = {
		541561,
		86,
		true
	},
	autofight_function = {
		541647,
		88,
		true
	},
	autofight_function1 = {
		541735,
		96,
		true
	},
	autofight_function2 = {
		541831,
		96,
		true
	},
	autofight_function3 = {
		541927,
		96,
		true
	},
	autofight_function4 = {
		542023,
		89,
		true
	},
	autofight_function5 = {
		542112,
		106,
		true
	},
	autofight_rewards = {
		542218,
		98,
		true
	},
	autofight_rewards_none = {
		542316,
		116,
		true
	},
	autofight_leave = {
		542432,
		85,
		true
	},
	autofight_onceagain = {
		542517,
		92,
		true
	},
	autofight_entrust = {
		542609,
		115,
		true
	},
	autofight_task = {
		542724,
		109,
		true
	},
	autofight_effect = {
		542833,
		133,
		true
	},
	autofight_file = {
		542966,
		98,
		true
	},
	autofight_discovery = {
		543064,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		543181,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		543345,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		543481,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		543619,
		171,
		true
	},
	autofight_farm = {
		543790,
		90,
		true
	},
	autofight_story = {
		543880,
		131,
		true
	},
	fushun_adventure_help = {
		544011,
		1789,
		true
	},
	autofight_change_tip = {
		545800,
		192,
		true
	},
	autofight_selectprops_tip = {
		545992,
		125,
		true
	},
	help_chunjie2021_feast = {
		546117,
		852,
		true
	},
	valentinesday__txt1_tip = {
		546969,
		169,
		true
	},
	valentinesday__txt2_tip = {
		547138,
		166,
		true
	},
	valentinesday__txt3_tip = {
		547304,
		142,
		true
	},
	valentinesday__txt4_tip = {
		547446,
		161,
		true
	},
	valentinesday__txt5_tip = {
		547607,
		180,
		true
	},
	valentinesday__txt6_tip = {
		547787,
		159,
		true
	},
	valentinesday__shop_tip = {
		547946,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		548079,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		548189,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		548299,
		147,
		true
	},
	wwf_bamboo_help = {
		548446,
		980,
		true
	},
	wwf_guide_tip = {
		549426,
		151,
		true
	},
	securitycake_help = {
		549577,
		1904,
		true
	},
	icecream_help = {
		551481,
		1066,
		true
	},
	icecream_make_tip = {
		552547,
		102,
		true
	},
	query_role = {
		552649,
		84,
		true
	},
	query_role_none = {
		552733,
		92,
		true
	},
	query_role_button = {
		552825,
		94,
		true
	},
	query_role_fail = {
		552919,
		92,
		true
	},
	cumulative_victory_target_tip = {
		553011,
		113,
		true
	},
	cumulative_victory_now_tip = {
		553124,
		110,
		true
	},
	word_files_repair = {
		553234,
		100,
		true
	},
	repair_setting_label = {
		553334,
		100,
		true
	},
	voice_control = {
		553434,
		86,
		true
	},
	index_equip = {
		553520,
		85,
		true
	},
	index_without_limit = {
		553605,
		92,
		true
	},
	meta_learn_skill = {
		553697,
		108,
		true
	},
	world_joint_boss_not_found = {
		553805,
		164,
		true
	},
	world_joint_boss_is_death = {
		553969,
		163,
		true
	},
	world_joint_whitout_guild = {
		554132,
		132,
		true
	},
	world_joint_whitout_friend = {
		554264,
		113,
		true
	},
	world_joint_call_support_failed = {
		554377,
		116,
		true
	},
	world_joint_call_support_success = {
		554493,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		554610,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		554800,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		554999,
		192,
		true
	},
	ad_4 = {
		555191,
		235,
		true
	},
	world_word_expired = {
		555426,
		102,
		true
	},
	world_word_guild_member = {
		555528,
		114,
		true
	},
	world_word_guild_player = {
		555642,
		107,
		true
	},
	world_joint_boss_award_expired = {
		555749,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		555863,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		555998,
		163,
		true
	},
	world_boss_get_item = {
		556161,
		175,
		true
	},
	world_boss_ask_help = {
		556336,
		141,
		true
	},
	world_joint_count_no_enough = {
		556477,
		111,
		true
	},
	world_boss_none = {
		556588,
		164,
		true
	},
	world_boss_fleet = {
		556752,
		93,
		true
	},
	world_max_challenge_cnt = {
		556845,
		183,
		true
	},
	world_reset_success = {
		557028,
		113,
		true
	},
	world_map_dangerous_confirm = {
		557141,
		244,
		true
	},
	world_map_version = {
		557385,
		154,
		true
	},
	world_resource_fill = {
		557539,
		150,
		true
	},
	meta_sys_lock_tip = {
		557689,
		172,
		true
	},
	meta_story_lock = {
		557861,
		171,
		true
	},
	meta_acttime_limit = {
		558032,
		88,
		true
	},
	meta_pt_left = {
		558120,
		88,
		true
	},
	meta_syn_rate = {
		558208,
		96,
		true
	},
	meta_repair_rate = {
		558304,
		96,
		true
	},
	meta_story_tip_1 = {
		558400,
		107,
		true
	},
	meta_story_tip_2 = {
		558507,
		101,
		true
	},
	meta_pt_get_way = {
		558608,
		159,
		true
	},
	meta_pt_point = {
		558767,
		93,
		true
	},
	meta_award_get = {
		558860,
		91,
		true
	},
	meta_award_got = {
		558951,
		87,
		true
	},
	meta_repair = {
		559038,
		89,
		true
	},
	meta_repair_success = {
		559127,
		103,
		true
	},
	meta_repair_effect_unlock = {
		559230,
		113,
		true
	},
	meta_repair_effect_special = {
		559343,
		137,
		true
	},
	meta_energy_ship_level_need = {
		559480,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		559598,
		126,
		true
	},
	meta_energy_active_box_tip = {
		559724,
		204,
		true
	},
	meta_break = {
		559928,
		112,
		true
	},
	meta_energy_preview_title = {
		560040,
		147,
		true
	},
	meta_energy_preview_tip = {
		560187,
		157,
		true
	},
	meta_exp_per_day = {
		560344,
		96,
		true
	},
	meta_skill_unlock = {
		560440,
		139,
		true
	},
	meta_unlock_skill_tip = {
		560579,
		174,
		true
	},
	meta_unlock_skill_select = {
		560753,
		144,
		true
	},
	meta_switch_skill_disable = {
		560897,
		181,
		true
	},
	meta_switch_skill_box_title = {
		561078,
		141,
		true
	},
	meta_cur_pt = {
		561219,
		98,
		true
	},
	meta_toast_fullexp = {
		561317,
		112,
		true
	},
	meta_toast_tactics = {
		561429,
		92,
		true
	},
	meta_skillbtn_tactics = {
		561521,
		92,
		true
	},
	meta_destroy_tip = {
		561613,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		561741,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		561835,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		561929,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		562023,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		562120,
		94,
		true
	},
	meta_voice_name_propose = {
		562214,
		93,
		true
	},
	world_boss_ad = {
		562307,
		88,
		true
	},
	world_boss_drop_title = {
		562395,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		562504,
		131,
		true
	},
	world_boss_progress_item_desc = {
		562635,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		563063,
		151,
		true
	},
	equip_ammo_type_1 = {
		563214,
		90,
		true
	},
	equip_ammo_type_2 = {
		563304,
		90,
		true
	},
	equip_ammo_type_3 = {
		563394,
		90,
		true
	},
	equip_ammo_type_4 = {
		563484,
		94,
		true
	},
	equip_ammo_type_5 = {
		563578,
		87,
		true
	},
	equip_ammo_type_6 = {
		563665,
		90,
		true
	},
	equip_ammo_type_7 = {
		563755,
		101,
		true
	},
	equip_ammo_type_8 = {
		563856,
		90,
		true
	},
	equip_ammo_type_9 = {
		563946,
		90,
		true
	},
	equip_ammo_type_10 = {
		564036,
		88,
		true
	},
	equip_ammo_type_11 = {
		564124,
		91,
		true
	},
	common_daily_limit = {
		564215,
		109,
		true
	},
	meta_help = {
		564324,
		3102,
		true
	},
	world_boss_daily_limit = {
		567426,
		109,
		true
	},
	common_go_to_analyze = {
		567535,
		96,
		true
	},
	world_boss_not_reach_target = {
		567631,
		120,
		true
	},
	special_transform_limit_reach = {
		567751,
		188,
		true
	},
	meta_pt_notenough = {
		567939,
		215,
		true
	},
	meta_boss_unlock = {
		568154,
		187,
		true
	},
	word_take_effect = {
		568341,
		86,
		true
	},
	world_boss_challenge_cnt = {
		568427,
		105,
		true
	},
	word_shipNation_meta = {
		568532,
		87,
		true
	},
	world_word_friend = {
		568619,
		87,
		true
	},
	world_word_world = {
		568706,
		86,
		true
	},
	world_word_guild = {
		568792,
		89,
		true
	},
	world_collection_1 = {
		568881,
		95,
		true
	},
	world_collection_2 = {
		568976,
		88,
		true
	},
	world_collection_3 = {
		569064,
		91,
		true
	},
	zero_hour_command_error = {
		569155,
		115,
		true
	},
	commander_is_in_bigworld = {
		569270,
		122,
		true
	},
	world_collection_back = {
		569392,
		121,
		true
	},
	archives_whether_to_retreat = {
		569513,
		204,
		true
	},
	world_fleet_stop = {
		569717,
		104,
		true
	},
	world_setting_title = {
		569821,
		103,
		true
	},
	world_setting_quickmode = {
		569924,
		106,
		true
	},
	world_setting_quickmodetip = {
		570030,
		166,
		true
	},
	world_setting_submititem = {
		570196,
		122,
		true
	},
	world_setting_submititemtip = {
		570318,
		195,
		true
	},
	world_setting_mapauto = {
		570513,
		126,
		true
	},
	world_setting_mapautotip = {
		570639,
		173,
		true
	},
	world_boss_maintenance = {
		570812,
		172,
		true
	},
	world_boss_inbattle = {
		570984,
		130,
		true
	},
	world_automode_title_1 = {
		571114,
		106,
		true
	},
	world_automode_title_2 = {
		571220,
		95,
		true
	},
	world_automode_cancel = {
		571315,
		91,
		true
	},
	world_automode_confirm = {
		571406,
		92,
		true
	},
	world_automode_start_tip1 = {
		571498,
		130,
		true
	},
	world_automode_start_tip2 = {
		571628,
		105,
		true
	},
	world_automode_start_tip3 = {
		571733,
		126,
		true
	},
	world_automode_start_tip4 = {
		571859,
		116,
		true
	},
	world_automode_setting_1 = {
		571975,
		119,
		true
	},
	world_automode_setting_1_1 = {
		572094,
		98,
		true
	},
	world_automode_setting_1_2 = {
		572192,
		91,
		true
	},
	world_automode_setting_1_3 = {
		572283,
		91,
		true
	},
	world_automode_setting_1_4 = {
		572374,
		96,
		true
	},
	world_automode_setting_2 = {
		572470,
		116,
		true
	},
	world_automode_setting_2_1 = {
		572586,
		110,
		true
	},
	world_automode_setting_2_2 = {
		572696,
		117,
		true
	},
	world_automode_setting_all_1 = {
		572813,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		572946,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		573041,
		95,
		true
	},
	world_automode_setting_all_2 = {
		573136,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		573251,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		573348,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		573461,
		113,
		true
	},
	world_automode_setting_all_3 = {
		573574,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		573708,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		573805,
		96,
		true
	},
	world_automode_setting_all_4 = {
		573901,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		574034,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		574129,
		95,
		true
	},
	world_collection_task_tip_1 = {
		574224,
		164,
		true
	},
	area_putong = {
		574388,
		88,
		true
	},
	area_anquan = {
		574476,
		88,
		true
	},
	area_yaosai = {
		574564,
		94,
		true
	},
	area_yaosai_2 = {
		574658,
		133,
		true
	},
	area_shenyuan = {
		574791,
		90,
		true
	},
	area_yinmi = {
		574881,
		87,
		true
	},
	area_renwu = {
		574968,
		87,
		true
	},
	area_zhuxian = {
		575055,
		89,
		true
	},
	area_dangan = {
		575144,
		88,
		true
	},
	charge_trade_no_error = {
		575232,
		131,
		true
	},
	world_reset_1 = {
		575363,
		136,
		true
	},
	world_reset_2 = {
		575499,
		153,
		true
	},
	world_reset_3 = {
		575652,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		575773,
		145,
		true
	},
	world_boss_unactivated = {
		575918,
		139,
		true
	},
	world_reset_tip = {
		576057,
		3044,
		true
	},
	spring_invited_2021 = {
		579101,
		224,
		true
	},
	charge_error_count_limit = {
		579325,
		126,
		true
	},
	levelScene_select_sp = {
		579451,
		121,
		true
	},
	word_adjustFleet = {
		579572,
		93,
		true
	},
	levelScene_select_noitem = {
		579665,
		118,
		true
	},
	story_setting_label = {
		579783,
		117,
		true
	},
	login_arrears_tips = {
		579900,
		187,
		true
	},
	Supplement_pay1 = {
		580087,
		231,
		true
	},
	Supplement_pay2 = {
		580318,
		242,
		true
	},
	Supplement_pay3 = {
		580560,
		303,
		true
	},
	Supplement_pay4 = {
		580863,
		91,
		true
	},
	world_ship_repair = {
		580954,
		117,
		true
	},
	Supplement_pay5 = {
		581071,
		167,
		true
	},
	area_unkown = {
		581238,
		88,
		true
	},
	Supplement_pay6 = {
		581326,
		92,
		true
	},
	Supplement_pay7 = {
		581418,
		92,
		true
	},
	Supplement_pay8 = {
		581510,
		91,
		true
	},
	world_battle_damage = {
		581601,
		159,
		true
	},
	setting_story_speed_1 = {
		581760,
		94,
		true
	},
	setting_story_speed_2 = {
		581854,
		91,
		true
	},
	setting_story_speed_3 = {
		581945,
		94,
		true
	},
	setting_story_speed_4 = {
		582039,
		101,
		true
	},
	story_autoplay_setting_label = {
		582140,
		115,
		true
	},
	story_autoplay_setting_1 = {
		582255,
		91,
		true
	},
	story_autoplay_setting_2 = {
		582346,
		90,
		true
	},
	meta_shop_exchange_limit = {
		582436,
		104,
		true
	},
	meta_shop_unexchange_label = {
		582540,
		106,
		true
	},
	daily_level_quick_battle_label2 = {
		582646,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		582747,
		133,
		true
	},
	dailyLevel_quickfinish = {
		582880,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		583304,
		113,
		true
	},
	LevelSignal = {
		583417,
		87,
		true
	},
	LevelSignal_go = {
		583504,
		84,
		true
	},
	LevelSignal_search = {
		583588,
		95,
		true
	},
	LevelSignal_times = {
		583683,
		102,
		true
	},
	LevelSignal_intensity = {
		583785,
		99,
		true
	},
	backyard_longpress_ship_tip = {
		583884,
		145,
		true
	},
	common_npc_formation_tip = {
		584029,
		134,
		true
	},
	gametip_xiaotiancheng = {
		584163,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		585472,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		585597,
		124,
		true
	},
	task_lock = {
		585721,
		89,
		true
	},
	week_task_pt_name = {
		585810,
		90,
		true
	},
	week_task_award_preview_label = {
		585900,
		106,
		true
	},
	week_task_title_label = {
		586006,
		105,
		true
	},
	cattery_op_clean_success = {
		586111,
		101,
		true
	},
	cattery_op_feed_success = {
		586212,
		106,
		true
	},
	cattery_op_play_success = {
		586318,
		106,
		true
	},
	cattery_style_change_success = {
		586424,
		115,
		true
	},
	cattery_add_commander_success = {
		586539,
		116,
		true
	},
	cattery_remove_commander_success = {
		586655,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		586774,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		586933,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		587066,
		110,
		true
	},
	commander_box_was_finished = {
		587176,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		587289,
		121,
		true
	},
	comander_tool_max_cnt = {
		587410,
		105,
		true
	},
	cat_home_help = {
		587515,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		588746,
		128,
		true
	},
	cat_home_unlock = {
		588874,
		155,
		true
	},
	cat_sleep_notplay = {
		589029,
		132,
		true
	},
	cathome_style_unlock = {
		589161,
		154,
		true
	},
	commander_is_in_cattery = {
		589315,
		133,
		true
	},
	cat_home_interaction = {
		589448,
		126,
		true
	},
	cat_accelerate_left = {
		589574,
		101,
		true
	},
	common_clean = {
		589675,
		82,
		true
	},
	common_feed = {
		589757,
		87,
		true
	},
	common_play = {
		589844,
		87,
		true
	},
	game_stopwords = {
		589931,
		108,
		true
	},
	game_openwords = {
		590039,
		108,
		true
	},
	amusementpark_shop_enter = {
		590147,
		176,
		true
	},
	amusementpark_shop_exchange = {
		590323,
		251,
		true
	},
	amusementpark_shop_success = {
		590574,
		122,
		true
	},
	amusementpark_shop_special = {
		590696,
		169,
		true
	},
	amusementpark_shop_end = {
		590865,
		140,
		true
	},
	amusementpark_shop_0 = {
		591005,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		591159,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		591343,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		591504,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		591669,
		209,
		true
	},
	amusementpark_help = {
		591878,
		1395,
		true
	},
	amusementpark_shop_help = {
		593273,
		793,
		true
	},
	handshake_game_help = {
		594066,
		1125,
		true
	},
	MeixiV4_help = {
		595191,
		1033,
		true
	},
	activity_permanent_total = {
		596224,
		104,
		true
	},
	word_investigate = {
		596328,
		86,
		true
	},
	ambush_display_none = {
		596414,
		89,
		true
	},
	activity_permanent_help = {
		596503,
		473,
		true
	},
	activity_permanent_tips1 = {
		596976,
		175,
		true
	},
	activity_permanent_tips2 = {
		597151,
		190,
		true
	},
	activity_permanent_tips3 = {
		597341,
		175,
		true
	},
	activity_permanent_tips4 = {
		597516,
		269,
		true
	},
	activity_permanent_finished = {
		597785,
		100,
		true
	},
	idolmaster_main = {
		597885,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		599218,
		119,
		true
	},
	idolmaster_game_tip2 = {
		599337,
		116,
		true
	},
	idolmaster_game_tip3 = {
		599453,
		98,
		true
	},
	idolmaster_game_tip4 = {
		599551,
		98,
		true
	},
	idolmaster_game_tip5 = {
		599649,
		91,
		true
	},
	idolmaster_collection = {
		599740,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		600347,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		600447,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		600547,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		600647,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		600747,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		600847,
		99,
		true
	},
	cartoon_notall = {
		600946,
		91,
		true
	},
	cartoon_haveno = {
		601037,
		108,
		true
	},
	res_cartoon_new_tip = {
		601145,
		149,
		true
	},
	memory_actiivty_ex = {
		601294,
		86,
		true
	},
	memory_activity_sp = {
		601380,
		86,
		true
	},
	memory_activity_daily = {
		601466,
		94,
		true
	},
	memory_activity_others = {
		601560,
		92,
		true
	},
	battle_end_title = {
		601652,
		93,
		true
	},
	battle_end_subtitle1 = {
		601745,
		97,
		true
	},
	battle_end_subtitle2 = {
		601842,
		97,
		true
	},
	meta_skill_dailyexp = {
		601939,
		113,
		true
	},
	meta_skill_learn = {
		602052,
		127,
		true
	},
	meta_skill_maxtip = {
		602179,
		178,
		true
	},
	meta_tactics_detail = {
		602357,
		96,
		true
	},
	meta_tactics_unlock = {
		602453,
		96,
		true
	},
	meta_tactics_switch = {
		602549,
		96,
		true
	},
	meta_skill_maxtip2 = {
		602645,
		102,
		true
	},
	activity_permanent_progress = {
		602747,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		602845,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		602957,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		603079,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		603195,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		603321,
		170,
		true
	},
	tec_tip_no_consumption = {
		603491,
		92,
		true
	},
	tec_tip_material_stock = {
		603583,
		92,
		true
	},
	tec_tip_to_consumption = {
		603675,
		99,
		true
	},
	onebutton_max_tip = {
		603774,
		94,
		true
	},
	target_get_tip = {
		603868,
		84,
		true
	},
	fleet_select_title = {
		603952,
		95,
		true
	},
	backyard_rename_title = {
		604047,
		97,
		true
	},
	backyard_rename_tip = {
		604144,
		106,
		true
	},
	equip_add = {
		604250,
		107,
		true
	},
	equipskin_add = {
		604357,
		117,
		true
	},
	equipskin_none = {
		604474,
		112,
		true
	},
	equipskin_typewrong = {
		604586,
		131,
		true
	},
	equipskin_typewrong_en = {
		604717,
		107,
		true
	},
	user_is_banned = {
		604824,
		128,
		true
	},
	user_is_forever_banned = {
		604952,
		109,
		true
	},
	old_class_is_close = {
		605061,
		155,
		true
	},
	activity_event_building = {
		605216,
		1424,
		true
	},
	salvage_tips = {
		606640,
		1106,
		true
	},
	tips_shakebeads = {
		607746,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		608723,
		139,
		true
	},
	cowboy_tips = {
		608862,
		893,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		609755,
		138,
		true
	},
	chazi_tips = {
		609893,
		1068,
		true
	},
	catchteasure_help = {
		610961,
		868,
		true
	},
	unlock_tips = {
		611829,
		98,
		true
	},
	class_label_tran = {
		611927,
		87,
		true
	},
	class_label_gen = {
		612014,
		90,
		true
	},
	class_attr_store = {
		612104,
		96,
		true
	},
	class_attr_proficiency = {
		612200,
		102,
		true
	},
	class_attr_getproficiency = {
		612302,
		105,
		true
	},
	class_attr_costproficiency = {
		612407,
		106,
		true
	},
	class_label_upgrading = {
		612513,
		98,
		true
	},
	class_label_upgradetime = {
		612611,
		103,
		true
	},
	class_label_oilfield = {
		612714,
		97,
		true
	},
	class_label_goldfield = {
		612811,
		101,
		true
	},
	class_res_maxlevel_tip = {
		612912,
		106,
		true
	},
	ship_exp_item_title = {
		613018,
		92,
		true
	},
	ship_exp_item_label_clear = {
		613110,
		98,
		true
	},
	ship_exp_item_label_recom = {
		613208,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		613304,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		613402,
		204,
		true
	},
	tec_nation_award_finish = {
		613606,
		100,
		true
	},
	coures_exp_overflow_tip = {
		613706,
		187,
		true
	},
	coures_exp_npc_tip = {
		613893,
		229,
		true
	},
	coures_level_tip = {
		614122,
		180,
		true
	},
	coures_tip_material_stock = {
		614302,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		614398,
		113,
		true
	},
	eatgame_tips = {
		614511,
		1255,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		615766,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		615939,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		616081,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		616230,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		616402,
		267,
		true
	},
	battlepass_main_time = {
		616669,
		98,
		true
	},
	battlepass_main_help_2110 = {
		616767,
		3468,
		true
	},
	cruise_task_help_2110 = {
		620235,
		1426,
		true
	},
	cruise_task_phase = {
		621661,
		103,
		true
	},
	cruise_task_tips = {
		621764,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		621854,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		622143,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		622344,
		115,
		true
	},
	cruise_task_unlock = {
		622459,
		142,
		true
	},
	cruise_task_week = {
		622601,
		88,
		true
	},
	battlepass_pay_timelimit = {
		622689,
		98,
		true
	},
	battlepass_pay_acquire = {
		622787,
		104,
		true
	},
	battlepass_pay_attention = {
		622891,
		164,
		true
	},
	battlepass_acquire_attention = {
		623055,
		199,
		true
	},
	battlepass_pay_tip = {
		623254,
		121,
		true
	},
	battlepass_main_tip1 = {
		623375,
		374,
		true
	},
	battlepass_main_tip2 = {
		623749,
		307,
		true
	},
	battlepass_main_tip3 = {
		624056,
		364,
		true
	},
	battlepass_complete = {
		624420,
		103,
		true
	},
	shop_free_tag = {
		624523,
		83,
		true
	},
	quick_equip_tip1 = {
		624606,
		90,
		true
	},
	quick_equip_tip2 = {
		624696,
		86,
		true
	},
	quick_equip_tip3 = {
		624782,
		86,
		true
	},
	quick_equip_tip4 = {
		624868,
		110,
		true
	},
	quick_equip_tip5 = {
		624978,
		137,
		true
	},
	quick_equip_tip6 = {
		625115,
		201,
		true
	},
	retire_importantequipment_tips = {
		625316,
		193,
		true
	},
	settle_rewards_title = {
		625509,
		104,
		true
	},
	settle_rewards_subtitle = {
		625613,
		101,
		true
	},
	total_rewards_subtitle = {
		625714,
		99,
		true
	},
	settle_rewards_text = {
		625813,
		96,
		true
	},
	use_oil_limit_help = {
		625909,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		626203,
		127,
		true
	},
	index_awakening2 = {
		626330,
		102,
		true
	},
	index_upgrade = {
		626432,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		626528,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		626632,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		626739,
		111,
		true
	},
	attr_durability = {
		626850,
		85,
		true
	},
	attr_armor = {
		626935,
		80,
		true
	},
	attr_reload = {
		627015,
		81,
		true
	},
	attr_cannon = {
		627096,
		81,
		true
	},
	attr_torpedo = {
		627177,
		82,
		true
	},
	attr_motion = {
		627259,
		81,
		true
	},
	attr_antiaircraft = {
		627340,
		87,
		true
	},
	attr_air = {
		627427,
		78,
		true
	},
	attr_hit = {
		627505,
		78,
		true
	},
	attr_antisub = {
		627583,
		82,
		true
	},
	attr_oxy_max = {
		627665,
		85,
		true
	},
	attr_ammo = {
		627750,
		82,
		true
	},
	attr_hunting_range = {
		627832,
		95,
		true
	},
	attr_luck = {
		627927,
		79,
		true
	},
	attr_consume = {
		628006,
		82,
		true
	},
	monthly_card_tip = {
		628088,
		109,
		true
	},
	shopping_error_time_limit = {
		628197,
		185,
		true
	},
	world_total_power = {
		628382,
		90,
		true
	},
	world_mileage = {
		628472,
		90,
		true
	},
	world_pressing = {
		628562,
		90,
		true
	},
	Settings_title_FPS = {
		628652,
		98,
		true
	},
	Settings_title_Notification = {
		628750,
		111,
		true
	},
	Settings_title_Other = {
		628861,
		97,
		true
	},
	Settings_title_LoginJP = {
		628958,
		99,
		true
	},
	Settings_title_Redeem = {
		629057,
		98,
		true
	},
	Settings_title_AdjustScr = {
		629155,
		107,
		true
	},
	Settings_title_Secpw = {
		629262,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		629363,
		120,
		true
	},
	Settings_title_agreement = {
		629483,
		101,
		true
	},
	Settings_title_sound = {
		629584,
		100,
		true
	},
	Settings_title_resUpdate = {
		629684,
		104,
		true
	},
	equipment_info_change_tip = {
		629788,
		139,
		true
	},
	equipment_info_change_name_a = {
		629927,
		119,
		true
	},
	equipment_info_change_name_b = {
		630046,
		119,
		true
	},
	equipment_info_change_text_before = {
		630165,
		107,
		true
	},
	equipment_info_change_text_after = {
		630272,
		106,
		true
	},
	world_boss_progress_tip_title = {
		630378,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		630501,
		288,
		true
	},
	ssss_main_help = {
		630789,
		1180,
		true
	},
	mini_game_time = {
		631969,
		95,
		true
	},
	mini_game_score = {
		632064,
		86,
		true
	},
	mini_game_leave = {
		632150,
		117,
		true
	},
	mini_game_pause = {
		632267,
		114,
		true
	},
	mini_game_cur_score = {
		632381,
		97,
		true
	},
	mini_game_high_score = {
		632478,
		98,
		true
	},
	monopoly_world_tip1 = {
		632576,
		105,
		true
	},
	monopoly_world_tip2 = {
		632681,
		258,
		true
	},
	monopoly_world_tip3 = {
		632939,
		223,
		true
	},
	help_monopoly_world = {
		633162,
		1568,
		true
	},
	ssssmedal_tip = {
		634730,
		202,
		true
	},
	ssssmedal_name = {
		634932,
		110,
		true
	},
	ssssmedal_belonging = {
		635042,
		115,
		true
	},
	ssssmedal_name1 = {
		635157,
		112,
		true
	},
	ssssmedal_name2 = {
		635269,
		108,
		true
	},
	ssssmedal_name3 = {
		635377,
		115,
		true
	},
	ssssmedal_name4 = {
		635492,
		108,
		true
	},
	ssssmedal_name5 = {
		635600,
		111,
		true
	},
	ssssmedal_name6 = {
		635711,
		94,
		true
	},
	ssssmedal_belonging1 = {
		635805,
		110,
		true
	},
	ssssmedal_belonging2 = {
		635915,
		110,
		true
	},
	ssssmedal_desc1 = {
		636025,
		178,
		true
	},
	ssssmedal_desc2 = {
		636203,
		213,
		true
	},
	ssssmedal_desc3 = {
		636416,
		227,
		true
	},
	ssssmedal_desc4 = {
		636643,
		206,
		true
	},
	ssssmedal_desc5 = {
		636849,
		213,
		true
	},
	ssssmedal_desc6 = {
		637062,
		185,
		true
	},
	show_fate_demand_count = {
		637247,
		149,
		true
	},
	show_design_demand_count = {
		637396,
		162,
		true
	},
	blueprint_select_overflow = {
		637558,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		637660,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		637849,
		140,
		true
	},
	blueprint_exchange_select_display = {
		637989,
		126,
		true
	},
	build_rate_title = {
		638115,
		93,
		true
	},
	build_pools_intro = {
		638208,
		168,
		true
	},
	build_detail_intro = {
		638376,
		107,
		true
	},
	ssss_game_tip = {
		638483,
		1531,
		true
	},
	ssss_medal_tip = {
		640014,
		532,
		true
	},
	battlepass_main_tip_2112 = {
		640546,
		288,
		true
	},
	battlepass_main_help_2112 = {
		640834,
		3444,
		true
	},
	cruise_task_help_2112 = {
		644278,
		1415,
		true
	},
	littleSanDiego_npc = {
		645693,
		1410,
		true
	},
	tag_ship_unlocked = {
		647103,
		97,
		true
	},
	tag_ship_locked = {
		647200,
		95,
		true
	},
	acceleration_tips_1 = {
		647295,
		227,
		true
	},
	acceleration_tips_2 = {
		647522,
		211,
		true
	},
	noacceleration_tips = {
		647733,
		138,
		true
	},
	word_shipskin = {
		647871,
		83,
		true
	},
	settings_sound_title_bgm = {
		647954,
		100,
		true
	},
	settings_sound_title_effct = {
		648054,
		99,
		true
	},
	settings_sound_title_cv = {
		648153,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		648249,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		648375,
		125,
		true
	},
	setting_resdownload_title_music = {
		648500,
		121,
		true
	},
	setting_resdownload_title_sound = {
		648621,
		127,
		true
	},
	settings_battle_title = {
		648748,
		98,
		true
	},
	settings_battle_tip = {
		648846,
		126,
		true
	},
	settings_battle_Btn_edit = {
		648972,
		95,
		true
	},
	settings_battle_Btn_reset = {
		649067,
		98,
		true
	},
	settings_battle_Btn_save = {
		649165,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		649260,
		97,
		true
	},
	settings_pwd_label_close = {
		649357,
		91,
		true
	},
	settings_pwd_label_open = {
		649448,
		89,
		true
	},
	word_frame = {
		649537,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		649614,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		649732,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		649836,
		135,
		true
	},
	CurlingGame_tips1 = {
		649971,
		1225,
		true
	},
	maid_task_tips1 = {
		651196,
		837,
		true
	},
	shop_diamond_title = {
		652033,
		98,
		true
	},
	shop_gift_title = {
		652131,
		95,
		true
	},
	shop_item_title = {
		652226,
		95,
		true
	},
	shop_charge_level_limit = {
		652321,
		100,
		true
	},
	backhill_cantupbuilding = {
		652421,
		180,
		true
	},
	pray_cant_tips = {
		652601,
		167,
		true
	},
	help_xinnian2022_feast = {
		652768,
		816,
		true
	},
	Pray_activity_tips1 = {
		653584,
		1659,
		true
	},
	backhill_notenoughbuilding = {
		655243,
		251,
		true
	},
	help_xinnian2022_z28 = {
		655494,
		911,
		true
	},
	help_xinnian2022_firework = {
		656405,
		1583,
		true
	},
	player_manifesto_placeholder = {
		657988,
		121,
		true
	},
	box_ship_del_click = {
		658109,
		82,
		true
	},
	box_equipment_del_click = {
		658191,
		87,
		true
	},
	change_player_name_title = {
		658278,
		101,
		true
	},
	change_player_name_subtitle = {
		658379,
		117,
		true
	},
	change_player_name_input_tip = {
		658496,
		108,
		true
	},
	tactics_class_start = {
		658604,
		96,
		true
	},
	tactics_class_cancel = {
		658700,
		90,
		true
	},
	tactics_class_get_exp = {
		658790,
		108,
		true
	},
	tactics_class_spend_time = {
		658898,
		101,
		true
	},
	build_ticket_description = {
		658999,
		121,
		true
	},
	build_ticket_expire_warning = {
		659120,
		108,
		true
	},
	tip_build_ticket_expired = {
		659228,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		659375,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		659536,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		659649,
		186,
		true
	},
	springfes_tips1 = {
		659835,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		660883,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		660993,
		109,
		true
	},
	worldinpicture_help = {
		661102,
		892,
		true
	},
	worldinpicture_task_help = {
		661994,
		897,
		true
	},
	worldinpicture_not_area_can_draw = {
		662891,
		123,
		true
	},
	missile_attack_area_confirm = {
		663014,
		104,
		true
	},
	missile_attack_area_cancel = {
		663118,
		103,
		true
	},
	shipchange_alert_infleet = {
		663221,
		181,
		true
	},
	shipchange_alert_inpvp = {
		663402,
		196,
		true
	},
	shipchange_alert_inexercise = {
		663598,
		201,
		true
	},
	shipchange_alert_inworld = {
		663799,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		663987,
		203,
		true
	},
	shipchange_alert_indiff = {
		664190,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		664380,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		664593,
		218,
		true
	},
	shipmodechange_reject_inactivity = {
		664811,
		223,
		true
	},
	monopoly3thre_tip = {
		665034,
		158,
		true
	},
	fushun_game3_tip = {
		665192,
		1263,
		true
	},
	battlepass_main_tip_2202 = {
		666455,
		287,
		true
	},
	battlepass_main_help_2202 = {
		666742,
		3452,
		true
	},
	cruise_task_help_2202 = {
		670194,
		1414,
		true
	},
	battlepass_main_tip_2204 = {
		671608,
		293,
		true
	},
	battlepass_main_help_2204 = {
		671901,
		3454,
		true
	},
	cruise_task_help_2204 = {
		675355,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		676769,
		290,
		true
	},
	battlepass_main_help_2206 = {
		677059,
		3453,
		true
	},
	cruise_task_help_2206 = {
		680512,
		1414,
		true
	},
	attrset_reset = {
		681926,
		86,
		true
	},
	attrset_save = {
		682012,
		82,
		true
	},
	attrset_ask_save = {
		682094,
		130,
		true
	},
	attrset_save_success = {
		682224,
		97,
		true
	},
	attrset_disable = {
		682321,
		145,
		true
	},
	attrset_input_ill = {
		682466,
		97,
		true
	},
	eventshop_time_hint = {
		682563,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		682694,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		682846,
		157,
		true
	},
	sp_no_quota = {
		683003,
		125,
		true
	},
	fur_all_buy = {
		683128,
		88,
		true
	},
	fur_onekey_buy = {
		683216,
		91,
		true
	},
	littleRenown_npc = {
		683307,
		1304,
		true
	},
	tech_package_tip = {
		684611,
		302,
		true
	},
	backyard_food_shop_tip = {
		684913,
		103,
		true
	},
	dorm_2f_lock = {
		685016,
		85,
		true
	},
	word_get_way = {
		685101,
		90,
		true
	},
	word_get_date = {
		685191,
		91,
		true
	},
	enter_theme_name = {
		685282,
		103,
		true
	},
	enter_extend_food_label = {
		685385,
		93,
		true
	},
	backyard_extend_tip_1 = {
		685478,
		105,
		true
	},
	backyard_extend_tip_2 = {
		685583,
		114,
		true
	},
	backyard_extend_tip_3 = {
		685697,
		98,
		true
	},
	backyard_extend_tip_4 = {
		685795,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		685883,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		686078,
		161,
		true
	},
	level_remaster_tip1 = {
		686239,
		97,
		true
	},
	level_remaster_tip2 = {
		686336,
		89,
		true
	},
	level_remaster_tip3 = {
		686425,
		89,
		true
	},
	level_remaster_tip4 = {
		686514,
		110,
		true
	},
	skill_learn_tip = {
		686624,
		127,
		true
	},
	build_count_tip = {
		686751,
		85,
		true
	},
	help_research_package = {
		686836,
		299,
		true
	},
	lv70_package_tip = {
		687135,
		272,
		true
	},
	tech_select_tip1 = {
		687407,
		106,
		true
	},
	tech_select_tip2 = {
		687513,
		175,
		true
	},
	tech_select_tip3 = {
		687688,
		89,
		true
	},
	tech_select_tip4 = {
		687777,
		103,
		true
	},
	tech_select_tip5 = {
		687880,
		114,
		true
	},
	techpackage_item_use = {
		687994,
		297,
		true
	},
	techpackage_item_use_confirm = {
		688291,
		168,
		true
	},
	newserver_shop_timelimit = {
		688459,
		128,
		true
	},
	tech_character_get = {
		688587,
		91,
		true
	},
	package_detail_tip = {
		688678,
		95,
		true
	},
	event_ui_consume = {
		688773,
		87,
		true
	},
	event_ui_recommend = {
		688860,
		88,
		true
	},
	event_ui_start = {
		688948,
		84,
		true
	},
	event_ui_giveup = {
		689032,
		85,
		true
	},
	event_ui_finish = {
		689117,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		689202,
		104,
		true
	},
	battle_result_confirm = {
		689306,
		91,
		true
	},
	battle_result_targets = {
		689397,
		98,
		true
	},
	battle_result_continue = {
		689495,
		111,
		true
	},
	activity_kill = {
		689606,
		90,
		true
	},
	battle_result_dmg = {
		689696,
		90,
		true
	},
	battle_result_kill_count = {
		689786,
		94,
		true
	},
	battle_result_toggle_on = {
		689880,
		103,
		true
	},
	battle_result_toggle_off = {
		689983,
		101,
		true
	},
	battle_result_continue_battle = {
		690084,
		106,
		true
	},
	battle_result_quit_battle = {
		690190,
		101,
		true
	},
	battle_result_share_battle = {
		690291,
		105,
		true
	},
	pre_combat_team = {
		690396,
		92,
		true
	},
	pre_combat_vanguard = {
		690488,
		95,
		true
	},
	pre_combat_main = {
		690583,
		91,
		true
	},
	pre_combat_submarine = {
		690674,
		96,
		true
	},
	destroy_confirm_access = {
		690770,
		92,
		true
	},
	destroy_confirm_cancel = {
		690862,
		92,
		true
	},
	pt_count_tip = {
		690954,
		82,
		true
	},
	dockyard_data_loss_detected = {
		691036,
		166,
		true
	},
	littleEugen_npc = {
		691202,
		1345,
		true
	},
	five_shujuhuigu = {
		692547,
		88,
		true
	},
	five_shujuhuigu1 = {
		692635,
		95,
		true
	},
	littleChaijun_npc = {
		692730,
		1246,
		true
	},
	five_qingdian = {
		693976,
		849,
		true
	},
	friend_resume_title_detail = {
		694825,
		103,
		true
	},
	item_type13_tip1 = {
		694928,
		93,
		true
	},
	item_type13_tip2 = {
		695021,
		93,
		true
	},
	item_type16_tip1 = {
		695114,
		93,
		true
	},
	item_type16_tip2 = {
		695207,
		93,
		true
	},
	item_type17_tip1 = {
		695300,
		93,
		true
	},
	item_type17_tip2 = {
		695393,
		93,
		true
	},
	five_duomaomao = {
		695486,
		1103,
		true
	},
	main_4 = {
		696589,
		85,
		true
	},
	main_5 = {
		696674,
		85,
		true
	}
}
