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
		1275,
		true
	},
	link_link_help_tip = {
		91536,
		1104,
		true
	},
	player_changeManifesto_ok = {
		92640,
		121,
		true
	},
	player_changeManifesto_error = {
		92761,
		118,
		true
	},
	player_changePlayerIcon_ok = {
		92879,
		122,
		true
	},
	player_changePlayerIcon_error = {
		93001,
		130,
		true
	},
	player_changePlayerName_ok = {
		93131,
		119,
		true
	},
	player_changePlayerName_error = {
		93250,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		93366,
		136,
		true
	},
	player_harvestResource_error = {
		93502,
		115,
		true
	},
	player_harvestResource_error_fullBag = {
		93617,
		160,
		true
	},
	player_change_chat_room_erro = {
		93777,
		118,
		true
	},
	prop_destroyProp_error_noItem = {
		93895,
		133,
		true
	},
	prop_destroyProp_error_canNotSell = {
		94028,
		145,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		94173,
		150,
		true
	},
	prop_destroyProp_error = {
		94323,
		102,
		true
	},
	resourceSite_error_noSite = {
		94425,
		125,
		true
	},
	resourceSite_beginScanMap_ok = {
		94550,
		105,
		true
	},
	resourceSite_beginScanMap_error = {
		94655,
		111,
		true
	},
	resourceSite_collectResource_error = {
		94766,
		121,
		true
	},
	resourceSite_finishResourceSite_error = {
		94887,
		132,
		true
	},
	resourceSite_startResourceSite_error = {
		95019,
		123,
		true
	},
	ship_error_noShip = {
		95142,
		146,
		true
	},
	ship_addStarExp_error = {
		95288,
		111,
		true
	},
	ship_buildShip_error = {
		95399,
		100,
		true
	},
	ship_buildShip_error_noTemplate = {
		95499,
		167,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		95666,
		124,
		true
	},
	ship_buildShipImmediately_error = {
		95790,
		118,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		95908,
		140,
		true
	},
	ship_buildShipImmediately_error_finished = {
		96048,
		137,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		96185,
		135,
		true
	},
	ship_buildShip_not_position = {
		96320,
		132,
		true
	},
	ship_buildBatchShip = {
		96452,
		208,
		true
	},
	ship_buildSingleShip = {
		96660,
		207,
		true
	},
	ship_buildShip_succeed = {
		96867,
		115,
		true
	},
	ship_buildShip_list_empty = {
		96982,
		128,
		true
	},
	ship_buildship_tip = {
		97110,
		214,
		true
	},
	ship_destoryShips_error = {
		97324,
		103,
		true
	},
	ship_equipToShip_ok = {
		97427,
		137,
		true
	},
	ship_equipToShip_error = {
		97564,
		109,
		true
	},
	ship_equipToShip_error_noEquip = {
		97673,
		131,
		true
	},
	ship_equip_check = {
		97804,
		123,
		true
	},
	ship_getShip_error = {
		97927,
		98,
		true
	},
	ship_getShip_error_noShip = {
		98025,
		126,
		true
	},
	ship_getShip_error_notFinish = {
		98151,
		139,
		true
	},
	ship_getShip_error_full = {
		98290,
		143,
		true
	},
	ship_modShip_error = {
		98433,
		98,
		true
	},
	ship_modShip_error_notEnoughGold = {
		98531,
		146,
		true
	},
	ship_remouldShip_error = {
		98677,
		108,
		true
	},
	ship_unequipFromShip_ok = {
		98785,
		150,
		true
	},
	ship_unequipFromShip_error = {
		98935,
		113,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		99048,
		121,
		true
	},
	ship_unequip_all_tip = {
		99169,
		134,
		true
	},
	ship_unequip_all_success = {
		99303,
		124,
		true
	},
	ship_updateShipLock_ok_lock = {
		99427,
		162,
		true
	},
	ship_updateShipLock_ok_unlock = {
		99589,
		171,
		true
	},
	ship_updateShipLock_error = {
		99760,
		119,
		true
	},
	ship_upgradeStar_error = {
		99879,
		108,
		true
	},
	ship_upgradeStar_error_4010 = {
		99987,
		164,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		100151,
		174,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		100325,
		128,
		true
	},
	ship_upgradeStar_notConfig = {
		100453,
		177,
		true
	},
	ship_upgradeStar_maxLevel = {
		100630,
		134,
		true
	},
	ship_upgradeStar_select_material_tip = {
		100764,
		156,
		true
	},
	ship_exchange_question = {
		100920,
		197,
		true
	},
	ship_exchange_medalCount_noEnough = {
		101117,
		123,
		true
	},
	ship_exchange_erro = {
		101240,
		123,
		true
	},
	ship_exchange_confirm = {
		101363,
		173,
		true
	},
	ship_exchange_tip = {
		101536,
		312,
		true
	},
	ship_vo_fighting = {
		101848,
		117,
		true
	},
	ship_vo_event = {
		101965,
		132,
		true
	},
	ship_vo_isCharacter = {
		102097,
		126,
		true
	},
	ship_vo_inBackyardRest = {
		102223,
		137,
		true
	},
	ship_vo_inClass = {
		102360,
		133,
		true
	},
	ship_vo_moveout_backyard = {
		102493,
		126,
		true
	},
	ship_vo_moveout_formation = {
		102619,
		135,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		102754,
		169,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		102923,
		173,
		true
	},
	ship_vo_getWordsUndefined = {
		103096,
		136,
		true
	},
	ship_vo_locked = {
		103232,
		118,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		103350,
		158,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		103508,
		162,
		true
	},
	ship_buildShipMediator_startBuild = {
		103670,
		110,
		true
	},
	ship_buildShipMediator_finishBuild = {
		103780,
		111,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		103891,
		209,
		true
	},
	ship_dockyardMediator_destroy = {
		104100,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		104206,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		104310,
		126,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		104436,
		159,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		104595,
		166,
		true
	},
	ship_formationMediator_leastLimit = {
		104761,
		165,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		104926,
		128,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		105054,
		159,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		105213,
		207,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		105420,
		236,
		true
	},
	ship_formationMediator_quest_replace = {
		105656,
		212,
		true
	},
	ship_formationMediaror_trash_warning = {
		105868,
		286,
		true
	},
	ship_formationUI_fleetName1 = {
		106154,
		102,
		true
	},
	ship_formationUI_fleetName2 = {
		106256,
		102,
		true
	},
	ship_formationUI_fleetName3 = {
		106358,
		102,
		true
	},
	ship_formationUI_fleetName4 = {
		106460,
		102,
		true
	},
	ship_formationUI_fleetName5 = {
		106562,
		102,
		true
	},
	ship_formationUI_fleetName6 = {
		106664,
		102,
		true
	},
	ship_formationUI_fleetName11 = {
		106766,
		109,
		true
	},
	ship_formationUI_fleetName12 = {
		106875,
		109,
		true
	},
	ship_formationUI_fleetName13 = {
		106984,
		105,
		true
	},
	ship_formationUI_exercise_fleetName = {
		107089,
		115,
		true
	},
	ship_formationUI_fleetName_world = {
		107204,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		107318,
		157,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		107475,
		156,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		107631,
		254,
		true
	},
	ship_formationUI_quest_remove = {
		107885,
		173,
		true
	},
	ship_newShipLayer_get = {
		108058,
		146,
		true
	},
	ship_newSkinLayer_get = {
		108204,
		177,
		true
	},
	ship_newSkin_name = {
		108381,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		108470,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		108576,
		144,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		108720,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		108838,
		131,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		108969,
		127,
		true
	},
	ship_shipInfoScene_modLvMax = {
		109096,
		136,
		true
	},
	ship_shipInfoScene_choiseMod = {
		109232,
		128,
		true
	},
	ship_shipModLayer_effect = {
		109360,
		130,
		true
	},
	ship_shipModLayer_effect1or2 = {
		109490,
		134,
		true
	},
	ship_shipModLayer_modSuccess = {
		109624,
		105,
		true
	},
	ship_mod_no_addition_tip = {
		109729,
		186,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		109915,
		128,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		110043,
		112,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		110155,
		114,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		110269,
		125,
		true
	},
	ship_shipModMediator_quest = {
		110394,
		183,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		110577,
		119,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		110696,
		123,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		110819,
		108,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		110927,
		135,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		111062,
		135,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		111197,
		201,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		111398,
		197,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		111595,
		221,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		111816,
		217,
		true
	},
	ship_mod_exp_to_attr_tip = {
		112033,
		135,
		true
	},
	ship_max_star = {
		112168,
		110,
		true
	},
	ship_skill_unlock_tip = {
		112278,
		102,
		true
	},
	ship_lock_tip = {
		112380,
		144,
		true
	},
	ship_destroy_uncommon_tip = {
		112524,
		217,
		true
	},
	ship_destroy_advanced_tip = {
		112741,
		191,
		true
	},
	ship_energy_mid_desc = {
		112932,
		140,
		true
	},
	ship_energy_low_desc = {
		113072,
		177,
		true
	},
	ship_energy_low_warn = {
		113249,
		240,
		true
	},
	ship_energy_low_warn_no_exp = {
		113489,
		295,
		true
	},
	test_ship_intensify_tip = {
		113784,
		124,
		true
	},
	test_ship_upgrade_tip = {
		113908,
		128,
		true
	},
	shop_buyItem_ok = {
		114036,
		139,
		true
	},
	shop_buyItem_error = {
		114175,
		98,
		true
	},
	shop_extendMagazine_error = {
		114273,
		112,
		true
	},
	shop_entendShipYard_error = {
		114385,
		112,
		true
	},
	spweapon_attr_effect = {
		114497,
		104,
		true
	},
	spweapon_attr_skillupgrade = {
		114601,
		103,
		true
	},
	spweapon_help_storage = {
		114704,
		2258,
		true
	},
	spweapon_tip_upgrade = {
		116962,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		117076,
		179,
		true
	},
	spweapon_tip_materal_no_enough = {
		117255,
		107,
		true
	},
	spweapon_tip_gold_no_enough = {
		117362,
		104,
		true
	},
	spweapon_tip_pt_no_enough = {
		117466,
		161,
		true
	},
	spweapon_tip_creatept_no_enough = {
		117627,
		167,
		true
	},
	spweapon_tip_bag_no_enough = {
		117794,
		121,
		true
	},
	spweapon_tip_create_sussess = {
		117915,
		142,
		true
	},
	spweapon_tip_group_error = {
		118057,
		147,
		true
	},
	spweapon_tip_breakout_overflow = {
		118204,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		118390,
		160,
		true
	},
	spweapon_tip_transform_materal_check = {
		118550,
		161,
		true
	},
	spweapon_tip_transform_attrmax = {
		118711,
		124,
		true
	},
	spweapon_tip_locked = {
		118835,
		175,
		true
	},
	spweapon_tip_unload = {
		119010,
		133,
		true
	},
	spweapon_tip_sail_locked = {
		119143,
		163,
		true
	},
	spweapon_ui_level = {
		119306,
		94,
		true
	},
	spweapon_ui_levelmax = {
		119400,
		101,
		true
	},
	spweapon_ui_levelmax2 = {
		119501,
		108,
		true
	},
	spweapon_ui_need_resource = {
		119609,
		103,
		true
	},
	spweapon_ui_ptitem = {
		119712,
		91,
		true
	},
	spweapon_ui_spweapon = {
		119803,
		97,
		true
	},
	spweapon_ui_transform = {
		119900,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		119991,
		299,
		true
	},
	spweapon_ui_keep_attr = {
		120290,
		98,
		true
	},
	spweapon_ui_change_attr = {
		120388,
		100,
		true
	},
	spweapon_ui_autoselect = {
		120488,
		99,
		true
	},
	spweapon_ui_cancelselect = {
		120587,
		101,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		120688,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		120790,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		120893,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		120998,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		121102,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		121205,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		121308,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		121413,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		121515,
		190,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		121705,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		121855,
		224,
		true
	},
	spweapon_ui_change_attr_text2 = {
		122079,
		152,
		true
	},
	spweapon_ui_create_exp = {
		122231,
		116,
		true
	},
	spweapon_ui_upgrade_exp = {
		122347,
		117,
		true
	},
	spweapon_ui_breakout_exp = {
		122464,
		118,
		true
	},
	spweapon_ui_create = {
		122582,
		88,
		true
	},
	spweapon_ui_storage = {
		122670,
		89,
		true
	},
	spweapon_ui_empty = {
		122759,
		94,
		true
	},
	spweapon_ui_create_button = {
		122853,
		96,
		true
	},
	spweapon_ui_helptext = {
		122949,
		334,
		true
	},
	spweapon_ui_effect_tag = {
		123283,
		106,
		true
	},
	spweapon_ui_skill_tag = {
		123389,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		123487,
		198,
		true
	},
	spweapon_activity_ui_text2 = {
		123685,
		201,
		true
	},
	spweapon_tip_skill_locked = {
		123886,
		100,
		true
	},
	spweapon_tip_owned = {
		123986,
		95,
		true
	},
	spweapon_tip_view = {
		124081,
		146,
		true
	},
	spweapon_tip_ship = {
		124227,
		94,
		true
	},
	spweapon_tip_type = {
		124321,
		94,
		true
	},
	stage_beginStage_error = {
		124415,
		115,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		124530,
		151,
		true
	},
	stage_beginStage_error_teamEmpty = {
		124681,
		192,
		true
	},
	stage_beginStage_error_noEnergy = {
		124873,
		145,
		true
	},
	stage_beginStage_error_noResource = {
		125018,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		125165,
		151,
		true
	},
	stage_finishStage_error = {
		125316,
		147,
		true
	},
	levelScene_map_lock = {
		125463,
		150,
		true
	},
	levelScene_chapter_lock = {
		125613,
		160,
		true
	},
	levelScene_chapter_strategying = {
		125773,
		144,
		true
	},
	levelScene_threat_to_rule_out = {
		125917,
		109,
		true
	},
	levelScene_whether_to_retreat = {
		126026,
		152,
		true
	},
	levelScene_who_to_retreat = {
		126178,
		119,
		true
	},
	levelScene_who_to_exchange = {
		126297,
		126,
		true
	},
	levelScene_time_out = {
		126423,
		103,
		true
	},
	levelScene_nothing = {
		126526,
		111,
		true
	},
	levelScene_notCargo = {
		126637,
		128,
		true
	},
	levelScene_openCargo_erro = {
		126765,
		115,
		true
	},
	levelScene_chapter_notInStrategy = {
		126880,
		130,
		true
	},
	levelScene_retreat_erro = {
		127010,
		103,
		true
	},
	levelScene_strategying = {
		127113,
		106,
		true
	},
	levelScene_tracking_erro = {
		127219,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		127313,
		152,
		true
	},
	levelScene_chapter_unlock_tip = {
		127465,
		150,
		true
	},
	levelScene_chapter_win = {
		127615,
		141,
		true
	},
	levelScene_sham_win = {
		127756,
		99,
		true
	},
	levelScene_escort_win = {
		127855,
		156,
		true
	},
	levelScene_escort_lose = {
		128011,
		149,
		true
	},
	levelScene_escort_help_tip = {
		128160,
		1442,
		true
	},
	levelScene_escort_retreat = {
		129602,
		250,
		true
	},
	levelScene_oni_retreat = {
		129852,
		209,
		true
	},
	levelScene_oni_win = {
		130061,
		106,
		true
	},
	levelScene_oni_lose = {
		130167,
		119,
		true
	},
	levelScene_bomb_retreat = {
		130286,
		181,
		true
	},
	levelScene_sphunt_help_tip = {
		130467,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		130964,
		345,
		true
	},
	levelScene_chapter_timeout = {
		131309,
		153,
		true
	},
	levelScene_chapter_level_limit = {
		131462,
		161,
		true
	},
	levelScene_chapter_count_tip = {
		131623,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		131730,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		131869,
		110,
		true
	},
	levelScene_new_chapter_coming = {
		131979,
		112,
		true
	},
	levelScene_chapter_open_count_down = {
		132091,
		120,
		true
	},
	levelScene_chapter_not_open = {
		132211,
		100,
		true
	},
	levelScene_activate_remaster = {
		132311,
		217,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		132528,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		132664,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		132796,
		1398,
		true
	},
	levelScene_activate_loop_mode_failed = {
		134194,
		184,
		true
	},
	levelScene_coastalgun_help_tip = {
		134378,
		355,
		true
	},
	levelScene_select_SP_OP = {
		134733,
		110,
		true
	},
	levelScene_unselect_SP_OP = {
		134843,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		134962,
		413,
		true
	},
	tack_tickets_max_warning = {
		135375,
		301,
		true
	},
	world_battle_count = {
		135676,
		95,
		true
	},
	world_fleetName1 = {
		135771,
		93,
		true
	},
	world_fleetName2 = {
		135864,
		93,
		true
	},
	world_fleetName3 = {
		135957,
		93,
		true
	},
	world_fleetName4 = {
		136050,
		93,
		true
	},
	world_fleetName5 = {
		136143,
		95,
		true
	},
	world_ship_repair_1 = {
		136238,
		149,
		true
	},
	world_ship_repair_2 = {
		136387,
		149,
		true
	},
	world_ship_repair_all = {
		136536,
		155,
		true
	},
	world_ship_repair_no_need = {
		136691,
		112,
		true
	},
	world_event_teleport_alter = {
		136803,
		175,
		true
	},
	world_transport_battle_alter = {
		136978,
		185,
		true
	},
	world_transport_locked = {
		137163,
		197,
		true
	},
	world_target_count = {
		137360,
		122,
		true
	},
	world_target_filter_tip1 = {
		137482,
		94,
		true
	},
	world_target_filter_tip2 = {
		137576,
		97,
		true
	},
	world_target_get_all = {
		137673,
		141,
		true
	},
	world_target_goto = {
		137814,
		94,
		true
	},
	world_help_tip = {
		137908,
		137,
		true
	},
	world_dangerbattle_confirm = {
		138045,
		196,
		true
	},
	world_stamina_exchange = {
		138241,
		196,
		true
	},
	world_stamina_not_enough = {
		138437,
		105,
		true
	},
	world_stamina_recover = {
		138542,
		214,
		true
	},
	world_stamina_text = {
		138756,
		239,
		true
	},
	world_stamina_text2 = {
		138995,
		170,
		true
	},
	world_stamina_resetwarning = {
		139165,
		335,
		true
	},
	world_ship_healthy = {
		139500,
		169,
		true
	},
	world_map_dangerous = {
		139669,
		95,
		true
	},
	world_map_not_open = {
		139764,
		98,
		true
	},
	world_map_locked_stage = {
		139862,
		102,
		true
	},
	world_map_locked_border = {
		139964,
		110,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		140074,
		117,
		true
	},
	world_redeploy_not_change = {
		140191,
		187,
		true
	},
	world_redeploy_warn = {
		140378,
		178,
		true
	},
	world_redeploy_cost_tip = {
		140556,
		270,
		true
	},
	world_redeploy_tip = {
		140826,
		105,
		true
	},
	world_fleet_choose = {
		140931,
		192,
		true
	},
	world_fleet_formation_not_valid = {
		141123,
		111,
		true
	},
	world_fleet_in_vortex = {
		141234,
		169,
		true
	},
	world_stage_help = {
		141403,
		218,
		true
	},
	world_transport_disable = {
		141621,
		162,
		true
	},
	world_ap = {
		141783,
		81,
		true
	},
	world_resource_tip_1 = {
		141864,
		112,
		true
	},
	world_resource_tip_2 = {
		141976,
		112,
		true
	},
	world_instruction_all_1 = {
		142088,
		110,
		true
	},
	world_instruction_help_1 = {
		142198,
		756,
		true
	},
	world_instruction_redeploy_1 = {
		142954,
		194,
		true
	},
	world_instruction_redeploy_2 = {
		143148,
		178,
		true
	},
	world_instruction_redeploy_3 = {
		143326,
		222,
		true
	},
	world_instruction_morale_1 = {
		143548,
		224,
		true
	},
	world_instruction_morale_2 = {
		143772,
		179,
		true
	},
	world_instruction_morale_3 = {
		143951,
		147,
		true
	},
	world_instruction_morale_4 = {
		144098,
		147,
		true
	},
	world_instruction_submarine_1 = {
		144245,
		161,
		true
	},
	world_instruction_submarine_2 = {
		144406,
		181,
		true
	},
	world_instruction_submarine_3 = {
		144587,
		156,
		true
	},
	world_instruction_submarine_4 = {
		144743,
		167,
		true
	},
	world_instruction_submarine_5 = {
		144910,
		119,
		true
	},
	world_instruction_submarine_6 = {
		145029,
		214,
		true
	},
	world_instruction_submarine_7 = {
		145243,
		197,
		true
	},
	world_instruction_submarine_8 = {
		145440,
		171,
		true
	},
	world_instruction_submarine_9 = {
		145611,
		157,
		true
	},
	world_instruction_submarine_10 = {
		145768,
		111,
		true
	},
	world_instruction_submarine_11 = {
		145879,
		139,
		true
	},
	world_instruction_detect_1 = {
		146018,
		179,
		true
	},
	world_instruction_detect_2 = {
		146197,
		117,
		true
	},
	world_instruction_supply_1 = {
		146314,
		195,
		true
	},
	world_instruction_supply_2 = {
		146509,
		117,
		true
	},
	world_instruction_port_goods_locked = {
		146626,
		119,
		true
	},
	world_port_inbattle = {
		146745,
		148,
		true
	},
	world_item_recycle_1 = {
		146893,
		127,
		true
	},
	world_item_recycle_2 = {
		147020,
		127,
		true
	},
	world_item_origin = {
		147147,
		152,
		true
	},
	world_shop_bag_unactivated = {
		147299,
		174,
		true
	},
	world_shop_preview_tip = {
		147473,
		137,
		true
	},
	world_shop_init_notice = {
		147610,
		182,
		true
	},
	world_map_title_tips_en = {
		147792,
		101,
		true
	},
	world_map_title_tips = {
		147893,
		97,
		true
	},
	world_mapbuff_attrtxt_1 = {
		147990,
		100,
		true
	},
	world_mapbuff_attrtxt_2 = {
		148090,
		100,
		true
	},
	world_mapbuff_attrtxt_3 = {
		148190,
		100,
		true
	},
	world_mapbuff_compare_txt = {
		148290,
		105,
		true
	},
	world_wind_move = {
		148395,
		213,
		true
	},
	world_battle_pause = {
		148608,
		91,
		true
	},
	world_battle_pause2 = {
		148699,
		96,
		true
	},
	world_task_samemap = {
		148795,
		181,
		true
	},
	world_task_maplock = {
		148976,
		222,
		true
	},
	world_task_goto0 = {
		149198,
		124,
		true
	},
	world_task_goto3 = {
		149322,
		135,
		true
	},
	world_task_view1 = {
		149457,
		94,
		true
	},
	world_task_view2 = {
		149551,
		94,
		true
	},
	world_task_view3 = {
		149645,
		89,
		true
	},
	world_task_refuse1 = {
		149734,
		180,
		true
	},
	world_daily_task_lock = {
		149914,
		148,
		true
	},
	world_daily_task_none = {
		150062,
		125,
		true
	},
	world_daily_task_none_2 = {
		150187,
		118,
		true
	},
	world_sairen_title = {
		150305,
		101,
		true
	},
	world_sairen_description1 = {
		150406,
		150,
		true
	},
	world_sairen_description2 = {
		150556,
		150,
		true
	},
	world_sairen_description3 = {
		150706,
		150,
		true
	},
	world_low_morale = {
		150856,
		259,
		true
	},
	world_recycle_notice = {
		151115,
		164,
		true
	},
	world_recycle_item_transform = {
		151279,
		221,
		true
	},
	world_exit_tip = {
		151500,
		131,
		true
	},
	world_consume_carry_tips = {
		151631,
		100,
		true
	},
	world_boss_help_meta = {
		151731,
		3764,
		true
	},
	world_close = {
		155495,
		114,
		true
	},
	world_catsearch_success = {
		155609,
		137,
		true
	},
	world_catsearch_stop = {
		155746,
		153,
		true
	},
	world_catsearch_fleetcheck = {
		155899,
		221,
		true
	},
	world_catsearch_leavemap = {
		156120,
		223,
		true
	},
	world_catsearch_help_1 = {
		156343,
		331,
		true
	},
	world_catsearch_help_2 = {
		156674,
		99,
		true
	},
	world_catsearch_help_3 = {
		156773,
		278,
		true
	},
	world_catsearch_help_4 = {
		157051,
		99,
		true
	},
	world_catsearch_help_5 = {
		157150,
		163,
		true
	},
	world_catsearch_help_6 = {
		157313,
		157,
		true
	},
	world_level_prefix = {
		157470,
		94,
		true
	},
	world_map_level = {
		157564,
		246,
		true
	},
	world_movelimit_event_text = {
		157810,
		171,
		true
	},
	world_mapbuff_tip = {
		157981,
		123,
		true
	},
	world_sametask_tip = {
		158104,
		151,
		true
	},
	world_expedition_reward_display = {
		158255,
		108,
		true
	},
	world_expedition_reward_display2 = {
		158363,
		102,
		true
	},
	world_complete_item_tip = {
		158465,
		179,
		true
	},
	task_notfound_error = {
		158644,
		149,
		true
	},
	task_submitTask_error = {
		158793,
		108,
		true
	},
	task_submitTask_error_client = {
		158901,
		112,
		true
	},
	task_submitTask_error_notFinish = {
		159013,
		142,
		true
	},
	task_taskMediator_getItem = {
		159155,
		161,
		true
	},
	task_taskMediator_getResource = {
		159316,
		165,
		true
	},
	task_taskMediator_getEquip = {
		159481,
		162,
		true
	},
	task_target_chapter_in_progress = {
		159643,
		188,
		true
	},
	task_level_notenough = {
		159831,
		145,
		true
	},
	loading_tip_ShaderMgr = {
		159976,
		112,
		true
	},
	loading_tip_FontMgr = {
		160088,
		122,
		true
	},
	loading_tip_TipsMgr = {
		160210,
		117,
		true
	},
	loading_tip_MsgboxMgr = {
		160327,
		121,
		true
	},
	loading_tip_GuideMgr = {
		160448,
		123,
		true
	},
	loading_tip_PoolMgr = {
		160571,
		117,
		true
	},
	loading_tip_FModMgr = {
		160688,
		117,
		true
	},
	loading_tip_StoryMgr = {
		160805,
		117,
		true
	},
	energy_desc_happy = {
		160922,
		157,
		true
	},
	energy_desc_normal = {
		161079,
		151,
		true
	},
	energy_desc_tired = {
		161230,
		148,
		true
	},
	energy_desc_angry = {
		161378,
		137,
		true
	},
	create_player_success = {
		161515,
		121,
		true
	},
	login_newPlayerScene_invalideName = {
		161636,
		163,
		true
	},
	login_newPlayerScene_name_tooShort = {
		161799,
		128,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		161927,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		162089,
		124,
		true
	},
	equipment_updateGrade_tip = {
		162213,
		149,
		true
	},
	equipment_upgrade_ok = {
		162362,
		104,
		true
	},
	equipment_cant_upgrade = {
		162466,
		102,
		true
	},
	equipment_upgrade_erro = {
		162568,
		109,
		true
	},
	collection_nostar = {
		162677,
		124,
		true
	},
	collection_getResource_error = {
		162801,
		115,
		true
	},
	collection_hadAward = {
		162916,
		103,
		true
	},
	collection_lock = {
		163019,
		115,
		true
	},
	collection_fetched = {
		163134,
		108,
		true
	},
	buyProp_noResource_error = {
		163242,
		120,
		true
	},
	refresh_shopStreet_ok = {
		163362,
		105,
		true
	},
	refresh_shopStreet_erro = {
		163467,
		110,
		true
	},
	shopStreet_upgrade_done = {
		163577,
		110,
		true
	},
	shopStreet_refresh_max_count = {
		163687,
		141,
		true
	},
	buy_countLimit = {
		163828,
		116,
		true
	},
	buy_item_quest = {
		163944,
		103,
		true
	},
	refresh_shopStreet_question = {
		164047,
		292,
		true
	},
	quota_shop_title = {
		164339,
		107,
		true
	},
	quota_shop_description = {
		164446,
		172,
		true
	},
	quota_shop_owned = {
		164618,
		93,
		true
	},
	quota_shop_good_limit = {
		164711,
		98,
		true
	},
	quota_shop_limit_error = {
		164809,
		166,
		true
	},
	item_assigned_type_limit_error = {
		164975,
		163,
		true
	},
	event_start_success = {
		165138,
		96,
		true
	},
	event_start_fail = {
		165234,
		103,
		true
	},
	event_finish_success = {
		165337,
		97,
		true
	},
	event_finish_fail = {
		165434,
		104,
		true
	},
	event_giveup_success = {
		165538,
		97,
		true
	},
	event_giveup_fail = {
		165635,
		104,
		true
	},
	event_flush_success = {
		165739,
		103,
		true
	},
	event_flush_fail = {
		165842,
		103,
		true
	},
	event_flush_not_enough = {
		165945,
		126,
		true
	},
	event_start = {
		166071,
		88,
		true
	},
	event_finish = {
		166159,
		89,
		true
	},
	event_giveup = {
		166248,
		89,
		true
	},
	event_minimus_ship_numbers = {
		166337,
		149,
		true
	},
	event_confirm_giveup = {
		166486,
		119,
		true
	},
	event_confirm_flush = {
		166605,
		174,
		true
	},
	event_fleet_busy = {
		166779,
		141,
		true
	},
	event_same_type_not_allowed = {
		166920,
		139,
		true
	},
	event_condition_ship_level = {
		167059,
		191,
		true
	},
	event_condition_ship_count = {
		167250,
		143,
		true
	},
	event_condition_ship_type = {
		167393,
		121,
		true
	},
	event_level_unreached = {
		167514,
		111,
		true
	},
	event_type_unreached = {
		167625,
		121,
		true
	},
	event_oil_consume = {
		167746,
		183,
		true
	},
	event_type_unlimit = {
		167929,
		95,
		true
	},
	dailyLevel_restCount_notEnough = {
		168024,
		150,
		true
	},
	dailyLevel_unopened = {
		168174,
		103,
		true
	},
	dailyLevel_opened = {
		168277,
		87,
		true
	},
	dailyLevel_bonus_activity = {
		168364,
		103,
		true
	},
	playerinfo_ship_is_already_flagship = {
		168467,
		149,
		true
	},
	playerinfo_mask_word = {
		168616,
		123,
		true
	},
	just_now = {
		168739,
		78,
		true
	},
	several_minutes_before = {
		168817,
		118,
		true
	},
	several_hours_before = {
		168935,
		119,
		true
	},
	several_days_before = {
		169054,
		115,
		true
	},
	long_time_offline = {
		169169,
		97,
		true
	},
	dont_send_message_frequently = {
		169266,
		127,
		true
	},
	no_activity = {
		169393,
		122,
		true
	},
	which_day = {
		169515,
		105,
		true
	},
	which_day_2 = {
		169620,
		83,
		true
	},
	invalidate_evaluation = {
		169703,
		124,
		true
	},
	chapter_no = {
		169827,
		107,
		true
	},
	reconnect_tip = {
		169934,
		152,
		true
	},
	like_ship_success = {
		170086,
		116,
		true
	},
	eva_ship_success = {
		170202,
		99,
		true
	},
	zan_ship_eva_success = {
		170301,
		113,
		true
	},
	zan_ship_eva_error_7 = {
		170414,
		121,
		true
	},
	eva_count_limit = {
		170535,
		138,
		true
	},
	attribute_durability = {
		170673,
		90,
		true
	},
	attribute_cannon = {
		170763,
		86,
		true
	},
	attribute_torpedo = {
		170849,
		87,
		true
	},
	attribute_antiaircraft = {
		170936,
		92,
		true
	},
	attribute_air = {
		171028,
		83,
		true
	},
	attribute_reload = {
		171111,
		86,
		true
	},
	attribute_cd = {
		171197,
		82,
		true
	},
	attribute_armor_type = {
		171279,
		96,
		true
	},
	attribute_armor = {
		171375,
		85,
		true
	},
	attribute_hit = {
		171460,
		83,
		true
	},
	attribute_speed = {
		171543,
		85,
		true
	},
	attribute_luck = {
		171628,
		84,
		true
	},
	attribute_dodge = {
		171712,
		85,
		true
	},
	attribute_expend = {
		171797,
		86,
		true
	},
	attribute_damage = {
		171883,
		86,
		true
	},
	attribute_healthy = {
		171969,
		87,
		true
	},
	attribute_speciality = {
		172056,
		90,
		true
	},
	attribute_range = {
		172146,
		88,
		true
	},
	attribute_angle = {
		172234,
		85,
		true
	},
	attribute_scatter = {
		172319,
		93,
		true
	},
	attribute_ammo = {
		172412,
		84,
		true
	},
	attribute_antisub = {
		172496,
		87,
		true
	},
	attribute_sonarRange = {
		172583,
		104,
		true
	},
	attribute_sonarInterval = {
		172687,
		100,
		true
	},
	attribute_oxy_max = {
		172787,
		90,
		true
	},
	attribute_dodge_limit = {
		172877,
		97,
		true
	},
	attribute_intimacy = {
		172974,
		91,
		true
	},
	attribute_max_distance_damage = {
		173065,
		115,
		true
	},
	attribute_anti_siren = {
		173180,
		124,
		true
	},
	attribute_add_new = {
		173304,
		85,
		true
	},
	skill = {
		173389,
		75,
		true
	},
	cd_normal = {
		173464,
		86,
		true
	},
	intensify = {
		173550,
		79,
		true
	},
	change = {
		173629,
		76,
		true
	},
	formation_switch_failed = {
		173705,
		132,
		true
	},
	formation_switch_success = {
		173837,
		131,
		true
	},
	formation_switch_tip = {
		173968,
		185,
		true
	},
	formation_reform_tip = {
		174153,
		148,
		true
	},
	formation_invalide = {
		174301,
		155,
		true
	},
	chapter_ap_not_enough = {
		174456,
		94,
		true
	},
	formation_forbid_when_in_chapter = {
		174550,
		165,
		true
	},
	military_forbid_when_in_chapter = {
		174715,
		164,
		true
	},
	confirm_app_exit = {
		174879,
		115,
		true
	},
	friend_info_page_tip = {
		174994,
		135,
		true
	},
	friend_search_page_tip = {
		175129,
		160,
		true
	},
	friend_request_page_tip = {
		175289,
		167,
		true
	},
	friend_id_copy_ok = {
		175456,
		116,
		true
	},
	friend_inpout_key_tip = {
		175572,
		124,
		true
	},
	remove_friend_tip = {
		175696,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175822,
		131,
		true
	},
	friend_request_msg_title = {
		175953,
		139,
		true
	},
	friend_max_count = {
		176092,
		144,
		true
	},
	friend_add_ok = {
		176236,
		107,
		true
	},
	friend_max_count_1 = {
		176343,
		136,
		true
	},
	friend_no_request = {
		176479,
		111,
		true
	},
	reject_all_friend_ok = {
		176590,
		110,
		true
	},
	reject_friend_ok = {
		176700,
		99,
		true
	},
	friend_offline = {
		176799,
		115,
		true
	},
	friend_msg_forbid = {
		176914,
		120,
		true
	},
	dont_add_self = {
		177034,
		114,
		true
	},
	friend_already_add = {
		177148,
		115,
		true
	},
	friend_not_add = {
		177263,
		108,
		true
	},
	friend_send_msg_erro_tip = {
		177371,
		163,
		true
	},
	friend_send_msg_null_tip = {
		177534,
		120,
		true
	},
	friend_search_succeed = {
		177654,
		98,
		true
	},
	friend_request_msg_sent = {
		177752,
		113,
		true
	},
	friend_resume_ship_count = {
		177865,
		104,
		true
	},
	friend_resume_title_metal = {
		177969,
		105,
		true
	},
	friend_resume_collection_rate = {
		178074,
		105,
		true
	},
	friend_resume_attack_count = {
		178179,
		106,
		true
	},
	friend_resume_attack_win_rate = {
		178285,
		109,
		true
	},
	friend_resume_manoeuvre_count = {
		178394,
		109,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		178503,
		112,
		true
	},
	friend_resume_fleet_gs = {
		178615,
		102,
		true
	},
	friend_event_count = {
		178717,
		98,
		true
	},
	firend_relieve_blacklist_ok = {
		178815,
		104,
		true
	},
	firend_relieve_blacklist_tip = {
		178919,
		149,
		true
	},
	word_shipNation_all = {
		179068,
		96,
		true
	},
	word_shipNation_baiYing = {
		179164,
		90,
		true
	},
	word_shipNation_huangJia = {
		179254,
		91,
		true
	},
	word_shipNation_chongYing = {
		179345,
		92,
		true
	},
	word_shipNation_tieXue = {
		179437,
		89,
		true
	},
	word_shipNation_dongHuang = {
		179526,
		92,
		true
	},
	word_shipNation_saDing = {
		179618,
		88,
		true
	},
	word_shipNation_beiLian = {
		179706,
		89,
		true
	},
	word_shipNation_other = {
		179795,
		91,
		true
	},
	word_shipNation_np = {
		179886,
		88,
		true
	},
	word_shipNation_ziyou = {
		179974,
		89,
		true
	},
	word_shipNation_weixi = {
		180063,
		88,
		true
	},
	word_shipNation_yuanwei = {
		180151,
		106,
		true
	},
	word_shipNation_um = {
		180257,
		98,
		true
	},
	word_shipNation_ai = {
		180355,
		98,
		true
	},
	word_shipNation_holo = {
		180453,
		92,
		true
	},
	word_shipNation_doa = {
		180545,
		99,
		true
	},
	word_shipNation_imas = {
		180644,
		103,
		true
	},
	word_shipNation_link = {
		180747,
		93,
		true
	},
	word_shipNation_ssss = {
		180840,
		88,
		true
	},
	word_shipNation_mot = {
		180928,
		95,
		true
	},
	word_shipNation_ryza = {
		181023,
		96,
		true
	},
	word_shipNation_meta_index = {
		181119,
		94,
		true
	},
	word_shipNation_senran = {
		181213,
		102,
		true
	},
	word_shipNation_tolove = {
		181315,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		181411,
		97,
		true
	},
	word_shipNation_brs = {
		181508,
		103,
		true
	},
	word_shipNation_yumia = {
		181611,
		98,
		true
	},
	word_shipNation_danmachi = {
		181709,
		96,
		true
	},
	word_shipNation_dal = {
		181805,
		94,
		true
	},
	word_reset = {
		181899,
		83,
		true
	},
	word_asc = {
		181982,
		82,
		true
	},
	word_desc = {
		182064,
		83,
		true
	},
	word_own = {
		182147,
		78,
		true
	},
	word_own1 = {
		182225,
		84,
		true
	},
	oil_buy_limit_tip = {
		182309,
		159,
		true
	},
	friend_resume_title = {
		182468,
		89,
		true
	},
	friend_resume_data_title = {
		182557,
		94,
		true
	},
	batch_destroy = {
		182651,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		182740,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		182917,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		183038,
		127,
		true
	},
	ship_equip_profiiency = {
		183165,
		97,
		true
	},
	no_open_system_tip = {
		183262,
		175,
		true
	},
	open_system_tip = {
		183437,
		112,
		true
	},
	charge_start_tip = {
		183549,
		116,
		true
	},
	charge_double_gem_tip = {
		183665,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		183788,
		123,
		true
	},
	charge_title = {
		183911,
		118,
		true
	},
	charge_extra_gem_tip = {
		184029,
		109,
		true
	},
	charge_month_card_title = {
		184138,
		168,
		true
	},
	charge_items_title = {
		184306,
		115,
		true
	},
	setting_interface_save_success = {
		184421,
		137,
		true
	},
	setting_interface_revert_check = {
		184558,
		143,
		true
	},
	setting_interface_cancel_check = {
		184701,
		137,
		true
	},
	event_special_update = {
		184838,
		114,
		true
	},
	no_notice_tip = {
		184952,
		106,
		true
	},
	energy_desc_1 = {
		185058,
		212,
		true
	},
	energy_desc_2 = {
		185270,
		136,
		true
	},
	energy_desc_3 = {
		185406,
		133,
		true
	},
	energy_desc_4 = {
		185539,
		172,
		true
	},
	intimacy_desc_1 = {
		185711,
		118,
		true
	},
	intimacy_desc_2 = {
		185829,
		140,
		true
	},
	intimacy_desc_3 = {
		185969,
		132,
		true
	},
	intimacy_desc_4 = {
		186101,
		145,
		true
	},
	intimacy_desc_5 = {
		186246,
		122,
		true
	},
	intimacy_desc_6 = {
		186368,
		123,
		true
	},
	intimacy_desc_7 = {
		186491,
		123,
		true
	},
	intimacy_desc_1_buff = {
		186614,
		102,
		true
	},
	intimacy_desc_2_buff = {
		186716,
		102,
		true
	},
	intimacy_desc_3_buff = {
		186818,
		146,
		true
	},
	intimacy_desc_4_buff = {
		186964,
		146,
		true
	},
	intimacy_desc_5_buff = {
		187110,
		146,
		true
	},
	intimacy_desc_6_buff = {
		187256,
		146,
		true
	},
	intimacy_desc_7_buff = {
		187402,
		147,
		true
	},
	intimacy_desc_propose = {
		187549,
		330,
		true
	},
	intimacy_desc_1_detail = {
		187879,
		181,
		true
	},
	intimacy_desc_2_detail = {
		188060,
		202,
		true
	},
	intimacy_desc_3_detail = {
		188262,
		216,
		true
	},
	intimacy_desc_4_detail = {
		188478,
		229,
		true
	},
	intimacy_desc_5_detail = {
		188707,
		206,
		true
	},
	intimacy_desc_6_detail = {
		188913,
		359,
		true
	},
	intimacy_desc_7_detail = {
		189272,
		359,
		true
	},
	intimacy_desc_ring = {
		189631,
		110,
		true
	},
	intimacy_desc_tiara = {
		189741,
		111,
		true
	},
	intimacy_desc_day = {
		189852,
		90,
		true
	},
	word_propose_cost_tip1 = {
		189942,
		323,
		true
	},
	word_propose_cost_tip2 = {
		190265,
		275,
		true
	},
	word_propose_tiara_tip = {
		190540,
		122,
		true
	},
	charge_title_getitem = {
		190662,
		120,
		true
	},
	charge_title_getitem_soon = {
		190782,
		112,
		true
	},
	charge_title_getitem_month = {
		190894,
		122,
		true
	},
	charge_limit_all = {
		191016,
		101,
		true
	},
	charge_limit_daily = {
		191117,
		114,
		true
	},
	charge_limit_weekly = {
		191231,
		119,
		true
	},
	charge_limit_monthly = {
		191350,
		119,
		true
	},
	charge_error = {
		191469,
		90,
		true
	},
	charge_success = {
		191559,
		97,
		true
	},
	charge_level_limit = {
		191656,
		95,
		true
	},
	ship_drop_desc_default = {
		191751,
		99,
		true
	},
	charge_limit_lv = {
		191850,
		102,
		true
	},
	charge_time_out = {
		191952,
		118,
		true
	},
	help_shipinfo_equip = {
		192070,
		628,
		true
	},
	help_shipinfo_detail = {
		192698,
		679,
		true
	},
	help_shipinfo_intensify = {
		193377,
		632,
		true
	},
	help_shipinfo_upgrate = {
		194009,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		194639,
		631,
		true
	},
	help_shipinfo_actnpc = {
		195270,
		1277,
		true
	},
	help_backyard = {
		196547,
		622,
		true
	},
	help_shipinfo_fashion = {
		197169,
		207,
		true
	},
	help_shipinfo_attr = {
		197376,
		3466,
		true
	},
	help_equipment = {
		200842,
		1237,
		true
	},
	help_equipment_skin = {
		202079,
		543,
		true
	},
	help_daily_task = {
		202622,
		3234,
		true
	},
	help_build = {
		205856,
		300,
		true
	},
	help_shipinfo_hunting = {
		206156,
		1039,
		true
	},
	shop_extendship_success = {
		207195,
		107,
		true
	},
	shop_extendequip_success = {
		207302,
		108,
		true
	},
	shop_spweapon_success = {
		207410,
		119,
		true
	},
	naval_academy_res_desc_cateen = {
		207529,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		207777,
		226,
		true
	},
	naval_academy_res_desc_class = {
		208003,
		261,
		true
	},
	number_1 = {
		208264,
		73,
		true
	},
	number_2 = {
		208337,
		73,
		true
	},
	number_3 = {
		208410,
		73,
		true
	},
	number_4 = {
		208483,
		73,
		true
	},
	number_5 = {
		208556,
		73,
		true
	},
	number_6 = {
		208629,
		73,
		true
	},
	number_7 = {
		208702,
		73,
		true
	},
	number_8 = {
		208775,
		73,
		true
	},
	number_9 = {
		208848,
		73,
		true
	},
	number_10 = {
		208921,
		75,
		true
	},
	military_shop_no_open_tip = {
		208996,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		209183,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		209333,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		209484,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		209622,
		205,
		true
	},
	text_noPos_clear = {
		209827,
		86,
		true
	},
	text_noPos_buy = {
		209913,
		84,
		true
	},
	text_noPos_intensify = {
		209997,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		210087,
		187,
		true
	},
	commission_no_open = {
		210274,
		91,
		true
	},
	commission_open_tip = {
		210365,
		121,
		true
	},
	commission_idle = {
		210486,
		93,
		true
	},
	commission_urgency = {
		210579,
		98,
		true
	},
	commission_normal = {
		210677,
		97,
		true
	},
	commission_get_award = {
		210774,
		107,
		true
	},
	activity_build_end_tip = {
		210881,
		92,
		true
	},
	event_over_time_expired = {
		210973,
		138,
		true
	},
	mail_sender_default = {
		211111,
		92,
		true
	},
	exchangecode_title = {
		211203,
		108,
		true
	},
	exchangecode_use_placeholder = {
		211311,
		141,
		true
	},
	exchangecode_use_ok = {
		211452,
		158,
		true
	},
	exchangecode_use_error = {
		211610,
		95,
		true
	},
	exchangecode_use_error_3 = {
		211705,
		147,
		true
	},
	exchangecode_use_error_6 = {
		211852,
		135,
		true
	},
	exchangecode_use_error_7 = {
		211987,
		132,
		true
	},
	exchangecode_use_error_8 = {
		212119,
		135,
		true
	},
	exchangecode_use_error_9 = {
		212254,
		135,
		true
	},
	exchangecode_use_error_16 = {
		212389,
		133,
		true
	},
	exchangecode_use_error_20 = {
		212522,
		136,
		true
	},
	text_noRes_tip = {
		212658,
		105,
		true
	},
	text_noRes_info_tip = {
		212763,
		111,
		true
	},
	text_noRes_info_tip_link = {
		212874,
		96,
		true
	},
	text_noRes_info_tip2 = {
		212970,
		139,
		true
	},
	text_shop_noRes_tip = {
		213109,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		213237,
		137,
		true
	},
	text_buy_fashion_tip = {
		213374,
		182,
		true
	},
	equip_part_title = {
		213556,
		86,
		true
	},
	equip_part_main_title = {
		213642,
		99,
		true
	},
	equip_part_sub_title = {
		213741,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		213839,
		130,
		true
	},
	err_name_existOtherChar = {
		213969,
		160,
		true
	},
	help_battle_rule = {
		214129,
		511,
		true
	},
	help_battle_warspite = {
		214640,
		300,
		true
	},
	help_battle_defense = {
		214940,
		588,
		true
	},
	backyard_theme_set_tip = {
		215528,
		157,
		true
	},
	backyard_theme_save_tip = {
		215685,
		159,
		true
	},
	backyard_theme_defaultname = {
		215844,
		103,
		true
	},
	backyard_rename_success = {
		215947,
		114,
		true
	},
	ship_set_skin_success = {
		216061,
		105,
		true
	},
	ship_set_skin_error = {
		216166,
		106,
		true
	},
	equip_part_tip = {
		216272,
		116,
		true
	},
	help_battle_auto = {
		216388,
		330,
		true
	},
	gold_buy_tip = {
		216718,
		247,
		true
	},
	oil_buy_tip = {
		216965,
		341,
		true
	},
	text_iknow = {
		217306,
		80,
		true
	},
	help_oil_buy_limit = {
		217386,
		296,
		true
	},
	text_nofood_yes = {
		217682,
		92,
		true
	},
	text_nofood_no = {
		217774,
		90,
		true
	},
	tip_add_task = {
		217864,
		97,
		true
	},
	collection_award_ship = {
		217961,
		146,
		true
	},
	guild_create_sucess = {
		218107,
		103,
		true
	},
	guild_create_error = {
		218210,
		102,
		true
	},
	guild_create_error_noname = {
		218312,
		128,
		true
	},
	guild_create_error_nofaction = {
		218440,
		132,
		true
	},
	guild_create_error_nopolicy = {
		218572,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		218703,
		134,
		true
	},
	guild_create_error_nomoney = {
		218837,
		119,
		true
	},
	guild_tip_dissolve = {
		218956,
		170,
		true
	},
	guild_tip_quit = {
		219126,
		116,
		true
	},
	guild_create_confirm = {
		219242,
		174,
		true
	},
	guild_apply_erro = {
		219416,
		116,
		true
	},
	guild_dissolve_erro = {
		219532,
		112,
		true
	},
	guild_fire_erro = {
		219644,
		115,
		true
	},
	guild_impeach_erro = {
		219759,
		111,
		true
	},
	guild_quit_erro = {
		219870,
		108,
		true
	},
	guild_accept_erro = {
		219978,
		117,
		true
	},
	guild_reject_erro = {
		220095,
		117,
		true
	},
	guild_modify_erro = {
		220212,
		117,
		true
	},
	guild_setduty_erro = {
		220329,
		118,
		true
	},
	guild_apply_sucess = {
		220447,
		101,
		true
	},
	guild_no_exist = {
		220548,
		114,
		true
	},
	guild_dissolve_sucess = {
		220662,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		220766,
		150,
		true
	},
	guild_impeach_sucess = {
		220916,
		103,
		true
	},
	guild_quit_sucess = {
		221019,
		100,
		true
	},
	guild_member_max_count = {
		221119,
		140,
		true
	},
	guild_new_member_join = {
		221259,
		124,
		true
	},
	guild_player_in_cd_time = {
		221383,
		174,
		true
	},
	guild_player_already_join = {
		221557,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		221676,
		119,
		true
	},
	guild_should_input_keyword = {
		221795,
		122,
		true
	},
	guild_search_sucess = {
		221917,
		96,
		true
	},
	guild_list_refresh_sucess = {
		222013,
		125,
		true
	},
	guild_info_update = {
		222138,
		113,
		true
	},
	guild_duty_id_is_null = {
		222251,
		118,
		true
	},
	guild_player_is_null = {
		222369,
		117,
		true
	},
	guild_duty_commder_max_count = {
		222486,
		152,
		true
	},
	guild_set_duty_sucess = {
		222638,
		114,
		true
	},
	guild_policy_power = {
		222752,
		94,
		true
	},
	guild_policy_relax = {
		222846,
		98,
		true
	},
	guild_faction_blhx = {
		222944,
		94,
		true
	},
	guild_faction_cszz = {
		223038,
		94,
		true
	},
	guild_faction_unknown = {
		223132,
		89,
		true
	},
	guild_faction_meta = {
		223221,
		86,
		true
	},
	guild_word_commder = {
		223307,
		91,
		true
	},
	guild_word_deputy_commder = {
		223398,
		101,
		true
	},
	guild_word_picked = {
		223499,
		87,
		true
	},
	guild_word_ordinary = {
		223586,
		89,
		true
	},
	guild_word_home = {
		223675,
		85,
		true
	},
	guild_word_member = {
		223760,
		87,
		true
	},
	guild_word_apply = {
		223847,
		86,
		true
	},
	guild_faction_change_tip = {
		223933,
		202,
		true
	},
	guild_msg_is_null = {
		224135,
		113,
		true
	},
	guild_log_new_guild_join = {
		224248,
		227,
		true
	},
	guild_log_duty_change = {
		224475,
		214,
		true
	},
	guild_log_quit = {
		224689,
		197,
		true
	},
	guild_log_fire = {
		224886,
		204,
		true
	},
	guild_leave_cd_time = {
		225090,
		173,
		true
	},
	guild_sort_time = {
		225263,
		85,
		true
	},
	guild_sort_level = {
		225348,
		86,
		true
	},
	guild_sort_duty = {
		225434,
		85,
		true
	},
	guild_fire_tip = {
		225519,
		120,
		true
	},
	guild_impeach_tip = {
		225639,
		126,
		true
	},
	guild_set_duty_title = {
		225765,
		105,
		true
	},
	guild_search_list_max_count = {
		225870,
		106,
		true
	},
	guild_sort_all = {
		225976,
		84,
		true
	},
	guild_sort_blhx = {
		226060,
		91,
		true
	},
	guild_sort_cszz = {
		226151,
		91,
		true
	},
	guild_sort_power = {
		226242,
		92,
		true
	},
	guild_sort_relax = {
		226334,
		96,
		true
	},
	guild_join_cd = {
		226430,
		167,
		true
	},
	guild_name_invaild = {
		226597,
		119,
		true
	},
	guild_apply_full = {
		226716,
		121,
		true
	},
	guild_member_full = {
		226837,
		117,
		true
	},
	guild_fire_duty_limit = {
		226954,
		153,
		true
	},
	guild_fire_succeed = {
		227107,
		101,
		true
	},
	guild_duty_tip_1 = {
		227208,
		116,
		true
	},
	guild_duty_tip_2 = {
		227324,
		116,
		true
	},
	battle_repair_special_tip = {
		227440,
		162,
		true
	},
	battle_repair_normal_name = {
		227602,
		112,
		true
	},
	battle_repair_special_name = {
		227714,
		113,
		true
	},
	oil_max_tip_title = {
		227827,
		112,
		true
	},
	gold_max_tip_title = {
		227939,
		113,
		true
	},
	expbook_max_tip_title = {
		228052,
		125,
		true
	},
	resource_max_tip_shop = {
		228177,
		122,
		true
	},
	resource_max_tip_event = {
		228299,
		127,
		true
	},
	resource_max_tip_battle = {
		228426,
		169,
		true
	},
	resource_max_tip_collect = {
		228595,
		122,
		true
	},
	resource_max_tip_mail = {
		228717,
		119,
		true
	},
	resource_max_tip_eventstart = {
		228836,
		125,
		true
	},
	resource_max_tip_destroy = {
		228961,
		125,
		true
	},
	resource_max_tip_retire = {
		229086,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		229203,
		181,
		true
	},
	new_version_tip = {
		229384,
		195,
		true
	},
	guild_request_msg_title = {
		229579,
		107,
		true
	},
	guild_request_msg_placeholder = {
		229686,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		229808,
		195,
		true
	},
	destination_can_not_reach = {
		230003,
		134,
		true
	},
	destination_can_not_reach_safety = {
		230137,
		167,
		true
	},
	destination_not_in_range = {
		230304,
		142,
		true
	},
	level_ammo_enough = {
		230446,
		107,
		true
	},
	level_ammo_supply = {
		230553,
		146,
		true
	},
	level_ammo_empty = {
		230699,
		156,
		true
	},
	level_ammo_supply_p1 = {
		230855,
		119,
		true
	},
	level_flare_supply = {
		230974,
		164,
		true
	},
	chat_level_not_enough = {
		231138,
		144,
		true
	},
	chat_msg_inform = {
		231282,
		112,
		true
	},
	chat_msg_ban = {
		231394,
		166,
		true
	},
	month_card_set_ratio_success = {
		231560,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		231699,
		142,
		true
	},
	charge_ship_bag_max = {
		231841,
		135,
		true
	},
	charge_equip_bag_max = {
		231976,
		136,
		true
	},
	login_wait_tip = {
		232112,
		177,
		true
	},
	ship_equip_exchange_tip = {
		232289,
		232,
		true
	},
	ship_rename_success = {
		232521,
		102,
		true
	},
	formation_chapter_lock = {
		232623,
		139,
		true
	},
	elite_disable_unsatisfied = {
		232762,
		164,
		true
	},
	elite_disable_ship_escort = {
		232926,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		233063,
		149,
		true
	},
	elite_disable_no_fleet = {
		233212,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		233338,
		149,
		true
	},
	elite_disable_unusable = {
		233487,
		163,
		true
	},
	elite_warp_to_latest_map = {
		233650,
		124,
		true
	},
	elite_fleet_confirm = {
		233774,
		199,
		true
	},
	elite_condition_level = {
		233973,
		98,
		true
	},
	elite_condition_durability = {
		234071,
		102,
		true
	},
	elite_condition_cannon = {
		234173,
		98,
		true
	},
	elite_condition_torpedo = {
		234271,
		99,
		true
	},
	elite_condition_antiaircraft = {
		234370,
		104,
		true
	},
	elite_condition_air = {
		234474,
		95,
		true
	},
	elite_condition_antisub = {
		234569,
		99,
		true
	},
	elite_condition_dodge = {
		234668,
		97,
		true
	},
	elite_condition_reload = {
		234765,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		234863,
		145,
		true
	},
	common_compare_larger = {
		235008,
		86,
		true
	},
	common_compare_equal = {
		235094,
		85,
		true
	},
	common_compare_smaller = {
		235179,
		87,
		true
	},
	common_compare_not_less_than = {
		235266,
		95,
		true
	},
	common_compare_not_more_than = {
		235361,
		95,
		true
	},
	level_scene_formation_active_already = {
		235456,
		133,
		true
	},
	level_scene_not_enough = {
		235589,
		122,
		true
	},
	level_scene_full_hp = {
		235711,
		131,
		true
	},
	level_click_to_move = {
		235842,
		122,
		true
	},
	common_hardmode = {
		235964,
		88,
		true
	},
	common_elite_no_quota = {
		236052,
		134,
		true
	},
	common_food = {
		236186,
		86,
		true
	},
	common_no_limit = {
		236272,
		82,
		true
	},
	common_proficiency = {
		236354,
		88,
		true
	},
	backyard_food_remind = {
		236442,
		221,
		true
	},
	backyard_food_count = {
		236663,
		111,
		true
	},
	sham_ship_level_limit = {
		236774,
		145,
		true
	},
	sham_count_limit = {
		236919,
		109,
		true
	},
	sham_count_reset = {
		237028,
		139,
		true
	},
	sham_team_limit = {
		237167,
		170,
		true
	},
	sham_formation_invalid = {
		237337,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		237491,
		151,
		true
	},
	sham_reset_confirm = {
		237642,
		165,
		true
	},
	sham_battle_help_tip = {
		237807,
		979,
		true
	},
	sham_reset_err_limit = {
		238786,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		238922,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		239173,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		239378,
		176,
		true
	},
	sham_can_not_change_ship = {
		239554,
		168,
		true
	},
	sham_friend_ship_tip = {
		239722,
		230,
		true
	},
	inform_sueecss = {
		239952,
		112,
		true
	},
	inform_failed = {
		240064,
		106,
		true
	},
	inform_player = {
		240170,
		119,
		true
	},
	inform_select_type = {
		240289,
		121,
		true
	},
	inform_chat_msg = {
		240410,
		111,
		true
	},
	inform_sueecss_tip = {
		240521,
		101,
		true
	},
	ship_remould_max_level = {
		240622,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		240746,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		240872,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		240994,
		140,
		true
	},
	ship_remould_prev_lock = {
		241134,
		102,
		true
	},
	ship_remould_need_level = {
		241236,
		99,
		true
	},
	ship_remould_need_star = {
		241335,
		99,
		true
	},
	ship_remould_finished = {
		241434,
		98,
		true
	},
	ship_remould_no_item = {
		241532,
		113,
		true
	},
	ship_remould_no_gold = {
		241645,
		110,
		true
	},
	ship_remould_no_material = {
		241755,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		241869,
		130,
		true
	},
	ship_remould_sueecss = {
		241999,
		113,
		true
	},
	ship_remould_warning_101994 = {
		242112,
		580,
		true
	},
	ship_remould_warning_102174 = {
		242692,
		217,
		true
	},
	ship_remould_warning_102284 = {
		242909,
		239,
		true
	},
	ship_remould_warning_102304 = {
		243148,
		383,
		true
	},
	ship_remould_warning_105214 = {
		243531,
		238,
		true
	},
	ship_remould_warning_105224 = {
		243769,
		240,
		true
	},
	ship_remould_warning_105234 = {
		244009,
		245,
		true
	},
	ship_remould_warning_107974 = {
		244254,
		404,
		true
	},
	ship_remould_warning_107984 = {
		244658,
		211,
		true
	},
	ship_remould_warning_201514 = {
		244869,
		252,
		true
	},
	ship_remould_warning_201524 = {
		245121,
		187,
		true
	},
	ship_remould_warning_203114 = {
		245308,
		357,
		true
	},
	ship_remould_warning_203124 = {
		245665,
		357,
		true
	},
	ship_remould_warning_205124 = {
		246022,
		203,
		true
	},
	ship_remould_warning_205154 = {
		246225,
		238,
		true
	},
	ship_remould_warning_206134 = {
		246463,
		319,
		true
	},
	ship_remould_warning_301534 = {
		246782,
		238,
		true
	},
	ship_remould_warning_301874 = {
		247020,
		582,
		true
	},
	ship_remould_warning_301934 = {
		247602,
		249,
		true
	},
	ship_remould_warning_310014 = {
		247851,
		447,
		true
	},
	ship_remould_warning_310024 = {
		248298,
		447,
		true
	},
	ship_remould_warning_310034 = {
		248745,
		447,
		true
	},
	ship_remould_warning_310044 = {
		249192,
		447,
		true
	},
	ship_remould_warning_303154 = {
		249639,
		635,
		true
	},
	ship_remould_warning_402134 = {
		250274,
		243,
		true
	},
	ship_remould_warning_702124 = {
		250517,
		464,
		true
	},
	ship_remould_warning_520014 = {
		250981,
		231,
		true
	},
	ship_remould_warning_521014 = {
		251212,
		231,
		true
	},
	ship_remould_warning_520034 = {
		251443,
		231,
		true
	},
	ship_remould_warning_521034 = {
		251674,
		231,
		true
	},
	ship_remould_warning_520044 = {
		251905,
		231,
		true
	},
	ship_remould_warning_521044 = {
		252136,
		231,
		true
	},
	ship_remould_warning_502114 = {
		252367,
		253,
		true
	},
	ship_remould_warning_506114 = {
		252620,
		422,
		true
	},
	ship_remould_warning_506124 = {
		253042,
		328,
		true
	},
	ship_remould_warning_520024 = {
		253370,
		278,
		true
	},
	ship_remould_warning_521024 = {
		253648,
		278,
		true
	},
	word_soundfiles_download_title = {
		253926,
		110,
		true
	},
	word_soundfiles_download = {
		254036,
		100,
		true
	},
	word_soundfiles_checking_title = {
		254136,
		107,
		true
	},
	word_soundfiles_checking = {
		254243,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		254344,
		114,
		true
	},
	word_soundfiles_checkend = {
		254458,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		254552,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		254657,
		111,
		true
	},
	word_soundfiles_retry = {
		254768,
		94,
		true
	},
	word_soundfiles_update = {
		254862,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		254961,
		119,
		true
	},
	word_soundfiles_update_end = {
		255080,
		103,
		true
	},
	word_soundfiles_update_failed = {
		255183,
		116,
		true
	},
	word_soundfiles_update_retry = {
		255299,
		101,
		true
	},
	word_live2dfiles_download_title = {
		255400,
		136,
		true
	},
	word_live2dfiles_download = {
		255536,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		255644,
		108,
		true
	},
	word_live2dfiles_checking = {
		255752,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		255851,
		137,
		true
	},
	word_live2dfiles_checkend = {
		255988,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		256083,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		256189,
		134,
		true
	},
	word_live2dfiles_retry = {
		256323,
		95,
		true
	},
	word_live2dfiles_update = {
		256418,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		256518,
		139,
		true
	},
	word_live2dfiles_update_end = {
		256657,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		256761,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		256897,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		256999,
		192,
		true
	},
	achieve_propose_tip = {
		257191,
		105,
		true
	},
	mingshi_get_tip = {
		257296,
		124,
		true
	},
	mingshi_task_tip_1 = {
		257420,
		226,
		true
	},
	mingshi_task_tip_2 = {
		257646,
		234,
		true
	},
	mingshi_task_tip_3 = {
		257880,
		223,
		true
	},
	mingshi_task_tip_4 = {
		258103,
		220,
		true
	},
	mingshi_task_tip_5 = {
		258323,
		226,
		true
	},
	mingshi_task_tip_6 = {
		258549,
		216,
		true
	},
	mingshi_task_tip_7 = {
		258765,
		226,
		true
	},
	mingshi_task_tip_8 = {
		258991,
		226,
		true
	},
	mingshi_task_tip_9 = {
		259217,
		220,
		true
	},
	mingshi_task_tip_10 = {
		259437,
		227,
		true
	},
	mingshi_task_tip_11 = {
		259664,
		219,
		true
	},
	word_propose_changename_title = {
		259883,
		237,
		true
	},
	word_propose_changename_tip1 = {
		260120,
		183,
		true
	},
	word_propose_changename_tip2 = {
		260303,
		144,
		true
	},
	word_propose_ring_tip = {
		260447,
		152,
		true
	},
	word_rename_time_tip = {
		260599,
		145,
		true
	},
	word_rename_switch_tip = {
		260744,
		192,
		true
	},
	word_ssr = {
		260936,
		75,
		true
	},
	word_sr = {
		261011,
		73,
		true
	},
	word_r = {
		261084,
		71,
		true
	},
	ship_renameShip_error = {
		261155,
		121,
		true
	},
	ship_renameShip_error_4 = {
		261276,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		261397,
		117,
		true
	},
	ship_proposeShip_error = {
		261514,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		261644,
		114,
		true
	},
	word_rename_time_warning = {
		261758,
		258,
		true
	},
	word_propose_cost_tip = {
		262016,
		455,
		true
	},
	word_propose_switch_tip = {
		262471,
		100,
		true
	},
	evaluate_too_loog = {
		262571,
		111,
		true
	},
	evaluate_ban_word = {
		262682,
		120,
		true
	},
	activity_level_easy_tip = {
		262802,
		255,
		true
	},
	activity_level_difficulty_tip = {
		263057,
		226,
		true
	},
	activity_level_limit_tip = {
		263283,
		255,
		true
	},
	activity_level_inwarime_tip = {
		263538,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		263781,
		256,
		true
	},
	activity_level_is_closed = {
		264037,
		112,
		true
	},
	activity_switch_tip = {
		264149,
		368,
		true
	},
	reduce_sp3_pass_count = {
		264517,
		114,
		true
	},
	qiuqiu_count = {
		264631,
		95,
		true
	},
	qiuqiu_total_count = {
		264726,
		105,
		true
	},
	npcfriendly_count = {
		264831,
		100,
		true
	},
	npcfriendly_total_count = {
		264931,
		106,
		true
	},
	longxiang_count = {
		265037,
		102,
		true
	},
	longxiang_total_count = {
		265139,
		108,
		true
	},
	pt_count = {
		265247,
		77,
		true
	},
	pt_total_count = {
		265324,
		87,
		true
	},
	remould_ship_ok = {
		265411,
		92,
		true
	},
	remould_ship_count_more = {
		265503,
		125,
		true
	},
	word_should_input = {
		265628,
		113,
		true
	},
	simulation_advantage_counting = {
		265741,
		136,
		true
	},
	simulation_disadvantage_counting = {
		265877,
		139,
		true
	},
	simulation_enhancing = {
		266016,
		195,
		true
	},
	simulation_enhanced = {
		266211,
		132,
		true
	},
	word_skill_desc_get = {
		266343,
		91,
		true
	},
	word_skill_desc_learn = {
		266434,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		266523,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		266625,
		101,
		true
	},
	chapter_tip_change = {
		266726,
		100,
		true
	},
	chapter_tip_use = {
		266826,
		97,
		true
	},
	chapter_tip_with_npc = {
		266923,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		267227,
		147,
		true
	},
	build_ship_tip = {
		267374,
		250,
		true
	},
	auto_battle_limit_tip = {
		267624,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		267760,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		268001,
		256,
		true
	},
	ship_profile_voice_locked = {
		268257,
		140,
		true
	},
	ship_profile_skin_locked = {
		268397,
		139,
		true
	},
	ship_profile_words = {
		268536,
		95,
		true
	},
	ship_profile_action_words = {
		268631,
		116,
		true
	},
	ship_profile_label_common = {
		268747,
		95,
		true
	},
	ship_profile_label_diff = {
		268842,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		268935,
		146,
		true
	},
	level_fleet_not_enough = {
		269081,
		154,
		true
	},
	level_fleet_outof_limit = {
		269235,
		139,
		true
	},
	vote_success = {
		269374,
		90,
		true
	},
	vote_not_enough = {
		269464,
		102,
		true
	},
	vote_love_not_enough = {
		269566,
		113,
		true
	},
	vote_love_limit = {
		269679,
		139,
		true
	},
	vote_love_confirm = {
		269818,
		124,
		true
	},
	vote_primary_rule = {
		269942,
		999,
		true
	},
	vote_final_title1 = {
		270941,
		100,
		true
	},
	vote_final_rule1 = {
		271041,
		338,
		true
	},
	vote_final_title2 = {
		271379,
		100,
		true
	},
	vote_final_rule2 = {
		271479,
		168,
		true
	},
	vote_vote_time = {
		271647,
		101,
		true
	},
	vote_vote_count = {
		271748,
		85,
		true
	},
	vote_vote_group = {
		271833,
		88,
		true
	},
	vote_rank_refresh_time = {
		271921,
		117,
		true
	},
	vote_rank_in_current_server = {
		272038,
		134,
		true
	},
	words_auto_battle_label = {
		272172,
		126,
		true
	},
	words_show_ship_name_label = {
		272298,
		109,
		true
	},
	words_rare_ship_vibrate = {
		272407,
		114,
		true
	},
	words_display_ship_get_effect = {
		272521,
		123,
		true
	},
	words_show_touch_effect = {
		272644,
		120,
		true
	},
	words_bg_fit_mode = {
		272764,
		98,
		true
	},
	words_battle_hide_bg = {
		272862,
		125,
		true
	},
	words_battle_expose_line = {
		272987,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		273120,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		273243,
		218,
		true
	},
	words_autoFIght_down_frame = {
		273461,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		273581,
		201,
		true
	},
	words_autoFight_tips = {
		273782,
		142,
		true
	},
	words_autoFight_right = {
		273924,
		185,
		true
	},
	activity_puzzle_get1 = {
		274109,
		115,
		true
	},
	activity_puzzle_get2 = {
		274224,
		120,
		true
	},
	activity_puzzle_get3 = {
		274344,
		120,
		true
	},
	activity_puzzle_get4 = {
		274464,
		120,
		true
	},
	activity_puzzle_get5 = {
		274584,
		120,
		true
	},
	activity_puzzle_get6 = {
		274704,
		120,
		true
	},
	activity_puzzle_get7 = {
		274824,
		120,
		true
	},
	activity_puzzle_get8 = {
		274944,
		120,
		true
	},
	activity_puzzle_get9 = {
		275064,
		120,
		true
	},
	activity_puzzle_get10 = {
		275184,
		116,
		true
	},
	activity_puzzle_get11 = {
		275300,
		116,
		true
	},
	activity_puzzle_get12 = {
		275416,
		116,
		true
	},
	activity_puzzle_get13 = {
		275532,
		116,
		true
	},
	activity_puzzle_get14 = {
		275648,
		116,
		true
	},
	activity_puzzle_get15 = {
		275764,
		116,
		true
	},
	word_stopremain_build = {
		275880,
		114,
		true
	},
	word_stopremain_default = {
		275994,
		110,
		true
	},
	transcode_desc = {
		276104,
		205,
		true
	},
	transcode_empty_tip = {
		276309,
		136,
		true
	},
	set_birth_title = {
		276445,
		118,
		true
	},
	set_birth_confirm_tip = {
		276563,
		189,
		true
	},
	set_birth_empty_tip = {
		276752,
		122,
		true
	},
	set_birth_success = {
		276874,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		276984,
		194,
		true
	},
	clear_transcode_cache_success = {
		277178,
		133,
		true
	},
	exchange_item_success = {
		277311,
		121,
		true
	},
	give_up_cloth_change = {
		277432,
		160,
		true
	},
	err_cloth_change_noship = {
		277592,
		128,
		true
	},
	need_break_tip = {
		277720,
		97,
		true
	},
	max_level_notice = {
		277817,
		142,
		true
	},
	new_skin_no_choose = {
		277959,
		219,
		true
	},
	sure_resume_volume = {
		278178,
		131,
		true
	},
	course_class_not_ready = {
		278309,
		156,
		true
	},
	course_student_max_level = {
		278465,
		146,
		true
	},
	course_stop_confirm = {
		278611,
		176,
		true
	},
	course_class_help = {
		278787,
		1592,
		true
	},
	course_class_name = {
		280379,
		108,
		true
	},
	course_proficiency_not_enough = {
		280487,
		122,
		true
	},
	course_state_rest = {
		280609,
		91,
		true
	},
	course_state_lession = {
		280700,
		99,
		true
	},
	course_energy_not_enough = {
		280799,
		175,
		true
	},
	course_proficiency_tip = {
		280974,
		399,
		true
	},
	course_sunday_tip = {
		281373,
		159,
		true
	},
	course_exit_confirm = {
		281532,
		169,
		true
	},
	course_learning = {
		281701,
		98,
		true
	},
	time_remaining_tip = {
		281799,
		98,
		true
	},
	propose_intimacy_tip = {
		281897,
		108,
		true
	},
	no_found_record_equipment = {
		282005,
		219,
		true
	},
	sec_floor_limit_tip = {
		282224,
		125,
		true
	},
	guild_shop_flash_success = {
		282349,
		101,
		true
	},
	destroy_high_rarity_tip = {
		282450,
		123,
		true
	},
	destroy_high_level_tip = {
		282573,
		123,
		true
	},
	destroy_importantequipment_tip = {
		282696,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		282819,
		156,
		true
	},
	destroy_high_intensify_tip = {
		282975,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		283101,
		111,
		true
	},
	destroy_equip_rarity_tip = {
		283212,
		152,
		true
	},
	ship_quick_change_noequip = {
		283364,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		283506,
		163,
		true
	},
	word_nowenergy = {
		283669,
		87,
		true
	},
	word_energy_recov_speed = {
		283756,
		100,
		true
	},
	destroy_eliteship_tip = {
		283856,
		134,
		true
	},
	err_resloveequip_nochoice = {
		283990,
		132,
		true
	},
	take_nothing = {
		284122,
		123,
		true
	},
	take_all_mail = {
		284245,
		147,
		true
	},
	buy_furniture_overtime = {
		284392,
		130,
		true
	},
	twitter_login_tips = {
		284522,
		221,
		true
	},
	data_erro = {
		284743,
		96,
		true
	},
	login_failed = {
		284839,
		92,
		true
	},
	["not yet completed"] = {
		284931,
		90,
		true
	},
	escort_less_count_to_combat = {
		285021,
		156,
		true
	},
	ten_even_draw = {
		285177,
		89,
		true
	},
	ten_even_draw_confirm = {
		285266,
		126,
		true
	},
	level_risk_level_desc = {
		285392,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		285481,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		285749,
		228,
		true
	},
	level_chapter_state_high_risk = {
		285977,
		138,
		true
	},
	level_chapter_state_risk = {
		286115,
		130,
		true
	},
	level_chapter_state_low_risk = {
		286245,
		137,
		true
	},
	level_chapter_state_safety = {
		286382,
		132,
		true
	},
	open_skill_class_success = {
		286514,
		111,
		true
	},
	backyard_sort_tag_default = {
		286625,
		97,
		true
	},
	backyard_sort_tag_price = {
		286722,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		286815,
		102,
		true
	},
	backyard_sort_tag_size = {
		286917,
		92,
		true
	},
	backyard_filter_tag_other = {
		287009,
		95,
		true
	},
	word_status_inFight = {
		287104,
		109,
		true
	},
	word_status_inPVP = {
		287213,
		109,
		true
	},
	word_status_inEvent = {
		287322,
		109,
		true
	},
	word_status_inEventFinished = {
		287431,
		113,
		true
	},
	word_status_inTactics = {
		287544,
		113,
		true
	},
	word_status_inClass = {
		287657,
		109,
		true
	},
	word_status_rest = {
		287766,
		106,
		true
	},
	word_status_train = {
		287872,
		107,
		true
	},
	word_status_world = {
		287979,
		98,
		true
	},
	word_status_inHardFormation = {
		288077,
		111,
		true
	},
	word_status_series_enemy = {
		288188,
		105,
		true
	},
	challenge_rule = {
		288293,
		811,
		true
	},
	challenge_exit_warning = {
		289104,
		250,
		true
	},
	challenge_fleet_type_fail = {
		289354,
		160,
		true
	},
	challenge_current_level = {
		289514,
		124,
		true
	},
	challenge_current_score = {
		289638,
		107,
		true
	},
	challenge_total_score = {
		289745,
		105,
		true
	},
	challenge_current_progress = {
		289850,
		123,
		true
	},
	challenge_count_unlimit = {
		289973,
		112,
		true
	},
	challenge_no_fleet = {
		290085,
		144,
		true
	},
	equipment_skin_unload = {
		290229,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		290375,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		290480,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		290635,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		290740,
		113,
		true
	},
	equipment_skin_count_noenough = {
		290853,
		126,
		true
	},
	equipment_skin_replace_done = {
		290979,
		131,
		true
	},
	equipment_skin_unload_failed = {
		291110,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		291250,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		291461,
		181,
		true
	},
	activity_pool_awards_empty = {
		291642,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		291796,
		179,
		true
	},
	shop_street_activity_tip = {
		291975,
		241,
		true
	},
	shop_street_Equipment_skin_box_help = {
		292216,
		119,
		true
	},
	twitter_link_title = {
		292335,
		111,
		true
	},
	commander_material_noenough = {
		292446,
		104,
		true
	},
	battle_result_boss_destruct = {
		292550,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		292683,
		141,
		true
	},
	destory_important_equipment_tip = {
		292824,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		293079,
		122,
		true
	},
	activity_hit_monster_nocount = {
		293201,
		118,
		true
	},
	activity_hit_monster_death = {
		293319,
		133,
		true
	},
	activity_hit_monster_help = {
		293452,
		119,
		true
	},
	activity_hit_monster_erro = {
		293571,
		118,
		true
	},
	activity_xiaotiane_progress = {
		293689,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		293796,
		186,
		true
	},
	equip_skin_detail_tip = {
		293982,
		133,
		true
	},
	emoji_type_0 = {
		294115,
		88,
		true
	},
	emoji_type_1 = {
		294203,
		85,
		true
	},
	emoji_type_2 = {
		294288,
		91,
		true
	},
	emoji_type_3 = {
		294379,
		92,
		true
	},
	emoji_type_4 = {
		294471,
		89,
		true
	},
	card_pairs_help_tip = {
		294560,
		951,
		true
	},
	card_pairs_tips = {
		295511,
		188,
		true
	},
	["card_battle_card details_deck"] = {
		295699,
		106,
		true
	},
	["card_battle_card details_hand"] = {
		295805,
		116,
		true
	},
	["card_battle_card details"] = {
		295921,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		296032,
		112,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		296144,
		118,
		true
	},
	card_battle_card_empty_en = {
		296262,
		106,
		true
	},
	card_battle_card_empty_ch = {
		296368,
		130,
		true
	},
	card_puzzel_goal_ch = {
		296498,
		102,
		true
	},
	card_puzzel_goal_en = {
		296600,
		89,
		true
	},
	card_puzzle_deck = {
		296689,
		83,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		296772,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		296949,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		297175,
		191,
		true
	},
	extra_chapter_socre_tip = {
		297366,
		191,
		true
	},
	extra_chapter_record_updated = {
		297557,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		297688,
		134,
		true
	},
	extra_chapter_locked_tip = {
		297822,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		297973,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		298145,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		298340,
		170,
		true
	},
	player_name_change_windows_tip = {
		298510,
		235,
		true
	},
	player_name_change_warning = {
		298745,
		337,
		true
	},
	player_name_change_success = {
		299082,
		123,
		true
	},
	player_name_change_failed = {
		299205,
		122,
		true
	},
	same_player_name_tip = {
		299327,
		145,
		true
	},
	task_is_not_existence = {
		299472,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		299586,
		421,
		true
	},
	printblue_build_success = {
		300007,
		100,
		true
	},
	printblue_build_erro = {
		300107,
		97,
		true
	},
	blueprint_mod_success = {
		300204,
		98,
		true
	},
	blueprint_mod_erro = {
		300302,
		95,
		true
	},
	technology_refresh_sucess = {
		300397,
		125,
		true
	},
	technology_refresh_erro = {
		300522,
		123,
		true
	},
	change_technology_refresh_sucess = {
		300645,
		125,
		true
	},
	change_technology_refresh_erro = {
		300770,
		123,
		true
	},
	technology_start_up = {
		300893,
		96,
		true
	},
	technology_start_erro = {
		300989,
		98,
		true
	},
	technology_stop_success = {
		301087,
		126,
		true
	},
	technology_stop_erro = {
		301213,
		123,
		true
	},
	technology_finish_success = {
		301336,
		135,
		true
	},
	technology_finish_erro = {
		301471,
		115,
		true
	},
	blueprint_stop_success = {
		301586,
		125,
		true
	},
	blueprint_stop_erro = {
		301711,
		122,
		true
	},
	blueprint_destory_tip = {
		301833,
		125,
		true
	},
	blueprint_task_update_tip = {
		301958,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		302134,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		302270,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		302376,
		106,
		true
	},
	blueprint_build_consume = {
		302482,
		143,
		true
	},
	blueprint_stop_tip = {
		302625,
		181,
		true
	},
	technology_canot_refresh = {
		302806,
		157,
		true
	},
	technology_refresh_tip = {
		302963,
		136,
		true
	},
	technology_is_actived = {
		303099,
		133,
		true
	},
	technology_stop_tip = {
		303232,
		179,
		true
	},
	technology_help_text = {
		303411,
		3530,
		true
	},
	blueprint_build_time_tip = {
		306941,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		307180,
		137,
		true
	},
	technology_task_none_tip = {
		307317,
		96,
		true
	},
	technology_task_build_tip = {
		307413,
		184,
		true
	},
	blueprint_commit_tip = {
		307597,
		211,
		true
	},
	buleprint_need_level_tip = {
		307808,
		135,
		true
	},
	blueprint_max_level_tip = {
		307943,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		308077,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		308205,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		308326,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		308452,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		308583,
		133,
		true
	},
	help_technolog0 = {
		308716,
		350,
		true
	},
	help_technolog = {
		309066,
		513,
		true
	},
	hide_chat_warning = {
		309579,
		220,
		true
	},
	show_chat_warning = {
		309799,
		206,
		true
	},
	help_shipblueprintui = {
		310005,
		4847,
		true
	},
	help_shipblueprintui_luck = {
		314852,
		813,
		true
	},
	anniversary_task_title_1 = {
		315665,
		158,
		true
	},
	anniversary_task_title_2 = {
		315823,
		194,
		true
	},
	anniversary_task_title_3 = {
		316017,
		180,
		true
	},
	anniversary_task_title_4 = {
		316197,
		185,
		true
	},
	anniversary_task_title_5 = {
		316382,
		190,
		true
	},
	anniversary_task_title_6 = {
		316572,
		181,
		true
	},
	anniversary_task_title_7 = {
		316753,
		189,
		true
	},
	anniversary_task_title_8 = {
		316942,
		196,
		true
	},
	anniversary_task_title_9 = {
		317138,
		194,
		true
	},
	anniversary_task_title_10 = {
		317332,
		191,
		true
	},
	anniversary_task_title_11 = {
		317523,
		171,
		true
	},
	anniversary_task_title_12 = {
		317694,
		182,
		true
	},
	anniversary_task_title_13 = {
		317876,
		172,
		true
	},
	anniversary_task_title_14 = {
		318048,
		182,
		true
	},
	charge_scene_buy_confirm = {
		318230,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		318438,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		318644,
		238,
		true
	},
	help_level_ui = {
		318882,
		911,
		true
	},
	guild_modify_info_tip = {
		319793,
		212,
		true
	},
	ai_change_1 = {
		320005,
		137,
		true
	},
	ai_change_2 = {
		320142,
		139,
		true
	},
	activity_shop_lable = {
		320281,
		135,
		true
	},
	word_bilibili = {
		320416,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		320506,
		152,
		true
	},
	ship_limit_notice = {
		320658,
		160,
		true
	},
	idle = {
		320818,
		74,
		true
	},
	main_1 = {
		320892,
		78,
		true
	},
	main_2 = {
		320970,
		78,
		true
	},
	main_3 = {
		321048,
		78,
		true
	},
	complete = {
		321126,
		85,
		true
	},
	login = {
		321211,
		78,
		true
	},
	home = {
		321289,
		81,
		true
	},
	mail = {
		321370,
		74,
		true
	},
	mission = {
		321444,
		77,
		true
	},
	mission_complete = {
		321521,
		93,
		true
	},
	wedding = {
		321614,
		77,
		true
	},
	touch_head = {
		321691,
		89,
		true
	},
	touch_body = {
		321780,
		82,
		true
	},
	touch_special = {
		321862,
		85,
		true
	},
	gold = {
		321947,
		74,
		true
	},
	oil = {
		322021,
		73,
		true
	},
	diamond = {
		322094,
		77,
		true
	},
	word_photo_mode = {
		322171,
		88,
		true
	},
	word_video_mode = {
		322259,
		88,
		true
	},
	word_save_ok = {
		322347,
		108,
		true
	},
	word_save_video = {
		322455,
		139,
		true
	},
	reflux_help_tip = {
		322594,
		1032,
		true
	},
	reflux_pt_not_enough = {
		323626,
		102,
		true
	},
	reflux_word_1 = {
		323728,
		96,
		true
	},
	reflux_word_2 = {
		323824,
		86,
		true
	},
	ship_hunting_level_tips = {
		323910,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		324102,
		124,
		true
	},
	collect_chapter_is_activation = {
		324226,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		324396,
		262,
		true
	},
	resource_verify_warn = {
		324658,
		303,
		true
	},
	resource_verify_fail = {
		324961,
		224,
		true
	},
	resource_verify_success = {
		325185,
		110,
		true
	},
	resource_clear_all = {
		325295,
		181,
		true
	},
	resource_clear_manga = {
		325476,
		253,
		true
	},
	resource_clear_gallery = {
		325729,
		252,
		true
	},
	resource_clear_3ddorm = {
		325981,
		251,
		true
	},
	resource_clear_tbchild = {
		326232,
		251,
		true
	},
	resource_clear_3disland = {
		326483,
		254,
		true
	},
	resource_clear_generaltext = {
		326737,
		106,
		true
	},
	acl_oil_count = {
		326843,
		93,
		true
	},
	acl_oil_total_count = {
		326936,
		105,
		true
	},
	word_take_video_tip = {
		327041,
		164,
		true
	},
	word_snapshot_share_title = {
		327205,
		117,
		true
	},
	word_snapshot_share_agreement = {
		327322,
		749,
		true
	},
	skin_remain_time = {
		328071,
		100,
		true
	},
	word_museum_1 = {
		328171,
		177,
		true
	},
	word_museum_help = {
		328348,
		999,
		true
	},
	goldship_help_tip = {
		329347,
		1042,
		true
	},
	metalgearsub_help_tip = {
		330389,
		2004,
		true
	},
	acl_gold_count = {
		332393,
		93,
		true
	},
	acl_gold_total_count = {
		332486,
		106,
		true
	},
	discount_time = {
		332592,
		144,
		true
	},
	commander_talent_not_exist = {
		332736,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		332892,
		157,
		true
	},
	commander_talent_learned = {
		333049,
		131,
		true
	},
	commander_talent_learn_erro = {
		333180,
		136,
		true
	},
	commander_not_exist = {
		333316,
		121,
		true
	},
	commander_fleet_not_exist = {
		333437,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		333561,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		333700,
		135,
		true
	},
	commander_acquire_erro = {
		333835,
		127,
		true
	},
	commander_lock_erro = {
		333962,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		334075,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		334247,
		151,
		true
	},
	commander_reset_talent_success = {
		334398,
		132,
		true
	},
	commander_reset_talent_erro = {
		334530,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		334669,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		334809,
		145,
		true
	},
	commander_is_in_fleet = {
		334954,
		117,
		true
	},
	commander_play_erro = {
		335071,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		335184,
		144,
		true
	},
	summary_page_un_rearch = {
		335328,
		95,
		true
	},
	player_summary_from = {
		335423,
		97,
		true
	},
	player_summary_data = {
		335520,
		96,
		true
	},
	commander_exp_overflow_tip = {
		335616,
		186,
		true
	},
	commander_reset_talent_tip = {
		335802,
		135,
		true
	},
	commander_reset_talent = {
		335937,
		102,
		true
	},
	commander_select_min_cnt = {
		336039,
		137,
		true
	},
	commander_select_max = {
		336176,
		121,
		true
	},
	commander_lock_done = {
		336297,
		111,
		true
	},
	commander_unlock_done = {
		336408,
		120,
		true
	},
	commander_get_1 = {
		336528,
		132,
		true
	},
	commander_get = {
		336660,
		148,
		true
	},
	commander_build_done = {
		336808,
		108,
		true
	},
	commander_build_erro = {
		336916,
		111,
		true
	},
	commander_get_skills_done = {
		337027,
		145,
		true
	},
	collection_way_is_unopen = {
		337172,
		121,
		true
	},
	commander_can_not_select_same_group = {
		337293,
		173,
		true
	},
	commander_capcity_is_max = {
		337466,
		127,
		true
	},
	commander_reserve_count_is_max = {
		337593,
		135,
		true
	},
	commander_build_pool_tip = {
		337728,
		160,
		true
	},
	commander_select_matiral_erro = {
		337888,
		245,
		true
	},
	commander_material_is_rarity = {
		338133,
		162,
		true
	},
	commander_material_is_maxLevel = {
		338295,
		234,
		true
	},
	charge_commander_bag_max = {
		338529,
		204,
		true
	},
	shop_extendcommander_success = {
		338733,
		156,
		true
	},
	commander_skill_point_noengough = {
		338889,
		137,
		true
	},
	buildship_new_tip = {
		339026,
		202,
		true
	},
	buildship_heavy_tip = {
		339228,
		154,
		true
	},
	buildship_light_tip = {
		339382,
		134,
		true
	},
	buildship_special_tip = {
		339516,
		146,
		true
	},
	Normalbuild_URexchange_help = {
		339662,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		340335,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		340443,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		340541,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		340660,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		340765,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		340901,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		341167,
		153,
		true
	},
	open_skill_pos = {
		341320,
		230,
		true
	},
	open_skill_pos_discount = {
		341550,
		263,
		true
	},
	event_recommend_fail = {
		341813,
		148,
		true
	},
	newplayer_help_tip = {
		341961,
		1183,
		true
	},
	newplayer_notice_1 = {
		343144,
		131,
		true
	},
	newplayer_notice_2 = {
		343275,
		131,
		true
	},
	newplayer_notice_3 = {
		343406,
		131,
		true
	},
	newplayer_notice_4 = {
		343537,
		131,
		true
	},
	newplayer_notice_5 = {
		343668,
		124,
		true
	},
	newplayer_notice_6 = {
		343792,
		211,
		true
	},
	newplayer_notice_7 = {
		344003,
		140,
		true
	},
	newplayer_notice_8 = {
		344143,
		194,
		true
	},
	tec_catchup_1 = {
		344337,
		84,
		true
	},
	tec_catchup_2 = {
		344421,
		84,
		true
	},
	tec_catchup_3 = {
		344505,
		84,
		true
	},
	tec_catchup_4 = {
		344589,
		84,
		true
	},
	tec_catchup_5 = {
		344673,
		84,
		true
	},
	tec_catchup_6 = {
		344757,
		81,
		true
	},
	tec_catchup_7 = {
		344838,
		81,
		true
	},
	tec_notice = {
		344919,
		137,
		true
	},
	tec_notice_not_open_tip = {
		345056,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		345203,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		345386,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		345570,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		345747,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		345937,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		346131,
		184,
		true
	},
	nine_choose_one = {
		346315,
		296,
		true
	},
	help_commander_info = {
		346611,
		810,
		true
	},
	help_commander_play = {
		347421,
		810,
		true
	},
	help_commander_ability = {
		348231,
		813,
		true
	},
	story_skip_confirm = {
		349044,
		242,
		true
	},
	commander_ability_replace_warning = {
		349286,
		193,
		true
	},
	help_command_room = {
		349479,
		808,
		true
	},
	commander_build_rate_tip = {
		350287,
		136,
		true
	},
	help_activity_bossbattle = {
		350423,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		351679,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		351809,
		187,
		true
	},
	commander_main_pos = {
		351996,
		91,
		true
	},
	commander_assistant_pos = {
		352087,
		96,
		true
	},
	comander_repalce_tip = {
		352183,
		193,
		true
	},
	commander_lock_tip = {
		352376,
		161,
		true
	},
	commander_is_in_battle = {
		352537,
		117,
		true
	},
	commander_rename_warning = {
		352654,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		352851,
		137,
		true
	},
	commander_rename_success_tip = {
		352988,
		112,
		true
	},
	amercian_notice_1 = {
		353100,
		210,
		true
	},
	amercian_notice_2 = {
		353310,
		176,
		true
	},
	amercian_notice_3 = {
		353486,
		116,
		true
	},
	amercian_notice_4 = {
		353602,
		94,
		true
	},
	amercian_notice_5 = {
		353696,
		135,
		true
	},
	amercian_notice_6 = {
		353831,
		262,
		true
	},
	ranking_word_1 = {
		354093,
		94,
		true
	},
	ranking_word_2 = {
		354187,
		87,
		true
	},
	ranking_word_3 = {
		354274,
		87,
		true
	},
	ranking_word_4 = {
		354361,
		90,
		true
	},
	ranking_word_5 = {
		354451,
		84,
		true
	},
	ranking_word_6 = {
		354535,
		84,
		true
	},
	ranking_word_7 = {
		354619,
		91,
		true
	},
	ranking_word_8 = {
		354710,
		94,
		true
	},
	ranking_word_9 = {
		354804,
		84,
		true
	},
	ranking_word_10 = {
		354888,
		88,
		true
	},
	spece_illegal_tip = {
		354976,
		135,
		true
	},
	utaware_warmup_notice = {
		355111,
		1442,
		true
	},
	utaware_formal_notice = {
		356553,
		759,
		true
	},
	npc_learn_skill_tip = {
		357312,
		305,
		true
	},
	npc_upgrade_max_level = {
		357617,
		195,
		true
	},
	npc_propse_tip = {
		357812,
		182,
		true
	},
	npc_strength_tip = {
		357994,
		312,
		true
	},
	npc_breakout_tip = {
		358306,
		312,
		true
	},
	word_chuansong = {
		358618,
		94,
		true
	},
	npc_evaluation_tip = {
		358712,
		161,
		true
	},
	map_event_skip = {
		358873,
		127,
		true
	},
	map_event_stop_tip = {
		359000,
		177,
		true
	},
	map_event_stop_battle_tip = {
		359177,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		359361,
		181,
		true
	},
	map_event_stop_story_tip = {
		359542,
		176,
		true
	},
	map_event_save_nekone = {
		359718,
		151,
		true
	},
	map_event_save_rurutie = {
		359869,
		155,
		true
	},
	map_event_memory_collected = {
		360024,
		147,
		true
	},
	map_event_save_kizuna = {
		360171,
		163,
		true
	},
	five_choose_one = {
		360334,
		292,
		true
	},
	ship_preference_common = {
		360626,
		161,
		true
	},
	draw_big_luck_1 = {
		360787,
		112,
		true
	},
	draw_big_luck_2 = {
		360899,
		117,
		true
	},
	draw_big_luck_3 = {
		361016,
		127,
		true
	},
	draw_medium_luck_1 = {
		361143,
		141,
		true
	},
	draw_medium_luck_2 = {
		361284,
		136,
		true
	},
	draw_medium_luck_3 = {
		361420,
		122,
		true
	},
	draw_little_luck_1 = {
		361542,
		119,
		true
	},
	draw_little_luck_2 = {
		361661,
		122,
		true
	},
	draw_little_luck_3 = {
		361783,
		147,
		true
	},
	ship_preference_non = {
		361930,
		158,
		true
	},
	school_title_dajiangtang = {
		362088,
		97,
		true
	},
	school_title_zhihuimiao = {
		362185,
		96,
		true
	},
	school_title_shitang = {
		362281,
		96,
		true
	},
	school_title_xiaomaibu = {
		362377,
		98,
		true
	},
	school_title_shangdian = {
		362475,
		98,
		true
	},
	school_title_xueyuan = {
		362573,
		96,
		true
	},
	school_title_shoucang = {
		362669,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		362763,
		103,
		true
	},
	tag_level_fighting = {
		362866,
		92,
		true
	},
	tag_level_oni = {
		362958,
		90,
		true
	},
	tag_level_bomb = {
		363048,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		363149,
		98,
		true
	},
	exit_backyard_exp_display = {
		363247,
		155,
		true
	},
	help_monopoly = {
		363402,
		1805,
		true
	},
	md5_error = {
		365207,
		143,
		true
	},
	world_boss_help = {
		365350,
		6629,
		true
	},
	world_boss_tip = {
		371979,
		163,
		true
	},
	world_boss_award_limit = {
		372142,
		159,
		true
	},
	backyard_is_loading = {
		372301,
		131,
		true
	},
	levelScene_loop_help_tip = {
		372432,
		2944,
		true
	},
	no_airspace_competition = {
		375376,
		103,
		true
	},
	air_supremacy_value = {
		375479,
		95,
		true
	},
	read_the_user_agreement = {
		375574,
		131,
		true
	},
	award_max_warning = {
		375705,
		212,
		true
	},
	sub_item_warning = {
		375917,
		122,
		true
	},
	select_award_warning = {
		376039,
		126,
		true
	},
	no_item_selected_tip = {
		376165,
		141,
		true
	},
	backyard_traning_tip = {
		376306,
		182,
		true
	},
	backyard_rest_tip = {
		376488,
		155,
		true
	},
	backyard_class_tip = {
		376643,
		150,
		true
	},
	medal_notice_1 = {
		376793,
		101,
		true
	},
	medal_notice_2 = {
		376894,
		91,
		true
	},
	medal_help_tip = {
		376985,
		1708,
		true
	},
	trophy_achieved = {
		378693,
		99,
		true
	},
	text_shop = {
		378792,
		79,
		true
	},
	text_confirm = {
		378871,
		82,
		true
	},
	text_cancel = {
		378953,
		81,
		true
	},
	text_cancel_fight = {
		379034,
		97,
		true
	},
	text_goon_fight = {
		379131,
		98,
		true
	},
	text_exit = {
		379229,
		82,
		true
	},
	text_clear = {
		379311,
		80,
		true
	},
	text_apply = {
		379391,
		80,
		true
	},
	text_buy = {
		379471,
		78,
		true
	},
	text_forward = {
		379549,
		88,
		true
	},
	text_prepage = {
		379637,
		86,
		true
	},
	text_nextpage = {
		379723,
		87,
		true
	},
	text_exchange = {
		379810,
		83,
		true
	},
	text_retreat = {
		379893,
		82,
		true
	},
	text_goto = {
		379975,
		80,
		true
	},
	level_scene_title_word_1 = {
		380055,
		98,
		true
	},
	level_scene_title_word_2 = {
		380153,
		105,
		true
	},
	level_scene_title_word_3 = {
		380258,
		101,
		true
	},
	level_scene_title_word_4 = {
		380359,
		95,
		true
	},
	level_scene_title_word_5 = {
		380454,
		97,
		true
	},
	ambush_display_0 = {
		380551,
		86,
		true
	},
	ambush_display_1 = {
		380637,
		86,
		true
	},
	ambush_display_2 = {
		380723,
		86,
		true
	},
	ambush_display_3 = {
		380809,
		86,
		true
	},
	ambush_display_4 = {
		380895,
		86,
		true
	},
	ambush_display_5 = {
		380981,
		86,
		true
	},
	ambush_display_6 = {
		381067,
		86,
		true
	},
	black_white_grid_notice = {
		381153,
		1655,
		true
	},
	black_white_grid_reset = {
		382808,
		114,
		true
	},
	black_white_grid_switch_tip = {
		382922,
		155,
		true
	},
	no_way_to_escape = {
		383077,
		124,
		true
	},
	word_attr_ac = {
		383201,
		82,
		true
	},
	help_battle_ac = {
		383283,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		385169,
		360,
		true
	},
	refuse_friend = {
		385529,
		102,
		true
	},
	refuse_and_add_into_bl = {
		385631,
		110,
		true
	},
	tech_simulate_closed = {
		385741,
		142,
		true
	},
	tech_simulate_quit = {
		385883,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		386019,
		279,
		true
	},
	help_technologytree = {
		386298,
		2240,
		true
	},
	tech_change_version_mark = {
		388538,
		101,
		true
	},
	technology_uplevel_error_studying = {
		388639,
		229,
		true
	},
	fate_attr_word = {
		388868,
		117,
		true
	},
	fate_phase_word = {
		388985,
		92,
		true
	},
	blueprint_simulation_confirm = {
		389077,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		389377,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		389854,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		390311,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		390763,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		391225,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		391678,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		392127,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		392570,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		393017,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		393464,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		393923,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		394379,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		394835,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		395267,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		395744,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		396170,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		396653,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		397100,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		397556,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		397992,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		398415,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		398887,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		399229,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		399564,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		399919,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		400268,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		400613,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		400938,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		401275,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		401645,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		402004,
		338,
		true
	},
	blueprint_simulation_confirm_19906 = {
		402342,
		387,
		true
	},
	blueprint_simulation_confirm_49910 = {
		402729,
		382,
		true
	},
	blueprint_simulation_confirm_69903 = {
		403111,
		407,
		true
	},
	blueprint_simulation_confirm_79903 = {
		403518,
		424,
		true
	},
	blueprint_simulation_confirm_119901 = {
		403942,
		413,
		true
	},
	electrotherapy_wanning = {
		404355,
		130,
		true
	},
	siren_chase_warning = {
		404485,
		107,
		true
	},
	memorybook_get_award_tip = {
		404592,
		191,
		true
	},
	memorybook_notice = {
		404783,
		711,
		true
	},
	word_votes = {
		405494,
		87,
		true
	},
	number_0 = {
		405581,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		405654,
		400,
		true
	},
	without_selected_ship = {
		406054,
		126,
		true
	},
	index_all = {
		406180,
		79,
		true
	},
	index_fleetfront = {
		406259,
		94,
		true
	},
	index_fleetrear = {
		406353,
		93,
		true
	},
	index_shipType_quZhu = {
		406446,
		90,
		true
	},
	index_shipType_qinXun = {
		406536,
		91,
		true
	},
	index_shipType_zhongXun = {
		406627,
		93,
		true
	},
	index_shipType_zhanLie = {
		406720,
		92,
		true
	},
	index_shipType_hangMu = {
		406812,
		91,
		true
	},
	index_shipType_weiXiu = {
		406903,
		91,
		true
	},
	index_shipType_qianTing = {
		406994,
		93,
		true
	},
	index_other = {
		407087,
		81,
		true
	},
	index_rare2 = {
		407168,
		76,
		true
	},
	index_rare3 = {
		407244,
		76,
		true
	},
	index_rare4 = {
		407320,
		77,
		true
	},
	index_rare5 = {
		407397,
		78,
		true
	},
	index_rare6 = {
		407475,
		77,
		true
	},
	warning_mail_max_1 = {
		407552,
		203,
		true
	},
	warning_mail_max_2 = {
		407755,
		165,
		true
	},
	warning_mail_max_3 = {
		407920,
		218,
		true
	},
	warning_mail_max_4 = {
		408138,
		232,
		true
	},
	warning_mail_max_5 = {
		408370,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		408514,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		408767,
		261,
		true
	},
	mail_moveto_markroom_max = {
		409028,
		209,
		true
	},
	mail_markroom_delete = {
		409237,
		166,
		true
	},
	mail_markroom_tip = {
		409403,
		146,
		true
	},
	mail_manage_1 = {
		409549,
		83,
		true
	},
	mail_manage_2 = {
		409632,
		113,
		true
	},
	mail_manage_3 = {
		409745,
		122,
		true
	},
	mail_manage_tip_1 = {
		409867,
		159,
		true
	},
	mail_storeroom_tips = {
		410026,
		158,
		true
	},
	mail_storeroom_noextend = {
		410184,
		186,
		true
	},
	mail_storeroom_extend = {
		410370,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		410479,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		410589,
		115,
		true
	},
	mail_storeroom_max_1 = {
		410704,
		198,
		true
	},
	mail_storeroom_max_2 = {
		410902,
		164,
		true
	},
	mail_storeroom_max_3 = {
		411066,
		148,
		true
	},
	mail_storeroom_max_4 = {
		411214,
		148,
		true
	},
	mail_storeroom_addgold = {
		411362,
		100,
		true
	},
	mail_storeroom_addoil = {
		411462,
		99,
		true
	},
	mail_storeroom_collect = {
		411561,
		147,
		true
	},
	mail_search = {
		411708,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		411799,
		105,
		true
	},
	resource_max_tip_storeroom = {
		411904,
		165,
		true
	},
	mail_tip = {
		412069,
		1608,
		true
	},
	mail_page_1 = {
		413677,
		81,
		true
	},
	mail_page_2 = {
		413758,
		84,
		true
	},
	mail_page_3 = {
		413842,
		84,
		true
	},
	mail_gold_res = {
		413926,
		83,
		true
	},
	mail_oil_res = {
		414009,
		82,
		true
	},
	mail_all_price = {
		414091,
		85,
		true
	},
	return_award_bind_success = {
		414176,
		102,
		true
	},
	return_award_bind_erro = {
		414278,
		102,
		true
	},
	rename_commander_erro = {
		414380,
		111,
		true
	},
	change_display_medal_success = {
		414491,
		119,
		true
	},
	limit_skin_time_day = {
		414610,
		103,
		true
	},
	limit_skin_time_day_min = {
		414713,
		116,
		true
	},
	limit_skin_time_min = {
		414829,
		103,
		true
	},
	limit_skin_time_overtime = {
		414932,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		415042,
		122,
		true
	},
	award_window_pt_title = {
		415164,
		95,
		true
	},
	return_have_participated_in_act = {
		415259,
		145,
		true
	},
	input_returner_code = {
		415404,
		106,
		true
	},
	dress_up_success = {
		415510,
		102,
		true
	},
	already_have_the_skin = {
		415612,
		108,
		true
	},
	exchange_limit_skin_tip = {
		415720,
		183,
		true
	},
	returner_help = {
		415903,
		2246,
		true
	},
	attire_time_stamp = {
		418149,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		418250,
		119,
		true
	},
	warning_pray_build_pool = {
		418369,
		202,
		true
	},
	error_pray_select_ship_max = {
		418571,
		131,
		true
	},
	tip_pray_build_pool_success = {
		418702,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		418806,
		101,
		true
	},
	pray_build_help = {
		418907,
		2561,
		true
	},
	pray_build_UR_warning = {
		421468,
		134,
		true
	},
	bismarck_award_tip = {
		421602,
		152,
		true
	},
	bismarck_chapter_desc = {
		421754,
		219,
		true
	},
	returner_push_success = {
		421973,
		98,
		true
	},
	returner_max_count = {
		422071,
		120,
		true
	},
	returner_push_tip = {
		422191,
		288,
		true
	},
	returner_match_tip = {
		422479,
		283,
		true
	},
	return_lock_tip = {
		422762,
		123,
		true
	},
	challenge_help = {
		422885,
		2123,
		true
	},
	challenge_casual_reset = {
		425008,
		206,
		true
	},
	challenge_infinite_reset = {
		425214,
		215,
		true
	},
	challenge_normal_reset = {
		425429,
		132,
		true
	},
	challenge_casual_click_switch = {
		425561,
		177,
		true
	},
	challenge_infinite_click_switch = {
		425738,
		182,
		true
	},
	challenge_season_update = {
		425920,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		426057,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		426330,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		426608,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		426947,
		344,
		true
	},
	challenge_combat_score = {
		427291,
		117,
		true
	},
	challenge_share_progress = {
		427408,
		119,
		true
	},
	challenge_share = {
		427527,
		91,
		true
	},
	challenge_expire_warn = {
		427618,
		202,
		true
	},
	challenge_normal_tip = {
		427820,
		185,
		true
	},
	challenge_unlimited_tip = {
		428005,
		165,
		true
	},
	commander_prefab_rename_success = {
		428170,
		115,
		true
	},
	commander_prefab_name = {
		428285,
		111,
		true
	},
	commander_prefab_rename_time = {
		428396,
		141,
		true
	},
	commander_build_solt_deficiency = {
		428537,
		125,
		true
	},
	commander_select_box_tip = {
		428662,
		190,
		true
	},
	challenge_end_tip = {
		428852,
		116,
		true
	},
	pass_times = {
		428968,
		91,
		true
	},
	list_empty_tip_billboardui = {
		429059,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		429172,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		429287,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		429414,
		112,
		true
	},
	list_empty_tip_eventui = {
		429526,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		429642,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		429755,
		120,
		true
	},
	list_empty_tip_friendui = {
		429875,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		429975,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		430114,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		430229,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		430345,
		119,
		true
	},
	list_empty_tip_taskscene = {
		430464,
		115,
		true
	},
	empty_tip_mailboxui = {
		430579,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		430685,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		430827,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		430994,
		175,
		true
	},
	words_settings_unlock_ship = {
		431169,
		113,
		true
	},
	words_settings_resolve_equip = {
		431282,
		105,
		true
	},
	words_settings_unlock_commander = {
		431387,
		118,
		true
	},
	words_settings_create_inherit = {
		431505,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		431618,
		194,
		true
	},
	words_desc_unlock = {
		431812,
		145,
		true
	},
	words_desc_resolve_equip = {
		431957,
		152,
		true
	},
	words_desc_create_inherit = {
		432109,
		153,
		true
	},
	words_desc_close_password = {
		432262,
		169,
		true
	},
	words_desc_change_settings = {
		432431,
		174,
		true
	},
	words_set_password = {
		432605,
		101,
		true
	},
	words_information = {
		432706,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		432793,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		432888,
		198,
		true
	},
	secondary_password_help = {
		433086,
		1651,
		true
	},
	comic_help = {
		434737,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		435396,
		152,
		true
	},
	pt_cosume = {
		435548,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		435630,
		184,
		true
	},
	help_tempesteve = {
		435814,
		1087,
		true
	},
	word_rest_times = {
		436901,
		125,
		true
	},
	common_buy_gold_success = {
		437026,
		136,
		true
	},
	harbour_bomb_tip = {
		437162,
		130,
		true
	},
	submarine_approach = {
		437292,
		102,
		true
	},
	submarine_approach_desc = {
		437394,
		140,
		true
	},
	desc_quick_play = {
		437534,
		102,
		true
	},
	text_win_condition = {
		437636,
		95,
		true
	},
	text_lose_condition = {
		437731,
		96,
		true
	},
	text_rest_HP = {
		437827,
		85,
		true
	},
	desc_defense_reward = {
		437912,
		153,
		true
	},
	desc_base_hp = {
		438065,
		100,
		true
	},
	map_event_open = {
		438165,
		101,
		true
	},
	word_reward = {
		438266,
		81,
		true
	},
	tips_dispense_completed = {
		438347,
		100,
		true
	},
	tips_firework_completed = {
		438447,
		107,
		true
	},
	help_summer_feast = {
		438554,
		1019,
		true
	},
	help_firework_produce = {
		439573,
		515,
		true
	},
	help_firework = {
		440088,
		1467,
		true
	},
	help_summer_shrine = {
		441555,
		1178,
		true
	},
	help_summer_food = {
		442733,
		1752,
		true
	},
	help_summer_shooting = {
		444485,
		1124,
		true
	},
	help_summer_stamp = {
		445609,
		410,
		true
	},
	tips_summergame_exit = {
		446019,
		201,
		true
	},
	tips_shrine_buff = {
		446220,
		143,
		true
	},
	tips_shrine_nobuff = {
		446363,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		446541,
		104,
		true
	},
	help_vote = {
		446645,
		6236,
		true
	},
	tips_firework_exit = {
		452881,
		152,
		true
	},
	result_firework_produce = {
		453033,
		143,
		true
	},
	tag_level_narrative = {
		453176,
		93,
		true
	},
	vote_get_book = {
		453269,
		97,
		true
	},
	vote_book_is_over = {
		453366,
		159,
		true
	},
	vote_fame_tip = {
		453525,
		188,
		true
	},
	word_maintain = {
		453713,
		93,
		true
	},
	name_zhanliejahe = {
		453806,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		453900,
		141,
		true
	},
	change_skin_secretary_ship = {
		454041,
		124,
		true
	},
	word_billboard = {
		454165,
		84,
		true
	},
	word_easy = {
		454249,
		79,
		true
	},
	word_normal_junhe = {
		454328,
		87,
		true
	},
	word_hard = {
		454415,
		79,
		true
	},
	word_special_challenge_ticket = {
		454494,
		109,
		true
	},
	tip_exchange_ticket = {
		454603,
		185,
		true
	},
	dont_remind = {
		454788,
		96,
		true
	},
	worldbossex_help = {
		454884,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		456134,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		456242,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		456352,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		456460,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		456565,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		456683,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		456803,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		456921,
		115,
		true
	},
	text_consume = {
		457036,
		83,
		true
	},
	text_inconsume = {
		457119,
		88,
		true
	},
	pt_ship_now = {
		457207,
		89,
		true
	},
	pt_ship_goal = {
		457296,
		90,
		true
	},
	option_desc1 = {
		457386,
		148,
		true
	},
	option_desc2 = {
		457534,
		143,
		true
	},
	option_desc3 = {
		457677,
		157,
		true
	},
	option_desc4 = {
		457834,
		218,
		true
	},
	option_desc5 = {
		458052,
		157,
		true
	},
	option_desc6 = {
		458209,
		207,
		true
	},
	option_desc10 = {
		458416,
		162,
		true
	},
	option_desc11 = {
		458578,
		1793,
		true
	},
	music_collection = {
		460371,
		969,
		true
	},
	music_main = {
		461340,
		1408,
		true
	},
	music_juus = {
		462748,
		1450,
		true
	},
	doa_collection = {
		464198,
		810,
		true
	},
	ins_word_day = {
		465008,
		85,
		true
	},
	ins_word_hour = {
		465093,
		89,
		true
	},
	ins_word_minu = {
		465182,
		86,
		true
	},
	ins_word_like = {
		465268,
		89,
		true
	},
	ins_click_like_success = {
		465357,
		103,
		true
	},
	ins_push_comment_success = {
		465460,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		465572,
		137,
		true
	},
	help_music_game = {
		465709,
		1501,
		true
	},
	restart_music_game = {
		467210,
		184,
		true
	},
	reselect_music_game = {
		467394,
		194,
		true
	},
	hololive_goodmorning = {
		467588,
		661,
		true
	},
	hololive_lianliankan = {
		468249,
		1537,
		true
	},
	hololive_dalaozhang = {
		469786,
		709,
		true
	},
	hololive_dashenling = {
		470495,
		1150,
		true
	},
	pocky_jiujiu = {
		471645,
		89,
		true
	},
	pocky_jiujiu_desc = {
		471734,
		166,
		true
	},
	pocky_help = {
		471900,
		949,
		true
	},
	secretary_help = {
		472849,
		1877,
		true
	},
	secretary_unlock2 = {
		474726,
		113,
		true
	},
	secretary_unlock3 = {
		474839,
		113,
		true
	},
	secretary_unlock4 = {
		474952,
		113,
		true
	},
	secretary_unlock5 = {
		475065,
		114,
		true
	},
	secretary_closed = {
		475179,
		100,
		true
	},
	confirm_unlock = {
		475279,
		106,
		true
	},
	secretary_pos_save = {
		475385,
		145,
		true
	},
	secretary_pos_save_success = {
		475530,
		103,
		true
	},
	collection_help = {
		475633,
		346,
		true
	},
	juese_tiyan = {
		475979,
		308,
		true
	},
	resolve_amount_prefix = {
		476287,
		99,
		true
	},
	compose_amount_prefix = {
		476386,
		99,
		true
	},
	help_sub_limits = {
		476485,
		102,
		true
	},
	help_sub_display = {
		476587,
		106,
		true
	},
	confirm_unlock_ship_main = {
		476693,
		152,
		true
	},
	msgbox_text_confirm = {
		476845,
		89,
		true
	},
	msgbox_text_shop = {
		476934,
		86,
		true
	},
	msgbox_text_cancel = {
		477020,
		88,
		true
	},
	msgbox_text_cancel_g = {
		477108,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		477198,
		100,
		true
	},
	msgbox_text_goon_fight = {
		477298,
		98,
		true
	},
	msgbox_text_exit = {
		477396,
		89,
		true
	},
	msgbox_text_clear = {
		477485,
		87,
		true
	},
	msgbox_text_apply = {
		477572,
		87,
		true
	},
	msgbox_text_buy = {
		477659,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		477744,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		477835,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		477928,
		97,
		true
	},
	msgbox_text_forward = {
		478025,
		95,
		true
	},
	msgbox_text_iknow = {
		478120,
		87,
		true
	},
	msgbox_text_prepage = {
		478207,
		93,
		true
	},
	msgbox_text_nextpage = {
		478300,
		94,
		true
	},
	msgbox_text_exchange = {
		478394,
		90,
		true
	},
	msgbox_text_retreat = {
		478484,
		89,
		true
	},
	msgbox_text_go = {
		478573,
		90,
		true
	},
	msgbox_text_consume = {
		478663,
		89,
		true
	},
	msgbox_text_inconsume = {
		478752,
		94,
		true
	},
	msgbox_text_unlock = {
		478846,
		88,
		true
	},
	msgbox_text_save = {
		478934,
		87,
		true
	},
	msgbox_text_replace = {
		479021,
		90,
		true
	},
	msgbox_text_unload = {
		479111,
		89,
		true
	},
	msgbox_text_modify = {
		479200,
		89,
		true
	},
	msgbox_text_breakthrough = {
		479289,
		95,
		true
	},
	msgbox_text_equipdetail = {
		479384,
		100,
		true
	},
	msgbox_text_use = {
		479484,
		85,
		true
	},
	common_flag_ship = {
		479569,
		89,
		true
	},
	fenjie_lantu_tip = {
		479658,
		137,
		true
	},
	msgbox_text_analyse = {
		479795,
		90,
		true
	},
	fragresolve_empty_tip = {
		479885,
		133,
		true
	},
	confirm_unlock_lv = {
		480018,
		113,
		true
	},
	shops_rest_day = {
		480131,
		101,
		true
	},
	title_limit_time = {
		480232,
		92,
		true
	},
	seven_choose_one = {
		480324,
		283,
		true
	},
	help_newyear_feast = {
		480607,
		1175,
		true
	},
	help_newyear_shrine = {
		481782,
		1230,
		true
	},
	help_newyear_stamp = {
		483012,
		415,
		true
	},
	pt_reconfirm = {
		483427,
		132,
		true
	},
	qte_game_help = {
		483559,
		340,
		true
	},
	word_equipskin_type = {
		483899,
		90,
		true
	},
	word_equipskin_all = {
		483989,
		88,
		true
	},
	word_equipskin_cannon = {
		484077,
		92,
		true
	},
	word_equipskin_tarpedo = {
		484169,
		93,
		true
	},
	word_equipskin_aircraft = {
		484262,
		97,
		true
	},
	word_equipskin_aux = {
		484359,
		88,
		true
	},
	msgbox_repair = {
		484447,
		93,
		true
	},
	msgbox_repair_l2d = {
		484540,
		91,
		true
	},
	msgbox_repair_painting = {
		484631,
		106,
		true
	},
	l2d_32xbanned_warning = {
		484737,
		176,
		true
	},
	word_no_cache = {
		484913,
		110,
		true
	},
	pile_game_notice = {
		485023,
		1277,
		true
	},
	help_chunjie_stamp = {
		486300,
		391,
		true
	},
	help_chunjie_feast = {
		486691,
		832,
		true
	},
	help_chunjie_jiulou = {
		487523,
		993,
		true
	},
	special_animal1 = {
		488516,
		283,
		true
	},
	special_animal2 = {
		488799,
		271,
		true
	},
	special_animal3 = {
		489070,
		212,
		true
	},
	special_animal4 = {
		489282,
		223,
		true
	},
	special_animal5 = {
		489505,
		255,
		true
	},
	special_animal6 = {
		489760,
		212,
		true
	},
	special_animal7 = {
		489972,
		241,
		true
	},
	bulin_help = {
		490213,
		565,
		true
	},
	super_bulin = {
		490778,
		123,
		true
	},
	super_bulin_tip = {
		490901,
		138,
		true
	},
	bulin_tip1 = {
		491039,
		111,
		true
	},
	bulin_tip2 = {
		491150,
		120,
		true
	},
	bulin_tip3 = {
		491270,
		111,
		true
	},
	bulin_tip4 = {
		491381,
		125,
		true
	},
	bulin_tip5 = {
		491506,
		111,
		true
	},
	bulin_tip6 = {
		491617,
		127,
		true
	},
	bulin_tip7 = {
		491744,
		111,
		true
	},
	bulin_tip8 = {
		491855,
		126,
		true
	},
	bulin_tip9 = {
		491981,
		137,
		true
	},
	bulin_tip_other1 = {
		492118,
		173,
		true
	},
	bulin_tip_other2 = {
		492291,
		111,
		true
	},
	bulin_tip_other3 = {
		492402,
		157,
		true
	},
	monopoly_left_count = {
		492559,
		97,
		true
	},
	help_chunjie_monopoly = {
		492656,
		1100,
		true
	},
	monoply_drop_ship_step = {
		493756,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		493938,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		494069,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		494217,
		127,
		true
	},
	lanternRiddles_gametip = {
		494344,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		495415,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		495523,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		495622,
		98,
		true
	},
	sort_attribute = {
		495720,
		84,
		true
	},
	sort_intimacy = {
		495804,
		86,
		true
	},
	index_skin = {
		495890,
		94,
		true
	},
	index_reform = {
		495984,
		89,
		true
	},
	index_reform_cw = {
		496073,
		92,
		true
	},
	index_strengthen = {
		496165,
		93,
		true
	},
	index_special = {
		496258,
		83,
		true
	},
	index_propose_skin = {
		496341,
		95,
		true
	},
	index_not_obtained = {
		496436,
		91,
		true
	},
	index_no_limit = {
		496527,
		91,
		true
	},
	index_awakening = {
		496618,
		108,
		true
	},
	index_not_lvmax = {
		496726,
		92,
		true
	},
	index_spweapon = {
		496818,
		91,
		true
	},
	index_marry = {
		496909,
		88,
		true
	},
	decodegame_gametip = {
		496997,
		1405,
		true
	},
	indexsort_sort = {
		498402,
		84,
		true
	},
	indexsort_index = {
		498486,
		85,
		true
	},
	indexsort_camp = {
		498571,
		84,
		true
	},
	indexsort_type = {
		498655,
		84,
		true
	},
	indexsort_rarity = {
		498739,
		89,
		true
	},
	indexsort_extraindex = {
		498828,
		97,
		true
	},
	indexsort_label = {
		498925,
		85,
		true
	},
	indexsort_sorteng = {
		499010,
		85,
		true
	},
	indexsort_indexeng = {
		499095,
		87,
		true
	},
	indexsort_campeng = {
		499182,
		85,
		true
	},
	indexsort_rarityeng = {
		499267,
		89,
		true
	},
	indexsort_typeeng = {
		499356,
		85,
		true
	},
	indexsort_labeleng = {
		499441,
		87,
		true
	},
	fightfail_up = {
		499528,
		174,
		true
	},
	fightfail_equip = {
		499702,
		171,
		true
	},
	fight_strengthen = {
		499873,
		182,
		true
	},
	fightfail_noequip = {
		500055,
		154,
		true
	},
	fightfail_choiceequip = {
		500209,
		165,
		true
	},
	fightfail_choicestrengthen = {
		500374,
		180,
		true
	},
	sofmap_attention = {
		500554,
		334,
		true
	},
	sofmapsd_1 = {
		500888,
		175,
		true
	},
	sofmapsd_2 = {
		501063,
		180,
		true
	},
	sofmapsd_3 = {
		501243,
		144,
		true
	},
	sofmapsd_4 = {
		501387,
		146,
		true
	},
	inform_level_limit = {
		501533,
		140,
		true
	},
	["3match_tip"] = {
		501673,
		381,
		true
	},
	retire_selectzero = {
		502054,
		140,
		true
	},
	retire_marry_skin = {
		502194,
		119,
		true
	},
	undermist_tip = {
		502313,
		140,
		true
	},
	retire_1 = {
		502453,
		213,
		true
	},
	retire_2 = {
		502666,
		216,
		true
	},
	retire_3 = {
		502882,
		93,
		true
	},
	retire_rarity = {
		502975,
		100,
		true
	},
	retire_title = {
		503075,
		89,
		true
	},
	res_unlock_tip = {
		503164,
		124,
		true
	},
	res_wifi_tip = {
		503288,
		219,
		true
	},
	res_downloading = {
		503507,
		95,
		true
	},
	res_pic_time_all = {
		503602,
		86,
		true
	},
	res_pic_time_2017_up = {
		503688,
		92,
		true
	},
	res_pic_time_2017_down = {
		503780,
		94,
		true
	},
	res_pic_time_2018_up = {
		503874,
		92,
		true
	},
	res_pic_time_2018_down = {
		503966,
		94,
		true
	},
	res_pic_time_2019_up = {
		504060,
		92,
		true
	},
	res_pic_time_2019_down = {
		504152,
		94,
		true
	},
	res_pic_time_2020_up = {
		504246,
		92,
		true
	},
	res_pic_new_tip = {
		504338,
		151,
		true
	},
	res_music_no_pre_tip = {
		504489,
		108,
		true
	},
	res_music_no_next_tip = {
		504597,
		108,
		true
	},
	res_music_new_tip = {
		504705,
		153,
		true
	},
	apple_link_title = {
		504858,
		113,
		true
	},
	retire_setting_help = {
		504971,
		775,
		true
	},
	activity_shop_exchange_count = {
		505746,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		505851,
		104,
		true
	},
	shops_msgbox_output = {
		505955,
		99,
		true
	},
	shop_word_exchange = {
		506054,
		88,
		true
	},
	shop_word_cancel = {
		506142,
		86,
		true
	},
	title_item_ways = {
		506228,
		163,
		true
	},
	item_lack_title = {
		506391,
		206,
		true
	},
	oil_buy_tip_2 = {
		506597,
		480,
		true
	},
	target_chapter_is_lock = {
		507077,
		140,
		true
	},
	ship_book = {
		507217,
		105,
		true
	},
	month_sign_resign = {
		507322,
		163,
		true
	},
	collect_tip = {
		507485,
		154,
		true
	},
	collect_tip2 = {
		507639,
		155,
		true
	},
	word_weakness = {
		507794,
		83,
		true
	},
	special_operation_tip1 = {
		507877,
		125,
		true
	},
	special_operation_tip2 = {
		508002,
		126,
		true
	},
	area_lock = {
		508128,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		508224,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		508329,
		98,
		true
	},
	equipment_upgrade_help = {
		508427,
		1246,
		true
	},
	equipment_upgrade_title = {
		509673,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		509773,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		509880,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		510018,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		510167,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		510288,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		510507,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		510713,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		510860,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		510988,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		511188,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		511351,
		281,
		true
	},
	discount_coupon_tip = {
		511632,
		228,
		true
	},
	pizzahut_help = {
		511860,
		876,
		true
	},
	towerclimbing_gametip = {
		512736,
		935,
		true
	},
	qingdianguangchang_help = {
		513671,
		781,
		true
	},
	building_tip = {
		514452,
		132,
		true
	},
	building_upgrade_tip = {
		514584,
		160,
		true
	},
	msgbox_text_upgrade = {
		514744,
		98,
		true
	},
	towerclimbing_sign_help = {
		514842,
		950,
		true
	},
	building_complete_tip = {
		515792,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		515899,
		133,
		true
	},
	backyard_theme_total_print = {
		516032,
		100,
		true
	},
	backyard_theme_word_buy = {
		516132,
		93,
		true
	},
	backyard_theme_word_apply = {
		516225,
		95,
		true
	},
	backyard_theme_apply_success = {
		516320,
		105,
		true
	},
	words_visit_backyard_toggle = {
		516425,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		516543,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		516679,
		121,
		true
	},
	option_desc7 = {
		516800,
		151,
		true
	},
	option_desc8 = {
		516951,
		187,
		true
	},
	option_desc9 = {
		517138,
		190,
		true
	},
	backyard_unopen = {
		517328,
		95,
		true
	},
	coupon_timeout_tip = {
		517423,
		143,
		true
	},
	coupon_repeat_tip = {
		517566,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		517733,
		161,
		true
	},
	word_random = {
		517894,
		81,
		true
	},
	word_hot = {
		517975,
		75,
		true
	},
	word_new = {
		518050,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		518125,
		216,
		true
	},
	backyard_not_found_theme_template = {
		518341,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		518465,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		518576,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		518712,
		164,
		true
	},
	help_monopoly_car = {
		518876,
		1089,
		true
	},
	help_monopoly_car_2 = {
		519965,
		1298,
		true
	},
	help_monopoly_3th = {
		521263,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		523170,
		123,
		true
	},
	win_condition_display_qijian = {
		523293,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		523405,
		136,
		true
	},
	win_condition_display_shangchuan = {
		523541,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		523667,
		139,
		true
	},
	win_condition_display_judian = {
		523806,
		119,
		true
	},
	win_condition_display_tuoli = {
		523925,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		524053,
		151,
		true
	},
	lose_condition_display_quanmie = {
		524204,
		114,
		true
	},
	lose_condition_display_gangqu = {
		524318,
		140,
		true
	},
	re_battle = {
		524458,
		82,
		true
	},
	keep_fate_tip = {
		524540,
		148,
		true
	},
	equip_info_1 = {
		524688,
		82,
		true
	},
	equip_info_2 = {
		524770,
		96,
		true
	},
	equip_info_3 = {
		524866,
		89,
		true
	},
	equip_info_4 = {
		524955,
		82,
		true
	},
	equip_info_5 = {
		525037,
		82,
		true
	},
	equip_info_6 = {
		525119,
		89,
		true
	},
	equip_info_7 = {
		525208,
		89,
		true
	},
	equip_info_8 = {
		525297,
		89,
		true
	},
	equip_info_9 = {
		525386,
		89,
		true
	},
	equip_info_10 = {
		525475,
		93,
		true
	},
	equip_info_11 = {
		525568,
		93,
		true
	},
	equip_info_12 = {
		525661,
		90,
		true
	},
	equip_info_13 = {
		525751,
		83,
		true
	},
	equip_info_14 = {
		525834,
		96,
		true
	},
	equip_info_15 = {
		525930,
		90,
		true
	},
	equip_info_16 = {
		526020,
		90,
		true
	},
	equip_info_17 = {
		526110,
		90,
		true
	},
	equip_info_18 = {
		526200,
		90,
		true
	},
	equip_info_19 = {
		526290,
		90,
		true
	},
	equip_info_20 = {
		526380,
		93,
		true
	},
	equip_info_21 = {
		526473,
		93,
		true
	},
	equip_info_22 = {
		526566,
		100,
		true
	},
	equip_info_23 = {
		526666,
		90,
		true
	},
	equip_info_24 = {
		526756,
		90,
		true
	},
	equip_info_25 = {
		526846,
		83,
		true
	},
	equip_info_26 = {
		526929,
		90,
		true
	},
	equip_info_27 = {
		527019,
		77,
		true
	},
	equip_info_28 = {
		527096,
		100,
		true
	},
	equip_info_29 = {
		527196,
		100,
		true
	},
	equip_info_30 = {
		527296,
		90,
		true
	},
	equip_info_31 = {
		527386,
		83,
		true
	},
	equip_info_32 = {
		527469,
		97,
		true
	},
	equip_info_33 = {
		527566,
		97,
		true
	},
	equip_info_34 = {
		527663,
		90,
		true
	},
	equip_info_extralevel_0 = {
		527753,
		94,
		true
	},
	equip_info_extralevel_1 = {
		527847,
		94,
		true
	},
	equip_info_extralevel_2 = {
		527941,
		94,
		true
	},
	equip_info_extralevel_3 = {
		528035,
		94,
		true
	},
	tec_settings_btn_word = {
		528129,
		98,
		true
	},
	tec_tendency_x = {
		528227,
		93,
		true
	},
	tec_tendency_0 = {
		528320,
		84,
		true
	},
	tec_tendency_1 = {
		528404,
		96,
		true
	},
	tec_tendency_2 = {
		528500,
		96,
		true
	},
	tec_tendency_3 = {
		528596,
		96,
		true
	},
	tec_tendency_4 = {
		528692,
		96,
		true
	},
	tec_tendency_cur_x = {
		528788,
		106,
		true
	},
	tec_tendency_cur_0 = {
		528894,
		102,
		true
	},
	tec_tendency_cur_1 = {
		528996,
		100,
		true
	},
	tec_tendency_cur_2 = {
		529096,
		100,
		true
	},
	tec_tendency_cur_3 = {
		529196,
		100,
		true
	},
	tec_target_catchup_none = {
		529296,
		112,
		true
	},
	tec_target_catchup_selected = {
		529408,
		104,
		true
	},
	tec_tendency_cur_4 = {
		529512,
		100,
		true
	},
	tec_target_catchup_none_x = {
		529612,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		529734,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		529852,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		529970,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		530088,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		530211,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		530330,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		530449,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		530568,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		530689,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		530806,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		530923,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		531040,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		531149,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		531266,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		531412,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		531508,
		95,
		true
	},
	tec_target_need_print = {
		531603,
		105,
		true
	},
	tec_target_catchup_progress = {
		531708,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		531812,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		531955,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		532132,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		533183,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		533293,
		115,
		true
	},
	tec_speedup_title = {
		533408,
		94,
		true
	},
	tec_speedup_progress = {
		533502,
		97,
		true
	},
	tec_speedup_overflow = {
		533599,
		176,
		true
	},
	tec_speedup_help_tip = {
		533775,
		275,
		true
	},
	click_back_tip = {
		534050,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		534163,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		534261,
		108,
		true
	},
	tec_catchup_errorfix = {
		534369,
		461,
		true
	},
	guild_duty_is_too_low = {
		534830,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		534970,
		148,
		true
	},
	guild_not_exist_donate_task = {
		535118,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		535253,
		167,
		true
	},
	guild_get_week_done = {
		535420,
		136,
		true
	},
	guild_public_awards = {
		535556,
		101,
		true
	},
	guild_private_awards = {
		535657,
		99,
		true
	},
	guild_task_selecte_tip = {
		535756,
		239,
		true
	},
	guild_task_accept = {
		535995,
		402,
		true
	},
	guild_commander_and_sub_op = {
		536397,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		536569,
		144,
		true
	},
	guild_donate_success = {
		536713,
		104,
		true
	},
	guild_left_donate_cnt = {
		536817,
		105,
		true
	},
	guild_donate_tip = {
		536922,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		537146,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		537286,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		537425,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		537627,
		201,
		true
	},
	guild_supply_no_open = {
		537828,
		134,
		true
	},
	guild_supply_award_got = {
		537962,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		538087,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		538256,
		287,
		true
	},
	guild_left_supply_day = {
		538543,
		97,
		true
	},
	guild_supply_help_tip = {
		538640,
		717,
		true
	},
	guild_op_only_administrator = {
		539357,
		173,
		true
	},
	guild_shop_refresh_done = {
		539530,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		539633,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		539734,
		175,
		true
	},
	guild_shop_exchange_tip = {
		539909,
		130,
		true
	},
	guild_shop_label_1 = {
		540039,
		118,
		true
	},
	guild_shop_label_2 = {
		540157,
		102,
		true
	},
	guild_shop_label_3 = {
		540259,
		88,
		true
	},
	guild_shop_label_4 = {
		540347,
		88,
		true
	},
	guild_shop_label_5 = {
		540435,
		121,
		true
	},
	guild_shop_must_select_goods = {
		540556,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		540691,
		140,
		true
	},
	guild_not_exist_tech = {
		540831,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		540945,
		159,
		true
	},
	guild_tech_is_max_level = {
		541104,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		541235,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		541385,
		162,
		true
	},
	guild_tech_upgrade_done = {
		541547,
		131,
		true
	},
	guild_exist_activation_tech = {
		541678,
		158,
		true
	},
	guild_tech_gold_desc = {
		541836,
		108,
		true
	},
	guild_tech_oil_desc = {
		541944,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		542051,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		542155,
		105,
		true
	},
	guild_box_gold_desc = {
		542260,
		110,
		true
	},
	guidl_r_box_time_desc = {
		542370,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		542490,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		542612,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		542736,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		542856,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		543145,
		136,
		true
	},
	guild_ship_attr_desc = {
		543281,
		124,
		true
	},
	guild_start_tech_group_tip = {
		543405,
		158,
		true
	},
	guild_cancel_tech_tip = {
		543563,
		264,
		true
	},
	guild_tech_consume_tip = {
		543827,
		239,
		true
	},
	guild_tech_non_admin = {
		544066,
		181,
		true
	},
	guild_tech_label_max_level = {
		544247,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		544348,
		106,
		true
	},
	guild_tech_label_condition = {
		544454,
		110,
		true
	},
	guild_tech_donate_target = {
		544564,
		124,
		true
	},
	guild_not_exist = {
		544688,
		118,
		true
	},
	guild_not_exist_battle = {
		544806,
		133,
		true
	},
	guild_battle_is_end = {
		544939,
		125,
		true
	},
	guild_battle_is_exist = {
		545064,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		545199,
		181,
		true
	},
	guild_event_start_tip1 = {
		545380,
		195,
		true
	},
	guild_event_start_tip2 = {
		545575,
		194,
		true
	},
	guild_word_may_happen_event = {
		545769,
		111,
		true
	},
	guild_battle_award = {
		545880,
		95,
		true
	},
	guild_word_consume = {
		545975,
		88,
		true
	},
	guild_start_event_consume_tip = {
		546063,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		546228,
		249,
		true
	},
	guild_word_consume_for_battle = {
		546477,
		106,
		true
	},
	guild_level_no_enough = {
		546583,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		546742,
		163,
		true
	},
	guild_join_event_cnt_label = {
		546905,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		547019,
		136,
		true
	},
	guild_join_event_progress_label = {
		547155,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		547268,
		285,
		true
	},
	guild_event_not_exist = {
		547553,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		547668,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		547793,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		547935,
		157,
		true
	},
	guidl_event_ship_in_event = {
		548092,
		154,
		true
	},
	guild_event_start_done = {
		548246,
		99,
		true
	},
	guild_fleet_update_done = {
		548345,
		107,
		true
	},
	guild_event_is_lock = {
		548452,
		99,
		true
	},
	guild_event_is_finish = {
		548551,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		548722,
		182,
		true
	},
	guild_word_battle_area = {
		548904,
		101,
		true
	},
	guild_word_battle_type = {
		549005,
		101,
		true
	},
	guild_wrod_battle_target = {
		549106,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		549209,
		141,
		true
	},
	guild_event_start_event_tip = {
		549350,
		163,
		true
	},
	guild_word_sea = {
		549513,
		84,
		true
	},
	guild_word_score_addition = {
		549597,
		100,
		true
	},
	guild_word_effect_addition = {
		549697,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		549798,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		549936,
		146,
		true
	},
	guild_event_info_desc1 = {
		550082,
		147,
		true
	},
	guild_event_info_desc2 = {
		550229,
		123,
		true
	},
	guild_join_member_cnt = {
		550352,
		99,
		true
	},
	guild_total_effect = {
		550451,
		94,
		true
	},
	guild_word_people = {
		550545,
		84,
		true
	},
	guild_event_info_desc3 = {
		550629,
		106,
		true
	},
	guild_not_exist_boss = {
		550735,
		117,
		true
	},
	guild_ship_from = {
		550852,
		84,
		true
	},
	guild_boss_formation_1 = {
		550936,
		176,
		true
	},
	guild_boss_formation_2 = {
		551112,
		170,
		true
	},
	guild_boss_formation_3 = {
		551282,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		551440,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		551548,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		551683,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		551880,
		171,
		true
	},
	guild_fleet_is_legal = {
		552051,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		552208,
		164,
		true
	},
	guild_must_edit_fleet = {
		552372,
		128,
		true
	},
	guild_ship_in_battle = {
		552500,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		552681,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		552829,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		552991,
		182,
		true
	},
	guild_get_report_failed = {
		553173,
		151,
		true
	},
	guild_report_get_all = {
		553324,
		97,
		true
	},
	guild_can_not_get_tip = {
		553421,
		169,
		true
	},
	guild_not_exist_notifycation = {
		553590,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		553736,
		168,
		true
	},
	guild_report_tooltip = {
		553904,
		249,
		true
	},
	word_guildgold = {
		554153,
		91,
		true
	},
	guild_member_rank_title_donate = {
		554244,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		554351,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		554462,
		109,
		true
	},
	guild_donate_log = {
		554571,
		179,
		true
	},
	guild_supply_log = {
		554750,
		185,
		true
	},
	guild_weektask_log = {
		554935,
		148,
		true
	},
	guild_battle_log = {
		555083,
		169,
		true
	},
	guild_tech_change_log = {
		555252,
		124,
		true
	},
	guild_log_title = {
		555376,
		92,
		true
	},
	guild_use_donateitem_success = {
		555468,
		132,
		true
	},
	guild_use_battleitem_success = {
		555600,
		132,
		true
	},
	not_exist_guild_use_item = {
		555732,
		179,
		true
	},
	guild_member_tip = {
		555911,
		2869,
		true
	},
	guild_tech_tip = {
		558780,
		2756,
		true
	},
	guild_office_tip = {
		561536,
		3057,
		true
	},
	guild_event_help_tip = {
		564593,
		2692,
		true
	},
	guild_mission_info_tip = {
		567285,
		1536,
		true
	},
	guild_public_tech_tip = {
		568821,
		664,
		true
	},
	guild_public_office_tip = {
		569485,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		569881,
		305,
		true
	},
	guild_boss_fleet_desc = {
		570186,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		570767,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		570980,
		127,
		true
	},
	word_shipState_guild_event = {
		571107,
		158,
		true
	},
	word_shipState_guild_boss = {
		571265,
		204,
		true
	},
	commander_is_in_guild = {
		571469,
		200,
		true
	},
	guild_assult_ship_recommend = {
		571669,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		571833,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		572004,
		189,
		true
	},
	guild_recommend_limit = {
		572193,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		572346,
		220,
		true
	},
	guild_mission_complate = {
		572566,
		116,
		true
	},
	guild_operation_event_occurrence = {
		572682,
		188,
		true
	},
	guild_transfer_president_confirm = {
		572870,
		221,
		true
	},
	guild_damage_ranking = {
		573091,
		90,
		true
	},
	guild_total_damage = {
		573181,
		95,
		true
	},
	guild_donate_list_updated = {
		573276,
		119,
		true
	},
	guild_donate_list_update_failed = {
		573395,
		130,
		true
	},
	guild_tip_quit_operation = {
		573525,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		573780,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		573939,
		277,
		true
	},
	guild_time_remaining_tip = {
		574216,
		109,
		true
	},
	help_rollingBallGame = {
		574325,
		1344,
		true
	},
	rolling_ball_help = {
		575669,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		576541,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		577298,
		119,
		true
	},
	build_ship_accumulative = {
		577417,
		101,
		true
	},
	destory_ship_before_tip = {
		577518,
		112,
		true
	},
	destory_ship_input_erro = {
		577630,
		154,
		true
	},
	mail_input_erro = {
		577784,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		577927,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		578105,
		275,
		true
	},
	jiujiu_expedition_help = {
		578380,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		579013,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		579118,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		579261,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		579399,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		579562,
		150,
		true
	},
	trade_card_tips1 = {
		579712,
		99,
		true
	},
	trade_card_tips2 = {
		579811,
		390,
		true
	},
	trade_card_tips3 = {
		580201,
		394,
		true
	},
	trade_card_tips4 = {
		580595,
		97,
		true
	},
	ur_exchange_help_tip = {
		580692,
		1132,
		true
	},
	fleet_antisub_range = {
		581824,
		89,
		true
	},
	fleet_antisub_range_tip = {
		581913,
		1532,
		true
	},
	practise_idol_tip = {
		583445,
		125,
		true
	},
	practise_idol_help = {
		583570,
		1089,
		true
	},
	upgrade_idol_tip = {
		584659,
		122,
		true
	},
	upgrade_complete_tip = {
		584781,
		97,
		true
	},
	upgrade_introduce_tip = {
		584878,
		134,
		true
	},
	collect_idol_tip = {
		585012,
		145,
		true
	},
	hand_account_tip = {
		585157,
		111,
		true
	},
	hand_account_resetting_tip = {
		585268,
		130,
		true
	},
	help_candymagic = {
		585398,
		1424,
		true
	},
	award_overflow_tip = {
		586822,
		176,
		true
	},
	hunter_npc = {
		586998,
		1057,
		true
	},
	venusvolleyball_help = {
		588055,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		589437,
		106,
		true
	},
	venusvolleyball_return_tip = {
		589543,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		589671,
		126,
		true
	},
	doa_main = {
		589797,
		1667,
		true
	},
	doa_pt_help = {
		591464,
		948,
		true
	},
	doa_pt_complete = {
		592412,
		92,
		true
	},
	doa_pt_up = {
		592504,
		109,
		true
	},
	doa_liliang = {
		592613,
		81,
		true
	},
	doa_jiqiao = {
		592694,
		83,
		true
	},
	doa_tili = {
		592777,
		78,
		true
	},
	doa_meili = {
		592855,
		79,
		true
	},
	snowball_help = {
		592934,
		1827,
		true
	},
	help_xinnian2021_feast = {
		594761,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		595359,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		596655,
		861,
		true
	},
	help_xinnian2021__meishi = {
		597516,
		1491,
		true
	},
	help_act_event = {
		599007,
		286,
		true
	},
	autofight = {
		599293,
		85,
		true
	},
	autofight_errors_tip = {
		599378,
		175,
		true
	},
	autofight_special_operation_tip = {
		599553,
		458,
		true
	},
	autofight_formation = {
		600011,
		89,
		true
	},
	autofight_cat = {
		600100,
		86,
		true
	},
	autofight_function = {
		600186,
		88,
		true
	},
	autofight_function1 = {
		600274,
		96,
		true
	},
	autofight_function2 = {
		600370,
		96,
		true
	},
	autofight_function3 = {
		600466,
		96,
		true
	},
	autofight_function4 = {
		600562,
		89,
		true
	},
	autofight_function5 = {
		600651,
		106,
		true
	},
	autofight_rewards = {
		600757,
		98,
		true
	},
	autofight_rewards_none = {
		600855,
		116,
		true
	},
	autofight_leave = {
		600971,
		85,
		true
	},
	autofight_onceagain = {
		601056,
		92,
		true
	},
	autofight_entrust = {
		601148,
		115,
		true
	},
	autofight_task = {
		601263,
		109,
		true
	},
	autofight_effect = {
		601372,
		133,
		true
	},
	autofight_file = {
		601505,
		98,
		true
	},
	autofight_discovery = {
		601603,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		601720,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		601884,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		602020,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		602158,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		602329,
		169,
		true
	},
	autofight_farm = {
		602498,
		90,
		true
	},
	autofight_story = {
		602588,
		131,
		true
	},
	fushun_adventure_help = {
		602719,
		1789,
		true
	},
	autofight_change_tip = {
		604508,
		192,
		true
	},
	autofight_selectprops_tip = {
		604700,
		125,
		true
	},
	help_chunjie2021_feast = {
		604825,
		852,
		true
	},
	valentinesday__txt1_tip = {
		605677,
		169,
		true
	},
	valentinesday__txt2_tip = {
		605846,
		166,
		true
	},
	valentinesday__txt3_tip = {
		606012,
		142,
		true
	},
	valentinesday__txt4_tip = {
		606154,
		161,
		true
	},
	valentinesday__txt5_tip = {
		606315,
		180,
		true
	},
	valentinesday__txt6_tip = {
		606495,
		159,
		true
	},
	valentinesday__shop_tip = {
		606654,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		606787,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		606897,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		607007,
		147,
		true
	},
	wwf_bamboo_help = {
		607154,
		980,
		true
	},
	wwf_guide_tip = {
		608134,
		151,
		true
	},
	securitycake_help = {
		608285,
		1904,
		true
	},
	icecream_help = {
		610189,
		1066,
		true
	},
	icecream_make_tip = {
		611255,
		102,
		true
	},
	query_role = {
		611357,
		84,
		true
	},
	query_role_none = {
		611441,
		92,
		true
	},
	query_role_button = {
		611533,
		94,
		true
	},
	query_role_fail = {
		611627,
		92,
		true
	},
	query_role_fail_and_retry = {
		611719,
		183,
		true
	},
	cumulative_victory_target_tip = {
		611902,
		113,
		true
	},
	cumulative_victory_now_tip = {
		612015,
		110,
		true
	},
	word_files_repair = {
		612125,
		100,
		true
	},
	repair_setting_label = {
		612225,
		100,
		true
	},
	voice_control = {
		612325,
		86,
		true
	},
	index_equip = {
		612411,
		85,
		true
	},
	index_without_limit = {
		612496,
		92,
		true
	},
	meta_learn_skill = {
		612588,
		108,
		true
	},
	world_joint_boss_not_found = {
		612696,
		164,
		true
	},
	world_joint_boss_is_death = {
		612860,
		163,
		true
	},
	world_joint_whitout_guild = {
		613023,
		132,
		true
	},
	world_joint_whitout_friend = {
		613155,
		113,
		true
	},
	world_joint_call_support_failed = {
		613268,
		116,
		true
	},
	world_joint_call_support_success = {
		613384,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		613501,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		613691,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		613890,
		192,
		true
	},
	ad_4 = {
		614082,
		235,
		true
	},
	world_word_expired = {
		614317,
		102,
		true
	},
	world_word_guild_member = {
		614419,
		114,
		true
	},
	world_word_guild_player = {
		614533,
		107,
		true
	},
	world_joint_boss_award_expired = {
		614640,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		614754,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		614889,
		163,
		true
	},
	world_boss_get_item = {
		615052,
		175,
		true
	},
	world_boss_ask_help = {
		615227,
		141,
		true
	},
	world_joint_count_no_enough = {
		615368,
		111,
		true
	},
	world_boss_none = {
		615479,
		164,
		true
	},
	world_boss_fleet = {
		615643,
		93,
		true
	},
	world_max_challenge_cnt = {
		615736,
		183,
		true
	},
	world_reset_success = {
		615919,
		113,
		true
	},
	world_map_dangerous_confirm = {
		616032,
		244,
		true
	},
	world_map_version = {
		616276,
		154,
		true
	},
	world_resource_fill = {
		616430,
		150,
		true
	},
	meta_sys_lock_tip = {
		616580,
		172,
		true
	},
	meta_story_lock = {
		616752,
		171,
		true
	},
	meta_acttime_limit = {
		616923,
		88,
		true
	},
	meta_pt_left = {
		617011,
		88,
		true
	},
	meta_syn_rate = {
		617099,
		96,
		true
	},
	meta_repair_rate = {
		617195,
		96,
		true
	},
	meta_story_tip_1 = {
		617291,
		107,
		true
	},
	meta_story_tip_2 = {
		617398,
		101,
		true
	},
	meta_pt_get_way = {
		617499,
		159,
		true
	},
	meta_pt_point = {
		617658,
		93,
		true
	},
	meta_award_get = {
		617751,
		91,
		true
	},
	meta_award_got = {
		617842,
		91,
		true
	},
	meta_repair = {
		617933,
		89,
		true
	},
	meta_repair_success = {
		618022,
		103,
		true
	},
	meta_repair_effect_unlock = {
		618125,
		113,
		true
	},
	meta_repair_effect_special = {
		618238,
		137,
		true
	},
	meta_energy_ship_level_need = {
		618375,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		618493,
		126,
		true
	},
	meta_energy_active_box_tip = {
		618619,
		204,
		true
	},
	meta_break = {
		618823,
		112,
		true
	},
	meta_energy_preview_title = {
		618935,
		147,
		true
	},
	meta_energy_preview_tip = {
		619082,
		157,
		true
	},
	meta_exp_per_day = {
		619239,
		96,
		true
	},
	meta_skill_unlock = {
		619335,
		139,
		true
	},
	meta_unlock_skill_tip = {
		619474,
		175,
		true
	},
	meta_unlock_skill_select = {
		619649,
		144,
		true
	},
	meta_switch_skill_disable = {
		619793,
		181,
		true
	},
	meta_switch_skill_box_title = {
		619974,
		141,
		true
	},
	meta_cur_pt = {
		620115,
		98,
		true
	},
	meta_toast_fullexp = {
		620213,
		112,
		true
	},
	meta_toast_tactics = {
		620325,
		92,
		true
	},
	meta_skillbtn_tactics = {
		620417,
		92,
		true
	},
	meta_destroy_tip = {
		620509,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		620637,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		620731,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		620825,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		620919,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		621016,
		94,
		true
	},
	meta_voice_name_propose = {
		621110,
		93,
		true
	},
	world_boss_ad = {
		621203,
		88,
		true
	},
	world_boss_drop_title = {
		621291,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		621400,
		131,
		true
	},
	world_boss_progress_item_desc = {
		621531,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		621959,
		151,
		true
	},
	equip_ammo_type_1 = {
		622110,
		90,
		true
	},
	equip_ammo_type_2 = {
		622200,
		90,
		true
	},
	equip_ammo_type_3 = {
		622290,
		90,
		true
	},
	equip_ammo_type_4 = {
		622380,
		94,
		true
	},
	equip_ammo_type_5 = {
		622474,
		87,
		true
	},
	equip_ammo_type_6 = {
		622561,
		90,
		true
	},
	equip_ammo_type_7 = {
		622651,
		101,
		true
	},
	equip_ammo_type_8 = {
		622752,
		90,
		true
	},
	equip_ammo_type_9 = {
		622842,
		90,
		true
	},
	equip_ammo_type_10 = {
		622932,
		88,
		true
	},
	equip_ammo_type_11 = {
		623020,
		91,
		true
	},
	common_daily_limit = {
		623111,
		109,
		true
	},
	meta_help = {
		623220,
		3173,
		true
	},
	world_boss_daily_limit = {
		626393,
		109,
		true
	},
	common_go_to_analyze = {
		626502,
		96,
		true
	},
	world_boss_not_reach_target = {
		626598,
		120,
		true
	},
	special_transform_limit_reach = {
		626718,
		188,
		true
	},
	meta_pt_notenough = {
		626906,
		215,
		true
	},
	meta_boss_unlock = {
		627121,
		187,
		true
	},
	word_take_effect = {
		627308,
		86,
		true
	},
	world_boss_challenge_cnt = {
		627394,
		105,
		true
	},
	word_shipNation_meta = {
		627499,
		87,
		true
	},
	world_word_friend = {
		627586,
		87,
		true
	},
	world_word_world = {
		627673,
		86,
		true
	},
	world_word_guild = {
		627759,
		89,
		true
	},
	world_collection_1 = {
		627848,
		95,
		true
	},
	world_collection_2 = {
		627943,
		88,
		true
	},
	world_collection_3 = {
		628031,
		91,
		true
	},
	zero_hour_command_error = {
		628122,
		115,
		true
	},
	commander_is_in_bigworld = {
		628237,
		122,
		true
	},
	world_collection_back = {
		628359,
		121,
		true
	},
	archives_whether_to_retreat = {
		628480,
		204,
		true
	},
	world_fleet_stop = {
		628684,
		104,
		true
	},
	world_setting_title = {
		628788,
		103,
		true
	},
	world_setting_quickmode = {
		628891,
		106,
		true
	},
	world_setting_quickmodetip = {
		628997,
		166,
		true
	},
	world_setting_submititem = {
		629163,
		122,
		true
	},
	world_setting_submititemtip = {
		629285,
		195,
		true
	},
	world_setting_mapauto = {
		629480,
		126,
		true
	},
	world_setting_mapautotip = {
		629606,
		173,
		true
	},
	world_boss_maintenance = {
		629779,
		172,
		true
	},
	world_boss_inbattle = {
		629951,
		116,
		true
	},
	world_automode_title_1 = {
		630067,
		106,
		true
	},
	world_automode_title_2 = {
		630173,
		95,
		true
	},
	world_automode_treasure_1 = {
		630268,
		131,
		true
	},
	world_automode_treasure_2 = {
		630399,
		131,
		true
	},
	world_automode_treasure_3 = {
		630530,
		131,
		true
	},
	world_automode_cancel = {
		630661,
		91,
		true
	},
	world_automode_confirm = {
		630752,
		92,
		true
	},
	world_automode_start_tip1 = {
		630844,
		130,
		true
	},
	world_automode_start_tip2 = {
		630974,
		105,
		true
	},
	world_automode_start_tip3 = {
		631079,
		126,
		true
	},
	world_automode_start_tip4 = {
		631205,
		116,
		true
	},
	world_automode_start_tip5 = {
		631321,
		161,
		true
	},
	world_automode_setting_1 = {
		631482,
		119,
		true
	},
	world_automode_setting_1_1 = {
		631601,
		98,
		true
	},
	world_automode_setting_1_2 = {
		631699,
		91,
		true
	},
	world_automode_setting_1_3 = {
		631790,
		91,
		true
	},
	world_automode_setting_1_4 = {
		631881,
		96,
		true
	},
	world_automode_setting_2 = {
		631977,
		116,
		true
	},
	world_automode_setting_2_1 = {
		632093,
		110,
		true
	},
	world_automode_setting_2_2 = {
		632203,
		117,
		true
	},
	world_automode_setting_all_1 = {
		632320,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		632453,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		632548,
		95,
		true
	},
	world_automode_setting_all_2 = {
		632643,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		632758,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		632855,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		632968,
		113,
		true
	},
	world_automode_setting_all_3 = {
		633081,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		633215,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		633312,
		96,
		true
	},
	world_automode_setting_all_4 = {
		633408,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		633541,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		633636,
		95,
		true
	},
	world_automode_setting_new_1 = {
		633731,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		633854,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		633956,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		634051,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		634146,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		634241,
		100,
		true
	},
	world_collection_task_tip_1 = {
		634341,
		164,
		true
	},
	area_putong = {
		634505,
		88,
		true
	},
	area_anquan = {
		634593,
		88,
		true
	},
	area_yaosai = {
		634681,
		94,
		true
	},
	area_yaosai_2 = {
		634775,
		133,
		true
	},
	area_shenyuan = {
		634908,
		90,
		true
	},
	area_yinmi = {
		634998,
		87,
		true
	},
	area_renwu = {
		635085,
		87,
		true
	},
	area_zhuxian = {
		635172,
		89,
		true
	},
	area_dangan = {
		635261,
		88,
		true
	},
	charge_trade_no_error = {
		635349,
		131,
		true
	},
	world_reset_1 = {
		635480,
		136,
		true
	},
	world_reset_2 = {
		635616,
		153,
		true
	},
	world_reset_3 = {
		635769,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		635890,
		145,
		true
	},
	world_boss_unactivated = {
		636035,
		139,
		true
	},
	world_reset_tip = {
		636174,
		3044,
		true
	},
	spring_invited_2021 = {
		639218,
		224,
		true
	},
	charge_error_count_limit = {
		639442,
		126,
		true
	},
	charge_error_disable = {
		639568,
		128,
		true
	},
	levelScene_select_sp = {
		639696,
		121,
		true
	},
	word_adjustFleet = {
		639817,
		93,
		true
	},
	levelScene_select_noitem = {
		639910,
		118,
		true
	},
	story_setting_label = {
		640028,
		117,
		true
	},
	login_arrears_tips = {
		640145,
		187,
		true
	},
	Supplement_pay1 = {
		640332,
		231,
		true
	},
	Supplement_pay2 = {
		640563,
		242,
		true
	},
	Supplement_pay3 = {
		640805,
		303,
		true
	},
	Supplement_pay4 = {
		641108,
		91,
		true
	},
	world_ship_repair = {
		641199,
		117,
		true
	},
	Supplement_pay5 = {
		641316,
		167,
		true
	},
	area_unkown = {
		641483,
		88,
		true
	},
	Supplement_pay6 = {
		641571,
		92,
		true
	},
	Supplement_pay7 = {
		641663,
		92,
		true
	},
	Supplement_pay8 = {
		641755,
		91,
		true
	},
	world_battle_damage = {
		641846,
		159,
		true
	},
	setting_story_speed_1 = {
		642005,
		94,
		true
	},
	setting_story_speed_2 = {
		642099,
		91,
		true
	},
	setting_story_speed_3 = {
		642190,
		94,
		true
	},
	setting_story_speed_4 = {
		642284,
		101,
		true
	},
	story_autoplay_setting_label = {
		642385,
		115,
		true
	},
	story_autoplay_setting_1 = {
		642500,
		91,
		true
	},
	story_autoplay_setting_2 = {
		642591,
		90,
		true
	},
	meta_shop_exchange_limit = {
		642681,
		128,
		true
	},
	meta_shop_unexchange_label = {
		642809,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		642935,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		643036,
		133,
		true
	},
	dailyLevel_quickfinish = {
		643169,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		643593,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		643706,
		145,
		true
	},
	common_npc_formation_tip = {
		643851,
		134,
		true
	},
	gametip_xiaotiancheng = {
		643985,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		645294,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		645419,
		124,
		true
	},
	task_lock = {
		645543,
		89,
		true
	},
	week_task_pt_name = {
		645632,
		90,
		true
	},
	week_task_award_preview_label = {
		645722,
		106,
		true
	},
	week_task_title_label = {
		645828,
		105,
		true
	},
	cattery_op_clean_success = {
		645933,
		101,
		true
	},
	cattery_op_feed_success = {
		646034,
		106,
		true
	},
	cattery_op_play_success = {
		646140,
		106,
		true
	},
	cattery_style_change_success = {
		646246,
		115,
		true
	},
	cattery_add_commander_success = {
		646361,
		116,
		true
	},
	cattery_remove_commander_success = {
		646477,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		646596,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		646755,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		646888,
		110,
		true
	},
	commander_box_was_finished = {
		646998,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		647111,
		121,
		true
	},
	comander_tool_max_cnt = {
		647232,
		105,
		true
	},
	cat_home_help = {
		647337,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		648568,
		128,
		true
	},
	cat_home_unlock = {
		648696,
		155,
		true
	},
	cat_sleep_notplay = {
		648851,
		132,
		true
	},
	cathome_style_unlock = {
		648983,
		154,
		true
	},
	commander_is_in_cattery = {
		649137,
		133,
		true
	},
	cat_home_interaction = {
		649270,
		126,
		true
	},
	cat_accelerate_left = {
		649396,
		101,
		true
	},
	common_clean = {
		649497,
		82,
		true
	},
	common_feed = {
		649579,
		87,
		true
	},
	common_play = {
		649666,
		87,
		true
	},
	game_stopwords = {
		649753,
		108,
		true
	},
	game_openwords = {
		649861,
		108,
		true
	},
	amusementpark_shop_enter = {
		649969,
		176,
		true
	},
	amusementpark_shop_exchange = {
		650145,
		251,
		true
	},
	amusementpark_shop_success = {
		650396,
		122,
		true
	},
	amusementpark_shop_special = {
		650518,
		169,
		true
	},
	amusementpark_shop_end = {
		650687,
		140,
		true
	},
	amusementpark_shop_0 = {
		650827,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		650981,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		651165,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		651326,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		651491,
		209,
		true
	},
	amusementpark_help = {
		651700,
		1395,
		true
	},
	amusementpark_shop_help = {
		653095,
		793,
		true
	},
	handshake_game_help = {
		653888,
		1125,
		true
	},
	MeixiV4_help = {
		655013,
		861,
		true
	},
	activity_permanent_total = {
		655874,
		104,
		true
	},
	word_investigate = {
		655978,
		86,
		true
	},
	ambush_display_none = {
		656064,
		89,
		true
	},
	activity_permanent_help = {
		656153,
		473,
		true
	},
	activity_permanent_tips1 = {
		656626,
		175,
		true
	},
	activity_permanent_tips2 = {
		656801,
		190,
		true
	},
	activity_permanent_tips3 = {
		656991,
		175,
		true
	},
	activity_permanent_tips4 = {
		657166,
		269,
		true
	},
	activity_permanent_finished = {
		657435,
		97,
		true
	},
	idolmaster_main = {
		657532,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		658865,
		119,
		true
	},
	idolmaster_game_tip2 = {
		658984,
		116,
		true
	},
	idolmaster_game_tip3 = {
		659100,
		98,
		true
	},
	idolmaster_game_tip4 = {
		659198,
		98,
		true
	},
	idolmaster_game_tip5 = {
		659296,
		91,
		true
	},
	idolmaster_collection = {
		659387,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		659994,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		660094,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		660194,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		660294,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		660394,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		660494,
		99,
		true
	},
	cartoon_notall = {
		660593,
		91,
		true
	},
	cartoon_haveno = {
		660684,
		108,
		true
	},
	res_cartoon_new_tip = {
		660792,
		149,
		true
	},
	memory_actiivty_ex = {
		660941,
		86,
		true
	},
	memory_activity_sp = {
		661027,
		86,
		true
	},
	memory_activity_daily = {
		661113,
		94,
		true
	},
	memory_activity_others = {
		661207,
		92,
		true
	},
	battle_end_title = {
		661299,
		93,
		true
	},
	battle_end_subtitle1 = {
		661392,
		97,
		true
	},
	battle_end_subtitle2 = {
		661489,
		97,
		true
	},
	meta_skill_dailyexp = {
		661586,
		113,
		true
	},
	meta_skill_learn = {
		661699,
		127,
		true
	},
	meta_skill_maxtip = {
		661826,
		178,
		true
	},
	meta_tactics_detail = {
		662004,
		96,
		true
	},
	meta_tactics_unlock = {
		662100,
		96,
		true
	},
	meta_tactics_switch = {
		662196,
		96,
		true
	},
	meta_skill_maxtip2 = {
		662292,
		102,
		true
	},
	activity_permanent_progress = {
		662394,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		662492,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		662604,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		662726,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		662842,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		662968,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		663138,
		318,
		true
	},
	tec_tip_no_consumption = {
		663456,
		92,
		true
	},
	tec_tip_material_stock = {
		663548,
		92,
		true
	},
	tec_tip_to_consumption = {
		663640,
		99,
		true
	},
	onebutton_max_tip = {
		663739,
		94,
		true
	},
	target_get_tip = {
		663833,
		84,
		true
	},
	fleet_select_title = {
		663917,
		95,
		true
	},
	backyard_rename_title = {
		664012,
		98,
		true
	},
	backyard_rename_tip = {
		664110,
		106,
		true
	},
	equip_add = {
		664216,
		107,
		true
	},
	equipskin_add = {
		664323,
		117,
		true
	},
	equipskin_none = {
		664440,
		112,
		true
	},
	equipskin_typewrong = {
		664552,
		131,
		true
	},
	equipskin_typewrong_en = {
		664683,
		107,
		true
	},
	user_is_banned = {
		664790,
		128,
		true
	},
	user_is_forever_banned = {
		664918,
		109,
		true
	},
	old_class_is_close = {
		665027,
		155,
		true
	},
	activity_event_building = {
		665182,
		1424,
		true
	},
	salvage_tips = {
		666606,
		954,
		true
	},
	tips_shakebeads = {
		667560,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		668537,
		139,
		true
	},
	cowboy_tips = {
		668676,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		669568,
		138,
		true
	},
	chazi_tips = {
		669706,
		1068,
		true
	},
	catchteasure_help = {
		670774,
		868,
		true
	},
	unlock_tips = {
		671642,
		98,
		true
	},
	class_label_tran = {
		671740,
		87,
		true
	},
	class_label_gen = {
		671827,
		90,
		true
	},
	class_attr_store = {
		671917,
		96,
		true
	},
	class_attr_proficiency = {
		672013,
		102,
		true
	},
	class_attr_getproficiency = {
		672115,
		105,
		true
	},
	class_attr_costproficiency = {
		672220,
		106,
		true
	},
	class_label_upgrading = {
		672326,
		98,
		true
	},
	class_label_upgradetime = {
		672424,
		103,
		true
	},
	class_label_oilfield = {
		672527,
		97,
		true
	},
	class_label_goldfield = {
		672624,
		101,
		true
	},
	class_res_maxlevel_tip = {
		672725,
		116,
		true
	},
	ship_exp_item_title = {
		672841,
		92,
		true
	},
	ship_exp_item_label_clear = {
		672933,
		98,
		true
	},
	ship_exp_item_label_recom = {
		673031,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		673127,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		673225,
		204,
		true
	},
	player_expResource_mail_overflow = {
		673429,
		235,
		true
	},
	tec_nation_award_finish = {
		673664,
		100,
		true
	},
	coures_exp_overflow_tip = {
		673764,
		187,
		true
	},
	coures_exp_npc_tip = {
		673951,
		229,
		true
	},
	coures_level_tip = {
		674180,
		180,
		true
	},
	coures_tip_material_stock = {
		674360,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		674456,
		113,
		true
	},
	eatgame_tips = {
		674569,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		676015,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		676188,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		676330,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		676479,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		676651,
		267,
		true
	},
	battlepass_main_time = {
		676918,
		98,
		true
	},
	battlepass_main_help_2110 = {
		677016,
		3468,
		true
	},
	cruise_task_help_2110 = {
		680484,
		1426,
		true
	},
	cruise_task_phase = {
		681910,
		103,
		true
	},
	cruise_task_tips = {
		682013,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		682103,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		682392,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		682593,
		115,
		true
	},
	cruise_task_unlock = {
		682708,
		142,
		true
	},
	cruise_task_week = {
		682850,
		88,
		true
	},
	battlepass_pay_timelimit = {
		682938,
		98,
		true
	},
	battlepass_pay_acquire = {
		683036,
		104,
		true
	},
	battlepass_pay_attention = {
		683140,
		164,
		true
	},
	battlepass_acquire_attention = {
		683304,
		199,
		true
	},
	battlepass_pay_tip = {
		683503,
		121,
		true
	},
	battlepass_main_tip1 = {
		683624,
		374,
		true
	},
	battlepass_main_tip2 = {
		683998,
		307,
		true
	},
	battlepass_main_tip3 = {
		684305,
		364,
		true
	},
	battlepass_complete = {
		684669,
		103,
		true
	},
	shop_free_tag = {
		684772,
		83,
		true
	},
	quick_equip_tip1 = {
		684855,
		90,
		true
	},
	quick_equip_tip2 = {
		684945,
		86,
		true
	},
	quick_equip_tip3 = {
		685031,
		86,
		true
	},
	quick_equip_tip4 = {
		685117,
		110,
		true
	},
	quick_equip_tip5 = {
		685227,
		137,
		true
	},
	quick_equip_tip6 = {
		685364,
		201,
		true
	},
	retire_importantequipment_tips = {
		685565,
		193,
		true
	},
	settle_rewards_title = {
		685758,
		104,
		true
	},
	settle_rewards_subtitle = {
		685862,
		101,
		true
	},
	total_rewards_subtitle = {
		685963,
		99,
		true
	},
	settle_rewards_text = {
		686062,
		96,
		true
	},
	use_oil_limit_help = {
		686158,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		686452,
		127,
		true
	},
	index_awakening2 = {
		686579,
		102,
		true
	},
	index_upgrade = {
		686681,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		686777,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		686881,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		686988,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		687099,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		687205,
		120,
		true
	},
	attr_durability = {
		687325,
		85,
		true
	},
	attr_armor = {
		687410,
		80,
		true
	},
	attr_reload = {
		687490,
		81,
		true
	},
	attr_cannon = {
		687571,
		81,
		true
	},
	attr_torpedo = {
		687652,
		82,
		true
	},
	attr_motion = {
		687734,
		81,
		true
	},
	attr_antiaircraft = {
		687815,
		87,
		true
	},
	attr_air = {
		687902,
		78,
		true
	},
	attr_hit = {
		687980,
		78,
		true
	},
	attr_antisub = {
		688058,
		82,
		true
	},
	attr_oxy_max = {
		688140,
		85,
		true
	},
	attr_ammo = {
		688225,
		82,
		true
	},
	attr_hunting_range = {
		688307,
		95,
		true
	},
	attr_luck = {
		688402,
		79,
		true
	},
	attr_consume = {
		688481,
		82,
		true
	},
	attr_speed = {
		688563,
		80,
		true
	},
	monthly_card_tip = {
		688643,
		109,
		true
	},
	shopping_error_time_limit = {
		688752,
		185,
		true
	},
	world_total_power = {
		688937,
		90,
		true
	},
	world_mileage = {
		689027,
		90,
		true
	},
	world_pressing = {
		689117,
		90,
		true
	},
	Settings_title_FPS = {
		689207,
		98,
		true
	},
	Settings_title_Notification = {
		689305,
		111,
		true
	},
	Settings_title_Other = {
		689416,
		97,
		true
	},
	Settings_title_LoginJP = {
		689513,
		99,
		true
	},
	Settings_title_Redeem = {
		689612,
		98,
		true
	},
	Settings_title_AdjustScr = {
		689710,
		107,
		true
	},
	Settings_title_Secpw = {
		689817,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		689918,
		120,
		true
	},
	Settings_title_agreement = {
		690038,
		101,
		true
	},
	Settings_title_sound = {
		690139,
		100,
		true
	},
	Settings_title_resUpdate = {
		690239,
		104,
		true
	},
	Settings_title_resManage = {
		690343,
		104,
		true
	},
	Settings_title_resManage_All = {
		690447,
		121,
		true
	},
	Settings_title_resManage_Main = {
		690568,
		116,
		true
	},
	Settings_title_resManage_Sub = {
		690684,
		115,
		true
	},
	equipment_info_change_tip = {
		690799,
		139,
		true
	},
	equipment_info_change_name_a = {
		690938,
		119,
		true
	},
	equipment_info_change_name_b = {
		691057,
		119,
		true
	},
	equipment_info_change_text_before = {
		691176,
		107,
		true
	},
	equipment_info_change_text_after = {
		691283,
		106,
		true
	},
	world_boss_progress_tip_title = {
		691389,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		691512,
		288,
		true
	},
	ssss_main_help = {
		691800,
		1119,
		true
	},
	mini_game_time = {
		692919,
		95,
		true
	},
	mini_game_score = {
		693014,
		86,
		true
	},
	mini_game_leave = {
		693100,
		117,
		true
	},
	mini_game_pause = {
		693217,
		114,
		true
	},
	mini_game_cur_score = {
		693331,
		97,
		true
	},
	mini_game_high_score = {
		693428,
		98,
		true
	},
	monopoly_world_tip1 = {
		693526,
		105,
		true
	},
	monopoly_world_tip2 = {
		693631,
		258,
		true
	},
	monopoly_world_tip3 = {
		693889,
		223,
		true
	},
	help_monopoly_world = {
		694112,
		1568,
		true
	},
	ssssmedal_tip = {
		695680,
		202,
		true
	},
	ssssmedal_name = {
		695882,
		110,
		true
	},
	ssssmedal_belonging = {
		695992,
		115,
		true
	},
	ssssmedal_name1 = {
		696107,
		112,
		true
	},
	ssssmedal_name2 = {
		696219,
		108,
		true
	},
	ssssmedal_name3 = {
		696327,
		115,
		true
	},
	ssssmedal_name4 = {
		696442,
		108,
		true
	},
	ssssmedal_name5 = {
		696550,
		111,
		true
	},
	ssssmedal_name6 = {
		696661,
		94,
		true
	},
	ssssmedal_belonging1 = {
		696755,
		110,
		true
	},
	ssssmedal_belonging2 = {
		696865,
		110,
		true
	},
	ssssmedal_desc1 = {
		696975,
		178,
		true
	},
	ssssmedal_desc2 = {
		697153,
		213,
		true
	},
	ssssmedal_desc3 = {
		697366,
		227,
		true
	},
	ssssmedal_desc4 = {
		697593,
		206,
		true
	},
	ssssmedal_desc5 = {
		697799,
		213,
		true
	},
	ssssmedal_desc6 = {
		698012,
		185,
		true
	},
	show_fate_demand_count = {
		698197,
		155,
		true
	},
	show_design_demand_count = {
		698352,
		161,
		true
	},
	blueprint_select_overflow = {
		698513,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		698615,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		698804,
		140,
		true
	},
	blueprint_exchange_select_display = {
		698944,
		126,
		true
	},
	build_rate_title = {
		699070,
		93,
		true
	},
	build_pools_intro = {
		699163,
		168,
		true
	},
	build_detail_intro = {
		699331,
		107,
		true
	},
	ssss_game_tip = {
		699438,
		1712,
		true
	},
	ssss_medal_tip = {
		701150,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		701768,
		288,
		true
	},
	battlepass_main_help_2112 = {
		702056,
		3444,
		true
	},
	cruise_task_help_2112 = {
		705500,
		1415,
		true
	},
	littleSanDiego_npc = {
		706915,
		1410,
		true
	},
	tag_ship_unlocked = {
		708325,
		97,
		true
	},
	tag_ship_locked = {
		708422,
		95,
		true
	},
	acceleration_tips_1 = {
		708517,
		227,
		true
	},
	acceleration_tips_2 = {
		708744,
		211,
		true
	},
	noacceleration_tips = {
		708955,
		138,
		true
	},
	word_shipskin = {
		709093,
		79,
		true
	},
	settings_sound_title_bgm = {
		709172,
		100,
		true
	},
	settings_sound_title_effct = {
		709272,
		99,
		true
	},
	settings_sound_title_cv = {
		709371,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		709467,
		133,
		true
	},
	setting_resdownload_title_live2d = {
		709600,
		125,
		true
	},
	setting_resdownload_title_music = {
		709725,
		121,
		true
	},
	setting_resdownload_title_sound = {
		709846,
		127,
		true
	},
	setting_resdownload_title_manga = {
		709973,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		710097,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		710220,
		126,
		true
	},
	setting_resdownload_title_map = {
		710346,
		130,
		true
	},
	settings_battle_title = {
		710476,
		98,
		true
	},
	settings_battle_tip = {
		710574,
		126,
		true
	},
	settings_battle_Btn_edit = {
		710700,
		95,
		true
	},
	settings_battle_Btn_reset = {
		710795,
		98,
		true
	},
	settings_battle_Btn_save = {
		710893,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		710988,
		97,
		true
	},
	settings_pwd_label_close = {
		711085,
		91,
		true
	},
	settings_pwd_label_open = {
		711176,
		89,
		true
	},
	word_frame = {
		711265,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		711342,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		711460,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		711564,
		135,
		true
	},
	CurlingGame_tips1 = {
		711699,
		1192,
		true
	},
	maid_task_tips1 = {
		712891,
		837,
		true
	},
	shop_akashi_pick_title = {
		713728,
		92,
		true
	},
	shop_diamond_title = {
		713820,
		98,
		true
	},
	shop_gift_title = {
		713918,
		95,
		true
	},
	shop_item_title = {
		714013,
		95,
		true
	},
	shop_charge_level_limit = {
		714108,
		100,
		true
	},
	backhill_cantupbuilding = {
		714208,
		180,
		true
	},
	pray_cant_tips = {
		714388,
		157,
		true
	},
	help_xinnian2022_feast = {
		714545,
		816,
		true
	},
	Pray_activity_tips1 = {
		715361,
		2156,
		true
	},
	backhill_notenoughbuilding = {
		717517,
		251,
		true
	},
	help_xinnian2022_z28 = {
		717768,
		911,
		true
	},
	help_xinnian2022_firework = {
		718679,
		1583,
		true
	},
	player_manifesto_placeholder = {
		720262,
		121,
		true
	},
	box_ship_del_click = {
		720383,
		82,
		true
	},
	box_equipment_del_click = {
		720465,
		87,
		true
	},
	change_player_name_title = {
		720552,
		101,
		true
	},
	change_player_name_subtitle = {
		720653,
		117,
		true
	},
	change_player_name_input_tip = {
		720770,
		108,
		true
	},
	change_player_name_illegal = {
		720878,
		236,
		true
	},
	nodisplay_player_home_name = {
		721114,
		96,
		true
	},
	nodisplay_player_home_share = {
		721210,
		104,
		true
	},
	tactics_class_start = {
		721314,
		96,
		true
	},
	tactics_class_cancel = {
		721410,
		90,
		true
	},
	tactics_class_get_exp = {
		721500,
		108,
		true
	},
	tactics_class_spend_time = {
		721608,
		101,
		true
	},
	build_ticket_description = {
		721709,
		121,
		true
	},
	build_ticket_expire_warning = {
		721830,
		108,
		true
	},
	tip_build_ticket_expired = {
		721938,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		722085,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		722246,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		722359,
		186,
		true
	},
	springfes_tips1 = {
		722545,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		723593,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		723703,
		109,
		true
	},
	worldinpicture_help = {
		723812,
		938,
		true
	},
	worldinpicture_task_help = {
		724750,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		725693,
		123,
		true
	},
	missile_attack_area_confirm = {
		725816,
		104,
		true
	},
	missile_attack_area_cancel = {
		725920,
		103,
		true
	},
	shipchange_alert_infleet = {
		726023,
		181,
		true
	},
	shipchange_alert_inpvp = {
		726204,
		196,
		true
	},
	shipchange_alert_inexercise = {
		726400,
		201,
		true
	},
	shipchange_alert_inworld = {
		726601,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		726789,
		203,
		true
	},
	shipchange_alert_indiff = {
		726992,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		727182,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		727395,
		218,
		true
	},
	monopoly3thre_tip = {
		727613,
		158,
		true
	},
	fushun_game3_tip = {
		727771,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		729150,
		287,
		true
	},
	battlepass_main_help_2202 = {
		729437,
		3452,
		true
	},
	cruise_task_help_2202 = {
		732889,
		1145,
		true
	},
	battlepass_main_tip_2204 = {
		734034,
		293,
		true
	},
	battlepass_main_help_2204 = {
		734327,
		3454,
		true
	},
	cruise_task_help_2204 = {
		737781,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		739195,
		290,
		true
	},
	battlepass_main_help_2206 = {
		739485,
		3453,
		true
	},
	cruise_task_help_2206 = {
		742938,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		744352,
		290,
		true
	},
	battlepass_main_help_2208 = {
		744642,
		3458,
		true
	},
	cruise_task_help_2208 = {
		748100,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		749515,
		266,
		true
	},
	battlepass_main_help_2210 = {
		749781,
		3460,
		true
	},
	cruise_task_help_2210 = {
		753241,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		754657,
		271,
		true
	},
	battlepass_main_help_2212 = {
		754928,
		3427,
		true
	},
	cruise_task_help_2212 = {
		758355,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		759754,
		267,
		true
	},
	battlepass_main_help_2302 = {
		760021,
		3435,
		true
	},
	cruise_task_help_2302 = {
		763456,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		764870,
		280,
		true
	},
	battlepass_main_help_2304 = {
		765150,
		3454,
		true
	},
	cruise_task_help_2304 = {
		768604,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		770018,
		267,
		true
	},
	battlepass_main_help_2306 = {
		770285,
		3446,
		true
	},
	cruise_task_help_2306 = {
		773731,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		775145,
		282,
		true
	},
	battlepass_main_help_2308 = {
		775427,
		3451,
		true
	},
	cruise_task_help_2308 = {
		778878,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		780293,
		283,
		true
	},
	battlepass_main_help_2310 = {
		780576,
		3453,
		true
	},
	cruise_task_help_2310 = {
		784029,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		785445,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		788895,
		3451,
		true
	},
	cruise_task_help_2312 = {
		792346,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		793761,
		267,
		true
	},
	battlepass_main_help_2402 = {
		794028,
		3453,
		true
	},
	cruise_task_help_2402 = {
		797481,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		798895,
		244,
		true
	},
	battlepass_main_help_2404 = {
		799139,
		3233,
		true
	},
	cruise_task_help_2404 = {
		802372,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		803485,
		234,
		true
	},
	battlepass_main_help_2406 = {
		803719,
		3225,
		true
	},
	cruise_task_help_2406 = {
		806944,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		808057,
		238,
		true
	},
	battlepass_main_help_2408 = {
		808295,
		3220,
		true
	},
	cruise_task_help_2408 = {
		811515,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		812628,
		263,
		true
	},
	battlepass_main_help_2410 = {
		812891,
		3303,
		true
	},
	cruise_task_help_2410 = {
		816194,
		1142,
		true
	},
	battlepass_main_tip_2412 = {
		817336,
		269,
		true
	},
	battlepass_main_help_2412 = {
		817605,
		3271,
		true
	},
	cruise_task_help_2412 = {
		820876,
		1131,
		true
	},
	battlepass_main_tip_2502 = {
		822007,
		264,
		true
	},
	battlepass_main_help_2502 = {
		822271,
		3281,
		true
	},
	cruise_task_help_2502 = {
		825552,
		1132,
		true
	},
	battlepass_main_tip_2504 = {
		826684,
		264,
		true
	},
	battlepass_main_help_2504 = {
		826948,
		3295,
		true
	},
	cruise_task_help_2504 = {
		830243,
		1132,
		true
	},
	battlepass_main_tip_2506 = {
		831375,
		264,
		true
	},
	battlepass_main_help_2506 = {
		831639,
		3281,
		true
	},
	cruise_task_help_2506 = {
		834920,
		1132,
		true
	},
	battlepass_main_tip_2508 = {
		836052,
		263,
		true
	},
	battlepass_main_help_2508 = {
		836315,
		3295,
		true
	},
	cruise_task_help_2508 = {
		839610,
		1132,
		true
	},
	battlepass_main_tip_2510 = {
		840742,
		256,
		true
	},
	battlepass_main_help_2510 = {
		840998,
		3280,
		true
	},
	cruise_task_help_2510 = {
		844278,
		1132,
		true
	},
	attrset_reset = {
		845410,
		86,
		true
	},
	attrset_save = {
		845496,
		82,
		true
	},
	attrset_ask_save = {
		845578,
		130,
		true
	},
	attrset_save_success = {
		845708,
		97,
		true
	},
	attrset_disable = {
		845805,
		145,
		true
	},
	attrset_input_ill = {
		845950,
		97,
		true
	},
	eventshop_time_hint = {
		846047,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		846178,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		846330,
		157,
		true
	},
	sp_no_quota = {
		846487,
		125,
		true
	},
	fur_all_buy = {
		846612,
		88,
		true
	},
	fur_onekey_buy = {
		846700,
		91,
		true
	},
	littleRenown_npc = {
		846791,
		1304,
		true
	},
	tech_package_tip = {
		848095,
		302,
		true
	},
	backyard_food_shop_tip = {
		848397,
		103,
		true
	},
	dorm_2f_lock = {
		848500,
		85,
		true
	},
	word_get_way = {
		848585,
		90,
		true
	},
	word_get_date = {
		848675,
		91,
		true
	},
	enter_theme_name = {
		848766,
		103,
		true
	},
	enter_extend_food_label = {
		848869,
		93,
		true
	},
	backyard_extend_tip_1 = {
		848962,
		105,
		true
	},
	backyard_extend_tip_2 = {
		849067,
		114,
		true
	},
	backyard_extend_tip_3 = {
		849181,
		98,
		true
	},
	backyard_extend_tip_4 = {
		849279,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		849367,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		849562,
		161,
		true
	},
	level_remaster_tip1 = {
		849723,
		97,
		true
	},
	level_remaster_tip2 = {
		849820,
		89,
		true
	},
	level_remaster_tip3 = {
		849909,
		89,
		true
	},
	level_remaster_tip4 = {
		849998,
		110,
		true
	},
	newserver_time = {
		850108,
		88,
		true
	},
	skill_learn_tip = {
		850196,
		127,
		true
	},
	build_count_tip = {
		850323,
		85,
		true
	},
	help_research_package = {
		850408,
		299,
		true
	},
	lv70_package_tip = {
		850707,
		272,
		true
	},
	tech_select_tip1 = {
		850979,
		106,
		true
	},
	tech_select_tip2 = {
		851085,
		175,
		true
	},
	tech_select_tip3 = {
		851260,
		89,
		true
	},
	tech_select_tip4 = {
		851349,
		103,
		true
	},
	tech_select_tip5 = {
		851452,
		114,
		true
	},
	techpackage_item_use = {
		851566,
		297,
		true
	},
	techpackage_item_use_1 = {
		851863,
		259,
		true
	},
	techpackage_item_use_2 = {
		852122,
		238,
		true
	},
	techpackage_item_use_confirm = {
		852360,
		168,
		true
	},
	newserver_shop_timelimit = {
		852528,
		128,
		true
	},
	tech_character_get = {
		852656,
		91,
		true
	},
	package_detail_tip = {
		852747,
		95,
		true
	},
	event_ui_consume = {
		852842,
		87,
		true
	},
	event_ui_recommend = {
		852929,
		88,
		true
	},
	event_ui_start = {
		853017,
		84,
		true
	},
	event_ui_giveup = {
		853101,
		85,
		true
	},
	event_ui_finish = {
		853186,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		853271,
		104,
		true
	},
	battle_result_confirm = {
		853375,
		91,
		true
	},
	battle_result_targets = {
		853466,
		98,
		true
	},
	battle_result_continue = {
		853564,
		111,
		true
	},
	index_L2D = {
		853675,
		76,
		true
	},
	index_DBG = {
		853751,
		86,
		true
	},
	index_BG = {
		853837,
		85,
		true
	},
	index_CANTUSE = {
		853922,
		90,
		true
	},
	index_UNUSE = {
		854012,
		84,
		true
	},
	index_BGM = {
		854096,
		86,
		true
	},
	without_ship_to_wear = {
		854182,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		854306,
		140,
		true
	},
	skinatlas_search_holder = {
		854446,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		854578,
		126,
		true
	},
	chang_ship_skin_window_title = {
		854704,
		98,
		true
	},
	world_boss_item_info = {
		854802,
		420,
		true
	},
	world_past_boss_item_info = {
		855222,
		439,
		true
	},
	world_boss_lefttime = {
		855661,
		88,
		true
	},
	world_boss_item_count_noenough = {
		855749,
		124,
		true
	},
	world_boss_item_usage_tip = {
		855873,
		157,
		true
	},
	world_boss_no_select_archives = {
		856030,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		856177,
		134,
		true
	},
	world_boss_archives_are_clear = {
		856311,
		118,
		true
	},
	world_boss_switch_archives = {
		856429,
		232,
		true
	},
	world_boss_switch_archives_success = {
		856661,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		856829,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		856988,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		857147,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		857260,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		857377,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		857505,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		857635,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		857753,
		220,
		true
	},
	world_archives_boss_help = {
		857973,
		3648,
		true
	},
	world_archives_boss_list_help = {
		861621,
		525,
		true
	},
	archives_boss_was_opened = {
		862146,
		178,
		true
	},
	current_boss_was_opened = {
		862324,
		173,
		true
	},
	world_boss_title_auto_battle = {
		862497,
		105,
		true
	},
	world_boss_title_highest_damge = {
		862602,
		110,
		true
	},
	world_boss_title_estimation = {
		862712,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		862823,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		862927,
		116,
		true
	},
	world_boss_title_spend_time = {
		863043,
		104,
		true
	},
	world_boss_title_total_damage = {
		863147,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		863253,
		131,
		true
	},
	world_boss_current_boss_label = {
		863384,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		863490,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		863597,
		181,
		true
	},
	world_boss_progress_no_enough = {
		863778,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		863894,
		107,
		true
	},
	meta_syn_value_label = {
		864001,
		107,
		true
	},
	meta_syn_finish = {
		864108,
		102,
		true
	},
	index_meta_repair = {
		864210,
		101,
		true
	},
	index_meta_tactics = {
		864311,
		102,
		true
	},
	index_meta_energy = {
		864413,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		864520,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		864686,
		223,
		true
	},
	tactics_no_recent_ships = {
		864909,
		127,
		true
	},
	activity_kill = {
		865036,
		90,
		true
	},
	battle_result_dmg = {
		865126,
		90,
		true
	},
	battle_result_kill_count = {
		865216,
		94,
		true
	},
	battle_result_toggle_on = {
		865310,
		103,
		true
	},
	battle_result_toggle_off = {
		865413,
		101,
		true
	},
	battle_result_continue_battle = {
		865514,
		106,
		true
	},
	battle_result_quit_battle = {
		865620,
		101,
		true
	},
	battle_result_share_battle = {
		865721,
		90,
		true
	},
	pre_combat_team = {
		865811,
		92,
		true
	},
	pre_combat_vanguard = {
		865903,
		95,
		true
	},
	pre_combat_main = {
		865998,
		91,
		true
	},
	pre_combat_submarine = {
		866089,
		96,
		true
	},
	pre_combat_targets = {
		866185,
		88,
		true
	},
	pre_combat_atlasloot = {
		866273,
		90,
		true
	},
	destroy_confirm_access = {
		866363,
		92,
		true
	},
	destroy_confirm_cancel = {
		866455,
		92,
		true
	},
	pt_count_tip = {
		866547,
		82,
		true
	},
	dockyard_data_loss_detected = {
		866629,
		166,
		true
	},
	littleEugen_npc = {
		866795,
		1345,
		true
	},
	five_shujuhuigu = {
		868140,
		88,
		true
	},
	five_shujuhuigu1 = {
		868228,
		95,
		true
	},
	littleChaijun_npc = {
		868323,
		1246,
		true
	},
	five_qingdian = {
		869569,
		849,
		true
	},
	friend_resume_title_detail = {
		870418,
		103,
		true
	},
	item_type13_tip1 = {
		870521,
		93,
		true
	},
	item_type13_tip2 = {
		870614,
		93,
		true
	},
	item_type16_tip1 = {
		870707,
		93,
		true
	},
	item_type16_tip2 = {
		870800,
		93,
		true
	},
	item_type17_tip1 = {
		870893,
		93,
		true
	},
	item_type17_tip2 = {
		870986,
		93,
		true
	},
	five_duomaomao = {
		871079,
		1103,
		true
	},
	main_4 = {
		872182,
		85,
		true
	},
	main_5 = {
		872267,
		85,
		true
	},
	honor_medal_support_tips_display = {
		872352,
		502,
		true
	},
	honor_medal_support_tips_confirm = {
		872854,
		215,
		true
	},
	support_rate_title = {
		873069,
		95,
		true
	},
	support_times_limited = {
		873164,
		130,
		true
	},
	support_times_tip = {
		873294,
		94,
		true
	},
	build_times_tip = {
		873388,
		92,
		true
	},
	tactics_recent_ship_label = {
		873480,
		109,
		true
	},
	title_info = {
		873589,
		80,
		true
	},
	eventshop_unlock_info = {
		873669,
		97,
		true
	},
	eventshop_unlock_hint = {
		873766,
		123,
		true
	},
	commission_event_tip = {
		873889,
		1010,
		true
	},
	decoration_medal_placeholder = {
		874899,
		139,
		true
	},
	technology_filter_placeholder = {
		875038,
		130,
		true
	},
	eva_comment_send_null = {
		875168,
		114,
		true
	},
	report_sent_thank = {
		875282,
		201,
		true
	},
	report_ship_cannot_comment = {
		875483,
		114,
		true
	},
	report_cannot_comment = {
		875597,
		163,
		true
	},
	report_sent_title = {
		875760,
		87,
		true
	},
	report_sent_desc = {
		875847,
		118,
		true
	},
	report_type_1 = {
		875965,
		96,
		true
	},
	report_type_1_1 = {
		876061,
		103,
		true
	},
	report_type_2 = {
		876164,
		96,
		true
	},
	report_type_2_1 = {
		876260,
		114,
		true
	},
	report_type_3 = {
		876374,
		93,
		true
	},
	report_type_3_1 = {
		876467,
		100,
		true
	},
	report_type_other = {
		876567,
		87,
		true
	},
	report_type_other_1 = {
		876654,
		111,
		true
	},
	report_type_other_2 = {
		876765,
		113,
		true
	},
	report_sent_help = {
		876878,
		506,
		true
	},
	rename_input = {
		877384,
		89,
		true
	},
	avatar_task_level = {
		877473,
		127,
		true
	},
	avatar_upgrad_1 = {
		877600,
		90,
		true
	},
	avatar_upgrad_2 = {
		877690,
		90,
		true
	},
	avatar_upgrad_3 = {
		877780,
		89,
		true
	},
	avatar_task_ship_1 = {
		877869,
		104,
		true
	},
	avatar_task_ship_2 = {
		877973,
		106,
		true
	},
	technology_queue_complete = {
		878079,
		102,
		true
	},
	technology_queue_processing = {
		878181,
		101,
		true
	},
	technology_queue_waiting = {
		878282,
		101,
		true
	},
	technology_queue_getaward = {
		878383,
		102,
		true
	},
	technology_daily_refresh = {
		878485,
		110,
		true
	},
	technology_queue_full = {
		878595,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		878729,
		162,
		true
	},
	technology_consume = {
		878891,
		95,
		true
	},
	technology_request = {
		878986,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		879088,
		247,
		true
	},
	playervtae_setting_btn_label = {
		879335,
		104,
		true
	},
	technology_queue_in_success = {
		879439,
		111,
		true
	},
	star_require_enemy_text = {
		879550,
		127,
		true
	},
	star_require_enemy_title = {
		879677,
		102,
		true
	},
	star_require_enemy_check = {
		879779,
		94,
		true
	},
	worldboss_rank_timer_label = {
		879873,
		115,
		true
	},
	technology_detail = {
		879988,
		93,
		true
	},
	technology_mission_unfinish = {
		880081,
		107,
		true
	},
	word_chinese = {
		880188,
		85,
		true
	},
	word_japanese_3 = {
		880273,
		82,
		true
	},
	word_japanese_2 = {
		880355,
		86,
		true
	},
	word_japanese = {
		880441,
		83,
		true
	},
	avatarframe_got = {
		880524,
		92,
		true
	},
	item_is_max_cnt = {
		880616,
		109,
		true
	},
	level_fleet_ship_desc = {
		880725,
		106,
		true
	},
	level_fleet_sub_desc = {
		880831,
		97,
		true
	},
	summerland_tip = {
		880928,
		426,
		true
	},
	icecreamgame_tip = {
		881354,
		1963,
		true
	},
	unlock_date_tip = {
		883317,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		883437,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		883616,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		883755,
		156,
		true
	},
	mail_filter_placeholder = {
		883911,
		100,
		true
	},
	recently_sticker_placeholder = {
		884011,
		111,
		true
	},
	backhill_campusfestival_tip = {
		884122,
		1427,
		true
	},
	mini_cookgametip = {
		885549,
		1185,
		true
	},
	cook_game_Albacore = {
		886734,
		108,
		true
	},
	cook_game_august = {
		886842,
		96,
		true
	},
	cook_game_elbe = {
		886938,
		100,
		true
	},
	cook_game_hakuryu = {
		887038,
		140,
		true
	},
	cook_game_howe = {
		887178,
		145,
		true
	},
	cook_game_marcopolo = {
		887323,
		110,
		true
	},
	cook_game_noshiro = {
		887433,
		125,
		true
	},
	cook_game_pnelope = {
		887558,
		139,
		true
	},
	cook_game_laffey = {
		887697,
		165,
		true
	},
	cook_game_janus = {
		887862,
		141,
		true
	},
	cook_game_flandre = {
		888003,
		132,
		true
	},
	cook_game_constellation = {
		888135,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		888322,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		888456,
		227,
		true
	},
	random_ship_on = {
		888683,
		111,
		true
	},
	random_ship_off_0 = {
		888794,
		202,
		true
	},
	random_ship_off = {
		888996,
		160,
		true
	},
	random_ship_forbidden = {
		889156,
		152,
		true
	},
	random_ship_now = {
		889308,
		102,
		true
	},
	random_ship_label = {
		889410,
		97,
		true
	},
	player_vitae_skin_setting = {
		889507,
		102,
		true
	},
	random_ship_tips1 = {
		889609,
		155,
		true
	},
	random_ship_tips2 = {
		889764,
		128,
		true
	},
	random_ship_before = {
		889892,
		117,
		true
	},
	random_ship_and_skin_title = {
		890009,
		123,
		true
	},
	random_ship_frequse_mode = {
		890132,
		104,
		true
	},
	random_ship_locked_mode = {
		890236,
		103,
		true
	},
	littleSpee_npc = {
		890339,
		1475,
		true
	},
	random_flag_ship = {
		891814,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		891910,
		112,
		true
	},
	expedition_drop_use_out = {
		892022,
		168,
		true
	},
	expedition_extra_drop_tip = {
		892190,
		110,
		true
	},
	ex_pass_use = {
		892300,
		81,
		true
	},
	defense_formation_tip_npc = {
		892381,
		218,
		true
	},
	pgs_login_tip = {
		892599,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		892827,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		893048,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		893238,
		254,
		true
	},
	pgs_binding_account = {
		893492,
		100,
		true
	},
	pgs_unbind = {
		893592,
		98,
		true
	},
	pgs_unbind_tip1 = {
		893690,
		150,
		true
	},
	pgs_unbind_tip2 = {
		893840,
		246,
		true
	},
	word_item = {
		894086,
		82,
		true
	},
	word_tool = {
		894168,
		89,
		true
	},
	word_other = {
		894257,
		80,
		true
	},
	ryza_word_equip = {
		894337,
		85,
		true
	},
	ryza_rest_produce_count = {
		894422,
		115,
		true
	},
	ryza_composite_confirm = {
		894537,
		127,
		true
	},
	ryza_composite_confirm_single = {
		894664,
		130,
		true
	},
	ryza_composite_count = {
		894794,
		98,
		true
	},
	ryza_toggle_only_composite = {
		894892,
		113,
		true
	},
	ryza_tip_select_recipe = {
		895005,
		136,
		true
	},
	ryza_tip_put_materials = {
		895141,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		895268,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		895406,
		141,
		true
	},
	ryza_material_not_enough = {
		895547,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		895702,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		895859,
		143,
		true
	},
	ryza_tip_no_item = {
		896002,
		114,
		true
	},
	ryza_ui_show_acess = {
		896116,
		102,
		true
	},
	ryza_tip_no_recipe = {
		896218,
		114,
		true
	},
	ryza_tip_item_access = {
		896332,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		896475,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		896614,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		896722,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		896821,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		896928,
		113,
		true
	},
	ryza_tip_control_buff = {
		897041,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		897185,
		105,
		true
	},
	ryza_tip_control = {
		897290,
		135,
		true
	},
	ryza_tip_main = {
		897425,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		898890,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		899083,
		100,
		true
	},
	ryza_composite_help_tip = {
		899183,
		476,
		true
	},
	ryza_control_help_tip = {
		899659,
		296,
		true
	},
	ryza_mini_game = {
		899955,
		351,
		true
	},
	ryza_task_level_desc = {
		900306,
		97,
		true
	},
	ryza_task_tag_explore = {
		900403,
		91,
		true
	},
	ryza_task_tag_battle = {
		900494,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		900584,
		92,
		true
	},
	ryza_task_tag_develop = {
		900676,
		91,
		true
	},
	ryza_task_tag_adventure = {
		900767,
		93,
		true
	},
	ryza_task_tag_build = {
		900860,
		89,
		true
	},
	ryza_task_tag_create = {
		900949,
		90,
		true
	},
	ryza_task_tag_daily = {
		901039,
		92,
		true
	},
	ryza_task_detail_content = {
		901131,
		94,
		true
	},
	ryza_task_detail_award = {
		901225,
		92,
		true
	},
	ryza_task_go = {
		901317,
		82,
		true
	},
	ryza_task_get = {
		901399,
		83,
		true
	},
	ryza_task_get_all = {
		901482,
		94,
		true
	},
	ryza_task_confirm = {
		901576,
		87,
		true
	},
	ryza_task_cancel = {
		901663,
		86,
		true
	},
	ryza_task_level_num = {
		901749,
		96,
		true
	},
	ryza_task_level_add = {
		901845,
		99,
		true
	},
	ryza_task_submit = {
		901944,
		86,
		true
	},
	ryza_task_detail = {
		902030,
		86,
		true
	},
	ryza_composite_words = {
		902116,
		741,
		true
	},
	ryza_task_help_tip = {
		902857,
		345,
		true
	},
	hotspring_buff = {
		903202,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		903342,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		903532,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		903641,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		903753,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		903915,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		904026,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		904164,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		904275,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		904431,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		904542,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		904665,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		904805,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		904951,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		905077,
		159,
		true
	},
	index_dressed = {
		905236,
		90,
		true
	},
	random_ship_custom_mode = {
		905326,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		905439,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		905552,
		116,
		true
	},
	hotspring_shop_enter1 = {
		905668,
		181,
		true
	},
	hotspring_shop_enter2 = {
		905849,
		183,
		true
	},
	hotspring_shop_insufficient = {
		906032,
		191,
		true
	},
	hotspring_shop_success1 = {
		906223,
		100,
		true
	},
	hotspring_shop_success2 = {
		906323,
		120,
		true
	},
	hotspring_shop_finish = {
		906443,
		170,
		true
	},
	hotspring_shop_end = {
		906613,
		183,
		true
	},
	hotspring_shop_touch1 = {
		906796,
		143,
		true
	},
	hotspring_shop_touch2 = {
		906939,
		149,
		true
	},
	hotspring_shop_touch3 = {
		907088,
		137,
		true
	},
	hotspring_shop_exchanged = {
		907225,
		156,
		true
	},
	hotspring_shop_exchange = {
		907381,
		205,
		true
	},
	hotspring_tip1 = {
		907586,
		160,
		true
	},
	hotspring_tip2 = {
		907746,
		111,
		true
	},
	hotspring_help = {
		907857,
		748,
		true
	},
	hotspring_expand = {
		908605,
		149,
		true
	},
	hotspring_shop_help = {
		908754,
		535,
		true
	},
	resorts_help = {
		909289,
		703,
		true
	},
	pvzminigame_help = {
		909992,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		911578,
		746,
		true
	},
	beach_guard_chaijun = {
		912324,
		170,
		true
	},
	beach_guard_jianye = {
		912494,
		154,
		true
	},
	beach_guard_lituoliao = {
		912648,
		269,
		true
	},
	beach_guard_bominghan = {
		912917,
		256,
		true
	},
	beach_guard_nengdai = {
		913173,
		272,
		true
	},
	beach_guard_m_craft = {
		913445,
		119,
		true
	},
	beach_guard_m_atk = {
		913564,
		114,
		true
	},
	beach_guard_m_guard = {
		913678,
		119,
		true
	},
	beach_guard_m_craft_name = {
		913797,
		97,
		true
	},
	beach_guard_m_atk_name = {
		913894,
		95,
		true
	},
	beach_guard_m_guard_name = {
		913989,
		97,
		true
	},
	beach_guard_e1 = {
		914086,
		90,
		true
	},
	beach_guard_e2 = {
		914176,
		87,
		true
	},
	beach_guard_e3 = {
		914263,
		93,
		true
	},
	beach_guard_e4 = {
		914356,
		87,
		true
	},
	beach_guard_e5 = {
		914443,
		87,
		true
	},
	beach_guard_e6 = {
		914530,
		87,
		true
	},
	beach_guard_e7 = {
		914617,
		93,
		true
	},
	beach_guard_e1_desc = {
		914710,
		145,
		true
	},
	beach_guard_e2_desc = {
		914855,
		158,
		true
	},
	beach_guard_e3_desc = {
		915013,
		158,
		true
	},
	beach_guard_e4_desc = {
		915171,
		172,
		true
	},
	beach_guard_e5_desc = {
		915343,
		173,
		true
	},
	beach_guard_e6_desc = {
		915516,
		279,
		true
	},
	beach_guard_e7_desc = {
		915795,
		168,
		true
	},
	ninghai_nianye = {
		915963,
		132,
		true
	},
	yingrui_nianye = {
		916095,
		156,
		true
	},
	zhaohe_nianye = {
		916251,
		170,
		true
	},
	zhenhai_nianye = {
		916421,
		149,
		true
	},
	haitian_nianye = {
		916570,
		171,
		true
	},
	taiyuan_nianye = {
		916741,
		159,
		true
	},
	yixian_nianye = {
		916900,
		163,
		true
	},
	activity_yanhua_tip1 = {
		917063,
		90,
		true
	},
	activity_yanhua_tip2 = {
		917153,
		105,
		true
	},
	activity_yanhua_tip3 = {
		917258,
		105,
		true
	},
	activity_yanhua_tip4 = {
		917363,
		150,
		true
	},
	activity_yanhua_tip5 = {
		917513,
		117,
		true
	},
	activity_yanhua_tip6 = {
		917630,
		135,
		true
	},
	activity_yanhua_tip7 = {
		917765,
		151,
		true
	},
	activity_yanhua_tip8 = {
		917916,
		98,
		true
	},
	help_chunjie2023 = {
		918014,
		1360,
		true
	},
	sevenday_nianye = {
		919374,
		331,
		true
	},
	tip_nianye = {
		919705,
		144,
		true
	},
	couplete_activty_desc = {
		919849,
		480,
		true
	},
	couplete_click_desc = {
		920329,
		142,
		true
	},
	couplet_index_desc = {
		920471,
		90,
		true
	},
	couplete_help = {
		920561,
		714,
		true
	},
	couplete_drag_tip = {
		921275,
		124,
		true
	},
	couplete_remind = {
		921399,
		111,
		true
	},
	couplete_complete = {
		921510,
		117,
		true
	},
	couplete_enter = {
		921627,
		103,
		true
	},
	couplete_stay = {
		921730,
		122,
		true
	},
	couplete_task = {
		921852,
		141,
		true
	},
	couplete_pass_1 = {
		921993,
		110,
		true
	},
	couplete_pass_2 = {
		922103,
		106,
		true
	},
	couplete_fail_1 = {
		922209,
		118,
		true
	},
	couplete_fail_2 = {
		922327,
		113,
		true
	},
	couplete_pair_1 = {
		922440,
		100,
		true
	},
	couplete_pair_2 = {
		922540,
		100,
		true
	},
	couplete_pair_3 = {
		922640,
		100,
		true
	},
	couplete_pair_4 = {
		922740,
		100,
		true
	},
	couplete_pair_5 = {
		922840,
		100,
		true
	},
	couplete_pair_6 = {
		922940,
		100,
		true
	},
	couplete_pair_7 = {
		923040,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		923140,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		923342,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		923533,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		923687,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		923901,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		924046,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		924240,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		924412,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		924588,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		924718,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		924891,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		925102,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		925218,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		925436,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		925572,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		925718,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		925857,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		926060,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		926205,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		926547,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		926828,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		926922,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		927019,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		927116,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		927246,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		927351,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		927465,
		1489,
		true
	},
	multiple_sorties_title = {
		928954,
		99,
		true
	},
	multiple_sorties_title_eng = {
		929053,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		929159,
		184,
		true
	},
	multiple_sorties_times = {
		929343,
		99,
		true
	},
	multiple_sorties_tip = {
		929442,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		929672,
		114,
		true
	},
	multiple_sorties_cost1 = {
		929786,
		167,
		true
	},
	multiple_sorties_cost2 = {
		929953,
		172,
		true
	},
	multiple_sorties_cost3 = {
		930125,
		179,
		true
	},
	multiple_sorties_stopped = {
		930304,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		930401,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		930577,
		142,
		true
	},
	multiple_sorties_auto_on = {
		930719,
		132,
		true
	},
	multiple_sorties_finish = {
		930851,
		108,
		true
	},
	multiple_sorties_stop = {
		930959,
		106,
		true
	},
	multiple_sorties_stop_end = {
		931065,
		131,
		true
	},
	multiple_sorties_end_status = {
		931196,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		931374,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		931509,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		931648,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		931778,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		931942,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		932064,
		106,
		true
	},
	multiple_sorties_main_tip = {
		932170,
		274,
		true
	},
	multiple_sorties_main_end = {
		932444,
		228,
		true
	},
	multiple_sorties_rest_time = {
		932672,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		932775,
		110,
		true
	},
	msgbox_text_battle = {
		932885,
		88,
		true
	},
	pre_combat_start = {
		932973,
		86,
		true
	},
	pre_combat_start_en = {
		933059,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		933154,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		933372,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		933547,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		933748,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		933939,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		934046,
		109,
		true
	},
	["2023Valentine_minigame_label3"] = {
		934155,
		109,
		true
	},
	Valentine_minigame_label1 = {
		934264,
		103,
		true
	},
	Valentine_minigame_label2 = {
		934367,
		105,
		true
	},
	Valentine_minigame_label3 = {
		934472,
		105,
		true
	},
	sort_energy = {
		934577,
		81,
		true
	},
	dockyard_search_holder = {
		934658,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		934773,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		934945,
		184,
		true
	},
	loveletter_exchange_confirm = {
		935129,
		471,
		true
	},
	loveletter_exchange_button = {
		935600,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		935696,
		143,
		true
	},
	loveletter_recover_tip1 = {
		935839,
		184,
		true
	},
	loveletter_recover_tip2 = {
		936023,
		116,
		true
	},
	loveletter_recover_tip3 = {
		936139,
		164,
		true
	},
	loveletter_recover_tip4 = {
		936303,
		154,
		true
	},
	loveletter_recover_tip5 = {
		936457,
		195,
		true
	},
	loveletter_recover_tip6 = {
		936652,
		191,
		true
	},
	loveletter_recover_tip7 = {
		936843,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		937041,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		937144,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		937250,
		95,
		true
	},
	loveletter_recover_text1 = {
		937345,
		402,
		true
	},
	loveletter_recover_text2 = {
		937747,
		405,
		true
	},
	battle_text_common_1 = {
		938152,
		196,
		true
	},
	battle_text_common_2 = {
		938348,
		252,
		true
	},
	battle_text_common_3 = {
		938600,
		223,
		true
	},
	battle_text_common_4 = {
		938823,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		939081,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		939217,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		939353,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		939492,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		939634,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		939767,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		939925,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		940086,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		940249,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		940399,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		940553,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		940693,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		940833,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		940973,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		941113,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		941253,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		941393,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		941585,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		941825,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		942040,
		192,
		true
	},
	battle_text_yunxian_1 = {
		942232,
		201,
		true
	},
	battle_text_yunxian_2 = {
		942433,
		182,
		true
	},
	battle_text_yunxian_3 = {
		942615,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		942803,
		134,
		true
	},
	battle_text_luodeni_1 = {
		942937,
		180,
		true
	},
	battle_text_luodeni_2 = {
		943117,
		200,
		true
	},
	battle_text_luodeni_3 = {
		943317,
		183,
		true
	},
	battle_text_pizibao_1 = {
		943500,
		181,
		true
	},
	battle_text_pizibao_2 = {
		943681,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		943851,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		944044,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		944246,
		188,
		true
	},
	battle_text_lumei_1 = {
		944434,
		106,
		true
	},
	series_enemy_mood = {
		944540,
		94,
		true
	},
	series_enemy_mood_error = {
		944634,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		944789,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		944900,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		945008,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		945112,
		102,
		true
	},
	series_enemy_cost = {
		945214,
		92,
		true
	},
	series_enemy_SP_count = {
		945306,
		99,
		true
	},
	series_enemy_SP_error = {
		945405,
		115,
		true
	},
	series_enemy_unlock = {
		945520,
		128,
		true
	},
	series_enemy_storyunlock = {
		945648,
		118,
		true
	},
	series_enemy_storyreward = {
		945766,
		102,
		true
	},
	series_enemy_help = {
		945868,
		2456,
		true
	},
	series_enemy_score = {
		948324,
		88,
		true
	},
	series_enemy_total_score = {
		948412,
		98,
		true
	},
	setting_label_private = {
		948510,
		112,
		true
	},
	setting_label_licence = {
		948622,
		107,
		true
	},
	series_enemy_reward = {
		948729,
		96,
		true
	},
	series_enemy_mode_1 = {
		948825,
		96,
		true
	},
	series_enemy_mode_2 = {
		948921,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		949017,
		98,
		true
	},
	series_enemy_team_notenough = {
		949115,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		949351,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		949464,
		118,
		true
	},
	limit_team_character_tips = {
		949582,
		150,
		true
	},
	game_room_help = {
		949732,
		1178,
		true
	},
	game_cannot_go = {
		950910,
		115,
		true
	},
	game_ticket_notenough = {
		951025,
		169,
		true
	},
	game_ticket_max_all = {
		951194,
		245,
		true
	},
	game_ticket_max_month = {
		951439,
		268,
		true
	},
	game_icon_notenough = {
		951707,
		169,
		true
	},
	game_goldbyicon = {
		951876,
		147,
		true
	},
	game_icon_max = {
		952023,
		229,
		true
	},
	caibulin_tip1 = {
		952252,
		131,
		true
	},
	caibulin_tip2 = {
		952383,
		149,
		true
	},
	caibulin_tip3 = {
		952532,
		131,
		true
	},
	caibulin_tip4 = {
		952663,
		149,
		true
	},
	caibulin_tip5 = {
		952812,
		131,
		true
	},
	caibulin_tip6 = {
		952943,
		149,
		true
	},
	caibulin_tip7 = {
		953092,
		131,
		true
	},
	caibulin_tip8 = {
		953223,
		149,
		true
	},
	caibulin_tip9 = {
		953372,
		155,
		true
	},
	caibulin_tip10 = {
		953527,
		156,
		true
	},
	caibulin_help = {
		953683,
		543,
		true
	},
	caibulin_tip11 = {
		954226,
		153,
		true
	},
	caibulin_lock_tip = {
		954379,
		140,
		true
	},
	gametip_xiaoqiye = {
		954519,
		1382,
		true
	},
	event_recommend_level1 = {
		955901,
		214,
		true
	},
	doa_minigame_Luna = {
		956115,
		87,
		true
	},
	doa_minigame_Misaki = {
		956202,
		92,
		true
	},
	doa_minigame_Marie = {
		956294,
		95,
		true
	},
	doa_minigame_Tamaki = {
		956389,
		92,
		true
	},
	doa_minigame_help = {
		956481,
		308,
		true
	},
	gametip_xiaokewei = {
		956789,
		1924,
		true
	},
	doa_character_select_confirm = {
		958713,
		275,
		true
	},
	blueprint_combatperformance = {
		958988,
		104,
		true
	},
	blueprint_shipperformance = {
		959092,
		102,
		true
	},
	blueprint_researching = {
		959194,
		105,
		true
	},
	sculpture_drawline_tip = {
		959299,
		124,
		true
	},
	sculpture_drawline_done = {
		959423,
		166,
		true
	},
	sculpture_drawline_exit = {
		959589,
		252,
		true
	},
	sculpture_puzzle_tip = {
		959841,
		175,
		true
	},
	sculpture_gratitude_tip = {
		960016,
		145,
		true
	},
	sculpture_close_tip = {
		960161,
		125,
		true
	},
	gift_act_help = {
		960286,
		567,
		true
	},
	gift_act_drawline_help = {
		960853,
		576,
		true
	},
	gift_act_tips = {
		961429,
		85,
		true
	},
	expedition_award_tip = {
		961514,
		169,
		true
	},
	island_act_tips1 = {
		961683,
		114,
		true
	},
	haidaojudian_help = {
		961797,
		1828,
		true
	},
	haidaojudian_building_tip = {
		963625,
		139,
		true
	},
	workbench_help = {
		963764,
		835,
		true
	},
	workbench_need_materials = {
		964599,
		101,
		true
	},
	workbench_tips1 = {
		964700,
		125,
		true
	},
	workbench_tips2 = {
		964825,
		92,
		true
	},
	workbench_tips3 = {
		964917,
		122,
		true
	},
	workbench_tips4 = {
		965039,
		119,
		true
	},
	workbench_tips5 = {
		965158,
		130,
		true
	},
	workbench_tips6 = {
		965288,
		109,
		true
	},
	workbench_tips7 = {
		965397,
		85,
		true
	},
	workbench_tips8 = {
		965482,
		92,
		true
	},
	workbench_tips9 = {
		965574,
		92,
		true
	},
	workbench_tips10 = {
		965666,
		110,
		true
	},
	island_help = {
		965776,
		610,
		true
	},
	islandnode_tips1 = {
		966386,
		100,
		true
	},
	islandnode_tips2 = {
		966486,
		86,
		true
	},
	islandnode_tips3 = {
		966572,
		120,
		true
	},
	islandnode_tips4 = {
		966692,
		121,
		true
	},
	islandnode_tips5 = {
		966813,
		151,
		true
	},
	islandnode_tips6 = {
		966964,
		127,
		true
	},
	islandnode_tips7 = {
		967091,
		152,
		true
	},
	islandnode_tips8 = {
		967243,
		209,
		true
	},
	islandnode_tips9 = {
		967452,
		183,
		true
	},
	islandshop_tips1 = {
		967635,
		100,
		true
	},
	islandshop_tips2 = {
		967735,
		93,
		true
	},
	islandshop_tips3 = {
		967828,
		86,
		true
	},
	islandshop_tips4 = {
		967914,
		88,
		true
	},
	island_shop_limit_error = {
		968002,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		968169,
		218,
		true
	},
	chargetip_monthcard_1 = {
		968387,
		134,
		true
	},
	chargetip_monthcard_2 = {
		968521,
		158,
		true
	},
	chargetip_crusing = {
		968679,
		115,
		true
	},
	chargetip_giftpackage = {
		968794,
		133,
		true
	},
	package_view_1 = {
		968927,
		140,
		true
	},
	package_view_2 = {
		969067,
		167,
		true
	},
	package_view_3 = {
		969234,
		112,
		true
	},
	package_view_4 = {
		969346,
		92,
		true
	},
	probabilityskinshop_tip = {
		969438,
		170,
		true
	},
	skin_gift_desc = {
		969608,
		286,
		true
	},
	springtask_tip = {
		969894,
		380,
		true
	},
	island_build_desc = {
		970274,
		164,
		true
	},
	island_history_desc = {
		970438,
		212,
		true
	},
	island_build_level = {
		970650,
		95,
		true
	},
	island_game_limit_help = {
		970745,
		179,
		true
	},
	island_game_limit_num = {
		970924,
		99,
		true
	},
	ore_minigame_help = {
		971023,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		971833,
		134,
		true
	},
	meta_shop_tip = {
		971967,
		176,
		true
	},
	pt_shop_tran_tip = {
		972143,
		237,
		true
	},
	urdraw_tip = {
		972380,
		170,
		true
	},
	urdraw_complement = {
		972550,
		170,
		true
	},
	meta_class_t_level_1 = {
		972720,
		100,
		true
	},
	meta_class_t_level_2 = {
		972820,
		101,
		true
	},
	meta_class_t_level_3 = {
		972921,
		104,
		true
	},
	meta_class_t_level_4 = {
		973025,
		103,
		true
	},
	meta_class_t_level_5 = {
		973128,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		973225,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		973370,
		175,
		true
	},
	charge_tip_crusing_label = {
		973545,
		114,
		true
	},
	mktea_1 = {
		973659,
		158,
		true
	},
	mktea_2 = {
		973817,
		155,
		true
	},
	mktea_3 = {
		973972,
		156,
		true
	},
	mktea_4 = {
		974128,
		234,
		true
	},
	mktea_5 = {
		974362,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		974591,
		103,
		true
	},
	notice_input_desc = {
		974694,
		100,
		true
	},
	notice_label_send = {
		974794,
		87,
		true
	},
	notice_label_room = {
		974881,
		87,
		true
	},
	notice_label_recv = {
		974968,
		90,
		true
	},
	notice_label_tip = {
		975058,
		138,
		true
	},
	littleTaihou_npc = {
		975196,
		1832,
		true
	},
	disassemble_selected = {
		977028,
		97,
		true
	},
	disassemble_available = {
		977125,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		977223,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		977346,
		127,
		true
	},
	word_status_activity = {
		977473,
		114,
		true
	},
	word_status_challenge = {
		977587,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		977688,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		977913,
		226,
		true
	},
	battle_result_total_time = {
		978139,
		105,
		true
	},
	charge_game_room_coin_tip = {
		978244,
		229,
		true
	},
	game_room_shooting_tip = {
		978473,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		978566,
		180,
		true
	},
	game_ticket_current_month = {
		978746,
		120,
		true
	},
	game_icon_max_full = {
		978866,
		162,
		true
	},
	pre_combat_consume = {
		979028,
		89,
		true
	},
	file_down_msgbox = {
		979117,
		290,
		true
	},
	file_down_mgr_title = {
		979407,
		109,
		true
	},
	file_down_mgr_progress = {
		979516,
		91,
		true
	},
	file_down_mgr_error = {
		979607,
		170,
		true
	},
	last_building_not_shown = {
		979777,
		125,
		true
	},
	setting_group_prefs_tip = {
		979902,
		124,
		true
	},
	group_prefs_switch_tip = {
		980026,
		177,
		true
	},
	main_group_msgbox_content = {
		980203,
		276,
		true
	},
	word_maingroup_checking = {
		980479,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		980576,
		117,
		true
	},
	word_maingroup_checkfailure = {
		980693,
		133,
		true
	},
	word_maingroup_updating = {
		980826,
		105,
		true
	},
	word_maingroup_idle = {
		980931,
		109,
		true
	},
	word_maingroup_latest = {
		981040,
		107,
		true
	},
	word_maingroup_updatesuccess = {
		981147,
		111,
		true
	},
	word_maingroup_updatefailure = {
		981258,
		155,
		true
	},
	group_download_tip = {
		981413,
		194,
		true
	},
	word_manga_checking = {
		981607,
		93,
		true
	},
	word_manga_checktoupdate = {
		981700,
		113,
		true
	},
	word_manga_checkfailure = {
		981813,
		128,
		true
	},
	word_manga_updating = {
		981941,
		102,
		true
	},
	word_manga_updatesuccess = {
		982043,
		107,
		true
	},
	word_manga_updatefailure = {
		982150,
		151,
		true
	},
	cryptolalia_lock_res = {
		982301,
		116,
		true
	},
	cryptolalia_not_download_res = {
		982417,
		124,
		true
	},
	cryptolalia_timelimie = {
		982541,
		98,
		true
	},
	cryptolalia_label_downloading = {
		982639,
		119,
		true
	},
	cryptolalia_delete_res = {
		982758,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		982865,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		983012,
		108,
		true
	},
	cryptolalia_use_gem_title = {
		983120,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		983228,
		111,
		true
	},
	cryptolalia_exchange = {
		983339,
		97,
		true
	},
	cryptolalia_exchange_success = {
		983436,
		105,
		true
	},
	cryptolalia_list_title = {
		983541,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		983646,
		101,
		true
	},
	cryptolalia_download_done = {
		983747,
		118,
		true
	},
	cryptolalia_coming_soom = {
		983865,
		103,
		true
	},
	cryptolalia_unopen = {
		983968,
		91,
		true
	},
	cryptolalia_no_ticket = {
		984059,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		984231,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		984364,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		984486,
		136,
		true
	},
	activityboss_sp_all_buff = {
		984622,
		101,
		true
	},
	activityboss_sp_best_score = {
		984723,
		104,
		true
	},
	activityboss_sp_display_reward = {
		984827,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		984934,
		104,
		true
	},
	activityboss_sp_active_buff = {
		985038,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		985139,
		118,
		true
	},
	activityboss_sp_score_target = {
		985257,
		106,
		true
	},
	activityboss_sp_score = {
		985363,
		98,
		true
	},
	activityboss_sp_score_update = {
		985461,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		985573,
		119,
		true
	},
	collect_page_got = {
		985692,
		94,
		true
	},
	charge_menu_month_tip = {
		985786,
		172,
		true
	},
	activity_shop_title = {
		985958,
		92,
		true
	},
	street_shop_title = {
		986050,
		87,
		true
	},
	military_shop_title = {
		986137,
		89,
		true
	},
	quota_shop_title1 = {
		986226,
		94,
		true
	},
	sham_shop_title = {
		986320,
		92,
		true
	},
	fragment_shop_title = {
		986412,
		89,
		true
	},
	guild_shop_title = {
		986501,
		89,
		true
	},
	medal_shop_title = {
		986590,
		86,
		true
	},
	meta_shop_title = {
		986676,
		83,
		true
	},
	mini_game_shop_title = {
		986759,
		90,
		true
	},
	metaskill_up = {
		986849,
		234,
		true
	},
	metaskill_overflow_tip = {
		987083,
		213,
		true
	},
	msgbox_repair_cipher = {
		987296,
		103,
		true
	},
	msgbox_repair_title = {
		987399,
		89,
		true
	},
	equip_skin_detail_count = {
		987488,
		98,
		true
	},
	faest_nothing_to_get = {
		987586,
		128,
		true
	},
	feast_click_to_close = {
		987714,
		116,
		true
	},
	feast_invitation_btn_label = {
		987830,
		103,
		true
	},
	feast_task_btn_label = {
		987933,
		100,
		true
	},
	feast_task_pt_label = {
		988033,
		93,
		true
	},
	feast_task_pt_level = {
		988126,
		87,
		true
	},
	feast_task_pt_get = {
		988213,
		90,
		true
	},
	feast_task_pt_got = {
		988303,
		94,
		true
	},
	feast_task_tag_daily = {
		988397,
		101,
		true
	},
	feast_task_tag_activity = {
		988498,
		101,
		true
	},
	feast_label_make_invitation = {
		988599,
		107,
		true
	},
	feast_no_invitation = {
		988706,
		109,
		true
	},
	feast_no_gift = {
		988815,
		100,
		true
	},
	feast_label_give_invitation = {
		988915,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		989022,
		111,
		true
	},
	feast_label_give_gift = {
		989133,
		98,
		true
	},
	feast_label_give_gift_finish = {
		989231,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		989336,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		989494,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		989621,
		152,
		true
	},
	feast_res_window_title = {
		989773,
		99,
		true
	},
	feast_res_window_go_label = {
		989872,
		101,
		true
	},
	feast_tip = {
		989973,
		422,
		true
	},
	feast_invitation_part1 = {
		990395,
		138,
		true
	},
	feast_invitation_part2 = {
		990533,
		223,
		true
	},
	feast_invitation_part3 = {
		990756,
		267,
		true
	},
	feast_invitation_part4 = {
		991023,
		219,
		true
	},
	uscastle2023_help = {
		991242,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		993139,
		144,
		true
	},
	uscastle2023_minigame_help = {
		993283,
		367,
		true
	},
	feast_drag_invitation_tip = {
		993650,
		148,
		true
	},
	feast_drag_gift_tip = {
		993798,
		146,
		true
	},
	shoot_preview = {
		993944,
		90,
		true
	},
	hit_preview = {
		994034,
		88,
		true
	},
	story_label_skip = {
		994122,
		86,
		true
	},
	story_label_auto = {
		994208,
		86,
		true
	},
	launch_ball_skill_desc = {
		994294,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		994393,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		994510,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		994700,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		994827,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		995197,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		995311,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		995514,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		995632,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		995885,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		996000,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		996182,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		996294,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		996528,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		996644,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		996863,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		996979,
		230,
		true
	},
	jp6th_spring_tip1 = {
		997209,
		193,
		true
	},
	jp6th_spring_tip2 = {
		997402,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		997519,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		999099,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		1002162,
		142,
		true
	},
	jp6th_lihoushan_order = {
		1002304,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		1002445,
		110,
		true
	},
	launchball_minigame_help = {
		1002555,
		88,
		true
	},
	launchball_minigame_select = {
		1002643,
		119,
		true
	},
	launchball_minigame_un_select = {
		1002762,
		137,
		true
	},
	launchball_minigame_shop = {
		1002899,
		104,
		true
	},
	launchball_lock_Shinano = {
		1003003,
		175,
		true
	},
	launchball_lock_Yura = {
		1003178,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		1003347,
		180,
		true
	},
	launchball_spilt_series = {
		1003527,
		205,
		true
	},
	launchball_spilt_mix = {
		1003732,
		293,
		true
	},
	launchball_spilt_over = {
		1004025,
		247,
		true
	},
	launchball_spilt_many = {
		1004272,
		177,
		true
	},
	luckybag_skin_isani = {
		1004449,
		102,
		true
	},
	luckybag_skin_islive2d = {
		1004551,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		1004640,
		98,
		true
	},
	racing_cost = {
		1004738,
		88,
		true
	},
	racing_rank_top_text = {
		1004826,
		97,
		true
	},
	racing_rank_half_h = {
		1004923,
		108,
		true
	},
	racing_rank_no_data = {
		1005031,
		106,
		true
	},
	racing_minigame_help = {
		1005137,
		357,
		true
	},
	child_msg_title_detail = {
		1005494,
		99,
		true
	},
	child_msg_title_tip = {
		1005593,
		87,
		true
	},
	child_msg_owned = {
		1005680,
		93,
		true
	},
	child_polaroid_get_tip = {
		1005773,
		155,
		true
	},
	child_close_tip = {
		1005928,
		111,
		true
	},
	word_month = {
		1006039,
		77,
		true
	},
	word_which_month = {
		1006116,
		91,
		true
	},
	word_which_week = {
		1006207,
		87,
		true
	},
	word_in_one_week = {
		1006294,
		94,
		true
	},
	word_week_title = {
		1006388,
		86,
		true
	},
	word_harbour = {
		1006474,
		82,
		true
	},
	child_btn_target = {
		1006556,
		86,
		true
	},
	child_btn_collect = {
		1006642,
		87,
		true
	},
	child_btn_mind = {
		1006729,
		84,
		true
	},
	child_btn_bag = {
		1006813,
		86,
		true
	},
	child_btn_news = {
		1006899,
		98,
		true
	},
	child_main_help = {
		1006997,
		526,
		true
	},
	child_archive_name = {
		1007523,
		88,
		true
	},
	child_news_import_title = {
		1007611,
		103,
		true
	},
	child_news_other_title = {
		1007714,
		102,
		true
	},
	child_favor_progress = {
		1007816,
		104,
		true
	},
	child_favor_lock1 = {
		1007920,
		93,
		true
	},
	child_favor_lock2 = {
		1008013,
		93,
		true
	},
	child_target_lock_tip = {
		1008106,
		159,
		true
	},
	child_target_progress = {
		1008265,
		95,
		true
	},
	child_target_finish_tip = {
		1008360,
		141,
		true
	},
	child_target_time_title = {
		1008501,
		101,
		true
	},
	child_target_title1 = {
		1008602,
		96,
		true
	},
	child_target_title2 = {
		1008698,
		96,
		true
	},
	child_item_type0 = {
		1008794,
		86,
		true
	},
	child_item_type1 = {
		1008880,
		86,
		true
	},
	child_item_type2 = {
		1008966,
		86,
		true
	},
	child_item_type3 = {
		1009052,
		86,
		true
	},
	child_item_type4 = {
		1009138,
		86,
		true
	},
	child_mind_empty_tip = {
		1009224,
		128,
		true
	},
	child_mind_finish_title = {
		1009352,
		100,
		true
	},
	child_mind_processing_title = {
		1009452,
		101,
		true
	},
	child_mind_time_title = {
		1009553,
		99,
		true
	},
	child_collect_lock = {
		1009652,
		93,
		true
	},
	child_nature_title = {
		1009745,
		89,
		true
	},
	child_btn_review = {
		1009834,
		86,
		true
	},
	child_schedule_empty_tip = {
		1009920,
		158,
		true
	},
	child_schedule_event_tip = {
		1010078,
		135,
		true
	},
	child_schedule_sure_tip = {
		1010213,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		1010466,
		182,
		true
	},
	child_plan_check_tip1 = {
		1010648,
		190,
		true
	},
	child_plan_check_tip2 = {
		1010838,
		183,
		true
	},
	child_plan_check_tip3 = {
		1011021,
		184,
		true
	},
	child_plan_check_tip4 = {
		1011205,
		156,
		true
	},
	child_plan_check_tip5 = {
		1011361,
		166,
		true
	},
	child_plan_event = {
		1011527,
		96,
		true
	},
	child_btn_home = {
		1011623,
		84,
		true
	},
	child_option_limit = {
		1011707,
		88,
		true
	},
	child_shop_tip1 = {
		1011795,
		132,
		true
	},
	child_shop_tip2 = {
		1011927,
		139,
		true
	},
	child_filter_title = {
		1012066,
		91,
		true
	},
	child_filter_type1 = {
		1012157,
		95,
		true
	},
	child_filter_type2 = {
		1012252,
		95,
		true
	},
	child_filter_type3 = {
		1012347,
		95,
		true
	},
	child_plan_type1 = {
		1012442,
		93,
		true
	},
	child_plan_type2 = {
		1012535,
		93,
		true
	},
	child_plan_type3 = {
		1012628,
		93,
		true
	},
	child_plan_type4 = {
		1012721,
		93,
		true
	},
	child_filter_award_res = {
		1012814,
		88,
		true
	},
	child_filter_award_nature = {
		1012902,
		95,
		true
	},
	child_filter_award_attr1 = {
		1012997,
		94,
		true
	},
	child_filter_award_attr2 = {
		1013091,
		94,
		true
	},
	child_mood_desc1 = {
		1013185,
		149,
		true
	},
	child_mood_desc2 = {
		1013334,
		149,
		true
	},
	child_mood_desc3 = {
		1013483,
		152,
		true
	},
	child_mood_desc4 = {
		1013635,
		149,
		true
	},
	child_mood_desc5 = {
		1013784,
		149,
		true
	},
	child_stage_desc1 = {
		1013933,
		97,
		true
	},
	child_stage_desc2 = {
		1014030,
		97,
		true
	},
	child_stage_desc3 = {
		1014127,
		97,
		true
	},
	child_default_callname = {
		1014224,
		95,
		true
	},
	flagship_display_mode_1 = {
		1014319,
		113,
		true
	},
	flagship_display_mode_2 = {
		1014432,
		113,
		true
	},
	flagship_display_mode_3 = {
		1014545,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		1014645,
		206,
		true
	},
	child_story_name = {
		1014851,
		89,
		true
	},
	secretary_special_name = {
		1014940,
		88,
		true
	},
	secretary_special_lock_tip = {
		1015028,
		126,
		true
	},
	secretary_special_title_age = {
		1015154,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		1015258,
		112,
		true
	},
	child_plan_skip = {
		1015370,
		99,
		true
	},
	child_attr_name1 = {
		1015469,
		86,
		true
	},
	child_attr_name2 = {
		1015555,
		86,
		true
	},
	child_task_system_type2 = {
		1015641,
		93,
		true
	},
	child_task_system_type3 = {
		1015734,
		93,
		true
	},
	child_plan_perform_title = {
		1015827,
		101,
		true
	},
	child_date_text1 = {
		1015928,
		93,
		true
	},
	child_date_text2 = {
		1016021,
		93,
		true
	},
	child_date_text3 = {
		1016114,
		93,
		true
	},
	child_date_text4 = {
		1016207,
		99,
		true
	},
	child_upgrade_sure_tip = {
		1016306,
		275,
		true
	},
	child_school_sure_tip = {
		1016581,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		1016831,
		140,
		true
	},
	child_reset_sure_tip = {
		1016971,
		211,
		true
	},
	child_end_sure_tip = {
		1017182,
		120,
		true
	},
	child_buff_name = {
		1017302,
		85,
		true
	},
	child_unlock_tip = {
		1017387,
		86,
		true
	},
	child_unlock_out = {
		1017473,
		86,
		true
	},
	child_unlock_memory = {
		1017559,
		89,
		true
	},
	child_unlock_polaroid = {
		1017648,
		101,
		true
	},
	child_unlock_ending = {
		1017749,
		89,
		true
	},
	child_unlock_intimacy = {
		1017838,
		94,
		true
	},
	child_unlock_buff = {
		1017932,
		87,
		true
	},
	child_unlock_attr2 = {
		1018019,
		88,
		true
	},
	child_unlock_attr3 = {
		1018107,
		88,
		true
	},
	child_unlock_bag = {
		1018195,
		89,
		true
	},
	child_shop_empty_tip = {
		1018284,
		127,
		true
	},
	child_bag_empty_tip = {
		1018411,
		110,
		true
	},
	levelscene_deploy_submarine = {
		1018521,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1018625,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		1018736,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		1018839,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		1018977,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		1019128,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		1019268,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1019421,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1019666,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1019915,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1020152,
		242,
		true
	},
	shipyard_phase_1 = {
		1020394,
		1225,
		true
	},
	shipyard_phase_2 = {
		1021619,
		86,
		true
	},
	shipyard_button_1 = {
		1021705,
		94,
		true
	},
	shipyard_button_2 = {
		1021799,
		142,
		true
	},
	shipyard_introduce = {
		1021941,
		310,
		true
	},
	help_supportfleet = {
		1022251,
		358,
		true
	},
	help_supportfleet_16 = {
		1022609,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		1022972,
		391,
		true
	},
	word_status_inSupportFleet = {
		1023363,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		1023470,
		191,
		true
	},
	courtyard_label_train = {
		1023661,
		91,
		true
	},
	courtyard_label_rest = {
		1023752,
		90,
		true
	},
	courtyard_label_capacity = {
		1023842,
		94,
		true
	},
	courtyard_label_share = {
		1023936,
		91,
		true
	},
	courtyard_label_shop = {
		1024027,
		90,
		true
	},
	courtyard_label_decoration = {
		1024117,
		96,
		true
	},
	courtyard_label_template = {
		1024213,
		88,
		true
	},
	courtyard_label_floor = {
		1024301,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1024395,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		1024503,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1024622,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1024743,
		116,
		true
	},
	courtyard_label_shop_1 = {
		1024859,
		92,
		true
	},
	courtyard_label_clear = {
		1024951,
		94,
		true
	},
	courtyard_label_save = {
		1025045,
		90,
		true
	},
	courtyard_label_save_theme = {
		1025135,
		103,
		true
	},
	courtyard_label_using = {
		1025238,
		111,
		true
	},
	courtyard_label_search_holder = {
		1025349,
		102,
		true
	},
	courtyard_label_filter = {
		1025451,
		95,
		true
	},
	courtyard_label_time = {
		1025546,
		84,
		true
	},
	courtyard_label_week = {
		1025630,
		84,
		true
	},
	courtyard_label_month = {
		1025714,
		85,
		true
	},
	courtyard_label_year = {
		1025799,
		84,
		true
	},
	courtyard_label_putlist_title = {
		1025883,
		120,
		true
	},
	courtyard_label_custom_theme = {
		1026003,
		102,
		true
	},
	courtyard_label_system_theme = {
		1026105,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1026206,
		164,
		true
	},
	courtyard_label_detail = {
		1026370,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		1026469,
		105,
		true
	},
	courtyard_label_delete = {
		1026574,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1026666,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		1026771,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1026870,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		1026976,
		101,
		true
	},
	courtyard_label_go = {
		1027077,
		88,
		true
	},
	mot_class_t_level_1 = {
		1027165,
		99,
		true
	},
	mot_class_t_level_2 = {
		1027264,
		102,
		true
	},
	equip_share_label_1 = {
		1027366,
		95,
		true
	},
	equip_share_label_2 = {
		1027461,
		98,
		true
	},
	equip_share_label_3 = {
		1027559,
		95,
		true
	},
	equip_share_label_4 = {
		1027654,
		92,
		true
	},
	equip_share_label_5 = {
		1027746,
		99,
		true
	},
	equip_share_label_6 = {
		1027845,
		99,
		true
	},
	equip_share_label_7 = {
		1027944,
		92,
		true
	},
	equip_share_label_8 = {
		1028036,
		95,
		true
	},
	equip_share_label_9 = {
		1028131,
		95,
		true
	},
	equipcode_input = {
		1028226,
		115,
		true
	},
	equipcode_slot_unmatch = {
		1028341,
		135,
		true
	},
	equipcode_share_nolabel = {
		1028476,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		1028623,
		140,
		true
	},
	equipcode_illegal = {
		1028763,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		1028890,
		146,
		true
	},
	equipcode_import_success = {
		1029036,
		124,
		true
	},
	equipcode_share_success = {
		1029160,
		123,
		true
	},
	equipcode_like_limited = {
		1029283,
		157,
		true
	},
	equipcode_like_success = {
		1029440,
		115,
		true
	},
	equipcode_dislike_success = {
		1029555,
		102,
		true
	},
	equipcode_report_type_1 = {
		1029657,
		116,
		true
	},
	equipcode_report_type_2 = {
		1029773,
		120,
		true
	},
	equipcode_report_warning = {
		1029893,
		183,
		true
	},
	equipcode_level_unmatched = {
		1030076,
		102,
		true
	},
	equipcode_equipment_unowned = {
		1030178,
		100,
		true
	},
	equipcode_diff_selected = {
		1030278,
		100,
		true
	},
	equipcode_export_success = {
		1030378,
		124,
		true
	},
	equipcode_unsaved_tips = {
		1030502,
		189,
		true
	},
	equipcode_share_ruletips = {
		1030691,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		1030845,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		1031006,
		157,
		true
	},
	equipcode_share_title = {
		1031163,
		98,
		true
	},
	equipcode_share_titleeng = {
		1031261,
		98,
		true
	},
	equipcode_share_listempty = {
		1031359,
		143,
		true
	},
	equipcode_equip_occupied = {
		1031502,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		1031600,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		1031820,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		1032035,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		1032265,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		1032475,
		182,
		true
	},
	sail_boat_minigame_help = {
		1032657,
		356,
		true
	},
	pirate_wanted_help = {
		1033013,
		470,
		true
	},
	harbor_backhill_help = {
		1033483,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		1034796,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1034935,
		198,
		true
	},
	roll_room1 = {
		1035133,
		90,
		true
	},
	roll_room2 = {
		1035223,
		80,
		true
	},
	roll_room3 = {
		1035303,
		80,
		true
	},
	roll_room4 = {
		1035383,
		80,
		true
	},
	roll_room5 = {
		1035463,
		80,
		true
	},
	roll_room6 = {
		1035543,
		84,
		true
	},
	roll_room7 = {
		1035627,
		80,
		true
	},
	roll_room8 = {
		1035707,
		80,
		true
	},
	roll_room9 = {
		1035787,
		83,
		true
	},
	roll_room10 = {
		1035870,
		84,
		true
	},
	roll_room11 = {
		1035954,
		94,
		true
	},
	roll_room12 = {
		1036048,
		84,
		true
	},
	roll_room13 = {
		1036132,
		81,
		true
	},
	roll_room14 = {
		1036213,
		91,
		true
	},
	roll_room15 = {
		1036304,
		81,
		true
	},
	roll_room16 = {
		1036385,
		88,
		true
	},
	roll_room17 = {
		1036473,
		81,
		true
	},
	roll_attr_list = {
		1036554,
		648,
		true
	},
	roll_notimes = {
		1037202,
		125,
		true
	},
	roll_tip2 = {
		1037327,
		158,
		true
	},
	roll_reward_word1 = {
		1037485,
		87,
		true
	},
	roll_reward_word2 = {
		1037572,
		88,
		true
	},
	roll_reward_word3 = {
		1037660,
		88,
		true
	},
	roll_reward_word4 = {
		1037748,
		88,
		true
	},
	roll_reward_word5 = {
		1037836,
		88,
		true
	},
	roll_reward_word6 = {
		1037924,
		88,
		true
	},
	roll_reward_word7 = {
		1038012,
		88,
		true
	},
	roll_reward_word8 = {
		1038100,
		87,
		true
	},
	roll_reward_tip = {
		1038187,
		94,
		true
	},
	roll_unlock = {
		1038281,
		192,
		true
	},
	roll_noname = {
		1038473,
		112,
		true
	},
	roll_card_info = {
		1038585,
		91,
		true
	},
	roll_card_attr = {
		1038676,
		84,
		true
	},
	roll_card_skill = {
		1038760,
		85,
		true
	},
	roll_times_left = {
		1038845,
		95,
		true
	},
	roll_room_unexplored = {
		1038940,
		87,
		true
	},
	roll_reward_got = {
		1039027,
		88,
		true
	},
	roll_gametip = {
		1039115,
		1430,
		true
	},
	roll_ending_tip1 = {
		1040545,
		166,
		true
	},
	roll_ending_tip2 = {
		1040711,
		173,
		true
	},
	commandercat_label_raw_name = {
		1040884,
		104,
		true
	},
	commandercat_label_custom_name = {
		1040988,
		111,
		true
	},
	commandercat_label_display_name = {
		1041099,
		112,
		true
	},
	commander_selected_max = {
		1041211,
		125,
		true
	},
	word_talent = {
		1041336,
		87,
		true
	},
	word_click_to_close = {
		1041423,
		109,
		true
	},
	commander_subtile_ablity = {
		1041532,
		108,
		true
	},
	commander_subtile_talent = {
		1041640,
		108,
		true
	},
	commander_confirm_tip = {
		1041748,
		163,
		true
	},
	commander_level_up_tip = {
		1041911,
		165,
		true
	},
	commander_skill_effect = {
		1042076,
		99,
		true
	},
	commander_choice_talent_1 = {
		1042175,
		123,
		true
	},
	commander_choice_talent_2 = {
		1042298,
		115,
		true
	},
	commander_choice_talent_3 = {
		1042413,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1042583,
		102,
		true
	},
	commander_get_box_tip = {
		1042685,
		155,
		true
	},
	commander_total_gold = {
		1042840,
		98,
		true
	},
	commander_use_box_tip = {
		1042938,
		101,
		true
	},
	commander_use_box_queue = {
		1043039,
		100,
		true
	},
	commander_command_ability = {
		1043139,
		102,
		true
	},
	commander_logistics_ability = {
		1043241,
		104,
		true
	},
	commander_tactical_ability = {
		1043345,
		103,
		true
	},
	commander_choice_talent_4 = {
		1043448,
		167,
		true
	},
	commander_rename_tip = {
		1043615,
		145,
		true
	},
	commander_home_level_label = {
		1043760,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1043863,
		120,
		true
	},
	commander_choice_talent_reset = {
		1043983,
		250,
		true
	},
	commander_lock_setting_title = {
		1044233,
		171,
		true
	},
	skin_exchange_confirm = {
		1044404,
		186,
		true
	},
	skin_purchase_confirm = {
		1044590,
		215,
		true
	},
	blackfriday_pack_lock = {
		1044805,
		112,
		true
	},
	skin_exchange_title = {
		1044917,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1045027,
		285,
		true
	},
	skin_discount_desc = {
		1045312,
		159,
		true
	},
	skin_exchange_timelimit = {
		1045471,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1045679,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1045778,
		227,
		true
	},
	skin_discount_timelimit = {
		1046005,
		219,
		true
	},
	shan_luan_task_progress_tip = {
		1046224,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1046329,
		105,
		true
	},
	shan_luan_task_help = {
		1046434,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1047501,
		94,
		true
	},
	senran_pt_consume_tip = {
		1047595,
		244,
		true
	},
	senran_pt_not_enough = {
		1047839,
		141,
		true
	},
	senran_pt_help = {
		1047980,
		1396,
		true
	},
	senran_pt_rank = {
		1049376,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1049473,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1049887,
		505,
		true
	},
	senran_pt_words_yan = {
		1050392,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1050865,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1051356,
		475,
		true
	},
	senran_pt_words_zi = {
		1051831,
		430,
		true
	},
	senran_pt_words_xishao = {
		1052261,
		420,
		true
	},
	senrankagura_backhill_help = {
		1052681,
		1373,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1054054,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1054155,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1054252,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1054354,
		95,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1054449,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1054546,
		100,
		true
	},
	vote_lable_not_start = {
		1054646,
		93,
		true
	},
	vote_lable_voting = {
		1054739,
		91,
		true
	},
	vote_lable_title = {
		1054830,
		169,
		true
	},
	vote_lable_acc_title_1 = {
		1054999,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1055101,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1055211,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1055324,
		128,
		true
	},
	vote_lable_window_title = {
		1055452,
		100,
		true
	},
	vote_lable_rearch = {
		1055552,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1055646,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1055750,
		137,
		true
	},
	vote_lable_task_title = {
		1055887,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1055992,
		156,
		true
	},
	vote_lable_ship_votes = {
		1056148,
		90,
		true
	},
	vote_help_2023 = {
		1056238,
		5484,
		true
	},
	vote_tip_level_limit = {
		1061722,
		181,
		true
	},
	vote_label_rank = {
		1061903,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1061988,
		137,
		true
	},
	vote_tip_area_closed = {
		1062125,
		139,
		true
	},
	commander_skill_ui_info = {
		1062264,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1062357,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1062453,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1062564,
		102,
		true
	},
	newyear2024_backhill_help = {
		1062666,
		1251,
		true
	},
	last_times_sign = {
		1063917,
		110,
		true
	},
	skin_page_sign = {
		1064027,
		91,
		true
	},
	skin_page_desc = {
		1064118,
		167,
		true
	},
	live2d_reset_desc = {
		1064285,
		118,
		true
	},
	skin_exchange_usetip = {
		1064403,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1064577,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1064836,
		121,
		true
	},
	skin_purchase_over_price = {
		1064957,
		332,
		true
	},
	help_chunjie2024 = {
		1065289,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1066407,
		106,
		true
	},
	child_random_ops_drop = {
		1066513,
		101,
		true
	},
	child_refresh_sure_tip = {
		1066614,
		124,
		true
	},
	child_target_set_sure_tip = {
		1066738,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1066926,
		155,
		true
	},
	child_task_finish_all = {
		1067081,
		139,
		true
	},
	child_unlock_new_secretary = {
		1067220,
		210,
		true
	},
	child_no_resource = {
		1067430,
		107,
		true
	},
	child_target_set_empty = {
		1067537,
		137,
		true
	},
	child_target_set_skip = {
		1067674,
		139,
		true
	},
	child_news_import_empty = {
		1067813,
		138,
		true
	},
	child_news_other_empty = {
		1067951,
		130,
		true
	},
	word_week_day1 = {
		1068081,
		87,
		true
	},
	word_week_day2 = {
		1068168,
		87,
		true
	},
	word_week_day3 = {
		1068255,
		87,
		true
	},
	word_week_day4 = {
		1068342,
		87,
		true
	},
	word_week_day5 = {
		1068429,
		87,
		true
	},
	word_week_day6 = {
		1068516,
		87,
		true
	},
	word_week_day7 = {
		1068603,
		87,
		true
	},
	child_shop_price_title = {
		1068690,
		93,
		true
	},
	child_callname_tip = {
		1068783,
		108,
		true
	},
	child_plan_no_cost = {
		1068891,
		99,
		true
	},
	word_emoji_unlock = {
		1068990,
		98,
		true
	},
	word_get_emoji = {
		1069088,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1069174,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1069311,
		198,
		true
	},
	activity_victory = {
		1069509,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1069621,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1069725,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1069832,
		107,
		true
	},
	other_world_temple_char = {
		1069939,
		103,
		true
	},
	other_world_temple_award = {
		1070042,
		101,
		true
	},
	other_world_temple_got = {
		1070143,
		95,
		true
	},
	other_world_temple_progress = {
		1070238,
		134,
		true
	},
	other_world_temple_char_title = {
		1070372,
		109,
		true
	},
	other_world_temple_award_last = {
		1070481,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1070586,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1070705,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1070827,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1070949,
		117,
		true
	},
	other_world_temple_award_desc = {
		1071066,
		232,
		true
	},
	temple_consume_not_enough = {
		1071298,
		102,
		true
	},
	other_world_temple_pay = {
		1071400,
		98,
		true
	},
	other_world_task_type_daily = {
		1071498,
		104,
		true
	},
	other_world_task_type_main = {
		1071602,
		103,
		true
	},
	other_world_task_type_repeat = {
		1071705,
		105,
		true
	},
	other_world_task_title = {
		1071810,
		102,
		true
	},
	other_world_task_get_all = {
		1071912,
		101,
		true
	},
	other_world_task_go = {
		1072013,
		89,
		true
	},
	other_world_task_got = {
		1072102,
		93,
		true
	},
	other_world_task_get = {
		1072195,
		90,
		true
	},
	other_world_task_tag_main = {
		1072285,
		102,
		true
	},
	other_world_task_tag_daily = {
		1072387,
		96,
		true
	},
	other_world_task_tag_all = {
		1072483,
		94,
		true
	},
	terminal_personal_title = {
		1072577,
		100,
		true
	},
	terminal_adventure_title = {
		1072677,
		104,
		true
	},
	terminal_guardian_title = {
		1072781,
		96,
		true
	},
	personal_info_title = {
		1072877,
		96,
		true
	},
	personal_property_title = {
		1072973,
		93,
		true
	},
	personal_ability_title = {
		1073066,
		92,
		true
	},
	adventure_award_title = {
		1073158,
		105,
		true
	},
	adventure_progress_title = {
		1073263,
		118,
		true
	},
	adventure_lv_title = {
		1073381,
		96,
		true
	},
	adventure_record_title = {
		1073477,
		100,
		true
	},
	adventure_record_grade_title = {
		1073577,
		109,
		true
	},
	adventure_award_end_tip = {
		1073686,
		124,
		true
	},
	guardian_select_title = {
		1073810,
		101,
		true
	},
	guardian_sure_btn = {
		1073911,
		87,
		true
	},
	guardian_cancel_btn = {
		1073998,
		89,
		true
	},
	guardian_active_tip = {
		1074087,
		93,
		true
	},
	personal_random = {
		1074180,
		92,
		true
	},
	adventure_get_all = {
		1074272,
		94,
		true
	},
	Announcements_Event_Notice = {
		1074366,
		106,
		true
	},
	Announcements_System_Notice = {
		1074472,
		107,
		true
	},
	Announcements_News = {
		1074579,
		95,
		true
	},
	Announcements_Donotshow = {
		1074674,
		124,
		true
	},
	adventure_unlock_tip = {
		1074798,
		169,
		true
	},
	personal_random_tip = {
		1074967,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1075108,
		124,
		true
	},
	other_world_temple_tip = {
		1075232,
		533,
		true
	},
	otherworld_map_help = {
		1075765,
		530,
		true
	},
	otherworld_backhill_help = {
		1076295,
		535,
		true
	},
	otherworld_terminal_help = {
		1076830,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1077365,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1077657,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1077962,
		333,
		true
	},
	voting_page_reward = {
		1078295,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1078383,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1078568,
		209,
		true
	},
	idol3rd_houshan = {
		1078777,
		1217,
		true
	},
	idol3rd_collection = {
		1079994,
		876,
		true
	},
	idol3rd_practice = {
		1080870,
		1004,
		true
	},
	dorm3d_furniture_window_acesses = {
		1081874,
		108,
		true
	},
	dorm3d_furniture_count = {
		1081982,
		96,
		true
	},
	dorm3d_furniture_used = {
		1082078,
		123,
		true
	},
	dorm3d_furniture_lack = {
		1082201,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1082297,
		99,
		true
	},
	dorm3d_waiting = {
		1082396,
		88,
		true
	},
	dorm3d_daily_favor = {
		1082484,
		111,
		true
	},
	dorm3d_favor_level = {
		1082595,
		94,
		true
	},
	dorm3d_time_choose = {
		1082689,
		95,
		true
	},
	dorm3d_now_time = {
		1082784,
		92,
		true
	},
	dorm3d_is_auto_time = {
		1082876,
		113,
		true
	},
	dorm3d_clothing_choose = {
		1082989,
		99,
		true
	},
	dorm3d_now_clothing = {
		1083088,
		89,
		true
	},
	dorm3d_talk = {
		1083177,
		81,
		true
	},
	dorm3d_touch = {
		1083258,
		82,
		true
	},
	dorm3d_gift = {
		1083340,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1083421,
		92,
		true
	},
	dorm3d_unlock_tips = {
		1083513,
		112,
		true
	},
	dorm3d_daily_favor_tips = {
		1083625,
		116,
		true
	},
	main_silent_tip_1 = {
		1083741,
		138,
		true
	},
	main_silent_tip_2 = {
		1083879,
		127,
		true
	},
	main_silent_tip_3 = {
		1084006,
		127,
		true
	},
	main_silent_tip_4 = {
		1084133,
		138,
		true
	},
	main_silent_tip_5 = {
		1084271,
		128,
		true
	},
	main_silent_tip_6 = {
		1084399,
		118,
		true
	},
	commission_label_go = {
		1084517,
		89,
		true
	},
	commission_label_finish = {
		1084606,
		93,
		true
	},
	commission_label_go_mellow = {
		1084699,
		96,
		true
	},
	commission_label_finish_mellow = {
		1084795,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1084895,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1085026,
		130,
		true
	},
	specialshipyard_tip = {
		1085156,
		179,
		true
	},
	specialshipyard_name = {
		1085335,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1085433,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1085543,
		106,
		true
	},
	liner_target_type1 = {
		1085649,
		95,
		true
	},
	liner_target_type2 = {
		1085744,
		95,
		true
	},
	liner_target_type3 = {
		1085839,
		102,
		true
	},
	liner_target_type4 = {
		1085941,
		104,
		true
	},
	liner_target_type5 = {
		1086045,
		117,
		true
	},
	liner_log_schedule_title = {
		1086162,
		101,
		true
	},
	liner_log_room_title = {
		1086263,
		104,
		true
	},
	liner_log_event_title = {
		1086367,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1086472,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1086588,
		116,
		true
	},
	liner_room_award_tip = {
		1086704,
		111,
		true
	},
	liner_event_award_tip1 = {
		1086815,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1086989,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1087090,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1087191,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1087292,
		101,
		true
	},
	liner_event_award_tip2 = {
		1087393,
		122,
		true
	},
	liner_event_reasoning_title = {
		1087515,
		111,
		true
	},
	["7th_main_tip"] = {
		1087626,
		862,
		true
	},
	pipe_minigame_help = {
		1088488,
		294,
		true
	},
	pipe_minigame_rank = {
		1088782,
		124,
		true
	},
	liner_event_award_tip3 = {
		1088906,
		142,
		true
	},
	liner_room_get_tip = {
		1089048,
		99,
		true
	},
	liner_event_get_tip = {
		1089147,
		100,
		true
	},
	liner_event_lock = {
		1089247,
		123,
		true
	},
	liner_event_title1 = {
		1089370,
		91,
		true
	},
	liner_event_title2 = {
		1089461,
		91,
		true
	},
	liner_event_title3 = {
		1089552,
		91,
		true
	},
	liner_help = {
		1089643,
		282,
		true
	},
	liner_activity_lock = {
		1089925,
		147,
		true
	},
	liner_name_modify = {
		1090072,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1090199,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1090318,
		99,
		true
	},
	UrExchange_Pt_help = {
		1090417,
		326,
		true
	},
	xiaodadi_npc = {
		1090743,
		1480,
		true
	},
	words_lock_ship_label = {
		1092223,
		119,
		true
	},
	one_click_retire_subtitle = {
		1092342,
		116,
		true
	},
	unique_ship_retire_protect = {
		1092458,
		132,
		true
	},
	unique_ship_tip1 = {
		1092590,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1092772,
		118,
		true
	},
	unique_ship_tip2 = {
		1092890,
		160,
		true
	},
	lock_new_ship = {
		1093050,
		111,
		true
	},
	main_scene_settings = {
		1093161,
		102,
		true
	},
	settings_enable_standby_mode = {
		1093263,
		114,
		true
	},
	settings_time_system = {
		1093377,
		110,
		true
	},
	settings_flagship_interaction = {
		1093487,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1093606,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1093728,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1093896,
		126,
		true
	},
	["202406_main_help"] = {
		1094022,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1095494,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1095600,
		106,
		true
	},
	help_monopoly_car2024 = {
		1095706,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1097194,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1097412,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1097511,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1097625,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1097794,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1097989,
		121,
		true
	},
	sitelasibao_expup_name = {
		1098110,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1098212,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1098493,
		128,
		true
	},
	town_lock_level = {
		1098621,
		102,
		true
	},
	town_place_next_title = {
		1098723,
		105,
		true
	},
	town_unlcok_new = {
		1098828,
		99,
		true
	},
	town_unlcok_level = {
		1098927,
		101,
		true
	},
	["0815_main_help"] = {
		1099028,
		873,
		true
	},
	town_help = {
		1099901,
		1212,
		true
	},
	activity_0815_town_memory = {
		1101113,
		179,
		true
	},
	town_gold_tip = {
		1101292,
		238,
		true
	},
	award_max_warning_minigame = {
		1101530,
		229,
		true
	},
	dorm3d_photo_len = {
		1101759,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1101848,
		104,
		true
	},
	dorm3d_photo_focusdistance = {
		1101952,
		112,
		true
	},
	dorm3d_photo_focusstrength = {
		1102064,
		112,
		true
	},
	dorm3d_photo_paramaters = {
		1102176,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1102269,
		95,
		true
	},
	dorm3d_photo_saturation = {
		1102364,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1102457,
		100,
		true
	},
	dorm3d_photo_Others = {
		1102557,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		1102646,
		109,
		true
	},
	dorm3d_photo_facecamera = {
		1102755,
		103,
		true
	},
	dorm3d_photo_lighting = {
		1102858,
		94,
		true
	},
	dorm3d_photo_filter = {
		1102952,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1103041,
		91,
		true
	},
	dorm3d_photo_strength = {
		1103132,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1103223,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1103318,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1103409,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1103505,
		118,
		true
	},
	dorm3d_shop_gift = {
		1103623,
		191,
		true
	},
	dorm3d_shop_gift_tip = {
		1103814,
		191,
		true
	},
	word_unlock = {
		1104005,
		88,
		true
	},
	word_lock = {
		1104093,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1104175,
		110,
		true
	},
	dorm3d_collect_nothing = {
		1104285,
		125,
		true
	},
	dorm3d_collect_locked = {
		1104410,
		117,
		true
	},
	dorm3d_collect_not_found = {
		1104527,
		110,
		true
	},
	dorm3d_sirius_table = {
		1104637,
		89,
		true
	},
	dorm3d_sirius_chair = {
		1104726,
		89,
		true
	},
	dorm3d_sirius_bed = {
		1104815,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1104902,
		91,
		true
	},
	dorm3d_collection_beach = {
		1104993,
		93,
		true
	},
	dorm3d_reload_unlock = {
		1105086,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1105183,
		94,
		true
	},
	dorm3d_reload_favor = {
		1105277,
		102,
		true
	},
	dorm3d_reload_gift = {
		1105379,
		105,
		true
	},
	dorm3d_collect_unlock = {
		1105484,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1105582,
		114,
		true
	},
	dorm3d_own_favor = {
		1105696,
		111,
		true
	},
	dorm3d_role_choose = {
		1105807,
		92,
		true
	},
	dorm3d_beach_buy = {
		1105899,
		187,
		true
	},
	dorm3d_beach_role = {
		1106086,
		155,
		true
	},
	dorm3d_beach_download = {
		1106241,
		118,
		true
	},
	dorm3d_role_check_in = {
		1106359,
		146,
		true
	},
	dorm3d_data_choose = {
		1106505,
		98,
		true
	},
	dorm3d_role_manage = {
		1106603,
		95,
		true
	},
	dorm3d_role_manage_role = {
		1106698,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1106794,
		107,
		true
	},
	dorm3d_data_go = {
		1106901,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1107028,
		200,
		true
	},
	dorm3d_role_assets_download = {
		1107228,
		181,
		true
	},
	volleyball_end_tip = {
		1107409,
		123,
		true
	},
	volleyball_end_award = {
		1107532,
		114,
		true
	},
	sure_exit_volleyball = {
		1107646,
		126,
		true
	},
	dorm3d_photo_active_zone = {
		1107772,
		104,
		true
	},
	apartment_level_unenough = {
		1107876,
		120,
		true
	},
	help_dorm3d_info = {
		1107996,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1108533,
		126,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1108659,
		140,
		true
	},
	dorm3d_select_tip = {
		1108799,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1108900,
		93,
		true
	},
	dorm3d_minigame_again = {
		1108993,
		96,
		true
	},
	dorm3d_minigame_close = {
		1109089,
		97,
		true
	},
	dorm3d_data_Invite_lack = {
		1109186,
		122,
		true
	},
	dorm3d_item_num = {
		1109308,
		93,
		true
	},
	dorm3d_collect_not_owned = {
		1109401,
		123,
		true
	},
	dorm3d_furniture_sure_save = {
		1109524,
		133,
		true
	},
	dorm3d_furniture_save_success = {
		1109657,
		128,
		true
	},
	dorm3d_removable = {
		1109785,
		164,
		true
	},
	report_cannot_comment_level_1 = {
		1109949,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1110108,
		138,
		true
	},
	commander_exp_limit = {
		1110246,
		185,
		true
	},
	dreamland_label_day = {
		1110431,
		86,
		true
	},
	dreamland_label_dusk = {
		1110517,
		90,
		true
	},
	dreamland_label_night = {
		1110607,
		88,
		true
	},
	dreamland_label_area = {
		1110695,
		90,
		true
	},
	dreamland_label_explore = {
		1110785,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1110878,
		121,
		true
	},
	dreamland_area_lock_tip = {
		1110999,
		141,
		true
	},
	dreamland_spring_lock_tip = {
		1111140,
		128,
		true
	},
	dreamland_spring_tip = {
		1111268,
		118,
		true
	},
	dream_land_tip = {
		1111386,
		1255,
		true
	},
	touch_cake_minigame_help = {
		1112641,
		359,
		true
	},
	dreamland_main_desc = {
		1113000,
		202,
		true
	},
	dreamland_main_tip = {
		1113202,
		1981,
		true
	},
	no_share_skin_gametip = {
		1115183,
		136,
		true
	},
	no_share_skin_tianchenghangmu = {
		1115319,
		116,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1115435,
		117,
		true
	},
	no_share_skin_jiahezhanlie = {
		1115552,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1115656,
		109,
		true
	},
	ui_pack_tip1 = {
		1115765,
		178,
		true
	},
	ui_pack_tip2 = {
		1115943,
		82,
		true
	},
	ui_pack_tip3 = {
		1116025,
		85,
		true
	},
	battle_ui_unlock = {
		1116110,
		93,
		true
	},
	compensate_ui_expiration_hour = {
		1116203,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1116328,
		124,
		true
	},
	compensate_ui_title1 = {
		1116452,
		90,
		true
	},
	compensate_ui_title2 = {
		1116542,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1116636,
		137,
		true
	},
	compensate_ui_nothing2 = {
		1116773,
		114,
		true
	},
	attire_combatui_preview = {
		1116887,
		99,
		true
	},
	attire_combatui_confirm = {
		1116986,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1117079,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1117185,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1117295,
		117,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1117412,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1117523,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		1117636,
		108,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1117744,
		175,
		true
	},
	dorm3d_shop_tag1 = {
		1117919,
		100,
		true
	},
	dorm3d_shop_tag2 = {
		1118019,
		100,
		true
	},
	dorm3d_shop_tag3 = {
		1118119,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1118232,
		103,
		true
	},
	dorm3d_shop_tag5 = {
		1118335,
		100,
		true
	},
	dorm3d_shop_tag6 = {
		1118435,
		100,
		true
	},
	dorm3d_system_switch = {
		1118535,
		107,
		true
	},
	dorm3d_beach_switch = {
		1118642,
		106,
		true
	},
	dorm3d_AR_switch = {
		1118748,
		103,
		true
	},
	dorm3d_invite_confirm_original = {
		1118851,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1119058,
		230,
		true
	},
	dorm3d_invite_confirm_free = {
		1119288,
		233,
		true
	},
	dorm3d_purchase_confirm_original = {
		1119521,
		201,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1119722,
		224,
		true
	},
	dorm3d_purchase_confirm_free = {
		1119946,
		227,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1120173,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1120270,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1120369,
		117,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1120486,
		168,
		true
	},
	cruise_phase_title = {
		1120654,
		88,
		true
	},
	cruise_title_2410 = {
		1120742,
		101,
		true
	},
	cruise_title_2412 = {
		1120843,
		101,
		true
	},
	cruise_title_2502 = {
		1120944,
		101,
		true
	},
	cruise_title_2504 = {
		1121045,
		101,
		true
	},
	cruise_title_2506 = {
		1121146,
		101,
		true
	},
	cruise_title_2508 = {
		1121247,
		101,
		true
	},
	cruise_title_2510 = {
		1121348,
		101,
		true
	},
	cruise_title_2406 = {
		1121449,
		101,
		true
	},
	battlepass_main_time_title = {
		1121550,
		111,
		true
	},
	cruise_shop_no_open = {
		1121661,
		106,
		true
	},
	cruise_btn_pay = {
		1121767,
		98,
		true
	},
	cruise_btn_all = {
		1121865,
		91,
		true
	},
	task_go = {
		1121956,
		77,
		true
	},
	task_got = {
		1122033,
		78,
		true
	},
	cruise_shop_title_skin = {
		1122111,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1122203,
		105,
		true
	},
	cruise_shop_lock_tip = {
		1122308,
		130,
		true
	},
	cruise_tip_skin = {
		1122438,
		95,
		true
	},
	cruise_tip_base = {
		1122533,
		101,
		true
	},
	cruise_tip_upgrade = {
		1122634,
		104,
		true
	},
	cruise_shop_limit_tip = {
		1122738,
		127,
		true
	},
	cruise_limit_count = {
		1122865,
		138,
		true
	},
	cruise_title_2408 = {
		1123003,
		101,
		true
	},
	cruise_shop_title = {
		1123104,
		94,
		true
	},
	dorm3d_favor_level_story = {
		1123198,
		104,
		true
	},
	dorm3d_already_gifted = {
		1123302,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1123400,
		110,
		true
	},
	dorm3d_skin_locked = {
		1123510,
		98,
		true
	},
	dorm3d_photo_no_role = {
		1123608,
		103,
		true
	},
	dorm3d_furniture_locked = {
		1123711,
		103,
		true
	},
	dorm3d_accompany_locked = {
		1123814,
		96,
		true
	},
	dorm3d_role_locked = {
		1123910,
		117,
		true
	},
	dorm3d_volleyball_button = {
		1124027,
		103,
		true
	},
	dorm3d_minigame_button1 = {
		1124130,
		100,
		true
	},
	dorm3d_collection_title_en = {
		1124230,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1124329,
		187,
		true
	},
	dorm3d_gift_story_unlock = {
		1124516,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1124634,
		124,
		true
	},
	dorm3d_recall_locked = {
		1124758,
		99,
		true
	},
	dorm3d_gift_maximum = {
		1124857,
		115,
		true
	},
	dorm3d_need_construct_item = {
		1124972,
		122,
		true
	},
	AR_plane_check = {
		1125094,
		103,
		true
	},
	AR_plane_long_press_to_summon = {
		1125197,
		146,
		true
	},
	AR_plane_distance_near = {
		1125343,
		145,
		true
	},
	AR_plane_summon_fail_by_near = {
		1125488,
		164,
		true
	},
	AR_plane_summon_success = {
		1125652,
		125,
		true
	},
	dorm3d_day_night_switching1 = {
		1125777,
		110,
		true
	},
	dorm3d_day_night_switching2 = {
		1125887,
		110,
		true
	},
	dorm3d_download_complete = {
		1125997,
		133,
		true
	},
	dorm3d_resource_downloading = {
		1126130,
		126,
		true
	},
	dorm3d_resource_delete = {
		1126256,
		117,
		true
	},
	dorm3d_favor_maximize = {
		1126373,
		161,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1126534,
		128,
		true
	},
	child2_cur_round = {
		1126662,
		88,
		true
	},
	child2_assess_round = {
		1126750,
		102,
		true
	},
	child2_assess_target = {
		1126852,
		104,
		true
	},
	child2_ending_stage = {
		1126956,
		96,
		true
	},
	child2_reset_stage = {
		1127052,
		95,
		true
	},
	child2_main_help = {
		1127147,
		588,
		true
	},
	child2_personality_title = {
		1127735,
		94,
		true
	},
	child2_attr_title = {
		1127829,
		93,
		true
	},
	child2_talent_title = {
		1127922,
		95,
		true
	},
	child2_status_title = {
		1128017,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1128106,
		106,
		true
	},
	child2_status_time1 = {
		1128212,
		91,
		true
	},
	child2_status_time2 = {
		1128303,
		89,
		true
	},
	child2_assess_tip = {
		1128392,
		131,
		true
	},
	child2_assess_tip_target = {
		1128523,
		138,
		true
	},
	child2_site_exit = {
		1128661,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1128750,
		91,
		true
	},
	child2_unlock_site_round = {
		1128841,
		127,
		true
	},
	child2_site_drop_add = {
		1128968,
		125,
		true
	},
	child2_site_drop_reduce = {
		1129093,
		128,
		true
	},
	child2_site_drop_item = {
		1129221,
		103,
		true
	},
	child2_personal_tag1 = {
		1129324,
		93,
		true
	},
	child2_personal_tag2 = {
		1129417,
		96,
		true
	},
	child2_personal_id1_tag1 = {
		1129513,
		97,
		true
	},
	child2_personal_id1_tag2 = {
		1129610,
		100,
		true
	},
	child2_personal_change = {
		1129710,
		99,
		true
	},
	child2_ship_upgrade_favor = {
		1129809,
		153,
		true
	},
	child2_plan_title_front = {
		1129962,
		90,
		true
	},
	child2_plan_title_back = {
		1130052,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		1130144,
		115,
		true
	},
	child2_endings_toggle_on = {
		1130259,
		101,
		true
	},
	child2_endings_toggle_off = {
		1130360,
		109,
		true
	},
	child2_game_cnt = {
		1130469,
		87,
		true
	},
	child2_enter = {
		1130556,
		89,
		true
	},
	child2_select_help = {
		1130645,
		529,
		true
	},
	child2_not_start = {
		1131174,
		116,
		true
	},
	child2_schedule_sure_tip = {
		1131290,
		182,
		true
	},
	child2_reset_sure_tip = {
		1131472,
		158,
		true
	},
	child2_schedule_sure_tip2 = {
		1131630,
		186,
		true
	},
	child2_schedule_sure_tip3 = {
		1131816,
		214,
		true
	},
	child2_assess_start_tip = {
		1132030,
		100,
		true
	},
	child2_site_again = {
		1132130,
		92,
		true
	},
	child2_shop_benefit_sure = {
		1132222,
		206,
		true
	},
	child2_shop_benefit_sure2 = {
		1132428,
		240,
		true
	},
	world_file_tip = {
		1132668,
		188,
		true
	},
	levelscene_mapselect_part1 = {
		1132856,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1132952,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1133048,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1133137,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1133226,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1133315,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1133412,
		99,
		true
	},
	levelscene_mapselect_material = {
		1133511,
		99,
		true
	},
	levelscene_title_story = {
		1133610,
		97,
		true
	},
	juuschat_filter_title = {
		1133707,
		94,
		true
	},
	juuschat_filter_tip1 = {
		1133801,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1133891,
		97,
		true
	},
	juuschat_filter_tip3 = {
		1133988,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1134081,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1134171,
		90,
		true
	},
	juuschat_label1 = {
		1134261,
		89,
		true
	},
	juuschat_label2 = {
		1134350,
		89,
		true
	},
	juuschat_chattip1 = {
		1134439,
		102,
		true
	},
	juuschat_chattip2 = {
		1134541,
		89,
		true
	},
	juuschat_chattip3 = {
		1134630,
		96,
		true
	},
	juuschat_reddot_title = {
		1134726,
		91,
		true
	},
	juuschat_filter_subtitle1 = {
		1134817,
		106,
		true
	},
	juuschat_filter_subtitle2 = {
		1134923,
		103,
		true
	},
	juuschat_filter_subtitle3 = {
		1135026,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1135121,
		114,
		true
	},
	juuschat_redpacket_detail = {
		1135235,
		102,
		true
	},
	juuschat_filter_empty = {
		1135337,
		128,
		true
	},
	dorm3d_appellation_title = {
		1135465,
		101,
		true
	},
	dorm3d_appellation_cd = {
		1135566,
		115,
		true
	},
	dorm3d_appellation_interval = {
		1135681,
		152,
		true
	},
	dorm3d_appellation_waring1 = {
		1135833,
		130,
		true
	},
	dorm3d_appellation_waring2 = {
		1135963,
		132,
		true
	},
	dorm3d_appellation_waring3 = {
		1136095,
		135,
		true
	},
	dorm3d_appellation_waring4 = {
		1136230,
		138,
		true
	},
	dorm3d_shop_gift_owned = {
		1136368,
		124,
		true
	},
	dorm3d_accompany_not_download = {
		1136492,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1136641,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1136736,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1136831,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1136926,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1137021,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1137116,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1137211,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1137306,
		125,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1137431,
		121,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1137552,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1137655,
		113,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1137768,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1137871,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1137974,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1138077,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1138180,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1138283,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1138386,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1138489,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1138593,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1138697,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1138801,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1138904,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1139007,
		106,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1139113,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1139216,
		106,
		true
	},
	BoatAdGame_minigame_help = {
		1139322,
		311,
		true
	},
	activity_1024_memory = {
		1139633,
		180,
		true
	},
	activity_1024_memory_get = {
		1139813,
		105,
		true
	},
	juuschat_background_tip1 = {
		1139918,
		97,
		true
	},
	juuschat_background_tip2 = {
		1140015,
		104,
		true
	},
	drom3d_memory_limit_tip = {
		1140119,
		195,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1140314,
		270,
		true
	},
	blackfriday_main_tip = {
		1140584,
		478,
		true
	},
	blackfriday_shop_tip = {
		1141062,
		101,
		true
	},
	tolovegame_buff_name_1 = {
		1141163,
		96,
		true
	},
	tolovegame_buff_name_2 = {
		1141259,
		96,
		true
	},
	tolovegame_buff_name_3 = {
		1141355,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1141458,
		102,
		true
	},
	tolovegame_buff_name_5 = {
		1141560,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1141662,
		109,
		true
	},
	tolovegame_buff_name_7 = {
		1141771,
		96,
		true
	},
	tolovegame_buff_desc_1 = {
		1141867,
		185,
		true
	},
	tolovegame_buff_desc_2 = {
		1142052,
		139,
		true
	},
	tolovegame_buff_desc_3 = {
		1142191,
		141,
		true
	},
	tolovegame_buff_desc_4 = {
		1142332,
		262,
		true
	},
	tolovegame_buff_desc_5 = {
		1142594,
		199,
		true
	},
	tolovegame_buff_desc_6 = {
		1142793,
		214,
		true
	},
	tolovegame_buff_desc_7 = {
		1143007,
		227,
		true
	},
	tolovegame_join_reward = {
		1143234,
		92,
		true
	},
	tolovegame_score = {
		1143326,
		86,
		true
	},
	tolovegame_rank_tip = {
		1143412,
		125,
		true
	},
	tolovegame_lock_1 = {
		1143537,
		109,
		true
	},
	tolovegame_lock_2 = {
		1143646,
		103,
		true
	},
	tolovegame_buff_switch_1 = {
		1143749,
		97,
		true
	},
	tolovegame_buff_switch_2 = {
		1143846,
		98,
		true
	},
	tolovegame_proceed = {
		1143944,
		88,
		true
	},
	tolovegame_collect = {
		1144032,
		88,
		true
	},
	tolovegame_collected = {
		1144120,
		97,
		true
	},
	tolovegame_tutorial = {
		1144217,
		725,
		true
	},
	tolovegame_awards = {
		1144942,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1145029,
		115,
		true
	},
	tolovemainpage_build_countdown = {
		1145144,
		107,
		true
	},
	tolovegame_puzzle_title = {
		1145251,
		100,
		true
	},
	tolovegame_puzzle_ship_need = {
		1145351,
		113,
		true
	},
	tolovegame_puzzle_task_need = {
		1145464,
		105,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1145569,
		118,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1145687,
		108,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1145795,
		112,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1145907,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1146004,
		126,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1146130,
		122,
		true
	},
	tolovegame_puzzle_cheat = {
		1146252,
		133,
		true
	},
	tolovegame_puzzle_open_detail = {
		1146385,
		106,
		true
	},
	tolove_main_help = {
		1146491,
		1653,
		true
	},
	tolovegame_puzzle_finished = {
		1148144,
		106,
		true
	},
	tolovegame_puzzle_title_desc = {
		1148250,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1148362,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1148458,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1148556,
		122,
		true
	},
	tolovegame_puzzle_unlock = {
		1148678,
		108,
		true
	},
	tolovegame_puzzle_lock = {
		1148786,
		102,
		true
	},
	tolovegame_puzzle_line_tip = {
		1148888,
		140,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1149028,
		139,
		true
	},
	maintenance_message_text = {
		1149167,
		261,
		true
	},
	maintenance_message_stop_text = {
		1149428,
		110,
		true
	},
	task_get = {
		1149538,
		78,
		true
	},
	notify_clock_tip = {
		1149616,
		172,
		true
	},
	notify_clock_button = {
		1149788,
		103,
		true
	},
	blackfriday_gift = {
		1149891,
		96,
		true
	},
	blackfriday_shop = {
		1149987,
		93,
		true
	},
	blackfriday_task = {
		1150080,
		93,
		true
	},
	blackfriday_coinshop = {
		1150173,
		96,
		true
	},
	blackfriday_dailypack = {
		1150269,
		104,
		true
	},
	blackfriday_gemshop = {
		1150373,
		95,
		true
	},
	blackfriday_ptshop = {
		1150468,
		90,
		true
	},
	blackfriday_specialpack = {
		1150558,
		103,
		true
	},
	skin_shop_nonuse_label = {
		1150661,
		102,
		true
	},
	skin_shop_use_label = {
		1150763,
		96,
		true
	},
	skin_shop_discount_item_link = {
		1150859,
		156,
		true
	},
	help_starLightAlbum = {
		1151015,
		991,
		true
	},
	word_gain_date = {
		1152006,
		92,
		true
	},
	word_limited_activity = {
		1152098,
		94,
		true
	},
	word_show_expire_content = {
		1152192,
		121,
		true
	},
	word_got_pt = {
		1152313,
		88,
		true
	},
	word_activity_not_open = {
		1152401,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1152504,
		122,
		true
	},
	activity_shop_template_extratext = {
		1152626,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1152747,
		115,
		true
	},
	dorm3d_resource_download_complete = {
		1152862,
		116,
		true
	},
	dorm3d_delete_finish = {
		1152978,
		103,
		true
	},
	dorm3d_guide_tip = {
		1153081,
		115,
		true
	},
	dorm3d_guide_tip2 = {
		1153196,
		110,
		true
	},
	dorm3d_noshiro_table = {
		1153306,
		93,
		true
	},
	dorm3d_noshiro_chair = {
		1153399,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1153489,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1153577,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1153726,
		111,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1153837,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1153929,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1154019,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1154109,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1154199,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1154287,
		212,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1154499,
		99,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1154598,
		111,
		true
	},
	dorm3d_privatechat_favor = {
		1154709,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1154806,
		105,
		true
	},
	dorm3d_privatechat_visit = {
		1154911,
		101,
		true
	},
	dorm3d_privatechat_visit_time = {
		1155012,
		102,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1155114,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1155219,
		93,
		true
	},
	dorm3d_privatechat_chat = {
		1155312,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1155405,
		116,
		true
	},
	dorm3d_privatechat_new_messages = {
		1155521,
		121,
		true
	},
	dorm3d_privatechat_phone = {
		1155642,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1155736,
		111,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1155847,
		120,
		true
	},
	dorm3d_privatechat_topics = {
		1155967,
		104,
		true
	},
	dorm3d_privatechat_ins = {
		1156071,
		101,
		true
	},
	dorm3d_privatechat_new_topics = {
		1156172,
		136,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1156308,
		132,
		true
	},
	dorm3d_privatechat_room_beach = {
		1156440,
		168,
		true
	},
	dorm3d_privatechat_room_character = {
		1156608,
		117,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1156725,
		137,
		true
	},
	dorm3d_privatechat_screen_all = {
		1156862,
		99,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1156961,
		110,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1157071,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1157177,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1157280,
		119,
		true
	},
	dorm3d_privatechat_room_download = {
		1157399,
		145,
		true
	},
	dorm3d_privatechat_telephone = {
		1157544,
		121,
		true
	},
	dorm3d_privatechat_welcome = {
		1157665,
		106,
		true
	},
	dorm3d_gift_favor_exceed = {
		1157771,
		190,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1157961,
		113,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1158074,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1158177,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1158287,
		106,
		true
	},
	dorm3d_ins_no_msg = {
		1158393,
		107,
		true
	},
	dorm3d_ins_no_topics = {
		1158500,
		120,
		true
	},
	dorm3d_skin_confirm = {
		1158620,
		96,
		true
	},
	dorm3d_skin_already = {
		1158716,
		93,
		true
	},
	dorm3d_skin_equip = {
		1158809,
		126,
		true
	},
	dorm3d_skin_unlock = {
		1158935,
		143,
		true
	},
	dorm3d_room_floor_1 = {
		1159078,
		89,
		true
	},
	dorm3d_room_floor_2 = {
		1159167,
		92,
		true
	},
	please_input_1_99 = {
		1159259,
		103,
		true
	},
	child2_empty_plan = {
		1159362,
		104,
		true
	},
	child2_replay_tip = {
		1159466,
		257,
		true
	},
	child2_replay_clear = {
		1159723,
		95,
		true
	},
	child2_replay_continue = {
		1159818,
		98,
		true
	},
	firework_2025_level = {
		1159916,
		92,
		true
	},
	firework_2025_pt = {
		1160008,
		92,
		true
	},
	firework_2025_get = {
		1160100,
		94,
		true
	},
	firework_2025_got = {
		1160194,
		94,
		true
	},
	firework_2025_tip1 = {
		1160288,
		152,
		true
	},
	firework_2025_tip2 = {
		1160440,
		106,
		true
	},
	firework_2025_unlock_tip1 = {
		1160546,
		98,
		true
	},
	firework_2025_unlock_tip2 = {
		1160644,
		98,
		true
	},
	firework_2025_tip = {
		1160742,
		1051,
		true
	},
	secretary_special_character_unlock = {
		1161793,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1161957,
		215,
		true
	},
	child2_mood_desc1 = {
		1162172,
		149,
		true
	},
	child2_mood_desc2 = {
		1162321,
		149,
		true
	},
	child2_mood_desc3 = {
		1162470,
		135,
		true
	},
	child2_mood_desc4 = {
		1162605,
		149,
		true
	},
	child2_mood_desc5 = {
		1162754,
		149,
		true
	},
	child2_schedule_target = {
		1162903,
		113,
		true
	},
	child2_shop_point_sure = {
		1163016,
		234,
		true
	},
	["2025Valentine_minigame_s"] = {
		1163250,
		263,
		true
	},
	["2025Valentine_minigame_a"] = {
		1163513,
		246,
		true
	},
	["2025Valentine_minigame_b"] = {
		1163759,
		241,
		true
	},
	["2025Valentine_minigame_c"] = {
		1164000,
		220,
		true
	},
	rps_game_take_card = {
		1164220,
		95,
		true
	},
	SkinDiscountHelp_School = {
		1164315,
		772,
		true
	},
	SkinDiscountHelp_Winter = {
		1165087,
		752,
		true
	},
	SkinDiscount_Hint = {
		1165839,
		185,
		true
	},
	SkinDiscount_Got = {
		1166024,
		94,
		true
	},
	skin_original_price = {
		1166118,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1166207,
		455,
		true
	},
	SkinDiscount_Last_Coupon = {
		1166662,
		253,
		true
	},
	clue_title_1 = {
		1166915,
		89,
		true
	},
	clue_title_2 = {
		1167004,
		92,
		true
	},
	clue_title_3 = {
		1167096,
		92,
		true
	},
	clue_title_4 = {
		1167188,
		85,
		true
	},
	clue_task_goto = {
		1167273,
		91,
		true
	},
	clue_lock_tip1 = {
		1167364,
		101,
		true
	},
	clue_lock_tip2 = {
		1167465,
		87,
		true
	},
	clue_get = {
		1167552,
		78,
		true
	},
	clue_got = {
		1167630,
		85,
		true
	},
	clue_unselect_tip = {
		1167715,
		121,
		true
	},
	clue_close_tip = {
		1167836,
		110,
		true
	},
	clue_pt_tip = {
		1167946,
		83,
		true
	},
	clue_buff_research = {
		1168029,
		95,
		true
	},
	clue_buff_pt_boost = {
		1168124,
		120,
		true
	},
	clue_buff_stage_loot = {
		1168244,
		100,
		true
	},
	clue_task_tip = {
		1168344,
		92,
		true
	},
	clue_buff_reach_max = {
		1168436,
		139,
		true
	},
	clue_buff_unselect = {
		1168575,
		132,
		true
	},
	ship_formationUI_fleetName_1 = {
		1168707,
		113,
		true
	},
	ship_formationUI_fleetName_2 = {
		1168820,
		117,
		true
	},
	ship_formationUI_fleetName_3 = {
		1168937,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1169054,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1169170,
		113,
		true
	},
	ship_formationUI_fleetName_6 = {
		1169283,
		117,
		true
	},
	ship_formationUI_fleetName_7 = {
		1169400,
		117,
		true
	},
	ship_formationUI_fleetName_8 = {
		1169517,
		116,
		true
	},
	ship_formationUI_fleetName_9 = {
		1169633,
		110,
		true
	},
	ship_formationUI_fleetName_10 = {
		1169743,
		115,
		true
	},
	ship_formationUI_fleetName_11 = {
		1169858,
		115,
		true
	},
	ship_formationUI_fleetName_12 = {
		1169973,
		114,
		true
	},
	ship_formationUI_fleetName_13 = {
		1170087,
		110,
		true
	},
	clue_buff_ticket_tips = {
		1170197,
		191,
		true
	},
	clue_buff_empty_ticket = {
		1170388,
		164,
		true
	},
	SuperBulin2_tip1 = {
		1170552,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1170671,
		119,
		true
	},
	SuperBulin2_tip3 = {
		1170790,
		131,
		true
	},
	SuperBulin2_tip4 = {
		1170921,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1171040,
		131,
		true
	},
	SuperBulin2_tip6 = {
		1171171,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1171290,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1171412,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1171531,
		122,
		true
	},
	SuperBulin2_help = {
		1171653,
		563,
		true
	},
	SuperBulin2_lock_tip = {
		1172216,
		144,
		true
	},
	dorm3d_shop_buy_tips = {
		1172360,
		221,
		true
	},
	dorm3d_shop_title = {
		1172581,
		94,
		true
	},
	dorm3d_shop_limit = {
		1172675,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1172762,
		90,
		true
	},
	dorm3d_shop_all = {
		1172852,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1172937,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1173024,
		91,
		true
	},
	dorm3d_shop_others = {
		1173115,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1173203,
		99,
		true
	},
	dorm3d_cafe_minigame1 = {
		1173302,
		104,
		true
	},
	dorm3d_cafe_minigame2 = {
		1173406,
		118,
		true
	},
	dorm3d_cafe_minigame3 = {
		1173524,
		98,
		true
	},
	dorm3d_cafe_minigame4 = {
		1173622,
		96,
		true
	},
	dorm3d_cafe_minigame5 = {
		1173718,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1173809,
		98,
		true
	},
	xiaoankeleiqi_npc = {
		1173907,
		1830,
		true
	},
	island_name_too_long_or_too_short = {
		1175737,
		143,
		true
	},
	island_name_exist_special_word = {
		1175880,
		152,
		true
	},
	island_name_exist_ban_word = {
		1176032,
		148,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1176180,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1176292,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1176401,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1176510,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1176620,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1176727,
		119,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1176846,
		118,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1176964,
		118,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1177082,
		116,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1177198,
		115,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1177313,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1177428,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1177541,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1177656,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1177771,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1177886,
		115,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1178001,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1178129,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1178248,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1178367,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1178486,
		130,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1178616,
		117,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1178733,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1178855,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1178977,
		122,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1179099,
		123,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1179222,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1179328,
		116,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1179444,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1179562,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1179680,
		118,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1179798,
		124,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1179922,
		128,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1180050,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1180146,
		110,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1180256,
		96,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1180352,
		105,
		true
	},
	grapihcs3d_setting_control = {
		1180457,
		103,
		true
	},
	grapihcs3d_setting_general = {
		1180560,
		109,
		true
	},
	grapihcs3d_setting_card_title = {
		1180669,
		102,
		true
	},
	grapihcs3d_setting_card_tag = {
		1180771,
		104,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1180875,
		114,
		true
	},
	grapihcs3d_setting_common_title = {
		1180989,
		121,
		true
	},
	grapihcs3d_setting_common_use = {
		1181110,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1181209,
		113,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1181322,
		208,
		true
	},
	island_daily_gift_invite_success = {
		1181530,
		140,
		true
	},
	island_build_save_conflict = {
		1181670,
		131,
		true
	},
	island_build_save_success = {
		1181801,
		102,
		true
	},
	island_build_capacity_tip = {
		1181903,
		125,
		true
	},
	island_build_clean_tip = {
		1182028,
		136,
		true
	},
	island_build_revert_tip = {
		1182164,
		141,
		true
	},
	island_dress_exit = {
		1182305,
		116,
		true
	},
	island_dress_exit2 = {
		1182421,
		155,
		true
	},
	island_dress_mutually_exclusive = {
		1182576,
		191,
		true
	},
	island_dress_skin_buy = {
		1182767,
		146,
		true
	},
	island_dress_color_buy = {
		1182913,
		137,
		true
	},
	island_dress_color_unlock = {
		1183050,
		118,
		true
	},
	island_dress_save1 = {
		1183168,
		111,
		true
	},
	island_dress_save2 = {
		1183279,
		185,
		true
	},
	island_dress_mutually_exclusive1 = {
		1183464,
		161,
		true
	},
	island_dress_send_tip = {
		1183625,
		144,
		true
	},
	island_dress_send_tip_success = {
		1183769,
		133,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1183902,
		152,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1184054,
		143,
		true
	},
	handbook_task_locked_by_level = {
		1184197,
		131,
		true
	},
	handbook_task_locked_by_other_task = {
		1184328,
		135,
		true
	},
	handbook_task_locked_by_chapter = {
		1184463,
		138,
		true
	},
	handbook_name = {
		1184601,
		93,
		true
	},
	handbook_process = {
		1184694,
		89,
		true
	},
	handbook_claim = {
		1184783,
		84,
		true
	},
	handbook_finished = {
		1184867,
		94,
		true
	},
	handbook_unfinished = {
		1184961,
		123,
		true
	},
	handbook_gametip = {
		1185084,
		1710,
		true
	},
	handbook_research_confirm = {
		1186794,
		102,
		true
	},
	handbook_research_final_task_desc_locked = {
		1186896,
		170,
		true
	},
	handbook_research_final_task_btn_locked = {
		1187066,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1187178,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1187286,
		118,
		true
	},
	handbook_ur_double_check = {
		1187404,
		268,
		true
	},
	NewMusic_1 = {
		1187672,
		90,
		true
	},
	NewMusic_2 = {
		1187762,
		83,
		true
	},
	NewMusic_help = {
		1187845,
		286,
		true
	},
	NewMusic_3 = {
		1188131,
		107,
		true
	},
	NewMusic_4 = {
		1188238,
		110,
		true
	},
	NewMusic_5 = {
		1188348,
		86,
		true
	},
	NewMusic_6 = {
		1188434,
		87,
		true
	},
	NewMusic_7 = {
		1188521,
		123,
		true
	},
	holiday_tip_minigame1 = {
		1188644,
		103,
		true
	},
	holiday_tip_minigame2 = {
		1188747,
		101,
		true
	},
	holiday_tip_bath = {
		1188848,
		96,
		true
	},
	holiday_tip_collection = {
		1188944,
		106,
		true
	},
	holiday_tip_task = {
		1189050,
		93,
		true
	},
	holiday_tip_shop = {
		1189143,
		93,
		true
	},
	holiday_tip_trans = {
		1189236,
		94,
		true
	},
	holiday_tip_task_now = {
		1189330,
		97,
		true
	},
	holiday_tip_finish = {
		1189427,
		244,
		true
	},
	holiday_tip_trans_get = {
		1189671,
		134,
		true
	},
	holiday_tip_rebuild_not = {
		1189805,
		134,
		true
	},
	holiday_tip_trans_not = {
		1189939,
		135,
		true
	},
	holiday_tip_task_finish = {
		1190074,
		137,
		true
	},
	holiday_tip_trans_tip = {
		1190211,
		98,
		true
	},
	holiday_tip_trans_desc1 = {
		1190309,
		390,
		true
	},
	holiday_tip_trans_desc2 = {
		1190699,
		390,
		true
	},
	holiday_tip_gametip = {
		1191089,
		1301,
		true
	},
	holiday_tip_spring = {
		1192390,
		358,
		true
	},
	activity_holiday_function_lock = {
		1192748,
		134,
		true
	},
	storyline_chapter0 = {
		1192882,
		88,
		true
	},
	storyline_chapter1 = {
		1192970,
		89,
		true
	},
	storyline_chapter2 = {
		1193059,
		89,
		true
	},
	storyline_chapter3 = {
		1193148,
		89,
		true
	},
	storyline_chapter4 = {
		1193237,
		89,
		true
	},
	storyline_memorysearch1 = {
		1193326,
		103,
		true
	},
	storyline_memorysearch2 = {
		1193429,
		96,
		true
	},
	use_amount_prefix = {
		1193525,
		95,
		true
	},
	sure_exit_resolve_equip = {
		1193620,
		225,
		true
	},
	resolve_equip_tip = {
		1193845,
		104,
		true
	},
	resolve_equip_title = {
		1193949,
		111,
		true
	},
	tec_catchup_0 = {
		1194060,
		81,
		true
	},
	tec_catchup_confirm = {
		1194141,
		295,
		true
	},
	watermelon_minigame_help = {
		1194436,
		306,
		true
	},
	breakout_tip = {
		1194742,
		112,
		true
	},
	collection_book_lock_place = {
		1194854,
		106,
		true
	},
	collection_book_tag_1 = {
		1194960,
		98,
		true
	},
	collection_book_tag_2 = {
		1195058,
		98,
		true
	},
	collection_book_tag_3 = {
		1195156,
		98,
		true
	},
	challenge_minigame_unlock = {
		1195254,
		112,
		true
	},
	storyline_camp = {
		1195366,
		91,
		true
	},
	storyline_goto = {
		1195457,
		91,
		true
	},
	holiday_villa_locked = {
		1195548,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1195713,
		104,
		true
	},
	tech_shadow_change_button_2 = {
		1195817,
		104,
		true
	},
	tech_shadow_limit_text = {
		1195921,
		113,
		true
	},
	tech_shadow_commit_tip = {
		1196034,
		163,
		true
	},
	shadow_scene_name = {
		1196197,
		94,
		true
	},
	shadow_unlock_tip = {
		1196291,
		146,
		true
	},
	shadow_skin_change_success = {
		1196437,
		126,
		true
	},
	add_skin_secretary_ship = {
		1196563,
		113,
		true
	},
	add_skin_random_secretary_ship_list = {
		1196676,
		125,
		true
	},
	choose_secretary_change_to_this_ship = {
		1196801,
		134,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1196935,
		161,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1197096,
		167,
		true
	},
	choose_secretary_change_title = {
		1197263,
		102,
		true
	},
	ship_random_secretary_tag = {
		1197365,
		105,
		true
	},
	projection_help = {
		1197470,
		280,
		true
	},
	littleaijier_npc = {
		1197750,
		1464,
		true
	},
	brs_main_tip = {
		1199214,
		133,
		true
	},
	brs_expedition_tip = {
		1199347,
		153,
		true
	},
	brs_dmact_tip = {
		1199500,
		91,
		true
	},
	brs_reward_tip_1 = {
		1199591,
		93,
		true
	},
	brs_reward_tip_2 = {
		1199684,
		86,
		true
	},
	dorm3d_dance_button = {
		1199770,
		89,
		true
	},
	dorm3d_collection_cafe = {
		1199859,
		92,
		true
	},
	zengke_series_help = {
		1199951,
		1813,
		true
	},
	zengke_series_pt = {
		1201764,
		86,
		true
	},
	zengke_series_pt_small = {
		1201850,
		96,
		true
	},
	zengke_series_rank = {
		1201946,
		88,
		true
	},
	zengke_series_rank_small = {
		1202034,
		95,
		true
	},
	zengke_series_task = {
		1202129,
		95,
		true
	},
	zengke_series_task_small = {
		1202224,
		92,
		true
	},
	zengke_series_confirm = {
		1202316,
		91,
		true
	},
	zengke_story_reward_count = {
		1202407,
		151,
		true
	},
	zengke_series_easy = {
		1202558,
		88,
		true
	},
	zengke_series_normal = {
		1202646,
		90,
		true
	},
	zengke_series_hard = {
		1202736,
		91,
		true
	},
	zengke_series_sp = {
		1202827,
		83,
		true
	},
	zengke_series_ex = {
		1202910,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1202993,
		100,
		true
	},
	battleui_display1 = {
		1203093,
		90,
		true
	},
	battleui_display2 = {
		1203183,
		90,
		true
	},
	battleui_display3 = {
		1203273,
		98,
		true
	},
	zengke_series_serverinfo = {
		1203371,
		94,
		true
	},
	grapihcs3d_setting_bloom = {
		1203465,
		94,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1203559,
		106,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1203665,
		106,
		true
	},
	SkinDiscountHelp_Carnival = {
		1203771,
		750,
		true
	},
	open_today = {
		1204521,
		89,
		true
	},
	daily_level_go = {
		1204610,
		84,
		true
	},
	yumia_main_tip_1 = {
		1204694,
		93,
		true
	},
	yumia_main_tip_2 = {
		1204787,
		93,
		true
	},
	yumia_main_tip_3 = {
		1204880,
		86,
		true
	},
	yumia_main_tip_4 = {
		1204966,
		118,
		true
	},
	yumia_main_tip_5 = {
		1205084,
		89,
		true
	},
	yumia_main_tip_6 = {
		1205173,
		93,
		true
	},
	yumia_main_tip_7 = {
		1205266,
		92,
		true
	},
	yumia_main_tip_8 = {
		1205358,
		89,
		true
	},
	yumia_main_tip_9 = {
		1205447,
		93,
		true
	},
	yumia_base_name_1 = {
		1205540,
		103,
		true
	},
	yumia_base_name_2 = {
		1205643,
		103,
		true
	},
	yumia_base_name_3 = {
		1205746,
		100,
		true
	},
	yumia_stronghold_1 = {
		1205846,
		94,
		true
	},
	yumia_stronghold_2 = {
		1205940,
		123,
		true
	},
	yumia_stronghold_3 = {
		1206063,
		91,
		true
	},
	yumia_stronghold_4 = {
		1206154,
		91,
		true
	},
	yumia_stronghold_5 = {
		1206245,
		98,
		true
	},
	yumia_stronghold_6 = {
		1206343,
		95,
		true
	},
	yumia_stronghold_7 = {
		1206438,
		95,
		true
	},
	yumia_stronghold_8 = {
		1206533,
		95,
		true
	},
	yumia_stronghold_9 = {
		1206628,
		88,
		true
	},
	yumia_stronghold_10 = {
		1206716,
		96,
		true
	},
	yumia_award_1 = {
		1206812,
		83,
		true
	},
	yumia_award_2 = {
		1206895,
		83,
		true
	},
	yumia_award_3 = {
		1206978,
		90,
		true
	},
	yumia_award_4 = {
		1207068,
		97,
		true
	},
	yumia_pt_1 = {
		1207165,
		173,
		true
	},
	yumia_pt_2 = {
		1207338,
		87,
		true
	},
	yumia_pt_3 = {
		1207425,
		80,
		true
	},
	yumia_mana_battle_tip = {
		1207505,
		271,
		true
	},
	yumia_buff_name_1 = {
		1207776,
		102,
		true
	},
	yumia_buff_name_2 = {
		1207878,
		98,
		true
	},
	yumia_buff_name_3 = {
		1207976,
		98,
		true
	},
	yumia_buff_name_4 = {
		1208074,
		98,
		true
	},
	yumia_buff_name_5 = {
		1208172,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1208274,
		160,
		true
	},
	yumia_buff_desc_2 = {
		1208434,
		160,
		true
	},
	yumia_buff_desc_3 = {
		1208594,
		160,
		true
	},
	yumia_buff_desc_4 = {
		1208754,
		160,
		true
	},
	yumia_buff_desc_5 = {
		1208914,
		160,
		true
	},
	yumia_buff_1 = {
		1209074,
		89,
		true
	},
	yumia_buff_2 = {
		1209163,
		82,
		true
	},
	yumia_buff_3 = {
		1209245,
		89,
		true
	},
	yumia_buff_4 = {
		1209334,
		139,
		true
	},
	yumia_atelier_tip1 = {
		1209473,
		146,
		true
	},
	yumia_atelier_tip2 = {
		1209619,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1209707,
		91,
		true
	},
	yumia_atelier_tip4 = {
		1209798,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1209889,
		128,
		true
	},
	yumia_atelier_tip6 = {
		1210017,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1210111,
		115,
		true
	},
	yumia_atelier_tip8 = {
		1210226,
		109,
		true
	},
	yumia_atelier_tip9 = {
		1210335,
		107,
		true
	},
	yumia_atelier_tip10 = {
		1210442,
		103,
		true
	},
	yumia_atelier_tip11 = {
		1210545,
		103,
		true
	},
	yumia_atelier_tip12 = {
		1210648,
		99,
		true
	},
	yumia_atelier_tip13 = {
		1210747,
		105,
		true
	},
	yumia_atelier_tip14 = {
		1210852,
		96,
		true
	},
	yumia_atelier_tip15 = {
		1210948,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1211045,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1211134,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1211250,
		96,
		true
	},
	yumia_atelier_tip19 = {
		1211346,
		119,
		true
	},
	yumia_atelier_tip20 = {
		1211465,
		124,
		true
	},
	yumia_atelier_tip21 = {
		1211589,
		121,
		true
	},
	yumia_atelier_tip22 = {
		1211710,
		654,
		true
	},
	yumia_atelier_tip23 = {
		1212364,
		96,
		true
	},
	yumia_atelier_tip24 = {
		1212460,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1212549,
		104,
		true
	},
	yumia_storymode_tip2 = {
		1212653,
		110,
		true
	},
	yumia_pt_tip = {
		1212763,
		85,
		true
	},
	yumia_pt_4 = {
		1212848,
		87,
		true
	},
	masaina_main_title = {
		1212935,
		105,
		true
	},
	masaina_main_title_en = {
		1213040,
		105,
		true
	},
	masaina_main_sheet1 = {
		1213145,
		106,
		true
	},
	masaina_main_sheet2 = {
		1213251,
		99,
		true
	},
	masaina_main_sheet3 = {
		1213350,
		96,
		true
	},
	masaina_main_sheet4 = {
		1213446,
		96,
		true
	},
	masaina_main_skin_tag = {
		1213542,
		107,
		true
	},
	masaina_main_other_tag = {
		1213649,
		99,
		true
	},
	shop_title = {
		1213748,
		80,
		true
	},
	shop_recommend = {
		1213828,
		81,
		true
	},
	shop_recommend_en = {
		1213909,
		90,
		true
	},
	shop_skin = {
		1213999,
		79,
		true
	},
	shop_skin_en = {
		1214078,
		86,
		true
	},
	shop_supply_prop = {
		1214164,
		93,
		true
	},
	shop_supply_prop_en = {
		1214257,
		88,
		true
	},
	shop_skin_new = {
		1214345,
		90,
		true
	},
	shop_skin_permanent = {
		1214435,
		96,
		true
	},
	shop_month = {
		1214531,
		80,
		true
	},
	shop_supply = {
		1214611,
		81,
		true
	},
	shop_activity = {
		1214692,
		86,
		true
	},
	shop_package_sort_0 = {
		1214778,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1214867,
		94,
		true
	},
	shop_package_sort_1 = {
		1214961,
		106,
		true
	},
	shop_package_sort_en_1 = {
		1215067,
		101,
		true
	},
	shop_package_sort_2 = {
		1215168,
		99,
		true
	},
	shop_package_sort_en_2 = {
		1215267,
		95,
		true
	},
	shop_package_sort_3 = {
		1215362,
		102,
		true
	},
	shop_package_sort_en_3 = {
		1215464,
		98,
		true
	},
	shop_goods_left_day = {
		1215562,
		102,
		true
	},
	shop_goods_left_hour = {
		1215664,
		106,
		true
	},
	shop_goods_left_minute = {
		1215770,
		105,
		true
	},
	shop_refresh_time = {
		1215875,
		100,
		true
	},
	shop_side_lable_en = {
		1215975,
		95,
		true
	},
	street_shop_titleen = {
		1216070,
		93,
		true
	},
	military_shop_titleen = {
		1216163,
		97,
		true
	},
	guild_shop_titleen = {
		1216260,
		91,
		true
	},
	meta_shop_titleen = {
		1216351,
		89,
		true
	},
	mini_game_shop_titleen = {
		1216440,
		94,
		true
	},
	shop_item_unlock = {
		1216534,
		96,
		true
	},
	shop_item_unobtained = {
		1216630,
		93,
		true
	},
	beat_game_rule = {
		1216723,
		84,
		true
	},
	beat_game_rank = {
		1216807,
		84,
		true
	},
	beat_game_go = {
		1216891,
		82,
		true
	},
	beat_game_start = {
		1216973,
		92,
		true
	},
	beat_game_high_score = {
		1217065,
		97,
		true
	},
	beat_game_current_score = {
		1217162,
		93,
		true
	},
	beat_game_exit_desc = {
		1217255,
		126,
		true
	},
	musicbeat_minigame_help = {
		1217381,
		1085,
		true
	},
	masaina_pt_claimed = {
		1218466,
		95,
		true
	},
	activity_shop_titleen = {
		1218561,
		90,
		true
	},
	shop_diamond_title_en = {
		1218651,
		92,
		true
	},
	shop_gift_title_en = {
		1218743,
		86,
		true
	},
	shop_item_title_en = {
		1218829,
		86,
		true
	},
	shop_pack_empty = {
		1218915,
		112,
		true
	},
	shop_new_unfound = {
		1219027,
		126,
		true
	},
	shop_new_shop = {
		1219153,
		83,
		true
	},
	shop_new_during_day = {
		1219236,
		102,
		true
	},
	shop_new_during_hour = {
		1219338,
		106,
		true
	},
	shop_new_during_minite = {
		1219444,
		105,
		true
	},
	shop_new_sort = {
		1219549,
		86,
		true
	},
	shop_new_search = {
		1219635,
		95,
		true
	},
	shop_new_purchased = {
		1219730,
		95,
		true
	},
	shop_new_purchase = {
		1219825,
		87,
		true
	},
	shop_new_claim = {
		1219912,
		90,
		true
	},
	shop_new_furniture = {
		1220002,
		95,
		true
	},
	shop_new_discount = {
		1220097,
		94,
		true
	},
	shop_new_try = {
		1220191,
		82,
		true
	},
	shop_new_gift = {
		1220273,
		83,
		true
	},
	shop_new_gem_transform = {
		1220356,
		173,
		true
	},
	shop_new_review = {
		1220529,
		85,
		true
	},
	shop_new_all = {
		1220614,
		82,
		true
	},
	shop_new_owned = {
		1220696,
		88,
		true
	},
	shop_new_havent_own = {
		1220784,
		92,
		true
	},
	shop_new_unused = {
		1220876,
		99,
		true
	},
	shop_new_type = {
		1220975,
		83,
		true
	},
	shop_new_static = {
		1221058,
		85,
		true
	},
	shop_new_dynamic = {
		1221143,
		92,
		true
	},
	shop_new_static_bg = {
		1221235,
		95,
		true
	},
	shop_new_dynamic_bg = {
		1221330,
		96,
		true
	},
	shop_new_bgm = {
		1221426,
		79,
		true
	},
	shop_new_index = {
		1221505,
		84,
		true
	},
	shop_new_ship_owned = {
		1221589,
		103,
		true
	},
	shop_new_ship_havent_owned = {
		1221692,
		106,
		true
	},
	shop_new_nation = {
		1221798,
		85,
		true
	},
	shop_new_rarity = {
		1221883,
		88,
		true
	},
	shop_new_category = {
		1221971,
		87,
		true
	},
	shop_new_skin_theme = {
		1222058,
		89,
		true
	},
	shop_new_confirm = {
		1222147,
		86,
		true
	},
	shop_new_during_time = {
		1222233,
		97,
		true
	},
	shop_new_daily = {
		1222330,
		84,
		true
	},
	shop_new_recommend = {
		1222414,
		85,
		true
	},
	shop_new_skin_shop = {
		1222499,
		88,
		true
	},
	shop_new_purchase_gem = {
		1222587,
		101,
		true
	},
	shop_new_akashi_recommend = {
		1222688,
		95,
		true
	},
	shop_new_packs = {
		1222783,
		94,
		true
	},
	shop_new_props = {
		1222877,
		91,
		true
	},
	shop_new_ptshop = {
		1222968,
		92,
		true
	},
	shop_new_skin_new = {
		1223060,
		94,
		true
	},
	shop_new_skin_permanent = {
		1223154,
		100,
		true
	},
	shop_new_in_use = {
		1223254,
		89,
		true
	},
	shop_new_unable_to_use = {
		1223343,
		99,
		true
	},
	shop_new_owned_skin = {
		1223442,
		96,
		true
	},
	shop_new_wear = {
		1223538,
		83,
		true
	},
	shop_new_get_now = {
		1223621,
		96,
		true
	},
	shop_new_remaining_time = {
		1223717,
		122,
		true
	},
	shop_new_remove = {
		1223839,
		102,
		true
	},
	shop_new_retro = {
		1223941,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1224025,
		109,
		true
	},
	shop_countdown = {
		1224134,
		119,
		true
	},
	quota_shop_title1en = {
		1224253,
		92,
		true
	},
	sham_shop_titleen = {
		1224345,
		92,
		true
	},
	medal_shop_titleen = {
		1224437,
		91,
		true
	},
	fragment_shop_titleen = {
		1224528,
		97,
		true
	},
	shop_fragment_resolve = {
		1224625,
		105,
		true
	},
	beat_game_my_record = {
		1224730,
		96,
		true
	},
	shop_filter_all = {
		1224826,
		85,
		true
	},
	shop_filter_trial = {
		1224911,
		87,
		true
	},
	shop_filter_retro = {
		1224998,
		87,
		true
	},
	island_chara_invitename = {
		1225085,
		116,
		true
	},
	island_chara_totalname = {
		1225201,
		109,
		true
	},
	island_chara_totalname_en = {
		1225310,
		97,
		true
	},
	island_chara_power = {
		1225407,
		88,
		true
	},
	island_chara_attribute1 = {
		1225495,
		93,
		true
	},
	island_chara_attribute2 = {
		1225588,
		93,
		true
	},
	island_chara_attribute3 = {
		1225681,
		93,
		true
	},
	island_chara_attribute4 = {
		1225774,
		93,
		true
	},
	island_chara_attribute5 = {
		1225867,
		93,
		true
	},
	island_chara_attribute6 = {
		1225960,
		93,
		true
	},
	island_chara_skill_lock = {
		1226053,
		121,
		true
	},
	island_chara_list = {
		1226174,
		97,
		true
	},
	island_chara_list_filter = {
		1226271,
		97,
		true
	},
	island_chara_list_sort = {
		1226368,
		92,
		true
	},
	island_chara_list_level = {
		1226460,
		96,
		true
	},
	island_chara_list_attribute = {
		1226556,
		104,
		true
	},
	island_chara_list_workspeed = {
		1226660,
		104,
		true
	},
	island_index_name = {
		1226764,
		94,
		true
	},
	island_index_extra_all = {
		1226858,
		95,
		true
	},
	island_index_potency = {
		1226953,
		104,
		true
	},
	island_index_skill = {
		1227057,
		102,
		true
	},
	island_index_status = {
		1227159,
		96,
		true
	},
	island_confirm = {
		1227255,
		84,
		true
	},
	island_cancel = {
		1227339,
		89,
		true
	},
	island_chara_levelup = {
		1227428,
		93,
		true
	},
	islland_chara_material_consum = {
		1227521,
		106,
		true
	},
	island_chara_up_button = {
		1227627,
		95,
		true
	},
	island_chara_now_rank = {
		1227722,
		94,
		true
	},
	island_chara_breakout = {
		1227816,
		91,
		true
	},
	island_chara_skill_tip = {
		1227907,
		100,
		true
	},
	island_chara_consum = {
		1228007,
		89,
		true
	},
	island_chara_breakout_button = {
		1228096,
		98,
		true
	},
	island_chara_breakout_down = {
		1228194,
		103,
		true
	},
	island_chara_level_limit = {
		1228297,
		101,
		true
	},
	island_chara_power_limit = {
		1228398,
		101,
		true
	},
	island_click_to_close = {
		1228499,
		117,
		true
	},
	island_chara_skill_unlock = {
		1228616,
		102,
		true
	},
	island_chara_attribute_develop = {
		1228718,
		107,
		true
	},
	island_chara_choose_attribute = {
		1228825,
		116,
		true
	},
	island_chara_rating_up = {
		1228941,
		99,
		true
	},
	island_chara_limit_up = {
		1229040,
		98,
		true
	},
	island_chara_ceiling_unlock = {
		1229138,
		159,
		true
	},
	island_chara_choose_gift = {
		1229297,
		111,
		true
	},
	island_chara_buff_better = {
		1229408,
		172,
		true
	},
	island_chara_buff_nomal = {
		1229580,
		160,
		true
	},
	island_chara_gift_power = {
		1229740,
		104,
		true
	},
	island_visit_title = {
		1229844,
		88,
		true
	},
	island_visit_friend = {
		1229932,
		89,
		true
	},
	island_visit_teammate = {
		1230021,
		94,
		true
	},
	island_visit_code = {
		1230115,
		87,
		true
	},
	island_visit_search = {
		1230202,
		89,
		true
	},
	island_visit_whitelist = {
		1230291,
		99,
		true
	},
	island_visit_balcklist = {
		1230390,
		99,
		true
	},
	island_visit_set = {
		1230489,
		86,
		true
	},
	island_visit_delete = {
		1230575,
		89,
		true
	},
	island_visit_more = {
		1230664,
		91,
		true
	},
	island_visit_code_title = {
		1230755,
		100,
		true
	},
	island_visit_code_input = {
		1230855,
		100,
		true
	},
	island_visit_code_like = {
		1230955,
		119,
		true
	},
	island_visit_code_likelist = {
		1231074,
		110,
		true
	},
	island_visit_code_remove = {
		1231184,
		94,
		true
	},
	island_visit_code_copy = {
		1231278,
		92,
		true
	},
	island_visit_search_mineid = {
		1231370,
		93,
		true
	},
	island_visit_search_input = {
		1231463,
		105,
		true
	},
	island_visit_whitelist_tip = {
		1231568,
		168,
		true
	},
	island_visit_balcklist_tip = {
		1231736,
		165,
		true
	},
	island_visit_set_title = {
		1231901,
		112,
		true
	},
	island_visit_set_tip = {
		1232013,
		111,
		true
	},
	island_visit_set_refresh = {
		1232124,
		100,
		true
	},
	island_visit_set_close = {
		1232224,
		136,
		true
	},
	island_visit_set_help = {
		1232360,
		518,
		true
	},
	island_visitor_button = {
		1232878,
		91,
		true
	},
	island_visitor_status = {
		1232969,
		95,
		true
	},
	island_visitor_record = {
		1233064,
		98,
		true
	},
	island_visitor_num = {
		1233162,
		99,
		true
	},
	island_visitor_kick = {
		1233261,
		89,
		true
	},
	island_visitor_kickall = {
		1233350,
		99,
		true
	},
	island_visitor_close = {
		1233449,
		97,
		true
	},
	island_lineup_tip = {
		1233546,
		169,
		true
	},
	island_lineup_button = {
		1233715,
		97,
		true
	},
	island_visit_tip1 = {
		1233812,
		124,
		true
	},
	island_visit_tip2 = {
		1233936,
		134,
		true
	},
	island_visit_tip3 = {
		1234070,
		114,
		true
	},
	island_visit_tip4 = {
		1234184,
		122,
		true
	},
	island_visit_tip5 = {
		1234306,
		101,
		true
	},
	island_visit_tip6 = {
		1234407,
		110,
		true
	},
	island_visit_tip7 = {
		1234517,
		143,
		true
	},
	island_season_help = {
		1234660,
		810,
		true
	},
	island_season_title = {
		1235470,
		89,
		true
	},
	island_season_pt_hold = {
		1235559,
		98,
		true
	},
	island_season_pt_collectall = {
		1235657,
		104,
		true
	},
	island_season_activity = {
		1235761,
		95,
		true
	},
	island_season_pt = {
		1235856,
		89,
		true
	},
	island_season_task = {
		1235945,
		95,
		true
	},
	island_season_shop = {
		1236040,
		88,
		true
	},
	island_season_charts = {
		1236128,
		97,
		true
	},
	island_season_review = {
		1236225,
		90,
		true
	},
	island_season_task_collect = {
		1236315,
		96,
		true
	},
	island_season_task_collected = {
		1236411,
		105,
		true
	},
	island_season_task_collectall = {
		1236516,
		106,
		true
	},
	island_season_shop_stage1 = {
		1236622,
		98,
		true
	},
	island_season_shop_stage2 = {
		1236720,
		98,
		true
	},
	island_season_shop_stage3 = {
		1236818,
		98,
		true
	},
	island_season_charts_ranking = {
		1236916,
		105,
		true
	},
	island_season_charts_information = {
		1237021,
		115,
		true
	},
	island_season_charts_pt = {
		1237136,
		109,
		true
	},
	island_season_charts_award = {
		1237245,
		103,
		true
	},
	island_season_charts_level = {
		1237348,
		116,
		true
	},
	island_season_charts_refresh = {
		1237464,
		144,
		true
	},
	island_season_charts_out = {
		1237608,
		98,
		true
	},
	island_season_review_lv = {
		1237706,
		113,
		true
	},
	island_season_review_charnum = {
		1237819,
		102,
		true
	},
	island_season_review_projuctnum = {
		1237921,
		108,
		true
	},
	island_season_review_titleone = {
		1238029,
		99,
		true
	},
	island_season_review_ptnum = {
		1238128,
		99,
		true
	},
	island_season_review_ptrank = {
		1238227,
		104,
		true
	},
	island_season_review_produce = {
		1238331,
		111,
		true
	},
	island_season_review_ordernum = {
		1238442,
		110,
		true
	},
	island_season_review_formulanum = {
		1238552,
		112,
		true
	},
	island_season_review_relax = {
		1238664,
		96,
		true
	},
	island_season_review_fishnum = {
		1238760,
		105,
		true
	},
	island_season_review_gamenum = {
		1238865,
		101,
		true
	},
	island_season_review_achi = {
		1238966,
		95,
		true
	},
	island_season_review_achinum = {
		1239061,
		105,
		true
	},
	island_season_review_guidenum = {
		1239166,
		102,
		true
	},
	island_season_review_blank = {
		1239268,
		106,
		true
	},
	island_season_window_end = {
		1239374,
		125,
		true
	},
	island_season_window_end2 = {
		1239499,
		109,
		true
	},
	island_season_window_rule = {
		1239608,
		601,
		true
	},
	island_season_window_transformtip = {
		1240209,
		146,
		true
	},
	island_season_window_pt = {
		1240355,
		116,
		true
	},
	island_season_window_ranking = {
		1240471,
		105,
		true
	},
	island_season_window_award = {
		1240576,
		103,
		true
	},
	island_season_window_out = {
		1240679,
		101,
		true
	},
	island_season_review_miss = {
		1240780,
		133,
		true
	},
	island_season_reset = {
		1240913,
		118,
		true
	},
	island_help_ship_order = {
		1241031,
		568,
		true
	},
	island_help_farm = {
		1241599,
		295,
		true
	},
	island_help_commission = {
		1241894,
		503,
		true
	},
	island_help_cafe_minigame = {
		1242397,
		313,
		true
	},
	island_help_signin = {
		1242710,
		361,
		true
	},
	island_help_ranch = {
		1243071,
		358,
		true
	},
	island_help_manage = {
		1243429,
		544,
		true
	},
	island_help_combo = {
		1243973,
		358,
		true
	},
	island_help_friends = {
		1244331,
		364,
		true
	},
	island_help_season = {
		1244695,
		544,
		true
	},
	island_help_archive = {
		1245239,
		302,
		true
	},
	island_help_renovation = {
		1245541,
		373,
		true
	},
	island_help_photo = {
		1245914,
		298,
		true
	},
	island_help_greet = {
		1246212,
		358,
		true
	},
	island_help_character_info = {
		1246570,
		454,
		true
	},
	island_help_fish = {
		1247024,
		414,
		true
	},
	island_skin_original_desc = {
		1247438,
		95,
		true
	},
	island_dress_no_item = {
		1247533,
		135,
		true
	},
	island_agora_deco_empty = {
		1247668,
		120,
		true
	},
	island_agora_pos_unavailability = {
		1247788,
		122,
		true
	},
	island_agora_max_capacity = {
		1247910,
		126,
		true
	},
	island_agora_label_base = {
		1248036,
		96,
		true
	},
	island_agora_label_building = {
		1248132,
		97,
		true
	},
	island_agora_label_furniture = {
		1248229,
		104,
		true
	},
	island_agora_label_dec = {
		1248333,
		92,
		true
	},
	island_agora_label_floor = {
		1248425,
		94,
		true
	},
	island_agora_label_tile = {
		1248519,
		100,
		true
	},
	island_agora_label_collection = {
		1248619,
		99,
		true
	},
	island_agora_label_default = {
		1248718,
		99,
		true
	},
	island_agora_label_rarity = {
		1248817,
		98,
		true
	},
	island_agora_label_gettime = {
		1248915,
		100,
		true
	},
	island_agora_label_capacity = {
		1249015,
		104,
		true
	},
	island_agora_capacity = {
		1249119,
		98,
		true
	},
	island_agora_furniure_preview = {
		1249217,
		105,
		true
	},
	island_agora_function_unuse = {
		1249322,
		131,
		true
	},
	island_agora_signIn_tip = {
		1249453,
		155,
		true
	},
	island_agora_working = {
		1249608,
		114,
		true
	},
	island_agora_using = {
		1249722,
		92,
		true
	},
	island_agora_save_theme = {
		1249814,
		100,
		true
	},
	island_agora_btn_label_clear = {
		1249914,
		101,
		true
	},
	island_agora_btn_label_revert = {
		1250015,
		102,
		true
	},
	island_agora_btn_label_save = {
		1250117,
		97,
		true
	},
	island_agora_title = {
		1250214,
		94,
		true
	},
	island_agora_label_search = {
		1250308,
		105,
		true
	},
	island_agora_label_theme = {
		1250413,
		94,
		true
	},
	island_agora_label_empty_tip = {
		1250507,
		143,
		true
	},
	island_agora_clear_tip = {
		1250650,
		133,
		true
	},
	island_agora_revert_tip = {
		1250783,
		141,
		true
	},
	island_agora_save_or_exit_tip = {
		1250924,
		150,
		true
	},
	island_agora_exit_and_unsave = {
		1251074,
		105,
		true
	},
	island_agora_exit_and_save = {
		1251179,
		103,
		true
	},
	island_agora_no_pos_place = {
		1251282,
		119,
		true
	},
	island_agora_pave_tip = {
		1251401,
		125,
		true
	},
	island_enter_island_ban = {
		1251526,
		100,
		true
	},
	island_order_not_get_award = {
		1251626,
		117,
		true
	},
	island_order_cant_replace = {
		1251743,
		116,
		true
	},
	island_rename_tip = {
		1251859,
		168,
		true
	},
	island_rename_confirm = {
		1252027,
		115,
		true
	},
	island_bag_max_level = {
		1252142,
		117,
		true
	},
	island_bag_uprade_success = {
		1252259,
		121,
		true
	},
	island_agora_save_success = {
		1252380,
		108,
		true
	},
	island_agora_max_level = {
		1252488,
		119,
		true
	},
	island_white_list_full = {
		1252607,
		131,
		true
	},
	island_black_list_full = {
		1252738,
		131,
		true
	},
	island_inviteCode_refresh = {
		1252869,
		142,
		true
	},
	island_give_gift_success = {
		1253011,
		107,
		true
	},
	island_get_git_tip = {
		1253118,
		132,
		true
	},
	island_get_git_cnt_tip = {
		1253250,
		135,
		true
	},
	island_share_gift_success = {
		1253385,
		118,
		true
	},
	island_invitation_gift_success = {
		1253503,
		138,
		true
	},
	island_dectect_mode3x3 = {
		1253641,
		107,
		true
	},
	island_dectect_mode1x1 = {
		1253748,
		107,
		true
	},
	island_ship_buff_cover = {
		1253855,
		183,
		true
	},
	island_ship_buff_cover_1 = {
		1254038,
		185,
		true
	},
	island_ship_buff_cover_2 = {
		1254223,
		183,
		true
	},
	island_ship_buff_cover_3 = {
		1254406,
		183,
		true
	},
	island_log_visit = {
		1254589,
		124,
		true
	},
	island_log_exit = {
		1254713,
		123,
		true
	},
	island_log_gift = {
		1254836,
		128,
		true
	},
	island_log_trade = {
		1254964,
		133,
		true
	},
	island_item_type_res = {
		1255097,
		90,
		true
	},
	island_item_type_consume = {
		1255187,
		97,
		true
	},
	island_item_type_spe = {
		1255284,
		90,
		true
	},
	island_ship_attrName_1 = {
		1255374,
		92,
		true
	},
	island_ship_attrName_2 = {
		1255466,
		92,
		true
	},
	island_ship_attrName_3 = {
		1255558,
		92,
		true
	},
	island_ship_attrName_4 = {
		1255650,
		92,
		true
	},
	island_ship_attrName_5 = {
		1255742,
		92,
		true
	},
	island_ship_attrName_6 = {
		1255834,
		92,
		true
	},
	island_task_title = {
		1255926,
		94,
		true
	},
	island_task_title_en = {
		1256020,
		92,
		true
	},
	island_task_type_1 = {
		1256112,
		88,
		true
	},
	island_task_type_2 = {
		1256200,
		101,
		true
	},
	island_task_type_3 = {
		1256301,
		101,
		true
	},
	island_task_type_4 = {
		1256402,
		91,
		true
	},
	island_task_type_5 = {
		1256493,
		91,
		true
	},
	island_task_type_6 = {
		1256584,
		91,
		true
	},
	island_tech_type_1 = {
		1256675,
		95,
		true
	},
	island_default_name = {
		1256770,
		101,
		true
	},
	island_order_type_1 = {
		1256871,
		96,
		true
	},
	island_order_type_2 = {
		1256967,
		96,
		true
	},
	island_order_desc_1 = {
		1257063,
		171,
		true
	},
	island_order_desc_2 = {
		1257234,
		173,
		true
	},
	island_order_desc_3 = {
		1257407,
		153,
		true
	},
	island_order_difficulty_1 = {
		1257560,
		95,
		true
	},
	island_order_difficulty_2 = {
		1257655,
		95,
		true
	},
	island_order_difficulty_3 = {
		1257750,
		98,
		true
	},
	island_commander = {
		1257848,
		89,
		true
	},
	island_task_lefttime = {
		1257937,
		98,
		true
	},
	island_seek_game_tip = {
		1258035,
		114,
		true
	},
	island_item_transfer = {
		1258149,
		126,
		true
	},
	island_set_manifesto_success = {
		1258275,
		105,
		true
	},
	island_prosperity_level = {
		1258380,
		96,
		true
	},
	island_toast_status = {
		1258476,
		141,
		true
	},
	island_toast_level = {
		1258617,
		127,
		true
	},
	island_toast_ship = {
		1258744,
		131,
		true
	},
	island_lock_map_tip = {
		1258875,
		122,
		true
	},
	island_home_btn_cant_use = {
		1258997,
		125,
		true
	},
	island_item_overflow = {
		1259122,
		95,
		true
	},
	island_item_no_capacity = {
		1259217,
		107,
		true
	},
	island_ship_no_energy = {
		1259324,
		91,
		true
	},
	island_ship_working = {
		1259415,
		94,
		true
	},
	island_ship_level_limit = {
		1259509,
		100,
		true
	},
	island_ship_energy_limit = {
		1259609,
		101,
		true
	},
	island_click_close = {
		1259710,
		115,
		true
	},
	island_break_finish = {
		1259825,
		123,
		true
	},
	island_unlock_skill = {
		1259948,
		123,
		true
	},
	island_ship_title_info = {
		1260071,
		102,
		true
	},
	island_building_title_info = {
		1260173,
		103,
		true
	},
	island_word_effect = {
		1260276,
		89,
		true
	},
	island_word_dispatch = {
		1260365,
		95,
		true
	},
	island_word_working = {
		1260460,
		93,
		true
	},
	island_word_stop_work = {
		1260553,
		98,
		true
	},
	island_level_to_unlock = {
		1260651,
		126,
		true
	},
	island_select_product = {
		1260777,
		101,
		true
	},
	island_sub_product_cnt = {
		1260878,
		101,
		true
	},
	island_make_unlock_tip = {
		1260979,
		116,
		true
	},
	island_need_star = {
		1261095,
		115,
		true
	},
	island_need_star_1 = {
		1261210,
		114,
		true
	},
	island_select_ship = {
		1261324,
		98,
		true
	},
	island_select_ship_label_1 = {
		1261422,
		104,
		true
	},
	island_select_ship_overview = {
		1261526,
		114,
		true
	},
	island_select_ship_tip = {
		1261640,
		442,
		true
	},
	island_friend = {
		1262082,
		83,
		true
	},
	island_guild = {
		1262165,
		85,
		true
	},
	island_code = {
		1262250,
		88,
		true
	},
	island_search = {
		1262338,
		83,
		true
	},
	island_whiteList = {
		1262421,
		93,
		true
	},
	island_add_friend = {
		1262514,
		87,
		true
	},
	island_blackList = {
		1262601,
		93,
		true
	},
	island_settings = {
		1262694,
		85,
		true
	},
	island_settings_en = {
		1262779,
		90,
		true
	},
	island_btn_label_visit = {
		1262869,
		92,
		true
	},
	island_git_cnt_tip = {
		1262961,
		103,
		true
	},
	island_public_invitation = {
		1263064,
		101,
		true
	},
	island_onekey_invitation = {
		1263165,
		101,
		true
	},
	island_public_invitation_1 = {
		1263266,
		120,
		true
	},
	island_curr_visitor = {
		1263386,
		93,
		true
	},
	island_visitor_log = {
		1263479,
		95,
		true
	},
	island_kick_all = {
		1263574,
		92,
		true
	},
	island_close_visit = {
		1263666,
		95,
		true
	},
	island_curr_people_cnt = {
		1263761,
		100,
		true
	},
	island_close_access_state = {
		1263861,
		126,
		true
	},
	island_btn_label_remove = {
		1263987,
		93,
		true
	},
	island_btn_label_del = {
		1264080,
		90,
		true
	},
	island_btn_label_copy = {
		1264170,
		91,
		true
	},
	island_btn_label_more = {
		1264261,
		91,
		true
	},
	island_btn_label_invitation = {
		1264352,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1264449,
		112,
		true
	},
	island_btn_label_online = {
		1264561,
		100,
		true
	},
	island_btn_label_kick = {
		1264661,
		91,
		true
	},
	island_btn_label_location = {
		1264752,
		106,
		true
	},
	island_black_list_tip = {
		1264858,
		160,
		true
	},
	island_white_list_tip = {
		1265018,
		163,
		true
	},
	island_input_code_tip = {
		1265181,
		98,
		true
	},
	island_input_code_tip_1 = {
		1265279,
		100,
		true
	},
	island_set_like = {
		1265379,
		106,
		true
	},
	island_input_code_erro = {
		1265485,
		112,
		true
	},
	island_code_exist = {
		1265597,
		117,
		true
	},
	island_like_title = {
		1265714,
		101,
		true
	},
	island_my_id = {
		1265815,
		83,
		true
	},
	island_input_my_id = {
		1265898,
		102,
		true
	},
	island_open_settings = {
		1266000,
		110,
		true
	},
	island_open_settings_tip1 = {
		1266110,
		130,
		true
	},
	island_open_settings_tip2 = {
		1266240,
		115,
		true
	},
	island_open_settings_tip3 = {
		1266355,
		522,
		true
	},
	island_code_refresh_cnt = {
		1266877,
		105,
		true
	},
	island_word_sort = {
		1266982,
		86,
		true
	},
	island_word_reset = {
		1267068,
		90,
		true
	},
	island_bag_title = {
		1267158,
		86,
		true
	},
	island_batch_covert = {
		1267244,
		96,
		true
	},
	island_total_price = {
		1267340,
		96,
		true
	},
	island_word_temp = {
		1267436,
		86,
		true
	},
	island_word_desc = {
		1267522,
		93,
		true
	},
	island_open_ship_tip = {
		1267615,
		144,
		true
	},
	island_bag_upgrade_tip = {
		1267759,
		106,
		true
	},
	island_bag_upgrade_req = {
		1267865,
		102,
		true
	},
	island_bag_upgrade_max_level = {
		1267967,
		125,
		true
	},
	island_bag_upgrade_capacity = {
		1268092,
		111,
		true
	},
	island_rename_title = {
		1268203,
		109,
		true
	},
	island_rename_input_tip = {
		1268312,
		110,
		true
	},
	island_rename_consutme_tip = {
		1268422,
		211,
		true
	},
	island_upgrade_preview = {
		1268633,
		102,
		true
	},
	island_upgrade_exp = {
		1268735,
		105,
		true
	},
	island_upgrade_res = {
		1268840,
		95,
		true
	},
	island_word_award = {
		1268935,
		87,
		true
	},
	island_word_unlock = {
		1269022,
		88,
		true
	},
	island_word_get = {
		1269110,
		85,
		true
	},
	island_prosperity_level_display = {
		1269195,
		121,
		true
	},
	island_prosperity_value_display = {
		1269316,
		115,
		true
	},
	island_rename_subtitle = {
		1269431,
		105,
		true
	},
	island_manage_title = {
		1269536,
		96,
		true
	},
	island_manage_sp_event = {
		1269632,
		102,
		true
	},
	island_manage_no_work = {
		1269734,
		94,
		true
	},
	island_manage_end_work = {
		1269828,
		99,
		true
	},
	island_manage_view = {
		1269927,
		95,
		true
	},
	island_manage_result = {
		1270022,
		97,
		true
	},
	island_manage_prepare = {
		1270119,
		98,
		true
	},
	island_manage_daily_cnt_tip = {
		1270217,
		101,
		true
	},
	island_manage_produce_tip = {
		1270318,
		130,
		true
	},
	island_manage_sel_worker = {
		1270448,
		101,
		true
	},
	island_manage_upgrade_worker_level = {
		1270549,
		125,
		true
	},
	island_manage_saleroom = {
		1270674,
		92,
		true
	},
	island_manage_capacity = {
		1270766,
		106,
		true
	},
	island_manage_skill_cant_use = {
		1270872,
		128,
		true
	},
	island_manage_predict_saleroom = {
		1271000,
		107,
		true
	},
	island_manage_cnt = {
		1271107,
		88,
		true
	},
	island_manage_addition = {
		1271195,
		109,
		true
	},
	island_manage_no_addition = {
		1271304,
		126,
		true
	},
	island_manage_auto_work = {
		1271430,
		100,
		true
	},
	island_manage_start_work = {
		1271530,
		101,
		true
	},
	island_manage_working = {
		1271631,
		95,
		true
	},
	island_manage_end_daily_work = {
		1271726,
		102,
		true
	},
	island_manage_attr_effect = {
		1271828,
		103,
		true
	},
	island_manage_need_ext = {
		1271931,
		96,
		true
	},
	island_manage_reach = {
		1272027,
		96,
		true
	},
	island_manage_slot = {
		1272123,
		99,
		true
	},
	island_manage_food_cnt = {
		1272222,
		99,
		true
	},
	island_manage_sale_ratio = {
		1272321,
		101,
		true
	},
	island_manage_worker_cnt = {
		1272422,
		98,
		true
	},
	island_manage_sale_daily = {
		1272520,
		101,
		true
	},
	island_manage_fake_price = {
		1272621,
		104,
		true
	},
	island_manage_real_price = {
		1272725,
		101,
		true
	},
	island_manage_result_1 = {
		1272826,
		99,
		true
	},
	island_manage_result_3 = {
		1272925,
		99,
		true
	},
	island_manage_word_cnt = {
		1273024,
		96,
		true
	},
	island_manage_shop_exp = {
		1273120,
		96,
		true
	},
	island_manage_help_tip = {
		1273216,
		439,
		true
	},
	island_manage_buff_tip = {
		1273655,
		214,
		true
	},
	island_word_go = {
		1273869,
		84,
		true
	},
	island_map_title = {
		1273953,
		99,
		true
	},
	island_label_furniture = {
		1274052,
		92,
		true
	},
	island_label_furniture_cnt = {
		1274144,
		96,
		true
	},
	island_label_furniture_capacity = {
		1274240,
		108,
		true
	},
	island_label_furniture_tip = {
		1274348,
		217,
		true
	},
	island_label_furniture_capacity_display = {
		1274565,
		121,
		true
	},
	island_label_furniture_exit = {
		1274686,
		103,
		true
	},
	island_label_furniture_save = {
		1274789,
		107,
		true
	},
	island_label_furniture_save_tip = {
		1274896,
		118,
		true
	},
	island_agora_extend = {
		1275014,
		89,
		true
	},
	island_agora_extend_consume = {
		1275103,
		104,
		true
	},
	island_agora_extend_capacity = {
		1275207,
		105,
		true
	},
	island_msg_info = {
		1275312,
		85,
		true
	},
	island_get_way = {
		1275397,
		91,
		true
	},
	island_own_cnt = {
		1275488,
		89,
		true
	},
	island_word_convert = {
		1275577,
		89,
		true
	},
	island_no_remind_today = {
		1275666,
		126,
		true
	},
	island_input_theme_name = {
		1275792,
		107,
		true
	},
	island_custom_theme_name = {
		1275899,
		101,
		true
	},
	island_custom_theme_name_tip = {
		1276000,
		146,
		true
	},
	island_skill_desc = {
		1276146,
		101,
		true
	},
	island_word_place = {
		1276247,
		87,
		true
	},
	island_word_turndown = {
		1276334,
		90,
		true
	},
	island_word_sbumit = {
		1276424,
		88,
		true
	},
	island_word_speedup = {
		1276512,
		89,
		true
	},
	island_order_cd_tip = {
		1276601,
		138,
		true
	},
	island_order_leftcnt_dispaly = {
		1276739,
		127,
		true
	},
	island_order_title = {
		1276866,
		95,
		true
	},
	island_order_difficulty = {
		1276961,
		100,
		true
	},
	island_order_leftCnt_tip = {
		1277061,
		109,
		true
	},
	island_order_get_label = {
		1277170,
		99,
		true
	},
	island_order_ship_working = {
		1277269,
		102,
		true
	},
	island_order_ship_end_work = {
		1277371,
		99,
		true
	},
	island_order_ship_worktime = {
		1277470,
		120,
		true
	},
	island_order_ship_unlock_tip = {
		1277590,
		147,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1277737,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1277837,
		107,
		true
	},
	island_order_ship_loadup = {
		1277944,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1278038,
		107,
		true
	},
	island_order_ship_page_req = {
		1278145,
		110,
		true
	},
	island_order_ship_page_award = {
		1278255,
		112,
		true
	},
	island_cancel_queue = {
		1278367,
		96,
		true
	},
	island_queue_display = {
		1278463,
		203,
		true
	},
	island_season_label = {
		1278666,
		91,
		true
	},
	island_first_season = {
		1278757,
		91,
		true
	},
	island_word_own = {
		1278848,
		93,
		true
	},
	island_ship_title1 = {
		1278941,
		95,
		true
	},
	island_ship_title2 = {
		1279036,
		95,
		true
	},
	island_ship_title3 = {
		1279131,
		95,
		true
	},
	island_ship_title4 = {
		1279226,
		95,
		true
	},
	island_ship_lock_attr_tip = {
		1279321,
		122,
		true
	},
	island_ship_unlock_limit_tip = {
		1279443,
		160,
		true
	},
	island_ship_breakout = {
		1279603,
		90,
		true
	},
	island_ship_breakout_consume = {
		1279693,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1279791,
		105,
		true
	},
	island_word_give = {
		1279896,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1279985,
		130,
		true
	},
	island_dressup_tip = {
		1280115,
		162,
		true
	},
	island_dressup_titile = {
		1280277,
		91,
		true
	},
	island_dressup_tip_1 = {
		1280368,
		160,
		true
	},
	island_ship_energy = {
		1280528,
		89,
		true
	},
	island_ship_energy_full = {
		1280617,
		117,
		true
	},
	island_ship_energy_recoverytips = {
		1280734,
		128,
		true
	},
	island_word_ship_buff_desc = {
		1280862,
		103,
		true
	},
	island_word_ship_desc = {
		1280965,
		108,
		true
	},
	island_need_ship_level = {
		1281073,
		119,
		true
	},
	island_skill_consume_title = {
		1281192,
		103,
		true
	},
	island_select_ship_gift = {
		1281295,
		113,
		true
	},
	island_word_ship_enengy_recover = {
		1281408,
		108,
		true
	},
	island_word_ship_level_upgrade = {
		1281516,
		107,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1281623,
		113,
		true
	},
	island_word_ship_rank = {
		1281736,
		94,
		true
	},
	island_task_open = {
		1281830,
		93,
		true
	},
	island_task_target = {
		1281923,
		89,
		true
	},
	island_task_award = {
		1282012,
		87,
		true
	},
	island_task_tracking = {
		1282099,
		90,
		true
	},
	island_task_tracked = {
		1282189,
		96,
		true
	},
	island_dev_level = {
		1282285,
		106,
		true
	},
	island_dev_level_tip = {
		1282391,
		209,
		true
	},
	island_invite_title = {
		1282600,
		116,
		true
	},
	island_technology_title = {
		1282716,
		100,
		true
	},
	island_tech_noauthority = {
		1282816,
		103,
		true
	},
	island_tech_unlock_need = {
		1282919,
		107,
		true
	},
	island_tech_unlock_dev = {
		1283026,
		99,
		true
	},
	island_tech_dev_start = {
		1283125,
		98,
		true
	},
	island_tech_dev_starting = {
		1283223,
		98,
		true
	},
	island_tech_dev_success = {
		1283321,
		100,
		true
	},
	island_tech_dev_finish = {
		1283421,
		96,
		true
	},
	island_tech_dev_finish_1 = {
		1283517,
		101,
		true
	},
	island_tech_dev_cost = {
		1283618,
		97,
		true
	},
	island_tech_detail_desctitle = {
		1283715,
		106,
		true
	},
	island_tech_detail_unlocktitle = {
		1283821,
		107,
		true
	},
	island_tech_nodev = {
		1283928,
		94,
		true
	},
	island_tech_can_get = {
		1284022,
		96,
		true
	},
	island_get_item_tip = {
		1284118,
		99,
		true
	},
	island_add_temp_bag = {
		1284217,
		137,
		true
	},
	island_buff_lasttime = {
		1284354,
		101,
		true
	},
	island_visit_off = {
		1284455,
		83,
		true
	},
	island_visit_on = {
		1284538,
		81,
		true
	},
	island_tech_unlock_tip = {
		1284619,
		132,
		true
	},
	island_tech_unlock_tip0 = {
		1284751,
		111,
		true
	},
	island_tech_unlock_tip1 = {
		1284862,
		117,
		true
	},
	island_tech_unlock_tip2 = {
		1284979,
		117,
		true
	},
	island_tech_unlock_tip3 = {
		1285096,
		127,
		true
	},
	island_tech_no_slot = {
		1285223,
		120,
		true
	},
	island_tech_lock = {
		1285343,
		89,
		true
	},
	island_tech_empty = {
		1285432,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1285522,
		113,
		true
	},
	island_friend_add = {
		1285635,
		87,
		true
	},
	island_friend_agree = {
		1285722,
		89,
		true
	},
	island_friend_refuse = {
		1285811,
		90,
		true
	},
	island_friend_refuse_all = {
		1285901,
		101,
		true
	},
	island_request = {
		1286002,
		84,
		true
	},
	island_post_manage = {
		1286086,
		95,
		true
	},
	island_post_produce = {
		1286181,
		89,
		true
	},
	island_post_operate = {
		1286270,
		89,
		true
	},
	island_post_acceptable = {
		1286359,
		92,
		true
	},
	island_post_vacant = {
		1286451,
		95,
		true
	},
	island_production_selected_character = {
		1286546,
		106,
		true
	},
	island_production_collect = {
		1286652,
		95,
		true
	},
	island_production_selected_item = {
		1286747,
		111,
		true
	},
	island_production_byproduct = {
		1286858,
		110,
		true
	},
	island_production_start = {
		1286968,
		100,
		true
	},
	island_production_finish = {
		1287068,
		120,
		true
	},
	island_production_additional = {
		1287188,
		105,
		true
	},
	island_production_count = {
		1287293,
		100,
		true
	},
	island_production_character_info = {
		1287393,
		119,
		true
	},
	island_production_selected_tip1 = {
		1287512,
		145,
		true
	},
	island_production_selected_tip2 = {
		1287657,
		124,
		true
	},
	island_production_hold = {
		1287781,
		96,
		true
	},
	island_production_log_recover = {
		1287877,
		164,
		true
	},
	island_production_plantable = {
		1288041,
		104,
		true
	},
	island_production_being_planted = {
		1288145,
		147,
		true
	},
	island_production_cost_notenough = {
		1288292,
		184,
		true
	},
	island_production_manually_cancel = {
		1288476,
		210,
		true
	},
	island_production_harvestable = {
		1288686,
		106,
		true
	},
	island_production_seeds_notenough = {
		1288792,
		123,
		true
	},
	island_production_seeds_empty = {
		1288915,
		180,
		true
	},
	island_production_tip = {
		1289095,
		89,
		true
	},
	island_production_speed_addition1 = {
		1289184,
		130,
		true
	},
	island_production_speed_addition2 = {
		1289314,
		110,
		true
	},
	island_production_speed_addition3 = {
		1289424,
		110,
		true
	},
	island_production_speed_tip1 = {
		1289534,
		134,
		true
	},
	island_production_speed_tip2 = {
		1289668,
		112,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1289780,
		113,
		true
	},
	agora_belong_theme = {
		1289893,
		92,
		true
	},
	agora_belong_theme_none = {
		1289985,
		95,
		true
	},
	island_achievement_title = {
		1290080,
		107,
		true
	},
	island_achv_total = {
		1290187,
		95,
		true
	},
	island_achv_finish_tip = {
		1290282,
		112,
		true
	},
	island_card_edit_name = {
		1290394,
		111,
		true
	},
	island_card_edit_word = {
		1290505,
		98,
		true
	},
	island_card_default_word = {
		1290603,
		149,
		true
	},
	island_card_view_detaills = {
		1290752,
		109,
		true
	},
	island_card_close = {
		1290861,
		97,
		true
	},
	island_card_choose_photo = {
		1290958,
		114,
		true
	},
	island_card_word_title = {
		1291072,
		105,
		true
	},
	island_card_label_list = {
		1291177,
		112,
		true
	},
	island_card_choose_achievement = {
		1291289,
		113,
		true
	},
	island_card_edit_label = {
		1291402,
		106,
		true
	},
	island_card_choose_label = {
		1291508,
		108,
		true
	},
	island_card_like_done = {
		1291616,
		132,
		true
	},
	island_card_label_done = {
		1291748,
		140,
		true
	},
	island_card_no_achv_self = {
		1291888,
		121,
		true
	},
	island_card_no_achv_other = {
		1292009,
		114,
		true
	},
	island_leave = {
		1292123,
		95,
		true
	},
	island_repeat_vip = {
		1292218,
		125,
		true
	},
	island_repeat_blacklist = {
		1292343,
		132,
		true
	},
	island_chat_settings = {
		1292475,
		97,
		true
	},
	island_card_no_label = {
		1292572,
		107,
		true
	},
	ship_gift = {
		1292679,
		79,
		true
	},
	ship_gift_cnt = {
		1292758,
		84,
		true
	},
	ship_gift2 = {
		1292842,
		86,
		true
	},
	shipyard_gift_exceed = {
		1292928,
		152,
		true
	},
	shipyard_gift_non_existent = {
		1293080,
		123,
		true
	},
	shipyard_favorability_exceed = {
		1293203,
		181,
		true
	},
	shipyard_favorability_threshold = {
		1293384,
		212,
		true
	},
	shipyard_favorability_max = {
		1293596,
		132,
		true
	},
	island_activity_decorative_word = {
		1293728,
		108,
		true
	},
	island_no_activity = {
		1293836,
		122,
		true
	},
	island_spoperation_level_2509_1 = {
		1293958,
		139,
		true
	},
	island_spoperation_tip_2509_1 = {
		1294097,
		384,
		true
	},
	island_spoperation_tip_2509_2 = {
		1294481,
		221,
		true
	},
	island_spoperation_tip_2509_3 = {
		1294702,
		240,
		true
	},
	island_spoperation_btn_2509_1 = {
		1294942,
		109,
		true
	},
	island_spoperation_btn_2509_2 = {
		1295051,
		109,
		true
	},
	island_spoperation_btn_2509_3 = {
		1295160,
		112,
		true
	},
	island_spoperation_item_2509_1 = {
		1295272,
		107,
		true
	},
	island_spoperation_item_2509_2 = {
		1295379,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1295482,
		100,
		true
	},
	island_spoperation_item_2509_4 = {
		1295582,
		106,
		true
	},
	island_spoperation_tip_2602_1 = {
		1295688,
		384,
		true
	},
	island_spoperation_tip_2602_2 = {
		1296072,
		221,
		true
	},
	island_spoperation_tip_2602_3 = {
		1296293,
		234,
		true
	},
	island_spoperation_btn_2602_1 = {
		1296527,
		109,
		true
	},
	island_spoperation_btn_2602_2 = {
		1296636,
		109,
		true
	},
	island_spoperation_btn_2602_3 = {
		1296745,
		112,
		true
	},
	island_spoperation_item_2602_1 = {
		1296857,
		104,
		true
	},
	island_spoperation_item_2602_2 = {
		1296961,
		100,
		true
	},
	island_spoperation_item_2602_3 = {
		1297061,
		103,
		true
	},
	island_spoperation_item_2602_4 = {
		1297164,
		106,
		true
	},
	island_follow_success = {
		1297270,
		98,
		true
	},
	island_cancel_follow_success = {
		1297368,
		105,
		true
	},
	island_follower_cnt_max = {
		1297473,
		131,
		true
	},
	island_cancel_follow_tip = {
		1297604,
		162,
		true
	},
	island_follower_state_no_normal = {
		1297766,
		112,
		true
	},
	island_follow_btn_State_usable = {
		1297878,
		107,
		true
	},
	island_follow_btn_State_cancel = {
		1297985,
		107,
		true
	},
	island_follow_btn_State_disable = {
		1298092,
		105,
		true
	},
	island_draw_tab = {
		1298197,
		88,
		true
	},
	island_draw_tab_en = {
		1298285,
		100,
		true
	},
	island_draw_last = {
		1298385,
		90,
		true
	},
	island_draw_null = {
		1298475,
		93,
		true
	},
	island_draw_num = {
		1298568,
		92,
		true
	},
	island_draw_lottery = {
		1298660,
		89,
		true
	},
	island_draw_pick = {
		1298749,
		100,
		true
	},
	island_draw_reward = {
		1298849,
		102,
		true
	},
	island_draw_time = {
		1298951,
		94,
		true
	},
	island_draw_time_1 = {
		1299045,
		88,
		true
	},
	island_draw_S_order_title = {
		1299133,
		107,
		true
	},
	island_draw_S_order = {
		1299240,
		126,
		true
	},
	island_draw_S = {
		1299366,
		81,
		true
	},
	island_draw_A = {
		1299447,
		81,
		true
	},
	island_draw_B = {
		1299528,
		81,
		true
	},
	island_draw_C = {
		1299609,
		81,
		true
	},
	island_draw_get = {
		1299690,
		92,
		true
	},
	island_draw_ready = {
		1299782,
		116,
		true
	},
	island_draw_float = {
		1299898,
		107,
		true
	},
	island_draw_choice_title = {
		1300005,
		108,
		true
	},
	island_draw_choice = {
		1300113,
		95,
		true
	},
	island_draw_sort = {
		1300208,
		116,
		true
	},
	island_draw_tip1 = {
		1300324,
		145,
		true
	},
	island_draw_tip2 = {
		1300469,
		146,
		true
	},
	island_draw_tip3 = {
		1300615,
		141,
		true
	},
	island_draw_tip4 = {
		1300756,
		136,
		true
	},
	island_freight_btn_locked = {
		1300892,
		98,
		true
	},
	island_freight_btn_receive = {
		1300990,
		103,
		true
	},
	island_freight_btn_idle = {
		1301093,
		100,
		true
	},
	island_ticket_shop = {
		1301193,
		101,
		true
	},
	island_ticket_remain_time = {
		1301294,
		102,
		true
	},
	island_ticket_auto_select = {
		1301396,
		102,
		true
	},
	island_ticket_use = {
		1301498,
		97,
		true
	},
	island_ticket_view = {
		1301595,
		95,
		true
	},
	island_ticket_storage_title = {
		1301690,
		100,
		true
	},
	island_ticket_sort_valid = {
		1301790,
		101,
		true
	},
	island_ticket_sort_speedup = {
		1301891,
		103,
		true
	},
	island_ticket_completed_quantity = {
		1301994,
		108,
		true
	},
	island_ticket_nearing_expiration = {
		1302102,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1302218,
		134,
		true
	},
	island_ticket_expiration_tip2 = {
		1302352,
		136,
		true
	},
	island_ticket_finished = {
		1302488,
		92,
		true
	},
	island_ticket_expired = {
		1302580,
		91,
		true
	},
	island_use_ticket_success = {
		1302671,
		102,
		true
	},
	island_sure_ticket_overflow = {
		1302773,
		194,
		true
	},
	island_ticket_expired_day = {
		1302967,
		94,
		true
	},
	island_dress_replace_tip = {
		1303061,
		185,
		true
	},
	island_activity_expired = {
		1303246,
		122,
		true
	},
	island_guide = {
		1303368,
		82,
		true
	},
	island_guide_help = {
		1303450,
		894,
		true
	},
	island_guide_help_npc = {
		1304344,
		399,
		true
	},
	island_guide_help_item = {
		1304743,
		656,
		true
	},
	island_guide_help_fish = {
		1305399,
		714,
		true
	},
	island_guide_character_help = {
		1306113,
		97,
		true
	},
	island_guide_en = {
		1306210,
		87,
		true
	},
	island_guide_character = {
		1306297,
		95,
		true
	},
	island_guide_character_en = {
		1306392,
		98,
		true
	},
	island_guide_npc = {
		1306490,
		102,
		true
	},
	island_guide_npc_en = {
		1306592,
		106,
		true
	},
	island_guide_item = {
		1306698,
		87,
		true
	},
	island_guide_item_en = {
		1306785,
		93,
		true
	},
	island_guide_collectionpoint = {
		1306878,
		108,
		true
	},
	island_guide_fish_min_weight = {
		1306986,
		105,
		true
	},
	island_guide_fish_max_weight = {
		1307091,
		105,
		true
	},
	island_get_collect_point_success = {
		1307196,
		126,
		true
	},
	island_guide_active = {
		1307322,
		96,
		true
	},
	island_book_collection_award_title = {
		1307418,
		122,
		true
	},
	island_book_award_title = {
		1307540,
		107,
		true
	},
	island_guide_do_active = {
		1307647,
		92,
		true
	},
	island_guide_lock_desc = {
		1307739,
		95,
		true
	},
	island_gift_entrance = {
		1307834,
		97,
		true
	},
	island_sign_text = {
		1307931,
		110,
		true
	},
	island_3Dshop_chara_set = {
		1308041,
		110,
		true
	},
	island_3Dshop_chara_choose = {
		1308151,
		106,
		true
	},
	island_3Dshop_res_have = {
		1308257,
		121,
		true
	},
	island_3Dshop_time_close = {
		1308378,
		118,
		true
	},
	island_3Dshop_time_refresh = {
		1308496,
		109,
		true
	},
	island_3Dshop_refresh_limit = {
		1308605,
		133,
		true
	},
	island_3Dshop_have = {
		1308738,
		89,
		true
	},
	island_3Dshop_time_unlock = {
		1308827,
		115,
		true
	},
	island_3Dshop_buy_no = {
		1308942,
		94,
		true
	},
	island_3Dshop_last = {
		1309036,
		94,
		true
	},
	island_3Dshop_close = {
		1309130,
		116,
		true
	},
	island_3Dshop_no_have = {
		1309246,
		99,
		true
	},
	island_3Dshop_goods_time = {
		1309345,
		107,
		true
	},
	island_3Dshop_clothes_jump = {
		1309452,
		136,
		true
	},
	island_3Dshop_buy_confirm = {
		1309588,
		95,
		true
	},
	island_3Dshop_buy = {
		1309683,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1309770,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1309862,
		100,
		true
	},
	island_3Dshop_buy_price = {
		1309962,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1310055,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1310147,
		152,
		true
	},
	island_3Dshop_lack_gold = {
		1310299,
		120,
		true
	},
	island_3Dshop_lack_gem = {
		1310419,
		115,
		true
	},
	island_3Dshop_lack_res = {
		1310534,
		125,
		true
	},
	island_photo_fur_lock = {
		1310659,
		136,
		true
	},
	island_exchange_title = {
		1310795,
		91,
		true
	},
	island_exchange_title_en = {
		1310886,
		98,
		true
	},
	island_exchange_own_count = {
		1310984,
		99,
		true
	},
	island_exchange_btn_text = {
		1311083,
		94,
		true
	},
	island_exchange_sure_tip = {
		1311177,
		123,
		true
	},
	island_bag_max_tip = {
		1311300,
		125,
		true
	},
	graphi_api_switch_opengl = {
		1311425,
		363,
		true
	},
	graphi_api_switch_vulkan = {
		1311788,
		304,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1312092,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1312191,
		107,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1312298,
		99,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1312397,
		107,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1312504,
		106,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1312610,
		111,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1312721,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1312820,
		152,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1312972,
		115,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1313087,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1313207,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1313327,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1313447,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1313567,
		111,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1313678,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1313784,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1313890,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1313996,
		106,
		true
	},
	grapihcs3d_setting_flare = {
		1314102,
		104,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1314206,
		98,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1314304,
		121,
		true
	},
	Outpost_20250904_Title1 = {
		1314425,
		96,
		true
	},
	Outpost_20250904_Title2 = {
		1314521,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1314620,
		105,
		true
	},
	outpost_20250904_Sidebar4 = {
		1314725,
		102,
		true
	},
	outpost_20250904_Sidebar5 = {
		1314827,
		121,
		true
	},
	outpost_20250904_Title1 = {
		1314948,
		96,
		true
	},
	outpost_20250904_Title2 = {
		1315044,
		95,
		true
	},
	ninja_buff_name1 = {
		1315139,
		93,
		true
	},
	ninja_buff_name2 = {
		1315232,
		93,
		true
	},
	ninja_buff_name3 = {
		1315325,
		93,
		true
	},
	ninja_buff_name4 = {
		1315418,
		93,
		true
	},
	ninja_buff_name5 = {
		1315511,
		96,
		true
	},
	ninja_buff_name6 = {
		1315607,
		93,
		true
	},
	ninja_buff_name7 = {
		1315700,
		93,
		true
	},
	ninja_buff_name8 = {
		1315793,
		93,
		true
	},
	ninja_buff_name9 = {
		1315886,
		93,
		true
	},
	ninja_buff_name10 = {
		1315979,
		94,
		true
	},
	ninja_buff_effect1 = {
		1316073,
		123,
		true
	},
	ninja_buff_effect2 = {
		1316196,
		122,
		true
	},
	ninja_buff_effect3 = {
		1316318,
		100,
		true
	},
	ninja_buff_effect4 = {
		1316418,
		110,
		true
	},
	ninja_buff_effect5 = {
		1316528,
		158,
		true
	},
	ninja_buff_effect6 = {
		1316686,
		137,
		true
	},
	ninja_buff_effect7 = {
		1316823,
		119,
		true
	},
	ninja_buff_effect8 = {
		1316942,
		120,
		true
	},
	ninja_buff_effect9 = {
		1317062,
		120,
		true
	},
	ninja_buff_effect10 = {
		1317182,
		153,
		true
	},
	activity_ninjia_main_title = {
		1317335,
		99,
		true
	},
	activity_ninjia_main_title_en = {
		1317434,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1317535,
		105,
		true
	},
	activity_ninjia_main_sheet2 = {
		1317640,
		111,
		true
	},
	activity_ninjia_main_sheet3 = {
		1317751,
		105,
		true
	},
	activity_ninjia_main_sheet4 = {
		1317856,
		103,
		true
	},
	activity_return_reward_pt = {
		1317959,
		105,
		true
	},
	outpost_20250904_Sidebar1 = {
		1318064,
		118,
		true
	},
	outpost_20250904_Sidebar2 = {
		1318182,
		105,
		true
	},
	outpost_20250904_Sidebar3 = {
		1318287,
		98,
		true
	},
	anniversary_eight_main_page_desc = {
		1318385,
		389,
		true
	},
	eighth_tip_spring = {
		1318774,
		324,
		true
	},
	eighth_spring_cost = {
		1319098,
		198,
		true
	},
	eighth_spring_not_enough = {
		1319296,
		121,
		true
	},
	ninja_game_helper = {
		1319417,
		2008,
		true
	},
	ninja_game_citylevel = {
		1321425,
		104,
		true
	},
	ninja_game_wave = {
		1321529,
		102,
		true
	},
	ninja_game_current_section = {
		1321631,
		114,
		true
	},
	ninja_game_buildcost = {
		1321745,
		100,
		true
	},
	ninja_game_allycost = {
		1321845,
		99,
		true
	},
	ninja_game_citydmg = {
		1321944,
		99,
		true
	},
	ninja_game_allydmg = {
		1322043,
		99,
		true
	},
	ninja_game_dps = {
		1322142,
		95,
		true
	},
	ninja_game_time = {
		1322237,
		93,
		true
	},
	ninja_game_income = {
		1322330,
		95,
		true
	},
	ninja_game_buffeffect = {
		1322425,
		98,
		true
	},
	ninja_game_buffcost = {
		1322523,
		102,
		true
	},
	ninja_game_levelblock = {
		1322625,
		108,
		true
	},
	ninja_game_storydialog = {
		1322733,
		128,
		true
	},
	ninja_game_update_failed = {
		1322861,
		161,
		true
	},
	ninja_game_ptcount = {
		1323022,
		96,
		true
	},
	ninja_game_cant_pickup = {
		1323118,
		131,
		true
	},
	ninja_game_booktip = {
		1323249,
		200,
		true
	},
	island_no_position_to_reponse_action = {
		1323449,
		190,
		true
	},
	island_position_cant_play_cp_action = {
		1323639,
		231,
		true
	},
	island_position_cant_response_cp_action = {
		1323870,
		226,
		true
	},
	island_card_no_achieve_tip = {
		1324096,
		123,
		true
	},
	island_card_no_label_tip = {
		1324219,
		128,
		true
	},
	gift_giving_prefer = {
		1324347,
		126,
		true
	},
	gift_giving_dislike = {
		1324473,
		123,
		true
	},
	dorm3d_publicroom_unlock = {
		1324596,
		128,
		true
	},
	dorm3d_dafeng_table = {
		1324724,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1324813,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1324902,
		87,
		true
	},
	island_draw_help = {
		1324989,
		1567,
		true
	},
	island_dress_initial_makesure = {
		1326556,
		99,
		true
	},
	island_shop_lock_tip = {
		1326655,
		123,
		true
	},
	island_agora_no_size = {
		1326778,
		114,
		true
	},
	island_combo_unlock = {
		1326892,
		130,
		true
	},
	island_additional_production_tip1 = {
		1327022,
		110,
		true
	},
	island_additional_production_tip2 = {
		1327132,
		148,
		true
	},
	island_manage_stock_out = {
		1327280,
		132,
		true
	},
	island_manage_item_select = {
		1327412,
		108,
		true
	},
	island_combo_produced = {
		1327520,
		91,
		true
	},
	island_combo_produced_times = {
		1327611,
		96,
		true
	},
	island_agora_no_interact_point = {
		1327707,
		127,
		true
	},
	island_reward_tip = {
		1327834,
		87,
		true
	},
	island_commontips_close = {
		1327921,
		113,
		true
	},
	world_inventory_tip = {
		1328034,
		109,
		true
	},
	island_setmeal_title = {
		1328143,
		97,
		true
	},
	island_setmeal_benifit_title = {
		1328240,
		101,
		true
	},
	island_shipselect_confirm = {
		1328341,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1328436,
		105,
		true
	},
	island_dresscolorunlock = {
		1328541,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1328634,
		114,
		true
	},
	danmachi_main_sheet2 = {
		1328748,
		107,
		true
	},
	danmachi_main_sheet3 = {
		1328855,
		107,
		true
	},
	danmachi_main_sheet4 = {
		1328962,
		100,
		true
	},
	danmachi_main_sheet5 = {
		1329062,
		97,
		true
	},
	danmachi_main_time = {
		1329159,
		104,
		true
	},
	danmachi_award_1 = {
		1329263,
		86,
		true
	},
	danmachi_award_2 = {
		1329349,
		86,
		true
	},
	danmachi_award_3 = {
		1329435,
		93,
		true
	},
	danmachi_award_4 = {
		1329528,
		93,
		true
	},
	danmachi_award_name1 = {
		1329621,
		96,
		true
	},
	danmachi_award_name2 = {
		1329717,
		94,
		true
	},
	danmachi_award_get = {
		1329811,
		95,
		true
	},
	danmachi_award_unget = {
		1329906,
		93,
		true
	},
	dorm3d_touch2 = {
		1329999,
		88,
		true
	},
	dorm3d_furnitrue_type_special = {
		1330087,
		99,
		true
	},
	island_helpbtn_order = {
		1330186,
		1206,
		true
	},
	island_helpbtn_commission = {
		1331392,
		969,
		true
	},
	island_helpbtn_speedup = {
		1332361,
		621,
		true
	},
	island_helpbtn_card = {
		1332982,
		893,
		true
	},
	island_helpbtn_technology = {
		1333875,
		1063,
		true
	},
	island_shiporder_refresh_tip1 = {
		1334938,
		141,
		true
	},
	island_shiporder_refresh_tip2 = {
		1335079,
		136,
		true
	},
	island_shiporder_refresh_preparing = {
		1335215,
		122,
		true
	},
	island_information_tech = {
		1335337,
		112,
		true
	},
	dorm3d_shop_tag8 = {
		1335449,
		110,
		true
	},
	island_chara_attr_help = {
		1335559,
		713,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1336272,
		120,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1336392,
		115,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1336507,
		114,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1336621,
		101,
		true
	},
	island_selectall = {
		1336722,
		86,
		true
	},
	island_quickselect_tip = {
		1336808,
		169,
		true
	},
	search_equipment = {
		1336977,
		96,
		true
	},
	search_sp_equipment = {
		1337073,
		106,
		true
	},
	search_equipment_appearance = {
		1337179,
		114,
		true
	},
	meta_reproduce_btn = {
		1337293,
		249,
		true
	},
	meta_simulated_btn = {
		1337542,
		249,
		true
	},
	equip_enhancement_tip = {
		1337791,
		111,
		true
	},
	equip_enhancement_lv1 = {
		1337902,
		99,
		true
	},
	equip_enhancement_lvx = {
		1338001,
		106,
		true
	},
	equip_enhancement_finish = {
		1338107,
		101,
		true
	},
	equip_enhancement_lv = {
		1338208,
		86,
		true
	},
	equip_enhancement_title = {
		1338294,
		93,
		true
	},
	equip_enhancement_required = {
		1338387,
		104,
		true
	},
	shop_sell_ended = {
		1338491,
		92,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1338583,
		144,
		true
	},
	island_taskjump_placenoopen_tips = {
		1338727,
		150,
		true
	},
	island_ship_order_toggle_label_award = {
		1338877,
		113,
		true
	},
	island_ship_order_toggle_label_request = {
		1338990,
		115,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1339105,
		161,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1339266,
		143,
		true
	},
	island_order_ship_finish_cnt = {
		1339409,
		111,
		true
	},
	island_order_ship_sel_delegate_label = {
		1339520,
		127,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1339647,
		112,
		true
	},
	island_order_ship_reset_all = {
		1339759,
		148,
		true
	},
	island_order_ship_exchange_tip = {
		1339907,
		140,
		true
	},
	island_order_ship_btn_replace = {
		1340047,
		106,
		true
	},
	island_fishing_tip_hooked = {
		1340153,
		118,
		true
	},
	island_fishing_tip_escape = {
		1340271,
		124,
		true
	},
	island_fishing_exit = {
		1340395,
		118,
		true
	},
	island_fishing_lure_empty = {
		1340513,
		115,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1340628,
		130,
		true
	},
	island_follower_exiting_tip = {
		1340758,
		140,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1340898,
		290,
		true
	},
	island_urgent_notice = {
		1341188,
		4312,
		true
	},
	general_activity_side_bar1 = {
		1345500,
		113,
		true
	},
	general_activity_side_bar2 = {
		1345613,
		113,
		true
	},
	general_activity_side_bar3 = {
		1345726,
		108,
		true
	},
	general_activity_side_bar4 = {
		1345834,
		111,
		true
	},
	black5_bundle_desc = {
		1345945,
		145,
		true
	},
	black5_bundle_purchased = {
		1346090,
		100,
		true
	},
	black5_bundle_tip = {
		1346190,
		107,
		true
	},
	black5_bundle_buy_all = {
		1346297,
		98,
		true
	},
	black5_bundle_popup = {
		1346395,
		198,
		true
	},
	black5_bundle_receive = {
		1346593,
		98,
		true
	},
	black5_bundle_button = {
		1346691,
		103,
		true
	},
	skinshop_on_sale_tip = {
		1346794,
		104,
		true
	},
	skinshop_on_sale_tip_2 = {
		1346898,
		109,
		true
	},
	shop_tag_control_tip = {
		1347007,
		131,
		true
	},
	battlepass_main_tip_2512 = {
		1347138,
		265,
		true
	},
	battlepass_main_help_2512 = {
		1347403,
		3281,
		true
	},
	cruise_task_help_2512 = {
		1350684,
		1132,
		true
	},
	cruise_title_2512 = {
		1351816,
		101,
		true
	},
	DAL_stage_label_data = {
		1351917,
		97,
		true
	},
	DAL_stage_label_support = {
		1352014,
		100,
		true
	},
	DAL_stage_label_commander = {
		1352114,
		105,
		true
	},
	DAL_stage_label_analysis_2 = {
		1352219,
		103,
		true
	},
	DAL_stage_label_analysis_1 = {
		1352322,
		100,
		true
	},
	DAL_stage_finish_at = {
		1352422,
		90,
		true
	},
	activity_remain_time = {
		1352512,
		107,
		true
	},
	dal_main_sheet1 = {
		1352619,
		85,
		true
	},
	dal_main_sheet2 = {
		1352704,
		88,
		true
	},
	dal_main_sheet3 = {
		1352792,
		104,
		true
	},
	dal_main_sheet4 = {
		1352896,
		88,
		true
	},
	dal_main_sheet5 = {
		1352984,
		92,
		true
	},
	DAL_upgrade_ship = {
		1353076,
		96,
		true
	},
	DAL_upgrade_active = {
		1353172,
		92,
		true
	},
	dal_main_sheet1_en = {
		1353264,
		91,
		true
	},
	dal_main_sheet2_en = {
		1353355,
		91,
		true
	},
	dal_main_sheet3_en = {
		1353446,
		94,
		true
	},
	dal_main_sheet4_en = {
		1353540,
		94,
		true
	},
	dal_main_sheet5_en = {
		1353634,
		93,
		true
	},
	DAL_story_tip = {
		1353727,
		138,
		true
	},
	DAL_upgrade_program = {
		1353865,
		99,
		true
	},
	dal_story_tip_name_en_1 = {
		1353964,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1354057,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1354150,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1354243,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1354336,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1354429,
		93,
		true
	},
	dal_story_tip1 = {
		1354522,
		124,
		true
	},
	dal_story_tip2 = {
		1354646,
		110,
		true
	},
	dal_story_tip3 = {
		1354756,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1354843,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1354931,
		90,
		true
	},
	dal_chapter_goto = {
		1355021,
		99,
		true
	},
	DAL_upgrade_unlock = {
		1355120,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1355211,
		176,
		true
	},
	dal_chapter_tip = {
		1355387,
		2156,
		true
	},
	dal_chapter_tip2 = {
		1357543,
		120,
		true
	},
	scenario_unlock_pt_require = {
		1357663,
		113,
		true
	},
	scenario_unlock = {
		1357776,
		102,
		true
	},
	vote_help_2025 = {
		1357878,
		6521,
		true
	},
	HelenaCoreActivity_title = {
		1364399,
		97,
		true
	},
	HelenaCoreActivity_title2 = {
		1364496,
		97,
		true
	},
	HelenaPTPage_title = {
		1364593,
		98,
		true
	},
	HelenaPTPage_title2 = {
		1364691,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1364790,
		109,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1364899,
		106,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1365005,
		118,
		true
	},
	battlepass_main_help_1211 = {
		1365123,
		2397,
		true
	},
	cruise_title_1211 = {
		1367520,
		109,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1367629,
		119,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1367748,
		109,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1367857,
		102,
		true
	},
	winter_battlepass_proceed = {
		1367959,
		95,
		true
	},
	winter_battlepass_main_time_title = {
		1368054,
		104,
		true
	},
	winter_cruise_title_1211 = {
		1368158,
		116,
		true
	},
	winter_cruise_task_tips = {
		1368274,
		96,
		true
	},
	winter_cruise_task_unlock = {
		1368370,
		117,
		true
	},
	winter_cruise_task_day = {
		1368487,
		94,
		true
	},
	winter_battlepass_pay_acquire = {
		1368581,
		113,
		true
	},
	winter_battlepass_pay_tip = {
		1368694,
		121,
		true
	},
	winter_battlepass_mission = {
		1368815,
		95,
		true
	},
	winter_battlepass_rewards = {
		1368910,
		95,
		true
	},
	winter_cruise_btn_pay = {
		1369005,
		105,
		true
	},
	winter_cruise_pay_reward = {
		1369110,
		101,
		true
	},
	winter_luckybag_9005 = {
		1369211,
		443,
		true
	},
	winter_luckybag_9006 = {
		1369654,
		449,
		true
	},
	winter_cruise_btn_all = {
		1370103,
		98,
		true
	},
	winter__battlepass_rewards = {
		1370201,
		96,
		true
	},
	fate_unlock_icon_desc = {
		1370297,
		114,
		true
	},
	blueprint_exchange_fate_unlock = {
		1370411,
		173,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1370584,
		206,
		true
	},
	blueprint_lab_fate_lock = {
		1370790,
		133,
		true
	},
	blueprint_lab_fate_unlock = {
		1370923,
		139,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1371062,
		177,
		true
	},
	skinstory_20251218 = {
		1371239,
		111,
		true
	},
	skinstory_20251225 = {
		1371350,
		111,
		true
	},
	change_skin_asmr_desc_1 = {
		1371461,
		165,
		true
	},
	change_skin_asmr_desc_2 = {
		1371626,
		137,
		true
	},
	dorm3d_aijier_table = {
		1371763,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1371852,
		92,
		true
	},
	dorm3d_aijier_bed = {
		1371944,
		87,
		true
	},
	winterwish_20251225 = {
		1372031,
		113,
		true
	},
	winterwish_20251225_tip1 = {
		1372144,
		101,
		true
	},
	winterwish_20251225_tip2 = {
		1372245,
		115,
		true
	},
	battlepass_main_tip_2602 = {
		1372360,
		273,
		true
	},
	battlepass_main_help_2602 = {
		1372633,
		3277,
		true
	},
	cruise_task_help_2602 = {
		1375910,
		1132,
		true
	},
	cruise_title_2602 = {
		1377042,
		101,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1377143,
		230,
		true
	},
	island_survey_ui_1 = {
		1377373,
		177,
		true
	},
	island_survey_ui_2 = {
		1377550,
		141,
		true
	},
	island_survey_ui_award = {
		1377691,
		128,
		true
	},
	island_survey_ui_button = {
		1377819,
		99,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1377918,
		122,
		true
	},
	ANTTFFCoreActivity_title = {
		1378040,
		117,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1378157,
		97,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1378254,
		123,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1378377,
		103,
		true
	},
	submarine_support_oil_consume_tip = {
		1378480,
		184,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1378664,
		103,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1378767,
		115,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1378882,
		108,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1378990,
		364,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1379354,
		104,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1379458,
		197,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1379655,
		1961,
		true
	},
	pac_game_high_score_tip = {
		1381616,
		104,
		true
	},
	pac_game_rule_btn = {
		1381720,
		97,
		true
	},
	pac_game_start_btn = {
		1381817,
		88,
		true
	},
	pac_game_gaming_time_desc = {
		1381905,
		96,
		true
	},
	pac_game_gaming_score = {
		1382001,
		92,
		true
	},
	mini_game_continue = {
		1382093,
		94,
		true
	},
	mini_game_over_game = {
		1382187,
		96,
		true
	},
	pac_minigame_help = {
		1382283,
		924,
		true
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1383207,
		128,
		true
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1383335,
		132,
		true
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1383467,
		124,
		true
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1383591,
		121,
		true
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1383712,
		125,
		true
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1383837,
		127,
		true
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1383964,
		118,
		true
	},
	island_post_event_label = {
		1384082,
		103,
		true
	},
	island_post_event_close_label = {
		1384185,
		105,
		true
	},
	island_post_event_open_label = {
		1384290,
		98,
		true
	},
	island_post_event_addition_label = {
		1384388,
		134,
		true
	},
	island_addition_influence = {
		1384522,
		105,
		true
	},
	island_addition_sale = {
		1384627,
		90,
		true
	},
	island_trade_title = {
		1384717,
		98,
		true
	},
	island_trade_title2 = {
		1384815,
		99,
		true
	},
	island_trade_sell_label = {
		1384914,
		100,
		true
	},
	island_trade_trend_label = {
		1385014,
		101,
		true
	},
	island_trade_purchase_label = {
		1385115,
		104,
		true
	},
	island_trade_rank_label = {
		1385219,
		100,
		true
	},
	island_trade_purchase_sub_label = {
		1385319,
		101,
		true
	},
	island_trade_sell_sub_label = {
		1385420,
		97,
		true
	},
	island_trade_rank_num_label = {
		1385517,
		104,
		true
	},
	island_trade_rank_info_label = {
		1385621,
		111,
		true
	},
	island_trade_rank_price_label = {
		1385732,
		106,
		true
	},
	island_trade_rank_level_label = {
		1385838,
		108,
		true
	},
	island_trade_invite_label = {
		1385946,
		102,
		true
	},
	island_trade_tip_label = {
		1386048,
		142,
		true
	},
	island_trade_tip_label2 = {
		1386190,
		143,
		true
	},
	island_trade_limit_label = {
		1386333,
		130,
		true
	},
	island_trade_send_msg_label = {
		1386463,
		173,
		true
	},
	island_trade_send_msg_match_label = {
		1386636,
		119,
		true
	},
	island_trade_sell_tip_label = {
		1386755,
		146,
		true
	},
	island_trade_purchase_failed_label = {
		1386901,
		163,
		true
	},
	island_trade_sell_failed_label = {
		1387064,
		146,
		true
	},
	island_trade_sell_failed_label2 = {
		1387210,
		177,
		true
	},
	island_trade_bag_full_label = {
		1387387,
		149,
		true
	},
	island_trade_reset_label = {
		1387536,
		126,
		true
	},
	island_trade_help = {
		1387662,
		96,
		true
	},
	island_trade_help_1 = {
		1387758,
		300,
		true
	},
	island_trade_help_2 = {
		1388058,
		420,
		true
	},
	island_trade_price_unrefresh = {
		1388478,
		183,
		true
	},
	island_trade_msg_pop = {
		1388661,
		174,
		true
	},
	island_trade_invite_success = {
		1388835,
		120,
		true
	},
	island_trade_share_success = {
		1388955,
		119,
		true
	},
	island_trade_activity_desc_1 = {
		1389074,
		192,
		true
	},
	island_trade_activity_desc_2 = {
		1389266,
		219,
		true
	},
	island_trade_activity_unlock = {
		1389485,
		137,
		true
	},
	island_bar_quick_game = {
		1389622,
		95,
		true
	},
	island_trade_cnt_inadequate = {
		1389717,
		117,
		true
	},
	drawdiary_ui_2026 = {
		1389834,
		94,
		true
	},
	loveactivity_ui_1 = {
		1389928,
		108,
		true
	},
	loveactivity_ui_2 = {
		1390036,
		97,
		true
	},
	loveactivity_ui_3 = {
		1390133,
		90,
		true
	},
	loveactivity_ui_4 = {
		1390223,
		169,
		true
	},
	loveactivity_ui_4_1 = {
		1390392,
		298,
		true
	},
	loveactivity_ui_4_2 = {
		1390690,
		298,
		true
	},
	loveactivity_ui_4_3 = {
		1390988,
		299,
		true
	},
	loveactivity_ui_5 = {
		1391287,
		97,
		true
	},
	loveactivity_ui_6 = {
		1391384,
		94,
		true
	},
	loveactivity_ui_7 = {
		1391478,
		147,
		true
	},
	loveactivity_ui_8 = {
		1391625,
		87,
		true
	},
	loveactivity_ui_9 = {
		1391712,
		103,
		true
	},
	loveactivity_ui_10 = {
		1391815,
		112,
		true
	},
	loveactivity_ui_11 = {
		1391927,
		109,
		true
	},
	loveactivity_ui_12 = {
		1392036,
		179,
		true
	},
	loveactivity_ui_13 = {
		1392215,
		111,
		true
	},
	child_cg_buy = {
		1392326,
		175,
		true
	},
	child_polaroid_buy = {
		1392501,
		181,
		true
	},
	child_could_buy = {
		1392682,
		121,
		true
	},
	loveactivity_ui_14 = {
		1392803,
		105,
		true
	},
	loveactivity_ui_15 = {
		1392908,
		126,
		true
	},
	loveactivity_ui_16 = {
		1393034,
		115,
		true
	},
	loveactivity_ui_17 = {
		1393149,
		115,
		true
	},
	loveactivity_ui_18 = {
		1393264,
		115,
		true
	},
	loveactivity_ui_19 = {
		1393379,
		125,
		true
	},
	loveactivity_ui_20 = {
		1393504,
		116,
		true
	},
	help_chunjie_jiulou_2026 = {
		1393620,
		1088,
		true
	},
	island_gift_tip_title = {
		1394708,
		91,
		true
	},
	island_gift_tip = {
		1394799,
		188,
		true
	},
	island_chara_gather_tip = {
		1394987,
		93,
		true
	},
	island_chara_gather_power = {
		1395080,
		102,
		true
	},
	island_chara_gather_money = {
		1395182,
		102,
		true
	},
	island_chara_gather_range = {
		1395284,
		109,
		true
	},
	island_chara_gather_start = {
		1395393,
		95,
		true
	},
	island_chara_gather_tag_1 = {
		1395488,
		102,
		true
	},
	island_chara_gather_tag_2 = {
		1395590,
		105,
		true
	},
	island_chara_gather_skill_effect = {
		1395695,
		109,
		true
	},
	island_chara_gather_done = {
		1395804,
		101,
		true
	},
	island_chara_gather_no_target = {
		1395905,
		122,
		true
	},
	island_quick_delegation = {
		1396027,
		100,
		true
	},
	island_quick_delegation_notenough_encourage = {
		1396127,
		163,
		true
	},
	island_quick_delegation_notenough_onduty = {
		1396290,
		166,
		true
	},
	child_plan_skip_event = {
		1396456,
		115,
		true
	},
	child_buy_memory_tip = {
		1396571,
		130,
		true
	},
	child_buy_polaroid_tip = {
		1396701,
		142,
		true
	},
	child_buy_ending_tip = {
		1396843,
		160,
		true
	},
	child_buy_collect_success = {
		1397003,
		108,
		true
	},
	LiquorFloor_title = {
		1397111,
		101,
		true
	},
	LiquorFloor_title_en = {
		1397212,
		94,
		true
	},
	LiquorFloor_level = {
		1397306,
		94,
		true
	},
	LiquorFloor_story_title = {
		1397400,
		103,
		true
	},
	LiquorFloor_story_title_1 = {
		1397503,
		102,
		true
	},
	LiquorFloor_story_title_2 = {
		1397605,
		102,
		true
	},
	LiquorFloor_story_title_3 = {
		1397707,
		111,
		true
	},
	LiquorFloor_story_title_4 = {
		1397818,
		108,
		true
	},
	LiquorFloor_story_go = {
		1397926,
		90,
		true
	},
	LiquorFloor_story_get = {
		1398016,
		91,
		true
	},
	LiquorFloor_story_got = {
		1398107,
		98,
		true
	},
	LiquorFloor_character_num = {
		1398205,
		102,
		true
	},
	LiquorFloor_character_unlock = {
		1398307,
		119,
		true
	},
	LiquorFloor_character_tip = {
		1398426,
		229,
		true
	},
	LiquorFloor_gold_num = {
		1398655,
		97,
		true
	},
	LiquorFloor_gold = {
		1398752,
		93,
		true
	},
	LiquorFloor_update = {
		1398845,
		88,
		true
	},
	LiquorFloor_update_unlock = {
		1398933,
		112,
		true
	},
	LiquorFloor_update_max = {
		1399045,
		114,
		true
	},
	LiquorFloor_gold_max_tip = {
		1399159,
		134,
		true
	},
	LiquorFloor_tip = {
		1399293,
		1747,
		true
	},
	child2_choose_title = {
		1401040,
		96,
		true
	},
	child2_choose_help = {
		1401136,
		1770,
		true
	},
	child2_show_detail_desc = {
		1402906,
		107,
		true
	},
	child2_tarot_empty = {
		1403013,
		124,
		true
	},
	child2_refresh_title = {
		1403137,
		112,
		true
	},
	child2_choose_hide = {
		1403249,
		91,
		true
	},
	child2_choose_giveup = {
		1403340,
		96,
		true
	},
	child2_tarot_tag_current = {
		1403436,
		101,
		true
	},
	child2_all_entry_title = {
		1403537,
		107,
		true
	},
	child2_benefit_moeny_effect = {
		1403644,
		115,
		true
	},
	child2_benefit_mood_effect = {
		1403759,
		117,
		true
	},
	child2_replace_sure_tip = {
		1403876,
		133,
		true
	},
	child2_tarot_title = {
		1404009,
		95,
		true
	},
	child2_entry_summary = {
		1404104,
		109,
		true
	},
	child2_benefit_result = {
		1404213,
		102,
		true
	},
	child2_mood_benefit = {
		1404315,
		100,
		true
	},
	child2_mood_stage1 = {
		1404415,
		103,
		true
	},
	child2_mood_stage2 = {
		1404518,
		103,
		true
	},
	child2_mood_stage3 = {
		1404621,
		103,
		true
	},
	child2_mood_stage4 = {
		1404724,
		103,
		true
	},
	child2_mood_stage5 = {
		1404827,
		103,
		true
	},
	child2_entry_activated = {
		1404930,
		111,
		true
	},
	child2_collect_tarot_progress = {
		1405041,
		110,
		true
	},
	child2_collect_tarot = {
		1405151,
		97,
		true
	},
	child2_collect_entry = {
		1405248,
		90,
		true
	},
	child2_collect_talent = {
		1405338,
		97,
		true
	},
	child2_rank_toggle_attr = {
		1405435,
		93,
		true
	},
	child2_rank_toggle_endless = {
		1405528,
		102,
		true
	},
	child2_rank_not_on = {
		1405630,
		92,
		true
	},
	child2_rank_refresh_tip = {
		1405722,
		132,
		true
	},
	child2_rank_header_rank = {
		1405854,
		93,
		true
	},
	child2_rank_header_info = {
		1405947,
		93,
		true
	},
	child2_rank_header_attr = {
		1406040,
		113,
		true
	},
	child2_replace_title = {
		1406153,
		130,
		true
	},
	child2_replace_tip = {
		1406283,
		287,
		true
	},
	child2_tarot_tag_replace = {
		1406570,
		101,
		true
	},
	child2_replace_cancel = {
		1406671,
		97,
		true
	},
	child2_replace_sure = {
		1406768,
		89,
		true
	},
	child2_nailing_game_tip = {
		1406857,
		156,
		true
	},
	child2_nailing_game_count = {
		1407013,
		103,
		true
	},
	child2_nailing_game_score = {
		1407116,
		96,
		true
	},
	child2_benefit_summary = {
		1407212,
		103,
		true
	},
	child2_word_giveup = {
		1407315,
		95,
		true
	},
	child2_rank_header_wave = {
		1407410,
		106,
		true
	},
	child2_personal_id2_tag1 = {
		1407516,
		97,
		true
	},
	child2_personal_id2_tag2 = {
		1407613,
		97,
		true
	},
	child2_go_shop = {
		1407710,
		93,
		true
	},
	child2_scratch_minigame_help = {
		1407803,
		641,
		true
	},
	child2_endless_sure_tip = {
		1408444,
		408,
		true
	},
	child2_endless_stage = {
		1408852,
		96,
		true
	},
	child2_cur_wave = {
		1408948,
		87,
		true
	},
	child2_endless_attrs_value = {
		1409035,
		106,
		true
	},
	child2_endless_boss_value = {
		1409141,
		106,
		true
	},
	child2_endless_assest_wave = {
		1409247,
		113,
		true
	},
	child2_endless_history_wave = {
		1409360,
		117,
		true
	},
	child2_endless_current_wave = {
		1409477,
		114,
		true
	},
	child2_endless_reset_tip = {
		1409591,
		89,
		true
	},
	child2_hard = {
		1409680,
		88,
		true
	},
	child2_hard_enter = {
		1409768,
		101,
		true
	},
	child2_switch_sure = {
		1409869,
		374,
		true
	},
	child2_collect_entry_progress = {
		1410243,
		110,
		true
	},
	child2_collect_talent_progress = {
		1410353,
		117,
		true
	},
	child2_word_upgrade = {
		1410470,
		89,
		true
	},
	child2_nailing_minigame_help = {
		1410559,
		641,
		true
	},
	child2_nailing_game_result2 = {
		1411200,
		99,
		true
	},
	child2_game_endless_cnt = {
		1411299,
		109,
		true
	},
	cultivating_plant_task_title = {
		1411408,
		109,
		true
	},
	cultivating_plant_island_task = {
		1411517,
		136,
		true
	},
	cultivating_plant_part_1 = {
		1411653,
		107,
		true
	},
	cultivating_plant_part_2 = {
		1411760,
		107,
		true
	},
	cultivating_plant_part_3 = {
		1411867,
		107,
		true
	},
	child2_priority_tip = {
		1411974,
		119,
		true
	},
	child2_cur_round_temp = {
		1412093,
		95,
		true
	},
	child2_nailing_game_result = {
		1412188,
		97,
		true
	},
	child2_benefit_summary2 = {
		1412285,
		108,
		true
	},
	child2_pool_exhausted = {
		1412393,
		131,
		true
	},
	child2_secretary_skin_confirm = {
		1412524,
		142,
		true
	},
	child2_secretary_skin_expire = {
		1412666,
		122,
		true
	},
	child2_explorer_main_help = {
		1412788,
		600,
		true
	},
	LiquorFloorTaskUI_title = {
		1413388,
		100,
		true
	},
	LiquorFloorTaskUI_go = {
		1413488,
		90,
		true
	},
	LiquorFloorTaskUI_get = {
		1413578,
		91,
		true
	},
	LiquorFloorTaskUI_got = {
		1413669,
		98,
		true
	},
	LiquorFloor_gold_get = {
		1413767,
		98,
		true
	},
	MoscowURCoreActivity_subtitle_1 = {
		1413865,
		115,
		true
	},
	MoscowURCoreActivity_subtitle_2 = {
		1413980,
		111,
		true
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1414091,
		119,
		true
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1414210,
		115,
		true
	},
	loveactivity_help_tips = {
		1414325,
		455,
		true
	},
	spring_present_tips_btn = {
		1414780,
		103,
		true
	},
	spring_present_tips_time = {
		1414883,
		124,
		true
	},
	spring_present_tips0 = {
		1415007,
		172,
		true
	},
	spring_present_tips1 = {
		1415179,
		215,
		true
	},
	spring_present_tips2 = {
		1415394,
		220,
		true
	},
	spring_present_tips3 = {
		1415614,
		133,
		true
	},
	aprilfool_2026_cd = {
		1415747,
		90,
		true
	},
	purplebulin_help_2026 = {
		1415837,
		575,
		true
	},
	battlepass_main_tip_2604 = {
		1416412,
		261,
		true
	},
	battlepass_main_help_2604 = {
		1416673,
		3280,
		true
	},
	cruise_task_help_2604 = {
		1419953,
		1139,
		true
	},
	cruise_title_2604 = {
		1421092,
		101,
		true
	},
	add_friend_fail_tip9 = {
		1421193,
		120,
		true
	},
	juusoa_title = {
		1421313,
		93,
		true
	},
	story_recrewed = {
		1421406,
		91,
		true
	},
	story_not_recrew = {
		1421497,
		89,
		true
	},
	multiple_endings_tip = {
		1421586,
		662,
		true
	},
	l2d_tip_on = {
		1422248,
		132,
		true
	},
	l2d_tip_off = {
		1422380,
		131,
		true
	}
}
