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
	channel_name_6 = {
		32167,
		90,
		true
	},
	common_wait = {
		32257,
		117,
		true
	},
	common_ship_type = {
		32374,
		86,
		true
	},
	common_dont_remind_dur_login = {
		32460,
		136,
		true
	},
	common_activity_end = {
		32596,
		143,
		true
	},
	common_activity_notStartOrEnd = {
		32739,
		193,
		true
	},
	common_activity_not_start = {
		32932,
		162,
		true
	},
	common_error = {
		33094,
		95,
		true
	},
	common_no_gold = {
		33189,
		127,
		true
	},
	common_no_oil = {
		33316,
		126,
		true
	},
	common_no_rmb = {
		33442,
		130,
		true
	},
	common_count_noenough = {
		33572,
		105,
		true
	},
	common_no_dorm_gold = {
		33677,
		140,
		true
	},
	common_no_resource = {
		33817,
		108,
		true
	},
	common_no_item = {
		33925,
		136,
		true
	},
	common_no_item_1 = {
		34061,
		109,
		true
	},
	common_no_x = {
		34170,
		125,
		true
	},
	common_limit_cmd = {
		34295,
		136,
		true
	},
	common_limit_type = {
		34431,
		143,
		true
	},
	common_limit_equip = {
		34574,
		126,
		true
	},
	common_buy_success = {
		34700,
		117,
		true
	},
	common_limit_level = {
		34817,
		130,
		true
	},
	common_shopId_noFound = {
		34947,
		125,
		true
	},
	common_today_buy_limit = {
		35072,
		135,
		true
	},
	common_not_enter_room = {
		35207,
		133,
		true
	},
	common_test_ship = {
		35340,
		109,
		true
	},
	common_entry_inhibited = {
		35449,
		122,
		true
	},
	common_refresh_count_insufficient = {
		35571,
		141,
		true
	},
	common_get_player_info_erro = {
		35712,
		138,
		true
	},
	common_no_open = {
		35850,
		88,
		true
	},
	["common_already owned"] = {
		35938,
		94,
		true
	},
	common_not_get_ship = {
		36032,
		99,
		true
	},
	common_sale_out = {
		36131,
		85,
		true
	},
	common_skin_out_of_stock = {
		36216,
		128,
		true
	},
	common_go_home = {
		36344,
		120,
		true
	},
	dont_remind_today = {
		36464,
		104,
		true
	},
	dont_remind_session = {
		36568,
		135,
		true
	},
	battle_no_oil = {
		36703,
		127,
		true
	},
	battle_emptyBlock = {
		36830,
		140,
		true
	},
	battle_duel_main_rage = {
		36970,
		150,
		true
	},
	battle_main_emergent = {
		37120,
		149,
		true
	},
	battle_battleMediator_goOnFight = {
		37269,
		107,
		true
	},
	battle_battleMediator_existFight = {
		37376,
		108,
		true
	},
	battle_battleMediator_remainTime = {
		37484,
		109,
		true
	},
	battle_battleMediator_clear_warning = {
		37593,
		296,
		true
	},
	battle_battleMediator_quest_exist = {
		37889,
		192,
		true
	},
	battle_levelMediator_ok_takeResource = {
		38081,
		130,
		true
	},
	battle_result_time_limit = {
		38211,
		121,
		true
	},
	battle_result_sink_limit = {
		38332,
		128,
		true
	},
	battle_result_undefeated = {
		38460,
		122,
		true
	},
	battle_result_victory = {
		38582,
		105,
		true
	},
	battle_result_defeat_all_enemys = {
		38687,
		118,
		true
	},
	battle_result_base_score = {
		38805,
		115,
		true
	},
	battle_result_dead_score = {
		38920,
		105,
		true
	},
	battle_result_score = {
		39025,
		105,
		true
	},
	battle_result_score_total = {
		39130,
		97,
		true
	},
	battle_result_total_damage = {
		39227,
		107,
		true
	},
	battle_result_contribution = {
		39334,
		104,
		true
	},
	battle_result_total_score = {
		39438,
		103,
		true
	},
	battle_result_max_combo = {
		39541,
		100,
		true
	},
	battle_levelScene_0Oil = {
		39641,
		127,
		true
	},
	battle_levelScene_0Gold = {
		39768,
		128,
		true
	},
	battle_levelScene_noRaderCount = {
		39896,
		138,
		true
	},
	battle_levelScene_lock = {
		40034,
		197,
		true
	},
	battle_levelScene_hard_lock = {
		40231,
		254,
		true
	},
	battle_levelScene_close = {
		40485,
		157,
		true
	},
	battle_levelScene_chapter_lock = {
		40642,
		233,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		40875,
		157,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		41032,
		192,
		true
	},
	battle_preCombatLayer_ready = {
		41224,
		154,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		41378,
		169,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		41547,
		151,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		41698,
		167,
		true
	},
	battle_preCombatLayer_save_confirm = {
		41865,
		141,
		true
	},
	battle_preCombatLayer_save_march = {
		42006,
		152,
		true
	},
	battle_preCombatLayer_save_success = {
		42158,
		135,
		true
	},
	battle_preCombatLayer_time_limit = {
		42293,
		122,
		true
	},
	battle_preCombatLayer_sink_limit = {
		42415,
		137,
		true
	},
	battle_preCombatLayer_undefeated = {
		42552,
		131,
		true
	},
	battle_preCombatLayer_victory = {
		42683,
		113,
		true
	},
	battle_preCombatLayer_time_hold = {
		42796,
		118,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		42914,
		154,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		43068,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		43206,
		152,
		true
	},
	battle_preCombatMediator_timeout = {
		43358,
		180,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		43538,
		239,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		43777,
		153,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		43930,
		146,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		44076,
		139,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		44215,
		139,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		44354,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		44461,
		164,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		44625,
		164,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		44789,
		176,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		44965,
		147,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		45112,
		161,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		45273,
		170,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		45443,
		152,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		45595,
		207,
		true
	},
	battle_resourceSiteMediator_noSite = {
		45802,
		135,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		45937,
		145,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		46082,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		46239,
		160,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		46399,
		155,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		46554,
		154,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		46708,
		127,
		true
	},
	battle_autobot_unlock = {
		46835,
		139,
		true
	},
	tips_confirm_teleport_sub = {
		46974,
		390,
		true
	},
	backyard_addExp_Info = {
		47364,
		299,
		true
	},
	backyard_extendCapacity_error = {
		47663,
		109,
		true
	},
	backyard_extendCapacity_ok = {
		47772,
		156,
		true
	},
	backyard_addShip_error = {
		47928,
		116,
		true
	},
	backyard_buyFurniture_error = {
		48044,
		114,
		true
	},
	backyard_extendBackYard_error = {
		48158,
		123,
		true
	},
	backyard_addFood_error = {
		48281,
		109,
		true
	},
	backyard_addFood_ok = {
		48390,
		143,
		true
	},
	backyard_putFurniture_ok = {
		48533,
		107,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		48640,
		135,
		true
	},
	backyard_shipAddInimacy_ok = {
		48775,
		175,
		true
	},
	backyard_shipAddInimacy_error = {
		48950,
		119,
		true
	},
	backyard_shipAddMoney_ok = {
		49069,
		185,
		true
	},
	backyard_shipAddMoney_error = {
		49254,
		121,
		true
	},
	backyard_shipExit_error = {
		49375,
		110,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		49485,
		112,
		true
	},
	backyard_shipAlreadyExit = {
		49597,
		138,
		true
	},
	backyard_backyardGranaryLayer_full = {
		49735,
		155,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		49890,
		173,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		50063,
		185,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		50248,
		171,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		50419,
		188,
		true
	},
	backyard_backyardGranaryLayer_word = {
		50607,
		145,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		50752,
		231,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		50983,
		164,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		51147,
		153,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		51300,
		203,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		51503,
		183,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		51686,
		145,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		51831,
		266,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		52097,
		263,
		true
	},
	backyard_buyExtendItem_question = {
		52360,
		172,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		52532,
		111,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		52643,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		52754,
		111,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		52865,
		173,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		53038,
		172,
		true
	},
	backyard_backyardScene_restSuccess = {
		53210,
		151,
		true
	},
	backyard_backyardScene_clearSuccess = {
		53361,
		155,
		true
	},
	backyard_backyardScene_name = {
		53516,
		126,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		53642,
		145,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		53787,
		187,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		53974,
		155,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		54129,
		149,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		54278,
		156,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		54434,
		203,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		54637,
		177,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		54814,
		206,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		55020,
		148,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		55168,
		163,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		55331,
		164,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		55495,
		167,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		55662,
		163,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		55825,
		168,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		55993,
		216,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		56209,
		203,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		56412,
		199,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		56611,
		132,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		56743,
		120,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		56863,
		137,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		57000,
		156,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		57156,
		189,
		true
	},
	backyard_open_2floor = {
		57345,
		295,
		true
	},
	backyarad_theme_replace = {
		57640,
		228,
		true
	},
	backyard_extendArea_ok = {
		57868,
		115,
		true
	},
	backyard_extendArea_erro = {
		57983,
		153,
		true
	},
	backyard_extendArea_tip = {
		58136,
		167,
		true
	},
	backyard_notPosition_shipExit = {
		58303,
		126,
		true
	},
	backyard_no_ship_tip = {
		58429,
		120,
		true
	},
	backyard_energy_qiuck_up_tip = {
		58549,
		204,
		true
	},
	backyard_cant_put_tip = {
		58753,
		112,
		true
	},
	backyard_cant_buy_tip = {
		58865,
		112,
		true
	},
	backyard_theme_lock_tip = {
		58977,
		158,
		true
	},
	backyard_theme_open_tip = {
		59135,
		150,
		true
	},
	backyard_theme_furniture_buy_tip = {
		59285,
		299,
		true
	},
	backyard_cannot_repeat_purchase = {
		59584,
		132,
		true
	},
	backyard_theme_bought = {
		59716,
		111,
		true
	},
	backyard_interAction_no_open = {
		59827,
		102,
		true
	},
	backyard_theme_no_exist = {
		59929,
		123,
		true
	},
	backayrd_theme_delete_sucess = {
		60052,
		112,
		true
	},
	backayrd_theme_delete_erro = {
		60164,
		110,
		true
	},
	backyard_ship_on_furnitrue = {
		60274,
		183,
		true
	},
	backyard_save_empty_theme = {
		60457,
		126,
		true
	},
	backyard_theme_name_forbid = {
		60583,
		130,
		true
	},
	backyard_getResource_emptry = {
		60713,
		137,
		true
	},
	backyard_no_pos_for_ship = {
		60850,
		126,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		60976,
		142,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		61118,
		139,
		true
	},
	equipment_equipDevUI_error_noPos = {
		61257,
		126,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		61383,
		166,
		true
	},
	equipment_equipmentScene_selectError_more = {
		61549,
		168,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		61717,
		141,
		true
	},
	equipment_select_materials_tip = {
		61858,
		123,
		true
	},
	equipment_select_device_tip = {
		61981,
		120,
		true
	},
	equipment_cant_unload = {
		62101,
		183,
		true
	},
	equipment_max_level = {
		62284,
		116,
		true
	},
	equipment_upgrade_costcheck_error = {
		62400,
		154,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		62554,
		147,
		true
	},
	exercise_count_insufficient = {
		62701,
		124,
		true
	},
	exercise_clear_fleet_tip = {
		62825,
		148,
		true
	},
	exercise_fleet_exit_tip = {
		62973,
		190,
		true
	},
	exercise_replace_rivals_ok_tip = {
		63163,
		134,
		true
	},
	exercise_replace_rivals_question = {
		63297,
		194,
		true
	},
	exercise_count_recover_tip = {
		63491,
		130,
		true
	},
	exercise_shop_refresh_tip = {
		63621,
		180,
		true
	},
	exercise_shop_buy_tip = {
		63801,
		150,
		true
	},
	exercise_formation_title = {
		63951,
		111,
		true
	},
	exercise_time_tip = {
		64062,
		109,
		true
	},
	exercise_rule_tip = {
		64171,
		1467,
		true
	},
	exercise_award_tip = {
		65638,
		234,
		true
	},
	dock_yard_left_tips = {
		65872,
		136,
		true
	},
	fleet_error_no_fleet = {
		66008,
		131,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		66139,
		124,
		true
	},
	fleet_repairShips_error_noResource = {
		66263,
		124,
		true
	},
	fleet_repairShips_quest = {
		66387,
		172,
		true
	},
	fleet_fleetRaname_error = {
		66559,
		110,
		true
	},
	fleet_updateFleet_error = {
		66669,
		103,
		true
	},
	friend_acceptFriendRequest_error = {
		66772,
		119,
		true
	},
	friend_deleteFriend_error = {
		66891,
		112,
		true
	},
	friend_fetchFriendMsg_error = {
		67003,
		114,
		true
	},
	friend_rejectFriendRequest_error = {
		67117,
		119,
		true
	},
	friend_searchFriend_noPlayer = {
		67236,
		128,
		true
	},
	friend_sendFriendMsg_error = {
		67364,
		106,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		67470,
		139,
		true
	},
	friend_sendFriendRequest_error = {
		67609,
		110,
		true
	},
	friend_addblacklist_error = {
		67719,
		105,
		true
	},
	friend_relieveblacklist_error = {
		67824,
		116,
		true
	},
	friend_sendFriendRequest_success = {
		67940,
		115,
		true
	},
	friend_relieveblacklist_success = {
		68055,
		124,
		true
	},
	friend_addblacklist_success = {
		68179,
		110,
		true
	},
	friend_confirm_add_blacklist = {
		68289,
		222,
		true
	},
	friend_relieve_backlist_tip = {
		68511,
		161,
		true
	},
	friend_player_is_friend_tip = {
		68672,
		124,
		true
	},
	friend_searchFriend_wait_time = {
		68796,
		138,
		true
	},
	lesson_classOver_error = {
		68934,
		109,
		true
	},
	lesson_endToLearn_error = {
		69043,
		110,
		true
	},
	lesson_startToLearn_error = {
		69153,
		105,
		true
	},
	tactics_lesson_cancel = {
		69258,
		252,
		true
	},
	tactics_lesson_system_introduce = {
		69510,
		287,
		true
	},
	tactics_lesson_start_tip = {
		69797,
		266,
		true
	},
	tactics_noskill_erro = {
		70063,
		124,
		true
	},
	tactics_max_level = {
		70187,
		111,
		true
	},
	tactics_end_to_learn = {
		70298,
		236,
		true
	},
	tactics_continue_to_learn = {
		70534,
		141,
		true
	},
	tactics_should_exist_skill = {
		70675,
		131,
		true
	},
	tactics_skill_level_up = {
		70806,
		119,
		true
	},
	tactics_no_lesson = {
		70925,
		106,
		true
	},
	tactics_lesson_full = {
		71031,
		116,
		true
	},
	tactics_lesson_repeated = {
		71147,
		151,
		true
	},
	login_gate_not_ready = {
		71298,
		111,
		true
	},
	login_game_not_ready = {
		71409,
		111,
		true
	},
	login_game_rigister_full = {
		71520,
		114,
		true
	},
	login_game_login_full = {
		71634,
		174,
		true
	},
	login_game_banned = {
		71808,
		164,
		true
	},
	login_game_frequence = {
		71972,
		135,
		true
	},
	login_createNewPlayer_full = {
		72107,
		116,
		true
	},
	login_createNewPlayer_error = {
		72223,
		107,
		true
	},
	login_createNewPlayer_error_nameNull = {
		72330,
		130,
		true
	},
	login_newPlayerScene_word_lingBo = {
		72460,
		235,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		72695,
		192,
		true
	},
	login_newPlayerScene_word_laFei = {
		72887,
		185,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		73072,
		169,
		true
	},
	login_newPlayerScene_word_z23 = {
		73241,
		186,
		true
	},
	login_newPlayerScene_randomName = {
		73427,
		135,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		73562,
		141,
		true
	},
	login_newPlayerScene_inputName = {
		73703,
		123,
		true
	},
	login_loginMediator_kickOtherLogin = {
		73826,
		144,
		true
	},
	login_loginMediator_kickServerClose = {
		73970,
		142,
		true
	},
	login_loginMediator_kickIntError = {
		74112,
		137,
		true
	},
	login_loginMediator_kickTimeError = {
		74249,
		174,
		true
	},
	login_loginMediator_vertifyFail = {
		74423,
		114,
		true
	},
	login_loginMediator_dataExpired = {
		74537,
		111,
		true
	},
	login_loginMediator_kickLoginOut = {
		74648,
		139,
		true
	},
	login_loginMediator_serverLoginErro = {
		74787,
		119,
		true
	},
	login_loginMediator_kickUndefined = {
		74906,
		134,
		true
	},
	login_loginMediator_loginSuccess = {
		75040,
		135,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		75175,
		141,
		true
	},
	login_loginMediator_registerFail_error = {
		75316,
		118,
		true
	},
	login_loginMediator_userLoginFail_error = {
		75434,
		119,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		75553,
		128,
		true
	},
	login_loginScene_error_noUserName = {
		75681,
		126,
		true
	},
	login_loginScene_error_noPassword = {
		75807,
		133,
		true
	},
	login_loginScene_error_diffPassword = {
		75940,
		142,
		true
	},
	login_loginScene_error_noMailBox = {
		76082,
		136,
		true
	},
	login_loginScene_choiseServer = {
		76218,
		122,
		true
	},
	login_loginScene_server_vindicate = {
		76340,
		135,
		true
	},
	login_loginScene_server_full = {
		76475,
		118,
		true
	},
	login_loginScene_server_disabled = {
		76593,
		141,
		true
	},
	login_register_full = {
		76734,
		109,
		true
	},
	system_database_busy = {
		76843,
		172,
		true
	},
	mail_getMailList_error_noNewMail = {
		77015,
		130,
		true
	},
	mail_takeAttachment_error_noMail = {
		77145,
		138,
		true
	},
	mail_takeAttachment_error_noAttach = {
		77283,
		148,
		true
	},
	mail_takeAttachment_error_noWorld = {
		77431,
		160,
		true
	},
	mail_takeAttachment_error_reWorld = {
		77591,
		230,
		true
	},
	mail_count = {
		77821,
		96,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		77917,
		186,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		78103,
		186,
		true
	},
	mail_confirm_set_important_flag = {
		78289,
		131,
		true
	},
	mail_confirm_cancel_important_flag = {
		78420,
		141,
		true
	},
	mail_confirm_delete_important_flag = {
		78561,
		143,
		true
	},
	mail_mail_page = {
		78704,
		84,
		true
	},
	mail_storeroom_page = {
		78788,
		92,
		true
	},
	mail_boxroom_page = {
		78880,
		90,
		true
	},
	mail_all_page = {
		78970,
		83,
		true
	},
	mail_important_page = {
		79053,
		89,
		true
	},
	mail_rare_page = {
		79142,
		84,
		true
	},
	mail_reward_got = {
		79226,
		92,
		true
	},
	mail_reward_tips = {
		79318,
		154,
		true
	},
	mail_boxroom_extend_title = {
		79472,
		105,
		true
	},
	mail_boxroom_extend_tips = {
		79577,
		111,
		true
	},
	mail_buy_button = {
		79688,
		85,
		true
	},
	mail_manager_title = {
		79773,
		95,
		true
	},
	mail_manager_tips_2 = {
		79868,
		157,
		true
	},
	mail_manager_all = {
		80025,
		103,
		true
	},
	mail_manager_rare = {
		80128,
		117,
		true
	},
	mail_get_oneclick = {
		80245,
		94,
		true
	},
	mail_read_oneclick = {
		80339,
		95,
		true
	},
	mail_delete_oneclick = {
		80434,
		97,
		true
	},
	mail_search_new = {
		80531,
		95,
		true
	},
	mail_receive_time = {
		80626,
		94,
		true
	},
	mail_move_oneclick = {
		80720,
		95,
		true
	},
	mail_deleteread_button = {
		80815,
		106,
		true
	},
	mail_manage_button = {
		80921,
		95,
		true
	},
	mail_move_button = {
		81016,
		93,
		true
	},
	mail_delet_button = {
		81109,
		87,
		true
	},
	mail_delet_button_1 = {
		81196,
		96,
		true
	},
	mail_moveone_button = {
		81292,
		96,
		true
	},
	mail_getone_button = {
		81388,
		98,
		true
	},
	mail_take_all_mail_msgbox = {
		81486,
		153,
		true
	},
	mail_take_maildetail_msgbox = {
		81639,
		111,
		true
	},
	mail_take_canget_msgbox = {
		81750,
		119,
		true
	},
	mail_getbox_title = {
		81869,
		94,
		true
	},
	mail_title_new = {
		81963,
		84,
		true
	},
	mail_boxtitle_information = {
		82047,
		95,
		true
	},
	mail_box_confirm = {
		82142,
		86,
		true
	},
	mail_box_cancel = {
		82228,
		91,
		true
	},
	mail_title_English = {
		82319,
		90,
		true
	},
	mail_toggle_on = {
		82409,
		80,
		true
	},
	mail_toggle_off = {
		82489,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		82571,
		120,
		true
	},
	main_mailLayer_noNewMail = {
		82691,
		121,
		true
	},
	main_mailLayer_takeAttach = {
		82812,
		105,
		true
	},
	main_mailLayer_noAttach = {
		82917,
		99,
		true
	},
	main_mailLayer_attachTaken = {
		83016,
		109,
		true
	},
	main_mailLayer_quest_clear = {
		83125,
		236,
		true
	},
	main_mailLayer_quest_clear_choice = {
		83361,
		250,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		83611,
		217,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		83828,
		199,
		true
	},
	main_mailMediator_mailDelete = {
		84027,
		111,
		true
	},
	main_mailMediator_attachTaken = {
		84138,
		133,
		true
	},
	main_mailMediator_mailread = {
		84271,
		130,
		true
	},
	main_mailMediator_mailmove = {
		84401,
		133,
		true
	},
	main_mailMediator_notingToTake = {
		84534,
		142,
		true
	},
	main_mailMediator_takeALot = {
		84676,
		116,
		true
	},
	main_navalAcademyScene_systemClose = {
		84792,
		152,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		84944,
		182,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		85126,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		85349,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		85571,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		85763,
		153,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		85916,
		194,
		true
	},
	main_navalAcademyScene_work_done = {
		86110,
		138,
		true
	},
	main_notificationLayer_searchInput = {
		86248,
		131,
		true
	},
	main_notificationLayer_noInput = {
		86379,
		126,
		true
	},
	main_notificationLayer_noFriend = {
		86505,
		118,
		true
	},
	main_notificationLayer_deleteFriend = {
		86623,
		112,
		true
	},
	main_notificationLayer_sendButton = {
		86735,
		113,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		86848,
		157,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		87005,
		149,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		87154,
		190,
		true
	},
	main_notificationLayer_quest_request = {
		87344,
		167,
		true
	},
	main_notificationLayer_enter_room = {
		87511,
		156,
		true
	},
	main_notificationLayer_not_roomId = {
		87667,
		137,
		true
	},
	main_notificationLayer_roomId_invaild = {
		87804,
		141,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		87945,
		141,
		true
	},
	main_notificationMediator_beFriend = {
		88086,
		165,
		true
	},
	main_notificationMediator_deleteFriend = {
		88251,
		162,
		true
	},
	main_notificationMediator_room_max_number = {
		88413,
		139,
		true
	},
	main_playerInfoLayer_inputName = {
		88552,
		123,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		88675,
		132,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		88807,
		184,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		88991,
		122,
		true
	},
	main_settingsScene_quest_exist = {
		89113,
		126,
		true
	},
	coloring_color_missmatch = {
		89239,
		131,
		true
	},
	coloring_color_not_enough = {
		89370,
		190,
		true
	},
	coloring_erase_all_warning = {
		89560,
		197,
		true
	},
	coloring_erase_warning = {
		89757,
		189,
		true
	},
	coloring_lock = {
		89946,
		86,
		true
	},
	coloring_wait_open = {
		90032,
		99,
		true
	},
	coloring_help_tip = {
		90131,
		1341,
		true
	},
	link_link_help_tip = {
		91472,
		1104,
		true
	},
	player_changeManifesto_ok = {
		92576,
		121,
		true
	},
	player_changeManifesto_error = {
		92697,
		118,
		true
	},
	player_changePlayerIcon_ok = {
		92815,
		122,
		true
	},
	player_changePlayerIcon_error = {
		92937,
		130,
		true
	},
	player_changePlayerName_ok = {
		93067,
		119,
		true
	},
	player_changePlayerName_error = {
		93186,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		93302,
		136,
		true
	},
	player_harvestResource_error = {
		93438,
		115,
		true
	},
	player_harvestResource_error_fullBag = {
		93553,
		160,
		true
	},
	player_change_chat_room_erro = {
		93713,
		118,
		true
	},
	prop_destroyProp_error_noItem = {
		93831,
		133,
		true
	},
	prop_destroyProp_error_canNotSell = {
		93964,
		145,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		94109,
		150,
		true
	},
	prop_destroyProp_error = {
		94259,
		102,
		true
	},
	resourceSite_error_noSite = {
		94361,
		125,
		true
	},
	resourceSite_beginScanMap_ok = {
		94486,
		105,
		true
	},
	resourceSite_beginScanMap_error = {
		94591,
		111,
		true
	},
	resourceSite_collectResource_error = {
		94702,
		121,
		true
	},
	resourceSite_finishResourceSite_error = {
		94823,
		132,
		true
	},
	resourceSite_startResourceSite_error = {
		94955,
		123,
		true
	},
	ship_error_noShip = {
		95078,
		146,
		true
	},
	ship_addStarExp_error = {
		95224,
		111,
		true
	},
	ship_buildShip_error = {
		95335,
		100,
		true
	},
	ship_buildShip_error_noTemplate = {
		95435,
		167,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		95602,
		124,
		true
	},
	ship_buildShipImmediately_error = {
		95726,
		118,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		95844,
		140,
		true
	},
	ship_buildShipImmediately_error_finished = {
		95984,
		137,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		96121,
		135,
		true
	},
	ship_buildShip_not_position = {
		96256,
		132,
		true
	},
	ship_buildBatchShip = {
		96388,
		208,
		true
	},
	ship_buildSingleShip = {
		96596,
		207,
		true
	},
	ship_buildShip_succeed = {
		96803,
		115,
		true
	},
	ship_buildShip_list_empty = {
		96918,
		128,
		true
	},
	ship_buildship_tip = {
		97046,
		214,
		true
	},
	ship_destoryShips_error = {
		97260,
		103,
		true
	},
	ship_equipToShip_ok = {
		97363,
		137,
		true
	},
	ship_equipToShip_error = {
		97500,
		109,
		true
	},
	ship_equipToShip_error_noEquip = {
		97609,
		131,
		true
	},
	ship_equip_check = {
		97740,
		123,
		true
	},
	ship_getShip_error = {
		97863,
		98,
		true
	},
	ship_getShip_error_noShip = {
		97961,
		126,
		true
	},
	ship_getShip_error_notFinish = {
		98087,
		139,
		true
	},
	ship_getShip_error_full = {
		98226,
		143,
		true
	},
	ship_modShip_error = {
		98369,
		98,
		true
	},
	ship_modShip_error_notEnoughGold = {
		98467,
		146,
		true
	},
	ship_remouldShip_error = {
		98613,
		108,
		true
	},
	ship_unequipFromShip_ok = {
		98721,
		150,
		true
	},
	ship_unequipFromShip_error = {
		98871,
		113,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		98984,
		121,
		true
	},
	ship_unequip_all_tip = {
		99105,
		134,
		true
	},
	ship_unequip_all_success = {
		99239,
		124,
		true
	},
	ship_updateShipLock_ok_lock = {
		99363,
		162,
		true
	},
	ship_updateShipLock_ok_unlock = {
		99525,
		171,
		true
	},
	ship_updateShipLock_error = {
		99696,
		119,
		true
	},
	ship_upgradeStar_error = {
		99815,
		108,
		true
	},
	ship_upgradeStar_error_4010 = {
		99923,
		164,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		100087,
		174,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		100261,
		128,
		true
	},
	ship_upgradeStar_notConfig = {
		100389,
		177,
		true
	},
	ship_upgradeStar_maxLevel = {
		100566,
		134,
		true
	},
	ship_upgradeStar_select_material_tip = {
		100700,
		156,
		true
	},
	ship_exchange_question = {
		100856,
		197,
		true
	},
	ship_exchange_medalCount_noEnough = {
		101053,
		123,
		true
	},
	ship_exchange_erro = {
		101176,
		123,
		true
	},
	ship_exchange_confirm = {
		101299,
		173,
		true
	},
	ship_exchange_tip = {
		101472,
		312,
		true
	},
	ship_vo_fighting = {
		101784,
		117,
		true
	},
	ship_vo_event = {
		101901,
		132,
		true
	},
	ship_vo_isCharacter = {
		102033,
		126,
		true
	},
	ship_vo_inBackyardRest = {
		102159,
		137,
		true
	},
	ship_vo_inClass = {
		102296,
		133,
		true
	},
	ship_vo_moveout_backyard = {
		102429,
		126,
		true
	},
	ship_vo_moveout_formation = {
		102555,
		135,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		102690,
		169,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		102859,
		173,
		true
	},
	ship_vo_getWordsUndefined = {
		103032,
		136,
		true
	},
	ship_vo_locked = {
		103168,
		118,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		103286,
		158,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		103444,
		162,
		true
	},
	ship_buildShipMediator_startBuild = {
		103606,
		110,
		true
	},
	ship_buildShipMediator_finishBuild = {
		103716,
		111,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		103827,
		209,
		true
	},
	ship_dockyardMediator_destroy = {
		104036,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		104142,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		104246,
		126,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		104372,
		159,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		104531,
		166,
		true
	},
	ship_formationMediator_leastLimit = {
		104697,
		165,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		104862,
		128,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		104990,
		159,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		105149,
		207,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		105356,
		236,
		true
	},
	ship_formationMediator_quest_replace = {
		105592,
		212,
		true
	},
	ship_formationMediaror_trash_warning = {
		105804,
		286,
		true
	},
	ship_formationUI_fleetName1 = {
		106090,
		102,
		true
	},
	ship_formationUI_fleetName2 = {
		106192,
		102,
		true
	},
	ship_formationUI_fleetName3 = {
		106294,
		102,
		true
	},
	ship_formationUI_fleetName4 = {
		106396,
		102,
		true
	},
	ship_formationUI_fleetName5 = {
		106498,
		102,
		true
	},
	ship_formationUI_fleetName6 = {
		106600,
		102,
		true
	},
	ship_formationUI_fleetName11 = {
		106702,
		109,
		true
	},
	ship_formationUI_fleetName12 = {
		106811,
		109,
		true
	},
	ship_formationUI_exercise_fleetName = {
		106920,
		115,
		true
	},
	ship_formationUI_fleetName_world = {
		107035,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		107149,
		157,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		107306,
		156,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		107462,
		254,
		true
	},
	ship_formationUI_quest_remove = {
		107716,
		173,
		true
	},
	ship_newShipLayer_get = {
		107889,
		146,
		true
	},
	ship_newSkinLayer_get = {
		108035,
		177,
		true
	},
	ship_newSkin_name = {
		108212,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		108301,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		108407,
		144,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		108551,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		108669,
		131,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		108800,
		127,
		true
	},
	ship_shipInfoScene_modLvMax = {
		108927,
		136,
		true
	},
	ship_shipInfoScene_choiseMod = {
		109063,
		128,
		true
	},
	ship_shipModLayer_effect = {
		109191,
		130,
		true
	},
	ship_shipModLayer_effect1or2 = {
		109321,
		134,
		true
	},
	ship_shipModLayer_modSuccess = {
		109455,
		105,
		true
	},
	ship_mod_no_addition_tip = {
		109560,
		186,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		109746,
		128,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		109874,
		112,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		109986,
		114,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		110100,
		125,
		true
	},
	ship_shipModMediator_quest = {
		110225,
		183,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		110408,
		119,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		110527,
		123,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		110650,
		108,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		110758,
		135,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		110893,
		135,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		111028,
		201,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		111229,
		197,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		111426,
		221,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		111647,
		217,
		true
	},
	ship_mod_exp_to_attr_tip = {
		111864,
		135,
		true
	},
	ship_max_star = {
		111999,
		110,
		true
	},
	ship_skill_unlock_tip = {
		112109,
		102,
		true
	},
	ship_lock_tip = {
		112211,
		144,
		true
	},
	ship_destroy_uncommon_tip = {
		112355,
		217,
		true
	},
	ship_destroy_advanced_tip = {
		112572,
		191,
		true
	},
	ship_energy_mid_desc = {
		112763,
		140,
		true
	},
	ship_energy_low_desc = {
		112903,
		177,
		true
	},
	ship_energy_low_warn = {
		113080,
		240,
		true
	},
	ship_energy_low_warn_no_exp = {
		113320,
		295,
		true
	},
	test_ship_intensify_tip = {
		113615,
		124,
		true
	},
	test_ship_upgrade_tip = {
		113739,
		128,
		true
	},
	shop_buyItem_ok = {
		113867,
		139,
		true
	},
	shop_buyItem_error = {
		114006,
		98,
		true
	},
	shop_extendMagazine_error = {
		114104,
		112,
		true
	},
	shop_entendShipYard_error = {
		114216,
		112,
		true
	},
	spweapon_attr_effect = {
		114328,
		104,
		true
	},
	spweapon_attr_skillupgrade = {
		114432,
		103,
		true
	},
	spweapon_help_storage = {
		114535,
		2258,
		true
	},
	spweapon_tip_upgrade = {
		116793,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		116907,
		179,
		true
	},
	spweapon_tip_materal_no_enough = {
		117086,
		107,
		true
	},
	spweapon_tip_gold_no_enough = {
		117193,
		104,
		true
	},
	spweapon_tip_pt_no_enough = {
		117297,
		161,
		true
	},
	spweapon_tip_creatept_no_enough = {
		117458,
		167,
		true
	},
	spweapon_tip_bag_no_enough = {
		117625,
		121,
		true
	},
	spweapon_tip_create_sussess = {
		117746,
		142,
		true
	},
	spweapon_tip_group_error = {
		117888,
		147,
		true
	},
	spweapon_tip_breakout_overflow = {
		118035,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		118221,
		160,
		true
	},
	spweapon_tip_transform_materal_check = {
		118381,
		161,
		true
	},
	spweapon_tip_transform_attrmax = {
		118542,
		124,
		true
	},
	spweapon_tip_locked = {
		118666,
		175,
		true
	},
	spweapon_tip_unload = {
		118841,
		133,
		true
	},
	spweapon_tip_sail_locked = {
		118974,
		163,
		true
	},
	spweapon_ui_level = {
		119137,
		94,
		true
	},
	spweapon_ui_levelmax = {
		119231,
		101,
		true
	},
	spweapon_ui_levelmax2 = {
		119332,
		108,
		true
	},
	spweapon_ui_need_resource = {
		119440,
		103,
		true
	},
	spweapon_ui_ptitem = {
		119543,
		91,
		true
	},
	spweapon_ui_spweapon = {
		119634,
		97,
		true
	},
	spweapon_ui_transform = {
		119731,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		119822,
		299,
		true
	},
	spweapon_ui_keep_attr = {
		120121,
		98,
		true
	},
	spweapon_ui_change_attr = {
		120219,
		100,
		true
	},
	spweapon_ui_autoselect = {
		120319,
		99,
		true
	},
	spweapon_ui_cancelselect = {
		120418,
		101,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		120519,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		120621,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		120724,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		120829,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		120933,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		121036,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		121139,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		121244,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		121346,
		190,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		121536,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		121686,
		224,
		true
	},
	spweapon_ui_change_attr_text2 = {
		121910,
		152,
		true
	},
	spweapon_ui_create_exp = {
		122062,
		116,
		true
	},
	spweapon_ui_upgrade_exp = {
		122178,
		117,
		true
	},
	spweapon_ui_breakout_exp = {
		122295,
		118,
		true
	},
	spweapon_ui_create = {
		122413,
		88,
		true
	},
	spweapon_ui_storage = {
		122501,
		89,
		true
	},
	spweapon_ui_empty = {
		122590,
		94,
		true
	},
	spweapon_ui_create_button = {
		122684,
		96,
		true
	},
	spweapon_ui_helptext = {
		122780,
		334,
		true
	},
	spweapon_ui_effect_tag = {
		123114,
		106,
		true
	},
	spweapon_ui_skill_tag = {
		123220,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		123318,
		198,
		true
	},
	spweapon_activity_ui_text2 = {
		123516,
		201,
		true
	},
	spweapon_tip_skill_locked = {
		123717,
		100,
		true
	},
	spweapon_tip_owned = {
		123817,
		95,
		true
	},
	spweapon_tip_view = {
		123912,
		146,
		true
	},
	spweapon_tip_ship = {
		124058,
		94,
		true
	},
	spweapon_tip_type = {
		124152,
		94,
		true
	},
	stage_beginStage_error = {
		124246,
		115,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		124361,
		151,
		true
	},
	stage_beginStage_error_teamEmpty = {
		124512,
		192,
		true
	},
	stage_beginStage_error_noEnergy = {
		124704,
		145,
		true
	},
	stage_beginStage_error_noResource = {
		124849,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		124996,
		151,
		true
	},
	stage_finishStage_error = {
		125147,
		147,
		true
	},
	levelScene_map_lock = {
		125294,
		150,
		true
	},
	levelScene_chapter_lock = {
		125444,
		160,
		true
	},
	levelScene_chapter_strategying = {
		125604,
		144,
		true
	},
	levelScene_threat_to_rule_out = {
		125748,
		109,
		true
	},
	levelScene_whether_to_retreat = {
		125857,
		152,
		true
	},
	levelScene_who_to_retreat = {
		126009,
		119,
		true
	},
	levelScene_who_to_exchange = {
		126128,
		126,
		true
	},
	levelScene_time_out = {
		126254,
		103,
		true
	},
	levelScene_nothing = {
		126357,
		111,
		true
	},
	levelScene_notCargo = {
		126468,
		128,
		true
	},
	levelScene_openCargo_erro = {
		126596,
		115,
		true
	},
	levelScene_chapter_notInStrategy = {
		126711,
		130,
		true
	},
	levelScene_retreat_erro = {
		126841,
		103,
		true
	},
	levelScene_strategying = {
		126944,
		106,
		true
	},
	levelScene_tracking_erro = {
		127050,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		127144,
		152,
		true
	},
	levelScene_chapter_unlock_tip = {
		127296,
		150,
		true
	},
	levelScene_chapter_win = {
		127446,
		141,
		true
	},
	levelScene_sham_win = {
		127587,
		99,
		true
	},
	levelScene_escort_win = {
		127686,
		156,
		true
	},
	levelScene_escort_lose = {
		127842,
		149,
		true
	},
	levelScene_escort_help_tip = {
		127991,
		1442,
		true
	},
	levelScene_escort_retreat = {
		129433,
		250,
		true
	},
	levelScene_oni_retreat = {
		129683,
		209,
		true
	},
	levelScene_oni_win = {
		129892,
		106,
		true
	},
	levelScene_oni_lose = {
		129998,
		119,
		true
	},
	levelScene_bomb_retreat = {
		130117,
		181,
		true
	},
	levelScene_sphunt_help_tip = {
		130298,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		130795,
		345,
		true
	},
	levelScene_chapter_timeout = {
		131140,
		153,
		true
	},
	levelScene_chapter_level_limit = {
		131293,
		161,
		true
	},
	levelScene_chapter_count_tip = {
		131454,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		131561,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		131700,
		110,
		true
	},
	levelScene_new_chapter_coming = {
		131810,
		112,
		true
	},
	levelScene_chapter_open_count_down = {
		131922,
		120,
		true
	},
	levelScene_chapter_not_open = {
		132042,
		100,
		true
	},
	levelScene_activate_remaster = {
		132142,
		217,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		132359,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		132495,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		132627,
		1398,
		true
	},
	levelScene_activate_loop_mode_failed = {
		134025,
		184,
		true
	},
	levelScene_coastalgun_help_tip = {
		134209,
		355,
		true
	},
	levelScene_select_SP_OP = {
		134564,
		110,
		true
	},
	levelScene_unselect_SP_OP = {
		134674,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		134793,
		413,
		true
	},
	tack_tickets_max_warning = {
		135206,
		301,
		true
	},
	world_battle_count = {
		135507,
		95,
		true
	},
	world_fleetName1 = {
		135602,
		93,
		true
	},
	world_fleetName2 = {
		135695,
		93,
		true
	},
	world_fleetName3 = {
		135788,
		93,
		true
	},
	world_fleetName4 = {
		135881,
		93,
		true
	},
	world_fleetName5 = {
		135974,
		95,
		true
	},
	world_ship_repair_1 = {
		136069,
		149,
		true
	},
	world_ship_repair_2 = {
		136218,
		149,
		true
	},
	world_ship_repair_all = {
		136367,
		155,
		true
	},
	world_ship_repair_no_need = {
		136522,
		112,
		true
	},
	world_event_teleport_alter = {
		136634,
		175,
		true
	},
	world_transport_battle_alter = {
		136809,
		185,
		true
	},
	world_transport_locked = {
		136994,
		197,
		true
	},
	world_target_count = {
		137191,
		122,
		true
	},
	world_target_filter_tip1 = {
		137313,
		94,
		true
	},
	world_target_filter_tip2 = {
		137407,
		97,
		true
	},
	world_target_get_all = {
		137504,
		141,
		true
	},
	world_target_goto = {
		137645,
		94,
		true
	},
	world_help_tip = {
		137739,
		137,
		true
	},
	world_dangerbattle_confirm = {
		137876,
		196,
		true
	},
	world_stamina_exchange = {
		138072,
		196,
		true
	},
	world_stamina_not_enough = {
		138268,
		105,
		true
	},
	world_stamina_recover = {
		138373,
		214,
		true
	},
	world_stamina_text = {
		138587,
		239,
		true
	},
	world_stamina_text2 = {
		138826,
		170,
		true
	},
	world_stamina_resetwarning = {
		138996,
		335,
		true
	},
	world_ship_healthy = {
		139331,
		169,
		true
	},
	world_map_dangerous = {
		139500,
		95,
		true
	},
	world_map_not_open = {
		139595,
		98,
		true
	},
	world_map_locked_stage = {
		139693,
		102,
		true
	},
	world_map_locked_border = {
		139795,
		110,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		139905,
		117,
		true
	},
	world_redeploy_not_change = {
		140022,
		187,
		true
	},
	world_redeploy_warn = {
		140209,
		178,
		true
	},
	world_redeploy_cost_tip = {
		140387,
		270,
		true
	},
	world_redeploy_tip = {
		140657,
		105,
		true
	},
	world_fleet_choose = {
		140762,
		192,
		true
	},
	world_fleet_formation_not_valid = {
		140954,
		111,
		true
	},
	world_fleet_in_vortex = {
		141065,
		169,
		true
	},
	world_stage_help = {
		141234,
		218,
		true
	},
	world_transport_disable = {
		141452,
		162,
		true
	},
	world_ap = {
		141614,
		81,
		true
	},
	world_resource_tip_1 = {
		141695,
		112,
		true
	},
	world_resource_tip_2 = {
		141807,
		112,
		true
	},
	world_instruction_all_1 = {
		141919,
		110,
		true
	},
	world_instruction_help_1 = {
		142029,
		756,
		true
	},
	world_instruction_redeploy_1 = {
		142785,
		194,
		true
	},
	world_instruction_redeploy_2 = {
		142979,
		178,
		true
	},
	world_instruction_redeploy_3 = {
		143157,
		222,
		true
	},
	world_instruction_morale_1 = {
		143379,
		224,
		true
	},
	world_instruction_morale_2 = {
		143603,
		179,
		true
	},
	world_instruction_morale_3 = {
		143782,
		147,
		true
	},
	world_instruction_morale_4 = {
		143929,
		147,
		true
	},
	world_instruction_submarine_1 = {
		144076,
		161,
		true
	},
	world_instruction_submarine_2 = {
		144237,
		181,
		true
	},
	world_instruction_submarine_3 = {
		144418,
		156,
		true
	},
	world_instruction_submarine_4 = {
		144574,
		167,
		true
	},
	world_instruction_submarine_5 = {
		144741,
		119,
		true
	},
	world_instruction_submarine_6 = {
		144860,
		214,
		true
	},
	world_instruction_submarine_7 = {
		145074,
		197,
		true
	},
	world_instruction_submarine_8 = {
		145271,
		171,
		true
	},
	world_instruction_submarine_9 = {
		145442,
		157,
		true
	},
	world_instruction_submarine_10 = {
		145599,
		111,
		true
	},
	world_instruction_submarine_11 = {
		145710,
		139,
		true
	},
	world_instruction_detect_1 = {
		145849,
		179,
		true
	},
	world_instruction_detect_2 = {
		146028,
		117,
		true
	},
	world_instruction_supply_1 = {
		146145,
		195,
		true
	},
	world_instruction_supply_2 = {
		146340,
		117,
		true
	},
	world_instruction_port_goods_locked = {
		146457,
		119,
		true
	},
	world_port_inbattle = {
		146576,
		148,
		true
	},
	world_item_recycle_1 = {
		146724,
		127,
		true
	},
	world_item_recycle_2 = {
		146851,
		127,
		true
	},
	world_item_origin = {
		146978,
		152,
		true
	},
	world_shop_bag_unactivated = {
		147130,
		174,
		true
	},
	world_shop_preview_tip = {
		147304,
		137,
		true
	},
	world_shop_init_notice = {
		147441,
		182,
		true
	},
	world_map_title_tips_en = {
		147623,
		101,
		true
	},
	world_map_title_tips = {
		147724,
		97,
		true
	},
	world_mapbuff_attrtxt_1 = {
		147821,
		100,
		true
	},
	world_mapbuff_attrtxt_2 = {
		147921,
		100,
		true
	},
	world_mapbuff_attrtxt_3 = {
		148021,
		100,
		true
	},
	world_mapbuff_compare_txt = {
		148121,
		105,
		true
	},
	world_wind_move = {
		148226,
		213,
		true
	},
	world_battle_pause = {
		148439,
		91,
		true
	},
	world_battle_pause2 = {
		148530,
		96,
		true
	},
	world_task_samemap = {
		148626,
		181,
		true
	},
	world_task_maplock = {
		148807,
		222,
		true
	},
	world_task_goto0 = {
		149029,
		124,
		true
	},
	world_task_goto3 = {
		149153,
		135,
		true
	},
	world_task_view1 = {
		149288,
		94,
		true
	},
	world_task_view2 = {
		149382,
		94,
		true
	},
	world_task_view3 = {
		149476,
		89,
		true
	},
	world_task_refuse1 = {
		149565,
		180,
		true
	},
	world_daily_task_lock = {
		149745,
		148,
		true
	},
	world_daily_task_none = {
		149893,
		125,
		true
	},
	world_daily_task_none_2 = {
		150018,
		118,
		true
	},
	world_sairen_title = {
		150136,
		101,
		true
	},
	world_sairen_description1 = {
		150237,
		150,
		true
	},
	world_sairen_description2 = {
		150387,
		150,
		true
	},
	world_sairen_description3 = {
		150537,
		150,
		true
	},
	world_low_morale = {
		150687,
		259,
		true
	},
	world_recycle_notice = {
		150946,
		164,
		true
	},
	world_recycle_item_transform = {
		151110,
		221,
		true
	},
	world_exit_tip = {
		151331,
		131,
		true
	},
	world_consume_carry_tips = {
		151462,
		100,
		true
	},
	world_boss_help_meta = {
		151562,
		3756,
		true
	},
	world_close = {
		155318,
		114,
		true
	},
	world_catsearch_success = {
		155432,
		137,
		true
	},
	world_catsearch_stop = {
		155569,
		153,
		true
	},
	world_catsearch_fleetcheck = {
		155722,
		221,
		true
	},
	world_catsearch_leavemap = {
		155943,
		223,
		true
	},
	world_catsearch_help_1 = {
		156166,
		331,
		true
	},
	world_catsearch_help_2 = {
		156497,
		99,
		true
	},
	world_catsearch_help_3 = {
		156596,
		278,
		true
	},
	world_catsearch_help_4 = {
		156874,
		99,
		true
	},
	world_catsearch_help_5 = {
		156973,
		163,
		true
	},
	world_catsearch_help_6 = {
		157136,
		157,
		true
	},
	world_level_prefix = {
		157293,
		94,
		true
	},
	world_map_level = {
		157387,
		246,
		true
	},
	world_movelimit_event_text = {
		157633,
		171,
		true
	},
	world_mapbuff_tip = {
		157804,
		123,
		true
	},
	world_sametask_tip = {
		157927,
		151,
		true
	},
	world_expedition_reward_display = {
		158078,
		108,
		true
	},
	world_expedition_reward_display2 = {
		158186,
		102,
		true
	},
	world_complete_item_tip = {
		158288,
		179,
		true
	},
	task_notfound_error = {
		158467,
		149,
		true
	},
	task_submitTask_error = {
		158616,
		108,
		true
	},
	task_submitTask_error_client = {
		158724,
		112,
		true
	},
	task_submitTask_error_notFinish = {
		158836,
		142,
		true
	},
	task_taskMediator_getItem = {
		158978,
		161,
		true
	},
	task_taskMediator_getResource = {
		159139,
		165,
		true
	},
	task_taskMediator_getEquip = {
		159304,
		162,
		true
	},
	task_target_chapter_in_progress = {
		159466,
		188,
		true
	},
	task_level_notenough = {
		159654,
		145,
		true
	},
	loading_tip_ShaderMgr = {
		159799,
		112,
		true
	},
	loading_tip_FontMgr = {
		159911,
		122,
		true
	},
	loading_tip_TipsMgr = {
		160033,
		117,
		true
	},
	loading_tip_MsgboxMgr = {
		160150,
		121,
		true
	},
	loading_tip_GuideMgr = {
		160271,
		123,
		true
	},
	loading_tip_PoolMgr = {
		160394,
		117,
		true
	},
	loading_tip_FModMgr = {
		160511,
		117,
		true
	},
	loading_tip_StoryMgr = {
		160628,
		117,
		true
	},
	energy_desc_happy = {
		160745,
		157,
		true
	},
	energy_desc_normal = {
		160902,
		151,
		true
	},
	energy_desc_tired = {
		161053,
		148,
		true
	},
	energy_desc_angry = {
		161201,
		137,
		true
	},
	create_player_success = {
		161338,
		121,
		true
	},
	login_newPlayerScene_invalideName = {
		161459,
		163,
		true
	},
	login_newPlayerScene_name_tooShort = {
		161622,
		128,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		161750,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		161912,
		124,
		true
	},
	equipment_updateGrade_tip = {
		162036,
		149,
		true
	},
	equipment_upgrade_ok = {
		162185,
		104,
		true
	},
	equipment_cant_upgrade = {
		162289,
		102,
		true
	},
	equipment_upgrade_erro = {
		162391,
		109,
		true
	},
	collection_nostar = {
		162500,
		124,
		true
	},
	collection_getResource_error = {
		162624,
		115,
		true
	},
	collection_hadAward = {
		162739,
		103,
		true
	},
	collection_lock = {
		162842,
		115,
		true
	},
	collection_fetched = {
		162957,
		108,
		true
	},
	buyProp_noResource_error = {
		163065,
		120,
		true
	},
	refresh_shopStreet_ok = {
		163185,
		105,
		true
	},
	refresh_shopStreet_erro = {
		163290,
		110,
		true
	},
	shopStreet_upgrade_done = {
		163400,
		110,
		true
	},
	shopStreet_refresh_max_count = {
		163510,
		141,
		true
	},
	buy_countLimit = {
		163651,
		116,
		true
	},
	buy_item_quest = {
		163767,
		103,
		true
	},
	refresh_shopStreet_question = {
		163870,
		292,
		true
	},
	quota_shop_title = {
		164162,
		107,
		true
	},
	quota_shop_description = {
		164269,
		172,
		true
	},
	quota_shop_owned = {
		164441,
		93,
		true
	},
	quota_shop_good_limit = {
		164534,
		98,
		true
	},
	quota_shop_limit_error = {
		164632,
		166,
		true
	},
	item_assigned_type_limit_error = {
		164798,
		163,
		true
	},
	event_start_success = {
		164961,
		96,
		true
	},
	event_start_fail = {
		165057,
		103,
		true
	},
	event_finish_success = {
		165160,
		97,
		true
	},
	event_finish_fail = {
		165257,
		104,
		true
	},
	event_giveup_success = {
		165361,
		97,
		true
	},
	event_giveup_fail = {
		165458,
		104,
		true
	},
	event_flush_success = {
		165562,
		103,
		true
	},
	event_flush_fail = {
		165665,
		103,
		true
	},
	event_flush_not_enough = {
		165768,
		126,
		true
	},
	event_start = {
		165894,
		88,
		true
	},
	event_finish = {
		165982,
		89,
		true
	},
	event_giveup = {
		166071,
		89,
		true
	},
	event_minimus_ship_numbers = {
		166160,
		149,
		true
	},
	event_confirm_giveup = {
		166309,
		119,
		true
	},
	event_confirm_flush = {
		166428,
		174,
		true
	},
	event_fleet_busy = {
		166602,
		141,
		true
	},
	event_same_type_not_allowed = {
		166743,
		139,
		true
	},
	event_condition_ship_level = {
		166882,
		191,
		true
	},
	event_condition_ship_count = {
		167073,
		143,
		true
	},
	event_condition_ship_type = {
		167216,
		121,
		true
	},
	event_level_unreached = {
		167337,
		111,
		true
	},
	event_type_unreached = {
		167448,
		121,
		true
	},
	event_oil_consume = {
		167569,
		183,
		true
	},
	event_type_unlimit = {
		167752,
		95,
		true
	},
	dailyLevel_restCount_notEnough = {
		167847,
		150,
		true
	},
	dailyLevel_unopened = {
		167997,
		103,
		true
	},
	dailyLevel_opened = {
		168100,
		87,
		true
	},
	dailyLevel_bonus_activity = {
		168187,
		103,
		true
	},
	playerinfo_ship_is_already_flagship = {
		168290,
		149,
		true
	},
	playerinfo_mask_word = {
		168439,
		123,
		true
	},
	just_now = {
		168562,
		78,
		true
	},
	several_minutes_before = {
		168640,
		118,
		true
	},
	several_hours_before = {
		168758,
		119,
		true
	},
	several_days_before = {
		168877,
		115,
		true
	},
	long_time_offline = {
		168992,
		97,
		true
	},
	dont_send_message_frequently = {
		169089,
		127,
		true
	},
	no_activity = {
		169216,
		122,
		true
	},
	which_day = {
		169338,
		105,
		true
	},
	which_day_2 = {
		169443,
		83,
		true
	},
	invalidate_evaluation = {
		169526,
		124,
		true
	},
	chapter_no = {
		169650,
		107,
		true
	},
	reconnect_tip = {
		169757,
		152,
		true
	},
	like_ship_success = {
		169909,
		116,
		true
	},
	eva_ship_success = {
		170025,
		99,
		true
	},
	zan_ship_eva_success = {
		170124,
		113,
		true
	},
	zan_ship_eva_error_7 = {
		170237,
		121,
		true
	},
	eva_count_limit = {
		170358,
		138,
		true
	},
	attribute_durability = {
		170496,
		90,
		true
	},
	attribute_cannon = {
		170586,
		86,
		true
	},
	attribute_torpedo = {
		170672,
		87,
		true
	},
	attribute_antiaircraft = {
		170759,
		92,
		true
	},
	attribute_air = {
		170851,
		83,
		true
	},
	attribute_reload = {
		170934,
		86,
		true
	},
	attribute_cd = {
		171020,
		82,
		true
	},
	attribute_armor_type = {
		171102,
		96,
		true
	},
	attribute_armor = {
		171198,
		85,
		true
	},
	attribute_hit = {
		171283,
		83,
		true
	},
	attribute_speed = {
		171366,
		85,
		true
	},
	attribute_luck = {
		171451,
		84,
		true
	},
	attribute_dodge = {
		171535,
		85,
		true
	},
	attribute_expend = {
		171620,
		86,
		true
	},
	attribute_damage = {
		171706,
		86,
		true
	},
	attribute_healthy = {
		171792,
		87,
		true
	},
	attribute_speciality = {
		171879,
		90,
		true
	},
	attribute_range = {
		171969,
		88,
		true
	},
	attribute_angle = {
		172057,
		85,
		true
	},
	attribute_scatter = {
		172142,
		93,
		true
	},
	attribute_ammo = {
		172235,
		84,
		true
	},
	attribute_antisub = {
		172319,
		87,
		true
	},
	attribute_sonarRange = {
		172406,
		104,
		true
	},
	attribute_sonarInterval = {
		172510,
		100,
		true
	},
	attribute_oxy_max = {
		172610,
		90,
		true
	},
	attribute_dodge_limit = {
		172700,
		97,
		true
	},
	attribute_intimacy = {
		172797,
		91,
		true
	},
	attribute_max_distance_damage = {
		172888,
		115,
		true
	},
	attribute_anti_siren = {
		173003,
		124,
		true
	},
	attribute_add_new = {
		173127,
		85,
		true
	},
	skill = {
		173212,
		75,
		true
	},
	cd_normal = {
		173287,
		86,
		true
	},
	intensify = {
		173373,
		79,
		true
	},
	change = {
		173452,
		76,
		true
	},
	formation_switch_failed = {
		173528,
		132,
		true
	},
	formation_switch_success = {
		173660,
		131,
		true
	},
	formation_switch_tip = {
		173791,
		185,
		true
	},
	formation_reform_tip = {
		173976,
		148,
		true
	},
	formation_invalide = {
		174124,
		155,
		true
	},
	chapter_ap_not_enough = {
		174279,
		94,
		true
	},
	formation_forbid_when_in_chapter = {
		174373,
		165,
		true
	},
	military_forbid_when_in_chapter = {
		174538,
		164,
		true
	},
	confirm_app_exit = {
		174702,
		115,
		true
	},
	friend_info_page_tip = {
		174817,
		135,
		true
	},
	friend_search_page_tip = {
		174952,
		160,
		true
	},
	friend_request_page_tip = {
		175112,
		167,
		true
	},
	friend_id_copy_ok = {
		175279,
		116,
		true
	},
	friend_inpout_key_tip = {
		175395,
		124,
		true
	},
	remove_friend_tip = {
		175519,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175645,
		131,
		true
	},
	friend_request_msg_title = {
		175776,
		139,
		true
	},
	friend_max_count = {
		175915,
		144,
		true
	},
	friend_add_ok = {
		176059,
		107,
		true
	},
	friend_max_count_1 = {
		176166,
		136,
		true
	},
	friend_no_request = {
		176302,
		111,
		true
	},
	reject_all_friend_ok = {
		176413,
		110,
		true
	},
	reject_friend_ok = {
		176523,
		99,
		true
	},
	friend_offline = {
		176622,
		115,
		true
	},
	friend_msg_forbid = {
		176737,
		120,
		true
	},
	dont_add_self = {
		176857,
		114,
		true
	},
	friend_already_add = {
		176971,
		115,
		true
	},
	friend_not_add = {
		177086,
		108,
		true
	},
	friend_send_msg_erro_tip = {
		177194,
		163,
		true
	},
	friend_send_msg_null_tip = {
		177357,
		120,
		true
	},
	friend_search_succeed = {
		177477,
		98,
		true
	},
	friend_request_msg_sent = {
		177575,
		113,
		true
	},
	friend_resume_ship_count = {
		177688,
		104,
		true
	},
	friend_resume_title_metal = {
		177792,
		105,
		true
	},
	friend_resume_collection_rate = {
		177897,
		105,
		true
	},
	friend_resume_attack_count = {
		178002,
		106,
		true
	},
	friend_resume_attack_win_rate = {
		178108,
		109,
		true
	},
	friend_resume_manoeuvre_count = {
		178217,
		109,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		178326,
		112,
		true
	},
	friend_resume_fleet_gs = {
		178438,
		102,
		true
	},
	friend_event_count = {
		178540,
		98,
		true
	},
	firend_relieve_blacklist_ok = {
		178638,
		104,
		true
	},
	firend_relieve_blacklist_tip = {
		178742,
		149,
		true
	},
	word_shipNation_all = {
		178891,
		96,
		true
	},
	word_shipNation_baiYing = {
		178987,
		90,
		true
	},
	word_shipNation_huangJia = {
		179077,
		91,
		true
	},
	word_shipNation_chongYing = {
		179168,
		92,
		true
	},
	word_shipNation_tieXue = {
		179260,
		89,
		true
	},
	word_shipNation_dongHuang = {
		179349,
		92,
		true
	},
	word_shipNation_saDing = {
		179441,
		88,
		true
	},
	word_shipNation_beiLian = {
		179529,
		89,
		true
	},
	word_shipNation_other = {
		179618,
		91,
		true
	},
	word_shipNation_np = {
		179709,
		88,
		true
	},
	word_shipNation_ziyou = {
		179797,
		89,
		true
	},
	word_shipNation_weixi = {
		179886,
		88,
		true
	},
	word_shipNation_yuanwei = {
		179974,
		106,
		true
	},
	word_shipNation_um = {
		180080,
		98,
		true
	},
	word_shipNation_ai = {
		180178,
		98,
		true
	},
	word_shipNation_holo = {
		180276,
		92,
		true
	},
	word_shipNation_doa = {
		180368,
		99,
		true
	},
	word_shipNation_imas = {
		180467,
		103,
		true
	},
	word_shipNation_link = {
		180570,
		93,
		true
	},
	word_shipNation_ssss = {
		180663,
		88,
		true
	},
	word_shipNation_mot = {
		180751,
		95,
		true
	},
	word_shipNation_ryza = {
		180846,
		96,
		true
	},
	word_shipNation_meta_index = {
		180942,
		94,
		true
	},
	word_shipNation_senran = {
		181036,
		102,
		true
	},
	word_shipNation_tolove = {
		181138,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		181234,
		97,
		true
	},
	word_shipNation_brs = {
		181331,
		103,
		true
	},
	word_shipNation_yumia = {
		181434,
		98,
		true
	},
	word_shipNation_danmachi = {
		181532,
		96,
		true
	},
	word_shipNation_dal = {
		181628,
		94,
		true
	},
	word_reset = {
		181722,
		83,
		true
	},
	word_asc = {
		181805,
		82,
		true
	},
	word_desc = {
		181887,
		83,
		true
	},
	word_own = {
		181970,
		78,
		true
	},
	word_own1 = {
		182048,
		84,
		true
	},
	oil_buy_limit_tip = {
		182132,
		159,
		true
	},
	friend_resume_title = {
		182291,
		89,
		true
	},
	friend_resume_data_title = {
		182380,
		94,
		true
	},
	batch_destroy = {
		182474,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		182563,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		182740,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		182861,
		127,
		true
	},
	ship_equip_profiiency = {
		182988,
		97,
		true
	},
	no_open_system_tip = {
		183085,
		175,
		true
	},
	open_system_tip = {
		183260,
		112,
		true
	},
	charge_start_tip = {
		183372,
		116,
		true
	},
	charge_double_gem_tip = {
		183488,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		183611,
		123,
		true
	},
	charge_title = {
		183734,
		118,
		true
	},
	charge_extra_gem_tip = {
		183852,
		109,
		true
	},
	charge_month_card_title = {
		183961,
		168,
		true
	},
	charge_items_title = {
		184129,
		115,
		true
	},
	setting_interface_save_success = {
		184244,
		137,
		true
	},
	setting_interface_revert_check = {
		184381,
		143,
		true
	},
	setting_interface_cancel_check = {
		184524,
		137,
		true
	},
	event_special_update = {
		184661,
		114,
		true
	},
	no_notice_tip = {
		184775,
		106,
		true
	},
	energy_desc_1 = {
		184881,
		212,
		true
	},
	energy_desc_2 = {
		185093,
		136,
		true
	},
	energy_desc_3 = {
		185229,
		133,
		true
	},
	energy_desc_4 = {
		185362,
		172,
		true
	},
	intimacy_desc_1 = {
		185534,
		118,
		true
	},
	intimacy_desc_2 = {
		185652,
		140,
		true
	},
	intimacy_desc_3 = {
		185792,
		132,
		true
	},
	intimacy_desc_4 = {
		185924,
		145,
		true
	},
	intimacy_desc_5 = {
		186069,
		122,
		true
	},
	intimacy_desc_6 = {
		186191,
		123,
		true
	},
	intimacy_desc_7 = {
		186314,
		123,
		true
	},
	intimacy_desc_1_buff = {
		186437,
		102,
		true
	},
	intimacy_desc_2_buff = {
		186539,
		102,
		true
	},
	intimacy_desc_3_buff = {
		186641,
		146,
		true
	},
	intimacy_desc_4_buff = {
		186787,
		146,
		true
	},
	intimacy_desc_5_buff = {
		186933,
		146,
		true
	},
	intimacy_desc_6_buff = {
		187079,
		146,
		true
	},
	intimacy_desc_7_buff = {
		187225,
		147,
		true
	},
	intimacy_desc_propose = {
		187372,
		330,
		true
	},
	intimacy_desc_1_detail = {
		187702,
		181,
		true
	},
	intimacy_desc_2_detail = {
		187883,
		202,
		true
	},
	intimacy_desc_3_detail = {
		188085,
		216,
		true
	},
	intimacy_desc_4_detail = {
		188301,
		229,
		true
	},
	intimacy_desc_5_detail = {
		188530,
		206,
		true
	},
	intimacy_desc_6_detail = {
		188736,
		359,
		true
	},
	intimacy_desc_7_detail = {
		189095,
		359,
		true
	},
	intimacy_desc_ring = {
		189454,
		110,
		true
	},
	intimacy_desc_tiara = {
		189564,
		111,
		true
	},
	intimacy_desc_day = {
		189675,
		90,
		true
	},
	word_propose_cost_tip1 = {
		189765,
		323,
		true
	},
	word_propose_cost_tip2 = {
		190088,
		275,
		true
	},
	word_propose_tiara_tip = {
		190363,
		122,
		true
	},
	charge_title_getitem = {
		190485,
		120,
		true
	},
	charge_title_getitem_soon = {
		190605,
		112,
		true
	},
	charge_title_getitem_month = {
		190717,
		122,
		true
	},
	charge_limit_all = {
		190839,
		101,
		true
	},
	charge_limit_daily = {
		190940,
		114,
		true
	},
	charge_limit_weekly = {
		191054,
		119,
		true
	},
	charge_limit_monthly = {
		191173,
		119,
		true
	},
	charge_error = {
		191292,
		90,
		true
	},
	charge_success = {
		191382,
		97,
		true
	},
	charge_level_limit = {
		191479,
		95,
		true
	},
	ship_drop_desc_default = {
		191574,
		99,
		true
	},
	charge_limit_lv = {
		191673,
		102,
		true
	},
	charge_time_out = {
		191775,
		118,
		true
	},
	help_shipinfo_equip = {
		191893,
		628,
		true
	},
	help_shipinfo_detail = {
		192521,
		679,
		true
	},
	help_shipinfo_intensify = {
		193200,
		632,
		true
	},
	help_shipinfo_upgrate = {
		193832,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		194462,
		631,
		true
	},
	help_shipinfo_actnpc = {
		195093,
		1277,
		true
	},
	help_backyard = {
		196370,
		622,
		true
	},
	help_shipinfo_fashion = {
		196992,
		207,
		true
	},
	help_shipinfo_attr = {
		197199,
		3466,
		true
	},
	help_equipment = {
		200665,
		1237,
		true
	},
	help_equipment_skin = {
		201902,
		543,
		true
	},
	help_daily_task = {
		202445,
		3234,
		true
	},
	help_build = {
		205679,
		300,
		true
	},
	help_shipinfo_hunting = {
		205979,
		1039,
		true
	},
	shop_extendship_success = {
		207018,
		107,
		true
	},
	shop_extendequip_success = {
		207125,
		108,
		true
	},
	shop_spweapon_success = {
		207233,
		119,
		true
	},
	naval_academy_res_desc_cateen = {
		207352,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		207600,
		226,
		true
	},
	naval_academy_res_desc_class = {
		207826,
		261,
		true
	},
	number_1 = {
		208087,
		73,
		true
	},
	number_2 = {
		208160,
		73,
		true
	},
	number_3 = {
		208233,
		73,
		true
	},
	number_4 = {
		208306,
		73,
		true
	},
	number_5 = {
		208379,
		73,
		true
	},
	number_6 = {
		208452,
		73,
		true
	},
	number_7 = {
		208525,
		73,
		true
	},
	number_8 = {
		208598,
		73,
		true
	},
	number_9 = {
		208671,
		73,
		true
	},
	number_10 = {
		208744,
		75,
		true
	},
	military_shop_no_open_tip = {
		208819,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		209006,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		209156,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		209307,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		209445,
		205,
		true
	},
	text_noPos_clear = {
		209650,
		86,
		true
	},
	text_noPos_buy = {
		209736,
		84,
		true
	},
	text_noPos_intensify = {
		209820,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		209910,
		187,
		true
	},
	commission_no_open = {
		210097,
		91,
		true
	},
	commission_open_tip = {
		210188,
		121,
		true
	},
	commission_idle = {
		210309,
		93,
		true
	},
	commission_urgency = {
		210402,
		98,
		true
	},
	commission_normal = {
		210500,
		97,
		true
	},
	commission_get_award = {
		210597,
		107,
		true
	},
	activity_build_end_tip = {
		210704,
		92,
		true
	},
	event_over_time_expired = {
		210796,
		138,
		true
	},
	mail_sender_default = {
		210934,
		92,
		true
	},
	exchangecode_title = {
		211026,
		108,
		true
	},
	exchangecode_use_placeholder = {
		211134,
		141,
		true
	},
	exchangecode_use_ok = {
		211275,
		158,
		true
	},
	exchangecode_use_error = {
		211433,
		95,
		true
	},
	exchangecode_use_error_3 = {
		211528,
		147,
		true
	},
	exchangecode_use_error_6 = {
		211675,
		135,
		true
	},
	exchangecode_use_error_7 = {
		211810,
		132,
		true
	},
	exchangecode_use_error_8 = {
		211942,
		135,
		true
	},
	exchangecode_use_error_9 = {
		212077,
		135,
		true
	},
	exchangecode_use_error_16 = {
		212212,
		133,
		true
	},
	exchangecode_use_error_20 = {
		212345,
		136,
		true
	},
	text_noRes_tip = {
		212481,
		105,
		true
	},
	text_noRes_info_tip = {
		212586,
		111,
		true
	},
	text_noRes_info_tip_link = {
		212697,
		96,
		true
	},
	text_noRes_info_tip2 = {
		212793,
		139,
		true
	},
	text_shop_noRes_tip = {
		212932,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		213060,
		137,
		true
	},
	text_buy_fashion_tip = {
		213197,
		182,
		true
	},
	equip_part_title = {
		213379,
		86,
		true
	},
	equip_part_main_title = {
		213465,
		99,
		true
	},
	equip_part_sub_title = {
		213564,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		213662,
		130,
		true
	},
	err_name_existOtherChar = {
		213792,
		160,
		true
	},
	help_battle_rule = {
		213952,
		511,
		true
	},
	help_battle_warspite = {
		214463,
		300,
		true
	},
	help_battle_defense = {
		214763,
		588,
		true
	},
	backyard_theme_set_tip = {
		215351,
		157,
		true
	},
	backyard_theme_save_tip = {
		215508,
		159,
		true
	},
	backyard_theme_defaultname = {
		215667,
		103,
		true
	},
	backyard_rename_success = {
		215770,
		114,
		true
	},
	ship_set_skin_success = {
		215884,
		105,
		true
	},
	ship_set_skin_error = {
		215989,
		106,
		true
	},
	equip_part_tip = {
		216095,
		116,
		true
	},
	help_battle_auto = {
		216211,
		330,
		true
	},
	gold_buy_tip = {
		216541,
		247,
		true
	},
	oil_buy_tip = {
		216788,
		341,
		true
	},
	text_iknow = {
		217129,
		80,
		true
	},
	help_oil_buy_limit = {
		217209,
		296,
		true
	},
	text_nofood_yes = {
		217505,
		92,
		true
	},
	text_nofood_no = {
		217597,
		90,
		true
	},
	tip_add_task = {
		217687,
		97,
		true
	},
	collection_award_ship = {
		217784,
		146,
		true
	},
	guild_create_sucess = {
		217930,
		103,
		true
	},
	guild_create_error = {
		218033,
		102,
		true
	},
	guild_create_error_noname = {
		218135,
		128,
		true
	},
	guild_create_error_nofaction = {
		218263,
		132,
		true
	},
	guild_create_error_nopolicy = {
		218395,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		218526,
		134,
		true
	},
	guild_create_error_nomoney = {
		218660,
		119,
		true
	},
	guild_tip_dissolve = {
		218779,
		170,
		true
	},
	guild_tip_quit = {
		218949,
		116,
		true
	},
	guild_create_confirm = {
		219065,
		174,
		true
	},
	guild_apply_erro = {
		219239,
		116,
		true
	},
	guild_dissolve_erro = {
		219355,
		112,
		true
	},
	guild_fire_erro = {
		219467,
		115,
		true
	},
	guild_impeach_erro = {
		219582,
		111,
		true
	},
	guild_quit_erro = {
		219693,
		108,
		true
	},
	guild_accept_erro = {
		219801,
		117,
		true
	},
	guild_reject_erro = {
		219918,
		117,
		true
	},
	guild_modify_erro = {
		220035,
		117,
		true
	},
	guild_setduty_erro = {
		220152,
		118,
		true
	},
	guild_apply_sucess = {
		220270,
		101,
		true
	},
	guild_no_exist = {
		220371,
		114,
		true
	},
	guild_dissolve_sucess = {
		220485,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		220589,
		150,
		true
	},
	guild_impeach_sucess = {
		220739,
		103,
		true
	},
	guild_quit_sucess = {
		220842,
		100,
		true
	},
	guild_member_max_count = {
		220942,
		140,
		true
	},
	guild_new_member_join = {
		221082,
		124,
		true
	},
	guild_player_in_cd_time = {
		221206,
		174,
		true
	},
	guild_player_already_join = {
		221380,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		221499,
		119,
		true
	},
	guild_should_input_keyword = {
		221618,
		122,
		true
	},
	guild_search_sucess = {
		221740,
		96,
		true
	},
	guild_list_refresh_sucess = {
		221836,
		125,
		true
	},
	guild_info_update = {
		221961,
		113,
		true
	},
	guild_duty_id_is_null = {
		222074,
		118,
		true
	},
	guild_player_is_null = {
		222192,
		117,
		true
	},
	guild_duty_commder_max_count = {
		222309,
		152,
		true
	},
	guild_set_duty_sucess = {
		222461,
		114,
		true
	},
	guild_policy_power = {
		222575,
		94,
		true
	},
	guild_policy_relax = {
		222669,
		98,
		true
	},
	guild_faction_blhx = {
		222767,
		94,
		true
	},
	guild_faction_cszz = {
		222861,
		94,
		true
	},
	guild_faction_unknown = {
		222955,
		89,
		true
	},
	guild_faction_meta = {
		223044,
		86,
		true
	},
	guild_word_commder = {
		223130,
		91,
		true
	},
	guild_word_deputy_commder = {
		223221,
		101,
		true
	},
	guild_word_picked = {
		223322,
		87,
		true
	},
	guild_word_ordinary = {
		223409,
		89,
		true
	},
	guild_word_home = {
		223498,
		85,
		true
	},
	guild_word_member = {
		223583,
		87,
		true
	},
	guild_word_apply = {
		223670,
		86,
		true
	},
	guild_faction_change_tip = {
		223756,
		202,
		true
	},
	guild_msg_is_null = {
		223958,
		113,
		true
	},
	guild_log_new_guild_join = {
		224071,
		227,
		true
	},
	guild_log_duty_change = {
		224298,
		214,
		true
	},
	guild_log_quit = {
		224512,
		197,
		true
	},
	guild_log_fire = {
		224709,
		204,
		true
	},
	guild_leave_cd_time = {
		224913,
		173,
		true
	},
	guild_sort_time = {
		225086,
		85,
		true
	},
	guild_sort_level = {
		225171,
		86,
		true
	},
	guild_sort_duty = {
		225257,
		85,
		true
	},
	guild_fire_tip = {
		225342,
		120,
		true
	},
	guild_impeach_tip = {
		225462,
		126,
		true
	},
	guild_set_duty_title = {
		225588,
		105,
		true
	},
	guild_search_list_max_count = {
		225693,
		106,
		true
	},
	guild_sort_all = {
		225799,
		84,
		true
	},
	guild_sort_blhx = {
		225883,
		91,
		true
	},
	guild_sort_cszz = {
		225974,
		91,
		true
	},
	guild_sort_power = {
		226065,
		92,
		true
	},
	guild_sort_relax = {
		226157,
		96,
		true
	},
	guild_join_cd = {
		226253,
		167,
		true
	},
	guild_name_invaild = {
		226420,
		119,
		true
	},
	guild_apply_full = {
		226539,
		121,
		true
	},
	guild_member_full = {
		226660,
		117,
		true
	},
	guild_fire_duty_limit = {
		226777,
		153,
		true
	},
	guild_fire_succeed = {
		226930,
		101,
		true
	},
	guild_duty_tip_1 = {
		227031,
		116,
		true
	},
	guild_duty_tip_2 = {
		227147,
		116,
		true
	},
	battle_repair_special_tip = {
		227263,
		162,
		true
	},
	battle_repair_normal_name = {
		227425,
		112,
		true
	},
	battle_repair_special_name = {
		227537,
		113,
		true
	},
	oil_max_tip_title = {
		227650,
		112,
		true
	},
	gold_max_tip_title = {
		227762,
		113,
		true
	},
	expbook_max_tip_title = {
		227875,
		125,
		true
	},
	resource_max_tip_shop = {
		228000,
		122,
		true
	},
	resource_max_tip_event = {
		228122,
		127,
		true
	},
	resource_max_tip_battle = {
		228249,
		169,
		true
	},
	resource_max_tip_collect = {
		228418,
		122,
		true
	},
	resource_max_tip_mail = {
		228540,
		119,
		true
	},
	resource_max_tip_eventstart = {
		228659,
		125,
		true
	},
	resource_max_tip_destroy = {
		228784,
		125,
		true
	},
	resource_max_tip_retire = {
		228909,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		229026,
		181,
		true
	},
	new_version_tip = {
		229207,
		195,
		true
	},
	guild_request_msg_title = {
		229402,
		107,
		true
	},
	guild_request_msg_placeholder = {
		229509,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		229631,
		195,
		true
	},
	destination_can_not_reach = {
		229826,
		134,
		true
	},
	destination_can_not_reach_safety = {
		229960,
		167,
		true
	},
	destination_not_in_range = {
		230127,
		142,
		true
	},
	level_ammo_enough = {
		230269,
		107,
		true
	},
	level_ammo_supply = {
		230376,
		146,
		true
	},
	level_ammo_empty = {
		230522,
		156,
		true
	},
	level_ammo_supply_p1 = {
		230678,
		119,
		true
	},
	level_flare_supply = {
		230797,
		164,
		true
	},
	chat_level_not_enough = {
		230961,
		144,
		true
	},
	chat_msg_inform = {
		231105,
		112,
		true
	},
	chat_msg_ban = {
		231217,
		166,
		true
	},
	month_card_set_ratio_success = {
		231383,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		231522,
		142,
		true
	},
	charge_ship_bag_max = {
		231664,
		135,
		true
	},
	charge_equip_bag_max = {
		231799,
		136,
		true
	},
	login_wait_tip = {
		231935,
		177,
		true
	},
	ship_equip_exchange_tip = {
		232112,
		232,
		true
	},
	ship_rename_success = {
		232344,
		102,
		true
	},
	formation_chapter_lock = {
		232446,
		139,
		true
	},
	elite_disable_unsatisfied = {
		232585,
		164,
		true
	},
	elite_disable_ship_escort = {
		232749,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		232886,
		149,
		true
	},
	elite_disable_no_fleet = {
		233035,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		233161,
		149,
		true
	},
	elite_disable_unusable = {
		233310,
		163,
		true
	},
	elite_warp_to_latest_map = {
		233473,
		124,
		true
	},
	elite_fleet_confirm = {
		233597,
		243,
		true
	},
	elite_condition_level = {
		233840,
		98,
		true
	},
	elite_condition_durability = {
		233938,
		102,
		true
	},
	elite_condition_cannon = {
		234040,
		98,
		true
	},
	elite_condition_torpedo = {
		234138,
		99,
		true
	},
	elite_condition_antiaircraft = {
		234237,
		104,
		true
	},
	elite_condition_air = {
		234341,
		95,
		true
	},
	elite_condition_antisub = {
		234436,
		99,
		true
	},
	elite_condition_dodge = {
		234535,
		97,
		true
	},
	elite_condition_reload = {
		234632,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		234730,
		145,
		true
	},
	common_compare_larger = {
		234875,
		86,
		true
	},
	common_compare_equal = {
		234961,
		85,
		true
	},
	common_compare_smaller = {
		235046,
		87,
		true
	},
	common_compare_not_less_than = {
		235133,
		95,
		true
	},
	common_compare_not_more_than = {
		235228,
		95,
		true
	},
	level_scene_formation_active_already = {
		235323,
		133,
		true
	},
	level_scene_not_enough = {
		235456,
		122,
		true
	},
	level_scene_full_hp = {
		235578,
		131,
		true
	},
	level_click_to_move = {
		235709,
		122,
		true
	},
	common_hardmode = {
		235831,
		88,
		true
	},
	common_elite_no_quota = {
		235919,
		134,
		true
	},
	common_food = {
		236053,
		86,
		true
	},
	common_no_limit = {
		236139,
		82,
		true
	},
	common_proficiency = {
		236221,
		88,
		true
	},
	backyard_food_remind = {
		236309,
		221,
		true
	},
	backyard_food_count = {
		236530,
		111,
		true
	},
	sham_ship_level_limit = {
		236641,
		145,
		true
	},
	sham_count_limit = {
		236786,
		109,
		true
	},
	sham_count_reset = {
		236895,
		139,
		true
	},
	sham_team_limit = {
		237034,
		170,
		true
	},
	sham_formation_invalid = {
		237204,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		237358,
		151,
		true
	},
	sham_reset_confirm = {
		237509,
		165,
		true
	},
	sham_battle_help_tip = {
		237674,
		979,
		true
	},
	sham_reset_err_limit = {
		238653,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		238789,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		239040,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		239245,
		176,
		true
	},
	sham_can_not_change_ship = {
		239421,
		168,
		true
	},
	sham_friend_ship_tip = {
		239589,
		230,
		true
	},
	inform_sueecss = {
		239819,
		112,
		true
	},
	inform_failed = {
		239931,
		106,
		true
	},
	inform_player = {
		240037,
		119,
		true
	},
	inform_select_type = {
		240156,
		121,
		true
	},
	inform_chat_msg = {
		240277,
		111,
		true
	},
	inform_sueecss_tip = {
		240388,
		101,
		true
	},
	ship_remould_max_level = {
		240489,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		240613,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		240739,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		240861,
		140,
		true
	},
	ship_remould_prev_lock = {
		241001,
		102,
		true
	},
	ship_remould_need_level = {
		241103,
		99,
		true
	},
	ship_remould_need_star = {
		241202,
		99,
		true
	},
	ship_remould_finished = {
		241301,
		98,
		true
	},
	ship_remould_no_item = {
		241399,
		113,
		true
	},
	ship_remould_no_gold = {
		241512,
		110,
		true
	},
	ship_remould_no_material = {
		241622,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		241736,
		130,
		true
	},
	ship_remould_sueecss = {
		241866,
		113,
		true
	},
	ship_remould_warning_101994 = {
		241979,
		580,
		true
	},
	ship_remould_warning_102174 = {
		242559,
		217,
		true
	},
	ship_remould_warning_102284 = {
		242776,
		239,
		true
	},
	ship_remould_warning_102304 = {
		243015,
		383,
		true
	},
	ship_remould_warning_105214 = {
		243398,
		238,
		true
	},
	ship_remould_warning_105224 = {
		243636,
		240,
		true
	},
	ship_remould_warning_105234 = {
		243876,
		245,
		true
	},
	ship_remould_warning_107974 = {
		244121,
		404,
		true
	},
	ship_remould_warning_107984 = {
		244525,
		211,
		true
	},
	ship_remould_warning_201514 = {
		244736,
		252,
		true
	},
	ship_remould_warning_201524 = {
		244988,
		187,
		true
	},
	ship_remould_warning_203114 = {
		245175,
		357,
		true
	},
	ship_remould_warning_203124 = {
		245532,
		357,
		true
	},
	ship_remould_warning_205124 = {
		245889,
		203,
		true
	},
	ship_remould_warning_205154 = {
		246092,
		238,
		true
	},
	ship_remould_warning_206134 = {
		246330,
		319,
		true
	},
	ship_remould_warning_301534 = {
		246649,
		238,
		true
	},
	ship_remould_warning_301874 = {
		246887,
		582,
		true
	},
	ship_remould_warning_301934 = {
		247469,
		249,
		true
	},
	ship_remould_warning_310014 = {
		247718,
		447,
		true
	},
	ship_remould_warning_310024 = {
		248165,
		447,
		true
	},
	ship_remould_warning_310034 = {
		248612,
		447,
		true
	},
	ship_remould_warning_310044 = {
		249059,
		447,
		true
	},
	ship_remould_warning_303154 = {
		249506,
		635,
		true
	},
	ship_remould_warning_402134 = {
		250141,
		243,
		true
	},
	ship_remould_warning_702124 = {
		250384,
		464,
		true
	},
	ship_remould_warning_520014 = {
		250848,
		231,
		true
	},
	ship_remould_warning_521014 = {
		251079,
		231,
		true
	},
	ship_remould_warning_520034 = {
		251310,
		231,
		true
	},
	ship_remould_warning_521034 = {
		251541,
		231,
		true
	},
	ship_remould_warning_520044 = {
		251772,
		231,
		true
	},
	ship_remould_warning_521044 = {
		252003,
		231,
		true
	},
	ship_remould_warning_502114 = {
		252234,
		253,
		true
	},
	ship_remould_warning_506114 = {
		252487,
		422,
		true
	},
	ship_remould_warning_506124 = {
		252909,
		328,
		true
	},
	ship_remould_warning_520024 = {
		253237,
		278,
		true
	},
	ship_remould_warning_521024 = {
		253515,
		278,
		true
	},
	word_soundfiles_download_title = {
		253793,
		110,
		true
	},
	word_soundfiles_download = {
		253903,
		100,
		true
	},
	word_soundfiles_checking_title = {
		254003,
		107,
		true
	},
	word_soundfiles_checking = {
		254110,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		254211,
		114,
		true
	},
	word_soundfiles_checkend = {
		254325,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		254419,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		254524,
		111,
		true
	},
	word_soundfiles_retry = {
		254635,
		94,
		true
	},
	word_soundfiles_update = {
		254729,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		254828,
		119,
		true
	},
	word_soundfiles_update_end = {
		254947,
		103,
		true
	},
	word_soundfiles_update_failed = {
		255050,
		116,
		true
	},
	word_soundfiles_update_retry = {
		255166,
		101,
		true
	},
	word_live2dfiles_download_title = {
		255267,
		136,
		true
	},
	word_live2dfiles_download = {
		255403,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		255511,
		108,
		true
	},
	word_live2dfiles_checking = {
		255619,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		255718,
		137,
		true
	},
	word_live2dfiles_checkend = {
		255855,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		255950,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		256056,
		134,
		true
	},
	word_live2dfiles_retry = {
		256190,
		95,
		true
	},
	word_live2dfiles_update = {
		256285,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		256385,
		139,
		true
	},
	word_live2dfiles_update_end = {
		256524,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		256628,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		256764,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		256866,
		192,
		true
	},
	achieve_propose_tip = {
		257058,
		105,
		true
	},
	mingshi_get_tip = {
		257163,
		124,
		true
	},
	mingshi_task_tip_1 = {
		257287,
		226,
		true
	},
	mingshi_task_tip_2 = {
		257513,
		234,
		true
	},
	mingshi_task_tip_3 = {
		257747,
		223,
		true
	},
	mingshi_task_tip_4 = {
		257970,
		220,
		true
	},
	mingshi_task_tip_5 = {
		258190,
		226,
		true
	},
	mingshi_task_tip_6 = {
		258416,
		216,
		true
	},
	mingshi_task_tip_7 = {
		258632,
		226,
		true
	},
	mingshi_task_tip_8 = {
		258858,
		226,
		true
	},
	mingshi_task_tip_9 = {
		259084,
		220,
		true
	},
	mingshi_task_tip_10 = {
		259304,
		227,
		true
	},
	mingshi_task_tip_11 = {
		259531,
		219,
		true
	},
	word_propose_changename_title = {
		259750,
		237,
		true
	},
	word_propose_changename_tip1 = {
		259987,
		183,
		true
	},
	word_propose_changename_tip2 = {
		260170,
		144,
		true
	},
	word_propose_ring_tip = {
		260314,
		152,
		true
	},
	word_rename_time_tip = {
		260466,
		145,
		true
	},
	word_rename_switch_tip = {
		260611,
		192,
		true
	},
	word_ssr = {
		260803,
		75,
		true
	},
	word_sr = {
		260878,
		73,
		true
	},
	word_r = {
		260951,
		71,
		true
	},
	ship_renameShip_error = {
		261022,
		121,
		true
	},
	ship_renameShip_error_4 = {
		261143,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		261264,
		117,
		true
	},
	ship_proposeShip_error = {
		261381,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		261511,
		114,
		true
	},
	word_rename_time_warning = {
		261625,
		258,
		true
	},
	word_propose_cost_tip = {
		261883,
		455,
		true
	},
	word_propose_switch_tip = {
		262338,
		100,
		true
	},
	evaluate_too_loog = {
		262438,
		111,
		true
	},
	evaluate_ban_word = {
		262549,
		120,
		true
	},
	activity_level_easy_tip = {
		262669,
		255,
		true
	},
	activity_level_difficulty_tip = {
		262924,
		226,
		true
	},
	activity_level_limit_tip = {
		263150,
		255,
		true
	},
	activity_level_inwarime_tip = {
		263405,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		263648,
		256,
		true
	},
	activity_level_is_closed = {
		263904,
		112,
		true
	},
	activity_switch_tip = {
		264016,
		368,
		true
	},
	reduce_sp3_pass_count = {
		264384,
		114,
		true
	},
	qiuqiu_count = {
		264498,
		95,
		true
	},
	qiuqiu_total_count = {
		264593,
		105,
		true
	},
	npcfriendly_count = {
		264698,
		100,
		true
	},
	npcfriendly_total_count = {
		264798,
		106,
		true
	},
	longxiang_count = {
		264904,
		102,
		true
	},
	longxiang_total_count = {
		265006,
		108,
		true
	},
	pt_count = {
		265114,
		77,
		true
	},
	pt_total_count = {
		265191,
		87,
		true
	},
	remould_ship_ok = {
		265278,
		92,
		true
	},
	remould_ship_count_more = {
		265370,
		125,
		true
	},
	word_should_input = {
		265495,
		113,
		true
	},
	simulation_advantage_counting = {
		265608,
		136,
		true
	},
	simulation_disadvantage_counting = {
		265744,
		139,
		true
	},
	simulation_enhancing = {
		265883,
		195,
		true
	},
	simulation_enhanced = {
		266078,
		132,
		true
	},
	word_skill_desc_get = {
		266210,
		91,
		true
	},
	word_skill_desc_learn = {
		266301,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		266390,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		266492,
		101,
		true
	},
	chapter_tip_change = {
		266593,
		100,
		true
	},
	chapter_tip_use = {
		266693,
		97,
		true
	},
	chapter_tip_with_npc = {
		266790,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		267094,
		147,
		true
	},
	build_ship_tip = {
		267241,
		250,
		true
	},
	auto_battle_limit_tip = {
		267491,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		267627,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		267868,
		256,
		true
	},
	ship_profile_voice_locked = {
		268124,
		140,
		true
	},
	ship_profile_skin_locked = {
		268264,
		139,
		true
	},
	ship_profile_words = {
		268403,
		95,
		true
	},
	ship_profile_action_words = {
		268498,
		116,
		true
	},
	ship_profile_label_common = {
		268614,
		95,
		true
	},
	ship_profile_label_diff = {
		268709,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		268802,
		146,
		true
	},
	level_fleet_not_enough = {
		268948,
		154,
		true
	},
	level_fleet_outof_limit = {
		269102,
		139,
		true
	},
	vote_success = {
		269241,
		90,
		true
	},
	vote_not_enough = {
		269331,
		102,
		true
	},
	vote_love_not_enough = {
		269433,
		113,
		true
	},
	vote_love_limit = {
		269546,
		139,
		true
	},
	vote_love_confirm = {
		269685,
		124,
		true
	},
	vote_primary_rule = {
		269809,
		999,
		true
	},
	vote_final_title1 = {
		270808,
		100,
		true
	},
	vote_final_rule1 = {
		270908,
		338,
		true
	},
	vote_final_title2 = {
		271246,
		100,
		true
	},
	vote_final_rule2 = {
		271346,
		168,
		true
	},
	vote_vote_time = {
		271514,
		101,
		true
	},
	vote_vote_count = {
		271615,
		85,
		true
	},
	vote_vote_group = {
		271700,
		88,
		true
	},
	vote_rank_refresh_time = {
		271788,
		117,
		true
	},
	vote_rank_in_current_server = {
		271905,
		134,
		true
	},
	words_auto_battle_label = {
		272039,
		126,
		true
	},
	words_show_ship_name_label = {
		272165,
		109,
		true
	},
	words_rare_ship_vibrate = {
		272274,
		114,
		true
	},
	words_display_ship_get_effect = {
		272388,
		123,
		true
	},
	words_show_touch_effect = {
		272511,
		120,
		true
	},
	words_bg_fit_mode = {
		272631,
		98,
		true
	},
	words_battle_hide_bg = {
		272729,
		125,
		true
	},
	words_battle_expose_line = {
		272854,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		272987,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		273110,
		218,
		true
	},
	words_autoFIght_down_frame = {
		273328,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		273448,
		201,
		true
	},
	words_autoFight_tips = {
		273649,
		142,
		true
	},
	words_autoFight_right = {
		273791,
		185,
		true
	},
	activity_puzzle_get1 = {
		273976,
		115,
		true
	},
	activity_puzzle_get2 = {
		274091,
		120,
		true
	},
	activity_puzzle_get3 = {
		274211,
		120,
		true
	},
	activity_puzzle_get4 = {
		274331,
		120,
		true
	},
	activity_puzzle_get5 = {
		274451,
		120,
		true
	},
	activity_puzzle_get6 = {
		274571,
		120,
		true
	},
	activity_puzzle_get7 = {
		274691,
		120,
		true
	},
	activity_puzzle_get8 = {
		274811,
		120,
		true
	},
	activity_puzzle_get9 = {
		274931,
		120,
		true
	},
	activity_puzzle_get10 = {
		275051,
		116,
		true
	},
	activity_puzzle_get11 = {
		275167,
		116,
		true
	},
	activity_puzzle_get12 = {
		275283,
		116,
		true
	},
	activity_puzzle_get13 = {
		275399,
		116,
		true
	},
	activity_puzzle_get14 = {
		275515,
		116,
		true
	},
	activity_puzzle_get15 = {
		275631,
		116,
		true
	},
	word_stopremain_build = {
		275747,
		114,
		true
	},
	word_stopremain_default = {
		275861,
		110,
		true
	},
	transcode_desc = {
		275971,
		205,
		true
	},
	transcode_empty_tip = {
		276176,
		136,
		true
	},
	set_birth_title = {
		276312,
		118,
		true
	},
	set_birth_confirm_tip = {
		276430,
		189,
		true
	},
	set_birth_empty_tip = {
		276619,
		122,
		true
	},
	set_birth_success = {
		276741,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		276851,
		194,
		true
	},
	clear_transcode_cache_success = {
		277045,
		133,
		true
	},
	exchange_item_success = {
		277178,
		121,
		true
	},
	give_up_cloth_change = {
		277299,
		160,
		true
	},
	err_cloth_change_noship = {
		277459,
		128,
		true
	},
	need_break_tip = {
		277587,
		97,
		true
	},
	max_level_notice = {
		277684,
		142,
		true
	},
	new_skin_no_choose = {
		277826,
		219,
		true
	},
	sure_resume_volume = {
		278045,
		131,
		true
	},
	course_class_not_ready = {
		278176,
		156,
		true
	},
	course_student_max_level = {
		278332,
		146,
		true
	},
	course_stop_confirm = {
		278478,
		176,
		true
	},
	course_class_help = {
		278654,
		1592,
		true
	},
	course_class_name = {
		280246,
		108,
		true
	},
	course_proficiency_not_enough = {
		280354,
		122,
		true
	},
	course_state_rest = {
		280476,
		91,
		true
	},
	course_state_lession = {
		280567,
		99,
		true
	},
	course_energy_not_enough = {
		280666,
		175,
		true
	},
	course_proficiency_tip = {
		280841,
		399,
		true
	},
	course_sunday_tip = {
		281240,
		159,
		true
	},
	course_exit_confirm = {
		281399,
		169,
		true
	},
	course_learning = {
		281568,
		98,
		true
	},
	time_remaining_tip = {
		281666,
		98,
		true
	},
	propose_intimacy_tip = {
		281764,
		108,
		true
	},
	no_found_record_equipment = {
		281872,
		219,
		true
	},
	sec_floor_limit_tip = {
		282091,
		125,
		true
	},
	guild_shop_flash_success = {
		282216,
		101,
		true
	},
	destroy_high_rarity_tip = {
		282317,
		123,
		true
	},
	destroy_high_level_tip = {
		282440,
		123,
		true
	},
	destroy_importantequipment_tip = {
		282563,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		282686,
		156,
		true
	},
	destroy_high_intensify_tip = {
		282842,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		282968,
		111,
		true
	},
	destroy_equip_rarity_tip = {
		283079,
		152,
		true
	},
	ship_quick_change_noequip = {
		283231,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		283373,
		163,
		true
	},
	word_nowenergy = {
		283536,
		87,
		true
	},
	word_energy_recov_speed = {
		283623,
		100,
		true
	},
	destroy_eliteship_tip = {
		283723,
		134,
		true
	},
	err_resloveequip_nochoice = {
		283857,
		132,
		true
	},
	take_nothing = {
		283989,
		123,
		true
	},
	take_all_mail = {
		284112,
		147,
		true
	},
	buy_furniture_overtime = {
		284259,
		130,
		true
	},
	twitter_login_tips = {
		284389,
		221,
		true
	},
	data_erro = {
		284610,
		96,
		true
	},
	login_failed = {
		284706,
		92,
		true
	},
	["not yet completed"] = {
		284798,
		90,
		true
	},
	escort_less_count_to_combat = {
		284888,
		156,
		true
	},
	ten_even_draw = {
		285044,
		89,
		true
	},
	ten_even_draw_confirm = {
		285133,
		126,
		true
	},
	level_risk_level_desc = {
		285259,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		285348,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		285616,
		228,
		true
	},
	level_chapter_state_high_risk = {
		285844,
		138,
		true
	},
	level_chapter_state_risk = {
		285982,
		130,
		true
	},
	level_chapter_state_low_risk = {
		286112,
		137,
		true
	},
	level_chapter_state_safety = {
		286249,
		132,
		true
	},
	open_skill_class_success = {
		286381,
		111,
		true
	},
	backyard_sort_tag_default = {
		286492,
		97,
		true
	},
	backyard_sort_tag_price = {
		286589,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		286682,
		102,
		true
	},
	backyard_sort_tag_size = {
		286784,
		92,
		true
	},
	backyard_filter_tag_other = {
		286876,
		95,
		true
	},
	word_status_inFight = {
		286971,
		109,
		true
	},
	word_status_inPVP = {
		287080,
		109,
		true
	},
	word_status_inEvent = {
		287189,
		109,
		true
	},
	word_status_inEventFinished = {
		287298,
		113,
		true
	},
	word_status_inTactics = {
		287411,
		113,
		true
	},
	word_status_inClass = {
		287524,
		109,
		true
	},
	word_status_rest = {
		287633,
		106,
		true
	},
	word_status_train = {
		287739,
		107,
		true
	},
	word_status_world = {
		287846,
		98,
		true
	},
	word_status_inHardFormation = {
		287944,
		111,
		true
	},
	word_status_series_enemy = {
		288055,
		105,
		true
	},
	challenge_rule = {
		288160,
		811,
		true
	},
	challenge_exit_warning = {
		288971,
		250,
		true
	},
	challenge_fleet_type_fail = {
		289221,
		160,
		true
	},
	challenge_current_level = {
		289381,
		124,
		true
	},
	challenge_current_score = {
		289505,
		107,
		true
	},
	challenge_total_score = {
		289612,
		105,
		true
	},
	challenge_current_progress = {
		289717,
		123,
		true
	},
	challenge_count_unlimit = {
		289840,
		112,
		true
	},
	challenge_no_fleet = {
		289952,
		144,
		true
	},
	equipment_skin_unload = {
		290096,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		290242,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		290347,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		290502,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		290607,
		113,
		true
	},
	equipment_skin_count_noenough = {
		290720,
		126,
		true
	},
	equipment_skin_replace_done = {
		290846,
		131,
		true
	},
	equipment_skin_unload_failed = {
		290977,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		291117,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		291328,
		181,
		true
	},
	activity_pool_awards_empty = {
		291509,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		291663,
		179,
		true
	},
	shop_street_activity_tip = {
		291842,
		235,
		true
	},
	shop_street_Equipment_skin_box_help = {
		292077,
		119,
		true
	},
	twitter_link_title = {
		292196,
		111,
		true
	},
	commander_material_noenough = {
		292307,
		104,
		true
	},
	battle_result_boss_destruct = {
		292411,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		292544,
		141,
		true
	},
	destory_important_equipment_tip = {
		292685,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		292940,
		122,
		true
	},
	activity_hit_monster_nocount = {
		293062,
		118,
		true
	},
	activity_hit_monster_death = {
		293180,
		133,
		true
	},
	activity_hit_monster_help = {
		293313,
		119,
		true
	},
	activity_hit_monster_erro = {
		293432,
		118,
		true
	},
	activity_xiaotiane_progress = {
		293550,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		293657,
		186,
		true
	},
	equip_skin_detail_tip = {
		293843,
		133,
		true
	},
	emoji_type_0 = {
		293976,
		88,
		true
	},
	emoji_type_1 = {
		294064,
		85,
		true
	},
	emoji_type_2 = {
		294149,
		91,
		true
	},
	emoji_type_3 = {
		294240,
		92,
		true
	},
	emoji_type_4 = {
		294332,
		89,
		true
	},
	card_pairs_help_tip = {
		294421,
		951,
		true
	},
	card_pairs_tips = {
		295372,
		188,
		true
	},
	["card_battle_card details_deck"] = {
		295560,
		106,
		true
	},
	["card_battle_card details_hand"] = {
		295666,
		116,
		true
	},
	["card_battle_card details"] = {
		295782,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		295893,
		112,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		296005,
		118,
		true
	},
	card_battle_card_empty_en = {
		296123,
		106,
		true
	},
	card_battle_card_empty_ch = {
		296229,
		130,
		true
	},
	card_puzzel_goal_ch = {
		296359,
		102,
		true
	},
	card_puzzel_goal_en = {
		296461,
		89,
		true
	},
	card_puzzle_deck = {
		296550,
		83,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		296633,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		296810,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		297036,
		191,
		true
	},
	extra_chapter_socre_tip = {
		297227,
		191,
		true
	},
	extra_chapter_record_updated = {
		297418,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		297549,
		134,
		true
	},
	extra_chapter_locked_tip = {
		297683,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		297834,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		298006,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		298201,
		170,
		true
	},
	player_name_change_windows_tip = {
		298371,
		235,
		true
	},
	player_name_change_warning = {
		298606,
		337,
		true
	},
	player_name_change_success = {
		298943,
		123,
		true
	},
	player_name_change_failed = {
		299066,
		122,
		true
	},
	same_player_name_tip = {
		299188,
		145,
		true
	},
	task_is_not_existence = {
		299333,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		299447,
		421,
		true
	},
	printblue_build_success = {
		299868,
		100,
		true
	},
	printblue_build_erro = {
		299968,
		97,
		true
	},
	blueprint_mod_success = {
		300065,
		98,
		true
	},
	blueprint_mod_erro = {
		300163,
		95,
		true
	},
	technology_refresh_sucess = {
		300258,
		125,
		true
	},
	technology_refresh_erro = {
		300383,
		123,
		true
	},
	change_technology_refresh_sucess = {
		300506,
		125,
		true
	},
	change_technology_refresh_erro = {
		300631,
		123,
		true
	},
	technology_start_up = {
		300754,
		96,
		true
	},
	technology_start_erro = {
		300850,
		98,
		true
	},
	technology_stop_success = {
		300948,
		126,
		true
	},
	technology_stop_erro = {
		301074,
		123,
		true
	},
	technology_finish_success = {
		301197,
		135,
		true
	},
	technology_finish_erro = {
		301332,
		115,
		true
	},
	blueprint_stop_success = {
		301447,
		125,
		true
	},
	blueprint_stop_erro = {
		301572,
		122,
		true
	},
	blueprint_destory_tip = {
		301694,
		125,
		true
	},
	blueprint_task_update_tip = {
		301819,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		301995,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		302131,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		302237,
		106,
		true
	},
	blueprint_build_consume = {
		302343,
		143,
		true
	},
	blueprint_stop_tip = {
		302486,
		181,
		true
	},
	technology_canot_refresh = {
		302667,
		157,
		true
	},
	technology_refresh_tip = {
		302824,
		136,
		true
	},
	technology_is_actived = {
		302960,
		133,
		true
	},
	technology_stop_tip = {
		303093,
		179,
		true
	},
	technology_help_text = {
		303272,
		3530,
		true
	},
	blueprint_build_time_tip = {
		306802,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		307041,
		137,
		true
	},
	technology_task_none_tip = {
		307178,
		96,
		true
	},
	technology_task_build_tip = {
		307274,
		184,
		true
	},
	blueprint_commit_tip = {
		307458,
		211,
		true
	},
	buleprint_need_level_tip = {
		307669,
		135,
		true
	},
	blueprint_max_level_tip = {
		307804,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		307938,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		308066,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		308187,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		308313,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		308444,
		133,
		true
	},
	help_technolog0 = {
		308577,
		350,
		true
	},
	help_technolog = {
		308927,
		513,
		true
	},
	hide_chat_warning = {
		309440,
		220,
		true
	},
	show_chat_warning = {
		309660,
		206,
		true
	},
	help_shipblueprintui = {
		309866,
		4847,
		true
	},
	help_shipblueprintui_luck = {
		314713,
		813,
		true
	},
	anniversary_task_title_1 = {
		315526,
		158,
		true
	},
	anniversary_task_title_2 = {
		315684,
		194,
		true
	},
	anniversary_task_title_3 = {
		315878,
		180,
		true
	},
	anniversary_task_title_4 = {
		316058,
		185,
		true
	},
	anniversary_task_title_5 = {
		316243,
		190,
		true
	},
	anniversary_task_title_6 = {
		316433,
		181,
		true
	},
	anniversary_task_title_7 = {
		316614,
		189,
		true
	},
	anniversary_task_title_8 = {
		316803,
		196,
		true
	},
	anniversary_task_title_9 = {
		316999,
		194,
		true
	},
	anniversary_task_title_10 = {
		317193,
		191,
		true
	},
	anniversary_task_title_11 = {
		317384,
		171,
		true
	},
	anniversary_task_title_12 = {
		317555,
		182,
		true
	},
	anniversary_task_title_13 = {
		317737,
		172,
		true
	},
	anniversary_task_title_14 = {
		317909,
		182,
		true
	},
	charge_scene_buy_confirm = {
		318091,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		318299,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		318505,
		238,
		true
	},
	help_level_ui = {
		318743,
		911,
		true
	},
	guild_modify_info_tip = {
		319654,
		212,
		true
	},
	ai_change_1 = {
		319866,
		137,
		true
	},
	ai_change_2 = {
		320003,
		139,
		true
	},
	activity_shop_lable = {
		320142,
		135,
		true
	},
	word_bilibili = {
		320277,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		320367,
		152,
		true
	},
	ship_limit_notice = {
		320519,
		160,
		true
	},
	idle = {
		320679,
		74,
		true
	},
	main_1 = {
		320753,
		78,
		true
	},
	main_2 = {
		320831,
		78,
		true
	},
	main_3 = {
		320909,
		78,
		true
	},
	complete = {
		320987,
		85,
		true
	},
	login = {
		321072,
		78,
		true
	},
	home = {
		321150,
		81,
		true
	},
	mail = {
		321231,
		74,
		true
	},
	mission = {
		321305,
		77,
		true
	},
	mission_complete = {
		321382,
		93,
		true
	},
	wedding = {
		321475,
		77,
		true
	},
	touch_head = {
		321552,
		89,
		true
	},
	touch_body = {
		321641,
		82,
		true
	},
	touch_special = {
		321723,
		85,
		true
	},
	gold = {
		321808,
		74,
		true
	},
	oil = {
		321882,
		73,
		true
	},
	diamond = {
		321955,
		77,
		true
	},
	word_photo_mode = {
		322032,
		88,
		true
	},
	word_video_mode = {
		322120,
		88,
		true
	},
	word_save_ok = {
		322208,
		108,
		true
	},
	word_save_video = {
		322316,
		139,
		true
	},
	reflux_help_tip = {
		322455,
		1032,
		true
	},
	reflux_pt_not_enough = {
		323487,
		102,
		true
	},
	reflux_word_1 = {
		323589,
		96,
		true
	},
	reflux_word_2 = {
		323685,
		86,
		true
	},
	ship_hunting_level_tips = {
		323771,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		323963,
		124,
		true
	},
	collect_chapter_is_activation = {
		324087,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		324257,
		262,
		true
	},
	resource_verify_warn = {
		324519,
		303,
		true
	},
	resource_verify_fail = {
		324822,
		224,
		true
	},
	resource_verify_success = {
		325046,
		110,
		true
	},
	resource_clear_all = {
		325156,
		181,
		true
	},
	resource_clear_manga = {
		325337,
		253,
		true
	},
	resource_clear_gallery = {
		325590,
		252,
		true
	},
	resource_clear_3ddorm = {
		325842,
		251,
		true
	},
	resource_clear_tbchild = {
		326093,
		251,
		true
	},
	resource_clear_3disland = {
		326344,
		254,
		true
	},
	resource_clear_generaltext = {
		326598,
		106,
		true
	},
	acl_oil_count = {
		326704,
		93,
		true
	},
	acl_oil_total_count = {
		326797,
		105,
		true
	},
	word_take_video_tip = {
		326902,
		164,
		true
	},
	word_snapshot_share_title = {
		327066,
		117,
		true
	},
	word_snapshot_share_agreement = {
		327183,
		749,
		true
	},
	skin_remain_time = {
		327932,
		100,
		true
	},
	word_museum_1 = {
		328032,
		177,
		true
	},
	word_museum_help = {
		328209,
		999,
		true
	},
	goldship_help_tip = {
		329208,
		1042,
		true
	},
	metalgearsub_help_tip = {
		330250,
		2004,
		true
	},
	acl_gold_count = {
		332254,
		93,
		true
	},
	acl_gold_total_count = {
		332347,
		106,
		true
	},
	discount_time = {
		332453,
		144,
		true
	},
	commander_talent_not_exist = {
		332597,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		332753,
		157,
		true
	},
	commander_talent_learned = {
		332910,
		131,
		true
	},
	commander_talent_learn_erro = {
		333041,
		136,
		true
	},
	commander_not_exist = {
		333177,
		121,
		true
	},
	commander_fleet_not_exist = {
		333298,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		333422,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		333561,
		135,
		true
	},
	commander_acquire_erro = {
		333696,
		127,
		true
	},
	commander_lock_erro = {
		333823,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		333936,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		334108,
		151,
		true
	},
	commander_reset_talent_success = {
		334259,
		132,
		true
	},
	commander_reset_talent_erro = {
		334391,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		334530,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		334670,
		145,
		true
	},
	commander_is_in_fleet = {
		334815,
		117,
		true
	},
	commander_play_erro = {
		334932,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		335045,
		144,
		true
	},
	summary_page_un_rearch = {
		335189,
		95,
		true
	},
	player_summary_from = {
		335284,
		97,
		true
	},
	player_summary_data = {
		335381,
		96,
		true
	},
	commander_exp_overflow_tip = {
		335477,
		186,
		true
	},
	commander_reset_talent_tip = {
		335663,
		135,
		true
	},
	commander_reset_talent = {
		335798,
		102,
		true
	},
	commander_select_min_cnt = {
		335900,
		137,
		true
	},
	commander_select_max = {
		336037,
		121,
		true
	},
	commander_lock_done = {
		336158,
		111,
		true
	},
	commander_unlock_done = {
		336269,
		120,
		true
	},
	commander_get_1 = {
		336389,
		132,
		true
	},
	commander_get = {
		336521,
		148,
		true
	},
	commander_build_done = {
		336669,
		108,
		true
	},
	commander_build_erro = {
		336777,
		111,
		true
	},
	commander_get_skills_done = {
		336888,
		145,
		true
	},
	collection_way_is_unopen = {
		337033,
		121,
		true
	},
	commander_can_not_select_same_group = {
		337154,
		173,
		true
	},
	commander_capcity_is_max = {
		337327,
		127,
		true
	},
	commander_reserve_count_is_max = {
		337454,
		135,
		true
	},
	commander_build_pool_tip = {
		337589,
		160,
		true
	},
	commander_select_matiral_erro = {
		337749,
		245,
		true
	},
	commander_material_is_rarity = {
		337994,
		162,
		true
	},
	commander_material_is_maxLevel = {
		338156,
		234,
		true
	},
	charge_commander_bag_max = {
		338390,
		204,
		true
	},
	shop_extendcommander_success = {
		338594,
		156,
		true
	},
	commander_skill_point_noengough = {
		338750,
		137,
		true
	},
	buildship_new_tip = {
		338887,
		159,
		true
	},
	buildship_heavy_tip = {
		339046,
		138,
		true
	},
	buildship_light_tip = {
		339184,
		141,
		true
	},
	buildship_special_tip = {
		339325,
		122,
		true
	},
	Normalbuild_URexchange_help = {
		339447,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		340120,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		340228,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		340326,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		340445,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		340550,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		340686,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		340952,
		153,
		true
	},
	open_skill_pos = {
		341105,
		230,
		true
	},
	open_skill_pos_discount = {
		341335,
		263,
		true
	},
	event_recommend_fail = {
		341598,
		148,
		true
	},
	newplayer_help_tip = {
		341746,
		1183,
		true
	},
	newplayer_notice_1 = {
		342929,
		131,
		true
	},
	newplayer_notice_2 = {
		343060,
		131,
		true
	},
	newplayer_notice_3 = {
		343191,
		131,
		true
	},
	newplayer_notice_4 = {
		343322,
		131,
		true
	},
	newplayer_notice_5 = {
		343453,
		124,
		true
	},
	newplayer_notice_6 = {
		343577,
		211,
		true
	},
	newplayer_notice_7 = {
		343788,
		140,
		true
	},
	newplayer_notice_8 = {
		343928,
		194,
		true
	},
	tec_catchup_1 = {
		344122,
		84,
		true
	},
	tec_catchup_2 = {
		344206,
		84,
		true
	},
	tec_catchup_3 = {
		344290,
		84,
		true
	},
	tec_catchup_4 = {
		344374,
		84,
		true
	},
	tec_catchup_5 = {
		344458,
		84,
		true
	},
	tec_catchup_6 = {
		344542,
		81,
		true
	},
	tec_notice = {
		344623,
		137,
		true
	},
	tec_notice_not_open_tip = {
		344760,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		344907,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		345090,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		345274,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		345451,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		345641,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		345835,
		184,
		true
	},
	nine_choose_one = {
		346019,
		296,
		true
	},
	help_commander_info = {
		346315,
		810,
		true
	},
	help_commander_play = {
		347125,
		810,
		true
	},
	help_commander_ability = {
		347935,
		813,
		true
	},
	story_skip_confirm = {
		348748,
		242,
		true
	},
	commander_ability_replace_warning = {
		348990,
		193,
		true
	},
	help_command_room = {
		349183,
		808,
		true
	},
	commander_build_rate_tip = {
		349991,
		136,
		true
	},
	help_activity_bossbattle = {
		350127,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		351383,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		351513,
		187,
		true
	},
	commander_main_pos = {
		351700,
		91,
		true
	},
	commander_assistant_pos = {
		351791,
		96,
		true
	},
	comander_repalce_tip = {
		351887,
		193,
		true
	},
	commander_lock_tip = {
		352080,
		161,
		true
	},
	commander_is_in_battle = {
		352241,
		117,
		true
	},
	commander_rename_warning = {
		352358,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		352555,
		137,
		true
	},
	commander_rename_success_tip = {
		352692,
		112,
		true
	},
	amercian_notice_1 = {
		352804,
		210,
		true
	},
	amercian_notice_2 = {
		353014,
		176,
		true
	},
	amercian_notice_3 = {
		353190,
		116,
		true
	},
	amercian_notice_4 = {
		353306,
		94,
		true
	},
	amercian_notice_5 = {
		353400,
		135,
		true
	},
	amercian_notice_6 = {
		353535,
		262,
		true
	},
	ranking_word_1 = {
		353797,
		94,
		true
	},
	ranking_word_2 = {
		353891,
		87,
		true
	},
	ranking_word_3 = {
		353978,
		87,
		true
	},
	ranking_word_4 = {
		354065,
		90,
		true
	},
	ranking_word_5 = {
		354155,
		84,
		true
	},
	ranking_word_6 = {
		354239,
		84,
		true
	},
	ranking_word_7 = {
		354323,
		91,
		true
	},
	ranking_word_8 = {
		354414,
		94,
		true
	},
	ranking_word_9 = {
		354508,
		84,
		true
	},
	ranking_word_10 = {
		354592,
		88,
		true
	},
	spece_illegal_tip = {
		354680,
		135,
		true
	},
	utaware_warmup_notice = {
		354815,
		1442,
		true
	},
	utaware_formal_notice = {
		356257,
		759,
		true
	},
	npc_learn_skill_tip = {
		357016,
		305,
		true
	},
	npc_upgrade_max_level = {
		357321,
		195,
		true
	},
	npc_propse_tip = {
		357516,
		182,
		true
	},
	npc_strength_tip = {
		357698,
		312,
		true
	},
	npc_breakout_tip = {
		358010,
		312,
		true
	},
	word_chuansong = {
		358322,
		94,
		true
	},
	npc_evaluation_tip = {
		358416,
		161,
		true
	},
	map_event_skip = {
		358577,
		127,
		true
	},
	map_event_stop_tip = {
		358704,
		177,
		true
	},
	map_event_stop_battle_tip = {
		358881,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		359065,
		181,
		true
	},
	map_event_stop_story_tip = {
		359246,
		176,
		true
	},
	map_event_save_nekone = {
		359422,
		151,
		true
	},
	map_event_save_rurutie = {
		359573,
		155,
		true
	},
	map_event_memory_collected = {
		359728,
		147,
		true
	},
	map_event_save_kizuna = {
		359875,
		163,
		true
	},
	five_choose_one = {
		360038,
		292,
		true
	},
	ship_preference_common = {
		360330,
		161,
		true
	},
	draw_big_luck_1 = {
		360491,
		112,
		true
	},
	draw_big_luck_2 = {
		360603,
		117,
		true
	},
	draw_big_luck_3 = {
		360720,
		127,
		true
	},
	draw_medium_luck_1 = {
		360847,
		141,
		true
	},
	draw_medium_luck_2 = {
		360988,
		136,
		true
	},
	draw_medium_luck_3 = {
		361124,
		122,
		true
	},
	draw_little_luck_1 = {
		361246,
		119,
		true
	},
	draw_little_luck_2 = {
		361365,
		122,
		true
	},
	draw_little_luck_3 = {
		361487,
		147,
		true
	},
	ship_preference_non = {
		361634,
		158,
		true
	},
	school_title_dajiangtang = {
		361792,
		97,
		true
	},
	school_title_zhihuimiao = {
		361889,
		96,
		true
	},
	school_title_shitang = {
		361985,
		96,
		true
	},
	school_title_xiaomaibu = {
		362081,
		98,
		true
	},
	school_title_shangdian = {
		362179,
		98,
		true
	},
	school_title_xueyuan = {
		362277,
		96,
		true
	},
	school_title_shoucang = {
		362373,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		362467,
		103,
		true
	},
	tag_level_fighting = {
		362570,
		92,
		true
	},
	tag_level_oni = {
		362662,
		90,
		true
	},
	tag_level_bomb = {
		362752,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		362853,
		98,
		true
	},
	exit_backyard_exp_display = {
		362951,
		155,
		true
	},
	help_monopoly = {
		363106,
		1805,
		true
	},
	md5_error = {
		364911,
		143,
		true
	},
	world_boss_help = {
		365054,
		6690,
		true
	},
	world_boss_tip = {
		371744,
		163,
		true
	},
	world_boss_award_limit = {
		371907,
		159,
		true
	},
	backyard_is_loading = {
		372066,
		131,
		true
	},
	levelScene_loop_help_tip = {
		372197,
		2944,
		true
	},
	no_airspace_competition = {
		375141,
		103,
		true
	},
	air_supremacy_value = {
		375244,
		95,
		true
	},
	read_the_user_agreement = {
		375339,
		131,
		true
	},
	award_max_warning = {
		375470,
		212,
		true
	},
	sub_item_warning = {
		375682,
		122,
		true
	},
	select_award_warning = {
		375804,
		126,
		true
	},
	no_item_selected_tip = {
		375930,
		141,
		true
	},
	backyard_traning_tip = {
		376071,
		182,
		true
	},
	backyard_rest_tip = {
		376253,
		155,
		true
	},
	backyard_class_tip = {
		376408,
		150,
		true
	},
	medal_notice_1 = {
		376558,
		101,
		true
	},
	medal_notice_2 = {
		376659,
		91,
		true
	},
	medal_help_tip = {
		376750,
		1708,
		true
	},
	trophy_achieved = {
		378458,
		99,
		true
	},
	text_shop = {
		378557,
		79,
		true
	},
	text_confirm = {
		378636,
		82,
		true
	},
	text_cancel = {
		378718,
		81,
		true
	},
	text_cancel_fight = {
		378799,
		97,
		true
	},
	text_goon_fight = {
		378896,
		98,
		true
	},
	text_exit = {
		378994,
		82,
		true
	},
	text_clear = {
		379076,
		80,
		true
	},
	text_apply = {
		379156,
		80,
		true
	},
	text_buy = {
		379236,
		78,
		true
	},
	text_forward = {
		379314,
		88,
		true
	},
	text_prepage = {
		379402,
		86,
		true
	},
	text_nextpage = {
		379488,
		87,
		true
	},
	text_exchange = {
		379575,
		83,
		true
	},
	text_retreat = {
		379658,
		82,
		true
	},
	text_goto = {
		379740,
		80,
		true
	},
	level_scene_title_word_1 = {
		379820,
		98,
		true
	},
	level_scene_title_word_2 = {
		379918,
		105,
		true
	},
	level_scene_title_word_3 = {
		380023,
		101,
		true
	},
	level_scene_title_word_4 = {
		380124,
		95,
		true
	},
	level_scene_title_word_5 = {
		380219,
		97,
		true
	},
	ambush_display_0 = {
		380316,
		86,
		true
	},
	ambush_display_1 = {
		380402,
		86,
		true
	},
	ambush_display_2 = {
		380488,
		86,
		true
	},
	ambush_display_3 = {
		380574,
		86,
		true
	},
	ambush_display_4 = {
		380660,
		86,
		true
	},
	ambush_display_5 = {
		380746,
		86,
		true
	},
	ambush_display_6 = {
		380832,
		86,
		true
	},
	black_white_grid_notice = {
		380918,
		1655,
		true
	},
	black_white_grid_reset = {
		382573,
		114,
		true
	},
	black_white_grid_switch_tip = {
		382687,
		155,
		true
	},
	no_way_to_escape = {
		382842,
		124,
		true
	},
	word_attr_ac = {
		382966,
		82,
		true
	},
	help_battle_ac = {
		383048,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		384934,
		360,
		true
	},
	refuse_friend = {
		385294,
		102,
		true
	},
	refuse_and_add_into_bl = {
		385396,
		110,
		true
	},
	tech_simulate_closed = {
		385506,
		142,
		true
	},
	tech_simulate_quit = {
		385648,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		385784,
		279,
		true
	},
	help_technologytree = {
		386063,
		2240,
		true
	},
	tech_change_version_mark = {
		388303,
		101,
		true
	},
	technology_uplevel_error_studying = {
		388404,
		229,
		true
	},
	fate_attr_word = {
		388633,
		117,
		true
	},
	fate_phase_word = {
		388750,
		92,
		true
	},
	blueprint_simulation_confirm = {
		388842,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		389142,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		389619,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		390076,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		390528,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		390990,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		391443,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		391892,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		392335,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		392782,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		393229,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		393688,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		394144,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		394600,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		395032,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		395509,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		395935,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		396418,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		396865,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		397321,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		397757,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		398180,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		398652,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		398994,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		399329,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		399684,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		400033,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		400378,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		400703,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		401040,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		401410,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		401769,
		338,
		true
	},
	blueprint_simulation_confirm_19906 = {
		402107,
		387,
		true
	},
	blueprint_simulation_confirm_49910 = {
		402494,
		382,
		true
	},
	blueprint_simulation_confirm_69903 = {
		402876,
		407,
		true
	},
	blueprint_simulation_confirm_79903 = {
		403283,
		424,
		true
	},
	blueprint_simulation_confirm_119901 = {
		403707,
		413,
		true
	},
	electrotherapy_wanning = {
		404120,
		130,
		true
	},
	siren_chase_warning = {
		404250,
		107,
		true
	},
	memorybook_get_award_tip = {
		404357,
		191,
		true
	},
	memorybook_notice = {
		404548,
		711,
		true
	},
	word_votes = {
		405259,
		87,
		true
	},
	number_0 = {
		405346,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		405419,
		400,
		true
	},
	without_selected_ship = {
		405819,
		126,
		true
	},
	index_all = {
		405945,
		79,
		true
	},
	index_fleetfront = {
		406024,
		94,
		true
	},
	index_fleetrear = {
		406118,
		93,
		true
	},
	index_shipType_quZhu = {
		406211,
		90,
		true
	},
	index_shipType_qinXun = {
		406301,
		91,
		true
	},
	index_shipType_zhongXun = {
		406392,
		93,
		true
	},
	index_shipType_zhanLie = {
		406485,
		92,
		true
	},
	index_shipType_hangMu = {
		406577,
		91,
		true
	},
	index_shipType_weiXiu = {
		406668,
		91,
		true
	},
	index_shipType_qianTing = {
		406759,
		93,
		true
	},
	index_other = {
		406852,
		81,
		true
	},
	index_rare2 = {
		406933,
		76,
		true
	},
	index_rare3 = {
		407009,
		76,
		true
	},
	index_rare4 = {
		407085,
		77,
		true
	},
	index_rare5 = {
		407162,
		78,
		true
	},
	index_rare6 = {
		407240,
		77,
		true
	},
	warning_mail_max_1 = {
		407317,
		203,
		true
	},
	warning_mail_max_2 = {
		407520,
		165,
		true
	},
	warning_mail_max_3 = {
		407685,
		218,
		true
	},
	warning_mail_max_4 = {
		407903,
		232,
		true
	},
	warning_mail_max_5 = {
		408135,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		408279,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		408532,
		261,
		true
	},
	mail_moveto_markroom_max = {
		408793,
		209,
		true
	},
	mail_markroom_delete = {
		409002,
		166,
		true
	},
	mail_markroom_tip = {
		409168,
		146,
		true
	},
	mail_manage_1 = {
		409314,
		83,
		true
	},
	mail_manage_2 = {
		409397,
		113,
		true
	},
	mail_manage_3 = {
		409510,
		122,
		true
	},
	mail_manage_tip_1 = {
		409632,
		159,
		true
	},
	mail_storeroom_tips = {
		409791,
		158,
		true
	},
	mail_storeroom_noextend = {
		409949,
		186,
		true
	},
	mail_storeroom_extend = {
		410135,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		410244,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		410354,
		115,
		true
	},
	mail_storeroom_max_1 = {
		410469,
		198,
		true
	},
	mail_storeroom_max_2 = {
		410667,
		164,
		true
	},
	mail_storeroom_max_3 = {
		410831,
		148,
		true
	},
	mail_storeroom_max_4 = {
		410979,
		148,
		true
	},
	mail_storeroom_addgold = {
		411127,
		100,
		true
	},
	mail_storeroom_addoil = {
		411227,
		99,
		true
	},
	mail_storeroom_collect = {
		411326,
		147,
		true
	},
	mail_search = {
		411473,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		411564,
		105,
		true
	},
	resource_max_tip_storeroom = {
		411669,
		165,
		true
	},
	mail_tip = {
		411834,
		1608,
		true
	},
	mail_page_1 = {
		413442,
		81,
		true
	},
	mail_page_2 = {
		413523,
		84,
		true
	},
	mail_page_3 = {
		413607,
		84,
		true
	},
	mail_gold_res = {
		413691,
		83,
		true
	},
	mail_oil_res = {
		413774,
		82,
		true
	},
	mail_all_price = {
		413856,
		85,
		true
	},
	return_award_bind_success = {
		413941,
		102,
		true
	},
	return_award_bind_erro = {
		414043,
		102,
		true
	},
	rename_commander_erro = {
		414145,
		111,
		true
	},
	change_display_medal_success = {
		414256,
		119,
		true
	},
	limit_skin_time_day = {
		414375,
		103,
		true
	},
	limit_skin_time_day_min = {
		414478,
		116,
		true
	},
	limit_skin_time_min = {
		414594,
		103,
		true
	},
	limit_skin_time_overtime = {
		414697,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		414807,
		126,
		true
	},
	award_window_pt_title = {
		414933,
		95,
		true
	},
	return_have_participated_in_act = {
		415028,
		145,
		true
	},
	input_returner_code = {
		415173,
		106,
		true
	},
	dress_up_success = {
		415279,
		102,
		true
	},
	already_have_the_skin = {
		415381,
		108,
		true
	},
	exchange_limit_skin_tip = {
		415489,
		183,
		true
	},
	returner_help = {
		415672,
		2246,
		true
	},
	attire_time_stamp = {
		417918,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		418019,
		119,
		true
	},
	warning_pray_build_pool = {
		418138,
		202,
		true
	},
	error_pray_select_ship_max = {
		418340,
		131,
		true
	},
	tip_pray_build_pool_success = {
		418471,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		418575,
		101,
		true
	},
	pray_build_help = {
		418676,
		2561,
		true
	},
	pray_build_UR_warning = {
		421237,
		134,
		true
	},
	bismarck_award_tip = {
		421371,
		152,
		true
	},
	bismarck_chapter_desc = {
		421523,
		219,
		true
	},
	returner_push_success = {
		421742,
		98,
		true
	},
	returner_max_count = {
		421840,
		120,
		true
	},
	returner_push_tip = {
		421960,
		288,
		true
	},
	returner_match_tip = {
		422248,
		283,
		true
	},
	return_lock_tip = {
		422531,
		123,
		true
	},
	challenge_help = {
		422654,
		2123,
		true
	},
	challenge_casual_reset = {
		424777,
		206,
		true
	},
	challenge_infinite_reset = {
		424983,
		215,
		true
	},
	challenge_normal_reset = {
		425198,
		132,
		true
	},
	challenge_casual_click_switch = {
		425330,
		177,
		true
	},
	challenge_infinite_click_switch = {
		425507,
		182,
		true
	},
	challenge_season_update = {
		425689,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		425826,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		426099,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		426377,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		426716,
		344,
		true
	},
	challenge_combat_score = {
		427060,
		117,
		true
	},
	challenge_share_progress = {
		427177,
		119,
		true
	},
	challenge_share = {
		427296,
		91,
		true
	},
	challenge_expire_warn = {
		427387,
		202,
		true
	},
	challenge_normal_tip = {
		427589,
		185,
		true
	},
	challenge_unlimited_tip = {
		427774,
		165,
		true
	},
	commander_prefab_rename_success = {
		427939,
		115,
		true
	},
	commander_prefab_name = {
		428054,
		111,
		true
	},
	commander_prefab_rename_time = {
		428165,
		141,
		true
	},
	commander_build_solt_deficiency = {
		428306,
		125,
		true
	},
	commander_select_box_tip = {
		428431,
		190,
		true
	},
	challenge_end_tip = {
		428621,
		116,
		true
	},
	pass_times = {
		428737,
		91,
		true
	},
	list_empty_tip_billboardui = {
		428828,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		428941,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		429056,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		429183,
		112,
		true
	},
	list_empty_tip_eventui = {
		429295,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		429411,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		429524,
		120,
		true
	},
	list_empty_tip_friendui = {
		429644,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		429744,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		429883,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		429998,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		430114,
		119,
		true
	},
	list_empty_tip_taskscene = {
		430233,
		115,
		true
	},
	empty_tip_mailboxui = {
		430348,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		430454,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		430596,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		430763,
		175,
		true
	},
	words_settings_unlock_ship = {
		430938,
		113,
		true
	},
	words_settings_resolve_equip = {
		431051,
		105,
		true
	},
	words_settings_unlock_commander = {
		431156,
		118,
		true
	},
	words_settings_create_inherit = {
		431274,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		431387,
		194,
		true
	},
	words_desc_unlock = {
		431581,
		145,
		true
	},
	words_desc_resolve_equip = {
		431726,
		152,
		true
	},
	words_desc_create_inherit = {
		431878,
		153,
		true
	},
	words_desc_close_password = {
		432031,
		169,
		true
	},
	words_desc_change_settings = {
		432200,
		174,
		true
	},
	words_set_password = {
		432374,
		101,
		true
	},
	words_information = {
		432475,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		432562,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		432657,
		198,
		true
	},
	secondary_password_help = {
		432855,
		1651,
		true
	},
	comic_help = {
		434506,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		435165,
		152,
		true
	},
	pt_cosume = {
		435317,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		435399,
		184,
		true
	},
	help_tempesteve = {
		435583,
		1087,
		true
	},
	word_rest_times = {
		436670,
		125,
		true
	},
	common_buy_gold_success = {
		436795,
		136,
		true
	},
	harbour_bomb_tip = {
		436931,
		130,
		true
	},
	submarine_approach = {
		437061,
		102,
		true
	},
	submarine_approach_desc = {
		437163,
		140,
		true
	},
	desc_quick_play = {
		437303,
		102,
		true
	},
	text_win_condition = {
		437405,
		95,
		true
	},
	text_lose_condition = {
		437500,
		96,
		true
	},
	text_rest_HP = {
		437596,
		85,
		true
	},
	desc_defense_reward = {
		437681,
		153,
		true
	},
	desc_base_hp = {
		437834,
		100,
		true
	},
	map_event_open = {
		437934,
		101,
		true
	},
	word_reward = {
		438035,
		81,
		true
	},
	tips_dispense_completed = {
		438116,
		100,
		true
	},
	tips_firework_completed = {
		438216,
		107,
		true
	},
	help_summer_feast = {
		438323,
		1019,
		true
	},
	help_firework_produce = {
		439342,
		515,
		true
	},
	help_firework = {
		439857,
		1467,
		true
	},
	help_summer_shrine = {
		441324,
		1178,
		true
	},
	help_summer_food = {
		442502,
		1752,
		true
	},
	help_summer_shooting = {
		444254,
		1124,
		true
	},
	help_summer_stamp = {
		445378,
		410,
		true
	},
	tips_summergame_exit = {
		445788,
		201,
		true
	},
	tips_shrine_buff = {
		445989,
		143,
		true
	},
	tips_shrine_nobuff = {
		446132,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		446310,
		104,
		true
	},
	help_vote = {
		446414,
		6236,
		true
	},
	tips_firework_exit = {
		452650,
		152,
		true
	},
	result_firework_produce = {
		452802,
		143,
		true
	},
	tag_level_narrative = {
		452945,
		93,
		true
	},
	vote_get_book = {
		453038,
		97,
		true
	},
	vote_book_is_over = {
		453135,
		159,
		true
	},
	vote_fame_tip = {
		453294,
		188,
		true
	},
	word_maintain = {
		453482,
		93,
		true
	},
	name_zhanliejahe = {
		453575,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		453669,
		141,
		true
	},
	change_skin_secretary_ship = {
		453810,
		124,
		true
	},
	word_billboard = {
		453934,
		84,
		true
	},
	word_easy = {
		454018,
		79,
		true
	},
	word_normal_junhe = {
		454097,
		87,
		true
	},
	word_hard = {
		454184,
		79,
		true
	},
	word_special_challenge_ticket = {
		454263,
		109,
		true
	},
	tip_exchange_ticket = {
		454372,
		185,
		true
	},
	dont_remind = {
		454557,
		96,
		true
	},
	worldbossex_help = {
		454653,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		455903,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		456011,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		456121,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		456229,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		456334,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		456452,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		456572,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		456690,
		115,
		true
	},
	text_consume = {
		456805,
		83,
		true
	},
	text_inconsume = {
		456888,
		88,
		true
	},
	pt_ship_now = {
		456976,
		89,
		true
	},
	pt_ship_goal = {
		457065,
		90,
		true
	},
	option_desc1 = {
		457155,
		148,
		true
	},
	option_desc2 = {
		457303,
		143,
		true
	},
	option_desc3 = {
		457446,
		157,
		true
	},
	option_desc4 = {
		457603,
		218,
		true
	},
	option_desc5 = {
		457821,
		157,
		true
	},
	option_desc6 = {
		457978,
		207,
		true
	},
	option_desc10 = {
		458185,
		162,
		true
	},
	option_desc11 = {
		458347,
		1793,
		true
	},
	music_collection = {
		460140,
		969,
		true
	},
	music_main = {
		461109,
		1408,
		true
	},
	music_juus = {
		462517,
		1450,
		true
	},
	doa_collection = {
		463967,
		810,
		true
	},
	ins_word_day = {
		464777,
		85,
		true
	},
	ins_word_hour = {
		464862,
		89,
		true
	},
	ins_word_minu = {
		464951,
		86,
		true
	},
	ins_word_like = {
		465037,
		89,
		true
	},
	ins_click_like_success = {
		465126,
		103,
		true
	},
	ins_push_comment_success = {
		465229,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		465341,
		137,
		true
	},
	help_music_game = {
		465478,
		1501,
		true
	},
	restart_music_game = {
		466979,
		184,
		true
	},
	reselect_music_game = {
		467163,
		194,
		true
	},
	hololive_goodmorning = {
		467357,
		661,
		true
	},
	hololive_lianliankan = {
		468018,
		1537,
		true
	},
	hololive_dalaozhang = {
		469555,
		709,
		true
	},
	hololive_dashenling = {
		470264,
		1150,
		true
	},
	pocky_jiujiu = {
		471414,
		89,
		true
	},
	pocky_jiujiu_desc = {
		471503,
		166,
		true
	},
	pocky_help = {
		471669,
		949,
		true
	},
	secretary_help = {
		472618,
		1877,
		true
	},
	secretary_unlock2 = {
		474495,
		113,
		true
	},
	secretary_unlock3 = {
		474608,
		113,
		true
	},
	secretary_unlock4 = {
		474721,
		113,
		true
	},
	secretary_unlock5 = {
		474834,
		114,
		true
	},
	secretary_closed = {
		474948,
		100,
		true
	},
	confirm_unlock = {
		475048,
		106,
		true
	},
	secretary_pos_save = {
		475154,
		145,
		true
	},
	secretary_pos_save_success = {
		475299,
		103,
		true
	},
	collection_help = {
		475402,
		346,
		true
	},
	juese_tiyan = {
		475748,
		308,
		true
	},
	resolve_amount_prefix = {
		476056,
		99,
		true
	},
	compose_amount_prefix = {
		476155,
		99,
		true
	},
	help_sub_limits = {
		476254,
		102,
		true
	},
	help_sub_display = {
		476356,
		106,
		true
	},
	confirm_unlock_ship_main = {
		476462,
		152,
		true
	},
	msgbox_text_confirm = {
		476614,
		89,
		true
	},
	msgbox_text_shop = {
		476703,
		86,
		true
	},
	msgbox_text_cancel = {
		476789,
		88,
		true
	},
	msgbox_text_cancel_g = {
		476877,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		476967,
		100,
		true
	},
	msgbox_text_goon_fight = {
		477067,
		98,
		true
	},
	msgbox_text_exit = {
		477165,
		89,
		true
	},
	msgbox_text_clear = {
		477254,
		87,
		true
	},
	msgbox_text_apply = {
		477341,
		87,
		true
	},
	msgbox_text_buy = {
		477428,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		477513,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		477604,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		477697,
		97,
		true
	},
	msgbox_text_forward = {
		477794,
		95,
		true
	},
	msgbox_text_iknow = {
		477889,
		87,
		true
	},
	msgbox_text_prepage = {
		477976,
		93,
		true
	},
	msgbox_text_nextpage = {
		478069,
		94,
		true
	},
	msgbox_text_exchange = {
		478163,
		90,
		true
	},
	msgbox_text_retreat = {
		478253,
		89,
		true
	},
	msgbox_text_go = {
		478342,
		90,
		true
	},
	msgbox_text_consume = {
		478432,
		89,
		true
	},
	msgbox_text_inconsume = {
		478521,
		94,
		true
	},
	msgbox_text_unlock = {
		478615,
		88,
		true
	},
	msgbox_text_save = {
		478703,
		87,
		true
	},
	msgbox_text_replace = {
		478790,
		90,
		true
	},
	msgbox_text_unload = {
		478880,
		89,
		true
	},
	msgbox_text_modify = {
		478969,
		89,
		true
	},
	msgbox_text_breakthrough = {
		479058,
		95,
		true
	},
	msgbox_text_equipdetail = {
		479153,
		100,
		true
	},
	msgbox_text_use = {
		479253,
		85,
		true
	},
	common_flag_ship = {
		479338,
		89,
		true
	},
	fenjie_lantu_tip = {
		479427,
		137,
		true
	},
	msgbox_text_analyse = {
		479564,
		90,
		true
	},
	fragresolve_empty_tip = {
		479654,
		133,
		true
	},
	confirm_unlock_lv = {
		479787,
		113,
		true
	},
	shops_rest_day = {
		479900,
		101,
		true
	},
	title_limit_time = {
		480001,
		92,
		true
	},
	seven_choose_one = {
		480093,
		283,
		true
	},
	help_newyear_feast = {
		480376,
		1175,
		true
	},
	help_newyear_shrine = {
		481551,
		1230,
		true
	},
	help_newyear_stamp = {
		482781,
		415,
		true
	},
	pt_reconfirm = {
		483196,
		132,
		true
	},
	qte_game_help = {
		483328,
		340,
		true
	},
	word_equipskin_type = {
		483668,
		90,
		true
	},
	word_equipskin_all = {
		483758,
		88,
		true
	},
	word_equipskin_cannon = {
		483846,
		92,
		true
	},
	word_equipskin_tarpedo = {
		483938,
		93,
		true
	},
	word_equipskin_aircraft = {
		484031,
		97,
		true
	},
	word_equipskin_aux = {
		484128,
		88,
		true
	},
	msgbox_repair = {
		484216,
		93,
		true
	},
	msgbox_repair_l2d = {
		484309,
		91,
		true
	},
	msgbox_repair_painting = {
		484400,
		106,
		true
	},
	l2d_32xbanned_warning = {
		484506,
		176,
		true
	},
	word_no_cache = {
		484682,
		110,
		true
	},
	pile_game_notice = {
		484792,
		1277,
		true
	},
	help_chunjie_stamp = {
		486069,
		391,
		true
	},
	help_chunjie_feast = {
		486460,
		832,
		true
	},
	help_chunjie_jiulou = {
		487292,
		993,
		true
	},
	special_animal1 = {
		488285,
		283,
		true
	},
	special_animal2 = {
		488568,
		271,
		true
	},
	special_animal3 = {
		488839,
		212,
		true
	},
	special_animal4 = {
		489051,
		223,
		true
	},
	special_animal5 = {
		489274,
		255,
		true
	},
	special_animal6 = {
		489529,
		212,
		true
	},
	special_animal7 = {
		489741,
		241,
		true
	},
	bulin_help = {
		489982,
		565,
		true
	},
	super_bulin = {
		490547,
		123,
		true
	},
	super_bulin_tip = {
		490670,
		138,
		true
	},
	bulin_tip1 = {
		490808,
		111,
		true
	},
	bulin_tip2 = {
		490919,
		120,
		true
	},
	bulin_tip3 = {
		491039,
		111,
		true
	},
	bulin_tip4 = {
		491150,
		125,
		true
	},
	bulin_tip5 = {
		491275,
		111,
		true
	},
	bulin_tip6 = {
		491386,
		127,
		true
	},
	bulin_tip7 = {
		491513,
		111,
		true
	},
	bulin_tip8 = {
		491624,
		126,
		true
	},
	bulin_tip9 = {
		491750,
		137,
		true
	},
	bulin_tip_other1 = {
		491887,
		173,
		true
	},
	bulin_tip_other2 = {
		492060,
		111,
		true
	},
	bulin_tip_other3 = {
		492171,
		157,
		true
	},
	monopoly_left_count = {
		492328,
		97,
		true
	},
	help_chunjie_monopoly = {
		492425,
		1100,
		true
	},
	monoply_drop_ship_step = {
		493525,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		493707,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		493838,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		493986,
		127,
		true
	},
	lanternRiddles_gametip = {
		494113,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		495184,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		495292,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		495391,
		98,
		true
	},
	sort_attribute = {
		495489,
		84,
		true
	},
	sort_intimacy = {
		495573,
		86,
		true
	},
	index_skin = {
		495659,
		94,
		true
	},
	index_reform = {
		495753,
		89,
		true
	},
	index_reform_cw = {
		495842,
		92,
		true
	},
	index_strengthen = {
		495934,
		93,
		true
	},
	index_special = {
		496027,
		83,
		true
	},
	index_propose_skin = {
		496110,
		95,
		true
	},
	index_not_obtained = {
		496205,
		91,
		true
	},
	index_no_limit = {
		496296,
		91,
		true
	},
	index_awakening = {
		496387,
		108,
		true
	},
	index_not_lvmax = {
		496495,
		92,
		true
	},
	index_spweapon = {
		496587,
		91,
		true
	},
	index_marry = {
		496678,
		88,
		true
	},
	decodegame_gametip = {
		496766,
		1405,
		true
	},
	indexsort_sort = {
		498171,
		84,
		true
	},
	indexsort_index = {
		498255,
		85,
		true
	},
	indexsort_camp = {
		498340,
		84,
		true
	},
	indexsort_type = {
		498424,
		84,
		true
	},
	indexsort_rarity = {
		498508,
		89,
		true
	},
	indexsort_extraindex = {
		498597,
		97,
		true
	},
	indexsort_label = {
		498694,
		85,
		true
	},
	indexsort_sorteng = {
		498779,
		85,
		true
	},
	indexsort_indexeng = {
		498864,
		87,
		true
	},
	indexsort_campeng = {
		498951,
		85,
		true
	},
	indexsort_rarityeng = {
		499036,
		89,
		true
	},
	indexsort_typeeng = {
		499125,
		85,
		true
	},
	indexsort_labeleng = {
		499210,
		87,
		true
	},
	fightfail_up = {
		499297,
		174,
		true
	},
	fightfail_equip = {
		499471,
		171,
		true
	},
	fight_strengthen = {
		499642,
		182,
		true
	},
	fightfail_noequip = {
		499824,
		154,
		true
	},
	fightfail_choiceequip = {
		499978,
		165,
		true
	},
	fightfail_choicestrengthen = {
		500143,
		180,
		true
	},
	sofmap_attention = {
		500323,
		334,
		true
	},
	sofmapsd_1 = {
		500657,
		175,
		true
	},
	sofmapsd_2 = {
		500832,
		180,
		true
	},
	sofmapsd_3 = {
		501012,
		144,
		true
	},
	sofmapsd_4 = {
		501156,
		146,
		true
	},
	inform_level_limit = {
		501302,
		140,
		true
	},
	["3match_tip"] = {
		501442,
		381,
		true
	},
	retire_selectzero = {
		501823,
		140,
		true
	},
	retire_marry_skin = {
		501963,
		119,
		true
	},
	undermist_tip = {
		502082,
		140,
		true
	},
	retire_1 = {
		502222,
		213,
		true
	},
	retire_2 = {
		502435,
		216,
		true
	},
	retire_3 = {
		502651,
		93,
		true
	},
	retire_rarity = {
		502744,
		100,
		true
	},
	retire_title = {
		502844,
		89,
		true
	},
	res_unlock_tip = {
		502933,
		124,
		true
	},
	res_wifi_tip = {
		503057,
		219,
		true
	},
	res_downloading = {
		503276,
		95,
		true
	},
	res_pic_time_all = {
		503371,
		86,
		true
	},
	res_pic_time_2017_up = {
		503457,
		92,
		true
	},
	res_pic_time_2017_down = {
		503549,
		94,
		true
	},
	res_pic_time_2018_up = {
		503643,
		92,
		true
	},
	res_pic_time_2018_down = {
		503735,
		94,
		true
	},
	res_pic_time_2019_up = {
		503829,
		92,
		true
	},
	res_pic_time_2019_down = {
		503921,
		94,
		true
	},
	res_pic_time_2020_up = {
		504015,
		92,
		true
	},
	res_pic_new_tip = {
		504107,
		151,
		true
	},
	res_music_no_pre_tip = {
		504258,
		108,
		true
	},
	res_music_no_next_tip = {
		504366,
		108,
		true
	},
	res_music_new_tip = {
		504474,
		153,
		true
	},
	apple_link_title = {
		504627,
		113,
		true
	},
	retire_setting_help = {
		504740,
		775,
		true
	},
	activity_shop_exchange_count = {
		505515,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		505620,
		104,
		true
	},
	shops_msgbox_output = {
		505724,
		99,
		true
	},
	shop_word_exchange = {
		505823,
		88,
		true
	},
	shop_word_cancel = {
		505911,
		86,
		true
	},
	title_item_ways = {
		505997,
		163,
		true
	},
	item_lack_title = {
		506160,
		206,
		true
	},
	oil_buy_tip_2 = {
		506366,
		480,
		true
	},
	target_chapter_is_lock = {
		506846,
		140,
		true
	},
	ship_book = {
		506986,
		105,
		true
	},
	month_sign_resign = {
		507091,
		163,
		true
	},
	collect_tip = {
		507254,
		154,
		true
	},
	collect_tip2 = {
		507408,
		155,
		true
	},
	word_weakness = {
		507563,
		83,
		true
	},
	special_operation_tip1 = {
		507646,
		125,
		true
	},
	special_operation_tip2 = {
		507771,
		126,
		true
	},
	area_lock = {
		507897,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		507993,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		508098,
		98,
		true
	},
	equipment_upgrade_help = {
		508196,
		1246,
		true
	},
	equipment_upgrade_title = {
		509442,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		509542,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		509649,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		509787,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		509936,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		510057,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		510276,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		510482,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		510629,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		510757,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		510957,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		511120,
		281,
		true
	},
	discount_coupon_tip = {
		511401,
		228,
		true
	},
	pizzahut_help = {
		511629,
		876,
		true
	},
	towerclimbing_gametip = {
		512505,
		935,
		true
	},
	qingdianguangchang_help = {
		513440,
		781,
		true
	},
	building_tip = {
		514221,
		132,
		true
	},
	building_upgrade_tip = {
		514353,
		160,
		true
	},
	msgbox_text_upgrade = {
		514513,
		98,
		true
	},
	towerclimbing_sign_help = {
		514611,
		950,
		true
	},
	building_complete_tip = {
		515561,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		515668,
		133,
		true
	},
	backyard_theme_total_print = {
		515801,
		100,
		true
	},
	backyard_theme_word_buy = {
		515901,
		93,
		true
	},
	backyard_theme_word_apply = {
		515994,
		95,
		true
	},
	backyard_theme_apply_success = {
		516089,
		105,
		true
	},
	words_visit_backyard_toggle = {
		516194,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		516312,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		516448,
		121,
		true
	},
	option_desc7 = {
		516569,
		151,
		true
	},
	option_desc8 = {
		516720,
		187,
		true
	},
	option_desc9 = {
		516907,
		190,
		true
	},
	backyard_unopen = {
		517097,
		95,
		true
	},
	coupon_timeout_tip = {
		517192,
		143,
		true
	},
	coupon_repeat_tip = {
		517335,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		517502,
		161,
		true
	},
	word_random = {
		517663,
		81,
		true
	},
	word_hot = {
		517744,
		75,
		true
	},
	word_new = {
		517819,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		517894,
		216,
		true
	},
	backyard_not_found_theme_template = {
		518110,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		518234,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		518345,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		518481,
		164,
		true
	},
	help_monopoly_car = {
		518645,
		1089,
		true
	},
	help_monopoly_car_2 = {
		519734,
		1298,
		true
	},
	help_monopoly_3th = {
		521032,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		522939,
		123,
		true
	},
	win_condition_display_qijian = {
		523062,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		523174,
		136,
		true
	},
	win_condition_display_shangchuan = {
		523310,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		523436,
		139,
		true
	},
	win_condition_display_judian = {
		523575,
		119,
		true
	},
	win_condition_display_tuoli = {
		523694,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		523822,
		151,
		true
	},
	lose_condition_display_quanmie = {
		523973,
		114,
		true
	},
	lose_condition_display_gangqu = {
		524087,
		140,
		true
	},
	re_battle = {
		524227,
		82,
		true
	},
	keep_fate_tip = {
		524309,
		148,
		true
	},
	equip_info_1 = {
		524457,
		82,
		true
	},
	equip_info_2 = {
		524539,
		96,
		true
	},
	equip_info_3 = {
		524635,
		89,
		true
	},
	equip_info_4 = {
		524724,
		82,
		true
	},
	equip_info_5 = {
		524806,
		82,
		true
	},
	equip_info_6 = {
		524888,
		89,
		true
	},
	equip_info_7 = {
		524977,
		89,
		true
	},
	equip_info_8 = {
		525066,
		89,
		true
	},
	equip_info_9 = {
		525155,
		89,
		true
	},
	equip_info_10 = {
		525244,
		93,
		true
	},
	equip_info_11 = {
		525337,
		93,
		true
	},
	equip_info_12 = {
		525430,
		90,
		true
	},
	equip_info_13 = {
		525520,
		83,
		true
	},
	equip_info_14 = {
		525603,
		96,
		true
	},
	equip_info_15 = {
		525699,
		90,
		true
	},
	equip_info_16 = {
		525789,
		90,
		true
	},
	equip_info_17 = {
		525879,
		90,
		true
	},
	equip_info_18 = {
		525969,
		90,
		true
	},
	equip_info_19 = {
		526059,
		90,
		true
	},
	equip_info_20 = {
		526149,
		93,
		true
	},
	equip_info_21 = {
		526242,
		93,
		true
	},
	equip_info_22 = {
		526335,
		100,
		true
	},
	equip_info_23 = {
		526435,
		90,
		true
	},
	equip_info_24 = {
		526525,
		90,
		true
	},
	equip_info_25 = {
		526615,
		83,
		true
	},
	equip_info_26 = {
		526698,
		90,
		true
	},
	equip_info_27 = {
		526788,
		77,
		true
	},
	equip_info_28 = {
		526865,
		100,
		true
	},
	equip_info_29 = {
		526965,
		100,
		true
	},
	equip_info_30 = {
		527065,
		90,
		true
	},
	equip_info_31 = {
		527155,
		83,
		true
	},
	equip_info_32 = {
		527238,
		97,
		true
	},
	equip_info_33 = {
		527335,
		97,
		true
	},
	equip_info_34 = {
		527432,
		90,
		true
	},
	equip_info_extralevel_0 = {
		527522,
		94,
		true
	},
	equip_info_extralevel_1 = {
		527616,
		94,
		true
	},
	equip_info_extralevel_2 = {
		527710,
		94,
		true
	},
	equip_info_extralevel_3 = {
		527804,
		94,
		true
	},
	tec_settings_btn_word = {
		527898,
		98,
		true
	},
	tec_tendency_x = {
		527996,
		93,
		true
	},
	tec_tendency_0 = {
		528089,
		84,
		true
	},
	tec_tendency_1 = {
		528173,
		96,
		true
	},
	tec_tendency_2 = {
		528269,
		96,
		true
	},
	tec_tendency_3 = {
		528365,
		96,
		true
	},
	tec_tendency_4 = {
		528461,
		96,
		true
	},
	tec_tendency_cur_x = {
		528557,
		106,
		true
	},
	tec_tendency_cur_0 = {
		528663,
		102,
		true
	},
	tec_tendency_cur_1 = {
		528765,
		100,
		true
	},
	tec_tendency_cur_2 = {
		528865,
		100,
		true
	},
	tec_tendency_cur_3 = {
		528965,
		100,
		true
	},
	tec_target_catchup_none = {
		529065,
		112,
		true
	},
	tec_target_catchup_selected = {
		529177,
		104,
		true
	},
	tec_tendency_cur_4 = {
		529281,
		100,
		true
	},
	tec_target_catchup_none_x = {
		529381,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		529503,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		529621,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		529739,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		529857,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		529980,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		530099,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		530218,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		530337,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		530458,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		530575,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		530692,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		530809,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		530918,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		531035,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		531181,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		531277,
		95,
		true
	},
	tec_target_need_print = {
		531372,
		105,
		true
	},
	tec_target_catchup_progress = {
		531477,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		531581,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		531724,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		531901,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		532952,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		533062,
		115,
		true
	},
	tec_speedup_title = {
		533177,
		94,
		true
	},
	tec_speedup_progress = {
		533271,
		97,
		true
	},
	tec_speedup_overflow = {
		533368,
		176,
		true
	},
	tec_speedup_help_tip = {
		533544,
		275,
		true
	},
	click_back_tip = {
		533819,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		533932,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		534030,
		108,
		true
	},
	tec_catchup_errorfix = {
		534138,
		461,
		true
	},
	guild_duty_is_too_low = {
		534599,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		534739,
		148,
		true
	},
	guild_not_exist_donate_task = {
		534887,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		535022,
		167,
		true
	},
	guild_get_week_done = {
		535189,
		136,
		true
	},
	guild_public_awards = {
		535325,
		101,
		true
	},
	guild_private_awards = {
		535426,
		99,
		true
	},
	guild_task_selecte_tip = {
		535525,
		239,
		true
	},
	guild_task_accept = {
		535764,
		402,
		true
	},
	guild_commander_and_sub_op = {
		536166,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		536338,
		144,
		true
	},
	guild_donate_success = {
		536482,
		104,
		true
	},
	guild_left_donate_cnt = {
		536586,
		105,
		true
	},
	guild_donate_tip = {
		536691,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		536915,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		537055,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		537194,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		537396,
		201,
		true
	},
	guild_supply_no_open = {
		537597,
		134,
		true
	},
	guild_supply_award_got = {
		537731,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		537856,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		538025,
		287,
		true
	},
	guild_left_supply_day = {
		538312,
		97,
		true
	},
	guild_supply_help_tip = {
		538409,
		717,
		true
	},
	guild_op_only_administrator = {
		539126,
		173,
		true
	},
	guild_shop_refresh_done = {
		539299,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		539402,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		539503,
		175,
		true
	},
	guild_shop_exchange_tip = {
		539678,
		130,
		true
	},
	guild_shop_label_1 = {
		539808,
		118,
		true
	},
	guild_shop_label_2 = {
		539926,
		102,
		true
	},
	guild_shop_label_3 = {
		540028,
		88,
		true
	},
	guild_shop_label_4 = {
		540116,
		88,
		true
	},
	guild_shop_label_5 = {
		540204,
		121,
		true
	},
	guild_shop_must_select_goods = {
		540325,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		540460,
		140,
		true
	},
	guild_not_exist_tech = {
		540600,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		540714,
		159,
		true
	},
	guild_tech_is_max_level = {
		540873,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		541004,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		541154,
		162,
		true
	},
	guild_tech_upgrade_done = {
		541316,
		131,
		true
	},
	guild_exist_activation_tech = {
		541447,
		158,
		true
	},
	guild_tech_gold_desc = {
		541605,
		108,
		true
	},
	guild_tech_oil_desc = {
		541713,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		541820,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		541924,
		105,
		true
	},
	guild_box_gold_desc = {
		542029,
		110,
		true
	},
	guidl_r_box_time_desc = {
		542139,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		542259,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		542381,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		542505,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		542625,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		542914,
		136,
		true
	},
	guild_ship_attr_desc = {
		543050,
		124,
		true
	},
	guild_start_tech_group_tip = {
		543174,
		158,
		true
	},
	guild_cancel_tech_tip = {
		543332,
		264,
		true
	},
	guild_tech_consume_tip = {
		543596,
		239,
		true
	},
	guild_tech_non_admin = {
		543835,
		181,
		true
	},
	guild_tech_label_max_level = {
		544016,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		544117,
		106,
		true
	},
	guild_tech_label_condition = {
		544223,
		110,
		true
	},
	guild_tech_donate_target = {
		544333,
		124,
		true
	},
	guild_not_exist = {
		544457,
		118,
		true
	},
	guild_not_exist_battle = {
		544575,
		133,
		true
	},
	guild_battle_is_end = {
		544708,
		125,
		true
	},
	guild_battle_is_exist = {
		544833,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		544968,
		181,
		true
	},
	guild_event_start_tip1 = {
		545149,
		195,
		true
	},
	guild_event_start_tip2 = {
		545344,
		194,
		true
	},
	guild_word_may_happen_event = {
		545538,
		111,
		true
	},
	guild_battle_award = {
		545649,
		95,
		true
	},
	guild_word_consume = {
		545744,
		88,
		true
	},
	guild_start_event_consume_tip = {
		545832,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		545997,
		249,
		true
	},
	guild_word_consume_for_battle = {
		546246,
		106,
		true
	},
	guild_level_no_enough = {
		546352,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		546511,
		163,
		true
	},
	guild_join_event_cnt_label = {
		546674,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		546788,
		136,
		true
	},
	guild_join_event_progress_label = {
		546924,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		547037,
		285,
		true
	},
	guild_event_not_exist = {
		547322,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		547437,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		547562,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		547704,
		157,
		true
	},
	guidl_event_ship_in_event = {
		547861,
		154,
		true
	},
	guild_event_start_done = {
		548015,
		99,
		true
	},
	guild_fleet_update_done = {
		548114,
		107,
		true
	},
	guild_event_is_lock = {
		548221,
		99,
		true
	},
	guild_event_is_finish = {
		548320,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		548491,
		182,
		true
	},
	guild_word_battle_area = {
		548673,
		101,
		true
	},
	guild_word_battle_type = {
		548774,
		101,
		true
	},
	guild_wrod_battle_target = {
		548875,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		548978,
		141,
		true
	},
	guild_event_start_event_tip = {
		549119,
		163,
		true
	},
	guild_word_sea = {
		549282,
		84,
		true
	},
	guild_word_score_addition = {
		549366,
		100,
		true
	},
	guild_word_effect_addition = {
		549466,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		549567,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		549705,
		146,
		true
	},
	guild_event_info_desc1 = {
		549851,
		147,
		true
	},
	guild_event_info_desc2 = {
		549998,
		123,
		true
	},
	guild_join_member_cnt = {
		550121,
		99,
		true
	},
	guild_total_effect = {
		550220,
		94,
		true
	},
	guild_word_people = {
		550314,
		84,
		true
	},
	guild_event_info_desc3 = {
		550398,
		106,
		true
	},
	guild_not_exist_boss = {
		550504,
		117,
		true
	},
	guild_ship_from = {
		550621,
		84,
		true
	},
	guild_boss_formation_1 = {
		550705,
		176,
		true
	},
	guild_boss_formation_2 = {
		550881,
		170,
		true
	},
	guild_boss_formation_3 = {
		551051,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		551209,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		551317,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		551452,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		551649,
		171,
		true
	},
	guild_fleet_is_legal = {
		551820,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		551977,
		164,
		true
	},
	guild_must_edit_fleet = {
		552141,
		128,
		true
	},
	guild_ship_in_battle = {
		552269,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		552450,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		552598,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		552760,
		182,
		true
	},
	guild_get_report_failed = {
		552942,
		151,
		true
	},
	guild_report_get_all = {
		553093,
		97,
		true
	},
	guild_can_not_get_tip = {
		553190,
		169,
		true
	},
	guild_not_exist_notifycation = {
		553359,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		553505,
		168,
		true
	},
	guild_report_tooltip = {
		553673,
		249,
		true
	},
	word_guildgold = {
		553922,
		91,
		true
	},
	guild_member_rank_title_donate = {
		554013,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		554120,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		554231,
		109,
		true
	},
	guild_donate_log = {
		554340,
		179,
		true
	},
	guild_supply_log = {
		554519,
		185,
		true
	},
	guild_weektask_log = {
		554704,
		148,
		true
	},
	guild_battle_log = {
		554852,
		169,
		true
	},
	guild_tech_change_log = {
		555021,
		124,
		true
	},
	guild_log_title = {
		555145,
		92,
		true
	},
	guild_use_donateitem_success = {
		555237,
		132,
		true
	},
	guild_use_battleitem_success = {
		555369,
		132,
		true
	},
	not_exist_guild_use_item = {
		555501,
		179,
		true
	},
	guild_member_tip = {
		555680,
		2869,
		true
	},
	guild_tech_tip = {
		558549,
		2756,
		true
	},
	guild_office_tip = {
		561305,
		3057,
		true
	},
	guild_event_help_tip = {
		564362,
		2692,
		true
	},
	guild_mission_info_tip = {
		567054,
		1536,
		true
	},
	guild_public_tech_tip = {
		568590,
		664,
		true
	},
	guild_public_office_tip = {
		569254,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		569650,
		305,
		true
	},
	guild_boss_fleet_desc = {
		569955,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		570536,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		570749,
		127,
		true
	},
	word_shipState_guild_event = {
		570876,
		158,
		true
	},
	word_shipState_guild_boss = {
		571034,
		204,
		true
	},
	commander_is_in_guild = {
		571238,
		200,
		true
	},
	guild_assult_ship_recommend = {
		571438,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		571602,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		571773,
		189,
		true
	},
	guild_recommend_limit = {
		571962,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		572115,
		220,
		true
	},
	guild_mission_complate = {
		572335,
		116,
		true
	},
	guild_operation_event_occurrence = {
		572451,
		188,
		true
	},
	guild_transfer_president_confirm = {
		572639,
		221,
		true
	},
	guild_damage_ranking = {
		572860,
		90,
		true
	},
	guild_total_damage = {
		572950,
		95,
		true
	},
	guild_donate_list_updated = {
		573045,
		119,
		true
	},
	guild_donate_list_update_failed = {
		573164,
		130,
		true
	},
	guild_tip_quit_operation = {
		573294,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		573549,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		573708,
		277,
		true
	},
	guild_time_remaining_tip = {
		573985,
		109,
		true
	},
	help_rollingBallGame = {
		574094,
		1344,
		true
	},
	rolling_ball_help = {
		575438,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		576310,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		577067,
		119,
		true
	},
	build_ship_accumulative = {
		577186,
		101,
		true
	},
	destory_ship_before_tip = {
		577287,
		112,
		true
	},
	destory_ship_input_erro = {
		577399,
		154,
		true
	},
	mail_input_erro = {
		577553,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		577696,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		577874,
		275,
		true
	},
	jiujiu_expedition_help = {
		578149,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		578782,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		578887,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		579030,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		579168,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		579331,
		150,
		true
	},
	trade_card_tips1 = {
		579481,
		99,
		true
	},
	trade_card_tips2 = {
		579580,
		390,
		true
	},
	trade_card_tips3 = {
		579970,
		394,
		true
	},
	trade_card_tips4 = {
		580364,
		97,
		true
	},
	ur_exchange_help_tip = {
		580461,
		1132,
		true
	},
	fleet_antisub_range = {
		581593,
		89,
		true
	},
	fleet_antisub_range_tip = {
		581682,
		1532,
		true
	},
	practise_idol_tip = {
		583214,
		125,
		true
	},
	practise_idol_help = {
		583339,
		1089,
		true
	},
	upgrade_idol_tip = {
		584428,
		122,
		true
	},
	upgrade_complete_tip = {
		584550,
		97,
		true
	},
	upgrade_introduce_tip = {
		584647,
		134,
		true
	},
	collect_idol_tip = {
		584781,
		145,
		true
	},
	hand_account_tip = {
		584926,
		111,
		true
	},
	hand_account_resetting_tip = {
		585037,
		130,
		true
	},
	help_candymagic = {
		585167,
		1424,
		true
	},
	award_overflow_tip = {
		586591,
		176,
		true
	},
	hunter_npc = {
		586767,
		1057,
		true
	},
	venusvolleyball_help = {
		587824,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		589206,
		106,
		true
	},
	venusvolleyball_return_tip = {
		589312,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		589440,
		126,
		true
	},
	doa_main = {
		589566,
		1667,
		true
	},
	doa_pt_help = {
		591233,
		948,
		true
	},
	doa_pt_complete = {
		592181,
		92,
		true
	},
	doa_pt_up = {
		592273,
		109,
		true
	},
	doa_liliang = {
		592382,
		81,
		true
	},
	doa_jiqiao = {
		592463,
		83,
		true
	},
	doa_tili = {
		592546,
		78,
		true
	},
	doa_meili = {
		592624,
		79,
		true
	},
	snowball_help = {
		592703,
		1827,
		true
	},
	help_xinnian2021_feast = {
		594530,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		595128,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		596424,
		861,
		true
	},
	help_xinnian2021__meishi = {
		597285,
		1491,
		true
	},
	help_act_event = {
		598776,
		286,
		true
	},
	autofight = {
		599062,
		85,
		true
	},
	autofight_errors_tip = {
		599147,
		175,
		true
	},
	autofight_special_operation_tip = {
		599322,
		458,
		true
	},
	autofight_formation = {
		599780,
		89,
		true
	},
	autofight_cat = {
		599869,
		86,
		true
	},
	autofight_function = {
		599955,
		88,
		true
	},
	autofight_function1 = {
		600043,
		96,
		true
	},
	autofight_function2 = {
		600139,
		96,
		true
	},
	autofight_function3 = {
		600235,
		96,
		true
	},
	autofight_function4 = {
		600331,
		89,
		true
	},
	autofight_function5 = {
		600420,
		106,
		true
	},
	autofight_rewards = {
		600526,
		98,
		true
	},
	autofight_rewards_none = {
		600624,
		116,
		true
	},
	autofight_leave = {
		600740,
		85,
		true
	},
	autofight_onceagain = {
		600825,
		92,
		true
	},
	autofight_entrust = {
		600917,
		115,
		true
	},
	autofight_task = {
		601032,
		109,
		true
	},
	autofight_effect = {
		601141,
		133,
		true
	},
	autofight_file = {
		601274,
		98,
		true
	},
	autofight_discovery = {
		601372,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		601489,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		601653,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		601789,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		601927,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		602098,
		169,
		true
	},
	autofight_farm = {
		602267,
		90,
		true
	},
	autofight_story = {
		602357,
		131,
		true
	},
	fushun_adventure_help = {
		602488,
		1789,
		true
	},
	autofight_change_tip = {
		604277,
		192,
		true
	},
	autofight_selectprops_tip = {
		604469,
		125,
		true
	},
	help_chunjie2021_feast = {
		604594,
		852,
		true
	},
	valentinesday__txt1_tip = {
		605446,
		169,
		true
	},
	valentinesday__txt2_tip = {
		605615,
		166,
		true
	},
	valentinesday__txt3_tip = {
		605781,
		142,
		true
	},
	valentinesday__txt4_tip = {
		605923,
		161,
		true
	},
	valentinesday__txt5_tip = {
		606084,
		180,
		true
	},
	valentinesday__txt6_tip = {
		606264,
		159,
		true
	},
	valentinesday__shop_tip = {
		606423,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		606556,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		606666,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		606776,
		147,
		true
	},
	wwf_bamboo_help = {
		606923,
		980,
		true
	},
	wwf_guide_tip = {
		607903,
		151,
		true
	},
	securitycake_help = {
		608054,
		1904,
		true
	},
	icecream_help = {
		609958,
		1066,
		true
	},
	icecream_make_tip = {
		611024,
		102,
		true
	},
	query_role = {
		611126,
		84,
		true
	},
	query_role_none = {
		611210,
		92,
		true
	},
	query_role_button = {
		611302,
		94,
		true
	},
	query_role_fail = {
		611396,
		92,
		true
	},
	cumulative_victory_target_tip = {
		611488,
		113,
		true
	},
	cumulative_victory_now_tip = {
		611601,
		110,
		true
	},
	word_files_repair = {
		611711,
		100,
		true
	},
	repair_setting_label = {
		611811,
		100,
		true
	},
	voice_control = {
		611911,
		86,
		true
	},
	index_equip = {
		611997,
		85,
		true
	},
	index_without_limit = {
		612082,
		92,
		true
	},
	meta_learn_skill = {
		612174,
		108,
		true
	},
	world_joint_boss_not_found = {
		612282,
		164,
		true
	},
	world_joint_boss_is_death = {
		612446,
		163,
		true
	},
	world_joint_whitout_guild = {
		612609,
		132,
		true
	},
	world_joint_whitout_friend = {
		612741,
		113,
		true
	},
	world_joint_call_support_failed = {
		612854,
		116,
		true
	},
	world_joint_call_support_success = {
		612970,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		613087,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		613277,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		613476,
		192,
		true
	},
	ad_4 = {
		613668,
		235,
		true
	},
	world_word_expired = {
		613903,
		102,
		true
	},
	world_word_guild_member = {
		614005,
		114,
		true
	},
	world_word_guild_player = {
		614119,
		107,
		true
	},
	world_joint_boss_award_expired = {
		614226,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		614340,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		614475,
		163,
		true
	},
	world_boss_get_item = {
		614638,
		175,
		true
	},
	world_boss_ask_help = {
		614813,
		141,
		true
	},
	world_joint_count_no_enough = {
		614954,
		111,
		true
	},
	world_boss_none = {
		615065,
		164,
		true
	},
	world_boss_fleet = {
		615229,
		93,
		true
	},
	world_max_challenge_cnt = {
		615322,
		183,
		true
	},
	world_reset_success = {
		615505,
		113,
		true
	},
	world_map_dangerous_confirm = {
		615618,
		244,
		true
	},
	world_map_version = {
		615862,
		154,
		true
	},
	world_resource_fill = {
		616016,
		150,
		true
	},
	meta_sys_lock_tip = {
		616166,
		172,
		true
	},
	meta_story_lock = {
		616338,
		171,
		true
	},
	meta_acttime_limit = {
		616509,
		88,
		true
	},
	meta_pt_left = {
		616597,
		88,
		true
	},
	meta_syn_rate = {
		616685,
		96,
		true
	},
	meta_repair_rate = {
		616781,
		96,
		true
	},
	meta_story_tip_1 = {
		616877,
		107,
		true
	},
	meta_story_tip_2 = {
		616984,
		101,
		true
	},
	meta_pt_get_way = {
		617085,
		159,
		true
	},
	meta_pt_point = {
		617244,
		93,
		true
	},
	meta_award_get = {
		617337,
		91,
		true
	},
	meta_award_got = {
		617428,
		91,
		true
	},
	meta_repair = {
		617519,
		89,
		true
	},
	meta_repair_success = {
		617608,
		103,
		true
	},
	meta_repair_effect_unlock = {
		617711,
		113,
		true
	},
	meta_repair_effect_special = {
		617824,
		137,
		true
	},
	meta_energy_ship_level_need = {
		617961,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		618079,
		126,
		true
	},
	meta_energy_active_box_tip = {
		618205,
		204,
		true
	},
	meta_break = {
		618409,
		112,
		true
	},
	meta_energy_preview_title = {
		618521,
		147,
		true
	},
	meta_energy_preview_tip = {
		618668,
		157,
		true
	},
	meta_exp_per_day = {
		618825,
		96,
		true
	},
	meta_skill_unlock = {
		618921,
		139,
		true
	},
	meta_unlock_skill_tip = {
		619060,
		175,
		true
	},
	meta_unlock_skill_select = {
		619235,
		144,
		true
	},
	meta_switch_skill_disable = {
		619379,
		181,
		true
	},
	meta_switch_skill_box_title = {
		619560,
		141,
		true
	},
	meta_cur_pt = {
		619701,
		98,
		true
	},
	meta_toast_fullexp = {
		619799,
		112,
		true
	},
	meta_toast_tactics = {
		619911,
		92,
		true
	},
	meta_skillbtn_tactics = {
		620003,
		92,
		true
	},
	meta_destroy_tip = {
		620095,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		620223,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		620317,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		620411,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		620505,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		620602,
		94,
		true
	},
	meta_voice_name_propose = {
		620696,
		93,
		true
	},
	world_boss_ad = {
		620789,
		88,
		true
	},
	world_boss_drop_title = {
		620877,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		620986,
		131,
		true
	},
	world_boss_progress_item_desc = {
		621117,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		621545,
		151,
		true
	},
	equip_ammo_type_1 = {
		621696,
		90,
		true
	},
	equip_ammo_type_2 = {
		621786,
		90,
		true
	},
	equip_ammo_type_3 = {
		621876,
		90,
		true
	},
	equip_ammo_type_4 = {
		621966,
		94,
		true
	},
	equip_ammo_type_5 = {
		622060,
		87,
		true
	},
	equip_ammo_type_6 = {
		622147,
		90,
		true
	},
	equip_ammo_type_7 = {
		622237,
		101,
		true
	},
	equip_ammo_type_8 = {
		622338,
		90,
		true
	},
	equip_ammo_type_9 = {
		622428,
		90,
		true
	},
	equip_ammo_type_10 = {
		622518,
		88,
		true
	},
	equip_ammo_type_11 = {
		622606,
		91,
		true
	},
	common_daily_limit = {
		622697,
		109,
		true
	},
	meta_help = {
		622806,
		3156,
		true
	},
	world_boss_daily_limit = {
		625962,
		109,
		true
	},
	common_go_to_analyze = {
		626071,
		96,
		true
	},
	world_boss_not_reach_target = {
		626167,
		120,
		true
	},
	special_transform_limit_reach = {
		626287,
		188,
		true
	},
	meta_pt_notenough = {
		626475,
		215,
		true
	},
	meta_boss_unlock = {
		626690,
		187,
		true
	},
	word_take_effect = {
		626877,
		86,
		true
	},
	world_boss_challenge_cnt = {
		626963,
		105,
		true
	},
	word_shipNation_meta = {
		627068,
		87,
		true
	},
	world_word_friend = {
		627155,
		87,
		true
	},
	world_word_world = {
		627242,
		86,
		true
	},
	world_word_guild = {
		627328,
		89,
		true
	},
	world_collection_1 = {
		627417,
		95,
		true
	},
	world_collection_2 = {
		627512,
		88,
		true
	},
	world_collection_3 = {
		627600,
		91,
		true
	},
	zero_hour_command_error = {
		627691,
		115,
		true
	},
	commander_is_in_bigworld = {
		627806,
		122,
		true
	},
	world_collection_back = {
		627928,
		121,
		true
	},
	archives_whether_to_retreat = {
		628049,
		204,
		true
	},
	world_fleet_stop = {
		628253,
		104,
		true
	},
	world_setting_title = {
		628357,
		103,
		true
	},
	world_setting_quickmode = {
		628460,
		106,
		true
	},
	world_setting_quickmodetip = {
		628566,
		166,
		true
	},
	world_setting_submititem = {
		628732,
		122,
		true
	},
	world_setting_submititemtip = {
		628854,
		195,
		true
	},
	world_setting_mapauto = {
		629049,
		126,
		true
	},
	world_setting_mapautotip = {
		629175,
		173,
		true
	},
	world_boss_maintenance = {
		629348,
		172,
		true
	},
	world_boss_inbattle = {
		629520,
		116,
		true
	},
	world_automode_title_1 = {
		629636,
		106,
		true
	},
	world_automode_title_2 = {
		629742,
		95,
		true
	},
	world_automode_treasure_1 = {
		629837,
		131,
		true
	},
	world_automode_treasure_2 = {
		629968,
		131,
		true
	},
	world_automode_treasure_3 = {
		630099,
		131,
		true
	},
	world_automode_cancel = {
		630230,
		91,
		true
	},
	world_automode_confirm = {
		630321,
		92,
		true
	},
	world_automode_start_tip1 = {
		630413,
		130,
		true
	},
	world_automode_start_tip2 = {
		630543,
		105,
		true
	},
	world_automode_start_tip3 = {
		630648,
		126,
		true
	},
	world_automode_start_tip4 = {
		630774,
		116,
		true
	},
	world_automode_start_tip5 = {
		630890,
		161,
		true
	},
	world_automode_setting_1 = {
		631051,
		119,
		true
	},
	world_automode_setting_1_1 = {
		631170,
		98,
		true
	},
	world_automode_setting_1_2 = {
		631268,
		91,
		true
	},
	world_automode_setting_1_3 = {
		631359,
		91,
		true
	},
	world_automode_setting_1_4 = {
		631450,
		96,
		true
	},
	world_automode_setting_2 = {
		631546,
		116,
		true
	},
	world_automode_setting_2_1 = {
		631662,
		110,
		true
	},
	world_automode_setting_2_2 = {
		631772,
		117,
		true
	},
	world_automode_setting_all_1 = {
		631889,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		632022,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		632117,
		95,
		true
	},
	world_automode_setting_all_2 = {
		632212,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		632327,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		632424,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		632537,
		113,
		true
	},
	world_automode_setting_all_3 = {
		632650,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		632784,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		632881,
		96,
		true
	},
	world_automode_setting_all_4 = {
		632977,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		633110,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		633205,
		95,
		true
	},
	world_automode_setting_new_1 = {
		633300,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		633423,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		633525,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		633620,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		633715,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		633810,
		100,
		true
	},
	world_collection_task_tip_1 = {
		633910,
		164,
		true
	},
	area_putong = {
		634074,
		88,
		true
	},
	area_anquan = {
		634162,
		88,
		true
	},
	area_yaosai = {
		634250,
		94,
		true
	},
	area_yaosai_2 = {
		634344,
		133,
		true
	},
	area_shenyuan = {
		634477,
		90,
		true
	},
	area_yinmi = {
		634567,
		87,
		true
	},
	area_renwu = {
		634654,
		87,
		true
	},
	area_zhuxian = {
		634741,
		89,
		true
	},
	area_dangan = {
		634830,
		88,
		true
	},
	charge_trade_no_error = {
		634918,
		131,
		true
	},
	world_reset_1 = {
		635049,
		136,
		true
	},
	world_reset_2 = {
		635185,
		153,
		true
	},
	world_reset_3 = {
		635338,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		635459,
		145,
		true
	},
	world_boss_unactivated = {
		635604,
		139,
		true
	},
	world_reset_tip = {
		635743,
		3044,
		true
	},
	spring_invited_2021 = {
		638787,
		224,
		true
	},
	charge_error_count_limit = {
		639011,
		126,
		true
	},
	charge_error_disable = {
		639137,
		128,
		true
	},
	levelScene_select_sp = {
		639265,
		121,
		true
	},
	word_adjustFleet = {
		639386,
		93,
		true
	},
	levelScene_select_noitem = {
		639479,
		118,
		true
	},
	story_setting_label = {
		639597,
		117,
		true
	},
	login_arrears_tips = {
		639714,
		187,
		true
	},
	Supplement_pay1 = {
		639901,
		231,
		true
	},
	Supplement_pay2 = {
		640132,
		242,
		true
	},
	Supplement_pay3 = {
		640374,
		303,
		true
	},
	Supplement_pay4 = {
		640677,
		91,
		true
	},
	world_ship_repair = {
		640768,
		117,
		true
	},
	Supplement_pay5 = {
		640885,
		167,
		true
	},
	area_unkown = {
		641052,
		88,
		true
	},
	Supplement_pay6 = {
		641140,
		92,
		true
	},
	Supplement_pay7 = {
		641232,
		92,
		true
	},
	Supplement_pay8 = {
		641324,
		91,
		true
	},
	world_battle_damage = {
		641415,
		159,
		true
	},
	setting_story_speed_1 = {
		641574,
		94,
		true
	},
	setting_story_speed_2 = {
		641668,
		91,
		true
	},
	setting_story_speed_3 = {
		641759,
		94,
		true
	},
	setting_story_speed_4 = {
		641853,
		101,
		true
	},
	story_autoplay_setting_label = {
		641954,
		115,
		true
	},
	story_autoplay_setting_1 = {
		642069,
		91,
		true
	},
	story_autoplay_setting_2 = {
		642160,
		90,
		true
	},
	meta_shop_exchange_limit = {
		642250,
		128,
		true
	},
	meta_shop_unexchange_label = {
		642378,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		642504,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		642605,
		133,
		true
	},
	dailyLevel_quickfinish = {
		642738,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		643162,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		643275,
		145,
		true
	},
	common_npc_formation_tip = {
		643420,
		134,
		true
	},
	gametip_xiaotiancheng = {
		643554,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		644863,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		644988,
		124,
		true
	},
	task_lock = {
		645112,
		89,
		true
	},
	week_task_pt_name = {
		645201,
		90,
		true
	},
	week_task_award_preview_label = {
		645291,
		106,
		true
	},
	week_task_title_label = {
		645397,
		105,
		true
	},
	cattery_op_clean_success = {
		645502,
		101,
		true
	},
	cattery_op_feed_success = {
		645603,
		106,
		true
	},
	cattery_op_play_success = {
		645709,
		106,
		true
	},
	cattery_style_change_success = {
		645815,
		115,
		true
	},
	cattery_add_commander_success = {
		645930,
		116,
		true
	},
	cattery_remove_commander_success = {
		646046,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		646165,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		646324,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		646457,
		110,
		true
	},
	commander_box_was_finished = {
		646567,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		646680,
		121,
		true
	},
	comander_tool_max_cnt = {
		646801,
		105,
		true
	},
	cat_home_help = {
		646906,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		648137,
		128,
		true
	},
	cat_home_unlock = {
		648265,
		155,
		true
	},
	cat_sleep_notplay = {
		648420,
		132,
		true
	},
	cathome_style_unlock = {
		648552,
		154,
		true
	},
	commander_is_in_cattery = {
		648706,
		133,
		true
	},
	cat_home_interaction = {
		648839,
		126,
		true
	},
	cat_accelerate_left = {
		648965,
		101,
		true
	},
	common_clean = {
		649066,
		82,
		true
	},
	common_feed = {
		649148,
		87,
		true
	},
	common_play = {
		649235,
		87,
		true
	},
	game_stopwords = {
		649322,
		108,
		true
	},
	game_openwords = {
		649430,
		108,
		true
	},
	amusementpark_shop_enter = {
		649538,
		176,
		true
	},
	amusementpark_shop_exchange = {
		649714,
		251,
		true
	},
	amusementpark_shop_success = {
		649965,
		122,
		true
	},
	amusementpark_shop_special = {
		650087,
		169,
		true
	},
	amusementpark_shop_end = {
		650256,
		140,
		true
	},
	amusementpark_shop_0 = {
		650396,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		650550,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		650734,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		650895,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		651060,
		209,
		true
	},
	amusementpark_help = {
		651269,
		1395,
		true
	},
	amusementpark_shop_help = {
		652664,
		793,
		true
	},
	handshake_game_help = {
		653457,
		1125,
		true
	},
	MeixiV4_help = {
		654582,
		861,
		true
	},
	activity_permanent_total = {
		655443,
		104,
		true
	},
	word_investigate = {
		655547,
		86,
		true
	},
	ambush_display_none = {
		655633,
		89,
		true
	},
	activity_permanent_help = {
		655722,
		473,
		true
	},
	activity_permanent_tips1 = {
		656195,
		175,
		true
	},
	activity_permanent_tips2 = {
		656370,
		190,
		true
	},
	activity_permanent_tips3 = {
		656560,
		175,
		true
	},
	activity_permanent_tips4 = {
		656735,
		269,
		true
	},
	activity_permanent_finished = {
		657004,
		97,
		true
	},
	idolmaster_main = {
		657101,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		658434,
		119,
		true
	},
	idolmaster_game_tip2 = {
		658553,
		116,
		true
	},
	idolmaster_game_tip3 = {
		658669,
		98,
		true
	},
	idolmaster_game_tip4 = {
		658767,
		98,
		true
	},
	idolmaster_game_tip5 = {
		658865,
		91,
		true
	},
	idolmaster_collection = {
		658956,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		659563,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		659663,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		659763,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		659863,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		659963,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		660063,
		99,
		true
	},
	cartoon_notall = {
		660162,
		91,
		true
	},
	cartoon_haveno = {
		660253,
		108,
		true
	},
	res_cartoon_new_tip = {
		660361,
		149,
		true
	},
	memory_actiivty_ex = {
		660510,
		86,
		true
	},
	memory_activity_sp = {
		660596,
		86,
		true
	},
	memory_activity_daily = {
		660682,
		94,
		true
	},
	memory_activity_others = {
		660776,
		92,
		true
	},
	battle_end_title = {
		660868,
		93,
		true
	},
	battle_end_subtitle1 = {
		660961,
		97,
		true
	},
	battle_end_subtitle2 = {
		661058,
		97,
		true
	},
	meta_skill_dailyexp = {
		661155,
		113,
		true
	},
	meta_skill_learn = {
		661268,
		127,
		true
	},
	meta_skill_maxtip = {
		661395,
		178,
		true
	},
	meta_tactics_detail = {
		661573,
		96,
		true
	},
	meta_tactics_unlock = {
		661669,
		96,
		true
	},
	meta_tactics_switch = {
		661765,
		96,
		true
	},
	meta_skill_maxtip2 = {
		661861,
		102,
		true
	},
	activity_permanent_progress = {
		661963,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		662061,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		662173,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		662295,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		662411,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		662537,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		662707,
		318,
		true
	},
	tec_tip_no_consumption = {
		663025,
		92,
		true
	},
	tec_tip_material_stock = {
		663117,
		92,
		true
	},
	tec_tip_to_consumption = {
		663209,
		99,
		true
	},
	onebutton_max_tip = {
		663308,
		94,
		true
	},
	target_get_tip = {
		663402,
		84,
		true
	},
	fleet_select_title = {
		663486,
		95,
		true
	},
	backyard_rename_title = {
		663581,
		98,
		true
	},
	backyard_rename_tip = {
		663679,
		106,
		true
	},
	equip_add = {
		663785,
		107,
		true
	},
	equipskin_add = {
		663892,
		117,
		true
	},
	equipskin_none = {
		664009,
		112,
		true
	},
	equipskin_typewrong = {
		664121,
		131,
		true
	},
	equipskin_typewrong_en = {
		664252,
		107,
		true
	},
	user_is_banned = {
		664359,
		128,
		true
	},
	user_is_forever_banned = {
		664487,
		109,
		true
	},
	old_class_is_close = {
		664596,
		155,
		true
	},
	activity_event_building = {
		664751,
		1424,
		true
	},
	salvage_tips = {
		666175,
		954,
		true
	},
	tips_shakebeads = {
		667129,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		668106,
		139,
		true
	},
	cowboy_tips = {
		668245,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		669137,
		138,
		true
	},
	chazi_tips = {
		669275,
		1068,
		true
	},
	catchteasure_help = {
		670343,
		868,
		true
	},
	unlock_tips = {
		671211,
		98,
		true
	},
	class_label_tran = {
		671309,
		87,
		true
	},
	class_label_gen = {
		671396,
		90,
		true
	},
	class_attr_store = {
		671486,
		96,
		true
	},
	class_attr_proficiency = {
		671582,
		102,
		true
	},
	class_attr_getproficiency = {
		671684,
		105,
		true
	},
	class_attr_costproficiency = {
		671789,
		106,
		true
	},
	class_label_upgrading = {
		671895,
		98,
		true
	},
	class_label_upgradetime = {
		671993,
		103,
		true
	},
	class_label_oilfield = {
		672096,
		97,
		true
	},
	class_label_goldfield = {
		672193,
		101,
		true
	},
	class_res_maxlevel_tip = {
		672294,
		116,
		true
	},
	ship_exp_item_title = {
		672410,
		92,
		true
	},
	ship_exp_item_label_clear = {
		672502,
		98,
		true
	},
	ship_exp_item_label_recom = {
		672600,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		672696,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		672794,
		204,
		true
	},
	player_expResource_mail_overflow = {
		672998,
		235,
		true
	},
	tec_nation_award_finish = {
		673233,
		100,
		true
	},
	coures_exp_overflow_tip = {
		673333,
		187,
		true
	},
	coures_exp_npc_tip = {
		673520,
		229,
		true
	},
	coures_level_tip = {
		673749,
		180,
		true
	},
	coures_tip_material_stock = {
		673929,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		674025,
		113,
		true
	},
	eatgame_tips = {
		674138,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		675584,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		675757,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		675899,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		676048,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		676220,
		267,
		true
	},
	battlepass_main_time = {
		676487,
		98,
		true
	},
	battlepass_main_help_2110 = {
		676585,
		3468,
		true
	},
	cruise_task_help_2110 = {
		680053,
		1426,
		true
	},
	cruise_task_phase = {
		681479,
		103,
		true
	},
	cruise_task_tips = {
		681582,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		681672,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		681961,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		682162,
		115,
		true
	},
	cruise_task_unlock = {
		682277,
		142,
		true
	},
	cruise_task_week = {
		682419,
		88,
		true
	},
	battlepass_pay_timelimit = {
		682507,
		98,
		true
	},
	battlepass_pay_acquire = {
		682605,
		104,
		true
	},
	battlepass_pay_attention = {
		682709,
		164,
		true
	},
	battlepass_acquire_attention = {
		682873,
		199,
		true
	},
	battlepass_pay_tip = {
		683072,
		121,
		true
	},
	battlepass_main_tip1 = {
		683193,
		374,
		true
	},
	battlepass_main_tip2 = {
		683567,
		307,
		true
	},
	battlepass_main_tip3 = {
		683874,
		364,
		true
	},
	battlepass_complete = {
		684238,
		103,
		true
	},
	shop_free_tag = {
		684341,
		83,
		true
	},
	quick_equip_tip1 = {
		684424,
		90,
		true
	},
	quick_equip_tip2 = {
		684514,
		86,
		true
	},
	quick_equip_tip3 = {
		684600,
		86,
		true
	},
	quick_equip_tip4 = {
		684686,
		110,
		true
	},
	quick_equip_tip5 = {
		684796,
		137,
		true
	},
	quick_equip_tip6 = {
		684933,
		201,
		true
	},
	retire_importantequipment_tips = {
		685134,
		193,
		true
	},
	settle_rewards_title = {
		685327,
		104,
		true
	},
	settle_rewards_subtitle = {
		685431,
		101,
		true
	},
	total_rewards_subtitle = {
		685532,
		99,
		true
	},
	settle_rewards_text = {
		685631,
		96,
		true
	},
	use_oil_limit_help = {
		685727,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		686021,
		127,
		true
	},
	index_awakening2 = {
		686148,
		102,
		true
	},
	index_upgrade = {
		686250,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		686346,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		686450,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		686557,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		686668,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		686774,
		120,
		true
	},
	attr_durability = {
		686894,
		85,
		true
	},
	attr_armor = {
		686979,
		80,
		true
	},
	attr_reload = {
		687059,
		81,
		true
	},
	attr_cannon = {
		687140,
		81,
		true
	},
	attr_torpedo = {
		687221,
		82,
		true
	},
	attr_motion = {
		687303,
		81,
		true
	},
	attr_antiaircraft = {
		687384,
		87,
		true
	},
	attr_air = {
		687471,
		78,
		true
	},
	attr_hit = {
		687549,
		78,
		true
	},
	attr_antisub = {
		687627,
		82,
		true
	},
	attr_oxy_max = {
		687709,
		85,
		true
	},
	attr_ammo = {
		687794,
		82,
		true
	},
	attr_hunting_range = {
		687876,
		95,
		true
	},
	attr_luck = {
		687971,
		79,
		true
	},
	attr_consume = {
		688050,
		82,
		true
	},
	attr_speed = {
		688132,
		80,
		true
	},
	monthly_card_tip = {
		688212,
		109,
		true
	},
	shopping_error_time_limit = {
		688321,
		185,
		true
	},
	world_total_power = {
		688506,
		90,
		true
	},
	world_mileage = {
		688596,
		90,
		true
	},
	world_pressing = {
		688686,
		90,
		true
	},
	Settings_title_FPS = {
		688776,
		98,
		true
	},
	Settings_title_Notification = {
		688874,
		111,
		true
	},
	Settings_title_Other = {
		688985,
		97,
		true
	},
	Settings_title_LoginJP = {
		689082,
		99,
		true
	},
	Settings_title_Redeem = {
		689181,
		98,
		true
	},
	Settings_title_AdjustScr = {
		689279,
		107,
		true
	},
	Settings_title_Secpw = {
		689386,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		689487,
		120,
		true
	},
	Settings_title_agreement = {
		689607,
		101,
		true
	},
	Settings_title_sound = {
		689708,
		100,
		true
	},
	Settings_title_resUpdate = {
		689808,
		104,
		true
	},
	Settings_title_resManage = {
		689912,
		104,
		true
	},
	Settings_title_resManage_All = {
		690016,
		121,
		true
	},
	Settings_title_resManage_Main = {
		690137,
		116,
		true
	},
	Settings_title_resManage_Sub = {
		690253,
		115,
		true
	},
	equipment_info_change_tip = {
		690368,
		139,
		true
	},
	equipment_info_change_name_a = {
		690507,
		119,
		true
	},
	equipment_info_change_name_b = {
		690626,
		119,
		true
	},
	equipment_info_change_text_before = {
		690745,
		107,
		true
	},
	equipment_info_change_text_after = {
		690852,
		106,
		true
	},
	world_boss_progress_tip_title = {
		690958,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		691081,
		288,
		true
	},
	ssss_main_help = {
		691369,
		1119,
		true
	},
	mini_game_time = {
		692488,
		95,
		true
	},
	mini_game_score = {
		692583,
		86,
		true
	},
	mini_game_leave = {
		692669,
		117,
		true
	},
	mini_game_pause = {
		692786,
		114,
		true
	},
	mini_game_cur_score = {
		692900,
		97,
		true
	},
	mini_game_high_score = {
		692997,
		98,
		true
	},
	monopoly_world_tip1 = {
		693095,
		105,
		true
	},
	monopoly_world_tip2 = {
		693200,
		258,
		true
	},
	monopoly_world_tip3 = {
		693458,
		223,
		true
	},
	help_monopoly_world = {
		693681,
		1568,
		true
	},
	ssssmedal_tip = {
		695249,
		202,
		true
	},
	ssssmedal_name = {
		695451,
		110,
		true
	},
	ssssmedal_belonging = {
		695561,
		115,
		true
	},
	ssssmedal_name1 = {
		695676,
		112,
		true
	},
	ssssmedal_name2 = {
		695788,
		108,
		true
	},
	ssssmedal_name3 = {
		695896,
		115,
		true
	},
	ssssmedal_name4 = {
		696011,
		108,
		true
	},
	ssssmedal_name5 = {
		696119,
		111,
		true
	},
	ssssmedal_name6 = {
		696230,
		94,
		true
	},
	ssssmedal_belonging1 = {
		696324,
		110,
		true
	},
	ssssmedal_belonging2 = {
		696434,
		110,
		true
	},
	ssssmedal_desc1 = {
		696544,
		178,
		true
	},
	ssssmedal_desc2 = {
		696722,
		213,
		true
	},
	ssssmedal_desc3 = {
		696935,
		227,
		true
	},
	ssssmedal_desc4 = {
		697162,
		206,
		true
	},
	ssssmedal_desc5 = {
		697368,
		213,
		true
	},
	ssssmedal_desc6 = {
		697581,
		185,
		true
	},
	show_fate_demand_count = {
		697766,
		149,
		true
	},
	show_design_demand_count = {
		697915,
		162,
		true
	},
	blueprint_select_overflow = {
		698077,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		698179,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		698368,
		140,
		true
	},
	blueprint_exchange_select_display = {
		698508,
		126,
		true
	},
	build_rate_title = {
		698634,
		93,
		true
	},
	build_pools_intro = {
		698727,
		168,
		true
	},
	build_detail_intro = {
		698895,
		107,
		true
	},
	ssss_game_tip = {
		699002,
		1712,
		true
	},
	ssss_medal_tip = {
		700714,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		701332,
		288,
		true
	},
	battlepass_main_help_2112 = {
		701620,
		3444,
		true
	},
	cruise_task_help_2112 = {
		705064,
		1415,
		true
	},
	littleSanDiego_npc = {
		706479,
		1410,
		true
	},
	tag_ship_unlocked = {
		707889,
		97,
		true
	},
	tag_ship_locked = {
		707986,
		95,
		true
	},
	acceleration_tips_1 = {
		708081,
		227,
		true
	},
	acceleration_tips_2 = {
		708308,
		211,
		true
	},
	noacceleration_tips = {
		708519,
		138,
		true
	},
	word_shipskin = {
		708657,
		79,
		true
	},
	settings_sound_title_bgm = {
		708736,
		100,
		true
	},
	settings_sound_title_effct = {
		708836,
		99,
		true
	},
	settings_sound_title_cv = {
		708935,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		709031,
		133,
		true
	},
	setting_resdownload_title_live2d = {
		709164,
		125,
		true
	},
	setting_resdownload_title_music = {
		709289,
		121,
		true
	},
	setting_resdownload_title_sound = {
		709410,
		127,
		true
	},
	setting_resdownload_title_manga = {
		709537,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		709661,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		709784,
		126,
		true
	},
	settings_battle_title = {
		709910,
		98,
		true
	},
	settings_battle_tip = {
		710008,
		126,
		true
	},
	settings_battle_Btn_edit = {
		710134,
		95,
		true
	},
	settings_battle_Btn_reset = {
		710229,
		98,
		true
	},
	settings_battle_Btn_save = {
		710327,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		710422,
		97,
		true
	},
	settings_pwd_label_close = {
		710519,
		91,
		true
	},
	settings_pwd_label_open = {
		710610,
		89,
		true
	},
	word_frame = {
		710699,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		710776,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		710894,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		710998,
		135,
		true
	},
	CurlingGame_tips1 = {
		711133,
		1192,
		true
	},
	maid_task_tips1 = {
		712325,
		837,
		true
	},
	shop_akashi_pick_title = {
		713162,
		92,
		true
	},
	shop_diamond_title = {
		713254,
		98,
		true
	},
	shop_gift_title = {
		713352,
		95,
		true
	},
	shop_item_title = {
		713447,
		95,
		true
	},
	shop_charge_level_limit = {
		713542,
		100,
		true
	},
	backhill_cantupbuilding = {
		713642,
		180,
		true
	},
	pray_cant_tips = {
		713822,
		167,
		true
	},
	help_xinnian2022_feast = {
		713989,
		816,
		true
	},
	Pray_activity_tips1 = {
		714805,
		2318,
		true
	},
	backhill_notenoughbuilding = {
		717123,
		251,
		true
	},
	help_xinnian2022_z28 = {
		717374,
		911,
		true
	},
	help_xinnian2022_firework = {
		718285,
		1583,
		true
	},
	player_manifesto_placeholder = {
		719868,
		121,
		true
	},
	box_ship_del_click = {
		719989,
		82,
		true
	},
	box_equipment_del_click = {
		720071,
		87,
		true
	},
	change_player_name_title = {
		720158,
		101,
		true
	},
	change_player_name_subtitle = {
		720259,
		117,
		true
	},
	change_player_name_input_tip = {
		720376,
		108,
		true
	},
	change_player_name_illegal = {
		720484,
		236,
		true
	},
	nodisplay_player_home_name = {
		720720,
		96,
		true
	},
	nodisplay_player_home_share = {
		720816,
		104,
		true
	},
	tactics_class_start = {
		720920,
		96,
		true
	},
	tactics_class_cancel = {
		721016,
		90,
		true
	},
	tactics_class_get_exp = {
		721106,
		108,
		true
	},
	tactics_class_spend_time = {
		721214,
		101,
		true
	},
	build_ticket_description = {
		721315,
		121,
		true
	},
	build_ticket_expire_warning = {
		721436,
		108,
		true
	},
	tip_build_ticket_expired = {
		721544,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		721691,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		721852,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		721965,
		186,
		true
	},
	springfes_tips1 = {
		722151,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		723199,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		723309,
		109,
		true
	},
	worldinpicture_help = {
		723418,
		938,
		true
	},
	worldinpicture_task_help = {
		724356,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		725299,
		123,
		true
	},
	missile_attack_area_confirm = {
		725422,
		104,
		true
	},
	missile_attack_area_cancel = {
		725526,
		103,
		true
	},
	shipchange_alert_infleet = {
		725629,
		181,
		true
	},
	shipchange_alert_inpvp = {
		725810,
		196,
		true
	},
	shipchange_alert_inexercise = {
		726006,
		201,
		true
	},
	shipchange_alert_inworld = {
		726207,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		726395,
		203,
		true
	},
	shipchange_alert_indiff = {
		726598,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		726788,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		727001,
		218,
		true
	},
	monopoly3thre_tip = {
		727219,
		158,
		true
	},
	fushun_game3_tip = {
		727377,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		728756,
		287,
		true
	},
	battlepass_main_help_2202 = {
		729043,
		3452,
		true
	},
	cruise_task_help_2202 = {
		732495,
		1145,
		true
	},
	battlepass_main_tip_2204 = {
		733640,
		293,
		true
	},
	battlepass_main_help_2204 = {
		733933,
		3454,
		true
	},
	cruise_task_help_2204 = {
		737387,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		738801,
		290,
		true
	},
	battlepass_main_help_2206 = {
		739091,
		3453,
		true
	},
	cruise_task_help_2206 = {
		742544,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		743958,
		290,
		true
	},
	battlepass_main_help_2208 = {
		744248,
		3458,
		true
	},
	cruise_task_help_2208 = {
		747706,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		749121,
		266,
		true
	},
	battlepass_main_help_2210 = {
		749387,
		3460,
		true
	},
	cruise_task_help_2210 = {
		752847,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		754263,
		271,
		true
	},
	battlepass_main_help_2212 = {
		754534,
		3427,
		true
	},
	cruise_task_help_2212 = {
		757961,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		759360,
		267,
		true
	},
	battlepass_main_help_2302 = {
		759627,
		3435,
		true
	},
	cruise_task_help_2302 = {
		763062,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		764476,
		280,
		true
	},
	battlepass_main_help_2304 = {
		764756,
		3454,
		true
	},
	cruise_task_help_2304 = {
		768210,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		769624,
		267,
		true
	},
	battlepass_main_help_2306 = {
		769891,
		3446,
		true
	},
	cruise_task_help_2306 = {
		773337,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		774751,
		282,
		true
	},
	battlepass_main_help_2308 = {
		775033,
		3451,
		true
	},
	cruise_task_help_2308 = {
		778484,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		779899,
		283,
		true
	},
	battlepass_main_help_2310 = {
		780182,
		3453,
		true
	},
	cruise_task_help_2310 = {
		783635,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		785051,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		788501,
		3451,
		true
	},
	cruise_task_help_2312 = {
		791952,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		793367,
		267,
		true
	},
	battlepass_main_help_2402 = {
		793634,
		3453,
		true
	},
	cruise_task_help_2402 = {
		797087,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		798501,
		244,
		true
	},
	battlepass_main_help_2404 = {
		798745,
		3233,
		true
	},
	cruise_task_help_2404 = {
		801978,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		803091,
		234,
		true
	},
	battlepass_main_help_2406 = {
		803325,
		3225,
		true
	},
	cruise_task_help_2406 = {
		806550,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		807663,
		238,
		true
	},
	battlepass_main_help_2408 = {
		807901,
		3220,
		true
	},
	cruise_task_help_2408 = {
		811121,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		812234,
		263,
		true
	},
	battlepass_main_help_2410 = {
		812497,
		3303,
		true
	},
	cruise_task_help_2410 = {
		815800,
		1142,
		true
	},
	battlepass_main_tip_2412 = {
		816942,
		269,
		true
	},
	battlepass_main_help_2412 = {
		817211,
		3271,
		true
	},
	cruise_task_help_2412 = {
		820482,
		1131,
		true
	},
	battlepass_main_tip_2502 = {
		821613,
		264,
		true
	},
	battlepass_main_help_2502 = {
		821877,
		3281,
		true
	},
	cruise_task_help_2502 = {
		825158,
		1132,
		true
	},
	battlepass_main_tip_2504 = {
		826290,
		264,
		true
	},
	battlepass_main_help_2504 = {
		826554,
		3295,
		true
	},
	cruise_task_help_2504 = {
		829849,
		1132,
		true
	},
	battlepass_main_tip_2506 = {
		830981,
		264,
		true
	},
	battlepass_main_help_2506 = {
		831245,
		3281,
		true
	},
	cruise_task_help_2506 = {
		834526,
		1132,
		true
	},
	battlepass_main_tip_2508 = {
		835658,
		263,
		true
	},
	battlepass_main_help_2508 = {
		835921,
		3295,
		true
	},
	cruise_task_help_2508 = {
		839216,
		1132,
		true
	},
	battlepass_main_tip_2510 = {
		840348,
		256,
		true
	},
	battlepass_main_help_2510 = {
		840604,
		3280,
		true
	},
	cruise_task_help_2510 = {
		843884,
		1132,
		true
	},
	attrset_reset = {
		845016,
		86,
		true
	},
	attrset_save = {
		845102,
		82,
		true
	},
	attrset_ask_save = {
		845184,
		130,
		true
	},
	attrset_save_success = {
		845314,
		97,
		true
	},
	attrset_disable = {
		845411,
		145,
		true
	},
	attrset_input_ill = {
		845556,
		97,
		true
	},
	eventshop_time_hint = {
		845653,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		845784,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		845936,
		157,
		true
	},
	sp_no_quota = {
		846093,
		125,
		true
	},
	fur_all_buy = {
		846218,
		88,
		true
	},
	fur_onekey_buy = {
		846306,
		91,
		true
	},
	littleRenown_npc = {
		846397,
		1304,
		true
	},
	tech_package_tip = {
		847701,
		302,
		true
	},
	backyard_food_shop_tip = {
		848003,
		103,
		true
	},
	dorm_2f_lock = {
		848106,
		85,
		true
	},
	word_get_way = {
		848191,
		90,
		true
	},
	word_get_date = {
		848281,
		91,
		true
	},
	enter_theme_name = {
		848372,
		103,
		true
	},
	enter_extend_food_label = {
		848475,
		93,
		true
	},
	backyard_extend_tip_1 = {
		848568,
		105,
		true
	},
	backyard_extend_tip_2 = {
		848673,
		114,
		true
	},
	backyard_extend_tip_3 = {
		848787,
		98,
		true
	},
	backyard_extend_tip_4 = {
		848885,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		848973,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		849168,
		161,
		true
	},
	level_remaster_tip1 = {
		849329,
		97,
		true
	},
	level_remaster_tip2 = {
		849426,
		89,
		true
	},
	level_remaster_tip3 = {
		849515,
		89,
		true
	},
	level_remaster_tip4 = {
		849604,
		110,
		true
	},
	newserver_time = {
		849714,
		88,
		true
	},
	skill_learn_tip = {
		849802,
		127,
		true
	},
	build_count_tip = {
		849929,
		85,
		true
	},
	help_research_package = {
		850014,
		299,
		true
	},
	lv70_package_tip = {
		850313,
		272,
		true
	},
	tech_select_tip1 = {
		850585,
		106,
		true
	},
	tech_select_tip2 = {
		850691,
		175,
		true
	},
	tech_select_tip3 = {
		850866,
		89,
		true
	},
	tech_select_tip4 = {
		850955,
		103,
		true
	},
	tech_select_tip5 = {
		851058,
		114,
		true
	},
	techpackage_item_use = {
		851172,
		297,
		true
	},
	techpackage_item_use_1 = {
		851469,
		259,
		true
	},
	techpackage_item_use_2 = {
		851728,
		238,
		true
	},
	techpackage_item_use_confirm = {
		851966,
		168,
		true
	},
	newserver_shop_timelimit = {
		852134,
		128,
		true
	},
	tech_character_get = {
		852262,
		91,
		true
	},
	package_detail_tip = {
		852353,
		95,
		true
	},
	event_ui_consume = {
		852448,
		87,
		true
	},
	event_ui_recommend = {
		852535,
		88,
		true
	},
	event_ui_start = {
		852623,
		84,
		true
	},
	event_ui_giveup = {
		852707,
		85,
		true
	},
	event_ui_finish = {
		852792,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		852877,
		104,
		true
	},
	battle_result_confirm = {
		852981,
		91,
		true
	},
	battle_result_targets = {
		853072,
		98,
		true
	},
	battle_result_continue = {
		853170,
		111,
		true
	},
	index_L2D = {
		853281,
		76,
		true
	},
	index_DBG = {
		853357,
		86,
		true
	},
	index_BG = {
		853443,
		85,
		true
	},
	index_CANTUSE = {
		853528,
		90,
		true
	},
	index_UNUSE = {
		853618,
		84,
		true
	},
	index_BGM = {
		853702,
		86,
		true
	},
	without_ship_to_wear = {
		853788,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		853912,
		140,
		true
	},
	skinatlas_search_holder = {
		854052,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		854184,
		126,
		true
	},
	chang_ship_skin_window_title = {
		854310,
		98,
		true
	},
	world_boss_item_info = {
		854408,
		420,
		true
	},
	world_past_boss_item_info = {
		854828,
		439,
		true
	},
	world_boss_lefttime = {
		855267,
		88,
		true
	},
	world_boss_item_count_noenough = {
		855355,
		124,
		true
	},
	world_boss_item_usage_tip = {
		855479,
		157,
		true
	},
	world_boss_no_select_archives = {
		855636,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		855783,
		134,
		true
	},
	world_boss_archives_are_clear = {
		855917,
		118,
		true
	},
	world_boss_switch_archives = {
		856035,
		232,
		true
	},
	world_boss_switch_archives_success = {
		856267,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		856435,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		856594,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		856753,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		856866,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		856983,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		857111,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		857241,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		857359,
		220,
		true
	},
	world_archives_boss_help = {
		857579,
		3648,
		true
	},
	world_archives_boss_list_help = {
		861227,
		525,
		true
	},
	archives_boss_was_opened = {
		861752,
		178,
		true
	},
	current_boss_was_opened = {
		861930,
		173,
		true
	},
	world_boss_title_auto_battle = {
		862103,
		105,
		true
	},
	world_boss_title_highest_damge = {
		862208,
		110,
		true
	},
	world_boss_title_estimation = {
		862318,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		862429,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		862533,
		116,
		true
	},
	world_boss_title_spend_time = {
		862649,
		104,
		true
	},
	world_boss_title_total_damage = {
		862753,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		862859,
		131,
		true
	},
	world_boss_current_boss_label = {
		862990,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		863096,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		863203,
		181,
		true
	},
	world_boss_progress_no_enough = {
		863384,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		863500,
		107,
		true
	},
	meta_syn_value_label = {
		863607,
		107,
		true
	},
	meta_syn_finish = {
		863714,
		102,
		true
	},
	index_meta_repair = {
		863816,
		101,
		true
	},
	index_meta_tactics = {
		863917,
		102,
		true
	},
	index_meta_energy = {
		864019,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		864126,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		864292,
		223,
		true
	},
	tactics_no_recent_ships = {
		864515,
		127,
		true
	},
	activity_kill = {
		864642,
		90,
		true
	},
	battle_result_dmg = {
		864732,
		90,
		true
	},
	battle_result_kill_count = {
		864822,
		94,
		true
	},
	battle_result_toggle_on = {
		864916,
		103,
		true
	},
	battle_result_toggle_off = {
		865019,
		101,
		true
	},
	battle_result_continue_battle = {
		865120,
		106,
		true
	},
	battle_result_quit_battle = {
		865226,
		101,
		true
	},
	battle_result_share_battle = {
		865327,
		90,
		true
	},
	pre_combat_team = {
		865417,
		92,
		true
	},
	pre_combat_vanguard = {
		865509,
		95,
		true
	},
	pre_combat_main = {
		865604,
		91,
		true
	},
	pre_combat_submarine = {
		865695,
		96,
		true
	},
	pre_combat_targets = {
		865791,
		88,
		true
	},
	pre_combat_atlasloot = {
		865879,
		90,
		true
	},
	destroy_confirm_access = {
		865969,
		92,
		true
	},
	destroy_confirm_cancel = {
		866061,
		92,
		true
	},
	pt_count_tip = {
		866153,
		82,
		true
	},
	dockyard_data_loss_detected = {
		866235,
		166,
		true
	},
	littleEugen_npc = {
		866401,
		1345,
		true
	},
	five_shujuhuigu = {
		867746,
		88,
		true
	},
	five_shujuhuigu1 = {
		867834,
		95,
		true
	},
	littleChaijun_npc = {
		867929,
		1246,
		true
	},
	five_qingdian = {
		869175,
		849,
		true
	},
	friend_resume_title_detail = {
		870024,
		103,
		true
	},
	item_type13_tip1 = {
		870127,
		93,
		true
	},
	item_type13_tip2 = {
		870220,
		93,
		true
	},
	item_type16_tip1 = {
		870313,
		93,
		true
	},
	item_type16_tip2 = {
		870406,
		93,
		true
	},
	item_type17_tip1 = {
		870499,
		93,
		true
	},
	item_type17_tip2 = {
		870592,
		93,
		true
	},
	five_duomaomao = {
		870685,
		1103,
		true
	},
	main_4 = {
		871788,
		85,
		true
	},
	main_5 = {
		871873,
		85,
		true
	},
	honor_medal_support_tips_display = {
		871958,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		872396,
		215,
		true
	},
	support_rate_title = {
		872611,
		95,
		true
	},
	support_times_limited = {
		872706,
		130,
		true
	},
	support_times_tip = {
		872836,
		94,
		true
	},
	build_times_tip = {
		872930,
		92,
		true
	},
	tactics_recent_ship_label = {
		873022,
		109,
		true
	},
	title_info = {
		873131,
		80,
		true
	},
	eventshop_unlock_info = {
		873211,
		97,
		true
	},
	eventshop_unlock_hint = {
		873308,
		123,
		true
	},
	commission_event_tip = {
		873431,
		1010,
		true
	},
	decoration_medal_placeholder = {
		874441,
		139,
		true
	},
	technology_filter_placeholder = {
		874580,
		130,
		true
	},
	eva_comment_send_null = {
		874710,
		114,
		true
	},
	report_sent_thank = {
		874824,
		201,
		true
	},
	report_ship_cannot_comment = {
		875025,
		114,
		true
	},
	report_cannot_comment = {
		875139,
		163,
		true
	},
	report_sent_title = {
		875302,
		87,
		true
	},
	report_sent_desc = {
		875389,
		118,
		true
	},
	report_type_1 = {
		875507,
		96,
		true
	},
	report_type_1_1 = {
		875603,
		103,
		true
	},
	report_type_2 = {
		875706,
		96,
		true
	},
	report_type_2_1 = {
		875802,
		114,
		true
	},
	report_type_3 = {
		875916,
		93,
		true
	},
	report_type_3_1 = {
		876009,
		100,
		true
	},
	report_type_other = {
		876109,
		87,
		true
	},
	report_type_other_1 = {
		876196,
		111,
		true
	},
	report_type_other_2 = {
		876307,
		113,
		true
	},
	report_sent_help = {
		876420,
		506,
		true
	},
	rename_input = {
		876926,
		89,
		true
	},
	avatar_task_level = {
		877015,
		127,
		true
	},
	avatar_upgrad_1 = {
		877142,
		90,
		true
	},
	avatar_upgrad_2 = {
		877232,
		90,
		true
	},
	avatar_upgrad_3 = {
		877322,
		89,
		true
	},
	avatar_task_ship_1 = {
		877411,
		104,
		true
	},
	avatar_task_ship_2 = {
		877515,
		106,
		true
	},
	technology_queue_complete = {
		877621,
		102,
		true
	},
	technology_queue_processing = {
		877723,
		101,
		true
	},
	technology_queue_waiting = {
		877824,
		101,
		true
	},
	technology_queue_getaward = {
		877925,
		102,
		true
	},
	technology_daily_refresh = {
		878027,
		110,
		true
	},
	technology_queue_full = {
		878137,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		878271,
		162,
		true
	},
	technology_consume = {
		878433,
		95,
		true
	},
	technology_request = {
		878528,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		878630,
		247,
		true
	},
	playervtae_setting_btn_label = {
		878877,
		104,
		true
	},
	technology_queue_in_success = {
		878981,
		111,
		true
	},
	star_require_enemy_text = {
		879092,
		127,
		true
	},
	star_require_enemy_title = {
		879219,
		102,
		true
	},
	star_require_enemy_check = {
		879321,
		94,
		true
	},
	worldboss_rank_timer_label = {
		879415,
		115,
		true
	},
	technology_detail = {
		879530,
		93,
		true
	},
	technology_mission_unfinish = {
		879623,
		107,
		true
	},
	word_chinese = {
		879730,
		85,
		true
	},
	word_japanese_2 = {
		879815,
		86,
		true
	},
	word_japanese = {
		879901,
		83,
		true
	},
	avatarframe_got = {
		879984,
		92,
		true
	},
	item_is_max_cnt = {
		880076,
		109,
		true
	},
	level_fleet_ship_desc = {
		880185,
		106,
		true
	},
	level_fleet_sub_desc = {
		880291,
		97,
		true
	},
	summerland_tip = {
		880388,
		426,
		true
	},
	icecreamgame_tip = {
		880814,
		1963,
		true
	},
	unlock_date_tip = {
		882777,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		882897,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		883076,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		883215,
		156,
		true
	},
	mail_filter_placeholder = {
		883371,
		100,
		true
	},
	recently_sticker_placeholder = {
		883471,
		111,
		true
	},
	backhill_campusfestival_tip = {
		883582,
		1427,
		true
	},
	mini_cookgametip = {
		885009,
		1185,
		true
	},
	cook_game_Albacore = {
		886194,
		108,
		true
	},
	cook_game_august = {
		886302,
		96,
		true
	},
	cook_game_elbe = {
		886398,
		100,
		true
	},
	cook_game_hakuryu = {
		886498,
		140,
		true
	},
	cook_game_howe = {
		886638,
		145,
		true
	},
	cook_game_marcopolo = {
		886783,
		110,
		true
	},
	cook_game_noshiro = {
		886893,
		125,
		true
	},
	cook_game_pnelope = {
		887018,
		139,
		true
	},
	cook_game_laffey = {
		887157,
		165,
		true
	},
	cook_game_janus = {
		887322,
		141,
		true
	},
	cook_game_flandre = {
		887463,
		132,
		true
	},
	cook_game_constellation = {
		887595,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		887782,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		887916,
		227,
		true
	},
	random_ship_on = {
		888143,
		111,
		true
	},
	random_ship_off_0 = {
		888254,
		202,
		true
	},
	random_ship_off = {
		888456,
		160,
		true
	},
	random_ship_forbidden = {
		888616,
		152,
		true
	},
	random_ship_now = {
		888768,
		102,
		true
	},
	random_ship_label = {
		888870,
		97,
		true
	},
	player_vitae_skin_setting = {
		888967,
		102,
		true
	},
	random_ship_tips1 = {
		889069,
		155,
		true
	},
	random_ship_tips2 = {
		889224,
		128,
		true
	},
	random_ship_before = {
		889352,
		117,
		true
	},
	random_ship_and_skin_title = {
		889469,
		123,
		true
	},
	random_ship_frequse_mode = {
		889592,
		104,
		true
	},
	random_ship_locked_mode = {
		889696,
		103,
		true
	},
	littleSpee_npc = {
		889799,
		1475,
		true
	},
	random_flag_ship = {
		891274,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		891370,
		112,
		true
	},
	expedition_drop_use_out = {
		891482,
		168,
		true
	},
	expedition_extra_drop_tip = {
		891650,
		110,
		true
	},
	ex_pass_use = {
		891760,
		81,
		true
	},
	defense_formation_tip_npc = {
		891841,
		218,
		true
	},
	pgs_login_tip = {
		892059,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		892287,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		892508,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		892698,
		254,
		true
	},
	pgs_binding_account = {
		892952,
		100,
		true
	},
	pgs_unbind = {
		893052,
		98,
		true
	},
	pgs_unbind_tip1 = {
		893150,
		150,
		true
	},
	pgs_unbind_tip2 = {
		893300,
		246,
		true
	},
	word_item = {
		893546,
		82,
		true
	},
	word_tool = {
		893628,
		89,
		true
	},
	word_other = {
		893717,
		80,
		true
	},
	ryza_word_equip = {
		893797,
		85,
		true
	},
	ryza_rest_produce_count = {
		893882,
		115,
		true
	},
	ryza_composite_confirm = {
		893997,
		127,
		true
	},
	ryza_composite_confirm_single = {
		894124,
		130,
		true
	},
	ryza_composite_count = {
		894254,
		98,
		true
	},
	ryza_toggle_only_composite = {
		894352,
		113,
		true
	},
	ryza_tip_select_recipe = {
		894465,
		136,
		true
	},
	ryza_tip_put_materials = {
		894601,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		894728,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		894866,
		141,
		true
	},
	ryza_material_not_enough = {
		895007,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		895162,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		895319,
		143,
		true
	},
	ryza_tip_no_item = {
		895462,
		114,
		true
	},
	ryza_ui_show_acess = {
		895576,
		102,
		true
	},
	ryza_tip_no_recipe = {
		895678,
		114,
		true
	},
	ryza_tip_item_access = {
		895792,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		895935,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		896074,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		896182,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		896281,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		896388,
		113,
		true
	},
	ryza_tip_control_buff = {
		896501,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		896645,
		105,
		true
	},
	ryza_tip_control = {
		896750,
		135,
		true
	},
	ryza_tip_main = {
		896885,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		898350,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		898543,
		100,
		true
	},
	ryza_composite_help_tip = {
		898643,
		476,
		true
	},
	ryza_control_help_tip = {
		899119,
		296,
		true
	},
	ryza_mini_game = {
		899415,
		351,
		true
	},
	ryza_task_level_desc = {
		899766,
		97,
		true
	},
	ryza_task_tag_explore = {
		899863,
		91,
		true
	},
	ryza_task_tag_battle = {
		899954,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		900044,
		92,
		true
	},
	ryza_task_tag_develop = {
		900136,
		91,
		true
	},
	ryza_task_tag_adventure = {
		900227,
		93,
		true
	},
	ryza_task_tag_build = {
		900320,
		89,
		true
	},
	ryza_task_tag_create = {
		900409,
		90,
		true
	},
	ryza_task_tag_daily = {
		900499,
		92,
		true
	},
	ryza_task_detail_content = {
		900591,
		94,
		true
	},
	ryza_task_detail_award = {
		900685,
		92,
		true
	},
	ryza_task_go = {
		900777,
		82,
		true
	},
	ryza_task_get = {
		900859,
		83,
		true
	},
	ryza_task_get_all = {
		900942,
		94,
		true
	},
	ryza_task_confirm = {
		901036,
		87,
		true
	},
	ryza_task_cancel = {
		901123,
		86,
		true
	},
	ryza_task_level_num = {
		901209,
		96,
		true
	},
	ryza_task_level_add = {
		901305,
		99,
		true
	},
	ryza_task_submit = {
		901404,
		86,
		true
	},
	ryza_task_detail = {
		901490,
		86,
		true
	},
	ryza_composite_words = {
		901576,
		741,
		true
	},
	ryza_task_help_tip = {
		902317,
		345,
		true
	},
	hotspring_buff = {
		902662,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		902802,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		902992,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		903101,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		903213,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		903375,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		903486,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		903624,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		903735,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		903891,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		904002,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		904125,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		904265,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		904411,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		904537,
		159,
		true
	},
	index_dressed = {
		904696,
		90,
		true
	},
	random_ship_custom_mode = {
		904786,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		904899,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		905012,
		116,
		true
	},
	hotspring_shop_enter1 = {
		905128,
		181,
		true
	},
	hotspring_shop_enter2 = {
		905309,
		183,
		true
	},
	hotspring_shop_insufficient = {
		905492,
		191,
		true
	},
	hotspring_shop_success1 = {
		905683,
		100,
		true
	},
	hotspring_shop_success2 = {
		905783,
		120,
		true
	},
	hotspring_shop_finish = {
		905903,
		170,
		true
	},
	hotspring_shop_end = {
		906073,
		183,
		true
	},
	hotspring_shop_touch1 = {
		906256,
		143,
		true
	},
	hotspring_shop_touch2 = {
		906399,
		149,
		true
	},
	hotspring_shop_touch3 = {
		906548,
		137,
		true
	},
	hotspring_shop_exchanged = {
		906685,
		156,
		true
	},
	hotspring_shop_exchange = {
		906841,
		205,
		true
	},
	hotspring_tip1 = {
		907046,
		160,
		true
	},
	hotspring_tip2 = {
		907206,
		111,
		true
	},
	hotspring_help = {
		907317,
		748,
		true
	},
	hotspring_expand = {
		908065,
		149,
		true
	},
	hotspring_shop_help = {
		908214,
		535,
		true
	},
	resorts_help = {
		908749,
		703,
		true
	},
	pvzminigame_help = {
		909452,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		911038,
		746,
		true
	},
	beach_guard_chaijun = {
		911784,
		170,
		true
	},
	beach_guard_jianye = {
		911954,
		154,
		true
	},
	beach_guard_lituoliao = {
		912108,
		269,
		true
	},
	beach_guard_bominghan = {
		912377,
		256,
		true
	},
	beach_guard_nengdai = {
		912633,
		272,
		true
	},
	beach_guard_m_craft = {
		912905,
		119,
		true
	},
	beach_guard_m_atk = {
		913024,
		114,
		true
	},
	beach_guard_m_guard = {
		913138,
		119,
		true
	},
	beach_guard_m_craft_name = {
		913257,
		97,
		true
	},
	beach_guard_m_atk_name = {
		913354,
		95,
		true
	},
	beach_guard_m_guard_name = {
		913449,
		97,
		true
	},
	beach_guard_e1 = {
		913546,
		90,
		true
	},
	beach_guard_e2 = {
		913636,
		87,
		true
	},
	beach_guard_e3 = {
		913723,
		93,
		true
	},
	beach_guard_e4 = {
		913816,
		87,
		true
	},
	beach_guard_e5 = {
		913903,
		87,
		true
	},
	beach_guard_e6 = {
		913990,
		87,
		true
	},
	beach_guard_e7 = {
		914077,
		93,
		true
	},
	beach_guard_e1_desc = {
		914170,
		145,
		true
	},
	beach_guard_e2_desc = {
		914315,
		158,
		true
	},
	beach_guard_e3_desc = {
		914473,
		158,
		true
	},
	beach_guard_e4_desc = {
		914631,
		172,
		true
	},
	beach_guard_e5_desc = {
		914803,
		173,
		true
	},
	beach_guard_e6_desc = {
		914976,
		279,
		true
	},
	beach_guard_e7_desc = {
		915255,
		168,
		true
	},
	ninghai_nianye = {
		915423,
		132,
		true
	},
	yingrui_nianye = {
		915555,
		156,
		true
	},
	zhaohe_nianye = {
		915711,
		170,
		true
	},
	zhenhai_nianye = {
		915881,
		149,
		true
	},
	haitian_nianye = {
		916030,
		171,
		true
	},
	taiyuan_nianye = {
		916201,
		159,
		true
	},
	yixian_nianye = {
		916360,
		163,
		true
	},
	activity_yanhua_tip1 = {
		916523,
		90,
		true
	},
	activity_yanhua_tip2 = {
		916613,
		105,
		true
	},
	activity_yanhua_tip3 = {
		916718,
		105,
		true
	},
	activity_yanhua_tip4 = {
		916823,
		150,
		true
	},
	activity_yanhua_tip5 = {
		916973,
		117,
		true
	},
	activity_yanhua_tip6 = {
		917090,
		135,
		true
	},
	activity_yanhua_tip7 = {
		917225,
		151,
		true
	},
	activity_yanhua_tip8 = {
		917376,
		98,
		true
	},
	help_chunjie2023 = {
		917474,
		1360,
		true
	},
	sevenday_nianye = {
		918834,
		331,
		true
	},
	tip_nianye = {
		919165,
		144,
		true
	},
	couplete_activty_desc = {
		919309,
		480,
		true
	},
	couplete_click_desc = {
		919789,
		142,
		true
	},
	couplet_index_desc = {
		919931,
		90,
		true
	},
	couplete_help = {
		920021,
		714,
		true
	},
	couplete_drag_tip = {
		920735,
		124,
		true
	},
	couplete_remind = {
		920859,
		111,
		true
	},
	couplete_complete = {
		920970,
		117,
		true
	},
	couplete_enter = {
		921087,
		103,
		true
	},
	couplete_stay = {
		921190,
		122,
		true
	},
	couplete_task = {
		921312,
		141,
		true
	},
	couplete_pass_1 = {
		921453,
		110,
		true
	},
	couplete_pass_2 = {
		921563,
		106,
		true
	},
	couplete_fail_1 = {
		921669,
		118,
		true
	},
	couplete_fail_2 = {
		921787,
		113,
		true
	},
	couplete_pair_1 = {
		921900,
		100,
		true
	},
	couplete_pair_2 = {
		922000,
		100,
		true
	},
	couplete_pair_3 = {
		922100,
		100,
		true
	},
	couplete_pair_4 = {
		922200,
		100,
		true
	},
	couplete_pair_5 = {
		922300,
		100,
		true
	},
	couplete_pair_6 = {
		922400,
		100,
		true
	},
	couplete_pair_7 = {
		922500,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		922600,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		922802,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		922993,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		923147,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		923361,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		923506,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		923700,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		923872,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		924048,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		924178,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		924351,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		924562,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		924678,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		924896,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		925032,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		925178,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		925317,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		925520,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		925665,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		926007,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		926288,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		926382,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		926479,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		926576,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		926706,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		926811,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		926925,
		1489,
		true
	},
	multiple_sorties_title = {
		928414,
		99,
		true
	},
	multiple_sorties_title_eng = {
		928513,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		928619,
		184,
		true
	},
	multiple_sorties_times = {
		928803,
		99,
		true
	},
	multiple_sorties_tip = {
		928902,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		929132,
		114,
		true
	},
	multiple_sorties_cost1 = {
		929246,
		167,
		true
	},
	multiple_sorties_cost2 = {
		929413,
		172,
		true
	},
	multiple_sorties_cost3 = {
		929585,
		179,
		true
	},
	multiple_sorties_stopped = {
		929764,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		929861,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		930037,
		142,
		true
	},
	multiple_sorties_auto_on = {
		930179,
		132,
		true
	},
	multiple_sorties_finish = {
		930311,
		108,
		true
	},
	multiple_sorties_stop = {
		930419,
		106,
		true
	},
	multiple_sorties_stop_end = {
		930525,
		131,
		true
	},
	multiple_sorties_end_status = {
		930656,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		930834,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		930969,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		931108,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		931238,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		931402,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		931524,
		106,
		true
	},
	multiple_sorties_main_tip = {
		931630,
		274,
		true
	},
	multiple_sorties_main_end = {
		931904,
		228,
		true
	},
	multiple_sorties_rest_time = {
		932132,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		932235,
		110,
		true
	},
	msgbox_text_battle = {
		932345,
		88,
		true
	},
	pre_combat_start = {
		932433,
		86,
		true
	},
	pre_combat_start_en = {
		932519,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		932614,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		932832,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		933007,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		933208,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		933399,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		933506,
		109,
		true
	},
	["2023Valentine_minigame_label3"] = {
		933615,
		109,
		true
	},
	Valentine_minigame_label1 = {
		933724,
		103,
		true
	},
	Valentine_minigame_label2 = {
		933827,
		105,
		true
	},
	Valentine_minigame_label3 = {
		933932,
		105,
		true
	},
	sort_energy = {
		934037,
		81,
		true
	},
	dockyard_search_holder = {
		934118,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		934233,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		934405,
		184,
		true
	},
	loveletter_exchange_confirm = {
		934589,
		471,
		true
	},
	loveletter_exchange_button = {
		935060,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		935156,
		143,
		true
	},
	loveletter_recover_tip1 = {
		935299,
		184,
		true
	},
	loveletter_recover_tip2 = {
		935483,
		116,
		true
	},
	loveletter_recover_tip3 = {
		935599,
		164,
		true
	},
	loveletter_recover_tip4 = {
		935763,
		154,
		true
	},
	loveletter_recover_tip5 = {
		935917,
		195,
		true
	},
	loveletter_recover_tip6 = {
		936112,
		191,
		true
	},
	loveletter_recover_tip7 = {
		936303,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		936501,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		936604,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		936710,
		95,
		true
	},
	loveletter_recover_text1 = {
		936805,
		402,
		true
	},
	loveletter_recover_text2 = {
		937207,
		405,
		true
	},
	battle_text_common_1 = {
		937612,
		196,
		true
	},
	battle_text_common_2 = {
		937808,
		252,
		true
	},
	battle_text_common_3 = {
		938060,
		223,
		true
	},
	battle_text_common_4 = {
		938283,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		938541,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		938677,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		938813,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		938952,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		939094,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		939227,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		939385,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		939546,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		939709,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		939859,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		940013,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		940153,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		940293,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		940433,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		940573,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		940713,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		940853,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		941045,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		941285,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		941500,
		192,
		true
	},
	battle_text_yunxian_1 = {
		941692,
		201,
		true
	},
	battle_text_yunxian_2 = {
		941893,
		182,
		true
	},
	battle_text_yunxian_3 = {
		942075,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		942263,
		134,
		true
	},
	battle_text_luodeni_1 = {
		942397,
		180,
		true
	},
	battle_text_luodeni_2 = {
		942577,
		200,
		true
	},
	battle_text_luodeni_3 = {
		942777,
		183,
		true
	},
	battle_text_pizibao_1 = {
		942960,
		181,
		true
	},
	battle_text_pizibao_2 = {
		943141,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		943311,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		943504,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		943706,
		188,
		true
	},
	battle_text_lumei_1 = {
		943894,
		106,
		true
	},
	series_enemy_mood = {
		944000,
		94,
		true
	},
	series_enemy_mood_error = {
		944094,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		944249,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		944360,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		944468,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		944572,
		102,
		true
	},
	series_enemy_cost = {
		944674,
		92,
		true
	},
	series_enemy_SP_count = {
		944766,
		99,
		true
	},
	series_enemy_SP_error = {
		944865,
		115,
		true
	},
	series_enemy_unlock = {
		944980,
		128,
		true
	},
	series_enemy_storyunlock = {
		945108,
		118,
		true
	},
	series_enemy_storyreward = {
		945226,
		102,
		true
	},
	series_enemy_help = {
		945328,
		2456,
		true
	},
	series_enemy_score = {
		947784,
		88,
		true
	},
	series_enemy_total_score = {
		947872,
		98,
		true
	},
	setting_label_private = {
		947970,
		112,
		true
	},
	setting_label_licence = {
		948082,
		107,
		true
	},
	series_enemy_reward = {
		948189,
		96,
		true
	},
	series_enemy_mode_1 = {
		948285,
		96,
		true
	},
	series_enemy_mode_2 = {
		948381,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		948477,
		98,
		true
	},
	series_enemy_team_notenough = {
		948575,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		948811,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		948924,
		118,
		true
	},
	limit_team_character_tips = {
		949042,
		150,
		true
	},
	game_room_help = {
		949192,
		1178,
		true
	},
	game_cannot_go = {
		950370,
		115,
		true
	},
	game_ticket_notenough = {
		950485,
		169,
		true
	},
	game_ticket_max_all = {
		950654,
		245,
		true
	},
	game_ticket_max_month = {
		950899,
		268,
		true
	},
	game_icon_notenough = {
		951167,
		169,
		true
	},
	game_goldbyicon = {
		951336,
		147,
		true
	},
	game_icon_max = {
		951483,
		229,
		true
	},
	caibulin_tip1 = {
		951712,
		131,
		true
	},
	caibulin_tip2 = {
		951843,
		149,
		true
	},
	caibulin_tip3 = {
		951992,
		131,
		true
	},
	caibulin_tip4 = {
		952123,
		149,
		true
	},
	caibulin_tip5 = {
		952272,
		131,
		true
	},
	caibulin_tip6 = {
		952403,
		149,
		true
	},
	caibulin_tip7 = {
		952552,
		131,
		true
	},
	caibulin_tip8 = {
		952683,
		149,
		true
	},
	caibulin_tip9 = {
		952832,
		155,
		true
	},
	caibulin_tip10 = {
		952987,
		156,
		true
	},
	caibulin_help = {
		953143,
		543,
		true
	},
	caibulin_tip11 = {
		953686,
		153,
		true
	},
	caibulin_lock_tip = {
		953839,
		140,
		true
	},
	gametip_xiaoqiye = {
		953979,
		1382,
		true
	},
	event_recommend_level1 = {
		955361,
		214,
		true
	},
	doa_minigame_Luna = {
		955575,
		87,
		true
	},
	doa_minigame_Misaki = {
		955662,
		92,
		true
	},
	doa_minigame_Marie = {
		955754,
		95,
		true
	},
	doa_minigame_Tamaki = {
		955849,
		92,
		true
	},
	doa_minigame_help = {
		955941,
		308,
		true
	},
	gametip_xiaokewei = {
		956249,
		1924,
		true
	},
	doa_character_select_confirm = {
		958173,
		275,
		true
	},
	blueprint_combatperformance = {
		958448,
		104,
		true
	},
	blueprint_shipperformance = {
		958552,
		102,
		true
	},
	blueprint_researching = {
		958654,
		105,
		true
	},
	sculpture_drawline_tip = {
		958759,
		124,
		true
	},
	sculpture_drawline_done = {
		958883,
		166,
		true
	},
	sculpture_drawline_exit = {
		959049,
		252,
		true
	},
	sculpture_puzzle_tip = {
		959301,
		175,
		true
	},
	sculpture_gratitude_tip = {
		959476,
		145,
		true
	},
	sculpture_close_tip = {
		959621,
		125,
		true
	},
	gift_act_help = {
		959746,
		567,
		true
	},
	gift_act_drawline_help = {
		960313,
		576,
		true
	},
	gift_act_tips = {
		960889,
		85,
		true
	},
	expedition_award_tip = {
		960974,
		169,
		true
	},
	island_act_tips1 = {
		961143,
		114,
		true
	},
	haidaojudian_help = {
		961257,
		1828,
		true
	},
	haidaojudian_building_tip = {
		963085,
		139,
		true
	},
	workbench_help = {
		963224,
		835,
		true
	},
	workbench_need_materials = {
		964059,
		101,
		true
	},
	workbench_tips1 = {
		964160,
		125,
		true
	},
	workbench_tips2 = {
		964285,
		92,
		true
	},
	workbench_tips3 = {
		964377,
		122,
		true
	},
	workbench_tips4 = {
		964499,
		119,
		true
	},
	workbench_tips5 = {
		964618,
		130,
		true
	},
	workbench_tips6 = {
		964748,
		109,
		true
	},
	workbench_tips7 = {
		964857,
		85,
		true
	},
	workbench_tips8 = {
		964942,
		92,
		true
	},
	workbench_tips9 = {
		965034,
		92,
		true
	},
	workbench_tips10 = {
		965126,
		110,
		true
	},
	island_help = {
		965236,
		610,
		true
	},
	islandnode_tips1 = {
		965846,
		100,
		true
	},
	islandnode_tips2 = {
		965946,
		86,
		true
	},
	islandnode_tips3 = {
		966032,
		120,
		true
	},
	islandnode_tips4 = {
		966152,
		121,
		true
	},
	islandnode_tips5 = {
		966273,
		151,
		true
	},
	islandnode_tips6 = {
		966424,
		127,
		true
	},
	islandnode_tips7 = {
		966551,
		152,
		true
	},
	islandnode_tips8 = {
		966703,
		209,
		true
	},
	islandnode_tips9 = {
		966912,
		183,
		true
	},
	islandshop_tips1 = {
		967095,
		100,
		true
	},
	islandshop_tips2 = {
		967195,
		93,
		true
	},
	islandshop_tips3 = {
		967288,
		86,
		true
	},
	islandshop_tips4 = {
		967374,
		88,
		true
	},
	island_shop_limit_error = {
		967462,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		967629,
		218,
		true
	},
	chargetip_monthcard_1 = {
		967847,
		134,
		true
	},
	chargetip_monthcard_2 = {
		967981,
		158,
		true
	},
	chargetip_crusing = {
		968139,
		115,
		true
	},
	chargetip_giftpackage = {
		968254,
		133,
		true
	},
	package_view_1 = {
		968387,
		140,
		true
	},
	package_view_2 = {
		968527,
		167,
		true
	},
	package_view_3 = {
		968694,
		112,
		true
	},
	package_view_4 = {
		968806,
		92,
		true
	},
	probabilityskinshop_tip = {
		968898,
		170,
		true
	},
	skin_gift_desc = {
		969068,
		286,
		true
	},
	springtask_tip = {
		969354,
		380,
		true
	},
	island_build_desc = {
		969734,
		164,
		true
	},
	island_history_desc = {
		969898,
		212,
		true
	},
	island_build_level = {
		970110,
		95,
		true
	},
	island_game_limit_help = {
		970205,
		179,
		true
	},
	island_game_limit_num = {
		970384,
		99,
		true
	},
	ore_minigame_help = {
		970483,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		971293,
		134,
		true
	},
	meta_shop_tip = {
		971427,
		176,
		true
	},
	pt_shop_tran_tip = {
		971603,
		237,
		true
	},
	urdraw_tip = {
		971840,
		170,
		true
	},
	urdraw_complement = {
		972010,
		170,
		true
	},
	meta_class_t_level_1 = {
		972180,
		100,
		true
	},
	meta_class_t_level_2 = {
		972280,
		101,
		true
	},
	meta_class_t_level_3 = {
		972381,
		104,
		true
	},
	meta_class_t_level_4 = {
		972485,
		103,
		true
	},
	meta_class_t_level_5 = {
		972588,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		972685,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		972830,
		175,
		true
	},
	charge_tip_crusing_label = {
		973005,
		114,
		true
	},
	mktea_1 = {
		973119,
		158,
		true
	},
	mktea_2 = {
		973277,
		155,
		true
	},
	mktea_3 = {
		973432,
		156,
		true
	},
	mktea_4 = {
		973588,
		234,
		true
	},
	mktea_5 = {
		973822,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		974051,
		103,
		true
	},
	notice_input_desc = {
		974154,
		100,
		true
	},
	notice_label_send = {
		974254,
		87,
		true
	},
	notice_label_room = {
		974341,
		87,
		true
	},
	notice_label_recv = {
		974428,
		90,
		true
	},
	notice_label_tip = {
		974518,
		138,
		true
	},
	littleTaihou_npc = {
		974656,
		1832,
		true
	},
	disassemble_selected = {
		976488,
		97,
		true
	},
	disassemble_available = {
		976585,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		976683,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		976806,
		127,
		true
	},
	word_status_activity = {
		976933,
		114,
		true
	},
	word_status_challenge = {
		977047,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		977148,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		977373,
		226,
		true
	},
	battle_result_total_time = {
		977599,
		105,
		true
	},
	charge_game_room_coin_tip = {
		977704,
		229,
		true
	},
	game_room_shooting_tip = {
		977933,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		978026,
		180,
		true
	},
	game_ticket_current_month = {
		978206,
		120,
		true
	},
	game_icon_max_full = {
		978326,
		162,
		true
	},
	pre_combat_consume = {
		978488,
		89,
		true
	},
	file_down_msgbox = {
		978577,
		290,
		true
	},
	file_down_mgr_title = {
		978867,
		109,
		true
	},
	file_down_mgr_progress = {
		978976,
		91,
		true
	},
	file_down_mgr_error = {
		979067,
		170,
		true
	},
	last_building_not_shown = {
		979237,
		125,
		true
	},
	setting_group_prefs_tip = {
		979362,
		124,
		true
	},
	group_prefs_switch_tip = {
		979486,
		177,
		true
	},
	main_group_msgbox_content = {
		979663,
		276,
		true
	},
	word_maingroup_checking = {
		979939,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		980036,
		117,
		true
	},
	word_maingroup_checkfailure = {
		980153,
		133,
		true
	},
	word_maingroup_updating = {
		980286,
		105,
		true
	},
	word_maingroup_idle = {
		980391,
		109,
		true
	},
	word_maingroup_latest = {
		980500,
		107,
		true
	},
	word_maingroup_updatesuccess = {
		980607,
		111,
		true
	},
	word_maingroup_updatefailure = {
		980718,
		155,
		true
	},
	group_download_tip = {
		980873,
		194,
		true
	},
	word_manga_checking = {
		981067,
		93,
		true
	},
	word_manga_checktoupdate = {
		981160,
		113,
		true
	},
	word_manga_checkfailure = {
		981273,
		128,
		true
	},
	word_manga_updating = {
		981401,
		102,
		true
	},
	word_manga_updatesuccess = {
		981503,
		107,
		true
	},
	word_manga_updatefailure = {
		981610,
		151,
		true
	},
	cryptolalia_lock_res = {
		981761,
		116,
		true
	},
	cryptolalia_not_download_res = {
		981877,
		124,
		true
	},
	cryptolalia_timelimie = {
		982001,
		98,
		true
	},
	cryptolalia_label_downloading = {
		982099,
		119,
		true
	},
	cryptolalia_delete_res = {
		982218,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		982325,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		982472,
		108,
		true
	},
	cryptolalia_use_gem_title = {
		982580,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		982688,
		111,
		true
	},
	cryptolalia_exchange = {
		982799,
		97,
		true
	},
	cryptolalia_exchange_success = {
		982896,
		105,
		true
	},
	cryptolalia_list_title = {
		983001,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		983106,
		101,
		true
	},
	cryptolalia_download_done = {
		983207,
		118,
		true
	},
	cryptolalia_coming_soom = {
		983325,
		103,
		true
	},
	cryptolalia_unopen = {
		983428,
		91,
		true
	},
	cryptolalia_no_ticket = {
		983519,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		983691,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		983824,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		983946,
		136,
		true
	},
	activityboss_sp_all_buff = {
		984082,
		101,
		true
	},
	activityboss_sp_best_score = {
		984183,
		104,
		true
	},
	activityboss_sp_display_reward = {
		984287,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		984394,
		104,
		true
	},
	activityboss_sp_active_buff = {
		984498,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		984599,
		118,
		true
	},
	activityboss_sp_score_target = {
		984717,
		106,
		true
	},
	activityboss_sp_score = {
		984823,
		98,
		true
	},
	activityboss_sp_score_update = {
		984921,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		985033,
		119,
		true
	},
	collect_page_got = {
		985152,
		94,
		true
	},
	charge_menu_month_tip = {
		985246,
		172,
		true
	},
	activity_shop_title = {
		985418,
		92,
		true
	},
	street_shop_title = {
		985510,
		87,
		true
	},
	military_shop_title = {
		985597,
		89,
		true
	},
	quota_shop_title1 = {
		985686,
		94,
		true
	},
	sham_shop_title = {
		985780,
		92,
		true
	},
	fragment_shop_title = {
		985872,
		89,
		true
	},
	guild_shop_title = {
		985961,
		89,
		true
	},
	medal_shop_title = {
		986050,
		86,
		true
	},
	meta_shop_title = {
		986136,
		83,
		true
	},
	mini_game_shop_title = {
		986219,
		90,
		true
	},
	metaskill_up = {
		986309,
		234,
		true
	},
	metaskill_overflow_tip = {
		986543,
		213,
		true
	},
	msgbox_repair_cipher = {
		986756,
		103,
		true
	},
	msgbox_repair_title = {
		986859,
		89,
		true
	},
	equip_skin_detail_count = {
		986948,
		98,
		true
	},
	faest_nothing_to_get = {
		987046,
		128,
		true
	},
	feast_click_to_close = {
		987174,
		116,
		true
	},
	feast_invitation_btn_label = {
		987290,
		103,
		true
	},
	feast_task_btn_label = {
		987393,
		100,
		true
	},
	feast_task_pt_label = {
		987493,
		93,
		true
	},
	feast_task_pt_level = {
		987586,
		87,
		true
	},
	feast_task_pt_get = {
		987673,
		90,
		true
	},
	feast_task_pt_got = {
		987763,
		94,
		true
	},
	feast_task_tag_daily = {
		987857,
		101,
		true
	},
	feast_task_tag_activity = {
		987958,
		101,
		true
	},
	feast_label_make_invitation = {
		988059,
		107,
		true
	},
	feast_no_invitation = {
		988166,
		109,
		true
	},
	feast_no_gift = {
		988275,
		100,
		true
	},
	feast_label_give_invitation = {
		988375,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		988482,
		111,
		true
	},
	feast_label_give_gift = {
		988593,
		98,
		true
	},
	feast_label_give_gift_finish = {
		988691,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		988796,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		988954,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		989081,
		152,
		true
	},
	feast_res_window_title = {
		989233,
		99,
		true
	},
	feast_res_window_go_label = {
		989332,
		101,
		true
	},
	feast_tip = {
		989433,
		422,
		true
	},
	feast_invitation_part1 = {
		989855,
		138,
		true
	},
	feast_invitation_part2 = {
		989993,
		223,
		true
	},
	feast_invitation_part3 = {
		990216,
		267,
		true
	},
	feast_invitation_part4 = {
		990483,
		219,
		true
	},
	uscastle2023_help = {
		990702,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		992599,
		144,
		true
	},
	uscastle2023_minigame_help = {
		992743,
		367,
		true
	},
	feast_drag_invitation_tip = {
		993110,
		148,
		true
	},
	feast_drag_gift_tip = {
		993258,
		146,
		true
	},
	shoot_preview = {
		993404,
		90,
		true
	},
	hit_preview = {
		993494,
		88,
		true
	},
	story_label_skip = {
		993582,
		86,
		true
	},
	story_label_auto = {
		993668,
		86,
		true
	},
	launch_ball_skill_desc = {
		993754,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		993853,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		993970,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		994160,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		994287,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		994657,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		994771,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		994974,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		995092,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		995345,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		995460,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		995642,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		995754,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		995988,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		996104,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		996323,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		996439,
		230,
		true
	},
	jp6th_spring_tip1 = {
		996669,
		193,
		true
	},
	jp6th_spring_tip2 = {
		996862,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		996979,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		998559,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		1001622,
		142,
		true
	},
	jp6th_lihoushan_order = {
		1001764,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		1001905,
		110,
		true
	},
	launchball_minigame_help = {
		1002015,
		88,
		true
	},
	launchball_minigame_select = {
		1002103,
		119,
		true
	},
	launchball_minigame_un_select = {
		1002222,
		137,
		true
	},
	launchball_minigame_shop = {
		1002359,
		104,
		true
	},
	launchball_lock_Shinano = {
		1002463,
		175,
		true
	},
	launchball_lock_Yura = {
		1002638,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		1002807,
		180,
		true
	},
	launchball_spilt_series = {
		1002987,
		205,
		true
	},
	launchball_spilt_mix = {
		1003192,
		293,
		true
	},
	launchball_spilt_over = {
		1003485,
		247,
		true
	},
	launchball_spilt_many = {
		1003732,
		177,
		true
	},
	luckybag_skin_isani = {
		1003909,
		102,
		true
	},
	luckybag_skin_islive2d = {
		1004011,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		1004100,
		98,
		true
	},
	racing_cost = {
		1004198,
		88,
		true
	},
	racing_rank_top_text = {
		1004286,
		97,
		true
	},
	racing_rank_half_h = {
		1004383,
		108,
		true
	},
	racing_rank_no_data = {
		1004491,
		106,
		true
	},
	racing_minigame_help = {
		1004597,
		357,
		true
	},
	child_msg_title_detail = {
		1004954,
		99,
		true
	},
	child_msg_title_tip = {
		1005053,
		87,
		true
	},
	child_msg_owned = {
		1005140,
		93,
		true
	},
	child_polaroid_get_tip = {
		1005233,
		155,
		true
	},
	child_close_tip = {
		1005388,
		111,
		true
	},
	word_month = {
		1005499,
		77,
		true
	},
	word_which_month = {
		1005576,
		91,
		true
	},
	word_which_week = {
		1005667,
		87,
		true
	},
	word_in_one_week = {
		1005754,
		94,
		true
	},
	word_week_title = {
		1005848,
		86,
		true
	},
	word_harbour = {
		1005934,
		82,
		true
	},
	child_btn_target = {
		1006016,
		86,
		true
	},
	child_btn_collect = {
		1006102,
		87,
		true
	},
	child_btn_mind = {
		1006189,
		84,
		true
	},
	child_btn_bag = {
		1006273,
		86,
		true
	},
	child_btn_news = {
		1006359,
		98,
		true
	},
	child_main_help = {
		1006457,
		526,
		true
	},
	child_archive_name = {
		1006983,
		88,
		true
	},
	child_news_import_title = {
		1007071,
		103,
		true
	},
	child_news_other_title = {
		1007174,
		102,
		true
	},
	child_favor_progress = {
		1007276,
		104,
		true
	},
	child_favor_lock1 = {
		1007380,
		93,
		true
	},
	child_favor_lock2 = {
		1007473,
		93,
		true
	},
	child_target_lock_tip = {
		1007566,
		159,
		true
	},
	child_target_progress = {
		1007725,
		95,
		true
	},
	child_target_finish_tip = {
		1007820,
		141,
		true
	},
	child_target_time_title = {
		1007961,
		101,
		true
	},
	child_target_title1 = {
		1008062,
		96,
		true
	},
	child_target_title2 = {
		1008158,
		96,
		true
	},
	child_item_type0 = {
		1008254,
		86,
		true
	},
	child_item_type1 = {
		1008340,
		86,
		true
	},
	child_item_type2 = {
		1008426,
		86,
		true
	},
	child_item_type3 = {
		1008512,
		86,
		true
	},
	child_item_type4 = {
		1008598,
		86,
		true
	},
	child_mind_empty_tip = {
		1008684,
		128,
		true
	},
	child_mind_finish_title = {
		1008812,
		100,
		true
	},
	child_mind_processing_title = {
		1008912,
		101,
		true
	},
	child_mind_time_title = {
		1009013,
		99,
		true
	},
	child_collect_lock = {
		1009112,
		93,
		true
	},
	child_nature_title = {
		1009205,
		89,
		true
	},
	child_btn_review = {
		1009294,
		86,
		true
	},
	child_schedule_empty_tip = {
		1009380,
		158,
		true
	},
	child_schedule_event_tip = {
		1009538,
		135,
		true
	},
	child_schedule_sure_tip = {
		1009673,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		1009926,
		182,
		true
	},
	child_plan_check_tip1 = {
		1010108,
		190,
		true
	},
	child_plan_check_tip2 = {
		1010298,
		183,
		true
	},
	child_plan_check_tip3 = {
		1010481,
		184,
		true
	},
	child_plan_check_tip4 = {
		1010665,
		156,
		true
	},
	child_plan_check_tip5 = {
		1010821,
		166,
		true
	},
	child_plan_event = {
		1010987,
		96,
		true
	},
	child_btn_home = {
		1011083,
		84,
		true
	},
	child_option_limit = {
		1011167,
		88,
		true
	},
	child_shop_tip1 = {
		1011255,
		132,
		true
	},
	child_shop_tip2 = {
		1011387,
		139,
		true
	},
	child_filter_title = {
		1011526,
		91,
		true
	},
	child_filter_type1 = {
		1011617,
		95,
		true
	},
	child_filter_type2 = {
		1011712,
		95,
		true
	},
	child_filter_type3 = {
		1011807,
		95,
		true
	},
	child_plan_type1 = {
		1011902,
		93,
		true
	},
	child_plan_type2 = {
		1011995,
		93,
		true
	},
	child_plan_type3 = {
		1012088,
		93,
		true
	},
	child_plan_type4 = {
		1012181,
		93,
		true
	},
	child_filter_award_res = {
		1012274,
		88,
		true
	},
	child_filter_award_nature = {
		1012362,
		95,
		true
	},
	child_filter_award_attr1 = {
		1012457,
		94,
		true
	},
	child_filter_award_attr2 = {
		1012551,
		94,
		true
	},
	child_mood_desc1 = {
		1012645,
		149,
		true
	},
	child_mood_desc2 = {
		1012794,
		149,
		true
	},
	child_mood_desc3 = {
		1012943,
		152,
		true
	},
	child_mood_desc4 = {
		1013095,
		149,
		true
	},
	child_mood_desc5 = {
		1013244,
		149,
		true
	},
	child_stage_desc1 = {
		1013393,
		97,
		true
	},
	child_stage_desc2 = {
		1013490,
		97,
		true
	},
	child_stage_desc3 = {
		1013587,
		97,
		true
	},
	child_default_callname = {
		1013684,
		95,
		true
	},
	flagship_display_mode_1 = {
		1013779,
		113,
		true
	},
	flagship_display_mode_2 = {
		1013892,
		113,
		true
	},
	flagship_display_mode_3 = {
		1014005,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		1014105,
		206,
		true
	},
	child_story_name = {
		1014311,
		89,
		true
	},
	secretary_special_name = {
		1014400,
		88,
		true
	},
	secretary_special_lock_tip = {
		1014488,
		126,
		true
	},
	secretary_special_title_age = {
		1014614,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		1014718,
		112,
		true
	},
	child_plan_skip = {
		1014830,
		99,
		true
	},
	child_attr_name1 = {
		1014929,
		86,
		true
	},
	child_attr_name2 = {
		1015015,
		86,
		true
	},
	child_task_system_type2 = {
		1015101,
		93,
		true
	},
	child_task_system_type3 = {
		1015194,
		93,
		true
	},
	child_plan_perform_title = {
		1015287,
		101,
		true
	},
	child_date_text1 = {
		1015388,
		93,
		true
	},
	child_date_text2 = {
		1015481,
		93,
		true
	},
	child_date_text3 = {
		1015574,
		93,
		true
	},
	child_date_text4 = {
		1015667,
		99,
		true
	},
	child_upgrade_sure_tip = {
		1015766,
		275,
		true
	},
	child_school_sure_tip = {
		1016041,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		1016291,
		140,
		true
	},
	child_reset_sure_tip = {
		1016431,
		211,
		true
	},
	child_end_sure_tip = {
		1016642,
		120,
		true
	},
	child_buff_name = {
		1016762,
		85,
		true
	},
	child_unlock_tip = {
		1016847,
		86,
		true
	},
	child_unlock_out = {
		1016933,
		86,
		true
	},
	child_unlock_memory = {
		1017019,
		89,
		true
	},
	child_unlock_polaroid = {
		1017108,
		101,
		true
	},
	child_unlock_ending = {
		1017209,
		89,
		true
	},
	child_unlock_intimacy = {
		1017298,
		94,
		true
	},
	child_unlock_buff = {
		1017392,
		87,
		true
	},
	child_unlock_attr2 = {
		1017479,
		88,
		true
	},
	child_unlock_attr3 = {
		1017567,
		88,
		true
	},
	child_unlock_bag = {
		1017655,
		89,
		true
	},
	child_shop_empty_tip = {
		1017744,
		127,
		true
	},
	child_bag_empty_tip = {
		1017871,
		110,
		true
	},
	levelscene_deploy_submarine = {
		1017981,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1018085,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		1018196,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		1018299,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		1018437,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		1018588,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		1018728,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1018881,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1019126,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1019375,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1019612,
		242,
		true
	},
	shipyard_phase_1 = {
		1019854,
		1225,
		true
	},
	shipyard_phase_2 = {
		1021079,
		86,
		true
	},
	shipyard_button_1 = {
		1021165,
		94,
		true
	},
	shipyard_button_2 = {
		1021259,
		142,
		true
	},
	shipyard_introduce = {
		1021401,
		310,
		true
	},
	help_supportfleet = {
		1021711,
		358,
		true
	},
	word_status_inSupportFleet = {
		1022069,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		1022176,
		197,
		true
	},
	courtyard_label_train = {
		1022373,
		91,
		true
	},
	courtyard_label_rest = {
		1022464,
		90,
		true
	},
	courtyard_label_capacity = {
		1022554,
		94,
		true
	},
	courtyard_label_share = {
		1022648,
		91,
		true
	},
	courtyard_label_shop = {
		1022739,
		90,
		true
	},
	courtyard_label_decoration = {
		1022829,
		96,
		true
	},
	courtyard_label_template = {
		1022925,
		88,
		true
	},
	courtyard_label_floor = {
		1023013,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1023107,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		1023215,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1023334,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1023455,
		116,
		true
	},
	courtyard_label_shop_1 = {
		1023571,
		92,
		true
	},
	courtyard_label_clear = {
		1023663,
		94,
		true
	},
	courtyard_label_save = {
		1023757,
		90,
		true
	},
	courtyard_label_save_theme = {
		1023847,
		103,
		true
	},
	courtyard_label_using = {
		1023950,
		111,
		true
	},
	courtyard_label_search_holder = {
		1024061,
		102,
		true
	},
	courtyard_label_filter = {
		1024163,
		95,
		true
	},
	courtyard_label_time = {
		1024258,
		84,
		true
	},
	courtyard_label_week = {
		1024342,
		84,
		true
	},
	courtyard_label_month = {
		1024426,
		85,
		true
	},
	courtyard_label_year = {
		1024511,
		84,
		true
	},
	courtyard_label_putlist_title = {
		1024595,
		120,
		true
	},
	courtyard_label_custom_theme = {
		1024715,
		102,
		true
	},
	courtyard_label_system_theme = {
		1024817,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1024918,
		164,
		true
	},
	courtyard_label_detail = {
		1025082,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		1025181,
		105,
		true
	},
	courtyard_label_delete = {
		1025286,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1025378,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		1025483,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1025582,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		1025688,
		101,
		true
	},
	courtyard_label_go = {
		1025789,
		88,
		true
	},
	mot_class_t_level_1 = {
		1025877,
		99,
		true
	},
	mot_class_t_level_2 = {
		1025976,
		102,
		true
	},
	equip_share_label_1 = {
		1026078,
		95,
		true
	},
	equip_share_label_2 = {
		1026173,
		98,
		true
	},
	equip_share_label_3 = {
		1026271,
		95,
		true
	},
	equip_share_label_4 = {
		1026366,
		92,
		true
	},
	equip_share_label_5 = {
		1026458,
		99,
		true
	},
	equip_share_label_6 = {
		1026557,
		99,
		true
	},
	equip_share_label_7 = {
		1026656,
		92,
		true
	},
	equip_share_label_8 = {
		1026748,
		95,
		true
	},
	equip_share_label_9 = {
		1026843,
		95,
		true
	},
	equipcode_input = {
		1026938,
		115,
		true
	},
	equipcode_slot_unmatch = {
		1027053,
		135,
		true
	},
	equipcode_share_nolabel = {
		1027188,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		1027335,
		140,
		true
	},
	equipcode_illegal = {
		1027475,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		1027602,
		146,
		true
	},
	equipcode_import_success = {
		1027748,
		124,
		true
	},
	equipcode_share_success = {
		1027872,
		123,
		true
	},
	equipcode_like_limited = {
		1027995,
		157,
		true
	},
	equipcode_like_success = {
		1028152,
		115,
		true
	},
	equipcode_dislike_success = {
		1028267,
		102,
		true
	},
	equipcode_report_type_1 = {
		1028369,
		116,
		true
	},
	equipcode_report_type_2 = {
		1028485,
		120,
		true
	},
	equipcode_report_warning = {
		1028605,
		183,
		true
	},
	equipcode_level_unmatched = {
		1028788,
		102,
		true
	},
	equipcode_equipment_unowned = {
		1028890,
		100,
		true
	},
	equipcode_diff_selected = {
		1028990,
		100,
		true
	},
	equipcode_export_success = {
		1029090,
		124,
		true
	},
	equipcode_unsaved_tips = {
		1029214,
		189,
		true
	},
	equipcode_share_ruletips = {
		1029403,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		1029557,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		1029718,
		157,
		true
	},
	equipcode_share_title = {
		1029875,
		98,
		true
	},
	equipcode_share_titleeng = {
		1029973,
		98,
		true
	},
	equipcode_share_listempty = {
		1030071,
		143,
		true
	},
	equipcode_equip_occupied = {
		1030214,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		1030312,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		1030532,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		1030747,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		1030977,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		1031187,
		182,
		true
	},
	sail_boat_minigame_help = {
		1031369,
		356,
		true
	},
	pirate_wanted_help = {
		1031725,
		470,
		true
	},
	harbor_backhill_help = {
		1032195,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		1033508,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1033647,
		198,
		true
	},
	roll_room1 = {
		1033845,
		90,
		true
	},
	roll_room2 = {
		1033935,
		80,
		true
	},
	roll_room3 = {
		1034015,
		80,
		true
	},
	roll_room4 = {
		1034095,
		80,
		true
	},
	roll_room5 = {
		1034175,
		80,
		true
	},
	roll_room6 = {
		1034255,
		84,
		true
	},
	roll_room7 = {
		1034339,
		80,
		true
	},
	roll_room8 = {
		1034419,
		80,
		true
	},
	roll_room9 = {
		1034499,
		83,
		true
	},
	roll_room10 = {
		1034582,
		84,
		true
	},
	roll_room11 = {
		1034666,
		94,
		true
	},
	roll_room12 = {
		1034760,
		84,
		true
	},
	roll_room13 = {
		1034844,
		81,
		true
	},
	roll_room14 = {
		1034925,
		91,
		true
	},
	roll_room15 = {
		1035016,
		81,
		true
	},
	roll_room16 = {
		1035097,
		88,
		true
	},
	roll_room17 = {
		1035185,
		81,
		true
	},
	roll_attr_list = {
		1035266,
		648,
		true
	},
	roll_notimes = {
		1035914,
		125,
		true
	},
	roll_tip2 = {
		1036039,
		158,
		true
	},
	roll_reward_word1 = {
		1036197,
		87,
		true
	},
	roll_reward_word2 = {
		1036284,
		88,
		true
	},
	roll_reward_word3 = {
		1036372,
		88,
		true
	},
	roll_reward_word4 = {
		1036460,
		88,
		true
	},
	roll_reward_word5 = {
		1036548,
		88,
		true
	},
	roll_reward_word6 = {
		1036636,
		88,
		true
	},
	roll_reward_word7 = {
		1036724,
		88,
		true
	},
	roll_reward_word8 = {
		1036812,
		87,
		true
	},
	roll_reward_tip = {
		1036899,
		94,
		true
	},
	roll_unlock = {
		1036993,
		192,
		true
	},
	roll_noname = {
		1037185,
		112,
		true
	},
	roll_card_info = {
		1037297,
		91,
		true
	},
	roll_card_attr = {
		1037388,
		84,
		true
	},
	roll_card_skill = {
		1037472,
		85,
		true
	},
	roll_times_left = {
		1037557,
		95,
		true
	},
	roll_room_unexplored = {
		1037652,
		87,
		true
	},
	roll_reward_got = {
		1037739,
		88,
		true
	},
	roll_gametip = {
		1037827,
		1430,
		true
	},
	roll_ending_tip1 = {
		1039257,
		166,
		true
	},
	roll_ending_tip2 = {
		1039423,
		173,
		true
	},
	commandercat_label_raw_name = {
		1039596,
		104,
		true
	},
	commandercat_label_custom_name = {
		1039700,
		111,
		true
	},
	commandercat_label_display_name = {
		1039811,
		112,
		true
	},
	commander_selected_max = {
		1039923,
		125,
		true
	},
	word_talent = {
		1040048,
		87,
		true
	},
	word_click_to_close = {
		1040135,
		109,
		true
	},
	commander_subtile_ablity = {
		1040244,
		108,
		true
	},
	commander_subtile_talent = {
		1040352,
		108,
		true
	},
	commander_confirm_tip = {
		1040460,
		163,
		true
	},
	commander_level_up_tip = {
		1040623,
		165,
		true
	},
	commander_skill_effect = {
		1040788,
		99,
		true
	},
	commander_choice_talent_1 = {
		1040887,
		123,
		true
	},
	commander_choice_talent_2 = {
		1041010,
		115,
		true
	},
	commander_choice_talent_3 = {
		1041125,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1041295,
		102,
		true
	},
	commander_get_box_tip = {
		1041397,
		155,
		true
	},
	commander_total_gold = {
		1041552,
		98,
		true
	},
	commander_use_box_tip = {
		1041650,
		101,
		true
	},
	commander_use_box_queue = {
		1041751,
		100,
		true
	},
	commander_command_ability = {
		1041851,
		102,
		true
	},
	commander_logistics_ability = {
		1041953,
		104,
		true
	},
	commander_tactical_ability = {
		1042057,
		103,
		true
	},
	commander_choice_talent_4 = {
		1042160,
		167,
		true
	},
	commander_rename_tip = {
		1042327,
		145,
		true
	},
	commander_home_level_label = {
		1042472,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1042575,
		120,
		true
	},
	commander_choice_talent_reset = {
		1042695,
		250,
		true
	},
	commander_lock_setting_title = {
		1042945,
		171,
		true
	},
	skin_exchange_confirm = {
		1043116,
		186,
		true
	},
	skin_purchase_confirm = {
		1043302,
		215,
		true
	},
	blackfriday_pack_lock = {
		1043517,
		112,
		true
	},
	skin_exchange_title = {
		1043629,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1043739,
		285,
		true
	},
	skin_discount_desc = {
		1044024,
		159,
		true
	},
	skin_exchange_timelimit = {
		1044183,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1044391,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1044490,
		227,
		true
	},
	skin_discount_timelimit = {
		1044717,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		1044872,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1044977,
		105,
		true
	},
	shan_luan_task_help = {
		1045082,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1046149,
		94,
		true
	},
	senran_pt_consume_tip = {
		1046243,
		244,
		true
	},
	senran_pt_not_enough = {
		1046487,
		141,
		true
	},
	senran_pt_help = {
		1046628,
		1396,
		true
	},
	senran_pt_rank = {
		1048024,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1048121,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1048535,
		505,
		true
	},
	senran_pt_words_yan = {
		1049040,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1049513,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1050004,
		475,
		true
	},
	senran_pt_words_zi = {
		1050479,
		430,
		true
	},
	senran_pt_words_xishao = {
		1050909,
		420,
		true
	},
	senrankagura_backhill_help = {
		1051329,
		1373,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1052702,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1052803,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1052900,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1053002,
		95,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1053097,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1053194,
		100,
		true
	},
	vote_lable_not_start = {
		1053294,
		93,
		true
	},
	vote_lable_voting = {
		1053387,
		91,
		true
	},
	vote_lable_title = {
		1053478,
		154,
		true
	},
	vote_lable_acc_title_1 = {
		1053632,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1053734,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1053844,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1053957,
		128,
		true
	},
	vote_lable_window_title = {
		1054085,
		100,
		true
	},
	vote_lable_rearch = {
		1054185,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1054279,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1054383,
		137,
		true
	},
	vote_lable_task_title = {
		1054520,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1054625,
		156,
		true
	},
	vote_lable_ship_votes = {
		1054781,
		90,
		true
	},
	vote_help_2023 = {
		1054871,
		5484,
		true
	},
	vote_tip_level_limit = {
		1060355,
		181,
		true
	},
	vote_label_rank = {
		1060536,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1060621,
		137,
		true
	},
	vote_tip_area_closed = {
		1060758,
		139,
		true
	},
	commander_skill_ui_info = {
		1060897,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1060990,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1061086,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1061197,
		102,
		true
	},
	newyear2024_backhill_help = {
		1061299,
		1251,
		true
	},
	last_times_sign = {
		1062550,
		110,
		true
	},
	skin_page_sign = {
		1062660,
		91,
		true
	},
	skin_page_desc = {
		1062751,
		167,
		true
	},
	live2d_reset_desc = {
		1062918,
		118,
		true
	},
	skin_exchange_usetip = {
		1063036,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1063210,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1063469,
		121,
		true
	},
	skin_purchase_over_price = {
		1063590,
		332,
		true
	},
	help_chunjie2024 = {
		1063922,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1065040,
		106,
		true
	},
	child_random_ops_drop = {
		1065146,
		101,
		true
	},
	child_refresh_sure_tip = {
		1065247,
		124,
		true
	},
	child_target_set_sure_tip = {
		1065371,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1065559,
		155,
		true
	},
	child_task_finish_all = {
		1065714,
		139,
		true
	},
	child_unlock_new_secretary = {
		1065853,
		210,
		true
	},
	child_no_resource = {
		1066063,
		107,
		true
	},
	child_target_set_empty = {
		1066170,
		137,
		true
	},
	child_target_set_skip = {
		1066307,
		139,
		true
	},
	child_news_import_empty = {
		1066446,
		138,
		true
	},
	child_news_other_empty = {
		1066584,
		130,
		true
	},
	word_week_day1 = {
		1066714,
		87,
		true
	},
	word_week_day2 = {
		1066801,
		87,
		true
	},
	word_week_day3 = {
		1066888,
		87,
		true
	},
	word_week_day4 = {
		1066975,
		87,
		true
	},
	word_week_day5 = {
		1067062,
		87,
		true
	},
	word_week_day6 = {
		1067149,
		87,
		true
	},
	word_week_day7 = {
		1067236,
		87,
		true
	},
	child_shop_price_title = {
		1067323,
		93,
		true
	},
	child_callname_tip = {
		1067416,
		108,
		true
	},
	child_plan_no_cost = {
		1067524,
		99,
		true
	},
	word_emoji_unlock = {
		1067623,
		98,
		true
	},
	word_get_emoji = {
		1067721,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1067807,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1067944,
		198,
		true
	},
	activity_victory = {
		1068142,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1068254,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1068358,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1068465,
		107,
		true
	},
	other_world_temple_char = {
		1068572,
		103,
		true
	},
	other_world_temple_award = {
		1068675,
		101,
		true
	},
	other_world_temple_got = {
		1068776,
		95,
		true
	},
	other_world_temple_progress = {
		1068871,
		134,
		true
	},
	other_world_temple_char_title = {
		1069005,
		109,
		true
	},
	other_world_temple_award_last = {
		1069114,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1069219,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1069338,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1069460,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1069582,
		117,
		true
	},
	other_world_temple_award_desc = {
		1069699,
		232,
		true
	},
	temple_consume_not_enough = {
		1069931,
		102,
		true
	},
	other_world_temple_pay = {
		1070033,
		98,
		true
	},
	other_world_task_type_daily = {
		1070131,
		104,
		true
	},
	other_world_task_type_main = {
		1070235,
		103,
		true
	},
	other_world_task_type_repeat = {
		1070338,
		105,
		true
	},
	other_world_task_title = {
		1070443,
		102,
		true
	},
	other_world_task_get_all = {
		1070545,
		101,
		true
	},
	other_world_task_go = {
		1070646,
		89,
		true
	},
	other_world_task_got = {
		1070735,
		93,
		true
	},
	other_world_task_get = {
		1070828,
		90,
		true
	},
	other_world_task_tag_main = {
		1070918,
		102,
		true
	},
	other_world_task_tag_daily = {
		1071020,
		96,
		true
	},
	other_world_task_tag_all = {
		1071116,
		94,
		true
	},
	terminal_personal_title = {
		1071210,
		100,
		true
	},
	terminal_adventure_title = {
		1071310,
		104,
		true
	},
	terminal_guardian_title = {
		1071414,
		96,
		true
	},
	personal_info_title = {
		1071510,
		96,
		true
	},
	personal_property_title = {
		1071606,
		93,
		true
	},
	personal_ability_title = {
		1071699,
		92,
		true
	},
	adventure_award_title = {
		1071791,
		105,
		true
	},
	adventure_progress_title = {
		1071896,
		118,
		true
	},
	adventure_lv_title = {
		1072014,
		96,
		true
	},
	adventure_record_title = {
		1072110,
		100,
		true
	},
	adventure_record_grade_title = {
		1072210,
		109,
		true
	},
	adventure_award_end_tip = {
		1072319,
		124,
		true
	},
	guardian_select_title = {
		1072443,
		101,
		true
	},
	guardian_sure_btn = {
		1072544,
		87,
		true
	},
	guardian_cancel_btn = {
		1072631,
		89,
		true
	},
	guardian_active_tip = {
		1072720,
		93,
		true
	},
	personal_random = {
		1072813,
		92,
		true
	},
	adventure_get_all = {
		1072905,
		94,
		true
	},
	Announcements_Event_Notice = {
		1072999,
		106,
		true
	},
	Announcements_System_Notice = {
		1073105,
		107,
		true
	},
	Announcements_News = {
		1073212,
		95,
		true
	},
	Announcements_Donotshow = {
		1073307,
		124,
		true
	},
	adventure_unlock_tip = {
		1073431,
		169,
		true
	},
	personal_random_tip = {
		1073600,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1073741,
		124,
		true
	},
	other_world_temple_tip = {
		1073865,
		533,
		true
	},
	otherworld_map_help = {
		1074398,
		530,
		true
	},
	otherworld_backhill_help = {
		1074928,
		535,
		true
	},
	otherworld_terminal_help = {
		1075463,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1075998,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1076290,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1076595,
		333,
		true
	},
	voting_page_reward = {
		1076928,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1077016,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1077201,
		209,
		true
	},
	idol3rd_houshan = {
		1077410,
		1217,
		true
	},
	idol3rd_collection = {
		1078627,
		876,
		true
	},
	idol3rd_practice = {
		1079503,
		1004,
		true
	},
	dorm3d_furniture_window_acesses = {
		1080507,
		108,
		true
	},
	dorm3d_furniture_count = {
		1080615,
		96,
		true
	},
	dorm3d_furniture_used = {
		1080711,
		123,
		true
	},
	dorm3d_furniture_lack = {
		1080834,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1080930,
		99,
		true
	},
	dorm3d_waiting = {
		1081029,
		88,
		true
	},
	dorm3d_daily_favor = {
		1081117,
		111,
		true
	},
	dorm3d_favor_level = {
		1081228,
		94,
		true
	},
	dorm3d_time_choose = {
		1081322,
		95,
		true
	},
	dorm3d_now_time = {
		1081417,
		92,
		true
	},
	dorm3d_is_auto_time = {
		1081509,
		113,
		true
	},
	dorm3d_clothing_choose = {
		1081622,
		99,
		true
	},
	dorm3d_now_clothing = {
		1081721,
		89,
		true
	},
	dorm3d_talk = {
		1081810,
		81,
		true
	},
	dorm3d_touch = {
		1081891,
		82,
		true
	},
	dorm3d_gift = {
		1081973,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1082054,
		92,
		true
	},
	dorm3d_unlock_tips = {
		1082146,
		112,
		true
	},
	dorm3d_daily_favor_tips = {
		1082258,
		116,
		true
	},
	main_silent_tip_1 = {
		1082374,
		138,
		true
	},
	main_silent_tip_2 = {
		1082512,
		127,
		true
	},
	main_silent_tip_3 = {
		1082639,
		127,
		true
	},
	main_silent_tip_4 = {
		1082766,
		138,
		true
	},
	commission_label_go = {
		1082904,
		89,
		true
	},
	commission_label_finish = {
		1082993,
		93,
		true
	},
	commission_label_go_mellow = {
		1083086,
		96,
		true
	},
	commission_label_finish_mellow = {
		1083182,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1083282,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1083413,
		130,
		true
	},
	specialshipyard_tip = {
		1083543,
		179,
		true
	},
	specialshipyard_name = {
		1083722,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1083820,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1083930,
		106,
		true
	},
	liner_target_type1 = {
		1084036,
		95,
		true
	},
	liner_target_type2 = {
		1084131,
		95,
		true
	},
	liner_target_type3 = {
		1084226,
		102,
		true
	},
	liner_target_type4 = {
		1084328,
		104,
		true
	},
	liner_target_type5 = {
		1084432,
		117,
		true
	},
	liner_log_schedule_title = {
		1084549,
		101,
		true
	},
	liner_log_room_title = {
		1084650,
		104,
		true
	},
	liner_log_event_title = {
		1084754,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1084859,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1084975,
		116,
		true
	},
	liner_room_award_tip = {
		1085091,
		111,
		true
	},
	liner_event_award_tip1 = {
		1085202,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1085376,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1085477,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1085578,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1085679,
		101,
		true
	},
	liner_event_award_tip2 = {
		1085780,
		122,
		true
	},
	liner_event_reasoning_title = {
		1085902,
		111,
		true
	},
	["7th_main_tip"] = {
		1086013,
		862,
		true
	},
	pipe_minigame_help = {
		1086875,
		294,
		true
	},
	pipe_minigame_rank = {
		1087169,
		124,
		true
	},
	liner_event_award_tip3 = {
		1087293,
		142,
		true
	},
	liner_room_get_tip = {
		1087435,
		99,
		true
	},
	liner_event_get_tip = {
		1087534,
		100,
		true
	},
	liner_event_lock = {
		1087634,
		123,
		true
	},
	liner_event_title1 = {
		1087757,
		91,
		true
	},
	liner_event_title2 = {
		1087848,
		91,
		true
	},
	liner_event_title3 = {
		1087939,
		91,
		true
	},
	liner_help = {
		1088030,
		282,
		true
	},
	liner_activity_lock = {
		1088312,
		147,
		true
	},
	liner_name_modify = {
		1088459,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1088586,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1088705,
		99,
		true
	},
	UrExchange_Pt_help = {
		1088804,
		326,
		true
	},
	xiaodadi_npc = {
		1089130,
		1480,
		true
	},
	words_lock_ship_label = {
		1090610,
		119,
		true
	},
	one_click_retire_subtitle = {
		1090729,
		116,
		true
	},
	unique_ship_retire_protect = {
		1090845,
		132,
		true
	},
	unique_ship_tip1 = {
		1090977,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1091159,
		118,
		true
	},
	unique_ship_tip2 = {
		1091277,
		160,
		true
	},
	lock_new_ship = {
		1091437,
		111,
		true
	},
	main_scene_settings = {
		1091548,
		102,
		true
	},
	settings_enable_standby_mode = {
		1091650,
		114,
		true
	},
	settings_time_system = {
		1091764,
		110,
		true
	},
	settings_flagship_interaction = {
		1091874,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1091993,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1092115,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1092283,
		126,
		true
	},
	["202406_main_help"] = {
		1092409,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1093881,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1093987,
		106,
		true
	},
	help_monopoly_car2024 = {
		1094093,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1095581,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1095799,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1095898,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1096012,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1096181,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1096376,
		121,
		true
	},
	sitelasibao_expup_name = {
		1096497,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1096599,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1096880,
		128,
		true
	},
	town_lock_level = {
		1097008,
		102,
		true
	},
	town_place_next_title = {
		1097110,
		105,
		true
	},
	town_unlcok_new = {
		1097215,
		99,
		true
	},
	town_unlcok_level = {
		1097314,
		101,
		true
	},
	["0815_main_help"] = {
		1097415,
		873,
		true
	},
	town_help = {
		1098288,
		1212,
		true
	},
	activity_0815_town_memory = {
		1099500,
		179,
		true
	},
	town_gold_tip = {
		1099679,
		238,
		true
	},
	award_max_warning_minigame = {
		1099917,
		229,
		true
	},
	dorm3d_photo_len = {
		1100146,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1100235,
		104,
		true
	},
	dorm3d_photo_focusdistance = {
		1100339,
		112,
		true
	},
	dorm3d_photo_focusstrength = {
		1100451,
		112,
		true
	},
	dorm3d_photo_paramaters = {
		1100563,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1100656,
		95,
		true
	},
	dorm3d_photo_saturation = {
		1100751,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1100844,
		100,
		true
	},
	dorm3d_photo_Others = {
		1100944,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		1101033,
		109,
		true
	},
	dorm3d_photo_facecamera = {
		1101142,
		103,
		true
	},
	dorm3d_photo_lighting = {
		1101245,
		94,
		true
	},
	dorm3d_photo_filter = {
		1101339,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1101428,
		91,
		true
	},
	dorm3d_photo_strength = {
		1101519,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1101610,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1101705,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1101796,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1101892,
		118,
		true
	},
	dorm3d_shop_gift = {
		1102010,
		191,
		true
	},
	dorm3d_shop_gift_tip = {
		1102201,
		191,
		true
	},
	word_unlock = {
		1102392,
		88,
		true
	},
	word_lock = {
		1102480,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1102562,
		110,
		true
	},
	dorm3d_collect_nothing = {
		1102672,
		125,
		true
	},
	dorm3d_collect_locked = {
		1102797,
		117,
		true
	},
	dorm3d_collect_not_found = {
		1102914,
		110,
		true
	},
	dorm3d_sirius_table = {
		1103024,
		89,
		true
	},
	dorm3d_sirius_chair = {
		1103113,
		89,
		true
	},
	dorm3d_sirius_bed = {
		1103202,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1103289,
		91,
		true
	},
	dorm3d_collection_beach = {
		1103380,
		93,
		true
	},
	dorm3d_reload_unlock = {
		1103473,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1103570,
		94,
		true
	},
	dorm3d_reload_favor = {
		1103664,
		102,
		true
	},
	dorm3d_reload_gift = {
		1103766,
		105,
		true
	},
	dorm3d_collect_unlock = {
		1103871,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1103969,
		114,
		true
	},
	dorm3d_own_favor = {
		1104083,
		111,
		true
	},
	dorm3d_role_choose = {
		1104194,
		92,
		true
	},
	dorm3d_beach_buy = {
		1104286,
		187,
		true
	},
	dorm3d_beach_role = {
		1104473,
		155,
		true
	},
	dorm3d_beach_download = {
		1104628,
		118,
		true
	},
	dorm3d_role_check_in = {
		1104746,
		146,
		true
	},
	dorm3d_data_choose = {
		1104892,
		98,
		true
	},
	dorm3d_role_manage = {
		1104990,
		95,
		true
	},
	dorm3d_role_manage_role = {
		1105085,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1105181,
		107,
		true
	},
	dorm3d_data_go = {
		1105288,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1105415,
		200,
		true
	},
	dorm3d_role_assets_download = {
		1105615,
		181,
		true
	},
	volleyball_end_tip = {
		1105796,
		123,
		true
	},
	volleyball_end_award = {
		1105919,
		114,
		true
	},
	sure_exit_volleyball = {
		1106033,
		126,
		true
	},
	dorm3d_photo_active_zone = {
		1106159,
		104,
		true
	},
	apartment_level_unenough = {
		1106263,
		120,
		true
	},
	help_dorm3d_info = {
		1106383,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1106920,
		126,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1107046,
		140,
		true
	},
	dorm3d_select_tip = {
		1107186,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1107287,
		93,
		true
	},
	dorm3d_minigame_again = {
		1107380,
		96,
		true
	},
	dorm3d_minigame_close = {
		1107476,
		97,
		true
	},
	dorm3d_data_Invite_lack = {
		1107573,
		122,
		true
	},
	dorm3d_item_num = {
		1107695,
		93,
		true
	},
	dorm3d_collect_not_owned = {
		1107788,
		123,
		true
	},
	dorm3d_furniture_sure_save = {
		1107911,
		133,
		true
	},
	dorm3d_furniture_save_success = {
		1108044,
		128,
		true
	},
	dorm3d_removable = {
		1108172,
		164,
		true
	},
	report_cannot_comment_level_1 = {
		1108336,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1108495,
		138,
		true
	},
	commander_exp_limit = {
		1108633,
		185,
		true
	},
	dreamland_label_day = {
		1108818,
		86,
		true
	},
	dreamland_label_dusk = {
		1108904,
		90,
		true
	},
	dreamland_label_night = {
		1108994,
		88,
		true
	},
	dreamland_label_area = {
		1109082,
		90,
		true
	},
	dreamland_label_explore = {
		1109172,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1109265,
		121,
		true
	},
	dreamland_area_lock_tip = {
		1109386,
		141,
		true
	},
	dreamland_spring_lock_tip = {
		1109527,
		128,
		true
	},
	dreamland_spring_tip = {
		1109655,
		118,
		true
	},
	dream_land_tip = {
		1109773,
		1255,
		true
	},
	touch_cake_minigame_help = {
		1111028,
		359,
		true
	},
	dreamland_main_desc = {
		1111387,
		202,
		true
	},
	dreamland_main_tip = {
		1111589,
		1981,
		true
	},
	no_share_skin_gametip = {
		1113570,
		136,
		true
	},
	no_share_skin_tianchenghangmu = {
		1113706,
		116,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1113822,
		117,
		true
	},
	no_share_skin_jiahezhanlie = {
		1113939,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1114043,
		109,
		true
	},
	ui_pack_tip1 = {
		1114152,
		178,
		true
	},
	ui_pack_tip2 = {
		1114330,
		82,
		true
	},
	ui_pack_tip3 = {
		1114412,
		85,
		true
	},
	battle_ui_unlock = {
		1114497,
		93,
		true
	},
	compensate_ui_expiration_hour = {
		1114590,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1114715,
		124,
		true
	},
	compensate_ui_title1 = {
		1114839,
		90,
		true
	},
	compensate_ui_title2 = {
		1114929,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1115023,
		137,
		true
	},
	compensate_ui_nothing2 = {
		1115160,
		114,
		true
	},
	attire_combatui_preview = {
		1115274,
		99,
		true
	},
	attire_combatui_confirm = {
		1115373,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1115466,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1115572,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1115682,
		117,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1115799,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1115910,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		1116023,
		108,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1116131,
		175,
		true
	},
	dorm3d_shop_tag1 = {
		1116306,
		100,
		true
	},
	dorm3d_shop_tag2 = {
		1116406,
		100,
		true
	},
	dorm3d_shop_tag3 = {
		1116506,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1116619,
		103,
		true
	},
	dorm3d_shop_tag5 = {
		1116722,
		100,
		true
	},
	dorm3d_shop_tag6 = {
		1116822,
		100,
		true
	},
	dorm3d_system_switch = {
		1116922,
		107,
		true
	},
	dorm3d_beach_switch = {
		1117029,
		106,
		true
	},
	dorm3d_AR_switch = {
		1117135,
		103,
		true
	},
	dorm3d_invite_confirm_original = {
		1117238,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1117445,
		230,
		true
	},
	dorm3d_invite_confirm_free = {
		1117675,
		233,
		true
	},
	dorm3d_purchase_confirm_original = {
		1117908,
		201,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1118109,
		224,
		true
	},
	dorm3d_purchase_confirm_free = {
		1118333,
		227,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1118560,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1118657,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1118756,
		117,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1118873,
		168,
		true
	},
	cruise_phase_title = {
		1119041,
		88,
		true
	},
	cruise_title_2410 = {
		1119129,
		101,
		true
	},
	cruise_title_2412 = {
		1119230,
		101,
		true
	},
	cruise_title_2502 = {
		1119331,
		101,
		true
	},
	cruise_title_2504 = {
		1119432,
		101,
		true
	},
	cruise_title_2506 = {
		1119533,
		101,
		true
	},
	cruise_title_2508 = {
		1119634,
		101,
		true
	},
	cruise_title_2510 = {
		1119735,
		101,
		true
	},
	cruise_title_2406 = {
		1119836,
		101,
		true
	},
	battlepass_main_time_title = {
		1119937,
		111,
		true
	},
	cruise_shop_no_open = {
		1120048,
		106,
		true
	},
	cruise_btn_pay = {
		1120154,
		98,
		true
	},
	cruise_btn_all = {
		1120252,
		91,
		true
	},
	task_go = {
		1120343,
		77,
		true
	},
	task_got = {
		1120420,
		78,
		true
	},
	cruise_shop_title_skin = {
		1120498,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1120590,
		105,
		true
	},
	cruise_shop_lock_tip = {
		1120695,
		130,
		true
	},
	cruise_tip_skin = {
		1120825,
		95,
		true
	},
	cruise_tip_base = {
		1120920,
		101,
		true
	},
	cruise_tip_upgrade = {
		1121021,
		104,
		true
	},
	cruise_shop_limit_tip = {
		1121125,
		127,
		true
	},
	cruise_limit_count = {
		1121252,
		138,
		true
	},
	cruise_title_2408 = {
		1121390,
		101,
		true
	},
	cruise_shop_title = {
		1121491,
		94,
		true
	},
	dorm3d_favor_level_story = {
		1121585,
		104,
		true
	},
	dorm3d_already_gifted = {
		1121689,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1121787,
		110,
		true
	},
	dorm3d_skin_locked = {
		1121897,
		98,
		true
	},
	dorm3d_photo_no_role = {
		1121995,
		103,
		true
	},
	dorm3d_furniture_locked = {
		1122098,
		103,
		true
	},
	dorm3d_accompany_locked = {
		1122201,
		96,
		true
	},
	dorm3d_role_locked = {
		1122297,
		117,
		true
	},
	dorm3d_volleyball_button = {
		1122414,
		103,
		true
	},
	dorm3d_minigame_button1 = {
		1122517,
		100,
		true
	},
	dorm3d_collection_title_en = {
		1122617,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1122716,
		187,
		true
	},
	dorm3d_gift_story_unlock = {
		1122903,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1123021,
		124,
		true
	},
	dorm3d_recall_locked = {
		1123145,
		99,
		true
	},
	dorm3d_gift_maximum = {
		1123244,
		115,
		true
	},
	dorm3d_need_construct_item = {
		1123359,
		122,
		true
	},
	AR_plane_check = {
		1123481,
		103,
		true
	},
	AR_plane_long_press_to_summon = {
		1123584,
		146,
		true
	},
	AR_plane_distance_near = {
		1123730,
		145,
		true
	},
	AR_plane_summon_fail_by_near = {
		1123875,
		164,
		true
	},
	AR_plane_summon_success = {
		1124039,
		125,
		true
	},
	dorm3d_day_night_switching1 = {
		1124164,
		110,
		true
	},
	dorm3d_day_night_switching2 = {
		1124274,
		110,
		true
	},
	dorm3d_download_complete = {
		1124384,
		133,
		true
	},
	dorm3d_resource_downloading = {
		1124517,
		126,
		true
	},
	dorm3d_resource_delete = {
		1124643,
		117,
		true
	},
	dorm3d_favor_maximize = {
		1124760,
		161,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1124921,
		128,
		true
	},
	child2_cur_round = {
		1125049,
		88,
		true
	},
	child2_assess_round = {
		1125137,
		102,
		true
	},
	child2_assess_target = {
		1125239,
		104,
		true
	},
	child2_ending_stage = {
		1125343,
		96,
		true
	},
	child2_reset_stage = {
		1125439,
		95,
		true
	},
	child2_main_help = {
		1125534,
		588,
		true
	},
	child2_personality_title = {
		1126122,
		94,
		true
	},
	child2_attr_title = {
		1126216,
		93,
		true
	},
	child2_talent_title = {
		1126309,
		95,
		true
	},
	child2_status_title = {
		1126404,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1126493,
		106,
		true
	},
	child2_status_time1 = {
		1126599,
		91,
		true
	},
	child2_status_time2 = {
		1126690,
		89,
		true
	},
	child2_assess_tip = {
		1126779,
		131,
		true
	},
	child2_assess_tip_target = {
		1126910,
		138,
		true
	},
	child2_site_exit = {
		1127048,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1127137,
		91,
		true
	},
	child2_unlock_site_round = {
		1127228,
		127,
		true
	},
	child2_site_drop_add = {
		1127355,
		125,
		true
	},
	child2_site_drop_reduce = {
		1127480,
		128,
		true
	},
	child2_site_drop_item = {
		1127608,
		103,
		true
	},
	child2_personal_tag1 = {
		1127711,
		90,
		true
	},
	child2_personal_tag2 = {
		1127801,
		96,
		true
	},
	child2_personal_change = {
		1127897,
		99,
		true
	},
	child2_ship_upgrade_favor = {
		1127996,
		154,
		true
	},
	child2_plan_title_front = {
		1128150,
		90,
		true
	},
	child2_plan_title_back = {
		1128240,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		1128332,
		115,
		true
	},
	child2_endings_toggle_on = {
		1128447,
		101,
		true
	},
	child2_endings_toggle_off = {
		1128548,
		109,
		true
	},
	child2_game_cnt = {
		1128657,
		87,
		true
	},
	child2_enter = {
		1128744,
		89,
		true
	},
	child2_select_help = {
		1128833,
		529,
		true
	},
	child2_not_start = {
		1129362,
		116,
		true
	},
	child2_schedule_sure_tip = {
		1129478,
		182,
		true
	},
	child2_reset_sure_tip = {
		1129660,
		158,
		true
	},
	child2_schedule_sure_tip2 = {
		1129818,
		186,
		true
	},
	child2_schedule_sure_tip3 = {
		1130004,
		214,
		true
	},
	child2_assess_start_tip = {
		1130218,
		100,
		true
	},
	child2_site_again = {
		1130318,
		92,
		true
	},
	child2_shop_benefit_sure = {
		1130410,
		206,
		true
	},
	child2_shop_benefit_sure2 = {
		1130616,
		240,
		true
	},
	world_file_tip = {
		1130856,
		188,
		true
	},
	levelscene_mapselect_part1 = {
		1131044,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1131140,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1131236,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1131325,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1131414,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1131503,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1131600,
		99,
		true
	},
	levelscene_mapselect_material = {
		1131699,
		99,
		true
	},
	levelscene_title_story = {
		1131798,
		97,
		true
	},
	juuschat_filter_title = {
		1131895,
		94,
		true
	},
	juuschat_filter_tip1 = {
		1131989,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1132079,
		97,
		true
	},
	juuschat_filter_tip3 = {
		1132176,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1132269,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1132359,
		90,
		true
	},
	juuschat_label1 = {
		1132449,
		89,
		true
	},
	juuschat_label2 = {
		1132538,
		89,
		true
	},
	juuschat_chattip1 = {
		1132627,
		102,
		true
	},
	juuschat_chattip2 = {
		1132729,
		89,
		true
	},
	juuschat_chattip3 = {
		1132818,
		96,
		true
	},
	juuschat_reddot_title = {
		1132914,
		91,
		true
	},
	juuschat_filter_subtitle1 = {
		1133005,
		106,
		true
	},
	juuschat_filter_subtitle2 = {
		1133111,
		103,
		true
	},
	juuschat_filter_subtitle3 = {
		1133214,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1133309,
		114,
		true
	},
	juuschat_redpacket_detail = {
		1133423,
		102,
		true
	},
	juuschat_filter_empty = {
		1133525,
		128,
		true
	},
	dorm3d_appellation_title = {
		1133653,
		101,
		true
	},
	dorm3d_appellation_cd = {
		1133754,
		115,
		true
	},
	dorm3d_appellation_interval = {
		1133869,
		152,
		true
	},
	dorm3d_appellation_waring1 = {
		1134021,
		130,
		true
	},
	dorm3d_appellation_waring2 = {
		1134151,
		132,
		true
	},
	dorm3d_appellation_waring3 = {
		1134283,
		135,
		true
	},
	dorm3d_appellation_waring4 = {
		1134418,
		138,
		true
	},
	dorm3d_shop_gift_owned = {
		1134556,
		124,
		true
	},
	dorm3d_accompany_not_download = {
		1134680,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1134829,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1134924,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1135019,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1135114,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1135209,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1135304,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1135399,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1135494,
		125,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1135619,
		121,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1135740,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1135843,
		113,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1135956,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1136059,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1136162,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1136265,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1136368,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1136471,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1136574,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1136677,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1136781,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1136885,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1136989,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1137092,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1137195,
		106,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1137301,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1137404,
		106,
		true
	},
	BoatAdGame_minigame_help = {
		1137510,
		311,
		true
	},
	activity_1024_memory = {
		1137821,
		180,
		true
	},
	activity_1024_memory_get = {
		1138001,
		105,
		true
	},
	juuschat_background_tip1 = {
		1138106,
		97,
		true
	},
	juuschat_background_tip2 = {
		1138203,
		104,
		true
	},
	drom3d_memory_limit_tip = {
		1138307,
		195,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1138502,
		270,
		true
	},
	blackfriday_main_tip = {
		1138772,
		478,
		true
	},
	blackfriday_shop_tip = {
		1139250,
		101,
		true
	},
	tolovegame_buff_name_1 = {
		1139351,
		96,
		true
	},
	tolovegame_buff_name_2 = {
		1139447,
		96,
		true
	},
	tolovegame_buff_name_3 = {
		1139543,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1139646,
		102,
		true
	},
	tolovegame_buff_name_5 = {
		1139748,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1139850,
		109,
		true
	},
	tolovegame_buff_name_7 = {
		1139959,
		96,
		true
	},
	tolovegame_buff_desc_1 = {
		1140055,
		185,
		true
	},
	tolovegame_buff_desc_2 = {
		1140240,
		139,
		true
	},
	tolovegame_buff_desc_3 = {
		1140379,
		141,
		true
	},
	tolovegame_buff_desc_4 = {
		1140520,
		262,
		true
	},
	tolovegame_buff_desc_5 = {
		1140782,
		199,
		true
	},
	tolovegame_buff_desc_6 = {
		1140981,
		214,
		true
	},
	tolovegame_buff_desc_7 = {
		1141195,
		227,
		true
	},
	tolovegame_join_reward = {
		1141422,
		92,
		true
	},
	tolovegame_score = {
		1141514,
		86,
		true
	},
	tolovegame_rank_tip = {
		1141600,
		125,
		true
	},
	tolovegame_lock_1 = {
		1141725,
		109,
		true
	},
	tolovegame_lock_2 = {
		1141834,
		103,
		true
	},
	tolovegame_buff_switch_1 = {
		1141937,
		97,
		true
	},
	tolovegame_buff_switch_2 = {
		1142034,
		98,
		true
	},
	tolovegame_proceed = {
		1142132,
		88,
		true
	},
	tolovegame_collect = {
		1142220,
		88,
		true
	},
	tolovegame_collected = {
		1142308,
		97,
		true
	},
	tolovegame_tutorial = {
		1142405,
		725,
		true
	},
	tolovegame_awards = {
		1143130,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1143217,
		115,
		true
	},
	tolovemainpage_build_countdown = {
		1143332,
		107,
		true
	},
	tolovegame_puzzle_title = {
		1143439,
		100,
		true
	},
	tolovegame_puzzle_ship_need = {
		1143539,
		113,
		true
	},
	tolovegame_puzzle_task_need = {
		1143652,
		105,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1143757,
		118,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1143875,
		108,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1143983,
		112,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1144095,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1144192,
		126,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1144318,
		122,
		true
	},
	tolovegame_puzzle_cheat = {
		1144440,
		133,
		true
	},
	tolovegame_puzzle_open_detail = {
		1144573,
		106,
		true
	},
	tolove_main_help = {
		1144679,
		1653,
		true
	},
	tolovegame_puzzle_finished = {
		1146332,
		106,
		true
	},
	tolovegame_puzzle_title_desc = {
		1146438,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1146550,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1146646,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1146744,
		122,
		true
	},
	tolovegame_puzzle_unlock = {
		1146866,
		108,
		true
	},
	tolovegame_puzzle_lock = {
		1146974,
		102,
		true
	},
	tolovegame_puzzle_line_tip = {
		1147076,
		140,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1147216,
		139,
		true
	},
	maintenance_message_text = {
		1147355,
		261,
		true
	},
	maintenance_message_stop_text = {
		1147616,
		110,
		true
	},
	task_get = {
		1147726,
		78,
		true
	},
	notify_clock_tip = {
		1147804,
		172,
		true
	},
	notify_clock_button = {
		1147976,
		103,
		true
	},
	blackfriday_gift = {
		1148079,
		96,
		true
	},
	blackfriday_shop = {
		1148175,
		93,
		true
	},
	blackfriday_task = {
		1148268,
		93,
		true
	},
	blackfriday_coinshop = {
		1148361,
		96,
		true
	},
	blackfriday_dailypack = {
		1148457,
		104,
		true
	},
	blackfriday_gemshop = {
		1148561,
		95,
		true
	},
	blackfriday_ptshop = {
		1148656,
		90,
		true
	},
	blackfriday_specialpack = {
		1148746,
		103,
		true
	},
	skin_shop_nonuse_label = {
		1148849,
		102,
		true
	},
	skin_shop_use_label = {
		1148951,
		96,
		true
	},
	skin_shop_discount_item_link = {
		1149047,
		156,
		true
	},
	help_starLightAlbum = {
		1149203,
		991,
		true
	},
	word_gain_date = {
		1150194,
		92,
		true
	},
	word_limited_activity = {
		1150286,
		94,
		true
	},
	word_show_expire_content = {
		1150380,
		121,
		true
	},
	word_got_pt = {
		1150501,
		88,
		true
	},
	word_activity_not_open = {
		1150589,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1150692,
		122,
		true
	},
	activity_shop_template_extratext = {
		1150814,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1150935,
		115,
		true
	},
	dorm3d_resource_download_complete = {
		1151050,
		116,
		true
	},
	dorm3d_delete_finish = {
		1151166,
		103,
		true
	},
	dorm3d_guide_tip = {
		1151269,
		115,
		true
	},
	dorm3d_guide_tip2 = {
		1151384,
		110,
		true
	},
	dorm3d_noshiro_table = {
		1151494,
		93,
		true
	},
	dorm3d_noshiro_chair = {
		1151587,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1151677,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1151765,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1151914,
		111,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1152025,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1152117,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1152207,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1152297,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1152387,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1152475,
		212,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1152687,
		99,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1152786,
		111,
		true
	},
	dorm3d_privatechat_favor = {
		1152897,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1152994,
		105,
		true
	},
	dorm3d_privatechat_visit = {
		1153099,
		101,
		true
	},
	dorm3d_privatechat_visit_time = {
		1153200,
		102,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1153302,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1153407,
		93,
		true
	},
	dorm3d_privatechat_chat = {
		1153500,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1153593,
		116,
		true
	},
	dorm3d_privatechat_new_messages = {
		1153709,
		121,
		true
	},
	dorm3d_privatechat_phone = {
		1153830,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1153924,
		111,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1154035,
		120,
		true
	},
	dorm3d_privatechat_topics = {
		1154155,
		104,
		true
	},
	dorm3d_privatechat_ins = {
		1154259,
		101,
		true
	},
	dorm3d_privatechat_new_topics = {
		1154360,
		136,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1154496,
		132,
		true
	},
	dorm3d_privatechat_room_beach = {
		1154628,
		168,
		true
	},
	dorm3d_privatechat_room_character = {
		1154796,
		117,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1154913,
		137,
		true
	},
	dorm3d_privatechat_screen_all = {
		1155050,
		99,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1155149,
		110,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1155259,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1155365,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1155468,
		119,
		true
	},
	dorm3d_privatechat_room_download = {
		1155587,
		145,
		true
	},
	dorm3d_privatechat_telephone = {
		1155732,
		121,
		true
	},
	dorm3d_privatechat_welcome = {
		1155853,
		106,
		true
	},
	dorm3d_gift_favor_exceed = {
		1155959,
		190,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1156149,
		113,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1156262,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1156365,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1156475,
		106,
		true
	},
	dorm3d_ins_no_msg = {
		1156581,
		107,
		true
	},
	dorm3d_ins_no_topics = {
		1156688,
		120,
		true
	},
	dorm3d_skin_confirm = {
		1156808,
		96,
		true
	},
	dorm3d_skin_already = {
		1156904,
		93,
		true
	},
	dorm3d_skin_equip = {
		1156997,
		126,
		true
	},
	dorm3d_skin_unlock = {
		1157123,
		143,
		true
	},
	dorm3d_room_floor_1 = {
		1157266,
		89,
		true
	},
	dorm3d_room_floor_2 = {
		1157355,
		92,
		true
	},
	please_input_1_99 = {
		1157447,
		103,
		true
	},
	child2_empty_plan = {
		1157550,
		104,
		true
	},
	child2_replay_tip = {
		1157654,
		257,
		true
	},
	child2_replay_clear = {
		1157911,
		95,
		true
	},
	child2_replay_continue = {
		1158006,
		98,
		true
	},
	firework_2025_level = {
		1158104,
		92,
		true
	},
	firework_2025_pt = {
		1158196,
		92,
		true
	},
	firework_2025_get = {
		1158288,
		94,
		true
	},
	firework_2025_got = {
		1158382,
		94,
		true
	},
	firework_2025_tip1 = {
		1158476,
		152,
		true
	},
	firework_2025_tip2 = {
		1158628,
		106,
		true
	},
	firework_2025_unlock_tip1 = {
		1158734,
		98,
		true
	},
	firework_2025_unlock_tip2 = {
		1158832,
		98,
		true
	},
	firework_2025_tip = {
		1158930,
		1051,
		true
	},
	secretary_special_character_unlock = {
		1159981,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1160145,
		215,
		true
	},
	child2_mood_desc1 = {
		1160360,
		147,
		true
	},
	child2_mood_desc2 = {
		1160507,
		147,
		true
	},
	child2_mood_desc3 = {
		1160654,
		135,
		true
	},
	child2_mood_desc4 = {
		1160789,
		147,
		true
	},
	child2_mood_desc5 = {
		1160936,
		147,
		true
	},
	child2_schedule_target = {
		1161083,
		113,
		true
	},
	child2_shop_point_sure = {
		1161196,
		234,
		true
	},
	["2025Valentine_minigame_s"] = {
		1161430,
		263,
		true
	},
	["2025Valentine_minigame_a"] = {
		1161693,
		246,
		true
	},
	["2025Valentine_minigame_b"] = {
		1161939,
		241,
		true
	},
	["2025Valentine_minigame_c"] = {
		1162180,
		220,
		true
	},
	rps_game_take_card = {
		1162400,
		95,
		true
	},
	SkinDiscountHelp_School = {
		1162495,
		772,
		true
	},
	SkinDiscount_Hint = {
		1163267,
		185,
		true
	},
	SkinDiscount_Got = {
		1163452,
		94,
		true
	},
	skin_original_price = {
		1163546,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1163635,
		455,
		true
	},
	SkinDiscount_Last_Coupon = {
		1164090,
		253,
		true
	},
	clue_title_1 = {
		1164343,
		89,
		true
	},
	clue_title_2 = {
		1164432,
		92,
		true
	},
	clue_title_3 = {
		1164524,
		92,
		true
	},
	clue_title_4 = {
		1164616,
		85,
		true
	},
	clue_task_goto = {
		1164701,
		91,
		true
	},
	clue_lock_tip1 = {
		1164792,
		101,
		true
	},
	clue_lock_tip2 = {
		1164893,
		87,
		true
	},
	clue_get = {
		1164980,
		78,
		true
	},
	clue_got = {
		1165058,
		85,
		true
	},
	clue_unselect_tip = {
		1165143,
		121,
		true
	},
	clue_close_tip = {
		1165264,
		110,
		true
	},
	clue_pt_tip = {
		1165374,
		83,
		true
	},
	clue_buff_research = {
		1165457,
		95,
		true
	},
	clue_buff_pt_boost = {
		1165552,
		120,
		true
	},
	clue_buff_stage_loot = {
		1165672,
		100,
		true
	},
	clue_task_tip = {
		1165772,
		92,
		true
	},
	clue_buff_reach_max = {
		1165864,
		139,
		true
	},
	clue_buff_unselect = {
		1166003,
		132,
		true
	},
	ship_formationUI_fleetName_1 = {
		1166135,
		113,
		true
	},
	ship_formationUI_fleetName_2 = {
		1166248,
		117,
		true
	},
	ship_formationUI_fleetName_3 = {
		1166365,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1166482,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1166598,
		113,
		true
	},
	ship_formationUI_fleetName_6 = {
		1166711,
		117,
		true
	},
	ship_formationUI_fleetName_7 = {
		1166828,
		117,
		true
	},
	ship_formationUI_fleetName_8 = {
		1166945,
		116,
		true
	},
	ship_formationUI_fleetName_9 = {
		1167061,
		110,
		true
	},
	ship_formationUI_fleetName_10 = {
		1167171,
		115,
		true
	},
	ship_formationUI_fleetName_11 = {
		1167286,
		115,
		true
	},
	ship_formationUI_fleetName_12 = {
		1167401,
		114,
		true
	},
	ship_formationUI_fleetName_13 = {
		1167515,
		110,
		true
	},
	clue_buff_ticket_tips = {
		1167625,
		191,
		true
	},
	clue_buff_empty_ticket = {
		1167816,
		164,
		true
	},
	SuperBulin2_tip1 = {
		1167980,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1168099,
		119,
		true
	},
	SuperBulin2_tip3 = {
		1168218,
		131,
		true
	},
	SuperBulin2_tip4 = {
		1168349,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1168468,
		131,
		true
	},
	SuperBulin2_tip6 = {
		1168599,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1168718,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1168840,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1168959,
		122,
		true
	},
	SuperBulin2_help = {
		1169081,
		563,
		true
	},
	SuperBulin2_lock_tip = {
		1169644,
		144,
		true
	},
	dorm3d_shop_buy_tips = {
		1169788,
		221,
		true
	},
	dorm3d_shop_title = {
		1170009,
		94,
		true
	},
	dorm3d_shop_limit = {
		1170103,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1170190,
		90,
		true
	},
	dorm3d_shop_all = {
		1170280,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1170365,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1170452,
		91,
		true
	},
	dorm3d_shop_others = {
		1170543,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1170631,
		99,
		true
	},
	dorm3d_cafe_minigame1 = {
		1170730,
		104,
		true
	},
	dorm3d_cafe_minigame2 = {
		1170834,
		118,
		true
	},
	dorm3d_cafe_minigame3 = {
		1170952,
		98,
		true
	},
	dorm3d_cafe_minigame4 = {
		1171050,
		96,
		true
	},
	dorm3d_cafe_minigame5 = {
		1171146,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1171237,
		98,
		true
	},
	xiaoankeleiqi_npc = {
		1171335,
		1830,
		true
	},
	island_name_too_long_or_too_short = {
		1173165,
		143,
		true
	},
	island_name_exist_special_word = {
		1173308,
		152,
		true
	},
	island_name_exist_ban_word = {
		1173460,
		148,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1173608,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1173720,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1173829,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1173938,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1174048,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1174155,
		119,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1174274,
		118,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1174392,
		118,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1174510,
		116,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1174626,
		115,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1174741,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1174856,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1174969,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1175084,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1175199,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1175314,
		115,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1175429,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1175557,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1175676,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1175795,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1175914,
		130,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1176044,
		117,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1176161,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1176283,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1176405,
		122,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1176527,
		123,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1176650,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1176756,
		116,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1176872,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1176990,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1177108,
		118,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1177226,
		124,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1177350,
		128,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1177478,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1177574,
		110,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1177684,
		96,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1177780,
		105,
		true
	},
	grapihcs3d_setting_control = {
		1177885,
		103,
		true
	},
	grapihcs3d_setting_general = {
		1177988,
		109,
		true
	},
	grapihcs3d_setting_card_title = {
		1178097,
		102,
		true
	},
	grapihcs3d_setting_card_tag = {
		1178199,
		104,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1178303,
		114,
		true
	},
	grapihcs3d_setting_common_title = {
		1178417,
		121,
		true
	},
	grapihcs3d_setting_common_use = {
		1178538,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1178637,
		113,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1178750,
		208,
		true
	},
	island_daily_gift_invite_success = {
		1178958,
		140,
		true
	},
	island_build_save_conflict = {
		1179098,
		131,
		true
	},
	island_build_save_success = {
		1179229,
		102,
		true
	},
	island_build_capacity_tip = {
		1179331,
		125,
		true
	},
	island_build_clean_tip = {
		1179456,
		136,
		true
	},
	island_build_revert_tip = {
		1179592,
		141,
		true
	},
	island_dress_exit = {
		1179733,
		116,
		true
	},
	island_dress_exit2 = {
		1179849,
		155,
		true
	},
	island_dress_mutually_exclusive = {
		1180004,
		191,
		true
	},
	island_dress_skin_buy = {
		1180195,
		146,
		true
	},
	island_dress_color_buy = {
		1180341,
		137,
		true
	},
	island_dress_color_unlock = {
		1180478,
		118,
		true
	},
	island_dress_save1 = {
		1180596,
		111,
		true
	},
	island_dress_save2 = {
		1180707,
		185,
		true
	},
	island_dress_mutually_exclusive1 = {
		1180892,
		161,
		true
	},
	island_dress_send_tip = {
		1181053,
		144,
		true
	},
	island_dress_send_tip_success = {
		1181197,
		133,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1181330,
		152,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1181482,
		143,
		true
	},
	handbook_task_locked_by_level = {
		1181625,
		131,
		true
	},
	handbook_task_locked_by_other_task = {
		1181756,
		135,
		true
	},
	handbook_task_locked_by_chapter = {
		1181891,
		138,
		true
	},
	handbook_name = {
		1182029,
		93,
		true
	},
	handbook_process = {
		1182122,
		89,
		true
	},
	handbook_claim = {
		1182211,
		84,
		true
	},
	handbook_finished = {
		1182295,
		94,
		true
	},
	handbook_unfinished = {
		1182389,
		123,
		true
	},
	handbook_gametip = {
		1182512,
		1710,
		true
	},
	handbook_research_confirm = {
		1184222,
		102,
		true
	},
	handbook_research_final_task_desc_locked = {
		1184324,
		170,
		true
	},
	handbook_research_final_task_btn_locked = {
		1184494,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1184606,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1184714,
		118,
		true
	},
	handbook_ur_double_check = {
		1184832,
		268,
		true
	},
	NewMusic_1 = {
		1185100,
		90,
		true
	},
	NewMusic_2 = {
		1185190,
		83,
		true
	},
	NewMusic_help = {
		1185273,
		286,
		true
	},
	NewMusic_3 = {
		1185559,
		107,
		true
	},
	NewMusic_4 = {
		1185666,
		110,
		true
	},
	NewMusic_5 = {
		1185776,
		86,
		true
	},
	NewMusic_6 = {
		1185862,
		87,
		true
	},
	NewMusic_7 = {
		1185949,
		123,
		true
	},
	holiday_tip_minigame1 = {
		1186072,
		103,
		true
	},
	holiday_tip_minigame2 = {
		1186175,
		101,
		true
	},
	holiday_tip_bath = {
		1186276,
		96,
		true
	},
	holiday_tip_collection = {
		1186372,
		106,
		true
	},
	holiday_tip_task = {
		1186478,
		93,
		true
	},
	holiday_tip_shop = {
		1186571,
		93,
		true
	},
	holiday_tip_trans = {
		1186664,
		94,
		true
	},
	holiday_tip_task_now = {
		1186758,
		97,
		true
	},
	holiday_tip_finish = {
		1186855,
		244,
		true
	},
	holiday_tip_trans_get = {
		1187099,
		134,
		true
	},
	holiday_tip_rebuild_not = {
		1187233,
		134,
		true
	},
	holiday_tip_trans_not = {
		1187367,
		135,
		true
	},
	holiday_tip_task_finish = {
		1187502,
		137,
		true
	},
	holiday_tip_trans_tip = {
		1187639,
		98,
		true
	},
	holiday_tip_trans_desc1 = {
		1187737,
		390,
		true
	},
	holiday_tip_trans_desc2 = {
		1188127,
		390,
		true
	},
	holiday_tip_gametip = {
		1188517,
		1301,
		true
	},
	holiday_tip_spring = {
		1189818,
		358,
		true
	},
	activity_holiday_function_lock = {
		1190176,
		134,
		true
	},
	storyline_chapter0 = {
		1190310,
		88,
		true
	},
	storyline_chapter1 = {
		1190398,
		89,
		true
	},
	storyline_chapter2 = {
		1190487,
		89,
		true
	},
	storyline_chapter3 = {
		1190576,
		89,
		true
	},
	storyline_chapter4 = {
		1190665,
		89,
		true
	},
	storyline_memorysearch1 = {
		1190754,
		103,
		true
	},
	storyline_memorysearch2 = {
		1190857,
		96,
		true
	},
	use_amount_prefix = {
		1190953,
		95,
		true
	},
	sure_exit_resolve_equip = {
		1191048,
		225,
		true
	},
	resolve_equip_tip = {
		1191273,
		104,
		true
	},
	resolve_equip_title = {
		1191377,
		111,
		true
	},
	tec_catchup_0 = {
		1191488,
		81,
		true
	},
	tec_catchup_confirm = {
		1191569,
		295,
		true
	},
	watermelon_minigame_help = {
		1191864,
		306,
		true
	},
	breakout_tip = {
		1192170,
		112,
		true
	},
	collection_book_lock_place = {
		1192282,
		106,
		true
	},
	collection_book_tag_1 = {
		1192388,
		98,
		true
	},
	collection_book_tag_2 = {
		1192486,
		98,
		true
	},
	collection_book_tag_3 = {
		1192584,
		98,
		true
	},
	challenge_minigame_unlock = {
		1192682,
		112,
		true
	},
	storyline_camp = {
		1192794,
		91,
		true
	},
	storyline_goto = {
		1192885,
		91,
		true
	},
	holiday_villa_locked = {
		1192976,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1193141,
		104,
		true
	},
	tech_shadow_change_button_2 = {
		1193245,
		104,
		true
	},
	tech_shadow_limit_text = {
		1193349,
		113,
		true
	},
	tech_shadow_commit_tip = {
		1193462,
		163,
		true
	},
	shadow_scene_name = {
		1193625,
		94,
		true
	},
	shadow_unlock_tip = {
		1193719,
		146,
		true
	},
	shadow_skin_change_success = {
		1193865,
		126,
		true
	},
	add_skin_secretary_ship = {
		1193991,
		113,
		true
	},
	add_skin_random_secretary_ship_list = {
		1194104,
		125,
		true
	},
	choose_secretary_change_to_this_ship = {
		1194229,
		134,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1194363,
		161,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1194524,
		167,
		true
	},
	choose_secretary_change_title = {
		1194691,
		102,
		true
	},
	ship_random_secretary_tag = {
		1194793,
		105,
		true
	},
	projection_help = {
		1194898,
		280,
		true
	},
	littleaijier_npc = {
		1195178,
		1464,
		true
	},
	brs_main_tip = {
		1196642,
		133,
		true
	},
	brs_expedition_tip = {
		1196775,
		153,
		true
	},
	brs_dmact_tip = {
		1196928,
		91,
		true
	},
	brs_reward_tip_1 = {
		1197019,
		93,
		true
	},
	brs_reward_tip_2 = {
		1197112,
		86,
		true
	},
	dorm3d_dance_button = {
		1197198,
		89,
		true
	},
	dorm3d_collection_cafe = {
		1197287,
		92,
		true
	},
	zengke_series_help = {
		1197379,
		1813,
		true
	},
	zengke_series_pt = {
		1199192,
		86,
		true
	},
	zengke_series_pt_small = {
		1199278,
		96,
		true
	},
	zengke_series_rank = {
		1199374,
		88,
		true
	},
	zengke_series_rank_small = {
		1199462,
		95,
		true
	},
	zengke_series_task = {
		1199557,
		95,
		true
	},
	zengke_series_task_small = {
		1199652,
		92,
		true
	},
	zengke_series_confirm = {
		1199744,
		91,
		true
	},
	zengke_story_reward_count = {
		1199835,
		151,
		true
	},
	zengke_series_easy = {
		1199986,
		88,
		true
	},
	zengke_series_normal = {
		1200074,
		90,
		true
	},
	zengke_series_hard = {
		1200164,
		91,
		true
	},
	zengke_series_sp = {
		1200255,
		83,
		true
	},
	zengke_series_ex = {
		1200338,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1200421,
		100,
		true
	},
	battleui_display1 = {
		1200521,
		90,
		true
	},
	battleui_display2 = {
		1200611,
		90,
		true
	},
	battleui_display3 = {
		1200701,
		98,
		true
	},
	zengke_series_serverinfo = {
		1200799,
		94,
		true
	},
	grapihcs3d_setting_bloom = {
		1200893,
		94,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1200987,
		106,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1201093,
		106,
		true
	},
	SkinDiscountHelp_Carnival = {
		1201199,
		774,
		true
	},
	open_today = {
		1201973,
		89,
		true
	},
	daily_level_go = {
		1202062,
		84,
		true
	},
	yumia_main_tip_1 = {
		1202146,
		93,
		true
	},
	yumia_main_tip_2 = {
		1202239,
		93,
		true
	},
	yumia_main_tip_3 = {
		1202332,
		86,
		true
	},
	yumia_main_tip_4 = {
		1202418,
		118,
		true
	},
	yumia_main_tip_5 = {
		1202536,
		89,
		true
	},
	yumia_main_tip_6 = {
		1202625,
		93,
		true
	},
	yumia_main_tip_7 = {
		1202718,
		92,
		true
	},
	yumia_main_tip_8 = {
		1202810,
		89,
		true
	},
	yumia_main_tip_9 = {
		1202899,
		93,
		true
	},
	yumia_base_name_1 = {
		1202992,
		103,
		true
	},
	yumia_base_name_2 = {
		1203095,
		103,
		true
	},
	yumia_base_name_3 = {
		1203198,
		100,
		true
	},
	yumia_stronghold_1 = {
		1203298,
		94,
		true
	},
	yumia_stronghold_2 = {
		1203392,
		123,
		true
	},
	yumia_stronghold_3 = {
		1203515,
		91,
		true
	},
	yumia_stronghold_4 = {
		1203606,
		91,
		true
	},
	yumia_stronghold_5 = {
		1203697,
		98,
		true
	},
	yumia_stronghold_6 = {
		1203795,
		95,
		true
	},
	yumia_stronghold_7 = {
		1203890,
		95,
		true
	},
	yumia_stronghold_8 = {
		1203985,
		95,
		true
	},
	yumia_stronghold_9 = {
		1204080,
		88,
		true
	},
	yumia_stronghold_10 = {
		1204168,
		96,
		true
	},
	yumia_award_1 = {
		1204264,
		83,
		true
	},
	yumia_award_2 = {
		1204347,
		83,
		true
	},
	yumia_award_3 = {
		1204430,
		90,
		true
	},
	yumia_award_4 = {
		1204520,
		97,
		true
	},
	yumia_pt_1 = {
		1204617,
		173,
		true
	},
	yumia_pt_2 = {
		1204790,
		87,
		true
	},
	yumia_pt_3 = {
		1204877,
		80,
		true
	},
	yumia_mana_battle_tip = {
		1204957,
		271,
		true
	},
	yumia_buff_name_1 = {
		1205228,
		102,
		true
	},
	yumia_buff_name_2 = {
		1205330,
		98,
		true
	},
	yumia_buff_name_3 = {
		1205428,
		98,
		true
	},
	yumia_buff_name_4 = {
		1205526,
		98,
		true
	},
	yumia_buff_name_5 = {
		1205624,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1205726,
		160,
		true
	},
	yumia_buff_desc_2 = {
		1205886,
		160,
		true
	},
	yumia_buff_desc_3 = {
		1206046,
		160,
		true
	},
	yumia_buff_desc_4 = {
		1206206,
		160,
		true
	},
	yumia_buff_desc_5 = {
		1206366,
		160,
		true
	},
	yumia_buff_1 = {
		1206526,
		89,
		true
	},
	yumia_buff_2 = {
		1206615,
		82,
		true
	},
	yumia_buff_3 = {
		1206697,
		89,
		true
	},
	yumia_buff_4 = {
		1206786,
		139,
		true
	},
	yumia_atelier_tip1 = {
		1206925,
		146,
		true
	},
	yumia_atelier_tip2 = {
		1207071,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1207159,
		91,
		true
	},
	yumia_atelier_tip4 = {
		1207250,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1207341,
		128,
		true
	},
	yumia_atelier_tip6 = {
		1207469,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1207563,
		115,
		true
	},
	yumia_atelier_tip8 = {
		1207678,
		109,
		true
	},
	yumia_atelier_tip9 = {
		1207787,
		107,
		true
	},
	yumia_atelier_tip10 = {
		1207894,
		103,
		true
	},
	yumia_atelier_tip11 = {
		1207997,
		103,
		true
	},
	yumia_atelier_tip12 = {
		1208100,
		99,
		true
	},
	yumia_atelier_tip13 = {
		1208199,
		105,
		true
	},
	yumia_atelier_tip14 = {
		1208304,
		96,
		true
	},
	yumia_atelier_tip15 = {
		1208400,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1208497,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1208586,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1208702,
		96,
		true
	},
	yumia_atelier_tip19 = {
		1208798,
		119,
		true
	},
	yumia_atelier_tip20 = {
		1208917,
		124,
		true
	},
	yumia_atelier_tip21 = {
		1209041,
		121,
		true
	},
	yumia_atelier_tip22 = {
		1209162,
		654,
		true
	},
	yumia_atelier_tip23 = {
		1209816,
		96,
		true
	},
	yumia_atelier_tip24 = {
		1209912,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1210001,
		104,
		true
	},
	yumia_storymode_tip2 = {
		1210105,
		110,
		true
	},
	yumia_pt_tip = {
		1210215,
		85,
		true
	},
	yumia_pt_4 = {
		1210300,
		87,
		true
	},
	masaina_main_title = {
		1210387,
		105,
		true
	},
	masaina_main_title_en = {
		1210492,
		105,
		true
	},
	masaina_main_sheet1 = {
		1210597,
		106,
		true
	},
	masaina_main_sheet2 = {
		1210703,
		99,
		true
	},
	masaina_main_sheet3 = {
		1210802,
		96,
		true
	},
	masaina_main_sheet4 = {
		1210898,
		96,
		true
	},
	masaina_main_skin_tag = {
		1210994,
		107,
		true
	},
	masaina_main_other_tag = {
		1211101,
		99,
		true
	},
	shop_title = {
		1211200,
		80,
		true
	},
	shop_recommend = {
		1211280,
		81,
		true
	},
	shop_recommend_en = {
		1211361,
		90,
		true
	},
	shop_skin = {
		1211451,
		79,
		true
	},
	shop_skin_en = {
		1211530,
		86,
		true
	},
	shop_supply_prop = {
		1211616,
		93,
		true
	},
	shop_supply_prop_en = {
		1211709,
		88,
		true
	},
	shop_skin_new = {
		1211797,
		90,
		true
	},
	shop_skin_permanent = {
		1211887,
		96,
		true
	},
	shop_month = {
		1211983,
		80,
		true
	},
	shop_supply = {
		1212063,
		81,
		true
	},
	shop_activity = {
		1212144,
		86,
		true
	},
	shop_package_sort_0 = {
		1212230,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1212319,
		94,
		true
	},
	shop_package_sort_1 = {
		1212413,
		106,
		true
	},
	shop_package_sort_en_1 = {
		1212519,
		101,
		true
	},
	shop_package_sort_2 = {
		1212620,
		99,
		true
	},
	shop_package_sort_en_2 = {
		1212719,
		95,
		true
	},
	shop_package_sort_3 = {
		1212814,
		102,
		true
	},
	shop_package_sort_en_3 = {
		1212916,
		98,
		true
	},
	shop_goods_left_day = {
		1213014,
		102,
		true
	},
	shop_goods_left_hour = {
		1213116,
		106,
		true
	},
	shop_goods_left_minute = {
		1213222,
		105,
		true
	},
	shop_refresh_time = {
		1213327,
		100,
		true
	},
	shop_side_lable_en = {
		1213427,
		95,
		true
	},
	street_shop_titleen = {
		1213522,
		93,
		true
	},
	military_shop_titleen = {
		1213615,
		97,
		true
	},
	guild_shop_titleen = {
		1213712,
		91,
		true
	},
	meta_shop_titleen = {
		1213803,
		89,
		true
	},
	mini_game_shop_titleen = {
		1213892,
		94,
		true
	},
	shop_item_unlock = {
		1213986,
		96,
		true
	},
	shop_item_unobtained = {
		1214082,
		93,
		true
	},
	beat_game_rule = {
		1214175,
		84,
		true
	},
	beat_game_rank = {
		1214259,
		84,
		true
	},
	beat_game_go = {
		1214343,
		82,
		true
	},
	beat_game_start = {
		1214425,
		92,
		true
	},
	beat_game_high_score = {
		1214517,
		97,
		true
	},
	beat_game_current_score = {
		1214614,
		93,
		true
	},
	beat_game_exit_desc = {
		1214707,
		126,
		true
	},
	musicbeat_minigame_help = {
		1214833,
		1085,
		true
	},
	masaina_pt_claimed = {
		1215918,
		95,
		true
	},
	activity_shop_titleen = {
		1216013,
		90,
		true
	},
	shop_diamond_title_en = {
		1216103,
		92,
		true
	},
	shop_gift_title_en = {
		1216195,
		86,
		true
	},
	shop_item_title_en = {
		1216281,
		86,
		true
	},
	shop_pack_empty = {
		1216367,
		112,
		true
	},
	shop_new_unfound = {
		1216479,
		126,
		true
	},
	shop_new_shop = {
		1216605,
		83,
		true
	},
	shop_new_during_day = {
		1216688,
		102,
		true
	},
	shop_new_during_hour = {
		1216790,
		106,
		true
	},
	shop_new_during_minite = {
		1216896,
		105,
		true
	},
	shop_new_sort = {
		1217001,
		86,
		true
	},
	shop_new_search = {
		1217087,
		95,
		true
	},
	shop_new_purchased = {
		1217182,
		95,
		true
	},
	shop_new_purchase = {
		1217277,
		87,
		true
	},
	shop_new_claim = {
		1217364,
		90,
		true
	},
	shop_new_furniture = {
		1217454,
		95,
		true
	},
	shop_new_discount = {
		1217549,
		94,
		true
	},
	shop_new_try = {
		1217643,
		82,
		true
	},
	shop_new_gift = {
		1217725,
		83,
		true
	},
	shop_new_gem_transform = {
		1217808,
		173,
		true
	},
	shop_new_review = {
		1217981,
		85,
		true
	},
	shop_new_all = {
		1218066,
		82,
		true
	},
	shop_new_owned = {
		1218148,
		88,
		true
	},
	shop_new_havent_own = {
		1218236,
		92,
		true
	},
	shop_new_unused = {
		1218328,
		99,
		true
	},
	shop_new_type = {
		1218427,
		83,
		true
	},
	shop_new_static = {
		1218510,
		85,
		true
	},
	shop_new_dynamic = {
		1218595,
		92,
		true
	},
	shop_new_static_bg = {
		1218687,
		95,
		true
	},
	shop_new_dynamic_bg = {
		1218782,
		96,
		true
	},
	shop_new_bgm = {
		1218878,
		79,
		true
	},
	shop_new_index = {
		1218957,
		84,
		true
	},
	shop_new_ship_owned = {
		1219041,
		103,
		true
	},
	shop_new_ship_havent_owned = {
		1219144,
		106,
		true
	},
	shop_new_nation = {
		1219250,
		85,
		true
	},
	shop_new_rarity = {
		1219335,
		88,
		true
	},
	shop_new_category = {
		1219423,
		87,
		true
	},
	shop_new_skin_theme = {
		1219510,
		89,
		true
	},
	shop_new_confirm = {
		1219599,
		86,
		true
	},
	shop_new_during_time = {
		1219685,
		97,
		true
	},
	shop_new_daily = {
		1219782,
		84,
		true
	},
	shop_new_recommend = {
		1219866,
		85,
		true
	},
	shop_new_skin_shop = {
		1219951,
		88,
		true
	},
	shop_new_purchase_gem = {
		1220039,
		101,
		true
	},
	shop_new_akashi_recommend = {
		1220140,
		95,
		true
	},
	shop_new_packs = {
		1220235,
		94,
		true
	},
	shop_new_props = {
		1220329,
		91,
		true
	},
	shop_new_ptshop = {
		1220420,
		92,
		true
	},
	shop_new_skin_new = {
		1220512,
		94,
		true
	},
	shop_new_skin_permanent = {
		1220606,
		100,
		true
	},
	shop_new_in_use = {
		1220706,
		89,
		true
	},
	shop_new_unable_to_use = {
		1220795,
		99,
		true
	},
	shop_new_owned_skin = {
		1220894,
		96,
		true
	},
	shop_new_wear = {
		1220990,
		83,
		true
	},
	shop_new_get_now = {
		1221073,
		96,
		true
	},
	shop_new_remaining_time = {
		1221169,
		122,
		true
	},
	shop_new_remove = {
		1221291,
		102,
		true
	},
	shop_new_retro = {
		1221393,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1221477,
		109,
		true
	},
	shop_countdown = {
		1221586,
		119,
		true
	},
	quota_shop_title1en = {
		1221705,
		92,
		true
	},
	sham_shop_titleen = {
		1221797,
		92,
		true
	},
	medal_shop_titleen = {
		1221889,
		91,
		true
	},
	fragment_shop_titleen = {
		1221980,
		97,
		true
	},
	shop_fragment_resolve = {
		1222077,
		105,
		true
	},
	beat_game_my_record = {
		1222182,
		96,
		true
	},
	shop_filter_all = {
		1222278,
		85,
		true
	},
	shop_filter_trial = {
		1222363,
		87,
		true
	},
	shop_filter_retro = {
		1222450,
		87,
		true
	},
	island_chara_invitename = {
		1222537,
		116,
		true
	},
	island_chara_totalname = {
		1222653,
		109,
		true
	},
	island_chara_totalname_en = {
		1222762,
		97,
		true
	},
	island_chara_power = {
		1222859,
		88,
		true
	},
	island_chara_attribute1 = {
		1222947,
		93,
		true
	},
	island_chara_attribute2 = {
		1223040,
		93,
		true
	},
	island_chara_attribute3 = {
		1223133,
		93,
		true
	},
	island_chara_attribute4 = {
		1223226,
		93,
		true
	},
	island_chara_attribute5 = {
		1223319,
		93,
		true
	},
	island_chara_attribute6 = {
		1223412,
		93,
		true
	},
	island_chara_skill_lock = {
		1223505,
		121,
		true
	},
	island_chara_list = {
		1223626,
		97,
		true
	},
	island_chara_list_filter = {
		1223723,
		97,
		true
	},
	island_chara_list_sort = {
		1223820,
		92,
		true
	},
	island_chara_list_level = {
		1223912,
		96,
		true
	},
	island_chara_list_attribute = {
		1224008,
		104,
		true
	},
	island_chara_list_workspeed = {
		1224112,
		104,
		true
	},
	island_index_name = {
		1224216,
		94,
		true
	},
	island_index_extra_all = {
		1224310,
		95,
		true
	},
	island_index_potency = {
		1224405,
		104,
		true
	},
	island_index_skill = {
		1224509,
		102,
		true
	},
	island_index_status = {
		1224611,
		96,
		true
	},
	island_confirm = {
		1224707,
		84,
		true
	},
	island_cancel = {
		1224791,
		89,
		true
	},
	island_chara_levelup = {
		1224880,
		93,
		true
	},
	islland_chara_material_consum = {
		1224973,
		106,
		true
	},
	island_chara_up_button = {
		1225079,
		95,
		true
	},
	island_chara_now_rank = {
		1225174,
		94,
		true
	},
	island_chara_breakout = {
		1225268,
		91,
		true
	},
	island_chara_skill_tip = {
		1225359,
		100,
		true
	},
	island_chara_consum = {
		1225459,
		89,
		true
	},
	island_chara_breakout_button = {
		1225548,
		98,
		true
	},
	island_chara_breakout_down = {
		1225646,
		103,
		true
	},
	island_chara_level_limit = {
		1225749,
		101,
		true
	},
	island_chara_power_limit = {
		1225850,
		101,
		true
	},
	island_click_to_close = {
		1225951,
		117,
		true
	},
	island_chara_skill_unlock = {
		1226068,
		102,
		true
	},
	island_chara_attribute_develop = {
		1226170,
		107,
		true
	},
	island_chara_choose_attribute = {
		1226277,
		116,
		true
	},
	island_chara_rating_up = {
		1226393,
		99,
		true
	},
	island_chara_limit_up = {
		1226492,
		98,
		true
	},
	island_chara_ceiling_unlock = {
		1226590,
		159,
		true
	},
	island_chara_choose_gift = {
		1226749,
		111,
		true
	},
	island_chara_buff_better = {
		1226860,
		172,
		true
	},
	island_chara_buff_nomal = {
		1227032,
		160,
		true
	},
	island_chara_gift_power = {
		1227192,
		104,
		true
	},
	island_visit_title = {
		1227296,
		88,
		true
	},
	island_visit_friend = {
		1227384,
		89,
		true
	},
	island_visit_teammate = {
		1227473,
		94,
		true
	},
	island_visit_code = {
		1227567,
		87,
		true
	},
	island_visit_search = {
		1227654,
		89,
		true
	},
	island_visit_whitelist = {
		1227743,
		99,
		true
	},
	island_visit_balcklist = {
		1227842,
		99,
		true
	},
	island_visit_set = {
		1227941,
		86,
		true
	},
	island_visit_delete = {
		1228027,
		89,
		true
	},
	island_visit_more = {
		1228116,
		91,
		true
	},
	island_visit_code_title = {
		1228207,
		100,
		true
	},
	island_visit_code_input = {
		1228307,
		100,
		true
	},
	island_visit_code_like = {
		1228407,
		119,
		true
	},
	island_visit_code_likelist = {
		1228526,
		110,
		true
	},
	island_visit_code_remove = {
		1228636,
		94,
		true
	},
	island_visit_code_copy = {
		1228730,
		92,
		true
	},
	island_visit_search_mineid = {
		1228822,
		93,
		true
	},
	island_visit_search_input = {
		1228915,
		105,
		true
	},
	island_visit_whitelist_tip = {
		1229020,
		168,
		true
	},
	island_visit_balcklist_tip = {
		1229188,
		165,
		true
	},
	island_visit_set_title = {
		1229353,
		112,
		true
	},
	island_visit_set_tip = {
		1229465,
		111,
		true
	},
	island_visit_set_refresh = {
		1229576,
		100,
		true
	},
	island_visit_set_close = {
		1229676,
		136,
		true
	},
	island_visit_set_help = {
		1229812,
		518,
		true
	},
	island_visitor_button = {
		1230330,
		91,
		true
	},
	island_visitor_status = {
		1230421,
		95,
		true
	},
	island_visitor_record = {
		1230516,
		98,
		true
	},
	island_visitor_num = {
		1230614,
		99,
		true
	},
	island_visitor_kick = {
		1230713,
		89,
		true
	},
	island_visitor_kickall = {
		1230802,
		99,
		true
	},
	island_visitor_close = {
		1230901,
		97,
		true
	},
	island_lineup_tip = {
		1230998,
		169,
		true
	},
	island_lineup_button = {
		1231167,
		97,
		true
	},
	island_visit_tip1 = {
		1231264,
		124,
		true
	},
	island_visit_tip2 = {
		1231388,
		134,
		true
	},
	island_visit_tip3 = {
		1231522,
		114,
		true
	},
	island_visit_tip4 = {
		1231636,
		122,
		true
	},
	island_visit_tip5 = {
		1231758,
		101,
		true
	},
	island_visit_tip6 = {
		1231859,
		110,
		true
	},
	island_visit_tip7 = {
		1231969,
		143,
		true
	},
	island_season_help = {
		1232112,
		810,
		true
	},
	island_season_title = {
		1232922,
		89,
		true
	},
	island_season_pt_hold = {
		1233011,
		98,
		true
	},
	island_season_pt_collectall = {
		1233109,
		104,
		true
	},
	island_season_activity = {
		1233213,
		95,
		true
	},
	island_season_pt = {
		1233308,
		89,
		true
	},
	island_season_task = {
		1233397,
		95,
		true
	},
	island_season_shop = {
		1233492,
		88,
		true
	},
	island_season_charts = {
		1233580,
		97,
		true
	},
	island_season_review = {
		1233677,
		90,
		true
	},
	island_season_task_collect = {
		1233767,
		96,
		true
	},
	island_season_task_collected = {
		1233863,
		105,
		true
	},
	island_season_task_collectall = {
		1233968,
		106,
		true
	},
	island_season_shop_stage1 = {
		1234074,
		98,
		true
	},
	island_season_shop_stage2 = {
		1234172,
		98,
		true
	},
	island_season_shop_stage3 = {
		1234270,
		98,
		true
	},
	island_season_charts_ranking = {
		1234368,
		105,
		true
	},
	island_season_charts_information = {
		1234473,
		115,
		true
	},
	island_season_charts_pt = {
		1234588,
		109,
		true
	},
	island_season_charts_award = {
		1234697,
		103,
		true
	},
	island_season_charts_level = {
		1234800,
		116,
		true
	},
	island_season_charts_refresh = {
		1234916,
		144,
		true
	},
	island_season_charts_out = {
		1235060,
		98,
		true
	},
	island_season_review_charnum = {
		1235158,
		102,
		true
	},
	island_season_review_projuctnum = {
		1235260,
		108,
		true
	},
	island_season_review_ptnum = {
		1235368,
		99,
		true
	},
	island_season_review_ptrank = {
		1235467,
		104,
		true
	},
	island_season_review_produce = {
		1235571,
		111,
		true
	},
	island_season_review_ordernum = {
		1235682,
		110,
		true
	},
	island_season_review_formulanum = {
		1235792,
		112,
		true
	},
	island_season_review_relax = {
		1235904,
		103,
		true
	},
	island_season_review_fishnum = {
		1236007,
		105,
		true
	},
	island_season_review_gamenum = {
		1236112,
		108,
		true
	},
	island_season_window_end = {
		1236220,
		125,
		true
	},
	island_season_window_end2 = {
		1236345,
		109,
		true
	},
	island_season_window_rule = {
		1236454,
		601,
		true
	},
	island_season_window_transformtip = {
		1237055,
		146,
		true
	},
	island_season_window_pt = {
		1237201,
		116,
		true
	},
	island_season_window_ranking = {
		1237317,
		105,
		true
	},
	island_season_window_award = {
		1237422,
		103,
		true
	},
	island_season_window_out = {
		1237525,
		101,
		true
	},
	island_season_review_miss = {
		1237626,
		133,
		true
	},
	island_season_reset = {
		1237759,
		118,
		true
	},
	island_help_ship_order = {
		1237877,
		568,
		true
	},
	island_help_farm = {
		1238445,
		295,
		true
	},
	island_help_commission = {
		1238740,
		503,
		true
	},
	island_help_cafe_minigame = {
		1239243,
		313,
		true
	},
	island_help_signin = {
		1239556,
		361,
		true
	},
	island_help_ranch = {
		1239917,
		358,
		true
	},
	island_help_manage = {
		1240275,
		544,
		true
	},
	island_help_combo = {
		1240819,
		358,
		true
	},
	island_help_friends = {
		1241177,
		364,
		true
	},
	island_help_season = {
		1241541,
		544,
		true
	},
	island_help_archive = {
		1242085,
		302,
		true
	},
	island_help_renovation = {
		1242387,
		373,
		true
	},
	island_help_photo = {
		1242760,
		298,
		true
	},
	island_help_greet = {
		1243058,
		358,
		true
	},
	island_help_character_info = {
		1243416,
		454,
		true
	},
	island_skin_original_desc = {
		1243870,
		95,
		true
	},
	island_dress_no_item = {
		1243965,
		135,
		true
	},
	island_agora_deco_empty = {
		1244100,
		120,
		true
	},
	island_agora_pos_unavailability = {
		1244220,
		122,
		true
	},
	island_agora_max_capacity = {
		1244342,
		126,
		true
	},
	island_agora_label_base = {
		1244468,
		96,
		true
	},
	island_agora_label_building = {
		1244564,
		97,
		true
	},
	island_agora_label_furniture = {
		1244661,
		104,
		true
	},
	island_agora_label_dec = {
		1244765,
		92,
		true
	},
	island_agora_label_floor = {
		1244857,
		94,
		true
	},
	island_agora_label_tile = {
		1244951,
		100,
		true
	},
	island_agora_label_collection = {
		1245051,
		99,
		true
	},
	island_agora_label_default = {
		1245150,
		99,
		true
	},
	island_agora_label_rarity = {
		1245249,
		98,
		true
	},
	island_agora_label_gettime = {
		1245347,
		100,
		true
	},
	island_agora_label_capacity = {
		1245447,
		104,
		true
	},
	island_agora_capacity = {
		1245551,
		98,
		true
	},
	island_agora_furniure_preview = {
		1245649,
		105,
		true
	},
	island_agora_function_unuse = {
		1245754,
		131,
		true
	},
	island_agora_signIn_tip = {
		1245885,
		155,
		true
	},
	island_agora_working = {
		1246040,
		114,
		true
	},
	island_agora_using = {
		1246154,
		92,
		true
	},
	island_agora_save_theme = {
		1246246,
		100,
		true
	},
	island_agora_btn_label_clear = {
		1246346,
		101,
		true
	},
	island_agora_btn_label_revert = {
		1246447,
		102,
		true
	},
	island_agora_btn_label_save = {
		1246549,
		97,
		true
	},
	island_agora_title = {
		1246646,
		94,
		true
	},
	island_agora_label_search = {
		1246740,
		105,
		true
	},
	island_agora_label_theme = {
		1246845,
		94,
		true
	},
	island_agora_label_empty_tip = {
		1246939,
		143,
		true
	},
	island_agora_clear_tip = {
		1247082,
		133,
		true
	},
	island_agora_revert_tip = {
		1247215,
		141,
		true
	},
	island_agora_save_or_exit_tip = {
		1247356,
		150,
		true
	},
	island_agora_exit_and_unsave = {
		1247506,
		105,
		true
	},
	island_agora_exit_and_save = {
		1247611,
		103,
		true
	},
	island_agora_no_pos_place = {
		1247714,
		119,
		true
	},
	island_agora_pave_tip = {
		1247833,
		125,
		true
	},
	island_enter_island_ban = {
		1247958,
		100,
		true
	},
	island_order_not_get_award = {
		1248058,
		117,
		true
	},
	island_order_cant_replace = {
		1248175,
		116,
		true
	},
	island_rename_tip = {
		1248291,
		168,
		true
	},
	island_rename_confirm = {
		1248459,
		115,
		true
	},
	island_bag_max_level = {
		1248574,
		117,
		true
	},
	island_bag_uprade_success = {
		1248691,
		121,
		true
	},
	island_agora_save_success = {
		1248812,
		108,
		true
	},
	island_agora_max_level = {
		1248920,
		119,
		true
	},
	island_white_list_full = {
		1249039,
		131,
		true
	},
	island_black_list_full = {
		1249170,
		131,
		true
	},
	island_inviteCode_refresh = {
		1249301,
		142,
		true
	},
	island_give_gift_success = {
		1249443,
		107,
		true
	},
	island_get_git_tip = {
		1249550,
		132,
		true
	},
	island_get_git_cnt_tip = {
		1249682,
		135,
		true
	},
	island_share_gift_success = {
		1249817,
		118,
		true
	},
	island_invitation_gift_success = {
		1249935,
		138,
		true
	},
	island_dectect_mode3x3 = {
		1250073,
		107,
		true
	},
	island_dectect_mode1x1 = {
		1250180,
		107,
		true
	},
	island_ship_buff_cover = {
		1250287,
		183,
		true
	},
	island_ship_buff_cover_1 = {
		1250470,
		185,
		true
	},
	island_ship_buff_cover_2 = {
		1250655,
		183,
		true
	},
	island_ship_buff_cover_3 = {
		1250838,
		183,
		true
	},
	island_log_visit = {
		1251021,
		124,
		true
	},
	island_log_exit = {
		1251145,
		123,
		true
	},
	island_log_gift = {
		1251268,
		128,
		true
	},
	island_item_type_res = {
		1251396,
		90,
		true
	},
	island_item_type_consume = {
		1251486,
		97,
		true
	},
	island_item_type_spe = {
		1251583,
		90,
		true
	},
	island_ship_attrName_1 = {
		1251673,
		92,
		true
	},
	island_ship_attrName_2 = {
		1251765,
		92,
		true
	},
	island_ship_attrName_3 = {
		1251857,
		92,
		true
	},
	island_ship_attrName_4 = {
		1251949,
		92,
		true
	},
	island_ship_attrName_5 = {
		1252041,
		92,
		true
	},
	island_ship_attrName_6 = {
		1252133,
		92,
		true
	},
	island_task_title = {
		1252225,
		94,
		true
	},
	island_task_title_en = {
		1252319,
		92,
		true
	},
	island_task_type_1 = {
		1252411,
		88,
		true
	},
	island_task_type_2 = {
		1252499,
		101,
		true
	},
	island_task_type_3 = {
		1252600,
		101,
		true
	},
	island_task_type_4 = {
		1252701,
		91,
		true
	},
	island_task_type_5 = {
		1252792,
		91,
		true
	},
	island_task_type_6 = {
		1252883,
		91,
		true
	},
	island_tech_type_1 = {
		1252974,
		95,
		true
	},
	island_default_name = {
		1253069,
		101,
		true
	},
	island_order_type_1 = {
		1253170,
		96,
		true
	},
	island_order_type_2 = {
		1253266,
		96,
		true
	},
	island_order_desc_1 = {
		1253362,
		171,
		true
	},
	island_order_desc_2 = {
		1253533,
		173,
		true
	},
	island_order_desc_3 = {
		1253706,
		153,
		true
	},
	island_order_difficulty_1 = {
		1253859,
		95,
		true
	},
	island_order_difficulty_2 = {
		1253954,
		95,
		true
	},
	island_order_difficulty_3 = {
		1254049,
		98,
		true
	},
	island_commander = {
		1254147,
		89,
		true
	},
	island_task_lefttime = {
		1254236,
		98,
		true
	},
	island_seek_game_tip = {
		1254334,
		114,
		true
	},
	island_item_transfer = {
		1254448,
		126,
		true
	},
	island_set_manifesto_success = {
		1254574,
		105,
		true
	},
	island_prosperity_level = {
		1254679,
		96,
		true
	},
	island_toast_status = {
		1254775,
		141,
		true
	},
	island_toast_level = {
		1254916,
		127,
		true
	},
	island_toast_ship = {
		1255043,
		131,
		true
	},
	island_lock_map_tip = {
		1255174,
		122,
		true
	},
	island_home_btn_cant_use = {
		1255296,
		125,
		true
	},
	island_item_overflow = {
		1255421,
		95,
		true
	},
	island_item_no_capacity = {
		1255516,
		107,
		true
	},
	island_ship_no_energy = {
		1255623,
		91,
		true
	},
	island_ship_working = {
		1255714,
		94,
		true
	},
	island_ship_level_limit = {
		1255808,
		100,
		true
	},
	island_ship_energy_limit = {
		1255908,
		101,
		true
	},
	island_click_close = {
		1256009,
		115,
		true
	},
	island_break_finish = {
		1256124,
		123,
		true
	},
	island_unlock_skill = {
		1256247,
		123,
		true
	},
	island_ship_title_info = {
		1256370,
		102,
		true
	},
	island_building_title_info = {
		1256472,
		103,
		true
	},
	island_word_effect = {
		1256575,
		89,
		true
	},
	island_word_dispatch = {
		1256664,
		95,
		true
	},
	island_word_working = {
		1256759,
		93,
		true
	},
	island_word_stop_work = {
		1256852,
		98,
		true
	},
	island_level_to_unlock = {
		1256950,
		126,
		true
	},
	island_select_product = {
		1257076,
		101,
		true
	},
	island_sub_product_cnt = {
		1257177,
		101,
		true
	},
	island_make_unlock_tip = {
		1257278,
		116,
		true
	},
	island_need_star = {
		1257394,
		115,
		true
	},
	island_need_star_1 = {
		1257509,
		114,
		true
	},
	island_select_ship = {
		1257623,
		98,
		true
	},
	island_select_ship_label_1 = {
		1257721,
		104,
		true
	},
	island_select_ship_overview = {
		1257825,
		114,
		true
	},
	island_select_ship_tip = {
		1257939,
		442,
		true
	},
	island_friend = {
		1258381,
		83,
		true
	},
	island_guild = {
		1258464,
		85,
		true
	},
	island_code = {
		1258549,
		88,
		true
	},
	island_search = {
		1258637,
		83,
		true
	},
	island_whiteList = {
		1258720,
		93,
		true
	},
	island_add_friend = {
		1258813,
		87,
		true
	},
	island_blackList = {
		1258900,
		93,
		true
	},
	island_settings = {
		1258993,
		85,
		true
	},
	island_settings_en = {
		1259078,
		90,
		true
	},
	island_btn_label_visit = {
		1259168,
		92,
		true
	},
	island_git_cnt_tip = {
		1259260,
		103,
		true
	},
	island_public_invitation = {
		1259363,
		101,
		true
	},
	island_onekey_invitation = {
		1259464,
		101,
		true
	},
	island_public_invitation_1 = {
		1259565,
		120,
		true
	},
	island_curr_visitor = {
		1259685,
		93,
		true
	},
	island_visitor_log = {
		1259778,
		95,
		true
	},
	island_kick_all = {
		1259873,
		92,
		true
	},
	island_close_visit = {
		1259965,
		95,
		true
	},
	island_curr_people_cnt = {
		1260060,
		100,
		true
	},
	island_close_access_state = {
		1260160,
		126,
		true
	},
	island_btn_label_remove = {
		1260286,
		93,
		true
	},
	island_btn_label_del = {
		1260379,
		90,
		true
	},
	island_btn_label_copy = {
		1260469,
		91,
		true
	},
	island_btn_label_more = {
		1260560,
		91,
		true
	},
	island_btn_label_invitation = {
		1260651,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1260748,
		112,
		true
	},
	island_btn_label_online = {
		1260860,
		100,
		true
	},
	island_btn_label_kick = {
		1260960,
		91,
		true
	},
	island_btn_label_location = {
		1261051,
		106,
		true
	},
	island_black_list_tip = {
		1261157,
		160,
		true
	},
	island_white_list_tip = {
		1261317,
		163,
		true
	},
	island_input_code_tip = {
		1261480,
		98,
		true
	},
	island_input_code_tip_1 = {
		1261578,
		100,
		true
	},
	island_set_like = {
		1261678,
		106,
		true
	},
	island_input_code_erro = {
		1261784,
		112,
		true
	},
	island_code_exist = {
		1261896,
		117,
		true
	},
	island_like_title = {
		1262013,
		101,
		true
	},
	island_my_id = {
		1262114,
		83,
		true
	},
	island_input_my_id = {
		1262197,
		102,
		true
	},
	island_open_settings = {
		1262299,
		110,
		true
	},
	island_open_settings_tip1 = {
		1262409,
		130,
		true
	},
	island_open_settings_tip2 = {
		1262539,
		115,
		true
	},
	island_open_settings_tip3 = {
		1262654,
		522,
		true
	},
	island_code_refresh_cnt = {
		1263176,
		105,
		true
	},
	island_word_sort = {
		1263281,
		86,
		true
	},
	island_word_reset = {
		1263367,
		90,
		true
	},
	island_bag_title = {
		1263457,
		86,
		true
	},
	island_batch_covert = {
		1263543,
		96,
		true
	},
	island_total_price = {
		1263639,
		96,
		true
	},
	island_word_temp = {
		1263735,
		86,
		true
	},
	island_word_desc = {
		1263821,
		93,
		true
	},
	island_open_ship_tip = {
		1263914,
		144,
		true
	},
	island_bag_upgrade_tip = {
		1264058,
		106,
		true
	},
	island_bag_upgrade_req = {
		1264164,
		102,
		true
	},
	island_bag_upgrade_max_level = {
		1264266,
		125,
		true
	},
	island_bag_upgrade_capacity = {
		1264391,
		111,
		true
	},
	island_rename_title = {
		1264502,
		109,
		true
	},
	island_rename_input_tip = {
		1264611,
		110,
		true
	},
	island_rename_consutme_tip = {
		1264721,
		211,
		true
	},
	island_upgrade_preview = {
		1264932,
		102,
		true
	},
	island_upgrade_exp = {
		1265034,
		105,
		true
	},
	island_upgrade_res = {
		1265139,
		95,
		true
	},
	island_word_award = {
		1265234,
		87,
		true
	},
	island_word_unlock = {
		1265321,
		88,
		true
	},
	island_word_get = {
		1265409,
		85,
		true
	},
	island_prosperity_level_display = {
		1265494,
		121,
		true
	},
	island_prosperity_value_display = {
		1265615,
		115,
		true
	},
	island_rename_subtitle = {
		1265730,
		105,
		true
	},
	island_manage_title = {
		1265835,
		96,
		true
	},
	island_manage_sp_event = {
		1265931,
		102,
		true
	},
	island_manage_no_work = {
		1266033,
		94,
		true
	},
	island_manage_end_work = {
		1266127,
		99,
		true
	},
	island_manage_view = {
		1266226,
		95,
		true
	},
	island_manage_result = {
		1266321,
		97,
		true
	},
	island_manage_prepare = {
		1266418,
		98,
		true
	},
	island_manage_daily_cnt_tip = {
		1266516,
		101,
		true
	},
	island_manage_produce_tip = {
		1266617,
		130,
		true
	},
	island_manage_sel_worker = {
		1266747,
		101,
		true
	},
	island_manage_upgrade_worker_level = {
		1266848,
		125,
		true
	},
	island_manage_saleroom = {
		1266973,
		92,
		true
	},
	island_manage_capacity = {
		1267065,
		106,
		true
	},
	island_manage_skill_cant_use = {
		1267171,
		128,
		true
	},
	island_manage_predict_saleroom = {
		1267299,
		107,
		true
	},
	island_manage_cnt = {
		1267406,
		88,
		true
	},
	island_manage_addition = {
		1267494,
		109,
		true
	},
	island_manage_no_addition = {
		1267603,
		126,
		true
	},
	island_manage_auto_work = {
		1267729,
		100,
		true
	},
	island_manage_start_work = {
		1267829,
		101,
		true
	},
	island_manage_working = {
		1267930,
		95,
		true
	},
	island_manage_end_daily_work = {
		1268025,
		102,
		true
	},
	island_manage_attr_effect = {
		1268127,
		103,
		true
	},
	island_manage_need_ext = {
		1268230,
		96,
		true
	},
	island_manage_reach = {
		1268326,
		96,
		true
	},
	island_manage_slot = {
		1268422,
		99,
		true
	},
	island_manage_food_cnt = {
		1268521,
		99,
		true
	},
	island_manage_sale_ratio = {
		1268620,
		101,
		true
	},
	island_manage_worker_cnt = {
		1268721,
		98,
		true
	},
	island_manage_sale_daily = {
		1268819,
		101,
		true
	},
	island_manage_fake_price = {
		1268920,
		104,
		true
	},
	island_manage_real_price = {
		1269024,
		101,
		true
	},
	island_manage_result_1 = {
		1269125,
		99,
		true
	},
	island_manage_result_3 = {
		1269224,
		99,
		true
	},
	island_manage_word_cnt = {
		1269323,
		96,
		true
	},
	island_manage_shop_exp = {
		1269419,
		96,
		true
	},
	island_manage_help_tip = {
		1269515,
		439,
		true
	},
	island_word_go = {
		1269954,
		84,
		true
	},
	island_map_title = {
		1270038,
		99,
		true
	},
	island_label_furniture = {
		1270137,
		92,
		true
	},
	island_label_furniture_cnt = {
		1270229,
		96,
		true
	},
	island_label_furniture_capacity = {
		1270325,
		108,
		true
	},
	island_label_furniture_tip = {
		1270433,
		217,
		true
	},
	island_label_furniture_capacity_display = {
		1270650,
		121,
		true
	},
	island_label_furniture_exit = {
		1270771,
		103,
		true
	},
	island_label_furniture_save = {
		1270874,
		107,
		true
	},
	island_label_furniture_save_tip = {
		1270981,
		118,
		true
	},
	island_agora_extend = {
		1271099,
		89,
		true
	},
	island_agora_extend_consume = {
		1271188,
		104,
		true
	},
	island_agora_extend_capacity = {
		1271292,
		105,
		true
	},
	island_msg_info = {
		1271397,
		85,
		true
	},
	island_get_way = {
		1271482,
		91,
		true
	},
	island_own_cnt = {
		1271573,
		89,
		true
	},
	island_word_convert = {
		1271662,
		89,
		true
	},
	island_no_remind_today = {
		1271751,
		126,
		true
	},
	island_input_theme_name = {
		1271877,
		107,
		true
	},
	island_custom_theme_name = {
		1271984,
		101,
		true
	},
	island_custom_theme_name_tip = {
		1272085,
		146,
		true
	},
	island_skill_desc = {
		1272231,
		101,
		true
	},
	island_word_place = {
		1272332,
		87,
		true
	},
	island_word_turndown = {
		1272419,
		90,
		true
	},
	island_word_sbumit = {
		1272509,
		88,
		true
	},
	island_word_speedup = {
		1272597,
		89,
		true
	},
	island_order_cd_tip = {
		1272686,
		138,
		true
	},
	island_order_leftcnt_dispaly = {
		1272824,
		127,
		true
	},
	island_order_title = {
		1272951,
		95,
		true
	},
	island_order_difficulty = {
		1273046,
		100,
		true
	},
	island_order_leftCnt_tip = {
		1273146,
		109,
		true
	},
	island_order_get_label = {
		1273255,
		99,
		true
	},
	island_order_ship_working = {
		1273354,
		102,
		true
	},
	island_order_ship_end_work = {
		1273456,
		99,
		true
	},
	island_order_ship_worktime = {
		1273555,
		120,
		true
	},
	island_order_ship_unlock_tip = {
		1273675,
		147,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1273822,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1273922,
		107,
		true
	},
	island_order_ship_loadup = {
		1274029,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1274123,
		107,
		true
	},
	island_order_ship_page_req = {
		1274230,
		110,
		true
	},
	island_order_ship_page_award = {
		1274340,
		112,
		true
	},
	island_cancel_queue = {
		1274452,
		96,
		true
	},
	island_queue_display = {
		1274548,
		203,
		true
	},
	island_first_season = {
		1274751,
		91,
		true
	},
	island_word_own = {
		1274842,
		93,
		true
	},
	island_ship_title1 = {
		1274935,
		95,
		true
	},
	island_ship_title2 = {
		1275030,
		95,
		true
	},
	island_ship_title3 = {
		1275125,
		95,
		true
	},
	island_ship_title4 = {
		1275220,
		95,
		true
	},
	island_ship_lock_attr_tip = {
		1275315,
		122,
		true
	},
	island_ship_unlock_limit_tip = {
		1275437,
		160,
		true
	},
	island_ship_breakout = {
		1275597,
		90,
		true
	},
	island_ship_breakout_consume = {
		1275687,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1275785,
		105,
		true
	},
	island_word_give = {
		1275890,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1275979,
		130,
		true
	},
	island_dressup_tip = {
		1276109,
		162,
		true
	},
	island_dressup_titile = {
		1276271,
		91,
		true
	},
	island_dressup_tip_1 = {
		1276362,
		160,
		true
	},
	island_ship_energy = {
		1276522,
		89,
		true
	},
	island_ship_energy_full = {
		1276611,
		117,
		true
	},
	island_ship_energy_recoverytips = {
		1276728,
		128,
		true
	},
	island_word_ship_buff_desc = {
		1276856,
		103,
		true
	},
	island_word_ship_desc = {
		1276959,
		108,
		true
	},
	island_need_ship_level = {
		1277067,
		119,
		true
	},
	island_skill_consume_title = {
		1277186,
		103,
		true
	},
	island_select_ship_gift = {
		1277289,
		113,
		true
	},
	island_word_ship_enengy_recover = {
		1277402,
		108,
		true
	},
	island_word_ship_level_upgrade = {
		1277510,
		107,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1277617,
		113,
		true
	},
	island_word_ship_rank = {
		1277730,
		94,
		true
	},
	island_task_open = {
		1277824,
		93,
		true
	},
	island_task_target = {
		1277917,
		89,
		true
	},
	island_task_award = {
		1278006,
		87,
		true
	},
	island_task_tracking = {
		1278093,
		90,
		true
	},
	island_task_tracked = {
		1278183,
		96,
		true
	},
	island_dev_level = {
		1278279,
		106,
		true
	},
	island_dev_level_tip = {
		1278385,
		209,
		true
	},
	island_invite_title = {
		1278594,
		116,
		true
	},
	island_technology_title = {
		1278710,
		100,
		true
	},
	island_tech_noauthority = {
		1278810,
		103,
		true
	},
	island_tech_unlock_need = {
		1278913,
		107,
		true
	},
	island_tech_unlock_dev = {
		1279020,
		99,
		true
	},
	island_tech_dev_start = {
		1279119,
		98,
		true
	},
	island_tech_dev_starting = {
		1279217,
		98,
		true
	},
	island_tech_dev_success = {
		1279315,
		100,
		true
	},
	island_tech_dev_finish = {
		1279415,
		96,
		true
	},
	island_tech_dev_finish_1 = {
		1279511,
		101,
		true
	},
	island_tech_dev_cost = {
		1279612,
		97,
		true
	},
	island_tech_detail_desctitle = {
		1279709,
		106,
		true
	},
	island_tech_detail_unlocktitle = {
		1279815,
		107,
		true
	},
	island_tech_nodev = {
		1279922,
		94,
		true
	},
	island_tech_can_get = {
		1280016,
		96,
		true
	},
	island_get_item_tip = {
		1280112,
		99,
		true
	},
	island_add_temp_bag = {
		1280211,
		137,
		true
	},
	island_buff_lasttime = {
		1280348,
		101,
		true
	},
	island_visit_off = {
		1280449,
		83,
		true
	},
	island_visit_on = {
		1280532,
		81,
		true
	},
	island_tech_unlock_tip = {
		1280613,
		132,
		true
	},
	island_tech_unlock_tip0 = {
		1280745,
		111,
		true
	},
	island_tech_unlock_tip1 = {
		1280856,
		117,
		true
	},
	island_tech_unlock_tip2 = {
		1280973,
		117,
		true
	},
	island_tech_unlock_tip3 = {
		1281090,
		127,
		true
	},
	island_tech_no_slot = {
		1281217,
		120,
		true
	},
	island_tech_lock = {
		1281337,
		89,
		true
	},
	island_tech_empty = {
		1281426,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1281516,
		113,
		true
	},
	island_friend_add = {
		1281629,
		87,
		true
	},
	island_friend_agree = {
		1281716,
		89,
		true
	},
	island_friend_refuse = {
		1281805,
		90,
		true
	},
	island_friend_refuse_all = {
		1281895,
		101,
		true
	},
	island_request = {
		1281996,
		84,
		true
	},
	island_post_manage = {
		1282080,
		95,
		true
	},
	island_post_produce = {
		1282175,
		89,
		true
	},
	island_post_operate = {
		1282264,
		89,
		true
	},
	island_post_acceptable = {
		1282353,
		92,
		true
	},
	island_post_vacant = {
		1282445,
		95,
		true
	},
	island_production_selected_character = {
		1282540,
		106,
		true
	},
	island_production_collect = {
		1282646,
		105,
		true
	},
	island_production_selected_item = {
		1282751,
		111,
		true
	},
	island_production_byproduct = {
		1282862,
		110,
		true
	},
	island_production_start = {
		1282972,
		100,
		true
	},
	island_production_finish = {
		1283072,
		120,
		true
	},
	island_production_additional = {
		1283192,
		105,
		true
	},
	island_production_count = {
		1283297,
		100,
		true
	},
	island_production_character_info = {
		1283397,
		119,
		true
	},
	island_production_selected_tip1 = {
		1283516,
		145,
		true
	},
	island_production_selected_tip2 = {
		1283661,
		124,
		true
	},
	island_production_hold = {
		1283785,
		96,
		true
	},
	island_production_log_recover = {
		1283881,
		164,
		true
	},
	island_production_plantable = {
		1284045,
		104,
		true
	},
	island_production_being_planted = {
		1284149,
		147,
		true
	},
	island_production_cost_notenough = {
		1284296,
		184,
		true
	},
	island_production_manually_cancel = {
		1284480,
		210,
		true
	},
	island_production_harvestable = {
		1284690,
		106,
		true
	},
	island_production_seeds_notenough = {
		1284796,
		123,
		true
	},
	island_production_seeds_empty = {
		1284919,
		180,
		true
	},
	island_production_tip = {
		1285099,
		89,
		true
	},
	island_production_speed_addition1 = {
		1285188,
		130,
		true
	},
	island_production_speed_addition2 = {
		1285318,
		110,
		true
	},
	island_production_speed_addition3 = {
		1285428,
		110,
		true
	},
	island_production_speed_tip1 = {
		1285538,
		134,
		true
	},
	island_production_speed_tip2 = {
		1285672,
		112,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1285784,
		113,
		true
	},
	agora_belong_theme = {
		1285897,
		92,
		true
	},
	agora_belong_theme_none = {
		1285989,
		95,
		true
	},
	island_achievement_title = {
		1286084,
		107,
		true
	},
	island_achv_total = {
		1286191,
		95,
		true
	},
	island_achv_finish_tip = {
		1286286,
		112,
		true
	},
	island_card_edit_name = {
		1286398,
		111,
		true
	},
	island_card_edit_word = {
		1286509,
		98,
		true
	},
	island_card_default_word = {
		1286607,
		149,
		true
	},
	island_card_view_detaills = {
		1286756,
		109,
		true
	},
	island_card_close = {
		1286865,
		97,
		true
	},
	island_card_choose_photo = {
		1286962,
		114,
		true
	},
	island_card_word_title = {
		1287076,
		105,
		true
	},
	island_card_label_list = {
		1287181,
		112,
		true
	},
	island_card_choose_achievement = {
		1287293,
		113,
		true
	},
	island_card_edit_label = {
		1287406,
		106,
		true
	},
	island_card_choose_label = {
		1287512,
		108,
		true
	},
	island_card_like_done = {
		1287620,
		132,
		true
	},
	island_card_label_done = {
		1287752,
		140,
		true
	},
	island_card_no_achv_self = {
		1287892,
		121,
		true
	},
	island_card_no_achv_other = {
		1288013,
		114,
		true
	},
	island_leave = {
		1288127,
		95,
		true
	},
	island_repeat_vip = {
		1288222,
		125,
		true
	},
	island_repeat_blacklist = {
		1288347,
		132,
		true
	},
	island_chat_settings = {
		1288479,
		97,
		true
	},
	island_card_no_label = {
		1288576,
		107,
		true
	},
	ship_gift = {
		1288683,
		79,
		true
	},
	ship_gift_cnt = {
		1288762,
		84,
		true
	},
	ship_gift2 = {
		1288846,
		86,
		true
	},
	shipyard_gift_exceed = {
		1288932,
		152,
		true
	},
	shipyard_gift_non_existent = {
		1289084,
		123,
		true
	},
	shipyard_favorability_exceed = {
		1289207,
		181,
		true
	},
	shipyard_favorability_threshold = {
		1289388,
		212,
		true
	},
	shipyard_favorability_max = {
		1289600,
		132,
		true
	},
	island_activity_decorative_word = {
		1289732,
		108,
		true
	},
	island_no_activity = {
		1289840,
		122,
		true
	},
	island_spoperation_level_2509_1 = {
		1289962,
		139,
		true
	},
	island_spoperation_tip_2509_1 = {
		1290101,
		384,
		true
	},
	island_spoperation_tip_2509_2 = {
		1290485,
		221,
		true
	},
	island_spoperation_tip_2509_3 = {
		1290706,
		240,
		true
	},
	island_spoperation_btn_2509_1 = {
		1290946,
		109,
		true
	},
	island_spoperation_btn_2509_2 = {
		1291055,
		109,
		true
	},
	island_spoperation_btn_2509_3 = {
		1291164,
		112,
		true
	},
	island_spoperation_item_2509_1 = {
		1291276,
		107,
		true
	},
	island_spoperation_item_2509_2 = {
		1291383,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1291486,
		100,
		true
	},
	island_spoperation_item_2509_4 = {
		1291586,
		106,
		true
	},
	island_follow_success = {
		1291692,
		98,
		true
	},
	island_cancel_follow_success = {
		1291790,
		105,
		true
	},
	island_follower_cnt_max = {
		1291895,
		131,
		true
	},
	island_cancel_follow_tip = {
		1292026,
		162,
		true
	},
	island_follower_state_no_normal = {
		1292188,
		112,
		true
	},
	island_follow_btn_State_usable = {
		1292300,
		107,
		true
	},
	island_follow_btn_State_cancel = {
		1292407,
		107,
		true
	},
	island_follow_btn_State_disable = {
		1292514,
		105,
		true
	},
	island_draw_tab = {
		1292619,
		88,
		true
	},
	island_draw_tab_en = {
		1292707,
		100,
		true
	},
	island_draw_last = {
		1292807,
		90,
		true
	},
	island_draw_null = {
		1292897,
		93,
		true
	},
	island_draw_num = {
		1292990,
		92,
		true
	},
	island_draw_lottery = {
		1293082,
		89,
		true
	},
	island_draw_pick = {
		1293171,
		100,
		true
	},
	island_draw_reward = {
		1293271,
		102,
		true
	},
	island_draw_time = {
		1293373,
		94,
		true
	},
	island_draw_time_1 = {
		1293467,
		88,
		true
	},
	island_draw_S_order_title = {
		1293555,
		107,
		true
	},
	island_draw_S_order = {
		1293662,
		126,
		true
	},
	island_draw_S = {
		1293788,
		81,
		true
	},
	island_draw_A = {
		1293869,
		81,
		true
	},
	island_draw_B = {
		1293950,
		81,
		true
	},
	island_draw_C = {
		1294031,
		81,
		true
	},
	island_draw_get = {
		1294112,
		92,
		true
	},
	island_draw_ready = {
		1294204,
		116,
		true
	},
	island_draw_float = {
		1294320,
		107,
		true
	},
	island_draw_choice_title = {
		1294427,
		108,
		true
	},
	island_draw_choice = {
		1294535,
		95,
		true
	},
	island_draw_sort = {
		1294630,
		116,
		true
	},
	island_draw_tip1 = {
		1294746,
		145,
		true
	},
	island_draw_tip2 = {
		1294891,
		146,
		true
	},
	island_draw_tip3 = {
		1295037,
		141,
		true
	},
	island_draw_tip4 = {
		1295178,
		136,
		true
	},
	island_freight_btn_locked = {
		1295314,
		98,
		true
	},
	island_freight_btn_receive = {
		1295412,
		103,
		true
	},
	island_freight_btn_idle = {
		1295515,
		100,
		true
	},
	island_ticket_shop = {
		1295615,
		101,
		true
	},
	island_ticket_remain_time = {
		1295716,
		102,
		true
	},
	island_ticket_auto_select = {
		1295818,
		102,
		true
	},
	island_ticket_use = {
		1295920,
		97,
		true
	},
	island_ticket_view = {
		1296017,
		95,
		true
	},
	island_ticket_storage_title = {
		1296112,
		100,
		true
	},
	island_ticket_sort_valid = {
		1296212,
		101,
		true
	},
	island_ticket_sort_speedup = {
		1296313,
		103,
		true
	},
	island_ticket_completed_quantity = {
		1296416,
		108,
		true
	},
	island_ticket_nearing_expiration = {
		1296524,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1296640,
		134,
		true
	},
	island_ticket_expiration_tip2 = {
		1296774,
		136,
		true
	},
	island_ticket_finished = {
		1296910,
		92,
		true
	},
	island_ticket_expired = {
		1297002,
		91,
		true
	},
	island_use_ticket_success = {
		1297093,
		102,
		true
	},
	island_sure_ticket_overflow = {
		1297195,
		194,
		true
	},
	island_ticket_expired_day = {
		1297389,
		94,
		true
	},
	island_dress_replace_tip = {
		1297483,
		185,
		true
	},
	island_activity_expired = {
		1297668,
		122,
		true
	},
	island_guide = {
		1297790,
		82,
		true
	},
	island_guide_help = {
		1297872,
		894,
		true
	},
	island_guide_help_npc = {
		1298766,
		399,
		true
	},
	island_guide_help_item = {
		1299165,
		656,
		true
	},
	island_guide_character_help = {
		1299821,
		97,
		true
	},
	island_guide_en = {
		1299918,
		87,
		true
	},
	island_guide_character = {
		1300005,
		95,
		true
	},
	island_guide_character_en = {
		1300100,
		98,
		true
	},
	island_guide_npc = {
		1300198,
		102,
		true
	},
	island_guide_npc_en = {
		1300300,
		106,
		true
	},
	island_guide_item = {
		1300406,
		87,
		true
	},
	island_guide_item_en = {
		1300493,
		93,
		true
	},
	island_guide_collectionpoint = {
		1300586,
		108,
		true
	},
	island_get_collect_point_success = {
		1300694,
		126,
		true
	},
	island_guide_active = {
		1300820,
		96,
		true
	},
	island_book_collection_award_title = {
		1300916,
		122,
		true
	},
	island_book_award_title = {
		1301038,
		107,
		true
	},
	island_guide_do_active = {
		1301145,
		92,
		true
	},
	island_guide_lock_desc = {
		1301237,
		95,
		true
	},
	island_gift_entrance = {
		1301332,
		97,
		true
	},
	island_sign_text = {
		1301429,
		110,
		true
	},
	island_3Dshop_chara_set = {
		1301539,
		110,
		true
	},
	island_3Dshop_chara_choose = {
		1301649,
		106,
		true
	},
	island_3Dshop_res_have = {
		1301755,
		121,
		true
	},
	island_3Dshop_time_close = {
		1301876,
		118,
		true
	},
	island_3Dshop_time_refresh = {
		1301994,
		109,
		true
	},
	island_3Dshop_refresh_limit = {
		1302103,
		133,
		true
	},
	island_3Dshop_have = {
		1302236,
		89,
		true
	},
	island_3Dshop_time_unlock = {
		1302325,
		115,
		true
	},
	island_3Dshop_buy_no = {
		1302440,
		94,
		true
	},
	island_3Dshop_last = {
		1302534,
		94,
		true
	},
	island_3Dshop_close = {
		1302628,
		116,
		true
	},
	island_3Dshop_no_have = {
		1302744,
		99,
		true
	},
	island_3Dshop_goods_time = {
		1302843,
		107,
		true
	},
	island_3Dshop_clothes_jump = {
		1302950,
		136,
		true
	},
	island_3Dshop_buy_confirm = {
		1303086,
		95,
		true
	},
	island_3Dshop_buy = {
		1303181,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1303268,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1303360,
		100,
		true
	},
	island_3Dshop_buy_price = {
		1303460,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1303553,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1303645,
		152,
		true
	},
	island_3Dshop_lack_gold = {
		1303797,
		120,
		true
	},
	island_3Dshop_lack_gem = {
		1303917,
		115,
		true
	},
	island_3Dshop_lack_res = {
		1304032,
		125,
		true
	},
	island_photo_fur_lock = {
		1304157,
		136,
		true
	},
	graphi_api_switch_opengl = {
		1304293,
		363,
		true
	},
	graphi_api_switch_vulkan = {
		1304656,
		304,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1304960,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1305059,
		107,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1305166,
		99,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1305265,
		107,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1305372,
		106,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1305478,
		111,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1305589,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1305688,
		152,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1305840,
		115,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1305955,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1306075,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1306195,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1306315,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1306435,
		111,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1306546,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1306652,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1306758,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1306864,
		106,
		true
	},
	grapihcs3d_setting_flare = {
		1306970,
		104,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1307074,
		98,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1307172,
		121,
		true
	},
	Outpost_20250904_Title1 = {
		1307293,
		96,
		true
	},
	Outpost_20250904_Title2 = {
		1307389,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1307488,
		105,
		true
	},
	outpost_20250904_Sidebar4 = {
		1307593,
		102,
		true
	},
	outpost_20250904_Sidebar5 = {
		1307695,
		121,
		true
	},
	outpost_20250904_Title1 = {
		1307816,
		96,
		true
	},
	outpost_20250904_Title2 = {
		1307912,
		95,
		true
	},
	ninja_buff_name1 = {
		1308007,
		93,
		true
	},
	ninja_buff_name2 = {
		1308100,
		93,
		true
	},
	ninja_buff_name3 = {
		1308193,
		93,
		true
	},
	ninja_buff_name4 = {
		1308286,
		93,
		true
	},
	ninja_buff_name5 = {
		1308379,
		96,
		true
	},
	ninja_buff_name6 = {
		1308475,
		93,
		true
	},
	ninja_buff_name7 = {
		1308568,
		93,
		true
	},
	ninja_buff_name8 = {
		1308661,
		93,
		true
	},
	ninja_buff_name9 = {
		1308754,
		93,
		true
	},
	ninja_buff_name10 = {
		1308847,
		94,
		true
	},
	ninja_buff_effect1 = {
		1308941,
		123,
		true
	},
	ninja_buff_effect2 = {
		1309064,
		122,
		true
	},
	ninja_buff_effect3 = {
		1309186,
		100,
		true
	},
	ninja_buff_effect4 = {
		1309286,
		110,
		true
	},
	ninja_buff_effect5 = {
		1309396,
		158,
		true
	},
	ninja_buff_effect6 = {
		1309554,
		137,
		true
	},
	ninja_buff_effect7 = {
		1309691,
		119,
		true
	},
	ninja_buff_effect8 = {
		1309810,
		120,
		true
	},
	ninja_buff_effect9 = {
		1309930,
		120,
		true
	},
	ninja_buff_effect10 = {
		1310050,
		153,
		true
	},
	activity_ninjia_main_title = {
		1310203,
		99,
		true
	},
	activity_ninjia_main_title_en = {
		1310302,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1310403,
		112,
		true
	},
	activity_ninjia_main_sheet2 = {
		1310515,
		111,
		true
	},
	activity_ninjia_main_sheet3 = {
		1310626,
		104,
		true
	},
	activity_ninjia_main_sheet4 = {
		1310730,
		103,
		true
	},
	activity_return_reward_pt = {
		1310833,
		105,
		true
	},
	outpost_20250904_Sidebar1 = {
		1310938,
		118,
		true
	},
	outpost_20250904_Sidebar2 = {
		1311056,
		105,
		true
	},
	outpost_20250904_Sidebar3 = {
		1311161,
		98,
		true
	},
	anniversary_eight_main_page_desc = {
		1311259,
		389,
		true
	},
	eighth_tip_spring = {
		1311648,
		324,
		true
	},
	eighth_spring_cost = {
		1311972,
		198,
		true
	},
	eighth_spring_not_enough = {
		1312170,
		121,
		true
	},
	ninja_game_helper = {
		1312291,
		2008,
		true
	},
	ninja_game_citylevel = {
		1314299,
		104,
		true
	},
	ninja_game_wave = {
		1314403,
		102,
		true
	},
	ninja_game_current_section = {
		1314505,
		114,
		true
	},
	ninja_game_buildcost = {
		1314619,
		100,
		true
	},
	ninja_game_allycost = {
		1314719,
		99,
		true
	},
	ninja_game_citydmg = {
		1314818,
		99,
		true
	},
	ninja_game_allydmg = {
		1314917,
		99,
		true
	},
	ninja_game_dps = {
		1315016,
		95,
		true
	},
	ninja_game_time = {
		1315111,
		93,
		true
	},
	ninja_game_income = {
		1315204,
		95,
		true
	},
	ninja_game_buffeffect = {
		1315299,
		98,
		true
	},
	ninja_game_buffcost = {
		1315397,
		102,
		true
	},
	ninja_game_levelblock = {
		1315499,
		108,
		true
	},
	ninja_game_storydialog = {
		1315607,
		128,
		true
	},
	ninja_game_update_failed = {
		1315735,
		161,
		true
	},
	ninja_game_ptcount = {
		1315896,
		96,
		true
	},
	ninja_game_cant_pickup = {
		1315992,
		131,
		true
	},
	ninja_game_booktip = {
		1316123,
		200,
		true
	},
	island_no_position_to_reponse_action = {
		1316323,
		190,
		true
	},
	island_position_cant_play_cp_action = {
		1316513,
		231,
		true
	},
	island_position_cant_response_cp_action = {
		1316744,
		226,
		true
	},
	island_card_no_achieve_tip = {
		1316970,
		123,
		true
	},
	island_card_no_label_tip = {
		1317093,
		128,
		true
	},
	gift_giving_prefer = {
		1317221,
		126,
		true
	},
	gift_giving_dislike = {
		1317347,
		123,
		true
	},
	dorm3d_publicroom_unlock = {
		1317470,
		128,
		true
	},
	dorm3d_dafeng_table = {
		1317598,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1317687,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1317776,
		87,
		true
	},
	island_draw_help = {
		1317863,
		1567,
		true
	},
	island_dress_initial_makesure = {
		1319430,
		99,
		true
	},
	island_shop_lock_tip = {
		1319529,
		123,
		true
	},
	island_agora_no_size = {
		1319652,
		114,
		true
	},
	island_combo_unlock = {
		1319766,
		130,
		true
	},
	island_additional_production_tip1 = {
		1319896,
		110,
		true
	},
	island_additional_production_tip2 = {
		1320006,
		148,
		true
	},
	island_manage_stock_out = {
		1320154,
		132,
		true
	},
	island_manage_item_select = {
		1320286,
		108,
		true
	},
	island_combo_produced = {
		1320394,
		91,
		true
	},
	island_combo_produced_times = {
		1320485,
		96,
		true
	},
	island_agora_no_interact_point = {
		1320581,
		127,
		true
	},
	island_reward_tip = {
		1320708,
		87,
		true
	},
	island_commontips_close = {
		1320795,
		113,
		true
	},
	world_inventory_tip = {
		1320908,
		109,
		true
	},
	island_setmeal_title = {
		1321017,
		97,
		true
	},
	island_setmeal_benifit_title = {
		1321114,
		101,
		true
	},
	island_shipselect_confirm = {
		1321215,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1321310,
		105,
		true
	},
	island_dresscolorunlock = {
		1321415,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1321508,
		114,
		true
	},
	danmachi_main_sheet2 = {
		1321622,
		107,
		true
	},
	danmachi_main_sheet3 = {
		1321729,
		107,
		true
	},
	danmachi_main_sheet4 = {
		1321836,
		100,
		true
	},
	danmachi_main_sheet5 = {
		1321936,
		97,
		true
	},
	danmachi_main_time = {
		1322033,
		104,
		true
	},
	danmachi_award_1 = {
		1322137,
		86,
		true
	},
	danmachi_award_2 = {
		1322223,
		86,
		true
	},
	danmachi_award_3 = {
		1322309,
		93,
		true
	},
	danmachi_award_4 = {
		1322402,
		93,
		true
	},
	danmachi_award_name1 = {
		1322495,
		96,
		true
	},
	danmachi_award_name2 = {
		1322591,
		94,
		true
	},
	danmachi_award_get = {
		1322685,
		95,
		true
	},
	danmachi_award_unget = {
		1322780,
		93,
		true
	},
	dorm3d_touch2 = {
		1322873,
		88,
		true
	},
	dorm3d_furnitrue_type_special = {
		1322961,
		99,
		true
	},
	island_helpbtn_order = {
		1323060,
		1206,
		true
	},
	island_helpbtn_commission = {
		1324266,
		969,
		true
	},
	island_helpbtn_speedup = {
		1325235,
		621,
		true
	},
	island_helpbtn_card = {
		1325856,
		893,
		true
	},
	island_helpbtn_technology = {
		1326749,
		1063,
		true
	},
	island_shiporder_refresh_tip1 = {
		1327812,
		141,
		true
	},
	island_shiporder_refresh_tip2 = {
		1327953,
		136,
		true
	},
	island_shiporder_refresh_preparing = {
		1328089,
		122,
		true
	},
	island_information_tech = {
		1328211,
		112,
		true
	},
	dorm3d_shop_tag8 = {
		1328323,
		98,
		true
	},
	island_chara_attr_help = {
		1328421,
		713,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1329134,
		120,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1329254,
		115,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1329369,
		114,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1329483,
		101,
		true
	},
	island_selectall = {
		1329584,
		86,
		true
	},
	island_quickselect_tip = {
		1329670,
		169,
		true
	},
	search_equipment = {
		1329839,
		96,
		true
	},
	search_sp_equipment = {
		1329935,
		106,
		true
	},
	search_equipment_appearance = {
		1330041,
		114,
		true
	},
	meta_reproduce_btn = {
		1330155,
		249,
		true
	},
	meta_simulated_btn = {
		1330404,
		249,
		true
	},
	equip_enhancement_tip = {
		1330653,
		111,
		true
	},
	equip_enhancement_lv1 = {
		1330764,
		99,
		true
	},
	equip_enhancement_lvx = {
		1330863,
		106,
		true
	},
	equip_enhancement_finish = {
		1330969,
		101,
		true
	},
	equip_enhancement_lv = {
		1331070,
		86,
		true
	},
	equip_enhancement_title = {
		1331156,
		93,
		true
	},
	equip_enhancement_required = {
		1331249,
		104,
		true
	},
	shop_sell_ended = {
		1331353,
		91,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1331444,
		144,
		true
	},
	island_taskjump_placenoopen_tips = {
		1331588,
		150,
		true
	},
	island_ship_order_toggle_label_award = {
		1331738,
		113,
		true
	},
	island_ship_order_toggle_label_request = {
		1331851,
		115,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1331966,
		161,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1332127,
		143,
		true
	},
	island_order_ship_finish_cnt = {
		1332270,
		111,
		true
	},
	island_order_ship_sel_delegate_label = {
		1332381,
		127,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1332508,
		112,
		true
	},
	island_order_ship_reset_all = {
		1332620,
		148,
		true
	},
	island_order_ship_exchange_tip = {
		1332768,
		140,
		true
	},
	island_order_ship_btn_replace = {
		1332908,
		106,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1333014,
		130,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1333144,
		290,
		true
	},
	island_urgent_notice = {
		1333434,
		4312,
		true
	},
	battlepass_main_tip_2512 = {
		1337746,
		265,
		true
	},
	battlepass_main_help_2512 = {
		1338011,
		3281,
		true
	},
	cruise_task_help_2512 = {
		1341292,
		1132,
		true
	},
	cruise_title_2512 = {
		1342424,
		101,
		true
	},
	DAL_stage_label_data = {
		1342525,
		97,
		true
	},
	DAL_stage_label_support = {
		1342622,
		100,
		true
	},
	DAL_stage_label_commander = {
		1342722,
		105,
		true
	},
	DAL_stage_label_analysis_2 = {
		1342827,
		103,
		true
	},
	DAL_stage_label_analysis_1 = {
		1342930,
		100,
		true
	},
	DAL_stage_finish_at = {
		1343030,
		90,
		true
	},
	activity_remain_time = {
		1343120,
		107,
		true
	},
	dal_main_sheet1 = {
		1343227,
		85,
		true
	},
	dal_main_sheet2 = {
		1343312,
		88,
		true
	},
	dal_main_sheet3 = {
		1343400,
		104,
		true
	},
	dal_main_sheet4 = {
		1343504,
		88,
		true
	},
	dal_main_sheet5 = {
		1343592,
		92,
		true
	},
	DAL_upgrade_ship = {
		1343684,
		96,
		true
	},
	DAL_upgrade_active = {
		1343780,
		92,
		true
	},
	dal_main_sheet1_en = {
		1343872,
		91,
		true
	},
	dal_main_sheet2_en = {
		1343963,
		91,
		true
	},
	dal_main_sheet3_en = {
		1344054,
		94,
		true
	},
	dal_main_sheet4_en = {
		1344148,
		94,
		true
	},
	dal_main_sheet5_en = {
		1344242,
		93,
		true
	},
	DAL_story_tip = {
		1344335,
		138,
		true
	},
	DAL_upgrade_program = {
		1344473,
		99,
		true
	},
	dal_story_tip_name_en_1 = {
		1344572,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1344665,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1344758,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1344851,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1344944,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1345037,
		93,
		true
	},
	dal_story_tip1 = {
		1345130,
		124,
		true
	},
	dal_story_tip2 = {
		1345254,
		110,
		true
	},
	dal_story_tip3 = {
		1345364,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1345451,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1345539,
		90,
		true
	},
	dal_chapter_goto = {
		1345629,
		99,
		true
	},
	DAL_upgrade_unlock = {
		1345728,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1345819,
		176,
		true
	},
	dal_chapter_tip = {
		1345995,
		2156,
		true
	},
	dal_chapter_tip2 = {
		1348151,
		120,
		true
	}
}
