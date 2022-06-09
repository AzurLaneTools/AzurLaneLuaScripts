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
	ship_remould_warning_206134 = {
		219082,
		319,
		true
	},
	ship_remould_warning_301534 = {
		219401,
		238,
		true
	},
	ship_remould_warning_301874 = {
		219639,
		582,
		true
	},
	ship_remould_warning_310014 = {
		220221,
		447,
		true
	},
	ship_remould_warning_310024 = {
		220668,
		447,
		true
	},
	ship_remould_warning_310034 = {
		221115,
		447,
		true
	},
	ship_remould_warning_310044 = {
		221562,
		447,
		true
	},
	ship_remould_warning_303154 = {
		222009,
		504,
		true
	},
	ship_remould_warning_402134 = {
		222513,
		243,
		true
	},
	ship_remould_warning_702124 = {
		222756,
		464,
		true
	},
	ship_remould_warning_520014 = {
		223220,
		231,
		true
	},
	ship_remould_warning_521014 = {
		223451,
		231,
		true
	},
	ship_remould_warning_520034 = {
		223682,
		231,
		true
	},
	ship_remould_warning_521034 = {
		223913,
		231,
		true
	},
	word_soundfiles_download_title = {
		224144,
		110,
		true
	},
	word_soundfiles_download = {
		224254,
		100,
		true
	},
	word_soundfiles_checking_title = {
		224354,
		107,
		true
	},
	word_soundfiles_checking = {
		224461,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		224562,
		114,
		true
	},
	word_soundfiles_checkend = {
		224676,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		224770,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		224875,
		111,
		true
	},
	word_soundfiles_retry = {
		224986,
		94,
		true
	},
	word_soundfiles_update = {
		225080,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		225179,
		119,
		true
	},
	word_soundfiles_update_end = {
		225298,
		103,
		true
	},
	word_soundfiles_update_failed = {
		225401,
		116,
		true
	},
	word_soundfiles_update_retry = {
		225517,
		101,
		true
	},
	word_live2dfiles_download_title = {
		225618,
		136,
		true
	},
	word_live2dfiles_download = {
		225754,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		225862,
		108,
		true
	},
	word_live2dfiles_checking = {
		225970,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		226069,
		137,
		true
	},
	word_live2dfiles_checkend = {
		226206,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		226301,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		226407,
		134,
		true
	},
	word_live2dfiles_retry = {
		226541,
		95,
		true
	},
	word_live2dfiles_update = {
		226636,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		226736,
		139,
		true
	},
	word_live2dfiles_update_end = {
		226875,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		226979,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		227115,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		227217,
		192,
		true
	},
	achieve_propose_tip = {
		227409,
		105,
		true
	},
	mingshi_get_tip = {
		227514,
		124,
		true
	},
	mingshi_task_tip_1 = {
		227638,
		226,
		true
	},
	mingshi_task_tip_2 = {
		227864,
		234,
		true
	},
	mingshi_task_tip_3 = {
		228098,
		223,
		true
	},
	mingshi_task_tip_4 = {
		228321,
		220,
		true
	},
	mingshi_task_tip_5 = {
		228541,
		226,
		true
	},
	mingshi_task_tip_6 = {
		228767,
		216,
		true
	},
	mingshi_task_tip_7 = {
		228983,
		226,
		true
	},
	mingshi_task_tip_8 = {
		229209,
		226,
		true
	},
	mingshi_task_tip_9 = {
		229435,
		220,
		true
	},
	mingshi_task_tip_10 = {
		229655,
		227,
		true
	},
	mingshi_task_tip_11 = {
		229882,
		219,
		true
	},
	word_propose_changename_title = {
		230101,
		237,
		true
	},
	word_propose_changename_tip1 = {
		230338,
		183,
		true
	},
	word_propose_changename_tip2 = {
		230521,
		144,
		true
	},
	word_propose_ring_tip = {
		230665,
		152,
		true
	},
	word_rename_time_tip = {
		230817,
		145,
		true
	},
	word_rename_switch_tip = {
		230962,
		192,
		true
	},
	word_ssr = {
		231154,
		75,
		true
	},
	word_sr = {
		231229,
		73,
		true
	},
	word_r = {
		231302,
		71,
		true
	},
	ship_renameShip_error = {
		231373,
		121,
		true
	},
	ship_renameShip_error_4 = {
		231494,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		231615,
		117,
		true
	},
	ship_proposeShip_error = {
		231732,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		231862,
		114,
		true
	},
	word_rename_time_warning = {
		231976,
		258,
		true
	},
	word_propose_cost_tip = {
		232234,
		395,
		true
	},
	evaluate_too_loog = {
		232629,
		111,
		true
	},
	evaluate_ban_word = {
		232740,
		120,
		true
	},
	activity_level_easy_tip = {
		232860,
		255,
		true
	},
	activity_level_difficulty_tip = {
		233115,
		226,
		true
	},
	activity_level_limit_tip = {
		233341,
		255,
		true
	},
	activity_level_inwarime_tip = {
		233596,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		233839,
		256,
		true
	},
	activity_level_is_closed = {
		234095,
		112,
		true
	},
	activity_switch_tip = {
		234207,
		368,
		true
	},
	reduce_sp3_pass_count = {
		234575,
		114,
		true
	},
	qiuqiu_count = {
		234689,
		95,
		true
	},
	qiuqiu_total_count = {
		234784,
		105,
		true
	},
	npcfriendly_count = {
		234889,
		100,
		true
	},
	npcfriendly_total_count = {
		234989,
		106,
		true
	},
	longxiang_count = {
		235095,
		102,
		true
	},
	longxiang_total_count = {
		235197,
		108,
		true
	},
	pt_count = {
		235305,
		77,
		true
	},
	pt_total_count = {
		235382,
		87,
		true
	},
	remould_ship_ok = {
		235469,
		92,
		true
	},
	remould_ship_count_more = {
		235561,
		125,
		true
	},
	word_should_input = {
		235686,
		113,
		true
	},
	simulation_advantage_counting = {
		235799,
		136,
		true
	},
	simulation_disadvantage_counting = {
		235935,
		139,
		true
	},
	simulation_enhancing = {
		236074,
		195,
		true
	},
	simulation_enhanced = {
		236269,
		132,
		true
	},
	word_skill_desc_get = {
		236401,
		91,
		true
	},
	word_skill_desc_learn = {
		236492,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		236581,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		236683,
		101,
		true
	},
	chapter_tip_change = {
		236784,
		100,
		true
	},
	chapter_tip_use = {
		236884,
		97,
		true
	},
	chapter_tip_with_npc = {
		236981,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		237285,
		147,
		true
	},
	build_ship_tip = {
		237432,
		247,
		true
	},
	auto_battle_limit_tip = {
		237679,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		237815,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		238056,
		256,
		true
	},
	ship_profile_voice_locked = {
		238312,
		140,
		true
	},
	ship_profile_skin_locked = {
		238452,
		139,
		true
	},
	ship_profile_words = {
		238591,
		95,
		true
	},
	ship_profile_action_words = {
		238686,
		116,
		true
	},
	ship_profile_label_common = {
		238802,
		95,
		true
	},
	ship_profile_label_diff = {
		238897,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		238990,
		146,
		true
	},
	level_fleet_not_enough = {
		239136,
		154,
		true
	},
	level_fleet_outof_limit = {
		239290,
		139,
		true
	},
	vote_success = {
		239429,
		90,
		true
	},
	vote_not_enough = {
		239519,
		102,
		true
	},
	vote_love_not_enough = {
		239621,
		113,
		true
	},
	vote_love_limit = {
		239734,
		139,
		true
	},
	vote_love_confirm = {
		239873,
		124,
		true
	},
	vote_primary_rule = {
		239997,
		999,
		true
	},
	vote_final_title1 = {
		240996,
		100,
		true
	},
	vote_final_rule1 = {
		241096,
		338,
		true
	},
	vote_final_title2 = {
		241434,
		100,
		true
	},
	vote_final_rule2 = {
		241534,
		168,
		true
	},
	vote_vote_time = {
		241702,
		101,
		true
	},
	vote_vote_count = {
		241803,
		85,
		true
	},
	vote_vote_group = {
		241888,
		88,
		true
	},
	vote_rank_refresh_time = {
		241976,
		117,
		true
	},
	vote_rank_in_current_server = {
		242093,
		134,
		true
	},
	words_auto_battle_label = {
		242227,
		126,
		true
	},
	words_show_ship_name_label = {
		242353,
		109,
		true
	},
	words_rare_ship_vibrate = {
		242462,
		114,
		true
	},
	words_display_ship_get_effect = {
		242576,
		123,
		true
	},
	words_show_touch_effect = {
		242699,
		120,
		true
	},
	words_bg_fit_mode = {
		242819,
		98,
		true
	},
	words_battle_hide_bg = {
		242917,
		125,
		true
	},
	words_battle_expose_line = {
		243042,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		243175,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		243298,
		218,
		true
	},
	words_autoFIght_down_frame = {
		243516,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		243636,
		201,
		true
	},
	words_autoFight_tips = {
		243837,
		142,
		true
	},
	words_autoFight_right = {
		243979,
		185,
		true
	},
	activity_puzzle_get1 = {
		244164,
		115,
		true
	},
	activity_puzzle_get2 = {
		244279,
		120,
		true
	},
	activity_puzzle_get3 = {
		244399,
		120,
		true
	},
	activity_puzzle_get4 = {
		244519,
		120,
		true
	},
	activity_puzzle_get5 = {
		244639,
		120,
		true
	},
	activity_puzzle_get6 = {
		244759,
		120,
		true
	},
	activity_puzzle_get7 = {
		244879,
		120,
		true
	},
	activity_puzzle_get8 = {
		244999,
		120,
		true
	},
	activity_puzzle_get9 = {
		245119,
		120,
		true
	},
	activity_puzzle_get10 = {
		245239,
		116,
		true
	},
	activity_puzzle_get11 = {
		245355,
		116,
		true
	},
	activity_puzzle_get12 = {
		245471,
		116,
		true
	},
	activity_puzzle_get13 = {
		245587,
		116,
		true
	},
	activity_puzzle_get14 = {
		245703,
		116,
		true
	},
	activity_puzzle_get15 = {
		245819,
		116,
		true
	},
	word_stopremain_build = {
		245935,
		114,
		true
	},
	word_stopremain_default = {
		246049,
		110,
		true
	},
	transcode_desc = {
		246159,
		205,
		true
	},
	transcode_empty_tip = {
		246364,
		136,
		true
	},
	set_birth_title = {
		246500,
		118,
		true
	},
	set_birth_confirm_tip = {
		246618,
		189,
		true
	},
	set_birth_empty_tip = {
		246807,
		122,
		true
	},
	set_birth_success = {
		246929,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		247039,
		194,
		true
	},
	clear_transcode_cache_success = {
		247233,
		133,
		true
	},
	exchange_item_success = {
		247366,
		121,
		true
	},
	give_up_cloth_change = {
		247487,
		160,
		true
	},
	err_cloth_change_noship = {
		247647,
		128,
		true
	},
	need_break_tip = {
		247775,
		97,
		true
	},
	max_level_notice = {
		247872,
		142,
		true
	},
	new_skin_no_choose = {
		248014,
		219,
		true
	},
	sure_resume_volume = {
		248233,
		131,
		true
	},
	course_class_not_ready = {
		248364,
		156,
		true
	},
	course_student_max_level = {
		248520,
		146,
		true
	},
	course_stop_confirm = {
		248666,
		176,
		true
	},
	course_class_help = {
		248842,
		1592,
		true
	},
	course_class_name = {
		250434,
		108,
		true
	},
	course_proficiency_not_enough = {
		250542,
		122,
		true
	},
	course_state_rest = {
		250664,
		91,
		true
	},
	course_state_lession = {
		250755,
		99,
		true
	},
	course_energy_not_enough = {
		250854,
		175,
		true
	},
	course_proficiency_tip = {
		251029,
		399,
		true
	},
	course_sunday_tip = {
		251428,
		159,
		true
	},
	course_exit_confirm = {
		251587,
		169,
		true
	},
	course_learning = {
		251756,
		98,
		true
	},
	time_remaining_tip = {
		251854,
		98,
		true
	},
	propose_intimacy_tip = {
		251952,
		108,
		true
	},
	no_found_record_equipment = {
		252060,
		219,
		true
	},
	sec_floor_limit_tip = {
		252279,
		125,
		true
	},
	guild_shop_flash_success = {
		252404,
		101,
		true
	},
	destroy_high_rarity_tip = {
		252505,
		123,
		true
	},
	destroy_high_level_tip = {
		252628,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		252751,
		159,
		true
	},
	destroy_high_intensify_tip = {
		252910,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		253036,
		111,
		true
	},
	ship_quick_change_noequip = {
		253147,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		253289,
		163,
		true
	},
	word_nowenergy = {
		253452,
		91,
		true
	},
	word_energy_recov_speed = {
		253543,
		99,
		true
	},
	destroy_eliteship_tip = {
		253642,
		134,
		true
	},
	err_resloveequip_nochoice = {
		253776,
		132,
		true
	},
	take_nothing = {
		253908,
		123,
		true
	},
	take_all_mail = {
		254031,
		147,
		true
	},
	buy_furniture_overtime = {
		254178,
		130,
		true
	},
	twitter_login_tips = {
		254308,
		221,
		true
	},
	data_erro = {
		254529,
		96,
		true
	},
	login_failed = {
		254625,
		92,
		true
	},
	["not yet completed"] = {
		254717,
		90,
		true
	},
	escort_less_count_to_combat = {
		254807,
		156,
		true
	},
	ten_even_draw = {
		254963,
		89,
		true
	},
	ten_even_draw_confirm = {
		255052,
		126,
		true
	},
	level_risk_level_desc = {
		255178,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		255267,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		255535,
		228,
		true
	},
	level_chapter_state_high_risk = {
		255763,
		138,
		true
	},
	level_chapter_state_risk = {
		255901,
		130,
		true
	},
	level_chapter_state_low_risk = {
		256031,
		137,
		true
	},
	level_chapter_state_safety = {
		256168,
		132,
		true
	},
	open_skill_class_success = {
		256300,
		111,
		true
	},
	backyard_sort_tag_default = {
		256411,
		97,
		true
	},
	backyard_sort_tag_price = {
		256508,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		256601,
		102,
		true
	},
	backyard_sort_tag_size = {
		256703,
		92,
		true
	},
	backyard_filter_tag_other = {
		256795,
		95,
		true
	},
	word_status_inFight = {
		256890,
		109,
		true
	},
	word_status_inPVP = {
		256999,
		109,
		true
	},
	word_status_inEvent = {
		257108,
		109,
		true
	},
	word_status_inEventFinished = {
		257217,
		113,
		true
	},
	word_status_inTactics = {
		257330,
		113,
		true
	},
	word_status_inClass = {
		257443,
		109,
		true
	},
	word_status_rest = {
		257552,
		106,
		true
	},
	word_status_train = {
		257658,
		107,
		true
	},
	word_status_challenge = {
		257765,
		101,
		true
	},
	word_status_world = {
		257866,
		98,
		true
	},
	word_status_inHardFormation = {
		257964,
		111,
		true
	},
	challenge_rule = {
		258075,
		811,
		true
	},
	challenge_exit_warning = {
		258886,
		250,
		true
	},
	challenge_fleet_type_fail = {
		259136,
		160,
		true
	},
	challenge_current_level = {
		259296,
		124,
		true
	},
	challenge_current_score = {
		259420,
		107,
		true
	},
	challenge_total_score = {
		259527,
		105,
		true
	},
	challenge_current_progress = {
		259632,
		123,
		true
	},
	challenge_count_unlimit = {
		259755,
		112,
		true
	},
	challenge_no_fleet = {
		259867,
		144,
		true
	},
	equipment_skin_unload = {
		260011,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		260157,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		260262,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		260417,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		260522,
		113,
		true
	},
	equipment_skin_count_noenough = {
		260635,
		126,
		true
	},
	equipment_skin_replace_done = {
		260761,
		131,
		true
	},
	equipment_skin_unload_failed = {
		260892,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		261032,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		261243,
		181,
		true
	},
	activity_pool_awards_empty = {
		261424,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		261578,
		179,
		true
	},
	shop_street_activity_tip = {
		261757,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		261993,
		119,
		true
	},
	twitter_link_title = {
		262112,
		111,
		true
	},
	battle_result_boss_destruct = {
		262223,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		262356,
		141,
		true
	},
	destory_important_equipment_tip = {
		262497,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		262752,
		122,
		true
	},
	activity_hit_monster_nocount = {
		262874,
		118,
		true
	},
	activity_hit_monster_death = {
		262992,
		133,
		true
	},
	activity_hit_monster_help = {
		263125,
		119,
		true
	},
	activity_hit_monster_erro = {
		263244,
		118,
		true
	},
	activity_xiaotiane_progress = {
		263362,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		263469,
		186,
		true
	},
	equip_skin_detail_tip = {
		263655,
		133,
		true
	},
	emoji_type_0 = {
		263788,
		88,
		true
	},
	emoji_type_1 = {
		263876,
		85,
		true
	},
	emoji_type_2 = {
		263961,
		91,
		true
	},
	emoji_type_3 = {
		264052,
		92,
		true
	},
	emoji_type_4 = {
		264144,
		89,
		true
	},
	card_pairs_help_tip = {
		264233,
		951,
		true
	},
	card_pairs_tips = {
		265184,
		188,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		265372,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		265549,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		265775,
		191,
		true
	},
	extra_chapter_socre_tip = {
		265966,
		191,
		true
	},
	extra_chapter_record_updated = {
		266157,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		266288,
		134,
		true
	},
	extra_chapter_locked_tip = {
		266422,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		266573,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		266745,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		266940,
		170,
		true
	},
	player_name_change_windows_tip = {
		267110,
		235,
		true
	},
	player_name_change_warning = {
		267345,
		337,
		true
	},
	player_name_change_success = {
		267682,
		123,
		true
	},
	player_name_change_failed = {
		267805,
		122,
		true
	},
	same_player_name_tip = {
		267927,
		145,
		true
	},
	task_is_not_existence = {
		268072,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		268186,
		421,
		true
	},
	printblue_build_success = {
		268607,
		100,
		true
	},
	printblue_build_erro = {
		268707,
		97,
		true
	},
	blueprint_mod_success = {
		268804,
		98,
		true
	},
	blueprint_mod_erro = {
		268902,
		95,
		true
	},
	technology_refresh_sucess = {
		268997,
		125,
		true
	},
	technology_refresh_erro = {
		269122,
		123,
		true
	},
	change_technology_refresh_sucess = {
		269245,
		125,
		true
	},
	change_technology_refresh_erro = {
		269370,
		123,
		true
	},
	technology_start_up = {
		269493,
		96,
		true
	},
	technology_start_erro = {
		269589,
		98,
		true
	},
	technology_stop_success = {
		269687,
		126,
		true
	},
	technology_stop_erro = {
		269813,
		123,
		true
	},
	technology_finish_success = {
		269936,
		135,
		true
	},
	technology_finish_erro = {
		270071,
		115,
		true
	},
	blueprint_stop_success = {
		270186,
		125,
		true
	},
	blueprint_stop_erro = {
		270311,
		122,
		true
	},
	blueprint_destory_tip = {
		270433,
		125,
		true
	},
	blueprint_task_update_tip = {
		270558,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		270734,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		270870,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		270976,
		106,
		true
	},
	blueprint_build_consume = {
		271082,
		143,
		true
	},
	blueprint_stop_tip = {
		271225,
		181,
		true
	},
	technology_canot_refresh = {
		271406,
		157,
		true
	},
	technology_refresh_tip = {
		271563,
		136,
		true
	},
	technology_is_actived = {
		271699,
		133,
		true
	},
	technology_stop_tip = {
		271832,
		179,
		true
	},
	technology_help_text = {
		272011,
		3383,
		true
	},
	blueprint_build_time_tip = {
		275394,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		275633,
		137,
		true
	},
	technology_task_none_tip = {
		275770,
		96,
		true
	},
	technology_task_build_tip = {
		275866,
		184,
		true
	},
	blueprint_commit_tip = {
		276050,
		211,
		true
	},
	buleprint_need_level_tip = {
		276261,
		135,
		true
	},
	blueprint_max_level_tip = {
		276396,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		276530,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		276658,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		276779,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		276905,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		277036,
		133,
		true
	},
	help_technolog0 = {
		277169,
		350,
		true
	},
	help_technolog = {
		277519,
		513,
		true
	},
	hide_chat_warning = {
		278032,
		220,
		true
	},
	show_chat_warning = {
		278252,
		206,
		true
	},
	help_shipblueprintui = {
		278458,
		3110,
		true
	},
	help_shipblueprintui_luck = {
		281568,
		813,
		true
	},
	anniversary_task_title_1 = {
		282381,
		158,
		true
	},
	anniversary_task_title_2 = {
		282539,
		194,
		true
	},
	anniversary_task_title_3 = {
		282733,
		180,
		true
	},
	anniversary_task_title_4 = {
		282913,
		185,
		true
	},
	anniversary_task_title_5 = {
		283098,
		190,
		true
	},
	anniversary_task_title_6 = {
		283288,
		181,
		true
	},
	anniversary_task_title_7 = {
		283469,
		189,
		true
	},
	anniversary_task_title_8 = {
		283658,
		196,
		true
	},
	anniversary_task_title_9 = {
		283854,
		194,
		true
	},
	anniversary_task_title_10 = {
		284048,
		191,
		true
	},
	anniversary_task_title_11 = {
		284239,
		171,
		true
	},
	anniversary_task_title_12 = {
		284410,
		182,
		true
	},
	anniversary_task_title_13 = {
		284592,
		172,
		true
	},
	anniversary_task_title_14 = {
		284764,
		182,
		true
	},
	help_sos = {
		284946,
		1709,
		true
	},
	sos_lock = {
		286655,
		131,
		true
	},
	charge_scene_buy_confirm = {
		286786,
		208,
		true
	},
	charge_scene_batch_buy_tip = {
		286994,
		238,
		true
	},
	help_level_ui = {
		287232,
		911,
		true
	},
	guild_modify_info_tip = {
		288143,
		212,
		true
	},
	ai_change_1 = {
		288355,
		137,
		true
	},
	ai_change_2 = {
		288492,
		139,
		true
	},
	activity_shop_lable = {
		288631,
		133,
		true
	},
	word_bilibili = {
		288764,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		288854,
		152,
		true
	},
	ship_limit_notice = {
		289006,
		160,
		true
	},
	idle = {
		289166,
		74,
		true
	},
	main_1 = {
		289240,
		78,
		true
	},
	main_2 = {
		289318,
		78,
		true
	},
	main_3 = {
		289396,
		78,
		true
	},
	complete = {
		289474,
		85,
		true
	},
	login = {
		289559,
		78,
		true
	},
	home = {
		289637,
		81,
		true
	},
	mail = {
		289718,
		74,
		true
	},
	mission = {
		289792,
		77,
		true
	},
	mission_complete = {
		289869,
		93,
		true
	},
	wedding = {
		289962,
		77,
		true
	},
	touch_head = {
		290039,
		89,
		true
	},
	touch_body = {
		290128,
		82,
		true
	},
	touch_special = {
		290210,
		85,
		true
	},
	gold = {
		290295,
		74,
		true
	},
	oil = {
		290369,
		73,
		true
	},
	diamond = {
		290442,
		77,
		true
	},
	word_photo_mode = {
		290519,
		88,
		true
	},
	word_video_mode = {
		290607,
		88,
		true
	},
	word_save_ok = {
		290695,
		108,
		true
	},
	word_save_video = {
		290803,
		139,
		true
	},
	reflux_help_tip = {
		290942,
		1032,
		true
	},
	reflux_pt_not_enough = {
		291974,
		102,
		true
	},
	reflux_word_1 = {
		292076,
		96,
		true
	},
	reflux_word_2 = {
		292172,
		86,
		true
	},
	ship_hunting_level_tips = {
		292258,
		191,
		true
	},
	acquisitionmode_is_not_open = {
		292449,
		124,
		true
	},
	collect_chapter_is_activation = {
		292573,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		292743,
		262,
		true
	},
	resource_verify_warn = {
		293005,
		318,
		true
	},
	resource_verify_fail = {
		293323,
		224,
		true
	},
	resource_verify_success = {
		293547,
		110,
		true
	},
	resource_clear_all = {
		293657,
		181,
		true
	},
	acl_oil_count = {
		293838,
		93,
		true
	},
	acl_oil_total_count = {
		293931,
		105,
		true
	},
	word_take_video_tip = {
		294036,
		164,
		true
	},
	word_snapshot_share_title = {
		294200,
		117,
		true
	},
	word_snapshot_share_agreement = {
		294317,
		749,
		true
	},
	skin_remain_time = {
		295066,
		100,
		true
	},
	word_museum_1 = {
		295166,
		177,
		true
	},
	word_museum_help = {
		295343,
		999,
		true
	},
	goldship_help_tip = {
		296342,
		1042,
		true
	},
	metalgearsub_help_tip = {
		297384,
		2004,
		true
	},
	acl_gold_count = {
		299388,
		93,
		true
	},
	acl_gold_total_count = {
		299481,
		106,
		true
	},
	discount_time = {
		299587,
		144,
		true
	},
	commander_talent_not_exist = {
		299731,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		299887,
		157,
		true
	},
	commander_talent_learned = {
		300044,
		131,
		true
	},
	commander_talent_learn_erro = {
		300175,
		136,
		true
	},
	commander_not_exist = {
		300311,
		121,
		true
	},
	commander_fleet_not_exist = {
		300432,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		300556,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		300695,
		135,
		true
	},
	commander_acquire_erro = {
		300830,
		127,
		true
	},
	commander_lock_erro = {
		300957,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		301070,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		301242,
		151,
		true
	},
	commander_reset_talent_success = {
		301393,
		132,
		true
	},
	commander_reset_talent_erro = {
		301525,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		301664,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		301804,
		145,
		true
	},
	commander_is_in_fleet = {
		301949,
		117,
		true
	},
	commander_play_erro = {
		302066,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		302179,
		157,
		true
	},
	summary_page_un_rearch = {
		302336,
		95,
		true
	},
	commander_exp_overflow_tip = {
		302431,
		186,
		true
	},
	commander_reset_talent_tip = {
		302617,
		135,
		true
	},
	commander_reset_talent = {
		302752,
		102,
		true
	},
	commander_select_min_cnt = {
		302854,
		137,
		true
	},
	commander_select_max = {
		302991,
		121,
		true
	},
	commander_lock_done = {
		303112,
		111,
		true
	},
	commander_unlock_done = {
		303223,
		120,
		true
	},
	commander_get_1 = {
		303343,
		132,
		true
	},
	commander_get = {
		303475,
		148,
		true
	},
	commander_build_done = {
		303623,
		108,
		true
	},
	commander_build_erro = {
		303731,
		111,
		true
	},
	commander_get_skills_done = {
		303842,
		145,
		true
	},
	collection_way_is_unopen = {
		303987,
		121,
		true
	},
	commander_can_not_select_same_group = {
		304108,
		173,
		true
	},
	commander_capcity_is_max = {
		304281,
		127,
		true
	},
	commander_reserve_count_is_max = {
		304408,
		135,
		true
	},
	commander_build_pool_tip = {
		304543,
		160,
		true
	},
	commander_select_matiral_erro = {
		304703,
		245,
		true
	},
	commander_material_is_rarity = {
		304948,
		162,
		true
	},
	commander_material_is_maxLevel = {
		305110,
		234,
		true
	},
	charge_commander_bag_max = {
		305344,
		204,
		true
	},
	shop_extendcommander_success = {
		305548,
		156,
		true
	},
	commander_skill_point_noengough = {
		305704,
		137,
		true
	},
	buildship_new_tip = {
		305841,
		152,
		true
	},
	buildship_heavy_tip = {
		305993,
		125,
		true
	},
	buildship_light_tip = {
		306118,
		145,
		true
	},
	buildship_special_tip = {
		306263,
		113,
		true
	},
	open_skill_pos = {
		306376,
		230,
		true
	},
	open_skill_pos_discount = {
		306606,
		263,
		true
	},
	event_recommend_fail = {
		306869,
		148,
		true
	},
	newplayer_help_tip = {
		307017,
		1212,
		true
	},
	newplayer_notice_1 = {
		308229,
		131,
		true
	},
	newplayer_notice_2 = {
		308360,
		131,
		true
	},
	newplayer_notice_3 = {
		308491,
		131,
		true
	},
	newplayer_notice_4 = {
		308622,
		131,
		true
	},
	newplayer_notice_5 = {
		308753,
		124,
		true
	},
	newplayer_notice_6 = {
		308877,
		211,
		true
	},
	newplayer_notice_7 = {
		309088,
		140,
		true
	},
	newplayer_notice_8 = {
		309228,
		194,
		true
	},
	tec_notice_1 = {
		309422,
		142,
		true
	},
	tec_notice_2 = {
		309564,
		141,
		true
	},
	tec_notice_3 = {
		309705,
		141,
		true
	},
	tec_notice_not_open_tip = {
		309846,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		309993,
		172,
		true
	},
	apply_permission_camera_tip2 = {
		310165,
		178,
		true
	},
	apply_permission_camera_tip3 = {
		310343,
		161,
		true
	},
	apply_permission_record_audio_tip1 = {
		310504,
		177,
		true
	},
	apply_permission_record_audio_tip2 = {
		310681,
		187,
		true
	},
	apply_permission_record_audio_tip3 = {
		310868,
		173,
		true
	},
	nine_choose_one = {
		311041,
		296,
		true
	},
	help_commander_info = {
		311337,
		810,
		true
	},
	help_commander_play = {
		312147,
		810,
		true
	},
	help_commander_ability = {
		312957,
		813,
		true
	},
	story_skip_confirm = {
		313770,
		242,
		true
	},
	commander_ability_replace_warning = {
		314012,
		193,
		true
	},
	help_command_room = {
		314205,
		808,
		true
	},
	commander_build_rate_tip = {
		315013,
		136,
		true
	},
	help_activity_bossbattle = {
		315149,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		316405,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		316535,
		187,
		true
	},
	commander_main_pos = {
		316722,
		91,
		true
	},
	commander_assistant_pos = {
		316813,
		96,
		true
	},
	comander_repalce_tip = {
		316909,
		193,
		true
	},
	commander_lock_tip = {
		317102,
		161,
		true
	},
	commander_is_in_battle = {
		317263,
		117,
		true
	},
	commander_rename_warning = {
		317380,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		317577,
		137,
		true
	},
	commander_rename_success_tip = {
		317714,
		112,
		true
	},
	amercian_notice_1 = {
		317826,
		210,
		true
	},
	amercian_notice_2 = {
		318036,
		176,
		true
	},
	amercian_notice_3 = {
		318212,
		116,
		true
	},
	amercian_notice_4 = {
		318328,
		94,
		true
	},
	amercian_notice_5 = {
		318422,
		135,
		true
	},
	amercian_notice_6 = {
		318557,
		262,
		true
	},
	ranking_word_1 = {
		318819,
		94,
		true
	},
	ranking_word_2 = {
		318913,
		87,
		true
	},
	ranking_word_3 = {
		319000,
		87,
		true
	},
	ranking_word_4 = {
		319087,
		90,
		true
	},
	ranking_word_5 = {
		319177,
		84,
		true
	},
	ranking_word_6 = {
		319261,
		84,
		true
	},
	ranking_word_7 = {
		319345,
		91,
		true
	},
	ranking_word_8 = {
		319436,
		94,
		true
	},
	ranking_word_9 = {
		319530,
		84,
		true
	},
	ranking_word_10 = {
		319614,
		88,
		true
	},
	spece_illegal_tip = {
		319702,
		135,
		true
	},
	utaware_warmup_notice = {
		319837,
		1442,
		true
	},
	utaware_formal_notice = {
		321279,
		759,
		true
	},
	npc_learn_skill_tip = {
		322038,
		305,
		true
	},
	npc_upgrade_max_level = {
		322343,
		195,
		true
	},
	npc_propse_tip = {
		322538,
		182,
		true
	},
	npc_strength_tip = {
		322720,
		312,
		true
	},
	npc_breakout_tip = {
		323032,
		312,
		true
	},
	word_chuansong = {
		323344,
		94,
		true
	},
	npc_evaluation_tip = {
		323438,
		161,
		true
	},
	map_event_skip = {
		323599,
		127,
		true
	},
	map_event_stop_tip = {
		323726,
		177,
		true
	},
	map_event_stop_battle_tip = {
		323903,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		324087,
		181,
		true
	},
	map_event_stop_story_tip = {
		324268,
		176,
		true
	},
	map_event_save_nekone = {
		324444,
		151,
		true
	},
	map_event_save_rurutie = {
		324595,
		155,
		true
	},
	map_event_memory_collected = {
		324750,
		147,
		true
	},
	map_event_save_kizuna = {
		324897,
		163,
		true
	},
	five_choose_one = {
		325060,
		292,
		true
	},
	ship_preference_common = {
		325352,
		161,
		true
	},
	draw_big_luck_1 = {
		325513,
		112,
		true
	},
	draw_big_luck_2 = {
		325625,
		117,
		true
	},
	draw_big_luck_3 = {
		325742,
		127,
		true
	},
	draw_medium_luck_1 = {
		325869,
		141,
		true
	},
	draw_medium_luck_2 = {
		326010,
		136,
		true
	},
	draw_medium_luck_3 = {
		326146,
		122,
		true
	},
	draw_little_luck_1 = {
		326268,
		119,
		true
	},
	draw_little_luck_2 = {
		326387,
		122,
		true
	},
	draw_little_luck_3 = {
		326509,
		147,
		true
	},
	ship_preference_non = {
		326656,
		158,
		true
	},
	school_title_dajiangtang = {
		326814,
		97,
		true
	},
	school_title_zhihuimiao = {
		326911,
		96,
		true
	},
	school_title_shitang = {
		327007,
		96,
		true
	},
	school_title_xiaomaibu = {
		327103,
		98,
		true
	},
	school_title_shangdian = {
		327201,
		98,
		true
	},
	school_title_xueyuan = {
		327299,
		96,
		true
	},
	school_title_shoucang = {
		327395,
		94,
		true
	},
	tag_level_fighting = {
		327489,
		92,
		true
	},
	tag_level_oni = {
		327581,
		90,
		true
	},
	tag_level_bomb = {
		327671,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		327772,
		98,
		true
	},
	exit_backyard_exp_display = {
		327870,
		155,
		true
	},
	help_monopoly = {
		328025,
		1805,
		true
	},
	md5_error = {
		329830,
		143,
		true
	},
	world_boss_help = {
		329973,
		4551,
		true
	},
	world_boss_tip = {
		334524,
		163,
		true
	},
	world_boss_award_limit = {
		334687,
		159,
		true
	},
	backyard_is_loading = {
		334846,
		131,
		true
	},
	levelScene_loop_help_tip = {
		334977,
		2944,
		true
	},
	no_airspace_competition = {
		337921,
		103,
		true
	},
	air_supremacy_value = {
		338024,
		95,
		true
	},
	read_the_user_agreement = {
		338119,
		131,
		true
	},
	award_max_warning = {
		338250,
		212,
		true
	},
	sub_item_warning = {
		338462,
		122,
		true
	},
	select_award_warning = {
		338584,
		126,
		true
	},
	no_item_selected_tip = {
		338710,
		141,
		true
	},
	backyard_traning_tip = {
		338851,
		182,
		true
	},
	backyard_rest_tip = {
		339033,
		155,
		true
	},
	backyard_class_tip = {
		339188,
		150,
		true
	},
	medal_notice_1 = {
		339338,
		101,
		true
	},
	medal_notice_2 = {
		339439,
		91,
		true
	},
	medal_help_tip = {
		339530,
		1708,
		true
	},
	trophy_achieved = {
		341238,
		99,
		true
	},
	text_shop = {
		341337,
		79,
		true
	},
	text_confirm = {
		341416,
		82,
		true
	},
	text_cancel = {
		341498,
		81,
		true
	},
	text_cancel_fight = {
		341579,
		97,
		true
	},
	text_goon_fight = {
		341676,
		98,
		true
	},
	text_exit = {
		341774,
		82,
		true
	},
	text_clear = {
		341856,
		80,
		true
	},
	text_apply = {
		341936,
		80,
		true
	},
	text_buy = {
		342016,
		78,
		true
	},
	text_forward = {
		342094,
		88,
		true
	},
	text_prepage = {
		342182,
		86,
		true
	},
	text_nextpage = {
		342268,
		87,
		true
	},
	text_exchange = {
		342355,
		83,
		true
	},
	text_retreat = {
		342438,
		82,
		true
	},
	level_scene_title_word_1 = {
		342520,
		98,
		true
	},
	level_scene_title_word_2 = {
		342618,
		105,
		true
	},
	level_scene_title_word_3 = {
		342723,
		101,
		true
	},
	level_scene_title_word_4 = {
		342824,
		95,
		true
	},
	level_scene_title_word_5 = {
		342919,
		97,
		true
	},
	ambush_display_0 = {
		343016,
		86,
		true
	},
	ambush_display_1 = {
		343102,
		86,
		true
	},
	ambush_display_2 = {
		343188,
		86,
		true
	},
	ambush_display_3 = {
		343274,
		86,
		true
	},
	ambush_display_4 = {
		343360,
		86,
		true
	},
	ambush_display_5 = {
		343446,
		86,
		true
	},
	ambush_display_6 = {
		343532,
		86,
		true
	},
	black_white_grid_notice = {
		343618,
		1655,
		true
	},
	black_white_grid_reset = {
		345273,
		114,
		true
	},
	black_white_grid_switch_tip = {
		345387,
		155,
		true
	},
	no_way_to_escape = {
		345542,
		124,
		true
	},
	word_attr_ac = {
		345666,
		82,
		true
	},
	help_battle_ac = {
		345748,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		347634,
		360,
		true
	},
	refuse_friend = {
		347994,
		102,
		true
	},
	refuse_and_add_into_bl = {
		348096,
		110,
		true
	},
	tech_simulate_closed = {
		348206,
		142,
		true
	},
	tech_simulate_quit = {
		348348,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		348484,
		279,
		true
	},
	help_technologytree = {
		348763,
		2240,
		true
	},
	tech_change_version_mark = {
		351003,
		101,
		true
	},
	technology_uplevel_error_studying = {
		351104,
		229,
		true
	},
	fate_attr_word = {
		351333,
		117,
		true
	},
	fate_phase_word = {
		351450,
		92,
		true
	},
	blueprint_simulation_confirm = {
		351542,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		351842,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		352319,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		352776,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		353228,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		353690,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		354143,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		354592,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		355035,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		355482,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		355929,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		356388,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		356844,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		357300,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		357732,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		358209,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		358635,
		483,
		true
	},
	electrotherapy_wanning = {
		359118,
		130,
		true
	},
	siren_chase_warning = {
		359248,
		107,
		true
	},
	memorybook_get_award_tip = {
		359355,
		191,
		true
	},
	memorybook_notice = {
		359546,
		711,
		true
	},
	word_votes = {
		360257,
		87,
		true
	},
	number_0 = {
		360344,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		360417,
		400,
		true
	},
	without_selected_ship = {
		360817,
		126,
		true
	},
	index_all = {
		360943,
		79,
		true
	},
	index_fleetfront = {
		361022,
		94,
		true
	},
	index_fleetrear = {
		361116,
		93,
		true
	},
	index_shipType_quZhu = {
		361209,
		90,
		true
	},
	index_shipType_qinXun = {
		361299,
		91,
		true
	},
	index_shipType_zhongXun = {
		361390,
		93,
		true
	},
	index_shipType_zhanLie = {
		361483,
		92,
		true
	},
	index_shipType_hangMu = {
		361575,
		91,
		true
	},
	index_shipType_weiXiu = {
		361666,
		91,
		true
	},
	index_shipType_qianTing = {
		361757,
		93,
		true
	},
	index_other = {
		361850,
		81,
		true
	},
	index_rare2 = {
		361931,
		76,
		true
	},
	index_rare3 = {
		362007,
		76,
		true
	},
	index_rare4 = {
		362083,
		77,
		true
	},
	index_rare5 = {
		362160,
		78,
		true
	},
	index_rare6 = {
		362238,
		77,
		true
	},
	warning_mail_max_1 = {
		362315,
		211,
		true
	},
	warning_mail_max_2 = {
		362526,
		165,
		true
	},
	return_award_bind_success = {
		362691,
		102,
		true
	},
	return_award_bind_erro = {
		362793,
		102,
		true
	},
	rename_commander_erro = {
		362895,
		111,
		true
	},
	change_display_medal_success = {
		363006,
		119,
		true
	},
	limit_skin_time_day = {
		363125,
		103,
		true
	},
	limit_skin_time_day_min = {
		363228,
		116,
		true
	},
	limit_skin_time_min = {
		363344,
		103,
		true
	},
	limit_skin_time_overtime = {
		363447,
		110,
		true
	},
	award_window_pt_title = {
		363557,
		95,
		true
	},
	return_have_participated_in_act = {
		363652,
		145,
		true
	},
	input_returner_code = {
		363797,
		106,
		true
	},
	dress_up_success = {
		363903,
		102,
		true
	},
	already_have_the_skin = {
		364005,
		130,
		true
	},
	exchange_limit_skin_tip = {
		364135,
		183,
		true
	},
	returner_help = {
		364318,
		1985,
		true
	},
	attire_time_stamp = {
		366303,
		101,
		true
	},
	warning_pray_build_pool = {
		366404,
		202,
		true
	},
	error_pray_select_ship_max = {
		366606,
		131,
		true
	},
	tip_pray_build_pool_success = {
		366737,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		366841,
		101,
		true
	},
	pray_build_help = {
		366942,
		2010,
		true
	},
	bismarck_award_tip = {
		368952,
		152,
		true
	},
	bismarck_chapter_desc = {
		369104,
		219,
		true
	},
	returner_push_success = {
		369323,
		98,
		true
	},
	returner_max_count = {
		369421,
		120,
		true
	},
	returner_push_tip = {
		369541,
		288,
		true
	},
	returner_match_tip = {
		369829,
		283,
		true
	},
	challenge_help = {
		370112,
		2990,
		true
	},
	challenge_casual_reset = {
		373102,
		206,
		true
	},
	challenge_infinite_reset = {
		373308,
		215,
		true
	},
	challenge_normal_reset = {
		373523,
		132,
		true
	},
	challenge_casual_click_switch = {
		373655,
		177,
		true
	},
	challenge_infinite_click_switch = {
		373832,
		182,
		true
	},
	challenge_season_update = {
		374014,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		374151,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		374424,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		374702,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		375041,
		344,
		true
	},
	challenge_combat_score = {
		375385,
		117,
		true
	},
	challenge_share_progress = {
		375502,
		119,
		true
	},
	challenge_share = {
		375621,
		91,
		true
	},
	challenge_expire_warn = {
		375712,
		202,
		true
	},
	challenge_normal_tip = {
		375914,
		185,
		true
	},
	challenge_unlimited_tip = {
		376099,
		165,
		true
	},
	commander_prefab_rename_success = {
		376264,
		115,
		true
	},
	commander_prefab_name = {
		376379,
		111,
		true
	},
	commander_prefab_rename_time = {
		376490,
		141,
		true
	},
	commander_build_solt_deficiency = {
		376631,
		125,
		true
	},
	commander_select_box_tip = {
		376756,
		190,
		true
	},
	challenge_end_tip = {
		376946,
		116,
		true
	},
	pass_times = {
		377062,
		91,
		true
	},
	list_empty_tip_billboardui = {
		377153,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		377266,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		377381,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		377508,
		112,
		true
	},
	list_empty_tip_eventui = {
		377620,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		377736,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		377849,
		120,
		true
	},
	list_empty_tip_friendui = {
		377969,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		378069,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		378208,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		378323,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		378439,
		119,
		true
	},
	list_empty_tip_taskscene = {
		378558,
		115,
		true
	},
	empty_tip_mailboxui = {
		378673,
		99,
		true
	},
	words_settings_unlock_ship = {
		378772,
		113,
		true
	},
	words_settings_resolve_equip = {
		378885,
		105,
		true
	},
	words_settings_unlock_commander = {
		378990,
		118,
		true
	},
	words_settings_create_inherit = {
		379108,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		379221,
		194,
		true
	},
	words_desc_unlock = {
		379415,
		145,
		true
	},
	words_desc_resolve_equip = {
		379560,
		152,
		true
	},
	words_desc_create_inherit = {
		379712,
		153,
		true
	},
	words_desc_close_password = {
		379865,
		169,
		true
	},
	words_desc_change_settings = {
		380034,
		174,
		true
	},
	words_set_password = {
		380208,
		101,
		true
	},
	words_information = {
		380309,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		380396,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		380491,
		198,
		true
	},
	secondary_password_help = {
		380689,
		1651,
		true
	},
	comic_help = {
		382340,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		382999,
		152,
		true
	},
	pt_cosume = {
		383151,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		383233,
		184,
		true
	},
	help_tempesteve = {
		383417,
		1087,
		true
	},
	word_rest_times = {
		384504,
		125,
		true
	},
	common_buy_gold_success = {
		384629,
		136,
		true
	},
	harbour_bomb_tip = {
		384765,
		130,
		true
	},
	submarine_approach = {
		384895,
		102,
		true
	},
	submarine_approach_desc = {
		384997,
		140,
		true
	},
	desc_quick_play = {
		385137,
		102,
		true
	},
	text_win_condition = {
		385239,
		95,
		true
	},
	text_lose_condition = {
		385334,
		96,
		true
	},
	text_rest_HP = {
		385430,
		85,
		true
	},
	desc_defense_reward = {
		385515,
		153,
		true
	},
	desc_base_hp = {
		385668,
		100,
		true
	},
	map_event_open = {
		385768,
		101,
		true
	},
	word_reward = {
		385869,
		81,
		true
	},
	tips_dispense_completed = {
		385950,
		100,
		true
	},
	tips_firework_completed = {
		386050,
		107,
		true
	},
	help_summer_feast = {
		386157,
		1019,
		true
	},
	help_firework_produce = {
		387176,
		515,
		true
	},
	help_firework = {
		387691,
		1467,
		true
	},
	help_summer_shrine = {
		389158,
		1178,
		true
	},
	help_summer_food = {
		390336,
		1752,
		true
	},
	help_summer_shooting = {
		392088,
		1124,
		true
	},
	help_summer_stamp = {
		393212,
		410,
		true
	},
	tips_summergame_exit = {
		393622,
		201,
		true
	},
	tips_shrine_buff = {
		393823,
		143,
		true
	},
	tips_shrine_nobuff = {
		393966,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		394144,
		104,
		true
	},
	help_vote = {
		394248,
		6236,
		true
	},
	tips_firework_exit = {
		400484,
		152,
		true
	},
	result_firework_produce = {
		400636,
		143,
		true
	},
	tag_level_narrative = {
		400779,
		93,
		true
	},
	vote_get_book = {
		400872,
		97,
		true
	},
	vote_book_is_over = {
		400969,
		159,
		true
	},
	vote_fame_tip = {
		401128,
		188,
		true
	},
	word_maintain = {
		401316,
		93,
		true
	},
	name_zhanliejahe = {
		401409,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		401503,
		141,
		true
	},
	change_skin_secretary_ship = {
		401644,
		124,
		true
	},
	word_billboard = {
		401768,
		84,
		true
	},
	word_easy = {
		401852,
		79,
		true
	},
	word_normal_junhe = {
		401931,
		87,
		true
	},
	word_hard = {
		402018,
		79,
		true
	},
	word_special_challenge_ticket = {
		402097,
		109,
		true
	},
	tip_exchange_ticket = {
		402206,
		185,
		true
	},
	dont_remind = {
		402391,
		96,
		true
	},
	worldbossex_help = {
		402487,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		403737,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		403845,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		403955,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		404063,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		404168,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		404286,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		404406,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		404524,
		115,
		true
	},
	text_consume = {
		404639,
		83,
		true
	},
	text_inconsume = {
		404722,
		88,
		true
	},
	pt_ship_now = {
		404810,
		89,
		true
	},
	pt_ship_goal = {
		404899,
		90,
		true
	},
	option_desc1 = {
		404989,
		148,
		true
	},
	option_desc2 = {
		405137,
		143,
		true
	},
	option_desc3 = {
		405280,
		157,
		true
	},
	option_desc4 = {
		405437,
		218,
		true
	},
	option_desc5 = {
		405655,
		157,
		true
	},
	option_desc6 = {
		405812,
		207,
		true
	},
	option_desc10 = {
		406019,
		162,
		true
	},
	option_desc11 = {
		406181,
		1793,
		true
	},
	music_collection = {
		407974,
		969,
		true
	},
	music_main = {
		408943,
		1408,
		true
	},
	music_juus = {
		410351,
		586,
		true
	},
	doa_collection = {
		410937,
		703,
		true
	},
	ins_word_day = {
		411640,
		85,
		true
	},
	ins_word_hour = {
		411725,
		89,
		true
	},
	ins_word_minu = {
		411814,
		86,
		true
	},
	ins_word_like = {
		411900,
		89,
		true
	},
	ins_click_like_success = {
		411989,
		103,
		true
	},
	ins_push_comment_success = {
		412092,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		412204,
		137,
		true
	},
	help_music_game = {
		412341,
		1501,
		true
	},
	restart_music_game = {
		413842,
		184,
		true
	},
	reselect_music_game = {
		414026,
		194,
		true
	},
	hololive_goodmorning = {
		414220,
		661,
		true
	},
	hololive_lianliankan = {
		414881,
		1537,
		true
	},
	hololive_dalaozhang = {
		416418,
		709,
		true
	},
	hololive_dashenling = {
		417127,
		1150,
		true
	},
	pocky_jiujiu = {
		418277,
		89,
		true
	},
	pocky_jiujiu_desc = {
		418366,
		166,
		true
	},
	pocky_help = {
		418532,
		949,
		true
	},
	secretary_help = {
		419481,
		945,
		true
	},
	secretary_unlock2 = {
		420426,
		113,
		true
	},
	secretary_unlock3 = {
		420539,
		113,
		true
	},
	secretary_unlock4 = {
		420652,
		113,
		true
	},
	secretary_unlock5 = {
		420765,
		114,
		true
	},
	secretary_closed = {
		420879,
		100,
		true
	},
	confirm_unlock = {
		420979,
		106,
		true
	},
	secretary_pos_save = {
		421085,
		145,
		true
	},
	secretary_pos_save_success = {
		421230,
		103,
		true
	},
	collection_help = {
		421333,
		346,
		true
	},
	juese_tiyan = {
		421679,
		308,
		true
	},
	resolve_amount_prefix = {
		421987,
		99,
		true
	},
	compose_amount_prefix = {
		422086,
		99,
		true
	},
	help_sub_limits = {
		422185,
		102,
		true
	},
	help_sub_display = {
		422287,
		106,
		true
	},
	confirm_unlock_ship_main = {
		422393,
		152,
		true
	},
	msgbox_text_confirm = {
		422545,
		89,
		true
	},
	msgbox_text_shop = {
		422634,
		86,
		true
	},
	msgbox_text_cancel = {
		422720,
		88,
		true
	},
	msgbox_text_cancel_g = {
		422808,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		422898,
		100,
		true
	},
	msgbox_text_goon_fight = {
		422998,
		98,
		true
	},
	msgbox_text_exit = {
		423096,
		89,
		true
	},
	msgbox_text_clear = {
		423185,
		87,
		true
	},
	msgbox_text_apply = {
		423272,
		87,
		true
	},
	msgbox_text_buy = {
		423359,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		423444,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		423535,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		423628,
		97,
		true
	},
	msgbox_text_forward = {
		423725,
		95,
		true
	},
	msgbox_text_iknow = {
		423820,
		87,
		true
	},
	msgbox_text_prepage = {
		423907,
		93,
		true
	},
	msgbox_text_nextpage = {
		424000,
		94,
		true
	},
	msgbox_text_exchange = {
		424094,
		90,
		true
	},
	msgbox_text_retreat = {
		424184,
		89,
		true
	},
	msgbox_text_go = {
		424273,
		90,
		true
	},
	msgbox_text_consume = {
		424363,
		89,
		true
	},
	msgbox_text_inconsume = {
		424452,
		94,
		true
	},
	msgbox_text_unlock = {
		424546,
		88,
		true
	},
	msgbox_text_save = {
		424634,
		87,
		true
	},
	common_flag_ship = {
		424721,
		89,
		true
	},
	fenjie_lantu_tip = {
		424810,
		137,
		true
	},
	msgbox_text_analyse = {
		424947,
		90,
		true
	},
	fragresolve_empty_tip = {
		425037,
		133,
		true
	},
	confirm_unlock_lv = {
		425170,
		113,
		true
	},
	shops_rest_day = {
		425283,
		101,
		true
	},
	title_limit_time = {
		425384,
		92,
		true
	},
	seven_choose_one = {
		425476,
		283,
		true
	},
	help_newyear_feast = {
		425759,
		1175,
		true
	},
	help_newyear_shrine = {
		426934,
		1230,
		true
	},
	help_newyear_stamp = {
		428164,
		415,
		true
	},
	pt_reconfirm = {
		428579,
		132,
		true
	},
	qte_game_help = {
		428711,
		340,
		true
	},
	word_equipskin_type = {
		429051,
		90,
		true
	},
	word_equipskin_all = {
		429141,
		88,
		true
	},
	word_equipskin_cannon = {
		429229,
		92,
		true
	},
	word_equipskin_tarpedo = {
		429321,
		93,
		true
	},
	word_equipskin_aircraft = {
		429414,
		97,
		true
	},
	word_equipskin_aux = {
		429511,
		88,
		true
	},
	msgbox_repair = {
		429599,
		90,
		true
	},
	msgbox_repair_l2d = {
		429689,
		91,
		true
	},
	word_no_cache = {
		429780,
		110,
		true
	},
	pile_game_notice = {
		429890,
		1209,
		true
	},
	help_chunjie_stamp = {
		431099,
		391,
		true
	},
	help_chunjie_feast = {
		431490,
		832,
		true
	},
	help_chunjie_jiulou = {
		432322,
		942,
		true
	},
	special_animal1 = {
		433264,
		283,
		true
	},
	special_animal2 = {
		433547,
		271,
		true
	},
	special_animal3 = {
		433818,
		212,
		true
	},
	special_animal4 = {
		434030,
		223,
		true
	},
	special_animal5 = {
		434253,
		255,
		true
	},
	special_animal6 = {
		434508,
		212,
		true
	},
	special_animal7 = {
		434720,
		241,
		true
	},
	bulin_help = {
		434961,
		565,
		true
	},
	super_bulin = {
		435526,
		123,
		true
	},
	super_bulin_tip = {
		435649,
		138,
		true
	},
	bulin_tip1 = {
		435787,
		111,
		true
	},
	bulin_tip2 = {
		435898,
		120,
		true
	},
	bulin_tip3 = {
		436018,
		111,
		true
	},
	bulin_tip4 = {
		436129,
		125,
		true
	},
	bulin_tip5 = {
		436254,
		111,
		true
	},
	bulin_tip6 = {
		436365,
		127,
		true
	},
	bulin_tip7 = {
		436492,
		111,
		true
	},
	bulin_tip8 = {
		436603,
		126,
		true
	},
	bulin_tip9 = {
		436729,
		137,
		true
	},
	bulin_tip_other1 = {
		436866,
		173,
		true
	},
	bulin_tip_other2 = {
		437039,
		111,
		true
	},
	bulin_tip_other3 = {
		437150,
		157,
		true
	},
	monopoly_left_count = {
		437307,
		97,
		true
	},
	help_chunjie_monopoly = {
		437404,
		1100,
		true
	},
	monoply_drop_ship_step = {
		438504,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		438686,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		438817,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		438965,
		127,
		true
	},
	lanternRiddles_gametip = {
		439092,
		1023,
		true
	},
	LanternRiddle_wait_time_tip = {
		440115,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		440223,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		440322,
		98,
		true
	},
	sort_attribute = {
		440420,
		84,
		true
	},
	sort_intimacy = {
		440504,
		86,
		true
	},
	index_skin = {
		440590,
		94,
		true
	},
	index_reform = {
		440684,
		89,
		true
	},
	index_reform_cw = {
		440773,
		92,
		true
	},
	index_strengthen = {
		440865,
		93,
		true
	},
	index_special = {
		440958,
		83,
		true
	},
	index_propose_skin = {
		441041,
		95,
		true
	},
	index_not_obtained = {
		441136,
		91,
		true
	},
	index_no_limit = {
		441227,
		91,
		true
	},
	index_awakening = {
		441318,
		108,
		true
	},
	index_not_lvmax = {
		441426,
		92,
		true
	},
	decodegame_gametip = {
		441518,
		1405,
		true
	},
	indexsort_sort = {
		442923,
		84,
		true
	},
	indexsort_index = {
		443007,
		85,
		true
	},
	indexsort_camp = {
		443092,
		84,
		true
	},
	indexsort_type = {
		443176,
		84,
		true
	},
	indexsort_rarity = {
		443260,
		89,
		true
	},
	indexsort_extraindex = {
		443349,
		97,
		true
	},
	indexsort_sorteng = {
		443446,
		85,
		true
	},
	indexsort_indexeng = {
		443531,
		87,
		true
	},
	indexsort_campeng = {
		443618,
		85,
		true
	},
	indexsort_rarityeng = {
		443703,
		89,
		true
	},
	indexsort_typeeng = {
		443792,
		85,
		true
	},
	fightfail_up = {
		443877,
		174,
		true
	},
	fightfail_equip = {
		444051,
		171,
		true
	},
	fight_strengthen = {
		444222,
		182,
		true
	},
	fightfail_noequip = {
		444404,
		154,
		true
	},
	fightfail_choiceequip = {
		444558,
		165,
		true
	},
	fightfail_choicestrengthen = {
		444723,
		180,
		true
	},
	sofmap_attention = {
		444903,
		334,
		true
	},
	sofmapsd_1 = {
		445237,
		175,
		true
	},
	sofmapsd_2 = {
		445412,
		180,
		true
	},
	sofmapsd_3 = {
		445592,
		144,
		true
	},
	sofmapsd_4 = {
		445736,
		146,
		true
	},
	inform_level_limit = {
		445882,
		140,
		true
	},
	["3match_tip"] = {
		446022,
		381,
		true
	},
	retire_selectzero = {
		446403,
		140,
		true
	},
	undermist_tip = {
		446543,
		140,
		true
	},
	retire_1 = {
		446683,
		244,
		true
	},
	retire_2 = {
		446927,
		247,
		true
	},
	retire_3 = {
		447174,
		93,
		true
	},
	retire_rarity = {
		447267,
		100,
		true
	},
	retire_title = {
		447367,
		96,
		true
	},
	res_unlock_tip = {
		447463,
		124,
		true
	},
	res_wifi_tip = {
		447587,
		219,
		true
	},
	res_downloading = {
		447806,
		95,
		true
	},
	res_pic_time_all = {
		447901,
		86,
		true
	},
	res_pic_time_2017_up = {
		447987,
		92,
		true
	},
	res_pic_time_2017_down = {
		448079,
		94,
		true
	},
	res_pic_time_2018_up = {
		448173,
		92,
		true
	},
	res_pic_time_2018_down = {
		448265,
		94,
		true
	},
	res_pic_time_2019_up = {
		448359,
		92,
		true
	},
	res_pic_time_2019_down = {
		448451,
		94,
		true
	},
	res_pic_time_2020_up = {
		448545,
		92,
		true
	},
	res_pic_new_tip = {
		448637,
		151,
		true
	},
	res_music_no_pre_tip = {
		448788,
		108,
		true
	},
	res_music_no_next_tip = {
		448896,
		108,
		true
	},
	res_music_new_tip = {
		449004,
		153,
		true
	},
	apple_link_title = {
		449157,
		113,
		true
	},
	retire_setting_help = {
		449270,
		574,
		true
	},
	activity_shop_exchange_count = {
		449844,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		449949,
		104,
		true
	},
	shops_msgbox_output = {
		450053,
		99,
		true
	},
	shop_word_exchange = {
		450152,
		88,
		true
	},
	shop_word_cancel = {
		450240,
		86,
		true
	},
	title_item_ways = {
		450326,
		163,
		true
	},
	item_lack_title = {
		450489,
		206,
		true
	},
	oil_buy_tip_2 = {
		450695,
		480,
		true
	},
	target_chapter_is_lock = {
		451175,
		140,
		true
	},
	ship_book = {
		451315,
		105,
		true
	},
	month_sign_resign = {
		451420,
		163,
		true
	},
	collect_tip = {
		451583,
		154,
		true
	},
	collect_tip2 = {
		451737,
		155,
		true
	},
	word_weakness = {
		451892,
		83,
		true
	},
	special_operation_tip1 = {
		451975,
		125,
		true
	},
	special_operation_tip2 = {
		452100,
		126,
		true
	},
	area_lock = {
		452226,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		452322,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		452427,
		98,
		true
	},
	equipment_upgrade_help = {
		452525,
		1246,
		true
	},
	equipment_upgrade_title = {
		453771,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		453871,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		453978,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		454116,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		454265,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		454386,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		454605,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		454811,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		454958,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		455086,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		455286,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		455449,
		281,
		true
	},
	discount_coupon_tip = {
		455730,
		228,
		true
	},
	pizzahut_help = {
		455958,
		876,
		true
	},
	towerclimbing_gametip = {
		456834,
		1216,
		true
	},
	qingdianguangchang_help = {
		458050,
		781,
		true
	},
	building_tip = {
		458831,
		132,
		true
	},
	building_upgrade_tip = {
		458963,
		160,
		true
	},
	msgbox_text_upgrade = {
		459123,
		98,
		true
	},
	towerclimbing_sign_help = {
		459221,
		950,
		true
	},
	building_complete_tip = {
		460171,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		460278,
		133,
		true
	},
	backyard_theme_total_print = {
		460411,
		100,
		true
	},
	backyard_theme_word_buy = {
		460511,
		93,
		true
	},
	backyard_theme_word_apply = {
		460604,
		95,
		true
	},
	backyard_theme_apply_success = {
		460699,
		105,
		true
	},
	words_visit_backyard_toggle = {
		460804,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		460922,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		461058,
		121,
		true
	},
	option_desc7 = {
		461179,
		151,
		true
	},
	option_desc8 = {
		461330,
		187,
		true
	},
	option_desc9 = {
		461517,
		190,
		true
	},
	backyard_unopen = {
		461707,
		95,
		true
	},
	coupon_timeout_tip = {
		461802,
		143,
		true
	},
	coupon_repeat_tip = {
		461945,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		462112,
		161,
		true
	},
	word_random = {
		462273,
		81,
		true
	},
	word_hot = {
		462354,
		75,
		true
	},
	word_new = {
		462429,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		462504,
		216,
		true
	},
	backyard_not_found_theme_template = {
		462720,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		462844,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		462955,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		463091,
		164,
		true
	},
	help_monopoly_car = {
		463255,
		1089,
		true
	},
	help_monopoly_3th = {
		464344,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		466251,
		123,
		true
	},
	win_condition_display_qijian = {
		466374,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		466486,
		136,
		true
	},
	win_condition_display_shangchuan = {
		466622,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		466748,
		139,
		true
	},
	win_condition_display_judian = {
		466887,
		119,
		true
	},
	win_condition_display_tuoli = {
		467006,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		467134,
		151,
		true
	},
	lose_condition_display_quanmie = {
		467285,
		114,
		true
	},
	lose_condition_display_gangqu = {
		467399,
		140,
		true
	},
	re_battle = {
		467539,
		82,
		true
	},
	keep_fate_tip = {
		467621,
		148,
		true
	},
	equip_info_1 = {
		467769,
		82,
		true
	},
	equip_info_2 = {
		467851,
		96,
		true
	},
	equip_info_3 = {
		467947,
		89,
		true
	},
	equip_info_4 = {
		468036,
		82,
		true
	},
	equip_info_5 = {
		468118,
		82,
		true
	},
	equip_info_6 = {
		468200,
		89,
		true
	},
	equip_info_7 = {
		468289,
		89,
		true
	},
	equip_info_8 = {
		468378,
		89,
		true
	},
	equip_info_9 = {
		468467,
		89,
		true
	},
	equip_info_10 = {
		468556,
		93,
		true
	},
	equip_info_11 = {
		468649,
		93,
		true
	},
	equip_info_12 = {
		468742,
		90,
		true
	},
	equip_info_13 = {
		468832,
		83,
		true
	},
	equip_info_14 = {
		468915,
		96,
		true
	},
	equip_info_15 = {
		469011,
		90,
		true
	},
	equip_info_16 = {
		469101,
		90,
		true
	},
	equip_info_17 = {
		469191,
		90,
		true
	},
	equip_info_18 = {
		469281,
		90,
		true
	},
	equip_info_19 = {
		469371,
		90,
		true
	},
	equip_info_20 = {
		469461,
		93,
		true
	},
	equip_info_21 = {
		469554,
		93,
		true
	},
	equip_info_22 = {
		469647,
		100,
		true
	},
	equip_info_23 = {
		469747,
		90,
		true
	},
	equip_info_24 = {
		469837,
		90,
		true
	},
	equip_info_25 = {
		469927,
		83,
		true
	},
	equip_info_26 = {
		470010,
		90,
		true
	},
	equip_info_27 = {
		470100,
		77,
		true
	},
	equip_info_28 = {
		470177,
		100,
		true
	},
	equip_info_29 = {
		470277,
		100,
		true
	},
	equip_info_30 = {
		470377,
		90,
		true
	},
	equip_info_31 = {
		470467,
		83,
		true
	},
	equip_info_extralevel_0 = {
		470550,
		94,
		true
	},
	equip_info_extralevel_1 = {
		470644,
		94,
		true
	},
	equip_info_extralevel_2 = {
		470738,
		94,
		true
	},
	equip_info_extralevel_3 = {
		470832,
		94,
		true
	},
	tec_settings_btn_word = {
		470926,
		98,
		true
	},
	tec_tendency_0 = {
		471024,
		84,
		true
	},
	tec_tendency_1 = {
		471108,
		96,
		true
	},
	tec_tendency_2 = {
		471204,
		96,
		true
	},
	tec_tendency_3 = {
		471300,
		96,
		true
	},
	tec_tendency_4 = {
		471396,
		96,
		true
	},
	tec_tendency_cur_0 = {
		471492,
		102,
		true
	},
	tec_tendency_cur_1 = {
		471594,
		100,
		true
	},
	tec_tendency_cur_2 = {
		471694,
		100,
		true
	},
	tec_tendency_cur_3 = {
		471794,
		100,
		true
	},
	tec_target_catchup_none = {
		471894,
		112,
		true
	},
	tec_target_catchup_selected = {
		472006,
		104,
		true
	},
	tec_tendency_cur_4 = {
		472110,
		100,
		true
	},
	tec_target_catchup_none_1 = {
		472210,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		472328,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		472446,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		472564,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		472683,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		472802,
		119,
		true
	},
	tec_target_catchup_finish_1 = {
		472921,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		473038,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		473155,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		473272,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		473377,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		473494,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		473640,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		473736,
		95,
		true
	},
	tec_target_need_print = {
		473831,
		105,
		true
	},
	tec_target_catchup_progress = {
		473936,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		474040,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		474183,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		474360,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		475411,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		475521,
		115,
		true
	},
	tec_speedup_title = {
		475636,
		94,
		true
	},
	tec_speedup_progress = {
		475730,
		97,
		true
	},
	tec_speedup_overflow = {
		475827,
		176,
		true
	},
	tec_speedup_help_tip = {
		476003,
		275,
		true
	},
	click_back_tip = {
		476278,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		476391,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		476489,
		108,
		true
	},
	tec_catchup_errorfix = {
		476597,
		461,
		true
	},
	guild_duty_is_too_low = {
		477058,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		477198,
		148,
		true
	},
	guild_not_exist_donate_task = {
		477346,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		477481,
		167,
		true
	},
	guild_get_week_done = {
		477648,
		136,
		true
	},
	guild_public_awards = {
		477784,
		101,
		true
	},
	guild_private_awards = {
		477885,
		99,
		true
	},
	guild_task_selecte_tip = {
		477984,
		239,
		true
	},
	guild_task_accept = {
		478223,
		402,
		true
	},
	guild_commander_and_sub_op = {
		478625,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		478797,
		144,
		true
	},
	guild_donate_success = {
		478941,
		104,
		true
	},
	guild_left_donate_cnt = {
		479045,
		105,
		true
	},
	guild_donate_tip = {
		479150,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		479374,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		479514,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		479653,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		479855,
		201,
		true
	},
	guild_supply_no_open = {
		480056,
		134,
		true
	},
	guild_supply_award_got = {
		480190,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		480315,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		480484,
		287,
		true
	},
	guild_left_supply_day = {
		480771,
		97,
		true
	},
	guild_supply_help_tip = {
		480868,
		717,
		true
	},
	guild_op_only_administrator = {
		481585,
		173,
		true
	},
	guild_shop_refresh_done = {
		481758,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		481861,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		481962,
		175,
		true
	},
	guild_shop_exchange_tip = {
		482137,
		130,
		true
	},
	guild_shop_label_1 = {
		482267,
		118,
		true
	},
	guild_shop_label_2 = {
		482385,
		102,
		true
	},
	guild_shop_label_3 = {
		482487,
		88,
		true
	},
	guild_shop_label_4 = {
		482575,
		88,
		true
	},
	guild_shop_label_5 = {
		482663,
		121,
		true
	},
	guild_shop_must_select_goods = {
		482784,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		482919,
		140,
		true
	},
	guild_not_exist_tech = {
		483059,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		483173,
		159,
		true
	},
	guild_tech_is_max_level = {
		483332,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		483463,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		483613,
		162,
		true
	},
	guild_tech_upgrade_done = {
		483775,
		131,
		true
	},
	guild_exist_activation_tech = {
		483906,
		158,
		true
	},
	guild_tech_gold_desc = {
		484064,
		108,
		true
	},
	guild_tech_oil_desc = {
		484172,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		484279,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		484383,
		105,
		true
	},
	guild_box_gold_desc = {
		484488,
		110,
		true
	},
	guidl_r_box_time_desc = {
		484598,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		484718,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		484840,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		484964,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		485084,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		485373,
		136,
		true
	},
	guild_ship_attr_desc = {
		485509,
		124,
		true
	},
	guild_start_tech_group_tip = {
		485633,
		158,
		true
	},
	guild_cancel_tech_tip = {
		485791,
		264,
		true
	},
	guild_tech_consume_tip = {
		486055,
		239,
		true
	},
	guild_tech_non_admin = {
		486294,
		181,
		true
	},
	guild_tech_label_max_level = {
		486475,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		486576,
		106,
		true
	},
	guild_tech_label_condition = {
		486682,
		110,
		true
	},
	guild_tech_donate_target = {
		486792,
		124,
		true
	},
	guild_not_exist = {
		486916,
		118,
		true
	},
	guild_not_exist_battle = {
		487034,
		133,
		true
	},
	guild_battle_is_end = {
		487167,
		125,
		true
	},
	guild_battle_is_exist = {
		487292,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		487427,
		181,
		true
	},
	guild_event_start_tip1 = {
		487608,
		195,
		true
	},
	guild_event_start_tip2 = {
		487803,
		194,
		true
	},
	guild_word_may_happen_event = {
		487997,
		111,
		true
	},
	guild_battle_award = {
		488108,
		95,
		true
	},
	guild_word_consume = {
		488203,
		88,
		true
	},
	guild_start_event_consume_tip = {
		488291,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		488456,
		249,
		true
	},
	guild_word_consume_for_battle = {
		488705,
		106,
		true
	},
	guild_level_no_enough = {
		488811,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		488970,
		163,
		true
	},
	guild_join_event_cnt_label = {
		489133,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		489247,
		136,
		true
	},
	guild_join_event_progress_label = {
		489383,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		489496,
		285,
		true
	},
	guild_event_not_exist = {
		489781,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		489896,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		490021,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		490163,
		157,
		true
	},
	guidl_event_ship_in_event = {
		490320,
		154,
		true
	},
	guild_event_start_done = {
		490474,
		99,
		true
	},
	guild_fleet_update_done = {
		490573,
		107,
		true
	},
	guild_event_is_lock = {
		490680,
		99,
		true
	},
	guild_event_is_finish = {
		490779,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		490950,
		182,
		true
	},
	guild_word_battle_area = {
		491132,
		101,
		true
	},
	guild_word_battle_type = {
		491233,
		101,
		true
	},
	guild_wrod_battle_target = {
		491334,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		491437,
		141,
		true
	},
	guild_event_start_event_tip = {
		491578,
		163,
		true
	},
	guild_word_sea = {
		491741,
		84,
		true
	},
	guild_word_score_addition = {
		491825,
		100,
		true
	},
	guild_word_effect_addition = {
		491925,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		492026,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		492164,
		146,
		true
	},
	guild_event_info_desc1 = {
		492310,
		147,
		true
	},
	guild_event_info_desc2 = {
		492457,
		123,
		true
	},
	guild_join_member_cnt = {
		492580,
		99,
		true
	},
	guild_total_effect = {
		492679,
		94,
		true
	},
	guild_word_people = {
		492773,
		84,
		true
	},
	guild_event_info_desc3 = {
		492857,
		106,
		true
	},
	guild_not_exist_boss = {
		492963,
		117,
		true
	},
	guild_ship_from = {
		493080,
		84,
		true
	},
	guild_boss_formation_1 = {
		493164,
		176,
		true
	},
	guild_boss_formation_2 = {
		493340,
		170,
		true
	},
	guild_boss_formation_3 = {
		493510,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		493668,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		493776,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		493911,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		494108,
		171,
		true
	},
	guild_fleet_is_legal = {
		494279,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		494436,
		164,
		true
	},
	guild_must_edit_fleet = {
		494600,
		128,
		true
	},
	guild_ship_in_battle = {
		494728,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		494909,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		495057,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		495219,
		182,
		true
	},
	guild_get_report_failed = {
		495401,
		151,
		true
	},
	guild_report_get_all = {
		495552,
		97,
		true
	},
	guild_can_not_get_tip = {
		495649,
		169,
		true
	},
	guild_not_exist_notifycation = {
		495818,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		495964,
		168,
		true
	},
	guild_report_tooltip = {
		496132,
		249,
		true
	},
	word_guildgold = {
		496381,
		91,
		true
	},
	guild_member_rank_title_donate = {
		496472,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		496579,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		496690,
		109,
		true
	},
	guild_donate_log = {
		496799,
		179,
		true
	},
	guild_supply_log = {
		496978,
		185,
		true
	},
	guild_weektask_log = {
		497163,
		148,
		true
	},
	guild_battle_log = {
		497311,
		169,
		true
	},
	guild_tech_change_log = {
		497480,
		124,
		true
	},
	guild_log_title = {
		497604,
		92,
		true
	},
	guild_use_donateitem_success = {
		497696,
		132,
		true
	},
	guild_use_battleitem_success = {
		497828,
		132,
		true
	},
	not_exist_guild_use_item = {
		497960,
		179,
		true
	},
	guild_member_tip = {
		498139,
		2639,
		true
	},
	guild_tech_tip = {
		500778,
		2756,
		true
	},
	guild_office_tip = {
		503534,
		3057,
		true
	},
	guild_event_help_tip = {
		506591,
		2692,
		true
	},
	guild_mission_info_tip = {
		509283,
		1536,
		true
	},
	guild_public_tech_tip = {
		510819,
		664,
		true
	},
	guild_public_office_tip = {
		511483,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		511879,
		305,
		true
	},
	guild_boss_fleet_desc = {
		512184,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		512765,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		512978,
		127,
		true
	},
	word_shipState_guild_event = {
		513105,
		158,
		true
	},
	word_shipState_guild_boss = {
		513263,
		204,
		true
	},
	commander_is_in_guild = {
		513467,
		200,
		true
	},
	guild_assult_ship_recommend = {
		513667,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		513831,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		514002,
		189,
		true
	},
	guild_recommend_limit = {
		514191,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		514344,
		220,
		true
	},
	guild_mission_complate = {
		514564,
		116,
		true
	},
	guild_operation_event_occurrence = {
		514680,
		188,
		true
	},
	guild_transfer_president_confirm = {
		514868,
		221,
		true
	},
	guild_damage_ranking = {
		515089,
		90,
		true
	},
	guild_total_damage = {
		515179,
		95,
		true
	},
	guild_donate_list_updated = {
		515274,
		119,
		true
	},
	guild_donate_list_update_failed = {
		515393,
		130,
		true
	},
	guild_tip_quit_operation = {
		515523,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		515778,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		515937,
		277,
		true
	},
	guild_time_remaining_tip = {
		516214,
		109,
		true
	},
	help_rollingBallGame = {
		516323,
		1344,
		true
	},
	rolling_ball_help = {
		517667,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		518539,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		519296,
		119,
		true
	},
	build_ship_accumulative = {
		519415,
		101,
		true
	},
	destory_ship_before_tip = {
		519516,
		112,
		true
	},
	destory_ship_input_erro = {
		519628,
		154,
		true
	},
	destroy_ur_rarity_tip = {
		519782,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		519960,
		275,
		true
	},
	jiujiu_expedition_help = {
		520235,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		520868,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		520973,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		521116,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		521254,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		521417,
		150,
		true
	},
	trade_card_tips1 = {
		521567,
		99,
		true
	},
	trade_card_tips2 = {
		521666,
		390,
		true
	},
	trade_card_tips3 = {
		522056,
		394,
		true
	},
	trade_card_tips4 = {
		522450,
		97,
		true
	},
	ur_exchange_help_tip = {
		522547,
		872,
		true
	},
	fleet_antisub_range = {
		523419,
		89,
		true
	},
	fleet_antisub_range_tip = {
		523508,
		1532,
		true
	},
	practise_idol_tip = {
		525040,
		125,
		true
	},
	practise_idol_help = {
		525165,
		1089,
		true
	},
	upgrade_idol_tip = {
		526254,
		122,
		true
	},
	upgrade_complete_tip = {
		526376,
		97,
		true
	},
	upgrade_introduce_tip = {
		526473,
		134,
		true
	},
	collect_idol_tip = {
		526607,
		145,
		true
	},
	hand_account_tip = {
		526752,
		111,
		true
	},
	hand_account_resetting_tip = {
		526863,
		130,
		true
	},
	help_candymagic = {
		526993,
		1424,
		true
	},
	award_overflow_tip = {
		528417,
		176,
		true
	},
	hunter_npc = {
		528593,
		1057,
		true
	},
	venusvolleyball_help = {
		529650,
		1380,
		true
	},
	venusvolleyball_rule_tip = {
		531030,
		106,
		true
	},
	venusvolleyball_return_tip = {
		531136,
		181,
		true
	},
	venusvolleyball_suspend_tip = {
		531317,
		126,
		true
	},
	doa_main = {
		531443,
		1480,
		true
	},
	doa_pt_help = {
		532923,
		948,
		true
	},
	doa_pt_complete = {
		533871,
		92,
		true
	},
	doa_pt_up = {
		533963,
		109,
		true
	},
	doa_liliang = {
		534072,
		81,
		true
	},
	doa_jiqiao = {
		534153,
		83,
		true
	},
	doa_tili = {
		534236,
		78,
		true
	},
	doa_meili = {
		534314,
		79,
		true
	},
	snowball_help = {
		534393,
		1827,
		true
	},
	help_xinnian2021_feast = {
		536220,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		536818,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		538114,
		861,
		true
	},
	help_xinnian2021__meishi = {
		538975,
		1491,
		true
	},
	help_act_event = {
		540466,
		286,
		true
	},
	autofight = {
		540752,
		85,
		true
	},
	autofight_errors_tip = {
		540837,
		175,
		true
	},
	autofight_special_operation_tip = {
		541012,
		458,
		true
	},
	autofight_formation = {
		541470,
		89,
		true
	},
	autofight_cat = {
		541559,
		86,
		true
	},
	autofight_function = {
		541645,
		88,
		true
	},
	autofight_function1 = {
		541733,
		96,
		true
	},
	autofight_function2 = {
		541829,
		96,
		true
	},
	autofight_function3 = {
		541925,
		96,
		true
	},
	autofight_function4 = {
		542021,
		89,
		true
	},
	autofight_function5 = {
		542110,
		106,
		true
	},
	autofight_rewards = {
		542216,
		98,
		true
	},
	autofight_rewards_none = {
		542314,
		116,
		true
	},
	autofight_leave = {
		542430,
		85,
		true
	},
	autofight_onceagain = {
		542515,
		92,
		true
	},
	autofight_entrust = {
		542607,
		115,
		true
	},
	autofight_task = {
		542722,
		109,
		true
	},
	autofight_effect = {
		542831,
		133,
		true
	},
	autofight_file = {
		542964,
		98,
		true
	},
	autofight_discovery = {
		543062,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		543179,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		543343,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		543479,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		543617,
		171,
		true
	},
	autofight_farm = {
		543788,
		90,
		true
	},
	autofight_story = {
		543878,
		131,
		true
	},
	fushun_adventure_help = {
		544009,
		1789,
		true
	},
	autofight_change_tip = {
		545798,
		192,
		true
	},
	autofight_selectprops_tip = {
		545990,
		125,
		true
	},
	help_chunjie2021_feast = {
		546115,
		852,
		true
	},
	valentinesday__txt1_tip = {
		546967,
		169,
		true
	},
	valentinesday__txt2_tip = {
		547136,
		166,
		true
	},
	valentinesday__txt3_tip = {
		547302,
		142,
		true
	},
	valentinesday__txt4_tip = {
		547444,
		161,
		true
	},
	valentinesday__txt5_tip = {
		547605,
		180,
		true
	},
	valentinesday__txt6_tip = {
		547785,
		159,
		true
	},
	valentinesday__shop_tip = {
		547944,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		548077,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		548187,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		548297,
		147,
		true
	},
	wwf_bamboo_help = {
		548444,
		980,
		true
	},
	wwf_guide_tip = {
		549424,
		151,
		true
	},
	securitycake_help = {
		549575,
		1904,
		true
	},
	icecream_help = {
		551479,
		1066,
		true
	},
	icecream_make_tip = {
		552545,
		102,
		true
	},
	query_role = {
		552647,
		84,
		true
	},
	query_role_none = {
		552731,
		92,
		true
	},
	query_role_button = {
		552823,
		94,
		true
	},
	query_role_fail = {
		552917,
		92,
		true
	},
	cumulative_victory_target_tip = {
		553009,
		113,
		true
	},
	cumulative_victory_now_tip = {
		553122,
		110,
		true
	},
	word_files_repair = {
		553232,
		100,
		true
	},
	repair_setting_label = {
		553332,
		100,
		true
	},
	voice_control = {
		553432,
		86,
		true
	},
	index_equip = {
		553518,
		85,
		true
	},
	index_without_limit = {
		553603,
		92,
		true
	},
	meta_learn_skill = {
		553695,
		108,
		true
	},
	world_joint_boss_not_found = {
		553803,
		164,
		true
	},
	world_joint_boss_is_death = {
		553967,
		163,
		true
	},
	world_joint_whitout_guild = {
		554130,
		132,
		true
	},
	world_joint_whitout_friend = {
		554262,
		113,
		true
	},
	world_joint_call_support_failed = {
		554375,
		116,
		true
	},
	world_joint_call_support_success = {
		554491,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		554608,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		554798,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		554997,
		192,
		true
	},
	ad_4 = {
		555189,
		235,
		true
	},
	world_word_expired = {
		555424,
		102,
		true
	},
	world_word_guild_member = {
		555526,
		114,
		true
	},
	world_word_guild_player = {
		555640,
		107,
		true
	},
	world_joint_boss_award_expired = {
		555747,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		555861,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		555996,
		163,
		true
	},
	world_boss_get_item = {
		556159,
		175,
		true
	},
	world_boss_ask_help = {
		556334,
		141,
		true
	},
	world_joint_count_no_enough = {
		556475,
		111,
		true
	},
	world_boss_none = {
		556586,
		164,
		true
	},
	world_boss_fleet = {
		556750,
		93,
		true
	},
	world_max_challenge_cnt = {
		556843,
		183,
		true
	},
	world_reset_success = {
		557026,
		113,
		true
	},
	world_map_dangerous_confirm = {
		557139,
		244,
		true
	},
	world_map_version = {
		557383,
		154,
		true
	},
	world_resource_fill = {
		557537,
		150,
		true
	},
	meta_sys_lock_tip = {
		557687,
		172,
		true
	},
	meta_story_lock = {
		557859,
		171,
		true
	},
	meta_acttime_limit = {
		558030,
		88,
		true
	},
	meta_pt_left = {
		558118,
		88,
		true
	},
	meta_syn_rate = {
		558206,
		96,
		true
	},
	meta_repair_rate = {
		558302,
		96,
		true
	},
	meta_story_tip_1 = {
		558398,
		107,
		true
	},
	meta_story_tip_2 = {
		558505,
		101,
		true
	},
	meta_pt_get_way = {
		558606,
		159,
		true
	},
	meta_pt_point = {
		558765,
		93,
		true
	},
	meta_award_get = {
		558858,
		91,
		true
	},
	meta_award_got = {
		558949,
		87,
		true
	},
	meta_repair = {
		559036,
		89,
		true
	},
	meta_repair_success = {
		559125,
		103,
		true
	},
	meta_repair_effect_unlock = {
		559228,
		113,
		true
	},
	meta_repair_effect_special = {
		559341,
		137,
		true
	},
	meta_energy_ship_level_need = {
		559478,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		559596,
		126,
		true
	},
	meta_energy_active_box_tip = {
		559722,
		204,
		true
	},
	meta_break = {
		559926,
		112,
		true
	},
	meta_energy_preview_title = {
		560038,
		147,
		true
	},
	meta_energy_preview_tip = {
		560185,
		157,
		true
	},
	meta_exp_per_day = {
		560342,
		96,
		true
	},
	meta_skill_unlock = {
		560438,
		139,
		true
	},
	meta_unlock_skill_tip = {
		560577,
		174,
		true
	},
	meta_unlock_skill_select = {
		560751,
		144,
		true
	},
	meta_switch_skill_disable = {
		560895,
		181,
		true
	},
	meta_switch_skill_box_title = {
		561076,
		141,
		true
	},
	meta_cur_pt = {
		561217,
		98,
		true
	},
	meta_toast_fullexp = {
		561315,
		112,
		true
	},
	meta_toast_tactics = {
		561427,
		92,
		true
	},
	meta_skillbtn_tactics = {
		561519,
		92,
		true
	},
	meta_destroy_tip = {
		561611,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		561739,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		561833,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		561927,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		562021,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		562118,
		94,
		true
	},
	meta_voice_name_propose = {
		562212,
		93,
		true
	},
	world_boss_ad = {
		562305,
		88,
		true
	},
	world_boss_drop_title = {
		562393,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		562502,
		131,
		true
	},
	world_boss_progress_item_desc = {
		562633,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		563061,
		151,
		true
	},
	equip_ammo_type_1 = {
		563212,
		90,
		true
	},
	equip_ammo_type_2 = {
		563302,
		90,
		true
	},
	equip_ammo_type_3 = {
		563392,
		90,
		true
	},
	equip_ammo_type_4 = {
		563482,
		94,
		true
	},
	equip_ammo_type_5 = {
		563576,
		87,
		true
	},
	equip_ammo_type_6 = {
		563663,
		90,
		true
	},
	equip_ammo_type_7 = {
		563753,
		101,
		true
	},
	equip_ammo_type_8 = {
		563854,
		90,
		true
	},
	equip_ammo_type_9 = {
		563944,
		90,
		true
	},
	equip_ammo_type_10 = {
		564034,
		88,
		true
	},
	equip_ammo_type_11 = {
		564122,
		91,
		true
	},
	common_daily_limit = {
		564213,
		109,
		true
	},
	meta_help = {
		564322,
		3101,
		true
	},
	world_boss_daily_limit = {
		567423,
		109,
		true
	},
	common_go_to_analyze = {
		567532,
		96,
		true
	},
	world_boss_not_reach_target = {
		567628,
		120,
		true
	},
	special_transform_limit_reach = {
		567748,
		188,
		true
	},
	meta_pt_notenough = {
		567936,
		215,
		true
	},
	meta_boss_unlock = {
		568151,
		187,
		true
	},
	word_take_effect = {
		568338,
		86,
		true
	},
	world_boss_challenge_cnt = {
		568424,
		105,
		true
	},
	word_shipNation_meta = {
		568529,
		87,
		true
	},
	world_word_friend = {
		568616,
		87,
		true
	},
	world_word_world = {
		568703,
		86,
		true
	},
	world_word_guild = {
		568789,
		89,
		true
	},
	world_collection_1 = {
		568878,
		95,
		true
	},
	world_collection_2 = {
		568973,
		88,
		true
	},
	world_collection_3 = {
		569061,
		91,
		true
	},
	zero_hour_command_error = {
		569152,
		115,
		true
	},
	commander_is_in_bigworld = {
		569267,
		122,
		true
	},
	world_collection_back = {
		569389,
		121,
		true
	},
	archives_whether_to_retreat = {
		569510,
		204,
		true
	},
	world_fleet_stop = {
		569714,
		104,
		true
	},
	world_setting_title = {
		569818,
		103,
		true
	},
	world_setting_quickmode = {
		569921,
		106,
		true
	},
	world_setting_quickmodetip = {
		570027,
		166,
		true
	},
	world_setting_submititem = {
		570193,
		122,
		true
	},
	world_setting_submititemtip = {
		570315,
		195,
		true
	},
	world_setting_mapauto = {
		570510,
		126,
		true
	},
	world_setting_mapautotip = {
		570636,
		173,
		true
	},
	world_boss_maintenance = {
		570809,
		172,
		true
	},
	world_boss_inbattle = {
		570981,
		130,
		true
	},
	world_automode_title_1 = {
		571111,
		106,
		true
	},
	world_automode_title_2 = {
		571217,
		95,
		true
	},
	world_automode_cancel = {
		571312,
		91,
		true
	},
	world_automode_confirm = {
		571403,
		92,
		true
	},
	world_automode_start_tip1 = {
		571495,
		130,
		true
	},
	world_automode_start_tip2 = {
		571625,
		105,
		true
	},
	world_automode_start_tip3 = {
		571730,
		126,
		true
	},
	world_automode_start_tip4 = {
		571856,
		116,
		true
	},
	world_automode_setting_1 = {
		571972,
		119,
		true
	},
	world_automode_setting_1_1 = {
		572091,
		98,
		true
	},
	world_automode_setting_1_2 = {
		572189,
		91,
		true
	},
	world_automode_setting_1_3 = {
		572280,
		91,
		true
	},
	world_automode_setting_1_4 = {
		572371,
		96,
		true
	},
	world_automode_setting_2 = {
		572467,
		116,
		true
	},
	world_automode_setting_2_1 = {
		572583,
		110,
		true
	},
	world_automode_setting_2_2 = {
		572693,
		117,
		true
	},
	world_automode_setting_all_1 = {
		572810,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		572943,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		573038,
		95,
		true
	},
	world_automode_setting_all_2 = {
		573133,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		573248,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		573345,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		573458,
		113,
		true
	},
	world_automode_setting_all_3 = {
		573571,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		573705,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		573802,
		96,
		true
	},
	world_automode_setting_all_4 = {
		573898,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		574031,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		574126,
		95,
		true
	},
	world_collection_task_tip_1 = {
		574221,
		164,
		true
	},
	area_putong = {
		574385,
		88,
		true
	},
	area_anquan = {
		574473,
		88,
		true
	},
	area_yaosai = {
		574561,
		94,
		true
	},
	area_yaosai_2 = {
		574655,
		133,
		true
	},
	area_shenyuan = {
		574788,
		90,
		true
	},
	area_yinmi = {
		574878,
		87,
		true
	},
	area_renwu = {
		574965,
		87,
		true
	},
	area_zhuxian = {
		575052,
		89,
		true
	},
	area_dangan = {
		575141,
		88,
		true
	},
	charge_trade_no_error = {
		575229,
		131,
		true
	},
	world_reset_1 = {
		575360,
		136,
		true
	},
	world_reset_2 = {
		575496,
		153,
		true
	},
	world_reset_3 = {
		575649,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		575770,
		145,
		true
	},
	world_boss_unactivated = {
		575915,
		139,
		true
	},
	world_reset_tip = {
		576054,
		3044,
		true
	},
	spring_invited_2021 = {
		579098,
		224,
		true
	},
	charge_error_count_limit = {
		579322,
		126,
		true
	},
	levelScene_select_sp = {
		579448,
		121,
		true
	},
	word_adjustFleet = {
		579569,
		93,
		true
	},
	levelScene_select_noitem = {
		579662,
		118,
		true
	},
	story_setting_label = {
		579780,
		117,
		true
	},
	login_arrears_tips = {
		579897,
		187,
		true
	},
	Supplement_pay1 = {
		580084,
		231,
		true
	},
	Supplement_pay2 = {
		580315,
		242,
		true
	},
	Supplement_pay3 = {
		580557,
		303,
		true
	},
	Supplement_pay4 = {
		580860,
		91,
		true
	},
	world_ship_repair = {
		580951,
		117,
		true
	},
	Supplement_pay5 = {
		581068,
		167,
		true
	},
	area_unkown = {
		581235,
		88,
		true
	},
	Supplement_pay6 = {
		581323,
		92,
		true
	},
	Supplement_pay7 = {
		581415,
		92,
		true
	},
	Supplement_pay8 = {
		581507,
		91,
		true
	},
	world_battle_damage = {
		581598,
		159,
		true
	},
	setting_story_speed_1 = {
		581757,
		94,
		true
	},
	setting_story_speed_2 = {
		581851,
		91,
		true
	},
	setting_story_speed_3 = {
		581942,
		94,
		true
	},
	setting_story_speed_4 = {
		582036,
		101,
		true
	},
	story_autoplay_setting_label = {
		582137,
		115,
		true
	},
	story_autoplay_setting_1 = {
		582252,
		91,
		true
	},
	story_autoplay_setting_2 = {
		582343,
		90,
		true
	},
	meta_shop_exchange_limit = {
		582433,
		104,
		true
	},
	meta_shop_unexchange_label = {
		582537,
		106,
		true
	},
	daily_level_quick_battle_label2 = {
		582643,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		582744,
		133,
		true
	},
	dailyLevel_quickfinish = {
		582877,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		583301,
		113,
		true
	},
	LevelSignal = {
		583414,
		87,
		true
	},
	LevelSignal_go = {
		583501,
		84,
		true
	},
	LevelSignal_search = {
		583585,
		95,
		true
	},
	LevelSignal_times = {
		583680,
		102,
		true
	},
	LevelSignal_intensity = {
		583782,
		99,
		true
	},
	backyard_longpress_ship_tip = {
		583881,
		145,
		true
	},
	common_npc_formation_tip = {
		584026,
		134,
		true
	},
	gametip_xiaotiancheng = {
		584160,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		585469,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		585594,
		124,
		true
	},
	task_lock = {
		585718,
		89,
		true
	},
	week_task_pt_name = {
		585807,
		90,
		true
	},
	week_task_award_preview_label = {
		585897,
		106,
		true
	},
	week_task_title_label = {
		586003,
		105,
		true
	},
	cattery_op_clean_success = {
		586108,
		101,
		true
	},
	cattery_op_feed_success = {
		586209,
		106,
		true
	},
	cattery_op_play_success = {
		586315,
		106,
		true
	},
	cattery_style_change_success = {
		586421,
		115,
		true
	},
	cattery_add_commander_success = {
		586536,
		116,
		true
	},
	cattery_remove_commander_success = {
		586652,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		586771,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		586930,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		587063,
		110,
		true
	},
	commander_box_was_finished = {
		587173,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		587286,
		121,
		true
	},
	comander_tool_max_cnt = {
		587407,
		105,
		true
	},
	cat_home_help = {
		587512,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		588743,
		128,
		true
	},
	cat_home_unlock = {
		588871,
		155,
		true
	},
	cat_sleep_notplay = {
		589026,
		132,
		true
	},
	cathome_style_unlock = {
		589158,
		154,
		true
	},
	commander_is_in_cattery = {
		589312,
		133,
		true
	},
	cat_home_interaction = {
		589445,
		126,
		true
	},
	cat_accelerate_left = {
		589571,
		101,
		true
	},
	common_clean = {
		589672,
		82,
		true
	},
	common_feed = {
		589754,
		87,
		true
	},
	common_play = {
		589841,
		87,
		true
	},
	game_stopwords = {
		589928,
		108,
		true
	},
	game_openwords = {
		590036,
		108,
		true
	},
	amusementpark_shop_enter = {
		590144,
		176,
		true
	},
	amusementpark_shop_exchange = {
		590320,
		251,
		true
	},
	amusementpark_shop_success = {
		590571,
		122,
		true
	},
	amusementpark_shop_special = {
		590693,
		169,
		true
	},
	amusementpark_shop_end = {
		590862,
		140,
		true
	},
	amusementpark_shop_0 = {
		591002,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		591156,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		591340,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		591501,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		591666,
		209,
		true
	},
	amusementpark_help = {
		591875,
		1395,
		true
	},
	amusementpark_shop_help = {
		593270,
		793,
		true
	},
	handshake_game_help = {
		594063,
		1125,
		true
	},
	MeixiV4_help = {
		595188,
		1033,
		true
	},
	activity_permanent_total = {
		596221,
		104,
		true
	},
	word_investigate = {
		596325,
		86,
		true
	},
	ambush_display_none = {
		596411,
		89,
		true
	},
	activity_permanent_help = {
		596500,
		473,
		true
	},
	activity_permanent_tips1 = {
		596973,
		175,
		true
	},
	activity_permanent_tips2 = {
		597148,
		190,
		true
	},
	activity_permanent_tips3 = {
		597338,
		175,
		true
	},
	activity_permanent_tips4 = {
		597513,
		269,
		true
	},
	activity_permanent_finished = {
		597782,
		100,
		true
	},
	idolmaster_main = {
		597882,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		599215,
		119,
		true
	},
	idolmaster_game_tip2 = {
		599334,
		116,
		true
	},
	idolmaster_game_tip3 = {
		599450,
		98,
		true
	},
	idolmaster_game_tip4 = {
		599548,
		98,
		true
	},
	idolmaster_game_tip5 = {
		599646,
		91,
		true
	},
	idolmaster_collection = {
		599737,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		600344,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		600444,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		600544,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		600644,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		600744,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		600844,
		99,
		true
	},
	cartoon_notall = {
		600943,
		91,
		true
	},
	cartoon_haveno = {
		601034,
		108,
		true
	},
	res_cartoon_new_tip = {
		601142,
		149,
		true
	},
	memory_actiivty_ex = {
		601291,
		86,
		true
	},
	memory_activity_sp = {
		601377,
		86,
		true
	},
	memory_activity_daily = {
		601463,
		94,
		true
	},
	memory_activity_others = {
		601557,
		92,
		true
	},
	battle_end_title = {
		601649,
		93,
		true
	},
	battle_end_subtitle1 = {
		601742,
		97,
		true
	},
	battle_end_subtitle2 = {
		601839,
		97,
		true
	},
	meta_skill_dailyexp = {
		601936,
		113,
		true
	},
	meta_skill_learn = {
		602049,
		127,
		true
	},
	meta_skill_maxtip = {
		602176,
		178,
		true
	},
	meta_tactics_detail = {
		602354,
		96,
		true
	},
	meta_tactics_unlock = {
		602450,
		96,
		true
	},
	meta_tactics_switch = {
		602546,
		96,
		true
	},
	meta_skill_maxtip2 = {
		602642,
		102,
		true
	},
	activity_permanent_progress = {
		602744,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		602842,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		602954,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		603076,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		603192,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		603318,
		170,
		true
	},
	tec_tip_no_consumption = {
		603488,
		92,
		true
	},
	tec_tip_material_stock = {
		603580,
		92,
		true
	},
	tec_tip_to_consumption = {
		603672,
		99,
		true
	},
	onebutton_max_tip = {
		603771,
		94,
		true
	},
	target_get_tip = {
		603865,
		84,
		true
	},
	fleet_select_title = {
		603949,
		95,
		true
	},
	backyard_rename_title = {
		604044,
		97,
		true
	},
	backyard_rename_tip = {
		604141,
		106,
		true
	},
	equip_add = {
		604247,
		107,
		true
	},
	equipskin_add = {
		604354,
		117,
		true
	},
	equipskin_none = {
		604471,
		112,
		true
	},
	equipskin_typewrong = {
		604583,
		131,
		true
	},
	equipskin_typewrong_en = {
		604714,
		107,
		true
	},
	user_is_banned = {
		604821,
		128,
		true
	},
	user_is_forever_banned = {
		604949,
		109,
		true
	},
	old_class_is_close = {
		605058,
		155,
		true
	},
	activity_event_building = {
		605213,
		1424,
		true
	},
	salvage_tips = {
		606637,
		1106,
		true
	},
	tips_shakebeads = {
		607743,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		608720,
		139,
		true
	},
	cowboy_tips = {
		608859,
		893,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		609752,
		138,
		true
	},
	chazi_tips = {
		609890,
		1068,
		true
	},
	catchteasure_help = {
		610958,
		868,
		true
	},
	unlock_tips = {
		611826,
		98,
		true
	},
	class_label_tran = {
		611924,
		87,
		true
	},
	class_label_gen = {
		612011,
		90,
		true
	},
	class_attr_store = {
		612101,
		96,
		true
	},
	class_attr_proficiency = {
		612197,
		102,
		true
	},
	class_attr_getproficiency = {
		612299,
		105,
		true
	},
	class_attr_costproficiency = {
		612404,
		106,
		true
	},
	class_label_upgrading = {
		612510,
		98,
		true
	},
	class_label_upgradetime = {
		612608,
		103,
		true
	},
	class_label_oilfield = {
		612711,
		97,
		true
	},
	class_label_goldfield = {
		612808,
		101,
		true
	},
	class_res_maxlevel_tip = {
		612909,
		106,
		true
	},
	ship_exp_item_title = {
		613015,
		92,
		true
	},
	ship_exp_item_label_clear = {
		613107,
		98,
		true
	},
	ship_exp_item_label_recom = {
		613205,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		613301,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		613399,
		204,
		true
	},
	tec_nation_award_finish = {
		613603,
		100,
		true
	},
	coures_exp_overflow_tip = {
		613703,
		187,
		true
	},
	coures_exp_npc_tip = {
		613890,
		229,
		true
	},
	coures_level_tip = {
		614119,
		180,
		true
	},
	coures_tip_material_stock = {
		614299,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		614395,
		113,
		true
	},
	eatgame_tips = {
		614508,
		1255,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		615763,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		615936,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		616078,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		616227,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		616399,
		267,
		true
	},
	battlepass_main_time = {
		616666,
		98,
		true
	},
	battlepass_main_help_2110 = {
		616764,
		3468,
		true
	},
	cruise_task_help_2110 = {
		620232,
		1426,
		true
	},
	cruise_task_phase = {
		621658,
		103,
		true
	},
	cruise_task_tips = {
		621761,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		621851,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		622140,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		622341,
		115,
		true
	},
	cruise_task_unlock = {
		622456,
		142,
		true
	},
	cruise_task_week = {
		622598,
		88,
		true
	},
	battlepass_pay_timelimit = {
		622686,
		98,
		true
	},
	battlepass_pay_acquire = {
		622784,
		104,
		true
	},
	battlepass_pay_attention = {
		622888,
		164,
		true
	},
	battlepass_acquire_attention = {
		623052,
		199,
		true
	},
	battlepass_pay_tip = {
		623251,
		121,
		true
	},
	battlepass_main_tip1 = {
		623372,
		374,
		true
	},
	battlepass_main_tip2 = {
		623746,
		307,
		true
	},
	battlepass_main_tip3 = {
		624053,
		364,
		true
	},
	battlepass_complete = {
		624417,
		103,
		true
	},
	shop_free_tag = {
		624520,
		83,
		true
	},
	quick_equip_tip1 = {
		624603,
		90,
		true
	},
	quick_equip_tip2 = {
		624693,
		86,
		true
	},
	quick_equip_tip3 = {
		624779,
		86,
		true
	},
	quick_equip_tip4 = {
		624865,
		110,
		true
	},
	quick_equip_tip5 = {
		624975,
		137,
		true
	},
	quick_equip_tip6 = {
		625112,
		201,
		true
	},
	retire_importantequipment_tips = {
		625313,
		193,
		true
	},
	settle_rewards_title = {
		625506,
		104,
		true
	},
	settle_rewards_subtitle = {
		625610,
		101,
		true
	},
	total_rewards_subtitle = {
		625711,
		99,
		true
	},
	settle_rewards_text = {
		625810,
		96,
		true
	},
	use_oil_limit_help = {
		625906,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		626200,
		127,
		true
	},
	index_awakening2 = {
		626327,
		102,
		true
	},
	index_upgrade = {
		626429,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		626525,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		626629,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		626736,
		111,
		true
	},
	attr_durability = {
		626847,
		85,
		true
	},
	attr_armor = {
		626932,
		80,
		true
	},
	attr_reload = {
		627012,
		81,
		true
	},
	attr_cannon = {
		627093,
		81,
		true
	},
	attr_torpedo = {
		627174,
		82,
		true
	},
	attr_motion = {
		627256,
		81,
		true
	},
	attr_antiaircraft = {
		627337,
		87,
		true
	},
	attr_air = {
		627424,
		78,
		true
	},
	attr_hit = {
		627502,
		78,
		true
	},
	attr_antisub = {
		627580,
		82,
		true
	},
	attr_oxy_max = {
		627662,
		85,
		true
	},
	attr_ammo = {
		627747,
		82,
		true
	},
	attr_hunting_range = {
		627829,
		95,
		true
	},
	attr_luck = {
		627924,
		79,
		true
	},
	attr_consume = {
		628003,
		82,
		true
	},
	monthly_card_tip = {
		628085,
		109,
		true
	},
	shopping_error_time_limit = {
		628194,
		185,
		true
	},
	world_total_power = {
		628379,
		90,
		true
	},
	world_mileage = {
		628469,
		90,
		true
	},
	world_pressing = {
		628559,
		90,
		true
	},
	Settings_title_FPS = {
		628649,
		98,
		true
	},
	Settings_title_Notification = {
		628747,
		111,
		true
	},
	Settings_title_Other = {
		628858,
		97,
		true
	},
	Settings_title_LoginJP = {
		628955,
		99,
		true
	},
	Settings_title_Redeem = {
		629054,
		98,
		true
	},
	Settings_title_AdjustScr = {
		629152,
		107,
		true
	},
	Settings_title_Secpw = {
		629259,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		629360,
		120,
		true
	},
	Settings_title_agreement = {
		629480,
		101,
		true
	},
	Settings_title_sound = {
		629581,
		100,
		true
	},
	Settings_title_resUpdate = {
		629681,
		104,
		true
	},
	equipment_info_change_tip = {
		629785,
		139,
		true
	},
	equipment_info_change_name_a = {
		629924,
		119,
		true
	},
	equipment_info_change_name_b = {
		630043,
		119,
		true
	},
	equipment_info_change_text_before = {
		630162,
		107,
		true
	},
	equipment_info_change_text_after = {
		630269,
		106,
		true
	},
	world_boss_progress_tip_title = {
		630375,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		630498,
		288,
		true
	},
	ssss_main_help = {
		630786,
		1180,
		true
	},
	mini_game_time = {
		631966,
		95,
		true
	},
	mini_game_score = {
		632061,
		86,
		true
	},
	mini_game_leave = {
		632147,
		117,
		true
	},
	mini_game_pause = {
		632264,
		114,
		true
	},
	mini_game_cur_score = {
		632378,
		97,
		true
	},
	mini_game_high_score = {
		632475,
		98,
		true
	},
	monopoly_world_tip1 = {
		632573,
		105,
		true
	},
	monopoly_world_tip2 = {
		632678,
		258,
		true
	},
	monopoly_world_tip3 = {
		632936,
		223,
		true
	},
	help_monopoly_world = {
		633159,
		1568,
		true
	},
	ssssmedal_tip = {
		634727,
		202,
		true
	},
	ssssmedal_name = {
		634929,
		110,
		true
	},
	ssssmedal_belonging = {
		635039,
		115,
		true
	},
	ssssmedal_name1 = {
		635154,
		112,
		true
	},
	ssssmedal_name2 = {
		635266,
		108,
		true
	},
	ssssmedal_name3 = {
		635374,
		115,
		true
	},
	ssssmedal_name4 = {
		635489,
		108,
		true
	},
	ssssmedal_name5 = {
		635597,
		111,
		true
	},
	ssssmedal_name6 = {
		635708,
		94,
		true
	},
	ssssmedal_belonging1 = {
		635802,
		110,
		true
	},
	ssssmedal_belonging2 = {
		635912,
		110,
		true
	},
	ssssmedal_desc1 = {
		636022,
		178,
		true
	},
	ssssmedal_desc2 = {
		636200,
		213,
		true
	},
	ssssmedal_desc3 = {
		636413,
		227,
		true
	},
	ssssmedal_desc4 = {
		636640,
		206,
		true
	},
	ssssmedal_desc5 = {
		636846,
		213,
		true
	},
	ssssmedal_desc6 = {
		637059,
		185,
		true
	},
	show_fate_demand_count = {
		637244,
		149,
		true
	},
	show_design_demand_count = {
		637393,
		162,
		true
	},
	blueprint_select_overflow = {
		637555,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		637657,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		637846,
		140,
		true
	},
	blueprint_exchange_select_display = {
		637986,
		126,
		true
	},
	build_rate_title = {
		638112,
		93,
		true
	},
	build_pools_intro = {
		638205,
		168,
		true
	},
	build_detail_intro = {
		638373,
		107,
		true
	},
	ssss_game_tip = {
		638480,
		1531,
		true
	},
	ssss_medal_tip = {
		640011,
		532,
		true
	},
	battlepass_main_tip_2112 = {
		640543,
		288,
		true
	},
	battlepass_main_help_2112 = {
		640831,
		3444,
		true
	},
	cruise_task_help_2112 = {
		644275,
		1415,
		true
	},
	littleSanDiego_npc = {
		645690,
		1410,
		true
	},
	tag_ship_unlocked = {
		647100,
		97,
		true
	},
	tag_ship_locked = {
		647197,
		95,
		true
	},
	acceleration_tips_1 = {
		647292,
		227,
		true
	},
	acceleration_tips_2 = {
		647519,
		211,
		true
	},
	noacceleration_tips = {
		647730,
		138,
		true
	},
	word_shipskin = {
		647868,
		83,
		true
	},
	settings_sound_title_bgm = {
		647951,
		100,
		true
	},
	settings_sound_title_effct = {
		648051,
		99,
		true
	},
	settings_sound_title_cv = {
		648150,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		648246,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		648372,
		125,
		true
	},
	setting_resdownload_title_music = {
		648497,
		121,
		true
	},
	setting_resdownload_title_sound = {
		648618,
		127,
		true
	},
	settings_battle_title = {
		648745,
		98,
		true
	},
	settings_battle_tip = {
		648843,
		126,
		true
	},
	settings_battle_Btn_edit = {
		648969,
		95,
		true
	},
	settings_battle_Btn_reset = {
		649064,
		98,
		true
	},
	settings_battle_Btn_save = {
		649162,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		649257,
		97,
		true
	},
	settings_pwd_label_close = {
		649354,
		91,
		true
	},
	settings_pwd_label_open = {
		649445,
		89,
		true
	},
	word_frame = {
		649534,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		649611,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		649729,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		649833,
		135,
		true
	},
	CurlingGame_tips1 = {
		649968,
		1225,
		true
	},
	maid_task_tips1 = {
		651193,
		837,
		true
	},
	shop_diamond_title = {
		652030,
		98,
		true
	},
	shop_gift_title = {
		652128,
		95,
		true
	},
	shop_item_title = {
		652223,
		95,
		true
	},
	shop_charge_level_limit = {
		652318,
		100,
		true
	},
	backhill_cantupbuilding = {
		652418,
		180,
		true
	},
	pray_cant_tips = {
		652598,
		167,
		true
	},
	help_xinnian2022_feast = {
		652765,
		816,
		true
	},
	Pray_activity_tips1 = {
		653581,
		1659,
		true
	},
	backhill_notenoughbuilding = {
		655240,
		251,
		true
	},
	help_xinnian2022_z28 = {
		655491,
		911,
		true
	},
	help_xinnian2022_firework = {
		656402,
		1583,
		true
	},
	player_manifesto_placeholder = {
		657985,
		121,
		true
	},
	box_ship_del_click = {
		658106,
		82,
		true
	},
	box_equipment_del_click = {
		658188,
		87,
		true
	},
	change_player_name_title = {
		658275,
		101,
		true
	},
	change_player_name_subtitle = {
		658376,
		117,
		true
	},
	change_player_name_input_tip = {
		658493,
		108,
		true
	},
	tactics_class_start = {
		658601,
		96,
		true
	},
	tactics_class_cancel = {
		658697,
		90,
		true
	},
	tactics_class_get_exp = {
		658787,
		108,
		true
	},
	tactics_class_spend_time = {
		658895,
		101,
		true
	},
	build_ticket_description = {
		658996,
		121,
		true
	},
	build_ticket_expire_warning = {
		659117,
		108,
		true
	},
	tip_build_ticket_expired = {
		659225,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		659372,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		659533,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		659646,
		186,
		true
	},
	springfes_tips1 = {
		659832,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		660880,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		660990,
		109,
		true
	},
	worldinpicture_help = {
		661099,
		892,
		true
	},
	worldinpicture_task_help = {
		661991,
		897,
		true
	},
	worldinpicture_not_area_can_draw = {
		662888,
		123,
		true
	},
	missile_attack_area_confirm = {
		663011,
		104,
		true
	},
	missile_attack_area_cancel = {
		663115,
		103,
		true
	},
	shipchange_alert_infleet = {
		663218,
		181,
		true
	},
	shipchange_alert_inpvp = {
		663399,
		196,
		true
	},
	shipchange_alert_inexercise = {
		663595,
		201,
		true
	},
	shipchange_alert_inworld = {
		663796,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		663984,
		203,
		true
	},
	shipchange_alert_indiff = {
		664187,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		664377,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		664590,
		218,
		true
	},
	shipmodechange_reject_inactivity = {
		664808,
		223,
		true
	},
	monopoly3thre_tip = {
		665031,
		158,
		true
	},
	fushun_game3_tip = {
		665189,
		1263,
		true
	},
	battlepass_main_tip_2202 = {
		666452,
		287,
		true
	},
	battlepass_main_help_2202 = {
		666739,
		3452,
		true
	},
	cruise_task_help_2202 = {
		670191,
		1414,
		true
	},
	battlepass_main_tip_2204 = {
		671605,
		293,
		true
	},
	battlepass_main_help_2204 = {
		671898,
		3454,
		true
	},
	cruise_task_help_2204 = {
		675352,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		676766,
		290,
		true
	},
	battlepass_main_help_2206 = {
		677056,
		3453,
		true
	},
	cruise_task_help_2206 = {
		680509,
		1414,
		true
	},
	attrset_reset = {
		681923,
		86,
		true
	},
	attrset_save = {
		682009,
		82,
		true
	},
	attrset_ask_save = {
		682091,
		130,
		true
	},
	attrset_save_success = {
		682221,
		97,
		true
	},
	attrset_disable = {
		682318,
		145,
		true
	},
	attrset_input_ill = {
		682463,
		97,
		true
	},
	eventshop_time_hint = {
		682560,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		682691,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		682843,
		157,
		true
	},
	sp_no_quota = {
		683000,
		125,
		true
	},
	fur_all_buy = {
		683125,
		88,
		true
	},
	fur_onekey_buy = {
		683213,
		91,
		true
	},
	littleRenown_npc = {
		683304,
		1304,
		true
	},
	tech_package_tip = {
		684608,
		302,
		true
	},
	backyard_food_shop_tip = {
		684910,
		103,
		true
	},
	dorm_2f_lock = {
		685013,
		85,
		true
	},
	word_get_way = {
		685098,
		90,
		true
	},
	word_get_date = {
		685188,
		91,
		true
	},
	enter_theme_name = {
		685279,
		103,
		true
	},
	enter_extend_food_label = {
		685382,
		93,
		true
	},
	backyard_extend_tip_1 = {
		685475,
		105,
		true
	},
	backyard_extend_tip_2 = {
		685580,
		114,
		true
	},
	backyard_extend_tip_3 = {
		685694,
		98,
		true
	},
	backyard_extend_tip_4 = {
		685792,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		685880,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		686075,
		161,
		true
	},
	level_remaster_tip1 = {
		686236,
		97,
		true
	},
	level_remaster_tip2 = {
		686333,
		89,
		true
	},
	level_remaster_tip3 = {
		686422,
		89,
		true
	},
	level_remaster_tip4 = {
		686511,
		110,
		true
	},
	skill_learn_tip = {
		686621,
		127,
		true
	},
	build_count_tip = {
		686748,
		85,
		true
	},
	help_research_package = {
		686833,
		299,
		true
	},
	lv70_package_tip = {
		687132,
		272,
		true
	},
	tech_select_tip1 = {
		687404,
		106,
		true
	},
	tech_select_tip2 = {
		687510,
		175,
		true
	},
	tech_select_tip3 = {
		687685,
		89,
		true
	},
	tech_select_tip4 = {
		687774,
		103,
		true
	},
	tech_select_tip5 = {
		687877,
		114,
		true
	},
	techpackage_item_use = {
		687991,
		297,
		true
	},
	techpackage_item_use_confirm = {
		688288,
		168,
		true
	},
	newserver_shop_timelimit = {
		688456,
		128,
		true
	},
	tech_character_get = {
		688584,
		91,
		true
	},
	package_detail_tip = {
		688675,
		95,
		true
	},
	event_ui_consume = {
		688770,
		87,
		true
	},
	event_ui_recommend = {
		688857,
		88,
		true
	},
	event_ui_start = {
		688945,
		84,
		true
	},
	event_ui_giveup = {
		689029,
		85,
		true
	},
	event_ui_finish = {
		689114,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		689199,
		104,
		true
	},
	battle_result_confirm = {
		689303,
		91,
		true
	},
	battle_result_targets = {
		689394,
		98,
		true
	},
	battle_result_continue = {
		689492,
		111,
		true
	},
	activity_kill = {
		689603,
		90,
		true
	},
	battle_result_dmg = {
		689693,
		90,
		true
	},
	battle_result_kill_count = {
		689783,
		94,
		true
	},
	battle_result_toggle_on = {
		689877,
		103,
		true
	},
	battle_result_toggle_off = {
		689980,
		101,
		true
	},
	battle_result_continue_battle = {
		690081,
		106,
		true
	},
	battle_result_quit_battle = {
		690187,
		101,
		true
	},
	battle_result_share_battle = {
		690288,
		90,
		true
	},
	pre_combat_team = {
		690378,
		92,
		true
	},
	pre_combat_vanguard = {
		690470,
		95,
		true
	},
	pre_combat_main = {
		690565,
		91,
		true
	},
	pre_combat_submarine = {
		690656,
		96,
		true
	},
	destroy_confirm_access = {
		690752,
		92,
		true
	},
	destroy_confirm_cancel = {
		690844,
		92,
		true
	},
	pt_count_tip = {
		690936,
		82,
		true
	},
	dockyard_data_loss_detected = {
		691018,
		166,
		true
	},
	littleEugen_npc = {
		691184,
		1345,
		true
	},
	five_shujuhuigu = {
		692529,
		88,
		true
	},
	five_shujuhuigu1 = {
		692617,
		95,
		true
	},
	littleChaijun_npc = {
		692712,
		1246,
		true
	},
	five_qingdian = {
		693958,
		849,
		true
	},
	friend_resume_title_detail = {
		694807,
		103,
		true
	},
	item_type13_tip1 = {
		694910,
		93,
		true
	},
	item_type13_tip2 = {
		695003,
		93,
		true
	},
	item_type16_tip1 = {
		695096,
		93,
		true
	},
	item_type16_tip2 = {
		695189,
		93,
		true
	},
	item_type17_tip1 = {
		695282,
		93,
		true
	},
	item_type17_tip2 = {
		695375,
		93,
		true
	},
	five_duomaomao = {
		695468,
		1103,
		true
	},
	main_4 = {
		696571,
		85,
		true
	},
	main_5 = {
		696656,
		85,
		true
	},
	honor_medal_support_tips_display = {
		696741,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		697179,
		215,
		true
	},
	support_rate_title = {
		697394,
		95,
		true
	},
	support_times_limited = {
		697489,
		130,
		true
	},
	support_times_tip = {
		697619,
		94,
		true
	},
	build_times_tip = {
		697713,
		92,
		true
	}
}
