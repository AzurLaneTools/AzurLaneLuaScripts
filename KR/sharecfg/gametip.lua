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
		3527,
		true
	},
	world_close = {
		133613,
		114,
		true
	},
	world_catsearch_success = {
		133727,
		137,
		true
	},
	world_catsearch_stop = {
		133864,
		153,
		true
	},
	world_catsearch_fleetcheck = {
		134017,
		221,
		true
	},
	world_catsearch_leavemap = {
		134238,
		223,
		true
	},
	world_catsearch_help_1 = {
		134461,
		331,
		true
	},
	world_catsearch_help_2 = {
		134792,
		99,
		true
	},
	world_catsearch_help_3 = {
		134891,
		278,
		true
	},
	world_catsearch_help_4 = {
		135169,
		99,
		true
	},
	world_catsearch_help_5 = {
		135268,
		163,
		true
	},
	world_catsearch_help_6 = {
		135431,
		157,
		true
	},
	world_level_prefix = {
		135588,
		94,
		true
	},
	world_map_level = {
		135682,
		246,
		true
	},
	world_movelimit_event_text = {
		135928,
		171,
		true
	},
	world_mapbuff_tip = {
		136099,
		123,
		true
	},
	world_sametask_tip = {
		136222,
		151,
		true
	},
	world_expedition_reward_display = {
		136373,
		108,
		true
	},
	world_expedition_reward_display2 = {
		136481,
		102,
		true
	},
	world_complete_item_tip = {
		136583,
		179,
		true
	},
	task_notfound_error = {
		136762,
		149,
		true
	},
	task_submitTask_error = {
		136911,
		108,
		true
	},
	task_submitTask_error_client = {
		137019,
		112,
		true
	},
	task_submitTask_error_notFinish = {
		137131,
		142,
		true
	},
	task_taskMediator_getItem = {
		137273,
		161,
		true
	},
	task_taskMediator_getResource = {
		137434,
		165,
		true
	},
	task_taskMediator_getEquip = {
		137599,
		162,
		true
	},
	task_target_chapter_in_progress = {
		137761,
		188,
		true
	},
	task_level_notenough = {
		137949,
		145,
		true
	},
	loading_tip_ShaderMgr = {
		138094,
		112,
		true
	},
	loading_tip_FontMgr = {
		138206,
		122,
		true
	},
	loading_tip_TipsMgr = {
		138328,
		117,
		true
	},
	loading_tip_MsgboxMgr = {
		138445,
		121,
		true
	},
	loading_tip_GuideMgr = {
		138566,
		123,
		true
	},
	loading_tip_PoolMgr = {
		138689,
		117,
		true
	},
	loading_tip_FModMgr = {
		138806,
		117,
		true
	},
	loading_tip_StoryMgr = {
		138923,
		117,
		true
	},
	energy_desc_happy = {
		139040,
		157,
		true
	},
	energy_desc_normal = {
		139197,
		151,
		true
	},
	energy_desc_tired = {
		139348,
		148,
		true
	},
	energy_desc_angry = {
		139496,
		137,
		true
	},
	create_player_success = {
		139633,
		121,
		true
	},
	login_newPlayerScene_invalideName = {
		139754,
		163,
		true
	},
	login_newPlayerScene_name_tooShort = {
		139917,
		128,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		140045,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		140207,
		124,
		true
	},
	equipment_updateGrade_tip = {
		140331,
		149,
		true
	},
	equipment_upgrade_ok = {
		140480,
		104,
		true
	},
	equipment_cant_upgrade = {
		140584,
		102,
		true
	},
	equipment_upgrade_erro = {
		140686,
		109,
		true
	},
	collection_nostar = {
		140795,
		124,
		true
	},
	collection_getResource_error = {
		140919,
		115,
		true
	},
	collection_hadAward = {
		141034,
		103,
		true
	},
	collection_lock = {
		141137,
		115,
		true
	},
	collection_fetched = {
		141252,
		108,
		true
	},
	buyProp_noResource_error = {
		141360,
		120,
		true
	},
	refresh_shopStreet_ok = {
		141480,
		105,
		true
	},
	refresh_shopStreet_erro = {
		141585,
		110,
		true
	},
	shopStreet_upgrade_done = {
		141695,
		110,
		true
	},
	shopStreet_refresh_max_count = {
		141805,
		141,
		true
	},
	buy_countLimit = {
		141946,
		116,
		true
	},
	buy_item_quest = {
		142062,
		103,
		true
	},
	refresh_shopStreet_question = {
		142165,
		292,
		true
	},
	event_start_success = {
		142457,
		96,
		true
	},
	event_start_fail = {
		142553,
		103,
		true
	},
	event_finish_success = {
		142656,
		97,
		true
	},
	event_finish_fail = {
		142753,
		104,
		true
	},
	event_giveup_success = {
		142857,
		97,
		true
	},
	event_giveup_fail = {
		142954,
		104,
		true
	},
	event_flush_success = {
		143058,
		103,
		true
	},
	event_flush_fail = {
		143161,
		103,
		true
	},
	event_flush_not_enough = {
		143264,
		126,
		true
	},
	event_start = {
		143390,
		88,
		true
	},
	event_finish = {
		143478,
		89,
		true
	},
	event_giveup = {
		143567,
		89,
		true
	},
	event_minimus_ship_numbers = {
		143656,
		149,
		true
	},
	event_confirm_giveup = {
		143805,
		119,
		true
	},
	event_confirm_flush = {
		143924,
		174,
		true
	},
	event_fleet_busy = {
		144098,
		141,
		true
	},
	event_same_type_not_allowed = {
		144239,
		139,
		true
	},
	event_condition_ship_level = {
		144378,
		191,
		true
	},
	event_condition_ship_count = {
		144569,
		143,
		true
	},
	event_condition_ship_type = {
		144712,
		121,
		true
	},
	event_level_unreached = {
		144833,
		111,
		true
	},
	event_type_unreached = {
		144944,
		121,
		true
	},
	event_oil_consume = {
		145065,
		183,
		true
	},
	event_type_unlimit = {
		145248,
		95,
		true
	},
	dailyLevel_restCount_notEnough = {
		145343,
		150,
		true
	},
	dailyLevel_unopened = {
		145493,
		103,
		true
	},
	dailyLevel_opened = {
		145596,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		145683,
		149,
		true
	},
	playerinfo_mask_word = {
		145832,
		123,
		true
	},
	just_now = {
		145955,
		78,
		true
	},
	several_minutes_before = {
		146033,
		118,
		true
	},
	several_hours_before = {
		146151,
		119,
		true
	},
	several_days_before = {
		146270,
		115,
		true
	},
	long_time_offline = {
		146385,
		97,
		true
	},
	dont_send_message_frequently = {
		146482,
		127,
		true
	},
	no_activity = {
		146609,
		122,
		true
	},
	which_day = {
		146731,
		105,
		true
	},
	which_day_2 = {
		146836,
		83,
		true
	},
	invalidate_evaluation = {
		146919,
		124,
		true
	},
	chapter_no = {
		147043,
		107,
		true
	},
	reconnect_tip = {
		147150,
		152,
		true
	},
	like_ship_success = {
		147302,
		116,
		true
	},
	eva_ship_success = {
		147418,
		99,
		true
	},
	zan_ship_eva_success = {
		147517,
		113,
		true
	},
	zan_ship_eva_error_7 = {
		147630,
		121,
		true
	},
	eva_count_limit = {
		147751,
		138,
		true
	},
	attribute_durability = {
		147889,
		90,
		true
	},
	attribute_cannon = {
		147979,
		86,
		true
	},
	attribute_torpedo = {
		148065,
		87,
		true
	},
	attribute_antiaircraft = {
		148152,
		92,
		true
	},
	attribute_air = {
		148244,
		83,
		true
	},
	attribute_reload = {
		148327,
		86,
		true
	},
	attribute_cd = {
		148413,
		82,
		true
	},
	attribute_armor_type = {
		148495,
		96,
		true
	},
	attribute_armor = {
		148591,
		85,
		true
	},
	attribute_hit = {
		148676,
		83,
		true
	},
	attribute_speed = {
		148759,
		85,
		true
	},
	attribute_luck = {
		148844,
		84,
		true
	},
	attribute_dodge = {
		148928,
		85,
		true
	},
	attribute_expend = {
		149013,
		86,
		true
	},
	attribute_damage = {
		149099,
		86,
		true
	},
	attribute_healthy = {
		149185,
		87,
		true
	},
	attribute_speciality = {
		149272,
		90,
		true
	},
	attribute_range = {
		149362,
		88,
		true
	},
	attribute_angle = {
		149450,
		85,
		true
	},
	attribute_scatter = {
		149535,
		93,
		true
	},
	attribute_ammo = {
		149628,
		84,
		true
	},
	attribute_antisub = {
		149712,
		87,
		true
	},
	attribute_sonarRange = {
		149799,
		104,
		true
	},
	attribute_sonarInterval = {
		149903,
		100,
		true
	},
	attribute_oxy_max = {
		150003,
		90,
		true
	},
	attribute_dodge_limit = {
		150093,
		97,
		true
	},
	attribute_intimacy = {
		150190,
		91,
		true
	},
	attribute_max_distance_damage = {
		150281,
		115,
		true
	},
	attribute_anti_siren = {
		150396,
		124,
		true
	},
	attribute_add_new = {
		150520,
		85,
		true
	},
	skill = {
		150605,
		75,
		true
	},
	cd_normal = {
		150680,
		86,
		true
	},
	intensify = {
		150766,
		79,
		true
	},
	change = {
		150845,
		76,
		true
	},
	formation_switch_failed = {
		150921,
		132,
		true
	},
	formation_switch_success = {
		151053,
		131,
		true
	},
	formation_switch_tip = {
		151184,
		185,
		true
	},
	formation_reform_tip = {
		151369,
		148,
		true
	},
	formation_invalide = {
		151517,
		155,
		true
	},
	chapter_ap_not_enough = {
		151672,
		94,
		true
	},
	formation_forbid_when_in_chapter = {
		151766,
		165,
		true
	},
	military_forbid_when_in_chapter = {
		151931,
		164,
		true
	},
	confirm_app_exit = {
		152095,
		115,
		true
	},
	friend_info_page_tip = {
		152210,
		135,
		true
	},
	friend_search_page_tip = {
		152345,
		160,
		true
	},
	friend_request_page_tip = {
		152505,
		167,
		true
	},
	friend_id_copy_ok = {
		152672,
		116,
		true
	},
	friend_inpout_key_tip = {
		152788,
		124,
		true
	},
	remove_friend_tip = {
		152912,
		126,
		true
	},
	friend_request_msg_placeholder = {
		153038,
		131,
		true
	},
	friend_request_msg_title = {
		153169,
		139,
		true
	},
	friend_max_count = {
		153308,
		144,
		true
	},
	friend_add_ok = {
		153452,
		107,
		true
	},
	friend_max_count_1 = {
		153559,
		136,
		true
	},
	friend_no_request = {
		153695,
		111,
		true
	},
	reject_all_friend_ok = {
		153806,
		110,
		true
	},
	reject_friend_ok = {
		153916,
		99,
		true
	},
	friend_offline = {
		154015,
		115,
		true
	},
	friend_msg_forbid = {
		154130,
		120,
		true
	},
	dont_add_self = {
		154250,
		114,
		true
	},
	friend_already_add = {
		154364,
		115,
		true
	},
	friend_not_add = {
		154479,
		108,
		true
	},
	friend_send_msg_erro_tip = {
		154587,
		163,
		true
	},
	friend_send_msg_null_tip = {
		154750,
		120,
		true
	},
	friend_search_succeed = {
		154870,
		98,
		true
	},
	friend_request_msg_sent = {
		154968,
		113,
		true
	},
	friend_resume_ship_count = {
		155081,
		104,
		true
	},
	friend_resume_title_metal = {
		155185,
		105,
		true
	},
	friend_resume_collection_rate = {
		155290,
		105,
		true
	},
	friend_resume_attack_count = {
		155395,
		106,
		true
	},
	friend_resume_attack_win_rate = {
		155501,
		109,
		true
	},
	friend_resume_manoeuvre_count = {
		155610,
		109,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		155719,
		112,
		true
	},
	friend_resume_fleet_gs = {
		155831,
		102,
		true
	},
	friend_event_count = {
		155933,
		98,
		true
	},
	firend_relieve_blacklist_ok = {
		156031,
		104,
		true
	},
	firend_relieve_blacklist_tip = {
		156135,
		149,
		true
	},
	word_shipNation_all = {
		156284,
		96,
		true
	},
	word_shipNation_baiYing = {
		156380,
		90,
		true
	},
	word_shipNation_huangJia = {
		156470,
		91,
		true
	},
	word_shipNation_chongYing = {
		156561,
		92,
		true
	},
	word_shipNation_tieXue = {
		156653,
		89,
		true
	},
	word_shipNation_dongHuang = {
		156742,
		92,
		true
	},
	word_shipNation_saDing = {
		156834,
		88,
		true
	},
	word_shipNation_beiLian = {
		156922,
		89,
		true
	},
	word_shipNation_other = {
		157011,
		91,
		true
	},
	word_shipNation_np = {
		157102,
		88,
		true
	},
	word_shipNation_ziyou = {
		157190,
		89,
		true
	},
	word_shipNation_weixi = {
		157279,
		88,
		true
	},
	word_shipNation_um = {
		157367,
		98,
		true
	},
	word_shipNation_ai = {
		157465,
		98,
		true
	},
	word_shipNation_holo = {
		157563,
		92,
		true
	},
	word_shipNation_doa = {
		157655,
		99,
		true
	},
	word_shipNation_imas = {
		157754,
		103,
		true
	},
	word_shipNation_link = {
		157857,
		93,
		true
	},
	word_shipNation_ssss = {
		157950,
		88,
		true
	},
	word_reset = {
		158038,
		83,
		true
	},
	word_asc = {
		158121,
		82,
		true
	},
	word_desc = {
		158203,
		83,
		true
	},
	word_own = {
		158286,
		78,
		true
	},
	word_own1 = {
		158364,
		84,
		true
	},
	oil_buy_limit_tip = {
		158448,
		159,
		true
	},
	friend_resume_title = {
		158607,
		89,
		true
	},
	friend_resume_data_title = {
		158696,
		94,
		true
	},
	batch_destroy = {
		158790,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		158879,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		159056,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		159177,
		127,
		true
	},
	ship_equip_profiiency = {
		159304,
		97,
		true
	},
	no_open_system_tip = {
		159401,
		175,
		true
	},
	open_system_tip = {
		159576,
		112,
		true
	},
	charge_start_tip = {
		159688,
		116,
		true
	},
	charge_double_gem_tip = {
		159804,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		159927,
		123,
		true
	},
	charge_title = {
		160050,
		118,
		true
	},
	charge_extra_gem_tip = {
		160168,
		109,
		true
	},
	charge_month_card_title = {
		160277,
		168,
		true
	},
	charge_items_title = {
		160445,
		115,
		true
	},
	setting_interface_save_success = {
		160560,
		137,
		true
	},
	setting_interface_revert_check = {
		160697,
		143,
		true
	},
	setting_interface_cancel_check = {
		160840,
		137,
		true
	},
	event_special_update = {
		160977,
		114,
		true
	},
	no_notice_tip = {
		161091,
		106,
		true
	},
	energy_desc_1 = {
		161197,
		212,
		true
	},
	energy_desc_2 = {
		161409,
		136,
		true
	},
	energy_desc_3 = {
		161545,
		133,
		true
	},
	energy_desc_4 = {
		161678,
		172,
		true
	},
	intimacy_desc_1 = {
		161850,
		118,
		true
	},
	intimacy_desc_2 = {
		161968,
		140,
		true
	},
	intimacy_desc_3 = {
		162108,
		132,
		true
	},
	intimacy_desc_4 = {
		162240,
		145,
		true
	},
	intimacy_desc_5 = {
		162385,
		122,
		true
	},
	intimacy_desc_6 = {
		162507,
		123,
		true
	},
	intimacy_desc_7 = {
		162630,
		123,
		true
	},
	intimacy_desc_1_buff = {
		162753,
		102,
		true
	},
	intimacy_desc_2_buff = {
		162855,
		102,
		true
	},
	intimacy_desc_3_buff = {
		162957,
		146,
		true
	},
	intimacy_desc_4_buff = {
		163103,
		146,
		true
	},
	intimacy_desc_5_buff = {
		163249,
		146,
		true
	},
	intimacy_desc_6_buff = {
		163395,
		146,
		true
	},
	intimacy_desc_7_buff = {
		163541,
		147,
		true
	},
	intimacy_desc_propose = {
		163688,
		330,
		true
	},
	intimacy_desc_1_detail = {
		164018,
		181,
		true
	},
	intimacy_desc_2_detail = {
		164199,
		202,
		true
	},
	intimacy_desc_3_detail = {
		164401,
		216,
		true
	},
	intimacy_desc_4_detail = {
		164617,
		229,
		true
	},
	intimacy_desc_5_detail = {
		164846,
		206,
		true
	},
	intimacy_desc_6_detail = {
		165052,
		359,
		true
	},
	intimacy_desc_7_detail = {
		165411,
		359,
		true
	},
	intimacy_desc_ring = {
		165770,
		110,
		true
	},
	intimacy_desc_tiara = {
		165880,
		111,
		true
	},
	intimacy_desc_day = {
		165991,
		90,
		true
	},
	word_propose_cost_tip1 = {
		166081,
		323,
		true
	},
	word_propose_cost_tip2 = {
		166404,
		275,
		true
	},
	word_propose_tiara_tip = {
		166679,
		122,
		true
	},
	charge_title_getitem = {
		166801,
		120,
		true
	},
	charge_title_getitem_soon = {
		166921,
		112,
		true
	},
	charge_title_getitem_month = {
		167033,
		122,
		true
	},
	charge_limit_all = {
		167155,
		101,
		true
	},
	charge_limit_daily = {
		167256,
		114,
		true
	},
	charge_limit_weekly = {
		167370,
		119,
		true
	},
	charge_error = {
		167489,
		90,
		true
	},
	charge_success = {
		167579,
		97,
		true
	},
	charge_level_limit = {
		167676,
		95,
		true
	},
	ship_drop_desc_default = {
		167771,
		99,
		true
	},
	charge_limit_lv = {
		167870,
		102,
		true
	},
	charge_time_out = {
		167972,
		118,
		true
	},
	help_shipinfo_equip = {
		168090,
		628,
		true
	},
	help_shipinfo_detail = {
		168718,
		679,
		true
	},
	help_shipinfo_intensify = {
		169397,
		632,
		true
	},
	help_shipinfo_upgrate = {
		170029,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		170659,
		631,
		true
	},
	help_shipinfo_actnpc = {
		171290,
		1277,
		true
	},
	help_backyard = {
		172567,
		622,
		true
	},
	help_shipinfo_fashion = {
		173189,
		207,
		true
	},
	help_shipinfo_attr = {
		173396,
		3323,
		true
	},
	help_equipment = {
		176719,
		1237,
		true
	},
	help_equipment_skin = {
		177956,
		543,
		true
	},
	help_daily_task = {
		178499,
		2837,
		true
	},
	help_build = {
		181336,
		300,
		true
	},
	help_shipinfo_hunting = {
		181636,
		1039,
		true
	},
	shop_extendship_success = {
		182675,
		107,
		true
	},
	shop_extendequip_success = {
		182782,
		108,
		true
	},
	naval_academy_res_desc_cateen = {
		182890,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		183138,
		226,
		true
	},
	naval_academy_res_desc_class = {
		183364,
		261,
		true
	},
	number_1 = {
		183625,
		73,
		true
	},
	number_2 = {
		183698,
		73,
		true
	},
	number_3 = {
		183771,
		73,
		true
	},
	number_4 = {
		183844,
		73,
		true
	},
	number_5 = {
		183917,
		73,
		true
	},
	number_6 = {
		183990,
		73,
		true
	},
	number_7 = {
		184063,
		73,
		true
	},
	number_8 = {
		184136,
		73,
		true
	},
	number_9 = {
		184209,
		73,
		true
	},
	number_10 = {
		184282,
		75,
		true
	},
	military_shop_no_open_tip = {
		184357,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		184544,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		184694,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		184845,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		184983,
		205,
		true
	},
	text_noPos_clear = {
		185188,
		86,
		true
	},
	text_noPos_buy = {
		185274,
		84,
		true
	},
	text_noPos_intensify = {
		185358,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		185448,
		187,
		true
	},
	commission_no_open = {
		185635,
		91,
		true
	},
	commission_open_tip = {
		185726,
		121,
		true
	},
	commission_idle = {
		185847,
		93,
		true
	},
	commission_urgency = {
		185940,
		98,
		true
	},
	commission_normal = {
		186038,
		97,
		true
	},
	commission_get_award = {
		186135,
		107,
		true
	},
	activity_build_end_tip = {
		186242,
		92,
		true
	},
	event_over_time_expired = {
		186334,
		138,
		true
	},
	mail_sender_default = {
		186472,
		92,
		true
	},
	exchangecode_title = {
		186564,
		108,
		true
	},
	exchangecode_use_placeholder = {
		186672,
		141,
		true
	},
	exchangecode_use_ok = {
		186813,
		158,
		true
	},
	exchangecode_use_error = {
		186971,
		95,
		true
	},
	exchangecode_use_error_3 = {
		187066,
		147,
		true
	},
	exchangecode_use_error_6 = {
		187213,
		135,
		true
	},
	exchangecode_use_error_7 = {
		187348,
		132,
		true
	},
	exchangecode_use_error_8 = {
		187480,
		135,
		true
	},
	exchangecode_use_error_9 = {
		187615,
		135,
		true
	},
	exchangecode_use_error_16 = {
		187750,
		133,
		true
	},
	exchangecode_use_error_20 = {
		187883,
		136,
		true
	},
	text_noRes_tip = {
		188019,
		105,
		true
	},
	text_noRes_info_tip = {
		188124,
		111,
		true
	},
	text_noRes_info_tip_link = {
		188235,
		96,
		true
	},
	text_noRes_info_tip2 = {
		188331,
		139,
		true
	},
	text_shop_noRes_tip = {
		188470,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		188598,
		137,
		true
	},
	text_buy_fashion_tip = {
		188735,
		182,
		true
	},
	equip_part_title = {
		188917,
		86,
		true
	},
	equip_part_main_title = {
		189003,
		99,
		true
	},
	equip_part_sub_title = {
		189102,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		189200,
		130,
		true
	},
	err_name_existOtherChar = {
		189330,
		160,
		true
	},
	help_battle_rule = {
		189490,
		511,
		true
	},
	help_battle_warspite = {
		190001,
		300,
		true
	},
	help_battle_defense = {
		190301,
		588,
		true
	},
	backyard_theme_set_tip = {
		190889,
		157,
		true
	},
	backyard_theme_save_tip = {
		191046,
		159,
		true
	},
	backyard_theme_defaultname = {
		191205,
		103,
		true
	},
	backyard_rename_success = {
		191308,
		114,
		true
	},
	ship_set_skin_success = {
		191422,
		105,
		true
	},
	ship_set_skin_error = {
		191527,
		106,
		true
	},
	equip_part_tip = {
		191633,
		116,
		true
	},
	help_battle_auto = {
		191749,
		371,
		true
	},
	gold_buy_tip = {
		192120,
		247,
		true
	},
	oil_buy_tip = {
		192367,
		341,
		true
	},
	text_iknow = {
		192708,
		80,
		true
	},
	help_oil_buy_limit = {
		192788,
		332,
		true
	},
	text_nofood_yes = {
		193120,
		92,
		true
	},
	text_nofood_no = {
		193212,
		90,
		true
	},
	tip_add_task = {
		193302,
		97,
		true
	},
	collection_award_ship = {
		193399,
		146,
		true
	},
	guild_create_sucess = {
		193545,
		103,
		true
	},
	guild_create_error = {
		193648,
		102,
		true
	},
	guild_create_error_noname = {
		193750,
		128,
		true
	},
	guild_create_error_nofaction = {
		193878,
		132,
		true
	},
	guild_create_error_nopolicy = {
		194010,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		194141,
		134,
		true
	},
	guild_create_error_nomoney = {
		194275,
		119,
		true
	},
	guild_tip_dissolve = {
		194394,
		170,
		true
	},
	guild_tip_quit = {
		194564,
		116,
		true
	},
	guild_create_confirm = {
		194680,
		174,
		true
	},
	guild_apply_erro = {
		194854,
		116,
		true
	},
	guild_dissolve_erro = {
		194970,
		112,
		true
	},
	guild_fire_erro = {
		195082,
		115,
		true
	},
	guild_impeach_erro = {
		195197,
		111,
		true
	},
	guild_quit_erro = {
		195308,
		108,
		true
	},
	guild_accept_erro = {
		195416,
		117,
		true
	},
	guild_reject_erro = {
		195533,
		117,
		true
	},
	guild_modify_erro = {
		195650,
		117,
		true
	},
	guild_setduty_erro = {
		195767,
		118,
		true
	},
	guild_apply_sucess = {
		195885,
		101,
		true
	},
	guild_no_exist = {
		195986,
		114,
		true
	},
	guild_dissolve_sucess = {
		196100,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		196204,
		150,
		true
	},
	guild_impeach_sucess = {
		196354,
		103,
		true
	},
	guild_quit_sucess = {
		196457,
		100,
		true
	},
	guild_member_max_count = {
		196557,
		140,
		true
	},
	guild_new_member_join = {
		196697,
		124,
		true
	},
	guild_player_in_cd_time = {
		196821,
		174,
		true
	},
	guild_player_already_join = {
		196995,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		197114,
		119,
		true
	},
	guild_should_input_keyword = {
		197233,
		122,
		true
	},
	guild_search_sucess = {
		197355,
		96,
		true
	},
	guild_list_refresh_sucess = {
		197451,
		125,
		true
	},
	guild_info_update = {
		197576,
		113,
		true
	},
	guild_duty_id_is_null = {
		197689,
		118,
		true
	},
	guild_player_is_null = {
		197807,
		117,
		true
	},
	guild_duty_commder_max_count = {
		197924,
		152,
		true
	},
	guild_set_duty_sucess = {
		198076,
		114,
		true
	},
	guild_policy_power = {
		198190,
		94,
		true
	},
	guild_policy_relax = {
		198284,
		98,
		true
	},
	guild_faction_blhx = {
		198382,
		94,
		true
	},
	guild_faction_cszz = {
		198476,
		94,
		true
	},
	guild_faction_unknown = {
		198570,
		89,
		true
	},
	guild_faction_meta = {
		198659,
		86,
		true
	},
	guild_word_commder = {
		198745,
		91,
		true
	},
	guild_word_deputy_commder = {
		198836,
		101,
		true
	},
	guild_word_picked = {
		198937,
		87,
		true
	},
	guild_word_ordinary = {
		199024,
		89,
		true
	},
	guild_word_home = {
		199113,
		85,
		true
	},
	guild_word_member = {
		199198,
		87,
		true
	},
	guild_word_apply = {
		199285,
		86,
		true
	},
	guild_faction_change_tip = {
		199371,
		202,
		true
	},
	guild_msg_is_null = {
		199573,
		113,
		true
	},
	guild_log_new_guild_join = {
		199686,
		227,
		true
	},
	guild_log_duty_change = {
		199913,
		214,
		true
	},
	guild_log_quit = {
		200127,
		197,
		true
	},
	guild_log_fire = {
		200324,
		204,
		true
	},
	guild_leave_cd_time = {
		200528,
		173,
		true
	},
	guild_sort_time = {
		200701,
		85,
		true
	},
	guild_sort_level = {
		200786,
		86,
		true
	},
	guild_sort_duty = {
		200872,
		85,
		true
	},
	guild_fire_tip = {
		200957,
		120,
		true
	},
	guild_impeach_tip = {
		201077,
		126,
		true
	},
	guild_set_duty_title = {
		201203,
		105,
		true
	},
	guild_search_list_max_count = {
		201308,
		106,
		true
	},
	guild_sort_all = {
		201414,
		84,
		true
	},
	guild_sort_blhx = {
		201498,
		91,
		true
	},
	guild_sort_cszz = {
		201589,
		91,
		true
	},
	guild_sort_power = {
		201680,
		92,
		true
	},
	guild_sort_relax = {
		201772,
		96,
		true
	},
	guild_join_cd = {
		201868,
		167,
		true
	},
	guild_name_invaild = {
		202035,
		119,
		true
	},
	guild_apply_full = {
		202154,
		121,
		true
	},
	guild_member_full = {
		202275,
		117,
		true
	},
	guild_fire_duty_limit = {
		202392,
		153,
		true
	},
	guild_fire_succeed = {
		202545,
		101,
		true
	},
	guild_duty_tip_1 = {
		202646,
		116,
		true
	},
	guild_duty_tip_2 = {
		202762,
		116,
		true
	},
	battle_repair_special_tip = {
		202878,
		162,
		true
	},
	battle_repair_normal_name = {
		203040,
		112,
		true
	},
	battle_repair_special_name = {
		203152,
		113,
		true
	},
	oil_max_tip_title = {
		203265,
		112,
		true
	},
	gold_max_tip_title = {
		203377,
		113,
		true
	},
	expbook_max_tip_title = {
		203490,
		125,
		true
	},
	resource_max_tip_shop = {
		203615,
		122,
		true
	},
	resource_max_tip_event = {
		203737,
		127,
		true
	},
	resource_max_tip_battle = {
		203864,
		169,
		true
	},
	resource_max_tip_collect = {
		204033,
		122,
		true
	},
	resource_max_tip_mail = {
		204155,
		119,
		true
	},
	resource_max_tip_eventstart = {
		204274,
		125,
		true
	},
	resource_max_tip_destroy = {
		204399,
		125,
		true
	},
	resource_max_tip_retire = {
		204524,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		204641,
		181,
		true
	},
	new_version_tip = {
		204822,
		195,
		true
	},
	guild_request_msg_title = {
		205017,
		107,
		true
	},
	guild_request_msg_placeholder = {
		205124,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		205246,
		195,
		true
	},
	destination_can_not_reach = {
		205441,
		134,
		true
	},
	destination_can_not_reach_safety = {
		205575,
		167,
		true
	},
	destination_not_in_range = {
		205742,
		142,
		true
	},
	level_ammo_enough = {
		205884,
		107,
		true
	},
	level_ammo_supply = {
		205991,
		146,
		true
	},
	level_ammo_empty = {
		206137,
		156,
		true
	},
	level_ammo_supply_p1 = {
		206293,
		119,
		true
	},
	level_flare_supply = {
		206412,
		164,
		true
	},
	chat_level_not_enough = {
		206576,
		144,
		true
	},
	chat_msg_inform = {
		206720,
		112,
		true
	},
	chat_msg_ban = {
		206832,
		166,
		true
	},
	month_card_set_ratio_success = {
		206998,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		207137,
		142,
		true
	},
	charge_ship_bag_max = {
		207279,
		135,
		true
	},
	charge_equip_bag_max = {
		207414,
		136,
		true
	},
	login_wait_tip = {
		207550,
		177,
		true
	},
	ship_equip_exchange_tip = {
		207727,
		232,
		true
	},
	ship_rename_success = {
		207959,
		102,
		true
	},
	formation_chapter_lock = {
		208061,
		139,
		true
	},
	elite_disable_unsatisfied = {
		208200,
		164,
		true
	},
	elite_disable_ship_escort = {
		208364,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		208501,
		149,
		true
	},
	elite_disable_no_fleet = {
		208650,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		208776,
		149,
		true
	},
	elite_disable_unusable = {
		208925,
		163,
		true
	},
	elite_warp_to_latest_map = {
		209088,
		124,
		true
	},
	elite_fleet_confirm = {
		209212,
		243,
		true
	},
	elite_condition_level = {
		209455,
		98,
		true
	},
	elite_condition_durability = {
		209553,
		102,
		true
	},
	elite_condition_cannon = {
		209655,
		98,
		true
	},
	elite_condition_torpedo = {
		209753,
		99,
		true
	},
	elite_condition_antiaircraft = {
		209852,
		104,
		true
	},
	elite_condition_air = {
		209956,
		95,
		true
	},
	elite_condition_antisub = {
		210051,
		99,
		true
	},
	elite_condition_dodge = {
		210150,
		97,
		true
	},
	elite_condition_reload = {
		210247,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		210345,
		145,
		true
	},
	common_compare_larger = {
		210490,
		86,
		true
	},
	common_compare_equal = {
		210576,
		85,
		true
	},
	common_compare_smaller = {
		210661,
		87,
		true
	},
	common_compare_not_less_than = {
		210748,
		95,
		true
	},
	common_compare_not_more_than = {
		210843,
		95,
		true
	},
	level_scene_formation_active_already = {
		210938,
		133,
		true
	},
	level_scene_not_enough = {
		211071,
		122,
		true
	},
	level_scene_full_hp = {
		211193,
		131,
		true
	},
	level_click_to_move = {
		211324,
		122,
		true
	},
	common_hardmode = {
		211446,
		88,
		true
	},
	common_elite_no_quota = {
		211534,
		134,
		true
	},
	common_food = {
		211668,
		86,
		true
	},
	common_no_limit = {
		211754,
		92,
		true
	},
	common_proficiency = {
		211846,
		88,
		true
	},
	backyard_food_remind = {
		211934,
		221,
		true
	},
	backyard_food_count = {
		212155,
		111,
		true
	},
	sham_ship_level_limit = {
		212266,
		145,
		true
	},
	sham_count_limit = {
		212411,
		109,
		true
	},
	sham_count_reset = {
		212520,
		139,
		true
	},
	sham_team_limit = {
		212659,
		170,
		true
	},
	sham_formation_invalid = {
		212829,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		212983,
		151,
		true
	},
	sham_reset_confirm = {
		213134,
		165,
		true
	},
	sham_battle_help_tip = {
		213299,
		979,
		true
	},
	sham_reset_err_limit = {
		214278,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		214414,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		214665,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		214870,
		176,
		true
	},
	sham_can_not_change_ship = {
		215046,
		168,
		true
	},
	sham_friend_ship_tip = {
		215214,
		230,
		true
	},
	inform_sueecss = {
		215444,
		112,
		true
	},
	inform_failed = {
		215556,
		106,
		true
	},
	inform_player = {
		215662,
		119,
		true
	},
	inform_select_type = {
		215781,
		121,
		true
	},
	inform_chat_msg = {
		215902,
		111,
		true
	},
	inform_sueecss_tip = {
		216013,
		101,
		true
	},
	ship_remould_max_level = {
		216114,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		216238,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		216364,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		216486,
		140,
		true
	},
	ship_remould_prev_lock = {
		216626,
		102,
		true
	},
	ship_remould_need_level = {
		216728,
		99,
		true
	},
	ship_remould_need_star = {
		216827,
		99,
		true
	},
	ship_remould_finished = {
		216926,
		97,
		true
	},
	ship_remould_no_item = {
		217023,
		113,
		true
	},
	ship_remould_no_gold = {
		217136,
		110,
		true
	},
	ship_remould_no_material = {
		217246,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		217360,
		130,
		true
	},
	ship_remould_sueecss = {
		217490,
		113,
		true
	},
	ship_remould_warning_102174 = {
		217603,
		217,
		true
	},
	ship_remould_warning_102284 = {
		217820,
		239,
		true
	},
	ship_remould_warning_107984 = {
		218059,
		211,
		true
	},
	ship_remould_warning_201514 = {
		218270,
		252,
		true
	},
	ship_remould_warning_203114 = {
		218522,
		357,
		true
	},
	ship_remould_warning_205124 = {
		218879,
		203,
		true
	},
	ship_remould_warning_301534 = {
		219082,
		238,
		true
	},
	ship_remould_warning_301874 = {
		219320,
		582,
		true
	},
	ship_remould_warning_310014 = {
		219902,
		447,
		true
	},
	ship_remould_warning_310024 = {
		220349,
		447,
		true
	},
	ship_remould_warning_310034 = {
		220796,
		447,
		true
	},
	ship_remould_warning_310044 = {
		221243,
		447,
		true
	},
	ship_remould_warning_303154 = {
		221690,
		504,
		true
	},
	ship_remould_warning_402134 = {
		222194,
		243,
		true
	},
	ship_remould_warning_702124 = {
		222437,
		464,
		true
	},
	ship_remould_warning_520014 = {
		222901,
		231,
		true
	},
	ship_remould_warning_521014 = {
		223132,
		231,
		true
	},
	ship_remould_warning_520034 = {
		223363,
		231,
		true
	},
	ship_remould_warning_521034 = {
		223594,
		231,
		true
	},
	word_soundfiles_download_title = {
		223825,
		110,
		true
	},
	word_soundfiles_download = {
		223935,
		100,
		true
	},
	word_soundfiles_checking_title = {
		224035,
		107,
		true
	},
	word_soundfiles_checking = {
		224142,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		224243,
		114,
		true
	},
	word_soundfiles_checkend = {
		224357,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		224451,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		224556,
		111,
		true
	},
	word_soundfiles_retry = {
		224667,
		94,
		true
	},
	word_soundfiles_update = {
		224761,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		224860,
		119,
		true
	},
	word_soundfiles_update_end = {
		224979,
		103,
		true
	},
	word_soundfiles_update_failed = {
		225082,
		116,
		true
	},
	word_soundfiles_update_retry = {
		225198,
		101,
		true
	},
	word_live2dfiles_download_title = {
		225299,
		136,
		true
	},
	word_live2dfiles_download = {
		225435,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		225543,
		108,
		true
	},
	word_live2dfiles_checking = {
		225651,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		225750,
		137,
		true
	},
	word_live2dfiles_checkend = {
		225887,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		225982,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		226088,
		134,
		true
	},
	word_live2dfiles_retry = {
		226222,
		95,
		true
	},
	word_live2dfiles_update = {
		226317,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		226417,
		139,
		true
	},
	word_live2dfiles_update_end = {
		226556,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		226660,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		226796,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		226898,
		192,
		true
	},
	achieve_propose_tip = {
		227090,
		105,
		true
	},
	mingshi_get_tip = {
		227195,
		124,
		true
	},
	mingshi_task_tip_1 = {
		227319,
		226,
		true
	},
	mingshi_task_tip_2 = {
		227545,
		234,
		true
	},
	mingshi_task_tip_3 = {
		227779,
		223,
		true
	},
	mingshi_task_tip_4 = {
		228002,
		220,
		true
	},
	mingshi_task_tip_5 = {
		228222,
		226,
		true
	},
	mingshi_task_tip_6 = {
		228448,
		216,
		true
	},
	mingshi_task_tip_7 = {
		228664,
		226,
		true
	},
	mingshi_task_tip_8 = {
		228890,
		226,
		true
	},
	mingshi_task_tip_9 = {
		229116,
		220,
		true
	},
	mingshi_task_tip_10 = {
		229336,
		227,
		true
	},
	mingshi_task_tip_11 = {
		229563,
		219,
		true
	},
	word_propose_changename_title = {
		229782,
		237,
		true
	},
	word_propose_changename_tip1 = {
		230019,
		183,
		true
	},
	word_propose_changename_tip2 = {
		230202,
		144,
		true
	},
	word_propose_ring_tip = {
		230346,
		152,
		true
	},
	word_rename_time_tip = {
		230498,
		145,
		true
	},
	word_rename_switch_tip = {
		230643,
		192,
		true
	},
	word_ssr = {
		230835,
		75,
		true
	},
	word_sr = {
		230910,
		73,
		true
	},
	word_r = {
		230983,
		71,
		true
	},
	ship_renameShip_error = {
		231054,
		121,
		true
	},
	ship_renameShip_error_4 = {
		231175,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		231296,
		117,
		true
	},
	ship_proposeShip_error = {
		231413,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		231543,
		114,
		true
	},
	word_rename_time_warning = {
		231657,
		258,
		true
	},
	word_propose_cost_tip = {
		231915,
		395,
		true
	},
	evaluate_too_loog = {
		232310,
		111,
		true
	},
	evaluate_ban_word = {
		232421,
		120,
		true
	},
	activity_level_easy_tip = {
		232541,
		255,
		true
	},
	activity_level_difficulty_tip = {
		232796,
		226,
		true
	},
	activity_level_limit_tip = {
		233022,
		255,
		true
	},
	activity_level_inwarime_tip = {
		233277,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		233520,
		256,
		true
	},
	activity_level_is_closed = {
		233776,
		112,
		true
	},
	activity_switch_tip = {
		233888,
		368,
		true
	},
	reduce_sp3_pass_count = {
		234256,
		114,
		true
	},
	qiuqiu_count = {
		234370,
		95,
		true
	},
	qiuqiu_total_count = {
		234465,
		105,
		true
	},
	npcfriendly_count = {
		234570,
		100,
		true
	},
	npcfriendly_total_count = {
		234670,
		106,
		true
	},
	longxiang_count = {
		234776,
		102,
		true
	},
	longxiang_total_count = {
		234878,
		108,
		true
	},
	pt_count = {
		234986,
		77,
		true
	},
	pt_total_count = {
		235063,
		87,
		true
	},
	remould_ship_ok = {
		235150,
		92,
		true
	},
	remould_ship_count_more = {
		235242,
		125,
		true
	},
	word_should_input = {
		235367,
		113,
		true
	},
	simulation_advantage_counting = {
		235480,
		136,
		true
	},
	simulation_disadvantage_counting = {
		235616,
		139,
		true
	},
	simulation_enhancing = {
		235755,
		195,
		true
	},
	simulation_enhanced = {
		235950,
		132,
		true
	},
	word_skill_desc_get = {
		236082,
		91,
		true
	},
	word_skill_desc_learn = {
		236173,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		236262,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		236364,
		101,
		true
	},
	chapter_tip_change = {
		236465,
		100,
		true
	},
	chapter_tip_use = {
		236565,
		97,
		true
	},
	chapter_tip_with_npc = {
		236662,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		236966,
		147,
		true
	},
	build_ship_tip = {
		237113,
		247,
		true
	},
	auto_battle_limit_tip = {
		237360,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		237496,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		237737,
		256,
		true
	},
	ship_profile_voice_locked = {
		237993,
		140,
		true
	},
	ship_profile_skin_locked = {
		238133,
		139,
		true
	},
	ship_profile_words = {
		238272,
		95,
		true
	},
	ship_profile_action_words = {
		238367,
		116,
		true
	},
	ship_profile_label_common = {
		238483,
		95,
		true
	},
	ship_profile_label_diff = {
		238578,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		238671,
		146,
		true
	},
	level_fleet_not_enough = {
		238817,
		154,
		true
	},
	level_fleet_outof_limit = {
		238971,
		139,
		true
	},
	vote_success = {
		239110,
		90,
		true
	},
	vote_not_enough = {
		239200,
		102,
		true
	},
	vote_love_not_enough = {
		239302,
		113,
		true
	},
	vote_love_limit = {
		239415,
		139,
		true
	},
	vote_love_confirm = {
		239554,
		124,
		true
	},
	vote_primary_rule = {
		239678,
		999,
		true
	},
	vote_final_title1 = {
		240677,
		100,
		true
	},
	vote_final_rule1 = {
		240777,
		338,
		true
	},
	vote_final_title2 = {
		241115,
		100,
		true
	},
	vote_final_rule2 = {
		241215,
		168,
		true
	},
	vote_vote_time = {
		241383,
		101,
		true
	},
	vote_vote_count = {
		241484,
		85,
		true
	},
	vote_vote_group = {
		241569,
		88,
		true
	},
	vote_rank_refresh_time = {
		241657,
		117,
		true
	},
	vote_rank_in_current_server = {
		241774,
		134,
		true
	},
	words_auto_battle_label = {
		241908,
		126,
		true
	},
	words_show_ship_name_label = {
		242034,
		109,
		true
	},
	words_rare_ship_vibrate = {
		242143,
		114,
		true
	},
	words_display_ship_get_effect = {
		242257,
		123,
		true
	},
	words_show_touch_effect = {
		242380,
		120,
		true
	},
	words_bg_fit_mode = {
		242500,
		98,
		true
	},
	words_battle_hide_bg = {
		242598,
		125,
		true
	},
	words_battle_expose_line = {
		242723,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		242856,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		242979,
		218,
		true
	},
	words_autoFIght_down_frame = {
		243197,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		243317,
		201,
		true
	},
	words_autoFight_tips = {
		243518,
		142,
		true
	},
	words_autoFight_right = {
		243660,
		185,
		true
	},
	activity_puzzle_get1 = {
		243845,
		115,
		true
	},
	activity_puzzle_get2 = {
		243960,
		120,
		true
	},
	activity_puzzle_get3 = {
		244080,
		120,
		true
	},
	activity_puzzle_get4 = {
		244200,
		120,
		true
	},
	activity_puzzle_get5 = {
		244320,
		120,
		true
	},
	activity_puzzle_get6 = {
		244440,
		120,
		true
	},
	activity_puzzle_get7 = {
		244560,
		120,
		true
	},
	activity_puzzle_get8 = {
		244680,
		120,
		true
	},
	activity_puzzle_get9 = {
		244800,
		120,
		true
	},
	activity_puzzle_get10 = {
		244920,
		116,
		true
	},
	activity_puzzle_get11 = {
		245036,
		116,
		true
	},
	activity_puzzle_get12 = {
		245152,
		116,
		true
	},
	activity_puzzle_get13 = {
		245268,
		116,
		true
	},
	activity_puzzle_get14 = {
		245384,
		116,
		true
	},
	activity_puzzle_get15 = {
		245500,
		116,
		true
	},
	word_stopremain_build = {
		245616,
		114,
		true
	},
	word_stopremain_default = {
		245730,
		110,
		true
	},
	transcode_desc = {
		245840,
		205,
		true
	},
	transcode_empty_tip = {
		246045,
		136,
		true
	},
	set_birth_title = {
		246181,
		118,
		true
	},
	set_birth_confirm_tip = {
		246299,
		189,
		true
	},
	set_birth_empty_tip = {
		246488,
		122,
		true
	},
	set_birth_success = {
		246610,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		246720,
		194,
		true
	},
	clear_transcode_cache_success = {
		246914,
		133,
		true
	},
	exchange_item_success = {
		247047,
		121,
		true
	},
	give_up_cloth_change = {
		247168,
		160,
		true
	},
	err_cloth_change_noship = {
		247328,
		128,
		true
	},
	need_break_tip = {
		247456,
		97,
		true
	},
	max_level_notice = {
		247553,
		142,
		true
	},
	new_skin_no_choose = {
		247695,
		219,
		true
	},
	sure_resume_volume = {
		247914,
		131,
		true
	},
	course_class_not_ready = {
		248045,
		156,
		true
	},
	course_student_max_level = {
		248201,
		146,
		true
	},
	course_stop_confirm = {
		248347,
		176,
		true
	},
	course_class_help = {
		248523,
		1592,
		true
	},
	course_class_name = {
		250115,
		108,
		true
	},
	course_proficiency_not_enough = {
		250223,
		122,
		true
	},
	course_state_rest = {
		250345,
		91,
		true
	},
	course_state_lession = {
		250436,
		99,
		true
	},
	course_energy_not_enough = {
		250535,
		175,
		true
	},
	course_proficiency_tip = {
		250710,
		399,
		true
	},
	course_sunday_tip = {
		251109,
		159,
		true
	},
	course_exit_confirm = {
		251268,
		169,
		true
	},
	course_learning = {
		251437,
		98,
		true
	},
	time_remaining_tip = {
		251535,
		98,
		true
	},
	propose_intimacy_tip = {
		251633,
		108,
		true
	},
	no_found_record_equipment = {
		251741,
		219,
		true
	},
	sec_floor_limit_tip = {
		251960,
		125,
		true
	},
	guild_shop_flash_success = {
		252085,
		101,
		true
	},
	destroy_high_rarity_tip = {
		252186,
		123,
		true
	},
	destroy_high_level_tip = {
		252309,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		252432,
		159,
		true
	},
	destroy_high_intensify_tip = {
		252591,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		252717,
		111,
		true
	},
	ship_quick_change_noequip = {
		252828,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		252970,
		163,
		true
	},
	word_nowenergy = {
		253133,
		91,
		true
	},
	word_energy_recov_speed = {
		253224,
		99,
		true
	},
	destroy_eliteship_tip = {
		253323,
		134,
		true
	},
	err_resloveequip_nochoice = {
		253457,
		132,
		true
	},
	take_nothing = {
		253589,
		123,
		true
	},
	take_all_mail = {
		253712,
		147,
		true
	},
	buy_furniture_overtime = {
		253859,
		130,
		true
	},
	twitter_login_tips = {
		253989,
		221,
		true
	},
	data_erro = {
		254210,
		96,
		true
	},
	login_failed = {
		254306,
		92,
		true
	},
	["not yet completed"] = {
		254398,
		90,
		true
	},
	escort_less_count_to_combat = {
		254488,
		156,
		true
	},
	ten_even_draw = {
		254644,
		89,
		true
	},
	ten_even_draw_confirm = {
		254733,
		126,
		true
	},
	level_risk_level_desc = {
		254859,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		254948,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		255216,
		228,
		true
	},
	level_chapter_state_high_risk = {
		255444,
		138,
		true
	},
	level_chapter_state_risk = {
		255582,
		130,
		true
	},
	level_chapter_state_low_risk = {
		255712,
		137,
		true
	},
	level_chapter_state_safety = {
		255849,
		132,
		true
	},
	open_skill_class_success = {
		255981,
		111,
		true
	},
	backyard_sort_tag_default = {
		256092,
		97,
		true
	},
	backyard_sort_tag_price = {
		256189,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		256282,
		102,
		true
	},
	backyard_sort_tag_size = {
		256384,
		92,
		true
	},
	backyard_filter_tag_other = {
		256476,
		95,
		true
	},
	word_status_inFight = {
		256571,
		109,
		true
	},
	word_status_inPVP = {
		256680,
		109,
		true
	},
	word_status_inEvent = {
		256789,
		109,
		true
	},
	word_status_inEventFinished = {
		256898,
		113,
		true
	},
	word_status_inTactics = {
		257011,
		113,
		true
	},
	word_status_inClass = {
		257124,
		109,
		true
	},
	word_status_rest = {
		257233,
		106,
		true
	},
	word_status_train = {
		257339,
		107,
		true
	},
	word_status_challenge = {
		257446,
		101,
		true
	},
	word_status_world = {
		257547,
		98,
		true
	},
	word_status_inHardFormation = {
		257645,
		111,
		true
	},
	challenge_rule = {
		257756,
		811,
		true
	},
	challenge_exit_warning = {
		258567,
		250,
		true
	},
	challenge_fleet_type_fail = {
		258817,
		160,
		true
	},
	challenge_current_level = {
		258977,
		124,
		true
	},
	challenge_current_score = {
		259101,
		107,
		true
	},
	challenge_total_score = {
		259208,
		105,
		true
	},
	challenge_current_progress = {
		259313,
		123,
		true
	},
	challenge_count_unlimit = {
		259436,
		112,
		true
	},
	challenge_no_fleet = {
		259548,
		144,
		true
	},
	equipment_skin_unload = {
		259692,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		259838,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		259943,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		260098,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		260203,
		113,
		true
	},
	equipment_skin_count_noenough = {
		260316,
		126,
		true
	},
	equipment_skin_replace_done = {
		260442,
		131,
		true
	},
	equipment_skin_unload_failed = {
		260573,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		260713,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		260924,
		181,
		true
	},
	activity_pool_awards_empty = {
		261105,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		261259,
		179,
		true
	},
	shop_street_activity_tip = {
		261438,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		261674,
		119,
		true
	},
	twitter_link_title = {
		261793,
		111,
		true
	},
	battle_result_boss_destruct = {
		261904,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		262037,
		141,
		true
	},
	destory_important_equipment_tip = {
		262178,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		262433,
		122,
		true
	},
	activity_hit_monster_nocount = {
		262555,
		118,
		true
	},
	activity_hit_monster_death = {
		262673,
		133,
		true
	},
	activity_hit_monster_help = {
		262806,
		119,
		true
	},
	activity_hit_monster_erro = {
		262925,
		118,
		true
	},
	activity_xiaotiane_progress = {
		263043,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		263150,
		186,
		true
	},
	equip_skin_detail_tip = {
		263336,
		133,
		true
	},
	emoji_type_0 = {
		263469,
		88,
		true
	},
	emoji_type_1 = {
		263557,
		85,
		true
	},
	emoji_type_2 = {
		263642,
		91,
		true
	},
	emoji_type_3 = {
		263733,
		92,
		true
	},
	emoji_type_4 = {
		263825,
		89,
		true
	},
	card_pairs_help_tip = {
		263914,
		951,
		true
	},
	card_pairs_tips = {
		264865,
		188,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		265053,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		265230,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		265456,
		191,
		true
	},
	extra_chapter_socre_tip = {
		265647,
		191,
		true
	},
	extra_chapter_record_updated = {
		265838,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		265969,
		134,
		true
	},
	extra_chapter_locked_tip = {
		266103,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		266254,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		266426,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		266621,
		170,
		true
	},
	player_name_change_windows_tip = {
		266791,
		235,
		true
	},
	player_name_change_warning = {
		267026,
		337,
		true
	},
	player_name_change_success = {
		267363,
		123,
		true
	},
	player_name_change_failed = {
		267486,
		122,
		true
	},
	same_player_name_tip = {
		267608,
		145,
		true
	},
	task_is_not_existence = {
		267753,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		267867,
		421,
		true
	},
	printblue_build_success = {
		268288,
		100,
		true
	},
	printblue_build_erro = {
		268388,
		97,
		true
	},
	blueprint_mod_success = {
		268485,
		98,
		true
	},
	blueprint_mod_erro = {
		268583,
		95,
		true
	},
	technology_refresh_sucess = {
		268678,
		125,
		true
	},
	technology_refresh_erro = {
		268803,
		123,
		true
	},
	change_technology_refresh_sucess = {
		268926,
		125,
		true
	},
	change_technology_refresh_erro = {
		269051,
		123,
		true
	},
	technology_start_up = {
		269174,
		96,
		true
	},
	technology_start_erro = {
		269270,
		98,
		true
	},
	technology_stop_success = {
		269368,
		126,
		true
	},
	technology_stop_erro = {
		269494,
		123,
		true
	},
	technology_finish_success = {
		269617,
		135,
		true
	},
	technology_finish_erro = {
		269752,
		115,
		true
	},
	blueprint_stop_success = {
		269867,
		125,
		true
	},
	blueprint_stop_erro = {
		269992,
		122,
		true
	},
	blueprint_destory_tip = {
		270114,
		125,
		true
	},
	blueprint_task_update_tip = {
		270239,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		270415,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		270551,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		270657,
		106,
		true
	},
	blueprint_build_consume = {
		270763,
		143,
		true
	},
	blueprint_stop_tip = {
		270906,
		181,
		true
	},
	technology_canot_refresh = {
		271087,
		157,
		true
	},
	technology_refresh_tip = {
		271244,
		136,
		true
	},
	technology_is_actived = {
		271380,
		133,
		true
	},
	technology_stop_tip = {
		271513,
		179,
		true
	},
	technology_help_text = {
		271692,
		3383,
		true
	},
	blueprint_build_time_tip = {
		275075,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		275314,
		137,
		true
	},
	technology_task_none_tip = {
		275451,
		96,
		true
	},
	technology_task_build_tip = {
		275547,
		184,
		true
	},
	blueprint_commit_tip = {
		275731,
		211,
		true
	},
	buleprint_need_level_tip = {
		275942,
		135,
		true
	},
	blueprint_max_level_tip = {
		276077,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		276211,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		276339,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		276460,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		276586,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		276717,
		133,
		true
	},
	help_technolog0 = {
		276850,
		350,
		true
	},
	help_technolog = {
		277200,
		513,
		true
	},
	hide_chat_warning = {
		277713,
		220,
		true
	},
	show_chat_warning = {
		277933,
		206,
		true
	},
	help_shipblueprintui = {
		278139,
		3110,
		true
	},
	help_shipblueprintui_luck = {
		281249,
		813,
		true
	},
	anniversary_task_title_1 = {
		282062,
		158,
		true
	},
	anniversary_task_title_2 = {
		282220,
		194,
		true
	},
	anniversary_task_title_3 = {
		282414,
		180,
		true
	},
	anniversary_task_title_4 = {
		282594,
		185,
		true
	},
	anniversary_task_title_5 = {
		282779,
		190,
		true
	},
	anniversary_task_title_6 = {
		282969,
		181,
		true
	},
	anniversary_task_title_7 = {
		283150,
		189,
		true
	},
	anniversary_task_title_8 = {
		283339,
		196,
		true
	},
	anniversary_task_title_9 = {
		283535,
		194,
		true
	},
	anniversary_task_title_10 = {
		283729,
		191,
		true
	},
	anniversary_task_title_11 = {
		283920,
		171,
		true
	},
	anniversary_task_title_12 = {
		284091,
		182,
		true
	},
	anniversary_task_title_13 = {
		284273,
		172,
		true
	},
	anniversary_task_title_14 = {
		284445,
		182,
		true
	},
	help_sos = {
		284627,
		1709,
		true
	},
	sos_lock = {
		286336,
		131,
		true
	},
	charge_scene_buy_confirm = {
		286467,
		208,
		true
	},
	charge_scene_batch_buy_tip = {
		286675,
		238,
		true
	},
	help_level_ui = {
		286913,
		911,
		true
	},
	guild_modify_info_tip = {
		287824,
		212,
		true
	},
	ai_change_1 = {
		288036,
		137,
		true
	},
	ai_change_2 = {
		288173,
		139,
		true
	},
	activity_shop_lable = {
		288312,
		133,
		true
	},
	word_bilibili = {
		288445,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		288535,
		152,
		true
	},
	ship_limit_notice = {
		288687,
		160,
		true
	},
	idle = {
		288847,
		74,
		true
	},
	main_1 = {
		288921,
		78,
		true
	},
	main_2 = {
		288999,
		78,
		true
	},
	main_3 = {
		289077,
		78,
		true
	},
	complete = {
		289155,
		85,
		true
	},
	login = {
		289240,
		78,
		true
	},
	home = {
		289318,
		81,
		true
	},
	mail = {
		289399,
		74,
		true
	},
	mission = {
		289473,
		77,
		true
	},
	mission_complete = {
		289550,
		93,
		true
	},
	wedding = {
		289643,
		77,
		true
	},
	touch_head = {
		289720,
		89,
		true
	},
	touch_body = {
		289809,
		82,
		true
	},
	touch_special = {
		289891,
		85,
		true
	},
	gold = {
		289976,
		74,
		true
	},
	oil = {
		290050,
		73,
		true
	},
	diamond = {
		290123,
		77,
		true
	},
	word_photo_mode = {
		290200,
		88,
		true
	},
	word_video_mode = {
		290288,
		88,
		true
	},
	word_save_ok = {
		290376,
		108,
		true
	},
	word_save_video = {
		290484,
		139,
		true
	},
	reflux_help_tip = {
		290623,
		1032,
		true
	},
	reflux_pt_not_enough = {
		291655,
		102,
		true
	},
	reflux_word_1 = {
		291757,
		96,
		true
	},
	reflux_word_2 = {
		291853,
		86,
		true
	},
	ship_hunting_level_tips = {
		291939,
		191,
		true
	},
	acquisitionmode_is_not_open = {
		292130,
		124,
		true
	},
	collect_chapter_is_activation = {
		292254,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		292424,
		262,
		true
	},
	resource_verify_warn = {
		292686,
		318,
		true
	},
	resource_verify_fail = {
		293004,
		224,
		true
	},
	resource_verify_success = {
		293228,
		110,
		true
	},
	resource_clear_all = {
		293338,
		181,
		true
	},
	acl_oil_count = {
		293519,
		93,
		true
	},
	acl_oil_total_count = {
		293612,
		105,
		true
	},
	word_take_video_tip = {
		293717,
		164,
		true
	},
	word_snapshot_share_title = {
		293881,
		117,
		true
	},
	word_snapshot_share_agreement = {
		293998,
		749,
		true
	},
	skin_remain_time = {
		294747,
		100,
		true
	},
	word_museum_1 = {
		294847,
		177,
		true
	},
	word_museum_help = {
		295024,
		999,
		true
	},
	goldship_help_tip = {
		296023,
		1042,
		true
	},
	metalgearsub_help_tip = {
		297065,
		2004,
		true
	},
	acl_gold_count = {
		299069,
		93,
		true
	},
	acl_gold_total_count = {
		299162,
		106,
		true
	},
	discount_time = {
		299268,
		144,
		true
	},
	commander_talent_not_exist = {
		299412,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		299568,
		157,
		true
	},
	commander_talent_learned = {
		299725,
		131,
		true
	},
	commander_talent_learn_erro = {
		299856,
		136,
		true
	},
	commander_not_exist = {
		299992,
		121,
		true
	},
	commander_fleet_not_exist = {
		300113,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		300237,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		300376,
		135,
		true
	},
	commander_acquire_erro = {
		300511,
		127,
		true
	},
	commander_lock_erro = {
		300638,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		300751,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		300923,
		151,
		true
	},
	commander_reset_talent_success = {
		301074,
		132,
		true
	},
	commander_reset_talent_erro = {
		301206,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		301345,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		301485,
		145,
		true
	},
	commander_is_in_fleet = {
		301630,
		117,
		true
	},
	commander_play_erro = {
		301747,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		301860,
		157,
		true
	},
	summary_page_un_rearch = {
		302017,
		95,
		true
	},
	commander_exp_overflow_tip = {
		302112,
		186,
		true
	},
	commander_reset_talent_tip = {
		302298,
		135,
		true
	},
	commander_reset_talent = {
		302433,
		102,
		true
	},
	commander_select_min_cnt = {
		302535,
		137,
		true
	},
	commander_select_max = {
		302672,
		121,
		true
	},
	commander_lock_done = {
		302793,
		111,
		true
	},
	commander_unlock_done = {
		302904,
		120,
		true
	},
	commander_get_1 = {
		303024,
		132,
		true
	},
	commander_get = {
		303156,
		148,
		true
	},
	commander_build_done = {
		303304,
		108,
		true
	},
	commander_build_erro = {
		303412,
		111,
		true
	},
	commander_get_skills_done = {
		303523,
		145,
		true
	},
	collection_way_is_unopen = {
		303668,
		121,
		true
	},
	commander_can_not_select_same_group = {
		303789,
		173,
		true
	},
	commander_capcity_is_max = {
		303962,
		127,
		true
	},
	commander_reserve_count_is_max = {
		304089,
		135,
		true
	},
	commander_build_pool_tip = {
		304224,
		160,
		true
	},
	commander_select_matiral_erro = {
		304384,
		245,
		true
	},
	commander_material_is_rarity = {
		304629,
		162,
		true
	},
	commander_material_is_maxLevel = {
		304791,
		234,
		true
	},
	charge_commander_bag_max = {
		305025,
		204,
		true
	},
	shop_extendcommander_success = {
		305229,
		156,
		true
	},
	commander_skill_point_noengough = {
		305385,
		137,
		true
	},
	buildship_new_tip = {
		305522,
		127,
		true
	},
	buildship_heavy_tip = {
		305649,
		125,
		true
	},
	buildship_light_tip = {
		305774,
		145,
		true
	},
	buildship_special_tip = {
		305919,
		113,
		true
	},
	open_skill_pos = {
		306032,
		230,
		true
	},
	open_skill_pos_discount = {
		306262,
		263,
		true
	},
	event_recommend_fail = {
		306525,
		148,
		true
	},
	newplayer_help_tip = {
		306673,
		1212,
		true
	},
	newplayer_notice_1 = {
		307885,
		131,
		true
	},
	newplayer_notice_2 = {
		308016,
		131,
		true
	},
	newplayer_notice_3 = {
		308147,
		131,
		true
	},
	newplayer_notice_4 = {
		308278,
		131,
		true
	},
	newplayer_notice_5 = {
		308409,
		124,
		true
	},
	newplayer_notice_6 = {
		308533,
		211,
		true
	},
	newplayer_notice_7 = {
		308744,
		140,
		true
	},
	newplayer_notice_8 = {
		308884,
		194,
		true
	},
	tec_notice_1 = {
		309078,
		142,
		true
	},
	tec_notice_2 = {
		309220,
		141,
		true
	},
	tec_notice_3 = {
		309361,
		141,
		true
	},
	tec_notice_not_open_tip = {
		309502,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		309649,
		172,
		true
	},
	apply_permission_camera_tip2 = {
		309821,
		178,
		true
	},
	apply_permission_camera_tip3 = {
		309999,
		161,
		true
	},
	apply_permission_record_audio_tip1 = {
		310160,
		177,
		true
	},
	apply_permission_record_audio_tip2 = {
		310337,
		187,
		true
	},
	apply_permission_record_audio_tip3 = {
		310524,
		173,
		true
	},
	nine_choose_one = {
		310697,
		296,
		true
	},
	help_commander_info = {
		310993,
		810,
		true
	},
	help_commander_play = {
		311803,
		810,
		true
	},
	help_commander_ability = {
		312613,
		813,
		true
	},
	story_skip_confirm = {
		313426,
		242,
		true
	},
	commander_ability_replace_warning = {
		313668,
		193,
		true
	},
	help_command_room = {
		313861,
		808,
		true
	},
	commander_build_rate_tip = {
		314669,
		136,
		true
	},
	help_activity_bossbattle = {
		314805,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		316061,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		316191,
		187,
		true
	},
	commander_main_pos = {
		316378,
		91,
		true
	},
	commander_assistant_pos = {
		316469,
		96,
		true
	},
	comander_repalce_tip = {
		316565,
		193,
		true
	},
	commander_lock_tip = {
		316758,
		161,
		true
	},
	commander_is_in_battle = {
		316919,
		117,
		true
	},
	commander_rename_warning = {
		317036,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		317233,
		137,
		true
	},
	commander_rename_success_tip = {
		317370,
		112,
		true
	},
	amercian_notice_1 = {
		317482,
		210,
		true
	},
	amercian_notice_2 = {
		317692,
		176,
		true
	},
	amercian_notice_3 = {
		317868,
		116,
		true
	},
	amercian_notice_4 = {
		317984,
		94,
		true
	},
	amercian_notice_5 = {
		318078,
		135,
		true
	},
	amercian_notice_6 = {
		318213,
		262,
		true
	},
	ranking_word_1 = {
		318475,
		94,
		true
	},
	ranking_word_2 = {
		318569,
		87,
		true
	},
	ranking_word_3 = {
		318656,
		87,
		true
	},
	ranking_word_4 = {
		318743,
		90,
		true
	},
	ranking_word_5 = {
		318833,
		84,
		true
	},
	ranking_word_6 = {
		318917,
		84,
		true
	},
	ranking_word_7 = {
		319001,
		91,
		true
	},
	ranking_word_8 = {
		319092,
		94,
		true
	},
	ranking_word_9 = {
		319186,
		84,
		true
	},
	ranking_word_10 = {
		319270,
		88,
		true
	},
	spece_illegal_tip = {
		319358,
		135,
		true
	},
	utaware_warmup_notice = {
		319493,
		1442,
		true
	},
	utaware_formal_notice = {
		320935,
		759,
		true
	},
	npc_learn_skill_tip = {
		321694,
		305,
		true
	},
	npc_upgrade_max_level = {
		321999,
		195,
		true
	},
	npc_propse_tip = {
		322194,
		182,
		true
	},
	npc_strength_tip = {
		322376,
		312,
		true
	},
	npc_breakout_tip = {
		322688,
		312,
		true
	},
	word_chuansong = {
		323000,
		94,
		true
	},
	npc_evaluation_tip = {
		323094,
		161,
		true
	},
	map_event_skip = {
		323255,
		127,
		true
	},
	map_event_stop_tip = {
		323382,
		177,
		true
	},
	map_event_stop_battle_tip = {
		323559,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		323743,
		181,
		true
	},
	map_event_stop_story_tip = {
		323924,
		176,
		true
	},
	map_event_save_nekone = {
		324100,
		151,
		true
	},
	map_event_save_rurutie = {
		324251,
		155,
		true
	},
	map_event_memory_collected = {
		324406,
		147,
		true
	},
	map_event_save_kizuna = {
		324553,
		163,
		true
	},
	five_choose_one = {
		324716,
		292,
		true
	},
	ship_preference_common = {
		325008,
		161,
		true
	},
	draw_big_luck_1 = {
		325169,
		112,
		true
	},
	draw_big_luck_2 = {
		325281,
		117,
		true
	},
	draw_big_luck_3 = {
		325398,
		127,
		true
	},
	draw_medium_luck_1 = {
		325525,
		141,
		true
	},
	draw_medium_luck_2 = {
		325666,
		136,
		true
	},
	draw_medium_luck_3 = {
		325802,
		122,
		true
	},
	draw_little_luck_1 = {
		325924,
		119,
		true
	},
	draw_little_luck_2 = {
		326043,
		122,
		true
	},
	draw_little_luck_3 = {
		326165,
		147,
		true
	},
	ship_preference_non = {
		326312,
		158,
		true
	},
	school_title_dajiangtang = {
		326470,
		97,
		true
	},
	school_title_zhihuimiao = {
		326567,
		96,
		true
	},
	school_title_shitang = {
		326663,
		96,
		true
	},
	school_title_xiaomaibu = {
		326759,
		98,
		true
	},
	school_title_shangdian = {
		326857,
		98,
		true
	},
	school_title_xueyuan = {
		326955,
		96,
		true
	},
	school_title_shoucang = {
		327051,
		94,
		true
	},
	tag_level_fighting = {
		327145,
		92,
		true
	},
	tag_level_oni = {
		327237,
		90,
		true
	},
	tag_level_bomb = {
		327327,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		327428,
		98,
		true
	},
	exit_backyard_exp_display = {
		327526,
		155,
		true
	},
	help_monopoly = {
		327681,
		1805,
		true
	},
	md5_error = {
		329486,
		143,
		true
	},
	world_boss_help = {
		329629,
		4551,
		true
	},
	world_boss_tip = {
		334180,
		163,
		true
	},
	world_boss_award_limit = {
		334343,
		159,
		true
	},
	backyard_is_loading = {
		334502,
		131,
		true
	},
	levelScene_loop_help_tip = {
		334633,
		2944,
		true
	},
	no_airspace_competition = {
		337577,
		103,
		true
	},
	air_supremacy_value = {
		337680,
		95,
		true
	},
	read_the_user_agreement = {
		337775,
		131,
		true
	},
	award_max_warning = {
		337906,
		212,
		true
	},
	sub_item_warning = {
		338118,
		122,
		true
	},
	select_award_warning = {
		338240,
		126,
		true
	},
	no_item_selected_tip = {
		338366,
		141,
		true
	},
	backyard_traning_tip = {
		338507,
		182,
		true
	},
	backyard_rest_tip = {
		338689,
		155,
		true
	},
	backyard_class_tip = {
		338844,
		150,
		true
	},
	medal_notice_1 = {
		338994,
		101,
		true
	},
	medal_notice_2 = {
		339095,
		91,
		true
	},
	medal_help_tip = {
		339186,
		1708,
		true
	},
	trophy_achieved = {
		340894,
		99,
		true
	},
	text_shop = {
		340993,
		79,
		true
	},
	text_confirm = {
		341072,
		82,
		true
	},
	text_cancel = {
		341154,
		81,
		true
	},
	text_cancel_fight = {
		341235,
		97,
		true
	},
	text_goon_fight = {
		341332,
		98,
		true
	},
	text_exit = {
		341430,
		82,
		true
	},
	text_clear = {
		341512,
		80,
		true
	},
	text_apply = {
		341592,
		80,
		true
	},
	text_buy = {
		341672,
		78,
		true
	},
	text_forward = {
		341750,
		88,
		true
	},
	text_prepage = {
		341838,
		86,
		true
	},
	text_nextpage = {
		341924,
		87,
		true
	},
	text_exchange = {
		342011,
		83,
		true
	},
	text_retreat = {
		342094,
		82,
		true
	},
	level_scene_title_word_1 = {
		342176,
		98,
		true
	},
	level_scene_title_word_2 = {
		342274,
		105,
		true
	},
	level_scene_title_word_3 = {
		342379,
		101,
		true
	},
	level_scene_title_word_4 = {
		342480,
		95,
		true
	},
	level_scene_title_word_5 = {
		342575,
		97,
		true
	},
	ambush_display_0 = {
		342672,
		86,
		true
	},
	ambush_display_1 = {
		342758,
		86,
		true
	},
	ambush_display_2 = {
		342844,
		86,
		true
	},
	ambush_display_3 = {
		342930,
		86,
		true
	},
	ambush_display_4 = {
		343016,
		86,
		true
	},
	ambush_display_5 = {
		343102,
		86,
		true
	},
	ambush_display_6 = {
		343188,
		86,
		true
	},
	black_white_grid_notice = {
		343274,
		1655,
		true
	},
	black_white_grid_reset = {
		344929,
		114,
		true
	},
	black_white_grid_switch_tip = {
		345043,
		155,
		true
	},
	no_way_to_escape = {
		345198,
		124,
		true
	},
	word_attr_ac = {
		345322,
		82,
		true
	},
	help_battle_ac = {
		345404,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		347290,
		360,
		true
	},
	refuse_friend = {
		347650,
		102,
		true
	},
	refuse_and_add_into_bl = {
		347752,
		110,
		true
	},
	tech_simulate_closed = {
		347862,
		142,
		true
	},
	tech_simulate_quit = {
		348004,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		348140,
		279,
		true
	},
	help_technologytree = {
		348419,
		2240,
		true
	},
	tech_change_version_mark = {
		350659,
		101,
		true
	},
	technology_uplevel_error_studying = {
		350760,
		229,
		true
	},
	fate_attr_word = {
		350989,
		117,
		true
	},
	fate_phase_word = {
		351106,
		92,
		true
	},
	blueprint_simulation_confirm = {
		351198,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		351498,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		351975,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		352432,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		352884,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		353346,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		353799,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		354248,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		354691,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		355138,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		355585,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		356044,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		356500,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		356956,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		357388,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		357865,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		358291,
		483,
		true
	},
	electrotherapy_wanning = {
		358774,
		130,
		true
	},
	siren_chase_warning = {
		358904,
		107,
		true
	},
	memorybook_get_award_tip = {
		359011,
		191,
		true
	},
	memorybook_notice = {
		359202,
		711,
		true
	},
	word_votes = {
		359913,
		87,
		true
	},
	number_0 = {
		360000,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		360073,
		400,
		true
	},
	without_selected_ship = {
		360473,
		126,
		true
	},
	index_all = {
		360599,
		79,
		true
	},
	index_fleetfront = {
		360678,
		94,
		true
	},
	index_fleetrear = {
		360772,
		93,
		true
	},
	index_shipType_quZhu = {
		360865,
		90,
		true
	},
	index_shipType_qinXun = {
		360955,
		91,
		true
	},
	index_shipType_zhongXun = {
		361046,
		93,
		true
	},
	index_shipType_zhanLie = {
		361139,
		92,
		true
	},
	index_shipType_hangMu = {
		361231,
		91,
		true
	},
	index_shipType_weiXiu = {
		361322,
		91,
		true
	},
	index_shipType_qianTing = {
		361413,
		93,
		true
	},
	index_other = {
		361506,
		81,
		true
	},
	index_rare2 = {
		361587,
		76,
		true
	},
	index_rare3 = {
		361663,
		76,
		true
	},
	index_rare4 = {
		361739,
		77,
		true
	},
	index_rare5 = {
		361816,
		78,
		true
	},
	index_rare6 = {
		361894,
		77,
		true
	},
	warning_mail_max_1 = {
		361971,
		211,
		true
	},
	warning_mail_max_2 = {
		362182,
		165,
		true
	},
	return_award_bind_success = {
		362347,
		102,
		true
	},
	return_award_bind_erro = {
		362449,
		102,
		true
	},
	rename_commander_erro = {
		362551,
		111,
		true
	},
	change_display_medal_success = {
		362662,
		119,
		true
	},
	limit_skin_time_day = {
		362781,
		103,
		true
	},
	limit_skin_time_day_min = {
		362884,
		116,
		true
	},
	limit_skin_time_min = {
		363000,
		103,
		true
	},
	limit_skin_time_overtime = {
		363103,
		110,
		true
	},
	award_window_pt_title = {
		363213,
		95,
		true
	},
	return_have_participated_in_act = {
		363308,
		145,
		true
	},
	input_returner_code = {
		363453,
		106,
		true
	},
	dress_up_success = {
		363559,
		102,
		true
	},
	already_have_the_skin = {
		363661,
		130,
		true
	},
	exchange_limit_skin_tip = {
		363791,
		183,
		true
	},
	returner_help = {
		363974,
		1985,
		true
	},
	attire_time_stamp = {
		365959,
		101,
		true
	},
	warning_pray_build_pool = {
		366060,
		202,
		true
	},
	error_pray_select_ship_max = {
		366262,
		131,
		true
	},
	tip_pray_build_pool_success = {
		366393,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		366497,
		101,
		true
	},
	pray_build_help = {
		366598,
		2010,
		true
	},
	bismarck_award_tip = {
		368608,
		152,
		true
	},
	bismarck_chapter_desc = {
		368760,
		219,
		true
	},
	returner_push_success = {
		368979,
		98,
		true
	},
	returner_max_count = {
		369077,
		120,
		true
	},
	returner_push_tip = {
		369197,
		288,
		true
	},
	returner_match_tip = {
		369485,
		283,
		true
	},
	challenge_help = {
		369768,
		2990,
		true
	},
	challenge_casual_reset = {
		372758,
		206,
		true
	},
	challenge_infinite_reset = {
		372964,
		215,
		true
	},
	challenge_normal_reset = {
		373179,
		132,
		true
	},
	challenge_casual_click_switch = {
		373311,
		177,
		true
	},
	challenge_infinite_click_switch = {
		373488,
		182,
		true
	},
	challenge_season_update = {
		373670,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		373807,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		374080,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		374358,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		374697,
		344,
		true
	},
	challenge_combat_score = {
		375041,
		117,
		true
	},
	challenge_share_progress = {
		375158,
		119,
		true
	},
	challenge_share = {
		375277,
		91,
		true
	},
	challenge_expire_warn = {
		375368,
		202,
		true
	},
	challenge_normal_tip = {
		375570,
		185,
		true
	},
	challenge_unlimited_tip = {
		375755,
		165,
		true
	},
	commander_prefab_rename_success = {
		375920,
		115,
		true
	},
	commander_prefab_name = {
		376035,
		111,
		true
	},
	commander_prefab_rename_time = {
		376146,
		141,
		true
	},
	commander_build_solt_deficiency = {
		376287,
		125,
		true
	},
	commander_select_box_tip = {
		376412,
		190,
		true
	},
	challenge_end_tip = {
		376602,
		116,
		true
	},
	pass_times = {
		376718,
		91,
		true
	},
	list_empty_tip_billboardui = {
		376809,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		376922,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		377037,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		377164,
		112,
		true
	},
	list_empty_tip_eventui = {
		377276,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		377392,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		377505,
		120,
		true
	},
	list_empty_tip_friendui = {
		377625,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		377725,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		377864,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		377979,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		378095,
		119,
		true
	},
	list_empty_tip_taskscene = {
		378214,
		115,
		true
	},
	empty_tip_mailboxui = {
		378329,
		99,
		true
	},
	words_settings_unlock_ship = {
		378428,
		113,
		true
	},
	words_settings_resolve_equip = {
		378541,
		105,
		true
	},
	words_settings_unlock_commander = {
		378646,
		118,
		true
	},
	words_settings_create_inherit = {
		378764,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		378877,
		194,
		true
	},
	words_desc_unlock = {
		379071,
		145,
		true
	},
	words_desc_resolve_equip = {
		379216,
		152,
		true
	},
	words_desc_create_inherit = {
		379368,
		153,
		true
	},
	words_desc_close_password = {
		379521,
		169,
		true
	},
	words_desc_change_settings = {
		379690,
		174,
		true
	},
	words_set_password = {
		379864,
		101,
		true
	},
	words_information = {
		379965,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		380052,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		380147,
		198,
		true
	},
	secondary_password_help = {
		380345,
		1651,
		true
	},
	comic_help = {
		381996,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		382655,
		152,
		true
	},
	pt_cosume = {
		382807,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		382889,
		184,
		true
	},
	help_tempesteve = {
		383073,
		1087,
		true
	},
	word_rest_times = {
		384160,
		125,
		true
	},
	common_buy_gold_success = {
		384285,
		136,
		true
	},
	harbour_bomb_tip = {
		384421,
		130,
		true
	},
	submarine_approach = {
		384551,
		102,
		true
	},
	submarine_approach_desc = {
		384653,
		140,
		true
	},
	desc_quick_play = {
		384793,
		102,
		true
	},
	text_win_condition = {
		384895,
		95,
		true
	},
	text_lose_condition = {
		384990,
		96,
		true
	},
	text_rest_HP = {
		385086,
		85,
		true
	},
	desc_defense_reward = {
		385171,
		153,
		true
	},
	desc_base_hp = {
		385324,
		100,
		true
	},
	map_event_open = {
		385424,
		101,
		true
	},
	word_reward = {
		385525,
		81,
		true
	},
	tips_dispense_completed = {
		385606,
		100,
		true
	},
	tips_firework_completed = {
		385706,
		107,
		true
	},
	help_summer_feast = {
		385813,
		1019,
		true
	},
	help_firework_produce = {
		386832,
		515,
		true
	},
	help_firework = {
		387347,
		1467,
		true
	},
	help_summer_shrine = {
		388814,
		1178,
		true
	},
	help_summer_food = {
		389992,
		1752,
		true
	},
	help_summer_shooting = {
		391744,
		1124,
		true
	},
	help_summer_stamp = {
		392868,
		410,
		true
	},
	tips_summergame_exit = {
		393278,
		201,
		true
	},
	tips_shrine_buff = {
		393479,
		143,
		true
	},
	tips_shrine_nobuff = {
		393622,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		393800,
		104,
		true
	},
	help_vote = {
		393904,
		6236,
		true
	},
	tips_firework_exit = {
		400140,
		152,
		true
	},
	result_firework_produce = {
		400292,
		143,
		true
	},
	tag_level_narrative = {
		400435,
		93,
		true
	},
	vote_get_book = {
		400528,
		97,
		true
	},
	vote_book_is_over = {
		400625,
		159,
		true
	},
	vote_fame_tip = {
		400784,
		188,
		true
	},
	word_maintain = {
		400972,
		93,
		true
	},
	name_zhanliejahe = {
		401065,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		401159,
		141,
		true
	},
	change_skin_secretary_ship = {
		401300,
		124,
		true
	},
	word_billboard = {
		401424,
		84,
		true
	},
	word_easy = {
		401508,
		79,
		true
	},
	word_normal_junhe = {
		401587,
		87,
		true
	},
	word_hard = {
		401674,
		79,
		true
	},
	word_special_challenge_ticket = {
		401753,
		109,
		true
	},
	tip_exchange_ticket = {
		401862,
		185,
		true
	},
	dont_remind = {
		402047,
		96,
		true
	},
	worldbossex_help = {
		402143,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		403393,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		403501,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		403611,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		403719,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		403824,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		403942,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		404062,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		404180,
		115,
		true
	},
	text_consume = {
		404295,
		83,
		true
	},
	text_inconsume = {
		404378,
		88,
		true
	},
	pt_ship_now = {
		404466,
		89,
		true
	},
	pt_ship_goal = {
		404555,
		90,
		true
	},
	option_desc1 = {
		404645,
		148,
		true
	},
	option_desc2 = {
		404793,
		143,
		true
	},
	option_desc3 = {
		404936,
		157,
		true
	},
	option_desc4 = {
		405093,
		218,
		true
	},
	option_desc5 = {
		405311,
		157,
		true
	},
	option_desc6 = {
		405468,
		207,
		true
	},
	option_desc10 = {
		405675,
		162,
		true
	},
	option_desc11 = {
		405837,
		1793,
		true
	},
	music_collection = {
		407630,
		969,
		true
	},
	music_main = {
		408599,
		1408,
		true
	},
	music_juus = {
		410007,
		586,
		true
	},
	doa_collection = {
		410593,
		703,
		true
	},
	ins_word_day = {
		411296,
		85,
		true
	},
	ins_word_hour = {
		411381,
		89,
		true
	},
	ins_word_minu = {
		411470,
		86,
		true
	},
	ins_word_like = {
		411556,
		89,
		true
	},
	ins_click_like_success = {
		411645,
		103,
		true
	},
	ins_push_comment_success = {
		411748,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		411860,
		137,
		true
	},
	help_music_game = {
		411997,
		1501,
		true
	},
	restart_music_game = {
		413498,
		184,
		true
	},
	reselect_music_game = {
		413682,
		194,
		true
	},
	hololive_goodmorning = {
		413876,
		661,
		true
	},
	hololive_lianliankan = {
		414537,
		1537,
		true
	},
	hololive_dalaozhang = {
		416074,
		709,
		true
	},
	hololive_dashenling = {
		416783,
		1150,
		true
	},
	pocky_jiujiu = {
		417933,
		89,
		true
	},
	pocky_jiujiu_desc = {
		418022,
		166,
		true
	},
	pocky_help = {
		418188,
		949,
		true
	},
	secretary_help = {
		419137,
		945,
		true
	},
	secretary_unlock2 = {
		420082,
		113,
		true
	},
	secretary_unlock3 = {
		420195,
		113,
		true
	},
	secretary_unlock4 = {
		420308,
		113,
		true
	},
	secretary_unlock5 = {
		420421,
		114,
		true
	},
	secretary_closed = {
		420535,
		100,
		true
	},
	confirm_unlock = {
		420635,
		106,
		true
	},
	secretary_pos_save = {
		420741,
		145,
		true
	},
	secretary_pos_save_success = {
		420886,
		103,
		true
	},
	collection_help = {
		420989,
		346,
		true
	},
	juese_tiyan = {
		421335,
		308,
		true
	},
	resolve_amount_prefix = {
		421643,
		99,
		true
	},
	compose_amount_prefix = {
		421742,
		99,
		true
	},
	help_sub_limits = {
		421841,
		102,
		true
	},
	help_sub_display = {
		421943,
		106,
		true
	},
	confirm_unlock_ship_main = {
		422049,
		152,
		true
	},
	msgbox_text_confirm = {
		422201,
		89,
		true
	},
	msgbox_text_shop = {
		422290,
		86,
		true
	},
	msgbox_text_cancel = {
		422376,
		88,
		true
	},
	msgbox_text_cancel_g = {
		422464,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		422554,
		100,
		true
	},
	msgbox_text_goon_fight = {
		422654,
		98,
		true
	},
	msgbox_text_exit = {
		422752,
		89,
		true
	},
	msgbox_text_clear = {
		422841,
		87,
		true
	},
	msgbox_text_apply = {
		422928,
		87,
		true
	},
	msgbox_text_buy = {
		423015,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		423100,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		423191,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		423284,
		97,
		true
	},
	msgbox_text_forward = {
		423381,
		95,
		true
	},
	msgbox_text_iknow = {
		423476,
		87,
		true
	},
	msgbox_text_prepage = {
		423563,
		93,
		true
	},
	msgbox_text_nextpage = {
		423656,
		94,
		true
	},
	msgbox_text_exchange = {
		423750,
		90,
		true
	},
	msgbox_text_retreat = {
		423840,
		89,
		true
	},
	msgbox_text_go = {
		423929,
		90,
		true
	},
	msgbox_text_consume = {
		424019,
		89,
		true
	},
	msgbox_text_inconsume = {
		424108,
		94,
		true
	},
	msgbox_text_unlock = {
		424202,
		88,
		true
	},
	msgbox_text_save = {
		424290,
		87,
		true
	},
	common_flag_ship = {
		424377,
		89,
		true
	},
	fenjie_lantu_tip = {
		424466,
		137,
		true
	},
	msgbox_text_analyse = {
		424603,
		90,
		true
	},
	fragresolve_empty_tip = {
		424693,
		133,
		true
	},
	confirm_unlock_lv = {
		424826,
		113,
		true
	},
	shops_rest_day = {
		424939,
		101,
		true
	},
	title_limit_time = {
		425040,
		92,
		true
	},
	seven_choose_one = {
		425132,
		283,
		true
	},
	help_newyear_feast = {
		425415,
		1175,
		true
	},
	help_newyear_shrine = {
		426590,
		1230,
		true
	},
	help_newyear_stamp = {
		427820,
		415,
		true
	},
	pt_reconfirm = {
		428235,
		132,
		true
	},
	qte_game_help = {
		428367,
		340,
		true
	},
	word_equipskin_type = {
		428707,
		90,
		true
	},
	word_equipskin_all = {
		428797,
		88,
		true
	},
	word_equipskin_cannon = {
		428885,
		92,
		true
	},
	word_equipskin_tarpedo = {
		428977,
		93,
		true
	},
	word_equipskin_aircraft = {
		429070,
		97,
		true
	},
	word_equipskin_aux = {
		429167,
		88,
		true
	},
	msgbox_repair = {
		429255,
		90,
		true
	},
	msgbox_repair_l2d = {
		429345,
		91,
		true
	},
	word_no_cache = {
		429436,
		110,
		true
	},
	pile_game_notice = {
		429546,
		1209,
		true
	},
	help_chunjie_stamp = {
		430755,
		391,
		true
	},
	help_chunjie_feast = {
		431146,
		832,
		true
	},
	help_chunjie_jiulou = {
		431978,
		942,
		true
	},
	special_animal1 = {
		432920,
		283,
		true
	},
	special_animal2 = {
		433203,
		271,
		true
	},
	special_animal3 = {
		433474,
		212,
		true
	},
	special_animal4 = {
		433686,
		223,
		true
	},
	special_animal5 = {
		433909,
		255,
		true
	},
	special_animal6 = {
		434164,
		212,
		true
	},
	special_animal7 = {
		434376,
		241,
		true
	},
	bulin_help = {
		434617,
		565,
		true
	},
	super_bulin = {
		435182,
		123,
		true
	},
	super_bulin_tip = {
		435305,
		138,
		true
	},
	bulin_tip1 = {
		435443,
		111,
		true
	},
	bulin_tip2 = {
		435554,
		120,
		true
	},
	bulin_tip3 = {
		435674,
		111,
		true
	},
	bulin_tip4 = {
		435785,
		125,
		true
	},
	bulin_tip5 = {
		435910,
		111,
		true
	},
	bulin_tip6 = {
		436021,
		127,
		true
	},
	bulin_tip7 = {
		436148,
		111,
		true
	},
	bulin_tip8 = {
		436259,
		126,
		true
	},
	bulin_tip9 = {
		436385,
		137,
		true
	},
	bulin_tip_other1 = {
		436522,
		173,
		true
	},
	bulin_tip_other2 = {
		436695,
		111,
		true
	},
	bulin_tip_other3 = {
		436806,
		157,
		true
	},
	monopoly_left_count = {
		436963,
		97,
		true
	},
	help_chunjie_monopoly = {
		437060,
		1100,
		true
	},
	monoply_drop_ship_step = {
		438160,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		438342,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		438473,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		438621,
		127,
		true
	},
	lanternRiddles_gametip = {
		438748,
		1023,
		true
	},
	LanternRiddle_wait_time_tip = {
		439771,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		439879,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		439978,
		98,
		true
	},
	sort_attribute = {
		440076,
		84,
		true
	},
	sort_intimacy = {
		440160,
		86,
		true
	},
	index_skin = {
		440246,
		94,
		true
	},
	index_reform = {
		440340,
		89,
		true
	},
	index_reform_cw = {
		440429,
		92,
		true
	},
	index_strengthen = {
		440521,
		93,
		true
	},
	index_special = {
		440614,
		83,
		true
	},
	index_propose_skin = {
		440697,
		95,
		true
	},
	index_not_obtained = {
		440792,
		91,
		true
	},
	index_no_limit = {
		440883,
		91,
		true
	},
	index_awakening = {
		440974,
		108,
		true
	},
	index_not_lvmax = {
		441082,
		92,
		true
	},
	decodegame_gametip = {
		441174,
		1405,
		true
	},
	indexsort_sort = {
		442579,
		84,
		true
	},
	indexsort_index = {
		442663,
		85,
		true
	},
	indexsort_camp = {
		442748,
		84,
		true
	},
	indexsort_type = {
		442832,
		84,
		true
	},
	indexsort_rarity = {
		442916,
		89,
		true
	},
	indexsort_extraindex = {
		443005,
		97,
		true
	},
	indexsort_sorteng = {
		443102,
		85,
		true
	},
	indexsort_indexeng = {
		443187,
		87,
		true
	},
	indexsort_campeng = {
		443274,
		85,
		true
	},
	indexsort_rarityeng = {
		443359,
		89,
		true
	},
	indexsort_typeeng = {
		443448,
		85,
		true
	},
	fightfail_up = {
		443533,
		174,
		true
	},
	fightfail_equip = {
		443707,
		171,
		true
	},
	fight_strengthen = {
		443878,
		182,
		true
	},
	fightfail_noequip = {
		444060,
		154,
		true
	},
	fightfail_choiceequip = {
		444214,
		165,
		true
	},
	fightfail_choicestrengthen = {
		444379,
		180,
		true
	},
	sofmap_attention = {
		444559,
		334,
		true
	},
	sofmapsd_1 = {
		444893,
		175,
		true
	},
	sofmapsd_2 = {
		445068,
		180,
		true
	},
	sofmapsd_3 = {
		445248,
		144,
		true
	},
	sofmapsd_4 = {
		445392,
		146,
		true
	},
	inform_level_limit = {
		445538,
		140,
		true
	},
	["3match_tip"] = {
		445678,
		381,
		true
	},
	retire_selectzero = {
		446059,
		140,
		true
	},
	undermist_tip = {
		446199,
		140,
		true
	},
	retire_1 = {
		446339,
		244,
		true
	},
	retire_2 = {
		446583,
		247,
		true
	},
	retire_3 = {
		446830,
		93,
		true
	},
	retire_rarity = {
		446923,
		100,
		true
	},
	retire_title = {
		447023,
		96,
		true
	},
	res_unlock_tip = {
		447119,
		124,
		true
	},
	res_wifi_tip = {
		447243,
		219,
		true
	},
	res_downloading = {
		447462,
		95,
		true
	},
	res_pic_time_all = {
		447557,
		86,
		true
	},
	res_pic_time_2017_up = {
		447643,
		92,
		true
	},
	res_pic_time_2017_down = {
		447735,
		94,
		true
	},
	res_pic_time_2018_up = {
		447829,
		92,
		true
	},
	res_pic_time_2018_down = {
		447921,
		94,
		true
	},
	res_pic_time_2019_up = {
		448015,
		92,
		true
	},
	res_pic_time_2019_down = {
		448107,
		94,
		true
	},
	res_pic_time_2020_up = {
		448201,
		92,
		true
	},
	res_pic_new_tip = {
		448293,
		151,
		true
	},
	res_music_no_pre_tip = {
		448444,
		108,
		true
	},
	res_music_no_next_tip = {
		448552,
		108,
		true
	},
	res_music_new_tip = {
		448660,
		153,
		true
	},
	apple_link_title = {
		448813,
		113,
		true
	},
	retire_setting_help = {
		448926,
		574,
		true
	},
	activity_shop_exchange_count = {
		449500,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		449605,
		104,
		true
	},
	shops_msgbox_output = {
		449709,
		99,
		true
	},
	shop_word_exchange = {
		449808,
		88,
		true
	},
	shop_word_cancel = {
		449896,
		86,
		true
	},
	title_item_ways = {
		449982,
		163,
		true
	},
	item_lack_title = {
		450145,
		206,
		true
	},
	oil_buy_tip_2 = {
		450351,
		480,
		true
	},
	target_chapter_is_lock = {
		450831,
		140,
		true
	},
	ship_book = {
		450971,
		105,
		true
	},
	month_sign_resign = {
		451076,
		163,
		true
	},
	collect_tip = {
		451239,
		154,
		true
	},
	collect_tip2 = {
		451393,
		155,
		true
	},
	word_weakness = {
		451548,
		83,
		true
	},
	special_operation_tip1 = {
		451631,
		125,
		true
	},
	special_operation_tip2 = {
		451756,
		126,
		true
	},
	area_lock = {
		451882,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		451978,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		452083,
		98,
		true
	},
	equipment_upgrade_help = {
		452181,
		1246,
		true
	},
	equipment_upgrade_title = {
		453427,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		453527,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		453634,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		453772,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		453921,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		454042,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		454261,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		454467,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		454614,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		454742,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		454942,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		455105,
		281,
		true
	},
	discount_coupon_tip = {
		455386,
		228,
		true
	},
	pizzahut_help = {
		455614,
		876,
		true
	},
	towerclimbing_gametip = {
		456490,
		1216,
		true
	},
	qingdianguangchang_help = {
		457706,
		781,
		true
	},
	building_tip = {
		458487,
		132,
		true
	},
	building_upgrade_tip = {
		458619,
		160,
		true
	},
	msgbox_text_upgrade = {
		458779,
		98,
		true
	},
	towerclimbing_sign_help = {
		458877,
		950,
		true
	},
	building_complete_tip = {
		459827,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		459934,
		133,
		true
	},
	backyard_theme_total_print = {
		460067,
		100,
		true
	},
	backyard_theme_word_buy = {
		460167,
		93,
		true
	},
	backyard_theme_word_apply = {
		460260,
		95,
		true
	},
	backyard_theme_apply_success = {
		460355,
		105,
		true
	},
	words_visit_backyard_toggle = {
		460460,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		460578,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		460714,
		121,
		true
	},
	option_desc7 = {
		460835,
		151,
		true
	},
	option_desc8 = {
		460986,
		187,
		true
	},
	option_desc9 = {
		461173,
		190,
		true
	},
	backyard_unopen = {
		461363,
		95,
		true
	},
	coupon_timeout_tip = {
		461458,
		143,
		true
	},
	coupon_repeat_tip = {
		461601,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		461768,
		161,
		true
	},
	word_random = {
		461929,
		81,
		true
	},
	word_hot = {
		462010,
		75,
		true
	},
	word_new = {
		462085,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		462160,
		216,
		true
	},
	backyard_not_found_theme_template = {
		462376,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		462500,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		462611,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		462747,
		164,
		true
	},
	help_monopoly_car = {
		462911,
		1089,
		true
	},
	help_monopoly_3th = {
		464000,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		465907,
		123,
		true
	},
	win_condition_display_qijian = {
		466030,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		466142,
		136,
		true
	},
	win_condition_display_shangchuan = {
		466278,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		466404,
		139,
		true
	},
	win_condition_display_judian = {
		466543,
		119,
		true
	},
	win_condition_display_tuoli = {
		466662,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		466790,
		151,
		true
	},
	lose_condition_display_quanmie = {
		466941,
		114,
		true
	},
	lose_condition_display_gangqu = {
		467055,
		140,
		true
	},
	re_battle = {
		467195,
		82,
		true
	},
	keep_fate_tip = {
		467277,
		148,
		true
	},
	equip_info_1 = {
		467425,
		82,
		true
	},
	equip_info_2 = {
		467507,
		96,
		true
	},
	equip_info_3 = {
		467603,
		89,
		true
	},
	equip_info_4 = {
		467692,
		82,
		true
	},
	equip_info_5 = {
		467774,
		82,
		true
	},
	equip_info_6 = {
		467856,
		89,
		true
	},
	equip_info_7 = {
		467945,
		89,
		true
	},
	equip_info_8 = {
		468034,
		89,
		true
	},
	equip_info_9 = {
		468123,
		89,
		true
	},
	equip_info_10 = {
		468212,
		93,
		true
	},
	equip_info_11 = {
		468305,
		93,
		true
	},
	equip_info_12 = {
		468398,
		90,
		true
	},
	equip_info_13 = {
		468488,
		83,
		true
	},
	equip_info_14 = {
		468571,
		96,
		true
	},
	equip_info_15 = {
		468667,
		90,
		true
	},
	equip_info_16 = {
		468757,
		90,
		true
	},
	equip_info_17 = {
		468847,
		90,
		true
	},
	equip_info_18 = {
		468937,
		90,
		true
	},
	equip_info_19 = {
		469027,
		90,
		true
	},
	equip_info_20 = {
		469117,
		93,
		true
	},
	equip_info_21 = {
		469210,
		93,
		true
	},
	equip_info_22 = {
		469303,
		100,
		true
	},
	equip_info_23 = {
		469403,
		90,
		true
	},
	equip_info_24 = {
		469493,
		90,
		true
	},
	equip_info_25 = {
		469583,
		83,
		true
	},
	equip_info_26 = {
		469666,
		90,
		true
	},
	equip_info_27 = {
		469756,
		77,
		true
	},
	equip_info_28 = {
		469833,
		100,
		true
	},
	equip_info_29 = {
		469933,
		100,
		true
	},
	equip_info_30 = {
		470033,
		90,
		true
	},
	equip_info_31 = {
		470123,
		83,
		true
	},
	equip_info_extralevel_0 = {
		470206,
		94,
		true
	},
	equip_info_extralevel_1 = {
		470300,
		94,
		true
	},
	equip_info_extralevel_2 = {
		470394,
		94,
		true
	},
	equip_info_extralevel_3 = {
		470488,
		94,
		true
	},
	tec_settings_btn_word = {
		470582,
		98,
		true
	},
	tec_tendency_0 = {
		470680,
		84,
		true
	},
	tec_tendency_1 = {
		470764,
		96,
		true
	},
	tec_tendency_2 = {
		470860,
		96,
		true
	},
	tec_tendency_3 = {
		470956,
		96,
		true
	},
	tec_tendency_4 = {
		471052,
		96,
		true
	},
	tec_tendency_cur_0 = {
		471148,
		102,
		true
	},
	tec_tendency_cur_1 = {
		471250,
		100,
		true
	},
	tec_tendency_cur_2 = {
		471350,
		100,
		true
	},
	tec_tendency_cur_3 = {
		471450,
		100,
		true
	},
	tec_target_catchup_none = {
		471550,
		112,
		true
	},
	tec_target_catchup_selected = {
		471662,
		104,
		true
	},
	tec_tendency_cur_4 = {
		471766,
		100,
		true
	},
	tec_target_catchup_none_1 = {
		471866,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		471984,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		472102,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		472220,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		472339,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		472458,
		119,
		true
	},
	tec_target_catchup_finish_1 = {
		472577,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		472694,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		472811,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		472928,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		473033,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		473150,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		473296,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		473392,
		95,
		true
	},
	tec_target_need_print = {
		473487,
		105,
		true
	},
	tec_target_catchup_progress = {
		473592,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		473696,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		473839,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		474016,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		475067,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		475177,
		115,
		true
	},
	tec_speedup_title = {
		475292,
		94,
		true
	},
	tec_speedup_progress = {
		475386,
		97,
		true
	},
	tec_speedup_overflow = {
		475483,
		176,
		true
	},
	tec_speedup_help_tip = {
		475659,
		275,
		true
	},
	click_back_tip = {
		475934,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		476047,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		476145,
		108,
		true
	},
	tec_catchup_errorfix = {
		476253,
		461,
		true
	},
	guild_duty_is_too_low = {
		476714,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		476854,
		148,
		true
	},
	guild_not_exist_donate_task = {
		477002,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		477137,
		167,
		true
	},
	guild_get_week_done = {
		477304,
		136,
		true
	},
	guild_public_awards = {
		477440,
		101,
		true
	},
	guild_private_awards = {
		477541,
		99,
		true
	},
	guild_task_selecte_tip = {
		477640,
		239,
		true
	},
	guild_task_accept = {
		477879,
		402,
		true
	},
	guild_commander_and_sub_op = {
		478281,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		478453,
		144,
		true
	},
	guild_donate_success = {
		478597,
		104,
		true
	},
	guild_left_donate_cnt = {
		478701,
		105,
		true
	},
	guild_donate_tip = {
		478806,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		479030,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		479170,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		479309,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		479511,
		201,
		true
	},
	guild_supply_no_open = {
		479712,
		134,
		true
	},
	guild_supply_award_got = {
		479846,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		479971,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		480140,
		287,
		true
	},
	guild_left_supply_day = {
		480427,
		97,
		true
	},
	guild_supply_help_tip = {
		480524,
		717,
		true
	},
	guild_op_only_administrator = {
		481241,
		173,
		true
	},
	guild_shop_refresh_done = {
		481414,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		481517,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		481618,
		175,
		true
	},
	guild_shop_exchange_tip = {
		481793,
		130,
		true
	},
	guild_shop_label_1 = {
		481923,
		118,
		true
	},
	guild_shop_label_2 = {
		482041,
		102,
		true
	},
	guild_shop_label_3 = {
		482143,
		88,
		true
	},
	guild_shop_label_4 = {
		482231,
		88,
		true
	},
	guild_shop_label_5 = {
		482319,
		121,
		true
	},
	guild_shop_must_select_goods = {
		482440,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		482575,
		140,
		true
	},
	guild_not_exist_tech = {
		482715,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		482829,
		159,
		true
	},
	guild_tech_is_max_level = {
		482988,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		483119,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		483269,
		162,
		true
	},
	guild_tech_upgrade_done = {
		483431,
		131,
		true
	},
	guild_exist_activation_tech = {
		483562,
		158,
		true
	},
	guild_tech_gold_desc = {
		483720,
		108,
		true
	},
	guild_tech_oil_desc = {
		483828,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		483935,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		484039,
		105,
		true
	},
	guild_box_gold_desc = {
		484144,
		110,
		true
	},
	guidl_r_box_time_desc = {
		484254,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		484374,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		484496,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		484620,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		484740,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		485029,
		136,
		true
	},
	guild_ship_attr_desc = {
		485165,
		124,
		true
	},
	guild_start_tech_group_tip = {
		485289,
		158,
		true
	},
	guild_cancel_tech_tip = {
		485447,
		264,
		true
	},
	guild_tech_consume_tip = {
		485711,
		239,
		true
	},
	guild_tech_non_admin = {
		485950,
		181,
		true
	},
	guild_tech_label_max_level = {
		486131,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		486232,
		106,
		true
	},
	guild_tech_label_condition = {
		486338,
		110,
		true
	},
	guild_tech_donate_target = {
		486448,
		124,
		true
	},
	guild_not_exist = {
		486572,
		118,
		true
	},
	guild_not_exist_battle = {
		486690,
		133,
		true
	},
	guild_battle_is_end = {
		486823,
		125,
		true
	},
	guild_battle_is_exist = {
		486948,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		487083,
		181,
		true
	},
	guild_event_start_tip1 = {
		487264,
		195,
		true
	},
	guild_event_start_tip2 = {
		487459,
		194,
		true
	},
	guild_word_may_happen_event = {
		487653,
		111,
		true
	},
	guild_battle_award = {
		487764,
		95,
		true
	},
	guild_word_consume = {
		487859,
		88,
		true
	},
	guild_start_event_consume_tip = {
		487947,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		488112,
		249,
		true
	},
	guild_word_consume_for_battle = {
		488361,
		106,
		true
	},
	guild_level_no_enough = {
		488467,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		488626,
		163,
		true
	},
	guild_join_event_cnt_label = {
		488789,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		488903,
		136,
		true
	},
	guild_join_event_progress_label = {
		489039,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		489152,
		285,
		true
	},
	guild_event_not_exist = {
		489437,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		489552,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		489677,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		489819,
		157,
		true
	},
	guidl_event_ship_in_event = {
		489976,
		154,
		true
	},
	guild_event_start_done = {
		490130,
		99,
		true
	},
	guild_fleet_update_done = {
		490229,
		107,
		true
	},
	guild_event_is_lock = {
		490336,
		99,
		true
	},
	guild_event_is_finish = {
		490435,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		490606,
		182,
		true
	},
	guild_word_battle_area = {
		490788,
		101,
		true
	},
	guild_word_battle_type = {
		490889,
		101,
		true
	},
	guild_wrod_battle_target = {
		490990,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		491093,
		141,
		true
	},
	guild_event_start_event_tip = {
		491234,
		163,
		true
	},
	guild_word_sea = {
		491397,
		84,
		true
	},
	guild_word_score_addition = {
		491481,
		100,
		true
	},
	guild_word_effect_addition = {
		491581,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		491682,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		491820,
		146,
		true
	},
	guild_event_info_desc1 = {
		491966,
		147,
		true
	},
	guild_event_info_desc2 = {
		492113,
		123,
		true
	},
	guild_join_member_cnt = {
		492236,
		99,
		true
	},
	guild_total_effect = {
		492335,
		94,
		true
	},
	guild_word_people = {
		492429,
		84,
		true
	},
	guild_event_info_desc3 = {
		492513,
		106,
		true
	},
	guild_not_exist_boss = {
		492619,
		117,
		true
	},
	guild_ship_from = {
		492736,
		84,
		true
	},
	guild_boss_formation_1 = {
		492820,
		176,
		true
	},
	guild_boss_formation_2 = {
		492996,
		170,
		true
	},
	guild_boss_formation_3 = {
		493166,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		493324,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		493432,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		493567,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		493764,
		171,
		true
	},
	guild_fleet_is_legal = {
		493935,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		494092,
		164,
		true
	},
	guild_must_edit_fleet = {
		494256,
		128,
		true
	},
	guild_ship_in_battle = {
		494384,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		494565,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		494713,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		494875,
		182,
		true
	},
	guild_get_report_failed = {
		495057,
		151,
		true
	},
	guild_report_get_all = {
		495208,
		97,
		true
	},
	guild_can_not_get_tip = {
		495305,
		169,
		true
	},
	guild_not_exist_notifycation = {
		495474,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		495620,
		168,
		true
	},
	guild_report_tooltip = {
		495788,
		249,
		true
	},
	word_guildgold = {
		496037,
		91,
		true
	},
	guild_member_rank_title_donate = {
		496128,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		496235,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		496346,
		109,
		true
	},
	guild_donate_log = {
		496455,
		179,
		true
	},
	guild_supply_log = {
		496634,
		185,
		true
	},
	guild_weektask_log = {
		496819,
		148,
		true
	},
	guild_battle_log = {
		496967,
		169,
		true
	},
	guild_tech_change_log = {
		497136,
		124,
		true
	},
	guild_log_title = {
		497260,
		92,
		true
	},
	guild_use_donateitem_success = {
		497352,
		132,
		true
	},
	guild_use_battleitem_success = {
		497484,
		132,
		true
	},
	not_exist_guild_use_item = {
		497616,
		179,
		true
	},
	guild_member_tip = {
		497795,
		2639,
		true
	},
	guild_tech_tip = {
		500434,
		2756,
		true
	},
	guild_office_tip = {
		503190,
		3057,
		true
	},
	guild_event_help_tip = {
		506247,
		2692,
		true
	},
	guild_mission_info_tip = {
		508939,
		1536,
		true
	},
	guild_public_tech_tip = {
		510475,
		664,
		true
	},
	guild_public_office_tip = {
		511139,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		511535,
		305,
		true
	},
	guild_boss_fleet_desc = {
		511840,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		512421,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		512634,
		127,
		true
	},
	word_shipState_guild_event = {
		512761,
		158,
		true
	},
	word_shipState_guild_boss = {
		512919,
		204,
		true
	},
	commander_is_in_guild = {
		513123,
		200,
		true
	},
	guild_assult_ship_recommend = {
		513323,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		513487,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		513658,
		189,
		true
	},
	guild_recommend_limit = {
		513847,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		514000,
		220,
		true
	},
	guild_mission_complate = {
		514220,
		116,
		true
	},
	guild_operation_event_occurrence = {
		514336,
		188,
		true
	},
	guild_transfer_president_confirm = {
		514524,
		221,
		true
	},
	guild_damage_ranking = {
		514745,
		90,
		true
	},
	guild_total_damage = {
		514835,
		95,
		true
	},
	guild_donate_list_updated = {
		514930,
		119,
		true
	},
	guild_donate_list_update_failed = {
		515049,
		130,
		true
	},
	guild_tip_quit_operation = {
		515179,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		515434,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		515593,
		277,
		true
	},
	guild_time_remaining_tip = {
		515870,
		109,
		true
	},
	help_rollingBallGame = {
		515979,
		1344,
		true
	},
	rolling_ball_help = {
		517323,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		518195,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		518952,
		119,
		true
	},
	build_ship_accumulative = {
		519071,
		101,
		true
	},
	destory_ship_before_tip = {
		519172,
		112,
		true
	},
	destory_ship_input_erro = {
		519284,
		154,
		true
	},
	destroy_ur_rarity_tip = {
		519438,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		519616,
		275,
		true
	},
	jiujiu_expedition_help = {
		519891,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		520524,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		520629,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		520772,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		520910,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		521073,
		150,
		true
	},
	trade_card_tips1 = {
		521223,
		99,
		true
	},
	trade_card_tips2 = {
		521322,
		390,
		true
	},
	trade_card_tips3 = {
		521712,
		394,
		true
	},
	trade_card_tips4 = {
		522106,
		97,
		true
	},
	ur_exchange_help_tip = {
		522203,
		872,
		true
	},
	fleet_antisub_range = {
		523075,
		89,
		true
	},
	fleet_antisub_range_tip = {
		523164,
		1532,
		true
	},
	practise_idol_tip = {
		524696,
		125,
		true
	},
	practise_idol_help = {
		524821,
		1089,
		true
	},
	upgrade_idol_tip = {
		525910,
		122,
		true
	},
	upgrade_complete_tip = {
		526032,
		97,
		true
	},
	upgrade_introduce_tip = {
		526129,
		134,
		true
	},
	collect_idol_tip = {
		526263,
		145,
		true
	},
	hand_account_tip = {
		526408,
		111,
		true
	},
	hand_account_resetting_tip = {
		526519,
		130,
		true
	},
	help_candymagic = {
		526649,
		1424,
		true
	},
	award_overflow_tip = {
		528073,
		176,
		true
	},
	hunter_npc = {
		528249,
		1057,
		true
	},
	venusvolleyball_help = {
		529306,
		1380,
		true
	},
	venusvolleyball_rule_tip = {
		530686,
		106,
		true
	},
	venusvolleyball_return_tip = {
		530792,
		181,
		true
	},
	venusvolleyball_suspend_tip = {
		530973,
		126,
		true
	},
	doa_main = {
		531099,
		1480,
		true
	},
	doa_pt_help = {
		532579,
		948,
		true
	},
	doa_pt_complete = {
		533527,
		92,
		true
	},
	doa_pt_up = {
		533619,
		109,
		true
	},
	doa_liliang = {
		533728,
		81,
		true
	},
	doa_jiqiao = {
		533809,
		83,
		true
	},
	doa_tili = {
		533892,
		78,
		true
	},
	doa_meili = {
		533970,
		79,
		true
	},
	snowball_help = {
		534049,
		1827,
		true
	},
	help_xinnian2021_feast = {
		535876,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		536474,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		537770,
		861,
		true
	},
	help_xinnian2021__meishi = {
		538631,
		1491,
		true
	},
	help_act_event = {
		540122,
		286,
		true
	},
	autofight = {
		540408,
		85,
		true
	},
	autofight_errors_tip = {
		540493,
		175,
		true
	},
	autofight_special_operation_tip = {
		540668,
		458,
		true
	},
	autofight_formation = {
		541126,
		89,
		true
	},
	autofight_cat = {
		541215,
		86,
		true
	},
	autofight_function = {
		541301,
		88,
		true
	},
	autofight_function1 = {
		541389,
		96,
		true
	},
	autofight_function2 = {
		541485,
		96,
		true
	},
	autofight_function3 = {
		541581,
		96,
		true
	},
	autofight_function4 = {
		541677,
		89,
		true
	},
	autofight_function5 = {
		541766,
		106,
		true
	},
	autofight_rewards = {
		541872,
		98,
		true
	},
	autofight_rewards_none = {
		541970,
		116,
		true
	},
	autofight_leave = {
		542086,
		85,
		true
	},
	autofight_onceagain = {
		542171,
		92,
		true
	},
	autofight_entrust = {
		542263,
		115,
		true
	},
	autofight_task = {
		542378,
		109,
		true
	},
	autofight_effect = {
		542487,
		133,
		true
	},
	autofight_file = {
		542620,
		98,
		true
	},
	autofight_discovery = {
		542718,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		542835,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		542999,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		543135,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		543273,
		171,
		true
	},
	autofight_farm = {
		543444,
		90,
		true
	},
	autofight_story = {
		543534,
		131,
		true
	},
	fushun_adventure_help = {
		543665,
		1789,
		true
	},
	autofight_change_tip = {
		545454,
		192,
		true
	},
	autofight_selectprops_tip = {
		545646,
		125,
		true
	},
	help_chunjie2021_feast = {
		545771,
		852,
		true
	},
	valentinesday__txt1_tip = {
		546623,
		169,
		true
	},
	valentinesday__txt2_tip = {
		546792,
		166,
		true
	},
	valentinesday__txt3_tip = {
		546958,
		142,
		true
	},
	valentinesday__txt4_tip = {
		547100,
		161,
		true
	},
	valentinesday__txt5_tip = {
		547261,
		180,
		true
	},
	valentinesday__txt6_tip = {
		547441,
		159,
		true
	},
	valentinesday__shop_tip = {
		547600,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		547733,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		547843,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		547953,
		147,
		true
	},
	wwf_bamboo_help = {
		548100,
		980,
		true
	},
	wwf_guide_tip = {
		549080,
		151,
		true
	},
	securitycake_help = {
		549231,
		1904,
		true
	},
	icecream_help = {
		551135,
		1066,
		true
	},
	icecream_make_tip = {
		552201,
		102,
		true
	},
	query_role = {
		552303,
		84,
		true
	},
	query_role_none = {
		552387,
		92,
		true
	},
	query_role_button = {
		552479,
		94,
		true
	},
	query_role_fail = {
		552573,
		92,
		true
	},
	cumulative_victory_target_tip = {
		552665,
		113,
		true
	},
	cumulative_victory_now_tip = {
		552778,
		110,
		true
	},
	word_files_repair = {
		552888,
		100,
		true
	},
	repair_setting_label = {
		552988,
		100,
		true
	},
	voice_control = {
		553088,
		86,
		true
	},
	index_equip = {
		553174,
		85,
		true
	},
	index_without_limit = {
		553259,
		92,
		true
	},
	meta_learn_skill = {
		553351,
		108,
		true
	},
	world_joint_boss_not_found = {
		553459,
		164,
		true
	},
	world_joint_boss_is_death = {
		553623,
		163,
		true
	},
	world_joint_whitout_guild = {
		553786,
		132,
		true
	},
	world_joint_whitout_friend = {
		553918,
		113,
		true
	},
	world_joint_call_support_failed = {
		554031,
		116,
		true
	},
	world_joint_call_support_success = {
		554147,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		554264,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		554454,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		554653,
		192,
		true
	},
	ad_4 = {
		554845,
		235,
		true
	},
	world_word_expired = {
		555080,
		102,
		true
	},
	world_word_guild_member = {
		555182,
		114,
		true
	},
	world_word_guild_player = {
		555296,
		107,
		true
	},
	world_joint_boss_award_expired = {
		555403,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		555517,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		555652,
		163,
		true
	},
	world_boss_get_item = {
		555815,
		175,
		true
	},
	world_boss_ask_help = {
		555990,
		141,
		true
	},
	world_joint_count_no_enough = {
		556131,
		111,
		true
	},
	world_boss_none = {
		556242,
		164,
		true
	},
	world_boss_fleet = {
		556406,
		93,
		true
	},
	world_max_challenge_cnt = {
		556499,
		183,
		true
	},
	world_reset_success = {
		556682,
		113,
		true
	},
	world_map_dangerous_confirm = {
		556795,
		244,
		true
	},
	world_map_version = {
		557039,
		154,
		true
	},
	world_resource_fill = {
		557193,
		150,
		true
	},
	meta_sys_lock_tip = {
		557343,
		172,
		true
	},
	meta_story_lock = {
		557515,
		171,
		true
	},
	meta_acttime_limit = {
		557686,
		88,
		true
	},
	meta_pt_left = {
		557774,
		88,
		true
	},
	meta_syn_rate = {
		557862,
		96,
		true
	},
	meta_repair_rate = {
		557958,
		96,
		true
	},
	meta_story_tip_1 = {
		558054,
		107,
		true
	},
	meta_story_tip_2 = {
		558161,
		101,
		true
	},
	meta_pt_get_way = {
		558262,
		159,
		true
	},
	meta_pt_point = {
		558421,
		93,
		true
	},
	meta_award_get = {
		558514,
		91,
		true
	},
	meta_award_got = {
		558605,
		87,
		true
	},
	meta_repair = {
		558692,
		89,
		true
	},
	meta_repair_success = {
		558781,
		103,
		true
	},
	meta_repair_effect_unlock = {
		558884,
		113,
		true
	},
	meta_repair_effect_special = {
		558997,
		137,
		true
	},
	meta_energy_ship_level_need = {
		559134,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		559252,
		126,
		true
	},
	meta_energy_active_box_tip = {
		559378,
		204,
		true
	},
	meta_break = {
		559582,
		112,
		true
	},
	meta_energy_preview_title = {
		559694,
		147,
		true
	},
	meta_energy_preview_tip = {
		559841,
		157,
		true
	},
	meta_exp_per_day = {
		559998,
		96,
		true
	},
	meta_skill_unlock = {
		560094,
		139,
		true
	},
	meta_unlock_skill_tip = {
		560233,
		174,
		true
	},
	meta_unlock_skill_select = {
		560407,
		144,
		true
	},
	meta_switch_skill_disable = {
		560551,
		181,
		true
	},
	meta_switch_skill_box_title = {
		560732,
		141,
		true
	},
	meta_cur_pt = {
		560873,
		98,
		true
	},
	meta_toast_fullexp = {
		560971,
		112,
		true
	},
	meta_toast_tactics = {
		561083,
		92,
		true
	},
	meta_skillbtn_tactics = {
		561175,
		92,
		true
	},
	meta_destroy_tip = {
		561267,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		561395,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		561489,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		561583,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		561677,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		561774,
		94,
		true
	},
	meta_voice_name_propose = {
		561868,
		93,
		true
	},
	world_boss_ad = {
		561961,
		88,
		true
	},
	world_boss_drop_title = {
		562049,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		562158,
		131,
		true
	},
	world_boss_progress_item_desc = {
		562289,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		562717,
		151,
		true
	},
	equip_ammo_type_1 = {
		562868,
		90,
		true
	},
	equip_ammo_type_2 = {
		562958,
		90,
		true
	},
	equip_ammo_type_3 = {
		563048,
		90,
		true
	},
	equip_ammo_type_4 = {
		563138,
		94,
		true
	},
	equip_ammo_type_5 = {
		563232,
		87,
		true
	},
	equip_ammo_type_6 = {
		563319,
		90,
		true
	},
	equip_ammo_type_7 = {
		563409,
		101,
		true
	},
	equip_ammo_type_8 = {
		563510,
		90,
		true
	},
	equip_ammo_type_9 = {
		563600,
		90,
		true
	},
	equip_ammo_type_10 = {
		563690,
		88,
		true
	},
	equip_ammo_type_11 = {
		563778,
		91,
		true
	},
	common_daily_limit = {
		563869,
		109,
		true
	},
	meta_help = {
		563978,
		3101,
		true
	},
	world_boss_daily_limit = {
		567079,
		109,
		true
	},
	common_go_to_analyze = {
		567188,
		96,
		true
	},
	world_boss_not_reach_target = {
		567284,
		120,
		true
	},
	special_transform_limit_reach = {
		567404,
		188,
		true
	},
	meta_pt_notenough = {
		567592,
		215,
		true
	},
	meta_boss_unlock = {
		567807,
		187,
		true
	},
	word_take_effect = {
		567994,
		86,
		true
	},
	world_boss_challenge_cnt = {
		568080,
		105,
		true
	},
	word_shipNation_meta = {
		568185,
		87,
		true
	},
	world_word_friend = {
		568272,
		87,
		true
	},
	world_word_world = {
		568359,
		86,
		true
	},
	world_word_guild = {
		568445,
		89,
		true
	},
	world_collection_1 = {
		568534,
		95,
		true
	},
	world_collection_2 = {
		568629,
		88,
		true
	},
	world_collection_3 = {
		568717,
		91,
		true
	},
	zero_hour_command_error = {
		568808,
		115,
		true
	},
	commander_is_in_bigworld = {
		568923,
		122,
		true
	},
	world_collection_back = {
		569045,
		121,
		true
	},
	archives_whether_to_retreat = {
		569166,
		204,
		true
	},
	world_fleet_stop = {
		569370,
		104,
		true
	},
	world_setting_title = {
		569474,
		103,
		true
	},
	world_setting_quickmode = {
		569577,
		106,
		true
	},
	world_setting_quickmodetip = {
		569683,
		166,
		true
	},
	world_setting_submititem = {
		569849,
		122,
		true
	},
	world_setting_submititemtip = {
		569971,
		195,
		true
	},
	world_setting_mapauto = {
		570166,
		126,
		true
	},
	world_setting_mapautotip = {
		570292,
		173,
		true
	},
	world_boss_maintenance = {
		570465,
		172,
		true
	},
	world_boss_inbattle = {
		570637,
		130,
		true
	},
	world_automode_title_1 = {
		570767,
		106,
		true
	},
	world_automode_title_2 = {
		570873,
		95,
		true
	},
	world_automode_cancel = {
		570968,
		91,
		true
	},
	world_automode_confirm = {
		571059,
		92,
		true
	},
	world_automode_start_tip1 = {
		571151,
		130,
		true
	},
	world_automode_start_tip2 = {
		571281,
		105,
		true
	},
	world_automode_start_tip3 = {
		571386,
		126,
		true
	},
	world_automode_start_tip4 = {
		571512,
		116,
		true
	},
	world_automode_setting_1 = {
		571628,
		119,
		true
	},
	world_automode_setting_1_1 = {
		571747,
		98,
		true
	},
	world_automode_setting_1_2 = {
		571845,
		91,
		true
	},
	world_automode_setting_1_3 = {
		571936,
		91,
		true
	},
	world_automode_setting_1_4 = {
		572027,
		96,
		true
	},
	world_automode_setting_2 = {
		572123,
		116,
		true
	},
	world_automode_setting_2_1 = {
		572239,
		110,
		true
	},
	world_automode_setting_2_2 = {
		572349,
		117,
		true
	},
	world_automode_setting_all_1 = {
		572466,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		572599,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		572694,
		95,
		true
	},
	world_automode_setting_all_2 = {
		572789,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		572904,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		573001,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		573114,
		113,
		true
	},
	world_automode_setting_all_3 = {
		573227,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		573361,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		573458,
		96,
		true
	},
	world_automode_setting_all_4 = {
		573554,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		573687,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		573782,
		95,
		true
	},
	world_collection_task_tip_1 = {
		573877,
		164,
		true
	},
	area_putong = {
		574041,
		88,
		true
	},
	area_anquan = {
		574129,
		88,
		true
	},
	area_yaosai = {
		574217,
		94,
		true
	},
	area_yaosai_2 = {
		574311,
		133,
		true
	},
	area_shenyuan = {
		574444,
		90,
		true
	},
	area_yinmi = {
		574534,
		87,
		true
	},
	area_renwu = {
		574621,
		87,
		true
	},
	area_zhuxian = {
		574708,
		89,
		true
	},
	area_dangan = {
		574797,
		88,
		true
	},
	charge_trade_no_error = {
		574885,
		131,
		true
	},
	world_reset_1 = {
		575016,
		136,
		true
	},
	world_reset_2 = {
		575152,
		153,
		true
	},
	world_reset_3 = {
		575305,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		575426,
		145,
		true
	},
	world_boss_unactivated = {
		575571,
		139,
		true
	},
	world_reset_tip = {
		575710,
		3044,
		true
	},
	spring_invited_2021 = {
		578754,
		224,
		true
	},
	charge_error_count_limit = {
		578978,
		126,
		true
	},
	levelScene_select_sp = {
		579104,
		121,
		true
	},
	word_adjustFleet = {
		579225,
		93,
		true
	},
	levelScene_select_noitem = {
		579318,
		118,
		true
	},
	story_setting_label = {
		579436,
		117,
		true
	},
	login_arrears_tips = {
		579553,
		187,
		true
	},
	Supplement_pay1 = {
		579740,
		231,
		true
	},
	Supplement_pay2 = {
		579971,
		242,
		true
	},
	Supplement_pay3 = {
		580213,
		303,
		true
	},
	Supplement_pay4 = {
		580516,
		91,
		true
	},
	world_ship_repair = {
		580607,
		117,
		true
	},
	Supplement_pay5 = {
		580724,
		167,
		true
	},
	area_unkown = {
		580891,
		88,
		true
	},
	Supplement_pay6 = {
		580979,
		92,
		true
	},
	Supplement_pay7 = {
		581071,
		92,
		true
	},
	Supplement_pay8 = {
		581163,
		91,
		true
	},
	world_battle_damage = {
		581254,
		159,
		true
	},
	setting_story_speed_1 = {
		581413,
		94,
		true
	},
	setting_story_speed_2 = {
		581507,
		91,
		true
	},
	setting_story_speed_3 = {
		581598,
		94,
		true
	},
	setting_story_speed_4 = {
		581692,
		101,
		true
	},
	story_autoplay_setting_label = {
		581793,
		115,
		true
	},
	story_autoplay_setting_1 = {
		581908,
		91,
		true
	},
	story_autoplay_setting_2 = {
		581999,
		90,
		true
	},
	meta_shop_exchange_limit = {
		582089,
		104,
		true
	},
	meta_shop_unexchange_label = {
		582193,
		106,
		true
	},
	daily_level_quick_battle_label2 = {
		582299,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		582400,
		133,
		true
	},
	dailyLevel_quickfinish = {
		582533,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		582957,
		113,
		true
	},
	LevelSignal = {
		583070,
		87,
		true
	},
	LevelSignal_go = {
		583157,
		84,
		true
	},
	LevelSignal_search = {
		583241,
		95,
		true
	},
	LevelSignal_times = {
		583336,
		102,
		true
	},
	LevelSignal_intensity = {
		583438,
		99,
		true
	},
	backyard_longpress_ship_tip = {
		583537,
		145,
		true
	},
	common_npc_formation_tip = {
		583682,
		134,
		true
	},
	gametip_xiaotiancheng = {
		583816,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		585125,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		585250,
		124,
		true
	},
	task_lock = {
		585374,
		89,
		true
	},
	week_task_pt_name = {
		585463,
		90,
		true
	},
	week_task_award_preview_label = {
		585553,
		106,
		true
	},
	week_task_title_label = {
		585659,
		105,
		true
	},
	cattery_op_clean_success = {
		585764,
		101,
		true
	},
	cattery_op_feed_success = {
		585865,
		106,
		true
	},
	cattery_op_play_success = {
		585971,
		106,
		true
	},
	cattery_style_change_success = {
		586077,
		115,
		true
	},
	cattery_add_commander_success = {
		586192,
		116,
		true
	},
	cattery_remove_commander_success = {
		586308,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		586427,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		586586,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		586719,
		110,
		true
	},
	commander_box_was_finished = {
		586829,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		586942,
		121,
		true
	},
	comander_tool_max_cnt = {
		587063,
		105,
		true
	},
	cat_home_help = {
		587168,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		588399,
		128,
		true
	},
	cat_home_unlock = {
		588527,
		155,
		true
	},
	cat_sleep_notplay = {
		588682,
		132,
		true
	},
	cathome_style_unlock = {
		588814,
		154,
		true
	},
	commander_is_in_cattery = {
		588968,
		133,
		true
	},
	cat_home_interaction = {
		589101,
		126,
		true
	},
	cat_accelerate_left = {
		589227,
		101,
		true
	},
	common_clean = {
		589328,
		82,
		true
	},
	common_feed = {
		589410,
		87,
		true
	},
	common_play = {
		589497,
		87,
		true
	},
	game_stopwords = {
		589584,
		108,
		true
	},
	game_openwords = {
		589692,
		108,
		true
	},
	amusementpark_shop_enter = {
		589800,
		176,
		true
	},
	amusementpark_shop_exchange = {
		589976,
		251,
		true
	},
	amusementpark_shop_success = {
		590227,
		122,
		true
	},
	amusementpark_shop_special = {
		590349,
		169,
		true
	},
	amusementpark_shop_end = {
		590518,
		140,
		true
	},
	amusementpark_shop_0 = {
		590658,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		590812,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		590996,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		591157,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		591322,
		209,
		true
	},
	amusementpark_help = {
		591531,
		1395,
		true
	},
	amusementpark_shop_help = {
		592926,
		793,
		true
	},
	handshake_game_help = {
		593719,
		1125,
		true
	},
	MeixiV4_help = {
		594844,
		1033,
		true
	},
	activity_permanent_total = {
		595877,
		104,
		true
	},
	word_investigate = {
		595981,
		86,
		true
	},
	ambush_display_none = {
		596067,
		89,
		true
	},
	activity_permanent_help = {
		596156,
		473,
		true
	},
	activity_permanent_tips1 = {
		596629,
		175,
		true
	},
	activity_permanent_tips2 = {
		596804,
		190,
		true
	},
	activity_permanent_tips3 = {
		596994,
		175,
		true
	},
	activity_permanent_tips4 = {
		597169,
		269,
		true
	},
	activity_permanent_finished = {
		597438,
		100,
		true
	},
	idolmaster_main = {
		597538,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		598871,
		119,
		true
	},
	idolmaster_game_tip2 = {
		598990,
		116,
		true
	},
	idolmaster_game_tip3 = {
		599106,
		98,
		true
	},
	idolmaster_game_tip4 = {
		599204,
		98,
		true
	},
	idolmaster_game_tip5 = {
		599302,
		91,
		true
	},
	idolmaster_collection = {
		599393,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		600000,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		600100,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		600200,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		600300,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		600400,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		600500,
		99,
		true
	},
	cartoon_notall = {
		600599,
		91,
		true
	},
	cartoon_haveno = {
		600690,
		108,
		true
	},
	res_cartoon_new_tip = {
		600798,
		149,
		true
	},
	memory_actiivty_ex = {
		600947,
		86,
		true
	},
	memory_activity_sp = {
		601033,
		86,
		true
	},
	memory_activity_daily = {
		601119,
		94,
		true
	},
	memory_activity_others = {
		601213,
		92,
		true
	},
	battle_end_title = {
		601305,
		93,
		true
	},
	battle_end_subtitle1 = {
		601398,
		97,
		true
	},
	battle_end_subtitle2 = {
		601495,
		97,
		true
	},
	meta_skill_dailyexp = {
		601592,
		113,
		true
	},
	meta_skill_learn = {
		601705,
		127,
		true
	},
	meta_skill_maxtip = {
		601832,
		178,
		true
	},
	meta_tactics_detail = {
		602010,
		96,
		true
	},
	meta_tactics_unlock = {
		602106,
		96,
		true
	},
	meta_tactics_switch = {
		602202,
		96,
		true
	},
	meta_skill_maxtip2 = {
		602298,
		102,
		true
	},
	activity_permanent_progress = {
		602400,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		602498,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		602610,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		602732,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		602848,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		602974,
		170,
		true
	},
	tec_tip_no_consumption = {
		603144,
		92,
		true
	},
	tec_tip_material_stock = {
		603236,
		92,
		true
	},
	tec_tip_to_consumption = {
		603328,
		99,
		true
	},
	onebutton_max_tip = {
		603427,
		94,
		true
	},
	target_get_tip = {
		603521,
		84,
		true
	},
	fleet_select_title = {
		603605,
		95,
		true
	},
	backyard_rename_title = {
		603700,
		97,
		true
	},
	backyard_rename_tip = {
		603797,
		106,
		true
	},
	equip_add = {
		603903,
		107,
		true
	},
	equipskin_add = {
		604010,
		117,
		true
	},
	equipskin_none = {
		604127,
		112,
		true
	},
	equipskin_typewrong = {
		604239,
		131,
		true
	},
	equipskin_typewrong_en = {
		604370,
		107,
		true
	},
	user_is_banned = {
		604477,
		128,
		true
	},
	user_is_forever_banned = {
		604605,
		109,
		true
	},
	old_class_is_close = {
		604714,
		155,
		true
	},
	activity_event_building = {
		604869,
		1424,
		true
	},
	salvage_tips = {
		606293,
		1106,
		true
	},
	tips_shakebeads = {
		607399,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		608376,
		139,
		true
	},
	cowboy_tips = {
		608515,
		893,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		609408,
		138,
		true
	},
	chazi_tips = {
		609546,
		1068,
		true
	},
	catchteasure_help = {
		610614,
		868,
		true
	},
	unlock_tips = {
		611482,
		98,
		true
	},
	class_label_tran = {
		611580,
		87,
		true
	},
	class_label_gen = {
		611667,
		90,
		true
	},
	class_attr_store = {
		611757,
		96,
		true
	},
	class_attr_proficiency = {
		611853,
		102,
		true
	},
	class_attr_getproficiency = {
		611955,
		105,
		true
	},
	class_attr_costproficiency = {
		612060,
		106,
		true
	},
	class_label_upgrading = {
		612166,
		98,
		true
	},
	class_label_upgradetime = {
		612264,
		103,
		true
	},
	class_label_oilfield = {
		612367,
		97,
		true
	},
	class_label_goldfield = {
		612464,
		101,
		true
	},
	class_res_maxlevel_tip = {
		612565,
		106,
		true
	},
	ship_exp_item_title = {
		612671,
		92,
		true
	},
	ship_exp_item_label_clear = {
		612763,
		98,
		true
	},
	ship_exp_item_label_recom = {
		612861,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		612957,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		613055,
		204,
		true
	},
	tec_nation_award_finish = {
		613259,
		100,
		true
	},
	coures_exp_overflow_tip = {
		613359,
		187,
		true
	},
	coures_exp_npc_tip = {
		613546,
		229,
		true
	},
	coures_level_tip = {
		613775,
		180,
		true
	},
	coures_tip_material_stock = {
		613955,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		614051,
		113,
		true
	},
	eatgame_tips = {
		614164,
		1255,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		615419,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		615592,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		615734,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		615883,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		616055,
		267,
		true
	},
	battlepass_main_time = {
		616322,
		98,
		true
	},
	battlepass_main_help_2110 = {
		616420,
		3468,
		true
	},
	cruise_task_help_2110 = {
		619888,
		1426,
		true
	},
	cruise_task_phase = {
		621314,
		103,
		true
	},
	cruise_task_tips = {
		621417,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		621507,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		621796,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		621997,
		115,
		true
	},
	cruise_task_unlock = {
		622112,
		142,
		true
	},
	cruise_task_week = {
		622254,
		88,
		true
	},
	battlepass_pay_timelimit = {
		622342,
		98,
		true
	},
	battlepass_pay_acquire = {
		622440,
		104,
		true
	},
	battlepass_pay_attention = {
		622544,
		164,
		true
	},
	battlepass_acquire_attention = {
		622708,
		199,
		true
	},
	battlepass_pay_tip = {
		622907,
		121,
		true
	},
	battlepass_main_tip1 = {
		623028,
		374,
		true
	},
	battlepass_main_tip2 = {
		623402,
		307,
		true
	},
	battlepass_main_tip3 = {
		623709,
		364,
		true
	},
	battlepass_complete = {
		624073,
		103,
		true
	},
	shop_free_tag = {
		624176,
		83,
		true
	},
	quick_equip_tip1 = {
		624259,
		90,
		true
	},
	quick_equip_tip2 = {
		624349,
		86,
		true
	},
	quick_equip_tip3 = {
		624435,
		86,
		true
	},
	quick_equip_tip4 = {
		624521,
		110,
		true
	},
	quick_equip_tip5 = {
		624631,
		137,
		true
	},
	quick_equip_tip6 = {
		624768,
		201,
		true
	},
	retire_importantequipment_tips = {
		624969,
		193,
		true
	},
	settle_rewards_title = {
		625162,
		104,
		true
	},
	settle_rewards_subtitle = {
		625266,
		101,
		true
	},
	total_rewards_subtitle = {
		625367,
		99,
		true
	},
	settle_rewards_text = {
		625466,
		96,
		true
	},
	use_oil_limit_help = {
		625562,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		625856,
		127,
		true
	},
	index_awakening2 = {
		625983,
		102,
		true
	},
	index_upgrade = {
		626085,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		626181,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		626285,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		626392,
		111,
		true
	},
	attr_durability = {
		626503,
		85,
		true
	},
	attr_armor = {
		626588,
		80,
		true
	},
	attr_reload = {
		626668,
		81,
		true
	},
	attr_cannon = {
		626749,
		81,
		true
	},
	attr_torpedo = {
		626830,
		82,
		true
	},
	attr_motion = {
		626912,
		81,
		true
	},
	attr_antiaircraft = {
		626993,
		87,
		true
	},
	attr_air = {
		627080,
		78,
		true
	},
	attr_hit = {
		627158,
		78,
		true
	},
	attr_antisub = {
		627236,
		82,
		true
	},
	attr_oxy_max = {
		627318,
		85,
		true
	},
	attr_ammo = {
		627403,
		82,
		true
	},
	attr_hunting_range = {
		627485,
		95,
		true
	},
	attr_luck = {
		627580,
		79,
		true
	},
	attr_consume = {
		627659,
		82,
		true
	},
	monthly_card_tip = {
		627741,
		109,
		true
	},
	shopping_error_time_limit = {
		627850,
		185,
		true
	},
	world_total_power = {
		628035,
		90,
		true
	},
	world_mileage = {
		628125,
		90,
		true
	},
	world_pressing = {
		628215,
		90,
		true
	},
	Settings_title_FPS = {
		628305,
		98,
		true
	},
	Settings_title_Notification = {
		628403,
		111,
		true
	},
	Settings_title_Other = {
		628514,
		97,
		true
	},
	Settings_title_LoginJP = {
		628611,
		99,
		true
	},
	Settings_title_Redeem = {
		628710,
		98,
		true
	},
	Settings_title_AdjustScr = {
		628808,
		107,
		true
	},
	Settings_title_Secpw = {
		628915,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		629016,
		120,
		true
	},
	Settings_title_agreement = {
		629136,
		101,
		true
	},
	Settings_title_sound = {
		629237,
		100,
		true
	},
	Settings_title_resUpdate = {
		629337,
		104,
		true
	},
	equipment_info_change_tip = {
		629441,
		139,
		true
	},
	equipment_info_change_name_a = {
		629580,
		119,
		true
	},
	equipment_info_change_name_b = {
		629699,
		119,
		true
	},
	equipment_info_change_text_before = {
		629818,
		107,
		true
	},
	equipment_info_change_text_after = {
		629925,
		106,
		true
	},
	world_boss_progress_tip_title = {
		630031,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		630154,
		288,
		true
	},
	ssss_main_help = {
		630442,
		1180,
		true
	},
	mini_game_time = {
		631622,
		95,
		true
	},
	mini_game_score = {
		631717,
		86,
		true
	},
	mini_game_leave = {
		631803,
		117,
		true
	},
	mini_game_pause = {
		631920,
		114,
		true
	},
	mini_game_cur_score = {
		632034,
		97,
		true
	},
	mini_game_high_score = {
		632131,
		98,
		true
	},
	monopoly_world_tip1 = {
		632229,
		105,
		true
	},
	monopoly_world_tip2 = {
		632334,
		258,
		true
	},
	monopoly_world_tip3 = {
		632592,
		223,
		true
	},
	help_monopoly_world = {
		632815,
		1568,
		true
	},
	ssssmedal_tip = {
		634383,
		202,
		true
	},
	ssssmedal_name = {
		634585,
		110,
		true
	},
	ssssmedal_belonging = {
		634695,
		115,
		true
	},
	ssssmedal_name1 = {
		634810,
		112,
		true
	},
	ssssmedal_name2 = {
		634922,
		108,
		true
	},
	ssssmedal_name3 = {
		635030,
		115,
		true
	},
	ssssmedal_name4 = {
		635145,
		108,
		true
	},
	ssssmedal_name5 = {
		635253,
		111,
		true
	},
	ssssmedal_name6 = {
		635364,
		94,
		true
	},
	ssssmedal_belonging1 = {
		635458,
		110,
		true
	},
	ssssmedal_belonging2 = {
		635568,
		110,
		true
	},
	ssssmedal_desc1 = {
		635678,
		178,
		true
	},
	ssssmedal_desc2 = {
		635856,
		213,
		true
	},
	ssssmedal_desc3 = {
		636069,
		227,
		true
	},
	ssssmedal_desc4 = {
		636296,
		206,
		true
	},
	ssssmedal_desc5 = {
		636502,
		213,
		true
	},
	ssssmedal_desc6 = {
		636715,
		185,
		true
	},
	show_fate_demand_count = {
		636900,
		149,
		true
	},
	show_design_demand_count = {
		637049,
		162,
		true
	},
	blueprint_select_overflow = {
		637211,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		637313,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		637502,
		140,
		true
	},
	blueprint_exchange_select_display = {
		637642,
		126,
		true
	},
	build_rate_title = {
		637768,
		93,
		true
	},
	build_pools_intro = {
		637861,
		168,
		true
	},
	build_detail_intro = {
		638029,
		107,
		true
	},
	ssss_game_tip = {
		638136,
		1531,
		true
	},
	ssss_medal_tip = {
		639667,
		532,
		true
	},
	battlepass_main_tip_2112 = {
		640199,
		288,
		true
	},
	battlepass_main_help_2112 = {
		640487,
		3444,
		true
	},
	cruise_task_help_2112 = {
		643931,
		1415,
		true
	},
	littleSanDiego_npc = {
		645346,
		1410,
		true
	},
	tag_ship_unlocked = {
		646756,
		97,
		true
	},
	tag_ship_locked = {
		646853,
		95,
		true
	},
	acceleration_tips_1 = {
		646948,
		227,
		true
	},
	acceleration_tips_2 = {
		647175,
		211,
		true
	},
	noacceleration_tips = {
		647386,
		138,
		true
	},
	word_shipskin = {
		647524,
		83,
		true
	},
	settings_sound_title_bgm = {
		647607,
		100,
		true
	},
	settings_sound_title_effct = {
		647707,
		99,
		true
	},
	settings_sound_title_cv = {
		647806,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		647902,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		648028,
		125,
		true
	},
	setting_resdownload_title_music = {
		648153,
		121,
		true
	},
	setting_resdownload_title_sound = {
		648274,
		127,
		true
	},
	settings_battle_title = {
		648401,
		98,
		true
	},
	settings_battle_tip = {
		648499,
		126,
		true
	},
	settings_battle_Btn_edit = {
		648625,
		95,
		true
	},
	settings_battle_Btn_reset = {
		648720,
		98,
		true
	},
	settings_battle_Btn_save = {
		648818,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		648913,
		97,
		true
	},
	settings_pwd_label_close = {
		649010,
		91,
		true
	},
	settings_pwd_label_open = {
		649101,
		89,
		true
	},
	word_frame = {
		649190,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		649267,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		649385,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		649489,
		135,
		true
	},
	CurlingGame_tips1 = {
		649624,
		1225,
		true
	},
	maid_task_tips1 = {
		650849,
		837,
		true
	},
	shop_diamond_title = {
		651686,
		98,
		true
	},
	shop_gift_title = {
		651784,
		95,
		true
	},
	shop_item_title = {
		651879,
		95,
		true
	},
	shop_charge_level_limit = {
		651974,
		100,
		true
	},
	backhill_cantupbuilding = {
		652074,
		180,
		true
	},
	pray_cant_tips = {
		652254,
		167,
		true
	},
	help_xinnian2022_feast = {
		652421,
		816,
		true
	},
	Pray_activity_tips1 = {
		653237,
		1659,
		true
	},
	backhill_notenoughbuilding = {
		654896,
		251,
		true
	},
	help_xinnian2022_z28 = {
		655147,
		911,
		true
	},
	help_xinnian2022_firework = {
		656058,
		1583,
		true
	},
	player_manifesto_placeholder = {
		657641,
		121,
		true
	},
	box_ship_del_click = {
		657762,
		82,
		true
	},
	box_equipment_del_click = {
		657844,
		87,
		true
	},
	change_player_name_title = {
		657931,
		101,
		true
	},
	change_player_name_subtitle = {
		658032,
		117,
		true
	},
	change_player_name_input_tip = {
		658149,
		108,
		true
	},
	tactics_class_start = {
		658257,
		96,
		true
	},
	tactics_class_cancel = {
		658353,
		90,
		true
	},
	tactics_class_get_exp = {
		658443,
		108,
		true
	},
	tactics_class_spend_time = {
		658551,
		101,
		true
	},
	build_ticket_description = {
		658652,
		121,
		true
	},
	build_ticket_expire_warning = {
		658773,
		108,
		true
	},
	tip_build_ticket_expired = {
		658881,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		659028,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		659189,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		659302,
		186,
		true
	},
	springfes_tips1 = {
		659488,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		660536,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		660646,
		109,
		true
	},
	worldinpicture_help = {
		660755,
		892,
		true
	},
	worldinpicture_task_help = {
		661647,
		897,
		true
	},
	worldinpicture_not_area_can_draw = {
		662544,
		123,
		true
	},
	missile_attack_area_confirm = {
		662667,
		104,
		true
	},
	missile_attack_area_cancel = {
		662771,
		103,
		true
	},
	shipchange_alert_infleet = {
		662874,
		181,
		true
	},
	shipchange_alert_inpvp = {
		663055,
		196,
		true
	},
	shipchange_alert_inexercise = {
		663251,
		201,
		true
	},
	shipchange_alert_inworld = {
		663452,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		663640,
		203,
		true
	},
	shipchange_alert_indiff = {
		663843,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		664033,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		664246,
		218,
		true
	},
	shipmodechange_reject_inactivity = {
		664464,
		223,
		true
	},
	monopoly3thre_tip = {
		664687,
		158,
		true
	},
	fushun_game3_tip = {
		664845,
		1263,
		true
	},
	battlepass_main_tip_2202 = {
		666108,
		287,
		true
	},
	battlepass_main_help_2202 = {
		666395,
		3452,
		true
	},
	cruise_task_help_2202 = {
		669847,
		1414,
		true
	},
	battlepass_main_tip_2204 = {
		671261,
		293,
		true
	},
	battlepass_main_help_2204 = {
		671554,
		3454,
		true
	},
	cruise_task_help_2204 = {
		675008,
		1414,
		true
	},
	attrset_reset = {
		676422,
		86,
		true
	},
	attrset_save = {
		676508,
		82,
		true
	},
	attrset_ask_save = {
		676590,
		130,
		true
	},
	attrset_save_success = {
		676720,
		97,
		true
	},
	attrset_disable = {
		676817,
		145,
		true
	},
	attrset_input_ill = {
		676962,
		97,
		true
	},
	eventshop_time_hint = {
		677059,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		677190,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		677342,
		157,
		true
	},
	sp_no_quota = {
		677499,
		125,
		true
	},
	fur_all_buy = {
		677624,
		88,
		true
	},
	fur_onekey_buy = {
		677712,
		91,
		true
	},
	littleRenown_npc = {
		677803,
		1304,
		true
	},
	tech_package_tip = {
		679107,
		302,
		true
	},
	backyard_food_shop_tip = {
		679409,
		103,
		true
	},
	dorm_2f_lock = {
		679512,
		85,
		true
	},
	word_get_way = {
		679597,
		90,
		true
	},
	word_get_date = {
		679687,
		91,
		true
	},
	enter_theme_name = {
		679778,
		103,
		true
	},
	enter_extend_food_label = {
		679881,
		93,
		true
	},
	backyard_extend_tip_1 = {
		679974,
		105,
		true
	},
	backyard_extend_tip_2 = {
		680079,
		114,
		true
	},
	backyard_extend_tip_3 = {
		680193,
		98,
		true
	},
	backyard_extend_tip_4 = {
		680291,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		680379,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		680574,
		161,
		true
	},
	level_remaster_tip1 = {
		680735,
		97,
		true
	},
	level_remaster_tip2 = {
		680832,
		89,
		true
	},
	level_remaster_tip3 = {
		680921,
		89,
		true
	},
	level_remaster_tip4 = {
		681010,
		110,
		true
	},
	skill_learn_tip = {
		681120,
		127,
		true
	},
	build_count_tip = {
		681247,
		85,
		true
	},
	help_research_package = {
		681332,
		299,
		true
	},
	lv70_package_tip = {
		681631,
		272,
		true
	},
	tech_select_tip1 = {
		681903,
		106,
		true
	},
	tech_select_tip2 = {
		682009,
		175,
		true
	},
	tech_select_tip3 = {
		682184,
		89,
		true
	},
	tech_select_tip4 = {
		682273,
		103,
		true
	},
	tech_select_tip5 = {
		682376,
		114,
		true
	},
	techpackage_item_use = {
		682490,
		297,
		true
	},
	techpackage_item_use_confirm = {
		682787,
		168,
		true
	},
	newserver_shop_timelimit = {
		682955,
		128,
		true
	},
	tech_character_get = {
		683083,
		91,
		true
	},
	package_detail_tip = {
		683174,
		95,
		true
	},
	event_ui_consume = {
		683269,
		87,
		true
	},
	event_ui_recommend = {
		683356,
		88,
		true
	},
	event_ui_start = {
		683444,
		84,
		true
	},
	event_ui_giveup = {
		683528,
		85,
		true
	},
	event_ui_finish = {
		683613,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		683698,
		104,
		true
	},
	battle_result_confirm = {
		683802,
		91,
		true
	},
	battle_result_targets = {
		683893,
		98,
		true
	},
	battle_result_continue = {
		683991,
		111,
		true
	},
	activity_kill = {
		684102,
		90,
		true
	},
	battle_result_dmg = {
		684192,
		90,
		true
	},
	battle_result_kill_count = {
		684282,
		94,
		true
	},
	battle_result_toggle_on = {
		684376,
		103,
		true
	},
	battle_result_toggle_off = {
		684479,
		101,
		true
	},
	battle_result_continue_battle = {
		684580,
		106,
		true
	},
	battle_result_quit_battle = {
		684686,
		101,
		true
	},
	battle_result_share_battle = {
		684787,
		105,
		true
	},
	pre_combat_team = {
		684892,
		92,
		true
	},
	pre_combat_vanguard = {
		684984,
		95,
		true
	},
	pre_combat_main = {
		685079,
		91,
		true
	},
	pre_combat_submarine = {
		685170,
		96,
		true
	},
	destroy_confirm_access = {
		685266,
		92,
		true
	},
	destroy_confirm_cancel = {
		685358,
		92,
		true
	},
	pt_count_tip = {
		685450,
		82,
		true
	},
	dockyard_data_loss_detected = {
		685532,
		166,
		true
	},
	littleEugen_npc = {
		685698,
		1345,
		true
	},
	friend_resume_title_detail = {
		687043,
		103,
		true
	}
}
