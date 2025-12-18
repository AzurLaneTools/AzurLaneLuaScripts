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
		182,
		true
	},
	buildship_heavy_tip = {
		339069,
		138,
		true
	},
	buildship_light_tip = {
		339207,
		141,
		true
	},
	buildship_special_tip = {
		339348,
		122,
		true
	},
	Normalbuild_URexchange_help = {
		339470,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		340143,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		340251,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		340349,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		340468,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		340573,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		340709,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		340975,
		153,
		true
	},
	open_skill_pos = {
		341128,
		230,
		true
	},
	open_skill_pos_discount = {
		341358,
		263,
		true
	},
	event_recommend_fail = {
		341621,
		148,
		true
	},
	newplayer_help_tip = {
		341769,
		1183,
		true
	},
	newplayer_notice_1 = {
		342952,
		131,
		true
	},
	newplayer_notice_2 = {
		343083,
		131,
		true
	},
	newplayer_notice_3 = {
		343214,
		131,
		true
	},
	newplayer_notice_4 = {
		343345,
		131,
		true
	},
	newplayer_notice_5 = {
		343476,
		124,
		true
	},
	newplayer_notice_6 = {
		343600,
		211,
		true
	},
	newplayer_notice_7 = {
		343811,
		140,
		true
	},
	newplayer_notice_8 = {
		343951,
		194,
		true
	},
	tec_catchup_1 = {
		344145,
		84,
		true
	},
	tec_catchup_2 = {
		344229,
		84,
		true
	},
	tec_catchup_3 = {
		344313,
		84,
		true
	},
	tec_catchup_4 = {
		344397,
		84,
		true
	},
	tec_catchup_5 = {
		344481,
		84,
		true
	},
	tec_catchup_6 = {
		344565,
		81,
		true
	},
	tec_notice = {
		344646,
		137,
		true
	},
	tec_notice_not_open_tip = {
		344783,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		344930,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		345113,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		345297,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		345474,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		345664,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		345858,
		184,
		true
	},
	nine_choose_one = {
		346042,
		296,
		true
	},
	help_commander_info = {
		346338,
		810,
		true
	},
	help_commander_play = {
		347148,
		810,
		true
	},
	help_commander_ability = {
		347958,
		813,
		true
	},
	story_skip_confirm = {
		348771,
		242,
		true
	},
	commander_ability_replace_warning = {
		349013,
		193,
		true
	},
	help_command_room = {
		349206,
		808,
		true
	},
	commander_build_rate_tip = {
		350014,
		136,
		true
	},
	help_activity_bossbattle = {
		350150,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		351406,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		351536,
		187,
		true
	},
	commander_main_pos = {
		351723,
		91,
		true
	},
	commander_assistant_pos = {
		351814,
		96,
		true
	},
	comander_repalce_tip = {
		351910,
		193,
		true
	},
	commander_lock_tip = {
		352103,
		161,
		true
	},
	commander_is_in_battle = {
		352264,
		117,
		true
	},
	commander_rename_warning = {
		352381,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		352578,
		137,
		true
	},
	commander_rename_success_tip = {
		352715,
		112,
		true
	},
	amercian_notice_1 = {
		352827,
		210,
		true
	},
	amercian_notice_2 = {
		353037,
		176,
		true
	},
	amercian_notice_3 = {
		353213,
		116,
		true
	},
	amercian_notice_4 = {
		353329,
		94,
		true
	},
	amercian_notice_5 = {
		353423,
		135,
		true
	},
	amercian_notice_6 = {
		353558,
		262,
		true
	},
	ranking_word_1 = {
		353820,
		94,
		true
	},
	ranking_word_2 = {
		353914,
		87,
		true
	},
	ranking_word_3 = {
		354001,
		87,
		true
	},
	ranking_word_4 = {
		354088,
		90,
		true
	},
	ranking_word_5 = {
		354178,
		84,
		true
	},
	ranking_word_6 = {
		354262,
		84,
		true
	},
	ranking_word_7 = {
		354346,
		91,
		true
	},
	ranking_word_8 = {
		354437,
		94,
		true
	},
	ranking_word_9 = {
		354531,
		84,
		true
	},
	ranking_word_10 = {
		354615,
		88,
		true
	},
	spece_illegal_tip = {
		354703,
		135,
		true
	},
	utaware_warmup_notice = {
		354838,
		1442,
		true
	},
	utaware_formal_notice = {
		356280,
		759,
		true
	},
	npc_learn_skill_tip = {
		357039,
		305,
		true
	},
	npc_upgrade_max_level = {
		357344,
		195,
		true
	},
	npc_propse_tip = {
		357539,
		182,
		true
	},
	npc_strength_tip = {
		357721,
		312,
		true
	},
	npc_breakout_tip = {
		358033,
		312,
		true
	},
	word_chuansong = {
		358345,
		94,
		true
	},
	npc_evaluation_tip = {
		358439,
		161,
		true
	},
	map_event_skip = {
		358600,
		127,
		true
	},
	map_event_stop_tip = {
		358727,
		177,
		true
	},
	map_event_stop_battle_tip = {
		358904,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		359088,
		181,
		true
	},
	map_event_stop_story_tip = {
		359269,
		176,
		true
	},
	map_event_save_nekone = {
		359445,
		151,
		true
	},
	map_event_save_rurutie = {
		359596,
		155,
		true
	},
	map_event_memory_collected = {
		359751,
		147,
		true
	},
	map_event_save_kizuna = {
		359898,
		163,
		true
	},
	five_choose_one = {
		360061,
		292,
		true
	},
	ship_preference_common = {
		360353,
		161,
		true
	},
	draw_big_luck_1 = {
		360514,
		112,
		true
	},
	draw_big_luck_2 = {
		360626,
		117,
		true
	},
	draw_big_luck_3 = {
		360743,
		127,
		true
	},
	draw_medium_luck_1 = {
		360870,
		141,
		true
	},
	draw_medium_luck_2 = {
		361011,
		136,
		true
	},
	draw_medium_luck_3 = {
		361147,
		122,
		true
	},
	draw_little_luck_1 = {
		361269,
		119,
		true
	},
	draw_little_luck_2 = {
		361388,
		122,
		true
	},
	draw_little_luck_3 = {
		361510,
		147,
		true
	},
	ship_preference_non = {
		361657,
		158,
		true
	},
	school_title_dajiangtang = {
		361815,
		97,
		true
	},
	school_title_zhihuimiao = {
		361912,
		96,
		true
	},
	school_title_shitang = {
		362008,
		96,
		true
	},
	school_title_xiaomaibu = {
		362104,
		98,
		true
	},
	school_title_shangdian = {
		362202,
		98,
		true
	},
	school_title_xueyuan = {
		362300,
		96,
		true
	},
	school_title_shoucang = {
		362396,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		362490,
		103,
		true
	},
	tag_level_fighting = {
		362593,
		92,
		true
	},
	tag_level_oni = {
		362685,
		90,
		true
	},
	tag_level_bomb = {
		362775,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		362876,
		98,
		true
	},
	exit_backyard_exp_display = {
		362974,
		155,
		true
	},
	help_monopoly = {
		363129,
		1805,
		true
	},
	md5_error = {
		364934,
		143,
		true
	},
	world_boss_help = {
		365077,
		6690,
		true
	},
	world_boss_tip = {
		371767,
		163,
		true
	},
	world_boss_award_limit = {
		371930,
		159,
		true
	},
	backyard_is_loading = {
		372089,
		131,
		true
	},
	levelScene_loop_help_tip = {
		372220,
		2944,
		true
	},
	no_airspace_competition = {
		375164,
		103,
		true
	},
	air_supremacy_value = {
		375267,
		95,
		true
	},
	read_the_user_agreement = {
		375362,
		131,
		true
	},
	award_max_warning = {
		375493,
		212,
		true
	},
	sub_item_warning = {
		375705,
		122,
		true
	},
	select_award_warning = {
		375827,
		126,
		true
	},
	no_item_selected_tip = {
		375953,
		141,
		true
	},
	backyard_traning_tip = {
		376094,
		182,
		true
	},
	backyard_rest_tip = {
		376276,
		155,
		true
	},
	backyard_class_tip = {
		376431,
		150,
		true
	},
	medal_notice_1 = {
		376581,
		101,
		true
	},
	medal_notice_2 = {
		376682,
		91,
		true
	},
	medal_help_tip = {
		376773,
		1708,
		true
	},
	trophy_achieved = {
		378481,
		99,
		true
	},
	text_shop = {
		378580,
		79,
		true
	},
	text_confirm = {
		378659,
		82,
		true
	},
	text_cancel = {
		378741,
		81,
		true
	},
	text_cancel_fight = {
		378822,
		97,
		true
	},
	text_goon_fight = {
		378919,
		98,
		true
	},
	text_exit = {
		379017,
		82,
		true
	},
	text_clear = {
		379099,
		80,
		true
	},
	text_apply = {
		379179,
		80,
		true
	},
	text_buy = {
		379259,
		78,
		true
	},
	text_forward = {
		379337,
		88,
		true
	},
	text_prepage = {
		379425,
		86,
		true
	},
	text_nextpage = {
		379511,
		87,
		true
	},
	text_exchange = {
		379598,
		83,
		true
	},
	text_retreat = {
		379681,
		82,
		true
	},
	text_goto = {
		379763,
		80,
		true
	},
	level_scene_title_word_1 = {
		379843,
		98,
		true
	},
	level_scene_title_word_2 = {
		379941,
		105,
		true
	},
	level_scene_title_word_3 = {
		380046,
		101,
		true
	},
	level_scene_title_word_4 = {
		380147,
		95,
		true
	},
	level_scene_title_word_5 = {
		380242,
		97,
		true
	},
	ambush_display_0 = {
		380339,
		86,
		true
	},
	ambush_display_1 = {
		380425,
		86,
		true
	},
	ambush_display_2 = {
		380511,
		86,
		true
	},
	ambush_display_3 = {
		380597,
		86,
		true
	},
	ambush_display_4 = {
		380683,
		86,
		true
	},
	ambush_display_5 = {
		380769,
		86,
		true
	},
	ambush_display_6 = {
		380855,
		86,
		true
	},
	black_white_grid_notice = {
		380941,
		1655,
		true
	},
	black_white_grid_reset = {
		382596,
		114,
		true
	},
	black_white_grid_switch_tip = {
		382710,
		155,
		true
	},
	no_way_to_escape = {
		382865,
		124,
		true
	},
	word_attr_ac = {
		382989,
		82,
		true
	},
	help_battle_ac = {
		383071,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		384957,
		360,
		true
	},
	refuse_friend = {
		385317,
		102,
		true
	},
	refuse_and_add_into_bl = {
		385419,
		110,
		true
	},
	tech_simulate_closed = {
		385529,
		142,
		true
	},
	tech_simulate_quit = {
		385671,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		385807,
		279,
		true
	},
	help_technologytree = {
		386086,
		2240,
		true
	},
	tech_change_version_mark = {
		388326,
		101,
		true
	},
	technology_uplevel_error_studying = {
		388427,
		229,
		true
	},
	fate_attr_word = {
		388656,
		117,
		true
	},
	fate_phase_word = {
		388773,
		92,
		true
	},
	blueprint_simulation_confirm = {
		388865,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		389165,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		389642,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		390099,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		390551,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		391013,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		391466,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		391915,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		392358,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		392805,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		393252,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		393711,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		394167,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		394623,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		395055,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		395532,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		395958,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		396441,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		396888,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		397344,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		397780,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		398203,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		398675,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		399017,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		399352,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		399707,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		400056,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		400401,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		400726,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		401063,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		401433,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		401792,
		338,
		true
	},
	blueprint_simulation_confirm_19906 = {
		402130,
		387,
		true
	},
	blueprint_simulation_confirm_49910 = {
		402517,
		382,
		true
	},
	blueprint_simulation_confirm_69903 = {
		402899,
		407,
		true
	},
	blueprint_simulation_confirm_79903 = {
		403306,
		424,
		true
	},
	blueprint_simulation_confirm_119901 = {
		403730,
		413,
		true
	},
	electrotherapy_wanning = {
		404143,
		130,
		true
	},
	siren_chase_warning = {
		404273,
		107,
		true
	},
	memorybook_get_award_tip = {
		404380,
		191,
		true
	},
	memorybook_notice = {
		404571,
		711,
		true
	},
	word_votes = {
		405282,
		87,
		true
	},
	number_0 = {
		405369,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		405442,
		400,
		true
	},
	without_selected_ship = {
		405842,
		126,
		true
	},
	index_all = {
		405968,
		79,
		true
	},
	index_fleetfront = {
		406047,
		94,
		true
	},
	index_fleetrear = {
		406141,
		93,
		true
	},
	index_shipType_quZhu = {
		406234,
		90,
		true
	},
	index_shipType_qinXun = {
		406324,
		91,
		true
	},
	index_shipType_zhongXun = {
		406415,
		93,
		true
	},
	index_shipType_zhanLie = {
		406508,
		92,
		true
	},
	index_shipType_hangMu = {
		406600,
		91,
		true
	},
	index_shipType_weiXiu = {
		406691,
		91,
		true
	},
	index_shipType_qianTing = {
		406782,
		93,
		true
	},
	index_other = {
		406875,
		81,
		true
	},
	index_rare2 = {
		406956,
		76,
		true
	},
	index_rare3 = {
		407032,
		76,
		true
	},
	index_rare4 = {
		407108,
		77,
		true
	},
	index_rare5 = {
		407185,
		78,
		true
	},
	index_rare6 = {
		407263,
		77,
		true
	},
	warning_mail_max_1 = {
		407340,
		203,
		true
	},
	warning_mail_max_2 = {
		407543,
		165,
		true
	},
	warning_mail_max_3 = {
		407708,
		218,
		true
	},
	warning_mail_max_4 = {
		407926,
		232,
		true
	},
	warning_mail_max_5 = {
		408158,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		408302,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		408555,
		261,
		true
	},
	mail_moveto_markroom_max = {
		408816,
		209,
		true
	},
	mail_markroom_delete = {
		409025,
		166,
		true
	},
	mail_markroom_tip = {
		409191,
		146,
		true
	},
	mail_manage_1 = {
		409337,
		83,
		true
	},
	mail_manage_2 = {
		409420,
		113,
		true
	},
	mail_manage_3 = {
		409533,
		122,
		true
	},
	mail_manage_tip_1 = {
		409655,
		159,
		true
	},
	mail_storeroom_tips = {
		409814,
		158,
		true
	},
	mail_storeroom_noextend = {
		409972,
		186,
		true
	},
	mail_storeroom_extend = {
		410158,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		410267,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		410377,
		115,
		true
	},
	mail_storeroom_max_1 = {
		410492,
		198,
		true
	},
	mail_storeroom_max_2 = {
		410690,
		164,
		true
	},
	mail_storeroom_max_3 = {
		410854,
		148,
		true
	},
	mail_storeroom_max_4 = {
		411002,
		148,
		true
	},
	mail_storeroom_addgold = {
		411150,
		100,
		true
	},
	mail_storeroom_addoil = {
		411250,
		99,
		true
	},
	mail_storeroom_collect = {
		411349,
		147,
		true
	},
	mail_search = {
		411496,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		411587,
		105,
		true
	},
	resource_max_tip_storeroom = {
		411692,
		165,
		true
	},
	mail_tip = {
		411857,
		1608,
		true
	},
	mail_page_1 = {
		413465,
		81,
		true
	},
	mail_page_2 = {
		413546,
		84,
		true
	},
	mail_page_3 = {
		413630,
		84,
		true
	},
	mail_gold_res = {
		413714,
		83,
		true
	},
	mail_oil_res = {
		413797,
		82,
		true
	},
	mail_all_price = {
		413879,
		85,
		true
	},
	return_award_bind_success = {
		413964,
		102,
		true
	},
	return_award_bind_erro = {
		414066,
		102,
		true
	},
	rename_commander_erro = {
		414168,
		111,
		true
	},
	change_display_medal_success = {
		414279,
		119,
		true
	},
	limit_skin_time_day = {
		414398,
		103,
		true
	},
	limit_skin_time_day_min = {
		414501,
		116,
		true
	},
	limit_skin_time_min = {
		414617,
		103,
		true
	},
	limit_skin_time_overtime = {
		414720,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		414830,
		126,
		true
	},
	award_window_pt_title = {
		414956,
		95,
		true
	},
	return_have_participated_in_act = {
		415051,
		145,
		true
	},
	input_returner_code = {
		415196,
		106,
		true
	},
	dress_up_success = {
		415302,
		102,
		true
	},
	already_have_the_skin = {
		415404,
		108,
		true
	},
	exchange_limit_skin_tip = {
		415512,
		183,
		true
	},
	returner_help = {
		415695,
		2246,
		true
	},
	attire_time_stamp = {
		417941,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		418042,
		119,
		true
	},
	warning_pray_build_pool = {
		418161,
		202,
		true
	},
	error_pray_select_ship_max = {
		418363,
		131,
		true
	},
	tip_pray_build_pool_success = {
		418494,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		418598,
		101,
		true
	},
	pray_build_help = {
		418699,
		2561,
		true
	},
	pray_build_UR_warning = {
		421260,
		134,
		true
	},
	bismarck_award_tip = {
		421394,
		152,
		true
	},
	bismarck_chapter_desc = {
		421546,
		219,
		true
	},
	returner_push_success = {
		421765,
		98,
		true
	},
	returner_max_count = {
		421863,
		120,
		true
	},
	returner_push_tip = {
		421983,
		288,
		true
	},
	returner_match_tip = {
		422271,
		283,
		true
	},
	return_lock_tip = {
		422554,
		123,
		true
	},
	challenge_help = {
		422677,
		2123,
		true
	},
	challenge_casual_reset = {
		424800,
		206,
		true
	},
	challenge_infinite_reset = {
		425006,
		215,
		true
	},
	challenge_normal_reset = {
		425221,
		132,
		true
	},
	challenge_casual_click_switch = {
		425353,
		177,
		true
	},
	challenge_infinite_click_switch = {
		425530,
		182,
		true
	},
	challenge_season_update = {
		425712,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		425849,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		426122,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		426400,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		426739,
		344,
		true
	},
	challenge_combat_score = {
		427083,
		117,
		true
	},
	challenge_share_progress = {
		427200,
		119,
		true
	},
	challenge_share = {
		427319,
		91,
		true
	},
	challenge_expire_warn = {
		427410,
		202,
		true
	},
	challenge_normal_tip = {
		427612,
		185,
		true
	},
	challenge_unlimited_tip = {
		427797,
		165,
		true
	},
	commander_prefab_rename_success = {
		427962,
		115,
		true
	},
	commander_prefab_name = {
		428077,
		111,
		true
	},
	commander_prefab_rename_time = {
		428188,
		141,
		true
	},
	commander_build_solt_deficiency = {
		428329,
		125,
		true
	},
	commander_select_box_tip = {
		428454,
		190,
		true
	},
	challenge_end_tip = {
		428644,
		116,
		true
	},
	pass_times = {
		428760,
		91,
		true
	},
	list_empty_tip_billboardui = {
		428851,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		428964,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		429079,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		429206,
		112,
		true
	},
	list_empty_tip_eventui = {
		429318,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		429434,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		429547,
		120,
		true
	},
	list_empty_tip_friendui = {
		429667,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		429767,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		429906,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		430021,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		430137,
		119,
		true
	},
	list_empty_tip_taskscene = {
		430256,
		115,
		true
	},
	empty_tip_mailboxui = {
		430371,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		430477,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		430619,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		430786,
		175,
		true
	},
	words_settings_unlock_ship = {
		430961,
		113,
		true
	},
	words_settings_resolve_equip = {
		431074,
		105,
		true
	},
	words_settings_unlock_commander = {
		431179,
		118,
		true
	},
	words_settings_create_inherit = {
		431297,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		431410,
		194,
		true
	},
	words_desc_unlock = {
		431604,
		145,
		true
	},
	words_desc_resolve_equip = {
		431749,
		152,
		true
	},
	words_desc_create_inherit = {
		431901,
		153,
		true
	},
	words_desc_close_password = {
		432054,
		169,
		true
	},
	words_desc_change_settings = {
		432223,
		174,
		true
	},
	words_set_password = {
		432397,
		101,
		true
	},
	words_information = {
		432498,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		432585,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		432680,
		198,
		true
	},
	secondary_password_help = {
		432878,
		1651,
		true
	},
	comic_help = {
		434529,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		435188,
		152,
		true
	},
	pt_cosume = {
		435340,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		435422,
		184,
		true
	},
	help_tempesteve = {
		435606,
		1087,
		true
	},
	word_rest_times = {
		436693,
		125,
		true
	},
	common_buy_gold_success = {
		436818,
		136,
		true
	},
	harbour_bomb_tip = {
		436954,
		130,
		true
	},
	submarine_approach = {
		437084,
		102,
		true
	},
	submarine_approach_desc = {
		437186,
		140,
		true
	},
	desc_quick_play = {
		437326,
		102,
		true
	},
	text_win_condition = {
		437428,
		95,
		true
	},
	text_lose_condition = {
		437523,
		96,
		true
	},
	text_rest_HP = {
		437619,
		85,
		true
	},
	desc_defense_reward = {
		437704,
		153,
		true
	},
	desc_base_hp = {
		437857,
		100,
		true
	},
	map_event_open = {
		437957,
		101,
		true
	},
	word_reward = {
		438058,
		81,
		true
	},
	tips_dispense_completed = {
		438139,
		100,
		true
	},
	tips_firework_completed = {
		438239,
		107,
		true
	},
	help_summer_feast = {
		438346,
		1019,
		true
	},
	help_firework_produce = {
		439365,
		515,
		true
	},
	help_firework = {
		439880,
		1467,
		true
	},
	help_summer_shrine = {
		441347,
		1178,
		true
	},
	help_summer_food = {
		442525,
		1752,
		true
	},
	help_summer_shooting = {
		444277,
		1124,
		true
	},
	help_summer_stamp = {
		445401,
		410,
		true
	},
	tips_summergame_exit = {
		445811,
		201,
		true
	},
	tips_shrine_buff = {
		446012,
		143,
		true
	},
	tips_shrine_nobuff = {
		446155,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		446333,
		104,
		true
	},
	help_vote = {
		446437,
		6236,
		true
	},
	tips_firework_exit = {
		452673,
		152,
		true
	},
	result_firework_produce = {
		452825,
		143,
		true
	},
	tag_level_narrative = {
		452968,
		93,
		true
	},
	vote_get_book = {
		453061,
		97,
		true
	},
	vote_book_is_over = {
		453158,
		159,
		true
	},
	vote_fame_tip = {
		453317,
		188,
		true
	},
	word_maintain = {
		453505,
		93,
		true
	},
	name_zhanliejahe = {
		453598,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		453692,
		141,
		true
	},
	change_skin_secretary_ship = {
		453833,
		124,
		true
	},
	word_billboard = {
		453957,
		84,
		true
	},
	word_easy = {
		454041,
		79,
		true
	},
	word_normal_junhe = {
		454120,
		87,
		true
	},
	word_hard = {
		454207,
		79,
		true
	},
	word_special_challenge_ticket = {
		454286,
		109,
		true
	},
	tip_exchange_ticket = {
		454395,
		185,
		true
	},
	dont_remind = {
		454580,
		96,
		true
	},
	worldbossex_help = {
		454676,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		455926,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		456034,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		456144,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		456252,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		456357,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		456475,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		456595,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		456713,
		115,
		true
	},
	text_consume = {
		456828,
		83,
		true
	},
	text_inconsume = {
		456911,
		88,
		true
	},
	pt_ship_now = {
		456999,
		89,
		true
	},
	pt_ship_goal = {
		457088,
		90,
		true
	},
	option_desc1 = {
		457178,
		148,
		true
	},
	option_desc2 = {
		457326,
		143,
		true
	},
	option_desc3 = {
		457469,
		157,
		true
	},
	option_desc4 = {
		457626,
		218,
		true
	},
	option_desc5 = {
		457844,
		157,
		true
	},
	option_desc6 = {
		458001,
		207,
		true
	},
	option_desc10 = {
		458208,
		162,
		true
	},
	option_desc11 = {
		458370,
		1793,
		true
	},
	music_collection = {
		460163,
		969,
		true
	},
	music_main = {
		461132,
		1408,
		true
	},
	music_juus = {
		462540,
		1450,
		true
	},
	doa_collection = {
		463990,
		810,
		true
	},
	ins_word_day = {
		464800,
		85,
		true
	},
	ins_word_hour = {
		464885,
		89,
		true
	},
	ins_word_minu = {
		464974,
		86,
		true
	},
	ins_word_like = {
		465060,
		89,
		true
	},
	ins_click_like_success = {
		465149,
		103,
		true
	},
	ins_push_comment_success = {
		465252,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		465364,
		137,
		true
	},
	help_music_game = {
		465501,
		1501,
		true
	},
	restart_music_game = {
		467002,
		184,
		true
	},
	reselect_music_game = {
		467186,
		194,
		true
	},
	hololive_goodmorning = {
		467380,
		661,
		true
	},
	hololive_lianliankan = {
		468041,
		1537,
		true
	},
	hololive_dalaozhang = {
		469578,
		709,
		true
	},
	hololive_dashenling = {
		470287,
		1150,
		true
	},
	pocky_jiujiu = {
		471437,
		89,
		true
	},
	pocky_jiujiu_desc = {
		471526,
		166,
		true
	},
	pocky_help = {
		471692,
		949,
		true
	},
	secretary_help = {
		472641,
		1877,
		true
	},
	secretary_unlock2 = {
		474518,
		113,
		true
	},
	secretary_unlock3 = {
		474631,
		113,
		true
	},
	secretary_unlock4 = {
		474744,
		113,
		true
	},
	secretary_unlock5 = {
		474857,
		114,
		true
	},
	secretary_closed = {
		474971,
		100,
		true
	},
	confirm_unlock = {
		475071,
		106,
		true
	},
	secretary_pos_save = {
		475177,
		145,
		true
	},
	secretary_pos_save_success = {
		475322,
		103,
		true
	},
	collection_help = {
		475425,
		346,
		true
	},
	juese_tiyan = {
		475771,
		308,
		true
	},
	resolve_amount_prefix = {
		476079,
		99,
		true
	},
	compose_amount_prefix = {
		476178,
		99,
		true
	},
	help_sub_limits = {
		476277,
		102,
		true
	},
	help_sub_display = {
		476379,
		106,
		true
	},
	confirm_unlock_ship_main = {
		476485,
		152,
		true
	},
	msgbox_text_confirm = {
		476637,
		89,
		true
	},
	msgbox_text_shop = {
		476726,
		86,
		true
	},
	msgbox_text_cancel = {
		476812,
		88,
		true
	},
	msgbox_text_cancel_g = {
		476900,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		476990,
		100,
		true
	},
	msgbox_text_goon_fight = {
		477090,
		98,
		true
	},
	msgbox_text_exit = {
		477188,
		89,
		true
	},
	msgbox_text_clear = {
		477277,
		87,
		true
	},
	msgbox_text_apply = {
		477364,
		87,
		true
	},
	msgbox_text_buy = {
		477451,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		477536,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		477627,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		477720,
		97,
		true
	},
	msgbox_text_forward = {
		477817,
		95,
		true
	},
	msgbox_text_iknow = {
		477912,
		87,
		true
	},
	msgbox_text_prepage = {
		477999,
		93,
		true
	},
	msgbox_text_nextpage = {
		478092,
		94,
		true
	},
	msgbox_text_exchange = {
		478186,
		90,
		true
	},
	msgbox_text_retreat = {
		478276,
		89,
		true
	},
	msgbox_text_go = {
		478365,
		90,
		true
	},
	msgbox_text_consume = {
		478455,
		89,
		true
	},
	msgbox_text_inconsume = {
		478544,
		94,
		true
	},
	msgbox_text_unlock = {
		478638,
		88,
		true
	},
	msgbox_text_save = {
		478726,
		87,
		true
	},
	msgbox_text_replace = {
		478813,
		90,
		true
	},
	msgbox_text_unload = {
		478903,
		89,
		true
	},
	msgbox_text_modify = {
		478992,
		89,
		true
	},
	msgbox_text_breakthrough = {
		479081,
		95,
		true
	},
	msgbox_text_equipdetail = {
		479176,
		100,
		true
	},
	msgbox_text_use = {
		479276,
		85,
		true
	},
	common_flag_ship = {
		479361,
		89,
		true
	},
	fenjie_lantu_tip = {
		479450,
		137,
		true
	},
	msgbox_text_analyse = {
		479587,
		90,
		true
	},
	fragresolve_empty_tip = {
		479677,
		133,
		true
	},
	confirm_unlock_lv = {
		479810,
		113,
		true
	},
	shops_rest_day = {
		479923,
		101,
		true
	},
	title_limit_time = {
		480024,
		92,
		true
	},
	seven_choose_one = {
		480116,
		283,
		true
	},
	help_newyear_feast = {
		480399,
		1175,
		true
	},
	help_newyear_shrine = {
		481574,
		1230,
		true
	},
	help_newyear_stamp = {
		482804,
		415,
		true
	},
	pt_reconfirm = {
		483219,
		132,
		true
	},
	qte_game_help = {
		483351,
		340,
		true
	},
	word_equipskin_type = {
		483691,
		90,
		true
	},
	word_equipskin_all = {
		483781,
		88,
		true
	},
	word_equipskin_cannon = {
		483869,
		92,
		true
	},
	word_equipskin_tarpedo = {
		483961,
		93,
		true
	},
	word_equipskin_aircraft = {
		484054,
		97,
		true
	},
	word_equipskin_aux = {
		484151,
		88,
		true
	},
	msgbox_repair = {
		484239,
		93,
		true
	},
	msgbox_repair_l2d = {
		484332,
		91,
		true
	},
	msgbox_repair_painting = {
		484423,
		106,
		true
	},
	l2d_32xbanned_warning = {
		484529,
		176,
		true
	},
	word_no_cache = {
		484705,
		110,
		true
	},
	pile_game_notice = {
		484815,
		1277,
		true
	},
	help_chunjie_stamp = {
		486092,
		391,
		true
	},
	help_chunjie_feast = {
		486483,
		832,
		true
	},
	help_chunjie_jiulou = {
		487315,
		993,
		true
	},
	special_animal1 = {
		488308,
		283,
		true
	},
	special_animal2 = {
		488591,
		271,
		true
	},
	special_animal3 = {
		488862,
		212,
		true
	},
	special_animal4 = {
		489074,
		223,
		true
	},
	special_animal5 = {
		489297,
		255,
		true
	},
	special_animal6 = {
		489552,
		212,
		true
	},
	special_animal7 = {
		489764,
		241,
		true
	},
	bulin_help = {
		490005,
		565,
		true
	},
	super_bulin = {
		490570,
		123,
		true
	},
	super_bulin_tip = {
		490693,
		138,
		true
	},
	bulin_tip1 = {
		490831,
		111,
		true
	},
	bulin_tip2 = {
		490942,
		120,
		true
	},
	bulin_tip3 = {
		491062,
		111,
		true
	},
	bulin_tip4 = {
		491173,
		125,
		true
	},
	bulin_tip5 = {
		491298,
		111,
		true
	},
	bulin_tip6 = {
		491409,
		127,
		true
	},
	bulin_tip7 = {
		491536,
		111,
		true
	},
	bulin_tip8 = {
		491647,
		126,
		true
	},
	bulin_tip9 = {
		491773,
		137,
		true
	},
	bulin_tip_other1 = {
		491910,
		173,
		true
	},
	bulin_tip_other2 = {
		492083,
		111,
		true
	},
	bulin_tip_other3 = {
		492194,
		157,
		true
	},
	monopoly_left_count = {
		492351,
		97,
		true
	},
	help_chunjie_monopoly = {
		492448,
		1100,
		true
	},
	monoply_drop_ship_step = {
		493548,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		493730,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		493861,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		494009,
		127,
		true
	},
	lanternRiddles_gametip = {
		494136,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		495207,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		495315,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		495414,
		98,
		true
	},
	sort_attribute = {
		495512,
		84,
		true
	},
	sort_intimacy = {
		495596,
		86,
		true
	},
	index_skin = {
		495682,
		94,
		true
	},
	index_reform = {
		495776,
		89,
		true
	},
	index_reform_cw = {
		495865,
		92,
		true
	},
	index_strengthen = {
		495957,
		93,
		true
	},
	index_special = {
		496050,
		83,
		true
	},
	index_propose_skin = {
		496133,
		95,
		true
	},
	index_not_obtained = {
		496228,
		91,
		true
	},
	index_no_limit = {
		496319,
		91,
		true
	},
	index_awakening = {
		496410,
		108,
		true
	},
	index_not_lvmax = {
		496518,
		92,
		true
	},
	index_spweapon = {
		496610,
		91,
		true
	},
	index_marry = {
		496701,
		88,
		true
	},
	decodegame_gametip = {
		496789,
		1405,
		true
	},
	indexsort_sort = {
		498194,
		84,
		true
	},
	indexsort_index = {
		498278,
		85,
		true
	},
	indexsort_camp = {
		498363,
		84,
		true
	},
	indexsort_type = {
		498447,
		84,
		true
	},
	indexsort_rarity = {
		498531,
		89,
		true
	},
	indexsort_extraindex = {
		498620,
		97,
		true
	},
	indexsort_label = {
		498717,
		85,
		true
	},
	indexsort_sorteng = {
		498802,
		85,
		true
	},
	indexsort_indexeng = {
		498887,
		87,
		true
	},
	indexsort_campeng = {
		498974,
		85,
		true
	},
	indexsort_rarityeng = {
		499059,
		89,
		true
	},
	indexsort_typeeng = {
		499148,
		85,
		true
	},
	indexsort_labeleng = {
		499233,
		87,
		true
	},
	fightfail_up = {
		499320,
		174,
		true
	},
	fightfail_equip = {
		499494,
		171,
		true
	},
	fight_strengthen = {
		499665,
		182,
		true
	},
	fightfail_noequip = {
		499847,
		154,
		true
	},
	fightfail_choiceequip = {
		500001,
		165,
		true
	},
	fightfail_choicestrengthen = {
		500166,
		180,
		true
	},
	sofmap_attention = {
		500346,
		334,
		true
	},
	sofmapsd_1 = {
		500680,
		175,
		true
	},
	sofmapsd_2 = {
		500855,
		180,
		true
	},
	sofmapsd_3 = {
		501035,
		144,
		true
	},
	sofmapsd_4 = {
		501179,
		146,
		true
	},
	inform_level_limit = {
		501325,
		140,
		true
	},
	["3match_tip"] = {
		501465,
		381,
		true
	},
	retire_selectzero = {
		501846,
		140,
		true
	},
	retire_marry_skin = {
		501986,
		119,
		true
	},
	undermist_tip = {
		502105,
		140,
		true
	},
	retire_1 = {
		502245,
		213,
		true
	},
	retire_2 = {
		502458,
		216,
		true
	},
	retire_3 = {
		502674,
		93,
		true
	},
	retire_rarity = {
		502767,
		100,
		true
	},
	retire_title = {
		502867,
		89,
		true
	},
	res_unlock_tip = {
		502956,
		124,
		true
	},
	res_wifi_tip = {
		503080,
		219,
		true
	},
	res_downloading = {
		503299,
		95,
		true
	},
	res_pic_time_all = {
		503394,
		86,
		true
	},
	res_pic_time_2017_up = {
		503480,
		92,
		true
	},
	res_pic_time_2017_down = {
		503572,
		94,
		true
	},
	res_pic_time_2018_up = {
		503666,
		92,
		true
	},
	res_pic_time_2018_down = {
		503758,
		94,
		true
	},
	res_pic_time_2019_up = {
		503852,
		92,
		true
	},
	res_pic_time_2019_down = {
		503944,
		94,
		true
	},
	res_pic_time_2020_up = {
		504038,
		92,
		true
	},
	res_pic_new_tip = {
		504130,
		151,
		true
	},
	res_music_no_pre_tip = {
		504281,
		108,
		true
	},
	res_music_no_next_tip = {
		504389,
		108,
		true
	},
	res_music_new_tip = {
		504497,
		153,
		true
	},
	apple_link_title = {
		504650,
		113,
		true
	},
	retire_setting_help = {
		504763,
		775,
		true
	},
	activity_shop_exchange_count = {
		505538,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		505643,
		104,
		true
	},
	shops_msgbox_output = {
		505747,
		99,
		true
	},
	shop_word_exchange = {
		505846,
		88,
		true
	},
	shop_word_cancel = {
		505934,
		86,
		true
	},
	title_item_ways = {
		506020,
		163,
		true
	},
	item_lack_title = {
		506183,
		206,
		true
	},
	oil_buy_tip_2 = {
		506389,
		480,
		true
	},
	target_chapter_is_lock = {
		506869,
		140,
		true
	},
	ship_book = {
		507009,
		105,
		true
	},
	month_sign_resign = {
		507114,
		163,
		true
	},
	collect_tip = {
		507277,
		154,
		true
	},
	collect_tip2 = {
		507431,
		155,
		true
	},
	word_weakness = {
		507586,
		83,
		true
	},
	special_operation_tip1 = {
		507669,
		125,
		true
	},
	special_operation_tip2 = {
		507794,
		126,
		true
	},
	area_lock = {
		507920,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		508016,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		508121,
		98,
		true
	},
	equipment_upgrade_help = {
		508219,
		1246,
		true
	},
	equipment_upgrade_title = {
		509465,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		509565,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		509672,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		509810,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		509959,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		510080,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		510299,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		510505,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		510652,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		510780,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		510980,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		511143,
		281,
		true
	},
	discount_coupon_tip = {
		511424,
		228,
		true
	},
	pizzahut_help = {
		511652,
		876,
		true
	},
	towerclimbing_gametip = {
		512528,
		935,
		true
	},
	qingdianguangchang_help = {
		513463,
		781,
		true
	},
	building_tip = {
		514244,
		132,
		true
	},
	building_upgrade_tip = {
		514376,
		160,
		true
	},
	msgbox_text_upgrade = {
		514536,
		98,
		true
	},
	towerclimbing_sign_help = {
		514634,
		950,
		true
	},
	building_complete_tip = {
		515584,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		515691,
		133,
		true
	},
	backyard_theme_total_print = {
		515824,
		100,
		true
	},
	backyard_theme_word_buy = {
		515924,
		93,
		true
	},
	backyard_theme_word_apply = {
		516017,
		95,
		true
	},
	backyard_theme_apply_success = {
		516112,
		105,
		true
	},
	words_visit_backyard_toggle = {
		516217,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		516335,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		516471,
		121,
		true
	},
	option_desc7 = {
		516592,
		151,
		true
	},
	option_desc8 = {
		516743,
		187,
		true
	},
	option_desc9 = {
		516930,
		190,
		true
	},
	backyard_unopen = {
		517120,
		95,
		true
	},
	coupon_timeout_tip = {
		517215,
		143,
		true
	},
	coupon_repeat_tip = {
		517358,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		517525,
		161,
		true
	},
	word_random = {
		517686,
		81,
		true
	},
	word_hot = {
		517767,
		75,
		true
	},
	word_new = {
		517842,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		517917,
		216,
		true
	},
	backyard_not_found_theme_template = {
		518133,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		518257,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		518368,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		518504,
		164,
		true
	},
	help_monopoly_car = {
		518668,
		1089,
		true
	},
	help_monopoly_car_2 = {
		519757,
		1298,
		true
	},
	help_monopoly_3th = {
		521055,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		522962,
		123,
		true
	},
	win_condition_display_qijian = {
		523085,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		523197,
		136,
		true
	},
	win_condition_display_shangchuan = {
		523333,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		523459,
		139,
		true
	},
	win_condition_display_judian = {
		523598,
		119,
		true
	},
	win_condition_display_tuoli = {
		523717,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		523845,
		151,
		true
	},
	lose_condition_display_quanmie = {
		523996,
		114,
		true
	},
	lose_condition_display_gangqu = {
		524110,
		140,
		true
	},
	re_battle = {
		524250,
		82,
		true
	},
	keep_fate_tip = {
		524332,
		148,
		true
	},
	equip_info_1 = {
		524480,
		82,
		true
	},
	equip_info_2 = {
		524562,
		96,
		true
	},
	equip_info_3 = {
		524658,
		89,
		true
	},
	equip_info_4 = {
		524747,
		82,
		true
	},
	equip_info_5 = {
		524829,
		82,
		true
	},
	equip_info_6 = {
		524911,
		89,
		true
	},
	equip_info_7 = {
		525000,
		89,
		true
	},
	equip_info_8 = {
		525089,
		89,
		true
	},
	equip_info_9 = {
		525178,
		89,
		true
	},
	equip_info_10 = {
		525267,
		93,
		true
	},
	equip_info_11 = {
		525360,
		93,
		true
	},
	equip_info_12 = {
		525453,
		90,
		true
	},
	equip_info_13 = {
		525543,
		83,
		true
	},
	equip_info_14 = {
		525626,
		96,
		true
	},
	equip_info_15 = {
		525722,
		90,
		true
	},
	equip_info_16 = {
		525812,
		90,
		true
	},
	equip_info_17 = {
		525902,
		90,
		true
	},
	equip_info_18 = {
		525992,
		90,
		true
	},
	equip_info_19 = {
		526082,
		90,
		true
	},
	equip_info_20 = {
		526172,
		93,
		true
	},
	equip_info_21 = {
		526265,
		93,
		true
	},
	equip_info_22 = {
		526358,
		100,
		true
	},
	equip_info_23 = {
		526458,
		90,
		true
	},
	equip_info_24 = {
		526548,
		90,
		true
	},
	equip_info_25 = {
		526638,
		83,
		true
	},
	equip_info_26 = {
		526721,
		90,
		true
	},
	equip_info_27 = {
		526811,
		77,
		true
	},
	equip_info_28 = {
		526888,
		100,
		true
	},
	equip_info_29 = {
		526988,
		100,
		true
	},
	equip_info_30 = {
		527088,
		90,
		true
	},
	equip_info_31 = {
		527178,
		83,
		true
	},
	equip_info_32 = {
		527261,
		97,
		true
	},
	equip_info_33 = {
		527358,
		97,
		true
	},
	equip_info_34 = {
		527455,
		90,
		true
	},
	equip_info_extralevel_0 = {
		527545,
		94,
		true
	},
	equip_info_extralevel_1 = {
		527639,
		94,
		true
	},
	equip_info_extralevel_2 = {
		527733,
		94,
		true
	},
	equip_info_extralevel_3 = {
		527827,
		94,
		true
	},
	tec_settings_btn_word = {
		527921,
		98,
		true
	},
	tec_tendency_x = {
		528019,
		93,
		true
	},
	tec_tendency_0 = {
		528112,
		84,
		true
	},
	tec_tendency_1 = {
		528196,
		96,
		true
	},
	tec_tendency_2 = {
		528292,
		96,
		true
	},
	tec_tendency_3 = {
		528388,
		96,
		true
	},
	tec_tendency_4 = {
		528484,
		96,
		true
	},
	tec_tendency_cur_x = {
		528580,
		106,
		true
	},
	tec_tendency_cur_0 = {
		528686,
		102,
		true
	},
	tec_tendency_cur_1 = {
		528788,
		100,
		true
	},
	tec_tendency_cur_2 = {
		528888,
		100,
		true
	},
	tec_tendency_cur_3 = {
		528988,
		100,
		true
	},
	tec_target_catchup_none = {
		529088,
		112,
		true
	},
	tec_target_catchup_selected = {
		529200,
		104,
		true
	},
	tec_tendency_cur_4 = {
		529304,
		100,
		true
	},
	tec_target_catchup_none_x = {
		529404,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		529526,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		529644,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		529762,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		529880,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		530003,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		530122,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		530241,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		530360,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		530481,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		530598,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		530715,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		530832,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		530941,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		531058,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		531204,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		531300,
		95,
		true
	},
	tec_target_need_print = {
		531395,
		105,
		true
	},
	tec_target_catchup_progress = {
		531500,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		531604,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		531747,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		531924,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		532975,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		533085,
		115,
		true
	},
	tec_speedup_title = {
		533200,
		94,
		true
	},
	tec_speedup_progress = {
		533294,
		97,
		true
	},
	tec_speedup_overflow = {
		533391,
		176,
		true
	},
	tec_speedup_help_tip = {
		533567,
		275,
		true
	},
	click_back_tip = {
		533842,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		533955,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		534053,
		108,
		true
	},
	tec_catchup_errorfix = {
		534161,
		461,
		true
	},
	guild_duty_is_too_low = {
		534622,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		534762,
		148,
		true
	},
	guild_not_exist_donate_task = {
		534910,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		535045,
		167,
		true
	},
	guild_get_week_done = {
		535212,
		136,
		true
	},
	guild_public_awards = {
		535348,
		101,
		true
	},
	guild_private_awards = {
		535449,
		99,
		true
	},
	guild_task_selecte_tip = {
		535548,
		239,
		true
	},
	guild_task_accept = {
		535787,
		402,
		true
	},
	guild_commander_and_sub_op = {
		536189,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		536361,
		144,
		true
	},
	guild_donate_success = {
		536505,
		104,
		true
	},
	guild_left_donate_cnt = {
		536609,
		105,
		true
	},
	guild_donate_tip = {
		536714,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		536938,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		537078,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		537217,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		537419,
		201,
		true
	},
	guild_supply_no_open = {
		537620,
		134,
		true
	},
	guild_supply_award_got = {
		537754,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		537879,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		538048,
		287,
		true
	},
	guild_left_supply_day = {
		538335,
		97,
		true
	},
	guild_supply_help_tip = {
		538432,
		717,
		true
	},
	guild_op_only_administrator = {
		539149,
		173,
		true
	},
	guild_shop_refresh_done = {
		539322,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		539425,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		539526,
		175,
		true
	},
	guild_shop_exchange_tip = {
		539701,
		130,
		true
	},
	guild_shop_label_1 = {
		539831,
		118,
		true
	},
	guild_shop_label_2 = {
		539949,
		102,
		true
	},
	guild_shop_label_3 = {
		540051,
		88,
		true
	},
	guild_shop_label_4 = {
		540139,
		88,
		true
	},
	guild_shop_label_5 = {
		540227,
		121,
		true
	},
	guild_shop_must_select_goods = {
		540348,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		540483,
		140,
		true
	},
	guild_not_exist_tech = {
		540623,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		540737,
		159,
		true
	},
	guild_tech_is_max_level = {
		540896,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		541027,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		541177,
		162,
		true
	},
	guild_tech_upgrade_done = {
		541339,
		131,
		true
	},
	guild_exist_activation_tech = {
		541470,
		158,
		true
	},
	guild_tech_gold_desc = {
		541628,
		108,
		true
	},
	guild_tech_oil_desc = {
		541736,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		541843,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		541947,
		105,
		true
	},
	guild_box_gold_desc = {
		542052,
		110,
		true
	},
	guidl_r_box_time_desc = {
		542162,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		542282,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		542404,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		542528,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		542648,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		542937,
		136,
		true
	},
	guild_ship_attr_desc = {
		543073,
		124,
		true
	},
	guild_start_tech_group_tip = {
		543197,
		158,
		true
	},
	guild_cancel_tech_tip = {
		543355,
		264,
		true
	},
	guild_tech_consume_tip = {
		543619,
		239,
		true
	},
	guild_tech_non_admin = {
		543858,
		181,
		true
	},
	guild_tech_label_max_level = {
		544039,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		544140,
		106,
		true
	},
	guild_tech_label_condition = {
		544246,
		110,
		true
	},
	guild_tech_donate_target = {
		544356,
		124,
		true
	},
	guild_not_exist = {
		544480,
		118,
		true
	},
	guild_not_exist_battle = {
		544598,
		133,
		true
	},
	guild_battle_is_end = {
		544731,
		125,
		true
	},
	guild_battle_is_exist = {
		544856,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		544991,
		181,
		true
	},
	guild_event_start_tip1 = {
		545172,
		195,
		true
	},
	guild_event_start_tip2 = {
		545367,
		194,
		true
	},
	guild_word_may_happen_event = {
		545561,
		111,
		true
	},
	guild_battle_award = {
		545672,
		95,
		true
	},
	guild_word_consume = {
		545767,
		88,
		true
	},
	guild_start_event_consume_tip = {
		545855,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		546020,
		249,
		true
	},
	guild_word_consume_for_battle = {
		546269,
		106,
		true
	},
	guild_level_no_enough = {
		546375,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		546534,
		163,
		true
	},
	guild_join_event_cnt_label = {
		546697,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		546811,
		136,
		true
	},
	guild_join_event_progress_label = {
		546947,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		547060,
		285,
		true
	},
	guild_event_not_exist = {
		547345,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		547460,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		547585,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		547727,
		157,
		true
	},
	guidl_event_ship_in_event = {
		547884,
		154,
		true
	},
	guild_event_start_done = {
		548038,
		99,
		true
	},
	guild_fleet_update_done = {
		548137,
		107,
		true
	},
	guild_event_is_lock = {
		548244,
		99,
		true
	},
	guild_event_is_finish = {
		548343,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		548514,
		182,
		true
	},
	guild_word_battle_area = {
		548696,
		101,
		true
	},
	guild_word_battle_type = {
		548797,
		101,
		true
	},
	guild_wrod_battle_target = {
		548898,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		549001,
		141,
		true
	},
	guild_event_start_event_tip = {
		549142,
		163,
		true
	},
	guild_word_sea = {
		549305,
		84,
		true
	},
	guild_word_score_addition = {
		549389,
		100,
		true
	},
	guild_word_effect_addition = {
		549489,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		549590,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		549728,
		146,
		true
	},
	guild_event_info_desc1 = {
		549874,
		147,
		true
	},
	guild_event_info_desc2 = {
		550021,
		123,
		true
	},
	guild_join_member_cnt = {
		550144,
		99,
		true
	},
	guild_total_effect = {
		550243,
		94,
		true
	},
	guild_word_people = {
		550337,
		84,
		true
	},
	guild_event_info_desc3 = {
		550421,
		106,
		true
	},
	guild_not_exist_boss = {
		550527,
		117,
		true
	},
	guild_ship_from = {
		550644,
		84,
		true
	},
	guild_boss_formation_1 = {
		550728,
		176,
		true
	},
	guild_boss_formation_2 = {
		550904,
		170,
		true
	},
	guild_boss_formation_3 = {
		551074,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		551232,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		551340,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		551475,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		551672,
		171,
		true
	},
	guild_fleet_is_legal = {
		551843,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		552000,
		164,
		true
	},
	guild_must_edit_fleet = {
		552164,
		128,
		true
	},
	guild_ship_in_battle = {
		552292,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		552473,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		552621,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		552783,
		182,
		true
	},
	guild_get_report_failed = {
		552965,
		151,
		true
	},
	guild_report_get_all = {
		553116,
		97,
		true
	},
	guild_can_not_get_tip = {
		553213,
		169,
		true
	},
	guild_not_exist_notifycation = {
		553382,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		553528,
		168,
		true
	},
	guild_report_tooltip = {
		553696,
		249,
		true
	},
	word_guildgold = {
		553945,
		91,
		true
	},
	guild_member_rank_title_donate = {
		554036,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		554143,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		554254,
		109,
		true
	},
	guild_donate_log = {
		554363,
		179,
		true
	},
	guild_supply_log = {
		554542,
		185,
		true
	},
	guild_weektask_log = {
		554727,
		148,
		true
	},
	guild_battle_log = {
		554875,
		169,
		true
	},
	guild_tech_change_log = {
		555044,
		124,
		true
	},
	guild_log_title = {
		555168,
		92,
		true
	},
	guild_use_donateitem_success = {
		555260,
		132,
		true
	},
	guild_use_battleitem_success = {
		555392,
		132,
		true
	},
	not_exist_guild_use_item = {
		555524,
		179,
		true
	},
	guild_member_tip = {
		555703,
		2869,
		true
	},
	guild_tech_tip = {
		558572,
		2756,
		true
	},
	guild_office_tip = {
		561328,
		3057,
		true
	},
	guild_event_help_tip = {
		564385,
		2692,
		true
	},
	guild_mission_info_tip = {
		567077,
		1536,
		true
	},
	guild_public_tech_tip = {
		568613,
		664,
		true
	},
	guild_public_office_tip = {
		569277,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		569673,
		305,
		true
	},
	guild_boss_fleet_desc = {
		569978,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		570559,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		570772,
		127,
		true
	},
	word_shipState_guild_event = {
		570899,
		158,
		true
	},
	word_shipState_guild_boss = {
		571057,
		204,
		true
	},
	commander_is_in_guild = {
		571261,
		200,
		true
	},
	guild_assult_ship_recommend = {
		571461,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		571625,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		571796,
		189,
		true
	},
	guild_recommend_limit = {
		571985,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		572138,
		220,
		true
	},
	guild_mission_complate = {
		572358,
		116,
		true
	},
	guild_operation_event_occurrence = {
		572474,
		188,
		true
	},
	guild_transfer_president_confirm = {
		572662,
		221,
		true
	},
	guild_damage_ranking = {
		572883,
		90,
		true
	},
	guild_total_damage = {
		572973,
		95,
		true
	},
	guild_donate_list_updated = {
		573068,
		119,
		true
	},
	guild_donate_list_update_failed = {
		573187,
		130,
		true
	},
	guild_tip_quit_operation = {
		573317,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		573572,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		573731,
		277,
		true
	},
	guild_time_remaining_tip = {
		574008,
		109,
		true
	},
	help_rollingBallGame = {
		574117,
		1344,
		true
	},
	rolling_ball_help = {
		575461,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		576333,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		577090,
		119,
		true
	},
	build_ship_accumulative = {
		577209,
		101,
		true
	},
	destory_ship_before_tip = {
		577310,
		112,
		true
	},
	destory_ship_input_erro = {
		577422,
		154,
		true
	},
	mail_input_erro = {
		577576,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		577719,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		577897,
		275,
		true
	},
	jiujiu_expedition_help = {
		578172,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		578805,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		578910,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		579053,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		579191,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		579354,
		150,
		true
	},
	trade_card_tips1 = {
		579504,
		99,
		true
	},
	trade_card_tips2 = {
		579603,
		390,
		true
	},
	trade_card_tips3 = {
		579993,
		394,
		true
	},
	trade_card_tips4 = {
		580387,
		97,
		true
	},
	ur_exchange_help_tip = {
		580484,
		1132,
		true
	},
	fleet_antisub_range = {
		581616,
		89,
		true
	},
	fleet_antisub_range_tip = {
		581705,
		1532,
		true
	},
	practise_idol_tip = {
		583237,
		125,
		true
	},
	practise_idol_help = {
		583362,
		1089,
		true
	},
	upgrade_idol_tip = {
		584451,
		122,
		true
	},
	upgrade_complete_tip = {
		584573,
		97,
		true
	},
	upgrade_introduce_tip = {
		584670,
		134,
		true
	},
	collect_idol_tip = {
		584804,
		145,
		true
	},
	hand_account_tip = {
		584949,
		111,
		true
	},
	hand_account_resetting_tip = {
		585060,
		130,
		true
	},
	help_candymagic = {
		585190,
		1424,
		true
	},
	award_overflow_tip = {
		586614,
		176,
		true
	},
	hunter_npc = {
		586790,
		1057,
		true
	},
	venusvolleyball_help = {
		587847,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		589229,
		106,
		true
	},
	venusvolleyball_return_tip = {
		589335,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		589463,
		126,
		true
	},
	doa_main = {
		589589,
		1667,
		true
	},
	doa_pt_help = {
		591256,
		948,
		true
	},
	doa_pt_complete = {
		592204,
		92,
		true
	},
	doa_pt_up = {
		592296,
		109,
		true
	},
	doa_liliang = {
		592405,
		81,
		true
	},
	doa_jiqiao = {
		592486,
		83,
		true
	},
	doa_tili = {
		592569,
		78,
		true
	},
	doa_meili = {
		592647,
		79,
		true
	},
	snowball_help = {
		592726,
		1827,
		true
	},
	help_xinnian2021_feast = {
		594553,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		595151,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		596447,
		861,
		true
	},
	help_xinnian2021__meishi = {
		597308,
		1491,
		true
	},
	help_act_event = {
		598799,
		286,
		true
	},
	autofight = {
		599085,
		85,
		true
	},
	autofight_errors_tip = {
		599170,
		175,
		true
	},
	autofight_special_operation_tip = {
		599345,
		458,
		true
	},
	autofight_formation = {
		599803,
		89,
		true
	},
	autofight_cat = {
		599892,
		86,
		true
	},
	autofight_function = {
		599978,
		88,
		true
	},
	autofight_function1 = {
		600066,
		96,
		true
	},
	autofight_function2 = {
		600162,
		96,
		true
	},
	autofight_function3 = {
		600258,
		96,
		true
	},
	autofight_function4 = {
		600354,
		89,
		true
	},
	autofight_function5 = {
		600443,
		106,
		true
	},
	autofight_rewards = {
		600549,
		98,
		true
	},
	autofight_rewards_none = {
		600647,
		116,
		true
	},
	autofight_leave = {
		600763,
		85,
		true
	},
	autofight_onceagain = {
		600848,
		92,
		true
	},
	autofight_entrust = {
		600940,
		115,
		true
	},
	autofight_task = {
		601055,
		109,
		true
	},
	autofight_effect = {
		601164,
		133,
		true
	},
	autofight_file = {
		601297,
		98,
		true
	},
	autofight_discovery = {
		601395,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		601512,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		601676,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		601812,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		601950,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		602121,
		169,
		true
	},
	autofight_farm = {
		602290,
		90,
		true
	},
	autofight_story = {
		602380,
		131,
		true
	},
	fushun_adventure_help = {
		602511,
		1789,
		true
	},
	autofight_change_tip = {
		604300,
		192,
		true
	},
	autofight_selectprops_tip = {
		604492,
		125,
		true
	},
	help_chunjie2021_feast = {
		604617,
		852,
		true
	},
	valentinesday__txt1_tip = {
		605469,
		169,
		true
	},
	valentinesday__txt2_tip = {
		605638,
		166,
		true
	},
	valentinesday__txt3_tip = {
		605804,
		142,
		true
	},
	valentinesday__txt4_tip = {
		605946,
		161,
		true
	},
	valentinesday__txt5_tip = {
		606107,
		180,
		true
	},
	valentinesday__txt6_tip = {
		606287,
		159,
		true
	},
	valentinesday__shop_tip = {
		606446,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		606579,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		606689,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		606799,
		147,
		true
	},
	wwf_bamboo_help = {
		606946,
		980,
		true
	},
	wwf_guide_tip = {
		607926,
		151,
		true
	},
	securitycake_help = {
		608077,
		1904,
		true
	},
	icecream_help = {
		609981,
		1066,
		true
	},
	icecream_make_tip = {
		611047,
		102,
		true
	},
	query_role = {
		611149,
		84,
		true
	},
	query_role_none = {
		611233,
		92,
		true
	},
	query_role_button = {
		611325,
		94,
		true
	},
	query_role_fail = {
		611419,
		92,
		true
	},
	cumulative_victory_target_tip = {
		611511,
		113,
		true
	},
	cumulative_victory_now_tip = {
		611624,
		110,
		true
	},
	word_files_repair = {
		611734,
		100,
		true
	},
	repair_setting_label = {
		611834,
		100,
		true
	},
	voice_control = {
		611934,
		86,
		true
	},
	index_equip = {
		612020,
		85,
		true
	},
	index_without_limit = {
		612105,
		92,
		true
	},
	meta_learn_skill = {
		612197,
		108,
		true
	},
	world_joint_boss_not_found = {
		612305,
		164,
		true
	},
	world_joint_boss_is_death = {
		612469,
		163,
		true
	},
	world_joint_whitout_guild = {
		612632,
		132,
		true
	},
	world_joint_whitout_friend = {
		612764,
		113,
		true
	},
	world_joint_call_support_failed = {
		612877,
		116,
		true
	},
	world_joint_call_support_success = {
		612993,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		613110,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		613300,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		613499,
		192,
		true
	},
	ad_4 = {
		613691,
		235,
		true
	},
	world_word_expired = {
		613926,
		102,
		true
	},
	world_word_guild_member = {
		614028,
		114,
		true
	},
	world_word_guild_player = {
		614142,
		107,
		true
	},
	world_joint_boss_award_expired = {
		614249,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		614363,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		614498,
		163,
		true
	},
	world_boss_get_item = {
		614661,
		175,
		true
	},
	world_boss_ask_help = {
		614836,
		141,
		true
	},
	world_joint_count_no_enough = {
		614977,
		111,
		true
	},
	world_boss_none = {
		615088,
		164,
		true
	},
	world_boss_fleet = {
		615252,
		93,
		true
	},
	world_max_challenge_cnt = {
		615345,
		183,
		true
	},
	world_reset_success = {
		615528,
		113,
		true
	},
	world_map_dangerous_confirm = {
		615641,
		244,
		true
	},
	world_map_version = {
		615885,
		154,
		true
	},
	world_resource_fill = {
		616039,
		150,
		true
	},
	meta_sys_lock_tip = {
		616189,
		172,
		true
	},
	meta_story_lock = {
		616361,
		171,
		true
	},
	meta_acttime_limit = {
		616532,
		88,
		true
	},
	meta_pt_left = {
		616620,
		88,
		true
	},
	meta_syn_rate = {
		616708,
		96,
		true
	},
	meta_repair_rate = {
		616804,
		96,
		true
	},
	meta_story_tip_1 = {
		616900,
		107,
		true
	},
	meta_story_tip_2 = {
		617007,
		101,
		true
	},
	meta_pt_get_way = {
		617108,
		159,
		true
	},
	meta_pt_point = {
		617267,
		93,
		true
	},
	meta_award_get = {
		617360,
		91,
		true
	},
	meta_award_got = {
		617451,
		91,
		true
	},
	meta_repair = {
		617542,
		89,
		true
	},
	meta_repair_success = {
		617631,
		103,
		true
	},
	meta_repair_effect_unlock = {
		617734,
		113,
		true
	},
	meta_repair_effect_special = {
		617847,
		137,
		true
	},
	meta_energy_ship_level_need = {
		617984,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		618102,
		126,
		true
	},
	meta_energy_active_box_tip = {
		618228,
		204,
		true
	},
	meta_break = {
		618432,
		112,
		true
	},
	meta_energy_preview_title = {
		618544,
		147,
		true
	},
	meta_energy_preview_tip = {
		618691,
		157,
		true
	},
	meta_exp_per_day = {
		618848,
		96,
		true
	},
	meta_skill_unlock = {
		618944,
		139,
		true
	},
	meta_unlock_skill_tip = {
		619083,
		175,
		true
	},
	meta_unlock_skill_select = {
		619258,
		144,
		true
	},
	meta_switch_skill_disable = {
		619402,
		181,
		true
	},
	meta_switch_skill_box_title = {
		619583,
		141,
		true
	},
	meta_cur_pt = {
		619724,
		98,
		true
	},
	meta_toast_fullexp = {
		619822,
		112,
		true
	},
	meta_toast_tactics = {
		619934,
		92,
		true
	},
	meta_skillbtn_tactics = {
		620026,
		92,
		true
	},
	meta_destroy_tip = {
		620118,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		620246,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		620340,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		620434,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		620528,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		620625,
		94,
		true
	},
	meta_voice_name_propose = {
		620719,
		93,
		true
	},
	world_boss_ad = {
		620812,
		88,
		true
	},
	world_boss_drop_title = {
		620900,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		621009,
		131,
		true
	},
	world_boss_progress_item_desc = {
		621140,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		621568,
		151,
		true
	},
	equip_ammo_type_1 = {
		621719,
		90,
		true
	},
	equip_ammo_type_2 = {
		621809,
		90,
		true
	},
	equip_ammo_type_3 = {
		621899,
		90,
		true
	},
	equip_ammo_type_4 = {
		621989,
		94,
		true
	},
	equip_ammo_type_5 = {
		622083,
		87,
		true
	},
	equip_ammo_type_6 = {
		622170,
		90,
		true
	},
	equip_ammo_type_7 = {
		622260,
		101,
		true
	},
	equip_ammo_type_8 = {
		622361,
		90,
		true
	},
	equip_ammo_type_9 = {
		622451,
		90,
		true
	},
	equip_ammo_type_10 = {
		622541,
		88,
		true
	},
	equip_ammo_type_11 = {
		622629,
		91,
		true
	},
	common_daily_limit = {
		622720,
		109,
		true
	},
	meta_help = {
		622829,
		3156,
		true
	},
	world_boss_daily_limit = {
		625985,
		109,
		true
	},
	common_go_to_analyze = {
		626094,
		96,
		true
	},
	world_boss_not_reach_target = {
		626190,
		120,
		true
	},
	special_transform_limit_reach = {
		626310,
		188,
		true
	},
	meta_pt_notenough = {
		626498,
		215,
		true
	},
	meta_boss_unlock = {
		626713,
		187,
		true
	},
	word_take_effect = {
		626900,
		86,
		true
	},
	world_boss_challenge_cnt = {
		626986,
		105,
		true
	},
	word_shipNation_meta = {
		627091,
		87,
		true
	},
	world_word_friend = {
		627178,
		87,
		true
	},
	world_word_world = {
		627265,
		86,
		true
	},
	world_word_guild = {
		627351,
		89,
		true
	},
	world_collection_1 = {
		627440,
		95,
		true
	},
	world_collection_2 = {
		627535,
		88,
		true
	},
	world_collection_3 = {
		627623,
		91,
		true
	},
	zero_hour_command_error = {
		627714,
		115,
		true
	},
	commander_is_in_bigworld = {
		627829,
		122,
		true
	},
	world_collection_back = {
		627951,
		121,
		true
	},
	archives_whether_to_retreat = {
		628072,
		204,
		true
	},
	world_fleet_stop = {
		628276,
		104,
		true
	},
	world_setting_title = {
		628380,
		103,
		true
	},
	world_setting_quickmode = {
		628483,
		106,
		true
	},
	world_setting_quickmodetip = {
		628589,
		166,
		true
	},
	world_setting_submititem = {
		628755,
		122,
		true
	},
	world_setting_submititemtip = {
		628877,
		195,
		true
	},
	world_setting_mapauto = {
		629072,
		126,
		true
	},
	world_setting_mapautotip = {
		629198,
		173,
		true
	},
	world_boss_maintenance = {
		629371,
		172,
		true
	},
	world_boss_inbattle = {
		629543,
		116,
		true
	},
	world_automode_title_1 = {
		629659,
		106,
		true
	},
	world_automode_title_2 = {
		629765,
		95,
		true
	},
	world_automode_treasure_1 = {
		629860,
		131,
		true
	},
	world_automode_treasure_2 = {
		629991,
		131,
		true
	},
	world_automode_treasure_3 = {
		630122,
		131,
		true
	},
	world_automode_cancel = {
		630253,
		91,
		true
	},
	world_automode_confirm = {
		630344,
		92,
		true
	},
	world_automode_start_tip1 = {
		630436,
		130,
		true
	},
	world_automode_start_tip2 = {
		630566,
		105,
		true
	},
	world_automode_start_tip3 = {
		630671,
		126,
		true
	},
	world_automode_start_tip4 = {
		630797,
		116,
		true
	},
	world_automode_start_tip5 = {
		630913,
		161,
		true
	},
	world_automode_setting_1 = {
		631074,
		119,
		true
	},
	world_automode_setting_1_1 = {
		631193,
		98,
		true
	},
	world_automode_setting_1_2 = {
		631291,
		91,
		true
	},
	world_automode_setting_1_3 = {
		631382,
		91,
		true
	},
	world_automode_setting_1_4 = {
		631473,
		96,
		true
	},
	world_automode_setting_2 = {
		631569,
		116,
		true
	},
	world_automode_setting_2_1 = {
		631685,
		110,
		true
	},
	world_automode_setting_2_2 = {
		631795,
		117,
		true
	},
	world_automode_setting_all_1 = {
		631912,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		632045,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		632140,
		95,
		true
	},
	world_automode_setting_all_2 = {
		632235,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		632350,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		632447,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		632560,
		113,
		true
	},
	world_automode_setting_all_3 = {
		632673,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		632807,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		632904,
		96,
		true
	},
	world_automode_setting_all_4 = {
		633000,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		633133,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		633228,
		95,
		true
	},
	world_automode_setting_new_1 = {
		633323,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		633446,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		633548,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		633643,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		633738,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		633833,
		100,
		true
	},
	world_collection_task_tip_1 = {
		633933,
		164,
		true
	},
	area_putong = {
		634097,
		88,
		true
	},
	area_anquan = {
		634185,
		88,
		true
	},
	area_yaosai = {
		634273,
		94,
		true
	},
	area_yaosai_2 = {
		634367,
		133,
		true
	},
	area_shenyuan = {
		634500,
		90,
		true
	},
	area_yinmi = {
		634590,
		87,
		true
	},
	area_renwu = {
		634677,
		87,
		true
	},
	area_zhuxian = {
		634764,
		89,
		true
	},
	area_dangan = {
		634853,
		88,
		true
	},
	charge_trade_no_error = {
		634941,
		131,
		true
	},
	world_reset_1 = {
		635072,
		136,
		true
	},
	world_reset_2 = {
		635208,
		153,
		true
	},
	world_reset_3 = {
		635361,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		635482,
		145,
		true
	},
	world_boss_unactivated = {
		635627,
		139,
		true
	},
	world_reset_tip = {
		635766,
		3044,
		true
	},
	spring_invited_2021 = {
		638810,
		224,
		true
	},
	charge_error_count_limit = {
		639034,
		126,
		true
	},
	charge_error_disable = {
		639160,
		128,
		true
	},
	levelScene_select_sp = {
		639288,
		121,
		true
	},
	word_adjustFleet = {
		639409,
		93,
		true
	},
	levelScene_select_noitem = {
		639502,
		118,
		true
	},
	story_setting_label = {
		639620,
		117,
		true
	},
	login_arrears_tips = {
		639737,
		187,
		true
	},
	Supplement_pay1 = {
		639924,
		231,
		true
	},
	Supplement_pay2 = {
		640155,
		242,
		true
	},
	Supplement_pay3 = {
		640397,
		303,
		true
	},
	Supplement_pay4 = {
		640700,
		91,
		true
	},
	world_ship_repair = {
		640791,
		117,
		true
	},
	Supplement_pay5 = {
		640908,
		167,
		true
	},
	area_unkown = {
		641075,
		88,
		true
	},
	Supplement_pay6 = {
		641163,
		92,
		true
	},
	Supplement_pay7 = {
		641255,
		92,
		true
	},
	Supplement_pay8 = {
		641347,
		91,
		true
	},
	world_battle_damage = {
		641438,
		159,
		true
	},
	setting_story_speed_1 = {
		641597,
		94,
		true
	},
	setting_story_speed_2 = {
		641691,
		91,
		true
	},
	setting_story_speed_3 = {
		641782,
		94,
		true
	},
	setting_story_speed_4 = {
		641876,
		101,
		true
	},
	story_autoplay_setting_label = {
		641977,
		115,
		true
	},
	story_autoplay_setting_1 = {
		642092,
		91,
		true
	},
	story_autoplay_setting_2 = {
		642183,
		90,
		true
	},
	meta_shop_exchange_limit = {
		642273,
		128,
		true
	},
	meta_shop_unexchange_label = {
		642401,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		642527,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		642628,
		133,
		true
	},
	dailyLevel_quickfinish = {
		642761,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		643185,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		643298,
		145,
		true
	},
	common_npc_formation_tip = {
		643443,
		134,
		true
	},
	gametip_xiaotiancheng = {
		643577,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		644886,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		645011,
		124,
		true
	},
	task_lock = {
		645135,
		89,
		true
	},
	week_task_pt_name = {
		645224,
		90,
		true
	},
	week_task_award_preview_label = {
		645314,
		106,
		true
	},
	week_task_title_label = {
		645420,
		105,
		true
	},
	cattery_op_clean_success = {
		645525,
		101,
		true
	},
	cattery_op_feed_success = {
		645626,
		106,
		true
	},
	cattery_op_play_success = {
		645732,
		106,
		true
	},
	cattery_style_change_success = {
		645838,
		115,
		true
	},
	cattery_add_commander_success = {
		645953,
		116,
		true
	},
	cattery_remove_commander_success = {
		646069,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		646188,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		646347,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		646480,
		110,
		true
	},
	commander_box_was_finished = {
		646590,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		646703,
		121,
		true
	},
	comander_tool_max_cnt = {
		646824,
		105,
		true
	},
	cat_home_help = {
		646929,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		648160,
		128,
		true
	},
	cat_home_unlock = {
		648288,
		155,
		true
	},
	cat_sleep_notplay = {
		648443,
		132,
		true
	},
	cathome_style_unlock = {
		648575,
		154,
		true
	},
	commander_is_in_cattery = {
		648729,
		133,
		true
	},
	cat_home_interaction = {
		648862,
		126,
		true
	},
	cat_accelerate_left = {
		648988,
		101,
		true
	},
	common_clean = {
		649089,
		82,
		true
	},
	common_feed = {
		649171,
		87,
		true
	},
	common_play = {
		649258,
		87,
		true
	},
	game_stopwords = {
		649345,
		108,
		true
	},
	game_openwords = {
		649453,
		108,
		true
	},
	amusementpark_shop_enter = {
		649561,
		176,
		true
	},
	amusementpark_shop_exchange = {
		649737,
		251,
		true
	},
	amusementpark_shop_success = {
		649988,
		122,
		true
	},
	amusementpark_shop_special = {
		650110,
		169,
		true
	},
	amusementpark_shop_end = {
		650279,
		140,
		true
	},
	amusementpark_shop_0 = {
		650419,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		650573,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		650757,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		650918,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		651083,
		209,
		true
	},
	amusementpark_help = {
		651292,
		1395,
		true
	},
	amusementpark_shop_help = {
		652687,
		793,
		true
	},
	handshake_game_help = {
		653480,
		1125,
		true
	},
	MeixiV4_help = {
		654605,
		861,
		true
	},
	activity_permanent_total = {
		655466,
		104,
		true
	},
	word_investigate = {
		655570,
		86,
		true
	},
	ambush_display_none = {
		655656,
		89,
		true
	},
	activity_permanent_help = {
		655745,
		473,
		true
	},
	activity_permanent_tips1 = {
		656218,
		175,
		true
	},
	activity_permanent_tips2 = {
		656393,
		190,
		true
	},
	activity_permanent_tips3 = {
		656583,
		175,
		true
	},
	activity_permanent_tips4 = {
		656758,
		269,
		true
	},
	activity_permanent_finished = {
		657027,
		97,
		true
	},
	idolmaster_main = {
		657124,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		658457,
		119,
		true
	},
	idolmaster_game_tip2 = {
		658576,
		116,
		true
	},
	idolmaster_game_tip3 = {
		658692,
		98,
		true
	},
	idolmaster_game_tip4 = {
		658790,
		98,
		true
	},
	idolmaster_game_tip5 = {
		658888,
		91,
		true
	},
	idolmaster_collection = {
		658979,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		659586,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		659686,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		659786,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		659886,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		659986,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		660086,
		99,
		true
	},
	cartoon_notall = {
		660185,
		91,
		true
	},
	cartoon_haveno = {
		660276,
		108,
		true
	},
	res_cartoon_new_tip = {
		660384,
		149,
		true
	},
	memory_actiivty_ex = {
		660533,
		86,
		true
	},
	memory_activity_sp = {
		660619,
		86,
		true
	},
	memory_activity_daily = {
		660705,
		94,
		true
	},
	memory_activity_others = {
		660799,
		92,
		true
	},
	battle_end_title = {
		660891,
		93,
		true
	},
	battle_end_subtitle1 = {
		660984,
		97,
		true
	},
	battle_end_subtitle2 = {
		661081,
		97,
		true
	},
	meta_skill_dailyexp = {
		661178,
		113,
		true
	},
	meta_skill_learn = {
		661291,
		127,
		true
	},
	meta_skill_maxtip = {
		661418,
		178,
		true
	},
	meta_tactics_detail = {
		661596,
		96,
		true
	},
	meta_tactics_unlock = {
		661692,
		96,
		true
	},
	meta_tactics_switch = {
		661788,
		96,
		true
	},
	meta_skill_maxtip2 = {
		661884,
		102,
		true
	},
	activity_permanent_progress = {
		661986,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		662084,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		662196,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		662318,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		662434,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		662560,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		662730,
		318,
		true
	},
	tec_tip_no_consumption = {
		663048,
		92,
		true
	},
	tec_tip_material_stock = {
		663140,
		92,
		true
	},
	tec_tip_to_consumption = {
		663232,
		99,
		true
	},
	onebutton_max_tip = {
		663331,
		94,
		true
	},
	target_get_tip = {
		663425,
		84,
		true
	},
	fleet_select_title = {
		663509,
		95,
		true
	},
	backyard_rename_title = {
		663604,
		98,
		true
	},
	backyard_rename_tip = {
		663702,
		106,
		true
	},
	equip_add = {
		663808,
		107,
		true
	},
	equipskin_add = {
		663915,
		117,
		true
	},
	equipskin_none = {
		664032,
		112,
		true
	},
	equipskin_typewrong = {
		664144,
		131,
		true
	},
	equipskin_typewrong_en = {
		664275,
		107,
		true
	},
	user_is_banned = {
		664382,
		128,
		true
	},
	user_is_forever_banned = {
		664510,
		109,
		true
	},
	old_class_is_close = {
		664619,
		155,
		true
	},
	activity_event_building = {
		664774,
		1424,
		true
	},
	salvage_tips = {
		666198,
		954,
		true
	},
	tips_shakebeads = {
		667152,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		668129,
		139,
		true
	},
	cowboy_tips = {
		668268,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		669160,
		138,
		true
	},
	chazi_tips = {
		669298,
		1068,
		true
	},
	catchteasure_help = {
		670366,
		868,
		true
	},
	unlock_tips = {
		671234,
		98,
		true
	},
	class_label_tran = {
		671332,
		87,
		true
	},
	class_label_gen = {
		671419,
		90,
		true
	},
	class_attr_store = {
		671509,
		96,
		true
	},
	class_attr_proficiency = {
		671605,
		102,
		true
	},
	class_attr_getproficiency = {
		671707,
		105,
		true
	},
	class_attr_costproficiency = {
		671812,
		106,
		true
	},
	class_label_upgrading = {
		671918,
		98,
		true
	},
	class_label_upgradetime = {
		672016,
		103,
		true
	},
	class_label_oilfield = {
		672119,
		97,
		true
	},
	class_label_goldfield = {
		672216,
		101,
		true
	},
	class_res_maxlevel_tip = {
		672317,
		116,
		true
	},
	ship_exp_item_title = {
		672433,
		92,
		true
	},
	ship_exp_item_label_clear = {
		672525,
		98,
		true
	},
	ship_exp_item_label_recom = {
		672623,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		672719,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		672817,
		204,
		true
	},
	player_expResource_mail_overflow = {
		673021,
		235,
		true
	},
	tec_nation_award_finish = {
		673256,
		100,
		true
	},
	coures_exp_overflow_tip = {
		673356,
		187,
		true
	},
	coures_exp_npc_tip = {
		673543,
		229,
		true
	},
	coures_level_tip = {
		673772,
		180,
		true
	},
	coures_tip_material_stock = {
		673952,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		674048,
		113,
		true
	},
	eatgame_tips = {
		674161,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		675607,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		675780,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		675922,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		676071,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		676243,
		267,
		true
	},
	battlepass_main_time = {
		676510,
		98,
		true
	},
	battlepass_main_help_2110 = {
		676608,
		3468,
		true
	},
	cruise_task_help_2110 = {
		680076,
		1426,
		true
	},
	cruise_task_phase = {
		681502,
		103,
		true
	},
	cruise_task_tips = {
		681605,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		681695,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		681984,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		682185,
		115,
		true
	},
	cruise_task_unlock = {
		682300,
		142,
		true
	},
	cruise_task_week = {
		682442,
		88,
		true
	},
	battlepass_pay_timelimit = {
		682530,
		98,
		true
	},
	battlepass_pay_acquire = {
		682628,
		104,
		true
	},
	battlepass_pay_attention = {
		682732,
		164,
		true
	},
	battlepass_acquire_attention = {
		682896,
		199,
		true
	},
	battlepass_pay_tip = {
		683095,
		121,
		true
	},
	battlepass_main_tip1 = {
		683216,
		374,
		true
	},
	battlepass_main_tip2 = {
		683590,
		307,
		true
	},
	battlepass_main_tip3 = {
		683897,
		364,
		true
	},
	battlepass_complete = {
		684261,
		103,
		true
	},
	shop_free_tag = {
		684364,
		83,
		true
	},
	quick_equip_tip1 = {
		684447,
		90,
		true
	},
	quick_equip_tip2 = {
		684537,
		86,
		true
	},
	quick_equip_tip3 = {
		684623,
		86,
		true
	},
	quick_equip_tip4 = {
		684709,
		110,
		true
	},
	quick_equip_tip5 = {
		684819,
		137,
		true
	},
	quick_equip_tip6 = {
		684956,
		201,
		true
	},
	retire_importantequipment_tips = {
		685157,
		193,
		true
	},
	settle_rewards_title = {
		685350,
		104,
		true
	},
	settle_rewards_subtitle = {
		685454,
		101,
		true
	},
	total_rewards_subtitle = {
		685555,
		99,
		true
	},
	settle_rewards_text = {
		685654,
		96,
		true
	},
	use_oil_limit_help = {
		685750,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		686044,
		127,
		true
	},
	index_awakening2 = {
		686171,
		102,
		true
	},
	index_upgrade = {
		686273,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		686369,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		686473,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		686580,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		686691,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		686797,
		120,
		true
	},
	attr_durability = {
		686917,
		85,
		true
	},
	attr_armor = {
		687002,
		80,
		true
	},
	attr_reload = {
		687082,
		81,
		true
	},
	attr_cannon = {
		687163,
		81,
		true
	},
	attr_torpedo = {
		687244,
		82,
		true
	},
	attr_motion = {
		687326,
		81,
		true
	},
	attr_antiaircraft = {
		687407,
		87,
		true
	},
	attr_air = {
		687494,
		78,
		true
	},
	attr_hit = {
		687572,
		78,
		true
	},
	attr_antisub = {
		687650,
		82,
		true
	},
	attr_oxy_max = {
		687732,
		85,
		true
	},
	attr_ammo = {
		687817,
		82,
		true
	},
	attr_hunting_range = {
		687899,
		95,
		true
	},
	attr_luck = {
		687994,
		79,
		true
	},
	attr_consume = {
		688073,
		82,
		true
	},
	attr_speed = {
		688155,
		80,
		true
	},
	monthly_card_tip = {
		688235,
		109,
		true
	},
	shopping_error_time_limit = {
		688344,
		185,
		true
	},
	world_total_power = {
		688529,
		90,
		true
	},
	world_mileage = {
		688619,
		90,
		true
	},
	world_pressing = {
		688709,
		90,
		true
	},
	Settings_title_FPS = {
		688799,
		98,
		true
	},
	Settings_title_Notification = {
		688897,
		111,
		true
	},
	Settings_title_Other = {
		689008,
		97,
		true
	},
	Settings_title_LoginJP = {
		689105,
		99,
		true
	},
	Settings_title_Redeem = {
		689204,
		98,
		true
	},
	Settings_title_AdjustScr = {
		689302,
		107,
		true
	},
	Settings_title_Secpw = {
		689409,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		689510,
		120,
		true
	},
	Settings_title_agreement = {
		689630,
		101,
		true
	},
	Settings_title_sound = {
		689731,
		100,
		true
	},
	Settings_title_resUpdate = {
		689831,
		104,
		true
	},
	Settings_title_resManage = {
		689935,
		104,
		true
	},
	Settings_title_resManage_All = {
		690039,
		121,
		true
	},
	Settings_title_resManage_Main = {
		690160,
		116,
		true
	},
	Settings_title_resManage_Sub = {
		690276,
		115,
		true
	},
	equipment_info_change_tip = {
		690391,
		139,
		true
	},
	equipment_info_change_name_a = {
		690530,
		119,
		true
	},
	equipment_info_change_name_b = {
		690649,
		119,
		true
	},
	equipment_info_change_text_before = {
		690768,
		107,
		true
	},
	equipment_info_change_text_after = {
		690875,
		106,
		true
	},
	world_boss_progress_tip_title = {
		690981,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		691104,
		288,
		true
	},
	ssss_main_help = {
		691392,
		1119,
		true
	},
	mini_game_time = {
		692511,
		95,
		true
	},
	mini_game_score = {
		692606,
		86,
		true
	},
	mini_game_leave = {
		692692,
		117,
		true
	},
	mini_game_pause = {
		692809,
		114,
		true
	},
	mini_game_cur_score = {
		692923,
		97,
		true
	},
	mini_game_high_score = {
		693020,
		98,
		true
	},
	monopoly_world_tip1 = {
		693118,
		105,
		true
	},
	monopoly_world_tip2 = {
		693223,
		258,
		true
	},
	monopoly_world_tip3 = {
		693481,
		223,
		true
	},
	help_monopoly_world = {
		693704,
		1568,
		true
	},
	ssssmedal_tip = {
		695272,
		202,
		true
	},
	ssssmedal_name = {
		695474,
		110,
		true
	},
	ssssmedal_belonging = {
		695584,
		115,
		true
	},
	ssssmedal_name1 = {
		695699,
		112,
		true
	},
	ssssmedal_name2 = {
		695811,
		108,
		true
	},
	ssssmedal_name3 = {
		695919,
		115,
		true
	},
	ssssmedal_name4 = {
		696034,
		108,
		true
	},
	ssssmedal_name5 = {
		696142,
		111,
		true
	},
	ssssmedal_name6 = {
		696253,
		94,
		true
	},
	ssssmedal_belonging1 = {
		696347,
		110,
		true
	},
	ssssmedal_belonging2 = {
		696457,
		110,
		true
	},
	ssssmedal_desc1 = {
		696567,
		178,
		true
	},
	ssssmedal_desc2 = {
		696745,
		213,
		true
	},
	ssssmedal_desc3 = {
		696958,
		227,
		true
	},
	ssssmedal_desc4 = {
		697185,
		206,
		true
	},
	ssssmedal_desc5 = {
		697391,
		213,
		true
	},
	ssssmedal_desc6 = {
		697604,
		185,
		true
	},
	show_fate_demand_count = {
		697789,
		149,
		true
	},
	show_design_demand_count = {
		697938,
		162,
		true
	},
	blueprint_select_overflow = {
		698100,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		698202,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		698391,
		140,
		true
	},
	blueprint_exchange_select_display = {
		698531,
		126,
		true
	},
	build_rate_title = {
		698657,
		93,
		true
	},
	build_pools_intro = {
		698750,
		168,
		true
	},
	build_detail_intro = {
		698918,
		107,
		true
	},
	ssss_game_tip = {
		699025,
		1712,
		true
	},
	ssss_medal_tip = {
		700737,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		701355,
		288,
		true
	},
	battlepass_main_help_2112 = {
		701643,
		3444,
		true
	},
	cruise_task_help_2112 = {
		705087,
		1415,
		true
	},
	littleSanDiego_npc = {
		706502,
		1410,
		true
	},
	tag_ship_unlocked = {
		707912,
		97,
		true
	},
	tag_ship_locked = {
		708009,
		95,
		true
	},
	acceleration_tips_1 = {
		708104,
		227,
		true
	},
	acceleration_tips_2 = {
		708331,
		211,
		true
	},
	noacceleration_tips = {
		708542,
		138,
		true
	},
	word_shipskin = {
		708680,
		79,
		true
	},
	settings_sound_title_bgm = {
		708759,
		100,
		true
	},
	settings_sound_title_effct = {
		708859,
		99,
		true
	},
	settings_sound_title_cv = {
		708958,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		709054,
		133,
		true
	},
	setting_resdownload_title_live2d = {
		709187,
		125,
		true
	},
	setting_resdownload_title_music = {
		709312,
		121,
		true
	},
	setting_resdownload_title_sound = {
		709433,
		127,
		true
	},
	setting_resdownload_title_manga = {
		709560,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		709684,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		709807,
		126,
		true
	},
	settings_battle_title = {
		709933,
		98,
		true
	},
	settings_battle_tip = {
		710031,
		126,
		true
	},
	settings_battle_Btn_edit = {
		710157,
		95,
		true
	},
	settings_battle_Btn_reset = {
		710252,
		98,
		true
	},
	settings_battle_Btn_save = {
		710350,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		710445,
		97,
		true
	},
	settings_pwd_label_close = {
		710542,
		91,
		true
	},
	settings_pwd_label_open = {
		710633,
		89,
		true
	},
	word_frame = {
		710722,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		710799,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		710917,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		711021,
		135,
		true
	},
	CurlingGame_tips1 = {
		711156,
		1192,
		true
	},
	maid_task_tips1 = {
		712348,
		837,
		true
	},
	shop_akashi_pick_title = {
		713185,
		92,
		true
	},
	shop_diamond_title = {
		713277,
		98,
		true
	},
	shop_gift_title = {
		713375,
		95,
		true
	},
	shop_item_title = {
		713470,
		95,
		true
	},
	shop_charge_level_limit = {
		713565,
		100,
		true
	},
	backhill_cantupbuilding = {
		713665,
		180,
		true
	},
	pray_cant_tips = {
		713845,
		167,
		true
	},
	help_xinnian2022_feast = {
		714012,
		816,
		true
	},
	Pray_activity_tips1 = {
		714828,
		2318,
		true
	},
	backhill_notenoughbuilding = {
		717146,
		251,
		true
	},
	help_xinnian2022_z28 = {
		717397,
		911,
		true
	},
	help_xinnian2022_firework = {
		718308,
		1583,
		true
	},
	player_manifesto_placeholder = {
		719891,
		121,
		true
	},
	box_ship_del_click = {
		720012,
		82,
		true
	},
	box_equipment_del_click = {
		720094,
		87,
		true
	},
	change_player_name_title = {
		720181,
		101,
		true
	},
	change_player_name_subtitle = {
		720282,
		117,
		true
	},
	change_player_name_input_tip = {
		720399,
		108,
		true
	},
	change_player_name_illegal = {
		720507,
		236,
		true
	},
	nodisplay_player_home_name = {
		720743,
		96,
		true
	},
	nodisplay_player_home_share = {
		720839,
		104,
		true
	},
	tactics_class_start = {
		720943,
		96,
		true
	},
	tactics_class_cancel = {
		721039,
		90,
		true
	},
	tactics_class_get_exp = {
		721129,
		108,
		true
	},
	tactics_class_spend_time = {
		721237,
		101,
		true
	},
	build_ticket_description = {
		721338,
		121,
		true
	},
	build_ticket_expire_warning = {
		721459,
		108,
		true
	},
	tip_build_ticket_expired = {
		721567,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		721714,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		721875,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		721988,
		186,
		true
	},
	springfes_tips1 = {
		722174,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		723222,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		723332,
		109,
		true
	},
	worldinpicture_help = {
		723441,
		938,
		true
	},
	worldinpicture_task_help = {
		724379,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		725322,
		123,
		true
	},
	missile_attack_area_confirm = {
		725445,
		104,
		true
	},
	missile_attack_area_cancel = {
		725549,
		103,
		true
	},
	shipchange_alert_infleet = {
		725652,
		181,
		true
	},
	shipchange_alert_inpvp = {
		725833,
		196,
		true
	},
	shipchange_alert_inexercise = {
		726029,
		201,
		true
	},
	shipchange_alert_inworld = {
		726230,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		726418,
		203,
		true
	},
	shipchange_alert_indiff = {
		726621,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		726811,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		727024,
		218,
		true
	},
	monopoly3thre_tip = {
		727242,
		158,
		true
	},
	fushun_game3_tip = {
		727400,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		728779,
		287,
		true
	},
	battlepass_main_help_2202 = {
		729066,
		3452,
		true
	},
	cruise_task_help_2202 = {
		732518,
		1145,
		true
	},
	battlepass_main_tip_2204 = {
		733663,
		293,
		true
	},
	battlepass_main_help_2204 = {
		733956,
		3454,
		true
	},
	cruise_task_help_2204 = {
		737410,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		738824,
		290,
		true
	},
	battlepass_main_help_2206 = {
		739114,
		3453,
		true
	},
	cruise_task_help_2206 = {
		742567,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		743981,
		290,
		true
	},
	battlepass_main_help_2208 = {
		744271,
		3458,
		true
	},
	cruise_task_help_2208 = {
		747729,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		749144,
		266,
		true
	},
	battlepass_main_help_2210 = {
		749410,
		3460,
		true
	},
	cruise_task_help_2210 = {
		752870,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		754286,
		271,
		true
	},
	battlepass_main_help_2212 = {
		754557,
		3427,
		true
	},
	cruise_task_help_2212 = {
		757984,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		759383,
		267,
		true
	},
	battlepass_main_help_2302 = {
		759650,
		3435,
		true
	},
	cruise_task_help_2302 = {
		763085,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		764499,
		280,
		true
	},
	battlepass_main_help_2304 = {
		764779,
		3454,
		true
	},
	cruise_task_help_2304 = {
		768233,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		769647,
		267,
		true
	},
	battlepass_main_help_2306 = {
		769914,
		3446,
		true
	},
	cruise_task_help_2306 = {
		773360,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		774774,
		282,
		true
	},
	battlepass_main_help_2308 = {
		775056,
		3451,
		true
	},
	cruise_task_help_2308 = {
		778507,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		779922,
		283,
		true
	},
	battlepass_main_help_2310 = {
		780205,
		3453,
		true
	},
	cruise_task_help_2310 = {
		783658,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		785074,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		788524,
		3451,
		true
	},
	cruise_task_help_2312 = {
		791975,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		793390,
		267,
		true
	},
	battlepass_main_help_2402 = {
		793657,
		3453,
		true
	},
	cruise_task_help_2402 = {
		797110,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		798524,
		244,
		true
	},
	battlepass_main_help_2404 = {
		798768,
		3233,
		true
	},
	cruise_task_help_2404 = {
		802001,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		803114,
		234,
		true
	},
	battlepass_main_help_2406 = {
		803348,
		3225,
		true
	},
	cruise_task_help_2406 = {
		806573,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		807686,
		238,
		true
	},
	battlepass_main_help_2408 = {
		807924,
		3220,
		true
	},
	cruise_task_help_2408 = {
		811144,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		812257,
		263,
		true
	},
	battlepass_main_help_2410 = {
		812520,
		3303,
		true
	},
	cruise_task_help_2410 = {
		815823,
		1142,
		true
	},
	battlepass_main_tip_2412 = {
		816965,
		269,
		true
	},
	battlepass_main_help_2412 = {
		817234,
		3271,
		true
	},
	cruise_task_help_2412 = {
		820505,
		1131,
		true
	},
	battlepass_main_tip_2502 = {
		821636,
		264,
		true
	},
	battlepass_main_help_2502 = {
		821900,
		3281,
		true
	},
	cruise_task_help_2502 = {
		825181,
		1132,
		true
	},
	battlepass_main_tip_2504 = {
		826313,
		264,
		true
	},
	battlepass_main_help_2504 = {
		826577,
		3295,
		true
	},
	cruise_task_help_2504 = {
		829872,
		1132,
		true
	},
	battlepass_main_tip_2506 = {
		831004,
		264,
		true
	},
	battlepass_main_help_2506 = {
		831268,
		3281,
		true
	},
	cruise_task_help_2506 = {
		834549,
		1132,
		true
	},
	battlepass_main_tip_2508 = {
		835681,
		263,
		true
	},
	battlepass_main_help_2508 = {
		835944,
		3295,
		true
	},
	cruise_task_help_2508 = {
		839239,
		1132,
		true
	},
	battlepass_main_tip_2510 = {
		840371,
		256,
		true
	},
	battlepass_main_help_2510 = {
		840627,
		3280,
		true
	},
	cruise_task_help_2510 = {
		843907,
		1132,
		true
	},
	attrset_reset = {
		845039,
		86,
		true
	},
	attrset_save = {
		845125,
		82,
		true
	},
	attrset_ask_save = {
		845207,
		130,
		true
	},
	attrset_save_success = {
		845337,
		97,
		true
	},
	attrset_disable = {
		845434,
		145,
		true
	},
	attrset_input_ill = {
		845579,
		97,
		true
	},
	eventshop_time_hint = {
		845676,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		845807,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		845959,
		157,
		true
	},
	sp_no_quota = {
		846116,
		125,
		true
	},
	fur_all_buy = {
		846241,
		88,
		true
	},
	fur_onekey_buy = {
		846329,
		91,
		true
	},
	littleRenown_npc = {
		846420,
		1304,
		true
	},
	tech_package_tip = {
		847724,
		302,
		true
	},
	backyard_food_shop_tip = {
		848026,
		103,
		true
	},
	dorm_2f_lock = {
		848129,
		85,
		true
	},
	word_get_way = {
		848214,
		90,
		true
	},
	word_get_date = {
		848304,
		91,
		true
	},
	enter_theme_name = {
		848395,
		103,
		true
	},
	enter_extend_food_label = {
		848498,
		93,
		true
	},
	backyard_extend_tip_1 = {
		848591,
		105,
		true
	},
	backyard_extend_tip_2 = {
		848696,
		114,
		true
	},
	backyard_extend_tip_3 = {
		848810,
		98,
		true
	},
	backyard_extend_tip_4 = {
		848908,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		848996,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		849191,
		161,
		true
	},
	level_remaster_tip1 = {
		849352,
		97,
		true
	},
	level_remaster_tip2 = {
		849449,
		89,
		true
	},
	level_remaster_tip3 = {
		849538,
		89,
		true
	},
	level_remaster_tip4 = {
		849627,
		110,
		true
	},
	newserver_time = {
		849737,
		88,
		true
	},
	skill_learn_tip = {
		849825,
		127,
		true
	},
	build_count_tip = {
		849952,
		85,
		true
	},
	help_research_package = {
		850037,
		299,
		true
	},
	lv70_package_tip = {
		850336,
		272,
		true
	},
	tech_select_tip1 = {
		850608,
		106,
		true
	},
	tech_select_tip2 = {
		850714,
		175,
		true
	},
	tech_select_tip3 = {
		850889,
		89,
		true
	},
	tech_select_tip4 = {
		850978,
		103,
		true
	},
	tech_select_tip5 = {
		851081,
		114,
		true
	},
	techpackage_item_use = {
		851195,
		297,
		true
	},
	techpackage_item_use_1 = {
		851492,
		259,
		true
	},
	techpackage_item_use_2 = {
		851751,
		238,
		true
	},
	techpackage_item_use_confirm = {
		851989,
		168,
		true
	},
	newserver_shop_timelimit = {
		852157,
		128,
		true
	},
	tech_character_get = {
		852285,
		91,
		true
	},
	package_detail_tip = {
		852376,
		95,
		true
	},
	event_ui_consume = {
		852471,
		87,
		true
	},
	event_ui_recommend = {
		852558,
		88,
		true
	},
	event_ui_start = {
		852646,
		84,
		true
	},
	event_ui_giveup = {
		852730,
		85,
		true
	},
	event_ui_finish = {
		852815,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		852900,
		104,
		true
	},
	battle_result_confirm = {
		853004,
		91,
		true
	},
	battle_result_targets = {
		853095,
		98,
		true
	},
	battle_result_continue = {
		853193,
		111,
		true
	},
	index_L2D = {
		853304,
		76,
		true
	},
	index_DBG = {
		853380,
		86,
		true
	},
	index_BG = {
		853466,
		85,
		true
	},
	index_CANTUSE = {
		853551,
		90,
		true
	},
	index_UNUSE = {
		853641,
		84,
		true
	},
	index_BGM = {
		853725,
		86,
		true
	},
	without_ship_to_wear = {
		853811,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		853935,
		140,
		true
	},
	skinatlas_search_holder = {
		854075,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		854207,
		126,
		true
	},
	chang_ship_skin_window_title = {
		854333,
		98,
		true
	},
	world_boss_item_info = {
		854431,
		420,
		true
	},
	world_past_boss_item_info = {
		854851,
		439,
		true
	},
	world_boss_lefttime = {
		855290,
		88,
		true
	},
	world_boss_item_count_noenough = {
		855378,
		124,
		true
	},
	world_boss_item_usage_tip = {
		855502,
		157,
		true
	},
	world_boss_no_select_archives = {
		855659,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		855806,
		134,
		true
	},
	world_boss_archives_are_clear = {
		855940,
		118,
		true
	},
	world_boss_switch_archives = {
		856058,
		232,
		true
	},
	world_boss_switch_archives_success = {
		856290,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		856458,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		856617,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		856776,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		856889,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		857006,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		857134,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		857264,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		857382,
		220,
		true
	},
	world_archives_boss_help = {
		857602,
		3648,
		true
	},
	world_archives_boss_list_help = {
		861250,
		525,
		true
	},
	archives_boss_was_opened = {
		861775,
		178,
		true
	},
	current_boss_was_opened = {
		861953,
		173,
		true
	},
	world_boss_title_auto_battle = {
		862126,
		105,
		true
	},
	world_boss_title_highest_damge = {
		862231,
		110,
		true
	},
	world_boss_title_estimation = {
		862341,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		862452,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		862556,
		116,
		true
	},
	world_boss_title_spend_time = {
		862672,
		104,
		true
	},
	world_boss_title_total_damage = {
		862776,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		862882,
		131,
		true
	},
	world_boss_current_boss_label = {
		863013,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		863119,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		863226,
		181,
		true
	},
	world_boss_progress_no_enough = {
		863407,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		863523,
		107,
		true
	},
	meta_syn_value_label = {
		863630,
		107,
		true
	},
	meta_syn_finish = {
		863737,
		102,
		true
	},
	index_meta_repair = {
		863839,
		101,
		true
	},
	index_meta_tactics = {
		863940,
		102,
		true
	},
	index_meta_energy = {
		864042,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		864149,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		864315,
		223,
		true
	},
	tactics_no_recent_ships = {
		864538,
		127,
		true
	},
	activity_kill = {
		864665,
		90,
		true
	},
	battle_result_dmg = {
		864755,
		90,
		true
	},
	battle_result_kill_count = {
		864845,
		94,
		true
	},
	battle_result_toggle_on = {
		864939,
		103,
		true
	},
	battle_result_toggle_off = {
		865042,
		101,
		true
	},
	battle_result_continue_battle = {
		865143,
		106,
		true
	},
	battle_result_quit_battle = {
		865249,
		101,
		true
	},
	battle_result_share_battle = {
		865350,
		90,
		true
	},
	pre_combat_team = {
		865440,
		92,
		true
	},
	pre_combat_vanguard = {
		865532,
		95,
		true
	},
	pre_combat_main = {
		865627,
		91,
		true
	},
	pre_combat_submarine = {
		865718,
		96,
		true
	},
	pre_combat_targets = {
		865814,
		88,
		true
	},
	pre_combat_atlasloot = {
		865902,
		90,
		true
	},
	destroy_confirm_access = {
		865992,
		92,
		true
	},
	destroy_confirm_cancel = {
		866084,
		92,
		true
	},
	pt_count_tip = {
		866176,
		82,
		true
	},
	dockyard_data_loss_detected = {
		866258,
		166,
		true
	},
	littleEugen_npc = {
		866424,
		1345,
		true
	},
	five_shujuhuigu = {
		867769,
		88,
		true
	},
	five_shujuhuigu1 = {
		867857,
		95,
		true
	},
	littleChaijun_npc = {
		867952,
		1246,
		true
	},
	five_qingdian = {
		869198,
		849,
		true
	},
	friend_resume_title_detail = {
		870047,
		103,
		true
	},
	item_type13_tip1 = {
		870150,
		93,
		true
	},
	item_type13_tip2 = {
		870243,
		93,
		true
	},
	item_type16_tip1 = {
		870336,
		93,
		true
	},
	item_type16_tip2 = {
		870429,
		93,
		true
	},
	item_type17_tip1 = {
		870522,
		93,
		true
	},
	item_type17_tip2 = {
		870615,
		93,
		true
	},
	five_duomaomao = {
		870708,
		1103,
		true
	},
	main_4 = {
		871811,
		85,
		true
	},
	main_5 = {
		871896,
		85,
		true
	},
	honor_medal_support_tips_display = {
		871981,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		872419,
		215,
		true
	},
	support_rate_title = {
		872634,
		95,
		true
	},
	support_times_limited = {
		872729,
		130,
		true
	},
	support_times_tip = {
		872859,
		94,
		true
	},
	build_times_tip = {
		872953,
		92,
		true
	},
	tactics_recent_ship_label = {
		873045,
		109,
		true
	},
	title_info = {
		873154,
		80,
		true
	},
	eventshop_unlock_info = {
		873234,
		97,
		true
	},
	eventshop_unlock_hint = {
		873331,
		123,
		true
	},
	commission_event_tip = {
		873454,
		1010,
		true
	},
	decoration_medal_placeholder = {
		874464,
		139,
		true
	},
	technology_filter_placeholder = {
		874603,
		130,
		true
	},
	eva_comment_send_null = {
		874733,
		114,
		true
	},
	report_sent_thank = {
		874847,
		201,
		true
	},
	report_ship_cannot_comment = {
		875048,
		114,
		true
	},
	report_cannot_comment = {
		875162,
		163,
		true
	},
	report_sent_title = {
		875325,
		87,
		true
	},
	report_sent_desc = {
		875412,
		118,
		true
	},
	report_type_1 = {
		875530,
		96,
		true
	},
	report_type_1_1 = {
		875626,
		103,
		true
	},
	report_type_2 = {
		875729,
		96,
		true
	},
	report_type_2_1 = {
		875825,
		114,
		true
	},
	report_type_3 = {
		875939,
		93,
		true
	},
	report_type_3_1 = {
		876032,
		100,
		true
	},
	report_type_other = {
		876132,
		87,
		true
	},
	report_type_other_1 = {
		876219,
		111,
		true
	},
	report_type_other_2 = {
		876330,
		113,
		true
	},
	report_sent_help = {
		876443,
		506,
		true
	},
	rename_input = {
		876949,
		89,
		true
	},
	avatar_task_level = {
		877038,
		127,
		true
	},
	avatar_upgrad_1 = {
		877165,
		90,
		true
	},
	avatar_upgrad_2 = {
		877255,
		90,
		true
	},
	avatar_upgrad_3 = {
		877345,
		89,
		true
	},
	avatar_task_ship_1 = {
		877434,
		104,
		true
	},
	avatar_task_ship_2 = {
		877538,
		106,
		true
	},
	technology_queue_complete = {
		877644,
		102,
		true
	},
	technology_queue_processing = {
		877746,
		101,
		true
	},
	technology_queue_waiting = {
		877847,
		101,
		true
	},
	technology_queue_getaward = {
		877948,
		102,
		true
	},
	technology_daily_refresh = {
		878050,
		110,
		true
	},
	technology_queue_full = {
		878160,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		878294,
		162,
		true
	},
	technology_consume = {
		878456,
		95,
		true
	},
	technology_request = {
		878551,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		878653,
		247,
		true
	},
	playervtae_setting_btn_label = {
		878900,
		104,
		true
	},
	technology_queue_in_success = {
		879004,
		111,
		true
	},
	star_require_enemy_text = {
		879115,
		127,
		true
	},
	star_require_enemy_title = {
		879242,
		102,
		true
	},
	star_require_enemy_check = {
		879344,
		94,
		true
	},
	worldboss_rank_timer_label = {
		879438,
		115,
		true
	},
	technology_detail = {
		879553,
		93,
		true
	},
	technology_mission_unfinish = {
		879646,
		107,
		true
	},
	word_chinese = {
		879753,
		85,
		true
	},
	word_japanese_3 = {
		879838,
		82,
		true
	},
	word_japanese_2 = {
		879920,
		86,
		true
	},
	word_japanese = {
		880006,
		83,
		true
	},
	avatarframe_got = {
		880089,
		92,
		true
	},
	item_is_max_cnt = {
		880181,
		109,
		true
	},
	level_fleet_ship_desc = {
		880290,
		106,
		true
	},
	level_fleet_sub_desc = {
		880396,
		97,
		true
	},
	summerland_tip = {
		880493,
		426,
		true
	},
	icecreamgame_tip = {
		880919,
		1963,
		true
	},
	unlock_date_tip = {
		882882,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		883002,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		883181,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		883320,
		156,
		true
	},
	mail_filter_placeholder = {
		883476,
		100,
		true
	},
	recently_sticker_placeholder = {
		883576,
		111,
		true
	},
	backhill_campusfestival_tip = {
		883687,
		1427,
		true
	},
	mini_cookgametip = {
		885114,
		1185,
		true
	},
	cook_game_Albacore = {
		886299,
		108,
		true
	},
	cook_game_august = {
		886407,
		96,
		true
	},
	cook_game_elbe = {
		886503,
		100,
		true
	},
	cook_game_hakuryu = {
		886603,
		140,
		true
	},
	cook_game_howe = {
		886743,
		145,
		true
	},
	cook_game_marcopolo = {
		886888,
		110,
		true
	},
	cook_game_noshiro = {
		886998,
		125,
		true
	},
	cook_game_pnelope = {
		887123,
		139,
		true
	},
	cook_game_laffey = {
		887262,
		165,
		true
	},
	cook_game_janus = {
		887427,
		141,
		true
	},
	cook_game_flandre = {
		887568,
		132,
		true
	},
	cook_game_constellation = {
		887700,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		887887,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		888021,
		227,
		true
	},
	random_ship_on = {
		888248,
		111,
		true
	},
	random_ship_off_0 = {
		888359,
		202,
		true
	},
	random_ship_off = {
		888561,
		160,
		true
	},
	random_ship_forbidden = {
		888721,
		152,
		true
	},
	random_ship_now = {
		888873,
		102,
		true
	},
	random_ship_label = {
		888975,
		97,
		true
	},
	player_vitae_skin_setting = {
		889072,
		102,
		true
	},
	random_ship_tips1 = {
		889174,
		155,
		true
	},
	random_ship_tips2 = {
		889329,
		128,
		true
	},
	random_ship_before = {
		889457,
		117,
		true
	},
	random_ship_and_skin_title = {
		889574,
		123,
		true
	},
	random_ship_frequse_mode = {
		889697,
		104,
		true
	},
	random_ship_locked_mode = {
		889801,
		103,
		true
	},
	littleSpee_npc = {
		889904,
		1475,
		true
	},
	random_flag_ship = {
		891379,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		891475,
		112,
		true
	},
	expedition_drop_use_out = {
		891587,
		168,
		true
	},
	expedition_extra_drop_tip = {
		891755,
		110,
		true
	},
	ex_pass_use = {
		891865,
		81,
		true
	},
	defense_formation_tip_npc = {
		891946,
		218,
		true
	},
	pgs_login_tip = {
		892164,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		892392,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		892613,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		892803,
		254,
		true
	},
	pgs_binding_account = {
		893057,
		100,
		true
	},
	pgs_unbind = {
		893157,
		98,
		true
	},
	pgs_unbind_tip1 = {
		893255,
		150,
		true
	},
	pgs_unbind_tip2 = {
		893405,
		246,
		true
	},
	word_item = {
		893651,
		82,
		true
	},
	word_tool = {
		893733,
		89,
		true
	},
	word_other = {
		893822,
		80,
		true
	},
	ryza_word_equip = {
		893902,
		85,
		true
	},
	ryza_rest_produce_count = {
		893987,
		115,
		true
	},
	ryza_composite_confirm = {
		894102,
		127,
		true
	},
	ryza_composite_confirm_single = {
		894229,
		130,
		true
	},
	ryza_composite_count = {
		894359,
		98,
		true
	},
	ryza_toggle_only_composite = {
		894457,
		113,
		true
	},
	ryza_tip_select_recipe = {
		894570,
		136,
		true
	},
	ryza_tip_put_materials = {
		894706,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		894833,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		894971,
		141,
		true
	},
	ryza_material_not_enough = {
		895112,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		895267,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		895424,
		143,
		true
	},
	ryza_tip_no_item = {
		895567,
		114,
		true
	},
	ryza_ui_show_acess = {
		895681,
		102,
		true
	},
	ryza_tip_no_recipe = {
		895783,
		114,
		true
	},
	ryza_tip_item_access = {
		895897,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		896040,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		896179,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		896287,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		896386,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		896493,
		113,
		true
	},
	ryza_tip_control_buff = {
		896606,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		896750,
		105,
		true
	},
	ryza_tip_control = {
		896855,
		135,
		true
	},
	ryza_tip_main = {
		896990,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		898455,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		898648,
		100,
		true
	},
	ryza_composite_help_tip = {
		898748,
		476,
		true
	},
	ryza_control_help_tip = {
		899224,
		296,
		true
	},
	ryza_mini_game = {
		899520,
		351,
		true
	},
	ryza_task_level_desc = {
		899871,
		97,
		true
	},
	ryza_task_tag_explore = {
		899968,
		91,
		true
	},
	ryza_task_tag_battle = {
		900059,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		900149,
		92,
		true
	},
	ryza_task_tag_develop = {
		900241,
		91,
		true
	},
	ryza_task_tag_adventure = {
		900332,
		93,
		true
	},
	ryza_task_tag_build = {
		900425,
		89,
		true
	},
	ryza_task_tag_create = {
		900514,
		90,
		true
	},
	ryza_task_tag_daily = {
		900604,
		92,
		true
	},
	ryza_task_detail_content = {
		900696,
		94,
		true
	},
	ryza_task_detail_award = {
		900790,
		92,
		true
	},
	ryza_task_go = {
		900882,
		82,
		true
	},
	ryza_task_get = {
		900964,
		83,
		true
	},
	ryza_task_get_all = {
		901047,
		94,
		true
	},
	ryza_task_confirm = {
		901141,
		87,
		true
	},
	ryza_task_cancel = {
		901228,
		86,
		true
	},
	ryza_task_level_num = {
		901314,
		96,
		true
	},
	ryza_task_level_add = {
		901410,
		99,
		true
	},
	ryza_task_submit = {
		901509,
		86,
		true
	},
	ryza_task_detail = {
		901595,
		86,
		true
	},
	ryza_composite_words = {
		901681,
		741,
		true
	},
	ryza_task_help_tip = {
		902422,
		345,
		true
	},
	hotspring_buff = {
		902767,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		902907,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		903097,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		903206,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		903318,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		903480,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		903591,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		903729,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		903840,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		903996,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		904107,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		904230,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		904370,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		904516,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		904642,
		159,
		true
	},
	index_dressed = {
		904801,
		90,
		true
	},
	random_ship_custom_mode = {
		904891,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		905004,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		905117,
		116,
		true
	},
	hotspring_shop_enter1 = {
		905233,
		181,
		true
	},
	hotspring_shop_enter2 = {
		905414,
		183,
		true
	},
	hotspring_shop_insufficient = {
		905597,
		191,
		true
	},
	hotspring_shop_success1 = {
		905788,
		100,
		true
	},
	hotspring_shop_success2 = {
		905888,
		120,
		true
	},
	hotspring_shop_finish = {
		906008,
		170,
		true
	},
	hotspring_shop_end = {
		906178,
		183,
		true
	},
	hotspring_shop_touch1 = {
		906361,
		143,
		true
	},
	hotspring_shop_touch2 = {
		906504,
		149,
		true
	},
	hotspring_shop_touch3 = {
		906653,
		137,
		true
	},
	hotspring_shop_exchanged = {
		906790,
		156,
		true
	},
	hotspring_shop_exchange = {
		906946,
		205,
		true
	},
	hotspring_tip1 = {
		907151,
		160,
		true
	},
	hotspring_tip2 = {
		907311,
		111,
		true
	},
	hotspring_help = {
		907422,
		748,
		true
	},
	hotspring_expand = {
		908170,
		149,
		true
	},
	hotspring_shop_help = {
		908319,
		535,
		true
	},
	resorts_help = {
		908854,
		703,
		true
	},
	pvzminigame_help = {
		909557,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		911143,
		746,
		true
	},
	beach_guard_chaijun = {
		911889,
		170,
		true
	},
	beach_guard_jianye = {
		912059,
		154,
		true
	},
	beach_guard_lituoliao = {
		912213,
		269,
		true
	},
	beach_guard_bominghan = {
		912482,
		256,
		true
	},
	beach_guard_nengdai = {
		912738,
		272,
		true
	},
	beach_guard_m_craft = {
		913010,
		119,
		true
	},
	beach_guard_m_atk = {
		913129,
		114,
		true
	},
	beach_guard_m_guard = {
		913243,
		119,
		true
	},
	beach_guard_m_craft_name = {
		913362,
		97,
		true
	},
	beach_guard_m_atk_name = {
		913459,
		95,
		true
	},
	beach_guard_m_guard_name = {
		913554,
		97,
		true
	},
	beach_guard_e1 = {
		913651,
		90,
		true
	},
	beach_guard_e2 = {
		913741,
		87,
		true
	},
	beach_guard_e3 = {
		913828,
		93,
		true
	},
	beach_guard_e4 = {
		913921,
		87,
		true
	},
	beach_guard_e5 = {
		914008,
		87,
		true
	},
	beach_guard_e6 = {
		914095,
		87,
		true
	},
	beach_guard_e7 = {
		914182,
		93,
		true
	},
	beach_guard_e1_desc = {
		914275,
		145,
		true
	},
	beach_guard_e2_desc = {
		914420,
		158,
		true
	},
	beach_guard_e3_desc = {
		914578,
		158,
		true
	},
	beach_guard_e4_desc = {
		914736,
		172,
		true
	},
	beach_guard_e5_desc = {
		914908,
		173,
		true
	},
	beach_guard_e6_desc = {
		915081,
		279,
		true
	},
	beach_guard_e7_desc = {
		915360,
		168,
		true
	},
	ninghai_nianye = {
		915528,
		132,
		true
	},
	yingrui_nianye = {
		915660,
		156,
		true
	},
	zhaohe_nianye = {
		915816,
		170,
		true
	},
	zhenhai_nianye = {
		915986,
		149,
		true
	},
	haitian_nianye = {
		916135,
		171,
		true
	},
	taiyuan_nianye = {
		916306,
		159,
		true
	},
	yixian_nianye = {
		916465,
		163,
		true
	},
	activity_yanhua_tip1 = {
		916628,
		90,
		true
	},
	activity_yanhua_tip2 = {
		916718,
		105,
		true
	},
	activity_yanhua_tip3 = {
		916823,
		105,
		true
	},
	activity_yanhua_tip4 = {
		916928,
		150,
		true
	},
	activity_yanhua_tip5 = {
		917078,
		117,
		true
	},
	activity_yanhua_tip6 = {
		917195,
		135,
		true
	},
	activity_yanhua_tip7 = {
		917330,
		151,
		true
	},
	activity_yanhua_tip8 = {
		917481,
		98,
		true
	},
	help_chunjie2023 = {
		917579,
		1360,
		true
	},
	sevenday_nianye = {
		918939,
		331,
		true
	},
	tip_nianye = {
		919270,
		144,
		true
	},
	couplete_activty_desc = {
		919414,
		480,
		true
	},
	couplete_click_desc = {
		919894,
		142,
		true
	},
	couplet_index_desc = {
		920036,
		90,
		true
	},
	couplete_help = {
		920126,
		714,
		true
	},
	couplete_drag_tip = {
		920840,
		124,
		true
	},
	couplete_remind = {
		920964,
		111,
		true
	},
	couplete_complete = {
		921075,
		117,
		true
	},
	couplete_enter = {
		921192,
		103,
		true
	},
	couplete_stay = {
		921295,
		122,
		true
	},
	couplete_task = {
		921417,
		141,
		true
	},
	couplete_pass_1 = {
		921558,
		110,
		true
	},
	couplete_pass_2 = {
		921668,
		106,
		true
	},
	couplete_fail_1 = {
		921774,
		118,
		true
	},
	couplete_fail_2 = {
		921892,
		113,
		true
	},
	couplete_pair_1 = {
		922005,
		100,
		true
	},
	couplete_pair_2 = {
		922105,
		100,
		true
	},
	couplete_pair_3 = {
		922205,
		100,
		true
	},
	couplete_pair_4 = {
		922305,
		100,
		true
	},
	couplete_pair_5 = {
		922405,
		100,
		true
	},
	couplete_pair_6 = {
		922505,
		100,
		true
	},
	couplete_pair_7 = {
		922605,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		922705,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		922907,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		923098,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		923252,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		923466,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		923611,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		923805,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		923977,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		924153,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		924283,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		924456,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		924667,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		924783,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		925001,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		925137,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		925283,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		925422,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		925625,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		925770,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		926112,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		926393,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		926487,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		926584,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		926681,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		926811,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		926916,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		927030,
		1489,
		true
	},
	multiple_sorties_title = {
		928519,
		99,
		true
	},
	multiple_sorties_title_eng = {
		928618,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		928724,
		184,
		true
	},
	multiple_sorties_times = {
		928908,
		99,
		true
	},
	multiple_sorties_tip = {
		929007,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		929237,
		114,
		true
	},
	multiple_sorties_cost1 = {
		929351,
		167,
		true
	},
	multiple_sorties_cost2 = {
		929518,
		172,
		true
	},
	multiple_sorties_cost3 = {
		929690,
		179,
		true
	},
	multiple_sorties_stopped = {
		929869,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		929966,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		930142,
		142,
		true
	},
	multiple_sorties_auto_on = {
		930284,
		132,
		true
	},
	multiple_sorties_finish = {
		930416,
		108,
		true
	},
	multiple_sorties_stop = {
		930524,
		106,
		true
	},
	multiple_sorties_stop_end = {
		930630,
		131,
		true
	},
	multiple_sorties_end_status = {
		930761,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		930939,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		931074,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		931213,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		931343,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		931507,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		931629,
		106,
		true
	},
	multiple_sorties_main_tip = {
		931735,
		274,
		true
	},
	multiple_sorties_main_end = {
		932009,
		228,
		true
	},
	multiple_sorties_rest_time = {
		932237,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		932340,
		110,
		true
	},
	msgbox_text_battle = {
		932450,
		88,
		true
	},
	pre_combat_start = {
		932538,
		86,
		true
	},
	pre_combat_start_en = {
		932624,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		932719,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		932937,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		933112,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		933313,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		933504,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		933611,
		109,
		true
	},
	["2023Valentine_minigame_label3"] = {
		933720,
		109,
		true
	},
	Valentine_minigame_label1 = {
		933829,
		103,
		true
	},
	Valentine_minigame_label2 = {
		933932,
		105,
		true
	},
	Valentine_minigame_label3 = {
		934037,
		105,
		true
	},
	sort_energy = {
		934142,
		81,
		true
	},
	dockyard_search_holder = {
		934223,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		934338,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		934510,
		184,
		true
	},
	loveletter_exchange_confirm = {
		934694,
		471,
		true
	},
	loveletter_exchange_button = {
		935165,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		935261,
		143,
		true
	},
	loveletter_recover_tip1 = {
		935404,
		184,
		true
	},
	loveletter_recover_tip2 = {
		935588,
		116,
		true
	},
	loveletter_recover_tip3 = {
		935704,
		164,
		true
	},
	loveletter_recover_tip4 = {
		935868,
		154,
		true
	},
	loveletter_recover_tip5 = {
		936022,
		195,
		true
	},
	loveletter_recover_tip6 = {
		936217,
		191,
		true
	},
	loveletter_recover_tip7 = {
		936408,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		936606,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		936709,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		936815,
		95,
		true
	},
	loveletter_recover_text1 = {
		936910,
		402,
		true
	},
	loveletter_recover_text2 = {
		937312,
		405,
		true
	},
	battle_text_common_1 = {
		937717,
		196,
		true
	},
	battle_text_common_2 = {
		937913,
		252,
		true
	},
	battle_text_common_3 = {
		938165,
		223,
		true
	},
	battle_text_common_4 = {
		938388,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		938646,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		938782,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		938918,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		939057,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		939199,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		939332,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		939490,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		939651,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		939814,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		939964,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		940118,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		940258,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		940398,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		940538,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		940678,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		940818,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		940958,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		941150,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		941390,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		941605,
		192,
		true
	},
	battle_text_yunxian_1 = {
		941797,
		201,
		true
	},
	battle_text_yunxian_2 = {
		941998,
		182,
		true
	},
	battle_text_yunxian_3 = {
		942180,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		942368,
		134,
		true
	},
	battle_text_luodeni_1 = {
		942502,
		180,
		true
	},
	battle_text_luodeni_2 = {
		942682,
		200,
		true
	},
	battle_text_luodeni_3 = {
		942882,
		183,
		true
	},
	battle_text_pizibao_1 = {
		943065,
		181,
		true
	},
	battle_text_pizibao_2 = {
		943246,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		943416,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		943609,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		943811,
		188,
		true
	},
	battle_text_lumei_1 = {
		943999,
		106,
		true
	},
	series_enemy_mood = {
		944105,
		94,
		true
	},
	series_enemy_mood_error = {
		944199,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		944354,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		944465,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		944573,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		944677,
		102,
		true
	},
	series_enemy_cost = {
		944779,
		92,
		true
	},
	series_enemy_SP_count = {
		944871,
		99,
		true
	},
	series_enemy_SP_error = {
		944970,
		115,
		true
	},
	series_enemy_unlock = {
		945085,
		128,
		true
	},
	series_enemy_storyunlock = {
		945213,
		118,
		true
	},
	series_enemy_storyreward = {
		945331,
		102,
		true
	},
	series_enemy_help = {
		945433,
		2456,
		true
	},
	series_enemy_score = {
		947889,
		88,
		true
	},
	series_enemy_total_score = {
		947977,
		98,
		true
	},
	setting_label_private = {
		948075,
		112,
		true
	},
	setting_label_licence = {
		948187,
		107,
		true
	},
	series_enemy_reward = {
		948294,
		96,
		true
	},
	series_enemy_mode_1 = {
		948390,
		96,
		true
	},
	series_enemy_mode_2 = {
		948486,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		948582,
		98,
		true
	},
	series_enemy_team_notenough = {
		948680,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		948916,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		949029,
		118,
		true
	},
	limit_team_character_tips = {
		949147,
		150,
		true
	},
	game_room_help = {
		949297,
		1178,
		true
	},
	game_cannot_go = {
		950475,
		115,
		true
	},
	game_ticket_notenough = {
		950590,
		169,
		true
	},
	game_ticket_max_all = {
		950759,
		245,
		true
	},
	game_ticket_max_month = {
		951004,
		268,
		true
	},
	game_icon_notenough = {
		951272,
		169,
		true
	},
	game_goldbyicon = {
		951441,
		147,
		true
	},
	game_icon_max = {
		951588,
		229,
		true
	},
	caibulin_tip1 = {
		951817,
		131,
		true
	},
	caibulin_tip2 = {
		951948,
		149,
		true
	},
	caibulin_tip3 = {
		952097,
		131,
		true
	},
	caibulin_tip4 = {
		952228,
		149,
		true
	},
	caibulin_tip5 = {
		952377,
		131,
		true
	},
	caibulin_tip6 = {
		952508,
		149,
		true
	},
	caibulin_tip7 = {
		952657,
		131,
		true
	},
	caibulin_tip8 = {
		952788,
		149,
		true
	},
	caibulin_tip9 = {
		952937,
		155,
		true
	},
	caibulin_tip10 = {
		953092,
		156,
		true
	},
	caibulin_help = {
		953248,
		543,
		true
	},
	caibulin_tip11 = {
		953791,
		153,
		true
	},
	caibulin_lock_tip = {
		953944,
		140,
		true
	},
	gametip_xiaoqiye = {
		954084,
		1382,
		true
	},
	event_recommend_level1 = {
		955466,
		214,
		true
	},
	doa_minigame_Luna = {
		955680,
		87,
		true
	},
	doa_minigame_Misaki = {
		955767,
		92,
		true
	},
	doa_minigame_Marie = {
		955859,
		95,
		true
	},
	doa_minigame_Tamaki = {
		955954,
		92,
		true
	},
	doa_minigame_help = {
		956046,
		308,
		true
	},
	gametip_xiaokewei = {
		956354,
		1924,
		true
	},
	doa_character_select_confirm = {
		958278,
		275,
		true
	},
	blueprint_combatperformance = {
		958553,
		104,
		true
	},
	blueprint_shipperformance = {
		958657,
		102,
		true
	},
	blueprint_researching = {
		958759,
		105,
		true
	},
	sculpture_drawline_tip = {
		958864,
		124,
		true
	},
	sculpture_drawline_done = {
		958988,
		166,
		true
	},
	sculpture_drawline_exit = {
		959154,
		252,
		true
	},
	sculpture_puzzle_tip = {
		959406,
		175,
		true
	},
	sculpture_gratitude_tip = {
		959581,
		145,
		true
	},
	sculpture_close_tip = {
		959726,
		125,
		true
	},
	gift_act_help = {
		959851,
		567,
		true
	},
	gift_act_drawline_help = {
		960418,
		576,
		true
	},
	gift_act_tips = {
		960994,
		85,
		true
	},
	expedition_award_tip = {
		961079,
		169,
		true
	},
	island_act_tips1 = {
		961248,
		114,
		true
	},
	haidaojudian_help = {
		961362,
		1828,
		true
	},
	haidaojudian_building_tip = {
		963190,
		139,
		true
	},
	workbench_help = {
		963329,
		835,
		true
	},
	workbench_need_materials = {
		964164,
		101,
		true
	},
	workbench_tips1 = {
		964265,
		125,
		true
	},
	workbench_tips2 = {
		964390,
		92,
		true
	},
	workbench_tips3 = {
		964482,
		122,
		true
	},
	workbench_tips4 = {
		964604,
		119,
		true
	},
	workbench_tips5 = {
		964723,
		130,
		true
	},
	workbench_tips6 = {
		964853,
		109,
		true
	},
	workbench_tips7 = {
		964962,
		85,
		true
	},
	workbench_tips8 = {
		965047,
		92,
		true
	},
	workbench_tips9 = {
		965139,
		92,
		true
	},
	workbench_tips10 = {
		965231,
		110,
		true
	},
	island_help = {
		965341,
		610,
		true
	},
	islandnode_tips1 = {
		965951,
		100,
		true
	},
	islandnode_tips2 = {
		966051,
		86,
		true
	},
	islandnode_tips3 = {
		966137,
		120,
		true
	},
	islandnode_tips4 = {
		966257,
		121,
		true
	},
	islandnode_tips5 = {
		966378,
		151,
		true
	},
	islandnode_tips6 = {
		966529,
		127,
		true
	},
	islandnode_tips7 = {
		966656,
		152,
		true
	},
	islandnode_tips8 = {
		966808,
		209,
		true
	},
	islandnode_tips9 = {
		967017,
		183,
		true
	},
	islandshop_tips1 = {
		967200,
		100,
		true
	},
	islandshop_tips2 = {
		967300,
		93,
		true
	},
	islandshop_tips3 = {
		967393,
		86,
		true
	},
	islandshop_tips4 = {
		967479,
		88,
		true
	},
	island_shop_limit_error = {
		967567,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		967734,
		218,
		true
	},
	chargetip_monthcard_1 = {
		967952,
		134,
		true
	},
	chargetip_monthcard_2 = {
		968086,
		158,
		true
	},
	chargetip_crusing = {
		968244,
		115,
		true
	},
	chargetip_giftpackage = {
		968359,
		133,
		true
	},
	package_view_1 = {
		968492,
		140,
		true
	},
	package_view_2 = {
		968632,
		167,
		true
	},
	package_view_3 = {
		968799,
		112,
		true
	},
	package_view_4 = {
		968911,
		92,
		true
	},
	probabilityskinshop_tip = {
		969003,
		170,
		true
	},
	skin_gift_desc = {
		969173,
		286,
		true
	},
	springtask_tip = {
		969459,
		380,
		true
	},
	island_build_desc = {
		969839,
		164,
		true
	},
	island_history_desc = {
		970003,
		212,
		true
	},
	island_build_level = {
		970215,
		95,
		true
	},
	island_game_limit_help = {
		970310,
		179,
		true
	},
	island_game_limit_num = {
		970489,
		99,
		true
	},
	ore_minigame_help = {
		970588,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		971398,
		134,
		true
	},
	meta_shop_tip = {
		971532,
		176,
		true
	},
	pt_shop_tran_tip = {
		971708,
		237,
		true
	},
	urdraw_tip = {
		971945,
		170,
		true
	},
	urdraw_complement = {
		972115,
		170,
		true
	},
	meta_class_t_level_1 = {
		972285,
		100,
		true
	},
	meta_class_t_level_2 = {
		972385,
		101,
		true
	},
	meta_class_t_level_3 = {
		972486,
		104,
		true
	},
	meta_class_t_level_4 = {
		972590,
		103,
		true
	},
	meta_class_t_level_5 = {
		972693,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		972790,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		972935,
		175,
		true
	},
	charge_tip_crusing_label = {
		973110,
		114,
		true
	},
	mktea_1 = {
		973224,
		158,
		true
	},
	mktea_2 = {
		973382,
		155,
		true
	},
	mktea_3 = {
		973537,
		156,
		true
	},
	mktea_4 = {
		973693,
		234,
		true
	},
	mktea_5 = {
		973927,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		974156,
		103,
		true
	},
	notice_input_desc = {
		974259,
		100,
		true
	},
	notice_label_send = {
		974359,
		87,
		true
	},
	notice_label_room = {
		974446,
		87,
		true
	},
	notice_label_recv = {
		974533,
		90,
		true
	},
	notice_label_tip = {
		974623,
		138,
		true
	},
	littleTaihou_npc = {
		974761,
		1832,
		true
	},
	disassemble_selected = {
		976593,
		97,
		true
	},
	disassemble_available = {
		976690,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		976788,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		976911,
		127,
		true
	},
	word_status_activity = {
		977038,
		114,
		true
	},
	word_status_challenge = {
		977152,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		977253,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		977478,
		226,
		true
	},
	battle_result_total_time = {
		977704,
		105,
		true
	},
	charge_game_room_coin_tip = {
		977809,
		229,
		true
	},
	game_room_shooting_tip = {
		978038,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		978131,
		180,
		true
	},
	game_ticket_current_month = {
		978311,
		120,
		true
	},
	game_icon_max_full = {
		978431,
		162,
		true
	},
	pre_combat_consume = {
		978593,
		89,
		true
	},
	file_down_msgbox = {
		978682,
		290,
		true
	},
	file_down_mgr_title = {
		978972,
		109,
		true
	},
	file_down_mgr_progress = {
		979081,
		91,
		true
	},
	file_down_mgr_error = {
		979172,
		170,
		true
	},
	last_building_not_shown = {
		979342,
		125,
		true
	},
	setting_group_prefs_tip = {
		979467,
		124,
		true
	},
	group_prefs_switch_tip = {
		979591,
		177,
		true
	},
	main_group_msgbox_content = {
		979768,
		276,
		true
	},
	word_maingroup_checking = {
		980044,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		980141,
		117,
		true
	},
	word_maingroup_checkfailure = {
		980258,
		133,
		true
	},
	word_maingroup_updating = {
		980391,
		105,
		true
	},
	word_maingroup_idle = {
		980496,
		109,
		true
	},
	word_maingroup_latest = {
		980605,
		107,
		true
	},
	word_maingroup_updatesuccess = {
		980712,
		111,
		true
	},
	word_maingroup_updatefailure = {
		980823,
		155,
		true
	},
	group_download_tip = {
		980978,
		194,
		true
	},
	word_manga_checking = {
		981172,
		93,
		true
	},
	word_manga_checktoupdate = {
		981265,
		113,
		true
	},
	word_manga_checkfailure = {
		981378,
		128,
		true
	},
	word_manga_updating = {
		981506,
		102,
		true
	},
	word_manga_updatesuccess = {
		981608,
		107,
		true
	},
	word_manga_updatefailure = {
		981715,
		151,
		true
	},
	cryptolalia_lock_res = {
		981866,
		116,
		true
	},
	cryptolalia_not_download_res = {
		981982,
		124,
		true
	},
	cryptolalia_timelimie = {
		982106,
		98,
		true
	},
	cryptolalia_label_downloading = {
		982204,
		119,
		true
	},
	cryptolalia_delete_res = {
		982323,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		982430,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		982577,
		108,
		true
	},
	cryptolalia_use_gem_title = {
		982685,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		982793,
		111,
		true
	},
	cryptolalia_exchange = {
		982904,
		97,
		true
	},
	cryptolalia_exchange_success = {
		983001,
		105,
		true
	},
	cryptolalia_list_title = {
		983106,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		983211,
		101,
		true
	},
	cryptolalia_download_done = {
		983312,
		118,
		true
	},
	cryptolalia_coming_soom = {
		983430,
		103,
		true
	},
	cryptolalia_unopen = {
		983533,
		91,
		true
	},
	cryptolalia_no_ticket = {
		983624,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		983796,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		983929,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		984051,
		136,
		true
	},
	activityboss_sp_all_buff = {
		984187,
		101,
		true
	},
	activityboss_sp_best_score = {
		984288,
		104,
		true
	},
	activityboss_sp_display_reward = {
		984392,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		984499,
		104,
		true
	},
	activityboss_sp_active_buff = {
		984603,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		984704,
		118,
		true
	},
	activityboss_sp_score_target = {
		984822,
		106,
		true
	},
	activityboss_sp_score = {
		984928,
		98,
		true
	},
	activityboss_sp_score_update = {
		985026,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		985138,
		119,
		true
	},
	collect_page_got = {
		985257,
		94,
		true
	},
	charge_menu_month_tip = {
		985351,
		172,
		true
	},
	activity_shop_title = {
		985523,
		92,
		true
	},
	street_shop_title = {
		985615,
		87,
		true
	},
	military_shop_title = {
		985702,
		89,
		true
	},
	quota_shop_title1 = {
		985791,
		94,
		true
	},
	sham_shop_title = {
		985885,
		92,
		true
	},
	fragment_shop_title = {
		985977,
		89,
		true
	},
	guild_shop_title = {
		986066,
		89,
		true
	},
	medal_shop_title = {
		986155,
		86,
		true
	},
	meta_shop_title = {
		986241,
		83,
		true
	},
	mini_game_shop_title = {
		986324,
		90,
		true
	},
	metaskill_up = {
		986414,
		234,
		true
	},
	metaskill_overflow_tip = {
		986648,
		213,
		true
	},
	msgbox_repair_cipher = {
		986861,
		103,
		true
	},
	msgbox_repair_title = {
		986964,
		89,
		true
	},
	equip_skin_detail_count = {
		987053,
		98,
		true
	},
	faest_nothing_to_get = {
		987151,
		128,
		true
	},
	feast_click_to_close = {
		987279,
		116,
		true
	},
	feast_invitation_btn_label = {
		987395,
		103,
		true
	},
	feast_task_btn_label = {
		987498,
		100,
		true
	},
	feast_task_pt_label = {
		987598,
		93,
		true
	},
	feast_task_pt_level = {
		987691,
		87,
		true
	},
	feast_task_pt_get = {
		987778,
		90,
		true
	},
	feast_task_pt_got = {
		987868,
		94,
		true
	},
	feast_task_tag_daily = {
		987962,
		101,
		true
	},
	feast_task_tag_activity = {
		988063,
		101,
		true
	},
	feast_label_make_invitation = {
		988164,
		107,
		true
	},
	feast_no_invitation = {
		988271,
		109,
		true
	},
	feast_no_gift = {
		988380,
		100,
		true
	},
	feast_label_give_invitation = {
		988480,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		988587,
		111,
		true
	},
	feast_label_give_gift = {
		988698,
		98,
		true
	},
	feast_label_give_gift_finish = {
		988796,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		988901,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		989059,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		989186,
		152,
		true
	},
	feast_res_window_title = {
		989338,
		99,
		true
	},
	feast_res_window_go_label = {
		989437,
		101,
		true
	},
	feast_tip = {
		989538,
		422,
		true
	},
	feast_invitation_part1 = {
		989960,
		138,
		true
	},
	feast_invitation_part2 = {
		990098,
		223,
		true
	},
	feast_invitation_part3 = {
		990321,
		267,
		true
	},
	feast_invitation_part4 = {
		990588,
		219,
		true
	},
	uscastle2023_help = {
		990807,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		992704,
		144,
		true
	},
	uscastle2023_minigame_help = {
		992848,
		367,
		true
	},
	feast_drag_invitation_tip = {
		993215,
		148,
		true
	},
	feast_drag_gift_tip = {
		993363,
		146,
		true
	},
	shoot_preview = {
		993509,
		90,
		true
	},
	hit_preview = {
		993599,
		88,
		true
	},
	story_label_skip = {
		993687,
		86,
		true
	},
	story_label_auto = {
		993773,
		86,
		true
	},
	launch_ball_skill_desc = {
		993859,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		993958,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		994075,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		994265,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		994392,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		994762,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		994876,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		995079,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		995197,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		995450,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		995565,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		995747,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		995859,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		996093,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		996209,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		996428,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		996544,
		230,
		true
	},
	jp6th_spring_tip1 = {
		996774,
		193,
		true
	},
	jp6th_spring_tip2 = {
		996967,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		997084,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		998664,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		1001727,
		142,
		true
	},
	jp6th_lihoushan_order = {
		1001869,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		1002010,
		110,
		true
	},
	launchball_minigame_help = {
		1002120,
		88,
		true
	},
	launchball_minigame_select = {
		1002208,
		119,
		true
	},
	launchball_minigame_un_select = {
		1002327,
		137,
		true
	},
	launchball_minigame_shop = {
		1002464,
		104,
		true
	},
	launchball_lock_Shinano = {
		1002568,
		175,
		true
	},
	launchball_lock_Yura = {
		1002743,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		1002912,
		180,
		true
	},
	launchball_spilt_series = {
		1003092,
		205,
		true
	},
	launchball_spilt_mix = {
		1003297,
		293,
		true
	},
	launchball_spilt_over = {
		1003590,
		247,
		true
	},
	launchball_spilt_many = {
		1003837,
		177,
		true
	},
	luckybag_skin_isani = {
		1004014,
		102,
		true
	},
	luckybag_skin_islive2d = {
		1004116,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		1004205,
		98,
		true
	},
	racing_cost = {
		1004303,
		88,
		true
	},
	racing_rank_top_text = {
		1004391,
		97,
		true
	},
	racing_rank_half_h = {
		1004488,
		108,
		true
	},
	racing_rank_no_data = {
		1004596,
		106,
		true
	},
	racing_minigame_help = {
		1004702,
		357,
		true
	},
	child_msg_title_detail = {
		1005059,
		99,
		true
	},
	child_msg_title_tip = {
		1005158,
		87,
		true
	},
	child_msg_owned = {
		1005245,
		93,
		true
	},
	child_polaroid_get_tip = {
		1005338,
		155,
		true
	},
	child_close_tip = {
		1005493,
		111,
		true
	},
	word_month = {
		1005604,
		77,
		true
	},
	word_which_month = {
		1005681,
		91,
		true
	},
	word_which_week = {
		1005772,
		87,
		true
	},
	word_in_one_week = {
		1005859,
		94,
		true
	},
	word_week_title = {
		1005953,
		86,
		true
	},
	word_harbour = {
		1006039,
		82,
		true
	},
	child_btn_target = {
		1006121,
		86,
		true
	},
	child_btn_collect = {
		1006207,
		87,
		true
	},
	child_btn_mind = {
		1006294,
		84,
		true
	},
	child_btn_bag = {
		1006378,
		86,
		true
	},
	child_btn_news = {
		1006464,
		98,
		true
	},
	child_main_help = {
		1006562,
		526,
		true
	},
	child_archive_name = {
		1007088,
		88,
		true
	},
	child_news_import_title = {
		1007176,
		103,
		true
	},
	child_news_other_title = {
		1007279,
		102,
		true
	},
	child_favor_progress = {
		1007381,
		104,
		true
	},
	child_favor_lock1 = {
		1007485,
		93,
		true
	},
	child_favor_lock2 = {
		1007578,
		93,
		true
	},
	child_target_lock_tip = {
		1007671,
		159,
		true
	},
	child_target_progress = {
		1007830,
		95,
		true
	},
	child_target_finish_tip = {
		1007925,
		141,
		true
	},
	child_target_time_title = {
		1008066,
		101,
		true
	},
	child_target_title1 = {
		1008167,
		96,
		true
	},
	child_target_title2 = {
		1008263,
		96,
		true
	},
	child_item_type0 = {
		1008359,
		86,
		true
	},
	child_item_type1 = {
		1008445,
		86,
		true
	},
	child_item_type2 = {
		1008531,
		86,
		true
	},
	child_item_type3 = {
		1008617,
		86,
		true
	},
	child_item_type4 = {
		1008703,
		86,
		true
	},
	child_mind_empty_tip = {
		1008789,
		128,
		true
	},
	child_mind_finish_title = {
		1008917,
		100,
		true
	},
	child_mind_processing_title = {
		1009017,
		101,
		true
	},
	child_mind_time_title = {
		1009118,
		99,
		true
	},
	child_collect_lock = {
		1009217,
		93,
		true
	},
	child_nature_title = {
		1009310,
		89,
		true
	},
	child_btn_review = {
		1009399,
		86,
		true
	},
	child_schedule_empty_tip = {
		1009485,
		158,
		true
	},
	child_schedule_event_tip = {
		1009643,
		135,
		true
	},
	child_schedule_sure_tip = {
		1009778,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		1010031,
		182,
		true
	},
	child_plan_check_tip1 = {
		1010213,
		190,
		true
	},
	child_plan_check_tip2 = {
		1010403,
		183,
		true
	},
	child_plan_check_tip3 = {
		1010586,
		184,
		true
	},
	child_plan_check_tip4 = {
		1010770,
		156,
		true
	},
	child_plan_check_tip5 = {
		1010926,
		166,
		true
	},
	child_plan_event = {
		1011092,
		96,
		true
	},
	child_btn_home = {
		1011188,
		84,
		true
	},
	child_option_limit = {
		1011272,
		88,
		true
	},
	child_shop_tip1 = {
		1011360,
		132,
		true
	},
	child_shop_tip2 = {
		1011492,
		139,
		true
	},
	child_filter_title = {
		1011631,
		91,
		true
	},
	child_filter_type1 = {
		1011722,
		95,
		true
	},
	child_filter_type2 = {
		1011817,
		95,
		true
	},
	child_filter_type3 = {
		1011912,
		95,
		true
	},
	child_plan_type1 = {
		1012007,
		93,
		true
	},
	child_plan_type2 = {
		1012100,
		93,
		true
	},
	child_plan_type3 = {
		1012193,
		93,
		true
	},
	child_plan_type4 = {
		1012286,
		93,
		true
	},
	child_filter_award_res = {
		1012379,
		88,
		true
	},
	child_filter_award_nature = {
		1012467,
		95,
		true
	},
	child_filter_award_attr1 = {
		1012562,
		94,
		true
	},
	child_filter_award_attr2 = {
		1012656,
		94,
		true
	},
	child_mood_desc1 = {
		1012750,
		149,
		true
	},
	child_mood_desc2 = {
		1012899,
		149,
		true
	},
	child_mood_desc3 = {
		1013048,
		152,
		true
	},
	child_mood_desc4 = {
		1013200,
		149,
		true
	},
	child_mood_desc5 = {
		1013349,
		149,
		true
	},
	child_stage_desc1 = {
		1013498,
		97,
		true
	},
	child_stage_desc2 = {
		1013595,
		97,
		true
	},
	child_stage_desc3 = {
		1013692,
		97,
		true
	},
	child_default_callname = {
		1013789,
		95,
		true
	},
	flagship_display_mode_1 = {
		1013884,
		113,
		true
	},
	flagship_display_mode_2 = {
		1013997,
		113,
		true
	},
	flagship_display_mode_3 = {
		1014110,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		1014210,
		206,
		true
	},
	child_story_name = {
		1014416,
		89,
		true
	},
	secretary_special_name = {
		1014505,
		88,
		true
	},
	secretary_special_lock_tip = {
		1014593,
		126,
		true
	},
	secretary_special_title_age = {
		1014719,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		1014823,
		112,
		true
	},
	child_plan_skip = {
		1014935,
		99,
		true
	},
	child_attr_name1 = {
		1015034,
		86,
		true
	},
	child_attr_name2 = {
		1015120,
		86,
		true
	},
	child_task_system_type2 = {
		1015206,
		93,
		true
	},
	child_task_system_type3 = {
		1015299,
		93,
		true
	},
	child_plan_perform_title = {
		1015392,
		101,
		true
	},
	child_date_text1 = {
		1015493,
		93,
		true
	},
	child_date_text2 = {
		1015586,
		93,
		true
	},
	child_date_text3 = {
		1015679,
		93,
		true
	},
	child_date_text4 = {
		1015772,
		99,
		true
	},
	child_upgrade_sure_tip = {
		1015871,
		275,
		true
	},
	child_school_sure_tip = {
		1016146,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		1016396,
		140,
		true
	},
	child_reset_sure_tip = {
		1016536,
		211,
		true
	},
	child_end_sure_tip = {
		1016747,
		120,
		true
	},
	child_buff_name = {
		1016867,
		85,
		true
	},
	child_unlock_tip = {
		1016952,
		86,
		true
	},
	child_unlock_out = {
		1017038,
		86,
		true
	},
	child_unlock_memory = {
		1017124,
		89,
		true
	},
	child_unlock_polaroid = {
		1017213,
		101,
		true
	},
	child_unlock_ending = {
		1017314,
		89,
		true
	},
	child_unlock_intimacy = {
		1017403,
		94,
		true
	},
	child_unlock_buff = {
		1017497,
		87,
		true
	},
	child_unlock_attr2 = {
		1017584,
		88,
		true
	},
	child_unlock_attr3 = {
		1017672,
		88,
		true
	},
	child_unlock_bag = {
		1017760,
		89,
		true
	},
	child_shop_empty_tip = {
		1017849,
		127,
		true
	},
	child_bag_empty_tip = {
		1017976,
		110,
		true
	},
	levelscene_deploy_submarine = {
		1018086,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1018190,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		1018301,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		1018404,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		1018542,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		1018693,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		1018833,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1018986,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1019231,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1019480,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1019717,
		242,
		true
	},
	shipyard_phase_1 = {
		1019959,
		1225,
		true
	},
	shipyard_phase_2 = {
		1021184,
		86,
		true
	},
	shipyard_button_1 = {
		1021270,
		94,
		true
	},
	shipyard_button_2 = {
		1021364,
		142,
		true
	},
	shipyard_introduce = {
		1021506,
		310,
		true
	},
	help_supportfleet = {
		1021816,
		358,
		true
	},
	word_status_inSupportFleet = {
		1022174,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		1022281,
		197,
		true
	},
	courtyard_label_train = {
		1022478,
		91,
		true
	},
	courtyard_label_rest = {
		1022569,
		90,
		true
	},
	courtyard_label_capacity = {
		1022659,
		94,
		true
	},
	courtyard_label_share = {
		1022753,
		91,
		true
	},
	courtyard_label_shop = {
		1022844,
		90,
		true
	},
	courtyard_label_decoration = {
		1022934,
		96,
		true
	},
	courtyard_label_template = {
		1023030,
		88,
		true
	},
	courtyard_label_floor = {
		1023118,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1023212,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		1023320,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1023439,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1023560,
		116,
		true
	},
	courtyard_label_shop_1 = {
		1023676,
		92,
		true
	},
	courtyard_label_clear = {
		1023768,
		94,
		true
	},
	courtyard_label_save = {
		1023862,
		90,
		true
	},
	courtyard_label_save_theme = {
		1023952,
		103,
		true
	},
	courtyard_label_using = {
		1024055,
		111,
		true
	},
	courtyard_label_search_holder = {
		1024166,
		102,
		true
	},
	courtyard_label_filter = {
		1024268,
		95,
		true
	},
	courtyard_label_time = {
		1024363,
		84,
		true
	},
	courtyard_label_week = {
		1024447,
		84,
		true
	},
	courtyard_label_month = {
		1024531,
		85,
		true
	},
	courtyard_label_year = {
		1024616,
		84,
		true
	},
	courtyard_label_putlist_title = {
		1024700,
		120,
		true
	},
	courtyard_label_custom_theme = {
		1024820,
		102,
		true
	},
	courtyard_label_system_theme = {
		1024922,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1025023,
		164,
		true
	},
	courtyard_label_detail = {
		1025187,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		1025286,
		105,
		true
	},
	courtyard_label_delete = {
		1025391,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1025483,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		1025588,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1025687,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		1025793,
		101,
		true
	},
	courtyard_label_go = {
		1025894,
		88,
		true
	},
	mot_class_t_level_1 = {
		1025982,
		99,
		true
	},
	mot_class_t_level_2 = {
		1026081,
		102,
		true
	},
	equip_share_label_1 = {
		1026183,
		95,
		true
	},
	equip_share_label_2 = {
		1026278,
		98,
		true
	},
	equip_share_label_3 = {
		1026376,
		95,
		true
	},
	equip_share_label_4 = {
		1026471,
		92,
		true
	},
	equip_share_label_5 = {
		1026563,
		99,
		true
	},
	equip_share_label_6 = {
		1026662,
		99,
		true
	},
	equip_share_label_7 = {
		1026761,
		92,
		true
	},
	equip_share_label_8 = {
		1026853,
		95,
		true
	},
	equip_share_label_9 = {
		1026948,
		95,
		true
	},
	equipcode_input = {
		1027043,
		115,
		true
	},
	equipcode_slot_unmatch = {
		1027158,
		135,
		true
	},
	equipcode_share_nolabel = {
		1027293,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		1027440,
		140,
		true
	},
	equipcode_illegal = {
		1027580,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		1027707,
		146,
		true
	},
	equipcode_import_success = {
		1027853,
		124,
		true
	},
	equipcode_share_success = {
		1027977,
		123,
		true
	},
	equipcode_like_limited = {
		1028100,
		157,
		true
	},
	equipcode_like_success = {
		1028257,
		115,
		true
	},
	equipcode_dislike_success = {
		1028372,
		102,
		true
	},
	equipcode_report_type_1 = {
		1028474,
		116,
		true
	},
	equipcode_report_type_2 = {
		1028590,
		120,
		true
	},
	equipcode_report_warning = {
		1028710,
		183,
		true
	},
	equipcode_level_unmatched = {
		1028893,
		102,
		true
	},
	equipcode_equipment_unowned = {
		1028995,
		100,
		true
	},
	equipcode_diff_selected = {
		1029095,
		100,
		true
	},
	equipcode_export_success = {
		1029195,
		124,
		true
	},
	equipcode_unsaved_tips = {
		1029319,
		189,
		true
	},
	equipcode_share_ruletips = {
		1029508,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		1029662,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		1029823,
		157,
		true
	},
	equipcode_share_title = {
		1029980,
		98,
		true
	},
	equipcode_share_titleeng = {
		1030078,
		98,
		true
	},
	equipcode_share_listempty = {
		1030176,
		143,
		true
	},
	equipcode_equip_occupied = {
		1030319,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		1030417,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		1030637,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		1030852,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		1031082,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		1031292,
		182,
		true
	},
	sail_boat_minigame_help = {
		1031474,
		356,
		true
	},
	pirate_wanted_help = {
		1031830,
		470,
		true
	},
	harbor_backhill_help = {
		1032300,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		1033613,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1033752,
		198,
		true
	},
	roll_room1 = {
		1033950,
		90,
		true
	},
	roll_room2 = {
		1034040,
		80,
		true
	},
	roll_room3 = {
		1034120,
		80,
		true
	},
	roll_room4 = {
		1034200,
		80,
		true
	},
	roll_room5 = {
		1034280,
		80,
		true
	},
	roll_room6 = {
		1034360,
		84,
		true
	},
	roll_room7 = {
		1034444,
		80,
		true
	},
	roll_room8 = {
		1034524,
		80,
		true
	},
	roll_room9 = {
		1034604,
		83,
		true
	},
	roll_room10 = {
		1034687,
		84,
		true
	},
	roll_room11 = {
		1034771,
		94,
		true
	},
	roll_room12 = {
		1034865,
		84,
		true
	},
	roll_room13 = {
		1034949,
		81,
		true
	},
	roll_room14 = {
		1035030,
		91,
		true
	},
	roll_room15 = {
		1035121,
		81,
		true
	},
	roll_room16 = {
		1035202,
		88,
		true
	},
	roll_room17 = {
		1035290,
		81,
		true
	},
	roll_attr_list = {
		1035371,
		648,
		true
	},
	roll_notimes = {
		1036019,
		125,
		true
	},
	roll_tip2 = {
		1036144,
		158,
		true
	},
	roll_reward_word1 = {
		1036302,
		87,
		true
	},
	roll_reward_word2 = {
		1036389,
		88,
		true
	},
	roll_reward_word3 = {
		1036477,
		88,
		true
	},
	roll_reward_word4 = {
		1036565,
		88,
		true
	},
	roll_reward_word5 = {
		1036653,
		88,
		true
	},
	roll_reward_word6 = {
		1036741,
		88,
		true
	},
	roll_reward_word7 = {
		1036829,
		88,
		true
	},
	roll_reward_word8 = {
		1036917,
		87,
		true
	},
	roll_reward_tip = {
		1037004,
		94,
		true
	},
	roll_unlock = {
		1037098,
		192,
		true
	},
	roll_noname = {
		1037290,
		112,
		true
	},
	roll_card_info = {
		1037402,
		91,
		true
	},
	roll_card_attr = {
		1037493,
		84,
		true
	},
	roll_card_skill = {
		1037577,
		85,
		true
	},
	roll_times_left = {
		1037662,
		95,
		true
	},
	roll_room_unexplored = {
		1037757,
		87,
		true
	},
	roll_reward_got = {
		1037844,
		88,
		true
	},
	roll_gametip = {
		1037932,
		1430,
		true
	},
	roll_ending_tip1 = {
		1039362,
		166,
		true
	},
	roll_ending_tip2 = {
		1039528,
		173,
		true
	},
	commandercat_label_raw_name = {
		1039701,
		104,
		true
	},
	commandercat_label_custom_name = {
		1039805,
		111,
		true
	},
	commandercat_label_display_name = {
		1039916,
		112,
		true
	},
	commander_selected_max = {
		1040028,
		125,
		true
	},
	word_talent = {
		1040153,
		87,
		true
	},
	word_click_to_close = {
		1040240,
		109,
		true
	},
	commander_subtile_ablity = {
		1040349,
		108,
		true
	},
	commander_subtile_talent = {
		1040457,
		108,
		true
	},
	commander_confirm_tip = {
		1040565,
		163,
		true
	},
	commander_level_up_tip = {
		1040728,
		165,
		true
	},
	commander_skill_effect = {
		1040893,
		99,
		true
	},
	commander_choice_talent_1 = {
		1040992,
		123,
		true
	},
	commander_choice_talent_2 = {
		1041115,
		115,
		true
	},
	commander_choice_talent_3 = {
		1041230,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1041400,
		102,
		true
	},
	commander_get_box_tip = {
		1041502,
		155,
		true
	},
	commander_total_gold = {
		1041657,
		98,
		true
	},
	commander_use_box_tip = {
		1041755,
		101,
		true
	},
	commander_use_box_queue = {
		1041856,
		100,
		true
	},
	commander_command_ability = {
		1041956,
		102,
		true
	},
	commander_logistics_ability = {
		1042058,
		104,
		true
	},
	commander_tactical_ability = {
		1042162,
		103,
		true
	},
	commander_choice_talent_4 = {
		1042265,
		167,
		true
	},
	commander_rename_tip = {
		1042432,
		145,
		true
	},
	commander_home_level_label = {
		1042577,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1042680,
		120,
		true
	},
	commander_choice_talent_reset = {
		1042800,
		250,
		true
	},
	commander_lock_setting_title = {
		1043050,
		171,
		true
	},
	skin_exchange_confirm = {
		1043221,
		186,
		true
	},
	skin_purchase_confirm = {
		1043407,
		215,
		true
	},
	blackfriday_pack_lock = {
		1043622,
		112,
		true
	},
	skin_exchange_title = {
		1043734,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1043844,
		285,
		true
	},
	skin_discount_desc = {
		1044129,
		159,
		true
	},
	skin_exchange_timelimit = {
		1044288,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1044496,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1044595,
		227,
		true
	},
	skin_discount_timelimit = {
		1044822,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		1044977,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1045082,
		105,
		true
	},
	shan_luan_task_help = {
		1045187,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1046254,
		94,
		true
	},
	senran_pt_consume_tip = {
		1046348,
		244,
		true
	},
	senran_pt_not_enough = {
		1046592,
		141,
		true
	},
	senran_pt_help = {
		1046733,
		1396,
		true
	},
	senran_pt_rank = {
		1048129,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1048226,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1048640,
		505,
		true
	},
	senran_pt_words_yan = {
		1049145,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1049618,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1050109,
		475,
		true
	},
	senran_pt_words_zi = {
		1050584,
		430,
		true
	},
	senran_pt_words_xishao = {
		1051014,
		420,
		true
	},
	senrankagura_backhill_help = {
		1051434,
		1373,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1052807,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1052908,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1053005,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1053107,
		95,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1053202,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1053299,
		100,
		true
	},
	vote_lable_not_start = {
		1053399,
		93,
		true
	},
	vote_lable_voting = {
		1053492,
		91,
		true
	},
	vote_lable_title = {
		1053583,
		169,
		true
	},
	vote_lable_acc_title_1 = {
		1053752,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1053854,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1053964,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1054077,
		128,
		true
	},
	vote_lable_window_title = {
		1054205,
		100,
		true
	},
	vote_lable_rearch = {
		1054305,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1054399,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1054503,
		137,
		true
	},
	vote_lable_task_title = {
		1054640,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1054745,
		156,
		true
	},
	vote_lable_ship_votes = {
		1054901,
		90,
		true
	},
	vote_help_2023 = {
		1054991,
		5484,
		true
	},
	vote_tip_level_limit = {
		1060475,
		181,
		true
	},
	vote_label_rank = {
		1060656,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1060741,
		137,
		true
	},
	vote_tip_area_closed = {
		1060878,
		139,
		true
	},
	commander_skill_ui_info = {
		1061017,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1061110,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1061206,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1061317,
		102,
		true
	},
	newyear2024_backhill_help = {
		1061419,
		1251,
		true
	},
	last_times_sign = {
		1062670,
		110,
		true
	},
	skin_page_sign = {
		1062780,
		91,
		true
	},
	skin_page_desc = {
		1062871,
		167,
		true
	},
	live2d_reset_desc = {
		1063038,
		118,
		true
	},
	skin_exchange_usetip = {
		1063156,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1063330,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1063589,
		121,
		true
	},
	skin_purchase_over_price = {
		1063710,
		332,
		true
	},
	help_chunjie2024 = {
		1064042,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1065160,
		106,
		true
	},
	child_random_ops_drop = {
		1065266,
		101,
		true
	},
	child_refresh_sure_tip = {
		1065367,
		124,
		true
	},
	child_target_set_sure_tip = {
		1065491,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1065679,
		155,
		true
	},
	child_task_finish_all = {
		1065834,
		139,
		true
	},
	child_unlock_new_secretary = {
		1065973,
		210,
		true
	},
	child_no_resource = {
		1066183,
		107,
		true
	},
	child_target_set_empty = {
		1066290,
		137,
		true
	},
	child_target_set_skip = {
		1066427,
		139,
		true
	},
	child_news_import_empty = {
		1066566,
		138,
		true
	},
	child_news_other_empty = {
		1066704,
		130,
		true
	},
	word_week_day1 = {
		1066834,
		87,
		true
	},
	word_week_day2 = {
		1066921,
		87,
		true
	},
	word_week_day3 = {
		1067008,
		87,
		true
	},
	word_week_day4 = {
		1067095,
		87,
		true
	},
	word_week_day5 = {
		1067182,
		87,
		true
	},
	word_week_day6 = {
		1067269,
		87,
		true
	},
	word_week_day7 = {
		1067356,
		87,
		true
	},
	child_shop_price_title = {
		1067443,
		93,
		true
	},
	child_callname_tip = {
		1067536,
		108,
		true
	},
	child_plan_no_cost = {
		1067644,
		99,
		true
	},
	word_emoji_unlock = {
		1067743,
		98,
		true
	},
	word_get_emoji = {
		1067841,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1067927,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1068064,
		198,
		true
	},
	activity_victory = {
		1068262,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1068374,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1068478,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1068585,
		107,
		true
	},
	other_world_temple_char = {
		1068692,
		103,
		true
	},
	other_world_temple_award = {
		1068795,
		101,
		true
	},
	other_world_temple_got = {
		1068896,
		95,
		true
	},
	other_world_temple_progress = {
		1068991,
		134,
		true
	},
	other_world_temple_char_title = {
		1069125,
		109,
		true
	},
	other_world_temple_award_last = {
		1069234,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1069339,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1069458,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1069580,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1069702,
		117,
		true
	},
	other_world_temple_award_desc = {
		1069819,
		232,
		true
	},
	temple_consume_not_enough = {
		1070051,
		102,
		true
	},
	other_world_temple_pay = {
		1070153,
		98,
		true
	},
	other_world_task_type_daily = {
		1070251,
		104,
		true
	},
	other_world_task_type_main = {
		1070355,
		103,
		true
	},
	other_world_task_type_repeat = {
		1070458,
		105,
		true
	},
	other_world_task_title = {
		1070563,
		102,
		true
	},
	other_world_task_get_all = {
		1070665,
		101,
		true
	},
	other_world_task_go = {
		1070766,
		89,
		true
	},
	other_world_task_got = {
		1070855,
		93,
		true
	},
	other_world_task_get = {
		1070948,
		90,
		true
	},
	other_world_task_tag_main = {
		1071038,
		102,
		true
	},
	other_world_task_tag_daily = {
		1071140,
		96,
		true
	},
	other_world_task_tag_all = {
		1071236,
		94,
		true
	},
	terminal_personal_title = {
		1071330,
		100,
		true
	},
	terminal_adventure_title = {
		1071430,
		104,
		true
	},
	terminal_guardian_title = {
		1071534,
		96,
		true
	},
	personal_info_title = {
		1071630,
		96,
		true
	},
	personal_property_title = {
		1071726,
		93,
		true
	},
	personal_ability_title = {
		1071819,
		92,
		true
	},
	adventure_award_title = {
		1071911,
		105,
		true
	},
	adventure_progress_title = {
		1072016,
		118,
		true
	},
	adventure_lv_title = {
		1072134,
		96,
		true
	},
	adventure_record_title = {
		1072230,
		100,
		true
	},
	adventure_record_grade_title = {
		1072330,
		109,
		true
	},
	adventure_award_end_tip = {
		1072439,
		124,
		true
	},
	guardian_select_title = {
		1072563,
		101,
		true
	},
	guardian_sure_btn = {
		1072664,
		87,
		true
	},
	guardian_cancel_btn = {
		1072751,
		89,
		true
	},
	guardian_active_tip = {
		1072840,
		93,
		true
	},
	personal_random = {
		1072933,
		92,
		true
	},
	adventure_get_all = {
		1073025,
		94,
		true
	},
	Announcements_Event_Notice = {
		1073119,
		106,
		true
	},
	Announcements_System_Notice = {
		1073225,
		107,
		true
	},
	Announcements_News = {
		1073332,
		95,
		true
	},
	Announcements_Donotshow = {
		1073427,
		124,
		true
	},
	adventure_unlock_tip = {
		1073551,
		169,
		true
	},
	personal_random_tip = {
		1073720,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1073861,
		124,
		true
	},
	other_world_temple_tip = {
		1073985,
		533,
		true
	},
	otherworld_map_help = {
		1074518,
		530,
		true
	},
	otherworld_backhill_help = {
		1075048,
		535,
		true
	},
	otherworld_terminal_help = {
		1075583,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1076118,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1076410,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1076715,
		333,
		true
	},
	voting_page_reward = {
		1077048,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1077136,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1077321,
		209,
		true
	},
	idol3rd_houshan = {
		1077530,
		1217,
		true
	},
	idol3rd_collection = {
		1078747,
		876,
		true
	},
	idol3rd_practice = {
		1079623,
		1004,
		true
	},
	dorm3d_furniture_window_acesses = {
		1080627,
		108,
		true
	},
	dorm3d_furniture_count = {
		1080735,
		96,
		true
	},
	dorm3d_furniture_used = {
		1080831,
		123,
		true
	},
	dorm3d_furniture_lack = {
		1080954,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1081050,
		99,
		true
	},
	dorm3d_waiting = {
		1081149,
		88,
		true
	},
	dorm3d_daily_favor = {
		1081237,
		111,
		true
	},
	dorm3d_favor_level = {
		1081348,
		94,
		true
	},
	dorm3d_time_choose = {
		1081442,
		95,
		true
	},
	dorm3d_now_time = {
		1081537,
		92,
		true
	},
	dorm3d_is_auto_time = {
		1081629,
		113,
		true
	},
	dorm3d_clothing_choose = {
		1081742,
		99,
		true
	},
	dorm3d_now_clothing = {
		1081841,
		89,
		true
	},
	dorm3d_talk = {
		1081930,
		81,
		true
	},
	dorm3d_touch = {
		1082011,
		82,
		true
	},
	dorm3d_gift = {
		1082093,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1082174,
		92,
		true
	},
	dorm3d_unlock_tips = {
		1082266,
		112,
		true
	},
	dorm3d_daily_favor_tips = {
		1082378,
		116,
		true
	},
	main_silent_tip_1 = {
		1082494,
		138,
		true
	},
	main_silent_tip_2 = {
		1082632,
		127,
		true
	},
	main_silent_tip_3 = {
		1082759,
		127,
		true
	},
	main_silent_tip_4 = {
		1082886,
		138,
		true
	},
	commission_label_go = {
		1083024,
		89,
		true
	},
	commission_label_finish = {
		1083113,
		93,
		true
	},
	commission_label_go_mellow = {
		1083206,
		96,
		true
	},
	commission_label_finish_mellow = {
		1083302,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1083402,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1083533,
		130,
		true
	},
	specialshipyard_tip = {
		1083663,
		179,
		true
	},
	specialshipyard_name = {
		1083842,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1083940,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1084050,
		106,
		true
	},
	liner_target_type1 = {
		1084156,
		95,
		true
	},
	liner_target_type2 = {
		1084251,
		95,
		true
	},
	liner_target_type3 = {
		1084346,
		102,
		true
	},
	liner_target_type4 = {
		1084448,
		104,
		true
	},
	liner_target_type5 = {
		1084552,
		117,
		true
	},
	liner_log_schedule_title = {
		1084669,
		101,
		true
	},
	liner_log_room_title = {
		1084770,
		104,
		true
	},
	liner_log_event_title = {
		1084874,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1084979,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1085095,
		116,
		true
	},
	liner_room_award_tip = {
		1085211,
		111,
		true
	},
	liner_event_award_tip1 = {
		1085322,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1085496,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1085597,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1085698,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1085799,
		101,
		true
	},
	liner_event_award_tip2 = {
		1085900,
		122,
		true
	},
	liner_event_reasoning_title = {
		1086022,
		111,
		true
	},
	["7th_main_tip"] = {
		1086133,
		862,
		true
	},
	pipe_minigame_help = {
		1086995,
		294,
		true
	},
	pipe_minigame_rank = {
		1087289,
		124,
		true
	},
	liner_event_award_tip3 = {
		1087413,
		142,
		true
	},
	liner_room_get_tip = {
		1087555,
		99,
		true
	},
	liner_event_get_tip = {
		1087654,
		100,
		true
	},
	liner_event_lock = {
		1087754,
		123,
		true
	},
	liner_event_title1 = {
		1087877,
		91,
		true
	},
	liner_event_title2 = {
		1087968,
		91,
		true
	},
	liner_event_title3 = {
		1088059,
		91,
		true
	},
	liner_help = {
		1088150,
		282,
		true
	},
	liner_activity_lock = {
		1088432,
		147,
		true
	},
	liner_name_modify = {
		1088579,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1088706,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1088825,
		99,
		true
	},
	UrExchange_Pt_help = {
		1088924,
		326,
		true
	},
	xiaodadi_npc = {
		1089250,
		1480,
		true
	},
	words_lock_ship_label = {
		1090730,
		119,
		true
	},
	one_click_retire_subtitle = {
		1090849,
		116,
		true
	},
	unique_ship_retire_protect = {
		1090965,
		132,
		true
	},
	unique_ship_tip1 = {
		1091097,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1091279,
		118,
		true
	},
	unique_ship_tip2 = {
		1091397,
		160,
		true
	},
	lock_new_ship = {
		1091557,
		111,
		true
	},
	main_scene_settings = {
		1091668,
		102,
		true
	},
	settings_enable_standby_mode = {
		1091770,
		114,
		true
	},
	settings_time_system = {
		1091884,
		110,
		true
	},
	settings_flagship_interaction = {
		1091994,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1092113,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1092235,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1092403,
		126,
		true
	},
	["202406_main_help"] = {
		1092529,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1094001,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1094107,
		106,
		true
	},
	help_monopoly_car2024 = {
		1094213,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1095701,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1095919,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1096018,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1096132,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1096301,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1096496,
		121,
		true
	},
	sitelasibao_expup_name = {
		1096617,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1096719,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1097000,
		128,
		true
	},
	town_lock_level = {
		1097128,
		102,
		true
	},
	town_place_next_title = {
		1097230,
		105,
		true
	},
	town_unlcok_new = {
		1097335,
		99,
		true
	},
	town_unlcok_level = {
		1097434,
		101,
		true
	},
	["0815_main_help"] = {
		1097535,
		873,
		true
	},
	town_help = {
		1098408,
		1212,
		true
	},
	activity_0815_town_memory = {
		1099620,
		179,
		true
	},
	town_gold_tip = {
		1099799,
		238,
		true
	},
	award_max_warning_minigame = {
		1100037,
		229,
		true
	},
	dorm3d_photo_len = {
		1100266,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1100355,
		104,
		true
	},
	dorm3d_photo_focusdistance = {
		1100459,
		112,
		true
	},
	dorm3d_photo_focusstrength = {
		1100571,
		112,
		true
	},
	dorm3d_photo_paramaters = {
		1100683,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1100776,
		95,
		true
	},
	dorm3d_photo_saturation = {
		1100871,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1100964,
		100,
		true
	},
	dorm3d_photo_Others = {
		1101064,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		1101153,
		109,
		true
	},
	dorm3d_photo_facecamera = {
		1101262,
		103,
		true
	},
	dorm3d_photo_lighting = {
		1101365,
		94,
		true
	},
	dorm3d_photo_filter = {
		1101459,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1101548,
		91,
		true
	},
	dorm3d_photo_strength = {
		1101639,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1101730,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1101825,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1101916,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1102012,
		118,
		true
	},
	dorm3d_shop_gift = {
		1102130,
		191,
		true
	},
	dorm3d_shop_gift_tip = {
		1102321,
		191,
		true
	},
	word_unlock = {
		1102512,
		88,
		true
	},
	word_lock = {
		1102600,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1102682,
		110,
		true
	},
	dorm3d_collect_nothing = {
		1102792,
		125,
		true
	},
	dorm3d_collect_locked = {
		1102917,
		117,
		true
	},
	dorm3d_collect_not_found = {
		1103034,
		110,
		true
	},
	dorm3d_sirius_table = {
		1103144,
		89,
		true
	},
	dorm3d_sirius_chair = {
		1103233,
		89,
		true
	},
	dorm3d_sirius_bed = {
		1103322,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1103409,
		91,
		true
	},
	dorm3d_collection_beach = {
		1103500,
		93,
		true
	},
	dorm3d_reload_unlock = {
		1103593,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1103690,
		94,
		true
	},
	dorm3d_reload_favor = {
		1103784,
		102,
		true
	},
	dorm3d_reload_gift = {
		1103886,
		105,
		true
	},
	dorm3d_collect_unlock = {
		1103991,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1104089,
		114,
		true
	},
	dorm3d_own_favor = {
		1104203,
		111,
		true
	},
	dorm3d_role_choose = {
		1104314,
		92,
		true
	},
	dorm3d_beach_buy = {
		1104406,
		187,
		true
	},
	dorm3d_beach_role = {
		1104593,
		155,
		true
	},
	dorm3d_beach_download = {
		1104748,
		118,
		true
	},
	dorm3d_role_check_in = {
		1104866,
		146,
		true
	},
	dorm3d_data_choose = {
		1105012,
		98,
		true
	},
	dorm3d_role_manage = {
		1105110,
		95,
		true
	},
	dorm3d_role_manage_role = {
		1105205,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1105301,
		107,
		true
	},
	dorm3d_data_go = {
		1105408,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1105535,
		200,
		true
	},
	dorm3d_role_assets_download = {
		1105735,
		181,
		true
	},
	volleyball_end_tip = {
		1105916,
		123,
		true
	},
	volleyball_end_award = {
		1106039,
		114,
		true
	},
	sure_exit_volleyball = {
		1106153,
		126,
		true
	},
	dorm3d_photo_active_zone = {
		1106279,
		104,
		true
	},
	apartment_level_unenough = {
		1106383,
		120,
		true
	},
	help_dorm3d_info = {
		1106503,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1107040,
		126,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1107166,
		140,
		true
	},
	dorm3d_select_tip = {
		1107306,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1107407,
		93,
		true
	},
	dorm3d_minigame_again = {
		1107500,
		96,
		true
	},
	dorm3d_minigame_close = {
		1107596,
		97,
		true
	},
	dorm3d_data_Invite_lack = {
		1107693,
		122,
		true
	},
	dorm3d_item_num = {
		1107815,
		93,
		true
	},
	dorm3d_collect_not_owned = {
		1107908,
		123,
		true
	},
	dorm3d_furniture_sure_save = {
		1108031,
		133,
		true
	},
	dorm3d_furniture_save_success = {
		1108164,
		128,
		true
	},
	dorm3d_removable = {
		1108292,
		164,
		true
	},
	report_cannot_comment_level_1 = {
		1108456,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1108615,
		138,
		true
	},
	commander_exp_limit = {
		1108753,
		185,
		true
	},
	dreamland_label_day = {
		1108938,
		86,
		true
	},
	dreamland_label_dusk = {
		1109024,
		90,
		true
	},
	dreamland_label_night = {
		1109114,
		88,
		true
	},
	dreamland_label_area = {
		1109202,
		90,
		true
	},
	dreamland_label_explore = {
		1109292,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1109385,
		121,
		true
	},
	dreamland_area_lock_tip = {
		1109506,
		141,
		true
	},
	dreamland_spring_lock_tip = {
		1109647,
		128,
		true
	},
	dreamland_spring_tip = {
		1109775,
		118,
		true
	},
	dream_land_tip = {
		1109893,
		1255,
		true
	},
	touch_cake_minigame_help = {
		1111148,
		359,
		true
	},
	dreamland_main_desc = {
		1111507,
		202,
		true
	},
	dreamland_main_tip = {
		1111709,
		1981,
		true
	},
	no_share_skin_gametip = {
		1113690,
		136,
		true
	},
	no_share_skin_tianchenghangmu = {
		1113826,
		116,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1113942,
		117,
		true
	},
	no_share_skin_jiahezhanlie = {
		1114059,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1114163,
		109,
		true
	},
	ui_pack_tip1 = {
		1114272,
		178,
		true
	},
	ui_pack_tip2 = {
		1114450,
		82,
		true
	},
	ui_pack_tip3 = {
		1114532,
		85,
		true
	},
	battle_ui_unlock = {
		1114617,
		93,
		true
	},
	compensate_ui_expiration_hour = {
		1114710,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1114835,
		124,
		true
	},
	compensate_ui_title1 = {
		1114959,
		90,
		true
	},
	compensate_ui_title2 = {
		1115049,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1115143,
		137,
		true
	},
	compensate_ui_nothing2 = {
		1115280,
		114,
		true
	},
	attire_combatui_preview = {
		1115394,
		99,
		true
	},
	attire_combatui_confirm = {
		1115493,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1115586,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1115692,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1115802,
		117,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1115919,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1116030,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		1116143,
		108,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1116251,
		175,
		true
	},
	dorm3d_shop_tag1 = {
		1116426,
		100,
		true
	},
	dorm3d_shop_tag2 = {
		1116526,
		100,
		true
	},
	dorm3d_shop_tag3 = {
		1116626,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1116739,
		103,
		true
	},
	dorm3d_shop_tag5 = {
		1116842,
		100,
		true
	},
	dorm3d_shop_tag6 = {
		1116942,
		100,
		true
	},
	dorm3d_system_switch = {
		1117042,
		107,
		true
	},
	dorm3d_beach_switch = {
		1117149,
		106,
		true
	},
	dorm3d_AR_switch = {
		1117255,
		103,
		true
	},
	dorm3d_invite_confirm_original = {
		1117358,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1117565,
		230,
		true
	},
	dorm3d_invite_confirm_free = {
		1117795,
		233,
		true
	},
	dorm3d_purchase_confirm_original = {
		1118028,
		201,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1118229,
		224,
		true
	},
	dorm3d_purchase_confirm_free = {
		1118453,
		227,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1118680,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1118777,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1118876,
		117,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1118993,
		168,
		true
	},
	cruise_phase_title = {
		1119161,
		88,
		true
	},
	cruise_title_2410 = {
		1119249,
		101,
		true
	},
	cruise_title_2412 = {
		1119350,
		101,
		true
	},
	cruise_title_2502 = {
		1119451,
		101,
		true
	},
	cruise_title_2504 = {
		1119552,
		101,
		true
	},
	cruise_title_2506 = {
		1119653,
		101,
		true
	},
	cruise_title_2508 = {
		1119754,
		101,
		true
	},
	cruise_title_2510 = {
		1119855,
		101,
		true
	},
	cruise_title_2406 = {
		1119956,
		101,
		true
	},
	battlepass_main_time_title = {
		1120057,
		111,
		true
	},
	cruise_shop_no_open = {
		1120168,
		106,
		true
	},
	cruise_btn_pay = {
		1120274,
		98,
		true
	},
	cruise_btn_all = {
		1120372,
		91,
		true
	},
	task_go = {
		1120463,
		77,
		true
	},
	task_got = {
		1120540,
		78,
		true
	},
	cruise_shop_title_skin = {
		1120618,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1120710,
		105,
		true
	},
	cruise_shop_lock_tip = {
		1120815,
		130,
		true
	},
	cruise_tip_skin = {
		1120945,
		95,
		true
	},
	cruise_tip_base = {
		1121040,
		101,
		true
	},
	cruise_tip_upgrade = {
		1121141,
		104,
		true
	},
	cruise_shop_limit_tip = {
		1121245,
		127,
		true
	},
	cruise_limit_count = {
		1121372,
		138,
		true
	},
	cruise_title_2408 = {
		1121510,
		101,
		true
	},
	cruise_shop_title = {
		1121611,
		94,
		true
	},
	dorm3d_favor_level_story = {
		1121705,
		104,
		true
	},
	dorm3d_already_gifted = {
		1121809,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1121907,
		110,
		true
	},
	dorm3d_skin_locked = {
		1122017,
		98,
		true
	},
	dorm3d_photo_no_role = {
		1122115,
		103,
		true
	},
	dorm3d_furniture_locked = {
		1122218,
		103,
		true
	},
	dorm3d_accompany_locked = {
		1122321,
		96,
		true
	},
	dorm3d_role_locked = {
		1122417,
		117,
		true
	},
	dorm3d_volleyball_button = {
		1122534,
		103,
		true
	},
	dorm3d_minigame_button1 = {
		1122637,
		100,
		true
	},
	dorm3d_collection_title_en = {
		1122737,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1122836,
		187,
		true
	},
	dorm3d_gift_story_unlock = {
		1123023,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1123141,
		124,
		true
	},
	dorm3d_recall_locked = {
		1123265,
		99,
		true
	},
	dorm3d_gift_maximum = {
		1123364,
		115,
		true
	},
	dorm3d_need_construct_item = {
		1123479,
		122,
		true
	},
	AR_plane_check = {
		1123601,
		103,
		true
	},
	AR_plane_long_press_to_summon = {
		1123704,
		146,
		true
	},
	AR_plane_distance_near = {
		1123850,
		145,
		true
	},
	AR_plane_summon_fail_by_near = {
		1123995,
		164,
		true
	},
	AR_plane_summon_success = {
		1124159,
		125,
		true
	},
	dorm3d_day_night_switching1 = {
		1124284,
		110,
		true
	},
	dorm3d_day_night_switching2 = {
		1124394,
		110,
		true
	},
	dorm3d_download_complete = {
		1124504,
		133,
		true
	},
	dorm3d_resource_downloading = {
		1124637,
		126,
		true
	},
	dorm3d_resource_delete = {
		1124763,
		117,
		true
	},
	dorm3d_favor_maximize = {
		1124880,
		161,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1125041,
		128,
		true
	},
	child2_cur_round = {
		1125169,
		88,
		true
	},
	child2_assess_round = {
		1125257,
		102,
		true
	},
	child2_assess_target = {
		1125359,
		104,
		true
	},
	child2_ending_stage = {
		1125463,
		96,
		true
	},
	child2_reset_stage = {
		1125559,
		95,
		true
	},
	child2_main_help = {
		1125654,
		588,
		true
	},
	child2_personality_title = {
		1126242,
		94,
		true
	},
	child2_attr_title = {
		1126336,
		93,
		true
	},
	child2_talent_title = {
		1126429,
		95,
		true
	},
	child2_status_title = {
		1126524,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1126613,
		106,
		true
	},
	child2_status_time1 = {
		1126719,
		91,
		true
	},
	child2_status_time2 = {
		1126810,
		89,
		true
	},
	child2_assess_tip = {
		1126899,
		131,
		true
	},
	child2_assess_tip_target = {
		1127030,
		138,
		true
	},
	child2_site_exit = {
		1127168,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1127257,
		91,
		true
	},
	child2_unlock_site_round = {
		1127348,
		127,
		true
	},
	child2_site_drop_add = {
		1127475,
		125,
		true
	},
	child2_site_drop_reduce = {
		1127600,
		128,
		true
	},
	child2_site_drop_item = {
		1127728,
		103,
		true
	},
	child2_personal_tag1 = {
		1127831,
		90,
		true
	},
	child2_personal_tag2 = {
		1127921,
		96,
		true
	},
	child2_personal_change = {
		1128017,
		99,
		true
	},
	child2_ship_upgrade_favor = {
		1128116,
		154,
		true
	},
	child2_plan_title_front = {
		1128270,
		90,
		true
	},
	child2_plan_title_back = {
		1128360,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		1128452,
		115,
		true
	},
	child2_endings_toggle_on = {
		1128567,
		101,
		true
	},
	child2_endings_toggle_off = {
		1128668,
		109,
		true
	},
	child2_game_cnt = {
		1128777,
		87,
		true
	},
	child2_enter = {
		1128864,
		89,
		true
	},
	child2_select_help = {
		1128953,
		529,
		true
	},
	child2_not_start = {
		1129482,
		116,
		true
	},
	child2_schedule_sure_tip = {
		1129598,
		182,
		true
	},
	child2_reset_sure_tip = {
		1129780,
		158,
		true
	},
	child2_schedule_sure_tip2 = {
		1129938,
		186,
		true
	},
	child2_schedule_sure_tip3 = {
		1130124,
		214,
		true
	},
	child2_assess_start_tip = {
		1130338,
		100,
		true
	},
	child2_site_again = {
		1130438,
		92,
		true
	},
	child2_shop_benefit_sure = {
		1130530,
		206,
		true
	},
	child2_shop_benefit_sure2 = {
		1130736,
		240,
		true
	},
	world_file_tip = {
		1130976,
		188,
		true
	},
	levelscene_mapselect_part1 = {
		1131164,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1131260,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1131356,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1131445,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1131534,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1131623,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1131720,
		99,
		true
	},
	levelscene_mapselect_material = {
		1131819,
		99,
		true
	},
	levelscene_title_story = {
		1131918,
		97,
		true
	},
	juuschat_filter_title = {
		1132015,
		94,
		true
	},
	juuschat_filter_tip1 = {
		1132109,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1132199,
		97,
		true
	},
	juuschat_filter_tip3 = {
		1132296,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1132389,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1132479,
		90,
		true
	},
	juuschat_label1 = {
		1132569,
		89,
		true
	},
	juuschat_label2 = {
		1132658,
		89,
		true
	},
	juuschat_chattip1 = {
		1132747,
		102,
		true
	},
	juuschat_chattip2 = {
		1132849,
		89,
		true
	},
	juuschat_chattip3 = {
		1132938,
		96,
		true
	},
	juuschat_reddot_title = {
		1133034,
		91,
		true
	},
	juuschat_filter_subtitle1 = {
		1133125,
		106,
		true
	},
	juuschat_filter_subtitle2 = {
		1133231,
		103,
		true
	},
	juuschat_filter_subtitle3 = {
		1133334,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1133429,
		114,
		true
	},
	juuschat_redpacket_detail = {
		1133543,
		102,
		true
	},
	juuschat_filter_empty = {
		1133645,
		128,
		true
	},
	dorm3d_appellation_title = {
		1133773,
		101,
		true
	},
	dorm3d_appellation_cd = {
		1133874,
		115,
		true
	},
	dorm3d_appellation_interval = {
		1133989,
		152,
		true
	},
	dorm3d_appellation_waring1 = {
		1134141,
		130,
		true
	},
	dorm3d_appellation_waring2 = {
		1134271,
		132,
		true
	},
	dorm3d_appellation_waring3 = {
		1134403,
		135,
		true
	},
	dorm3d_appellation_waring4 = {
		1134538,
		138,
		true
	},
	dorm3d_shop_gift_owned = {
		1134676,
		124,
		true
	},
	dorm3d_accompany_not_download = {
		1134800,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1134949,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1135044,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1135139,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1135234,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1135329,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1135424,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1135519,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1135614,
		125,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1135739,
		121,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1135860,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1135963,
		113,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1136076,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1136179,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1136282,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1136385,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1136488,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1136591,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1136694,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1136797,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1136901,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1137005,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1137109,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1137212,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1137315,
		106,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1137421,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1137524,
		106,
		true
	},
	BoatAdGame_minigame_help = {
		1137630,
		311,
		true
	},
	activity_1024_memory = {
		1137941,
		180,
		true
	},
	activity_1024_memory_get = {
		1138121,
		105,
		true
	},
	juuschat_background_tip1 = {
		1138226,
		97,
		true
	},
	juuschat_background_tip2 = {
		1138323,
		104,
		true
	},
	drom3d_memory_limit_tip = {
		1138427,
		195,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1138622,
		270,
		true
	},
	blackfriday_main_tip = {
		1138892,
		478,
		true
	},
	blackfriday_shop_tip = {
		1139370,
		101,
		true
	},
	tolovegame_buff_name_1 = {
		1139471,
		96,
		true
	},
	tolovegame_buff_name_2 = {
		1139567,
		96,
		true
	},
	tolovegame_buff_name_3 = {
		1139663,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1139766,
		102,
		true
	},
	tolovegame_buff_name_5 = {
		1139868,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1139970,
		109,
		true
	},
	tolovegame_buff_name_7 = {
		1140079,
		96,
		true
	},
	tolovegame_buff_desc_1 = {
		1140175,
		185,
		true
	},
	tolovegame_buff_desc_2 = {
		1140360,
		139,
		true
	},
	tolovegame_buff_desc_3 = {
		1140499,
		141,
		true
	},
	tolovegame_buff_desc_4 = {
		1140640,
		262,
		true
	},
	tolovegame_buff_desc_5 = {
		1140902,
		199,
		true
	},
	tolovegame_buff_desc_6 = {
		1141101,
		214,
		true
	},
	tolovegame_buff_desc_7 = {
		1141315,
		227,
		true
	},
	tolovegame_join_reward = {
		1141542,
		92,
		true
	},
	tolovegame_score = {
		1141634,
		86,
		true
	},
	tolovegame_rank_tip = {
		1141720,
		125,
		true
	},
	tolovegame_lock_1 = {
		1141845,
		109,
		true
	},
	tolovegame_lock_2 = {
		1141954,
		103,
		true
	},
	tolovegame_buff_switch_1 = {
		1142057,
		97,
		true
	},
	tolovegame_buff_switch_2 = {
		1142154,
		98,
		true
	},
	tolovegame_proceed = {
		1142252,
		88,
		true
	},
	tolovegame_collect = {
		1142340,
		88,
		true
	},
	tolovegame_collected = {
		1142428,
		97,
		true
	},
	tolovegame_tutorial = {
		1142525,
		725,
		true
	},
	tolovegame_awards = {
		1143250,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1143337,
		115,
		true
	},
	tolovemainpage_build_countdown = {
		1143452,
		107,
		true
	},
	tolovegame_puzzle_title = {
		1143559,
		100,
		true
	},
	tolovegame_puzzle_ship_need = {
		1143659,
		113,
		true
	},
	tolovegame_puzzle_task_need = {
		1143772,
		105,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1143877,
		118,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1143995,
		108,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1144103,
		112,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1144215,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1144312,
		126,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1144438,
		122,
		true
	},
	tolovegame_puzzle_cheat = {
		1144560,
		133,
		true
	},
	tolovegame_puzzle_open_detail = {
		1144693,
		106,
		true
	},
	tolove_main_help = {
		1144799,
		1653,
		true
	},
	tolovegame_puzzle_finished = {
		1146452,
		106,
		true
	},
	tolovegame_puzzle_title_desc = {
		1146558,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1146670,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1146766,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1146864,
		122,
		true
	},
	tolovegame_puzzle_unlock = {
		1146986,
		108,
		true
	},
	tolovegame_puzzle_lock = {
		1147094,
		102,
		true
	},
	tolovegame_puzzle_line_tip = {
		1147196,
		140,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1147336,
		139,
		true
	},
	maintenance_message_text = {
		1147475,
		261,
		true
	},
	maintenance_message_stop_text = {
		1147736,
		110,
		true
	},
	task_get = {
		1147846,
		78,
		true
	},
	notify_clock_tip = {
		1147924,
		172,
		true
	},
	notify_clock_button = {
		1148096,
		103,
		true
	},
	blackfriday_gift = {
		1148199,
		96,
		true
	},
	blackfriday_shop = {
		1148295,
		93,
		true
	},
	blackfriday_task = {
		1148388,
		93,
		true
	},
	blackfriday_coinshop = {
		1148481,
		96,
		true
	},
	blackfriday_dailypack = {
		1148577,
		104,
		true
	},
	blackfriday_gemshop = {
		1148681,
		95,
		true
	},
	blackfriday_ptshop = {
		1148776,
		90,
		true
	},
	blackfriday_specialpack = {
		1148866,
		103,
		true
	},
	skin_shop_nonuse_label = {
		1148969,
		102,
		true
	},
	skin_shop_use_label = {
		1149071,
		96,
		true
	},
	skin_shop_discount_item_link = {
		1149167,
		156,
		true
	},
	help_starLightAlbum = {
		1149323,
		991,
		true
	},
	word_gain_date = {
		1150314,
		92,
		true
	},
	word_limited_activity = {
		1150406,
		94,
		true
	},
	word_show_expire_content = {
		1150500,
		121,
		true
	},
	word_got_pt = {
		1150621,
		88,
		true
	},
	word_activity_not_open = {
		1150709,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1150812,
		122,
		true
	},
	activity_shop_template_extratext = {
		1150934,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1151055,
		115,
		true
	},
	dorm3d_resource_download_complete = {
		1151170,
		116,
		true
	},
	dorm3d_delete_finish = {
		1151286,
		103,
		true
	},
	dorm3d_guide_tip = {
		1151389,
		115,
		true
	},
	dorm3d_guide_tip2 = {
		1151504,
		110,
		true
	},
	dorm3d_noshiro_table = {
		1151614,
		93,
		true
	},
	dorm3d_noshiro_chair = {
		1151707,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1151797,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1151885,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1152034,
		111,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1152145,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1152237,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1152327,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1152417,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1152507,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1152595,
		212,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1152807,
		99,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1152906,
		111,
		true
	},
	dorm3d_privatechat_favor = {
		1153017,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1153114,
		105,
		true
	},
	dorm3d_privatechat_visit = {
		1153219,
		101,
		true
	},
	dorm3d_privatechat_visit_time = {
		1153320,
		102,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1153422,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1153527,
		93,
		true
	},
	dorm3d_privatechat_chat = {
		1153620,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1153713,
		116,
		true
	},
	dorm3d_privatechat_new_messages = {
		1153829,
		121,
		true
	},
	dorm3d_privatechat_phone = {
		1153950,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1154044,
		111,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1154155,
		120,
		true
	},
	dorm3d_privatechat_topics = {
		1154275,
		104,
		true
	},
	dorm3d_privatechat_ins = {
		1154379,
		101,
		true
	},
	dorm3d_privatechat_new_topics = {
		1154480,
		136,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1154616,
		132,
		true
	},
	dorm3d_privatechat_room_beach = {
		1154748,
		168,
		true
	},
	dorm3d_privatechat_room_character = {
		1154916,
		117,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1155033,
		137,
		true
	},
	dorm3d_privatechat_screen_all = {
		1155170,
		99,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1155269,
		110,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1155379,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1155485,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1155588,
		119,
		true
	},
	dorm3d_privatechat_room_download = {
		1155707,
		145,
		true
	},
	dorm3d_privatechat_telephone = {
		1155852,
		121,
		true
	},
	dorm3d_privatechat_welcome = {
		1155973,
		106,
		true
	},
	dorm3d_gift_favor_exceed = {
		1156079,
		190,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1156269,
		113,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1156382,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1156485,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1156595,
		106,
		true
	},
	dorm3d_ins_no_msg = {
		1156701,
		107,
		true
	},
	dorm3d_ins_no_topics = {
		1156808,
		120,
		true
	},
	dorm3d_skin_confirm = {
		1156928,
		96,
		true
	},
	dorm3d_skin_already = {
		1157024,
		93,
		true
	},
	dorm3d_skin_equip = {
		1157117,
		126,
		true
	},
	dorm3d_skin_unlock = {
		1157243,
		143,
		true
	},
	dorm3d_room_floor_1 = {
		1157386,
		89,
		true
	},
	dorm3d_room_floor_2 = {
		1157475,
		92,
		true
	},
	please_input_1_99 = {
		1157567,
		103,
		true
	},
	child2_empty_plan = {
		1157670,
		104,
		true
	},
	child2_replay_tip = {
		1157774,
		257,
		true
	},
	child2_replay_clear = {
		1158031,
		95,
		true
	},
	child2_replay_continue = {
		1158126,
		98,
		true
	},
	firework_2025_level = {
		1158224,
		92,
		true
	},
	firework_2025_pt = {
		1158316,
		92,
		true
	},
	firework_2025_get = {
		1158408,
		94,
		true
	},
	firework_2025_got = {
		1158502,
		94,
		true
	},
	firework_2025_tip1 = {
		1158596,
		152,
		true
	},
	firework_2025_tip2 = {
		1158748,
		106,
		true
	},
	firework_2025_unlock_tip1 = {
		1158854,
		98,
		true
	},
	firework_2025_unlock_tip2 = {
		1158952,
		98,
		true
	},
	firework_2025_tip = {
		1159050,
		1051,
		true
	},
	secretary_special_character_unlock = {
		1160101,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1160265,
		215,
		true
	},
	child2_mood_desc1 = {
		1160480,
		147,
		true
	},
	child2_mood_desc2 = {
		1160627,
		147,
		true
	},
	child2_mood_desc3 = {
		1160774,
		135,
		true
	},
	child2_mood_desc4 = {
		1160909,
		147,
		true
	},
	child2_mood_desc5 = {
		1161056,
		147,
		true
	},
	child2_schedule_target = {
		1161203,
		113,
		true
	},
	child2_shop_point_sure = {
		1161316,
		234,
		true
	},
	["2025Valentine_minigame_s"] = {
		1161550,
		263,
		true
	},
	["2025Valentine_minigame_a"] = {
		1161813,
		246,
		true
	},
	["2025Valentine_minigame_b"] = {
		1162059,
		241,
		true
	},
	["2025Valentine_minigame_c"] = {
		1162300,
		220,
		true
	},
	rps_game_take_card = {
		1162520,
		95,
		true
	},
	SkinDiscountHelp_School = {
		1162615,
		772,
		true
	},
	SkinDiscount_Hint = {
		1163387,
		185,
		true
	},
	SkinDiscount_Got = {
		1163572,
		94,
		true
	},
	skin_original_price = {
		1163666,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1163755,
		455,
		true
	},
	SkinDiscount_Last_Coupon = {
		1164210,
		253,
		true
	},
	clue_title_1 = {
		1164463,
		89,
		true
	},
	clue_title_2 = {
		1164552,
		92,
		true
	},
	clue_title_3 = {
		1164644,
		92,
		true
	},
	clue_title_4 = {
		1164736,
		85,
		true
	},
	clue_task_goto = {
		1164821,
		91,
		true
	},
	clue_lock_tip1 = {
		1164912,
		101,
		true
	},
	clue_lock_tip2 = {
		1165013,
		87,
		true
	},
	clue_get = {
		1165100,
		78,
		true
	},
	clue_got = {
		1165178,
		85,
		true
	},
	clue_unselect_tip = {
		1165263,
		121,
		true
	},
	clue_close_tip = {
		1165384,
		110,
		true
	},
	clue_pt_tip = {
		1165494,
		83,
		true
	},
	clue_buff_research = {
		1165577,
		95,
		true
	},
	clue_buff_pt_boost = {
		1165672,
		120,
		true
	},
	clue_buff_stage_loot = {
		1165792,
		100,
		true
	},
	clue_task_tip = {
		1165892,
		92,
		true
	},
	clue_buff_reach_max = {
		1165984,
		139,
		true
	},
	clue_buff_unselect = {
		1166123,
		132,
		true
	},
	ship_formationUI_fleetName_1 = {
		1166255,
		113,
		true
	},
	ship_formationUI_fleetName_2 = {
		1166368,
		117,
		true
	},
	ship_formationUI_fleetName_3 = {
		1166485,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1166602,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1166718,
		113,
		true
	},
	ship_formationUI_fleetName_6 = {
		1166831,
		117,
		true
	},
	ship_formationUI_fleetName_7 = {
		1166948,
		117,
		true
	},
	ship_formationUI_fleetName_8 = {
		1167065,
		116,
		true
	},
	ship_formationUI_fleetName_9 = {
		1167181,
		110,
		true
	},
	ship_formationUI_fleetName_10 = {
		1167291,
		115,
		true
	},
	ship_formationUI_fleetName_11 = {
		1167406,
		115,
		true
	},
	ship_formationUI_fleetName_12 = {
		1167521,
		114,
		true
	},
	ship_formationUI_fleetName_13 = {
		1167635,
		110,
		true
	},
	clue_buff_ticket_tips = {
		1167745,
		191,
		true
	},
	clue_buff_empty_ticket = {
		1167936,
		164,
		true
	},
	SuperBulin2_tip1 = {
		1168100,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1168219,
		119,
		true
	},
	SuperBulin2_tip3 = {
		1168338,
		131,
		true
	},
	SuperBulin2_tip4 = {
		1168469,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1168588,
		131,
		true
	},
	SuperBulin2_tip6 = {
		1168719,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1168838,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1168960,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1169079,
		122,
		true
	},
	SuperBulin2_help = {
		1169201,
		563,
		true
	},
	SuperBulin2_lock_tip = {
		1169764,
		144,
		true
	},
	dorm3d_shop_buy_tips = {
		1169908,
		221,
		true
	},
	dorm3d_shop_title = {
		1170129,
		94,
		true
	},
	dorm3d_shop_limit = {
		1170223,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1170310,
		90,
		true
	},
	dorm3d_shop_all = {
		1170400,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1170485,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1170572,
		91,
		true
	},
	dorm3d_shop_others = {
		1170663,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1170751,
		99,
		true
	},
	dorm3d_cafe_minigame1 = {
		1170850,
		104,
		true
	},
	dorm3d_cafe_minigame2 = {
		1170954,
		118,
		true
	},
	dorm3d_cafe_minigame3 = {
		1171072,
		98,
		true
	},
	dorm3d_cafe_minigame4 = {
		1171170,
		96,
		true
	},
	dorm3d_cafe_minigame5 = {
		1171266,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1171357,
		98,
		true
	},
	xiaoankeleiqi_npc = {
		1171455,
		1830,
		true
	},
	island_name_too_long_or_too_short = {
		1173285,
		143,
		true
	},
	island_name_exist_special_word = {
		1173428,
		152,
		true
	},
	island_name_exist_ban_word = {
		1173580,
		148,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1173728,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1173840,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1173949,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1174058,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1174168,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1174275,
		119,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1174394,
		118,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1174512,
		118,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1174630,
		116,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1174746,
		115,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1174861,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1174976,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1175089,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1175204,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1175319,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1175434,
		115,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1175549,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1175677,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1175796,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1175915,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1176034,
		130,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1176164,
		117,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1176281,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1176403,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1176525,
		122,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1176647,
		123,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1176770,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1176876,
		116,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1176992,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1177110,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1177228,
		118,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1177346,
		124,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1177470,
		128,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1177598,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1177694,
		110,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1177804,
		96,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1177900,
		105,
		true
	},
	grapihcs3d_setting_control = {
		1178005,
		103,
		true
	},
	grapihcs3d_setting_general = {
		1178108,
		109,
		true
	},
	grapihcs3d_setting_card_title = {
		1178217,
		102,
		true
	},
	grapihcs3d_setting_card_tag = {
		1178319,
		104,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1178423,
		114,
		true
	},
	grapihcs3d_setting_common_title = {
		1178537,
		121,
		true
	},
	grapihcs3d_setting_common_use = {
		1178658,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1178757,
		113,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1178870,
		208,
		true
	},
	island_daily_gift_invite_success = {
		1179078,
		140,
		true
	},
	island_build_save_conflict = {
		1179218,
		131,
		true
	},
	island_build_save_success = {
		1179349,
		102,
		true
	},
	island_build_capacity_tip = {
		1179451,
		125,
		true
	},
	island_build_clean_tip = {
		1179576,
		136,
		true
	},
	island_build_revert_tip = {
		1179712,
		141,
		true
	},
	island_dress_exit = {
		1179853,
		116,
		true
	},
	island_dress_exit2 = {
		1179969,
		155,
		true
	},
	island_dress_mutually_exclusive = {
		1180124,
		191,
		true
	},
	island_dress_skin_buy = {
		1180315,
		146,
		true
	},
	island_dress_color_buy = {
		1180461,
		137,
		true
	},
	island_dress_color_unlock = {
		1180598,
		118,
		true
	},
	island_dress_save1 = {
		1180716,
		111,
		true
	},
	island_dress_save2 = {
		1180827,
		185,
		true
	},
	island_dress_mutually_exclusive1 = {
		1181012,
		161,
		true
	},
	island_dress_send_tip = {
		1181173,
		144,
		true
	},
	island_dress_send_tip_success = {
		1181317,
		133,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1181450,
		152,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1181602,
		143,
		true
	},
	handbook_task_locked_by_level = {
		1181745,
		131,
		true
	},
	handbook_task_locked_by_other_task = {
		1181876,
		135,
		true
	},
	handbook_task_locked_by_chapter = {
		1182011,
		138,
		true
	},
	handbook_name = {
		1182149,
		93,
		true
	},
	handbook_process = {
		1182242,
		89,
		true
	},
	handbook_claim = {
		1182331,
		84,
		true
	},
	handbook_finished = {
		1182415,
		94,
		true
	},
	handbook_unfinished = {
		1182509,
		123,
		true
	},
	handbook_gametip = {
		1182632,
		1710,
		true
	},
	handbook_research_confirm = {
		1184342,
		102,
		true
	},
	handbook_research_final_task_desc_locked = {
		1184444,
		170,
		true
	},
	handbook_research_final_task_btn_locked = {
		1184614,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1184726,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1184834,
		118,
		true
	},
	handbook_ur_double_check = {
		1184952,
		268,
		true
	},
	NewMusic_1 = {
		1185220,
		90,
		true
	},
	NewMusic_2 = {
		1185310,
		83,
		true
	},
	NewMusic_help = {
		1185393,
		286,
		true
	},
	NewMusic_3 = {
		1185679,
		107,
		true
	},
	NewMusic_4 = {
		1185786,
		110,
		true
	},
	NewMusic_5 = {
		1185896,
		86,
		true
	},
	NewMusic_6 = {
		1185982,
		87,
		true
	},
	NewMusic_7 = {
		1186069,
		123,
		true
	},
	holiday_tip_minigame1 = {
		1186192,
		103,
		true
	},
	holiday_tip_minigame2 = {
		1186295,
		101,
		true
	},
	holiday_tip_bath = {
		1186396,
		96,
		true
	},
	holiday_tip_collection = {
		1186492,
		106,
		true
	},
	holiday_tip_task = {
		1186598,
		93,
		true
	},
	holiday_tip_shop = {
		1186691,
		93,
		true
	},
	holiday_tip_trans = {
		1186784,
		94,
		true
	},
	holiday_tip_task_now = {
		1186878,
		97,
		true
	},
	holiday_tip_finish = {
		1186975,
		244,
		true
	},
	holiday_tip_trans_get = {
		1187219,
		134,
		true
	},
	holiday_tip_rebuild_not = {
		1187353,
		134,
		true
	},
	holiday_tip_trans_not = {
		1187487,
		135,
		true
	},
	holiday_tip_task_finish = {
		1187622,
		137,
		true
	},
	holiday_tip_trans_tip = {
		1187759,
		98,
		true
	},
	holiday_tip_trans_desc1 = {
		1187857,
		390,
		true
	},
	holiday_tip_trans_desc2 = {
		1188247,
		390,
		true
	},
	holiday_tip_gametip = {
		1188637,
		1301,
		true
	},
	holiday_tip_spring = {
		1189938,
		358,
		true
	},
	activity_holiday_function_lock = {
		1190296,
		134,
		true
	},
	storyline_chapter0 = {
		1190430,
		88,
		true
	},
	storyline_chapter1 = {
		1190518,
		89,
		true
	},
	storyline_chapter2 = {
		1190607,
		89,
		true
	},
	storyline_chapter3 = {
		1190696,
		89,
		true
	},
	storyline_chapter4 = {
		1190785,
		89,
		true
	},
	storyline_memorysearch1 = {
		1190874,
		103,
		true
	},
	storyline_memorysearch2 = {
		1190977,
		96,
		true
	},
	use_amount_prefix = {
		1191073,
		95,
		true
	},
	sure_exit_resolve_equip = {
		1191168,
		225,
		true
	},
	resolve_equip_tip = {
		1191393,
		104,
		true
	},
	resolve_equip_title = {
		1191497,
		111,
		true
	},
	tec_catchup_0 = {
		1191608,
		81,
		true
	},
	tec_catchup_confirm = {
		1191689,
		295,
		true
	},
	watermelon_minigame_help = {
		1191984,
		306,
		true
	},
	breakout_tip = {
		1192290,
		112,
		true
	},
	collection_book_lock_place = {
		1192402,
		106,
		true
	},
	collection_book_tag_1 = {
		1192508,
		98,
		true
	},
	collection_book_tag_2 = {
		1192606,
		98,
		true
	},
	collection_book_tag_3 = {
		1192704,
		98,
		true
	},
	challenge_minigame_unlock = {
		1192802,
		112,
		true
	},
	storyline_camp = {
		1192914,
		91,
		true
	},
	storyline_goto = {
		1193005,
		91,
		true
	},
	holiday_villa_locked = {
		1193096,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1193261,
		104,
		true
	},
	tech_shadow_change_button_2 = {
		1193365,
		104,
		true
	},
	tech_shadow_limit_text = {
		1193469,
		113,
		true
	},
	tech_shadow_commit_tip = {
		1193582,
		163,
		true
	},
	shadow_scene_name = {
		1193745,
		94,
		true
	},
	shadow_unlock_tip = {
		1193839,
		146,
		true
	},
	shadow_skin_change_success = {
		1193985,
		126,
		true
	},
	add_skin_secretary_ship = {
		1194111,
		113,
		true
	},
	add_skin_random_secretary_ship_list = {
		1194224,
		125,
		true
	},
	choose_secretary_change_to_this_ship = {
		1194349,
		134,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1194483,
		161,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1194644,
		167,
		true
	},
	choose_secretary_change_title = {
		1194811,
		102,
		true
	},
	ship_random_secretary_tag = {
		1194913,
		105,
		true
	},
	projection_help = {
		1195018,
		280,
		true
	},
	littleaijier_npc = {
		1195298,
		1464,
		true
	},
	brs_main_tip = {
		1196762,
		133,
		true
	},
	brs_expedition_tip = {
		1196895,
		153,
		true
	},
	brs_dmact_tip = {
		1197048,
		91,
		true
	},
	brs_reward_tip_1 = {
		1197139,
		93,
		true
	},
	brs_reward_tip_2 = {
		1197232,
		86,
		true
	},
	dorm3d_dance_button = {
		1197318,
		89,
		true
	},
	dorm3d_collection_cafe = {
		1197407,
		92,
		true
	},
	zengke_series_help = {
		1197499,
		1813,
		true
	},
	zengke_series_pt = {
		1199312,
		86,
		true
	},
	zengke_series_pt_small = {
		1199398,
		96,
		true
	},
	zengke_series_rank = {
		1199494,
		88,
		true
	},
	zengke_series_rank_small = {
		1199582,
		95,
		true
	},
	zengke_series_task = {
		1199677,
		95,
		true
	},
	zengke_series_task_small = {
		1199772,
		92,
		true
	},
	zengke_series_confirm = {
		1199864,
		91,
		true
	},
	zengke_story_reward_count = {
		1199955,
		151,
		true
	},
	zengke_series_easy = {
		1200106,
		88,
		true
	},
	zengke_series_normal = {
		1200194,
		90,
		true
	},
	zengke_series_hard = {
		1200284,
		91,
		true
	},
	zengke_series_sp = {
		1200375,
		83,
		true
	},
	zengke_series_ex = {
		1200458,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1200541,
		100,
		true
	},
	battleui_display1 = {
		1200641,
		90,
		true
	},
	battleui_display2 = {
		1200731,
		90,
		true
	},
	battleui_display3 = {
		1200821,
		98,
		true
	},
	zengke_series_serverinfo = {
		1200919,
		94,
		true
	},
	grapihcs3d_setting_bloom = {
		1201013,
		94,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1201107,
		106,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1201213,
		106,
		true
	},
	SkinDiscountHelp_Carnival = {
		1201319,
		774,
		true
	},
	open_today = {
		1202093,
		89,
		true
	},
	daily_level_go = {
		1202182,
		84,
		true
	},
	yumia_main_tip_1 = {
		1202266,
		93,
		true
	},
	yumia_main_tip_2 = {
		1202359,
		93,
		true
	},
	yumia_main_tip_3 = {
		1202452,
		86,
		true
	},
	yumia_main_tip_4 = {
		1202538,
		118,
		true
	},
	yumia_main_tip_5 = {
		1202656,
		89,
		true
	},
	yumia_main_tip_6 = {
		1202745,
		93,
		true
	},
	yumia_main_tip_7 = {
		1202838,
		92,
		true
	},
	yumia_main_tip_8 = {
		1202930,
		89,
		true
	},
	yumia_main_tip_9 = {
		1203019,
		93,
		true
	},
	yumia_base_name_1 = {
		1203112,
		103,
		true
	},
	yumia_base_name_2 = {
		1203215,
		103,
		true
	},
	yumia_base_name_3 = {
		1203318,
		100,
		true
	},
	yumia_stronghold_1 = {
		1203418,
		94,
		true
	},
	yumia_stronghold_2 = {
		1203512,
		123,
		true
	},
	yumia_stronghold_3 = {
		1203635,
		91,
		true
	},
	yumia_stronghold_4 = {
		1203726,
		91,
		true
	},
	yumia_stronghold_5 = {
		1203817,
		98,
		true
	},
	yumia_stronghold_6 = {
		1203915,
		95,
		true
	},
	yumia_stronghold_7 = {
		1204010,
		95,
		true
	},
	yumia_stronghold_8 = {
		1204105,
		95,
		true
	},
	yumia_stronghold_9 = {
		1204200,
		88,
		true
	},
	yumia_stronghold_10 = {
		1204288,
		96,
		true
	},
	yumia_award_1 = {
		1204384,
		83,
		true
	},
	yumia_award_2 = {
		1204467,
		83,
		true
	},
	yumia_award_3 = {
		1204550,
		90,
		true
	},
	yumia_award_4 = {
		1204640,
		97,
		true
	},
	yumia_pt_1 = {
		1204737,
		173,
		true
	},
	yumia_pt_2 = {
		1204910,
		87,
		true
	},
	yumia_pt_3 = {
		1204997,
		80,
		true
	},
	yumia_mana_battle_tip = {
		1205077,
		271,
		true
	},
	yumia_buff_name_1 = {
		1205348,
		102,
		true
	},
	yumia_buff_name_2 = {
		1205450,
		98,
		true
	},
	yumia_buff_name_3 = {
		1205548,
		98,
		true
	},
	yumia_buff_name_4 = {
		1205646,
		98,
		true
	},
	yumia_buff_name_5 = {
		1205744,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1205846,
		160,
		true
	},
	yumia_buff_desc_2 = {
		1206006,
		160,
		true
	},
	yumia_buff_desc_3 = {
		1206166,
		160,
		true
	},
	yumia_buff_desc_4 = {
		1206326,
		160,
		true
	},
	yumia_buff_desc_5 = {
		1206486,
		160,
		true
	},
	yumia_buff_1 = {
		1206646,
		89,
		true
	},
	yumia_buff_2 = {
		1206735,
		82,
		true
	},
	yumia_buff_3 = {
		1206817,
		89,
		true
	},
	yumia_buff_4 = {
		1206906,
		139,
		true
	},
	yumia_atelier_tip1 = {
		1207045,
		146,
		true
	},
	yumia_atelier_tip2 = {
		1207191,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1207279,
		91,
		true
	},
	yumia_atelier_tip4 = {
		1207370,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1207461,
		128,
		true
	},
	yumia_atelier_tip6 = {
		1207589,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1207683,
		115,
		true
	},
	yumia_atelier_tip8 = {
		1207798,
		109,
		true
	},
	yumia_atelier_tip9 = {
		1207907,
		107,
		true
	},
	yumia_atelier_tip10 = {
		1208014,
		103,
		true
	},
	yumia_atelier_tip11 = {
		1208117,
		103,
		true
	},
	yumia_atelier_tip12 = {
		1208220,
		99,
		true
	},
	yumia_atelier_tip13 = {
		1208319,
		105,
		true
	},
	yumia_atelier_tip14 = {
		1208424,
		96,
		true
	},
	yumia_atelier_tip15 = {
		1208520,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1208617,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1208706,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1208822,
		96,
		true
	},
	yumia_atelier_tip19 = {
		1208918,
		119,
		true
	},
	yumia_atelier_tip20 = {
		1209037,
		124,
		true
	},
	yumia_atelier_tip21 = {
		1209161,
		121,
		true
	},
	yumia_atelier_tip22 = {
		1209282,
		654,
		true
	},
	yumia_atelier_tip23 = {
		1209936,
		96,
		true
	},
	yumia_atelier_tip24 = {
		1210032,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1210121,
		104,
		true
	},
	yumia_storymode_tip2 = {
		1210225,
		110,
		true
	},
	yumia_pt_tip = {
		1210335,
		85,
		true
	},
	yumia_pt_4 = {
		1210420,
		87,
		true
	},
	masaina_main_title = {
		1210507,
		105,
		true
	},
	masaina_main_title_en = {
		1210612,
		105,
		true
	},
	masaina_main_sheet1 = {
		1210717,
		106,
		true
	},
	masaina_main_sheet2 = {
		1210823,
		99,
		true
	},
	masaina_main_sheet3 = {
		1210922,
		96,
		true
	},
	masaina_main_sheet4 = {
		1211018,
		96,
		true
	},
	masaina_main_skin_tag = {
		1211114,
		107,
		true
	},
	masaina_main_other_tag = {
		1211221,
		99,
		true
	},
	shop_title = {
		1211320,
		80,
		true
	},
	shop_recommend = {
		1211400,
		81,
		true
	},
	shop_recommend_en = {
		1211481,
		90,
		true
	},
	shop_skin = {
		1211571,
		79,
		true
	},
	shop_skin_en = {
		1211650,
		86,
		true
	},
	shop_supply_prop = {
		1211736,
		93,
		true
	},
	shop_supply_prop_en = {
		1211829,
		88,
		true
	},
	shop_skin_new = {
		1211917,
		90,
		true
	},
	shop_skin_permanent = {
		1212007,
		96,
		true
	},
	shop_month = {
		1212103,
		80,
		true
	},
	shop_supply = {
		1212183,
		81,
		true
	},
	shop_activity = {
		1212264,
		86,
		true
	},
	shop_package_sort_0 = {
		1212350,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1212439,
		94,
		true
	},
	shop_package_sort_1 = {
		1212533,
		106,
		true
	},
	shop_package_sort_en_1 = {
		1212639,
		101,
		true
	},
	shop_package_sort_2 = {
		1212740,
		99,
		true
	},
	shop_package_sort_en_2 = {
		1212839,
		95,
		true
	},
	shop_package_sort_3 = {
		1212934,
		102,
		true
	},
	shop_package_sort_en_3 = {
		1213036,
		98,
		true
	},
	shop_goods_left_day = {
		1213134,
		102,
		true
	},
	shop_goods_left_hour = {
		1213236,
		106,
		true
	},
	shop_goods_left_minute = {
		1213342,
		105,
		true
	},
	shop_refresh_time = {
		1213447,
		100,
		true
	},
	shop_side_lable_en = {
		1213547,
		95,
		true
	},
	street_shop_titleen = {
		1213642,
		93,
		true
	},
	military_shop_titleen = {
		1213735,
		97,
		true
	},
	guild_shop_titleen = {
		1213832,
		91,
		true
	},
	meta_shop_titleen = {
		1213923,
		89,
		true
	},
	mini_game_shop_titleen = {
		1214012,
		94,
		true
	},
	shop_item_unlock = {
		1214106,
		96,
		true
	},
	shop_item_unobtained = {
		1214202,
		93,
		true
	},
	beat_game_rule = {
		1214295,
		84,
		true
	},
	beat_game_rank = {
		1214379,
		84,
		true
	},
	beat_game_go = {
		1214463,
		82,
		true
	},
	beat_game_start = {
		1214545,
		92,
		true
	},
	beat_game_high_score = {
		1214637,
		97,
		true
	},
	beat_game_current_score = {
		1214734,
		93,
		true
	},
	beat_game_exit_desc = {
		1214827,
		126,
		true
	},
	musicbeat_minigame_help = {
		1214953,
		1085,
		true
	},
	masaina_pt_claimed = {
		1216038,
		95,
		true
	},
	activity_shop_titleen = {
		1216133,
		90,
		true
	},
	shop_diamond_title_en = {
		1216223,
		92,
		true
	},
	shop_gift_title_en = {
		1216315,
		86,
		true
	},
	shop_item_title_en = {
		1216401,
		86,
		true
	},
	shop_pack_empty = {
		1216487,
		112,
		true
	},
	shop_new_unfound = {
		1216599,
		126,
		true
	},
	shop_new_shop = {
		1216725,
		83,
		true
	},
	shop_new_during_day = {
		1216808,
		102,
		true
	},
	shop_new_during_hour = {
		1216910,
		106,
		true
	},
	shop_new_during_minite = {
		1217016,
		105,
		true
	},
	shop_new_sort = {
		1217121,
		86,
		true
	},
	shop_new_search = {
		1217207,
		95,
		true
	},
	shop_new_purchased = {
		1217302,
		95,
		true
	},
	shop_new_purchase = {
		1217397,
		87,
		true
	},
	shop_new_claim = {
		1217484,
		90,
		true
	},
	shop_new_furniture = {
		1217574,
		95,
		true
	},
	shop_new_discount = {
		1217669,
		94,
		true
	},
	shop_new_try = {
		1217763,
		82,
		true
	},
	shop_new_gift = {
		1217845,
		83,
		true
	},
	shop_new_gem_transform = {
		1217928,
		173,
		true
	},
	shop_new_review = {
		1218101,
		85,
		true
	},
	shop_new_all = {
		1218186,
		82,
		true
	},
	shop_new_owned = {
		1218268,
		88,
		true
	},
	shop_new_havent_own = {
		1218356,
		92,
		true
	},
	shop_new_unused = {
		1218448,
		99,
		true
	},
	shop_new_type = {
		1218547,
		83,
		true
	},
	shop_new_static = {
		1218630,
		85,
		true
	},
	shop_new_dynamic = {
		1218715,
		92,
		true
	},
	shop_new_static_bg = {
		1218807,
		95,
		true
	},
	shop_new_dynamic_bg = {
		1218902,
		96,
		true
	},
	shop_new_bgm = {
		1218998,
		79,
		true
	},
	shop_new_index = {
		1219077,
		84,
		true
	},
	shop_new_ship_owned = {
		1219161,
		103,
		true
	},
	shop_new_ship_havent_owned = {
		1219264,
		106,
		true
	},
	shop_new_nation = {
		1219370,
		85,
		true
	},
	shop_new_rarity = {
		1219455,
		88,
		true
	},
	shop_new_category = {
		1219543,
		87,
		true
	},
	shop_new_skin_theme = {
		1219630,
		89,
		true
	},
	shop_new_confirm = {
		1219719,
		86,
		true
	},
	shop_new_during_time = {
		1219805,
		97,
		true
	},
	shop_new_daily = {
		1219902,
		84,
		true
	},
	shop_new_recommend = {
		1219986,
		85,
		true
	},
	shop_new_skin_shop = {
		1220071,
		88,
		true
	},
	shop_new_purchase_gem = {
		1220159,
		101,
		true
	},
	shop_new_akashi_recommend = {
		1220260,
		95,
		true
	},
	shop_new_packs = {
		1220355,
		94,
		true
	},
	shop_new_props = {
		1220449,
		91,
		true
	},
	shop_new_ptshop = {
		1220540,
		92,
		true
	},
	shop_new_skin_new = {
		1220632,
		94,
		true
	},
	shop_new_skin_permanent = {
		1220726,
		100,
		true
	},
	shop_new_in_use = {
		1220826,
		89,
		true
	},
	shop_new_unable_to_use = {
		1220915,
		99,
		true
	},
	shop_new_owned_skin = {
		1221014,
		96,
		true
	},
	shop_new_wear = {
		1221110,
		83,
		true
	},
	shop_new_get_now = {
		1221193,
		96,
		true
	},
	shop_new_remaining_time = {
		1221289,
		122,
		true
	},
	shop_new_remove = {
		1221411,
		102,
		true
	},
	shop_new_retro = {
		1221513,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1221597,
		109,
		true
	},
	shop_countdown = {
		1221706,
		119,
		true
	},
	quota_shop_title1en = {
		1221825,
		92,
		true
	},
	sham_shop_titleen = {
		1221917,
		92,
		true
	},
	medal_shop_titleen = {
		1222009,
		91,
		true
	},
	fragment_shop_titleen = {
		1222100,
		97,
		true
	},
	shop_fragment_resolve = {
		1222197,
		105,
		true
	},
	beat_game_my_record = {
		1222302,
		96,
		true
	},
	shop_filter_all = {
		1222398,
		85,
		true
	},
	shop_filter_trial = {
		1222483,
		87,
		true
	},
	shop_filter_retro = {
		1222570,
		87,
		true
	},
	island_chara_invitename = {
		1222657,
		116,
		true
	},
	island_chara_totalname = {
		1222773,
		109,
		true
	},
	island_chara_totalname_en = {
		1222882,
		97,
		true
	},
	island_chara_power = {
		1222979,
		88,
		true
	},
	island_chara_attribute1 = {
		1223067,
		93,
		true
	},
	island_chara_attribute2 = {
		1223160,
		93,
		true
	},
	island_chara_attribute3 = {
		1223253,
		93,
		true
	},
	island_chara_attribute4 = {
		1223346,
		93,
		true
	},
	island_chara_attribute5 = {
		1223439,
		93,
		true
	},
	island_chara_attribute6 = {
		1223532,
		93,
		true
	},
	island_chara_skill_lock = {
		1223625,
		121,
		true
	},
	island_chara_list = {
		1223746,
		97,
		true
	},
	island_chara_list_filter = {
		1223843,
		97,
		true
	},
	island_chara_list_sort = {
		1223940,
		92,
		true
	},
	island_chara_list_level = {
		1224032,
		96,
		true
	},
	island_chara_list_attribute = {
		1224128,
		104,
		true
	},
	island_chara_list_workspeed = {
		1224232,
		104,
		true
	},
	island_index_name = {
		1224336,
		94,
		true
	},
	island_index_extra_all = {
		1224430,
		95,
		true
	},
	island_index_potency = {
		1224525,
		104,
		true
	},
	island_index_skill = {
		1224629,
		102,
		true
	},
	island_index_status = {
		1224731,
		96,
		true
	},
	island_confirm = {
		1224827,
		84,
		true
	},
	island_cancel = {
		1224911,
		89,
		true
	},
	island_chara_levelup = {
		1225000,
		93,
		true
	},
	islland_chara_material_consum = {
		1225093,
		106,
		true
	},
	island_chara_up_button = {
		1225199,
		95,
		true
	},
	island_chara_now_rank = {
		1225294,
		94,
		true
	},
	island_chara_breakout = {
		1225388,
		91,
		true
	},
	island_chara_skill_tip = {
		1225479,
		100,
		true
	},
	island_chara_consum = {
		1225579,
		89,
		true
	},
	island_chara_breakout_button = {
		1225668,
		98,
		true
	},
	island_chara_breakout_down = {
		1225766,
		103,
		true
	},
	island_chara_level_limit = {
		1225869,
		101,
		true
	},
	island_chara_power_limit = {
		1225970,
		101,
		true
	},
	island_click_to_close = {
		1226071,
		117,
		true
	},
	island_chara_skill_unlock = {
		1226188,
		102,
		true
	},
	island_chara_attribute_develop = {
		1226290,
		107,
		true
	},
	island_chara_choose_attribute = {
		1226397,
		116,
		true
	},
	island_chara_rating_up = {
		1226513,
		99,
		true
	},
	island_chara_limit_up = {
		1226612,
		98,
		true
	},
	island_chara_ceiling_unlock = {
		1226710,
		159,
		true
	},
	island_chara_choose_gift = {
		1226869,
		111,
		true
	},
	island_chara_buff_better = {
		1226980,
		172,
		true
	},
	island_chara_buff_nomal = {
		1227152,
		160,
		true
	},
	island_chara_gift_power = {
		1227312,
		104,
		true
	},
	island_visit_title = {
		1227416,
		88,
		true
	},
	island_visit_friend = {
		1227504,
		89,
		true
	},
	island_visit_teammate = {
		1227593,
		94,
		true
	},
	island_visit_code = {
		1227687,
		87,
		true
	},
	island_visit_search = {
		1227774,
		89,
		true
	},
	island_visit_whitelist = {
		1227863,
		99,
		true
	},
	island_visit_balcklist = {
		1227962,
		99,
		true
	},
	island_visit_set = {
		1228061,
		86,
		true
	},
	island_visit_delete = {
		1228147,
		89,
		true
	},
	island_visit_more = {
		1228236,
		91,
		true
	},
	island_visit_code_title = {
		1228327,
		100,
		true
	},
	island_visit_code_input = {
		1228427,
		100,
		true
	},
	island_visit_code_like = {
		1228527,
		119,
		true
	},
	island_visit_code_likelist = {
		1228646,
		110,
		true
	},
	island_visit_code_remove = {
		1228756,
		94,
		true
	},
	island_visit_code_copy = {
		1228850,
		92,
		true
	},
	island_visit_search_mineid = {
		1228942,
		93,
		true
	},
	island_visit_search_input = {
		1229035,
		105,
		true
	},
	island_visit_whitelist_tip = {
		1229140,
		168,
		true
	},
	island_visit_balcklist_tip = {
		1229308,
		165,
		true
	},
	island_visit_set_title = {
		1229473,
		112,
		true
	},
	island_visit_set_tip = {
		1229585,
		111,
		true
	},
	island_visit_set_refresh = {
		1229696,
		100,
		true
	},
	island_visit_set_close = {
		1229796,
		136,
		true
	},
	island_visit_set_help = {
		1229932,
		518,
		true
	},
	island_visitor_button = {
		1230450,
		91,
		true
	},
	island_visitor_status = {
		1230541,
		95,
		true
	},
	island_visitor_record = {
		1230636,
		98,
		true
	},
	island_visitor_num = {
		1230734,
		99,
		true
	},
	island_visitor_kick = {
		1230833,
		89,
		true
	},
	island_visitor_kickall = {
		1230922,
		99,
		true
	},
	island_visitor_close = {
		1231021,
		97,
		true
	},
	island_lineup_tip = {
		1231118,
		169,
		true
	},
	island_lineup_button = {
		1231287,
		97,
		true
	},
	island_visit_tip1 = {
		1231384,
		124,
		true
	},
	island_visit_tip2 = {
		1231508,
		134,
		true
	},
	island_visit_tip3 = {
		1231642,
		114,
		true
	},
	island_visit_tip4 = {
		1231756,
		122,
		true
	},
	island_visit_tip5 = {
		1231878,
		101,
		true
	},
	island_visit_tip6 = {
		1231979,
		110,
		true
	},
	island_visit_tip7 = {
		1232089,
		143,
		true
	},
	island_season_help = {
		1232232,
		810,
		true
	},
	island_season_title = {
		1233042,
		89,
		true
	},
	island_season_pt_hold = {
		1233131,
		98,
		true
	},
	island_season_pt_collectall = {
		1233229,
		104,
		true
	},
	island_season_activity = {
		1233333,
		95,
		true
	},
	island_season_pt = {
		1233428,
		89,
		true
	},
	island_season_task = {
		1233517,
		95,
		true
	},
	island_season_shop = {
		1233612,
		88,
		true
	},
	island_season_charts = {
		1233700,
		97,
		true
	},
	island_season_review = {
		1233797,
		90,
		true
	},
	island_season_task_collect = {
		1233887,
		96,
		true
	},
	island_season_task_collected = {
		1233983,
		105,
		true
	},
	island_season_task_collectall = {
		1234088,
		106,
		true
	},
	island_season_shop_stage1 = {
		1234194,
		98,
		true
	},
	island_season_shop_stage2 = {
		1234292,
		98,
		true
	},
	island_season_shop_stage3 = {
		1234390,
		98,
		true
	},
	island_season_charts_ranking = {
		1234488,
		105,
		true
	},
	island_season_charts_information = {
		1234593,
		115,
		true
	},
	island_season_charts_pt = {
		1234708,
		109,
		true
	},
	island_season_charts_award = {
		1234817,
		103,
		true
	},
	island_season_charts_level = {
		1234920,
		116,
		true
	},
	island_season_charts_refresh = {
		1235036,
		144,
		true
	},
	island_season_charts_out = {
		1235180,
		98,
		true
	},
	island_season_review_charnum = {
		1235278,
		102,
		true
	},
	island_season_review_projuctnum = {
		1235380,
		108,
		true
	},
	island_season_review_ptnum = {
		1235488,
		99,
		true
	},
	island_season_review_ptrank = {
		1235587,
		104,
		true
	},
	island_season_review_produce = {
		1235691,
		111,
		true
	},
	island_season_review_ordernum = {
		1235802,
		110,
		true
	},
	island_season_review_formulanum = {
		1235912,
		112,
		true
	},
	island_season_review_relax = {
		1236024,
		103,
		true
	},
	island_season_review_fishnum = {
		1236127,
		105,
		true
	},
	island_season_review_gamenum = {
		1236232,
		108,
		true
	},
	island_season_window_end = {
		1236340,
		125,
		true
	},
	island_season_window_end2 = {
		1236465,
		109,
		true
	},
	island_season_window_rule = {
		1236574,
		601,
		true
	},
	island_season_window_transformtip = {
		1237175,
		146,
		true
	},
	island_season_window_pt = {
		1237321,
		116,
		true
	},
	island_season_window_ranking = {
		1237437,
		105,
		true
	},
	island_season_window_award = {
		1237542,
		103,
		true
	},
	island_season_window_out = {
		1237645,
		101,
		true
	},
	island_season_review_miss = {
		1237746,
		133,
		true
	},
	island_season_reset = {
		1237879,
		118,
		true
	},
	island_help_ship_order = {
		1237997,
		568,
		true
	},
	island_help_farm = {
		1238565,
		295,
		true
	},
	island_help_commission = {
		1238860,
		503,
		true
	},
	island_help_cafe_minigame = {
		1239363,
		313,
		true
	},
	island_help_signin = {
		1239676,
		361,
		true
	},
	island_help_ranch = {
		1240037,
		358,
		true
	},
	island_help_manage = {
		1240395,
		544,
		true
	},
	island_help_combo = {
		1240939,
		358,
		true
	},
	island_help_friends = {
		1241297,
		364,
		true
	},
	island_help_season = {
		1241661,
		544,
		true
	},
	island_help_archive = {
		1242205,
		302,
		true
	},
	island_help_renovation = {
		1242507,
		373,
		true
	},
	island_help_photo = {
		1242880,
		298,
		true
	},
	island_help_greet = {
		1243178,
		358,
		true
	},
	island_help_character_info = {
		1243536,
		454,
		true
	},
	island_skin_original_desc = {
		1243990,
		95,
		true
	},
	island_dress_no_item = {
		1244085,
		135,
		true
	},
	island_agora_deco_empty = {
		1244220,
		120,
		true
	},
	island_agora_pos_unavailability = {
		1244340,
		122,
		true
	},
	island_agora_max_capacity = {
		1244462,
		126,
		true
	},
	island_agora_label_base = {
		1244588,
		96,
		true
	},
	island_agora_label_building = {
		1244684,
		97,
		true
	},
	island_agora_label_furniture = {
		1244781,
		104,
		true
	},
	island_agora_label_dec = {
		1244885,
		92,
		true
	},
	island_agora_label_floor = {
		1244977,
		94,
		true
	},
	island_agora_label_tile = {
		1245071,
		100,
		true
	},
	island_agora_label_collection = {
		1245171,
		99,
		true
	},
	island_agora_label_default = {
		1245270,
		99,
		true
	},
	island_agora_label_rarity = {
		1245369,
		98,
		true
	},
	island_agora_label_gettime = {
		1245467,
		100,
		true
	},
	island_agora_label_capacity = {
		1245567,
		104,
		true
	},
	island_agora_capacity = {
		1245671,
		98,
		true
	},
	island_agora_furniure_preview = {
		1245769,
		105,
		true
	},
	island_agora_function_unuse = {
		1245874,
		131,
		true
	},
	island_agora_signIn_tip = {
		1246005,
		155,
		true
	},
	island_agora_working = {
		1246160,
		114,
		true
	},
	island_agora_using = {
		1246274,
		92,
		true
	},
	island_agora_save_theme = {
		1246366,
		100,
		true
	},
	island_agora_btn_label_clear = {
		1246466,
		101,
		true
	},
	island_agora_btn_label_revert = {
		1246567,
		102,
		true
	},
	island_agora_btn_label_save = {
		1246669,
		97,
		true
	},
	island_agora_title = {
		1246766,
		94,
		true
	},
	island_agora_label_search = {
		1246860,
		105,
		true
	},
	island_agora_label_theme = {
		1246965,
		94,
		true
	},
	island_agora_label_empty_tip = {
		1247059,
		143,
		true
	},
	island_agora_clear_tip = {
		1247202,
		133,
		true
	},
	island_agora_revert_tip = {
		1247335,
		141,
		true
	},
	island_agora_save_or_exit_tip = {
		1247476,
		150,
		true
	},
	island_agora_exit_and_unsave = {
		1247626,
		105,
		true
	},
	island_agora_exit_and_save = {
		1247731,
		103,
		true
	},
	island_agora_no_pos_place = {
		1247834,
		119,
		true
	},
	island_agora_pave_tip = {
		1247953,
		125,
		true
	},
	island_enter_island_ban = {
		1248078,
		100,
		true
	},
	island_order_not_get_award = {
		1248178,
		117,
		true
	},
	island_order_cant_replace = {
		1248295,
		116,
		true
	},
	island_rename_tip = {
		1248411,
		168,
		true
	},
	island_rename_confirm = {
		1248579,
		115,
		true
	},
	island_bag_max_level = {
		1248694,
		117,
		true
	},
	island_bag_uprade_success = {
		1248811,
		121,
		true
	},
	island_agora_save_success = {
		1248932,
		108,
		true
	},
	island_agora_max_level = {
		1249040,
		119,
		true
	},
	island_white_list_full = {
		1249159,
		131,
		true
	},
	island_black_list_full = {
		1249290,
		131,
		true
	},
	island_inviteCode_refresh = {
		1249421,
		142,
		true
	},
	island_give_gift_success = {
		1249563,
		107,
		true
	},
	island_get_git_tip = {
		1249670,
		132,
		true
	},
	island_get_git_cnt_tip = {
		1249802,
		135,
		true
	},
	island_share_gift_success = {
		1249937,
		118,
		true
	},
	island_invitation_gift_success = {
		1250055,
		138,
		true
	},
	island_dectect_mode3x3 = {
		1250193,
		107,
		true
	},
	island_dectect_mode1x1 = {
		1250300,
		107,
		true
	},
	island_ship_buff_cover = {
		1250407,
		183,
		true
	},
	island_ship_buff_cover_1 = {
		1250590,
		185,
		true
	},
	island_ship_buff_cover_2 = {
		1250775,
		183,
		true
	},
	island_ship_buff_cover_3 = {
		1250958,
		183,
		true
	},
	island_log_visit = {
		1251141,
		124,
		true
	},
	island_log_exit = {
		1251265,
		123,
		true
	},
	island_log_gift = {
		1251388,
		128,
		true
	},
	island_item_type_res = {
		1251516,
		90,
		true
	},
	island_item_type_consume = {
		1251606,
		97,
		true
	},
	island_item_type_spe = {
		1251703,
		90,
		true
	},
	island_ship_attrName_1 = {
		1251793,
		92,
		true
	},
	island_ship_attrName_2 = {
		1251885,
		92,
		true
	},
	island_ship_attrName_3 = {
		1251977,
		92,
		true
	},
	island_ship_attrName_4 = {
		1252069,
		92,
		true
	},
	island_ship_attrName_5 = {
		1252161,
		92,
		true
	},
	island_ship_attrName_6 = {
		1252253,
		92,
		true
	},
	island_task_title = {
		1252345,
		94,
		true
	},
	island_task_title_en = {
		1252439,
		92,
		true
	},
	island_task_type_1 = {
		1252531,
		88,
		true
	},
	island_task_type_2 = {
		1252619,
		101,
		true
	},
	island_task_type_3 = {
		1252720,
		101,
		true
	},
	island_task_type_4 = {
		1252821,
		91,
		true
	},
	island_task_type_5 = {
		1252912,
		91,
		true
	},
	island_task_type_6 = {
		1253003,
		91,
		true
	},
	island_tech_type_1 = {
		1253094,
		95,
		true
	},
	island_default_name = {
		1253189,
		101,
		true
	},
	island_order_type_1 = {
		1253290,
		96,
		true
	},
	island_order_type_2 = {
		1253386,
		96,
		true
	},
	island_order_desc_1 = {
		1253482,
		171,
		true
	},
	island_order_desc_2 = {
		1253653,
		173,
		true
	},
	island_order_desc_3 = {
		1253826,
		153,
		true
	},
	island_order_difficulty_1 = {
		1253979,
		95,
		true
	},
	island_order_difficulty_2 = {
		1254074,
		95,
		true
	},
	island_order_difficulty_3 = {
		1254169,
		98,
		true
	},
	island_commander = {
		1254267,
		89,
		true
	},
	island_task_lefttime = {
		1254356,
		98,
		true
	},
	island_seek_game_tip = {
		1254454,
		114,
		true
	},
	island_item_transfer = {
		1254568,
		126,
		true
	},
	island_set_manifesto_success = {
		1254694,
		105,
		true
	},
	island_prosperity_level = {
		1254799,
		96,
		true
	},
	island_toast_status = {
		1254895,
		141,
		true
	},
	island_toast_level = {
		1255036,
		127,
		true
	},
	island_toast_ship = {
		1255163,
		131,
		true
	},
	island_lock_map_tip = {
		1255294,
		122,
		true
	},
	island_home_btn_cant_use = {
		1255416,
		125,
		true
	},
	island_item_overflow = {
		1255541,
		95,
		true
	},
	island_item_no_capacity = {
		1255636,
		107,
		true
	},
	island_ship_no_energy = {
		1255743,
		91,
		true
	},
	island_ship_working = {
		1255834,
		94,
		true
	},
	island_ship_level_limit = {
		1255928,
		100,
		true
	},
	island_ship_energy_limit = {
		1256028,
		101,
		true
	},
	island_click_close = {
		1256129,
		115,
		true
	},
	island_break_finish = {
		1256244,
		123,
		true
	},
	island_unlock_skill = {
		1256367,
		123,
		true
	},
	island_ship_title_info = {
		1256490,
		102,
		true
	},
	island_building_title_info = {
		1256592,
		103,
		true
	},
	island_word_effect = {
		1256695,
		89,
		true
	},
	island_word_dispatch = {
		1256784,
		95,
		true
	},
	island_word_working = {
		1256879,
		93,
		true
	},
	island_word_stop_work = {
		1256972,
		98,
		true
	},
	island_level_to_unlock = {
		1257070,
		126,
		true
	},
	island_select_product = {
		1257196,
		101,
		true
	},
	island_sub_product_cnt = {
		1257297,
		101,
		true
	},
	island_make_unlock_tip = {
		1257398,
		116,
		true
	},
	island_need_star = {
		1257514,
		115,
		true
	},
	island_need_star_1 = {
		1257629,
		114,
		true
	},
	island_select_ship = {
		1257743,
		98,
		true
	},
	island_select_ship_label_1 = {
		1257841,
		104,
		true
	},
	island_select_ship_overview = {
		1257945,
		114,
		true
	},
	island_select_ship_tip = {
		1258059,
		442,
		true
	},
	island_friend = {
		1258501,
		83,
		true
	},
	island_guild = {
		1258584,
		85,
		true
	},
	island_code = {
		1258669,
		88,
		true
	},
	island_search = {
		1258757,
		83,
		true
	},
	island_whiteList = {
		1258840,
		93,
		true
	},
	island_add_friend = {
		1258933,
		87,
		true
	},
	island_blackList = {
		1259020,
		93,
		true
	},
	island_settings = {
		1259113,
		85,
		true
	},
	island_settings_en = {
		1259198,
		90,
		true
	},
	island_btn_label_visit = {
		1259288,
		92,
		true
	},
	island_git_cnt_tip = {
		1259380,
		103,
		true
	},
	island_public_invitation = {
		1259483,
		101,
		true
	},
	island_onekey_invitation = {
		1259584,
		101,
		true
	},
	island_public_invitation_1 = {
		1259685,
		120,
		true
	},
	island_curr_visitor = {
		1259805,
		93,
		true
	},
	island_visitor_log = {
		1259898,
		95,
		true
	},
	island_kick_all = {
		1259993,
		92,
		true
	},
	island_close_visit = {
		1260085,
		95,
		true
	},
	island_curr_people_cnt = {
		1260180,
		100,
		true
	},
	island_close_access_state = {
		1260280,
		126,
		true
	},
	island_btn_label_remove = {
		1260406,
		93,
		true
	},
	island_btn_label_del = {
		1260499,
		90,
		true
	},
	island_btn_label_copy = {
		1260589,
		91,
		true
	},
	island_btn_label_more = {
		1260680,
		91,
		true
	},
	island_btn_label_invitation = {
		1260771,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1260868,
		112,
		true
	},
	island_btn_label_online = {
		1260980,
		100,
		true
	},
	island_btn_label_kick = {
		1261080,
		91,
		true
	},
	island_btn_label_location = {
		1261171,
		106,
		true
	},
	island_black_list_tip = {
		1261277,
		160,
		true
	},
	island_white_list_tip = {
		1261437,
		163,
		true
	},
	island_input_code_tip = {
		1261600,
		98,
		true
	},
	island_input_code_tip_1 = {
		1261698,
		100,
		true
	},
	island_set_like = {
		1261798,
		106,
		true
	},
	island_input_code_erro = {
		1261904,
		112,
		true
	},
	island_code_exist = {
		1262016,
		117,
		true
	},
	island_like_title = {
		1262133,
		101,
		true
	},
	island_my_id = {
		1262234,
		83,
		true
	},
	island_input_my_id = {
		1262317,
		102,
		true
	},
	island_open_settings = {
		1262419,
		110,
		true
	},
	island_open_settings_tip1 = {
		1262529,
		130,
		true
	},
	island_open_settings_tip2 = {
		1262659,
		115,
		true
	},
	island_open_settings_tip3 = {
		1262774,
		522,
		true
	},
	island_code_refresh_cnt = {
		1263296,
		105,
		true
	},
	island_word_sort = {
		1263401,
		86,
		true
	},
	island_word_reset = {
		1263487,
		90,
		true
	},
	island_bag_title = {
		1263577,
		86,
		true
	},
	island_batch_covert = {
		1263663,
		96,
		true
	},
	island_total_price = {
		1263759,
		96,
		true
	},
	island_word_temp = {
		1263855,
		86,
		true
	},
	island_word_desc = {
		1263941,
		93,
		true
	},
	island_open_ship_tip = {
		1264034,
		144,
		true
	},
	island_bag_upgrade_tip = {
		1264178,
		106,
		true
	},
	island_bag_upgrade_req = {
		1264284,
		102,
		true
	},
	island_bag_upgrade_max_level = {
		1264386,
		125,
		true
	},
	island_bag_upgrade_capacity = {
		1264511,
		111,
		true
	},
	island_rename_title = {
		1264622,
		109,
		true
	},
	island_rename_input_tip = {
		1264731,
		110,
		true
	},
	island_rename_consutme_tip = {
		1264841,
		211,
		true
	},
	island_upgrade_preview = {
		1265052,
		102,
		true
	},
	island_upgrade_exp = {
		1265154,
		105,
		true
	},
	island_upgrade_res = {
		1265259,
		95,
		true
	},
	island_word_award = {
		1265354,
		87,
		true
	},
	island_word_unlock = {
		1265441,
		88,
		true
	},
	island_word_get = {
		1265529,
		85,
		true
	},
	island_prosperity_level_display = {
		1265614,
		121,
		true
	},
	island_prosperity_value_display = {
		1265735,
		115,
		true
	},
	island_rename_subtitle = {
		1265850,
		105,
		true
	},
	island_manage_title = {
		1265955,
		96,
		true
	},
	island_manage_sp_event = {
		1266051,
		102,
		true
	},
	island_manage_no_work = {
		1266153,
		94,
		true
	},
	island_manage_end_work = {
		1266247,
		99,
		true
	},
	island_manage_view = {
		1266346,
		95,
		true
	},
	island_manage_result = {
		1266441,
		97,
		true
	},
	island_manage_prepare = {
		1266538,
		98,
		true
	},
	island_manage_daily_cnt_tip = {
		1266636,
		101,
		true
	},
	island_manage_produce_tip = {
		1266737,
		130,
		true
	},
	island_manage_sel_worker = {
		1266867,
		101,
		true
	},
	island_manage_upgrade_worker_level = {
		1266968,
		125,
		true
	},
	island_manage_saleroom = {
		1267093,
		92,
		true
	},
	island_manage_capacity = {
		1267185,
		106,
		true
	},
	island_manage_skill_cant_use = {
		1267291,
		128,
		true
	},
	island_manage_predict_saleroom = {
		1267419,
		107,
		true
	},
	island_manage_cnt = {
		1267526,
		88,
		true
	},
	island_manage_addition = {
		1267614,
		109,
		true
	},
	island_manage_no_addition = {
		1267723,
		126,
		true
	},
	island_manage_auto_work = {
		1267849,
		100,
		true
	},
	island_manage_start_work = {
		1267949,
		101,
		true
	},
	island_manage_working = {
		1268050,
		95,
		true
	},
	island_manage_end_daily_work = {
		1268145,
		102,
		true
	},
	island_manage_attr_effect = {
		1268247,
		103,
		true
	},
	island_manage_need_ext = {
		1268350,
		96,
		true
	},
	island_manage_reach = {
		1268446,
		96,
		true
	},
	island_manage_slot = {
		1268542,
		99,
		true
	},
	island_manage_food_cnt = {
		1268641,
		99,
		true
	},
	island_manage_sale_ratio = {
		1268740,
		101,
		true
	},
	island_manage_worker_cnt = {
		1268841,
		98,
		true
	},
	island_manage_sale_daily = {
		1268939,
		101,
		true
	},
	island_manage_fake_price = {
		1269040,
		104,
		true
	},
	island_manage_real_price = {
		1269144,
		101,
		true
	},
	island_manage_result_1 = {
		1269245,
		99,
		true
	},
	island_manage_result_3 = {
		1269344,
		99,
		true
	},
	island_manage_word_cnt = {
		1269443,
		96,
		true
	},
	island_manage_shop_exp = {
		1269539,
		96,
		true
	},
	island_manage_help_tip = {
		1269635,
		439,
		true
	},
	island_word_go = {
		1270074,
		84,
		true
	},
	island_map_title = {
		1270158,
		99,
		true
	},
	island_label_furniture = {
		1270257,
		92,
		true
	},
	island_label_furniture_cnt = {
		1270349,
		96,
		true
	},
	island_label_furniture_capacity = {
		1270445,
		108,
		true
	},
	island_label_furniture_tip = {
		1270553,
		217,
		true
	},
	island_label_furniture_capacity_display = {
		1270770,
		121,
		true
	},
	island_label_furniture_exit = {
		1270891,
		103,
		true
	},
	island_label_furniture_save = {
		1270994,
		107,
		true
	},
	island_label_furniture_save_tip = {
		1271101,
		118,
		true
	},
	island_agora_extend = {
		1271219,
		89,
		true
	},
	island_agora_extend_consume = {
		1271308,
		104,
		true
	},
	island_agora_extend_capacity = {
		1271412,
		105,
		true
	},
	island_msg_info = {
		1271517,
		85,
		true
	},
	island_get_way = {
		1271602,
		91,
		true
	},
	island_own_cnt = {
		1271693,
		89,
		true
	},
	island_word_convert = {
		1271782,
		89,
		true
	},
	island_no_remind_today = {
		1271871,
		126,
		true
	},
	island_input_theme_name = {
		1271997,
		107,
		true
	},
	island_custom_theme_name = {
		1272104,
		101,
		true
	},
	island_custom_theme_name_tip = {
		1272205,
		146,
		true
	},
	island_skill_desc = {
		1272351,
		101,
		true
	},
	island_word_place = {
		1272452,
		87,
		true
	},
	island_word_turndown = {
		1272539,
		90,
		true
	},
	island_word_sbumit = {
		1272629,
		88,
		true
	},
	island_word_speedup = {
		1272717,
		89,
		true
	},
	island_order_cd_tip = {
		1272806,
		138,
		true
	},
	island_order_leftcnt_dispaly = {
		1272944,
		127,
		true
	},
	island_order_title = {
		1273071,
		95,
		true
	},
	island_order_difficulty = {
		1273166,
		100,
		true
	},
	island_order_leftCnt_tip = {
		1273266,
		109,
		true
	},
	island_order_get_label = {
		1273375,
		99,
		true
	},
	island_order_ship_working = {
		1273474,
		102,
		true
	},
	island_order_ship_end_work = {
		1273576,
		99,
		true
	},
	island_order_ship_worktime = {
		1273675,
		120,
		true
	},
	island_order_ship_unlock_tip = {
		1273795,
		147,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1273942,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1274042,
		107,
		true
	},
	island_order_ship_loadup = {
		1274149,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1274243,
		107,
		true
	},
	island_order_ship_page_req = {
		1274350,
		110,
		true
	},
	island_order_ship_page_award = {
		1274460,
		112,
		true
	},
	island_cancel_queue = {
		1274572,
		96,
		true
	},
	island_queue_display = {
		1274668,
		203,
		true
	},
	island_first_season = {
		1274871,
		91,
		true
	},
	island_word_own = {
		1274962,
		93,
		true
	},
	island_ship_title1 = {
		1275055,
		95,
		true
	},
	island_ship_title2 = {
		1275150,
		95,
		true
	},
	island_ship_title3 = {
		1275245,
		95,
		true
	},
	island_ship_title4 = {
		1275340,
		95,
		true
	},
	island_ship_lock_attr_tip = {
		1275435,
		122,
		true
	},
	island_ship_unlock_limit_tip = {
		1275557,
		160,
		true
	},
	island_ship_breakout = {
		1275717,
		90,
		true
	},
	island_ship_breakout_consume = {
		1275807,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1275905,
		105,
		true
	},
	island_word_give = {
		1276010,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1276099,
		130,
		true
	},
	island_dressup_tip = {
		1276229,
		162,
		true
	},
	island_dressup_titile = {
		1276391,
		91,
		true
	},
	island_dressup_tip_1 = {
		1276482,
		160,
		true
	},
	island_ship_energy = {
		1276642,
		89,
		true
	},
	island_ship_energy_full = {
		1276731,
		117,
		true
	},
	island_ship_energy_recoverytips = {
		1276848,
		128,
		true
	},
	island_word_ship_buff_desc = {
		1276976,
		103,
		true
	},
	island_word_ship_desc = {
		1277079,
		108,
		true
	},
	island_need_ship_level = {
		1277187,
		119,
		true
	},
	island_skill_consume_title = {
		1277306,
		103,
		true
	},
	island_select_ship_gift = {
		1277409,
		113,
		true
	},
	island_word_ship_enengy_recover = {
		1277522,
		108,
		true
	},
	island_word_ship_level_upgrade = {
		1277630,
		107,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1277737,
		113,
		true
	},
	island_word_ship_rank = {
		1277850,
		94,
		true
	},
	island_task_open = {
		1277944,
		93,
		true
	},
	island_task_target = {
		1278037,
		89,
		true
	},
	island_task_award = {
		1278126,
		87,
		true
	},
	island_task_tracking = {
		1278213,
		90,
		true
	},
	island_task_tracked = {
		1278303,
		96,
		true
	},
	island_dev_level = {
		1278399,
		106,
		true
	},
	island_dev_level_tip = {
		1278505,
		209,
		true
	},
	island_invite_title = {
		1278714,
		116,
		true
	},
	island_technology_title = {
		1278830,
		100,
		true
	},
	island_tech_noauthority = {
		1278930,
		103,
		true
	},
	island_tech_unlock_need = {
		1279033,
		107,
		true
	},
	island_tech_unlock_dev = {
		1279140,
		99,
		true
	},
	island_tech_dev_start = {
		1279239,
		98,
		true
	},
	island_tech_dev_starting = {
		1279337,
		98,
		true
	},
	island_tech_dev_success = {
		1279435,
		100,
		true
	},
	island_tech_dev_finish = {
		1279535,
		96,
		true
	},
	island_tech_dev_finish_1 = {
		1279631,
		101,
		true
	},
	island_tech_dev_cost = {
		1279732,
		97,
		true
	},
	island_tech_detail_desctitle = {
		1279829,
		106,
		true
	},
	island_tech_detail_unlocktitle = {
		1279935,
		107,
		true
	},
	island_tech_nodev = {
		1280042,
		94,
		true
	},
	island_tech_can_get = {
		1280136,
		96,
		true
	},
	island_get_item_tip = {
		1280232,
		99,
		true
	},
	island_add_temp_bag = {
		1280331,
		137,
		true
	},
	island_buff_lasttime = {
		1280468,
		101,
		true
	},
	island_visit_off = {
		1280569,
		83,
		true
	},
	island_visit_on = {
		1280652,
		81,
		true
	},
	island_tech_unlock_tip = {
		1280733,
		132,
		true
	},
	island_tech_unlock_tip0 = {
		1280865,
		111,
		true
	},
	island_tech_unlock_tip1 = {
		1280976,
		117,
		true
	},
	island_tech_unlock_tip2 = {
		1281093,
		117,
		true
	},
	island_tech_unlock_tip3 = {
		1281210,
		127,
		true
	},
	island_tech_no_slot = {
		1281337,
		120,
		true
	},
	island_tech_lock = {
		1281457,
		89,
		true
	},
	island_tech_empty = {
		1281546,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1281636,
		113,
		true
	},
	island_friend_add = {
		1281749,
		87,
		true
	},
	island_friend_agree = {
		1281836,
		89,
		true
	},
	island_friend_refuse = {
		1281925,
		90,
		true
	},
	island_friend_refuse_all = {
		1282015,
		101,
		true
	},
	island_request = {
		1282116,
		84,
		true
	},
	island_post_manage = {
		1282200,
		95,
		true
	},
	island_post_produce = {
		1282295,
		89,
		true
	},
	island_post_operate = {
		1282384,
		89,
		true
	},
	island_post_acceptable = {
		1282473,
		92,
		true
	},
	island_post_vacant = {
		1282565,
		95,
		true
	},
	island_production_selected_character = {
		1282660,
		106,
		true
	},
	island_production_collect = {
		1282766,
		95,
		true
	},
	island_production_selected_item = {
		1282861,
		111,
		true
	},
	island_production_byproduct = {
		1282972,
		110,
		true
	},
	island_production_start = {
		1283082,
		100,
		true
	},
	island_production_finish = {
		1283182,
		120,
		true
	},
	island_production_additional = {
		1283302,
		105,
		true
	},
	island_production_count = {
		1283407,
		100,
		true
	},
	island_production_character_info = {
		1283507,
		119,
		true
	},
	island_production_selected_tip1 = {
		1283626,
		145,
		true
	},
	island_production_selected_tip2 = {
		1283771,
		124,
		true
	},
	island_production_hold = {
		1283895,
		96,
		true
	},
	island_production_log_recover = {
		1283991,
		164,
		true
	},
	island_production_plantable = {
		1284155,
		104,
		true
	},
	island_production_being_planted = {
		1284259,
		147,
		true
	},
	island_production_cost_notenough = {
		1284406,
		184,
		true
	},
	island_production_manually_cancel = {
		1284590,
		210,
		true
	},
	island_production_harvestable = {
		1284800,
		106,
		true
	},
	island_production_seeds_notenough = {
		1284906,
		123,
		true
	},
	island_production_seeds_empty = {
		1285029,
		180,
		true
	},
	island_production_tip = {
		1285209,
		89,
		true
	},
	island_production_speed_addition1 = {
		1285298,
		130,
		true
	},
	island_production_speed_addition2 = {
		1285428,
		110,
		true
	},
	island_production_speed_addition3 = {
		1285538,
		110,
		true
	},
	island_production_speed_tip1 = {
		1285648,
		134,
		true
	},
	island_production_speed_tip2 = {
		1285782,
		112,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1285894,
		113,
		true
	},
	agora_belong_theme = {
		1286007,
		92,
		true
	},
	agora_belong_theme_none = {
		1286099,
		95,
		true
	},
	island_achievement_title = {
		1286194,
		107,
		true
	},
	island_achv_total = {
		1286301,
		95,
		true
	},
	island_achv_finish_tip = {
		1286396,
		112,
		true
	},
	island_card_edit_name = {
		1286508,
		111,
		true
	},
	island_card_edit_word = {
		1286619,
		98,
		true
	},
	island_card_default_word = {
		1286717,
		149,
		true
	},
	island_card_view_detaills = {
		1286866,
		109,
		true
	},
	island_card_close = {
		1286975,
		97,
		true
	},
	island_card_choose_photo = {
		1287072,
		114,
		true
	},
	island_card_word_title = {
		1287186,
		105,
		true
	},
	island_card_label_list = {
		1287291,
		112,
		true
	},
	island_card_choose_achievement = {
		1287403,
		113,
		true
	},
	island_card_edit_label = {
		1287516,
		106,
		true
	},
	island_card_choose_label = {
		1287622,
		108,
		true
	},
	island_card_like_done = {
		1287730,
		132,
		true
	},
	island_card_label_done = {
		1287862,
		140,
		true
	},
	island_card_no_achv_self = {
		1288002,
		121,
		true
	},
	island_card_no_achv_other = {
		1288123,
		114,
		true
	},
	island_leave = {
		1288237,
		95,
		true
	},
	island_repeat_vip = {
		1288332,
		125,
		true
	},
	island_repeat_blacklist = {
		1288457,
		132,
		true
	},
	island_chat_settings = {
		1288589,
		97,
		true
	},
	island_card_no_label = {
		1288686,
		107,
		true
	},
	ship_gift = {
		1288793,
		79,
		true
	},
	ship_gift_cnt = {
		1288872,
		84,
		true
	},
	ship_gift2 = {
		1288956,
		86,
		true
	},
	shipyard_gift_exceed = {
		1289042,
		152,
		true
	},
	shipyard_gift_non_existent = {
		1289194,
		123,
		true
	},
	shipyard_favorability_exceed = {
		1289317,
		181,
		true
	},
	shipyard_favorability_threshold = {
		1289498,
		212,
		true
	},
	shipyard_favorability_max = {
		1289710,
		132,
		true
	},
	island_activity_decorative_word = {
		1289842,
		108,
		true
	},
	island_no_activity = {
		1289950,
		122,
		true
	},
	island_spoperation_level_2509_1 = {
		1290072,
		139,
		true
	},
	island_spoperation_tip_2509_1 = {
		1290211,
		384,
		true
	},
	island_spoperation_tip_2509_2 = {
		1290595,
		221,
		true
	},
	island_spoperation_tip_2509_3 = {
		1290816,
		240,
		true
	},
	island_spoperation_btn_2509_1 = {
		1291056,
		109,
		true
	},
	island_spoperation_btn_2509_2 = {
		1291165,
		109,
		true
	},
	island_spoperation_btn_2509_3 = {
		1291274,
		112,
		true
	},
	island_spoperation_item_2509_1 = {
		1291386,
		107,
		true
	},
	island_spoperation_item_2509_2 = {
		1291493,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1291596,
		100,
		true
	},
	island_spoperation_item_2509_4 = {
		1291696,
		106,
		true
	},
	island_follow_success = {
		1291802,
		98,
		true
	},
	island_cancel_follow_success = {
		1291900,
		105,
		true
	},
	island_follower_cnt_max = {
		1292005,
		131,
		true
	},
	island_cancel_follow_tip = {
		1292136,
		162,
		true
	},
	island_follower_state_no_normal = {
		1292298,
		112,
		true
	},
	island_follow_btn_State_usable = {
		1292410,
		107,
		true
	},
	island_follow_btn_State_cancel = {
		1292517,
		107,
		true
	},
	island_follow_btn_State_disable = {
		1292624,
		105,
		true
	},
	island_draw_tab = {
		1292729,
		88,
		true
	},
	island_draw_tab_en = {
		1292817,
		100,
		true
	},
	island_draw_last = {
		1292917,
		90,
		true
	},
	island_draw_null = {
		1293007,
		93,
		true
	},
	island_draw_num = {
		1293100,
		92,
		true
	},
	island_draw_lottery = {
		1293192,
		89,
		true
	},
	island_draw_pick = {
		1293281,
		100,
		true
	},
	island_draw_reward = {
		1293381,
		102,
		true
	},
	island_draw_time = {
		1293483,
		94,
		true
	},
	island_draw_time_1 = {
		1293577,
		88,
		true
	},
	island_draw_S_order_title = {
		1293665,
		107,
		true
	},
	island_draw_S_order = {
		1293772,
		126,
		true
	},
	island_draw_S = {
		1293898,
		81,
		true
	},
	island_draw_A = {
		1293979,
		81,
		true
	},
	island_draw_B = {
		1294060,
		81,
		true
	},
	island_draw_C = {
		1294141,
		81,
		true
	},
	island_draw_get = {
		1294222,
		92,
		true
	},
	island_draw_ready = {
		1294314,
		116,
		true
	},
	island_draw_float = {
		1294430,
		107,
		true
	},
	island_draw_choice_title = {
		1294537,
		108,
		true
	},
	island_draw_choice = {
		1294645,
		95,
		true
	},
	island_draw_sort = {
		1294740,
		116,
		true
	},
	island_draw_tip1 = {
		1294856,
		145,
		true
	},
	island_draw_tip2 = {
		1295001,
		146,
		true
	},
	island_draw_tip3 = {
		1295147,
		141,
		true
	},
	island_draw_tip4 = {
		1295288,
		136,
		true
	},
	island_freight_btn_locked = {
		1295424,
		98,
		true
	},
	island_freight_btn_receive = {
		1295522,
		103,
		true
	},
	island_freight_btn_idle = {
		1295625,
		100,
		true
	},
	island_ticket_shop = {
		1295725,
		101,
		true
	},
	island_ticket_remain_time = {
		1295826,
		102,
		true
	},
	island_ticket_auto_select = {
		1295928,
		102,
		true
	},
	island_ticket_use = {
		1296030,
		97,
		true
	},
	island_ticket_view = {
		1296127,
		95,
		true
	},
	island_ticket_storage_title = {
		1296222,
		100,
		true
	},
	island_ticket_sort_valid = {
		1296322,
		101,
		true
	},
	island_ticket_sort_speedup = {
		1296423,
		103,
		true
	},
	island_ticket_completed_quantity = {
		1296526,
		108,
		true
	},
	island_ticket_nearing_expiration = {
		1296634,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1296750,
		134,
		true
	},
	island_ticket_expiration_tip2 = {
		1296884,
		136,
		true
	},
	island_ticket_finished = {
		1297020,
		92,
		true
	},
	island_ticket_expired = {
		1297112,
		91,
		true
	},
	island_use_ticket_success = {
		1297203,
		102,
		true
	},
	island_sure_ticket_overflow = {
		1297305,
		194,
		true
	},
	island_ticket_expired_day = {
		1297499,
		94,
		true
	},
	island_dress_replace_tip = {
		1297593,
		185,
		true
	},
	island_activity_expired = {
		1297778,
		122,
		true
	},
	island_guide = {
		1297900,
		82,
		true
	},
	island_guide_help = {
		1297982,
		894,
		true
	},
	island_guide_help_npc = {
		1298876,
		399,
		true
	},
	island_guide_help_item = {
		1299275,
		656,
		true
	},
	island_guide_character_help = {
		1299931,
		97,
		true
	},
	island_guide_en = {
		1300028,
		87,
		true
	},
	island_guide_character = {
		1300115,
		95,
		true
	},
	island_guide_character_en = {
		1300210,
		98,
		true
	},
	island_guide_npc = {
		1300308,
		102,
		true
	},
	island_guide_npc_en = {
		1300410,
		106,
		true
	},
	island_guide_item = {
		1300516,
		87,
		true
	},
	island_guide_item_en = {
		1300603,
		93,
		true
	},
	island_guide_collectionpoint = {
		1300696,
		108,
		true
	},
	island_get_collect_point_success = {
		1300804,
		126,
		true
	},
	island_guide_active = {
		1300930,
		96,
		true
	},
	island_book_collection_award_title = {
		1301026,
		122,
		true
	},
	island_book_award_title = {
		1301148,
		107,
		true
	},
	island_guide_do_active = {
		1301255,
		92,
		true
	},
	island_guide_lock_desc = {
		1301347,
		95,
		true
	},
	island_gift_entrance = {
		1301442,
		97,
		true
	},
	island_sign_text = {
		1301539,
		110,
		true
	},
	island_3Dshop_chara_set = {
		1301649,
		110,
		true
	},
	island_3Dshop_chara_choose = {
		1301759,
		106,
		true
	},
	island_3Dshop_res_have = {
		1301865,
		121,
		true
	},
	island_3Dshop_time_close = {
		1301986,
		118,
		true
	},
	island_3Dshop_time_refresh = {
		1302104,
		109,
		true
	},
	island_3Dshop_refresh_limit = {
		1302213,
		133,
		true
	},
	island_3Dshop_have = {
		1302346,
		89,
		true
	},
	island_3Dshop_time_unlock = {
		1302435,
		115,
		true
	},
	island_3Dshop_buy_no = {
		1302550,
		94,
		true
	},
	island_3Dshop_last = {
		1302644,
		94,
		true
	},
	island_3Dshop_close = {
		1302738,
		116,
		true
	},
	island_3Dshop_no_have = {
		1302854,
		99,
		true
	},
	island_3Dshop_goods_time = {
		1302953,
		107,
		true
	},
	island_3Dshop_clothes_jump = {
		1303060,
		136,
		true
	},
	island_3Dshop_buy_confirm = {
		1303196,
		95,
		true
	},
	island_3Dshop_buy = {
		1303291,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1303378,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1303470,
		100,
		true
	},
	island_3Dshop_buy_price = {
		1303570,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1303663,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1303755,
		152,
		true
	},
	island_3Dshop_lack_gold = {
		1303907,
		120,
		true
	},
	island_3Dshop_lack_gem = {
		1304027,
		115,
		true
	},
	island_3Dshop_lack_res = {
		1304142,
		125,
		true
	},
	island_photo_fur_lock = {
		1304267,
		136,
		true
	},
	graphi_api_switch_opengl = {
		1304403,
		363,
		true
	},
	graphi_api_switch_vulkan = {
		1304766,
		304,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1305070,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1305169,
		107,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1305276,
		99,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1305375,
		107,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1305482,
		106,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1305588,
		111,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1305699,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1305798,
		152,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1305950,
		115,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1306065,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1306185,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1306305,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1306425,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1306545,
		111,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1306656,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1306762,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1306868,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1306974,
		106,
		true
	},
	grapihcs3d_setting_flare = {
		1307080,
		104,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1307184,
		98,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1307282,
		121,
		true
	},
	Outpost_20250904_Title1 = {
		1307403,
		96,
		true
	},
	Outpost_20250904_Title2 = {
		1307499,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1307598,
		105,
		true
	},
	outpost_20250904_Sidebar4 = {
		1307703,
		102,
		true
	},
	outpost_20250904_Sidebar5 = {
		1307805,
		121,
		true
	},
	outpost_20250904_Title1 = {
		1307926,
		96,
		true
	},
	outpost_20250904_Title2 = {
		1308022,
		95,
		true
	},
	ninja_buff_name1 = {
		1308117,
		93,
		true
	},
	ninja_buff_name2 = {
		1308210,
		93,
		true
	},
	ninja_buff_name3 = {
		1308303,
		93,
		true
	},
	ninja_buff_name4 = {
		1308396,
		93,
		true
	},
	ninja_buff_name5 = {
		1308489,
		96,
		true
	},
	ninja_buff_name6 = {
		1308585,
		93,
		true
	},
	ninja_buff_name7 = {
		1308678,
		93,
		true
	},
	ninja_buff_name8 = {
		1308771,
		93,
		true
	},
	ninja_buff_name9 = {
		1308864,
		93,
		true
	},
	ninja_buff_name10 = {
		1308957,
		94,
		true
	},
	ninja_buff_effect1 = {
		1309051,
		123,
		true
	},
	ninja_buff_effect2 = {
		1309174,
		122,
		true
	},
	ninja_buff_effect3 = {
		1309296,
		100,
		true
	},
	ninja_buff_effect4 = {
		1309396,
		110,
		true
	},
	ninja_buff_effect5 = {
		1309506,
		158,
		true
	},
	ninja_buff_effect6 = {
		1309664,
		137,
		true
	},
	ninja_buff_effect7 = {
		1309801,
		119,
		true
	},
	ninja_buff_effect8 = {
		1309920,
		120,
		true
	},
	ninja_buff_effect9 = {
		1310040,
		120,
		true
	},
	ninja_buff_effect10 = {
		1310160,
		153,
		true
	},
	activity_ninjia_main_title = {
		1310313,
		99,
		true
	},
	activity_ninjia_main_title_en = {
		1310412,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1310513,
		112,
		true
	},
	activity_ninjia_main_sheet2 = {
		1310625,
		111,
		true
	},
	activity_ninjia_main_sheet3 = {
		1310736,
		104,
		true
	},
	activity_ninjia_main_sheet4 = {
		1310840,
		103,
		true
	},
	activity_return_reward_pt = {
		1310943,
		105,
		true
	},
	outpost_20250904_Sidebar1 = {
		1311048,
		118,
		true
	},
	outpost_20250904_Sidebar2 = {
		1311166,
		105,
		true
	},
	outpost_20250904_Sidebar3 = {
		1311271,
		98,
		true
	},
	anniversary_eight_main_page_desc = {
		1311369,
		389,
		true
	},
	eighth_tip_spring = {
		1311758,
		324,
		true
	},
	eighth_spring_cost = {
		1312082,
		198,
		true
	},
	eighth_spring_not_enough = {
		1312280,
		121,
		true
	},
	ninja_game_helper = {
		1312401,
		2008,
		true
	},
	ninja_game_citylevel = {
		1314409,
		104,
		true
	},
	ninja_game_wave = {
		1314513,
		102,
		true
	},
	ninja_game_current_section = {
		1314615,
		114,
		true
	},
	ninja_game_buildcost = {
		1314729,
		100,
		true
	},
	ninja_game_allycost = {
		1314829,
		99,
		true
	},
	ninja_game_citydmg = {
		1314928,
		99,
		true
	},
	ninja_game_allydmg = {
		1315027,
		99,
		true
	},
	ninja_game_dps = {
		1315126,
		95,
		true
	},
	ninja_game_time = {
		1315221,
		93,
		true
	},
	ninja_game_income = {
		1315314,
		95,
		true
	},
	ninja_game_buffeffect = {
		1315409,
		98,
		true
	},
	ninja_game_buffcost = {
		1315507,
		102,
		true
	},
	ninja_game_levelblock = {
		1315609,
		108,
		true
	},
	ninja_game_storydialog = {
		1315717,
		128,
		true
	},
	ninja_game_update_failed = {
		1315845,
		161,
		true
	},
	ninja_game_ptcount = {
		1316006,
		96,
		true
	},
	ninja_game_cant_pickup = {
		1316102,
		131,
		true
	},
	ninja_game_booktip = {
		1316233,
		200,
		true
	},
	island_no_position_to_reponse_action = {
		1316433,
		190,
		true
	},
	island_position_cant_play_cp_action = {
		1316623,
		231,
		true
	},
	island_position_cant_response_cp_action = {
		1316854,
		226,
		true
	},
	island_card_no_achieve_tip = {
		1317080,
		123,
		true
	},
	island_card_no_label_tip = {
		1317203,
		128,
		true
	},
	gift_giving_prefer = {
		1317331,
		126,
		true
	},
	gift_giving_dislike = {
		1317457,
		123,
		true
	},
	dorm3d_publicroom_unlock = {
		1317580,
		128,
		true
	},
	dorm3d_dafeng_table = {
		1317708,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1317797,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1317886,
		87,
		true
	},
	island_draw_help = {
		1317973,
		1567,
		true
	},
	island_dress_initial_makesure = {
		1319540,
		99,
		true
	},
	island_shop_lock_tip = {
		1319639,
		123,
		true
	},
	island_agora_no_size = {
		1319762,
		114,
		true
	},
	island_combo_unlock = {
		1319876,
		130,
		true
	},
	island_additional_production_tip1 = {
		1320006,
		110,
		true
	},
	island_additional_production_tip2 = {
		1320116,
		148,
		true
	},
	island_manage_stock_out = {
		1320264,
		132,
		true
	},
	island_manage_item_select = {
		1320396,
		108,
		true
	},
	island_combo_produced = {
		1320504,
		91,
		true
	},
	island_combo_produced_times = {
		1320595,
		96,
		true
	},
	island_agora_no_interact_point = {
		1320691,
		127,
		true
	},
	island_reward_tip = {
		1320818,
		87,
		true
	},
	island_commontips_close = {
		1320905,
		113,
		true
	},
	world_inventory_tip = {
		1321018,
		109,
		true
	},
	island_setmeal_title = {
		1321127,
		97,
		true
	},
	island_setmeal_benifit_title = {
		1321224,
		101,
		true
	},
	island_shipselect_confirm = {
		1321325,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1321420,
		105,
		true
	},
	island_dresscolorunlock = {
		1321525,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1321618,
		114,
		true
	},
	danmachi_main_sheet2 = {
		1321732,
		107,
		true
	},
	danmachi_main_sheet3 = {
		1321839,
		107,
		true
	},
	danmachi_main_sheet4 = {
		1321946,
		100,
		true
	},
	danmachi_main_sheet5 = {
		1322046,
		97,
		true
	},
	danmachi_main_time = {
		1322143,
		104,
		true
	},
	danmachi_award_1 = {
		1322247,
		86,
		true
	},
	danmachi_award_2 = {
		1322333,
		86,
		true
	},
	danmachi_award_3 = {
		1322419,
		93,
		true
	},
	danmachi_award_4 = {
		1322512,
		93,
		true
	},
	danmachi_award_name1 = {
		1322605,
		96,
		true
	},
	danmachi_award_name2 = {
		1322701,
		94,
		true
	},
	danmachi_award_get = {
		1322795,
		95,
		true
	},
	danmachi_award_unget = {
		1322890,
		93,
		true
	},
	dorm3d_touch2 = {
		1322983,
		88,
		true
	},
	dorm3d_furnitrue_type_special = {
		1323071,
		99,
		true
	},
	island_helpbtn_order = {
		1323170,
		1206,
		true
	},
	island_helpbtn_commission = {
		1324376,
		969,
		true
	},
	island_helpbtn_speedup = {
		1325345,
		621,
		true
	},
	island_helpbtn_card = {
		1325966,
		893,
		true
	},
	island_helpbtn_technology = {
		1326859,
		1063,
		true
	},
	island_shiporder_refresh_tip1 = {
		1327922,
		141,
		true
	},
	island_shiporder_refresh_tip2 = {
		1328063,
		136,
		true
	},
	island_shiporder_refresh_preparing = {
		1328199,
		122,
		true
	},
	island_information_tech = {
		1328321,
		112,
		true
	},
	dorm3d_shop_tag8 = {
		1328433,
		98,
		true
	},
	island_chara_attr_help = {
		1328531,
		713,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1329244,
		120,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1329364,
		115,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1329479,
		114,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1329593,
		101,
		true
	},
	island_selectall = {
		1329694,
		86,
		true
	},
	island_quickselect_tip = {
		1329780,
		169,
		true
	},
	search_equipment = {
		1329949,
		96,
		true
	},
	search_sp_equipment = {
		1330045,
		106,
		true
	},
	search_equipment_appearance = {
		1330151,
		114,
		true
	},
	meta_reproduce_btn = {
		1330265,
		249,
		true
	},
	meta_simulated_btn = {
		1330514,
		249,
		true
	},
	equip_enhancement_tip = {
		1330763,
		111,
		true
	},
	equip_enhancement_lv1 = {
		1330874,
		99,
		true
	},
	equip_enhancement_lvx = {
		1330973,
		106,
		true
	},
	equip_enhancement_finish = {
		1331079,
		101,
		true
	},
	equip_enhancement_lv = {
		1331180,
		86,
		true
	},
	equip_enhancement_title = {
		1331266,
		93,
		true
	},
	equip_enhancement_required = {
		1331359,
		104,
		true
	},
	shop_sell_ended = {
		1331463,
		91,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1331554,
		144,
		true
	},
	island_taskjump_placenoopen_tips = {
		1331698,
		150,
		true
	},
	island_ship_order_toggle_label_award = {
		1331848,
		113,
		true
	},
	island_ship_order_toggle_label_request = {
		1331961,
		115,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1332076,
		161,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1332237,
		143,
		true
	},
	island_order_ship_finish_cnt = {
		1332380,
		111,
		true
	},
	island_order_ship_sel_delegate_label = {
		1332491,
		127,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1332618,
		112,
		true
	},
	island_order_ship_reset_all = {
		1332730,
		148,
		true
	},
	island_order_ship_exchange_tip = {
		1332878,
		140,
		true
	},
	island_order_ship_btn_replace = {
		1333018,
		106,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1333124,
		130,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1333254,
		290,
		true
	},
	island_urgent_notice = {
		1333544,
		4312,
		true
	},
	general_activity_side_bar1 = {
		1337856,
		113,
		true
	},
	general_activity_side_bar2 = {
		1337969,
		113,
		true
	},
	black5_bundle_desc = {
		1338082,
		145,
		true
	},
	black5_bundle_purchased = {
		1338227,
		100,
		true
	},
	black5_bundle_tip = {
		1338327,
		107,
		true
	},
	black5_bundle_buy_all = {
		1338434,
		98,
		true
	},
	black5_bundle_popup = {
		1338532,
		198,
		true
	},
	black5_bundle_receive = {
		1338730,
		98,
		true
	},
	black5_bundle_button = {
		1338828,
		103,
		true
	},
	skinshop_on_sale_tip = {
		1338931,
		104,
		true
	},
	skinshop_on_sale_tip_2 = {
		1339035,
		109,
		true
	},
	shop_tag_control_tip = {
		1339144,
		131,
		true
	},
	battlepass_main_tip_2512 = {
		1339275,
		265,
		true
	},
	battlepass_main_help_2512 = {
		1339540,
		3281,
		true
	},
	cruise_task_help_2512 = {
		1342821,
		1132,
		true
	},
	cruise_title_2512 = {
		1343953,
		101,
		true
	},
	DAL_stage_label_data = {
		1344054,
		97,
		true
	},
	DAL_stage_label_support = {
		1344151,
		100,
		true
	},
	DAL_stage_label_commander = {
		1344251,
		105,
		true
	},
	DAL_stage_label_analysis_2 = {
		1344356,
		103,
		true
	},
	DAL_stage_label_analysis_1 = {
		1344459,
		100,
		true
	},
	DAL_stage_finish_at = {
		1344559,
		90,
		true
	},
	activity_remain_time = {
		1344649,
		107,
		true
	},
	dal_main_sheet1 = {
		1344756,
		85,
		true
	},
	dal_main_sheet2 = {
		1344841,
		88,
		true
	},
	dal_main_sheet3 = {
		1344929,
		104,
		true
	},
	dal_main_sheet4 = {
		1345033,
		88,
		true
	},
	dal_main_sheet5 = {
		1345121,
		92,
		true
	},
	DAL_upgrade_ship = {
		1345213,
		96,
		true
	},
	DAL_upgrade_active = {
		1345309,
		92,
		true
	},
	dal_main_sheet1_en = {
		1345401,
		91,
		true
	},
	dal_main_sheet2_en = {
		1345492,
		91,
		true
	},
	dal_main_sheet3_en = {
		1345583,
		94,
		true
	},
	dal_main_sheet4_en = {
		1345677,
		94,
		true
	},
	dal_main_sheet5_en = {
		1345771,
		93,
		true
	},
	DAL_story_tip = {
		1345864,
		138,
		true
	},
	DAL_upgrade_program = {
		1346002,
		99,
		true
	},
	dal_story_tip_name_en_1 = {
		1346101,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1346194,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1346287,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1346380,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1346473,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1346566,
		93,
		true
	},
	dal_story_tip1 = {
		1346659,
		124,
		true
	},
	dal_story_tip2 = {
		1346783,
		110,
		true
	},
	dal_story_tip3 = {
		1346893,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1346980,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1347068,
		90,
		true
	},
	dal_chapter_goto = {
		1347158,
		99,
		true
	},
	DAL_upgrade_unlock = {
		1347257,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1347348,
		176,
		true
	},
	dal_chapter_tip = {
		1347524,
		2156,
		true
	},
	dal_chapter_tip2 = {
		1349680,
		120,
		true
	},
	scenario_unlock_pt_require = {
		1349800,
		113,
		true
	},
	scenario_unlock = {
		1349913,
		102,
		true
	},
	vote_help_2025 = {
		1350015,
		6520,
		true
	},
	HelenaCoreActivity_title = {
		1356535,
		104,
		true
	},
	HelenaCoreActivity_title2 = {
		1356639,
		105,
		true
	},
	HelenaPTPage_title = {
		1356744,
		98,
		true
	},
	HelenaPTPage_title2 = {
		1356842,
		99,
		true
	}
}
