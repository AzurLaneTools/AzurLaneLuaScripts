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
		3849,
		true
	},
	world_close = {
		155411,
		114,
		true
	},
	world_catsearch_success = {
		155525,
		137,
		true
	},
	world_catsearch_stop = {
		155662,
		153,
		true
	},
	world_catsearch_fleetcheck = {
		155815,
		221,
		true
	},
	world_catsearch_leavemap = {
		156036,
		223,
		true
	},
	world_catsearch_help_1 = {
		156259,
		331,
		true
	},
	world_catsearch_help_2 = {
		156590,
		99,
		true
	},
	world_catsearch_help_3 = {
		156689,
		278,
		true
	},
	world_catsearch_help_4 = {
		156967,
		99,
		true
	},
	world_catsearch_help_5 = {
		157066,
		163,
		true
	},
	world_catsearch_help_6 = {
		157229,
		157,
		true
	},
	world_level_prefix = {
		157386,
		94,
		true
	},
	world_map_level = {
		157480,
		246,
		true
	},
	world_movelimit_event_text = {
		157726,
		171,
		true
	},
	world_mapbuff_tip = {
		157897,
		123,
		true
	},
	world_sametask_tip = {
		158020,
		151,
		true
	},
	world_expedition_reward_display = {
		158171,
		108,
		true
	},
	world_expedition_reward_display2 = {
		158279,
		102,
		true
	},
	world_complete_item_tip = {
		158381,
		179,
		true
	},
	task_notfound_error = {
		158560,
		149,
		true
	},
	task_submitTask_error = {
		158709,
		108,
		true
	},
	task_submitTask_error_client = {
		158817,
		112,
		true
	},
	task_submitTask_error_notFinish = {
		158929,
		142,
		true
	},
	task_taskMediator_getItem = {
		159071,
		161,
		true
	},
	task_taskMediator_getResource = {
		159232,
		165,
		true
	},
	task_taskMediator_getEquip = {
		159397,
		162,
		true
	},
	task_target_chapter_in_progress = {
		159559,
		188,
		true
	},
	task_level_notenough = {
		159747,
		145,
		true
	},
	loading_tip_ShaderMgr = {
		159892,
		112,
		true
	},
	loading_tip_FontMgr = {
		160004,
		122,
		true
	},
	loading_tip_TipsMgr = {
		160126,
		117,
		true
	},
	loading_tip_MsgboxMgr = {
		160243,
		121,
		true
	},
	loading_tip_GuideMgr = {
		160364,
		123,
		true
	},
	loading_tip_PoolMgr = {
		160487,
		117,
		true
	},
	loading_tip_FModMgr = {
		160604,
		117,
		true
	},
	loading_tip_StoryMgr = {
		160721,
		117,
		true
	},
	energy_desc_happy = {
		160838,
		157,
		true
	},
	energy_desc_normal = {
		160995,
		151,
		true
	},
	energy_desc_tired = {
		161146,
		148,
		true
	},
	energy_desc_angry = {
		161294,
		137,
		true
	},
	create_player_success = {
		161431,
		121,
		true
	},
	login_newPlayerScene_invalideName = {
		161552,
		163,
		true
	},
	login_newPlayerScene_name_tooShort = {
		161715,
		128,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		161843,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		162005,
		124,
		true
	},
	equipment_updateGrade_tip = {
		162129,
		149,
		true
	},
	equipment_upgrade_ok = {
		162278,
		104,
		true
	},
	equipment_cant_upgrade = {
		162382,
		102,
		true
	},
	equipment_upgrade_erro = {
		162484,
		109,
		true
	},
	collection_nostar = {
		162593,
		124,
		true
	},
	collection_getResource_error = {
		162717,
		115,
		true
	},
	collection_hadAward = {
		162832,
		103,
		true
	},
	collection_lock = {
		162935,
		115,
		true
	},
	collection_fetched = {
		163050,
		108,
		true
	},
	buyProp_noResource_error = {
		163158,
		120,
		true
	},
	refresh_shopStreet_ok = {
		163278,
		105,
		true
	},
	refresh_shopStreet_erro = {
		163383,
		110,
		true
	},
	shopStreet_upgrade_done = {
		163493,
		110,
		true
	},
	shopStreet_refresh_max_count = {
		163603,
		141,
		true
	},
	buy_countLimit = {
		163744,
		116,
		true
	},
	buy_item_quest = {
		163860,
		103,
		true
	},
	refresh_shopStreet_question = {
		163963,
		292,
		true
	},
	quota_shop_title = {
		164255,
		107,
		true
	},
	quota_shop_description = {
		164362,
		172,
		true
	},
	quota_shop_owned = {
		164534,
		93,
		true
	},
	quota_shop_good_limit = {
		164627,
		98,
		true
	},
	quota_shop_limit_error = {
		164725,
		166,
		true
	},
	item_assigned_type_limit_error = {
		164891,
		163,
		true
	},
	event_start_success = {
		165054,
		96,
		true
	},
	event_start_fail = {
		165150,
		103,
		true
	},
	event_finish_success = {
		165253,
		97,
		true
	},
	event_finish_fail = {
		165350,
		104,
		true
	},
	event_giveup_success = {
		165454,
		97,
		true
	},
	event_giveup_fail = {
		165551,
		104,
		true
	},
	event_flush_success = {
		165655,
		103,
		true
	},
	event_flush_fail = {
		165758,
		103,
		true
	},
	event_flush_not_enough = {
		165861,
		126,
		true
	},
	event_start = {
		165987,
		88,
		true
	},
	event_finish = {
		166075,
		89,
		true
	},
	event_giveup = {
		166164,
		89,
		true
	},
	event_minimus_ship_numbers = {
		166253,
		149,
		true
	},
	event_confirm_giveup = {
		166402,
		119,
		true
	},
	event_confirm_flush = {
		166521,
		174,
		true
	},
	event_fleet_busy = {
		166695,
		141,
		true
	},
	event_same_type_not_allowed = {
		166836,
		139,
		true
	},
	event_condition_ship_level = {
		166975,
		191,
		true
	},
	event_condition_ship_count = {
		167166,
		143,
		true
	},
	event_condition_ship_type = {
		167309,
		121,
		true
	},
	event_level_unreached = {
		167430,
		111,
		true
	},
	event_type_unreached = {
		167541,
		121,
		true
	},
	event_oil_consume = {
		167662,
		183,
		true
	},
	event_type_unlimit = {
		167845,
		95,
		true
	},
	dailyLevel_restCount_notEnough = {
		167940,
		150,
		true
	},
	dailyLevel_unopened = {
		168090,
		103,
		true
	},
	dailyLevel_opened = {
		168193,
		87,
		true
	},
	dailyLevel_bonus_activity = {
		168280,
		103,
		true
	},
	playerinfo_ship_is_already_flagship = {
		168383,
		149,
		true
	},
	playerinfo_mask_word = {
		168532,
		123,
		true
	},
	just_now = {
		168655,
		78,
		true
	},
	several_minutes_before = {
		168733,
		118,
		true
	},
	several_hours_before = {
		168851,
		119,
		true
	},
	several_days_before = {
		168970,
		115,
		true
	},
	long_time_offline = {
		169085,
		97,
		true
	},
	dont_send_message_frequently = {
		169182,
		127,
		true
	},
	no_activity = {
		169309,
		122,
		true
	},
	which_day = {
		169431,
		105,
		true
	},
	which_day_2 = {
		169536,
		83,
		true
	},
	invalidate_evaluation = {
		169619,
		124,
		true
	},
	chapter_no = {
		169743,
		107,
		true
	},
	reconnect_tip = {
		169850,
		152,
		true
	},
	like_ship_success = {
		170002,
		116,
		true
	},
	eva_ship_success = {
		170118,
		99,
		true
	},
	zan_ship_eva_success = {
		170217,
		113,
		true
	},
	zan_ship_eva_error_7 = {
		170330,
		121,
		true
	},
	eva_count_limit = {
		170451,
		138,
		true
	},
	attribute_durability = {
		170589,
		90,
		true
	},
	attribute_cannon = {
		170679,
		86,
		true
	},
	attribute_torpedo = {
		170765,
		87,
		true
	},
	attribute_antiaircraft = {
		170852,
		92,
		true
	},
	attribute_air = {
		170944,
		83,
		true
	},
	attribute_reload = {
		171027,
		86,
		true
	},
	attribute_cd = {
		171113,
		82,
		true
	},
	attribute_armor_type = {
		171195,
		96,
		true
	},
	attribute_armor = {
		171291,
		85,
		true
	},
	attribute_hit = {
		171376,
		83,
		true
	},
	attribute_speed = {
		171459,
		85,
		true
	},
	attribute_luck = {
		171544,
		84,
		true
	},
	attribute_dodge = {
		171628,
		85,
		true
	},
	attribute_expend = {
		171713,
		86,
		true
	},
	attribute_damage = {
		171799,
		86,
		true
	},
	attribute_healthy = {
		171885,
		87,
		true
	},
	attribute_speciality = {
		171972,
		90,
		true
	},
	attribute_range = {
		172062,
		88,
		true
	},
	attribute_angle = {
		172150,
		85,
		true
	},
	attribute_scatter = {
		172235,
		93,
		true
	},
	attribute_ammo = {
		172328,
		84,
		true
	},
	attribute_antisub = {
		172412,
		87,
		true
	},
	attribute_sonarRange = {
		172499,
		104,
		true
	},
	attribute_sonarInterval = {
		172603,
		100,
		true
	},
	attribute_oxy_max = {
		172703,
		90,
		true
	},
	attribute_dodge_limit = {
		172793,
		97,
		true
	},
	attribute_intimacy = {
		172890,
		91,
		true
	},
	attribute_max_distance_damage = {
		172981,
		115,
		true
	},
	attribute_anti_siren = {
		173096,
		124,
		true
	},
	attribute_add_new = {
		173220,
		85,
		true
	},
	skill = {
		173305,
		75,
		true
	},
	cd_normal = {
		173380,
		86,
		true
	},
	intensify = {
		173466,
		79,
		true
	},
	change = {
		173545,
		76,
		true
	},
	formation_switch_failed = {
		173621,
		132,
		true
	},
	formation_switch_success = {
		173753,
		131,
		true
	},
	formation_switch_tip = {
		173884,
		185,
		true
	},
	formation_reform_tip = {
		174069,
		148,
		true
	},
	formation_invalide = {
		174217,
		155,
		true
	},
	chapter_ap_not_enough = {
		174372,
		94,
		true
	},
	formation_forbid_when_in_chapter = {
		174466,
		165,
		true
	},
	military_forbid_when_in_chapter = {
		174631,
		164,
		true
	},
	confirm_app_exit = {
		174795,
		115,
		true
	},
	friend_info_page_tip = {
		174910,
		135,
		true
	},
	friend_search_page_tip = {
		175045,
		160,
		true
	},
	friend_request_page_tip = {
		175205,
		167,
		true
	},
	friend_id_copy_ok = {
		175372,
		116,
		true
	},
	friend_inpout_key_tip = {
		175488,
		124,
		true
	},
	remove_friend_tip = {
		175612,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175738,
		131,
		true
	},
	friend_request_msg_title = {
		175869,
		139,
		true
	},
	friend_max_count = {
		176008,
		144,
		true
	},
	friend_add_ok = {
		176152,
		107,
		true
	},
	friend_max_count_1 = {
		176259,
		136,
		true
	},
	friend_no_request = {
		176395,
		111,
		true
	},
	reject_all_friend_ok = {
		176506,
		110,
		true
	},
	reject_friend_ok = {
		176616,
		99,
		true
	},
	friend_offline = {
		176715,
		115,
		true
	},
	friend_msg_forbid = {
		176830,
		120,
		true
	},
	dont_add_self = {
		176950,
		114,
		true
	},
	friend_already_add = {
		177064,
		115,
		true
	},
	friend_not_add = {
		177179,
		108,
		true
	},
	friend_send_msg_erro_tip = {
		177287,
		163,
		true
	},
	friend_send_msg_null_tip = {
		177450,
		120,
		true
	},
	friend_search_succeed = {
		177570,
		98,
		true
	},
	friend_request_msg_sent = {
		177668,
		113,
		true
	},
	friend_resume_ship_count = {
		177781,
		104,
		true
	},
	friend_resume_title_metal = {
		177885,
		105,
		true
	},
	friend_resume_collection_rate = {
		177990,
		105,
		true
	},
	friend_resume_attack_count = {
		178095,
		106,
		true
	},
	friend_resume_attack_win_rate = {
		178201,
		109,
		true
	},
	friend_resume_manoeuvre_count = {
		178310,
		109,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		178419,
		112,
		true
	},
	friend_resume_fleet_gs = {
		178531,
		102,
		true
	},
	friend_event_count = {
		178633,
		98,
		true
	},
	firend_relieve_blacklist_ok = {
		178731,
		104,
		true
	},
	firend_relieve_blacklist_tip = {
		178835,
		149,
		true
	},
	word_shipNation_all = {
		178984,
		96,
		true
	},
	word_shipNation_baiYing = {
		179080,
		90,
		true
	},
	word_shipNation_huangJia = {
		179170,
		91,
		true
	},
	word_shipNation_chongYing = {
		179261,
		92,
		true
	},
	word_shipNation_tieXue = {
		179353,
		89,
		true
	},
	word_shipNation_dongHuang = {
		179442,
		92,
		true
	},
	word_shipNation_saDing = {
		179534,
		88,
		true
	},
	word_shipNation_beiLian = {
		179622,
		89,
		true
	},
	word_shipNation_other = {
		179711,
		91,
		true
	},
	word_shipNation_np = {
		179802,
		88,
		true
	},
	word_shipNation_ziyou = {
		179890,
		89,
		true
	},
	word_shipNation_weixi = {
		179979,
		88,
		true
	},
	word_shipNation_yuanwei = {
		180067,
		106,
		true
	},
	word_shipNation_um = {
		180173,
		98,
		true
	},
	word_shipNation_ai = {
		180271,
		98,
		true
	},
	word_shipNation_holo = {
		180369,
		92,
		true
	},
	word_shipNation_doa = {
		180461,
		99,
		true
	},
	word_shipNation_imas = {
		180560,
		103,
		true
	},
	word_shipNation_link = {
		180663,
		93,
		true
	},
	word_shipNation_ssss = {
		180756,
		88,
		true
	},
	word_shipNation_mot = {
		180844,
		95,
		true
	},
	word_shipNation_ryza = {
		180939,
		96,
		true
	},
	word_shipNation_meta_index = {
		181035,
		94,
		true
	},
	word_shipNation_senran = {
		181129,
		102,
		true
	},
	word_shipNation_tolove = {
		181231,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		181327,
		97,
		true
	},
	word_shipNation_brs = {
		181424,
		103,
		true
	},
	word_shipNation_yumia = {
		181527,
		98,
		true
	},
	word_shipNation_danmachi = {
		181625,
		96,
		true
	},
	word_shipNation_dal = {
		181721,
		94,
		true
	},
	word_reset = {
		181815,
		83,
		true
	},
	word_asc = {
		181898,
		82,
		true
	},
	word_desc = {
		181980,
		83,
		true
	},
	word_own = {
		182063,
		78,
		true
	},
	word_own1 = {
		182141,
		84,
		true
	},
	oil_buy_limit_tip = {
		182225,
		159,
		true
	},
	friend_resume_title = {
		182384,
		89,
		true
	},
	friend_resume_data_title = {
		182473,
		94,
		true
	},
	batch_destroy = {
		182567,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		182656,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		182833,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		182954,
		127,
		true
	},
	ship_equip_profiiency = {
		183081,
		97,
		true
	},
	no_open_system_tip = {
		183178,
		175,
		true
	},
	open_system_tip = {
		183353,
		112,
		true
	},
	charge_start_tip = {
		183465,
		116,
		true
	},
	charge_double_gem_tip = {
		183581,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		183704,
		123,
		true
	},
	charge_title = {
		183827,
		118,
		true
	},
	charge_extra_gem_tip = {
		183945,
		109,
		true
	},
	charge_month_card_title = {
		184054,
		168,
		true
	},
	charge_items_title = {
		184222,
		115,
		true
	},
	setting_interface_save_success = {
		184337,
		137,
		true
	},
	setting_interface_revert_check = {
		184474,
		143,
		true
	},
	setting_interface_cancel_check = {
		184617,
		137,
		true
	},
	event_special_update = {
		184754,
		114,
		true
	},
	no_notice_tip = {
		184868,
		106,
		true
	},
	energy_desc_1 = {
		184974,
		212,
		true
	},
	energy_desc_2 = {
		185186,
		136,
		true
	},
	energy_desc_3 = {
		185322,
		133,
		true
	},
	energy_desc_4 = {
		185455,
		172,
		true
	},
	intimacy_desc_1 = {
		185627,
		118,
		true
	},
	intimacy_desc_2 = {
		185745,
		140,
		true
	},
	intimacy_desc_3 = {
		185885,
		132,
		true
	},
	intimacy_desc_4 = {
		186017,
		145,
		true
	},
	intimacy_desc_5 = {
		186162,
		122,
		true
	},
	intimacy_desc_6 = {
		186284,
		123,
		true
	},
	intimacy_desc_7 = {
		186407,
		123,
		true
	},
	intimacy_desc_1_buff = {
		186530,
		102,
		true
	},
	intimacy_desc_2_buff = {
		186632,
		102,
		true
	},
	intimacy_desc_3_buff = {
		186734,
		146,
		true
	},
	intimacy_desc_4_buff = {
		186880,
		146,
		true
	},
	intimacy_desc_5_buff = {
		187026,
		146,
		true
	},
	intimacy_desc_6_buff = {
		187172,
		146,
		true
	},
	intimacy_desc_7_buff = {
		187318,
		147,
		true
	},
	intimacy_desc_propose = {
		187465,
		330,
		true
	},
	intimacy_desc_1_detail = {
		187795,
		181,
		true
	},
	intimacy_desc_2_detail = {
		187976,
		202,
		true
	},
	intimacy_desc_3_detail = {
		188178,
		216,
		true
	},
	intimacy_desc_4_detail = {
		188394,
		229,
		true
	},
	intimacy_desc_5_detail = {
		188623,
		206,
		true
	},
	intimacy_desc_6_detail = {
		188829,
		359,
		true
	},
	intimacy_desc_7_detail = {
		189188,
		359,
		true
	},
	intimacy_desc_ring = {
		189547,
		110,
		true
	},
	intimacy_desc_tiara = {
		189657,
		111,
		true
	},
	intimacy_desc_day = {
		189768,
		90,
		true
	},
	word_propose_cost_tip1 = {
		189858,
		323,
		true
	},
	word_propose_cost_tip2 = {
		190181,
		275,
		true
	},
	word_propose_tiara_tip = {
		190456,
		122,
		true
	},
	charge_title_getitem = {
		190578,
		120,
		true
	},
	charge_title_getitem_soon = {
		190698,
		112,
		true
	},
	charge_title_getitem_month = {
		190810,
		122,
		true
	},
	charge_limit_all = {
		190932,
		101,
		true
	},
	charge_limit_daily = {
		191033,
		114,
		true
	},
	charge_limit_weekly = {
		191147,
		119,
		true
	},
	charge_limit_monthly = {
		191266,
		119,
		true
	},
	charge_error = {
		191385,
		90,
		true
	},
	charge_success = {
		191475,
		97,
		true
	},
	charge_level_limit = {
		191572,
		95,
		true
	},
	ship_drop_desc_default = {
		191667,
		99,
		true
	},
	charge_limit_lv = {
		191766,
		102,
		true
	},
	charge_time_out = {
		191868,
		118,
		true
	},
	help_shipinfo_equip = {
		191986,
		628,
		true
	},
	help_shipinfo_detail = {
		192614,
		679,
		true
	},
	help_shipinfo_intensify = {
		193293,
		632,
		true
	},
	help_shipinfo_upgrate = {
		193925,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		194555,
		631,
		true
	},
	help_shipinfo_actnpc = {
		195186,
		1277,
		true
	},
	help_backyard = {
		196463,
		622,
		true
	},
	help_shipinfo_fashion = {
		197085,
		207,
		true
	},
	help_shipinfo_attr = {
		197292,
		3466,
		true
	},
	help_equipment = {
		200758,
		1237,
		true
	},
	help_equipment_skin = {
		201995,
		543,
		true
	},
	help_daily_task = {
		202538,
		3234,
		true
	},
	help_build = {
		205772,
		300,
		true
	},
	help_shipinfo_hunting = {
		206072,
		1039,
		true
	},
	shop_extendship_success = {
		207111,
		107,
		true
	},
	shop_extendequip_success = {
		207218,
		108,
		true
	},
	shop_spweapon_success = {
		207326,
		119,
		true
	},
	naval_academy_res_desc_cateen = {
		207445,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		207693,
		226,
		true
	},
	naval_academy_res_desc_class = {
		207919,
		261,
		true
	},
	number_1 = {
		208180,
		73,
		true
	},
	number_2 = {
		208253,
		73,
		true
	},
	number_3 = {
		208326,
		73,
		true
	},
	number_4 = {
		208399,
		73,
		true
	},
	number_5 = {
		208472,
		73,
		true
	},
	number_6 = {
		208545,
		73,
		true
	},
	number_7 = {
		208618,
		73,
		true
	},
	number_8 = {
		208691,
		73,
		true
	},
	number_9 = {
		208764,
		73,
		true
	},
	number_10 = {
		208837,
		75,
		true
	},
	military_shop_no_open_tip = {
		208912,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		209099,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		209249,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		209400,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		209538,
		205,
		true
	},
	text_noPos_clear = {
		209743,
		86,
		true
	},
	text_noPos_buy = {
		209829,
		84,
		true
	},
	text_noPos_intensify = {
		209913,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		210003,
		187,
		true
	},
	commission_no_open = {
		210190,
		91,
		true
	},
	commission_open_tip = {
		210281,
		121,
		true
	},
	commission_idle = {
		210402,
		93,
		true
	},
	commission_urgency = {
		210495,
		98,
		true
	},
	commission_normal = {
		210593,
		97,
		true
	},
	commission_get_award = {
		210690,
		107,
		true
	},
	activity_build_end_tip = {
		210797,
		92,
		true
	},
	event_over_time_expired = {
		210889,
		138,
		true
	},
	mail_sender_default = {
		211027,
		92,
		true
	},
	exchangecode_title = {
		211119,
		108,
		true
	},
	exchangecode_use_placeholder = {
		211227,
		141,
		true
	},
	exchangecode_use_ok = {
		211368,
		158,
		true
	},
	exchangecode_use_error = {
		211526,
		95,
		true
	},
	exchangecode_use_error_3 = {
		211621,
		147,
		true
	},
	exchangecode_use_error_6 = {
		211768,
		135,
		true
	},
	exchangecode_use_error_7 = {
		211903,
		132,
		true
	},
	exchangecode_use_error_8 = {
		212035,
		135,
		true
	},
	exchangecode_use_error_9 = {
		212170,
		135,
		true
	},
	exchangecode_use_error_16 = {
		212305,
		133,
		true
	},
	exchangecode_use_error_20 = {
		212438,
		136,
		true
	},
	text_noRes_tip = {
		212574,
		105,
		true
	},
	text_noRes_info_tip = {
		212679,
		111,
		true
	},
	text_noRes_info_tip_link = {
		212790,
		96,
		true
	},
	text_noRes_info_tip2 = {
		212886,
		139,
		true
	},
	text_shop_noRes_tip = {
		213025,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		213153,
		137,
		true
	},
	text_buy_fashion_tip = {
		213290,
		182,
		true
	},
	equip_part_title = {
		213472,
		86,
		true
	},
	equip_part_main_title = {
		213558,
		99,
		true
	},
	equip_part_sub_title = {
		213657,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		213755,
		130,
		true
	},
	err_name_existOtherChar = {
		213885,
		160,
		true
	},
	help_battle_rule = {
		214045,
		511,
		true
	},
	help_battle_warspite = {
		214556,
		300,
		true
	},
	help_battle_defense = {
		214856,
		588,
		true
	},
	backyard_theme_set_tip = {
		215444,
		157,
		true
	},
	backyard_theme_save_tip = {
		215601,
		159,
		true
	},
	backyard_theme_defaultname = {
		215760,
		103,
		true
	},
	backyard_rename_success = {
		215863,
		114,
		true
	},
	ship_set_skin_success = {
		215977,
		105,
		true
	},
	ship_set_skin_error = {
		216082,
		106,
		true
	},
	equip_part_tip = {
		216188,
		116,
		true
	},
	help_battle_auto = {
		216304,
		330,
		true
	},
	gold_buy_tip = {
		216634,
		247,
		true
	},
	oil_buy_tip = {
		216881,
		341,
		true
	},
	text_iknow = {
		217222,
		80,
		true
	},
	help_oil_buy_limit = {
		217302,
		296,
		true
	},
	text_nofood_yes = {
		217598,
		92,
		true
	},
	text_nofood_no = {
		217690,
		90,
		true
	},
	tip_add_task = {
		217780,
		97,
		true
	},
	collection_award_ship = {
		217877,
		146,
		true
	},
	guild_create_sucess = {
		218023,
		103,
		true
	},
	guild_create_error = {
		218126,
		102,
		true
	},
	guild_create_error_noname = {
		218228,
		128,
		true
	},
	guild_create_error_nofaction = {
		218356,
		132,
		true
	},
	guild_create_error_nopolicy = {
		218488,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		218619,
		134,
		true
	},
	guild_create_error_nomoney = {
		218753,
		119,
		true
	},
	guild_tip_dissolve = {
		218872,
		170,
		true
	},
	guild_tip_quit = {
		219042,
		116,
		true
	},
	guild_create_confirm = {
		219158,
		174,
		true
	},
	guild_apply_erro = {
		219332,
		116,
		true
	},
	guild_dissolve_erro = {
		219448,
		112,
		true
	},
	guild_fire_erro = {
		219560,
		115,
		true
	},
	guild_impeach_erro = {
		219675,
		111,
		true
	},
	guild_quit_erro = {
		219786,
		108,
		true
	},
	guild_accept_erro = {
		219894,
		117,
		true
	},
	guild_reject_erro = {
		220011,
		117,
		true
	},
	guild_modify_erro = {
		220128,
		117,
		true
	},
	guild_setduty_erro = {
		220245,
		118,
		true
	},
	guild_apply_sucess = {
		220363,
		101,
		true
	},
	guild_no_exist = {
		220464,
		114,
		true
	},
	guild_dissolve_sucess = {
		220578,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		220682,
		150,
		true
	},
	guild_impeach_sucess = {
		220832,
		103,
		true
	},
	guild_quit_sucess = {
		220935,
		100,
		true
	},
	guild_member_max_count = {
		221035,
		140,
		true
	},
	guild_new_member_join = {
		221175,
		124,
		true
	},
	guild_player_in_cd_time = {
		221299,
		174,
		true
	},
	guild_player_already_join = {
		221473,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		221592,
		119,
		true
	},
	guild_should_input_keyword = {
		221711,
		122,
		true
	},
	guild_search_sucess = {
		221833,
		96,
		true
	},
	guild_list_refresh_sucess = {
		221929,
		125,
		true
	},
	guild_info_update = {
		222054,
		113,
		true
	},
	guild_duty_id_is_null = {
		222167,
		118,
		true
	},
	guild_player_is_null = {
		222285,
		117,
		true
	},
	guild_duty_commder_max_count = {
		222402,
		152,
		true
	},
	guild_set_duty_sucess = {
		222554,
		114,
		true
	},
	guild_policy_power = {
		222668,
		94,
		true
	},
	guild_policy_relax = {
		222762,
		98,
		true
	},
	guild_faction_blhx = {
		222860,
		94,
		true
	},
	guild_faction_cszz = {
		222954,
		94,
		true
	},
	guild_faction_unknown = {
		223048,
		89,
		true
	},
	guild_faction_meta = {
		223137,
		86,
		true
	},
	guild_word_commder = {
		223223,
		91,
		true
	},
	guild_word_deputy_commder = {
		223314,
		101,
		true
	},
	guild_word_picked = {
		223415,
		87,
		true
	},
	guild_word_ordinary = {
		223502,
		89,
		true
	},
	guild_word_home = {
		223591,
		85,
		true
	},
	guild_word_member = {
		223676,
		87,
		true
	},
	guild_word_apply = {
		223763,
		86,
		true
	},
	guild_faction_change_tip = {
		223849,
		202,
		true
	},
	guild_msg_is_null = {
		224051,
		113,
		true
	},
	guild_log_new_guild_join = {
		224164,
		227,
		true
	},
	guild_log_duty_change = {
		224391,
		214,
		true
	},
	guild_log_quit = {
		224605,
		197,
		true
	},
	guild_log_fire = {
		224802,
		204,
		true
	},
	guild_leave_cd_time = {
		225006,
		173,
		true
	},
	guild_sort_time = {
		225179,
		85,
		true
	},
	guild_sort_level = {
		225264,
		86,
		true
	},
	guild_sort_duty = {
		225350,
		85,
		true
	},
	guild_fire_tip = {
		225435,
		120,
		true
	},
	guild_impeach_tip = {
		225555,
		126,
		true
	},
	guild_set_duty_title = {
		225681,
		105,
		true
	},
	guild_search_list_max_count = {
		225786,
		106,
		true
	},
	guild_sort_all = {
		225892,
		84,
		true
	},
	guild_sort_blhx = {
		225976,
		91,
		true
	},
	guild_sort_cszz = {
		226067,
		91,
		true
	},
	guild_sort_power = {
		226158,
		92,
		true
	},
	guild_sort_relax = {
		226250,
		96,
		true
	},
	guild_join_cd = {
		226346,
		167,
		true
	},
	guild_name_invaild = {
		226513,
		119,
		true
	},
	guild_apply_full = {
		226632,
		121,
		true
	},
	guild_member_full = {
		226753,
		117,
		true
	},
	guild_fire_duty_limit = {
		226870,
		153,
		true
	},
	guild_fire_succeed = {
		227023,
		101,
		true
	},
	guild_duty_tip_1 = {
		227124,
		116,
		true
	},
	guild_duty_tip_2 = {
		227240,
		116,
		true
	},
	battle_repair_special_tip = {
		227356,
		162,
		true
	},
	battle_repair_normal_name = {
		227518,
		112,
		true
	},
	battle_repair_special_name = {
		227630,
		113,
		true
	},
	oil_max_tip_title = {
		227743,
		112,
		true
	},
	gold_max_tip_title = {
		227855,
		113,
		true
	},
	expbook_max_tip_title = {
		227968,
		125,
		true
	},
	resource_max_tip_shop = {
		228093,
		122,
		true
	},
	resource_max_tip_event = {
		228215,
		127,
		true
	},
	resource_max_tip_battle = {
		228342,
		169,
		true
	},
	resource_max_tip_collect = {
		228511,
		122,
		true
	},
	resource_max_tip_mail = {
		228633,
		119,
		true
	},
	resource_max_tip_eventstart = {
		228752,
		125,
		true
	},
	resource_max_tip_destroy = {
		228877,
		125,
		true
	},
	resource_max_tip_retire = {
		229002,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		229119,
		181,
		true
	},
	new_version_tip = {
		229300,
		195,
		true
	},
	guild_request_msg_title = {
		229495,
		107,
		true
	},
	guild_request_msg_placeholder = {
		229602,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		229724,
		195,
		true
	},
	destination_can_not_reach = {
		229919,
		134,
		true
	},
	destination_can_not_reach_safety = {
		230053,
		167,
		true
	},
	destination_not_in_range = {
		230220,
		142,
		true
	},
	level_ammo_enough = {
		230362,
		107,
		true
	},
	level_ammo_supply = {
		230469,
		146,
		true
	},
	level_ammo_empty = {
		230615,
		156,
		true
	},
	level_ammo_supply_p1 = {
		230771,
		119,
		true
	},
	level_flare_supply = {
		230890,
		164,
		true
	},
	chat_level_not_enough = {
		231054,
		144,
		true
	},
	chat_msg_inform = {
		231198,
		112,
		true
	},
	chat_msg_ban = {
		231310,
		166,
		true
	},
	month_card_set_ratio_success = {
		231476,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		231615,
		142,
		true
	},
	charge_ship_bag_max = {
		231757,
		135,
		true
	},
	charge_equip_bag_max = {
		231892,
		136,
		true
	},
	login_wait_tip = {
		232028,
		177,
		true
	},
	ship_equip_exchange_tip = {
		232205,
		232,
		true
	},
	ship_rename_success = {
		232437,
		102,
		true
	},
	formation_chapter_lock = {
		232539,
		139,
		true
	},
	elite_disable_unsatisfied = {
		232678,
		164,
		true
	},
	elite_disable_ship_escort = {
		232842,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		232979,
		149,
		true
	},
	elite_disable_no_fleet = {
		233128,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		233254,
		149,
		true
	},
	elite_disable_unusable = {
		233403,
		163,
		true
	},
	elite_warp_to_latest_map = {
		233566,
		124,
		true
	},
	elite_fleet_confirm = {
		233690,
		243,
		true
	},
	elite_condition_level = {
		233933,
		98,
		true
	},
	elite_condition_durability = {
		234031,
		102,
		true
	},
	elite_condition_cannon = {
		234133,
		98,
		true
	},
	elite_condition_torpedo = {
		234231,
		99,
		true
	},
	elite_condition_antiaircraft = {
		234330,
		104,
		true
	},
	elite_condition_air = {
		234434,
		95,
		true
	},
	elite_condition_antisub = {
		234529,
		99,
		true
	},
	elite_condition_dodge = {
		234628,
		97,
		true
	},
	elite_condition_reload = {
		234725,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		234823,
		145,
		true
	},
	common_compare_larger = {
		234968,
		86,
		true
	},
	common_compare_equal = {
		235054,
		85,
		true
	},
	common_compare_smaller = {
		235139,
		87,
		true
	},
	common_compare_not_less_than = {
		235226,
		95,
		true
	},
	common_compare_not_more_than = {
		235321,
		95,
		true
	},
	level_scene_formation_active_already = {
		235416,
		133,
		true
	},
	level_scene_not_enough = {
		235549,
		122,
		true
	},
	level_scene_full_hp = {
		235671,
		131,
		true
	},
	level_click_to_move = {
		235802,
		122,
		true
	},
	common_hardmode = {
		235924,
		88,
		true
	},
	common_elite_no_quota = {
		236012,
		134,
		true
	},
	common_food = {
		236146,
		86,
		true
	},
	common_no_limit = {
		236232,
		82,
		true
	},
	common_proficiency = {
		236314,
		88,
		true
	},
	backyard_food_remind = {
		236402,
		221,
		true
	},
	backyard_food_count = {
		236623,
		111,
		true
	},
	sham_ship_level_limit = {
		236734,
		145,
		true
	},
	sham_count_limit = {
		236879,
		109,
		true
	},
	sham_count_reset = {
		236988,
		139,
		true
	},
	sham_team_limit = {
		237127,
		170,
		true
	},
	sham_formation_invalid = {
		237297,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		237451,
		151,
		true
	},
	sham_reset_confirm = {
		237602,
		165,
		true
	},
	sham_battle_help_tip = {
		237767,
		979,
		true
	},
	sham_reset_err_limit = {
		238746,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		238882,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		239133,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		239338,
		176,
		true
	},
	sham_can_not_change_ship = {
		239514,
		168,
		true
	},
	sham_friend_ship_tip = {
		239682,
		230,
		true
	},
	inform_sueecss = {
		239912,
		112,
		true
	},
	inform_failed = {
		240024,
		106,
		true
	},
	inform_player = {
		240130,
		119,
		true
	},
	inform_select_type = {
		240249,
		121,
		true
	},
	inform_chat_msg = {
		240370,
		111,
		true
	},
	inform_sueecss_tip = {
		240481,
		101,
		true
	},
	ship_remould_max_level = {
		240582,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		240706,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		240832,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		240954,
		140,
		true
	},
	ship_remould_prev_lock = {
		241094,
		102,
		true
	},
	ship_remould_need_level = {
		241196,
		99,
		true
	},
	ship_remould_need_star = {
		241295,
		99,
		true
	},
	ship_remould_finished = {
		241394,
		98,
		true
	},
	ship_remould_no_item = {
		241492,
		113,
		true
	},
	ship_remould_no_gold = {
		241605,
		110,
		true
	},
	ship_remould_no_material = {
		241715,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		241829,
		130,
		true
	},
	ship_remould_sueecss = {
		241959,
		113,
		true
	},
	ship_remould_warning_101994 = {
		242072,
		580,
		true
	},
	ship_remould_warning_102174 = {
		242652,
		217,
		true
	},
	ship_remould_warning_102284 = {
		242869,
		239,
		true
	},
	ship_remould_warning_102304 = {
		243108,
		383,
		true
	},
	ship_remould_warning_105214 = {
		243491,
		238,
		true
	},
	ship_remould_warning_105224 = {
		243729,
		240,
		true
	},
	ship_remould_warning_105234 = {
		243969,
		245,
		true
	},
	ship_remould_warning_107974 = {
		244214,
		404,
		true
	},
	ship_remould_warning_107984 = {
		244618,
		211,
		true
	},
	ship_remould_warning_201514 = {
		244829,
		252,
		true
	},
	ship_remould_warning_201524 = {
		245081,
		187,
		true
	},
	ship_remould_warning_203114 = {
		245268,
		357,
		true
	},
	ship_remould_warning_203124 = {
		245625,
		357,
		true
	},
	ship_remould_warning_205124 = {
		245982,
		203,
		true
	},
	ship_remould_warning_205154 = {
		246185,
		238,
		true
	},
	ship_remould_warning_206134 = {
		246423,
		319,
		true
	},
	ship_remould_warning_301534 = {
		246742,
		238,
		true
	},
	ship_remould_warning_301874 = {
		246980,
		582,
		true
	},
	ship_remould_warning_301934 = {
		247562,
		249,
		true
	},
	ship_remould_warning_310014 = {
		247811,
		447,
		true
	},
	ship_remould_warning_310024 = {
		248258,
		447,
		true
	},
	ship_remould_warning_310034 = {
		248705,
		447,
		true
	},
	ship_remould_warning_310044 = {
		249152,
		447,
		true
	},
	ship_remould_warning_303154 = {
		249599,
		635,
		true
	},
	ship_remould_warning_402134 = {
		250234,
		243,
		true
	},
	ship_remould_warning_702124 = {
		250477,
		464,
		true
	},
	ship_remould_warning_520014 = {
		250941,
		231,
		true
	},
	ship_remould_warning_521014 = {
		251172,
		231,
		true
	},
	ship_remould_warning_520034 = {
		251403,
		231,
		true
	},
	ship_remould_warning_521034 = {
		251634,
		231,
		true
	},
	ship_remould_warning_520044 = {
		251865,
		231,
		true
	},
	ship_remould_warning_521044 = {
		252096,
		231,
		true
	},
	ship_remould_warning_502114 = {
		252327,
		253,
		true
	},
	ship_remould_warning_506114 = {
		252580,
		422,
		true
	},
	ship_remould_warning_506124 = {
		253002,
		328,
		true
	},
	ship_remould_warning_520024 = {
		253330,
		278,
		true
	},
	ship_remould_warning_521024 = {
		253608,
		278,
		true
	},
	word_soundfiles_download_title = {
		253886,
		110,
		true
	},
	word_soundfiles_download = {
		253996,
		100,
		true
	},
	word_soundfiles_checking_title = {
		254096,
		107,
		true
	},
	word_soundfiles_checking = {
		254203,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		254304,
		114,
		true
	},
	word_soundfiles_checkend = {
		254418,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		254512,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		254617,
		111,
		true
	},
	word_soundfiles_retry = {
		254728,
		94,
		true
	},
	word_soundfiles_update = {
		254822,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		254921,
		119,
		true
	},
	word_soundfiles_update_end = {
		255040,
		103,
		true
	},
	word_soundfiles_update_failed = {
		255143,
		116,
		true
	},
	word_soundfiles_update_retry = {
		255259,
		101,
		true
	},
	word_live2dfiles_download_title = {
		255360,
		136,
		true
	},
	word_live2dfiles_download = {
		255496,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		255604,
		108,
		true
	},
	word_live2dfiles_checking = {
		255712,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		255811,
		137,
		true
	},
	word_live2dfiles_checkend = {
		255948,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		256043,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		256149,
		134,
		true
	},
	word_live2dfiles_retry = {
		256283,
		95,
		true
	},
	word_live2dfiles_update = {
		256378,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		256478,
		139,
		true
	},
	word_live2dfiles_update_end = {
		256617,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		256721,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		256857,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		256959,
		192,
		true
	},
	achieve_propose_tip = {
		257151,
		105,
		true
	},
	mingshi_get_tip = {
		257256,
		124,
		true
	},
	mingshi_task_tip_1 = {
		257380,
		226,
		true
	},
	mingshi_task_tip_2 = {
		257606,
		234,
		true
	},
	mingshi_task_tip_3 = {
		257840,
		223,
		true
	},
	mingshi_task_tip_4 = {
		258063,
		220,
		true
	},
	mingshi_task_tip_5 = {
		258283,
		226,
		true
	},
	mingshi_task_tip_6 = {
		258509,
		216,
		true
	},
	mingshi_task_tip_7 = {
		258725,
		226,
		true
	},
	mingshi_task_tip_8 = {
		258951,
		226,
		true
	},
	mingshi_task_tip_9 = {
		259177,
		220,
		true
	},
	mingshi_task_tip_10 = {
		259397,
		227,
		true
	},
	mingshi_task_tip_11 = {
		259624,
		219,
		true
	},
	word_propose_changename_title = {
		259843,
		237,
		true
	},
	word_propose_changename_tip1 = {
		260080,
		183,
		true
	},
	word_propose_changename_tip2 = {
		260263,
		144,
		true
	},
	word_propose_ring_tip = {
		260407,
		152,
		true
	},
	word_rename_time_tip = {
		260559,
		145,
		true
	},
	word_rename_switch_tip = {
		260704,
		192,
		true
	},
	word_ssr = {
		260896,
		75,
		true
	},
	word_sr = {
		260971,
		73,
		true
	},
	word_r = {
		261044,
		71,
		true
	},
	ship_renameShip_error = {
		261115,
		121,
		true
	},
	ship_renameShip_error_4 = {
		261236,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		261357,
		117,
		true
	},
	ship_proposeShip_error = {
		261474,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		261604,
		114,
		true
	},
	word_rename_time_warning = {
		261718,
		258,
		true
	},
	word_propose_cost_tip = {
		261976,
		455,
		true
	},
	word_propose_switch_tip = {
		262431,
		100,
		true
	},
	evaluate_too_loog = {
		262531,
		111,
		true
	},
	evaluate_ban_word = {
		262642,
		120,
		true
	},
	activity_level_easy_tip = {
		262762,
		255,
		true
	},
	activity_level_difficulty_tip = {
		263017,
		226,
		true
	},
	activity_level_limit_tip = {
		263243,
		255,
		true
	},
	activity_level_inwarime_tip = {
		263498,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		263741,
		256,
		true
	},
	activity_level_is_closed = {
		263997,
		112,
		true
	},
	activity_switch_tip = {
		264109,
		368,
		true
	},
	reduce_sp3_pass_count = {
		264477,
		114,
		true
	},
	qiuqiu_count = {
		264591,
		95,
		true
	},
	qiuqiu_total_count = {
		264686,
		105,
		true
	},
	npcfriendly_count = {
		264791,
		100,
		true
	},
	npcfriendly_total_count = {
		264891,
		106,
		true
	},
	longxiang_count = {
		264997,
		102,
		true
	},
	longxiang_total_count = {
		265099,
		108,
		true
	},
	pt_count = {
		265207,
		77,
		true
	},
	pt_total_count = {
		265284,
		87,
		true
	},
	remould_ship_ok = {
		265371,
		92,
		true
	},
	remould_ship_count_more = {
		265463,
		125,
		true
	},
	word_should_input = {
		265588,
		113,
		true
	},
	simulation_advantage_counting = {
		265701,
		136,
		true
	},
	simulation_disadvantage_counting = {
		265837,
		139,
		true
	},
	simulation_enhancing = {
		265976,
		195,
		true
	},
	simulation_enhanced = {
		266171,
		132,
		true
	},
	word_skill_desc_get = {
		266303,
		91,
		true
	},
	word_skill_desc_learn = {
		266394,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		266483,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		266585,
		101,
		true
	},
	chapter_tip_change = {
		266686,
		100,
		true
	},
	chapter_tip_use = {
		266786,
		97,
		true
	},
	chapter_tip_with_npc = {
		266883,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		267187,
		147,
		true
	},
	build_ship_tip = {
		267334,
		250,
		true
	},
	auto_battle_limit_tip = {
		267584,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		267720,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		267961,
		256,
		true
	},
	ship_profile_voice_locked = {
		268217,
		140,
		true
	},
	ship_profile_skin_locked = {
		268357,
		139,
		true
	},
	ship_profile_words = {
		268496,
		95,
		true
	},
	ship_profile_action_words = {
		268591,
		116,
		true
	},
	ship_profile_label_common = {
		268707,
		95,
		true
	},
	ship_profile_label_diff = {
		268802,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		268895,
		146,
		true
	},
	level_fleet_not_enough = {
		269041,
		154,
		true
	},
	level_fleet_outof_limit = {
		269195,
		139,
		true
	},
	vote_success = {
		269334,
		90,
		true
	},
	vote_not_enough = {
		269424,
		102,
		true
	},
	vote_love_not_enough = {
		269526,
		113,
		true
	},
	vote_love_limit = {
		269639,
		139,
		true
	},
	vote_love_confirm = {
		269778,
		124,
		true
	},
	vote_primary_rule = {
		269902,
		999,
		true
	},
	vote_final_title1 = {
		270901,
		100,
		true
	},
	vote_final_rule1 = {
		271001,
		338,
		true
	},
	vote_final_title2 = {
		271339,
		100,
		true
	},
	vote_final_rule2 = {
		271439,
		168,
		true
	},
	vote_vote_time = {
		271607,
		101,
		true
	},
	vote_vote_count = {
		271708,
		85,
		true
	},
	vote_vote_group = {
		271793,
		88,
		true
	},
	vote_rank_refresh_time = {
		271881,
		117,
		true
	},
	vote_rank_in_current_server = {
		271998,
		134,
		true
	},
	words_auto_battle_label = {
		272132,
		126,
		true
	},
	words_show_ship_name_label = {
		272258,
		109,
		true
	},
	words_rare_ship_vibrate = {
		272367,
		114,
		true
	},
	words_display_ship_get_effect = {
		272481,
		123,
		true
	},
	words_show_touch_effect = {
		272604,
		120,
		true
	},
	words_bg_fit_mode = {
		272724,
		98,
		true
	},
	words_battle_hide_bg = {
		272822,
		125,
		true
	},
	words_battle_expose_line = {
		272947,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		273080,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		273203,
		218,
		true
	},
	words_autoFIght_down_frame = {
		273421,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		273541,
		201,
		true
	},
	words_autoFight_tips = {
		273742,
		142,
		true
	},
	words_autoFight_right = {
		273884,
		185,
		true
	},
	activity_puzzle_get1 = {
		274069,
		115,
		true
	},
	activity_puzzle_get2 = {
		274184,
		120,
		true
	},
	activity_puzzle_get3 = {
		274304,
		120,
		true
	},
	activity_puzzle_get4 = {
		274424,
		120,
		true
	},
	activity_puzzle_get5 = {
		274544,
		120,
		true
	},
	activity_puzzle_get6 = {
		274664,
		120,
		true
	},
	activity_puzzle_get7 = {
		274784,
		120,
		true
	},
	activity_puzzle_get8 = {
		274904,
		120,
		true
	},
	activity_puzzle_get9 = {
		275024,
		120,
		true
	},
	activity_puzzle_get10 = {
		275144,
		116,
		true
	},
	activity_puzzle_get11 = {
		275260,
		116,
		true
	},
	activity_puzzle_get12 = {
		275376,
		116,
		true
	},
	activity_puzzle_get13 = {
		275492,
		116,
		true
	},
	activity_puzzle_get14 = {
		275608,
		116,
		true
	},
	activity_puzzle_get15 = {
		275724,
		116,
		true
	},
	word_stopremain_build = {
		275840,
		114,
		true
	},
	word_stopremain_default = {
		275954,
		110,
		true
	},
	transcode_desc = {
		276064,
		205,
		true
	},
	transcode_empty_tip = {
		276269,
		136,
		true
	},
	set_birth_title = {
		276405,
		118,
		true
	},
	set_birth_confirm_tip = {
		276523,
		189,
		true
	},
	set_birth_empty_tip = {
		276712,
		122,
		true
	},
	set_birth_success = {
		276834,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		276944,
		194,
		true
	},
	clear_transcode_cache_success = {
		277138,
		133,
		true
	},
	exchange_item_success = {
		277271,
		121,
		true
	},
	give_up_cloth_change = {
		277392,
		160,
		true
	},
	err_cloth_change_noship = {
		277552,
		128,
		true
	},
	need_break_tip = {
		277680,
		97,
		true
	},
	max_level_notice = {
		277777,
		142,
		true
	},
	new_skin_no_choose = {
		277919,
		219,
		true
	},
	sure_resume_volume = {
		278138,
		131,
		true
	},
	course_class_not_ready = {
		278269,
		156,
		true
	},
	course_student_max_level = {
		278425,
		146,
		true
	},
	course_stop_confirm = {
		278571,
		176,
		true
	},
	course_class_help = {
		278747,
		1592,
		true
	},
	course_class_name = {
		280339,
		108,
		true
	},
	course_proficiency_not_enough = {
		280447,
		122,
		true
	},
	course_state_rest = {
		280569,
		91,
		true
	},
	course_state_lession = {
		280660,
		99,
		true
	},
	course_energy_not_enough = {
		280759,
		175,
		true
	},
	course_proficiency_tip = {
		280934,
		399,
		true
	},
	course_sunday_tip = {
		281333,
		159,
		true
	},
	course_exit_confirm = {
		281492,
		169,
		true
	},
	course_learning = {
		281661,
		98,
		true
	},
	time_remaining_tip = {
		281759,
		98,
		true
	},
	propose_intimacy_tip = {
		281857,
		108,
		true
	},
	no_found_record_equipment = {
		281965,
		219,
		true
	},
	sec_floor_limit_tip = {
		282184,
		125,
		true
	},
	guild_shop_flash_success = {
		282309,
		101,
		true
	},
	destroy_high_rarity_tip = {
		282410,
		123,
		true
	},
	destroy_high_level_tip = {
		282533,
		123,
		true
	},
	destroy_importantequipment_tip = {
		282656,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		282779,
		156,
		true
	},
	destroy_high_intensify_tip = {
		282935,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		283061,
		111,
		true
	},
	destroy_equip_rarity_tip = {
		283172,
		152,
		true
	},
	ship_quick_change_noequip = {
		283324,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		283466,
		163,
		true
	},
	word_nowenergy = {
		283629,
		87,
		true
	},
	word_energy_recov_speed = {
		283716,
		100,
		true
	},
	destroy_eliteship_tip = {
		283816,
		134,
		true
	},
	err_resloveequip_nochoice = {
		283950,
		132,
		true
	},
	take_nothing = {
		284082,
		123,
		true
	},
	take_all_mail = {
		284205,
		147,
		true
	},
	buy_furniture_overtime = {
		284352,
		130,
		true
	},
	twitter_login_tips = {
		284482,
		221,
		true
	},
	data_erro = {
		284703,
		96,
		true
	},
	login_failed = {
		284799,
		92,
		true
	},
	["not yet completed"] = {
		284891,
		90,
		true
	},
	escort_less_count_to_combat = {
		284981,
		156,
		true
	},
	ten_even_draw = {
		285137,
		89,
		true
	},
	ten_even_draw_confirm = {
		285226,
		126,
		true
	},
	level_risk_level_desc = {
		285352,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		285441,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		285709,
		228,
		true
	},
	level_chapter_state_high_risk = {
		285937,
		138,
		true
	},
	level_chapter_state_risk = {
		286075,
		130,
		true
	},
	level_chapter_state_low_risk = {
		286205,
		137,
		true
	},
	level_chapter_state_safety = {
		286342,
		132,
		true
	},
	open_skill_class_success = {
		286474,
		111,
		true
	},
	backyard_sort_tag_default = {
		286585,
		97,
		true
	},
	backyard_sort_tag_price = {
		286682,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		286775,
		102,
		true
	},
	backyard_sort_tag_size = {
		286877,
		92,
		true
	},
	backyard_filter_tag_other = {
		286969,
		95,
		true
	},
	word_status_inFight = {
		287064,
		109,
		true
	},
	word_status_inPVP = {
		287173,
		109,
		true
	},
	word_status_inEvent = {
		287282,
		109,
		true
	},
	word_status_inEventFinished = {
		287391,
		113,
		true
	},
	word_status_inTactics = {
		287504,
		113,
		true
	},
	word_status_inClass = {
		287617,
		109,
		true
	},
	word_status_rest = {
		287726,
		106,
		true
	},
	word_status_train = {
		287832,
		107,
		true
	},
	word_status_world = {
		287939,
		98,
		true
	},
	word_status_inHardFormation = {
		288037,
		111,
		true
	},
	word_status_series_enemy = {
		288148,
		105,
		true
	},
	challenge_rule = {
		288253,
		811,
		true
	},
	challenge_exit_warning = {
		289064,
		250,
		true
	},
	challenge_fleet_type_fail = {
		289314,
		160,
		true
	},
	challenge_current_level = {
		289474,
		124,
		true
	},
	challenge_current_score = {
		289598,
		107,
		true
	},
	challenge_total_score = {
		289705,
		105,
		true
	},
	challenge_current_progress = {
		289810,
		123,
		true
	},
	challenge_count_unlimit = {
		289933,
		112,
		true
	},
	challenge_no_fleet = {
		290045,
		144,
		true
	},
	equipment_skin_unload = {
		290189,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		290335,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		290440,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		290595,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		290700,
		113,
		true
	},
	equipment_skin_count_noenough = {
		290813,
		126,
		true
	},
	equipment_skin_replace_done = {
		290939,
		131,
		true
	},
	equipment_skin_unload_failed = {
		291070,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		291210,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		291421,
		181,
		true
	},
	activity_pool_awards_empty = {
		291602,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		291756,
		179,
		true
	},
	shop_street_activity_tip = {
		291935,
		235,
		true
	},
	shop_street_Equipment_skin_box_help = {
		292170,
		119,
		true
	},
	twitter_link_title = {
		292289,
		111,
		true
	},
	commander_material_noenough = {
		292400,
		104,
		true
	},
	battle_result_boss_destruct = {
		292504,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		292637,
		141,
		true
	},
	destory_important_equipment_tip = {
		292778,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		293033,
		122,
		true
	},
	activity_hit_monster_nocount = {
		293155,
		118,
		true
	},
	activity_hit_monster_death = {
		293273,
		133,
		true
	},
	activity_hit_monster_help = {
		293406,
		119,
		true
	},
	activity_hit_monster_erro = {
		293525,
		118,
		true
	},
	activity_xiaotiane_progress = {
		293643,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		293750,
		186,
		true
	},
	equip_skin_detail_tip = {
		293936,
		133,
		true
	},
	emoji_type_0 = {
		294069,
		88,
		true
	},
	emoji_type_1 = {
		294157,
		85,
		true
	},
	emoji_type_2 = {
		294242,
		91,
		true
	},
	emoji_type_3 = {
		294333,
		92,
		true
	},
	emoji_type_4 = {
		294425,
		89,
		true
	},
	card_pairs_help_tip = {
		294514,
		951,
		true
	},
	card_pairs_tips = {
		295465,
		188,
		true
	},
	["card_battle_card details_deck"] = {
		295653,
		106,
		true
	},
	["card_battle_card details_hand"] = {
		295759,
		116,
		true
	},
	["card_battle_card details"] = {
		295875,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		295986,
		112,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		296098,
		118,
		true
	},
	card_battle_card_empty_en = {
		296216,
		106,
		true
	},
	card_battle_card_empty_ch = {
		296322,
		130,
		true
	},
	card_puzzel_goal_ch = {
		296452,
		102,
		true
	},
	card_puzzel_goal_en = {
		296554,
		89,
		true
	},
	card_puzzle_deck = {
		296643,
		83,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		296726,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		296903,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		297129,
		191,
		true
	},
	extra_chapter_socre_tip = {
		297320,
		191,
		true
	},
	extra_chapter_record_updated = {
		297511,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		297642,
		134,
		true
	},
	extra_chapter_locked_tip = {
		297776,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		297927,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		298099,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		298294,
		170,
		true
	},
	player_name_change_windows_tip = {
		298464,
		235,
		true
	},
	player_name_change_warning = {
		298699,
		337,
		true
	},
	player_name_change_success = {
		299036,
		123,
		true
	},
	player_name_change_failed = {
		299159,
		122,
		true
	},
	same_player_name_tip = {
		299281,
		145,
		true
	},
	task_is_not_existence = {
		299426,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		299540,
		421,
		true
	},
	printblue_build_success = {
		299961,
		100,
		true
	},
	printblue_build_erro = {
		300061,
		97,
		true
	},
	blueprint_mod_success = {
		300158,
		98,
		true
	},
	blueprint_mod_erro = {
		300256,
		95,
		true
	},
	technology_refresh_sucess = {
		300351,
		125,
		true
	},
	technology_refresh_erro = {
		300476,
		123,
		true
	},
	change_technology_refresh_sucess = {
		300599,
		125,
		true
	},
	change_technology_refresh_erro = {
		300724,
		123,
		true
	},
	technology_start_up = {
		300847,
		96,
		true
	},
	technology_start_erro = {
		300943,
		98,
		true
	},
	technology_stop_success = {
		301041,
		126,
		true
	},
	technology_stop_erro = {
		301167,
		123,
		true
	},
	technology_finish_success = {
		301290,
		135,
		true
	},
	technology_finish_erro = {
		301425,
		115,
		true
	},
	blueprint_stop_success = {
		301540,
		125,
		true
	},
	blueprint_stop_erro = {
		301665,
		122,
		true
	},
	blueprint_destory_tip = {
		301787,
		125,
		true
	},
	blueprint_task_update_tip = {
		301912,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		302088,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		302224,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		302330,
		106,
		true
	},
	blueprint_build_consume = {
		302436,
		143,
		true
	},
	blueprint_stop_tip = {
		302579,
		181,
		true
	},
	technology_canot_refresh = {
		302760,
		157,
		true
	},
	technology_refresh_tip = {
		302917,
		136,
		true
	},
	technology_is_actived = {
		303053,
		133,
		true
	},
	technology_stop_tip = {
		303186,
		179,
		true
	},
	technology_help_text = {
		303365,
		3530,
		true
	},
	blueprint_build_time_tip = {
		306895,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		307134,
		137,
		true
	},
	technology_task_none_tip = {
		307271,
		96,
		true
	},
	technology_task_build_tip = {
		307367,
		184,
		true
	},
	blueprint_commit_tip = {
		307551,
		211,
		true
	},
	buleprint_need_level_tip = {
		307762,
		135,
		true
	},
	blueprint_max_level_tip = {
		307897,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		308031,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		308159,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		308280,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		308406,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		308537,
		133,
		true
	},
	help_technolog0 = {
		308670,
		350,
		true
	},
	help_technolog = {
		309020,
		513,
		true
	},
	hide_chat_warning = {
		309533,
		220,
		true
	},
	show_chat_warning = {
		309753,
		206,
		true
	},
	help_shipblueprintui = {
		309959,
		4847,
		true
	},
	help_shipblueprintui_luck = {
		314806,
		813,
		true
	},
	anniversary_task_title_1 = {
		315619,
		158,
		true
	},
	anniversary_task_title_2 = {
		315777,
		194,
		true
	},
	anniversary_task_title_3 = {
		315971,
		180,
		true
	},
	anniversary_task_title_4 = {
		316151,
		185,
		true
	},
	anniversary_task_title_5 = {
		316336,
		190,
		true
	},
	anniversary_task_title_6 = {
		316526,
		181,
		true
	},
	anniversary_task_title_7 = {
		316707,
		189,
		true
	},
	anniversary_task_title_8 = {
		316896,
		196,
		true
	},
	anniversary_task_title_9 = {
		317092,
		194,
		true
	},
	anniversary_task_title_10 = {
		317286,
		191,
		true
	},
	anniversary_task_title_11 = {
		317477,
		171,
		true
	},
	anniversary_task_title_12 = {
		317648,
		182,
		true
	},
	anniversary_task_title_13 = {
		317830,
		172,
		true
	},
	anniversary_task_title_14 = {
		318002,
		182,
		true
	},
	charge_scene_buy_confirm = {
		318184,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		318392,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		318598,
		238,
		true
	},
	help_level_ui = {
		318836,
		911,
		true
	},
	guild_modify_info_tip = {
		319747,
		212,
		true
	},
	ai_change_1 = {
		319959,
		137,
		true
	},
	ai_change_2 = {
		320096,
		139,
		true
	},
	activity_shop_lable = {
		320235,
		135,
		true
	},
	word_bilibili = {
		320370,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		320460,
		152,
		true
	},
	ship_limit_notice = {
		320612,
		160,
		true
	},
	idle = {
		320772,
		74,
		true
	},
	main_1 = {
		320846,
		78,
		true
	},
	main_2 = {
		320924,
		78,
		true
	},
	main_3 = {
		321002,
		78,
		true
	},
	complete = {
		321080,
		85,
		true
	},
	login = {
		321165,
		78,
		true
	},
	home = {
		321243,
		81,
		true
	},
	mail = {
		321324,
		74,
		true
	},
	mission = {
		321398,
		77,
		true
	},
	mission_complete = {
		321475,
		93,
		true
	},
	wedding = {
		321568,
		77,
		true
	},
	touch_head = {
		321645,
		89,
		true
	},
	touch_body = {
		321734,
		82,
		true
	},
	touch_special = {
		321816,
		85,
		true
	},
	gold = {
		321901,
		74,
		true
	},
	oil = {
		321975,
		73,
		true
	},
	diamond = {
		322048,
		77,
		true
	},
	word_photo_mode = {
		322125,
		88,
		true
	},
	word_video_mode = {
		322213,
		88,
		true
	},
	word_save_ok = {
		322301,
		108,
		true
	},
	word_save_video = {
		322409,
		139,
		true
	},
	reflux_help_tip = {
		322548,
		1032,
		true
	},
	reflux_pt_not_enough = {
		323580,
		102,
		true
	},
	reflux_word_1 = {
		323682,
		96,
		true
	},
	reflux_word_2 = {
		323778,
		86,
		true
	},
	ship_hunting_level_tips = {
		323864,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		324056,
		124,
		true
	},
	collect_chapter_is_activation = {
		324180,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		324350,
		262,
		true
	},
	resource_verify_warn = {
		324612,
		303,
		true
	},
	resource_verify_fail = {
		324915,
		224,
		true
	},
	resource_verify_success = {
		325139,
		110,
		true
	},
	resource_clear_all = {
		325249,
		181,
		true
	},
	resource_clear_manga = {
		325430,
		253,
		true
	},
	resource_clear_gallery = {
		325683,
		252,
		true
	},
	resource_clear_3ddorm = {
		325935,
		251,
		true
	},
	resource_clear_tbchild = {
		326186,
		251,
		true
	},
	resource_clear_3disland = {
		326437,
		254,
		true
	},
	resource_clear_generaltext = {
		326691,
		106,
		true
	},
	acl_oil_count = {
		326797,
		93,
		true
	},
	acl_oil_total_count = {
		326890,
		105,
		true
	},
	word_take_video_tip = {
		326995,
		164,
		true
	},
	word_snapshot_share_title = {
		327159,
		117,
		true
	},
	word_snapshot_share_agreement = {
		327276,
		749,
		true
	},
	skin_remain_time = {
		328025,
		100,
		true
	},
	word_museum_1 = {
		328125,
		177,
		true
	},
	word_museum_help = {
		328302,
		999,
		true
	},
	goldship_help_tip = {
		329301,
		1042,
		true
	},
	metalgearsub_help_tip = {
		330343,
		2004,
		true
	},
	acl_gold_count = {
		332347,
		93,
		true
	},
	acl_gold_total_count = {
		332440,
		106,
		true
	},
	discount_time = {
		332546,
		144,
		true
	},
	commander_talent_not_exist = {
		332690,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		332846,
		157,
		true
	},
	commander_talent_learned = {
		333003,
		131,
		true
	},
	commander_talent_learn_erro = {
		333134,
		136,
		true
	},
	commander_not_exist = {
		333270,
		121,
		true
	},
	commander_fleet_not_exist = {
		333391,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		333515,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		333654,
		135,
		true
	},
	commander_acquire_erro = {
		333789,
		127,
		true
	},
	commander_lock_erro = {
		333916,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		334029,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		334201,
		151,
		true
	},
	commander_reset_talent_success = {
		334352,
		132,
		true
	},
	commander_reset_talent_erro = {
		334484,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		334623,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		334763,
		145,
		true
	},
	commander_is_in_fleet = {
		334908,
		117,
		true
	},
	commander_play_erro = {
		335025,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		335138,
		144,
		true
	},
	summary_page_un_rearch = {
		335282,
		95,
		true
	},
	player_summary_from = {
		335377,
		97,
		true
	},
	player_summary_data = {
		335474,
		96,
		true
	},
	commander_exp_overflow_tip = {
		335570,
		186,
		true
	},
	commander_reset_talent_tip = {
		335756,
		135,
		true
	},
	commander_reset_talent = {
		335891,
		102,
		true
	},
	commander_select_min_cnt = {
		335993,
		137,
		true
	},
	commander_select_max = {
		336130,
		121,
		true
	},
	commander_lock_done = {
		336251,
		111,
		true
	},
	commander_unlock_done = {
		336362,
		120,
		true
	},
	commander_get_1 = {
		336482,
		132,
		true
	},
	commander_get = {
		336614,
		148,
		true
	},
	commander_build_done = {
		336762,
		108,
		true
	},
	commander_build_erro = {
		336870,
		111,
		true
	},
	commander_get_skills_done = {
		336981,
		145,
		true
	},
	collection_way_is_unopen = {
		337126,
		121,
		true
	},
	commander_can_not_select_same_group = {
		337247,
		173,
		true
	},
	commander_capcity_is_max = {
		337420,
		127,
		true
	},
	commander_reserve_count_is_max = {
		337547,
		135,
		true
	},
	commander_build_pool_tip = {
		337682,
		160,
		true
	},
	commander_select_matiral_erro = {
		337842,
		245,
		true
	},
	commander_material_is_rarity = {
		338087,
		162,
		true
	},
	commander_material_is_maxLevel = {
		338249,
		234,
		true
	},
	charge_commander_bag_max = {
		338483,
		204,
		true
	},
	shop_extendcommander_success = {
		338687,
		156,
		true
	},
	commander_skill_point_noengough = {
		338843,
		137,
		true
	},
	buildship_new_tip = {
		338980,
		189,
		true
	},
	buildship_heavy_tip = {
		339169,
		150,
		true
	},
	buildship_light_tip = {
		339319,
		120,
		true
	},
	buildship_special_tip = {
		339439,
		146,
		true
	},
	Normalbuild_URexchange_help = {
		339585,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		340258,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		340366,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		340464,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		340583,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		340688,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		340824,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		341090,
		153,
		true
	},
	open_skill_pos = {
		341243,
		230,
		true
	},
	open_skill_pos_discount = {
		341473,
		263,
		true
	},
	event_recommend_fail = {
		341736,
		148,
		true
	},
	newplayer_help_tip = {
		341884,
		1183,
		true
	},
	newplayer_notice_1 = {
		343067,
		131,
		true
	},
	newplayer_notice_2 = {
		343198,
		131,
		true
	},
	newplayer_notice_3 = {
		343329,
		131,
		true
	},
	newplayer_notice_4 = {
		343460,
		131,
		true
	},
	newplayer_notice_5 = {
		343591,
		124,
		true
	},
	newplayer_notice_6 = {
		343715,
		211,
		true
	},
	newplayer_notice_7 = {
		343926,
		140,
		true
	},
	newplayer_notice_8 = {
		344066,
		194,
		true
	},
	tec_catchup_1 = {
		344260,
		84,
		true
	},
	tec_catchup_2 = {
		344344,
		84,
		true
	},
	tec_catchup_3 = {
		344428,
		84,
		true
	},
	tec_catchup_4 = {
		344512,
		84,
		true
	},
	tec_catchup_5 = {
		344596,
		84,
		true
	},
	tec_catchup_6 = {
		344680,
		81,
		true
	},
	tec_notice = {
		344761,
		137,
		true
	},
	tec_notice_not_open_tip = {
		344898,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		345045,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		345228,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		345412,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		345589,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		345779,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		345973,
		184,
		true
	},
	nine_choose_one = {
		346157,
		296,
		true
	},
	help_commander_info = {
		346453,
		810,
		true
	},
	help_commander_play = {
		347263,
		810,
		true
	},
	help_commander_ability = {
		348073,
		813,
		true
	},
	story_skip_confirm = {
		348886,
		242,
		true
	},
	commander_ability_replace_warning = {
		349128,
		193,
		true
	},
	help_command_room = {
		349321,
		808,
		true
	},
	commander_build_rate_tip = {
		350129,
		136,
		true
	},
	help_activity_bossbattle = {
		350265,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		351521,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		351651,
		187,
		true
	},
	commander_main_pos = {
		351838,
		91,
		true
	},
	commander_assistant_pos = {
		351929,
		96,
		true
	},
	comander_repalce_tip = {
		352025,
		193,
		true
	},
	commander_lock_tip = {
		352218,
		161,
		true
	},
	commander_is_in_battle = {
		352379,
		117,
		true
	},
	commander_rename_warning = {
		352496,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		352693,
		137,
		true
	},
	commander_rename_success_tip = {
		352830,
		112,
		true
	},
	amercian_notice_1 = {
		352942,
		210,
		true
	},
	amercian_notice_2 = {
		353152,
		176,
		true
	},
	amercian_notice_3 = {
		353328,
		116,
		true
	},
	amercian_notice_4 = {
		353444,
		94,
		true
	},
	amercian_notice_5 = {
		353538,
		135,
		true
	},
	amercian_notice_6 = {
		353673,
		262,
		true
	},
	ranking_word_1 = {
		353935,
		94,
		true
	},
	ranking_word_2 = {
		354029,
		87,
		true
	},
	ranking_word_3 = {
		354116,
		87,
		true
	},
	ranking_word_4 = {
		354203,
		90,
		true
	},
	ranking_word_5 = {
		354293,
		84,
		true
	},
	ranking_word_6 = {
		354377,
		84,
		true
	},
	ranking_word_7 = {
		354461,
		91,
		true
	},
	ranking_word_8 = {
		354552,
		94,
		true
	},
	ranking_word_9 = {
		354646,
		84,
		true
	},
	ranking_word_10 = {
		354730,
		88,
		true
	},
	spece_illegal_tip = {
		354818,
		135,
		true
	},
	utaware_warmup_notice = {
		354953,
		1442,
		true
	},
	utaware_formal_notice = {
		356395,
		759,
		true
	},
	npc_learn_skill_tip = {
		357154,
		305,
		true
	},
	npc_upgrade_max_level = {
		357459,
		195,
		true
	},
	npc_propse_tip = {
		357654,
		182,
		true
	},
	npc_strength_tip = {
		357836,
		312,
		true
	},
	npc_breakout_tip = {
		358148,
		312,
		true
	},
	word_chuansong = {
		358460,
		94,
		true
	},
	npc_evaluation_tip = {
		358554,
		161,
		true
	},
	map_event_skip = {
		358715,
		127,
		true
	},
	map_event_stop_tip = {
		358842,
		177,
		true
	},
	map_event_stop_battle_tip = {
		359019,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		359203,
		181,
		true
	},
	map_event_stop_story_tip = {
		359384,
		176,
		true
	},
	map_event_save_nekone = {
		359560,
		151,
		true
	},
	map_event_save_rurutie = {
		359711,
		155,
		true
	},
	map_event_memory_collected = {
		359866,
		147,
		true
	},
	map_event_save_kizuna = {
		360013,
		163,
		true
	},
	five_choose_one = {
		360176,
		292,
		true
	},
	ship_preference_common = {
		360468,
		161,
		true
	},
	draw_big_luck_1 = {
		360629,
		112,
		true
	},
	draw_big_luck_2 = {
		360741,
		117,
		true
	},
	draw_big_luck_3 = {
		360858,
		127,
		true
	},
	draw_medium_luck_1 = {
		360985,
		141,
		true
	},
	draw_medium_luck_2 = {
		361126,
		136,
		true
	},
	draw_medium_luck_3 = {
		361262,
		122,
		true
	},
	draw_little_luck_1 = {
		361384,
		119,
		true
	},
	draw_little_luck_2 = {
		361503,
		122,
		true
	},
	draw_little_luck_3 = {
		361625,
		147,
		true
	},
	ship_preference_non = {
		361772,
		158,
		true
	},
	school_title_dajiangtang = {
		361930,
		97,
		true
	},
	school_title_zhihuimiao = {
		362027,
		96,
		true
	},
	school_title_shitang = {
		362123,
		96,
		true
	},
	school_title_xiaomaibu = {
		362219,
		98,
		true
	},
	school_title_shangdian = {
		362317,
		98,
		true
	},
	school_title_xueyuan = {
		362415,
		96,
		true
	},
	school_title_shoucang = {
		362511,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		362605,
		103,
		true
	},
	tag_level_fighting = {
		362708,
		92,
		true
	},
	tag_level_oni = {
		362800,
		90,
		true
	},
	tag_level_bomb = {
		362890,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		362991,
		98,
		true
	},
	exit_backyard_exp_display = {
		363089,
		155,
		true
	},
	help_monopoly = {
		363244,
		1805,
		true
	},
	md5_error = {
		365049,
		143,
		true
	},
	world_boss_help = {
		365192,
		6690,
		true
	},
	world_boss_tip = {
		371882,
		163,
		true
	},
	world_boss_award_limit = {
		372045,
		159,
		true
	},
	backyard_is_loading = {
		372204,
		131,
		true
	},
	levelScene_loop_help_tip = {
		372335,
		2944,
		true
	},
	no_airspace_competition = {
		375279,
		103,
		true
	},
	air_supremacy_value = {
		375382,
		95,
		true
	},
	read_the_user_agreement = {
		375477,
		131,
		true
	},
	award_max_warning = {
		375608,
		212,
		true
	},
	sub_item_warning = {
		375820,
		122,
		true
	},
	select_award_warning = {
		375942,
		126,
		true
	},
	no_item_selected_tip = {
		376068,
		141,
		true
	},
	backyard_traning_tip = {
		376209,
		182,
		true
	},
	backyard_rest_tip = {
		376391,
		155,
		true
	},
	backyard_class_tip = {
		376546,
		150,
		true
	},
	medal_notice_1 = {
		376696,
		101,
		true
	},
	medal_notice_2 = {
		376797,
		91,
		true
	},
	medal_help_tip = {
		376888,
		1708,
		true
	},
	trophy_achieved = {
		378596,
		99,
		true
	},
	text_shop = {
		378695,
		79,
		true
	},
	text_confirm = {
		378774,
		82,
		true
	},
	text_cancel = {
		378856,
		81,
		true
	},
	text_cancel_fight = {
		378937,
		97,
		true
	},
	text_goon_fight = {
		379034,
		98,
		true
	},
	text_exit = {
		379132,
		82,
		true
	},
	text_clear = {
		379214,
		80,
		true
	},
	text_apply = {
		379294,
		80,
		true
	},
	text_buy = {
		379374,
		78,
		true
	},
	text_forward = {
		379452,
		88,
		true
	},
	text_prepage = {
		379540,
		86,
		true
	},
	text_nextpage = {
		379626,
		87,
		true
	},
	text_exchange = {
		379713,
		83,
		true
	},
	text_retreat = {
		379796,
		82,
		true
	},
	text_goto = {
		379878,
		80,
		true
	},
	level_scene_title_word_1 = {
		379958,
		98,
		true
	},
	level_scene_title_word_2 = {
		380056,
		105,
		true
	},
	level_scene_title_word_3 = {
		380161,
		101,
		true
	},
	level_scene_title_word_4 = {
		380262,
		95,
		true
	},
	level_scene_title_word_5 = {
		380357,
		97,
		true
	},
	ambush_display_0 = {
		380454,
		86,
		true
	},
	ambush_display_1 = {
		380540,
		86,
		true
	},
	ambush_display_2 = {
		380626,
		86,
		true
	},
	ambush_display_3 = {
		380712,
		86,
		true
	},
	ambush_display_4 = {
		380798,
		86,
		true
	},
	ambush_display_5 = {
		380884,
		86,
		true
	},
	ambush_display_6 = {
		380970,
		86,
		true
	},
	black_white_grid_notice = {
		381056,
		1655,
		true
	},
	black_white_grid_reset = {
		382711,
		114,
		true
	},
	black_white_grid_switch_tip = {
		382825,
		155,
		true
	},
	no_way_to_escape = {
		382980,
		124,
		true
	},
	word_attr_ac = {
		383104,
		82,
		true
	},
	help_battle_ac = {
		383186,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		385072,
		360,
		true
	},
	refuse_friend = {
		385432,
		102,
		true
	},
	refuse_and_add_into_bl = {
		385534,
		110,
		true
	},
	tech_simulate_closed = {
		385644,
		142,
		true
	},
	tech_simulate_quit = {
		385786,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		385922,
		279,
		true
	},
	help_technologytree = {
		386201,
		2240,
		true
	},
	tech_change_version_mark = {
		388441,
		101,
		true
	},
	technology_uplevel_error_studying = {
		388542,
		229,
		true
	},
	fate_attr_word = {
		388771,
		117,
		true
	},
	fate_phase_word = {
		388888,
		92,
		true
	},
	blueprint_simulation_confirm = {
		388980,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		389280,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		389757,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		390214,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		390666,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		391128,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		391581,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		392030,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		392473,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		392920,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		393367,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		393826,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		394282,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		394738,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		395170,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		395647,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		396073,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		396556,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		397003,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		397459,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		397895,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		398318,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		398790,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		399132,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		399467,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		399822,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		400171,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		400516,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		400841,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		401178,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		401548,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		401907,
		338,
		true
	},
	blueprint_simulation_confirm_19906 = {
		402245,
		387,
		true
	},
	blueprint_simulation_confirm_49910 = {
		402632,
		382,
		true
	},
	blueprint_simulation_confirm_69903 = {
		403014,
		407,
		true
	},
	blueprint_simulation_confirm_79903 = {
		403421,
		424,
		true
	},
	blueprint_simulation_confirm_119901 = {
		403845,
		413,
		true
	},
	electrotherapy_wanning = {
		404258,
		130,
		true
	},
	siren_chase_warning = {
		404388,
		107,
		true
	},
	memorybook_get_award_tip = {
		404495,
		191,
		true
	},
	memorybook_notice = {
		404686,
		711,
		true
	},
	word_votes = {
		405397,
		87,
		true
	},
	number_0 = {
		405484,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		405557,
		400,
		true
	},
	without_selected_ship = {
		405957,
		126,
		true
	},
	index_all = {
		406083,
		79,
		true
	},
	index_fleetfront = {
		406162,
		94,
		true
	},
	index_fleetrear = {
		406256,
		93,
		true
	},
	index_shipType_quZhu = {
		406349,
		90,
		true
	},
	index_shipType_qinXun = {
		406439,
		91,
		true
	},
	index_shipType_zhongXun = {
		406530,
		93,
		true
	},
	index_shipType_zhanLie = {
		406623,
		92,
		true
	},
	index_shipType_hangMu = {
		406715,
		91,
		true
	},
	index_shipType_weiXiu = {
		406806,
		91,
		true
	},
	index_shipType_qianTing = {
		406897,
		93,
		true
	},
	index_other = {
		406990,
		81,
		true
	},
	index_rare2 = {
		407071,
		76,
		true
	},
	index_rare3 = {
		407147,
		76,
		true
	},
	index_rare4 = {
		407223,
		77,
		true
	},
	index_rare5 = {
		407300,
		78,
		true
	},
	index_rare6 = {
		407378,
		77,
		true
	},
	warning_mail_max_1 = {
		407455,
		203,
		true
	},
	warning_mail_max_2 = {
		407658,
		165,
		true
	},
	warning_mail_max_3 = {
		407823,
		218,
		true
	},
	warning_mail_max_4 = {
		408041,
		232,
		true
	},
	warning_mail_max_5 = {
		408273,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		408417,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		408670,
		261,
		true
	},
	mail_moveto_markroom_max = {
		408931,
		209,
		true
	},
	mail_markroom_delete = {
		409140,
		166,
		true
	},
	mail_markroom_tip = {
		409306,
		146,
		true
	},
	mail_manage_1 = {
		409452,
		83,
		true
	},
	mail_manage_2 = {
		409535,
		113,
		true
	},
	mail_manage_3 = {
		409648,
		122,
		true
	},
	mail_manage_tip_1 = {
		409770,
		159,
		true
	},
	mail_storeroom_tips = {
		409929,
		158,
		true
	},
	mail_storeroom_noextend = {
		410087,
		186,
		true
	},
	mail_storeroom_extend = {
		410273,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		410382,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		410492,
		115,
		true
	},
	mail_storeroom_max_1 = {
		410607,
		198,
		true
	},
	mail_storeroom_max_2 = {
		410805,
		164,
		true
	},
	mail_storeroom_max_3 = {
		410969,
		148,
		true
	},
	mail_storeroom_max_4 = {
		411117,
		148,
		true
	},
	mail_storeroom_addgold = {
		411265,
		100,
		true
	},
	mail_storeroom_addoil = {
		411365,
		99,
		true
	},
	mail_storeroom_collect = {
		411464,
		147,
		true
	},
	mail_search = {
		411611,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		411702,
		105,
		true
	},
	resource_max_tip_storeroom = {
		411807,
		165,
		true
	},
	mail_tip = {
		411972,
		1608,
		true
	},
	mail_page_1 = {
		413580,
		81,
		true
	},
	mail_page_2 = {
		413661,
		84,
		true
	},
	mail_page_3 = {
		413745,
		84,
		true
	},
	mail_gold_res = {
		413829,
		83,
		true
	},
	mail_oil_res = {
		413912,
		82,
		true
	},
	mail_all_price = {
		413994,
		85,
		true
	},
	return_award_bind_success = {
		414079,
		102,
		true
	},
	return_award_bind_erro = {
		414181,
		102,
		true
	},
	rename_commander_erro = {
		414283,
		111,
		true
	},
	change_display_medal_success = {
		414394,
		119,
		true
	},
	limit_skin_time_day = {
		414513,
		103,
		true
	},
	limit_skin_time_day_min = {
		414616,
		116,
		true
	},
	limit_skin_time_min = {
		414732,
		103,
		true
	},
	limit_skin_time_overtime = {
		414835,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		414945,
		126,
		true
	},
	award_window_pt_title = {
		415071,
		95,
		true
	},
	return_have_participated_in_act = {
		415166,
		145,
		true
	},
	input_returner_code = {
		415311,
		106,
		true
	},
	dress_up_success = {
		415417,
		102,
		true
	},
	already_have_the_skin = {
		415519,
		108,
		true
	},
	exchange_limit_skin_tip = {
		415627,
		183,
		true
	},
	returner_help = {
		415810,
		2246,
		true
	},
	attire_time_stamp = {
		418056,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		418157,
		119,
		true
	},
	warning_pray_build_pool = {
		418276,
		202,
		true
	},
	error_pray_select_ship_max = {
		418478,
		131,
		true
	},
	tip_pray_build_pool_success = {
		418609,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		418713,
		101,
		true
	},
	pray_build_help = {
		418814,
		2561,
		true
	},
	pray_build_UR_warning = {
		421375,
		134,
		true
	},
	bismarck_award_tip = {
		421509,
		152,
		true
	},
	bismarck_chapter_desc = {
		421661,
		219,
		true
	},
	returner_push_success = {
		421880,
		98,
		true
	},
	returner_max_count = {
		421978,
		120,
		true
	},
	returner_push_tip = {
		422098,
		288,
		true
	},
	returner_match_tip = {
		422386,
		283,
		true
	},
	return_lock_tip = {
		422669,
		123,
		true
	},
	challenge_help = {
		422792,
		2123,
		true
	},
	challenge_casual_reset = {
		424915,
		206,
		true
	},
	challenge_infinite_reset = {
		425121,
		215,
		true
	},
	challenge_normal_reset = {
		425336,
		132,
		true
	},
	challenge_casual_click_switch = {
		425468,
		177,
		true
	},
	challenge_infinite_click_switch = {
		425645,
		182,
		true
	},
	challenge_season_update = {
		425827,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		425964,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		426237,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		426515,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		426854,
		344,
		true
	},
	challenge_combat_score = {
		427198,
		117,
		true
	},
	challenge_share_progress = {
		427315,
		119,
		true
	},
	challenge_share = {
		427434,
		91,
		true
	},
	challenge_expire_warn = {
		427525,
		202,
		true
	},
	challenge_normal_tip = {
		427727,
		185,
		true
	},
	challenge_unlimited_tip = {
		427912,
		165,
		true
	},
	commander_prefab_rename_success = {
		428077,
		115,
		true
	},
	commander_prefab_name = {
		428192,
		111,
		true
	},
	commander_prefab_rename_time = {
		428303,
		141,
		true
	},
	commander_build_solt_deficiency = {
		428444,
		125,
		true
	},
	commander_select_box_tip = {
		428569,
		190,
		true
	},
	challenge_end_tip = {
		428759,
		116,
		true
	},
	pass_times = {
		428875,
		91,
		true
	},
	list_empty_tip_billboardui = {
		428966,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		429079,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		429194,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		429321,
		112,
		true
	},
	list_empty_tip_eventui = {
		429433,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		429549,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		429662,
		120,
		true
	},
	list_empty_tip_friendui = {
		429782,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		429882,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		430021,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		430136,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		430252,
		119,
		true
	},
	list_empty_tip_taskscene = {
		430371,
		115,
		true
	},
	empty_tip_mailboxui = {
		430486,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		430592,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		430734,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		430901,
		175,
		true
	},
	words_settings_unlock_ship = {
		431076,
		113,
		true
	},
	words_settings_resolve_equip = {
		431189,
		105,
		true
	},
	words_settings_unlock_commander = {
		431294,
		118,
		true
	},
	words_settings_create_inherit = {
		431412,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		431525,
		194,
		true
	},
	words_desc_unlock = {
		431719,
		145,
		true
	},
	words_desc_resolve_equip = {
		431864,
		152,
		true
	},
	words_desc_create_inherit = {
		432016,
		153,
		true
	},
	words_desc_close_password = {
		432169,
		169,
		true
	},
	words_desc_change_settings = {
		432338,
		174,
		true
	},
	words_set_password = {
		432512,
		101,
		true
	},
	words_information = {
		432613,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		432700,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		432795,
		198,
		true
	},
	secondary_password_help = {
		432993,
		1651,
		true
	},
	comic_help = {
		434644,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		435303,
		152,
		true
	},
	pt_cosume = {
		435455,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		435537,
		184,
		true
	},
	help_tempesteve = {
		435721,
		1087,
		true
	},
	word_rest_times = {
		436808,
		125,
		true
	},
	common_buy_gold_success = {
		436933,
		136,
		true
	},
	harbour_bomb_tip = {
		437069,
		130,
		true
	},
	submarine_approach = {
		437199,
		102,
		true
	},
	submarine_approach_desc = {
		437301,
		140,
		true
	},
	desc_quick_play = {
		437441,
		102,
		true
	},
	text_win_condition = {
		437543,
		95,
		true
	},
	text_lose_condition = {
		437638,
		96,
		true
	},
	text_rest_HP = {
		437734,
		85,
		true
	},
	desc_defense_reward = {
		437819,
		153,
		true
	},
	desc_base_hp = {
		437972,
		100,
		true
	},
	map_event_open = {
		438072,
		101,
		true
	},
	word_reward = {
		438173,
		81,
		true
	},
	tips_dispense_completed = {
		438254,
		100,
		true
	},
	tips_firework_completed = {
		438354,
		107,
		true
	},
	help_summer_feast = {
		438461,
		1019,
		true
	},
	help_firework_produce = {
		439480,
		515,
		true
	},
	help_firework = {
		439995,
		1467,
		true
	},
	help_summer_shrine = {
		441462,
		1178,
		true
	},
	help_summer_food = {
		442640,
		1752,
		true
	},
	help_summer_shooting = {
		444392,
		1124,
		true
	},
	help_summer_stamp = {
		445516,
		410,
		true
	},
	tips_summergame_exit = {
		445926,
		201,
		true
	},
	tips_shrine_buff = {
		446127,
		143,
		true
	},
	tips_shrine_nobuff = {
		446270,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		446448,
		104,
		true
	},
	help_vote = {
		446552,
		6236,
		true
	},
	tips_firework_exit = {
		452788,
		152,
		true
	},
	result_firework_produce = {
		452940,
		143,
		true
	},
	tag_level_narrative = {
		453083,
		93,
		true
	},
	vote_get_book = {
		453176,
		97,
		true
	},
	vote_book_is_over = {
		453273,
		159,
		true
	},
	vote_fame_tip = {
		453432,
		188,
		true
	},
	word_maintain = {
		453620,
		93,
		true
	},
	name_zhanliejahe = {
		453713,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		453807,
		141,
		true
	},
	change_skin_secretary_ship = {
		453948,
		124,
		true
	},
	word_billboard = {
		454072,
		84,
		true
	},
	word_easy = {
		454156,
		79,
		true
	},
	word_normal_junhe = {
		454235,
		87,
		true
	},
	word_hard = {
		454322,
		79,
		true
	},
	word_special_challenge_ticket = {
		454401,
		109,
		true
	},
	tip_exchange_ticket = {
		454510,
		185,
		true
	},
	dont_remind = {
		454695,
		96,
		true
	},
	worldbossex_help = {
		454791,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		456041,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		456149,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		456259,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		456367,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		456472,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		456590,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		456710,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		456828,
		115,
		true
	},
	text_consume = {
		456943,
		83,
		true
	},
	text_inconsume = {
		457026,
		88,
		true
	},
	pt_ship_now = {
		457114,
		89,
		true
	},
	pt_ship_goal = {
		457203,
		90,
		true
	},
	option_desc1 = {
		457293,
		148,
		true
	},
	option_desc2 = {
		457441,
		143,
		true
	},
	option_desc3 = {
		457584,
		157,
		true
	},
	option_desc4 = {
		457741,
		218,
		true
	},
	option_desc5 = {
		457959,
		157,
		true
	},
	option_desc6 = {
		458116,
		207,
		true
	},
	option_desc10 = {
		458323,
		162,
		true
	},
	option_desc11 = {
		458485,
		1793,
		true
	},
	music_collection = {
		460278,
		969,
		true
	},
	music_main = {
		461247,
		1408,
		true
	},
	music_juus = {
		462655,
		1450,
		true
	},
	doa_collection = {
		464105,
		810,
		true
	},
	ins_word_day = {
		464915,
		85,
		true
	},
	ins_word_hour = {
		465000,
		89,
		true
	},
	ins_word_minu = {
		465089,
		86,
		true
	},
	ins_word_like = {
		465175,
		89,
		true
	},
	ins_click_like_success = {
		465264,
		103,
		true
	},
	ins_push_comment_success = {
		465367,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		465479,
		137,
		true
	},
	help_music_game = {
		465616,
		1501,
		true
	},
	restart_music_game = {
		467117,
		184,
		true
	},
	reselect_music_game = {
		467301,
		194,
		true
	},
	hololive_goodmorning = {
		467495,
		661,
		true
	},
	hololive_lianliankan = {
		468156,
		1537,
		true
	},
	hololive_dalaozhang = {
		469693,
		709,
		true
	},
	hololive_dashenling = {
		470402,
		1150,
		true
	},
	pocky_jiujiu = {
		471552,
		89,
		true
	},
	pocky_jiujiu_desc = {
		471641,
		166,
		true
	},
	pocky_help = {
		471807,
		949,
		true
	},
	secretary_help = {
		472756,
		1877,
		true
	},
	secretary_unlock2 = {
		474633,
		113,
		true
	},
	secretary_unlock3 = {
		474746,
		113,
		true
	},
	secretary_unlock4 = {
		474859,
		113,
		true
	},
	secretary_unlock5 = {
		474972,
		114,
		true
	},
	secretary_closed = {
		475086,
		100,
		true
	},
	confirm_unlock = {
		475186,
		106,
		true
	},
	secretary_pos_save = {
		475292,
		145,
		true
	},
	secretary_pos_save_success = {
		475437,
		103,
		true
	},
	collection_help = {
		475540,
		346,
		true
	},
	juese_tiyan = {
		475886,
		308,
		true
	},
	resolve_amount_prefix = {
		476194,
		99,
		true
	},
	compose_amount_prefix = {
		476293,
		99,
		true
	},
	help_sub_limits = {
		476392,
		102,
		true
	},
	help_sub_display = {
		476494,
		106,
		true
	},
	confirm_unlock_ship_main = {
		476600,
		152,
		true
	},
	msgbox_text_confirm = {
		476752,
		89,
		true
	},
	msgbox_text_shop = {
		476841,
		86,
		true
	},
	msgbox_text_cancel = {
		476927,
		88,
		true
	},
	msgbox_text_cancel_g = {
		477015,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		477105,
		100,
		true
	},
	msgbox_text_goon_fight = {
		477205,
		98,
		true
	},
	msgbox_text_exit = {
		477303,
		89,
		true
	},
	msgbox_text_clear = {
		477392,
		87,
		true
	},
	msgbox_text_apply = {
		477479,
		87,
		true
	},
	msgbox_text_buy = {
		477566,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		477651,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		477742,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		477835,
		97,
		true
	},
	msgbox_text_forward = {
		477932,
		95,
		true
	},
	msgbox_text_iknow = {
		478027,
		87,
		true
	},
	msgbox_text_prepage = {
		478114,
		93,
		true
	},
	msgbox_text_nextpage = {
		478207,
		94,
		true
	},
	msgbox_text_exchange = {
		478301,
		90,
		true
	},
	msgbox_text_retreat = {
		478391,
		89,
		true
	},
	msgbox_text_go = {
		478480,
		90,
		true
	},
	msgbox_text_consume = {
		478570,
		89,
		true
	},
	msgbox_text_inconsume = {
		478659,
		94,
		true
	},
	msgbox_text_unlock = {
		478753,
		88,
		true
	},
	msgbox_text_save = {
		478841,
		87,
		true
	},
	msgbox_text_replace = {
		478928,
		90,
		true
	},
	msgbox_text_unload = {
		479018,
		89,
		true
	},
	msgbox_text_modify = {
		479107,
		89,
		true
	},
	msgbox_text_breakthrough = {
		479196,
		95,
		true
	},
	msgbox_text_equipdetail = {
		479291,
		100,
		true
	},
	msgbox_text_use = {
		479391,
		85,
		true
	},
	common_flag_ship = {
		479476,
		89,
		true
	},
	fenjie_lantu_tip = {
		479565,
		137,
		true
	},
	msgbox_text_analyse = {
		479702,
		90,
		true
	},
	fragresolve_empty_tip = {
		479792,
		133,
		true
	},
	confirm_unlock_lv = {
		479925,
		113,
		true
	},
	shops_rest_day = {
		480038,
		101,
		true
	},
	title_limit_time = {
		480139,
		92,
		true
	},
	seven_choose_one = {
		480231,
		283,
		true
	},
	help_newyear_feast = {
		480514,
		1175,
		true
	},
	help_newyear_shrine = {
		481689,
		1230,
		true
	},
	help_newyear_stamp = {
		482919,
		415,
		true
	},
	pt_reconfirm = {
		483334,
		132,
		true
	},
	qte_game_help = {
		483466,
		340,
		true
	},
	word_equipskin_type = {
		483806,
		90,
		true
	},
	word_equipskin_all = {
		483896,
		88,
		true
	},
	word_equipskin_cannon = {
		483984,
		92,
		true
	},
	word_equipskin_tarpedo = {
		484076,
		93,
		true
	},
	word_equipskin_aircraft = {
		484169,
		97,
		true
	},
	word_equipskin_aux = {
		484266,
		88,
		true
	},
	msgbox_repair = {
		484354,
		93,
		true
	},
	msgbox_repair_l2d = {
		484447,
		91,
		true
	},
	msgbox_repair_painting = {
		484538,
		106,
		true
	},
	l2d_32xbanned_warning = {
		484644,
		176,
		true
	},
	word_no_cache = {
		484820,
		110,
		true
	},
	pile_game_notice = {
		484930,
		1277,
		true
	},
	help_chunjie_stamp = {
		486207,
		391,
		true
	},
	help_chunjie_feast = {
		486598,
		832,
		true
	},
	help_chunjie_jiulou = {
		487430,
		993,
		true
	},
	special_animal1 = {
		488423,
		283,
		true
	},
	special_animal2 = {
		488706,
		271,
		true
	},
	special_animal3 = {
		488977,
		212,
		true
	},
	special_animal4 = {
		489189,
		223,
		true
	},
	special_animal5 = {
		489412,
		255,
		true
	},
	special_animal6 = {
		489667,
		212,
		true
	},
	special_animal7 = {
		489879,
		241,
		true
	},
	bulin_help = {
		490120,
		565,
		true
	},
	super_bulin = {
		490685,
		123,
		true
	},
	super_bulin_tip = {
		490808,
		138,
		true
	},
	bulin_tip1 = {
		490946,
		111,
		true
	},
	bulin_tip2 = {
		491057,
		120,
		true
	},
	bulin_tip3 = {
		491177,
		111,
		true
	},
	bulin_tip4 = {
		491288,
		125,
		true
	},
	bulin_tip5 = {
		491413,
		111,
		true
	},
	bulin_tip6 = {
		491524,
		127,
		true
	},
	bulin_tip7 = {
		491651,
		111,
		true
	},
	bulin_tip8 = {
		491762,
		126,
		true
	},
	bulin_tip9 = {
		491888,
		137,
		true
	},
	bulin_tip_other1 = {
		492025,
		173,
		true
	},
	bulin_tip_other2 = {
		492198,
		111,
		true
	},
	bulin_tip_other3 = {
		492309,
		157,
		true
	},
	monopoly_left_count = {
		492466,
		97,
		true
	},
	help_chunjie_monopoly = {
		492563,
		1100,
		true
	},
	monoply_drop_ship_step = {
		493663,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		493845,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		493976,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		494124,
		127,
		true
	},
	lanternRiddles_gametip = {
		494251,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		495322,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		495430,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		495529,
		98,
		true
	},
	sort_attribute = {
		495627,
		84,
		true
	},
	sort_intimacy = {
		495711,
		86,
		true
	},
	index_skin = {
		495797,
		94,
		true
	},
	index_reform = {
		495891,
		89,
		true
	},
	index_reform_cw = {
		495980,
		92,
		true
	},
	index_strengthen = {
		496072,
		93,
		true
	},
	index_special = {
		496165,
		83,
		true
	},
	index_propose_skin = {
		496248,
		95,
		true
	},
	index_not_obtained = {
		496343,
		91,
		true
	},
	index_no_limit = {
		496434,
		91,
		true
	},
	index_awakening = {
		496525,
		108,
		true
	},
	index_not_lvmax = {
		496633,
		92,
		true
	},
	index_spweapon = {
		496725,
		91,
		true
	},
	index_marry = {
		496816,
		88,
		true
	},
	decodegame_gametip = {
		496904,
		1405,
		true
	},
	indexsort_sort = {
		498309,
		84,
		true
	},
	indexsort_index = {
		498393,
		85,
		true
	},
	indexsort_camp = {
		498478,
		84,
		true
	},
	indexsort_type = {
		498562,
		84,
		true
	},
	indexsort_rarity = {
		498646,
		89,
		true
	},
	indexsort_extraindex = {
		498735,
		97,
		true
	},
	indexsort_label = {
		498832,
		85,
		true
	},
	indexsort_sorteng = {
		498917,
		85,
		true
	},
	indexsort_indexeng = {
		499002,
		87,
		true
	},
	indexsort_campeng = {
		499089,
		85,
		true
	},
	indexsort_rarityeng = {
		499174,
		89,
		true
	},
	indexsort_typeeng = {
		499263,
		85,
		true
	},
	indexsort_labeleng = {
		499348,
		87,
		true
	},
	fightfail_up = {
		499435,
		174,
		true
	},
	fightfail_equip = {
		499609,
		171,
		true
	},
	fight_strengthen = {
		499780,
		182,
		true
	},
	fightfail_noequip = {
		499962,
		154,
		true
	},
	fightfail_choiceequip = {
		500116,
		165,
		true
	},
	fightfail_choicestrengthen = {
		500281,
		180,
		true
	},
	sofmap_attention = {
		500461,
		334,
		true
	},
	sofmapsd_1 = {
		500795,
		175,
		true
	},
	sofmapsd_2 = {
		500970,
		180,
		true
	},
	sofmapsd_3 = {
		501150,
		144,
		true
	},
	sofmapsd_4 = {
		501294,
		146,
		true
	},
	inform_level_limit = {
		501440,
		140,
		true
	},
	["3match_tip"] = {
		501580,
		381,
		true
	},
	retire_selectzero = {
		501961,
		140,
		true
	},
	retire_marry_skin = {
		502101,
		119,
		true
	},
	undermist_tip = {
		502220,
		140,
		true
	},
	retire_1 = {
		502360,
		213,
		true
	},
	retire_2 = {
		502573,
		216,
		true
	},
	retire_3 = {
		502789,
		93,
		true
	},
	retire_rarity = {
		502882,
		100,
		true
	},
	retire_title = {
		502982,
		89,
		true
	},
	res_unlock_tip = {
		503071,
		124,
		true
	},
	res_wifi_tip = {
		503195,
		219,
		true
	},
	res_downloading = {
		503414,
		95,
		true
	},
	res_pic_time_all = {
		503509,
		86,
		true
	},
	res_pic_time_2017_up = {
		503595,
		92,
		true
	},
	res_pic_time_2017_down = {
		503687,
		94,
		true
	},
	res_pic_time_2018_up = {
		503781,
		92,
		true
	},
	res_pic_time_2018_down = {
		503873,
		94,
		true
	},
	res_pic_time_2019_up = {
		503967,
		92,
		true
	},
	res_pic_time_2019_down = {
		504059,
		94,
		true
	},
	res_pic_time_2020_up = {
		504153,
		92,
		true
	},
	res_pic_new_tip = {
		504245,
		151,
		true
	},
	res_music_no_pre_tip = {
		504396,
		108,
		true
	},
	res_music_no_next_tip = {
		504504,
		108,
		true
	},
	res_music_new_tip = {
		504612,
		153,
		true
	},
	apple_link_title = {
		504765,
		113,
		true
	},
	retire_setting_help = {
		504878,
		775,
		true
	},
	activity_shop_exchange_count = {
		505653,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		505758,
		104,
		true
	},
	shops_msgbox_output = {
		505862,
		99,
		true
	},
	shop_word_exchange = {
		505961,
		88,
		true
	},
	shop_word_cancel = {
		506049,
		86,
		true
	},
	title_item_ways = {
		506135,
		163,
		true
	},
	item_lack_title = {
		506298,
		206,
		true
	},
	oil_buy_tip_2 = {
		506504,
		480,
		true
	},
	target_chapter_is_lock = {
		506984,
		140,
		true
	},
	ship_book = {
		507124,
		105,
		true
	},
	month_sign_resign = {
		507229,
		163,
		true
	},
	collect_tip = {
		507392,
		154,
		true
	},
	collect_tip2 = {
		507546,
		155,
		true
	},
	word_weakness = {
		507701,
		83,
		true
	},
	special_operation_tip1 = {
		507784,
		125,
		true
	},
	special_operation_tip2 = {
		507909,
		126,
		true
	},
	area_lock = {
		508035,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		508131,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		508236,
		98,
		true
	},
	equipment_upgrade_help = {
		508334,
		1246,
		true
	},
	equipment_upgrade_title = {
		509580,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		509680,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		509787,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		509925,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		510074,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		510195,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		510414,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		510620,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		510767,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		510895,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		511095,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		511258,
		281,
		true
	},
	discount_coupon_tip = {
		511539,
		228,
		true
	},
	pizzahut_help = {
		511767,
		876,
		true
	},
	towerclimbing_gametip = {
		512643,
		935,
		true
	},
	qingdianguangchang_help = {
		513578,
		781,
		true
	},
	building_tip = {
		514359,
		132,
		true
	},
	building_upgrade_tip = {
		514491,
		160,
		true
	},
	msgbox_text_upgrade = {
		514651,
		98,
		true
	},
	towerclimbing_sign_help = {
		514749,
		950,
		true
	},
	building_complete_tip = {
		515699,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		515806,
		133,
		true
	},
	backyard_theme_total_print = {
		515939,
		100,
		true
	},
	backyard_theme_word_buy = {
		516039,
		93,
		true
	},
	backyard_theme_word_apply = {
		516132,
		95,
		true
	},
	backyard_theme_apply_success = {
		516227,
		105,
		true
	},
	words_visit_backyard_toggle = {
		516332,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		516450,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		516586,
		121,
		true
	},
	option_desc7 = {
		516707,
		151,
		true
	},
	option_desc8 = {
		516858,
		187,
		true
	},
	option_desc9 = {
		517045,
		190,
		true
	},
	backyard_unopen = {
		517235,
		95,
		true
	},
	coupon_timeout_tip = {
		517330,
		143,
		true
	},
	coupon_repeat_tip = {
		517473,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		517640,
		161,
		true
	},
	word_random = {
		517801,
		81,
		true
	},
	word_hot = {
		517882,
		75,
		true
	},
	word_new = {
		517957,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		518032,
		216,
		true
	},
	backyard_not_found_theme_template = {
		518248,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		518372,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		518483,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		518619,
		164,
		true
	},
	help_monopoly_car = {
		518783,
		1089,
		true
	},
	help_monopoly_car_2 = {
		519872,
		1298,
		true
	},
	help_monopoly_3th = {
		521170,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		523077,
		123,
		true
	},
	win_condition_display_qijian = {
		523200,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		523312,
		136,
		true
	},
	win_condition_display_shangchuan = {
		523448,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		523574,
		139,
		true
	},
	win_condition_display_judian = {
		523713,
		119,
		true
	},
	win_condition_display_tuoli = {
		523832,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		523960,
		151,
		true
	},
	lose_condition_display_quanmie = {
		524111,
		114,
		true
	},
	lose_condition_display_gangqu = {
		524225,
		140,
		true
	},
	re_battle = {
		524365,
		82,
		true
	},
	keep_fate_tip = {
		524447,
		148,
		true
	},
	equip_info_1 = {
		524595,
		82,
		true
	},
	equip_info_2 = {
		524677,
		96,
		true
	},
	equip_info_3 = {
		524773,
		89,
		true
	},
	equip_info_4 = {
		524862,
		82,
		true
	},
	equip_info_5 = {
		524944,
		82,
		true
	},
	equip_info_6 = {
		525026,
		89,
		true
	},
	equip_info_7 = {
		525115,
		89,
		true
	},
	equip_info_8 = {
		525204,
		89,
		true
	},
	equip_info_9 = {
		525293,
		89,
		true
	},
	equip_info_10 = {
		525382,
		93,
		true
	},
	equip_info_11 = {
		525475,
		93,
		true
	},
	equip_info_12 = {
		525568,
		90,
		true
	},
	equip_info_13 = {
		525658,
		83,
		true
	},
	equip_info_14 = {
		525741,
		96,
		true
	},
	equip_info_15 = {
		525837,
		90,
		true
	},
	equip_info_16 = {
		525927,
		90,
		true
	},
	equip_info_17 = {
		526017,
		90,
		true
	},
	equip_info_18 = {
		526107,
		90,
		true
	},
	equip_info_19 = {
		526197,
		90,
		true
	},
	equip_info_20 = {
		526287,
		93,
		true
	},
	equip_info_21 = {
		526380,
		93,
		true
	},
	equip_info_22 = {
		526473,
		100,
		true
	},
	equip_info_23 = {
		526573,
		90,
		true
	},
	equip_info_24 = {
		526663,
		90,
		true
	},
	equip_info_25 = {
		526753,
		83,
		true
	},
	equip_info_26 = {
		526836,
		90,
		true
	},
	equip_info_27 = {
		526926,
		77,
		true
	},
	equip_info_28 = {
		527003,
		100,
		true
	},
	equip_info_29 = {
		527103,
		100,
		true
	},
	equip_info_30 = {
		527203,
		90,
		true
	},
	equip_info_31 = {
		527293,
		83,
		true
	},
	equip_info_32 = {
		527376,
		97,
		true
	},
	equip_info_33 = {
		527473,
		97,
		true
	},
	equip_info_34 = {
		527570,
		90,
		true
	},
	equip_info_extralevel_0 = {
		527660,
		94,
		true
	},
	equip_info_extralevel_1 = {
		527754,
		94,
		true
	},
	equip_info_extralevel_2 = {
		527848,
		94,
		true
	},
	equip_info_extralevel_3 = {
		527942,
		94,
		true
	},
	tec_settings_btn_word = {
		528036,
		98,
		true
	},
	tec_tendency_x = {
		528134,
		93,
		true
	},
	tec_tendency_0 = {
		528227,
		84,
		true
	},
	tec_tendency_1 = {
		528311,
		96,
		true
	},
	tec_tendency_2 = {
		528407,
		96,
		true
	},
	tec_tendency_3 = {
		528503,
		96,
		true
	},
	tec_tendency_4 = {
		528599,
		96,
		true
	},
	tec_tendency_cur_x = {
		528695,
		106,
		true
	},
	tec_tendency_cur_0 = {
		528801,
		102,
		true
	},
	tec_tendency_cur_1 = {
		528903,
		100,
		true
	},
	tec_tendency_cur_2 = {
		529003,
		100,
		true
	},
	tec_tendency_cur_3 = {
		529103,
		100,
		true
	},
	tec_target_catchup_none = {
		529203,
		112,
		true
	},
	tec_target_catchup_selected = {
		529315,
		104,
		true
	},
	tec_tendency_cur_4 = {
		529419,
		100,
		true
	},
	tec_target_catchup_none_x = {
		529519,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		529641,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		529759,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		529877,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		529995,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		530118,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		530237,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		530356,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		530475,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		530596,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		530713,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		530830,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		530947,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		531056,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		531173,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		531319,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		531415,
		95,
		true
	},
	tec_target_need_print = {
		531510,
		105,
		true
	},
	tec_target_catchup_progress = {
		531615,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		531719,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		531862,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		532039,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		533090,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		533200,
		115,
		true
	},
	tec_speedup_title = {
		533315,
		94,
		true
	},
	tec_speedup_progress = {
		533409,
		97,
		true
	},
	tec_speedup_overflow = {
		533506,
		176,
		true
	},
	tec_speedup_help_tip = {
		533682,
		275,
		true
	},
	click_back_tip = {
		533957,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		534070,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		534168,
		108,
		true
	},
	tec_catchup_errorfix = {
		534276,
		461,
		true
	},
	guild_duty_is_too_low = {
		534737,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		534877,
		148,
		true
	},
	guild_not_exist_donate_task = {
		535025,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		535160,
		167,
		true
	},
	guild_get_week_done = {
		535327,
		136,
		true
	},
	guild_public_awards = {
		535463,
		101,
		true
	},
	guild_private_awards = {
		535564,
		99,
		true
	},
	guild_task_selecte_tip = {
		535663,
		239,
		true
	},
	guild_task_accept = {
		535902,
		402,
		true
	},
	guild_commander_and_sub_op = {
		536304,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		536476,
		144,
		true
	},
	guild_donate_success = {
		536620,
		104,
		true
	},
	guild_left_donate_cnt = {
		536724,
		105,
		true
	},
	guild_donate_tip = {
		536829,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		537053,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		537193,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		537332,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		537534,
		201,
		true
	},
	guild_supply_no_open = {
		537735,
		134,
		true
	},
	guild_supply_award_got = {
		537869,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		537994,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		538163,
		287,
		true
	},
	guild_left_supply_day = {
		538450,
		97,
		true
	},
	guild_supply_help_tip = {
		538547,
		717,
		true
	},
	guild_op_only_administrator = {
		539264,
		173,
		true
	},
	guild_shop_refresh_done = {
		539437,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		539540,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		539641,
		175,
		true
	},
	guild_shop_exchange_tip = {
		539816,
		130,
		true
	},
	guild_shop_label_1 = {
		539946,
		118,
		true
	},
	guild_shop_label_2 = {
		540064,
		102,
		true
	},
	guild_shop_label_3 = {
		540166,
		88,
		true
	},
	guild_shop_label_4 = {
		540254,
		88,
		true
	},
	guild_shop_label_5 = {
		540342,
		121,
		true
	},
	guild_shop_must_select_goods = {
		540463,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		540598,
		140,
		true
	},
	guild_not_exist_tech = {
		540738,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		540852,
		159,
		true
	},
	guild_tech_is_max_level = {
		541011,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		541142,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		541292,
		162,
		true
	},
	guild_tech_upgrade_done = {
		541454,
		131,
		true
	},
	guild_exist_activation_tech = {
		541585,
		158,
		true
	},
	guild_tech_gold_desc = {
		541743,
		108,
		true
	},
	guild_tech_oil_desc = {
		541851,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		541958,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		542062,
		105,
		true
	},
	guild_box_gold_desc = {
		542167,
		110,
		true
	},
	guidl_r_box_time_desc = {
		542277,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		542397,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		542519,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		542643,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		542763,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		543052,
		136,
		true
	},
	guild_ship_attr_desc = {
		543188,
		124,
		true
	},
	guild_start_tech_group_tip = {
		543312,
		158,
		true
	},
	guild_cancel_tech_tip = {
		543470,
		264,
		true
	},
	guild_tech_consume_tip = {
		543734,
		239,
		true
	},
	guild_tech_non_admin = {
		543973,
		181,
		true
	},
	guild_tech_label_max_level = {
		544154,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		544255,
		106,
		true
	},
	guild_tech_label_condition = {
		544361,
		110,
		true
	},
	guild_tech_donate_target = {
		544471,
		124,
		true
	},
	guild_not_exist = {
		544595,
		118,
		true
	},
	guild_not_exist_battle = {
		544713,
		133,
		true
	},
	guild_battle_is_end = {
		544846,
		125,
		true
	},
	guild_battle_is_exist = {
		544971,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		545106,
		181,
		true
	},
	guild_event_start_tip1 = {
		545287,
		195,
		true
	},
	guild_event_start_tip2 = {
		545482,
		194,
		true
	},
	guild_word_may_happen_event = {
		545676,
		111,
		true
	},
	guild_battle_award = {
		545787,
		95,
		true
	},
	guild_word_consume = {
		545882,
		88,
		true
	},
	guild_start_event_consume_tip = {
		545970,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		546135,
		249,
		true
	},
	guild_word_consume_for_battle = {
		546384,
		106,
		true
	},
	guild_level_no_enough = {
		546490,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		546649,
		163,
		true
	},
	guild_join_event_cnt_label = {
		546812,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		546926,
		136,
		true
	},
	guild_join_event_progress_label = {
		547062,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		547175,
		285,
		true
	},
	guild_event_not_exist = {
		547460,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		547575,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		547700,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		547842,
		157,
		true
	},
	guidl_event_ship_in_event = {
		547999,
		154,
		true
	},
	guild_event_start_done = {
		548153,
		99,
		true
	},
	guild_fleet_update_done = {
		548252,
		107,
		true
	},
	guild_event_is_lock = {
		548359,
		99,
		true
	},
	guild_event_is_finish = {
		548458,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		548629,
		182,
		true
	},
	guild_word_battle_area = {
		548811,
		101,
		true
	},
	guild_word_battle_type = {
		548912,
		101,
		true
	},
	guild_wrod_battle_target = {
		549013,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		549116,
		141,
		true
	},
	guild_event_start_event_tip = {
		549257,
		163,
		true
	},
	guild_word_sea = {
		549420,
		84,
		true
	},
	guild_word_score_addition = {
		549504,
		100,
		true
	},
	guild_word_effect_addition = {
		549604,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		549705,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		549843,
		146,
		true
	},
	guild_event_info_desc1 = {
		549989,
		147,
		true
	},
	guild_event_info_desc2 = {
		550136,
		123,
		true
	},
	guild_join_member_cnt = {
		550259,
		99,
		true
	},
	guild_total_effect = {
		550358,
		94,
		true
	},
	guild_word_people = {
		550452,
		84,
		true
	},
	guild_event_info_desc3 = {
		550536,
		106,
		true
	},
	guild_not_exist_boss = {
		550642,
		117,
		true
	},
	guild_ship_from = {
		550759,
		84,
		true
	},
	guild_boss_formation_1 = {
		550843,
		176,
		true
	},
	guild_boss_formation_2 = {
		551019,
		170,
		true
	},
	guild_boss_formation_3 = {
		551189,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		551347,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		551455,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		551590,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		551787,
		171,
		true
	},
	guild_fleet_is_legal = {
		551958,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		552115,
		164,
		true
	},
	guild_must_edit_fleet = {
		552279,
		128,
		true
	},
	guild_ship_in_battle = {
		552407,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		552588,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		552736,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		552898,
		182,
		true
	},
	guild_get_report_failed = {
		553080,
		151,
		true
	},
	guild_report_get_all = {
		553231,
		97,
		true
	},
	guild_can_not_get_tip = {
		553328,
		169,
		true
	},
	guild_not_exist_notifycation = {
		553497,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		553643,
		168,
		true
	},
	guild_report_tooltip = {
		553811,
		249,
		true
	},
	word_guildgold = {
		554060,
		91,
		true
	},
	guild_member_rank_title_donate = {
		554151,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		554258,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		554369,
		109,
		true
	},
	guild_donate_log = {
		554478,
		179,
		true
	},
	guild_supply_log = {
		554657,
		185,
		true
	},
	guild_weektask_log = {
		554842,
		148,
		true
	},
	guild_battle_log = {
		554990,
		169,
		true
	},
	guild_tech_change_log = {
		555159,
		124,
		true
	},
	guild_log_title = {
		555283,
		92,
		true
	},
	guild_use_donateitem_success = {
		555375,
		132,
		true
	},
	guild_use_battleitem_success = {
		555507,
		132,
		true
	},
	not_exist_guild_use_item = {
		555639,
		179,
		true
	},
	guild_member_tip = {
		555818,
		2869,
		true
	},
	guild_tech_tip = {
		558687,
		2756,
		true
	},
	guild_office_tip = {
		561443,
		3057,
		true
	},
	guild_event_help_tip = {
		564500,
		2692,
		true
	},
	guild_mission_info_tip = {
		567192,
		1536,
		true
	},
	guild_public_tech_tip = {
		568728,
		664,
		true
	},
	guild_public_office_tip = {
		569392,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		569788,
		305,
		true
	},
	guild_boss_fleet_desc = {
		570093,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		570674,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		570887,
		127,
		true
	},
	word_shipState_guild_event = {
		571014,
		158,
		true
	},
	word_shipState_guild_boss = {
		571172,
		204,
		true
	},
	commander_is_in_guild = {
		571376,
		200,
		true
	},
	guild_assult_ship_recommend = {
		571576,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		571740,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		571911,
		189,
		true
	},
	guild_recommend_limit = {
		572100,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		572253,
		220,
		true
	},
	guild_mission_complate = {
		572473,
		116,
		true
	},
	guild_operation_event_occurrence = {
		572589,
		188,
		true
	},
	guild_transfer_president_confirm = {
		572777,
		221,
		true
	},
	guild_damage_ranking = {
		572998,
		90,
		true
	},
	guild_total_damage = {
		573088,
		95,
		true
	},
	guild_donate_list_updated = {
		573183,
		119,
		true
	},
	guild_donate_list_update_failed = {
		573302,
		130,
		true
	},
	guild_tip_quit_operation = {
		573432,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		573687,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		573846,
		277,
		true
	},
	guild_time_remaining_tip = {
		574123,
		109,
		true
	},
	help_rollingBallGame = {
		574232,
		1344,
		true
	},
	rolling_ball_help = {
		575576,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		576448,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		577205,
		119,
		true
	},
	build_ship_accumulative = {
		577324,
		101,
		true
	},
	destory_ship_before_tip = {
		577425,
		112,
		true
	},
	destory_ship_input_erro = {
		577537,
		154,
		true
	},
	mail_input_erro = {
		577691,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		577834,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		578012,
		275,
		true
	},
	jiujiu_expedition_help = {
		578287,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		578920,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		579025,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		579168,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		579306,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		579469,
		150,
		true
	},
	trade_card_tips1 = {
		579619,
		99,
		true
	},
	trade_card_tips2 = {
		579718,
		390,
		true
	},
	trade_card_tips3 = {
		580108,
		394,
		true
	},
	trade_card_tips4 = {
		580502,
		97,
		true
	},
	ur_exchange_help_tip = {
		580599,
		1132,
		true
	},
	fleet_antisub_range = {
		581731,
		89,
		true
	},
	fleet_antisub_range_tip = {
		581820,
		1532,
		true
	},
	practise_idol_tip = {
		583352,
		125,
		true
	},
	practise_idol_help = {
		583477,
		1089,
		true
	},
	upgrade_idol_tip = {
		584566,
		122,
		true
	},
	upgrade_complete_tip = {
		584688,
		97,
		true
	},
	upgrade_introduce_tip = {
		584785,
		134,
		true
	},
	collect_idol_tip = {
		584919,
		145,
		true
	},
	hand_account_tip = {
		585064,
		111,
		true
	},
	hand_account_resetting_tip = {
		585175,
		130,
		true
	},
	help_candymagic = {
		585305,
		1424,
		true
	},
	award_overflow_tip = {
		586729,
		176,
		true
	},
	hunter_npc = {
		586905,
		1057,
		true
	},
	venusvolleyball_help = {
		587962,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		589344,
		106,
		true
	},
	venusvolleyball_return_tip = {
		589450,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		589578,
		126,
		true
	},
	doa_main = {
		589704,
		1667,
		true
	},
	doa_pt_help = {
		591371,
		948,
		true
	},
	doa_pt_complete = {
		592319,
		92,
		true
	},
	doa_pt_up = {
		592411,
		109,
		true
	},
	doa_liliang = {
		592520,
		81,
		true
	},
	doa_jiqiao = {
		592601,
		83,
		true
	},
	doa_tili = {
		592684,
		78,
		true
	},
	doa_meili = {
		592762,
		79,
		true
	},
	snowball_help = {
		592841,
		1827,
		true
	},
	help_xinnian2021_feast = {
		594668,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		595266,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		596562,
		861,
		true
	},
	help_xinnian2021__meishi = {
		597423,
		1491,
		true
	},
	help_act_event = {
		598914,
		286,
		true
	},
	autofight = {
		599200,
		85,
		true
	},
	autofight_errors_tip = {
		599285,
		175,
		true
	},
	autofight_special_operation_tip = {
		599460,
		458,
		true
	},
	autofight_formation = {
		599918,
		89,
		true
	},
	autofight_cat = {
		600007,
		86,
		true
	},
	autofight_function = {
		600093,
		88,
		true
	},
	autofight_function1 = {
		600181,
		96,
		true
	},
	autofight_function2 = {
		600277,
		96,
		true
	},
	autofight_function3 = {
		600373,
		96,
		true
	},
	autofight_function4 = {
		600469,
		89,
		true
	},
	autofight_function5 = {
		600558,
		106,
		true
	},
	autofight_rewards = {
		600664,
		98,
		true
	},
	autofight_rewards_none = {
		600762,
		116,
		true
	},
	autofight_leave = {
		600878,
		85,
		true
	},
	autofight_onceagain = {
		600963,
		92,
		true
	},
	autofight_entrust = {
		601055,
		115,
		true
	},
	autofight_task = {
		601170,
		109,
		true
	},
	autofight_effect = {
		601279,
		133,
		true
	},
	autofight_file = {
		601412,
		98,
		true
	},
	autofight_discovery = {
		601510,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		601627,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		601791,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		601927,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		602065,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		602236,
		169,
		true
	},
	autofight_farm = {
		602405,
		90,
		true
	},
	autofight_story = {
		602495,
		131,
		true
	},
	fushun_adventure_help = {
		602626,
		1789,
		true
	},
	autofight_change_tip = {
		604415,
		192,
		true
	},
	autofight_selectprops_tip = {
		604607,
		125,
		true
	},
	help_chunjie2021_feast = {
		604732,
		852,
		true
	},
	valentinesday__txt1_tip = {
		605584,
		169,
		true
	},
	valentinesday__txt2_tip = {
		605753,
		166,
		true
	},
	valentinesday__txt3_tip = {
		605919,
		142,
		true
	},
	valentinesday__txt4_tip = {
		606061,
		161,
		true
	},
	valentinesday__txt5_tip = {
		606222,
		180,
		true
	},
	valentinesday__txt6_tip = {
		606402,
		159,
		true
	},
	valentinesday__shop_tip = {
		606561,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		606694,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		606804,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		606914,
		147,
		true
	},
	wwf_bamboo_help = {
		607061,
		980,
		true
	},
	wwf_guide_tip = {
		608041,
		151,
		true
	},
	securitycake_help = {
		608192,
		1904,
		true
	},
	icecream_help = {
		610096,
		1066,
		true
	},
	icecream_make_tip = {
		611162,
		102,
		true
	},
	query_role = {
		611264,
		84,
		true
	},
	query_role_none = {
		611348,
		92,
		true
	},
	query_role_button = {
		611440,
		94,
		true
	},
	query_role_fail = {
		611534,
		92,
		true
	},
	cumulative_victory_target_tip = {
		611626,
		113,
		true
	},
	cumulative_victory_now_tip = {
		611739,
		110,
		true
	},
	word_files_repair = {
		611849,
		100,
		true
	},
	repair_setting_label = {
		611949,
		100,
		true
	},
	voice_control = {
		612049,
		86,
		true
	},
	index_equip = {
		612135,
		85,
		true
	},
	index_without_limit = {
		612220,
		92,
		true
	},
	meta_learn_skill = {
		612312,
		108,
		true
	},
	world_joint_boss_not_found = {
		612420,
		164,
		true
	},
	world_joint_boss_is_death = {
		612584,
		163,
		true
	},
	world_joint_whitout_guild = {
		612747,
		132,
		true
	},
	world_joint_whitout_friend = {
		612879,
		113,
		true
	},
	world_joint_call_support_failed = {
		612992,
		116,
		true
	},
	world_joint_call_support_success = {
		613108,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		613225,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		613415,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		613614,
		192,
		true
	},
	ad_4 = {
		613806,
		235,
		true
	},
	world_word_expired = {
		614041,
		102,
		true
	},
	world_word_guild_member = {
		614143,
		114,
		true
	},
	world_word_guild_player = {
		614257,
		107,
		true
	},
	world_joint_boss_award_expired = {
		614364,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		614478,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		614613,
		163,
		true
	},
	world_boss_get_item = {
		614776,
		175,
		true
	},
	world_boss_ask_help = {
		614951,
		141,
		true
	},
	world_joint_count_no_enough = {
		615092,
		111,
		true
	},
	world_boss_none = {
		615203,
		164,
		true
	},
	world_boss_fleet = {
		615367,
		93,
		true
	},
	world_max_challenge_cnt = {
		615460,
		183,
		true
	},
	world_reset_success = {
		615643,
		113,
		true
	},
	world_map_dangerous_confirm = {
		615756,
		244,
		true
	},
	world_map_version = {
		616000,
		154,
		true
	},
	world_resource_fill = {
		616154,
		150,
		true
	},
	meta_sys_lock_tip = {
		616304,
		172,
		true
	},
	meta_story_lock = {
		616476,
		171,
		true
	},
	meta_acttime_limit = {
		616647,
		88,
		true
	},
	meta_pt_left = {
		616735,
		88,
		true
	},
	meta_syn_rate = {
		616823,
		96,
		true
	},
	meta_repair_rate = {
		616919,
		96,
		true
	},
	meta_story_tip_1 = {
		617015,
		107,
		true
	},
	meta_story_tip_2 = {
		617122,
		101,
		true
	},
	meta_pt_get_way = {
		617223,
		159,
		true
	},
	meta_pt_point = {
		617382,
		93,
		true
	},
	meta_award_get = {
		617475,
		91,
		true
	},
	meta_award_got = {
		617566,
		91,
		true
	},
	meta_repair = {
		617657,
		89,
		true
	},
	meta_repair_success = {
		617746,
		103,
		true
	},
	meta_repair_effect_unlock = {
		617849,
		113,
		true
	},
	meta_repair_effect_special = {
		617962,
		137,
		true
	},
	meta_energy_ship_level_need = {
		618099,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		618217,
		126,
		true
	},
	meta_energy_active_box_tip = {
		618343,
		204,
		true
	},
	meta_break = {
		618547,
		112,
		true
	},
	meta_energy_preview_title = {
		618659,
		147,
		true
	},
	meta_energy_preview_tip = {
		618806,
		157,
		true
	},
	meta_exp_per_day = {
		618963,
		96,
		true
	},
	meta_skill_unlock = {
		619059,
		139,
		true
	},
	meta_unlock_skill_tip = {
		619198,
		175,
		true
	},
	meta_unlock_skill_select = {
		619373,
		144,
		true
	},
	meta_switch_skill_disable = {
		619517,
		181,
		true
	},
	meta_switch_skill_box_title = {
		619698,
		141,
		true
	},
	meta_cur_pt = {
		619839,
		98,
		true
	},
	meta_toast_fullexp = {
		619937,
		112,
		true
	},
	meta_toast_tactics = {
		620049,
		92,
		true
	},
	meta_skillbtn_tactics = {
		620141,
		92,
		true
	},
	meta_destroy_tip = {
		620233,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		620361,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		620455,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		620549,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		620643,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		620740,
		94,
		true
	},
	meta_voice_name_propose = {
		620834,
		93,
		true
	},
	world_boss_ad = {
		620927,
		88,
		true
	},
	world_boss_drop_title = {
		621015,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		621124,
		131,
		true
	},
	world_boss_progress_item_desc = {
		621255,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		621683,
		151,
		true
	},
	equip_ammo_type_1 = {
		621834,
		90,
		true
	},
	equip_ammo_type_2 = {
		621924,
		90,
		true
	},
	equip_ammo_type_3 = {
		622014,
		90,
		true
	},
	equip_ammo_type_4 = {
		622104,
		94,
		true
	},
	equip_ammo_type_5 = {
		622198,
		87,
		true
	},
	equip_ammo_type_6 = {
		622285,
		90,
		true
	},
	equip_ammo_type_7 = {
		622375,
		101,
		true
	},
	equip_ammo_type_8 = {
		622476,
		90,
		true
	},
	equip_ammo_type_9 = {
		622566,
		90,
		true
	},
	equip_ammo_type_10 = {
		622656,
		88,
		true
	},
	equip_ammo_type_11 = {
		622744,
		91,
		true
	},
	common_daily_limit = {
		622835,
		109,
		true
	},
	meta_help = {
		622944,
		3168,
		true
	},
	world_boss_daily_limit = {
		626112,
		109,
		true
	},
	common_go_to_analyze = {
		626221,
		96,
		true
	},
	world_boss_not_reach_target = {
		626317,
		120,
		true
	},
	special_transform_limit_reach = {
		626437,
		188,
		true
	},
	meta_pt_notenough = {
		626625,
		215,
		true
	},
	meta_boss_unlock = {
		626840,
		187,
		true
	},
	word_take_effect = {
		627027,
		86,
		true
	},
	world_boss_challenge_cnt = {
		627113,
		105,
		true
	},
	word_shipNation_meta = {
		627218,
		87,
		true
	},
	world_word_friend = {
		627305,
		87,
		true
	},
	world_word_world = {
		627392,
		86,
		true
	},
	world_word_guild = {
		627478,
		89,
		true
	},
	world_collection_1 = {
		627567,
		95,
		true
	},
	world_collection_2 = {
		627662,
		88,
		true
	},
	world_collection_3 = {
		627750,
		91,
		true
	},
	zero_hour_command_error = {
		627841,
		115,
		true
	},
	commander_is_in_bigworld = {
		627956,
		122,
		true
	},
	world_collection_back = {
		628078,
		121,
		true
	},
	archives_whether_to_retreat = {
		628199,
		204,
		true
	},
	world_fleet_stop = {
		628403,
		104,
		true
	},
	world_setting_title = {
		628507,
		103,
		true
	},
	world_setting_quickmode = {
		628610,
		106,
		true
	},
	world_setting_quickmodetip = {
		628716,
		166,
		true
	},
	world_setting_submititem = {
		628882,
		122,
		true
	},
	world_setting_submititemtip = {
		629004,
		195,
		true
	},
	world_setting_mapauto = {
		629199,
		126,
		true
	},
	world_setting_mapautotip = {
		629325,
		173,
		true
	},
	world_boss_maintenance = {
		629498,
		172,
		true
	},
	world_boss_inbattle = {
		629670,
		116,
		true
	},
	world_automode_title_1 = {
		629786,
		106,
		true
	},
	world_automode_title_2 = {
		629892,
		95,
		true
	},
	world_automode_treasure_1 = {
		629987,
		131,
		true
	},
	world_automode_treasure_2 = {
		630118,
		131,
		true
	},
	world_automode_treasure_3 = {
		630249,
		131,
		true
	},
	world_automode_cancel = {
		630380,
		91,
		true
	},
	world_automode_confirm = {
		630471,
		92,
		true
	},
	world_automode_start_tip1 = {
		630563,
		130,
		true
	},
	world_automode_start_tip2 = {
		630693,
		105,
		true
	},
	world_automode_start_tip3 = {
		630798,
		126,
		true
	},
	world_automode_start_tip4 = {
		630924,
		116,
		true
	},
	world_automode_start_tip5 = {
		631040,
		161,
		true
	},
	world_automode_setting_1 = {
		631201,
		119,
		true
	},
	world_automode_setting_1_1 = {
		631320,
		98,
		true
	},
	world_automode_setting_1_2 = {
		631418,
		91,
		true
	},
	world_automode_setting_1_3 = {
		631509,
		91,
		true
	},
	world_automode_setting_1_4 = {
		631600,
		96,
		true
	},
	world_automode_setting_2 = {
		631696,
		116,
		true
	},
	world_automode_setting_2_1 = {
		631812,
		110,
		true
	},
	world_automode_setting_2_2 = {
		631922,
		117,
		true
	},
	world_automode_setting_all_1 = {
		632039,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		632172,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		632267,
		95,
		true
	},
	world_automode_setting_all_2 = {
		632362,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		632477,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		632574,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		632687,
		113,
		true
	},
	world_automode_setting_all_3 = {
		632800,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		632934,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		633031,
		96,
		true
	},
	world_automode_setting_all_4 = {
		633127,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		633260,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		633355,
		95,
		true
	},
	world_automode_setting_new_1 = {
		633450,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		633573,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		633675,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		633770,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		633865,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		633960,
		100,
		true
	},
	world_collection_task_tip_1 = {
		634060,
		164,
		true
	},
	area_putong = {
		634224,
		88,
		true
	},
	area_anquan = {
		634312,
		88,
		true
	},
	area_yaosai = {
		634400,
		94,
		true
	},
	area_yaosai_2 = {
		634494,
		133,
		true
	},
	area_shenyuan = {
		634627,
		90,
		true
	},
	area_yinmi = {
		634717,
		87,
		true
	},
	area_renwu = {
		634804,
		87,
		true
	},
	area_zhuxian = {
		634891,
		89,
		true
	},
	area_dangan = {
		634980,
		88,
		true
	},
	charge_trade_no_error = {
		635068,
		131,
		true
	},
	world_reset_1 = {
		635199,
		136,
		true
	},
	world_reset_2 = {
		635335,
		153,
		true
	},
	world_reset_3 = {
		635488,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		635609,
		145,
		true
	},
	world_boss_unactivated = {
		635754,
		139,
		true
	},
	world_reset_tip = {
		635893,
		3044,
		true
	},
	spring_invited_2021 = {
		638937,
		224,
		true
	},
	charge_error_count_limit = {
		639161,
		126,
		true
	},
	charge_error_disable = {
		639287,
		128,
		true
	},
	levelScene_select_sp = {
		639415,
		121,
		true
	},
	word_adjustFleet = {
		639536,
		93,
		true
	},
	levelScene_select_noitem = {
		639629,
		118,
		true
	},
	story_setting_label = {
		639747,
		117,
		true
	},
	login_arrears_tips = {
		639864,
		187,
		true
	},
	Supplement_pay1 = {
		640051,
		231,
		true
	},
	Supplement_pay2 = {
		640282,
		242,
		true
	},
	Supplement_pay3 = {
		640524,
		303,
		true
	},
	Supplement_pay4 = {
		640827,
		91,
		true
	},
	world_ship_repair = {
		640918,
		117,
		true
	},
	Supplement_pay5 = {
		641035,
		167,
		true
	},
	area_unkown = {
		641202,
		88,
		true
	},
	Supplement_pay6 = {
		641290,
		92,
		true
	},
	Supplement_pay7 = {
		641382,
		92,
		true
	},
	Supplement_pay8 = {
		641474,
		91,
		true
	},
	world_battle_damage = {
		641565,
		159,
		true
	},
	setting_story_speed_1 = {
		641724,
		94,
		true
	},
	setting_story_speed_2 = {
		641818,
		91,
		true
	},
	setting_story_speed_3 = {
		641909,
		94,
		true
	},
	setting_story_speed_4 = {
		642003,
		101,
		true
	},
	story_autoplay_setting_label = {
		642104,
		115,
		true
	},
	story_autoplay_setting_1 = {
		642219,
		91,
		true
	},
	story_autoplay_setting_2 = {
		642310,
		90,
		true
	},
	meta_shop_exchange_limit = {
		642400,
		128,
		true
	},
	meta_shop_unexchange_label = {
		642528,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		642654,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		642755,
		133,
		true
	},
	dailyLevel_quickfinish = {
		642888,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		643312,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		643425,
		145,
		true
	},
	common_npc_formation_tip = {
		643570,
		134,
		true
	},
	gametip_xiaotiancheng = {
		643704,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		645013,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		645138,
		124,
		true
	},
	task_lock = {
		645262,
		89,
		true
	},
	week_task_pt_name = {
		645351,
		90,
		true
	},
	week_task_award_preview_label = {
		645441,
		106,
		true
	},
	week_task_title_label = {
		645547,
		105,
		true
	},
	cattery_op_clean_success = {
		645652,
		101,
		true
	},
	cattery_op_feed_success = {
		645753,
		106,
		true
	},
	cattery_op_play_success = {
		645859,
		106,
		true
	},
	cattery_style_change_success = {
		645965,
		115,
		true
	},
	cattery_add_commander_success = {
		646080,
		116,
		true
	},
	cattery_remove_commander_success = {
		646196,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		646315,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		646474,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		646607,
		110,
		true
	},
	commander_box_was_finished = {
		646717,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		646830,
		121,
		true
	},
	comander_tool_max_cnt = {
		646951,
		105,
		true
	},
	cat_home_help = {
		647056,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		648287,
		128,
		true
	},
	cat_home_unlock = {
		648415,
		155,
		true
	},
	cat_sleep_notplay = {
		648570,
		132,
		true
	},
	cathome_style_unlock = {
		648702,
		154,
		true
	},
	commander_is_in_cattery = {
		648856,
		133,
		true
	},
	cat_home_interaction = {
		648989,
		126,
		true
	},
	cat_accelerate_left = {
		649115,
		101,
		true
	},
	common_clean = {
		649216,
		82,
		true
	},
	common_feed = {
		649298,
		87,
		true
	},
	common_play = {
		649385,
		87,
		true
	},
	game_stopwords = {
		649472,
		108,
		true
	},
	game_openwords = {
		649580,
		108,
		true
	},
	amusementpark_shop_enter = {
		649688,
		176,
		true
	},
	amusementpark_shop_exchange = {
		649864,
		251,
		true
	},
	amusementpark_shop_success = {
		650115,
		122,
		true
	},
	amusementpark_shop_special = {
		650237,
		169,
		true
	},
	amusementpark_shop_end = {
		650406,
		140,
		true
	},
	amusementpark_shop_0 = {
		650546,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		650700,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		650884,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		651045,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		651210,
		209,
		true
	},
	amusementpark_help = {
		651419,
		1395,
		true
	},
	amusementpark_shop_help = {
		652814,
		793,
		true
	},
	handshake_game_help = {
		653607,
		1125,
		true
	},
	MeixiV4_help = {
		654732,
		861,
		true
	},
	activity_permanent_total = {
		655593,
		104,
		true
	},
	word_investigate = {
		655697,
		86,
		true
	},
	ambush_display_none = {
		655783,
		89,
		true
	},
	activity_permanent_help = {
		655872,
		473,
		true
	},
	activity_permanent_tips1 = {
		656345,
		175,
		true
	},
	activity_permanent_tips2 = {
		656520,
		190,
		true
	},
	activity_permanent_tips3 = {
		656710,
		175,
		true
	},
	activity_permanent_tips4 = {
		656885,
		269,
		true
	},
	activity_permanent_finished = {
		657154,
		97,
		true
	},
	idolmaster_main = {
		657251,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		658584,
		119,
		true
	},
	idolmaster_game_tip2 = {
		658703,
		116,
		true
	},
	idolmaster_game_tip3 = {
		658819,
		98,
		true
	},
	idolmaster_game_tip4 = {
		658917,
		98,
		true
	},
	idolmaster_game_tip5 = {
		659015,
		91,
		true
	},
	idolmaster_collection = {
		659106,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		659713,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		659813,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		659913,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		660013,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		660113,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		660213,
		99,
		true
	},
	cartoon_notall = {
		660312,
		91,
		true
	},
	cartoon_haveno = {
		660403,
		108,
		true
	},
	res_cartoon_new_tip = {
		660511,
		149,
		true
	},
	memory_actiivty_ex = {
		660660,
		86,
		true
	},
	memory_activity_sp = {
		660746,
		86,
		true
	},
	memory_activity_daily = {
		660832,
		94,
		true
	},
	memory_activity_others = {
		660926,
		92,
		true
	},
	battle_end_title = {
		661018,
		93,
		true
	},
	battle_end_subtitle1 = {
		661111,
		97,
		true
	},
	battle_end_subtitle2 = {
		661208,
		97,
		true
	},
	meta_skill_dailyexp = {
		661305,
		113,
		true
	},
	meta_skill_learn = {
		661418,
		127,
		true
	},
	meta_skill_maxtip = {
		661545,
		178,
		true
	},
	meta_tactics_detail = {
		661723,
		96,
		true
	},
	meta_tactics_unlock = {
		661819,
		96,
		true
	},
	meta_tactics_switch = {
		661915,
		96,
		true
	},
	meta_skill_maxtip2 = {
		662011,
		102,
		true
	},
	activity_permanent_progress = {
		662113,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		662211,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		662323,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		662445,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		662561,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		662687,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		662857,
		318,
		true
	},
	tec_tip_no_consumption = {
		663175,
		92,
		true
	},
	tec_tip_material_stock = {
		663267,
		92,
		true
	},
	tec_tip_to_consumption = {
		663359,
		99,
		true
	},
	onebutton_max_tip = {
		663458,
		94,
		true
	},
	target_get_tip = {
		663552,
		84,
		true
	},
	fleet_select_title = {
		663636,
		95,
		true
	},
	backyard_rename_title = {
		663731,
		98,
		true
	},
	backyard_rename_tip = {
		663829,
		106,
		true
	},
	equip_add = {
		663935,
		107,
		true
	},
	equipskin_add = {
		664042,
		117,
		true
	},
	equipskin_none = {
		664159,
		112,
		true
	},
	equipskin_typewrong = {
		664271,
		131,
		true
	},
	equipskin_typewrong_en = {
		664402,
		107,
		true
	},
	user_is_banned = {
		664509,
		128,
		true
	},
	user_is_forever_banned = {
		664637,
		109,
		true
	},
	old_class_is_close = {
		664746,
		155,
		true
	},
	activity_event_building = {
		664901,
		1424,
		true
	},
	salvage_tips = {
		666325,
		954,
		true
	},
	tips_shakebeads = {
		667279,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		668256,
		139,
		true
	},
	cowboy_tips = {
		668395,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		669287,
		138,
		true
	},
	chazi_tips = {
		669425,
		1068,
		true
	},
	catchteasure_help = {
		670493,
		868,
		true
	},
	unlock_tips = {
		671361,
		98,
		true
	},
	class_label_tran = {
		671459,
		87,
		true
	},
	class_label_gen = {
		671546,
		90,
		true
	},
	class_attr_store = {
		671636,
		96,
		true
	},
	class_attr_proficiency = {
		671732,
		102,
		true
	},
	class_attr_getproficiency = {
		671834,
		105,
		true
	},
	class_attr_costproficiency = {
		671939,
		106,
		true
	},
	class_label_upgrading = {
		672045,
		98,
		true
	},
	class_label_upgradetime = {
		672143,
		103,
		true
	},
	class_label_oilfield = {
		672246,
		97,
		true
	},
	class_label_goldfield = {
		672343,
		101,
		true
	},
	class_res_maxlevel_tip = {
		672444,
		116,
		true
	},
	ship_exp_item_title = {
		672560,
		92,
		true
	},
	ship_exp_item_label_clear = {
		672652,
		98,
		true
	},
	ship_exp_item_label_recom = {
		672750,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		672846,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		672944,
		204,
		true
	},
	player_expResource_mail_overflow = {
		673148,
		235,
		true
	},
	tec_nation_award_finish = {
		673383,
		100,
		true
	},
	coures_exp_overflow_tip = {
		673483,
		187,
		true
	},
	coures_exp_npc_tip = {
		673670,
		229,
		true
	},
	coures_level_tip = {
		673899,
		180,
		true
	},
	coures_tip_material_stock = {
		674079,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		674175,
		113,
		true
	},
	eatgame_tips = {
		674288,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		675734,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		675907,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		676049,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		676198,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		676370,
		267,
		true
	},
	battlepass_main_time = {
		676637,
		98,
		true
	},
	battlepass_main_help_2110 = {
		676735,
		3468,
		true
	},
	cruise_task_help_2110 = {
		680203,
		1426,
		true
	},
	cruise_task_phase = {
		681629,
		103,
		true
	},
	cruise_task_tips = {
		681732,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		681822,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		682111,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		682312,
		115,
		true
	},
	cruise_task_unlock = {
		682427,
		142,
		true
	},
	cruise_task_week = {
		682569,
		88,
		true
	},
	battlepass_pay_timelimit = {
		682657,
		98,
		true
	},
	battlepass_pay_acquire = {
		682755,
		104,
		true
	},
	battlepass_pay_attention = {
		682859,
		164,
		true
	},
	battlepass_acquire_attention = {
		683023,
		199,
		true
	},
	battlepass_pay_tip = {
		683222,
		121,
		true
	},
	battlepass_main_tip1 = {
		683343,
		374,
		true
	},
	battlepass_main_tip2 = {
		683717,
		307,
		true
	},
	battlepass_main_tip3 = {
		684024,
		364,
		true
	},
	battlepass_complete = {
		684388,
		103,
		true
	},
	shop_free_tag = {
		684491,
		83,
		true
	},
	quick_equip_tip1 = {
		684574,
		90,
		true
	},
	quick_equip_tip2 = {
		684664,
		86,
		true
	},
	quick_equip_tip3 = {
		684750,
		86,
		true
	},
	quick_equip_tip4 = {
		684836,
		110,
		true
	},
	quick_equip_tip5 = {
		684946,
		137,
		true
	},
	quick_equip_tip6 = {
		685083,
		201,
		true
	},
	retire_importantequipment_tips = {
		685284,
		193,
		true
	},
	settle_rewards_title = {
		685477,
		104,
		true
	},
	settle_rewards_subtitle = {
		685581,
		101,
		true
	},
	total_rewards_subtitle = {
		685682,
		99,
		true
	},
	settle_rewards_text = {
		685781,
		96,
		true
	},
	use_oil_limit_help = {
		685877,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		686171,
		127,
		true
	},
	index_awakening2 = {
		686298,
		102,
		true
	},
	index_upgrade = {
		686400,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		686496,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		686600,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		686707,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		686818,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		686924,
		120,
		true
	},
	attr_durability = {
		687044,
		85,
		true
	},
	attr_armor = {
		687129,
		80,
		true
	},
	attr_reload = {
		687209,
		81,
		true
	},
	attr_cannon = {
		687290,
		81,
		true
	},
	attr_torpedo = {
		687371,
		82,
		true
	},
	attr_motion = {
		687453,
		81,
		true
	},
	attr_antiaircraft = {
		687534,
		87,
		true
	},
	attr_air = {
		687621,
		78,
		true
	},
	attr_hit = {
		687699,
		78,
		true
	},
	attr_antisub = {
		687777,
		82,
		true
	},
	attr_oxy_max = {
		687859,
		85,
		true
	},
	attr_ammo = {
		687944,
		82,
		true
	},
	attr_hunting_range = {
		688026,
		95,
		true
	},
	attr_luck = {
		688121,
		79,
		true
	},
	attr_consume = {
		688200,
		82,
		true
	},
	attr_speed = {
		688282,
		80,
		true
	},
	monthly_card_tip = {
		688362,
		109,
		true
	},
	shopping_error_time_limit = {
		688471,
		185,
		true
	},
	world_total_power = {
		688656,
		90,
		true
	},
	world_mileage = {
		688746,
		90,
		true
	},
	world_pressing = {
		688836,
		90,
		true
	},
	Settings_title_FPS = {
		688926,
		98,
		true
	},
	Settings_title_Notification = {
		689024,
		111,
		true
	},
	Settings_title_Other = {
		689135,
		97,
		true
	},
	Settings_title_LoginJP = {
		689232,
		99,
		true
	},
	Settings_title_Redeem = {
		689331,
		98,
		true
	},
	Settings_title_AdjustScr = {
		689429,
		107,
		true
	},
	Settings_title_Secpw = {
		689536,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		689637,
		120,
		true
	},
	Settings_title_agreement = {
		689757,
		101,
		true
	},
	Settings_title_sound = {
		689858,
		100,
		true
	},
	Settings_title_resUpdate = {
		689958,
		104,
		true
	},
	Settings_title_resManage = {
		690062,
		104,
		true
	},
	Settings_title_resManage_All = {
		690166,
		121,
		true
	},
	Settings_title_resManage_Main = {
		690287,
		116,
		true
	},
	Settings_title_resManage_Sub = {
		690403,
		115,
		true
	},
	equipment_info_change_tip = {
		690518,
		139,
		true
	},
	equipment_info_change_name_a = {
		690657,
		119,
		true
	},
	equipment_info_change_name_b = {
		690776,
		119,
		true
	},
	equipment_info_change_text_before = {
		690895,
		107,
		true
	},
	equipment_info_change_text_after = {
		691002,
		106,
		true
	},
	world_boss_progress_tip_title = {
		691108,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		691231,
		288,
		true
	},
	ssss_main_help = {
		691519,
		1119,
		true
	},
	mini_game_time = {
		692638,
		95,
		true
	},
	mini_game_score = {
		692733,
		86,
		true
	},
	mini_game_leave = {
		692819,
		117,
		true
	},
	mini_game_pause = {
		692936,
		114,
		true
	},
	mini_game_cur_score = {
		693050,
		97,
		true
	},
	mini_game_high_score = {
		693147,
		98,
		true
	},
	monopoly_world_tip1 = {
		693245,
		105,
		true
	},
	monopoly_world_tip2 = {
		693350,
		258,
		true
	},
	monopoly_world_tip3 = {
		693608,
		223,
		true
	},
	help_monopoly_world = {
		693831,
		1568,
		true
	},
	ssssmedal_tip = {
		695399,
		202,
		true
	},
	ssssmedal_name = {
		695601,
		110,
		true
	},
	ssssmedal_belonging = {
		695711,
		115,
		true
	},
	ssssmedal_name1 = {
		695826,
		112,
		true
	},
	ssssmedal_name2 = {
		695938,
		108,
		true
	},
	ssssmedal_name3 = {
		696046,
		115,
		true
	},
	ssssmedal_name4 = {
		696161,
		108,
		true
	},
	ssssmedal_name5 = {
		696269,
		111,
		true
	},
	ssssmedal_name6 = {
		696380,
		94,
		true
	},
	ssssmedal_belonging1 = {
		696474,
		110,
		true
	},
	ssssmedal_belonging2 = {
		696584,
		110,
		true
	},
	ssssmedal_desc1 = {
		696694,
		178,
		true
	},
	ssssmedal_desc2 = {
		696872,
		213,
		true
	},
	ssssmedal_desc3 = {
		697085,
		227,
		true
	},
	ssssmedal_desc4 = {
		697312,
		206,
		true
	},
	ssssmedal_desc5 = {
		697518,
		213,
		true
	},
	ssssmedal_desc6 = {
		697731,
		185,
		true
	},
	show_fate_demand_count = {
		697916,
		155,
		true
	},
	show_design_demand_count = {
		698071,
		161,
		true
	},
	blueprint_select_overflow = {
		698232,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		698334,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		698523,
		140,
		true
	},
	blueprint_exchange_select_display = {
		698663,
		126,
		true
	},
	build_rate_title = {
		698789,
		93,
		true
	},
	build_pools_intro = {
		698882,
		168,
		true
	},
	build_detail_intro = {
		699050,
		107,
		true
	},
	ssss_game_tip = {
		699157,
		1712,
		true
	},
	ssss_medal_tip = {
		700869,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		701487,
		288,
		true
	},
	battlepass_main_help_2112 = {
		701775,
		3444,
		true
	},
	cruise_task_help_2112 = {
		705219,
		1415,
		true
	},
	littleSanDiego_npc = {
		706634,
		1410,
		true
	},
	tag_ship_unlocked = {
		708044,
		97,
		true
	},
	tag_ship_locked = {
		708141,
		95,
		true
	},
	acceleration_tips_1 = {
		708236,
		227,
		true
	},
	acceleration_tips_2 = {
		708463,
		211,
		true
	},
	noacceleration_tips = {
		708674,
		138,
		true
	},
	word_shipskin = {
		708812,
		79,
		true
	},
	settings_sound_title_bgm = {
		708891,
		100,
		true
	},
	settings_sound_title_effct = {
		708991,
		99,
		true
	},
	settings_sound_title_cv = {
		709090,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		709186,
		133,
		true
	},
	setting_resdownload_title_live2d = {
		709319,
		125,
		true
	},
	setting_resdownload_title_music = {
		709444,
		121,
		true
	},
	setting_resdownload_title_sound = {
		709565,
		127,
		true
	},
	setting_resdownload_title_manga = {
		709692,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		709816,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		709939,
		126,
		true
	},
	settings_battle_title = {
		710065,
		98,
		true
	},
	settings_battle_tip = {
		710163,
		126,
		true
	},
	settings_battle_Btn_edit = {
		710289,
		95,
		true
	},
	settings_battle_Btn_reset = {
		710384,
		98,
		true
	},
	settings_battle_Btn_save = {
		710482,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		710577,
		97,
		true
	},
	settings_pwd_label_close = {
		710674,
		91,
		true
	},
	settings_pwd_label_open = {
		710765,
		89,
		true
	},
	word_frame = {
		710854,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		710931,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		711049,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		711153,
		135,
		true
	},
	CurlingGame_tips1 = {
		711288,
		1192,
		true
	},
	maid_task_tips1 = {
		712480,
		837,
		true
	},
	shop_akashi_pick_title = {
		713317,
		92,
		true
	},
	shop_diamond_title = {
		713409,
		98,
		true
	},
	shop_gift_title = {
		713507,
		95,
		true
	},
	shop_item_title = {
		713602,
		95,
		true
	},
	shop_charge_level_limit = {
		713697,
		100,
		true
	},
	backhill_cantupbuilding = {
		713797,
		180,
		true
	},
	pray_cant_tips = {
		713977,
		157,
		true
	},
	help_xinnian2022_feast = {
		714134,
		816,
		true
	},
	Pray_activity_tips1 = {
		714950,
		2156,
		true
	},
	backhill_notenoughbuilding = {
		717106,
		251,
		true
	},
	help_xinnian2022_z28 = {
		717357,
		911,
		true
	},
	help_xinnian2022_firework = {
		718268,
		1583,
		true
	},
	player_manifesto_placeholder = {
		719851,
		121,
		true
	},
	box_ship_del_click = {
		719972,
		82,
		true
	},
	box_equipment_del_click = {
		720054,
		87,
		true
	},
	change_player_name_title = {
		720141,
		101,
		true
	},
	change_player_name_subtitle = {
		720242,
		117,
		true
	},
	change_player_name_input_tip = {
		720359,
		108,
		true
	},
	change_player_name_illegal = {
		720467,
		236,
		true
	},
	nodisplay_player_home_name = {
		720703,
		96,
		true
	},
	nodisplay_player_home_share = {
		720799,
		104,
		true
	},
	tactics_class_start = {
		720903,
		96,
		true
	},
	tactics_class_cancel = {
		720999,
		90,
		true
	},
	tactics_class_get_exp = {
		721089,
		108,
		true
	},
	tactics_class_spend_time = {
		721197,
		101,
		true
	},
	build_ticket_description = {
		721298,
		121,
		true
	},
	build_ticket_expire_warning = {
		721419,
		108,
		true
	},
	tip_build_ticket_expired = {
		721527,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		721674,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		721835,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		721948,
		186,
		true
	},
	springfes_tips1 = {
		722134,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		723182,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		723292,
		109,
		true
	},
	worldinpicture_help = {
		723401,
		938,
		true
	},
	worldinpicture_task_help = {
		724339,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		725282,
		123,
		true
	},
	missile_attack_area_confirm = {
		725405,
		104,
		true
	},
	missile_attack_area_cancel = {
		725509,
		103,
		true
	},
	shipchange_alert_infleet = {
		725612,
		181,
		true
	},
	shipchange_alert_inpvp = {
		725793,
		196,
		true
	},
	shipchange_alert_inexercise = {
		725989,
		201,
		true
	},
	shipchange_alert_inworld = {
		726190,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		726378,
		203,
		true
	},
	shipchange_alert_indiff = {
		726581,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		726771,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		726984,
		218,
		true
	},
	monopoly3thre_tip = {
		727202,
		158,
		true
	},
	fushun_game3_tip = {
		727360,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		728739,
		287,
		true
	},
	battlepass_main_help_2202 = {
		729026,
		3452,
		true
	},
	cruise_task_help_2202 = {
		732478,
		1145,
		true
	},
	battlepass_main_tip_2204 = {
		733623,
		293,
		true
	},
	battlepass_main_help_2204 = {
		733916,
		3454,
		true
	},
	cruise_task_help_2204 = {
		737370,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		738784,
		290,
		true
	},
	battlepass_main_help_2206 = {
		739074,
		3453,
		true
	},
	cruise_task_help_2206 = {
		742527,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		743941,
		290,
		true
	},
	battlepass_main_help_2208 = {
		744231,
		3458,
		true
	},
	cruise_task_help_2208 = {
		747689,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		749104,
		266,
		true
	},
	battlepass_main_help_2210 = {
		749370,
		3460,
		true
	},
	cruise_task_help_2210 = {
		752830,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		754246,
		271,
		true
	},
	battlepass_main_help_2212 = {
		754517,
		3427,
		true
	},
	cruise_task_help_2212 = {
		757944,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		759343,
		267,
		true
	},
	battlepass_main_help_2302 = {
		759610,
		3435,
		true
	},
	cruise_task_help_2302 = {
		763045,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		764459,
		280,
		true
	},
	battlepass_main_help_2304 = {
		764739,
		3454,
		true
	},
	cruise_task_help_2304 = {
		768193,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		769607,
		267,
		true
	},
	battlepass_main_help_2306 = {
		769874,
		3446,
		true
	},
	cruise_task_help_2306 = {
		773320,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		774734,
		282,
		true
	},
	battlepass_main_help_2308 = {
		775016,
		3451,
		true
	},
	cruise_task_help_2308 = {
		778467,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		779882,
		283,
		true
	},
	battlepass_main_help_2310 = {
		780165,
		3453,
		true
	},
	cruise_task_help_2310 = {
		783618,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		785034,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		788484,
		3451,
		true
	},
	cruise_task_help_2312 = {
		791935,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		793350,
		267,
		true
	},
	battlepass_main_help_2402 = {
		793617,
		3453,
		true
	},
	cruise_task_help_2402 = {
		797070,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		798484,
		244,
		true
	},
	battlepass_main_help_2404 = {
		798728,
		3233,
		true
	},
	cruise_task_help_2404 = {
		801961,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		803074,
		234,
		true
	},
	battlepass_main_help_2406 = {
		803308,
		3225,
		true
	},
	cruise_task_help_2406 = {
		806533,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		807646,
		238,
		true
	},
	battlepass_main_help_2408 = {
		807884,
		3220,
		true
	},
	cruise_task_help_2408 = {
		811104,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		812217,
		263,
		true
	},
	battlepass_main_help_2410 = {
		812480,
		3303,
		true
	},
	cruise_task_help_2410 = {
		815783,
		1142,
		true
	},
	battlepass_main_tip_2412 = {
		816925,
		269,
		true
	},
	battlepass_main_help_2412 = {
		817194,
		3271,
		true
	},
	cruise_task_help_2412 = {
		820465,
		1131,
		true
	},
	battlepass_main_tip_2502 = {
		821596,
		264,
		true
	},
	battlepass_main_help_2502 = {
		821860,
		3281,
		true
	},
	cruise_task_help_2502 = {
		825141,
		1132,
		true
	},
	battlepass_main_tip_2504 = {
		826273,
		264,
		true
	},
	battlepass_main_help_2504 = {
		826537,
		3295,
		true
	},
	cruise_task_help_2504 = {
		829832,
		1132,
		true
	},
	battlepass_main_tip_2506 = {
		830964,
		264,
		true
	},
	battlepass_main_help_2506 = {
		831228,
		3281,
		true
	},
	cruise_task_help_2506 = {
		834509,
		1132,
		true
	},
	battlepass_main_tip_2508 = {
		835641,
		263,
		true
	},
	battlepass_main_help_2508 = {
		835904,
		3295,
		true
	},
	cruise_task_help_2508 = {
		839199,
		1132,
		true
	},
	battlepass_main_tip_2510 = {
		840331,
		256,
		true
	},
	battlepass_main_help_2510 = {
		840587,
		3280,
		true
	},
	cruise_task_help_2510 = {
		843867,
		1132,
		true
	},
	attrset_reset = {
		844999,
		86,
		true
	},
	attrset_save = {
		845085,
		82,
		true
	},
	attrset_ask_save = {
		845167,
		130,
		true
	},
	attrset_save_success = {
		845297,
		97,
		true
	},
	attrset_disable = {
		845394,
		145,
		true
	},
	attrset_input_ill = {
		845539,
		97,
		true
	},
	eventshop_time_hint = {
		845636,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		845767,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		845919,
		157,
		true
	},
	sp_no_quota = {
		846076,
		125,
		true
	},
	fur_all_buy = {
		846201,
		88,
		true
	},
	fur_onekey_buy = {
		846289,
		91,
		true
	},
	littleRenown_npc = {
		846380,
		1304,
		true
	},
	tech_package_tip = {
		847684,
		302,
		true
	},
	backyard_food_shop_tip = {
		847986,
		103,
		true
	},
	dorm_2f_lock = {
		848089,
		85,
		true
	},
	word_get_way = {
		848174,
		90,
		true
	},
	word_get_date = {
		848264,
		91,
		true
	},
	enter_theme_name = {
		848355,
		103,
		true
	},
	enter_extend_food_label = {
		848458,
		93,
		true
	},
	backyard_extend_tip_1 = {
		848551,
		105,
		true
	},
	backyard_extend_tip_2 = {
		848656,
		114,
		true
	},
	backyard_extend_tip_3 = {
		848770,
		98,
		true
	},
	backyard_extend_tip_4 = {
		848868,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		848956,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		849151,
		161,
		true
	},
	level_remaster_tip1 = {
		849312,
		97,
		true
	},
	level_remaster_tip2 = {
		849409,
		89,
		true
	},
	level_remaster_tip3 = {
		849498,
		89,
		true
	},
	level_remaster_tip4 = {
		849587,
		110,
		true
	},
	newserver_time = {
		849697,
		88,
		true
	},
	skill_learn_tip = {
		849785,
		127,
		true
	},
	build_count_tip = {
		849912,
		85,
		true
	},
	help_research_package = {
		849997,
		299,
		true
	},
	lv70_package_tip = {
		850296,
		272,
		true
	},
	tech_select_tip1 = {
		850568,
		106,
		true
	},
	tech_select_tip2 = {
		850674,
		175,
		true
	},
	tech_select_tip3 = {
		850849,
		89,
		true
	},
	tech_select_tip4 = {
		850938,
		103,
		true
	},
	tech_select_tip5 = {
		851041,
		114,
		true
	},
	techpackage_item_use = {
		851155,
		297,
		true
	},
	techpackage_item_use_1 = {
		851452,
		259,
		true
	},
	techpackage_item_use_2 = {
		851711,
		238,
		true
	},
	techpackage_item_use_confirm = {
		851949,
		168,
		true
	},
	newserver_shop_timelimit = {
		852117,
		128,
		true
	},
	tech_character_get = {
		852245,
		91,
		true
	},
	package_detail_tip = {
		852336,
		95,
		true
	},
	event_ui_consume = {
		852431,
		87,
		true
	},
	event_ui_recommend = {
		852518,
		88,
		true
	},
	event_ui_start = {
		852606,
		84,
		true
	},
	event_ui_giveup = {
		852690,
		85,
		true
	},
	event_ui_finish = {
		852775,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		852860,
		104,
		true
	},
	battle_result_confirm = {
		852964,
		91,
		true
	},
	battle_result_targets = {
		853055,
		98,
		true
	},
	battle_result_continue = {
		853153,
		111,
		true
	},
	index_L2D = {
		853264,
		76,
		true
	},
	index_DBG = {
		853340,
		86,
		true
	},
	index_BG = {
		853426,
		85,
		true
	},
	index_CANTUSE = {
		853511,
		90,
		true
	},
	index_UNUSE = {
		853601,
		84,
		true
	},
	index_BGM = {
		853685,
		86,
		true
	},
	without_ship_to_wear = {
		853771,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		853895,
		140,
		true
	},
	skinatlas_search_holder = {
		854035,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		854167,
		126,
		true
	},
	chang_ship_skin_window_title = {
		854293,
		98,
		true
	},
	world_boss_item_info = {
		854391,
		420,
		true
	},
	world_past_boss_item_info = {
		854811,
		439,
		true
	},
	world_boss_lefttime = {
		855250,
		88,
		true
	},
	world_boss_item_count_noenough = {
		855338,
		124,
		true
	},
	world_boss_item_usage_tip = {
		855462,
		157,
		true
	},
	world_boss_no_select_archives = {
		855619,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		855766,
		134,
		true
	},
	world_boss_archives_are_clear = {
		855900,
		118,
		true
	},
	world_boss_switch_archives = {
		856018,
		232,
		true
	},
	world_boss_switch_archives_success = {
		856250,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		856418,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		856577,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		856736,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		856849,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		856966,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		857094,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		857224,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		857342,
		220,
		true
	},
	world_archives_boss_help = {
		857562,
		3648,
		true
	},
	world_archives_boss_list_help = {
		861210,
		525,
		true
	},
	archives_boss_was_opened = {
		861735,
		178,
		true
	},
	current_boss_was_opened = {
		861913,
		173,
		true
	},
	world_boss_title_auto_battle = {
		862086,
		105,
		true
	},
	world_boss_title_highest_damge = {
		862191,
		110,
		true
	},
	world_boss_title_estimation = {
		862301,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		862412,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		862516,
		116,
		true
	},
	world_boss_title_spend_time = {
		862632,
		104,
		true
	},
	world_boss_title_total_damage = {
		862736,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		862842,
		131,
		true
	},
	world_boss_current_boss_label = {
		862973,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		863079,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		863186,
		181,
		true
	},
	world_boss_progress_no_enough = {
		863367,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		863483,
		107,
		true
	},
	meta_syn_value_label = {
		863590,
		107,
		true
	},
	meta_syn_finish = {
		863697,
		102,
		true
	},
	index_meta_repair = {
		863799,
		101,
		true
	},
	index_meta_tactics = {
		863900,
		102,
		true
	},
	index_meta_energy = {
		864002,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		864109,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		864275,
		223,
		true
	},
	tactics_no_recent_ships = {
		864498,
		127,
		true
	},
	activity_kill = {
		864625,
		90,
		true
	},
	battle_result_dmg = {
		864715,
		90,
		true
	},
	battle_result_kill_count = {
		864805,
		94,
		true
	},
	battle_result_toggle_on = {
		864899,
		103,
		true
	},
	battle_result_toggle_off = {
		865002,
		101,
		true
	},
	battle_result_continue_battle = {
		865103,
		106,
		true
	},
	battle_result_quit_battle = {
		865209,
		101,
		true
	},
	battle_result_share_battle = {
		865310,
		90,
		true
	},
	pre_combat_team = {
		865400,
		92,
		true
	},
	pre_combat_vanguard = {
		865492,
		95,
		true
	},
	pre_combat_main = {
		865587,
		91,
		true
	},
	pre_combat_submarine = {
		865678,
		96,
		true
	},
	pre_combat_targets = {
		865774,
		88,
		true
	},
	pre_combat_atlasloot = {
		865862,
		90,
		true
	},
	destroy_confirm_access = {
		865952,
		92,
		true
	},
	destroy_confirm_cancel = {
		866044,
		92,
		true
	},
	pt_count_tip = {
		866136,
		82,
		true
	},
	dockyard_data_loss_detected = {
		866218,
		166,
		true
	},
	littleEugen_npc = {
		866384,
		1345,
		true
	},
	five_shujuhuigu = {
		867729,
		88,
		true
	},
	five_shujuhuigu1 = {
		867817,
		95,
		true
	},
	littleChaijun_npc = {
		867912,
		1246,
		true
	},
	five_qingdian = {
		869158,
		849,
		true
	},
	friend_resume_title_detail = {
		870007,
		103,
		true
	},
	item_type13_tip1 = {
		870110,
		93,
		true
	},
	item_type13_tip2 = {
		870203,
		93,
		true
	},
	item_type16_tip1 = {
		870296,
		93,
		true
	},
	item_type16_tip2 = {
		870389,
		93,
		true
	},
	item_type17_tip1 = {
		870482,
		93,
		true
	},
	item_type17_tip2 = {
		870575,
		93,
		true
	},
	five_duomaomao = {
		870668,
		1103,
		true
	},
	main_4 = {
		871771,
		85,
		true
	},
	main_5 = {
		871856,
		85,
		true
	},
	honor_medal_support_tips_display = {
		871941,
		502,
		true
	},
	honor_medal_support_tips_confirm = {
		872443,
		215,
		true
	},
	support_rate_title = {
		872658,
		95,
		true
	},
	support_times_limited = {
		872753,
		130,
		true
	},
	support_times_tip = {
		872883,
		94,
		true
	},
	build_times_tip = {
		872977,
		92,
		true
	},
	tactics_recent_ship_label = {
		873069,
		109,
		true
	},
	title_info = {
		873178,
		80,
		true
	},
	eventshop_unlock_info = {
		873258,
		97,
		true
	},
	eventshop_unlock_hint = {
		873355,
		123,
		true
	},
	commission_event_tip = {
		873478,
		1010,
		true
	},
	decoration_medal_placeholder = {
		874488,
		139,
		true
	},
	technology_filter_placeholder = {
		874627,
		130,
		true
	},
	eva_comment_send_null = {
		874757,
		114,
		true
	},
	report_sent_thank = {
		874871,
		201,
		true
	},
	report_ship_cannot_comment = {
		875072,
		114,
		true
	},
	report_cannot_comment = {
		875186,
		163,
		true
	},
	report_sent_title = {
		875349,
		87,
		true
	},
	report_sent_desc = {
		875436,
		118,
		true
	},
	report_type_1 = {
		875554,
		96,
		true
	},
	report_type_1_1 = {
		875650,
		103,
		true
	},
	report_type_2 = {
		875753,
		96,
		true
	},
	report_type_2_1 = {
		875849,
		114,
		true
	},
	report_type_3 = {
		875963,
		93,
		true
	},
	report_type_3_1 = {
		876056,
		100,
		true
	},
	report_type_other = {
		876156,
		87,
		true
	},
	report_type_other_1 = {
		876243,
		111,
		true
	},
	report_type_other_2 = {
		876354,
		113,
		true
	},
	report_sent_help = {
		876467,
		506,
		true
	},
	rename_input = {
		876973,
		89,
		true
	},
	avatar_task_level = {
		877062,
		127,
		true
	},
	avatar_upgrad_1 = {
		877189,
		90,
		true
	},
	avatar_upgrad_2 = {
		877279,
		90,
		true
	},
	avatar_upgrad_3 = {
		877369,
		89,
		true
	},
	avatar_task_ship_1 = {
		877458,
		104,
		true
	},
	avatar_task_ship_2 = {
		877562,
		106,
		true
	},
	technology_queue_complete = {
		877668,
		102,
		true
	},
	technology_queue_processing = {
		877770,
		101,
		true
	},
	technology_queue_waiting = {
		877871,
		101,
		true
	},
	technology_queue_getaward = {
		877972,
		102,
		true
	},
	technology_daily_refresh = {
		878074,
		110,
		true
	},
	technology_queue_full = {
		878184,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		878318,
		162,
		true
	},
	technology_consume = {
		878480,
		95,
		true
	},
	technology_request = {
		878575,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		878677,
		247,
		true
	},
	playervtae_setting_btn_label = {
		878924,
		104,
		true
	},
	technology_queue_in_success = {
		879028,
		111,
		true
	},
	star_require_enemy_text = {
		879139,
		127,
		true
	},
	star_require_enemy_title = {
		879266,
		102,
		true
	},
	star_require_enemy_check = {
		879368,
		94,
		true
	},
	worldboss_rank_timer_label = {
		879462,
		115,
		true
	},
	technology_detail = {
		879577,
		93,
		true
	},
	technology_mission_unfinish = {
		879670,
		107,
		true
	},
	word_chinese = {
		879777,
		85,
		true
	},
	word_japanese_3 = {
		879862,
		82,
		true
	},
	word_japanese_2 = {
		879944,
		86,
		true
	},
	word_japanese = {
		880030,
		83,
		true
	},
	avatarframe_got = {
		880113,
		92,
		true
	},
	item_is_max_cnt = {
		880205,
		109,
		true
	},
	level_fleet_ship_desc = {
		880314,
		106,
		true
	},
	level_fleet_sub_desc = {
		880420,
		97,
		true
	},
	summerland_tip = {
		880517,
		426,
		true
	},
	icecreamgame_tip = {
		880943,
		1963,
		true
	},
	unlock_date_tip = {
		882906,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		883026,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		883205,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		883344,
		156,
		true
	},
	mail_filter_placeholder = {
		883500,
		100,
		true
	},
	recently_sticker_placeholder = {
		883600,
		111,
		true
	},
	backhill_campusfestival_tip = {
		883711,
		1427,
		true
	},
	mini_cookgametip = {
		885138,
		1185,
		true
	},
	cook_game_Albacore = {
		886323,
		108,
		true
	},
	cook_game_august = {
		886431,
		96,
		true
	},
	cook_game_elbe = {
		886527,
		100,
		true
	},
	cook_game_hakuryu = {
		886627,
		140,
		true
	},
	cook_game_howe = {
		886767,
		145,
		true
	},
	cook_game_marcopolo = {
		886912,
		110,
		true
	},
	cook_game_noshiro = {
		887022,
		125,
		true
	},
	cook_game_pnelope = {
		887147,
		139,
		true
	},
	cook_game_laffey = {
		887286,
		165,
		true
	},
	cook_game_janus = {
		887451,
		141,
		true
	},
	cook_game_flandre = {
		887592,
		132,
		true
	},
	cook_game_constellation = {
		887724,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		887911,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		888045,
		227,
		true
	},
	random_ship_on = {
		888272,
		111,
		true
	},
	random_ship_off_0 = {
		888383,
		202,
		true
	},
	random_ship_off = {
		888585,
		160,
		true
	},
	random_ship_forbidden = {
		888745,
		152,
		true
	},
	random_ship_now = {
		888897,
		102,
		true
	},
	random_ship_label = {
		888999,
		97,
		true
	},
	player_vitae_skin_setting = {
		889096,
		102,
		true
	},
	random_ship_tips1 = {
		889198,
		155,
		true
	},
	random_ship_tips2 = {
		889353,
		128,
		true
	},
	random_ship_before = {
		889481,
		117,
		true
	},
	random_ship_and_skin_title = {
		889598,
		123,
		true
	},
	random_ship_frequse_mode = {
		889721,
		104,
		true
	},
	random_ship_locked_mode = {
		889825,
		103,
		true
	},
	littleSpee_npc = {
		889928,
		1475,
		true
	},
	random_flag_ship = {
		891403,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		891499,
		112,
		true
	},
	expedition_drop_use_out = {
		891611,
		168,
		true
	},
	expedition_extra_drop_tip = {
		891779,
		110,
		true
	},
	ex_pass_use = {
		891889,
		81,
		true
	},
	defense_formation_tip_npc = {
		891970,
		218,
		true
	},
	pgs_login_tip = {
		892188,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		892416,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		892637,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		892827,
		254,
		true
	},
	pgs_binding_account = {
		893081,
		100,
		true
	},
	pgs_unbind = {
		893181,
		98,
		true
	},
	pgs_unbind_tip1 = {
		893279,
		150,
		true
	},
	pgs_unbind_tip2 = {
		893429,
		246,
		true
	},
	word_item = {
		893675,
		82,
		true
	},
	word_tool = {
		893757,
		89,
		true
	},
	word_other = {
		893846,
		80,
		true
	},
	ryza_word_equip = {
		893926,
		85,
		true
	},
	ryza_rest_produce_count = {
		894011,
		115,
		true
	},
	ryza_composite_confirm = {
		894126,
		127,
		true
	},
	ryza_composite_confirm_single = {
		894253,
		130,
		true
	},
	ryza_composite_count = {
		894383,
		98,
		true
	},
	ryza_toggle_only_composite = {
		894481,
		113,
		true
	},
	ryza_tip_select_recipe = {
		894594,
		136,
		true
	},
	ryza_tip_put_materials = {
		894730,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		894857,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		894995,
		141,
		true
	},
	ryza_material_not_enough = {
		895136,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		895291,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		895448,
		143,
		true
	},
	ryza_tip_no_item = {
		895591,
		114,
		true
	},
	ryza_ui_show_acess = {
		895705,
		102,
		true
	},
	ryza_tip_no_recipe = {
		895807,
		114,
		true
	},
	ryza_tip_item_access = {
		895921,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		896064,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		896203,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		896311,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		896410,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		896517,
		113,
		true
	},
	ryza_tip_control_buff = {
		896630,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		896774,
		105,
		true
	},
	ryza_tip_control = {
		896879,
		135,
		true
	},
	ryza_tip_main = {
		897014,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		898479,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		898672,
		100,
		true
	},
	ryza_composite_help_tip = {
		898772,
		476,
		true
	},
	ryza_control_help_tip = {
		899248,
		296,
		true
	},
	ryza_mini_game = {
		899544,
		351,
		true
	},
	ryza_task_level_desc = {
		899895,
		97,
		true
	},
	ryza_task_tag_explore = {
		899992,
		91,
		true
	},
	ryza_task_tag_battle = {
		900083,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		900173,
		92,
		true
	},
	ryza_task_tag_develop = {
		900265,
		91,
		true
	},
	ryza_task_tag_adventure = {
		900356,
		93,
		true
	},
	ryza_task_tag_build = {
		900449,
		89,
		true
	},
	ryza_task_tag_create = {
		900538,
		90,
		true
	},
	ryza_task_tag_daily = {
		900628,
		92,
		true
	},
	ryza_task_detail_content = {
		900720,
		94,
		true
	},
	ryza_task_detail_award = {
		900814,
		92,
		true
	},
	ryza_task_go = {
		900906,
		82,
		true
	},
	ryza_task_get = {
		900988,
		83,
		true
	},
	ryza_task_get_all = {
		901071,
		94,
		true
	},
	ryza_task_confirm = {
		901165,
		87,
		true
	},
	ryza_task_cancel = {
		901252,
		86,
		true
	},
	ryza_task_level_num = {
		901338,
		96,
		true
	},
	ryza_task_level_add = {
		901434,
		99,
		true
	},
	ryza_task_submit = {
		901533,
		86,
		true
	},
	ryza_task_detail = {
		901619,
		86,
		true
	},
	ryza_composite_words = {
		901705,
		741,
		true
	},
	ryza_task_help_tip = {
		902446,
		345,
		true
	},
	hotspring_buff = {
		902791,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		902931,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		903121,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		903230,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		903342,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		903504,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		903615,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		903753,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		903864,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		904020,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		904131,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		904254,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		904394,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		904540,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		904666,
		159,
		true
	},
	index_dressed = {
		904825,
		90,
		true
	},
	random_ship_custom_mode = {
		904915,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		905028,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		905141,
		116,
		true
	},
	hotspring_shop_enter1 = {
		905257,
		181,
		true
	},
	hotspring_shop_enter2 = {
		905438,
		183,
		true
	},
	hotspring_shop_insufficient = {
		905621,
		191,
		true
	},
	hotspring_shop_success1 = {
		905812,
		100,
		true
	},
	hotspring_shop_success2 = {
		905912,
		120,
		true
	},
	hotspring_shop_finish = {
		906032,
		170,
		true
	},
	hotspring_shop_end = {
		906202,
		183,
		true
	},
	hotspring_shop_touch1 = {
		906385,
		143,
		true
	},
	hotspring_shop_touch2 = {
		906528,
		149,
		true
	},
	hotspring_shop_touch3 = {
		906677,
		137,
		true
	},
	hotspring_shop_exchanged = {
		906814,
		156,
		true
	},
	hotspring_shop_exchange = {
		906970,
		205,
		true
	},
	hotspring_tip1 = {
		907175,
		160,
		true
	},
	hotspring_tip2 = {
		907335,
		111,
		true
	},
	hotspring_help = {
		907446,
		748,
		true
	},
	hotspring_expand = {
		908194,
		149,
		true
	},
	hotspring_shop_help = {
		908343,
		535,
		true
	},
	resorts_help = {
		908878,
		703,
		true
	},
	pvzminigame_help = {
		909581,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		911167,
		746,
		true
	},
	beach_guard_chaijun = {
		911913,
		170,
		true
	},
	beach_guard_jianye = {
		912083,
		154,
		true
	},
	beach_guard_lituoliao = {
		912237,
		269,
		true
	},
	beach_guard_bominghan = {
		912506,
		256,
		true
	},
	beach_guard_nengdai = {
		912762,
		272,
		true
	},
	beach_guard_m_craft = {
		913034,
		119,
		true
	},
	beach_guard_m_atk = {
		913153,
		114,
		true
	},
	beach_guard_m_guard = {
		913267,
		119,
		true
	},
	beach_guard_m_craft_name = {
		913386,
		97,
		true
	},
	beach_guard_m_atk_name = {
		913483,
		95,
		true
	},
	beach_guard_m_guard_name = {
		913578,
		97,
		true
	},
	beach_guard_e1 = {
		913675,
		90,
		true
	},
	beach_guard_e2 = {
		913765,
		87,
		true
	},
	beach_guard_e3 = {
		913852,
		93,
		true
	},
	beach_guard_e4 = {
		913945,
		87,
		true
	},
	beach_guard_e5 = {
		914032,
		87,
		true
	},
	beach_guard_e6 = {
		914119,
		87,
		true
	},
	beach_guard_e7 = {
		914206,
		93,
		true
	},
	beach_guard_e1_desc = {
		914299,
		145,
		true
	},
	beach_guard_e2_desc = {
		914444,
		158,
		true
	},
	beach_guard_e3_desc = {
		914602,
		158,
		true
	},
	beach_guard_e4_desc = {
		914760,
		172,
		true
	},
	beach_guard_e5_desc = {
		914932,
		173,
		true
	},
	beach_guard_e6_desc = {
		915105,
		279,
		true
	},
	beach_guard_e7_desc = {
		915384,
		168,
		true
	},
	ninghai_nianye = {
		915552,
		132,
		true
	},
	yingrui_nianye = {
		915684,
		156,
		true
	},
	zhaohe_nianye = {
		915840,
		170,
		true
	},
	zhenhai_nianye = {
		916010,
		149,
		true
	},
	haitian_nianye = {
		916159,
		171,
		true
	},
	taiyuan_nianye = {
		916330,
		159,
		true
	},
	yixian_nianye = {
		916489,
		163,
		true
	},
	activity_yanhua_tip1 = {
		916652,
		90,
		true
	},
	activity_yanhua_tip2 = {
		916742,
		105,
		true
	},
	activity_yanhua_tip3 = {
		916847,
		105,
		true
	},
	activity_yanhua_tip4 = {
		916952,
		150,
		true
	},
	activity_yanhua_tip5 = {
		917102,
		117,
		true
	},
	activity_yanhua_tip6 = {
		917219,
		135,
		true
	},
	activity_yanhua_tip7 = {
		917354,
		151,
		true
	},
	activity_yanhua_tip8 = {
		917505,
		98,
		true
	},
	help_chunjie2023 = {
		917603,
		1360,
		true
	},
	sevenday_nianye = {
		918963,
		331,
		true
	},
	tip_nianye = {
		919294,
		144,
		true
	},
	couplete_activty_desc = {
		919438,
		480,
		true
	},
	couplete_click_desc = {
		919918,
		142,
		true
	},
	couplet_index_desc = {
		920060,
		90,
		true
	},
	couplete_help = {
		920150,
		714,
		true
	},
	couplete_drag_tip = {
		920864,
		124,
		true
	},
	couplete_remind = {
		920988,
		111,
		true
	},
	couplete_complete = {
		921099,
		117,
		true
	},
	couplete_enter = {
		921216,
		103,
		true
	},
	couplete_stay = {
		921319,
		122,
		true
	},
	couplete_task = {
		921441,
		141,
		true
	},
	couplete_pass_1 = {
		921582,
		110,
		true
	},
	couplete_pass_2 = {
		921692,
		106,
		true
	},
	couplete_fail_1 = {
		921798,
		118,
		true
	},
	couplete_fail_2 = {
		921916,
		113,
		true
	},
	couplete_pair_1 = {
		922029,
		100,
		true
	},
	couplete_pair_2 = {
		922129,
		100,
		true
	},
	couplete_pair_3 = {
		922229,
		100,
		true
	},
	couplete_pair_4 = {
		922329,
		100,
		true
	},
	couplete_pair_5 = {
		922429,
		100,
		true
	},
	couplete_pair_6 = {
		922529,
		100,
		true
	},
	couplete_pair_7 = {
		922629,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		922729,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		922931,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		923122,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		923276,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		923490,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		923635,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		923829,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		924001,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		924177,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		924307,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		924480,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		924691,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		924807,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		925025,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		925161,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		925307,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		925446,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		925649,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		925794,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		926136,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		926417,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		926511,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		926608,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		926705,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		926835,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		926940,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		927054,
		1489,
		true
	},
	multiple_sorties_title = {
		928543,
		99,
		true
	},
	multiple_sorties_title_eng = {
		928642,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		928748,
		184,
		true
	},
	multiple_sorties_times = {
		928932,
		99,
		true
	},
	multiple_sorties_tip = {
		929031,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		929261,
		114,
		true
	},
	multiple_sorties_cost1 = {
		929375,
		167,
		true
	},
	multiple_sorties_cost2 = {
		929542,
		172,
		true
	},
	multiple_sorties_cost3 = {
		929714,
		179,
		true
	},
	multiple_sorties_stopped = {
		929893,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		929990,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		930166,
		142,
		true
	},
	multiple_sorties_auto_on = {
		930308,
		132,
		true
	},
	multiple_sorties_finish = {
		930440,
		108,
		true
	},
	multiple_sorties_stop = {
		930548,
		106,
		true
	},
	multiple_sorties_stop_end = {
		930654,
		131,
		true
	},
	multiple_sorties_end_status = {
		930785,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		930963,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		931098,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		931237,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		931367,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		931531,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		931653,
		106,
		true
	},
	multiple_sorties_main_tip = {
		931759,
		274,
		true
	},
	multiple_sorties_main_end = {
		932033,
		228,
		true
	},
	multiple_sorties_rest_time = {
		932261,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		932364,
		110,
		true
	},
	msgbox_text_battle = {
		932474,
		88,
		true
	},
	pre_combat_start = {
		932562,
		86,
		true
	},
	pre_combat_start_en = {
		932648,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		932743,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		932961,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		933136,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		933337,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		933528,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		933635,
		109,
		true
	},
	["2023Valentine_minigame_label3"] = {
		933744,
		109,
		true
	},
	Valentine_minigame_label1 = {
		933853,
		103,
		true
	},
	Valentine_minigame_label2 = {
		933956,
		105,
		true
	},
	Valentine_minigame_label3 = {
		934061,
		105,
		true
	},
	sort_energy = {
		934166,
		81,
		true
	},
	dockyard_search_holder = {
		934247,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		934362,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		934534,
		184,
		true
	},
	loveletter_exchange_confirm = {
		934718,
		471,
		true
	},
	loveletter_exchange_button = {
		935189,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		935285,
		143,
		true
	},
	loveletter_recover_tip1 = {
		935428,
		184,
		true
	},
	loveletter_recover_tip2 = {
		935612,
		116,
		true
	},
	loveletter_recover_tip3 = {
		935728,
		164,
		true
	},
	loveletter_recover_tip4 = {
		935892,
		154,
		true
	},
	loveletter_recover_tip5 = {
		936046,
		195,
		true
	},
	loveletter_recover_tip6 = {
		936241,
		191,
		true
	},
	loveletter_recover_tip7 = {
		936432,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		936630,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		936733,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		936839,
		95,
		true
	},
	loveletter_recover_text1 = {
		936934,
		402,
		true
	},
	loveletter_recover_text2 = {
		937336,
		405,
		true
	},
	battle_text_common_1 = {
		937741,
		196,
		true
	},
	battle_text_common_2 = {
		937937,
		252,
		true
	},
	battle_text_common_3 = {
		938189,
		223,
		true
	},
	battle_text_common_4 = {
		938412,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		938670,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		938806,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		938942,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		939081,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		939223,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		939356,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		939514,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		939675,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		939838,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		939988,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		940142,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		940282,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		940422,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		940562,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		940702,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		940842,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		940982,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		941174,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		941414,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		941629,
		192,
		true
	},
	battle_text_yunxian_1 = {
		941821,
		201,
		true
	},
	battle_text_yunxian_2 = {
		942022,
		182,
		true
	},
	battle_text_yunxian_3 = {
		942204,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		942392,
		134,
		true
	},
	battle_text_luodeni_1 = {
		942526,
		180,
		true
	},
	battle_text_luodeni_2 = {
		942706,
		200,
		true
	},
	battle_text_luodeni_3 = {
		942906,
		183,
		true
	},
	battle_text_pizibao_1 = {
		943089,
		181,
		true
	},
	battle_text_pizibao_2 = {
		943270,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		943440,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		943633,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		943835,
		188,
		true
	},
	battle_text_lumei_1 = {
		944023,
		106,
		true
	},
	series_enemy_mood = {
		944129,
		94,
		true
	},
	series_enemy_mood_error = {
		944223,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		944378,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		944489,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		944597,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		944701,
		102,
		true
	},
	series_enemy_cost = {
		944803,
		92,
		true
	},
	series_enemy_SP_count = {
		944895,
		99,
		true
	},
	series_enemy_SP_error = {
		944994,
		115,
		true
	},
	series_enemy_unlock = {
		945109,
		128,
		true
	},
	series_enemy_storyunlock = {
		945237,
		118,
		true
	},
	series_enemy_storyreward = {
		945355,
		102,
		true
	},
	series_enemy_help = {
		945457,
		2456,
		true
	},
	series_enemy_score = {
		947913,
		88,
		true
	},
	series_enemy_total_score = {
		948001,
		98,
		true
	},
	setting_label_private = {
		948099,
		112,
		true
	},
	setting_label_licence = {
		948211,
		107,
		true
	},
	series_enemy_reward = {
		948318,
		96,
		true
	},
	series_enemy_mode_1 = {
		948414,
		96,
		true
	},
	series_enemy_mode_2 = {
		948510,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		948606,
		98,
		true
	},
	series_enemy_team_notenough = {
		948704,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		948940,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		949053,
		118,
		true
	},
	limit_team_character_tips = {
		949171,
		150,
		true
	},
	game_room_help = {
		949321,
		1178,
		true
	},
	game_cannot_go = {
		950499,
		115,
		true
	},
	game_ticket_notenough = {
		950614,
		169,
		true
	},
	game_ticket_max_all = {
		950783,
		245,
		true
	},
	game_ticket_max_month = {
		951028,
		268,
		true
	},
	game_icon_notenough = {
		951296,
		169,
		true
	},
	game_goldbyicon = {
		951465,
		147,
		true
	},
	game_icon_max = {
		951612,
		229,
		true
	},
	caibulin_tip1 = {
		951841,
		131,
		true
	},
	caibulin_tip2 = {
		951972,
		149,
		true
	},
	caibulin_tip3 = {
		952121,
		131,
		true
	},
	caibulin_tip4 = {
		952252,
		149,
		true
	},
	caibulin_tip5 = {
		952401,
		131,
		true
	},
	caibulin_tip6 = {
		952532,
		149,
		true
	},
	caibulin_tip7 = {
		952681,
		131,
		true
	},
	caibulin_tip8 = {
		952812,
		149,
		true
	},
	caibulin_tip9 = {
		952961,
		155,
		true
	},
	caibulin_tip10 = {
		953116,
		156,
		true
	},
	caibulin_help = {
		953272,
		543,
		true
	},
	caibulin_tip11 = {
		953815,
		153,
		true
	},
	caibulin_lock_tip = {
		953968,
		140,
		true
	},
	gametip_xiaoqiye = {
		954108,
		1382,
		true
	},
	event_recommend_level1 = {
		955490,
		214,
		true
	},
	doa_minigame_Luna = {
		955704,
		87,
		true
	},
	doa_minigame_Misaki = {
		955791,
		92,
		true
	},
	doa_minigame_Marie = {
		955883,
		95,
		true
	},
	doa_minigame_Tamaki = {
		955978,
		92,
		true
	},
	doa_minigame_help = {
		956070,
		308,
		true
	},
	gametip_xiaokewei = {
		956378,
		1924,
		true
	},
	doa_character_select_confirm = {
		958302,
		275,
		true
	},
	blueprint_combatperformance = {
		958577,
		104,
		true
	},
	blueprint_shipperformance = {
		958681,
		102,
		true
	},
	blueprint_researching = {
		958783,
		105,
		true
	},
	sculpture_drawline_tip = {
		958888,
		124,
		true
	},
	sculpture_drawline_done = {
		959012,
		166,
		true
	},
	sculpture_drawline_exit = {
		959178,
		252,
		true
	},
	sculpture_puzzle_tip = {
		959430,
		175,
		true
	},
	sculpture_gratitude_tip = {
		959605,
		145,
		true
	},
	sculpture_close_tip = {
		959750,
		125,
		true
	},
	gift_act_help = {
		959875,
		567,
		true
	},
	gift_act_drawline_help = {
		960442,
		576,
		true
	},
	gift_act_tips = {
		961018,
		85,
		true
	},
	expedition_award_tip = {
		961103,
		169,
		true
	},
	island_act_tips1 = {
		961272,
		114,
		true
	},
	haidaojudian_help = {
		961386,
		1828,
		true
	},
	haidaojudian_building_tip = {
		963214,
		139,
		true
	},
	workbench_help = {
		963353,
		835,
		true
	},
	workbench_need_materials = {
		964188,
		101,
		true
	},
	workbench_tips1 = {
		964289,
		125,
		true
	},
	workbench_tips2 = {
		964414,
		92,
		true
	},
	workbench_tips3 = {
		964506,
		122,
		true
	},
	workbench_tips4 = {
		964628,
		119,
		true
	},
	workbench_tips5 = {
		964747,
		130,
		true
	},
	workbench_tips6 = {
		964877,
		109,
		true
	},
	workbench_tips7 = {
		964986,
		85,
		true
	},
	workbench_tips8 = {
		965071,
		92,
		true
	},
	workbench_tips9 = {
		965163,
		92,
		true
	},
	workbench_tips10 = {
		965255,
		110,
		true
	},
	island_help = {
		965365,
		610,
		true
	},
	islandnode_tips1 = {
		965975,
		100,
		true
	},
	islandnode_tips2 = {
		966075,
		86,
		true
	},
	islandnode_tips3 = {
		966161,
		120,
		true
	},
	islandnode_tips4 = {
		966281,
		121,
		true
	},
	islandnode_tips5 = {
		966402,
		151,
		true
	},
	islandnode_tips6 = {
		966553,
		127,
		true
	},
	islandnode_tips7 = {
		966680,
		152,
		true
	},
	islandnode_tips8 = {
		966832,
		209,
		true
	},
	islandnode_tips9 = {
		967041,
		183,
		true
	},
	islandshop_tips1 = {
		967224,
		100,
		true
	},
	islandshop_tips2 = {
		967324,
		93,
		true
	},
	islandshop_tips3 = {
		967417,
		86,
		true
	},
	islandshop_tips4 = {
		967503,
		88,
		true
	},
	island_shop_limit_error = {
		967591,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		967758,
		218,
		true
	},
	chargetip_monthcard_1 = {
		967976,
		134,
		true
	},
	chargetip_monthcard_2 = {
		968110,
		158,
		true
	},
	chargetip_crusing = {
		968268,
		115,
		true
	},
	chargetip_giftpackage = {
		968383,
		133,
		true
	},
	package_view_1 = {
		968516,
		140,
		true
	},
	package_view_2 = {
		968656,
		167,
		true
	},
	package_view_3 = {
		968823,
		112,
		true
	},
	package_view_4 = {
		968935,
		92,
		true
	},
	probabilityskinshop_tip = {
		969027,
		170,
		true
	},
	skin_gift_desc = {
		969197,
		286,
		true
	},
	springtask_tip = {
		969483,
		380,
		true
	},
	island_build_desc = {
		969863,
		164,
		true
	},
	island_history_desc = {
		970027,
		212,
		true
	},
	island_build_level = {
		970239,
		95,
		true
	},
	island_game_limit_help = {
		970334,
		179,
		true
	},
	island_game_limit_num = {
		970513,
		99,
		true
	},
	ore_minigame_help = {
		970612,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		971422,
		134,
		true
	},
	meta_shop_tip = {
		971556,
		176,
		true
	},
	pt_shop_tran_tip = {
		971732,
		237,
		true
	},
	urdraw_tip = {
		971969,
		170,
		true
	},
	urdraw_complement = {
		972139,
		170,
		true
	},
	meta_class_t_level_1 = {
		972309,
		100,
		true
	},
	meta_class_t_level_2 = {
		972409,
		101,
		true
	},
	meta_class_t_level_3 = {
		972510,
		104,
		true
	},
	meta_class_t_level_4 = {
		972614,
		103,
		true
	},
	meta_class_t_level_5 = {
		972717,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		972814,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		972959,
		175,
		true
	},
	charge_tip_crusing_label = {
		973134,
		114,
		true
	},
	mktea_1 = {
		973248,
		158,
		true
	},
	mktea_2 = {
		973406,
		155,
		true
	},
	mktea_3 = {
		973561,
		156,
		true
	},
	mktea_4 = {
		973717,
		234,
		true
	},
	mktea_5 = {
		973951,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		974180,
		103,
		true
	},
	notice_input_desc = {
		974283,
		100,
		true
	},
	notice_label_send = {
		974383,
		87,
		true
	},
	notice_label_room = {
		974470,
		87,
		true
	},
	notice_label_recv = {
		974557,
		90,
		true
	},
	notice_label_tip = {
		974647,
		138,
		true
	},
	littleTaihou_npc = {
		974785,
		1832,
		true
	},
	disassemble_selected = {
		976617,
		97,
		true
	},
	disassemble_available = {
		976714,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		976812,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		976935,
		127,
		true
	},
	word_status_activity = {
		977062,
		114,
		true
	},
	word_status_challenge = {
		977176,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		977277,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		977502,
		226,
		true
	},
	battle_result_total_time = {
		977728,
		105,
		true
	},
	charge_game_room_coin_tip = {
		977833,
		229,
		true
	},
	game_room_shooting_tip = {
		978062,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		978155,
		180,
		true
	},
	game_ticket_current_month = {
		978335,
		120,
		true
	},
	game_icon_max_full = {
		978455,
		162,
		true
	},
	pre_combat_consume = {
		978617,
		89,
		true
	},
	file_down_msgbox = {
		978706,
		290,
		true
	},
	file_down_mgr_title = {
		978996,
		109,
		true
	},
	file_down_mgr_progress = {
		979105,
		91,
		true
	},
	file_down_mgr_error = {
		979196,
		170,
		true
	},
	last_building_not_shown = {
		979366,
		125,
		true
	},
	setting_group_prefs_tip = {
		979491,
		124,
		true
	},
	group_prefs_switch_tip = {
		979615,
		177,
		true
	},
	main_group_msgbox_content = {
		979792,
		276,
		true
	},
	word_maingroup_checking = {
		980068,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		980165,
		117,
		true
	},
	word_maingroup_checkfailure = {
		980282,
		133,
		true
	},
	word_maingroup_updating = {
		980415,
		105,
		true
	},
	word_maingroup_idle = {
		980520,
		109,
		true
	},
	word_maingroup_latest = {
		980629,
		107,
		true
	},
	word_maingroup_updatesuccess = {
		980736,
		111,
		true
	},
	word_maingroup_updatefailure = {
		980847,
		155,
		true
	},
	group_download_tip = {
		981002,
		194,
		true
	},
	word_manga_checking = {
		981196,
		93,
		true
	},
	word_manga_checktoupdate = {
		981289,
		113,
		true
	},
	word_manga_checkfailure = {
		981402,
		128,
		true
	},
	word_manga_updating = {
		981530,
		102,
		true
	},
	word_manga_updatesuccess = {
		981632,
		107,
		true
	},
	word_manga_updatefailure = {
		981739,
		151,
		true
	},
	cryptolalia_lock_res = {
		981890,
		116,
		true
	},
	cryptolalia_not_download_res = {
		982006,
		124,
		true
	},
	cryptolalia_timelimie = {
		982130,
		98,
		true
	},
	cryptolalia_label_downloading = {
		982228,
		119,
		true
	},
	cryptolalia_delete_res = {
		982347,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		982454,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		982601,
		108,
		true
	},
	cryptolalia_use_gem_title = {
		982709,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		982817,
		111,
		true
	},
	cryptolalia_exchange = {
		982928,
		97,
		true
	},
	cryptolalia_exchange_success = {
		983025,
		105,
		true
	},
	cryptolalia_list_title = {
		983130,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		983235,
		101,
		true
	},
	cryptolalia_download_done = {
		983336,
		118,
		true
	},
	cryptolalia_coming_soom = {
		983454,
		103,
		true
	},
	cryptolalia_unopen = {
		983557,
		91,
		true
	},
	cryptolalia_no_ticket = {
		983648,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		983820,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		983953,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		984075,
		136,
		true
	},
	activityboss_sp_all_buff = {
		984211,
		101,
		true
	},
	activityboss_sp_best_score = {
		984312,
		104,
		true
	},
	activityboss_sp_display_reward = {
		984416,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		984523,
		104,
		true
	},
	activityboss_sp_active_buff = {
		984627,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		984728,
		118,
		true
	},
	activityboss_sp_score_target = {
		984846,
		106,
		true
	},
	activityboss_sp_score = {
		984952,
		98,
		true
	},
	activityboss_sp_score_update = {
		985050,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		985162,
		119,
		true
	},
	collect_page_got = {
		985281,
		94,
		true
	},
	charge_menu_month_tip = {
		985375,
		172,
		true
	},
	activity_shop_title = {
		985547,
		92,
		true
	},
	street_shop_title = {
		985639,
		87,
		true
	},
	military_shop_title = {
		985726,
		89,
		true
	},
	quota_shop_title1 = {
		985815,
		94,
		true
	},
	sham_shop_title = {
		985909,
		92,
		true
	},
	fragment_shop_title = {
		986001,
		89,
		true
	},
	guild_shop_title = {
		986090,
		89,
		true
	},
	medal_shop_title = {
		986179,
		86,
		true
	},
	meta_shop_title = {
		986265,
		83,
		true
	},
	mini_game_shop_title = {
		986348,
		90,
		true
	},
	metaskill_up = {
		986438,
		234,
		true
	},
	metaskill_overflow_tip = {
		986672,
		213,
		true
	},
	msgbox_repair_cipher = {
		986885,
		103,
		true
	},
	msgbox_repair_title = {
		986988,
		89,
		true
	},
	equip_skin_detail_count = {
		987077,
		98,
		true
	},
	faest_nothing_to_get = {
		987175,
		128,
		true
	},
	feast_click_to_close = {
		987303,
		116,
		true
	},
	feast_invitation_btn_label = {
		987419,
		103,
		true
	},
	feast_task_btn_label = {
		987522,
		100,
		true
	},
	feast_task_pt_label = {
		987622,
		93,
		true
	},
	feast_task_pt_level = {
		987715,
		87,
		true
	},
	feast_task_pt_get = {
		987802,
		90,
		true
	},
	feast_task_pt_got = {
		987892,
		94,
		true
	},
	feast_task_tag_daily = {
		987986,
		101,
		true
	},
	feast_task_tag_activity = {
		988087,
		101,
		true
	},
	feast_label_make_invitation = {
		988188,
		107,
		true
	},
	feast_no_invitation = {
		988295,
		109,
		true
	},
	feast_no_gift = {
		988404,
		100,
		true
	},
	feast_label_give_invitation = {
		988504,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		988611,
		111,
		true
	},
	feast_label_give_gift = {
		988722,
		98,
		true
	},
	feast_label_give_gift_finish = {
		988820,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		988925,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		989083,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		989210,
		152,
		true
	},
	feast_res_window_title = {
		989362,
		99,
		true
	},
	feast_res_window_go_label = {
		989461,
		101,
		true
	},
	feast_tip = {
		989562,
		422,
		true
	},
	feast_invitation_part1 = {
		989984,
		138,
		true
	},
	feast_invitation_part2 = {
		990122,
		223,
		true
	},
	feast_invitation_part3 = {
		990345,
		267,
		true
	},
	feast_invitation_part4 = {
		990612,
		219,
		true
	},
	uscastle2023_help = {
		990831,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		992728,
		144,
		true
	},
	uscastle2023_minigame_help = {
		992872,
		367,
		true
	},
	feast_drag_invitation_tip = {
		993239,
		148,
		true
	},
	feast_drag_gift_tip = {
		993387,
		146,
		true
	},
	shoot_preview = {
		993533,
		90,
		true
	},
	hit_preview = {
		993623,
		88,
		true
	},
	story_label_skip = {
		993711,
		86,
		true
	},
	story_label_auto = {
		993797,
		86,
		true
	},
	launch_ball_skill_desc = {
		993883,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		993982,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		994099,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		994289,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		994416,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		994786,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		994900,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		995103,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		995221,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		995474,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		995589,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		995771,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		995883,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		996117,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		996233,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		996452,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		996568,
		230,
		true
	},
	jp6th_spring_tip1 = {
		996798,
		193,
		true
	},
	jp6th_spring_tip2 = {
		996991,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		997108,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		998688,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		1001751,
		142,
		true
	},
	jp6th_lihoushan_order = {
		1001893,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		1002034,
		110,
		true
	},
	launchball_minigame_help = {
		1002144,
		88,
		true
	},
	launchball_minigame_select = {
		1002232,
		119,
		true
	},
	launchball_minigame_un_select = {
		1002351,
		137,
		true
	},
	launchball_minigame_shop = {
		1002488,
		104,
		true
	},
	launchball_lock_Shinano = {
		1002592,
		175,
		true
	},
	launchball_lock_Yura = {
		1002767,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		1002936,
		180,
		true
	},
	launchball_spilt_series = {
		1003116,
		205,
		true
	},
	launchball_spilt_mix = {
		1003321,
		293,
		true
	},
	launchball_spilt_over = {
		1003614,
		247,
		true
	},
	launchball_spilt_many = {
		1003861,
		177,
		true
	},
	luckybag_skin_isani = {
		1004038,
		102,
		true
	},
	luckybag_skin_islive2d = {
		1004140,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		1004229,
		98,
		true
	},
	racing_cost = {
		1004327,
		88,
		true
	},
	racing_rank_top_text = {
		1004415,
		97,
		true
	},
	racing_rank_half_h = {
		1004512,
		108,
		true
	},
	racing_rank_no_data = {
		1004620,
		106,
		true
	},
	racing_minigame_help = {
		1004726,
		357,
		true
	},
	child_msg_title_detail = {
		1005083,
		99,
		true
	},
	child_msg_title_tip = {
		1005182,
		87,
		true
	},
	child_msg_owned = {
		1005269,
		93,
		true
	},
	child_polaroid_get_tip = {
		1005362,
		155,
		true
	},
	child_close_tip = {
		1005517,
		111,
		true
	},
	word_month = {
		1005628,
		77,
		true
	},
	word_which_month = {
		1005705,
		91,
		true
	},
	word_which_week = {
		1005796,
		87,
		true
	},
	word_in_one_week = {
		1005883,
		94,
		true
	},
	word_week_title = {
		1005977,
		86,
		true
	},
	word_harbour = {
		1006063,
		82,
		true
	},
	child_btn_target = {
		1006145,
		86,
		true
	},
	child_btn_collect = {
		1006231,
		87,
		true
	},
	child_btn_mind = {
		1006318,
		84,
		true
	},
	child_btn_bag = {
		1006402,
		86,
		true
	},
	child_btn_news = {
		1006488,
		98,
		true
	},
	child_main_help = {
		1006586,
		526,
		true
	},
	child_archive_name = {
		1007112,
		88,
		true
	},
	child_news_import_title = {
		1007200,
		103,
		true
	},
	child_news_other_title = {
		1007303,
		102,
		true
	},
	child_favor_progress = {
		1007405,
		104,
		true
	},
	child_favor_lock1 = {
		1007509,
		93,
		true
	},
	child_favor_lock2 = {
		1007602,
		93,
		true
	},
	child_target_lock_tip = {
		1007695,
		159,
		true
	},
	child_target_progress = {
		1007854,
		95,
		true
	},
	child_target_finish_tip = {
		1007949,
		141,
		true
	},
	child_target_time_title = {
		1008090,
		101,
		true
	},
	child_target_title1 = {
		1008191,
		96,
		true
	},
	child_target_title2 = {
		1008287,
		96,
		true
	},
	child_item_type0 = {
		1008383,
		86,
		true
	},
	child_item_type1 = {
		1008469,
		86,
		true
	},
	child_item_type2 = {
		1008555,
		86,
		true
	},
	child_item_type3 = {
		1008641,
		86,
		true
	},
	child_item_type4 = {
		1008727,
		86,
		true
	},
	child_mind_empty_tip = {
		1008813,
		128,
		true
	},
	child_mind_finish_title = {
		1008941,
		100,
		true
	},
	child_mind_processing_title = {
		1009041,
		101,
		true
	},
	child_mind_time_title = {
		1009142,
		99,
		true
	},
	child_collect_lock = {
		1009241,
		93,
		true
	},
	child_nature_title = {
		1009334,
		89,
		true
	},
	child_btn_review = {
		1009423,
		86,
		true
	},
	child_schedule_empty_tip = {
		1009509,
		158,
		true
	},
	child_schedule_event_tip = {
		1009667,
		135,
		true
	},
	child_schedule_sure_tip = {
		1009802,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		1010055,
		182,
		true
	},
	child_plan_check_tip1 = {
		1010237,
		190,
		true
	},
	child_plan_check_tip2 = {
		1010427,
		183,
		true
	},
	child_plan_check_tip3 = {
		1010610,
		184,
		true
	},
	child_plan_check_tip4 = {
		1010794,
		156,
		true
	},
	child_plan_check_tip5 = {
		1010950,
		166,
		true
	},
	child_plan_event = {
		1011116,
		96,
		true
	},
	child_btn_home = {
		1011212,
		84,
		true
	},
	child_option_limit = {
		1011296,
		88,
		true
	},
	child_shop_tip1 = {
		1011384,
		132,
		true
	},
	child_shop_tip2 = {
		1011516,
		139,
		true
	},
	child_filter_title = {
		1011655,
		91,
		true
	},
	child_filter_type1 = {
		1011746,
		95,
		true
	},
	child_filter_type2 = {
		1011841,
		95,
		true
	},
	child_filter_type3 = {
		1011936,
		95,
		true
	},
	child_plan_type1 = {
		1012031,
		93,
		true
	},
	child_plan_type2 = {
		1012124,
		93,
		true
	},
	child_plan_type3 = {
		1012217,
		93,
		true
	},
	child_plan_type4 = {
		1012310,
		93,
		true
	},
	child_filter_award_res = {
		1012403,
		88,
		true
	},
	child_filter_award_nature = {
		1012491,
		95,
		true
	},
	child_filter_award_attr1 = {
		1012586,
		94,
		true
	},
	child_filter_award_attr2 = {
		1012680,
		94,
		true
	},
	child_mood_desc1 = {
		1012774,
		149,
		true
	},
	child_mood_desc2 = {
		1012923,
		149,
		true
	},
	child_mood_desc3 = {
		1013072,
		152,
		true
	},
	child_mood_desc4 = {
		1013224,
		149,
		true
	},
	child_mood_desc5 = {
		1013373,
		149,
		true
	},
	child_stage_desc1 = {
		1013522,
		97,
		true
	},
	child_stage_desc2 = {
		1013619,
		97,
		true
	},
	child_stage_desc3 = {
		1013716,
		97,
		true
	},
	child_default_callname = {
		1013813,
		95,
		true
	},
	flagship_display_mode_1 = {
		1013908,
		113,
		true
	},
	flagship_display_mode_2 = {
		1014021,
		113,
		true
	},
	flagship_display_mode_3 = {
		1014134,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		1014234,
		206,
		true
	},
	child_story_name = {
		1014440,
		89,
		true
	},
	secretary_special_name = {
		1014529,
		88,
		true
	},
	secretary_special_lock_tip = {
		1014617,
		126,
		true
	},
	secretary_special_title_age = {
		1014743,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		1014847,
		112,
		true
	},
	child_plan_skip = {
		1014959,
		99,
		true
	},
	child_attr_name1 = {
		1015058,
		86,
		true
	},
	child_attr_name2 = {
		1015144,
		86,
		true
	},
	child_task_system_type2 = {
		1015230,
		93,
		true
	},
	child_task_system_type3 = {
		1015323,
		93,
		true
	},
	child_plan_perform_title = {
		1015416,
		101,
		true
	},
	child_date_text1 = {
		1015517,
		93,
		true
	},
	child_date_text2 = {
		1015610,
		93,
		true
	},
	child_date_text3 = {
		1015703,
		93,
		true
	},
	child_date_text4 = {
		1015796,
		99,
		true
	},
	child_upgrade_sure_tip = {
		1015895,
		275,
		true
	},
	child_school_sure_tip = {
		1016170,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		1016420,
		140,
		true
	},
	child_reset_sure_tip = {
		1016560,
		211,
		true
	},
	child_end_sure_tip = {
		1016771,
		120,
		true
	},
	child_buff_name = {
		1016891,
		85,
		true
	},
	child_unlock_tip = {
		1016976,
		86,
		true
	},
	child_unlock_out = {
		1017062,
		86,
		true
	},
	child_unlock_memory = {
		1017148,
		89,
		true
	},
	child_unlock_polaroid = {
		1017237,
		101,
		true
	},
	child_unlock_ending = {
		1017338,
		89,
		true
	},
	child_unlock_intimacy = {
		1017427,
		94,
		true
	},
	child_unlock_buff = {
		1017521,
		87,
		true
	},
	child_unlock_attr2 = {
		1017608,
		88,
		true
	},
	child_unlock_attr3 = {
		1017696,
		88,
		true
	},
	child_unlock_bag = {
		1017784,
		89,
		true
	},
	child_shop_empty_tip = {
		1017873,
		127,
		true
	},
	child_bag_empty_tip = {
		1018000,
		110,
		true
	},
	levelscene_deploy_submarine = {
		1018110,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1018214,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		1018325,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		1018428,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		1018566,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		1018717,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		1018857,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1019010,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1019255,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1019504,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1019741,
		242,
		true
	},
	shipyard_phase_1 = {
		1019983,
		1225,
		true
	},
	shipyard_phase_2 = {
		1021208,
		86,
		true
	},
	shipyard_button_1 = {
		1021294,
		94,
		true
	},
	shipyard_button_2 = {
		1021388,
		142,
		true
	},
	shipyard_introduce = {
		1021530,
		310,
		true
	},
	help_supportfleet = {
		1021840,
		358,
		true
	},
	word_status_inSupportFleet = {
		1022198,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		1022305,
		197,
		true
	},
	courtyard_label_train = {
		1022502,
		91,
		true
	},
	courtyard_label_rest = {
		1022593,
		90,
		true
	},
	courtyard_label_capacity = {
		1022683,
		94,
		true
	},
	courtyard_label_share = {
		1022777,
		91,
		true
	},
	courtyard_label_shop = {
		1022868,
		90,
		true
	},
	courtyard_label_decoration = {
		1022958,
		96,
		true
	},
	courtyard_label_template = {
		1023054,
		88,
		true
	},
	courtyard_label_floor = {
		1023142,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1023236,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		1023344,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1023463,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1023584,
		116,
		true
	},
	courtyard_label_shop_1 = {
		1023700,
		92,
		true
	},
	courtyard_label_clear = {
		1023792,
		94,
		true
	},
	courtyard_label_save = {
		1023886,
		90,
		true
	},
	courtyard_label_save_theme = {
		1023976,
		103,
		true
	},
	courtyard_label_using = {
		1024079,
		111,
		true
	},
	courtyard_label_search_holder = {
		1024190,
		102,
		true
	},
	courtyard_label_filter = {
		1024292,
		95,
		true
	},
	courtyard_label_time = {
		1024387,
		84,
		true
	},
	courtyard_label_week = {
		1024471,
		84,
		true
	},
	courtyard_label_month = {
		1024555,
		85,
		true
	},
	courtyard_label_year = {
		1024640,
		84,
		true
	},
	courtyard_label_putlist_title = {
		1024724,
		120,
		true
	},
	courtyard_label_custom_theme = {
		1024844,
		102,
		true
	},
	courtyard_label_system_theme = {
		1024946,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1025047,
		164,
		true
	},
	courtyard_label_detail = {
		1025211,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		1025310,
		105,
		true
	},
	courtyard_label_delete = {
		1025415,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1025507,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		1025612,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1025711,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		1025817,
		101,
		true
	},
	courtyard_label_go = {
		1025918,
		88,
		true
	},
	mot_class_t_level_1 = {
		1026006,
		99,
		true
	},
	mot_class_t_level_2 = {
		1026105,
		102,
		true
	},
	equip_share_label_1 = {
		1026207,
		95,
		true
	},
	equip_share_label_2 = {
		1026302,
		98,
		true
	},
	equip_share_label_3 = {
		1026400,
		95,
		true
	},
	equip_share_label_4 = {
		1026495,
		92,
		true
	},
	equip_share_label_5 = {
		1026587,
		99,
		true
	},
	equip_share_label_6 = {
		1026686,
		99,
		true
	},
	equip_share_label_7 = {
		1026785,
		92,
		true
	},
	equip_share_label_8 = {
		1026877,
		95,
		true
	},
	equip_share_label_9 = {
		1026972,
		95,
		true
	},
	equipcode_input = {
		1027067,
		115,
		true
	},
	equipcode_slot_unmatch = {
		1027182,
		135,
		true
	},
	equipcode_share_nolabel = {
		1027317,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		1027464,
		140,
		true
	},
	equipcode_illegal = {
		1027604,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		1027731,
		146,
		true
	},
	equipcode_import_success = {
		1027877,
		124,
		true
	},
	equipcode_share_success = {
		1028001,
		123,
		true
	},
	equipcode_like_limited = {
		1028124,
		157,
		true
	},
	equipcode_like_success = {
		1028281,
		115,
		true
	},
	equipcode_dislike_success = {
		1028396,
		102,
		true
	},
	equipcode_report_type_1 = {
		1028498,
		116,
		true
	},
	equipcode_report_type_2 = {
		1028614,
		120,
		true
	},
	equipcode_report_warning = {
		1028734,
		183,
		true
	},
	equipcode_level_unmatched = {
		1028917,
		102,
		true
	},
	equipcode_equipment_unowned = {
		1029019,
		100,
		true
	},
	equipcode_diff_selected = {
		1029119,
		100,
		true
	},
	equipcode_export_success = {
		1029219,
		124,
		true
	},
	equipcode_unsaved_tips = {
		1029343,
		189,
		true
	},
	equipcode_share_ruletips = {
		1029532,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		1029686,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		1029847,
		157,
		true
	},
	equipcode_share_title = {
		1030004,
		98,
		true
	},
	equipcode_share_titleeng = {
		1030102,
		98,
		true
	},
	equipcode_share_listempty = {
		1030200,
		143,
		true
	},
	equipcode_equip_occupied = {
		1030343,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		1030441,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		1030661,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		1030876,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		1031106,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		1031316,
		182,
		true
	},
	sail_boat_minigame_help = {
		1031498,
		356,
		true
	},
	pirate_wanted_help = {
		1031854,
		470,
		true
	},
	harbor_backhill_help = {
		1032324,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		1033637,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1033776,
		198,
		true
	},
	roll_room1 = {
		1033974,
		90,
		true
	},
	roll_room2 = {
		1034064,
		80,
		true
	},
	roll_room3 = {
		1034144,
		80,
		true
	},
	roll_room4 = {
		1034224,
		80,
		true
	},
	roll_room5 = {
		1034304,
		80,
		true
	},
	roll_room6 = {
		1034384,
		84,
		true
	},
	roll_room7 = {
		1034468,
		80,
		true
	},
	roll_room8 = {
		1034548,
		80,
		true
	},
	roll_room9 = {
		1034628,
		83,
		true
	},
	roll_room10 = {
		1034711,
		84,
		true
	},
	roll_room11 = {
		1034795,
		94,
		true
	},
	roll_room12 = {
		1034889,
		84,
		true
	},
	roll_room13 = {
		1034973,
		81,
		true
	},
	roll_room14 = {
		1035054,
		91,
		true
	},
	roll_room15 = {
		1035145,
		81,
		true
	},
	roll_room16 = {
		1035226,
		88,
		true
	},
	roll_room17 = {
		1035314,
		81,
		true
	},
	roll_attr_list = {
		1035395,
		648,
		true
	},
	roll_notimes = {
		1036043,
		125,
		true
	},
	roll_tip2 = {
		1036168,
		158,
		true
	},
	roll_reward_word1 = {
		1036326,
		87,
		true
	},
	roll_reward_word2 = {
		1036413,
		88,
		true
	},
	roll_reward_word3 = {
		1036501,
		88,
		true
	},
	roll_reward_word4 = {
		1036589,
		88,
		true
	},
	roll_reward_word5 = {
		1036677,
		88,
		true
	},
	roll_reward_word6 = {
		1036765,
		88,
		true
	},
	roll_reward_word7 = {
		1036853,
		88,
		true
	},
	roll_reward_word8 = {
		1036941,
		87,
		true
	},
	roll_reward_tip = {
		1037028,
		94,
		true
	},
	roll_unlock = {
		1037122,
		192,
		true
	},
	roll_noname = {
		1037314,
		112,
		true
	},
	roll_card_info = {
		1037426,
		91,
		true
	},
	roll_card_attr = {
		1037517,
		84,
		true
	},
	roll_card_skill = {
		1037601,
		85,
		true
	},
	roll_times_left = {
		1037686,
		95,
		true
	},
	roll_room_unexplored = {
		1037781,
		87,
		true
	},
	roll_reward_got = {
		1037868,
		88,
		true
	},
	roll_gametip = {
		1037956,
		1430,
		true
	},
	roll_ending_tip1 = {
		1039386,
		166,
		true
	},
	roll_ending_tip2 = {
		1039552,
		173,
		true
	},
	commandercat_label_raw_name = {
		1039725,
		104,
		true
	},
	commandercat_label_custom_name = {
		1039829,
		111,
		true
	},
	commandercat_label_display_name = {
		1039940,
		112,
		true
	},
	commander_selected_max = {
		1040052,
		125,
		true
	},
	word_talent = {
		1040177,
		87,
		true
	},
	word_click_to_close = {
		1040264,
		109,
		true
	},
	commander_subtile_ablity = {
		1040373,
		108,
		true
	},
	commander_subtile_talent = {
		1040481,
		108,
		true
	},
	commander_confirm_tip = {
		1040589,
		163,
		true
	},
	commander_level_up_tip = {
		1040752,
		165,
		true
	},
	commander_skill_effect = {
		1040917,
		99,
		true
	},
	commander_choice_talent_1 = {
		1041016,
		123,
		true
	},
	commander_choice_talent_2 = {
		1041139,
		115,
		true
	},
	commander_choice_talent_3 = {
		1041254,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1041424,
		102,
		true
	},
	commander_get_box_tip = {
		1041526,
		155,
		true
	},
	commander_total_gold = {
		1041681,
		98,
		true
	},
	commander_use_box_tip = {
		1041779,
		101,
		true
	},
	commander_use_box_queue = {
		1041880,
		100,
		true
	},
	commander_command_ability = {
		1041980,
		102,
		true
	},
	commander_logistics_ability = {
		1042082,
		104,
		true
	},
	commander_tactical_ability = {
		1042186,
		103,
		true
	},
	commander_choice_talent_4 = {
		1042289,
		167,
		true
	},
	commander_rename_tip = {
		1042456,
		145,
		true
	},
	commander_home_level_label = {
		1042601,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1042704,
		120,
		true
	},
	commander_choice_talent_reset = {
		1042824,
		250,
		true
	},
	commander_lock_setting_title = {
		1043074,
		171,
		true
	},
	skin_exchange_confirm = {
		1043245,
		186,
		true
	},
	skin_purchase_confirm = {
		1043431,
		215,
		true
	},
	blackfriday_pack_lock = {
		1043646,
		112,
		true
	},
	skin_exchange_title = {
		1043758,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1043868,
		285,
		true
	},
	skin_discount_desc = {
		1044153,
		159,
		true
	},
	skin_exchange_timelimit = {
		1044312,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1044520,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1044619,
		227,
		true
	},
	skin_discount_timelimit = {
		1044846,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		1045001,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1045106,
		105,
		true
	},
	shan_luan_task_help = {
		1045211,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1046278,
		94,
		true
	},
	senran_pt_consume_tip = {
		1046372,
		244,
		true
	},
	senran_pt_not_enough = {
		1046616,
		141,
		true
	},
	senran_pt_help = {
		1046757,
		1396,
		true
	},
	senran_pt_rank = {
		1048153,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1048250,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1048664,
		505,
		true
	},
	senran_pt_words_yan = {
		1049169,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1049642,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1050133,
		475,
		true
	},
	senran_pt_words_zi = {
		1050608,
		430,
		true
	},
	senran_pt_words_xishao = {
		1051038,
		420,
		true
	},
	senrankagura_backhill_help = {
		1051458,
		1373,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1052831,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1052932,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1053029,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1053131,
		95,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1053226,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1053323,
		100,
		true
	},
	vote_lable_not_start = {
		1053423,
		93,
		true
	},
	vote_lable_voting = {
		1053516,
		91,
		true
	},
	vote_lable_title = {
		1053607,
		169,
		true
	},
	vote_lable_acc_title_1 = {
		1053776,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1053878,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1053988,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1054101,
		128,
		true
	},
	vote_lable_window_title = {
		1054229,
		100,
		true
	},
	vote_lable_rearch = {
		1054329,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1054423,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1054527,
		137,
		true
	},
	vote_lable_task_title = {
		1054664,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1054769,
		156,
		true
	},
	vote_lable_ship_votes = {
		1054925,
		90,
		true
	},
	vote_help_2023 = {
		1055015,
		5484,
		true
	},
	vote_tip_level_limit = {
		1060499,
		181,
		true
	},
	vote_label_rank = {
		1060680,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1060765,
		137,
		true
	},
	vote_tip_area_closed = {
		1060902,
		139,
		true
	},
	commander_skill_ui_info = {
		1061041,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1061134,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1061230,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1061341,
		102,
		true
	},
	newyear2024_backhill_help = {
		1061443,
		1251,
		true
	},
	last_times_sign = {
		1062694,
		110,
		true
	},
	skin_page_sign = {
		1062804,
		91,
		true
	},
	skin_page_desc = {
		1062895,
		167,
		true
	},
	live2d_reset_desc = {
		1063062,
		118,
		true
	},
	skin_exchange_usetip = {
		1063180,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1063354,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1063613,
		121,
		true
	},
	skin_purchase_over_price = {
		1063734,
		332,
		true
	},
	help_chunjie2024 = {
		1064066,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1065184,
		106,
		true
	},
	child_random_ops_drop = {
		1065290,
		101,
		true
	},
	child_refresh_sure_tip = {
		1065391,
		124,
		true
	},
	child_target_set_sure_tip = {
		1065515,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1065703,
		155,
		true
	},
	child_task_finish_all = {
		1065858,
		139,
		true
	},
	child_unlock_new_secretary = {
		1065997,
		210,
		true
	},
	child_no_resource = {
		1066207,
		107,
		true
	},
	child_target_set_empty = {
		1066314,
		137,
		true
	},
	child_target_set_skip = {
		1066451,
		139,
		true
	},
	child_news_import_empty = {
		1066590,
		138,
		true
	},
	child_news_other_empty = {
		1066728,
		130,
		true
	},
	word_week_day1 = {
		1066858,
		87,
		true
	},
	word_week_day2 = {
		1066945,
		87,
		true
	},
	word_week_day3 = {
		1067032,
		87,
		true
	},
	word_week_day4 = {
		1067119,
		87,
		true
	},
	word_week_day5 = {
		1067206,
		87,
		true
	},
	word_week_day6 = {
		1067293,
		87,
		true
	},
	word_week_day7 = {
		1067380,
		87,
		true
	},
	child_shop_price_title = {
		1067467,
		93,
		true
	},
	child_callname_tip = {
		1067560,
		108,
		true
	},
	child_plan_no_cost = {
		1067668,
		99,
		true
	},
	word_emoji_unlock = {
		1067767,
		98,
		true
	},
	word_get_emoji = {
		1067865,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1067951,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1068088,
		198,
		true
	},
	activity_victory = {
		1068286,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1068398,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1068502,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1068609,
		107,
		true
	},
	other_world_temple_char = {
		1068716,
		103,
		true
	},
	other_world_temple_award = {
		1068819,
		101,
		true
	},
	other_world_temple_got = {
		1068920,
		95,
		true
	},
	other_world_temple_progress = {
		1069015,
		134,
		true
	},
	other_world_temple_char_title = {
		1069149,
		109,
		true
	},
	other_world_temple_award_last = {
		1069258,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1069363,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1069482,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1069604,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1069726,
		117,
		true
	},
	other_world_temple_award_desc = {
		1069843,
		232,
		true
	},
	temple_consume_not_enough = {
		1070075,
		102,
		true
	},
	other_world_temple_pay = {
		1070177,
		98,
		true
	},
	other_world_task_type_daily = {
		1070275,
		104,
		true
	},
	other_world_task_type_main = {
		1070379,
		103,
		true
	},
	other_world_task_type_repeat = {
		1070482,
		105,
		true
	},
	other_world_task_title = {
		1070587,
		102,
		true
	},
	other_world_task_get_all = {
		1070689,
		101,
		true
	},
	other_world_task_go = {
		1070790,
		89,
		true
	},
	other_world_task_got = {
		1070879,
		93,
		true
	},
	other_world_task_get = {
		1070972,
		90,
		true
	},
	other_world_task_tag_main = {
		1071062,
		102,
		true
	},
	other_world_task_tag_daily = {
		1071164,
		96,
		true
	},
	other_world_task_tag_all = {
		1071260,
		94,
		true
	},
	terminal_personal_title = {
		1071354,
		100,
		true
	},
	terminal_adventure_title = {
		1071454,
		104,
		true
	},
	terminal_guardian_title = {
		1071558,
		96,
		true
	},
	personal_info_title = {
		1071654,
		96,
		true
	},
	personal_property_title = {
		1071750,
		93,
		true
	},
	personal_ability_title = {
		1071843,
		92,
		true
	},
	adventure_award_title = {
		1071935,
		105,
		true
	},
	adventure_progress_title = {
		1072040,
		118,
		true
	},
	adventure_lv_title = {
		1072158,
		96,
		true
	},
	adventure_record_title = {
		1072254,
		100,
		true
	},
	adventure_record_grade_title = {
		1072354,
		109,
		true
	},
	adventure_award_end_tip = {
		1072463,
		124,
		true
	},
	guardian_select_title = {
		1072587,
		101,
		true
	},
	guardian_sure_btn = {
		1072688,
		87,
		true
	},
	guardian_cancel_btn = {
		1072775,
		89,
		true
	},
	guardian_active_tip = {
		1072864,
		93,
		true
	},
	personal_random = {
		1072957,
		92,
		true
	},
	adventure_get_all = {
		1073049,
		94,
		true
	},
	Announcements_Event_Notice = {
		1073143,
		106,
		true
	},
	Announcements_System_Notice = {
		1073249,
		107,
		true
	},
	Announcements_News = {
		1073356,
		95,
		true
	},
	Announcements_Donotshow = {
		1073451,
		124,
		true
	},
	adventure_unlock_tip = {
		1073575,
		169,
		true
	},
	personal_random_tip = {
		1073744,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1073885,
		124,
		true
	},
	other_world_temple_tip = {
		1074009,
		533,
		true
	},
	otherworld_map_help = {
		1074542,
		530,
		true
	},
	otherworld_backhill_help = {
		1075072,
		535,
		true
	},
	otherworld_terminal_help = {
		1075607,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1076142,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1076434,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1076739,
		333,
		true
	},
	voting_page_reward = {
		1077072,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1077160,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1077345,
		209,
		true
	},
	idol3rd_houshan = {
		1077554,
		1217,
		true
	},
	idol3rd_collection = {
		1078771,
		876,
		true
	},
	idol3rd_practice = {
		1079647,
		1004,
		true
	},
	dorm3d_furniture_window_acesses = {
		1080651,
		108,
		true
	},
	dorm3d_furniture_count = {
		1080759,
		96,
		true
	},
	dorm3d_furniture_used = {
		1080855,
		123,
		true
	},
	dorm3d_furniture_lack = {
		1080978,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1081074,
		99,
		true
	},
	dorm3d_waiting = {
		1081173,
		88,
		true
	},
	dorm3d_daily_favor = {
		1081261,
		111,
		true
	},
	dorm3d_favor_level = {
		1081372,
		94,
		true
	},
	dorm3d_time_choose = {
		1081466,
		95,
		true
	},
	dorm3d_now_time = {
		1081561,
		92,
		true
	},
	dorm3d_is_auto_time = {
		1081653,
		113,
		true
	},
	dorm3d_clothing_choose = {
		1081766,
		99,
		true
	},
	dorm3d_now_clothing = {
		1081865,
		89,
		true
	},
	dorm3d_talk = {
		1081954,
		81,
		true
	},
	dorm3d_touch = {
		1082035,
		82,
		true
	},
	dorm3d_gift = {
		1082117,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1082198,
		92,
		true
	},
	dorm3d_unlock_tips = {
		1082290,
		112,
		true
	},
	dorm3d_daily_favor_tips = {
		1082402,
		116,
		true
	},
	main_silent_tip_1 = {
		1082518,
		138,
		true
	},
	main_silent_tip_2 = {
		1082656,
		127,
		true
	},
	main_silent_tip_3 = {
		1082783,
		127,
		true
	},
	main_silent_tip_4 = {
		1082910,
		138,
		true
	},
	commission_label_go = {
		1083048,
		89,
		true
	},
	commission_label_finish = {
		1083137,
		93,
		true
	},
	commission_label_go_mellow = {
		1083230,
		96,
		true
	},
	commission_label_finish_mellow = {
		1083326,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1083426,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1083557,
		130,
		true
	},
	specialshipyard_tip = {
		1083687,
		179,
		true
	},
	specialshipyard_name = {
		1083866,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1083964,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1084074,
		106,
		true
	},
	liner_target_type1 = {
		1084180,
		95,
		true
	},
	liner_target_type2 = {
		1084275,
		95,
		true
	},
	liner_target_type3 = {
		1084370,
		102,
		true
	},
	liner_target_type4 = {
		1084472,
		104,
		true
	},
	liner_target_type5 = {
		1084576,
		117,
		true
	},
	liner_log_schedule_title = {
		1084693,
		101,
		true
	},
	liner_log_room_title = {
		1084794,
		104,
		true
	},
	liner_log_event_title = {
		1084898,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1085003,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1085119,
		116,
		true
	},
	liner_room_award_tip = {
		1085235,
		111,
		true
	},
	liner_event_award_tip1 = {
		1085346,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1085520,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1085621,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1085722,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1085823,
		101,
		true
	},
	liner_event_award_tip2 = {
		1085924,
		122,
		true
	},
	liner_event_reasoning_title = {
		1086046,
		111,
		true
	},
	["7th_main_tip"] = {
		1086157,
		862,
		true
	},
	pipe_minigame_help = {
		1087019,
		294,
		true
	},
	pipe_minigame_rank = {
		1087313,
		124,
		true
	},
	liner_event_award_tip3 = {
		1087437,
		142,
		true
	},
	liner_room_get_tip = {
		1087579,
		99,
		true
	},
	liner_event_get_tip = {
		1087678,
		100,
		true
	},
	liner_event_lock = {
		1087778,
		123,
		true
	},
	liner_event_title1 = {
		1087901,
		91,
		true
	},
	liner_event_title2 = {
		1087992,
		91,
		true
	},
	liner_event_title3 = {
		1088083,
		91,
		true
	},
	liner_help = {
		1088174,
		282,
		true
	},
	liner_activity_lock = {
		1088456,
		147,
		true
	},
	liner_name_modify = {
		1088603,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1088730,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1088849,
		99,
		true
	},
	UrExchange_Pt_help = {
		1088948,
		326,
		true
	},
	xiaodadi_npc = {
		1089274,
		1480,
		true
	},
	words_lock_ship_label = {
		1090754,
		119,
		true
	},
	one_click_retire_subtitle = {
		1090873,
		116,
		true
	},
	unique_ship_retire_protect = {
		1090989,
		132,
		true
	},
	unique_ship_tip1 = {
		1091121,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1091303,
		118,
		true
	},
	unique_ship_tip2 = {
		1091421,
		160,
		true
	},
	lock_new_ship = {
		1091581,
		111,
		true
	},
	main_scene_settings = {
		1091692,
		102,
		true
	},
	settings_enable_standby_mode = {
		1091794,
		114,
		true
	},
	settings_time_system = {
		1091908,
		110,
		true
	},
	settings_flagship_interaction = {
		1092018,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1092137,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1092259,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1092427,
		126,
		true
	},
	["202406_main_help"] = {
		1092553,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1094025,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1094131,
		106,
		true
	},
	help_monopoly_car2024 = {
		1094237,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1095725,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1095943,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1096042,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1096156,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1096325,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1096520,
		121,
		true
	},
	sitelasibao_expup_name = {
		1096641,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1096743,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1097024,
		128,
		true
	},
	town_lock_level = {
		1097152,
		102,
		true
	},
	town_place_next_title = {
		1097254,
		105,
		true
	},
	town_unlcok_new = {
		1097359,
		99,
		true
	},
	town_unlcok_level = {
		1097458,
		101,
		true
	},
	["0815_main_help"] = {
		1097559,
		873,
		true
	},
	town_help = {
		1098432,
		1212,
		true
	},
	activity_0815_town_memory = {
		1099644,
		179,
		true
	},
	town_gold_tip = {
		1099823,
		238,
		true
	},
	award_max_warning_minigame = {
		1100061,
		229,
		true
	},
	dorm3d_photo_len = {
		1100290,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1100379,
		104,
		true
	},
	dorm3d_photo_focusdistance = {
		1100483,
		112,
		true
	},
	dorm3d_photo_focusstrength = {
		1100595,
		112,
		true
	},
	dorm3d_photo_paramaters = {
		1100707,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1100800,
		95,
		true
	},
	dorm3d_photo_saturation = {
		1100895,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1100988,
		100,
		true
	},
	dorm3d_photo_Others = {
		1101088,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		1101177,
		109,
		true
	},
	dorm3d_photo_facecamera = {
		1101286,
		103,
		true
	},
	dorm3d_photo_lighting = {
		1101389,
		94,
		true
	},
	dorm3d_photo_filter = {
		1101483,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1101572,
		91,
		true
	},
	dorm3d_photo_strength = {
		1101663,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1101754,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1101849,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1101940,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1102036,
		118,
		true
	},
	dorm3d_shop_gift = {
		1102154,
		191,
		true
	},
	dorm3d_shop_gift_tip = {
		1102345,
		191,
		true
	},
	word_unlock = {
		1102536,
		88,
		true
	},
	word_lock = {
		1102624,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1102706,
		110,
		true
	},
	dorm3d_collect_nothing = {
		1102816,
		125,
		true
	},
	dorm3d_collect_locked = {
		1102941,
		117,
		true
	},
	dorm3d_collect_not_found = {
		1103058,
		110,
		true
	},
	dorm3d_sirius_table = {
		1103168,
		89,
		true
	},
	dorm3d_sirius_chair = {
		1103257,
		89,
		true
	},
	dorm3d_sirius_bed = {
		1103346,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1103433,
		91,
		true
	},
	dorm3d_collection_beach = {
		1103524,
		93,
		true
	},
	dorm3d_reload_unlock = {
		1103617,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1103714,
		94,
		true
	},
	dorm3d_reload_favor = {
		1103808,
		102,
		true
	},
	dorm3d_reload_gift = {
		1103910,
		105,
		true
	},
	dorm3d_collect_unlock = {
		1104015,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1104113,
		114,
		true
	},
	dorm3d_own_favor = {
		1104227,
		111,
		true
	},
	dorm3d_role_choose = {
		1104338,
		92,
		true
	},
	dorm3d_beach_buy = {
		1104430,
		187,
		true
	},
	dorm3d_beach_role = {
		1104617,
		155,
		true
	},
	dorm3d_beach_download = {
		1104772,
		118,
		true
	},
	dorm3d_role_check_in = {
		1104890,
		146,
		true
	},
	dorm3d_data_choose = {
		1105036,
		98,
		true
	},
	dorm3d_role_manage = {
		1105134,
		95,
		true
	},
	dorm3d_role_manage_role = {
		1105229,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1105325,
		107,
		true
	},
	dorm3d_data_go = {
		1105432,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1105559,
		200,
		true
	},
	dorm3d_role_assets_download = {
		1105759,
		181,
		true
	},
	volleyball_end_tip = {
		1105940,
		123,
		true
	},
	volleyball_end_award = {
		1106063,
		114,
		true
	},
	sure_exit_volleyball = {
		1106177,
		126,
		true
	},
	dorm3d_photo_active_zone = {
		1106303,
		104,
		true
	},
	apartment_level_unenough = {
		1106407,
		120,
		true
	},
	help_dorm3d_info = {
		1106527,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1107064,
		126,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1107190,
		140,
		true
	},
	dorm3d_select_tip = {
		1107330,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1107431,
		93,
		true
	},
	dorm3d_minigame_again = {
		1107524,
		96,
		true
	},
	dorm3d_minigame_close = {
		1107620,
		97,
		true
	},
	dorm3d_data_Invite_lack = {
		1107717,
		122,
		true
	},
	dorm3d_item_num = {
		1107839,
		93,
		true
	},
	dorm3d_collect_not_owned = {
		1107932,
		123,
		true
	},
	dorm3d_furniture_sure_save = {
		1108055,
		133,
		true
	},
	dorm3d_furniture_save_success = {
		1108188,
		128,
		true
	},
	dorm3d_removable = {
		1108316,
		164,
		true
	},
	report_cannot_comment_level_1 = {
		1108480,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1108639,
		138,
		true
	},
	commander_exp_limit = {
		1108777,
		185,
		true
	},
	dreamland_label_day = {
		1108962,
		86,
		true
	},
	dreamland_label_dusk = {
		1109048,
		90,
		true
	},
	dreamland_label_night = {
		1109138,
		88,
		true
	},
	dreamland_label_area = {
		1109226,
		90,
		true
	},
	dreamland_label_explore = {
		1109316,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1109409,
		121,
		true
	},
	dreamland_area_lock_tip = {
		1109530,
		141,
		true
	},
	dreamland_spring_lock_tip = {
		1109671,
		128,
		true
	},
	dreamland_spring_tip = {
		1109799,
		118,
		true
	},
	dream_land_tip = {
		1109917,
		1255,
		true
	},
	touch_cake_minigame_help = {
		1111172,
		359,
		true
	},
	dreamland_main_desc = {
		1111531,
		202,
		true
	},
	dreamland_main_tip = {
		1111733,
		1981,
		true
	},
	no_share_skin_gametip = {
		1113714,
		136,
		true
	},
	no_share_skin_tianchenghangmu = {
		1113850,
		116,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1113966,
		117,
		true
	},
	no_share_skin_jiahezhanlie = {
		1114083,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1114187,
		109,
		true
	},
	ui_pack_tip1 = {
		1114296,
		178,
		true
	},
	ui_pack_tip2 = {
		1114474,
		82,
		true
	},
	ui_pack_tip3 = {
		1114556,
		85,
		true
	},
	battle_ui_unlock = {
		1114641,
		93,
		true
	},
	compensate_ui_expiration_hour = {
		1114734,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1114859,
		124,
		true
	},
	compensate_ui_title1 = {
		1114983,
		90,
		true
	},
	compensate_ui_title2 = {
		1115073,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1115167,
		137,
		true
	},
	compensate_ui_nothing2 = {
		1115304,
		114,
		true
	},
	attire_combatui_preview = {
		1115418,
		99,
		true
	},
	attire_combatui_confirm = {
		1115517,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1115610,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1115716,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1115826,
		117,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1115943,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1116054,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		1116167,
		108,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1116275,
		175,
		true
	},
	dorm3d_shop_tag1 = {
		1116450,
		100,
		true
	},
	dorm3d_shop_tag2 = {
		1116550,
		100,
		true
	},
	dorm3d_shop_tag3 = {
		1116650,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1116763,
		103,
		true
	},
	dorm3d_shop_tag5 = {
		1116866,
		100,
		true
	},
	dorm3d_shop_tag6 = {
		1116966,
		100,
		true
	},
	dorm3d_system_switch = {
		1117066,
		107,
		true
	},
	dorm3d_beach_switch = {
		1117173,
		106,
		true
	},
	dorm3d_AR_switch = {
		1117279,
		103,
		true
	},
	dorm3d_invite_confirm_original = {
		1117382,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1117589,
		230,
		true
	},
	dorm3d_invite_confirm_free = {
		1117819,
		233,
		true
	},
	dorm3d_purchase_confirm_original = {
		1118052,
		201,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1118253,
		224,
		true
	},
	dorm3d_purchase_confirm_free = {
		1118477,
		227,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1118704,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1118801,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1118900,
		117,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1119017,
		168,
		true
	},
	cruise_phase_title = {
		1119185,
		88,
		true
	},
	cruise_title_2410 = {
		1119273,
		101,
		true
	},
	cruise_title_2412 = {
		1119374,
		101,
		true
	},
	cruise_title_2502 = {
		1119475,
		101,
		true
	},
	cruise_title_2504 = {
		1119576,
		101,
		true
	},
	cruise_title_2506 = {
		1119677,
		101,
		true
	},
	cruise_title_2508 = {
		1119778,
		101,
		true
	},
	cruise_title_2510 = {
		1119879,
		101,
		true
	},
	cruise_title_2406 = {
		1119980,
		101,
		true
	},
	battlepass_main_time_title = {
		1120081,
		111,
		true
	},
	cruise_shop_no_open = {
		1120192,
		106,
		true
	},
	cruise_btn_pay = {
		1120298,
		98,
		true
	},
	cruise_btn_all = {
		1120396,
		91,
		true
	},
	task_go = {
		1120487,
		77,
		true
	},
	task_got = {
		1120564,
		78,
		true
	},
	cruise_shop_title_skin = {
		1120642,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1120734,
		105,
		true
	},
	cruise_shop_lock_tip = {
		1120839,
		130,
		true
	},
	cruise_tip_skin = {
		1120969,
		95,
		true
	},
	cruise_tip_base = {
		1121064,
		101,
		true
	},
	cruise_tip_upgrade = {
		1121165,
		104,
		true
	},
	cruise_shop_limit_tip = {
		1121269,
		127,
		true
	},
	cruise_limit_count = {
		1121396,
		138,
		true
	},
	cruise_title_2408 = {
		1121534,
		101,
		true
	},
	cruise_shop_title = {
		1121635,
		94,
		true
	},
	dorm3d_favor_level_story = {
		1121729,
		104,
		true
	},
	dorm3d_already_gifted = {
		1121833,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1121931,
		110,
		true
	},
	dorm3d_skin_locked = {
		1122041,
		98,
		true
	},
	dorm3d_photo_no_role = {
		1122139,
		103,
		true
	},
	dorm3d_furniture_locked = {
		1122242,
		103,
		true
	},
	dorm3d_accompany_locked = {
		1122345,
		96,
		true
	},
	dorm3d_role_locked = {
		1122441,
		117,
		true
	},
	dorm3d_volleyball_button = {
		1122558,
		103,
		true
	},
	dorm3d_minigame_button1 = {
		1122661,
		100,
		true
	},
	dorm3d_collection_title_en = {
		1122761,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1122860,
		187,
		true
	},
	dorm3d_gift_story_unlock = {
		1123047,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1123165,
		124,
		true
	},
	dorm3d_recall_locked = {
		1123289,
		99,
		true
	},
	dorm3d_gift_maximum = {
		1123388,
		115,
		true
	},
	dorm3d_need_construct_item = {
		1123503,
		122,
		true
	},
	AR_plane_check = {
		1123625,
		103,
		true
	},
	AR_plane_long_press_to_summon = {
		1123728,
		146,
		true
	},
	AR_plane_distance_near = {
		1123874,
		145,
		true
	},
	AR_plane_summon_fail_by_near = {
		1124019,
		164,
		true
	},
	AR_plane_summon_success = {
		1124183,
		125,
		true
	},
	dorm3d_day_night_switching1 = {
		1124308,
		110,
		true
	},
	dorm3d_day_night_switching2 = {
		1124418,
		110,
		true
	},
	dorm3d_download_complete = {
		1124528,
		133,
		true
	},
	dorm3d_resource_downloading = {
		1124661,
		126,
		true
	},
	dorm3d_resource_delete = {
		1124787,
		117,
		true
	},
	dorm3d_favor_maximize = {
		1124904,
		161,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1125065,
		128,
		true
	},
	child2_cur_round = {
		1125193,
		88,
		true
	},
	child2_assess_round = {
		1125281,
		102,
		true
	},
	child2_assess_target = {
		1125383,
		104,
		true
	},
	child2_ending_stage = {
		1125487,
		96,
		true
	},
	child2_reset_stage = {
		1125583,
		95,
		true
	},
	child2_main_help = {
		1125678,
		588,
		true
	},
	child2_personality_title = {
		1126266,
		94,
		true
	},
	child2_attr_title = {
		1126360,
		93,
		true
	},
	child2_talent_title = {
		1126453,
		95,
		true
	},
	child2_status_title = {
		1126548,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1126637,
		106,
		true
	},
	child2_status_time1 = {
		1126743,
		91,
		true
	},
	child2_status_time2 = {
		1126834,
		89,
		true
	},
	child2_assess_tip = {
		1126923,
		131,
		true
	},
	child2_assess_tip_target = {
		1127054,
		138,
		true
	},
	child2_site_exit = {
		1127192,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1127281,
		91,
		true
	},
	child2_unlock_site_round = {
		1127372,
		127,
		true
	},
	child2_site_drop_add = {
		1127499,
		125,
		true
	},
	child2_site_drop_reduce = {
		1127624,
		128,
		true
	},
	child2_site_drop_item = {
		1127752,
		103,
		true
	},
	child2_personal_tag1 = {
		1127855,
		90,
		true
	},
	child2_personal_tag2 = {
		1127945,
		96,
		true
	},
	child2_personal_change = {
		1128041,
		99,
		true
	},
	child2_ship_upgrade_favor = {
		1128140,
		154,
		true
	},
	child2_plan_title_front = {
		1128294,
		90,
		true
	},
	child2_plan_title_back = {
		1128384,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		1128476,
		115,
		true
	},
	child2_endings_toggle_on = {
		1128591,
		101,
		true
	},
	child2_endings_toggle_off = {
		1128692,
		109,
		true
	},
	child2_game_cnt = {
		1128801,
		87,
		true
	},
	child2_enter = {
		1128888,
		89,
		true
	},
	child2_select_help = {
		1128977,
		529,
		true
	},
	child2_not_start = {
		1129506,
		116,
		true
	},
	child2_schedule_sure_tip = {
		1129622,
		182,
		true
	},
	child2_reset_sure_tip = {
		1129804,
		158,
		true
	},
	child2_schedule_sure_tip2 = {
		1129962,
		186,
		true
	},
	child2_schedule_sure_tip3 = {
		1130148,
		214,
		true
	},
	child2_assess_start_tip = {
		1130362,
		100,
		true
	},
	child2_site_again = {
		1130462,
		92,
		true
	},
	child2_shop_benefit_sure = {
		1130554,
		206,
		true
	},
	child2_shop_benefit_sure2 = {
		1130760,
		240,
		true
	},
	world_file_tip = {
		1131000,
		188,
		true
	},
	levelscene_mapselect_part1 = {
		1131188,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1131284,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1131380,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1131469,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1131558,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1131647,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1131744,
		99,
		true
	},
	levelscene_mapselect_material = {
		1131843,
		99,
		true
	},
	levelscene_title_story = {
		1131942,
		97,
		true
	},
	juuschat_filter_title = {
		1132039,
		94,
		true
	},
	juuschat_filter_tip1 = {
		1132133,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1132223,
		97,
		true
	},
	juuschat_filter_tip3 = {
		1132320,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1132413,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1132503,
		90,
		true
	},
	juuschat_label1 = {
		1132593,
		89,
		true
	},
	juuschat_label2 = {
		1132682,
		89,
		true
	},
	juuschat_chattip1 = {
		1132771,
		102,
		true
	},
	juuschat_chattip2 = {
		1132873,
		89,
		true
	},
	juuschat_chattip3 = {
		1132962,
		96,
		true
	},
	juuschat_reddot_title = {
		1133058,
		91,
		true
	},
	juuschat_filter_subtitle1 = {
		1133149,
		106,
		true
	},
	juuschat_filter_subtitle2 = {
		1133255,
		103,
		true
	},
	juuschat_filter_subtitle3 = {
		1133358,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1133453,
		114,
		true
	},
	juuschat_redpacket_detail = {
		1133567,
		102,
		true
	},
	juuschat_filter_empty = {
		1133669,
		128,
		true
	},
	dorm3d_appellation_title = {
		1133797,
		101,
		true
	},
	dorm3d_appellation_cd = {
		1133898,
		115,
		true
	},
	dorm3d_appellation_interval = {
		1134013,
		152,
		true
	},
	dorm3d_appellation_waring1 = {
		1134165,
		130,
		true
	},
	dorm3d_appellation_waring2 = {
		1134295,
		132,
		true
	},
	dorm3d_appellation_waring3 = {
		1134427,
		135,
		true
	},
	dorm3d_appellation_waring4 = {
		1134562,
		138,
		true
	},
	dorm3d_shop_gift_owned = {
		1134700,
		124,
		true
	},
	dorm3d_accompany_not_download = {
		1134824,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1134973,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1135068,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1135163,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1135258,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1135353,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1135448,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1135543,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1135638,
		125,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1135763,
		121,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1135884,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1135987,
		113,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1136100,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1136203,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1136306,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1136409,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1136512,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1136615,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1136718,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1136821,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1136925,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1137029,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1137133,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1137236,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1137339,
		106,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1137445,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1137548,
		106,
		true
	},
	BoatAdGame_minigame_help = {
		1137654,
		311,
		true
	},
	activity_1024_memory = {
		1137965,
		180,
		true
	},
	activity_1024_memory_get = {
		1138145,
		105,
		true
	},
	juuschat_background_tip1 = {
		1138250,
		97,
		true
	},
	juuschat_background_tip2 = {
		1138347,
		104,
		true
	},
	drom3d_memory_limit_tip = {
		1138451,
		195,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1138646,
		270,
		true
	},
	blackfriday_main_tip = {
		1138916,
		478,
		true
	},
	blackfriday_shop_tip = {
		1139394,
		101,
		true
	},
	tolovegame_buff_name_1 = {
		1139495,
		96,
		true
	},
	tolovegame_buff_name_2 = {
		1139591,
		96,
		true
	},
	tolovegame_buff_name_3 = {
		1139687,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1139790,
		102,
		true
	},
	tolovegame_buff_name_5 = {
		1139892,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1139994,
		109,
		true
	},
	tolovegame_buff_name_7 = {
		1140103,
		96,
		true
	},
	tolovegame_buff_desc_1 = {
		1140199,
		185,
		true
	},
	tolovegame_buff_desc_2 = {
		1140384,
		139,
		true
	},
	tolovegame_buff_desc_3 = {
		1140523,
		141,
		true
	},
	tolovegame_buff_desc_4 = {
		1140664,
		262,
		true
	},
	tolovegame_buff_desc_5 = {
		1140926,
		199,
		true
	},
	tolovegame_buff_desc_6 = {
		1141125,
		214,
		true
	},
	tolovegame_buff_desc_7 = {
		1141339,
		227,
		true
	},
	tolovegame_join_reward = {
		1141566,
		92,
		true
	},
	tolovegame_score = {
		1141658,
		86,
		true
	},
	tolovegame_rank_tip = {
		1141744,
		125,
		true
	},
	tolovegame_lock_1 = {
		1141869,
		109,
		true
	},
	tolovegame_lock_2 = {
		1141978,
		103,
		true
	},
	tolovegame_buff_switch_1 = {
		1142081,
		97,
		true
	},
	tolovegame_buff_switch_2 = {
		1142178,
		98,
		true
	},
	tolovegame_proceed = {
		1142276,
		88,
		true
	},
	tolovegame_collect = {
		1142364,
		88,
		true
	},
	tolovegame_collected = {
		1142452,
		97,
		true
	},
	tolovegame_tutorial = {
		1142549,
		725,
		true
	},
	tolovegame_awards = {
		1143274,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1143361,
		115,
		true
	},
	tolovemainpage_build_countdown = {
		1143476,
		107,
		true
	},
	tolovegame_puzzle_title = {
		1143583,
		100,
		true
	},
	tolovegame_puzzle_ship_need = {
		1143683,
		113,
		true
	},
	tolovegame_puzzle_task_need = {
		1143796,
		105,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1143901,
		118,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1144019,
		108,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1144127,
		112,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1144239,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1144336,
		126,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1144462,
		122,
		true
	},
	tolovegame_puzzle_cheat = {
		1144584,
		133,
		true
	},
	tolovegame_puzzle_open_detail = {
		1144717,
		106,
		true
	},
	tolove_main_help = {
		1144823,
		1653,
		true
	},
	tolovegame_puzzle_finished = {
		1146476,
		106,
		true
	},
	tolovegame_puzzle_title_desc = {
		1146582,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1146694,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1146790,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1146888,
		122,
		true
	},
	tolovegame_puzzle_unlock = {
		1147010,
		108,
		true
	},
	tolovegame_puzzle_lock = {
		1147118,
		102,
		true
	},
	tolovegame_puzzle_line_tip = {
		1147220,
		140,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1147360,
		139,
		true
	},
	maintenance_message_text = {
		1147499,
		261,
		true
	},
	maintenance_message_stop_text = {
		1147760,
		110,
		true
	},
	task_get = {
		1147870,
		78,
		true
	},
	notify_clock_tip = {
		1147948,
		172,
		true
	},
	notify_clock_button = {
		1148120,
		103,
		true
	},
	blackfriday_gift = {
		1148223,
		96,
		true
	},
	blackfriday_shop = {
		1148319,
		93,
		true
	},
	blackfriday_task = {
		1148412,
		93,
		true
	},
	blackfriday_coinshop = {
		1148505,
		96,
		true
	},
	blackfriday_dailypack = {
		1148601,
		104,
		true
	},
	blackfriday_gemshop = {
		1148705,
		95,
		true
	},
	blackfriday_ptshop = {
		1148800,
		90,
		true
	},
	blackfriday_specialpack = {
		1148890,
		103,
		true
	},
	skin_shop_nonuse_label = {
		1148993,
		102,
		true
	},
	skin_shop_use_label = {
		1149095,
		96,
		true
	},
	skin_shop_discount_item_link = {
		1149191,
		156,
		true
	},
	help_starLightAlbum = {
		1149347,
		991,
		true
	},
	word_gain_date = {
		1150338,
		92,
		true
	},
	word_limited_activity = {
		1150430,
		94,
		true
	},
	word_show_expire_content = {
		1150524,
		121,
		true
	},
	word_got_pt = {
		1150645,
		88,
		true
	},
	word_activity_not_open = {
		1150733,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1150836,
		122,
		true
	},
	activity_shop_template_extratext = {
		1150958,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1151079,
		115,
		true
	},
	dorm3d_resource_download_complete = {
		1151194,
		116,
		true
	},
	dorm3d_delete_finish = {
		1151310,
		103,
		true
	},
	dorm3d_guide_tip = {
		1151413,
		115,
		true
	},
	dorm3d_guide_tip2 = {
		1151528,
		110,
		true
	},
	dorm3d_noshiro_table = {
		1151638,
		93,
		true
	},
	dorm3d_noshiro_chair = {
		1151731,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1151821,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1151909,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1152058,
		111,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1152169,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1152261,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1152351,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1152441,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1152531,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1152619,
		212,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1152831,
		99,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1152930,
		111,
		true
	},
	dorm3d_privatechat_favor = {
		1153041,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1153138,
		105,
		true
	},
	dorm3d_privatechat_visit = {
		1153243,
		101,
		true
	},
	dorm3d_privatechat_visit_time = {
		1153344,
		102,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1153446,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1153551,
		93,
		true
	},
	dorm3d_privatechat_chat = {
		1153644,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1153737,
		116,
		true
	},
	dorm3d_privatechat_new_messages = {
		1153853,
		121,
		true
	},
	dorm3d_privatechat_phone = {
		1153974,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1154068,
		111,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1154179,
		120,
		true
	},
	dorm3d_privatechat_topics = {
		1154299,
		104,
		true
	},
	dorm3d_privatechat_ins = {
		1154403,
		101,
		true
	},
	dorm3d_privatechat_new_topics = {
		1154504,
		136,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1154640,
		132,
		true
	},
	dorm3d_privatechat_room_beach = {
		1154772,
		168,
		true
	},
	dorm3d_privatechat_room_character = {
		1154940,
		117,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1155057,
		137,
		true
	},
	dorm3d_privatechat_screen_all = {
		1155194,
		99,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1155293,
		110,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1155403,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1155509,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1155612,
		119,
		true
	},
	dorm3d_privatechat_room_download = {
		1155731,
		145,
		true
	},
	dorm3d_privatechat_telephone = {
		1155876,
		121,
		true
	},
	dorm3d_privatechat_welcome = {
		1155997,
		106,
		true
	},
	dorm3d_gift_favor_exceed = {
		1156103,
		190,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1156293,
		113,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1156406,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1156509,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1156619,
		106,
		true
	},
	dorm3d_ins_no_msg = {
		1156725,
		107,
		true
	},
	dorm3d_ins_no_topics = {
		1156832,
		120,
		true
	},
	dorm3d_skin_confirm = {
		1156952,
		96,
		true
	},
	dorm3d_skin_already = {
		1157048,
		93,
		true
	},
	dorm3d_skin_equip = {
		1157141,
		126,
		true
	},
	dorm3d_skin_unlock = {
		1157267,
		143,
		true
	},
	dorm3d_room_floor_1 = {
		1157410,
		89,
		true
	},
	dorm3d_room_floor_2 = {
		1157499,
		92,
		true
	},
	please_input_1_99 = {
		1157591,
		103,
		true
	},
	child2_empty_plan = {
		1157694,
		104,
		true
	},
	child2_replay_tip = {
		1157798,
		257,
		true
	},
	child2_replay_clear = {
		1158055,
		95,
		true
	},
	child2_replay_continue = {
		1158150,
		98,
		true
	},
	firework_2025_level = {
		1158248,
		92,
		true
	},
	firework_2025_pt = {
		1158340,
		92,
		true
	},
	firework_2025_get = {
		1158432,
		94,
		true
	},
	firework_2025_got = {
		1158526,
		94,
		true
	},
	firework_2025_tip1 = {
		1158620,
		152,
		true
	},
	firework_2025_tip2 = {
		1158772,
		106,
		true
	},
	firework_2025_unlock_tip1 = {
		1158878,
		98,
		true
	},
	firework_2025_unlock_tip2 = {
		1158976,
		98,
		true
	},
	firework_2025_tip = {
		1159074,
		1051,
		true
	},
	secretary_special_character_unlock = {
		1160125,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1160289,
		215,
		true
	},
	child2_mood_desc1 = {
		1160504,
		147,
		true
	},
	child2_mood_desc2 = {
		1160651,
		147,
		true
	},
	child2_mood_desc3 = {
		1160798,
		135,
		true
	},
	child2_mood_desc4 = {
		1160933,
		147,
		true
	},
	child2_mood_desc5 = {
		1161080,
		147,
		true
	},
	child2_schedule_target = {
		1161227,
		113,
		true
	},
	child2_shop_point_sure = {
		1161340,
		234,
		true
	},
	["2025Valentine_minigame_s"] = {
		1161574,
		263,
		true
	},
	["2025Valentine_minigame_a"] = {
		1161837,
		246,
		true
	},
	["2025Valentine_minigame_b"] = {
		1162083,
		241,
		true
	},
	["2025Valentine_minigame_c"] = {
		1162324,
		220,
		true
	},
	rps_game_take_card = {
		1162544,
		95,
		true
	},
	SkinDiscountHelp_School = {
		1162639,
		772,
		true
	},
	SkinDiscount_Hint = {
		1163411,
		185,
		true
	},
	SkinDiscount_Got = {
		1163596,
		94,
		true
	},
	skin_original_price = {
		1163690,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1163779,
		455,
		true
	},
	SkinDiscount_Last_Coupon = {
		1164234,
		253,
		true
	},
	clue_title_1 = {
		1164487,
		89,
		true
	},
	clue_title_2 = {
		1164576,
		92,
		true
	},
	clue_title_3 = {
		1164668,
		92,
		true
	},
	clue_title_4 = {
		1164760,
		85,
		true
	},
	clue_task_goto = {
		1164845,
		91,
		true
	},
	clue_lock_tip1 = {
		1164936,
		101,
		true
	},
	clue_lock_tip2 = {
		1165037,
		87,
		true
	},
	clue_get = {
		1165124,
		78,
		true
	},
	clue_got = {
		1165202,
		85,
		true
	},
	clue_unselect_tip = {
		1165287,
		121,
		true
	},
	clue_close_tip = {
		1165408,
		110,
		true
	},
	clue_pt_tip = {
		1165518,
		83,
		true
	},
	clue_buff_research = {
		1165601,
		95,
		true
	},
	clue_buff_pt_boost = {
		1165696,
		120,
		true
	},
	clue_buff_stage_loot = {
		1165816,
		100,
		true
	},
	clue_task_tip = {
		1165916,
		92,
		true
	},
	clue_buff_reach_max = {
		1166008,
		139,
		true
	},
	clue_buff_unselect = {
		1166147,
		132,
		true
	},
	ship_formationUI_fleetName_1 = {
		1166279,
		113,
		true
	},
	ship_formationUI_fleetName_2 = {
		1166392,
		117,
		true
	},
	ship_formationUI_fleetName_3 = {
		1166509,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1166626,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1166742,
		113,
		true
	},
	ship_formationUI_fleetName_6 = {
		1166855,
		117,
		true
	},
	ship_formationUI_fleetName_7 = {
		1166972,
		117,
		true
	},
	ship_formationUI_fleetName_8 = {
		1167089,
		116,
		true
	},
	ship_formationUI_fleetName_9 = {
		1167205,
		110,
		true
	},
	ship_formationUI_fleetName_10 = {
		1167315,
		115,
		true
	},
	ship_formationUI_fleetName_11 = {
		1167430,
		115,
		true
	},
	ship_formationUI_fleetName_12 = {
		1167545,
		114,
		true
	},
	ship_formationUI_fleetName_13 = {
		1167659,
		110,
		true
	},
	clue_buff_ticket_tips = {
		1167769,
		191,
		true
	},
	clue_buff_empty_ticket = {
		1167960,
		164,
		true
	},
	SuperBulin2_tip1 = {
		1168124,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1168243,
		119,
		true
	},
	SuperBulin2_tip3 = {
		1168362,
		131,
		true
	},
	SuperBulin2_tip4 = {
		1168493,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1168612,
		131,
		true
	},
	SuperBulin2_tip6 = {
		1168743,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1168862,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1168984,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1169103,
		122,
		true
	},
	SuperBulin2_help = {
		1169225,
		563,
		true
	},
	SuperBulin2_lock_tip = {
		1169788,
		144,
		true
	},
	dorm3d_shop_buy_tips = {
		1169932,
		221,
		true
	},
	dorm3d_shop_title = {
		1170153,
		94,
		true
	},
	dorm3d_shop_limit = {
		1170247,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1170334,
		90,
		true
	},
	dorm3d_shop_all = {
		1170424,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1170509,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1170596,
		91,
		true
	},
	dorm3d_shop_others = {
		1170687,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1170775,
		99,
		true
	},
	dorm3d_cafe_minigame1 = {
		1170874,
		104,
		true
	},
	dorm3d_cafe_minigame2 = {
		1170978,
		118,
		true
	},
	dorm3d_cafe_minigame3 = {
		1171096,
		98,
		true
	},
	dorm3d_cafe_minigame4 = {
		1171194,
		96,
		true
	},
	dorm3d_cafe_minigame5 = {
		1171290,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1171381,
		98,
		true
	},
	xiaoankeleiqi_npc = {
		1171479,
		1830,
		true
	},
	island_name_too_long_or_too_short = {
		1173309,
		143,
		true
	},
	island_name_exist_special_word = {
		1173452,
		152,
		true
	},
	island_name_exist_ban_word = {
		1173604,
		148,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1173752,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1173864,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1173973,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1174082,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1174192,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1174299,
		119,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1174418,
		118,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1174536,
		118,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1174654,
		116,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1174770,
		115,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1174885,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1175000,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1175113,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1175228,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1175343,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1175458,
		115,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1175573,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1175701,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1175820,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1175939,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1176058,
		130,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1176188,
		117,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1176305,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1176427,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1176549,
		122,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1176671,
		123,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1176794,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1176900,
		116,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1177016,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1177134,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1177252,
		118,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1177370,
		124,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1177494,
		128,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1177622,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1177718,
		110,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1177828,
		96,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1177924,
		105,
		true
	},
	grapihcs3d_setting_control = {
		1178029,
		103,
		true
	},
	grapihcs3d_setting_general = {
		1178132,
		109,
		true
	},
	grapihcs3d_setting_card_title = {
		1178241,
		102,
		true
	},
	grapihcs3d_setting_card_tag = {
		1178343,
		104,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1178447,
		114,
		true
	},
	grapihcs3d_setting_common_title = {
		1178561,
		121,
		true
	},
	grapihcs3d_setting_common_use = {
		1178682,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1178781,
		113,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1178894,
		208,
		true
	},
	island_daily_gift_invite_success = {
		1179102,
		140,
		true
	},
	island_build_save_conflict = {
		1179242,
		131,
		true
	},
	island_build_save_success = {
		1179373,
		102,
		true
	},
	island_build_capacity_tip = {
		1179475,
		125,
		true
	},
	island_build_clean_tip = {
		1179600,
		136,
		true
	},
	island_build_revert_tip = {
		1179736,
		141,
		true
	},
	island_dress_exit = {
		1179877,
		116,
		true
	},
	island_dress_exit2 = {
		1179993,
		155,
		true
	},
	island_dress_mutually_exclusive = {
		1180148,
		191,
		true
	},
	island_dress_skin_buy = {
		1180339,
		146,
		true
	},
	island_dress_color_buy = {
		1180485,
		137,
		true
	},
	island_dress_color_unlock = {
		1180622,
		118,
		true
	},
	island_dress_save1 = {
		1180740,
		111,
		true
	},
	island_dress_save2 = {
		1180851,
		185,
		true
	},
	island_dress_mutually_exclusive1 = {
		1181036,
		161,
		true
	},
	island_dress_send_tip = {
		1181197,
		144,
		true
	},
	island_dress_send_tip_success = {
		1181341,
		133,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1181474,
		152,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1181626,
		143,
		true
	},
	handbook_task_locked_by_level = {
		1181769,
		131,
		true
	},
	handbook_task_locked_by_other_task = {
		1181900,
		135,
		true
	},
	handbook_task_locked_by_chapter = {
		1182035,
		138,
		true
	},
	handbook_name = {
		1182173,
		93,
		true
	},
	handbook_process = {
		1182266,
		89,
		true
	},
	handbook_claim = {
		1182355,
		84,
		true
	},
	handbook_finished = {
		1182439,
		94,
		true
	},
	handbook_unfinished = {
		1182533,
		123,
		true
	},
	handbook_gametip = {
		1182656,
		1710,
		true
	},
	handbook_research_confirm = {
		1184366,
		102,
		true
	},
	handbook_research_final_task_desc_locked = {
		1184468,
		170,
		true
	},
	handbook_research_final_task_btn_locked = {
		1184638,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1184750,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1184858,
		118,
		true
	},
	handbook_ur_double_check = {
		1184976,
		268,
		true
	},
	NewMusic_1 = {
		1185244,
		90,
		true
	},
	NewMusic_2 = {
		1185334,
		83,
		true
	},
	NewMusic_help = {
		1185417,
		286,
		true
	},
	NewMusic_3 = {
		1185703,
		107,
		true
	},
	NewMusic_4 = {
		1185810,
		110,
		true
	},
	NewMusic_5 = {
		1185920,
		86,
		true
	},
	NewMusic_6 = {
		1186006,
		87,
		true
	},
	NewMusic_7 = {
		1186093,
		123,
		true
	},
	holiday_tip_minigame1 = {
		1186216,
		103,
		true
	},
	holiday_tip_minigame2 = {
		1186319,
		101,
		true
	},
	holiday_tip_bath = {
		1186420,
		96,
		true
	},
	holiday_tip_collection = {
		1186516,
		106,
		true
	},
	holiday_tip_task = {
		1186622,
		93,
		true
	},
	holiday_tip_shop = {
		1186715,
		93,
		true
	},
	holiday_tip_trans = {
		1186808,
		94,
		true
	},
	holiday_tip_task_now = {
		1186902,
		97,
		true
	},
	holiday_tip_finish = {
		1186999,
		244,
		true
	},
	holiday_tip_trans_get = {
		1187243,
		134,
		true
	},
	holiday_tip_rebuild_not = {
		1187377,
		134,
		true
	},
	holiday_tip_trans_not = {
		1187511,
		135,
		true
	},
	holiday_tip_task_finish = {
		1187646,
		137,
		true
	},
	holiday_tip_trans_tip = {
		1187783,
		98,
		true
	},
	holiday_tip_trans_desc1 = {
		1187881,
		390,
		true
	},
	holiday_tip_trans_desc2 = {
		1188271,
		390,
		true
	},
	holiday_tip_gametip = {
		1188661,
		1301,
		true
	},
	holiday_tip_spring = {
		1189962,
		358,
		true
	},
	activity_holiday_function_lock = {
		1190320,
		134,
		true
	},
	storyline_chapter0 = {
		1190454,
		88,
		true
	},
	storyline_chapter1 = {
		1190542,
		89,
		true
	},
	storyline_chapter2 = {
		1190631,
		89,
		true
	},
	storyline_chapter3 = {
		1190720,
		89,
		true
	},
	storyline_chapter4 = {
		1190809,
		89,
		true
	},
	storyline_memorysearch1 = {
		1190898,
		103,
		true
	},
	storyline_memorysearch2 = {
		1191001,
		96,
		true
	},
	use_amount_prefix = {
		1191097,
		95,
		true
	},
	sure_exit_resolve_equip = {
		1191192,
		225,
		true
	},
	resolve_equip_tip = {
		1191417,
		104,
		true
	},
	resolve_equip_title = {
		1191521,
		111,
		true
	},
	tec_catchup_0 = {
		1191632,
		81,
		true
	},
	tec_catchup_confirm = {
		1191713,
		295,
		true
	},
	watermelon_minigame_help = {
		1192008,
		306,
		true
	},
	breakout_tip = {
		1192314,
		112,
		true
	},
	collection_book_lock_place = {
		1192426,
		106,
		true
	},
	collection_book_tag_1 = {
		1192532,
		98,
		true
	},
	collection_book_tag_2 = {
		1192630,
		98,
		true
	},
	collection_book_tag_3 = {
		1192728,
		98,
		true
	},
	challenge_minigame_unlock = {
		1192826,
		112,
		true
	},
	storyline_camp = {
		1192938,
		91,
		true
	},
	storyline_goto = {
		1193029,
		91,
		true
	},
	holiday_villa_locked = {
		1193120,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1193285,
		104,
		true
	},
	tech_shadow_change_button_2 = {
		1193389,
		104,
		true
	},
	tech_shadow_limit_text = {
		1193493,
		113,
		true
	},
	tech_shadow_commit_tip = {
		1193606,
		163,
		true
	},
	shadow_scene_name = {
		1193769,
		94,
		true
	},
	shadow_unlock_tip = {
		1193863,
		146,
		true
	},
	shadow_skin_change_success = {
		1194009,
		126,
		true
	},
	add_skin_secretary_ship = {
		1194135,
		113,
		true
	},
	add_skin_random_secretary_ship_list = {
		1194248,
		125,
		true
	},
	choose_secretary_change_to_this_ship = {
		1194373,
		134,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1194507,
		161,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1194668,
		167,
		true
	},
	choose_secretary_change_title = {
		1194835,
		102,
		true
	},
	ship_random_secretary_tag = {
		1194937,
		105,
		true
	},
	projection_help = {
		1195042,
		280,
		true
	},
	littleaijier_npc = {
		1195322,
		1464,
		true
	},
	brs_main_tip = {
		1196786,
		133,
		true
	},
	brs_expedition_tip = {
		1196919,
		153,
		true
	},
	brs_dmact_tip = {
		1197072,
		91,
		true
	},
	brs_reward_tip_1 = {
		1197163,
		93,
		true
	},
	brs_reward_tip_2 = {
		1197256,
		86,
		true
	},
	dorm3d_dance_button = {
		1197342,
		89,
		true
	},
	dorm3d_collection_cafe = {
		1197431,
		92,
		true
	},
	zengke_series_help = {
		1197523,
		1813,
		true
	},
	zengke_series_pt = {
		1199336,
		86,
		true
	},
	zengke_series_pt_small = {
		1199422,
		96,
		true
	},
	zengke_series_rank = {
		1199518,
		88,
		true
	},
	zengke_series_rank_small = {
		1199606,
		95,
		true
	},
	zengke_series_task = {
		1199701,
		95,
		true
	},
	zengke_series_task_small = {
		1199796,
		92,
		true
	},
	zengke_series_confirm = {
		1199888,
		91,
		true
	},
	zengke_story_reward_count = {
		1199979,
		151,
		true
	},
	zengke_series_easy = {
		1200130,
		88,
		true
	},
	zengke_series_normal = {
		1200218,
		90,
		true
	},
	zengke_series_hard = {
		1200308,
		91,
		true
	},
	zengke_series_sp = {
		1200399,
		83,
		true
	},
	zengke_series_ex = {
		1200482,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1200565,
		100,
		true
	},
	battleui_display1 = {
		1200665,
		90,
		true
	},
	battleui_display2 = {
		1200755,
		90,
		true
	},
	battleui_display3 = {
		1200845,
		98,
		true
	},
	zengke_series_serverinfo = {
		1200943,
		94,
		true
	},
	grapihcs3d_setting_bloom = {
		1201037,
		94,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1201131,
		106,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1201237,
		106,
		true
	},
	SkinDiscountHelp_Carnival = {
		1201343,
		774,
		true
	},
	open_today = {
		1202117,
		89,
		true
	},
	daily_level_go = {
		1202206,
		84,
		true
	},
	yumia_main_tip_1 = {
		1202290,
		93,
		true
	},
	yumia_main_tip_2 = {
		1202383,
		93,
		true
	},
	yumia_main_tip_3 = {
		1202476,
		86,
		true
	},
	yumia_main_tip_4 = {
		1202562,
		118,
		true
	},
	yumia_main_tip_5 = {
		1202680,
		89,
		true
	},
	yumia_main_tip_6 = {
		1202769,
		93,
		true
	},
	yumia_main_tip_7 = {
		1202862,
		92,
		true
	},
	yumia_main_tip_8 = {
		1202954,
		89,
		true
	},
	yumia_main_tip_9 = {
		1203043,
		93,
		true
	},
	yumia_base_name_1 = {
		1203136,
		103,
		true
	},
	yumia_base_name_2 = {
		1203239,
		103,
		true
	},
	yumia_base_name_3 = {
		1203342,
		100,
		true
	},
	yumia_stronghold_1 = {
		1203442,
		94,
		true
	},
	yumia_stronghold_2 = {
		1203536,
		123,
		true
	},
	yumia_stronghold_3 = {
		1203659,
		91,
		true
	},
	yumia_stronghold_4 = {
		1203750,
		91,
		true
	},
	yumia_stronghold_5 = {
		1203841,
		98,
		true
	},
	yumia_stronghold_6 = {
		1203939,
		95,
		true
	},
	yumia_stronghold_7 = {
		1204034,
		95,
		true
	},
	yumia_stronghold_8 = {
		1204129,
		95,
		true
	},
	yumia_stronghold_9 = {
		1204224,
		88,
		true
	},
	yumia_stronghold_10 = {
		1204312,
		96,
		true
	},
	yumia_award_1 = {
		1204408,
		83,
		true
	},
	yumia_award_2 = {
		1204491,
		83,
		true
	},
	yumia_award_3 = {
		1204574,
		90,
		true
	},
	yumia_award_4 = {
		1204664,
		97,
		true
	},
	yumia_pt_1 = {
		1204761,
		173,
		true
	},
	yumia_pt_2 = {
		1204934,
		87,
		true
	},
	yumia_pt_3 = {
		1205021,
		80,
		true
	},
	yumia_mana_battle_tip = {
		1205101,
		271,
		true
	},
	yumia_buff_name_1 = {
		1205372,
		102,
		true
	},
	yumia_buff_name_2 = {
		1205474,
		98,
		true
	},
	yumia_buff_name_3 = {
		1205572,
		98,
		true
	},
	yumia_buff_name_4 = {
		1205670,
		98,
		true
	},
	yumia_buff_name_5 = {
		1205768,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1205870,
		160,
		true
	},
	yumia_buff_desc_2 = {
		1206030,
		160,
		true
	},
	yumia_buff_desc_3 = {
		1206190,
		160,
		true
	},
	yumia_buff_desc_4 = {
		1206350,
		160,
		true
	},
	yumia_buff_desc_5 = {
		1206510,
		160,
		true
	},
	yumia_buff_1 = {
		1206670,
		89,
		true
	},
	yumia_buff_2 = {
		1206759,
		82,
		true
	},
	yumia_buff_3 = {
		1206841,
		89,
		true
	},
	yumia_buff_4 = {
		1206930,
		139,
		true
	},
	yumia_atelier_tip1 = {
		1207069,
		146,
		true
	},
	yumia_atelier_tip2 = {
		1207215,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1207303,
		91,
		true
	},
	yumia_atelier_tip4 = {
		1207394,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1207485,
		128,
		true
	},
	yumia_atelier_tip6 = {
		1207613,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1207707,
		115,
		true
	},
	yumia_atelier_tip8 = {
		1207822,
		109,
		true
	},
	yumia_atelier_tip9 = {
		1207931,
		107,
		true
	},
	yumia_atelier_tip10 = {
		1208038,
		103,
		true
	},
	yumia_atelier_tip11 = {
		1208141,
		103,
		true
	},
	yumia_atelier_tip12 = {
		1208244,
		99,
		true
	},
	yumia_atelier_tip13 = {
		1208343,
		105,
		true
	},
	yumia_atelier_tip14 = {
		1208448,
		96,
		true
	},
	yumia_atelier_tip15 = {
		1208544,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1208641,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1208730,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1208846,
		96,
		true
	},
	yumia_atelier_tip19 = {
		1208942,
		119,
		true
	},
	yumia_atelier_tip20 = {
		1209061,
		124,
		true
	},
	yumia_atelier_tip21 = {
		1209185,
		121,
		true
	},
	yumia_atelier_tip22 = {
		1209306,
		654,
		true
	},
	yumia_atelier_tip23 = {
		1209960,
		96,
		true
	},
	yumia_atelier_tip24 = {
		1210056,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1210145,
		104,
		true
	},
	yumia_storymode_tip2 = {
		1210249,
		110,
		true
	},
	yumia_pt_tip = {
		1210359,
		85,
		true
	},
	yumia_pt_4 = {
		1210444,
		87,
		true
	},
	masaina_main_title = {
		1210531,
		105,
		true
	},
	masaina_main_title_en = {
		1210636,
		105,
		true
	},
	masaina_main_sheet1 = {
		1210741,
		106,
		true
	},
	masaina_main_sheet2 = {
		1210847,
		99,
		true
	},
	masaina_main_sheet3 = {
		1210946,
		96,
		true
	},
	masaina_main_sheet4 = {
		1211042,
		96,
		true
	},
	masaina_main_skin_tag = {
		1211138,
		107,
		true
	},
	masaina_main_other_tag = {
		1211245,
		99,
		true
	},
	shop_title = {
		1211344,
		80,
		true
	},
	shop_recommend = {
		1211424,
		81,
		true
	},
	shop_recommend_en = {
		1211505,
		90,
		true
	},
	shop_skin = {
		1211595,
		79,
		true
	},
	shop_skin_en = {
		1211674,
		86,
		true
	},
	shop_supply_prop = {
		1211760,
		93,
		true
	},
	shop_supply_prop_en = {
		1211853,
		88,
		true
	},
	shop_skin_new = {
		1211941,
		90,
		true
	},
	shop_skin_permanent = {
		1212031,
		96,
		true
	},
	shop_month = {
		1212127,
		80,
		true
	},
	shop_supply = {
		1212207,
		81,
		true
	},
	shop_activity = {
		1212288,
		86,
		true
	},
	shop_package_sort_0 = {
		1212374,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1212463,
		94,
		true
	},
	shop_package_sort_1 = {
		1212557,
		106,
		true
	},
	shop_package_sort_en_1 = {
		1212663,
		101,
		true
	},
	shop_package_sort_2 = {
		1212764,
		99,
		true
	},
	shop_package_sort_en_2 = {
		1212863,
		95,
		true
	},
	shop_package_sort_3 = {
		1212958,
		102,
		true
	},
	shop_package_sort_en_3 = {
		1213060,
		98,
		true
	},
	shop_goods_left_day = {
		1213158,
		102,
		true
	},
	shop_goods_left_hour = {
		1213260,
		106,
		true
	},
	shop_goods_left_minute = {
		1213366,
		105,
		true
	},
	shop_refresh_time = {
		1213471,
		100,
		true
	},
	shop_side_lable_en = {
		1213571,
		95,
		true
	},
	street_shop_titleen = {
		1213666,
		93,
		true
	},
	military_shop_titleen = {
		1213759,
		97,
		true
	},
	guild_shop_titleen = {
		1213856,
		91,
		true
	},
	meta_shop_titleen = {
		1213947,
		89,
		true
	},
	mini_game_shop_titleen = {
		1214036,
		94,
		true
	},
	shop_item_unlock = {
		1214130,
		96,
		true
	},
	shop_item_unobtained = {
		1214226,
		93,
		true
	},
	beat_game_rule = {
		1214319,
		84,
		true
	},
	beat_game_rank = {
		1214403,
		84,
		true
	},
	beat_game_go = {
		1214487,
		82,
		true
	},
	beat_game_start = {
		1214569,
		92,
		true
	},
	beat_game_high_score = {
		1214661,
		97,
		true
	},
	beat_game_current_score = {
		1214758,
		93,
		true
	},
	beat_game_exit_desc = {
		1214851,
		126,
		true
	},
	musicbeat_minigame_help = {
		1214977,
		1085,
		true
	},
	masaina_pt_claimed = {
		1216062,
		95,
		true
	},
	activity_shop_titleen = {
		1216157,
		90,
		true
	},
	shop_diamond_title_en = {
		1216247,
		92,
		true
	},
	shop_gift_title_en = {
		1216339,
		86,
		true
	},
	shop_item_title_en = {
		1216425,
		86,
		true
	},
	shop_pack_empty = {
		1216511,
		112,
		true
	},
	shop_new_unfound = {
		1216623,
		126,
		true
	},
	shop_new_shop = {
		1216749,
		83,
		true
	},
	shop_new_during_day = {
		1216832,
		102,
		true
	},
	shop_new_during_hour = {
		1216934,
		106,
		true
	},
	shop_new_during_minite = {
		1217040,
		105,
		true
	},
	shop_new_sort = {
		1217145,
		86,
		true
	},
	shop_new_search = {
		1217231,
		95,
		true
	},
	shop_new_purchased = {
		1217326,
		95,
		true
	},
	shop_new_purchase = {
		1217421,
		87,
		true
	},
	shop_new_claim = {
		1217508,
		90,
		true
	},
	shop_new_furniture = {
		1217598,
		95,
		true
	},
	shop_new_discount = {
		1217693,
		94,
		true
	},
	shop_new_try = {
		1217787,
		82,
		true
	},
	shop_new_gift = {
		1217869,
		83,
		true
	},
	shop_new_gem_transform = {
		1217952,
		173,
		true
	},
	shop_new_review = {
		1218125,
		85,
		true
	},
	shop_new_all = {
		1218210,
		82,
		true
	},
	shop_new_owned = {
		1218292,
		88,
		true
	},
	shop_new_havent_own = {
		1218380,
		92,
		true
	},
	shop_new_unused = {
		1218472,
		99,
		true
	},
	shop_new_type = {
		1218571,
		83,
		true
	},
	shop_new_static = {
		1218654,
		85,
		true
	},
	shop_new_dynamic = {
		1218739,
		92,
		true
	},
	shop_new_static_bg = {
		1218831,
		95,
		true
	},
	shop_new_dynamic_bg = {
		1218926,
		96,
		true
	},
	shop_new_bgm = {
		1219022,
		79,
		true
	},
	shop_new_index = {
		1219101,
		84,
		true
	},
	shop_new_ship_owned = {
		1219185,
		103,
		true
	},
	shop_new_ship_havent_owned = {
		1219288,
		106,
		true
	},
	shop_new_nation = {
		1219394,
		85,
		true
	},
	shop_new_rarity = {
		1219479,
		88,
		true
	},
	shop_new_category = {
		1219567,
		87,
		true
	},
	shop_new_skin_theme = {
		1219654,
		89,
		true
	},
	shop_new_confirm = {
		1219743,
		86,
		true
	},
	shop_new_during_time = {
		1219829,
		97,
		true
	},
	shop_new_daily = {
		1219926,
		84,
		true
	},
	shop_new_recommend = {
		1220010,
		85,
		true
	},
	shop_new_skin_shop = {
		1220095,
		88,
		true
	},
	shop_new_purchase_gem = {
		1220183,
		101,
		true
	},
	shop_new_akashi_recommend = {
		1220284,
		95,
		true
	},
	shop_new_packs = {
		1220379,
		94,
		true
	},
	shop_new_props = {
		1220473,
		91,
		true
	},
	shop_new_ptshop = {
		1220564,
		92,
		true
	},
	shop_new_skin_new = {
		1220656,
		94,
		true
	},
	shop_new_skin_permanent = {
		1220750,
		100,
		true
	},
	shop_new_in_use = {
		1220850,
		89,
		true
	},
	shop_new_unable_to_use = {
		1220939,
		99,
		true
	},
	shop_new_owned_skin = {
		1221038,
		96,
		true
	},
	shop_new_wear = {
		1221134,
		83,
		true
	},
	shop_new_get_now = {
		1221217,
		96,
		true
	},
	shop_new_remaining_time = {
		1221313,
		122,
		true
	},
	shop_new_remove = {
		1221435,
		102,
		true
	},
	shop_new_retro = {
		1221537,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1221621,
		109,
		true
	},
	shop_countdown = {
		1221730,
		119,
		true
	},
	quota_shop_title1en = {
		1221849,
		92,
		true
	},
	sham_shop_titleen = {
		1221941,
		92,
		true
	},
	medal_shop_titleen = {
		1222033,
		91,
		true
	},
	fragment_shop_titleen = {
		1222124,
		97,
		true
	},
	shop_fragment_resolve = {
		1222221,
		105,
		true
	},
	beat_game_my_record = {
		1222326,
		96,
		true
	},
	shop_filter_all = {
		1222422,
		85,
		true
	},
	shop_filter_trial = {
		1222507,
		87,
		true
	},
	shop_filter_retro = {
		1222594,
		87,
		true
	},
	island_chara_invitename = {
		1222681,
		116,
		true
	},
	island_chara_totalname = {
		1222797,
		109,
		true
	},
	island_chara_totalname_en = {
		1222906,
		97,
		true
	},
	island_chara_power = {
		1223003,
		88,
		true
	},
	island_chara_attribute1 = {
		1223091,
		93,
		true
	},
	island_chara_attribute2 = {
		1223184,
		93,
		true
	},
	island_chara_attribute3 = {
		1223277,
		93,
		true
	},
	island_chara_attribute4 = {
		1223370,
		93,
		true
	},
	island_chara_attribute5 = {
		1223463,
		93,
		true
	},
	island_chara_attribute6 = {
		1223556,
		93,
		true
	},
	island_chara_skill_lock = {
		1223649,
		121,
		true
	},
	island_chara_list = {
		1223770,
		97,
		true
	},
	island_chara_list_filter = {
		1223867,
		97,
		true
	},
	island_chara_list_sort = {
		1223964,
		92,
		true
	},
	island_chara_list_level = {
		1224056,
		96,
		true
	},
	island_chara_list_attribute = {
		1224152,
		104,
		true
	},
	island_chara_list_workspeed = {
		1224256,
		104,
		true
	},
	island_index_name = {
		1224360,
		94,
		true
	},
	island_index_extra_all = {
		1224454,
		95,
		true
	},
	island_index_potency = {
		1224549,
		104,
		true
	},
	island_index_skill = {
		1224653,
		102,
		true
	},
	island_index_status = {
		1224755,
		96,
		true
	},
	island_confirm = {
		1224851,
		84,
		true
	},
	island_cancel = {
		1224935,
		89,
		true
	},
	island_chara_levelup = {
		1225024,
		93,
		true
	},
	islland_chara_material_consum = {
		1225117,
		106,
		true
	},
	island_chara_up_button = {
		1225223,
		95,
		true
	},
	island_chara_now_rank = {
		1225318,
		94,
		true
	},
	island_chara_breakout = {
		1225412,
		91,
		true
	},
	island_chara_skill_tip = {
		1225503,
		100,
		true
	},
	island_chara_consum = {
		1225603,
		89,
		true
	},
	island_chara_breakout_button = {
		1225692,
		98,
		true
	},
	island_chara_breakout_down = {
		1225790,
		103,
		true
	},
	island_chara_level_limit = {
		1225893,
		101,
		true
	},
	island_chara_power_limit = {
		1225994,
		101,
		true
	},
	island_click_to_close = {
		1226095,
		117,
		true
	},
	island_chara_skill_unlock = {
		1226212,
		102,
		true
	},
	island_chara_attribute_develop = {
		1226314,
		107,
		true
	},
	island_chara_choose_attribute = {
		1226421,
		116,
		true
	},
	island_chara_rating_up = {
		1226537,
		99,
		true
	},
	island_chara_limit_up = {
		1226636,
		98,
		true
	},
	island_chara_ceiling_unlock = {
		1226734,
		159,
		true
	},
	island_chara_choose_gift = {
		1226893,
		111,
		true
	},
	island_chara_buff_better = {
		1227004,
		172,
		true
	},
	island_chara_buff_nomal = {
		1227176,
		160,
		true
	},
	island_chara_gift_power = {
		1227336,
		104,
		true
	},
	island_visit_title = {
		1227440,
		88,
		true
	},
	island_visit_friend = {
		1227528,
		89,
		true
	},
	island_visit_teammate = {
		1227617,
		94,
		true
	},
	island_visit_code = {
		1227711,
		87,
		true
	},
	island_visit_search = {
		1227798,
		89,
		true
	},
	island_visit_whitelist = {
		1227887,
		99,
		true
	},
	island_visit_balcklist = {
		1227986,
		99,
		true
	},
	island_visit_set = {
		1228085,
		86,
		true
	},
	island_visit_delete = {
		1228171,
		89,
		true
	},
	island_visit_more = {
		1228260,
		91,
		true
	},
	island_visit_code_title = {
		1228351,
		100,
		true
	},
	island_visit_code_input = {
		1228451,
		100,
		true
	},
	island_visit_code_like = {
		1228551,
		119,
		true
	},
	island_visit_code_likelist = {
		1228670,
		110,
		true
	},
	island_visit_code_remove = {
		1228780,
		94,
		true
	},
	island_visit_code_copy = {
		1228874,
		92,
		true
	},
	island_visit_search_mineid = {
		1228966,
		93,
		true
	},
	island_visit_search_input = {
		1229059,
		105,
		true
	},
	island_visit_whitelist_tip = {
		1229164,
		168,
		true
	},
	island_visit_balcklist_tip = {
		1229332,
		165,
		true
	},
	island_visit_set_title = {
		1229497,
		112,
		true
	},
	island_visit_set_tip = {
		1229609,
		111,
		true
	},
	island_visit_set_refresh = {
		1229720,
		100,
		true
	},
	island_visit_set_close = {
		1229820,
		136,
		true
	},
	island_visit_set_help = {
		1229956,
		518,
		true
	},
	island_visitor_button = {
		1230474,
		91,
		true
	},
	island_visitor_status = {
		1230565,
		95,
		true
	},
	island_visitor_record = {
		1230660,
		98,
		true
	},
	island_visitor_num = {
		1230758,
		99,
		true
	},
	island_visitor_kick = {
		1230857,
		89,
		true
	},
	island_visitor_kickall = {
		1230946,
		99,
		true
	},
	island_visitor_close = {
		1231045,
		97,
		true
	},
	island_lineup_tip = {
		1231142,
		169,
		true
	},
	island_lineup_button = {
		1231311,
		97,
		true
	},
	island_visit_tip1 = {
		1231408,
		124,
		true
	},
	island_visit_tip2 = {
		1231532,
		134,
		true
	},
	island_visit_tip3 = {
		1231666,
		114,
		true
	},
	island_visit_tip4 = {
		1231780,
		122,
		true
	},
	island_visit_tip5 = {
		1231902,
		101,
		true
	},
	island_visit_tip6 = {
		1232003,
		110,
		true
	},
	island_visit_tip7 = {
		1232113,
		143,
		true
	},
	island_season_help = {
		1232256,
		810,
		true
	},
	island_season_title = {
		1233066,
		89,
		true
	},
	island_season_pt_hold = {
		1233155,
		98,
		true
	},
	island_season_pt_collectall = {
		1233253,
		104,
		true
	},
	island_season_activity = {
		1233357,
		95,
		true
	},
	island_season_pt = {
		1233452,
		89,
		true
	},
	island_season_task = {
		1233541,
		95,
		true
	},
	island_season_shop = {
		1233636,
		88,
		true
	},
	island_season_charts = {
		1233724,
		97,
		true
	},
	island_season_review = {
		1233821,
		90,
		true
	},
	island_season_task_collect = {
		1233911,
		96,
		true
	},
	island_season_task_collected = {
		1234007,
		105,
		true
	},
	island_season_task_collectall = {
		1234112,
		106,
		true
	},
	island_season_shop_stage1 = {
		1234218,
		98,
		true
	},
	island_season_shop_stage2 = {
		1234316,
		98,
		true
	},
	island_season_shop_stage3 = {
		1234414,
		98,
		true
	},
	island_season_charts_ranking = {
		1234512,
		105,
		true
	},
	island_season_charts_information = {
		1234617,
		115,
		true
	},
	island_season_charts_pt = {
		1234732,
		109,
		true
	},
	island_season_charts_award = {
		1234841,
		103,
		true
	},
	island_season_charts_level = {
		1234944,
		116,
		true
	},
	island_season_charts_refresh = {
		1235060,
		144,
		true
	},
	island_season_charts_out = {
		1235204,
		98,
		true
	},
	island_season_review_charnum = {
		1235302,
		102,
		true
	},
	island_season_review_projuctnum = {
		1235404,
		108,
		true
	},
	island_season_review_ptnum = {
		1235512,
		99,
		true
	},
	island_season_review_ptrank = {
		1235611,
		104,
		true
	},
	island_season_review_produce = {
		1235715,
		111,
		true
	},
	island_season_review_ordernum = {
		1235826,
		110,
		true
	},
	island_season_review_formulanum = {
		1235936,
		112,
		true
	},
	island_season_review_relax = {
		1236048,
		103,
		true
	},
	island_season_review_fishnum = {
		1236151,
		105,
		true
	},
	island_season_review_gamenum = {
		1236256,
		108,
		true
	},
	island_season_window_end = {
		1236364,
		125,
		true
	},
	island_season_window_end2 = {
		1236489,
		109,
		true
	},
	island_season_window_rule = {
		1236598,
		601,
		true
	},
	island_season_window_transformtip = {
		1237199,
		146,
		true
	},
	island_season_window_pt = {
		1237345,
		116,
		true
	},
	island_season_window_ranking = {
		1237461,
		105,
		true
	},
	island_season_window_award = {
		1237566,
		103,
		true
	},
	island_season_window_out = {
		1237669,
		101,
		true
	},
	island_season_review_miss = {
		1237770,
		133,
		true
	},
	island_season_reset = {
		1237903,
		118,
		true
	},
	island_help_ship_order = {
		1238021,
		568,
		true
	},
	island_help_farm = {
		1238589,
		295,
		true
	},
	island_help_commission = {
		1238884,
		503,
		true
	},
	island_help_cafe_minigame = {
		1239387,
		313,
		true
	},
	island_help_signin = {
		1239700,
		361,
		true
	},
	island_help_ranch = {
		1240061,
		358,
		true
	},
	island_help_manage = {
		1240419,
		544,
		true
	},
	island_help_combo = {
		1240963,
		358,
		true
	},
	island_help_friends = {
		1241321,
		364,
		true
	},
	island_help_season = {
		1241685,
		544,
		true
	},
	island_help_archive = {
		1242229,
		302,
		true
	},
	island_help_renovation = {
		1242531,
		373,
		true
	},
	island_help_photo = {
		1242904,
		298,
		true
	},
	island_help_greet = {
		1243202,
		358,
		true
	},
	island_help_character_info = {
		1243560,
		454,
		true
	},
	island_skin_original_desc = {
		1244014,
		95,
		true
	},
	island_dress_no_item = {
		1244109,
		135,
		true
	},
	island_agora_deco_empty = {
		1244244,
		120,
		true
	},
	island_agora_pos_unavailability = {
		1244364,
		122,
		true
	},
	island_agora_max_capacity = {
		1244486,
		126,
		true
	},
	island_agora_label_base = {
		1244612,
		96,
		true
	},
	island_agora_label_building = {
		1244708,
		97,
		true
	},
	island_agora_label_furniture = {
		1244805,
		104,
		true
	},
	island_agora_label_dec = {
		1244909,
		92,
		true
	},
	island_agora_label_floor = {
		1245001,
		94,
		true
	},
	island_agora_label_tile = {
		1245095,
		100,
		true
	},
	island_agora_label_collection = {
		1245195,
		99,
		true
	},
	island_agora_label_default = {
		1245294,
		99,
		true
	},
	island_agora_label_rarity = {
		1245393,
		98,
		true
	},
	island_agora_label_gettime = {
		1245491,
		100,
		true
	},
	island_agora_label_capacity = {
		1245591,
		104,
		true
	},
	island_agora_capacity = {
		1245695,
		98,
		true
	},
	island_agora_furniure_preview = {
		1245793,
		105,
		true
	},
	island_agora_function_unuse = {
		1245898,
		131,
		true
	},
	island_agora_signIn_tip = {
		1246029,
		155,
		true
	},
	island_agora_working = {
		1246184,
		114,
		true
	},
	island_agora_using = {
		1246298,
		92,
		true
	},
	island_agora_save_theme = {
		1246390,
		100,
		true
	},
	island_agora_btn_label_clear = {
		1246490,
		101,
		true
	},
	island_agora_btn_label_revert = {
		1246591,
		102,
		true
	},
	island_agora_btn_label_save = {
		1246693,
		97,
		true
	},
	island_agora_title = {
		1246790,
		94,
		true
	},
	island_agora_label_search = {
		1246884,
		105,
		true
	},
	island_agora_label_theme = {
		1246989,
		94,
		true
	},
	island_agora_label_empty_tip = {
		1247083,
		143,
		true
	},
	island_agora_clear_tip = {
		1247226,
		133,
		true
	},
	island_agora_revert_tip = {
		1247359,
		141,
		true
	},
	island_agora_save_or_exit_tip = {
		1247500,
		150,
		true
	},
	island_agora_exit_and_unsave = {
		1247650,
		105,
		true
	},
	island_agora_exit_and_save = {
		1247755,
		103,
		true
	},
	island_agora_no_pos_place = {
		1247858,
		119,
		true
	},
	island_agora_pave_tip = {
		1247977,
		125,
		true
	},
	island_enter_island_ban = {
		1248102,
		100,
		true
	},
	island_order_not_get_award = {
		1248202,
		117,
		true
	},
	island_order_cant_replace = {
		1248319,
		116,
		true
	},
	island_rename_tip = {
		1248435,
		168,
		true
	},
	island_rename_confirm = {
		1248603,
		115,
		true
	},
	island_bag_max_level = {
		1248718,
		117,
		true
	},
	island_bag_uprade_success = {
		1248835,
		121,
		true
	},
	island_agora_save_success = {
		1248956,
		108,
		true
	},
	island_agora_max_level = {
		1249064,
		119,
		true
	},
	island_white_list_full = {
		1249183,
		131,
		true
	},
	island_black_list_full = {
		1249314,
		131,
		true
	},
	island_inviteCode_refresh = {
		1249445,
		142,
		true
	},
	island_give_gift_success = {
		1249587,
		107,
		true
	},
	island_get_git_tip = {
		1249694,
		132,
		true
	},
	island_get_git_cnt_tip = {
		1249826,
		135,
		true
	},
	island_share_gift_success = {
		1249961,
		118,
		true
	},
	island_invitation_gift_success = {
		1250079,
		138,
		true
	},
	island_dectect_mode3x3 = {
		1250217,
		107,
		true
	},
	island_dectect_mode1x1 = {
		1250324,
		107,
		true
	},
	island_ship_buff_cover = {
		1250431,
		183,
		true
	},
	island_ship_buff_cover_1 = {
		1250614,
		185,
		true
	},
	island_ship_buff_cover_2 = {
		1250799,
		183,
		true
	},
	island_ship_buff_cover_3 = {
		1250982,
		183,
		true
	},
	island_log_visit = {
		1251165,
		124,
		true
	},
	island_log_exit = {
		1251289,
		123,
		true
	},
	island_log_gift = {
		1251412,
		128,
		true
	},
	island_item_type_res = {
		1251540,
		90,
		true
	},
	island_item_type_consume = {
		1251630,
		97,
		true
	},
	island_item_type_spe = {
		1251727,
		90,
		true
	},
	island_ship_attrName_1 = {
		1251817,
		92,
		true
	},
	island_ship_attrName_2 = {
		1251909,
		92,
		true
	},
	island_ship_attrName_3 = {
		1252001,
		92,
		true
	},
	island_ship_attrName_4 = {
		1252093,
		92,
		true
	},
	island_ship_attrName_5 = {
		1252185,
		92,
		true
	},
	island_ship_attrName_6 = {
		1252277,
		92,
		true
	},
	island_task_title = {
		1252369,
		94,
		true
	},
	island_task_title_en = {
		1252463,
		92,
		true
	},
	island_task_type_1 = {
		1252555,
		88,
		true
	},
	island_task_type_2 = {
		1252643,
		101,
		true
	},
	island_task_type_3 = {
		1252744,
		101,
		true
	},
	island_task_type_4 = {
		1252845,
		91,
		true
	},
	island_task_type_5 = {
		1252936,
		91,
		true
	},
	island_task_type_6 = {
		1253027,
		91,
		true
	},
	island_tech_type_1 = {
		1253118,
		95,
		true
	},
	island_default_name = {
		1253213,
		101,
		true
	},
	island_order_type_1 = {
		1253314,
		96,
		true
	},
	island_order_type_2 = {
		1253410,
		96,
		true
	},
	island_order_desc_1 = {
		1253506,
		171,
		true
	},
	island_order_desc_2 = {
		1253677,
		173,
		true
	},
	island_order_desc_3 = {
		1253850,
		153,
		true
	},
	island_order_difficulty_1 = {
		1254003,
		95,
		true
	},
	island_order_difficulty_2 = {
		1254098,
		95,
		true
	},
	island_order_difficulty_3 = {
		1254193,
		98,
		true
	},
	island_commander = {
		1254291,
		89,
		true
	},
	island_task_lefttime = {
		1254380,
		98,
		true
	},
	island_seek_game_tip = {
		1254478,
		114,
		true
	},
	island_item_transfer = {
		1254592,
		126,
		true
	},
	island_set_manifesto_success = {
		1254718,
		105,
		true
	},
	island_prosperity_level = {
		1254823,
		96,
		true
	},
	island_toast_status = {
		1254919,
		141,
		true
	},
	island_toast_level = {
		1255060,
		127,
		true
	},
	island_toast_ship = {
		1255187,
		131,
		true
	},
	island_lock_map_tip = {
		1255318,
		122,
		true
	},
	island_home_btn_cant_use = {
		1255440,
		125,
		true
	},
	island_item_overflow = {
		1255565,
		95,
		true
	},
	island_item_no_capacity = {
		1255660,
		107,
		true
	},
	island_ship_no_energy = {
		1255767,
		91,
		true
	},
	island_ship_working = {
		1255858,
		94,
		true
	},
	island_ship_level_limit = {
		1255952,
		100,
		true
	},
	island_ship_energy_limit = {
		1256052,
		101,
		true
	},
	island_click_close = {
		1256153,
		115,
		true
	},
	island_break_finish = {
		1256268,
		123,
		true
	},
	island_unlock_skill = {
		1256391,
		123,
		true
	},
	island_ship_title_info = {
		1256514,
		102,
		true
	},
	island_building_title_info = {
		1256616,
		103,
		true
	},
	island_word_effect = {
		1256719,
		89,
		true
	},
	island_word_dispatch = {
		1256808,
		95,
		true
	},
	island_word_working = {
		1256903,
		93,
		true
	},
	island_word_stop_work = {
		1256996,
		98,
		true
	},
	island_level_to_unlock = {
		1257094,
		126,
		true
	},
	island_select_product = {
		1257220,
		101,
		true
	},
	island_sub_product_cnt = {
		1257321,
		101,
		true
	},
	island_make_unlock_tip = {
		1257422,
		116,
		true
	},
	island_need_star = {
		1257538,
		115,
		true
	},
	island_need_star_1 = {
		1257653,
		114,
		true
	},
	island_select_ship = {
		1257767,
		98,
		true
	},
	island_select_ship_label_1 = {
		1257865,
		104,
		true
	},
	island_select_ship_overview = {
		1257969,
		114,
		true
	},
	island_select_ship_tip = {
		1258083,
		442,
		true
	},
	island_friend = {
		1258525,
		83,
		true
	},
	island_guild = {
		1258608,
		85,
		true
	},
	island_code = {
		1258693,
		88,
		true
	},
	island_search = {
		1258781,
		83,
		true
	},
	island_whiteList = {
		1258864,
		93,
		true
	},
	island_add_friend = {
		1258957,
		87,
		true
	},
	island_blackList = {
		1259044,
		93,
		true
	},
	island_settings = {
		1259137,
		85,
		true
	},
	island_settings_en = {
		1259222,
		90,
		true
	},
	island_btn_label_visit = {
		1259312,
		92,
		true
	},
	island_git_cnt_tip = {
		1259404,
		103,
		true
	},
	island_public_invitation = {
		1259507,
		101,
		true
	},
	island_onekey_invitation = {
		1259608,
		101,
		true
	},
	island_public_invitation_1 = {
		1259709,
		120,
		true
	},
	island_curr_visitor = {
		1259829,
		93,
		true
	},
	island_visitor_log = {
		1259922,
		95,
		true
	},
	island_kick_all = {
		1260017,
		92,
		true
	},
	island_close_visit = {
		1260109,
		95,
		true
	},
	island_curr_people_cnt = {
		1260204,
		100,
		true
	},
	island_close_access_state = {
		1260304,
		126,
		true
	},
	island_btn_label_remove = {
		1260430,
		93,
		true
	},
	island_btn_label_del = {
		1260523,
		90,
		true
	},
	island_btn_label_copy = {
		1260613,
		91,
		true
	},
	island_btn_label_more = {
		1260704,
		91,
		true
	},
	island_btn_label_invitation = {
		1260795,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1260892,
		112,
		true
	},
	island_btn_label_online = {
		1261004,
		100,
		true
	},
	island_btn_label_kick = {
		1261104,
		91,
		true
	},
	island_btn_label_location = {
		1261195,
		106,
		true
	},
	island_black_list_tip = {
		1261301,
		160,
		true
	},
	island_white_list_tip = {
		1261461,
		163,
		true
	},
	island_input_code_tip = {
		1261624,
		98,
		true
	},
	island_input_code_tip_1 = {
		1261722,
		100,
		true
	},
	island_set_like = {
		1261822,
		106,
		true
	},
	island_input_code_erro = {
		1261928,
		112,
		true
	},
	island_code_exist = {
		1262040,
		117,
		true
	},
	island_like_title = {
		1262157,
		101,
		true
	},
	island_my_id = {
		1262258,
		83,
		true
	},
	island_input_my_id = {
		1262341,
		102,
		true
	},
	island_open_settings = {
		1262443,
		110,
		true
	},
	island_open_settings_tip1 = {
		1262553,
		130,
		true
	},
	island_open_settings_tip2 = {
		1262683,
		115,
		true
	},
	island_open_settings_tip3 = {
		1262798,
		522,
		true
	},
	island_code_refresh_cnt = {
		1263320,
		105,
		true
	},
	island_word_sort = {
		1263425,
		86,
		true
	},
	island_word_reset = {
		1263511,
		90,
		true
	},
	island_bag_title = {
		1263601,
		86,
		true
	},
	island_batch_covert = {
		1263687,
		96,
		true
	},
	island_total_price = {
		1263783,
		96,
		true
	},
	island_word_temp = {
		1263879,
		86,
		true
	},
	island_word_desc = {
		1263965,
		93,
		true
	},
	island_open_ship_tip = {
		1264058,
		144,
		true
	},
	island_bag_upgrade_tip = {
		1264202,
		106,
		true
	},
	island_bag_upgrade_req = {
		1264308,
		102,
		true
	},
	island_bag_upgrade_max_level = {
		1264410,
		125,
		true
	},
	island_bag_upgrade_capacity = {
		1264535,
		111,
		true
	},
	island_rename_title = {
		1264646,
		109,
		true
	},
	island_rename_input_tip = {
		1264755,
		110,
		true
	},
	island_rename_consutme_tip = {
		1264865,
		211,
		true
	},
	island_upgrade_preview = {
		1265076,
		102,
		true
	},
	island_upgrade_exp = {
		1265178,
		105,
		true
	},
	island_upgrade_res = {
		1265283,
		95,
		true
	},
	island_word_award = {
		1265378,
		87,
		true
	},
	island_word_unlock = {
		1265465,
		88,
		true
	},
	island_word_get = {
		1265553,
		85,
		true
	},
	island_prosperity_level_display = {
		1265638,
		121,
		true
	},
	island_prosperity_value_display = {
		1265759,
		115,
		true
	},
	island_rename_subtitle = {
		1265874,
		105,
		true
	},
	island_manage_title = {
		1265979,
		96,
		true
	},
	island_manage_sp_event = {
		1266075,
		102,
		true
	},
	island_manage_no_work = {
		1266177,
		94,
		true
	},
	island_manage_end_work = {
		1266271,
		99,
		true
	},
	island_manage_view = {
		1266370,
		95,
		true
	},
	island_manage_result = {
		1266465,
		97,
		true
	},
	island_manage_prepare = {
		1266562,
		98,
		true
	},
	island_manage_daily_cnt_tip = {
		1266660,
		101,
		true
	},
	island_manage_produce_tip = {
		1266761,
		130,
		true
	},
	island_manage_sel_worker = {
		1266891,
		101,
		true
	},
	island_manage_upgrade_worker_level = {
		1266992,
		125,
		true
	},
	island_manage_saleroom = {
		1267117,
		92,
		true
	},
	island_manage_capacity = {
		1267209,
		106,
		true
	},
	island_manage_skill_cant_use = {
		1267315,
		128,
		true
	},
	island_manage_predict_saleroom = {
		1267443,
		107,
		true
	},
	island_manage_cnt = {
		1267550,
		88,
		true
	},
	island_manage_addition = {
		1267638,
		109,
		true
	},
	island_manage_no_addition = {
		1267747,
		126,
		true
	},
	island_manage_auto_work = {
		1267873,
		100,
		true
	},
	island_manage_start_work = {
		1267973,
		101,
		true
	},
	island_manage_working = {
		1268074,
		95,
		true
	},
	island_manage_end_daily_work = {
		1268169,
		102,
		true
	},
	island_manage_attr_effect = {
		1268271,
		103,
		true
	},
	island_manage_need_ext = {
		1268374,
		96,
		true
	},
	island_manage_reach = {
		1268470,
		96,
		true
	},
	island_manage_slot = {
		1268566,
		99,
		true
	},
	island_manage_food_cnt = {
		1268665,
		99,
		true
	},
	island_manage_sale_ratio = {
		1268764,
		101,
		true
	},
	island_manage_worker_cnt = {
		1268865,
		98,
		true
	},
	island_manage_sale_daily = {
		1268963,
		101,
		true
	},
	island_manage_fake_price = {
		1269064,
		104,
		true
	},
	island_manage_real_price = {
		1269168,
		101,
		true
	},
	island_manage_result_1 = {
		1269269,
		99,
		true
	},
	island_manage_result_3 = {
		1269368,
		99,
		true
	},
	island_manage_word_cnt = {
		1269467,
		96,
		true
	},
	island_manage_shop_exp = {
		1269563,
		96,
		true
	},
	island_manage_help_tip = {
		1269659,
		439,
		true
	},
	island_manage_buff_tip = {
		1270098,
		214,
		true
	},
	island_word_go = {
		1270312,
		84,
		true
	},
	island_map_title = {
		1270396,
		99,
		true
	},
	island_label_furniture = {
		1270495,
		92,
		true
	},
	island_label_furniture_cnt = {
		1270587,
		96,
		true
	},
	island_label_furniture_capacity = {
		1270683,
		108,
		true
	},
	island_label_furniture_tip = {
		1270791,
		217,
		true
	},
	island_label_furniture_capacity_display = {
		1271008,
		121,
		true
	},
	island_label_furniture_exit = {
		1271129,
		103,
		true
	},
	island_label_furniture_save = {
		1271232,
		107,
		true
	},
	island_label_furniture_save_tip = {
		1271339,
		118,
		true
	},
	island_agora_extend = {
		1271457,
		89,
		true
	},
	island_agora_extend_consume = {
		1271546,
		104,
		true
	},
	island_agora_extend_capacity = {
		1271650,
		105,
		true
	},
	island_msg_info = {
		1271755,
		85,
		true
	},
	island_get_way = {
		1271840,
		91,
		true
	},
	island_own_cnt = {
		1271931,
		89,
		true
	},
	island_word_convert = {
		1272020,
		89,
		true
	},
	island_no_remind_today = {
		1272109,
		126,
		true
	},
	island_input_theme_name = {
		1272235,
		107,
		true
	},
	island_custom_theme_name = {
		1272342,
		101,
		true
	},
	island_custom_theme_name_tip = {
		1272443,
		146,
		true
	},
	island_skill_desc = {
		1272589,
		101,
		true
	},
	island_word_place = {
		1272690,
		87,
		true
	},
	island_word_turndown = {
		1272777,
		90,
		true
	},
	island_word_sbumit = {
		1272867,
		88,
		true
	},
	island_word_speedup = {
		1272955,
		89,
		true
	},
	island_order_cd_tip = {
		1273044,
		138,
		true
	},
	island_order_leftcnt_dispaly = {
		1273182,
		127,
		true
	},
	island_order_title = {
		1273309,
		95,
		true
	},
	island_order_difficulty = {
		1273404,
		100,
		true
	},
	island_order_leftCnt_tip = {
		1273504,
		109,
		true
	},
	island_order_get_label = {
		1273613,
		99,
		true
	},
	island_order_ship_working = {
		1273712,
		102,
		true
	},
	island_order_ship_end_work = {
		1273814,
		99,
		true
	},
	island_order_ship_worktime = {
		1273913,
		120,
		true
	},
	island_order_ship_unlock_tip = {
		1274033,
		147,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1274180,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1274280,
		107,
		true
	},
	island_order_ship_loadup = {
		1274387,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1274481,
		107,
		true
	},
	island_order_ship_page_req = {
		1274588,
		110,
		true
	},
	island_order_ship_page_award = {
		1274698,
		112,
		true
	},
	island_cancel_queue = {
		1274810,
		96,
		true
	},
	island_queue_display = {
		1274906,
		203,
		true
	},
	island_first_season = {
		1275109,
		91,
		true
	},
	island_word_own = {
		1275200,
		93,
		true
	},
	island_ship_title1 = {
		1275293,
		95,
		true
	},
	island_ship_title2 = {
		1275388,
		95,
		true
	},
	island_ship_title3 = {
		1275483,
		95,
		true
	},
	island_ship_title4 = {
		1275578,
		95,
		true
	},
	island_ship_lock_attr_tip = {
		1275673,
		122,
		true
	},
	island_ship_unlock_limit_tip = {
		1275795,
		160,
		true
	},
	island_ship_breakout = {
		1275955,
		90,
		true
	},
	island_ship_breakout_consume = {
		1276045,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1276143,
		105,
		true
	},
	island_word_give = {
		1276248,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1276337,
		130,
		true
	},
	island_dressup_tip = {
		1276467,
		162,
		true
	},
	island_dressup_titile = {
		1276629,
		91,
		true
	},
	island_dressup_tip_1 = {
		1276720,
		160,
		true
	},
	island_ship_energy = {
		1276880,
		89,
		true
	},
	island_ship_energy_full = {
		1276969,
		117,
		true
	},
	island_ship_energy_recoverytips = {
		1277086,
		128,
		true
	},
	island_word_ship_buff_desc = {
		1277214,
		103,
		true
	},
	island_word_ship_desc = {
		1277317,
		108,
		true
	},
	island_need_ship_level = {
		1277425,
		119,
		true
	},
	island_skill_consume_title = {
		1277544,
		103,
		true
	},
	island_select_ship_gift = {
		1277647,
		113,
		true
	},
	island_word_ship_enengy_recover = {
		1277760,
		108,
		true
	},
	island_word_ship_level_upgrade = {
		1277868,
		107,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1277975,
		113,
		true
	},
	island_word_ship_rank = {
		1278088,
		94,
		true
	},
	island_task_open = {
		1278182,
		93,
		true
	},
	island_task_target = {
		1278275,
		89,
		true
	},
	island_task_award = {
		1278364,
		87,
		true
	},
	island_task_tracking = {
		1278451,
		90,
		true
	},
	island_task_tracked = {
		1278541,
		96,
		true
	},
	island_dev_level = {
		1278637,
		106,
		true
	},
	island_dev_level_tip = {
		1278743,
		209,
		true
	},
	island_invite_title = {
		1278952,
		116,
		true
	},
	island_technology_title = {
		1279068,
		100,
		true
	},
	island_tech_noauthority = {
		1279168,
		103,
		true
	},
	island_tech_unlock_need = {
		1279271,
		107,
		true
	},
	island_tech_unlock_dev = {
		1279378,
		99,
		true
	},
	island_tech_dev_start = {
		1279477,
		98,
		true
	},
	island_tech_dev_starting = {
		1279575,
		98,
		true
	},
	island_tech_dev_success = {
		1279673,
		100,
		true
	},
	island_tech_dev_finish = {
		1279773,
		96,
		true
	},
	island_tech_dev_finish_1 = {
		1279869,
		101,
		true
	},
	island_tech_dev_cost = {
		1279970,
		97,
		true
	},
	island_tech_detail_desctitle = {
		1280067,
		106,
		true
	},
	island_tech_detail_unlocktitle = {
		1280173,
		107,
		true
	},
	island_tech_nodev = {
		1280280,
		94,
		true
	},
	island_tech_can_get = {
		1280374,
		96,
		true
	},
	island_get_item_tip = {
		1280470,
		99,
		true
	},
	island_add_temp_bag = {
		1280569,
		137,
		true
	},
	island_buff_lasttime = {
		1280706,
		101,
		true
	},
	island_visit_off = {
		1280807,
		83,
		true
	},
	island_visit_on = {
		1280890,
		81,
		true
	},
	island_tech_unlock_tip = {
		1280971,
		132,
		true
	},
	island_tech_unlock_tip0 = {
		1281103,
		111,
		true
	},
	island_tech_unlock_tip1 = {
		1281214,
		117,
		true
	},
	island_tech_unlock_tip2 = {
		1281331,
		117,
		true
	},
	island_tech_unlock_tip3 = {
		1281448,
		127,
		true
	},
	island_tech_no_slot = {
		1281575,
		120,
		true
	},
	island_tech_lock = {
		1281695,
		89,
		true
	},
	island_tech_empty = {
		1281784,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1281874,
		113,
		true
	},
	island_friend_add = {
		1281987,
		87,
		true
	},
	island_friend_agree = {
		1282074,
		89,
		true
	},
	island_friend_refuse = {
		1282163,
		90,
		true
	},
	island_friend_refuse_all = {
		1282253,
		101,
		true
	},
	island_request = {
		1282354,
		84,
		true
	},
	island_post_manage = {
		1282438,
		95,
		true
	},
	island_post_produce = {
		1282533,
		89,
		true
	},
	island_post_operate = {
		1282622,
		89,
		true
	},
	island_post_acceptable = {
		1282711,
		92,
		true
	},
	island_post_vacant = {
		1282803,
		95,
		true
	},
	island_production_selected_character = {
		1282898,
		106,
		true
	},
	island_production_collect = {
		1283004,
		95,
		true
	},
	island_production_selected_item = {
		1283099,
		111,
		true
	},
	island_production_byproduct = {
		1283210,
		110,
		true
	},
	island_production_start = {
		1283320,
		100,
		true
	},
	island_production_finish = {
		1283420,
		120,
		true
	},
	island_production_additional = {
		1283540,
		105,
		true
	},
	island_production_count = {
		1283645,
		100,
		true
	},
	island_production_character_info = {
		1283745,
		119,
		true
	},
	island_production_selected_tip1 = {
		1283864,
		145,
		true
	},
	island_production_selected_tip2 = {
		1284009,
		124,
		true
	},
	island_production_hold = {
		1284133,
		96,
		true
	},
	island_production_log_recover = {
		1284229,
		164,
		true
	},
	island_production_plantable = {
		1284393,
		104,
		true
	},
	island_production_being_planted = {
		1284497,
		147,
		true
	},
	island_production_cost_notenough = {
		1284644,
		184,
		true
	},
	island_production_manually_cancel = {
		1284828,
		210,
		true
	},
	island_production_harvestable = {
		1285038,
		106,
		true
	},
	island_production_seeds_notenough = {
		1285144,
		123,
		true
	},
	island_production_seeds_empty = {
		1285267,
		180,
		true
	},
	island_production_tip = {
		1285447,
		89,
		true
	},
	island_production_speed_addition1 = {
		1285536,
		130,
		true
	},
	island_production_speed_addition2 = {
		1285666,
		110,
		true
	},
	island_production_speed_addition3 = {
		1285776,
		110,
		true
	},
	island_production_speed_tip1 = {
		1285886,
		134,
		true
	},
	island_production_speed_tip2 = {
		1286020,
		112,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1286132,
		113,
		true
	},
	agora_belong_theme = {
		1286245,
		92,
		true
	},
	agora_belong_theme_none = {
		1286337,
		95,
		true
	},
	island_achievement_title = {
		1286432,
		107,
		true
	},
	island_achv_total = {
		1286539,
		95,
		true
	},
	island_achv_finish_tip = {
		1286634,
		112,
		true
	},
	island_card_edit_name = {
		1286746,
		111,
		true
	},
	island_card_edit_word = {
		1286857,
		98,
		true
	},
	island_card_default_word = {
		1286955,
		149,
		true
	},
	island_card_view_detaills = {
		1287104,
		109,
		true
	},
	island_card_close = {
		1287213,
		97,
		true
	},
	island_card_choose_photo = {
		1287310,
		114,
		true
	},
	island_card_word_title = {
		1287424,
		105,
		true
	},
	island_card_label_list = {
		1287529,
		112,
		true
	},
	island_card_choose_achievement = {
		1287641,
		113,
		true
	},
	island_card_edit_label = {
		1287754,
		106,
		true
	},
	island_card_choose_label = {
		1287860,
		108,
		true
	},
	island_card_like_done = {
		1287968,
		132,
		true
	},
	island_card_label_done = {
		1288100,
		140,
		true
	},
	island_card_no_achv_self = {
		1288240,
		121,
		true
	},
	island_card_no_achv_other = {
		1288361,
		114,
		true
	},
	island_leave = {
		1288475,
		95,
		true
	},
	island_repeat_vip = {
		1288570,
		125,
		true
	},
	island_repeat_blacklist = {
		1288695,
		132,
		true
	},
	island_chat_settings = {
		1288827,
		97,
		true
	},
	island_card_no_label = {
		1288924,
		107,
		true
	},
	ship_gift = {
		1289031,
		79,
		true
	},
	ship_gift_cnt = {
		1289110,
		84,
		true
	},
	ship_gift2 = {
		1289194,
		86,
		true
	},
	shipyard_gift_exceed = {
		1289280,
		152,
		true
	},
	shipyard_gift_non_existent = {
		1289432,
		123,
		true
	},
	shipyard_favorability_exceed = {
		1289555,
		181,
		true
	},
	shipyard_favorability_threshold = {
		1289736,
		212,
		true
	},
	shipyard_favorability_max = {
		1289948,
		132,
		true
	},
	island_activity_decorative_word = {
		1290080,
		108,
		true
	},
	island_no_activity = {
		1290188,
		122,
		true
	},
	island_spoperation_level_2509_1 = {
		1290310,
		139,
		true
	},
	island_spoperation_tip_2509_1 = {
		1290449,
		384,
		true
	},
	island_spoperation_tip_2509_2 = {
		1290833,
		221,
		true
	},
	island_spoperation_tip_2509_3 = {
		1291054,
		240,
		true
	},
	island_spoperation_btn_2509_1 = {
		1291294,
		109,
		true
	},
	island_spoperation_btn_2509_2 = {
		1291403,
		109,
		true
	},
	island_spoperation_btn_2509_3 = {
		1291512,
		112,
		true
	},
	island_spoperation_item_2509_1 = {
		1291624,
		107,
		true
	},
	island_spoperation_item_2509_2 = {
		1291731,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1291834,
		100,
		true
	},
	island_spoperation_item_2509_4 = {
		1291934,
		106,
		true
	},
	island_follow_success = {
		1292040,
		98,
		true
	},
	island_cancel_follow_success = {
		1292138,
		105,
		true
	},
	island_follower_cnt_max = {
		1292243,
		131,
		true
	},
	island_cancel_follow_tip = {
		1292374,
		162,
		true
	},
	island_follower_state_no_normal = {
		1292536,
		112,
		true
	},
	island_follow_btn_State_usable = {
		1292648,
		107,
		true
	},
	island_follow_btn_State_cancel = {
		1292755,
		107,
		true
	},
	island_follow_btn_State_disable = {
		1292862,
		105,
		true
	},
	island_draw_tab = {
		1292967,
		88,
		true
	},
	island_draw_tab_en = {
		1293055,
		100,
		true
	},
	island_draw_last = {
		1293155,
		90,
		true
	},
	island_draw_null = {
		1293245,
		93,
		true
	},
	island_draw_num = {
		1293338,
		92,
		true
	},
	island_draw_lottery = {
		1293430,
		89,
		true
	},
	island_draw_pick = {
		1293519,
		100,
		true
	},
	island_draw_reward = {
		1293619,
		102,
		true
	},
	island_draw_time = {
		1293721,
		94,
		true
	},
	island_draw_time_1 = {
		1293815,
		88,
		true
	},
	island_draw_S_order_title = {
		1293903,
		107,
		true
	},
	island_draw_S_order = {
		1294010,
		126,
		true
	},
	island_draw_S = {
		1294136,
		81,
		true
	},
	island_draw_A = {
		1294217,
		81,
		true
	},
	island_draw_B = {
		1294298,
		81,
		true
	},
	island_draw_C = {
		1294379,
		81,
		true
	},
	island_draw_get = {
		1294460,
		92,
		true
	},
	island_draw_ready = {
		1294552,
		116,
		true
	},
	island_draw_float = {
		1294668,
		107,
		true
	},
	island_draw_choice_title = {
		1294775,
		108,
		true
	},
	island_draw_choice = {
		1294883,
		95,
		true
	},
	island_draw_sort = {
		1294978,
		116,
		true
	},
	island_draw_tip1 = {
		1295094,
		145,
		true
	},
	island_draw_tip2 = {
		1295239,
		146,
		true
	},
	island_draw_tip3 = {
		1295385,
		141,
		true
	},
	island_draw_tip4 = {
		1295526,
		136,
		true
	},
	island_freight_btn_locked = {
		1295662,
		98,
		true
	},
	island_freight_btn_receive = {
		1295760,
		103,
		true
	},
	island_freight_btn_idle = {
		1295863,
		100,
		true
	},
	island_ticket_shop = {
		1295963,
		101,
		true
	},
	island_ticket_remain_time = {
		1296064,
		102,
		true
	},
	island_ticket_auto_select = {
		1296166,
		102,
		true
	},
	island_ticket_use = {
		1296268,
		97,
		true
	},
	island_ticket_view = {
		1296365,
		95,
		true
	},
	island_ticket_storage_title = {
		1296460,
		100,
		true
	},
	island_ticket_sort_valid = {
		1296560,
		101,
		true
	},
	island_ticket_sort_speedup = {
		1296661,
		103,
		true
	},
	island_ticket_completed_quantity = {
		1296764,
		108,
		true
	},
	island_ticket_nearing_expiration = {
		1296872,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1296988,
		134,
		true
	},
	island_ticket_expiration_tip2 = {
		1297122,
		136,
		true
	},
	island_ticket_finished = {
		1297258,
		92,
		true
	},
	island_ticket_expired = {
		1297350,
		91,
		true
	},
	island_use_ticket_success = {
		1297441,
		102,
		true
	},
	island_sure_ticket_overflow = {
		1297543,
		194,
		true
	},
	island_ticket_expired_day = {
		1297737,
		94,
		true
	},
	island_dress_replace_tip = {
		1297831,
		185,
		true
	},
	island_activity_expired = {
		1298016,
		122,
		true
	},
	island_guide = {
		1298138,
		82,
		true
	},
	island_guide_help = {
		1298220,
		894,
		true
	},
	island_guide_help_npc = {
		1299114,
		399,
		true
	},
	island_guide_help_item = {
		1299513,
		656,
		true
	},
	island_guide_character_help = {
		1300169,
		97,
		true
	},
	island_guide_en = {
		1300266,
		87,
		true
	},
	island_guide_character = {
		1300353,
		95,
		true
	},
	island_guide_character_en = {
		1300448,
		98,
		true
	},
	island_guide_npc = {
		1300546,
		102,
		true
	},
	island_guide_npc_en = {
		1300648,
		106,
		true
	},
	island_guide_item = {
		1300754,
		87,
		true
	},
	island_guide_item_en = {
		1300841,
		93,
		true
	},
	island_guide_collectionpoint = {
		1300934,
		108,
		true
	},
	island_get_collect_point_success = {
		1301042,
		126,
		true
	},
	island_guide_active = {
		1301168,
		96,
		true
	},
	island_book_collection_award_title = {
		1301264,
		122,
		true
	},
	island_book_award_title = {
		1301386,
		107,
		true
	},
	island_guide_do_active = {
		1301493,
		92,
		true
	},
	island_guide_lock_desc = {
		1301585,
		95,
		true
	},
	island_gift_entrance = {
		1301680,
		97,
		true
	},
	island_sign_text = {
		1301777,
		110,
		true
	},
	island_3Dshop_chara_set = {
		1301887,
		110,
		true
	},
	island_3Dshop_chara_choose = {
		1301997,
		106,
		true
	},
	island_3Dshop_res_have = {
		1302103,
		121,
		true
	},
	island_3Dshop_time_close = {
		1302224,
		118,
		true
	},
	island_3Dshop_time_refresh = {
		1302342,
		109,
		true
	},
	island_3Dshop_refresh_limit = {
		1302451,
		133,
		true
	},
	island_3Dshop_have = {
		1302584,
		89,
		true
	},
	island_3Dshop_time_unlock = {
		1302673,
		115,
		true
	},
	island_3Dshop_buy_no = {
		1302788,
		94,
		true
	},
	island_3Dshop_last = {
		1302882,
		94,
		true
	},
	island_3Dshop_close = {
		1302976,
		116,
		true
	},
	island_3Dshop_no_have = {
		1303092,
		99,
		true
	},
	island_3Dshop_goods_time = {
		1303191,
		107,
		true
	},
	island_3Dshop_clothes_jump = {
		1303298,
		136,
		true
	},
	island_3Dshop_buy_confirm = {
		1303434,
		95,
		true
	},
	island_3Dshop_buy = {
		1303529,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1303616,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1303708,
		100,
		true
	},
	island_3Dshop_buy_price = {
		1303808,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1303901,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1303993,
		152,
		true
	},
	island_3Dshop_lack_gold = {
		1304145,
		120,
		true
	},
	island_3Dshop_lack_gem = {
		1304265,
		115,
		true
	},
	island_3Dshop_lack_res = {
		1304380,
		125,
		true
	},
	island_photo_fur_lock = {
		1304505,
		136,
		true
	},
	graphi_api_switch_opengl = {
		1304641,
		363,
		true
	},
	graphi_api_switch_vulkan = {
		1305004,
		304,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1305308,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1305407,
		107,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1305514,
		99,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1305613,
		107,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1305720,
		106,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1305826,
		111,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1305937,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1306036,
		152,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1306188,
		115,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1306303,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1306423,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1306543,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1306663,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1306783,
		111,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1306894,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1307000,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1307106,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1307212,
		106,
		true
	},
	grapihcs3d_setting_flare = {
		1307318,
		104,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1307422,
		98,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1307520,
		121,
		true
	},
	Outpost_20250904_Title1 = {
		1307641,
		96,
		true
	},
	Outpost_20250904_Title2 = {
		1307737,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1307836,
		105,
		true
	},
	outpost_20250904_Sidebar4 = {
		1307941,
		102,
		true
	},
	outpost_20250904_Sidebar5 = {
		1308043,
		121,
		true
	},
	outpost_20250904_Title1 = {
		1308164,
		96,
		true
	},
	outpost_20250904_Title2 = {
		1308260,
		95,
		true
	},
	ninja_buff_name1 = {
		1308355,
		93,
		true
	},
	ninja_buff_name2 = {
		1308448,
		93,
		true
	},
	ninja_buff_name3 = {
		1308541,
		93,
		true
	},
	ninja_buff_name4 = {
		1308634,
		93,
		true
	},
	ninja_buff_name5 = {
		1308727,
		96,
		true
	},
	ninja_buff_name6 = {
		1308823,
		93,
		true
	},
	ninja_buff_name7 = {
		1308916,
		93,
		true
	},
	ninja_buff_name8 = {
		1309009,
		93,
		true
	},
	ninja_buff_name9 = {
		1309102,
		93,
		true
	},
	ninja_buff_name10 = {
		1309195,
		94,
		true
	},
	ninja_buff_effect1 = {
		1309289,
		123,
		true
	},
	ninja_buff_effect2 = {
		1309412,
		122,
		true
	},
	ninja_buff_effect3 = {
		1309534,
		100,
		true
	},
	ninja_buff_effect4 = {
		1309634,
		110,
		true
	},
	ninja_buff_effect5 = {
		1309744,
		158,
		true
	},
	ninja_buff_effect6 = {
		1309902,
		137,
		true
	},
	ninja_buff_effect7 = {
		1310039,
		119,
		true
	},
	ninja_buff_effect8 = {
		1310158,
		120,
		true
	},
	ninja_buff_effect9 = {
		1310278,
		120,
		true
	},
	ninja_buff_effect10 = {
		1310398,
		153,
		true
	},
	activity_ninjia_main_title = {
		1310551,
		99,
		true
	},
	activity_ninjia_main_title_en = {
		1310650,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1310751,
		112,
		true
	},
	activity_ninjia_main_sheet2 = {
		1310863,
		111,
		true
	},
	activity_ninjia_main_sheet3 = {
		1310974,
		104,
		true
	},
	activity_ninjia_main_sheet4 = {
		1311078,
		103,
		true
	},
	activity_return_reward_pt = {
		1311181,
		105,
		true
	},
	outpost_20250904_Sidebar1 = {
		1311286,
		118,
		true
	},
	outpost_20250904_Sidebar2 = {
		1311404,
		105,
		true
	},
	outpost_20250904_Sidebar3 = {
		1311509,
		98,
		true
	},
	anniversary_eight_main_page_desc = {
		1311607,
		389,
		true
	},
	eighth_tip_spring = {
		1311996,
		324,
		true
	},
	eighth_spring_cost = {
		1312320,
		198,
		true
	},
	eighth_spring_not_enough = {
		1312518,
		121,
		true
	},
	ninja_game_helper = {
		1312639,
		2008,
		true
	},
	ninja_game_citylevel = {
		1314647,
		104,
		true
	},
	ninja_game_wave = {
		1314751,
		102,
		true
	},
	ninja_game_current_section = {
		1314853,
		114,
		true
	},
	ninja_game_buildcost = {
		1314967,
		100,
		true
	},
	ninja_game_allycost = {
		1315067,
		99,
		true
	},
	ninja_game_citydmg = {
		1315166,
		99,
		true
	},
	ninja_game_allydmg = {
		1315265,
		99,
		true
	},
	ninja_game_dps = {
		1315364,
		95,
		true
	},
	ninja_game_time = {
		1315459,
		93,
		true
	},
	ninja_game_income = {
		1315552,
		95,
		true
	},
	ninja_game_buffeffect = {
		1315647,
		98,
		true
	},
	ninja_game_buffcost = {
		1315745,
		102,
		true
	},
	ninja_game_levelblock = {
		1315847,
		108,
		true
	},
	ninja_game_storydialog = {
		1315955,
		128,
		true
	},
	ninja_game_update_failed = {
		1316083,
		161,
		true
	},
	ninja_game_ptcount = {
		1316244,
		96,
		true
	},
	ninja_game_cant_pickup = {
		1316340,
		131,
		true
	},
	ninja_game_booktip = {
		1316471,
		200,
		true
	},
	island_no_position_to_reponse_action = {
		1316671,
		190,
		true
	},
	island_position_cant_play_cp_action = {
		1316861,
		231,
		true
	},
	island_position_cant_response_cp_action = {
		1317092,
		226,
		true
	},
	island_card_no_achieve_tip = {
		1317318,
		123,
		true
	},
	island_card_no_label_tip = {
		1317441,
		128,
		true
	},
	gift_giving_prefer = {
		1317569,
		126,
		true
	},
	gift_giving_dislike = {
		1317695,
		123,
		true
	},
	dorm3d_publicroom_unlock = {
		1317818,
		128,
		true
	},
	dorm3d_dafeng_table = {
		1317946,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1318035,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1318124,
		87,
		true
	},
	island_draw_help = {
		1318211,
		1567,
		true
	},
	island_dress_initial_makesure = {
		1319778,
		99,
		true
	},
	island_shop_lock_tip = {
		1319877,
		123,
		true
	},
	island_agora_no_size = {
		1320000,
		114,
		true
	},
	island_combo_unlock = {
		1320114,
		130,
		true
	},
	island_additional_production_tip1 = {
		1320244,
		110,
		true
	},
	island_additional_production_tip2 = {
		1320354,
		148,
		true
	},
	island_manage_stock_out = {
		1320502,
		132,
		true
	},
	island_manage_item_select = {
		1320634,
		108,
		true
	},
	island_combo_produced = {
		1320742,
		91,
		true
	},
	island_combo_produced_times = {
		1320833,
		96,
		true
	},
	island_agora_no_interact_point = {
		1320929,
		127,
		true
	},
	island_reward_tip = {
		1321056,
		87,
		true
	},
	island_commontips_close = {
		1321143,
		113,
		true
	},
	world_inventory_tip = {
		1321256,
		109,
		true
	},
	island_setmeal_title = {
		1321365,
		97,
		true
	},
	island_setmeal_benifit_title = {
		1321462,
		101,
		true
	},
	island_shipselect_confirm = {
		1321563,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1321658,
		105,
		true
	},
	island_dresscolorunlock = {
		1321763,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1321856,
		114,
		true
	},
	danmachi_main_sheet2 = {
		1321970,
		107,
		true
	},
	danmachi_main_sheet3 = {
		1322077,
		107,
		true
	},
	danmachi_main_sheet4 = {
		1322184,
		100,
		true
	},
	danmachi_main_sheet5 = {
		1322284,
		97,
		true
	},
	danmachi_main_time = {
		1322381,
		104,
		true
	},
	danmachi_award_1 = {
		1322485,
		86,
		true
	},
	danmachi_award_2 = {
		1322571,
		86,
		true
	},
	danmachi_award_3 = {
		1322657,
		93,
		true
	},
	danmachi_award_4 = {
		1322750,
		93,
		true
	},
	danmachi_award_name1 = {
		1322843,
		96,
		true
	},
	danmachi_award_name2 = {
		1322939,
		94,
		true
	},
	danmachi_award_get = {
		1323033,
		95,
		true
	},
	danmachi_award_unget = {
		1323128,
		93,
		true
	},
	dorm3d_touch2 = {
		1323221,
		88,
		true
	},
	dorm3d_furnitrue_type_special = {
		1323309,
		99,
		true
	},
	island_helpbtn_order = {
		1323408,
		1206,
		true
	},
	island_helpbtn_commission = {
		1324614,
		969,
		true
	},
	island_helpbtn_speedup = {
		1325583,
		621,
		true
	},
	island_helpbtn_card = {
		1326204,
		893,
		true
	},
	island_helpbtn_technology = {
		1327097,
		1063,
		true
	},
	island_shiporder_refresh_tip1 = {
		1328160,
		141,
		true
	},
	island_shiporder_refresh_tip2 = {
		1328301,
		136,
		true
	},
	island_shiporder_refresh_preparing = {
		1328437,
		122,
		true
	},
	island_information_tech = {
		1328559,
		112,
		true
	},
	dorm3d_shop_tag8 = {
		1328671,
		98,
		true
	},
	island_chara_attr_help = {
		1328769,
		713,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1329482,
		120,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1329602,
		115,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1329717,
		114,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1329831,
		101,
		true
	},
	island_selectall = {
		1329932,
		86,
		true
	},
	island_quickselect_tip = {
		1330018,
		169,
		true
	},
	search_equipment = {
		1330187,
		96,
		true
	},
	search_sp_equipment = {
		1330283,
		106,
		true
	},
	search_equipment_appearance = {
		1330389,
		114,
		true
	},
	meta_reproduce_btn = {
		1330503,
		249,
		true
	},
	meta_simulated_btn = {
		1330752,
		249,
		true
	},
	equip_enhancement_tip = {
		1331001,
		111,
		true
	},
	equip_enhancement_lv1 = {
		1331112,
		99,
		true
	},
	equip_enhancement_lvx = {
		1331211,
		106,
		true
	},
	equip_enhancement_finish = {
		1331317,
		101,
		true
	},
	equip_enhancement_lv = {
		1331418,
		86,
		true
	},
	equip_enhancement_title = {
		1331504,
		93,
		true
	},
	equip_enhancement_required = {
		1331597,
		104,
		true
	},
	shop_sell_ended = {
		1331701,
		91,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1331792,
		144,
		true
	},
	island_taskjump_placenoopen_tips = {
		1331936,
		150,
		true
	},
	island_ship_order_toggle_label_award = {
		1332086,
		113,
		true
	},
	island_ship_order_toggle_label_request = {
		1332199,
		115,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1332314,
		161,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1332475,
		143,
		true
	},
	island_order_ship_finish_cnt = {
		1332618,
		111,
		true
	},
	island_order_ship_sel_delegate_label = {
		1332729,
		127,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1332856,
		112,
		true
	},
	island_order_ship_reset_all = {
		1332968,
		148,
		true
	},
	island_order_ship_exchange_tip = {
		1333116,
		140,
		true
	},
	island_order_ship_btn_replace = {
		1333256,
		106,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1333362,
		130,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1333492,
		290,
		true
	},
	island_urgent_notice = {
		1333782,
		4312,
		true
	},
	general_activity_side_bar1 = {
		1338094,
		113,
		true
	},
	general_activity_side_bar2 = {
		1338207,
		113,
		true
	},
	black5_bundle_desc = {
		1338320,
		145,
		true
	},
	black5_bundle_purchased = {
		1338465,
		100,
		true
	},
	black5_bundle_tip = {
		1338565,
		107,
		true
	},
	black5_bundle_buy_all = {
		1338672,
		98,
		true
	},
	black5_bundle_popup = {
		1338770,
		198,
		true
	},
	black5_bundle_receive = {
		1338968,
		98,
		true
	},
	black5_bundle_button = {
		1339066,
		103,
		true
	},
	skinshop_on_sale_tip = {
		1339169,
		104,
		true
	},
	skinshop_on_sale_tip_2 = {
		1339273,
		109,
		true
	},
	shop_tag_control_tip = {
		1339382,
		131,
		true
	},
	battlepass_main_tip_2512 = {
		1339513,
		265,
		true
	},
	battlepass_main_help_2512 = {
		1339778,
		3281,
		true
	},
	cruise_task_help_2512 = {
		1343059,
		1132,
		true
	},
	cruise_title_2512 = {
		1344191,
		101,
		true
	},
	DAL_stage_label_data = {
		1344292,
		97,
		true
	},
	DAL_stage_label_support = {
		1344389,
		100,
		true
	},
	DAL_stage_label_commander = {
		1344489,
		105,
		true
	},
	DAL_stage_label_analysis_2 = {
		1344594,
		103,
		true
	},
	DAL_stage_label_analysis_1 = {
		1344697,
		100,
		true
	},
	DAL_stage_finish_at = {
		1344797,
		90,
		true
	},
	activity_remain_time = {
		1344887,
		107,
		true
	},
	dal_main_sheet1 = {
		1344994,
		85,
		true
	},
	dal_main_sheet2 = {
		1345079,
		88,
		true
	},
	dal_main_sheet3 = {
		1345167,
		104,
		true
	},
	dal_main_sheet4 = {
		1345271,
		88,
		true
	},
	dal_main_sheet5 = {
		1345359,
		92,
		true
	},
	DAL_upgrade_ship = {
		1345451,
		96,
		true
	},
	DAL_upgrade_active = {
		1345547,
		92,
		true
	},
	dal_main_sheet1_en = {
		1345639,
		91,
		true
	},
	dal_main_sheet2_en = {
		1345730,
		91,
		true
	},
	dal_main_sheet3_en = {
		1345821,
		94,
		true
	},
	dal_main_sheet4_en = {
		1345915,
		94,
		true
	},
	dal_main_sheet5_en = {
		1346009,
		93,
		true
	},
	DAL_story_tip = {
		1346102,
		138,
		true
	},
	DAL_upgrade_program = {
		1346240,
		99,
		true
	},
	dal_story_tip_name_en_1 = {
		1346339,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1346432,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1346525,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1346618,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1346711,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1346804,
		93,
		true
	},
	dal_story_tip1 = {
		1346897,
		124,
		true
	},
	dal_story_tip2 = {
		1347021,
		110,
		true
	},
	dal_story_tip3 = {
		1347131,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1347218,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1347306,
		90,
		true
	},
	dal_chapter_goto = {
		1347396,
		99,
		true
	},
	DAL_upgrade_unlock = {
		1347495,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1347586,
		176,
		true
	},
	dal_chapter_tip = {
		1347762,
		2156,
		true
	},
	dal_chapter_tip2 = {
		1349918,
		120,
		true
	},
	scenario_unlock_pt_require = {
		1350038,
		113,
		true
	},
	scenario_unlock = {
		1350151,
		102,
		true
	},
	vote_help_2025 = {
		1350253,
		6521,
		true
	},
	HelenaCoreActivity_title = {
		1356774,
		97,
		true
	},
	HelenaCoreActivity_title2 = {
		1356871,
		97,
		true
	},
	HelenaPTPage_title = {
		1356968,
		98,
		true
	},
	HelenaPTPage_title2 = {
		1357066,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1357165,
		109,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1357274,
		106,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1357380,
		118,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1357498,
		119,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1357617,
		109,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1357726,
		102,
		true
	},
	winter_battlepass_proceed = {
		1357828,
		95,
		true
	},
	winter__battlepass_rewards = {
		1357923,
		96,
		true
	},
	fate_unlock_icon_desc = {
		1358019,
		114,
		true
	},
	blueprint_exchange_fate_unlock = {
		1358133,
		173,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1358306,
		206,
		true
	},
	blueprint_lab_fate_lock = {
		1358512,
		133,
		true
	},
	blueprint_lab_fate_unlock = {
		1358645,
		139,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1358784,
		177,
		true
	},
	skinstory_20251218 = {
		1358961,
		111,
		true
	},
	skinstory_20251225 = {
		1359072,
		111,
		true
	},
	change_skin_asmr_desc_1 = {
		1359183,
		165,
		true
	},
	change_skin_asmr_desc_2 = {
		1359348,
		137,
		true
	},
	dorm3d_aijier_table = {
		1359485,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1359574,
		92,
		true
	},
	dorm3d_aijier_bed = {
		1359666,
		87,
		true
	},
	winterwish_20251225 = {
		1359753,
		113,
		true
	},
	winterwish_20251225_tip1 = {
		1359866,
		101,
		true
	},
	winterwish_20251225_tip2 = {
		1359967,
		115,
		true
	}
}
