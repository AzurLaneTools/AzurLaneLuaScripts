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
	battle_result_boss_hp_lower = {
		39641,
		130,
		true
	},
	battle_levelScene_0Oil = {
		39771,
		127,
		true
	},
	battle_levelScene_0Gold = {
		39898,
		128,
		true
	},
	battle_levelScene_noRaderCount = {
		40026,
		138,
		true
	},
	battle_levelScene_lock = {
		40164,
		197,
		true
	},
	battle_levelScene_hard_lock = {
		40361,
		254,
		true
	},
	battle_levelScene_close = {
		40615,
		157,
		true
	},
	battle_levelScene_chapter_lock = {
		40772,
		233,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		41005,
		157,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		41162,
		192,
		true
	},
	battle_preCombatLayer_ready = {
		41354,
		154,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		41508,
		169,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		41677,
		151,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		41828,
		167,
		true
	},
	battle_preCombatLayer_save_confirm = {
		41995,
		141,
		true
	},
	battle_preCombatLayer_save_march = {
		42136,
		152,
		true
	},
	battle_preCombatLayer_save_success = {
		42288,
		135,
		true
	},
	battle_preCombatLayer_time_limit = {
		42423,
		122,
		true
	},
	battle_preCombatLayer_sink_limit = {
		42545,
		137,
		true
	},
	battle_preCombatLayer_undefeated = {
		42682,
		131,
		true
	},
	battle_preCombatLayer_victory = {
		42813,
		113,
		true
	},
	battle_preCombatLayer_time_hold = {
		42926,
		118,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		43044,
		154,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		43198,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		43336,
		152,
		true
	},
	battle_preCombatMediator_timeout = {
		43488,
		180,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		43668,
		239,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		43907,
		153,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		44060,
		146,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		44206,
		139,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		44345,
		139,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		44484,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		44591,
		164,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		44755,
		164,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		44919,
		176,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		45095,
		147,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		45242,
		161,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		45403,
		170,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		45573,
		152,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		45725,
		207,
		true
	},
	battle_resourceSiteMediator_noSite = {
		45932,
		135,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		46067,
		145,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		46212,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		46369,
		160,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		46529,
		155,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		46684,
		154,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		46838,
		127,
		true
	},
	battle_autobot_unlock = {
		46965,
		139,
		true
	},
	tips_confirm_teleport_sub = {
		47104,
		390,
		true
	},
	backyard_addExp_Info = {
		47494,
		299,
		true
	},
	backyard_extendCapacity_error = {
		47793,
		109,
		true
	},
	backyard_extendCapacity_ok = {
		47902,
		156,
		true
	},
	backyard_addShip_error = {
		48058,
		116,
		true
	},
	backyard_buyFurniture_error = {
		48174,
		114,
		true
	},
	backyard_extendBackYard_error = {
		48288,
		123,
		true
	},
	backyard_addFood_error = {
		48411,
		109,
		true
	},
	backyard_addFood_ok = {
		48520,
		143,
		true
	},
	backyard_putFurniture_ok = {
		48663,
		107,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		48770,
		135,
		true
	},
	backyard_shipAddInimacy_ok = {
		48905,
		175,
		true
	},
	backyard_shipAddInimacy_error = {
		49080,
		119,
		true
	},
	backyard_shipAddMoney_ok = {
		49199,
		185,
		true
	},
	backyard_shipAddMoney_error = {
		49384,
		121,
		true
	},
	backyard_shipExit_error = {
		49505,
		110,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		49615,
		112,
		true
	},
	backyard_shipAlreadyExit = {
		49727,
		138,
		true
	},
	backyard_backyardGranaryLayer_full = {
		49865,
		155,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		50020,
		173,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		50193,
		185,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		50378,
		171,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		50549,
		188,
		true
	},
	backyard_backyardGranaryLayer_word = {
		50737,
		145,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		50882,
		231,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		51113,
		164,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		51277,
		153,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		51430,
		203,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		51633,
		183,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		51816,
		145,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		51961,
		266,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		52227,
		263,
		true
	},
	backyard_buyExtendItem_question = {
		52490,
		172,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		52662,
		111,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		52773,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		52884,
		111,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		52995,
		173,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		53168,
		172,
		true
	},
	backyard_backyardScene_restSuccess = {
		53340,
		151,
		true
	},
	backyard_backyardScene_clearSuccess = {
		53491,
		155,
		true
	},
	backyard_backyardScene_name = {
		53646,
		126,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		53772,
		145,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		53917,
		187,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		54104,
		155,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		54259,
		149,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		54408,
		156,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		54564,
		203,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		54767,
		177,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		54944,
		206,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		55150,
		148,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		55298,
		163,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		55461,
		164,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		55625,
		167,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		55792,
		163,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		55955,
		168,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		56123,
		216,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		56339,
		203,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		56542,
		199,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		56741,
		132,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		56873,
		120,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		56993,
		137,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		57130,
		156,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		57286,
		189,
		true
	},
	backyard_open_2floor = {
		57475,
		295,
		true
	},
	backyarad_theme_replace = {
		57770,
		228,
		true
	},
	backyard_extendArea_ok = {
		57998,
		115,
		true
	},
	backyard_extendArea_erro = {
		58113,
		153,
		true
	},
	backyard_extendArea_tip = {
		58266,
		167,
		true
	},
	backyard_notPosition_shipExit = {
		58433,
		126,
		true
	},
	backyard_no_ship_tip = {
		58559,
		120,
		true
	},
	backyard_energy_qiuck_up_tip = {
		58679,
		204,
		true
	},
	backyard_cant_put_tip = {
		58883,
		112,
		true
	},
	backyard_cant_buy_tip = {
		58995,
		112,
		true
	},
	backyard_theme_lock_tip = {
		59107,
		158,
		true
	},
	backyard_theme_open_tip = {
		59265,
		150,
		true
	},
	backyard_theme_furniture_buy_tip = {
		59415,
		299,
		true
	},
	backyard_cannot_repeat_purchase = {
		59714,
		132,
		true
	},
	backyard_theme_bought = {
		59846,
		111,
		true
	},
	backyard_interAction_no_open = {
		59957,
		102,
		true
	},
	backyard_theme_no_exist = {
		60059,
		123,
		true
	},
	backayrd_theme_delete_sucess = {
		60182,
		112,
		true
	},
	backayrd_theme_delete_erro = {
		60294,
		110,
		true
	},
	backyard_ship_on_furnitrue = {
		60404,
		183,
		true
	},
	backyard_save_empty_theme = {
		60587,
		126,
		true
	},
	backyard_theme_name_forbid = {
		60713,
		130,
		true
	},
	backyard_getResource_emptry = {
		60843,
		137,
		true
	},
	backyard_no_pos_for_ship = {
		60980,
		126,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		61106,
		142,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		61248,
		139,
		true
	},
	equipment_equipDevUI_error_noPos = {
		61387,
		126,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		61513,
		166,
		true
	},
	equipment_equipmentScene_selectError_more = {
		61679,
		168,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		61847,
		141,
		true
	},
	equipment_select_materials_tip = {
		61988,
		123,
		true
	},
	equipment_select_device_tip = {
		62111,
		120,
		true
	},
	equipment_cant_unload = {
		62231,
		183,
		true
	},
	equipment_max_level = {
		62414,
		116,
		true
	},
	equipment_upgrade_costcheck_error = {
		62530,
		154,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		62684,
		147,
		true
	},
	exercise_count_insufficient = {
		62831,
		124,
		true
	},
	exercise_clear_fleet_tip = {
		62955,
		148,
		true
	},
	exercise_fleet_exit_tip = {
		63103,
		190,
		true
	},
	exercise_replace_rivals_ok_tip = {
		63293,
		134,
		true
	},
	exercise_replace_rivals_question = {
		63427,
		194,
		true
	},
	exercise_count_recover_tip = {
		63621,
		130,
		true
	},
	exercise_shop_refresh_tip = {
		63751,
		180,
		true
	},
	exercise_shop_buy_tip = {
		63931,
		150,
		true
	},
	exercise_formation_title = {
		64081,
		111,
		true
	},
	exercise_time_tip = {
		64192,
		109,
		true
	},
	exercise_rule_tip = {
		64301,
		1467,
		true
	},
	exercise_award_tip = {
		65768,
		234,
		true
	},
	dock_yard_left_tips = {
		66002,
		136,
		true
	},
	fleet_error_no_fleet = {
		66138,
		131,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		66269,
		124,
		true
	},
	fleet_repairShips_error_noResource = {
		66393,
		124,
		true
	},
	fleet_repairShips_quest = {
		66517,
		172,
		true
	},
	fleet_fleetRaname_error = {
		66689,
		110,
		true
	},
	fleet_updateFleet_error = {
		66799,
		103,
		true
	},
	friend_acceptFriendRequest_error = {
		66902,
		119,
		true
	},
	friend_deleteFriend_error = {
		67021,
		112,
		true
	},
	friend_fetchFriendMsg_error = {
		67133,
		114,
		true
	},
	friend_rejectFriendRequest_error = {
		67247,
		119,
		true
	},
	friend_searchFriend_noPlayer = {
		67366,
		128,
		true
	},
	friend_sendFriendMsg_error = {
		67494,
		106,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		67600,
		139,
		true
	},
	friend_sendFriendRequest_error = {
		67739,
		110,
		true
	},
	friend_addblacklist_error = {
		67849,
		105,
		true
	},
	friend_relieveblacklist_error = {
		67954,
		116,
		true
	},
	friend_sendFriendRequest_success = {
		68070,
		115,
		true
	},
	friend_relieveblacklist_success = {
		68185,
		124,
		true
	},
	friend_addblacklist_success = {
		68309,
		110,
		true
	},
	friend_confirm_add_blacklist = {
		68419,
		222,
		true
	},
	friend_relieve_backlist_tip = {
		68641,
		161,
		true
	},
	friend_player_is_friend_tip = {
		68802,
		124,
		true
	},
	friend_searchFriend_wait_time = {
		68926,
		138,
		true
	},
	lesson_classOver_error = {
		69064,
		109,
		true
	},
	lesson_endToLearn_error = {
		69173,
		110,
		true
	},
	lesson_startToLearn_error = {
		69283,
		105,
		true
	},
	tactics_lesson_cancel = {
		69388,
		252,
		true
	},
	tactics_lesson_system_introduce = {
		69640,
		287,
		true
	},
	tactics_lesson_start_tip = {
		69927,
		266,
		true
	},
	tactics_noskill_erro = {
		70193,
		124,
		true
	},
	tactics_max_level = {
		70317,
		111,
		true
	},
	tactics_end_to_learn = {
		70428,
		236,
		true
	},
	tactics_continue_to_learn = {
		70664,
		141,
		true
	},
	tactics_should_exist_skill = {
		70805,
		131,
		true
	},
	tactics_skill_level_up = {
		70936,
		119,
		true
	},
	tactics_no_lesson = {
		71055,
		106,
		true
	},
	tactics_lesson_full = {
		71161,
		116,
		true
	},
	tactics_lesson_repeated = {
		71277,
		151,
		true
	},
	login_gate_not_ready = {
		71428,
		111,
		true
	},
	login_game_not_ready = {
		71539,
		111,
		true
	},
	login_game_rigister_full = {
		71650,
		114,
		true
	},
	login_game_login_full = {
		71764,
		174,
		true
	},
	login_game_banned = {
		71938,
		164,
		true
	},
	login_game_frequence = {
		72102,
		135,
		true
	},
	login_createNewPlayer_full = {
		72237,
		116,
		true
	},
	login_createNewPlayer_error = {
		72353,
		107,
		true
	},
	login_createNewPlayer_error_nameNull = {
		72460,
		130,
		true
	},
	login_newPlayerScene_word_lingBo = {
		72590,
		235,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		72825,
		192,
		true
	},
	login_newPlayerScene_word_laFei = {
		73017,
		185,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		73202,
		169,
		true
	},
	login_newPlayerScene_word_z23 = {
		73371,
		186,
		true
	},
	login_newPlayerScene_randomName = {
		73557,
		135,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		73692,
		141,
		true
	},
	login_newPlayerScene_inputName = {
		73833,
		123,
		true
	},
	login_loginMediator_kickOtherLogin = {
		73956,
		144,
		true
	},
	login_loginMediator_kickServerClose = {
		74100,
		142,
		true
	},
	login_loginMediator_kickIntError = {
		74242,
		137,
		true
	},
	login_loginMediator_kickTimeError = {
		74379,
		174,
		true
	},
	login_loginMediator_vertifyFail = {
		74553,
		114,
		true
	},
	login_loginMediator_dataExpired = {
		74667,
		111,
		true
	},
	login_loginMediator_kickLoginOut = {
		74778,
		139,
		true
	},
	login_loginMediator_serverLoginErro = {
		74917,
		119,
		true
	},
	login_loginMediator_kickUndefined = {
		75036,
		134,
		true
	},
	login_loginMediator_loginSuccess = {
		75170,
		135,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		75305,
		141,
		true
	},
	login_loginMediator_registerFail_error = {
		75446,
		118,
		true
	},
	login_loginMediator_userLoginFail_error = {
		75564,
		119,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		75683,
		128,
		true
	},
	login_loginScene_error_noUserName = {
		75811,
		126,
		true
	},
	login_loginScene_error_noPassword = {
		75937,
		133,
		true
	},
	login_loginScene_error_diffPassword = {
		76070,
		142,
		true
	},
	login_loginScene_error_noMailBox = {
		76212,
		136,
		true
	},
	login_loginScene_choiseServer = {
		76348,
		122,
		true
	},
	login_loginScene_server_vindicate = {
		76470,
		135,
		true
	},
	login_loginScene_server_full = {
		76605,
		118,
		true
	},
	login_loginScene_server_disabled = {
		76723,
		141,
		true
	},
	login_register_full = {
		76864,
		109,
		true
	},
	system_database_busy = {
		76973,
		172,
		true
	},
	mail_getMailList_error_noNewMail = {
		77145,
		130,
		true
	},
	mail_takeAttachment_error_noMail = {
		77275,
		138,
		true
	},
	mail_takeAttachment_error_noAttach = {
		77413,
		148,
		true
	},
	mail_takeAttachment_error_noWorld = {
		77561,
		160,
		true
	},
	mail_takeAttachment_error_reWorld = {
		77721,
		230,
		true
	},
	mail_count = {
		77951,
		96,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		78047,
		186,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		78233,
		186,
		true
	},
	mail_confirm_set_important_flag = {
		78419,
		131,
		true
	},
	mail_confirm_cancel_important_flag = {
		78550,
		141,
		true
	},
	mail_confirm_delete_important_flag = {
		78691,
		143,
		true
	},
	mail_mail_page = {
		78834,
		84,
		true
	},
	mail_storeroom_page = {
		78918,
		92,
		true
	},
	mail_boxroom_page = {
		79010,
		90,
		true
	},
	mail_all_page = {
		79100,
		83,
		true
	},
	mail_important_page = {
		79183,
		89,
		true
	},
	mail_rare_page = {
		79272,
		84,
		true
	},
	mail_reward_got = {
		79356,
		92,
		true
	},
	mail_reward_tips = {
		79448,
		154,
		true
	},
	mail_boxroom_extend_title = {
		79602,
		105,
		true
	},
	mail_boxroom_extend_tips = {
		79707,
		111,
		true
	},
	mail_buy_button = {
		79818,
		85,
		true
	},
	mail_manager_title = {
		79903,
		95,
		true
	},
	mail_manager_tips_2 = {
		79998,
		157,
		true
	},
	mail_manager_all = {
		80155,
		103,
		true
	},
	mail_manager_rare = {
		80258,
		117,
		true
	},
	mail_get_oneclick = {
		80375,
		94,
		true
	},
	mail_read_oneclick = {
		80469,
		95,
		true
	},
	mail_delete_oneclick = {
		80564,
		97,
		true
	},
	mail_search_new = {
		80661,
		95,
		true
	},
	mail_receive_time = {
		80756,
		94,
		true
	},
	mail_move_oneclick = {
		80850,
		95,
		true
	},
	mail_deleteread_button = {
		80945,
		106,
		true
	},
	mail_manage_button = {
		81051,
		95,
		true
	},
	mail_move_button = {
		81146,
		93,
		true
	},
	mail_delet_button = {
		81239,
		87,
		true
	},
	mail_delet_button_1 = {
		81326,
		96,
		true
	},
	mail_moveone_button = {
		81422,
		96,
		true
	},
	mail_getone_button = {
		81518,
		98,
		true
	},
	mail_take_all_mail_msgbox = {
		81616,
		153,
		true
	},
	mail_take_maildetail_msgbox = {
		81769,
		111,
		true
	},
	mail_take_canget_msgbox = {
		81880,
		119,
		true
	},
	mail_getbox_title = {
		81999,
		94,
		true
	},
	mail_title_new = {
		82093,
		84,
		true
	},
	mail_boxtitle_information = {
		82177,
		95,
		true
	},
	mail_box_confirm = {
		82272,
		86,
		true
	},
	mail_box_cancel = {
		82358,
		91,
		true
	},
	mail_title_English = {
		82449,
		90,
		true
	},
	mail_toggle_on = {
		82539,
		80,
		true
	},
	mail_toggle_off = {
		82619,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		82701,
		120,
		true
	},
	main_mailLayer_noNewMail = {
		82821,
		121,
		true
	},
	main_mailLayer_takeAttach = {
		82942,
		105,
		true
	},
	main_mailLayer_noAttach = {
		83047,
		99,
		true
	},
	main_mailLayer_attachTaken = {
		83146,
		109,
		true
	},
	main_mailLayer_quest_clear = {
		83255,
		236,
		true
	},
	main_mailLayer_quest_clear_choice = {
		83491,
		250,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		83741,
		217,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		83958,
		199,
		true
	},
	main_mailMediator_mailDelete = {
		84157,
		111,
		true
	},
	main_mailMediator_attachTaken = {
		84268,
		133,
		true
	},
	main_mailMediator_mailread = {
		84401,
		130,
		true
	},
	main_mailMediator_mailmove = {
		84531,
		133,
		true
	},
	main_mailMediator_notingToTake = {
		84664,
		142,
		true
	},
	main_mailMediator_takeALot = {
		84806,
		116,
		true
	},
	main_navalAcademyScene_systemClose = {
		84922,
		152,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		85074,
		182,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		85256,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		85479,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		85701,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		85893,
		153,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		86046,
		194,
		true
	},
	main_navalAcademyScene_work_done = {
		86240,
		138,
		true
	},
	main_notificationLayer_searchInput = {
		86378,
		131,
		true
	},
	main_notificationLayer_noInput = {
		86509,
		126,
		true
	},
	main_notificationLayer_noFriend = {
		86635,
		118,
		true
	},
	main_notificationLayer_deleteFriend = {
		86753,
		112,
		true
	},
	main_notificationLayer_sendButton = {
		86865,
		113,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		86978,
		157,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		87135,
		149,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		87284,
		190,
		true
	},
	main_notificationLayer_quest_request = {
		87474,
		167,
		true
	},
	main_notificationLayer_enter_room = {
		87641,
		156,
		true
	},
	main_notificationLayer_not_roomId = {
		87797,
		137,
		true
	},
	main_notificationLayer_roomId_invaild = {
		87934,
		141,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		88075,
		141,
		true
	},
	main_notificationMediator_beFriend = {
		88216,
		165,
		true
	},
	main_notificationMediator_deleteFriend = {
		88381,
		162,
		true
	},
	main_notificationMediator_room_max_number = {
		88543,
		139,
		true
	},
	main_playerInfoLayer_inputName = {
		88682,
		123,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		88805,
		132,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		88937,
		184,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		89121,
		122,
		true
	},
	main_settingsScene_quest_exist = {
		89243,
		126,
		true
	},
	coloring_color_missmatch = {
		89369,
		131,
		true
	},
	coloring_color_not_enough = {
		89500,
		190,
		true
	},
	coloring_erase_all_warning = {
		89690,
		197,
		true
	},
	coloring_erase_warning = {
		89887,
		189,
		true
	},
	coloring_lock = {
		90076,
		86,
		true
	},
	coloring_wait_open = {
		90162,
		99,
		true
	},
	coloring_help_tip = {
		90261,
		1341,
		true
	},
	link_link_help_tip = {
		91602,
		1104,
		true
	},
	player_changeManifesto_ok = {
		92706,
		121,
		true
	},
	player_changeManifesto_error = {
		92827,
		118,
		true
	},
	player_changePlayerIcon_ok = {
		92945,
		122,
		true
	},
	player_changePlayerIcon_error = {
		93067,
		130,
		true
	},
	player_changePlayerName_ok = {
		93197,
		119,
		true
	},
	player_changePlayerName_error = {
		93316,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		93432,
		136,
		true
	},
	player_harvestResource_error = {
		93568,
		115,
		true
	},
	player_harvestResource_error_fullBag = {
		93683,
		160,
		true
	},
	player_change_chat_room_erro = {
		93843,
		118,
		true
	},
	prop_destroyProp_error_noItem = {
		93961,
		133,
		true
	},
	prop_destroyProp_error_canNotSell = {
		94094,
		145,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		94239,
		150,
		true
	},
	prop_destroyProp_error = {
		94389,
		102,
		true
	},
	resourceSite_error_noSite = {
		94491,
		125,
		true
	},
	resourceSite_beginScanMap_ok = {
		94616,
		105,
		true
	},
	resourceSite_beginScanMap_error = {
		94721,
		111,
		true
	},
	resourceSite_collectResource_error = {
		94832,
		121,
		true
	},
	resourceSite_finishResourceSite_error = {
		94953,
		132,
		true
	},
	resourceSite_startResourceSite_error = {
		95085,
		123,
		true
	},
	ship_error_noShip = {
		95208,
		146,
		true
	},
	ship_addStarExp_error = {
		95354,
		111,
		true
	},
	ship_buildShip_error = {
		95465,
		100,
		true
	},
	ship_buildShip_error_noTemplate = {
		95565,
		167,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		95732,
		124,
		true
	},
	ship_buildShipImmediately_error = {
		95856,
		118,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		95974,
		140,
		true
	},
	ship_buildShipImmediately_error_finished = {
		96114,
		137,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		96251,
		135,
		true
	},
	ship_buildShip_not_position = {
		96386,
		132,
		true
	},
	ship_buildBatchShip = {
		96518,
		208,
		true
	},
	ship_buildSingleShip = {
		96726,
		207,
		true
	},
	ship_buildShip_succeed = {
		96933,
		115,
		true
	},
	ship_buildShip_list_empty = {
		97048,
		128,
		true
	},
	ship_buildship_tip = {
		97176,
		214,
		true
	},
	ship_destoryShips_error = {
		97390,
		103,
		true
	},
	ship_equipToShip_ok = {
		97493,
		137,
		true
	},
	ship_equipToShip_error = {
		97630,
		109,
		true
	},
	ship_equipToShip_error_noEquip = {
		97739,
		131,
		true
	},
	ship_equip_check = {
		97870,
		123,
		true
	},
	ship_getShip_error = {
		97993,
		98,
		true
	},
	ship_getShip_error_noShip = {
		98091,
		126,
		true
	},
	ship_getShip_error_notFinish = {
		98217,
		139,
		true
	},
	ship_getShip_error_full = {
		98356,
		143,
		true
	},
	ship_modShip_error = {
		98499,
		98,
		true
	},
	ship_modShip_error_notEnoughGold = {
		98597,
		146,
		true
	},
	ship_remouldShip_error = {
		98743,
		108,
		true
	},
	ship_unequipFromShip_ok = {
		98851,
		150,
		true
	},
	ship_unequipFromShip_error = {
		99001,
		113,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		99114,
		121,
		true
	},
	ship_unequip_all_tip = {
		99235,
		134,
		true
	},
	ship_unequip_all_success = {
		99369,
		124,
		true
	},
	ship_updateShipLock_ok_lock = {
		99493,
		162,
		true
	},
	ship_updateShipLock_ok_unlock = {
		99655,
		171,
		true
	},
	ship_updateShipLock_error = {
		99826,
		119,
		true
	},
	ship_upgradeStar_error = {
		99945,
		108,
		true
	},
	ship_upgradeStar_error_4010 = {
		100053,
		164,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		100217,
		174,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		100391,
		128,
		true
	},
	ship_upgradeStar_notConfig = {
		100519,
		177,
		true
	},
	ship_upgradeStar_maxLevel = {
		100696,
		134,
		true
	},
	ship_upgradeStar_select_material_tip = {
		100830,
		156,
		true
	},
	ship_exchange_question = {
		100986,
		197,
		true
	},
	ship_exchange_medalCount_noEnough = {
		101183,
		123,
		true
	},
	ship_exchange_erro = {
		101306,
		123,
		true
	},
	ship_exchange_confirm = {
		101429,
		173,
		true
	},
	ship_exchange_tip = {
		101602,
		312,
		true
	},
	ship_vo_fighting = {
		101914,
		117,
		true
	},
	ship_vo_event = {
		102031,
		132,
		true
	},
	ship_vo_isCharacter = {
		102163,
		126,
		true
	},
	ship_vo_inBackyardRest = {
		102289,
		137,
		true
	},
	ship_vo_inClass = {
		102426,
		133,
		true
	},
	ship_vo_moveout_backyard = {
		102559,
		126,
		true
	},
	ship_vo_moveout_formation = {
		102685,
		135,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		102820,
		169,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		102989,
		173,
		true
	},
	ship_vo_getWordsUndefined = {
		103162,
		136,
		true
	},
	ship_vo_locked = {
		103298,
		118,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		103416,
		158,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		103574,
		162,
		true
	},
	ship_buildShipMediator_startBuild = {
		103736,
		110,
		true
	},
	ship_buildShipMediator_finishBuild = {
		103846,
		111,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		103957,
		209,
		true
	},
	ship_dockyardMediator_destroy = {
		104166,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		104272,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		104376,
		126,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		104502,
		159,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		104661,
		166,
		true
	},
	ship_formationMediator_leastLimit = {
		104827,
		165,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		104992,
		128,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		105120,
		159,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		105279,
		207,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		105486,
		236,
		true
	},
	ship_formationMediator_quest_replace = {
		105722,
		212,
		true
	},
	ship_formationMediaror_trash_warning = {
		105934,
		286,
		true
	},
	ship_formationUI_fleetName1 = {
		106220,
		102,
		true
	},
	ship_formationUI_fleetName2 = {
		106322,
		102,
		true
	},
	ship_formationUI_fleetName3 = {
		106424,
		102,
		true
	},
	ship_formationUI_fleetName4 = {
		106526,
		102,
		true
	},
	ship_formationUI_fleetName5 = {
		106628,
		102,
		true
	},
	ship_formationUI_fleetName6 = {
		106730,
		102,
		true
	},
	ship_formationUI_fleetName11 = {
		106832,
		109,
		true
	},
	ship_formationUI_fleetName12 = {
		106941,
		109,
		true
	},
	ship_formationUI_fleetName13 = {
		107050,
		105,
		true
	},
	ship_formationUI_exercise_fleetName = {
		107155,
		115,
		true
	},
	ship_formationUI_fleetName_world = {
		107270,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		107384,
		157,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		107541,
		156,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		107697,
		254,
		true
	},
	ship_formationUI_quest_remove = {
		107951,
		173,
		true
	},
	ship_newShipLayer_get = {
		108124,
		146,
		true
	},
	ship_newSkinLayer_get = {
		108270,
		177,
		true
	},
	ship_newSkin_name = {
		108447,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		108536,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		108642,
		144,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		108786,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		108904,
		131,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		109035,
		127,
		true
	},
	ship_shipInfoScene_modLvMax = {
		109162,
		136,
		true
	},
	ship_shipInfoScene_choiseMod = {
		109298,
		128,
		true
	},
	ship_shipModLayer_effect = {
		109426,
		130,
		true
	},
	ship_shipModLayer_effect1or2 = {
		109556,
		134,
		true
	},
	ship_shipModLayer_modSuccess = {
		109690,
		105,
		true
	},
	ship_mod_no_addition_tip = {
		109795,
		186,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		109981,
		128,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		110109,
		112,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		110221,
		114,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		110335,
		125,
		true
	},
	ship_shipModMediator_quest = {
		110460,
		183,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		110643,
		119,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		110762,
		123,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		110885,
		108,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		110993,
		135,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		111128,
		135,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		111263,
		201,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		111464,
		197,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		111661,
		221,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		111882,
		217,
		true
	},
	ship_mod_exp_to_attr_tip = {
		112099,
		135,
		true
	},
	ship_max_star = {
		112234,
		110,
		true
	},
	ship_skill_unlock_tip = {
		112344,
		102,
		true
	},
	ship_lock_tip = {
		112446,
		144,
		true
	},
	ship_destroy_uncommon_tip = {
		112590,
		217,
		true
	},
	ship_destroy_advanced_tip = {
		112807,
		191,
		true
	},
	ship_energy_mid_desc = {
		112998,
		140,
		true
	},
	ship_energy_low_desc = {
		113138,
		177,
		true
	},
	ship_energy_low_warn = {
		113315,
		240,
		true
	},
	ship_energy_low_warn_no_exp = {
		113555,
		295,
		true
	},
	test_ship_intensify_tip = {
		113850,
		124,
		true
	},
	test_ship_upgrade_tip = {
		113974,
		128,
		true
	},
	shop_buyItem_ok = {
		114102,
		139,
		true
	},
	shop_buyItem_error = {
		114241,
		98,
		true
	},
	shop_extendMagazine_error = {
		114339,
		112,
		true
	},
	shop_entendShipYard_error = {
		114451,
		112,
		true
	},
	spweapon_attr_effect = {
		114563,
		104,
		true
	},
	spweapon_attr_skillupgrade = {
		114667,
		103,
		true
	},
	spweapon_help_storage = {
		114770,
		2258,
		true
	},
	spweapon_tip_upgrade = {
		117028,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		117142,
		179,
		true
	},
	spweapon_tip_materal_no_enough = {
		117321,
		107,
		true
	},
	spweapon_tip_gold_no_enough = {
		117428,
		104,
		true
	},
	spweapon_tip_pt_no_enough = {
		117532,
		161,
		true
	},
	spweapon_tip_creatept_no_enough = {
		117693,
		167,
		true
	},
	spweapon_tip_bag_no_enough = {
		117860,
		121,
		true
	},
	spweapon_tip_create_sussess = {
		117981,
		142,
		true
	},
	spweapon_tip_group_error = {
		118123,
		147,
		true
	},
	spweapon_tip_breakout_overflow = {
		118270,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		118456,
		160,
		true
	},
	spweapon_tip_transform_materal_check = {
		118616,
		161,
		true
	},
	spweapon_tip_transform_attrmax = {
		118777,
		124,
		true
	},
	spweapon_tip_locked = {
		118901,
		175,
		true
	},
	spweapon_tip_unload = {
		119076,
		133,
		true
	},
	spweapon_tip_sail_locked = {
		119209,
		163,
		true
	},
	spweapon_ui_level = {
		119372,
		94,
		true
	},
	spweapon_ui_levelmax = {
		119466,
		101,
		true
	},
	spweapon_ui_levelmax2 = {
		119567,
		108,
		true
	},
	spweapon_ui_need_resource = {
		119675,
		103,
		true
	},
	spweapon_ui_ptitem = {
		119778,
		91,
		true
	},
	spweapon_ui_spweapon = {
		119869,
		97,
		true
	},
	spweapon_ui_transform = {
		119966,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		120057,
		299,
		true
	},
	spweapon_ui_keep_attr = {
		120356,
		98,
		true
	},
	spweapon_ui_change_attr = {
		120454,
		100,
		true
	},
	spweapon_ui_autoselect = {
		120554,
		99,
		true
	},
	spweapon_ui_cancelselect = {
		120653,
		101,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		120754,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		120856,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		120959,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		121064,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		121168,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		121271,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		121374,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		121479,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		121581,
		190,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		121771,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		121921,
		224,
		true
	},
	spweapon_ui_change_attr_text2 = {
		122145,
		152,
		true
	},
	spweapon_ui_create_exp = {
		122297,
		116,
		true
	},
	spweapon_ui_upgrade_exp = {
		122413,
		117,
		true
	},
	spweapon_ui_breakout_exp = {
		122530,
		118,
		true
	},
	spweapon_ui_create = {
		122648,
		88,
		true
	},
	spweapon_ui_storage = {
		122736,
		89,
		true
	},
	spweapon_ui_empty = {
		122825,
		94,
		true
	},
	spweapon_ui_create_button = {
		122919,
		96,
		true
	},
	spweapon_ui_helptext = {
		123015,
		334,
		true
	},
	spweapon_ui_effect_tag = {
		123349,
		106,
		true
	},
	spweapon_ui_skill_tag = {
		123455,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		123553,
		198,
		true
	},
	spweapon_activity_ui_text2 = {
		123751,
		201,
		true
	},
	spweapon_tip_skill_locked = {
		123952,
		100,
		true
	},
	spweapon_tip_owned = {
		124052,
		95,
		true
	},
	spweapon_tip_view = {
		124147,
		146,
		true
	},
	spweapon_tip_ship = {
		124293,
		94,
		true
	},
	spweapon_tip_type = {
		124387,
		94,
		true
	},
	stage_beginStage_error = {
		124481,
		115,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		124596,
		151,
		true
	},
	stage_beginStage_error_teamEmpty = {
		124747,
		192,
		true
	},
	stage_beginStage_error_noEnergy = {
		124939,
		145,
		true
	},
	stage_beginStage_error_noResource = {
		125084,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		125231,
		151,
		true
	},
	stage_finishStage_error = {
		125382,
		147,
		true
	},
	levelScene_map_lock = {
		125529,
		150,
		true
	},
	levelScene_chapter_lock = {
		125679,
		160,
		true
	},
	levelScene_chapter_strategying = {
		125839,
		144,
		true
	},
	levelScene_threat_to_rule_out = {
		125983,
		109,
		true
	},
	levelScene_whether_to_retreat = {
		126092,
		152,
		true
	},
	levelScene_who_to_retreat = {
		126244,
		119,
		true
	},
	levelScene_who_to_exchange = {
		126363,
		126,
		true
	},
	levelScene_time_out = {
		126489,
		103,
		true
	},
	levelScene_nothing = {
		126592,
		111,
		true
	},
	levelScene_notCargo = {
		126703,
		128,
		true
	},
	levelScene_openCargo_erro = {
		126831,
		115,
		true
	},
	levelScene_chapter_notInStrategy = {
		126946,
		130,
		true
	},
	levelScene_retreat_erro = {
		127076,
		103,
		true
	},
	levelScene_strategying = {
		127179,
		106,
		true
	},
	levelScene_tracking_erro = {
		127285,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		127379,
		152,
		true
	},
	levelScene_chapter_unlock_tip = {
		127531,
		150,
		true
	},
	levelScene_chapter_win = {
		127681,
		141,
		true
	},
	levelScene_sham_win = {
		127822,
		99,
		true
	},
	levelScene_escort_win = {
		127921,
		156,
		true
	},
	levelScene_escort_lose = {
		128077,
		149,
		true
	},
	levelScene_escort_help_tip = {
		128226,
		1442,
		true
	},
	levelScene_escort_retreat = {
		129668,
		250,
		true
	},
	levelScene_oni_retreat = {
		129918,
		209,
		true
	},
	levelScene_oni_win = {
		130127,
		106,
		true
	},
	levelScene_oni_lose = {
		130233,
		119,
		true
	},
	levelScene_bomb_retreat = {
		130352,
		181,
		true
	},
	levelScene_sphunt_help_tip = {
		130533,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		131030,
		345,
		true
	},
	levelScene_chapter_timeout = {
		131375,
		153,
		true
	},
	levelScene_chapter_level_limit = {
		131528,
		161,
		true
	},
	levelScene_chapter_count_tip = {
		131689,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		131796,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		131935,
		110,
		true
	},
	levelScene_new_chapter_coming = {
		132045,
		112,
		true
	},
	levelScene_chapter_open_count_down = {
		132157,
		120,
		true
	},
	levelScene_chapter_not_open = {
		132277,
		100,
		true
	},
	levelScene_activate_remaster = {
		132377,
		217,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		132594,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		132730,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		132862,
		1398,
		true
	},
	levelScene_activate_loop_mode_failed = {
		134260,
		184,
		true
	},
	levelScene_coastalgun_help_tip = {
		134444,
		355,
		true
	},
	levelScene_select_SP_OP = {
		134799,
		110,
		true
	},
	levelScene_unselect_SP_OP = {
		134909,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		135028,
		413,
		true
	},
	tack_tickets_max_warning = {
		135441,
		301,
		true
	},
	world_battle_count = {
		135742,
		95,
		true
	},
	world_fleetName1 = {
		135837,
		93,
		true
	},
	world_fleetName2 = {
		135930,
		93,
		true
	},
	world_fleetName3 = {
		136023,
		93,
		true
	},
	world_fleetName4 = {
		136116,
		93,
		true
	},
	world_fleetName5 = {
		136209,
		95,
		true
	},
	world_ship_repair_1 = {
		136304,
		149,
		true
	},
	world_ship_repair_2 = {
		136453,
		149,
		true
	},
	world_ship_repair_all = {
		136602,
		155,
		true
	},
	world_ship_repair_no_need = {
		136757,
		112,
		true
	},
	world_event_teleport_alter = {
		136869,
		175,
		true
	},
	world_transport_battle_alter = {
		137044,
		185,
		true
	},
	world_transport_locked = {
		137229,
		197,
		true
	},
	world_target_count = {
		137426,
		122,
		true
	},
	world_target_filter_tip1 = {
		137548,
		94,
		true
	},
	world_target_filter_tip2 = {
		137642,
		97,
		true
	},
	world_target_get_all = {
		137739,
		141,
		true
	},
	world_target_goto = {
		137880,
		94,
		true
	},
	world_help_tip = {
		137974,
		137,
		true
	},
	world_dangerbattle_confirm = {
		138111,
		196,
		true
	},
	world_stamina_exchange = {
		138307,
		196,
		true
	},
	world_stamina_not_enough = {
		138503,
		105,
		true
	},
	world_stamina_recover = {
		138608,
		214,
		true
	},
	world_stamina_text = {
		138822,
		239,
		true
	},
	world_stamina_text2 = {
		139061,
		170,
		true
	},
	world_stamina_resetwarning = {
		139231,
		335,
		true
	},
	world_ship_healthy = {
		139566,
		169,
		true
	},
	world_map_dangerous = {
		139735,
		95,
		true
	},
	world_map_not_open = {
		139830,
		98,
		true
	},
	world_map_locked_stage = {
		139928,
		102,
		true
	},
	world_map_locked_border = {
		140030,
		110,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		140140,
		117,
		true
	},
	world_redeploy_not_change = {
		140257,
		187,
		true
	},
	world_redeploy_warn = {
		140444,
		178,
		true
	},
	world_redeploy_cost_tip = {
		140622,
		270,
		true
	},
	world_redeploy_tip = {
		140892,
		105,
		true
	},
	world_fleet_choose = {
		140997,
		192,
		true
	},
	world_fleet_formation_not_valid = {
		141189,
		111,
		true
	},
	world_fleet_in_vortex = {
		141300,
		169,
		true
	},
	world_stage_help = {
		141469,
		218,
		true
	},
	world_transport_disable = {
		141687,
		162,
		true
	},
	world_ap = {
		141849,
		81,
		true
	},
	world_resource_tip_1 = {
		141930,
		112,
		true
	},
	world_resource_tip_2 = {
		142042,
		112,
		true
	},
	world_instruction_all_1 = {
		142154,
		110,
		true
	},
	world_instruction_help_1 = {
		142264,
		756,
		true
	},
	world_instruction_redeploy_1 = {
		143020,
		194,
		true
	},
	world_instruction_redeploy_2 = {
		143214,
		178,
		true
	},
	world_instruction_redeploy_3 = {
		143392,
		222,
		true
	},
	world_instruction_morale_1 = {
		143614,
		224,
		true
	},
	world_instruction_morale_2 = {
		143838,
		179,
		true
	},
	world_instruction_morale_3 = {
		144017,
		147,
		true
	},
	world_instruction_morale_4 = {
		144164,
		147,
		true
	},
	world_instruction_submarine_1 = {
		144311,
		161,
		true
	},
	world_instruction_submarine_2 = {
		144472,
		181,
		true
	},
	world_instruction_submarine_3 = {
		144653,
		156,
		true
	},
	world_instruction_submarine_4 = {
		144809,
		167,
		true
	},
	world_instruction_submarine_5 = {
		144976,
		119,
		true
	},
	world_instruction_submarine_6 = {
		145095,
		214,
		true
	},
	world_instruction_submarine_7 = {
		145309,
		197,
		true
	},
	world_instruction_submarine_8 = {
		145506,
		171,
		true
	},
	world_instruction_submarine_9 = {
		145677,
		157,
		true
	},
	world_instruction_submarine_10 = {
		145834,
		111,
		true
	},
	world_instruction_submarine_11 = {
		145945,
		139,
		true
	},
	world_instruction_detect_1 = {
		146084,
		179,
		true
	},
	world_instruction_detect_2 = {
		146263,
		117,
		true
	},
	world_instruction_supply_1 = {
		146380,
		195,
		true
	},
	world_instruction_supply_2 = {
		146575,
		117,
		true
	},
	world_instruction_port_goods_locked = {
		146692,
		119,
		true
	},
	world_port_inbattle = {
		146811,
		148,
		true
	},
	world_item_recycle_1 = {
		146959,
		127,
		true
	},
	world_item_recycle_2 = {
		147086,
		127,
		true
	},
	world_item_origin = {
		147213,
		152,
		true
	},
	world_shop_bag_unactivated = {
		147365,
		174,
		true
	},
	world_shop_preview_tip = {
		147539,
		137,
		true
	},
	world_shop_init_notice = {
		147676,
		182,
		true
	},
	world_map_title_tips_en = {
		147858,
		101,
		true
	},
	world_map_title_tips = {
		147959,
		97,
		true
	},
	world_mapbuff_attrtxt_1 = {
		148056,
		100,
		true
	},
	world_mapbuff_attrtxt_2 = {
		148156,
		100,
		true
	},
	world_mapbuff_attrtxt_3 = {
		148256,
		100,
		true
	},
	world_mapbuff_compare_txt = {
		148356,
		105,
		true
	},
	world_wind_move = {
		148461,
		213,
		true
	},
	world_battle_pause = {
		148674,
		91,
		true
	},
	world_battle_pause2 = {
		148765,
		96,
		true
	},
	world_task_samemap = {
		148861,
		181,
		true
	},
	world_task_maplock = {
		149042,
		222,
		true
	},
	world_task_goto0 = {
		149264,
		124,
		true
	},
	world_task_goto3 = {
		149388,
		135,
		true
	},
	world_task_view1 = {
		149523,
		94,
		true
	},
	world_task_view2 = {
		149617,
		94,
		true
	},
	world_task_view3 = {
		149711,
		89,
		true
	},
	world_task_refuse1 = {
		149800,
		180,
		true
	},
	world_daily_task_lock = {
		149980,
		148,
		true
	},
	world_daily_task_none = {
		150128,
		125,
		true
	},
	world_daily_task_none_2 = {
		150253,
		118,
		true
	},
	world_sairen_title = {
		150371,
		101,
		true
	},
	world_sairen_description1 = {
		150472,
		150,
		true
	},
	world_sairen_description2 = {
		150622,
		150,
		true
	},
	world_sairen_description3 = {
		150772,
		150,
		true
	},
	world_low_morale = {
		150922,
		259,
		true
	},
	world_recycle_notice = {
		151181,
		164,
		true
	},
	world_recycle_item_transform = {
		151345,
		221,
		true
	},
	world_exit_tip = {
		151566,
		131,
		true
	},
	world_consume_carry_tips = {
		151697,
		100,
		true
	},
	world_boss_help_meta = {
		151797,
		3849,
		true
	},
	world_close = {
		155646,
		114,
		true
	},
	world_catsearch_success = {
		155760,
		137,
		true
	},
	world_catsearch_stop = {
		155897,
		153,
		true
	},
	world_catsearch_fleetcheck = {
		156050,
		221,
		true
	},
	world_catsearch_leavemap = {
		156271,
		223,
		true
	},
	world_catsearch_help_1 = {
		156494,
		331,
		true
	},
	world_catsearch_help_2 = {
		156825,
		99,
		true
	},
	world_catsearch_help_3 = {
		156924,
		278,
		true
	},
	world_catsearch_help_4 = {
		157202,
		99,
		true
	},
	world_catsearch_help_5 = {
		157301,
		163,
		true
	},
	world_catsearch_help_6 = {
		157464,
		157,
		true
	},
	world_level_prefix = {
		157621,
		94,
		true
	},
	world_map_level = {
		157715,
		246,
		true
	},
	world_movelimit_event_text = {
		157961,
		171,
		true
	},
	world_mapbuff_tip = {
		158132,
		123,
		true
	},
	world_sametask_tip = {
		158255,
		151,
		true
	},
	world_expedition_reward_display = {
		158406,
		108,
		true
	},
	world_expedition_reward_display2 = {
		158514,
		102,
		true
	},
	world_complete_item_tip = {
		158616,
		179,
		true
	},
	task_notfound_error = {
		158795,
		149,
		true
	},
	task_submitTask_error = {
		158944,
		108,
		true
	},
	task_submitTask_error_client = {
		159052,
		112,
		true
	},
	task_submitTask_error_notFinish = {
		159164,
		142,
		true
	},
	task_taskMediator_getItem = {
		159306,
		161,
		true
	},
	task_taskMediator_getResource = {
		159467,
		165,
		true
	},
	task_taskMediator_getEquip = {
		159632,
		162,
		true
	},
	task_target_chapter_in_progress = {
		159794,
		188,
		true
	},
	task_level_notenough = {
		159982,
		145,
		true
	},
	loading_tip_ShaderMgr = {
		160127,
		112,
		true
	},
	loading_tip_FontMgr = {
		160239,
		122,
		true
	},
	loading_tip_TipsMgr = {
		160361,
		117,
		true
	},
	loading_tip_MsgboxMgr = {
		160478,
		121,
		true
	},
	loading_tip_GuideMgr = {
		160599,
		123,
		true
	},
	loading_tip_PoolMgr = {
		160722,
		117,
		true
	},
	loading_tip_FModMgr = {
		160839,
		117,
		true
	},
	loading_tip_StoryMgr = {
		160956,
		117,
		true
	},
	energy_desc_happy = {
		161073,
		157,
		true
	},
	energy_desc_normal = {
		161230,
		151,
		true
	},
	energy_desc_tired = {
		161381,
		148,
		true
	},
	energy_desc_angry = {
		161529,
		137,
		true
	},
	create_player_success = {
		161666,
		121,
		true
	},
	login_newPlayerScene_invalideName = {
		161787,
		163,
		true
	},
	login_newPlayerScene_name_tooShort = {
		161950,
		128,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		162078,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		162240,
		124,
		true
	},
	equipment_updateGrade_tip = {
		162364,
		149,
		true
	},
	equipment_upgrade_ok = {
		162513,
		104,
		true
	},
	equipment_cant_upgrade = {
		162617,
		102,
		true
	},
	equipment_upgrade_erro = {
		162719,
		109,
		true
	},
	collection_nostar = {
		162828,
		124,
		true
	},
	collection_getResource_error = {
		162952,
		115,
		true
	},
	collection_hadAward = {
		163067,
		103,
		true
	},
	collection_lock = {
		163170,
		115,
		true
	},
	collection_fetched = {
		163285,
		108,
		true
	},
	buyProp_noResource_error = {
		163393,
		120,
		true
	},
	refresh_shopStreet_ok = {
		163513,
		105,
		true
	},
	refresh_shopStreet_erro = {
		163618,
		110,
		true
	},
	shopStreet_upgrade_done = {
		163728,
		110,
		true
	},
	shopStreet_refresh_max_count = {
		163838,
		141,
		true
	},
	buy_countLimit = {
		163979,
		116,
		true
	},
	buy_item_quest = {
		164095,
		103,
		true
	},
	refresh_shopStreet_question = {
		164198,
		292,
		true
	},
	quota_shop_title = {
		164490,
		107,
		true
	},
	quota_shop_description = {
		164597,
		172,
		true
	},
	quota_shop_owned = {
		164769,
		93,
		true
	},
	quota_shop_good_limit = {
		164862,
		98,
		true
	},
	quota_shop_limit_error = {
		164960,
		166,
		true
	},
	item_assigned_type_limit_error = {
		165126,
		163,
		true
	},
	event_start_success = {
		165289,
		96,
		true
	},
	event_start_fail = {
		165385,
		103,
		true
	},
	event_finish_success = {
		165488,
		97,
		true
	},
	event_finish_fail = {
		165585,
		104,
		true
	},
	event_giveup_success = {
		165689,
		97,
		true
	},
	event_giveup_fail = {
		165786,
		104,
		true
	},
	event_flush_success = {
		165890,
		103,
		true
	},
	event_flush_fail = {
		165993,
		103,
		true
	},
	event_flush_not_enough = {
		166096,
		126,
		true
	},
	event_start = {
		166222,
		88,
		true
	},
	event_finish = {
		166310,
		89,
		true
	},
	event_giveup = {
		166399,
		89,
		true
	},
	event_minimus_ship_numbers = {
		166488,
		149,
		true
	},
	event_confirm_giveup = {
		166637,
		119,
		true
	},
	event_confirm_flush = {
		166756,
		174,
		true
	},
	event_fleet_busy = {
		166930,
		141,
		true
	},
	event_same_type_not_allowed = {
		167071,
		139,
		true
	},
	event_condition_ship_level = {
		167210,
		191,
		true
	},
	event_condition_ship_count = {
		167401,
		143,
		true
	},
	event_condition_ship_type = {
		167544,
		121,
		true
	},
	event_level_unreached = {
		167665,
		111,
		true
	},
	event_type_unreached = {
		167776,
		121,
		true
	},
	event_oil_consume = {
		167897,
		183,
		true
	},
	event_type_unlimit = {
		168080,
		95,
		true
	},
	dailyLevel_restCount_notEnough = {
		168175,
		150,
		true
	},
	dailyLevel_unopened = {
		168325,
		103,
		true
	},
	dailyLevel_opened = {
		168428,
		87,
		true
	},
	dailyLevel_bonus_activity = {
		168515,
		103,
		true
	},
	playerinfo_ship_is_already_flagship = {
		168618,
		149,
		true
	},
	playerinfo_mask_word = {
		168767,
		123,
		true
	},
	just_now = {
		168890,
		78,
		true
	},
	several_minutes_before = {
		168968,
		118,
		true
	},
	several_hours_before = {
		169086,
		119,
		true
	},
	several_days_before = {
		169205,
		115,
		true
	},
	long_time_offline = {
		169320,
		97,
		true
	},
	dont_send_message_frequently = {
		169417,
		127,
		true
	},
	no_activity = {
		169544,
		122,
		true
	},
	which_day = {
		169666,
		105,
		true
	},
	which_day_2 = {
		169771,
		83,
		true
	},
	invalidate_evaluation = {
		169854,
		124,
		true
	},
	chapter_no = {
		169978,
		107,
		true
	},
	reconnect_tip = {
		170085,
		152,
		true
	},
	like_ship_success = {
		170237,
		116,
		true
	},
	eva_ship_success = {
		170353,
		99,
		true
	},
	zan_ship_eva_success = {
		170452,
		113,
		true
	},
	zan_ship_eva_error_7 = {
		170565,
		121,
		true
	},
	eva_count_limit = {
		170686,
		138,
		true
	},
	attribute_durability = {
		170824,
		90,
		true
	},
	attribute_cannon = {
		170914,
		86,
		true
	},
	attribute_torpedo = {
		171000,
		87,
		true
	},
	attribute_antiaircraft = {
		171087,
		92,
		true
	},
	attribute_air = {
		171179,
		83,
		true
	},
	attribute_reload = {
		171262,
		86,
		true
	},
	attribute_cd = {
		171348,
		82,
		true
	},
	attribute_armor_type = {
		171430,
		96,
		true
	},
	attribute_armor = {
		171526,
		85,
		true
	},
	attribute_hit = {
		171611,
		83,
		true
	},
	attribute_speed = {
		171694,
		85,
		true
	},
	attribute_luck = {
		171779,
		84,
		true
	},
	attribute_dodge = {
		171863,
		85,
		true
	},
	attribute_expend = {
		171948,
		86,
		true
	},
	attribute_damage = {
		172034,
		86,
		true
	},
	attribute_healthy = {
		172120,
		87,
		true
	},
	attribute_speciality = {
		172207,
		90,
		true
	},
	attribute_range = {
		172297,
		88,
		true
	},
	attribute_angle = {
		172385,
		85,
		true
	},
	attribute_scatter = {
		172470,
		93,
		true
	},
	attribute_ammo = {
		172563,
		84,
		true
	},
	attribute_antisub = {
		172647,
		87,
		true
	},
	attribute_sonarRange = {
		172734,
		104,
		true
	},
	attribute_sonarInterval = {
		172838,
		100,
		true
	},
	attribute_oxy_max = {
		172938,
		90,
		true
	},
	attribute_dodge_limit = {
		173028,
		97,
		true
	},
	attribute_intimacy = {
		173125,
		91,
		true
	},
	attribute_max_distance_damage = {
		173216,
		115,
		true
	},
	attribute_anti_siren = {
		173331,
		124,
		true
	},
	attribute_add_new = {
		173455,
		85,
		true
	},
	skill = {
		173540,
		75,
		true
	},
	cd_normal = {
		173615,
		86,
		true
	},
	intensify = {
		173701,
		79,
		true
	},
	change = {
		173780,
		76,
		true
	},
	formation_switch_failed = {
		173856,
		132,
		true
	},
	formation_switch_success = {
		173988,
		131,
		true
	},
	formation_switch_tip = {
		174119,
		185,
		true
	},
	formation_reform_tip = {
		174304,
		148,
		true
	},
	formation_invalide = {
		174452,
		155,
		true
	},
	chapter_ap_not_enough = {
		174607,
		94,
		true
	},
	formation_forbid_when_in_chapter = {
		174701,
		165,
		true
	},
	military_forbid_when_in_chapter = {
		174866,
		164,
		true
	},
	confirm_app_exit = {
		175030,
		115,
		true
	},
	friend_info_page_tip = {
		175145,
		135,
		true
	},
	friend_search_page_tip = {
		175280,
		160,
		true
	},
	friend_request_page_tip = {
		175440,
		167,
		true
	},
	friend_id_copy_ok = {
		175607,
		116,
		true
	},
	friend_inpout_key_tip = {
		175723,
		124,
		true
	},
	remove_friend_tip = {
		175847,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175973,
		131,
		true
	},
	friend_request_msg_title = {
		176104,
		139,
		true
	},
	friend_max_count = {
		176243,
		144,
		true
	},
	friend_add_ok = {
		176387,
		107,
		true
	},
	friend_max_count_1 = {
		176494,
		136,
		true
	},
	friend_no_request = {
		176630,
		111,
		true
	},
	reject_all_friend_ok = {
		176741,
		110,
		true
	},
	reject_friend_ok = {
		176851,
		99,
		true
	},
	friend_offline = {
		176950,
		115,
		true
	},
	friend_msg_forbid = {
		177065,
		120,
		true
	},
	dont_add_self = {
		177185,
		114,
		true
	},
	friend_already_add = {
		177299,
		115,
		true
	},
	friend_not_add = {
		177414,
		108,
		true
	},
	friend_send_msg_erro_tip = {
		177522,
		163,
		true
	},
	friend_send_msg_null_tip = {
		177685,
		120,
		true
	},
	friend_search_succeed = {
		177805,
		98,
		true
	},
	friend_request_msg_sent = {
		177903,
		113,
		true
	},
	friend_resume_ship_count = {
		178016,
		104,
		true
	},
	friend_resume_title_metal = {
		178120,
		105,
		true
	},
	friend_resume_collection_rate = {
		178225,
		105,
		true
	},
	friend_resume_attack_count = {
		178330,
		106,
		true
	},
	friend_resume_attack_win_rate = {
		178436,
		109,
		true
	},
	friend_resume_manoeuvre_count = {
		178545,
		109,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		178654,
		112,
		true
	},
	friend_resume_fleet_gs = {
		178766,
		102,
		true
	},
	friend_event_count = {
		178868,
		98,
		true
	},
	firend_relieve_blacklist_ok = {
		178966,
		104,
		true
	},
	firend_relieve_blacklist_tip = {
		179070,
		149,
		true
	},
	word_shipNation_all = {
		179219,
		96,
		true
	},
	word_shipNation_baiYing = {
		179315,
		90,
		true
	},
	word_shipNation_huangJia = {
		179405,
		91,
		true
	},
	word_shipNation_chongYing = {
		179496,
		92,
		true
	},
	word_shipNation_tieXue = {
		179588,
		89,
		true
	},
	word_shipNation_dongHuang = {
		179677,
		92,
		true
	},
	word_shipNation_saDing = {
		179769,
		88,
		true
	},
	word_shipNation_beiLian = {
		179857,
		89,
		true
	},
	word_shipNation_other = {
		179946,
		91,
		true
	},
	word_shipNation_np = {
		180037,
		88,
		true
	},
	word_shipNation_ziyou = {
		180125,
		89,
		true
	},
	word_shipNation_weixi = {
		180214,
		88,
		true
	},
	word_shipNation_yuanwei = {
		180302,
		106,
		true
	},
	word_shipNation_um = {
		180408,
		98,
		true
	},
	word_shipNation_ai = {
		180506,
		98,
		true
	},
	word_shipNation_holo = {
		180604,
		92,
		true
	},
	word_shipNation_doa = {
		180696,
		99,
		true
	},
	word_shipNation_imas = {
		180795,
		103,
		true
	},
	word_shipNation_link = {
		180898,
		93,
		true
	},
	word_shipNation_ssss = {
		180991,
		88,
		true
	},
	word_shipNation_mot = {
		181079,
		95,
		true
	},
	word_shipNation_ryza = {
		181174,
		96,
		true
	},
	word_shipNation_meta_index = {
		181270,
		94,
		true
	},
	word_shipNation_senran = {
		181364,
		102,
		true
	},
	word_shipNation_tolove = {
		181466,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		181562,
		97,
		true
	},
	word_shipNation_brs = {
		181659,
		103,
		true
	},
	word_shipNation_yumia = {
		181762,
		98,
		true
	},
	word_shipNation_danmachi = {
		181860,
		96,
		true
	},
	word_shipNation_dal = {
		181956,
		94,
		true
	},
	word_reset = {
		182050,
		83,
		true
	},
	word_asc = {
		182133,
		82,
		true
	},
	word_desc = {
		182215,
		83,
		true
	},
	word_own = {
		182298,
		78,
		true
	},
	word_own1 = {
		182376,
		84,
		true
	},
	oil_buy_limit_tip = {
		182460,
		159,
		true
	},
	friend_resume_title = {
		182619,
		89,
		true
	},
	friend_resume_data_title = {
		182708,
		94,
		true
	},
	batch_destroy = {
		182802,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		182891,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		183068,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		183189,
		127,
		true
	},
	ship_equip_profiiency = {
		183316,
		97,
		true
	},
	no_open_system_tip = {
		183413,
		175,
		true
	},
	open_system_tip = {
		183588,
		112,
		true
	},
	charge_start_tip = {
		183700,
		116,
		true
	},
	charge_double_gem_tip = {
		183816,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		183939,
		123,
		true
	},
	charge_title = {
		184062,
		118,
		true
	},
	charge_extra_gem_tip = {
		184180,
		109,
		true
	},
	charge_month_card_title = {
		184289,
		168,
		true
	},
	charge_items_title = {
		184457,
		115,
		true
	},
	setting_interface_save_success = {
		184572,
		137,
		true
	},
	setting_interface_revert_check = {
		184709,
		143,
		true
	},
	setting_interface_cancel_check = {
		184852,
		137,
		true
	},
	event_special_update = {
		184989,
		114,
		true
	},
	no_notice_tip = {
		185103,
		106,
		true
	},
	energy_desc_1 = {
		185209,
		212,
		true
	},
	energy_desc_2 = {
		185421,
		136,
		true
	},
	energy_desc_3 = {
		185557,
		133,
		true
	},
	energy_desc_4 = {
		185690,
		172,
		true
	},
	intimacy_desc_1 = {
		185862,
		118,
		true
	},
	intimacy_desc_2 = {
		185980,
		140,
		true
	},
	intimacy_desc_3 = {
		186120,
		132,
		true
	},
	intimacy_desc_4 = {
		186252,
		145,
		true
	},
	intimacy_desc_5 = {
		186397,
		122,
		true
	},
	intimacy_desc_6 = {
		186519,
		123,
		true
	},
	intimacy_desc_7 = {
		186642,
		123,
		true
	},
	intimacy_desc_1_buff = {
		186765,
		102,
		true
	},
	intimacy_desc_2_buff = {
		186867,
		102,
		true
	},
	intimacy_desc_3_buff = {
		186969,
		146,
		true
	},
	intimacy_desc_4_buff = {
		187115,
		146,
		true
	},
	intimacy_desc_5_buff = {
		187261,
		146,
		true
	},
	intimacy_desc_6_buff = {
		187407,
		146,
		true
	},
	intimacy_desc_7_buff = {
		187553,
		147,
		true
	},
	intimacy_desc_propose = {
		187700,
		330,
		true
	},
	intimacy_desc_1_detail = {
		188030,
		181,
		true
	},
	intimacy_desc_2_detail = {
		188211,
		202,
		true
	},
	intimacy_desc_3_detail = {
		188413,
		216,
		true
	},
	intimacy_desc_4_detail = {
		188629,
		229,
		true
	},
	intimacy_desc_5_detail = {
		188858,
		206,
		true
	},
	intimacy_desc_6_detail = {
		189064,
		359,
		true
	},
	intimacy_desc_7_detail = {
		189423,
		359,
		true
	},
	intimacy_desc_ring = {
		189782,
		110,
		true
	},
	intimacy_desc_tiara = {
		189892,
		111,
		true
	},
	intimacy_desc_day = {
		190003,
		90,
		true
	},
	word_propose_cost_tip1 = {
		190093,
		323,
		true
	},
	word_propose_cost_tip2 = {
		190416,
		275,
		true
	},
	word_propose_tiara_tip = {
		190691,
		122,
		true
	},
	charge_title_getitem = {
		190813,
		120,
		true
	},
	charge_title_getitem_soon = {
		190933,
		112,
		true
	},
	charge_title_getitem_month = {
		191045,
		122,
		true
	},
	charge_limit_all = {
		191167,
		101,
		true
	},
	charge_limit_daily = {
		191268,
		114,
		true
	},
	charge_limit_weekly = {
		191382,
		119,
		true
	},
	charge_limit_monthly = {
		191501,
		119,
		true
	},
	charge_error = {
		191620,
		90,
		true
	},
	charge_success = {
		191710,
		97,
		true
	},
	charge_level_limit = {
		191807,
		95,
		true
	},
	ship_drop_desc_default = {
		191902,
		99,
		true
	},
	charge_limit_lv = {
		192001,
		102,
		true
	},
	charge_time_out = {
		192103,
		118,
		true
	},
	help_shipinfo_equip = {
		192221,
		628,
		true
	},
	help_shipinfo_detail = {
		192849,
		679,
		true
	},
	help_shipinfo_intensify = {
		193528,
		632,
		true
	},
	help_shipinfo_upgrate = {
		194160,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		194790,
		631,
		true
	},
	help_shipinfo_actnpc = {
		195421,
		1277,
		true
	},
	help_backyard = {
		196698,
		622,
		true
	},
	help_shipinfo_fashion = {
		197320,
		207,
		true
	},
	help_shipinfo_attr = {
		197527,
		3466,
		true
	},
	help_equipment = {
		200993,
		1237,
		true
	},
	help_equipment_skin = {
		202230,
		543,
		true
	},
	help_daily_task = {
		202773,
		3234,
		true
	},
	help_build = {
		206007,
		300,
		true
	},
	help_shipinfo_hunting = {
		206307,
		1039,
		true
	},
	shop_extendship_success = {
		207346,
		107,
		true
	},
	shop_extendequip_success = {
		207453,
		108,
		true
	},
	shop_spweapon_success = {
		207561,
		119,
		true
	},
	naval_academy_res_desc_cateen = {
		207680,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		207928,
		226,
		true
	},
	naval_academy_res_desc_class = {
		208154,
		261,
		true
	},
	number_1 = {
		208415,
		73,
		true
	},
	number_2 = {
		208488,
		73,
		true
	},
	number_3 = {
		208561,
		73,
		true
	},
	number_4 = {
		208634,
		73,
		true
	},
	number_5 = {
		208707,
		73,
		true
	},
	number_6 = {
		208780,
		73,
		true
	},
	number_7 = {
		208853,
		73,
		true
	},
	number_8 = {
		208926,
		73,
		true
	},
	number_9 = {
		208999,
		73,
		true
	},
	number_10 = {
		209072,
		75,
		true
	},
	military_shop_no_open_tip = {
		209147,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		209334,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		209484,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		209635,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		209773,
		205,
		true
	},
	text_noPos_clear = {
		209978,
		86,
		true
	},
	text_noPos_buy = {
		210064,
		84,
		true
	},
	text_noPos_intensify = {
		210148,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		210238,
		187,
		true
	},
	commission_no_open = {
		210425,
		91,
		true
	},
	commission_open_tip = {
		210516,
		121,
		true
	},
	commission_idle = {
		210637,
		93,
		true
	},
	commission_urgency = {
		210730,
		98,
		true
	},
	commission_normal = {
		210828,
		97,
		true
	},
	commission_get_award = {
		210925,
		107,
		true
	},
	activity_build_end_tip = {
		211032,
		92,
		true
	},
	event_over_time_expired = {
		211124,
		138,
		true
	},
	mail_sender_default = {
		211262,
		92,
		true
	},
	exchangecode_title = {
		211354,
		108,
		true
	},
	exchangecode_use_placeholder = {
		211462,
		141,
		true
	},
	exchangecode_use_ok = {
		211603,
		158,
		true
	},
	exchangecode_use_error = {
		211761,
		95,
		true
	},
	exchangecode_use_error_3 = {
		211856,
		147,
		true
	},
	exchangecode_use_error_6 = {
		212003,
		135,
		true
	},
	exchangecode_use_error_7 = {
		212138,
		132,
		true
	},
	exchangecode_use_error_8 = {
		212270,
		135,
		true
	},
	exchangecode_use_error_9 = {
		212405,
		135,
		true
	},
	exchangecode_use_error_16 = {
		212540,
		133,
		true
	},
	exchangecode_use_error_20 = {
		212673,
		136,
		true
	},
	text_noRes_tip = {
		212809,
		105,
		true
	},
	text_noRes_info_tip = {
		212914,
		111,
		true
	},
	text_noRes_info_tip_link = {
		213025,
		96,
		true
	},
	text_noRes_info_tip2 = {
		213121,
		139,
		true
	},
	text_shop_noRes_tip = {
		213260,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		213388,
		137,
		true
	},
	text_buy_fashion_tip = {
		213525,
		182,
		true
	},
	equip_part_title = {
		213707,
		86,
		true
	},
	equip_part_main_title = {
		213793,
		99,
		true
	},
	equip_part_sub_title = {
		213892,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		213990,
		130,
		true
	},
	err_name_existOtherChar = {
		214120,
		160,
		true
	},
	help_battle_rule = {
		214280,
		511,
		true
	},
	help_battle_warspite = {
		214791,
		300,
		true
	},
	help_battle_defense = {
		215091,
		588,
		true
	},
	backyard_theme_set_tip = {
		215679,
		157,
		true
	},
	backyard_theme_save_tip = {
		215836,
		159,
		true
	},
	backyard_theme_defaultname = {
		215995,
		103,
		true
	},
	backyard_rename_success = {
		216098,
		114,
		true
	},
	ship_set_skin_success = {
		216212,
		105,
		true
	},
	ship_set_skin_error = {
		216317,
		106,
		true
	},
	equip_part_tip = {
		216423,
		116,
		true
	},
	help_battle_auto = {
		216539,
		330,
		true
	},
	gold_buy_tip = {
		216869,
		247,
		true
	},
	oil_buy_tip = {
		217116,
		341,
		true
	},
	text_iknow = {
		217457,
		80,
		true
	},
	help_oil_buy_limit = {
		217537,
		296,
		true
	},
	text_nofood_yes = {
		217833,
		92,
		true
	},
	text_nofood_no = {
		217925,
		90,
		true
	},
	tip_add_task = {
		218015,
		97,
		true
	},
	collection_award_ship = {
		218112,
		146,
		true
	},
	guild_create_sucess = {
		218258,
		103,
		true
	},
	guild_create_error = {
		218361,
		102,
		true
	},
	guild_create_error_noname = {
		218463,
		128,
		true
	},
	guild_create_error_nofaction = {
		218591,
		132,
		true
	},
	guild_create_error_nopolicy = {
		218723,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		218854,
		134,
		true
	},
	guild_create_error_nomoney = {
		218988,
		119,
		true
	},
	guild_tip_dissolve = {
		219107,
		170,
		true
	},
	guild_tip_quit = {
		219277,
		116,
		true
	},
	guild_create_confirm = {
		219393,
		174,
		true
	},
	guild_apply_erro = {
		219567,
		116,
		true
	},
	guild_dissolve_erro = {
		219683,
		112,
		true
	},
	guild_fire_erro = {
		219795,
		115,
		true
	},
	guild_impeach_erro = {
		219910,
		111,
		true
	},
	guild_quit_erro = {
		220021,
		108,
		true
	},
	guild_accept_erro = {
		220129,
		117,
		true
	},
	guild_reject_erro = {
		220246,
		117,
		true
	},
	guild_modify_erro = {
		220363,
		117,
		true
	},
	guild_setduty_erro = {
		220480,
		118,
		true
	},
	guild_apply_sucess = {
		220598,
		101,
		true
	},
	guild_no_exist = {
		220699,
		114,
		true
	},
	guild_dissolve_sucess = {
		220813,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		220917,
		150,
		true
	},
	guild_impeach_sucess = {
		221067,
		103,
		true
	},
	guild_quit_sucess = {
		221170,
		100,
		true
	},
	guild_member_max_count = {
		221270,
		140,
		true
	},
	guild_new_member_join = {
		221410,
		124,
		true
	},
	guild_player_in_cd_time = {
		221534,
		174,
		true
	},
	guild_player_already_join = {
		221708,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		221827,
		119,
		true
	},
	guild_should_input_keyword = {
		221946,
		122,
		true
	},
	guild_search_sucess = {
		222068,
		96,
		true
	},
	guild_list_refresh_sucess = {
		222164,
		125,
		true
	},
	guild_info_update = {
		222289,
		113,
		true
	},
	guild_duty_id_is_null = {
		222402,
		118,
		true
	},
	guild_player_is_null = {
		222520,
		117,
		true
	},
	guild_duty_commder_max_count = {
		222637,
		152,
		true
	},
	guild_set_duty_sucess = {
		222789,
		114,
		true
	},
	guild_policy_power = {
		222903,
		94,
		true
	},
	guild_policy_relax = {
		222997,
		98,
		true
	},
	guild_faction_blhx = {
		223095,
		94,
		true
	},
	guild_faction_cszz = {
		223189,
		94,
		true
	},
	guild_faction_unknown = {
		223283,
		89,
		true
	},
	guild_faction_meta = {
		223372,
		86,
		true
	},
	guild_word_commder = {
		223458,
		91,
		true
	},
	guild_word_deputy_commder = {
		223549,
		101,
		true
	},
	guild_word_picked = {
		223650,
		87,
		true
	},
	guild_word_ordinary = {
		223737,
		89,
		true
	},
	guild_word_home = {
		223826,
		85,
		true
	},
	guild_word_member = {
		223911,
		87,
		true
	},
	guild_word_apply = {
		223998,
		86,
		true
	},
	guild_faction_change_tip = {
		224084,
		202,
		true
	},
	guild_msg_is_null = {
		224286,
		113,
		true
	},
	guild_log_new_guild_join = {
		224399,
		227,
		true
	},
	guild_log_duty_change = {
		224626,
		214,
		true
	},
	guild_log_quit = {
		224840,
		197,
		true
	},
	guild_log_fire = {
		225037,
		204,
		true
	},
	guild_leave_cd_time = {
		225241,
		173,
		true
	},
	guild_sort_time = {
		225414,
		85,
		true
	},
	guild_sort_level = {
		225499,
		86,
		true
	},
	guild_sort_duty = {
		225585,
		85,
		true
	},
	guild_fire_tip = {
		225670,
		120,
		true
	},
	guild_impeach_tip = {
		225790,
		126,
		true
	},
	guild_set_duty_title = {
		225916,
		105,
		true
	},
	guild_search_list_max_count = {
		226021,
		106,
		true
	},
	guild_sort_all = {
		226127,
		84,
		true
	},
	guild_sort_blhx = {
		226211,
		91,
		true
	},
	guild_sort_cszz = {
		226302,
		91,
		true
	},
	guild_sort_power = {
		226393,
		92,
		true
	},
	guild_sort_relax = {
		226485,
		96,
		true
	},
	guild_join_cd = {
		226581,
		167,
		true
	},
	guild_name_invaild = {
		226748,
		119,
		true
	},
	guild_apply_full = {
		226867,
		121,
		true
	},
	guild_member_full = {
		226988,
		117,
		true
	},
	guild_fire_duty_limit = {
		227105,
		153,
		true
	},
	guild_fire_succeed = {
		227258,
		101,
		true
	},
	guild_duty_tip_1 = {
		227359,
		116,
		true
	},
	guild_duty_tip_2 = {
		227475,
		116,
		true
	},
	battle_repair_special_tip = {
		227591,
		162,
		true
	},
	battle_repair_normal_name = {
		227753,
		112,
		true
	},
	battle_repair_special_name = {
		227865,
		113,
		true
	},
	oil_max_tip_title = {
		227978,
		112,
		true
	},
	gold_max_tip_title = {
		228090,
		113,
		true
	},
	expbook_max_tip_title = {
		228203,
		125,
		true
	},
	resource_max_tip_shop = {
		228328,
		122,
		true
	},
	resource_max_tip_event = {
		228450,
		127,
		true
	},
	resource_max_tip_battle = {
		228577,
		169,
		true
	},
	resource_max_tip_collect = {
		228746,
		122,
		true
	},
	resource_max_tip_mail = {
		228868,
		119,
		true
	},
	resource_max_tip_eventstart = {
		228987,
		125,
		true
	},
	resource_max_tip_destroy = {
		229112,
		125,
		true
	},
	resource_max_tip_retire = {
		229237,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		229354,
		181,
		true
	},
	new_version_tip = {
		229535,
		195,
		true
	},
	guild_request_msg_title = {
		229730,
		107,
		true
	},
	guild_request_msg_placeholder = {
		229837,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		229959,
		195,
		true
	},
	destination_can_not_reach = {
		230154,
		134,
		true
	},
	destination_can_not_reach_safety = {
		230288,
		167,
		true
	},
	destination_not_in_range = {
		230455,
		142,
		true
	},
	level_ammo_enough = {
		230597,
		107,
		true
	},
	level_ammo_supply = {
		230704,
		146,
		true
	},
	level_ammo_empty = {
		230850,
		156,
		true
	},
	level_ammo_supply_p1 = {
		231006,
		119,
		true
	},
	level_flare_supply = {
		231125,
		164,
		true
	},
	chat_level_not_enough = {
		231289,
		144,
		true
	},
	chat_msg_inform = {
		231433,
		112,
		true
	},
	chat_msg_ban = {
		231545,
		166,
		true
	},
	month_card_set_ratio_success = {
		231711,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		231850,
		142,
		true
	},
	charge_ship_bag_max = {
		231992,
		135,
		true
	},
	charge_equip_bag_max = {
		232127,
		136,
		true
	},
	login_wait_tip = {
		232263,
		177,
		true
	},
	ship_equip_exchange_tip = {
		232440,
		232,
		true
	},
	ship_rename_success = {
		232672,
		102,
		true
	},
	formation_chapter_lock = {
		232774,
		139,
		true
	},
	elite_disable_unsatisfied = {
		232913,
		164,
		true
	},
	elite_disable_ship_escort = {
		233077,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		233214,
		149,
		true
	},
	elite_disable_no_fleet = {
		233363,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		233489,
		149,
		true
	},
	elite_disable_unusable = {
		233638,
		163,
		true
	},
	elite_warp_to_latest_map = {
		233801,
		124,
		true
	},
	elite_fleet_confirm = {
		233925,
		199,
		true
	},
	elite_condition_level = {
		234124,
		98,
		true
	},
	elite_condition_durability = {
		234222,
		102,
		true
	},
	elite_condition_cannon = {
		234324,
		98,
		true
	},
	elite_condition_torpedo = {
		234422,
		99,
		true
	},
	elite_condition_antiaircraft = {
		234521,
		104,
		true
	},
	elite_condition_air = {
		234625,
		95,
		true
	},
	elite_condition_antisub = {
		234720,
		99,
		true
	},
	elite_condition_dodge = {
		234819,
		97,
		true
	},
	elite_condition_reload = {
		234916,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		235014,
		145,
		true
	},
	common_compare_larger = {
		235159,
		86,
		true
	},
	common_compare_equal = {
		235245,
		85,
		true
	},
	common_compare_smaller = {
		235330,
		87,
		true
	},
	common_compare_not_less_than = {
		235417,
		95,
		true
	},
	common_compare_not_more_than = {
		235512,
		95,
		true
	},
	level_scene_formation_active_already = {
		235607,
		133,
		true
	},
	level_scene_not_enough = {
		235740,
		122,
		true
	},
	level_scene_full_hp = {
		235862,
		131,
		true
	},
	level_click_to_move = {
		235993,
		122,
		true
	},
	common_hardmode = {
		236115,
		88,
		true
	},
	common_elite_no_quota = {
		236203,
		134,
		true
	},
	common_food = {
		236337,
		86,
		true
	},
	common_no_limit = {
		236423,
		82,
		true
	},
	common_proficiency = {
		236505,
		88,
		true
	},
	backyard_food_remind = {
		236593,
		221,
		true
	},
	backyard_food_count = {
		236814,
		111,
		true
	},
	sham_ship_level_limit = {
		236925,
		145,
		true
	},
	sham_count_limit = {
		237070,
		109,
		true
	},
	sham_count_reset = {
		237179,
		139,
		true
	},
	sham_team_limit = {
		237318,
		170,
		true
	},
	sham_formation_invalid = {
		237488,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		237642,
		151,
		true
	},
	sham_reset_confirm = {
		237793,
		165,
		true
	},
	sham_battle_help_tip = {
		237958,
		979,
		true
	},
	sham_reset_err_limit = {
		238937,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		239073,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		239324,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		239529,
		176,
		true
	},
	sham_can_not_change_ship = {
		239705,
		168,
		true
	},
	sham_friend_ship_tip = {
		239873,
		230,
		true
	},
	inform_sueecss = {
		240103,
		112,
		true
	},
	inform_failed = {
		240215,
		106,
		true
	},
	inform_player = {
		240321,
		119,
		true
	},
	inform_select_type = {
		240440,
		121,
		true
	},
	inform_chat_msg = {
		240561,
		111,
		true
	},
	inform_sueecss_tip = {
		240672,
		101,
		true
	},
	ship_remould_max_level = {
		240773,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		240897,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		241023,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		241145,
		140,
		true
	},
	ship_remould_prev_lock = {
		241285,
		102,
		true
	},
	ship_remould_need_level = {
		241387,
		99,
		true
	},
	ship_remould_need_star = {
		241486,
		99,
		true
	},
	ship_remould_finished = {
		241585,
		98,
		true
	},
	ship_remould_no_item = {
		241683,
		113,
		true
	},
	ship_remould_no_gold = {
		241796,
		110,
		true
	},
	ship_remould_no_material = {
		241906,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		242020,
		130,
		true
	},
	ship_remould_sueecss = {
		242150,
		113,
		true
	},
	ship_remould_warning_101994 = {
		242263,
		580,
		true
	},
	ship_remould_warning_102174 = {
		242843,
		217,
		true
	},
	ship_remould_warning_102284 = {
		243060,
		239,
		true
	},
	ship_remould_warning_102304 = {
		243299,
		383,
		true
	},
	ship_remould_warning_105214 = {
		243682,
		238,
		true
	},
	ship_remould_warning_105224 = {
		243920,
		240,
		true
	},
	ship_remould_warning_105234 = {
		244160,
		245,
		true
	},
	ship_remould_warning_107974 = {
		244405,
		404,
		true
	},
	ship_remould_warning_107984 = {
		244809,
		211,
		true
	},
	ship_remould_warning_201514 = {
		245020,
		252,
		true
	},
	ship_remould_warning_201524 = {
		245272,
		187,
		true
	},
	ship_remould_warning_203114 = {
		245459,
		357,
		true
	},
	ship_remould_warning_203124 = {
		245816,
		357,
		true
	},
	ship_remould_warning_205124 = {
		246173,
		203,
		true
	},
	ship_remould_warning_205154 = {
		246376,
		238,
		true
	},
	ship_remould_warning_206134 = {
		246614,
		319,
		true
	},
	ship_remould_warning_301534 = {
		246933,
		238,
		true
	},
	ship_remould_warning_301874 = {
		247171,
		582,
		true
	},
	ship_remould_warning_301934 = {
		247753,
		249,
		true
	},
	ship_remould_warning_310014 = {
		248002,
		447,
		true
	},
	ship_remould_warning_310024 = {
		248449,
		447,
		true
	},
	ship_remould_warning_310034 = {
		248896,
		447,
		true
	},
	ship_remould_warning_310044 = {
		249343,
		447,
		true
	},
	ship_remould_warning_303154 = {
		249790,
		635,
		true
	},
	ship_remould_warning_402134 = {
		250425,
		243,
		true
	},
	ship_remould_warning_702124 = {
		250668,
		464,
		true
	},
	ship_remould_warning_520014 = {
		251132,
		231,
		true
	},
	ship_remould_warning_521014 = {
		251363,
		231,
		true
	},
	ship_remould_warning_520034 = {
		251594,
		231,
		true
	},
	ship_remould_warning_521034 = {
		251825,
		231,
		true
	},
	ship_remould_warning_520044 = {
		252056,
		231,
		true
	},
	ship_remould_warning_521044 = {
		252287,
		231,
		true
	},
	ship_remould_warning_502114 = {
		252518,
		253,
		true
	},
	ship_remould_warning_506114 = {
		252771,
		422,
		true
	},
	ship_remould_warning_506124 = {
		253193,
		328,
		true
	},
	ship_remould_warning_520024 = {
		253521,
		278,
		true
	},
	ship_remould_warning_521024 = {
		253799,
		278,
		true
	},
	word_soundfiles_download_title = {
		254077,
		110,
		true
	},
	word_soundfiles_download = {
		254187,
		100,
		true
	},
	word_soundfiles_checking_title = {
		254287,
		107,
		true
	},
	word_soundfiles_checking = {
		254394,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		254495,
		114,
		true
	},
	word_soundfiles_checkend = {
		254609,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		254703,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		254808,
		111,
		true
	},
	word_soundfiles_retry = {
		254919,
		94,
		true
	},
	word_soundfiles_update = {
		255013,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		255112,
		119,
		true
	},
	word_soundfiles_update_end = {
		255231,
		103,
		true
	},
	word_soundfiles_update_failed = {
		255334,
		116,
		true
	},
	word_soundfiles_update_retry = {
		255450,
		101,
		true
	},
	word_live2dfiles_download_title = {
		255551,
		136,
		true
	},
	word_live2dfiles_download = {
		255687,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		255795,
		108,
		true
	},
	word_live2dfiles_checking = {
		255903,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		256002,
		137,
		true
	},
	word_live2dfiles_checkend = {
		256139,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		256234,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		256340,
		134,
		true
	},
	word_live2dfiles_retry = {
		256474,
		95,
		true
	},
	word_live2dfiles_update = {
		256569,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		256669,
		139,
		true
	},
	word_live2dfiles_update_end = {
		256808,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		256912,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		257048,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		257150,
		192,
		true
	},
	achieve_propose_tip = {
		257342,
		105,
		true
	},
	mingshi_get_tip = {
		257447,
		124,
		true
	},
	mingshi_task_tip_1 = {
		257571,
		226,
		true
	},
	mingshi_task_tip_2 = {
		257797,
		234,
		true
	},
	mingshi_task_tip_3 = {
		258031,
		223,
		true
	},
	mingshi_task_tip_4 = {
		258254,
		220,
		true
	},
	mingshi_task_tip_5 = {
		258474,
		226,
		true
	},
	mingshi_task_tip_6 = {
		258700,
		216,
		true
	},
	mingshi_task_tip_7 = {
		258916,
		226,
		true
	},
	mingshi_task_tip_8 = {
		259142,
		226,
		true
	},
	mingshi_task_tip_9 = {
		259368,
		220,
		true
	},
	mingshi_task_tip_10 = {
		259588,
		227,
		true
	},
	mingshi_task_tip_11 = {
		259815,
		219,
		true
	},
	word_propose_changename_title = {
		260034,
		237,
		true
	},
	word_propose_changename_tip1 = {
		260271,
		183,
		true
	},
	word_propose_changename_tip2 = {
		260454,
		144,
		true
	},
	word_propose_ring_tip = {
		260598,
		152,
		true
	},
	word_rename_time_tip = {
		260750,
		145,
		true
	},
	word_rename_switch_tip = {
		260895,
		192,
		true
	},
	word_ssr = {
		261087,
		75,
		true
	},
	word_sr = {
		261162,
		73,
		true
	},
	word_r = {
		261235,
		71,
		true
	},
	ship_renameShip_error = {
		261306,
		121,
		true
	},
	ship_renameShip_error_4 = {
		261427,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		261548,
		117,
		true
	},
	ship_proposeShip_error = {
		261665,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		261795,
		114,
		true
	},
	word_rename_time_warning = {
		261909,
		258,
		true
	},
	word_propose_cost_tip = {
		262167,
		455,
		true
	},
	word_propose_switch_tip = {
		262622,
		100,
		true
	},
	evaluate_too_loog = {
		262722,
		111,
		true
	},
	evaluate_ban_word = {
		262833,
		120,
		true
	},
	activity_level_easy_tip = {
		262953,
		255,
		true
	},
	activity_level_difficulty_tip = {
		263208,
		226,
		true
	},
	activity_level_limit_tip = {
		263434,
		255,
		true
	},
	activity_level_inwarime_tip = {
		263689,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		263932,
		256,
		true
	},
	activity_level_is_closed = {
		264188,
		112,
		true
	},
	activity_switch_tip = {
		264300,
		368,
		true
	},
	reduce_sp3_pass_count = {
		264668,
		114,
		true
	},
	qiuqiu_count = {
		264782,
		95,
		true
	},
	qiuqiu_total_count = {
		264877,
		105,
		true
	},
	npcfriendly_count = {
		264982,
		100,
		true
	},
	npcfriendly_total_count = {
		265082,
		106,
		true
	},
	longxiang_count = {
		265188,
		102,
		true
	},
	longxiang_total_count = {
		265290,
		108,
		true
	},
	pt_count = {
		265398,
		77,
		true
	},
	pt_total_count = {
		265475,
		87,
		true
	},
	remould_ship_ok = {
		265562,
		92,
		true
	},
	remould_ship_count_more = {
		265654,
		125,
		true
	},
	word_should_input = {
		265779,
		113,
		true
	},
	simulation_advantage_counting = {
		265892,
		136,
		true
	},
	simulation_disadvantage_counting = {
		266028,
		139,
		true
	},
	simulation_enhancing = {
		266167,
		195,
		true
	},
	simulation_enhanced = {
		266362,
		132,
		true
	},
	word_skill_desc_get = {
		266494,
		91,
		true
	},
	word_skill_desc_learn = {
		266585,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		266674,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		266776,
		101,
		true
	},
	chapter_tip_change = {
		266877,
		100,
		true
	},
	chapter_tip_use = {
		266977,
		97,
		true
	},
	chapter_tip_with_npc = {
		267074,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		267378,
		147,
		true
	},
	build_ship_tip = {
		267525,
		250,
		true
	},
	auto_battle_limit_tip = {
		267775,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		267911,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		268152,
		256,
		true
	},
	ship_profile_voice_locked = {
		268408,
		140,
		true
	},
	ship_profile_skin_locked = {
		268548,
		139,
		true
	},
	ship_profile_words = {
		268687,
		95,
		true
	},
	ship_profile_action_words = {
		268782,
		116,
		true
	},
	ship_profile_label_common = {
		268898,
		95,
		true
	},
	ship_profile_label_diff = {
		268993,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		269086,
		146,
		true
	},
	level_fleet_not_enough = {
		269232,
		154,
		true
	},
	level_fleet_outof_limit = {
		269386,
		139,
		true
	},
	vote_success = {
		269525,
		90,
		true
	},
	vote_not_enough = {
		269615,
		102,
		true
	},
	vote_love_not_enough = {
		269717,
		113,
		true
	},
	vote_love_limit = {
		269830,
		139,
		true
	},
	vote_love_confirm = {
		269969,
		124,
		true
	},
	vote_primary_rule = {
		270093,
		999,
		true
	},
	vote_final_title1 = {
		271092,
		100,
		true
	},
	vote_final_rule1 = {
		271192,
		338,
		true
	},
	vote_final_title2 = {
		271530,
		100,
		true
	},
	vote_final_rule2 = {
		271630,
		168,
		true
	},
	vote_vote_time = {
		271798,
		101,
		true
	},
	vote_vote_count = {
		271899,
		85,
		true
	},
	vote_vote_group = {
		271984,
		88,
		true
	},
	vote_rank_refresh_time = {
		272072,
		117,
		true
	},
	vote_rank_in_current_server = {
		272189,
		134,
		true
	},
	words_auto_battle_label = {
		272323,
		126,
		true
	},
	words_show_ship_name_label = {
		272449,
		109,
		true
	},
	words_rare_ship_vibrate = {
		272558,
		114,
		true
	},
	words_display_ship_get_effect = {
		272672,
		123,
		true
	},
	words_show_touch_effect = {
		272795,
		120,
		true
	},
	words_bg_fit_mode = {
		272915,
		98,
		true
	},
	words_battle_hide_bg = {
		273013,
		125,
		true
	},
	words_battle_expose_line = {
		273138,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		273271,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		273394,
		218,
		true
	},
	words_autoFIght_down_frame = {
		273612,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		273732,
		201,
		true
	},
	words_autoFight_tips = {
		273933,
		142,
		true
	},
	words_autoFight_right = {
		274075,
		185,
		true
	},
	activity_puzzle_get1 = {
		274260,
		115,
		true
	},
	activity_puzzle_get2 = {
		274375,
		120,
		true
	},
	activity_puzzle_get3 = {
		274495,
		120,
		true
	},
	activity_puzzle_get4 = {
		274615,
		120,
		true
	},
	activity_puzzle_get5 = {
		274735,
		120,
		true
	},
	activity_puzzle_get6 = {
		274855,
		120,
		true
	},
	activity_puzzle_get7 = {
		274975,
		120,
		true
	},
	activity_puzzle_get8 = {
		275095,
		120,
		true
	},
	activity_puzzle_get9 = {
		275215,
		120,
		true
	},
	activity_puzzle_get10 = {
		275335,
		116,
		true
	},
	activity_puzzle_get11 = {
		275451,
		116,
		true
	},
	activity_puzzle_get12 = {
		275567,
		116,
		true
	},
	activity_puzzle_get13 = {
		275683,
		116,
		true
	},
	activity_puzzle_get14 = {
		275799,
		116,
		true
	},
	activity_puzzle_get15 = {
		275915,
		116,
		true
	},
	word_stopremain_build = {
		276031,
		114,
		true
	},
	word_stopremain_default = {
		276145,
		110,
		true
	},
	transcode_desc = {
		276255,
		205,
		true
	},
	transcode_empty_tip = {
		276460,
		136,
		true
	},
	set_birth_title = {
		276596,
		118,
		true
	},
	set_birth_confirm_tip = {
		276714,
		189,
		true
	},
	set_birth_empty_tip = {
		276903,
		122,
		true
	},
	set_birth_success = {
		277025,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		277135,
		194,
		true
	},
	clear_transcode_cache_success = {
		277329,
		133,
		true
	},
	exchange_item_success = {
		277462,
		121,
		true
	},
	give_up_cloth_change = {
		277583,
		160,
		true
	},
	err_cloth_change_noship = {
		277743,
		128,
		true
	},
	need_break_tip = {
		277871,
		97,
		true
	},
	max_level_notice = {
		277968,
		142,
		true
	},
	new_skin_no_choose = {
		278110,
		219,
		true
	},
	sure_resume_volume = {
		278329,
		131,
		true
	},
	course_class_not_ready = {
		278460,
		156,
		true
	},
	course_student_max_level = {
		278616,
		146,
		true
	},
	course_stop_confirm = {
		278762,
		176,
		true
	},
	course_class_help = {
		278938,
		1592,
		true
	},
	course_class_name = {
		280530,
		108,
		true
	},
	course_proficiency_not_enough = {
		280638,
		122,
		true
	},
	course_state_rest = {
		280760,
		91,
		true
	},
	course_state_lession = {
		280851,
		99,
		true
	},
	course_energy_not_enough = {
		280950,
		175,
		true
	},
	course_proficiency_tip = {
		281125,
		399,
		true
	},
	course_sunday_tip = {
		281524,
		159,
		true
	},
	course_exit_confirm = {
		281683,
		169,
		true
	},
	course_learning = {
		281852,
		98,
		true
	},
	time_remaining_tip = {
		281950,
		98,
		true
	},
	propose_intimacy_tip = {
		282048,
		108,
		true
	},
	no_found_record_equipment = {
		282156,
		219,
		true
	},
	sec_floor_limit_tip = {
		282375,
		125,
		true
	},
	guild_shop_flash_success = {
		282500,
		101,
		true
	},
	destroy_high_rarity_tip = {
		282601,
		123,
		true
	},
	destroy_high_level_tip = {
		282724,
		123,
		true
	},
	destroy_importantequipment_tip = {
		282847,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		282970,
		156,
		true
	},
	destroy_high_intensify_tip = {
		283126,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		283252,
		111,
		true
	},
	destroy_equip_rarity_tip = {
		283363,
		152,
		true
	},
	ship_quick_change_noequip = {
		283515,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		283657,
		163,
		true
	},
	word_nowenergy = {
		283820,
		87,
		true
	},
	word_energy_recov_speed = {
		283907,
		100,
		true
	},
	destroy_eliteship_tip = {
		284007,
		134,
		true
	},
	err_resloveequip_nochoice = {
		284141,
		132,
		true
	},
	take_nothing = {
		284273,
		123,
		true
	},
	take_all_mail = {
		284396,
		147,
		true
	},
	buy_furniture_overtime = {
		284543,
		130,
		true
	},
	twitter_login_tips = {
		284673,
		221,
		true
	},
	data_erro = {
		284894,
		96,
		true
	},
	login_failed = {
		284990,
		92,
		true
	},
	["not yet completed"] = {
		285082,
		90,
		true
	},
	escort_less_count_to_combat = {
		285172,
		156,
		true
	},
	ten_even_draw = {
		285328,
		89,
		true
	},
	ten_even_draw_confirm = {
		285417,
		126,
		true
	},
	level_risk_level_desc = {
		285543,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		285632,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		285900,
		228,
		true
	},
	level_chapter_state_high_risk = {
		286128,
		138,
		true
	},
	level_chapter_state_risk = {
		286266,
		130,
		true
	},
	level_chapter_state_low_risk = {
		286396,
		137,
		true
	},
	level_chapter_state_safety = {
		286533,
		132,
		true
	},
	open_skill_class_success = {
		286665,
		111,
		true
	},
	backyard_sort_tag_default = {
		286776,
		97,
		true
	},
	backyard_sort_tag_price = {
		286873,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		286966,
		102,
		true
	},
	backyard_sort_tag_size = {
		287068,
		92,
		true
	},
	backyard_filter_tag_other = {
		287160,
		95,
		true
	},
	word_status_inFight = {
		287255,
		109,
		true
	},
	word_status_inPVP = {
		287364,
		109,
		true
	},
	word_status_inEvent = {
		287473,
		109,
		true
	},
	word_status_inEventFinished = {
		287582,
		113,
		true
	},
	word_status_inTactics = {
		287695,
		113,
		true
	},
	word_status_inClass = {
		287808,
		109,
		true
	},
	word_status_rest = {
		287917,
		106,
		true
	},
	word_status_train = {
		288023,
		107,
		true
	},
	word_status_world = {
		288130,
		98,
		true
	},
	word_status_inHardFormation = {
		288228,
		111,
		true
	},
	word_status_series_enemy = {
		288339,
		105,
		true
	},
	challenge_rule = {
		288444,
		811,
		true
	},
	challenge_exit_warning = {
		289255,
		250,
		true
	},
	challenge_fleet_type_fail = {
		289505,
		160,
		true
	},
	challenge_current_level = {
		289665,
		124,
		true
	},
	challenge_current_score = {
		289789,
		107,
		true
	},
	challenge_total_score = {
		289896,
		105,
		true
	},
	challenge_current_progress = {
		290001,
		123,
		true
	},
	challenge_count_unlimit = {
		290124,
		112,
		true
	},
	challenge_no_fleet = {
		290236,
		144,
		true
	},
	equipment_skin_unload = {
		290380,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		290526,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		290631,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		290786,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		290891,
		113,
		true
	},
	equipment_skin_count_noenough = {
		291004,
		126,
		true
	},
	equipment_skin_replace_done = {
		291130,
		131,
		true
	},
	equipment_skin_unload_failed = {
		291261,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		291401,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		291612,
		181,
		true
	},
	activity_pool_awards_empty = {
		291793,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		291947,
		179,
		true
	},
	shop_street_activity_tip = {
		292126,
		235,
		true
	},
	shop_street_Equipment_skin_box_help = {
		292361,
		119,
		true
	},
	twitter_link_title = {
		292480,
		111,
		true
	},
	commander_material_noenough = {
		292591,
		104,
		true
	},
	battle_result_boss_destruct = {
		292695,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		292828,
		141,
		true
	},
	destory_important_equipment_tip = {
		292969,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		293224,
		122,
		true
	},
	activity_hit_monster_nocount = {
		293346,
		118,
		true
	},
	activity_hit_monster_death = {
		293464,
		133,
		true
	},
	activity_hit_monster_help = {
		293597,
		119,
		true
	},
	activity_hit_monster_erro = {
		293716,
		118,
		true
	},
	activity_xiaotiane_progress = {
		293834,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		293941,
		186,
		true
	},
	equip_skin_detail_tip = {
		294127,
		133,
		true
	},
	emoji_type_0 = {
		294260,
		88,
		true
	},
	emoji_type_1 = {
		294348,
		85,
		true
	},
	emoji_type_2 = {
		294433,
		91,
		true
	},
	emoji_type_3 = {
		294524,
		92,
		true
	},
	emoji_type_4 = {
		294616,
		89,
		true
	},
	card_pairs_help_tip = {
		294705,
		951,
		true
	},
	card_pairs_tips = {
		295656,
		188,
		true
	},
	["card_battle_card details_deck"] = {
		295844,
		106,
		true
	},
	["card_battle_card details_hand"] = {
		295950,
		116,
		true
	},
	["card_battle_card details"] = {
		296066,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		296177,
		112,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		296289,
		118,
		true
	},
	card_battle_card_empty_en = {
		296407,
		106,
		true
	},
	card_battle_card_empty_ch = {
		296513,
		130,
		true
	},
	card_puzzel_goal_ch = {
		296643,
		102,
		true
	},
	card_puzzel_goal_en = {
		296745,
		89,
		true
	},
	card_puzzle_deck = {
		296834,
		83,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		296917,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		297094,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		297320,
		191,
		true
	},
	extra_chapter_socre_tip = {
		297511,
		191,
		true
	},
	extra_chapter_record_updated = {
		297702,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		297833,
		134,
		true
	},
	extra_chapter_locked_tip = {
		297967,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		298118,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		298290,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		298485,
		170,
		true
	},
	player_name_change_windows_tip = {
		298655,
		235,
		true
	},
	player_name_change_warning = {
		298890,
		337,
		true
	},
	player_name_change_success = {
		299227,
		123,
		true
	},
	player_name_change_failed = {
		299350,
		122,
		true
	},
	same_player_name_tip = {
		299472,
		145,
		true
	},
	task_is_not_existence = {
		299617,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		299731,
		421,
		true
	},
	printblue_build_success = {
		300152,
		100,
		true
	},
	printblue_build_erro = {
		300252,
		97,
		true
	},
	blueprint_mod_success = {
		300349,
		98,
		true
	},
	blueprint_mod_erro = {
		300447,
		95,
		true
	},
	technology_refresh_sucess = {
		300542,
		125,
		true
	},
	technology_refresh_erro = {
		300667,
		123,
		true
	},
	change_technology_refresh_sucess = {
		300790,
		125,
		true
	},
	change_technology_refresh_erro = {
		300915,
		123,
		true
	},
	technology_start_up = {
		301038,
		96,
		true
	},
	technology_start_erro = {
		301134,
		98,
		true
	},
	technology_stop_success = {
		301232,
		126,
		true
	},
	technology_stop_erro = {
		301358,
		123,
		true
	},
	technology_finish_success = {
		301481,
		135,
		true
	},
	technology_finish_erro = {
		301616,
		115,
		true
	},
	blueprint_stop_success = {
		301731,
		125,
		true
	},
	blueprint_stop_erro = {
		301856,
		122,
		true
	},
	blueprint_destory_tip = {
		301978,
		125,
		true
	},
	blueprint_task_update_tip = {
		302103,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		302279,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		302415,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		302521,
		106,
		true
	},
	blueprint_build_consume = {
		302627,
		143,
		true
	},
	blueprint_stop_tip = {
		302770,
		181,
		true
	},
	technology_canot_refresh = {
		302951,
		157,
		true
	},
	technology_refresh_tip = {
		303108,
		136,
		true
	},
	technology_is_actived = {
		303244,
		133,
		true
	},
	technology_stop_tip = {
		303377,
		179,
		true
	},
	technology_help_text = {
		303556,
		3530,
		true
	},
	blueprint_build_time_tip = {
		307086,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		307325,
		137,
		true
	},
	technology_task_none_tip = {
		307462,
		96,
		true
	},
	technology_task_build_tip = {
		307558,
		184,
		true
	},
	blueprint_commit_tip = {
		307742,
		211,
		true
	},
	buleprint_need_level_tip = {
		307953,
		135,
		true
	},
	blueprint_max_level_tip = {
		308088,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		308222,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		308350,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		308471,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		308597,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		308728,
		133,
		true
	},
	help_technolog0 = {
		308861,
		350,
		true
	},
	help_technolog = {
		309211,
		513,
		true
	},
	hide_chat_warning = {
		309724,
		220,
		true
	},
	show_chat_warning = {
		309944,
		206,
		true
	},
	help_shipblueprintui = {
		310150,
		4847,
		true
	},
	help_shipblueprintui_luck = {
		314997,
		813,
		true
	},
	anniversary_task_title_1 = {
		315810,
		158,
		true
	},
	anniversary_task_title_2 = {
		315968,
		194,
		true
	},
	anniversary_task_title_3 = {
		316162,
		180,
		true
	},
	anniversary_task_title_4 = {
		316342,
		185,
		true
	},
	anniversary_task_title_5 = {
		316527,
		190,
		true
	},
	anniversary_task_title_6 = {
		316717,
		181,
		true
	},
	anniversary_task_title_7 = {
		316898,
		189,
		true
	},
	anniversary_task_title_8 = {
		317087,
		196,
		true
	},
	anniversary_task_title_9 = {
		317283,
		194,
		true
	},
	anniversary_task_title_10 = {
		317477,
		191,
		true
	},
	anniversary_task_title_11 = {
		317668,
		171,
		true
	},
	anniversary_task_title_12 = {
		317839,
		182,
		true
	},
	anniversary_task_title_13 = {
		318021,
		172,
		true
	},
	anniversary_task_title_14 = {
		318193,
		182,
		true
	},
	charge_scene_buy_confirm = {
		318375,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		318583,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		318789,
		238,
		true
	},
	help_level_ui = {
		319027,
		911,
		true
	},
	guild_modify_info_tip = {
		319938,
		212,
		true
	},
	ai_change_1 = {
		320150,
		137,
		true
	},
	ai_change_2 = {
		320287,
		139,
		true
	},
	activity_shop_lable = {
		320426,
		135,
		true
	},
	word_bilibili = {
		320561,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		320651,
		152,
		true
	},
	ship_limit_notice = {
		320803,
		160,
		true
	},
	idle = {
		320963,
		74,
		true
	},
	main_1 = {
		321037,
		78,
		true
	},
	main_2 = {
		321115,
		78,
		true
	},
	main_3 = {
		321193,
		78,
		true
	},
	complete = {
		321271,
		85,
		true
	},
	login = {
		321356,
		78,
		true
	},
	home = {
		321434,
		81,
		true
	},
	mail = {
		321515,
		74,
		true
	},
	mission = {
		321589,
		77,
		true
	},
	mission_complete = {
		321666,
		93,
		true
	},
	wedding = {
		321759,
		77,
		true
	},
	touch_head = {
		321836,
		89,
		true
	},
	touch_body = {
		321925,
		82,
		true
	},
	touch_special = {
		322007,
		85,
		true
	},
	gold = {
		322092,
		74,
		true
	},
	oil = {
		322166,
		73,
		true
	},
	diamond = {
		322239,
		77,
		true
	},
	word_photo_mode = {
		322316,
		88,
		true
	},
	word_video_mode = {
		322404,
		88,
		true
	},
	word_save_ok = {
		322492,
		108,
		true
	},
	word_save_video = {
		322600,
		139,
		true
	},
	reflux_help_tip = {
		322739,
		1032,
		true
	},
	reflux_pt_not_enough = {
		323771,
		102,
		true
	},
	reflux_word_1 = {
		323873,
		96,
		true
	},
	reflux_word_2 = {
		323969,
		86,
		true
	},
	ship_hunting_level_tips = {
		324055,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		324247,
		124,
		true
	},
	collect_chapter_is_activation = {
		324371,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		324541,
		262,
		true
	},
	resource_verify_warn = {
		324803,
		303,
		true
	},
	resource_verify_fail = {
		325106,
		224,
		true
	},
	resource_verify_success = {
		325330,
		110,
		true
	},
	resource_clear_all = {
		325440,
		181,
		true
	},
	resource_clear_manga = {
		325621,
		253,
		true
	},
	resource_clear_gallery = {
		325874,
		252,
		true
	},
	resource_clear_3ddorm = {
		326126,
		251,
		true
	},
	resource_clear_tbchild = {
		326377,
		251,
		true
	},
	resource_clear_3disland = {
		326628,
		254,
		true
	},
	resource_clear_generaltext = {
		326882,
		106,
		true
	},
	acl_oil_count = {
		326988,
		93,
		true
	},
	acl_oil_total_count = {
		327081,
		105,
		true
	},
	word_take_video_tip = {
		327186,
		164,
		true
	},
	word_snapshot_share_title = {
		327350,
		117,
		true
	},
	word_snapshot_share_agreement = {
		327467,
		749,
		true
	},
	skin_remain_time = {
		328216,
		100,
		true
	},
	word_museum_1 = {
		328316,
		177,
		true
	},
	word_museum_help = {
		328493,
		999,
		true
	},
	goldship_help_tip = {
		329492,
		1042,
		true
	},
	metalgearsub_help_tip = {
		330534,
		2004,
		true
	},
	acl_gold_count = {
		332538,
		93,
		true
	},
	acl_gold_total_count = {
		332631,
		106,
		true
	},
	discount_time = {
		332737,
		144,
		true
	},
	commander_talent_not_exist = {
		332881,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		333037,
		157,
		true
	},
	commander_talent_learned = {
		333194,
		131,
		true
	},
	commander_talent_learn_erro = {
		333325,
		136,
		true
	},
	commander_not_exist = {
		333461,
		121,
		true
	},
	commander_fleet_not_exist = {
		333582,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		333706,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		333845,
		135,
		true
	},
	commander_acquire_erro = {
		333980,
		127,
		true
	},
	commander_lock_erro = {
		334107,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		334220,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		334392,
		151,
		true
	},
	commander_reset_talent_success = {
		334543,
		132,
		true
	},
	commander_reset_talent_erro = {
		334675,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		334814,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		334954,
		145,
		true
	},
	commander_is_in_fleet = {
		335099,
		117,
		true
	},
	commander_play_erro = {
		335216,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		335329,
		144,
		true
	},
	summary_page_un_rearch = {
		335473,
		95,
		true
	},
	player_summary_from = {
		335568,
		97,
		true
	},
	player_summary_data = {
		335665,
		96,
		true
	},
	commander_exp_overflow_tip = {
		335761,
		186,
		true
	},
	commander_reset_talent_tip = {
		335947,
		135,
		true
	},
	commander_reset_talent = {
		336082,
		102,
		true
	},
	commander_select_min_cnt = {
		336184,
		137,
		true
	},
	commander_select_max = {
		336321,
		121,
		true
	},
	commander_lock_done = {
		336442,
		111,
		true
	},
	commander_unlock_done = {
		336553,
		120,
		true
	},
	commander_get_1 = {
		336673,
		132,
		true
	},
	commander_get = {
		336805,
		148,
		true
	},
	commander_build_done = {
		336953,
		108,
		true
	},
	commander_build_erro = {
		337061,
		111,
		true
	},
	commander_get_skills_done = {
		337172,
		145,
		true
	},
	collection_way_is_unopen = {
		337317,
		121,
		true
	},
	commander_can_not_select_same_group = {
		337438,
		173,
		true
	},
	commander_capcity_is_max = {
		337611,
		127,
		true
	},
	commander_reserve_count_is_max = {
		337738,
		135,
		true
	},
	commander_build_pool_tip = {
		337873,
		160,
		true
	},
	commander_select_matiral_erro = {
		338033,
		245,
		true
	},
	commander_material_is_rarity = {
		338278,
		162,
		true
	},
	commander_material_is_maxLevel = {
		338440,
		234,
		true
	},
	charge_commander_bag_max = {
		338674,
		204,
		true
	},
	shop_extendcommander_success = {
		338878,
		156,
		true
	},
	commander_skill_point_noengough = {
		339034,
		137,
		true
	},
	buildship_new_tip = {
		339171,
		144,
		true
	},
	buildship_heavy_tip = {
		339315,
		150,
		true
	},
	buildship_light_tip = {
		339465,
		120,
		true
	},
	buildship_special_tip = {
		339585,
		146,
		true
	},
	Normalbuild_URexchange_help = {
		339731,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		340404,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		340512,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		340610,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		340729,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		340834,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		340970,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		341236,
		153,
		true
	},
	open_skill_pos = {
		341389,
		230,
		true
	},
	open_skill_pos_discount = {
		341619,
		263,
		true
	},
	event_recommend_fail = {
		341882,
		148,
		true
	},
	newplayer_help_tip = {
		342030,
		1183,
		true
	},
	newplayer_notice_1 = {
		343213,
		131,
		true
	},
	newplayer_notice_2 = {
		343344,
		131,
		true
	},
	newplayer_notice_3 = {
		343475,
		131,
		true
	},
	newplayer_notice_4 = {
		343606,
		131,
		true
	},
	newplayer_notice_5 = {
		343737,
		124,
		true
	},
	newplayer_notice_6 = {
		343861,
		211,
		true
	},
	newplayer_notice_7 = {
		344072,
		140,
		true
	},
	newplayer_notice_8 = {
		344212,
		194,
		true
	},
	tec_catchup_1 = {
		344406,
		84,
		true
	},
	tec_catchup_2 = {
		344490,
		84,
		true
	},
	tec_catchup_3 = {
		344574,
		84,
		true
	},
	tec_catchup_4 = {
		344658,
		84,
		true
	},
	tec_catchup_5 = {
		344742,
		84,
		true
	},
	tec_catchup_6 = {
		344826,
		81,
		true
	},
	tec_notice = {
		344907,
		137,
		true
	},
	tec_notice_not_open_tip = {
		345044,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		345191,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		345374,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		345558,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		345735,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		345925,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		346119,
		184,
		true
	},
	nine_choose_one = {
		346303,
		296,
		true
	},
	help_commander_info = {
		346599,
		810,
		true
	},
	help_commander_play = {
		347409,
		810,
		true
	},
	help_commander_ability = {
		348219,
		813,
		true
	},
	story_skip_confirm = {
		349032,
		242,
		true
	},
	commander_ability_replace_warning = {
		349274,
		193,
		true
	},
	help_command_room = {
		349467,
		808,
		true
	},
	commander_build_rate_tip = {
		350275,
		136,
		true
	},
	help_activity_bossbattle = {
		350411,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		351667,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		351797,
		187,
		true
	},
	commander_main_pos = {
		351984,
		91,
		true
	},
	commander_assistant_pos = {
		352075,
		96,
		true
	},
	comander_repalce_tip = {
		352171,
		193,
		true
	},
	commander_lock_tip = {
		352364,
		161,
		true
	},
	commander_is_in_battle = {
		352525,
		117,
		true
	},
	commander_rename_warning = {
		352642,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		352839,
		137,
		true
	},
	commander_rename_success_tip = {
		352976,
		112,
		true
	},
	amercian_notice_1 = {
		353088,
		210,
		true
	},
	amercian_notice_2 = {
		353298,
		176,
		true
	},
	amercian_notice_3 = {
		353474,
		116,
		true
	},
	amercian_notice_4 = {
		353590,
		94,
		true
	},
	amercian_notice_5 = {
		353684,
		135,
		true
	},
	amercian_notice_6 = {
		353819,
		262,
		true
	},
	ranking_word_1 = {
		354081,
		94,
		true
	},
	ranking_word_2 = {
		354175,
		87,
		true
	},
	ranking_word_3 = {
		354262,
		87,
		true
	},
	ranking_word_4 = {
		354349,
		90,
		true
	},
	ranking_word_5 = {
		354439,
		84,
		true
	},
	ranking_word_6 = {
		354523,
		84,
		true
	},
	ranking_word_7 = {
		354607,
		91,
		true
	},
	ranking_word_8 = {
		354698,
		94,
		true
	},
	ranking_word_9 = {
		354792,
		84,
		true
	},
	ranking_word_10 = {
		354876,
		88,
		true
	},
	spece_illegal_tip = {
		354964,
		135,
		true
	},
	utaware_warmup_notice = {
		355099,
		1442,
		true
	},
	utaware_formal_notice = {
		356541,
		759,
		true
	},
	npc_learn_skill_tip = {
		357300,
		305,
		true
	},
	npc_upgrade_max_level = {
		357605,
		195,
		true
	},
	npc_propse_tip = {
		357800,
		182,
		true
	},
	npc_strength_tip = {
		357982,
		312,
		true
	},
	npc_breakout_tip = {
		358294,
		312,
		true
	},
	word_chuansong = {
		358606,
		94,
		true
	},
	npc_evaluation_tip = {
		358700,
		161,
		true
	},
	map_event_skip = {
		358861,
		127,
		true
	},
	map_event_stop_tip = {
		358988,
		177,
		true
	},
	map_event_stop_battle_tip = {
		359165,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		359349,
		181,
		true
	},
	map_event_stop_story_tip = {
		359530,
		176,
		true
	},
	map_event_save_nekone = {
		359706,
		151,
		true
	},
	map_event_save_rurutie = {
		359857,
		155,
		true
	},
	map_event_memory_collected = {
		360012,
		147,
		true
	},
	map_event_save_kizuna = {
		360159,
		163,
		true
	},
	five_choose_one = {
		360322,
		292,
		true
	},
	ship_preference_common = {
		360614,
		161,
		true
	},
	draw_big_luck_1 = {
		360775,
		112,
		true
	},
	draw_big_luck_2 = {
		360887,
		117,
		true
	},
	draw_big_luck_3 = {
		361004,
		127,
		true
	},
	draw_medium_luck_1 = {
		361131,
		141,
		true
	},
	draw_medium_luck_2 = {
		361272,
		136,
		true
	},
	draw_medium_luck_3 = {
		361408,
		122,
		true
	},
	draw_little_luck_1 = {
		361530,
		119,
		true
	},
	draw_little_luck_2 = {
		361649,
		122,
		true
	},
	draw_little_luck_3 = {
		361771,
		147,
		true
	},
	ship_preference_non = {
		361918,
		158,
		true
	},
	school_title_dajiangtang = {
		362076,
		97,
		true
	},
	school_title_zhihuimiao = {
		362173,
		96,
		true
	},
	school_title_shitang = {
		362269,
		96,
		true
	},
	school_title_xiaomaibu = {
		362365,
		98,
		true
	},
	school_title_shangdian = {
		362463,
		98,
		true
	},
	school_title_xueyuan = {
		362561,
		96,
		true
	},
	school_title_shoucang = {
		362657,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		362751,
		103,
		true
	},
	tag_level_fighting = {
		362854,
		92,
		true
	},
	tag_level_oni = {
		362946,
		90,
		true
	},
	tag_level_bomb = {
		363036,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		363137,
		98,
		true
	},
	exit_backyard_exp_display = {
		363235,
		155,
		true
	},
	help_monopoly = {
		363390,
		1805,
		true
	},
	md5_error = {
		365195,
		143,
		true
	},
	world_boss_help = {
		365338,
		6690,
		true
	},
	world_boss_tip = {
		372028,
		163,
		true
	},
	world_boss_award_limit = {
		372191,
		159,
		true
	},
	backyard_is_loading = {
		372350,
		131,
		true
	},
	levelScene_loop_help_tip = {
		372481,
		2944,
		true
	},
	no_airspace_competition = {
		375425,
		103,
		true
	},
	air_supremacy_value = {
		375528,
		95,
		true
	},
	read_the_user_agreement = {
		375623,
		131,
		true
	},
	award_max_warning = {
		375754,
		212,
		true
	},
	sub_item_warning = {
		375966,
		122,
		true
	},
	select_award_warning = {
		376088,
		126,
		true
	},
	no_item_selected_tip = {
		376214,
		141,
		true
	},
	backyard_traning_tip = {
		376355,
		182,
		true
	},
	backyard_rest_tip = {
		376537,
		155,
		true
	},
	backyard_class_tip = {
		376692,
		150,
		true
	},
	medal_notice_1 = {
		376842,
		101,
		true
	},
	medal_notice_2 = {
		376943,
		91,
		true
	},
	medal_help_tip = {
		377034,
		1708,
		true
	},
	trophy_achieved = {
		378742,
		99,
		true
	},
	text_shop = {
		378841,
		79,
		true
	},
	text_confirm = {
		378920,
		82,
		true
	},
	text_cancel = {
		379002,
		81,
		true
	},
	text_cancel_fight = {
		379083,
		97,
		true
	},
	text_goon_fight = {
		379180,
		98,
		true
	},
	text_exit = {
		379278,
		82,
		true
	},
	text_clear = {
		379360,
		80,
		true
	},
	text_apply = {
		379440,
		80,
		true
	},
	text_buy = {
		379520,
		78,
		true
	},
	text_forward = {
		379598,
		88,
		true
	},
	text_prepage = {
		379686,
		86,
		true
	},
	text_nextpage = {
		379772,
		87,
		true
	},
	text_exchange = {
		379859,
		83,
		true
	},
	text_retreat = {
		379942,
		82,
		true
	},
	text_goto = {
		380024,
		80,
		true
	},
	level_scene_title_word_1 = {
		380104,
		98,
		true
	},
	level_scene_title_word_2 = {
		380202,
		105,
		true
	},
	level_scene_title_word_3 = {
		380307,
		101,
		true
	},
	level_scene_title_word_4 = {
		380408,
		95,
		true
	},
	level_scene_title_word_5 = {
		380503,
		97,
		true
	},
	ambush_display_0 = {
		380600,
		86,
		true
	},
	ambush_display_1 = {
		380686,
		86,
		true
	},
	ambush_display_2 = {
		380772,
		86,
		true
	},
	ambush_display_3 = {
		380858,
		86,
		true
	},
	ambush_display_4 = {
		380944,
		86,
		true
	},
	ambush_display_5 = {
		381030,
		86,
		true
	},
	ambush_display_6 = {
		381116,
		86,
		true
	},
	black_white_grid_notice = {
		381202,
		1655,
		true
	},
	black_white_grid_reset = {
		382857,
		114,
		true
	},
	black_white_grid_switch_tip = {
		382971,
		155,
		true
	},
	no_way_to_escape = {
		383126,
		124,
		true
	},
	word_attr_ac = {
		383250,
		82,
		true
	},
	help_battle_ac = {
		383332,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		385218,
		360,
		true
	},
	refuse_friend = {
		385578,
		102,
		true
	},
	refuse_and_add_into_bl = {
		385680,
		110,
		true
	},
	tech_simulate_closed = {
		385790,
		142,
		true
	},
	tech_simulate_quit = {
		385932,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		386068,
		279,
		true
	},
	help_technologytree = {
		386347,
		2240,
		true
	},
	tech_change_version_mark = {
		388587,
		101,
		true
	},
	technology_uplevel_error_studying = {
		388688,
		229,
		true
	},
	fate_attr_word = {
		388917,
		117,
		true
	},
	fate_phase_word = {
		389034,
		92,
		true
	},
	blueprint_simulation_confirm = {
		389126,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		389426,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		389903,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		390360,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		390812,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		391274,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		391727,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		392176,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		392619,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		393066,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		393513,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		393972,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		394428,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		394884,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		395316,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		395793,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		396219,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		396702,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		397149,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		397605,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		398041,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		398464,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		398936,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		399278,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		399613,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		399968,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		400317,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		400662,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		400987,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		401324,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		401694,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		402053,
		338,
		true
	},
	blueprint_simulation_confirm_19906 = {
		402391,
		387,
		true
	},
	blueprint_simulation_confirm_49910 = {
		402778,
		382,
		true
	},
	blueprint_simulation_confirm_69903 = {
		403160,
		407,
		true
	},
	blueprint_simulation_confirm_79903 = {
		403567,
		424,
		true
	},
	blueprint_simulation_confirm_119901 = {
		403991,
		413,
		true
	},
	electrotherapy_wanning = {
		404404,
		130,
		true
	},
	siren_chase_warning = {
		404534,
		107,
		true
	},
	memorybook_get_award_tip = {
		404641,
		191,
		true
	},
	memorybook_notice = {
		404832,
		711,
		true
	},
	word_votes = {
		405543,
		87,
		true
	},
	number_0 = {
		405630,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		405703,
		400,
		true
	},
	without_selected_ship = {
		406103,
		126,
		true
	},
	index_all = {
		406229,
		79,
		true
	},
	index_fleetfront = {
		406308,
		94,
		true
	},
	index_fleetrear = {
		406402,
		93,
		true
	},
	index_shipType_quZhu = {
		406495,
		90,
		true
	},
	index_shipType_qinXun = {
		406585,
		91,
		true
	},
	index_shipType_zhongXun = {
		406676,
		93,
		true
	},
	index_shipType_zhanLie = {
		406769,
		92,
		true
	},
	index_shipType_hangMu = {
		406861,
		91,
		true
	},
	index_shipType_weiXiu = {
		406952,
		91,
		true
	},
	index_shipType_qianTing = {
		407043,
		93,
		true
	},
	index_other = {
		407136,
		81,
		true
	},
	index_rare2 = {
		407217,
		76,
		true
	},
	index_rare3 = {
		407293,
		76,
		true
	},
	index_rare4 = {
		407369,
		77,
		true
	},
	index_rare5 = {
		407446,
		78,
		true
	},
	index_rare6 = {
		407524,
		77,
		true
	},
	warning_mail_max_1 = {
		407601,
		203,
		true
	},
	warning_mail_max_2 = {
		407804,
		165,
		true
	},
	warning_mail_max_3 = {
		407969,
		218,
		true
	},
	warning_mail_max_4 = {
		408187,
		232,
		true
	},
	warning_mail_max_5 = {
		408419,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		408563,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		408816,
		261,
		true
	},
	mail_moveto_markroom_max = {
		409077,
		209,
		true
	},
	mail_markroom_delete = {
		409286,
		166,
		true
	},
	mail_markroom_tip = {
		409452,
		146,
		true
	},
	mail_manage_1 = {
		409598,
		83,
		true
	},
	mail_manage_2 = {
		409681,
		113,
		true
	},
	mail_manage_3 = {
		409794,
		122,
		true
	},
	mail_manage_tip_1 = {
		409916,
		159,
		true
	},
	mail_storeroom_tips = {
		410075,
		158,
		true
	},
	mail_storeroom_noextend = {
		410233,
		186,
		true
	},
	mail_storeroom_extend = {
		410419,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		410528,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		410638,
		115,
		true
	},
	mail_storeroom_max_1 = {
		410753,
		198,
		true
	},
	mail_storeroom_max_2 = {
		410951,
		164,
		true
	},
	mail_storeroom_max_3 = {
		411115,
		148,
		true
	},
	mail_storeroom_max_4 = {
		411263,
		148,
		true
	},
	mail_storeroom_addgold = {
		411411,
		100,
		true
	},
	mail_storeroom_addoil = {
		411511,
		99,
		true
	},
	mail_storeroom_collect = {
		411610,
		147,
		true
	},
	mail_search = {
		411757,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		411848,
		105,
		true
	},
	resource_max_tip_storeroom = {
		411953,
		165,
		true
	},
	mail_tip = {
		412118,
		1608,
		true
	},
	mail_page_1 = {
		413726,
		81,
		true
	},
	mail_page_2 = {
		413807,
		84,
		true
	},
	mail_page_3 = {
		413891,
		84,
		true
	},
	mail_gold_res = {
		413975,
		83,
		true
	},
	mail_oil_res = {
		414058,
		82,
		true
	},
	mail_all_price = {
		414140,
		85,
		true
	},
	return_award_bind_success = {
		414225,
		102,
		true
	},
	return_award_bind_erro = {
		414327,
		102,
		true
	},
	rename_commander_erro = {
		414429,
		111,
		true
	},
	change_display_medal_success = {
		414540,
		119,
		true
	},
	limit_skin_time_day = {
		414659,
		103,
		true
	},
	limit_skin_time_day_min = {
		414762,
		116,
		true
	},
	limit_skin_time_min = {
		414878,
		103,
		true
	},
	limit_skin_time_overtime = {
		414981,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		415091,
		126,
		true
	},
	award_window_pt_title = {
		415217,
		95,
		true
	},
	return_have_participated_in_act = {
		415312,
		145,
		true
	},
	input_returner_code = {
		415457,
		106,
		true
	},
	dress_up_success = {
		415563,
		102,
		true
	},
	already_have_the_skin = {
		415665,
		108,
		true
	},
	exchange_limit_skin_tip = {
		415773,
		183,
		true
	},
	returner_help = {
		415956,
		2246,
		true
	},
	attire_time_stamp = {
		418202,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		418303,
		119,
		true
	},
	warning_pray_build_pool = {
		418422,
		202,
		true
	},
	error_pray_select_ship_max = {
		418624,
		131,
		true
	},
	tip_pray_build_pool_success = {
		418755,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		418859,
		101,
		true
	},
	pray_build_help = {
		418960,
		2561,
		true
	},
	pray_build_UR_warning = {
		421521,
		134,
		true
	},
	bismarck_award_tip = {
		421655,
		152,
		true
	},
	bismarck_chapter_desc = {
		421807,
		219,
		true
	},
	returner_push_success = {
		422026,
		98,
		true
	},
	returner_max_count = {
		422124,
		120,
		true
	},
	returner_push_tip = {
		422244,
		288,
		true
	},
	returner_match_tip = {
		422532,
		283,
		true
	},
	return_lock_tip = {
		422815,
		123,
		true
	},
	challenge_help = {
		422938,
		2123,
		true
	},
	challenge_casual_reset = {
		425061,
		206,
		true
	},
	challenge_infinite_reset = {
		425267,
		215,
		true
	},
	challenge_normal_reset = {
		425482,
		132,
		true
	},
	challenge_casual_click_switch = {
		425614,
		177,
		true
	},
	challenge_infinite_click_switch = {
		425791,
		182,
		true
	},
	challenge_season_update = {
		425973,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		426110,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		426383,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		426661,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		427000,
		344,
		true
	},
	challenge_combat_score = {
		427344,
		117,
		true
	},
	challenge_share_progress = {
		427461,
		119,
		true
	},
	challenge_share = {
		427580,
		91,
		true
	},
	challenge_expire_warn = {
		427671,
		202,
		true
	},
	challenge_normal_tip = {
		427873,
		185,
		true
	},
	challenge_unlimited_tip = {
		428058,
		165,
		true
	},
	commander_prefab_rename_success = {
		428223,
		115,
		true
	},
	commander_prefab_name = {
		428338,
		111,
		true
	},
	commander_prefab_rename_time = {
		428449,
		141,
		true
	},
	commander_build_solt_deficiency = {
		428590,
		125,
		true
	},
	commander_select_box_tip = {
		428715,
		190,
		true
	},
	challenge_end_tip = {
		428905,
		116,
		true
	},
	pass_times = {
		429021,
		91,
		true
	},
	list_empty_tip_billboardui = {
		429112,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		429225,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		429340,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		429467,
		112,
		true
	},
	list_empty_tip_eventui = {
		429579,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		429695,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		429808,
		120,
		true
	},
	list_empty_tip_friendui = {
		429928,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		430028,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		430167,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		430282,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		430398,
		119,
		true
	},
	list_empty_tip_taskscene = {
		430517,
		115,
		true
	},
	empty_tip_mailboxui = {
		430632,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		430738,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		430880,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		431047,
		175,
		true
	},
	words_settings_unlock_ship = {
		431222,
		113,
		true
	},
	words_settings_resolve_equip = {
		431335,
		105,
		true
	},
	words_settings_unlock_commander = {
		431440,
		118,
		true
	},
	words_settings_create_inherit = {
		431558,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		431671,
		194,
		true
	},
	words_desc_unlock = {
		431865,
		145,
		true
	},
	words_desc_resolve_equip = {
		432010,
		152,
		true
	},
	words_desc_create_inherit = {
		432162,
		153,
		true
	},
	words_desc_close_password = {
		432315,
		169,
		true
	},
	words_desc_change_settings = {
		432484,
		174,
		true
	},
	words_set_password = {
		432658,
		101,
		true
	},
	words_information = {
		432759,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		432846,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		432941,
		198,
		true
	},
	secondary_password_help = {
		433139,
		1651,
		true
	},
	comic_help = {
		434790,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		435449,
		152,
		true
	},
	pt_cosume = {
		435601,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		435683,
		184,
		true
	},
	help_tempesteve = {
		435867,
		1087,
		true
	},
	word_rest_times = {
		436954,
		125,
		true
	},
	common_buy_gold_success = {
		437079,
		136,
		true
	},
	harbour_bomb_tip = {
		437215,
		130,
		true
	},
	submarine_approach = {
		437345,
		102,
		true
	},
	submarine_approach_desc = {
		437447,
		140,
		true
	},
	desc_quick_play = {
		437587,
		102,
		true
	},
	text_win_condition = {
		437689,
		95,
		true
	},
	text_lose_condition = {
		437784,
		96,
		true
	},
	text_rest_HP = {
		437880,
		85,
		true
	},
	desc_defense_reward = {
		437965,
		153,
		true
	},
	desc_base_hp = {
		438118,
		100,
		true
	},
	map_event_open = {
		438218,
		101,
		true
	},
	word_reward = {
		438319,
		81,
		true
	},
	tips_dispense_completed = {
		438400,
		100,
		true
	},
	tips_firework_completed = {
		438500,
		107,
		true
	},
	help_summer_feast = {
		438607,
		1019,
		true
	},
	help_firework_produce = {
		439626,
		515,
		true
	},
	help_firework = {
		440141,
		1467,
		true
	},
	help_summer_shrine = {
		441608,
		1178,
		true
	},
	help_summer_food = {
		442786,
		1752,
		true
	},
	help_summer_shooting = {
		444538,
		1124,
		true
	},
	help_summer_stamp = {
		445662,
		410,
		true
	},
	tips_summergame_exit = {
		446072,
		201,
		true
	},
	tips_shrine_buff = {
		446273,
		143,
		true
	},
	tips_shrine_nobuff = {
		446416,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		446594,
		104,
		true
	},
	help_vote = {
		446698,
		6236,
		true
	},
	tips_firework_exit = {
		452934,
		152,
		true
	},
	result_firework_produce = {
		453086,
		143,
		true
	},
	tag_level_narrative = {
		453229,
		93,
		true
	},
	vote_get_book = {
		453322,
		97,
		true
	},
	vote_book_is_over = {
		453419,
		159,
		true
	},
	vote_fame_tip = {
		453578,
		188,
		true
	},
	word_maintain = {
		453766,
		93,
		true
	},
	name_zhanliejahe = {
		453859,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		453953,
		141,
		true
	},
	change_skin_secretary_ship = {
		454094,
		124,
		true
	},
	word_billboard = {
		454218,
		84,
		true
	},
	word_easy = {
		454302,
		79,
		true
	},
	word_normal_junhe = {
		454381,
		87,
		true
	},
	word_hard = {
		454468,
		79,
		true
	},
	word_special_challenge_ticket = {
		454547,
		109,
		true
	},
	tip_exchange_ticket = {
		454656,
		185,
		true
	},
	dont_remind = {
		454841,
		96,
		true
	},
	worldbossex_help = {
		454937,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		456187,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		456295,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		456405,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		456513,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		456618,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		456736,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		456856,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		456974,
		115,
		true
	},
	text_consume = {
		457089,
		83,
		true
	},
	text_inconsume = {
		457172,
		88,
		true
	},
	pt_ship_now = {
		457260,
		89,
		true
	},
	pt_ship_goal = {
		457349,
		90,
		true
	},
	option_desc1 = {
		457439,
		148,
		true
	},
	option_desc2 = {
		457587,
		143,
		true
	},
	option_desc3 = {
		457730,
		157,
		true
	},
	option_desc4 = {
		457887,
		218,
		true
	},
	option_desc5 = {
		458105,
		157,
		true
	},
	option_desc6 = {
		458262,
		207,
		true
	},
	option_desc10 = {
		458469,
		162,
		true
	},
	option_desc11 = {
		458631,
		1793,
		true
	},
	music_collection = {
		460424,
		969,
		true
	},
	music_main = {
		461393,
		1408,
		true
	},
	music_juus = {
		462801,
		1450,
		true
	},
	doa_collection = {
		464251,
		810,
		true
	},
	ins_word_day = {
		465061,
		85,
		true
	},
	ins_word_hour = {
		465146,
		89,
		true
	},
	ins_word_minu = {
		465235,
		86,
		true
	},
	ins_word_like = {
		465321,
		89,
		true
	},
	ins_click_like_success = {
		465410,
		103,
		true
	},
	ins_push_comment_success = {
		465513,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		465625,
		137,
		true
	},
	help_music_game = {
		465762,
		1501,
		true
	},
	restart_music_game = {
		467263,
		184,
		true
	},
	reselect_music_game = {
		467447,
		194,
		true
	},
	hololive_goodmorning = {
		467641,
		661,
		true
	},
	hololive_lianliankan = {
		468302,
		1537,
		true
	},
	hololive_dalaozhang = {
		469839,
		709,
		true
	},
	hololive_dashenling = {
		470548,
		1150,
		true
	},
	pocky_jiujiu = {
		471698,
		89,
		true
	},
	pocky_jiujiu_desc = {
		471787,
		166,
		true
	},
	pocky_help = {
		471953,
		949,
		true
	},
	secretary_help = {
		472902,
		1877,
		true
	},
	secretary_unlock2 = {
		474779,
		113,
		true
	},
	secretary_unlock3 = {
		474892,
		113,
		true
	},
	secretary_unlock4 = {
		475005,
		113,
		true
	},
	secretary_unlock5 = {
		475118,
		114,
		true
	},
	secretary_closed = {
		475232,
		100,
		true
	},
	confirm_unlock = {
		475332,
		106,
		true
	},
	secretary_pos_save = {
		475438,
		145,
		true
	},
	secretary_pos_save_success = {
		475583,
		103,
		true
	},
	collection_help = {
		475686,
		346,
		true
	},
	juese_tiyan = {
		476032,
		308,
		true
	},
	resolve_amount_prefix = {
		476340,
		99,
		true
	},
	compose_amount_prefix = {
		476439,
		99,
		true
	},
	help_sub_limits = {
		476538,
		102,
		true
	},
	help_sub_display = {
		476640,
		106,
		true
	},
	confirm_unlock_ship_main = {
		476746,
		152,
		true
	},
	msgbox_text_confirm = {
		476898,
		89,
		true
	},
	msgbox_text_shop = {
		476987,
		86,
		true
	},
	msgbox_text_cancel = {
		477073,
		88,
		true
	},
	msgbox_text_cancel_g = {
		477161,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		477251,
		100,
		true
	},
	msgbox_text_goon_fight = {
		477351,
		98,
		true
	},
	msgbox_text_exit = {
		477449,
		89,
		true
	},
	msgbox_text_clear = {
		477538,
		87,
		true
	},
	msgbox_text_apply = {
		477625,
		87,
		true
	},
	msgbox_text_buy = {
		477712,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		477797,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		477888,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		477981,
		97,
		true
	},
	msgbox_text_forward = {
		478078,
		95,
		true
	},
	msgbox_text_iknow = {
		478173,
		87,
		true
	},
	msgbox_text_prepage = {
		478260,
		93,
		true
	},
	msgbox_text_nextpage = {
		478353,
		94,
		true
	},
	msgbox_text_exchange = {
		478447,
		90,
		true
	},
	msgbox_text_retreat = {
		478537,
		89,
		true
	},
	msgbox_text_go = {
		478626,
		90,
		true
	},
	msgbox_text_consume = {
		478716,
		89,
		true
	},
	msgbox_text_inconsume = {
		478805,
		94,
		true
	},
	msgbox_text_unlock = {
		478899,
		88,
		true
	},
	msgbox_text_save = {
		478987,
		87,
		true
	},
	msgbox_text_replace = {
		479074,
		90,
		true
	},
	msgbox_text_unload = {
		479164,
		89,
		true
	},
	msgbox_text_modify = {
		479253,
		89,
		true
	},
	msgbox_text_breakthrough = {
		479342,
		95,
		true
	},
	msgbox_text_equipdetail = {
		479437,
		100,
		true
	},
	msgbox_text_use = {
		479537,
		85,
		true
	},
	common_flag_ship = {
		479622,
		89,
		true
	},
	fenjie_lantu_tip = {
		479711,
		137,
		true
	},
	msgbox_text_analyse = {
		479848,
		90,
		true
	},
	fragresolve_empty_tip = {
		479938,
		133,
		true
	},
	confirm_unlock_lv = {
		480071,
		113,
		true
	},
	shops_rest_day = {
		480184,
		101,
		true
	},
	title_limit_time = {
		480285,
		92,
		true
	},
	seven_choose_one = {
		480377,
		283,
		true
	},
	help_newyear_feast = {
		480660,
		1175,
		true
	},
	help_newyear_shrine = {
		481835,
		1230,
		true
	},
	help_newyear_stamp = {
		483065,
		415,
		true
	},
	pt_reconfirm = {
		483480,
		132,
		true
	},
	qte_game_help = {
		483612,
		340,
		true
	},
	word_equipskin_type = {
		483952,
		90,
		true
	},
	word_equipskin_all = {
		484042,
		88,
		true
	},
	word_equipskin_cannon = {
		484130,
		92,
		true
	},
	word_equipskin_tarpedo = {
		484222,
		93,
		true
	},
	word_equipskin_aircraft = {
		484315,
		97,
		true
	},
	word_equipskin_aux = {
		484412,
		88,
		true
	},
	msgbox_repair = {
		484500,
		93,
		true
	},
	msgbox_repair_l2d = {
		484593,
		91,
		true
	},
	msgbox_repair_painting = {
		484684,
		106,
		true
	},
	l2d_32xbanned_warning = {
		484790,
		176,
		true
	},
	word_no_cache = {
		484966,
		110,
		true
	},
	pile_game_notice = {
		485076,
		1277,
		true
	},
	help_chunjie_stamp = {
		486353,
		391,
		true
	},
	help_chunjie_feast = {
		486744,
		832,
		true
	},
	help_chunjie_jiulou = {
		487576,
		993,
		true
	},
	special_animal1 = {
		488569,
		283,
		true
	},
	special_animal2 = {
		488852,
		271,
		true
	},
	special_animal3 = {
		489123,
		212,
		true
	},
	special_animal4 = {
		489335,
		223,
		true
	},
	special_animal5 = {
		489558,
		255,
		true
	},
	special_animal6 = {
		489813,
		212,
		true
	},
	special_animal7 = {
		490025,
		241,
		true
	},
	bulin_help = {
		490266,
		565,
		true
	},
	super_bulin = {
		490831,
		123,
		true
	},
	super_bulin_tip = {
		490954,
		138,
		true
	},
	bulin_tip1 = {
		491092,
		111,
		true
	},
	bulin_tip2 = {
		491203,
		120,
		true
	},
	bulin_tip3 = {
		491323,
		111,
		true
	},
	bulin_tip4 = {
		491434,
		125,
		true
	},
	bulin_tip5 = {
		491559,
		111,
		true
	},
	bulin_tip6 = {
		491670,
		127,
		true
	},
	bulin_tip7 = {
		491797,
		111,
		true
	},
	bulin_tip8 = {
		491908,
		126,
		true
	},
	bulin_tip9 = {
		492034,
		137,
		true
	},
	bulin_tip_other1 = {
		492171,
		173,
		true
	},
	bulin_tip_other2 = {
		492344,
		111,
		true
	},
	bulin_tip_other3 = {
		492455,
		157,
		true
	},
	monopoly_left_count = {
		492612,
		97,
		true
	},
	help_chunjie_monopoly = {
		492709,
		1100,
		true
	},
	monoply_drop_ship_step = {
		493809,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		493991,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		494122,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		494270,
		127,
		true
	},
	lanternRiddles_gametip = {
		494397,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		495468,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		495576,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		495675,
		98,
		true
	},
	sort_attribute = {
		495773,
		84,
		true
	},
	sort_intimacy = {
		495857,
		86,
		true
	},
	index_skin = {
		495943,
		94,
		true
	},
	index_reform = {
		496037,
		89,
		true
	},
	index_reform_cw = {
		496126,
		92,
		true
	},
	index_strengthen = {
		496218,
		93,
		true
	},
	index_special = {
		496311,
		83,
		true
	},
	index_propose_skin = {
		496394,
		95,
		true
	},
	index_not_obtained = {
		496489,
		91,
		true
	},
	index_no_limit = {
		496580,
		91,
		true
	},
	index_awakening = {
		496671,
		108,
		true
	},
	index_not_lvmax = {
		496779,
		92,
		true
	},
	index_spweapon = {
		496871,
		91,
		true
	},
	index_marry = {
		496962,
		88,
		true
	},
	decodegame_gametip = {
		497050,
		1405,
		true
	},
	indexsort_sort = {
		498455,
		84,
		true
	},
	indexsort_index = {
		498539,
		85,
		true
	},
	indexsort_camp = {
		498624,
		84,
		true
	},
	indexsort_type = {
		498708,
		84,
		true
	},
	indexsort_rarity = {
		498792,
		89,
		true
	},
	indexsort_extraindex = {
		498881,
		97,
		true
	},
	indexsort_label = {
		498978,
		85,
		true
	},
	indexsort_sorteng = {
		499063,
		85,
		true
	},
	indexsort_indexeng = {
		499148,
		87,
		true
	},
	indexsort_campeng = {
		499235,
		85,
		true
	},
	indexsort_rarityeng = {
		499320,
		89,
		true
	},
	indexsort_typeeng = {
		499409,
		85,
		true
	},
	indexsort_labeleng = {
		499494,
		87,
		true
	},
	fightfail_up = {
		499581,
		174,
		true
	},
	fightfail_equip = {
		499755,
		171,
		true
	},
	fight_strengthen = {
		499926,
		182,
		true
	},
	fightfail_noequip = {
		500108,
		154,
		true
	},
	fightfail_choiceequip = {
		500262,
		165,
		true
	},
	fightfail_choicestrengthen = {
		500427,
		180,
		true
	},
	sofmap_attention = {
		500607,
		334,
		true
	},
	sofmapsd_1 = {
		500941,
		175,
		true
	},
	sofmapsd_2 = {
		501116,
		180,
		true
	},
	sofmapsd_3 = {
		501296,
		144,
		true
	},
	sofmapsd_4 = {
		501440,
		146,
		true
	},
	inform_level_limit = {
		501586,
		140,
		true
	},
	["3match_tip"] = {
		501726,
		381,
		true
	},
	retire_selectzero = {
		502107,
		140,
		true
	},
	retire_marry_skin = {
		502247,
		119,
		true
	},
	undermist_tip = {
		502366,
		140,
		true
	},
	retire_1 = {
		502506,
		213,
		true
	},
	retire_2 = {
		502719,
		216,
		true
	},
	retire_3 = {
		502935,
		93,
		true
	},
	retire_rarity = {
		503028,
		100,
		true
	},
	retire_title = {
		503128,
		89,
		true
	},
	res_unlock_tip = {
		503217,
		124,
		true
	},
	res_wifi_tip = {
		503341,
		219,
		true
	},
	res_downloading = {
		503560,
		95,
		true
	},
	res_pic_time_all = {
		503655,
		86,
		true
	},
	res_pic_time_2017_up = {
		503741,
		92,
		true
	},
	res_pic_time_2017_down = {
		503833,
		94,
		true
	},
	res_pic_time_2018_up = {
		503927,
		92,
		true
	},
	res_pic_time_2018_down = {
		504019,
		94,
		true
	},
	res_pic_time_2019_up = {
		504113,
		92,
		true
	},
	res_pic_time_2019_down = {
		504205,
		94,
		true
	},
	res_pic_time_2020_up = {
		504299,
		92,
		true
	},
	res_pic_new_tip = {
		504391,
		151,
		true
	},
	res_music_no_pre_tip = {
		504542,
		108,
		true
	},
	res_music_no_next_tip = {
		504650,
		108,
		true
	},
	res_music_new_tip = {
		504758,
		153,
		true
	},
	apple_link_title = {
		504911,
		113,
		true
	},
	retire_setting_help = {
		505024,
		775,
		true
	},
	activity_shop_exchange_count = {
		505799,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		505904,
		104,
		true
	},
	shops_msgbox_output = {
		506008,
		99,
		true
	},
	shop_word_exchange = {
		506107,
		88,
		true
	},
	shop_word_cancel = {
		506195,
		86,
		true
	},
	title_item_ways = {
		506281,
		163,
		true
	},
	item_lack_title = {
		506444,
		206,
		true
	},
	oil_buy_tip_2 = {
		506650,
		480,
		true
	},
	target_chapter_is_lock = {
		507130,
		140,
		true
	},
	ship_book = {
		507270,
		105,
		true
	},
	month_sign_resign = {
		507375,
		163,
		true
	},
	collect_tip = {
		507538,
		154,
		true
	},
	collect_tip2 = {
		507692,
		155,
		true
	},
	word_weakness = {
		507847,
		83,
		true
	},
	special_operation_tip1 = {
		507930,
		125,
		true
	},
	special_operation_tip2 = {
		508055,
		126,
		true
	},
	area_lock = {
		508181,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		508277,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		508382,
		98,
		true
	},
	equipment_upgrade_help = {
		508480,
		1246,
		true
	},
	equipment_upgrade_title = {
		509726,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		509826,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		509933,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		510071,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		510220,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		510341,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		510560,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		510766,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		510913,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		511041,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		511241,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		511404,
		281,
		true
	},
	discount_coupon_tip = {
		511685,
		228,
		true
	},
	pizzahut_help = {
		511913,
		876,
		true
	},
	towerclimbing_gametip = {
		512789,
		935,
		true
	},
	qingdianguangchang_help = {
		513724,
		781,
		true
	},
	building_tip = {
		514505,
		132,
		true
	},
	building_upgrade_tip = {
		514637,
		160,
		true
	},
	msgbox_text_upgrade = {
		514797,
		98,
		true
	},
	towerclimbing_sign_help = {
		514895,
		950,
		true
	},
	building_complete_tip = {
		515845,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		515952,
		133,
		true
	},
	backyard_theme_total_print = {
		516085,
		100,
		true
	},
	backyard_theme_word_buy = {
		516185,
		93,
		true
	},
	backyard_theme_word_apply = {
		516278,
		95,
		true
	},
	backyard_theme_apply_success = {
		516373,
		105,
		true
	},
	words_visit_backyard_toggle = {
		516478,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		516596,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		516732,
		121,
		true
	},
	option_desc7 = {
		516853,
		151,
		true
	},
	option_desc8 = {
		517004,
		187,
		true
	},
	option_desc9 = {
		517191,
		190,
		true
	},
	backyard_unopen = {
		517381,
		95,
		true
	},
	coupon_timeout_tip = {
		517476,
		143,
		true
	},
	coupon_repeat_tip = {
		517619,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		517786,
		161,
		true
	},
	word_random = {
		517947,
		81,
		true
	},
	word_hot = {
		518028,
		75,
		true
	},
	word_new = {
		518103,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		518178,
		216,
		true
	},
	backyard_not_found_theme_template = {
		518394,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		518518,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		518629,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		518765,
		164,
		true
	},
	help_monopoly_car = {
		518929,
		1089,
		true
	},
	help_monopoly_car_2 = {
		520018,
		1298,
		true
	},
	help_monopoly_3th = {
		521316,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		523223,
		123,
		true
	},
	win_condition_display_qijian = {
		523346,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		523458,
		136,
		true
	},
	win_condition_display_shangchuan = {
		523594,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		523720,
		139,
		true
	},
	win_condition_display_judian = {
		523859,
		119,
		true
	},
	win_condition_display_tuoli = {
		523978,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		524106,
		151,
		true
	},
	lose_condition_display_quanmie = {
		524257,
		114,
		true
	},
	lose_condition_display_gangqu = {
		524371,
		140,
		true
	},
	re_battle = {
		524511,
		82,
		true
	},
	keep_fate_tip = {
		524593,
		148,
		true
	},
	equip_info_1 = {
		524741,
		82,
		true
	},
	equip_info_2 = {
		524823,
		96,
		true
	},
	equip_info_3 = {
		524919,
		89,
		true
	},
	equip_info_4 = {
		525008,
		82,
		true
	},
	equip_info_5 = {
		525090,
		82,
		true
	},
	equip_info_6 = {
		525172,
		89,
		true
	},
	equip_info_7 = {
		525261,
		89,
		true
	},
	equip_info_8 = {
		525350,
		89,
		true
	},
	equip_info_9 = {
		525439,
		89,
		true
	},
	equip_info_10 = {
		525528,
		93,
		true
	},
	equip_info_11 = {
		525621,
		93,
		true
	},
	equip_info_12 = {
		525714,
		90,
		true
	},
	equip_info_13 = {
		525804,
		83,
		true
	},
	equip_info_14 = {
		525887,
		96,
		true
	},
	equip_info_15 = {
		525983,
		90,
		true
	},
	equip_info_16 = {
		526073,
		90,
		true
	},
	equip_info_17 = {
		526163,
		90,
		true
	},
	equip_info_18 = {
		526253,
		90,
		true
	},
	equip_info_19 = {
		526343,
		90,
		true
	},
	equip_info_20 = {
		526433,
		93,
		true
	},
	equip_info_21 = {
		526526,
		93,
		true
	},
	equip_info_22 = {
		526619,
		100,
		true
	},
	equip_info_23 = {
		526719,
		90,
		true
	},
	equip_info_24 = {
		526809,
		90,
		true
	},
	equip_info_25 = {
		526899,
		83,
		true
	},
	equip_info_26 = {
		526982,
		90,
		true
	},
	equip_info_27 = {
		527072,
		77,
		true
	},
	equip_info_28 = {
		527149,
		100,
		true
	},
	equip_info_29 = {
		527249,
		100,
		true
	},
	equip_info_30 = {
		527349,
		90,
		true
	},
	equip_info_31 = {
		527439,
		83,
		true
	},
	equip_info_32 = {
		527522,
		97,
		true
	},
	equip_info_33 = {
		527619,
		97,
		true
	},
	equip_info_34 = {
		527716,
		90,
		true
	},
	equip_info_extralevel_0 = {
		527806,
		94,
		true
	},
	equip_info_extralevel_1 = {
		527900,
		94,
		true
	},
	equip_info_extralevel_2 = {
		527994,
		94,
		true
	},
	equip_info_extralevel_3 = {
		528088,
		94,
		true
	},
	tec_settings_btn_word = {
		528182,
		98,
		true
	},
	tec_tendency_x = {
		528280,
		93,
		true
	},
	tec_tendency_0 = {
		528373,
		84,
		true
	},
	tec_tendency_1 = {
		528457,
		96,
		true
	},
	tec_tendency_2 = {
		528553,
		96,
		true
	},
	tec_tendency_3 = {
		528649,
		96,
		true
	},
	tec_tendency_4 = {
		528745,
		96,
		true
	},
	tec_tendency_cur_x = {
		528841,
		106,
		true
	},
	tec_tendency_cur_0 = {
		528947,
		102,
		true
	},
	tec_tendency_cur_1 = {
		529049,
		100,
		true
	},
	tec_tendency_cur_2 = {
		529149,
		100,
		true
	},
	tec_tendency_cur_3 = {
		529249,
		100,
		true
	},
	tec_target_catchup_none = {
		529349,
		112,
		true
	},
	tec_target_catchup_selected = {
		529461,
		104,
		true
	},
	tec_tendency_cur_4 = {
		529565,
		100,
		true
	},
	tec_target_catchup_none_x = {
		529665,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		529787,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		529905,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		530023,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		530141,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		530264,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		530383,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		530502,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		530621,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		530742,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		530859,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		530976,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		531093,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		531202,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		531319,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		531465,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		531561,
		95,
		true
	},
	tec_target_need_print = {
		531656,
		105,
		true
	},
	tec_target_catchup_progress = {
		531761,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		531865,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		532008,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		532185,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		533236,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		533346,
		115,
		true
	},
	tec_speedup_title = {
		533461,
		94,
		true
	},
	tec_speedup_progress = {
		533555,
		97,
		true
	},
	tec_speedup_overflow = {
		533652,
		176,
		true
	},
	tec_speedup_help_tip = {
		533828,
		275,
		true
	},
	click_back_tip = {
		534103,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		534216,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		534314,
		108,
		true
	},
	tec_catchup_errorfix = {
		534422,
		461,
		true
	},
	guild_duty_is_too_low = {
		534883,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		535023,
		148,
		true
	},
	guild_not_exist_donate_task = {
		535171,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		535306,
		167,
		true
	},
	guild_get_week_done = {
		535473,
		136,
		true
	},
	guild_public_awards = {
		535609,
		101,
		true
	},
	guild_private_awards = {
		535710,
		99,
		true
	},
	guild_task_selecte_tip = {
		535809,
		239,
		true
	},
	guild_task_accept = {
		536048,
		402,
		true
	},
	guild_commander_and_sub_op = {
		536450,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		536622,
		144,
		true
	},
	guild_donate_success = {
		536766,
		104,
		true
	},
	guild_left_donate_cnt = {
		536870,
		105,
		true
	},
	guild_donate_tip = {
		536975,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		537199,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		537339,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		537478,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		537680,
		201,
		true
	},
	guild_supply_no_open = {
		537881,
		134,
		true
	},
	guild_supply_award_got = {
		538015,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		538140,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		538309,
		287,
		true
	},
	guild_left_supply_day = {
		538596,
		97,
		true
	},
	guild_supply_help_tip = {
		538693,
		717,
		true
	},
	guild_op_only_administrator = {
		539410,
		173,
		true
	},
	guild_shop_refresh_done = {
		539583,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		539686,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		539787,
		175,
		true
	},
	guild_shop_exchange_tip = {
		539962,
		130,
		true
	},
	guild_shop_label_1 = {
		540092,
		118,
		true
	},
	guild_shop_label_2 = {
		540210,
		102,
		true
	},
	guild_shop_label_3 = {
		540312,
		88,
		true
	},
	guild_shop_label_4 = {
		540400,
		88,
		true
	},
	guild_shop_label_5 = {
		540488,
		121,
		true
	},
	guild_shop_must_select_goods = {
		540609,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		540744,
		140,
		true
	},
	guild_not_exist_tech = {
		540884,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		540998,
		159,
		true
	},
	guild_tech_is_max_level = {
		541157,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		541288,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		541438,
		162,
		true
	},
	guild_tech_upgrade_done = {
		541600,
		131,
		true
	},
	guild_exist_activation_tech = {
		541731,
		158,
		true
	},
	guild_tech_gold_desc = {
		541889,
		108,
		true
	},
	guild_tech_oil_desc = {
		541997,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		542104,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		542208,
		105,
		true
	},
	guild_box_gold_desc = {
		542313,
		110,
		true
	},
	guidl_r_box_time_desc = {
		542423,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		542543,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		542665,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		542789,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		542909,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		543198,
		136,
		true
	},
	guild_ship_attr_desc = {
		543334,
		124,
		true
	},
	guild_start_tech_group_tip = {
		543458,
		158,
		true
	},
	guild_cancel_tech_tip = {
		543616,
		264,
		true
	},
	guild_tech_consume_tip = {
		543880,
		239,
		true
	},
	guild_tech_non_admin = {
		544119,
		181,
		true
	},
	guild_tech_label_max_level = {
		544300,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		544401,
		106,
		true
	},
	guild_tech_label_condition = {
		544507,
		110,
		true
	},
	guild_tech_donate_target = {
		544617,
		124,
		true
	},
	guild_not_exist = {
		544741,
		118,
		true
	},
	guild_not_exist_battle = {
		544859,
		133,
		true
	},
	guild_battle_is_end = {
		544992,
		125,
		true
	},
	guild_battle_is_exist = {
		545117,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		545252,
		181,
		true
	},
	guild_event_start_tip1 = {
		545433,
		195,
		true
	},
	guild_event_start_tip2 = {
		545628,
		194,
		true
	},
	guild_word_may_happen_event = {
		545822,
		111,
		true
	},
	guild_battle_award = {
		545933,
		95,
		true
	},
	guild_word_consume = {
		546028,
		88,
		true
	},
	guild_start_event_consume_tip = {
		546116,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		546281,
		249,
		true
	},
	guild_word_consume_for_battle = {
		546530,
		106,
		true
	},
	guild_level_no_enough = {
		546636,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		546795,
		163,
		true
	},
	guild_join_event_cnt_label = {
		546958,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		547072,
		136,
		true
	},
	guild_join_event_progress_label = {
		547208,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		547321,
		285,
		true
	},
	guild_event_not_exist = {
		547606,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		547721,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		547846,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		547988,
		157,
		true
	},
	guidl_event_ship_in_event = {
		548145,
		154,
		true
	},
	guild_event_start_done = {
		548299,
		99,
		true
	},
	guild_fleet_update_done = {
		548398,
		107,
		true
	},
	guild_event_is_lock = {
		548505,
		99,
		true
	},
	guild_event_is_finish = {
		548604,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		548775,
		182,
		true
	},
	guild_word_battle_area = {
		548957,
		101,
		true
	},
	guild_word_battle_type = {
		549058,
		101,
		true
	},
	guild_wrod_battle_target = {
		549159,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		549262,
		141,
		true
	},
	guild_event_start_event_tip = {
		549403,
		163,
		true
	},
	guild_word_sea = {
		549566,
		84,
		true
	},
	guild_word_score_addition = {
		549650,
		100,
		true
	},
	guild_word_effect_addition = {
		549750,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		549851,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		549989,
		146,
		true
	},
	guild_event_info_desc1 = {
		550135,
		147,
		true
	},
	guild_event_info_desc2 = {
		550282,
		123,
		true
	},
	guild_join_member_cnt = {
		550405,
		99,
		true
	},
	guild_total_effect = {
		550504,
		94,
		true
	},
	guild_word_people = {
		550598,
		84,
		true
	},
	guild_event_info_desc3 = {
		550682,
		106,
		true
	},
	guild_not_exist_boss = {
		550788,
		117,
		true
	},
	guild_ship_from = {
		550905,
		84,
		true
	},
	guild_boss_formation_1 = {
		550989,
		176,
		true
	},
	guild_boss_formation_2 = {
		551165,
		170,
		true
	},
	guild_boss_formation_3 = {
		551335,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		551493,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		551601,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		551736,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		551933,
		171,
		true
	},
	guild_fleet_is_legal = {
		552104,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		552261,
		164,
		true
	},
	guild_must_edit_fleet = {
		552425,
		128,
		true
	},
	guild_ship_in_battle = {
		552553,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		552734,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		552882,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		553044,
		182,
		true
	},
	guild_get_report_failed = {
		553226,
		151,
		true
	},
	guild_report_get_all = {
		553377,
		97,
		true
	},
	guild_can_not_get_tip = {
		553474,
		169,
		true
	},
	guild_not_exist_notifycation = {
		553643,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		553789,
		168,
		true
	},
	guild_report_tooltip = {
		553957,
		249,
		true
	},
	word_guildgold = {
		554206,
		91,
		true
	},
	guild_member_rank_title_donate = {
		554297,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		554404,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		554515,
		109,
		true
	},
	guild_donate_log = {
		554624,
		179,
		true
	},
	guild_supply_log = {
		554803,
		185,
		true
	},
	guild_weektask_log = {
		554988,
		148,
		true
	},
	guild_battle_log = {
		555136,
		169,
		true
	},
	guild_tech_change_log = {
		555305,
		124,
		true
	},
	guild_log_title = {
		555429,
		92,
		true
	},
	guild_use_donateitem_success = {
		555521,
		132,
		true
	},
	guild_use_battleitem_success = {
		555653,
		132,
		true
	},
	not_exist_guild_use_item = {
		555785,
		179,
		true
	},
	guild_member_tip = {
		555964,
		2869,
		true
	},
	guild_tech_tip = {
		558833,
		2756,
		true
	},
	guild_office_tip = {
		561589,
		3057,
		true
	},
	guild_event_help_tip = {
		564646,
		2692,
		true
	},
	guild_mission_info_tip = {
		567338,
		1536,
		true
	},
	guild_public_tech_tip = {
		568874,
		664,
		true
	},
	guild_public_office_tip = {
		569538,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		569934,
		305,
		true
	},
	guild_boss_fleet_desc = {
		570239,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		570820,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		571033,
		127,
		true
	},
	word_shipState_guild_event = {
		571160,
		158,
		true
	},
	word_shipState_guild_boss = {
		571318,
		204,
		true
	},
	commander_is_in_guild = {
		571522,
		200,
		true
	},
	guild_assult_ship_recommend = {
		571722,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		571886,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		572057,
		189,
		true
	},
	guild_recommend_limit = {
		572246,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		572399,
		220,
		true
	},
	guild_mission_complate = {
		572619,
		116,
		true
	},
	guild_operation_event_occurrence = {
		572735,
		188,
		true
	},
	guild_transfer_president_confirm = {
		572923,
		221,
		true
	},
	guild_damage_ranking = {
		573144,
		90,
		true
	},
	guild_total_damage = {
		573234,
		95,
		true
	},
	guild_donate_list_updated = {
		573329,
		119,
		true
	},
	guild_donate_list_update_failed = {
		573448,
		130,
		true
	},
	guild_tip_quit_operation = {
		573578,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		573833,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		573992,
		277,
		true
	},
	guild_time_remaining_tip = {
		574269,
		109,
		true
	},
	help_rollingBallGame = {
		574378,
		1344,
		true
	},
	rolling_ball_help = {
		575722,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		576594,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		577351,
		119,
		true
	},
	build_ship_accumulative = {
		577470,
		101,
		true
	},
	destory_ship_before_tip = {
		577571,
		112,
		true
	},
	destory_ship_input_erro = {
		577683,
		154,
		true
	},
	mail_input_erro = {
		577837,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		577980,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		578158,
		275,
		true
	},
	jiujiu_expedition_help = {
		578433,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		579066,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		579171,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		579314,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		579452,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		579615,
		150,
		true
	},
	trade_card_tips1 = {
		579765,
		99,
		true
	},
	trade_card_tips2 = {
		579864,
		390,
		true
	},
	trade_card_tips3 = {
		580254,
		394,
		true
	},
	trade_card_tips4 = {
		580648,
		97,
		true
	},
	ur_exchange_help_tip = {
		580745,
		1132,
		true
	},
	fleet_antisub_range = {
		581877,
		89,
		true
	},
	fleet_antisub_range_tip = {
		581966,
		1532,
		true
	},
	practise_idol_tip = {
		583498,
		125,
		true
	},
	practise_idol_help = {
		583623,
		1089,
		true
	},
	upgrade_idol_tip = {
		584712,
		122,
		true
	},
	upgrade_complete_tip = {
		584834,
		97,
		true
	},
	upgrade_introduce_tip = {
		584931,
		134,
		true
	},
	collect_idol_tip = {
		585065,
		145,
		true
	},
	hand_account_tip = {
		585210,
		111,
		true
	},
	hand_account_resetting_tip = {
		585321,
		130,
		true
	},
	help_candymagic = {
		585451,
		1424,
		true
	},
	award_overflow_tip = {
		586875,
		176,
		true
	},
	hunter_npc = {
		587051,
		1057,
		true
	},
	venusvolleyball_help = {
		588108,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		589490,
		106,
		true
	},
	venusvolleyball_return_tip = {
		589596,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		589724,
		126,
		true
	},
	doa_main = {
		589850,
		1667,
		true
	},
	doa_pt_help = {
		591517,
		948,
		true
	},
	doa_pt_complete = {
		592465,
		92,
		true
	},
	doa_pt_up = {
		592557,
		109,
		true
	},
	doa_liliang = {
		592666,
		81,
		true
	},
	doa_jiqiao = {
		592747,
		83,
		true
	},
	doa_tili = {
		592830,
		78,
		true
	},
	doa_meili = {
		592908,
		79,
		true
	},
	snowball_help = {
		592987,
		1827,
		true
	},
	help_xinnian2021_feast = {
		594814,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		595412,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		596708,
		861,
		true
	},
	help_xinnian2021__meishi = {
		597569,
		1491,
		true
	},
	help_act_event = {
		599060,
		286,
		true
	},
	autofight = {
		599346,
		85,
		true
	},
	autofight_errors_tip = {
		599431,
		175,
		true
	},
	autofight_special_operation_tip = {
		599606,
		458,
		true
	},
	autofight_formation = {
		600064,
		89,
		true
	},
	autofight_cat = {
		600153,
		86,
		true
	},
	autofight_function = {
		600239,
		88,
		true
	},
	autofight_function1 = {
		600327,
		96,
		true
	},
	autofight_function2 = {
		600423,
		96,
		true
	},
	autofight_function3 = {
		600519,
		96,
		true
	},
	autofight_function4 = {
		600615,
		89,
		true
	},
	autofight_function5 = {
		600704,
		106,
		true
	},
	autofight_rewards = {
		600810,
		98,
		true
	},
	autofight_rewards_none = {
		600908,
		116,
		true
	},
	autofight_leave = {
		601024,
		85,
		true
	},
	autofight_onceagain = {
		601109,
		92,
		true
	},
	autofight_entrust = {
		601201,
		115,
		true
	},
	autofight_task = {
		601316,
		109,
		true
	},
	autofight_effect = {
		601425,
		133,
		true
	},
	autofight_file = {
		601558,
		98,
		true
	},
	autofight_discovery = {
		601656,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		601773,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		601937,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		602073,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		602211,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		602382,
		169,
		true
	},
	autofight_farm = {
		602551,
		90,
		true
	},
	autofight_story = {
		602641,
		131,
		true
	},
	fushun_adventure_help = {
		602772,
		1789,
		true
	},
	autofight_change_tip = {
		604561,
		192,
		true
	},
	autofight_selectprops_tip = {
		604753,
		125,
		true
	},
	help_chunjie2021_feast = {
		604878,
		852,
		true
	},
	valentinesday__txt1_tip = {
		605730,
		169,
		true
	},
	valentinesday__txt2_tip = {
		605899,
		166,
		true
	},
	valentinesday__txt3_tip = {
		606065,
		142,
		true
	},
	valentinesday__txt4_tip = {
		606207,
		161,
		true
	},
	valentinesday__txt5_tip = {
		606368,
		180,
		true
	},
	valentinesday__txt6_tip = {
		606548,
		159,
		true
	},
	valentinesday__shop_tip = {
		606707,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		606840,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		606950,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		607060,
		147,
		true
	},
	wwf_bamboo_help = {
		607207,
		980,
		true
	},
	wwf_guide_tip = {
		608187,
		151,
		true
	},
	securitycake_help = {
		608338,
		1904,
		true
	},
	icecream_help = {
		610242,
		1066,
		true
	},
	icecream_make_tip = {
		611308,
		102,
		true
	},
	query_role = {
		611410,
		84,
		true
	},
	query_role_none = {
		611494,
		92,
		true
	},
	query_role_button = {
		611586,
		94,
		true
	},
	query_role_fail = {
		611680,
		92,
		true
	},
	cumulative_victory_target_tip = {
		611772,
		113,
		true
	},
	cumulative_victory_now_tip = {
		611885,
		110,
		true
	},
	word_files_repair = {
		611995,
		100,
		true
	},
	repair_setting_label = {
		612095,
		100,
		true
	},
	voice_control = {
		612195,
		86,
		true
	},
	index_equip = {
		612281,
		85,
		true
	},
	index_without_limit = {
		612366,
		92,
		true
	},
	meta_learn_skill = {
		612458,
		108,
		true
	},
	world_joint_boss_not_found = {
		612566,
		164,
		true
	},
	world_joint_boss_is_death = {
		612730,
		163,
		true
	},
	world_joint_whitout_guild = {
		612893,
		132,
		true
	},
	world_joint_whitout_friend = {
		613025,
		113,
		true
	},
	world_joint_call_support_failed = {
		613138,
		116,
		true
	},
	world_joint_call_support_success = {
		613254,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		613371,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		613561,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		613760,
		192,
		true
	},
	ad_4 = {
		613952,
		235,
		true
	},
	world_word_expired = {
		614187,
		102,
		true
	},
	world_word_guild_member = {
		614289,
		114,
		true
	},
	world_word_guild_player = {
		614403,
		107,
		true
	},
	world_joint_boss_award_expired = {
		614510,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		614624,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		614759,
		163,
		true
	},
	world_boss_get_item = {
		614922,
		175,
		true
	},
	world_boss_ask_help = {
		615097,
		141,
		true
	},
	world_joint_count_no_enough = {
		615238,
		111,
		true
	},
	world_boss_none = {
		615349,
		164,
		true
	},
	world_boss_fleet = {
		615513,
		93,
		true
	},
	world_max_challenge_cnt = {
		615606,
		183,
		true
	},
	world_reset_success = {
		615789,
		113,
		true
	},
	world_map_dangerous_confirm = {
		615902,
		244,
		true
	},
	world_map_version = {
		616146,
		154,
		true
	},
	world_resource_fill = {
		616300,
		150,
		true
	},
	meta_sys_lock_tip = {
		616450,
		172,
		true
	},
	meta_story_lock = {
		616622,
		171,
		true
	},
	meta_acttime_limit = {
		616793,
		88,
		true
	},
	meta_pt_left = {
		616881,
		88,
		true
	},
	meta_syn_rate = {
		616969,
		96,
		true
	},
	meta_repair_rate = {
		617065,
		96,
		true
	},
	meta_story_tip_1 = {
		617161,
		107,
		true
	},
	meta_story_tip_2 = {
		617268,
		101,
		true
	},
	meta_pt_get_way = {
		617369,
		159,
		true
	},
	meta_pt_point = {
		617528,
		93,
		true
	},
	meta_award_get = {
		617621,
		91,
		true
	},
	meta_award_got = {
		617712,
		91,
		true
	},
	meta_repair = {
		617803,
		89,
		true
	},
	meta_repair_success = {
		617892,
		103,
		true
	},
	meta_repair_effect_unlock = {
		617995,
		113,
		true
	},
	meta_repair_effect_special = {
		618108,
		137,
		true
	},
	meta_energy_ship_level_need = {
		618245,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		618363,
		126,
		true
	},
	meta_energy_active_box_tip = {
		618489,
		204,
		true
	},
	meta_break = {
		618693,
		112,
		true
	},
	meta_energy_preview_title = {
		618805,
		147,
		true
	},
	meta_energy_preview_tip = {
		618952,
		157,
		true
	},
	meta_exp_per_day = {
		619109,
		96,
		true
	},
	meta_skill_unlock = {
		619205,
		139,
		true
	},
	meta_unlock_skill_tip = {
		619344,
		175,
		true
	},
	meta_unlock_skill_select = {
		619519,
		144,
		true
	},
	meta_switch_skill_disable = {
		619663,
		181,
		true
	},
	meta_switch_skill_box_title = {
		619844,
		141,
		true
	},
	meta_cur_pt = {
		619985,
		98,
		true
	},
	meta_toast_fullexp = {
		620083,
		112,
		true
	},
	meta_toast_tactics = {
		620195,
		92,
		true
	},
	meta_skillbtn_tactics = {
		620287,
		92,
		true
	},
	meta_destroy_tip = {
		620379,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		620507,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		620601,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		620695,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		620789,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		620886,
		94,
		true
	},
	meta_voice_name_propose = {
		620980,
		93,
		true
	},
	world_boss_ad = {
		621073,
		88,
		true
	},
	world_boss_drop_title = {
		621161,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		621270,
		131,
		true
	},
	world_boss_progress_item_desc = {
		621401,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		621829,
		151,
		true
	},
	equip_ammo_type_1 = {
		621980,
		90,
		true
	},
	equip_ammo_type_2 = {
		622070,
		90,
		true
	},
	equip_ammo_type_3 = {
		622160,
		90,
		true
	},
	equip_ammo_type_4 = {
		622250,
		94,
		true
	},
	equip_ammo_type_5 = {
		622344,
		87,
		true
	},
	equip_ammo_type_6 = {
		622431,
		90,
		true
	},
	equip_ammo_type_7 = {
		622521,
		101,
		true
	},
	equip_ammo_type_8 = {
		622622,
		90,
		true
	},
	equip_ammo_type_9 = {
		622712,
		90,
		true
	},
	equip_ammo_type_10 = {
		622802,
		88,
		true
	},
	equip_ammo_type_11 = {
		622890,
		91,
		true
	},
	common_daily_limit = {
		622981,
		109,
		true
	},
	meta_help = {
		623090,
		3168,
		true
	},
	world_boss_daily_limit = {
		626258,
		109,
		true
	},
	common_go_to_analyze = {
		626367,
		96,
		true
	},
	world_boss_not_reach_target = {
		626463,
		120,
		true
	},
	special_transform_limit_reach = {
		626583,
		188,
		true
	},
	meta_pt_notenough = {
		626771,
		215,
		true
	},
	meta_boss_unlock = {
		626986,
		187,
		true
	},
	word_take_effect = {
		627173,
		86,
		true
	},
	world_boss_challenge_cnt = {
		627259,
		105,
		true
	},
	word_shipNation_meta = {
		627364,
		87,
		true
	},
	world_word_friend = {
		627451,
		87,
		true
	},
	world_word_world = {
		627538,
		86,
		true
	},
	world_word_guild = {
		627624,
		89,
		true
	},
	world_collection_1 = {
		627713,
		95,
		true
	},
	world_collection_2 = {
		627808,
		88,
		true
	},
	world_collection_3 = {
		627896,
		91,
		true
	},
	zero_hour_command_error = {
		627987,
		115,
		true
	},
	commander_is_in_bigworld = {
		628102,
		122,
		true
	},
	world_collection_back = {
		628224,
		121,
		true
	},
	archives_whether_to_retreat = {
		628345,
		204,
		true
	},
	world_fleet_stop = {
		628549,
		104,
		true
	},
	world_setting_title = {
		628653,
		103,
		true
	},
	world_setting_quickmode = {
		628756,
		106,
		true
	},
	world_setting_quickmodetip = {
		628862,
		166,
		true
	},
	world_setting_submititem = {
		629028,
		122,
		true
	},
	world_setting_submititemtip = {
		629150,
		195,
		true
	},
	world_setting_mapauto = {
		629345,
		126,
		true
	},
	world_setting_mapautotip = {
		629471,
		173,
		true
	},
	world_boss_maintenance = {
		629644,
		172,
		true
	},
	world_boss_inbattle = {
		629816,
		116,
		true
	},
	world_automode_title_1 = {
		629932,
		106,
		true
	},
	world_automode_title_2 = {
		630038,
		95,
		true
	},
	world_automode_treasure_1 = {
		630133,
		131,
		true
	},
	world_automode_treasure_2 = {
		630264,
		131,
		true
	},
	world_automode_treasure_3 = {
		630395,
		131,
		true
	},
	world_automode_cancel = {
		630526,
		91,
		true
	},
	world_automode_confirm = {
		630617,
		92,
		true
	},
	world_automode_start_tip1 = {
		630709,
		130,
		true
	},
	world_automode_start_tip2 = {
		630839,
		105,
		true
	},
	world_automode_start_tip3 = {
		630944,
		126,
		true
	},
	world_automode_start_tip4 = {
		631070,
		116,
		true
	},
	world_automode_start_tip5 = {
		631186,
		161,
		true
	},
	world_automode_setting_1 = {
		631347,
		119,
		true
	},
	world_automode_setting_1_1 = {
		631466,
		98,
		true
	},
	world_automode_setting_1_2 = {
		631564,
		91,
		true
	},
	world_automode_setting_1_3 = {
		631655,
		91,
		true
	},
	world_automode_setting_1_4 = {
		631746,
		96,
		true
	},
	world_automode_setting_2 = {
		631842,
		116,
		true
	},
	world_automode_setting_2_1 = {
		631958,
		110,
		true
	},
	world_automode_setting_2_2 = {
		632068,
		117,
		true
	},
	world_automode_setting_all_1 = {
		632185,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		632318,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		632413,
		95,
		true
	},
	world_automode_setting_all_2 = {
		632508,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		632623,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		632720,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		632833,
		113,
		true
	},
	world_automode_setting_all_3 = {
		632946,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		633080,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		633177,
		96,
		true
	},
	world_automode_setting_all_4 = {
		633273,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		633406,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		633501,
		95,
		true
	},
	world_automode_setting_new_1 = {
		633596,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		633719,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		633821,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		633916,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		634011,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		634106,
		100,
		true
	},
	world_collection_task_tip_1 = {
		634206,
		164,
		true
	},
	area_putong = {
		634370,
		88,
		true
	},
	area_anquan = {
		634458,
		88,
		true
	},
	area_yaosai = {
		634546,
		94,
		true
	},
	area_yaosai_2 = {
		634640,
		133,
		true
	},
	area_shenyuan = {
		634773,
		90,
		true
	},
	area_yinmi = {
		634863,
		87,
		true
	},
	area_renwu = {
		634950,
		87,
		true
	},
	area_zhuxian = {
		635037,
		89,
		true
	},
	area_dangan = {
		635126,
		88,
		true
	},
	charge_trade_no_error = {
		635214,
		131,
		true
	},
	world_reset_1 = {
		635345,
		136,
		true
	},
	world_reset_2 = {
		635481,
		153,
		true
	},
	world_reset_3 = {
		635634,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		635755,
		145,
		true
	},
	world_boss_unactivated = {
		635900,
		139,
		true
	},
	world_reset_tip = {
		636039,
		3044,
		true
	},
	spring_invited_2021 = {
		639083,
		224,
		true
	},
	charge_error_count_limit = {
		639307,
		126,
		true
	},
	charge_error_disable = {
		639433,
		128,
		true
	},
	levelScene_select_sp = {
		639561,
		121,
		true
	},
	word_adjustFleet = {
		639682,
		93,
		true
	},
	levelScene_select_noitem = {
		639775,
		118,
		true
	},
	story_setting_label = {
		639893,
		117,
		true
	},
	login_arrears_tips = {
		640010,
		187,
		true
	},
	Supplement_pay1 = {
		640197,
		231,
		true
	},
	Supplement_pay2 = {
		640428,
		242,
		true
	},
	Supplement_pay3 = {
		640670,
		303,
		true
	},
	Supplement_pay4 = {
		640973,
		91,
		true
	},
	world_ship_repair = {
		641064,
		117,
		true
	},
	Supplement_pay5 = {
		641181,
		167,
		true
	},
	area_unkown = {
		641348,
		88,
		true
	},
	Supplement_pay6 = {
		641436,
		92,
		true
	},
	Supplement_pay7 = {
		641528,
		92,
		true
	},
	Supplement_pay8 = {
		641620,
		91,
		true
	},
	world_battle_damage = {
		641711,
		159,
		true
	},
	setting_story_speed_1 = {
		641870,
		94,
		true
	},
	setting_story_speed_2 = {
		641964,
		91,
		true
	},
	setting_story_speed_3 = {
		642055,
		94,
		true
	},
	setting_story_speed_4 = {
		642149,
		101,
		true
	},
	story_autoplay_setting_label = {
		642250,
		115,
		true
	},
	story_autoplay_setting_1 = {
		642365,
		91,
		true
	},
	story_autoplay_setting_2 = {
		642456,
		90,
		true
	},
	meta_shop_exchange_limit = {
		642546,
		128,
		true
	},
	meta_shop_unexchange_label = {
		642674,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		642800,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		642901,
		133,
		true
	},
	dailyLevel_quickfinish = {
		643034,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		643458,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		643571,
		145,
		true
	},
	common_npc_formation_tip = {
		643716,
		134,
		true
	},
	gametip_xiaotiancheng = {
		643850,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		645159,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		645284,
		124,
		true
	},
	task_lock = {
		645408,
		89,
		true
	},
	week_task_pt_name = {
		645497,
		90,
		true
	},
	week_task_award_preview_label = {
		645587,
		106,
		true
	},
	week_task_title_label = {
		645693,
		105,
		true
	},
	cattery_op_clean_success = {
		645798,
		101,
		true
	},
	cattery_op_feed_success = {
		645899,
		106,
		true
	},
	cattery_op_play_success = {
		646005,
		106,
		true
	},
	cattery_style_change_success = {
		646111,
		115,
		true
	},
	cattery_add_commander_success = {
		646226,
		116,
		true
	},
	cattery_remove_commander_success = {
		646342,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		646461,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		646620,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		646753,
		110,
		true
	},
	commander_box_was_finished = {
		646863,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		646976,
		121,
		true
	},
	comander_tool_max_cnt = {
		647097,
		105,
		true
	},
	cat_home_help = {
		647202,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		648433,
		128,
		true
	},
	cat_home_unlock = {
		648561,
		155,
		true
	},
	cat_sleep_notplay = {
		648716,
		132,
		true
	},
	cathome_style_unlock = {
		648848,
		154,
		true
	},
	commander_is_in_cattery = {
		649002,
		133,
		true
	},
	cat_home_interaction = {
		649135,
		126,
		true
	},
	cat_accelerate_left = {
		649261,
		101,
		true
	},
	common_clean = {
		649362,
		82,
		true
	},
	common_feed = {
		649444,
		87,
		true
	},
	common_play = {
		649531,
		87,
		true
	},
	game_stopwords = {
		649618,
		108,
		true
	},
	game_openwords = {
		649726,
		108,
		true
	},
	amusementpark_shop_enter = {
		649834,
		176,
		true
	},
	amusementpark_shop_exchange = {
		650010,
		251,
		true
	},
	amusementpark_shop_success = {
		650261,
		122,
		true
	},
	amusementpark_shop_special = {
		650383,
		169,
		true
	},
	amusementpark_shop_end = {
		650552,
		140,
		true
	},
	amusementpark_shop_0 = {
		650692,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		650846,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		651030,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		651191,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		651356,
		209,
		true
	},
	amusementpark_help = {
		651565,
		1395,
		true
	},
	amusementpark_shop_help = {
		652960,
		793,
		true
	},
	handshake_game_help = {
		653753,
		1125,
		true
	},
	MeixiV4_help = {
		654878,
		861,
		true
	},
	activity_permanent_total = {
		655739,
		104,
		true
	},
	word_investigate = {
		655843,
		86,
		true
	},
	ambush_display_none = {
		655929,
		89,
		true
	},
	activity_permanent_help = {
		656018,
		473,
		true
	},
	activity_permanent_tips1 = {
		656491,
		175,
		true
	},
	activity_permanent_tips2 = {
		656666,
		190,
		true
	},
	activity_permanent_tips3 = {
		656856,
		175,
		true
	},
	activity_permanent_tips4 = {
		657031,
		269,
		true
	},
	activity_permanent_finished = {
		657300,
		97,
		true
	},
	idolmaster_main = {
		657397,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		658730,
		119,
		true
	},
	idolmaster_game_tip2 = {
		658849,
		116,
		true
	},
	idolmaster_game_tip3 = {
		658965,
		98,
		true
	},
	idolmaster_game_tip4 = {
		659063,
		98,
		true
	},
	idolmaster_game_tip5 = {
		659161,
		91,
		true
	},
	idolmaster_collection = {
		659252,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		659859,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		659959,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		660059,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		660159,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		660259,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		660359,
		99,
		true
	},
	cartoon_notall = {
		660458,
		91,
		true
	},
	cartoon_haveno = {
		660549,
		108,
		true
	},
	res_cartoon_new_tip = {
		660657,
		149,
		true
	},
	memory_actiivty_ex = {
		660806,
		86,
		true
	},
	memory_activity_sp = {
		660892,
		86,
		true
	},
	memory_activity_daily = {
		660978,
		94,
		true
	},
	memory_activity_others = {
		661072,
		92,
		true
	},
	battle_end_title = {
		661164,
		93,
		true
	},
	battle_end_subtitle1 = {
		661257,
		97,
		true
	},
	battle_end_subtitle2 = {
		661354,
		97,
		true
	},
	meta_skill_dailyexp = {
		661451,
		113,
		true
	},
	meta_skill_learn = {
		661564,
		127,
		true
	},
	meta_skill_maxtip = {
		661691,
		178,
		true
	},
	meta_tactics_detail = {
		661869,
		96,
		true
	},
	meta_tactics_unlock = {
		661965,
		96,
		true
	},
	meta_tactics_switch = {
		662061,
		96,
		true
	},
	meta_skill_maxtip2 = {
		662157,
		102,
		true
	},
	activity_permanent_progress = {
		662259,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		662357,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		662469,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		662591,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		662707,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		662833,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		663003,
		318,
		true
	},
	tec_tip_no_consumption = {
		663321,
		92,
		true
	},
	tec_tip_material_stock = {
		663413,
		92,
		true
	},
	tec_tip_to_consumption = {
		663505,
		99,
		true
	},
	onebutton_max_tip = {
		663604,
		94,
		true
	},
	target_get_tip = {
		663698,
		84,
		true
	},
	fleet_select_title = {
		663782,
		95,
		true
	},
	backyard_rename_title = {
		663877,
		98,
		true
	},
	backyard_rename_tip = {
		663975,
		106,
		true
	},
	equip_add = {
		664081,
		107,
		true
	},
	equipskin_add = {
		664188,
		117,
		true
	},
	equipskin_none = {
		664305,
		112,
		true
	},
	equipskin_typewrong = {
		664417,
		131,
		true
	},
	equipskin_typewrong_en = {
		664548,
		107,
		true
	},
	user_is_banned = {
		664655,
		128,
		true
	},
	user_is_forever_banned = {
		664783,
		109,
		true
	},
	old_class_is_close = {
		664892,
		155,
		true
	},
	activity_event_building = {
		665047,
		1424,
		true
	},
	salvage_tips = {
		666471,
		954,
		true
	},
	tips_shakebeads = {
		667425,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		668402,
		139,
		true
	},
	cowboy_tips = {
		668541,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		669433,
		138,
		true
	},
	chazi_tips = {
		669571,
		1068,
		true
	},
	catchteasure_help = {
		670639,
		868,
		true
	},
	unlock_tips = {
		671507,
		98,
		true
	},
	class_label_tran = {
		671605,
		87,
		true
	},
	class_label_gen = {
		671692,
		90,
		true
	},
	class_attr_store = {
		671782,
		96,
		true
	},
	class_attr_proficiency = {
		671878,
		102,
		true
	},
	class_attr_getproficiency = {
		671980,
		105,
		true
	},
	class_attr_costproficiency = {
		672085,
		106,
		true
	},
	class_label_upgrading = {
		672191,
		98,
		true
	},
	class_label_upgradetime = {
		672289,
		103,
		true
	},
	class_label_oilfield = {
		672392,
		97,
		true
	},
	class_label_goldfield = {
		672489,
		101,
		true
	},
	class_res_maxlevel_tip = {
		672590,
		116,
		true
	},
	ship_exp_item_title = {
		672706,
		92,
		true
	},
	ship_exp_item_label_clear = {
		672798,
		98,
		true
	},
	ship_exp_item_label_recom = {
		672896,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		672992,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		673090,
		204,
		true
	},
	player_expResource_mail_overflow = {
		673294,
		235,
		true
	},
	tec_nation_award_finish = {
		673529,
		100,
		true
	},
	coures_exp_overflow_tip = {
		673629,
		187,
		true
	},
	coures_exp_npc_tip = {
		673816,
		229,
		true
	},
	coures_level_tip = {
		674045,
		180,
		true
	},
	coures_tip_material_stock = {
		674225,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		674321,
		113,
		true
	},
	eatgame_tips = {
		674434,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		675880,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		676053,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		676195,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		676344,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		676516,
		267,
		true
	},
	battlepass_main_time = {
		676783,
		98,
		true
	},
	battlepass_main_help_2110 = {
		676881,
		3468,
		true
	},
	cruise_task_help_2110 = {
		680349,
		1426,
		true
	},
	cruise_task_phase = {
		681775,
		103,
		true
	},
	cruise_task_tips = {
		681878,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		681968,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		682257,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		682458,
		115,
		true
	},
	cruise_task_unlock = {
		682573,
		142,
		true
	},
	cruise_task_week = {
		682715,
		88,
		true
	},
	battlepass_pay_timelimit = {
		682803,
		98,
		true
	},
	battlepass_pay_acquire = {
		682901,
		104,
		true
	},
	battlepass_pay_attention = {
		683005,
		164,
		true
	},
	battlepass_acquire_attention = {
		683169,
		199,
		true
	},
	battlepass_pay_tip = {
		683368,
		121,
		true
	},
	battlepass_main_tip1 = {
		683489,
		374,
		true
	},
	battlepass_main_tip2 = {
		683863,
		307,
		true
	},
	battlepass_main_tip3 = {
		684170,
		364,
		true
	},
	battlepass_complete = {
		684534,
		103,
		true
	},
	shop_free_tag = {
		684637,
		83,
		true
	},
	quick_equip_tip1 = {
		684720,
		90,
		true
	},
	quick_equip_tip2 = {
		684810,
		86,
		true
	},
	quick_equip_tip3 = {
		684896,
		86,
		true
	},
	quick_equip_tip4 = {
		684982,
		110,
		true
	},
	quick_equip_tip5 = {
		685092,
		137,
		true
	},
	quick_equip_tip6 = {
		685229,
		201,
		true
	},
	retire_importantequipment_tips = {
		685430,
		193,
		true
	},
	settle_rewards_title = {
		685623,
		104,
		true
	},
	settle_rewards_subtitle = {
		685727,
		101,
		true
	},
	total_rewards_subtitle = {
		685828,
		99,
		true
	},
	settle_rewards_text = {
		685927,
		96,
		true
	},
	use_oil_limit_help = {
		686023,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		686317,
		127,
		true
	},
	index_awakening2 = {
		686444,
		102,
		true
	},
	index_upgrade = {
		686546,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		686642,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		686746,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		686853,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		686964,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		687070,
		120,
		true
	},
	attr_durability = {
		687190,
		85,
		true
	},
	attr_armor = {
		687275,
		80,
		true
	},
	attr_reload = {
		687355,
		81,
		true
	},
	attr_cannon = {
		687436,
		81,
		true
	},
	attr_torpedo = {
		687517,
		82,
		true
	},
	attr_motion = {
		687599,
		81,
		true
	},
	attr_antiaircraft = {
		687680,
		87,
		true
	},
	attr_air = {
		687767,
		78,
		true
	},
	attr_hit = {
		687845,
		78,
		true
	},
	attr_antisub = {
		687923,
		82,
		true
	},
	attr_oxy_max = {
		688005,
		85,
		true
	},
	attr_ammo = {
		688090,
		82,
		true
	},
	attr_hunting_range = {
		688172,
		95,
		true
	},
	attr_luck = {
		688267,
		79,
		true
	},
	attr_consume = {
		688346,
		82,
		true
	},
	attr_speed = {
		688428,
		80,
		true
	},
	monthly_card_tip = {
		688508,
		109,
		true
	},
	shopping_error_time_limit = {
		688617,
		185,
		true
	},
	world_total_power = {
		688802,
		90,
		true
	},
	world_mileage = {
		688892,
		90,
		true
	},
	world_pressing = {
		688982,
		90,
		true
	},
	Settings_title_FPS = {
		689072,
		98,
		true
	},
	Settings_title_Notification = {
		689170,
		111,
		true
	},
	Settings_title_Other = {
		689281,
		97,
		true
	},
	Settings_title_LoginJP = {
		689378,
		99,
		true
	},
	Settings_title_Redeem = {
		689477,
		98,
		true
	},
	Settings_title_AdjustScr = {
		689575,
		107,
		true
	},
	Settings_title_Secpw = {
		689682,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		689783,
		120,
		true
	},
	Settings_title_agreement = {
		689903,
		101,
		true
	},
	Settings_title_sound = {
		690004,
		100,
		true
	},
	Settings_title_resUpdate = {
		690104,
		104,
		true
	},
	Settings_title_resManage = {
		690208,
		104,
		true
	},
	Settings_title_resManage_All = {
		690312,
		121,
		true
	},
	Settings_title_resManage_Main = {
		690433,
		116,
		true
	},
	Settings_title_resManage_Sub = {
		690549,
		115,
		true
	},
	equipment_info_change_tip = {
		690664,
		139,
		true
	},
	equipment_info_change_name_a = {
		690803,
		119,
		true
	},
	equipment_info_change_name_b = {
		690922,
		119,
		true
	},
	equipment_info_change_text_before = {
		691041,
		107,
		true
	},
	equipment_info_change_text_after = {
		691148,
		106,
		true
	},
	world_boss_progress_tip_title = {
		691254,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		691377,
		288,
		true
	},
	ssss_main_help = {
		691665,
		1119,
		true
	},
	mini_game_time = {
		692784,
		95,
		true
	},
	mini_game_score = {
		692879,
		86,
		true
	},
	mini_game_leave = {
		692965,
		117,
		true
	},
	mini_game_pause = {
		693082,
		114,
		true
	},
	mini_game_cur_score = {
		693196,
		97,
		true
	},
	mini_game_high_score = {
		693293,
		98,
		true
	},
	monopoly_world_tip1 = {
		693391,
		105,
		true
	},
	monopoly_world_tip2 = {
		693496,
		258,
		true
	},
	monopoly_world_tip3 = {
		693754,
		223,
		true
	},
	help_monopoly_world = {
		693977,
		1568,
		true
	},
	ssssmedal_tip = {
		695545,
		202,
		true
	},
	ssssmedal_name = {
		695747,
		110,
		true
	},
	ssssmedal_belonging = {
		695857,
		115,
		true
	},
	ssssmedal_name1 = {
		695972,
		112,
		true
	},
	ssssmedal_name2 = {
		696084,
		108,
		true
	},
	ssssmedal_name3 = {
		696192,
		115,
		true
	},
	ssssmedal_name4 = {
		696307,
		108,
		true
	},
	ssssmedal_name5 = {
		696415,
		111,
		true
	},
	ssssmedal_name6 = {
		696526,
		94,
		true
	},
	ssssmedal_belonging1 = {
		696620,
		110,
		true
	},
	ssssmedal_belonging2 = {
		696730,
		110,
		true
	},
	ssssmedal_desc1 = {
		696840,
		178,
		true
	},
	ssssmedal_desc2 = {
		697018,
		213,
		true
	},
	ssssmedal_desc3 = {
		697231,
		227,
		true
	},
	ssssmedal_desc4 = {
		697458,
		206,
		true
	},
	ssssmedal_desc5 = {
		697664,
		213,
		true
	},
	ssssmedal_desc6 = {
		697877,
		185,
		true
	},
	show_fate_demand_count = {
		698062,
		155,
		true
	},
	show_design_demand_count = {
		698217,
		161,
		true
	},
	blueprint_select_overflow = {
		698378,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		698480,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		698669,
		140,
		true
	},
	blueprint_exchange_select_display = {
		698809,
		126,
		true
	},
	build_rate_title = {
		698935,
		93,
		true
	},
	build_pools_intro = {
		699028,
		168,
		true
	},
	build_detail_intro = {
		699196,
		107,
		true
	},
	ssss_game_tip = {
		699303,
		1712,
		true
	},
	ssss_medal_tip = {
		701015,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		701633,
		288,
		true
	},
	battlepass_main_help_2112 = {
		701921,
		3444,
		true
	},
	cruise_task_help_2112 = {
		705365,
		1415,
		true
	},
	littleSanDiego_npc = {
		706780,
		1410,
		true
	},
	tag_ship_unlocked = {
		708190,
		97,
		true
	},
	tag_ship_locked = {
		708287,
		95,
		true
	},
	acceleration_tips_1 = {
		708382,
		227,
		true
	},
	acceleration_tips_2 = {
		708609,
		211,
		true
	},
	noacceleration_tips = {
		708820,
		138,
		true
	},
	word_shipskin = {
		708958,
		79,
		true
	},
	settings_sound_title_bgm = {
		709037,
		100,
		true
	},
	settings_sound_title_effct = {
		709137,
		99,
		true
	},
	settings_sound_title_cv = {
		709236,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		709332,
		133,
		true
	},
	setting_resdownload_title_live2d = {
		709465,
		125,
		true
	},
	setting_resdownload_title_music = {
		709590,
		121,
		true
	},
	setting_resdownload_title_sound = {
		709711,
		127,
		true
	},
	setting_resdownload_title_manga = {
		709838,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		709962,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		710085,
		126,
		true
	},
	settings_battle_title = {
		710211,
		98,
		true
	},
	settings_battle_tip = {
		710309,
		126,
		true
	},
	settings_battle_Btn_edit = {
		710435,
		95,
		true
	},
	settings_battle_Btn_reset = {
		710530,
		98,
		true
	},
	settings_battle_Btn_save = {
		710628,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		710723,
		97,
		true
	},
	settings_pwd_label_close = {
		710820,
		91,
		true
	},
	settings_pwd_label_open = {
		710911,
		89,
		true
	},
	word_frame = {
		711000,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		711077,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		711195,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		711299,
		135,
		true
	},
	CurlingGame_tips1 = {
		711434,
		1192,
		true
	},
	maid_task_tips1 = {
		712626,
		837,
		true
	},
	shop_akashi_pick_title = {
		713463,
		92,
		true
	},
	shop_diamond_title = {
		713555,
		98,
		true
	},
	shop_gift_title = {
		713653,
		95,
		true
	},
	shop_item_title = {
		713748,
		95,
		true
	},
	shop_charge_level_limit = {
		713843,
		100,
		true
	},
	backhill_cantupbuilding = {
		713943,
		180,
		true
	},
	pray_cant_tips = {
		714123,
		157,
		true
	},
	help_xinnian2022_feast = {
		714280,
		816,
		true
	},
	Pray_activity_tips1 = {
		715096,
		2156,
		true
	},
	backhill_notenoughbuilding = {
		717252,
		251,
		true
	},
	help_xinnian2022_z28 = {
		717503,
		911,
		true
	},
	help_xinnian2022_firework = {
		718414,
		1583,
		true
	},
	player_manifesto_placeholder = {
		719997,
		121,
		true
	},
	box_ship_del_click = {
		720118,
		82,
		true
	},
	box_equipment_del_click = {
		720200,
		87,
		true
	},
	change_player_name_title = {
		720287,
		101,
		true
	},
	change_player_name_subtitle = {
		720388,
		117,
		true
	},
	change_player_name_input_tip = {
		720505,
		108,
		true
	},
	change_player_name_illegal = {
		720613,
		236,
		true
	},
	nodisplay_player_home_name = {
		720849,
		96,
		true
	},
	nodisplay_player_home_share = {
		720945,
		104,
		true
	},
	tactics_class_start = {
		721049,
		96,
		true
	},
	tactics_class_cancel = {
		721145,
		90,
		true
	},
	tactics_class_get_exp = {
		721235,
		108,
		true
	},
	tactics_class_spend_time = {
		721343,
		101,
		true
	},
	build_ticket_description = {
		721444,
		121,
		true
	},
	build_ticket_expire_warning = {
		721565,
		108,
		true
	},
	tip_build_ticket_expired = {
		721673,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		721820,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		721981,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		722094,
		186,
		true
	},
	springfes_tips1 = {
		722280,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		723328,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		723438,
		109,
		true
	},
	worldinpicture_help = {
		723547,
		938,
		true
	},
	worldinpicture_task_help = {
		724485,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		725428,
		123,
		true
	},
	missile_attack_area_confirm = {
		725551,
		104,
		true
	},
	missile_attack_area_cancel = {
		725655,
		103,
		true
	},
	shipchange_alert_infleet = {
		725758,
		181,
		true
	},
	shipchange_alert_inpvp = {
		725939,
		196,
		true
	},
	shipchange_alert_inexercise = {
		726135,
		201,
		true
	},
	shipchange_alert_inworld = {
		726336,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		726524,
		203,
		true
	},
	shipchange_alert_indiff = {
		726727,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		726917,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		727130,
		218,
		true
	},
	monopoly3thre_tip = {
		727348,
		158,
		true
	},
	fushun_game3_tip = {
		727506,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		728885,
		287,
		true
	},
	battlepass_main_help_2202 = {
		729172,
		3452,
		true
	},
	cruise_task_help_2202 = {
		732624,
		1145,
		true
	},
	battlepass_main_tip_2204 = {
		733769,
		293,
		true
	},
	battlepass_main_help_2204 = {
		734062,
		3454,
		true
	},
	cruise_task_help_2204 = {
		737516,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		738930,
		290,
		true
	},
	battlepass_main_help_2206 = {
		739220,
		3453,
		true
	},
	cruise_task_help_2206 = {
		742673,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		744087,
		290,
		true
	},
	battlepass_main_help_2208 = {
		744377,
		3458,
		true
	},
	cruise_task_help_2208 = {
		747835,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		749250,
		266,
		true
	},
	battlepass_main_help_2210 = {
		749516,
		3460,
		true
	},
	cruise_task_help_2210 = {
		752976,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		754392,
		271,
		true
	},
	battlepass_main_help_2212 = {
		754663,
		3427,
		true
	},
	cruise_task_help_2212 = {
		758090,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		759489,
		267,
		true
	},
	battlepass_main_help_2302 = {
		759756,
		3435,
		true
	},
	cruise_task_help_2302 = {
		763191,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		764605,
		280,
		true
	},
	battlepass_main_help_2304 = {
		764885,
		3454,
		true
	},
	cruise_task_help_2304 = {
		768339,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		769753,
		267,
		true
	},
	battlepass_main_help_2306 = {
		770020,
		3446,
		true
	},
	cruise_task_help_2306 = {
		773466,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		774880,
		282,
		true
	},
	battlepass_main_help_2308 = {
		775162,
		3451,
		true
	},
	cruise_task_help_2308 = {
		778613,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		780028,
		283,
		true
	},
	battlepass_main_help_2310 = {
		780311,
		3453,
		true
	},
	cruise_task_help_2310 = {
		783764,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		785180,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		788630,
		3451,
		true
	},
	cruise_task_help_2312 = {
		792081,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		793496,
		267,
		true
	},
	battlepass_main_help_2402 = {
		793763,
		3453,
		true
	},
	cruise_task_help_2402 = {
		797216,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		798630,
		244,
		true
	},
	battlepass_main_help_2404 = {
		798874,
		3233,
		true
	},
	cruise_task_help_2404 = {
		802107,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		803220,
		234,
		true
	},
	battlepass_main_help_2406 = {
		803454,
		3225,
		true
	},
	cruise_task_help_2406 = {
		806679,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		807792,
		238,
		true
	},
	battlepass_main_help_2408 = {
		808030,
		3220,
		true
	},
	cruise_task_help_2408 = {
		811250,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		812363,
		263,
		true
	},
	battlepass_main_help_2410 = {
		812626,
		3303,
		true
	},
	cruise_task_help_2410 = {
		815929,
		1142,
		true
	},
	battlepass_main_tip_2412 = {
		817071,
		269,
		true
	},
	battlepass_main_help_2412 = {
		817340,
		3271,
		true
	},
	cruise_task_help_2412 = {
		820611,
		1131,
		true
	},
	battlepass_main_tip_2502 = {
		821742,
		264,
		true
	},
	battlepass_main_help_2502 = {
		822006,
		3281,
		true
	},
	cruise_task_help_2502 = {
		825287,
		1132,
		true
	},
	battlepass_main_tip_2504 = {
		826419,
		264,
		true
	},
	battlepass_main_help_2504 = {
		826683,
		3295,
		true
	},
	cruise_task_help_2504 = {
		829978,
		1132,
		true
	},
	battlepass_main_tip_2506 = {
		831110,
		264,
		true
	},
	battlepass_main_help_2506 = {
		831374,
		3281,
		true
	},
	cruise_task_help_2506 = {
		834655,
		1132,
		true
	},
	battlepass_main_tip_2508 = {
		835787,
		263,
		true
	},
	battlepass_main_help_2508 = {
		836050,
		3295,
		true
	},
	cruise_task_help_2508 = {
		839345,
		1132,
		true
	},
	battlepass_main_tip_2510 = {
		840477,
		256,
		true
	},
	battlepass_main_help_2510 = {
		840733,
		3280,
		true
	},
	cruise_task_help_2510 = {
		844013,
		1132,
		true
	},
	attrset_reset = {
		845145,
		86,
		true
	},
	attrset_save = {
		845231,
		82,
		true
	},
	attrset_ask_save = {
		845313,
		130,
		true
	},
	attrset_save_success = {
		845443,
		97,
		true
	},
	attrset_disable = {
		845540,
		145,
		true
	},
	attrset_input_ill = {
		845685,
		97,
		true
	},
	eventshop_time_hint = {
		845782,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		845913,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		846065,
		157,
		true
	},
	sp_no_quota = {
		846222,
		125,
		true
	},
	fur_all_buy = {
		846347,
		88,
		true
	},
	fur_onekey_buy = {
		846435,
		91,
		true
	},
	littleRenown_npc = {
		846526,
		1304,
		true
	},
	tech_package_tip = {
		847830,
		302,
		true
	},
	backyard_food_shop_tip = {
		848132,
		103,
		true
	},
	dorm_2f_lock = {
		848235,
		85,
		true
	},
	word_get_way = {
		848320,
		90,
		true
	},
	word_get_date = {
		848410,
		91,
		true
	},
	enter_theme_name = {
		848501,
		103,
		true
	},
	enter_extend_food_label = {
		848604,
		93,
		true
	},
	backyard_extend_tip_1 = {
		848697,
		105,
		true
	},
	backyard_extend_tip_2 = {
		848802,
		114,
		true
	},
	backyard_extend_tip_3 = {
		848916,
		98,
		true
	},
	backyard_extend_tip_4 = {
		849014,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		849102,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		849297,
		161,
		true
	},
	level_remaster_tip1 = {
		849458,
		97,
		true
	},
	level_remaster_tip2 = {
		849555,
		89,
		true
	},
	level_remaster_tip3 = {
		849644,
		89,
		true
	},
	level_remaster_tip4 = {
		849733,
		110,
		true
	},
	newserver_time = {
		849843,
		88,
		true
	},
	skill_learn_tip = {
		849931,
		127,
		true
	},
	build_count_tip = {
		850058,
		85,
		true
	},
	help_research_package = {
		850143,
		299,
		true
	},
	lv70_package_tip = {
		850442,
		272,
		true
	},
	tech_select_tip1 = {
		850714,
		106,
		true
	},
	tech_select_tip2 = {
		850820,
		175,
		true
	},
	tech_select_tip3 = {
		850995,
		89,
		true
	},
	tech_select_tip4 = {
		851084,
		103,
		true
	},
	tech_select_tip5 = {
		851187,
		114,
		true
	},
	techpackage_item_use = {
		851301,
		297,
		true
	},
	techpackage_item_use_1 = {
		851598,
		259,
		true
	},
	techpackage_item_use_2 = {
		851857,
		238,
		true
	},
	techpackage_item_use_confirm = {
		852095,
		168,
		true
	},
	newserver_shop_timelimit = {
		852263,
		128,
		true
	},
	tech_character_get = {
		852391,
		91,
		true
	},
	package_detail_tip = {
		852482,
		95,
		true
	},
	event_ui_consume = {
		852577,
		87,
		true
	},
	event_ui_recommend = {
		852664,
		88,
		true
	},
	event_ui_start = {
		852752,
		84,
		true
	},
	event_ui_giveup = {
		852836,
		85,
		true
	},
	event_ui_finish = {
		852921,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		853006,
		104,
		true
	},
	battle_result_confirm = {
		853110,
		91,
		true
	},
	battle_result_targets = {
		853201,
		98,
		true
	},
	battle_result_continue = {
		853299,
		111,
		true
	},
	index_L2D = {
		853410,
		76,
		true
	},
	index_DBG = {
		853486,
		86,
		true
	},
	index_BG = {
		853572,
		85,
		true
	},
	index_CANTUSE = {
		853657,
		90,
		true
	},
	index_UNUSE = {
		853747,
		84,
		true
	},
	index_BGM = {
		853831,
		86,
		true
	},
	without_ship_to_wear = {
		853917,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		854041,
		140,
		true
	},
	skinatlas_search_holder = {
		854181,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		854313,
		126,
		true
	},
	chang_ship_skin_window_title = {
		854439,
		98,
		true
	},
	world_boss_item_info = {
		854537,
		420,
		true
	},
	world_past_boss_item_info = {
		854957,
		439,
		true
	},
	world_boss_lefttime = {
		855396,
		88,
		true
	},
	world_boss_item_count_noenough = {
		855484,
		124,
		true
	},
	world_boss_item_usage_tip = {
		855608,
		157,
		true
	},
	world_boss_no_select_archives = {
		855765,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		855912,
		134,
		true
	},
	world_boss_archives_are_clear = {
		856046,
		118,
		true
	},
	world_boss_switch_archives = {
		856164,
		232,
		true
	},
	world_boss_switch_archives_success = {
		856396,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		856564,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		856723,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		856882,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		856995,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		857112,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		857240,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		857370,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		857488,
		220,
		true
	},
	world_archives_boss_help = {
		857708,
		3648,
		true
	},
	world_archives_boss_list_help = {
		861356,
		525,
		true
	},
	archives_boss_was_opened = {
		861881,
		178,
		true
	},
	current_boss_was_opened = {
		862059,
		173,
		true
	},
	world_boss_title_auto_battle = {
		862232,
		105,
		true
	},
	world_boss_title_highest_damge = {
		862337,
		110,
		true
	},
	world_boss_title_estimation = {
		862447,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		862558,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		862662,
		116,
		true
	},
	world_boss_title_spend_time = {
		862778,
		104,
		true
	},
	world_boss_title_total_damage = {
		862882,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		862988,
		131,
		true
	},
	world_boss_current_boss_label = {
		863119,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		863225,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		863332,
		181,
		true
	},
	world_boss_progress_no_enough = {
		863513,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		863629,
		107,
		true
	},
	meta_syn_value_label = {
		863736,
		107,
		true
	},
	meta_syn_finish = {
		863843,
		102,
		true
	},
	index_meta_repair = {
		863945,
		101,
		true
	},
	index_meta_tactics = {
		864046,
		102,
		true
	},
	index_meta_energy = {
		864148,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		864255,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		864421,
		223,
		true
	},
	tactics_no_recent_ships = {
		864644,
		127,
		true
	},
	activity_kill = {
		864771,
		90,
		true
	},
	battle_result_dmg = {
		864861,
		90,
		true
	},
	battle_result_kill_count = {
		864951,
		94,
		true
	},
	battle_result_toggle_on = {
		865045,
		103,
		true
	},
	battle_result_toggle_off = {
		865148,
		101,
		true
	},
	battle_result_continue_battle = {
		865249,
		106,
		true
	},
	battle_result_quit_battle = {
		865355,
		101,
		true
	},
	battle_result_share_battle = {
		865456,
		90,
		true
	},
	pre_combat_team = {
		865546,
		92,
		true
	},
	pre_combat_vanguard = {
		865638,
		95,
		true
	},
	pre_combat_main = {
		865733,
		91,
		true
	},
	pre_combat_submarine = {
		865824,
		96,
		true
	},
	pre_combat_targets = {
		865920,
		88,
		true
	},
	pre_combat_atlasloot = {
		866008,
		90,
		true
	},
	destroy_confirm_access = {
		866098,
		92,
		true
	},
	destroy_confirm_cancel = {
		866190,
		92,
		true
	},
	pt_count_tip = {
		866282,
		82,
		true
	},
	dockyard_data_loss_detected = {
		866364,
		166,
		true
	},
	littleEugen_npc = {
		866530,
		1345,
		true
	},
	five_shujuhuigu = {
		867875,
		88,
		true
	},
	five_shujuhuigu1 = {
		867963,
		95,
		true
	},
	littleChaijun_npc = {
		868058,
		1246,
		true
	},
	five_qingdian = {
		869304,
		849,
		true
	},
	friend_resume_title_detail = {
		870153,
		103,
		true
	},
	item_type13_tip1 = {
		870256,
		93,
		true
	},
	item_type13_tip2 = {
		870349,
		93,
		true
	},
	item_type16_tip1 = {
		870442,
		93,
		true
	},
	item_type16_tip2 = {
		870535,
		93,
		true
	},
	item_type17_tip1 = {
		870628,
		93,
		true
	},
	item_type17_tip2 = {
		870721,
		93,
		true
	},
	five_duomaomao = {
		870814,
		1103,
		true
	},
	main_4 = {
		871917,
		85,
		true
	},
	main_5 = {
		872002,
		85,
		true
	},
	honor_medal_support_tips_display = {
		872087,
		502,
		true
	},
	honor_medal_support_tips_confirm = {
		872589,
		215,
		true
	},
	support_rate_title = {
		872804,
		95,
		true
	},
	support_times_limited = {
		872899,
		130,
		true
	},
	support_times_tip = {
		873029,
		94,
		true
	},
	build_times_tip = {
		873123,
		92,
		true
	},
	tactics_recent_ship_label = {
		873215,
		109,
		true
	},
	title_info = {
		873324,
		80,
		true
	},
	eventshop_unlock_info = {
		873404,
		97,
		true
	},
	eventshop_unlock_hint = {
		873501,
		123,
		true
	},
	commission_event_tip = {
		873624,
		1010,
		true
	},
	decoration_medal_placeholder = {
		874634,
		139,
		true
	},
	technology_filter_placeholder = {
		874773,
		130,
		true
	},
	eva_comment_send_null = {
		874903,
		114,
		true
	},
	report_sent_thank = {
		875017,
		201,
		true
	},
	report_ship_cannot_comment = {
		875218,
		114,
		true
	},
	report_cannot_comment = {
		875332,
		163,
		true
	},
	report_sent_title = {
		875495,
		87,
		true
	},
	report_sent_desc = {
		875582,
		118,
		true
	},
	report_type_1 = {
		875700,
		96,
		true
	},
	report_type_1_1 = {
		875796,
		103,
		true
	},
	report_type_2 = {
		875899,
		96,
		true
	},
	report_type_2_1 = {
		875995,
		114,
		true
	},
	report_type_3 = {
		876109,
		93,
		true
	},
	report_type_3_1 = {
		876202,
		100,
		true
	},
	report_type_other = {
		876302,
		87,
		true
	},
	report_type_other_1 = {
		876389,
		111,
		true
	},
	report_type_other_2 = {
		876500,
		113,
		true
	},
	report_sent_help = {
		876613,
		506,
		true
	},
	rename_input = {
		877119,
		89,
		true
	},
	avatar_task_level = {
		877208,
		127,
		true
	},
	avatar_upgrad_1 = {
		877335,
		90,
		true
	},
	avatar_upgrad_2 = {
		877425,
		90,
		true
	},
	avatar_upgrad_3 = {
		877515,
		89,
		true
	},
	avatar_task_ship_1 = {
		877604,
		104,
		true
	},
	avatar_task_ship_2 = {
		877708,
		106,
		true
	},
	technology_queue_complete = {
		877814,
		102,
		true
	},
	technology_queue_processing = {
		877916,
		101,
		true
	},
	technology_queue_waiting = {
		878017,
		101,
		true
	},
	technology_queue_getaward = {
		878118,
		102,
		true
	},
	technology_daily_refresh = {
		878220,
		110,
		true
	},
	technology_queue_full = {
		878330,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		878464,
		162,
		true
	},
	technology_consume = {
		878626,
		95,
		true
	},
	technology_request = {
		878721,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		878823,
		247,
		true
	},
	playervtae_setting_btn_label = {
		879070,
		104,
		true
	},
	technology_queue_in_success = {
		879174,
		111,
		true
	},
	star_require_enemy_text = {
		879285,
		127,
		true
	},
	star_require_enemy_title = {
		879412,
		102,
		true
	},
	star_require_enemy_check = {
		879514,
		94,
		true
	},
	worldboss_rank_timer_label = {
		879608,
		115,
		true
	},
	technology_detail = {
		879723,
		93,
		true
	},
	technology_mission_unfinish = {
		879816,
		107,
		true
	},
	word_chinese = {
		879923,
		85,
		true
	},
	word_japanese_3 = {
		880008,
		82,
		true
	},
	word_japanese_2 = {
		880090,
		86,
		true
	},
	word_japanese = {
		880176,
		83,
		true
	},
	avatarframe_got = {
		880259,
		92,
		true
	},
	item_is_max_cnt = {
		880351,
		109,
		true
	},
	level_fleet_ship_desc = {
		880460,
		106,
		true
	},
	level_fleet_sub_desc = {
		880566,
		97,
		true
	},
	summerland_tip = {
		880663,
		426,
		true
	},
	icecreamgame_tip = {
		881089,
		1963,
		true
	},
	unlock_date_tip = {
		883052,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		883172,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		883351,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		883490,
		156,
		true
	},
	mail_filter_placeholder = {
		883646,
		100,
		true
	},
	recently_sticker_placeholder = {
		883746,
		111,
		true
	},
	backhill_campusfestival_tip = {
		883857,
		1427,
		true
	},
	mini_cookgametip = {
		885284,
		1185,
		true
	},
	cook_game_Albacore = {
		886469,
		108,
		true
	},
	cook_game_august = {
		886577,
		96,
		true
	},
	cook_game_elbe = {
		886673,
		100,
		true
	},
	cook_game_hakuryu = {
		886773,
		140,
		true
	},
	cook_game_howe = {
		886913,
		145,
		true
	},
	cook_game_marcopolo = {
		887058,
		110,
		true
	},
	cook_game_noshiro = {
		887168,
		125,
		true
	},
	cook_game_pnelope = {
		887293,
		139,
		true
	},
	cook_game_laffey = {
		887432,
		165,
		true
	},
	cook_game_janus = {
		887597,
		141,
		true
	},
	cook_game_flandre = {
		887738,
		132,
		true
	},
	cook_game_constellation = {
		887870,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		888057,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		888191,
		227,
		true
	},
	random_ship_on = {
		888418,
		111,
		true
	},
	random_ship_off_0 = {
		888529,
		202,
		true
	},
	random_ship_off = {
		888731,
		160,
		true
	},
	random_ship_forbidden = {
		888891,
		152,
		true
	},
	random_ship_now = {
		889043,
		102,
		true
	},
	random_ship_label = {
		889145,
		97,
		true
	},
	player_vitae_skin_setting = {
		889242,
		102,
		true
	},
	random_ship_tips1 = {
		889344,
		155,
		true
	},
	random_ship_tips2 = {
		889499,
		128,
		true
	},
	random_ship_before = {
		889627,
		117,
		true
	},
	random_ship_and_skin_title = {
		889744,
		123,
		true
	},
	random_ship_frequse_mode = {
		889867,
		104,
		true
	},
	random_ship_locked_mode = {
		889971,
		103,
		true
	},
	littleSpee_npc = {
		890074,
		1475,
		true
	},
	random_flag_ship = {
		891549,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		891645,
		112,
		true
	},
	expedition_drop_use_out = {
		891757,
		168,
		true
	},
	expedition_extra_drop_tip = {
		891925,
		110,
		true
	},
	ex_pass_use = {
		892035,
		81,
		true
	},
	defense_formation_tip_npc = {
		892116,
		218,
		true
	},
	pgs_login_tip = {
		892334,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		892562,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		892783,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		892973,
		254,
		true
	},
	pgs_binding_account = {
		893227,
		100,
		true
	},
	pgs_unbind = {
		893327,
		98,
		true
	},
	pgs_unbind_tip1 = {
		893425,
		150,
		true
	},
	pgs_unbind_tip2 = {
		893575,
		246,
		true
	},
	word_item = {
		893821,
		82,
		true
	},
	word_tool = {
		893903,
		89,
		true
	},
	word_other = {
		893992,
		80,
		true
	},
	ryza_word_equip = {
		894072,
		85,
		true
	},
	ryza_rest_produce_count = {
		894157,
		115,
		true
	},
	ryza_composite_confirm = {
		894272,
		127,
		true
	},
	ryza_composite_confirm_single = {
		894399,
		130,
		true
	},
	ryza_composite_count = {
		894529,
		98,
		true
	},
	ryza_toggle_only_composite = {
		894627,
		113,
		true
	},
	ryza_tip_select_recipe = {
		894740,
		136,
		true
	},
	ryza_tip_put_materials = {
		894876,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		895003,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		895141,
		141,
		true
	},
	ryza_material_not_enough = {
		895282,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		895437,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		895594,
		143,
		true
	},
	ryza_tip_no_item = {
		895737,
		114,
		true
	},
	ryza_ui_show_acess = {
		895851,
		102,
		true
	},
	ryza_tip_no_recipe = {
		895953,
		114,
		true
	},
	ryza_tip_item_access = {
		896067,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		896210,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		896349,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		896457,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		896556,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		896663,
		113,
		true
	},
	ryza_tip_control_buff = {
		896776,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		896920,
		105,
		true
	},
	ryza_tip_control = {
		897025,
		135,
		true
	},
	ryza_tip_main = {
		897160,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		898625,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		898818,
		100,
		true
	},
	ryza_composite_help_tip = {
		898918,
		476,
		true
	},
	ryza_control_help_tip = {
		899394,
		296,
		true
	},
	ryza_mini_game = {
		899690,
		351,
		true
	},
	ryza_task_level_desc = {
		900041,
		97,
		true
	},
	ryza_task_tag_explore = {
		900138,
		91,
		true
	},
	ryza_task_tag_battle = {
		900229,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		900319,
		92,
		true
	},
	ryza_task_tag_develop = {
		900411,
		91,
		true
	},
	ryza_task_tag_adventure = {
		900502,
		93,
		true
	},
	ryza_task_tag_build = {
		900595,
		89,
		true
	},
	ryza_task_tag_create = {
		900684,
		90,
		true
	},
	ryza_task_tag_daily = {
		900774,
		92,
		true
	},
	ryza_task_detail_content = {
		900866,
		94,
		true
	},
	ryza_task_detail_award = {
		900960,
		92,
		true
	},
	ryza_task_go = {
		901052,
		82,
		true
	},
	ryza_task_get = {
		901134,
		83,
		true
	},
	ryza_task_get_all = {
		901217,
		94,
		true
	},
	ryza_task_confirm = {
		901311,
		87,
		true
	},
	ryza_task_cancel = {
		901398,
		86,
		true
	},
	ryza_task_level_num = {
		901484,
		96,
		true
	},
	ryza_task_level_add = {
		901580,
		99,
		true
	},
	ryza_task_submit = {
		901679,
		86,
		true
	},
	ryza_task_detail = {
		901765,
		86,
		true
	},
	ryza_composite_words = {
		901851,
		741,
		true
	},
	ryza_task_help_tip = {
		902592,
		345,
		true
	},
	hotspring_buff = {
		902937,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		903077,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		903267,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		903376,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		903488,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		903650,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		903761,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		903899,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		904010,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		904166,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		904277,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		904400,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		904540,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		904686,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		904812,
		159,
		true
	},
	index_dressed = {
		904971,
		90,
		true
	},
	random_ship_custom_mode = {
		905061,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		905174,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		905287,
		116,
		true
	},
	hotspring_shop_enter1 = {
		905403,
		181,
		true
	},
	hotspring_shop_enter2 = {
		905584,
		183,
		true
	},
	hotspring_shop_insufficient = {
		905767,
		191,
		true
	},
	hotspring_shop_success1 = {
		905958,
		100,
		true
	},
	hotspring_shop_success2 = {
		906058,
		120,
		true
	},
	hotspring_shop_finish = {
		906178,
		170,
		true
	},
	hotspring_shop_end = {
		906348,
		183,
		true
	},
	hotspring_shop_touch1 = {
		906531,
		143,
		true
	},
	hotspring_shop_touch2 = {
		906674,
		149,
		true
	},
	hotspring_shop_touch3 = {
		906823,
		137,
		true
	},
	hotspring_shop_exchanged = {
		906960,
		156,
		true
	},
	hotspring_shop_exchange = {
		907116,
		205,
		true
	},
	hotspring_tip1 = {
		907321,
		160,
		true
	},
	hotspring_tip2 = {
		907481,
		111,
		true
	},
	hotspring_help = {
		907592,
		748,
		true
	},
	hotspring_expand = {
		908340,
		149,
		true
	},
	hotspring_shop_help = {
		908489,
		535,
		true
	},
	resorts_help = {
		909024,
		703,
		true
	},
	pvzminigame_help = {
		909727,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		911313,
		746,
		true
	},
	beach_guard_chaijun = {
		912059,
		170,
		true
	},
	beach_guard_jianye = {
		912229,
		154,
		true
	},
	beach_guard_lituoliao = {
		912383,
		269,
		true
	},
	beach_guard_bominghan = {
		912652,
		256,
		true
	},
	beach_guard_nengdai = {
		912908,
		272,
		true
	},
	beach_guard_m_craft = {
		913180,
		119,
		true
	},
	beach_guard_m_atk = {
		913299,
		114,
		true
	},
	beach_guard_m_guard = {
		913413,
		119,
		true
	},
	beach_guard_m_craft_name = {
		913532,
		97,
		true
	},
	beach_guard_m_atk_name = {
		913629,
		95,
		true
	},
	beach_guard_m_guard_name = {
		913724,
		97,
		true
	},
	beach_guard_e1 = {
		913821,
		90,
		true
	},
	beach_guard_e2 = {
		913911,
		87,
		true
	},
	beach_guard_e3 = {
		913998,
		93,
		true
	},
	beach_guard_e4 = {
		914091,
		87,
		true
	},
	beach_guard_e5 = {
		914178,
		87,
		true
	},
	beach_guard_e6 = {
		914265,
		87,
		true
	},
	beach_guard_e7 = {
		914352,
		93,
		true
	},
	beach_guard_e1_desc = {
		914445,
		145,
		true
	},
	beach_guard_e2_desc = {
		914590,
		158,
		true
	},
	beach_guard_e3_desc = {
		914748,
		158,
		true
	},
	beach_guard_e4_desc = {
		914906,
		172,
		true
	},
	beach_guard_e5_desc = {
		915078,
		173,
		true
	},
	beach_guard_e6_desc = {
		915251,
		279,
		true
	},
	beach_guard_e7_desc = {
		915530,
		168,
		true
	},
	ninghai_nianye = {
		915698,
		132,
		true
	},
	yingrui_nianye = {
		915830,
		156,
		true
	},
	zhaohe_nianye = {
		915986,
		170,
		true
	},
	zhenhai_nianye = {
		916156,
		149,
		true
	},
	haitian_nianye = {
		916305,
		171,
		true
	},
	taiyuan_nianye = {
		916476,
		159,
		true
	},
	yixian_nianye = {
		916635,
		163,
		true
	},
	activity_yanhua_tip1 = {
		916798,
		90,
		true
	},
	activity_yanhua_tip2 = {
		916888,
		105,
		true
	},
	activity_yanhua_tip3 = {
		916993,
		105,
		true
	},
	activity_yanhua_tip4 = {
		917098,
		150,
		true
	},
	activity_yanhua_tip5 = {
		917248,
		117,
		true
	},
	activity_yanhua_tip6 = {
		917365,
		135,
		true
	},
	activity_yanhua_tip7 = {
		917500,
		151,
		true
	},
	activity_yanhua_tip8 = {
		917651,
		98,
		true
	},
	help_chunjie2023 = {
		917749,
		1360,
		true
	},
	sevenday_nianye = {
		919109,
		331,
		true
	},
	tip_nianye = {
		919440,
		144,
		true
	},
	couplete_activty_desc = {
		919584,
		480,
		true
	},
	couplete_click_desc = {
		920064,
		142,
		true
	},
	couplet_index_desc = {
		920206,
		90,
		true
	},
	couplete_help = {
		920296,
		714,
		true
	},
	couplete_drag_tip = {
		921010,
		124,
		true
	},
	couplete_remind = {
		921134,
		111,
		true
	},
	couplete_complete = {
		921245,
		117,
		true
	},
	couplete_enter = {
		921362,
		103,
		true
	},
	couplete_stay = {
		921465,
		122,
		true
	},
	couplete_task = {
		921587,
		141,
		true
	},
	couplete_pass_1 = {
		921728,
		110,
		true
	},
	couplete_pass_2 = {
		921838,
		106,
		true
	},
	couplete_fail_1 = {
		921944,
		118,
		true
	},
	couplete_fail_2 = {
		922062,
		113,
		true
	},
	couplete_pair_1 = {
		922175,
		100,
		true
	},
	couplete_pair_2 = {
		922275,
		100,
		true
	},
	couplete_pair_3 = {
		922375,
		100,
		true
	},
	couplete_pair_4 = {
		922475,
		100,
		true
	},
	couplete_pair_5 = {
		922575,
		100,
		true
	},
	couplete_pair_6 = {
		922675,
		100,
		true
	},
	couplete_pair_7 = {
		922775,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		922875,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		923077,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		923268,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		923422,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		923636,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		923781,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		923975,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		924147,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		924323,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		924453,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		924626,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		924837,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		924953,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		925171,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		925307,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		925453,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		925592,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		925795,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		925940,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		926282,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		926563,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		926657,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		926754,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		926851,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		926981,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		927086,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		927200,
		1489,
		true
	},
	multiple_sorties_title = {
		928689,
		99,
		true
	},
	multiple_sorties_title_eng = {
		928788,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		928894,
		184,
		true
	},
	multiple_sorties_times = {
		929078,
		99,
		true
	},
	multiple_sorties_tip = {
		929177,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		929407,
		114,
		true
	},
	multiple_sorties_cost1 = {
		929521,
		167,
		true
	},
	multiple_sorties_cost2 = {
		929688,
		172,
		true
	},
	multiple_sorties_cost3 = {
		929860,
		179,
		true
	},
	multiple_sorties_stopped = {
		930039,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		930136,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		930312,
		142,
		true
	},
	multiple_sorties_auto_on = {
		930454,
		132,
		true
	},
	multiple_sorties_finish = {
		930586,
		108,
		true
	},
	multiple_sorties_stop = {
		930694,
		106,
		true
	},
	multiple_sorties_stop_end = {
		930800,
		131,
		true
	},
	multiple_sorties_end_status = {
		930931,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		931109,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		931244,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		931383,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		931513,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		931677,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		931799,
		106,
		true
	},
	multiple_sorties_main_tip = {
		931905,
		274,
		true
	},
	multiple_sorties_main_end = {
		932179,
		228,
		true
	},
	multiple_sorties_rest_time = {
		932407,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		932510,
		110,
		true
	},
	msgbox_text_battle = {
		932620,
		88,
		true
	},
	pre_combat_start = {
		932708,
		86,
		true
	},
	pre_combat_start_en = {
		932794,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		932889,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		933107,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		933282,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		933483,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		933674,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		933781,
		109,
		true
	},
	["2023Valentine_minigame_label3"] = {
		933890,
		109,
		true
	},
	Valentine_minigame_label1 = {
		933999,
		103,
		true
	},
	Valentine_minigame_label2 = {
		934102,
		105,
		true
	},
	Valentine_minigame_label3 = {
		934207,
		105,
		true
	},
	sort_energy = {
		934312,
		81,
		true
	},
	dockyard_search_holder = {
		934393,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		934508,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		934680,
		184,
		true
	},
	loveletter_exchange_confirm = {
		934864,
		471,
		true
	},
	loveletter_exchange_button = {
		935335,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		935431,
		143,
		true
	},
	loveletter_recover_tip1 = {
		935574,
		184,
		true
	},
	loveletter_recover_tip2 = {
		935758,
		116,
		true
	},
	loveletter_recover_tip3 = {
		935874,
		164,
		true
	},
	loveletter_recover_tip4 = {
		936038,
		154,
		true
	},
	loveletter_recover_tip5 = {
		936192,
		195,
		true
	},
	loveletter_recover_tip6 = {
		936387,
		191,
		true
	},
	loveletter_recover_tip7 = {
		936578,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		936776,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		936879,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		936985,
		95,
		true
	},
	loveletter_recover_text1 = {
		937080,
		402,
		true
	},
	loveletter_recover_text2 = {
		937482,
		405,
		true
	},
	battle_text_common_1 = {
		937887,
		196,
		true
	},
	battle_text_common_2 = {
		938083,
		252,
		true
	},
	battle_text_common_3 = {
		938335,
		223,
		true
	},
	battle_text_common_4 = {
		938558,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		938816,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		938952,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		939088,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		939227,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		939369,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		939502,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		939660,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		939821,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		939984,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		940134,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		940288,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		940428,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		940568,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		940708,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		940848,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		940988,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		941128,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		941320,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		941560,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		941775,
		192,
		true
	},
	battle_text_yunxian_1 = {
		941967,
		201,
		true
	},
	battle_text_yunxian_2 = {
		942168,
		182,
		true
	},
	battle_text_yunxian_3 = {
		942350,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		942538,
		134,
		true
	},
	battle_text_luodeni_1 = {
		942672,
		180,
		true
	},
	battle_text_luodeni_2 = {
		942852,
		200,
		true
	},
	battle_text_luodeni_3 = {
		943052,
		183,
		true
	},
	battle_text_pizibao_1 = {
		943235,
		181,
		true
	},
	battle_text_pizibao_2 = {
		943416,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		943586,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		943779,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		943981,
		188,
		true
	},
	battle_text_lumei_1 = {
		944169,
		106,
		true
	},
	series_enemy_mood = {
		944275,
		94,
		true
	},
	series_enemy_mood_error = {
		944369,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		944524,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		944635,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		944743,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		944847,
		102,
		true
	},
	series_enemy_cost = {
		944949,
		92,
		true
	},
	series_enemy_SP_count = {
		945041,
		99,
		true
	},
	series_enemy_SP_error = {
		945140,
		115,
		true
	},
	series_enemy_unlock = {
		945255,
		128,
		true
	},
	series_enemy_storyunlock = {
		945383,
		118,
		true
	},
	series_enemy_storyreward = {
		945501,
		102,
		true
	},
	series_enemy_help = {
		945603,
		2456,
		true
	},
	series_enemy_score = {
		948059,
		88,
		true
	},
	series_enemy_total_score = {
		948147,
		98,
		true
	},
	setting_label_private = {
		948245,
		112,
		true
	},
	setting_label_licence = {
		948357,
		107,
		true
	},
	series_enemy_reward = {
		948464,
		96,
		true
	},
	series_enemy_mode_1 = {
		948560,
		96,
		true
	},
	series_enemy_mode_2 = {
		948656,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		948752,
		98,
		true
	},
	series_enemy_team_notenough = {
		948850,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		949086,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		949199,
		118,
		true
	},
	limit_team_character_tips = {
		949317,
		150,
		true
	},
	game_room_help = {
		949467,
		1178,
		true
	},
	game_cannot_go = {
		950645,
		115,
		true
	},
	game_ticket_notenough = {
		950760,
		169,
		true
	},
	game_ticket_max_all = {
		950929,
		245,
		true
	},
	game_ticket_max_month = {
		951174,
		268,
		true
	},
	game_icon_notenough = {
		951442,
		169,
		true
	},
	game_goldbyicon = {
		951611,
		147,
		true
	},
	game_icon_max = {
		951758,
		229,
		true
	},
	caibulin_tip1 = {
		951987,
		131,
		true
	},
	caibulin_tip2 = {
		952118,
		149,
		true
	},
	caibulin_tip3 = {
		952267,
		131,
		true
	},
	caibulin_tip4 = {
		952398,
		149,
		true
	},
	caibulin_tip5 = {
		952547,
		131,
		true
	},
	caibulin_tip6 = {
		952678,
		149,
		true
	},
	caibulin_tip7 = {
		952827,
		131,
		true
	},
	caibulin_tip8 = {
		952958,
		149,
		true
	},
	caibulin_tip9 = {
		953107,
		155,
		true
	},
	caibulin_tip10 = {
		953262,
		156,
		true
	},
	caibulin_help = {
		953418,
		543,
		true
	},
	caibulin_tip11 = {
		953961,
		153,
		true
	},
	caibulin_lock_tip = {
		954114,
		140,
		true
	},
	gametip_xiaoqiye = {
		954254,
		1382,
		true
	},
	event_recommend_level1 = {
		955636,
		214,
		true
	},
	doa_minigame_Luna = {
		955850,
		87,
		true
	},
	doa_minigame_Misaki = {
		955937,
		92,
		true
	},
	doa_minigame_Marie = {
		956029,
		95,
		true
	},
	doa_minigame_Tamaki = {
		956124,
		92,
		true
	},
	doa_minigame_help = {
		956216,
		308,
		true
	},
	gametip_xiaokewei = {
		956524,
		1924,
		true
	},
	doa_character_select_confirm = {
		958448,
		275,
		true
	},
	blueprint_combatperformance = {
		958723,
		104,
		true
	},
	blueprint_shipperformance = {
		958827,
		102,
		true
	},
	blueprint_researching = {
		958929,
		105,
		true
	},
	sculpture_drawline_tip = {
		959034,
		124,
		true
	},
	sculpture_drawline_done = {
		959158,
		166,
		true
	},
	sculpture_drawline_exit = {
		959324,
		252,
		true
	},
	sculpture_puzzle_tip = {
		959576,
		175,
		true
	},
	sculpture_gratitude_tip = {
		959751,
		145,
		true
	},
	sculpture_close_tip = {
		959896,
		125,
		true
	},
	gift_act_help = {
		960021,
		567,
		true
	},
	gift_act_drawline_help = {
		960588,
		576,
		true
	},
	gift_act_tips = {
		961164,
		85,
		true
	},
	expedition_award_tip = {
		961249,
		169,
		true
	},
	island_act_tips1 = {
		961418,
		114,
		true
	},
	haidaojudian_help = {
		961532,
		1828,
		true
	},
	haidaojudian_building_tip = {
		963360,
		139,
		true
	},
	workbench_help = {
		963499,
		835,
		true
	},
	workbench_need_materials = {
		964334,
		101,
		true
	},
	workbench_tips1 = {
		964435,
		125,
		true
	},
	workbench_tips2 = {
		964560,
		92,
		true
	},
	workbench_tips3 = {
		964652,
		122,
		true
	},
	workbench_tips4 = {
		964774,
		119,
		true
	},
	workbench_tips5 = {
		964893,
		130,
		true
	},
	workbench_tips6 = {
		965023,
		109,
		true
	},
	workbench_tips7 = {
		965132,
		85,
		true
	},
	workbench_tips8 = {
		965217,
		92,
		true
	},
	workbench_tips9 = {
		965309,
		92,
		true
	},
	workbench_tips10 = {
		965401,
		110,
		true
	},
	island_help = {
		965511,
		610,
		true
	},
	islandnode_tips1 = {
		966121,
		100,
		true
	},
	islandnode_tips2 = {
		966221,
		86,
		true
	},
	islandnode_tips3 = {
		966307,
		120,
		true
	},
	islandnode_tips4 = {
		966427,
		121,
		true
	},
	islandnode_tips5 = {
		966548,
		151,
		true
	},
	islandnode_tips6 = {
		966699,
		127,
		true
	},
	islandnode_tips7 = {
		966826,
		152,
		true
	},
	islandnode_tips8 = {
		966978,
		209,
		true
	},
	islandnode_tips9 = {
		967187,
		183,
		true
	},
	islandshop_tips1 = {
		967370,
		100,
		true
	},
	islandshop_tips2 = {
		967470,
		93,
		true
	},
	islandshop_tips3 = {
		967563,
		86,
		true
	},
	islandshop_tips4 = {
		967649,
		88,
		true
	},
	island_shop_limit_error = {
		967737,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		967904,
		218,
		true
	},
	chargetip_monthcard_1 = {
		968122,
		134,
		true
	},
	chargetip_monthcard_2 = {
		968256,
		158,
		true
	},
	chargetip_crusing = {
		968414,
		115,
		true
	},
	chargetip_giftpackage = {
		968529,
		133,
		true
	},
	package_view_1 = {
		968662,
		140,
		true
	},
	package_view_2 = {
		968802,
		167,
		true
	},
	package_view_3 = {
		968969,
		112,
		true
	},
	package_view_4 = {
		969081,
		92,
		true
	},
	probabilityskinshop_tip = {
		969173,
		170,
		true
	},
	skin_gift_desc = {
		969343,
		286,
		true
	},
	springtask_tip = {
		969629,
		380,
		true
	},
	island_build_desc = {
		970009,
		164,
		true
	},
	island_history_desc = {
		970173,
		212,
		true
	},
	island_build_level = {
		970385,
		95,
		true
	},
	island_game_limit_help = {
		970480,
		179,
		true
	},
	island_game_limit_num = {
		970659,
		99,
		true
	},
	ore_minigame_help = {
		970758,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		971568,
		134,
		true
	},
	meta_shop_tip = {
		971702,
		176,
		true
	},
	pt_shop_tran_tip = {
		971878,
		237,
		true
	},
	urdraw_tip = {
		972115,
		170,
		true
	},
	urdraw_complement = {
		972285,
		170,
		true
	},
	meta_class_t_level_1 = {
		972455,
		100,
		true
	},
	meta_class_t_level_2 = {
		972555,
		101,
		true
	},
	meta_class_t_level_3 = {
		972656,
		104,
		true
	},
	meta_class_t_level_4 = {
		972760,
		103,
		true
	},
	meta_class_t_level_5 = {
		972863,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		972960,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		973105,
		175,
		true
	},
	charge_tip_crusing_label = {
		973280,
		114,
		true
	},
	mktea_1 = {
		973394,
		158,
		true
	},
	mktea_2 = {
		973552,
		155,
		true
	},
	mktea_3 = {
		973707,
		156,
		true
	},
	mktea_4 = {
		973863,
		234,
		true
	},
	mktea_5 = {
		974097,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		974326,
		103,
		true
	},
	notice_input_desc = {
		974429,
		100,
		true
	},
	notice_label_send = {
		974529,
		87,
		true
	},
	notice_label_room = {
		974616,
		87,
		true
	},
	notice_label_recv = {
		974703,
		90,
		true
	},
	notice_label_tip = {
		974793,
		138,
		true
	},
	littleTaihou_npc = {
		974931,
		1832,
		true
	},
	disassemble_selected = {
		976763,
		97,
		true
	},
	disassemble_available = {
		976860,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		976958,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		977081,
		127,
		true
	},
	word_status_activity = {
		977208,
		114,
		true
	},
	word_status_challenge = {
		977322,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		977423,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		977648,
		226,
		true
	},
	battle_result_total_time = {
		977874,
		105,
		true
	},
	charge_game_room_coin_tip = {
		977979,
		229,
		true
	},
	game_room_shooting_tip = {
		978208,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		978301,
		180,
		true
	},
	game_ticket_current_month = {
		978481,
		120,
		true
	},
	game_icon_max_full = {
		978601,
		162,
		true
	},
	pre_combat_consume = {
		978763,
		89,
		true
	},
	file_down_msgbox = {
		978852,
		290,
		true
	},
	file_down_mgr_title = {
		979142,
		109,
		true
	},
	file_down_mgr_progress = {
		979251,
		91,
		true
	},
	file_down_mgr_error = {
		979342,
		170,
		true
	},
	last_building_not_shown = {
		979512,
		125,
		true
	},
	setting_group_prefs_tip = {
		979637,
		124,
		true
	},
	group_prefs_switch_tip = {
		979761,
		177,
		true
	},
	main_group_msgbox_content = {
		979938,
		276,
		true
	},
	word_maingroup_checking = {
		980214,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		980311,
		117,
		true
	},
	word_maingroup_checkfailure = {
		980428,
		133,
		true
	},
	word_maingroup_updating = {
		980561,
		105,
		true
	},
	word_maingroup_idle = {
		980666,
		109,
		true
	},
	word_maingroup_latest = {
		980775,
		107,
		true
	},
	word_maingroup_updatesuccess = {
		980882,
		111,
		true
	},
	word_maingroup_updatefailure = {
		980993,
		155,
		true
	},
	group_download_tip = {
		981148,
		194,
		true
	},
	word_manga_checking = {
		981342,
		93,
		true
	},
	word_manga_checktoupdate = {
		981435,
		113,
		true
	},
	word_manga_checkfailure = {
		981548,
		128,
		true
	},
	word_manga_updating = {
		981676,
		102,
		true
	},
	word_manga_updatesuccess = {
		981778,
		107,
		true
	},
	word_manga_updatefailure = {
		981885,
		151,
		true
	},
	cryptolalia_lock_res = {
		982036,
		116,
		true
	},
	cryptolalia_not_download_res = {
		982152,
		124,
		true
	},
	cryptolalia_timelimie = {
		982276,
		98,
		true
	},
	cryptolalia_label_downloading = {
		982374,
		119,
		true
	},
	cryptolalia_delete_res = {
		982493,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		982600,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		982747,
		108,
		true
	},
	cryptolalia_use_gem_title = {
		982855,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		982963,
		111,
		true
	},
	cryptolalia_exchange = {
		983074,
		97,
		true
	},
	cryptolalia_exchange_success = {
		983171,
		105,
		true
	},
	cryptolalia_list_title = {
		983276,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		983381,
		101,
		true
	},
	cryptolalia_download_done = {
		983482,
		118,
		true
	},
	cryptolalia_coming_soom = {
		983600,
		103,
		true
	},
	cryptolalia_unopen = {
		983703,
		91,
		true
	},
	cryptolalia_no_ticket = {
		983794,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		983966,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		984099,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		984221,
		136,
		true
	},
	activityboss_sp_all_buff = {
		984357,
		101,
		true
	},
	activityboss_sp_best_score = {
		984458,
		104,
		true
	},
	activityboss_sp_display_reward = {
		984562,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		984669,
		104,
		true
	},
	activityboss_sp_active_buff = {
		984773,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		984874,
		118,
		true
	},
	activityboss_sp_score_target = {
		984992,
		106,
		true
	},
	activityboss_sp_score = {
		985098,
		98,
		true
	},
	activityboss_sp_score_update = {
		985196,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		985308,
		119,
		true
	},
	collect_page_got = {
		985427,
		94,
		true
	},
	charge_menu_month_tip = {
		985521,
		172,
		true
	},
	activity_shop_title = {
		985693,
		92,
		true
	},
	street_shop_title = {
		985785,
		87,
		true
	},
	military_shop_title = {
		985872,
		89,
		true
	},
	quota_shop_title1 = {
		985961,
		94,
		true
	},
	sham_shop_title = {
		986055,
		92,
		true
	},
	fragment_shop_title = {
		986147,
		89,
		true
	},
	guild_shop_title = {
		986236,
		89,
		true
	},
	medal_shop_title = {
		986325,
		86,
		true
	},
	meta_shop_title = {
		986411,
		83,
		true
	},
	mini_game_shop_title = {
		986494,
		90,
		true
	},
	metaskill_up = {
		986584,
		234,
		true
	},
	metaskill_overflow_tip = {
		986818,
		213,
		true
	},
	msgbox_repair_cipher = {
		987031,
		103,
		true
	},
	msgbox_repair_title = {
		987134,
		89,
		true
	},
	equip_skin_detail_count = {
		987223,
		98,
		true
	},
	faest_nothing_to_get = {
		987321,
		128,
		true
	},
	feast_click_to_close = {
		987449,
		116,
		true
	},
	feast_invitation_btn_label = {
		987565,
		103,
		true
	},
	feast_task_btn_label = {
		987668,
		100,
		true
	},
	feast_task_pt_label = {
		987768,
		93,
		true
	},
	feast_task_pt_level = {
		987861,
		87,
		true
	},
	feast_task_pt_get = {
		987948,
		90,
		true
	},
	feast_task_pt_got = {
		988038,
		94,
		true
	},
	feast_task_tag_daily = {
		988132,
		101,
		true
	},
	feast_task_tag_activity = {
		988233,
		101,
		true
	},
	feast_label_make_invitation = {
		988334,
		107,
		true
	},
	feast_no_invitation = {
		988441,
		109,
		true
	},
	feast_no_gift = {
		988550,
		100,
		true
	},
	feast_label_give_invitation = {
		988650,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		988757,
		111,
		true
	},
	feast_label_give_gift = {
		988868,
		98,
		true
	},
	feast_label_give_gift_finish = {
		988966,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		989071,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		989229,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		989356,
		152,
		true
	},
	feast_res_window_title = {
		989508,
		99,
		true
	},
	feast_res_window_go_label = {
		989607,
		101,
		true
	},
	feast_tip = {
		989708,
		422,
		true
	},
	feast_invitation_part1 = {
		990130,
		138,
		true
	},
	feast_invitation_part2 = {
		990268,
		223,
		true
	},
	feast_invitation_part3 = {
		990491,
		267,
		true
	},
	feast_invitation_part4 = {
		990758,
		219,
		true
	},
	uscastle2023_help = {
		990977,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		992874,
		144,
		true
	},
	uscastle2023_minigame_help = {
		993018,
		367,
		true
	},
	feast_drag_invitation_tip = {
		993385,
		148,
		true
	},
	feast_drag_gift_tip = {
		993533,
		146,
		true
	},
	shoot_preview = {
		993679,
		90,
		true
	},
	hit_preview = {
		993769,
		88,
		true
	},
	story_label_skip = {
		993857,
		86,
		true
	},
	story_label_auto = {
		993943,
		86,
		true
	},
	launch_ball_skill_desc = {
		994029,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		994128,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		994245,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		994435,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		994562,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		994932,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		995046,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		995249,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		995367,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		995620,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		995735,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		995917,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		996029,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		996263,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		996379,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		996598,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		996714,
		230,
		true
	},
	jp6th_spring_tip1 = {
		996944,
		193,
		true
	},
	jp6th_spring_tip2 = {
		997137,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		997254,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		998834,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		1001897,
		142,
		true
	},
	jp6th_lihoushan_order = {
		1002039,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		1002180,
		110,
		true
	},
	launchball_minigame_help = {
		1002290,
		88,
		true
	},
	launchball_minigame_select = {
		1002378,
		119,
		true
	},
	launchball_minigame_un_select = {
		1002497,
		137,
		true
	},
	launchball_minigame_shop = {
		1002634,
		104,
		true
	},
	launchball_lock_Shinano = {
		1002738,
		175,
		true
	},
	launchball_lock_Yura = {
		1002913,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		1003082,
		180,
		true
	},
	launchball_spilt_series = {
		1003262,
		205,
		true
	},
	launchball_spilt_mix = {
		1003467,
		293,
		true
	},
	launchball_spilt_over = {
		1003760,
		247,
		true
	},
	launchball_spilt_many = {
		1004007,
		177,
		true
	},
	luckybag_skin_isani = {
		1004184,
		102,
		true
	},
	luckybag_skin_islive2d = {
		1004286,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		1004375,
		98,
		true
	},
	racing_cost = {
		1004473,
		88,
		true
	},
	racing_rank_top_text = {
		1004561,
		97,
		true
	},
	racing_rank_half_h = {
		1004658,
		108,
		true
	},
	racing_rank_no_data = {
		1004766,
		106,
		true
	},
	racing_minigame_help = {
		1004872,
		357,
		true
	},
	child_msg_title_detail = {
		1005229,
		99,
		true
	},
	child_msg_title_tip = {
		1005328,
		87,
		true
	},
	child_msg_owned = {
		1005415,
		93,
		true
	},
	child_polaroid_get_tip = {
		1005508,
		155,
		true
	},
	child_close_tip = {
		1005663,
		111,
		true
	},
	word_month = {
		1005774,
		77,
		true
	},
	word_which_month = {
		1005851,
		91,
		true
	},
	word_which_week = {
		1005942,
		87,
		true
	},
	word_in_one_week = {
		1006029,
		94,
		true
	},
	word_week_title = {
		1006123,
		86,
		true
	},
	word_harbour = {
		1006209,
		82,
		true
	},
	child_btn_target = {
		1006291,
		86,
		true
	},
	child_btn_collect = {
		1006377,
		87,
		true
	},
	child_btn_mind = {
		1006464,
		84,
		true
	},
	child_btn_bag = {
		1006548,
		86,
		true
	},
	child_btn_news = {
		1006634,
		98,
		true
	},
	child_main_help = {
		1006732,
		526,
		true
	},
	child_archive_name = {
		1007258,
		88,
		true
	},
	child_news_import_title = {
		1007346,
		103,
		true
	},
	child_news_other_title = {
		1007449,
		102,
		true
	},
	child_favor_progress = {
		1007551,
		104,
		true
	},
	child_favor_lock1 = {
		1007655,
		93,
		true
	},
	child_favor_lock2 = {
		1007748,
		93,
		true
	},
	child_target_lock_tip = {
		1007841,
		159,
		true
	},
	child_target_progress = {
		1008000,
		95,
		true
	},
	child_target_finish_tip = {
		1008095,
		141,
		true
	},
	child_target_time_title = {
		1008236,
		101,
		true
	},
	child_target_title1 = {
		1008337,
		96,
		true
	},
	child_target_title2 = {
		1008433,
		96,
		true
	},
	child_item_type0 = {
		1008529,
		86,
		true
	},
	child_item_type1 = {
		1008615,
		86,
		true
	},
	child_item_type2 = {
		1008701,
		86,
		true
	},
	child_item_type3 = {
		1008787,
		86,
		true
	},
	child_item_type4 = {
		1008873,
		86,
		true
	},
	child_mind_empty_tip = {
		1008959,
		128,
		true
	},
	child_mind_finish_title = {
		1009087,
		100,
		true
	},
	child_mind_processing_title = {
		1009187,
		101,
		true
	},
	child_mind_time_title = {
		1009288,
		99,
		true
	},
	child_collect_lock = {
		1009387,
		93,
		true
	},
	child_nature_title = {
		1009480,
		89,
		true
	},
	child_btn_review = {
		1009569,
		86,
		true
	},
	child_schedule_empty_tip = {
		1009655,
		158,
		true
	},
	child_schedule_event_tip = {
		1009813,
		135,
		true
	},
	child_schedule_sure_tip = {
		1009948,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		1010201,
		182,
		true
	},
	child_plan_check_tip1 = {
		1010383,
		190,
		true
	},
	child_plan_check_tip2 = {
		1010573,
		183,
		true
	},
	child_plan_check_tip3 = {
		1010756,
		184,
		true
	},
	child_plan_check_tip4 = {
		1010940,
		156,
		true
	},
	child_plan_check_tip5 = {
		1011096,
		166,
		true
	},
	child_plan_event = {
		1011262,
		96,
		true
	},
	child_btn_home = {
		1011358,
		84,
		true
	},
	child_option_limit = {
		1011442,
		88,
		true
	},
	child_shop_tip1 = {
		1011530,
		132,
		true
	},
	child_shop_tip2 = {
		1011662,
		139,
		true
	},
	child_filter_title = {
		1011801,
		91,
		true
	},
	child_filter_type1 = {
		1011892,
		95,
		true
	},
	child_filter_type2 = {
		1011987,
		95,
		true
	},
	child_filter_type3 = {
		1012082,
		95,
		true
	},
	child_plan_type1 = {
		1012177,
		93,
		true
	},
	child_plan_type2 = {
		1012270,
		93,
		true
	},
	child_plan_type3 = {
		1012363,
		93,
		true
	},
	child_plan_type4 = {
		1012456,
		93,
		true
	},
	child_filter_award_res = {
		1012549,
		88,
		true
	},
	child_filter_award_nature = {
		1012637,
		95,
		true
	},
	child_filter_award_attr1 = {
		1012732,
		94,
		true
	},
	child_filter_award_attr2 = {
		1012826,
		94,
		true
	},
	child_mood_desc1 = {
		1012920,
		149,
		true
	},
	child_mood_desc2 = {
		1013069,
		149,
		true
	},
	child_mood_desc3 = {
		1013218,
		152,
		true
	},
	child_mood_desc4 = {
		1013370,
		149,
		true
	},
	child_mood_desc5 = {
		1013519,
		149,
		true
	},
	child_stage_desc1 = {
		1013668,
		97,
		true
	},
	child_stage_desc2 = {
		1013765,
		97,
		true
	},
	child_stage_desc3 = {
		1013862,
		97,
		true
	},
	child_default_callname = {
		1013959,
		95,
		true
	},
	flagship_display_mode_1 = {
		1014054,
		113,
		true
	},
	flagship_display_mode_2 = {
		1014167,
		113,
		true
	},
	flagship_display_mode_3 = {
		1014280,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		1014380,
		206,
		true
	},
	child_story_name = {
		1014586,
		89,
		true
	},
	secretary_special_name = {
		1014675,
		88,
		true
	},
	secretary_special_lock_tip = {
		1014763,
		126,
		true
	},
	secretary_special_title_age = {
		1014889,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		1014993,
		112,
		true
	},
	child_plan_skip = {
		1015105,
		99,
		true
	},
	child_attr_name1 = {
		1015204,
		86,
		true
	},
	child_attr_name2 = {
		1015290,
		86,
		true
	},
	child_task_system_type2 = {
		1015376,
		93,
		true
	},
	child_task_system_type3 = {
		1015469,
		93,
		true
	},
	child_plan_perform_title = {
		1015562,
		101,
		true
	},
	child_date_text1 = {
		1015663,
		93,
		true
	},
	child_date_text2 = {
		1015756,
		93,
		true
	},
	child_date_text3 = {
		1015849,
		93,
		true
	},
	child_date_text4 = {
		1015942,
		99,
		true
	},
	child_upgrade_sure_tip = {
		1016041,
		275,
		true
	},
	child_school_sure_tip = {
		1016316,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		1016566,
		140,
		true
	},
	child_reset_sure_tip = {
		1016706,
		211,
		true
	},
	child_end_sure_tip = {
		1016917,
		120,
		true
	},
	child_buff_name = {
		1017037,
		85,
		true
	},
	child_unlock_tip = {
		1017122,
		86,
		true
	},
	child_unlock_out = {
		1017208,
		86,
		true
	},
	child_unlock_memory = {
		1017294,
		89,
		true
	},
	child_unlock_polaroid = {
		1017383,
		101,
		true
	},
	child_unlock_ending = {
		1017484,
		89,
		true
	},
	child_unlock_intimacy = {
		1017573,
		94,
		true
	},
	child_unlock_buff = {
		1017667,
		87,
		true
	},
	child_unlock_attr2 = {
		1017754,
		88,
		true
	},
	child_unlock_attr3 = {
		1017842,
		88,
		true
	},
	child_unlock_bag = {
		1017930,
		89,
		true
	},
	child_shop_empty_tip = {
		1018019,
		127,
		true
	},
	child_bag_empty_tip = {
		1018146,
		110,
		true
	},
	levelscene_deploy_submarine = {
		1018256,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1018360,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		1018471,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		1018574,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		1018712,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		1018863,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		1019003,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1019156,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1019401,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1019650,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1019887,
		242,
		true
	},
	shipyard_phase_1 = {
		1020129,
		1225,
		true
	},
	shipyard_phase_2 = {
		1021354,
		86,
		true
	},
	shipyard_button_1 = {
		1021440,
		94,
		true
	},
	shipyard_button_2 = {
		1021534,
		142,
		true
	},
	shipyard_introduce = {
		1021676,
		310,
		true
	},
	help_supportfleet = {
		1021986,
		358,
		true
	},
	help_supportfleet_16 = {
		1022344,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		1022707,
		391,
		true
	},
	word_status_inSupportFleet = {
		1023098,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		1023205,
		191,
		true
	},
	courtyard_label_train = {
		1023396,
		91,
		true
	},
	courtyard_label_rest = {
		1023487,
		90,
		true
	},
	courtyard_label_capacity = {
		1023577,
		94,
		true
	},
	courtyard_label_share = {
		1023671,
		91,
		true
	},
	courtyard_label_shop = {
		1023762,
		90,
		true
	},
	courtyard_label_decoration = {
		1023852,
		96,
		true
	},
	courtyard_label_template = {
		1023948,
		88,
		true
	},
	courtyard_label_floor = {
		1024036,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1024130,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		1024238,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1024357,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1024478,
		116,
		true
	},
	courtyard_label_shop_1 = {
		1024594,
		92,
		true
	},
	courtyard_label_clear = {
		1024686,
		94,
		true
	},
	courtyard_label_save = {
		1024780,
		90,
		true
	},
	courtyard_label_save_theme = {
		1024870,
		103,
		true
	},
	courtyard_label_using = {
		1024973,
		111,
		true
	},
	courtyard_label_search_holder = {
		1025084,
		102,
		true
	},
	courtyard_label_filter = {
		1025186,
		95,
		true
	},
	courtyard_label_time = {
		1025281,
		84,
		true
	},
	courtyard_label_week = {
		1025365,
		84,
		true
	},
	courtyard_label_month = {
		1025449,
		85,
		true
	},
	courtyard_label_year = {
		1025534,
		84,
		true
	},
	courtyard_label_putlist_title = {
		1025618,
		120,
		true
	},
	courtyard_label_custom_theme = {
		1025738,
		102,
		true
	},
	courtyard_label_system_theme = {
		1025840,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1025941,
		164,
		true
	},
	courtyard_label_detail = {
		1026105,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		1026204,
		105,
		true
	},
	courtyard_label_delete = {
		1026309,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1026401,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		1026506,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1026605,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		1026711,
		101,
		true
	},
	courtyard_label_go = {
		1026812,
		88,
		true
	},
	mot_class_t_level_1 = {
		1026900,
		99,
		true
	},
	mot_class_t_level_2 = {
		1026999,
		102,
		true
	},
	equip_share_label_1 = {
		1027101,
		95,
		true
	},
	equip_share_label_2 = {
		1027196,
		98,
		true
	},
	equip_share_label_3 = {
		1027294,
		95,
		true
	},
	equip_share_label_4 = {
		1027389,
		92,
		true
	},
	equip_share_label_5 = {
		1027481,
		99,
		true
	},
	equip_share_label_6 = {
		1027580,
		99,
		true
	},
	equip_share_label_7 = {
		1027679,
		92,
		true
	},
	equip_share_label_8 = {
		1027771,
		95,
		true
	},
	equip_share_label_9 = {
		1027866,
		95,
		true
	},
	equipcode_input = {
		1027961,
		115,
		true
	},
	equipcode_slot_unmatch = {
		1028076,
		135,
		true
	},
	equipcode_share_nolabel = {
		1028211,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		1028358,
		140,
		true
	},
	equipcode_illegal = {
		1028498,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		1028625,
		146,
		true
	},
	equipcode_import_success = {
		1028771,
		124,
		true
	},
	equipcode_share_success = {
		1028895,
		123,
		true
	},
	equipcode_like_limited = {
		1029018,
		157,
		true
	},
	equipcode_like_success = {
		1029175,
		115,
		true
	},
	equipcode_dislike_success = {
		1029290,
		102,
		true
	},
	equipcode_report_type_1 = {
		1029392,
		116,
		true
	},
	equipcode_report_type_2 = {
		1029508,
		120,
		true
	},
	equipcode_report_warning = {
		1029628,
		183,
		true
	},
	equipcode_level_unmatched = {
		1029811,
		102,
		true
	},
	equipcode_equipment_unowned = {
		1029913,
		100,
		true
	},
	equipcode_diff_selected = {
		1030013,
		100,
		true
	},
	equipcode_export_success = {
		1030113,
		124,
		true
	},
	equipcode_unsaved_tips = {
		1030237,
		189,
		true
	},
	equipcode_share_ruletips = {
		1030426,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		1030580,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		1030741,
		157,
		true
	},
	equipcode_share_title = {
		1030898,
		98,
		true
	},
	equipcode_share_titleeng = {
		1030996,
		98,
		true
	},
	equipcode_share_listempty = {
		1031094,
		143,
		true
	},
	equipcode_equip_occupied = {
		1031237,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		1031335,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		1031555,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		1031770,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		1032000,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		1032210,
		182,
		true
	},
	sail_boat_minigame_help = {
		1032392,
		356,
		true
	},
	pirate_wanted_help = {
		1032748,
		470,
		true
	},
	harbor_backhill_help = {
		1033218,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		1034531,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1034670,
		198,
		true
	},
	roll_room1 = {
		1034868,
		90,
		true
	},
	roll_room2 = {
		1034958,
		80,
		true
	},
	roll_room3 = {
		1035038,
		80,
		true
	},
	roll_room4 = {
		1035118,
		80,
		true
	},
	roll_room5 = {
		1035198,
		80,
		true
	},
	roll_room6 = {
		1035278,
		84,
		true
	},
	roll_room7 = {
		1035362,
		80,
		true
	},
	roll_room8 = {
		1035442,
		80,
		true
	},
	roll_room9 = {
		1035522,
		83,
		true
	},
	roll_room10 = {
		1035605,
		84,
		true
	},
	roll_room11 = {
		1035689,
		94,
		true
	},
	roll_room12 = {
		1035783,
		84,
		true
	},
	roll_room13 = {
		1035867,
		81,
		true
	},
	roll_room14 = {
		1035948,
		91,
		true
	},
	roll_room15 = {
		1036039,
		81,
		true
	},
	roll_room16 = {
		1036120,
		88,
		true
	},
	roll_room17 = {
		1036208,
		81,
		true
	},
	roll_attr_list = {
		1036289,
		648,
		true
	},
	roll_notimes = {
		1036937,
		125,
		true
	},
	roll_tip2 = {
		1037062,
		158,
		true
	},
	roll_reward_word1 = {
		1037220,
		87,
		true
	},
	roll_reward_word2 = {
		1037307,
		88,
		true
	},
	roll_reward_word3 = {
		1037395,
		88,
		true
	},
	roll_reward_word4 = {
		1037483,
		88,
		true
	},
	roll_reward_word5 = {
		1037571,
		88,
		true
	},
	roll_reward_word6 = {
		1037659,
		88,
		true
	},
	roll_reward_word7 = {
		1037747,
		88,
		true
	},
	roll_reward_word8 = {
		1037835,
		87,
		true
	},
	roll_reward_tip = {
		1037922,
		94,
		true
	},
	roll_unlock = {
		1038016,
		192,
		true
	},
	roll_noname = {
		1038208,
		112,
		true
	},
	roll_card_info = {
		1038320,
		91,
		true
	},
	roll_card_attr = {
		1038411,
		84,
		true
	},
	roll_card_skill = {
		1038495,
		85,
		true
	},
	roll_times_left = {
		1038580,
		95,
		true
	},
	roll_room_unexplored = {
		1038675,
		87,
		true
	},
	roll_reward_got = {
		1038762,
		88,
		true
	},
	roll_gametip = {
		1038850,
		1430,
		true
	},
	roll_ending_tip1 = {
		1040280,
		166,
		true
	},
	roll_ending_tip2 = {
		1040446,
		173,
		true
	},
	commandercat_label_raw_name = {
		1040619,
		104,
		true
	},
	commandercat_label_custom_name = {
		1040723,
		111,
		true
	},
	commandercat_label_display_name = {
		1040834,
		112,
		true
	},
	commander_selected_max = {
		1040946,
		125,
		true
	},
	word_talent = {
		1041071,
		87,
		true
	},
	word_click_to_close = {
		1041158,
		109,
		true
	},
	commander_subtile_ablity = {
		1041267,
		108,
		true
	},
	commander_subtile_talent = {
		1041375,
		108,
		true
	},
	commander_confirm_tip = {
		1041483,
		163,
		true
	},
	commander_level_up_tip = {
		1041646,
		165,
		true
	},
	commander_skill_effect = {
		1041811,
		99,
		true
	},
	commander_choice_talent_1 = {
		1041910,
		123,
		true
	},
	commander_choice_talent_2 = {
		1042033,
		115,
		true
	},
	commander_choice_talent_3 = {
		1042148,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1042318,
		102,
		true
	},
	commander_get_box_tip = {
		1042420,
		155,
		true
	},
	commander_total_gold = {
		1042575,
		98,
		true
	},
	commander_use_box_tip = {
		1042673,
		101,
		true
	},
	commander_use_box_queue = {
		1042774,
		100,
		true
	},
	commander_command_ability = {
		1042874,
		102,
		true
	},
	commander_logistics_ability = {
		1042976,
		104,
		true
	},
	commander_tactical_ability = {
		1043080,
		103,
		true
	},
	commander_choice_talent_4 = {
		1043183,
		167,
		true
	},
	commander_rename_tip = {
		1043350,
		145,
		true
	},
	commander_home_level_label = {
		1043495,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1043598,
		120,
		true
	},
	commander_choice_talent_reset = {
		1043718,
		250,
		true
	},
	commander_lock_setting_title = {
		1043968,
		171,
		true
	},
	skin_exchange_confirm = {
		1044139,
		186,
		true
	},
	skin_purchase_confirm = {
		1044325,
		215,
		true
	},
	blackfriday_pack_lock = {
		1044540,
		112,
		true
	},
	skin_exchange_title = {
		1044652,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1044762,
		285,
		true
	},
	skin_discount_desc = {
		1045047,
		159,
		true
	},
	skin_exchange_timelimit = {
		1045206,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1045414,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1045513,
		227,
		true
	},
	skin_discount_timelimit = {
		1045740,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		1045895,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1046000,
		105,
		true
	},
	shan_luan_task_help = {
		1046105,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1047172,
		94,
		true
	},
	senran_pt_consume_tip = {
		1047266,
		244,
		true
	},
	senran_pt_not_enough = {
		1047510,
		141,
		true
	},
	senran_pt_help = {
		1047651,
		1396,
		true
	},
	senran_pt_rank = {
		1049047,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1049144,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1049558,
		505,
		true
	},
	senran_pt_words_yan = {
		1050063,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1050536,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1051027,
		475,
		true
	},
	senran_pt_words_zi = {
		1051502,
		430,
		true
	},
	senran_pt_words_xishao = {
		1051932,
		420,
		true
	},
	senrankagura_backhill_help = {
		1052352,
		1373,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1053725,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1053826,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1053923,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1054025,
		95,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1054120,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1054217,
		100,
		true
	},
	vote_lable_not_start = {
		1054317,
		93,
		true
	},
	vote_lable_voting = {
		1054410,
		91,
		true
	},
	vote_lable_title = {
		1054501,
		169,
		true
	},
	vote_lable_acc_title_1 = {
		1054670,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1054772,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1054882,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1054995,
		128,
		true
	},
	vote_lable_window_title = {
		1055123,
		100,
		true
	},
	vote_lable_rearch = {
		1055223,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1055317,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1055421,
		137,
		true
	},
	vote_lable_task_title = {
		1055558,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1055663,
		156,
		true
	},
	vote_lable_ship_votes = {
		1055819,
		90,
		true
	},
	vote_help_2023 = {
		1055909,
		5484,
		true
	},
	vote_tip_level_limit = {
		1061393,
		181,
		true
	},
	vote_label_rank = {
		1061574,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1061659,
		137,
		true
	},
	vote_tip_area_closed = {
		1061796,
		139,
		true
	},
	commander_skill_ui_info = {
		1061935,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1062028,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1062124,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1062235,
		102,
		true
	},
	newyear2024_backhill_help = {
		1062337,
		1251,
		true
	},
	last_times_sign = {
		1063588,
		110,
		true
	},
	skin_page_sign = {
		1063698,
		91,
		true
	},
	skin_page_desc = {
		1063789,
		167,
		true
	},
	live2d_reset_desc = {
		1063956,
		118,
		true
	},
	skin_exchange_usetip = {
		1064074,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1064248,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1064507,
		121,
		true
	},
	skin_purchase_over_price = {
		1064628,
		332,
		true
	},
	help_chunjie2024 = {
		1064960,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1066078,
		106,
		true
	},
	child_random_ops_drop = {
		1066184,
		101,
		true
	},
	child_refresh_sure_tip = {
		1066285,
		124,
		true
	},
	child_target_set_sure_tip = {
		1066409,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1066597,
		155,
		true
	},
	child_task_finish_all = {
		1066752,
		139,
		true
	},
	child_unlock_new_secretary = {
		1066891,
		210,
		true
	},
	child_no_resource = {
		1067101,
		107,
		true
	},
	child_target_set_empty = {
		1067208,
		137,
		true
	},
	child_target_set_skip = {
		1067345,
		139,
		true
	},
	child_news_import_empty = {
		1067484,
		138,
		true
	},
	child_news_other_empty = {
		1067622,
		130,
		true
	},
	word_week_day1 = {
		1067752,
		87,
		true
	},
	word_week_day2 = {
		1067839,
		87,
		true
	},
	word_week_day3 = {
		1067926,
		87,
		true
	},
	word_week_day4 = {
		1068013,
		87,
		true
	},
	word_week_day5 = {
		1068100,
		87,
		true
	},
	word_week_day6 = {
		1068187,
		87,
		true
	},
	word_week_day7 = {
		1068274,
		87,
		true
	},
	child_shop_price_title = {
		1068361,
		93,
		true
	},
	child_callname_tip = {
		1068454,
		108,
		true
	},
	child_plan_no_cost = {
		1068562,
		99,
		true
	},
	word_emoji_unlock = {
		1068661,
		98,
		true
	},
	word_get_emoji = {
		1068759,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1068845,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1068982,
		198,
		true
	},
	activity_victory = {
		1069180,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1069292,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1069396,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1069503,
		107,
		true
	},
	other_world_temple_char = {
		1069610,
		103,
		true
	},
	other_world_temple_award = {
		1069713,
		101,
		true
	},
	other_world_temple_got = {
		1069814,
		95,
		true
	},
	other_world_temple_progress = {
		1069909,
		134,
		true
	},
	other_world_temple_char_title = {
		1070043,
		109,
		true
	},
	other_world_temple_award_last = {
		1070152,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1070257,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1070376,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1070498,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1070620,
		117,
		true
	},
	other_world_temple_award_desc = {
		1070737,
		232,
		true
	},
	temple_consume_not_enough = {
		1070969,
		102,
		true
	},
	other_world_temple_pay = {
		1071071,
		98,
		true
	},
	other_world_task_type_daily = {
		1071169,
		104,
		true
	},
	other_world_task_type_main = {
		1071273,
		103,
		true
	},
	other_world_task_type_repeat = {
		1071376,
		105,
		true
	},
	other_world_task_title = {
		1071481,
		102,
		true
	},
	other_world_task_get_all = {
		1071583,
		101,
		true
	},
	other_world_task_go = {
		1071684,
		89,
		true
	},
	other_world_task_got = {
		1071773,
		93,
		true
	},
	other_world_task_get = {
		1071866,
		90,
		true
	},
	other_world_task_tag_main = {
		1071956,
		102,
		true
	},
	other_world_task_tag_daily = {
		1072058,
		96,
		true
	},
	other_world_task_tag_all = {
		1072154,
		94,
		true
	},
	terminal_personal_title = {
		1072248,
		100,
		true
	},
	terminal_adventure_title = {
		1072348,
		104,
		true
	},
	terminal_guardian_title = {
		1072452,
		96,
		true
	},
	personal_info_title = {
		1072548,
		96,
		true
	},
	personal_property_title = {
		1072644,
		93,
		true
	},
	personal_ability_title = {
		1072737,
		92,
		true
	},
	adventure_award_title = {
		1072829,
		105,
		true
	},
	adventure_progress_title = {
		1072934,
		118,
		true
	},
	adventure_lv_title = {
		1073052,
		96,
		true
	},
	adventure_record_title = {
		1073148,
		100,
		true
	},
	adventure_record_grade_title = {
		1073248,
		109,
		true
	},
	adventure_award_end_tip = {
		1073357,
		124,
		true
	},
	guardian_select_title = {
		1073481,
		101,
		true
	},
	guardian_sure_btn = {
		1073582,
		87,
		true
	},
	guardian_cancel_btn = {
		1073669,
		89,
		true
	},
	guardian_active_tip = {
		1073758,
		93,
		true
	},
	personal_random = {
		1073851,
		92,
		true
	},
	adventure_get_all = {
		1073943,
		94,
		true
	},
	Announcements_Event_Notice = {
		1074037,
		106,
		true
	},
	Announcements_System_Notice = {
		1074143,
		107,
		true
	},
	Announcements_News = {
		1074250,
		95,
		true
	},
	Announcements_Donotshow = {
		1074345,
		124,
		true
	},
	adventure_unlock_tip = {
		1074469,
		169,
		true
	},
	personal_random_tip = {
		1074638,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1074779,
		124,
		true
	},
	other_world_temple_tip = {
		1074903,
		533,
		true
	},
	otherworld_map_help = {
		1075436,
		530,
		true
	},
	otherworld_backhill_help = {
		1075966,
		535,
		true
	},
	otherworld_terminal_help = {
		1076501,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1077036,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1077328,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1077633,
		333,
		true
	},
	voting_page_reward = {
		1077966,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1078054,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1078239,
		209,
		true
	},
	idol3rd_houshan = {
		1078448,
		1217,
		true
	},
	idol3rd_collection = {
		1079665,
		876,
		true
	},
	idol3rd_practice = {
		1080541,
		1004,
		true
	},
	dorm3d_furniture_window_acesses = {
		1081545,
		108,
		true
	},
	dorm3d_furniture_count = {
		1081653,
		96,
		true
	},
	dorm3d_furniture_used = {
		1081749,
		123,
		true
	},
	dorm3d_furniture_lack = {
		1081872,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1081968,
		99,
		true
	},
	dorm3d_waiting = {
		1082067,
		88,
		true
	},
	dorm3d_daily_favor = {
		1082155,
		111,
		true
	},
	dorm3d_favor_level = {
		1082266,
		94,
		true
	},
	dorm3d_time_choose = {
		1082360,
		95,
		true
	},
	dorm3d_now_time = {
		1082455,
		92,
		true
	},
	dorm3d_is_auto_time = {
		1082547,
		113,
		true
	},
	dorm3d_clothing_choose = {
		1082660,
		99,
		true
	},
	dorm3d_now_clothing = {
		1082759,
		89,
		true
	},
	dorm3d_talk = {
		1082848,
		81,
		true
	},
	dorm3d_touch = {
		1082929,
		82,
		true
	},
	dorm3d_gift = {
		1083011,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1083092,
		92,
		true
	},
	dorm3d_unlock_tips = {
		1083184,
		112,
		true
	},
	dorm3d_daily_favor_tips = {
		1083296,
		116,
		true
	},
	main_silent_tip_1 = {
		1083412,
		138,
		true
	},
	main_silent_tip_2 = {
		1083550,
		127,
		true
	},
	main_silent_tip_3 = {
		1083677,
		127,
		true
	},
	main_silent_tip_4 = {
		1083804,
		138,
		true
	},
	commission_label_go = {
		1083942,
		89,
		true
	},
	commission_label_finish = {
		1084031,
		93,
		true
	},
	commission_label_go_mellow = {
		1084124,
		96,
		true
	},
	commission_label_finish_mellow = {
		1084220,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1084320,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1084451,
		130,
		true
	},
	specialshipyard_tip = {
		1084581,
		179,
		true
	},
	specialshipyard_name = {
		1084760,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1084858,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1084968,
		106,
		true
	},
	liner_target_type1 = {
		1085074,
		95,
		true
	},
	liner_target_type2 = {
		1085169,
		95,
		true
	},
	liner_target_type3 = {
		1085264,
		102,
		true
	},
	liner_target_type4 = {
		1085366,
		104,
		true
	},
	liner_target_type5 = {
		1085470,
		117,
		true
	},
	liner_log_schedule_title = {
		1085587,
		101,
		true
	},
	liner_log_room_title = {
		1085688,
		104,
		true
	},
	liner_log_event_title = {
		1085792,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1085897,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1086013,
		116,
		true
	},
	liner_room_award_tip = {
		1086129,
		111,
		true
	},
	liner_event_award_tip1 = {
		1086240,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1086414,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1086515,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1086616,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1086717,
		101,
		true
	},
	liner_event_award_tip2 = {
		1086818,
		122,
		true
	},
	liner_event_reasoning_title = {
		1086940,
		111,
		true
	},
	["7th_main_tip"] = {
		1087051,
		862,
		true
	},
	pipe_minigame_help = {
		1087913,
		294,
		true
	},
	pipe_minigame_rank = {
		1088207,
		124,
		true
	},
	liner_event_award_tip3 = {
		1088331,
		142,
		true
	},
	liner_room_get_tip = {
		1088473,
		99,
		true
	},
	liner_event_get_tip = {
		1088572,
		100,
		true
	},
	liner_event_lock = {
		1088672,
		123,
		true
	},
	liner_event_title1 = {
		1088795,
		91,
		true
	},
	liner_event_title2 = {
		1088886,
		91,
		true
	},
	liner_event_title3 = {
		1088977,
		91,
		true
	},
	liner_help = {
		1089068,
		282,
		true
	},
	liner_activity_lock = {
		1089350,
		147,
		true
	},
	liner_name_modify = {
		1089497,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1089624,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1089743,
		99,
		true
	},
	UrExchange_Pt_help = {
		1089842,
		326,
		true
	},
	xiaodadi_npc = {
		1090168,
		1480,
		true
	},
	words_lock_ship_label = {
		1091648,
		119,
		true
	},
	one_click_retire_subtitle = {
		1091767,
		116,
		true
	},
	unique_ship_retire_protect = {
		1091883,
		132,
		true
	},
	unique_ship_tip1 = {
		1092015,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1092197,
		118,
		true
	},
	unique_ship_tip2 = {
		1092315,
		160,
		true
	},
	lock_new_ship = {
		1092475,
		111,
		true
	},
	main_scene_settings = {
		1092586,
		102,
		true
	},
	settings_enable_standby_mode = {
		1092688,
		114,
		true
	},
	settings_time_system = {
		1092802,
		110,
		true
	},
	settings_flagship_interaction = {
		1092912,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1093031,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1093153,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1093321,
		126,
		true
	},
	["202406_main_help"] = {
		1093447,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1094919,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1095025,
		106,
		true
	},
	help_monopoly_car2024 = {
		1095131,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1096619,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1096837,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1096936,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1097050,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1097219,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1097414,
		121,
		true
	},
	sitelasibao_expup_name = {
		1097535,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1097637,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1097918,
		128,
		true
	},
	town_lock_level = {
		1098046,
		102,
		true
	},
	town_place_next_title = {
		1098148,
		105,
		true
	},
	town_unlcok_new = {
		1098253,
		99,
		true
	},
	town_unlcok_level = {
		1098352,
		101,
		true
	},
	["0815_main_help"] = {
		1098453,
		873,
		true
	},
	town_help = {
		1099326,
		1212,
		true
	},
	activity_0815_town_memory = {
		1100538,
		179,
		true
	},
	town_gold_tip = {
		1100717,
		238,
		true
	},
	award_max_warning_minigame = {
		1100955,
		229,
		true
	},
	dorm3d_photo_len = {
		1101184,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1101273,
		104,
		true
	},
	dorm3d_photo_focusdistance = {
		1101377,
		112,
		true
	},
	dorm3d_photo_focusstrength = {
		1101489,
		112,
		true
	},
	dorm3d_photo_paramaters = {
		1101601,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1101694,
		95,
		true
	},
	dorm3d_photo_saturation = {
		1101789,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1101882,
		100,
		true
	},
	dorm3d_photo_Others = {
		1101982,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		1102071,
		109,
		true
	},
	dorm3d_photo_facecamera = {
		1102180,
		103,
		true
	},
	dorm3d_photo_lighting = {
		1102283,
		94,
		true
	},
	dorm3d_photo_filter = {
		1102377,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1102466,
		91,
		true
	},
	dorm3d_photo_strength = {
		1102557,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1102648,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1102743,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1102834,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1102930,
		118,
		true
	},
	dorm3d_shop_gift = {
		1103048,
		191,
		true
	},
	dorm3d_shop_gift_tip = {
		1103239,
		191,
		true
	},
	word_unlock = {
		1103430,
		88,
		true
	},
	word_lock = {
		1103518,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1103600,
		110,
		true
	},
	dorm3d_collect_nothing = {
		1103710,
		125,
		true
	},
	dorm3d_collect_locked = {
		1103835,
		117,
		true
	},
	dorm3d_collect_not_found = {
		1103952,
		110,
		true
	},
	dorm3d_sirius_table = {
		1104062,
		89,
		true
	},
	dorm3d_sirius_chair = {
		1104151,
		89,
		true
	},
	dorm3d_sirius_bed = {
		1104240,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1104327,
		91,
		true
	},
	dorm3d_collection_beach = {
		1104418,
		93,
		true
	},
	dorm3d_reload_unlock = {
		1104511,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1104608,
		94,
		true
	},
	dorm3d_reload_favor = {
		1104702,
		102,
		true
	},
	dorm3d_reload_gift = {
		1104804,
		105,
		true
	},
	dorm3d_collect_unlock = {
		1104909,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1105007,
		114,
		true
	},
	dorm3d_own_favor = {
		1105121,
		111,
		true
	},
	dorm3d_role_choose = {
		1105232,
		92,
		true
	},
	dorm3d_beach_buy = {
		1105324,
		187,
		true
	},
	dorm3d_beach_role = {
		1105511,
		155,
		true
	},
	dorm3d_beach_download = {
		1105666,
		118,
		true
	},
	dorm3d_role_check_in = {
		1105784,
		146,
		true
	},
	dorm3d_data_choose = {
		1105930,
		98,
		true
	},
	dorm3d_role_manage = {
		1106028,
		95,
		true
	},
	dorm3d_role_manage_role = {
		1106123,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1106219,
		107,
		true
	},
	dorm3d_data_go = {
		1106326,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1106453,
		200,
		true
	},
	dorm3d_role_assets_download = {
		1106653,
		181,
		true
	},
	volleyball_end_tip = {
		1106834,
		123,
		true
	},
	volleyball_end_award = {
		1106957,
		114,
		true
	},
	sure_exit_volleyball = {
		1107071,
		126,
		true
	},
	dorm3d_photo_active_zone = {
		1107197,
		104,
		true
	},
	apartment_level_unenough = {
		1107301,
		120,
		true
	},
	help_dorm3d_info = {
		1107421,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1107958,
		126,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1108084,
		140,
		true
	},
	dorm3d_select_tip = {
		1108224,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1108325,
		93,
		true
	},
	dorm3d_minigame_again = {
		1108418,
		96,
		true
	},
	dorm3d_minigame_close = {
		1108514,
		97,
		true
	},
	dorm3d_data_Invite_lack = {
		1108611,
		122,
		true
	},
	dorm3d_item_num = {
		1108733,
		93,
		true
	},
	dorm3d_collect_not_owned = {
		1108826,
		123,
		true
	},
	dorm3d_furniture_sure_save = {
		1108949,
		133,
		true
	},
	dorm3d_furniture_save_success = {
		1109082,
		128,
		true
	},
	dorm3d_removable = {
		1109210,
		164,
		true
	},
	report_cannot_comment_level_1 = {
		1109374,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1109533,
		138,
		true
	},
	commander_exp_limit = {
		1109671,
		185,
		true
	},
	dreamland_label_day = {
		1109856,
		86,
		true
	},
	dreamland_label_dusk = {
		1109942,
		90,
		true
	},
	dreamland_label_night = {
		1110032,
		88,
		true
	},
	dreamland_label_area = {
		1110120,
		90,
		true
	},
	dreamland_label_explore = {
		1110210,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1110303,
		121,
		true
	},
	dreamland_area_lock_tip = {
		1110424,
		141,
		true
	},
	dreamland_spring_lock_tip = {
		1110565,
		128,
		true
	},
	dreamland_spring_tip = {
		1110693,
		118,
		true
	},
	dream_land_tip = {
		1110811,
		1255,
		true
	},
	touch_cake_minigame_help = {
		1112066,
		359,
		true
	},
	dreamland_main_desc = {
		1112425,
		202,
		true
	},
	dreamland_main_tip = {
		1112627,
		1981,
		true
	},
	no_share_skin_gametip = {
		1114608,
		136,
		true
	},
	no_share_skin_tianchenghangmu = {
		1114744,
		116,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1114860,
		117,
		true
	},
	no_share_skin_jiahezhanlie = {
		1114977,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1115081,
		109,
		true
	},
	ui_pack_tip1 = {
		1115190,
		178,
		true
	},
	ui_pack_tip2 = {
		1115368,
		82,
		true
	},
	ui_pack_tip3 = {
		1115450,
		85,
		true
	},
	battle_ui_unlock = {
		1115535,
		93,
		true
	},
	compensate_ui_expiration_hour = {
		1115628,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1115753,
		124,
		true
	},
	compensate_ui_title1 = {
		1115877,
		90,
		true
	},
	compensate_ui_title2 = {
		1115967,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1116061,
		137,
		true
	},
	compensate_ui_nothing2 = {
		1116198,
		114,
		true
	},
	attire_combatui_preview = {
		1116312,
		99,
		true
	},
	attire_combatui_confirm = {
		1116411,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1116504,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1116610,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1116720,
		117,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1116837,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1116948,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		1117061,
		108,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1117169,
		175,
		true
	},
	dorm3d_shop_tag1 = {
		1117344,
		100,
		true
	},
	dorm3d_shop_tag2 = {
		1117444,
		100,
		true
	},
	dorm3d_shop_tag3 = {
		1117544,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1117657,
		103,
		true
	},
	dorm3d_shop_tag5 = {
		1117760,
		100,
		true
	},
	dorm3d_shop_tag6 = {
		1117860,
		100,
		true
	},
	dorm3d_system_switch = {
		1117960,
		107,
		true
	},
	dorm3d_beach_switch = {
		1118067,
		106,
		true
	},
	dorm3d_AR_switch = {
		1118173,
		103,
		true
	},
	dorm3d_invite_confirm_original = {
		1118276,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1118483,
		230,
		true
	},
	dorm3d_invite_confirm_free = {
		1118713,
		233,
		true
	},
	dorm3d_purchase_confirm_original = {
		1118946,
		201,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1119147,
		224,
		true
	},
	dorm3d_purchase_confirm_free = {
		1119371,
		227,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1119598,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1119695,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1119794,
		117,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1119911,
		168,
		true
	},
	cruise_phase_title = {
		1120079,
		88,
		true
	},
	cruise_title_2410 = {
		1120167,
		101,
		true
	},
	cruise_title_2412 = {
		1120268,
		101,
		true
	},
	cruise_title_2502 = {
		1120369,
		101,
		true
	},
	cruise_title_2504 = {
		1120470,
		101,
		true
	},
	cruise_title_2506 = {
		1120571,
		101,
		true
	},
	cruise_title_2508 = {
		1120672,
		101,
		true
	},
	cruise_title_2510 = {
		1120773,
		101,
		true
	},
	cruise_title_2406 = {
		1120874,
		101,
		true
	},
	battlepass_main_time_title = {
		1120975,
		111,
		true
	},
	cruise_shop_no_open = {
		1121086,
		106,
		true
	},
	cruise_btn_pay = {
		1121192,
		98,
		true
	},
	cruise_btn_all = {
		1121290,
		91,
		true
	},
	task_go = {
		1121381,
		77,
		true
	},
	task_got = {
		1121458,
		78,
		true
	},
	cruise_shop_title_skin = {
		1121536,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1121628,
		105,
		true
	},
	cruise_shop_lock_tip = {
		1121733,
		130,
		true
	},
	cruise_tip_skin = {
		1121863,
		95,
		true
	},
	cruise_tip_base = {
		1121958,
		101,
		true
	},
	cruise_tip_upgrade = {
		1122059,
		104,
		true
	},
	cruise_shop_limit_tip = {
		1122163,
		127,
		true
	},
	cruise_limit_count = {
		1122290,
		138,
		true
	},
	cruise_title_2408 = {
		1122428,
		101,
		true
	},
	cruise_shop_title = {
		1122529,
		94,
		true
	},
	dorm3d_favor_level_story = {
		1122623,
		104,
		true
	},
	dorm3d_already_gifted = {
		1122727,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1122825,
		110,
		true
	},
	dorm3d_skin_locked = {
		1122935,
		98,
		true
	},
	dorm3d_photo_no_role = {
		1123033,
		103,
		true
	},
	dorm3d_furniture_locked = {
		1123136,
		103,
		true
	},
	dorm3d_accompany_locked = {
		1123239,
		96,
		true
	},
	dorm3d_role_locked = {
		1123335,
		117,
		true
	},
	dorm3d_volleyball_button = {
		1123452,
		103,
		true
	},
	dorm3d_minigame_button1 = {
		1123555,
		100,
		true
	},
	dorm3d_collection_title_en = {
		1123655,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1123754,
		187,
		true
	},
	dorm3d_gift_story_unlock = {
		1123941,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1124059,
		124,
		true
	},
	dorm3d_recall_locked = {
		1124183,
		99,
		true
	},
	dorm3d_gift_maximum = {
		1124282,
		115,
		true
	},
	dorm3d_need_construct_item = {
		1124397,
		122,
		true
	},
	AR_plane_check = {
		1124519,
		103,
		true
	},
	AR_plane_long_press_to_summon = {
		1124622,
		146,
		true
	},
	AR_plane_distance_near = {
		1124768,
		145,
		true
	},
	AR_plane_summon_fail_by_near = {
		1124913,
		164,
		true
	},
	AR_plane_summon_success = {
		1125077,
		125,
		true
	},
	dorm3d_day_night_switching1 = {
		1125202,
		110,
		true
	},
	dorm3d_day_night_switching2 = {
		1125312,
		110,
		true
	},
	dorm3d_download_complete = {
		1125422,
		133,
		true
	},
	dorm3d_resource_downloading = {
		1125555,
		126,
		true
	},
	dorm3d_resource_delete = {
		1125681,
		117,
		true
	},
	dorm3d_favor_maximize = {
		1125798,
		161,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1125959,
		128,
		true
	},
	child2_cur_round = {
		1126087,
		88,
		true
	},
	child2_assess_round = {
		1126175,
		102,
		true
	},
	child2_assess_target = {
		1126277,
		104,
		true
	},
	child2_ending_stage = {
		1126381,
		96,
		true
	},
	child2_reset_stage = {
		1126477,
		95,
		true
	},
	child2_main_help = {
		1126572,
		588,
		true
	},
	child2_personality_title = {
		1127160,
		94,
		true
	},
	child2_attr_title = {
		1127254,
		93,
		true
	},
	child2_talent_title = {
		1127347,
		95,
		true
	},
	child2_status_title = {
		1127442,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1127531,
		106,
		true
	},
	child2_status_time1 = {
		1127637,
		91,
		true
	},
	child2_status_time2 = {
		1127728,
		89,
		true
	},
	child2_assess_tip = {
		1127817,
		131,
		true
	},
	child2_assess_tip_target = {
		1127948,
		138,
		true
	},
	child2_site_exit = {
		1128086,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1128175,
		91,
		true
	},
	child2_unlock_site_round = {
		1128266,
		127,
		true
	},
	child2_site_drop_add = {
		1128393,
		125,
		true
	},
	child2_site_drop_reduce = {
		1128518,
		128,
		true
	},
	child2_site_drop_item = {
		1128646,
		103,
		true
	},
	child2_personal_tag1 = {
		1128749,
		90,
		true
	},
	child2_personal_tag2 = {
		1128839,
		96,
		true
	},
	child2_personal_change = {
		1128935,
		99,
		true
	},
	child2_ship_upgrade_favor = {
		1129034,
		154,
		true
	},
	child2_plan_title_front = {
		1129188,
		90,
		true
	},
	child2_plan_title_back = {
		1129278,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		1129370,
		115,
		true
	},
	child2_endings_toggle_on = {
		1129485,
		101,
		true
	},
	child2_endings_toggle_off = {
		1129586,
		109,
		true
	},
	child2_game_cnt = {
		1129695,
		87,
		true
	},
	child2_enter = {
		1129782,
		89,
		true
	},
	child2_select_help = {
		1129871,
		529,
		true
	},
	child2_not_start = {
		1130400,
		116,
		true
	},
	child2_schedule_sure_tip = {
		1130516,
		182,
		true
	},
	child2_reset_sure_tip = {
		1130698,
		158,
		true
	},
	child2_schedule_sure_tip2 = {
		1130856,
		186,
		true
	},
	child2_schedule_sure_tip3 = {
		1131042,
		214,
		true
	},
	child2_assess_start_tip = {
		1131256,
		100,
		true
	},
	child2_site_again = {
		1131356,
		92,
		true
	},
	child2_shop_benefit_sure = {
		1131448,
		206,
		true
	},
	child2_shop_benefit_sure2 = {
		1131654,
		240,
		true
	},
	world_file_tip = {
		1131894,
		188,
		true
	},
	levelscene_mapselect_part1 = {
		1132082,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1132178,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1132274,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1132363,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1132452,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1132541,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1132638,
		99,
		true
	},
	levelscene_mapselect_material = {
		1132737,
		99,
		true
	},
	levelscene_title_story = {
		1132836,
		97,
		true
	},
	juuschat_filter_title = {
		1132933,
		94,
		true
	},
	juuschat_filter_tip1 = {
		1133027,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1133117,
		97,
		true
	},
	juuschat_filter_tip3 = {
		1133214,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1133307,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1133397,
		90,
		true
	},
	juuschat_label1 = {
		1133487,
		89,
		true
	},
	juuschat_label2 = {
		1133576,
		89,
		true
	},
	juuschat_chattip1 = {
		1133665,
		102,
		true
	},
	juuschat_chattip2 = {
		1133767,
		89,
		true
	},
	juuschat_chattip3 = {
		1133856,
		96,
		true
	},
	juuschat_reddot_title = {
		1133952,
		91,
		true
	},
	juuschat_filter_subtitle1 = {
		1134043,
		106,
		true
	},
	juuschat_filter_subtitle2 = {
		1134149,
		103,
		true
	},
	juuschat_filter_subtitle3 = {
		1134252,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1134347,
		114,
		true
	},
	juuschat_redpacket_detail = {
		1134461,
		102,
		true
	},
	juuschat_filter_empty = {
		1134563,
		128,
		true
	},
	dorm3d_appellation_title = {
		1134691,
		101,
		true
	},
	dorm3d_appellation_cd = {
		1134792,
		115,
		true
	},
	dorm3d_appellation_interval = {
		1134907,
		152,
		true
	},
	dorm3d_appellation_waring1 = {
		1135059,
		130,
		true
	},
	dorm3d_appellation_waring2 = {
		1135189,
		132,
		true
	},
	dorm3d_appellation_waring3 = {
		1135321,
		135,
		true
	},
	dorm3d_appellation_waring4 = {
		1135456,
		138,
		true
	},
	dorm3d_shop_gift_owned = {
		1135594,
		124,
		true
	},
	dorm3d_accompany_not_download = {
		1135718,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1135867,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1135962,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1136057,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1136152,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1136247,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1136342,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1136437,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1136532,
		125,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1136657,
		121,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1136778,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1136881,
		113,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1136994,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1137097,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1137200,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1137303,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1137406,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1137509,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1137612,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1137715,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1137819,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1137923,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1138027,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1138130,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1138233,
		106,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1138339,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1138442,
		106,
		true
	},
	BoatAdGame_minigame_help = {
		1138548,
		311,
		true
	},
	activity_1024_memory = {
		1138859,
		180,
		true
	},
	activity_1024_memory_get = {
		1139039,
		105,
		true
	},
	juuschat_background_tip1 = {
		1139144,
		97,
		true
	},
	juuschat_background_tip2 = {
		1139241,
		104,
		true
	},
	drom3d_memory_limit_tip = {
		1139345,
		195,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1139540,
		270,
		true
	},
	blackfriday_main_tip = {
		1139810,
		478,
		true
	},
	blackfriday_shop_tip = {
		1140288,
		101,
		true
	},
	tolovegame_buff_name_1 = {
		1140389,
		96,
		true
	},
	tolovegame_buff_name_2 = {
		1140485,
		96,
		true
	},
	tolovegame_buff_name_3 = {
		1140581,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1140684,
		102,
		true
	},
	tolovegame_buff_name_5 = {
		1140786,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1140888,
		109,
		true
	},
	tolovegame_buff_name_7 = {
		1140997,
		96,
		true
	},
	tolovegame_buff_desc_1 = {
		1141093,
		185,
		true
	},
	tolovegame_buff_desc_2 = {
		1141278,
		139,
		true
	},
	tolovegame_buff_desc_3 = {
		1141417,
		141,
		true
	},
	tolovegame_buff_desc_4 = {
		1141558,
		262,
		true
	},
	tolovegame_buff_desc_5 = {
		1141820,
		199,
		true
	},
	tolovegame_buff_desc_6 = {
		1142019,
		214,
		true
	},
	tolovegame_buff_desc_7 = {
		1142233,
		227,
		true
	},
	tolovegame_join_reward = {
		1142460,
		92,
		true
	},
	tolovegame_score = {
		1142552,
		86,
		true
	},
	tolovegame_rank_tip = {
		1142638,
		125,
		true
	},
	tolovegame_lock_1 = {
		1142763,
		109,
		true
	},
	tolovegame_lock_2 = {
		1142872,
		103,
		true
	},
	tolovegame_buff_switch_1 = {
		1142975,
		97,
		true
	},
	tolovegame_buff_switch_2 = {
		1143072,
		98,
		true
	},
	tolovegame_proceed = {
		1143170,
		88,
		true
	},
	tolovegame_collect = {
		1143258,
		88,
		true
	},
	tolovegame_collected = {
		1143346,
		97,
		true
	},
	tolovegame_tutorial = {
		1143443,
		725,
		true
	},
	tolovegame_awards = {
		1144168,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1144255,
		115,
		true
	},
	tolovemainpage_build_countdown = {
		1144370,
		107,
		true
	},
	tolovegame_puzzle_title = {
		1144477,
		100,
		true
	},
	tolovegame_puzzle_ship_need = {
		1144577,
		113,
		true
	},
	tolovegame_puzzle_task_need = {
		1144690,
		105,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1144795,
		118,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1144913,
		108,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1145021,
		112,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1145133,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1145230,
		126,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1145356,
		122,
		true
	},
	tolovegame_puzzle_cheat = {
		1145478,
		133,
		true
	},
	tolovegame_puzzle_open_detail = {
		1145611,
		106,
		true
	},
	tolove_main_help = {
		1145717,
		1653,
		true
	},
	tolovegame_puzzle_finished = {
		1147370,
		106,
		true
	},
	tolovegame_puzzle_title_desc = {
		1147476,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1147588,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1147684,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1147782,
		122,
		true
	},
	tolovegame_puzzle_unlock = {
		1147904,
		108,
		true
	},
	tolovegame_puzzle_lock = {
		1148012,
		102,
		true
	},
	tolovegame_puzzle_line_tip = {
		1148114,
		140,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1148254,
		139,
		true
	},
	maintenance_message_text = {
		1148393,
		261,
		true
	},
	maintenance_message_stop_text = {
		1148654,
		110,
		true
	},
	task_get = {
		1148764,
		78,
		true
	},
	notify_clock_tip = {
		1148842,
		172,
		true
	},
	notify_clock_button = {
		1149014,
		103,
		true
	},
	blackfriday_gift = {
		1149117,
		96,
		true
	},
	blackfriday_shop = {
		1149213,
		93,
		true
	},
	blackfriday_task = {
		1149306,
		93,
		true
	},
	blackfriday_coinshop = {
		1149399,
		96,
		true
	},
	blackfriday_dailypack = {
		1149495,
		104,
		true
	},
	blackfriday_gemshop = {
		1149599,
		95,
		true
	},
	blackfriday_ptshop = {
		1149694,
		90,
		true
	},
	blackfriday_specialpack = {
		1149784,
		103,
		true
	},
	skin_shop_nonuse_label = {
		1149887,
		102,
		true
	},
	skin_shop_use_label = {
		1149989,
		96,
		true
	},
	skin_shop_discount_item_link = {
		1150085,
		156,
		true
	},
	help_starLightAlbum = {
		1150241,
		991,
		true
	},
	word_gain_date = {
		1151232,
		92,
		true
	},
	word_limited_activity = {
		1151324,
		94,
		true
	},
	word_show_expire_content = {
		1151418,
		121,
		true
	},
	word_got_pt = {
		1151539,
		88,
		true
	},
	word_activity_not_open = {
		1151627,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1151730,
		122,
		true
	},
	activity_shop_template_extratext = {
		1151852,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1151973,
		115,
		true
	},
	dorm3d_resource_download_complete = {
		1152088,
		116,
		true
	},
	dorm3d_delete_finish = {
		1152204,
		103,
		true
	},
	dorm3d_guide_tip = {
		1152307,
		115,
		true
	},
	dorm3d_guide_tip2 = {
		1152422,
		110,
		true
	},
	dorm3d_noshiro_table = {
		1152532,
		93,
		true
	},
	dorm3d_noshiro_chair = {
		1152625,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1152715,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1152803,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1152952,
		111,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1153063,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1153155,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1153245,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1153335,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1153425,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1153513,
		212,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1153725,
		99,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1153824,
		111,
		true
	},
	dorm3d_privatechat_favor = {
		1153935,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1154032,
		105,
		true
	},
	dorm3d_privatechat_visit = {
		1154137,
		101,
		true
	},
	dorm3d_privatechat_visit_time = {
		1154238,
		102,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1154340,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1154445,
		93,
		true
	},
	dorm3d_privatechat_chat = {
		1154538,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1154631,
		116,
		true
	},
	dorm3d_privatechat_new_messages = {
		1154747,
		121,
		true
	},
	dorm3d_privatechat_phone = {
		1154868,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1154962,
		111,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1155073,
		120,
		true
	},
	dorm3d_privatechat_topics = {
		1155193,
		104,
		true
	},
	dorm3d_privatechat_ins = {
		1155297,
		101,
		true
	},
	dorm3d_privatechat_new_topics = {
		1155398,
		136,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1155534,
		132,
		true
	},
	dorm3d_privatechat_room_beach = {
		1155666,
		168,
		true
	},
	dorm3d_privatechat_room_character = {
		1155834,
		117,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1155951,
		137,
		true
	},
	dorm3d_privatechat_screen_all = {
		1156088,
		99,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1156187,
		110,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1156297,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1156403,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1156506,
		119,
		true
	},
	dorm3d_privatechat_room_download = {
		1156625,
		145,
		true
	},
	dorm3d_privatechat_telephone = {
		1156770,
		121,
		true
	},
	dorm3d_privatechat_welcome = {
		1156891,
		106,
		true
	},
	dorm3d_gift_favor_exceed = {
		1156997,
		190,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1157187,
		113,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1157300,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1157403,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1157513,
		106,
		true
	},
	dorm3d_ins_no_msg = {
		1157619,
		107,
		true
	},
	dorm3d_ins_no_topics = {
		1157726,
		120,
		true
	},
	dorm3d_skin_confirm = {
		1157846,
		96,
		true
	},
	dorm3d_skin_already = {
		1157942,
		93,
		true
	},
	dorm3d_skin_equip = {
		1158035,
		126,
		true
	},
	dorm3d_skin_unlock = {
		1158161,
		143,
		true
	},
	dorm3d_room_floor_1 = {
		1158304,
		89,
		true
	},
	dorm3d_room_floor_2 = {
		1158393,
		92,
		true
	},
	please_input_1_99 = {
		1158485,
		103,
		true
	},
	child2_empty_plan = {
		1158588,
		104,
		true
	},
	child2_replay_tip = {
		1158692,
		257,
		true
	},
	child2_replay_clear = {
		1158949,
		95,
		true
	},
	child2_replay_continue = {
		1159044,
		98,
		true
	},
	firework_2025_level = {
		1159142,
		92,
		true
	},
	firework_2025_pt = {
		1159234,
		92,
		true
	},
	firework_2025_get = {
		1159326,
		94,
		true
	},
	firework_2025_got = {
		1159420,
		94,
		true
	},
	firework_2025_tip1 = {
		1159514,
		152,
		true
	},
	firework_2025_tip2 = {
		1159666,
		106,
		true
	},
	firework_2025_unlock_tip1 = {
		1159772,
		98,
		true
	},
	firework_2025_unlock_tip2 = {
		1159870,
		98,
		true
	},
	firework_2025_tip = {
		1159968,
		1051,
		true
	},
	secretary_special_character_unlock = {
		1161019,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1161183,
		215,
		true
	},
	child2_mood_desc1 = {
		1161398,
		147,
		true
	},
	child2_mood_desc2 = {
		1161545,
		147,
		true
	},
	child2_mood_desc3 = {
		1161692,
		135,
		true
	},
	child2_mood_desc4 = {
		1161827,
		147,
		true
	},
	child2_mood_desc5 = {
		1161974,
		147,
		true
	},
	child2_schedule_target = {
		1162121,
		113,
		true
	},
	child2_shop_point_sure = {
		1162234,
		234,
		true
	},
	["2025Valentine_minigame_s"] = {
		1162468,
		263,
		true
	},
	["2025Valentine_minigame_a"] = {
		1162731,
		246,
		true
	},
	["2025Valentine_minigame_b"] = {
		1162977,
		241,
		true
	},
	["2025Valentine_minigame_c"] = {
		1163218,
		220,
		true
	},
	rps_game_take_card = {
		1163438,
		95,
		true
	},
	SkinDiscountHelp_School = {
		1163533,
		772,
		true
	},
	SkinDiscount_Hint = {
		1164305,
		185,
		true
	},
	SkinDiscount_Got = {
		1164490,
		94,
		true
	},
	skin_original_price = {
		1164584,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1164673,
		455,
		true
	},
	SkinDiscount_Last_Coupon = {
		1165128,
		253,
		true
	},
	clue_title_1 = {
		1165381,
		89,
		true
	},
	clue_title_2 = {
		1165470,
		92,
		true
	},
	clue_title_3 = {
		1165562,
		92,
		true
	},
	clue_title_4 = {
		1165654,
		85,
		true
	},
	clue_task_goto = {
		1165739,
		91,
		true
	},
	clue_lock_tip1 = {
		1165830,
		101,
		true
	},
	clue_lock_tip2 = {
		1165931,
		87,
		true
	},
	clue_get = {
		1166018,
		78,
		true
	},
	clue_got = {
		1166096,
		85,
		true
	},
	clue_unselect_tip = {
		1166181,
		121,
		true
	},
	clue_close_tip = {
		1166302,
		110,
		true
	},
	clue_pt_tip = {
		1166412,
		83,
		true
	},
	clue_buff_research = {
		1166495,
		95,
		true
	},
	clue_buff_pt_boost = {
		1166590,
		120,
		true
	},
	clue_buff_stage_loot = {
		1166710,
		100,
		true
	},
	clue_task_tip = {
		1166810,
		92,
		true
	},
	clue_buff_reach_max = {
		1166902,
		139,
		true
	},
	clue_buff_unselect = {
		1167041,
		132,
		true
	},
	ship_formationUI_fleetName_1 = {
		1167173,
		113,
		true
	},
	ship_formationUI_fleetName_2 = {
		1167286,
		117,
		true
	},
	ship_formationUI_fleetName_3 = {
		1167403,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1167520,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1167636,
		113,
		true
	},
	ship_formationUI_fleetName_6 = {
		1167749,
		117,
		true
	},
	ship_formationUI_fleetName_7 = {
		1167866,
		117,
		true
	},
	ship_formationUI_fleetName_8 = {
		1167983,
		116,
		true
	},
	ship_formationUI_fleetName_9 = {
		1168099,
		110,
		true
	},
	ship_formationUI_fleetName_10 = {
		1168209,
		115,
		true
	},
	ship_formationUI_fleetName_11 = {
		1168324,
		115,
		true
	},
	ship_formationUI_fleetName_12 = {
		1168439,
		114,
		true
	},
	ship_formationUI_fleetName_13 = {
		1168553,
		110,
		true
	},
	clue_buff_ticket_tips = {
		1168663,
		191,
		true
	},
	clue_buff_empty_ticket = {
		1168854,
		164,
		true
	},
	SuperBulin2_tip1 = {
		1169018,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1169137,
		119,
		true
	},
	SuperBulin2_tip3 = {
		1169256,
		131,
		true
	},
	SuperBulin2_tip4 = {
		1169387,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1169506,
		131,
		true
	},
	SuperBulin2_tip6 = {
		1169637,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1169756,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1169878,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1169997,
		122,
		true
	},
	SuperBulin2_help = {
		1170119,
		563,
		true
	},
	SuperBulin2_lock_tip = {
		1170682,
		144,
		true
	},
	dorm3d_shop_buy_tips = {
		1170826,
		221,
		true
	},
	dorm3d_shop_title = {
		1171047,
		94,
		true
	},
	dorm3d_shop_limit = {
		1171141,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1171228,
		90,
		true
	},
	dorm3d_shop_all = {
		1171318,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1171403,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1171490,
		91,
		true
	},
	dorm3d_shop_others = {
		1171581,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1171669,
		99,
		true
	},
	dorm3d_cafe_minigame1 = {
		1171768,
		104,
		true
	},
	dorm3d_cafe_minigame2 = {
		1171872,
		118,
		true
	},
	dorm3d_cafe_minigame3 = {
		1171990,
		98,
		true
	},
	dorm3d_cafe_minigame4 = {
		1172088,
		96,
		true
	},
	dorm3d_cafe_minigame5 = {
		1172184,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1172275,
		98,
		true
	},
	xiaoankeleiqi_npc = {
		1172373,
		1830,
		true
	},
	island_name_too_long_or_too_short = {
		1174203,
		143,
		true
	},
	island_name_exist_special_word = {
		1174346,
		152,
		true
	},
	island_name_exist_ban_word = {
		1174498,
		148,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1174646,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1174758,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1174867,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1174976,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1175086,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1175193,
		119,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1175312,
		118,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1175430,
		118,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1175548,
		116,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1175664,
		115,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1175779,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1175894,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1176007,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1176122,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1176237,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1176352,
		115,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1176467,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1176595,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1176714,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1176833,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1176952,
		130,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1177082,
		117,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1177199,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1177321,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1177443,
		122,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1177565,
		123,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1177688,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1177794,
		116,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1177910,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1178028,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1178146,
		118,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1178264,
		124,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1178388,
		128,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1178516,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1178612,
		110,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1178722,
		96,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1178818,
		105,
		true
	},
	grapihcs3d_setting_control = {
		1178923,
		103,
		true
	},
	grapihcs3d_setting_general = {
		1179026,
		109,
		true
	},
	grapihcs3d_setting_card_title = {
		1179135,
		102,
		true
	},
	grapihcs3d_setting_card_tag = {
		1179237,
		104,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1179341,
		114,
		true
	},
	grapihcs3d_setting_common_title = {
		1179455,
		121,
		true
	},
	grapihcs3d_setting_common_use = {
		1179576,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1179675,
		113,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1179788,
		208,
		true
	},
	island_daily_gift_invite_success = {
		1179996,
		140,
		true
	},
	island_build_save_conflict = {
		1180136,
		131,
		true
	},
	island_build_save_success = {
		1180267,
		102,
		true
	},
	island_build_capacity_tip = {
		1180369,
		125,
		true
	},
	island_build_clean_tip = {
		1180494,
		136,
		true
	},
	island_build_revert_tip = {
		1180630,
		141,
		true
	},
	island_dress_exit = {
		1180771,
		116,
		true
	},
	island_dress_exit2 = {
		1180887,
		155,
		true
	},
	island_dress_mutually_exclusive = {
		1181042,
		191,
		true
	},
	island_dress_skin_buy = {
		1181233,
		146,
		true
	},
	island_dress_color_buy = {
		1181379,
		137,
		true
	},
	island_dress_color_unlock = {
		1181516,
		118,
		true
	},
	island_dress_save1 = {
		1181634,
		111,
		true
	},
	island_dress_save2 = {
		1181745,
		185,
		true
	},
	island_dress_mutually_exclusive1 = {
		1181930,
		161,
		true
	},
	island_dress_send_tip = {
		1182091,
		144,
		true
	},
	island_dress_send_tip_success = {
		1182235,
		133,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1182368,
		152,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1182520,
		143,
		true
	},
	handbook_task_locked_by_level = {
		1182663,
		131,
		true
	},
	handbook_task_locked_by_other_task = {
		1182794,
		135,
		true
	},
	handbook_task_locked_by_chapter = {
		1182929,
		138,
		true
	},
	handbook_name = {
		1183067,
		93,
		true
	},
	handbook_process = {
		1183160,
		89,
		true
	},
	handbook_claim = {
		1183249,
		84,
		true
	},
	handbook_finished = {
		1183333,
		94,
		true
	},
	handbook_unfinished = {
		1183427,
		123,
		true
	},
	handbook_gametip = {
		1183550,
		1710,
		true
	},
	handbook_research_confirm = {
		1185260,
		102,
		true
	},
	handbook_research_final_task_desc_locked = {
		1185362,
		170,
		true
	},
	handbook_research_final_task_btn_locked = {
		1185532,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1185644,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1185752,
		118,
		true
	},
	handbook_ur_double_check = {
		1185870,
		268,
		true
	},
	NewMusic_1 = {
		1186138,
		90,
		true
	},
	NewMusic_2 = {
		1186228,
		83,
		true
	},
	NewMusic_help = {
		1186311,
		286,
		true
	},
	NewMusic_3 = {
		1186597,
		107,
		true
	},
	NewMusic_4 = {
		1186704,
		110,
		true
	},
	NewMusic_5 = {
		1186814,
		86,
		true
	},
	NewMusic_6 = {
		1186900,
		87,
		true
	},
	NewMusic_7 = {
		1186987,
		123,
		true
	},
	holiday_tip_minigame1 = {
		1187110,
		103,
		true
	},
	holiday_tip_minigame2 = {
		1187213,
		101,
		true
	},
	holiday_tip_bath = {
		1187314,
		96,
		true
	},
	holiday_tip_collection = {
		1187410,
		106,
		true
	},
	holiday_tip_task = {
		1187516,
		93,
		true
	},
	holiday_tip_shop = {
		1187609,
		93,
		true
	},
	holiday_tip_trans = {
		1187702,
		94,
		true
	},
	holiday_tip_task_now = {
		1187796,
		97,
		true
	},
	holiday_tip_finish = {
		1187893,
		244,
		true
	},
	holiday_tip_trans_get = {
		1188137,
		134,
		true
	},
	holiday_tip_rebuild_not = {
		1188271,
		134,
		true
	},
	holiday_tip_trans_not = {
		1188405,
		135,
		true
	},
	holiday_tip_task_finish = {
		1188540,
		137,
		true
	},
	holiday_tip_trans_tip = {
		1188677,
		98,
		true
	},
	holiday_tip_trans_desc1 = {
		1188775,
		390,
		true
	},
	holiday_tip_trans_desc2 = {
		1189165,
		390,
		true
	},
	holiday_tip_gametip = {
		1189555,
		1301,
		true
	},
	holiday_tip_spring = {
		1190856,
		358,
		true
	},
	activity_holiday_function_lock = {
		1191214,
		134,
		true
	},
	storyline_chapter0 = {
		1191348,
		88,
		true
	},
	storyline_chapter1 = {
		1191436,
		89,
		true
	},
	storyline_chapter2 = {
		1191525,
		89,
		true
	},
	storyline_chapter3 = {
		1191614,
		89,
		true
	},
	storyline_chapter4 = {
		1191703,
		89,
		true
	},
	storyline_memorysearch1 = {
		1191792,
		103,
		true
	},
	storyline_memorysearch2 = {
		1191895,
		96,
		true
	},
	use_amount_prefix = {
		1191991,
		95,
		true
	},
	sure_exit_resolve_equip = {
		1192086,
		225,
		true
	},
	resolve_equip_tip = {
		1192311,
		104,
		true
	},
	resolve_equip_title = {
		1192415,
		111,
		true
	},
	tec_catchup_0 = {
		1192526,
		81,
		true
	},
	tec_catchup_confirm = {
		1192607,
		295,
		true
	},
	watermelon_minigame_help = {
		1192902,
		306,
		true
	},
	breakout_tip = {
		1193208,
		112,
		true
	},
	collection_book_lock_place = {
		1193320,
		106,
		true
	},
	collection_book_tag_1 = {
		1193426,
		98,
		true
	},
	collection_book_tag_2 = {
		1193524,
		98,
		true
	},
	collection_book_tag_3 = {
		1193622,
		98,
		true
	},
	challenge_minigame_unlock = {
		1193720,
		112,
		true
	},
	storyline_camp = {
		1193832,
		91,
		true
	},
	storyline_goto = {
		1193923,
		91,
		true
	},
	holiday_villa_locked = {
		1194014,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1194179,
		104,
		true
	},
	tech_shadow_change_button_2 = {
		1194283,
		104,
		true
	},
	tech_shadow_limit_text = {
		1194387,
		113,
		true
	},
	tech_shadow_commit_tip = {
		1194500,
		163,
		true
	},
	shadow_scene_name = {
		1194663,
		94,
		true
	},
	shadow_unlock_tip = {
		1194757,
		146,
		true
	},
	shadow_skin_change_success = {
		1194903,
		126,
		true
	},
	add_skin_secretary_ship = {
		1195029,
		113,
		true
	},
	add_skin_random_secretary_ship_list = {
		1195142,
		125,
		true
	},
	choose_secretary_change_to_this_ship = {
		1195267,
		134,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1195401,
		161,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1195562,
		167,
		true
	},
	choose_secretary_change_title = {
		1195729,
		102,
		true
	},
	ship_random_secretary_tag = {
		1195831,
		105,
		true
	},
	projection_help = {
		1195936,
		280,
		true
	},
	littleaijier_npc = {
		1196216,
		1464,
		true
	},
	brs_main_tip = {
		1197680,
		133,
		true
	},
	brs_expedition_tip = {
		1197813,
		153,
		true
	},
	brs_dmact_tip = {
		1197966,
		91,
		true
	},
	brs_reward_tip_1 = {
		1198057,
		93,
		true
	},
	brs_reward_tip_2 = {
		1198150,
		86,
		true
	},
	dorm3d_dance_button = {
		1198236,
		89,
		true
	},
	dorm3d_collection_cafe = {
		1198325,
		92,
		true
	},
	zengke_series_help = {
		1198417,
		1813,
		true
	},
	zengke_series_pt = {
		1200230,
		86,
		true
	},
	zengke_series_pt_small = {
		1200316,
		96,
		true
	},
	zengke_series_rank = {
		1200412,
		88,
		true
	},
	zengke_series_rank_small = {
		1200500,
		95,
		true
	},
	zengke_series_task = {
		1200595,
		95,
		true
	},
	zengke_series_task_small = {
		1200690,
		92,
		true
	},
	zengke_series_confirm = {
		1200782,
		91,
		true
	},
	zengke_story_reward_count = {
		1200873,
		151,
		true
	},
	zengke_series_easy = {
		1201024,
		88,
		true
	},
	zengke_series_normal = {
		1201112,
		90,
		true
	},
	zengke_series_hard = {
		1201202,
		91,
		true
	},
	zengke_series_sp = {
		1201293,
		83,
		true
	},
	zengke_series_ex = {
		1201376,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1201459,
		100,
		true
	},
	battleui_display1 = {
		1201559,
		90,
		true
	},
	battleui_display2 = {
		1201649,
		90,
		true
	},
	battleui_display3 = {
		1201739,
		98,
		true
	},
	zengke_series_serverinfo = {
		1201837,
		94,
		true
	},
	grapihcs3d_setting_bloom = {
		1201931,
		94,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1202025,
		106,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1202131,
		106,
		true
	},
	SkinDiscountHelp_Carnival = {
		1202237,
		774,
		true
	},
	open_today = {
		1203011,
		89,
		true
	},
	daily_level_go = {
		1203100,
		84,
		true
	},
	yumia_main_tip_1 = {
		1203184,
		93,
		true
	},
	yumia_main_tip_2 = {
		1203277,
		93,
		true
	},
	yumia_main_tip_3 = {
		1203370,
		86,
		true
	},
	yumia_main_tip_4 = {
		1203456,
		118,
		true
	},
	yumia_main_tip_5 = {
		1203574,
		89,
		true
	},
	yumia_main_tip_6 = {
		1203663,
		93,
		true
	},
	yumia_main_tip_7 = {
		1203756,
		92,
		true
	},
	yumia_main_tip_8 = {
		1203848,
		89,
		true
	},
	yumia_main_tip_9 = {
		1203937,
		93,
		true
	},
	yumia_base_name_1 = {
		1204030,
		103,
		true
	},
	yumia_base_name_2 = {
		1204133,
		103,
		true
	},
	yumia_base_name_3 = {
		1204236,
		100,
		true
	},
	yumia_stronghold_1 = {
		1204336,
		94,
		true
	},
	yumia_stronghold_2 = {
		1204430,
		123,
		true
	},
	yumia_stronghold_3 = {
		1204553,
		91,
		true
	},
	yumia_stronghold_4 = {
		1204644,
		91,
		true
	},
	yumia_stronghold_5 = {
		1204735,
		98,
		true
	},
	yumia_stronghold_6 = {
		1204833,
		95,
		true
	},
	yumia_stronghold_7 = {
		1204928,
		95,
		true
	},
	yumia_stronghold_8 = {
		1205023,
		95,
		true
	},
	yumia_stronghold_9 = {
		1205118,
		88,
		true
	},
	yumia_stronghold_10 = {
		1205206,
		96,
		true
	},
	yumia_award_1 = {
		1205302,
		83,
		true
	},
	yumia_award_2 = {
		1205385,
		83,
		true
	},
	yumia_award_3 = {
		1205468,
		90,
		true
	},
	yumia_award_4 = {
		1205558,
		97,
		true
	},
	yumia_pt_1 = {
		1205655,
		173,
		true
	},
	yumia_pt_2 = {
		1205828,
		87,
		true
	},
	yumia_pt_3 = {
		1205915,
		80,
		true
	},
	yumia_mana_battle_tip = {
		1205995,
		271,
		true
	},
	yumia_buff_name_1 = {
		1206266,
		102,
		true
	},
	yumia_buff_name_2 = {
		1206368,
		98,
		true
	},
	yumia_buff_name_3 = {
		1206466,
		98,
		true
	},
	yumia_buff_name_4 = {
		1206564,
		98,
		true
	},
	yumia_buff_name_5 = {
		1206662,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1206764,
		160,
		true
	},
	yumia_buff_desc_2 = {
		1206924,
		160,
		true
	},
	yumia_buff_desc_3 = {
		1207084,
		160,
		true
	},
	yumia_buff_desc_4 = {
		1207244,
		160,
		true
	},
	yumia_buff_desc_5 = {
		1207404,
		160,
		true
	},
	yumia_buff_1 = {
		1207564,
		89,
		true
	},
	yumia_buff_2 = {
		1207653,
		82,
		true
	},
	yumia_buff_3 = {
		1207735,
		89,
		true
	},
	yumia_buff_4 = {
		1207824,
		139,
		true
	},
	yumia_atelier_tip1 = {
		1207963,
		146,
		true
	},
	yumia_atelier_tip2 = {
		1208109,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1208197,
		91,
		true
	},
	yumia_atelier_tip4 = {
		1208288,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1208379,
		128,
		true
	},
	yumia_atelier_tip6 = {
		1208507,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1208601,
		115,
		true
	},
	yumia_atelier_tip8 = {
		1208716,
		109,
		true
	},
	yumia_atelier_tip9 = {
		1208825,
		107,
		true
	},
	yumia_atelier_tip10 = {
		1208932,
		103,
		true
	},
	yumia_atelier_tip11 = {
		1209035,
		103,
		true
	},
	yumia_atelier_tip12 = {
		1209138,
		99,
		true
	},
	yumia_atelier_tip13 = {
		1209237,
		105,
		true
	},
	yumia_atelier_tip14 = {
		1209342,
		96,
		true
	},
	yumia_atelier_tip15 = {
		1209438,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1209535,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1209624,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1209740,
		96,
		true
	},
	yumia_atelier_tip19 = {
		1209836,
		119,
		true
	},
	yumia_atelier_tip20 = {
		1209955,
		124,
		true
	},
	yumia_atelier_tip21 = {
		1210079,
		121,
		true
	},
	yumia_atelier_tip22 = {
		1210200,
		654,
		true
	},
	yumia_atelier_tip23 = {
		1210854,
		96,
		true
	},
	yumia_atelier_tip24 = {
		1210950,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1211039,
		104,
		true
	},
	yumia_storymode_tip2 = {
		1211143,
		110,
		true
	},
	yumia_pt_tip = {
		1211253,
		85,
		true
	},
	yumia_pt_4 = {
		1211338,
		87,
		true
	},
	masaina_main_title = {
		1211425,
		105,
		true
	},
	masaina_main_title_en = {
		1211530,
		105,
		true
	},
	masaina_main_sheet1 = {
		1211635,
		106,
		true
	},
	masaina_main_sheet2 = {
		1211741,
		99,
		true
	},
	masaina_main_sheet3 = {
		1211840,
		96,
		true
	},
	masaina_main_sheet4 = {
		1211936,
		96,
		true
	},
	masaina_main_skin_tag = {
		1212032,
		107,
		true
	},
	masaina_main_other_tag = {
		1212139,
		99,
		true
	},
	shop_title = {
		1212238,
		80,
		true
	},
	shop_recommend = {
		1212318,
		81,
		true
	},
	shop_recommend_en = {
		1212399,
		90,
		true
	},
	shop_skin = {
		1212489,
		79,
		true
	},
	shop_skin_en = {
		1212568,
		86,
		true
	},
	shop_supply_prop = {
		1212654,
		93,
		true
	},
	shop_supply_prop_en = {
		1212747,
		88,
		true
	},
	shop_skin_new = {
		1212835,
		90,
		true
	},
	shop_skin_permanent = {
		1212925,
		96,
		true
	},
	shop_month = {
		1213021,
		80,
		true
	},
	shop_supply = {
		1213101,
		81,
		true
	},
	shop_activity = {
		1213182,
		86,
		true
	},
	shop_package_sort_0 = {
		1213268,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1213357,
		94,
		true
	},
	shop_package_sort_1 = {
		1213451,
		106,
		true
	},
	shop_package_sort_en_1 = {
		1213557,
		101,
		true
	},
	shop_package_sort_2 = {
		1213658,
		99,
		true
	},
	shop_package_sort_en_2 = {
		1213757,
		95,
		true
	},
	shop_package_sort_3 = {
		1213852,
		102,
		true
	},
	shop_package_sort_en_3 = {
		1213954,
		98,
		true
	},
	shop_goods_left_day = {
		1214052,
		102,
		true
	},
	shop_goods_left_hour = {
		1214154,
		106,
		true
	},
	shop_goods_left_minute = {
		1214260,
		105,
		true
	},
	shop_refresh_time = {
		1214365,
		100,
		true
	},
	shop_side_lable_en = {
		1214465,
		95,
		true
	},
	street_shop_titleen = {
		1214560,
		93,
		true
	},
	military_shop_titleen = {
		1214653,
		97,
		true
	},
	guild_shop_titleen = {
		1214750,
		91,
		true
	},
	meta_shop_titleen = {
		1214841,
		89,
		true
	},
	mini_game_shop_titleen = {
		1214930,
		94,
		true
	},
	shop_item_unlock = {
		1215024,
		96,
		true
	},
	shop_item_unobtained = {
		1215120,
		93,
		true
	},
	beat_game_rule = {
		1215213,
		84,
		true
	},
	beat_game_rank = {
		1215297,
		84,
		true
	},
	beat_game_go = {
		1215381,
		82,
		true
	},
	beat_game_start = {
		1215463,
		92,
		true
	},
	beat_game_high_score = {
		1215555,
		97,
		true
	},
	beat_game_current_score = {
		1215652,
		93,
		true
	},
	beat_game_exit_desc = {
		1215745,
		126,
		true
	},
	musicbeat_minigame_help = {
		1215871,
		1085,
		true
	},
	masaina_pt_claimed = {
		1216956,
		95,
		true
	},
	activity_shop_titleen = {
		1217051,
		90,
		true
	},
	shop_diamond_title_en = {
		1217141,
		92,
		true
	},
	shop_gift_title_en = {
		1217233,
		86,
		true
	},
	shop_item_title_en = {
		1217319,
		86,
		true
	},
	shop_pack_empty = {
		1217405,
		112,
		true
	},
	shop_new_unfound = {
		1217517,
		126,
		true
	},
	shop_new_shop = {
		1217643,
		83,
		true
	},
	shop_new_during_day = {
		1217726,
		102,
		true
	},
	shop_new_during_hour = {
		1217828,
		106,
		true
	},
	shop_new_during_minite = {
		1217934,
		105,
		true
	},
	shop_new_sort = {
		1218039,
		86,
		true
	},
	shop_new_search = {
		1218125,
		95,
		true
	},
	shop_new_purchased = {
		1218220,
		95,
		true
	},
	shop_new_purchase = {
		1218315,
		87,
		true
	},
	shop_new_claim = {
		1218402,
		90,
		true
	},
	shop_new_furniture = {
		1218492,
		95,
		true
	},
	shop_new_discount = {
		1218587,
		94,
		true
	},
	shop_new_try = {
		1218681,
		82,
		true
	},
	shop_new_gift = {
		1218763,
		83,
		true
	},
	shop_new_gem_transform = {
		1218846,
		173,
		true
	},
	shop_new_review = {
		1219019,
		85,
		true
	},
	shop_new_all = {
		1219104,
		82,
		true
	},
	shop_new_owned = {
		1219186,
		88,
		true
	},
	shop_new_havent_own = {
		1219274,
		92,
		true
	},
	shop_new_unused = {
		1219366,
		99,
		true
	},
	shop_new_type = {
		1219465,
		83,
		true
	},
	shop_new_static = {
		1219548,
		85,
		true
	},
	shop_new_dynamic = {
		1219633,
		92,
		true
	},
	shop_new_static_bg = {
		1219725,
		95,
		true
	},
	shop_new_dynamic_bg = {
		1219820,
		96,
		true
	},
	shop_new_bgm = {
		1219916,
		79,
		true
	},
	shop_new_index = {
		1219995,
		84,
		true
	},
	shop_new_ship_owned = {
		1220079,
		103,
		true
	},
	shop_new_ship_havent_owned = {
		1220182,
		106,
		true
	},
	shop_new_nation = {
		1220288,
		85,
		true
	},
	shop_new_rarity = {
		1220373,
		88,
		true
	},
	shop_new_category = {
		1220461,
		87,
		true
	},
	shop_new_skin_theme = {
		1220548,
		89,
		true
	},
	shop_new_confirm = {
		1220637,
		86,
		true
	},
	shop_new_during_time = {
		1220723,
		97,
		true
	},
	shop_new_daily = {
		1220820,
		84,
		true
	},
	shop_new_recommend = {
		1220904,
		85,
		true
	},
	shop_new_skin_shop = {
		1220989,
		88,
		true
	},
	shop_new_purchase_gem = {
		1221077,
		101,
		true
	},
	shop_new_akashi_recommend = {
		1221178,
		95,
		true
	},
	shop_new_packs = {
		1221273,
		94,
		true
	},
	shop_new_props = {
		1221367,
		91,
		true
	},
	shop_new_ptshop = {
		1221458,
		92,
		true
	},
	shop_new_skin_new = {
		1221550,
		94,
		true
	},
	shop_new_skin_permanent = {
		1221644,
		100,
		true
	},
	shop_new_in_use = {
		1221744,
		89,
		true
	},
	shop_new_unable_to_use = {
		1221833,
		99,
		true
	},
	shop_new_owned_skin = {
		1221932,
		96,
		true
	},
	shop_new_wear = {
		1222028,
		83,
		true
	},
	shop_new_get_now = {
		1222111,
		96,
		true
	},
	shop_new_remaining_time = {
		1222207,
		122,
		true
	},
	shop_new_remove = {
		1222329,
		102,
		true
	},
	shop_new_retro = {
		1222431,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1222515,
		109,
		true
	},
	shop_countdown = {
		1222624,
		119,
		true
	},
	quota_shop_title1en = {
		1222743,
		92,
		true
	},
	sham_shop_titleen = {
		1222835,
		92,
		true
	},
	medal_shop_titleen = {
		1222927,
		91,
		true
	},
	fragment_shop_titleen = {
		1223018,
		97,
		true
	},
	shop_fragment_resolve = {
		1223115,
		105,
		true
	},
	beat_game_my_record = {
		1223220,
		96,
		true
	},
	shop_filter_all = {
		1223316,
		85,
		true
	},
	shop_filter_trial = {
		1223401,
		87,
		true
	},
	shop_filter_retro = {
		1223488,
		87,
		true
	},
	island_chara_invitename = {
		1223575,
		116,
		true
	},
	island_chara_totalname = {
		1223691,
		109,
		true
	},
	island_chara_totalname_en = {
		1223800,
		97,
		true
	},
	island_chara_power = {
		1223897,
		88,
		true
	},
	island_chara_attribute1 = {
		1223985,
		93,
		true
	},
	island_chara_attribute2 = {
		1224078,
		93,
		true
	},
	island_chara_attribute3 = {
		1224171,
		93,
		true
	},
	island_chara_attribute4 = {
		1224264,
		93,
		true
	},
	island_chara_attribute5 = {
		1224357,
		93,
		true
	},
	island_chara_attribute6 = {
		1224450,
		93,
		true
	},
	island_chara_skill_lock = {
		1224543,
		121,
		true
	},
	island_chara_list = {
		1224664,
		97,
		true
	},
	island_chara_list_filter = {
		1224761,
		97,
		true
	},
	island_chara_list_sort = {
		1224858,
		92,
		true
	},
	island_chara_list_level = {
		1224950,
		96,
		true
	},
	island_chara_list_attribute = {
		1225046,
		104,
		true
	},
	island_chara_list_workspeed = {
		1225150,
		104,
		true
	},
	island_index_name = {
		1225254,
		94,
		true
	},
	island_index_extra_all = {
		1225348,
		95,
		true
	},
	island_index_potency = {
		1225443,
		104,
		true
	},
	island_index_skill = {
		1225547,
		102,
		true
	},
	island_index_status = {
		1225649,
		96,
		true
	},
	island_confirm = {
		1225745,
		84,
		true
	},
	island_cancel = {
		1225829,
		89,
		true
	},
	island_chara_levelup = {
		1225918,
		93,
		true
	},
	islland_chara_material_consum = {
		1226011,
		106,
		true
	},
	island_chara_up_button = {
		1226117,
		95,
		true
	},
	island_chara_now_rank = {
		1226212,
		94,
		true
	},
	island_chara_breakout = {
		1226306,
		91,
		true
	},
	island_chara_skill_tip = {
		1226397,
		100,
		true
	},
	island_chara_consum = {
		1226497,
		89,
		true
	},
	island_chara_breakout_button = {
		1226586,
		98,
		true
	},
	island_chara_breakout_down = {
		1226684,
		103,
		true
	},
	island_chara_level_limit = {
		1226787,
		101,
		true
	},
	island_chara_power_limit = {
		1226888,
		101,
		true
	},
	island_click_to_close = {
		1226989,
		117,
		true
	},
	island_chara_skill_unlock = {
		1227106,
		102,
		true
	},
	island_chara_attribute_develop = {
		1227208,
		107,
		true
	},
	island_chara_choose_attribute = {
		1227315,
		116,
		true
	},
	island_chara_rating_up = {
		1227431,
		99,
		true
	},
	island_chara_limit_up = {
		1227530,
		98,
		true
	},
	island_chara_ceiling_unlock = {
		1227628,
		159,
		true
	},
	island_chara_choose_gift = {
		1227787,
		111,
		true
	},
	island_chara_buff_better = {
		1227898,
		172,
		true
	},
	island_chara_buff_nomal = {
		1228070,
		160,
		true
	},
	island_chara_gift_power = {
		1228230,
		104,
		true
	},
	island_visit_title = {
		1228334,
		88,
		true
	},
	island_visit_friend = {
		1228422,
		89,
		true
	},
	island_visit_teammate = {
		1228511,
		94,
		true
	},
	island_visit_code = {
		1228605,
		87,
		true
	},
	island_visit_search = {
		1228692,
		89,
		true
	},
	island_visit_whitelist = {
		1228781,
		99,
		true
	},
	island_visit_balcklist = {
		1228880,
		99,
		true
	},
	island_visit_set = {
		1228979,
		86,
		true
	},
	island_visit_delete = {
		1229065,
		89,
		true
	},
	island_visit_more = {
		1229154,
		91,
		true
	},
	island_visit_code_title = {
		1229245,
		100,
		true
	},
	island_visit_code_input = {
		1229345,
		100,
		true
	},
	island_visit_code_like = {
		1229445,
		119,
		true
	},
	island_visit_code_likelist = {
		1229564,
		110,
		true
	},
	island_visit_code_remove = {
		1229674,
		94,
		true
	},
	island_visit_code_copy = {
		1229768,
		92,
		true
	},
	island_visit_search_mineid = {
		1229860,
		93,
		true
	},
	island_visit_search_input = {
		1229953,
		105,
		true
	},
	island_visit_whitelist_tip = {
		1230058,
		168,
		true
	},
	island_visit_balcklist_tip = {
		1230226,
		165,
		true
	},
	island_visit_set_title = {
		1230391,
		112,
		true
	},
	island_visit_set_tip = {
		1230503,
		111,
		true
	},
	island_visit_set_refresh = {
		1230614,
		100,
		true
	},
	island_visit_set_close = {
		1230714,
		136,
		true
	},
	island_visit_set_help = {
		1230850,
		518,
		true
	},
	island_visitor_button = {
		1231368,
		91,
		true
	},
	island_visitor_status = {
		1231459,
		95,
		true
	},
	island_visitor_record = {
		1231554,
		98,
		true
	},
	island_visitor_num = {
		1231652,
		99,
		true
	},
	island_visitor_kick = {
		1231751,
		89,
		true
	},
	island_visitor_kickall = {
		1231840,
		99,
		true
	},
	island_visitor_close = {
		1231939,
		97,
		true
	},
	island_lineup_tip = {
		1232036,
		169,
		true
	},
	island_lineup_button = {
		1232205,
		97,
		true
	},
	island_visit_tip1 = {
		1232302,
		124,
		true
	},
	island_visit_tip2 = {
		1232426,
		134,
		true
	},
	island_visit_tip3 = {
		1232560,
		114,
		true
	},
	island_visit_tip4 = {
		1232674,
		122,
		true
	},
	island_visit_tip5 = {
		1232796,
		101,
		true
	},
	island_visit_tip6 = {
		1232897,
		110,
		true
	},
	island_visit_tip7 = {
		1233007,
		143,
		true
	},
	island_season_help = {
		1233150,
		810,
		true
	},
	island_season_title = {
		1233960,
		89,
		true
	},
	island_season_pt_hold = {
		1234049,
		98,
		true
	},
	island_season_pt_collectall = {
		1234147,
		104,
		true
	},
	island_season_activity = {
		1234251,
		95,
		true
	},
	island_season_pt = {
		1234346,
		89,
		true
	},
	island_season_task = {
		1234435,
		95,
		true
	},
	island_season_shop = {
		1234530,
		88,
		true
	},
	island_season_charts = {
		1234618,
		97,
		true
	},
	island_season_review = {
		1234715,
		90,
		true
	},
	island_season_task_collect = {
		1234805,
		96,
		true
	},
	island_season_task_collected = {
		1234901,
		105,
		true
	},
	island_season_task_collectall = {
		1235006,
		106,
		true
	},
	island_season_shop_stage1 = {
		1235112,
		98,
		true
	},
	island_season_shop_stage2 = {
		1235210,
		98,
		true
	},
	island_season_shop_stage3 = {
		1235308,
		98,
		true
	},
	island_season_charts_ranking = {
		1235406,
		105,
		true
	},
	island_season_charts_information = {
		1235511,
		115,
		true
	},
	island_season_charts_pt = {
		1235626,
		109,
		true
	},
	island_season_charts_award = {
		1235735,
		103,
		true
	},
	island_season_charts_level = {
		1235838,
		116,
		true
	},
	island_season_charts_refresh = {
		1235954,
		144,
		true
	},
	island_season_charts_out = {
		1236098,
		98,
		true
	},
	island_season_review_lv = {
		1236196,
		113,
		true
	},
	island_season_review_charnum = {
		1236309,
		102,
		true
	},
	island_season_review_projuctnum = {
		1236411,
		108,
		true
	},
	island_season_review_titleone = {
		1236519,
		99,
		true
	},
	island_season_review_ptnum = {
		1236618,
		99,
		true
	},
	island_season_review_ptrank = {
		1236717,
		104,
		true
	},
	island_season_review_produce = {
		1236821,
		111,
		true
	},
	island_season_review_ordernum = {
		1236932,
		110,
		true
	},
	island_season_review_formulanum = {
		1237042,
		112,
		true
	},
	island_season_review_relax = {
		1237154,
		103,
		true
	},
	island_season_review_fishnum = {
		1237257,
		105,
		true
	},
	island_season_review_gamenum = {
		1237362,
		108,
		true
	},
	island_season_review_achi = {
		1237470,
		102,
		true
	},
	island_season_review_achinum = {
		1237572,
		105,
		true
	},
	island_season_review_guidenum = {
		1237677,
		109,
		true
	},
	island_season_review_blank = {
		1237786,
		111,
		true
	},
	island_season_window_end = {
		1237897,
		125,
		true
	},
	island_season_window_end2 = {
		1238022,
		109,
		true
	},
	island_season_window_rule = {
		1238131,
		601,
		true
	},
	island_season_window_transformtip = {
		1238732,
		146,
		true
	},
	island_season_window_pt = {
		1238878,
		116,
		true
	},
	island_season_window_ranking = {
		1238994,
		105,
		true
	},
	island_season_window_award = {
		1239099,
		103,
		true
	},
	island_season_window_out = {
		1239202,
		101,
		true
	},
	island_season_review_miss = {
		1239303,
		133,
		true
	},
	island_season_reset = {
		1239436,
		118,
		true
	},
	island_help_ship_order = {
		1239554,
		568,
		true
	},
	island_help_farm = {
		1240122,
		295,
		true
	},
	island_help_commission = {
		1240417,
		503,
		true
	},
	island_help_cafe_minigame = {
		1240920,
		313,
		true
	},
	island_help_signin = {
		1241233,
		361,
		true
	},
	island_help_ranch = {
		1241594,
		358,
		true
	},
	island_help_manage = {
		1241952,
		544,
		true
	},
	island_help_combo = {
		1242496,
		358,
		true
	},
	island_help_friends = {
		1242854,
		364,
		true
	},
	island_help_season = {
		1243218,
		544,
		true
	},
	island_help_archive = {
		1243762,
		302,
		true
	},
	island_help_renovation = {
		1244064,
		373,
		true
	},
	island_help_photo = {
		1244437,
		298,
		true
	},
	island_help_greet = {
		1244735,
		358,
		true
	},
	island_help_character_info = {
		1245093,
		454,
		true
	},
	island_skin_original_desc = {
		1245547,
		95,
		true
	},
	island_dress_no_item = {
		1245642,
		135,
		true
	},
	island_agora_deco_empty = {
		1245777,
		120,
		true
	},
	island_agora_pos_unavailability = {
		1245897,
		122,
		true
	},
	island_agora_max_capacity = {
		1246019,
		126,
		true
	},
	island_agora_label_base = {
		1246145,
		96,
		true
	},
	island_agora_label_building = {
		1246241,
		97,
		true
	},
	island_agora_label_furniture = {
		1246338,
		104,
		true
	},
	island_agora_label_dec = {
		1246442,
		92,
		true
	},
	island_agora_label_floor = {
		1246534,
		94,
		true
	},
	island_agora_label_tile = {
		1246628,
		100,
		true
	},
	island_agora_label_collection = {
		1246728,
		99,
		true
	},
	island_agora_label_default = {
		1246827,
		99,
		true
	},
	island_agora_label_rarity = {
		1246926,
		98,
		true
	},
	island_agora_label_gettime = {
		1247024,
		100,
		true
	},
	island_agora_label_capacity = {
		1247124,
		104,
		true
	},
	island_agora_capacity = {
		1247228,
		98,
		true
	},
	island_agora_furniure_preview = {
		1247326,
		105,
		true
	},
	island_agora_function_unuse = {
		1247431,
		131,
		true
	},
	island_agora_signIn_tip = {
		1247562,
		155,
		true
	},
	island_agora_working = {
		1247717,
		114,
		true
	},
	island_agora_using = {
		1247831,
		92,
		true
	},
	island_agora_save_theme = {
		1247923,
		100,
		true
	},
	island_agora_btn_label_clear = {
		1248023,
		101,
		true
	},
	island_agora_btn_label_revert = {
		1248124,
		102,
		true
	},
	island_agora_btn_label_save = {
		1248226,
		97,
		true
	},
	island_agora_title = {
		1248323,
		94,
		true
	},
	island_agora_label_search = {
		1248417,
		105,
		true
	},
	island_agora_label_theme = {
		1248522,
		94,
		true
	},
	island_agora_label_empty_tip = {
		1248616,
		143,
		true
	},
	island_agora_clear_tip = {
		1248759,
		133,
		true
	},
	island_agora_revert_tip = {
		1248892,
		141,
		true
	},
	island_agora_save_or_exit_tip = {
		1249033,
		150,
		true
	},
	island_agora_exit_and_unsave = {
		1249183,
		105,
		true
	},
	island_agora_exit_and_save = {
		1249288,
		103,
		true
	},
	island_agora_no_pos_place = {
		1249391,
		119,
		true
	},
	island_agora_pave_tip = {
		1249510,
		125,
		true
	},
	island_enter_island_ban = {
		1249635,
		100,
		true
	},
	island_order_not_get_award = {
		1249735,
		117,
		true
	},
	island_order_cant_replace = {
		1249852,
		116,
		true
	},
	island_rename_tip = {
		1249968,
		168,
		true
	},
	island_rename_confirm = {
		1250136,
		115,
		true
	},
	island_bag_max_level = {
		1250251,
		117,
		true
	},
	island_bag_uprade_success = {
		1250368,
		121,
		true
	},
	island_agora_save_success = {
		1250489,
		108,
		true
	},
	island_agora_max_level = {
		1250597,
		119,
		true
	},
	island_white_list_full = {
		1250716,
		131,
		true
	},
	island_black_list_full = {
		1250847,
		131,
		true
	},
	island_inviteCode_refresh = {
		1250978,
		142,
		true
	},
	island_give_gift_success = {
		1251120,
		107,
		true
	},
	island_get_git_tip = {
		1251227,
		132,
		true
	},
	island_get_git_cnt_tip = {
		1251359,
		135,
		true
	},
	island_share_gift_success = {
		1251494,
		118,
		true
	},
	island_invitation_gift_success = {
		1251612,
		138,
		true
	},
	island_dectect_mode3x3 = {
		1251750,
		107,
		true
	},
	island_dectect_mode1x1 = {
		1251857,
		107,
		true
	},
	island_ship_buff_cover = {
		1251964,
		183,
		true
	},
	island_ship_buff_cover_1 = {
		1252147,
		185,
		true
	},
	island_ship_buff_cover_2 = {
		1252332,
		183,
		true
	},
	island_ship_buff_cover_3 = {
		1252515,
		183,
		true
	},
	island_log_visit = {
		1252698,
		124,
		true
	},
	island_log_exit = {
		1252822,
		123,
		true
	},
	island_log_gift = {
		1252945,
		128,
		true
	},
	island_item_type_res = {
		1253073,
		90,
		true
	},
	island_item_type_consume = {
		1253163,
		97,
		true
	},
	island_item_type_spe = {
		1253260,
		90,
		true
	},
	island_ship_attrName_1 = {
		1253350,
		92,
		true
	},
	island_ship_attrName_2 = {
		1253442,
		92,
		true
	},
	island_ship_attrName_3 = {
		1253534,
		92,
		true
	},
	island_ship_attrName_4 = {
		1253626,
		92,
		true
	},
	island_ship_attrName_5 = {
		1253718,
		92,
		true
	},
	island_ship_attrName_6 = {
		1253810,
		92,
		true
	},
	island_task_title = {
		1253902,
		94,
		true
	},
	island_task_title_en = {
		1253996,
		92,
		true
	},
	island_task_type_1 = {
		1254088,
		88,
		true
	},
	island_task_type_2 = {
		1254176,
		101,
		true
	},
	island_task_type_3 = {
		1254277,
		101,
		true
	},
	island_task_type_4 = {
		1254378,
		91,
		true
	},
	island_task_type_5 = {
		1254469,
		91,
		true
	},
	island_task_type_6 = {
		1254560,
		91,
		true
	},
	island_tech_type_1 = {
		1254651,
		95,
		true
	},
	island_default_name = {
		1254746,
		101,
		true
	},
	island_order_type_1 = {
		1254847,
		96,
		true
	},
	island_order_type_2 = {
		1254943,
		96,
		true
	},
	island_order_desc_1 = {
		1255039,
		171,
		true
	},
	island_order_desc_2 = {
		1255210,
		173,
		true
	},
	island_order_desc_3 = {
		1255383,
		153,
		true
	},
	island_order_difficulty_1 = {
		1255536,
		95,
		true
	},
	island_order_difficulty_2 = {
		1255631,
		95,
		true
	},
	island_order_difficulty_3 = {
		1255726,
		98,
		true
	},
	island_commander = {
		1255824,
		89,
		true
	},
	island_task_lefttime = {
		1255913,
		98,
		true
	},
	island_seek_game_tip = {
		1256011,
		114,
		true
	},
	island_item_transfer = {
		1256125,
		126,
		true
	},
	island_set_manifesto_success = {
		1256251,
		105,
		true
	},
	island_prosperity_level = {
		1256356,
		96,
		true
	},
	island_toast_status = {
		1256452,
		141,
		true
	},
	island_toast_level = {
		1256593,
		127,
		true
	},
	island_toast_ship = {
		1256720,
		131,
		true
	},
	island_lock_map_tip = {
		1256851,
		122,
		true
	},
	island_home_btn_cant_use = {
		1256973,
		125,
		true
	},
	island_item_overflow = {
		1257098,
		95,
		true
	},
	island_item_no_capacity = {
		1257193,
		107,
		true
	},
	island_ship_no_energy = {
		1257300,
		91,
		true
	},
	island_ship_working = {
		1257391,
		94,
		true
	},
	island_ship_level_limit = {
		1257485,
		100,
		true
	},
	island_ship_energy_limit = {
		1257585,
		101,
		true
	},
	island_click_close = {
		1257686,
		115,
		true
	},
	island_break_finish = {
		1257801,
		123,
		true
	},
	island_unlock_skill = {
		1257924,
		123,
		true
	},
	island_ship_title_info = {
		1258047,
		102,
		true
	},
	island_building_title_info = {
		1258149,
		103,
		true
	},
	island_word_effect = {
		1258252,
		89,
		true
	},
	island_word_dispatch = {
		1258341,
		95,
		true
	},
	island_word_working = {
		1258436,
		93,
		true
	},
	island_word_stop_work = {
		1258529,
		98,
		true
	},
	island_level_to_unlock = {
		1258627,
		126,
		true
	},
	island_select_product = {
		1258753,
		101,
		true
	},
	island_sub_product_cnt = {
		1258854,
		101,
		true
	},
	island_make_unlock_tip = {
		1258955,
		116,
		true
	},
	island_need_star = {
		1259071,
		115,
		true
	},
	island_need_star_1 = {
		1259186,
		114,
		true
	},
	island_select_ship = {
		1259300,
		98,
		true
	},
	island_select_ship_label_1 = {
		1259398,
		104,
		true
	},
	island_select_ship_overview = {
		1259502,
		114,
		true
	},
	island_select_ship_tip = {
		1259616,
		442,
		true
	},
	island_friend = {
		1260058,
		83,
		true
	},
	island_guild = {
		1260141,
		85,
		true
	},
	island_code = {
		1260226,
		88,
		true
	},
	island_search = {
		1260314,
		83,
		true
	},
	island_whiteList = {
		1260397,
		93,
		true
	},
	island_add_friend = {
		1260490,
		87,
		true
	},
	island_blackList = {
		1260577,
		93,
		true
	},
	island_settings = {
		1260670,
		85,
		true
	},
	island_settings_en = {
		1260755,
		90,
		true
	},
	island_btn_label_visit = {
		1260845,
		92,
		true
	},
	island_git_cnt_tip = {
		1260937,
		103,
		true
	},
	island_public_invitation = {
		1261040,
		101,
		true
	},
	island_onekey_invitation = {
		1261141,
		101,
		true
	},
	island_public_invitation_1 = {
		1261242,
		120,
		true
	},
	island_curr_visitor = {
		1261362,
		93,
		true
	},
	island_visitor_log = {
		1261455,
		95,
		true
	},
	island_kick_all = {
		1261550,
		92,
		true
	},
	island_close_visit = {
		1261642,
		95,
		true
	},
	island_curr_people_cnt = {
		1261737,
		100,
		true
	},
	island_close_access_state = {
		1261837,
		126,
		true
	},
	island_btn_label_remove = {
		1261963,
		93,
		true
	},
	island_btn_label_del = {
		1262056,
		90,
		true
	},
	island_btn_label_copy = {
		1262146,
		91,
		true
	},
	island_btn_label_more = {
		1262237,
		91,
		true
	},
	island_btn_label_invitation = {
		1262328,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1262425,
		112,
		true
	},
	island_btn_label_online = {
		1262537,
		100,
		true
	},
	island_btn_label_kick = {
		1262637,
		91,
		true
	},
	island_btn_label_location = {
		1262728,
		106,
		true
	},
	island_black_list_tip = {
		1262834,
		160,
		true
	},
	island_white_list_tip = {
		1262994,
		163,
		true
	},
	island_input_code_tip = {
		1263157,
		98,
		true
	},
	island_input_code_tip_1 = {
		1263255,
		100,
		true
	},
	island_set_like = {
		1263355,
		106,
		true
	},
	island_input_code_erro = {
		1263461,
		112,
		true
	},
	island_code_exist = {
		1263573,
		117,
		true
	},
	island_like_title = {
		1263690,
		101,
		true
	},
	island_my_id = {
		1263791,
		83,
		true
	},
	island_input_my_id = {
		1263874,
		102,
		true
	},
	island_open_settings = {
		1263976,
		110,
		true
	},
	island_open_settings_tip1 = {
		1264086,
		130,
		true
	},
	island_open_settings_tip2 = {
		1264216,
		115,
		true
	},
	island_open_settings_tip3 = {
		1264331,
		522,
		true
	},
	island_code_refresh_cnt = {
		1264853,
		105,
		true
	},
	island_word_sort = {
		1264958,
		86,
		true
	},
	island_word_reset = {
		1265044,
		90,
		true
	},
	island_bag_title = {
		1265134,
		86,
		true
	},
	island_batch_covert = {
		1265220,
		96,
		true
	},
	island_total_price = {
		1265316,
		96,
		true
	},
	island_word_temp = {
		1265412,
		86,
		true
	},
	island_word_desc = {
		1265498,
		93,
		true
	},
	island_open_ship_tip = {
		1265591,
		144,
		true
	},
	island_bag_upgrade_tip = {
		1265735,
		106,
		true
	},
	island_bag_upgrade_req = {
		1265841,
		102,
		true
	},
	island_bag_upgrade_max_level = {
		1265943,
		125,
		true
	},
	island_bag_upgrade_capacity = {
		1266068,
		111,
		true
	},
	island_rename_title = {
		1266179,
		109,
		true
	},
	island_rename_input_tip = {
		1266288,
		110,
		true
	},
	island_rename_consutme_tip = {
		1266398,
		211,
		true
	},
	island_upgrade_preview = {
		1266609,
		102,
		true
	},
	island_upgrade_exp = {
		1266711,
		105,
		true
	},
	island_upgrade_res = {
		1266816,
		95,
		true
	},
	island_word_award = {
		1266911,
		87,
		true
	},
	island_word_unlock = {
		1266998,
		88,
		true
	},
	island_word_get = {
		1267086,
		85,
		true
	},
	island_prosperity_level_display = {
		1267171,
		121,
		true
	},
	island_prosperity_value_display = {
		1267292,
		115,
		true
	},
	island_rename_subtitle = {
		1267407,
		105,
		true
	},
	island_manage_title = {
		1267512,
		96,
		true
	},
	island_manage_sp_event = {
		1267608,
		102,
		true
	},
	island_manage_no_work = {
		1267710,
		94,
		true
	},
	island_manage_end_work = {
		1267804,
		99,
		true
	},
	island_manage_view = {
		1267903,
		95,
		true
	},
	island_manage_result = {
		1267998,
		97,
		true
	},
	island_manage_prepare = {
		1268095,
		98,
		true
	},
	island_manage_daily_cnt_tip = {
		1268193,
		101,
		true
	},
	island_manage_produce_tip = {
		1268294,
		130,
		true
	},
	island_manage_sel_worker = {
		1268424,
		101,
		true
	},
	island_manage_upgrade_worker_level = {
		1268525,
		125,
		true
	},
	island_manage_saleroom = {
		1268650,
		92,
		true
	},
	island_manage_capacity = {
		1268742,
		106,
		true
	},
	island_manage_skill_cant_use = {
		1268848,
		128,
		true
	},
	island_manage_predict_saleroom = {
		1268976,
		107,
		true
	},
	island_manage_cnt = {
		1269083,
		88,
		true
	},
	island_manage_addition = {
		1269171,
		109,
		true
	},
	island_manage_no_addition = {
		1269280,
		126,
		true
	},
	island_manage_auto_work = {
		1269406,
		100,
		true
	},
	island_manage_start_work = {
		1269506,
		101,
		true
	},
	island_manage_working = {
		1269607,
		95,
		true
	},
	island_manage_end_daily_work = {
		1269702,
		102,
		true
	},
	island_manage_attr_effect = {
		1269804,
		103,
		true
	},
	island_manage_need_ext = {
		1269907,
		96,
		true
	},
	island_manage_reach = {
		1270003,
		96,
		true
	},
	island_manage_slot = {
		1270099,
		99,
		true
	},
	island_manage_food_cnt = {
		1270198,
		99,
		true
	},
	island_manage_sale_ratio = {
		1270297,
		101,
		true
	},
	island_manage_worker_cnt = {
		1270398,
		98,
		true
	},
	island_manage_sale_daily = {
		1270496,
		101,
		true
	},
	island_manage_fake_price = {
		1270597,
		104,
		true
	},
	island_manage_real_price = {
		1270701,
		101,
		true
	},
	island_manage_result_1 = {
		1270802,
		99,
		true
	},
	island_manage_result_3 = {
		1270901,
		99,
		true
	},
	island_manage_word_cnt = {
		1271000,
		96,
		true
	},
	island_manage_shop_exp = {
		1271096,
		96,
		true
	},
	island_manage_help_tip = {
		1271192,
		439,
		true
	},
	island_manage_buff_tip = {
		1271631,
		214,
		true
	},
	island_word_go = {
		1271845,
		84,
		true
	},
	island_map_title = {
		1271929,
		99,
		true
	},
	island_label_furniture = {
		1272028,
		92,
		true
	},
	island_label_furniture_cnt = {
		1272120,
		96,
		true
	},
	island_label_furniture_capacity = {
		1272216,
		108,
		true
	},
	island_label_furniture_tip = {
		1272324,
		217,
		true
	},
	island_label_furniture_capacity_display = {
		1272541,
		121,
		true
	},
	island_label_furniture_exit = {
		1272662,
		103,
		true
	},
	island_label_furniture_save = {
		1272765,
		107,
		true
	},
	island_label_furniture_save_tip = {
		1272872,
		118,
		true
	},
	island_agora_extend = {
		1272990,
		89,
		true
	},
	island_agora_extend_consume = {
		1273079,
		104,
		true
	},
	island_agora_extend_capacity = {
		1273183,
		105,
		true
	},
	island_msg_info = {
		1273288,
		85,
		true
	},
	island_get_way = {
		1273373,
		91,
		true
	},
	island_own_cnt = {
		1273464,
		89,
		true
	},
	island_word_convert = {
		1273553,
		89,
		true
	},
	island_no_remind_today = {
		1273642,
		126,
		true
	},
	island_input_theme_name = {
		1273768,
		107,
		true
	},
	island_custom_theme_name = {
		1273875,
		101,
		true
	},
	island_custom_theme_name_tip = {
		1273976,
		146,
		true
	},
	island_skill_desc = {
		1274122,
		101,
		true
	},
	island_word_place = {
		1274223,
		87,
		true
	},
	island_word_turndown = {
		1274310,
		90,
		true
	},
	island_word_sbumit = {
		1274400,
		88,
		true
	},
	island_word_speedup = {
		1274488,
		89,
		true
	},
	island_order_cd_tip = {
		1274577,
		138,
		true
	},
	island_order_leftcnt_dispaly = {
		1274715,
		127,
		true
	},
	island_order_title = {
		1274842,
		95,
		true
	},
	island_order_difficulty = {
		1274937,
		100,
		true
	},
	island_order_leftCnt_tip = {
		1275037,
		109,
		true
	},
	island_order_get_label = {
		1275146,
		99,
		true
	},
	island_order_ship_working = {
		1275245,
		102,
		true
	},
	island_order_ship_end_work = {
		1275347,
		99,
		true
	},
	island_order_ship_worktime = {
		1275446,
		120,
		true
	},
	island_order_ship_unlock_tip = {
		1275566,
		147,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1275713,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1275813,
		107,
		true
	},
	island_order_ship_loadup = {
		1275920,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1276014,
		107,
		true
	},
	island_order_ship_page_req = {
		1276121,
		110,
		true
	},
	island_order_ship_page_award = {
		1276231,
		112,
		true
	},
	island_cancel_queue = {
		1276343,
		96,
		true
	},
	island_queue_display = {
		1276439,
		203,
		true
	},
	island_season_label = {
		1276642,
		94,
		true
	},
	island_first_season = {
		1276736,
		91,
		true
	},
	island_word_own = {
		1276827,
		93,
		true
	},
	island_ship_title1 = {
		1276920,
		95,
		true
	},
	island_ship_title2 = {
		1277015,
		95,
		true
	},
	island_ship_title3 = {
		1277110,
		95,
		true
	},
	island_ship_title4 = {
		1277205,
		95,
		true
	},
	island_ship_lock_attr_tip = {
		1277300,
		122,
		true
	},
	island_ship_unlock_limit_tip = {
		1277422,
		160,
		true
	},
	island_ship_breakout = {
		1277582,
		90,
		true
	},
	island_ship_breakout_consume = {
		1277672,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1277770,
		105,
		true
	},
	island_word_give = {
		1277875,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1277964,
		130,
		true
	},
	island_dressup_tip = {
		1278094,
		162,
		true
	},
	island_dressup_titile = {
		1278256,
		91,
		true
	},
	island_dressup_tip_1 = {
		1278347,
		160,
		true
	},
	island_ship_energy = {
		1278507,
		89,
		true
	},
	island_ship_energy_full = {
		1278596,
		117,
		true
	},
	island_ship_energy_recoverytips = {
		1278713,
		128,
		true
	},
	island_word_ship_buff_desc = {
		1278841,
		103,
		true
	},
	island_word_ship_desc = {
		1278944,
		108,
		true
	},
	island_need_ship_level = {
		1279052,
		119,
		true
	},
	island_skill_consume_title = {
		1279171,
		103,
		true
	},
	island_select_ship_gift = {
		1279274,
		113,
		true
	},
	island_word_ship_enengy_recover = {
		1279387,
		108,
		true
	},
	island_word_ship_level_upgrade = {
		1279495,
		107,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1279602,
		113,
		true
	},
	island_word_ship_rank = {
		1279715,
		94,
		true
	},
	island_task_open = {
		1279809,
		93,
		true
	},
	island_task_target = {
		1279902,
		89,
		true
	},
	island_task_award = {
		1279991,
		87,
		true
	},
	island_task_tracking = {
		1280078,
		90,
		true
	},
	island_task_tracked = {
		1280168,
		96,
		true
	},
	island_dev_level = {
		1280264,
		106,
		true
	},
	island_dev_level_tip = {
		1280370,
		209,
		true
	},
	island_invite_title = {
		1280579,
		116,
		true
	},
	island_technology_title = {
		1280695,
		100,
		true
	},
	island_tech_noauthority = {
		1280795,
		103,
		true
	},
	island_tech_unlock_need = {
		1280898,
		107,
		true
	},
	island_tech_unlock_dev = {
		1281005,
		99,
		true
	},
	island_tech_dev_start = {
		1281104,
		98,
		true
	},
	island_tech_dev_starting = {
		1281202,
		98,
		true
	},
	island_tech_dev_success = {
		1281300,
		100,
		true
	},
	island_tech_dev_finish = {
		1281400,
		96,
		true
	},
	island_tech_dev_finish_1 = {
		1281496,
		101,
		true
	},
	island_tech_dev_cost = {
		1281597,
		97,
		true
	},
	island_tech_detail_desctitle = {
		1281694,
		106,
		true
	},
	island_tech_detail_unlocktitle = {
		1281800,
		107,
		true
	},
	island_tech_nodev = {
		1281907,
		94,
		true
	},
	island_tech_can_get = {
		1282001,
		96,
		true
	},
	island_get_item_tip = {
		1282097,
		99,
		true
	},
	island_add_temp_bag = {
		1282196,
		137,
		true
	},
	island_buff_lasttime = {
		1282333,
		101,
		true
	},
	island_visit_off = {
		1282434,
		83,
		true
	},
	island_visit_on = {
		1282517,
		81,
		true
	},
	island_tech_unlock_tip = {
		1282598,
		132,
		true
	},
	island_tech_unlock_tip0 = {
		1282730,
		111,
		true
	},
	island_tech_unlock_tip1 = {
		1282841,
		117,
		true
	},
	island_tech_unlock_tip2 = {
		1282958,
		117,
		true
	},
	island_tech_unlock_tip3 = {
		1283075,
		127,
		true
	},
	island_tech_no_slot = {
		1283202,
		120,
		true
	},
	island_tech_lock = {
		1283322,
		89,
		true
	},
	island_tech_empty = {
		1283411,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1283501,
		113,
		true
	},
	island_friend_add = {
		1283614,
		87,
		true
	},
	island_friend_agree = {
		1283701,
		89,
		true
	},
	island_friend_refuse = {
		1283790,
		90,
		true
	},
	island_friend_refuse_all = {
		1283880,
		101,
		true
	},
	island_request = {
		1283981,
		84,
		true
	},
	island_post_manage = {
		1284065,
		95,
		true
	},
	island_post_produce = {
		1284160,
		89,
		true
	},
	island_post_operate = {
		1284249,
		89,
		true
	},
	island_post_acceptable = {
		1284338,
		92,
		true
	},
	island_post_vacant = {
		1284430,
		95,
		true
	},
	island_production_selected_character = {
		1284525,
		106,
		true
	},
	island_production_collect = {
		1284631,
		95,
		true
	},
	island_production_selected_item = {
		1284726,
		111,
		true
	},
	island_production_byproduct = {
		1284837,
		110,
		true
	},
	island_production_start = {
		1284947,
		100,
		true
	},
	island_production_finish = {
		1285047,
		120,
		true
	},
	island_production_additional = {
		1285167,
		105,
		true
	},
	island_production_count = {
		1285272,
		100,
		true
	},
	island_production_character_info = {
		1285372,
		119,
		true
	},
	island_production_selected_tip1 = {
		1285491,
		145,
		true
	},
	island_production_selected_tip2 = {
		1285636,
		124,
		true
	},
	island_production_hold = {
		1285760,
		96,
		true
	},
	island_production_log_recover = {
		1285856,
		164,
		true
	},
	island_production_plantable = {
		1286020,
		104,
		true
	},
	island_production_being_planted = {
		1286124,
		147,
		true
	},
	island_production_cost_notenough = {
		1286271,
		184,
		true
	},
	island_production_manually_cancel = {
		1286455,
		210,
		true
	},
	island_production_harvestable = {
		1286665,
		106,
		true
	},
	island_production_seeds_notenough = {
		1286771,
		123,
		true
	},
	island_production_seeds_empty = {
		1286894,
		180,
		true
	},
	island_production_tip = {
		1287074,
		89,
		true
	},
	island_production_speed_addition1 = {
		1287163,
		130,
		true
	},
	island_production_speed_addition2 = {
		1287293,
		110,
		true
	},
	island_production_speed_addition3 = {
		1287403,
		110,
		true
	},
	island_production_speed_tip1 = {
		1287513,
		134,
		true
	},
	island_production_speed_tip2 = {
		1287647,
		112,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1287759,
		113,
		true
	},
	agora_belong_theme = {
		1287872,
		92,
		true
	},
	agora_belong_theme_none = {
		1287964,
		95,
		true
	},
	island_achievement_title = {
		1288059,
		107,
		true
	},
	island_achv_total = {
		1288166,
		95,
		true
	},
	island_achv_finish_tip = {
		1288261,
		112,
		true
	},
	island_card_edit_name = {
		1288373,
		111,
		true
	},
	island_card_edit_word = {
		1288484,
		98,
		true
	},
	island_card_default_word = {
		1288582,
		149,
		true
	},
	island_card_view_detaills = {
		1288731,
		109,
		true
	},
	island_card_close = {
		1288840,
		97,
		true
	},
	island_card_choose_photo = {
		1288937,
		114,
		true
	},
	island_card_word_title = {
		1289051,
		105,
		true
	},
	island_card_label_list = {
		1289156,
		112,
		true
	},
	island_card_choose_achievement = {
		1289268,
		113,
		true
	},
	island_card_edit_label = {
		1289381,
		106,
		true
	},
	island_card_choose_label = {
		1289487,
		108,
		true
	},
	island_card_like_done = {
		1289595,
		132,
		true
	},
	island_card_label_done = {
		1289727,
		140,
		true
	},
	island_card_no_achv_self = {
		1289867,
		121,
		true
	},
	island_card_no_achv_other = {
		1289988,
		114,
		true
	},
	island_leave = {
		1290102,
		95,
		true
	},
	island_repeat_vip = {
		1290197,
		125,
		true
	},
	island_repeat_blacklist = {
		1290322,
		132,
		true
	},
	island_chat_settings = {
		1290454,
		97,
		true
	},
	island_card_no_label = {
		1290551,
		107,
		true
	},
	ship_gift = {
		1290658,
		79,
		true
	},
	ship_gift_cnt = {
		1290737,
		84,
		true
	},
	ship_gift2 = {
		1290821,
		86,
		true
	},
	shipyard_gift_exceed = {
		1290907,
		152,
		true
	},
	shipyard_gift_non_existent = {
		1291059,
		123,
		true
	},
	shipyard_favorability_exceed = {
		1291182,
		181,
		true
	},
	shipyard_favorability_threshold = {
		1291363,
		212,
		true
	},
	shipyard_favorability_max = {
		1291575,
		132,
		true
	},
	island_activity_decorative_word = {
		1291707,
		108,
		true
	},
	island_no_activity = {
		1291815,
		122,
		true
	},
	island_spoperation_level_2509_1 = {
		1291937,
		139,
		true
	},
	island_spoperation_tip_2509_1 = {
		1292076,
		384,
		true
	},
	island_spoperation_tip_2509_2 = {
		1292460,
		221,
		true
	},
	island_spoperation_tip_2509_3 = {
		1292681,
		240,
		true
	},
	island_spoperation_btn_2509_1 = {
		1292921,
		109,
		true
	},
	island_spoperation_btn_2509_2 = {
		1293030,
		109,
		true
	},
	island_spoperation_btn_2509_3 = {
		1293139,
		112,
		true
	},
	island_spoperation_item_2509_1 = {
		1293251,
		107,
		true
	},
	island_spoperation_item_2509_2 = {
		1293358,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1293461,
		100,
		true
	},
	island_spoperation_item_2509_4 = {
		1293561,
		106,
		true
	},
	island_follow_success = {
		1293667,
		98,
		true
	},
	island_cancel_follow_success = {
		1293765,
		105,
		true
	},
	island_follower_cnt_max = {
		1293870,
		131,
		true
	},
	island_cancel_follow_tip = {
		1294001,
		162,
		true
	},
	island_follower_state_no_normal = {
		1294163,
		112,
		true
	},
	island_follow_btn_State_usable = {
		1294275,
		107,
		true
	},
	island_follow_btn_State_cancel = {
		1294382,
		107,
		true
	},
	island_follow_btn_State_disable = {
		1294489,
		105,
		true
	},
	island_draw_tab = {
		1294594,
		88,
		true
	},
	island_draw_tab_en = {
		1294682,
		100,
		true
	},
	island_draw_last = {
		1294782,
		90,
		true
	},
	island_draw_null = {
		1294872,
		93,
		true
	},
	island_draw_num = {
		1294965,
		92,
		true
	},
	island_draw_lottery = {
		1295057,
		89,
		true
	},
	island_draw_pick = {
		1295146,
		100,
		true
	},
	island_draw_reward = {
		1295246,
		102,
		true
	},
	island_draw_time = {
		1295348,
		94,
		true
	},
	island_draw_time_1 = {
		1295442,
		88,
		true
	},
	island_draw_S_order_title = {
		1295530,
		107,
		true
	},
	island_draw_S_order = {
		1295637,
		126,
		true
	},
	island_draw_S = {
		1295763,
		81,
		true
	},
	island_draw_A = {
		1295844,
		81,
		true
	},
	island_draw_B = {
		1295925,
		81,
		true
	},
	island_draw_C = {
		1296006,
		81,
		true
	},
	island_draw_get = {
		1296087,
		92,
		true
	},
	island_draw_ready = {
		1296179,
		116,
		true
	},
	island_draw_float = {
		1296295,
		107,
		true
	},
	island_draw_choice_title = {
		1296402,
		108,
		true
	},
	island_draw_choice = {
		1296510,
		95,
		true
	},
	island_draw_sort = {
		1296605,
		116,
		true
	},
	island_draw_tip1 = {
		1296721,
		145,
		true
	},
	island_draw_tip2 = {
		1296866,
		146,
		true
	},
	island_draw_tip3 = {
		1297012,
		141,
		true
	},
	island_draw_tip4 = {
		1297153,
		136,
		true
	},
	island_freight_btn_locked = {
		1297289,
		98,
		true
	},
	island_freight_btn_receive = {
		1297387,
		103,
		true
	},
	island_freight_btn_idle = {
		1297490,
		100,
		true
	},
	island_ticket_shop = {
		1297590,
		101,
		true
	},
	island_ticket_remain_time = {
		1297691,
		102,
		true
	},
	island_ticket_auto_select = {
		1297793,
		102,
		true
	},
	island_ticket_use = {
		1297895,
		97,
		true
	},
	island_ticket_view = {
		1297992,
		95,
		true
	},
	island_ticket_storage_title = {
		1298087,
		100,
		true
	},
	island_ticket_sort_valid = {
		1298187,
		101,
		true
	},
	island_ticket_sort_speedup = {
		1298288,
		103,
		true
	},
	island_ticket_completed_quantity = {
		1298391,
		108,
		true
	},
	island_ticket_nearing_expiration = {
		1298499,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1298615,
		134,
		true
	},
	island_ticket_expiration_tip2 = {
		1298749,
		136,
		true
	},
	island_ticket_finished = {
		1298885,
		92,
		true
	},
	island_ticket_expired = {
		1298977,
		91,
		true
	},
	island_use_ticket_success = {
		1299068,
		102,
		true
	},
	island_sure_ticket_overflow = {
		1299170,
		194,
		true
	},
	island_ticket_expired_day = {
		1299364,
		94,
		true
	},
	island_dress_replace_tip = {
		1299458,
		185,
		true
	},
	island_activity_expired = {
		1299643,
		122,
		true
	},
	island_guide = {
		1299765,
		82,
		true
	},
	island_guide_help = {
		1299847,
		894,
		true
	},
	island_guide_help_npc = {
		1300741,
		399,
		true
	},
	island_guide_help_item = {
		1301140,
		656,
		true
	},
	island_guide_character_help = {
		1301796,
		97,
		true
	},
	island_guide_en = {
		1301893,
		87,
		true
	},
	island_guide_character = {
		1301980,
		95,
		true
	},
	island_guide_character_en = {
		1302075,
		98,
		true
	},
	island_guide_npc = {
		1302173,
		102,
		true
	},
	island_guide_npc_en = {
		1302275,
		106,
		true
	},
	island_guide_item = {
		1302381,
		87,
		true
	},
	island_guide_item_en = {
		1302468,
		93,
		true
	},
	island_guide_collectionpoint = {
		1302561,
		108,
		true
	},
	island_get_collect_point_success = {
		1302669,
		126,
		true
	},
	island_guide_active = {
		1302795,
		96,
		true
	},
	island_book_collection_award_title = {
		1302891,
		122,
		true
	},
	island_book_award_title = {
		1303013,
		107,
		true
	},
	island_guide_do_active = {
		1303120,
		92,
		true
	},
	island_guide_lock_desc = {
		1303212,
		95,
		true
	},
	island_gift_entrance = {
		1303307,
		97,
		true
	},
	island_sign_text = {
		1303404,
		110,
		true
	},
	island_3Dshop_chara_set = {
		1303514,
		110,
		true
	},
	island_3Dshop_chara_choose = {
		1303624,
		106,
		true
	},
	island_3Dshop_res_have = {
		1303730,
		121,
		true
	},
	island_3Dshop_time_close = {
		1303851,
		118,
		true
	},
	island_3Dshop_time_refresh = {
		1303969,
		109,
		true
	},
	island_3Dshop_refresh_limit = {
		1304078,
		133,
		true
	},
	island_3Dshop_have = {
		1304211,
		89,
		true
	},
	island_3Dshop_time_unlock = {
		1304300,
		115,
		true
	},
	island_3Dshop_buy_no = {
		1304415,
		94,
		true
	},
	island_3Dshop_last = {
		1304509,
		94,
		true
	},
	island_3Dshop_close = {
		1304603,
		116,
		true
	},
	island_3Dshop_no_have = {
		1304719,
		99,
		true
	},
	island_3Dshop_goods_time = {
		1304818,
		107,
		true
	},
	island_3Dshop_clothes_jump = {
		1304925,
		136,
		true
	},
	island_3Dshop_buy_confirm = {
		1305061,
		95,
		true
	},
	island_3Dshop_buy = {
		1305156,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1305243,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1305335,
		100,
		true
	},
	island_3Dshop_buy_price = {
		1305435,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1305528,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1305620,
		152,
		true
	},
	island_3Dshop_lack_gold = {
		1305772,
		120,
		true
	},
	island_3Dshop_lack_gem = {
		1305892,
		115,
		true
	},
	island_3Dshop_lack_res = {
		1306007,
		125,
		true
	},
	island_photo_fur_lock = {
		1306132,
		136,
		true
	},
	graphi_api_switch_opengl = {
		1306268,
		363,
		true
	},
	graphi_api_switch_vulkan = {
		1306631,
		304,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1306935,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1307034,
		107,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1307141,
		99,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1307240,
		107,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1307347,
		106,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1307453,
		111,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1307564,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1307663,
		152,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1307815,
		115,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1307930,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1308050,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1308170,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1308290,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1308410,
		111,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1308521,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1308627,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1308733,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1308839,
		106,
		true
	},
	grapihcs3d_setting_flare = {
		1308945,
		104,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1309049,
		98,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1309147,
		121,
		true
	},
	Outpost_20250904_Title1 = {
		1309268,
		96,
		true
	},
	Outpost_20250904_Title2 = {
		1309364,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1309463,
		105,
		true
	},
	outpost_20250904_Sidebar4 = {
		1309568,
		102,
		true
	},
	outpost_20250904_Sidebar5 = {
		1309670,
		121,
		true
	},
	outpost_20250904_Title1 = {
		1309791,
		96,
		true
	},
	outpost_20250904_Title2 = {
		1309887,
		95,
		true
	},
	ninja_buff_name1 = {
		1309982,
		93,
		true
	},
	ninja_buff_name2 = {
		1310075,
		93,
		true
	},
	ninja_buff_name3 = {
		1310168,
		93,
		true
	},
	ninja_buff_name4 = {
		1310261,
		93,
		true
	},
	ninja_buff_name5 = {
		1310354,
		96,
		true
	},
	ninja_buff_name6 = {
		1310450,
		93,
		true
	},
	ninja_buff_name7 = {
		1310543,
		93,
		true
	},
	ninja_buff_name8 = {
		1310636,
		93,
		true
	},
	ninja_buff_name9 = {
		1310729,
		93,
		true
	},
	ninja_buff_name10 = {
		1310822,
		94,
		true
	},
	ninja_buff_effect1 = {
		1310916,
		123,
		true
	},
	ninja_buff_effect2 = {
		1311039,
		122,
		true
	},
	ninja_buff_effect3 = {
		1311161,
		100,
		true
	},
	ninja_buff_effect4 = {
		1311261,
		110,
		true
	},
	ninja_buff_effect5 = {
		1311371,
		158,
		true
	},
	ninja_buff_effect6 = {
		1311529,
		137,
		true
	},
	ninja_buff_effect7 = {
		1311666,
		119,
		true
	},
	ninja_buff_effect8 = {
		1311785,
		120,
		true
	},
	ninja_buff_effect9 = {
		1311905,
		120,
		true
	},
	ninja_buff_effect10 = {
		1312025,
		153,
		true
	},
	activity_ninjia_main_title = {
		1312178,
		99,
		true
	},
	activity_ninjia_main_title_en = {
		1312277,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1312378,
		112,
		true
	},
	activity_ninjia_main_sheet2 = {
		1312490,
		111,
		true
	},
	activity_ninjia_main_sheet3 = {
		1312601,
		104,
		true
	},
	activity_ninjia_main_sheet4 = {
		1312705,
		103,
		true
	},
	activity_return_reward_pt = {
		1312808,
		105,
		true
	},
	outpost_20250904_Sidebar1 = {
		1312913,
		118,
		true
	},
	outpost_20250904_Sidebar2 = {
		1313031,
		105,
		true
	},
	outpost_20250904_Sidebar3 = {
		1313136,
		98,
		true
	},
	anniversary_eight_main_page_desc = {
		1313234,
		389,
		true
	},
	eighth_tip_spring = {
		1313623,
		324,
		true
	},
	eighth_spring_cost = {
		1313947,
		198,
		true
	},
	eighth_spring_not_enough = {
		1314145,
		121,
		true
	},
	ninja_game_helper = {
		1314266,
		2008,
		true
	},
	ninja_game_citylevel = {
		1316274,
		104,
		true
	},
	ninja_game_wave = {
		1316378,
		102,
		true
	},
	ninja_game_current_section = {
		1316480,
		114,
		true
	},
	ninja_game_buildcost = {
		1316594,
		100,
		true
	},
	ninja_game_allycost = {
		1316694,
		99,
		true
	},
	ninja_game_citydmg = {
		1316793,
		99,
		true
	},
	ninja_game_allydmg = {
		1316892,
		99,
		true
	},
	ninja_game_dps = {
		1316991,
		95,
		true
	},
	ninja_game_time = {
		1317086,
		93,
		true
	},
	ninja_game_income = {
		1317179,
		95,
		true
	},
	ninja_game_buffeffect = {
		1317274,
		98,
		true
	},
	ninja_game_buffcost = {
		1317372,
		102,
		true
	},
	ninja_game_levelblock = {
		1317474,
		108,
		true
	},
	ninja_game_storydialog = {
		1317582,
		128,
		true
	},
	ninja_game_update_failed = {
		1317710,
		161,
		true
	},
	ninja_game_ptcount = {
		1317871,
		96,
		true
	},
	ninja_game_cant_pickup = {
		1317967,
		131,
		true
	},
	ninja_game_booktip = {
		1318098,
		200,
		true
	},
	island_no_position_to_reponse_action = {
		1318298,
		190,
		true
	},
	island_position_cant_play_cp_action = {
		1318488,
		231,
		true
	},
	island_position_cant_response_cp_action = {
		1318719,
		226,
		true
	},
	island_card_no_achieve_tip = {
		1318945,
		123,
		true
	},
	island_card_no_label_tip = {
		1319068,
		128,
		true
	},
	gift_giving_prefer = {
		1319196,
		126,
		true
	},
	gift_giving_dislike = {
		1319322,
		123,
		true
	},
	dorm3d_publicroom_unlock = {
		1319445,
		128,
		true
	},
	dorm3d_dafeng_table = {
		1319573,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1319662,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1319751,
		87,
		true
	},
	island_draw_help = {
		1319838,
		1567,
		true
	},
	island_dress_initial_makesure = {
		1321405,
		99,
		true
	},
	island_shop_lock_tip = {
		1321504,
		123,
		true
	},
	island_agora_no_size = {
		1321627,
		114,
		true
	},
	island_combo_unlock = {
		1321741,
		130,
		true
	},
	island_additional_production_tip1 = {
		1321871,
		110,
		true
	},
	island_additional_production_tip2 = {
		1321981,
		148,
		true
	},
	island_manage_stock_out = {
		1322129,
		132,
		true
	},
	island_manage_item_select = {
		1322261,
		108,
		true
	},
	island_combo_produced = {
		1322369,
		91,
		true
	},
	island_combo_produced_times = {
		1322460,
		96,
		true
	},
	island_agora_no_interact_point = {
		1322556,
		127,
		true
	},
	island_reward_tip = {
		1322683,
		87,
		true
	},
	island_commontips_close = {
		1322770,
		113,
		true
	},
	world_inventory_tip = {
		1322883,
		109,
		true
	},
	island_setmeal_title = {
		1322992,
		97,
		true
	},
	island_setmeal_benifit_title = {
		1323089,
		101,
		true
	},
	island_shipselect_confirm = {
		1323190,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1323285,
		105,
		true
	},
	island_dresscolorunlock = {
		1323390,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1323483,
		114,
		true
	},
	danmachi_main_sheet2 = {
		1323597,
		107,
		true
	},
	danmachi_main_sheet3 = {
		1323704,
		107,
		true
	},
	danmachi_main_sheet4 = {
		1323811,
		100,
		true
	},
	danmachi_main_sheet5 = {
		1323911,
		97,
		true
	},
	danmachi_main_time = {
		1324008,
		104,
		true
	},
	danmachi_award_1 = {
		1324112,
		86,
		true
	},
	danmachi_award_2 = {
		1324198,
		86,
		true
	},
	danmachi_award_3 = {
		1324284,
		93,
		true
	},
	danmachi_award_4 = {
		1324377,
		93,
		true
	},
	danmachi_award_name1 = {
		1324470,
		96,
		true
	},
	danmachi_award_name2 = {
		1324566,
		94,
		true
	},
	danmachi_award_get = {
		1324660,
		95,
		true
	},
	danmachi_award_unget = {
		1324755,
		93,
		true
	},
	dorm3d_touch2 = {
		1324848,
		88,
		true
	},
	dorm3d_furnitrue_type_special = {
		1324936,
		99,
		true
	},
	island_helpbtn_order = {
		1325035,
		1206,
		true
	},
	island_helpbtn_commission = {
		1326241,
		969,
		true
	},
	island_helpbtn_speedup = {
		1327210,
		621,
		true
	},
	island_helpbtn_card = {
		1327831,
		893,
		true
	},
	island_helpbtn_technology = {
		1328724,
		1063,
		true
	},
	island_shiporder_refresh_tip1 = {
		1329787,
		141,
		true
	},
	island_shiporder_refresh_tip2 = {
		1329928,
		136,
		true
	},
	island_shiporder_refresh_preparing = {
		1330064,
		122,
		true
	},
	island_information_tech = {
		1330186,
		112,
		true
	},
	dorm3d_shop_tag8 = {
		1330298,
		98,
		true
	},
	island_chara_attr_help = {
		1330396,
		713,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1331109,
		120,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1331229,
		115,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1331344,
		114,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1331458,
		101,
		true
	},
	island_selectall = {
		1331559,
		86,
		true
	},
	island_quickselect_tip = {
		1331645,
		169,
		true
	},
	search_equipment = {
		1331814,
		96,
		true
	},
	search_sp_equipment = {
		1331910,
		106,
		true
	},
	search_equipment_appearance = {
		1332016,
		114,
		true
	},
	meta_reproduce_btn = {
		1332130,
		249,
		true
	},
	meta_simulated_btn = {
		1332379,
		249,
		true
	},
	equip_enhancement_tip = {
		1332628,
		111,
		true
	},
	equip_enhancement_lv1 = {
		1332739,
		99,
		true
	},
	equip_enhancement_lvx = {
		1332838,
		106,
		true
	},
	equip_enhancement_finish = {
		1332944,
		101,
		true
	},
	equip_enhancement_lv = {
		1333045,
		86,
		true
	},
	equip_enhancement_title = {
		1333131,
		93,
		true
	},
	equip_enhancement_required = {
		1333224,
		104,
		true
	},
	shop_sell_ended = {
		1333328,
		91,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1333419,
		144,
		true
	},
	island_taskjump_placenoopen_tips = {
		1333563,
		150,
		true
	},
	island_ship_order_toggle_label_award = {
		1333713,
		113,
		true
	},
	island_ship_order_toggle_label_request = {
		1333826,
		115,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1333941,
		161,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1334102,
		143,
		true
	},
	island_order_ship_finish_cnt = {
		1334245,
		111,
		true
	},
	island_order_ship_sel_delegate_label = {
		1334356,
		127,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1334483,
		112,
		true
	},
	island_order_ship_reset_all = {
		1334595,
		148,
		true
	},
	island_order_ship_exchange_tip = {
		1334743,
		140,
		true
	},
	island_order_ship_btn_replace = {
		1334883,
		106,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1334989,
		130,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1335119,
		290,
		true
	},
	island_urgent_notice = {
		1335409,
		4312,
		true
	},
	general_activity_side_bar1 = {
		1339721,
		113,
		true
	},
	general_activity_side_bar2 = {
		1339834,
		113,
		true
	},
	black5_bundle_desc = {
		1339947,
		145,
		true
	},
	black5_bundle_purchased = {
		1340092,
		100,
		true
	},
	black5_bundle_tip = {
		1340192,
		107,
		true
	},
	black5_bundle_buy_all = {
		1340299,
		98,
		true
	},
	black5_bundle_popup = {
		1340397,
		198,
		true
	},
	black5_bundle_receive = {
		1340595,
		98,
		true
	},
	black5_bundle_button = {
		1340693,
		103,
		true
	},
	skinshop_on_sale_tip = {
		1340796,
		104,
		true
	},
	skinshop_on_sale_tip_2 = {
		1340900,
		109,
		true
	},
	shop_tag_control_tip = {
		1341009,
		131,
		true
	},
	battlepass_main_tip_2512 = {
		1341140,
		265,
		true
	},
	battlepass_main_help_2512 = {
		1341405,
		3281,
		true
	},
	cruise_task_help_2512 = {
		1344686,
		1132,
		true
	},
	cruise_title_2512 = {
		1345818,
		101,
		true
	},
	DAL_stage_label_data = {
		1345919,
		97,
		true
	},
	DAL_stage_label_support = {
		1346016,
		100,
		true
	},
	DAL_stage_label_commander = {
		1346116,
		105,
		true
	},
	DAL_stage_label_analysis_2 = {
		1346221,
		103,
		true
	},
	DAL_stage_label_analysis_1 = {
		1346324,
		100,
		true
	},
	DAL_stage_finish_at = {
		1346424,
		90,
		true
	},
	activity_remain_time = {
		1346514,
		107,
		true
	},
	dal_main_sheet1 = {
		1346621,
		85,
		true
	},
	dal_main_sheet2 = {
		1346706,
		88,
		true
	},
	dal_main_sheet3 = {
		1346794,
		104,
		true
	},
	dal_main_sheet4 = {
		1346898,
		88,
		true
	},
	dal_main_sheet5 = {
		1346986,
		92,
		true
	},
	DAL_upgrade_ship = {
		1347078,
		96,
		true
	},
	DAL_upgrade_active = {
		1347174,
		92,
		true
	},
	dal_main_sheet1_en = {
		1347266,
		91,
		true
	},
	dal_main_sheet2_en = {
		1347357,
		91,
		true
	},
	dal_main_sheet3_en = {
		1347448,
		94,
		true
	},
	dal_main_sheet4_en = {
		1347542,
		94,
		true
	},
	dal_main_sheet5_en = {
		1347636,
		93,
		true
	},
	DAL_story_tip = {
		1347729,
		138,
		true
	},
	DAL_upgrade_program = {
		1347867,
		99,
		true
	},
	dal_story_tip_name_en_1 = {
		1347966,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1348059,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1348152,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1348245,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1348338,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1348431,
		93,
		true
	},
	dal_story_tip1 = {
		1348524,
		124,
		true
	},
	dal_story_tip2 = {
		1348648,
		110,
		true
	},
	dal_story_tip3 = {
		1348758,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1348845,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1348933,
		90,
		true
	},
	dal_chapter_goto = {
		1349023,
		99,
		true
	},
	DAL_upgrade_unlock = {
		1349122,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1349213,
		176,
		true
	},
	dal_chapter_tip = {
		1349389,
		2156,
		true
	},
	dal_chapter_tip2 = {
		1351545,
		120,
		true
	},
	scenario_unlock_pt_require = {
		1351665,
		113,
		true
	},
	scenario_unlock = {
		1351778,
		102,
		true
	},
	vote_help_2025 = {
		1351880,
		6521,
		true
	},
	HelenaCoreActivity_title = {
		1358401,
		97,
		true
	},
	HelenaCoreActivity_title2 = {
		1358498,
		97,
		true
	},
	HelenaPTPage_title = {
		1358595,
		98,
		true
	},
	HelenaPTPage_title2 = {
		1358693,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1358792,
		109,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1358901,
		106,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1359007,
		118,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1359125,
		119,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1359244,
		109,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1359353,
		102,
		true
	},
	winter_battlepass_proceed = {
		1359455,
		95,
		true
	},
	winter__battlepass_rewards = {
		1359550,
		96,
		true
	},
	fate_unlock_icon_desc = {
		1359646,
		114,
		true
	},
	blueprint_exchange_fate_unlock = {
		1359760,
		173,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1359933,
		206,
		true
	},
	blueprint_lab_fate_lock = {
		1360139,
		133,
		true
	},
	blueprint_lab_fate_unlock = {
		1360272,
		139,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1360411,
		177,
		true
	},
	skinstory_20251218 = {
		1360588,
		111,
		true
	},
	skinstory_20251225 = {
		1360699,
		111,
		true
	},
	change_skin_asmr_desc_1 = {
		1360810,
		165,
		true
	},
	change_skin_asmr_desc_2 = {
		1360975,
		137,
		true
	},
	dorm3d_aijier_table = {
		1361112,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1361201,
		92,
		true
	},
	dorm3d_aijier_bed = {
		1361293,
		87,
		true
	},
	winterwish_20251225 = {
		1361380,
		113,
		true
	},
	winterwish_20251225_tip1 = {
		1361493,
		101,
		true
	},
	winterwish_20251225_tip2 = {
		1361594,
		115,
		true
	},
	battlepass_main_tip_2602 = {
		1361709,
		273,
		true
	},
	battlepass_main_help_2602 = {
		1361982,
		3267,
		true
	},
	cruise_task_help_2602 = {
		1365249,
		1132,
		true
	},
	cruise_title_2602 = {
		1366381,
		101,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1366482,
		230,
		true
	},
	island_survey_ui_1 = {
		1366712,
		177,
		true
	},
	island_survey_ui_2 = {
		1366889,
		141,
		true
	},
	island_survey_ui_award = {
		1367030,
		128,
		true
	},
	island_survey_ui_button = {
		1367158,
		99,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1367257,
		122,
		true
	},
	ANTTFFCoreActivity_title = {
		1367379,
		117,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1367496,
		97,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1367593,
		123,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1367716,
		103,
		true
	},
	submarine_support_oil_consume_tip = {
		1367819,
		184,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1368003,
		103,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1368106,
		115,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1368221,
		108,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1368329,
		364,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1368693,
		104,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1368797,
		197,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1368994,
		1963,
		true
	}
}
