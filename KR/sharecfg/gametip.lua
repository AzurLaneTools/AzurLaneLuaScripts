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
		3527,
		true
	},
	world_close = {
		142715,
		114,
		true
	},
	world_catsearch_success = {
		142829,
		137,
		true
	},
	world_catsearch_stop = {
		142966,
		153,
		true
	},
	world_catsearch_fleetcheck = {
		143119,
		221,
		true
	},
	world_catsearch_leavemap = {
		143340,
		223,
		true
	},
	world_catsearch_help_1 = {
		143563,
		331,
		true
	},
	world_catsearch_help_2 = {
		143894,
		99,
		true
	},
	world_catsearch_help_3 = {
		143993,
		278,
		true
	},
	world_catsearch_help_4 = {
		144271,
		99,
		true
	},
	world_catsearch_help_5 = {
		144370,
		163,
		true
	},
	world_catsearch_help_6 = {
		144533,
		157,
		true
	},
	world_level_prefix = {
		144690,
		94,
		true
	},
	world_map_level = {
		144784,
		246,
		true
	},
	world_movelimit_event_text = {
		145030,
		171,
		true
	},
	world_mapbuff_tip = {
		145201,
		123,
		true
	},
	world_sametask_tip = {
		145324,
		151,
		true
	},
	world_expedition_reward_display = {
		145475,
		108,
		true
	},
	world_expedition_reward_display2 = {
		145583,
		102,
		true
	},
	world_complete_item_tip = {
		145685,
		179,
		true
	},
	task_notfound_error = {
		145864,
		149,
		true
	},
	task_submitTask_error = {
		146013,
		108,
		true
	},
	task_submitTask_error_client = {
		146121,
		112,
		true
	},
	task_submitTask_error_notFinish = {
		146233,
		142,
		true
	},
	task_taskMediator_getItem = {
		146375,
		161,
		true
	},
	task_taskMediator_getResource = {
		146536,
		165,
		true
	},
	task_taskMediator_getEquip = {
		146701,
		162,
		true
	},
	task_target_chapter_in_progress = {
		146863,
		188,
		true
	},
	task_level_notenough = {
		147051,
		145,
		true
	},
	loading_tip_ShaderMgr = {
		147196,
		112,
		true
	},
	loading_tip_FontMgr = {
		147308,
		122,
		true
	},
	loading_tip_TipsMgr = {
		147430,
		117,
		true
	},
	loading_tip_MsgboxMgr = {
		147547,
		121,
		true
	},
	loading_tip_GuideMgr = {
		147668,
		123,
		true
	},
	loading_tip_PoolMgr = {
		147791,
		117,
		true
	},
	loading_tip_FModMgr = {
		147908,
		117,
		true
	},
	loading_tip_StoryMgr = {
		148025,
		117,
		true
	},
	energy_desc_happy = {
		148142,
		157,
		true
	},
	energy_desc_normal = {
		148299,
		151,
		true
	},
	energy_desc_tired = {
		148450,
		148,
		true
	},
	energy_desc_angry = {
		148598,
		137,
		true
	},
	create_player_success = {
		148735,
		121,
		true
	},
	login_newPlayerScene_invalideName = {
		148856,
		163,
		true
	},
	login_newPlayerScene_name_tooShort = {
		149019,
		128,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		149147,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		149309,
		124,
		true
	},
	equipment_updateGrade_tip = {
		149433,
		149,
		true
	},
	equipment_upgrade_ok = {
		149582,
		104,
		true
	},
	equipment_cant_upgrade = {
		149686,
		102,
		true
	},
	equipment_upgrade_erro = {
		149788,
		109,
		true
	},
	collection_nostar = {
		149897,
		124,
		true
	},
	collection_getResource_error = {
		150021,
		115,
		true
	},
	collection_hadAward = {
		150136,
		103,
		true
	},
	collection_lock = {
		150239,
		115,
		true
	},
	collection_fetched = {
		150354,
		108,
		true
	},
	buyProp_noResource_error = {
		150462,
		120,
		true
	},
	refresh_shopStreet_ok = {
		150582,
		105,
		true
	},
	refresh_shopStreet_erro = {
		150687,
		110,
		true
	},
	shopStreet_upgrade_done = {
		150797,
		110,
		true
	},
	shopStreet_refresh_max_count = {
		150907,
		141,
		true
	},
	buy_countLimit = {
		151048,
		116,
		true
	},
	buy_item_quest = {
		151164,
		103,
		true
	},
	refresh_shopStreet_question = {
		151267,
		292,
		true
	},
	event_start_success = {
		151559,
		96,
		true
	},
	event_start_fail = {
		151655,
		103,
		true
	},
	event_finish_success = {
		151758,
		97,
		true
	},
	event_finish_fail = {
		151855,
		104,
		true
	},
	event_giveup_success = {
		151959,
		97,
		true
	},
	event_giveup_fail = {
		152056,
		104,
		true
	},
	event_flush_success = {
		152160,
		103,
		true
	},
	event_flush_fail = {
		152263,
		103,
		true
	},
	event_flush_not_enough = {
		152366,
		126,
		true
	},
	event_start = {
		152492,
		88,
		true
	},
	event_finish = {
		152580,
		89,
		true
	},
	event_giveup = {
		152669,
		89,
		true
	},
	event_minimus_ship_numbers = {
		152758,
		149,
		true
	},
	event_confirm_giveup = {
		152907,
		119,
		true
	},
	event_confirm_flush = {
		153026,
		174,
		true
	},
	event_fleet_busy = {
		153200,
		141,
		true
	},
	event_same_type_not_allowed = {
		153341,
		139,
		true
	},
	event_condition_ship_level = {
		153480,
		191,
		true
	},
	event_condition_ship_count = {
		153671,
		143,
		true
	},
	event_condition_ship_type = {
		153814,
		121,
		true
	},
	event_level_unreached = {
		153935,
		111,
		true
	},
	event_type_unreached = {
		154046,
		121,
		true
	},
	event_oil_consume = {
		154167,
		183,
		true
	},
	event_type_unlimit = {
		154350,
		95,
		true
	},
	dailyLevel_restCount_notEnough = {
		154445,
		150,
		true
	},
	dailyLevel_unopened = {
		154595,
		103,
		true
	},
	dailyLevel_opened = {
		154698,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		154785,
		149,
		true
	},
	playerinfo_mask_word = {
		154934,
		123,
		true
	},
	just_now = {
		155057,
		78,
		true
	},
	several_minutes_before = {
		155135,
		118,
		true
	},
	several_hours_before = {
		155253,
		119,
		true
	},
	several_days_before = {
		155372,
		115,
		true
	},
	long_time_offline = {
		155487,
		97,
		true
	},
	dont_send_message_frequently = {
		155584,
		127,
		true
	},
	no_activity = {
		155711,
		122,
		true
	},
	which_day = {
		155833,
		105,
		true
	},
	which_day_2 = {
		155938,
		83,
		true
	},
	invalidate_evaluation = {
		156021,
		124,
		true
	},
	chapter_no = {
		156145,
		107,
		true
	},
	reconnect_tip = {
		156252,
		152,
		true
	},
	like_ship_success = {
		156404,
		116,
		true
	},
	eva_ship_success = {
		156520,
		99,
		true
	},
	zan_ship_eva_success = {
		156619,
		113,
		true
	},
	zan_ship_eva_error_7 = {
		156732,
		121,
		true
	},
	eva_count_limit = {
		156853,
		138,
		true
	},
	attribute_durability = {
		156991,
		90,
		true
	},
	attribute_cannon = {
		157081,
		86,
		true
	},
	attribute_torpedo = {
		157167,
		87,
		true
	},
	attribute_antiaircraft = {
		157254,
		92,
		true
	},
	attribute_air = {
		157346,
		83,
		true
	},
	attribute_reload = {
		157429,
		86,
		true
	},
	attribute_cd = {
		157515,
		82,
		true
	},
	attribute_armor_type = {
		157597,
		96,
		true
	},
	attribute_armor = {
		157693,
		85,
		true
	},
	attribute_hit = {
		157778,
		83,
		true
	},
	attribute_speed = {
		157861,
		85,
		true
	},
	attribute_luck = {
		157946,
		84,
		true
	},
	attribute_dodge = {
		158030,
		85,
		true
	},
	attribute_expend = {
		158115,
		86,
		true
	},
	attribute_damage = {
		158201,
		86,
		true
	},
	attribute_healthy = {
		158287,
		87,
		true
	},
	attribute_speciality = {
		158374,
		90,
		true
	},
	attribute_range = {
		158464,
		88,
		true
	},
	attribute_angle = {
		158552,
		85,
		true
	},
	attribute_scatter = {
		158637,
		93,
		true
	},
	attribute_ammo = {
		158730,
		84,
		true
	},
	attribute_antisub = {
		158814,
		87,
		true
	},
	attribute_sonarRange = {
		158901,
		104,
		true
	},
	attribute_sonarInterval = {
		159005,
		100,
		true
	},
	attribute_oxy_max = {
		159105,
		90,
		true
	},
	attribute_dodge_limit = {
		159195,
		97,
		true
	},
	attribute_intimacy = {
		159292,
		91,
		true
	},
	attribute_max_distance_damage = {
		159383,
		115,
		true
	},
	attribute_anti_siren = {
		159498,
		124,
		true
	},
	attribute_add_new = {
		159622,
		85,
		true
	},
	skill = {
		159707,
		75,
		true
	},
	cd_normal = {
		159782,
		86,
		true
	},
	intensify = {
		159868,
		79,
		true
	},
	change = {
		159947,
		76,
		true
	},
	formation_switch_failed = {
		160023,
		132,
		true
	},
	formation_switch_success = {
		160155,
		131,
		true
	},
	formation_switch_tip = {
		160286,
		185,
		true
	},
	formation_reform_tip = {
		160471,
		148,
		true
	},
	formation_invalide = {
		160619,
		155,
		true
	},
	chapter_ap_not_enough = {
		160774,
		94,
		true
	},
	formation_forbid_when_in_chapter = {
		160868,
		165,
		true
	},
	military_forbid_when_in_chapter = {
		161033,
		164,
		true
	},
	confirm_app_exit = {
		161197,
		115,
		true
	},
	friend_info_page_tip = {
		161312,
		135,
		true
	},
	friend_search_page_tip = {
		161447,
		160,
		true
	},
	friend_request_page_tip = {
		161607,
		167,
		true
	},
	friend_id_copy_ok = {
		161774,
		116,
		true
	},
	friend_inpout_key_tip = {
		161890,
		124,
		true
	},
	remove_friend_tip = {
		162014,
		126,
		true
	},
	friend_request_msg_placeholder = {
		162140,
		131,
		true
	},
	friend_request_msg_title = {
		162271,
		139,
		true
	},
	friend_max_count = {
		162410,
		144,
		true
	},
	friend_add_ok = {
		162554,
		107,
		true
	},
	friend_max_count_1 = {
		162661,
		136,
		true
	},
	friend_no_request = {
		162797,
		111,
		true
	},
	reject_all_friend_ok = {
		162908,
		110,
		true
	},
	reject_friend_ok = {
		163018,
		99,
		true
	},
	friend_offline = {
		163117,
		115,
		true
	},
	friend_msg_forbid = {
		163232,
		120,
		true
	},
	dont_add_self = {
		163352,
		114,
		true
	},
	friend_already_add = {
		163466,
		115,
		true
	},
	friend_not_add = {
		163581,
		108,
		true
	},
	friend_send_msg_erro_tip = {
		163689,
		163,
		true
	},
	friend_send_msg_null_tip = {
		163852,
		120,
		true
	},
	friend_search_succeed = {
		163972,
		98,
		true
	},
	friend_request_msg_sent = {
		164070,
		113,
		true
	},
	friend_resume_ship_count = {
		164183,
		104,
		true
	},
	friend_resume_title_metal = {
		164287,
		105,
		true
	},
	friend_resume_collection_rate = {
		164392,
		105,
		true
	},
	friend_resume_attack_count = {
		164497,
		106,
		true
	},
	friend_resume_attack_win_rate = {
		164603,
		109,
		true
	},
	friend_resume_manoeuvre_count = {
		164712,
		109,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		164821,
		112,
		true
	},
	friend_resume_fleet_gs = {
		164933,
		102,
		true
	},
	friend_event_count = {
		165035,
		98,
		true
	},
	firend_relieve_blacklist_ok = {
		165133,
		104,
		true
	},
	firend_relieve_blacklist_tip = {
		165237,
		149,
		true
	},
	word_shipNation_all = {
		165386,
		96,
		true
	},
	word_shipNation_baiYing = {
		165482,
		90,
		true
	},
	word_shipNation_huangJia = {
		165572,
		91,
		true
	},
	word_shipNation_chongYing = {
		165663,
		92,
		true
	},
	word_shipNation_tieXue = {
		165755,
		89,
		true
	},
	word_shipNation_dongHuang = {
		165844,
		92,
		true
	},
	word_shipNation_saDing = {
		165936,
		88,
		true
	},
	word_shipNation_beiLian = {
		166024,
		89,
		true
	},
	word_shipNation_other = {
		166113,
		91,
		true
	},
	word_shipNation_np = {
		166204,
		88,
		true
	},
	word_shipNation_ziyou = {
		166292,
		89,
		true
	},
	word_shipNation_weixi = {
		166381,
		88,
		true
	},
	word_shipNation_um = {
		166469,
		98,
		true
	},
	word_shipNation_ai = {
		166567,
		98,
		true
	},
	word_shipNation_holo = {
		166665,
		92,
		true
	},
	word_shipNation_doa = {
		166757,
		99,
		true
	},
	word_shipNation_imas = {
		166856,
		103,
		true
	},
	word_shipNation_link = {
		166959,
		93,
		true
	},
	word_shipNation_ssss = {
		167052,
		88,
		true
	},
	word_reset = {
		167140,
		83,
		true
	},
	word_asc = {
		167223,
		82,
		true
	},
	word_desc = {
		167305,
		83,
		true
	},
	word_own = {
		167388,
		78,
		true
	},
	word_own1 = {
		167466,
		84,
		true
	},
	oil_buy_limit_tip = {
		167550,
		159,
		true
	},
	friend_resume_title = {
		167709,
		89,
		true
	},
	friend_resume_data_title = {
		167798,
		94,
		true
	},
	batch_destroy = {
		167892,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		167981,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		168158,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		168279,
		127,
		true
	},
	ship_equip_profiiency = {
		168406,
		97,
		true
	},
	no_open_system_tip = {
		168503,
		175,
		true
	},
	open_system_tip = {
		168678,
		112,
		true
	},
	charge_start_tip = {
		168790,
		116,
		true
	},
	charge_double_gem_tip = {
		168906,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		169029,
		123,
		true
	},
	charge_title = {
		169152,
		118,
		true
	},
	charge_extra_gem_tip = {
		169270,
		109,
		true
	},
	charge_month_card_title = {
		169379,
		168,
		true
	},
	charge_items_title = {
		169547,
		115,
		true
	},
	setting_interface_save_success = {
		169662,
		137,
		true
	},
	setting_interface_revert_check = {
		169799,
		143,
		true
	},
	setting_interface_cancel_check = {
		169942,
		137,
		true
	},
	event_special_update = {
		170079,
		114,
		true
	},
	no_notice_tip = {
		170193,
		106,
		true
	},
	energy_desc_1 = {
		170299,
		212,
		true
	},
	energy_desc_2 = {
		170511,
		136,
		true
	},
	energy_desc_3 = {
		170647,
		133,
		true
	},
	energy_desc_4 = {
		170780,
		172,
		true
	},
	intimacy_desc_1 = {
		170952,
		118,
		true
	},
	intimacy_desc_2 = {
		171070,
		140,
		true
	},
	intimacy_desc_3 = {
		171210,
		132,
		true
	},
	intimacy_desc_4 = {
		171342,
		145,
		true
	},
	intimacy_desc_5 = {
		171487,
		122,
		true
	},
	intimacy_desc_6 = {
		171609,
		123,
		true
	},
	intimacy_desc_7 = {
		171732,
		123,
		true
	},
	intimacy_desc_1_buff = {
		171855,
		102,
		true
	},
	intimacy_desc_2_buff = {
		171957,
		102,
		true
	},
	intimacy_desc_3_buff = {
		172059,
		146,
		true
	},
	intimacy_desc_4_buff = {
		172205,
		146,
		true
	},
	intimacy_desc_5_buff = {
		172351,
		146,
		true
	},
	intimacy_desc_6_buff = {
		172497,
		146,
		true
	},
	intimacy_desc_7_buff = {
		172643,
		147,
		true
	},
	intimacy_desc_propose = {
		172790,
		330,
		true
	},
	intimacy_desc_1_detail = {
		173120,
		181,
		true
	},
	intimacy_desc_2_detail = {
		173301,
		202,
		true
	},
	intimacy_desc_3_detail = {
		173503,
		216,
		true
	},
	intimacy_desc_4_detail = {
		173719,
		229,
		true
	},
	intimacy_desc_5_detail = {
		173948,
		206,
		true
	},
	intimacy_desc_6_detail = {
		174154,
		359,
		true
	},
	intimacy_desc_7_detail = {
		174513,
		359,
		true
	},
	intimacy_desc_ring = {
		174872,
		110,
		true
	},
	intimacy_desc_tiara = {
		174982,
		111,
		true
	},
	intimacy_desc_day = {
		175093,
		90,
		true
	},
	word_propose_cost_tip1 = {
		175183,
		323,
		true
	},
	word_propose_cost_tip2 = {
		175506,
		275,
		true
	},
	word_propose_tiara_tip = {
		175781,
		122,
		true
	},
	charge_title_getitem = {
		175903,
		120,
		true
	},
	charge_title_getitem_soon = {
		176023,
		112,
		true
	},
	charge_title_getitem_month = {
		176135,
		122,
		true
	},
	charge_limit_all = {
		176257,
		101,
		true
	},
	charge_limit_daily = {
		176358,
		114,
		true
	},
	charge_limit_weekly = {
		176472,
		119,
		true
	},
	charge_error = {
		176591,
		90,
		true
	},
	charge_success = {
		176681,
		97,
		true
	},
	charge_level_limit = {
		176778,
		95,
		true
	},
	ship_drop_desc_default = {
		176873,
		99,
		true
	},
	charge_limit_lv = {
		176972,
		102,
		true
	},
	charge_time_out = {
		177074,
		118,
		true
	},
	help_shipinfo_equip = {
		177192,
		628,
		true
	},
	help_shipinfo_detail = {
		177820,
		679,
		true
	},
	help_shipinfo_intensify = {
		178499,
		632,
		true
	},
	help_shipinfo_upgrate = {
		179131,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		179761,
		631,
		true
	},
	help_shipinfo_actnpc = {
		180392,
		1277,
		true
	},
	help_backyard = {
		181669,
		622,
		true
	},
	help_shipinfo_fashion = {
		182291,
		207,
		true
	},
	help_shipinfo_attr = {
		182498,
		3323,
		true
	},
	help_equipment = {
		185821,
		1237,
		true
	},
	help_equipment_skin = {
		187058,
		543,
		true
	},
	help_daily_task = {
		187601,
		3234,
		true
	},
	help_build = {
		190835,
		300,
		true
	},
	help_shipinfo_hunting = {
		191135,
		1039,
		true
	},
	shop_extendship_success = {
		192174,
		107,
		true
	},
	shop_extendequip_success = {
		192281,
		108,
		true
	},
	naval_academy_res_desc_cateen = {
		192389,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		192637,
		226,
		true
	},
	naval_academy_res_desc_class = {
		192863,
		261,
		true
	},
	number_1 = {
		193124,
		73,
		true
	},
	number_2 = {
		193197,
		73,
		true
	},
	number_3 = {
		193270,
		73,
		true
	},
	number_4 = {
		193343,
		73,
		true
	},
	number_5 = {
		193416,
		73,
		true
	},
	number_6 = {
		193489,
		73,
		true
	},
	number_7 = {
		193562,
		73,
		true
	},
	number_8 = {
		193635,
		73,
		true
	},
	number_9 = {
		193708,
		73,
		true
	},
	number_10 = {
		193781,
		75,
		true
	},
	military_shop_no_open_tip = {
		193856,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		194043,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		194193,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		194344,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		194482,
		205,
		true
	},
	text_noPos_clear = {
		194687,
		86,
		true
	},
	text_noPos_buy = {
		194773,
		84,
		true
	},
	text_noPos_intensify = {
		194857,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		194947,
		187,
		true
	},
	commission_no_open = {
		195134,
		91,
		true
	},
	commission_open_tip = {
		195225,
		121,
		true
	},
	commission_idle = {
		195346,
		93,
		true
	},
	commission_urgency = {
		195439,
		98,
		true
	},
	commission_normal = {
		195537,
		97,
		true
	},
	commission_get_award = {
		195634,
		107,
		true
	},
	activity_build_end_tip = {
		195741,
		92,
		true
	},
	event_over_time_expired = {
		195833,
		138,
		true
	},
	mail_sender_default = {
		195971,
		92,
		true
	},
	exchangecode_title = {
		196063,
		108,
		true
	},
	exchangecode_use_placeholder = {
		196171,
		141,
		true
	},
	exchangecode_use_ok = {
		196312,
		158,
		true
	},
	exchangecode_use_error = {
		196470,
		95,
		true
	},
	exchangecode_use_error_3 = {
		196565,
		147,
		true
	},
	exchangecode_use_error_6 = {
		196712,
		135,
		true
	},
	exchangecode_use_error_7 = {
		196847,
		132,
		true
	},
	exchangecode_use_error_8 = {
		196979,
		135,
		true
	},
	exchangecode_use_error_9 = {
		197114,
		135,
		true
	},
	exchangecode_use_error_16 = {
		197249,
		133,
		true
	},
	exchangecode_use_error_20 = {
		197382,
		136,
		true
	},
	text_noRes_tip = {
		197518,
		105,
		true
	},
	text_noRes_info_tip = {
		197623,
		111,
		true
	},
	text_noRes_info_tip_link = {
		197734,
		96,
		true
	},
	text_noRes_info_tip2 = {
		197830,
		139,
		true
	},
	text_shop_noRes_tip = {
		197969,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		198097,
		137,
		true
	},
	text_buy_fashion_tip = {
		198234,
		182,
		true
	},
	equip_part_title = {
		198416,
		86,
		true
	},
	equip_part_main_title = {
		198502,
		99,
		true
	},
	equip_part_sub_title = {
		198601,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		198699,
		130,
		true
	},
	err_name_existOtherChar = {
		198829,
		160,
		true
	},
	help_battle_rule = {
		198989,
		511,
		true
	},
	help_battle_warspite = {
		199500,
		300,
		true
	},
	help_battle_defense = {
		199800,
		588,
		true
	},
	backyard_theme_set_tip = {
		200388,
		157,
		true
	},
	backyard_theme_save_tip = {
		200545,
		159,
		true
	},
	backyard_theme_defaultname = {
		200704,
		103,
		true
	},
	backyard_rename_success = {
		200807,
		114,
		true
	},
	ship_set_skin_success = {
		200921,
		105,
		true
	},
	ship_set_skin_error = {
		201026,
		106,
		true
	},
	equip_part_tip = {
		201132,
		116,
		true
	},
	help_battle_auto = {
		201248,
		371,
		true
	},
	gold_buy_tip = {
		201619,
		247,
		true
	},
	oil_buy_tip = {
		201866,
		341,
		true
	},
	text_iknow = {
		202207,
		80,
		true
	},
	help_oil_buy_limit = {
		202287,
		332,
		true
	},
	text_nofood_yes = {
		202619,
		92,
		true
	},
	text_nofood_no = {
		202711,
		90,
		true
	},
	tip_add_task = {
		202801,
		97,
		true
	},
	collection_award_ship = {
		202898,
		146,
		true
	},
	guild_create_sucess = {
		203044,
		103,
		true
	},
	guild_create_error = {
		203147,
		102,
		true
	},
	guild_create_error_noname = {
		203249,
		128,
		true
	},
	guild_create_error_nofaction = {
		203377,
		132,
		true
	},
	guild_create_error_nopolicy = {
		203509,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		203640,
		134,
		true
	},
	guild_create_error_nomoney = {
		203774,
		119,
		true
	},
	guild_tip_dissolve = {
		203893,
		170,
		true
	},
	guild_tip_quit = {
		204063,
		116,
		true
	},
	guild_create_confirm = {
		204179,
		174,
		true
	},
	guild_apply_erro = {
		204353,
		116,
		true
	},
	guild_dissolve_erro = {
		204469,
		112,
		true
	},
	guild_fire_erro = {
		204581,
		115,
		true
	},
	guild_impeach_erro = {
		204696,
		111,
		true
	},
	guild_quit_erro = {
		204807,
		108,
		true
	},
	guild_accept_erro = {
		204915,
		117,
		true
	},
	guild_reject_erro = {
		205032,
		117,
		true
	},
	guild_modify_erro = {
		205149,
		117,
		true
	},
	guild_setduty_erro = {
		205266,
		118,
		true
	},
	guild_apply_sucess = {
		205384,
		101,
		true
	},
	guild_no_exist = {
		205485,
		114,
		true
	},
	guild_dissolve_sucess = {
		205599,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		205703,
		150,
		true
	},
	guild_impeach_sucess = {
		205853,
		103,
		true
	},
	guild_quit_sucess = {
		205956,
		100,
		true
	},
	guild_member_max_count = {
		206056,
		140,
		true
	},
	guild_new_member_join = {
		206196,
		124,
		true
	},
	guild_player_in_cd_time = {
		206320,
		174,
		true
	},
	guild_player_already_join = {
		206494,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		206613,
		119,
		true
	},
	guild_should_input_keyword = {
		206732,
		122,
		true
	},
	guild_search_sucess = {
		206854,
		96,
		true
	},
	guild_list_refresh_sucess = {
		206950,
		125,
		true
	},
	guild_info_update = {
		207075,
		113,
		true
	},
	guild_duty_id_is_null = {
		207188,
		118,
		true
	},
	guild_player_is_null = {
		207306,
		117,
		true
	},
	guild_duty_commder_max_count = {
		207423,
		152,
		true
	},
	guild_set_duty_sucess = {
		207575,
		114,
		true
	},
	guild_policy_power = {
		207689,
		94,
		true
	},
	guild_policy_relax = {
		207783,
		98,
		true
	},
	guild_faction_blhx = {
		207881,
		94,
		true
	},
	guild_faction_cszz = {
		207975,
		94,
		true
	},
	guild_faction_unknown = {
		208069,
		89,
		true
	},
	guild_faction_meta = {
		208158,
		86,
		true
	},
	guild_word_commder = {
		208244,
		91,
		true
	},
	guild_word_deputy_commder = {
		208335,
		101,
		true
	},
	guild_word_picked = {
		208436,
		87,
		true
	},
	guild_word_ordinary = {
		208523,
		89,
		true
	},
	guild_word_home = {
		208612,
		85,
		true
	},
	guild_word_member = {
		208697,
		87,
		true
	},
	guild_word_apply = {
		208784,
		86,
		true
	},
	guild_faction_change_tip = {
		208870,
		202,
		true
	},
	guild_msg_is_null = {
		209072,
		113,
		true
	},
	guild_log_new_guild_join = {
		209185,
		227,
		true
	},
	guild_log_duty_change = {
		209412,
		214,
		true
	},
	guild_log_quit = {
		209626,
		197,
		true
	},
	guild_log_fire = {
		209823,
		204,
		true
	},
	guild_leave_cd_time = {
		210027,
		173,
		true
	},
	guild_sort_time = {
		210200,
		85,
		true
	},
	guild_sort_level = {
		210285,
		86,
		true
	},
	guild_sort_duty = {
		210371,
		85,
		true
	},
	guild_fire_tip = {
		210456,
		120,
		true
	},
	guild_impeach_tip = {
		210576,
		126,
		true
	},
	guild_set_duty_title = {
		210702,
		105,
		true
	},
	guild_search_list_max_count = {
		210807,
		106,
		true
	},
	guild_sort_all = {
		210913,
		84,
		true
	},
	guild_sort_blhx = {
		210997,
		91,
		true
	},
	guild_sort_cszz = {
		211088,
		91,
		true
	},
	guild_sort_power = {
		211179,
		92,
		true
	},
	guild_sort_relax = {
		211271,
		96,
		true
	},
	guild_join_cd = {
		211367,
		167,
		true
	},
	guild_name_invaild = {
		211534,
		119,
		true
	},
	guild_apply_full = {
		211653,
		121,
		true
	},
	guild_member_full = {
		211774,
		117,
		true
	},
	guild_fire_duty_limit = {
		211891,
		153,
		true
	},
	guild_fire_succeed = {
		212044,
		101,
		true
	},
	guild_duty_tip_1 = {
		212145,
		116,
		true
	},
	guild_duty_tip_2 = {
		212261,
		116,
		true
	},
	battle_repair_special_tip = {
		212377,
		162,
		true
	},
	battle_repair_normal_name = {
		212539,
		112,
		true
	},
	battle_repair_special_name = {
		212651,
		113,
		true
	},
	oil_max_tip_title = {
		212764,
		112,
		true
	},
	gold_max_tip_title = {
		212876,
		113,
		true
	},
	expbook_max_tip_title = {
		212989,
		125,
		true
	},
	resource_max_tip_shop = {
		213114,
		122,
		true
	},
	resource_max_tip_event = {
		213236,
		127,
		true
	},
	resource_max_tip_battle = {
		213363,
		169,
		true
	},
	resource_max_tip_collect = {
		213532,
		122,
		true
	},
	resource_max_tip_mail = {
		213654,
		119,
		true
	},
	resource_max_tip_eventstart = {
		213773,
		125,
		true
	},
	resource_max_tip_destroy = {
		213898,
		125,
		true
	},
	resource_max_tip_retire = {
		214023,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		214140,
		181,
		true
	},
	new_version_tip = {
		214321,
		195,
		true
	},
	guild_request_msg_title = {
		214516,
		107,
		true
	},
	guild_request_msg_placeholder = {
		214623,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		214745,
		195,
		true
	},
	destination_can_not_reach = {
		214940,
		134,
		true
	},
	destination_can_not_reach_safety = {
		215074,
		167,
		true
	},
	destination_not_in_range = {
		215241,
		142,
		true
	},
	level_ammo_enough = {
		215383,
		107,
		true
	},
	level_ammo_supply = {
		215490,
		146,
		true
	},
	level_ammo_empty = {
		215636,
		156,
		true
	},
	level_ammo_supply_p1 = {
		215792,
		119,
		true
	},
	level_flare_supply = {
		215911,
		164,
		true
	},
	chat_level_not_enough = {
		216075,
		144,
		true
	},
	chat_msg_inform = {
		216219,
		112,
		true
	},
	chat_msg_ban = {
		216331,
		166,
		true
	},
	month_card_set_ratio_success = {
		216497,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		216636,
		142,
		true
	},
	charge_ship_bag_max = {
		216778,
		135,
		true
	},
	charge_equip_bag_max = {
		216913,
		136,
		true
	},
	login_wait_tip = {
		217049,
		177,
		true
	},
	ship_equip_exchange_tip = {
		217226,
		232,
		true
	},
	ship_rename_success = {
		217458,
		102,
		true
	},
	formation_chapter_lock = {
		217560,
		139,
		true
	},
	elite_disable_unsatisfied = {
		217699,
		164,
		true
	},
	elite_disable_ship_escort = {
		217863,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		218000,
		149,
		true
	},
	elite_disable_no_fleet = {
		218149,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		218275,
		149,
		true
	},
	elite_disable_unusable = {
		218424,
		163,
		true
	},
	elite_warp_to_latest_map = {
		218587,
		124,
		true
	},
	elite_fleet_confirm = {
		218711,
		243,
		true
	},
	elite_condition_level = {
		218954,
		98,
		true
	},
	elite_condition_durability = {
		219052,
		102,
		true
	},
	elite_condition_cannon = {
		219154,
		98,
		true
	},
	elite_condition_torpedo = {
		219252,
		99,
		true
	},
	elite_condition_antiaircraft = {
		219351,
		104,
		true
	},
	elite_condition_air = {
		219455,
		95,
		true
	},
	elite_condition_antisub = {
		219550,
		99,
		true
	},
	elite_condition_dodge = {
		219649,
		97,
		true
	},
	elite_condition_reload = {
		219746,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		219844,
		145,
		true
	},
	common_compare_larger = {
		219989,
		86,
		true
	},
	common_compare_equal = {
		220075,
		85,
		true
	},
	common_compare_smaller = {
		220160,
		87,
		true
	},
	common_compare_not_less_than = {
		220247,
		95,
		true
	},
	common_compare_not_more_than = {
		220342,
		95,
		true
	},
	level_scene_formation_active_already = {
		220437,
		133,
		true
	},
	level_scene_not_enough = {
		220570,
		122,
		true
	},
	level_scene_full_hp = {
		220692,
		131,
		true
	},
	level_click_to_move = {
		220823,
		122,
		true
	},
	common_hardmode = {
		220945,
		88,
		true
	},
	common_elite_no_quota = {
		221033,
		134,
		true
	},
	common_food = {
		221167,
		86,
		true
	},
	common_no_limit = {
		221253,
		92,
		true
	},
	common_proficiency = {
		221345,
		88,
		true
	},
	backyard_food_remind = {
		221433,
		221,
		true
	},
	backyard_food_count = {
		221654,
		111,
		true
	},
	sham_ship_level_limit = {
		221765,
		145,
		true
	},
	sham_count_limit = {
		221910,
		109,
		true
	},
	sham_count_reset = {
		222019,
		139,
		true
	},
	sham_team_limit = {
		222158,
		170,
		true
	},
	sham_formation_invalid = {
		222328,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		222482,
		151,
		true
	},
	sham_reset_confirm = {
		222633,
		165,
		true
	},
	sham_battle_help_tip = {
		222798,
		979,
		true
	},
	sham_reset_err_limit = {
		223777,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		223913,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		224164,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		224369,
		176,
		true
	},
	sham_can_not_change_ship = {
		224545,
		168,
		true
	},
	sham_friend_ship_tip = {
		224713,
		230,
		true
	},
	inform_sueecss = {
		224943,
		112,
		true
	},
	inform_failed = {
		225055,
		106,
		true
	},
	inform_player = {
		225161,
		119,
		true
	},
	inform_select_type = {
		225280,
		121,
		true
	},
	inform_chat_msg = {
		225401,
		111,
		true
	},
	inform_sueecss_tip = {
		225512,
		101,
		true
	},
	ship_remould_max_level = {
		225613,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		225737,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		225863,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		225985,
		140,
		true
	},
	ship_remould_prev_lock = {
		226125,
		102,
		true
	},
	ship_remould_need_level = {
		226227,
		99,
		true
	},
	ship_remould_need_star = {
		226326,
		99,
		true
	},
	ship_remould_finished = {
		226425,
		97,
		true
	},
	ship_remould_no_item = {
		226522,
		113,
		true
	},
	ship_remould_no_gold = {
		226635,
		110,
		true
	},
	ship_remould_no_material = {
		226745,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		226859,
		130,
		true
	},
	ship_remould_sueecss = {
		226989,
		113,
		true
	},
	ship_remould_warning_102174 = {
		227102,
		217,
		true
	},
	ship_remould_warning_102284 = {
		227319,
		239,
		true
	},
	ship_remould_warning_107984 = {
		227558,
		211,
		true
	},
	ship_remould_warning_201514 = {
		227769,
		252,
		true
	},
	ship_remould_warning_203114 = {
		228021,
		357,
		true
	},
	ship_remould_warning_205124 = {
		228378,
		203,
		true
	},
	ship_remould_warning_206134 = {
		228581,
		319,
		true
	},
	ship_remould_warning_301534 = {
		228900,
		238,
		true
	},
	ship_remould_warning_301874 = {
		229138,
		582,
		true
	},
	ship_remould_warning_310014 = {
		229720,
		447,
		true
	},
	ship_remould_warning_310024 = {
		230167,
		447,
		true
	},
	ship_remould_warning_310034 = {
		230614,
		447,
		true
	},
	ship_remould_warning_310044 = {
		231061,
		447,
		true
	},
	ship_remould_warning_303154 = {
		231508,
		572,
		true
	},
	ship_remould_warning_402134 = {
		232080,
		243,
		true
	},
	ship_remould_warning_702124 = {
		232323,
		464,
		true
	},
	ship_remould_warning_520014 = {
		232787,
		231,
		true
	},
	ship_remould_warning_521014 = {
		233018,
		231,
		true
	},
	ship_remould_warning_520034 = {
		233249,
		231,
		true
	},
	ship_remould_warning_521034 = {
		233480,
		231,
		true
	},
	word_soundfiles_download_title = {
		233711,
		110,
		true
	},
	word_soundfiles_download = {
		233821,
		100,
		true
	},
	word_soundfiles_checking_title = {
		233921,
		107,
		true
	},
	word_soundfiles_checking = {
		234028,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		234129,
		114,
		true
	},
	word_soundfiles_checkend = {
		234243,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		234337,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		234442,
		111,
		true
	},
	word_soundfiles_retry = {
		234553,
		94,
		true
	},
	word_soundfiles_update = {
		234647,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		234746,
		119,
		true
	},
	word_soundfiles_update_end = {
		234865,
		103,
		true
	},
	word_soundfiles_update_failed = {
		234968,
		116,
		true
	},
	word_soundfiles_update_retry = {
		235084,
		101,
		true
	},
	word_live2dfiles_download_title = {
		235185,
		136,
		true
	},
	word_live2dfiles_download = {
		235321,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		235429,
		108,
		true
	},
	word_live2dfiles_checking = {
		235537,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		235636,
		137,
		true
	},
	word_live2dfiles_checkend = {
		235773,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		235868,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		235974,
		134,
		true
	},
	word_live2dfiles_retry = {
		236108,
		95,
		true
	},
	word_live2dfiles_update = {
		236203,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		236303,
		139,
		true
	},
	word_live2dfiles_update_end = {
		236442,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		236546,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		236682,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		236784,
		192,
		true
	},
	achieve_propose_tip = {
		236976,
		105,
		true
	},
	mingshi_get_tip = {
		237081,
		124,
		true
	},
	mingshi_task_tip_1 = {
		237205,
		226,
		true
	},
	mingshi_task_tip_2 = {
		237431,
		234,
		true
	},
	mingshi_task_tip_3 = {
		237665,
		223,
		true
	},
	mingshi_task_tip_4 = {
		237888,
		220,
		true
	},
	mingshi_task_tip_5 = {
		238108,
		226,
		true
	},
	mingshi_task_tip_6 = {
		238334,
		216,
		true
	},
	mingshi_task_tip_7 = {
		238550,
		226,
		true
	},
	mingshi_task_tip_8 = {
		238776,
		226,
		true
	},
	mingshi_task_tip_9 = {
		239002,
		220,
		true
	},
	mingshi_task_tip_10 = {
		239222,
		227,
		true
	},
	mingshi_task_tip_11 = {
		239449,
		219,
		true
	},
	word_propose_changename_title = {
		239668,
		237,
		true
	},
	word_propose_changename_tip1 = {
		239905,
		183,
		true
	},
	word_propose_changename_tip2 = {
		240088,
		144,
		true
	},
	word_propose_ring_tip = {
		240232,
		152,
		true
	},
	word_rename_time_tip = {
		240384,
		145,
		true
	},
	word_rename_switch_tip = {
		240529,
		192,
		true
	},
	word_ssr = {
		240721,
		75,
		true
	},
	word_sr = {
		240796,
		73,
		true
	},
	word_r = {
		240869,
		71,
		true
	},
	ship_renameShip_error = {
		240940,
		121,
		true
	},
	ship_renameShip_error_4 = {
		241061,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		241182,
		117,
		true
	},
	ship_proposeShip_error = {
		241299,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		241429,
		114,
		true
	},
	word_rename_time_warning = {
		241543,
		258,
		true
	},
	word_propose_cost_tip = {
		241801,
		395,
		true
	},
	evaluate_too_loog = {
		242196,
		111,
		true
	},
	evaluate_ban_word = {
		242307,
		120,
		true
	},
	activity_level_easy_tip = {
		242427,
		255,
		true
	},
	activity_level_difficulty_tip = {
		242682,
		226,
		true
	},
	activity_level_limit_tip = {
		242908,
		255,
		true
	},
	activity_level_inwarime_tip = {
		243163,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		243406,
		256,
		true
	},
	activity_level_is_closed = {
		243662,
		112,
		true
	},
	activity_switch_tip = {
		243774,
		368,
		true
	},
	reduce_sp3_pass_count = {
		244142,
		114,
		true
	},
	qiuqiu_count = {
		244256,
		95,
		true
	},
	qiuqiu_total_count = {
		244351,
		105,
		true
	},
	npcfriendly_count = {
		244456,
		100,
		true
	},
	npcfriendly_total_count = {
		244556,
		106,
		true
	},
	longxiang_count = {
		244662,
		102,
		true
	},
	longxiang_total_count = {
		244764,
		108,
		true
	},
	pt_count = {
		244872,
		77,
		true
	},
	pt_total_count = {
		244949,
		87,
		true
	},
	remould_ship_ok = {
		245036,
		92,
		true
	},
	remould_ship_count_more = {
		245128,
		125,
		true
	},
	word_should_input = {
		245253,
		113,
		true
	},
	simulation_advantage_counting = {
		245366,
		136,
		true
	},
	simulation_disadvantage_counting = {
		245502,
		139,
		true
	},
	simulation_enhancing = {
		245641,
		195,
		true
	},
	simulation_enhanced = {
		245836,
		132,
		true
	},
	word_skill_desc_get = {
		245968,
		91,
		true
	},
	word_skill_desc_learn = {
		246059,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		246148,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		246250,
		101,
		true
	},
	chapter_tip_change = {
		246351,
		100,
		true
	},
	chapter_tip_use = {
		246451,
		97,
		true
	},
	chapter_tip_with_npc = {
		246548,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		246852,
		147,
		true
	},
	build_ship_tip = {
		246999,
		247,
		true
	},
	auto_battle_limit_tip = {
		247246,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		247382,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		247623,
		256,
		true
	},
	ship_profile_voice_locked = {
		247879,
		140,
		true
	},
	ship_profile_skin_locked = {
		248019,
		139,
		true
	},
	ship_profile_words = {
		248158,
		95,
		true
	},
	ship_profile_action_words = {
		248253,
		116,
		true
	},
	ship_profile_label_common = {
		248369,
		95,
		true
	},
	ship_profile_label_diff = {
		248464,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		248557,
		146,
		true
	},
	level_fleet_not_enough = {
		248703,
		154,
		true
	},
	level_fleet_outof_limit = {
		248857,
		139,
		true
	},
	vote_success = {
		248996,
		90,
		true
	},
	vote_not_enough = {
		249086,
		102,
		true
	},
	vote_love_not_enough = {
		249188,
		113,
		true
	},
	vote_love_limit = {
		249301,
		139,
		true
	},
	vote_love_confirm = {
		249440,
		124,
		true
	},
	vote_primary_rule = {
		249564,
		999,
		true
	},
	vote_final_title1 = {
		250563,
		100,
		true
	},
	vote_final_rule1 = {
		250663,
		338,
		true
	},
	vote_final_title2 = {
		251001,
		100,
		true
	},
	vote_final_rule2 = {
		251101,
		168,
		true
	},
	vote_vote_time = {
		251269,
		101,
		true
	},
	vote_vote_count = {
		251370,
		85,
		true
	},
	vote_vote_group = {
		251455,
		88,
		true
	},
	vote_rank_refresh_time = {
		251543,
		117,
		true
	},
	vote_rank_in_current_server = {
		251660,
		134,
		true
	},
	words_auto_battle_label = {
		251794,
		126,
		true
	},
	words_show_ship_name_label = {
		251920,
		109,
		true
	},
	words_rare_ship_vibrate = {
		252029,
		114,
		true
	},
	words_display_ship_get_effect = {
		252143,
		123,
		true
	},
	words_show_touch_effect = {
		252266,
		120,
		true
	},
	words_bg_fit_mode = {
		252386,
		98,
		true
	},
	words_battle_hide_bg = {
		252484,
		125,
		true
	},
	words_battle_expose_line = {
		252609,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		252742,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		252865,
		218,
		true
	},
	words_autoFIght_down_frame = {
		253083,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		253203,
		201,
		true
	},
	words_autoFight_tips = {
		253404,
		142,
		true
	},
	words_autoFight_right = {
		253546,
		185,
		true
	},
	activity_puzzle_get1 = {
		253731,
		115,
		true
	},
	activity_puzzle_get2 = {
		253846,
		120,
		true
	},
	activity_puzzle_get3 = {
		253966,
		120,
		true
	},
	activity_puzzle_get4 = {
		254086,
		120,
		true
	},
	activity_puzzle_get5 = {
		254206,
		120,
		true
	},
	activity_puzzle_get6 = {
		254326,
		120,
		true
	},
	activity_puzzle_get7 = {
		254446,
		120,
		true
	},
	activity_puzzle_get8 = {
		254566,
		120,
		true
	},
	activity_puzzle_get9 = {
		254686,
		120,
		true
	},
	activity_puzzle_get10 = {
		254806,
		116,
		true
	},
	activity_puzzle_get11 = {
		254922,
		116,
		true
	},
	activity_puzzle_get12 = {
		255038,
		116,
		true
	},
	activity_puzzle_get13 = {
		255154,
		116,
		true
	},
	activity_puzzle_get14 = {
		255270,
		116,
		true
	},
	activity_puzzle_get15 = {
		255386,
		116,
		true
	},
	word_stopremain_build = {
		255502,
		114,
		true
	},
	word_stopremain_default = {
		255616,
		110,
		true
	},
	transcode_desc = {
		255726,
		205,
		true
	},
	transcode_empty_tip = {
		255931,
		136,
		true
	},
	set_birth_title = {
		256067,
		118,
		true
	},
	set_birth_confirm_tip = {
		256185,
		189,
		true
	},
	set_birth_empty_tip = {
		256374,
		122,
		true
	},
	set_birth_success = {
		256496,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		256606,
		194,
		true
	},
	clear_transcode_cache_success = {
		256800,
		133,
		true
	},
	exchange_item_success = {
		256933,
		121,
		true
	},
	give_up_cloth_change = {
		257054,
		160,
		true
	},
	err_cloth_change_noship = {
		257214,
		128,
		true
	},
	need_break_tip = {
		257342,
		97,
		true
	},
	max_level_notice = {
		257439,
		142,
		true
	},
	new_skin_no_choose = {
		257581,
		219,
		true
	},
	sure_resume_volume = {
		257800,
		131,
		true
	},
	course_class_not_ready = {
		257931,
		156,
		true
	},
	course_student_max_level = {
		258087,
		146,
		true
	},
	course_stop_confirm = {
		258233,
		176,
		true
	},
	course_class_help = {
		258409,
		1592,
		true
	},
	course_class_name = {
		260001,
		108,
		true
	},
	course_proficiency_not_enough = {
		260109,
		122,
		true
	},
	course_state_rest = {
		260231,
		91,
		true
	},
	course_state_lession = {
		260322,
		99,
		true
	},
	course_energy_not_enough = {
		260421,
		175,
		true
	},
	course_proficiency_tip = {
		260596,
		399,
		true
	},
	course_sunday_tip = {
		260995,
		159,
		true
	},
	course_exit_confirm = {
		261154,
		169,
		true
	},
	course_learning = {
		261323,
		98,
		true
	},
	time_remaining_tip = {
		261421,
		98,
		true
	},
	propose_intimacy_tip = {
		261519,
		108,
		true
	},
	no_found_record_equipment = {
		261627,
		219,
		true
	},
	sec_floor_limit_tip = {
		261846,
		125,
		true
	},
	guild_shop_flash_success = {
		261971,
		101,
		true
	},
	destroy_high_rarity_tip = {
		262072,
		123,
		true
	},
	destroy_high_level_tip = {
		262195,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		262318,
		159,
		true
	},
	destroy_high_intensify_tip = {
		262477,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		262603,
		111,
		true
	},
	ship_quick_change_noequip = {
		262714,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		262856,
		163,
		true
	},
	word_nowenergy = {
		263019,
		91,
		true
	},
	word_energy_recov_speed = {
		263110,
		99,
		true
	},
	destroy_eliteship_tip = {
		263209,
		134,
		true
	},
	err_resloveequip_nochoice = {
		263343,
		132,
		true
	},
	take_nothing = {
		263475,
		123,
		true
	},
	take_all_mail = {
		263598,
		147,
		true
	},
	buy_furniture_overtime = {
		263745,
		130,
		true
	},
	twitter_login_tips = {
		263875,
		221,
		true
	},
	data_erro = {
		264096,
		96,
		true
	},
	login_failed = {
		264192,
		92,
		true
	},
	["not yet completed"] = {
		264284,
		90,
		true
	},
	escort_less_count_to_combat = {
		264374,
		156,
		true
	},
	ten_even_draw = {
		264530,
		89,
		true
	},
	ten_even_draw_confirm = {
		264619,
		126,
		true
	},
	level_risk_level_desc = {
		264745,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		264834,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		265102,
		228,
		true
	},
	level_chapter_state_high_risk = {
		265330,
		138,
		true
	},
	level_chapter_state_risk = {
		265468,
		130,
		true
	},
	level_chapter_state_low_risk = {
		265598,
		137,
		true
	},
	level_chapter_state_safety = {
		265735,
		132,
		true
	},
	open_skill_class_success = {
		265867,
		111,
		true
	},
	backyard_sort_tag_default = {
		265978,
		97,
		true
	},
	backyard_sort_tag_price = {
		266075,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		266168,
		102,
		true
	},
	backyard_sort_tag_size = {
		266270,
		92,
		true
	},
	backyard_filter_tag_other = {
		266362,
		95,
		true
	},
	word_status_inFight = {
		266457,
		109,
		true
	},
	word_status_inPVP = {
		266566,
		109,
		true
	},
	word_status_inEvent = {
		266675,
		109,
		true
	},
	word_status_inEventFinished = {
		266784,
		113,
		true
	},
	word_status_inTactics = {
		266897,
		113,
		true
	},
	word_status_inClass = {
		267010,
		109,
		true
	},
	word_status_rest = {
		267119,
		106,
		true
	},
	word_status_train = {
		267225,
		107,
		true
	},
	word_status_challenge = {
		267332,
		101,
		true
	},
	word_status_world = {
		267433,
		98,
		true
	},
	word_status_inHardFormation = {
		267531,
		111,
		true
	},
	challenge_rule = {
		267642,
		811,
		true
	},
	challenge_exit_warning = {
		268453,
		250,
		true
	},
	challenge_fleet_type_fail = {
		268703,
		160,
		true
	},
	challenge_current_level = {
		268863,
		124,
		true
	},
	challenge_current_score = {
		268987,
		107,
		true
	},
	challenge_total_score = {
		269094,
		105,
		true
	},
	challenge_current_progress = {
		269199,
		123,
		true
	},
	challenge_count_unlimit = {
		269322,
		112,
		true
	},
	challenge_no_fleet = {
		269434,
		144,
		true
	},
	equipment_skin_unload = {
		269578,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		269724,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		269829,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		269984,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		270089,
		113,
		true
	},
	equipment_skin_count_noenough = {
		270202,
		126,
		true
	},
	equipment_skin_replace_done = {
		270328,
		131,
		true
	},
	equipment_skin_unload_failed = {
		270459,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		270599,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		270810,
		181,
		true
	},
	activity_pool_awards_empty = {
		270991,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		271145,
		179,
		true
	},
	shop_street_activity_tip = {
		271324,
		236,
		true
	},
	shop_street_Equipment_skin_box_help = {
		271560,
		119,
		true
	},
	twitter_link_title = {
		271679,
		111,
		true
	},
	battle_result_boss_destruct = {
		271790,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		271923,
		141,
		true
	},
	destory_important_equipment_tip = {
		272064,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		272319,
		122,
		true
	},
	activity_hit_monster_nocount = {
		272441,
		118,
		true
	},
	activity_hit_monster_death = {
		272559,
		133,
		true
	},
	activity_hit_monster_help = {
		272692,
		119,
		true
	},
	activity_hit_monster_erro = {
		272811,
		118,
		true
	},
	activity_xiaotiane_progress = {
		272929,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		273036,
		186,
		true
	},
	equip_skin_detail_tip = {
		273222,
		133,
		true
	},
	emoji_type_0 = {
		273355,
		88,
		true
	},
	emoji_type_1 = {
		273443,
		85,
		true
	},
	emoji_type_2 = {
		273528,
		91,
		true
	},
	emoji_type_3 = {
		273619,
		92,
		true
	},
	emoji_type_4 = {
		273711,
		89,
		true
	},
	card_pairs_help_tip = {
		273800,
		951,
		true
	},
	card_pairs_tips = {
		274751,
		188,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		274939,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		275116,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		275342,
		191,
		true
	},
	extra_chapter_socre_tip = {
		275533,
		191,
		true
	},
	extra_chapter_record_updated = {
		275724,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		275855,
		134,
		true
	},
	extra_chapter_locked_tip = {
		275989,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		276140,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		276312,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		276507,
		170,
		true
	},
	player_name_change_windows_tip = {
		276677,
		235,
		true
	},
	player_name_change_warning = {
		276912,
		337,
		true
	},
	player_name_change_success = {
		277249,
		123,
		true
	},
	player_name_change_failed = {
		277372,
		122,
		true
	},
	same_player_name_tip = {
		277494,
		145,
		true
	},
	task_is_not_existence = {
		277639,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		277753,
		421,
		true
	},
	printblue_build_success = {
		278174,
		100,
		true
	},
	printblue_build_erro = {
		278274,
		97,
		true
	},
	blueprint_mod_success = {
		278371,
		98,
		true
	},
	blueprint_mod_erro = {
		278469,
		95,
		true
	},
	technology_refresh_sucess = {
		278564,
		125,
		true
	},
	technology_refresh_erro = {
		278689,
		123,
		true
	},
	change_technology_refresh_sucess = {
		278812,
		125,
		true
	},
	change_technology_refresh_erro = {
		278937,
		123,
		true
	},
	technology_start_up = {
		279060,
		96,
		true
	},
	technology_start_erro = {
		279156,
		98,
		true
	},
	technology_stop_success = {
		279254,
		126,
		true
	},
	technology_stop_erro = {
		279380,
		123,
		true
	},
	technology_finish_success = {
		279503,
		135,
		true
	},
	technology_finish_erro = {
		279638,
		115,
		true
	},
	blueprint_stop_success = {
		279753,
		125,
		true
	},
	blueprint_stop_erro = {
		279878,
		122,
		true
	},
	blueprint_destory_tip = {
		280000,
		125,
		true
	},
	blueprint_task_update_tip = {
		280125,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		280301,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		280437,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		280543,
		106,
		true
	},
	blueprint_build_consume = {
		280649,
		143,
		true
	},
	blueprint_stop_tip = {
		280792,
		181,
		true
	},
	technology_canot_refresh = {
		280973,
		157,
		true
	},
	technology_refresh_tip = {
		281130,
		136,
		true
	},
	technology_is_actived = {
		281266,
		133,
		true
	},
	technology_stop_tip = {
		281399,
		179,
		true
	},
	technology_help_text = {
		281578,
		3383,
		true
	},
	blueprint_build_time_tip = {
		284961,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		285200,
		137,
		true
	},
	technology_task_none_tip = {
		285337,
		96,
		true
	},
	technology_task_build_tip = {
		285433,
		184,
		true
	},
	blueprint_commit_tip = {
		285617,
		211,
		true
	},
	buleprint_need_level_tip = {
		285828,
		135,
		true
	},
	blueprint_max_level_tip = {
		285963,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		286097,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		286225,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		286346,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		286472,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		286603,
		133,
		true
	},
	help_technolog0 = {
		286736,
		350,
		true
	},
	help_technolog = {
		287086,
		513,
		true
	},
	hide_chat_warning = {
		287599,
		220,
		true
	},
	show_chat_warning = {
		287819,
		206,
		true
	},
	help_shipblueprintui = {
		288025,
		3110,
		true
	},
	help_shipblueprintui_luck = {
		291135,
		813,
		true
	},
	anniversary_task_title_1 = {
		291948,
		158,
		true
	},
	anniversary_task_title_2 = {
		292106,
		194,
		true
	},
	anniversary_task_title_3 = {
		292300,
		180,
		true
	},
	anniversary_task_title_4 = {
		292480,
		185,
		true
	},
	anniversary_task_title_5 = {
		292665,
		190,
		true
	},
	anniversary_task_title_6 = {
		292855,
		181,
		true
	},
	anniversary_task_title_7 = {
		293036,
		189,
		true
	},
	anniversary_task_title_8 = {
		293225,
		196,
		true
	},
	anniversary_task_title_9 = {
		293421,
		194,
		true
	},
	anniversary_task_title_10 = {
		293615,
		191,
		true
	},
	anniversary_task_title_11 = {
		293806,
		171,
		true
	},
	anniversary_task_title_12 = {
		293977,
		182,
		true
	},
	anniversary_task_title_13 = {
		294159,
		172,
		true
	},
	anniversary_task_title_14 = {
		294331,
		182,
		true
	},
	help_sos = {
		294513,
		1709,
		true
	},
	sos_lock = {
		296222,
		131,
		true
	},
	charge_scene_buy_confirm = {
		296353,
		208,
		true
	},
	charge_scene_batch_buy_tip = {
		296561,
		238,
		true
	},
	help_level_ui = {
		296799,
		911,
		true
	},
	guild_modify_info_tip = {
		297710,
		212,
		true
	},
	ai_change_1 = {
		297922,
		137,
		true
	},
	ai_change_2 = {
		298059,
		139,
		true
	},
	activity_shop_lable = {
		298198,
		133,
		true
	},
	word_bilibili = {
		298331,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		298421,
		152,
		true
	},
	ship_limit_notice = {
		298573,
		160,
		true
	},
	idle = {
		298733,
		74,
		true
	},
	main_1 = {
		298807,
		78,
		true
	},
	main_2 = {
		298885,
		78,
		true
	},
	main_3 = {
		298963,
		78,
		true
	},
	complete = {
		299041,
		85,
		true
	},
	login = {
		299126,
		78,
		true
	},
	home = {
		299204,
		81,
		true
	},
	mail = {
		299285,
		74,
		true
	},
	mission = {
		299359,
		77,
		true
	},
	mission_complete = {
		299436,
		93,
		true
	},
	wedding = {
		299529,
		77,
		true
	},
	touch_head = {
		299606,
		89,
		true
	},
	touch_body = {
		299695,
		82,
		true
	},
	touch_special = {
		299777,
		85,
		true
	},
	gold = {
		299862,
		74,
		true
	},
	oil = {
		299936,
		73,
		true
	},
	diamond = {
		300009,
		77,
		true
	},
	word_photo_mode = {
		300086,
		88,
		true
	},
	word_video_mode = {
		300174,
		88,
		true
	},
	word_save_ok = {
		300262,
		108,
		true
	},
	word_save_video = {
		300370,
		139,
		true
	},
	reflux_help_tip = {
		300509,
		1032,
		true
	},
	reflux_pt_not_enough = {
		301541,
		102,
		true
	},
	reflux_word_1 = {
		301643,
		96,
		true
	},
	reflux_word_2 = {
		301739,
		86,
		true
	},
	ship_hunting_level_tips = {
		301825,
		191,
		true
	},
	acquisitionmode_is_not_open = {
		302016,
		124,
		true
	},
	collect_chapter_is_activation = {
		302140,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		302310,
		262,
		true
	},
	resource_verify_warn = {
		302572,
		318,
		true
	},
	resource_verify_fail = {
		302890,
		224,
		true
	},
	resource_verify_success = {
		303114,
		110,
		true
	},
	resource_clear_all = {
		303224,
		181,
		true
	},
	acl_oil_count = {
		303405,
		93,
		true
	},
	acl_oil_total_count = {
		303498,
		105,
		true
	},
	word_take_video_tip = {
		303603,
		164,
		true
	},
	word_snapshot_share_title = {
		303767,
		117,
		true
	},
	word_snapshot_share_agreement = {
		303884,
		749,
		true
	},
	skin_remain_time = {
		304633,
		100,
		true
	},
	word_museum_1 = {
		304733,
		177,
		true
	},
	word_museum_help = {
		304910,
		999,
		true
	},
	goldship_help_tip = {
		305909,
		1042,
		true
	},
	metalgearsub_help_tip = {
		306951,
		2004,
		true
	},
	acl_gold_count = {
		308955,
		93,
		true
	},
	acl_gold_total_count = {
		309048,
		106,
		true
	},
	discount_time = {
		309154,
		144,
		true
	},
	commander_talent_not_exist = {
		309298,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		309454,
		157,
		true
	},
	commander_talent_learned = {
		309611,
		131,
		true
	},
	commander_talent_learn_erro = {
		309742,
		136,
		true
	},
	commander_not_exist = {
		309878,
		121,
		true
	},
	commander_fleet_not_exist = {
		309999,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		310123,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		310262,
		135,
		true
	},
	commander_acquire_erro = {
		310397,
		127,
		true
	},
	commander_lock_erro = {
		310524,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		310637,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		310809,
		151,
		true
	},
	commander_reset_talent_success = {
		310960,
		132,
		true
	},
	commander_reset_talent_erro = {
		311092,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		311231,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		311371,
		145,
		true
	},
	commander_is_in_fleet = {
		311516,
		117,
		true
	},
	commander_play_erro = {
		311633,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		311746,
		157,
		true
	},
	summary_page_un_rearch = {
		311903,
		95,
		true
	},
	commander_exp_overflow_tip = {
		311998,
		186,
		true
	},
	commander_reset_talent_tip = {
		312184,
		135,
		true
	},
	commander_reset_talent = {
		312319,
		102,
		true
	},
	commander_select_min_cnt = {
		312421,
		137,
		true
	},
	commander_select_max = {
		312558,
		121,
		true
	},
	commander_lock_done = {
		312679,
		111,
		true
	},
	commander_unlock_done = {
		312790,
		120,
		true
	},
	commander_get_1 = {
		312910,
		132,
		true
	},
	commander_get = {
		313042,
		148,
		true
	},
	commander_build_done = {
		313190,
		108,
		true
	},
	commander_build_erro = {
		313298,
		111,
		true
	},
	commander_get_skills_done = {
		313409,
		145,
		true
	},
	collection_way_is_unopen = {
		313554,
		121,
		true
	},
	commander_can_not_select_same_group = {
		313675,
		173,
		true
	},
	commander_capcity_is_max = {
		313848,
		127,
		true
	},
	commander_reserve_count_is_max = {
		313975,
		135,
		true
	},
	commander_build_pool_tip = {
		314110,
		160,
		true
	},
	commander_select_matiral_erro = {
		314270,
		245,
		true
	},
	commander_material_is_rarity = {
		314515,
		162,
		true
	},
	commander_material_is_maxLevel = {
		314677,
		234,
		true
	},
	charge_commander_bag_max = {
		314911,
		204,
		true
	},
	shop_extendcommander_success = {
		315115,
		156,
		true
	},
	commander_skill_point_noengough = {
		315271,
		137,
		true
	},
	buildship_new_tip = {
		315408,
		152,
		true
	},
	buildship_heavy_tip = {
		315560,
		125,
		true
	},
	buildship_light_tip = {
		315685,
		145,
		true
	},
	buildship_special_tip = {
		315830,
		113,
		true
	},
	open_skill_pos = {
		315943,
		230,
		true
	},
	open_skill_pos_discount = {
		316173,
		263,
		true
	},
	event_recommend_fail = {
		316436,
		148,
		true
	},
	newplayer_help_tip = {
		316584,
		1212,
		true
	},
	newplayer_notice_1 = {
		317796,
		131,
		true
	},
	newplayer_notice_2 = {
		317927,
		131,
		true
	},
	newplayer_notice_3 = {
		318058,
		131,
		true
	},
	newplayer_notice_4 = {
		318189,
		131,
		true
	},
	newplayer_notice_5 = {
		318320,
		124,
		true
	},
	newplayer_notice_6 = {
		318444,
		211,
		true
	},
	newplayer_notice_7 = {
		318655,
		140,
		true
	},
	newplayer_notice_8 = {
		318795,
		194,
		true
	},
	tec_notice_1 = {
		318989,
		142,
		true
	},
	tec_notice_2 = {
		319131,
		141,
		true
	},
	tec_notice_3 = {
		319272,
		141,
		true
	},
	tec_notice_not_open_tip = {
		319413,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		319560,
		172,
		true
	},
	apply_permission_camera_tip2 = {
		319732,
		178,
		true
	},
	apply_permission_camera_tip3 = {
		319910,
		161,
		true
	},
	apply_permission_record_audio_tip1 = {
		320071,
		177,
		true
	},
	apply_permission_record_audio_tip2 = {
		320248,
		187,
		true
	},
	apply_permission_record_audio_tip3 = {
		320435,
		173,
		true
	},
	nine_choose_one = {
		320608,
		296,
		true
	},
	help_commander_info = {
		320904,
		810,
		true
	},
	help_commander_play = {
		321714,
		810,
		true
	},
	help_commander_ability = {
		322524,
		813,
		true
	},
	story_skip_confirm = {
		323337,
		242,
		true
	},
	commander_ability_replace_warning = {
		323579,
		193,
		true
	},
	help_command_room = {
		323772,
		808,
		true
	},
	commander_build_rate_tip = {
		324580,
		136,
		true
	},
	help_activity_bossbattle = {
		324716,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		325972,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		326102,
		187,
		true
	},
	commander_main_pos = {
		326289,
		91,
		true
	},
	commander_assistant_pos = {
		326380,
		96,
		true
	},
	comander_repalce_tip = {
		326476,
		193,
		true
	},
	commander_lock_tip = {
		326669,
		161,
		true
	},
	commander_is_in_battle = {
		326830,
		117,
		true
	},
	commander_rename_warning = {
		326947,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		327144,
		137,
		true
	},
	commander_rename_success_tip = {
		327281,
		112,
		true
	},
	amercian_notice_1 = {
		327393,
		210,
		true
	},
	amercian_notice_2 = {
		327603,
		176,
		true
	},
	amercian_notice_3 = {
		327779,
		116,
		true
	},
	amercian_notice_4 = {
		327895,
		94,
		true
	},
	amercian_notice_5 = {
		327989,
		135,
		true
	},
	amercian_notice_6 = {
		328124,
		262,
		true
	},
	ranking_word_1 = {
		328386,
		94,
		true
	},
	ranking_word_2 = {
		328480,
		87,
		true
	},
	ranking_word_3 = {
		328567,
		87,
		true
	},
	ranking_word_4 = {
		328654,
		90,
		true
	},
	ranking_word_5 = {
		328744,
		84,
		true
	},
	ranking_word_6 = {
		328828,
		84,
		true
	},
	ranking_word_7 = {
		328912,
		91,
		true
	},
	ranking_word_8 = {
		329003,
		94,
		true
	},
	ranking_word_9 = {
		329097,
		84,
		true
	},
	ranking_word_10 = {
		329181,
		88,
		true
	},
	spece_illegal_tip = {
		329269,
		135,
		true
	},
	utaware_warmup_notice = {
		329404,
		1442,
		true
	},
	utaware_formal_notice = {
		330846,
		759,
		true
	},
	npc_learn_skill_tip = {
		331605,
		305,
		true
	},
	npc_upgrade_max_level = {
		331910,
		195,
		true
	},
	npc_propse_tip = {
		332105,
		182,
		true
	},
	npc_strength_tip = {
		332287,
		312,
		true
	},
	npc_breakout_tip = {
		332599,
		312,
		true
	},
	word_chuansong = {
		332911,
		94,
		true
	},
	npc_evaluation_tip = {
		333005,
		161,
		true
	},
	map_event_skip = {
		333166,
		127,
		true
	},
	map_event_stop_tip = {
		333293,
		177,
		true
	},
	map_event_stop_battle_tip = {
		333470,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		333654,
		181,
		true
	},
	map_event_stop_story_tip = {
		333835,
		176,
		true
	},
	map_event_save_nekone = {
		334011,
		151,
		true
	},
	map_event_save_rurutie = {
		334162,
		155,
		true
	},
	map_event_memory_collected = {
		334317,
		147,
		true
	},
	map_event_save_kizuna = {
		334464,
		163,
		true
	},
	five_choose_one = {
		334627,
		292,
		true
	},
	ship_preference_common = {
		334919,
		161,
		true
	},
	draw_big_luck_1 = {
		335080,
		112,
		true
	},
	draw_big_luck_2 = {
		335192,
		117,
		true
	},
	draw_big_luck_3 = {
		335309,
		127,
		true
	},
	draw_medium_luck_1 = {
		335436,
		141,
		true
	},
	draw_medium_luck_2 = {
		335577,
		136,
		true
	},
	draw_medium_luck_3 = {
		335713,
		122,
		true
	},
	draw_little_luck_1 = {
		335835,
		119,
		true
	},
	draw_little_luck_2 = {
		335954,
		122,
		true
	},
	draw_little_luck_3 = {
		336076,
		147,
		true
	},
	ship_preference_non = {
		336223,
		158,
		true
	},
	school_title_dajiangtang = {
		336381,
		97,
		true
	},
	school_title_zhihuimiao = {
		336478,
		96,
		true
	},
	school_title_shitang = {
		336574,
		96,
		true
	},
	school_title_xiaomaibu = {
		336670,
		98,
		true
	},
	school_title_shangdian = {
		336768,
		98,
		true
	},
	school_title_xueyuan = {
		336866,
		96,
		true
	},
	school_title_shoucang = {
		336962,
		94,
		true
	},
	tag_level_fighting = {
		337056,
		92,
		true
	},
	tag_level_oni = {
		337148,
		90,
		true
	},
	tag_level_bomb = {
		337238,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		337339,
		98,
		true
	},
	exit_backyard_exp_display = {
		337437,
		155,
		true
	},
	help_monopoly = {
		337592,
		1805,
		true
	},
	md5_error = {
		339397,
		143,
		true
	},
	world_boss_help = {
		339540,
		4551,
		true
	},
	world_boss_tip = {
		344091,
		163,
		true
	},
	world_boss_award_limit = {
		344254,
		159,
		true
	},
	backyard_is_loading = {
		344413,
		131,
		true
	},
	levelScene_loop_help_tip = {
		344544,
		2944,
		true
	},
	no_airspace_competition = {
		347488,
		103,
		true
	},
	air_supremacy_value = {
		347591,
		95,
		true
	},
	read_the_user_agreement = {
		347686,
		131,
		true
	},
	award_max_warning = {
		347817,
		212,
		true
	},
	sub_item_warning = {
		348029,
		122,
		true
	},
	select_award_warning = {
		348151,
		126,
		true
	},
	no_item_selected_tip = {
		348277,
		141,
		true
	},
	backyard_traning_tip = {
		348418,
		182,
		true
	},
	backyard_rest_tip = {
		348600,
		155,
		true
	},
	backyard_class_tip = {
		348755,
		150,
		true
	},
	medal_notice_1 = {
		348905,
		101,
		true
	},
	medal_notice_2 = {
		349006,
		91,
		true
	},
	medal_help_tip = {
		349097,
		1708,
		true
	},
	trophy_achieved = {
		350805,
		99,
		true
	},
	text_shop = {
		350904,
		79,
		true
	},
	text_confirm = {
		350983,
		82,
		true
	},
	text_cancel = {
		351065,
		81,
		true
	},
	text_cancel_fight = {
		351146,
		97,
		true
	},
	text_goon_fight = {
		351243,
		98,
		true
	},
	text_exit = {
		351341,
		82,
		true
	},
	text_clear = {
		351423,
		80,
		true
	},
	text_apply = {
		351503,
		80,
		true
	},
	text_buy = {
		351583,
		78,
		true
	},
	text_forward = {
		351661,
		88,
		true
	},
	text_prepage = {
		351749,
		86,
		true
	},
	text_nextpage = {
		351835,
		87,
		true
	},
	text_exchange = {
		351922,
		83,
		true
	},
	text_retreat = {
		352005,
		82,
		true
	},
	level_scene_title_word_1 = {
		352087,
		98,
		true
	},
	level_scene_title_word_2 = {
		352185,
		105,
		true
	},
	level_scene_title_word_3 = {
		352290,
		101,
		true
	},
	level_scene_title_word_4 = {
		352391,
		95,
		true
	},
	level_scene_title_word_5 = {
		352486,
		97,
		true
	},
	ambush_display_0 = {
		352583,
		86,
		true
	},
	ambush_display_1 = {
		352669,
		86,
		true
	},
	ambush_display_2 = {
		352755,
		86,
		true
	},
	ambush_display_3 = {
		352841,
		86,
		true
	},
	ambush_display_4 = {
		352927,
		86,
		true
	},
	ambush_display_5 = {
		353013,
		86,
		true
	},
	ambush_display_6 = {
		353099,
		86,
		true
	},
	black_white_grid_notice = {
		353185,
		1655,
		true
	},
	black_white_grid_reset = {
		354840,
		114,
		true
	},
	black_white_grid_switch_tip = {
		354954,
		155,
		true
	},
	no_way_to_escape = {
		355109,
		124,
		true
	},
	word_attr_ac = {
		355233,
		82,
		true
	},
	help_battle_ac = {
		355315,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		357201,
		360,
		true
	},
	refuse_friend = {
		357561,
		102,
		true
	},
	refuse_and_add_into_bl = {
		357663,
		110,
		true
	},
	tech_simulate_closed = {
		357773,
		142,
		true
	},
	tech_simulate_quit = {
		357915,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		358051,
		279,
		true
	},
	help_technologytree = {
		358330,
		2240,
		true
	},
	tech_change_version_mark = {
		360570,
		101,
		true
	},
	technology_uplevel_error_studying = {
		360671,
		229,
		true
	},
	fate_attr_word = {
		360900,
		117,
		true
	},
	fate_phase_word = {
		361017,
		92,
		true
	},
	blueprint_simulation_confirm = {
		361109,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		361409,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		361886,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		362343,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		362795,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		363257,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		363710,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		364159,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		364602,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		365049,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		365496,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		365955,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		366411,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		366867,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		367299,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		367776,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		368202,
		483,
		true
	},
	electrotherapy_wanning = {
		368685,
		130,
		true
	},
	siren_chase_warning = {
		368815,
		107,
		true
	},
	memorybook_get_award_tip = {
		368922,
		191,
		true
	},
	memorybook_notice = {
		369113,
		711,
		true
	},
	word_votes = {
		369824,
		87,
		true
	},
	number_0 = {
		369911,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		369984,
		400,
		true
	},
	without_selected_ship = {
		370384,
		126,
		true
	},
	index_all = {
		370510,
		79,
		true
	},
	index_fleetfront = {
		370589,
		94,
		true
	},
	index_fleetrear = {
		370683,
		93,
		true
	},
	index_shipType_quZhu = {
		370776,
		90,
		true
	},
	index_shipType_qinXun = {
		370866,
		91,
		true
	},
	index_shipType_zhongXun = {
		370957,
		93,
		true
	},
	index_shipType_zhanLie = {
		371050,
		92,
		true
	},
	index_shipType_hangMu = {
		371142,
		91,
		true
	},
	index_shipType_weiXiu = {
		371233,
		91,
		true
	},
	index_shipType_qianTing = {
		371324,
		93,
		true
	},
	index_other = {
		371417,
		81,
		true
	},
	index_rare2 = {
		371498,
		76,
		true
	},
	index_rare3 = {
		371574,
		76,
		true
	},
	index_rare4 = {
		371650,
		77,
		true
	},
	index_rare5 = {
		371727,
		78,
		true
	},
	index_rare6 = {
		371805,
		77,
		true
	},
	warning_mail_max_1 = {
		371882,
		211,
		true
	},
	warning_mail_max_2 = {
		372093,
		165,
		true
	},
	return_award_bind_success = {
		372258,
		102,
		true
	},
	return_award_bind_erro = {
		372360,
		102,
		true
	},
	rename_commander_erro = {
		372462,
		111,
		true
	},
	change_display_medal_success = {
		372573,
		119,
		true
	},
	limit_skin_time_day = {
		372692,
		103,
		true
	},
	limit_skin_time_day_min = {
		372795,
		116,
		true
	},
	limit_skin_time_min = {
		372911,
		103,
		true
	},
	limit_skin_time_overtime = {
		373014,
		110,
		true
	},
	award_window_pt_title = {
		373124,
		95,
		true
	},
	return_have_participated_in_act = {
		373219,
		145,
		true
	},
	input_returner_code = {
		373364,
		106,
		true
	},
	dress_up_success = {
		373470,
		102,
		true
	},
	already_have_the_skin = {
		373572,
		130,
		true
	},
	exchange_limit_skin_tip = {
		373702,
		183,
		true
	},
	returner_help = {
		373885,
		1985,
		true
	},
	attire_time_stamp = {
		375870,
		101,
		true
	},
	warning_pray_build_pool = {
		375971,
		202,
		true
	},
	error_pray_select_ship_max = {
		376173,
		131,
		true
	},
	tip_pray_build_pool_success = {
		376304,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		376408,
		101,
		true
	},
	pray_build_help = {
		376509,
		2010,
		true
	},
	bismarck_award_tip = {
		378519,
		152,
		true
	},
	bismarck_chapter_desc = {
		378671,
		219,
		true
	},
	returner_push_success = {
		378890,
		98,
		true
	},
	returner_max_count = {
		378988,
		120,
		true
	},
	returner_push_tip = {
		379108,
		288,
		true
	},
	returner_match_tip = {
		379396,
		283,
		true
	},
	challenge_help = {
		379679,
		2990,
		true
	},
	challenge_casual_reset = {
		382669,
		206,
		true
	},
	challenge_infinite_reset = {
		382875,
		215,
		true
	},
	challenge_normal_reset = {
		383090,
		132,
		true
	},
	challenge_casual_click_switch = {
		383222,
		177,
		true
	},
	challenge_infinite_click_switch = {
		383399,
		182,
		true
	},
	challenge_season_update = {
		383581,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		383718,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		383991,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		384269,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		384608,
		344,
		true
	},
	challenge_combat_score = {
		384952,
		117,
		true
	},
	challenge_share_progress = {
		385069,
		119,
		true
	},
	challenge_share = {
		385188,
		91,
		true
	},
	challenge_expire_warn = {
		385279,
		202,
		true
	},
	challenge_normal_tip = {
		385481,
		185,
		true
	},
	challenge_unlimited_tip = {
		385666,
		165,
		true
	},
	commander_prefab_rename_success = {
		385831,
		115,
		true
	},
	commander_prefab_name = {
		385946,
		111,
		true
	},
	commander_prefab_rename_time = {
		386057,
		141,
		true
	},
	commander_build_solt_deficiency = {
		386198,
		125,
		true
	},
	commander_select_box_tip = {
		386323,
		190,
		true
	},
	challenge_end_tip = {
		386513,
		116,
		true
	},
	pass_times = {
		386629,
		91,
		true
	},
	list_empty_tip_billboardui = {
		386720,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		386833,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		386948,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		387075,
		112,
		true
	},
	list_empty_tip_eventui = {
		387187,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		387303,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		387416,
		120,
		true
	},
	list_empty_tip_friendui = {
		387536,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		387636,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		387775,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		387890,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		388006,
		119,
		true
	},
	list_empty_tip_taskscene = {
		388125,
		115,
		true
	},
	empty_tip_mailboxui = {
		388240,
		99,
		true
	},
	words_settings_unlock_ship = {
		388339,
		113,
		true
	},
	words_settings_resolve_equip = {
		388452,
		105,
		true
	},
	words_settings_unlock_commander = {
		388557,
		118,
		true
	},
	words_settings_create_inherit = {
		388675,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		388788,
		194,
		true
	},
	words_desc_unlock = {
		388982,
		145,
		true
	},
	words_desc_resolve_equip = {
		389127,
		152,
		true
	},
	words_desc_create_inherit = {
		389279,
		153,
		true
	},
	words_desc_close_password = {
		389432,
		169,
		true
	},
	words_desc_change_settings = {
		389601,
		174,
		true
	},
	words_set_password = {
		389775,
		101,
		true
	},
	words_information = {
		389876,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		389963,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		390058,
		198,
		true
	},
	secondary_password_help = {
		390256,
		1651,
		true
	},
	comic_help = {
		391907,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		392566,
		152,
		true
	},
	pt_cosume = {
		392718,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		392800,
		184,
		true
	},
	help_tempesteve = {
		392984,
		1087,
		true
	},
	word_rest_times = {
		394071,
		125,
		true
	},
	common_buy_gold_success = {
		394196,
		136,
		true
	},
	harbour_bomb_tip = {
		394332,
		130,
		true
	},
	submarine_approach = {
		394462,
		102,
		true
	},
	submarine_approach_desc = {
		394564,
		140,
		true
	},
	desc_quick_play = {
		394704,
		102,
		true
	},
	text_win_condition = {
		394806,
		95,
		true
	},
	text_lose_condition = {
		394901,
		96,
		true
	},
	text_rest_HP = {
		394997,
		85,
		true
	},
	desc_defense_reward = {
		395082,
		153,
		true
	},
	desc_base_hp = {
		395235,
		100,
		true
	},
	map_event_open = {
		395335,
		101,
		true
	},
	word_reward = {
		395436,
		81,
		true
	},
	tips_dispense_completed = {
		395517,
		100,
		true
	},
	tips_firework_completed = {
		395617,
		107,
		true
	},
	help_summer_feast = {
		395724,
		1019,
		true
	},
	help_firework_produce = {
		396743,
		515,
		true
	},
	help_firework = {
		397258,
		1467,
		true
	},
	help_summer_shrine = {
		398725,
		1178,
		true
	},
	help_summer_food = {
		399903,
		1752,
		true
	},
	help_summer_shooting = {
		401655,
		1124,
		true
	},
	help_summer_stamp = {
		402779,
		410,
		true
	},
	tips_summergame_exit = {
		403189,
		201,
		true
	},
	tips_shrine_buff = {
		403390,
		143,
		true
	},
	tips_shrine_nobuff = {
		403533,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		403711,
		104,
		true
	},
	help_vote = {
		403815,
		6236,
		true
	},
	tips_firework_exit = {
		410051,
		152,
		true
	},
	result_firework_produce = {
		410203,
		143,
		true
	},
	tag_level_narrative = {
		410346,
		93,
		true
	},
	vote_get_book = {
		410439,
		97,
		true
	},
	vote_book_is_over = {
		410536,
		159,
		true
	},
	vote_fame_tip = {
		410695,
		188,
		true
	},
	word_maintain = {
		410883,
		93,
		true
	},
	name_zhanliejahe = {
		410976,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		411070,
		141,
		true
	},
	change_skin_secretary_ship = {
		411211,
		124,
		true
	},
	word_billboard = {
		411335,
		84,
		true
	},
	word_easy = {
		411419,
		79,
		true
	},
	word_normal_junhe = {
		411498,
		87,
		true
	},
	word_hard = {
		411585,
		79,
		true
	},
	word_special_challenge_ticket = {
		411664,
		109,
		true
	},
	tip_exchange_ticket = {
		411773,
		185,
		true
	},
	dont_remind = {
		411958,
		96,
		true
	},
	worldbossex_help = {
		412054,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		413304,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		413412,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		413522,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		413630,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		413735,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		413853,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		413973,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		414091,
		115,
		true
	},
	text_consume = {
		414206,
		83,
		true
	},
	text_inconsume = {
		414289,
		88,
		true
	},
	pt_ship_now = {
		414377,
		89,
		true
	},
	pt_ship_goal = {
		414466,
		90,
		true
	},
	option_desc1 = {
		414556,
		148,
		true
	},
	option_desc2 = {
		414704,
		143,
		true
	},
	option_desc3 = {
		414847,
		157,
		true
	},
	option_desc4 = {
		415004,
		218,
		true
	},
	option_desc5 = {
		415222,
		157,
		true
	},
	option_desc6 = {
		415379,
		207,
		true
	},
	option_desc10 = {
		415586,
		162,
		true
	},
	option_desc11 = {
		415748,
		1793,
		true
	},
	music_collection = {
		417541,
		969,
		true
	},
	music_main = {
		418510,
		1408,
		true
	},
	music_juus = {
		419918,
		586,
		true
	},
	doa_collection = {
		420504,
		703,
		true
	},
	ins_word_day = {
		421207,
		85,
		true
	},
	ins_word_hour = {
		421292,
		89,
		true
	},
	ins_word_minu = {
		421381,
		86,
		true
	},
	ins_word_like = {
		421467,
		89,
		true
	},
	ins_click_like_success = {
		421556,
		103,
		true
	},
	ins_push_comment_success = {
		421659,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		421771,
		137,
		true
	},
	help_music_game = {
		421908,
		1501,
		true
	},
	restart_music_game = {
		423409,
		184,
		true
	},
	reselect_music_game = {
		423593,
		194,
		true
	},
	hololive_goodmorning = {
		423787,
		661,
		true
	},
	hololive_lianliankan = {
		424448,
		1537,
		true
	},
	hololive_dalaozhang = {
		425985,
		709,
		true
	},
	hololive_dashenling = {
		426694,
		1150,
		true
	},
	pocky_jiujiu = {
		427844,
		89,
		true
	},
	pocky_jiujiu_desc = {
		427933,
		166,
		true
	},
	pocky_help = {
		428099,
		949,
		true
	},
	secretary_help = {
		429048,
		945,
		true
	},
	secretary_unlock2 = {
		429993,
		113,
		true
	},
	secretary_unlock3 = {
		430106,
		113,
		true
	},
	secretary_unlock4 = {
		430219,
		113,
		true
	},
	secretary_unlock5 = {
		430332,
		114,
		true
	},
	secretary_closed = {
		430446,
		100,
		true
	},
	confirm_unlock = {
		430546,
		106,
		true
	},
	secretary_pos_save = {
		430652,
		145,
		true
	},
	secretary_pos_save_success = {
		430797,
		103,
		true
	},
	collection_help = {
		430900,
		346,
		true
	},
	juese_tiyan = {
		431246,
		308,
		true
	},
	resolve_amount_prefix = {
		431554,
		99,
		true
	},
	compose_amount_prefix = {
		431653,
		99,
		true
	},
	help_sub_limits = {
		431752,
		102,
		true
	},
	help_sub_display = {
		431854,
		106,
		true
	},
	confirm_unlock_ship_main = {
		431960,
		152,
		true
	},
	msgbox_text_confirm = {
		432112,
		89,
		true
	},
	msgbox_text_shop = {
		432201,
		86,
		true
	},
	msgbox_text_cancel = {
		432287,
		88,
		true
	},
	msgbox_text_cancel_g = {
		432375,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		432465,
		100,
		true
	},
	msgbox_text_goon_fight = {
		432565,
		98,
		true
	},
	msgbox_text_exit = {
		432663,
		89,
		true
	},
	msgbox_text_clear = {
		432752,
		87,
		true
	},
	msgbox_text_apply = {
		432839,
		87,
		true
	},
	msgbox_text_buy = {
		432926,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		433011,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		433102,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		433195,
		97,
		true
	},
	msgbox_text_forward = {
		433292,
		95,
		true
	},
	msgbox_text_iknow = {
		433387,
		87,
		true
	},
	msgbox_text_prepage = {
		433474,
		93,
		true
	},
	msgbox_text_nextpage = {
		433567,
		94,
		true
	},
	msgbox_text_exchange = {
		433661,
		90,
		true
	},
	msgbox_text_retreat = {
		433751,
		89,
		true
	},
	msgbox_text_go = {
		433840,
		90,
		true
	},
	msgbox_text_consume = {
		433930,
		89,
		true
	},
	msgbox_text_inconsume = {
		434019,
		94,
		true
	},
	msgbox_text_unlock = {
		434113,
		88,
		true
	},
	msgbox_text_save = {
		434201,
		87,
		true
	},
	msgbox_text_replace = {
		434288,
		90,
		true
	},
	msgbox_text_unload = {
		434378,
		89,
		true
	},
	msgbox_text_modify = {
		434467,
		89,
		true
	},
	msgbox_text_breakthrough = {
		434556,
		95,
		true
	},
	msgbox_text_equipdetail = {
		434651,
		100,
		true
	},
	common_flag_ship = {
		434751,
		89,
		true
	},
	fenjie_lantu_tip = {
		434840,
		137,
		true
	},
	msgbox_text_analyse = {
		434977,
		90,
		true
	},
	fragresolve_empty_tip = {
		435067,
		133,
		true
	},
	confirm_unlock_lv = {
		435200,
		113,
		true
	},
	shops_rest_day = {
		435313,
		101,
		true
	},
	title_limit_time = {
		435414,
		92,
		true
	},
	seven_choose_one = {
		435506,
		283,
		true
	},
	help_newyear_feast = {
		435789,
		1175,
		true
	},
	help_newyear_shrine = {
		436964,
		1230,
		true
	},
	help_newyear_stamp = {
		438194,
		415,
		true
	},
	pt_reconfirm = {
		438609,
		132,
		true
	},
	qte_game_help = {
		438741,
		340,
		true
	},
	word_equipskin_type = {
		439081,
		90,
		true
	},
	word_equipskin_all = {
		439171,
		88,
		true
	},
	word_equipskin_cannon = {
		439259,
		92,
		true
	},
	word_equipskin_tarpedo = {
		439351,
		93,
		true
	},
	word_equipskin_aircraft = {
		439444,
		97,
		true
	},
	word_equipskin_aux = {
		439541,
		88,
		true
	},
	msgbox_repair = {
		439629,
		90,
		true
	},
	msgbox_repair_l2d = {
		439719,
		91,
		true
	},
	word_no_cache = {
		439810,
		110,
		true
	},
	pile_game_notice = {
		439920,
		1209,
		true
	},
	help_chunjie_stamp = {
		441129,
		391,
		true
	},
	help_chunjie_feast = {
		441520,
		832,
		true
	},
	help_chunjie_jiulou = {
		442352,
		942,
		true
	},
	special_animal1 = {
		443294,
		283,
		true
	},
	special_animal2 = {
		443577,
		271,
		true
	},
	special_animal3 = {
		443848,
		212,
		true
	},
	special_animal4 = {
		444060,
		223,
		true
	},
	special_animal5 = {
		444283,
		255,
		true
	},
	special_animal6 = {
		444538,
		212,
		true
	},
	special_animal7 = {
		444750,
		241,
		true
	},
	bulin_help = {
		444991,
		565,
		true
	},
	super_bulin = {
		445556,
		123,
		true
	},
	super_bulin_tip = {
		445679,
		138,
		true
	},
	bulin_tip1 = {
		445817,
		111,
		true
	},
	bulin_tip2 = {
		445928,
		120,
		true
	},
	bulin_tip3 = {
		446048,
		111,
		true
	},
	bulin_tip4 = {
		446159,
		125,
		true
	},
	bulin_tip5 = {
		446284,
		111,
		true
	},
	bulin_tip6 = {
		446395,
		127,
		true
	},
	bulin_tip7 = {
		446522,
		111,
		true
	},
	bulin_tip8 = {
		446633,
		126,
		true
	},
	bulin_tip9 = {
		446759,
		137,
		true
	},
	bulin_tip_other1 = {
		446896,
		173,
		true
	},
	bulin_tip_other2 = {
		447069,
		111,
		true
	},
	bulin_tip_other3 = {
		447180,
		157,
		true
	},
	monopoly_left_count = {
		447337,
		97,
		true
	},
	help_chunjie_monopoly = {
		447434,
		1100,
		true
	},
	monoply_drop_ship_step = {
		448534,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		448716,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		448847,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		448995,
		127,
		true
	},
	lanternRiddles_gametip = {
		449122,
		1023,
		true
	},
	LanternRiddle_wait_time_tip = {
		450145,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		450253,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		450352,
		98,
		true
	},
	sort_attribute = {
		450450,
		84,
		true
	},
	sort_intimacy = {
		450534,
		86,
		true
	},
	index_skin = {
		450620,
		94,
		true
	},
	index_reform = {
		450714,
		89,
		true
	},
	index_reform_cw = {
		450803,
		92,
		true
	},
	index_strengthen = {
		450895,
		93,
		true
	},
	index_special = {
		450988,
		83,
		true
	},
	index_propose_skin = {
		451071,
		95,
		true
	},
	index_not_obtained = {
		451166,
		91,
		true
	},
	index_no_limit = {
		451257,
		91,
		true
	},
	index_awakening = {
		451348,
		108,
		true
	},
	index_not_lvmax = {
		451456,
		92,
		true
	},
	decodegame_gametip = {
		451548,
		1405,
		true
	},
	indexsort_sort = {
		452953,
		84,
		true
	},
	indexsort_index = {
		453037,
		85,
		true
	},
	indexsort_camp = {
		453122,
		84,
		true
	},
	indexsort_type = {
		453206,
		84,
		true
	},
	indexsort_rarity = {
		453290,
		89,
		true
	},
	indexsort_extraindex = {
		453379,
		97,
		true
	},
	indexsort_sorteng = {
		453476,
		85,
		true
	},
	indexsort_indexeng = {
		453561,
		87,
		true
	},
	indexsort_campeng = {
		453648,
		85,
		true
	},
	indexsort_rarityeng = {
		453733,
		89,
		true
	},
	indexsort_typeeng = {
		453822,
		85,
		true
	},
	fightfail_up = {
		453907,
		174,
		true
	},
	fightfail_equip = {
		454081,
		171,
		true
	},
	fight_strengthen = {
		454252,
		182,
		true
	},
	fightfail_noequip = {
		454434,
		154,
		true
	},
	fightfail_choiceequip = {
		454588,
		165,
		true
	},
	fightfail_choicestrengthen = {
		454753,
		180,
		true
	},
	sofmap_attention = {
		454933,
		334,
		true
	},
	sofmapsd_1 = {
		455267,
		175,
		true
	},
	sofmapsd_2 = {
		455442,
		180,
		true
	},
	sofmapsd_3 = {
		455622,
		144,
		true
	},
	sofmapsd_4 = {
		455766,
		146,
		true
	},
	inform_level_limit = {
		455912,
		140,
		true
	},
	["3match_tip"] = {
		456052,
		381,
		true
	},
	retire_selectzero = {
		456433,
		140,
		true
	},
	undermist_tip = {
		456573,
		140,
		true
	},
	retire_1 = {
		456713,
		244,
		true
	},
	retire_2 = {
		456957,
		247,
		true
	},
	retire_3 = {
		457204,
		93,
		true
	},
	retire_rarity = {
		457297,
		100,
		true
	},
	retire_title = {
		457397,
		96,
		true
	},
	res_unlock_tip = {
		457493,
		124,
		true
	},
	res_wifi_tip = {
		457617,
		219,
		true
	},
	res_downloading = {
		457836,
		95,
		true
	},
	res_pic_time_all = {
		457931,
		86,
		true
	},
	res_pic_time_2017_up = {
		458017,
		92,
		true
	},
	res_pic_time_2017_down = {
		458109,
		94,
		true
	},
	res_pic_time_2018_up = {
		458203,
		92,
		true
	},
	res_pic_time_2018_down = {
		458295,
		94,
		true
	},
	res_pic_time_2019_up = {
		458389,
		92,
		true
	},
	res_pic_time_2019_down = {
		458481,
		94,
		true
	},
	res_pic_time_2020_up = {
		458575,
		92,
		true
	},
	res_pic_new_tip = {
		458667,
		151,
		true
	},
	res_music_no_pre_tip = {
		458818,
		108,
		true
	},
	res_music_no_next_tip = {
		458926,
		108,
		true
	},
	res_music_new_tip = {
		459034,
		153,
		true
	},
	apple_link_title = {
		459187,
		113,
		true
	},
	retire_setting_help = {
		459300,
		574,
		true
	},
	activity_shop_exchange_count = {
		459874,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		459979,
		104,
		true
	},
	shops_msgbox_output = {
		460083,
		99,
		true
	},
	shop_word_exchange = {
		460182,
		88,
		true
	},
	shop_word_cancel = {
		460270,
		86,
		true
	},
	title_item_ways = {
		460356,
		163,
		true
	},
	item_lack_title = {
		460519,
		206,
		true
	},
	oil_buy_tip_2 = {
		460725,
		480,
		true
	},
	target_chapter_is_lock = {
		461205,
		140,
		true
	},
	ship_book = {
		461345,
		105,
		true
	},
	month_sign_resign = {
		461450,
		163,
		true
	},
	collect_tip = {
		461613,
		154,
		true
	},
	collect_tip2 = {
		461767,
		155,
		true
	},
	word_weakness = {
		461922,
		83,
		true
	},
	special_operation_tip1 = {
		462005,
		125,
		true
	},
	special_operation_tip2 = {
		462130,
		126,
		true
	},
	area_lock = {
		462256,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		462352,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		462457,
		98,
		true
	},
	equipment_upgrade_help = {
		462555,
		1246,
		true
	},
	equipment_upgrade_title = {
		463801,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		463901,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		464008,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		464146,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		464295,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		464416,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		464635,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		464841,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		464988,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		465116,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		465316,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		465479,
		281,
		true
	},
	discount_coupon_tip = {
		465760,
		228,
		true
	},
	pizzahut_help = {
		465988,
		876,
		true
	},
	towerclimbing_gametip = {
		466864,
		1216,
		true
	},
	qingdianguangchang_help = {
		468080,
		781,
		true
	},
	building_tip = {
		468861,
		132,
		true
	},
	building_upgrade_tip = {
		468993,
		160,
		true
	},
	msgbox_text_upgrade = {
		469153,
		98,
		true
	},
	towerclimbing_sign_help = {
		469251,
		950,
		true
	},
	building_complete_tip = {
		470201,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		470308,
		133,
		true
	},
	backyard_theme_total_print = {
		470441,
		100,
		true
	},
	backyard_theme_word_buy = {
		470541,
		93,
		true
	},
	backyard_theme_word_apply = {
		470634,
		95,
		true
	},
	backyard_theme_apply_success = {
		470729,
		105,
		true
	},
	words_visit_backyard_toggle = {
		470834,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		470952,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		471088,
		121,
		true
	},
	option_desc7 = {
		471209,
		151,
		true
	},
	option_desc8 = {
		471360,
		187,
		true
	},
	option_desc9 = {
		471547,
		190,
		true
	},
	backyard_unopen = {
		471737,
		95,
		true
	},
	coupon_timeout_tip = {
		471832,
		143,
		true
	},
	coupon_repeat_tip = {
		471975,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		472142,
		161,
		true
	},
	word_random = {
		472303,
		81,
		true
	},
	word_hot = {
		472384,
		75,
		true
	},
	word_new = {
		472459,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		472534,
		216,
		true
	},
	backyard_not_found_theme_template = {
		472750,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		472874,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		472985,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		473121,
		164,
		true
	},
	help_monopoly_car = {
		473285,
		1089,
		true
	},
	help_monopoly_3th = {
		474374,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		476281,
		123,
		true
	},
	win_condition_display_qijian = {
		476404,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		476516,
		136,
		true
	},
	win_condition_display_shangchuan = {
		476652,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		476778,
		139,
		true
	},
	win_condition_display_judian = {
		476917,
		119,
		true
	},
	win_condition_display_tuoli = {
		477036,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		477164,
		151,
		true
	},
	lose_condition_display_quanmie = {
		477315,
		114,
		true
	},
	lose_condition_display_gangqu = {
		477429,
		140,
		true
	},
	re_battle = {
		477569,
		82,
		true
	},
	keep_fate_tip = {
		477651,
		148,
		true
	},
	equip_info_1 = {
		477799,
		82,
		true
	},
	equip_info_2 = {
		477881,
		96,
		true
	},
	equip_info_3 = {
		477977,
		89,
		true
	},
	equip_info_4 = {
		478066,
		82,
		true
	},
	equip_info_5 = {
		478148,
		82,
		true
	},
	equip_info_6 = {
		478230,
		89,
		true
	},
	equip_info_7 = {
		478319,
		89,
		true
	},
	equip_info_8 = {
		478408,
		89,
		true
	},
	equip_info_9 = {
		478497,
		89,
		true
	},
	equip_info_10 = {
		478586,
		93,
		true
	},
	equip_info_11 = {
		478679,
		93,
		true
	},
	equip_info_12 = {
		478772,
		90,
		true
	},
	equip_info_13 = {
		478862,
		83,
		true
	},
	equip_info_14 = {
		478945,
		96,
		true
	},
	equip_info_15 = {
		479041,
		90,
		true
	},
	equip_info_16 = {
		479131,
		90,
		true
	},
	equip_info_17 = {
		479221,
		90,
		true
	},
	equip_info_18 = {
		479311,
		90,
		true
	},
	equip_info_19 = {
		479401,
		90,
		true
	},
	equip_info_20 = {
		479491,
		93,
		true
	},
	equip_info_21 = {
		479584,
		93,
		true
	},
	equip_info_22 = {
		479677,
		100,
		true
	},
	equip_info_23 = {
		479777,
		90,
		true
	},
	equip_info_24 = {
		479867,
		90,
		true
	},
	equip_info_25 = {
		479957,
		83,
		true
	},
	equip_info_26 = {
		480040,
		90,
		true
	},
	equip_info_27 = {
		480130,
		77,
		true
	},
	equip_info_28 = {
		480207,
		100,
		true
	},
	equip_info_29 = {
		480307,
		100,
		true
	},
	equip_info_30 = {
		480407,
		90,
		true
	},
	equip_info_31 = {
		480497,
		83,
		true
	},
	equip_info_extralevel_0 = {
		480580,
		94,
		true
	},
	equip_info_extralevel_1 = {
		480674,
		94,
		true
	},
	equip_info_extralevel_2 = {
		480768,
		94,
		true
	},
	equip_info_extralevel_3 = {
		480862,
		94,
		true
	},
	tec_settings_btn_word = {
		480956,
		98,
		true
	},
	tec_tendency_0 = {
		481054,
		84,
		true
	},
	tec_tendency_1 = {
		481138,
		96,
		true
	},
	tec_tendency_2 = {
		481234,
		96,
		true
	},
	tec_tendency_3 = {
		481330,
		96,
		true
	},
	tec_tendency_4 = {
		481426,
		96,
		true
	},
	tec_tendency_cur_0 = {
		481522,
		102,
		true
	},
	tec_tendency_cur_1 = {
		481624,
		100,
		true
	},
	tec_tendency_cur_2 = {
		481724,
		100,
		true
	},
	tec_tendency_cur_3 = {
		481824,
		100,
		true
	},
	tec_target_catchup_none = {
		481924,
		112,
		true
	},
	tec_target_catchup_selected = {
		482036,
		104,
		true
	},
	tec_tendency_cur_4 = {
		482140,
		100,
		true
	},
	tec_target_catchup_none_1 = {
		482240,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		482358,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		482476,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		482594,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		482713,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		482832,
		119,
		true
	},
	tec_target_catchup_finish_1 = {
		482951,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		483068,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		483185,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		483302,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		483407,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		483524,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		483670,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		483766,
		95,
		true
	},
	tec_target_need_print = {
		483861,
		105,
		true
	},
	tec_target_catchup_progress = {
		483966,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		484070,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		484213,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		484390,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		485441,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		485551,
		115,
		true
	},
	tec_speedup_title = {
		485666,
		94,
		true
	},
	tec_speedup_progress = {
		485760,
		97,
		true
	},
	tec_speedup_overflow = {
		485857,
		176,
		true
	},
	tec_speedup_help_tip = {
		486033,
		275,
		true
	},
	click_back_tip = {
		486308,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		486421,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		486519,
		108,
		true
	},
	tec_catchup_errorfix = {
		486627,
		461,
		true
	},
	guild_duty_is_too_low = {
		487088,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		487228,
		148,
		true
	},
	guild_not_exist_donate_task = {
		487376,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		487511,
		167,
		true
	},
	guild_get_week_done = {
		487678,
		136,
		true
	},
	guild_public_awards = {
		487814,
		101,
		true
	},
	guild_private_awards = {
		487915,
		99,
		true
	},
	guild_task_selecte_tip = {
		488014,
		239,
		true
	},
	guild_task_accept = {
		488253,
		402,
		true
	},
	guild_commander_and_sub_op = {
		488655,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		488827,
		144,
		true
	},
	guild_donate_success = {
		488971,
		104,
		true
	},
	guild_left_donate_cnt = {
		489075,
		105,
		true
	},
	guild_donate_tip = {
		489180,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		489404,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		489544,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		489683,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		489885,
		201,
		true
	},
	guild_supply_no_open = {
		490086,
		134,
		true
	},
	guild_supply_award_got = {
		490220,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		490345,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		490514,
		287,
		true
	},
	guild_left_supply_day = {
		490801,
		97,
		true
	},
	guild_supply_help_tip = {
		490898,
		717,
		true
	},
	guild_op_only_administrator = {
		491615,
		173,
		true
	},
	guild_shop_refresh_done = {
		491788,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		491891,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		491992,
		175,
		true
	},
	guild_shop_exchange_tip = {
		492167,
		130,
		true
	},
	guild_shop_label_1 = {
		492297,
		118,
		true
	},
	guild_shop_label_2 = {
		492415,
		102,
		true
	},
	guild_shop_label_3 = {
		492517,
		88,
		true
	},
	guild_shop_label_4 = {
		492605,
		88,
		true
	},
	guild_shop_label_5 = {
		492693,
		121,
		true
	},
	guild_shop_must_select_goods = {
		492814,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		492949,
		140,
		true
	},
	guild_not_exist_tech = {
		493089,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		493203,
		159,
		true
	},
	guild_tech_is_max_level = {
		493362,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		493493,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		493643,
		162,
		true
	},
	guild_tech_upgrade_done = {
		493805,
		131,
		true
	},
	guild_exist_activation_tech = {
		493936,
		158,
		true
	},
	guild_tech_gold_desc = {
		494094,
		108,
		true
	},
	guild_tech_oil_desc = {
		494202,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		494309,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		494413,
		105,
		true
	},
	guild_box_gold_desc = {
		494518,
		110,
		true
	},
	guidl_r_box_time_desc = {
		494628,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		494748,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		494870,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		494994,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		495114,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		495403,
		136,
		true
	},
	guild_ship_attr_desc = {
		495539,
		124,
		true
	},
	guild_start_tech_group_tip = {
		495663,
		158,
		true
	},
	guild_cancel_tech_tip = {
		495821,
		264,
		true
	},
	guild_tech_consume_tip = {
		496085,
		239,
		true
	},
	guild_tech_non_admin = {
		496324,
		181,
		true
	},
	guild_tech_label_max_level = {
		496505,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		496606,
		106,
		true
	},
	guild_tech_label_condition = {
		496712,
		110,
		true
	},
	guild_tech_donate_target = {
		496822,
		124,
		true
	},
	guild_not_exist = {
		496946,
		118,
		true
	},
	guild_not_exist_battle = {
		497064,
		133,
		true
	},
	guild_battle_is_end = {
		497197,
		125,
		true
	},
	guild_battle_is_exist = {
		497322,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		497457,
		181,
		true
	},
	guild_event_start_tip1 = {
		497638,
		195,
		true
	},
	guild_event_start_tip2 = {
		497833,
		194,
		true
	},
	guild_word_may_happen_event = {
		498027,
		111,
		true
	},
	guild_battle_award = {
		498138,
		95,
		true
	},
	guild_word_consume = {
		498233,
		88,
		true
	},
	guild_start_event_consume_tip = {
		498321,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		498486,
		249,
		true
	},
	guild_word_consume_for_battle = {
		498735,
		106,
		true
	},
	guild_level_no_enough = {
		498841,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		499000,
		163,
		true
	},
	guild_join_event_cnt_label = {
		499163,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		499277,
		136,
		true
	},
	guild_join_event_progress_label = {
		499413,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		499526,
		285,
		true
	},
	guild_event_not_exist = {
		499811,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		499926,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		500051,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		500193,
		157,
		true
	},
	guidl_event_ship_in_event = {
		500350,
		154,
		true
	},
	guild_event_start_done = {
		500504,
		99,
		true
	},
	guild_fleet_update_done = {
		500603,
		107,
		true
	},
	guild_event_is_lock = {
		500710,
		99,
		true
	},
	guild_event_is_finish = {
		500809,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		500980,
		182,
		true
	},
	guild_word_battle_area = {
		501162,
		101,
		true
	},
	guild_word_battle_type = {
		501263,
		101,
		true
	},
	guild_wrod_battle_target = {
		501364,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		501467,
		141,
		true
	},
	guild_event_start_event_tip = {
		501608,
		163,
		true
	},
	guild_word_sea = {
		501771,
		84,
		true
	},
	guild_word_score_addition = {
		501855,
		100,
		true
	},
	guild_word_effect_addition = {
		501955,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		502056,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		502194,
		146,
		true
	},
	guild_event_info_desc1 = {
		502340,
		147,
		true
	},
	guild_event_info_desc2 = {
		502487,
		123,
		true
	},
	guild_join_member_cnt = {
		502610,
		99,
		true
	},
	guild_total_effect = {
		502709,
		94,
		true
	},
	guild_word_people = {
		502803,
		84,
		true
	},
	guild_event_info_desc3 = {
		502887,
		106,
		true
	},
	guild_not_exist_boss = {
		502993,
		117,
		true
	},
	guild_ship_from = {
		503110,
		84,
		true
	},
	guild_boss_formation_1 = {
		503194,
		176,
		true
	},
	guild_boss_formation_2 = {
		503370,
		170,
		true
	},
	guild_boss_formation_3 = {
		503540,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		503698,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		503806,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		503941,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		504138,
		171,
		true
	},
	guild_fleet_is_legal = {
		504309,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		504466,
		164,
		true
	},
	guild_must_edit_fleet = {
		504630,
		128,
		true
	},
	guild_ship_in_battle = {
		504758,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		504939,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		505087,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		505249,
		182,
		true
	},
	guild_get_report_failed = {
		505431,
		151,
		true
	},
	guild_report_get_all = {
		505582,
		97,
		true
	},
	guild_can_not_get_tip = {
		505679,
		169,
		true
	},
	guild_not_exist_notifycation = {
		505848,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		505994,
		168,
		true
	},
	guild_report_tooltip = {
		506162,
		249,
		true
	},
	word_guildgold = {
		506411,
		91,
		true
	},
	guild_member_rank_title_donate = {
		506502,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		506609,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		506720,
		109,
		true
	},
	guild_donate_log = {
		506829,
		179,
		true
	},
	guild_supply_log = {
		507008,
		185,
		true
	},
	guild_weektask_log = {
		507193,
		148,
		true
	},
	guild_battle_log = {
		507341,
		169,
		true
	},
	guild_tech_change_log = {
		507510,
		124,
		true
	},
	guild_log_title = {
		507634,
		92,
		true
	},
	guild_use_donateitem_success = {
		507726,
		132,
		true
	},
	guild_use_battleitem_success = {
		507858,
		132,
		true
	},
	not_exist_guild_use_item = {
		507990,
		179,
		true
	},
	guild_member_tip = {
		508169,
		2639,
		true
	},
	guild_tech_tip = {
		510808,
		2756,
		true
	},
	guild_office_tip = {
		513564,
		3057,
		true
	},
	guild_event_help_tip = {
		516621,
		2692,
		true
	},
	guild_mission_info_tip = {
		519313,
		1536,
		true
	},
	guild_public_tech_tip = {
		520849,
		664,
		true
	},
	guild_public_office_tip = {
		521513,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		521909,
		305,
		true
	},
	guild_boss_fleet_desc = {
		522214,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		522795,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		523008,
		127,
		true
	},
	word_shipState_guild_event = {
		523135,
		158,
		true
	},
	word_shipState_guild_boss = {
		523293,
		204,
		true
	},
	commander_is_in_guild = {
		523497,
		200,
		true
	},
	guild_assult_ship_recommend = {
		523697,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		523861,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		524032,
		189,
		true
	},
	guild_recommend_limit = {
		524221,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		524374,
		220,
		true
	},
	guild_mission_complate = {
		524594,
		116,
		true
	},
	guild_operation_event_occurrence = {
		524710,
		188,
		true
	},
	guild_transfer_president_confirm = {
		524898,
		221,
		true
	},
	guild_damage_ranking = {
		525119,
		90,
		true
	},
	guild_total_damage = {
		525209,
		95,
		true
	},
	guild_donate_list_updated = {
		525304,
		119,
		true
	},
	guild_donate_list_update_failed = {
		525423,
		130,
		true
	},
	guild_tip_quit_operation = {
		525553,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		525808,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		525967,
		277,
		true
	},
	guild_time_remaining_tip = {
		526244,
		109,
		true
	},
	help_rollingBallGame = {
		526353,
		1344,
		true
	},
	rolling_ball_help = {
		527697,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		528569,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		529326,
		119,
		true
	},
	build_ship_accumulative = {
		529445,
		101,
		true
	},
	destory_ship_before_tip = {
		529546,
		112,
		true
	},
	destory_ship_input_erro = {
		529658,
		154,
		true
	},
	destroy_ur_rarity_tip = {
		529812,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		529990,
		275,
		true
	},
	jiujiu_expedition_help = {
		530265,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		530898,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		531003,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		531146,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		531284,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		531447,
		150,
		true
	},
	trade_card_tips1 = {
		531597,
		99,
		true
	},
	trade_card_tips2 = {
		531696,
		390,
		true
	},
	trade_card_tips3 = {
		532086,
		394,
		true
	},
	trade_card_tips4 = {
		532480,
		97,
		true
	},
	ur_exchange_help_tip = {
		532577,
		872,
		true
	},
	fleet_antisub_range = {
		533449,
		89,
		true
	},
	fleet_antisub_range_tip = {
		533538,
		1532,
		true
	},
	practise_idol_tip = {
		535070,
		125,
		true
	},
	practise_idol_help = {
		535195,
		1089,
		true
	},
	upgrade_idol_tip = {
		536284,
		122,
		true
	},
	upgrade_complete_tip = {
		536406,
		97,
		true
	},
	upgrade_introduce_tip = {
		536503,
		134,
		true
	},
	collect_idol_tip = {
		536637,
		145,
		true
	},
	hand_account_tip = {
		536782,
		111,
		true
	},
	hand_account_resetting_tip = {
		536893,
		130,
		true
	},
	help_candymagic = {
		537023,
		1424,
		true
	},
	award_overflow_tip = {
		538447,
		176,
		true
	},
	hunter_npc = {
		538623,
		1057,
		true
	},
	venusvolleyball_help = {
		539680,
		1380,
		true
	},
	venusvolleyball_rule_tip = {
		541060,
		106,
		true
	},
	venusvolleyball_return_tip = {
		541166,
		181,
		true
	},
	venusvolleyball_suspend_tip = {
		541347,
		126,
		true
	},
	doa_main = {
		541473,
		1480,
		true
	},
	doa_pt_help = {
		542953,
		948,
		true
	},
	doa_pt_complete = {
		543901,
		92,
		true
	},
	doa_pt_up = {
		543993,
		109,
		true
	},
	doa_liliang = {
		544102,
		81,
		true
	},
	doa_jiqiao = {
		544183,
		83,
		true
	},
	doa_tili = {
		544266,
		78,
		true
	},
	doa_meili = {
		544344,
		79,
		true
	},
	snowball_help = {
		544423,
		1827,
		true
	},
	help_xinnian2021_feast = {
		546250,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		546848,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		548144,
		861,
		true
	},
	help_xinnian2021__meishi = {
		549005,
		1491,
		true
	},
	help_act_event = {
		550496,
		286,
		true
	},
	autofight = {
		550782,
		85,
		true
	},
	autofight_errors_tip = {
		550867,
		175,
		true
	},
	autofight_special_operation_tip = {
		551042,
		458,
		true
	},
	autofight_formation = {
		551500,
		89,
		true
	},
	autofight_cat = {
		551589,
		86,
		true
	},
	autofight_function = {
		551675,
		88,
		true
	},
	autofight_function1 = {
		551763,
		96,
		true
	},
	autofight_function2 = {
		551859,
		96,
		true
	},
	autofight_function3 = {
		551955,
		96,
		true
	},
	autofight_function4 = {
		552051,
		89,
		true
	},
	autofight_function5 = {
		552140,
		106,
		true
	},
	autofight_rewards = {
		552246,
		98,
		true
	},
	autofight_rewards_none = {
		552344,
		116,
		true
	},
	autofight_leave = {
		552460,
		85,
		true
	},
	autofight_onceagain = {
		552545,
		92,
		true
	},
	autofight_entrust = {
		552637,
		115,
		true
	},
	autofight_task = {
		552752,
		109,
		true
	},
	autofight_effect = {
		552861,
		133,
		true
	},
	autofight_file = {
		552994,
		98,
		true
	},
	autofight_discovery = {
		553092,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		553209,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		553373,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		553509,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		553647,
		171,
		true
	},
	autofight_farm = {
		553818,
		90,
		true
	},
	autofight_story = {
		553908,
		131,
		true
	},
	fushun_adventure_help = {
		554039,
		1789,
		true
	},
	autofight_change_tip = {
		555828,
		192,
		true
	},
	autofight_selectprops_tip = {
		556020,
		125,
		true
	},
	help_chunjie2021_feast = {
		556145,
		852,
		true
	},
	valentinesday__txt1_tip = {
		556997,
		169,
		true
	},
	valentinesday__txt2_tip = {
		557166,
		166,
		true
	},
	valentinesday__txt3_tip = {
		557332,
		142,
		true
	},
	valentinesday__txt4_tip = {
		557474,
		161,
		true
	},
	valentinesday__txt5_tip = {
		557635,
		180,
		true
	},
	valentinesday__txt6_tip = {
		557815,
		159,
		true
	},
	valentinesday__shop_tip = {
		557974,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		558107,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		558217,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		558327,
		147,
		true
	},
	wwf_bamboo_help = {
		558474,
		980,
		true
	},
	wwf_guide_tip = {
		559454,
		151,
		true
	},
	securitycake_help = {
		559605,
		1904,
		true
	},
	icecream_help = {
		561509,
		1066,
		true
	},
	icecream_make_tip = {
		562575,
		102,
		true
	},
	query_role = {
		562677,
		84,
		true
	},
	query_role_none = {
		562761,
		92,
		true
	},
	query_role_button = {
		562853,
		94,
		true
	},
	query_role_fail = {
		562947,
		92,
		true
	},
	cumulative_victory_target_tip = {
		563039,
		113,
		true
	},
	cumulative_victory_now_tip = {
		563152,
		110,
		true
	},
	word_files_repair = {
		563262,
		100,
		true
	},
	repair_setting_label = {
		563362,
		100,
		true
	},
	voice_control = {
		563462,
		86,
		true
	},
	index_equip = {
		563548,
		85,
		true
	},
	index_without_limit = {
		563633,
		92,
		true
	},
	meta_learn_skill = {
		563725,
		108,
		true
	},
	world_joint_boss_not_found = {
		563833,
		164,
		true
	},
	world_joint_boss_is_death = {
		563997,
		163,
		true
	},
	world_joint_whitout_guild = {
		564160,
		132,
		true
	},
	world_joint_whitout_friend = {
		564292,
		113,
		true
	},
	world_joint_call_support_failed = {
		564405,
		116,
		true
	},
	world_joint_call_support_success = {
		564521,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		564638,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		564828,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		565027,
		192,
		true
	},
	ad_4 = {
		565219,
		235,
		true
	},
	world_word_expired = {
		565454,
		102,
		true
	},
	world_word_guild_member = {
		565556,
		114,
		true
	},
	world_word_guild_player = {
		565670,
		107,
		true
	},
	world_joint_boss_award_expired = {
		565777,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		565891,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		566026,
		163,
		true
	},
	world_boss_get_item = {
		566189,
		175,
		true
	},
	world_boss_ask_help = {
		566364,
		141,
		true
	},
	world_joint_count_no_enough = {
		566505,
		111,
		true
	},
	world_boss_none = {
		566616,
		164,
		true
	},
	world_boss_fleet = {
		566780,
		93,
		true
	},
	world_max_challenge_cnt = {
		566873,
		183,
		true
	},
	world_reset_success = {
		567056,
		113,
		true
	},
	world_map_dangerous_confirm = {
		567169,
		244,
		true
	},
	world_map_version = {
		567413,
		154,
		true
	},
	world_resource_fill = {
		567567,
		150,
		true
	},
	meta_sys_lock_tip = {
		567717,
		172,
		true
	},
	meta_story_lock = {
		567889,
		171,
		true
	},
	meta_acttime_limit = {
		568060,
		88,
		true
	},
	meta_pt_left = {
		568148,
		88,
		true
	},
	meta_syn_rate = {
		568236,
		96,
		true
	},
	meta_repair_rate = {
		568332,
		96,
		true
	},
	meta_story_tip_1 = {
		568428,
		107,
		true
	},
	meta_story_tip_2 = {
		568535,
		101,
		true
	},
	meta_pt_get_way = {
		568636,
		159,
		true
	},
	meta_pt_point = {
		568795,
		93,
		true
	},
	meta_award_get = {
		568888,
		91,
		true
	},
	meta_award_got = {
		568979,
		87,
		true
	},
	meta_repair = {
		569066,
		89,
		true
	},
	meta_repair_success = {
		569155,
		103,
		true
	},
	meta_repair_effect_unlock = {
		569258,
		113,
		true
	},
	meta_repair_effect_special = {
		569371,
		137,
		true
	},
	meta_energy_ship_level_need = {
		569508,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		569626,
		126,
		true
	},
	meta_energy_active_box_tip = {
		569752,
		204,
		true
	},
	meta_break = {
		569956,
		112,
		true
	},
	meta_energy_preview_title = {
		570068,
		147,
		true
	},
	meta_energy_preview_tip = {
		570215,
		157,
		true
	},
	meta_exp_per_day = {
		570372,
		96,
		true
	},
	meta_skill_unlock = {
		570468,
		139,
		true
	},
	meta_unlock_skill_tip = {
		570607,
		174,
		true
	},
	meta_unlock_skill_select = {
		570781,
		144,
		true
	},
	meta_switch_skill_disable = {
		570925,
		181,
		true
	},
	meta_switch_skill_box_title = {
		571106,
		141,
		true
	},
	meta_cur_pt = {
		571247,
		98,
		true
	},
	meta_toast_fullexp = {
		571345,
		112,
		true
	},
	meta_toast_tactics = {
		571457,
		92,
		true
	},
	meta_skillbtn_tactics = {
		571549,
		92,
		true
	},
	meta_destroy_tip = {
		571641,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		571769,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		571863,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		571957,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		572051,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		572148,
		94,
		true
	},
	meta_voice_name_propose = {
		572242,
		93,
		true
	},
	world_boss_ad = {
		572335,
		88,
		true
	},
	world_boss_drop_title = {
		572423,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		572532,
		131,
		true
	},
	world_boss_progress_item_desc = {
		572663,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		573091,
		151,
		true
	},
	equip_ammo_type_1 = {
		573242,
		90,
		true
	},
	equip_ammo_type_2 = {
		573332,
		90,
		true
	},
	equip_ammo_type_3 = {
		573422,
		90,
		true
	},
	equip_ammo_type_4 = {
		573512,
		94,
		true
	},
	equip_ammo_type_5 = {
		573606,
		87,
		true
	},
	equip_ammo_type_6 = {
		573693,
		90,
		true
	},
	equip_ammo_type_7 = {
		573783,
		101,
		true
	},
	equip_ammo_type_8 = {
		573884,
		90,
		true
	},
	equip_ammo_type_9 = {
		573974,
		90,
		true
	},
	equip_ammo_type_10 = {
		574064,
		88,
		true
	},
	equip_ammo_type_11 = {
		574152,
		91,
		true
	},
	common_daily_limit = {
		574243,
		109,
		true
	},
	meta_help = {
		574352,
		3101,
		true
	},
	world_boss_daily_limit = {
		577453,
		109,
		true
	},
	common_go_to_analyze = {
		577562,
		96,
		true
	},
	world_boss_not_reach_target = {
		577658,
		120,
		true
	},
	special_transform_limit_reach = {
		577778,
		188,
		true
	},
	meta_pt_notenough = {
		577966,
		215,
		true
	},
	meta_boss_unlock = {
		578181,
		187,
		true
	},
	word_take_effect = {
		578368,
		86,
		true
	},
	world_boss_challenge_cnt = {
		578454,
		105,
		true
	},
	word_shipNation_meta = {
		578559,
		87,
		true
	},
	world_word_friend = {
		578646,
		87,
		true
	},
	world_word_world = {
		578733,
		86,
		true
	},
	world_word_guild = {
		578819,
		89,
		true
	},
	world_collection_1 = {
		578908,
		95,
		true
	},
	world_collection_2 = {
		579003,
		88,
		true
	},
	world_collection_3 = {
		579091,
		91,
		true
	},
	zero_hour_command_error = {
		579182,
		115,
		true
	},
	commander_is_in_bigworld = {
		579297,
		122,
		true
	},
	world_collection_back = {
		579419,
		121,
		true
	},
	archives_whether_to_retreat = {
		579540,
		204,
		true
	},
	world_fleet_stop = {
		579744,
		104,
		true
	},
	world_setting_title = {
		579848,
		103,
		true
	},
	world_setting_quickmode = {
		579951,
		106,
		true
	},
	world_setting_quickmodetip = {
		580057,
		166,
		true
	},
	world_setting_submititem = {
		580223,
		122,
		true
	},
	world_setting_submititemtip = {
		580345,
		195,
		true
	},
	world_setting_mapauto = {
		580540,
		126,
		true
	},
	world_setting_mapautotip = {
		580666,
		173,
		true
	},
	world_boss_maintenance = {
		580839,
		172,
		true
	},
	world_boss_inbattle = {
		581011,
		130,
		true
	},
	world_automode_title_1 = {
		581141,
		106,
		true
	},
	world_automode_title_2 = {
		581247,
		95,
		true
	},
	world_automode_cancel = {
		581342,
		91,
		true
	},
	world_automode_confirm = {
		581433,
		92,
		true
	},
	world_automode_start_tip1 = {
		581525,
		130,
		true
	},
	world_automode_start_tip2 = {
		581655,
		105,
		true
	},
	world_automode_start_tip3 = {
		581760,
		126,
		true
	},
	world_automode_start_tip4 = {
		581886,
		116,
		true
	},
	world_automode_setting_1 = {
		582002,
		119,
		true
	},
	world_automode_setting_1_1 = {
		582121,
		98,
		true
	},
	world_automode_setting_1_2 = {
		582219,
		91,
		true
	},
	world_automode_setting_1_3 = {
		582310,
		91,
		true
	},
	world_automode_setting_1_4 = {
		582401,
		96,
		true
	},
	world_automode_setting_2 = {
		582497,
		116,
		true
	},
	world_automode_setting_2_1 = {
		582613,
		110,
		true
	},
	world_automode_setting_2_2 = {
		582723,
		117,
		true
	},
	world_automode_setting_all_1 = {
		582840,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		582973,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		583068,
		95,
		true
	},
	world_automode_setting_all_2 = {
		583163,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		583278,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		583375,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		583488,
		113,
		true
	},
	world_automode_setting_all_3 = {
		583601,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		583735,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		583832,
		96,
		true
	},
	world_automode_setting_all_4 = {
		583928,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		584061,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		584156,
		95,
		true
	},
	world_collection_task_tip_1 = {
		584251,
		164,
		true
	},
	area_putong = {
		584415,
		88,
		true
	},
	area_anquan = {
		584503,
		88,
		true
	},
	area_yaosai = {
		584591,
		94,
		true
	},
	area_yaosai_2 = {
		584685,
		133,
		true
	},
	area_shenyuan = {
		584818,
		90,
		true
	},
	area_yinmi = {
		584908,
		87,
		true
	},
	area_renwu = {
		584995,
		87,
		true
	},
	area_zhuxian = {
		585082,
		89,
		true
	},
	area_dangan = {
		585171,
		88,
		true
	},
	charge_trade_no_error = {
		585259,
		131,
		true
	},
	world_reset_1 = {
		585390,
		136,
		true
	},
	world_reset_2 = {
		585526,
		153,
		true
	},
	world_reset_3 = {
		585679,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		585800,
		145,
		true
	},
	world_boss_unactivated = {
		585945,
		139,
		true
	},
	world_reset_tip = {
		586084,
		3044,
		true
	},
	spring_invited_2021 = {
		589128,
		224,
		true
	},
	charge_error_count_limit = {
		589352,
		126,
		true
	},
	levelScene_select_sp = {
		589478,
		121,
		true
	},
	word_adjustFleet = {
		589599,
		93,
		true
	},
	levelScene_select_noitem = {
		589692,
		118,
		true
	},
	story_setting_label = {
		589810,
		117,
		true
	},
	login_arrears_tips = {
		589927,
		187,
		true
	},
	Supplement_pay1 = {
		590114,
		231,
		true
	},
	Supplement_pay2 = {
		590345,
		242,
		true
	},
	Supplement_pay3 = {
		590587,
		303,
		true
	},
	Supplement_pay4 = {
		590890,
		91,
		true
	},
	world_ship_repair = {
		590981,
		117,
		true
	},
	Supplement_pay5 = {
		591098,
		167,
		true
	},
	area_unkown = {
		591265,
		88,
		true
	},
	Supplement_pay6 = {
		591353,
		92,
		true
	},
	Supplement_pay7 = {
		591445,
		92,
		true
	},
	Supplement_pay8 = {
		591537,
		91,
		true
	},
	world_battle_damage = {
		591628,
		159,
		true
	},
	setting_story_speed_1 = {
		591787,
		94,
		true
	},
	setting_story_speed_2 = {
		591881,
		91,
		true
	},
	setting_story_speed_3 = {
		591972,
		94,
		true
	},
	setting_story_speed_4 = {
		592066,
		101,
		true
	},
	story_autoplay_setting_label = {
		592167,
		115,
		true
	},
	story_autoplay_setting_1 = {
		592282,
		91,
		true
	},
	story_autoplay_setting_2 = {
		592373,
		90,
		true
	},
	meta_shop_exchange_limit = {
		592463,
		104,
		true
	},
	meta_shop_unexchange_label = {
		592567,
		106,
		true
	},
	daily_level_quick_battle_label2 = {
		592673,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		592774,
		133,
		true
	},
	dailyLevel_quickfinish = {
		592907,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		593331,
		113,
		true
	},
	LevelSignal = {
		593444,
		87,
		true
	},
	LevelSignal_go = {
		593531,
		84,
		true
	},
	LevelSignal_search = {
		593615,
		95,
		true
	},
	LevelSignal_times = {
		593710,
		102,
		true
	},
	LevelSignal_intensity = {
		593812,
		99,
		true
	},
	backyard_longpress_ship_tip = {
		593911,
		145,
		true
	},
	common_npc_formation_tip = {
		594056,
		134,
		true
	},
	gametip_xiaotiancheng = {
		594190,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		595499,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		595624,
		124,
		true
	},
	task_lock = {
		595748,
		89,
		true
	},
	week_task_pt_name = {
		595837,
		90,
		true
	},
	week_task_award_preview_label = {
		595927,
		106,
		true
	},
	week_task_title_label = {
		596033,
		105,
		true
	},
	cattery_op_clean_success = {
		596138,
		101,
		true
	},
	cattery_op_feed_success = {
		596239,
		106,
		true
	},
	cattery_op_play_success = {
		596345,
		106,
		true
	},
	cattery_style_change_success = {
		596451,
		115,
		true
	},
	cattery_add_commander_success = {
		596566,
		116,
		true
	},
	cattery_remove_commander_success = {
		596682,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		596801,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		596960,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		597093,
		110,
		true
	},
	commander_box_was_finished = {
		597203,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		597316,
		121,
		true
	},
	comander_tool_max_cnt = {
		597437,
		105,
		true
	},
	cat_home_help = {
		597542,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		598773,
		128,
		true
	},
	cat_home_unlock = {
		598901,
		155,
		true
	},
	cat_sleep_notplay = {
		599056,
		132,
		true
	},
	cathome_style_unlock = {
		599188,
		154,
		true
	},
	commander_is_in_cattery = {
		599342,
		133,
		true
	},
	cat_home_interaction = {
		599475,
		126,
		true
	},
	cat_accelerate_left = {
		599601,
		101,
		true
	},
	common_clean = {
		599702,
		82,
		true
	},
	common_feed = {
		599784,
		87,
		true
	},
	common_play = {
		599871,
		87,
		true
	},
	game_stopwords = {
		599958,
		108,
		true
	},
	game_openwords = {
		600066,
		108,
		true
	},
	amusementpark_shop_enter = {
		600174,
		176,
		true
	},
	amusementpark_shop_exchange = {
		600350,
		251,
		true
	},
	amusementpark_shop_success = {
		600601,
		122,
		true
	},
	amusementpark_shop_special = {
		600723,
		169,
		true
	},
	amusementpark_shop_end = {
		600892,
		140,
		true
	},
	amusementpark_shop_0 = {
		601032,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		601186,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		601370,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		601531,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		601696,
		209,
		true
	},
	amusementpark_help = {
		601905,
		1395,
		true
	},
	amusementpark_shop_help = {
		603300,
		793,
		true
	},
	handshake_game_help = {
		604093,
		1125,
		true
	},
	MeixiV4_help = {
		605218,
		1033,
		true
	},
	activity_permanent_total = {
		606251,
		104,
		true
	},
	word_investigate = {
		606355,
		86,
		true
	},
	ambush_display_none = {
		606441,
		89,
		true
	},
	activity_permanent_help = {
		606530,
		473,
		true
	},
	activity_permanent_tips1 = {
		607003,
		175,
		true
	},
	activity_permanent_tips2 = {
		607178,
		190,
		true
	},
	activity_permanent_tips3 = {
		607368,
		175,
		true
	},
	activity_permanent_tips4 = {
		607543,
		269,
		true
	},
	activity_permanent_finished = {
		607812,
		100,
		true
	},
	idolmaster_main = {
		607912,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		609245,
		119,
		true
	},
	idolmaster_game_tip2 = {
		609364,
		116,
		true
	},
	idolmaster_game_tip3 = {
		609480,
		98,
		true
	},
	idolmaster_game_tip4 = {
		609578,
		98,
		true
	},
	idolmaster_game_tip5 = {
		609676,
		91,
		true
	},
	idolmaster_collection = {
		609767,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		610374,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		610474,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		610574,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		610674,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		610774,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		610874,
		99,
		true
	},
	cartoon_notall = {
		610973,
		91,
		true
	},
	cartoon_haveno = {
		611064,
		108,
		true
	},
	res_cartoon_new_tip = {
		611172,
		149,
		true
	},
	memory_actiivty_ex = {
		611321,
		86,
		true
	},
	memory_activity_sp = {
		611407,
		86,
		true
	},
	memory_activity_daily = {
		611493,
		94,
		true
	},
	memory_activity_others = {
		611587,
		92,
		true
	},
	battle_end_title = {
		611679,
		93,
		true
	},
	battle_end_subtitle1 = {
		611772,
		97,
		true
	},
	battle_end_subtitle2 = {
		611869,
		97,
		true
	},
	meta_skill_dailyexp = {
		611966,
		113,
		true
	},
	meta_skill_learn = {
		612079,
		127,
		true
	},
	meta_skill_maxtip = {
		612206,
		178,
		true
	},
	meta_tactics_detail = {
		612384,
		96,
		true
	},
	meta_tactics_unlock = {
		612480,
		96,
		true
	},
	meta_tactics_switch = {
		612576,
		96,
		true
	},
	meta_skill_maxtip2 = {
		612672,
		102,
		true
	},
	activity_permanent_progress = {
		612774,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		612872,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		612984,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		613106,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		613222,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		613348,
		170,
		true
	},
	tec_tip_no_consumption = {
		613518,
		92,
		true
	},
	tec_tip_material_stock = {
		613610,
		92,
		true
	},
	tec_tip_to_consumption = {
		613702,
		99,
		true
	},
	onebutton_max_tip = {
		613801,
		94,
		true
	},
	target_get_tip = {
		613895,
		84,
		true
	},
	fleet_select_title = {
		613979,
		95,
		true
	},
	backyard_rename_title = {
		614074,
		97,
		true
	},
	backyard_rename_tip = {
		614171,
		106,
		true
	},
	equip_add = {
		614277,
		107,
		true
	},
	equipskin_add = {
		614384,
		117,
		true
	},
	equipskin_none = {
		614501,
		112,
		true
	},
	equipskin_typewrong = {
		614613,
		131,
		true
	},
	equipskin_typewrong_en = {
		614744,
		107,
		true
	},
	user_is_banned = {
		614851,
		128,
		true
	},
	user_is_forever_banned = {
		614979,
		109,
		true
	},
	old_class_is_close = {
		615088,
		155,
		true
	},
	activity_event_building = {
		615243,
		1424,
		true
	},
	salvage_tips = {
		616667,
		1106,
		true
	},
	tips_shakebeads = {
		617773,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		618750,
		139,
		true
	},
	cowboy_tips = {
		618889,
		893,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		619782,
		138,
		true
	},
	chazi_tips = {
		619920,
		1068,
		true
	},
	catchteasure_help = {
		620988,
		868,
		true
	},
	unlock_tips = {
		621856,
		98,
		true
	},
	class_label_tran = {
		621954,
		87,
		true
	},
	class_label_gen = {
		622041,
		90,
		true
	},
	class_attr_store = {
		622131,
		96,
		true
	},
	class_attr_proficiency = {
		622227,
		102,
		true
	},
	class_attr_getproficiency = {
		622329,
		105,
		true
	},
	class_attr_costproficiency = {
		622434,
		106,
		true
	},
	class_label_upgrading = {
		622540,
		98,
		true
	},
	class_label_upgradetime = {
		622638,
		103,
		true
	},
	class_label_oilfield = {
		622741,
		97,
		true
	},
	class_label_goldfield = {
		622838,
		101,
		true
	},
	class_res_maxlevel_tip = {
		622939,
		106,
		true
	},
	ship_exp_item_title = {
		623045,
		92,
		true
	},
	ship_exp_item_label_clear = {
		623137,
		98,
		true
	},
	ship_exp_item_label_recom = {
		623235,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		623331,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		623429,
		204,
		true
	},
	tec_nation_award_finish = {
		623633,
		100,
		true
	},
	coures_exp_overflow_tip = {
		623733,
		187,
		true
	},
	coures_exp_npc_tip = {
		623920,
		229,
		true
	},
	coures_level_tip = {
		624149,
		180,
		true
	},
	coures_tip_material_stock = {
		624329,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		624425,
		113,
		true
	},
	eatgame_tips = {
		624538,
		1255,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		625793,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		625966,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		626108,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		626257,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		626429,
		267,
		true
	},
	battlepass_main_time = {
		626696,
		98,
		true
	},
	battlepass_main_help_2110 = {
		626794,
		3468,
		true
	},
	cruise_task_help_2110 = {
		630262,
		1426,
		true
	},
	cruise_task_phase = {
		631688,
		103,
		true
	},
	cruise_task_tips = {
		631791,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		631881,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		632170,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		632371,
		115,
		true
	},
	cruise_task_unlock = {
		632486,
		142,
		true
	},
	cruise_task_week = {
		632628,
		88,
		true
	},
	battlepass_pay_timelimit = {
		632716,
		98,
		true
	},
	battlepass_pay_acquire = {
		632814,
		104,
		true
	},
	battlepass_pay_attention = {
		632918,
		164,
		true
	},
	battlepass_acquire_attention = {
		633082,
		199,
		true
	},
	battlepass_pay_tip = {
		633281,
		121,
		true
	},
	battlepass_main_tip1 = {
		633402,
		374,
		true
	},
	battlepass_main_tip2 = {
		633776,
		307,
		true
	},
	battlepass_main_tip3 = {
		634083,
		364,
		true
	},
	battlepass_complete = {
		634447,
		103,
		true
	},
	shop_free_tag = {
		634550,
		83,
		true
	},
	quick_equip_tip1 = {
		634633,
		90,
		true
	},
	quick_equip_tip2 = {
		634723,
		86,
		true
	},
	quick_equip_tip3 = {
		634809,
		86,
		true
	},
	quick_equip_tip4 = {
		634895,
		110,
		true
	},
	quick_equip_tip5 = {
		635005,
		137,
		true
	},
	quick_equip_tip6 = {
		635142,
		201,
		true
	},
	retire_importantequipment_tips = {
		635343,
		193,
		true
	},
	settle_rewards_title = {
		635536,
		104,
		true
	},
	settle_rewards_subtitle = {
		635640,
		101,
		true
	},
	total_rewards_subtitle = {
		635741,
		99,
		true
	},
	settle_rewards_text = {
		635840,
		96,
		true
	},
	use_oil_limit_help = {
		635936,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		636230,
		127,
		true
	},
	index_awakening2 = {
		636357,
		102,
		true
	},
	index_upgrade = {
		636459,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		636555,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		636659,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		636766,
		111,
		true
	},
	attr_durability = {
		636877,
		85,
		true
	},
	attr_armor = {
		636962,
		80,
		true
	},
	attr_reload = {
		637042,
		81,
		true
	},
	attr_cannon = {
		637123,
		81,
		true
	},
	attr_torpedo = {
		637204,
		82,
		true
	},
	attr_motion = {
		637286,
		81,
		true
	},
	attr_antiaircraft = {
		637367,
		87,
		true
	},
	attr_air = {
		637454,
		78,
		true
	},
	attr_hit = {
		637532,
		78,
		true
	},
	attr_antisub = {
		637610,
		82,
		true
	},
	attr_oxy_max = {
		637692,
		85,
		true
	},
	attr_ammo = {
		637777,
		82,
		true
	},
	attr_hunting_range = {
		637859,
		95,
		true
	},
	attr_luck = {
		637954,
		79,
		true
	},
	attr_consume = {
		638033,
		82,
		true
	},
	monthly_card_tip = {
		638115,
		109,
		true
	},
	shopping_error_time_limit = {
		638224,
		185,
		true
	},
	world_total_power = {
		638409,
		90,
		true
	},
	world_mileage = {
		638499,
		90,
		true
	},
	world_pressing = {
		638589,
		90,
		true
	},
	Settings_title_FPS = {
		638679,
		98,
		true
	},
	Settings_title_Notification = {
		638777,
		111,
		true
	},
	Settings_title_Other = {
		638888,
		97,
		true
	},
	Settings_title_LoginJP = {
		638985,
		99,
		true
	},
	Settings_title_Redeem = {
		639084,
		98,
		true
	},
	Settings_title_AdjustScr = {
		639182,
		107,
		true
	},
	Settings_title_Secpw = {
		639289,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		639390,
		120,
		true
	},
	Settings_title_agreement = {
		639510,
		101,
		true
	},
	Settings_title_sound = {
		639611,
		100,
		true
	},
	Settings_title_resUpdate = {
		639711,
		104,
		true
	},
	equipment_info_change_tip = {
		639815,
		139,
		true
	},
	equipment_info_change_name_a = {
		639954,
		119,
		true
	},
	equipment_info_change_name_b = {
		640073,
		119,
		true
	},
	equipment_info_change_text_before = {
		640192,
		107,
		true
	},
	equipment_info_change_text_after = {
		640299,
		106,
		true
	},
	world_boss_progress_tip_title = {
		640405,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		640528,
		288,
		true
	},
	ssss_main_help = {
		640816,
		1180,
		true
	},
	mini_game_time = {
		641996,
		95,
		true
	},
	mini_game_score = {
		642091,
		86,
		true
	},
	mini_game_leave = {
		642177,
		117,
		true
	},
	mini_game_pause = {
		642294,
		114,
		true
	},
	mini_game_cur_score = {
		642408,
		97,
		true
	},
	mini_game_high_score = {
		642505,
		98,
		true
	},
	monopoly_world_tip1 = {
		642603,
		105,
		true
	},
	monopoly_world_tip2 = {
		642708,
		258,
		true
	},
	monopoly_world_tip3 = {
		642966,
		223,
		true
	},
	help_monopoly_world = {
		643189,
		1568,
		true
	},
	ssssmedal_tip = {
		644757,
		202,
		true
	},
	ssssmedal_name = {
		644959,
		110,
		true
	},
	ssssmedal_belonging = {
		645069,
		115,
		true
	},
	ssssmedal_name1 = {
		645184,
		112,
		true
	},
	ssssmedal_name2 = {
		645296,
		108,
		true
	},
	ssssmedal_name3 = {
		645404,
		115,
		true
	},
	ssssmedal_name4 = {
		645519,
		108,
		true
	},
	ssssmedal_name5 = {
		645627,
		111,
		true
	},
	ssssmedal_name6 = {
		645738,
		94,
		true
	},
	ssssmedal_belonging1 = {
		645832,
		110,
		true
	},
	ssssmedal_belonging2 = {
		645942,
		110,
		true
	},
	ssssmedal_desc1 = {
		646052,
		178,
		true
	},
	ssssmedal_desc2 = {
		646230,
		213,
		true
	},
	ssssmedal_desc3 = {
		646443,
		227,
		true
	},
	ssssmedal_desc4 = {
		646670,
		206,
		true
	},
	ssssmedal_desc5 = {
		646876,
		213,
		true
	},
	ssssmedal_desc6 = {
		647089,
		185,
		true
	},
	show_fate_demand_count = {
		647274,
		149,
		true
	},
	show_design_demand_count = {
		647423,
		162,
		true
	},
	blueprint_select_overflow = {
		647585,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		647687,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		647876,
		140,
		true
	},
	blueprint_exchange_select_display = {
		648016,
		126,
		true
	},
	build_rate_title = {
		648142,
		93,
		true
	},
	build_pools_intro = {
		648235,
		168,
		true
	},
	build_detail_intro = {
		648403,
		107,
		true
	},
	ssss_game_tip = {
		648510,
		1531,
		true
	},
	ssss_medal_tip = {
		650041,
		532,
		true
	},
	battlepass_main_tip_2112 = {
		650573,
		288,
		true
	},
	battlepass_main_help_2112 = {
		650861,
		3444,
		true
	},
	cruise_task_help_2112 = {
		654305,
		1415,
		true
	},
	littleSanDiego_npc = {
		655720,
		1410,
		true
	},
	tag_ship_unlocked = {
		657130,
		97,
		true
	},
	tag_ship_locked = {
		657227,
		95,
		true
	},
	acceleration_tips_1 = {
		657322,
		227,
		true
	},
	acceleration_tips_2 = {
		657549,
		211,
		true
	},
	noacceleration_tips = {
		657760,
		138,
		true
	},
	word_shipskin = {
		657898,
		83,
		true
	},
	settings_sound_title_bgm = {
		657981,
		100,
		true
	},
	settings_sound_title_effct = {
		658081,
		99,
		true
	},
	settings_sound_title_cv = {
		658180,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		658276,
		126,
		true
	},
	setting_resdownload_title_live2d = {
		658402,
		125,
		true
	},
	setting_resdownload_title_music = {
		658527,
		121,
		true
	},
	setting_resdownload_title_sound = {
		658648,
		127,
		true
	},
	settings_battle_title = {
		658775,
		98,
		true
	},
	settings_battle_tip = {
		658873,
		126,
		true
	},
	settings_battle_Btn_edit = {
		658999,
		95,
		true
	},
	settings_battle_Btn_reset = {
		659094,
		98,
		true
	},
	settings_battle_Btn_save = {
		659192,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		659287,
		97,
		true
	},
	settings_pwd_label_close = {
		659384,
		91,
		true
	},
	settings_pwd_label_open = {
		659475,
		89,
		true
	},
	word_frame = {
		659564,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		659641,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		659759,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		659863,
		135,
		true
	},
	CurlingGame_tips1 = {
		659998,
		1225,
		true
	},
	maid_task_tips1 = {
		661223,
		837,
		true
	},
	shop_diamond_title = {
		662060,
		98,
		true
	},
	shop_gift_title = {
		662158,
		95,
		true
	},
	shop_item_title = {
		662253,
		95,
		true
	},
	shop_charge_level_limit = {
		662348,
		100,
		true
	},
	backhill_cantupbuilding = {
		662448,
		180,
		true
	},
	pray_cant_tips = {
		662628,
		167,
		true
	},
	help_xinnian2022_feast = {
		662795,
		816,
		true
	},
	Pray_activity_tips1 = {
		663611,
		1659,
		true
	},
	backhill_notenoughbuilding = {
		665270,
		251,
		true
	},
	help_xinnian2022_z28 = {
		665521,
		911,
		true
	},
	help_xinnian2022_firework = {
		666432,
		1583,
		true
	},
	player_manifesto_placeholder = {
		668015,
		121,
		true
	},
	box_ship_del_click = {
		668136,
		82,
		true
	},
	box_equipment_del_click = {
		668218,
		87,
		true
	},
	change_player_name_title = {
		668305,
		101,
		true
	},
	change_player_name_subtitle = {
		668406,
		117,
		true
	},
	change_player_name_input_tip = {
		668523,
		108,
		true
	},
	tactics_class_start = {
		668631,
		96,
		true
	},
	tactics_class_cancel = {
		668727,
		90,
		true
	},
	tactics_class_get_exp = {
		668817,
		108,
		true
	},
	tactics_class_spend_time = {
		668925,
		101,
		true
	},
	build_ticket_description = {
		669026,
		121,
		true
	},
	build_ticket_expire_warning = {
		669147,
		108,
		true
	},
	tip_build_ticket_expired = {
		669255,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		669402,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		669563,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		669676,
		186,
		true
	},
	springfes_tips1 = {
		669862,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		670910,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		671020,
		109,
		true
	},
	worldinpicture_help = {
		671129,
		892,
		true
	},
	worldinpicture_task_help = {
		672021,
		897,
		true
	},
	worldinpicture_not_area_can_draw = {
		672918,
		123,
		true
	},
	missile_attack_area_confirm = {
		673041,
		104,
		true
	},
	missile_attack_area_cancel = {
		673145,
		103,
		true
	},
	shipchange_alert_infleet = {
		673248,
		181,
		true
	},
	shipchange_alert_inpvp = {
		673429,
		196,
		true
	},
	shipchange_alert_inexercise = {
		673625,
		201,
		true
	},
	shipchange_alert_inworld = {
		673826,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		674014,
		203,
		true
	},
	shipchange_alert_indiff = {
		674217,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		674407,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		674620,
		218,
		true
	},
	shipmodechange_reject_inactivity = {
		674838,
		223,
		true
	},
	monopoly3thre_tip = {
		675061,
		158,
		true
	},
	fushun_game3_tip = {
		675219,
		1263,
		true
	},
	battlepass_main_tip_2202 = {
		676482,
		287,
		true
	},
	battlepass_main_help_2202 = {
		676769,
		3452,
		true
	},
	cruise_task_help_2202 = {
		680221,
		1414,
		true
	},
	battlepass_main_tip_2204 = {
		681635,
		293,
		true
	},
	battlepass_main_help_2204 = {
		681928,
		3454,
		true
	},
	cruise_task_help_2204 = {
		685382,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		686796,
		290,
		true
	},
	battlepass_main_help_2206 = {
		687086,
		3453,
		true
	},
	cruise_task_help_2206 = {
		690539,
		1414,
		true
	},
	attrset_reset = {
		691953,
		86,
		true
	},
	attrset_save = {
		692039,
		82,
		true
	},
	attrset_ask_save = {
		692121,
		130,
		true
	},
	attrset_save_success = {
		692251,
		97,
		true
	},
	attrset_disable = {
		692348,
		145,
		true
	},
	attrset_input_ill = {
		692493,
		97,
		true
	},
	eventshop_time_hint = {
		692590,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		692721,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		692873,
		157,
		true
	},
	sp_no_quota = {
		693030,
		125,
		true
	},
	fur_all_buy = {
		693155,
		88,
		true
	},
	fur_onekey_buy = {
		693243,
		91,
		true
	},
	littleRenown_npc = {
		693334,
		1304,
		true
	},
	tech_package_tip = {
		694638,
		302,
		true
	},
	backyard_food_shop_tip = {
		694940,
		103,
		true
	},
	dorm_2f_lock = {
		695043,
		85,
		true
	},
	word_get_way = {
		695128,
		90,
		true
	},
	word_get_date = {
		695218,
		91,
		true
	},
	enter_theme_name = {
		695309,
		103,
		true
	},
	enter_extend_food_label = {
		695412,
		93,
		true
	},
	backyard_extend_tip_1 = {
		695505,
		105,
		true
	},
	backyard_extend_tip_2 = {
		695610,
		114,
		true
	},
	backyard_extend_tip_3 = {
		695724,
		98,
		true
	},
	backyard_extend_tip_4 = {
		695822,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		695910,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		696105,
		161,
		true
	},
	level_remaster_tip1 = {
		696266,
		97,
		true
	},
	level_remaster_tip2 = {
		696363,
		89,
		true
	},
	level_remaster_tip3 = {
		696452,
		89,
		true
	},
	level_remaster_tip4 = {
		696541,
		110,
		true
	},
	skill_learn_tip = {
		696651,
		127,
		true
	},
	build_count_tip = {
		696778,
		85,
		true
	},
	help_research_package = {
		696863,
		299,
		true
	},
	lv70_package_tip = {
		697162,
		272,
		true
	},
	tech_select_tip1 = {
		697434,
		106,
		true
	},
	tech_select_tip2 = {
		697540,
		175,
		true
	},
	tech_select_tip3 = {
		697715,
		89,
		true
	},
	tech_select_tip4 = {
		697804,
		103,
		true
	},
	tech_select_tip5 = {
		697907,
		114,
		true
	},
	techpackage_item_use = {
		698021,
		297,
		true
	},
	techpackage_item_use_confirm = {
		698318,
		168,
		true
	},
	newserver_shop_timelimit = {
		698486,
		128,
		true
	},
	tech_character_get = {
		698614,
		91,
		true
	},
	package_detail_tip = {
		698705,
		95,
		true
	},
	event_ui_consume = {
		698800,
		87,
		true
	},
	event_ui_recommend = {
		698887,
		88,
		true
	},
	event_ui_start = {
		698975,
		84,
		true
	},
	event_ui_giveup = {
		699059,
		85,
		true
	},
	event_ui_finish = {
		699144,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		699229,
		104,
		true
	},
	battle_result_confirm = {
		699333,
		91,
		true
	},
	battle_result_targets = {
		699424,
		98,
		true
	},
	battle_result_continue = {
		699522,
		111,
		true
	},
	index_L2D = {
		699633,
		76,
		true
	},
	index_DBG = {
		699709,
		86,
		true
	},
	index_BG = {
		699795,
		85,
		true
	},
	index_CANTUSE = {
		699880,
		90,
		true
	},
	index_UNUSE = {
		699970,
		84,
		true
	},
	index_BGM = {
		700054,
		86,
		true
	},
	without_ship_to_wear = {
		700140,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		700264,
		140,
		true
	},
	skinatlas_search_holder = {
		700404,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		700536,
		126,
		true
	},
	chang_ship_skin_window_title = {
		700662,
		98,
		true
	},
	world_boss_item_info = {
		700760,
		424,
		true
	},
	meta_syn_value_label = {
		701184,
		107,
		true
	},
	meta_syn_finish = {
		701291,
		102,
		true
	},
	index_meta_repair = {
		701393,
		101,
		true
	},
	index_meta_tactics = {
		701494,
		102,
		true
	},
	index_meta_energy = {
		701596,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		701703,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		701869,
		223,
		true
	},
	tactics_no_recent_ships = {
		702092,
		127,
		true
	},
	activity_kill = {
		702219,
		90,
		true
	},
	battle_result_dmg = {
		702309,
		90,
		true
	},
	battle_result_kill_count = {
		702399,
		94,
		true
	},
	battle_result_toggle_on = {
		702493,
		103,
		true
	},
	battle_result_toggle_off = {
		702596,
		101,
		true
	},
	battle_result_continue_battle = {
		702697,
		106,
		true
	},
	battle_result_quit_battle = {
		702803,
		101,
		true
	},
	battle_result_share_battle = {
		702904,
		90,
		true
	},
	pre_combat_team = {
		702994,
		92,
		true
	},
	pre_combat_vanguard = {
		703086,
		95,
		true
	},
	pre_combat_main = {
		703181,
		91,
		true
	},
	pre_combat_submarine = {
		703272,
		96,
		true
	},
	destroy_confirm_access = {
		703368,
		92,
		true
	},
	destroy_confirm_cancel = {
		703460,
		92,
		true
	},
	pt_count_tip = {
		703552,
		82,
		true
	},
	dockyard_data_loss_detected = {
		703634,
		166,
		true
	},
	littleEugen_npc = {
		703800,
		1345,
		true
	},
	five_shujuhuigu = {
		705145,
		88,
		true
	},
	five_shujuhuigu1 = {
		705233,
		95,
		true
	},
	littleChaijun_npc = {
		705328,
		1246,
		true
	},
	five_qingdian = {
		706574,
		849,
		true
	},
	friend_resume_title_detail = {
		707423,
		103,
		true
	},
	item_type13_tip1 = {
		707526,
		93,
		true
	},
	item_type13_tip2 = {
		707619,
		93,
		true
	},
	item_type16_tip1 = {
		707712,
		93,
		true
	},
	item_type16_tip2 = {
		707805,
		93,
		true
	},
	item_type17_tip1 = {
		707898,
		93,
		true
	},
	item_type17_tip2 = {
		707991,
		93,
		true
	},
	five_duomaomao = {
		708084,
		1103,
		true
	},
	main_4 = {
		709187,
		85,
		true
	},
	main_5 = {
		709272,
		85,
		true
	},
	honor_medal_support_tips_display = {
		709357,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		709795,
		215,
		true
	},
	support_rate_title = {
		710010,
		95,
		true
	},
	support_times_limited = {
		710105,
		130,
		true
	},
	support_times_tip = {
		710235,
		94,
		true
	},
	build_times_tip = {
		710329,
		92,
		true
	},
	tactics_recent_ship_label = {
		710421,
		109,
		true
	},
	title_info = {
		710530,
		80,
		true
	}
}
