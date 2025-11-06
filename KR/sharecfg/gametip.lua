pg = pg or {}
pg.gametip = setmetatable({
	__name = "gametip"
}, confMT)
pg.base = pg.base or {}
pg.base.gametip = pg.base.gametip or {}
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
	new_airi_error_code_100121 = {
		3559,
		146,
		true
	},
	new_airi_error_code_100201 = {
		3705,
		292,
		true
	},
	new_airi_error_code_100202 = {
		3997,
		307,
		true
	},
	new_airi_error_code_100203 = {
		4304,
		338,
		true
	},
	new_airi_error_code_100204 = {
		4642,
		246,
		true
	},
	new_airi_error_code_100205 = {
		4888,
		145,
		true
	},
	new_airi_error_code_100206 = {
		5033,
		241,
		true
	},
	new_airi_error_code_100207 = {
		5274,
		154,
		true
	},
	new_airi_error_code_100214 = {
		5428,
		262,
		true
	},
	new_airi_error_code_100218 = {
		5690,
		155,
		true
	},
	new_airi_error_code_100235 = {
		5845,
		174,
		true
	},
	new_airi_error_code_100307 = {
		6019,
		143,
		true
	},
	new_airi_error_code_100310 = {
		6162,
		155,
		true
	},
	new_airi_error_code_100311 = {
		6317,
		167,
		true
	},
	new_airi_error_code_100401 = {
		6484,
		109,
		true
	},
	new_airi_error_code_100600 = {
		6593,
		152,
		true
	},
	new_airi_error_code_100802 = {
		6745,
		153,
		true
	},
	new_airi_error_code_100803 = {
		6898,
		115,
		true
	},
	new_airi_error_code_200141 = {
		7013,
		153,
		true
	},
	new_airi_error_code_200145 = {
		7166,
		138,
		true
	},
	new_airi_error_code_200231 = {
		7304,
		128,
		true
	},
	new_airi_error_code_200232 = {
		7432,
		134,
		true
	},
	new_airi_error_code_200235 = {
		7566,
		130,
		true
	},
	new_airi_error_code_200236 = {
		7696,
		122,
		true
	},
	new_airi_error_code_200370 = {
		7818,
		162,
		true
	},
	new_airi_error_code_200380 = {
		7980,
		159,
		true
	},
	new_airi_error_code_200390 = {
		8139,
		170,
		true
	},
	new_airi_error_code_200400 = {
		8309,
		170,
		true
	},
	new_airi_error_code_200410 = {
		8479,
		133,
		true
	},
	new_airi_error_code_200420 = {
		8612,
		130,
		true
	},
	new_airi_error_code_200430 = {
		8742,
		120,
		true
	},
	new_airi_error_code_300101 = {
		8862,
		144,
		true
	},
	new_airi_error_code_300102 = {
		9006,
		141,
		true
	},
	new_airi_error_code_300200 = {
		9147,
		134,
		true
	},
	new_airi_error_code_300210 = {
		9281,
		137,
		true
	},
	new_airi_error_code_300220 = {
		9418,
		144,
		true
	},
	new_airi_error_code_300300 = {
		9562,
		130,
		true
	},
	new_airi_error_code_400010 = {
		9692,
		140,
		true
	},
	new_airi_error_code_400020 = {
		9832,
		159,
		true
	},
	new_airi_error_code_400030 = {
		9991,
		159,
		true
	},
	new_airi_error_code_400040 = {
		10150,
		160,
		true
	},
	new_airi_error_code_400050 = {
		10310,
		164,
		true
	},
	new_airi_error_code_400060 = {
		10474,
		169,
		true
	},
	new_airi_error_code_400070 = {
		10643,
		137,
		true
	},
	new_airi_error_code_400080 = {
		10780,
		165,
		true
	},
	new_airi_error_code_400090 = {
		10945,
		164,
		true
	},
	new_airi_error_code_400100 = {
		11109,
		165,
		true
	},
	new_airi_error_code_400460 = {
		11274,
		167,
		true
	},
	ad_0 = {
		11441,
		68,
		true
	},
	ad_1 = {
		11509,
		307,
		true
	},
	ad_2 = {
		11816,
		306,
		true
	},
	ad_3 = {
		12122,
		314,
		true
	},
	word_back = {
		12436,
		79,
		true
	},
	word_backyardMoney = {
		12515,
		95,
		true
	},
	word_cancel = {
		12610,
		81,
		true
	},
	word_cmdClose = {
		12691,
		87,
		true
	},
	word_delete = {
		12778,
		81,
		true
	},
	word_dockyard = {
		12859,
		83,
		true
	},
	word_dockyardUpgrade = {
		12942,
		96,
		true
	},
	word_dockyardDestroy = {
		13038,
		96,
		true
	},
	word_shipInfoScene_equip = {
		13134,
		101,
		true
	},
	word_shipInfoScene_reinfomation = {
		13235,
		107,
		true
	},
	word_shipInfoScene_infomation = {
		13342,
		106,
		true
	},
	word_editFleet = {
		13448,
		90,
		true
	},
	word_exp = {
		13538,
		75,
		true
	},
	word_expAdd = {
		13613,
		81,
		true
	},
	word_exp_chinese = {
		13694,
		89,
		true
	},
	word_exist = {
		13783,
		83,
		true
	},
	word_equip = {
		13866,
		80,
		true
	},
	word_equipDestory = {
		13946,
		87,
		true
	},
	word_food = {
		14033,
		79,
		true
	},
	word_get = {
		14112,
		78,
		true
	},
	word_got = {
		14190,
		85,
		true
	},
	word_not_get = {
		14275,
		85,
		true
	},
	word_next_level = {
		14360,
		88,
		true
	},
	word_intimacy = {
		14448,
		86,
		true
	},
	word_is = {
		14534,
		74,
		true
	},
	word_date = {
		14608,
		76,
		true
	},
	word_hour = {
		14684,
		76,
		true
	},
	word_minute = {
		14760,
		78,
		true
	},
	word_second = {
		14838,
		78,
		true
	},
	word_lv = {
		14916,
		73,
		true
	},
	word_proficiency = {
		14989,
		89,
		true
	},
	word_material = {
		15078,
		83,
		true
	},
	word_notExist = {
		15161,
		96,
		true
	},
	word_ok = {
		15257,
		77,
		true
	},
	word_preview = {
		15334,
		85,
		true
	},
	word_rarity = {
		15419,
		84,
		true
	},
	word_speedUp = {
		15503,
		114,
		true
	},
	word_succeed = {
		15617,
		76,
		true
	},
	word_start = {
		15693,
		80,
		true
	},
	word_kiss = {
		15773,
		86,
		true
	},
	word_take = {
		15859,
		79,
		true
	},
	word_takeOk = {
		15938,
		88,
		true
	},
	word_many = {
		16026,
		79,
		true
	},
	word_normal_2 = {
		16105,
		83,
		true
	},
	word_simple = {
		16188,
		81,
		true
	},
	word_save = {
		16269,
		79,
		true
	},
	word_levelup = {
		16348,
		85,
		true
	},
	word_serverLoadVindicate = {
		16433,
		117,
		true
	},
	word_serverLoadNormal = {
		16550,
		167,
		true
	},
	word_serverLoadFull = {
		16717,
		112,
		true
	},
	word_registerFull = {
		16829,
		110,
		true
	},
	word_synthesize = {
		16939,
		85,
		true
	},
	word_synthesize_power = {
		17024,
		98,
		true
	},
	word_achieved_item = {
		17122,
		94,
		true
	},
	word_formation = {
		17216,
		84,
		true
	},
	word_teach = {
		17300,
		80,
		true
	},
	word_study = {
		17380,
		80,
		true
	},
	word_destroy = {
		17460,
		82,
		true
	},
	word_upgrade = {
		17542,
		82,
		true
	},
	word_train = {
		17624,
		80,
		true
	},
	word_rest = {
		17704,
		79,
		true
	},
	word_capacity = {
		17783,
		84,
		true
	},
	word_operation = {
		17867,
		90,
		true
	},
	word_intensify_phase = {
		17957,
		96,
		true
	},
	word_systemClose = {
		18053,
		134,
		true
	},
	word_attr_antisub = {
		18187,
		87,
		true
	},
	word_attr_cannon = {
		18274,
		86,
		true
	},
	word_attr_torpedo = {
		18360,
		87,
		true
	},
	word_attr_antiaircraft = {
		18447,
		92,
		true
	},
	word_attr_air = {
		18539,
		83,
		true
	},
	word_attr_durability = {
		18622,
		90,
		true
	},
	word_attr_armor = {
		18712,
		85,
		true
	},
	word_attr_reload = {
		18797,
		86,
		true
	},
	word_attr_speed = {
		18883,
		85,
		true
	},
	word_attr_luck = {
		18968,
		84,
		true
	},
	word_attr_range = {
		19052,
		88,
		true
	},
	word_attr_range_view = {
		19140,
		93,
		true
	},
	word_attr_hit = {
		19233,
		83,
		true
	},
	word_attr_dodge = {
		19316,
		85,
		true
	},
	word_attr_luck1 = {
		19401,
		85,
		true
	},
	word_attr_damage = {
		19486,
		86,
		true
	},
	word_attr_healthy = {
		19572,
		87,
		true
	},
	word_attr_cd = {
		19659,
		82,
		true
	},
	word_attr_speciality = {
		19741,
		90,
		true
	},
	word_attr_level = {
		19831,
		92,
		true
	},
	word_shipState_npc = {
		19923,
		127,
		true
	},
	word_shipState_fight = {
		20050,
		121,
		true
	},
	word_shipState_world = {
		20171,
		139,
		true
	},
	word_shipState_rest = {
		20310,
		134,
		true
	},
	word_shipState_study = {
		20444,
		138,
		true
	},
	word_shipState_collect = {
		20582,
		134,
		true
	},
	word_shipState_event = {
		20716,
		139,
		true
	},
	word_shipState_activity = {
		20855,
		157,
		true
	},
	word_shipState_sham = {
		21012,
		134,
		true
	},
	word_shipState_support = {
		21146,
		137,
		true
	},
	word_shipType_quZhu = {
		21283,
		89,
		true
	},
	word_shipType_qinXun = {
		21372,
		90,
		true
	},
	word_shipType_zhongXun = {
		21462,
		92,
		true
	},
	word_shipType_zhanLie = {
		21554,
		91,
		true
	},
	word_shipType_hangMu = {
		21645,
		90,
		true
	},
	word_shipType_weiXiu = {
		21735,
		90,
		true
	},
	word_shipType_other = {
		21825,
		89,
		true
	},
	word_shipType_all = {
		21914,
		91,
		true
	},
	word_gem = {
		22005,
		81,
		true
	},
	word_freeGem = {
		22086,
		85,
		true
	},
	word_gem_icon = {
		22171,
		109,
		true
	},
	word_freeGem_icon = {
		22280,
		113,
		true
	},
	word_exploit = {
		22393,
		82,
		true
	},
	word_rankScore = {
		22475,
		84,
		true
	},
	word_battery = {
		22559,
		86,
		true
	},
	word_oil = {
		22645,
		78,
		true
	},
	word_gold = {
		22723,
		79,
		true
	},
	word_oilField = {
		22802,
		83,
		true
	},
	word_goldField = {
		22885,
		87,
		true
	},
	word_ema = {
		22972,
		78,
		true
	},
	word_pt = {
		23050,
		73,
		true
	},
	word_yisegefuke_pt = {
		23123,
		84,
		true
	},
	word_faxipt = {
		23207,
		90,
		true
	},
	word_count_2 = {
		23297,
		99,
		true
	},
	word_clear = {
		23396,
		83,
		true
	},
	word_buy = {
		23479,
		78,
		true
	},
	word_happy = {
		23557,
		103,
		true
	},
	word_normal = {
		23660,
		104,
		true
	},
	word_tired = {
		23764,
		103,
		true
	},
	word_angry = {
		23867,
		103,
		true
	},
	word_max_page = {
		23970,
		83,
		true
	},
	word_least_page = {
		24053,
		85,
		true
	},
	word_week = {
		24138,
		76,
		true
	},
	word_day = {
		24214,
		75,
		true
	},
	word_use = {
		24289,
		78,
		true
	},
	word_use_batch = {
		24367,
		90,
		true
	},
	word_discount = {
		24457,
		83,
		true
	},
	word_threaten_exclude = {
		24540,
		98,
		true
	},
	word_threaten = {
		24638,
		83,
		true
	},
	word_comingSoon = {
		24721,
		89,
		true
	},
	word_lightArmor = {
		24810,
		88,
		true
	},
	word_mediumArmor = {
		24898,
		92,
		true
	},
	word_heavyarmor = {
		24990,
		88,
		true
	},
	word_level_upperLimit = {
		25078,
		98,
		true
	},
	word_level_require = {
		25176,
		91,
		true
	},
	word_materal_no_enough = {
		25267,
		99,
		true
	},
	word_default = {
		25366,
		82,
		true
	},
	word_count = {
		25448,
		80,
		true
	},
	word_kind = {
		25528,
		79,
		true
	},
	word_piece = {
		25607,
		77,
		true
	},
	word_main_fleet = {
		25684,
		85,
		true
	},
	word_vanguard_fleet = {
		25769,
		89,
		true
	},
	word_theme = {
		25858,
		80,
		true
	},
	word_recommend = {
		25938,
		84,
		true
	},
	word_wallpaper = {
		26022,
		84,
		true
	},
	word_furniture = {
		26106,
		84,
		true
	},
	word_decorate = {
		26190,
		83,
		true
	},
	word_special = {
		26273,
		82,
		true
	},
	word_expand = {
		26355,
		81,
		true
	},
	word_wall = {
		26436,
		82,
		true
	},
	word_floorpaper = {
		26518,
		85,
		true
	},
	word_collection = {
		26603,
		88,
		true
	},
	word_mat = {
		26691,
		78,
		true
	},
	word_comfort_level = {
		26769,
		91,
		true
	},
	word_room = {
		26860,
		79,
		true
	},
	word_equipment_all = {
		26939,
		88,
		true
	},
	word_equipment_cannon = {
		27027,
		91,
		true
	},
	word_equipment_torpedo = {
		27118,
		92,
		true
	},
	word_equipment_aircraft = {
		27210,
		96,
		true
	},
	word_equipment_small_cannon = {
		27306,
		104,
		true
	},
	word_equipment_medium_cannon = {
		27410,
		105,
		true
	},
	word_equipment_big_cannon = {
		27515,
		102,
		true
	},
	word_equipment_warship_torpedo = {
		27617,
		107,
		true
	},
	word_equipment_submarine_torpedo = {
		27724,
		112,
		true
	},
	word_equipment_antiaircraft = {
		27836,
		100,
		true
	},
	word_equipment_fighter = {
		27936,
		95,
		true
	},
	word_equipment_bomber = {
		28031,
		94,
		true
	},
	word_equipment_torpedo_bomber = {
		28125,
		102,
		true
	},
	word_equipment_equip = {
		28227,
		90,
		true
	},
	word_equipment_type = {
		28317,
		89,
		true
	},
	word_equipment_rarity = {
		28406,
		94,
		true
	},
	word_equipment_intensify = {
		28500,
		94,
		true
	},
	word_equipment_special = {
		28594,
		92,
		true
	},
	word_primary_weapons = {
		28686,
		93,
		true
	},
	word_main_cannons = {
		28779,
		87,
		true
	},
	word_shipboard_aircraft = {
		28866,
		96,
		true
	},
	word_sub_cannons = {
		28962,
		86,
		true
	},
	word_sub_weapons = {
		29048,
		89,
		true
	},
	word_torpedo = {
		29137,
		82,
		true
	},
	["word_ air_defense_artillery"] = {
		29219,
		100,
		true
	},
	word_air_defense_artillery = {
		29319,
		99,
		true
	},
	word_device = {
		29418,
		81,
		true
	},
	word_cannon = {
		29499,
		81,
		true
	},
	word_fighter = {
		29580,
		85,
		true
	},
	word_bomber = {
		29665,
		84,
		true
	},
	word_attacker = {
		29749,
		86,
		true
	},
	word_seaplane = {
		29835,
		86,
		true
	},
	word_missile = {
		29921,
		85,
		true
	},
	word_online = {
		30006,
		88,
		true
	},
	word_apply = {
		30094,
		80,
		true
	},
	word_star = {
		30174,
		79,
		true
	},
	word_level = {
		30253,
		80,
		true
	},
	word_mod_value = {
		30333,
		90,
		true
	},
	word_wait = {
		30423,
		76,
		true
	},
	word_consume = {
		30499,
		82,
		true
	},
	word_sell_out = {
		30581,
		83,
		true
	},
	word_sell_lock = {
		30664,
		88,
		true
	},
	word_diamond_tip = {
		30752,
		213,
		true
	},
	word_contribution = {
		30965,
		87,
		true
	},
	word_guild_res = {
		31052,
		90,
		true
	},
	word_fit = {
		31142,
		78,
		true
	},
	word_equipment_skin = {
		31220,
		96,
		true
	},
	word_activity = {
		31316,
		83,
		true
	},
	word_urgency_event = {
		31399,
		94,
		true
	},
	word_shop = {
		31493,
		79,
		true
	},
	word_facility = {
		31572,
		83,
		true
	},
	word_cv_key_main = {
		31655,
		92,
		true
	},
	channel_name_1 = {
		31747,
		84,
		true
	},
	channel_name_2 = {
		31831,
		84,
		true
	},
	channel_name_3 = {
		31915,
		84,
		true
	},
	channel_name_4 = {
		31999,
		84,
		true
	},
	channel_name_5 = {
		32083,
		84,
		true
	},
	common_wait = {
		32167,
		117,
		true
	},
	common_ship_type = {
		32284,
		86,
		true
	},
	common_dont_remind_dur_login = {
		32370,
		136,
		true
	},
	common_activity_end = {
		32506,
		143,
		true
	},
	common_activity_notStartOrEnd = {
		32649,
		193,
		true
	},
	common_activity_not_start = {
		32842,
		162,
		true
	},
	common_error = {
		33004,
		95,
		true
	},
	common_no_gold = {
		33099,
		127,
		true
	},
	common_no_oil = {
		33226,
		126,
		true
	},
	common_no_rmb = {
		33352,
		130,
		true
	},
	common_count_noenough = {
		33482,
		105,
		true
	},
	common_no_dorm_gold = {
		33587,
		140,
		true
	},
	common_no_resource = {
		33727,
		108,
		true
	},
	common_no_item = {
		33835,
		136,
		true
	},
	common_no_item_1 = {
		33971,
		109,
		true
	},
	common_no_x = {
		34080,
		125,
		true
	},
	common_limit_cmd = {
		34205,
		136,
		true
	},
	common_limit_type = {
		34341,
		143,
		true
	},
	common_limit_equip = {
		34484,
		126,
		true
	},
	common_buy_success = {
		34610,
		117,
		true
	},
	common_limit_level = {
		34727,
		130,
		true
	},
	common_shopId_noFound = {
		34857,
		125,
		true
	},
	common_today_buy_limit = {
		34982,
		135,
		true
	},
	common_not_enter_room = {
		35117,
		133,
		true
	},
	common_test_ship = {
		35250,
		109,
		true
	},
	common_entry_inhibited = {
		35359,
		122,
		true
	},
	common_refresh_count_insufficient = {
		35481,
		141,
		true
	},
	common_get_player_info_erro = {
		35622,
		138,
		true
	},
	common_no_open = {
		35760,
		88,
		true
	},
	["common_already owned"] = {
		35848,
		94,
		true
	},
	common_not_get_ship = {
		35942,
		99,
		true
	},
	common_sale_out = {
		36041,
		85,
		true
	},
	common_skin_out_of_stock = {
		36126,
		128,
		true
	},
	common_go_home = {
		36254,
		120,
		true
	},
	dont_remind_today = {
		36374,
		104,
		true
	},
	dont_remind_session = {
		36478,
		135,
		true
	},
	battle_no_oil = {
		36613,
		127,
		true
	},
	battle_emptyBlock = {
		36740,
		140,
		true
	},
	battle_duel_main_rage = {
		36880,
		150,
		true
	},
	battle_main_emergent = {
		37030,
		149,
		true
	},
	battle_battleMediator_goOnFight = {
		37179,
		107,
		true
	},
	battle_battleMediator_existFight = {
		37286,
		108,
		true
	},
	battle_battleMediator_remainTime = {
		37394,
		109,
		true
	},
	battle_battleMediator_clear_warning = {
		37503,
		296,
		true
	},
	battle_battleMediator_quest_exist = {
		37799,
		192,
		true
	},
	battle_levelMediator_ok_takeResource = {
		37991,
		130,
		true
	},
	battle_result_time_limit = {
		38121,
		121,
		true
	},
	battle_result_sink_limit = {
		38242,
		128,
		true
	},
	battle_result_undefeated = {
		38370,
		122,
		true
	},
	battle_result_victory = {
		38492,
		105,
		true
	},
	battle_result_defeat_all_enemys = {
		38597,
		118,
		true
	},
	battle_result_base_score = {
		38715,
		115,
		true
	},
	battle_result_dead_score = {
		38830,
		105,
		true
	},
	battle_result_score = {
		38935,
		105,
		true
	},
	battle_result_score_total = {
		39040,
		97,
		true
	},
	battle_result_total_damage = {
		39137,
		107,
		true
	},
	battle_result_contribution = {
		39244,
		104,
		true
	},
	battle_result_total_score = {
		39348,
		103,
		true
	},
	battle_result_max_combo = {
		39451,
		100,
		true
	},
	battle_levelScene_0Oil = {
		39551,
		127,
		true
	},
	battle_levelScene_0Gold = {
		39678,
		128,
		true
	},
	battle_levelScene_noRaderCount = {
		39806,
		138,
		true
	},
	battle_levelScene_lock = {
		39944,
		197,
		true
	},
	battle_levelScene_hard_lock = {
		40141,
		254,
		true
	},
	battle_levelScene_close = {
		40395,
		157,
		true
	},
	battle_levelScene_chapter_lock = {
		40552,
		233,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		40785,
		157,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		40942,
		192,
		true
	},
	battle_preCombatLayer_ready = {
		41134,
		154,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		41288,
		169,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		41457,
		151,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		41608,
		167,
		true
	},
	battle_preCombatLayer_save_confirm = {
		41775,
		141,
		true
	},
	battle_preCombatLayer_save_march = {
		41916,
		152,
		true
	},
	battle_preCombatLayer_save_success = {
		42068,
		135,
		true
	},
	battle_preCombatLayer_time_limit = {
		42203,
		122,
		true
	},
	battle_preCombatLayer_sink_limit = {
		42325,
		137,
		true
	},
	battle_preCombatLayer_undefeated = {
		42462,
		131,
		true
	},
	battle_preCombatLayer_victory = {
		42593,
		113,
		true
	},
	battle_preCombatLayer_time_hold = {
		42706,
		118,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		42824,
		154,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		42978,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		43116,
		152,
		true
	},
	battle_preCombatMediator_timeout = {
		43268,
		180,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		43448,
		239,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		43687,
		153,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		43840,
		146,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		43986,
		139,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		44125,
		139,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		44264,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		44371,
		164,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		44535,
		164,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		44699,
		176,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		44875,
		147,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		45022,
		161,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		45183,
		170,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		45353,
		152,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		45505,
		207,
		true
	},
	battle_resourceSiteMediator_noSite = {
		45712,
		135,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		45847,
		145,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		45992,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		46149,
		160,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		46309,
		155,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		46464,
		154,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		46618,
		127,
		true
	},
	battle_autobot_unlock = {
		46745,
		139,
		true
	},
	tips_confirm_teleport_sub = {
		46884,
		390,
		true
	},
	backyard_addExp_Info = {
		47274,
		299,
		true
	},
	backyard_extendCapacity_error = {
		47573,
		109,
		true
	},
	backyard_extendCapacity_ok = {
		47682,
		156,
		true
	},
	backyard_addShip_error = {
		47838,
		116,
		true
	},
	backyard_buyFurniture_error = {
		47954,
		114,
		true
	},
	backyard_extendBackYard_error = {
		48068,
		123,
		true
	},
	backyard_addFood_error = {
		48191,
		109,
		true
	},
	backyard_addFood_ok = {
		48300,
		143,
		true
	},
	backyard_putFurniture_ok = {
		48443,
		107,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		48550,
		135,
		true
	},
	backyard_shipAddInimacy_ok = {
		48685,
		175,
		true
	},
	backyard_shipAddInimacy_error = {
		48860,
		119,
		true
	},
	backyard_shipAddMoney_ok = {
		48979,
		185,
		true
	},
	backyard_shipAddMoney_error = {
		49164,
		121,
		true
	},
	backyard_shipExit_error = {
		49285,
		110,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		49395,
		112,
		true
	},
	backyard_shipAlreadyExit = {
		49507,
		138,
		true
	},
	backyard_backyardGranaryLayer_full = {
		49645,
		155,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		49800,
		173,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		49973,
		185,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		50158,
		171,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		50329,
		188,
		true
	},
	backyard_backyardGranaryLayer_word = {
		50517,
		145,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		50662,
		231,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		50893,
		164,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		51057,
		153,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		51210,
		203,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		51413,
		183,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		51596,
		145,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		51741,
		266,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		52007,
		263,
		true
	},
	backyard_buyExtendItem_question = {
		52270,
		172,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		52442,
		111,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		52553,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		52664,
		111,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		52775,
		173,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		52948,
		172,
		true
	},
	backyard_backyardScene_restSuccess = {
		53120,
		151,
		true
	},
	backyard_backyardScene_clearSuccess = {
		53271,
		155,
		true
	},
	backyard_backyardScene_name = {
		53426,
		126,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		53552,
		145,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		53697,
		187,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		53884,
		155,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		54039,
		149,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		54188,
		156,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		54344,
		203,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		54547,
		177,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		54724,
		206,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		54930,
		148,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		55078,
		163,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		55241,
		164,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		55405,
		167,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		55572,
		163,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		55735,
		168,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		55903,
		216,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		56119,
		203,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		56322,
		199,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		56521,
		132,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		56653,
		120,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		56773,
		137,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		56910,
		156,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		57066,
		189,
		true
	},
	backyard_open_2floor = {
		57255,
		295,
		true
	},
	backyarad_theme_replace = {
		57550,
		228,
		true
	},
	backyard_extendArea_ok = {
		57778,
		115,
		true
	},
	backyard_extendArea_erro = {
		57893,
		153,
		true
	},
	backyard_extendArea_tip = {
		58046,
		167,
		true
	},
	backyard_notPosition_shipExit = {
		58213,
		126,
		true
	},
	backyard_no_ship_tip = {
		58339,
		120,
		true
	},
	backyard_energy_qiuck_up_tip = {
		58459,
		204,
		true
	},
	backyard_cant_put_tip = {
		58663,
		112,
		true
	},
	backyard_cant_buy_tip = {
		58775,
		112,
		true
	},
	backyard_theme_lock_tip = {
		58887,
		158,
		true
	},
	backyard_theme_open_tip = {
		59045,
		150,
		true
	},
	backyard_theme_furniture_buy_tip = {
		59195,
		299,
		true
	},
	backyard_cannot_repeat_purchase = {
		59494,
		132,
		true
	},
	backyard_theme_bought = {
		59626,
		111,
		true
	},
	backyard_interAction_no_open = {
		59737,
		102,
		true
	},
	backyard_theme_no_exist = {
		59839,
		123,
		true
	},
	backayrd_theme_delete_sucess = {
		59962,
		112,
		true
	},
	backayrd_theme_delete_erro = {
		60074,
		110,
		true
	},
	backyard_ship_on_furnitrue = {
		60184,
		183,
		true
	},
	backyard_save_empty_theme = {
		60367,
		126,
		true
	},
	backyard_theme_name_forbid = {
		60493,
		130,
		true
	},
	backyard_getResource_emptry = {
		60623,
		137,
		true
	},
	backyard_no_pos_for_ship = {
		60760,
		126,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		60886,
		142,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		61028,
		139,
		true
	},
	equipment_equipDevUI_error_noPos = {
		61167,
		126,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		61293,
		166,
		true
	},
	equipment_equipmentScene_selectError_more = {
		61459,
		168,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		61627,
		141,
		true
	},
	equipment_select_materials_tip = {
		61768,
		123,
		true
	},
	equipment_select_device_tip = {
		61891,
		120,
		true
	},
	equipment_cant_unload = {
		62011,
		183,
		true
	},
	equipment_max_level = {
		62194,
		116,
		true
	},
	equipment_upgrade_costcheck_error = {
		62310,
		154,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		62464,
		147,
		true
	},
	exercise_count_insufficient = {
		62611,
		124,
		true
	},
	exercise_clear_fleet_tip = {
		62735,
		148,
		true
	},
	exercise_fleet_exit_tip = {
		62883,
		190,
		true
	},
	exercise_replace_rivals_ok_tip = {
		63073,
		134,
		true
	},
	exercise_replace_rivals_question = {
		63207,
		194,
		true
	},
	exercise_count_recover_tip = {
		63401,
		130,
		true
	},
	exercise_shop_refresh_tip = {
		63531,
		180,
		true
	},
	exercise_shop_buy_tip = {
		63711,
		150,
		true
	},
	exercise_formation_title = {
		63861,
		111,
		true
	},
	exercise_time_tip = {
		63972,
		109,
		true
	},
	exercise_rule_tip = {
		64081,
		1467,
		true
	},
	exercise_award_tip = {
		65548,
		234,
		true
	},
	dock_yard_left_tips = {
		65782,
		136,
		true
	},
	fleet_error_no_fleet = {
		65918,
		131,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		66049,
		124,
		true
	},
	fleet_repairShips_error_noResource = {
		66173,
		124,
		true
	},
	fleet_repairShips_quest = {
		66297,
		172,
		true
	},
	fleet_fleetRaname_error = {
		66469,
		110,
		true
	},
	fleet_updateFleet_error = {
		66579,
		103,
		true
	},
	friend_acceptFriendRequest_error = {
		66682,
		119,
		true
	},
	friend_deleteFriend_error = {
		66801,
		112,
		true
	},
	friend_fetchFriendMsg_error = {
		66913,
		114,
		true
	},
	friend_rejectFriendRequest_error = {
		67027,
		119,
		true
	},
	friend_searchFriend_noPlayer = {
		67146,
		128,
		true
	},
	friend_sendFriendMsg_error = {
		67274,
		106,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		67380,
		139,
		true
	},
	friend_sendFriendRequest_error = {
		67519,
		110,
		true
	},
	friend_addblacklist_error = {
		67629,
		105,
		true
	},
	friend_relieveblacklist_error = {
		67734,
		116,
		true
	},
	friend_sendFriendRequest_success = {
		67850,
		115,
		true
	},
	friend_relieveblacklist_success = {
		67965,
		124,
		true
	},
	friend_addblacklist_success = {
		68089,
		110,
		true
	},
	friend_confirm_add_blacklist = {
		68199,
		222,
		true
	},
	friend_relieve_backlist_tip = {
		68421,
		161,
		true
	},
	friend_player_is_friend_tip = {
		68582,
		124,
		true
	},
	friend_searchFriend_wait_time = {
		68706,
		138,
		true
	},
	lesson_classOver_error = {
		68844,
		109,
		true
	},
	lesson_endToLearn_error = {
		68953,
		110,
		true
	},
	lesson_startToLearn_error = {
		69063,
		105,
		true
	},
	tactics_lesson_cancel = {
		69168,
		252,
		true
	},
	tactics_lesson_system_introduce = {
		69420,
		287,
		true
	},
	tactics_lesson_start_tip = {
		69707,
		266,
		true
	},
	tactics_noskill_erro = {
		69973,
		124,
		true
	},
	tactics_max_level = {
		70097,
		111,
		true
	},
	tactics_end_to_learn = {
		70208,
		236,
		true
	},
	tactics_continue_to_learn = {
		70444,
		141,
		true
	},
	tactics_should_exist_skill = {
		70585,
		131,
		true
	},
	tactics_skill_level_up = {
		70716,
		119,
		true
	},
	tactics_no_lesson = {
		70835,
		106,
		true
	},
	tactics_lesson_full = {
		70941,
		116,
		true
	},
	tactics_lesson_repeated = {
		71057,
		151,
		true
	},
	login_gate_not_ready = {
		71208,
		111,
		true
	},
	login_game_not_ready = {
		71319,
		111,
		true
	},
	login_game_rigister_full = {
		71430,
		114,
		true
	},
	login_game_login_full = {
		71544,
		174,
		true
	},
	login_game_banned = {
		71718,
		164,
		true
	},
	login_game_frequence = {
		71882,
		135,
		true
	},
	login_createNewPlayer_full = {
		72017,
		116,
		true
	},
	login_createNewPlayer_error = {
		72133,
		107,
		true
	},
	login_createNewPlayer_error_nameNull = {
		72240,
		130,
		true
	},
	login_newPlayerScene_word_lingBo = {
		72370,
		235,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		72605,
		192,
		true
	},
	login_newPlayerScene_word_laFei = {
		72797,
		185,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		72982,
		169,
		true
	},
	login_newPlayerScene_word_z23 = {
		73151,
		186,
		true
	},
	login_newPlayerScene_randomName = {
		73337,
		135,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		73472,
		141,
		true
	},
	login_newPlayerScene_inputName = {
		73613,
		123,
		true
	},
	login_loginMediator_kickOtherLogin = {
		73736,
		144,
		true
	},
	login_loginMediator_kickServerClose = {
		73880,
		142,
		true
	},
	login_loginMediator_kickIntError = {
		74022,
		137,
		true
	},
	login_loginMediator_kickTimeError = {
		74159,
		174,
		true
	},
	login_loginMediator_vertifyFail = {
		74333,
		114,
		true
	},
	login_loginMediator_dataExpired = {
		74447,
		111,
		true
	},
	login_loginMediator_kickLoginOut = {
		74558,
		139,
		true
	},
	login_loginMediator_serverLoginErro = {
		74697,
		119,
		true
	},
	login_loginMediator_kickUndefined = {
		74816,
		134,
		true
	},
	login_loginMediator_loginSuccess = {
		74950,
		135,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		75085,
		141,
		true
	},
	login_loginMediator_registerFail_error = {
		75226,
		118,
		true
	},
	login_loginMediator_userLoginFail_error = {
		75344,
		119,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		75463,
		128,
		true
	},
	login_loginScene_error_noUserName = {
		75591,
		126,
		true
	},
	login_loginScene_error_noPassword = {
		75717,
		133,
		true
	},
	login_loginScene_error_diffPassword = {
		75850,
		142,
		true
	},
	login_loginScene_error_noMailBox = {
		75992,
		136,
		true
	},
	login_loginScene_choiseServer = {
		76128,
		122,
		true
	},
	login_loginScene_server_vindicate = {
		76250,
		135,
		true
	},
	login_loginScene_server_full = {
		76385,
		118,
		true
	},
	login_loginScene_server_disabled = {
		76503,
		141,
		true
	},
	login_register_full = {
		76644,
		109,
		true
	},
	system_database_busy = {
		76753,
		172,
		true
	},
	mail_getMailList_error_noNewMail = {
		76925,
		130,
		true
	},
	mail_takeAttachment_error_noMail = {
		77055,
		138,
		true
	},
	mail_takeAttachment_error_noAttach = {
		77193,
		148,
		true
	},
	mail_takeAttachment_error_noWorld = {
		77341,
		160,
		true
	},
	mail_takeAttachment_error_reWorld = {
		77501,
		230,
		true
	},
	mail_count = {
		77731,
		96,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		77827,
		186,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		78013,
		186,
		true
	},
	mail_confirm_set_important_flag = {
		78199,
		131,
		true
	},
	mail_confirm_cancel_important_flag = {
		78330,
		141,
		true
	},
	mail_confirm_delete_important_flag = {
		78471,
		143,
		true
	},
	mail_mail_page = {
		78614,
		84,
		true
	},
	mail_storeroom_page = {
		78698,
		92,
		true
	},
	mail_boxroom_page = {
		78790,
		90,
		true
	},
	mail_all_page = {
		78880,
		83,
		true
	},
	mail_important_page = {
		78963,
		89,
		true
	},
	mail_rare_page = {
		79052,
		84,
		true
	},
	mail_reward_got = {
		79136,
		92,
		true
	},
	mail_reward_tips = {
		79228,
		154,
		true
	},
	mail_boxroom_extend_title = {
		79382,
		105,
		true
	},
	mail_boxroom_extend_tips = {
		79487,
		111,
		true
	},
	mail_buy_button = {
		79598,
		85,
		true
	},
	mail_manager_title = {
		79683,
		95,
		true
	},
	mail_manager_tips_2 = {
		79778,
		157,
		true
	},
	mail_manager_all = {
		79935,
		103,
		true
	},
	mail_manager_rare = {
		80038,
		117,
		true
	},
	mail_get_oneclick = {
		80155,
		94,
		true
	},
	mail_read_oneclick = {
		80249,
		95,
		true
	},
	mail_delete_oneclick = {
		80344,
		97,
		true
	},
	mail_search_new = {
		80441,
		95,
		true
	},
	mail_receive_time = {
		80536,
		94,
		true
	},
	mail_move_oneclick = {
		80630,
		95,
		true
	},
	mail_deleteread_button = {
		80725,
		106,
		true
	},
	mail_manage_button = {
		80831,
		95,
		true
	},
	mail_move_button = {
		80926,
		93,
		true
	},
	mail_delet_button = {
		81019,
		87,
		true
	},
	mail_delet_button_1 = {
		81106,
		96,
		true
	},
	mail_moveone_button = {
		81202,
		96,
		true
	},
	mail_getone_button = {
		81298,
		98,
		true
	},
	mail_take_all_mail_msgbox = {
		81396,
		153,
		true
	},
	mail_take_maildetail_msgbox = {
		81549,
		111,
		true
	},
	mail_take_canget_msgbox = {
		81660,
		119,
		true
	},
	mail_getbox_title = {
		81779,
		94,
		true
	},
	mail_title_new = {
		81873,
		84,
		true
	},
	mail_boxtitle_information = {
		81957,
		95,
		true
	},
	mail_box_confirm = {
		82052,
		86,
		true
	},
	mail_box_cancel = {
		82138,
		91,
		true
	},
	mail_title_English = {
		82229,
		90,
		true
	},
	mail_toggle_on = {
		82319,
		80,
		true
	},
	mail_toggle_off = {
		82399,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		82481,
		120,
		true
	},
	main_mailLayer_noNewMail = {
		82601,
		121,
		true
	},
	main_mailLayer_takeAttach = {
		82722,
		105,
		true
	},
	main_mailLayer_noAttach = {
		82827,
		99,
		true
	},
	main_mailLayer_attachTaken = {
		82926,
		109,
		true
	},
	main_mailLayer_quest_clear = {
		83035,
		236,
		true
	},
	main_mailLayer_quest_clear_choice = {
		83271,
		250,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		83521,
		217,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		83738,
		199,
		true
	},
	main_mailMediator_mailDelete = {
		83937,
		111,
		true
	},
	main_mailMediator_attachTaken = {
		84048,
		133,
		true
	},
	main_mailMediator_mailread = {
		84181,
		130,
		true
	},
	main_mailMediator_mailmove = {
		84311,
		133,
		true
	},
	main_mailMediator_notingToTake = {
		84444,
		142,
		true
	},
	main_mailMediator_takeALot = {
		84586,
		116,
		true
	},
	main_navalAcademyScene_systemClose = {
		84702,
		152,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		84854,
		182,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		85036,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		85259,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		85481,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		85673,
		153,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		85826,
		194,
		true
	},
	main_navalAcademyScene_work_done = {
		86020,
		138,
		true
	},
	main_notificationLayer_searchInput = {
		86158,
		131,
		true
	},
	main_notificationLayer_noInput = {
		86289,
		126,
		true
	},
	main_notificationLayer_noFriend = {
		86415,
		118,
		true
	},
	main_notificationLayer_deleteFriend = {
		86533,
		112,
		true
	},
	main_notificationLayer_sendButton = {
		86645,
		113,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		86758,
		157,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		86915,
		149,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		87064,
		190,
		true
	},
	main_notificationLayer_quest_request = {
		87254,
		167,
		true
	},
	main_notificationLayer_enter_room = {
		87421,
		156,
		true
	},
	main_notificationLayer_not_roomId = {
		87577,
		137,
		true
	},
	main_notificationLayer_roomId_invaild = {
		87714,
		141,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		87855,
		141,
		true
	},
	main_notificationMediator_beFriend = {
		87996,
		165,
		true
	},
	main_notificationMediator_deleteFriend = {
		88161,
		162,
		true
	},
	main_notificationMediator_room_max_number = {
		88323,
		139,
		true
	},
	main_playerInfoLayer_inputName = {
		88462,
		123,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		88585,
		132,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		88717,
		184,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		88901,
		122,
		true
	},
	main_settingsScene_quest_exist = {
		89023,
		126,
		true
	},
	coloring_color_missmatch = {
		89149,
		131,
		true
	},
	coloring_color_not_enough = {
		89280,
		190,
		true
	},
	coloring_erase_all_warning = {
		89470,
		197,
		true
	},
	coloring_erase_warning = {
		89667,
		189,
		true
	},
	coloring_lock = {
		89856,
		86,
		true
	},
	coloring_wait_open = {
		89942,
		99,
		true
	},
	coloring_help_tip = {
		90041,
		1341,
		true
	},
	link_link_help_tip = {
		91382,
		1104,
		true
	},
	player_changeManifesto_ok = {
		92486,
		121,
		true
	},
	player_changeManifesto_error = {
		92607,
		118,
		true
	},
	player_changePlayerIcon_ok = {
		92725,
		122,
		true
	},
	player_changePlayerIcon_error = {
		92847,
		130,
		true
	},
	player_changePlayerName_ok = {
		92977,
		119,
		true
	},
	player_changePlayerName_error = {
		93096,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		93212,
		136,
		true
	},
	player_harvestResource_error = {
		93348,
		115,
		true
	},
	player_harvestResource_error_fullBag = {
		93463,
		160,
		true
	},
	player_change_chat_room_erro = {
		93623,
		118,
		true
	},
	prop_destroyProp_error_noItem = {
		93741,
		133,
		true
	},
	prop_destroyProp_error_canNotSell = {
		93874,
		145,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		94019,
		150,
		true
	},
	prop_destroyProp_error = {
		94169,
		102,
		true
	},
	resourceSite_error_noSite = {
		94271,
		125,
		true
	},
	resourceSite_beginScanMap_ok = {
		94396,
		105,
		true
	},
	resourceSite_beginScanMap_error = {
		94501,
		111,
		true
	},
	resourceSite_collectResource_error = {
		94612,
		121,
		true
	},
	resourceSite_finishResourceSite_error = {
		94733,
		132,
		true
	},
	resourceSite_startResourceSite_error = {
		94865,
		123,
		true
	},
	ship_error_noShip = {
		94988,
		146,
		true
	},
	ship_addStarExp_error = {
		95134,
		111,
		true
	},
	ship_buildShip_error = {
		95245,
		100,
		true
	},
	ship_buildShip_error_noTemplate = {
		95345,
		167,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		95512,
		124,
		true
	},
	ship_buildShipImmediately_error = {
		95636,
		118,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		95754,
		140,
		true
	},
	ship_buildShipImmediately_error_finished = {
		95894,
		137,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		96031,
		135,
		true
	},
	ship_buildShip_not_position = {
		96166,
		132,
		true
	},
	ship_buildBatchShip = {
		96298,
		208,
		true
	},
	ship_buildSingleShip = {
		96506,
		207,
		true
	},
	ship_buildShip_succeed = {
		96713,
		115,
		true
	},
	ship_buildShip_list_empty = {
		96828,
		128,
		true
	},
	ship_buildship_tip = {
		96956,
		214,
		true
	},
	ship_destoryShips_error = {
		97170,
		103,
		true
	},
	ship_equipToShip_ok = {
		97273,
		137,
		true
	},
	ship_equipToShip_error = {
		97410,
		109,
		true
	},
	ship_equipToShip_error_noEquip = {
		97519,
		131,
		true
	},
	ship_equip_check = {
		97650,
		123,
		true
	},
	ship_getShip_error = {
		97773,
		98,
		true
	},
	ship_getShip_error_noShip = {
		97871,
		126,
		true
	},
	ship_getShip_error_notFinish = {
		97997,
		139,
		true
	},
	ship_getShip_error_full = {
		98136,
		143,
		true
	},
	ship_modShip_error = {
		98279,
		98,
		true
	},
	ship_modShip_error_notEnoughGold = {
		98377,
		146,
		true
	},
	ship_remouldShip_error = {
		98523,
		108,
		true
	},
	ship_unequipFromShip_ok = {
		98631,
		150,
		true
	},
	ship_unequipFromShip_error = {
		98781,
		113,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		98894,
		121,
		true
	},
	ship_unequip_all_tip = {
		99015,
		134,
		true
	},
	ship_unequip_all_success = {
		99149,
		124,
		true
	},
	ship_updateShipLock_ok_lock = {
		99273,
		162,
		true
	},
	ship_updateShipLock_ok_unlock = {
		99435,
		171,
		true
	},
	ship_updateShipLock_error = {
		99606,
		119,
		true
	},
	ship_upgradeStar_error = {
		99725,
		108,
		true
	},
	ship_upgradeStar_error_4010 = {
		99833,
		164,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		99997,
		174,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		100171,
		128,
		true
	},
	ship_upgradeStar_notConfig = {
		100299,
		177,
		true
	},
	ship_upgradeStar_maxLevel = {
		100476,
		134,
		true
	},
	ship_upgradeStar_select_material_tip = {
		100610,
		156,
		true
	},
	ship_exchange_question = {
		100766,
		197,
		true
	},
	ship_exchange_medalCount_noEnough = {
		100963,
		123,
		true
	},
	ship_exchange_erro = {
		101086,
		123,
		true
	},
	ship_exchange_confirm = {
		101209,
		173,
		true
	},
	ship_exchange_tip = {
		101382,
		312,
		true
	},
	ship_vo_fighting = {
		101694,
		117,
		true
	},
	ship_vo_event = {
		101811,
		132,
		true
	},
	ship_vo_isCharacter = {
		101943,
		126,
		true
	},
	ship_vo_inBackyardRest = {
		102069,
		137,
		true
	},
	ship_vo_inClass = {
		102206,
		133,
		true
	},
	ship_vo_moveout_backyard = {
		102339,
		126,
		true
	},
	ship_vo_moveout_formation = {
		102465,
		135,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		102600,
		169,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		102769,
		173,
		true
	},
	ship_vo_getWordsUndefined = {
		102942,
		136,
		true
	},
	ship_vo_locked = {
		103078,
		118,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		103196,
		158,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		103354,
		162,
		true
	},
	ship_buildShipMediator_startBuild = {
		103516,
		110,
		true
	},
	ship_buildShipMediator_finishBuild = {
		103626,
		111,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		103737,
		209,
		true
	},
	ship_dockyardMediator_destroy = {
		103946,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		104052,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		104156,
		126,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		104282,
		159,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		104441,
		166,
		true
	},
	ship_formationMediator_leastLimit = {
		104607,
		165,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		104772,
		128,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		104900,
		159,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		105059,
		207,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		105266,
		236,
		true
	},
	ship_formationMediator_quest_replace = {
		105502,
		212,
		true
	},
	ship_formationMediaror_trash_warning = {
		105714,
		286,
		true
	},
	ship_formationUI_fleetName1 = {
		106000,
		102,
		true
	},
	ship_formationUI_fleetName2 = {
		106102,
		102,
		true
	},
	ship_formationUI_fleetName3 = {
		106204,
		102,
		true
	},
	ship_formationUI_fleetName4 = {
		106306,
		102,
		true
	},
	ship_formationUI_fleetName5 = {
		106408,
		102,
		true
	},
	ship_formationUI_fleetName6 = {
		106510,
		102,
		true
	},
	ship_formationUI_fleetName11 = {
		106612,
		109,
		true
	},
	ship_formationUI_fleetName12 = {
		106721,
		109,
		true
	},
	ship_formationUI_exercise_fleetName = {
		106830,
		115,
		true
	},
	ship_formationUI_fleetName_world = {
		106945,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		107059,
		157,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		107216,
		156,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		107372,
		254,
		true
	},
	ship_formationUI_quest_remove = {
		107626,
		173,
		true
	},
	ship_newShipLayer_get = {
		107799,
		146,
		true
	},
	ship_newSkinLayer_get = {
		107945,
		177,
		true
	},
	ship_newSkin_name = {
		108122,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		108211,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		108317,
		144,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		108461,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		108579,
		131,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		108710,
		127,
		true
	},
	ship_shipInfoScene_modLvMax = {
		108837,
		136,
		true
	},
	ship_shipInfoScene_choiseMod = {
		108973,
		128,
		true
	},
	ship_shipModLayer_effect = {
		109101,
		130,
		true
	},
	ship_shipModLayer_effect1or2 = {
		109231,
		134,
		true
	},
	ship_shipModLayer_modSuccess = {
		109365,
		105,
		true
	},
	ship_mod_no_addition_tip = {
		109470,
		186,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		109656,
		128,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		109784,
		112,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		109896,
		114,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		110010,
		125,
		true
	},
	ship_shipModMediator_quest = {
		110135,
		183,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		110318,
		119,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		110437,
		123,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		110560,
		108,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		110668,
		135,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		110803,
		135,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		110938,
		201,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		111139,
		197,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		111336,
		221,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		111557,
		217,
		true
	},
	ship_mod_exp_to_attr_tip = {
		111774,
		135,
		true
	},
	ship_max_star = {
		111909,
		110,
		true
	},
	ship_skill_unlock_tip = {
		112019,
		102,
		true
	},
	ship_lock_tip = {
		112121,
		144,
		true
	},
	ship_destroy_uncommon_tip = {
		112265,
		217,
		true
	},
	ship_destroy_advanced_tip = {
		112482,
		191,
		true
	},
	ship_energy_mid_desc = {
		112673,
		140,
		true
	},
	ship_energy_low_desc = {
		112813,
		177,
		true
	},
	ship_energy_low_warn = {
		112990,
		240,
		true
	},
	ship_energy_low_warn_no_exp = {
		113230,
		295,
		true
	},
	test_ship_intensify_tip = {
		113525,
		124,
		true
	},
	test_ship_upgrade_tip = {
		113649,
		128,
		true
	},
	shop_buyItem_ok = {
		113777,
		139,
		true
	},
	shop_buyItem_error = {
		113916,
		98,
		true
	},
	shop_extendMagazine_error = {
		114014,
		112,
		true
	},
	shop_entendShipYard_error = {
		114126,
		112,
		true
	},
	spweapon_attr_effect = {
		114238,
		104,
		true
	},
	spweapon_attr_skillupgrade = {
		114342,
		103,
		true
	},
	spweapon_help_storage = {
		114445,
		2258,
		true
	},
	spweapon_tip_upgrade = {
		116703,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		116817,
		179,
		true
	},
	spweapon_tip_materal_no_enough = {
		116996,
		107,
		true
	},
	spweapon_tip_gold_no_enough = {
		117103,
		104,
		true
	},
	spweapon_tip_pt_no_enough = {
		117207,
		161,
		true
	},
	spweapon_tip_creatept_no_enough = {
		117368,
		167,
		true
	},
	spweapon_tip_bag_no_enough = {
		117535,
		121,
		true
	},
	spweapon_tip_create_sussess = {
		117656,
		142,
		true
	},
	spweapon_tip_group_error = {
		117798,
		147,
		true
	},
	spweapon_tip_breakout_overflow = {
		117945,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		118131,
		160,
		true
	},
	spweapon_tip_transform_materal_check = {
		118291,
		161,
		true
	},
	spweapon_tip_transform_attrmax = {
		118452,
		124,
		true
	},
	spweapon_tip_locked = {
		118576,
		175,
		true
	},
	spweapon_tip_unload = {
		118751,
		133,
		true
	},
	spweapon_tip_sail_locked = {
		118884,
		163,
		true
	},
	spweapon_ui_level = {
		119047,
		94,
		true
	},
	spweapon_ui_levelmax = {
		119141,
		101,
		true
	},
	spweapon_ui_levelmax2 = {
		119242,
		108,
		true
	},
	spweapon_ui_need_resource = {
		119350,
		103,
		true
	},
	spweapon_ui_ptitem = {
		119453,
		91,
		true
	},
	spweapon_ui_spweapon = {
		119544,
		97,
		true
	},
	spweapon_ui_transform = {
		119641,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		119732,
		299,
		true
	},
	spweapon_ui_keep_attr = {
		120031,
		98,
		true
	},
	spweapon_ui_change_attr = {
		120129,
		100,
		true
	},
	spweapon_ui_autoselect = {
		120229,
		99,
		true
	},
	spweapon_ui_cancelselect = {
		120328,
		101,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		120429,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		120531,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		120634,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		120739,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		120843,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		120946,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		121049,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		121154,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		121256,
		190,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		121446,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		121596,
		224,
		true
	},
	spweapon_ui_change_attr_text2 = {
		121820,
		152,
		true
	},
	spweapon_ui_create_exp = {
		121972,
		116,
		true
	},
	spweapon_ui_upgrade_exp = {
		122088,
		117,
		true
	},
	spweapon_ui_breakout_exp = {
		122205,
		118,
		true
	},
	spweapon_ui_create = {
		122323,
		88,
		true
	},
	spweapon_ui_storage = {
		122411,
		89,
		true
	},
	spweapon_ui_empty = {
		122500,
		94,
		true
	},
	spweapon_ui_create_button = {
		122594,
		96,
		true
	},
	spweapon_ui_helptext = {
		122690,
		334,
		true
	},
	spweapon_ui_effect_tag = {
		123024,
		106,
		true
	},
	spweapon_ui_skill_tag = {
		123130,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		123228,
		198,
		true
	},
	spweapon_activity_ui_text2 = {
		123426,
		201,
		true
	},
	spweapon_tip_skill_locked = {
		123627,
		100,
		true
	},
	spweapon_tip_owned = {
		123727,
		95,
		true
	},
	spweapon_tip_view = {
		123822,
		146,
		true
	},
	spweapon_tip_ship = {
		123968,
		94,
		true
	},
	spweapon_tip_type = {
		124062,
		94,
		true
	},
	stage_beginStage_error = {
		124156,
		115,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		124271,
		151,
		true
	},
	stage_beginStage_error_teamEmpty = {
		124422,
		192,
		true
	},
	stage_beginStage_error_noEnergy = {
		124614,
		145,
		true
	},
	stage_beginStage_error_noResource = {
		124759,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		124906,
		151,
		true
	},
	stage_finishStage_error = {
		125057,
		147,
		true
	},
	levelScene_map_lock = {
		125204,
		150,
		true
	},
	levelScene_chapter_lock = {
		125354,
		160,
		true
	},
	levelScene_chapter_strategying = {
		125514,
		144,
		true
	},
	levelScene_threat_to_rule_out = {
		125658,
		109,
		true
	},
	levelScene_whether_to_retreat = {
		125767,
		152,
		true
	},
	levelScene_who_to_retreat = {
		125919,
		119,
		true
	},
	levelScene_who_to_exchange = {
		126038,
		126,
		true
	},
	levelScene_time_out = {
		126164,
		103,
		true
	},
	levelScene_nothing = {
		126267,
		111,
		true
	},
	levelScene_notCargo = {
		126378,
		128,
		true
	},
	levelScene_openCargo_erro = {
		126506,
		115,
		true
	},
	levelScene_chapter_notInStrategy = {
		126621,
		130,
		true
	},
	levelScene_retreat_erro = {
		126751,
		103,
		true
	},
	levelScene_strategying = {
		126854,
		106,
		true
	},
	levelScene_tracking_erro = {
		126960,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		127054,
		152,
		true
	},
	levelScene_chapter_unlock_tip = {
		127206,
		150,
		true
	},
	levelScene_chapter_win = {
		127356,
		141,
		true
	},
	levelScene_sham_win = {
		127497,
		99,
		true
	},
	levelScene_escort_win = {
		127596,
		156,
		true
	},
	levelScene_escort_lose = {
		127752,
		149,
		true
	},
	levelScene_escort_help_tip = {
		127901,
		1442,
		true
	},
	levelScene_escort_retreat = {
		129343,
		250,
		true
	},
	levelScene_oni_retreat = {
		129593,
		209,
		true
	},
	levelScene_oni_win = {
		129802,
		106,
		true
	},
	levelScene_oni_lose = {
		129908,
		119,
		true
	},
	levelScene_bomb_retreat = {
		130027,
		181,
		true
	},
	levelScene_sphunt_help_tip = {
		130208,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		130705,
		345,
		true
	},
	levelScene_chapter_timeout = {
		131050,
		153,
		true
	},
	levelScene_chapter_level_limit = {
		131203,
		161,
		true
	},
	levelScene_chapter_count_tip = {
		131364,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		131471,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		131610,
		110,
		true
	},
	levelScene_new_chapter_coming = {
		131720,
		112,
		true
	},
	levelScene_chapter_open_count_down = {
		131832,
		120,
		true
	},
	levelScene_chapter_not_open = {
		131952,
		100,
		true
	},
	levelScene_activate_remaster = {
		132052,
		217,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		132269,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		132405,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		132537,
		1398,
		true
	},
	levelScene_activate_loop_mode_failed = {
		133935,
		184,
		true
	},
	levelScene_coastalgun_help_tip = {
		134119,
		355,
		true
	},
	levelScene_select_SP_OP = {
		134474,
		110,
		true
	},
	levelScene_unselect_SP_OP = {
		134584,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		134703,
		413,
		true
	},
	tack_tickets_max_warning = {
		135116,
		301,
		true
	},
	world_battle_count = {
		135417,
		95,
		true
	},
	world_fleetName1 = {
		135512,
		93,
		true
	},
	world_fleetName2 = {
		135605,
		93,
		true
	},
	world_fleetName3 = {
		135698,
		93,
		true
	},
	world_fleetName4 = {
		135791,
		93,
		true
	},
	world_fleetName5 = {
		135884,
		95,
		true
	},
	world_ship_repair_1 = {
		135979,
		149,
		true
	},
	world_ship_repair_2 = {
		136128,
		149,
		true
	},
	world_ship_repair_all = {
		136277,
		155,
		true
	},
	world_ship_repair_no_need = {
		136432,
		112,
		true
	},
	world_event_teleport_alter = {
		136544,
		175,
		true
	},
	world_transport_battle_alter = {
		136719,
		185,
		true
	},
	world_transport_locked = {
		136904,
		197,
		true
	},
	world_target_count = {
		137101,
		122,
		true
	},
	world_target_filter_tip1 = {
		137223,
		94,
		true
	},
	world_target_filter_tip2 = {
		137317,
		97,
		true
	},
	world_target_get_all = {
		137414,
		141,
		true
	},
	world_target_goto = {
		137555,
		94,
		true
	},
	world_help_tip = {
		137649,
		137,
		true
	},
	world_dangerbattle_confirm = {
		137786,
		196,
		true
	},
	world_stamina_exchange = {
		137982,
		196,
		true
	},
	world_stamina_not_enough = {
		138178,
		105,
		true
	},
	world_stamina_recover = {
		138283,
		214,
		true
	},
	world_stamina_text = {
		138497,
		239,
		true
	},
	world_stamina_text2 = {
		138736,
		170,
		true
	},
	world_stamina_resetwarning = {
		138906,
		335,
		true
	},
	world_ship_healthy = {
		139241,
		169,
		true
	},
	world_map_dangerous = {
		139410,
		95,
		true
	},
	world_map_not_open = {
		139505,
		98,
		true
	},
	world_map_locked_stage = {
		139603,
		102,
		true
	},
	world_map_locked_border = {
		139705,
		110,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		139815,
		117,
		true
	},
	world_redeploy_not_change = {
		139932,
		187,
		true
	},
	world_redeploy_warn = {
		140119,
		178,
		true
	},
	world_redeploy_cost_tip = {
		140297,
		270,
		true
	},
	world_redeploy_tip = {
		140567,
		105,
		true
	},
	world_fleet_choose = {
		140672,
		192,
		true
	},
	world_fleet_formation_not_valid = {
		140864,
		111,
		true
	},
	world_fleet_in_vortex = {
		140975,
		169,
		true
	},
	world_stage_help = {
		141144,
		218,
		true
	},
	world_transport_disable = {
		141362,
		162,
		true
	},
	world_ap = {
		141524,
		81,
		true
	},
	world_resource_tip_1 = {
		141605,
		112,
		true
	},
	world_resource_tip_2 = {
		141717,
		112,
		true
	},
	world_instruction_all_1 = {
		141829,
		110,
		true
	},
	world_instruction_help_1 = {
		141939,
		756,
		true
	},
	world_instruction_redeploy_1 = {
		142695,
		194,
		true
	},
	world_instruction_redeploy_2 = {
		142889,
		178,
		true
	},
	world_instruction_redeploy_3 = {
		143067,
		222,
		true
	},
	world_instruction_morale_1 = {
		143289,
		224,
		true
	},
	world_instruction_morale_2 = {
		143513,
		179,
		true
	},
	world_instruction_morale_3 = {
		143692,
		147,
		true
	},
	world_instruction_morale_4 = {
		143839,
		147,
		true
	},
	world_instruction_submarine_1 = {
		143986,
		161,
		true
	},
	world_instruction_submarine_2 = {
		144147,
		181,
		true
	},
	world_instruction_submarine_3 = {
		144328,
		156,
		true
	},
	world_instruction_submarine_4 = {
		144484,
		167,
		true
	},
	world_instruction_submarine_5 = {
		144651,
		119,
		true
	},
	world_instruction_submarine_6 = {
		144770,
		214,
		true
	},
	world_instruction_submarine_7 = {
		144984,
		197,
		true
	},
	world_instruction_submarine_8 = {
		145181,
		171,
		true
	},
	world_instruction_submarine_9 = {
		145352,
		157,
		true
	},
	world_instruction_submarine_10 = {
		145509,
		111,
		true
	},
	world_instruction_submarine_11 = {
		145620,
		139,
		true
	},
	world_instruction_detect_1 = {
		145759,
		179,
		true
	},
	world_instruction_detect_2 = {
		145938,
		117,
		true
	},
	world_instruction_supply_1 = {
		146055,
		195,
		true
	},
	world_instruction_supply_2 = {
		146250,
		117,
		true
	},
	world_instruction_port_goods_locked = {
		146367,
		119,
		true
	},
	world_port_inbattle = {
		146486,
		148,
		true
	},
	world_item_recycle_1 = {
		146634,
		127,
		true
	},
	world_item_recycle_2 = {
		146761,
		127,
		true
	},
	world_item_origin = {
		146888,
		152,
		true
	},
	world_shop_bag_unactivated = {
		147040,
		174,
		true
	},
	world_shop_preview_tip = {
		147214,
		137,
		true
	},
	world_shop_init_notice = {
		147351,
		182,
		true
	},
	world_map_title_tips_en = {
		147533,
		101,
		true
	},
	world_map_title_tips = {
		147634,
		97,
		true
	},
	world_mapbuff_attrtxt_1 = {
		147731,
		100,
		true
	},
	world_mapbuff_attrtxt_2 = {
		147831,
		100,
		true
	},
	world_mapbuff_attrtxt_3 = {
		147931,
		100,
		true
	},
	world_mapbuff_compare_txt = {
		148031,
		105,
		true
	},
	world_wind_move = {
		148136,
		213,
		true
	},
	world_battle_pause = {
		148349,
		91,
		true
	},
	world_battle_pause2 = {
		148440,
		96,
		true
	},
	world_task_samemap = {
		148536,
		181,
		true
	},
	world_task_maplock = {
		148717,
		222,
		true
	},
	world_task_goto0 = {
		148939,
		124,
		true
	},
	world_task_goto3 = {
		149063,
		135,
		true
	},
	world_task_view1 = {
		149198,
		94,
		true
	},
	world_task_view2 = {
		149292,
		94,
		true
	},
	world_task_view3 = {
		149386,
		89,
		true
	},
	world_task_refuse1 = {
		149475,
		180,
		true
	},
	world_daily_task_lock = {
		149655,
		148,
		true
	},
	world_daily_task_none = {
		149803,
		125,
		true
	},
	world_daily_task_none_2 = {
		149928,
		118,
		true
	},
	world_sairen_title = {
		150046,
		101,
		true
	},
	world_sairen_description1 = {
		150147,
		150,
		true
	},
	world_sairen_description2 = {
		150297,
		150,
		true
	},
	world_sairen_description3 = {
		150447,
		150,
		true
	},
	world_low_morale = {
		150597,
		259,
		true
	},
	world_recycle_notice = {
		150856,
		164,
		true
	},
	world_recycle_item_transform = {
		151020,
		221,
		true
	},
	world_exit_tip = {
		151241,
		131,
		true
	},
	world_consume_carry_tips = {
		151372,
		100,
		true
	},
	world_boss_help_meta = {
		151472,
		3756,
		true
	},
	world_close = {
		155228,
		114,
		true
	},
	world_catsearch_success = {
		155342,
		137,
		true
	},
	world_catsearch_stop = {
		155479,
		153,
		true
	},
	world_catsearch_fleetcheck = {
		155632,
		221,
		true
	},
	world_catsearch_leavemap = {
		155853,
		223,
		true
	},
	world_catsearch_help_1 = {
		156076,
		331,
		true
	},
	world_catsearch_help_2 = {
		156407,
		99,
		true
	},
	world_catsearch_help_3 = {
		156506,
		278,
		true
	},
	world_catsearch_help_4 = {
		156784,
		99,
		true
	},
	world_catsearch_help_5 = {
		156883,
		163,
		true
	},
	world_catsearch_help_6 = {
		157046,
		157,
		true
	},
	world_level_prefix = {
		157203,
		94,
		true
	},
	world_map_level = {
		157297,
		246,
		true
	},
	world_movelimit_event_text = {
		157543,
		171,
		true
	},
	world_mapbuff_tip = {
		157714,
		123,
		true
	},
	world_sametask_tip = {
		157837,
		151,
		true
	},
	world_expedition_reward_display = {
		157988,
		108,
		true
	},
	world_expedition_reward_display2 = {
		158096,
		102,
		true
	},
	world_complete_item_tip = {
		158198,
		179,
		true
	},
	task_notfound_error = {
		158377,
		149,
		true
	},
	task_submitTask_error = {
		158526,
		108,
		true
	},
	task_submitTask_error_client = {
		158634,
		112,
		true
	},
	task_submitTask_error_notFinish = {
		158746,
		142,
		true
	},
	task_taskMediator_getItem = {
		158888,
		161,
		true
	},
	task_taskMediator_getResource = {
		159049,
		165,
		true
	},
	task_taskMediator_getEquip = {
		159214,
		162,
		true
	},
	task_target_chapter_in_progress = {
		159376,
		188,
		true
	},
	task_level_notenough = {
		159564,
		145,
		true
	},
	loading_tip_ShaderMgr = {
		159709,
		112,
		true
	},
	loading_tip_FontMgr = {
		159821,
		122,
		true
	},
	loading_tip_TipsMgr = {
		159943,
		117,
		true
	},
	loading_tip_MsgboxMgr = {
		160060,
		121,
		true
	},
	loading_tip_GuideMgr = {
		160181,
		123,
		true
	},
	loading_tip_PoolMgr = {
		160304,
		117,
		true
	},
	loading_tip_FModMgr = {
		160421,
		117,
		true
	},
	loading_tip_StoryMgr = {
		160538,
		117,
		true
	},
	energy_desc_happy = {
		160655,
		157,
		true
	},
	energy_desc_normal = {
		160812,
		151,
		true
	},
	energy_desc_tired = {
		160963,
		148,
		true
	},
	energy_desc_angry = {
		161111,
		137,
		true
	},
	create_player_success = {
		161248,
		121,
		true
	},
	login_newPlayerScene_invalideName = {
		161369,
		163,
		true
	},
	login_newPlayerScene_name_tooShort = {
		161532,
		128,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		161660,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		161822,
		124,
		true
	},
	equipment_updateGrade_tip = {
		161946,
		149,
		true
	},
	equipment_upgrade_ok = {
		162095,
		104,
		true
	},
	equipment_cant_upgrade = {
		162199,
		102,
		true
	},
	equipment_upgrade_erro = {
		162301,
		109,
		true
	},
	collection_nostar = {
		162410,
		124,
		true
	},
	collection_getResource_error = {
		162534,
		115,
		true
	},
	collection_hadAward = {
		162649,
		103,
		true
	},
	collection_lock = {
		162752,
		115,
		true
	},
	collection_fetched = {
		162867,
		108,
		true
	},
	buyProp_noResource_error = {
		162975,
		120,
		true
	},
	refresh_shopStreet_ok = {
		163095,
		105,
		true
	},
	refresh_shopStreet_erro = {
		163200,
		110,
		true
	},
	shopStreet_upgrade_done = {
		163310,
		110,
		true
	},
	shopStreet_refresh_max_count = {
		163420,
		141,
		true
	},
	buy_countLimit = {
		163561,
		116,
		true
	},
	buy_item_quest = {
		163677,
		103,
		true
	},
	refresh_shopStreet_question = {
		163780,
		292,
		true
	},
	quota_shop_title = {
		164072,
		107,
		true
	},
	quota_shop_description = {
		164179,
		172,
		true
	},
	quota_shop_owned = {
		164351,
		93,
		true
	},
	quota_shop_good_limit = {
		164444,
		98,
		true
	},
	quota_shop_limit_error = {
		164542,
		166,
		true
	},
	item_assigned_type_limit_error = {
		164708,
		163,
		true
	},
	event_start_success = {
		164871,
		96,
		true
	},
	event_start_fail = {
		164967,
		103,
		true
	},
	event_finish_success = {
		165070,
		97,
		true
	},
	event_finish_fail = {
		165167,
		104,
		true
	},
	event_giveup_success = {
		165271,
		97,
		true
	},
	event_giveup_fail = {
		165368,
		104,
		true
	},
	event_flush_success = {
		165472,
		103,
		true
	},
	event_flush_fail = {
		165575,
		103,
		true
	},
	event_flush_not_enough = {
		165678,
		126,
		true
	},
	event_start = {
		165804,
		88,
		true
	},
	event_finish = {
		165892,
		89,
		true
	},
	event_giveup = {
		165981,
		89,
		true
	},
	event_minimus_ship_numbers = {
		166070,
		149,
		true
	},
	event_confirm_giveup = {
		166219,
		119,
		true
	},
	event_confirm_flush = {
		166338,
		174,
		true
	},
	event_fleet_busy = {
		166512,
		141,
		true
	},
	event_same_type_not_allowed = {
		166653,
		139,
		true
	},
	event_condition_ship_level = {
		166792,
		191,
		true
	},
	event_condition_ship_count = {
		166983,
		143,
		true
	},
	event_condition_ship_type = {
		167126,
		121,
		true
	},
	event_level_unreached = {
		167247,
		111,
		true
	},
	event_type_unreached = {
		167358,
		121,
		true
	},
	event_oil_consume = {
		167479,
		183,
		true
	},
	event_type_unlimit = {
		167662,
		95,
		true
	},
	dailyLevel_restCount_notEnough = {
		167757,
		150,
		true
	},
	dailyLevel_unopened = {
		167907,
		103,
		true
	},
	dailyLevel_opened = {
		168010,
		87,
		true
	},
	dailyLevel_bonus_activity = {
		168097,
		103,
		true
	},
	playerinfo_ship_is_already_flagship = {
		168200,
		149,
		true
	},
	playerinfo_mask_word = {
		168349,
		123,
		true
	},
	just_now = {
		168472,
		78,
		true
	},
	several_minutes_before = {
		168550,
		118,
		true
	},
	several_hours_before = {
		168668,
		119,
		true
	},
	several_days_before = {
		168787,
		115,
		true
	},
	long_time_offline = {
		168902,
		97,
		true
	},
	dont_send_message_frequently = {
		168999,
		127,
		true
	},
	no_activity = {
		169126,
		122,
		true
	},
	which_day = {
		169248,
		105,
		true
	},
	which_day_2 = {
		169353,
		83,
		true
	},
	invalidate_evaluation = {
		169436,
		124,
		true
	},
	chapter_no = {
		169560,
		107,
		true
	},
	reconnect_tip = {
		169667,
		152,
		true
	},
	like_ship_success = {
		169819,
		116,
		true
	},
	eva_ship_success = {
		169935,
		99,
		true
	},
	zan_ship_eva_success = {
		170034,
		113,
		true
	},
	zan_ship_eva_error_7 = {
		170147,
		121,
		true
	},
	eva_count_limit = {
		170268,
		138,
		true
	},
	attribute_durability = {
		170406,
		90,
		true
	},
	attribute_cannon = {
		170496,
		86,
		true
	},
	attribute_torpedo = {
		170582,
		87,
		true
	},
	attribute_antiaircraft = {
		170669,
		92,
		true
	},
	attribute_air = {
		170761,
		83,
		true
	},
	attribute_reload = {
		170844,
		86,
		true
	},
	attribute_cd = {
		170930,
		82,
		true
	},
	attribute_armor_type = {
		171012,
		96,
		true
	},
	attribute_armor = {
		171108,
		85,
		true
	},
	attribute_hit = {
		171193,
		83,
		true
	},
	attribute_speed = {
		171276,
		85,
		true
	},
	attribute_luck = {
		171361,
		84,
		true
	},
	attribute_dodge = {
		171445,
		85,
		true
	},
	attribute_expend = {
		171530,
		86,
		true
	},
	attribute_damage = {
		171616,
		86,
		true
	},
	attribute_healthy = {
		171702,
		87,
		true
	},
	attribute_speciality = {
		171789,
		90,
		true
	},
	attribute_range = {
		171879,
		88,
		true
	},
	attribute_angle = {
		171967,
		85,
		true
	},
	attribute_scatter = {
		172052,
		93,
		true
	},
	attribute_ammo = {
		172145,
		84,
		true
	},
	attribute_antisub = {
		172229,
		87,
		true
	},
	attribute_sonarRange = {
		172316,
		104,
		true
	},
	attribute_sonarInterval = {
		172420,
		100,
		true
	},
	attribute_oxy_max = {
		172520,
		90,
		true
	},
	attribute_dodge_limit = {
		172610,
		97,
		true
	},
	attribute_intimacy = {
		172707,
		91,
		true
	},
	attribute_max_distance_damage = {
		172798,
		115,
		true
	},
	attribute_anti_siren = {
		172913,
		124,
		true
	},
	attribute_add_new = {
		173037,
		85,
		true
	},
	skill = {
		173122,
		75,
		true
	},
	cd_normal = {
		173197,
		86,
		true
	},
	intensify = {
		173283,
		79,
		true
	},
	change = {
		173362,
		76,
		true
	},
	formation_switch_failed = {
		173438,
		132,
		true
	},
	formation_switch_success = {
		173570,
		131,
		true
	},
	formation_switch_tip = {
		173701,
		185,
		true
	},
	formation_reform_tip = {
		173886,
		148,
		true
	},
	formation_invalide = {
		174034,
		155,
		true
	},
	chapter_ap_not_enough = {
		174189,
		94,
		true
	},
	formation_forbid_when_in_chapter = {
		174283,
		165,
		true
	},
	military_forbid_when_in_chapter = {
		174448,
		164,
		true
	},
	confirm_app_exit = {
		174612,
		115,
		true
	},
	friend_info_page_tip = {
		174727,
		135,
		true
	},
	friend_search_page_tip = {
		174862,
		160,
		true
	},
	friend_request_page_tip = {
		175022,
		167,
		true
	},
	friend_id_copy_ok = {
		175189,
		116,
		true
	},
	friend_inpout_key_tip = {
		175305,
		124,
		true
	},
	remove_friend_tip = {
		175429,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175555,
		131,
		true
	},
	friend_request_msg_title = {
		175686,
		139,
		true
	},
	friend_max_count = {
		175825,
		144,
		true
	},
	friend_add_ok = {
		175969,
		107,
		true
	},
	friend_max_count_1 = {
		176076,
		136,
		true
	},
	friend_no_request = {
		176212,
		111,
		true
	},
	reject_all_friend_ok = {
		176323,
		110,
		true
	},
	reject_friend_ok = {
		176433,
		99,
		true
	},
	friend_offline = {
		176532,
		115,
		true
	},
	friend_msg_forbid = {
		176647,
		120,
		true
	},
	dont_add_self = {
		176767,
		114,
		true
	},
	friend_already_add = {
		176881,
		115,
		true
	},
	friend_not_add = {
		176996,
		108,
		true
	},
	friend_send_msg_erro_tip = {
		177104,
		163,
		true
	},
	friend_send_msg_null_tip = {
		177267,
		120,
		true
	},
	friend_search_succeed = {
		177387,
		98,
		true
	},
	friend_request_msg_sent = {
		177485,
		113,
		true
	},
	friend_resume_ship_count = {
		177598,
		104,
		true
	},
	friend_resume_title_metal = {
		177702,
		105,
		true
	},
	friend_resume_collection_rate = {
		177807,
		105,
		true
	},
	friend_resume_attack_count = {
		177912,
		106,
		true
	},
	friend_resume_attack_win_rate = {
		178018,
		109,
		true
	},
	friend_resume_manoeuvre_count = {
		178127,
		109,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		178236,
		112,
		true
	},
	friend_resume_fleet_gs = {
		178348,
		102,
		true
	},
	friend_event_count = {
		178450,
		98,
		true
	},
	firend_relieve_blacklist_ok = {
		178548,
		104,
		true
	},
	firend_relieve_blacklist_tip = {
		178652,
		149,
		true
	},
	word_shipNation_all = {
		178801,
		96,
		true
	},
	word_shipNation_baiYing = {
		178897,
		90,
		true
	},
	word_shipNation_huangJia = {
		178987,
		91,
		true
	},
	word_shipNation_chongYing = {
		179078,
		92,
		true
	},
	word_shipNation_tieXue = {
		179170,
		89,
		true
	},
	word_shipNation_dongHuang = {
		179259,
		92,
		true
	},
	word_shipNation_saDing = {
		179351,
		88,
		true
	},
	word_shipNation_beiLian = {
		179439,
		89,
		true
	},
	word_shipNation_other = {
		179528,
		91,
		true
	},
	word_shipNation_np = {
		179619,
		88,
		true
	},
	word_shipNation_ziyou = {
		179707,
		89,
		true
	},
	word_shipNation_weixi = {
		179796,
		88,
		true
	},
	word_shipNation_yuanwei = {
		179884,
		106,
		true
	},
	word_shipNation_um = {
		179990,
		98,
		true
	},
	word_shipNation_ai = {
		180088,
		98,
		true
	},
	word_shipNation_holo = {
		180186,
		92,
		true
	},
	word_shipNation_doa = {
		180278,
		99,
		true
	},
	word_shipNation_imas = {
		180377,
		103,
		true
	},
	word_shipNation_link = {
		180480,
		93,
		true
	},
	word_shipNation_ssss = {
		180573,
		88,
		true
	},
	word_shipNation_mot = {
		180661,
		95,
		true
	},
	word_shipNation_ryza = {
		180756,
		96,
		true
	},
	word_shipNation_meta_index = {
		180852,
		94,
		true
	},
	word_shipNation_senran = {
		180946,
		102,
		true
	},
	word_shipNation_tolove = {
		181048,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		181144,
		97,
		true
	},
	word_shipNation_brs = {
		181241,
		103,
		true
	},
	word_shipNation_yumia = {
		181344,
		98,
		true
	},
	word_shipNation_danmachi = {
		181442,
		96,
		true
	},
	word_reset = {
		181538,
		83,
		true
	},
	word_asc = {
		181621,
		82,
		true
	},
	word_desc = {
		181703,
		83,
		true
	},
	word_own = {
		181786,
		78,
		true
	},
	word_own1 = {
		181864,
		84,
		true
	},
	oil_buy_limit_tip = {
		181948,
		159,
		true
	},
	friend_resume_title = {
		182107,
		89,
		true
	},
	friend_resume_data_title = {
		182196,
		94,
		true
	},
	batch_destroy = {
		182290,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		182379,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		182556,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		182677,
		127,
		true
	},
	ship_equip_profiiency = {
		182804,
		97,
		true
	},
	no_open_system_tip = {
		182901,
		175,
		true
	},
	open_system_tip = {
		183076,
		112,
		true
	},
	charge_start_tip = {
		183188,
		116,
		true
	},
	charge_double_gem_tip = {
		183304,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		183427,
		123,
		true
	},
	charge_title = {
		183550,
		118,
		true
	},
	charge_extra_gem_tip = {
		183668,
		109,
		true
	},
	charge_month_card_title = {
		183777,
		168,
		true
	},
	charge_items_title = {
		183945,
		115,
		true
	},
	setting_interface_save_success = {
		184060,
		137,
		true
	},
	setting_interface_revert_check = {
		184197,
		143,
		true
	},
	setting_interface_cancel_check = {
		184340,
		137,
		true
	},
	event_special_update = {
		184477,
		114,
		true
	},
	no_notice_tip = {
		184591,
		106,
		true
	},
	energy_desc_1 = {
		184697,
		212,
		true
	},
	energy_desc_2 = {
		184909,
		136,
		true
	},
	energy_desc_3 = {
		185045,
		133,
		true
	},
	energy_desc_4 = {
		185178,
		172,
		true
	},
	intimacy_desc_1 = {
		185350,
		118,
		true
	},
	intimacy_desc_2 = {
		185468,
		140,
		true
	},
	intimacy_desc_3 = {
		185608,
		132,
		true
	},
	intimacy_desc_4 = {
		185740,
		145,
		true
	},
	intimacy_desc_5 = {
		185885,
		122,
		true
	},
	intimacy_desc_6 = {
		186007,
		123,
		true
	},
	intimacy_desc_7 = {
		186130,
		123,
		true
	},
	intimacy_desc_1_buff = {
		186253,
		102,
		true
	},
	intimacy_desc_2_buff = {
		186355,
		102,
		true
	},
	intimacy_desc_3_buff = {
		186457,
		146,
		true
	},
	intimacy_desc_4_buff = {
		186603,
		146,
		true
	},
	intimacy_desc_5_buff = {
		186749,
		146,
		true
	},
	intimacy_desc_6_buff = {
		186895,
		146,
		true
	},
	intimacy_desc_7_buff = {
		187041,
		147,
		true
	},
	intimacy_desc_propose = {
		187188,
		330,
		true
	},
	intimacy_desc_1_detail = {
		187518,
		181,
		true
	},
	intimacy_desc_2_detail = {
		187699,
		202,
		true
	},
	intimacy_desc_3_detail = {
		187901,
		216,
		true
	},
	intimacy_desc_4_detail = {
		188117,
		229,
		true
	},
	intimacy_desc_5_detail = {
		188346,
		206,
		true
	},
	intimacy_desc_6_detail = {
		188552,
		359,
		true
	},
	intimacy_desc_7_detail = {
		188911,
		359,
		true
	},
	intimacy_desc_ring = {
		189270,
		110,
		true
	},
	intimacy_desc_tiara = {
		189380,
		111,
		true
	},
	intimacy_desc_day = {
		189491,
		90,
		true
	},
	word_propose_cost_tip1 = {
		189581,
		323,
		true
	},
	word_propose_cost_tip2 = {
		189904,
		275,
		true
	},
	word_propose_tiara_tip = {
		190179,
		122,
		true
	},
	charge_title_getitem = {
		190301,
		120,
		true
	},
	charge_title_getitem_soon = {
		190421,
		112,
		true
	},
	charge_title_getitem_month = {
		190533,
		122,
		true
	},
	charge_limit_all = {
		190655,
		101,
		true
	},
	charge_limit_daily = {
		190756,
		114,
		true
	},
	charge_limit_weekly = {
		190870,
		119,
		true
	},
	charge_limit_monthly = {
		190989,
		119,
		true
	},
	charge_error = {
		191108,
		90,
		true
	},
	charge_success = {
		191198,
		97,
		true
	},
	charge_level_limit = {
		191295,
		95,
		true
	},
	ship_drop_desc_default = {
		191390,
		99,
		true
	},
	charge_limit_lv = {
		191489,
		102,
		true
	},
	charge_time_out = {
		191591,
		118,
		true
	},
	help_shipinfo_equip = {
		191709,
		628,
		true
	},
	help_shipinfo_detail = {
		192337,
		679,
		true
	},
	help_shipinfo_intensify = {
		193016,
		632,
		true
	},
	help_shipinfo_upgrate = {
		193648,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		194278,
		631,
		true
	},
	help_shipinfo_actnpc = {
		194909,
		1277,
		true
	},
	help_backyard = {
		196186,
		622,
		true
	},
	help_shipinfo_fashion = {
		196808,
		207,
		true
	},
	help_shipinfo_attr = {
		197015,
		3466,
		true
	},
	help_equipment = {
		200481,
		1237,
		true
	},
	help_equipment_skin = {
		201718,
		543,
		true
	},
	help_daily_task = {
		202261,
		3234,
		true
	},
	help_build = {
		205495,
		300,
		true
	},
	help_shipinfo_hunting = {
		205795,
		1039,
		true
	},
	shop_extendship_success = {
		206834,
		107,
		true
	},
	shop_extendequip_success = {
		206941,
		108,
		true
	},
	shop_spweapon_success = {
		207049,
		119,
		true
	},
	naval_academy_res_desc_cateen = {
		207168,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		207416,
		226,
		true
	},
	naval_academy_res_desc_class = {
		207642,
		261,
		true
	},
	number_1 = {
		207903,
		73,
		true
	},
	number_2 = {
		207976,
		73,
		true
	},
	number_3 = {
		208049,
		73,
		true
	},
	number_4 = {
		208122,
		73,
		true
	},
	number_5 = {
		208195,
		73,
		true
	},
	number_6 = {
		208268,
		73,
		true
	},
	number_7 = {
		208341,
		73,
		true
	},
	number_8 = {
		208414,
		73,
		true
	},
	number_9 = {
		208487,
		73,
		true
	},
	number_10 = {
		208560,
		75,
		true
	},
	military_shop_no_open_tip = {
		208635,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		208822,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		208972,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		209123,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		209261,
		205,
		true
	},
	text_noPos_clear = {
		209466,
		86,
		true
	},
	text_noPos_buy = {
		209552,
		84,
		true
	},
	text_noPos_intensify = {
		209636,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		209726,
		187,
		true
	},
	commission_no_open = {
		209913,
		91,
		true
	},
	commission_open_tip = {
		210004,
		121,
		true
	},
	commission_idle = {
		210125,
		93,
		true
	},
	commission_urgency = {
		210218,
		98,
		true
	},
	commission_normal = {
		210316,
		97,
		true
	},
	commission_get_award = {
		210413,
		107,
		true
	},
	activity_build_end_tip = {
		210520,
		92,
		true
	},
	event_over_time_expired = {
		210612,
		138,
		true
	},
	mail_sender_default = {
		210750,
		92,
		true
	},
	exchangecode_title = {
		210842,
		108,
		true
	},
	exchangecode_use_placeholder = {
		210950,
		141,
		true
	},
	exchangecode_use_ok = {
		211091,
		158,
		true
	},
	exchangecode_use_error = {
		211249,
		95,
		true
	},
	exchangecode_use_error_3 = {
		211344,
		147,
		true
	},
	exchangecode_use_error_6 = {
		211491,
		135,
		true
	},
	exchangecode_use_error_7 = {
		211626,
		132,
		true
	},
	exchangecode_use_error_8 = {
		211758,
		135,
		true
	},
	exchangecode_use_error_9 = {
		211893,
		135,
		true
	},
	exchangecode_use_error_16 = {
		212028,
		133,
		true
	},
	exchangecode_use_error_20 = {
		212161,
		136,
		true
	},
	text_noRes_tip = {
		212297,
		105,
		true
	},
	text_noRes_info_tip = {
		212402,
		111,
		true
	},
	text_noRes_info_tip_link = {
		212513,
		96,
		true
	},
	text_noRes_info_tip2 = {
		212609,
		139,
		true
	},
	text_shop_noRes_tip = {
		212748,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		212876,
		137,
		true
	},
	text_buy_fashion_tip = {
		213013,
		182,
		true
	},
	equip_part_title = {
		213195,
		86,
		true
	},
	equip_part_main_title = {
		213281,
		99,
		true
	},
	equip_part_sub_title = {
		213380,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		213478,
		130,
		true
	},
	err_name_existOtherChar = {
		213608,
		160,
		true
	},
	help_battle_rule = {
		213768,
		511,
		true
	},
	help_battle_warspite = {
		214279,
		300,
		true
	},
	help_battle_defense = {
		214579,
		588,
		true
	},
	backyard_theme_set_tip = {
		215167,
		157,
		true
	},
	backyard_theme_save_tip = {
		215324,
		159,
		true
	},
	backyard_theme_defaultname = {
		215483,
		103,
		true
	},
	backyard_rename_success = {
		215586,
		114,
		true
	},
	ship_set_skin_success = {
		215700,
		105,
		true
	},
	ship_set_skin_error = {
		215805,
		106,
		true
	},
	equip_part_tip = {
		215911,
		116,
		true
	},
	help_battle_auto = {
		216027,
		330,
		true
	},
	gold_buy_tip = {
		216357,
		247,
		true
	},
	oil_buy_tip = {
		216604,
		341,
		true
	},
	text_iknow = {
		216945,
		80,
		true
	},
	help_oil_buy_limit = {
		217025,
		296,
		true
	},
	text_nofood_yes = {
		217321,
		92,
		true
	},
	text_nofood_no = {
		217413,
		90,
		true
	},
	tip_add_task = {
		217503,
		97,
		true
	},
	collection_award_ship = {
		217600,
		146,
		true
	},
	guild_create_sucess = {
		217746,
		103,
		true
	},
	guild_create_error = {
		217849,
		102,
		true
	},
	guild_create_error_noname = {
		217951,
		128,
		true
	},
	guild_create_error_nofaction = {
		218079,
		132,
		true
	},
	guild_create_error_nopolicy = {
		218211,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		218342,
		134,
		true
	},
	guild_create_error_nomoney = {
		218476,
		119,
		true
	},
	guild_tip_dissolve = {
		218595,
		170,
		true
	},
	guild_tip_quit = {
		218765,
		116,
		true
	},
	guild_create_confirm = {
		218881,
		174,
		true
	},
	guild_apply_erro = {
		219055,
		116,
		true
	},
	guild_dissolve_erro = {
		219171,
		112,
		true
	},
	guild_fire_erro = {
		219283,
		115,
		true
	},
	guild_impeach_erro = {
		219398,
		111,
		true
	},
	guild_quit_erro = {
		219509,
		108,
		true
	},
	guild_accept_erro = {
		219617,
		117,
		true
	},
	guild_reject_erro = {
		219734,
		117,
		true
	},
	guild_modify_erro = {
		219851,
		117,
		true
	},
	guild_setduty_erro = {
		219968,
		118,
		true
	},
	guild_apply_sucess = {
		220086,
		101,
		true
	},
	guild_no_exist = {
		220187,
		114,
		true
	},
	guild_dissolve_sucess = {
		220301,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		220405,
		150,
		true
	},
	guild_impeach_sucess = {
		220555,
		103,
		true
	},
	guild_quit_sucess = {
		220658,
		100,
		true
	},
	guild_member_max_count = {
		220758,
		140,
		true
	},
	guild_new_member_join = {
		220898,
		124,
		true
	},
	guild_player_in_cd_time = {
		221022,
		174,
		true
	},
	guild_player_already_join = {
		221196,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		221315,
		119,
		true
	},
	guild_should_input_keyword = {
		221434,
		122,
		true
	},
	guild_search_sucess = {
		221556,
		96,
		true
	},
	guild_list_refresh_sucess = {
		221652,
		125,
		true
	},
	guild_info_update = {
		221777,
		113,
		true
	},
	guild_duty_id_is_null = {
		221890,
		118,
		true
	},
	guild_player_is_null = {
		222008,
		117,
		true
	},
	guild_duty_commder_max_count = {
		222125,
		152,
		true
	},
	guild_set_duty_sucess = {
		222277,
		114,
		true
	},
	guild_policy_power = {
		222391,
		94,
		true
	},
	guild_policy_relax = {
		222485,
		98,
		true
	},
	guild_faction_blhx = {
		222583,
		94,
		true
	},
	guild_faction_cszz = {
		222677,
		94,
		true
	},
	guild_faction_unknown = {
		222771,
		89,
		true
	},
	guild_faction_meta = {
		222860,
		86,
		true
	},
	guild_word_commder = {
		222946,
		91,
		true
	},
	guild_word_deputy_commder = {
		223037,
		101,
		true
	},
	guild_word_picked = {
		223138,
		87,
		true
	},
	guild_word_ordinary = {
		223225,
		89,
		true
	},
	guild_word_home = {
		223314,
		85,
		true
	},
	guild_word_member = {
		223399,
		87,
		true
	},
	guild_word_apply = {
		223486,
		86,
		true
	},
	guild_faction_change_tip = {
		223572,
		202,
		true
	},
	guild_msg_is_null = {
		223774,
		113,
		true
	},
	guild_log_new_guild_join = {
		223887,
		227,
		true
	},
	guild_log_duty_change = {
		224114,
		214,
		true
	},
	guild_log_quit = {
		224328,
		197,
		true
	},
	guild_log_fire = {
		224525,
		204,
		true
	},
	guild_leave_cd_time = {
		224729,
		173,
		true
	},
	guild_sort_time = {
		224902,
		85,
		true
	},
	guild_sort_level = {
		224987,
		86,
		true
	},
	guild_sort_duty = {
		225073,
		85,
		true
	},
	guild_fire_tip = {
		225158,
		120,
		true
	},
	guild_impeach_tip = {
		225278,
		126,
		true
	},
	guild_set_duty_title = {
		225404,
		105,
		true
	},
	guild_search_list_max_count = {
		225509,
		106,
		true
	},
	guild_sort_all = {
		225615,
		84,
		true
	},
	guild_sort_blhx = {
		225699,
		91,
		true
	},
	guild_sort_cszz = {
		225790,
		91,
		true
	},
	guild_sort_power = {
		225881,
		92,
		true
	},
	guild_sort_relax = {
		225973,
		96,
		true
	},
	guild_join_cd = {
		226069,
		167,
		true
	},
	guild_name_invaild = {
		226236,
		119,
		true
	},
	guild_apply_full = {
		226355,
		121,
		true
	},
	guild_member_full = {
		226476,
		117,
		true
	},
	guild_fire_duty_limit = {
		226593,
		153,
		true
	},
	guild_fire_succeed = {
		226746,
		101,
		true
	},
	guild_duty_tip_1 = {
		226847,
		116,
		true
	},
	guild_duty_tip_2 = {
		226963,
		116,
		true
	},
	battle_repair_special_tip = {
		227079,
		162,
		true
	},
	battle_repair_normal_name = {
		227241,
		112,
		true
	},
	battle_repair_special_name = {
		227353,
		113,
		true
	},
	oil_max_tip_title = {
		227466,
		112,
		true
	},
	gold_max_tip_title = {
		227578,
		113,
		true
	},
	expbook_max_tip_title = {
		227691,
		125,
		true
	},
	resource_max_tip_shop = {
		227816,
		122,
		true
	},
	resource_max_tip_event = {
		227938,
		127,
		true
	},
	resource_max_tip_battle = {
		228065,
		169,
		true
	},
	resource_max_tip_collect = {
		228234,
		122,
		true
	},
	resource_max_tip_mail = {
		228356,
		119,
		true
	},
	resource_max_tip_eventstart = {
		228475,
		125,
		true
	},
	resource_max_tip_destroy = {
		228600,
		125,
		true
	},
	resource_max_tip_retire = {
		228725,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		228842,
		181,
		true
	},
	new_version_tip = {
		229023,
		195,
		true
	},
	guild_request_msg_title = {
		229218,
		107,
		true
	},
	guild_request_msg_placeholder = {
		229325,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		229447,
		195,
		true
	},
	destination_can_not_reach = {
		229642,
		134,
		true
	},
	destination_can_not_reach_safety = {
		229776,
		167,
		true
	},
	destination_not_in_range = {
		229943,
		142,
		true
	},
	level_ammo_enough = {
		230085,
		107,
		true
	},
	level_ammo_supply = {
		230192,
		146,
		true
	},
	level_ammo_empty = {
		230338,
		156,
		true
	},
	level_ammo_supply_p1 = {
		230494,
		119,
		true
	},
	level_flare_supply = {
		230613,
		164,
		true
	},
	chat_level_not_enough = {
		230777,
		144,
		true
	},
	chat_msg_inform = {
		230921,
		112,
		true
	},
	chat_msg_ban = {
		231033,
		166,
		true
	},
	month_card_set_ratio_success = {
		231199,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		231338,
		142,
		true
	},
	charge_ship_bag_max = {
		231480,
		135,
		true
	},
	charge_equip_bag_max = {
		231615,
		136,
		true
	},
	login_wait_tip = {
		231751,
		177,
		true
	},
	ship_equip_exchange_tip = {
		231928,
		232,
		true
	},
	ship_rename_success = {
		232160,
		102,
		true
	},
	formation_chapter_lock = {
		232262,
		139,
		true
	},
	elite_disable_unsatisfied = {
		232401,
		164,
		true
	},
	elite_disable_ship_escort = {
		232565,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		232702,
		149,
		true
	},
	elite_disable_no_fleet = {
		232851,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		232977,
		149,
		true
	},
	elite_disable_unusable = {
		233126,
		163,
		true
	},
	elite_warp_to_latest_map = {
		233289,
		124,
		true
	},
	elite_fleet_confirm = {
		233413,
		243,
		true
	},
	elite_condition_level = {
		233656,
		98,
		true
	},
	elite_condition_durability = {
		233754,
		102,
		true
	},
	elite_condition_cannon = {
		233856,
		98,
		true
	},
	elite_condition_torpedo = {
		233954,
		99,
		true
	},
	elite_condition_antiaircraft = {
		234053,
		104,
		true
	},
	elite_condition_air = {
		234157,
		95,
		true
	},
	elite_condition_antisub = {
		234252,
		99,
		true
	},
	elite_condition_dodge = {
		234351,
		97,
		true
	},
	elite_condition_reload = {
		234448,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		234546,
		145,
		true
	},
	common_compare_larger = {
		234691,
		86,
		true
	},
	common_compare_equal = {
		234777,
		85,
		true
	},
	common_compare_smaller = {
		234862,
		87,
		true
	},
	common_compare_not_less_than = {
		234949,
		95,
		true
	},
	common_compare_not_more_than = {
		235044,
		95,
		true
	},
	level_scene_formation_active_already = {
		235139,
		133,
		true
	},
	level_scene_not_enough = {
		235272,
		122,
		true
	},
	level_scene_full_hp = {
		235394,
		131,
		true
	},
	level_click_to_move = {
		235525,
		122,
		true
	},
	common_hardmode = {
		235647,
		88,
		true
	},
	common_elite_no_quota = {
		235735,
		134,
		true
	},
	common_food = {
		235869,
		86,
		true
	},
	common_no_limit = {
		235955,
		82,
		true
	},
	common_proficiency = {
		236037,
		88,
		true
	},
	backyard_food_remind = {
		236125,
		221,
		true
	},
	backyard_food_count = {
		236346,
		111,
		true
	},
	sham_ship_level_limit = {
		236457,
		145,
		true
	},
	sham_count_limit = {
		236602,
		109,
		true
	},
	sham_count_reset = {
		236711,
		139,
		true
	},
	sham_team_limit = {
		236850,
		170,
		true
	},
	sham_formation_invalid = {
		237020,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		237174,
		151,
		true
	},
	sham_reset_confirm = {
		237325,
		165,
		true
	},
	sham_battle_help_tip = {
		237490,
		979,
		true
	},
	sham_reset_err_limit = {
		238469,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		238605,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		238856,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		239061,
		176,
		true
	},
	sham_can_not_change_ship = {
		239237,
		168,
		true
	},
	sham_friend_ship_tip = {
		239405,
		230,
		true
	},
	inform_sueecss = {
		239635,
		112,
		true
	},
	inform_failed = {
		239747,
		106,
		true
	},
	inform_player = {
		239853,
		119,
		true
	},
	inform_select_type = {
		239972,
		121,
		true
	},
	inform_chat_msg = {
		240093,
		111,
		true
	},
	inform_sueecss_tip = {
		240204,
		101,
		true
	},
	ship_remould_max_level = {
		240305,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		240429,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		240555,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		240677,
		140,
		true
	},
	ship_remould_prev_lock = {
		240817,
		102,
		true
	},
	ship_remould_need_level = {
		240919,
		99,
		true
	},
	ship_remould_need_star = {
		241018,
		99,
		true
	},
	ship_remould_finished = {
		241117,
		98,
		true
	},
	ship_remould_no_item = {
		241215,
		113,
		true
	},
	ship_remould_no_gold = {
		241328,
		110,
		true
	},
	ship_remould_no_material = {
		241438,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		241552,
		130,
		true
	},
	ship_remould_sueecss = {
		241682,
		113,
		true
	},
	ship_remould_warning_101994 = {
		241795,
		580,
		true
	},
	ship_remould_warning_102174 = {
		242375,
		217,
		true
	},
	ship_remould_warning_102284 = {
		242592,
		239,
		true
	},
	ship_remould_warning_102304 = {
		242831,
		383,
		true
	},
	ship_remould_warning_105214 = {
		243214,
		238,
		true
	},
	ship_remould_warning_105224 = {
		243452,
		240,
		true
	},
	ship_remould_warning_105234 = {
		243692,
		245,
		true
	},
	ship_remould_warning_107974 = {
		243937,
		404,
		true
	},
	ship_remould_warning_107984 = {
		244341,
		211,
		true
	},
	ship_remould_warning_201514 = {
		244552,
		252,
		true
	},
	ship_remould_warning_201524 = {
		244804,
		187,
		true
	},
	ship_remould_warning_203114 = {
		244991,
		357,
		true
	},
	ship_remould_warning_203124 = {
		245348,
		357,
		true
	},
	ship_remould_warning_205124 = {
		245705,
		203,
		true
	},
	ship_remould_warning_205154 = {
		245908,
		238,
		true
	},
	ship_remould_warning_206134 = {
		246146,
		319,
		true
	},
	ship_remould_warning_301534 = {
		246465,
		238,
		true
	},
	ship_remould_warning_301874 = {
		246703,
		582,
		true
	},
	ship_remould_warning_301934 = {
		247285,
		249,
		true
	},
	ship_remould_warning_310014 = {
		247534,
		447,
		true
	},
	ship_remould_warning_310024 = {
		247981,
		447,
		true
	},
	ship_remould_warning_310034 = {
		248428,
		447,
		true
	},
	ship_remould_warning_310044 = {
		248875,
		447,
		true
	},
	ship_remould_warning_303154 = {
		249322,
		635,
		true
	},
	ship_remould_warning_402134 = {
		249957,
		243,
		true
	},
	ship_remould_warning_702124 = {
		250200,
		464,
		true
	},
	ship_remould_warning_520014 = {
		250664,
		231,
		true
	},
	ship_remould_warning_521014 = {
		250895,
		231,
		true
	},
	ship_remould_warning_520034 = {
		251126,
		231,
		true
	},
	ship_remould_warning_521034 = {
		251357,
		231,
		true
	},
	ship_remould_warning_520044 = {
		251588,
		231,
		true
	},
	ship_remould_warning_521044 = {
		251819,
		231,
		true
	},
	ship_remould_warning_502114 = {
		252050,
		253,
		true
	},
	ship_remould_warning_506114 = {
		252303,
		422,
		true
	},
	ship_remould_warning_506124 = {
		252725,
		328,
		true
	},
	ship_remould_warning_520024 = {
		253053,
		278,
		true
	},
	ship_remould_warning_521024 = {
		253331,
		278,
		true
	},
	word_soundfiles_download_title = {
		253609,
		110,
		true
	},
	word_soundfiles_download = {
		253719,
		100,
		true
	},
	word_soundfiles_checking_title = {
		253819,
		107,
		true
	},
	word_soundfiles_checking = {
		253926,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		254027,
		114,
		true
	},
	word_soundfiles_checkend = {
		254141,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		254235,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		254340,
		111,
		true
	},
	word_soundfiles_retry = {
		254451,
		94,
		true
	},
	word_soundfiles_update = {
		254545,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		254644,
		119,
		true
	},
	word_soundfiles_update_end = {
		254763,
		103,
		true
	},
	word_soundfiles_update_failed = {
		254866,
		116,
		true
	},
	word_soundfiles_update_retry = {
		254982,
		101,
		true
	},
	word_live2dfiles_download_title = {
		255083,
		136,
		true
	},
	word_live2dfiles_download = {
		255219,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		255327,
		108,
		true
	},
	word_live2dfiles_checking = {
		255435,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		255534,
		137,
		true
	},
	word_live2dfiles_checkend = {
		255671,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		255766,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		255872,
		134,
		true
	},
	word_live2dfiles_retry = {
		256006,
		95,
		true
	},
	word_live2dfiles_update = {
		256101,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		256201,
		139,
		true
	},
	word_live2dfiles_update_end = {
		256340,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		256444,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		256580,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		256682,
		192,
		true
	},
	achieve_propose_tip = {
		256874,
		105,
		true
	},
	mingshi_get_tip = {
		256979,
		124,
		true
	},
	mingshi_task_tip_1 = {
		257103,
		226,
		true
	},
	mingshi_task_tip_2 = {
		257329,
		234,
		true
	},
	mingshi_task_tip_3 = {
		257563,
		223,
		true
	},
	mingshi_task_tip_4 = {
		257786,
		220,
		true
	},
	mingshi_task_tip_5 = {
		258006,
		226,
		true
	},
	mingshi_task_tip_6 = {
		258232,
		216,
		true
	},
	mingshi_task_tip_7 = {
		258448,
		226,
		true
	},
	mingshi_task_tip_8 = {
		258674,
		226,
		true
	},
	mingshi_task_tip_9 = {
		258900,
		220,
		true
	},
	mingshi_task_tip_10 = {
		259120,
		227,
		true
	},
	mingshi_task_tip_11 = {
		259347,
		219,
		true
	},
	word_propose_changename_title = {
		259566,
		237,
		true
	},
	word_propose_changename_tip1 = {
		259803,
		183,
		true
	},
	word_propose_changename_tip2 = {
		259986,
		144,
		true
	},
	word_propose_ring_tip = {
		260130,
		152,
		true
	},
	word_rename_time_tip = {
		260282,
		145,
		true
	},
	word_rename_switch_tip = {
		260427,
		192,
		true
	},
	word_ssr = {
		260619,
		75,
		true
	},
	word_sr = {
		260694,
		73,
		true
	},
	word_r = {
		260767,
		71,
		true
	},
	ship_renameShip_error = {
		260838,
		121,
		true
	},
	ship_renameShip_error_4 = {
		260959,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		261080,
		117,
		true
	},
	ship_proposeShip_error = {
		261197,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		261327,
		114,
		true
	},
	word_rename_time_warning = {
		261441,
		258,
		true
	},
	word_propose_cost_tip = {
		261699,
		455,
		true
	},
	word_propose_switch_tip = {
		262154,
		100,
		true
	},
	evaluate_too_loog = {
		262254,
		111,
		true
	},
	evaluate_ban_word = {
		262365,
		120,
		true
	},
	activity_level_easy_tip = {
		262485,
		255,
		true
	},
	activity_level_difficulty_tip = {
		262740,
		226,
		true
	},
	activity_level_limit_tip = {
		262966,
		255,
		true
	},
	activity_level_inwarime_tip = {
		263221,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		263464,
		256,
		true
	},
	activity_level_is_closed = {
		263720,
		112,
		true
	},
	activity_switch_tip = {
		263832,
		368,
		true
	},
	reduce_sp3_pass_count = {
		264200,
		114,
		true
	},
	qiuqiu_count = {
		264314,
		95,
		true
	},
	qiuqiu_total_count = {
		264409,
		105,
		true
	},
	npcfriendly_count = {
		264514,
		100,
		true
	},
	npcfriendly_total_count = {
		264614,
		106,
		true
	},
	longxiang_count = {
		264720,
		102,
		true
	},
	longxiang_total_count = {
		264822,
		108,
		true
	},
	pt_count = {
		264930,
		77,
		true
	},
	pt_total_count = {
		265007,
		87,
		true
	},
	remould_ship_ok = {
		265094,
		92,
		true
	},
	remould_ship_count_more = {
		265186,
		125,
		true
	},
	word_should_input = {
		265311,
		113,
		true
	},
	simulation_advantage_counting = {
		265424,
		136,
		true
	},
	simulation_disadvantage_counting = {
		265560,
		139,
		true
	},
	simulation_enhancing = {
		265699,
		195,
		true
	},
	simulation_enhanced = {
		265894,
		132,
		true
	},
	word_skill_desc_get = {
		266026,
		91,
		true
	},
	word_skill_desc_learn = {
		266117,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		266206,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		266308,
		101,
		true
	},
	chapter_tip_change = {
		266409,
		100,
		true
	},
	chapter_tip_use = {
		266509,
		97,
		true
	},
	chapter_tip_with_npc = {
		266606,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		266910,
		147,
		true
	},
	build_ship_tip = {
		267057,
		250,
		true
	},
	auto_battle_limit_tip = {
		267307,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		267443,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		267684,
		256,
		true
	},
	ship_profile_voice_locked = {
		267940,
		140,
		true
	},
	ship_profile_skin_locked = {
		268080,
		139,
		true
	},
	ship_profile_words = {
		268219,
		95,
		true
	},
	ship_profile_action_words = {
		268314,
		116,
		true
	},
	ship_profile_label_common = {
		268430,
		95,
		true
	},
	ship_profile_label_diff = {
		268525,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		268618,
		146,
		true
	},
	level_fleet_not_enough = {
		268764,
		154,
		true
	},
	level_fleet_outof_limit = {
		268918,
		139,
		true
	},
	vote_success = {
		269057,
		90,
		true
	},
	vote_not_enough = {
		269147,
		102,
		true
	},
	vote_love_not_enough = {
		269249,
		113,
		true
	},
	vote_love_limit = {
		269362,
		139,
		true
	},
	vote_love_confirm = {
		269501,
		124,
		true
	},
	vote_primary_rule = {
		269625,
		999,
		true
	},
	vote_final_title1 = {
		270624,
		100,
		true
	},
	vote_final_rule1 = {
		270724,
		338,
		true
	},
	vote_final_title2 = {
		271062,
		100,
		true
	},
	vote_final_rule2 = {
		271162,
		168,
		true
	},
	vote_vote_time = {
		271330,
		101,
		true
	},
	vote_vote_count = {
		271431,
		85,
		true
	},
	vote_vote_group = {
		271516,
		88,
		true
	},
	vote_rank_refresh_time = {
		271604,
		117,
		true
	},
	vote_rank_in_current_server = {
		271721,
		134,
		true
	},
	words_auto_battle_label = {
		271855,
		126,
		true
	},
	words_show_ship_name_label = {
		271981,
		109,
		true
	},
	words_rare_ship_vibrate = {
		272090,
		114,
		true
	},
	words_display_ship_get_effect = {
		272204,
		123,
		true
	},
	words_show_touch_effect = {
		272327,
		120,
		true
	},
	words_bg_fit_mode = {
		272447,
		98,
		true
	},
	words_battle_hide_bg = {
		272545,
		125,
		true
	},
	words_battle_expose_line = {
		272670,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		272803,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		272926,
		218,
		true
	},
	words_autoFIght_down_frame = {
		273144,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		273264,
		201,
		true
	},
	words_autoFight_tips = {
		273465,
		142,
		true
	},
	words_autoFight_right = {
		273607,
		185,
		true
	},
	activity_puzzle_get1 = {
		273792,
		115,
		true
	},
	activity_puzzle_get2 = {
		273907,
		120,
		true
	},
	activity_puzzle_get3 = {
		274027,
		120,
		true
	},
	activity_puzzle_get4 = {
		274147,
		120,
		true
	},
	activity_puzzle_get5 = {
		274267,
		120,
		true
	},
	activity_puzzle_get6 = {
		274387,
		120,
		true
	},
	activity_puzzle_get7 = {
		274507,
		120,
		true
	},
	activity_puzzle_get8 = {
		274627,
		120,
		true
	},
	activity_puzzle_get9 = {
		274747,
		120,
		true
	},
	activity_puzzle_get10 = {
		274867,
		116,
		true
	},
	activity_puzzle_get11 = {
		274983,
		116,
		true
	},
	activity_puzzle_get12 = {
		275099,
		116,
		true
	},
	activity_puzzle_get13 = {
		275215,
		116,
		true
	},
	activity_puzzle_get14 = {
		275331,
		116,
		true
	},
	activity_puzzle_get15 = {
		275447,
		116,
		true
	},
	word_stopremain_build = {
		275563,
		114,
		true
	},
	word_stopremain_default = {
		275677,
		110,
		true
	},
	transcode_desc = {
		275787,
		205,
		true
	},
	transcode_empty_tip = {
		275992,
		136,
		true
	},
	set_birth_title = {
		276128,
		118,
		true
	},
	set_birth_confirm_tip = {
		276246,
		189,
		true
	},
	set_birth_empty_tip = {
		276435,
		122,
		true
	},
	set_birth_success = {
		276557,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		276667,
		194,
		true
	},
	clear_transcode_cache_success = {
		276861,
		133,
		true
	},
	exchange_item_success = {
		276994,
		121,
		true
	},
	give_up_cloth_change = {
		277115,
		160,
		true
	},
	err_cloth_change_noship = {
		277275,
		128,
		true
	},
	need_break_tip = {
		277403,
		97,
		true
	},
	max_level_notice = {
		277500,
		142,
		true
	},
	new_skin_no_choose = {
		277642,
		219,
		true
	},
	sure_resume_volume = {
		277861,
		131,
		true
	},
	course_class_not_ready = {
		277992,
		156,
		true
	},
	course_student_max_level = {
		278148,
		146,
		true
	},
	course_stop_confirm = {
		278294,
		176,
		true
	},
	course_class_help = {
		278470,
		1592,
		true
	},
	course_class_name = {
		280062,
		108,
		true
	},
	course_proficiency_not_enough = {
		280170,
		122,
		true
	},
	course_state_rest = {
		280292,
		91,
		true
	},
	course_state_lession = {
		280383,
		99,
		true
	},
	course_energy_not_enough = {
		280482,
		175,
		true
	},
	course_proficiency_tip = {
		280657,
		399,
		true
	},
	course_sunday_tip = {
		281056,
		159,
		true
	},
	course_exit_confirm = {
		281215,
		169,
		true
	},
	course_learning = {
		281384,
		98,
		true
	},
	time_remaining_tip = {
		281482,
		98,
		true
	},
	propose_intimacy_tip = {
		281580,
		108,
		true
	},
	no_found_record_equipment = {
		281688,
		219,
		true
	},
	sec_floor_limit_tip = {
		281907,
		125,
		true
	},
	guild_shop_flash_success = {
		282032,
		101,
		true
	},
	destroy_high_rarity_tip = {
		282133,
		123,
		true
	},
	destroy_high_level_tip = {
		282256,
		123,
		true
	},
	destroy_importantequipment_tip = {
		282379,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		282502,
		156,
		true
	},
	destroy_high_intensify_tip = {
		282658,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		282784,
		111,
		true
	},
	destroy_equip_rarity_tip = {
		282895,
		152,
		true
	},
	ship_quick_change_noequip = {
		283047,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		283189,
		163,
		true
	},
	word_nowenergy = {
		283352,
		87,
		true
	},
	word_energy_recov_speed = {
		283439,
		100,
		true
	},
	destroy_eliteship_tip = {
		283539,
		134,
		true
	},
	err_resloveequip_nochoice = {
		283673,
		132,
		true
	},
	take_nothing = {
		283805,
		123,
		true
	},
	take_all_mail = {
		283928,
		147,
		true
	},
	buy_furniture_overtime = {
		284075,
		130,
		true
	},
	twitter_login_tips = {
		284205,
		221,
		true
	},
	data_erro = {
		284426,
		96,
		true
	},
	login_failed = {
		284522,
		92,
		true
	},
	["not yet completed"] = {
		284614,
		90,
		true
	},
	escort_less_count_to_combat = {
		284704,
		156,
		true
	},
	ten_even_draw = {
		284860,
		89,
		true
	},
	ten_even_draw_confirm = {
		284949,
		126,
		true
	},
	level_risk_level_desc = {
		285075,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		285164,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		285432,
		228,
		true
	},
	level_chapter_state_high_risk = {
		285660,
		138,
		true
	},
	level_chapter_state_risk = {
		285798,
		130,
		true
	},
	level_chapter_state_low_risk = {
		285928,
		137,
		true
	},
	level_chapter_state_safety = {
		286065,
		132,
		true
	},
	open_skill_class_success = {
		286197,
		111,
		true
	},
	backyard_sort_tag_default = {
		286308,
		97,
		true
	},
	backyard_sort_tag_price = {
		286405,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		286498,
		102,
		true
	},
	backyard_sort_tag_size = {
		286600,
		92,
		true
	},
	backyard_filter_tag_other = {
		286692,
		95,
		true
	},
	word_status_inFight = {
		286787,
		109,
		true
	},
	word_status_inPVP = {
		286896,
		109,
		true
	},
	word_status_inEvent = {
		287005,
		109,
		true
	},
	word_status_inEventFinished = {
		287114,
		113,
		true
	},
	word_status_inTactics = {
		287227,
		113,
		true
	},
	word_status_inClass = {
		287340,
		109,
		true
	},
	word_status_rest = {
		287449,
		106,
		true
	},
	word_status_train = {
		287555,
		107,
		true
	},
	word_status_world = {
		287662,
		98,
		true
	},
	word_status_inHardFormation = {
		287760,
		111,
		true
	},
	word_status_series_enemy = {
		287871,
		105,
		true
	},
	challenge_rule = {
		287976,
		811,
		true
	},
	challenge_exit_warning = {
		288787,
		250,
		true
	},
	challenge_fleet_type_fail = {
		289037,
		160,
		true
	},
	challenge_current_level = {
		289197,
		124,
		true
	},
	challenge_current_score = {
		289321,
		107,
		true
	},
	challenge_total_score = {
		289428,
		105,
		true
	},
	challenge_current_progress = {
		289533,
		123,
		true
	},
	challenge_count_unlimit = {
		289656,
		112,
		true
	},
	challenge_no_fleet = {
		289768,
		144,
		true
	},
	equipment_skin_unload = {
		289912,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		290058,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		290163,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		290318,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		290423,
		113,
		true
	},
	equipment_skin_count_noenough = {
		290536,
		126,
		true
	},
	equipment_skin_replace_done = {
		290662,
		131,
		true
	},
	equipment_skin_unload_failed = {
		290793,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		290933,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		291144,
		181,
		true
	},
	activity_pool_awards_empty = {
		291325,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		291479,
		179,
		true
	},
	shop_street_activity_tip = {
		291658,
		235,
		true
	},
	shop_street_Equipment_skin_box_help = {
		291893,
		119,
		true
	},
	twitter_link_title = {
		292012,
		111,
		true
	},
	commander_material_noenough = {
		292123,
		104,
		true
	},
	battle_result_boss_destruct = {
		292227,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		292360,
		141,
		true
	},
	destory_important_equipment_tip = {
		292501,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		292756,
		122,
		true
	},
	activity_hit_monster_nocount = {
		292878,
		118,
		true
	},
	activity_hit_monster_death = {
		292996,
		133,
		true
	},
	activity_hit_monster_help = {
		293129,
		119,
		true
	},
	activity_hit_monster_erro = {
		293248,
		118,
		true
	},
	activity_xiaotiane_progress = {
		293366,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		293473,
		186,
		true
	},
	equip_skin_detail_tip = {
		293659,
		133,
		true
	},
	emoji_type_0 = {
		293792,
		88,
		true
	},
	emoji_type_1 = {
		293880,
		85,
		true
	},
	emoji_type_2 = {
		293965,
		91,
		true
	},
	emoji_type_3 = {
		294056,
		92,
		true
	},
	emoji_type_4 = {
		294148,
		89,
		true
	},
	card_pairs_help_tip = {
		294237,
		951,
		true
	},
	card_pairs_tips = {
		295188,
		188,
		true
	},
	["card_battle_card details_deck"] = {
		295376,
		106,
		true
	},
	["card_battle_card details_hand"] = {
		295482,
		116,
		true
	},
	["card_battle_card details"] = {
		295598,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		295709,
		112,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		295821,
		118,
		true
	},
	card_battle_card_empty_en = {
		295939,
		106,
		true
	},
	card_battle_card_empty_ch = {
		296045,
		130,
		true
	},
	card_puzzel_goal_ch = {
		296175,
		102,
		true
	},
	card_puzzel_goal_en = {
		296277,
		89,
		true
	},
	card_puzzle_deck = {
		296366,
		83,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		296449,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		296626,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		296852,
		191,
		true
	},
	extra_chapter_socre_tip = {
		297043,
		191,
		true
	},
	extra_chapter_record_updated = {
		297234,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		297365,
		134,
		true
	},
	extra_chapter_locked_tip = {
		297499,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		297650,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		297822,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		298017,
		170,
		true
	},
	player_name_change_windows_tip = {
		298187,
		235,
		true
	},
	player_name_change_warning = {
		298422,
		337,
		true
	},
	player_name_change_success = {
		298759,
		123,
		true
	},
	player_name_change_failed = {
		298882,
		122,
		true
	},
	same_player_name_tip = {
		299004,
		145,
		true
	},
	task_is_not_existence = {
		299149,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		299263,
		421,
		true
	},
	printblue_build_success = {
		299684,
		100,
		true
	},
	printblue_build_erro = {
		299784,
		97,
		true
	},
	blueprint_mod_success = {
		299881,
		98,
		true
	},
	blueprint_mod_erro = {
		299979,
		95,
		true
	},
	technology_refresh_sucess = {
		300074,
		125,
		true
	},
	technology_refresh_erro = {
		300199,
		123,
		true
	},
	change_technology_refresh_sucess = {
		300322,
		125,
		true
	},
	change_technology_refresh_erro = {
		300447,
		123,
		true
	},
	technology_start_up = {
		300570,
		96,
		true
	},
	technology_start_erro = {
		300666,
		98,
		true
	},
	technology_stop_success = {
		300764,
		126,
		true
	},
	technology_stop_erro = {
		300890,
		123,
		true
	},
	technology_finish_success = {
		301013,
		135,
		true
	},
	technology_finish_erro = {
		301148,
		115,
		true
	},
	blueprint_stop_success = {
		301263,
		125,
		true
	},
	blueprint_stop_erro = {
		301388,
		122,
		true
	},
	blueprint_destory_tip = {
		301510,
		125,
		true
	},
	blueprint_task_update_tip = {
		301635,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		301811,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		301947,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		302053,
		106,
		true
	},
	blueprint_build_consume = {
		302159,
		143,
		true
	},
	blueprint_stop_tip = {
		302302,
		181,
		true
	},
	technology_canot_refresh = {
		302483,
		157,
		true
	},
	technology_refresh_tip = {
		302640,
		136,
		true
	},
	technology_is_actived = {
		302776,
		133,
		true
	},
	technology_stop_tip = {
		302909,
		179,
		true
	},
	technology_help_text = {
		303088,
		3530,
		true
	},
	blueprint_build_time_tip = {
		306618,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		306857,
		137,
		true
	},
	technology_task_none_tip = {
		306994,
		96,
		true
	},
	technology_task_build_tip = {
		307090,
		184,
		true
	},
	blueprint_commit_tip = {
		307274,
		211,
		true
	},
	buleprint_need_level_tip = {
		307485,
		135,
		true
	},
	blueprint_max_level_tip = {
		307620,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		307754,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		307882,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		308003,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		308129,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		308260,
		133,
		true
	},
	help_technolog0 = {
		308393,
		350,
		true
	},
	help_technolog = {
		308743,
		513,
		true
	},
	hide_chat_warning = {
		309256,
		220,
		true
	},
	show_chat_warning = {
		309476,
		206,
		true
	},
	help_shipblueprintui = {
		309682,
		4847,
		true
	},
	help_shipblueprintui_luck = {
		314529,
		813,
		true
	},
	anniversary_task_title_1 = {
		315342,
		158,
		true
	},
	anniversary_task_title_2 = {
		315500,
		194,
		true
	},
	anniversary_task_title_3 = {
		315694,
		180,
		true
	},
	anniversary_task_title_4 = {
		315874,
		185,
		true
	},
	anniversary_task_title_5 = {
		316059,
		190,
		true
	},
	anniversary_task_title_6 = {
		316249,
		181,
		true
	},
	anniversary_task_title_7 = {
		316430,
		189,
		true
	},
	anniversary_task_title_8 = {
		316619,
		196,
		true
	},
	anniversary_task_title_9 = {
		316815,
		194,
		true
	},
	anniversary_task_title_10 = {
		317009,
		191,
		true
	},
	anniversary_task_title_11 = {
		317200,
		171,
		true
	},
	anniversary_task_title_12 = {
		317371,
		182,
		true
	},
	anniversary_task_title_13 = {
		317553,
		172,
		true
	},
	anniversary_task_title_14 = {
		317725,
		182,
		true
	},
	charge_scene_buy_confirm = {
		317907,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		318115,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		318321,
		238,
		true
	},
	help_level_ui = {
		318559,
		911,
		true
	},
	guild_modify_info_tip = {
		319470,
		212,
		true
	},
	ai_change_1 = {
		319682,
		137,
		true
	},
	ai_change_2 = {
		319819,
		139,
		true
	},
	activity_shop_lable = {
		319958,
		135,
		true
	},
	word_bilibili = {
		320093,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		320183,
		152,
		true
	},
	ship_limit_notice = {
		320335,
		160,
		true
	},
	idle = {
		320495,
		74,
		true
	},
	main_1 = {
		320569,
		78,
		true
	},
	main_2 = {
		320647,
		78,
		true
	},
	main_3 = {
		320725,
		78,
		true
	},
	complete = {
		320803,
		85,
		true
	},
	login = {
		320888,
		78,
		true
	},
	home = {
		320966,
		81,
		true
	},
	mail = {
		321047,
		74,
		true
	},
	mission = {
		321121,
		77,
		true
	},
	mission_complete = {
		321198,
		93,
		true
	},
	wedding = {
		321291,
		77,
		true
	},
	touch_head = {
		321368,
		89,
		true
	},
	touch_body = {
		321457,
		82,
		true
	},
	touch_special = {
		321539,
		85,
		true
	},
	gold = {
		321624,
		74,
		true
	},
	oil = {
		321698,
		73,
		true
	},
	diamond = {
		321771,
		77,
		true
	},
	word_photo_mode = {
		321848,
		88,
		true
	},
	word_video_mode = {
		321936,
		88,
		true
	},
	word_save_ok = {
		322024,
		108,
		true
	},
	word_save_video = {
		322132,
		139,
		true
	},
	reflux_help_tip = {
		322271,
		1032,
		true
	},
	reflux_pt_not_enough = {
		323303,
		102,
		true
	},
	reflux_word_1 = {
		323405,
		96,
		true
	},
	reflux_word_2 = {
		323501,
		86,
		true
	},
	ship_hunting_level_tips = {
		323587,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		323779,
		124,
		true
	},
	collect_chapter_is_activation = {
		323903,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		324073,
		262,
		true
	},
	resource_verify_warn = {
		324335,
		303,
		true
	},
	resource_verify_fail = {
		324638,
		224,
		true
	},
	resource_verify_success = {
		324862,
		110,
		true
	},
	resource_clear_all = {
		324972,
		181,
		true
	},
	resource_clear_manga = {
		325153,
		253,
		true
	},
	resource_clear_gallery = {
		325406,
		252,
		true
	},
	resource_clear_3ddorm = {
		325658,
		251,
		true
	},
	resource_clear_tbchild = {
		325909,
		251,
		true
	},
	resource_clear_3disland = {
		326160,
		254,
		true
	},
	resource_clear_generaltext = {
		326414,
		106,
		true
	},
	acl_oil_count = {
		326520,
		93,
		true
	},
	acl_oil_total_count = {
		326613,
		105,
		true
	},
	word_take_video_tip = {
		326718,
		164,
		true
	},
	word_snapshot_share_title = {
		326882,
		117,
		true
	},
	word_snapshot_share_agreement = {
		326999,
		749,
		true
	},
	skin_remain_time = {
		327748,
		100,
		true
	},
	word_museum_1 = {
		327848,
		177,
		true
	},
	word_museum_help = {
		328025,
		999,
		true
	},
	goldship_help_tip = {
		329024,
		1042,
		true
	},
	metalgearsub_help_tip = {
		330066,
		2004,
		true
	},
	acl_gold_count = {
		332070,
		93,
		true
	},
	acl_gold_total_count = {
		332163,
		106,
		true
	},
	discount_time = {
		332269,
		144,
		true
	},
	commander_talent_not_exist = {
		332413,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		332569,
		157,
		true
	},
	commander_talent_learned = {
		332726,
		131,
		true
	},
	commander_talent_learn_erro = {
		332857,
		136,
		true
	},
	commander_not_exist = {
		332993,
		121,
		true
	},
	commander_fleet_not_exist = {
		333114,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		333238,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		333377,
		135,
		true
	},
	commander_acquire_erro = {
		333512,
		127,
		true
	},
	commander_lock_erro = {
		333639,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		333752,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		333924,
		151,
		true
	},
	commander_reset_talent_success = {
		334075,
		132,
		true
	},
	commander_reset_talent_erro = {
		334207,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		334346,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		334486,
		145,
		true
	},
	commander_is_in_fleet = {
		334631,
		117,
		true
	},
	commander_play_erro = {
		334748,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		334861,
		144,
		true
	},
	summary_page_un_rearch = {
		335005,
		95,
		true
	},
	player_summary_from = {
		335100,
		97,
		true
	},
	player_summary_data = {
		335197,
		96,
		true
	},
	commander_exp_overflow_tip = {
		335293,
		186,
		true
	},
	commander_reset_talent_tip = {
		335479,
		135,
		true
	},
	commander_reset_talent = {
		335614,
		102,
		true
	},
	commander_select_min_cnt = {
		335716,
		137,
		true
	},
	commander_select_max = {
		335853,
		121,
		true
	},
	commander_lock_done = {
		335974,
		111,
		true
	},
	commander_unlock_done = {
		336085,
		120,
		true
	},
	commander_get_1 = {
		336205,
		132,
		true
	},
	commander_get = {
		336337,
		148,
		true
	},
	commander_build_done = {
		336485,
		108,
		true
	},
	commander_build_erro = {
		336593,
		111,
		true
	},
	commander_get_skills_done = {
		336704,
		145,
		true
	},
	collection_way_is_unopen = {
		336849,
		121,
		true
	},
	commander_can_not_select_same_group = {
		336970,
		173,
		true
	},
	commander_capcity_is_max = {
		337143,
		127,
		true
	},
	commander_reserve_count_is_max = {
		337270,
		135,
		true
	},
	commander_build_pool_tip = {
		337405,
		160,
		true
	},
	commander_select_matiral_erro = {
		337565,
		245,
		true
	},
	commander_material_is_rarity = {
		337810,
		162,
		true
	},
	commander_material_is_maxLevel = {
		337972,
		234,
		true
	},
	charge_commander_bag_max = {
		338206,
		204,
		true
	},
	shop_extendcommander_success = {
		338410,
		156,
		true
	},
	commander_skill_point_noengough = {
		338566,
		137,
		true
	},
	buildship_new_tip = {
		338703,
		139,
		true
	},
	buildship_heavy_tip = {
		338842,
		127,
		true
	},
	buildship_light_tip = {
		338969,
		127,
		true
	},
	buildship_special_tip = {
		339096,
		147,
		true
	},
	Normalbuild_URexchange_help = {
		339243,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		339916,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		340024,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		340122,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		340241,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		340346,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		340482,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		340748,
		153,
		true
	},
	open_skill_pos = {
		340901,
		230,
		true
	},
	open_skill_pos_discount = {
		341131,
		263,
		true
	},
	event_recommend_fail = {
		341394,
		148,
		true
	},
	newplayer_help_tip = {
		341542,
		1183,
		true
	},
	newplayer_notice_1 = {
		342725,
		131,
		true
	},
	newplayer_notice_2 = {
		342856,
		131,
		true
	},
	newplayer_notice_3 = {
		342987,
		131,
		true
	},
	newplayer_notice_4 = {
		343118,
		131,
		true
	},
	newplayer_notice_5 = {
		343249,
		124,
		true
	},
	newplayer_notice_6 = {
		343373,
		211,
		true
	},
	newplayer_notice_7 = {
		343584,
		140,
		true
	},
	newplayer_notice_8 = {
		343724,
		194,
		true
	},
	tec_catchup_1 = {
		343918,
		84,
		true
	},
	tec_catchup_2 = {
		344002,
		84,
		true
	},
	tec_catchup_3 = {
		344086,
		84,
		true
	},
	tec_catchup_4 = {
		344170,
		84,
		true
	},
	tec_catchup_5 = {
		344254,
		84,
		true
	},
	tec_catchup_6 = {
		344338,
		81,
		true
	},
	tec_notice = {
		344419,
		137,
		true
	},
	tec_notice_not_open_tip = {
		344556,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		344703,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		344886,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		345070,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		345247,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		345437,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		345631,
		184,
		true
	},
	nine_choose_one = {
		345815,
		296,
		true
	},
	help_commander_info = {
		346111,
		810,
		true
	},
	help_commander_play = {
		346921,
		810,
		true
	},
	help_commander_ability = {
		347731,
		813,
		true
	},
	story_skip_confirm = {
		348544,
		242,
		true
	},
	commander_ability_replace_warning = {
		348786,
		193,
		true
	},
	help_command_room = {
		348979,
		808,
		true
	},
	commander_build_rate_tip = {
		349787,
		136,
		true
	},
	help_activity_bossbattle = {
		349923,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		351179,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		351309,
		187,
		true
	},
	commander_main_pos = {
		351496,
		91,
		true
	},
	commander_assistant_pos = {
		351587,
		96,
		true
	},
	comander_repalce_tip = {
		351683,
		193,
		true
	},
	commander_lock_tip = {
		351876,
		161,
		true
	},
	commander_is_in_battle = {
		352037,
		117,
		true
	},
	commander_rename_warning = {
		352154,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		352351,
		137,
		true
	},
	commander_rename_success_tip = {
		352488,
		112,
		true
	},
	amercian_notice_1 = {
		352600,
		210,
		true
	},
	amercian_notice_2 = {
		352810,
		176,
		true
	},
	amercian_notice_3 = {
		352986,
		116,
		true
	},
	amercian_notice_4 = {
		353102,
		94,
		true
	},
	amercian_notice_5 = {
		353196,
		135,
		true
	},
	amercian_notice_6 = {
		353331,
		262,
		true
	},
	ranking_word_1 = {
		353593,
		94,
		true
	},
	ranking_word_2 = {
		353687,
		87,
		true
	},
	ranking_word_3 = {
		353774,
		87,
		true
	},
	ranking_word_4 = {
		353861,
		90,
		true
	},
	ranking_word_5 = {
		353951,
		84,
		true
	},
	ranking_word_6 = {
		354035,
		84,
		true
	},
	ranking_word_7 = {
		354119,
		91,
		true
	},
	ranking_word_8 = {
		354210,
		94,
		true
	},
	ranking_word_9 = {
		354304,
		84,
		true
	},
	ranking_word_10 = {
		354388,
		88,
		true
	},
	spece_illegal_tip = {
		354476,
		135,
		true
	},
	utaware_warmup_notice = {
		354611,
		1442,
		true
	},
	utaware_formal_notice = {
		356053,
		759,
		true
	},
	npc_learn_skill_tip = {
		356812,
		305,
		true
	},
	npc_upgrade_max_level = {
		357117,
		195,
		true
	},
	npc_propse_tip = {
		357312,
		182,
		true
	},
	npc_strength_tip = {
		357494,
		312,
		true
	},
	npc_breakout_tip = {
		357806,
		312,
		true
	},
	word_chuansong = {
		358118,
		94,
		true
	},
	npc_evaluation_tip = {
		358212,
		161,
		true
	},
	map_event_skip = {
		358373,
		127,
		true
	},
	map_event_stop_tip = {
		358500,
		177,
		true
	},
	map_event_stop_battle_tip = {
		358677,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		358861,
		181,
		true
	},
	map_event_stop_story_tip = {
		359042,
		176,
		true
	},
	map_event_save_nekone = {
		359218,
		151,
		true
	},
	map_event_save_rurutie = {
		359369,
		155,
		true
	},
	map_event_memory_collected = {
		359524,
		147,
		true
	},
	map_event_save_kizuna = {
		359671,
		163,
		true
	},
	five_choose_one = {
		359834,
		292,
		true
	},
	ship_preference_common = {
		360126,
		161,
		true
	},
	draw_big_luck_1 = {
		360287,
		112,
		true
	},
	draw_big_luck_2 = {
		360399,
		117,
		true
	},
	draw_big_luck_3 = {
		360516,
		127,
		true
	},
	draw_medium_luck_1 = {
		360643,
		141,
		true
	},
	draw_medium_luck_2 = {
		360784,
		136,
		true
	},
	draw_medium_luck_3 = {
		360920,
		122,
		true
	},
	draw_little_luck_1 = {
		361042,
		119,
		true
	},
	draw_little_luck_2 = {
		361161,
		122,
		true
	},
	draw_little_luck_3 = {
		361283,
		147,
		true
	},
	ship_preference_non = {
		361430,
		158,
		true
	},
	school_title_dajiangtang = {
		361588,
		97,
		true
	},
	school_title_zhihuimiao = {
		361685,
		96,
		true
	},
	school_title_shitang = {
		361781,
		96,
		true
	},
	school_title_xiaomaibu = {
		361877,
		98,
		true
	},
	school_title_shangdian = {
		361975,
		98,
		true
	},
	school_title_xueyuan = {
		362073,
		96,
		true
	},
	school_title_shoucang = {
		362169,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		362263,
		103,
		true
	},
	tag_level_fighting = {
		362366,
		92,
		true
	},
	tag_level_oni = {
		362458,
		90,
		true
	},
	tag_level_bomb = {
		362548,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		362649,
		98,
		true
	},
	exit_backyard_exp_display = {
		362747,
		155,
		true
	},
	help_monopoly = {
		362902,
		1805,
		true
	},
	md5_error = {
		364707,
		143,
		true
	},
	world_boss_help = {
		364850,
		6690,
		true
	},
	world_boss_tip = {
		371540,
		163,
		true
	},
	world_boss_award_limit = {
		371703,
		159,
		true
	},
	backyard_is_loading = {
		371862,
		131,
		true
	},
	levelScene_loop_help_tip = {
		371993,
		2944,
		true
	},
	no_airspace_competition = {
		374937,
		103,
		true
	},
	air_supremacy_value = {
		375040,
		95,
		true
	},
	read_the_user_agreement = {
		375135,
		131,
		true
	},
	award_max_warning = {
		375266,
		212,
		true
	},
	sub_item_warning = {
		375478,
		122,
		true
	},
	select_award_warning = {
		375600,
		126,
		true
	},
	no_item_selected_tip = {
		375726,
		141,
		true
	},
	backyard_traning_tip = {
		375867,
		182,
		true
	},
	backyard_rest_tip = {
		376049,
		155,
		true
	},
	backyard_class_tip = {
		376204,
		150,
		true
	},
	medal_notice_1 = {
		376354,
		101,
		true
	},
	medal_notice_2 = {
		376455,
		91,
		true
	},
	medal_help_tip = {
		376546,
		1708,
		true
	},
	trophy_achieved = {
		378254,
		99,
		true
	},
	text_shop = {
		378353,
		79,
		true
	},
	text_confirm = {
		378432,
		82,
		true
	},
	text_cancel = {
		378514,
		81,
		true
	},
	text_cancel_fight = {
		378595,
		97,
		true
	},
	text_goon_fight = {
		378692,
		98,
		true
	},
	text_exit = {
		378790,
		82,
		true
	},
	text_clear = {
		378872,
		80,
		true
	},
	text_apply = {
		378952,
		80,
		true
	},
	text_buy = {
		379032,
		78,
		true
	},
	text_forward = {
		379110,
		88,
		true
	},
	text_prepage = {
		379198,
		86,
		true
	},
	text_nextpage = {
		379284,
		87,
		true
	},
	text_exchange = {
		379371,
		83,
		true
	},
	text_retreat = {
		379454,
		82,
		true
	},
	text_goto = {
		379536,
		80,
		true
	},
	level_scene_title_word_1 = {
		379616,
		98,
		true
	},
	level_scene_title_word_2 = {
		379714,
		105,
		true
	},
	level_scene_title_word_3 = {
		379819,
		101,
		true
	},
	level_scene_title_word_4 = {
		379920,
		95,
		true
	},
	level_scene_title_word_5 = {
		380015,
		97,
		true
	},
	ambush_display_0 = {
		380112,
		86,
		true
	},
	ambush_display_1 = {
		380198,
		86,
		true
	},
	ambush_display_2 = {
		380284,
		86,
		true
	},
	ambush_display_3 = {
		380370,
		86,
		true
	},
	ambush_display_4 = {
		380456,
		86,
		true
	},
	ambush_display_5 = {
		380542,
		86,
		true
	},
	ambush_display_6 = {
		380628,
		86,
		true
	},
	black_white_grid_notice = {
		380714,
		1655,
		true
	},
	black_white_grid_reset = {
		382369,
		114,
		true
	},
	black_white_grid_switch_tip = {
		382483,
		155,
		true
	},
	no_way_to_escape = {
		382638,
		124,
		true
	},
	word_attr_ac = {
		382762,
		82,
		true
	},
	help_battle_ac = {
		382844,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		384730,
		360,
		true
	},
	refuse_friend = {
		385090,
		102,
		true
	},
	refuse_and_add_into_bl = {
		385192,
		110,
		true
	},
	tech_simulate_closed = {
		385302,
		142,
		true
	},
	tech_simulate_quit = {
		385444,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		385580,
		279,
		true
	},
	help_technologytree = {
		385859,
		2240,
		true
	},
	tech_change_version_mark = {
		388099,
		101,
		true
	},
	technology_uplevel_error_studying = {
		388200,
		229,
		true
	},
	fate_attr_word = {
		388429,
		117,
		true
	},
	fate_phase_word = {
		388546,
		92,
		true
	},
	blueprint_simulation_confirm = {
		388638,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		388938,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		389415,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		389872,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		390324,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		390786,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		391239,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		391688,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		392131,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		392578,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		393025,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		393484,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		393940,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		394396,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		394828,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		395305,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		395731,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		396214,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		396661,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		397117,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		397553,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		397976,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		398448,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		398790,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		399125,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		399480,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		399829,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		400174,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		400499,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		400836,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		401206,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		401565,
		338,
		true
	},
	blueprint_simulation_confirm_19906 = {
		401903,
		387,
		true
	},
	blueprint_simulation_confirm_49910 = {
		402290,
		382,
		true
	},
	blueprint_simulation_confirm_69903 = {
		402672,
		407,
		true
	},
	blueprint_simulation_confirm_79903 = {
		403079,
		424,
		true
	},
	blueprint_simulation_confirm_119901 = {
		403503,
		413,
		true
	},
	electrotherapy_wanning = {
		403916,
		130,
		true
	},
	siren_chase_warning = {
		404046,
		107,
		true
	},
	memorybook_get_award_tip = {
		404153,
		191,
		true
	},
	memorybook_notice = {
		404344,
		711,
		true
	},
	word_votes = {
		405055,
		87,
		true
	},
	number_0 = {
		405142,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		405215,
		400,
		true
	},
	without_selected_ship = {
		405615,
		126,
		true
	},
	index_all = {
		405741,
		79,
		true
	},
	index_fleetfront = {
		405820,
		94,
		true
	},
	index_fleetrear = {
		405914,
		93,
		true
	},
	index_shipType_quZhu = {
		406007,
		90,
		true
	},
	index_shipType_qinXun = {
		406097,
		91,
		true
	},
	index_shipType_zhongXun = {
		406188,
		93,
		true
	},
	index_shipType_zhanLie = {
		406281,
		92,
		true
	},
	index_shipType_hangMu = {
		406373,
		91,
		true
	},
	index_shipType_weiXiu = {
		406464,
		91,
		true
	},
	index_shipType_qianTing = {
		406555,
		93,
		true
	},
	index_other = {
		406648,
		81,
		true
	},
	index_rare2 = {
		406729,
		76,
		true
	},
	index_rare3 = {
		406805,
		76,
		true
	},
	index_rare4 = {
		406881,
		77,
		true
	},
	index_rare5 = {
		406958,
		78,
		true
	},
	index_rare6 = {
		407036,
		77,
		true
	},
	warning_mail_max_1 = {
		407113,
		203,
		true
	},
	warning_mail_max_2 = {
		407316,
		165,
		true
	},
	warning_mail_max_3 = {
		407481,
		218,
		true
	},
	warning_mail_max_4 = {
		407699,
		232,
		true
	},
	warning_mail_max_5 = {
		407931,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		408075,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		408328,
		261,
		true
	},
	mail_moveto_markroom_max = {
		408589,
		209,
		true
	},
	mail_markroom_delete = {
		408798,
		166,
		true
	},
	mail_markroom_tip = {
		408964,
		146,
		true
	},
	mail_manage_1 = {
		409110,
		83,
		true
	},
	mail_manage_2 = {
		409193,
		113,
		true
	},
	mail_manage_3 = {
		409306,
		122,
		true
	},
	mail_manage_tip_1 = {
		409428,
		159,
		true
	},
	mail_storeroom_tips = {
		409587,
		158,
		true
	},
	mail_storeroom_noextend = {
		409745,
		186,
		true
	},
	mail_storeroom_extend = {
		409931,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		410040,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		410150,
		115,
		true
	},
	mail_storeroom_max_1 = {
		410265,
		198,
		true
	},
	mail_storeroom_max_2 = {
		410463,
		164,
		true
	},
	mail_storeroom_max_3 = {
		410627,
		148,
		true
	},
	mail_storeroom_max_4 = {
		410775,
		148,
		true
	},
	mail_storeroom_addgold = {
		410923,
		100,
		true
	},
	mail_storeroom_addoil = {
		411023,
		99,
		true
	},
	mail_storeroom_collect = {
		411122,
		147,
		true
	},
	mail_search = {
		411269,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		411360,
		105,
		true
	},
	resource_max_tip_storeroom = {
		411465,
		165,
		true
	},
	mail_tip = {
		411630,
		1608,
		true
	},
	mail_page_1 = {
		413238,
		81,
		true
	},
	mail_page_2 = {
		413319,
		84,
		true
	},
	mail_page_3 = {
		413403,
		84,
		true
	},
	mail_gold_res = {
		413487,
		83,
		true
	},
	mail_oil_res = {
		413570,
		82,
		true
	},
	mail_all_price = {
		413652,
		85,
		true
	},
	return_award_bind_success = {
		413737,
		102,
		true
	},
	return_award_bind_erro = {
		413839,
		102,
		true
	},
	rename_commander_erro = {
		413941,
		111,
		true
	},
	change_display_medal_success = {
		414052,
		119,
		true
	},
	limit_skin_time_day = {
		414171,
		103,
		true
	},
	limit_skin_time_day_min = {
		414274,
		116,
		true
	},
	limit_skin_time_min = {
		414390,
		103,
		true
	},
	limit_skin_time_overtime = {
		414493,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		414603,
		126,
		true
	},
	award_window_pt_title = {
		414729,
		95,
		true
	},
	return_have_participated_in_act = {
		414824,
		145,
		true
	},
	input_returner_code = {
		414969,
		106,
		true
	},
	dress_up_success = {
		415075,
		102,
		true
	},
	already_have_the_skin = {
		415177,
		108,
		true
	},
	exchange_limit_skin_tip = {
		415285,
		183,
		true
	},
	returner_help = {
		415468,
		2246,
		true
	},
	attire_time_stamp = {
		417714,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		417815,
		119,
		true
	},
	warning_pray_build_pool = {
		417934,
		202,
		true
	},
	error_pray_select_ship_max = {
		418136,
		131,
		true
	},
	tip_pray_build_pool_success = {
		418267,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		418371,
		101,
		true
	},
	pray_build_help = {
		418472,
		2561,
		true
	},
	pray_build_UR_warning = {
		421033,
		134,
		true
	},
	bismarck_award_tip = {
		421167,
		152,
		true
	},
	bismarck_chapter_desc = {
		421319,
		219,
		true
	},
	returner_push_success = {
		421538,
		98,
		true
	},
	returner_max_count = {
		421636,
		120,
		true
	},
	returner_push_tip = {
		421756,
		288,
		true
	},
	returner_match_tip = {
		422044,
		283,
		true
	},
	return_lock_tip = {
		422327,
		123,
		true
	},
	challenge_help = {
		422450,
		2123,
		true
	},
	challenge_casual_reset = {
		424573,
		206,
		true
	},
	challenge_infinite_reset = {
		424779,
		215,
		true
	},
	challenge_normal_reset = {
		424994,
		132,
		true
	},
	challenge_casual_click_switch = {
		425126,
		177,
		true
	},
	challenge_infinite_click_switch = {
		425303,
		182,
		true
	},
	challenge_season_update = {
		425485,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		425622,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		425895,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		426173,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		426512,
		344,
		true
	},
	challenge_combat_score = {
		426856,
		117,
		true
	},
	challenge_share_progress = {
		426973,
		119,
		true
	},
	challenge_share = {
		427092,
		91,
		true
	},
	challenge_expire_warn = {
		427183,
		202,
		true
	},
	challenge_normal_tip = {
		427385,
		185,
		true
	},
	challenge_unlimited_tip = {
		427570,
		165,
		true
	},
	commander_prefab_rename_success = {
		427735,
		115,
		true
	},
	commander_prefab_name = {
		427850,
		111,
		true
	},
	commander_prefab_rename_time = {
		427961,
		141,
		true
	},
	commander_build_solt_deficiency = {
		428102,
		125,
		true
	},
	commander_select_box_tip = {
		428227,
		190,
		true
	},
	challenge_end_tip = {
		428417,
		116,
		true
	},
	pass_times = {
		428533,
		91,
		true
	},
	list_empty_tip_billboardui = {
		428624,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		428737,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		428852,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		428979,
		112,
		true
	},
	list_empty_tip_eventui = {
		429091,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		429207,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		429320,
		120,
		true
	},
	list_empty_tip_friendui = {
		429440,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		429540,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		429679,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		429794,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		429910,
		119,
		true
	},
	list_empty_tip_taskscene = {
		430029,
		115,
		true
	},
	empty_tip_mailboxui = {
		430144,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		430250,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		430392,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		430559,
		175,
		true
	},
	words_settings_unlock_ship = {
		430734,
		113,
		true
	},
	words_settings_resolve_equip = {
		430847,
		105,
		true
	},
	words_settings_unlock_commander = {
		430952,
		118,
		true
	},
	words_settings_create_inherit = {
		431070,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		431183,
		194,
		true
	},
	words_desc_unlock = {
		431377,
		145,
		true
	},
	words_desc_resolve_equip = {
		431522,
		152,
		true
	},
	words_desc_create_inherit = {
		431674,
		153,
		true
	},
	words_desc_close_password = {
		431827,
		169,
		true
	},
	words_desc_change_settings = {
		431996,
		174,
		true
	},
	words_set_password = {
		432170,
		101,
		true
	},
	words_information = {
		432271,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		432358,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		432453,
		198,
		true
	},
	secondary_password_help = {
		432651,
		1651,
		true
	},
	comic_help = {
		434302,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		434961,
		152,
		true
	},
	pt_cosume = {
		435113,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		435195,
		184,
		true
	},
	help_tempesteve = {
		435379,
		1087,
		true
	},
	word_rest_times = {
		436466,
		125,
		true
	},
	common_buy_gold_success = {
		436591,
		136,
		true
	},
	harbour_bomb_tip = {
		436727,
		130,
		true
	},
	submarine_approach = {
		436857,
		102,
		true
	},
	submarine_approach_desc = {
		436959,
		140,
		true
	},
	desc_quick_play = {
		437099,
		102,
		true
	},
	text_win_condition = {
		437201,
		95,
		true
	},
	text_lose_condition = {
		437296,
		96,
		true
	},
	text_rest_HP = {
		437392,
		85,
		true
	},
	desc_defense_reward = {
		437477,
		153,
		true
	},
	desc_base_hp = {
		437630,
		100,
		true
	},
	map_event_open = {
		437730,
		101,
		true
	},
	word_reward = {
		437831,
		81,
		true
	},
	tips_dispense_completed = {
		437912,
		100,
		true
	},
	tips_firework_completed = {
		438012,
		107,
		true
	},
	help_summer_feast = {
		438119,
		1019,
		true
	},
	help_firework_produce = {
		439138,
		515,
		true
	},
	help_firework = {
		439653,
		1467,
		true
	},
	help_summer_shrine = {
		441120,
		1178,
		true
	},
	help_summer_food = {
		442298,
		1752,
		true
	},
	help_summer_shooting = {
		444050,
		1124,
		true
	},
	help_summer_stamp = {
		445174,
		410,
		true
	},
	tips_summergame_exit = {
		445584,
		201,
		true
	},
	tips_shrine_buff = {
		445785,
		143,
		true
	},
	tips_shrine_nobuff = {
		445928,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		446106,
		104,
		true
	},
	help_vote = {
		446210,
		6236,
		true
	},
	tips_firework_exit = {
		452446,
		152,
		true
	},
	result_firework_produce = {
		452598,
		143,
		true
	},
	tag_level_narrative = {
		452741,
		93,
		true
	},
	vote_get_book = {
		452834,
		97,
		true
	},
	vote_book_is_over = {
		452931,
		159,
		true
	},
	vote_fame_tip = {
		453090,
		188,
		true
	},
	word_maintain = {
		453278,
		93,
		true
	},
	name_zhanliejahe = {
		453371,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		453465,
		141,
		true
	},
	change_skin_secretary_ship = {
		453606,
		124,
		true
	},
	word_billboard = {
		453730,
		84,
		true
	},
	word_easy = {
		453814,
		79,
		true
	},
	word_normal_junhe = {
		453893,
		87,
		true
	},
	word_hard = {
		453980,
		79,
		true
	},
	word_special_challenge_ticket = {
		454059,
		109,
		true
	},
	tip_exchange_ticket = {
		454168,
		185,
		true
	},
	dont_remind = {
		454353,
		96,
		true
	},
	worldbossex_help = {
		454449,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		455699,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		455807,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		455917,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		456025,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		456130,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		456248,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		456368,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		456486,
		115,
		true
	},
	text_consume = {
		456601,
		83,
		true
	},
	text_inconsume = {
		456684,
		88,
		true
	},
	pt_ship_now = {
		456772,
		89,
		true
	},
	pt_ship_goal = {
		456861,
		90,
		true
	},
	option_desc1 = {
		456951,
		148,
		true
	},
	option_desc2 = {
		457099,
		143,
		true
	},
	option_desc3 = {
		457242,
		157,
		true
	},
	option_desc4 = {
		457399,
		218,
		true
	},
	option_desc5 = {
		457617,
		157,
		true
	},
	option_desc6 = {
		457774,
		207,
		true
	},
	option_desc10 = {
		457981,
		162,
		true
	},
	option_desc11 = {
		458143,
		1793,
		true
	},
	music_collection = {
		459936,
		969,
		true
	},
	music_main = {
		460905,
		1408,
		true
	},
	music_juus = {
		462313,
		1450,
		true
	},
	doa_collection = {
		463763,
		810,
		true
	},
	ins_word_day = {
		464573,
		85,
		true
	},
	ins_word_hour = {
		464658,
		89,
		true
	},
	ins_word_minu = {
		464747,
		86,
		true
	},
	ins_word_like = {
		464833,
		89,
		true
	},
	ins_click_like_success = {
		464922,
		103,
		true
	},
	ins_push_comment_success = {
		465025,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		465137,
		137,
		true
	},
	help_music_game = {
		465274,
		1501,
		true
	},
	restart_music_game = {
		466775,
		184,
		true
	},
	reselect_music_game = {
		466959,
		194,
		true
	},
	hololive_goodmorning = {
		467153,
		661,
		true
	},
	hololive_lianliankan = {
		467814,
		1537,
		true
	},
	hololive_dalaozhang = {
		469351,
		709,
		true
	},
	hololive_dashenling = {
		470060,
		1150,
		true
	},
	pocky_jiujiu = {
		471210,
		89,
		true
	},
	pocky_jiujiu_desc = {
		471299,
		166,
		true
	},
	pocky_help = {
		471465,
		949,
		true
	},
	secretary_help = {
		472414,
		1877,
		true
	},
	secretary_unlock2 = {
		474291,
		113,
		true
	},
	secretary_unlock3 = {
		474404,
		113,
		true
	},
	secretary_unlock4 = {
		474517,
		113,
		true
	},
	secretary_unlock5 = {
		474630,
		114,
		true
	},
	secretary_closed = {
		474744,
		100,
		true
	},
	confirm_unlock = {
		474844,
		106,
		true
	},
	secretary_pos_save = {
		474950,
		145,
		true
	},
	secretary_pos_save_success = {
		475095,
		103,
		true
	},
	collection_help = {
		475198,
		346,
		true
	},
	juese_tiyan = {
		475544,
		308,
		true
	},
	resolve_amount_prefix = {
		475852,
		99,
		true
	},
	compose_amount_prefix = {
		475951,
		99,
		true
	},
	help_sub_limits = {
		476050,
		102,
		true
	},
	help_sub_display = {
		476152,
		106,
		true
	},
	confirm_unlock_ship_main = {
		476258,
		152,
		true
	},
	msgbox_text_confirm = {
		476410,
		89,
		true
	},
	msgbox_text_shop = {
		476499,
		86,
		true
	},
	msgbox_text_cancel = {
		476585,
		88,
		true
	},
	msgbox_text_cancel_g = {
		476673,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		476763,
		100,
		true
	},
	msgbox_text_goon_fight = {
		476863,
		98,
		true
	},
	msgbox_text_exit = {
		476961,
		89,
		true
	},
	msgbox_text_clear = {
		477050,
		87,
		true
	},
	msgbox_text_apply = {
		477137,
		87,
		true
	},
	msgbox_text_buy = {
		477224,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		477309,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		477400,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		477493,
		97,
		true
	},
	msgbox_text_forward = {
		477590,
		95,
		true
	},
	msgbox_text_iknow = {
		477685,
		87,
		true
	},
	msgbox_text_prepage = {
		477772,
		93,
		true
	},
	msgbox_text_nextpage = {
		477865,
		94,
		true
	},
	msgbox_text_exchange = {
		477959,
		90,
		true
	},
	msgbox_text_retreat = {
		478049,
		89,
		true
	},
	msgbox_text_go = {
		478138,
		90,
		true
	},
	msgbox_text_consume = {
		478228,
		89,
		true
	},
	msgbox_text_inconsume = {
		478317,
		94,
		true
	},
	msgbox_text_unlock = {
		478411,
		88,
		true
	},
	msgbox_text_save = {
		478499,
		87,
		true
	},
	msgbox_text_replace = {
		478586,
		90,
		true
	},
	msgbox_text_unload = {
		478676,
		89,
		true
	},
	msgbox_text_modify = {
		478765,
		89,
		true
	},
	msgbox_text_breakthrough = {
		478854,
		95,
		true
	},
	msgbox_text_equipdetail = {
		478949,
		100,
		true
	},
	msgbox_text_use = {
		479049,
		85,
		true
	},
	common_flag_ship = {
		479134,
		89,
		true
	},
	fenjie_lantu_tip = {
		479223,
		137,
		true
	},
	msgbox_text_analyse = {
		479360,
		90,
		true
	},
	fragresolve_empty_tip = {
		479450,
		133,
		true
	},
	confirm_unlock_lv = {
		479583,
		113,
		true
	},
	shops_rest_day = {
		479696,
		101,
		true
	},
	title_limit_time = {
		479797,
		92,
		true
	},
	seven_choose_one = {
		479889,
		283,
		true
	},
	help_newyear_feast = {
		480172,
		1175,
		true
	},
	help_newyear_shrine = {
		481347,
		1230,
		true
	},
	help_newyear_stamp = {
		482577,
		415,
		true
	},
	pt_reconfirm = {
		482992,
		132,
		true
	},
	qte_game_help = {
		483124,
		340,
		true
	},
	word_equipskin_type = {
		483464,
		90,
		true
	},
	word_equipskin_all = {
		483554,
		88,
		true
	},
	word_equipskin_cannon = {
		483642,
		92,
		true
	},
	word_equipskin_tarpedo = {
		483734,
		93,
		true
	},
	word_equipskin_aircraft = {
		483827,
		97,
		true
	},
	word_equipskin_aux = {
		483924,
		88,
		true
	},
	msgbox_repair = {
		484012,
		93,
		true
	},
	msgbox_repair_l2d = {
		484105,
		91,
		true
	},
	msgbox_repair_painting = {
		484196,
		106,
		true
	},
	l2d_32xbanned_warning = {
		484302,
		176,
		true
	},
	word_no_cache = {
		484478,
		110,
		true
	},
	pile_game_notice = {
		484588,
		1277,
		true
	},
	help_chunjie_stamp = {
		485865,
		391,
		true
	},
	help_chunjie_feast = {
		486256,
		832,
		true
	},
	help_chunjie_jiulou = {
		487088,
		993,
		true
	},
	special_animal1 = {
		488081,
		283,
		true
	},
	special_animal2 = {
		488364,
		271,
		true
	},
	special_animal3 = {
		488635,
		212,
		true
	},
	special_animal4 = {
		488847,
		223,
		true
	},
	special_animal5 = {
		489070,
		255,
		true
	},
	special_animal6 = {
		489325,
		212,
		true
	},
	special_animal7 = {
		489537,
		241,
		true
	},
	bulin_help = {
		489778,
		565,
		true
	},
	super_bulin = {
		490343,
		123,
		true
	},
	super_bulin_tip = {
		490466,
		138,
		true
	},
	bulin_tip1 = {
		490604,
		111,
		true
	},
	bulin_tip2 = {
		490715,
		120,
		true
	},
	bulin_tip3 = {
		490835,
		111,
		true
	},
	bulin_tip4 = {
		490946,
		125,
		true
	},
	bulin_tip5 = {
		491071,
		111,
		true
	},
	bulin_tip6 = {
		491182,
		127,
		true
	},
	bulin_tip7 = {
		491309,
		111,
		true
	},
	bulin_tip8 = {
		491420,
		126,
		true
	},
	bulin_tip9 = {
		491546,
		137,
		true
	},
	bulin_tip_other1 = {
		491683,
		173,
		true
	},
	bulin_tip_other2 = {
		491856,
		111,
		true
	},
	bulin_tip_other3 = {
		491967,
		157,
		true
	},
	monopoly_left_count = {
		492124,
		97,
		true
	},
	help_chunjie_monopoly = {
		492221,
		1100,
		true
	},
	monoply_drop_ship_step = {
		493321,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		493503,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		493634,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		493782,
		127,
		true
	},
	lanternRiddles_gametip = {
		493909,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		494980,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		495088,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		495187,
		98,
		true
	},
	sort_attribute = {
		495285,
		84,
		true
	},
	sort_intimacy = {
		495369,
		86,
		true
	},
	index_skin = {
		495455,
		94,
		true
	},
	index_reform = {
		495549,
		89,
		true
	},
	index_reform_cw = {
		495638,
		92,
		true
	},
	index_strengthen = {
		495730,
		93,
		true
	},
	index_special = {
		495823,
		83,
		true
	},
	index_propose_skin = {
		495906,
		95,
		true
	},
	index_not_obtained = {
		496001,
		91,
		true
	},
	index_no_limit = {
		496092,
		91,
		true
	},
	index_awakening = {
		496183,
		108,
		true
	},
	index_not_lvmax = {
		496291,
		92,
		true
	},
	index_spweapon = {
		496383,
		91,
		true
	},
	index_marry = {
		496474,
		88,
		true
	},
	decodegame_gametip = {
		496562,
		1405,
		true
	},
	indexsort_sort = {
		497967,
		84,
		true
	},
	indexsort_index = {
		498051,
		85,
		true
	},
	indexsort_camp = {
		498136,
		84,
		true
	},
	indexsort_type = {
		498220,
		84,
		true
	},
	indexsort_rarity = {
		498304,
		89,
		true
	},
	indexsort_extraindex = {
		498393,
		97,
		true
	},
	indexsort_label = {
		498490,
		85,
		true
	},
	indexsort_sorteng = {
		498575,
		85,
		true
	},
	indexsort_indexeng = {
		498660,
		87,
		true
	},
	indexsort_campeng = {
		498747,
		85,
		true
	},
	indexsort_rarityeng = {
		498832,
		89,
		true
	},
	indexsort_typeeng = {
		498921,
		85,
		true
	},
	indexsort_labeleng = {
		499006,
		87,
		true
	},
	fightfail_up = {
		499093,
		174,
		true
	},
	fightfail_equip = {
		499267,
		171,
		true
	},
	fight_strengthen = {
		499438,
		182,
		true
	},
	fightfail_noequip = {
		499620,
		154,
		true
	},
	fightfail_choiceequip = {
		499774,
		165,
		true
	},
	fightfail_choicestrengthen = {
		499939,
		180,
		true
	},
	sofmap_attention = {
		500119,
		334,
		true
	},
	sofmapsd_1 = {
		500453,
		175,
		true
	},
	sofmapsd_2 = {
		500628,
		180,
		true
	},
	sofmapsd_3 = {
		500808,
		144,
		true
	},
	sofmapsd_4 = {
		500952,
		146,
		true
	},
	inform_level_limit = {
		501098,
		140,
		true
	},
	["3match_tip"] = {
		501238,
		381,
		true
	},
	retire_selectzero = {
		501619,
		140,
		true
	},
	retire_marry_skin = {
		501759,
		119,
		true
	},
	undermist_tip = {
		501878,
		140,
		true
	},
	retire_1 = {
		502018,
		213,
		true
	},
	retire_2 = {
		502231,
		216,
		true
	},
	retire_3 = {
		502447,
		93,
		true
	},
	retire_rarity = {
		502540,
		100,
		true
	},
	retire_title = {
		502640,
		89,
		true
	},
	res_unlock_tip = {
		502729,
		124,
		true
	},
	res_wifi_tip = {
		502853,
		219,
		true
	},
	res_downloading = {
		503072,
		95,
		true
	},
	res_pic_time_all = {
		503167,
		86,
		true
	},
	res_pic_time_2017_up = {
		503253,
		92,
		true
	},
	res_pic_time_2017_down = {
		503345,
		94,
		true
	},
	res_pic_time_2018_up = {
		503439,
		92,
		true
	},
	res_pic_time_2018_down = {
		503531,
		94,
		true
	},
	res_pic_time_2019_up = {
		503625,
		92,
		true
	},
	res_pic_time_2019_down = {
		503717,
		94,
		true
	},
	res_pic_time_2020_up = {
		503811,
		92,
		true
	},
	res_pic_new_tip = {
		503903,
		151,
		true
	},
	res_music_no_pre_tip = {
		504054,
		108,
		true
	},
	res_music_no_next_tip = {
		504162,
		108,
		true
	},
	res_music_new_tip = {
		504270,
		153,
		true
	},
	apple_link_title = {
		504423,
		113,
		true
	},
	retire_setting_help = {
		504536,
		775,
		true
	},
	activity_shop_exchange_count = {
		505311,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		505416,
		104,
		true
	},
	shops_msgbox_output = {
		505520,
		99,
		true
	},
	shop_word_exchange = {
		505619,
		88,
		true
	},
	shop_word_cancel = {
		505707,
		86,
		true
	},
	title_item_ways = {
		505793,
		163,
		true
	},
	item_lack_title = {
		505956,
		206,
		true
	},
	oil_buy_tip_2 = {
		506162,
		480,
		true
	},
	target_chapter_is_lock = {
		506642,
		140,
		true
	},
	ship_book = {
		506782,
		105,
		true
	},
	month_sign_resign = {
		506887,
		163,
		true
	},
	collect_tip = {
		507050,
		154,
		true
	},
	collect_tip2 = {
		507204,
		155,
		true
	},
	word_weakness = {
		507359,
		83,
		true
	},
	special_operation_tip1 = {
		507442,
		125,
		true
	},
	special_operation_tip2 = {
		507567,
		126,
		true
	},
	area_lock = {
		507693,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		507789,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		507894,
		98,
		true
	},
	equipment_upgrade_help = {
		507992,
		1246,
		true
	},
	equipment_upgrade_title = {
		509238,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		509338,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		509445,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		509583,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		509732,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		509853,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		510072,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		510278,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		510425,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		510553,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		510753,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		510916,
		281,
		true
	},
	discount_coupon_tip = {
		511197,
		228,
		true
	},
	pizzahut_help = {
		511425,
		876,
		true
	},
	towerclimbing_gametip = {
		512301,
		935,
		true
	},
	qingdianguangchang_help = {
		513236,
		781,
		true
	},
	building_tip = {
		514017,
		132,
		true
	},
	building_upgrade_tip = {
		514149,
		160,
		true
	},
	msgbox_text_upgrade = {
		514309,
		98,
		true
	},
	towerclimbing_sign_help = {
		514407,
		950,
		true
	},
	building_complete_tip = {
		515357,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		515464,
		133,
		true
	},
	backyard_theme_total_print = {
		515597,
		100,
		true
	},
	backyard_theme_word_buy = {
		515697,
		93,
		true
	},
	backyard_theme_word_apply = {
		515790,
		95,
		true
	},
	backyard_theme_apply_success = {
		515885,
		105,
		true
	},
	words_visit_backyard_toggle = {
		515990,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		516108,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		516244,
		121,
		true
	},
	option_desc7 = {
		516365,
		151,
		true
	},
	option_desc8 = {
		516516,
		187,
		true
	},
	option_desc9 = {
		516703,
		190,
		true
	},
	backyard_unopen = {
		516893,
		95,
		true
	},
	coupon_timeout_tip = {
		516988,
		143,
		true
	},
	coupon_repeat_tip = {
		517131,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		517298,
		161,
		true
	},
	word_random = {
		517459,
		81,
		true
	},
	word_hot = {
		517540,
		75,
		true
	},
	word_new = {
		517615,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		517690,
		216,
		true
	},
	backyard_not_found_theme_template = {
		517906,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		518030,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		518141,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		518277,
		164,
		true
	},
	help_monopoly_car = {
		518441,
		1089,
		true
	},
	help_monopoly_car_2 = {
		519530,
		1298,
		true
	},
	help_monopoly_3th = {
		520828,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		522735,
		123,
		true
	},
	win_condition_display_qijian = {
		522858,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		522970,
		136,
		true
	},
	win_condition_display_shangchuan = {
		523106,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		523232,
		139,
		true
	},
	win_condition_display_judian = {
		523371,
		119,
		true
	},
	win_condition_display_tuoli = {
		523490,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		523618,
		151,
		true
	},
	lose_condition_display_quanmie = {
		523769,
		114,
		true
	},
	lose_condition_display_gangqu = {
		523883,
		140,
		true
	},
	re_battle = {
		524023,
		82,
		true
	},
	keep_fate_tip = {
		524105,
		148,
		true
	},
	equip_info_1 = {
		524253,
		82,
		true
	},
	equip_info_2 = {
		524335,
		96,
		true
	},
	equip_info_3 = {
		524431,
		89,
		true
	},
	equip_info_4 = {
		524520,
		82,
		true
	},
	equip_info_5 = {
		524602,
		82,
		true
	},
	equip_info_6 = {
		524684,
		89,
		true
	},
	equip_info_7 = {
		524773,
		89,
		true
	},
	equip_info_8 = {
		524862,
		89,
		true
	},
	equip_info_9 = {
		524951,
		89,
		true
	},
	equip_info_10 = {
		525040,
		93,
		true
	},
	equip_info_11 = {
		525133,
		93,
		true
	},
	equip_info_12 = {
		525226,
		90,
		true
	},
	equip_info_13 = {
		525316,
		83,
		true
	},
	equip_info_14 = {
		525399,
		96,
		true
	},
	equip_info_15 = {
		525495,
		90,
		true
	},
	equip_info_16 = {
		525585,
		90,
		true
	},
	equip_info_17 = {
		525675,
		90,
		true
	},
	equip_info_18 = {
		525765,
		90,
		true
	},
	equip_info_19 = {
		525855,
		90,
		true
	},
	equip_info_20 = {
		525945,
		93,
		true
	},
	equip_info_21 = {
		526038,
		93,
		true
	},
	equip_info_22 = {
		526131,
		100,
		true
	},
	equip_info_23 = {
		526231,
		90,
		true
	},
	equip_info_24 = {
		526321,
		90,
		true
	},
	equip_info_25 = {
		526411,
		83,
		true
	},
	equip_info_26 = {
		526494,
		90,
		true
	},
	equip_info_27 = {
		526584,
		77,
		true
	},
	equip_info_28 = {
		526661,
		100,
		true
	},
	equip_info_29 = {
		526761,
		100,
		true
	},
	equip_info_30 = {
		526861,
		90,
		true
	},
	equip_info_31 = {
		526951,
		83,
		true
	},
	equip_info_32 = {
		527034,
		97,
		true
	},
	equip_info_33 = {
		527131,
		97,
		true
	},
	equip_info_34 = {
		527228,
		90,
		true
	},
	equip_info_extralevel_0 = {
		527318,
		94,
		true
	},
	equip_info_extralevel_1 = {
		527412,
		94,
		true
	},
	equip_info_extralevel_2 = {
		527506,
		94,
		true
	},
	equip_info_extralevel_3 = {
		527600,
		94,
		true
	},
	tec_settings_btn_word = {
		527694,
		98,
		true
	},
	tec_tendency_x = {
		527792,
		93,
		true
	},
	tec_tendency_0 = {
		527885,
		84,
		true
	},
	tec_tendency_1 = {
		527969,
		96,
		true
	},
	tec_tendency_2 = {
		528065,
		96,
		true
	},
	tec_tendency_3 = {
		528161,
		96,
		true
	},
	tec_tendency_4 = {
		528257,
		96,
		true
	},
	tec_tendency_cur_x = {
		528353,
		106,
		true
	},
	tec_tendency_cur_0 = {
		528459,
		102,
		true
	},
	tec_tendency_cur_1 = {
		528561,
		100,
		true
	},
	tec_tendency_cur_2 = {
		528661,
		100,
		true
	},
	tec_tendency_cur_3 = {
		528761,
		100,
		true
	},
	tec_target_catchup_none = {
		528861,
		112,
		true
	},
	tec_target_catchup_selected = {
		528973,
		104,
		true
	},
	tec_tendency_cur_4 = {
		529077,
		100,
		true
	},
	tec_target_catchup_none_x = {
		529177,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		529299,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		529417,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		529535,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		529653,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		529776,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		529895,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		530014,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		530133,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		530254,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		530371,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		530488,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		530605,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		530714,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		530831,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		530977,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		531073,
		95,
		true
	},
	tec_target_need_print = {
		531168,
		105,
		true
	},
	tec_target_catchup_progress = {
		531273,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		531377,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		531520,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		531697,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		532748,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		532858,
		115,
		true
	},
	tec_speedup_title = {
		532973,
		94,
		true
	},
	tec_speedup_progress = {
		533067,
		97,
		true
	},
	tec_speedup_overflow = {
		533164,
		176,
		true
	},
	tec_speedup_help_tip = {
		533340,
		275,
		true
	},
	click_back_tip = {
		533615,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		533728,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		533826,
		108,
		true
	},
	tec_catchup_errorfix = {
		533934,
		461,
		true
	},
	guild_duty_is_too_low = {
		534395,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		534535,
		148,
		true
	},
	guild_not_exist_donate_task = {
		534683,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		534818,
		167,
		true
	},
	guild_get_week_done = {
		534985,
		136,
		true
	},
	guild_public_awards = {
		535121,
		101,
		true
	},
	guild_private_awards = {
		535222,
		99,
		true
	},
	guild_task_selecte_tip = {
		535321,
		239,
		true
	},
	guild_task_accept = {
		535560,
		402,
		true
	},
	guild_commander_and_sub_op = {
		535962,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		536134,
		144,
		true
	},
	guild_donate_success = {
		536278,
		104,
		true
	},
	guild_left_donate_cnt = {
		536382,
		105,
		true
	},
	guild_donate_tip = {
		536487,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		536711,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		536851,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		536990,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		537192,
		201,
		true
	},
	guild_supply_no_open = {
		537393,
		134,
		true
	},
	guild_supply_award_got = {
		537527,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		537652,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		537821,
		287,
		true
	},
	guild_left_supply_day = {
		538108,
		97,
		true
	},
	guild_supply_help_tip = {
		538205,
		717,
		true
	},
	guild_op_only_administrator = {
		538922,
		173,
		true
	},
	guild_shop_refresh_done = {
		539095,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		539198,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		539299,
		175,
		true
	},
	guild_shop_exchange_tip = {
		539474,
		130,
		true
	},
	guild_shop_label_1 = {
		539604,
		118,
		true
	},
	guild_shop_label_2 = {
		539722,
		102,
		true
	},
	guild_shop_label_3 = {
		539824,
		88,
		true
	},
	guild_shop_label_4 = {
		539912,
		88,
		true
	},
	guild_shop_label_5 = {
		540000,
		121,
		true
	},
	guild_shop_must_select_goods = {
		540121,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		540256,
		140,
		true
	},
	guild_not_exist_tech = {
		540396,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		540510,
		159,
		true
	},
	guild_tech_is_max_level = {
		540669,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		540800,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		540950,
		162,
		true
	},
	guild_tech_upgrade_done = {
		541112,
		131,
		true
	},
	guild_exist_activation_tech = {
		541243,
		158,
		true
	},
	guild_tech_gold_desc = {
		541401,
		108,
		true
	},
	guild_tech_oil_desc = {
		541509,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		541616,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		541720,
		105,
		true
	},
	guild_box_gold_desc = {
		541825,
		110,
		true
	},
	guidl_r_box_time_desc = {
		541935,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		542055,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		542177,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		542301,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		542421,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		542710,
		136,
		true
	},
	guild_ship_attr_desc = {
		542846,
		124,
		true
	},
	guild_start_tech_group_tip = {
		542970,
		158,
		true
	},
	guild_cancel_tech_tip = {
		543128,
		264,
		true
	},
	guild_tech_consume_tip = {
		543392,
		239,
		true
	},
	guild_tech_non_admin = {
		543631,
		181,
		true
	},
	guild_tech_label_max_level = {
		543812,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		543913,
		106,
		true
	},
	guild_tech_label_condition = {
		544019,
		110,
		true
	},
	guild_tech_donate_target = {
		544129,
		124,
		true
	},
	guild_not_exist = {
		544253,
		118,
		true
	},
	guild_not_exist_battle = {
		544371,
		133,
		true
	},
	guild_battle_is_end = {
		544504,
		125,
		true
	},
	guild_battle_is_exist = {
		544629,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		544764,
		181,
		true
	},
	guild_event_start_tip1 = {
		544945,
		195,
		true
	},
	guild_event_start_tip2 = {
		545140,
		194,
		true
	},
	guild_word_may_happen_event = {
		545334,
		111,
		true
	},
	guild_battle_award = {
		545445,
		95,
		true
	},
	guild_word_consume = {
		545540,
		88,
		true
	},
	guild_start_event_consume_tip = {
		545628,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		545793,
		249,
		true
	},
	guild_word_consume_for_battle = {
		546042,
		106,
		true
	},
	guild_level_no_enough = {
		546148,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		546307,
		163,
		true
	},
	guild_join_event_cnt_label = {
		546470,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		546584,
		136,
		true
	},
	guild_join_event_progress_label = {
		546720,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		546833,
		285,
		true
	},
	guild_event_not_exist = {
		547118,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		547233,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		547358,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		547500,
		157,
		true
	},
	guidl_event_ship_in_event = {
		547657,
		154,
		true
	},
	guild_event_start_done = {
		547811,
		99,
		true
	},
	guild_fleet_update_done = {
		547910,
		107,
		true
	},
	guild_event_is_lock = {
		548017,
		99,
		true
	},
	guild_event_is_finish = {
		548116,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		548287,
		182,
		true
	},
	guild_word_battle_area = {
		548469,
		101,
		true
	},
	guild_word_battle_type = {
		548570,
		101,
		true
	},
	guild_wrod_battle_target = {
		548671,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		548774,
		141,
		true
	},
	guild_event_start_event_tip = {
		548915,
		163,
		true
	},
	guild_word_sea = {
		549078,
		84,
		true
	},
	guild_word_score_addition = {
		549162,
		100,
		true
	},
	guild_word_effect_addition = {
		549262,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		549363,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		549501,
		146,
		true
	},
	guild_event_info_desc1 = {
		549647,
		147,
		true
	},
	guild_event_info_desc2 = {
		549794,
		123,
		true
	},
	guild_join_member_cnt = {
		549917,
		99,
		true
	},
	guild_total_effect = {
		550016,
		94,
		true
	},
	guild_word_people = {
		550110,
		84,
		true
	},
	guild_event_info_desc3 = {
		550194,
		106,
		true
	},
	guild_not_exist_boss = {
		550300,
		117,
		true
	},
	guild_ship_from = {
		550417,
		84,
		true
	},
	guild_boss_formation_1 = {
		550501,
		176,
		true
	},
	guild_boss_formation_2 = {
		550677,
		170,
		true
	},
	guild_boss_formation_3 = {
		550847,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		551005,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		551113,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		551248,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		551445,
		171,
		true
	},
	guild_fleet_is_legal = {
		551616,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		551773,
		164,
		true
	},
	guild_must_edit_fleet = {
		551937,
		128,
		true
	},
	guild_ship_in_battle = {
		552065,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		552246,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		552394,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		552556,
		182,
		true
	},
	guild_get_report_failed = {
		552738,
		151,
		true
	},
	guild_report_get_all = {
		552889,
		97,
		true
	},
	guild_can_not_get_tip = {
		552986,
		169,
		true
	},
	guild_not_exist_notifycation = {
		553155,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		553301,
		168,
		true
	},
	guild_report_tooltip = {
		553469,
		249,
		true
	},
	word_guildgold = {
		553718,
		91,
		true
	},
	guild_member_rank_title_donate = {
		553809,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		553916,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		554027,
		109,
		true
	},
	guild_donate_log = {
		554136,
		179,
		true
	},
	guild_supply_log = {
		554315,
		185,
		true
	},
	guild_weektask_log = {
		554500,
		148,
		true
	},
	guild_battle_log = {
		554648,
		169,
		true
	},
	guild_tech_change_log = {
		554817,
		124,
		true
	},
	guild_log_title = {
		554941,
		92,
		true
	},
	guild_use_donateitem_success = {
		555033,
		132,
		true
	},
	guild_use_battleitem_success = {
		555165,
		132,
		true
	},
	not_exist_guild_use_item = {
		555297,
		179,
		true
	},
	guild_member_tip = {
		555476,
		2869,
		true
	},
	guild_tech_tip = {
		558345,
		2756,
		true
	},
	guild_office_tip = {
		561101,
		3057,
		true
	},
	guild_event_help_tip = {
		564158,
		2692,
		true
	},
	guild_mission_info_tip = {
		566850,
		1536,
		true
	},
	guild_public_tech_tip = {
		568386,
		664,
		true
	},
	guild_public_office_tip = {
		569050,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		569446,
		305,
		true
	},
	guild_boss_fleet_desc = {
		569751,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		570332,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		570545,
		127,
		true
	},
	word_shipState_guild_event = {
		570672,
		158,
		true
	},
	word_shipState_guild_boss = {
		570830,
		204,
		true
	},
	commander_is_in_guild = {
		571034,
		200,
		true
	},
	guild_assult_ship_recommend = {
		571234,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		571398,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		571569,
		189,
		true
	},
	guild_recommend_limit = {
		571758,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		571911,
		220,
		true
	},
	guild_mission_complate = {
		572131,
		116,
		true
	},
	guild_operation_event_occurrence = {
		572247,
		188,
		true
	},
	guild_transfer_president_confirm = {
		572435,
		221,
		true
	},
	guild_damage_ranking = {
		572656,
		90,
		true
	},
	guild_total_damage = {
		572746,
		95,
		true
	},
	guild_donate_list_updated = {
		572841,
		119,
		true
	},
	guild_donate_list_update_failed = {
		572960,
		130,
		true
	},
	guild_tip_quit_operation = {
		573090,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		573345,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		573504,
		277,
		true
	},
	guild_time_remaining_tip = {
		573781,
		109,
		true
	},
	help_rollingBallGame = {
		573890,
		1344,
		true
	},
	rolling_ball_help = {
		575234,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		576106,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		576863,
		119,
		true
	},
	build_ship_accumulative = {
		576982,
		101,
		true
	},
	destory_ship_before_tip = {
		577083,
		112,
		true
	},
	destory_ship_input_erro = {
		577195,
		154,
		true
	},
	mail_input_erro = {
		577349,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		577492,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		577670,
		275,
		true
	},
	jiujiu_expedition_help = {
		577945,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		578578,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		578683,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		578826,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		578964,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		579127,
		150,
		true
	},
	trade_card_tips1 = {
		579277,
		99,
		true
	},
	trade_card_tips2 = {
		579376,
		390,
		true
	},
	trade_card_tips3 = {
		579766,
		394,
		true
	},
	trade_card_tips4 = {
		580160,
		97,
		true
	},
	ur_exchange_help_tip = {
		580257,
		1132,
		true
	},
	fleet_antisub_range = {
		581389,
		89,
		true
	},
	fleet_antisub_range_tip = {
		581478,
		1532,
		true
	},
	practise_idol_tip = {
		583010,
		125,
		true
	},
	practise_idol_help = {
		583135,
		1089,
		true
	},
	upgrade_idol_tip = {
		584224,
		122,
		true
	},
	upgrade_complete_tip = {
		584346,
		97,
		true
	},
	upgrade_introduce_tip = {
		584443,
		134,
		true
	},
	collect_idol_tip = {
		584577,
		145,
		true
	},
	hand_account_tip = {
		584722,
		111,
		true
	},
	hand_account_resetting_tip = {
		584833,
		130,
		true
	},
	help_candymagic = {
		584963,
		1424,
		true
	},
	award_overflow_tip = {
		586387,
		176,
		true
	},
	hunter_npc = {
		586563,
		1057,
		true
	},
	venusvolleyball_help = {
		587620,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		589002,
		106,
		true
	},
	venusvolleyball_return_tip = {
		589108,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		589236,
		126,
		true
	},
	doa_main = {
		589362,
		1667,
		true
	},
	doa_pt_help = {
		591029,
		948,
		true
	},
	doa_pt_complete = {
		591977,
		92,
		true
	},
	doa_pt_up = {
		592069,
		109,
		true
	},
	doa_liliang = {
		592178,
		81,
		true
	},
	doa_jiqiao = {
		592259,
		83,
		true
	},
	doa_tili = {
		592342,
		78,
		true
	},
	doa_meili = {
		592420,
		79,
		true
	},
	snowball_help = {
		592499,
		1827,
		true
	},
	help_xinnian2021_feast = {
		594326,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		594924,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		596220,
		861,
		true
	},
	help_xinnian2021__meishi = {
		597081,
		1491,
		true
	},
	help_act_event = {
		598572,
		286,
		true
	},
	autofight = {
		598858,
		85,
		true
	},
	autofight_errors_tip = {
		598943,
		175,
		true
	},
	autofight_special_operation_tip = {
		599118,
		458,
		true
	},
	autofight_formation = {
		599576,
		89,
		true
	},
	autofight_cat = {
		599665,
		86,
		true
	},
	autofight_function = {
		599751,
		88,
		true
	},
	autofight_function1 = {
		599839,
		96,
		true
	},
	autofight_function2 = {
		599935,
		96,
		true
	},
	autofight_function3 = {
		600031,
		96,
		true
	},
	autofight_function4 = {
		600127,
		89,
		true
	},
	autofight_function5 = {
		600216,
		106,
		true
	},
	autofight_rewards = {
		600322,
		98,
		true
	},
	autofight_rewards_none = {
		600420,
		116,
		true
	},
	autofight_leave = {
		600536,
		85,
		true
	},
	autofight_onceagain = {
		600621,
		92,
		true
	},
	autofight_entrust = {
		600713,
		115,
		true
	},
	autofight_task = {
		600828,
		109,
		true
	},
	autofight_effect = {
		600937,
		133,
		true
	},
	autofight_file = {
		601070,
		98,
		true
	},
	autofight_discovery = {
		601168,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		601285,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		601449,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		601585,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		601723,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		601894,
		169,
		true
	},
	autofight_farm = {
		602063,
		90,
		true
	},
	autofight_story = {
		602153,
		131,
		true
	},
	fushun_adventure_help = {
		602284,
		1789,
		true
	},
	autofight_change_tip = {
		604073,
		192,
		true
	},
	autofight_selectprops_tip = {
		604265,
		125,
		true
	},
	help_chunjie2021_feast = {
		604390,
		852,
		true
	},
	valentinesday__txt1_tip = {
		605242,
		169,
		true
	},
	valentinesday__txt2_tip = {
		605411,
		166,
		true
	},
	valentinesday__txt3_tip = {
		605577,
		142,
		true
	},
	valentinesday__txt4_tip = {
		605719,
		161,
		true
	},
	valentinesday__txt5_tip = {
		605880,
		180,
		true
	},
	valentinesday__txt6_tip = {
		606060,
		159,
		true
	},
	valentinesday__shop_tip = {
		606219,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		606352,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		606462,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		606572,
		147,
		true
	},
	wwf_bamboo_help = {
		606719,
		980,
		true
	},
	wwf_guide_tip = {
		607699,
		151,
		true
	},
	securitycake_help = {
		607850,
		1904,
		true
	},
	icecream_help = {
		609754,
		1066,
		true
	},
	icecream_make_tip = {
		610820,
		102,
		true
	},
	query_role = {
		610922,
		84,
		true
	},
	query_role_none = {
		611006,
		92,
		true
	},
	query_role_button = {
		611098,
		94,
		true
	},
	query_role_fail = {
		611192,
		92,
		true
	},
	cumulative_victory_target_tip = {
		611284,
		113,
		true
	},
	cumulative_victory_now_tip = {
		611397,
		110,
		true
	},
	word_files_repair = {
		611507,
		100,
		true
	},
	repair_setting_label = {
		611607,
		100,
		true
	},
	voice_control = {
		611707,
		86,
		true
	},
	index_equip = {
		611793,
		85,
		true
	},
	index_without_limit = {
		611878,
		92,
		true
	},
	meta_learn_skill = {
		611970,
		108,
		true
	},
	world_joint_boss_not_found = {
		612078,
		164,
		true
	},
	world_joint_boss_is_death = {
		612242,
		163,
		true
	},
	world_joint_whitout_guild = {
		612405,
		132,
		true
	},
	world_joint_whitout_friend = {
		612537,
		113,
		true
	},
	world_joint_call_support_failed = {
		612650,
		116,
		true
	},
	world_joint_call_support_success = {
		612766,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		612883,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		613073,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		613272,
		192,
		true
	},
	ad_4 = {
		613464,
		235,
		true
	},
	world_word_expired = {
		613699,
		102,
		true
	},
	world_word_guild_member = {
		613801,
		114,
		true
	},
	world_word_guild_player = {
		613915,
		107,
		true
	},
	world_joint_boss_award_expired = {
		614022,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		614136,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		614271,
		163,
		true
	},
	world_boss_get_item = {
		614434,
		175,
		true
	},
	world_boss_ask_help = {
		614609,
		141,
		true
	},
	world_joint_count_no_enough = {
		614750,
		111,
		true
	},
	world_boss_none = {
		614861,
		164,
		true
	},
	world_boss_fleet = {
		615025,
		93,
		true
	},
	world_max_challenge_cnt = {
		615118,
		183,
		true
	},
	world_reset_success = {
		615301,
		113,
		true
	},
	world_map_dangerous_confirm = {
		615414,
		244,
		true
	},
	world_map_version = {
		615658,
		154,
		true
	},
	world_resource_fill = {
		615812,
		150,
		true
	},
	meta_sys_lock_tip = {
		615962,
		172,
		true
	},
	meta_story_lock = {
		616134,
		171,
		true
	},
	meta_acttime_limit = {
		616305,
		88,
		true
	},
	meta_pt_left = {
		616393,
		88,
		true
	},
	meta_syn_rate = {
		616481,
		96,
		true
	},
	meta_repair_rate = {
		616577,
		96,
		true
	},
	meta_story_tip_1 = {
		616673,
		107,
		true
	},
	meta_story_tip_2 = {
		616780,
		101,
		true
	},
	meta_pt_get_way = {
		616881,
		159,
		true
	},
	meta_pt_point = {
		617040,
		93,
		true
	},
	meta_award_get = {
		617133,
		91,
		true
	},
	meta_award_got = {
		617224,
		91,
		true
	},
	meta_repair = {
		617315,
		89,
		true
	},
	meta_repair_success = {
		617404,
		103,
		true
	},
	meta_repair_effect_unlock = {
		617507,
		113,
		true
	},
	meta_repair_effect_special = {
		617620,
		137,
		true
	},
	meta_energy_ship_level_need = {
		617757,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		617875,
		126,
		true
	},
	meta_energy_active_box_tip = {
		618001,
		204,
		true
	},
	meta_break = {
		618205,
		112,
		true
	},
	meta_energy_preview_title = {
		618317,
		147,
		true
	},
	meta_energy_preview_tip = {
		618464,
		157,
		true
	},
	meta_exp_per_day = {
		618621,
		96,
		true
	},
	meta_skill_unlock = {
		618717,
		139,
		true
	},
	meta_unlock_skill_tip = {
		618856,
		175,
		true
	},
	meta_unlock_skill_select = {
		619031,
		144,
		true
	},
	meta_switch_skill_disable = {
		619175,
		181,
		true
	},
	meta_switch_skill_box_title = {
		619356,
		141,
		true
	},
	meta_cur_pt = {
		619497,
		98,
		true
	},
	meta_toast_fullexp = {
		619595,
		112,
		true
	},
	meta_toast_tactics = {
		619707,
		92,
		true
	},
	meta_skillbtn_tactics = {
		619799,
		92,
		true
	},
	meta_destroy_tip = {
		619891,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		620019,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		620113,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		620207,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		620301,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		620398,
		94,
		true
	},
	meta_voice_name_propose = {
		620492,
		93,
		true
	},
	world_boss_ad = {
		620585,
		88,
		true
	},
	world_boss_drop_title = {
		620673,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		620782,
		131,
		true
	},
	world_boss_progress_item_desc = {
		620913,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		621341,
		151,
		true
	},
	equip_ammo_type_1 = {
		621492,
		90,
		true
	},
	equip_ammo_type_2 = {
		621582,
		90,
		true
	},
	equip_ammo_type_3 = {
		621672,
		90,
		true
	},
	equip_ammo_type_4 = {
		621762,
		94,
		true
	},
	equip_ammo_type_5 = {
		621856,
		87,
		true
	},
	equip_ammo_type_6 = {
		621943,
		90,
		true
	},
	equip_ammo_type_7 = {
		622033,
		101,
		true
	},
	equip_ammo_type_8 = {
		622134,
		90,
		true
	},
	equip_ammo_type_9 = {
		622224,
		90,
		true
	},
	equip_ammo_type_10 = {
		622314,
		88,
		true
	},
	equip_ammo_type_11 = {
		622402,
		91,
		true
	},
	common_daily_limit = {
		622493,
		109,
		true
	},
	meta_help = {
		622602,
		3156,
		true
	},
	world_boss_daily_limit = {
		625758,
		109,
		true
	},
	common_go_to_analyze = {
		625867,
		96,
		true
	},
	world_boss_not_reach_target = {
		625963,
		120,
		true
	},
	special_transform_limit_reach = {
		626083,
		188,
		true
	},
	meta_pt_notenough = {
		626271,
		215,
		true
	},
	meta_boss_unlock = {
		626486,
		187,
		true
	},
	word_take_effect = {
		626673,
		86,
		true
	},
	world_boss_challenge_cnt = {
		626759,
		105,
		true
	},
	word_shipNation_meta = {
		626864,
		87,
		true
	},
	world_word_friend = {
		626951,
		87,
		true
	},
	world_word_world = {
		627038,
		86,
		true
	},
	world_word_guild = {
		627124,
		89,
		true
	},
	world_collection_1 = {
		627213,
		95,
		true
	},
	world_collection_2 = {
		627308,
		88,
		true
	},
	world_collection_3 = {
		627396,
		91,
		true
	},
	zero_hour_command_error = {
		627487,
		115,
		true
	},
	commander_is_in_bigworld = {
		627602,
		122,
		true
	},
	world_collection_back = {
		627724,
		121,
		true
	},
	archives_whether_to_retreat = {
		627845,
		204,
		true
	},
	world_fleet_stop = {
		628049,
		104,
		true
	},
	world_setting_title = {
		628153,
		103,
		true
	},
	world_setting_quickmode = {
		628256,
		106,
		true
	},
	world_setting_quickmodetip = {
		628362,
		166,
		true
	},
	world_setting_submititem = {
		628528,
		122,
		true
	},
	world_setting_submititemtip = {
		628650,
		195,
		true
	},
	world_setting_mapauto = {
		628845,
		126,
		true
	},
	world_setting_mapautotip = {
		628971,
		173,
		true
	},
	world_boss_maintenance = {
		629144,
		172,
		true
	},
	world_boss_inbattle = {
		629316,
		116,
		true
	},
	world_automode_title_1 = {
		629432,
		106,
		true
	},
	world_automode_title_2 = {
		629538,
		95,
		true
	},
	world_automode_treasure_1 = {
		629633,
		131,
		true
	},
	world_automode_treasure_2 = {
		629764,
		131,
		true
	},
	world_automode_treasure_3 = {
		629895,
		131,
		true
	},
	world_automode_cancel = {
		630026,
		91,
		true
	},
	world_automode_confirm = {
		630117,
		92,
		true
	},
	world_automode_start_tip1 = {
		630209,
		130,
		true
	},
	world_automode_start_tip2 = {
		630339,
		105,
		true
	},
	world_automode_start_tip3 = {
		630444,
		126,
		true
	},
	world_automode_start_tip4 = {
		630570,
		116,
		true
	},
	world_automode_start_tip5 = {
		630686,
		161,
		true
	},
	world_automode_setting_1 = {
		630847,
		119,
		true
	},
	world_automode_setting_1_1 = {
		630966,
		98,
		true
	},
	world_automode_setting_1_2 = {
		631064,
		91,
		true
	},
	world_automode_setting_1_3 = {
		631155,
		91,
		true
	},
	world_automode_setting_1_4 = {
		631246,
		96,
		true
	},
	world_automode_setting_2 = {
		631342,
		116,
		true
	},
	world_automode_setting_2_1 = {
		631458,
		110,
		true
	},
	world_automode_setting_2_2 = {
		631568,
		117,
		true
	},
	world_automode_setting_all_1 = {
		631685,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		631818,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		631913,
		95,
		true
	},
	world_automode_setting_all_2 = {
		632008,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		632123,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		632220,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		632333,
		113,
		true
	},
	world_automode_setting_all_3 = {
		632446,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		632580,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		632677,
		96,
		true
	},
	world_automode_setting_all_4 = {
		632773,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		632906,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		633001,
		95,
		true
	},
	world_automode_setting_new_1 = {
		633096,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		633219,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		633321,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		633416,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		633511,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		633606,
		100,
		true
	},
	world_collection_task_tip_1 = {
		633706,
		164,
		true
	},
	area_putong = {
		633870,
		88,
		true
	},
	area_anquan = {
		633958,
		88,
		true
	},
	area_yaosai = {
		634046,
		94,
		true
	},
	area_yaosai_2 = {
		634140,
		133,
		true
	},
	area_shenyuan = {
		634273,
		90,
		true
	},
	area_yinmi = {
		634363,
		87,
		true
	},
	area_renwu = {
		634450,
		87,
		true
	},
	area_zhuxian = {
		634537,
		89,
		true
	},
	area_dangan = {
		634626,
		88,
		true
	},
	charge_trade_no_error = {
		634714,
		131,
		true
	},
	world_reset_1 = {
		634845,
		136,
		true
	},
	world_reset_2 = {
		634981,
		153,
		true
	},
	world_reset_3 = {
		635134,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		635255,
		145,
		true
	},
	world_boss_unactivated = {
		635400,
		139,
		true
	},
	world_reset_tip = {
		635539,
		3044,
		true
	},
	spring_invited_2021 = {
		638583,
		224,
		true
	},
	charge_error_count_limit = {
		638807,
		126,
		true
	},
	charge_error_disable = {
		638933,
		128,
		true
	},
	levelScene_select_sp = {
		639061,
		121,
		true
	},
	word_adjustFleet = {
		639182,
		93,
		true
	},
	levelScene_select_noitem = {
		639275,
		118,
		true
	},
	story_setting_label = {
		639393,
		117,
		true
	},
	login_arrears_tips = {
		639510,
		187,
		true
	},
	Supplement_pay1 = {
		639697,
		231,
		true
	},
	Supplement_pay2 = {
		639928,
		242,
		true
	},
	Supplement_pay3 = {
		640170,
		303,
		true
	},
	Supplement_pay4 = {
		640473,
		91,
		true
	},
	world_ship_repair = {
		640564,
		117,
		true
	},
	Supplement_pay5 = {
		640681,
		167,
		true
	},
	area_unkown = {
		640848,
		88,
		true
	},
	Supplement_pay6 = {
		640936,
		92,
		true
	},
	Supplement_pay7 = {
		641028,
		92,
		true
	},
	Supplement_pay8 = {
		641120,
		91,
		true
	},
	world_battle_damage = {
		641211,
		159,
		true
	},
	setting_story_speed_1 = {
		641370,
		94,
		true
	},
	setting_story_speed_2 = {
		641464,
		91,
		true
	},
	setting_story_speed_3 = {
		641555,
		94,
		true
	},
	setting_story_speed_4 = {
		641649,
		101,
		true
	},
	story_autoplay_setting_label = {
		641750,
		115,
		true
	},
	story_autoplay_setting_1 = {
		641865,
		91,
		true
	},
	story_autoplay_setting_2 = {
		641956,
		90,
		true
	},
	meta_shop_exchange_limit = {
		642046,
		128,
		true
	},
	meta_shop_unexchange_label = {
		642174,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		642300,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		642401,
		133,
		true
	},
	dailyLevel_quickfinish = {
		642534,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		642958,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		643071,
		145,
		true
	},
	common_npc_formation_tip = {
		643216,
		134,
		true
	},
	gametip_xiaotiancheng = {
		643350,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		644659,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		644784,
		124,
		true
	},
	task_lock = {
		644908,
		89,
		true
	},
	week_task_pt_name = {
		644997,
		90,
		true
	},
	week_task_award_preview_label = {
		645087,
		106,
		true
	},
	week_task_title_label = {
		645193,
		105,
		true
	},
	cattery_op_clean_success = {
		645298,
		101,
		true
	},
	cattery_op_feed_success = {
		645399,
		106,
		true
	},
	cattery_op_play_success = {
		645505,
		106,
		true
	},
	cattery_style_change_success = {
		645611,
		115,
		true
	},
	cattery_add_commander_success = {
		645726,
		116,
		true
	},
	cattery_remove_commander_success = {
		645842,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		645961,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		646120,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		646253,
		110,
		true
	},
	commander_box_was_finished = {
		646363,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		646476,
		121,
		true
	},
	comander_tool_max_cnt = {
		646597,
		105,
		true
	},
	cat_home_help = {
		646702,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		647933,
		128,
		true
	},
	cat_home_unlock = {
		648061,
		155,
		true
	},
	cat_sleep_notplay = {
		648216,
		132,
		true
	},
	cathome_style_unlock = {
		648348,
		154,
		true
	},
	commander_is_in_cattery = {
		648502,
		133,
		true
	},
	cat_home_interaction = {
		648635,
		126,
		true
	},
	cat_accelerate_left = {
		648761,
		101,
		true
	},
	common_clean = {
		648862,
		82,
		true
	},
	common_feed = {
		648944,
		87,
		true
	},
	common_play = {
		649031,
		87,
		true
	},
	game_stopwords = {
		649118,
		108,
		true
	},
	game_openwords = {
		649226,
		108,
		true
	},
	amusementpark_shop_enter = {
		649334,
		176,
		true
	},
	amusementpark_shop_exchange = {
		649510,
		251,
		true
	},
	amusementpark_shop_success = {
		649761,
		122,
		true
	},
	amusementpark_shop_special = {
		649883,
		169,
		true
	},
	amusementpark_shop_end = {
		650052,
		140,
		true
	},
	amusementpark_shop_0 = {
		650192,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		650346,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		650530,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		650691,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		650856,
		209,
		true
	},
	amusementpark_help = {
		651065,
		1395,
		true
	},
	amusementpark_shop_help = {
		652460,
		793,
		true
	},
	handshake_game_help = {
		653253,
		1125,
		true
	},
	MeixiV4_help = {
		654378,
		861,
		true
	},
	activity_permanent_total = {
		655239,
		104,
		true
	},
	word_investigate = {
		655343,
		86,
		true
	},
	ambush_display_none = {
		655429,
		89,
		true
	},
	activity_permanent_help = {
		655518,
		473,
		true
	},
	activity_permanent_tips1 = {
		655991,
		175,
		true
	},
	activity_permanent_tips2 = {
		656166,
		190,
		true
	},
	activity_permanent_tips3 = {
		656356,
		175,
		true
	},
	activity_permanent_tips4 = {
		656531,
		269,
		true
	},
	activity_permanent_finished = {
		656800,
		97,
		true
	},
	idolmaster_main = {
		656897,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		658230,
		119,
		true
	},
	idolmaster_game_tip2 = {
		658349,
		116,
		true
	},
	idolmaster_game_tip3 = {
		658465,
		98,
		true
	},
	idolmaster_game_tip4 = {
		658563,
		98,
		true
	},
	idolmaster_game_tip5 = {
		658661,
		91,
		true
	},
	idolmaster_collection = {
		658752,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		659359,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		659459,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		659559,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		659659,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		659759,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		659859,
		99,
		true
	},
	cartoon_notall = {
		659958,
		91,
		true
	},
	cartoon_haveno = {
		660049,
		108,
		true
	},
	res_cartoon_new_tip = {
		660157,
		149,
		true
	},
	memory_actiivty_ex = {
		660306,
		86,
		true
	},
	memory_activity_sp = {
		660392,
		86,
		true
	},
	memory_activity_daily = {
		660478,
		94,
		true
	},
	memory_activity_others = {
		660572,
		92,
		true
	},
	battle_end_title = {
		660664,
		93,
		true
	},
	battle_end_subtitle1 = {
		660757,
		97,
		true
	},
	battle_end_subtitle2 = {
		660854,
		97,
		true
	},
	meta_skill_dailyexp = {
		660951,
		113,
		true
	},
	meta_skill_learn = {
		661064,
		127,
		true
	},
	meta_skill_maxtip = {
		661191,
		178,
		true
	},
	meta_tactics_detail = {
		661369,
		96,
		true
	},
	meta_tactics_unlock = {
		661465,
		96,
		true
	},
	meta_tactics_switch = {
		661561,
		96,
		true
	},
	meta_skill_maxtip2 = {
		661657,
		102,
		true
	},
	activity_permanent_progress = {
		661759,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		661857,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		661969,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		662091,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		662207,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		662333,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		662503,
		318,
		true
	},
	tec_tip_no_consumption = {
		662821,
		92,
		true
	},
	tec_tip_material_stock = {
		662913,
		92,
		true
	},
	tec_tip_to_consumption = {
		663005,
		99,
		true
	},
	onebutton_max_tip = {
		663104,
		94,
		true
	},
	target_get_tip = {
		663198,
		84,
		true
	},
	fleet_select_title = {
		663282,
		95,
		true
	},
	backyard_rename_title = {
		663377,
		98,
		true
	},
	backyard_rename_tip = {
		663475,
		106,
		true
	},
	equip_add = {
		663581,
		107,
		true
	},
	equipskin_add = {
		663688,
		117,
		true
	},
	equipskin_none = {
		663805,
		112,
		true
	},
	equipskin_typewrong = {
		663917,
		131,
		true
	},
	equipskin_typewrong_en = {
		664048,
		107,
		true
	},
	user_is_banned = {
		664155,
		128,
		true
	},
	user_is_forever_banned = {
		664283,
		109,
		true
	},
	old_class_is_close = {
		664392,
		155,
		true
	},
	activity_event_building = {
		664547,
		1424,
		true
	},
	salvage_tips = {
		665971,
		954,
		true
	},
	tips_shakebeads = {
		666925,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		667902,
		139,
		true
	},
	cowboy_tips = {
		668041,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		668933,
		138,
		true
	},
	chazi_tips = {
		669071,
		1068,
		true
	},
	catchteasure_help = {
		670139,
		868,
		true
	},
	unlock_tips = {
		671007,
		98,
		true
	},
	class_label_tran = {
		671105,
		87,
		true
	},
	class_label_gen = {
		671192,
		90,
		true
	},
	class_attr_store = {
		671282,
		96,
		true
	},
	class_attr_proficiency = {
		671378,
		102,
		true
	},
	class_attr_getproficiency = {
		671480,
		105,
		true
	},
	class_attr_costproficiency = {
		671585,
		106,
		true
	},
	class_label_upgrading = {
		671691,
		98,
		true
	},
	class_label_upgradetime = {
		671789,
		103,
		true
	},
	class_label_oilfield = {
		671892,
		97,
		true
	},
	class_label_goldfield = {
		671989,
		101,
		true
	},
	class_res_maxlevel_tip = {
		672090,
		116,
		true
	},
	ship_exp_item_title = {
		672206,
		92,
		true
	},
	ship_exp_item_label_clear = {
		672298,
		98,
		true
	},
	ship_exp_item_label_recom = {
		672396,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		672492,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		672590,
		204,
		true
	},
	player_expResource_mail_overflow = {
		672794,
		235,
		true
	},
	tec_nation_award_finish = {
		673029,
		100,
		true
	},
	coures_exp_overflow_tip = {
		673129,
		187,
		true
	},
	coures_exp_npc_tip = {
		673316,
		229,
		true
	},
	coures_level_tip = {
		673545,
		180,
		true
	},
	coures_tip_material_stock = {
		673725,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		673821,
		113,
		true
	},
	eatgame_tips = {
		673934,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		675380,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		675553,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		675695,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		675844,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		676016,
		267,
		true
	},
	battlepass_main_time = {
		676283,
		98,
		true
	},
	battlepass_main_help_2110 = {
		676381,
		3468,
		true
	},
	cruise_task_help_2110 = {
		679849,
		1426,
		true
	},
	cruise_task_phase = {
		681275,
		103,
		true
	},
	cruise_task_tips = {
		681378,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		681468,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		681757,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		681958,
		115,
		true
	},
	cruise_task_unlock = {
		682073,
		142,
		true
	},
	cruise_task_week = {
		682215,
		88,
		true
	},
	battlepass_pay_timelimit = {
		682303,
		98,
		true
	},
	battlepass_pay_acquire = {
		682401,
		104,
		true
	},
	battlepass_pay_attention = {
		682505,
		164,
		true
	},
	battlepass_acquire_attention = {
		682669,
		199,
		true
	},
	battlepass_pay_tip = {
		682868,
		121,
		true
	},
	battlepass_main_tip1 = {
		682989,
		374,
		true
	},
	battlepass_main_tip2 = {
		683363,
		307,
		true
	},
	battlepass_main_tip3 = {
		683670,
		364,
		true
	},
	battlepass_complete = {
		684034,
		103,
		true
	},
	shop_free_tag = {
		684137,
		83,
		true
	},
	quick_equip_tip1 = {
		684220,
		90,
		true
	},
	quick_equip_tip2 = {
		684310,
		86,
		true
	},
	quick_equip_tip3 = {
		684396,
		86,
		true
	},
	quick_equip_tip4 = {
		684482,
		110,
		true
	},
	quick_equip_tip5 = {
		684592,
		137,
		true
	},
	quick_equip_tip6 = {
		684729,
		201,
		true
	},
	retire_importantequipment_tips = {
		684930,
		193,
		true
	},
	settle_rewards_title = {
		685123,
		104,
		true
	},
	settle_rewards_subtitle = {
		685227,
		101,
		true
	},
	total_rewards_subtitle = {
		685328,
		99,
		true
	},
	settle_rewards_text = {
		685427,
		96,
		true
	},
	use_oil_limit_help = {
		685523,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		685817,
		127,
		true
	},
	index_awakening2 = {
		685944,
		102,
		true
	},
	index_upgrade = {
		686046,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		686142,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		686246,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		686353,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		686464,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		686570,
		120,
		true
	},
	attr_durability = {
		686690,
		85,
		true
	},
	attr_armor = {
		686775,
		80,
		true
	},
	attr_reload = {
		686855,
		81,
		true
	},
	attr_cannon = {
		686936,
		81,
		true
	},
	attr_torpedo = {
		687017,
		82,
		true
	},
	attr_motion = {
		687099,
		81,
		true
	},
	attr_antiaircraft = {
		687180,
		87,
		true
	},
	attr_air = {
		687267,
		78,
		true
	},
	attr_hit = {
		687345,
		78,
		true
	},
	attr_antisub = {
		687423,
		82,
		true
	},
	attr_oxy_max = {
		687505,
		85,
		true
	},
	attr_ammo = {
		687590,
		82,
		true
	},
	attr_hunting_range = {
		687672,
		95,
		true
	},
	attr_luck = {
		687767,
		79,
		true
	},
	attr_consume = {
		687846,
		82,
		true
	},
	attr_speed = {
		687928,
		80,
		true
	},
	monthly_card_tip = {
		688008,
		109,
		true
	},
	shopping_error_time_limit = {
		688117,
		185,
		true
	},
	world_total_power = {
		688302,
		90,
		true
	},
	world_mileage = {
		688392,
		90,
		true
	},
	world_pressing = {
		688482,
		90,
		true
	},
	Settings_title_FPS = {
		688572,
		98,
		true
	},
	Settings_title_Notification = {
		688670,
		111,
		true
	},
	Settings_title_Other = {
		688781,
		97,
		true
	},
	Settings_title_LoginJP = {
		688878,
		99,
		true
	},
	Settings_title_Redeem = {
		688977,
		98,
		true
	},
	Settings_title_AdjustScr = {
		689075,
		107,
		true
	},
	Settings_title_Secpw = {
		689182,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		689283,
		120,
		true
	},
	Settings_title_agreement = {
		689403,
		101,
		true
	},
	Settings_title_sound = {
		689504,
		100,
		true
	},
	Settings_title_resUpdate = {
		689604,
		104,
		true
	},
	Settings_title_resManage = {
		689708,
		104,
		true
	},
	Settings_title_resManage_All = {
		689812,
		121,
		true
	},
	Settings_title_resManage_Main = {
		689933,
		116,
		true
	},
	Settings_title_resManage_Sub = {
		690049,
		115,
		true
	},
	equipment_info_change_tip = {
		690164,
		139,
		true
	},
	equipment_info_change_name_a = {
		690303,
		119,
		true
	},
	equipment_info_change_name_b = {
		690422,
		119,
		true
	},
	equipment_info_change_text_before = {
		690541,
		107,
		true
	},
	equipment_info_change_text_after = {
		690648,
		106,
		true
	},
	world_boss_progress_tip_title = {
		690754,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		690877,
		288,
		true
	},
	ssss_main_help = {
		691165,
		1119,
		true
	},
	mini_game_time = {
		692284,
		95,
		true
	},
	mini_game_score = {
		692379,
		86,
		true
	},
	mini_game_leave = {
		692465,
		117,
		true
	},
	mini_game_pause = {
		692582,
		114,
		true
	},
	mini_game_cur_score = {
		692696,
		97,
		true
	},
	mini_game_high_score = {
		692793,
		98,
		true
	},
	monopoly_world_tip1 = {
		692891,
		105,
		true
	},
	monopoly_world_tip2 = {
		692996,
		258,
		true
	},
	monopoly_world_tip3 = {
		693254,
		223,
		true
	},
	help_monopoly_world = {
		693477,
		1568,
		true
	},
	ssssmedal_tip = {
		695045,
		202,
		true
	},
	ssssmedal_name = {
		695247,
		110,
		true
	},
	ssssmedal_belonging = {
		695357,
		115,
		true
	},
	ssssmedal_name1 = {
		695472,
		112,
		true
	},
	ssssmedal_name2 = {
		695584,
		108,
		true
	},
	ssssmedal_name3 = {
		695692,
		115,
		true
	},
	ssssmedal_name4 = {
		695807,
		108,
		true
	},
	ssssmedal_name5 = {
		695915,
		111,
		true
	},
	ssssmedal_name6 = {
		696026,
		94,
		true
	},
	ssssmedal_belonging1 = {
		696120,
		110,
		true
	},
	ssssmedal_belonging2 = {
		696230,
		110,
		true
	},
	ssssmedal_desc1 = {
		696340,
		178,
		true
	},
	ssssmedal_desc2 = {
		696518,
		213,
		true
	},
	ssssmedal_desc3 = {
		696731,
		227,
		true
	},
	ssssmedal_desc4 = {
		696958,
		206,
		true
	},
	ssssmedal_desc5 = {
		697164,
		213,
		true
	},
	ssssmedal_desc6 = {
		697377,
		185,
		true
	},
	show_fate_demand_count = {
		697562,
		149,
		true
	},
	show_design_demand_count = {
		697711,
		162,
		true
	},
	blueprint_select_overflow = {
		697873,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		697975,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		698164,
		140,
		true
	},
	blueprint_exchange_select_display = {
		698304,
		126,
		true
	},
	build_rate_title = {
		698430,
		93,
		true
	},
	build_pools_intro = {
		698523,
		168,
		true
	},
	build_detail_intro = {
		698691,
		107,
		true
	},
	ssss_game_tip = {
		698798,
		1712,
		true
	},
	ssss_medal_tip = {
		700510,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		701128,
		288,
		true
	},
	battlepass_main_help_2112 = {
		701416,
		3444,
		true
	},
	cruise_task_help_2112 = {
		704860,
		1415,
		true
	},
	littleSanDiego_npc = {
		706275,
		1410,
		true
	},
	tag_ship_unlocked = {
		707685,
		97,
		true
	},
	tag_ship_locked = {
		707782,
		95,
		true
	},
	acceleration_tips_1 = {
		707877,
		227,
		true
	},
	acceleration_tips_2 = {
		708104,
		211,
		true
	},
	noacceleration_tips = {
		708315,
		138,
		true
	},
	word_shipskin = {
		708453,
		79,
		true
	},
	settings_sound_title_bgm = {
		708532,
		100,
		true
	},
	settings_sound_title_effct = {
		708632,
		99,
		true
	},
	settings_sound_title_cv = {
		708731,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		708827,
		133,
		true
	},
	setting_resdownload_title_live2d = {
		708960,
		125,
		true
	},
	setting_resdownload_title_music = {
		709085,
		121,
		true
	},
	setting_resdownload_title_sound = {
		709206,
		127,
		true
	},
	setting_resdownload_title_manga = {
		709333,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		709457,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		709580,
		126,
		true
	},
	settings_battle_title = {
		709706,
		98,
		true
	},
	settings_battle_tip = {
		709804,
		126,
		true
	},
	settings_battle_Btn_edit = {
		709930,
		95,
		true
	},
	settings_battle_Btn_reset = {
		710025,
		98,
		true
	},
	settings_battle_Btn_save = {
		710123,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		710218,
		97,
		true
	},
	settings_pwd_label_close = {
		710315,
		91,
		true
	},
	settings_pwd_label_open = {
		710406,
		89,
		true
	},
	word_frame = {
		710495,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		710572,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		710690,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		710794,
		135,
		true
	},
	CurlingGame_tips1 = {
		710929,
		1192,
		true
	},
	maid_task_tips1 = {
		712121,
		837,
		true
	},
	shop_akashi_pick_title = {
		712958,
		92,
		true
	},
	shop_diamond_title = {
		713050,
		98,
		true
	},
	shop_gift_title = {
		713148,
		95,
		true
	},
	shop_item_title = {
		713243,
		95,
		true
	},
	shop_charge_level_limit = {
		713338,
		100,
		true
	},
	backhill_cantupbuilding = {
		713438,
		180,
		true
	},
	pray_cant_tips = {
		713618,
		167,
		true
	},
	help_xinnian2022_feast = {
		713785,
		816,
		true
	},
	Pray_activity_tips1 = {
		714601,
		2318,
		true
	},
	backhill_notenoughbuilding = {
		716919,
		251,
		true
	},
	help_xinnian2022_z28 = {
		717170,
		911,
		true
	},
	help_xinnian2022_firework = {
		718081,
		1583,
		true
	},
	player_manifesto_placeholder = {
		719664,
		121,
		true
	},
	box_ship_del_click = {
		719785,
		82,
		true
	},
	box_equipment_del_click = {
		719867,
		87,
		true
	},
	change_player_name_title = {
		719954,
		101,
		true
	},
	change_player_name_subtitle = {
		720055,
		117,
		true
	},
	change_player_name_input_tip = {
		720172,
		108,
		true
	},
	change_player_name_illegal = {
		720280,
		236,
		true
	},
	nodisplay_player_home_name = {
		720516,
		96,
		true
	},
	nodisplay_player_home_share = {
		720612,
		104,
		true
	},
	tactics_class_start = {
		720716,
		96,
		true
	},
	tactics_class_cancel = {
		720812,
		90,
		true
	},
	tactics_class_get_exp = {
		720902,
		108,
		true
	},
	tactics_class_spend_time = {
		721010,
		101,
		true
	},
	build_ticket_description = {
		721111,
		121,
		true
	},
	build_ticket_expire_warning = {
		721232,
		108,
		true
	},
	tip_build_ticket_expired = {
		721340,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		721487,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		721648,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		721761,
		186,
		true
	},
	springfes_tips1 = {
		721947,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		722995,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		723105,
		109,
		true
	},
	worldinpicture_help = {
		723214,
		938,
		true
	},
	worldinpicture_task_help = {
		724152,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		725095,
		123,
		true
	},
	missile_attack_area_confirm = {
		725218,
		104,
		true
	},
	missile_attack_area_cancel = {
		725322,
		103,
		true
	},
	shipchange_alert_infleet = {
		725425,
		181,
		true
	},
	shipchange_alert_inpvp = {
		725606,
		196,
		true
	},
	shipchange_alert_inexercise = {
		725802,
		201,
		true
	},
	shipchange_alert_inworld = {
		726003,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		726191,
		203,
		true
	},
	shipchange_alert_indiff = {
		726394,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		726584,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		726797,
		218,
		true
	},
	monopoly3thre_tip = {
		727015,
		158,
		true
	},
	fushun_game3_tip = {
		727173,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		728552,
		287,
		true
	},
	battlepass_main_help_2202 = {
		728839,
		3452,
		true
	},
	cruise_task_help_2202 = {
		732291,
		1145,
		true
	},
	battlepass_main_tip_2204 = {
		733436,
		293,
		true
	},
	battlepass_main_help_2204 = {
		733729,
		3454,
		true
	},
	cruise_task_help_2204 = {
		737183,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		738597,
		290,
		true
	},
	battlepass_main_help_2206 = {
		738887,
		3453,
		true
	},
	cruise_task_help_2206 = {
		742340,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		743754,
		290,
		true
	},
	battlepass_main_help_2208 = {
		744044,
		3458,
		true
	},
	cruise_task_help_2208 = {
		747502,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		748917,
		266,
		true
	},
	battlepass_main_help_2210 = {
		749183,
		3460,
		true
	},
	cruise_task_help_2210 = {
		752643,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		754059,
		271,
		true
	},
	battlepass_main_help_2212 = {
		754330,
		3427,
		true
	},
	cruise_task_help_2212 = {
		757757,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		759156,
		267,
		true
	},
	battlepass_main_help_2302 = {
		759423,
		3435,
		true
	},
	cruise_task_help_2302 = {
		762858,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		764272,
		280,
		true
	},
	battlepass_main_help_2304 = {
		764552,
		3454,
		true
	},
	cruise_task_help_2304 = {
		768006,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		769420,
		267,
		true
	},
	battlepass_main_help_2306 = {
		769687,
		3446,
		true
	},
	cruise_task_help_2306 = {
		773133,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		774547,
		282,
		true
	},
	battlepass_main_help_2308 = {
		774829,
		3451,
		true
	},
	cruise_task_help_2308 = {
		778280,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		779695,
		283,
		true
	},
	battlepass_main_help_2310 = {
		779978,
		3453,
		true
	},
	cruise_task_help_2310 = {
		783431,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		784847,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		788297,
		3451,
		true
	},
	cruise_task_help_2312 = {
		791748,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		793163,
		267,
		true
	},
	battlepass_main_help_2402 = {
		793430,
		3453,
		true
	},
	cruise_task_help_2402 = {
		796883,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		798297,
		244,
		true
	},
	battlepass_main_help_2404 = {
		798541,
		3233,
		true
	},
	cruise_task_help_2404 = {
		801774,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		802887,
		234,
		true
	},
	battlepass_main_help_2406 = {
		803121,
		3225,
		true
	},
	cruise_task_help_2406 = {
		806346,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		807459,
		238,
		true
	},
	battlepass_main_help_2408 = {
		807697,
		3220,
		true
	},
	cruise_task_help_2408 = {
		810917,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		812030,
		263,
		true
	},
	battlepass_main_help_2410 = {
		812293,
		3303,
		true
	},
	cruise_task_help_2410 = {
		815596,
		1142,
		true
	},
	battlepass_main_tip_2412 = {
		816738,
		269,
		true
	},
	battlepass_main_help_2412 = {
		817007,
		3271,
		true
	},
	cruise_task_help_2412 = {
		820278,
		1131,
		true
	},
	battlepass_main_tip_2502 = {
		821409,
		264,
		true
	},
	battlepass_main_help_2502 = {
		821673,
		3281,
		true
	},
	cruise_task_help_2502 = {
		824954,
		1132,
		true
	},
	battlepass_main_tip_2504 = {
		826086,
		264,
		true
	},
	battlepass_main_help_2504 = {
		826350,
		3295,
		true
	},
	cruise_task_help_2504 = {
		829645,
		1132,
		true
	},
	battlepass_main_tip_2506 = {
		830777,
		264,
		true
	},
	battlepass_main_help_2506 = {
		831041,
		3281,
		true
	},
	cruise_task_help_2506 = {
		834322,
		1132,
		true
	},
	battlepass_main_tip_2508 = {
		835454,
		263,
		true
	},
	battlepass_main_help_2508 = {
		835717,
		3295,
		true
	},
	cruise_task_help_2508 = {
		839012,
		1132,
		true
	},
	battlepass_main_tip_2510 = {
		840144,
		256,
		true
	},
	battlepass_main_help_2510 = {
		840400,
		3280,
		true
	},
	cruise_task_help_2510 = {
		843680,
		1132,
		true
	},
	attrset_reset = {
		844812,
		86,
		true
	},
	attrset_save = {
		844898,
		82,
		true
	},
	attrset_ask_save = {
		844980,
		130,
		true
	},
	attrset_save_success = {
		845110,
		97,
		true
	},
	attrset_disable = {
		845207,
		145,
		true
	},
	attrset_input_ill = {
		845352,
		97,
		true
	},
	eventshop_time_hint = {
		845449,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		845580,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		845732,
		157,
		true
	},
	sp_no_quota = {
		845889,
		125,
		true
	},
	fur_all_buy = {
		846014,
		88,
		true
	},
	fur_onekey_buy = {
		846102,
		91,
		true
	},
	littleRenown_npc = {
		846193,
		1304,
		true
	},
	tech_package_tip = {
		847497,
		302,
		true
	},
	backyard_food_shop_tip = {
		847799,
		103,
		true
	},
	dorm_2f_lock = {
		847902,
		85,
		true
	},
	word_get_way = {
		847987,
		90,
		true
	},
	word_get_date = {
		848077,
		91,
		true
	},
	enter_theme_name = {
		848168,
		103,
		true
	},
	enter_extend_food_label = {
		848271,
		93,
		true
	},
	backyard_extend_tip_1 = {
		848364,
		105,
		true
	},
	backyard_extend_tip_2 = {
		848469,
		114,
		true
	},
	backyard_extend_tip_3 = {
		848583,
		98,
		true
	},
	backyard_extend_tip_4 = {
		848681,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		848769,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		848964,
		161,
		true
	},
	level_remaster_tip1 = {
		849125,
		97,
		true
	},
	level_remaster_tip2 = {
		849222,
		89,
		true
	},
	level_remaster_tip3 = {
		849311,
		89,
		true
	},
	level_remaster_tip4 = {
		849400,
		110,
		true
	},
	newserver_time = {
		849510,
		88,
		true
	},
	skill_learn_tip = {
		849598,
		127,
		true
	},
	build_count_tip = {
		849725,
		85,
		true
	},
	help_research_package = {
		849810,
		299,
		true
	},
	lv70_package_tip = {
		850109,
		272,
		true
	},
	tech_select_tip1 = {
		850381,
		106,
		true
	},
	tech_select_tip2 = {
		850487,
		175,
		true
	},
	tech_select_tip3 = {
		850662,
		89,
		true
	},
	tech_select_tip4 = {
		850751,
		103,
		true
	},
	tech_select_tip5 = {
		850854,
		114,
		true
	},
	techpackage_item_use = {
		850968,
		297,
		true
	},
	techpackage_item_use_1 = {
		851265,
		259,
		true
	},
	techpackage_item_use_2 = {
		851524,
		238,
		true
	},
	techpackage_item_use_confirm = {
		851762,
		168,
		true
	},
	newserver_shop_timelimit = {
		851930,
		128,
		true
	},
	tech_character_get = {
		852058,
		91,
		true
	},
	package_detail_tip = {
		852149,
		95,
		true
	},
	event_ui_consume = {
		852244,
		87,
		true
	},
	event_ui_recommend = {
		852331,
		88,
		true
	},
	event_ui_start = {
		852419,
		84,
		true
	},
	event_ui_giveup = {
		852503,
		85,
		true
	},
	event_ui_finish = {
		852588,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		852673,
		104,
		true
	},
	battle_result_confirm = {
		852777,
		91,
		true
	},
	battle_result_targets = {
		852868,
		98,
		true
	},
	battle_result_continue = {
		852966,
		111,
		true
	},
	index_L2D = {
		853077,
		76,
		true
	},
	index_DBG = {
		853153,
		86,
		true
	},
	index_BG = {
		853239,
		85,
		true
	},
	index_CANTUSE = {
		853324,
		90,
		true
	},
	index_UNUSE = {
		853414,
		84,
		true
	},
	index_BGM = {
		853498,
		86,
		true
	},
	without_ship_to_wear = {
		853584,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		853708,
		140,
		true
	},
	skinatlas_search_holder = {
		853848,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		853980,
		126,
		true
	},
	chang_ship_skin_window_title = {
		854106,
		98,
		true
	},
	world_boss_item_info = {
		854204,
		420,
		true
	},
	world_past_boss_item_info = {
		854624,
		439,
		true
	},
	world_boss_lefttime = {
		855063,
		88,
		true
	},
	world_boss_item_count_noenough = {
		855151,
		124,
		true
	},
	world_boss_item_usage_tip = {
		855275,
		157,
		true
	},
	world_boss_no_select_archives = {
		855432,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		855579,
		134,
		true
	},
	world_boss_archives_are_clear = {
		855713,
		118,
		true
	},
	world_boss_switch_archives = {
		855831,
		232,
		true
	},
	world_boss_switch_archives_success = {
		856063,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		856231,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		856390,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		856549,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		856662,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		856779,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		856907,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		857037,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		857155,
		220,
		true
	},
	world_archives_boss_help = {
		857375,
		3648,
		true
	},
	world_archives_boss_list_help = {
		861023,
		525,
		true
	},
	archives_boss_was_opened = {
		861548,
		178,
		true
	},
	current_boss_was_opened = {
		861726,
		173,
		true
	},
	world_boss_title_auto_battle = {
		861899,
		105,
		true
	},
	world_boss_title_highest_damge = {
		862004,
		110,
		true
	},
	world_boss_title_estimation = {
		862114,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		862225,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		862329,
		116,
		true
	},
	world_boss_title_spend_time = {
		862445,
		104,
		true
	},
	world_boss_title_total_damage = {
		862549,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		862655,
		131,
		true
	},
	world_boss_current_boss_label = {
		862786,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		862892,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		862999,
		181,
		true
	},
	world_boss_progress_no_enough = {
		863180,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		863296,
		107,
		true
	},
	meta_syn_value_label = {
		863403,
		107,
		true
	},
	meta_syn_finish = {
		863510,
		102,
		true
	},
	index_meta_repair = {
		863612,
		101,
		true
	},
	index_meta_tactics = {
		863713,
		102,
		true
	},
	index_meta_energy = {
		863815,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		863922,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		864088,
		223,
		true
	},
	tactics_no_recent_ships = {
		864311,
		127,
		true
	},
	activity_kill = {
		864438,
		90,
		true
	},
	battle_result_dmg = {
		864528,
		90,
		true
	},
	battle_result_kill_count = {
		864618,
		94,
		true
	},
	battle_result_toggle_on = {
		864712,
		103,
		true
	},
	battle_result_toggle_off = {
		864815,
		101,
		true
	},
	battle_result_continue_battle = {
		864916,
		106,
		true
	},
	battle_result_quit_battle = {
		865022,
		101,
		true
	},
	battle_result_share_battle = {
		865123,
		90,
		true
	},
	pre_combat_team = {
		865213,
		92,
		true
	},
	pre_combat_vanguard = {
		865305,
		95,
		true
	},
	pre_combat_main = {
		865400,
		91,
		true
	},
	pre_combat_submarine = {
		865491,
		96,
		true
	},
	pre_combat_targets = {
		865587,
		88,
		true
	},
	pre_combat_atlasloot = {
		865675,
		90,
		true
	},
	destroy_confirm_access = {
		865765,
		92,
		true
	},
	destroy_confirm_cancel = {
		865857,
		92,
		true
	},
	pt_count_tip = {
		865949,
		82,
		true
	},
	dockyard_data_loss_detected = {
		866031,
		166,
		true
	},
	littleEugen_npc = {
		866197,
		1345,
		true
	},
	five_shujuhuigu = {
		867542,
		88,
		true
	},
	five_shujuhuigu1 = {
		867630,
		95,
		true
	},
	littleChaijun_npc = {
		867725,
		1246,
		true
	},
	five_qingdian = {
		868971,
		849,
		true
	},
	friend_resume_title_detail = {
		869820,
		103,
		true
	},
	item_type13_tip1 = {
		869923,
		93,
		true
	},
	item_type13_tip2 = {
		870016,
		93,
		true
	},
	item_type16_tip1 = {
		870109,
		93,
		true
	},
	item_type16_tip2 = {
		870202,
		93,
		true
	},
	item_type17_tip1 = {
		870295,
		93,
		true
	},
	item_type17_tip2 = {
		870388,
		93,
		true
	},
	five_duomaomao = {
		870481,
		1103,
		true
	},
	main_4 = {
		871584,
		85,
		true
	},
	main_5 = {
		871669,
		85,
		true
	},
	honor_medal_support_tips_display = {
		871754,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		872192,
		215,
		true
	},
	support_rate_title = {
		872407,
		95,
		true
	},
	support_times_limited = {
		872502,
		130,
		true
	},
	support_times_tip = {
		872632,
		94,
		true
	},
	build_times_tip = {
		872726,
		92,
		true
	},
	tactics_recent_ship_label = {
		872818,
		109,
		true
	},
	title_info = {
		872927,
		80,
		true
	},
	eventshop_unlock_info = {
		873007,
		97,
		true
	},
	eventshop_unlock_hint = {
		873104,
		123,
		true
	},
	commission_event_tip = {
		873227,
		1010,
		true
	},
	decoration_medal_placeholder = {
		874237,
		139,
		true
	},
	technology_filter_placeholder = {
		874376,
		130,
		true
	},
	eva_comment_send_null = {
		874506,
		114,
		true
	},
	report_sent_thank = {
		874620,
		201,
		true
	},
	report_ship_cannot_comment = {
		874821,
		114,
		true
	},
	report_cannot_comment = {
		874935,
		163,
		true
	},
	report_sent_title = {
		875098,
		87,
		true
	},
	report_sent_desc = {
		875185,
		118,
		true
	},
	report_type_1 = {
		875303,
		96,
		true
	},
	report_type_1_1 = {
		875399,
		103,
		true
	},
	report_type_2 = {
		875502,
		96,
		true
	},
	report_type_2_1 = {
		875598,
		114,
		true
	},
	report_type_3 = {
		875712,
		93,
		true
	},
	report_type_3_1 = {
		875805,
		100,
		true
	},
	report_type_other = {
		875905,
		87,
		true
	},
	report_type_other_1 = {
		875992,
		111,
		true
	},
	report_type_other_2 = {
		876103,
		113,
		true
	},
	report_sent_help = {
		876216,
		506,
		true
	},
	rename_input = {
		876722,
		89,
		true
	},
	avatar_task_level = {
		876811,
		127,
		true
	},
	avatar_upgrad_1 = {
		876938,
		90,
		true
	},
	avatar_upgrad_2 = {
		877028,
		90,
		true
	},
	avatar_upgrad_3 = {
		877118,
		89,
		true
	},
	avatar_task_ship_1 = {
		877207,
		104,
		true
	},
	avatar_task_ship_2 = {
		877311,
		106,
		true
	},
	technology_queue_complete = {
		877417,
		102,
		true
	},
	technology_queue_processing = {
		877519,
		101,
		true
	},
	technology_queue_waiting = {
		877620,
		101,
		true
	},
	technology_queue_getaward = {
		877721,
		102,
		true
	},
	technology_daily_refresh = {
		877823,
		110,
		true
	},
	technology_queue_full = {
		877933,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		878067,
		162,
		true
	},
	technology_consume = {
		878229,
		95,
		true
	},
	technology_request = {
		878324,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		878426,
		247,
		true
	},
	playervtae_setting_btn_label = {
		878673,
		104,
		true
	},
	technology_queue_in_success = {
		878777,
		111,
		true
	},
	star_require_enemy_text = {
		878888,
		127,
		true
	},
	star_require_enemy_title = {
		879015,
		102,
		true
	},
	star_require_enemy_check = {
		879117,
		94,
		true
	},
	worldboss_rank_timer_label = {
		879211,
		115,
		true
	},
	technology_detail = {
		879326,
		93,
		true
	},
	technology_mission_unfinish = {
		879419,
		107,
		true
	},
	word_chinese = {
		879526,
		85,
		true
	},
	word_japanese_2 = {
		879611,
		86,
		true
	},
	word_japanese = {
		879697,
		83,
		true
	},
	avatarframe_got = {
		879780,
		92,
		true
	},
	item_is_max_cnt = {
		879872,
		109,
		true
	},
	level_fleet_ship_desc = {
		879981,
		106,
		true
	},
	level_fleet_sub_desc = {
		880087,
		97,
		true
	},
	summerland_tip = {
		880184,
		426,
		true
	},
	icecreamgame_tip = {
		880610,
		1963,
		true
	},
	unlock_date_tip = {
		882573,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		882693,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		882872,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		883011,
		156,
		true
	},
	mail_filter_placeholder = {
		883167,
		100,
		true
	},
	recently_sticker_placeholder = {
		883267,
		111,
		true
	},
	backhill_campusfestival_tip = {
		883378,
		1427,
		true
	},
	mini_cookgametip = {
		884805,
		1185,
		true
	},
	cook_game_Albacore = {
		885990,
		108,
		true
	},
	cook_game_august = {
		886098,
		96,
		true
	},
	cook_game_elbe = {
		886194,
		100,
		true
	},
	cook_game_hakuryu = {
		886294,
		140,
		true
	},
	cook_game_howe = {
		886434,
		145,
		true
	},
	cook_game_marcopolo = {
		886579,
		110,
		true
	},
	cook_game_noshiro = {
		886689,
		125,
		true
	},
	cook_game_pnelope = {
		886814,
		139,
		true
	},
	cook_game_laffey = {
		886953,
		165,
		true
	},
	cook_game_janus = {
		887118,
		141,
		true
	},
	cook_game_flandre = {
		887259,
		132,
		true
	},
	cook_game_constellation = {
		887391,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		887578,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		887712,
		227,
		true
	},
	random_ship_on = {
		887939,
		111,
		true
	},
	random_ship_off_0 = {
		888050,
		202,
		true
	},
	random_ship_off = {
		888252,
		160,
		true
	},
	random_ship_forbidden = {
		888412,
		152,
		true
	},
	random_ship_now = {
		888564,
		102,
		true
	},
	random_ship_label = {
		888666,
		97,
		true
	},
	player_vitae_skin_setting = {
		888763,
		102,
		true
	},
	random_ship_tips1 = {
		888865,
		155,
		true
	},
	random_ship_tips2 = {
		889020,
		128,
		true
	},
	random_ship_before = {
		889148,
		117,
		true
	},
	random_ship_and_skin_title = {
		889265,
		123,
		true
	},
	random_ship_frequse_mode = {
		889388,
		104,
		true
	},
	random_ship_locked_mode = {
		889492,
		103,
		true
	},
	littleSpee_npc = {
		889595,
		1475,
		true
	},
	random_flag_ship = {
		891070,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		891166,
		112,
		true
	},
	expedition_drop_use_out = {
		891278,
		168,
		true
	},
	expedition_extra_drop_tip = {
		891446,
		110,
		true
	},
	ex_pass_use = {
		891556,
		81,
		true
	},
	defense_formation_tip_npc = {
		891637,
		218,
		true
	},
	pgs_login_tip = {
		891855,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		892083,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		892304,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		892494,
		254,
		true
	},
	pgs_binding_account = {
		892748,
		100,
		true
	},
	pgs_unbind = {
		892848,
		98,
		true
	},
	pgs_unbind_tip1 = {
		892946,
		150,
		true
	},
	pgs_unbind_tip2 = {
		893096,
		246,
		true
	},
	word_item = {
		893342,
		82,
		true
	},
	word_tool = {
		893424,
		89,
		true
	},
	word_other = {
		893513,
		80,
		true
	},
	ryza_word_equip = {
		893593,
		85,
		true
	},
	ryza_rest_produce_count = {
		893678,
		115,
		true
	},
	ryza_composite_confirm = {
		893793,
		127,
		true
	},
	ryza_composite_confirm_single = {
		893920,
		130,
		true
	},
	ryza_composite_count = {
		894050,
		98,
		true
	},
	ryza_toggle_only_composite = {
		894148,
		113,
		true
	},
	ryza_tip_select_recipe = {
		894261,
		136,
		true
	},
	ryza_tip_put_materials = {
		894397,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		894524,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		894662,
		141,
		true
	},
	ryza_material_not_enough = {
		894803,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		894958,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		895115,
		143,
		true
	},
	ryza_tip_no_item = {
		895258,
		114,
		true
	},
	ryza_ui_show_acess = {
		895372,
		102,
		true
	},
	ryza_tip_no_recipe = {
		895474,
		114,
		true
	},
	ryza_tip_item_access = {
		895588,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		895731,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		895870,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		895978,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		896077,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		896184,
		113,
		true
	},
	ryza_tip_control_buff = {
		896297,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		896441,
		105,
		true
	},
	ryza_tip_control = {
		896546,
		135,
		true
	},
	ryza_tip_main = {
		896681,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		898146,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		898339,
		100,
		true
	},
	ryza_composite_help_tip = {
		898439,
		476,
		true
	},
	ryza_control_help_tip = {
		898915,
		296,
		true
	},
	ryza_mini_game = {
		899211,
		351,
		true
	},
	ryza_task_level_desc = {
		899562,
		97,
		true
	},
	ryza_task_tag_explore = {
		899659,
		91,
		true
	},
	ryza_task_tag_battle = {
		899750,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		899840,
		92,
		true
	},
	ryza_task_tag_develop = {
		899932,
		91,
		true
	},
	ryza_task_tag_adventure = {
		900023,
		93,
		true
	},
	ryza_task_tag_build = {
		900116,
		89,
		true
	},
	ryza_task_tag_create = {
		900205,
		90,
		true
	},
	ryza_task_tag_daily = {
		900295,
		92,
		true
	},
	ryza_task_detail_content = {
		900387,
		94,
		true
	},
	ryza_task_detail_award = {
		900481,
		92,
		true
	},
	ryza_task_go = {
		900573,
		82,
		true
	},
	ryza_task_get = {
		900655,
		83,
		true
	},
	ryza_task_get_all = {
		900738,
		94,
		true
	},
	ryza_task_confirm = {
		900832,
		87,
		true
	},
	ryza_task_cancel = {
		900919,
		86,
		true
	},
	ryza_task_level_num = {
		901005,
		96,
		true
	},
	ryza_task_level_add = {
		901101,
		99,
		true
	},
	ryza_task_submit = {
		901200,
		86,
		true
	},
	ryza_task_detail = {
		901286,
		86,
		true
	},
	ryza_composite_words = {
		901372,
		741,
		true
	},
	ryza_task_help_tip = {
		902113,
		345,
		true
	},
	hotspring_buff = {
		902458,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		902598,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		902788,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		902897,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		903009,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		903171,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		903282,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		903420,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		903531,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		903687,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		903798,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		903921,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		904061,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		904207,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		904333,
		159,
		true
	},
	index_dressed = {
		904492,
		90,
		true
	},
	random_ship_custom_mode = {
		904582,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		904695,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		904808,
		116,
		true
	},
	hotspring_shop_enter1 = {
		904924,
		181,
		true
	},
	hotspring_shop_enter2 = {
		905105,
		183,
		true
	},
	hotspring_shop_insufficient = {
		905288,
		191,
		true
	},
	hotspring_shop_success1 = {
		905479,
		100,
		true
	},
	hotspring_shop_success2 = {
		905579,
		120,
		true
	},
	hotspring_shop_finish = {
		905699,
		170,
		true
	},
	hotspring_shop_end = {
		905869,
		183,
		true
	},
	hotspring_shop_touch1 = {
		906052,
		143,
		true
	},
	hotspring_shop_touch2 = {
		906195,
		149,
		true
	},
	hotspring_shop_touch3 = {
		906344,
		137,
		true
	},
	hotspring_shop_exchanged = {
		906481,
		156,
		true
	},
	hotspring_shop_exchange = {
		906637,
		205,
		true
	},
	hotspring_tip1 = {
		906842,
		160,
		true
	},
	hotspring_tip2 = {
		907002,
		111,
		true
	},
	hotspring_help = {
		907113,
		748,
		true
	},
	hotspring_expand = {
		907861,
		149,
		true
	},
	hotspring_shop_help = {
		908010,
		535,
		true
	},
	resorts_help = {
		908545,
		703,
		true
	},
	pvzminigame_help = {
		909248,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		910834,
		746,
		true
	},
	beach_guard_chaijun = {
		911580,
		170,
		true
	},
	beach_guard_jianye = {
		911750,
		154,
		true
	},
	beach_guard_lituoliao = {
		911904,
		269,
		true
	},
	beach_guard_bominghan = {
		912173,
		256,
		true
	},
	beach_guard_nengdai = {
		912429,
		272,
		true
	},
	beach_guard_m_craft = {
		912701,
		119,
		true
	},
	beach_guard_m_atk = {
		912820,
		114,
		true
	},
	beach_guard_m_guard = {
		912934,
		119,
		true
	},
	beach_guard_m_craft_name = {
		913053,
		97,
		true
	},
	beach_guard_m_atk_name = {
		913150,
		95,
		true
	},
	beach_guard_m_guard_name = {
		913245,
		97,
		true
	},
	beach_guard_e1 = {
		913342,
		90,
		true
	},
	beach_guard_e2 = {
		913432,
		87,
		true
	},
	beach_guard_e3 = {
		913519,
		93,
		true
	},
	beach_guard_e4 = {
		913612,
		87,
		true
	},
	beach_guard_e5 = {
		913699,
		87,
		true
	},
	beach_guard_e6 = {
		913786,
		87,
		true
	},
	beach_guard_e7 = {
		913873,
		93,
		true
	},
	beach_guard_e1_desc = {
		913966,
		145,
		true
	},
	beach_guard_e2_desc = {
		914111,
		158,
		true
	},
	beach_guard_e3_desc = {
		914269,
		158,
		true
	},
	beach_guard_e4_desc = {
		914427,
		172,
		true
	},
	beach_guard_e5_desc = {
		914599,
		173,
		true
	},
	beach_guard_e6_desc = {
		914772,
		279,
		true
	},
	beach_guard_e7_desc = {
		915051,
		168,
		true
	},
	ninghai_nianye = {
		915219,
		132,
		true
	},
	yingrui_nianye = {
		915351,
		156,
		true
	},
	zhaohe_nianye = {
		915507,
		170,
		true
	},
	zhenhai_nianye = {
		915677,
		149,
		true
	},
	haitian_nianye = {
		915826,
		171,
		true
	},
	taiyuan_nianye = {
		915997,
		159,
		true
	},
	yixian_nianye = {
		916156,
		163,
		true
	},
	activity_yanhua_tip1 = {
		916319,
		90,
		true
	},
	activity_yanhua_tip2 = {
		916409,
		105,
		true
	},
	activity_yanhua_tip3 = {
		916514,
		105,
		true
	},
	activity_yanhua_tip4 = {
		916619,
		150,
		true
	},
	activity_yanhua_tip5 = {
		916769,
		117,
		true
	},
	activity_yanhua_tip6 = {
		916886,
		135,
		true
	},
	activity_yanhua_tip7 = {
		917021,
		151,
		true
	},
	activity_yanhua_tip8 = {
		917172,
		98,
		true
	},
	help_chunjie2023 = {
		917270,
		1360,
		true
	},
	sevenday_nianye = {
		918630,
		331,
		true
	},
	tip_nianye = {
		918961,
		144,
		true
	},
	couplete_activty_desc = {
		919105,
		480,
		true
	},
	couplete_click_desc = {
		919585,
		142,
		true
	},
	couplet_index_desc = {
		919727,
		90,
		true
	},
	couplete_help = {
		919817,
		714,
		true
	},
	couplete_drag_tip = {
		920531,
		124,
		true
	},
	couplete_remind = {
		920655,
		111,
		true
	},
	couplete_complete = {
		920766,
		117,
		true
	},
	couplete_enter = {
		920883,
		103,
		true
	},
	couplete_stay = {
		920986,
		122,
		true
	},
	couplete_task = {
		921108,
		141,
		true
	},
	couplete_pass_1 = {
		921249,
		110,
		true
	},
	couplete_pass_2 = {
		921359,
		106,
		true
	},
	couplete_fail_1 = {
		921465,
		118,
		true
	},
	couplete_fail_2 = {
		921583,
		113,
		true
	},
	couplete_pair_1 = {
		921696,
		100,
		true
	},
	couplete_pair_2 = {
		921796,
		100,
		true
	},
	couplete_pair_3 = {
		921896,
		100,
		true
	},
	couplete_pair_4 = {
		921996,
		100,
		true
	},
	couplete_pair_5 = {
		922096,
		100,
		true
	},
	couplete_pair_6 = {
		922196,
		100,
		true
	},
	couplete_pair_7 = {
		922296,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		922396,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		922598,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		922789,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		922943,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		923157,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		923302,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		923496,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		923668,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		923844,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		923974,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		924147,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		924358,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		924474,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		924692,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		924828,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		924974,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		925113,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		925316,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		925461,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		925803,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		926084,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		926178,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		926275,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		926372,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		926502,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		926607,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		926721,
		1489,
		true
	},
	multiple_sorties_title = {
		928210,
		99,
		true
	},
	multiple_sorties_title_eng = {
		928309,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		928415,
		184,
		true
	},
	multiple_sorties_times = {
		928599,
		99,
		true
	},
	multiple_sorties_tip = {
		928698,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		928928,
		114,
		true
	},
	multiple_sorties_cost1 = {
		929042,
		167,
		true
	},
	multiple_sorties_cost2 = {
		929209,
		172,
		true
	},
	multiple_sorties_cost3 = {
		929381,
		179,
		true
	},
	multiple_sorties_stopped = {
		929560,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		929657,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		929833,
		142,
		true
	},
	multiple_sorties_auto_on = {
		929975,
		132,
		true
	},
	multiple_sorties_finish = {
		930107,
		108,
		true
	},
	multiple_sorties_stop = {
		930215,
		106,
		true
	},
	multiple_sorties_stop_end = {
		930321,
		131,
		true
	},
	multiple_sorties_end_status = {
		930452,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		930630,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		930765,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		930904,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		931034,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		931198,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		931320,
		106,
		true
	},
	multiple_sorties_main_tip = {
		931426,
		274,
		true
	},
	multiple_sorties_main_end = {
		931700,
		228,
		true
	},
	multiple_sorties_rest_time = {
		931928,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		932031,
		110,
		true
	},
	msgbox_text_battle = {
		932141,
		88,
		true
	},
	pre_combat_start = {
		932229,
		86,
		true
	},
	pre_combat_start_en = {
		932315,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		932410,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		932628,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		932803,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		933004,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		933195,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		933302,
		109,
		true
	},
	["2023Valentine_minigame_label3"] = {
		933411,
		109,
		true
	},
	Valentine_minigame_label1 = {
		933520,
		103,
		true
	},
	Valentine_minigame_label2 = {
		933623,
		105,
		true
	},
	Valentine_minigame_label3 = {
		933728,
		105,
		true
	},
	sort_energy = {
		933833,
		81,
		true
	},
	dockyard_search_holder = {
		933914,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		934029,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		934201,
		184,
		true
	},
	loveletter_exchange_confirm = {
		934385,
		471,
		true
	},
	loveletter_exchange_button = {
		934856,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		934952,
		143,
		true
	},
	loveletter_recover_tip1 = {
		935095,
		184,
		true
	},
	loveletter_recover_tip2 = {
		935279,
		116,
		true
	},
	loveletter_recover_tip3 = {
		935395,
		164,
		true
	},
	loveletter_recover_tip4 = {
		935559,
		154,
		true
	},
	loveletter_recover_tip5 = {
		935713,
		195,
		true
	},
	loveletter_recover_tip6 = {
		935908,
		191,
		true
	},
	loveletter_recover_tip7 = {
		936099,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		936297,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		936400,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		936506,
		95,
		true
	},
	loveletter_recover_text1 = {
		936601,
		402,
		true
	},
	loveletter_recover_text2 = {
		937003,
		405,
		true
	},
	battle_text_common_1 = {
		937408,
		196,
		true
	},
	battle_text_common_2 = {
		937604,
		252,
		true
	},
	battle_text_common_3 = {
		937856,
		223,
		true
	},
	battle_text_common_4 = {
		938079,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		938337,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		938473,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		938609,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		938748,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		938890,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		939023,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		939181,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		939342,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		939505,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		939655,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		939809,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		939949,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		940089,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		940229,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		940369,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		940509,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		940649,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		940841,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		941081,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		941296,
		192,
		true
	},
	battle_text_yunxian_1 = {
		941488,
		201,
		true
	},
	battle_text_yunxian_2 = {
		941689,
		182,
		true
	},
	battle_text_yunxian_3 = {
		941871,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		942059,
		134,
		true
	},
	battle_text_luodeni_1 = {
		942193,
		180,
		true
	},
	battle_text_luodeni_2 = {
		942373,
		200,
		true
	},
	battle_text_luodeni_3 = {
		942573,
		183,
		true
	},
	battle_text_pizibao_1 = {
		942756,
		181,
		true
	},
	battle_text_pizibao_2 = {
		942937,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		943107,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		943300,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		943502,
		188,
		true
	},
	battle_text_lumei_1 = {
		943690,
		106,
		true
	},
	series_enemy_mood = {
		943796,
		94,
		true
	},
	series_enemy_mood_error = {
		943890,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		944045,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		944156,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		944264,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		944368,
		102,
		true
	},
	series_enemy_cost = {
		944470,
		92,
		true
	},
	series_enemy_SP_count = {
		944562,
		99,
		true
	},
	series_enemy_SP_error = {
		944661,
		115,
		true
	},
	series_enemy_unlock = {
		944776,
		128,
		true
	},
	series_enemy_storyunlock = {
		944904,
		118,
		true
	},
	series_enemy_storyreward = {
		945022,
		102,
		true
	},
	series_enemy_help = {
		945124,
		2456,
		true
	},
	series_enemy_score = {
		947580,
		88,
		true
	},
	series_enemy_total_score = {
		947668,
		98,
		true
	},
	setting_label_private = {
		947766,
		112,
		true
	},
	setting_label_licence = {
		947878,
		107,
		true
	},
	series_enemy_reward = {
		947985,
		96,
		true
	},
	series_enemy_mode_1 = {
		948081,
		96,
		true
	},
	series_enemy_mode_2 = {
		948177,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		948273,
		98,
		true
	},
	series_enemy_team_notenough = {
		948371,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		948607,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		948720,
		118,
		true
	},
	limit_team_character_tips = {
		948838,
		150,
		true
	},
	game_room_help = {
		948988,
		1178,
		true
	},
	game_cannot_go = {
		950166,
		115,
		true
	},
	game_ticket_notenough = {
		950281,
		169,
		true
	},
	game_ticket_max_all = {
		950450,
		245,
		true
	},
	game_ticket_max_month = {
		950695,
		268,
		true
	},
	game_icon_notenough = {
		950963,
		169,
		true
	},
	game_goldbyicon = {
		951132,
		147,
		true
	},
	game_icon_max = {
		951279,
		229,
		true
	},
	caibulin_tip1 = {
		951508,
		131,
		true
	},
	caibulin_tip2 = {
		951639,
		149,
		true
	},
	caibulin_tip3 = {
		951788,
		131,
		true
	},
	caibulin_tip4 = {
		951919,
		149,
		true
	},
	caibulin_tip5 = {
		952068,
		131,
		true
	},
	caibulin_tip6 = {
		952199,
		149,
		true
	},
	caibulin_tip7 = {
		952348,
		131,
		true
	},
	caibulin_tip8 = {
		952479,
		149,
		true
	},
	caibulin_tip9 = {
		952628,
		155,
		true
	},
	caibulin_tip10 = {
		952783,
		156,
		true
	},
	caibulin_help = {
		952939,
		543,
		true
	},
	caibulin_tip11 = {
		953482,
		153,
		true
	},
	caibulin_lock_tip = {
		953635,
		140,
		true
	},
	gametip_xiaoqiye = {
		953775,
		1382,
		true
	},
	event_recommend_level1 = {
		955157,
		214,
		true
	},
	doa_minigame_Luna = {
		955371,
		87,
		true
	},
	doa_minigame_Misaki = {
		955458,
		92,
		true
	},
	doa_minigame_Marie = {
		955550,
		95,
		true
	},
	doa_minigame_Tamaki = {
		955645,
		92,
		true
	},
	doa_minigame_help = {
		955737,
		308,
		true
	},
	gametip_xiaokewei = {
		956045,
		1924,
		true
	},
	doa_character_select_confirm = {
		957969,
		275,
		true
	},
	blueprint_combatperformance = {
		958244,
		104,
		true
	},
	blueprint_shipperformance = {
		958348,
		102,
		true
	},
	blueprint_researching = {
		958450,
		105,
		true
	},
	sculpture_drawline_tip = {
		958555,
		124,
		true
	},
	sculpture_drawline_done = {
		958679,
		166,
		true
	},
	sculpture_drawline_exit = {
		958845,
		252,
		true
	},
	sculpture_puzzle_tip = {
		959097,
		175,
		true
	},
	sculpture_gratitude_tip = {
		959272,
		145,
		true
	},
	sculpture_close_tip = {
		959417,
		125,
		true
	},
	gift_act_help = {
		959542,
		567,
		true
	},
	gift_act_drawline_help = {
		960109,
		576,
		true
	},
	gift_act_tips = {
		960685,
		85,
		true
	},
	expedition_award_tip = {
		960770,
		169,
		true
	},
	island_act_tips1 = {
		960939,
		114,
		true
	},
	haidaojudian_help = {
		961053,
		1828,
		true
	},
	haidaojudian_building_tip = {
		962881,
		139,
		true
	},
	workbench_help = {
		963020,
		835,
		true
	},
	workbench_need_materials = {
		963855,
		101,
		true
	},
	workbench_tips1 = {
		963956,
		125,
		true
	},
	workbench_tips2 = {
		964081,
		92,
		true
	},
	workbench_tips3 = {
		964173,
		122,
		true
	},
	workbench_tips4 = {
		964295,
		119,
		true
	},
	workbench_tips5 = {
		964414,
		130,
		true
	},
	workbench_tips6 = {
		964544,
		109,
		true
	},
	workbench_tips7 = {
		964653,
		85,
		true
	},
	workbench_tips8 = {
		964738,
		92,
		true
	},
	workbench_tips9 = {
		964830,
		92,
		true
	},
	workbench_tips10 = {
		964922,
		110,
		true
	},
	island_help = {
		965032,
		610,
		true
	},
	islandnode_tips1 = {
		965642,
		100,
		true
	},
	islandnode_tips2 = {
		965742,
		86,
		true
	},
	islandnode_tips3 = {
		965828,
		120,
		true
	},
	islandnode_tips4 = {
		965948,
		121,
		true
	},
	islandnode_tips5 = {
		966069,
		151,
		true
	},
	islandnode_tips6 = {
		966220,
		127,
		true
	},
	islandnode_tips7 = {
		966347,
		152,
		true
	},
	islandnode_tips8 = {
		966499,
		209,
		true
	},
	islandnode_tips9 = {
		966708,
		183,
		true
	},
	islandshop_tips1 = {
		966891,
		100,
		true
	},
	islandshop_tips2 = {
		966991,
		93,
		true
	},
	islandshop_tips3 = {
		967084,
		86,
		true
	},
	islandshop_tips4 = {
		967170,
		88,
		true
	},
	island_shop_limit_error = {
		967258,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		967425,
		218,
		true
	},
	chargetip_monthcard_1 = {
		967643,
		134,
		true
	},
	chargetip_monthcard_2 = {
		967777,
		158,
		true
	},
	chargetip_crusing = {
		967935,
		115,
		true
	},
	chargetip_giftpackage = {
		968050,
		133,
		true
	},
	package_view_1 = {
		968183,
		140,
		true
	},
	package_view_2 = {
		968323,
		167,
		true
	},
	package_view_3 = {
		968490,
		112,
		true
	},
	package_view_4 = {
		968602,
		92,
		true
	},
	probabilityskinshop_tip = {
		968694,
		170,
		true
	},
	skin_gift_desc = {
		968864,
		286,
		true
	},
	springtask_tip = {
		969150,
		380,
		true
	},
	island_build_desc = {
		969530,
		164,
		true
	},
	island_history_desc = {
		969694,
		212,
		true
	},
	island_build_level = {
		969906,
		95,
		true
	},
	island_game_limit_help = {
		970001,
		179,
		true
	},
	island_game_limit_num = {
		970180,
		99,
		true
	},
	ore_minigame_help = {
		970279,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		971089,
		134,
		true
	},
	meta_shop_tip = {
		971223,
		176,
		true
	},
	pt_shop_tran_tip = {
		971399,
		237,
		true
	},
	urdraw_tip = {
		971636,
		170,
		true
	},
	urdraw_complement = {
		971806,
		170,
		true
	},
	meta_class_t_level_1 = {
		971976,
		100,
		true
	},
	meta_class_t_level_2 = {
		972076,
		101,
		true
	},
	meta_class_t_level_3 = {
		972177,
		104,
		true
	},
	meta_class_t_level_4 = {
		972281,
		103,
		true
	},
	meta_class_t_level_5 = {
		972384,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		972481,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		972626,
		175,
		true
	},
	charge_tip_crusing_label = {
		972801,
		114,
		true
	},
	mktea_1 = {
		972915,
		158,
		true
	},
	mktea_2 = {
		973073,
		155,
		true
	},
	mktea_3 = {
		973228,
		156,
		true
	},
	mktea_4 = {
		973384,
		234,
		true
	},
	mktea_5 = {
		973618,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		973847,
		103,
		true
	},
	notice_input_desc = {
		973950,
		100,
		true
	},
	notice_label_send = {
		974050,
		87,
		true
	},
	notice_label_room = {
		974137,
		87,
		true
	},
	notice_label_recv = {
		974224,
		90,
		true
	},
	notice_label_tip = {
		974314,
		138,
		true
	},
	littleTaihou_npc = {
		974452,
		1832,
		true
	},
	disassemble_selected = {
		976284,
		97,
		true
	},
	disassemble_available = {
		976381,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		976479,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		976602,
		127,
		true
	},
	word_status_activity = {
		976729,
		114,
		true
	},
	word_status_challenge = {
		976843,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		976944,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		977169,
		226,
		true
	},
	battle_result_total_time = {
		977395,
		105,
		true
	},
	charge_game_room_coin_tip = {
		977500,
		229,
		true
	},
	game_room_shooting_tip = {
		977729,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		977822,
		180,
		true
	},
	game_ticket_current_month = {
		978002,
		120,
		true
	},
	game_icon_max_full = {
		978122,
		162,
		true
	},
	pre_combat_consume = {
		978284,
		89,
		true
	},
	file_down_msgbox = {
		978373,
		290,
		true
	},
	file_down_mgr_title = {
		978663,
		109,
		true
	},
	file_down_mgr_progress = {
		978772,
		91,
		true
	},
	file_down_mgr_error = {
		978863,
		170,
		true
	},
	last_building_not_shown = {
		979033,
		125,
		true
	},
	setting_group_prefs_tip = {
		979158,
		124,
		true
	},
	group_prefs_switch_tip = {
		979282,
		177,
		true
	},
	main_group_msgbox_content = {
		979459,
		276,
		true
	},
	word_maingroup_checking = {
		979735,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		979832,
		117,
		true
	},
	word_maingroup_checkfailure = {
		979949,
		133,
		true
	},
	word_maingroup_updating = {
		980082,
		105,
		true
	},
	word_maingroup_idle = {
		980187,
		109,
		true
	},
	word_maingroup_latest = {
		980296,
		107,
		true
	},
	word_maingroup_updatesuccess = {
		980403,
		111,
		true
	},
	word_maingroup_updatefailure = {
		980514,
		155,
		true
	},
	group_download_tip = {
		980669,
		194,
		true
	},
	word_manga_checking = {
		980863,
		93,
		true
	},
	word_manga_checktoupdate = {
		980956,
		113,
		true
	},
	word_manga_checkfailure = {
		981069,
		128,
		true
	},
	word_manga_updating = {
		981197,
		102,
		true
	},
	word_manga_updatesuccess = {
		981299,
		107,
		true
	},
	word_manga_updatefailure = {
		981406,
		151,
		true
	},
	cryptolalia_lock_res = {
		981557,
		116,
		true
	},
	cryptolalia_not_download_res = {
		981673,
		124,
		true
	},
	cryptolalia_timelimie = {
		981797,
		98,
		true
	},
	cryptolalia_label_downloading = {
		981895,
		119,
		true
	},
	cryptolalia_delete_res = {
		982014,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		982121,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		982268,
		108,
		true
	},
	cryptolalia_use_gem_title = {
		982376,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		982484,
		111,
		true
	},
	cryptolalia_exchange = {
		982595,
		97,
		true
	},
	cryptolalia_exchange_success = {
		982692,
		105,
		true
	},
	cryptolalia_list_title = {
		982797,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		982902,
		101,
		true
	},
	cryptolalia_download_done = {
		983003,
		118,
		true
	},
	cryptolalia_coming_soom = {
		983121,
		103,
		true
	},
	cryptolalia_unopen = {
		983224,
		91,
		true
	},
	cryptolalia_no_ticket = {
		983315,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		983487,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		983620,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		983742,
		136,
		true
	},
	activityboss_sp_all_buff = {
		983878,
		101,
		true
	},
	activityboss_sp_best_score = {
		983979,
		104,
		true
	},
	activityboss_sp_display_reward = {
		984083,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		984190,
		104,
		true
	},
	activityboss_sp_active_buff = {
		984294,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		984395,
		118,
		true
	},
	activityboss_sp_score_target = {
		984513,
		106,
		true
	},
	activityboss_sp_score = {
		984619,
		98,
		true
	},
	activityboss_sp_score_update = {
		984717,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		984829,
		119,
		true
	},
	collect_page_got = {
		984948,
		94,
		true
	},
	charge_menu_month_tip = {
		985042,
		172,
		true
	},
	activity_shop_title = {
		985214,
		92,
		true
	},
	street_shop_title = {
		985306,
		87,
		true
	},
	military_shop_title = {
		985393,
		89,
		true
	},
	quota_shop_title1 = {
		985482,
		94,
		true
	},
	sham_shop_title = {
		985576,
		92,
		true
	},
	fragment_shop_title = {
		985668,
		89,
		true
	},
	guild_shop_title = {
		985757,
		89,
		true
	},
	medal_shop_title = {
		985846,
		86,
		true
	},
	meta_shop_title = {
		985932,
		83,
		true
	},
	mini_game_shop_title = {
		986015,
		90,
		true
	},
	metaskill_up = {
		986105,
		234,
		true
	},
	metaskill_overflow_tip = {
		986339,
		213,
		true
	},
	msgbox_repair_cipher = {
		986552,
		103,
		true
	},
	msgbox_repair_title = {
		986655,
		89,
		true
	},
	equip_skin_detail_count = {
		986744,
		98,
		true
	},
	faest_nothing_to_get = {
		986842,
		128,
		true
	},
	feast_click_to_close = {
		986970,
		116,
		true
	},
	feast_invitation_btn_label = {
		987086,
		103,
		true
	},
	feast_task_btn_label = {
		987189,
		100,
		true
	},
	feast_task_pt_label = {
		987289,
		93,
		true
	},
	feast_task_pt_level = {
		987382,
		87,
		true
	},
	feast_task_pt_get = {
		987469,
		90,
		true
	},
	feast_task_pt_got = {
		987559,
		94,
		true
	},
	feast_task_tag_daily = {
		987653,
		101,
		true
	},
	feast_task_tag_activity = {
		987754,
		101,
		true
	},
	feast_label_make_invitation = {
		987855,
		107,
		true
	},
	feast_no_invitation = {
		987962,
		109,
		true
	},
	feast_no_gift = {
		988071,
		100,
		true
	},
	feast_label_give_invitation = {
		988171,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		988278,
		111,
		true
	},
	feast_label_give_gift = {
		988389,
		98,
		true
	},
	feast_label_give_gift_finish = {
		988487,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		988592,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		988750,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		988877,
		152,
		true
	},
	feast_res_window_title = {
		989029,
		99,
		true
	},
	feast_res_window_go_label = {
		989128,
		101,
		true
	},
	feast_tip = {
		989229,
		422,
		true
	},
	feast_invitation_part1 = {
		989651,
		138,
		true
	},
	feast_invitation_part2 = {
		989789,
		223,
		true
	},
	feast_invitation_part3 = {
		990012,
		267,
		true
	},
	feast_invitation_part4 = {
		990279,
		219,
		true
	},
	uscastle2023_help = {
		990498,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		992395,
		144,
		true
	},
	uscastle2023_minigame_help = {
		992539,
		367,
		true
	},
	feast_drag_invitation_tip = {
		992906,
		148,
		true
	},
	feast_drag_gift_tip = {
		993054,
		146,
		true
	},
	shoot_preview = {
		993200,
		90,
		true
	},
	hit_preview = {
		993290,
		88,
		true
	},
	story_label_skip = {
		993378,
		86,
		true
	},
	story_label_auto = {
		993464,
		86,
		true
	},
	launch_ball_skill_desc = {
		993550,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		993649,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		993766,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		993956,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		994083,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		994453,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		994567,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		994770,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		994888,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		995141,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		995256,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		995438,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		995550,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		995784,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		995900,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		996119,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		996235,
		230,
		true
	},
	jp6th_spring_tip1 = {
		996465,
		193,
		true
	},
	jp6th_spring_tip2 = {
		996658,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		996775,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		998355,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		1001418,
		142,
		true
	},
	jp6th_lihoushan_order = {
		1001560,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		1001701,
		110,
		true
	},
	launchball_minigame_help = {
		1001811,
		88,
		true
	},
	launchball_minigame_select = {
		1001899,
		119,
		true
	},
	launchball_minigame_un_select = {
		1002018,
		137,
		true
	},
	launchball_minigame_shop = {
		1002155,
		104,
		true
	},
	launchball_lock_Shinano = {
		1002259,
		175,
		true
	},
	launchball_lock_Yura = {
		1002434,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		1002603,
		180,
		true
	},
	launchball_spilt_series = {
		1002783,
		205,
		true
	},
	launchball_spilt_mix = {
		1002988,
		293,
		true
	},
	launchball_spilt_over = {
		1003281,
		247,
		true
	},
	launchball_spilt_many = {
		1003528,
		177,
		true
	},
	luckybag_skin_isani = {
		1003705,
		102,
		true
	},
	luckybag_skin_islive2d = {
		1003807,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		1003896,
		98,
		true
	},
	racing_cost = {
		1003994,
		88,
		true
	},
	racing_rank_top_text = {
		1004082,
		97,
		true
	},
	racing_rank_half_h = {
		1004179,
		108,
		true
	},
	racing_rank_no_data = {
		1004287,
		106,
		true
	},
	racing_minigame_help = {
		1004393,
		357,
		true
	},
	child_msg_title_detail = {
		1004750,
		99,
		true
	},
	child_msg_title_tip = {
		1004849,
		87,
		true
	},
	child_msg_owned = {
		1004936,
		93,
		true
	},
	child_polaroid_get_tip = {
		1005029,
		155,
		true
	},
	child_close_tip = {
		1005184,
		111,
		true
	},
	word_month = {
		1005295,
		77,
		true
	},
	word_which_month = {
		1005372,
		91,
		true
	},
	word_which_week = {
		1005463,
		87,
		true
	},
	word_in_one_week = {
		1005550,
		94,
		true
	},
	word_week_title = {
		1005644,
		86,
		true
	},
	word_harbour = {
		1005730,
		82,
		true
	},
	child_btn_target = {
		1005812,
		86,
		true
	},
	child_btn_collect = {
		1005898,
		87,
		true
	},
	child_btn_mind = {
		1005985,
		84,
		true
	},
	child_btn_bag = {
		1006069,
		86,
		true
	},
	child_btn_news = {
		1006155,
		98,
		true
	},
	child_main_help = {
		1006253,
		526,
		true
	},
	child_archive_name = {
		1006779,
		88,
		true
	},
	child_news_import_title = {
		1006867,
		103,
		true
	},
	child_news_other_title = {
		1006970,
		102,
		true
	},
	child_favor_progress = {
		1007072,
		104,
		true
	},
	child_favor_lock1 = {
		1007176,
		93,
		true
	},
	child_favor_lock2 = {
		1007269,
		93,
		true
	},
	child_target_lock_tip = {
		1007362,
		159,
		true
	},
	child_target_progress = {
		1007521,
		95,
		true
	},
	child_target_finish_tip = {
		1007616,
		141,
		true
	},
	child_target_time_title = {
		1007757,
		101,
		true
	},
	child_target_title1 = {
		1007858,
		96,
		true
	},
	child_target_title2 = {
		1007954,
		96,
		true
	},
	child_item_type0 = {
		1008050,
		86,
		true
	},
	child_item_type1 = {
		1008136,
		86,
		true
	},
	child_item_type2 = {
		1008222,
		86,
		true
	},
	child_item_type3 = {
		1008308,
		86,
		true
	},
	child_item_type4 = {
		1008394,
		86,
		true
	},
	child_mind_empty_tip = {
		1008480,
		128,
		true
	},
	child_mind_finish_title = {
		1008608,
		100,
		true
	},
	child_mind_processing_title = {
		1008708,
		101,
		true
	},
	child_mind_time_title = {
		1008809,
		99,
		true
	},
	child_collect_lock = {
		1008908,
		93,
		true
	},
	child_nature_title = {
		1009001,
		89,
		true
	},
	child_btn_review = {
		1009090,
		86,
		true
	},
	child_schedule_empty_tip = {
		1009176,
		158,
		true
	},
	child_schedule_event_tip = {
		1009334,
		135,
		true
	},
	child_schedule_sure_tip = {
		1009469,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		1009722,
		182,
		true
	},
	child_plan_check_tip1 = {
		1009904,
		190,
		true
	},
	child_plan_check_tip2 = {
		1010094,
		183,
		true
	},
	child_plan_check_tip3 = {
		1010277,
		184,
		true
	},
	child_plan_check_tip4 = {
		1010461,
		156,
		true
	},
	child_plan_check_tip5 = {
		1010617,
		166,
		true
	},
	child_plan_event = {
		1010783,
		96,
		true
	},
	child_btn_home = {
		1010879,
		84,
		true
	},
	child_option_limit = {
		1010963,
		88,
		true
	},
	child_shop_tip1 = {
		1011051,
		132,
		true
	},
	child_shop_tip2 = {
		1011183,
		139,
		true
	},
	child_filter_title = {
		1011322,
		91,
		true
	},
	child_filter_type1 = {
		1011413,
		95,
		true
	},
	child_filter_type2 = {
		1011508,
		95,
		true
	},
	child_filter_type3 = {
		1011603,
		95,
		true
	},
	child_plan_type1 = {
		1011698,
		93,
		true
	},
	child_plan_type2 = {
		1011791,
		93,
		true
	},
	child_plan_type3 = {
		1011884,
		93,
		true
	},
	child_plan_type4 = {
		1011977,
		93,
		true
	},
	child_filter_award_res = {
		1012070,
		88,
		true
	},
	child_filter_award_nature = {
		1012158,
		95,
		true
	},
	child_filter_award_attr1 = {
		1012253,
		94,
		true
	},
	child_filter_award_attr2 = {
		1012347,
		94,
		true
	},
	child_mood_desc1 = {
		1012441,
		149,
		true
	},
	child_mood_desc2 = {
		1012590,
		149,
		true
	},
	child_mood_desc3 = {
		1012739,
		152,
		true
	},
	child_mood_desc4 = {
		1012891,
		149,
		true
	},
	child_mood_desc5 = {
		1013040,
		149,
		true
	},
	child_stage_desc1 = {
		1013189,
		97,
		true
	},
	child_stage_desc2 = {
		1013286,
		97,
		true
	},
	child_stage_desc3 = {
		1013383,
		97,
		true
	},
	child_default_callname = {
		1013480,
		95,
		true
	},
	flagship_display_mode_1 = {
		1013575,
		113,
		true
	},
	flagship_display_mode_2 = {
		1013688,
		113,
		true
	},
	flagship_display_mode_3 = {
		1013801,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		1013901,
		206,
		true
	},
	child_story_name = {
		1014107,
		89,
		true
	},
	secretary_special_name = {
		1014196,
		88,
		true
	},
	secretary_special_lock_tip = {
		1014284,
		126,
		true
	},
	secretary_special_title_age = {
		1014410,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		1014514,
		112,
		true
	},
	child_plan_skip = {
		1014626,
		99,
		true
	},
	child_attr_name1 = {
		1014725,
		86,
		true
	},
	child_attr_name2 = {
		1014811,
		86,
		true
	},
	child_task_system_type2 = {
		1014897,
		93,
		true
	},
	child_task_system_type3 = {
		1014990,
		93,
		true
	},
	child_plan_perform_title = {
		1015083,
		101,
		true
	},
	child_date_text1 = {
		1015184,
		93,
		true
	},
	child_date_text2 = {
		1015277,
		93,
		true
	},
	child_date_text3 = {
		1015370,
		93,
		true
	},
	child_date_text4 = {
		1015463,
		99,
		true
	},
	child_upgrade_sure_tip = {
		1015562,
		275,
		true
	},
	child_school_sure_tip = {
		1015837,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		1016087,
		140,
		true
	},
	child_reset_sure_tip = {
		1016227,
		211,
		true
	},
	child_end_sure_tip = {
		1016438,
		120,
		true
	},
	child_buff_name = {
		1016558,
		85,
		true
	},
	child_unlock_tip = {
		1016643,
		86,
		true
	},
	child_unlock_out = {
		1016729,
		86,
		true
	},
	child_unlock_memory = {
		1016815,
		89,
		true
	},
	child_unlock_polaroid = {
		1016904,
		101,
		true
	},
	child_unlock_ending = {
		1017005,
		89,
		true
	},
	child_unlock_intimacy = {
		1017094,
		94,
		true
	},
	child_unlock_buff = {
		1017188,
		87,
		true
	},
	child_unlock_attr2 = {
		1017275,
		88,
		true
	},
	child_unlock_attr3 = {
		1017363,
		88,
		true
	},
	child_unlock_bag = {
		1017451,
		89,
		true
	},
	child_shop_empty_tip = {
		1017540,
		127,
		true
	},
	child_bag_empty_tip = {
		1017667,
		110,
		true
	},
	levelscene_deploy_submarine = {
		1017777,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1017881,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		1017992,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		1018095,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		1018233,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		1018384,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		1018524,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1018677,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1018922,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1019171,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1019408,
		242,
		true
	},
	shipyard_phase_1 = {
		1019650,
		1225,
		true
	},
	shipyard_phase_2 = {
		1020875,
		86,
		true
	},
	shipyard_button_1 = {
		1020961,
		94,
		true
	},
	shipyard_button_2 = {
		1021055,
		142,
		true
	},
	shipyard_introduce = {
		1021197,
		310,
		true
	},
	help_supportfleet = {
		1021507,
		358,
		true
	},
	word_status_inSupportFleet = {
		1021865,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		1021972,
		197,
		true
	},
	courtyard_label_train = {
		1022169,
		91,
		true
	},
	courtyard_label_rest = {
		1022260,
		90,
		true
	},
	courtyard_label_capacity = {
		1022350,
		94,
		true
	},
	courtyard_label_share = {
		1022444,
		91,
		true
	},
	courtyard_label_shop = {
		1022535,
		90,
		true
	},
	courtyard_label_decoration = {
		1022625,
		96,
		true
	},
	courtyard_label_template = {
		1022721,
		88,
		true
	},
	courtyard_label_floor = {
		1022809,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1022903,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		1023011,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1023130,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1023251,
		116,
		true
	},
	courtyard_label_shop_1 = {
		1023367,
		92,
		true
	},
	courtyard_label_clear = {
		1023459,
		94,
		true
	},
	courtyard_label_save = {
		1023553,
		90,
		true
	},
	courtyard_label_save_theme = {
		1023643,
		103,
		true
	},
	courtyard_label_using = {
		1023746,
		111,
		true
	},
	courtyard_label_search_holder = {
		1023857,
		102,
		true
	},
	courtyard_label_filter = {
		1023959,
		95,
		true
	},
	courtyard_label_time = {
		1024054,
		84,
		true
	},
	courtyard_label_week = {
		1024138,
		84,
		true
	},
	courtyard_label_month = {
		1024222,
		85,
		true
	},
	courtyard_label_year = {
		1024307,
		84,
		true
	},
	courtyard_label_putlist_title = {
		1024391,
		120,
		true
	},
	courtyard_label_custom_theme = {
		1024511,
		102,
		true
	},
	courtyard_label_system_theme = {
		1024613,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1024714,
		164,
		true
	},
	courtyard_label_detail = {
		1024878,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		1024977,
		105,
		true
	},
	courtyard_label_delete = {
		1025082,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1025174,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		1025279,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1025378,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		1025484,
		101,
		true
	},
	courtyard_label_go = {
		1025585,
		88,
		true
	},
	mot_class_t_level_1 = {
		1025673,
		99,
		true
	},
	mot_class_t_level_2 = {
		1025772,
		102,
		true
	},
	equip_share_label_1 = {
		1025874,
		95,
		true
	},
	equip_share_label_2 = {
		1025969,
		98,
		true
	},
	equip_share_label_3 = {
		1026067,
		95,
		true
	},
	equip_share_label_4 = {
		1026162,
		92,
		true
	},
	equip_share_label_5 = {
		1026254,
		99,
		true
	},
	equip_share_label_6 = {
		1026353,
		99,
		true
	},
	equip_share_label_7 = {
		1026452,
		92,
		true
	},
	equip_share_label_8 = {
		1026544,
		95,
		true
	},
	equip_share_label_9 = {
		1026639,
		95,
		true
	},
	equipcode_input = {
		1026734,
		115,
		true
	},
	equipcode_slot_unmatch = {
		1026849,
		135,
		true
	},
	equipcode_share_nolabel = {
		1026984,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		1027131,
		140,
		true
	},
	equipcode_illegal = {
		1027271,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		1027398,
		146,
		true
	},
	equipcode_import_success = {
		1027544,
		124,
		true
	},
	equipcode_share_success = {
		1027668,
		123,
		true
	},
	equipcode_like_limited = {
		1027791,
		157,
		true
	},
	equipcode_like_success = {
		1027948,
		115,
		true
	},
	equipcode_dislike_success = {
		1028063,
		102,
		true
	},
	equipcode_report_type_1 = {
		1028165,
		116,
		true
	},
	equipcode_report_type_2 = {
		1028281,
		120,
		true
	},
	equipcode_report_warning = {
		1028401,
		183,
		true
	},
	equipcode_level_unmatched = {
		1028584,
		102,
		true
	},
	equipcode_equipment_unowned = {
		1028686,
		100,
		true
	},
	equipcode_diff_selected = {
		1028786,
		100,
		true
	},
	equipcode_export_success = {
		1028886,
		124,
		true
	},
	equipcode_unsaved_tips = {
		1029010,
		189,
		true
	},
	equipcode_share_ruletips = {
		1029199,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		1029353,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		1029514,
		157,
		true
	},
	equipcode_share_title = {
		1029671,
		98,
		true
	},
	equipcode_share_titleeng = {
		1029769,
		98,
		true
	},
	equipcode_share_listempty = {
		1029867,
		143,
		true
	},
	equipcode_equip_occupied = {
		1030010,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		1030108,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		1030328,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		1030543,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		1030773,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		1030983,
		182,
		true
	},
	sail_boat_minigame_help = {
		1031165,
		356,
		true
	},
	pirate_wanted_help = {
		1031521,
		470,
		true
	},
	harbor_backhill_help = {
		1031991,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		1033304,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1033443,
		198,
		true
	},
	roll_room1 = {
		1033641,
		90,
		true
	},
	roll_room2 = {
		1033731,
		80,
		true
	},
	roll_room3 = {
		1033811,
		80,
		true
	},
	roll_room4 = {
		1033891,
		80,
		true
	},
	roll_room5 = {
		1033971,
		80,
		true
	},
	roll_room6 = {
		1034051,
		84,
		true
	},
	roll_room7 = {
		1034135,
		80,
		true
	},
	roll_room8 = {
		1034215,
		80,
		true
	},
	roll_room9 = {
		1034295,
		83,
		true
	},
	roll_room10 = {
		1034378,
		84,
		true
	},
	roll_room11 = {
		1034462,
		94,
		true
	},
	roll_room12 = {
		1034556,
		84,
		true
	},
	roll_room13 = {
		1034640,
		81,
		true
	},
	roll_room14 = {
		1034721,
		91,
		true
	},
	roll_room15 = {
		1034812,
		81,
		true
	},
	roll_room16 = {
		1034893,
		88,
		true
	},
	roll_room17 = {
		1034981,
		81,
		true
	},
	roll_attr_list = {
		1035062,
		648,
		true
	},
	roll_notimes = {
		1035710,
		125,
		true
	},
	roll_tip2 = {
		1035835,
		158,
		true
	},
	roll_reward_word1 = {
		1035993,
		87,
		true
	},
	roll_reward_word2 = {
		1036080,
		88,
		true
	},
	roll_reward_word3 = {
		1036168,
		88,
		true
	},
	roll_reward_word4 = {
		1036256,
		88,
		true
	},
	roll_reward_word5 = {
		1036344,
		88,
		true
	},
	roll_reward_word6 = {
		1036432,
		88,
		true
	},
	roll_reward_word7 = {
		1036520,
		88,
		true
	},
	roll_reward_word8 = {
		1036608,
		87,
		true
	},
	roll_reward_tip = {
		1036695,
		94,
		true
	},
	roll_unlock = {
		1036789,
		192,
		true
	},
	roll_noname = {
		1036981,
		112,
		true
	},
	roll_card_info = {
		1037093,
		91,
		true
	},
	roll_card_attr = {
		1037184,
		84,
		true
	},
	roll_card_skill = {
		1037268,
		85,
		true
	},
	roll_times_left = {
		1037353,
		95,
		true
	},
	roll_room_unexplored = {
		1037448,
		87,
		true
	},
	roll_reward_got = {
		1037535,
		88,
		true
	},
	roll_gametip = {
		1037623,
		1430,
		true
	},
	roll_ending_tip1 = {
		1039053,
		166,
		true
	},
	roll_ending_tip2 = {
		1039219,
		173,
		true
	},
	commandercat_label_raw_name = {
		1039392,
		104,
		true
	},
	commandercat_label_custom_name = {
		1039496,
		111,
		true
	},
	commandercat_label_display_name = {
		1039607,
		112,
		true
	},
	commander_selected_max = {
		1039719,
		125,
		true
	},
	word_talent = {
		1039844,
		87,
		true
	},
	word_click_to_close = {
		1039931,
		109,
		true
	},
	commander_subtile_ablity = {
		1040040,
		108,
		true
	},
	commander_subtile_talent = {
		1040148,
		108,
		true
	},
	commander_confirm_tip = {
		1040256,
		163,
		true
	},
	commander_level_up_tip = {
		1040419,
		165,
		true
	},
	commander_skill_effect = {
		1040584,
		99,
		true
	},
	commander_choice_talent_1 = {
		1040683,
		123,
		true
	},
	commander_choice_talent_2 = {
		1040806,
		115,
		true
	},
	commander_choice_talent_3 = {
		1040921,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1041091,
		102,
		true
	},
	commander_get_box_tip = {
		1041193,
		155,
		true
	},
	commander_total_gold = {
		1041348,
		98,
		true
	},
	commander_use_box_tip = {
		1041446,
		101,
		true
	},
	commander_use_box_queue = {
		1041547,
		100,
		true
	},
	commander_command_ability = {
		1041647,
		102,
		true
	},
	commander_logistics_ability = {
		1041749,
		104,
		true
	},
	commander_tactical_ability = {
		1041853,
		103,
		true
	},
	commander_choice_talent_4 = {
		1041956,
		167,
		true
	},
	commander_rename_tip = {
		1042123,
		145,
		true
	},
	commander_home_level_label = {
		1042268,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1042371,
		120,
		true
	},
	commander_choice_talent_reset = {
		1042491,
		250,
		true
	},
	commander_lock_setting_title = {
		1042741,
		171,
		true
	},
	skin_exchange_confirm = {
		1042912,
		186,
		true
	},
	skin_purchase_confirm = {
		1043098,
		215,
		true
	},
	blackfriday_pack_lock = {
		1043313,
		112,
		true
	},
	skin_exchange_title = {
		1043425,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1043535,
		285,
		true
	},
	skin_discount_desc = {
		1043820,
		159,
		true
	},
	skin_exchange_timelimit = {
		1043979,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1044187,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1044286,
		227,
		true
	},
	skin_discount_timelimit = {
		1044513,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		1044668,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1044773,
		105,
		true
	},
	shan_luan_task_help = {
		1044878,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1045945,
		94,
		true
	},
	senran_pt_consume_tip = {
		1046039,
		244,
		true
	},
	senran_pt_not_enough = {
		1046283,
		141,
		true
	},
	senran_pt_help = {
		1046424,
		1396,
		true
	},
	senran_pt_rank = {
		1047820,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1047917,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1048331,
		505,
		true
	},
	senran_pt_words_yan = {
		1048836,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1049309,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1049800,
		475,
		true
	},
	senran_pt_words_zi = {
		1050275,
		430,
		true
	},
	senran_pt_words_xishao = {
		1050705,
		420,
		true
	},
	senrankagura_backhill_help = {
		1051125,
		1373,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1052498,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1052599,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1052696,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1052798,
		95,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1052893,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1052990,
		100,
		true
	},
	vote_lable_not_start = {
		1053090,
		93,
		true
	},
	vote_lable_voting = {
		1053183,
		91,
		true
	},
	vote_lable_title = {
		1053274,
		154,
		true
	},
	vote_lable_acc_title_1 = {
		1053428,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1053530,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1053640,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1053753,
		128,
		true
	},
	vote_lable_window_title = {
		1053881,
		100,
		true
	},
	vote_lable_rearch = {
		1053981,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1054075,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1054179,
		137,
		true
	},
	vote_lable_task_title = {
		1054316,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1054421,
		156,
		true
	},
	vote_lable_ship_votes = {
		1054577,
		90,
		true
	},
	vote_help_2023 = {
		1054667,
		5484,
		true
	},
	vote_tip_level_limit = {
		1060151,
		181,
		true
	},
	vote_label_rank = {
		1060332,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1060417,
		137,
		true
	},
	vote_tip_area_closed = {
		1060554,
		139,
		true
	},
	commander_skill_ui_info = {
		1060693,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1060786,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1060882,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1060993,
		102,
		true
	},
	newyear2024_backhill_help = {
		1061095,
		1251,
		true
	},
	last_times_sign = {
		1062346,
		110,
		true
	},
	skin_page_sign = {
		1062456,
		91,
		true
	},
	skin_page_desc = {
		1062547,
		167,
		true
	},
	live2d_reset_desc = {
		1062714,
		118,
		true
	},
	skin_exchange_usetip = {
		1062832,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1063006,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1063265,
		121,
		true
	},
	skin_purchase_over_price = {
		1063386,
		332,
		true
	},
	help_chunjie2024 = {
		1063718,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1064836,
		106,
		true
	},
	child_random_ops_drop = {
		1064942,
		101,
		true
	},
	child_refresh_sure_tip = {
		1065043,
		124,
		true
	},
	child_target_set_sure_tip = {
		1065167,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1065355,
		155,
		true
	},
	child_task_finish_all = {
		1065510,
		139,
		true
	},
	child_unlock_new_secretary = {
		1065649,
		210,
		true
	},
	child_no_resource = {
		1065859,
		107,
		true
	},
	child_target_set_empty = {
		1065966,
		137,
		true
	},
	child_target_set_skip = {
		1066103,
		139,
		true
	},
	child_news_import_empty = {
		1066242,
		138,
		true
	},
	child_news_other_empty = {
		1066380,
		130,
		true
	},
	word_week_day1 = {
		1066510,
		87,
		true
	},
	word_week_day2 = {
		1066597,
		87,
		true
	},
	word_week_day3 = {
		1066684,
		87,
		true
	},
	word_week_day4 = {
		1066771,
		87,
		true
	},
	word_week_day5 = {
		1066858,
		87,
		true
	},
	word_week_day6 = {
		1066945,
		87,
		true
	},
	word_week_day7 = {
		1067032,
		87,
		true
	},
	child_shop_price_title = {
		1067119,
		93,
		true
	},
	child_callname_tip = {
		1067212,
		108,
		true
	},
	child_plan_no_cost = {
		1067320,
		99,
		true
	},
	word_emoji_unlock = {
		1067419,
		98,
		true
	},
	word_get_emoji = {
		1067517,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1067603,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1067740,
		198,
		true
	},
	activity_victory = {
		1067938,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1068050,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1068154,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1068261,
		107,
		true
	},
	other_world_temple_char = {
		1068368,
		103,
		true
	},
	other_world_temple_award = {
		1068471,
		101,
		true
	},
	other_world_temple_got = {
		1068572,
		95,
		true
	},
	other_world_temple_progress = {
		1068667,
		134,
		true
	},
	other_world_temple_char_title = {
		1068801,
		109,
		true
	},
	other_world_temple_award_last = {
		1068910,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1069015,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1069134,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1069256,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1069378,
		117,
		true
	},
	other_world_temple_award_desc = {
		1069495,
		232,
		true
	},
	temple_consume_not_enough = {
		1069727,
		102,
		true
	},
	other_world_temple_pay = {
		1069829,
		98,
		true
	},
	other_world_task_type_daily = {
		1069927,
		104,
		true
	},
	other_world_task_type_main = {
		1070031,
		103,
		true
	},
	other_world_task_type_repeat = {
		1070134,
		105,
		true
	},
	other_world_task_title = {
		1070239,
		102,
		true
	},
	other_world_task_get_all = {
		1070341,
		101,
		true
	},
	other_world_task_go = {
		1070442,
		89,
		true
	},
	other_world_task_got = {
		1070531,
		93,
		true
	},
	other_world_task_get = {
		1070624,
		90,
		true
	},
	other_world_task_tag_main = {
		1070714,
		102,
		true
	},
	other_world_task_tag_daily = {
		1070816,
		96,
		true
	},
	other_world_task_tag_all = {
		1070912,
		94,
		true
	},
	terminal_personal_title = {
		1071006,
		100,
		true
	},
	terminal_adventure_title = {
		1071106,
		104,
		true
	},
	terminal_guardian_title = {
		1071210,
		96,
		true
	},
	personal_info_title = {
		1071306,
		96,
		true
	},
	personal_property_title = {
		1071402,
		93,
		true
	},
	personal_ability_title = {
		1071495,
		92,
		true
	},
	adventure_award_title = {
		1071587,
		105,
		true
	},
	adventure_progress_title = {
		1071692,
		118,
		true
	},
	adventure_lv_title = {
		1071810,
		96,
		true
	},
	adventure_record_title = {
		1071906,
		100,
		true
	},
	adventure_record_grade_title = {
		1072006,
		109,
		true
	},
	adventure_award_end_tip = {
		1072115,
		124,
		true
	},
	guardian_select_title = {
		1072239,
		101,
		true
	},
	guardian_sure_btn = {
		1072340,
		87,
		true
	},
	guardian_cancel_btn = {
		1072427,
		89,
		true
	},
	guardian_active_tip = {
		1072516,
		93,
		true
	},
	personal_random = {
		1072609,
		92,
		true
	},
	adventure_get_all = {
		1072701,
		94,
		true
	},
	Announcements_Event_Notice = {
		1072795,
		106,
		true
	},
	Announcements_System_Notice = {
		1072901,
		107,
		true
	},
	Announcements_News = {
		1073008,
		95,
		true
	},
	Announcements_Donotshow = {
		1073103,
		124,
		true
	},
	adventure_unlock_tip = {
		1073227,
		169,
		true
	},
	personal_random_tip = {
		1073396,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1073537,
		124,
		true
	},
	other_world_temple_tip = {
		1073661,
		533,
		true
	},
	otherworld_map_help = {
		1074194,
		530,
		true
	},
	otherworld_backhill_help = {
		1074724,
		535,
		true
	},
	otherworld_terminal_help = {
		1075259,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1075794,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1076086,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1076391,
		333,
		true
	},
	voting_page_reward = {
		1076724,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1076812,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1076997,
		209,
		true
	},
	idol3rd_houshan = {
		1077206,
		1217,
		true
	},
	idol3rd_collection = {
		1078423,
		876,
		true
	},
	idol3rd_practice = {
		1079299,
		1004,
		true
	},
	dorm3d_furniture_window_acesses = {
		1080303,
		108,
		true
	},
	dorm3d_furniture_count = {
		1080411,
		96,
		true
	},
	dorm3d_furniture_used = {
		1080507,
		123,
		true
	},
	dorm3d_furniture_lack = {
		1080630,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1080726,
		99,
		true
	},
	dorm3d_waiting = {
		1080825,
		88,
		true
	},
	dorm3d_daily_favor = {
		1080913,
		111,
		true
	},
	dorm3d_favor_level = {
		1081024,
		94,
		true
	},
	dorm3d_time_choose = {
		1081118,
		95,
		true
	},
	dorm3d_now_time = {
		1081213,
		92,
		true
	},
	dorm3d_is_auto_time = {
		1081305,
		113,
		true
	},
	dorm3d_clothing_choose = {
		1081418,
		99,
		true
	},
	dorm3d_now_clothing = {
		1081517,
		89,
		true
	},
	dorm3d_talk = {
		1081606,
		81,
		true
	},
	dorm3d_touch = {
		1081687,
		82,
		true
	},
	dorm3d_gift = {
		1081769,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1081850,
		92,
		true
	},
	dorm3d_unlock_tips = {
		1081942,
		112,
		true
	},
	dorm3d_daily_favor_tips = {
		1082054,
		116,
		true
	},
	main_silent_tip_1 = {
		1082170,
		138,
		true
	},
	main_silent_tip_2 = {
		1082308,
		127,
		true
	},
	main_silent_tip_3 = {
		1082435,
		127,
		true
	},
	main_silent_tip_4 = {
		1082562,
		138,
		true
	},
	commission_label_go = {
		1082700,
		89,
		true
	},
	commission_label_finish = {
		1082789,
		93,
		true
	},
	commission_label_go_mellow = {
		1082882,
		96,
		true
	},
	commission_label_finish_mellow = {
		1082978,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1083078,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1083209,
		130,
		true
	},
	specialshipyard_tip = {
		1083339,
		179,
		true
	},
	specialshipyard_name = {
		1083518,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1083616,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1083726,
		106,
		true
	},
	liner_target_type1 = {
		1083832,
		95,
		true
	},
	liner_target_type2 = {
		1083927,
		95,
		true
	},
	liner_target_type3 = {
		1084022,
		102,
		true
	},
	liner_target_type4 = {
		1084124,
		104,
		true
	},
	liner_target_type5 = {
		1084228,
		117,
		true
	},
	liner_log_schedule_title = {
		1084345,
		101,
		true
	},
	liner_log_room_title = {
		1084446,
		104,
		true
	},
	liner_log_event_title = {
		1084550,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1084655,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1084771,
		116,
		true
	},
	liner_room_award_tip = {
		1084887,
		111,
		true
	},
	liner_event_award_tip1 = {
		1084998,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1085172,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1085273,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1085374,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1085475,
		101,
		true
	},
	liner_event_award_tip2 = {
		1085576,
		122,
		true
	},
	liner_event_reasoning_title = {
		1085698,
		111,
		true
	},
	["7th_main_tip"] = {
		1085809,
		862,
		true
	},
	pipe_minigame_help = {
		1086671,
		294,
		true
	},
	pipe_minigame_rank = {
		1086965,
		124,
		true
	},
	liner_event_award_tip3 = {
		1087089,
		142,
		true
	},
	liner_room_get_tip = {
		1087231,
		99,
		true
	},
	liner_event_get_tip = {
		1087330,
		100,
		true
	},
	liner_event_lock = {
		1087430,
		123,
		true
	},
	liner_event_title1 = {
		1087553,
		91,
		true
	},
	liner_event_title2 = {
		1087644,
		91,
		true
	},
	liner_event_title3 = {
		1087735,
		91,
		true
	},
	liner_help = {
		1087826,
		282,
		true
	},
	liner_activity_lock = {
		1088108,
		147,
		true
	},
	liner_name_modify = {
		1088255,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1088382,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1088501,
		99,
		true
	},
	UrExchange_Pt_help = {
		1088600,
		326,
		true
	},
	xiaodadi_npc = {
		1088926,
		1480,
		true
	},
	words_lock_ship_label = {
		1090406,
		119,
		true
	},
	one_click_retire_subtitle = {
		1090525,
		116,
		true
	},
	unique_ship_retire_protect = {
		1090641,
		132,
		true
	},
	unique_ship_tip1 = {
		1090773,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1090955,
		118,
		true
	},
	unique_ship_tip2 = {
		1091073,
		160,
		true
	},
	lock_new_ship = {
		1091233,
		111,
		true
	},
	main_scene_settings = {
		1091344,
		102,
		true
	},
	settings_enable_standby_mode = {
		1091446,
		114,
		true
	},
	settings_time_system = {
		1091560,
		110,
		true
	},
	settings_flagship_interaction = {
		1091670,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1091789,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1091911,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1092079,
		126,
		true
	},
	["202406_main_help"] = {
		1092205,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1093677,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1093783,
		106,
		true
	},
	help_monopoly_car2024 = {
		1093889,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1095377,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1095595,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1095694,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1095808,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1095977,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1096172,
		121,
		true
	},
	sitelasibao_expup_name = {
		1096293,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1096395,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1096676,
		128,
		true
	},
	town_lock_level = {
		1096804,
		102,
		true
	},
	town_place_next_title = {
		1096906,
		105,
		true
	},
	town_unlcok_new = {
		1097011,
		99,
		true
	},
	town_unlcok_level = {
		1097110,
		101,
		true
	},
	["0815_main_help"] = {
		1097211,
		873,
		true
	},
	town_help = {
		1098084,
		1212,
		true
	},
	activity_0815_town_memory = {
		1099296,
		179,
		true
	},
	town_gold_tip = {
		1099475,
		238,
		true
	},
	award_max_warning_minigame = {
		1099713,
		229,
		true
	},
	dorm3d_photo_len = {
		1099942,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1100031,
		104,
		true
	},
	dorm3d_photo_focusdistance = {
		1100135,
		112,
		true
	},
	dorm3d_photo_focusstrength = {
		1100247,
		112,
		true
	},
	dorm3d_photo_paramaters = {
		1100359,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1100452,
		95,
		true
	},
	dorm3d_photo_saturation = {
		1100547,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1100640,
		100,
		true
	},
	dorm3d_photo_Others = {
		1100740,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		1100829,
		109,
		true
	},
	dorm3d_photo_facecamera = {
		1100938,
		103,
		true
	},
	dorm3d_photo_lighting = {
		1101041,
		94,
		true
	},
	dorm3d_photo_filter = {
		1101135,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1101224,
		91,
		true
	},
	dorm3d_photo_strength = {
		1101315,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1101406,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1101501,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1101592,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1101688,
		118,
		true
	},
	dorm3d_shop_gift = {
		1101806,
		191,
		true
	},
	dorm3d_shop_gift_tip = {
		1101997,
		191,
		true
	},
	word_unlock = {
		1102188,
		88,
		true
	},
	word_lock = {
		1102276,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1102358,
		110,
		true
	},
	dorm3d_collect_nothing = {
		1102468,
		125,
		true
	},
	dorm3d_collect_locked = {
		1102593,
		117,
		true
	},
	dorm3d_collect_not_found = {
		1102710,
		110,
		true
	},
	dorm3d_sirius_table = {
		1102820,
		89,
		true
	},
	dorm3d_sirius_chair = {
		1102909,
		89,
		true
	},
	dorm3d_sirius_bed = {
		1102998,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1103085,
		91,
		true
	},
	dorm3d_collection_beach = {
		1103176,
		93,
		true
	},
	dorm3d_reload_unlock = {
		1103269,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1103366,
		94,
		true
	},
	dorm3d_reload_favor = {
		1103460,
		102,
		true
	},
	dorm3d_reload_gift = {
		1103562,
		105,
		true
	},
	dorm3d_collect_unlock = {
		1103667,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1103765,
		114,
		true
	},
	dorm3d_own_favor = {
		1103879,
		111,
		true
	},
	dorm3d_role_choose = {
		1103990,
		92,
		true
	},
	dorm3d_beach_buy = {
		1104082,
		187,
		true
	},
	dorm3d_beach_role = {
		1104269,
		155,
		true
	},
	dorm3d_beach_download = {
		1104424,
		118,
		true
	},
	dorm3d_role_check_in = {
		1104542,
		146,
		true
	},
	dorm3d_data_choose = {
		1104688,
		98,
		true
	},
	dorm3d_role_manage = {
		1104786,
		95,
		true
	},
	dorm3d_role_manage_role = {
		1104881,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1104977,
		107,
		true
	},
	dorm3d_data_go = {
		1105084,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1105211,
		200,
		true
	},
	dorm3d_role_assets_download = {
		1105411,
		181,
		true
	},
	volleyball_end_tip = {
		1105592,
		123,
		true
	},
	volleyball_end_award = {
		1105715,
		114,
		true
	},
	sure_exit_volleyball = {
		1105829,
		126,
		true
	},
	dorm3d_photo_active_zone = {
		1105955,
		104,
		true
	},
	apartment_level_unenough = {
		1106059,
		120,
		true
	},
	help_dorm3d_info = {
		1106179,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1106716,
		126,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1106842,
		140,
		true
	},
	dorm3d_select_tip = {
		1106982,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1107083,
		93,
		true
	},
	dorm3d_minigame_again = {
		1107176,
		96,
		true
	},
	dorm3d_minigame_close = {
		1107272,
		97,
		true
	},
	dorm3d_data_Invite_lack = {
		1107369,
		122,
		true
	},
	dorm3d_item_num = {
		1107491,
		93,
		true
	},
	dorm3d_collect_not_owned = {
		1107584,
		123,
		true
	},
	dorm3d_furniture_sure_save = {
		1107707,
		133,
		true
	},
	dorm3d_furniture_save_success = {
		1107840,
		128,
		true
	},
	dorm3d_removable = {
		1107968,
		164,
		true
	},
	report_cannot_comment_level_1 = {
		1108132,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1108291,
		138,
		true
	},
	commander_exp_limit = {
		1108429,
		185,
		true
	},
	dreamland_label_day = {
		1108614,
		86,
		true
	},
	dreamland_label_dusk = {
		1108700,
		90,
		true
	},
	dreamland_label_night = {
		1108790,
		88,
		true
	},
	dreamland_label_area = {
		1108878,
		90,
		true
	},
	dreamland_label_explore = {
		1108968,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1109061,
		121,
		true
	},
	dreamland_area_lock_tip = {
		1109182,
		141,
		true
	},
	dreamland_spring_lock_tip = {
		1109323,
		128,
		true
	},
	dreamland_spring_tip = {
		1109451,
		118,
		true
	},
	dream_land_tip = {
		1109569,
		1255,
		true
	},
	touch_cake_minigame_help = {
		1110824,
		359,
		true
	},
	dreamland_main_desc = {
		1111183,
		202,
		true
	},
	dreamland_main_tip = {
		1111385,
		1981,
		true
	},
	no_share_skin_gametip = {
		1113366,
		136,
		true
	},
	no_share_skin_tianchenghangmu = {
		1113502,
		116,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1113618,
		117,
		true
	},
	no_share_skin_jiahezhanlie = {
		1113735,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1113839,
		109,
		true
	},
	ui_pack_tip1 = {
		1113948,
		178,
		true
	},
	ui_pack_tip2 = {
		1114126,
		82,
		true
	},
	ui_pack_tip3 = {
		1114208,
		85,
		true
	},
	battle_ui_unlock = {
		1114293,
		93,
		true
	},
	compensate_ui_expiration_hour = {
		1114386,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1114511,
		124,
		true
	},
	compensate_ui_title1 = {
		1114635,
		90,
		true
	},
	compensate_ui_title2 = {
		1114725,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1114819,
		137,
		true
	},
	compensate_ui_nothing2 = {
		1114956,
		114,
		true
	},
	attire_combatui_preview = {
		1115070,
		99,
		true
	},
	attire_combatui_confirm = {
		1115169,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1115262,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1115368,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1115478,
		117,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1115595,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1115706,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		1115819,
		108,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1115927,
		175,
		true
	},
	dorm3d_shop_tag1 = {
		1116102,
		100,
		true
	},
	dorm3d_shop_tag2 = {
		1116202,
		100,
		true
	},
	dorm3d_shop_tag3 = {
		1116302,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1116415,
		103,
		true
	},
	dorm3d_shop_tag5 = {
		1116518,
		100,
		true
	},
	dorm3d_shop_tag6 = {
		1116618,
		100,
		true
	},
	dorm3d_system_switch = {
		1116718,
		107,
		true
	},
	dorm3d_beach_switch = {
		1116825,
		106,
		true
	},
	dorm3d_AR_switch = {
		1116931,
		103,
		true
	},
	dorm3d_invite_confirm_original = {
		1117034,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1117241,
		230,
		true
	},
	dorm3d_invite_confirm_free = {
		1117471,
		233,
		true
	},
	dorm3d_purchase_confirm_original = {
		1117704,
		201,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1117905,
		224,
		true
	},
	dorm3d_purchase_confirm_free = {
		1118129,
		227,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1118356,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1118453,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1118552,
		117,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1118669,
		168,
		true
	},
	cruise_phase_title = {
		1118837,
		88,
		true
	},
	cruise_title_2410 = {
		1118925,
		101,
		true
	},
	cruise_title_2412 = {
		1119026,
		101,
		true
	},
	cruise_title_2502 = {
		1119127,
		101,
		true
	},
	cruise_title_2504 = {
		1119228,
		101,
		true
	},
	cruise_title_2506 = {
		1119329,
		101,
		true
	},
	cruise_title_2508 = {
		1119430,
		101,
		true
	},
	cruise_title_2510 = {
		1119531,
		101,
		true
	},
	cruise_title_2406 = {
		1119632,
		101,
		true
	},
	battlepass_main_time_title = {
		1119733,
		111,
		true
	},
	cruise_shop_no_open = {
		1119844,
		106,
		true
	},
	cruise_btn_pay = {
		1119950,
		98,
		true
	},
	cruise_btn_all = {
		1120048,
		91,
		true
	},
	task_go = {
		1120139,
		77,
		true
	},
	task_got = {
		1120216,
		78,
		true
	},
	cruise_shop_title_skin = {
		1120294,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1120386,
		105,
		true
	},
	cruise_shop_lock_tip = {
		1120491,
		130,
		true
	},
	cruise_tip_skin = {
		1120621,
		95,
		true
	},
	cruise_tip_base = {
		1120716,
		101,
		true
	},
	cruise_tip_upgrade = {
		1120817,
		104,
		true
	},
	cruise_shop_limit_tip = {
		1120921,
		127,
		true
	},
	cruise_limit_count = {
		1121048,
		138,
		true
	},
	cruise_title_2408 = {
		1121186,
		101,
		true
	},
	cruise_shop_title = {
		1121287,
		94,
		true
	},
	dorm3d_favor_level_story = {
		1121381,
		104,
		true
	},
	dorm3d_already_gifted = {
		1121485,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1121583,
		110,
		true
	},
	dorm3d_skin_locked = {
		1121693,
		98,
		true
	},
	dorm3d_photo_no_role = {
		1121791,
		103,
		true
	},
	dorm3d_furniture_locked = {
		1121894,
		103,
		true
	},
	dorm3d_accompany_locked = {
		1121997,
		96,
		true
	},
	dorm3d_role_locked = {
		1122093,
		117,
		true
	},
	dorm3d_volleyball_button = {
		1122210,
		103,
		true
	},
	dorm3d_minigame_button1 = {
		1122313,
		100,
		true
	},
	dorm3d_collection_title_en = {
		1122413,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1122512,
		187,
		true
	},
	dorm3d_gift_story_unlock = {
		1122699,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1122817,
		124,
		true
	},
	dorm3d_recall_locked = {
		1122941,
		99,
		true
	},
	dorm3d_gift_maximum = {
		1123040,
		115,
		true
	},
	dorm3d_need_construct_item = {
		1123155,
		122,
		true
	},
	AR_plane_check = {
		1123277,
		103,
		true
	},
	AR_plane_long_press_to_summon = {
		1123380,
		146,
		true
	},
	AR_plane_distance_near = {
		1123526,
		145,
		true
	},
	AR_plane_summon_fail_by_near = {
		1123671,
		164,
		true
	},
	AR_plane_summon_success = {
		1123835,
		125,
		true
	},
	dorm3d_day_night_switching1 = {
		1123960,
		110,
		true
	},
	dorm3d_day_night_switching2 = {
		1124070,
		110,
		true
	},
	dorm3d_download_complete = {
		1124180,
		133,
		true
	},
	dorm3d_resource_downloading = {
		1124313,
		126,
		true
	},
	dorm3d_resource_delete = {
		1124439,
		117,
		true
	},
	dorm3d_favor_maximize = {
		1124556,
		161,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1124717,
		128,
		true
	},
	child2_cur_round = {
		1124845,
		88,
		true
	},
	child2_assess_round = {
		1124933,
		102,
		true
	},
	child2_assess_target = {
		1125035,
		104,
		true
	},
	child2_ending_stage = {
		1125139,
		96,
		true
	},
	child2_reset_stage = {
		1125235,
		95,
		true
	},
	child2_main_help = {
		1125330,
		588,
		true
	},
	child2_personality_title = {
		1125918,
		94,
		true
	},
	child2_attr_title = {
		1126012,
		93,
		true
	},
	child2_talent_title = {
		1126105,
		95,
		true
	},
	child2_status_title = {
		1126200,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1126289,
		106,
		true
	},
	child2_status_time1 = {
		1126395,
		91,
		true
	},
	child2_status_time2 = {
		1126486,
		89,
		true
	},
	child2_assess_tip = {
		1126575,
		131,
		true
	},
	child2_assess_tip_target = {
		1126706,
		138,
		true
	},
	child2_site_exit = {
		1126844,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1126933,
		91,
		true
	},
	child2_unlock_site_round = {
		1127024,
		127,
		true
	},
	child2_site_drop_add = {
		1127151,
		125,
		true
	},
	child2_site_drop_reduce = {
		1127276,
		128,
		true
	},
	child2_site_drop_item = {
		1127404,
		103,
		true
	},
	child2_personal_tag1 = {
		1127507,
		90,
		true
	},
	child2_personal_tag2 = {
		1127597,
		96,
		true
	},
	child2_personal_change = {
		1127693,
		99,
		true
	},
	child2_ship_upgrade_favor = {
		1127792,
		154,
		true
	},
	child2_plan_title_front = {
		1127946,
		90,
		true
	},
	child2_plan_title_back = {
		1128036,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		1128128,
		115,
		true
	},
	child2_endings_toggle_on = {
		1128243,
		101,
		true
	},
	child2_endings_toggle_off = {
		1128344,
		109,
		true
	},
	child2_game_cnt = {
		1128453,
		87,
		true
	},
	child2_enter = {
		1128540,
		89,
		true
	},
	child2_select_help = {
		1128629,
		529,
		true
	},
	child2_not_start = {
		1129158,
		116,
		true
	},
	child2_schedule_sure_tip = {
		1129274,
		182,
		true
	},
	child2_reset_sure_tip = {
		1129456,
		158,
		true
	},
	child2_schedule_sure_tip2 = {
		1129614,
		186,
		true
	},
	child2_schedule_sure_tip3 = {
		1129800,
		214,
		true
	},
	child2_assess_start_tip = {
		1130014,
		100,
		true
	},
	child2_site_again = {
		1130114,
		92,
		true
	},
	child2_shop_benefit_sure = {
		1130206,
		206,
		true
	},
	child2_shop_benefit_sure2 = {
		1130412,
		240,
		true
	},
	world_file_tip = {
		1130652,
		188,
		true
	},
	levelscene_mapselect_part1 = {
		1130840,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1130936,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1131032,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1131121,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1131210,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1131299,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1131396,
		99,
		true
	},
	levelscene_mapselect_material = {
		1131495,
		99,
		true
	},
	levelscene_title_story = {
		1131594,
		97,
		true
	},
	juuschat_filter_title = {
		1131691,
		94,
		true
	},
	juuschat_filter_tip1 = {
		1131785,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1131875,
		97,
		true
	},
	juuschat_filter_tip3 = {
		1131972,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1132065,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1132155,
		90,
		true
	},
	juuschat_label1 = {
		1132245,
		89,
		true
	},
	juuschat_label2 = {
		1132334,
		89,
		true
	},
	juuschat_chattip1 = {
		1132423,
		102,
		true
	},
	juuschat_chattip2 = {
		1132525,
		89,
		true
	},
	juuschat_chattip3 = {
		1132614,
		96,
		true
	},
	juuschat_reddot_title = {
		1132710,
		91,
		true
	},
	juuschat_filter_subtitle1 = {
		1132801,
		106,
		true
	},
	juuschat_filter_subtitle2 = {
		1132907,
		103,
		true
	},
	juuschat_filter_subtitle3 = {
		1133010,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1133105,
		114,
		true
	},
	juuschat_redpacket_detail = {
		1133219,
		102,
		true
	},
	juuschat_filter_empty = {
		1133321,
		128,
		true
	},
	dorm3d_appellation_title = {
		1133449,
		101,
		true
	},
	dorm3d_appellation_cd = {
		1133550,
		115,
		true
	},
	dorm3d_appellation_interval = {
		1133665,
		152,
		true
	},
	dorm3d_appellation_waring1 = {
		1133817,
		130,
		true
	},
	dorm3d_appellation_waring2 = {
		1133947,
		132,
		true
	},
	dorm3d_appellation_waring3 = {
		1134079,
		135,
		true
	},
	dorm3d_appellation_waring4 = {
		1134214,
		138,
		true
	},
	dorm3d_shop_gift_owned = {
		1134352,
		124,
		true
	},
	dorm3d_accompany_not_download = {
		1134476,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1134625,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1134720,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1134815,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1134910,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1135005,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1135100,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1135195,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1135290,
		125,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1135415,
		121,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1135536,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1135639,
		113,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1135752,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1135855,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1135958,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1136061,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1136164,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1136267,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1136370,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1136473,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1136577,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1136681,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1136785,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1136888,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1136991,
		106,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1137097,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1137200,
		106,
		true
	},
	BoatAdGame_minigame_help = {
		1137306,
		311,
		true
	},
	activity_1024_memory = {
		1137617,
		180,
		true
	},
	activity_1024_memory_get = {
		1137797,
		105,
		true
	},
	juuschat_background_tip1 = {
		1137902,
		97,
		true
	},
	juuschat_background_tip2 = {
		1137999,
		104,
		true
	},
	drom3d_memory_limit_tip = {
		1138103,
		195,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1138298,
		270,
		true
	},
	blackfriday_main_tip = {
		1138568,
		478,
		true
	},
	blackfriday_shop_tip = {
		1139046,
		101,
		true
	},
	tolovegame_buff_name_1 = {
		1139147,
		96,
		true
	},
	tolovegame_buff_name_2 = {
		1139243,
		96,
		true
	},
	tolovegame_buff_name_3 = {
		1139339,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1139442,
		102,
		true
	},
	tolovegame_buff_name_5 = {
		1139544,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1139646,
		109,
		true
	},
	tolovegame_buff_name_7 = {
		1139755,
		96,
		true
	},
	tolovegame_buff_desc_1 = {
		1139851,
		185,
		true
	},
	tolovegame_buff_desc_2 = {
		1140036,
		139,
		true
	},
	tolovegame_buff_desc_3 = {
		1140175,
		141,
		true
	},
	tolovegame_buff_desc_4 = {
		1140316,
		262,
		true
	},
	tolovegame_buff_desc_5 = {
		1140578,
		199,
		true
	},
	tolovegame_buff_desc_6 = {
		1140777,
		214,
		true
	},
	tolovegame_buff_desc_7 = {
		1140991,
		227,
		true
	},
	tolovegame_join_reward = {
		1141218,
		92,
		true
	},
	tolovegame_score = {
		1141310,
		86,
		true
	},
	tolovegame_rank_tip = {
		1141396,
		125,
		true
	},
	tolovegame_lock_1 = {
		1141521,
		109,
		true
	},
	tolovegame_lock_2 = {
		1141630,
		103,
		true
	},
	tolovegame_buff_switch_1 = {
		1141733,
		97,
		true
	},
	tolovegame_buff_switch_2 = {
		1141830,
		98,
		true
	},
	tolovegame_proceed = {
		1141928,
		88,
		true
	},
	tolovegame_collect = {
		1142016,
		88,
		true
	},
	tolovegame_collected = {
		1142104,
		97,
		true
	},
	tolovegame_tutorial = {
		1142201,
		725,
		true
	},
	tolovegame_awards = {
		1142926,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1143013,
		115,
		true
	},
	tolovemainpage_build_countdown = {
		1143128,
		107,
		true
	},
	tolovegame_puzzle_title = {
		1143235,
		100,
		true
	},
	tolovegame_puzzle_ship_need = {
		1143335,
		113,
		true
	},
	tolovegame_puzzle_task_need = {
		1143448,
		105,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1143553,
		118,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1143671,
		108,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1143779,
		112,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1143891,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1143988,
		126,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1144114,
		122,
		true
	},
	tolovegame_puzzle_cheat = {
		1144236,
		133,
		true
	},
	tolovegame_puzzle_open_detail = {
		1144369,
		106,
		true
	},
	tolove_main_help = {
		1144475,
		1653,
		true
	},
	tolovegame_puzzle_finished = {
		1146128,
		106,
		true
	},
	tolovegame_puzzle_title_desc = {
		1146234,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1146346,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1146442,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1146540,
		122,
		true
	},
	tolovegame_puzzle_unlock = {
		1146662,
		108,
		true
	},
	tolovegame_puzzle_lock = {
		1146770,
		102,
		true
	},
	tolovegame_puzzle_line_tip = {
		1146872,
		140,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1147012,
		139,
		true
	},
	maintenance_message_text = {
		1147151,
		261,
		true
	},
	maintenance_message_stop_text = {
		1147412,
		110,
		true
	},
	task_get = {
		1147522,
		78,
		true
	},
	notify_clock_tip = {
		1147600,
		172,
		true
	},
	notify_clock_button = {
		1147772,
		103,
		true
	},
	blackfriday_gift = {
		1147875,
		96,
		true
	},
	blackfriday_shop = {
		1147971,
		93,
		true
	},
	blackfriday_task = {
		1148064,
		93,
		true
	},
	blackfriday_coinshop = {
		1148157,
		96,
		true
	},
	blackfriday_dailypack = {
		1148253,
		104,
		true
	},
	blackfriday_gemshop = {
		1148357,
		95,
		true
	},
	blackfriday_ptshop = {
		1148452,
		90,
		true
	},
	blackfriday_specialpack = {
		1148542,
		103,
		true
	},
	skin_shop_nonuse_label = {
		1148645,
		102,
		true
	},
	skin_shop_use_label = {
		1148747,
		96,
		true
	},
	skin_shop_discount_item_link = {
		1148843,
		156,
		true
	},
	help_starLightAlbum = {
		1148999,
		991,
		true
	},
	word_gain_date = {
		1149990,
		92,
		true
	},
	word_limited_activity = {
		1150082,
		94,
		true
	},
	word_show_expire_content = {
		1150176,
		121,
		true
	},
	word_got_pt = {
		1150297,
		88,
		true
	},
	word_activity_not_open = {
		1150385,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1150488,
		122,
		true
	},
	activity_shop_template_extratext = {
		1150610,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1150731,
		115,
		true
	},
	dorm3d_resource_download_complete = {
		1150846,
		116,
		true
	},
	dorm3d_delete_finish = {
		1150962,
		103,
		true
	},
	dorm3d_guide_tip = {
		1151065,
		115,
		true
	},
	dorm3d_guide_tip2 = {
		1151180,
		110,
		true
	},
	dorm3d_noshiro_table = {
		1151290,
		93,
		true
	},
	dorm3d_noshiro_chair = {
		1151383,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1151473,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1151561,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1151710,
		111,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1151821,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1151913,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1152003,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1152093,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1152183,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1152271,
		212,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1152483,
		99,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1152582,
		111,
		true
	},
	dorm3d_privatechat_favor = {
		1152693,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1152790,
		105,
		true
	},
	dorm3d_privatechat_visit = {
		1152895,
		101,
		true
	},
	dorm3d_privatechat_visit_time = {
		1152996,
		102,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1153098,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1153203,
		93,
		true
	},
	dorm3d_privatechat_chat = {
		1153296,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1153389,
		116,
		true
	},
	dorm3d_privatechat_new_messages = {
		1153505,
		121,
		true
	},
	dorm3d_privatechat_phone = {
		1153626,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1153720,
		111,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1153831,
		120,
		true
	},
	dorm3d_privatechat_topics = {
		1153951,
		104,
		true
	},
	dorm3d_privatechat_ins = {
		1154055,
		101,
		true
	},
	dorm3d_privatechat_new_topics = {
		1154156,
		136,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1154292,
		132,
		true
	},
	dorm3d_privatechat_room_beach = {
		1154424,
		168,
		true
	},
	dorm3d_privatechat_room_character = {
		1154592,
		117,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1154709,
		137,
		true
	},
	dorm3d_privatechat_screen_all = {
		1154846,
		99,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1154945,
		110,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1155055,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1155161,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1155264,
		119,
		true
	},
	dorm3d_privatechat_room_download = {
		1155383,
		145,
		true
	},
	dorm3d_privatechat_telephone = {
		1155528,
		121,
		true
	},
	dorm3d_privatechat_welcome = {
		1155649,
		106,
		true
	},
	dorm3d_gift_favor_exceed = {
		1155755,
		190,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1155945,
		113,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1156058,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1156161,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1156271,
		106,
		true
	},
	dorm3d_ins_no_msg = {
		1156377,
		107,
		true
	},
	dorm3d_ins_no_topics = {
		1156484,
		120,
		true
	},
	dorm3d_skin_confirm = {
		1156604,
		96,
		true
	},
	dorm3d_skin_already = {
		1156700,
		93,
		true
	},
	dorm3d_skin_equip = {
		1156793,
		126,
		true
	},
	dorm3d_skin_unlock = {
		1156919,
		143,
		true
	},
	dorm3d_room_floor_1 = {
		1157062,
		89,
		true
	},
	dorm3d_room_floor_2 = {
		1157151,
		92,
		true
	},
	please_input_1_99 = {
		1157243,
		103,
		true
	},
	child2_empty_plan = {
		1157346,
		104,
		true
	},
	child2_replay_tip = {
		1157450,
		257,
		true
	},
	child2_replay_clear = {
		1157707,
		95,
		true
	},
	child2_replay_continue = {
		1157802,
		98,
		true
	},
	firework_2025_level = {
		1157900,
		92,
		true
	},
	firework_2025_pt = {
		1157992,
		92,
		true
	},
	firework_2025_get = {
		1158084,
		94,
		true
	},
	firework_2025_got = {
		1158178,
		94,
		true
	},
	firework_2025_tip1 = {
		1158272,
		152,
		true
	},
	firework_2025_tip2 = {
		1158424,
		106,
		true
	},
	firework_2025_unlock_tip1 = {
		1158530,
		98,
		true
	},
	firework_2025_unlock_tip2 = {
		1158628,
		98,
		true
	},
	firework_2025_tip = {
		1158726,
		1051,
		true
	},
	secretary_special_character_unlock = {
		1159777,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1159941,
		215,
		true
	},
	child2_mood_desc1 = {
		1160156,
		147,
		true
	},
	child2_mood_desc2 = {
		1160303,
		147,
		true
	},
	child2_mood_desc3 = {
		1160450,
		135,
		true
	},
	child2_mood_desc4 = {
		1160585,
		147,
		true
	},
	child2_mood_desc5 = {
		1160732,
		147,
		true
	},
	child2_schedule_target = {
		1160879,
		113,
		true
	},
	child2_shop_point_sure = {
		1160992,
		234,
		true
	},
	["2025Valentine_minigame_s"] = {
		1161226,
		263,
		true
	},
	["2025Valentine_minigame_a"] = {
		1161489,
		246,
		true
	},
	["2025Valentine_minigame_b"] = {
		1161735,
		241,
		true
	},
	["2025Valentine_minigame_c"] = {
		1161976,
		220,
		true
	},
	rps_game_take_card = {
		1162196,
		95,
		true
	},
	SkinDiscountHelp_School = {
		1162291,
		772,
		true
	},
	SkinDiscount_Hint = {
		1163063,
		185,
		true
	},
	SkinDiscount_Got = {
		1163248,
		94,
		true
	},
	skin_original_price = {
		1163342,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1163431,
		455,
		true
	},
	SkinDiscount_Last_Coupon = {
		1163886,
		253,
		true
	},
	clue_title_1 = {
		1164139,
		89,
		true
	},
	clue_title_2 = {
		1164228,
		92,
		true
	},
	clue_title_3 = {
		1164320,
		92,
		true
	},
	clue_title_4 = {
		1164412,
		85,
		true
	},
	clue_task_goto = {
		1164497,
		91,
		true
	},
	clue_lock_tip1 = {
		1164588,
		101,
		true
	},
	clue_lock_tip2 = {
		1164689,
		87,
		true
	},
	clue_get = {
		1164776,
		78,
		true
	},
	clue_got = {
		1164854,
		85,
		true
	},
	clue_unselect_tip = {
		1164939,
		121,
		true
	},
	clue_close_tip = {
		1165060,
		110,
		true
	},
	clue_pt_tip = {
		1165170,
		83,
		true
	},
	clue_buff_research = {
		1165253,
		95,
		true
	},
	clue_buff_pt_boost = {
		1165348,
		120,
		true
	},
	clue_buff_stage_loot = {
		1165468,
		100,
		true
	},
	clue_task_tip = {
		1165568,
		92,
		true
	},
	clue_buff_reach_max = {
		1165660,
		139,
		true
	},
	clue_buff_unselect = {
		1165799,
		132,
		true
	},
	ship_formationUI_fleetName_1 = {
		1165931,
		113,
		true
	},
	ship_formationUI_fleetName_2 = {
		1166044,
		117,
		true
	},
	ship_formationUI_fleetName_3 = {
		1166161,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1166278,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1166394,
		113,
		true
	},
	ship_formationUI_fleetName_6 = {
		1166507,
		117,
		true
	},
	ship_formationUI_fleetName_7 = {
		1166624,
		117,
		true
	},
	ship_formationUI_fleetName_8 = {
		1166741,
		116,
		true
	},
	ship_formationUI_fleetName_9 = {
		1166857,
		110,
		true
	},
	ship_formationUI_fleetName_10 = {
		1166967,
		115,
		true
	},
	ship_formationUI_fleetName_11 = {
		1167082,
		115,
		true
	},
	ship_formationUI_fleetName_12 = {
		1167197,
		114,
		true
	},
	ship_formationUI_fleetName_13 = {
		1167311,
		110,
		true
	},
	clue_buff_ticket_tips = {
		1167421,
		191,
		true
	},
	clue_buff_empty_ticket = {
		1167612,
		164,
		true
	},
	SuperBulin2_tip1 = {
		1167776,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1167895,
		119,
		true
	},
	SuperBulin2_tip3 = {
		1168014,
		131,
		true
	},
	SuperBulin2_tip4 = {
		1168145,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1168264,
		131,
		true
	},
	SuperBulin2_tip6 = {
		1168395,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1168514,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1168636,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1168755,
		122,
		true
	},
	SuperBulin2_help = {
		1168877,
		563,
		true
	},
	SuperBulin2_lock_tip = {
		1169440,
		144,
		true
	},
	dorm3d_shop_buy_tips = {
		1169584,
		221,
		true
	},
	dorm3d_shop_title = {
		1169805,
		94,
		true
	},
	dorm3d_shop_limit = {
		1169899,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1169986,
		90,
		true
	},
	dorm3d_shop_all = {
		1170076,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1170161,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1170248,
		91,
		true
	},
	dorm3d_shop_others = {
		1170339,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1170427,
		99,
		true
	},
	dorm3d_cafe_minigame1 = {
		1170526,
		104,
		true
	},
	dorm3d_cafe_minigame2 = {
		1170630,
		118,
		true
	},
	dorm3d_cafe_minigame3 = {
		1170748,
		98,
		true
	},
	dorm3d_cafe_minigame4 = {
		1170846,
		96,
		true
	},
	dorm3d_cafe_minigame5 = {
		1170942,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1171033,
		98,
		true
	},
	xiaoankeleiqi_npc = {
		1171131,
		1830,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1172961,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1173073,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1173182,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1173291,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1173401,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1173508,
		119,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1173627,
		118,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1173745,
		118,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1173863,
		116,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1173979,
		115,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1174094,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1174209,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1174322,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1174437,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1174552,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1174667,
		115,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1174782,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1174910,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1175029,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1175148,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1175267,
		130,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1175397,
		117,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1175514,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1175636,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1175758,
		122,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1175880,
		123,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1176003,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1176109,
		116,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1176225,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1176343,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1176461,
		118,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1176579,
		124,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1176703,
		128,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1176831,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1176927,
		110,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1177037,
		96,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1177133,
		152,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1177285,
		143,
		true
	},
	handbook_task_locked_by_level = {
		1177428,
		131,
		true
	},
	handbook_task_locked_by_other_task = {
		1177559,
		135,
		true
	},
	handbook_task_locked_by_chapter = {
		1177694,
		138,
		true
	},
	handbook_name = {
		1177832,
		93,
		true
	},
	handbook_process = {
		1177925,
		89,
		true
	},
	handbook_claim = {
		1178014,
		84,
		true
	},
	handbook_finished = {
		1178098,
		94,
		true
	},
	handbook_unfinished = {
		1178192,
		123,
		true
	},
	handbook_gametip = {
		1178315,
		1710,
		true
	},
	handbook_research_confirm = {
		1180025,
		102,
		true
	},
	handbook_research_final_task_desc_locked = {
		1180127,
		170,
		true
	},
	handbook_research_final_task_btn_locked = {
		1180297,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1180409,
		108,
		true
	},
	handbook_research_final_task_btn_unfinished = {
		1180517,
		116,
		true
	},
	handbook_research_final_task_btn_finished = {
		1180633,
		118,
		true
	},
	handbook_ur_double_check = {
		1180751,
		268,
		true
	},
	NewMusic_1 = {
		1181019,
		90,
		true
	},
	NewMusic_2 = {
		1181109,
		83,
		true
	},
	NewMusic_help = {
		1181192,
		286,
		true
	},
	NewMusic_3 = {
		1181478,
		107,
		true
	},
	NewMusic_4 = {
		1181585,
		110,
		true
	},
	NewMusic_5 = {
		1181695,
		86,
		true
	},
	NewMusic_6 = {
		1181781,
		87,
		true
	},
	NewMusic_7 = {
		1181868,
		123,
		true
	},
	holiday_tip_minigame1 = {
		1181991,
		103,
		true
	},
	holiday_tip_minigame2 = {
		1182094,
		101,
		true
	},
	holiday_tip_bath = {
		1182195,
		96,
		true
	},
	holiday_tip_collection = {
		1182291,
		106,
		true
	},
	holiday_tip_task = {
		1182397,
		93,
		true
	},
	holiday_tip_shop = {
		1182490,
		93,
		true
	},
	holiday_tip_trans = {
		1182583,
		94,
		true
	},
	holiday_tip_task_now = {
		1182677,
		97,
		true
	},
	holiday_tip_finish = {
		1182774,
		244,
		true
	},
	holiday_tip_trans_get = {
		1183018,
		134,
		true
	},
	holiday_tip_rebuild_not = {
		1183152,
		134,
		true
	},
	holiday_tip_trans_not = {
		1183286,
		135,
		true
	},
	holiday_tip_task_finish = {
		1183421,
		137,
		true
	},
	holiday_tip_trans_tip = {
		1183558,
		98,
		true
	},
	holiday_tip_trans_desc1 = {
		1183656,
		390,
		true
	},
	holiday_tip_trans_desc2 = {
		1184046,
		390,
		true
	},
	holiday_tip_gametip = {
		1184436,
		1301,
		true
	},
	holiday_tip_spring = {
		1185737,
		358,
		true
	},
	activity_holiday_function_lock = {
		1186095,
		134,
		true
	},
	storyline_chapter0 = {
		1186229,
		88,
		true
	},
	storyline_chapter1 = {
		1186317,
		89,
		true
	},
	storyline_chapter2 = {
		1186406,
		89,
		true
	},
	storyline_chapter3 = {
		1186495,
		89,
		true
	},
	storyline_chapter4 = {
		1186584,
		89,
		true
	},
	storyline_memorysearch1 = {
		1186673,
		103,
		true
	},
	storyline_memorysearch2 = {
		1186776,
		96,
		true
	},
	use_amount_prefix = {
		1186872,
		95,
		true
	},
	sure_exit_resolve_equip = {
		1186967,
		225,
		true
	},
	resolve_equip_tip = {
		1187192,
		104,
		true
	},
	resolve_equip_title = {
		1187296,
		111,
		true
	},
	tec_catchup_0 = {
		1187407,
		81,
		true
	},
	tec_catchup_confirm = {
		1187488,
		295,
		true
	},
	watermelon_minigame_help = {
		1187783,
		306,
		true
	},
	breakout_tip = {
		1188089,
		112,
		true
	},
	collection_book_lock_place = {
		1188201,
		106,
		true
	},
	collection_book_tag_1 = {
		1188307,
		98,
		true
	},
	collection_book_tag_2 = {
		1188405,
		98,
		true
	},
	collection_book_tag_3 = {
		1188503,
		98,
		true
	},
	challenge_minigame_unlock = {
		1188601,
		112,
		true
	},
	storyline_camp = {
		1188713,
		91,
		true
	},
	storyline_goto = {
		1188804,
		91,
		true
	},
	holiday_villa_locked = {
		1188895,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1189060,
		104,
		true
	},
	tech_shadow_change_button_2 = {
		1189164,
		104,
		true
	},
	tech_shadow_limit_text = {
		1189268,
		113,
		true
	},
	tech_shadow_commit_tip = {
		1189381,
		163,
		true
	},
	shadow_scene_name = {
		1189544,
		94,
		true
	},
	shadow_unlock_tip = {
		1189638,
		146,
		true
	},
	shadow_skin_change_success = {
		1189784,
		126,
		true
	},
	add_skin_secretary_ship = {
		1189910,
		113,
		true
	},
	add_skin_random_secretary_ship_list = {
		1190023,
		125,
		true
	},
	choose_secretary_change_to_this_ship = {
		1190148,
		134,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1190282,
		161,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1190443,
		167,
		true
	},
	choose_secretary_change_title = {
		1190610,
		102,
		true
	},
	ship_random_secretary_tag = {
		1190712,
		105,
		true
	},
	projection_help = {
		1190817,
		280,
		true
	},
	littleaijier_npc = {
		1191097,
		1464,
		true
	},
	brs_main_tip = {
		1192561,
		133,
		true
	},
	brs_expedition_tip = {
		1192694,
		153,
		true
	},
	brs_dmact_tip = {
		1192847,
		91,
		true
	},
	brs_reward_tip_1 = {
		1192938,
		93,
		true
	},
	brs_reward_tip_2 = {
		1193031,
		86,
		true
	},
	dorm3d_dance_button = {
		1193117,
		89,
		true
	},
	dorm3d_collection_cafe = {
		1193206,
		92,
		true
	},
	zengke_series_help = {
		1193298,
		1813,
		true
	},
	zengke_series_pt = {
		1195111,
		86,
		true
	},
	zengke_series_pt_small = {
		1195197,
		96,
		true
	},
	zengke_series_rank = {
		1195293,
		88,
		true
	},
	zengke_series_rank_small = {
		1195381,
		95,
		true
	},
	zengke_series_task = {
		1195476,
		95,
		true
	},
	zengke_series_task_small = {
		1195571,
		92,
		true
	},
	zengke_series_confirm = {
		1195663,
		91,
		true
	},
	zengke_story_reward_count = {
		1195754,
		151,
		true
	},
	zengke_series_easy = {
		1195905,
		88,
		true
	},
	zengke_series_normal = {
		1195993,
		90,
		true
	},
	zengke_series_hard = {
		1196083,
		91,
		true
	},
	zengke_series_sp = {
		1196174,
		83,
		true
	},
	zengke_series_ex = {
		1196257,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1196340,
		100,
		true
	},
	battleui_display1 = {
		1196440,
		90,
		true
	},
	battleui_display2 = {
		1196530,
		90,
		true
	},
	battleui_display3 = {
		1196620,
		98,
		true
	},
	zengke_series_serverinfo = {
		1196718,
		94,
		true
	},
	grapihcs3d_setting_bloom = {
		1196812,
		94,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1196906,
		106,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1197012,
		106,
		true
	},
	SkinDiscountHelp_Carnival = {
		1197118,
		774,
		true
	},
	open_today = {
		1197892,
		89,
		true
	},
	daily_level_go = {
		1197981,
		84,
		true
	},
	yumia_main_tip_1 = {
		1198065,
		93,
		true
	},
	yumia_main_tip_2 = {
		1198158,
		93,
		true
	},
	yumia_main_tip_3 = {
		1198251,
		86,
		true
	},
	yumia_main_tip_4 = {
		1198337,
		118,
		true
	},
	yumia_main_tip_5 = {
		1198455,
		89,
		true
	},
	yumia_main_tip_6 = {
		1198544,
		93,
		true
	},
	yumia_main_tip_7 = {
		1198637,
		92,
		true
	},
	yumia_main_tip_8 = {
		1198729,
		89,
		true
	},
	yumia_main_tip_9 = {
		1198818,
		93,
		true
	},
	yumia_base_name_1 = {
		1198911,
		103,
		true
	},
	yumia_base_name_2 = {
		1199014,
		103,
		true
	},
	yumia_base_name_3 = {
		1199117,
		100,
		true
	},
	yumia_stronghold_1 = {
		1199217,
		94,
		true
	},
	yumia_stronghold_2 = {
		1199311,
		123,
		true
	},
	yumia_stronghold_3 = {
		1199434,
		91,
		true
	},
	yumia_stronghold_4 = {
		1199525,
		91,
		true
	},
	yumia_stronghold_5 = {
		1199616,
		98,
		true
	},
	yumia_stronghold_6 = {
		1199714,
		95,
		true
	},
	yumia_stronghold_7 = {
		1199809,
		95,
		true
	},
	yumia_stronghold_8 = {
		1199904,
		95,
		true
	},
	yumia_stronghold_9 = {
		1199999,
		88,
		true
	},
	yumia_stronghold_10 = {
		1200087,
		96,
		true
	},
	yumia_award_1 = {
		1200183,
		83,
		true
	},
	yumia_award_2 = {
		1200266,
		83,
		true
	},
	yumia_award_3 = {
		1200349,
		90,
		true
	},
	yumia_award_4 = {
		1200439,
		97,
		true
	},
	yumia_pt_1 = {
		1200536,
		173,
		true
	},
	yumia_pt_2 = {
		1200709,
		87,
		true
	},
	yumia_pt_3 = {
		1200796,
		80,
		true
	},
	yumia_mana_battle_tip = {
		1200876,
		271,
		true
	},
	yumia_buff_name_1 = {
		1201147,
		102,
		true
	},
	yumia_buff_name_2 = {
		1201249,
		98,
		true
	},
	yumia_buff_name_3 = {
		1201347,
		98,
		true
	},
	yumia_buff_name_4 = {
		1201445,
		98,
		true
	},
	yumia_buff_name_5 = {
		1201543,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1201645,
		160,
		true
	},
	yumia_buff_desc_2 = {
		1201805,
		160,
		true
	},
	yumia_buff_desc_3 = {
		1201965,
		160,
		true
	},
	yumia_buff_desc_4 = {
		1202125,
		160,
		true
	},
	yumia_buff_desc_5 = {
		1202285,
		160,
		true
	},
	yumia_buff_1 = {
		1202445,
		89,
		true
	},
	yumia_buff_2 = {
		1202534,
		82,
		true
	},
	yumia_buff_3 = {
		1202616,
		89,
		true
	},
	yumia_buff_4 = {
		1202705,
		139,
		true
	},
	yumia_atelier_tip1 = {
		1202844,
		146,
		true
	},
	yumia_atelier_tip2 = {
		1202990,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1203078,
		91,
		true
	},
	yumia_atelier_tip4 = {
		1203169,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1203260,
		128,
		true
	},
	yumia_atelier_tip6 = {
		1203388,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1203482,
		115,
		true
	},
	yumia_atelier_tip8 = {
		1203597,
		109,
		true
	},
	yumia_atelier_tip9 = {
		1203706,
		107,
		true
	},
	yumia_atelier_tip10 = {
		1203813,
		103,
		true
	},
	yumia_atelier_tip11 = {
		1203916,
		103,
		true
	},
	yumia_atelier_tip12 = {
		1204019,
		99,
		true
	},
	yumia_atelier_tip13 = {
		1204118,
		105,
		true
	},
	yumia_atelier_tip14 = {
		1204223,
		96,
		true
	},
	yumia_atelier_tip15 = {
		1204319,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1204416,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1204505,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1204621,
		96,
		true
	},
	yumia_atelier_tip19 = {
		1204717,
		119,
		true
	},
	yumia_atelier_tip20 = {
		1204836,
		124,
		true
	},
	yumia_atelier_tip21 = {
		1204960,
		121,
		true
	},
	yumia_atelier_tip22 = {
		1205081,
		654,
		true
	},
	yumia_atelier_tip23 = {
		1205735,
		96,
		true
	},
	yumia_atelier_tip24 = {
		1205831,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1205920,
		104,
		true
	},
	yumia_storymode_tip2 = {
		1206024,
		110,
		true
	},
	yumia_pt_tip = {
		1206134,
		85,
		true
	},
	yumia_pt_4 = {
		1206219,
		87,
		true
	},
	masaina_main_title = {
		1206306,
		105,
		true
	},
	masaina_main_title_en = {
		1206411,
		105,
		true
	},
	masaina_main_sheet1 = {
		1206516,
		106,
		true
	},
	masaina_main_sheet2 = {
		1206622,
		99,
		true
	},
	masaina_main_sheet3 = {
		1206721,
		96,
		true
	},
	masaina_main_sheet4 = {
		1206817,
		96,
		true
	},
	masaina_main_skin_tag = {
		1206913,
		107,
		true
	},
	masaina_main_other_tag = {
		1207020,
		99,
		true
	},
	shop_title = {
		1207119,
		80,
		true
	},
	shop_recommend = {
		1207199,
		81,
		true
	},
	shop_recommend_en = {
		1207280,
		90,
		true
	},
	shop_skin = {
		1207370,
		79,
		true
	},
	shop_skin_en = {
		1207449,
		86,
		true
	},
	shop_supply_prop = {
		1207535,
		93,
		true
	},
	shop_supply_prop_en = {
		1207628,
		88,
		true
	},
	shop_skin_new = {
		1207716,
		90,
		true
	},
	shop_skin_permanent = {
		1207806,
		96,
		true
	},
	shop_month = {
		1207902,
		80,
		true
	},
	shop_supply = {
		1207982,
		81,
		true
	},
	shop_activity = {
		1208063,
		86,
		true
	},
	shop_package_sort_0 = {
		1208149,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1208238,
		94,
		true
	},
	shop_package_sort_1 = {
		1208332,
		106,
		true
	},
	shop_package_sort_en_1 = {
		1208438,
		101,
		true
	},
	shop_package_sort_2 = {
		1208539,
		99,
		true
	},
	shop_package_sort_en_2 = {
		1208638,
		95,
		true
	},
	shop_package_sort_3 = {
		1208733,
		102,
		true
	},
	shop_package_sort_en_3 = {
		1208835,
		98,
		true
	},
	shop_goods_left_day = {
		1208933,
		102,
		true
	},
	shop_goods_left_hour = {
		1209035,
		106,
		true
	},
	shop_goods_left_minute = {
		1209141,
		105,
		true
	},
	shop_refresh_time = {
		1209246,
		100,
		true
	},
	shop_side_lable_en = {
		1209346,
		95,
		true
	},
	street_shop_titleen = {
		1209441,
		93,
		true
	},
	military_shop_titleen = {
		1209534,
		97,
		true
	},
	guild_shop_titleen = {
		1209631,
		91,
		true
	},
	meta_shop_titleen = {
		1209722,
		89,
		true
	},
	mini_game_shop_titleen = {
		1209811,
		94,
		true
	},
	shop_item_unlock = {
		1209905,
		96,
		true
	},
	shop_item_unobtained = {
		1210001,
		93,
		true
	},
	beat_game_rule = {
		1210094,
		84,
		true
	},
	beat_game_rank = {
		1210178,
		84,
		true
	},
	beat_game_go = {
		1210262,
		82,
		true
	},
	beat_game_start = {
		1210344,
		92,
		true
	},
	beat_game_high_score = {
		1210436,
		97,
		true
	},
	beat_game_current_score = {
		1210533,
		93,
		true
	},
	beat_game_exit_desc = {
		1210626,
		126,
		true
	},
	musicbeat_minigame_help = {
		1210752,
		1085,
		true
	},
	masaina_pt_claimed = {
		1211837,
		95,
		true
	},
	activity_shop_titleen = {
		1211932,
		90,
		true
	},
	shop_diamond_title_en = {
		1212022,
		92,
		true
	},
	shop_gift_title_en = {
		1212114,
		86,
		true
	},
	shop_item_title_en = {
		1212200,
		86,
		true
	},
	shop_pack_empty = {
		1212286,
		112,
		true
	},
	shop_new_unfound = {
		1212398,
		126,
		true
	},
	shop_new_shop = {
		1212524,
		83,
		true
	},
	shop_new_during_day = {
		1212607,
		102,
		true
	},
	shop_new_during_hour = {
		1212709,
		106,
		true
	},
	shop_new_during_minite = {
		1212815,
		105,
		true
	},
	shop_new_sort = {
		1212920,
		86,
		true
	},
	shop_new_search = {
		1213006,
		95,
		true
	},
	shop_new_purchased = {
		1213101,
		95,
		true
	},
	shop_new_purchase = {
		1213196,
		87,
		true
	},
	shop_new_claim = {
		1213283,
		90,
		true
	},
	shop_new_furniture = {
		1213373,
		95,
		true
	},
	shop_new_discount = {
		1213468,
		94,
		true
	},
	shop_new_try = {
		1213562,
		82,
		true
	},
	shop_new_gift = {
		1213644,
		83,
		true
	},
	shop_new_gem_transform = {
		1213727,
		173,
		true
	},
	shop_new_review = {
		1213900,
		85,
		true
	},
	shop_new_all = {
		1213985,
		82,
		true
	},
	shop_new_owned = {
		1214067,
		88,
		true
	},
	shop_new_havent_own = {
		1214155,
		92,
		true
	},
	shop_new_unused = {
		1214247,
		99,
		true
	},
	shop_new_type = {
		1214346,
		83,
		true
	},
	shop_new_static = {
		1214429,
		85,
		true
	},
	shop_new_dynamic = {
		1214514,
		92,
		true
	},
	shop_new_static_bg = {
		1214606,
		95,
		true
	},
	shop_new_dynamic_bg = {
		1214701,
		96,
		true
	},
	shop_new_bgm = {
		1214797,
		79,
		true
	},
	shop_new_index = {
		1214876,
		84,
		true
	},
	shop_new_ship_owned = {
		1214960,
		103,
		true
	},
	shop_new_ship_havent_owned = {
		1215063,
		106,
		true
	},
	shop_new_nation = {
		1215169,
		85,
		true
	},
	shop_new_rarity = {
		1215254,
		88,
		true
	},
	shop_new_category = {
		1215342,
		87,
		true
	},
	shop_new_skin_theme = {
		1215429,
		89,
		true
	},
	shop_new_confirm = {
		1215518,
		86,
		true
	},
	shop_new_during_time = {
		1215604,
		97,
		true
	},
	shop_new_daily = {
		1215701,
		84,
		true
	},
	shop_new_recommend = {
		1215785,
		85,
		true
	},
	shop_new_skin_shop = {
		1215870,
		88,
		true
	},
	shop_new_purchase_gem = {
		1215958,
		101,
		true
	},
	shop_new_akashi_recommend = {
		1216059,
		95,
		true
	},
	shop_new_packs = {
		1216154,
		94,
		true
	},
	shop_new_props = {
		1216248,
		91,
		true
	},
	shop_new_ptshop = {
		1216339,
		92,
		true
	},
	shop_new_skin_new = {
		1216431,
		94,
		true
	},
	shop_new_skin_permanent = {
		1216525,
		100,
		true
	},
	shop_new_in_use = {
		1216625,
		89,
		true
	},
	shop_new_unable_to_use = {
		1216714,
		99,
		true
	},
	shop_new_owned_skin = {
		1216813,
		96,
		true
	},
	shop_new_wear = {
		1216909,
		83,
		true
	},
	shop_new_get_now = {
		1216992,
		96,
		true
	},
	shop_new_remaining_time = {
		1217088,
		122,
		true
	},
	shop_new_remove = {
		1217210,
		102,
		true
	},
	shop_new_retro = {
		1217312,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1217396,
		109,
		true
	},
	shop_countdown = {
		1217505,
		119,
		true
	},
	quota_shop_title1en = {
		1217624,
		92,
		true
	},
	sham_shop_titleen = {
		1217716,
		92,
		true
	},
	medal_shop_titleen = {
		1217808,
		91,
		true
	},
	fragment_shop_titleen = {
		1217899,
		97,
		true
	},
	shop_fragment_resolve = {
		1217996,
		105,
		true
	},
	beat_game_my_record = {
		1218101,
		96,
		true
	},
	shop_filter_all = {
		1218197,
		85,
		true
	},
	shop_filter_trial = {
		1218282,
		87,
		true
	},
	shop_filter_retro = {
		1218369,
		87,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1218456,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1218555,
		107,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1218662,
		99,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1218761,
		107,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1218868,
		106,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1218974,
		111,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1219085,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1219184,
		152,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1219336,
		115,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1219451,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1219571,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1219691,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1219811,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1219931,
		111,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1220042,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1220148,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1220254,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1220360,
		106,
		true
	},
	grapihcs3d_setting_flare = {
		1220466,
		104,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1220570,
		98,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1220668,
		121,
		true
	},
	Outpost_20250904_Title1 = {
		1220789,
		96,
		true
	},
	Outpost_20250904_Title2 = {
		1220885,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1220984,
		105,
		true
	},
	outpost_20250904_Sidebar4 = {
		1221089,
		102,
		true
	},
	outpost_20250904_Sidebar5 = {
		1221191,
		121,
		true
	},
	outpost_20250904_Title1 = {
		1221312,
		96,
		true
	},
	outpost_20250904_Title2 = {
		1221408,
		95,
		true
	},
	ninja_buff_name1 = {
		1221503,
		93,
		true
	},
	ninja_buff_name2 = {
		1221596,
		93,
		true
	},
	ninja_buff_name3 = {
		1221689,
		93,
		true
	},
	ninja_buff_name4 = {
		1221782,
		93,
		true
	},
	ninja_buff_name5 = {
		1221875,
		96,
		true
	},
	ninja_buff_name6 = {
		1221971,
		93,
		true
	},
	ninja_buff_name7 = {
		1222064,
		93,
		true
	},
	ninja_buff_name8 = {
		1222157,
		93,
		true
	},
	ninja_buff_name9 = {
		1222250,
		93,
		true
	},
	ninja_buff_name10 = {
		1222343,
		94,
		true
	},
	ninja_buff_effect1 = {
		1222437,
		123,
		true
	},
	ninja_buff_effect2 = {
		1222560,
		122,
		true
	},
	ninja_buff_effect3 = {
		1222682,
		100,
		true
	},
	ninja_buff_effect4 = {
		1222782,
		110,
		true
	},
	ninja_buff_effect5 = {
		1222892,
		158,
		true
	},
	ninja_buff_effect6 = {
		1223050,
		137,
		true
	},
	ninja_buff_effect7 = {
		1223187,
		119,
		true
	},
	ninja_buff_effect8 = {
		1223306,
		120,
		true
	},
	ninja_buff_effect9 = {
		1223426,
		120,
		true
	},
	ninja_buff_effect10 = {
		1223546,
		153,
		true
	},
	activity_ninjia_main_title = {
		1223699,
		99,
		true
	},
	activity_ninjia_main_title_en = {
		1223798,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1223899,
		112,
		true
	},
	activity_ninjia_main_sheet2 = {
		1224011,
		111,
		true
	},
	activity_ninjia_main_sheet3 = {
		1224122,
		104,
		true
	},
	activity_ninjia_main_sheet4 = {
		1224226,
		103,
		true
	},
	activity_return_reward_pt = {
		1224329,
		105,
		true
	},
	outpost_20250904_Sidebar1 = {
		1224434,
		118,
		true
	},
	outpost_20250904_Sidebar2 = {
		1224552,
		105,
		true
	},
	outpost_20250904_Sidebar3 = {
		1224657,
		98,
		true
	},
	anniversary_eight_main_page_desc = {
		1224755,
		389,
		true
	},
	eighth_tip_spring = {
		1225144,
		324,
		true
	},
	eighth_spring_cost = {
		1225468,
		198,
		true
	},
	eighth_spring_not_enough = {
		1225666,
		121,
		true
	},
	ninja_game_helper = {
		1225787,
		2008,
		true
	},
	ninja_game_citylevel = {
		1227795,
		104,
		true
	},
	ninja_game_wave = {
		1227899,
		102,
		true
	},
	ninja_game_current_section = {
		1228001,
		114,
		true
	},
	ninja_game_buildcost = {
		1228115,
		100,
		true
	},
	ninja_game_allycost = {
		1228215,
		99,
		true
	},
	ninja_game_citydmg = {
		1228314,
		99,
		true
	},
	ninja_game_allydmg = {
		1228413,
		99,
		true
	},
	ninja_game_dps = {
		1228512,
		95,
		true
	},
	ninja_game_time = {
		1228607,
		93,
		true
	},
	ninja_game_income = {
		1228700,
		95,
		true
	},
	ninja_game_buffeffect = {
		1228795,
		98,
		true
	},
	ninja_game_buffcost = {
		1228893,
		102,
		true
	},
	ninja_game_levelblock = {
		1228995,
		108,
		true
	},
	ninja_game_storydialog = {
		1229103,
		128,
		true
	},
	ninja_game_update_failed = {
		1229231,
		161,
		true
	},
	ninja_game_ptcount = {
		1229392,
		96,
		true
	},
	ninja_game_cant_pickup = {
		1229488,
		131,
		true
	},
	ninja_game_booktip = {
		1229619,
		200,
		true
	},
	dorm3d_publicroom_unlock = {
		1229819,
		128,
		true
	},
	dorm3d_dafeng_table = {
		1229947,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1230036,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1230125,
		87,
		true
	},
	world_inventory_tip = {
		1230212,
		113,
		true
	},
	danmachi_main_sheet1 = {
		1230325,
		114,
		true
	},
	danmachi_main_sheet2 = {
		1230439,
		107,
		true
	},
	danmachi_main_sheet3 = {
		1230546,
		107,
		true
	},
	danmachi_main_sheet4 = {
		1230653,
		100,
		true
	},
	danmachi_main_sheet5 = {
		1230753,
		97,
		true
	},
	danmachi_main_time = {
		1230850,
		104,
		true
	},
	danmachi_award_1 = {
		1230954,
		86,
		true
	},
	danmachi_award_2 = {
		1231040,
		86,
		true
	},
	danmachi_award_3 = {
		1231126,
		93,
		true
	},
	danmachi_award_4 = {
		1231219,
		93,
		true
	},
	danmachi_award_name1 = {
		1231312,
		96,
		true
	},
	danmachi_award_name2 = {
		1231408,
		94,
		true
	},
	danmachi_award_get = {
		1231502,
		95,
		true
	},
	danmachi_award_unget = {
		1231597,
		93,
		true
	},
	dorm3d_touch2 = {
		1231690,
		88,
		true
	},
	dorm3d_furnitrue_type_special = {
		1231778,
		99,
		true
	},
	dorm3d_shop_tag8 = {
		1231877,
		98,
		true
	},
	island_chara_attr_help = {
		1231975,
		713,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1232688,
		120,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1232808,
		114,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1232922,
		103,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1233025,
		101,
		true
	},
	shop_sell_ended = {
		1233126,
		91,
		true
	}
}
