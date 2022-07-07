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
		141,
		true
	},
	tactics_should_exist_skill = {
		63496,
		131,
		true
	},
	tactics_skill_level_up = {
		63627,
		119,
		true
	},
	tactics_no_lesson = {
		63746,
		106,
		true
	},
	tactics_lesson_full = {
		63852,
		116,
		true
	},
	tactics_lesson_repeated = {
		63968,
		151,
		true
	},
	login_gate_not_ready = {
		64119,
		111,
		true
	},
	login_game_not_ready = {
		64230,
		111,
		true
	},
	login_game_rigister_full = {
		64341,
		114,
		true
	},
	login_game_login_full = {
		64455,
		174,
		true
	},
	login_game_banned = {
		64629,
		164,
		true
	},
	login_game_frequence = {
		64793,
		135,
		true
	},
	login_createNewPlayer_full = {
		64928,
		116,
		true
	},
	login_createNewPlayer_error = {
		65044,
		107,
		true
	},
	login_createNewPlayer_error_nameNull = {
		65151,
		130,
		true
	},
	login_newPlayerScene_word_lingBo = {
		65281,
		235,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		65516,
		192,
		true
	},
	login_newPlayerScene_word_laFei = {
		65708,
		185,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		65893,
		169,
		true
	},
	login_newPlayerScene_word_z23 = {
		66062,
		186,
		true
	},
	login_newPlayerScene_randomName = {
		66248,
		135,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		66383,
		141,
		true
	},
	login_newPlayerScene_inputName = {
		66524,
		123,
		true
	},
	login_loginMediator_kickOtherLogin = {
		66647,
		144,
		true
	},
	login_loginMediator_kickServerClose = {
		66791,
		142,
		true
	},
	login_loginMediator_kickIntError = {
		66933,
		137,
		true
	},
	login_loginMediator_kickTimeError = {
		67070,
		174,
		true
	},
	login_loginMediator_vertifyFail = {
		67244,
		114,
		true
	},
	login_loginMediator_dataExpired = {
		67358,
		111,
		true
	},
	login_loginMediator_kickLoginOut = {
		67469,
		139,
		true
	},
	login_loginMediator_serverLoginErro = {
		67608,
		119,
		true
	},
	login_loginMediator_kickUndefined = {
		67727,
		134,
		true
	},
	login_loginMediator_loginSuccess = {
		67861,
		135,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		67996,
		141,
		true
	},
	login_loginMediator_registerFail_error = {
		68137,
		118,
		true
	},
	login_loginMediator_userLoginFail_error = {
		68255,
		119,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		68374,
		128,
		true
	},
	login_loginScene_error_noUserName = {
		68502,
		126,
		true
	},
	login_loginScene_error_noPassword = {
		68628,
		133,
		true
	},
	login_loginScene_error_diffPassword = {
		68761,
		142,
		true
	},
	login_loginScene_error_noMailBox = {
		68903,
		136,
		true
	},
	login_loginScene_choiseServer = {
		69039,
		122,
		true
	},
	login_loginScene_server_vindicate = {
		69161,
		135,
		true
	},
	login_loginScene_server_full = {
		69296,
		118,
		true
	},
	login_loginScene_server_disabled = {
		69414,
		141,
		true
	},
	login_register_full = {
		69555,
		109,
		true
	},
	system_database_busy = {
		69664,
		172,
		true
	},
	mail_getMailList_error_noNewMail = {
		69836,
		130,
		true
	},
	mail_takeAttachment_error_noMail = {
		69966,
		138,
		true
	},
	mail_takeAttachment_error_noAttach = {
		70104,
		148,
		true
	},
	mail_takeAttachment_error_noWorld = {
		70252,
		160,
		true
	},
	mail_takeAttachment_error_reWorld = {
		70412,
		230,
		true
	},
	mail_count = {
		70642,
		96,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		70738,
		186,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		70924,
		186,
		true
	},
	mail_confirm_set_important_flag = {
		71110,
		131,
		true
	},
	mail_confirm_cancel_important_flag = {
		71241,
		141,
		true
	},
	main_mailLayer_mailBoxClear = {
		71382,
		120,
		true
	},
	main_mailLayer_noNewMail = {
		71502,
		121,
		true
	},
	main_mailLayer_takeAttach = {
		71623,
		105,
		true
	},
	main_mailLayer_noAttach = {
		71728,
		99,
		true
	},
	main_mailLayer_attachTaken = {
		71827,
		109,
		true
	},
	main_mailLayer_quest_clear = {
		71936,
		242,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		72178,
		217,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		72395,
		199,
		true
	},
	main_mailMediator_mailDelete = {
		72594,
		111,
		true
	},
	main_mailMediator_attachTaken = {
		72705,
		133,
		true
	},
	main_mailMediator_notingToTake = {
		72838,
		142,
		true
	},
	main_mailMediator_takeALot = {
		72980,
		116,
		true
	},
	main_navalAcademyScene_systemClose = {
		73096,
		152,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		73248,
		182,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		73430,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		73653,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		73875,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		74067,
		153,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		74220,
		194,
		true
	},
	main_navalAcademyScene_work_done = {
		74414,
		138,
		true
	},
	main_notificationLayer_searchInput = {
		74552,
		131,
		true
	},
	main_notificationLayer_noInput = {
		74683,
		126,
		true
	},
	main_notificationLayer_noFriend = {
		74809,
		118,
		true
	},
	main_notificationLayer_deleteFriend = {
		74927,
		112,
		true
	},
	main_notificationLayer_sendButton = {
		75039,
		113,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		75152,
		157,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		75309,
		149,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		75458,
		190,
		true
	},
	main_notificationLayer_quest_request = {
		75648,
		167,
		true
	},
	main_notificationLayer_enter_room = {
		75815,
		156,
		true
	},
	main_notificationLayer_not_roomId = {
		75971,
		137,
		true
	},
	main_notificationLayer_roomId_invaild = {
		76108,
		141,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		76249,
		141,
		true
	},
	main_notificationMediator_beFriend = {
		76390,
		165,
		true
	},
	main_notificationMediator_deleteFriend = {
		76555,
		162,
		true
	},
	main_notificationMediator_room_max_number = {
		76717,
		139,
		true
	},
	main_playerInfoLayer_inputName = {
		76856,
		123,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		76979,
		132,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		77111,
		184,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		77295,
		122,
		true
	},
	main_settingsScene_quest_exist = {
		77417,
		126,
		true
	},
	coloring_color_missmatch = {
		77543,
		131,
		true
	},
	coloring_color_not_enough = {
		77674,
		190,
		true
	},
	coloring_erase_all_warning = {
		77864,
		197,
		true
	},
	coloring_erase_warning = {
		78061,
		189,
		true
	},
	coloring_lock = {
		78250,
		86,
		true
	},
	coloring_wait_open = {
		78336,
		99,
		true
	},
	coloring_help_tip = {
		78435,
		1029,
		true
	},
	link_link_help_tip = {
		79464,
		1104,
		true
	},
	player_changeManifesto_ok = {
		80568,
		121,
		true
	},
	player_changeManifesto_error = {
		80689,
		118,
		true
	},
	player_changePlayerIcon_ok = {
		80807,
		122,
		true
	},
	player_changePlayerIcon_error = {
		80929,
		130,
		true
	},
	player_changePlayerName_ok = {
		81059,
		119,
		true
	},
	player_changePlayerName_error = {
		81178,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		81294,
		136,
		true
	},
	player_harvestResource_error = {
		81430,
		115,
		true
	},
	player_harvestResource_error_fullBag = {
		81545,
		160,
		true
	},
	player_change_chat_room_erro = {
		81705,
		118,
		true
	},
	prop_destroyProp_error_noItem = {
		81823,
		133,
		true
	},
	prop_destroyProp_error_canNotSell = {
		81956,
		145,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		82101,
		150,
		true
	},
	prop_destroyProp_error = {
		82251,
		102,
		true
	},
	resourceSite_error_noSite = {
		82353,
		125,
		true
	},
	resourceSite_beginScanMap_ok = {
		82478,
		105,
		true
	},
	resourceSite_beginScanMap_error = {
		82583,
		111,
		true
	},
	resourceSite_collectResource_error = {
		82694,
		121,
		true
	},
	resourceSite_finishResourceSite_error = {
		82815,
		132,
		true
	},
	resourceSite_startResourceSite_error = {
		82947,
		123,
		true
	},
	ship_error_noShip = {
		83070,
		146,
		true
	},
	ship_addStarExp_error = {
		83216,
		111,
		true
	},
	ship_buildShip_error = {
		83327,
		100,
		true
	},
	ship_buildShip_error_noTemplate = {
		83427,
		167,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		83594,
		124,
		true
	},
	ship_buildShipImmediately_error = {
		83718,
		118,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		83836,
		140,
		true
	},
	ship_buildShipImmediately_error_finished = {
		83976,
		137,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		84113,
		135,
		true
	},
	ship_buildShip_not_position = {
		84248,
		132,
		true
	},
	ship_buildBatchShip = {
		84380,
		208,
		true
	},
	ship_buildSingleShip = {
		84588,
		207,
		true
	},
	ship_buildShip_succeed = {
		84795,
		115,
		true
	},
	ship_buildShip_list_empty = {
		84910,
		128,
		true
	},
	ship_buildship_tip = {
		85038,
		214,
		true
	},
	ship_destoryShips_error = {
		85252,
		103,
		true
	},
	ship_equipToShip_ok = {
		85355,
		137,
		true
	},
	ship_equipToShip_error = {
		85492,
		109,
		true
	},
	ship_equipToShip_error_noEquip = {
		85601,
		131,
		true
	},
	ship_equip_check = {
		85732,
		123,
		true
	},
	ship_getShip_error = {
		85855,
		98,
		true
	},
	ship_getShip_error_noShip = {
		85953,
		126,
		true
	},
	ship_getShip_error_notFinish = {
		86079,
		139,
		true
	},
	ship_getShip_error_full = {
		86218,
		143,
		true
	},
	ship_modShip_error = {
		86361,
		98,
		true
	},
	ship_modShip_error_notEnoughGold = {
		86459,
		146,
		true
	},
	ship_remouldShip_error = {
		86605,
		108,
		true
	},
	ship_unequipFromShip_ok = {
		86713,
		150,
		true
	},
	ship_unequipFromShip_error = {
		86863,
		113,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		86976,
		121,
		true
	},
	ship_unequip_all_tip = {
		87097,
		134,
		true
	},
	ship_unequip_all_success = {
		87231,
		124,
		true
	},
	ship_updateShipLock_ok_lock = {
		87355,
		162,
		true
	},
	ship_updateShipLock_ok_unlock = {
		87517,
		171,
		true
	},
	ship_updateShipLock_error = {
		87688,
		119,
		true
	},
	ship_upgradeStar_error = {
		87807,
		108,
		true
	},
	ship_upgradeStar_error_4010 = {
		87915,
		164,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		88079,
		174,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		88253,
		128,
		true
	},
	ship_upgradeStar_notConfig = {
		88381,
		177,
		true
	},
	ship_upgradeStar_maxLevel = {
		88558,
		134,
		true
	},
	ship_upgradeStar_select_material_tip = {
		88692,
		156,
		true
	},
	ship_exchange_question = {
		88848,
		197,
		true
	},
	ship_exchange_medalCount_noEnough = {
		89045,
		123,
		true
	},
	ship_exchange_erro = {
		89168,
		123,
		true
	},
	ship_exchange_confirm = {
		89291,
		173,
		true
	},
	ship_exchange_tip = {
		89464,
		312,
		true
	},
	ship_vo_fighting = {
		89776,
		117,
		true
	},
	ship_vo_event = {
		89893,
		132,
		true
	},
	ship_vo_isCharacter = {
		90025,
		126,
		true
	},
	ship_vo_inBackyardRest = {
		90151,
		137,
		true
	},
	ship_vo_inClass = {
		90288,
		133,
		true
	},
	ship_vo_moveout_backyard = {
		90421,
		126,
		true
	},
	ship_vo_moveout_formation = {
		90547,
		135,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		90682,
		169,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		90851,
		173,
		true
	},
	ship_vo_getWordsUndefined = {
		91024,
		136,
		true
	},
	ship_vo_locked = {
		91160,
		118,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		91278,
		158,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		91436,
		162,
		true
	},
	ship_buildShipMediator_startBuild = {
		91598,
		110,
		true
	},
	ship_buildShipMediator_finishBuild = {
		91708,
		111,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		91819,
		209,
		true
	},
	ship_dockyardMediator_destroy = {
		92028,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		92134,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		92238,
		126,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		92364,
		159,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		92523,
		166,
		true
	},
	ship_formationMediator_leastLimit = {
		92689,
		165,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		92854,
		128,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		92982,
		159,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		93141,
		207,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		93348,
		236,
		true
	},
	ship_formationMediator_quest_replace = {
		93584,
		212,
		true
	},
	ship_formationMediaror_trash_warning = {
		93796,
		286,
		true
	},
	ship_formationUI_fleetName1 = {
		94082,
		102,
		true
	},
	ship_formationUI_fleetName2 = {
		94184,
		102,
		true
	},
	ship_formationUI_fleetName3 = {
		94286,
		102,
		true
	},
	ship_formationUI_fleetName4 = {
		94388,
		102,
		true
	},
	ship_formationUI_fleetName5 = {
		94490,
		102,
		true
	},
	ship_formationUI_fleetName6 = {
		94592,
		102,
		true
	},
	ship_formationUI_fleetName11 = {
		94694,
		109,
		true
	},
	ship_formationUI_fleetName12 = {
		94803,
		109,
		true
	},
	ship_formationUI_exercise_fleetName = {
		94912,
		115,
		true
	},
	ship_formationUI_fleetName_world = {
		95027,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		95141,
		157,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		95298,
		156,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		95454,
		254,
		true
	},
	ship_formationUI_quest_remove = {
		95708,
		173,
		true
	},
	ship_newShipLayer_get = {
		95881,
		154,
		true
	},
	ship_newSkinLayer_get = {
		96035,
		177,
		true
	},
	ship_newSkin_name = {
		96212,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		96301,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		96407,
		144,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		96551,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		96669,
		131,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		96800,
		127,
		true
	},
	ship_shipInfoScene_modLvMax = {
		96927,
		136,
		true
	},
	ship_shipInfoScene_choiseMod = {
		97063,
		128,
		true
	},
	ship_shipModLayer_effect = {
		97191,
		130,
		true
	},
	ship_shipModLayer_effect1or2 = {
		97321,
		134,
		true
	},
	ship_shipModLayer_modSuccess = {
		97455,
		105,
		true
	},
	ship_mod_no_addition_tip = {
		97560,
		186,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		97746,
		128,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		97874,
		112,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		97986,
		114,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		98100,
		125,
		true
	},
	ship_shipModMediator_quest = {
		98225,
		183,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		98408,
		119,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		98527,
		123,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		98650,
		108,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		98758,
		135,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		98893,
		135,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		99028,
		201,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		99229,
		197,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		99426,
		221,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		99647,
		217,
		true
	},
	ship_mod_exp_to_attr_tip = {
		99864,
		135,
		true
	},
	ship_max_star = {
		99999,
		110,
		true
	},
	ship_skill_unlock_tip = {
		100109,
		102,
		true
	},
	ship_lock_tip = {
		100211,
		144,
		true
	},
	ship_destroy_uncommon_tip = {
		100355,
		217,
		true
	},
	ship_destroy_advanced_tip = {
		100572,
		191,
		true
	},
	ship_energy_mid_desc = {
		100763,
		140,
		true
	},
	ship_energy_low_desc = {
		100903,
		177,
		true
	},
	ship_energy_low_warn = {
		101080,
		240,
		true
	},
	ship_energy_low_warn_no_exp = {
		101320,
		295,
		true
	},
	test_ship_intensify_tip = {
		101615,
		124,
		true
	},
	test_ship_upgrade_tip = {
		101739,
		128,
		true
	},
	shop_buyItem_ok = {
		101867,
		139,
		true
	},
	shop_buyItem_error = {
		102006,
		98,
		true
	},
	shop_extendMagazine_error = {
		102104,
		112,
		true
	},
	shop_entendShipYard_error = {
		102216,
		112,
		true
	},
	spweapon_attr_effect = {
		102328,
		104,
		true
	},
	spweapon_attr_skillupgrade = {
		102432,
		103,
		true
	},
	spweapon_help_storage = {
		102535,
		2258,
		true
	},
	spweapon_tip_upgrade = {
		104793,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		104907,
		179,
		true
	},
	spweapon_tip_materal_no_enough = {
		105086,
		107,
		true
	},
	spweapon_tip_gold_no_enough = {
		105193,
		104,
		true
	},
	spweapon_tip_pt_no_enough = {
		105297,
		161,
		true
	},
	spweapon_tip_creatept_no_enough = {
		105458,
		167,
		true
	},
	spweapon_tip_bag_no_enough = {
		105625,
		121,
		true
	},
	spweapon_tip_create_sussess = {
		105746,
		142,
		true
	},
	spweapon_tip_group_error = {
		105888,
		147,
		true
	},
	spweapon_tip_breakout_overflow = {
		106035,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		106221,
		160,
		true
	},
	spweapon_tip_transform_materal_check = {
		106381,
		161,
		true
	},
	spweapon_tip_transform_attrmax = {
		106542,
		124,
		true
	},
	spweapon_tip_locked = {
		106666,
		175,
		true
	},
	spweapon_ui_level = {
		106841,
		94,
		true
	},
	spweapon_ui_levelmax = {
		106935,
		101,
		true
	},
	spweapon_ui_levelmax2 = {
		107036,
		108,
		true
	},
	spweapon_ui_need_resource = {
		107144,
		103,
		true
	},
	spweapon_ui_ptitem = {
		107247,
		91,
		true
	},
	spweapon_ui_spweapon = {
		107338,
		97,
		true
	},
	spweapon_ui_transform = {
		107435,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		107526,
		299,
		true
	},
	spweapon_ui_keep_attr = {
		107825,
		98,
		true
	},
	spweapon_ui_change_attr = {
		107923,
		100,
		true
	},
	spweapon_ui_autoselect = {
		108023,
		99,
		true
	},
	spweapon_ui_cancelselect = {
		108122,
		101,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		108223,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		108325,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		108428,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		108533,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		108637,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		108740,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		108843,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		108948,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		109050,
		190,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		109240,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		109390,
		224,
		true
	},
	spweapon_ui_change_attr_text2 = {
		109614,
		152,
		true
	},
	spweapon_ui_create_exp = {
		109766,
		116,
		true
	},
	spweapon_ui_upgrade_exp = {
		109882,
		117,
		true
	},
	spweapon_ui_breakout_exp = {
		109999,
		118,
		true
	},
	spweapon_ui_create = {
		110117,
		88,
		true
	},
	spweapon_ui_storage = {
		110205,
		89,
		true
	},
	spweapon_ui_empty = {
		110294,
		94,
		true
	},
	spweapon_ui_create_button = {
		110388,
		96,
		true
	},
	spweapon_ui_helptext = {
		110484,
		334,
		true
	},
	spweapon_ui_effect_tag = {
		110818,
		106,
		true
	},
	spweapon_ui_skill_tag = {
		110924,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		111022,
		198,
		true
	},
	spweapon_activity_ui_text2 = {
		111220,
		201,
		true
	},
	stage_beginStage_error = {
		111421,
		115,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		111536,
		151,
		true
	},
	stage_beginStage_error_teamEmpty = {
		111687,
		192,
		true
	},
	stage_beginStage_error_noEnergy = {
		111879,
		145,
		true
	},
	stage_beginStage_error_noResource = {
		112024,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		112171,
		151,
		true
	},
	stage_finishStage_error = {
		112322,
		147,
		true
	},
	levelScene_map_lock = {
		112469,
		150,
		true
	},
	levelScene_chapter_lock = {
		112619,
		160,
		true
	},
	levelScene_chapter_strategying = {
		112779,
		144,
		true
	},
	levelScene_threat_to_rule_out = {
		112923,
		109,
		true
	},
	levelScene_whether_to_retreat = {
		113032,
		152,
		true
	},
	levelScene_who_to_retreat = {
		113184,
		119,
		true
	},
	levelScene_who_to_exchange = {
		113303,
		126,
		true
	},
	levelScene_time_out = {
		113429,
		103,
		true
	},
	levelScene_nothing = {
		113532,
		111,
		true
	},
	levelScene_notCargo = {
		113643,
		128,
		true
	},
	levelScene_openCargo_erro = {
		113771,
		115,
		true
	},
	levelScene_chapter_notInStrategy = {
		113886,
		130,
		true
	},
	levelScene_retreat_erro = {
		114016,
		103,
		true
	},
	levelScene_strategying = {
		114119,
		106,
		true
	},
	levelScene_tracking_erro = {
		114225,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		114319,
		152,
		true
	},
	levelScene_chapter_unlock_tip = {
		114471,
		150,
		true
	},
	levelScene_chapter_win = {
		114621,
		141,
		true
	},
	levelScene_sham_win = {
		114762,
		99,
		true
	},
	levelScene_escort_win = {
		114861,
		156,
		true
	},
	levelScene_escort_lose = {
		115017,
		149,
		true
	},
	levelScene_escort_help_tip = {
		115166,
		1442,
		true
	},
	levelScene_escort_retreat = {
		116608,
		250,
		true
	},
	levelScene_oni_retreat = {
		116858,
		209,
		true
	},
	levelScene_oni_win = {
		117067,
		106,
		true
	},
	levelScene_oni_lose = {
		117173,
		119,
		true
	},
	levelScene_bomb_retreat = {
		117292,
		181,
		true
	},
	levelScene_sphunt_help_tip = {
		117473,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		117970,
		345,
		true
	},
	levelScene_chapter_timeout = {
		118315,
		153,
		true
	},
	levelScene_chapter_level_limit = {
		118468,
		161,
		true
	},
	levelScene_chapter_count_tip = {
		118629,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		118736,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		118875,
		110,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		118985,
		149,
		true
	},
	levelScene_jump_to_sub_confirm = {
		119134,
		190,
		true
	},
	levelScene_signal_help_tip = {
		119324,
		115,
		true
	},
	levelScene_search_area = {
		119439,
		119,
		true
	},
	levelScene_new_chapter_coming = {
		119558,
		112,
		true
	},
	levelScene_chapter_open_count_down = {
		119670,
		120,
		true
	},
	levelScene_chapter_not_open = {
		119790,
		100,
		true
	},
	levelScene_activate_remaster = {
		119890,
		217,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		120107,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		120243,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		120375,
		1398,
		true
	},
	levelScene_activate_loop_mode_failed = {
		121773,
		184,
		true
	},
	levelScene_coastalgun_help_tip = {
		121957,
		355,
		true
	},
	levelScene_select_SP_OP = {
		122312,
		110,
		true
	},
	levelScene_unselect_SP_OP = {
		122422,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		122541,
		413,
		true
	},
	tack_tickets_max_warning = {
		122954,
		301,
		true
	},
	error_refresh_sub_chapter = {
		123255,
		145,
		true
	},
	world_battle_count = {
		123400,
		95,
		true
	},
	world_fleetName1 = {
		123495,
		93,
		true
	},
	world_fleetName2 = {
		123588,
		93,
		true
	},
	world_fleetName3 = {
		123681,
		93,
		true
	},
	world_fleetName4 = {
		123774,
		93,
		true
	},
	world_fleetName5 = {
		123867,
		95,
		true
	},
	world_ship_repair_1 = {
		123962,
		149,
		true
	},
	world_ship_repair_2 = {
		124111,
		149,
		true
	},
	world_ship_repair_all = {
		124260,
		155,
		true
	},
	world_ship_repair_no_need = {
		124415,
		112,
		true
	},
	world_event_teleport_alter = {
		124527,
		175,
		true
	},
	world_transport_battle_alter = {
		124702,
		185,
		true
	},
	world_transport_locked = {
		124887,
		197,
		true
	},
	world_target_count = {
		125084,
		122,
		true
	},
	world_target_filter_tip1 = {
		125206,
		94,
		true
	},
	world_target_filter_tip2 = {
		125300,
		97,
		true
	},
	world_target_get_all = {
		125397,
		141,
		true
	},
	world_target_goto = {
		125538,
		94,
		true
	},
	world_help_tip = {
		125632,
		137,
		true
	},
	world_dangerbattle_confirm = {
		125769,
		196,
		true
	},
	world_stamina_exchange = {
		125965,
		196,
		true
	},
	world_stamina_not_enough = {
		126161,
		105,
		true
	},
	world_stamina_recover = {
		126266,
		214,
		true
	},
	world_stamina_text = {
		126480,
		239,
		true
	},
	world_stamina_text2 = {
		126719,
		170,
		true
	},
	world_stamina_resetwarning = {
		126889,
		335,
		true
	},
	world_ship_healthy = {
		127224,
		169,
		true
	},
	world_map_dangerous = {
		127393,
		95,
		true
	},
	world_map_not_open = {
		127488,
		98,
		true
	},
	world_map_locked_stage = {
		127586,
		102,
		true
	},
	world_map_locked_border = {
		127688,
		110,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		127798,
		117,
		true
	},
	world_redeploy_not_change = {
		127915,
		187,
		true
	},
	world_redeploy_warn = {
		128102,
		178,
		true
	},
	world_redeploy_cost_tip = {
		128280,
		270,
		true
	},
	world_redeploy_tip = {
		128550,
		105,
		true
	},
	world_fleet_choose = {
		128655,
		192,
		true
	},
	world_fleet_formation_not_valid = {
		128847,
		111,
		true
	},
	world_fleet_in_vortex = {
		128958,
		169,
		true
	},
	world_stage_help = {
		129127,
		218,
		true
	},
	world_transport_disable = {
		129345,
		162,
		true
	},
	world_ap = {
		129507,
		81,
		true
	},
	world_resource_tip_1 = {
		129588,
		112,
		true
	},
	world_resource_tip_2 = {
		129700,
		112,
		true
	},
	world_instruction_all_1 = {
		129812,
		110,
		true
	},
	world_instruction_help_1 = {
		129922,
		756,
		true
	},
	world_instruction_redeploy_1 = {
		130678,
		194,
		true
	},
	world_instruction_redeploy_2 = {
		130872,
		178,
		true
	},
	world_instruction_redeploy_3 = {
		131050,
		222,
		true
	},
	world_instruction_morale_1 = {
		131272,
		224,
		true
	},
	world_instruction_morale_2 = {
		131496,
		179,
		true
	},
	world_instruction_morale_3 = {
		131675,
		147,
		true
	},
	world_instruction_morale_4 = {
		131822,
		147,
		true
	},
	world_instruction_submarine_1 = {
		131969,
		161,
		true
	},
	world_instruction_submarine_2 = {
		132130,
		181,
		true
	},
	world_instruction_submarine_3 = {
		132311,
		156,
		true
	},
	world_instruction_submarine_4 = {
		132467,
		167,
		true
	},
	world_instruction_submarine_5 = {
		132634,
		119,
		true
	},
	world_instruction_submarine_6 = {
		132753,
		214,
		true
	},
	world_instruction_submarine_7 = {
		132967,
		197,
		true
	},
	world_instruction_submarine_8 = {
		133164,
		171,
		true
	},
	world_instruction_submarine_9 = {
		133335,
		157,
		true
	},
	world_instruction_submarine_10 = {
		133492,
		111,
		true
	},
	world_instruction_submarine_11 = {
		133603,
		139,
		true
	},
	world_instruction_detect_1 = {
		133742,
		179,
		true
	},
	world_instruction_detect_2 = {
		133921,
		117,
		true
	},
	world_instruction_supply_1 = {
		134038,
		195,
		true
	},
	world_instruction_supply_2 = {
		134233,
		117,
		true
	},
	world_item_recycle_1 = {
		134350,
		127,
		true
	},
	world_item_recycle_2 = {
		134477,
		127,
		true
	},
	world_item_origin = {
		134604,
		152,
		true
	},
	world_shop_bag_unactivated = {
		134756,
		174,
		true
	},
	world_shop_preview_tip = {
		134930,
		137,
		true
	},
	world_shop_init_notice = {
		135067,
		182,
		true
	},
	world_map_title_tips_en = {
		135249,
		101,
		true
	},
	world_map_title_tips = {
		135350,
		97,
		true
	},
	world_mapbuff_attrtxt_1 = {
		135447,
		100,
		true
	},
	world_mapbuff_attrtxt_2 = {
		135547,
		100,
		true
	},
	world_mapbuff_attrtxt_3 = {
		135647,
		100,
		true
	},
	world_mapbuff_compare_txt = {
		135747,
		105,
		true
	},
	world_wind_move = {
		135852,
		213,
		true
	},
	world_battle_pause = {
		136065,
		91,
		true
	},
	world_battle_pause2 = {
		136156,
		96,
		true
	},
	world_task_samemap = {
		136252,
		181,
		true
	},
	world_task_maplock = {
		136433,
		222,
		true
	},
	world_task_goto0 = {
		136655,
		124,
		true
	},
	world_task_goto3 = {
		136779,
		135,
		true
	},
	world_task_view1 = {
		136914,
		94,
		true
	},
	world_task_view2 = {
		137008,
		94,
		true
	},
	world_task_view3 = {
		137102,
		89,
		true
	},
	world_task_refuse1 = {
		137191,
		180,
		true
	},
	world_daily_task_lock = {
		137371,
		148,
		true
	},
	world_daily_task_none = {
		137519,
		125,
		true
	},
	world_daily_task_none_2 = {
		137644,
		118,
		true
	},
	world_sairen_title = {
		137762,
		101,
		true
	},
	world_sairen_description1 = {
		137863,
		150,
		true
	},
	world_sairen_description2 = {
		138013,
		150,
		true
	},
	world_sairen_description3 = {
		138163,
		150,
		true
	},
	world_low_morale = {
		138313,
		259,
		true
	},
	world_recycle_notice = {
		138572,
		164,
		true
	},
	world_recycle_item_transform = {
		138736,
		221,
		true
	},
	world_exit_tip = {
		138957,
		131,
		true
	},
	world_consume_carry_tips = {
		139088,
		100,
		true
	},
	world_boss_help_meta = {
		139188,
		3491,
		true
	},
	world_close = {
		142679,
		114,
		true
	},
	world_catsearch_success = {
		142793,
		137,
		true
	},
	world_catsearch_stop = {
		142930,
		153,
		true
	},
	world_catsearch_fleetcheck = {
		143083,
		221,
		true
	},
	world_catsearch_leavemap = {
		143304,
		223,
		true
	},
	world_catsearch_help_1 = {
		143527,
		331,
		true
	},
	world_catsearch_help_2 = {
		143858,
		99,
		true
	},
	world_catsearch_help_3 = {
		143957,
		278,
		true
	},
	world_catsearch_help_4 = {
		144235,
		99,
		true
	},
	world_catsearch_help_5 = {
		144334,
		163,
		true
	},
	world_catsearch_help_6 = {
		144497,
		157,
		true
	},
	world_level_prefix = {
		144654,
		94,
		true
	},
	world_map_level = {
		144748,
		246,
		true
	},
	world_movelimit_event_text = {
		144994,
		171,
		true
	},
	world_mapbuff_tip = {
		145165,
		123,
		true
	},
	world_sametask_tip = {
		145288,
		151,
		true
	},
	world_expedition_reward_display = {
		145439,
		108,
		true
	},
	world_expedition_reward_display2 = {
		145547,
		102,
		true
	},
	world_complete_item_tip = {
		145649,
		179,
		true
	},
	task_notfound_error = {
		145828,
		149,
		true
	},
	task_submitTask_error = {
		145977,
		108,
		true
	},
	task_submitTask_error_client = {
		146085,
		112,
		true
	},
	task_submitTask_error_notFinish = {
		146197,
		142,
		true
	},
	task_taskMediator_getItem = {
		146339,
		161,
		true
	},
	task_taskMediator_getResource = {
		146500,
		165,
		true
	},
	task_taskMediator_getEquip = {
		146665,
		162,
		true
	},
	task_target_chapter_in_progress = {
		146827,
		188,
		true
	},
	task_level_notenough = {
		147015,
		145,
		true
	},
	loading_tip_ShaderMgr = {
		147160,
		112,
		true
	},
	loading_tip_FontMgr = {
		147272,
		122,
		true
	},
	loading_tip_TipsMgr = {
		147394,
		117,
		true
	},
	loading_tip_MsgboxMgr = {
		147511,
		121,
		true
	},
	loading_tip_GuideMgr = {
		147632,
		123,
		true
	},
	loading_tip_PoolMgr = {
		147755,
		117,
		true
	},
	loading_tip_FModMgr = {
		147872,
		117,
		true
	},
	loading_tip_StoryMgr = {
		147989,
		117,
		true
	},
	energy_desc_happy = {
		148106,
		157,
		true
	},
	energy_desc_normal = {
		148263,
		151,
		true
	},
	energy_desc_tired = {
		148414,
		148,
		true
	},
	energy_desc_angry = {
		148562,
		137,
		true
	},
	create_player_success = {
		148699,
		121,
		true
	},
	login_newPlayerScene_invalideName = {
		148820,
		163,
		true
	},
	login_newPlayerScene_name_tooShort = {
		148983,
		128,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		149111,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		149273,
		124,
		true
	},
	equipment_updateGrade_tip = {
		149397,
		149,
		true
	},
	equipment_upgrade_ok = {
		149546,
		104,
		true
	},
	equipment_cant_upgrade = {
		149650,
		102,
		true
	},
	equipment_upgrade_erro = {
		149752,
		109,
		true
	},
	collection_nostar = {
		149861,
		124,
		true
	},
	collection_getResource_error = {
		149985,
		115,
		true
	},
	collection_hadAward = {
		150100,
		103,
		true
	},
	collection_lock = {
		150203,
		115,
		true
	},
	collection_fetched = {
		150318,
		108,
		true
	},
	buyProp_noResource_error = {
		150426,
		120,
		true
	},
	refresh_shopStreet_ok = {
		150546,
		105,
		true
	},
	refresh_shopStreet_erro = {
		150651,
		110,
		true
	},
	shopStreet_upgrade_done = {
		150761,
		110,
		true
	},
	shopStreet_refresh_max_count = {
		150871,
		141,
		true
	},
	buy_countLimit = {
		151012,
		116,
		true
	},
	buy_item_quest = {
		151128,
		103,
		true
	},
	refresh_shopStreet_question = {
		151231,
		292,
		true
	},
	event_start_success = {
		151523,
		96,
		true
	},
	event_start_fail = {
		151619,
		103,
		true
	},
	event_finish_success = {
		151722,
		97,
		true
	},
	event_finish_fail = {
		151819,
		104,
		true
	},
	event_giveup_success = {
		151923,
		97,
		true
	},
	event_giveup_fail = {
		152020,
		104,
		true
	},
	event_flush_success = {
		152124,
		103,
		true
	},
	event_flush_fail = {
		152227,
		103,
		true
	},
	event_flush_not_enough = {
		152330,
		126,
		true
	},
	event_start = {
		152456,
		88,
		true
	},
	event_finish = {
		152544,
		89,
		true
	},
	event_giveup = {
		152633,
		89,
		true
	},
	event_minimus_ship_numbers = {
		152722,
		149,
		true
	},
	event_confirm_giveup = {
		152871,
		119,
		true
	},
	event_confirm_flush = {
		152990,
		174,
		true
	},
	event_fleet_busy = {
		153164,
		141,
		true
	},
	event_same_type_not_allowed = {
		153305,
		139,
		true
	},
	event_condition_ship_level = {
		153444,
		191,
		true
	},
	event_condition_ship_count = {
		153635,
		143,
		true
	},
	event_condition_ship_type = {
		153778,
		121,
		true
	},
	event_level_unreached = {
		153899,
		111,
		true
	},
	event_type_unreached = {
		154010,
		121,
		true
	},
	event_oil_consume = {
		154131,
		183,
		true
	},
	event_type_unlimit = {
		154314,
		95,
		true
	},
	dailyLevel_restCount_notEnough = {
		154409,
		150,
		true
	},
	dailyLevel_unopened = {
		154559,
		103,
		true
	},
	dailyLevel_opened = {
		154662,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		154749,
		149,
		true
	},
	playerinfo_mask_word = {
		154898,
		123,
		true
	},
	just_now = {
		155021,
		78,
		true
	},
	several_minutes_before = {
		155099,
		118,
		true
	},
	several_hours_before = {
		155217,
		119,
		true
	},
	several_days_before = {
		155336,
		115,
		true
	},
	long_time_offline = {
		155451,
		97,
		true
	},
	dont_send_message_frequently = {
		155548,
		127,
		true
	},
	no_activity = {
		155675,
		122,
		true
	},
	which_day = {
		155797,
		105,
		true
	},
	which_day_2 = {
		155902,
		83,
		true
	},
	invalidate_evaluation = {
		155985,
		124,
		true
	},
	chapter_no = {
		156109,
		107,
		true
	},
	reconnect_tip = {
		156216,
		152,
		true
	},
	like_ship_success = {
		156368,
		116,
		true
	},
	eva_ship_success = {
		156484,
		99,
		true
	},
	zan_ship_eva_success = {
		156583,
		113,
		true
	},
	zan_ship_eva_error_7 = {
		156696,
		121,
		true
	},
	eva_count_limit = {
		156817,
		138,
		true
	},
	attribute_durability = {
		156955,
		90,
		true
	},
	attribute_cannon = {
		157045,
		86,
		true
	},
	attribute_torpedo = {
		157131,
		87,
		true
	},
	attribute_antiaircraft = {
		157218,
		92,
		true
	},
	attribute_air = {
		157310,
		83,
		true
	},
	attribute_reload = {
		157393,
		86,
		true
	},
	attribute_cd = {
		157479,
		82,
		true
	},
	attribute_armor_type = {
		157561,
		96,
		true
	},
	attribute_armor = {
		157657,
		85,
		true
	},
	attribute_hit = {
		157742,
		83,
		true
	},
	attribute_speed = {
		157825,
		85,
		true
	},
	attribute_luck = {
		157910,
		84,
		true
	},
	attribute_dodge = {
		157994,
		85,
		true
	},
	attribute_expend = {
		158079,
		86,
		true
	},
	attribute_damage = {
		158165,
		86,
		true
	},
	attribute_healthy = {
		158251,
		87,
		true
	},
	attribute_speciality = {
		158338,
		90,
		true
	},
	attribute_range = {
		158428,
		88,
		true
	},
	attribute_angle = {
		158516,
		85,
		true
	},
	attribute_scatter = {
		158601,
		93,
		true
	},
	attribute_ammo = {
		158694,
		84,
		true
	},
	attribute_antisub = {
		158778,
		87,
		true
	},
	attribute_sonarRange = {
		158865,
		104,
		true
	},
	attribute_sonarInterval = {
		158969,
		100,
		true
	},
	attribute_oxy_max = {
		159069,
		90,
		true
	},
	attribute_dodge_limit = {
		159159,
		97,
		true
	},
	attribute_intimacy = {
		159256,
		91,
		true
	},
	attribute_max_distance_damage = {
		159347,
		115,
		true
	},
	attribute_anti_siren = {
		159462,
		124,
		true
	},
	attribute_add_new = {
		159586,
		85,
		true
	},
	skill = {
		159671,
		75,
		true
	},
	cd_normal = {
		159746,
		86,
		true
	},
	intensify = {
		159832,
		79,
		true
	},
	change = {
		159911,
		76,
		true
	},
	formation_switch_failed = {
		159987,
		132,
		true
	},
	formation_switch_success = {
		160119,
		131,
		true
	},
	formation_switch_tip = {
		160250,
		185,
		true
	},
	formation_reform_tip = {
		160435,
		148,
		true
	},
	formation_invalide = {
		160583,
		155,
		true
	},
	chapter_ap_not_enough = {
		160738,
		94,
		true
	},
	formation_forbid_when_in_chapter = {
		160832,
		165,
		true
	},
	military_forbid_when_in_chapter = {
		160997,
		164,
		true
	},
	confirm_app_exit = {
		161161,
		115,
		true
	},
	friend_info_page_tip = {
		161276,
		135,
		true
	},
	friend_search_page_tip = {
		161411,
		160,
		true
	},
	friend_request_page_tip = {
		161571,
		167,
		true
	},
	friend_id_copy_ok = {
		161738,
		116,
		true
	},
	friend_inpout_key_tip = {
		161854,
		124,
		true
	},
	remove_friend_tip = {
		161978,
		126,
		true
	},
	friend_request_msg_placeholder = {
		162104,
		131,
		true
	},
	friend_request_msg_title = {
		162235,
		139,
		true
	},
	friend_max_count = {
		162374,
		144,
		true
	},
	friend_add_ok = {
		162518,
		107,
		true
	},
	friend_max_count_1 = {
		162625,
		136,
		true
	},
	friend_no_request = {
		162761,
		111,
		true
	},
	reject_all_friend_ok = {
		162872,
		110,
		true
	},
	reject_friend_ok = {
		162982,
		99,
		true
	},
	friend_offline = {
		163081,
		115,
		true
	},
	friend_msg_forbid = {
		163196,
		120,
		true
	},
	dont_add_self = {
		163316,
		114,
		true
	},
	friend_already_add = {
		163430,
		115,
		true
	},
	friend_not_add = {
		163545,
		108,
		true
	},
	friend_send_msg_erro_tip = {
		163653,
		163,
		true
	},
	friend_send_msg_null_tip = {
		163816,
		120,
		true
	},
	friend_search_succeed = {
		163936,
		98,
		true
	},
	friend_request_msg_sent = {
		164034,
		113,
		true
	},
	friend_resume_ship_count = {
		164147,
		104,
		true
	},
	friend_resume_title_metal = {
		164251,
		105,
		true
	},
	friend_resume_collection_rate = {
		164356,
		105,
		true
	},
	friend_resume_attack_count = {
		164461,
		106,
		true
	},
	friend_resume_attack_win_rate = {
		164567,
		109,
		true
	},
	friend_resume_manoeuvre_count = {
		164676,
		109,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		164785,
		112,
		true
	},
	friend_resume_fleet_gs = {
		164897,
		102,
		true
	},
	friend_event_count = {
		164999,
		98,
		true
	},
	firend_relieve_blacklist_ok = {
		165097,
		104,
		true
	},
	firend_relieve_blacklist_tip = {
		165201,
		149,
		true
	},
	word_shipNation_all = {
		165350,
		96,
		true
	},
	word_shipNation_baiYing = {
		165446,
		90,
		true
	},
	word_shipNation_huangJia = {
		165536,
		91,
		true
	},
	word_shipNation_chongYing = {
		165627,
		92,
		true
	},
	word_shipNation_tieXue = {
		165719,
		89,
		true
	},
	word_shipNation_dongHuang = {
		165808,
		92,
		true
	},
	word_shipNation_saDing = {
		165900,
		88,
		true
	},
	word_shipNation_beiLian = {
		165988,
		89,
		true
	},
	word_shipNation_other = {
		166077,
		91,
		true
	},
	word_shipNation_np = {
		166168,
		88,
		true
	},
	word_shipNation_ziyou = {
		166256,
		89,
		true
	},
	word_shipNation_weixi = {
		166345,
		88,
		true
	},
	word_shipNation_yuanwei = {
		166433,
		106,
		true
	},
	word_shipNation_um = {
		166539,
		98,
		true
	},
	word_shipNation_ai = {
		166637,
		98,
		true
	},
	word_shipNation_holo = {
		166735,
		92,
		true
	},
	word_shipNation_doa = {
		166827,
		99,
		true
	},
	word_shipNation_imas = {
		166926,
		103,
		true
	},
	word_shipNation_link = {
		167029,
		93,
		true
	},
	word_shipNation_ssss = {
		167122,
		88,
		true
	},
	word_reset = {
		167210,
		83,
		true
	},
	word_asc = {
		167293,
		82,
		true
	},
	word_desc = {
		167375,
		83,
		true
	},
	word_own = {
		167458,
		78,
		true
	},
	word_own1 = {
		167536,
		84,
		true
	},
	oil_buy_limit_tip = {
		167620,
		159,
		true
	},
	friend_resume_title = {
		167779,
		89,
		true
	},
	friend_resume_data_title = {
		167868,
		94,
		true
	},
	batch_destroy = {
		167962,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		168051,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		168228,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		168349,
		127,
		true
	},
	ship_equip_profiiency = {
		168476,
		97,
		true
	},
	no_open_system_tip = {
		168573,
		175,
		true
	},
	open_system_tip = {
		168748,
		112,
		true
	},
	charge_start_tip = {
		168860,
		116,
		true
	},
	charge_double_gem_tip = {
		168976,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		169099,
		123,
		true
	},
	charge_title = {
		169222,
		118,
		true
	},
	charge_extra_gem_tip = {
		169340,
		109,
		true
	},
	charge_month_card_title = {
		169449,
		168,
		true
	},
	charge_items_title = {
		169617,
		115,
		true
	},
	setting_interface_save_success = {
		169732,
		137,
		true
	},
	setting_interface_revert_check = {
		169869,
		143,
		true
	},
	setting_interface_cancel_check = {
		170012,
		137,
		true
	},
	event_special_update = {
		170149,
		114,
		true
	},
	no_notice_tip = {
		170263,
		106,
		true
	},
	energy_desc_1 = {
		170369,
		212,
		true
	},
	energy_desc_2 = {
		170581,
		136,
		true
	},
	energy_desc_3 = {
		170717,
		133,
		true
	},
	energy_desc_4 = {
		170850,
		172,
		true
	},
	intimacy_desc_1 = {
		171022,
		118,
		true
	},
	intimacy_desc_2 = {
		171140,
		140,
		true
	},
	intimacy_desc_3 = {
		171280,
		132,
		true
	},
	intimacy_desc_4 = {
		171412,
		145,
		true
	},
	intimacy_desc_5 = {
		171557,
		122,
		true
	},
	intimacy_desc_6 = {
		171679,
		123,
		true
	},
	intimacy_desc_7 = {
		171802,
		123,
		true
	},
	intimacy_desc_1_buff = {
		171925,
		102,
		true
	},
	intimacy_desc_2_buff = {
		172027,
		102,
		true
	},
	intimacy_desc_3_buff = {
		172129,
		146,
		true
	},
	intimacy_desc_4_buff = {
		172275,
		146,
		true
	},
	intimacy_desc_5_buff = {
		172421,
		146,
		true
	},
	intimacy_desc_6_buff = {
		172567,
		146,
		true
	},
	intimacy_desc_7_buff = {
		172713,
		147,
		true
	},
	intimacy_desc_propose = {
		172860,
		330,
		true
	},
	intimacy_desc_1_detail = {
		173190,
		181,
		true
	},
	intimacy_desc_2_detail = {
		173371,
		202,
		true
	},
	intimacy_desc_3_detail = {
		173573,
		216,
		true
	},
	intimacy_desc_4_detail = {
		173789,
		229,
		true
	},
	intimacy_desc_5_detail = {
		174018,
		206,
		true
	},
	intimacy_desc_6_detail = {
		174224,
		359,
		true
	},
	intimacy_desc_7_detail = {
		174583,
		359,
		true
	},
	intimacy_desc_ring = {
		174942,
		110,
		true
	},
	intimacy_desc_tiara = {
		175052,
		111,
		true
	},
	intimacy_desc_day = {
		175163,
		90,
		true
	},
	word_propose_cost_tip1 = {
		175253,
		323,
		true
	},
	word_propose_cost_tip2 = {
		175576,
		275,
		true
	},
	word_propose_tiara_tip = {
		175851,
		122,
		true
	},
	charge_title_getitem = {
		175973,
		120,
		true
	},
	charge_title_getitem_soon = {
		176093,
		112,
		true
	},
	charge_title_getitem_month = {
		176205,
		122,
		true
	},
	charge_limit_all = {
		176327,
		101,
		true
	},
	charge_limit_daily = {
		176428,
		114,
		true
	},
	charge_limit_weekly = {
		176542,
		119,
		true
	},
	charge_error = {
		176661,
		90,
		true
	},
	charge_success = {
		176751,
		97,
		true
	},
	charge_level_limit = {
		176848,
		95,
		true
	},
	ship_drop_desc_default = {
		176943,
		99,
		true
	},
	charge_limit_lv = {
		177042,
		102,
		true
	},
	charge_time_out = {
		177144,
		118,
		true
	},
	help_shipinfo_equip = {
		177262,
		628,
		true
	},
	help_shipinfo_detail = {
		177890,
		679,
		true
	},
	help_shipinfo_intensify = {
		178569,
		632,
		true
	},
	help_shipinfo_upgrate = {
		179201,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		179831,
		631,
		true
	},
	help_shipinfo_actnpc = {
		180462,
		1277,
		true
	},
	help_backyard = {
		181739,
		622,
		true
	},
	help_shipinfo_fashion = {
		182361,
		207,
		true
	},
	help_shipinfo_attr = {
		182568,
		3323,
		true
	},
	help_equipment = {
		185891,
		1237,
		true
	},
	help_equipment_skin = {
		187128,
		543,
		true
	},
	help_daily_task = {
		187671,
		3234,
		true
	},
	help_build = {
		190905,
		300,
		true
	},
	help_shipinfo_hunting = {
		191205,
		1039,
		true
	},
	shop_extendship_success = {
		192244,
		107,
		true
	},
	shop_extendequip_success = {
		192351,
		108,
		true
	},
	naval_academy_res_desc_cateen = {
		192459,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		192707,
		226,
		true
	},
	naval_academy_res_desc_class = {
		192933,
		261,
		true
	},
	number_1 = {
		193194,
		73,
		true
	},
	number_2 = {
		193267,
		73,
		true
	},
	number_3 = {
		193340,
		73,
		true
	},
	number_4 = {
		193413,
		73,
		true
	},
	number_5 = {
		193486,
		73,
		true
	},
	number_6 = {
		193559,
		73,
		true
	},
	number_7 = {
		193632,
		73,
		true
	},
	number_8 = {
		193705,
		73,
		true
	},
	number_9 = {
		193778,
		73,
		true
	},
	number_10 = {
		193851,
		75,
		true
	},
	military_shop_no_open_tip = {
		193926,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		194113,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		194263,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		194414,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		194552,
		205,
		true
	},
	text_noPos_clear = {
		194757,
		86,
		true
	},
	text_noPos_buy = {
		194843,
		84,
		true
	},
	text_noPos_intensify = {
		194927,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		195017,
		187,
		true
	},
	commission_no_open = {
		195204,
		91,
		true
	},
	commission_open_tip = {
		195295,
		121,
		true
	},
	commission_idle = {
		195416,
		93,
		true
	},
	commission_urgency = {
		195509,
		98,
		true
	},
	commission_normal = {
		195607,
		97,
		true
	},
	commission_get_award = {
		195704,
		107,
		true
	},
	activity_build_end_tip = {
		195811,
		92,
		true
	},
	event_over_time_expired = {
		195903,
		138,
		true
	},
	mail_sender_default = {
		196041,
		92,
		true
	},
	exchangecode_title = {
		196133,
		108,
		true
	},
	exchangecode_use_placeholder = {
		196241,
		141,
		true
	},
	exchangecode_use_ok = {
		196382,
		158,
		true
	},
	exchangecode_use_error = {
		196540,
		95,
		true
	},
	exchangecode_use_error_3 = {
		196635,
		147,
		true
	},
	exchangecode_use_error_6 = {
		196782,
		135,
		true
	},
	exchangecode_use_error_7 = {
		196917,
		132,
		true
	},
	exchangecode_use_error_8 = {
		197049,
		135,
		true
	},
	exchangecode_use_error_9 = {
		197184,
		135,
		true
	},
	exchangecode_use_error_16 = {
		197319,
		133,
		true
	},
	exchangecode_use_error_20 = {
		197452,
		136,
		true
	},
	text_noRes_tip = {
		197588,
		105,
		true
	},
	text_noRes_info_tip = {
		197693,
		111,
		true
	},
	text_noRes_info_tip_link = {
		197804,
		96,
		true
	},
	text_noRes_info_tip2 = {
		197900,
		139,
		true
	},
	text_shop_noRes_tip = {
		198039,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		198167,
		137,
		true
	},
	text_buy_fashion_tip = {
		198304,
		182,
		true
	},
	equip_part_title = {
		198486,
		86,
		true
	},
	equip_part_main_title = {
		198572,
		99,
		true
	},
	equip_part_sub_title = {
		198671,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		198769,
		130,
		true
	},
	err_name_existOtherChar = {
		198899,
		160,
		true
	},
	help_battle_rule = {
		199059,
		511,
		true
	},
	help_battle_warspite = {
		199570,
		300,
		true
	},
	help_battle_defense = {
		199870,
		588,
		true
	},
	backyard_theme_set_tip = {
		200458,
		157,
		true
	},
	backyard_theme_save_tip = {
		200615,
		159,
		true
	},
	backyard_theme_defaultname = {
		200774,
		103,
		true
	},
	backyard_rename_success = {
		200877,
		114,
		true
	},
	ship_set_skin_success = {
		200991,
		105,
		true
	},
	ship_set_skin_error = {
		201096,
		106,
		true
	},
	equip_part_tip = {
		201202,
		116,
		true
	},
	help_battle_auto = {
		201318,
		371,
		true
	},
	gold_buy_tip = {
		201689,
		247,
		true
	},
	oil_buy_tip = {
		201936,
		341,
		true
	},
	text_iknow = {
		202277,
		80,
		true
	},
	help_oil_buy_limit = {
		202357,
		332,
		true
	},
	text_nofood_yes = {
		202689,
		92,
		true
	},
	text_nofood_no = {
		202781,
		90,
		true
	},
	tip_add_task = {
		202871,
		97,
		true
	},
	collection_award_ship = {
		202968,
		146,
		true
	},
	guild_create_sucess = {
		203114,
		103,
		true
	},
	guild_create_error = {
		203217,
		102,
		true
	},
	guild_create_error_noname = {
		203319,
		128,
		true
	},
	guild_create_error_nofaction = {
		203447,
		132,
		true
	},
	guild_create_error_nopolicy = {
		203579,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		203710,
		134,
		true
	},
	guild_create_error_nomoney = {
		203844,
		119,
		true
	},
	guild_tip_dissolve = {
		203963,
		170,
		true
	},
	guild_tip_quit = {
		204133,
		116,
		true
	},
	guild_create_confirm = {
		204249,
		174,
		true
	},
	guild_apply_erro = {
		204423,
		116,
		true
	},
	guild_dissolve_erro = {
		204539,
		112,
		true
	},
	guild_fire_erro = {
		204651,
		115,
		true
	},
	guild_impeach_erro = {
		204766,
		111,
		true
	},
	guild_quit_erro = {
		204877,
		108,
		true
	},
	guild_accept_erro = {
		204985,
		117,
		true
	},
	guild_reject_erro = {
		205102,
		117,
		true
	},
	guild_modify_erro = {
		205219,
		117,
		true
	},
	guild_setduty_erro = {
		205336,
		118,
		true
	},
	guild_apply_sucess = {
		205454,
		101,
		true
	},
	guild_no_exist = {
		205555,
		114,
		true
	},
	guild_dissolve_sucess = {
		205669,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		205773,
		150,
		true
	},
	guild_impeach_sucess = {
		205923,
		103,
		true
	},
	guild_quit_sucess = {
		206026,
		100,
		true
	},
	guild_member_max_count = {
		206126,
		140,
		true
	},
	guild_new_member_join = {
		206266,
		124,
		true
	},
	guild_player_in_cd_time = {
		206390,
		174,
		true
	},
	guild_player_already_join = {
		206564,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		206683,
		119,
		true
	},
	guild_should_input_keyword = {
		206802,
		122,
		true
	},
	guild_search_sucess = {
		206924,
		96,
		true
	},
	guild_list_refresh_sucess = {
		207020,
		125,
		true
	},
	guild_info_update = {
		207145,
		113,
		true
	},
	guild_duty_id_is_null = {
		207258,
		118,
		true
	},
	guild_player_is_null = {
		207376,
		117,
		true
	},
	guild_duty_commder_max_count = {
		207493,
		152,
		true
	},
	guild_set_duty_sucess = {
		207645,
		114,
		true
	},
	guild_policy_power = {
		207759,
		94,
		true
	},
	guild_policy_relax = {
		207853,
		98,
		true
	},
	guild_faction_blhx = {
		207951,
		94,
		true
	},
	guild_faction_cszz = {
		208045,
		94,
		true
	},
	guild_faction_unknown = {
		208139,
		89,
		true
	},
	guild_faction_meta = {
		208228,
		86,
		true
	},
	guild_word_commder = {
		208314,
		91,
		true
	},
	guild_word_deputy_commder = {
		208405,
		101,
		true
	},
	guild_word_picked = {
		208506,
		87,
		true
	},
	guild_word_ordinary = {
		208593,
		89,
		true
	},
	guild_word_home = {
		208682,
		85,
		true
	},
	guild_word_member = {
		208767,
		87,
		true
	},
	guild_word_apply = {
		208854,
		86,
		true
	},
	guild_faction_change_tip = {
		208940,
		202,
		true
	},
	guild_msg_is_null = {
		209142,
		113,
		true
	},
	guild_log_new_guild_join = {
		209255,
		227,
		true
	},
	guild_log_duty_change = {
		209482,
		214,
		true
	},
	guild_log_quit = {
		209696,
		197,
		true
	},
	guild_log_fire = {
		209893,
		204,
		true
	},
	guild_leave_cd_time = {
		210097,
		173,
		true
	},
	guild_sort_time = {
		210270,
		85,
		true
	},
	guild_sort_level = {
		210355,
		86,
		true
	},
	guild_sort_duty = {
		210441,
		85,
		true
	},
	guild_fire_tip = {
		210526,
		120,
		true
	},
	guild_impeach_tip = {
		210646,
		126,
		true
	},
	guild_set_duty_title = {
		210772,
		105,
		true
	},
	guild_search_list_max_count = {
		210877,
		106,
		true
	},
	guild_sort_all = {
		210983,
		84,
		true
	},
	guild_sort_blhx = {
		211067,
		91,
		true
	},
	guild_sort_cszz = {
		211158,
		91,
		true
	},
	guild_sort_power = {
		211249,
		92,
		true
	},
	guild_sort_relax = {
		211341,
		96,
		true
	},
	guild_join_cd = {
		211437,
		167,
		true
	},
	guild_name_invaild = {
		211604,
		119,
		true
	},
	guild_apply_full = {
		211723,
		121,
		true
	},
	guild_member_full = {
		211844,
		117,
		true
	},
	guild_fire_duty_limit = {
		211961,
		153,
		true
	},
	guild_fire_succeed = {
		212114,
		101,
		true
	},
	guild_duty_tip_1 = {
		212215,
		116,
		true
	},
	guild_duty_tip_2 = {
		212331,
		116,
		true
	},
	battle_repair_special_tip = {
		212447,
		162,
		true
	},
	battle_repair_normal_name = {
		212609,
		112,
		true
	},
	battle_repair_special_name = {
		212721,
		113,
		true
	},
	oil_max_tip_title = {
		212834,
		112,
		true
	},
	gold_max_tip_title = {
		212946,
		113,
		true
	},
	expbook_max_tip_title = {
		213059,
		125,
		true
	},
	resource_max_tip_shop = {
		213184,
		122,
		true
	},
	resource_max_tip_event = {
		213306,
		127,
		true
	},
	resource_max_tip_battle = {
		213433,
		169,
		true
	},
	resource_max_tip_collect = {
		213602,
		122,
		true
	},
	resource_max_tip_mail = {
		213724,
		119,
		true
	},
	resource_max_tip_eventstart = {
		213843,
		125,
		true
	},
	resource_max_tip_destroy = {
		213968,
		125,
		true
	},
	resource_max_tip_retire = {
		214093,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		214210,
		181,
		true
	},
	new_version_tip = {
		214391,
		195,
		true
	},
	guild_request_msg_title = {
		214586,
		107,
		true
	},
	guild_request_msg_placeholder = {
		214693,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		214815,
		195,
		true
	},
	destination_can_not_reach = {
		215010,
		134,
		true
	},
	destination_can_not_reach_safety = {
		215144,
		167,
		true
	},
	destination_not_in_range = {
		215311,
		142,
		true
	},
	level_ammo_enough = {
		215453,
		107,
		true
	},
	level_ammo_supply = {
		215560,
		146,
		true
	},
	level_ammo_empty = {
		215706,
		156,
		true
	},
	level_ammo_supply_p1 = {
		215862,
		119,
		true
	},
	level_flare_supply = {
		215981,
		164,
		true
	},
	chat_level_not_enough = {
		216145,
		144,
		true
	},
	chat_msg_inform = {
		216289,
		112,
		true
	},
	chat_msg_ban = {
		216401,
		166,
		true
	},
	month_card_set_ratio_success = {
		216567,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		216706,
		142,
		true
	},
	charge_ship_bag_max = {
		216848,
		135,
		true
	},
	charge_equip_bag_max = {
		216983,
		136,
		true
	},
	login_wait_tip = {
		217119,
		177,
		true
	},
	ship_equip_exchange_tip = {
		217296,
		232,
		true
	},
	ship_rename_success = {
		217528,
		102,
		true
	},
	formation_chapter_lock = {
		217630,
		139,
		true
	},
	elite_disable_unsatisfied = {
		217769,
		164,
		true
	},
	elite_disable_ship_escort = {
		217933,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		218070,
		149,
		true
	},
	elite_disable_no_fleet = {
		218219,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		218345,
		149,
		true
	},
	elite_disable_unusable = {
		218494,
		163,
		true
	},
	elite_warp_to_latest_map = {
		218657,
		124,
		true
	},
	elite_fleet_confirm = {
		218781,
		243,
		true
	},
	elite_condition_level = {
		219024,
		98,
		true
	},
	elite_condition_durability = {
		219122,
		102,
		true
	},
	elite_condition_cannon = {
		219224,
		98,
		true
	},
	elite_condition_torpedo = {
		219322,
		99,
		true
	},
	elite_condition_antiaircraft = {
		219421,
		104,
		true
	},
	elite_condition_air = {
		219525,
		95,
		true
	},
	elite_condition_antisub = {
		219620,
		99,
		true
	},
	elite_condition_dodge = {
		219719,
		97,
		true
	},
	elite_condition_reload = {
		219816,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		219914,
		145,
		true
	},
	common_compare_larger = {
		220059,
		86,
		true
	},
	common_compare_equal = {
		220145,
		85,
		true
	},
	common_compare_smaller = {
		220230,
		87,
		true
	},
	common_compare_not_less_than = {
		220317,
		95,
		true
	},
	common_compare_not_more_than = {
		220412,
		95,
		true
	},
	level_scene_formation_active_already = {
		220507,
		133,
		true
	},
	level_scene_not_enough = {
		220640,
		122,
		true
	},
	level_scene_full_hp = {
		220762,
		131,
		true
	},
	level_click_to_move = {
		220893,
		122,
		true
	},
	common_hardmode = {
		221015,
		88,
		true
	},
	common_elite_no_quota = {
		221103,
		134,
		true
	},
	common_food = {
		221237,
		86,
		true
	},
	common_no_limit = {
		221323,
		92,
		true
	},
	common_proficiency = {
		221415,
		88,
		true
	},
	backyard_food_remind = {
		221503,
		221,
		true
	},
	backyard_food_count = {
		221724,
		111,
		true
	},
	sham_ship_level_limit = {
		221835,
		145,
		true
	},
	sham_count_limit = {
		221980,
		109,
		true
	},
	sham_count_reset = {
		222089,
		139,
		true
	},
	sham_team_limit = {
		222228,
		170,
		true
	},
	sham_formation_invalid = {
		222398,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		222552,
		151,
		true
	},
	sham_reset_confirm = {
		222703,
		165,
		true
	},
	sham_battle_help_tip = {
		222868,
		979,
		true
	},
	sham_reset_err_limit = {
		223847,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		223983,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		224234,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		224439,
		176,
		true
	},
	sham_can_not_change_ship = {
		224615,
		168,
		true
	},
	sham_friend_ship_tip = {
		224783,
		230,
		true
	},
	inform_sueecss = {
		225013,
		112,
		true
	},
	inform_failed = {
		225125,
		106,
		true
	},
	inform_player = {
		225231,
		119,
		true
	},
	inform_select_type = {
		225350,
		121,
		true
	},
	inform_chat_msg = {
		225471,
		111,
		true
	},
	inform_sueecss_tip = {
		225582,
		101,
		true
	},
	ship_remould_max_level = {
		225683,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		225807,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		225933,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		226055,
		140,
		true
	},
	ship_remould_prev_lock = {
		226195,
		102,
		true
	},
	ship_remould_need_level = {
		226297,
		99,
		true
	},
	ship_remould_need_star = {
		226396,
		99,
		true
	},
	ship_remould_finished = {
		226495,
		97,
		true
	},
	ship_remould_no_item = {
		226592,
		113,
		true
	},
	ship_remould_no_gold = {
		226705,
		110,
		true
	},
	ship_remould_no_material = {
		226815,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		226929,
		130,
		true
	},
	ship_remould_sueecss = {
		227059,
		113,
		true
	},
	ship_remould_warning_102174 = {
		227172,
		217,
		true
	},
	ship_remould_warning_102284 = {
		227389,
		239,
		true
	},
	ship_remould_warning_107984 = {
		227628,
		211,
		true
	},
	ship_remould_warning_201514 = {
		227839,
		252,
		true
	},
	ship_remould_warning_203114 = {
		228091,
		357,
		true
	},
	ship_remould_warning_205124 = {
		228448,
		203,
		true
	},
	ship_remould_warning_206134 = {
		228651,
		319,
		true
	},
	ship_remould_warning_301534 = {
		228970,
		238,
		true
	},
	ship_remould_warning_301874 = {
		229208,
		582,
		true
	},
	ship_remould_warning_310014 = {
		229790,
		447,
		true
	},
	ship_remould_warning_310024 = {
		230237,
		447,
		true
	},
	ship_remould_warning_310034 = {
		230684,
		447,
		true
	},
	ship_remould_warning_310044 = {
		231131,
		447,
		true
	},
	ship_remould_warning_303154 = {
		231578,
		572,
		true
	},
	ship_remould_warning_402134 = {
		232150,
		243,
		true
	},
	ship_remould_warning_702124 = {
		232393,
		464,
		true
	},
	ship_remould_warning_520014 = {
		232857,
		231,
		true
	},
	ship_remould_warning_521014 = {
		233088,
		231,
		true
	},
	ship_remould_warning_520034 = {
		233319,
		231,
		true
	},
	ship_remould_warning_521034 = {
		233550,
		231,
		true
	},
	word_soundfiles_download_title = {
		233781,
		110,
		true
	},
	word_soundfiles_download = {
		233891,
		100,
		true
	},
	word_soundfiles_checking_title = {
		233991,
		107,
		true
	},
	word_soundfiles_checking = {
		234098,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		234199,
		114,
		true
	},
	word_soundfiles_checkend = {
		234313,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		234407,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		234512,
		111,
		true
	},
	word_soundfiles_retry = {
		234623,
		94,
		true
	},
	word_soundfiles_update = {
		234717,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		234816,
		119,
		true
	},
	word_soundfiles_update_end = {
		234935,
		103,
		true
	},
	word_soundfiles_update_failed = {
		235038,
		116,
		true
	},
	word_soundfiles_update_retry = {
		235154,
		101,
		true
	},
	word_live2dfiles_download_title = {
		235255,
		136,
		true
	},
	word_live2dfiles_download = {
		235391,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		235499,
		108,
		true
	},
	word_live2dfiles_checking = {
		235607,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		235706,
		137,
		true
	},
	word_live2dfiles_checkend = {
		235843,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		235938,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		236044,
		134,
		true
	},
	word_live2dfiles_retry = {
		236178,
		95,
		true
	},
	word_live2dfiles_update = {
		236273,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		236373,
		139,
		true
	},
	word_live2dfiles_update_end = {
		236512,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		236616,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		236752,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		236854,
		192,
		true
	},
	achieve_propose_tip = {
		237046,
		105,
		true
	},
	mingshi_get_tip = {
		237151,
		124,
		true
	},
	mingshi_task_tip_1 = {
		237275,
		226,
		true
	},
	mingshi_task_tip_2 = {
		237501,
		234,
		true
	},
	mingshi_task_tip_3 = {
		237735,
		223,
		true
	},
	mingshi_task_tip_4 = {
		237958,
		220,
		true
	},
	mingshi_task_tip_5 = {
		238178,
		226,
		true
	},
	mingshi_task_tip_6 = {
		238404,
		216,
		true
	},
	mingshi_task_tip_7 = {
		238620,
		226,
		true
	},
	mingshi_task_tip_8 = {
		238846,
		226,
		true
	},
	mingshi_task_tip_9 = {
		239072,
		220,
		true
	},
	mingshi_task_tip_10 = {
		239292,
		227,
		true
	},
	mingshi_task_tip_11 = {
		239519,
		219,
		true
	},
	word_propose_changename_title = {
		239738,
		237,
		true
	},
	word_propose_changename_tip1 = {
		239975,
		183,
		true
	},
	word_propose_changename_tip2 = {
		240158,
		144,
		true
	},
	word_propose_ring_tip = {
		240302,
		152,
		true
	},
	word_rename_time_tip = {
		240454,
		145,
		true
	},
	word_rename_switch_tip = {
		240599,
		192,
		true
	},
	word_ssr = {
		240791,
		75,
		true
	},
	word_sr = {
		240866,
		73,
		true
	},
	word_r = {
		240939,
		71,
		true
	},
	ship_renameShip_error = {
		241010,
		121,
		true
	},
	ship_renameShip_error_4 = {
		241131,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		241252,
		117,
		true
	},
	ship_proposeShip_error = {
		241369,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		241499,
		114,
		true
	},
	word_rename_time_warning = {
		241613,
		258,
		true
	},
	word_propose_cost_tip = {
		241871,
		395,
		true
	},
	evaluate_too_loog = {
		242266,
		111,
		true
	},
	evaluate_ban_word = {
		242377,
		120,
		true
	},
	activity_level_easy_tip = {
		242497,
		255,
		true
	},
	activity_level_difficulty_tip = {
		242752,
		226,
		true
	},
	activity_level_limit_tip = {
		242978,
		255,
		true
	},
	activity_level_inwarime_tip = {
		243233,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		243476,
		256,
		true
	},
	activity_level_is_closed = {
		243732,
		112,
		true
	},
	activity_switch_tip = {
		243844,
		368,
		true
	},
	reduce_sp3_pass_count = {
		244212,
		114,
		true
	},
	qiuqiu_count = {
		244326,
		95,
		true
	},
	qiuqiu_total_count = {
		244421,
		105,
		true
	},
	npcfriendly_count = {
		244526,
		100,
		true
	},
	npcfriendly_total_count = {
		244626,
		106,
		true
	},
	longxiang_count = {
		244732,
		102,
		true
	},
	longxiang_total_count = {
		244834,
		108,
		true
	},
	pt_count = {
		244942,
		77,
		true
	},
	pt_total_count = {
		245019,
		87,
		true
	},
	remould_ship_ok = {
		245106,
		92,
		true
	},
	remould_ship_count_more = {
		245198,
		125,
		true
	},
	word_should_input = {
		245323,
		113,
		true
	},
	simulation_advantage_counting = {
		245436,
		136,
		true
	},
	simulation_disadvantage_counting = {
		245572,
		139,
		true
	},
	simulation_enhancing = {
		245711,
		195,
		true
	},
	simulation_enhanced = {
		245906,
		132,
		true
	},
	word_skill_desc_get = {
		246038,
		91,
		true
	},
	word_skill_desc_learn = {
		246129,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		246218,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		246320,
		101,
		true
	},
	chapter_tip_change = {
		246421,
		100,
		true
	},
	chapter_tip_use = {
		246521,
		97,
		true
	},
	chapter_tip_with_npc = {
		246618,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		246922,
		147,
		true
	},
	build_ship_tip = {
		247069,
		247,
		true
	},
	auto_battle_limit_tip = {
		247316,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		247452,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		247693,
		256,
		true
	},
	ship_profile_voice_locked = {
		247949,
		140,
		true
	},
	ship_profile_skin_locked = {
		248089,
		139,
		true
	},
	ship_profile_words = {
		248228,
		95,
		true
	},
	ship_profile_action_words = {
		248323,
		116,
		true
	},
	ship_profile_label_common = {
		248439,
		95,
		true
	},
	ship_profile_label_diff = {
		248534,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		248627,
		146,
		true
	},
	level_fleet_not_enough = {
		248773,
		154,
		true
	},
	level_fleet_outof_limit = {
		248927,
		139,
		true
	},
	vote_success = {
		249066,
		90,
		true
	},
	vote_not_enough = {
		249156,
		102,
		true
	},
	vote_love_not_enough = {
		249258,
		113,
		true
	},
	vote_love_limit = {
		249371,
		139,
		true
	},
	vote_love_confirm = {
		249510,
		124,
		true
	},
	vote_primary_rule = {
		249634,
		999,
		true
	},
	vote_final_title1 = {
		250633,
		100,
		true
	},
	vote_final_rule1 = {
		250733,
		338,
		true
	},
	vote_final_title2 = {
		251071,
		100,
		true
	},
	vote_final_rule2 = {
		251171,
		168,
		true
	},
	vote_vote_time = {
		251339,
		101,
		true
	},
	vote_vote_count = {
		251440,
		85,
		true
	},
	vote_vote_group = {
		251525,
		88,
		true
	},
	vote_rank_refresh_time = {
		251613,
		117,
		true
	},
	vote_rank_in_current_server = {
		251730,
		134,
		true
	},
	words_auto_battle_label = {
		251864,
		126,
		true
	},
	words_show_ship_name_label = {
		251990,
		109,
		true
	},
	words_rare_ship_vibrate = {
		252099,
		114,
		true
	},
	words_display_ship_get_effect = {
		252213,
		123,
		true
	},
	words_show_touch_effect = {
		252336,
		120,
		true
	},
	words_bg_fit_mode = {
		252456,
		98,
		true
	},
	words_battle_hide_bg = {
		252554,
		125,
		true
	},
	words_battle_expose_line = {
		252679,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		252812,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		252935,
		218,
		true
	},
	words_autoFIght_down_frame = {
		253153,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		253273,
		201,
		true
	},
	words_autoFight_tips = {
		253474,
		142,
		true
	},
	words_autoFight_right = {
		253616,
		185,
		true
	},
	activity_puzzle_get1 = {
		253801,
		115,
		true
	},
	activity_puzzle_get2 = {
		253916,
		120,
		true
	},
	activity_puzzle_get3 = {
		254036,
		120,
		true
	},
	activity_puzzle_get4 = {
		254156,
		120,
		true
	},
	activity_puzzle_get5 = {
		254276,
		120,
		true
	},
	activity_puzzle_get6 = {
		254396,
		120,
		true
	},
	activity_puzzle_get7 = {
		254516,
		120,
		true
	},
	activity_puzzle_get8 = {
		254636,
		120,
		true
	},
	activity_puzzle_get9 = {
		254756,
		120,
		true
	},
	activity_puzzle_get10 = {
		254876,
		116,
		true
	},
	activity_puzzle_get11 = {
		254992,
		116,
		true
	},
	activity_puzzle_get12 = {
		255108,
		116,
		true
	},
	activity_puzzle_get13 = {
		255224,
		116,
		true
	},
	activity_puzzle_get14 = {
		255340,
		116,
		true
	},
	activity_puzzle_get15 = {
		255456,
		116,
		true
	},
	word_stopremain_build = {
		255572,
		114,
		true
	},
	word_stopremain_default = {
		255686,
		110,
		true
	},
	transcode_desc = {
		255796,
		205,
		true
	},
	transcode_empty_tip = {
		256001,
		136,
		true
	},
	set_birth_title = {
		256137,
		118,
		true
	},
	set_birth_confirm_tip = {
		256255,
		189,
		true
	},
	set_birth_empty_tip = {
		256444,
		122,
		true
	},
	set_birth_success = {
		256566,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		256676,
		194,
		true
	},
	clear_transcode_cache_success = {
		256870,
		133,
		true
	},
	exchange_item_success = {
		257003,
		121,
		true
	},
	give_up_cloth_change = {
		257124,
		160,
		true
	},
	err_cloth_change_noship = {
		257284,
		128,
		true
	},
	need_break_tip = {
		257412,
		97,
		true
	},
	max_level_notice = {
		257509,
		142,
		true
	},
	new_skin_no_choose = {
		257651,
		219,
		true
	},
	sure_resume_volume = {
		257870,
		131,
		true
	},
	course_class_not_ready = {
		258001,
		156,
		true
	},
	course_student_max_level = {
		258157,
		146,
		true
	},
	course_stop_confirm = {
		258303,
		176,
		true
	},
	course_class_help = {
		258479,
		1592,
		true
	},
	course_class_name = {
		260071,
		108,
		true
	},
	course_proficiency_not_enough = {
		260179,
		122,
		true
	},
	course_state_rest = {
		260301,
		91,
		true
	},
	course_state_lession = {
		260392,
		99,
		true
	},
	course_energy_not_enough = {
		260491,
		175,
		true
	},
	course_proficiency_tip = {
		260666,
		399,
		true
	},
	course_sunday_tip = {
		261065,
		159,
		true
	},
	course_exit_confirm = {
		261224,
		169,
		true
	},
	course_learning = {
		261393,
		98,
		true
	},
	time_remaining_tip = {
		261491,
		98,
		true
	},
	propose_intimacy_tip = {
		261589,
		108,
		true
	},
	no_found_record_equipment = {
		261697,
		219,
		true
	},
	sec_floor_limit_tip = {
		261916,
		125,
		true
	},
	guild_shop_flash_success = {
		262041,
		101,
		true
	},
	destroy_high_rarity_tip = {
		262142,
		123,
		true
	},
	destroy_high_level_tip = {
		262265,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		262388,
		159,
		true
	},
	destroy_high_intensify_tip = {
		262547,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		262673,
		111,
		true
	},
	ship_quick_change_noequip = {
		262784,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		262926,
		163,
		true
	},
	word_nowenergy = {
		263089,
		91,
		true
	},
	word_energy_recov_speed = {
		263180,
		99,
		true
	},
	destroy_eliteship_tip = {
		263279,
		134,
		true
	},
	err_resloveequip_nochoice = {
		263413,
		132,
		true
	},
	take_nothing = {
		263545,
		123,
		true
	},
	take_all_mail = {
		263668,
		147,
		true
	},
	buy_furniture_overtime = {
		263815,
		130,
		true
	},
	twitter_login_tips = {
		263945,
		221,
		true
	},
	data_erro = {
		264166,
		96,
		true
	},
	login_failed = {
		264262,
		92,
		true
	},
	["not yet completed"] = {
		264354,
		90,
		true
	},
	escort_less_count_to_combat = {
		264444,
		156,
		true
	},
	ten_even_draw = {
		264600,
		89,
		true
	},
	ten_even_draw_confirm = {
		264689,
		126,
		true
	},
	level_risk_level_desc = {
		264815,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		264904,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		265172,
		228,
		true
	},
	level_chapter_state_high_risk = {
		265400,
		138,
		true
	},
	level_chapter_state_risk = {
		265538,
		130,
		true
	},
	level_chapter_state_low_risk = {
		265668,
		137,
		true
	},
	level_chapter_state_safety = {
		265805,
		132,
		true
	},
	open_skill_class_success = {
		265937,
		111,
		true
	},
	backyard_sort_tag_default = {
		266048,
		97,
		true
	},
	backyard_sort_tag_price = {
		266145,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		266238,
		102,
		true
	},
	backyard_sort_tag_size = {
		266340,
		92,
		true
	},
	backyard_filter_tag_other = {
		266432,
		95,
		true
	},
	word_status_inFight = {
		266527,
		109,
		true
	},
	word_status_inPVP = {
		266636,
		109,
		true
	},
	word_status_inEvent = {
		266745,
		109,
		true
	},
	word_status_inEventFinished = {
		266854,
		113,
		true
	},
	word_status_inTactics = {
		266967,
		113,
		true
	},
	word_status_inClass = {
		267080,
		109,
		true
	},
	word_status_rest = {
		267189,
		106,
		true
	},
	word_status_train = {
		267295,
		107,
		true
	},
	word_status_challenge = {
		267402,
		101,
		true
	},
	word_status_world = {
		267503,
		98,
		true
	},
	word_status_inHardFormation = {
		267601,
		111,
		true
	},
	challenge_rule = {
		267712,
		811,
		true
	},
	challenge_exit_warning = {
		268523,
		250,
		true
	},
	challenge_fleet_type_fail = {
		268773,
		160,
		true
	},
	challenge_current_level = {
		268933,
		124,
		true
	},
	challenge_current_score = {
		269057,
		107,
		true
	},
	challenge_total_score = {
		269164,
		105,
		true
	},
	challenge_current_progress = {
		269269,
		123,
		true
	},
	challenge_count_unlimit = {
		269392,
		112,
		true
	},
	challenge_no_fleet = {
		269504,
		144,
		true
	},
	equipment_skin_unload = {
		269648,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		269794,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		269899,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		270054,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		270159,
		113,
		true
	},
	equipment_skin_count_noenough = {
		270272,
		126,
		true
	},
	equipment_skin_replace_done = {
		270398,
		131,
		true
	},
	equipment_skin_unload_failed = {
		270529,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		270669,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		270880,
		181,
		true
	},
	activity_pool_awards_empty = {
		271061,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		271215,
		179,
		true
	},
	shop_street_activity_tip = {
		271394,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		271630,
		119,
		true
	},
	twitter_link_title = {
		271749,
		111,
		true
	},
	battle_result_boss_destruct = {
		271860,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		271993,
		141,
		true
	},
	destory_important_equipment_tip = {
		272134,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		272389,
		122,
		true
	},
	activity_hit_monster_nocount = {
		272511,
		118,
		true
	},
	activity_hit_monster_death = {
		272629,
		133,
		true
	},
	activity_hit_monster_help = {
		272762,
		119,
		true
	},
	activity_hit_monster_erro = {
		272881,
		118,
		true
	},
	activity_xiaotiane_progress = {
		272999,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		273106,
		186,
		true
	},
	equip_skin_detail_tip = {
		273292,
		133,
		true
	},
	emoji_type_0 = {
		273425,
		88,
		true
	},
	emoji_type_1 = {
		273513,
		85,
		true
	},
	emoji_type_2 = {
		273598,
		91,
		true
	},
	emoji_type_3 = {
		273689,
		92,
		true
	},
	emoji_type_4 = {
		273781,
		89,
		true
	},
	card_pairs_help_tip = {
		273870,
		951,
		true
	},
	card_pairs_tips = {
		274821,
		188,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		275009,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		275186,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		275412,
		191,
		true
	},
	extra_chapter_socre_tip = {
		275603,
		191,
		true
	},
	extra_chapter_record_updated = {
		275794,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		275925,
		134,
		true
	},
	extra_chapter_locked_tip = {
		276059,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		276210,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		276382,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		276577,
		170,
		true
	},
	player_name_change_windows_tip = {
		276747,
		235,
		true
	},
	player_name_change_warning = {
		276982,
		337,
		true
	},
	player_name_change_success = {
		277319,
		123,
		true
	},
	player_name_change_failed = {
		277442,
		122,
		true
	},
	same_player_name_tip = {
		277564,
		145,
		true
	},
	task_is_not_existence = {
		277709,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		277823,
		421,
		true
	},
	printblue_build_success = {
		278244,
		100,
		true
	},
	printblue_build_erro = {
		278344,
		97,
		true
	},
	blueprint_mod_success = {
		278441,
		98,
		true
	},
	blueprint_mod_erro = {
		278539,
		95,
		true
	},
	technology_refresh_sucess = {
		278634,
		125,
		true
	},
	technology_refresh_erro = {
		278759,
		123,
		true
	},
	change_technology_refresh_sucess = {
		278882,
		125,
		true
	},
	change_technology_refresh_erro = {
		279007,
		123,
		true
	},
	technology_start_up = {
		279130,
		96,
		true
	},
	technology_start_erro = {
		279226,
		98,
		true
	},
	technology_stop_success = {
		279324,
		126,
		true
	},
	technology_stop_erro = {
		279450,
		123,
		true
	},
	technology_finish_success = {
		279573,
		135,
		true
	},
	technology_finish_erro = {
		279708,
		115,
		true
	},
	blueprint_stop_success = {
		279823,
		125,
		true
	},
	blueprint_stop_erro = {
		279948,
		122,
		true
	},
	blueprint_destory_tip = {
		280070,
		125,
		true
	},
	blueprint_task_update_tip = {
		280195,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		280371,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		280507,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		280613,
		106,
		true
	},
	blueprint_build_consume = {
		280719,
		143,
		true
	},
	blueprint_stop_tip = {
		280862,
		181,
		true
	},
	technology_canot_refresh = {
		281043,
		157,
		true
	},
	technology_refresh_tip = {
		281200,
		136,
		true
	},
	technology_is_actived = {
		281336,
		133,
		true
	},
	technology_stop_tip = {
		281469,
		179,
		true
	},
	technology_help_text = {
		281648,
		3383,
		true
	},
	blueprint_build_time_tip = {
		285031,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		285270,
		137,
		true
	},
	technology_task_none_tip = {
		285407,
		96,
		true
	},
	technology_task_build_tip = {
		285503,
		184,
		true
	},
	blueprint_commit_tip = {
		285687,
		211,
		true
	},
	buleprint_need_level_tip = {
		285898,
		135,
		true
	},
	blueprint_max_level_tip = {
		286033,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		286167,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		286295,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		286416,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		286542,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		286673,
		133,
		true
	},
	help_technolog0 = {
		286806,
		350,
		true
	},
	help_technolog = {
		287156,
		513,
		true
	},
	hide_chat_warning = {
		287669,
		220,
		true
	},
	show_chat_warning = {
		287889,
		206,
		true
	},
	help_shipblueprintui = {
		288095,
		3110,
		true
	},
	help_shipblueprintui_luck = {
		291205,
		813,
		true
	},
	anniversary_task_title_1 = {
		292018,
		158,
		true
	},
	anniversary_task_title_2 = {
		292176,
		194,
		true
	},
	anniversary_task_title_3 = {
		292370,
		180,
		true
	},
	anniversary_task_title_4 = {
		292550,
		185,
		true
	},
	anniversary_task_title_5 = {
		292735,
		190,
		true
	},
	anniversary_task_title_6 = {
		292925,
		181,
		true
	},
	anniversary_task_title_7 = {
		293106,
		189,
		true
	},
	anniversary_task_title_8 = {
		293295,
		196,
		true
	},
	anniversary_task_title_9 = {
		293491,
		194,
		true
	},
	anniversary_task_title_10 = {
		293685,
		191,
		true
	},
	anniversary_task_title_11 = {
		293876,
		171,
		true
	},
	anniversary_task_title_12 = {
		294047,
		182,
		true
	},
	anniversary_task_title_13 = {
		294229,
		172,
		true
	},
	anniversary_task_title_14 = {
		294401,
		182,
		true
	},
	help_sos = {
		294583,
		1709,
		true
	},
	sos_lock = {
		296292,
		131,
		true
	},
	charge_scene_buy_confirm = {
		296423,
		208,
		true
	},
	charge_scene_batch_buy_tip = {
		296631,
		238,
		true
	},
	help_level_ui = {
		296869,
		911,
		true
	},
	guild_modify_info_tip = {
		297780,
		212,
		true
	},
	ai_change_1 = {
		297992,
		137,
		true
	},
	ai_change_2 = {
		298129,
		139,
		true
	},
	activity_shop_lable = {
		298268,
		133,
		true
	},
	word_bilibili = {
		298401,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		298491,
		152,
		true
	},
	ship_limit_notice = {
		298643,
		160,
		true
	},
	idle = {
		298803,
		74,
		true
	},
	main_1 = {
		298877,
		78,
		true
	},
	main_2 = {
		298955,
		78,
		true
	},
	main_3 = {
		299033,
		78,
		true
	},
	complete = {
		299111,
		85,
		true
	},
	login = {
		299196,
		78,
		true
	},
	home = {
		299274,
		81,
		true
	},
	mail = {
		299355,
		74,
		true
	},
	mission = {
		299429,
		77,
		true
	},
	mission_complete = {
		299506,
		93,
		true
	},
	wedding = {
		299599,
		77,
		true
	},
	touch_head = {
		299676,
		89,
		true
	},
	touch_body = {
		299765,
		82,
		true
	},
	touch_special = {
		299847,
		85,
		true
	},
	gold = {
		299932,
		74,
		true
	},
	oil = {
		300006,
		73,
		true
	},
	diamond = {
		300079,
		77,
		true
	},
	word_photo_mode = {
		300156,
		88,
		true
	},
	word_video_mode = {
		300244,
		88,
		true
	},
	word_save_ok = {
		300332,
		108,
		true
	},
	word_save_video = {
		300440,
		139,
		true
	},
	reflux_help_tip = {
		300579,
		1032,
		true
	},
	reflux_pt_not_enough = {
		301611,
		102,
		true
	},
	reflux_word_1 = {
		301713,
		96,
		true
	},
	reflux_word_2 = {
		301809,
		86,
		true
	},
	ship_hunting_level_tips = {
		301895,
		191,
		true
	},
	acquisitionmode_is_not_open = {
		302086,
		124,
		true
	},
	collect_chapter_is_activation = {
		302210,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		302380,
		262,
		true
	},
	resource_verify_warn = {
		302642,
		318,
		true
	},
	resource_verify_fail = {
		302960,
		224,
		true
	},
	resource_verify_success = {
		303184,
		110,
		true
	},
	resource_clear_all = {
		303294,
		181,
		true
	},
	acl_oil_count = {
		303475,
		93,
		true
	},
	acl_oil_total_count = {
		303568,
		105,
		true
	},
	word_take_video_tip = {
		303673,
		164,
		true
	},
	word_snapshot_share_title = {
		303837,
		117,
		true
	},
	word_snapshot_share_agreement = {
		303954,
		749,
		true
	},
	skin_remain_time = {
		304703,
		100,
		true
	},
	word_museum_1 = {
		304803,
		177,
		true
	},
	word_museum_help = {
		304980,
		999,
		true
	},
	goldship_help_tip = {
		305979,
		1042,
		true
	},
	metalgearsub_help_tip = {
		307021,
		2004,
		true
	},
	acl_gold_count = {
		309025,
		93,
		true
	},
	acl_gold_total_count = {
		309118,
		106,
		true
	},
	discount_time = {
		309224,
		144,
		true
	},
	commander_talent_not_exist = {
		309368,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		309524,
		157,
		true
	},
	commander_talent_learned = {
		309681,
		131,
		true
	},
	commander_talent_learn_erro = {
		309812,
		136,
		true
	},
	commander_not_exist = {
		309948,
		121,
		true
	},
	commander_fleet_not_exist = {
		310069,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		310193,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		310332,
		135,
		true
	},
	commander_acquire_erro = {
		310467,
		127,
		true
	},
	commander_lock_erro = {
		310594,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		310707,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		310879,
		151,
		true
	},
	commander_reset_talent_success = {
		311030,
		132,
		true
	},
	commander_reset_talent_erro = {
		311162,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		311301,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		311441,
		145,
		true
	},
	commander_is_in_fleet = {
		311586,
		117,
		true
	},
	commander_play_erro = {
		311703,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		311816,
		157,
		true
	},
	summary_page_un_rearch = {
		311973,
		95,
		true
	},
	commander_exp_overflow_tip = {
		312068,
		186,
		true
	},
	commander_reset_talent_tip = {
		312254,
		135,
		true
	},
	commander_reset_talent = {
		312389,
		102,
		true
	},
	commander_select_min_cnt = {
		312491,
		137,
		true
	},
	commander_select_max = {
		312628,
		121,
		true
	},
	commander_lock_done = {
		312749,
		111,
		true
	},
	commander_unlock_done = {
		312860,
		120,
		true
	},
	commander_get_1 = {
		312980,
		132,
		true
	},
	commander_get = {
		313112,
		148,
		true
	},
	commander_build_done = {
		313260,
		108,
		true
	},
	commander_build_erro = {
		313368,
		111,
		true
	},
	commander_get_skills_done = {
		313479,
		145,
		true
	},
	collection_way_is_unopen = {
		313624,
		121,
		true
	},
	commander_can_not_select_same_group = {
		313745,
		173,
		true
	},
	commander_capcity_is_max = {
		313918,
		127,
		true
	},
	commander_reserve_count_is_max = {
		314045,
		135,
		true
	},
	commander_build_pool_tip = {
		314180,
		160,
		true
	},
	commander_select_matiral_erro = {
		314340,
		245,
		true
	},
	commander_material_is_rarity = {
		314585,
		162,
		true
	},
	commander_material_is_maxLevel = {
		314747,
		234,
		true
	},
	charge_commander_bag_max = {
		314981,
		204,
		true
	},
	shop_extendcommander_success = {
		315185,
		156,
		true
	},
	commander_skill_point_noengough = {
		315341,
		137,
		true
	},
	buildship_new_tip = {
		315478,
		142,
		true
	},
	buildship_heavy_tip = {
		315620,
		125,
		true
	},
	buildship_light_tip = {
		315745,
		145,
		true
	},
	buildship_special_tip = {
		315890,
		113,
		true
	},
	open_skill_pos = {
		316003,
		230,
		true
	},
	open_skill_pos_discount = {
		316233,
		263,
		true
	},
	event_recommend_fail = {
		316496,
		148,
		true
	},
	newplayer_help_tip = {
		316644,
		1212,
		true
	},
	newplayer_notice_1 = {
		317856,
		131,
		true
	},
	newplayer_notice_2 = {
		317987,
		131,
		true
	},
	newplayer_notice_3 = {
		318118,
		131,
		true
	},
	newplayer_notice_4 = {
		318249,
		131,
		true
	},
	newplayer_notice_5 = {
		318380,
		124,
		true
	},
	newplayer_notice_6 = {
		318504,
		211,
		true
	},
	newplayer_notice_7 = {
		318715,
		140,
		true
	},
	newplayer_notice_8 = {
		318855,
		194,
		true
	},
	tec_notice_1 = {
		319049,
		142,
		true
	},
	tec_notice_2 = {
		319191,
		141,
		true
	},
	tec_notice_3 = {
		319332,
		141,
		true
	},
	tec_notice_not_open_tip = {
		319473,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		319620,
		172,
		true
	},
	apply_permission_camera_tip2 = {
		319792,
		178,
		true
	},
	apply_permission_camera_tip3 = {
		319970,
		161,
		true
	},
	apply_permission_record_audio_tip1 = {
		320131,
		177,
		true
	},
	apply_permission_record_audio_tip2 = {
		320308,
		187,
		true
	},
	apply_permission_record_audio_tip3 = {
		320495,
		173,
		true
	},
	nine_choose_one = {
		320668,
		296,
		true
	},
	help_commander_info = {
		320964,
		810,
		true
	},
	help_commander_play = {
		321774,
		810,
		true
	},
	help_commander_ability = {
		322584,
		813,
		true
	},
	story_skip_confirm = {
		323397,
		242,
		true
	},
	commander_ability_replace_warning = {
		323639,
		193,
		true
	},
	help_command_room = {
		323832,
		808,
		true
	},
	commander_build_rate_tip = {
		324640,
		136,
		true
	},
	help_activity_bossbattle = {
		324776,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		326032,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		326162,
		187,
		true
	},
	commander_main_pos = {
		326349,
		91,
		true
	},
	commander_assistant_pos = {
		326440,
		96,
		true
	},
	comander_repalce_tip = {
		326536,
		193,
		true
	},
	commander_lock_tip = {
		326729,
		161,
		true
	},
	commander_is_in_battle = {
		326890,
		117,
		true
	},
	commander_rename_warning = {
		327007,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		327204,
		137,
		true
	},
	commander_rename_success_tip = {
		327341,
		112,
		true
	},
	amercian_notice_1 = {
		327453,
		210,
		true
	},
	amercian_notice_2 = {
		327663,
		176,
		true
	},
	amercian_notice_3 = {
		327839,
		116,
		true
	},
	amercian_notice_4 = {
		327955,
		94,
		true
	},
	amercian_notice_5 = {
		328049,
		135,
		true
	},
	amercian_notice_6 = {
		328184,
		262,
		true
	},
	ranking_word_1 = {
		328446,
		94,
		true
	},
	ranking_word_2 = {
		328540,
		87,
		true
	},
	ranking_word_3 = {
		328627,
		87,
		true
	},
	ranking_word_4 = {
		328714,
		90,
		true
	},
	ranking_word_5 = {
		328804,
		84,
		true
	},
	ranking_word_6 = {
		328888,
		84,
		true
	},
	ranking_word_7 = {
		328972,
		91,
		true
	},
	ranking_word_8 = {
		329063,
		94,
		true
	},
	ranking_word_9 = {
		329157,
		84,
		true
	},
	ranking_word_10 = {
		329241,
		88,
		true
	},
	spece_illegal_tip = {
		329329,
		135,
		true
	},
	utaware_warmup_notice = {
		329464,
		1442,
		true
	},
	utaware_formal_notice = {
		330906,
		759,
		true
	},
	npc_learn_skill_tip = {
		331665,
		305,
		true
	},
	npc_upgrade_max_level = {
		331970,
		195,
		true
	},
	npc_propse_tip = {
		332165,
		182,
		true
	},
	npc_strength_tip = {
		332347,
		312,
		true
	},
	npc_breakout_tip = {
		332659,
		312,
		true
	},
	word_chuansong = {
		332971,
		94,
		true
	},
	npc_evaluation_tip = {
		333065,
		161,
		true
	},
	map_event_skip = {
		333226,
		127,
		true
	},
	map_event_stop_tip = {
		333353,
		177,
		true
	},
	map_event_stop_battle_tip = {
		333530,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		333714,
		181,
		true
	},
	map_event_stop_story_tip = {
		333895,
		176,
		true
	},
	map_event_save_nekone = {
		334071,
		151,
		true
	},
	map_event_save_rurutie = {
		334222,
		155,
		true
	},
	map_event_memory_collected = {
		334377,
		147,
		true
	},
	map_event_save_kizuna = {
		334524,
		163,
		true
	},
	five_choose_one = {
		334687,
		292,
		true
	},
	ship_preference_common = {
		334979,
		161,
		true
	},
	draw_big_luck_1 = {
		335140,
		112,
		true
	},
	draw_big_luck_2 = {
		335252,
		117,
		true
	},
	draw_big_luck_3 = {
		335369,
		127,
		true
	},
	draw_medium_luck_1 = {
		335496,
		141,
		true
	},
	draw_medium_luck_2 = {
		335637,
		136,
		true
	},
	draw_medium_luck_3 = {
		335773,
		122,
		true
	},
	draw_little_luck_1 = {
		335895,
		119,
		true
	},
	draw_little_luck_2 = {
		336014,
		122,
		true
	},
	draw_little_luck_3 = {
		336136,
		147,
		true
	},
	ship_preference_non = {
		336283,
		158,
		true
	},
	school_title_dajiangtang = {
		336441,
		97,
		true
	},
	school_title_zhihuimiao = {
		336538,
		96,
		true
	},
	school_title_shitang = {
		336634,
		96,
		true
	},
	school_title_xiaomaibu = {
		336730,
		98,
		true
	},
	school_title_shangdian = {
		336828,
		98,
		true
	},
	school_title_xueyuan = {
		336926,
		96,
		true
	},
	school_title_shoucang = {
		337022,
		94,
		true
	},
	tag_level_fighting = {
		337116,
		92,
		true
	},
	tag_level_oni = {
		337208,
		90,
		true
	},
	tag_level_bomb = {
		337298,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		337399,
		98,
		true
	},
	exit_backyard_exp_display = {
		337497,
		155,
		true
	},
	help_monopoly = {
		337652,
		1805,
		true
	},
	md5_error = {
		339457,
		143,
		true
	},
	world_boss_help = {
		339600,
		4522,
		true
	},
	world_boss_tip = {
		344122,
		163,
		true
	},
	world_boss_award_limit = {
		344285,
		159,
		true
	},
	backyard_is_loading = {
		344444,
		131,
		true
	},
	levelScene_loop_help_tip = {
		344575,
		2944,
		true
	},
	no_airspace_competition = {
		347519,
		103,
		true
	},
	air_supremacy_value = {
		347622,
		95,
		true
	},
	read_the_user_agreement = {
		347717,
		131,
		true
	},
	award_max_warning = {
		347848,
		212,
		true
	},
	sub_item_warning = {
		348060,
		122,
		true
	},
	select_award_warning = {
		348182,
		126,
		true
	},
	no_item_selected_tip = {
		348308,
		141,
		true
	},
	backyard_traning_tip = {
		348449,
		182,
		true
	},
	backyard_rest_tip = {
		348631,
		155,
		true
	},
	backyard_class_tip = {
		348786,
		150,
		true
	},
	medal_notice_1 = {
		348936,
		101,
		true
	},
	medal_notice_2 = {
		349037,
		91,
		true
	},
	medal_help_tip = {
		349128,
		1708,
		true
	},
	trophy_achieved = {
		350836,
		99,
		true
	},
	text_shop = {
		350935,
		79,
		true
	},
	text_confirm = {
		351014,
		82,
		true
	},
	text_cancel = {
		351096,
		81,
		true
	},
	text_cancel_fight = {
		351177,
		97,
		true
	},
	text_goon_fight = {
		351274,
		98,
		true
	},
	text_exit = {
		351372,
		82,
		true
	},
	text_clear = {
		351454,
		80,
		true
	},
	text_apply = {
		351534,
		80,
		true
	},
	text_buy = {
		351614,
		78,
		true
	},
	text_forward = {
		351692,
		88,
		true
	},
	text_prepage = {
		351780,
		86,
		true
	},
	text_nextpage = {
		351866,
		87,
		true
	},
	text_exchange = {
		351953,
		83,
		true
	},
	text_retreat = {
		352036,
		82,
		true
	},
	level_scene_title_word_1 = {
		352118,
		98,
		true
	},
	level_scene_title_word_2 = {
		352216,
		105,
		true
	},
	level_scene_title_word_3 = {
		352321,
		101,
		true
	},
	level_scene_title_word_4 = {
		352422,
		95,
		true
	},
	level_scene_title_word_5 = {
		352517,
		97,
		true
	},
	ambush_display_0 = {
		352614,
		86,
		true
	},
	ambush_display_1 = {
		352700,
		86,
		true
	},
	ambush_display_2 = {
		352786,
		86,
		true
	},
	ambush_display_3 = {
		352872,
		86,
		true
	},
	ambush_display_4 = {
		352958,
		86,
		true
	},
	ambush_display_5 = {
		353044,
		86,
		true
	},
	ambush_display_6 = {
		353130,
		86,
		true
	},
	black_white_grid_notice = {
		353216,
		1655,
		true
	},
	black_white_grid_reset = {
		354871,
		114,
		true
	},
	black_white_grid_switch_tip = {
		354985,
		155,
		true
	},
	no_way_to_escape = {
		355140,
		124,
		true
	},
	word_attr_ac = {
		355264,
		82,
		true
	},
	help_battle_ac = {
		355346,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		357232,
		360,
		true
	},
	refuse_friend = {
		357592,
		102,
		true
	},
	refuse_and_add_into_bl = {
		357694,
		110,
		true
	},
	tech_simulate_closed = {
		357804,
		142,
		true
	},
	tech_simulate_quit = {
		357946,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		358082,
		279,
		true
	},
	help_technologytree = {
		358361,
		2240,
		true
	},
	tech_change_version_mark = {
		360601,
		101,
		true
	},
	technology_uplevel_error_studying = {
		360702,
		229,
		true
	},
	fate_attr_word = {
		360931,
		117,
		true
	},
	fate_phase_word = {
		361048,
		92,
		true
	},
	blueprint_simulation_confirm = {
		361140,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		361440,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		361917,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		362374,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		362826,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		363288,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		363741,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		364190,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		364633,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		365080,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		365527,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		365986,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		366442,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		366898,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		367330,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		367807,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		368233,
		483,
		true
	},
	electrotherapy_wanning = {
		368716,
		130,
		true
	},
	siren_chase_warning = {
		368846,
		107,
		true
	},
	memorybook_get_award_tip = {
		368953,
		191,
		true
	},
	memorybook_notice = {
		369144,
		711,
		true
	},
	word_votes = {
		369855,
		87,
		true
	},
	number_0 = {
		369942,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		370015,
		400,
		true
	},
	without_selected_ship = {
		370415,
		126,
		true
	},
	index_all = {
		370541,
		79,
		true
	},
	index_fleetfront = {
		370620,
		94,
		true
	},
	index_fleetrear = {
		370714,
		93,
		true
	},
	index_shipType_quZhu = {
		370807,
		90,
		true
	},
	index_shipType_qinXun = {
		370897,
		91,
		true
	},
	index_shipType_zhongXun = {
		370988,
		93,
		true
	},
	index_shipType_zhanLie = {
		371081,
		92,
		true
	},
	index_shipType_hangMu = {
		371173,
		91,
		true
	},
	index_shipType_weiXiu = {
		371264,
		91,
		true
	},
	index_shipType_qianTing = {
		371355,
		93,
		true
	},
	index_other = {
		371448,
		81,
		true
	},
	index_rare2 = {
		371529,
		76,
		true
	},
	index_rare3 = {
		371605,
		76,
		true
	},
	index_rare4 = {
		371681,
		77,
		true
	},
	index_rare5 = {
		371758,
		78,
		true
	},
	index_rare6 = {
		371836,
		77,
		true
	},
	warning_mail_max_1 = {
		371913,
		211,
		true
	},
	warning_mail_max_2 = {
		372124,
		165,
		true
	},
	return_award_bind_success = {
		372289,
		102,
		true
	},
	return_award_bind_erro = {
		372391,
		102,
		true
	},
	rename_commander_erro = {
		372493,
		111,
		true
	},
	change_display_medal_success = {
		372604,
		119,
		true
	},
	limit_skin_time_day = {
		372723,
		103,
		true
	},
	limit_skin_time_day_min = {
		372826,
		116,
		true
	},
	limit_skin_time_min = {
		372942,
		103,
		true
	},
	limit_skin_time_overtime = {
		373045,
		110,
		true
	},
	award_window_pt_title = {
		373155,
		95,
		true
	},
	return_have_participated_in_act = {
		373250,
		145,
		true
	},
	input_returner_code = {
		373395,
		106,
		true
	},
	dress_up_success = {
		373501,
		102,
		true
	},
	already_have_the_skin = {
		373603,
		130,
		true
	},
	exchange_limit_skin_tip = {
		373733,
		183,
		true
	},
	returner_help = {
		373916,
		1985,
		true
	},
	attire_time_stamp = {
		375901,
		101,
		true
	},
	warning_pray_build_pool = {
		376002,
		202,
		true
	},
	error_pray_select_ship_max = {
		376204,
		131,
		true
	},
	tip_pray_build_pool_success = {
		376335,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		376439,
		101,
		true
	},
	pray_build_help = {
		376540,
		2010,
		true
	},
	bismarck_award_tip = {
		378550,
		152,
		true
	},
	bismarck_chapter_desc = {
		378702,
		219,
		true
	},
	returner_push_success = {
		378921,
		98,
		true
	},
	returner_max_count = {
		379019,
		120,
		true
	},
	returner_push_tip = {
		379139,
		288,
		true
	},
	returner_match_tip = {
		379427,
		283,
		true
	},
	challenge_help = {
		379710,
		2990,
		true
	},
	challenge_casual_reset = {
		382700,
		206,
		true
	},
	challenge_infinite_reset = {
		382906,
		215,
		true
	},
	challenge_normal_reset = {
		383121,
		132,
		true
	},
	challenge_casual_click_switch = {
		383253,
		177,
		true
	},
	challenge_infinite_click_switch = {
		383430,
		182,
		true
	},
	challenge_season_update = {
		383612,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		383749,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		384022,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		384300,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		384639,
		344,
		true
	},
	challenge_combat_score = {
		384983,
		117,
		true
	},
	challenge_share_progress = {
		385100,
		119,
		true
	},
	challenge_share = {
		385219,
		91,
		true
	},
	challenge_expire_warn = {
		385310,
		202,
		true
	},
	challenge_normal_tip = {
		385512,
		185,
		true
	},
	challenge_unlimited_tip = {
		385697,
		165,
		true
	},
	commander_prefab_rename_success = {
		385862,
		115,
		true
	},
	commander_prefab_name = {
		385977,
		111,
		true
	},
	commander_prefab_rename_time = {
		386088,
		141,
		true
	},
	commander_build_solt_deficiency = {
		386229,
		125,
		true
	},
	commander_select_box_tip = {
		386354,
		190,
		true
	},
	challenge_end_tip = {
		386544,
		116,
		true
	},
	pass_times = {
		386660,
		91,
		true
	},
	list_empty_tip_billboardui = {
		386751,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		386864,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		386979,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		387106,
		112,
		true
	},
	list_empty_tip_eventui = {
		387218,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		387334,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		387447,
		120,
		true
	},
	list_empty_tip_friendui = {
		387567,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		387667,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		387806,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		387921,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		388037,
		119,
		true
	},
	list_empty_tip_taskscene = {
		388156,
		115,
		true
	},
	empty_tip_mailboxui = {
		388271,
		99,
		true
	},
	words_settings_unlock_ship = {
		388370,
		113,
		true
	},
	words_settings_resolve_equip = {
		388483,
		105,
		true
	},
	words_settings_unlock_commander = {
		388588,
		118,
		true
	},
	words_settings_create_inherit = {
		388706,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		388819,
		194,
		true
	},
	words_desc_unlock = {
		389013,
		145,
		true
	},
	words_desc_resolve_equip = {
		389158,
		152,
		true
	},
	words_desc_create_inherit = {
		389310,
		153,
		true
	},
	words_desc_close_password = {
		389463,
		169,
		true
	},
	words_desc_change_settings = {
		389632,
		174,
		true
	},
	words_set_password = {
		389806,
		101,
		true
	},
	words_information = {
		389907,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		389994,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		390089,
		198,
		true
	},
	secondary_password_help = {
		390287,
		1651,
		true
	},
	comic_help = {
		391938,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		392597,
		152,
		true
	},
	pt_cosume = {
		392749,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		392831,
		184,
		true
	},
	help_tempesteve = {
		393015,
		1087,
		true
	},
	word_rest_times = {
		394102,
		125,
		true
	},
	common_buy_gold_success = {
		394227,
		136,
		true
	},
	harbour_bomb_tip = {
		394363,
		130,
		true
	},
	submarine_approach = {
		394493,
		102,
		true
	},
	submarine_approach_desc = {
		394595,
		140,
		true
	},
	desc_quick_play = {
		394735,
		102,
		true
	},
	text_win_condition = {
		394837,
		95,
		true
	},
	text_lose_condition = {
		394932,
		96,
		true
	},
	text_rest_HP = {
		395028,
		85,
		true
	},
	desc_defense_reward = {
		395113,
		153,
		true
	},
	desc_base_hp = {
		395266,
		100,
		true
	},
	map_event_open = {
		395366,
		101,
		true
	},
	word_reward = {
		395467,
		81,
		true
	},
	tips_dispense_completed = {
		395548,
		100,
		true
	},
	tips_firework_completed = {
		395648,
		107,
		true
	},
	help_summer_feast = {
		395755,
		1019,
		true
	},
	help_firework_produce = {
		396774,
		515,
		true
	},
	help_firework = {
		397289,
		1467,
		true
	},
	help_summer_shrine = {
		398756,
		1178,
		true
	},
	help_summer_food = {
		399934,
		1752,
		true
	},
	help_summer_shooting = {
		401686,
		1124,
		true
	},
	help_summer_stamp = {
		402810,
		410,
		true
	},
	tips_summergame_exit = {
		403220,
		201,
		true
	},
	tips_shrine_buff = {
		403421,
		143,
		true
	},
	tips_shrine_nobuff = {
		403564,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		403742,
		104,
		true
	},
	help_vote = {
		403846,
		6236,
		true
	},
	tips_firework_exit = {
		410082,
		152,
		true
	},
	result_firework_produce = {
		410234,
		143,
		true
	},
	tag_level_narrative = {
		410377,
		93,
		true
	},
	vote_get_book = {
		410470,
		97,
		true
	},
	vote_book_is_over = {
		410567,
		159,
		true
	},
	vote_fame_tip = {
		410726,
		188,
		true
	},
	word_maintain = {
		410914,
		93,
		true
	},
	name_zhanliejahe = {
		411007,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		411101,
		141,
		true
	},
	change_skin_secretary_ship = {
		411242,
		124,
		true
	},
	word_billboard = {
		411366,
		84,
		true
	},
	word_easy = {
		411450,
		79,
		true
	},
	word_normal_junhe = {
		411529,
		87,
		true
	},
	word_hard = {
		411616,
		79,
		true
	},
	word_special_challenge_ticket = {
		411695,
		109,
		true
	},
	tip_exchange_ticket = {
		411804,
		185,
		true
	},
	dont_remind = {
		411989,
		96,
		true
	},
	worldbossex_help = {
		412085,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		413335,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		413443,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		413553,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		413661,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		413766,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		413884,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		414004,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		414122,
		115,
		true
	},
	text_consume = {
		414237,
		83,
		true
	},
	text_inconsume = {
		414320,
		88,
		true
	},
	pt_ship_now = {
		414408,
		89,
		true
	},
	pt_ship_goal = {
		414497,
		90,
		true
	},
	option_desc1 = {
		414587,
		148,
		true
	},
	option_desc2 = {
		414735,
		143,
		true
	},
	option_desc3 = {
		414878,
		157,
		true
	},
	option_desc4 = {
		415035,
		218,
		true
	},
	option_desc5 = {
		415253,
		157,
		true
	},
	option_desc6 = {
		415410,
		207,
		true
	},
	option_desc10 = {
		415617,
		162,
		true
	},
	option_desc11 = {
		415779,
		1793,
		true
	},
	music_collection = {
		417572,
		969,
		true
	},
	music_main = {
		418541,
		1408,
		true
	},
	music_juus = {
		419949,
		586,
		true
	},
	doa_collection = {
		420535,
		703,
		true
	},
	ins_word_day = {
		421238,
		85,
		true
	},
	ins_word_hour = {
		421323,
		89,
		true
	},
	ins_word_minu = {
		421412,
		86,
		true
	},
	ins_word_like = {
		421498,
		89,
		true
	},
	ins_click_like_success = {
		421587,
		103,
		true
	},
	ins_push_comment_success = {
		421690,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		421802,
		137,
		true
	},
	help_music_game = {
		421939,
		1501,
		true
	},
	restart_music_game = {
		423440,
		184,
		true
	},
	reselect_music_game = {
		423624,
		194,
		true
	},
	hololive_goodmorning = {
		423818,
		661,
		true
	},
	hololive_lianliankan = {
		424479,
		1537,
		true
	},
	hololive_dalaozhang = {
		426016,
		709,
		true
	},
	hololive_dashenling = {
		426725,
		1150,
		true
	},
	pocky_jiujiu = {
		427875,
		89,
		true
	},
	pocky_jiujiu_desc = {
		427964,
		166,
		true
	},
	pocky_help = {
		428130,
		949,
		true
	},
	secretary_help = {
		429079,
		945,
		true
	},
	secretary_unlock2 = {
		430024,
		113,
		true
	},
	secretary_unlock3 = {
		430137,
		113,
		true
	},
	secretary_unlock4 = {
		430250,
		113,
		true
	},
	secretary_unlock5 = {
		430363,
		114,
		true
	},
	secretary_closed = {
		430477,
		100,
		true
	},
	confirm_unlock = {
		430577,
		106,
		true
	},
	secretary_pos_save = {
		430683,
		145,
		true
	},
	secretary_pos_save_success = {
		430828,
		103,
		true
	},
	collection_help = {
		430931,
		346,
		true
	},
	juese_tiyan = {
		431277,
		308,
		true
	},
	resolve_amount_prefix = {
		431585,
		99,
		true
	},
	compose_amount_prefix = {
		431684,
		99,
		true
	},
	help_sub_limits = {
		431783,
		102,
		true
	},
	help_sub_display = {
		431885,
		106,
		true
	},
	confirm_unlock_ship_main = {
		431991,
		152,
		true
	},
	msgbox_text_confirm = {
		432143,
		89,
		true
	},
	msgbox_text_shop = {
		432232,
		86,
		true
	},
	msgbox_text_cancel = {
		432318,
		88,
		true
	},
	msgbox_text_cancel_g = {
		432406,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		432496,
		100,
		true
	},
	msgbox_text_goon_fight = {
		432596,
		98,
		true
	},
	msgbox_text_exit = {
		432694,
		89,
		true
	},
	msgbox_text_clear = {
		432783,
		87,
		true
	},
	msgbox_text_apply = {
		432870,
		87,
		true
	},
	msgbox_text_buy = {
		432957,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		433042,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		433133,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		433226,
		97,
		true
	},
	msgbox_text_forward = {
		433323,
		95,
		true
	},
	msgbox_text_iknow = {
		433418,
		87,
		true
	},
	msgbox_text_prepage = {
		433505,
		93,
		true
	},
	msgbox_text_nextpage = {
		433598,
		94,
		true
	},
	msgbox_text_exchange = {
		433692,
		90,
		true
	},
	msgbox_text_retreat = {
		433782,
		89,
		true
	},
	msgbox_text_go = {
		433871,
		90,
		true
	},
	msgbox_text_consume = {
		433961,
		89,
		true
	},
	msgbox_text_inconsume = {
		434050,
		94,
		true
	},
	msgbox_text_unlock = {
		434144,
		88,
		true
	},
	msgbox_text_save = {
		434232,
		87,
		true
	},
	msgbox_text_replace = {
		434319,
		90,
		true
	},
	msgbox_text_unload = {
		434409,
		89,
		true
	},
	msgbox_text_modify = {
		434498,
		89,
		true
	},
	msgbox_text_breakthrough = {
		434587,
		95,
		true
	},
	msgbox_text_equipdetail = {
		434682,
		100,
		true
	},
	common_flag_ship = {
		434782,
		89,
		true
	},
	fenjie_lantu_tip = {
		434871,
		137,
		true
	},
	msgbox_text_analyse = {
		435008,
		90,
		true
	},
	fragresolve_empty_tip = {
		435098,
		133,
		true
	},
	confirm_unlock_lv = {
		435231,
		113,
		true
	},
	shops_rest_day = {
		435344,
		101,
		true
	},
	title_limit_time = {
		435445,
		92,
		true
	},
	seven_choose_one = {
		435537,
		283,
		true
	},
	help_newyear_feast = {
		435820,
		1175,
		true
	},
	help_newyear_shrine = {
		436995,
		1230,
		true
	},
	help_newyear_stamp = {
		438225,
		415,
		true
	},
	pt_reconfirm = {
		438640,
		132,
		true
	},
	qte_game_help = {
		438772,
		340,
		true
	},
	word_equipskin_type = {
		439112,
		90,
		true
	},
	word_equipskin_all = {
		439202,
		88,
		true
	},
	word_equipskin_cannon = {
		439290,
		92,
		true
	},
	word_equipskin_tarpedo = {
		439382,
		93,
		true
	},
	word_equipskin_aircraft = {
		439475,
		97,
		true
	},
	word_equipskin_aux = {
		439572,
		88,
		true
	},
	msgbox_repair = {
		439660,
		90,
		true
	},
	msgbox_repair_l2d = {
		439750,
		91,
		true
	},
	word_no_cache = {
		439841,
		110,
		true
	},
	pile_game_notice = {
		439951,
		1209,
		true
	},
	help_chunjie_stamp = {
		441160,
		391,
		true
	},
	help_chunjie_feast = {
		441551,
		832,
		true
	},
	help_chunjie_jiulou = {
		442383,
		942,
		true
	},
	special_animal1 = {
		443325,
		283,
		true
	},
	special_animal2 = {
		443608,
		271,
		true
	},
	special_animal3 = {
		443879,
		212,
		true
	},
	special_animal4 = {
		444091,
		223,
		true
	},
	special_animal5 = {
		444314,
		255,
		true
	},
	special_animal6 = {
		444569,
		212,
		true
	},
	special_animal7 = {
		444781,
		241,
		true
	},
	bulin_help = {
		445022,
		565,
		true
	},
	super_bulin = {
		445587,
		123,
		true
	},
	super_bulin_tip = {
		445710,
		138,
		true
	},
	bulin_tip1 = {
		445848,
		111,
		true
	},
	bulin_tip2 = {
		445959,
		120,
		true
	},
	bulin_tip3 = {
		446079,
		111,
		true
	},
	bulin_tip4 = {
		446190,
		125,
		true
	},
	bulin_tip5 = {
		446315,
		111,
		true
	},
	bulin_tip6 = {
		446426,
		127,
		true
	},
	bulin_tip7 = {
		446553,
		111,
		true
	},
	bulin_tip8 = {
		446664,
		126,
		true
	},
	bulin_tip9 = {
		446790,
		137,
		true
	},
	bulin_tip_other1 = {
		446927,
		173,
		true
	},
	bulin_tip_other2 = {
		447100,
		111,
		true
	},
	bulin_tip_other3 = {
		447211,
		157,
		true
	},
	monopoly_left_count = {
		447368,
		97,
		true
	},
	help_chunjie_monopoly = {
		447465,
		1100,
		true
	},
	monoply_drop_ship_step = {
		448565,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		448747,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		448878,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		449026,
		127,
		true
	},
	lanternRiddles_gametip = {
		449153,
		1023,
		true
	},
	LanternRiddle_wait_time_tip = {
		450176,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		450284,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		450383,
		98,
		true
	},
	sort_attribute = {
		450481,
		84,
		true
	},
	sort_intimacy = {
		450565,
		86,
		true
	},
	index_skin = {
		450651,
		94,
		true
	},
	index_reform = {
		450745,
		89,
		true
	},
	index_reform_cw = {
		450834,
		92,
		true
	},
	index_strengthen = {
		450926,
		93,
		true
	},
	index_special = {
		451019,
		83,
		true
	},
	index_propose_skin = {
		451102,
		95,
		true
	},
	index_not_obtained = {
		451197,
		91,
		true
	},
	index_no_limit = {
		451288,
		91,
		true
	},
	index_awakening = {
		451379,
		108,
		true
	},
	index_not_lvmax = {
		451487,
		92,
		true
	},
	decodegame_gametip = {
		451579,
		1405,
		true
	},
	indexsort_sort = {
		452984,
		84,
		true
	},
	indexsort_index = {
		453068,
		85,
		true
	},
	indexsort_camp = {
		453153,
		84,
		true
	},
	indexsort_type = {
		453237,
		84,
		true
	},
	indexsort_rarity = {
		453321,
		89,
		true
	},
	indexsort_extraindex = {
		453410,
		97,
		true
	},
	indexsort_sorteng = {
		453507,
		85,
		true
	},
	indexsort_indexeng = {
		453592,
		87,
		true
	},
	indexsort_campeng = {
		453679,
		85,
		true
	},
	indexsort_rarityeng = {
		453764,
		89,
		true
	},
	indexsort_typeeng = {
		453853,
		85,
		true
	},
	fightfail_up = {
		453938,
		174,
		true
	},
	fightfail_equip = {
		454112,
		171,
		true
	},
	fight_strengthen = {
		454283,
		182,
		true
	},
	fightfail_noequip = {
		454465,
		154,
		true
	},
	fightfail_choiceequip = {
		454619,
		165,
		true
	},
	fightfail_choicestrengthen = {
		454784,
		180,
		true
	},
	sofmap_attention = {
		454964,
		334,
		true
	},
	sofmapsd_1 = {
		455298,
		175,
		true
	},
	sofmapsd_2 = {
		455473,
		180,
		true
	},
	sofmapsd_3 = {
		455653,
		144,
		true
	},
	sofmapsd_4 = {
		455797,
		146,
		true
	},
	inform_level_limit = {
		455943,
		140,
		true
	},
	["3match_tip"] = {
		456083,
		381,
		true
	},
	retire_selectzero = {
		456464,
		140,
		true
	},
	undermist_tip = {
		456604,
		140,
		true
	},
	retire_1 = {
		456744,
		244,
		true
	},
	retire_2 = {
		456988,
		247,
		true
	},
	retire_3 = {
		457235,
		93,
		true
	},
	retire_rarity = {
		457328,
		100,
		true
	},
	retire_title = {
		457428,
		96,
		true
	},
	res_unlock_tip = {
		457524,
		124,
		true
	},
	res_wifi_tip = {
		457648,
		219,
		true
	},
	res_downloading = {
		457867,
		95,
		true
	},
	res_pic_time_all = {
		457962,
		86,
		true
	},
	res_pic_time_2017_up = {
		458048,
		92,
		true
	},
	res_pic_time_2017_down = {
		458140,
		94,
		true
	},
	res_pic_time_2018_up = {
		458234,
		92,
		true
	},
	res_pic_time_2018_down = {
		458326,
		94,
		true
	},
	res_pic_time_2019_up = {
		458420,
		92,
		true
	},
	res_pic_time_2019_down = {
		458512,
		94,
		true
	},
	res_pic_time_2020_up = {
		458606,
		92,
		true
	},
	res_pic_new_tip = {
		458698,
		151,
		true
	},
	res_music_no_pre_tip = {
		458849,
		108,
		true
	},
	res_music_no_next_tip = {
		458957,
		108,
		true
	},
	res_music_new_tip = {
		459065,
		153,
		true
	},
	apple_link_title = {
		459218,
		113,
		true
	},
	retire_setting_help = {
		459331,
		574,
		true
	},
	activity_shop_exchange_count = {
		459905,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		460010,
		104,
		true
	},
	shops_msgbox_output = {
		460114,
		99,
		true
	},
	shop_word_exchange = {
		460213,
		88,
		true
	},
	shop_word_cancel = {
		460301,
		86,
		true
	},
	title_item_ways = {
		460387,
		163,
		true
	},
	item_lack_title = {
		460550,
		206,
		true
	},
	oil_buy_tip_2 = {
		460756,
		480,
		true
	},
	target_chapter_is_lock = {
		461236,
		140,
		true
	},
	ship_book = {
		461376,
		105,
		true
	},
	month_sign_resign = {
		461481,
		163,
		true
	},
	collect_tip = {
		461644,
		154,
		true
	},
	collect_tip2 = {
		461798,
		155,
		true
	},
	word_weakness = {
		461953,
		83,
		true
	},
	special_operation_tip1 = {
		462036,
		125,
		true
	},
	special_operation_tip2 = {
		462161,
		126,
		true
	},
	area_lock = {
		462287,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		462383,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		462488,
		98,
		true
	},
	equipment_upgrade_help = {
		462586,
		1246,
		true
	},
	equipment_upgrade_title = {
		463832,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		463932,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		464039,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		464177,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		464326,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		464447,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		464666,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		464872,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		465019,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		465147,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		465347,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		465510,
		281,
		true
	},
	discount_coupon_tip = {
		465791,
		228,
		true
	},
	pizzahut_help = {
		466019,
		876,
		true
	},
	towerclimbing_gametip = {
		466895,
		1216,
		true
	},
	qingdianguangchang_help = {
		468111,
		781,
		true
	},
	building_tip = {
		468892,
		132,
		true
	},
	building_upgrade_tip = {
		469024,
		160,
		true
	},
	msgbox_text_upgrade = {
		469184,
		98,
		true
	},
	towerclimbing_sign_help = {
		469282,
		950,
		true
	},
	building_complete_tip = {
		470232,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		470339,
		133,
		true
	},
	backyard_theme_total_print = {
		470472,
		100,
		true
	},
	backyard_theme_word_buy = {
		470572,
		93,
		true
	},
	backyard_theme_word_apply = {
		470665,
		95,
		true
	},
	backyard_theme_apply_success = {
		470760,
		105,
		true
	},
	words_visit_backyard_toggle = {
		470865,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		470983,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		471119,
		121,
		true
	},
	option_desc7 = {
		471240,
		151,
		true
	},
	option_desc8 = {
		471391,
		187,
		true
	},
	option_desc9 = {
		471578,
		190,
		true
	},
	backyard_unopen = {
		471768,
		95,
		true
	},
	coupon_timeout_tip = {
		471863,
		143,
		true
	},
	coupon_repeat_tip = {
		472006,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		472173,
		161,
		true
	},
	word_random = {
		472334,
		81,
		true
	},
	word_hot = {
		472415,
		75,
		true
	},
	word_new = {
		472490,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		472565,
		216,
		true
	},
	backyard_not_found_theme_template = {
		472781,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		472905,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		473016,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		473152,
		164,
		true
	},
	help_monopoly_car = {
		473316,
		1089,
		true
	},
	help_monopoly_3th = {
		474405,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		476312,
		123,
		true
	},
	win_condition_display_qijian = {
		476435,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		476547,
		136,
		true
	},
	win_condition_display_shangchuan = {
		476683,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		476809,
		139,
		true
	},
	win_condition_display_judian = {
		476948,
		119,
		true
	},
	win_condition_display_tuoli = {
		477067,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		477195,
		151,
		true
	},
	lose_condition_display_quanmie = {
		477346,
		114,
		true
	},
	lose_condition_display_gangqu = {
		477460,
		140,
		true
	},
	re_battle = {
		477600,
		82,
		true
	},
	keep_fate_tip = {
		477682,
		148,
		true
	},
	equip_info_1 = {
		477830,
		82,
		true
	},
	equip_info_2 = {
		477912,
		96,
		true
	},
	equip_info_3 = {
		478008,
		89,
		true
	},
	equip_info_4 = {
		478097,
		82,
		true
	},
	equip_info_5 = {
		478179,
		82,
		true
	},
	equip_info_6 = {
		478261,
		89,
		true
	},
	equip_info_7 = {
		478350,
		89,
		true
	},
	equip_info_8 = {
		478439,
		89,
		true
	},
	equip_info_9 = {
		478528,
		89,
		true
	},
	equip_info_10 = {
		478617,
		93,
		true
	},
	equip_info_11 = {
		478710,
		93,
		true
	},
	equip_info_12 = {
		478803,
		90,
		true
	},
	equip_info_13 = {
		478893,
		83,
		true
	},
	equip_info_14 = {
		478976,
		96,
		true
	},
	equip_info_15 = {
		479072,
		90,
		true
	},
	equip_info_16 = {
		479162,
		90,
		true
	},
	equip_info_17 = {
		479252,
		90,
		true
	},
	equip_info_18 = {
		479342,
		90,
		true
	},
	equip_info_19 = {
		479432,
		90,
		true
	},
	equip_info_20 = {
		479522,
		93,
		true
	},
	equip_info_21 = {
		479615,
		93,
		true
	},
	equip_info_22 = {
		479708,
		100,
		true
	},
	equip_info_23 = {
		479808,
		90,
		true
	},
	equip_info_24 = {
		479898,
		90,
		true
	},
	equip_info_25 = {
		479988,
		83,
		true
	},
	equip_info_26 = {
		480071,
		90,
		true
	},
	equip_info_27 = {
		480161,
		77,
		true
	},
	equip_info_28 = {
		480238,
		100,
		true
	},
	equip_info_29 = {
		480338,
		100,
		true
	},
	equip_info_30 = {
		480438,
		90,
		true
	},
	equip_info_31 = {
		480528,
		83,
		true
	},
	equip_info_extralevel_0 = {
		480611,
		94,
		true
	},
	equip_info_extralevel_1 = {
		480705,
		94,
		true
	},
	equip_info_extralevel_2 = {
		480799,
		94,
		true
	},
	equip_info_extralevel_3 = {
		480893,
		94,
		true
	},
	tec_settings_btn_word = {
		480987,
		98,
		true
	},
	tec_tendency_0 = {
		481085,
		84,
		true
	},
	tec_tendency_1 = {
		481169,
		96,
		true
	},
	tec_tendency_2 = {
		481265,
		96,
		true
	},
	tec_tendency_3 = {
		481361,
		96,
		true
	},
	tec_tendency_4 = {
		481457,
		96,
		true
	},
	tec_tendency_cur_0 = {
		481553,
		102,
		true
	},
	tec_tendency_cur_1 = {
		481655,
		100,
		true
	},
	tec_tendency_cur_2 = {
		481755,
		100,
		true
	},
	tec_tendency_cur_3 = {
		481855,
		100,
		true
	},
	tec_target_catchup_none = {
		481955,
		112,
		true
	},
	tec_target_catchup_selected = {
		482067,
		104,
		true
	},
	tec_tendency_cur_4 = {
		482171,
		100,
		true
	},
	tec_target_catchup_none_1 = {
		482271,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		482389,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		482507,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		482625,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		482744,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		482863,
		119,
		true
	},
	tec_target_catchup_finish_1 = {
		482982,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		483099,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		483216,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		483333,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		483438,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		483555,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		483701,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		483797,
		95,
		true
	},
	tec_target_need_print = {
		483892,
		105,
		true
	},
	tec_target_catchup_progress = {
		483997,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		484101,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		484244,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		484421,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		485472,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		485582,
		115,
		true
	},
	tec_speedup_title = {
		485697,
		94,
		true
	},
	tec_speedup_progress = {
		485791,
		97,
		true
	},
	tec_speedup_overflow = {
		485888,
		176,
		true
	},
	tec_speedup_help_tip = {
		486064,
		275,
		true
	},
	click_back_tip = {
		486339,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		486452,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		486550,
		108,
		true
	},
	tec_catchup_errorfix = {
		486658,
		461,
		true
	},
	guild_duty_is_too_low = {
		487119,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		487259,
		148,
		true
	},
	guild_not_exist_donate_task = {
		487407,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		487542,
		167,
		true
	},
	guild_get_week_done = {
		487709,
		136,
		true
	},
	guild_public_awards = {
		487845,
		101,
		true
	},
	guild_private_awards = {
		487946,
		99,
		true
	},
	guild_task_selecte_tip = {
		488045,
		239,
		true
	},
	guild_task_accept = {
		488284,
		402,
		true
	},
	guild_commander_and_sub_op = {
		488686,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		488858,
		144,
		true
	},
	guild_donate_success = {
		489002,
		104,
		true
	},
	guild_left_donate_cnt = {
		489106,
		105,
		true
	},
	guild_donate_tip = {
		489211,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		489435,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		489575,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		489714,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		489916,
		201,
		true
	},
	guild_supply_no_open = {
		490117,
		134,
		true
	},
	guild_supply_award_got = {
		490251,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		490376,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		490545,
		287,
		true
	},
	guild_left_supply_day = {
		490832,
		97,
		true
	},
	guild_supply_help_tip = {
		490929,
		717,
		true
	},
	guild_op_only_administrator = {
		491646,
		173,
		true
	},
	guild_shop_refresh_done = {
		491819,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		491922,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		492023,
		175,
		true
	},
	guild_shop_exchange_tip = {
		492198,
		130,
		true
	},
	guild_shop_label_1 = {
		492328,
		118,
		true
	},
	guild_shop_label_2 = {
		492446,
		102,
		true
	},
	guild_shop_label_3 = {
		492548,
		88,
		true
	},
	guild_shop_label_4 = {
		492636,
		88,
		true
	},
	guild_shop_label_5 = {
		492724,
		121,
		true
	},
	guild_shop_must_select_goods = {
		492845,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		492980,
		140,
		true
	},
	guild_not_exist_tech = {
		493120,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		493234,
		159,
		true
	},
	guild_tech_is_max_level = {
		493393,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		493524,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		493674,
		162,
		true
	},
	guild_tech_upgrade_done = {
		493836,
		131,
		true
	},
	guild_exist_activation_tech = {
		493967,
		158,
		true
	},
	guild_tech_gold_desc = {
		494125,
		108,
		true
	},
	guild_tech_oil_desc = {
		494233,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		494340,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		494444,
		105,
		true
	},
	guild_box_gold_desc = {
		494549,
		110,
		true
	},
	guidl_r_box_time_desc = {
		494659,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		494779,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		494901,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		495025,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		495145,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		495434,
		136,
		true
	},
	guild_ship_attr_desc = {
		495570,
		124,
		true
	},
	guild_start_tech_group_tip = {
		495694,
		158,
		true
	},
	guild_cancel_tech_tip = {
		495852,
		264,
		true
	},
	guild_tech_consume_tip = {
		496116,
		239,
		true
	},
	guild_tech_non_admin = {
		496355,
		181,
		true
	},
	guild_tech_label_max_level = {
		496536,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		496637,
		106,
		true
	},
	guild_tech_label_condition = {
		496743,
		110,
		true
	},
	guild_tech_donate_target = {
		496853,
		124,
		true
	},
	guild_not_exist = {
		496977,
		118,
		true
	},
	guild_not_exist_battle = {
		497095,
		133,
		true
	},
	guild_battle_is_end = {
		497228,
		125,
		true
	},
	guild_battle_is_exist = {
		497353,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		497488,
		181,
		true
	},
	guild_event_start_tip1 = {
		497669,
		195,
		true
	},
	guild_event_start_tip2 = {
		497864,
		194,
		true
	},
	guild_word_may_happen_event = {
		498058,
		111,
		true
	},
	guild_battle_award = {
		498169,
		95,
		true
	},
	guild_word_consume = {
		498264,
		88,
		true
	},
	guild_start_event_consume_tip = {
		498352,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		498517,
		249,
		true
	},
	guild_word_consume_for_battle = {
		498766,
		106,
		true
	},
	guild_level_no_enough = {
		498872,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		499031,
		163,
		true
	},
	guild_join_event_cnt_label = {
		499194,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		499308,
		136,
		true
	},
	guild_join_event_progress_label = {
		499444,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		499557,
		285,
		true
	},
	guild_event_not_exist = {
		499842,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		499957,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		500082,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		500224,
		157,
		true
	},
	guidl_event_ship_in_event = {
		500381,
		154,
		true
	},
	guild_event_start_done = {
		500535,
		99,
		true
	},
	guild_fleet_update_done = {
		500634,
		107,
		true
	},
	guild_event_is_lock = {
		500741,
		99,
		true
	},
	guild_event_is_finish = {
		500840,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		501011,
		182,
		true
	},
	guild_word_battle_area = {
		501193,
		101,
		true
	},
	guild_word_battle_type = {
		501294,
		101,
		true
	},
	guild_wrod_battle_target = {
		501395,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		501498,
		141,
		true
	},
	guild_event_start_event_tip = {
		501639,
		163,
		true
	},
	guild_word_sea = {
		501802,
		84,
		true
	},
	guild_word_score_addition = {
		501886,
		100,
		true
	},
	guild_word_effect_addition = {
		501986,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		502087,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		502225,
		146,
		true
	},
	guild_event_info_desc1 = {
		502371,
		147,
		true
	},
	guild_event_info_desc2 = {
		502518,
		123,
		true
	},
	guild_join_member_cnt = {
		502641,
		99,
		true
	},
	guild_total_effect = {
		502740,
		94,
		true
	},
	guild_word_people = {
		502834,
		84,
		true
	},
	guild_event_info_desc3 = {
		502918,
		106,
		true
	},
	guild_not_exist_boss = {
		503024,
		117,
		true
	},
	guild_ship_from = {
		503141,
		84,
		true
	},
	guild_boss_formation_1 = {
		503225,
		176,
		true
	},
	guild_boss_formation_2 = {
		503401,
		170,
		true
	},
	guild_boss_formation_3 = {
		503571,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		503729,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		503837,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		503972,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		504169,
		171,
		true
	},
	guild_fleet_is_legal = {
		504340,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		504497,
		164,
		true
	},
	guild_must_edit_fleet = {
		504661,
		128,
		true
	},
	guild_ship_in_battle = {
		504789,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		504970,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		505118,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		505280,
		182,
		true
	},
	guild_get_report_failed = {
		505462,
		151,
		true
	},
	guild_report_get_all = {
		505613,
		97,
		true
	},
	guild_can_not_get_tip = {
		505710,
		169,
		true
	},
	guild_not_exist_notifycation = {
		505879,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		506025,
		168,
		true
	},
	guild_report_tooltip = {
		506193,
		249,
		true
	},
	word_guildgold = {
		506442,
		91,
		true
	},
	guild_member_rank_title_donate = {
		506533,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		506640,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		506751,
		109,
		true
	},
	guild_donate_log = {
		506860,
		179,
		true
	},
	guild_supply_log = {
		507039,
		185,
		true
	},
	guild_weektask_log = {
		507224,
		148,
		true
	},
	guild_battle_log = {
		507372,
		169,
		true
	},
	guild_tech_change_log = {
		507541,
		124,
		true
	},
	guild_log_title = {
		507665,
		92,
		true
	},
	guild_use_donateitem_success = {
		507757,
		132,
		true
	},
	guild_use_battleitem_success = {
		507889,
		132,
		true
	},
	not_exist_guild_use_item = {
		508021,
		179,
		true
	},
	guild_member_tip = {
		508200,
		2639,
		true
	},
	guild_tech_tip = {
		510839,
		2756,
		true
	},
	guild_office_tip = {
		513595,
		3057,
		true
	},
	guild_event_help_tip = {
		516652,
		2692,
		true
	},
	guild_mission_info_tip = {
		519344,
		1536,
		true
	},
	guild_public_tech_tip = {
		520880,
		664,
		true
	},
	guild_public_office_tip = {
		521544,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		521940,
		305,
		true
	},
	guild_boss_fleet_desc = {
		522245,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		522826,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		523039,
		127,
		true
	},
	word_shipState_guild_event = {
		523166,
		158,
		true
	},
	word_shipState_guild_boss = {
		523324,
		204,
		true
	},
	commander_is_in_guild = {
		523528,
		200,
		true
	},
	guild_assult_ship_recommend = {
		523728,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		523892,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		524063,
		189,
		true
	},
	guild_recommend_limit = {
		524252,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		524405,
		220,
		true
	},
	guild_mission_complate = {
		524625,
		116,
		true
	},
	guild_operation_event_occurrence = {
		524741,
		188,
		true
	},
	guild_transfer_president_confirm = {
		524929,
		221,
		true
	},
	guild_damage_ranking = {
		525150,
		90,
		true
	},
	guild_total_damage = {
		525240,
		95,
		true
	},
	guild_donate_list_updated = {
		525335,
		119,
		true
	},
	guild_donate_list_update_failed = {
		525454,
		130,
		true
	},
	guild_tip_quit_operation = {
		525584,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		525839,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		525998,
		277,
		true
	},
	guild_time_remaining_tip = {
		526275,
		109,
		true
	},
	help_rollingBallGame = {
		526384,
		1344,
		true
	},
	rolling_ball_help = {
		527728,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		528600,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		529357,
		119,
		true
	},
	build_ship_accumulative = {
		529476,
		101,
		true
	},
	destory_ship_before_tip = {
		529577,
		112,
		true
	},
	destory_ship_input_erro = {
		529689,
		154,
		true
	},
	destroy_ur_rarity_tip = {
		529843,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		530021,
		275,
		true
	},
	jiujiu_expedition_help = {
		530296,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		530929,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		531034,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		531177,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		531315,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		531478,
		150,
		true
	},
	trade_card_tips1 = {
		531628,
		99,
		true
	},
	trade_card_tips2 = {
		531727,
		390,
		true
	},
	trade_card_tips3 = {
		532117,
		394,
		true
	},
	trade_card_tips4 = {
		532511,
		97,
		true
	},
	ur_exchange_help_tip = {
		532608,
		872,
		true
	},
	fleet_antisub_range = {
		533480,
		89,
		true
	},
	fleet_antisub_range_tip = {
		533569,
		1532,
		true
	},
	practise_idol_tip = {
		535101,
		125,
		true
	},
	practise_idol_help = {
		535226,
		1089,
		true
	},
	upgrade_idol_tip = {
		536315,
		122,
		true
	},
	upgrade_complete_tip = {
		536437,
		97,
		true
	},
	upgrade_introduce_tip = {
		536534,
		134,
		true
	},
	collect_idol_tip = {
		536668,
		145,
		true
	},
	hand_account_tip = {
		536813,
		111,
		true
	},
	hand_account_resetting_tip = {
		536924,
		130,
		true
	},
	help_candymagic = {
		537054,
		1424,
		true
	},
	award_overflow_tip = {
		538478,
		176,
		true
	},
	hunter_npc = {
		538654,
		1057,
		true
	},
	venusvolleyball_help = {
		539711,
		1380,
		true
	},
	venusvolleyball_rule_tip = {
		541091,
		106,
		true
	},
	venusvolleyball_return_tip = {
		541197,
		181,
		true
	},
	venusvolleyball_suspend_tip = {
		541378,
		126,
		true
	},
	doa_main = {
		541504,
		1480,
		true
	},
	doa_pt_help = {
		542984,
		948,
		true
	},
	doa_pt_complete = {
		543932,
		92,
		true
	},
	doa_pt_up = {
		544024,
		109,
		true
	},
	doa_liliang = {
		544133,
		81,
		true
	},
	doa_jiqiao = {
		544214,
		83,
		true
	},
	doa_tili = {
		544297,
		78,
		true
	},
	doa_meili = {
		544375,
		79,
		true
	},
	snowball_help = {
		544454,
		1827,
		true
	},
	help_xinnian2021_feast = {
		546281,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		546879,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		548175,
		861,
		true
	},
	help_xinnian2021__meishi = {
		549036,
		1491,
		true
	},
	help_act_event = {
		550527,
		286,
		true
	},
	autofight = {
		550813,
		85,
		true
	},
	autofight_errors_tip = {
		550898,
		175,
		true
	},
	autofight_special_operation_tip = {
		551073,
		458,
		true
	},
	autofight_formation = {
		551531,
		89,
		true
	},
	autofight_cat = {
		551620,
		86,
		true
	},
	autofight_function = {
		551706,
		88,
		true
	},
	autofight_function1 = {
		551794,
		96,
		true
	},
	autofight_function2 = {
		551890,
		96,
		true
	},
	autofight_function3 = {
		551986,
		96,
		true
	},
	autofight_function4 = {
		552082,
		89,
		true
	},
	autofight_function5 = {
		552171,
		106,
		true
	},
	autofight_rewards = {
		552277,
		98,
		true
	},
	autofight_rewards_none = {
		552375,
		116,
		true
	},
	autofight_leave = {
		552491,
		85,
		true
	},
	autofight_onceagain = {
		552576,
		92,
		true
	},
	autofight_entrust = {
		552668,
		115,
		true
	},
	autofight_task = {
		552783,
		109,
		true
	},
	autofight_effect = {
		552892,
		133,
		true
	},
	autofight_file = {
		553025,
		98,
		true
	},
	autofight_discovery = {
		553123,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		553240,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		553404,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		553540,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		553678,
		171,
		true
	},
	autofight_farm = {
		553849,
		90,
		true
	},
	autofight_story = {
		553939,
		131,
		true
	},
	fushun_adventure_help = {
		554070,
		1789,
		true
	},
	autofight_change_tip = {
		555859,
		192,
		true
	},
	autofight_selectprops_tip = {
		556051,
		125,
		true
	},
	help_chunjie2021_feast = {
		556176,
		852,
		true
	},
	valentinesday__txt1_tip = {
		557028,
		169,
		true
	},
	valentinesday__txt2_tip = {
		557197,
		166,
		true
	},
	valentinesday__txt3_tip = {
		557363,
		142,
		true
	},
	valentinesday__txt4_tip = {
		557505,
		161,
		true
	},
	valentinesday__txt5_tip = {
		557666,
		180,
		true
	},
	valentinesday__txt6_tip = {
		557846,
		159,
		true
	},
	valentinesday__shop_tip = {
		558005,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		558138,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		558248,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		558358,
		147,
		true
	},
	wwf_bamboo_help = {
		558505,
		980,
		true
	},
	wwf_guide_tip = {
		559485,
		151,
		true
	},
	securitycake_help = {
		559636,
		1904,
		true
	},
	icecream_help = {
		561540,
		1066,
		true
	},
	icecream_make_tip = {
		562606,
		102,
		true
	},
	query_role = {
		562708,
		84,
		true
	},
	query_role_none = {
		562792,
		92,
		true
	},
	query_role_button = {
		562884,
		94,
		true
	},
	query_role_fail = {
		562978,
		92,
		true
	},
	cumulative_victory_target_tip = {
		563070,
		113,
		true
	},
	cumulative_victory_now_tip = {
		563183,
		110,
		true
	},
	word_files_repair = {
		563293,
		100,
		true
	},
	repair_setting_label = {
		563393,
		100,
		true
	},
	voice_control = {
		563493,
		86,
		true
	},
	index_equip = {
		563579,
		85,
		true
	},
	index_without_limit = {
		563664,
		92,
		true
	},
	meta_learn_skill = {
		563756,
		108,
		true
	},
	world_joint_boss_not_found = {
		563864,
		164,
		true
	},
	world_joint_boss_is_death = {
		564028,
		163,
		true
	},
	world_joint_whitout_guild = {
		564191,
		132,
		true
	},
	world_joint_whitout_friend = {
		564323,
		113,
		true
	},
	world_joint_call_support_failed = {
		564436,
		116,
		true
	},
	world_joint_call_support_success = {
		564552,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		564669,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		564859,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		565058,
		192,
		true
	},
	ad_4 = {
		565250,
		235,
		true
	},
	world_word_expired = {
		565485,
		102,
		true
	},
	world_word_guild_member = {
		565587,
		114,
		true
	},
	world_word_guild_player = {
		565701,
		107,
		true
	},
	world_joint_boss_award_expired = {
		565808,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		565922,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		566057,
		163,
		true
	},
	world_boss_get_item = {
		566220,
		175,
		true
	},
	world_boss_ask_help = {
		566395,
		141,
		true
	},
	world_joint_count_no_enough = {
		566536,
		111,
		true
	},
	world_boss_none = {
		566647,
		164,
		true
	},
	world_boss_fleet = {
		566811,
		93,
		true
	},
	world_max_challenge_cnt = {
		566904,
		183,
		true
	},
	world_reset_success = {
		567087,
		113,
		true
	},
	world_map_dangerous_confirm = {
		567200,
		244,
		true
	},
	world_map_version = {
		567444,
		154,
		true
	},
	world_resource_fill = {
		567598,
		150,
		true
	},
	meta_sys_lock_tip = {
		567748,
		172,
		true
	},
	meta_story_lock = {
		567920,
		171,
		true
	},
	meta_acttime_limit = {
		568091,
		88,
		true
	},
	meta_pt_left = {
		568179,
		88,
		true
	},
	meta_syn_rate = {
		568267,
		96,
		true
	},
	meta_repair_rate = {
		568363,
		96,
		true
	},
	meta_story_tip_1 = {
		568459,
		107,
		true
	},
	meta_story_tip_2 = {
		568566,
		101,
		true
	},
	meta_pt_get_way = {
		568667,
		159,
		true
	},
	meta_pt_point = {
		568826,
		93,
		true
	},
	meta_award_get = {
		568919,
		91,
		true
	},
	meta_award_got = {
		569010,
		87,
		true
	},
	meta_repair = {
		569097,
		89,
		true
	},
	meta_repair_success = {
		569186,
		103,
		true
	},
	meta_repair_effect_unlock = {
		569289,
		113,
		true
	},
	meta_repair_effect_special = {
		569402,
		137,
		true
	},
	meta_energy_ship_level_need = {
		569539,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		569657,
		126,
		true
	},
	meta_energy_active_box_tip = {
		569783,
		204,
		true
	},
	meta_break = {
		569987,
		112,
		true
	},
	meta_energy_preview_title = {
		570099,
		147,
		true
	},
	meta_energy_preview_tip = {
		570246,
		157,
		true
	},
	meta_exp_per_day = {
		570403,
		96,
		true
	},
	meta_skill_unlock = {
		570499,
		139,
		true
	},
	meta_unlock_skill_tip = {
		570638,
		175,
		true
	},
	meta_unlock_skill_select = {
		570813,
		144,
		true
	},
	meta_switch_skill_disable = {
		570957,
		181,
		true
	},
	meta_switch_skill_box_title = {
		571138,
		141,
		true
	},
	meta_cur_pt = {
		571279,
		98,
		true
	},
	meta_toast_fullexp = {
		571377,
		112,
		true
	},
	meta_toast_tactics = {
		571489,
		92,
		true
	},
	meta_skillbtn_tactics = {
		571581,
		92,
		true
	},
	meta_destroy_tip = {
		571673,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		571801,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		571895,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		571989,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		572083,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		572180,
		94,
		true
	},
	meta_voice_name_propose = {
		572274,
		93,
		true
	},
	world_boss_ad = {
		572367,
		88,
		true
	},
	world_boss_drop_title = {
		572455,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		572564,
		131,
		true
	},
	world_boss_progress_item_desc = {
		572695,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		573123,
		151,
		true
	},
	equip_ammo_type_1 = {
		573274,
		90,
		true
	},
	equip_ammo_type_2 = {
		573364,
		90,
		true
	},
	equip_ammo_type_3 = {
		573454,
		90,
		true
	},
	equip_ammo_type_4 = {
		573544,
		94,
		true
	},
	equip_ammo_type_5 = {
		573638,
		87,
		true
	},
	equip_ammo_type_6 = {
		573725,
		90,
		true
	},
	equip_ammo_type_7 = {
		573815,
		101,
		true
	},
	equip_ammo_type_8 = {
		573916,
		90,
		true
	},
	equip_ammo_type_9 = {
		574006,
		90,
		true
	},
	equip_ammo_type_10 = {
		574096,
		88,
		true
	},
	equip_ammo_type_11 = {
		574184,
		91,
		true
	},
	common_daily_limit = {
		574275,
		109,
		true
	},
	meta_help = {
		574384,
		3074,
		true
	},
	world_boss_daily_limit = {
		577458,
		109,
		true
	},
	common_go_to_analyze = {
		577567,
		96,
		true
	},
	world_boss_not_reach_target = {
		577663,
		120,
		true
	},
	special_transform_limit_reach = {
		577783,
		188,
		true
	},
	meta_pt_notenough = {
		577971,
		215,
		true
	},
	meta_boss_unlock = {
		578186,
		187,
		true
	},
	word_take_effect = {
		578373,
		86,
		true
	},
	world_boss_challenge_cnt = {
		578459,
		105,
		true
	},
	word_shipNation_meta = {
		578564,
		87,
		true
	},
	world_word_friend = {
		578651,
		87,
		true
	},
	world_word_world = {
		578738,
		86,
		true
	},
	world_word_guild = {
		578824,
		89,
		true
	},
	world_collection_1 = {
		578913,
		95,
		true
	},
	world_collection_2 = {
		579008,
		88,
		true
	},
	world_collection_3 = {
		579096,
		91,
		true
	},
	zero_hour_command_error = {
		579187,
		115,
		true
	},
	commander_is_in_bigworld = {
		579302,
		122,
		true
	},
	world_collection_back = {
		579424,
		121,
		true
	},
	archives_whether_to_retreat = {
		579545,
		204,
		true
	},
	world_fleet_stop = {
		579749,
		104,
		true
	},
	world_setting_title = {
		579853,
		103,
		true
	},
	world_setting_quickmode = {
		579956,
		106,
		true
	},
	world_setting_quickmodetip = {
		580062,
		166,
		true
	},
	world_setting_submititem = {
		580228,
		122,
		true
	},
	world_setting_submititemtip = {
		580350,
		195,
		true
	},
	world_setting_mapauto = {
		580545,
		126,
		true
	},
	world_setting_mapautotip = {
		580671,
		173,
		true
	},
	world_boss_maintenance = {
		580844,
		172,
		true
	},
	world_boss_inbattle = {
		581016,
		130,
		true
	},
	world_automode_title_1 = {
		581146,
		106,
		true
	},
	world_automode_title_2 = {
		581252,
		95,
		true
	},
	world_automode_cancel = {
		581347,
		91,
		true
	},
	world_automode_confirm = {
		581438,
		92,
		true
	},
	world_automode_start_tip1 = {
		581530,
		130,
		true
	},
	world_automode_start_tip2 = {
		581660,
		105,
		true
	},
	world_automode_start_tip3 = {
		581765,
		126,
		true
	},
	world_automode_start_tip4 = {
		581891,
		116,
		true
	},
	world_automode_setting_1 = {
		582007,
		119,
		true
	},
	world_automode_setting_1_1 = {
		582126,
		98,
		true
	},
	world_automode_setting_1_2 = {
		582224,
		91,
		true
	},
	world_automode_setting_1_3 = {
		582315,
		91,
		true
	},
	world_automode_setting_1_4 = {
		582406,
		96,
		true
	},
	world_automode_setting_2 = {
		582502,
		116,
		true
	},
	world_automode_setting_2_1 = {
		582618,
		110,
		true
	},
	world_automode_setting_2_2 = {
		582728,
		117,
		true
	},
	world_automode_setting_all_1 = {
		582845,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		582978,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		583073,
		95,
		true
	},
	world_automode_setting_all_2 = {
		583168,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		583283,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		583380,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		583493,
		113,
		true
	},
	world_automode_setting_all_3 = {
		583606,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		583740,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		583837,
		96,
		true
	},
	world_automode_setting_all_4 = {
		583933,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		584066,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		584161,
		95,
		true
	},
	world_collection_task_tip_1 = {
		584256,
		164,
		true
	},
	area_putong = {
		584420,
		88,
		true
	},
	area_anquan = {
		584508,
		88,
		true
	},
	area_yaosai = {
		584596,
		94,
		true
	},
	area_yaosai_2 = {
		584690,
		133,
		true
	},
	area_shenyuan = {
		584823,
		90,
		true
	},
	area_yinmi = {
		584913,
		87,
		true
	},
	area_renwu = {
		585000,
		87,
		true
	},
	area_zhuxian = {
		585087,
		89,
		true
	},
	area_dangan = {
		585176,
		88,
		true
	},
	charge_trade_no_error = {
		585264,
		131,
		true
	},
	world_reset_1 = {
		585395,
		136,
		true
	},
	world_reset_2 = {
		585531,
		153,
		true
	},
	world_reset_3 = {
		585684,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		585805,
		145,
		true
	},
	world_boss_unactivated = {
		585950,
		139,
		true
	},
	world_reset_tip = {
		586089,
		3044,
		true
	},
	spring_invited_2021 = {
		589133,
		224,
		true
	},
	charge_error_count_limit = {
		589357,
		126,
		true
	},
	levelScene_select_sp = {
		589483,
		121,
		true
	},
	word_adjustFleet = {
		589604,
		93,
		true
	},
	levelScene_select_noitem = {
		589697,
		118,
		true
	},
	story_setting_label = {
		589815,
		117,
		true
	},
	login_arrears_tips = {
		589932,
		187,
		true
	},
	Supplement_pay1 = {
		590119,
		231,
		true
	},
	Supplement_pay2 = {
		590350,
		242,
		true
	},
	Supplement_pay3 = {
		590592,
		303,
		true
	},
	Supplement_pay4 = {
		590895,
		91,
		true
	},
	world_ship_repair = {
		590986,
		117,
		true
	},
	Supplement_pay5 = {
		591103,
		167,
		true
	},
	area_unkown = {
		591270,
		88,
		true
	},
	Supplement_pay6 = {
		591358,
		92,
		true
	},
	Supplement_pay7 = {
		591450,
		92,
		true
	},
	Supplement_pay8 = {
		591542,
		91,
		true
	},
	world_battle_damage = {
		591633,
		159,
		true
	},
	setting_story_speed_1 = {
		591792,
		94,
		true
	},
	setting_story_speed_2 = {
		591886,
		91,
		true
	},
	setting_story_speed_3 = {
		591977,
		94,
		true
	},
	setting_story_speed_4 = {
		592071,
		101,
		true
	},
	story_autoplay_setting_label = {
		592172,
		115,
		true
	},
	story_autoplay_setting_1 = {
		592287,
		91,
		true
	},
	story_autoplay_setting_2 = {
		592378,
		90,
		true
	},
	meta_shop_exchange_limit = {
		592468,
		104,
		true
	},
	meta_shop_unexchange_label = {
		592572,
		106,
		true
	},
	daily_level_quick_battle_label2 = {
		592678,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		592779,
		133,
		true
	},
	dailyLevel_quickfinish = {
		592912,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		593336,
		113,
		true
	},
	LevelSignal = {
		593449,
		87,
		true
	},
	LevelSignal_go = {
		593536,
		84,
		true
	},
	LevelSignal_search = {
		593620,
		95,
		true
	},
	LevelSignal_times = {
		593715,
		102,
		true
	},
	LevelSignal_intensity = {
		593817,
		99,
		true
	},
	backyard_longpress_ship_tip = {
		593916,
		145,
		true
	},
	common_npc_formation_tip = {
		594061,
		134,
		true
	},
	gametip_xiaotiancheng = {
		594195,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		595504,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		595629,
		124,
		true
	},
	task_lock = {
		595753,
		89,
		true
	},
	week_task_pt_name = {
		595842,
		90,
		true
	},
	week_task_award_preview_label = {
		595932,
		106,
		true
	},
	week_task_title_label = {
		596038,
		105,
		true
	},
	cattery_op_clean_success = {
		596143,
		101,
		true
	},
	cattery_op_feed_success = {
		596244,
		106,
		true
	},
	cattery_op_play_success = {
		596350,
		106,
		true
	},
	cattery_style_change_success = {
		596456,
		115,
		true
	},
	cattery_add_commander_success = {
		596571,
		116,
		true
	},
	cattery_remove_commander_success = {
		596687,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		596806,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		596965,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		597098,
		110,
		true
	},
	commander_box_was_finished = {
		597208,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		597321,
		121,
		true
	},
	comander_tool_max_cnt = {
		597442,
		105,
		true
	},
	cat_home_help = {
		597547,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		598778,
		128,
		true
	},
	cat_home_unlock = {
		598906,
		155,
		true
	},
	cat_sleep_notplay = {
		599061,
		132,
		true
	},
	cathome_style_unlock = {
		599193,
		154,
		true
	},
	commander_is_in_cattery = {
		599347,
		133,
		true
	},
	cat_home_interaction = {
		599480,
		126,
		true
	},
	cat_accelerate_left = {
		599606,
		101,
		true
	},
	common_clean = {
		599707,
		82,
		true
	},
	common_feed = {
		599789,
		87,
		true
	},
	common_play = {
		599876,
		87,
		true
	},
	game_stopwords = {
		599963,
		108,
		true
	},
	game_openwords = {
		600071,
		108,
		true
	},
	amusementpark_shop_enter = {
		600179,
		176,
		true
	},
	amusementpark_shop_exchange = {
		600355,
		251,
		true
	},
	amusementpark_shop_success = {
		600606,
		122,
		true
	},
	amusementpark_shop_special = {
		600728,
		169,
		true
	},
	amusementpark_shop_end = {
		600897,
		140,
		true
	},
	amusementpark_shop_0 = {
		601037,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		601191,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		601375,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		601536,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		601701,
		209,
		true
	},
	amusementpark_help = {
		601910,
		1395,
		true
	},
	amusementpark_shop_help = {
		603305,
		793,
		true
	},
	handshake_game_help = {
		604098,
		1125,
		true
	},
	MeixiV4_help = {
		605223,
		1033,
		true
	},
	activity_permanent_total = {
		606256,
		104,
		true
	},
	word_investigate = {
		606360,
		86,
		true
	},
	ambush_display_none = {
		606446,
		89,
		true
	},
	activity_permanent_help = {
		606535,
		473,
		true
	},
	activity_permanent_tips1 = {
		607008,
		175,
		true
	},
	activity_permanent_tips2 = {
		607183,
		190,
		true
	},
	activity_permanent_tips3 = {
		607373,
		175,
		true
	},
	activity_permanent_tips4 = {
		607548,
		269,
		true
	},
	activity_permanent_finished = {
		607817,
		100,
		true
	},
	idolmaster_main = {
		607917,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		609250,
		119,
		true
	},
	idolmaster_game_tip2 = {
		609369,
		116,
		true
	},
	idolmaster_game_tip3 = {
		609485,
		98,
		true
	},
	idolmaster_game_tip4 = {
		609583,
		98,
		true
	},
	idolmaster_game_tip5 = {
		609681,
		91,
		true
	},
	idolmaster_collection = {
		609772,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		610379,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		610479,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		610579,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		610679,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		610779,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		610879,
		99,
		true
	},
	cartoon_notall = {
		610978,
		91,
		true
	},
	cartoon_haveno = {
		611069,
		108,
		true
	},
	res_cartoon_new_tip = {
		611177,
		149,
		true
	},
	memory_actiivty_ex = {
		611326,
		86,
		true
	},
	memory_activity_sp = {
		611412,
		86,
		true
	},
	memory_activity_daily = {
		611498,
		94,
		true
	},
	memory_activity_others = {
		611592,
		92,
		true
	},
	battle_end_title = {
		611684,
		93,
		true
	},
	battle_end_subtitle1 = {
		611777,
		97,
		true
	},
	battle_end_subtitle2 = {
		611874,
		97,
		true
	},
	meta_skill_dailyexp = {
		611971,
		113,
		true
	},
	meta_skill_learn = {
		612084,
		127,
		true
	},
	meta_skill_maxtip = {
		612211,
		178,
		true
	},
	meta_tactics_detail = {
		612389,
		96,
		true
	},
	meta_tactics_unlock = {
		612485,
		96,
		true
	},
	meta_tactics_switch = {
		612581,
		96,
		true
	},
	meta_skill_maxtip2 = {
		612677,
		102,
		true
	},
	activity_permanent_progress = {
		612779,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		612877,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		612989,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		613111,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		613227,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		613353,
		170,
		true
	},
	tec_tip_no_consumption = {
		613523,
		92,
		true
	},
	tec_tip_material_stock = {
		613615,
		92,
		true
	},
	tec_tip_to_consumption = {
		613707,
		99,
		true
	},
	onebutton_max_tip = {
		613806,
		94,
		true
	},
	target_get_tip = {
		613900,
		84,
		true
	},
	fleet_select_title = {
		613984,
		95,
		true
	},
	backyard_rename_title = {
		614079,
		97,
		true
	},
	backyard_rename_tip = {
		614176,
		106,
		true
	},
	equip_add = {
		614282,
		107,
		true
	},
	equipskin_add = {
		614389,
		117,
		true
	},
	equipskin_none = {
		614506,
		112,
		true
	},
	equipskin_typewrong = {
		614618,
		131,
		true
	},
	equipskin_typewrong_en = {
		614749,
		107,
		true
	},
	user_is_banned = {
		614856,
		128,
		true
	},
	user_is_forever_banned = {
		614984,
		109,
		true
	},
	old_class_is_close = {
		615093,
		155,
		true
	},
	activity_event_building = {
		615248,
		1424,
		true
	},
	salvage_tips = {
		616672,
		1106,
		true
	},
	tips_shakebeads = {
		617778,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		618755,
		139,
		true
	},
	cowboy_tips = {
		618894,
		893,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		619787,
		138,
		true
	},
	chazi_tips = {
		619925,
		1068,
		true
	},
	catchteasure_help = {
		620993,
		868,
		true
	},
	unlock_tips = {
		621861,
		98,
		true
	},
	class_label_tran = {
		621959,
		87,
		true
	},
	class_label_gen = {
		622046,
		90,
		true
	},
	class_attr_store = {
		622136,
		96,
		true
	},
	class_attr_proficiency = {
		622232,
		102,
		true
	},
	class_attr_getproficiency = {
		622334,
		105,
		true
	},
	class_attr_costproficiency = {
		622439,
		106,
		true
	},
	class_label_upgrading = {
		622545,
		98,
		true
	},
	class_label_upgradetime = {
		622643,
		103,
		true
	},
	class_label_oilfield = {
		622746,
		97,
		true
	},
	class_label_goldfield = {
		622843,
		101,
		true
	},
	class_res_maxlevel_tip = {
		622944,
		106,
		true
	},
	ship_exp_item_title = {
		623050,
		92,
		true
	},
	ship_exp_item_label_clear = {
		623142,
		98,
		true
	},
	ship_exp_item_label_recom = {
		623240,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		623336,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		623434,
		204,
		true
	},
	tec_nation_award_finish = {
		623638,
		100,
		true
	},
	coures_exp_overflow_tip = {
		623738,
		187,
		true
	},
	coures_exp_npc_tip = {
		623925,
		229,
		true
	},
	coures_level_tip = {
		624154,
		180,
		true
	},
	coures_tip_material_stock = {
		624334,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		624430,
		113,
		true
	},
	eatgame_tips = {
		624543,
		1255,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		625798,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		625971,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		626113,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		626262,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		626434,
		267,
		true
	},
	battlepass_main_time = {
		626701,
		98,
		true
	},
	battlepass_main_help_2110 = {
		626799,
		3468,
		true
	},
	cruise_task_help_2110 = {
		630267,
		1426,
		true
	},
	cruise_task_phase = {
		631693,
		103,
		true
	},
	cruise_task_tips = {
		631796,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		631886,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		632175,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		632376,
		115,
		true
	},
	cruise_task_unlock = {
		632491,
		142,
		true
	},
	cruise_task_week = {
		632633,
		88,
		true
	},
	battlepass_pay_timelimit = {
		632721,
		98,
		true
	},
	battlepass_pay_acquire = {
		632819,
		104,
		true
	},
	battlepass_pay_attention = {
		632923,
		164,
		true
	},
	battlepass_acquire_attention = {
		633087,
		199,
		true
	},
	battlepass_pay_tip = {
		633286,
		121,
		true
	},
	battlepass_main_tip1 = {
		633407,
		374,
		true
	},
	battlepass_main_tip2 = {
		633781,
		307,
		true
	},
	battlepass_main_tip3 = {
		634088,
		364,
		true
	},
	battlepass_complete = {
		634452,
		103,
		true
	},
	shop_free_tag = {
		634555,
		83,
		true
	},
	quick_equip_tip1 = {
		634638,
		90,
		true
	},
	quick_equip_tip2 = {
		634728,
		86,
		true
	},
	quick_equip_tip3 = {
		634814,
		86,
		true
	},
	quick_equip_tip4 = {
		634900,
		110,
		true
	},
	quick_equip_tip5 = {
		635010,
		137,
		true
	},
	quick_equip_tip6 = {
		635147,
		201,
		true
	},
	retire_importantequipment_tips = {
		635348,
		193,
		true
	},
	settle_rewards_title = {
		635541,
		104,
		true
	},
	settle_rewards_subtitle = {
		635645,
		101,
		true
	},
	total_rewards_subtitle = {
		635746,
		99,
		true
	},
	settle_rewards_text = {
		635845,
		96,
		true
	},
	use_oil_limit_help = {
		635941,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		636235,
		127,
		true
	},
	index_awakening2 = {
		636362,
		102,
		true
	},
	index_upgrade = {
		636464,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		636560,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		636664,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		636771,
		111,
		true
	},
	attr_durability = {
		636882,
		85,
		true
	},
	attr_armor = {
		636967,
		80,
		true
	},
	attr_reload = {
		637047,
		81,
		true
	},
	attr_cannon = {
		637128,
		81,
		true
	},
	attr_torpedo = {
		637209,
		82,
		true
	},
	attr_motion = {
		637291,
		81,
		true
	},
	attr_antiaircraft = {
		637372,
		87,
		true
	},
	attr_air = {
		637459,
		78,
		true
	},
	attr_hit = {
		637537,
		78,
		true
	},
	attr_antisub = {
		637615,
		82,
		true
	},
	attr_oxy_max = {
		637697,
		85,
		true
	},
	attr_ammo = {
		637782,
		82,
		true
	},
	attr_hunting_range = {
		637864,
		95,
		true
	},
	attr_luck = {
		637959,
		79,
		true
	},
	attr_consume = {
		638038,
		82,
		true
	},
	monthly_card_tip = {
		638120,
		109,
		true
	},
	shopping_error_time_limit = {
		638229,
		185,
		true
	},
	world_total_power = {
		638414,
		90,
		true
	},
	world_mileage = {
		638504,
		90,
		true
	},
	world_pressing = {
		638594,
		90,
		true
	},
	Settings_title_FPS = {
		638684,
		98,
		true
	},
	Settings_title_Notification = {
		638782,
		111,
		true
	},
	Settings_title_Other = {
		638893,
		97,
		true
	},
	Settings_title_LoginJP = {
		638990,
		99,
		true
	},
	Settings_title_Redeem = {
		639089,
		98,
		true
	},
	Settings_title_AdjustScr = {
		639187,
		107,
		true
	},
	Settings_title_Secpw = {
		639294,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		639395,
		120,
		true
	},
	Settings_title_agreement = {
		639515,
		101,
		true
	},
	Settings_title_sound = {
		639616,
		100,
		true
	},
	Settings_title_resUpdate = {
		639716,
		104,
		true
	},
	equipment_info_change_tip = {
		639820,
		139,
		true
	},
	equipment_info_change_name_a = {
		639959,
		119,
		true
	},
	equipment_info_change_name_b = {
		640078,
		119,
		true
	},
	equipment_info_change_text_before = {
		640197,
		107,
		true
	},
	equipment_info_change_text_after = {
		640304,
		106,
		true
	},
	world_boss_progress_tip_title = {
		640410,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		640533,
		288,
		true
	},
	ssss_main_help = {
		640821,
		1180,
		true
	},
	mini_game_time = {
		642001,
		95,
		true
	},
	mini_game_score = {
		642096,
		86,
		true
	},
	mini_game_leave = {
		642182,
		117,
		true
	},
	mini_game_pause = {
		642299,
		114,
		true
	},
	mini_game_cur_score = {
		642413,
		97,
		true
	},
	mini_game_high_score = {
		642510,
		98,
		true
	},
	monopoly_world_tip1 = {
		642608,
		105,
		true
	},
	monopoly_world_tip2 = {
		642713,
		258,
		true
	},
	monopoly_world_tip3 = {
		642971,
		223,
		true
	},
	help_monopoly_world = {
		643194,
		1568,
		true
	},
	ssssmedal_tip = {
		644762,
		202,
		true
	},
	ssssmedal_name = {
		644964,
		110,
		true
	},
	ssssmedal_belonging = {
		645074,
		115,
		true
	},
	ssssmedal_name1 = {
		645189,
		112,
		true
	},
	ssssmedal_name2 = {
		645301,
		108,
		true
	},
	ssssmedal_name3 = {
		645409,
		115,
		true
	},
	ssssmedal_name4 = {
		645524,
		108,
		true
	},
	ssssmedal_name5 = {
		645632,
		111,
		true
	},
	ssssmedal_name6 = {
		645743,
		94,
		true
	},
	ssssmedal_belonging1 = {
		645837,
		110,
		true
	},
	ssssmedal_belonging2 = {
		645947,
		110,
		true
	},
	ssssmedal_desc1 = {
		646057,
		178,
		true
	},
	ssssmedal_desc2 = {
		646235,
		213,
		true
	},
	ssssmedal_desc3 = {
		646448,
		227,
		true
	},
	ssssmedal_desc4 = {
		646675,
		206,
		true
	},
	ssssmedal_desc5 = {
		646881,
		213,
		true
	},
	ssssmedal_desc6 = {
		647094,
		185,
		true
	},
	show_fate_demand_count = {
		647279,
		149,
		true
	},
	show_design_demand_count = {
		647428,
		162,
		true
	},
	blueprint_select_overflow = {
		647590,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		647692,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		647881,
		140,
		true
	},
	blueprint_exchange_select_display = {
		648021,
		126,
		true
	},
	build_rate_title = {
		648147,
		93,
		true
	},
	build_pools_intro = {
		648240,
		168,
		true
	},
	build_detail_intro = {
		648408,
		107,
		true
	},
	ssss_game_tip = {
		648515,
		1531,
		true
	},
	ssss_medal_tip = {
		650046,
		532,
		true
	},
	battlepass_main_tip_2112 = {
		650578,
		288,
		true
	},
	battlepass_main_help_2112 = {
		650866,
		3444,
		true
	},
	cruise_task_help_2112 = {
		654310,
		1415,
		true
	},
	littleSanDiego_npc = {
		655725,
		1410,
		true
	},
	tag_ship_unlocked = {
		657135,
		97,
		true
	},
	tag_ship_locked = {
		657232,
		95,
		true
	},
	acceleration_tips_1 = {
		657327,
		227,
		true
	},
	acceleration_tips_2 = {
		657554,
		211,
		true
	},
	noacceleration_tips = {
		657765,
		138,
		true
	},
	word_shipskin = {
		657903,
		83,
		true
	},
	settings_sound_title_bgm = {
		657986,
		100,
		true
	},
	settings_sound_title_effct = {
		658086,
		99,
		true
	},
	settings_sound_title_cv = {
		658185,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		658281,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		658407,
		125,
		true
	},
	setting_resdownload_title_music = {
		658532,
		121,
		true
	},
	setting_resdownload_title_sound = {
		658653,
		127,
		true
	},
	settings_battle_title = {
		658780,
		98,
		true
	},
	settings_battle_tip = {
		658878,
		126,
		true
	},
	settings_battle_Btn_edit = {
		659004,
		95,
		true
	},
	settings_battle_Btn_reset = {
		659099,
		98,
		true
	},
	settings_battle_Btn_save = {
		659197,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		659292,
		97,
		true
	},
	settings_pwd_label_close = {
		659389,
		91,
		true
	},
	settings_pwd_label_open = {
		659480,
		89,
		true
	},
	word_frame = {
		659569,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		659646,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		659764,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		659868,
		135,
		true
	},
	CurlingGame_tips1 = {
		660003,
		1225,
		true
	},
	maid_task_tips1 = {
		661228,
		837,
		true
	},
	shop_diamond_title = {
		662065,
		98,
		true
	},
	shop_gift_title = {
		662163,
		95,
		true
	},
	shop_item_title = {
		662258,
		95,
		true
	},
	shop_charge_level_limit = {
		662353,
		100,
		true
	},
	backhill_cantupbuilding = {
		662453,
		180,
		true
	},
	pray_cant_tips = {
		662633,
		167,
		true
	},
	help_xinnian2022_feast = {
		662800,
		816,
		true
	},
	Pray_activity_tips1 = {
		663616,
		1659,
		true
	},
	backhill_notenoughbuilding = {
		665275,
		251,
		true
	},
	help_xinnian2022_z28 = {
		665526,
		911,
		true
	},
	help_xinnian2022_firework = {
		666437,
		1583,
		true
	},
	player_manifesto_placeholder = {
		668020,
		121,
		true
	},
	box_ship_del_click = {
		668141,
		82,
		true
	},
	box_equipment_del_click = {
		668223,
		87,
		true
	},
	change_player_name_title = {
		668310,
		101,
		true
	},
	change_player_name_subtitle = {
		668411,
		117,
		true
	},
	change_player_name_input_tip = {
		668528,
		108,
		true
	},
	tactics_class_start = {
		668636,
		96,
		true
	},
	tactics_class_cancel = {
		668732,
		90,
		true
	},
	tactics_class_get_exp = {
		668822,
		108,
		true
	},
	tactics_class_spend_time = {
		668930,
		101,
		true
	},
	build_ticket_description = {
		669031,
		121,
		true
	},
	build_ticket_expire_warning = {
		669152,
		108,
		true
	},
	tip_build_ticket_expired = {
		669260,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		669407,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		669568,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		669681,
		186,
		true
	},
	springfes_tips1 = {
		669867,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		670915,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		671025,
		109,
		true
	},
	worldinpicture_help = {
		671134,
		892,
		true
	},
	worldinpicture_task_help = {
		672026,
		897,
		true
	},
	worldinpicture_not_area_can_draw = {
		672923,
		123,
		true
	},
	missile_attack_area_confirm = {
		673046,
		104,
		true
	},
	missile_attack_area_cancel = {
		673150,
		103,
		true
	},
	shipchange_alert_infleet = {
		673253,
		181,
		true
	},
	shipchange_alert_inpvp = {
		673434,
		196,
		true
	},
	shipchange_alert_inexercise = {
		673630,
		201,
		true
	},
	shipchange_alert_inworld = {
		673831,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		674019,
		203,
		true
	},
	shipchange_alert_indiff = {
		674222,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		674412,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		674625,
		218,
		true
	},
	shipmodechange_reject_inactivity = {
		674843,
		223,
		true
	},
	monopoly3thre_tip = {
		675066,
		158,
		true
	},
	fushun_game3_tip = {
		675224,
		1263,
		true
	},
	battlepass_main_tip_2202 = {
		676487,
		287,
		true
	},
	battlepass_main_help_2202 = {
		676774,
		3452,
		true
	},
	cruise_task_help_2202 = {
		680226,
		1414,
		true
	},
	battlepass_main_tip_2204 = {
		681640,
		293,
		true
	},
	battlepass_main_help_2204 = {
		681933,
		3454,
		true
	},
	cruise_task_help_2204 = {
		685387,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		686801,
		290,
		true
	},
	battlepass_main_help_2206 = {
		687091,
		3453,
		true
	},
	cruise_task_help_2206 = {
		690544,
		1414,
		true
	},
	attrset_reset = {
		691958,
		86,
		true
	},
	attrset_save = {
		692044,
		82,
		true
	},
	attrset_ask_save = {
		692126,
		130,
		true
	},
	attrset_save_success = {
		692256,
		97,
		true
	},
	attrset_disable = {
		692353,
		145,
		true
	},
	attrset_input_ill = {
		692498,
		97,
		true
	},
	eventshop_time_hint = {
		692595,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		692726,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		692878,
		157,
		true
	},
	sp_no_quota = {
		693035,
		125,
		true
	},
	fur_all_buy = {
		693160,
		88,
		true
	},
	fur_onekey_buy = {
		693248,
		91,
		true
	},
	littleRenown_npc = {
		693339,
		1304,
		true
	},
	tech_package_tip = {
		694643,
		302,
		true
	},
	backyard_food_shop_tip = {
		694945,
		103,
		true
	},
	dorm_2f_lock = {
		695048,
		85,
		true
	},
	word_get_way = {
		695133,
		90,
		true
	},
	word_get_date = {
		695223,
		91,
		true
	},
	enter_theme_name = {
		695314,
		103,
		true
	},
	enter_extend_food_label = {
		695417,
		93,
		true
	},
	backyard_extend_tip_1 = {
		695510,
		105,
		true
	},
	backyard_extend_tip_2 = {
		695615,
		114,
		true
	},
	backyard_extend_tip_3 = {
		695729,
		98,
		true
	},
	backyard_extend_tip_4 = {
		695827,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		695915,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		696110,
		161,
		true
	},
	level_remaster_tip1 = {
		696271,
		97,
		true
	},
	level_remaster_tip2 = {
		696368,
		89,
		true
	},
	level_remaster_tip3 = {
		696457,
		89,
		true
	},
	level_remaster_tip4 = {
		696546,
		110,
		true
	},
	skill_learn_tip = {
		696656,
		127,
		true
	},
	build_count_tip = {
		696783,
		85,
		true
	},
	help_research_package = {
		696868,
		299,
		true
	},
	lv70_package_tip = {
		697167,
		272,
		true
	},
	tech_select_tip1 = {
		697439,
		106,
		true
	},
	tech_select_tip2 = {
		697545,
		175,
		true
	},
	tech_select_tip3 = {
		697720,
		89,
		true
	},
	tech_select_tip4 = {
		697809,
		103,
		true
	},
	tech_select_tip5 = {
		697912,
		114,
		true
	},
	techpackage_item_use = {
		698026,
		297,
		true
	},
	techpackage_item_use_confirm = {
		698323,
		168,
		true
	},
	newserver_shop_timelimit = {
		698491,
		128,
		true
	},
	tech_character_get = {
		698619,
		91,
		true
	},
	package_detail_tip = {
		698710,
		95,
		true
	},
	event_ui_consume = {
		698805,
		87,
		true
	},
	event_ui_recommend = {
		698892,
		88,
		true
	},
	event_ui_start = {
		698980,
		84,
		true
	},
	event_ui_giveup = {
		699064,
		85,
		true
	},
	event_ui_finish = {
		699149,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		699234,
		104,
		true
	},
	battle_result_confirm = {
		699338,
		91,
		true
	},
	battle_result_targets = {
		699429,
		98,
		true
	},
	battle_result_continue = {
		699527,
		111,
		true
	},
	index_L2D = {
		699638,
		76,
		true
	},
	index_DBG = {
		699714,
		86,
		true
	},
	index_BG = {
		699800,
		85,
		true
	},
	index_CANTUSE = {
		699885,
		90,
		true
	},
	index_UNUSE = {
		699975,
		84,
		true
	},
	index_BGM = {
		700059,
		86,
		true
	},
	without_ship_to_wear = {
		700145,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		700269,
		140,
		true
	},
	skinatlas_search_holder = {
		700409,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		700541,
		126,
		true
	},
	chang_ship_skin_window_title = {
		700667,
		98,
		true
	},
	world_boss_item_info = {
		700765,
		424,
		true
	},
	meta_syn_value_label = {
		701189,
		107,
		true
	},
	meta_syn_finish = {
		701296,
		102,
		true
	},
	index_meta_repair = {
		701398,
		101,
		true
	},
	index_meta_tactics = {
		701499,
		102,
		true
	},
	index_meta_energy = {
		701601,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		701708,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		701874,
		223,
		true
	},
	tactics_no_recent_ships = {
		702097,
		127,
		true
	},
	activity_kill = {
		702224,
		90,
		true
	},
	battle_result_dmg = {
		702314,
		90,
		true
	},
	battle_result_kill_count = {
		702404,
		94,
		true
	},
	battle_result_toggle_on = {
		702498,
		103,
		true
	},
	battle_result_toggle_off = {
		702601,
		101,
		true
	},
	battle_result_continue_battle = {
		702702,
		106,
		true
	},
	battle_result_quit_battle = {
		702808,
		101,
		true
	},
	battle_result_share_battle = {
		702909,
		90,
		true
	},
	pre_combat_team = {
		702999,
		92,
		true
	},
	pre_combat_vanguard = {
		703091,
		95,
		true
	},
	pre_combat_main = {
		703186,
		91,
		true
	},
	pre_combat_submarine = {
		703277,
		96,
		true
	},
	destroy_confirm_access = {
		703373,
		92,
		true
	},
	destroy_confirm_cancel = {
		703465,
		92,
		true
	},
	pt_count_tip = {
		703557,
		82,
		true
	},
	dockyard_data_loss_detected = {
		703639,
		166,
		true
	},
	littleEugen_npc = {
		703805,
		1345,
		true
	},
	five_shujuhuigu = {
		705150,
		88,
		true
	},
	five_shujuhuigu1 = {
		705238,
		95,
		true
	},
	littleChaijun_npc = {
		705333,
		1246,
		true
	},
	five_qingdian = {
		706579,
		849,
		true
	},
	friend_resume_title_detail = {
		707428,
		103,
		true
	},
	item_type13_tip1 = {
		707531,
		93,
		true
	},
	item_type13_tip2 = {
		707624,
		93,
		true
	},
	item_type16_tip1 = {
		707717,
		93,
		true
	},
	item_type16_tip2 = {
		707810,
		93,
		true
	},
	item_type17_tip1 = {
		707903,
		93,
		true
	},
	item_type17_tip2 = {
		707996,
		93,
		true
	},
	five_duomaomao = {
		708089,
		1103,
		true
	},
	main_4 = {
		709192,
		85,
		true
	},
	main_5 = {
		709277,
		85,
		true
	},
	honor_medal_support_tips_display = {
		709362,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		709800,
		215,
		true
	},
	support_rate_title = {
		710015,
		95,
		true
	},
	support_times_limited = {
		710110,
		130,
		true
	},
	support_times_tip = {
		710240,
		94,
		true
	},
	build_times_tip = {
		710334,
		92,
		true
	},
	tactics_recent_ship_label = {
		710426,
		109,
		true
	},
	title_info = {
		710535,
		80,
		true
	},
	eventshop_unlock_info = {
		710615,
		97,
		true
	},
	eventshop_unlock_hint = {
		710712,
		123,
		true
	},
	commission_event_tip = {
		710835,
		1017,
		true
	},
	rename_input = {
		711852,
		89,
		true
	}
}
