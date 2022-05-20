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
		3575,
		true
	},
	world_close = {
		133661,
		114,
		true
	},
	world_catsearch_success = {
		133775,
		137,
		true
	},
	world_catsearch_stop = {
		133912,
		153,
		true
	},
	world_catsearch_fleetcheck = {
		134065,
		221,
		true
	},
	world_catsearch_leavemap = {
		134286,
		223,
		true
	},
	world_catsearch_help_1 = {
		134509,
		331,
		true
	},
	world_catsearch_help_2 = {
		134840,
		99,
		true
	},
	world_catsearch_help_3 = {
		134939,
		278,
		true
	},
	world_catsearch_help_4 = {
		135217,
		99,
		true
	},
	world_catsearch_help_5 = {
		135316,
		163,
		true
	},
	world_catsearch_help_6 = {
		135479,
		157,
		true
	},
	world_level_prefix = {
		135636,
		94,
		true
	},
	world_map_level = {
		135730,
		246,
		true
	},
	world_movelimit_event_text = {
		135976,
		171,
		true
	},
	world_mapbuff_tip = {
		136147,
		123,
		true
	},
	world_sametask_tip = {
		136270,
		151,
		true
	},
	world_expedition_reward_display = {
		136421,
		108,
		true
	},
	world_expedition_reward_display2 = {
		136529,
		102,
		true
	},
	world_complete_item_tip = {
		136631,
		179,
		true
	},
	task_notfound_error = {
		136810,
		149,
		true
	},
	task_submitTask_error = {
		136959,
		108,
		true
	},
	task_submitTask_error_client = {
		137067,
		112,
		true
	},
	task_submitTask_error_notFinish = {
		137179,
		142,
		true
	},
	task_taskMediator_getItem = {
		137321,
		161,
		true
	},
	task_taskMediator_getResource = {
		137482,
		165,
		true
	},
	task_taskMediator_getEquip = {
		137647,
		162,
		true
	},
	task_target_chapter_in_progress = {
		137809,
		188,
		true
	},
	task_level_notenough = {
		137997,
		145,
		true
	},
	loading_tip_ShaderMgr = {
		138142,
		112,
		true
	},
	loading_tip_FontMgr = {
		138254,
		122,
		true
	},
	loading_tip_TipsMgr = {
		138376,
		117,
		true
	},
	loading_tip_MsgboxMgr = {
		138493,
		121,
		true
	},
	loading_tip_GuideMgr = {
		138614,
		123,
		true
	},
	loading_tip_PoolMgr = {
		138737,
		117,
		true
	},
	loading_tip_FModMgr = {
		138854,
		117,
		true
	},
	loading_tip_StoryMgr = {
		138971,
		117,
		true
	},
	energy_desc_happy = {
		139088,
		157,
		true
	},
	energy_desc_normal = {
		139245,
		151,
		true
	},
	energy_desc_tired = {
		139396,
		148,
		true
	},
	energy_desc_angry = {
		139544,
		137,
		true
	},
	create_player_success = {
		139681,
		121,
		true
	},
	login_newPlayerScene_invalideName = {
		139802,
		163,
		true
	},
	login_newPlayerScene_name_tooShort = {
		139965,
		128,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		140093,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		140255,
		124,
		true
	},
	equipment_updateGrade_tip = {
		140379,
		149,
		true
	},
	equipment_upgrade_ok = {
		140528,
		104,
		true
	},
	equipment_cant_upgrade = {
		140632,
		102,
		true
	},
	equipment_upgrade_erro = {
		140734,
		109,
		true
	},
	collection_nostar = {
		140843,
		124,
		true
	},
	collection_getResource_error = {
		140967,
		115,
		true
	},
	collection_hadAward = {
		141082,
		103,
		true
	},
	collection_lock = {
		141185,
		115,
		true
	},
	collection_fetched = {
		141300,
		108,
		true
	},
	buyProp_noResource_error = {
		141408,
		120,
		true
	},
	refresh_shopStreet_ok = {
		141528,
		105,
		true
	},
	refresh_shopStreet_erro = {
		141633,
		110,
		true
	},
	shopStreet_upgrade_done = {
		141743,
		110,
		true
	},
	shopStreet_refresh_max_count = {
		141853,
		141,
		true
	},
	buy_countLimit = {
		141994,
		116,
		true
	},
	buy_item_quest = {
		142110,
		103,
		true
	},
	refresh_shopStreet_question = {
		142213,
		292,
		true
	},
	event_start_success = {
		142505,
		96,
		true
	},
	event_start_fail = {
		142601,
		103,
		true
	},
	event_finish_success = {
		142704,
		97,
		true
	},
	event_finish_fail = {
		142801,
		104,
		true
	},
	event_giveup_success = {
		142905,
		97,
		true
	},
	event_giveup_fail = {
		143002,
		104,
		true
	},
	event_flush_success = {
		143106,
		103,
		true
	},
	event_flush_fail = {
		143209,
		103,
		true
	},
	event_flush_not_enough = {
		143312,
		126,
		true
	},
	event_start = {
		143438,
		88,
		true
	},
	event_finish = {
		143526,
		89,
		true
	},
	event_giveup = {
		143615,
		89,
		true
	},
	event_minimus_ship_numbers = {
		143704,
		149,
		true
	},
	event_confirm_giveup = {
		143853,
		119,
		true
	},
	event_confirm_flush = {
		143972,
		174,
		true
	},
	event_fleet_busy = {
		144146,
		141,
		true
	},
	event_same_type_not_allowed = {
		144287,
		139,
		true
	},
	event_condition_ship_level = {
		144426,
		191,
		true
	},
	event_condition_ship_count = {
		144617,
		143,
		true
	},
	event_condition_ship_type = {
		144760,
		121,
		true
	},
	event_level_unreached = {
		144881,
		111,
		true
	},
	event_type_unreached = {
		144992,
		121,
		true
	},
	event_oil_consume = {
		145113,
		183,
		true
	},
	event_type_unlimit = {
		145296,
		95,
		true
	},
	dailyLevel_restCount_notEnough = {
		145391,
		150,
		true
	},
	dailyLevel_unopened = {
		145541,
		103,
		true
	},
	dailyLevel_opened = {
		145644,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		145731,
		149,
		true
	},
	playerinfo_mask_word = {
		145880,
		123,
		true
	},
	just_now = {
		146003,
		78,
		true
	},
	several_minutes_before = {
		146081,
		118,
		true
	},
	several_hours_before = {
		146199,
		119,
		true
	},
	several_days_before = {
		146318,
		115,
		true
	},
	long_time_offline = {
		146433,
		97,
		true
	},
	dont_send_message_frequently = {
		146530,
		127,
		true
	},
	no_activity = {
		146657,
		122,
		true
	},
	which_day = {
		146779,
		105,
		true
	},
	which_day_2 = {
		146884,
		83,
		true
	},
	invalidate_evaluation = {
		146967,
		124,
		true
	},
	chapter_no = {
		147091,
		107,
		true
	},
	reconnect_tip = {
		147198,
		152,
		true
	},
	like_ship_success = {
		147350,
		116,
		true
	},
	eva_ship_success = {
		147466,
		99,
		true
	},
	zan_ship_eva_success = {
		147565,
		113,
		true
	},
	zan_ship_eva_error_7 = {
		147678,
		121,
		true
	},
	eva_count_limit = {
		147799,
		138,
		true
	},
	attribute_durability = {
		147937,
		90,
		true
	},
	attribute_cannon = {
		148027,
		86,
		true
	},
	attribute_torpedo = {
		148113,
		87,
		true
	},
	attribute_antiaircraft = {
		148200,
		92,
		true
	},
	attribute_air = {
		148292,
		83,
		true
	},
	attribute_reload = {
		148375,
		86,
		true
	},
	attribute_cd = {
		148461,
		82,
		true
	},
	attribute_armor_type = {
		148543,
		96,
		true
	},
	attribute_armor = {
		148639,
		85,
		true
	},
	attribute_hit = {
		148724,
		83,
		true
	},
	attribute_speed = {
		148807,
		85,
		true
	},
	attribute_luck = {
		148892,
		84,
		true
	},
	attribute_dodge = {
		148976,
		85,
		true
	},
	attribute_expend = {
		149061,
		86,
		true
	},
	attribute_damage = {
		149147,
		86,
		true
	},
	attribute_healthy = {
		149233,
		87,
		true
	},
	attribute_speciality = {
		149320,
		90,
		true
	},
	attribute_range = {
		149410,
		88,
		true
	},
	attribute_angle = {
		149498,
		85,
		true
	},
	attribute_scatter = {
		149583,
		93,
		true
	},
	attribute_ammo = {
		149676,
		84,
		true
	},
	attribute_antisub = {
		149760,
		87,
		true
	},
	attribute_sonarRange = {
		149847,
		104,
		true
	},
	attribute_sonarInterval = {
		149951,
		100,
		true
	},
	attribute_oxy_max = {
		150051,
		90,
		true
	},
	attribute_dodge_limit = {
		150141,
		97,
		true
	},
	attribute_intimacy = {
		150238,
		91,
		true
	},
	attribute_max_distance_damage = {
		150329,
		115,
		true
	},
	attribute_anti_siren = {
		150444,
		124,
		true
	},
	attribute_add_new = {
		150568,
		85,
		true
	},
	skill = {
		150653,
		75,
		true
	},
	cd_normal = {
		150728,
		86,
		true
	},
	intensify = {
		150814,
		79,
		true
	},
	change = {
		150893,
		76,
		true
	},
	formation_switch_failed = {
		150969,
		132,
		true
	},
	formation_switch_success = {
		151101,
		131,
		true
	},
	formation_switch_tip = {
		151232,
		185,
		true
	},
	formation_reform_tip = {
		151417,
		148,
		true
	},
	formation_invalide = {
		151565,
		155,
		true
	},
	chapter_ap_not_enough = {
		151720,
		94,
		true
	},
	formation_forbid_when_in_chapter = {
		151814,
		165,
		true
	},
	military_forbid_when_in_chapter = {
		151979,
		164,
		true
	},
	confirm_app_exit = {
		152143,
		115,
		true
	},
	friend_info_page_tip = {
		152258,
		135,
		true
	},
	friend_search_page_tip = {
		152393,
		160,
		true
	},
	friend_request_page_tip = {
		152553,
		167,
		true
	},
	friend_id_copy_ok = {
		152720,
		116,
		true
	},
	friend_inpout_key_tip = {
		152836,
		124,
		true
	},
	remove_friend_tip = {
		152960,
		126,
		true
	},
	friend_request_msg_placeholder = {
		153086,
		131,
		true
	},
	friend_request_msg_title = {
		153217,
		139,
		true
	},
	friend_max_count = {
		153356,
		144,
		true
	},
	friend_add_ok = {
		153500,
		107,
		true
	},
	friend_max_count_1 = {
		153607,
		136,
		true
	},
	friend_no_request = {
		153743,
		111,
		true
	},
	reject_all_friend_ok = {
		153854,
		110,
		true
	},
	reject_friend_ok = {
		153964,
		99,
		true
	},
	friend_offline = {
		154063,
		115,
		true
	},
	friend_msg_forbid = {
		154178,
		120,
		true
	},
	dont_add_self = {
		154298,
		114,
		true
	},
	friend_already_add = {
		154412,
		115,
		true
	},
	friend_not_add = {
		154527,
		108,
		true
	},
	friend_send_msg_erro_tip = {
		154635,
		163,
		true
	},
	friend_send_msg_null_tip = {
		154798,
		120,
		true
	},
	friend_search_succeed = {
		154918,
		98,
		true
	},
	friend_request_msg_sent = {
		155016,
		113,
		true
	},
	friend_resume_ship_count = {
		155129,
		104,
		true
	},
	friend_resume_title_metal = {
		155233,
		105,
		true
	},
	friend_resume_collection_rate = {
		155338,
		105,
		true
	},
	friend_resume_attack_count = {
		155443,
		106,
		true
	},
	friend_resume_attack_win_rate = {
		155549,
		109,
		true
	},
	friend_resume_manoeuvre_count = {
		155658,
		109,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		155767,
		112,
		true
	},
	friend_resume_fleet_gs = {
		155879,
		102,
		true
	},
	friend_event_count = {
		155981,
		98,
		true
	},
	firend_relieve_blacklist_ok = {
		156079,
		104,
		true
	},
	firend_relieve_blacklist_tip = {
		156183,
		149,
		true
	},
	word_shipNation_all = {
		156332,
		96,
		true
	},
	word_shipNation_baiYing = {
		156428,
		90,
		true
	},
	word_shipNation_huangJia = {
		156518,
		91,
		true
	},
	word_shipNation_chongYing = {
		156609,
		92,
		true
	},
	word_shipNation_tieXue = {
		156701,
		89,
		true
	},
	word_shipNation_dongHuang = {
		156790,
		92,
		true
	},
	word_shipNation_saDing = {
		156882,
		88,
		true
	},
	word_shipNation_beiLian = {
		156970,
		89,
		true
	},
	word_shipNation_other = {
		157059,
		91,
		true
	},
	word_shipNation_np = {
		157150,
		88,
		true
	},
	word_shipNation_ziyou = {
		157238,
		89,
		true
	},
	word_shipNation_weixi = {
		157327,
		88,
		true
	},
	word_shipNation_um = {
		157415,
		98,
		true
	},
	word_shipNation_ai = {
		157513,
		98,
		true
	},
	word_shipNation_holo = {
		157611,
		92,
		true
	},
	word_shipNation_doa = {
		157703,
		99,
		true
	},
	word_shipNation_imas = {
		157802,
		103,
		true
	},
	word_shipNation_link = {
		157905,
		93,
		true
	},
	word_shipNation_ssss = {
		157998,
		88,
		true
	},
	word_reset = {
		158086,
		83,
		true
	},
	word_asc = {
		158169,
		82,
		true
	},
	word_desc = {
		158251,
		83,
		true
	},
	word_own = {
		158334,
		78,
		true
	},
	word_own1 = {
		158412,
		84,
		true
	},
	oil_buy_limit_tip = {
		158496,
		159,
		true
	},
	friend_resume_title = {
		158655,
		89,
		true
	},
	friend_resume_data_title = {
		158744,
		94,
		true
	},
	batch_destroy = {
		158838,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		158927,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		159104,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		159225,
		127,
		true
	},
	ship_equip_profiiency = {
		159352,
		97,
		true
	},
	no_open_system_tip = {
		159449,
		175,
		true
	},
	open_system_tip = {
		159624,
		112,
		true
	},
	charge_start_tip = {
		159736,
		116,
		true
	},
	charge_double_gem_tip = {
		159852,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		159975,
		123,
		true
	},
	charge_title = {
		160098,
		118,
		true
	},
	charge_extra_gem_tip = {
		160216,
		109,
		true
	},
	charge_month_card_title = {
		160325,
		168,
		true
	},
	charge_items_title = {
		160493,
		115,
		true
	},
	setting_interface_save_success = {
		160608,
		137,
		true
	},
	setting_interface_revert_check = {
		160745,
		143,
		true
	},
	setting_interface_cancel_check = {
		160888,
		137,
		true
	},
	event_special_update = {
		161025,
		114,
		true
	},
	no_notice_tip = {
		161139,
		106,
		true
	},
	energy_desc_1 = {
		161245,
		212,
		true
	},
	energy_desc_2 = {
		161457,
		136,
		true
	},
	energy_desc_3 = {
		161593,
		133,
		true
	},
	energy_desc_4 = {
		161726,
		172,
		true
	},
	intimacy_desc_1 = {
		161898,
		118,
		true
	},
	intimacy_desc_2 = {
		162016,
		140,
		true
	},
	intimacy_desc_3 = {
		162156,
		132,
		true
	},
	intimacy_desc_4 = {
		162288,
		145,
		true
	},
	intimacy_desc_5 = {
		162433,
		122,
		true
	},
	intimacy_desc_6 = {
		162555,
		123,
		true
	},
	intimacy_desc_7 = {
		162678,
		123,
		true
	},
	intimacy_desc_1_buff = {
		162801,
		102,
		true
	},
	intimacy_desc_2_buff = {
		162903,
		102,
		true
	},
	intimacy_desc_3_buff = {
		163005,
		146,
		true
	},
	intimacy_desc_4_buff = {
		163151,
		146,
		true
	},
	intimacy_desc_5_buff = {
		163297,
		146,
		true
	},
	intimacy_desc_6_buff = {
		163443,
		146,
		true
	},
	intimacy_desc_7_buff = {
		163589,
		147,
		true
	},
	intimacy_desc_propose = {
		163736,
		330,
		true
	},
	intimacy_desc_1_detail = {
		164066,
		181,
		true
	},
	intimacy_desc_2_detail = {
		164247,
		202,
		true
	},
	intimacy_desc_3_detail = {
		164449,
		216,
		true
	},
	intimacy_desc_4_detail = {
		164665,
		229,
		true
	},
	intimacy_desc_5_detail = {
		164894,
		206,
		true
	},
	intimacy_desc_6_detail = {
		165100,
		359,
		true
	},
	intimacy_desc_7_detail = {
		165459,
		359,
		true
	},
	intimacy_desc_ring = {
		165818,
		110,
		true
	},
	intimacy_desc_tiara = {
		165928,
		111,
		true
	},
	intimacy_desc_day = {
		166039,
		90,
		true
	},
	word_propose_cost_tip1 = {
		166129,
		323,
		true
	},
	word_propose_cost_tip2 = {
		166452,
		275,
		true
	},
	word_propose_tiara_tip = {
		166727,
		122,
		true
	},
	charge_title_getitem = {
		166849,
		120,
		true
	},
	charge_title_getitem_soon = {
		166969,
		112,
		true
	},
	charge_title_getitem_month = {
		167081,
		122,
		true
	},
	charge_limit_all = {
		167203,
		101,
		true
	},
	charge_limit_daily = {
		167304,
		114,
		true
	},
	charge_limit_weekly = {
		167418,
		119,
		true
	},
	charge_error = {
		167537,
		90,
		true
	},
	charge_success = {
		167627,
		97,
		true
	},
	charge_level_limit = {
		167724,
		95,
		true
	},
	ship_drop_desc_default = {
		167819,
		99,
		true
	},
	charge_limit_lv = {
		167918,
		102,
		true
	},
	charge_time_out = {
		168020,
		118,
		true
	},
	help_shipinfo_equip = {
		168138,
		628,
		true
	},
	help_shipinfo_detail = {
		168766,
		679,
		true
	},
	help_shipinfo_intensify = {
		169445,
		632,
		true
	},
	help_shipinfo_upgrate = {
		170077,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		170707,
		631,
		true
	},
	help_shipinfo_actnpc = {
		171338,
		1277,
		true
	},
	help_backyard = {
		172615,
		622,
		true
	},
	help_shipinfo_fashion = {
		173237,
		207,
		true
	},
	help_shipinfo_attr = {
		173444,
		3323,
		true
	},
	help_equipment = {
		176767,
		1237,
		true
	},
	help_equipment_skin = {
		178004,
		543,
		true
	},
	help_daily_task = {
		178547,
		2837,
		true
	},
	help_build = {
		181384,
		300,
		true
	},
	help_shipinfo_hunting = {
		181684,
		1039,
		true
	},
	shop_extendship_success = {
		182723,
		107,
		true
	},
	shop_extendequip_success = {
		182830,
		108,
		true
	},
	naval_academy_res_desc_cateen = {
		182938,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		183186,
		226,
		true
	},
	naval_academy_res_desc_class = {
		183412,
		261,
		true
	},
	number_1 = {
		183673,
		73,
		true
	},
	number_2 = {
		183746,
		73,
		true
	},
	number_3 = {
		183819,
		73,
		true
	},
	number_4 = {
		183892,
		73,
		true
	},
	number_5 = {
		183965,
		73,
		true
	},
	number_6 = {
		184038,
		73,
		true
	},
	number_7 = {
		184111,
		73,
		true
	},
	number_8 = {
		184184,
		73,
		true
	},
	number_9 = {
		184257,
		73,
		true
	},
	number_10 = {
		184330,
		75,
		true
	},
	military_shop_no_open_tip = {
		184405,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		184592,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		184742,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		184893,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		185031,
		205,
		true
	},
	text_noPos_clear = {
		185236,
		86,
		true
	},
	text_noPos_buy = {
		185322,
		84,
		true
	},
	text_noPos_intensify = {
		185406,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		185496,
		187,
		true
	},
	commission_no_open = {
		185683,
		91,
		true
	},
	commission_open_tip = {
		185774,
		121,
		true
	},
	commission_idle = {
		185895,
		93,
		true
	},
	commission_urgency = {
		185988,
		98,
		true
	},
	commission_normal = {
		186086,
		97,
		true
	},
	commission_get_award = {
		186183,
		107,
		true
	},
	activity_build_end_tip = {
		186290,
		92,
		true
	},
	event_over_time_expired = {
		186382,
		138,
		true
	},
	mail_sender_default = {
		186520,
		92,
		true
	},
	exchangecode_title = {
		186612,
		108,
		true
	},
	exchangecode_use_placeholder = {
		186720,
		141,
		true
	},
	exchangecode_use_ok = {
		186861,
		158,
		true
	},
	exchangecode_use_error = {
		187019,
		95,
		true
	},
	exchangecode_use_error_3 = {
		187114,
		147,
		true
	},
	exchangecode_use_error_6 = {
		187261,
		135,
		true
	},
	exchangecode_use_error_7 = {
		187396,
		132,
		true
	},
	exchangecode_use_error_8 = {
		187528,
		135,
		true
	},
	exchangecode_use_error_9 = {
		187663,
		135,
		true
	},
	exchangecode_use_error_16 = {
		187798,
		133,
		true
	},
	exchangecode_use_error_20 = {
		187931,
		136,
		true
	},
	text_noRes_tip = {
		188067,
		105,
		true
	},
	text_noRes_info_tip = {
		188172,
		111,
		true
	},
	text_noRes_info_tip_link = {
		188283,
		96,
		true
	},
	text_noRes_info_tip2 = {
		188379,
		139,
		true
	},
	text_shop_noRes_tip = {
		188518,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		188646,
		137,
		true
	},
	text_buy_fashion_tip = {
		188783,
		182,
		true
	},
	equip_part_title = {
		188965,
		86,
		true
	},
	equip_part_main_title = {
		189051,
		99,
		true
	},
	equip_part_sub_title = {
		189150,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		189248,
		130,
		true
	},
	err_name_existOtherChar = {
		189378,
		160,
		true
	},
	help_battle_rule = {
		189538,
		511,
		true
	},
	help_battle_warspite = {
		190049,
		300,
		true
	},
	help_battle_defense = {
		190349,
		588,
		true
	},
	backyard_theme_set_tip = {
		190937,
		157,
		true
	},
	backyard_theme_save_tip = {
		191094,
		159,
		true
	},
	backyard_theme_defaultname = {
		191253,
		103,
		true
	},
	backyard_rename_success = {
		191356,
		114,
		true
	},
	ship_set_skin_success = {
		191470,
		105,
		true
	},
	ship_set_skin_error = {
		191575,
		106,
		true
	},
	equip_part_tip = {
		191681,
		116,
		true
	},
	help_battle_auto = {
		191797,
		371,
		true
	},
	gold_buy_tip = {
		192168,
		247,
		true
	},
	oil_buy_tip = {
		192415,
		341,
		true
	},
	text_iknow = {
		192756,
		80,
		true
	},
	help_oil_buy_limit = {
		192836,
		332,
		true
	},
	text_nofood_yes = {
		193168,
		92,
		true
	},
	text_nofood_no = {
		193260,
		90,
		true
	},
	tip_add_task = {
		193350,
		97,
		true
	},
	collection_award_ship = {
		193447,
		146,
		true
	},
	guild_create_sucess = {
		193593,
		103,
		true
	},
	guild_create_error = {
		193696,
		102,
		true
	},
	guild_create_error_noname = {
		193798,
		128,
		true
	},
	guild_create_error_nofaction = {
		193926,
		132,
		true
	},
	guild_create_error_nopolicy = {
		194058,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		194189,
		134,
		true
	},
	guild_create_error_nomoney = {
		194323,
		119,
		true
	},
	guild_tip_dissolve = {
		194442,
		170,
		true
	},
	guild_tip_quit = {
		194612,
		116,
		true
	},
	guild_create_confirm = {
		194728,
		174,
		true
	},
	guild_apply_erro = {
		194902,
		116,
		true
	},
	guild_dissolve_erro = {
		195018,
		112,
		true
	},
	guild_fire_erro = {
		195130,
		115,
		true
	},
	guild_impeach_erro = {
		195245,
		111,
		true
	},
	guild_quit_erro = {
		195356,
		108,
		true
	},
	guild_accept_erro = {
		195464,
		117,
		true
	},
	guild_reject_erro = {
		195581,
		117,
		true
	},
	guild_modify_erro = {
		195698,
		117,
		true
	},
	guild_setduty_erro = {
		195815,
		118,
		true
	},
	guild_apply_sucess = {
		195933,
		101,
		true
	},
	guild_no_exist = {
		196034,
		114,
		true
	},
	guild_dissolve_sucess = {
		196148,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		196252,
		150,
		true
	},
	guild_impeach_sucess = {
		196402,
		103,
		true
	},
	guild_quit_sucess = {
		196505,
		100,
		true
	},
	guild_member_max_count = {
		196605,
		140,
		true
	},
	guild_new_member_join = {
		196745,
		124,
		true
	},
	guild_player_in_cd_time = {
		196869,
		174,
		true
	},
	guild_player_already_join = {
		197043,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		197162,
		119,
		true
	},
	guild_should_input_keyword = {
		197281,
		122,
		true
	},
	guild_search_sucess = {
		197403,
		96,
		true
	},
	guild_list_refresh_sucess = {
		197499,
		125,
		true
	},
	guild_info_update = {
		197624,
		113,
		true
	},
	guild_duty_id_is_null = {
		197737,
		118,
		true
	},
	guild_player_is_null = {
		197855,
		117,
		true
	},
	guild_duty_commder_max_count = {
		197972,
		152,
		true
	},
	guild_set_duty_sucess = {
		198124,
		114,
		true
	},
	guild_policy_power = {
		198238,
		94,
		true
	},
	guild_policy_relax = {
		198332,
		98,
		true
	},
	guild_faction_blhx = {
		198430,
		94,
		true
	},
	guild_faction_cszz = {
		198524,
		94,
		true
	},
	guild_faction_unknown = {
		198618,
		89,
		true
	},
	guild_faction_meta = {
		198707,
		86,
		true
	},
	guild_word_commder = {
		198793,
		91,
		true
	},
	guild_word_deputy_commder = {
		198884,
		101,
		true
	},
	guild_word_picked = {
		198985,
		87,
		true
	},
	guild_word_ordinary = {
		199072,
		89,
		true
	},
	guild_word_home = {
		199161,
		85,
		true
	},
	guild_word_member = {
		199246,
		87,
		true
	},
	guild_word_apply = {
		199333,
		86,
		true
	},
	guild_faction_change_tip = {
		199419,
		202,
		true
	},
	guild_msg_is_null = {
		199621,
		113,
		true
	},
	guild_log_new_guild_join = {
		199734,
		227,
		true
	},
	guild_log_duty_change = {
		199961,
		214,
		true
	},
	guild_log_quit = {
		200175,
		197,
		true
	},
	guild_log_fire = {
		200372,
		204,
		true
	},
	guild_leave_cd_time = {
		200576,
		173,
		true
	},
	guild_sort_time = {
		200749,
		85,
		true
	},
	guild_sort_level = {
		200834,
		86,
		true
	},
	guild_sort_duty = {
		200920,
		85,
		true
	},
	guild_fire_tip = {
		201005,
		120,
		true
	},
	guild_impeach_tip = {
		201125,
		126,
		true
	},
	guild_set_duty_title = {
		201251,
		105,
		true
	},
	guild_search_list_max_count = {
		201356,
		106,
		true
	},
	guild_sort_all = {
		201462,
		84,
		true
	},
	guild_sort_blhx = {
		201546,
		91,
		true
	},
	guild_sort_cszz = {
		201637,
		91,
		true
	},
	guild_sort_power = {
		201728,
		92,
		true
	},
	guild_sort_relax = {
		201820,
		96,
		true
	},
	guild_join_cd = {
		201916,
		167,
		true
	},
	guild_name_invaild = {
		202083,
		119,
		true
	},
	guild_apply_full = {
		202202,
		121,
		true
	},
	guild_member_full = {
		202323,
		117,
		true
	},
	guild_fire_duty_limit = {
		202440,
		153,
		true
	},
	guild_fire_succeed = {
		202593,
		101,
		true
	},
	guild_duty_tip_1 = {
		202694,
		116,
		true
	},
	guild_duty_tip_2 = {
		202810,
		116,
		true
	},
	battle_repair_special_tip = {
		202926,
		162,
		true
	},
	battle_repair_normal_name = {
		203088,
		112,
		true
	},
	battle_repair_special_name = {
		203200,
		113,
		true
	},
	oil_max_tip_title = {
		203313,
		112,
		true
	},
	gold_max_tip_title = {
		203425,
		113,
		true
	},
	expbook_max_tip_title = {
		203538,
		125,
		true
	},
	resource_max_tip_shop = {
		203663,
		122,
		true
	},
	resource_max_tip_event = {
		203785,
		127,
		true
	},
	resource_max_tip_battle = {
		203912,
		169,
		true
	},
	resource_max_tip_collect = {
		204081,
		122,
		true
	},
	resource_max_tip_mail = {
		204203,
		119,
		true
	},
	resource_max_tip_eventstart = {
		204322,
		125,
		true
	},
	resource_max_tip_destroy = {
		204447,
		125,
		true
	},
	resource_max_tip_retire = {
		204572,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		204689,
		181,
		true
	},
	new_version_tip = {
		204870,
		195,
		true
	},
	guild_request_msg_title = {
		205065,
		107,
		true
	},
	guild_request_msg_placeholder = {
		205172,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		205294,
		195,
		true
	},
	destination_can_not_reach = {
		205489,
		134,
		true
	},
	destination_can_not_reach_safety = {
		205623,
		167,
		true
	},
	destination_not_in_range = {
		205790,
		142,
		true
	},
	level_ammo_enough = {
		205932,
		107,
		true
	},
	level_ammo_supply = {
		206039,
		146,
		true
	},
	level_ammo_empty = {
		206185,
		156,
		true
	},
	level_ammo_supply_p1 = {
		206341,
		119,
		true
	},
	level_flare_supply = {
		206460,
		164,
		true
	},
	chat_level_not_enough = {
		206624,
		144,
		true
	},
	chat_msg_inform = {
		206768,
		112,
		true
	},
	chat_msg_ban = {
		206880,
		166,
		true
	},
	month_card_set_ratio_success = {
		207046,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		207185,
		142,
		true
	},
	charge_ship_bag_max = {
		207327,
		135,
		true
	},
	charge_equip_bag_max = {
		207462,
		136,
		true
	},
	login_wait_tip = {
		207598,
		177,
		true
	},
	ship_equip_exchange_tip = {
		207775,
		232,
		true
	},
	ship_rename_success = {
		208007,
		102,
		true
	},
	formation_chapter_lock = {
		208109,
		139,
		true
	},
	elite_disable_unsatisfied = {
		208248,
		164,
		true
	},
	elite_disable_ship_escort = {
		208412,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		208549,
		149,
		true
	},
	elite_disable_no_fleet = {
		208698,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		208824,
		149,
		true
	},
	elite_disable_unusable = {
		208973,
		163,
		true
	},
	elite_warp_to_latest_map = {
		209136,
		124,
		true
	},
	elite_fleet_confirm = {
		209260,
		243,
		true
	},
	elite_condition_level = {
		209503,
		98,
		true
	},
	elite_condition_durability = {
		209601,
		102,
		true
	},
	elite_condition_cannon = {
		209703,
		98,
		true
	},
	elite_condition_torpedo = {
		209801,
		99,
		true
	},
	elite_condition_antiaircraft = {
		209900,
		104,
		true
	},
	elite_condition_air = {
		210004,
		95,
		true
	},
	elite_condition_antisub = {
		210099,
		99,
		true
	},
	elite_condition_dodge = {
		210198,
		97,
		true
	},
	elite_condition_reload = {
		210295,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		210393,
		145,
		true
	},
	common_compare_larger = {
		210538,
		86,
		true
	},
	common_compare_equal = {
		210624,
		85,
		true
	},
	common_compare_smaller = {
		210709,
		87,
		true
	},
	common_compare_not_less_than = {
		210796,
		95,
		true
	},
	common_compare_not_more_than = {
		210891,
		95,
		true
	},
	level_scene_formation_active_already = {
		210986,
		133,
		true
	},
	level_scene_not_enough = {
		211119,
		122,
		true
	},
	level_scene_full_hp = {
		211241,
		131,
		true
	},
	level_click_to_move = {
		211372,
		122,
		true
	},
	common_hardmode = {
		211494,
		88,
		true
	},
	common_elite_no_quota = {
		211582,
		134,
		true
	},
	common_food = {
		211716,
		86,
		true
	},
	common_no_limit = {
		211802,
		92,
		true
	},
	common_proficiency = {
		211894,
		88,
		true
	},
	backyard_food_remind = {
		211982,
		221,
		true
	},
	backyard_food_count = {
		212203,
		111,
		true
	},
	sham_ship_level_limit = {
		212314,
		145,
		true
	},
	sham_count_limit = {
		212459,
		109,
		true
	},
	sham_count_reset = {
		212568,
		139,
		true
	},
	sham_team_limit = {
		212707,
		170,
		true
	},
	sham_formation_invalid = {
		212877,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		213031,
		151,
		true
	},
	sham_reset_confirm = {
		213182,
		165,
		true
	},
	sham_battle_help_tip = {
		213347,
		979,
		true
	},
	sham_reset_err_limit = {
		214326,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		214462,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		214713,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		214918,
		176,
		true
	},
	sham_can_not_change_ship = {
		215094,
		168,
		true
	},
	sham_friend_ship_tip = {
		215262,
		230,
		true
	},
	inform_sueecss = {
		215492,
		112,
		true
	},
	inform_failed = {
		215604,
		106,
		true
	},
	inform_player = {
		215710,
		119,
		true
	},
	inform_select_type = {
		215829,
		121,
		true
	},
	inform_chat_msg = {
		215950,
		111,
		true
	},
	inform_sueecss_tip = {
		216061,
		101,
		true
	},
	ship_remould_max_level = {
		216162,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		216286,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		216412,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		216534,
		140,
		true
	},
	ship_remould_prev_lock = {
		216674,
		102,
		true
	},
	ship_remould_need_level = {
		216776,
		99,
		true
	},
	ship_remould_need_star = {
		216875,
		99,
		true
	},
	ship_remould_finished = {
		216974,
		97,
		true
	},
	ship_remould_no_item = {
		217071,
		113,
		true
	},
	ship_remould_no_gold = {
		217184,
		110,
		true
	},
	ship_remould_no_material = {
		217294,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		217408,
		130,
		true
	},
	ship_remould_sueecss = {
		217538,
		113,
		true
	},
	ship_remould_warning_102174 = {
		217651,
		217,
		true
	},
	ship_remould_warning_102284 = {
		217868,
		239,
		true
	},
	ship_remould_warning_107984 = {
		218107,
		211,
		true
	},
	ship_remould_warning_201514 = {
		218318,
		252,
		true
	},
	ship_remould_warning_203114 = {
		218570,
		357,
		true
	},
	ship_remould_warning_205124 = {
		218927,
		203,
		true
	},
	ship_remould_warning_301534 = {
		219130,
		238,
		true
	},
	ship_remould_warning_301874 = {
		219368,
		582,
		true
	},
	ship_remould_warning_310014 = {
		219950,
		447,
		true
	},
	ship_remould_warning_310024 = {
		220397,
		447,
		true
	},
	ship_remould_warning_310034 = {
		220844,
		447,
		true
	},
	ship_remould_warning_310044 = {
		221291,
		447,
		true
	},
	ship_remould_warning_303154 = {
		221738,
		504,
		true
	},
	ship_remould_warning_402134 = {
		222242,
		243,
		true
	},
	ship_remould_warning_702124 = {
		222485,
		464,
		true
	},
	ship_remould_warning_520014 = {
		222949,
		231,
		true
	},
	ship_remould_warning_521014 = {
		223180,
		231,
		true
	},
	ship_remould_warning_520034 = {
		223411,
		231,
		true
	},
	ship_remould_warning_521034 = {
		223642,
		231,
		true
	},
	word_soundfiles_download_title = {
		223873,
		110,
		true
	},
	word_soundfiles_download = {
		223983,
		100,
		true
	},
	word_soundfiles_checking_title = {
		224083,
		107,
		true
	},
	word_soundfiles_checking = {
		224190,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		224291,
		114,
		true
	},
	word_soundfiles_checkend = {
		224405,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		224499,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		224604,
		111,
		true
	},
	word_soundfiles_retry = {
		224715,
		94,
		true
	},
	word_soundfiles_update = {
		224809,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		224908,
		119,
		true
	},
	word_soundfiles_update_end = {
		225027,
		103,
		true
	},
	word_soundfiles_update_failed = {
		225130,
		116,
		true
	},
	word_soundfiles_update_retry = {
		225246,
		101,
		true
	},
	word_live2dfiles_download_title = {
		225347,
		136,
		true
	},
	word_live2dfiles_download = {
		225483,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		225591,
		108,
		true
	},
	word_live2dfiles_checking = {
		225699,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		225798,
		137,
		true
	},
	word_live2dfiles_checkend = {
		225935,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		226030,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		226136,
		134,
		true
	},
	word_live2dfiles_retry = {
		226270,
		95,
		true
	},
	word_live2dfiles_update = {
		226365,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		226465,
		139,
		true
	},
	word_live2dfiles_update_end = {
		226604,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		226708,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		226844,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		226946,
		192,
		true
	},
	achieve_propose_tip = {
		227138,
		105,
		true
	},
	mingshi_get_tip = {
		227243,
		124,
		true
	},
	mingshi_task_tip_1 = {
		227367,
		226,
		true
	},
	mingshi_task_tip_2 = {
		227593,
		234,
		true
	},
	mingshi_task_tip_3 = {
		227827,
		223,
		true
	},
	mingshi_task_tip_4 = {
		228050,
		220,
		true
	},
	mingshi_task_tip_5 = {
		228270,
		226,
		true
	},
	mingshi_task_tip_6 = {
		228496,
		216,
		true
	},
	mingshi_task_tip_7 = {
		228712,
		226,
		true
	},
	mingshi_task_tip_8 = {
		228938,
		226,
		true
	},
	mingshi_task_tip_9 = {
		229164,
		220,
		true
	},
	mingshi_task_tip_10 = {
		229384,
		227,
		true
	},
	mingshi_task_tip_11 = {
		229611,
		219,
		true
	},
	word_propose_changename_title = {
		229830,
		237,
		true
	},
	word_propose_changename_tip1 = {
		230067,
		183,
		true
	},
	word_propose_changename_tip2 = {
		230250,
		144,
		true
	},
	word_propose_ring_tip = {
		230394,
		152,
		true
	},
	word_rename_time_tip = {
		230546,
		145,
		true
	},
	word_rename_switch_tip = {
		230691,
		192,
		true
	},
	word_ssr = {
		230883,
		75,
		true
	},
	word_sr = {
		230958,
		73,
		true
	},
	word_r = {
		231031,
		71,
		true
	},
	ship_renameShip_error = {
		231102,
		121,
		true
	},
	ship_renameShip_error_4 = {
		231223,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		231344,
		117,
		true
	},
	ship_proposeShip_error = {
		231461,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		231591,
		114,
		true
	},
	word_rename_time_warning = {
		231705,
		258,
		true
	},
	word_propose_cost_tip = {
		231963,
		395,
		true
	},
	evaluate_too_loog = {
		232358,
		111,
		true
	},
	evaluate_ban_word = {
		232469,
		120,
		true
	},
	activity_level_easy_tip = {
		232589,
		255,
		true
	},
	activity_level_difficulty_tip = {
		232844,
		226,
		true
	},
	activity_level_limit_tip = {
		233070,
		255,
		true
	},
	activity_level_inwarime_tip = {
		233325,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		233568,
		256,
		true
	},
	activity_level_is_closed = {
		233824,
		112,
		true
	},
	activity_switch_tip = {
		233936,
		368,
		true
	},
	reduce_sp3_pass_count = {
		234304,
		114,
		true
	},
	qiuqiu_count = {
		234418,
		95,
		true
	},
	qiuqiu_total_count = {
		234513,
		105,
		true
	},
	npcfriendly_count = {
		234618,
		100,
		true
	},
	npcfriendly_total_count = {
		234718,
		106,
		true
	},
	longxiang_count = {
		234824,
		102,
		true
	},
	longxiang_total_count = {
		234926,
		108,
		true
	},
	pt_count = {
		235034,
		77,
		true
	},
	pt_total_count = {
		235111,
		87,
		true
	},
	remould_ship_ok = {
		235198,
		92,
		true
	},
	remould_ship_count_more = {
		235290,
		125,
		true
	},
	word_should_input = {
		235415,
		113,
		true
	},
	simulation_advantage_counting = {
		235528,
		136,
		true
	},
	simulation_disadvantage_counting = {
		235664,
		139,
		true
	},
	simulation_enhancing = {
		235803,
		195,
		true
	},
	simulation_enhanced = {
		235998,
		132,
		true
	},
	word_skill_desc_get = {
		236130,
		91,
		true
	},
	word_skill_desc_learn = {
		236221,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		236310,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		236412,
		101,
		true
	},
	chapter_tip_change = {
		236513,
		100,
		true
	},
	chapter_tip_use = {
		236613,
		97,
		true
	},
	chapter_tip_with_npc = {
		236710,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		237014,
		147,
		true
	},
	build_ship_tip = {
		237161,
		247,
		true
	},
	auto_battle_limit_tip = {
		237408,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		237544,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		237785,
		256,
		true
	},
	ship_profile_voice_locked = {
		238041,
		140,
		true
	},
	ship_profile_skin_locked = {
		238181,
		139,
		true
	},
	ship_profile_words = {
		238320,
		95,
		true
	},
	ship_profile_action_words = {
		238415,
		116,
		true
	},
	ship_profile_label_common = {
		238531,
		95,
		true
	},
	ship_profile_label_diff = {
		238626,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		238719,
		146,
		true
	},
	level_fleet_not_enough = {
		238865,
		154,
		true
	},
	level_fleet_outof_limit = {
		239019,
		139,
		true
	},
	vote_success = {
		239158,
		90,
		true
	},
	vote_not_enough = {
		239248,
		102,
		true
	},
	vote_love_not_enough = {
		239350,
		113,
		true
	},
	vote_love_limit = {
		239463,
		139,
		true
	},
	vote_love_confirm = {
		239602,
		124,
		true
	},
	vote_primary_rule = {
		239726,
		999,
		true
	},
	vote_final_title1 = {
		240725,
		100,
		true
	},
	vote_final_rule1 = {
		240825,
		338,
		true
	},
	vote_final_title2 = {
		241163,
		100,
		true
	},
	vote_final_rule2 = {
		241263,
		168,
		true
	},
	vote_vote_time = {
		241431,
		101,
		true
	},
	vote_vote_count = {
		241532,
		85,
		true
	},
	vote_vote_group = {
		241617,
		88,
		true
	},
	vote_rank_refresh_time = {
		241705,
		117,
		true
	},
	vote_rank_in_current_server = {
		241822,
		134,
		true
	},
	words_auto_battle_label = {
		241956,
		126,
		true
	},
	words_show_ship_name_label = {
		242082,
		109,
		true
	},
	words_rare_ship_vibrate = {
		242191,
		114,
		true
	},
	words_display_ship_get_effect = {
		242305,
		123,
		true
	},
	words_show_touch_effect = {
		242428,
		120,
		true
	},
	words_bg_fit_mode = {
		242548,
		98,
		true
	},
	words_battle_hide_bg = {
		242646,
		125,
		true
	},
	words_battle_expose_line = {
		242771,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		242904,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		243027,
		218,
		true
	},
	words_autoFIght_down_frame = {
		243245,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		243365,
		201,
		true
	},
	words_autoFight_tips = {
		243566,
		142,
		true
	},
	words_autoFight_right = {
		243708,
		185,
		true
	},
	activity_puzzle_get1 = {
		243893,
		115,
		true
	},
	activity_puzzle_get2 = {
		244008,
		120,
		true
	},
	activity_puzzle_get3 = {
		244128,
		120,
		true
	},
	activity_puzzle_get4 = {
		244248,
		120,
		true
	},
	activity_puzzle_get5 = {
		244368,
		120,
		true
	},
	activity_puzzle_get6 = {
		244488,
		120,
		true
	},
	activity_puzzle_get7 = {
		244608,
		120,
		true
	},
	activity_puzzle_get8 = {
		244728,
		120,
		true
	},
	activity_puzzle_get9 = {
		244848,
		120,
		true
	},
	activity_puzzle_get10 = {
		244968,
		116,
		true
	},
	activity_puzzle_get11 = {
		245084,
		116,
		true
	},
	activity_puzzle_get12 = {
		245200,
		116,
		true
	},
	activity_puzzle_get13 = {
		245316,
		116,
		true
	},
	activity_puzzle_get14 = {
		245432,
		116,
		true
	},
	activity_puzzle_get15 = {
		245548,
		116,
		true
	},
	word_stopremain_build = {
		245664,
		114,
		true
	},
	word_stopremain_default = {
		245778,
		110,
		true
	},
	transcode_desc = {
		245888,
		205,
		true
	},
	transcode_empty_tip = {
		246093,
		136,
		true
	},
	set_birth_title = {
		246229,
		118,
		true
	},
	set_birth_confirm_tip = {
		246347,
		189,
		true
	},
	set_birth_empty_tip = {
		246536,
		122,
		true
	},
	set_birth_success = {
		246658,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		246768,
		194,
		true
	},
	clear_transcode_cache_success = {
		246962,
		133,
		true
	},
	exchange_item_success = {
		247095,
		121,
		true
	},
	give_up_cloth_change = {
		247216,
		160,
		true
	},
	err_cloth_change_noship = {
		247376,
		128,
		true
	},
	need_break_tip = {
		247504,
		97,
		true
	},
	max_level_notice = {
		247601,
		142,
		true
	},
	new_skin_no_choose = {
		247743,
		219,
		true
	},
	sure_resume_volume = {
		247962,
		131,
		true
	},
	course_class_not_ready = {
		248093,
		156,
		true
	},
	course_student_max_level = {
		248249,
		146,
		true
	},
	course_stop_confirm = {
		248395,
		176,
		true
	},
	course_class_help = {
		248571,
		1592,
		true
	},
	course_class_name = {
		250163,
		108,
		true
	},
	course_proficiency_not_enough = {
		250271,
		122,
		true
	},
	course_state_rest = {
		250393,
		91,
		true
	},
	course_state_lession = {
		250484,
		99,
		true
	},
	course_energy_not_enough = {
		250583,
		175,
		true
	},
	course_proficiency_tip = {
		250758,
		399,
		true
	},
	course_sunday_tip = {
		251157,
		159,
		true
	},
	course_exit_confirm = {
		251316,
		169,
		true
	},
	course_learning = {
		251485,
		98,
		true
	},
	time_remaining_tip = {
		251583,
		98,
		true
	},
	propose_intimacy_tip = {
		251681,
		108,
		true
	},
	no_found_record_equipment = {
		251789,
		219,
		true
	},
	sec_floor_limit_tip = {
		252008,
		125,
		true
	},
	guild_shop_flash_success = {
		252133,
		101,
		true
	},
	destroy_high_rarity_tip = {
		252234,
		123,
		true
	},
	destroy_high_level_tip = {
		252357,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		252480,
		159,
		true
	},
	destroy_high_intensify_tip = {
		252639,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		252765,
		111,
		true
	},
	ship_quick_change_noequip = {
		252876,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		253018,
		163,
		true
	},
	word_nowenergy = {
		253181,
		91,
		true
	},
	word_energy_recov_speed = {
		253272,
		99,
		true
	},
	destroy_eliteship_tip = {
		253371,
		134,
		true
	},
	err_resloveequip_nochoice = {
		253505,
		132,
		true
	},
	take_nothing = {
		253637,
		123,
		true
	},
	take_all_mail = {
		253760,
		147,
		true
	},
	buy_furniture_overtime = {
		253907,
		130,
		true
	},
	twitter_login_tips = {
		254037,
		221,
		true
	},
	data_erro = {
		254258,
		96,
		true
	},
	login_failed = {
		254354,
		92,
		true
	},
	["not yet completed"] = {
		254446,
		90,
		true
	},
	escort_less_count_to_combat = {
		254536,
		156,
		true
	},
	ten_even_draw = {
		254692,
		89,
		true
	},
	ten_even_draw_confirm = {
		254781,
		126,
		true
	},
	level_risk_level_desc = {
		254907,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		254996,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		255264,
		228,
		true
	},
	level_chapter_state_high_risk = {
		255492,
		138,
		true
	},
	level_chapter_state_risk = {
		255630,
		130,
		true
	},
	level_chapter_state_low_risk = {
		255760,
		137,
		true
	},
	level_chapter_state_safety = {
		255897,
		132,
		true
	},
	open_skill_class_success = {
		256029,
		111,
		true
	},
	backyard_sort_tag_default = {
		256140,
		97,
		true
	},
	backyard_sort_tag_price = {
		256237,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		256330,
		102,
		true
	},
	backyard_sort_tag_size = {
		256432,
		92,
		true
	},
	backyard_filter_tag_other = {
		256524,
		95,
		true
	},
	word_status_inFight = {
		256619,
		109,
		true
	},
	word_status_inPVP = {
		256728,
		109,
		true
	},
	word_status_inEvent = {
		256837,
		109,
		true
	},
	word_status_inEventFinished = {
		256946,
		113,
		true
	},
	word_status_inTactics = {
		257059,
		113,
		true
	},
	word_status_inClass = {
		257172,
		109,
		true
	},
	word_status_rest = {
		257281,
		106,
		true
	},
	word_status_train = {
		257387,
		107,
		true
	},
	word_status_challenge = {
		257494,
		101,
		true
	},
	word_status_world = {
		257595,
		98,
		true
	},
	word_status_inHardFormation = {
		257693,
		111,
		true
	},
	challenge_rule = {
		257804,
		811,
		true
	},
	challenge_exit_warning = {
		258615,
		250,
		true
	},
	challenge_fleet_type_fail = {
		258865,
		160,
		true
	},
	challenge_current_level = {
		259025,
		124,
		true
	},
	challenge_current_score = {
		259149,
		107,
		true
	},
	challenge_total_score = {
		259256,
		105,
		true
	},
	challenge_current_progress = {
		259361,
		123,
		true
	},
	challenge_count_unlimit = {
		259484,
		112,
		true
	},
	challenge_no_fleet = {
		259596,
		144,
		true
	},
	equipment_skin_unload = {
		259740,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		259886,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		259991,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		260146,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		260251,
		113,
		true
	},
	equipment_skin_count_noenough = {
		260364,
		126,
		true
	},
	equipment_skin_replace_done = {
		260490,
		131,
		true
	},
	equipment_skin_unload_failed = {
		260621,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		260761,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		260972,
		181,
		true
	},
	activity_pool_awards_empty = {
		261153,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		261307,
		179,
		true
	},
	shop_street_activity_tip = {
		261486,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		261722,
		119,
		true
	},
	twitter_link_title = {
		261841,
		111,
		true
	},
	battle_result_boss_destruct = {
		261952,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		262085,
		141,
		true
	},
	destory_important_equipment_tip = {
		262226,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		262481,
		122,
		true
	},
	activity_hit_monster_nocount = {
		262603,
		118,
		true
	},
	activity_hit_monster_death = {
		262721,
		133,
		true
	},
	activity_hit_monster_help = {
		262854,
		119,
		true
	},
	activity_hit_monster_erro = {
		262973,
		118,
		true
	},
	activity_xiaotiane_progress = {
		263091,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		263198,
		186,
		true
	},
	equip_skin_detail_tip = {
		263384,
		133,
		true
	},
	emoji_type_0 = {
		263517,
		88,
		true
	},
	emoji_type_1 = {
		263605,
		85,
		true
	},
	emoji_type_2 = {
		263690,
		91,
		true
	},
	emoji_type_3 = {
		263781,
		92,
		true
	},
	emoji_type_4 = {
		263873,
		89,
		true
	},
	card_pairs_help_tip = {
		263962,
		951,
		true
	},
	card_pairs_tips = {
		264913,
		188,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		265101,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		265278,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		265504,
		191,
		true
	},
	extra_chapter_socre_tip = {
		265695,
		191,
		true
	},
	extra_chapter_record_updated = {
		265886,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		266017,
		134,
		true
	},
	extra_chapter_locked_tip = {
		266151,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		266302,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		266474,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		266669,
		170,
		true
	},
	player_name_change_windows_tip = {
		266839,
		235,
		true
	},
	player_name_change_warning = {
		267074,
		337,
		true
	},
	player_name_change_success = {
		267411,
		123,
		true
	},
	player_name_change_failed = {
		267534,
		122,
		true
	},
	same_player_name_tip = {
		267656,
		145,
		true
	},
	task_is_not_existence = {
		267801,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		267915,
		421,
		true
	},
	printblue_build_success = {
		268336,
		100,
		true
	},
	printblue_build_erro = {
		268436,
		97,
		true
	},
	blueprint_mod_success = {
		268533,
		98,
		true
	},
	blueprint_mod_erro = {
		268631,
		95,
		true
	},
	technology_refresh_sucess = {
		268726,
		125,
		true
	},
	technology_refresh_erro = {
		268851,
		123,
		true
	},
	change_technology_refresh_sucess = {
		268974,
		125,
		true
	},
	change_technology_refresh_erro = {
		269099,
		123,
		true
	},
	technology_start_up = {
		269222,
		96,
		true
	},
	technology_start_erro = {
		269318,
		98,
		true
	},
	technology_stop_success = {
		269416,
		126,
		true
	},
	technology_stop_erro = {
		269542,
		123,
		true
	},
	technology_finish_success = {
		269665,
		135,
		true
	},
	technology_finish_erro = {
		269800,
		115,
		true
	},
	blueprint_stop_success = {
		269915,
		125,
		true
	},
	blueprint_stop_erro = {
		270040,
		122,
		true
	},
	blueprint_destory_tip = {
		270162,
		125,
		true
	},
	blueprint_task_update_tip = {
		270287,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		270463,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		270599,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		270705,
		106,
		true
	},
	blueprint_build_consume = {
		270811,
		143,
		true
	},
	blueprint_stop_tip = {
		270954,
		181,
		true
	},
	technology_canot_refresh = {
		271135,
		157,
		true
	},
	technology_refresh_tip = {
		271292,
		136,
		true
	},
	technology_is_actived = {
		271428,
		133,
		true
	},
	technology_stop_tip = {
		271561,
		179,
		true
	},
	technology_help_text = {
		271740,
		3383,
		true
	},
	blueprint_build_time_tip = {
		275123,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		275362,
		137,
		true
	},
	technology_task_none_tip = {
		275499,
		96,
		true
	},
	technology_task_build_tip = {
		275595,
		184,
		true
	},
	blueprint_commit_tip = {
		275779,
		211,
		true
	},
	buleprint_need_level_tip = {
		275990,
		135,
		true
	},
	blueprint_max_level_tip = {
		276125,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		276259,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		276387,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		276508,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		276634,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		276765,
		133,
		true
	},
	help_technolog0 = {
		276898,
		350,
		true
	},
	help_technolog = {
		277248,
		513,
		true
	},
	hide_chat_warning = {
		277761,
		220,
		true
	},
	show_chat_warning = {
		277981,
		206,
		true
	},
	help_shipblueprintui = {
		278187,
		3110,
		true
	},
	help_shipblueprintui_luck = {
		281297,
		813,
		true
	},
	anniversary_task_title_1 = {
		282110,
		158,
		true
	},
	anniversary_task_title_2 = {
		282268,
		194,
		true
	},
	anniversary_task_title_3 = {
		282462,
		180,
		true
	},
	anniversary_task_title_4 = {
		282642,
		185,
		true
	},
	anniversary_task_title_5 = {
		282827,
		190,
		true
	},
	anniversary_task_title_6 = {
		283017,
		181,
		true
	},
	anniversary_task_title_7 = {
		283198,
		189,
		true
	},
	anniversary_task_title_8 = {
		283387,
		196,
		true
	},
	anniversary_task_title_9 = {
		283583,
		194,
		true
	},
	anniversary_task_title_10 = {
		283777,
		191,
		true
	},
	anniversary_task_title_11 = {
		283968,
		171,
		true
	},
	anniversary_task_title_12 = {
		284139,
		182,
		true
	},
	anniversary_task_title_13 = {
		284321,
		172,
		true
	},
	anniversary_task_title_14 = {
		284493,
		182,
		true
	},
	help_sos = {
		284675,
		1709,
		true
	},
	sos_lock = {
		286384,
		131,
		true
	},
	charge_scene_buy_confirm = {
		286515,
		208,
		true
	},
	charge_scene_batch_buy_tip = {
		286723,
		238,
		true
	},
	help_level_ui = {
		286961,
		911,
		true
	},
	guild_modify_info_tip = {
		287872,
		212,
		true
	},
	ai_change_1 = {
		288084,
		137,
		true
	},
	ai_change_2 = {
		288221,
		139,
		true
	},
	activity_shop_lable = {
		288360,
		133,
		true
	},
	word_bilibili = {
		288493,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		288583,
		152,
		true
	},
	ship_limit_notice = {
		288735,
		160,
		true
	},
	idle = {
		288895,
		74,
		true
	},
	main_1 = {
		288969,
		78,
		true
	},
	main_2 = {
		289047,
		78,
		true
	},
	main_3 = {
		289125,
		78,
		true
	},
	complete = {
		289203,
		85,
		true
	},
	login = {
		289288,
		78,
		true
	},
	home = {
		289366,
		81,
		true
	},
	mail = {
		289447,
		74,
		true
	},
	mission = {
		289521,
		77,
		true
	},
	mission_complete = {
		289598,
		93,
		true
	},
	wedding = {
		289691,
		77,
		true
	},
	touch_head = {
		289768,
		89,
		true
	},
	touch_body = {
		289857,
		82,
		true
	},
	touch_special = {
		289939,
		85,
		true
	},
	gold = {
		290024,
		74,
		true
	},
	oil = {
		290098,
		73,
		true
	},
	diamond = {
		290171,
		77,
		true
	},
	word_photo_mode = {
		290248,
		88,
		true
	},
	word_video_mode = {
		290336,
		88,
		true
	},
	word_save_ok = {
		290424,
		108,
		true
	},
	word_save_video = {
		290532,
		139,
		true
	},
	reflux_help_tip = {
		290671,
		1032,
		true
	},
	reflux_pt_not_enough = {
		291703,
		102,
		true
	},
	reflux_word_1 = {
		291805,
		96,
		true
	},
	reflux_word_2 = {
		291901,
		86,
		true
	},
	ship_hunting_level_tips = {
		291987,
		191,
		true
	},
	acquisitionmode_is_not_open = {
		292178,
		124,
		true
	},
	collect_chapter_is_activation = {
		292302,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		292472,
		262,
		true
	},
	resource_verify_warn = {
		292734,
		318,
		true
	},
	resource_verify_fail = {
		293052,
		224,
		true
	},
	resource_verify_success = {
		293276,
		110,
		true
	},
	resource_clear_all = {
		293386,
		181,
		true
	},
	acl_oil_count = {
		293567,
		93,
		true
	},
	acl_oil_total_count = {
		293660,
		105,
		true
	},
	word_take_video_tip = {
		293765,
		164,
		true
	},
	word_snapshot_share_title = {
		293929,
		117,
		true
	},
	word_snapshot_share_agreement = {
		294046,
		749,
		true
	},
	skin_remain_time = {
		294795,
		100,
		true
	},
	word_museum_1 = {
		294895,
		177,
		true
	},
	word_museum_help = {
		295072,
		999,
		true
	},
	goldship_help_tip = {
		296071,
		1042,
		true
	},
	metalgearsub_help_tip = {
		297113,
		2004,
		true
	},
	acl_gold_count = {
		299117,
		93,
		true
	},
	acl_gold_total_count = {
		299210,
		106,
		true
	},
	discount_time = {
		299316,
		144,
		true
	},
	commander_talent_not_exist = {
		299460,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		299616,
		157,
		true
	},
	commander_talent_learned = {
		299773,
		131,
		true
	},
	commander_talent_learn_erro = {
		299904,
		136,
		true
	},
	commander_not_exist = {
		300040,
		121,
		true
	},
	commander_fleet_not_exist = {
		300161,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		300285,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		300424,
		135,
		true
	},
	commander_acquire_erro = {
		300559,
		127,
		true
	},
	commander_lock_erro = {
		300686,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		300799,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		300971,
		151,
		true
	},
	commander_reset_talent_success = {
		301122,
		132,
		true
	},
	commander_reset_talent_erro = {
		301254,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		301393,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		301533,
		145,
		true
	},
	commander_is_in_fleet = {
		301678,
		117,
		true
	},
	commander_play_erro = {
		301795,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		301908,
		157,
		true
	},
	summary_page_un_rearch = {
		302065,
		95,
		true
	},
	commander_exp_overflow_tip = {
		302160,
		186,
		true
	},
	commander_reset_talent_tip = {
		302346,
		135,
		true
	},
	commander_reset_talent = {
		302481,
		102,
		true
	},
	commander_select_min_cnt = {
		302583,
		137,
		true
	},
	commander_select_max = {
		302720,
		121,
		true
	},
	commander_lock_done = {
		302841,
		111,
		true
	},
	commander_unlock_done = {
		302952,
		120,
		true
	},
	commander_get_1 = {
		303072,
		132,
		true
	},
	commander_get = {
		303204,
		148,
		true
	},
	commander_build_done = {
		303352,
		108,
		true
	},
	commander_build_erro = {
		303460,
		111,
		true
	},
	commander_get_skills_done = {
		303571,
		145,
		true
	},
	collection_way_is_unopen = {
		303716,
		121,
		true
	},
	commander_can_not_select_same_group = {
		303837,
		173,
		true
	},
	commander_capcity_is_max = {
		304010,
		127,
		true
	},
	commander_reserve_count_is_max = {
		304137,
		135,
		true
	},
	commander_build_pool_tip = {
		304272,
		160,
		true
	},
	commander_select_matiral_erro = {
		304432,
		245,
		true
	},
	commander_material_is_rarity = {
		304677,
		162,
		true
	},
	commander_material_is_maxLevel = {
		304839,
		234,
		true
	},
	charge_commander_bag_max = {
		305073,
		204,
		true
	},
	shop_extendcommander_success = {
		305277,
		156,
		true
	},
	commander_skill_point_noengough = {
		305433,
		137,
		true
	},
	buildship_new_tip = {
		305570,
		127,
		true
	},
	buildship_heavy_tip = {
		305697,
		125,
		true
	},
	buildship_light_tip = {
		305822,
		145,
		true
	},
	buildship_special_tip = {
		305967,
		113,
		true
	},
	open_skill_pos = {
		306080,
		230,
		true
	},
	open_skill_pos_discount = {
		306310,
		263,
		true
	},
	event_recommend_fail = {
		306573,
		148,
		true
	},
	newplayer_help_tip = {
		306721,
		1212,
		true
	},
	newplayer_notice_1 = {
		307933,
		131,
		true
	},
	newplayer_notice_2 = {
		308064,
		131,
		true
	},
	newplayer_notice_3 = {
		308195,
		131,
		true
	},
	newplayer_notice_4 = {
		308326,
		131,
		true
	},
	newplayer_notice_5 = {
		308457,
		124,
		true
	},
	newplayer_notice_6 = {
		308581,
		211,
		true
	},
	newplayer_notice_7 = {
		308792,
		140,
		true
	},
	newplayer_notice_8 = {
		308932,
		194,
		true
	},
	tec_notice_1 = {
		309126,
		142,
		true
	},
	tec_notice_2 = {
		309268,
		141,
		true
	},
	tec_notice_3 = {
		309409,
		141,
		true
	},
	tec_notice_not_open_tip = {
		309550,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		309697,
		172,
		true
	},
	apply_permission_camera_tip2 = {
		309869,
		178,
		true
	},
	apply_permission_camera_tip3 = {
		310047,
		161,
		true
	},
	apply_permission_record_audio_tip1 = {
		310208,
		177,
		true
	},
	apply_permission_record_audio_tip2 = {
		310385,
		187,
		true
	},
	apply_permission_record_audio_tip3 = {
		310572,
		173,
		true
	},
	nine_choose_one = {
		310745,
		296,
		true
	},
	help_commander_info = {
		311041,
		810,
		true
	},
	help_commander_play = {
		311851,
		810,
		true
	},
	help_commander_ability = {
		312661,
		813,
		true
	},
	story_skip_confirm = {
		313474,
		242,
		true
	},
	commander_ability_replace_warning = {
		313716,
		193,
		true
	},
	help_command_room = {
		313909,
		808,
		true
	},
	commander_build_rate_tip = {
		314717,
		136,
		true
	},
	help_activity_bossbattle = {
		314853,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		316109,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		316239,
		187,
		true
	},
	commander_main_pos = {
		316426,
		91,
		true
	},
	commander_assistant_pos = {
		316517,
		96,
		true
	},
	comander_repalce_tip = {
		316613,
		193,
		true
	},
	commander_lock_tip = {
		316806,
		161,
		true
	},
	commander_is_in_battle = {
		316967,
		117,
		true
	},
	commander_rename_warning = {
		317084,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		317281,
		137,
		true
	},
	commander_rename_success_tip = {
		317418,
		112,
		true
	},
	amercian_notice_1 = {
		317530,
		210,
		true
	},
	amercian_notice_2 = {
		317740,
		176,
		true
	},
	amercian_notice_3 = {
		317916,
		116,
		true
	},
	amercian_notice_4 = {
		318032,
		94,
		true
	},
	amercian_notice_5 = {
		318126,
		135,
		true
	},
	amercian_notice_6 = {
		318261,
		262,
		true
	},
	ranking_word_1 = {
		318523,
		94,
		true
	},
	ranking_word_2 = {
		318617,
		87,
		true
	},
	ranking_word_3 = {
		318704,
		87,
		true
	},
	ranking_word_4 = {
		318791,
		90,
		true
	},
	ranking_word_5 = {
		318881,
		84,
		true
	},
	ranking_word_6 = {
		318965,
		84,
		true
	},
	ranking_word_7 = {
		319049,
		91,
		true
	},
	ranking_word_8 = {
		319140,
		94,
		true
	},
	ranking_word_9 = {
		319234,
		84,
		true
	},
	ranking_word_10 = {
		319318,
		88,
		true
	},
	spece_illegal_tip = {
		319406,
		135,
		true
	},
	utaware_warmup_notice = {
		319541,
		1442,
		true
	},
	utaware_formal_notice = {
		320983,
		759,
		true
	},
	npc_learn_skill_tip = {
		321742,
		305,
		true
	},
	npc_upgrade_max_level = {
		322047,
		195,
		true
	},
	npc_propse_tip = {
		322242,
		182,
		true
	},
	npc_strength_tip = {
		322424,
		312,
		true
	},
	npc_breakout_tip = {
		322736,
		312,
		true
	},
	word_chuansong = {
		323048,
		94,
		true
	},
	npc_evaluation_tip = {
		323142,
		161,
		true
	},
	map_event_skip = {
		323303,
		127,
		true
	},
	map_event_stop_tip = {
		323430,
		177,
		true
	},
	map_event_stop_battle_tip = {
		323607,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		323791,
		181,
		true
	},
	map_event_stop_story_tip = {
		323972,
		176,
		true
	},
	map_event_save_nekone = {
		324148,
		151,
		true
	},
	map_event_save_rurutie = {
		324299,
		155,
		true
	},
	map_event_memory_collected = {
		324454,
		147,
		true
	},
	map_event_save_kizuna = {
		324601,
		163,
		true
	},
	five_choose_one = {
		324764,
		292,
		true
	},
	ship_preference_common = {
		325056,
		161,
		true
	},
	draw_big_luck_1 = {
		325217,
		112,
		true
	},
	draw_big_luck_2 = {
		325329,
		117,
		true
	},
	draw_big_luck_3 = {
		325446,
		127,
		true
	},
	draw_medium_luck_1 = {
		325573,
		141,
		true
	},
	draw_medium_luck_2 = {
		325714,
		136,
		true
	},
	draw_medium_luck_3 = {
		325850,
		122,
		true
	},
	draw_little_luck_1 = {
		325972,
		119,
		true
	},
	draw_little_luck_2 = {
		326091,
		122,
		true
	},
	draw_little_luck_3 = {
		326213,
		147,
		true
	},
	ship_preference_non = {
		326360,
		158,
		true
	},
	school_title_dajiangtang = {
		326518,
		97,
		true
	},
	school_title_zhihuimiao = {
		326615,
		96,
		true
	},
	school_title_shitang = {
		326711,
		96,
		true
	},
	school_title_xiaomaibu = {
		326807,
		98,
		true
	},
	school_title_shangdian = {
		326905,
		98,
		true
	},
	school_title_xueyuan = {
		327003,
		96,
		true
	},
	school_title_shoucang = {
		327099,
		94,
		true
	},
	tag_level_fighting = {
		327193,
		92,
		true
	},
	tag_level_oni = {
		327285,
		90,
		true
	},
	tag_level_bomb = {
		327375,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		327476,
		98,
		true
	},
	exit_backyard_exp_display = {
		327574,
		155,
		true
	},
	help_monopoly = {
		327729,
		1805,
		true
	},
	md5_error = {
		329534,
		143,
		true
	},
	world_boss_help = {
		329677,
		4551,
		true
	},
	world_boss_tip = {
		334228,
		163,
		true
	},
	world_boss_award_limit = {
		334391,
		159,
		true
	},
	backyard_is_loading = {
		334550,
		131,
		true
	},
	levelScene_loop_help_tip = {
		334681,
		2944,
		true
	},
	no_airspace_competition = {
		337625,
		103,
		true
	},
	air_supremacy_value = {
		337728,
		95,
		true
	},
	read_the_user_agreement = {
		337823,
		131,
		true
	},
	award_max_warning = {
		337954,
		212,
		true
	},
	sub_item_warning = {
		338166,
		122,
		true
	},
	select_award_warning = {
		338288,
		126,
		true
	},
	no_item_selected_tip = {
		338414,
		141,
		true
	},
	backyard_traning_tip = {
		338555,
		182,
		true
	},
	backyard_rest_tip = {
		338737,
		155,
		true
	},
	backyard_class_tip = {
		338892,
		150,
		true
	},
	medal_notice_1 = {
		339042,
		101,
		true
	},
	medal_notice_2 = {
		339143,
		91,
		true
	},
	medal_help_tip = {
		339234,
		1708,
		true
	},
	trophy_achieved = {
		340942,
		99,
		true
	},
	text_shop = {
		341041,
		79,
		true
	},
	text_confirm = {
		341120,
		82,
		true
	},
	text_cancel = {
		341202,
		81,
		true
	},
	text_cancel_fight = {
		341283,
		97,
		true
	},
	text_goon_fight = {
		341380,
		98,
		true
	},
	text_exit = {
		341478,
		82,
		true
	},
	text_clear = {
		341560,
		80,
		true
	},
	text_apply = {
		341640,
		80,
		true
	},
	text_buy = {
		341720,
		78,
		true
	},
	text_forward = {
		341798,
		88,
		true
	},
	text_prepage = {
		341886,
		86,
		true
	},
	text_nextpage = {
		341972,
		87,
		true
	},
	text_exchange = {
		342059,
		83,
		true
	},
	text_retreat = {
		342142,
		82,
		true
	},
	level_scene_title_word_1 = {
		342224,
		98,
		true
	},
	level_scene_title_word_2 = {
		342322,
		105,
		true
	},
	level_scene_title_word_3 = {
		342427,
		101,
		true
	},
	level_scene_title_word_4 = {
		342528,
		95,
		true
	},
	level_scene_title_word_5 = {
		342623,
		97,
		true
	},
	ambush_display_0 = {
		342720,
		86,
		true
	},
	ambush_display_1 = {
		342806,
		86,
		true
	},
	ambush_display_2 = {
		342892,
		86,
		true
	},
	ambush_display_3 = {
		342978,
		86,
		true
	},
	ambush_display_4 = {
		343064,
		86,
		true
	},
	ambush_display_5 = {
		343150,
		86,
		true
	},
	ambush_display_6 = {
		343236,
		86,
		true
	},
	black_white_grid_notice = {
		343322,
		1655,
		true
	},
	black_white_grid_reset = {
		344977,
		114,
		true
	},
	black_white_grid_switch_tip = {
		345091,
		155,
		true
	},
	no_way_to_escape = {
		345246,
		124,
		true
	},
	word_attr_ac = {
		345370,
		82,
		true
	},
	help_battle_ac = {
		345452,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		347338,
		360,
		true
	},
	refuse_friend = {
		347698,
		102,
		true
	},
	refuse_and_add_into_bl = {
		347800,
		110,
		true
	},
	tech_simulate_closed = {
		347910,
		142,
		true
	},
	tech_simulate_quit = {
		348052,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		348188,
		279,
		true
	},
	help_technologytree = {
		348467,
		2240,
		true
	},
	tech_change_version_mark = {
		350707,
		101,
		true
	},
	technology_uplevel_error_studying = {
		350808,
		229,
		true
	},
	fate_attr_word = {
		351037,
		117,
		true
	},
	fate_phase_word = {
		351154,
		92,
		true
	},
	blueprint_simulation_confirm = {
		351246,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		351546,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		352023,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		352480,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		352932,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		353394,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		353847,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		354296,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		354739,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		355186,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		355633,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		356092,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		356548,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		357004,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		357436,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		357913,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		358339,
		483,
		true
	},
	electrotherapy_wanning = {
		358822,
		130,
		true
	},
	siren_chase_warning = {
		358952,
		107,
		true
	},
	memorybook_get_award_tip = {
		359059,
		191,
		true
	},
	memorybook_notice = {
		359250,
		711,
		true
	},
	word_votes = {
		359961,
		87,
		true
	},
	number_0 = {
		360048,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		360121,
		400,
		true
	},
	without_selected_ship = {
		360521,
		126,
		true
	},
	index_all = {
		360647,
		79,
		true
	},
	index_fleetfront = {
		360726,
		94,
		true
	},
	index_fleetrear = {
		360820,
		93,
		true
	},
	index_shipType_quZhu = {
		360913,
		90,
		true
	},
	index_shipType_qinXun = {
		361003,
		91,
		true
	},
	index_shipType_zhongXun = {
		361094,
		93,
		true
	},
	index_shipType_zhanLie = {
		361187,
		92,
		true
	},
	index_shipType_hangMu = {
		361279,
		91,
		true
	},
	index_shipType_weiXiu = {
		361370,
		91,
		true
	},
	index_shipType_qianTing = {
		361461,
		93,
		true
	},
	index_other = {
		361554,
		81,
		true
	},
	index_rare2 = {
		361635,
		76,
		true
	},
	index_rare3 = {
		361711,
		76,
		true
	},
	index_rare4 = {
		361787,
		77,
		true
	},
	index_rare5 = {
		361864,
		78,
		true
	},
	index_rare6 = {
		361942,
		77,
		true
	},
	warning_mail_max_1 = {
		362019,
		211,
		true
	},
	warning_mail_max_2 = {
		362230,
		165,
		true
	},
	return_award_bind_success = {
		362395,
		102,
		true
	},
	return_award_bind_erro = {
		362497,
		102,
		true
	},
	rename_commander_erro = {
		362599,
		111,
		true
	},
	change_display_medal_success = {
		362710,
		119,
		true
	},
	limit_skin_time_day = {
		362829,
		103,
		true
	},
	limit_skin_time_day_min = {
		362932,
		116,
		true
	},
	limit_skin_time_min = {
		363048,
		103,
		true
	},
	limit_skin_time_overtime = {
		363151,
		110,
		true
	},
	award_window_pt_title = {
		363261,
		95,
		true
	},
	return_have_participated_in_act = {
		363356,
		145,
		true
	},
	input_returner_code = {
		363501,
		106,
		true
	},
	dress_up_success = {
		363607,
		102,
		true
	},
	already_have_the_skin = {
		363709,
		130,
		true
	},
	exchange_limit_skin_tip = {
		363839,
		183,
		true
	},
	returner_help = {
		364022,
		1985,
		true
	},
	attire_time_stamp = {
		366007,
		101,
		true
	},
	warning_pray_build_pool = {
		366108,
		202,
		true
	},
	error_pray_select_ship_max = {
		366310,
		131,
		true
	},
	tip_pray_build_pool_success = {
		366441,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		366545,
		101,
		true
	},
	pray_build_help = {
		366646,
		2010,
		true
	},
	bismarck_award_tip = {
		368656,
		152,
		true
	},
	bismarck_chapter_desc = {
		368808,
		219,
		true
	},
	returner_push_success = {
		369027,
		98,
		true
	},
	returner_max_count = {
		369125,
		120,
		true
	},
	returner_push_tip = {
		369245,
		288,
		true
	},
	returner_match_tip = {
		369533,
		283,
		true
	},
	challenge_help = {
		369816,
		2990,
		true
	},
	challenge_casual_reset = {
		372806,
		206,
		true
	},
	challenge_infinite_reset = {
		373012,
		215,
		true
	},
	challenge_normal_reset = {
		373227,
		132,
		true
	},
	challenge_casual_click_switch = {
		373359,
		177,
		true
	},
	challenge_infinite_click_switch = {
		373536,
		182,
		true
	},
	challenge_season_update = {
		373718,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		373855,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		374128,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		374406,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		374745,
		344,
		true
	},
	challenge_combat_score = {
		375089,
		117,
		true
	},
	challenge_share_progress = {
		375206,
		119,
		true
	},
	challenge_share = {
		375325,
		91,
		true
	},
	challenge_expire_warn = {
		375416,
		202,
		true
	},
	challenge_normal_tip = {
		375618,
		185,
		true
	},
	challenge_unlimited_tip = {
		375803,
		165,
		true
	},
	commander_prefab_rename_success = {
		375968,
		115,
		true
	},
	commander_prefab_name = {
		376083,
		111,
		true
	},
	commander_prefab_rename_time = {
		376194,
		141,
		true
	},
	commander_build_solt_deficiency = {
		376335,
		125,
		true
	},
	commander_select_box_tip = {
		376460,
		190,
		true
	},
	challenge_end_tip = {
		376650,
		116,
		true
	},
	pass_times = {
		376766,
		91,
		true
	},
	list_empty_tip_billboardui = {
		376857,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		376970,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		377085,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		377212,
		112,
		true
	},
	list_empty_tip_eventui = {
		377324,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		377440,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		377553,
		120,
		true
	},
	list_empty_tip_friendui = {
		377673,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		377773,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		377912,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		378027,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		378143,
		119,
		true
	},
	list_empty_tip_taskscene = {
		378262,
		115,
		true
	},
	empty_tip_mailboxui = {
		378377,
		99,
		true
	},
	words_settings_unlock_ship = {
		378476,
		113,
		true
	},
	words_settings_resolve_equip = {
		378589,
		105,
		true
	},
	words_settings_unlock_commander = {
		378694,
		118,
		true
	},
	words_settings_create_inherit = {
		378812,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		378925,
		194,
		true
	},
	words_desc_unlock = {
		379119,
		145,
		true
	},
	words_desc_resolve_equip = {
		379264,
		152,
		true
	},
	words_desc_create_inherit = {
		379416,
		153,
		true
	},
	words_desc_close_password = {
		379569,
		169,
		true
	},
	words_desc_change_settings = {
		379738,
		174,
		true
	},
	words_set_password = {
		379912,
		101,
		true
	},
	words_information = {
		380013,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		380100,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		380195,
		198,
		true
	},
	secondary_password_help = {
		380393,
		1651,
		true
	},
	comic_help = {
		382044,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		382703,
		152,
		true
	},
	pt_cosume = {
		382855,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		382937,
		184,
		true
	},
	help_tempesteve = {
		383121,
		1087,
		true
	},
	word_rest_times = {
		384208,
		125,
		true
	},
	common_buy_gold_success = {
		384333,
		136,
		true
	},
	harbour_bomb_tip = {
		384469,
		130,
		true
	},
	submarine_approach = {
		384599,
		102,
		true
	},
	submarine_approach_desc = {
		384701,
		140,
		true
	},
	desc_quick_play = {
		384841,
		102,
		true
	},
	text_win_condition = {
		384943,
		95,
		true
	},
	text_lose_condition = {
		385038,
		96,
		true
	},
	text_rest_HP = {
		385134,
		85,
		true
	},
	desc_defense_reward = {
		385219,
		153,
		true
	},
	desc_base_hp = {
		385372,
		100,
		true
	},
	map_event_open = {
		385472,
		101,
		true
	},
	word_reward = {
		385573,
		81,
		true
	},
	tips_dispense_completed = {
		385654,
		100,
		true
	},
	tips_firework_completed = {
		385754,
		107,
		true
	},
	help_summer_feast = {
		385861,
		1019,
		true
	},
	help_firework_produce = {
		386880,
		515,
		true
	},
	help_firework = {
		387395,
		1467,
		true
	},
	help_summer_shrine = {
		388862,
		1178,
		true
	},
	help_summer_food = {
		390040,
		1752,
		true
	},
	help_summer_shooting = {
		391792,
		1124,
		true
	},
	help_summer_stamp = {
		392916,
		410,
		true
	},
	tips_summergame_exit = {
		393326,
		201,
		true
	},
	tips_shrine_buff = {
		393527,
		143,
		true
	},
	tips_shrine_nobuff = {
		393670,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		393848,
		104,
		true
	},
	help_vote = {
		393952,
		6236,
		true
	},
	tips_firework_exit = {
		400188,
		152,
		true
	},
	result_firework_produce = {
		400340,
		143,
		true
	},
	tag_level_narrative = {
		400483,
		93,
		true
	},
	vote_get_book = {
		400576,
		97,
		true
	},
	vote_book_is_over = {
		400673,
		159,
		true
	},
	vote_fame_tip = {
		400832,
		188,
		true
	},
	word_maintain = {
		401020,
		93,
		true
	},
	name_zhanliejahe = {
		401113,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		401207,
		141,
		true
	},
	change_skin_secretary_ship = {
		401348,
		124,
		true
	},
	word_billboard = {
		401472,
		84,
		true
	},
	word_easy = {
		401556,
		79,
		true
	},
	word_normal_junhe = {
		401635,
		87,
		true
	},
	word_hard = {
		401722,
		79,
		true
	},
	word_special_challenge_ticket = {
		401801,
		109,
		true
	},
	tip_exchange_ticket = {
		401910,
		185,
		true
	},
	dont_remind = {
		402095,
		96,
		true
	},
	worldbossex_help = {
		402191,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		403441,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		403549,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		403659,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		403767,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		403872,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		403990,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		404110,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		404228,
		115,
		true
	},
	text_consume = {
		404343,
		83,
		true
	},
	text_inconsume = {
		404426,
		88,
		true
	},
	pt_ship_now = {
		404514,
		89,
		true
	},
	pt_ship_goal = {
		404603,
		90,
		true
	},
	option_desc1 = {
		404693,
		148,
		true
	},
	option_desc2 = {
		404841,
		143,
		true
	},
	option_desc3 = {
		404984,
		157,
		true
	},
	option_desc4 = {
		405141,
		218,
		true
	},
	option_desc5 = {
		405359,
		157,
		true
	},
	option_desc6 = {
		405516,
		207,
		true
	},
	option_desc10 = {
		405723,
		162,
		true
	},
	option_desc11 = {
		405885,
		1793,
		true
	},
	music_collection = {
		407678,
		969,
		true
	},
	music_main = {
		408647,
		1408,
		true
	},
	music_juus = {
		410055,
		586,
		true
	},
	doa_collection = {
		410641,
		703,
		true
	},
	ins_word_day = {
		411344,
		85,
		true
	},
	ins_word_hour = {
		411429,
		89,
		true
	},
	ins_word_minu = {
		411518,
		86,
		true
	},
	ins_word_like = {
		411604,
		89,
		true
	},
	ins_click_like_success = {
		411693,
		103,
		true
	},
	ins_push_comment_success = {
		411796,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		411908,
		137,
		true
	},
	help_music_game = {
		412045,
		1501,
		true
	},
	restart_music_game = {
		413546,
		184,
		true
	},
	reselect_music_game = {
		413730,
		194,
		true
	},
	hololive_goodmorning = {
		413924,
		661,
		true
	},
	hololive_lianliankan = {
		414585,
		1537,
		true
	},
	hololive_dalaozhang = {
		416122,
		709,
		true
	},
	hololive_dashenling = {
		416831,
		1150,
		true
	},
	pocky_jiujiu = {
		417981,
		89,
		true
	},
	pocky_jiujiu_desc = {
		418070,
		166,
		true
	},
	pocky_help = {
		418236,
		949,
		true
	},
	secretary_help = {
		419185,
		945,
		true
	},
	secretary_unlock2 = {
		420130,
		113,
		true
	},
	secretary_unlock3 = {
		420243,
		113,
		true
	},
	secretary_unlock4 = {
		420356,
		113,
		true
	},
	secretary_unlock5 = {
		420469,
		114,
		true
	},
	secretary_closed = {
		420583,
		100,
		true
	},
	confirm_unlock = {
		420683,
		106,
		true
	},
	secretary_pos_save = {
		420789,
		145,
		true
	},
	secretary_pos_save_success = {
		420934,
		103,
		true
	},
	collection_help = {
		421037,
		346,
		true
	},
	juese_tiyan = {
		421383,
		308,
		true
	},
	resolve_amount_prefix = {
		421691,
		99,
		true
	},
	compose_amount_prefix = {
		421790,
		99,
		true
	},
	help_sub_limits = {
		421889,
		102,
		true
	},
	help_sub_display = {
		421991,
		106,
		true
	},
	confirm_unlock_ship_main = {
		422097,
		152,
		true
	},
	msgbox_text_confirm = {
		422249,
		89,
		true
	},
	msgbox_text_shop = {
		422338,
		86,
		true
	},
	msgbox_text_cancel = {
		422424,
		88,
		true
	},
	msgbox_text_cancel_g = {
		422512,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		422602,
		100,
		true
	},
	msgbox_text_goon_fight = {
		422702,
		98,
		true
	},
	msgbox_text_exit = {
		422800,
		89,
		true
	},
	msgbox_text_clear = {
		422889,
		87,
		true
	},
	msgbox_text_apply = {
		422976,
		87,
		true
	},
	msgbox_text_buy = {
		423063,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		423148,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		423239,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		423332,
		97,
		true
	},
	msgbox_text_forward = {
		423429,
		95,
		true
	},
	msgbox_text_iknow = {
		423524,
		87,
		true
	},
	msgbox_text_prepage = {
		423611,
		93,
		true
	},
	msgbox_text_nextpage = {
		423704,
		94,
		true
	},
	msgbox_text_exchange = {
		423798,
		90,
		true
	},
	msgbox_text_retreat = {
		423888,
		89,
		true
	},
	msgbox_text_go = {
		423977,
		90,
		true
	},
	msgbox_text_consume = {
		424067,
		89,
		true
	},
	msgbox_text_inconsume = {
		424156,
		94,
		true
	},
	msgbox_text_unlock = {
		424250,
		88,
		true
	},
	msgbox_text_save = {
		424338,
		87,
		true
	},
	common_flag_ship = {
		424425,
		89,
		true
	},
	fenjie_lantu_tip = {
		424514,
		137,
		true
	},
	msgbox_text_analyse = {
		424651,
		90,
		true
	},
	fragresolve_empty_tip = {
		424741,
		133,
		true
	},
	confirm_unlock_lv = {
		424874,
		113,
		true
	},
	shops_rest_day = {
		424987,
		101,
		true
	},
	title_limit_time = {
		425088,
		92,
		true
	},
	seven_choose_one = {
		425180,
		283,
		true
	},
	help_newyear_feast = {
		425463,
		1175,
		true
	},
	help_newyear_shrine = {
		426638,
		1230,
		true
	},
	help_newyear_stamp = {
		427868,
		415,
		true
	},
	pt_reconfirm = {
		428283,
		132,
		true
	},
	qte_game_help = {
		428415,
		340,
		true
	},
	word_equipskin_type = {
		428755,
		90,
		true
	},
	word_equipskin_all = {
		428845,
		88,
		true
	},
	word_equipskin_cannon = {
		428933,
		92,
		true
	},
	word_equipskin_tarpedo = {
		429025,
		93,
		true
	},
	word_equipskin_aircraft = {
		429118,
		97,
		true
	},
	word_equipskin_aux = {
		429215,
		88,
		true
	},
	msgbox_repair = {
		429303,
		90,
		true
	},
	msgbox_repair_l2d = {
		429393,
		91,
		true
	},
	word_no_cache = {
		429484,
		110,
		true
	},
	pile_game_notice = {
		429594,
		1209,
		true
	},
	help_chunjie_stamp = {
		430803,
		391,
		true
	},
	help_chunjie_feast = {
		431194,
		832,
		true
	},
	help_chunjie_jiulou = {
		432026,
		942,
		true
	},
	special_animal1 = {
		432968,
		283,
		true
	},
	special_animal2 = {
		433251,
		271,
		true
	},
	special_animal3 = {
		433522,
		212,
		true
	},
	special_animal4 = {
		433734,
		223,
		true
	},
	special_animal5 = {
		433957,
		255,
		true
	},
	special_animal6 = {
		434212,
		212,
		true
	},
	special_animal7 = {
		434424,
		241,
		true
	},
	bulin_help = {
		434665,
		565,
		true
	},
	super_bulin = {
		435230,
		123,
		true
	},
	super_bulin_tip = {
		435353,
		138,
		true
	},
	bulin_tip1 = {
		435491,
		111,
		true
	},
	bulin_tip2 = {
		435602,
		120,
		true
	},
	bulin_tip3 = {
		435722,
		111,
		true
	},
	bulin_tip4 = {
		435833,
		125,
		true
	},
	bulin_tip5 = {
		435958,
		111,
		true
	},
	bulin_tip6 = {
		436069,
		127,
		true
	},
	bulin_tip7 = {
		436196,
		111,
		true
	},
	bulin_tip8 = {
		436307,
		126,
		true
	},
	bulin_tip9 = {
		436433,
		137,
		true
	},
	bulin_tip_other1 = {
		436570,
		173,
		true
	},
	bulin_tip_other2 = {
		436743,
		111,
		true
	},
	bulin_tip_other3 = {
		436854,
		157,
		true
	},
	monopoly_left_count = {
		437011,
		97,
		true
	},
	help_chunjie_monopoly = {
		437108,
		1100,
		true
	},
	monoply_drop_ship_step = {
		438208,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		438390,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		438521,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		438669,
		127,
		true
	},
	lanternRiddles_gametip = {
		438796,
		1023,
		true
	},
	LanternRiddle_wait_time_tip = {
		439819,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		439927,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		440026,
		98,
		true
	},
	sort_attribute = {
		440124,
		84,
		true
	},
	sort_intimacy = {
		440208,
		86,
		true
	},
	index_skin = {
		440294,
		94,
		true
	},
	index_reform = {
		440388,
		89,
		true
	},
	index_reform_cw = {
		440477,
		92,
		true
	},
	index_strengthen = {
		440569,
		93,
		true
	},
	index_special = {
		440662,
		83,
		true
	},
	index_propose_skin = {
		440745,
		95,
		true
	},
	index_not_obtained = {
		440840,
		91,
		true
	},
	index_no_limit = {
		440931,
		91,
		true
	},
	index_awakening = {
		441022,
		108,
		true
	},
	index_not_lvmax = {
		441130,
		92,
		true
	},
	decodegame_gametip = {
		441222,
		1405,
		true
	},
	indexsort_sort = {
		442627,
		84,
		true
	},
	indexsort_index = {
		442711,
		85,
		true
	},
	indexsort_camp = {
		442796,
		84,
		true
	},
	indexsort_type = {
		442880,
		84,
		true
	},
	indexsort_rarity = {
		442964,
		89,
		true
	},
	indexsort_extraindex = {
		443053,
		97,
		true
	},
	indexsort_sorteng = {
		443150,
		85,
		true
	},
	indexsort_indexeng = {
		443235,
		87,
		true
	},
	indexsort_campeng = {
		443322,
		85,
		true
	},
	indexsort_rarityeng = {
		443407,
		89,
		true
	},
	indexsort_typeeng = {
		443496,
		85,
		true
	},
	fightfail_up = {
		443581,
		174,
		true
	},
	fightfail_equip = {
		443755,
		171,
		true
	},
	fight_strengthen = {
		443926,
		182,
		true
	},
	fightfail_noequip = {
		444108,
		154,
		true
	},
	fightfail_choiceequip = {
		444262,
		165,
		true
	},
	fightfail_choicestrengthen = {
		444427,
		180,
		true
	},
	sofmap_attention = {
		444607,
		334,
		true
	},
	sofmapsd_1 = {
		444941,
		175,
		true
	},
	sofmapsd_2 = {
		445116,
		180,
		true
	},
	sofmapsd_3 = {
		445296,
		144,
		true
	},
	sofmapsd_4 = {
		445440,
		146,
		true
	},
	inform_level_limit = {
		445586,
		140,
		true
	},
	["3match_tip"] = {
		445726,
		381,
		true
	},
	retire_selectzero = {
		446107,
		140,
		true
	},
	undermist_tip = {
		446247,
		140,
		true
	},
	retire_1 = {
		446387,
		244,
		true
	},
	retire_2 = {
		446631,
		247,
		true
	},
	retire_3 = {
		446878,
		93,
		true
	},
	retire_rarity = {
		446971,
		100,
		true
	},
	retire_title = {
		447071,
		96,
		true
	},
	res_unlock_tip = {
		447167,
		124,
		true
	},
	res_wifi_tip = {
		447291,
		219,
		true
	},
	res_downloading = {
		447510,
		95,
		true
	},
	res_pic_time_all = {
		447605,
		86,
		true
	},
	res_pic_time_2017_up = {
		447691,
		92,
		true
	},
	res_pic_time_2017_down = {
		447783,
		94,
		true
	},
	res_pic_time_2018_up = {
		447877,
		92,
		true
	},
	res_pic_time_2018_down = {
		447969,
		94,
		true
	},
	res_pic_time_2019_up = {
		448063,
		92,
		true
	},
	res_pic_time_2019_down = {
		448155,
		94,
		true
	},
	res_pic_time_2020_up = {
		448249,
		92,
		true
	},
	res_pic_new_tip = {
		448341,
		151,
		true
	},
	res_music_no_pre_tip = {
		448492,
		108,
		true
	},
	res_music_no_next_tip = {
		448600,
		108,
		true
	},
	res_music_new_tip = {
		448708,
		153,
		true
	},
	apple_link_title = {
		448861,
		113,
		true
	},
	retire_setting_help = {
		448974,
		574,
		true
	},
	activity_shop_exchange_count = {
		449548,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		449653,
		104,
		true
	},
	shops_msgbox_output = {
		449757,
		99,
		true
	},
	shop_word_exchange = {
		449856,
		88,
		true
	},
	shop_word_cancel = {
		449944,
		86,
		true
	},
	title_item_ways = {
		450030,
		163,
		true
	},
	item_lack_title = {
		450193,
		206,
		true
	},
	oil_buy_tip_2 = {
		450399,
		480,
		true
	},
	target_chapter_is_lock = {
		450879,
		140,
		true
	},
	ship_book = {
		451019,
		105,
		true
	},
	month_sign_resign = {
		451124,
		163,
		true
	},
	collect_tip = {
		451287,
		154,
		true
	},
	collect_tip2 = {
		451441,
		155,
		true
	},
	word_weakness = {
		451596,
		83,
		true
	},
	special_operation_tip1 = {
		451679,
		125,
		true
	},
	special_operation_tip2 = {
		451804,
		126,
		true
	},
	area_lock = {
		451930,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		452026,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		452131,
		98,
		true
	},
	equipment_upgrade_help = {
		452229,
		1246,
		true
	},
	equipment_upgrade_title = {
		453475,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		453575,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		453682,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		453820,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		453969,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		454090,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		454309,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		454515,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		454662,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		454790,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		454990,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		455153,
		281,
		true
	},
	discount_coupon_tip = {
		455434,
		228,
		true
	},
	pizzahut_help = {
		455662,
		876,
		true
	},
	towerclimbing_gametip = {
		456538,
		1216,
		true
	},
	qingdianguangchang_help = {
		457754,
		781,
		true
	},
	building_tip = {
		458535,
		132,
		true
	},
	building_upgrade_tip = {
		458667,
		160,
		true
	},
	msgbox_text_upgrade = {
		458827,
		98,
		true
	},
	towerclimbing_sign_help = {
		458925,
		950,
		true
	},
	building_complete_tip = {
		459875,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		459982,
		133,
		true
	},
	backyard_theme_total_print = {
		460115,
		100,
		true
	},
	backyard_theme_word_buy = {
		460215,
		93,
		true
	},
	backyard_theme_word_apply = {
		460308,
		95,
		true
	},
	backyard_theme_apply_success = {
		460403,
		105,
		true
	},
	words_visit_backyard_toggle = {
		460508,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		460626,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		460762,
		121,
		true
	},
	option_desc7 = {
		460883,
		151,
		true
	},
	option_desc8 = {
		461034,
		187,
		true
	},
	option_desc9 = {
		461221,
		190,
		true
	},
	backyard_unopen = {
		461411,
		95,
		true
	},
	coupon_timeout_tip = {
		461506,
		143,
		true
	},
	coupon_repeat_tip = {
		461649,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		461816,
		161,
		true
	},
	word_random = {
		461977,
		81,
		true
	},
	word_hot = {
		462058,
		75,
		true
	},
	word_new = {
		462133,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		462208,
		216,
		true
	},
	backyard_not_found_theme_template = {
		462424,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		462548,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		462659,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		462795,
		164,
		true
	},
	help_monopoly_car = {
		462959,
		1089,
		true
	},
	help_monopoly_3th = {
		464048,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		465955,
		123,
		true
	},
	win_condition_display_qijian = {
		466078,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		466190,
		136,
		true
	},
	win_condition_display_shangchuan = {
		466326,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		466452,
		139,
		true
	},
	win_condition_display_judian = {
		466591,
		119,
		true
	},
	win_condition_display_tuoli = {
		466710,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		466838,
		151,
		true
	},
	lose_condition_display_quanmie = {
		466989,
		114,
		true
	},
	lose_condition_display_gangqu = {
		467103,
		140,
		true
	},
	re_battle = {
		467243,
		82,
		true
	},
	keep_fate_tip = {
		467325,
		148,
		true
	},
	equip_info_1 = {
		467473,
		82,
		true
	},
	equip_info_2 = {
		467555,
		96,
		true
	},
	equip_info_3 = {
		467651,
		89,
		true
	},
	equip_info_4 = {
		467740,
		82,
		true
	},
	equip_info_5 = {
		467822,
		82,
		true
	},
	equip_info_6 = {
		467904,
		89,
		true
	},
	equip_info_7 = {
		467993,
		89,
		true
	},
	equip_info_8 = {
		468082,
		89,
		true
	},
	equip_info_9 = {
		468171,
		89,
		true
	},
	equip_info_10 = {
		468260,
		93,
		true
	},
	equip_info_11 = {
		468353,
		93,
		true
	},
	equip_info_12 = {
		468446,
		90,
		true
	},
	equip_info_13 = {
		468536,
		83,
		true
	},
	equip_info_14 = {
		468619,
		96,
		true
	},
	equip_info_15 = {
		468715,
		90,
		true
	},
	equip_info_16 = {
		468805,
		90,
		true
	},
	equip_info_17 = {
		468895,
		90,
		true
	},
	equip_info_18 = {
		468985,
		90,
		true
	},
	equip_info_19 = {
		469075,
		90,
		true
	},
	equip_info_20 = {
		469165,
		93,
		true
	},
	equip_info_21 = {
		469258,
		93,
		true
	},
	equip_info_22 = {
		469351,
		100,
		true
	},
	equip_info_23 = {
		469451,
		90,
		true
	},
	equip_info_24 = {
		469541,
		90,
		true
	},
	equip_info_25 = {
		469631,
		83,
		true
	},
	equip_info_26 = {
		469714,
		90,
		true
	},
	equip_info_27 = {
		469804,
		77,
		true
	},
	equip_info_28 = {
		469881,
		100,
		true
	},
	equip_info_29 = {
		469981,
		100,
		true
	},
	equip_info_30 = {
		470081,
		90,
		true
	},
	equip_info_31 = {
		470171,
		83,
		true
	},
	equip_info_extralevel_0 = {
		470254,
		94,
		true
	},
	equip_info_extralevel_1 = {
		470348,
		94,
		true
	},
	equip_info_extralevel_2 = {
		470442,
		94,
		true
	},
	equip_info_extralevel_3 = {
		470536,
		94,
		true
	},
	tec_settings_btn_word = {
		470630,
		98,
		true
	},
	tec_tendency_0 = {
		470728,
		84,
		true
	},
	tec_tendency_1 = {
		470812,
		96,
		true
	},
	tec_tendency_2 = {
		470908,
		96,
		true
	},
	tec_tendency_3 = {
		471004,
		96,
		true
	},
	tec_tendency_4 = {
		471100,
		96,
		true
	},
	tec_tendency_cur_0 = {
		471196,
		102,
		true
	},
	tec_tendency_cur_1 = {
		471298,
		100,
		true
	},
	tec_tendency_cur_2 = {
		471398,
		100,
		true
	},
	tec_tendency_cur_3 = {
		471498,
		100,
		true
	},
	tec_target_catchup_none = {
		471598,
		112,
		true
	},
	tec_target_catchup_selected = {
		471710,
		104,
		true
	},
	tec_tendency_cur_4 = {
		471814,
		100,
		true
	},
	tec_target_catchup_none_1 = {
		471914,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		472032,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		472150,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		472268,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		472387,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		472506,
		119,
		true
	},
	tec_target_catchup_finish_1 = {
		472625,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		472742,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		472859,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		472976,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		473081,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		473198,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		473344,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		473440,
		95,
		true
	},
	tec_target_need_print = {
		473535,
		105,
		true
	},
	tec_target_catchup_progress = {
		473640,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		473744,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		473887,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		474064,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		475115,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		475225,
		115,
		true
	},
	tec_speedup_title = {
		475340,
		94,
		true
	},
	tec_speedup_progress = {
		475434,
		97,
		true
	},
	tec_speedup_overflow = {
		475531,
		176,
		true
	},
	tec_speedup_help_tip = {
		475707,
		275,
		true
	},
	click_back_tip = {
		475982,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		476095,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		476193,
		108,
		true
	},
	tec_catchup_errorfix = {
		476301,
		461,
		true
	},
	guild_duty_is_too_low = {
		476762,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		476902,
		148,
		true
	},
	guild_not_exist_donate_task = {
		477050,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		477185,
		167,
		true
	},
	guild_get_week_done = {
		477352,
		136,
		true
	},
	guild_public_awards = {
		477488,
		101,
		true
	},
	guild_private_awards = {
		477589,
		99,
		true
	},
	guild_task_selecte_tip = {
		477688,
		239,
		true
	},
	guild_task_accept = {
		477927,
		402,
		true
	},
	guild_commander_and_sub_op = {
		478329,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		478501,
		144,
		true
	},
	guild_donate_success = {
		478645,
		104,
		true
	},
	guild_left_donate_cnt = {
		478749,
		105,
		true
	},
	guild_donate_tip = {
		478854,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		479078,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		479218,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		479357,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		479559,
		201,
		true
	},
	guild_supply_no_open = {
		479760,
		134,
		true
	},
	guild_supply_award_got = {
		479894,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		480019,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		480188,
		287,
		true
	},
	guild_left_supply_day = {
		480475,
		97,
		true
	},
	guild_supply_help_tip = {
		480572,
		717,
		true
	},
	guild_op_only_administrator = {
		481289,
		173,
		true
	},
	guild_shop_refresh_done = {
		481462,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		481565,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		481666,
		175,
		true
	},
	guild_shop_exchange_tip = {
		481841,
		130,
		true
	},
	guild_shop_label_1 = {
		481971,
		118,
		true
	},
	guild_shop_label_2 = {
		482089,
		102,
		true
	},
	guild_shop_label_3 = {
		482191,
		88,
		true
	},
	guild_shop_label_4 = {
		482279,
		88,
		true
	},
	guild_shop_label_5 = {
		482367,
		121,
		true
	},
	guild_shop_must_select_goods = {
		482488,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		482623,
		140,
		true
	},
	guild_not_exist_tech = {
		482763,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		482877,
		159,
		true
	},
	guild_tech_is_max_level = {
		483036,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		483167,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		483317,
		162,
		true
	},
	guild_tech_upgrade_done = {
		483479,
		131,
		true
	},
	guild_exist_activation_tech = {
		483610,
		158,
		true
	},
	guild_tech_gold_desc = {
		483768,
		108,
		true
	},
	guild_tech_oil_desc = {
		483876,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		483983,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		484087,
		105,
		true
	},
	guild_box_gold_desc = {
		484192,
		110,
		true
	},
	guidl_r_box_time_desc = {
		484302,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		484422,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		484544,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		484668,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		484788,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		485077,
		136,
		true
	},
	guild_ship_attr_desc = {
		485213,
		124,
		true
	},
	guild_start_tech_group_tip = {
		485337,
		158,
		true
	},
	guild_cancel_tech_tip = {
		485495,
		264,
		true
	},
	guild_tech_consume_tip = {
		485759,
		239,
		true
	},
	guild_tech_non_admin = {
		485998,
		181,
		true
	},
	guild_tech_label_max_level = {
		486179,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		486280,
		106,
		true
	},
	guild_tech_label_condition = {
		486386,
		110,
		true
	},
	guild_tech_donate_target = {
		486496,
		124,
		true
	},
	guild_not_exist = {
		486620,
		118,
		true
	},
	guild_not_exist_battle = {
		486738,
		133,
		true
	},
	guild_battle_is_end = {
		486871,
		125,
		true
	},
	guild_battle_is_exist = {
		486996,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		487131,
		181,
		true
	},
	guild_event_start_tip1 = {
		487312,
		195,
		true
	},
	guild_event_start_tip2 = {
		487507,
		194,
		true
	},
	guild_word_may_happen_event = {
		487701,
		111,
		true
	},
	guild_battle_award = {
		487812,
		95,
		true
	},
	guild_word_consume = {
		487907,
		88,
		true
	},
	guild_start_event_consume_tip = {
		487995,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		488160,
		249,
		true
	},
	guild_word_consume_for_battle = {
		488409,
		106,
		true
	},
	guild_level_no_enough = {
		488515,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		488674,
		163,
		true
	},
	guild_join_event_cnt_label = {
		488837,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		488951,
		136,
		true
	},
	guild_join_event_progress_label = {
		489087,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		489200,
		285,
		true
	},
	guild_event_not_exist = {
		489485,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		489600,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		489725,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		489867,
		157,
		true
	},
	guidl_event_ship_in_event = {
		490024,
		154,
		true
	},
	guild_event_start_done = {
		490178,
		99,
		true
	},
	guild_fleet_update_done = {
		490277,
		107,
		true
	},
	guild_event_is_lock = {
		490384,
		99,
		true
	},
	guild_event_is_finish = {
		490483,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		490654,
		182,
		true
	},
	guild_word_battle_area = {
		490836,
		101,
		true
	},
	guild_word_battle_type = {
		490937,
		101,
		true
	},
	guild_wrod_battle_target = {
		491038,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		491141,
		141,
		true
	},
	guild_event_start_event_tip = {
		491282,
		163,
		true
	},
	guild_word_sea = {
		491445,
		84,
		true
	},
	guild_word_score_addition = {
		491529,
		100,
		true
	},
	guild_word_effect_addition = {
		491629,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		491730,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		491868,
		146,
		true
	},
	guild_event_info_desc1 = {
		492014,
		147,
		true
	},
	guild_event_info_desc2 = {
		492161,
		123,
		true
	},
	guild_join_member_cnt = {
		492284,
		99,
		true
	},
	guild_total_effect = {
		492383,
		94,
		true
	},
	guild_word_people = {
		492477,
		84,
		true
	},
	guild_event_info_desc3 = {
		492561,
		106,
		true
	},
	guild_not_exist_boss = {
		492667,
		117,
		true
	},
	guild_ship_from = {
		492784,
		84,
		true
	},
	guild_boss_formation_1 = {
		492868,
		176,
		true
	},
	guild_boss_formation_2 = {
		493044,
		170,
		true
	},
	guild_boss_formation_3 = {
		493214,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		493372,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		493480,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		493615,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		493812,
		171,
		true
	},
	guild_fleet_is_legal = {
		493983,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		494140,
		164,
		true
	},
	guild_must_edit_fleet = {
		494304,
		128,
		true
	},
	guild_ship_in_battle = {
		494432,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		494613,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		494761,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		494923,
		182,
		true
	},
	guild_get_report_failed = {
		495105,
		151,
		true
	},
	guild_report_get_all = {
		495256,
		97,
		true
	},
	guild_can_not_get_tip = {
		495353,
		169,
		true
	},
	guild_not_exist_notifycation = {
		495522,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		495668,
		168,
		true
	},
	guild_report_tooltip = {
		495836,
		249,
		true
	},
	word_guildgold = {
		496085,
		91,
		true
	},
	guild_member_rank_title_donate = {
		496176,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		496283,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		496394,
		109,
		true
	},
	guild_donate_log = {
		496503,
		179,
		true
	},
	guild_supply_log = {
		496682,
		185,
		true
	},
	guild_weektask_log = {
		496867,
		148,
		true
	},
	guild_battle_log = {
		497015,
		169,
		true
	},
	guild_tech_change_log = {
		497184,
		124,
		true
	},
	guild_log_title = {
		497308,
		92,
		true
	},
	guild_use_donateitem_success = {
		497400,
		132,
		true
	},
	guild_use_battleitem_success = {
		497532,
		132,
		true
	},
	not_exist_guild_use_item = {
		497664,
		179,
		true
	},
	guild_member_tip = {
		497843,
		2639,
		true
	},
	guild_tech_tip = {
		500482,
		2756,
		true
	},
	guild_office_tip = {
		503238,
		3057,
		true
	},
	guild_event_help_tip = {
		506295,
		2692,
		true
	},
	guild_mission_info_tip = {
		508987,
		1536,
		true
	},
	guild_public_tech_tip = {
		510523,
		664,
		true
	},
	guild_public_office_tip = {
		511187,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		511583,
		305,
		true
	},
	guild_boss_fleet_desc = {
		511888,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		512469,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		512682,
		127,
		true
	},
	word_shipState_guild_event = {
		512809,
		158,
		true
	},
	word_shipState_guild_boss = {
		512967,
		204,
		true
	},
	commander_is_in_guild = {
		513171,
		200,
		true
	},
	guild_assult_ship_recommend = {
		513371,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		513535,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		513706,
		189,
		true
	},
	guild_recommend_limit = {
		513895,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		514048,
		220,
		true
	},
	guild_mission_complate = {
		514268,
		116,
		true
	},
	guild_operation_event_occurrence = {
		514384,
		188,
		true
	},
	guild_transfer_president_confirm = {
		514572,
		221,
		true
	},
	guild_damage_ranking = {
		514793,
		90,
		true
	},
	guild_total_damage = {
		514883,
		95,
		true
	},
	guild_donate_list_updated = {
		514978,
		119,
		true
	},
	guild_donate_list_update_failed = {
		515097,
		130,
		true
	},
	guild_tip_quit_operation = {
		515227,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		515482,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		515641,
		277,
		true
	},
	guild_time_remaining_tip = {
		515918,
		109,
		true
	},
	help_rollingBallGame = {
		516027,
		1344,
		true
	},
	rolling_ball_help = {
		517371,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		518243,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		519000,
		119,
		true
	},
	build_ship_accumulative = {
		519119,
		101,
		true
	},
	destory_ship_before_tip = {
		519220,
		112,
		true
	},
	destory_ship_input_erro = {
		519332,
		154,
		true
	},
	destroy_ur_rarity_tip = {
		519486,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		519664,
		275,
		true
	},
	jiujiu_expedition_help = {
		519939,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		520572,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		520677,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		520820,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		520958,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		521121,
		150,
		true
	},
	trade_card_tips1 = {
		521271,
		99,
		true
	},
	trade_card_tips2 = {
		521370,
		390,
		true
	},
	trade_card_tips3 = {
		521760,
		394,
		true
	},
	trade_card_tips4 = {
		522154,
		97,
		true
	},
	ur_exchange_help_tip = {
		522251,
		872,
		true
	},
	fleet_antisub_range = {
		523123,
		89,
		true
	},
	fleet_antisub_range_tip = {
		523212,
		1532,
		true
	},
	practise_idol_tip = {
		524744,
		125,
		true
	},
	practise_idol_help = {
		524869,
		1089,
		true
	},
	upgrade_idol_tip = {
		525958,
		122,
		true
	},
	upgrade_complete_tip = {
		526080,
		97,
		true
	},
	upgrade_introduce_tip = {
		526177,
		134,
		true
	},
	collect_idol_tip = {
		526311,
		145,
		true
	},
	hand_account_tip = {
		526456,
		111,
		true
	},
	hand_account_resetting_tip = {
		526567,
		130,
		true
	},
	help_candymagic = {
		526697,
		1424,
		true
	},
	award_overflow_tip = {
		528121,
		176,
		true
	},
	hunter_npc = {
		528297,
		1057,
		true
	},
	venusvolleyball_help = {
		529354,
		1380,
		true
	},
	venusvolleyball_rule_tip = {
		530734,
		106,
		true
	},
	venusvolleyball_return_tip = {
		530840,
		181,
		true
	},
	venusvolleyball_suspend_tip = {
		531021,
		126,
		true
	},
	doa_main = {
		531147,
		1480,
		true
	},
	doa_pt_help = {
		532627,
		948,
		true
	},
	doa_pt_complete = {
		533575,
		92,
		true
	},
	doa_pt_up = {
		533667,
		109,
		true
	},
	doa_liliang = {
		533776,
		81,
		true
	},
	doa_jiqiao = {
		533857,
		83,
		true
	},
	doa_tili = {
		533940,
		78,
		true
	},
	doa_meili = {
		534018,
		79,
		true
	},
	snowball_help = {
		534097,
		1827,
		true
	},
	help_xinnian2021_feast = {
		535924,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		536522,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		537818,
		861,
		true
	},
	help_xinnian2021__meishi = {
		538679,
		1491,
		true
	},
	help_act_event = {
		540170,
		286,
		true
	},
	autofight = {
		540456,
		85,
		true
	},
	autofight_errors_tip = {
		540541,
		175,
		true
	},
	autofight_special_operation_tip = {
		540716,
		458,
		true
	},
	autofight_formation = {
		541174,
		89,
		true
	},
	autofight_cat = {
		541263,
		86,
		true
	},
	autofight_function = {
		541349,
		88,
		true
	},
	autofight_function1 = {
		541437,
		96,
		true
	},
	autofight_function2 = {
		541533,
		96,
		true
	},
	autofight_function3 = {
		541629,
		96,
		true
	},
	autofight_function4 = {
		541725,
		89,
		true
	},
	autofight_function5 = {
		541814,
		106,
		true
	},
	autofight_rewards = {
		541920,
		98,
		true
	},
	autofight_rewards_none = {
		542018,
		116,
		true
	},
	autofight_leave = {
		542134,
		85,
		true
	},
	autofight_onceagain = {
		542219,
		92,
		true
	},
	autofight_entrust = {
		542311,
		115,
		true
	},
	autofight_task = {
		542426,
		109,
		true
	},
	autofight_effect = {
		542535,
		133,
		true
	},
	autofight_file = {
		542668,
		98,
		true
	},
	autofight_discovery = {
		542766,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		542883,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		543047,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		543183,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		543321,
		171,
		true
	},
	autofight_farm = {
		543492,
		90,
		true
	},
	autofight_story = {
		543582,
		131,
		true
	},
	fushun_adventure_help = {
		543713,
		1789,
		true
	},
	autofight_change_tip = {
		545502,
		192,
		true
	},
	autofight_selectprops_tip = {
		545694,
		125,
		true
	},
	help_chunjie2021_feast = {
		545819,
		852,
		true
	},
	valentinesday__txt1_tip = {
		546671,
		169,
		true
	},
	valentinesday__txt2_tip = {
		546840,
		166,
		true
	},
	valentinesday__txt3_tip = {
		547006,
		142,
		true
	},
	valentinesday__txt4_tip = {
		547148,
		161,
		true
	},
	valentinesday__txt5_tip = {
		547309,
		180,
		true
	},
	valentinesday__txt6_tip = {
		547489,
		159,
		true
	},
	valentinesday__shop_tip = {
		547648,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		547781,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		547891,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		548001,
		147,
		true
	},
	wwf_bamboo_help = {
		548148,
		980,
		true
	},
	wwf_guide_tip = {
		549128,
		151,
		true
	},
	securitycake_help = {
		549279,
		1904,
		true
	},
	icecream_help = {
		551183,
		1066,
		true
	},
	icecream_make_tip = {
		552249,
		102,
		true
	},
	query_role = {
		552351,
		84,
		true
	},
	query_role_none = {
		552435,
		92,
		true
	},
	query_role_button = {
		552527,
		94,
		true
	},
	query_role_fail = {
		552621,
		92,
		true
	},
	cumulative_victory_target_tip = {
		552713,
		113,
		true
	},
	cumulative_victory_now_tip = {
		552826,
		110,
		true
	},
	word_files_repair = {
		552936,
		100,
		true
	},
	repair_setting_label = {
		553036,
		100,
		true
	},
	voice_control = {
		553136,
		86,
		true
	},
	index_equip = {
		553222,
		85,
		true
	},
	index_without_limit = {
		553307,
		92,
		true
	},
	meta_learn_skill = {
		553399,
		108,
		true
	},
	world_joint_boss_not_found = {
		553507,
		164,
		true
	},
	world_joint_boss_is_death = {
		553671,
		163,
		true
	},
	world_joint_whitout_guild = {
		553834,
		132,
		true
	},
	world_joint_whitout_friend = {
		553966,
		113,
		true
	},
	world_joint_call_support_failed = {
		554079,
		116,
		true
	},
	world_joint_call_support_success = {
		554195,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		554312,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		554502,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		554701,
		192,
		true
	},
	ad_4 = {
		554893,
		235,
		true
	},
	world_word_expired = {
		555128,
		102,
		true
	},
	world_word_guild_member = {
		555230,
		114,
		true
	},
	world_word_guild_player = {
		555344,
		107,
		true
	},
	world_joint_boss_award_expired = {
		555451,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		555565,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		555700,
		163,
		true
	},
	world_boss_get_item = {
		555863,
		175,
		true
	},
	world_boss_ask_help = {
		556038,
		141,
		true
	},
	world_joint_count_no_enough = {
		556179,
		111,
		true
	},
	world_boss_none = {
		556290,
		164,
		true
	},
	world_boss_fleet = {
		556454,
		93,
		true
	},
	world_max_challenge_cnt = {
		556547,
		183,
		true
	},
	world_reset_success = {
		556730,
		113,
		true
	},
	world_map_dangerous_confirm = {
		556843,
		244,
		true
	},
	world_map_version = {
		557087,
		154,
		true
	},
	world_resource_fill = {
		557241,
		150,
		true
	},
	meta_sys_lock_tip = {
		557391,
		172,
		true
	},
	meta_story_lock = {
		557563,
		171,
		true
	},
	meta_acttime_limit = {
		557734,
		88,
		true
	},
	meta_pt_left = {
		557822,
		88,
		true
	},
	meta_syn_rate = {
		557910,
		96,
		true
	},
	meta_repair_rate = {
		558006,
		96,
		true
	},
	meta_story_tip_1 = {
		558102,
		107,
		true
	},
	meta_story_tip_2 = {
		558209,
		101,
		true
	},
	meta_pt_get_way = {
		558310,
		159,
		true
	},
	meta_pt_point = {
		558469,
		93,
		true
	},
	meta_award_get = {
		558562,
		91,
		true
	},
	meta_award_got = {
		558653,
		87,
		true
	},
	meta_repair = {
		558740,
		89,
		true
	},
	meta_repair_success = {
		558829,
		103,
		true
	},
	meta_repair_effect_unlock = {
		558932,
		113,
		true
	},
	meta_repair_effect_special = {
		559045,
		137,
		true
	},
	meta_energy_ship_level_need = {
		559182,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		559300,
		126,
		true
	},
	meta_energy_active_box_tip = {
		559426,
		204,
		true
	},
	meta_break = {
		559630,
		112,
		true
	},
	meta_energy_preview_title = {
		559742,
		147,
		true
	},
	meta_energy_preview_tip = {
		559889,
		157,
		true
	},
	meta_exp_per_day = {
		560046,
		96,
		true
	},
	meta_skill_unlock = {
		560142,
		139,
		true
	},
	meta_unlock_skill_tip = {
		560281,
		174,
		true
	},
	meta_unlock_skill_select = {
		560455,
		144,
		true
	},
	meta_switch_skill_disable = {
		560599,
		181,
		true
	},
	meta_switch_skill_box_title = {
		560780,
		141,
		true
	},
	meta_cur_pt = {
		560921,
		98,
		true
	},
	meta_toast_fullexp = {
		561019,
		112,
		true
	},
	meta_toast_tactics = {
		561131,
		92,
		true
	},
	meta_skillbtn_tactics = {
		561223,
		92,
		true
	},
	meta_destroy_tip = {
		561315,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		561443,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		561537,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		561631,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		561725,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		561822,
		94,
		true
	},
	meta_voice_name_propose = {
		561916,
		93,
		true
	},
	world_boss_ad = {
		562009,
		88,
		true
	},
	world_boss_drop_title = {
		562097,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		562206,
		131,
		true
	},
	world_boss_progress_item_desc = {
		562337,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		562765,
		151,
		true
	},
	equip_ammo_type_1 = {
		562916,
		90,
		true
	},
	equip_ammo_type_2 = {
		563006,
		90,
		true
	},
	equip_ammo_type_3 = {
		563096,
		90,
		true
	},
	equip_ammo_type_4 = {
		563186,
		94,
		true
	},
	equip_ammo_type_5 = {
		563280,
		87,
		true
	},
	equip_ammo_type_6 = {
		563367,
		90,
		true
	},
	equip_ammo_type_7 = {
		563457,
		101,
		true
	},
	equip_ammo_type_8 = {
		563558,
		90,
		true
	},
	equip_ammo_type_9 = {
		563648,
		90,
		true
	},
	equip_ammo_type_10 = {
		563738,
		88,
		true
	},
	equip_ammo_type_11 = {
		563826,
		91,
		true
	},
	common_daily_limit = {
		563917,
		109,
		true
	},
	meta_help = {
		564026,
		3101,
		true
	},
	world_boss_daily_limit = {
		567127,
		109,
		true
	},
	common_go_to_analyze = {
		567236,
		96,
		true
	},
	world_boss_not_reach_target = {
		567332,
		120,
		true
	},
	special_transform_limit_reach = {
		567452,
		188,
		true
	},
	meta_pt_notenough = {
		567640,
		215,
		true
	},
	meta_boss_unlock = {
		567855,
		187,
		true
	},
	word_take_effect = {
		568042,
		86,
		true
	},
	world_boss_challenge_cnt = {
		568128,
		105,
		true
	},
	word_shipNation_meta = {
		568233,
		87,
		true
	},
	world_word_friend = {
		568320,
		87,
		true
	},
	world_word_world = {
		568407,
		86,
		true
	},
	world_word_guild = {
		568493,
		89,
		true
	},
	world_collection_1 = {
		568582,
		95,
		true
	},
	world_collection_2 = {
		568677,
		88,
		true
	},
	world_collection_3 = {
		568765,
		91,
		true
	},
	zero_hour_command_error = {
		568856,
		115,
		true
	},
	commander_is_in_bigworld = {
		568971,
		122,
		true
	},
	world_collection_back = {
		569093,
		121,
		true
	},
	archives_whether_to_retreat = {
		569214,
		204,
		true
	},
	world_fleet_stop = {
		569418,
		104,
		true
	},
	world_setting_title = {
		569522,
		103,
		true
	},
	world_setting_quickmode = {
		569625,
		106,
		true
	},
	world_setting_quickmodetip = {
		569731,
		166,
		true
	},
	world_setting_submititem = {
		569897,
		122,
		true
	},
	world_setting_submititemtip = {
		570019,
		195,
		true
	},
	world_setting_mapauto = {
		570214,
		126,
		true
	},
	world_setting_mapautotip = {
		570340,
		173,
		true
	},
	world_boss_maintenance = {
		570513,
		172,
		true
	},
	world_boss_inbattle = {
		570685,
		130,
		true
	},
	world_automode_title_1 = {
		570815,
		106,
		true
	},
	world_automode_title_2 = {
		570921,
		95,
		true
	},
	world_automode_cancel = {
		571016,
		91,
		true
	},
	world_automode_confirm = {
		571107,
		92,
		true
	},
	world_automode_start_tip1 = {
		571199,
		130,
		true
	},
	world_automode_start_tip2 = {
		571329,
		105,
		true
	},
	world_automode_start_tip3 = {
		571434,
		126,
		true
	},
	world_automode_start_tip4 = {
		571560,
		116,
		true
	},
	world_automode_setting_1 = {
		571676,
		119,
		true
	},
	world_automode_setting_1_1 = {
		571795,
		98,
		true
	},
	world_automode_setting_1_2 = {
		571893,
		91,
		true
	},
	world_automode_setting_1_3 = {
		571984,
		91,
		true
	},
	world_automode_setting_1_4 = {
		572075,
		96,
		true
	},
	world_automode_setting_2 = {
		572171,
		116,
		true
	},
	world_automode_setting_2_1 = {
		572287,
		110,
		true
	},
	world_automode_setting_2_2 = {
		572397,
		117,
		true
	},
	world_automode_setting_all_1 = {
		572514,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		572647,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		572742,
		95,
		true
	},
	world_automode_setting_all_2 = {
		572837,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		572952,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		573049,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		573162,
		113,
		true
	},
	world_automode_setting_all_3 = {
		573275,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		573409,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		573506,
		96,
		true
	},
	world_automode_setting_all_4 = {
		573602,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		573735,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		573830,
		95,
		true
	},
	world_collection_task_tip_1 = {
		573925,
		164,
		true
	},
	area_putong = {
		574089,
		88,
		true
	},
	area_anquan = {
		574177,
		88,
		true
	},
	area_yaosai = {
		574265,
		94,
		true
	},
	area_yaosai_2 = {
		574359,
		133,
		true
	},
	area_shenyuan = {
		574492,
		90,
		true
	},
	area_yinmi = {
		574582,
		87,
		true
	},
	area_renwu = {
		574669,
		87,
		true
	},
	area_zhuxian = {
		574756,
		89,
		true
	},
	area_dangan = {
		574845,
		88,
		true
	},
	charge_trade_no_error = {
		574933,
		131,
		true
	},
	world_reset_1 = {
		575064,
		136,
		true
	},
	world_reset_2 = {
		575200,
		153,
		true
	},
	world_reset_3 = {
		575353,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		575474,
		145,
		true
	},
	world_boss_unactivated = {
		575619,
		139,
		true
	},
	world_reset_tip = {
		575758,
		3044,
		true
	},
	spring_invited_2021 = {
		578802,
		224,
		true
	},
	charge_error_count_limit = {
		579026,
		126,
		true
	},
	levelScene_select_sp = {
		579152,
		121,
		true
	},
	word_adjustFleet = {
		579273,
		93,
		true
	},
	levelScene_select_noitem = {
		579366,
		118,
		true
	},
	story_setting_label = {
		579484,
		117,
		true
	},
	login_arrears_tips = {
		579601,
		187,
		true
	},
	Supplement_pay1 = {
		579788,
		231,
		true
	},
	Supplement_pay2 = {
		580019,
		242,
		true
	},
	Supplement_pay3 = {
		580261,
		303,
		true
	},
	Supplement_pay4 = {
		580564,
		91,
		true
	},
	world_ship_repair = {
		580655,
		117,
		true
	},
	Supplement_pay5 = {
		580772,
		167,
		true
	},
	area_unkown = {
		580939,
		88,
		true
	},
	Supplement_pay6 = {
		581027,
		92,
		true
	},
	Supplement_pay7 = {
		581119,
		92,
		true
	},
	Supplement_pay8 = {
		581211,
		91,
		true
	},
	world_battle_damage = {
		581302,
		159,
		true
	},
	setting_story_speed_1 = {
		581461,
		94,
		true
	},
	setting_story_speed_2 = {
		581555,
		91,
		true
	},
	setting_story_speed_3 = {
		581646,
		94,
		true
	},
	setting_story_speed_4 = {
		581740,
		101,
		true
	},
	story_autoplay_setting_label = {
		581841,
		115,
		true
	},
	story_autoplay_setting_1 = {
		581956,
		91,
		true
	},
	story_autoplay_setting_2 = {
		582047,
		90,
		true
	},
	meta_shop_exchange_limit = {
		582137,
		104,
		true
	},
	meta_shop_unexchange_label = {
		582241,
		106,
		true
	},
	daily_level_quick_battle_label2 = {
		582347,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		582448,
		133,
		true
	},
	dailyLevel_quickfinish = {
		582581,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		583005,
		113,
		true
	},
	LevelSignal = {
		583118,
		87,
		true
	},
	LevelSignal_go = {
		583205,
		84,
		true
	},
	LevelSignal_search = {
		583289,
		95,
		true
	},
	LevelSignal_times = {
		583384,
		102,
		true
	},
	LevelSignal_intensity = {
		583486,
		99,
		true
	},
	backyard_longpress_ship_tip = {
		583585,
		145,
		true
	},
	common_npc_formation_tip = {
		583730,
		134,
		true
	},
	gametip_xiaotiancheng = {
		583864,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		585173,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		585298,
		124,
		true
	},
	task_lock = {
		585422,
		89,
		true
	},
	week_task_pt_name = {
		585511,
		90,
		true
	},
	week_task_award_preview_label = {
		585601,
		106,
		true
	},
	week_task_title_label = {
		585707,
		105,
		true
	},
	cattery_op_clean_success = {
		585812,
		101,
		true
	},
	cattery_op_feed_success = {
		585913,
		106,
		true
	},
	cattery_op_play_success = {
		586019,
		106,
		true
	},
	cattery_style_change_success = {
		586125,
		115,
		true
	},
	cattery_add_commander_success = {
		586240,
		116,
		true
	},
	cattery_remove_commander_success = {
		586356,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		586475,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		586634,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		586767,
		110,
		true
	},
	commander_box_was_finished = {
		586877,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		586990,
		121,
		true
	},
	comander_tool_max_cnt = {
		587111,
		105,
		true
	},
	cat_home_help = {
		587216,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		588447,
		128,
		true
	},
	cat_home_unlock = {
		588575,
		155,
		true
	},
	cat_sleep_notplay = {
		588730,
		132,
		true
	},
	cathome_style_unlock = {
		588862,
		154,
		true
	},
	commander_is_in_cattery = {
		589016,
		133,
		true
	},
	cat_home_interaction = {
		589149,
		126,
		true
	},
	cat_accelerate_left = {
		589275,
		101,
		true
	},
	common_clean = {
		589376,
		82,
		true
	},
	common_feed = {
		589458,
		87,
		true
	},
	common_play = {
		589545,
		87,
		true
	},
	game_stopwords = {
		589632,
		108,
		true
	},
	game_openwords = {
		589740,
		108,
		true
	},
	amusementpark_shop_enter = {
		589848,
		176,
		true
	},
	amusementpark_shop_exchange = {
		590024,
		251,
		true
	},
	amusementpark_shop_success = {
		590275,
		122,
		true
	},
	amusementpark_shop_special = {
		590397,
		169,
		true
	},
	amusementpark_shop_end = {
		590566,
		140,
		true
	},
	amusementpark_shop_0 = {
		590706,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		590860,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		591044,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		591205,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		591370,
		209,
		true
	},
	amusementpark_help = {
		591579,
		1395,
		true
	},
	amusementpark_shop_help = {
		592974,
		793,
		true
	},
	handshake_game_help = {
		593767,
		1125,
		true
	},
	MeixiV4_help = {
		594892,
		1033,
		true
	},
	activity_permanent_total = {
		595925,
		104,
		true
	},
	word_investigate = {
		596029,
		86,
		true
	},
	ambush_display_none = {
		596115,
		89,
		true
	},
	activity_permanent_help = {
		596204,
		473,
		true
	},
	activity_permanent_tips1 = {
		596677,
		175,
		true
	},
	activity_permanent_tips2 = {
		596852,
		190,
		true
	},
	activity_permanent_tips3 = {
		597042,
		175,
		true
	},
	activity_permanent_tips4 = {
		597217,
		269,
		true
	},
	activity_permanent_finished = {
		597486,
		100,
		true
	},
	idolmaster_main = {
		597586,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		598919,
		119,
		true
	},
	idolmaster_game_tip2 = {
		599038,
		116,
		true
	},
	idolmaster_game_tip3 = {
		599154,
		98,
		true
	},
	idolmaster_game_tip4 = {
		599252,
		98,
		true
	},
	idolmaster_game_tip5 = {
		599350,
		91,
		true
	},
	idolmaster_collection = {
		599441,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		600048,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		600148,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		600248,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		600348,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		600448,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		600548,
		99,
		true
	},
	cartoon_notall = {
		600647,
		91,
		true
	},
	cartoon_haveno = {
		600738,
		108,
		true
	},
	res_cartoon_new_tip = {
		600846,
		149,
		true
	},
	memory_actiivty_ex = {
		600995,
		86,
		true
	},
	memory_activity_sp = {
		601081,
		86,
		true
	},
	memory_activity_daily = {
		601167,
		94,
		true
	},
	memory_activity_others = {
		601261,
		92,
		true
	},
	battle_end_title = {
		601353,
		93,
		true
	},
	battle_end_subtitle1 = {
		601446,
		97,
		true
	},
	battle_end_subtitle2 = {
		601543,
		97,
		true
	},
	meta_skill_dailyexp = {
		601640,
		113,
		true
	},
	meta_skill_learn = {
		601753,
		127,
		true
	},
	meta_skill_maxtip = {
		601880,
		178,
		true
	},
	meta_tactics_detail = {
		602058,
		96,
		true
	},
	meta_tactics_unlock = {
		602154,
		96,
		true
	},
	meta_tactics_switch = {
		602250,
		96,
		true
	},
	meta_skill_maxtip2 = {
		602346,
		102,
		true
	},
	activity_permanent_progress = {
		602448,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		602546,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		602658,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		602780,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		602896,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		603022,
		170,
		true
	},
	tec_tip_no_consumption = {
		603192,
		92,
		true
	},
	tec_tip_material_stock = {
		603284,
		92,
		true
	},
	tec_tip_to_consumption = {
		603376,
		99,
		true
	},
	onebutton_max_tip = {
		603475,
		94,
		true
	},
	target_get_tip = {
		603569,
		84,
		true
	},
	fleet_select_title = {
		603653,
		95,
		true
	},
	backyard_rename_title = {
		603748,
		97,
		true
	},
	backyard_rename_tip = {
		603845,
		106,
		true
	},
	equip_add = {
		603951,
		107,
		true
	},
	equipskin_add = {
		604058,
		117,
		true
	},
	equipskin_none = {
		604175,
		112,
		true
	},
	equipskin_typewrong = {
		604287,
		131,
		true
	},
	equipskin_typewrong_en = {
		604418,
		107,
		true
	},
	user_is_banned = {
		604525,
		128,
		true
	},
	user_is_forever_banned = {
		604653,
		109,
		true
	},
	old_class_is_close = {
		604762,
		155,
		true
	},
	activity_event_building = {
		604917,
		1424,
		true
	},
	salvage_tips = {
		606341,
		1106,
		true
	},
	tips_shakebeads = {
		607447,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		608424,
		139,
		true
	},
	cowboy_tips = {
		608563,
		893,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		609456,
		138,
		true
	},
	chazi_tips = {
		609594,
		1068,
		true
	},
	catchteasure_help = {
		610662,
		868,
		true
	},
	unlock_tips = {
		611530,
		98,
		true
	},
	class_label_tran = {
		611628,
		87,
		true
	},
	class_label_gen = {
		611715,
		90,
		true
	},
	class_attr_store = {
		611805,
		96,
		true
	},
	class_attr_proficiency = {
		611901,
		102,
		true
	},
	class_attr_getproficiency = {
		612003,
		105,
		true
	},
	class_attr_costproficiency = {
		612108,
		106,
		true
	},
	class_label_upgrading = {
		612214,
		98,
		true
	},
	class_label_upgradetime = {
		612312,
		103,
		true
	},
	class_label_oilfield = {
		612415,
		97,
		true
	},
	class_label_goldfield = {
		612512,
		101,
		true
	},
	class_res_maxlevel_tip = {
		612613,
		106,
		true
	},
	ship_exp_item_title = {
		612719,
		92,
		true
	},
	ship_exp_item_label_clear = {
		612811,
		98,
		true
	},
	ship_exp_item_label_recom = {
		612909,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		613005,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		613103,
		204,
		true
	},
	tec_nation_award_finish = {
		613307,
		100,
		true
	},
	coures_exp_overflow_tip = {
		613407,
		187,
		true
	},
	coures_exp_npc_tip = {
		613594,
		229,
		true
	},
	coures_level_tip = {
		613823,
		180,
		true
	},
	coures_tip_material_stock = {
		614003,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		614099,
		113,
		true
	},
	eatgame_tips = {
		614212,
		1255,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		615467,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		615640,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		615782,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		615931,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		616103,
		267,
		true
	},
	battlepass_main_time = {
		616370,
		98,
		true
	},
	battlepass_main_help_2110 = {
		616468,
		3468,
		true
	},
	cruise_task_help_2110 = {
		619936,
		1426,
		true
	},
	cruise_task_phase = {
		621362,
		103,
		true
	},
	cruise_task_tips = {
		621465,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		621555,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		621844,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		622045,
		115,
		true
	},
	cruise_task_unlock = {
		622160,
		142,
		true
	},
	cruise_task_week = {
		622302,
		88,
		true
	},
	battlepass_pay_timelimit = {
		622390,
		98,
		true
	},
	battlepass_pay_acquire = {
		622488,
		104,
		true
	},
	battlepass_pay_attention = {
		622592,
		164,
		true
	},
	battlepass_acquire_attention = {
		622756,
		199,
		true
	},
	battlepass_pay_tip = {
		622955,
		121,
		true
	},
	battlepass_main_tip1 = {
		623076,
		374,
		true
	},
	battlepass_main_tip2 = {
		623450,
		307,
		true
	},
	battlepass_main_tip3 = {
		623757,
		364,
		true
	},
	battlepass_complete = {
		624121,
		103,
		true
	},
	shop_free_tag = {
		624224,
		83,
		true
	},
	quick_equip_tip1 = {
		624307,
		90,
		true
	},
	quick_equip_tip2 = {
		624397,
		86,
		true
	},
	quick_equip_tip3 = {
		624483,
		86,
		true
	},
	quick_equip_tip4 = {
		624569,
		110,
		true
	},
	quick_equip_tip5 = {
		624679,
		137,
		true
	},
	quick_equip_tip6 = {
		624816,
		201,
		true
	},
	retire_importantequipment_tips = {
		625017,
		193,
		true
	},
	settle_rewards_title = {
		625210,
		104,
		true
	},
	settle_rewards_subtitle = {
		625314,
		101,
		true
	},
	total_rewards_subtitle = {
		625415,
		99,
		true
	},
	settle_rewards_text = {
		625514,
		96,
		true
	},
	use_oil_limit_help = {
		625610,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		625904,
		127,
		true
	},
	index_awakening2 = {
		626031,
		102,
		true
	},
	index_upgrade = {
		626133,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		626229,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		626333,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		626440,
		111,
		true
	},
	attr_durability = {
		626551,
		85,
		true
	},
	attr_armor = {
		626636,
		80,
		true
	},
	attr_reload = {
		626716,
		81,
		true
	},
	attr_cannon = {
		626797,
		81,
		true
	},
	attr_torpedo = {
		626878,
		82,
		true
	},
	attr_motion = {
		626960,
		81,
		true
	},
	attr_antiaircraft = {
		627041,
		87,
		true
	},
	attr_air = {
		627128,
		78,
		true
	},
	attr_hit = {
		627206,
		78,
		true
	},
	attr_antisub = {
		627284,
		82,
		true
	},
	attr_oxy_max = {
		627366,
		85,
		true
	},
	attr_ammo = {
		627451,
		82,
		true
	},
	attr_hunting_range = {
		627533,
		95,
		true
	},
	attr_luck = {
		627628,
		79,
		true
	},
	attr_consume = {
		627707,
		82,
		true
	},
	monthly_card_tip = {
		627789,
		109,
		true
	},
	shopping_error_time_limit = {
		627898,
		185,
		true
	},
	world_total_power = {
		628083,
		90,
		true
	},
	world_mileage = {
		628173,
		90,
		true
	},
	world_pressing = {
		628263,
		90,
		true
	},
	Settings_title_FPS = {
		628353,
		98,
		true
	},
	Settings_title_Notification = {
		628451,
		111,
		true
	},
	Settings_title_Other = {
		628562,
		97,
		true
	},
	Settings_title_LoginJP = {
		628659,
		99,
		true
	},
	Settings_title_Redeem = {
		628758,
		98,
		true
	},
	Settings_title_AdjustScr = {
		628856,
		107,
		true
	},
	Settings_title_Secpw = {
		628963,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		629064,
		120,
		true
	},
	Settings_title_agreement = {
		629184,
		101,
		true
	},
	Settings_title_sound = {
		629285,
		100,
		true
	},
	Settings_title_resUpdate = {
		629385,
		104,
		true
	},
	equipment_info_change_tip = {
		629489,
		139,
		true
	},
	equipment_info_change_name_a = {
		629628,
		119,
		true
	},
	equipment_info_change_name_b = {
		629747,
		119,
		true
	},
	equipment_info_change_text_before = {
		629866,
		107,
		true
	},
	equipment_info_change_text_after = {
		629973,
		106,
		true
	},
	world_boss_progress_tip_title = {
		630079,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		630202,
		288,
		true
	},
	ssss_main_help = {
		630490,
		1180,
		true
	},
	mini_game_time = {
		631670,
		95,
		true
	},
	mini_game_score = {
		631765,
		86,
		true
	},
	mini_game_leave = {
		631851,
		117,
		true
	},
	mini_game_pause = {
		631968,
		114,
		true
	},
	mini_game_cur_score = {
		632082,
		97,
		true
	},
	mini_game_high_score = {
		632179,
		98,
		true
	},
	monopoly_world_tip1 = {
		632277,
		105,
		true
	},
	monopoly_world_tip2 = {
		632382,
		258,
		true
	},
	monopoly_world_tip3 = {
		632640,
		223,
		true
	},
	help_monopoly_world = {
		632863,
		1568,
		true
	},
	ssssmedal_tip = {
		634431,
		202,
		true
	},
	ssssmedal_name = {
		634633,
		110,
		true
	},
	ssssmedal_belonging = {
		634743,
		115,
		true
	},
	ssssmedal_name1 = {
		634858,
		112,
		true
	},
	ssssmedal_name2 = {
		634970,
		108,
		true
	},
	ssssmedal_name3 = {
		635078,
		115,
		true
	},
	ssssmedal_name4 = {
		635193,
		108,
		true
	},
	ssssmedal_name5 = {
		635301,
		111,
		true
	},
	ssssmedal_name6 = {
		635412,
		94,
		true
	},
	ssssmedal_belonging1 = {
		635506,
		110,
		true
	},
	ssssmedal_belonging2 = {
		635616,
		110,
		true
	},
	ssssmedal_desc1 = {
		635726,
		178,
		true
	},
	ssssmedal_desc2 = {
		635904,
		213,
		true
	},
	ssssmedal_desc3 = {
		636117,
		227,
		true
	},
	ssssmedal_desc4 = {
		636344,
		206,
		true
	},
	ssssmedal_desc5 = {
		636550,
		213,
		true
	},
	ssssmedal_desc6 = {
		636763,
		185,
		true
	},
	show_fate_demand_count = {
		636948,
		149,
		true
	},
	show_design_demand_count = {
		637097,
		162,
		true
	},
	blueprint_select_overflow = {
		637259,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		637361,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		637550,
		140,
		true
	},
	blueprint_exchange_select_display = {
		637690,
		126,
		true
	},
	build_rate_title = {
		637816,
		93,
		true
	},
	build_pools_intro = {
		637909,
		168,
		true
	},
	build_detail_intro = {
		638077,
		107,
		true
	},
	ssss_game_tip = {
		638184,
		1531,
		true
	},
	ssss_medal_tip = {
		639715,
		532,
		true
	},
	battlepass_main_tip_2112 = {
		640247,
		288,
		true
	},
	battlepass_main_help_2112 = {
		640535,
		3444,
		true
	},
	cruise_task_help_2112 = {
		643979,
		1415,
		true
	},
	littleSanDiego_npc = {
		645394,
		1410,
		true
	},
	tag_ship_unlocked = {
		646804,
		97,
		true
	},
	tag_ship_locked = {
		646901,
		95,
		true
	},
	acceleration_tips_1 = {
		646996,
		227,
		true
	},
	acceleration_tips_2 = {
		647223,
		211,
		true
	},
	noacceleration_tips = {
		647434,
		138,
		true
	},
	word_shipskin = {
		647572,
		83,
		true
	},
	settings_sound_title_bgm = {
		647655,
		100,
		true
	},
	settings_sound_title_effct = {
		647755,
		99,
		true
	},
	settings_sound_title_cv = {
		647854,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		647950,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		648076,
		125,
		true
	},
	setting_resdownload_title_music = {
		648201,
		121,
		true
	},
	setting_resdownload_title_sound = {
		648322,
		127,
		true
	},
	settings_battle_title = {
		648449,
		98,
		true
	},
	settings_battle_tip = {
		648547,
		126,
		true
	},
	settings_battle_Btn_edit = {
		648673,
		95,
		true
	},
	settings_battle_Btn_reset = {
		648768,
		98,
		true
	},
	settings_battle_Btn_save = {
		648866,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		648961,
		97,
		true
	},
	settings_pwd_label_close = {
		649058,
		91,
		true
	},
	settings_pwd_label_open = {
		649149,
		89,
		true
	},
	word_frame = {
		649238,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		649315,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		649433,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		649537,
		135,
		true
	},
	CurlingGame_tips1 = {
		649672,
		1225,
		true
	},
	maid_task_tips1 = {
		650897,
		837,
		true
	},
	shop_diamond_title = {
		651734,
		98,
		true
	},
	shop_gift_title = {
		651832,
		95,
		true
	},
	shop_item_title = {
		651927,
		95,
		true
	},
	shop_charge_level_limit = {
		652022,
		100,
		true
	},
	backhill_cantupbuilding = {
		652122,
		180,
		true
	},
	pray_cant_tips = {
		652302,
		167,
		true
	},
	help_xinnian2022_feast = {
		652469,
		816,
		true
	},
	Pray_activity_tips1 = {
		653285,
		1659,
		true
	},
	backhill_notenoughbuilding = {
		654944,
		251,
		true
	},
	help_xinnian2022_z28 = {
		655195,
		911,
		true
	},
	help_xinnian2022_firework = {
		656106,
		1583,
		true
	},
	player_manifesto_placeholder = {
		657689,
		121,
		true
	},
	box_ship_del_click = {
		657810,
		82,
		true
	},
	box_equipment_del_click = {
		657892,
		87,
		true
	},
	change_player_name_title = {
		657979,
		101,
		true
	},
	change_player_name_subtitle = {
		658080,
		117,
		true
	},
	change_player_name_input_tip = {
		658197,
		108,
		true
	},
	tactics_class_start = {
		658305,
		96,
		true
	},
	tactics_class_cancel = {
		658401,
		90,
		true
	},
	tactics_class_get_exp = {
		658491,
		108,
		true
	},
	tactics_class_spend_time = {
		658599,
		101,
		true
	},
	build_ticket_description = {
		658700,
		121,
		true
	},
	build_ticket_expire_warning = {
		658821,
		108,
		true
	},
	tip_build_ticket_expired = {
		658929,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		659076,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		659237,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		659350,
		186,
		true
	},
	springfes_tips1 = {
		659536,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		660584,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		660694,
		109,
		true
	},
	worldinpicture_help = {
		660803,
		892,
		true
	},
	worldinpicture_task_help = {
		661695,
		897,
		true
	},
	worldinpicture_not_area_can_draw = {
		662592,
		123,
		true
	},
	missile_attack_area_confirm = {
		662715,
		104,
		true
	},
	missile_attack_area_cancel = {
		662819,
		103,
		true
	},
	shipchange_alert_infleet = {
		662922,
		181,
		true
	},
	shipchange_alert_inpvp = {
		663103,
		196,
		true
	},
	shipchange_alert_inexercise = {
		663299,
		201,
		true
	},
	shipchange_alert_inworld = {
		663500,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		663688,
		203,
		true
	},
	shipchange_alert_indiff = {
		663891,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		664081,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		664294,
		218,
		true
	},
	shipmodechange_reject_inactivity = {
		664512,
		223,
		true
	},
	monopoly3thre_tip = {
		664735,
		158,
		true
	},
	fushun_game3_tip = {
		664893,
		1263,
		true
	},
	battlepass_main_tip_2202 = {
		666156,
		287,
		true
	},
	battlepass_main_help_2202 = {
		666443,
		3452,
		true
	},
	cruise_task_help_2202 = {
		669895,
		1414,
		true
	},
	battlepass_main_tip_2204 = {
		671309,
		293,
		true
	},
	battlepass_main_help_2204 = {
		671602,
		3454,
		true
	},
	cruise_task_help_2204 = {
		675056,
		1414,
		true
	},
	attrset_reset = {
		676470,
		86,
		true
	},
	attrset_save = {
		676556,
		82,
		true
	},
	attrset_ask_save = {
		676638,
		130,
		true
	},
	attrset_save_success = {
		676768,
		97,
		true
	},
	attrset_disable = {
		676865,
		145,
		true
	},
	attrset_input_ill = {
		677010,
		97,
		true
	},
	eventshop_time_hint = {
		677107,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		677238,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		677390,
		157,
		true
	},
	sp_no_quota = {
		677547,
		125,
		true
	},
	fur_all_buy = {
		677672,
		88,
		true
	},
	fur_onekey_buy = {
		677760,
		91,
		true
	},
	littleRenown_npc = {
		677851,
		1304,
		true
	},
	tech_package_tip = {
		679155,
		302,
		true
	},
	backyard_food_shop_tip = {
		679457,
		103,
		true
	},
	dorm_2f_lock = {
		679560,
		85,
		true
	},
	word_get_way = {
		679645,
		90,
		true
	},
	word_get_date = {
		679735,
		91,
		true
	},
	enter_theme_name = {
		679826,
		103,
		true
	},
	enter_extend_food_label = {
		679929,
		93,
		true
	},
	backyard_extend_tip_1 = {
		680022,
		105,
		true
	},
	backyard_extend_tip_2 = {
		680127,
		114,
		true
	},
	backyard_extend_tip_3 = {
		680241,
		98,
		true
	},
	backyard_extend_tip_4 = {
		680339,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		680427,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		680622,
		161,
		true
	},
	level_remaster_tip1 = {
		680783,
		97,
		true
	},
	level_remaster_tip2 = {
		680880,
		89,
		true
	},
	level_remaster_tip3 = {
		680969,
		89,
		true
	},
	level_remaster_tip4 = {
		681058,
		110,
		true
	},
	skill_learn_tip = {
		681168,
		127,
		true
	},
	build_count_tip = {
		681295,
		85,
		true
	},
	help_research_package = {
		681380,
		299,
		true
	},
	lv70_package_tip = {
		681679,
		272,
		true
	},
	tech_select_tip1 = {
		681951,
		106,
		true
	},
	tech_select_tip2 = {
		682057,
		175,
		true
	},
	tech_select_tip3 = {
		682232,
		89,
		true
	},
	tech_select_tip4 = {
		682321,
		103,
		true
	},
	tech_select_tip5 = {
		682424,
		114,
		true
	},
	techpackage_item_use = {
		682538,
		297,
		true
	},
	techpackage_item_use_confirm = {
		682835,
		168,
		true
	},
	newserver_shop_timelimit = {
		683003,
		128,
		true
	},
	tech_character_get = {
		683131,
		91,
		true
	},
	package_detail_tip = {
		683222,
		95,
		true
	},
	event_ui_consume = {
		683317,
		87,
		true
	},
	event_ui_recommend = {
		683404,
		88,
		true
	},
	event_ui_start = {
		683492,
		84,
		true
	},
	event_ui_giveup = {
		683576,
		85,
		true
	},
	event_ui_finish = {
		683661,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		683746,
		104,
		true
	},
	battle_result_confirm = {
		683850,
		91,
		true
	},
	battle_result_targets = {
		683941,
		98,
		true
	},
	battle_result_continue = {
		684039,
		111,
		true
	},
	activity_kill = {
		684150,
		90,
		true
	},
	battle_result_dmg = {
		684240,
		90,
		true
	},
	battle_result_kill_count = {
		684330,
		94,
		true
	},
	battle_result_toggle_on = {
		684424,
		103,
		true
	},
	battle_result_toggle_off = {
		684527,
		101,
		true
	},
	battle_result_continue_battle = {
		684628,
		106,
		true
	},
	battle_result_quit_battle = {
		684734,
		101,
		true
	},
	battle_result_share_battle = {
		684835,
		105,
		true
	},
	pre_combat_team = {
		684940,
		92,
		true
	},
	pre_combat_vanguard = {
		685032,
		95,
		true
	},
	pre_combat_main = {
		685127,
		91,
		true
	},
	pre_combat_submarine = {
		685218,
		96,
		true
	},
	destroy_confirm_access = {
		685314,
		92,
		true
	},
	destroy_confirm_cancel = {
		685406,
		92,
		true
	},
	pt_count_tip = {
		685498,
		82,
		true
	},
	dockyard_data_loss_detected = {
		685580,
		166,
		true
	},
	littleEugen_npc = {
		685746,
		1345,
		true
	}
}
