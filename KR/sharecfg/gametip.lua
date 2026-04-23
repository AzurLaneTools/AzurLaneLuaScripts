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
		97,
		true
	},
	common_not_get_ship = {
		36035,
		99,
		true
	},
	common_sale_out = {
		36134,
		85,
		true
	},
	common_skin_out_of_stock = {
		36219,
		128,
		true
	},
	common_go_home = {
		36347,
		120,
		true
	},
	dont_remind_today = {
		36467,
		104,
		true
	},
	dont_remind_session = {
		36571,
		135,
		true
	},
	battle_no_oil = {
		36706,
		127,
		true
	},
	battle_emptyBlock = {
		36833,
		140,
		true
	},
	battle_duel_main_rage = {
		36973,
		150,
		true
	},
	battle_main_emergent = {
		37123,
		149,
		true
	},
	battle_battleMediator_goOnFight = {
		37272,
		107,
		true
	},
	battle_battleMediator_existFight = {
		37379,
		108,
		true
	},
	battle_battleMediator_remainTime = {
		37487,
		109,
		true
	},
	battle_battleMediator_clear_warning = {
		37596,
		296,
		true
	},
	battle_battleMediator_quest_exist = {
		37892,
		192,
		true
	},
	battle_levelMediator_ok_takeResource = {
		38084,
		130,
		true
	},
	battle_result_time_limit = {
		38214,
		121,
		true
	},
	battle_result_sink_limit = {
		38335,
		128,
		true
	},
	battle_result_undefeated = {
		38463,
		122,
		true
	},
	battle_result_victory = {
		38585,
		105,
		true
	},
	battle_result_defeat_all_enemys = {
		38690,
		118,
		true
	},
	battle_result_base_score = {
		38808,
		115,
		true
	},
	battle_result_dead_score = {
		38923,
		105,
		true
	},
	battle_result_score = {
		39028,
		105,
		true
	},
	battle_result_score_total = {
		39133,
		97,
		true
	},
	battle_result_total_damage = {
		39230,
		107,
		true
	},
	battle_result_contribution = {
		39337,
		104,
		true
	},
	battle_result_total_score = {
		39441,
		103,
		true
	},
	battle_result_max_combo = {
		39544,
		100,
		true
	},
	battle_result_boss_hp_lower = {
		39644,
		130,
		true
	},
	battle_levelScene_0Oil = {
		39774,
		127,
		true
	},
	battle_levelScene_0Gold = {
		39901,
		128,
		true
	},
	battle_levelScene_noRaderCount = {
		40029,
		138,
		true
	},
	battle_levelScene_lock = {
		40167,
		197,
		true
	},
	battle_levelScene_hard_lock = {
		40364,
		254,
		true
	},
	battle_levelScene_close = {
		40618,
		157,
		true
	},
	battle_levelScene_chapter_lock = {
		40775,
		233,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		41008,
		157,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		41165,
		192,
		true
	},
	battle_preCombatLayer_ready = {
		41357,
		154,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		41511,
		169,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		41680,
		151,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		41831,
		167,
		true
	},
	battle_preCombatLayer_save_confirm = {
		41998,
		141,
		true
	},
	battle_preCombatLayer_save_march = {
		42139,
		152,
		true
	},
	battle_preCombatLayer_save_success = {
		42291,
		135,
		true
	},
	battle_preCombatLayer_time_limit = {
		42426,
		122,
		true
	},
	battle_preCombatLayer_sink_limit = {
		42548,
		137,
		true
	},
	battle_preCombatLayer_undefeated = {
		42685,
		131,
		true
	},
	battle_preCombatLayer_victory = {
		42816,
		113,
		true
	},
	battle_preCombatLayer_time_hold = {
		42929,
		118,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		43047,
		154,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		43201,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		43339,
		152,
		true
	},
	battle_preCombatMediator_timeout = {
		43491,
		180,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		43671,
		239,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		43910,
		153,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		44063,
		146,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		44209,
		139,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		44348,
		139,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		44487,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		44594,
		164,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		44758,
		164,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		44922,
		176,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		45098,
		147,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		45245,
		161,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		45406,
		170,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		45576,
		152,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		45728,
		207,
		true
	},
	battle_resourceSiteMediator_noSite = {
		45935,
		135,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		46070,
		145,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		46215,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		46372,
		160,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		46532,
		155,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		46687,
		154,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		46841,
		127,
		true
	},
	battle_autobot_unlock = {
		46968,
		139,
		true
	},
	tips_confirm_teleport_sub = {
		47107,
		390,
		true
	},
	backyard_addExp_Info = {
		47497,
		299,
		true
	},
	backyard_extendCapacity_error = {
		47796,
		109,
		true
	},
	backyard_extendCapacity_ok = {
		47905,
		156,
		true
	},
	backyard_addShip_error = {
		48061,
		116,
		true
	},
	backyard_buyFurniture_error = {
		48177,
		114,
		true
	},
	backyard_extendBackYard_error = {
		48291,
		123,
		true
	},
	backyard_addFood_error = {
		48414,
		109,
		true
	},
	backyard_addFood_ok = {
		48523,
		143,
		true
	},
	backyard_putFurniture_ok = {
		48666,
		107,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		48773,
		135,
		true
	},
	backyard_shipAddInimacy_ok = {
		48908,
		175,
		true
	},
	backyard_shipAddInimacy_error = {
		49083,
		119,
		true
	},
	backyard_shipAddMoney_ok = {
		49202,
		185,
		true
	},
	backyard_shipAddMoney_error = {
		49387,
		121,
		true
	},
	backyard_shipExit_error = {
		49508,
		110,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		49618,
		112,
		true
	},
	backyard_shipAlreadyExit = {
		49730,
		138,
		true
	},
	backyard_backyardGranaryLayer_full = {
		49868,
		155,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		50023,
		173,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		50196,
		185,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		50381,
		171,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		50552,
		188,
		true
	},
	backyard_backyardGranaryLayer_word = {
		50740,
		145,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		50885,
		231,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		51116,
		164,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		51280,
		153,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		51433,
		203,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		51636,
		183,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		51819,
		145,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		51964,
		266,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		52230,
		263,
		true
	},
	backyard_buyExtendItem_question = {
		52493,
		172,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		52665,
		111,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		52776,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		52887,
		111,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		52998,
		173,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		53171,
		172,
		true
	},
	backyard_backyardScene_restSuccess = {
		53343,
		151,
		true
	},
	backyard_backyardScene_clearSuccess = {
		53494,
		155,
		true
	},
	backyard_backyardScene_name = {
		53649,
		126,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		53775,
		145,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		53920,
		187,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		54107,
		155,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		54262,
		149,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		54411,
		156,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		54567,
		203,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		54770,
		177,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		54947,
		206,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		55153,
		148,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		55301,
		163,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		55464,
		164,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		55628,
		167,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		55795,
		163,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		55958,
		168,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		56126,
		216,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		56342,
		203,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		56545,
		199,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		56744,
		132,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		56876,
		120,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		56996,
		137,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		57133,
		156,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		57289,
		189,
		true
	},
	backyard_open_2floor = {
		57478,
		295,
		true
	},
	backyarad_theme_replace = {
		57773,
		228,
		true
	},
	backyard_extendArea_ok = {
		58001,
		115,
		true
	},
	backyard_extendArea_erro = {
		58116,
		153,
		true
	},
	backyard_extendArea_tip = {
		58269,
		167,
		true
	},
	backyard_notPosition_shipExit = {
		58436,
		126,
		true
	},
	backyard_no_ship_tip = {
		58562,
		120,
		true
	},
	backyard_energy_qiuck_up_tip = {
		58682,
		204,
		true
	},
	backyard_cant_put_tip = {
		58886,
		112,
		true
	},
	backyard_cant_buy_tip = {
		58998,
		112,
		true
	},
	backyard_theme_lock_tip = {
		59110,
		158,
		true
	},
	backyard_theme_open_tip = {
		59268,
		150,
		true
	},
	backyard_theme_furniture_buy_tip = {
		59418,
		299,
		true
	},
	backyard_cannot_repeat_purchase = {
		59717,
		132,
		true
	},
	backyard_theme_bought = {
		59849,
		111,
		true
	},
	backyard_interAction_no_open = {
		59960,
		102,
		true
	},
	backyard_theme_no_exist = {
		60062,
		123,
		true
	},
	backayrd_theme_delete_sucess = {
		60185,
		112,
		true
	},
	backayrd_theme_delete_erro = {
		60297,
		110,
		true
	},
	backyard_ship_on_furnitrue = {
		60407,
		183,
		true
	},
	backyard_save_empty_theme = {
		60590,
		126,
		true
	},
	backyard_theme_name_forbid = {
		60716,
		130,
		true
	},
	backyard_getResource_emptry = {
		60846,
		137,
		true
	},
	backyard_no_pos_for_ship = {
		60983,
		126,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		61109,
		142,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		61251,
		139,
		true
	},
	equipment_equipDevUI_error_noPos = {
		61390,
		126,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		61516,
		166,
		true
	},
	equipment_equipmentScene_selectError_more = {
		61682,
		168,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		61850,
		141,
		true
	},
	equipment_select_materials_tip = {
		61991,
		123,
		true
	},
	equipment_select_device_tip = {
		62114,
		120,
		true
	},
	equipment_cant_unload = {
		62234,
		183,
		true
	},
	equipment_max_level = {
		62417,
		116,
		true
	},
	equipment_upgrade_costcheck_error = {
		62533,
		154,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		62687,
		147,
		true
	},
	exercise_count_insufficient = {
		62834,
		124,
		true
	},
	exercise_clear_fleet_tip = {
		62958,
		148,
		true
	},
	exercise_fleet_exit_tip = {
		63106,
		190,
		true
	},
	exercise_replace_rivals_ok_tip = {
		63296,
		134,
		true
	},
	exercise_replace_rivals_question = {
		63430,
		194,
		true
	},
	exercise_count_recover_tip = {
		63624,
		130,
		true
	},
	exercise_shop_refresh_tip = {
		63754,
		180,
		true
	},
	exercise_shop_buy_tip = {
		63934,
		150,
		true
	},
	exercise_formation_title = {
		64084,
		111,
		true
	},
	exercise_time_tip = {
		64195,
		109,
		true
	},
	exercise_rule_tip = {
		64304,
		1467,
		true
	},
	exercise_award_tip = {
		65771,
		234,
		true
	},
	dock_yard_left_tips = {
		66005,
		136,
		true
	},
	fleet_error_no_fleet = {
		66141,
		131,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		66272,
		124,
		true
	},
	fleet_repairShips_error_noResource = {
		66396,
		124,
		true
	},
	fleet_repairShips_quest = {
		66520,
		172,
		true
	},
	fleet_fleetRaname_error = {
		66692,
		110,
		true
	},
	fleet_updateFleet_error = {
		66802,
		103,
		true
	},
	friend_acceptFriendRequest_error = {
		66905,
		119,
		true
	},
	friend_deleteFriend_error = {
		67024,
		112,
		true
	},
	friend_fetchFriendMsg_error = {
		67136,
		114,
		true
	},
	friend_rejectFriendRequest_error = {
		67250,
		119,
		true
	},
	friend_searchFriend_noPlayer = {
		67369,
		128,
		true
	},
	friend_sendFriendMsg_error = {
		67497,
		106,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		67603,
		139,
		true
	},
	friend_sendFriendRequest_error = {
		67742,
		110,
		true
	},
	friend_addblacklist_error = {
		67852,
		105,
		true
	},
	friend_relieveblacklist_error = {
		67957,
		116,
		true
	},
	friend_sendFriendRequest_success = {
		68073,
		115,
		true
	},
	friend_relieveblacklist_success = {
		68188,
		124,
		true
	},
	friend_addblacklist_success = {
		68312,
		110,
		true
	},
	friend_confirm_add_blacklist = {
		68422,
		222,
		true
	},
	friend_relieve_backlist_tip = {
		68644,
		161,
		true
	},
	friend_player_is_friend_tip = {
		68805,
		124,
		true
	},
	friend_searchFriend_wait_time = {
		68929,
		138,
		true
	},
	lesson_classOver_error = {
		69067,
		109,
		true
	},
	lesson_endToLearn_error = {
		69176,
		110,
		true
	},
	lesson_startToLearn_error = {
		69286,
		105,
		true
	},
	tactics_lesson_cancel = {
		69391,
		252,
		true
	},
	tactics_lesson_system_introduce = {
		69643,
		287,
		true
	},
	tactics_lesson_start_tip = {
		69930,
		266,
		true
	},
	tactics_noskill_erro = {
		70196,
		124,
		true
	},
	tactics_max_level = {
		70320,
		111,
		true
	},
	tactics_end_to_learn = {
		70431,
		236,
		true
	},
	tactics_continue_to_learn = {
		70667,
		141,
		true
	},
	tactics_should_exist_skill = {
		70808,
		131,
		true
	},
	tactics_skill_level_up = {
		70939,
		119,
		true
	},
	tactics_no_lesson = {
		71058,
		106,
		true
	},
	tactics_lesson_full = {
		71164,
		116,
		true
	},
	tactics_lesson_repeated = {
		71280,
		151,
		true
	},
	login_gate_not_ready = {
		71431,
		111,
		true
	},
	login_game_not_ready = {
		71542,
		111,
		true
	},
	login_game_rigister_full = {
		71653,
		114,
		true
	},
	login_game_login_full = {
		71767,
		174,
		true
	},
	login_game_banned = {
		71941,
		164,
		true
	},
	login_game_frequence = {
		72105,
		135,
		true
	},
	login_createNewPlayer_full = {
		72240,
		116,
		true
	},
	login_createNewPlayer_error = {
		72356,
		107,
		true
	},
	login_createNewPlayer_error_nameNull = {
		72463,
		130,
		true
	},
	login_newPlayerScene_word_lingBo = {
		72593,
		235,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		72828,
		192,
		true
	},
	login_newPlayerScene_word_laFei = {
		73020,
		185,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		73205,
		169,
		true
	},
	login_newPlayerScene_word_z23 = {
		73374,
		186,
		true
	},
	login_newPlayerScene_randomName = {
		73560,
		135,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		73695,
		141,
		true
	},
	login_newPlayerScene_inputName = {
		73836,
		123,
		true
	},
	login_loginMediator_kickOtherLogin = {
		73959,
		144,
		true
	},
	login_loginMediator_kickServerClose = {
		74103,
		142,
		true
	},
	login_loginMediator_kickIntError = {
		74245,
		137,
		true
	},
	login_loginMediator_kickTimeError = {
		74382,
		174,
		true
	},
	login_loginMediator_vertifyFail = {
		74556,
		114,
		true
	},
	login_loginMediator_dataExpired = {
		74670,
		111,
		true
	},
	login_loginMediator_kickLoginOut = {
		74781,
		139,
		true
	},
	login_loginMediator_serverLoginErro = {
		74920,
		119,
		true
	},
	login_loginMediator_kickUndefined = {
		75039,
		134,
		true
	},
	login_loginMediator_loginSuccess = {
		75173,
		135,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		75308,
		141,
		true
	},
	login_loginMediator_registerFail_error = {
		75449,
		118,
		true
	},
	login_loginMediator_userLoginFail_error = {
		75567,
		119,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		75686,
		128,
		true
	},
	login_loginScene_error_noUserName = {
		75814,
		126,
		true
	},
	login_loginScene_error_noPassword = {
		75940,
		133,
		true
	},
	login_loginScene_error_diffPassword = {
		76073,
		142,
		true
	},
	login_loginScene_error_noMailBox = {
		76215,
		136,
		true
	},
	login_loginScene_choiseServer = {
		76351,
		122,
		true
	},
	login_loginScene_server_vindicate = {
		76473,
		135,
		true
	},
	login_loginScene_server_full = {
		76608,
		118,
		true
	},
	login_loginScene_server_disabled = {
		76726,
		141,
		true
	},
	login_register_full = {
		76867,
		109,
		true
	},
	system_database_busy = {
		76976,
		172,
		true
	},
	mail_getMailList_error_noNewMail = {
		77148,
		130,
		true
	},
	mail_takeAttachment_error_noMail = {
		77278,
		138,
		true
	},
	mail_takeAttachment_error_noAttach = {
		77416,
		148,
		true
	},
	mail_takeAttachment_error_noWorld = {
		77564,
		160,
		true
	},
	mail_takeAttachment_error_reWorld = {
		77724,
		230,
		true
	},
	mail_count = {
		77954,
		96,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		78050,
		186,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		78236,
		186,
		true
	},
	mail_confirm_set_important_flag = {
		78422,
		131,
		true
	},
	mail_confirm_cancel_important_flag = {
		78553,
		141,
		true
	},
	mail_confirm_delete_important_flag = {
		78694,
		143,
		true
	},
	mail_mail_page = {
		78837,
		84,
		true
	},
	mail_storeroom_page = {
		78921,
		92,
		true
	},
	mail_boxroom_page = {
		79013,
		90,
		true
	},
	mail_all_page = {
		79103,
		83,
		true
	},
	mail_important_page = {
		79186,
		89,
		true
	},
	mail_rare_page = {
		79275,
		84,
		true
	},
	mail_reward_got = {
		79359,
		92,
		true
	},
	mail_reward_tips = {
		79451,
		154,
		true
	},
	mail_boxroom_extend_title = {
		79605,
		105,
		true
	},
	mail_boxroom_extend_tips = {
		79710,
		111,
		true
	},
	mail_buy_button = {
		79821,
		85,
		true
	},
	mail_manager_title = {
		79906,
		95,
		true
	},
	mail_manager_tips_2 = {
		80001,
		157,
		true
	},
	mail_manager_all = {
		80158,
		103,
		true
	},
	mail_manager_rare = {
		80261,
		117,
		true
	},
	mail_get_oneclick = {
		80378,
		94,
		true
	},
	mail_read_oneclick = {
		80472,
		95,
		true
	},
	mail_delete_oneclick = {
		80567,
		97,
		true
	},
	mail_search_new = {
		80664,
		95,
		true
	},
	mail_receive_time = {
		80759,
		94,
		true
	},
	mail_move_oneclick = {
		80853,
		95,
		true
	},
	mail_deleteread_button = {
		80948,
		106,
		true
	},
	mail_manage_button = {
		81054,
		95,
		true
	},
	mail_move_button = {
		81149,
		93,
		true
	},
	mail_delet_button = {
		81242,
		87,
		true
	},
	mail_delet_button_1 = {
		81329,
		96,
		true
	},
	mail_moveone_button = {
		81425,
		96,
		true
	},
	mail_getone_button = {
		81521,
		98,
		true
	},
	mail_take_all_mail_msgbox = {
		81619,
		153,
		true
	},
	mail_take_maildetail_msgbox = {
		81772,
		111,
		true
	},
	mail_take_canget_msgbox = {
		81883,
		119,
		true
	},
	mail_getbox_title = {
		82002,
		94,
		true
	},
	mail_title_new = {
		82096,
		84,
		true
	},
	mail_boxtitle_information = {
		82180,
		95,
		true
	},
	mail_box_confirm = {
		82275,
		86,
		true
	},
	mail_box_cancel = {
		82361,
		91,
		true
	},
	mail_title_English = {
		82452,
		90,
		true
	},
	mail_toggle_on = {
		82542,
		80,
		true
	},
	mail_toggle_off = {
		82622,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		82704,
		120,
		true
	},
	main_mailLayer_noNewMail = {
		82824,
		121,
		true
	},
	main_mailLayer_takeAttach = {
		82945,
		105,
		true
	},
	main_mailLayer_noAttach = {
		83050,
		99,
		true
	},
	main_mailLayer_attachTaken = {
		83149,
		109,
		true
	},
	main_mailLayer_quest_clear = {
		83258,
		236,
		true
	},
	main_mailLayer_quest_clear_choice = {
		83494,
		250,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		83744,
		217,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		83961,
		199,
		true
	},
	main_mailMediator_mailDelete = {
		84160,
		111,
		true
	},
	main_mailMediator_attachTaken = {
		84271,
		133,
		true
	},
	main_mailMediator_mailread = {
		84404,
		130,
		true
	},
	main_mailMediator_mailmove = {
		84534,
		133,
		true
	},
	main_mailMediator_notingToTake = {
		84667,
		142,
		true
	},
	main_mailMediator_takeALot = {
		84809,
		116,
		true
	},
	main_navalAcademyScene_systemClose = {
		84925,
		152,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		85077,
		182,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		85259,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		85482,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		85704,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		85896,
		153,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		86049,
		194,
		true
	},
	main_navalAcademyScene_work_done = {
		86243,
		138,
		true
	},
	main_notificationLayer_searchInput = {
		86381,
		131,
		true
	},
	main_notificationLayer_noInput = {
		86512,
		126,
		true
	},
	main_notificationLayer_noFriend = {
		86638,
		118,
		true
	},
	main_notificationLayer_deleteFriend = {
		86756,
		112,
		true
	},
	main_notificationLayer_sendButton = {
		86868,
		113,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		86981,
		157,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		87138,
		149,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		87287,
		190,
		true
	},
	main_notificationLayer_quest_request = {
		87477,
		167,
		true
	},
	main_notificationLayer_enter_room = {
		87644,
		156,
		true
	},
	main_notificationLayer_not_roomId = {
		87800,
		137,
		true
	},
	main_notificationLayer_roomId_invaild = {
		87937,
		141,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		88078,
		141,
		true
	},
	main_notificationMediator_beFriend = {
		88219,
		165,
		true
	},
	main_notificationMediator_deleteFriend = {
		88384,
		162,
		true
	},
	main_notificationMediator_room_max_number = {
		88546,
		139,
		true
	},
	main_playerInfoLayer_inputName = {
		88685,
		123,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		88808,
		132,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		88940,
		184,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		89124,
		122,
		true
	},
	main_settingsScene_quest_exist = {
		89246,
		126,
		true
	},
	coloring_color_missmatch = {
		89372,
		131,
		true
	},
	coloring_color_not_enough = {
		89503,
		190,
		true
	},
	coloring_erase_all_warning = {
		89693,
		197,
		true
	},
	coloring_erase_warning = {
		89890,
		189,
		true
	},
	coloring_lock = {
		90079,
		86,
		true
	},
	coloring_wait_open = {
		90165,
		99,
		true
	},
	coloring_help_tip = {
		90264,
		1275,
		true
	},
	link_link_help_tip = {
		91539,
		1104,
		true
	},
	player_changeManifesto_ok = {
		92643,
		121,
		true
	},
	player_changeManifesto_error = {
		92764,
		118,
		true
	},
	player_changePlayerIcon_ok = {
		92882,
		122,
		true
	},
	player_changePlayerIcon_error = {
		93004,
		130,
		true
	},
	player_changePlayerName_ok = {
		93134,
		119,
		true
	},
	player_changePlayerName_error = {
		93253,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		93369,
		136,
		true
	},
	player_harvestResource_error = {
		93505,
		115,
		true
	},
	player_harvestResource_error_fullBag = {
		93620,
		160,
		true
	},
	player_change_chat_room_erro = {
		93780,
		118,
		true
	},
	prop_destroyProp_error_noItem = {
		93898,
		133,
		true
	},
	prop_destroyProp_error_canNotSell = {
		94031,
		145,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		94176,
		150,
		true
	},
	prop_destroyProp_error = {
		94326,
		102,
		true
	},
	resourceSite_error_noSite = {
		94428,
		125,
		true
	},
	resourceSite_beginScanMap_ok = {
		94553,
		105,
		true
	},
	resourceSite_beginScanMap_error = {
		94658,
		111,
		true
	},
	resourceSite_collectResource_error = {
		94769,
		121,
		true
	},
	resourceSite_finishResourceSite_error = {
		94890,
		132,
		true
	},
	resourceSite_startResourceSite_error = {
		95022,
		123,
		true
	},
	ship_error_noShip = {
		95145,
		146,
		true
	},
	ship_addStarExp_error = {
		95291,
		111,
		true
	},
	ship_buildShip_error = {
		95402,
		100,
		true
	},
	ship_buildShip_error_noTemplate = {
		95502,
		167,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		95669,
		124,
		true
	},
	ship_buildShipImmediately_error = {
		95793,
		118,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		95911,
		140,
		true
	},
	ship_buildShipImmediately_error_finished = {
		96051,
		137,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		96188,
		135,
		true
	},
	ship_buildShip_not_position = {
		96323,
		132,
		true
	},
	ship_buildBatchShip = {
		96455,
		208,
		true
	},
	ship_buildSingleShip = {
		96663,
		207,
		true
	},
	ship_buildShip_succeed = {
		96870,
		115,
		true
	},
	ship_buildShip_list_empty = {
		96985,
		128,
		true
	},
	ship_buildship_tip = {
		97113,
		214,
		true
	},
	ship_destoryShips_error = {
		97327,
		103,
		true
	},
	ship_equipToShip_ok = {
		97430,
		137,
		true
	},
	ship_equipToShip_error = {
		97567,
		109,
		true
	},
	ship_equipToShip_error_noEquip = {
		97676,
		131,
		true
	},
	ship_equip_check = {
		97807,
		123,
		true
	},
	ship_getShip_error = {
		97930,
		98,
		true
	},
	ship_getShip_error_noShip = {
		98028,
		126,
		true
	},
	ship_getShip_error_notFinish = {
		98154,
		139,
		true
	},
	ship_getShip_error_full = {
		98293,
		143,
		true
	},
	ship_modShip_error = {
		98436,
		98,
		true
	},
	ship_modShip_error_notEnoughGold = {
		98534,
		146,
		true
	},
	ship_remouldShip_error = {
		98680,
		108,
		true
	},
	ship_unequipFromShip_ok = {
		98788,
		150,
		true
	},
	ship_unequipFromShip_error = {
		98938,
		113,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		99051,
		121,
		true
	},
	ship_unequip_all_tip = {
		99172,
		134,
		true
	},
	ship_unequip_all_success = {
		99306,
		124,
		true
	},
	ship_updateShipLock_ok_lock = {
		99430,
		162,
		true
	},
	ship_updateShipLock_ok_unlock = {
		99592,
		171,
		true
	},
	ship_updateShipLock_error = {
		99763,
		119,
		true
	},
	ship_upgradeStar_error = {
		99882,
		108,
		true
	},
	ship_upgradeStar_error_4010 = {
		99990,
		164,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		100154,
		174,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		100328,
		128,
		true
	},
	ship_upgradeStar_notConfig = {
		100456,
		177,
		true
	},
	ship_upgradeStar_maxLevel = {
		100633,
		134,
		true
	},
	ship_upgradeStar_select_material_tip = {
		100767,
		156,
		true
	},
	ship_exchange_question = {
		100923,
		197,
		true
	},
	ship_exchange_medalCount_noEnough = {
		101120,
		123,
		true
	},
	ship_exchange_erro = {
		101243,
		123,
		true
	},
	ship_exchange_confirm = {
		101366,
		173,
		true
	},
	ship_exchange_tip = {
		101539,
		312,
		true
	},
	ship_vo_fighting = {
		101851,
		117,
		true
	},
	ship_vo_event = {
		101968,
		132,
		true
	},
	ship_vo_isCharacter = {
		102100,
		126,
		true
	},
	ship_vo_inBackyardRest = {
		102226,
		137,
		true
	},
	ship_vo_inClass = {
		102363,
		133,
		true
	},
	ship_vo_moveout_backyard = {
		102496,
		126,
		true
	},
	ship_vo_moveout_formation = {
		102622,
		135,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		102757,
		169,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		102926,
		173,
		true
	},
	ship_vo_getWordsUndefined = {
		103099,
		136,
		true
	},
	ship_vo_locked = {
		103235,
		118,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		103353,
		158,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		103511,
		162,
		true
	},
	ship_buildShipMediator_startBuild = {
		103673,
		110,
		true
	},
	ship_buildShipMediator_finishBuild = {
		103783,
		111,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		103894,
		209,
		true
	},
	ship_dockyardMediator_destroy = {
		104103,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		104209,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		104313,
		126,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		104439,
		159,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		104598,
		166,
		true
	},
	ship_formationMediator_leastLimit = {
		104764,
		165,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		104929,
		128,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		105057,
		159,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		105216,
		207,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		105423,
		236,
		true
	},
	ship_formationMediator_quest_replace = {
		105659,
		212,
		true
	},
	ship_formationMediaror_trash_warning = {
		105871,
		286,
		true
	},
	ship_formationUI_fleetName1 = {
		106157,
		102,
		true
	},
	ship_formationUI_fleetName2 = {
		106259,
		102,
		true
	},
	ship_formationUI_fleetName3 = {
		106361,
		102,
		true
	},
	ship_formationUI_fleetName4 = {
		106463,
		102,
		true
	},
	ship_formationUI_fleetName5 = {
		106565,
		102,
		true
	},
	ship_formationUI_fleetName6 = {
		106667,
		102,
		true
	},
	ship_formationUI_fleetName11 = {
		106769,
		109,
		true
	},
	ship_formationUI_fleetName12 = {
		106878,
		109,
		true
	},
	ship_formationUI_fleetName13 = {
		106987,
		105,
		true
	},
	ship_formationUI_exercise_fleetName = {
		107092,
		115,
		true
	},
	ship_formationUI_fleetName_world = {
		107207,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		107321,
		157,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		107478,
		156,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		107634,
		254,
		true
	},
	ship_formationUI_quest_remove = {
		107888,
		173,
		true
	},
	ship_newShipLayer_get = {
		108061,
		146,
		true
	},
	ship_newSkinLayer_get = {
		108207,
		177,
		true
	},
	ship_newSkin_name = {
		108384,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		108473,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		108579,
		144,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		108723,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		108841,
		131,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		108972,
		127,
		true
	},
	ship_shipInfoScene_modLvMax = {
		109099,
		136,
		true
	},
	ship_shipInfoScene_choiseMod = {
		109235,
		128,
		true
	},
	ship_shipModLayer_effect = {
		109363,
		130,
		true
	},
	ship_shipModLayer_effect1or2 = {
		109493,
		134,
		true
	},
	ship_shipModLayer_modSuccess = {
		109627,
		105,
		true
	},
	ship_mod_no_addition_tip = {
		109732,
		186,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		109918,
		128,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		110046,
		112,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		110158,
		114,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		110272,
		125,
		true
	},
	ship_shipModMediator_quest = {
		110397,
		183,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		110580,
		119,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		110699,
		123,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		110822,
		108,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		110930,
		135,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		111065,
		135,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		111200,
		201,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		111401,
		197,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		111598,
		221,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		111819,
		217,
		true
	},
	ship_mod_exp_to_attr_tip = {
		112036,
		135,
		true
	},
	ship_max_star = {
		112171,
		110,
		true
	},
	ship_skill_unlock_tip = {
		112281,
		102,
		true
	},
	ship_lock_tip = {
		112383,
		144,
		true
	},
	ship_destroy_uncommon_tip = {
		112527,
		217,
		true
	},
	ship_destroy_advanced_tip = {
		112744,
		191,
		true
	},
	ship_energy_mid_desc = {
		112935,
		140,
		true
	},
	ship_energy_low_desc = {
		113075,
		177,
		true
	},
	ship_energy_low_warn = {
		113252,
		240,
		true
	},
	ship_energy_low_warn_no_exp = {
		113492,
		295,
		true
	},
	test_ship_intensify_tip = {
		113787,
		124,
		true
	},
	test_ship_upgrade_tip = {
		113911,
		128,
		true
	},
	shop_buyItem_ok = {
		114039,
		139,
		true
	},
	shop_buyItem_error = {
		114178,
		98,
		true
	},
	shop_extendMagazine_error = {
		114276,
		112,
		true
	},
	shop_entendShipYard_error = {
		114388,
		112,
		true
	},
	spweapon_attr_effect = {
		114500,
		104,
		true
	},
	spweapon_attr_skillupgrade = {
		114604,
		103,
		true
	},
	spweapon_help_storage = {
		114707,
		2258,
		true
	},
	spweapon_tip_upgrade = {
		116965,
		114,
		true
	},
	spweapon_tip_attr_modify = {
		117079,
		179,
		true
	},
	spweapon_tip_materal_no_enough = {
		117258,
		107,
		true
	},
	spweapon_tip_gold_no_enough = {
		117365,
		104,
		true
	},
	spweapon_tip_pt_no_enough = {
		117469,
		161,
		true
	},
	spweapon_tip_creatept_no_enough = {
		117630,
		167,
		true
	},
	spweapon_tip_bag_no_enough = {
		117797,
		121,
		true
	},
	spweapon_tip_create_sussess = {
		117918,
		142,
		true
	},
	spweapon_tip_group_error = {
		118060,
		147,
		true
	},
	spweapon_tip_breakout_overflow = {
		118207,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		118393,
		160,
		true
	},
	spweapon_tip_transform_materal_check = {
		118553,
		161,
		true
	},
	spweapon_tip_transform_attrmax = {
		118714,
		124,
		true
	},
	spweapon_tip_locked = {
		118838,
		175,
		true
	},
	spweapon_tip_unload = {
		119013,
		133,
		true
	},
	spweapon_tip_sail_locked = {
		119146,
		163,
		true
	},
	spweapon_ui_level = {
		119309,
		94,
		true
	},
	spweapon_ui_levelmax = {
		119403,
		101,
		true
	},
	spweapon_ui_levelmax2 = {
		119504,
		108,
		true
	},
	spweapon_ui_need_resource = {
		119612,
		103,
		true
	},
	spweapon_ui_ptitem = {
		119715,
		91,
		true
	},
	spweapon_ui_spweapon = {
		119806,
		97,
		true
	},
	spweapon_ui_transform = {
		119903,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		119994,
		299,
		true
	},
	spweapon_ui_keep_attr = {
		120293,
		98,
		true
	},
	spweapon_ui_change_attr = {
		120391,
		100,
		true
	},
	spweapon_ui_autoselect = {
		120491,
		99,
		true
	},
	spweapon_ui_cancelselect = {
		120590,
		101,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		120691,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		120793,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		120896,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		121001,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		121105,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		121208,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		121311,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		121416,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		121518,
		190,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		121708,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		121858,
		224,
		true
	},
	spweapon_ui_change_attr_text2 = {
		122082,
		152,
		true
	},
	spweapon_ui_create_exp = {
		122234,
		116,
		true
	},
	spweapon_ui_upgrade_exp = {
		122350,
		117,
		true
	},
	spweapon_ui_breakout_exp = {
		122467,
		118,
		true
	},
	spweapon_ui_create = {
		122585,
		88,
		true
	},
	spweapon_ui_storage = {
		122673,
		89,
		true
	},
	spweapon_ui_empty = {
		122762,
		94,
		true
	},
	spweapon_ui_create_button = {
		122856,
		96,
		true
	},
	spweapon_ui_helptext = {
		122952,
		334,
		true
	},
	spweapon_ui_effect_tag = {
		123286,
		106,
		true
	},
	spweapon_ui_skill_tag = {
		123392,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		123490,
		198,
		true
	},
	spweapon_activity_ui_text2 = {
		123688,
		201,
		true
	},
	spweapon_tip_skill_locked = {
		123889,
		100,
		true
	},
	spweapon_tip_owned = {
		123989,
		95,
		true
	},
	spweapon_tip_view = {
		124084,
		146,
		true
	},
	spweapon_tip_ship = {
		124230,
		94,
		true
	},
	spweapon_tip_type = {
		124324,
		94,
		true
	},
	stage_beginStage_error = {
		124418,
		115,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		124533,
		151,
		true
	},
	stage_beginStage_error_teamEmpty = {
		124684,
		192,
		true
	},
	stage_beginStage_error_noEnergy = {
		124876,
		145,
		true
	},
	stage_beginStage_error_noResource = {
		125021,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		125168,
		151,
		true
	},
	stage_finishStage_error = {
		125319,
		147,
		true
	},
	levelScene_map_lock = {
		125466,
		150,
		true
	},
	levelScene_chapter_lock = {
		125616,
		160,
		true
	},
	levelScene_chapter_strategying = {
		125776,
		144,
		true
	},
	levelScene_threat_to_rule_out = {
		125920,
		109,
		true
	},
	levelScene_whether_to_retreat = {
		126029,
		152,
		true
	},
	levelScene_who_to_retreat = {
		126181,
		119,
		true
	},
	levelScene_who_to_exchange = {
		126300,
		126,
		true
	},
	levelScene_time_out = {
		126426,
		103,
		true
	},
	levelScene_nothing = {
		126529,
		111,
		true
	},
	levelScene_notCargo = {
		126640,
		128,
		true
	},
	levelScene_openCargo_erro = {
		126768,
		115,
		true
	},
	levelScene_chapter_notInStrategy = {
		126883,
		130,
		true
	},
	levelScene_retreat_erro = {
		127013,
		103,
		true
	},
	levelScene_strategying = {
		127116,
		106,
		true
	},
	levelScene_tracking_erro = {
		127222,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		127316,
		152,
		true
	},
	levelScene_chapter_unlock_tip = {
		127468,
		150,
		true
	},
	levelScene_chapter_win = {
		127618,
		141,
		true
	},
	levelScene_sham_win = {
		127759,
		99,
		true
	},
	levelScene_escort_win = {
		127858,
		156,
		true
	},
	levelScene_escort_lose = {
		128014,
		149,
		true
	},
	levelScene_escort_help_tip = {
		128163,
		1442,
		true
	},
	levelScene_escort_retreat = {
		129605,
		250,
		true
	},
	levelScene_oni_retreat = {
		129855,
		209,
		true
	},
	levelScene_oni_win = {
		130064,
		106,
		true
	},
	levelScene_oni_lose = {
		130170,
		119,
		true
	},
	levelScene_bomb_retreat = {
		130289,
		181,
		true
	},
	levelScene_sphunt_help_tip = {
		130470,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		130967,
		345,
		true
	},
	levelScene_chapter_timeout = {
		131312,
		153,
		true
	},
	levelScene_chapter_level_limit = {
		131465,
		161,
		true
	},
	levelScene_chapter_count_tip = {
		131626,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		131733,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		131872,
		110,
		true
	},
	levelScene_new_chapter_coming = {
		131982,
		112,
		true
	},
	levelScene_chapter_open_count_down = {
		132094,
		120,
		true
	},
	levelScene_chapter_not_open = {
		132214,
		100,
		true
	},
	levelScene_activate_remaster = {
		132314,
		217,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		132531,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		132667,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		132799,
		1398,
		true
	},
	levelScene_activate_loop_mode_failed = {
		134197,
		184,
		true
	},
	levelScene_coastalgun_help_tip = {
		134381,
		355,
		true
	},
	levelScene_select_SP_OP = {
		134736,
		110,
		true
	},
	levelScene_unselect_SP_OP = {
		134846,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		134965,
		413,
		true
	},
	tack_tickets_max_warning = {
		135378,
		301,
		true
	},
	world_battle_count = {
		135679,
		95,
		true
	},
	world_fleetName1 = {
		135774,
		93,
		true
	},
	world_fleetName2 = {
		135867,
		93,
		true
	},
	world_fleetName3 = {
		135960,
		93,
		true
	},
	world_fleetName4 = {
		136053,
		93,
		true
	},
	world_fleetName5 = {
		136146,
		95,
		true
	},
	world_ship_repair_1 = {
		136241,
		149,
		true
	},
	world_ship_repair_2 = {
		136390,
		149,
		true
	},
	world_ship_repair_all = {
		136539,
		155,
		true
	},
	world_ship_repair_no_need = {
		136694,
		112,
		true
	},
	world_event_teleport_alter = {
		136806,
		175,
		true
	},
	world_transport_battle_alter = {
		136981,
		185,
		true
	},
	world_transport_locked = {
		137166,
		197,
		true
	},
	world_target_count = {
		137363,
		122,
		true
	},
	world_target_filter_tip1 = {
		137485,
		94,
		true
	},
	world_target_filter_tip2 = {
		137579,
		97,
		true
	},
	world_target_get_all = {
		137676,
		141,
		true
	},
	world_target_goto = {
		137817,
		94,
		true
	},
	world_help_tip = {
		137911,
		137,
		true
	},
	world_dangerbattle_confirm = {
		138048,
		196,
		true
	},
	world_stamina_exchange = {
		138244,
		196,
		true
	},
	world_stamina_not_enough = {
		138440,
		105,
		true
	},
	world_stamina_recover = {
		138545,
		214,
		true
	},
	world_stamina_text = {
		138759,
		239,
		true
	},
	world_stamina_text2 = {
		138998,
		170,
		true
	},
	world_stamina_resetwarning = {
		139168,
		335,
		true
	},
	world_ship_healthy = {
		139503,
		169,
		true
	},
	world_map_dangerous = {
		139672,
		95,
		true
	},
	world_map_not_open = {
		139767,
		98,
		true
	},
	world_map_locked_stage = {
		139865,
		102,
		true
	},
	world_map_locked_border = {
		139967,
		110,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		140077,
		117,
		true
	},
	world_redeploy_not_change = {
		140194,
		187,
		true
	},
	world_redeploy_warn = {
		140381,
		178,
		true
	},
	world_redeploy_cost_tip = {
		140559,
		270,
		true
	},
	world_redeploy_tip = {
		140829,
		105,
		true
	},
	world_fleet_choose = {
		140934,
		192,
		true
	},
	world_fleet_formation_not_valid = {
		141126,
		111,
		true
	},
	world_fleet_in_vortex = {
		141237,
		169,
		true
	},
	world_stage_help = {
		141406,
		218,
		true
	},
	world_transport_disable = {
		141624,
		162,
		true
	},
	world_ap = {
		141786,
		81,
		true
	},
	world_resource_tip_1 = {
		141867,
		112,
		true
	},
	world_resource_tip_2 = {
		141979,
		112,
		true
	},
	world_instruction_all_1 = {
		142091,
		110,
		true
	},
	world_instruction_help_1 = {
		142201,
		756,
		true
	},
	world_instruction_redeploy_1 = {
		142957,
		194,
		true
	},
	world_instruction_redeploy_2 = {
		143151,
		178,
		true
	},
	world_instruction_redeploy_3 = {
		143329,
		222,
		true
	},
	world_instruction_morale_1 = {
		143551,
		224,
		true
	},
	world_instruction_morale_2 = {
		143775,
		179,
		true
	},
	world_instruction_morale_3 = {
		143954,
		147,
		true
	},
	world_instruction_morale_4 = {
		144101,
		147,
		true
	},
	world_instruction_submarine_1 = {
		144248,
		161,
		true
	},
	world_instruction_submarine_2 = {
		144409,
		181,
		true
	},
	world_instruction_submarine_3 = {
		144590,
		156,
		true
	},
	world_instruction_submarine_4 = {
		144746,
		167,
		true
	},
	world_instruction_submarine_5 = {
		144913,
		119,
		true
	},
	world_instruction_submarine_6 = {
		145032,
		214,
		true
	},
	world_instruction_submarine_7 = {
		145246,
		197,
		true
	},
	world_instruction_submarine_8 = {
		145443,
		171,
		true
	},
	world_instruction_submarine_9 = {
		145614,
		157,
		true
	},
	world_instruction_submarine_10 = {
		145771,
		111,
		true
	},
	world_instruction_submarine_11 = {
		145882,
		139,
		true
	},
	world_instruction_detect_1 = {
		146021,
		179,
		true
	},
	world_instruction_detect_2 = {
		146200,
		117,
		true
	},
	world_instruction_supply_1 = {
		146317,
		195,
		true
	},
	world_instruction_supply_2 = {
		146512,
		117,
		true
	},
	world_instruction_port_goods_locked = {
		146629,
		119,
		true
	},
	world_port_inbattle = {
		146748,
		148,
		true
	},
	world_item_recycle_1 = {
		146896,
		127,
		true
	},
	world_item_recycle_2 = {
		147023,
		127,
		true
	},
	world_item_origin = {
		147150,
		152,
		true
	},
	world_shop_bag_unactivated = {
		147302,
		174,
		true
	},
	world_shop_preview_tip = {
		147476,
		137,
		true
	},
	world_shop_init_notice = {
		147613,
		182,
		true
	},
	world_map_title_tips_en = {
		147795,
		101,
		true
	},
	world_map_title_tips = {
		147896,
		97,
		true
	},
	world_mapbuff_attrtxt_1 = {
		147993,
		100,
		true
	},
	world_mapbuff_attrtxt_2 = {
		148093,
		100,
		true
	},
	world_mapbuff_attrtxt_3 = {
		148193,
		100,
		true
	},
	world_mapbuff_compare_txt = {
		148293,
		105,
		true
	},
	world_wind_move = {
		148398,
		213,
		true
	},
	world_battle_pause = {
		148611,
		91,
		true
	},
	world_battle_pause2 = {
		148702,
		96,
		true
	},
	world_task_samemap = {
		148798,
		181,
		true
	},
	world_task_maplock = {
		148979,
		222,
		true
	},
	world_task_goto0 = {
		149201,
		124,
		true
	},
	world_task_goto3 = {
		149325,
		135,
		true
	},
	world_task_view1 = {
		149460,
		94,
		true
	},
	world_task_view2 = {
		149554,
		94,
		true
	},
	world_task_view3 = {
		149648,
		89,
		true
	},
	world_task_refuse1 = {
		149737,
		180,
		true
	},
	world_daily_task_lock = {
		149917,
		148,
		true
	},
	world_daily_task_none = {
		150065,
		125,
		true
	},
	world_daily_task_none_2 = {
		150190,
		118,
		true
	},
	world_sairen_title = {
		150308,
		101,
		true
	},
	world_sairen_description1 = {
		150409,
		150,
		true
	},
	world_sairen_description2 = {
		150559,
		150,
		true
	},
	world_sairen_description3 = {
		150709,
		150,
		true
	},
	world_low_morale = {
		150859,
		259,
		true
	},
	world_recycle_notice = {
		151118,
		164,
		true
	},
	world_recycle_item_transform = {
		151282,
		221,
		true
	},
	world_exit_tip = {
		151503,
		131,
		true
	},
	world_consume_carry_tips = {
		151634,
		100,
		true
	},
	world_boss_help_meta = {
		151734,
		3764,
		true
	},
	world_close = {
		155498,
		114,
		true
	},
	world_catsearch_success = {
		155612,
		137,
		true
	},
	world_catsearch_stop = {
		155749,
		153,
		true
	},
	world_catsearch_fleetcheck = {
		155902,
		221,
		true
	},
	world_catsearch_leavemap = {
		156123,
		223,
		true
	},
	world_catsearch_help_1 = {
		156346,
		331,
		true
	},
	world_catsearch_help_2 = {
		156677,
		99,
		true
	},
	world_catsearch_help_3 = {
		156776,
		278,
		true
	},
	world_catsearch_help_4 = {
		157054,
		99,
		true
	},
	world_catsearch_help_5 = {
		157153,
		163,
		true
	},
	world_catsearch_help_6 = {
		157316,
		157,
		true
	},
	world_level_prefix = {
		157473,
		94,
		true
	},
	world_map_level = {
		157567,
		246,
		true
	},
	world_movelimit_event_text = {
		157813,
		171,
		true
	},
	world_mapbuff_tip = {
		157984,
		123,
		true
	},
	world_sametask_tip = {
		158107,
		151,
		true
	},
	world_expedition_reward_display = {
		158258,
		108,
		true
	},
	world_expedition_reward_display2 = {
		158366,
		102,
		true
	},
	world_complete_item_tip = {
		158468,
		179,
		true
	},
	task_notfound_error = {
		158647,
		149,
		true
	},
	task_submitTask_error = {
		158796,
		108,
		true
	},
	task_submitTask_error_client = {
		158904,
		112,
		true
	},
	task_submitTask_error_notFinish = {
		159016,
		142,
		true
	},
	task_taskMediator_getItem = {
		159158,
		161,
		true
	},
	task_taskMediator_getResource = {
		159319,
		165,
		true
	},
	task_taskMediator_getEquip = {
		159484,
		162,
		true
	},
	task_target_chapter_in_progress = {
		159646,
		188,
		true
	},
	task_level_notenough = {
		159834,
		145,
		true
	},
	loading_tip_ShaderMgr = {
		159979,
		112,
		true
	},
	loading_tip_FontMgr = {
		160091,
		122,
		true
	},
	loading_tip_TipsMgr = {
		160213,
		117,
		true
	},
	loading_tip_MsgboxMgr = {
		160330,
		121,
		true
	},
	loading_tip_GuideMgr = {
		160451,
		123,
		true
	},
	loading_tip_PoolMgr = {
		160574,
		117,
		true
	},
	loading_tip_FModMgr = {
		160691,
		117,
		true
	},
	loading_tip_StoryMgr = {
		160808,
		117,
		true
	},
	energy_desc_happy = {
		160925,
		157,
		true
	},
	energy_desc_normal = {
		161082,
		151,
		true
	},
	energy_desc_tired = {
		161233,
		148,
		true
	},
	energy_desc_angry = {
		161381,
		137,
		true
	},
	create_player_success = {
		161518,
		121,
		true
	},
	login_newPlayerScene_invalideName = {
		161639,
		163,
		true
	},
	login_newPlayerScene_name_tooShort = {
		161802,
		128,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		161930,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		162092,
		124,
		true
	},
	equipment_updateGrade_tip = {
		162216,
		149,
		true
	},
	equipment_upgrade_ok = {
		162365,
		104,
		true
	},
	equipment_cant_upgrade = {
		162469,
		102,
		true
	},
	equipment_upgrade_erro = {
		162571,
		109,
		true
	},
	collection_nostar = {
		162680,
		124,
		true
	},
	collection_getResource_error = {
		162804,
		115,
		true
	},
	collection_hadAward = {
		162919,
		103,
		true
	},
	collection_lock = {
		163022,
		115,
		true
	},
	collection_fetched = {
		163137,
		108,
		true
	},
	buyProp_noResource_error = {
		163245,
		120,
		true
	},
	refresh_shopStreet_ok = {
		163365,
		105,
		true
	},
	refresh_shopStreet_erro = {
		163470,
		110,
		true
	},
	shopStreet_upgrade_done = {
		163580,
		110,
		true
	},
	shopStreet_refresh_max_count = {
		163690,
		141,
		true
	},
	buy_countLimit = {
		163831,
		116,
		true
	},
	buy_item_quest = {
		163947,
		103,
		true
	},
	refresh_shopStreet_question = {
		164050,
		292,
		true
	},
	quota_shop_title = {
		164342,
		107,
		true
	},
	quota_shop_description = {
		164449,
		172,
		true
	},
	quota_shop_owned = {
		164621,
		93,
		true
	},
	quota_shop_good_limit = {
		164714,
		98,
		true
	},
	quota_shop_limit_error = {
		164812,
		166,
		true
	},
	item_assigned_type_limit_error = {
		164978,
		163,
		true
	},
	event_start_success = {
		165141,
		96,
		true
	},
	event_start_fail = {
		165237,
		103,
		true
	},
	event_finish_success = {
		165340,
		97,
		true
	},
	event_finish_fail = {
		165437,
		104,
		true
	},
	event_giveup_success = {
		165541,
		97,
		true
	},
	event_giveup_fail = {
		165638,
		104,
		true
	},
	event_flush_success = {
		165742,
		103,
		true
	},
	event_flush_fail = {
		165845,
		103,
		true
	},
	event_flush_not_enough = {
		165948,
		126,
		true
	},
	event_start = {
		166074,
		88,
		true
	},
	event_finish = {
		166162,
		89,
		true
	},
	event_giveup = {
		166251,
		89,
		true
	},
	event_minimus_ship_numbers = {
		166340,
		149,
		true
	},
	event_confirm_giveup = {
		166489,
		119,
		true
	},
	event_confirm_flush = {
		166608,
		174,
		true
	},
	event_fleet_busy = {
		166782,
		141,
		true
	},
	event_same_type_not_allowed = {
		166923,
		139,
		true
	},
	event_condition_ship_level = {
		167062,
		191,
		true
	},
	event_condition_ship_count = {
		167253,
		143,
		true
	},
	event_condition_ship_type = {
		167396,
		121,
		true
	},
	event_level_unreached = {
		167517,
		111,
		true
	},
	event_type_unreached = {
		167628,
		121,
		true
	},
	event_oil_consume = {
		167749,
		183,
		true
	},
	event_type_unlimit = {
		167932,
		95,
		true
	},
	dailyLevel_restCount_notEnough = {
		168027,
		150,
		true
	},
	dailyLevel_unopened = {
		168177,
		103,
		true
	},
	dailyLevel_opened = {
		168280,
		87,
		true
	},
	dailyLevel_bonus_activity = {
		168367,
		103,
		true
	},
	playerinfo_ship_is_already_flagship = {
		168470,
		149,
		true
	},
	playerinfo_mask_word = {
		168619,
		123,
		true
	},
	just_now = {
		168742,
		78,
		true
	},
	several_minutes_before = {
		168820,
		118,
		true
	},
	several_hours_before = {
		168938,
		119,
		true
	},
	several_days_before = {
		169057,
		115,
		true
	},
	long_time_offline = {
		169172,
		97,
		true
	},
	dont_send_message_frequently = {
		169269,
		127,
		true
	},
	no_activity = {
		169396,
		122,
		true
	},
	which_day = {
		169518,
		105,
		true
	},
	which_day_2 = {
		169623,
		83,
		true
	},
	invalidate_evaluation = {
		169706,
		124,
		true
	},
	chapter_no = {
		169830,
		107,
		true
	},
	reconnect_tip = {
		169937,
		152,
		true
	},
	like_ship_success = {
		170089,
		116,
		true
	},
	eva_ship_success = {
		170205,
		99,
		true
	},
	zan_ship_eva_success = {
		170304,
		113,
		true
	},
	zan_ship_eva_error_7 = {
		170417,
		121,
		true
	},
	eva_count_limit = {
		170538,
		138,
		true
	},
	attribute_durability = {
		170676,
		90,
		true
	},
	attribute_cannon = {
		170766,
		86,
		true
	},
	attribute_torpedo = {
		170852,
		87,
		true
	},
	attribute_antiaircraft = {
		170939,
		92,
		true
	},
	attribute_air = {
		171031,
		83,
		true
	},
	attribute_reload = {
		171114,
		86,
		true
	},
	attribute_cd = {
		171200,
		82,
		true
	},
	attribute_armor_type = {
		171282,
		96,
		true
	},
	attribute_armor = {
		171378,
		85,
		true
	},
	attribute_hit = {
		171463,
		83,
		true
	},
	attribute_speed = {
		171546,
		85,
		true
	},
	attribute_luck = {
		171631,
		84,
		true
	},
	attribute_dodge = {
		171715,
		85,
		true
	},
	attribute_expend = {
		171800,
		86,
		true
	},
	attribute_damage = {
		171886,
		86,
		true
	},
	attribute_healthy = {
		171972,
		87,
		true
	},
	attribute_speciality = {
		172059,
		90,
		true
	},
	attribute_range = {
		172149,
		88,
		true
	},
	attribute_angle = {
		172237,
		85,
		true
	},
	attribute_scatter = {
		172322,
		93,
		true
	},
	attribute_ammo = {
		172415,
		84,
		true
	},
	attribute_antisub = {
		172499,
		87,
		true
	},
	attribute_sonarRange = {
		172586,
		104,
		true
	},
	attribute_sonarInterval = {
		172690,
		100,
		true
	},
	attribute_oxy_max = {
		172790,
		90,
		true
	},
	attribute_dodge_limit = {
		172880,
		97,
		true
	},
	attribute_intimacy = {
		172977,
		91,
		true
	},
	attribute_max_distance_damage = {
		173068,
		115,
		true
	},
	attribute_anti_siren = {
		173183,
		124,
		true
	},
	attribute_add_new = {
		173307,
		85,
		true
	},
	skill = {
		173392,
		75,
		true
	},
	cd_normal = {
		173467,
		86,
		true
	},
	intensify = {
		173553,
		79,
		true
	},
	change = {
		173632,
		76,
		true
	},
	formation_switch_failed = {
		173708,
		132,
		true
	},
	formation_switch_success = {
		173840,
		131,
		true
	},
	formation_switch_tip = {
		173971,
		185,
		true
	},
	formation_reform_tip = {
		174156,
		148,
		true
	},
	formation_invalide = {
		174304,
		155,
		true
	},
	chapter_ap_not_enough = {
		174459,
		94,
		true
	},
	formation_forbid_when_in_chapter = {
		174553,
		165,
		true
	},
	military_forbid_when_in_chapter = {
		174718,
		164,
		true
	},
	confirm_app_exit = {
		174882,
		115,
		true
	},
	friend_info_page_tip = {
		174997,
		135,
		true
	},
	friend_search_page_tip = {
		175132,
		160,
		true
	},
	friend_request_page_tip = {
		175292,
		167,
		true
	},
	friend_id_copy_ok = {
		175459,
		116,
		true
	},
	friend_inpout_key_tip = {
		175575,
		124,
		true
	},
	remove_friend_tip = {
		175699,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175825,
		131,
		true
	},
	friend_request_msg_title = {
		175956,
		139,
		true
	},
	friend_max_count = {
		176095,
		144,
		true
	},
	friend_add_ok = {
		176239,
		107,
		true
	},
	friend_max_count_1 = {
		176346,
		136,
		true
	},
	friend_no_request = {
		176482,
		111,
		true
	},
	reject_all_friend_ok = {
		176593,
		110,
		true
	},
	reject_friend_ok = {
		176703,
		99,
		true
	},
	friend_offline = {
		176802,
		115,
		true
	},
	friend_msg_forbid = {
		176917,
		120,
		true
	},
	dont_add_self = {
		177037,
		114,
		true
	},
	friend_already_add = {
		177151,
		115,
		true
	},
	friend_not_add = {
		177266,
		108,
		true
	},
	friend_send_msg_erro_tip = {
		177374,
		163,
		true
	},
	friend_send_msg_null_tip = {
		177537,
		120,
		true
	},
	friend_search_succeed = {
		177657,
		98,
		true
	},
	friend_request_msg_sent = {
		177755,
		113,
		true
	},
	friend_resume_ship_count = {
		177868,
		104,
		true
	},
	friend_resume_title_metal = {
		177972,
		105,
		true
	},
	friend_resume_collection_rate = {
		178077,
		105,
		true
	},
	friend_resume_attack_count = {
		178182,
		106,
		true
	},
	friend_resume_attack_win_rate = {
		178288,
		109,
		true
	},
	friend_resume_manoeuvre_count = {
		178397,
		109,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		178506,
		112,
		true
	},
	friend_resume_fleet_gs = {
		178618,
		102,
		true
	},
	friend_event_count = {
		178720,
		98,
		true
	},
	firend_relieve_blacklist_ok = {
		178818,
		104,
		true
	},
	firend_relieve_blacklist_tip = {
		178922,
		149,
		true
	},
	word_shipNation_all = {
		179071,
		96,
		true
	},
	word_shipNation_baiYing = {
		179167,
		90,
		true
	},
	word_shipNation_huangJia = {
		179257,
		91,
		true
	},
	word_shipNation_chongYing = {
		179348,
		92,
		true
	},
	word_shipNation_tieXue = {
		179440,
		89,
		true
	},
	word_shipNation_dongHuang = {
		179529,
		92,
		true
	},
	word_shipNation_saDing = {
		179621,
		88,
		true
	},
	word_shipNation_beiLian = {
		179709,
		89,
		true
	},
	word_shipNation_other = {
		179798,
		91,
		true
	},
	word_shipNation_np = {
		179889,
		88,
		true
	},
	word_shipNation_ziyou = {
		179977,
		89,
		true
	},
	word_shipNation_weixi = {
		180066,
		88,
		true
	},
	word_shipNation_yuanwei = {
		180154,
		106,
		true
	},
	word_shipNation_um = {
		180260,
		98,
		true
	},
	word_shipNation_ai = {
		180358,
		98,
		true
	},
	word_shipNation_holo = {
		180456,
		92,
		true
	},
	word_shipNation_doa = {
		180548,
		99,
		true
	},
	word_shipNation_imas = {
		180647,
		103,
		true
	},
	word_shipNation_link = {
		180750,
		93,
		true
	},
	word_shipNation_ssss = {
		180843,
		88,
		true
	},
	word_shipNation_mot = {
		180931,
		95,
		true
	},
	word_shipNation_ryza = {
		181026,
		96,
		true
	},
	word_shipNation_meta_index = {
		181122,
		94,
		true
	},
	word_shipNation_senran = {
		181216,
		102,
		true
	},
	word_shipNation_tolove = {
		181318,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		181414,
		97,
		true
	},
	word_shipNation_brs = {
		181511,
		103,
		true
	},
	word_shipNation_yumia = {
		181614,
		98,
		true
	},
	word_shipNation_danmachi = {
		181712,
		96,
		true
	},
	word_shipNation_dal = {
		181808,
		94,
		true
	},
	word_reset = {
		181902,
		83,
		true
	},
	word_asc = {
		181985,
		82,
		true
	},
	word_desc = {
		182067,
		83,
		true
	},
	word_own = {
		182150,
		78,
		true
	},
	word_own1 = {
		182228,
		84,
		true
	},
	oil_buy_limit_tip = {
		182312,
		159,
		true
	},
	friend_resume_title = {
		182471,
		89,
		true
	},
	friend_resume_data_title = {
		182560,
		94,
		true
	},
	batch_destroy = {
		182654,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		182743,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		182920,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		183041,
		127,
		true
	},
	ship_equip_profiiency = {
		183168,
		97,
		true
	},
	no_open_system_tip = {
		183265,
		175,
		true
	},
	open_system_tip = {
		183440,
		112,
		true
	},
	charge_start_tip = {
		183552,
		116,
		true
	},
	charge_double_gem_tip = {
		183668,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		183791,
		123,
		true
	},
	charge_title = {
		183914,
		118,
		true
	},
	charge_extra_gem_tip = {
		184032,
		109,
		true
	},
	charge_month_card_title = {
		184141,
		168,
		true
	},
	charge_items_title = {
		184309,
		115,
		true
	},
	setting_interface_save_success = {
		184424,
		137,
		true
	},
	setting_interface_revert_check = {
		184561,
		143,
		true
	},
	setting_interface_cancel_check = {
		184704,
		137,
		true
	},
	event_special_update = {
		184841,
		114,
		true
	},
	no_notice_tip = {
		184955,
		106,
		true
	},
	energy_desc_1 = {
		185061,
		212,
		true
	},
	energy_desc_2 = {
		185273,
		136,
		true
	},
	energy_desc_3 = {
		185409,
		133,
		true
	},
	energy_desc_4 = {
		185542,
		172,
		true
	},
	intimacy_desc_1 = {
		185714,
		118,
		true
	},
	intimacy_desc_2 = {
		185832,
		140,
		true
	},
	intimacy_desc_3 = {
		185972,
		132,
		true
	},
	intimacy_desc_4 = {
		186104,
		145,
		true
	},
	intimacy_desc_5 = {
		186249,
		122,
		true
	},
	intimacy_desc_6 = {
		186371,
		123,
		true
	},
	intimacy_desc_7 = {
		186494,
		123,
		true
	},
	intimacy_desc_1_buff = {
		186617,
		102,
		true
	},
	intimacy_desc_2_buff = {
		186719,
		102,
		true
	},
	intimacy_desc_3_buff = {
		186821,
		146,
		true
	},
	intimacy_desc_4_buff = {
		186967,
		146,
		true
	},
	intimacy_desc_5_buff = {
		187113,
		146,
		true
	},
	intimacy_desc_6_buff = {
		187259,
		146,
		true
	},
	intimacy_desc_7_buff = {
		187405,
		147,
		true
	},
	intimacy_desc_propose = {
		187552,
		330,
		true
	},
	intimacy_desc_1_detail = {
		187882,
		181,
		true
	},
	intimacy_desc_2_detail = {
		188063,
		202,
		true
	},
	intimacy_desc_3_detail = {
		188265,
		216,
		true
	},
	intimacy_desc_4_detail = {
		188481,
		229,
		true
	},
	intimacy_desc_5_detail = {
		188710,
		206,
		true
	},
	intimacy_desc_6_detail = {
		188916,
		359,
		true
	},
	intimacy_desc_7_detail = {
		189275,
		359,
		true
	},
	intimacy_desc_ring = {
		189634,
		110,
		true
	},
	intimacy_desc_tiara = {
		189744,
		111,
		true
	},
	intimacy_desc_day = {
		189855,
		90,
		true
	},
	word_propose_cost_tip1 = {
		189945,
		323,
		true
	},
	word_propose_cost_tip2 = {
		190268,
		275,
		true
	},
	word_propose_tiara_tip = {
		190543,
		122,
		true
	},
	charge_title_getitem = {
		190665,
		120,
		true
	},
	charge_title_getitem_soon = {
		190785,
		112,
		true
	},
	charge_title_getitem_month = {
		190897,
		122,
		true
	},
	charge_limit_all = {
		191019,
		101,
		true
	},
	charge_limit_daily = {
		191120,
		114,
		true
	},
	charge_limit_weekly = {
		191234,
		119,
		true
	},
	charge_limit_monthly = {
		191353,
		119,
		true
	},
	charge_error = {
		191472,
		90,
		true
	},
	charge_success = {
		191562,
		97,
		true
	},
	charge_level_limit = {
		191659,
		95,
		true
	},
	ship_drop_desc_default = {
		191754,
		99,
		true
	},
	charge_limit_lv = {
		191853,
		102,
		true
	},
	charge_time_out = {
		191955,
		118,
		true
	},
	help_shipinfo_equip = {
		192073,
		628,
		true
	},
	help_shipinfo_detail = {
		192701,
		679,
		true
	},
	help_shipinfo_intensify = {
		193380,
		632,
		true
	},
	help_shipinfo_upgrate = {
		194012,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		194642,
		631,
		true
	},
	help_shipinfo_actnpc = {
		195273,
		1277,
		true
	},
	help_backyard = {
		196550,
		622,
		true
	},
	help_shipinfo_fashion = {
		197172,
		207,
		true
	},
	help_shipinfo_attr = {
		197379,
		3466,
		true
	},
	help_equipment = {
		200845,
		1237,
		true
	},
	help_equipment_skin = {
		202082,
		543,
		true
	},
	help_daily_task = {
		202625,
		3234,
		true
	},
	help_build = {
		205859,
		300,
		true
	},
	help_shipinfo_hunting = {
		206159,
		1039,
		true
	},
	shop_extendship_success = {
		207198,
		107,
		true
	},
	shop_extendequip_success = {
		207305,
		108,
		true
	},
	shop_spweapon_success = {
		207413,
		119,
		true
	},
	naval_academy_res_desc_cateen = {
		207532,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		207780,
		226,
		true
	},
	naval_academy_res_desc_class = {
		208006,
		261,
		true
	},
	number_1 = {
		208267,
		73,
		true
	},
	number_2 = {
		208340,
		73,
		true
	},
	number_3 = {
		208413,
		73,
		true
	},
	number_4 = {
		208486,
		73,
		true
	},
	number_5 = {
		208559,
		73,
		true
	},
	number_6 = {
		208632,
		73,
		true
	},
	number_7 = {
		208705,
		73,
		true
	},
	number_8 = {
		208778,
		73,
		true
	},
	number_9 = {
		208851,
		73,
		true
	},
	number_10 = {
		208924,
		75,
		true
	},
	military_shop_no_open_tip = {
		208999,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		209186,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		209336,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		209487,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		209625,
		205,
		true
	},
	text_noPos_clear = {
		209830,
		86,
		true
	},
	text_noPos_buy = {
		209916,
		84,
		true
	},
	text_noPos_intensify = {
		210000,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		210090,
		187,
		true
	},
	commission_no_open = {
		210277,
		91,
		true
	},
	commission_open_tip = {
		210368,
		121,
		true
	},
	commission_idle = {
		210489,
		93,
		true
	},
	commission_urgency = {
		210582,
		98,
		true
	},
	commission_normal = {
		210680,
		97,
		true
	},
	commission_get_award = {
		210777,
		107,
		true
	},
	activity_build_end_tip = {
		210884,
		92,
		true
	},
	event_over_time_expired = {
		210976,
		138,
		true
	},
	mail_sender_default = {
		211114,
		92,
		true
	},
	exchangecode_title = {
		211206,
		108,
		true
	},
	exchangecode_use_placeholder = {
		211314,
		141,
		true
	},
	exchangecode_use_ok = {
		211455,
		158,
		true
	},
	exchangecode_use_error = {
		211613,
		95,
		true
	},
	exchangecode_use_error_3 = {
		211708,
		147,
		true
	},
	exchangecode_use_error_6 = {
		211855,
		135,
		true
	},
	exchangecode_use_error_7 = {
		211990,
		132,
		true
	},
	exchangecode_use_error_8 = {
		212122,
		135,
		true
	},
	exchangecode_use_error_9 = {
		212257,
		135,
		true
	},
	exchangecode_use_error_16 = {
		212392,
		133,
		true
	},
	exchangecode_use_error_20 = {
		212525,
		136,
		true
	},
	text_noRes_tip = {
		212661,
		105,
		true
	},
	text_noRes_info_tip = {
		212766,
		111,
		true
	},
	text_noRes_info_tip_link = {
		212877,
		96,
		true
	},
	text_noRes_info_tip2 = {
		212973,
		139,
		true
	},
	text_shop_noRes_tip = {
		213112,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		213240,
		137,
		true
	},
	text_buy_fashion_tip = {
		213377,
		182,
		true
	},
	equip_part_title = {
		213559,
		86,
		true
	},
	equip_part_main_title = {
		213645,
		99,
		true
	},
	equip_part_sub_title = {
		213744,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		213842,
		130,
		true
	},
	err_name_existOtherChar = {
		213972,
		160,
		true
	},
	help_battle_rule = {
		214132,
		511,
		true
	},
	help_battle_warspite = {
		214643,
		300,
		true
	},
	help_battle_defense = {
		214943,
		588,
		true
	},
	backyard_theme_set_tip = {
		215531,
		157,
		true
	},
	backyard_theme_save_tip = {
		215688,
		159,
		true
	},
	backyard_theme_defaultname = {
		215847,
		103,
		true
	},
	backyard_rename_success = {
		215950,
		114,
		true
	},
	ship_set_skin_success = {
		216064,
		105,
		true
	},
	ship_set_skin_error = {
		216169,
		106,
		true
	},
	equip_part_tip = {
		216275,
		116,
		true
	},
	help_battle_auto = {
		216391,
		330,
		true
	},
	gold_buy_tip = {
		216721,
		247,
		true
	},
	oil_buy_tip = {
		216968,
		341,
		true
	},
	text_iknow = {
		217309,
		80,
		true
	},
	help_oil_buy_limit = {
		217389,
		296,
		true
	},
	text_nofood_yes = {
		217685,
		92,
		true
	},
	text_nofood_no = {
		217777,
		90,
		true
	},
	tip_add_task = {
		217867,
		97,
		true
	},
	collection_award_ship = {
		217964,
		146,
		true
	},
	guild_create_sucess = {
		218110,
		103,
		true
	},
	guild_create_error = {
		218213,
		102,
		true
	},
	guild_create_error_noname = {
		218315,
		128,
		true
	},
	guild_create_error_nofaction = {
		218443,
		132,
		true
	},
	guild_create_error_nopolicy = {
		218575,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		218706,
		134,
		true
	},
	guild_create_error_nomoney = {
		218840,
		119,
		true
	},
	guild_tip_dissolve = {
		218959,
		170,
		true
	},
	guild_tip_quit = {
		219129,
		116,
		true
	},
	guild_create_confirm = {
		219245,
		174,
		true
	},
	guild_apply_erro = {
		219419,
		116,
		true
	},
	guild_dissolve_erro = {
		219535,
		112,
		true
	},
	guild_fire_erro = {
		219647,
		115,
		true
	},
	guild_impeach_erro = {
		219762,
		111,
		true
	},
	guild_quit_erro = {
		219873,
		108,
		true
	},
	guild_accept_erro = {
		219981,
		117,
		true
	},
	guild_reject_erro = {
		220098,
		117,
		true
	},
	guild_modify_erro = {
		220215,
		117,
		true
	},
	guild_setduty_erro = {
		220332,
		118,
		true
	},
	guild_apply_sucess = {
		220450,
		101,
		true
	},
	guild_no_exist = {
		220551,
		114,
		true
	},
	guild_dissolve_sucess = {
		220665,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		220769,
		150,
		true
	},
	guild_impeach_sucess = {
		220919,
		103,
		true
	},
	guild_quit_sucess = {
		221022,
		100,
		true
	},
	guild_member_max_count = {
		221122,
		140,
		true
	},
	guild_new_member_join = {
		221262,
		124,
		true
	},
	guild_player_in_cd_time = {
		221386,
		174,
		true
	},
	guild_player_already_join = {
		221560,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		221679,
		119,
		true
	},
	guild_should_input_keyword = {
		221798,
		122,
		true
	},
	guild_search_sucess = {
		221920,
		96,
		true
	},
	guild_list_refresh_sucess = {
		222016,
		125,
		true
	},
	guild_info_update = {
		222141,
		113,
		true
	},
	guild_duty_id_is_null = {
		222254,
		118,
		true
	},
	guild_player_is_null = {
		222372,
		117,
		true
	},
	guild_duty_commder_max_count = {
		222489,
		152,
		true
	},
	guild_set_duty_sucess = {
		222641,
		114,
		true
	},
	guild_policy_power = {
		222755,
		94,
		true
	},
	guild_policy_relax = {
		222849,
		98,
		true
	},
	guild_faction_blhx = {
		222947,
		94,
		true
	},
	guild_faction_cszz = {
		223041,
		94,
		true
	},
	guild_faction_unknown = {
		223135,
		89,
		true
	},
	guild_faction_meta = {
		223224,
		86,
		true
	},
	guild_word_commder = {
		223310,
		91,
		true
	},
	guild_word_deputy_commder = {
		223401,
		101,
		true
	},
	guild_word_picked = {
		223502,
		87,
		true
	},
	guild_word_ordinary = {
		223589,
		89,
		true
	},
	guild_word_home = {
		223678,
		85,
		true
	},
	guild_word_member = {
		223763,
		87,
		true
	},
	guild_word_apply = {
		223850,
		86,
		true
	},
	guild_faction_change_tip = {
		223936,
		202,
		true
	},
	guild_msg_is_null = {
		224138,
		113,
		true
	},
	guild_log_new_guild_join = {
		224251,
		227,
		true
	},
	guild_log_duty_change = {
		224478,
		214,
		true
	},
	guild_log_quit = {
		224692,
		197,
		true
	},
	guild_log_fire = {
		224889,
		204,
		true
	},
	guild_leave_cd_time = {
		225093,
		173,
		true
	},
	guild_sort_time = {
		225266,
		85,
		true
	},
	guild_sort_level = {
		225351,
		86,
		true
	},
	guild_sort_duty = {
		225437,
		85,
		true
	},
	guild_fire_tip = {
		225522,
		120,
		true
	},
	guild_impeach_tip = {
		225642,
		126,
		true
	},
	guild_set_duty_title = {
		225768,
		105,
		true
	},
	guild_search_list_max_count = {
		225873,
		106,
		true
	},
	guild_sort_all = {
		225979,
		84,
		true
	},
	guild_sort_blhx = {
		226063,
		91,
		true
	},
	guild_sort_cszz = {
		226154,
		91,
		true
	},
	guild_sort_power = {
		226245,
		92,
		true
	},
	guild_sort_relax = {
		226337,
		96,
		true
	},
	guild_join_cd = {
		226433,
		167,
		true
	},
	guild_name_invaild = {
		226600,
		119,
		true
	},
	guild_apply_full = {
		226719,
		121,
		true
	},
	guild_member_full = {
		226840,
		117,
		true
	},
	guild_fire_duty_limit = {
		226957,
		153,
		true
	},
	guild_fire_succeed = {
		227110,
		101,
		true
	},
	guild_duty_tip_1 = {
		227211,
		116,
		true
	},
	guild_duty_tip_2 = {
		227327,
		116,
		true
	},
	battle_repair_special_tip = {
		227443,
		162,
		true
	},
	battle_repair_normal_name = {
		227605,
		112,
		true
	},
	battle_repair_special_name = {
		227717,
		113,
		true
	},
	oil_max_tip_title = {
		227830,
		112,
		true
	},
	gold_max_tip_title = {
		227942,
		113,
		true
	},
	expbook_max_tip_title = {
		228055,
		125,
		true
	},
	resource_max_tip_shop = {
		228180,
		122,
		true
	},
	resource_max_tip_event = {
		228302,
		127,
		true
	},
	resource_max_tip_battle = {
		228429,
		169,
		true
	},
	resource_max_tip_collect = {
		228598,
		122,
		true
	},
	resource_max_tip_mail = {
		228720,
		119,
		true
	},
	resource_max_tip_eventstart = {
		228839,
		125,
		true
	},
	resource_max_tip_destroy = {
		228964,
		125,
		true
	},
	resource_max_tip_retire = {
		229089,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		229206,
		181,
		true
	},
	new_version_tip = {
		229387,
		195,
		true
	},
	guild_request_msg_title = {
		229582,
		107,
		true
	},
	guild_request_msg_placeholder = {
		229689,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		229811,
		195,
		true
	},
	destination_can_not_reach = {
		230006,
		134,
		true
	},
	destination_can_not_reach_safety = {
		230140,
		167,
		true
	},
	destination_not_in_range = {
		230307,
		142,
		true
	},
	level_ammo_enough = {
		230449,
		107,
		true
	},
	level_ammo_supply = {
		230556,
		146,
		true
	},
	level_ammo_empty = {
		230702,
		156,
		true
	},
	level_ammo_supply_p1 = {
		230858,
		119,
		true
	},
	level_flare_supply = {
		230977,
		164,
		true
	},
	chat_level_not_enough = {
		231141,
		144,
		true
	},
	chat_msg_inform = {
		231285,
		112,
		true
	},
	chat_msg_ban = {
		231397,
		166,
		true
	},
	month_card_set_ratio_success = {
		231563,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		231702,
		142,
		true
	},
	charge_ship_bag_max = {
		231844,
		135,
		true
	},
	charge_equip_bag_max = {
		231979,
		136,
		true
	},
	login_wait_tip = {
		232115,
		177,
		true
	},
	ship_equip_exchange_tip = {
		232292,
		232,
		true
	},
	ship_rename_success = {
		232524,
		102,
		true
	},
	formation_chapter_lock = {
		232626,
		139,
		true
	},
	elite_disable_unsatisfied = {
		232765,
		164,
		true
	},
	elite_disable_ship_escort = {
		232929,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		233066,
		149,
		true
	},
	elite_disable_no_fleet = {
		233215,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		233341,
		149,
		true
	},
	elite_disable_unusable = {
		233490,
		163,
		true
	},
	elite_warp_to_latest_map = {
		233653,
		124,
		true
	},
	elite_fleet_confirm = {
		233777,
		199,
		true
	},
	elite_condition_level = {
		233976,
		98,
		true
	},
	elite_condition_durability = {
		234074,
		102,
		true
	},
	elite_condition_cannon = {
		234176,
		98,
		true
	},
	elite_condition_torpedo = {
		234274,
		99,
		true
	},
	elite_condition_antiaircraft = {
		234373,
		104,
		true
	},
	elite_condition_air = {
		234477,
		95,
		true
	},
	elite_condition_antisub = {
		234572,
		99,
		true
	},
	elite_condition_dodge = {
		234671,
		97,
		true
	},
	elite_condition_reload = {
		234768,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		234866,
		145,
		true
	},
	common_compare_larger = {
		235011,
		86,
		true
	},
	common_compare_equal = {
		235097,
		85,
		true
	},
	common_compare_smaller = {
		235182,
		87,
		true
	},
	common_compare_not_less_than = {
		235269,
		95,
		true
	},
	common_compare_not_more_than = {
		235364,
		95,
		true
	},
	level_scene_formation_active_already = {
		235459,
		133,
		true
	},
	level_scene_not_enough = {
		235592,
		122,
		true
	},
	level_scene_full_hp = {
		235714,
		131,
		true
	},
	level_click_to_move = {
		235845,
		122,
		true
	},
	common_hardmode = {
		235967,
		88,
		true
	},
	common_elite_no_quota = {
		236055,
		134,
		true
	},
	common_food = {
		236189,
		86,
		true
	},
	common_no_limit = {
		236275,
		82,
		true
	},
	common_proficiency = {
		236357,
		88,
		true
	},
	backyard_food_remind = {
		236445,
		221,
		true
	},
	backyard_food_count = {
		236666,
		111,
		true
	},
	sham_ship_level_limit = {
		236777,
		145,
		true
	},
	sham_count_limit = {
		236922,
		109,
		true
	},
	sham_count_reset = {
		237031,
		139,
		true
	},
	sham_team_limit = {
		237170,
		170,
		true
	},
	sham_formation_invalid = {
		237340,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		237494,
		151,
		true
	},
	sham_reset_confirm = {
		237645,
		165,
		true
	},
	sham_battle_help_tip = {
		237810,
		979,
		true
	},
	sham_reset_err_limit = {
		238789,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		238925,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		239176,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		239381,
		176,
		true
	},
	sham_can_not_change_ship = {
		239557,
		168,
		true
	},
	sham_friend_ship_tip = {
		239725,
		230,
		true
	},
	inform_sueecss = {
		239955,
		112,
		true
	},
	inform_failed = {
		240067,
		106,
		true
	},
	inform_player = {
		240173,
		119,
		true
	},
	inform_select_type = {
		240292,
		121,
		true
	},
	inform_chat_msg = {
		240413,
		111,
		true
	},
	inform_sueecss_tip = {
		240524,
		101,
		true
	},
	ship_remould_max_level = {
		240625,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		240749,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		240875,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		240997,
		140,
		true
	},
	ship_remould_prev_lock = {
		241137,
		102,
		true
	},
	ship_remould_need_level = {
		241239,
		99,
		true
	},
	ship_remould_need_star = {
		241338,
		99,
		true
	},
	ship_remould_finished = {
		241437,
		98,
		true
	},
	ship_remould_no_item = {
		241535,
		113,
		true
	},
	ship_remould_no_gold = {
		241648,
		110,
		true
	},
	ship_remould_no_material = {
		241758,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		241872,
		130,
		true
	},
	ship_remould_sueecss = {
		242002,
		113,
		true
	},
	ship_remould_warning_101994 = {
		242115,
		580,
		true
	},
	ship_remould_warning_102174 = {
		242695,
		217,
		true
	},
	ship_remould_warning_102284 = {
		242912,
		239,
		true
	},
	ship_remould_warning_102304 = {
		243151,
		383,
		true
	},
	ship_remould_warning_105214 = {
		243534,
		238,
		true
	},
	ship_remould_warning_105224 = {
		243772,
		240,
		true
	},
	ship_remould_warning_105234 = {
		244012,
		245,
		true
	},
	ship_remould_warning_107974 = {
		244257,
		404,
		true
	},
	ship_remould_warning_107984 = {
		244661,
		211,
		true
	},
	ship_remould_warning_201514 = {
		244872,
		252,
		true
	},
	ship_remould_warning_201524 = {
		245124,
		187,
		true
	},
	ship_remould_warning_203114 = {
		245311,
		357,
		true
	},
	ship_remould_warning_203124 = {
		245668,
		357,
		true
	},
	ship_remould_warning_205124 = {
		246025,
		203,
		true
	},
	ship_remould_warning_205154 = {
		246228,
		238,
		true
	},
	ship_remould_warning_206134 = {
		246466,
		319,
		true
	},
	ship_remould_warning_301534 = {
		246785,
		238,
		true
	},
	ship_remould_warning_301874 = {
		247023,
		582,
		true
	},
	ship_remould_warning_301934 = {
		247605,
		249,
		true
	},
	ship_remould_warning_310014 = {
		247854,
		447,
		true
	},
	ship_remould_warning_310024 = {
		248301,
		447,
		true
	},
	ship_remould_warning_310034 = {
		248748,
		447,
		true
	},
	ship_remould_warning_310044 = {
		249195,
		447,
		true
	},
	ship_remould_warning_303154 = {
		249642,
		635,
		true
	},
	ship_remould_warning_402134 = {
		250277,
		243,
		true
	},
	ship_remould_warning_702124 = {
		250520,
		464,
		true
	},
	ship_remould_warning_520014 = {
		250984,
		231,
		true
	},
	ship_remould_warning_521014 = {
		251215,
		231,
		true
	},
	ship_remould_warning_520034 = {
		251446,
		231,
		true
	},
	ship_remould_warning_521034 = {
		251677,
		231,
		true
	},
	ship_remould_warning_520044 = {
		251908,
		231,
		true
	},
	ship_remould_warning_521044 = {
		252139,
		231,
		true
	},
	ship_remould_warning_502114 = {
		252370,
		253,
		true
	},
	ship_remould_warning_506114 = {
		252623,
		422,
		true
	},
	ship_remould_warning_506124 = {
		253045,
		328,
		true
	},
	ship_remould_warning_520024 = {
		253373,
		278,
		true
	},
	ship_remould_warning_521024 = {
		253651,
		278,
		true
	},
	word_soundfiles_download_title = {
		253929,
		110,
		true
	},
	word_soundfiles_download = {
		254039,
		100,
		true
	},
	word_soundfiles_checking_title = {
		254139,
		107,
		true
	},
	word_soundfiles_checking = {
		254246,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		254347,
		114,
		true
	},
	word_soundfiles_checkend = {
		254461,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		254555,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		254660,
		111,
		true
	},
	word_soundfiles_retry = {
		254771,
		94,
		true
	},
	word_soundfiles_update = {
		254865,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		254964,
		119,
		true
	},
	word_soundfiles_update_end = {
		255083,
		103,
		true
	},
	word_soundfiles_update_failed = {
		255186,
		116,
		true
	},
	word_soundfiles_update_retry = {
		255302,
		101,
		true
	},
	word_live2dfiles_download_title = {
		255403,
		136,
		true
	},
	word_live2dfiles_download = {
		255539,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		255647,
		108,
		true
	},
	word_live2dfiles_checking = {
		255755,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		255854,
		137,
		true
	},
	word_live2dfiles_checkend = {
		255991,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		256086,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		256192,
		134,
		true
	},
	word_live2dfiles_retry = {
		256326,
		95,
		true
	},
	word_live2dfiles_update = {
		256421,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		256521,
		139,
		true
	},
	word_live2dfiles_update_end = {
		256660,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		256764,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		256900,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		257002,
		192,
		true
	},
	achieve_propose_tip = {
		257194,
		105,
		true
	},
	mingshi_get_tip = {
		257299,
		124,
		true
	},
	mingshi_task_tip_1 = {
		257423,
		226,
		true
	},
	mingshi_task_tip_2 = {
		257649,
		234,
		true
	},
	mingshi_task_tip_3 = {
		257883,
		223,
		true
	},
	mingshi_task_tip_4 = {
		258106,
		220,
		true
	},
	mingshi_task_tip_5 = {
		258326,
		226,
		true
	},
	mingshi_task_tip_6 = {
		258552,
		216,
		true
	},
	mingshi_task_tip_7 = {
		258768,
		226,
		true
	},
	mingshi_task_tip_8 = {
		258994,
		226,
		true
	},
	mingshi_task_tip_9 = {
		259220,
		220,
		true
	},
	mingshi_task_tip_10 = {
		259440,
		227,
		true
	},
	mingshi_task_tip_11 = {
		259667,
		219,
		true
	},
	word_propose_changename_title = {
		259886,
		237,
		true
	},
	word_propose_changename_tip1 = {
		260123,
		183,
		true
	},
	word_propose_changename_tip2 = {
		260306,
		144,
		true
	},
	word_propose_ring_tip = {
		260450,
		152,
		true
	},
	word_rename_time_tip = {
		260602,
		145,
		true
	},
	word_rename_switch_tip = {
		260747,
		192,
		true
	},
	word_ssr = {
		260939,
		75,
		true
	},
	word_sr = {
		261014,
		73,
		true
	},
	word_r = {
		261087,
		71,
		true
	},
	ship_renameShip_error = {
		261158,
		121,
		true
	},
	ship_renameShip_error_4 = {
		261279,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		261400,
		117,
		true
	},
	ship_proposeShip_error = {
		261517,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		261647,
		114,
		true
	},
	word_rename_time_warning = {
		261761,
		258,
		true
	},
	word_propose_cost_tip = {
		262019,
		455,
		true
	},
	word_propose_switch_tip = {
		262474,
		100,
		true
	},
	evaluate_too_loog = {
		262574,
		111,
		true
	},
	evaluate_ban_word = {
		262685,
		120,
		true
	},
	activity_level_easy_tip = {
		262805,
		255,
		true
	},
	activity_level_difficulty_tip = {
		263060,
		226,
		true
	},
	activity_level_limit_tip = {
		263286,
		255,
		true
	},
	activity_level_inwarime_tip = {
		263541,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		263784,
		256,
		true
	},
	activity_level_is_closed = {
		264040,
		112,
		true
	},
	activity_switch_tip = {
		264152,
		368,
		true
	},
	reduce_sp3_pass_count = {
		264520,
		114,
		true
	},
	qiuqiu_count = {
		264634,
		95,
		true
	},
	qiuqiu_total_count = {
		264729,
		105,
		true
	},
	npcfriendly_count = {
		264834,
		100,
		true
	},
	npcfriendly_total_count = {
		264934,
		106,
		true
	},
	longxiang_count = {
		265040,
		102,
		true
	},
	longxiang_total_count = {
		265142,
		108,
		true
	},
	pt_count = {
		265250,
		77,
		true
	},
	pt_total_count = {
		265327,
		87,
		true
	},
	remould_ship_ok = {
		265414,
		92,
		true
	},
	remould_ship_count_more = {
		265506,
		125,
		true
	},
	word_should_input = {
		265631,
		113,
		true
	},
	simulation_advantage_counting = {
		265744,
		136,
		true
	},
	simulation_disadvantage_counting = {
		265880,
		139,
		true
	},
	simulation_enhancing = {
		266019,
		195,
		true
	},
	simulation_enhanced = {
		266214,
		132,
		true
	},
	word_skill_desc_get = {
		266346,
		91,
		true
	},
	word_skill_desc_learn = {
		266437,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		266526,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		266628,
		101,
		true
	},
	chapter_tip_change = {
		266729,
		100,
		true
	},
	chapter_tip_use = {
		266829,
		97,
		true
	},
	chapter_tip_with_npc = {
		266926,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		267230,
		147,
		true
	},
	build_ship_tip = {
		267377,
		250,
		true
	},
	auto_battle_limit_tip = {
		267627,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		267763,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		268004,
		256,
		true
	},
	ship_profile_voice_locked = {
		268260,
		140,
		true
	},
	ship_profile_skin_locked = {
		268400,
		139,
		true
	},
	ship_profile_words = {
		268539,
		95,
		true
	},
	ship_profile_action_words = {
		268634,
		116,
		true
	},
	ship_profile_label_common = {
		268750,
		95,
		true
	},
	ship_profile_label_diff = {
		268845,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		268938,
		146,
		true
	},
	level_fleet_not_enough = {
		269084,
		154,
		true
	},
	level_fleet_outof_limit = {
		269238,
		139,
		true
	},
	vote_success = {
		269377,
		90,
		true
	},
	vote_not_enough = {
		269467,
		102,
		true
	},
	vote_love_not_enough = {
		269569,
		113,
		true
	},
	vote_love_limit = {
		269682,
		139,
		true
	},
	vote_love_confirm = {
		269821,
		124,
		true
	},
	vote_primary_rule = {
		269945,
		999,
		true
	},
	vote_final_title1 = {
		270944,
		100,
		true
	},
	vote_final_rule1 = {
		271044,
		338,
		true
	},
	vote_final_title2 = {
		271382,
		100,
		true
	},
	vote_final_rule2 = {
		271482,
		168,
		true
	},
	vote_vote_time = {
		271650,
		101,
		true
	},
	vote_vote_count = {
		271751,
		85,
		true
	},
	vote_vote_group = {
		271836,
		88,
		true
	},
	vote_rank_refresh_time = {
		271924,
		117,
		true
	},
	vote_rank_in_current_server = {
		272041,
		134,
		true
	},
	words_auto_battle_label = {
		272175,
		126,
		true
	},
	words_show_ship_name_label = {
		272301,
		109,
		true
	},
	words_rare_ship_vibrate = {
		272410,
		114,
		true
	},
	words_display_ship_get_effect = {
		272524,
		123,
		true
	},
	words_show_touch_effect = {
		272647,
		120,
		true
	},
	words_bg_fit_mode = {
		272767,
		98,
		true
	},
	words_battle_hide_bg = {
		272865,
		125,
		true
	},
	words_battle_expose_line = {
		272990,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		273123,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		273246,
		218,
		true
	},
	words_autoFIght_down_frame = {
		273464,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		273584,
		201,
		true
	},
	words_autoFight_tips = {
		273785,
		142,
		true
	},
	words_autoFight_right = {
		273927,
		185,
		true
	},
	activity_puzzle_get1 = {
		274112,
		115,
		true
	},
	activity_puzzle_get2 = {
		274227,
		120,
		true
	},
	activity_puzzle_get3 = {
		274347,
		120,
		true
	},
	activity_puzzle_get4 = {
		274467,
		120,
		true
	},
	activity_puzzle_get5 = {
		274587,
		120,
		true
	},
	activity_puzzle_get6 = {
		274707,
		120,
		true
	},
	activity_puzzle_get7 = {
		274827,
		120,
		true
	},
	activity_puzzle_get8 = {
		274947,
		120,
		true
	},
	activity_puzzle_get9 = {
		275067,
		120,
		true
	},
	activity_puzzle_get10 = {
		275187,
		116,
		true
	},
	activity_puzzle_get11 = {
		275303,
		116,
		true
	},
	activity_puzzle_get12 = {
		275419,
		116,
		true
	},
	activity_puzzle_get13 = {
		275535,
		116,
		true
	},
	activity_puzzle_get14 = {
		275651,
		116,
		true
	},
	activity_puzzle_get15 = {
		275767,
		116,
		true
	},
	word_stopremain_build = {
		275883,
		114,
		true
	},
	word_stopremain_default = {
		275997,
		110,
		true
	},
	transcode_desc = {
		276107,
		205,
		true
	},
	transcode_empty_tip = {
		276312,
		136,
		true
	},
	set_birth_title = {
		276448,
		118,
		true
	},
	set_birth_confirm_tip = {
		276566,
		189,
		true
	},
	set_birth_empty_tip = {
		276755,
		122,
		true
	},
	set_birth_success = {
		276877,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		276987,
		194,
		true
	},
	clear_transcode_cache_success = {
		277181,
		133,
		true
	},
	exchange_item_success = {
		277314,
		121,
		true
	},
	give_up_cloth_change = {
		277435,
		160,
		true
	},
	err_cloth_change_noship = {
		277595,
		128,
		true
	},
	need_break_tip = {
		277723,
		97,
		true
	},
	max_level_notice = {
		277820,
		142,
		true
	},
	new_skin_no_choose = {
		277962,
		219,
		true
	},
	sure_resume_volume = {
		278181,
		131,
		true
	},
	course_class_not_ready = {
		278312,
		156,
		true
	},
	course_student_max_level = {
		278468,
		146,
		true
	},
	course_stop_confirm = {
		278614,
		176,
		true
	},
	course_class_help = {
		278790,
		1592,
		true
	},
	course_class_name = {
		280382,
		108,
		true
	},
	course_proficiency_not_enough = {
		280490,
		122,
		true
	},
	course_state_rest = {
		280612,
		91,
		true
	},
	course_state_lession = {
		280703,
		99,
		true
	},
	course_energy_not_enough = {
		280802,
		175,
		true
	},
	course_proficiency_tip = {
		280977,
		399,
		true
	},
	course_sunday_tip = {
		281376,
		159,
		true
	},
	course_exit_confirm = {
		281535,
		169,
		true
	},
	course_learning = {
		281704,
		98,
		true
	},
	time_remaining_tip = {
		281802,
		98,
		true
	},
	propose_intimacy_tip = {
		281900,
		108,
		true
	},
	no_found_record_equipment = {
		282008,
		219,
		true
	},
	sec_floor_limit_tip = {
		282227,
		125,
		true
	},
	guild_shop_flash_success = {
		282352,
		101,
		true
	},
	destroy_high_rarity_tip = {
		282453,
		123,
		true
	},
	destroy_high_level_tip = {
		282576,
		123,
		true
	},
	destroy_importantequipment_tip = {
		282699,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		282822,
		156,
		true
	},
	destroy_high_intensify_tip = {
		282978,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		283104,
		111,
		true
	},
	destroy_equip_rarity_tip = {
		283215,
		152,
		true
	},
	ship_quick_change_noequip = {
		283367,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		283509,
		163,
		true
	},
	word_nowenergy = {
		283672,
		87,
		true
	},
	word_energy_recov_speed = {
		283759,
		100,
		true
	},
	destroy_eliteship_tip = {
		283859,
		134,
		true
	},
	err_resloveequip_nochoice = {
		283993,
		132,
		true
	},
	take_nothing = {
		284125,
		123,
		true
	},
	take_all_mail = {
		284248,
		147,
		true
	},
	buy_furniture_overtime = {
		284395,
		130,
		true
	},
	twitter_login_tips = {
		284525,
		221,
		true
	},
	data_erro = {
		284746,
		96,
		true
	},
	login_failed = {
		284842,
		92,
		true
	},
	["not yet completed"] = {
		284934,
		90,
		true
	},
	escort_less_count_to_combat = {
		285024,
		156,
		true
	},
	ten_even_draw = {
		285180,
		89,
		true
	},
	ten_even_draw_confirm = {
		285269,
		126,
		true
	},
	level_risk_level_desc = {
		285395,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		285484,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		285752,
		228,
		true
	},
	level_chapter_state_high_risk = {
		285980,
		138,
		true
	},
	level_chapter_state_risk = {
		286118,
		130,
		true
	},
	level_chapter_state_low_risk = {
		286248,
		137,
		true
	},
	level_chapter_state_safety = {
		286385,
		132,
		true
	},
	open_skill_class_success = {
		286517,
		111,
		true
	},
	backyard_sort_tag_default = {
		286628,
		97,
		true
	},
	backyard_sort_tag_price = {
		286725,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		286818,
		102,
		true
	},
	backyard_sort_tag_size = {
		286920,
		92,
		true
	},
	backyard_filter_tag_other = {
		287012,
		95,
		true
	},
	word_status_inFight = {
		287107,
		109,
		true
	},
	word_status_inPVP = {
		287216,
		109,
		true
	},
	word_status_inEvent = {
		287325,
		109,
		true
	},
	word_status_inEventFinished = {
		287434,
		113,
		true
	},
	word_status_inTactics = {
		287547,
		113,
		true
	},
	word_status_inClass = {
		287660,
		109,
		true
	},
	word_status_rest = {
		287769,
		106,
		true
	},
	word_status_train = {
		287875,
		107,
		true
	},
	word_status_world = {
		287982,
		98,
		true
	},
	word_status_inHardFormation = {
		288080,
		111,
		true
	},
	word_status_series_enemy = {
		288191,
		105,
		true
	},
	challenge_rule = {
		288296,
		811,
		true
	},
	challenge_exit_warning = {
		289107,
		250,
		true
	},
	challenge_fleet_type_fail = {
		289357,
		160,
		true
	},
	challenge_current_level = {
		289517,
		124,
		true
	},
	challenge_current_score = {
		289641,
		107,
		true
	},
	challenge_total_score = {
		289748,
		105,
		true
	},
	challenge_current_progress = {
		289853,
		123,
		true
	},
	challenge_count_unlimit = {
		289976,
		112,
		true
	},
	challenge_no_fleet = {
		290088,
		144,
		true
	},
	equipment_skin_unload = {
		290232,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		290378,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		290483,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		290638,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		290743,
		113,
		true
	},
	equipment_skin_count_noenough = {
		290856,
		126,
		true
	},
	equipment_skin_replace_done = {
		290982,
		131,
		true
	},
	equipment_skin_unload_failed = {
		291113,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		291253,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		291464,
		181,
		true
	},
	activity_pool_awards_empty = {
		291645,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		291799,
		179,
		true
	},
	shop_street_activity_tip = {
		291978,
		241,
		true
	},
	shop_street_Equipment_skin_box_help = {
		292219,
		119,
		true
	},
	twitter_link_title = {
		292338,
		111,
		true
	},
	commander_material_noenough = {
		292449,
		104,
		true
	},
	battle_result_boss_destruct = {
		292553,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		292686,
		141,
		true
	},
	destory_important_equipment_tip = {
		292827,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		293082,
		122,
		true
	},
	activity_hit_monster_nocount = {
		293204,
		118,
		true
	},
	activity_hit_monster_death = {
		293322,
		133,
		true
	},
	activity_hit_monster_help = {
		293455,
		119,
		true
	},
	activity_hit_monster_erro = {
		293574,
		118,
		true
	},
	activity_xiaotiane_progress = {
		293692,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		293799,
		186,
		true
	},
	equip_skin_detail_tip = {
		293985,
		133,
		true
	},
	emoji_type_0 = {
		294118,
		88,
		true
	},
	emoji_type_1 = {
		294206,
		85,
		true
	},
	emoji_type_2 = {
		294291,
		91,
		true
	},
	emoji_type_3 = {
		294382,
		92,
		true
	},
	emoji_type_4 = {
		294474,
		89,
		true
	},
	card_pairs_help_tip = {
		294563,
		951,
		true
	},
	card_pairs_tips = {
		295514,
		188,
		true
	},
	["card_battle_card details_deck"] = {
		295702,
		106,
		true
	},
	["card_battle_card details_hand"] = {
		295808,
		116,
		true
	},
	["card_battle_card details"] = {
		295924,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		296035,
		112,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		296147,
		118,
		true
	},
	card_battle_card_empty_en = {
		296265,
		106,
		true
	},
	card_battle_card_empty_ch = {
		296371,
		130,
		true
	},
	card_puzzel_goal_ch = {
		296501,
		102,
		true
	},
	card_puzzel_goal_en = {
		296603,
		89,
		true
	},
	card_puzzle_deck = {
		296692,
		83,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		296775,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		296952,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		297178,
		191,
		true
	},
	extra_chapter_socre_tip = {
		297369,
		191,
		true
	},
	extra_chapter_record_updated = {
		297560,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		297691,
		134,
		true
	},
	extra_chapter_locked_tip = {
		297825,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		297976,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		298148,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		298343,
		170,
		true
	},
	player_name_change_windows_tip = {
		298513,
		235,
		true
	},
	player_name_change_warning = {
		298748,
		337,
		true
	},
	player_name_change_success = {
		299085,
		123,
		true
	},
	player_name_change_failed = {
		299208,
		122,
		true
	},
	same_player_name_tip = {
		299330,
		145,
		true
	},
	task_is_not_existence = {
		299475,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		299589,
		421,
		true
	},
	printblue_build_success = {
		300010,
		100,
		true
	},
	printblue_build_erro = {
		300110,
		97,
		true
	},
	blueprint_mod_success = {
		300207,
		98,
		true
	},
	blueprint_mod_erro = {
		300305,
		95,
		true
	},
	technology_refresh_sucess = {
		300400,
		125,
		true
	},
	technology_refresh_erro = {
		300525,
		123,
		true
	},
	change_technology_refresh_sucess = {
		300648,
		125,
		true
	},
	change_technology_refresh_erro = {
		300773,
		123,
		true
	},
	technology_start_up = {
		300896,
		96,
		true
	},
	technology_start_erro = {
		300992,
		98,
		true
	},
	technology_stop_success = {
		301090,
		126,
		true
	},
	technology_stop_erro = {
		301216,
		123,
		true
	},
	technology_finish_success = {
		301339,
		135,
		true
	},
	technology_finish_erro = {
		301474,
		115,
		true
	},
	blueprint_stop_success = {
		301589,
		125,
		true
	},
	blueprint_stop_erro = {
		301714,
		122,
		true
	},
	blueprint_destory_tip = {
		301836,
		125,
		true
	},
	blueprint_task_update_tip = {
		301961,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		302137,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		302273,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		302379,
		106,
		true
	},
	blueprint_build_consume = {
		302485,
		143,
		true
	},
	blueprint_stop_tip = {
		302628,
		181,
		true
	},
	technology_canot_refresh = {
		302809,
		157,
		true
	},
	technology_refresh_tip = {
		302966,
		136,
		true
	},
	technology_is_actived = {
		303102,
		133,
		true
	},
	technology_stop_tip = {
		303235,
		179,
		true
	},
	technology_help_text = {
		303414,
		3530,
		true
	},
	blueprint_build_time_tip = {
		306944,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		307183,
		137,
		true
	},
	technology_task_none_tip = {
		307320,
		96,
		true
	},
	technology_task_build_tip = {
		307416,
		184,
		true
	},
	blueprint_commit_tip = {
		307600,
		211,
		true
	},
	buleprint_need_level_tip = {
		307811,
		135,
		true
	},
	blueprint_max_level_tip = {
		307946,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		308080,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		308208,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		308329,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		308455,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		308586,
		133,
		true
	},
	help_technolog0 = {
		308719,
		350,
		true
	},
	help_technolog = {
		309069,
		513,
		true
	},
	hide_chat_warning = {
		309582,
		220,
		true
	},
	show_chat_warning = {
		309802,
		206,
		true
	},
	help_shipblueprintui = {
		310008,
		4847,
		true
	},
	help_shipblueprintui_luck = {
		314855,
		813,
		true
	},
	anniversary_task_title_1 = {
		315668,
		158,
		true
	},
	anniversary_task_title_2 = {
		315826,
		194,
		true
	},
	anniversary_task_title_3 = {
		316020,
		180,
		true
	},
	anniversary_task_title_4 = {
		316200,
		185,
		true
	},
	anniversary_task_title_5 = {
		316385,
		190,
		true
	},
	anniversary_task_title_6 = {
		316575,
		181,
		true
	},
	anniversary_task_title_7 = {
		316756,
		189,
		true
	},
	anniversary_task_title_8 = {
		316945,
		196,
		true
	},
	anniversary_task_title_9 = {
		317141,
		194,
		true
	},
	anniversary_task_title_10 = {
		317335,
		191,
		true
	},
	anniversary_task_title_11 = {
		317526,
		171,
		true
	},
	anniversary_task_title_12 = {
		317697,
		182,
		true
	},
	anniversary_task_title_13 = {
		317879,
		172,
		true
	},
	anniversary_task_title_14 = {
		318051,
		182,
		true
	},
	charge_scene_buy_confirm = {
		318233,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		318441,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		318647,
		238,
		true
	},
	help_level_ui = {
		318885,
		911,
		true
	},
	guild_modify_info_tip = {
		319796,
		212,
		true
	},
	ai_change_1 = {
		320008,
		137,
		true
	},
	ai_change_2 = {
		320145,
		139,
		true
	},
	activity_shop_lable = {
		320284,
		135,
		true
	},
	word_bilibili = {
		320419,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		320509,
		152,
		true
	},
	ship_limit_notice = {
		320661,
		160,
		true
	},
	idle = {
		320821,
		74,
		true
	},
	main_1 = {
		320895,
		78,
		true
	},
	main_2 = {
		320973,
		78,
		true
	},
	main_3 = {
		321051,
		78,
		true
	},
	complete = {
		321129,
		85,
		true
	},
	login = {
		321214,
		78,
		true
	},
	home = {
		321292,
		81,
		true
	},
	mail = {
		321373,
		74,
		true
	},
	mission = {
		321447,
		77,
		true
	},
	mission_complete = {
		321524,
		93,
		true
	},
	wedding = {
		321617,
		77,
		true
	},
	touch_head = {
		321694,
		89,
		true
	},
	touch_body = {
		321783,
		82,
		true
	},
	touch_special = {
		321865,
		85,
		true
	},
	gold = {
		321950,
		74,
		true
	},
	oil = {
		322024,
		73,
		true
	},
	diamond = {
		322097,
		77,
		true
	},
	word_photo_mode = {
		322174,
		88,
		true
	},
	word_video_mode = {
		322262,
		88,
		true
	},
	word_save_ok = {
		322350,
		108,
		true
	},
	word_save_video = {
		322458,
		139,
		true
	},
	reflux_help_tip = {
		322597,
		1032,
		true
	},
	reflux_pt_not_enough = {
		323629,
		102,
		true
	},
	reflux_word_1 = {
		323731,
		96,
		true
	},
	reflux_word_2 = {
		323827,
		86,
		true
	},
	ship_hunting_level_tips = {
		323913,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		324105,
		124,
		true
	},
	collect_chapter_is_activation = {
		324229,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		324399,
		262,
		true
	},
	resource_verify_warn = {
		324661,
		303,
		true
	},
	resource_verify_fail = {
		324964,
		224,
		true
	},
	resource_verify_success = {
		325188,
		110,
		true
	},
	resource_clear_all = {
		325298,
		181,
		true
	},
	resource_clear_manga = {
		325479,
		253,
		true
	},
	resource_clear_gallery = {
		325732,
		252,
		true
	},
	resource_clear_3ddorm = {
		325984,
		251,
		true
	},
	resource_clear_tbchild = {
		326235,
		251,
		true
	},
	resource_clear_3disland = {
		326486,
		254,
		true
	},
	resource_clear_generaltext = {
		326740,
		106,
		true
	},
	acl_oil_count = {
		326846,
		93,
		true
	},
	acl_oil_total_count = {
		326939,
		105,
		true
	},
	word_take_video_tip = {
		327044,
		164,
		true
	},
	word_snapshot_share_title = {
		327208,
		117,
		true
	},
	word_snapshot_share_agreement = {
		327325,
		749,
		true
	},
	skin_remain_time = {
		328074,
		100,
		true
	},
	word_museum_1 = {
		328174,
		177,
		true
	},
	word_museum_help = {
		328351,
		999,
		true
	},
	goldship_help_tip = {
		329350,
		1042,
		true
	},
	metalgearsub_help_tip = {
		330392,
		2004,
		true
	},
	acl_gold_count = {
		332396,
		93,
		true
	},
	acl_gold_total_count = {
		332489,
		106,
		true
	},
	discount_time = {
		332595,
		144,
		true
	},
	commander_talent_not_exist = {
		332739,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		332895,
		157,
		true
	},
	commander_talent_learned = {
		333052,
		131,
		true
	},
	commander_talent_learn_erro = {
		333183,
		136,
		true
	},
	commander_not_exist = {
		333319,
		121,
		true
	},
	commander_fleet_not_exist = {
		333440,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		333564,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		333703,
		135,
		true
	},
	commander_acquire_erro = {
		333838,
		127,
		true
	},
	commander_lock_erro = {
		333965,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		334078,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		334250,
		151,
		true
	},
	commander_reset_talent_success = {
		334401,
		132,
		true
	},
	commander_reset_talent_erro = {
		334533,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		334672,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		334812,
		145,
		true
	},
	commander_is_in_fleet = {
		334957,
		117,
		true
	},
	commander_play_erro = {
		335074,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		335187,
		144,
		true
	},
	summary_page_un_rearch = {
		335331,
		95,
		true
	},
	player_summary_from = {
		335426,
		97,
		true
	},
	player_summary_data = {
		335523,
		96,
		true
	},
	commander_exp_overflow_tip = {
		335619,
		186,
		true
	},
	commander_reset_talent_tip = {
		335805,
		135,
		true
	},
	commander_reset_talent = {
		335940,
		102,
		true
	},
	commander_select_min_cnt = {
		336042,
		137,
		true
	},
	commander_select_max = {
		336179,
		121,
		true
	},
	commander_lock_done = {
		336300,
		111,
		true
	},
	commander_unlock_done = {
		336411,
		120,
		true
	},
	commander_get_1 = {
		336531,
		132,
		true
	},
	commander_get = {
		336663,
		148,
		true
	},
	commander_build_done = {
		336811,
		108,
		true
	},
	commander_build_erro = {
		336919,
		111,
		true
	},
	commander_get_skills_done = {
		337030,
		145,
		true
	},
	collection_way_is_unopen = {
		337175,
		121,
		true
	},
	commander_can_not_select_same_group = {
		337296,
		173,
		true
	},
	commander_capcity_is_max = {
		337469,
		127,
		true
	},
	commander_reserve_count_is_max = {
		337596,
		135,
		true
	},
	commander_build_pool_tip = {
		337731,
		160,
		true
	},
	commander_select_matiral_erro = {
		337891,
		245,
		true
	},
	commander_material_is_rarity = {
		338136,
		162,
		true
	},
	commander_material_is_maxLevel = {
		338298,
		234,
		true
	},
	charge_commander_bag_max = {
		338532,
		204,
		true
	},
	shop_extendcommander_success = {
		338736,
		156,
		true
	},
	commander_skill_point_noengough = {
		338892,
		137,
		true
	},
	buildship_new_tip = {
		339029,
		202,
		true
	},
	buildship_heavy_tip = {
		339231,
		141,
		true
	},
	buildship_light_tip = {
		339372,
		114,
		true
	},
	buildship_special_tip = {
		339486,
		146,
		true
	},
	Normalbuild_URexchange_help = {
		339632,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		340305,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		340413,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		340511,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		340630,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		340735,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		340871,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		341137,
		153,
		true
	},
	open_skill_pos = {
		341290,
		230,
		true
	},
	open_skill_pos_discount = {
		341520,
		263,
		true
	},
	event_recommend_fail = {
		341783,
		148,
		true
	},
	newplayer_help_tip = {
		341931,
		1183,
		true
	},
	newplayer_notice_1 = {
		343114,
		131,
		true
	},
	newplayer_notice_2 = {
		343245,
		131,
		true
	},
	newplayer_notice_3 = {
		343376,
		131,
		true
	},
	newplayer_notice_4 = {
		343507,
		131,
		true
	},
	newplayer_notice_5 = {
		343638,
		124,
		true
	},
	newplayer_notice_6 = {
		343762,
		211,
		true
	},
	newplayer_notice_7 = {
		343973,
		140,
		true
	},
	newplayer_notice_8 = {
		344113,
		194,
		true
	},
	tec_catchup_1 = {
		344307,
		84,
		true
	},
	tec_catchup_2 = {
		344391,
		84,
		true
	},
	tec_catchup_3 = {
		344475,
		84,
		true
	},
	tec_catchup_4 = {
		344559,
		84,
		true
	},
	tec_catchup_5 = {
		344643,
		84,
		true
	},
	tec_catchup_6 = {
		344727,
		81,
		true
	},
	tec_catchup_7 = {
		344808,
		81,
		true
	},
	tec_notice = {
		344889,
		137,
		true
	},
	tec_notice_not_open_tip = {
		345026,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		345173,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		345356,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		345540,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		345717,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		345907,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		346101,
		184,
		true
	},
	nine_choose_one = {
		346285,
		296,
		true
	},
	help_commander_info = {
		346581,
		810,
		true
	},
	help_commander_play = {
		347391,
		810,
		true
	},
	help_commander_ability = {
		348201,
		813,
		true
	},
	story_skip_confirm = {
		349014,
		242,
		true
	},
	commander_ability_replace_warning = {
		349256,
		193,
		true
	},
	help_command_room = {
		349449,
		808,
		true
	},
	commander_build_rate_tip = {
		350257,
		136,
		true
	},
	help_activity_bossbattle = {
		350393,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		351649,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		351779,
		187,
		true
	},
	commander_main_pos = {
		351966,
		91,
		true
	},
	commander_assistant_pos = {
		352057,
		96,
		true
	},
	comander_repalce_tip = {
		352153,
		193,
		true
	},
	commander_lock_tip = {
		352346,
		161,
		true
	},
	commander_is_in_battle = {
		352507,
		117,
		true
	},
	commander_rename_warning = {
		352624,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		352821,
		137,
		true
	},
	commander_rename_success_tip = {
		352958,
		112,
		true
	},
	amercian_notice_1 = {
		353070,
		210,
		true
	},
	amercian_notice_2 = {
		353280,
		176,
		true
	},
	amercian_notice_3 = {
		353456,
		116,
		true
	},
	amercian_notice_4 = {
		353572,
		94,
		true
	},
	amercian_notice_5 = {
		353666,
		135,
		true
	},
	amercian_notice_6 = {
		353801,
		262,
		true
	},
	ranking_word_1 = {
		354063,
		94,
		true
	},
	ranking_word_2 = {
		354157,
		87,
		true
	},
	ranking_word_3 = {
		354244,
		87,
		true
	},
	ranking_word_4 = {
		354331,
		90,
		true
	},
	ranking_word_5 = {
		354421,
		84,
		true
	},
	ranking_word_6 = {
		354505,
		84,
		true
	},
	ranking_word_7 = {
		354589,
		91,
		true
	},
	ranking_word_8 = {
		354680,
		94,
		true
	},
	ranking_word_9 = {
		354774,
		84,
		true
	},
	ranking_word_10 = {
		354858,
		88,
		true
	},
	spece_illegal_tip = {
		354946,
		135,
		true
	},
	utaware_warmup_notice = {
		355081,
		1442,
		true
	},
	utaware_formal_notice = {
		356523,
		759,
		true
	},
	npc_learn_skill_tip = {
		357282,
		305,
		true
	},
	npc_upgrade_max_level = {
		357587,
		195,
		true
	},
	npc_propse_tip = {
		357782,
		182,
		true
	},
	npc_strength_tip = {
		357964,
		312,
		true
	},
	npc_breakout_tip = {
		358276,
		312,
		true
	},
	word_chuansong = {
		358588,
		94,
		true
	},
	npc_evaluation_tip = {
		358682,
		161,
		true
	},
	map_event_skip = {
		358843,
		127,
		true
	},
	map_event_stop_tip = {
		358970,
		177,
		true
	},
	map_event_stop_battle_tip = {
		359147,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		359331,
		181,
		true
	},
	map_event_stop_story_tip = {
		359512,
		176,
		true
	},
	map_event_save_nekone = {
		359688,
		151,
		true
	},
	map_event_save_rurutie = {
		359839,
		155,
		true
	},
	map_event_memory_collected = {
		359994,
		147,
		true
	},
	map_event_save_kizuna = {
		360141,
		163,
		true
	},
	five_choose_one = {
		360304,
		292,
		true
	},
	ship_preference_common = {
		360596,
		161,
		true
	},
	draw_big_luck_1 = {
		360757,
		112,
		true
	},
	draw_big_luck_2 = {
		360869,
		117,
		true
	},
	draw_big_luck_3 = {
		360986,
		127,
		true
	},
	draw_medium_luck_1 = {
		361113,
		141,
		true
	},
	draw_medium_luck_2 = {
		361254,
		136,
		true
	},
	draw_medium_luck_3 = {
		361390,
		122,
		true
	},
	draw_little_luck_1 = {
		361512,
		119,
		true
	},
	draw_little_luck_2 = {
		361631,
		122,
		true
	},
	draw_little_luck_3 = {
		361753,
		147,
		true
	},
	ship_preference_non = {
		361900,
		158,
		true
	},
	school_title_dajiangtang = {
		362058,
		97,
		true
	},
	school_title_zhihuimiao = {
		362155,
		96,
		true
	},
	school_title_shitang = {
		362251,
		96,
		true
	},
	school_title_xiaomaibu = {
		362347,
		98,
		true
	},
	school_title_shangdian = {
		362445,
		98,
		true
	},
	school_title_xueyuan = {
		362543,
		96,
		true
	},
	school_title_shoucang = {
		362639,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		362733,
		103,
		true
	},
	tag_level_fighting = {
		362836,
		92,
		true
	},
	tag_level_oni = {
		362928,
		90,
		true
	},
	tag_level_bomb = {
		363018,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		363119,
		98,
		true
	},
	exit_backyard_exp_display = {
		363217,
		155,
		true
	},
	help_monopoly = {
		363372,
		1805,
		true
	},
	md5_error = {
		365177,
		143,
		true
	},
	world_boss_help = {
		365320,
		6629,
		true
	},
	world_boss_tip = {
		371949,
		163,
		true
	},
	world_boss_award_limit = {
		372112,
		159,
		true
	},
	backyard_is_loading = {
		372271,
		131,
		true
	},
	levelScene_loop_help_tip = {
		372402,
		2944,
		true
	},
	no_airspace_competition = {
		375346,
		103,
		true
	},
	air_supremacy_value = {
		375449,
		95,
		true
	},
	read_the_user_agreement = {
		375544,
		131,
		true
	},
	award_max_warning = {
		375675,
		212,
		true
	},
	sub_item_warning = {
		375887,
		122,
		true
	},
	select_award_warning = {
		376009,
		126,
		true
	},
	no_item_selected_tip = {
		376135,
		141,
		true
	},
	backyard_traning_tip = {
		376276,
		182,
		true
	},
	backyard_rest_tip = {
		376458,
		155,
		true
	},
	backyard_class_tip = {
		376613,
		150,
		true
	},
	medal_notice_1 = {
		376763,
		101,
		true
	},
	medal_notice_2 = {
		376864,
		91,
		true
	},
	medal_help_tip = {
		376955,
		1708,
		true
	},
	trophy_achieved = {
		378663,
		99,
		true
	},
	text_shop = {
		378762,
		79,
		true
	},
	text_confirm = {
		378841,
		82,
		true
	},
	text_cancel = {
		378923,
		81,
		true
	},
	text_cancel_fight = {
		379004,
		97,
		true
	},
	text_goon_fight = {
		379101,
		98,
		true
	},
	text_exit = {
		379199,
		82,
		true
	},
	text_clear = {
		379281,
		80,
		true
	},
	text_apply = {
		379361,
		80,
		true
	},
	text_buy = {
		379441,
		78,
		true
	},
	text_forward = {
		379519,
		88,
		true
	},
	text_prepage = {
		379607,
		86,
		true
	},
	text_nextpage = {
		379693,
		87,
		true
	},
	text_exchange = {
		379780,
		83,
		true
	},
	text_retreat = {
		379863,
		82,
		true
	},
	text_goto = {
		379945,
		80,
		true
	},
	level_scene_title_word_1 = {
		380025,
		98,
		true
	},
	level_scene_title_word_2 = {
		380123,
		105,
		true
	},
	level_scene_title_word_3 = {
		380228,
		101,
		true
	},
	level_scene_title_word_4 = {
		380329,
		95,
		true
	},
	level_scene_title_word_5 = {
		380424,
		97,
		true
	},
	ambush_display_0 = {
		380521,
		86,
		true
	},
	ambush_display_1 = {
		380607,
		86,
		true
	},
	ambush_display_2 = {
		380693,
		86,
		true
	},
	ambush_display_3 = {
		380779,
		86,
		true
	},
	ambush_display_4 = {
		380865,
		86,
		true
	},
	ambush_display_5 = {
		380951,
		86,
		true
	},
	ambush_display_6 = {
		381037,
		86,
		true
	},
	black_white_grid_notice = {
		381123,
		1655,
		true
	},
	black_white_grid_reset = {
		382778,
		114,
		true
	},
	black_white_grid_switch_tip = {
		382892,
		155,
		true
	},
	no_way_to_escape = {
		383047,
		124,
		true
	},
	word_attr_ac = {
		383171,
		82,
		true
	},
	help_battle_ac = {
		383253,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		385139,
		360,
		true
	},
	refuse_friend = {
		385499,
		102,
		true
	},
	refuse_and_add_into_bl = {
		385601,
		110,
		true
	},
	tech_simulate_closed = {
		385711,
		142,
		true
	},
	tech_simulate_quit = {
		385853,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		385989,
		279,
		true
	},
	help_technologytree = {
		386268,
		2240,
		true
	},
	tech_change_version_mark = {
		388508,
		101,
		true
	},
	technology_uplevel_error_studying = {
		388609,
		229,
		true
	},
	fate_attr_word = {
		388838,
		117,
		true
	},
	fate_phase_word = {
		388955,
		92,
		true
	},
	blueprint_simulation_confirm = {
		389047,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		389347,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		389824,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		390281,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		390733,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		391195,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		391648,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		392097,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		392540,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		392987,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		393434,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		393893,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		394349,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		394805,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		395237,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		395714,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		396140,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		396623,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		397070,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		397526,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		397962,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		398385,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		398857,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		399199,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		399534,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		399889,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		400238,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		400583,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		400908,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		401245,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		401615,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		401974,
		338,
		true
	},
	blueprint_simulation_confirm_19906 = {
		402312,
		387,
		true
	},
	blueprint_simulation_confirm_49910 = {
		402699,
		382,
		true
	},
	blueprint_simulation_confirm_69903 = {
		403081,
		407,
		true
	},
	blueprint_simulation_confirm_79903 = {
		403488,
		424,
		true
	},
	blueprint_simulation_confirm_119901 = {
		403912,
		413,
		true
	},
	electrotherapy_wanning = {
		404325,
		130,
		true
	},
	siren_chase_warning = {
		404455,
		107,
		true
	},
	memorybook_get_award_tip = {
		404562,
		191,
		true
	},
	memorybook_notice = {
		404753,
		711,
		true
	},
	word_votes = {
		405464,
		87,
		true
	},
	number_0 = {
		405551,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		405624,
		400,
		true
	},
	without_selected_ship = {
		406024,
		126,
		true
	},
	index_all = {
		406150,
		79,
		true
	},
	index_fleetfront = {
		406229,
		94,
		true
	},
	index_fleetrear = {
		406323,
		93,
		true
	},
	index_shipType_quZhu = {
		406416,
		90,
		true
	},
	index_shipType_qinXun = {
		406506,
		91,
		true
	},
	index_shipType_zhongXun = {
		406597,
		93,
		true
	},
	index_shipType_zhanLie = {
		406690,
		92,
		true
	},
	index_shipType_hangMu = {
		406782,
		91,
		true
	},
	index_shipType_weiXiu = {
		406873,
		91,
		true
	},
	index_shipType_qianTing = {
		406964,
		93,
		true
	},
	index_other = {
		407057,
		81,
		true
	},
	index_rare2 = {
		407138,
		76,
		true
	},
	index_rare3 = {
		407214,
		76,
		true
	},
	index_rare4 = {
		407290,
		77,
		true
	},
	index_rare5 = {
		407367,
		78,
		true
	},
	index_rare6 = {
		407445,
		77,
		true
	},
	warning_mail_max_1 = {
		407522,
		203,
		true
	},
	warning_mail_max_2 = {
		407725,
		165,
		true
	},
	warning_mail_max_3 = {
		407890,
		218,
		true
	},
	warning_mail_max_4 = {
		408108,
		232,
		true
	},
	warning_mail_max_5 = {
		408340,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		408484,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		408737,
		261,
		true
	},
	mail_moveto_markroom_max = {
		408998,
		209,
		true
	},
	mail_markroom_delete = {
		409207,
		166,
		true
	},
	mail_markroom_tip = {
		409373,
		146,
		true
	},
	mail_manage_1 = {
		409519,
		83,
		true
	},
	mail_manage_2 = {
		409602,
		113,
		true
	},
	mail_manage_3 = {
		409715,
		122,
		true
	},
	mail_manage_tip_1 = {
		409837,
		159,
		true
	},
	mail_storeroom_tips = {
		409996,
		158,
		true
	},
	mail_storeroom_noextend = {
		410154,
		186,
		true
	},
	mail_storeroom_extend = {
		410340,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		410449,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		410559,
		115,
		true
	},
	mail_storeroom_max_1 = {
		410674,
		198,
		true
	},
	mail_storeroom_max_2 = {
		410872,
		164,
		true
	},
	mail_storeroom_max_3 = {
		411036,
		148,
		true
	},
	mail_storeroom_max_4 = {
		411184,
		148,
		true
	},
	mail_storeroom_addgold = {
		411332,
		100,
		true
	},
	mail_storeroom_addoil = {
		411432,
		99,
		true
	},
	mail_storeroom_collect = {
		411531,
		147,
		true
	},
	mail_search = {
		411678,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		411769,
		105,
		true
	},
	resource_max_tip_storeroom = {
		411874,
		165,
		true
	},
	mail_tip = {
		412039,
		1608,
		true
	},
	mail_page_1 = {
		413647,
		81,
		true
	},
	mail_page_2 = {
		413728,
		84,
		true
	},
	mail_page_3 = {
		413812,
		84,
		true
	},
	mail_gold_res = {
		413896,
		83,
		true
	},
	mail_oil_res = {
		413979,
		82,
		true
	},
	mail_all_price = {
		414061,
		85,
		true
	},
	return_award_bind_success = {
		414146,
		102,
		true
	},
	return_award_bind_erro = {
		414248,
		102,
		true
	},
	rename_commander_erro = {
		414350,
		111,
		true
	},
	change_display_medal_success = {
		414461,
		119,
		true
	},
	limit_skin_time_day = {
		414580,
		103,
		true
	},
	limit_skin_time_day_min = {
		414683,
		116,
		true
	},
	limit_skin_time_min = {
		414799,
		103,
		true
	},
	limit_skin_time_overtime = {
		414902,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		415012,
		122,
		true
	},
	award_window_pt_title = {
		415134,
		95,
		true
	},
	return_have_participated_in_act = {
		415229,
		145,
		true
	},
	input_returner_code = {
		415374,
		106,
		true
	},
	dress_up_success = {
		415480,
		102,
		true
	},
	already_have_the_skin = {
		415582,
		108,
		true
	},
	exchange_limit_skin_tip = {
		415690,
		183,
		true
	},
	returner_help = {
		415873,
		2246,
		true
	},
	attire_time_stamp = {
		418119,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		418220,
		119,
		true
	},
	warning_pray_build_pool = {
		418339,
		202,
		true
	},
	error_pray_select_ship_max = {
		418541,
		131,
		true
	},
	tip_pray_build_pool_success = {
		418672,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		418776,
		101,
		true
	},
	pray_build_help = {
		418877,
		2561,
		true
	},
	pray_build_UR_warning = {
		421438,
		134,
		true
	},
	bismarck_award_tip = {
		421572,
		152,
		true
	},
	bismarck_chapter_desc = {
		421724,
		219,
		true
	},
	returner_push_success = {
		421943,
		98,
		true
	},
	returner_max_count = {
		422041,
		120,
		true
	},
	returner_push_tip = {
		422161,
		288,
		true
	},
	returner_match_tip = {
		422449,
		283,
		true
	},
	return_lock_tip = {
		422732,
		123,
		true
	},
	challenge_help = {
		422855,
		2123,
		true
	},
	challenge_casual_reset = {
		424978,
		206,
		true
	},
	challenge_infinite_reset = {
		425184,
		215,
		true
	},
	challenge_normal_reset = {
		425399,
		132,
		true
	},
	challenge_casual_click_switch = {
		425531,
		177,
		true
	},
	challenge_infinite_click_switch = {
		425708,
		182,
		true
	},
	challenge_season_update = {
		425890,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		426027,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		426300,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		426578,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		426917,
		344,
		true
	},
	challenge_combat_score = {
		427261,
		117,
		true
	},
	challenge_share_progress = {
		427378,
		119,
		true
	},
	challenge_share = {
		427497,
		91,
		true
	},
	challenge_expire_warn = {
		427588,
		202,
		true
	},
	challenge_normal_tip = {
		427790,
		185,
		true
	},
	challenge_unlimited_tip = {
		427975,
		165,
		true
	},
	commander_prefab_rename_success = {
		428140,
		115,
		true
	},
	commander_prefab_name = {
		428255,
		111,
		true
	},
	commander_prefab_rename_time = {
		428366,
		141,
		true
	},
	commander_build_solt_deficiency = {
		428507,
		125,
		true
	},
	commander_select_box_tip = {
		428632,
		190,
		true
	},
	challenge_end_tip = {
		428822,
		116,
		true
	},
	pass_times = {
		428938,
		91,
		true
	},
	list_empty_tip_billboardui = {
		429029,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		429142,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		429257,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		429384,
		112,
		true
	},
	list_empty_tip_eventui = {
		429496,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		429612,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		429725,
		120,
		true
	},
	list_empty_tip_friendui = {
		429845,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		429945,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		430084,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		430199,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		430315,
		119,
		true
	},
	list_empty_tip_taskscene = {
		430434,
		115,
		true
	},
	empty_tip_mailboxui = {
		430549,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		430655,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		430797,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		430964,
		175,
		true
	},
	words_settings_unlock_ship = {
		431139,
		113,
		true
	},
	words_settings_resolve_equip = {
		431252,
		105,
		true
	},
	words_settings_unlock_commander = {
		431357,
		118,
		true
	},
	words_settings_create_inherit = {
		431475,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		431588,
		194,
		true
	},
	words_desc_unlock = {
		431782,
		145,
		true
	},
	words_desc_resolve_equip = {
		431927,
		152,
		true
	},
	words_desc_create_inherit = {
		432079,
		153,
		true
	},
	words_desc_close_password = {
		432232,
		169,
		true
	},
	words_desc_change_settings = {
		432401,
		174,
		true
	},
	words_set_password = {
		432575,
		101,
		true
	},
	words_information = {
		432676,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		432763,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		432858,
		198,
		true
	},
	secondary_password_help = {
		433056,
		1651,
		true
	},
	comic_help = {
		434707,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		435366,
		152,
		true
	},
	pt_cosume = {
		435518,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		435600,
		184,
		true
	},
	help_tempesteve = {
		435784,
		1087,
		true
	},
	word_rest_times = {
		436871,
		125,
		true
	},
	common_buy_gold_success = {
		436996,
		136,
		true
	},
	harbour_bomb_tip = {
		437132,
		130,
		true
	},
	submarine_approach = {
		437262,
		102,
		true
	},
	submarine_approach_desc = {
		437364,
		140,
		true
	},
	desc_quick_play = {
		437504,
		102,
		true
	},
	text_win_condition = {
		437606,
		95,
		true
	},
	text_lose_condition = {
		437701,
		96,
		true
	},
	text_rest_HP = {
		437797,
		85,
		true
	},
	desc_defense_reward = {
		437882,
		153,
		true
	},
	desc_base_hp = {
		438035,
		100,
		true
	},
	map_event_open = {
		438135,
		101,
		true
	},
	word_reward = {
		438236,
		81,
		true
	},
	tips_dispense_completed = {
		438317,
		100,
		true
	},
	tips_firework_completed = {
		438417,
		107,
		true
	},
	help_summer_feast = {
		438524,
		1019,
		true
	},
	help_firework_produce = {
		439543,
		515,
		true
	},
	help_firework = {
		440058,
		1467,
		true
	},
	help_summer_shrine = {
		441525,
		1178,
		true
	},
	help_summer_food = {
		442703,
		1752,
		true
	},
	help_summer_shooting = {
		444455,
		1124,
		true
	},
	help_summer_stamp = {
		445579,
		410,
		true
	},
	tips_summergame_exit = {
		445989,
		201,
		true
	},
	tips_shrine_buff = {
		446190,
		143,
		true
	},
	tips_shrine_nobuff = {
		446333,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		446511,
		104,
		true
	},
	help_vote = {
		446615,
		6236,
		true
	},
	tips_firework_exit = {
		452851,
		152,
		true
	},
	result_firework_produce = {
		453003,
		143,
		true
	},
	tag_level_narrative = {
		453146,
		93,
		true
	},
	vote_get_book = {
		453239,
		97,
		true
	},
	vote_book_is_over = {
		453336,
		159,
		true
	},
	vote_fame_tip = {
		453495,
		188,
		true
	},
	word_maintain = {
		453683,
		93,
		true
	},
	name_zhanliejahe = {
		453776,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		453870,
		141,
		true
	},
	change_skin_secretary_ship = {
		454011,
		124,
		true
	},
	word_billboard = {
		454135,
		84,
		true
	},
	word_easy = {
		454219,
		79,
		true
	},
	word_normal_junhe = {
		454298,
		87,
		true
	},
	word_hard = {
		454385,
		79,
		true
	},
	word_special_challenge_ticket = {
		454464,
		109,
		true
	},
	tip_exchange_ticket = {
		454573,
		185,
		true
	},
	dont_remind = {
		454758,
		96,
		true
	},
	worldbossex_help = {
		454854,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		456104,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		456212,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		456322,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		456430,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		456535,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		456653,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		456773,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		456891,
		115,
		true
	},
	text_consume = {
		457006,
		83,
		true
	},
	text_inconsume = {
		457089,
		88,
		true
	},
	pt_ship_now = {
		457177,
		89,
		true
	},
	pt_ship_goal = {
		457266,
		90,
		true
	},
	option_desc1 = {
		457356,
		148,
		true
	},
	option_desc2 = {
		457504,
		143,
		true
	},
	option_desc3 = {
		457647,
		157,
		true
	},
	option_desc4 = {
		457804,
		218,
		true
	},
	option_desc5 = {
		458022,
		157,
		true
	},
	option_desc6 = {
		458179,
		207,
		true
	},
	option_desc10 = {
		458386,
		162,
		true
	},
	option_desc11 = {
		458548,
		1793,
		true
	},
	music_collection = {
		460341,
		969,
		true
	},
	music_main = {
		461310,
		1408,
		true
	},
	music_juus = {
		462718,
		1450,
		true
	},
	doa_collection = {
		464168,
		810,
		true
	},
	ins_word_day = {
		464978,
		85,
		true
	},
	ins_word_hour = {
		465063,
		89,
		true
	},
	ins_word_minu = {
		465152,
		86,
		true
	},
	ins_word_like = {
		465238,
		89,
		true
	},
	ins_click_like_success = {
		465327,
		103,
		true
	},
	ins_push_comment_success = {
		465430,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		465542,
		137,
		true
	},
	help_music_game = {
		465679,
		1501,
		true
	},
	restart_music_game = {
		467180,
		184,
		true
	},
	reselect_music_game = {
		467364,
		194,
		true
	},
	hololive_goodmorning = {
		467558,
		661,
		true
	},
	hololive_lianliankan = {
		468219,
		1537,
		true
	},
	hololive_dalaozhang = {
		469756,
		709,
		true
	},
	hololive_dashenling = {
		470465,
		1150,
		true
	},
	pocky_jiujiu = {
		471615,
		89,
		true
	},
	pocky_jiujiu_desc = {
		471704,
		166,
		true
	},
	pocky_help = {
		471870,
		949,
		true
	},
	secretary_help = {
		472819,
		1877,
		true
	},
	secretary_unlock2 = {
		474696,
		113,
		true
	},
	secretary_unlock3 = {
		474809,
		113,
		true
	},
	secretary_unlock4 = {
		474922,
		113,
		true
	},
	secretary_unlock5 = {
		475035,
		114,
		true
	},
	secretary_closed = {
		475149,
		100,
		true
	},
	confirm_unlock = {
		475249,
		106,
		true
	},
	secretary_pos_save = {
		475355,
		145,
		true
	},
	secretary_pos_save_success = {
		475500,
		103,
		true
	},
	collection_help = {
		475603,
		346,
		true
	},
	juese_tiyan = {
		475949,
		308,
		true
	},
	resolve_amount_prefix = {
		476257,
		99,
		true
	},
	compose_amount_prefix = {
		476356,
		99,
		true
	},
	help_sub_limits = {
		476455,
		102,
		true
	},
	help_sub_display = {
		476557,
		106,
		true
	},
	confirm_unlock_ship_main = {
		476663,
		152,
		true
	},
	msgbox_text_confirm = {
		476815,
		89,
		true
	},
	msgbox_text_shop = {
		476904,
		86,
		true
	},
	msgbox_text_cancel = {
		476990,
		88,
		true
	},
	msgbox_text_cancel_g = {
		477078,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		477168,
		100,
		true
	},
	msgbox_text_goon_fight = {
		477268,
		98,
		true
	},
	msgbox_text_exit = {
		477366,
		89,
		true
	},
	msgbox_text_clear = {
		477455,
		87,
		true
	},
	msgbox_text_apply = {
		477542,
		87,
		true
	},
	msgbox_text_buy = {
		477629,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		477714,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		477805,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		477898,
		97,
		true
	},
	msgbox_text_forward = {
		477995,
		95,
		true
	},
	msgbox_text_iknow = {
		478090,
		87,
		true
	},
	msgbox_text_prepage = {
		478177,
		93,
		true
	},
	msgbox_text_nextpage = {
		478270,
		94,
		true
	},
	msgbox_text_exchange = {
		478364,
		90,
		true
	},
	msgbox_text_retreat = {
		478454,
		89,
		true
	},
	msgbox_text_go = {
		478543,
		90,
		true
	},
	msgbox_text_consume = {
		478633,
		89,
		true
	},
	msgbox_text_inconsume = {
		478722,
		94,
		true
	},
	msgbox_text_unlock = {
		478816,
		88,
		true
	},
	msgbox_text_save = {
		478904,
		87,
		true
	},
	msgbox_text_replace = {
		478991,
		90,
		true
	},
	msgbox_text_unload = {
		479081,
		89,
		true
	},
	msgbox_text_modify = {
		479170,
		89,
		true
	},
	msgbox_text_breakthrough = {
		479259,
		95,
		true
	},
	msgbox_text_equipdetail = {
		479354,
		100,
		true
	},
	msgbox_text_use = {
		479454,
		85,
		true
	},
	common_flag_ship = {
		479539,
		89,
		true
	},
	fenjie_lantu_tip = {
		479628,
		137,
		true
	},
	msgbox_text_analyse = {
		479765,
		90,
		true
	},
	fragresolve_empty_tip = {
		479855,
		133,
		true
	},
	confirm_unlock_lv = {
		479988,
		113,
		true
	},
	shops_rest_day = {
		480101,
		101,
		true
	},
	title_limit_time = {
		480202,
		92,
		true
	},
	seven_choose_one = {
		480294,
		283,
		true
	},
	help_newyear_feast = {
		480577,
		1175,
		true
	},
	help_newyear_shrine = {
		481752,
		1230,
		true
	},
	help_newyear_stamp = {
		482982,
		415,
		true
	},
	pt_reconfirm = {
		483397,
		132,
		true
	},
	qte_game_help = {
		483529,
		340,
		true
	},
	word_equipskin_type = {
		483869,
		90,
		true
	},
	word_equipskin_all = {
		483959,
		88,
		true
	},
	word_equipskin_cannon = {
		484047,
		92,
		true
	},
	word_equipskin_tarpedo = {
		484139,
		93,
		true
	},
	word_equipskin_aircraft = {
		484232,
		97,
		true
	},
	word_equipskin_aux = {
		484329,
		88,
		true
	},
	msgbox_repair = {
		484417,
		93,
		true
	},
	msgbox_repair_l2d = {
		484510,
		91,
		true
	},
	msgbox_repair_painting = {
		484601,
		106,
		true
	},
	l2d_32xbanned_warning = {
		484707,
		176,
		true
	},
	word_no_cache = {
		484883,
		110,
		true
	},
	pile_game_notice = {
		484993,
		1277,
		true
	},
	help_chunjie_stamp = {
		486270,
		391,
		true
	},
	help_chunjie_feast = {
		486661,
		832,
		true
	},
	help_chunjie_jiulou = {
		487493,
		993,
		true
	},
	special_animal1 = {
		488486,
		283,
		true
	},
	special_animal2 = {
		488769,
		271,
		true
	},
	special_animal3 = {
		489040,
		212,
		true
	},
	special_animal4 = {
		489252,
		223,
		true
	},
	special_animal5 = {
		489475,
		255,
		true
	},
	special_animal6 = {
		489730,
		212,
		true
	},
	special_animal7 = {
		489942,
		241,
		true
	},
	bulin_help = {
		490183,
		565,
		true
	},
	super_bulin = {
		490748,
		123,
		true
	},
	super_bulin_tip = {
		490871,
		138,
		true
	},
	bulin_tip1 = {
		491009,
		111,
		true
	},
	bulin_tip2 = {
		491120,
		120,
		true
	},
	bulin_tip3 = {
		491240,
		111,
		true
	},
	bulin_tip4 = {
		491351,
		125,
		true
	},
	bulin_tip5 = {
		491476,
		111,
		true
	},
	bulin_tip6 = {
		491587,
		127,
		true
	},
	bulin_tip7 = {
		491714,
		111,
		true
	},
	bulin_tip8 = {
		491825,
		126,
		true
	},
	bulin_tip9 = {
		491951,
		137,
		true
	},
	bulin_tip_other1 = {
		492088,
		173,
		true
	},
	bulin_tip_other2 = {
		492261,
		111,
		true
	},
	bulin_tip_other3 = {
		492372,
		157,
		true
	},
	monopoly_left_count = {
		492529,
		97,
		true
	},
	help_chunjie_monopoly = {
		492626,
		1100,
		true
	},
	monoply_drop_ship_step = {
		493726,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		493908,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		494039,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		494187,
		127,
		true
	},
	lanternRiddles_gametip = {
		494314,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		495385,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		495493,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		495592,
		98,
		true
	},
	sort_attribute = {
		495690,
		84,
		true
	},
	sort_intimacy = {
		495774,
		86,
		true
	},
	index_skin = {
		495860,
		94,
		true
	},
	index_reform = {
		495954,
		89,
		true
	},
	index_reform_cw = {
		496043,
		92,
		true
	},
	index_strengthen = {
		496135,
		93,
		true
	},
	index_special = {
		496228,
		83,
		true
	},
	index_propose_skin = {
		496311,
		95,
		true
	},
	index_not_obtained = {
		496406,
		91,
		true
	},
	index_no_limit = {
		496497,
		91,
		true
	},
	index_awakening = {
		496588,
		108,
		true
	},
	index_not_lvmax = {
		496696,
		92,
		true
	},
	index_spweapon = {
		496788,
		91,
		true
	},
	index_marry = {
		496879,
		88,
		true
	},
	decodegame_gametip = {
		496967,
		1405,
		true
	},
	indexsort_sort = {
		498372,
		84,
		true
	},
	indexsort_index = {
		498456,
		85,
		true
	},
	indexsort_camp = {
		498541,
		84,
		true
	},
	indexsort_type = {
		498625,
		84,
		true
	},
	indexsort_rarity = {
		498709,
		89,
		true
	},
	indexsort_extraindex = {
		498798,
		97,
		true
	},
	indexsort_label = {
		498895,
		85,
		true
	},
	indexsort_sorteng = {
		498980,
		85,
		true
	},
	indexsort_indexeng = {
		499065,
		87,
		true
	},
	indexsort_campeng = {
		499152,
		85,
		true
	},
	indexsort_rarityeng = {
		499237,
		89,
		true
	},
	indexsort_typeeng = {
		499326,
		85,
		true
	},
	indexsort_labeleng = {
		499411,
		87,
		true
	},
	fightfail_up = {
		499498,
		174,
		true
	},
	fightfail_equip = {
		499672,
		171,
		true
	},
	fight_strengthen = {
		499843,
		182,
		true
	},
	fightfail_noequip = {
		500025,
		154,
		true
	},
	fightfail_choiceequip = {
		500179,
		165,
		true
	},
	fightfail_choicestrengthen = {
		500344,
		180,
		true
	},
	sofmap_attention = {
		500524,
		334,
		true
	},
	sofmapsd_1 = {
		500858,
		175,
		true
	},
	sofmapsd_2 = {
		501033,
		180,
		true
	},
	sofmapsd_3 = {
		501213,
		144,
		true
	},
	sofmapsd_4 = {
		501357,
		146,
		true
	},
	inform_level_limit = {
		501503,
		140,
		true
	},
	["3match_tip"] = {
		501643,
		381,
		true
	},
	retire_selectzero = {
		502024,
		140,
		true
	},
	retire_marry_skin = {
		502164,
		119,
		true
	},
	undermist_tip = {
		502283,
		140,
		true
	},
	retire_1 = {
		502423,
		213,
		true
	},
	retire_2 = {
		502636,
		216,
		true
	},
	retire_3 = {
		502852,
		93,
		true
	},
	retire_rarity = {
		502945,
		100,
		true
	},
	retire_title = {
		503045,
		89,
		true
	},
	res_unlock_tip = {
		503134,
		124,
		true
	},
	res_wifi_tip = {
		503258,
		219,
		true
	},
	res_downloading = {
		503477,
		95,
		true
	},
	res_pic_time_all = {
		503572,
		86,
		true
	},
	res_pic_time_2017_up = {
		503658,
		92,
		true
	},
	res_pic_time_2017_down = {
		503750,
		94,
		true
	},
	res_pic_time_2018_up = {
		503844,
		92,
		true
	},
	res_pic_time_2018_down = {
		503936,
		94,
		true
	},
	res_pic_time_2019_up = {
		504030,
		92,
		true
	},
	res_pic_time_2019_down = {
		504122,
		94,
		true
	},
	res_pic_time_2020_up = {
		504216,
		92,
		true
	},
	res_pic_new_tip = {
		504308,
		151,
		true
	},
	res_music_no_pre_tip = {
		504459,
		108,
		true
	},
	res_music_no_next_tip = {
		504567,
		108,
		true
	},
	res_music_new_tip = {
		504675,
		153,
		true
	},
	apple_link_title = {
		504828,
		113,
		true
	},
	retire_setting_help = {
		504941,
		775,
		true
	},
	activity_shop_exchange_count = {
		505716,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		505821,
		104,
		true
	},
	shops_msgbox_output = {
		505925,
		99,
		true
	},
	shop_word_exchange = {
		506024,
		88,
		true
	},
	shop_word_cancel = {
		506112,
		86,
		true
	},
	title_item_ways = {
		506198,
		163,
		true
	},
	item_lack_title = {
		506361,
		206,
		true
	},
	oil_buy_tip_2 = {
		506567,
		480,
		true
	},
	target_chapter_is_lock = {
		507047,
		140,
		true
	},
	ship_book = {
		507187,
		105,
		true
	},
	month_sign_resign = {
		507292,
		163,
		true
	},
	collect_tip = {
		507455,
		154,
		true
	},
	collect_tip2 = {
		507609,
		155,
		true
	},
	word_weakness = {
		507764,
		83,
		true
	},
	special_operation_tip1 = {
		507847,
		125,
		true
	},
	special_operation_tip2 = {
		507972,
		126,
		true
	},
	area_lock = {
		508098,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		508194,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		508299,
		98,
		true
	},
	equipment_upgrade_help = {
		508397,
		1246,
		true
	},
	equipment_upgrade_title = {
		509643,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		509743,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		509850,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		509988,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		510137,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		510258,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		510477,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		510683,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		510830,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		510958,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		511158,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		511321,
		281,
		true
	},
	discount_coupon_tip = {
		511602,
		228,
		true
	},
	pizzahut_help = {
		511830,
		876,
		true
	},
	towerclimbing_gametip = {
		512706,
		935,
		true
	},
	qingdianguangchang_help = {
		513641,
		781,
		true
	},
	building_tip = {
		514422,
		132,
		true
	},
	building_upgrade_tip = {
		514554,
		160,
		true
	},
	msgbox_text_upgrade = {
		514714,
		98,
		true
	},
	towerclimbing_sign_help = {
		514812,
		950,
		true
	},
	building_complete_tip = {
		515762,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		515869,
		133,
		true
	},
	backyard_theme_total_print = {
		516002,
		100,
		true
	},
	backyard_theme_word_buy = {
		516102,
		93,
		true
	},
	backyard_theme_word_apply = {
		516195,
		95,
		true
	},
	backyard_theme_apply_success = {
		516290,
		105,
		true
	},
	words_visit_backyard_toggle = {
		516395,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		516513,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		516649,
		121,
		true
	},
	option_desc7 = {
		516770,
		151,
		true
	},
	option_desc8 = {
		516921,
		187,
		true
	},
	option_desc9 = {
		517108,
		190,
		true
	},
	backyard_unopen = {
		517298,
		95,
		true
	},
	coupon_timeout_tip = {
		517393,
		143,
		true
	},
	coupon_repeat_tip = {
		517536,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		517703,
		161,
		true
	},
	word_random = {
		517864,
		81,
		true
	},
	word_hot = {
		517945,
		75,
		true
	},
	word_new = {
		518020,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		518095,
		216,
		true
	},
	backyard_not_found_theme_template = {
		518311,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		518435,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		518546,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		518682,
		164,
		true
	},
	help_monopoly_car = {
		518846,
		1089,
		true
	},
	help_monopoly_car_2 = {
		519935,
		1298,
		true
	},
	help_monopoly_3th = {
		521233,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		523140,
		123,
		true
	},
	win_condition_display_qijian = {
		523263,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		523375,
		136,
		true
	},
	win_condition_display_shangchuan = {
		523511,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		523637,
		139,
		true
	},
	win_condition_display_judian = {
		523776,
		119,
		true
	},
	win_condition_display_tuoli = {
		523895,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		524023,
		151,
		true
	},
	lose_condition_display_quanmie = {
		524174,
		114,
		true
	},
	lose_condition_display_gangqu = {
		524288,
		140,
		true
	},
	re_battle = {
		524428,
		82,
		true
	},
	keep_fate_tip = {
		524510,
		148,
		true
	},
	equip_info_1 = {
		524658,
		82,
		true
	},
	equip_info_2 = {
		524740,
		96,
		true
	},
	equip_info_3 = {
		524836,
		89,
		true
	},
	equip_info_4 = {
		524925,
		82,
		true
	},
	equip_info_5 = {
		525007,
		82,
		true
	},
	equip_info_6 = {
		525089,
		89,
		true
	},
	equip_info_7 = {
		525178,
		89,
		true
	},
	equip_info_8 = {
		525267,
		89,
		true
	},
	equip_info_9 = {
		525356,
		89,
		true
	},
	equip_info_10 = {
		525445,
		93,
		true
	},
	equip_info_11 = {
		525538,
		93,
		true
	},
	equip_info_12 = {
		525631,
		90,
		true
	},
	equip_info_13 = {
		525721,
		83,
		true
	},
	equip_info_14 = {
		525804,
		96,
		true
	},
	equip_info_15 = {
		525900,
		90,
		true
	},
	equip_info_16 = {
		525990,
		90,
		true
	},
	equip_info_17 = {
		526080,
		90,
		true
	},
	equip_info_18 = {
		526170,
		90,
		true
	},
	equip_info_19 = {
		526260,
		90,
		true
	},
	equip_info_20 = {
		526350,
		93,
		true
	},
	equip_info_21 = {
		526443,
		93,
		true
	},
	equip_info_22 = {
		526536,
		100,
		true
	},
	equip_info_23 = {
		526636,
		90,
		true
	},
	equip_info_24 = {
		526726,
		90,
		true
	},
	equip_info_25 = {
		526816,
		83,
		true
	},
	equip_info_26 = {
		526899,
		90,
		true
	},
	equip_info_27 = {
		526989,
		77,
		true
	},
	equip_info_28 = {
		527066,
		100,
		true
	},
	equip_info_29 = {
		527166,
		100,
		true
	},
	equip_info_30 = {
		527266,
		90,
		true
	},
	equip_info_31 = {
		527356,
		83,
		true
	},
	equip_info_32 = {
		527439,
		97,
		true
	},
	equip_info_33 = {
		527536,
		97,
		true
	},
	equip_info_34 = {
		527633,
		90,
		true
	},
	equip_info_extralevel_0 = {
		527723,
		94,
		true
	},
	equip_info_extralevel_1 = {
		527817,
		94,
		true
	},
	equip_info_extralevel_2 = {
		527911,
		94,
		true
	},
	equip_info_extralevel_3 = {
		528005,
		94,
		true
	},
	tec_settings_btn_word = {
		528099,
		98,
		true
	},
	tec_tendency_x = {
		528197,
		93,
		true
	},
	tec_tendency_0 = {
		528290,
		84,
		true
	},
	tec_tendency_1 = {
		528374,
		96,
		true
	},
	tec_tendency_2 = {
		528470,
		96,
		true
	},
	tec_tendency_3 = {
		528566,
		96,
		true
	},
	tec_tendency_4 = {
		528662,
		96,
		true
	},
	tec_tendency_cur_x = {
		528758,
		106,
		true
	},
	tec_tendency_cur_0 = {
		528864,
		102,
		true
	},
	tec_tendency_cur_1 = {
		528966,
		100,
		true
	},
	tec_tendency_cur_2 = {
		529066,
		100,
		true
	},
	tec_tendency_cur_3 = {
		529166,
		100,
		true
	},
	tec_target_catchup_none = {
		529266,
		112,
		true
	},
	tec_target_catchup_selected = {
		529378,
		104,
		true
	},
	tec_tendency_cur_4 = {
		529482,
		100,
		true
	},
	tec_target_catchup_none_x = {
		529582,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		529704,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		529822,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		529940,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		530058,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		530181,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		530300,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		530419,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		530538,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		530659,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		530776,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		530893,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		531010,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		531119,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		531236,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		531382,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		531478,
		95,
		true
	},
	tec_target_need_print = {
		531573,
		105,
		true
	},
	tec_target_catchup_progress = {
		531678,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		531782,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		531925,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		532102,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		533153,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		533263,
		115,
		true
	},
	tec_speedup_title = {
		533378,
		94,
		true
	},
	tec_speedup_progress = {
		533472,
		97,
		true
	},
	tec_speedup_overflow = {
		533569,
		176,
		true
	},
	tec_speedup_help_tip = {
		533745,
		275,
		true
	},
	click_back_tip = {
		534020,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		534133,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		534231,
		108,
		true
	},
	tec_catchup_errorfix = {
		534339,
		461,
		true
	},
	guild_duty_is_too_low = {
		534800,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		534940,
		148,
		true
	},
	guild_not_exist_donate_task = {
		535088,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		535223,
		167,
		true
	},
	guild_get_week_done = {
		535390,
		136,
		true
	},
	guild_public_awards = {
		535526,
		101,
		true
	},
	guild_private_awards = {
		535627,
		99,
		true
	},
	guild_task_selecte_tip = {
		535726,
		239,
		true
	},
	guild_task_accept = {
		535965,
		402,
		true
	},
	guild_commander_and_sub_op = {
		536367,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		536539,
		144,
		true
	},
	guild_donate_success = {
		536683,
		104,
		true
	},
	guild_left_donate_cnt = {
		536787,
		105,
		true
	},
	guild_donate_tip = {
		536892,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		537116,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		537256,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		537395,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		537597,
		201,
		true
	},
	guild_supply_no_open = {
		537798,
		134,
		true
	},
	guild_supply_award_got = {
		537932,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		538057,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		538226,
		287,
		true
	},
	guild_left_supply_day = {
		538513,
		97,
		true
	},
	guild_supply_help_tip = {
		538610,
		717,
		true
	},
	guild_op_only_administrator = {
		539327,
		173,
		true
	},
	guild_shop_refresh_done = {
		539500,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		539603,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		539704,
		175,
		true
	},
	guild_shop_exchange_tip = {
		539879,
		130,
		true
	},
	guild_shop_label_1 = {
		540009,
		118,
		true
	},
	guild_shop_label_2 = {
		540127,
		102,
		true
	},
	guild_shop_label_3 = {
		540229,
		88,
		true
	},
	guild_shop_label_4 = {
		540317,
		88,
		true
	},
	guild_shop_label_5 = {
		540405,
		121,
		true
	},
	guild_shop_must_select_goods = {
		540526,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		540661,
		140,
		true
	},
	guild_not_exist_tech = {
		540801,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		540915,
		159,
		true
	},
	guild_tech_is_max_level = {
		541074,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		541205,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		541355,
		162,
		true
	},
	guild_tech_upgrade_done = {
		541517,
		131,
		true
	},
	guild_exist_activation_tech = {
		541648,
		158,
		true
	},
	guild_tech_gold_desc = {
		541806,
		108,
		true
	},
	guild_tech_oil_desc = {
		541914,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		542021,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		542125,
		105,
		true
	},
	guild_box_gold_desc = {
		542230,
		110,
		true
	},
	guidl_r_box_time_desc = {
		542340,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		542460,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		542582,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		542706,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		542826,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		543115,
		136,
		true
	},
	guild_ship_attr_desc = {
		543251,
		124,
		true
	},
	guild_start_tech_group_tip = {
		543375,
		158,
		true
	},
	guild_cancel_tech_tip = {
		543533,
		264,
		true
	},
	guild_tech_consume_tip = {
		543797,
		239,
		true
	},
	guild_tech_non_admin = {
		544036,
		181,
		true
	},
	guild_tech_label_max_level = {
		544217,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		544318,
		106,
		true
	},
	guild_tech_label_condition = {
		544424,
		110,
		true
	},
	guild_tech_donate_target = {
		544534,
		124,
		true
	},
	guild_not_exist = {
		544658,
		118,
		true
	},
	guild_not_exist_battle = {
		544776,
		133,
		true
	},
	guild_battle_is_end = {
		544909,
		125,
		true
	},
	guild_battle_is_exist = {
		545034,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		545169,
		181,
		true
	},
	guild_event_start_tip1 = {
		545350,
		195,
		true
	},
	guild_event_start_tip2 = {
		545545,
		194,
		true
	},
	guild_word_may_happen_event = {
		545739,
		111,
		true
	},
	guild_battle_award = {
		545850,
		95,
		true
	},
	guild_word_consume = {
		545945,
		88,
		true
	},
	guild_start_event_consume_tip = {
		546033,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		546198,
		249,
		true
	},
	guild_word_consume_for_battle = {
		546447,
		106,
		true
	},
	guild_level_no_enough = {
		546553,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		546712,
		163,
		true
	},
	guild_join_event_cnt_label = {
		546875,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		546989,
		136,
		true
	},
	guild_join_event_progress_label = {
		547125,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		547238,
		285,
		true
	},
	guild_event_not_exist = {
		547523,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		547638,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		547763,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		547905,
		157,
		true
	},
	guidl_event_ship_in_event = {
		548062,
		154,
		true
	},
	guild_event_start_done = {
		548216,
		99,
		true
	},
	guild_fleet_update_done = {
		548315,
		107,
		true
	},
	guild_event_is_lock = {
		548422,
		99,
		true
	},
	guild_event_is_finish = {
		548521,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		548692,
		182,
		true
	},
	guild_word_battle_area = {
		548874,
		101,
		true
	},
	guild_word_battle_type = {
		548975,
		101,
		true
	},
	guild_wrod_battle_target = {
		549076,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		549179,
		141,
		true
	},
	guild_event_start_event_tip = {
		549320,
		163,
		true
	},
	guild_word_sea = {
		549483,
		84,
		true
	},
	guild_word_score_addition = {
		549567,
		100,
		true
	},
	guild_word_effect_addition = {
		549667,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		549768,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		549906,
		146,
		true
	},
	guild_event_info_desc1 = {
		550052,
		147,
		true
	},
	guild_event_info_desc2 = {
		550199,
		123,
		true
	},
	guild_join_member_cnt = {
		550322,
		99,
		true
	},
	guild_total_effect = {
		550421,
		94,
		true
	},
	guild_word_people = {
		550515,
		84,
		true
	},
	guild_event_info_desc3 = {
		550599,
		106,
		true
	},
	guild_not_exist_boss = {
		550705,
		117,
		true
	},
	guild_ship_from = {
		550822,
		84,
		true
	},
	guild_boss_formation_1 = {
		550906,
		176,
		true
	},
	guild_boss_formation_2 = {
		551082,
		170,
		true
	},
	guild_boss_formation_3 = {
		551252,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		551410,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		551518,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		551653,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		551850,
		171,
		true
	},
	guild_fleet_is_legal = {
		552021,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		552178,
		164,
		true
	},
	guild_must_edit_fleet = {
		552342,
		128,
		true
	},
	guild_ship_in_battle = {
		552470,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		552651,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		552799,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		552961,
		182,
		true
	},
	guild_get_report_failed = {
		553143,
		151,
		true
	},
	guild_report_get_all = {
		553294,
		97,
		true
	},
	guild_can_not_get_tip = {
		553391,
		169,
		true
	},
	guild_not_exist_notifycation = {
		553560,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		553706,
		168,
		true
	},
	guild_report_tooltip = {
		553874,
		249,
		true
	},
	word_guildgold = {
		554123,
		91,
		true
	},
	guild_member_rank_title_donate = {
		554214,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		554321,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		554432,
		109,
		true
	},
	guild_donate_log = {
		554541,
		179,
		true
	},
	guild_supply_log = {
		554720,
		185,
		true
	},
	guild_weektask_log = {
		554905,
		148,
		true
	},
	guild_battle_log = {
		555053,
		169,
		true
	},
	guild_tech_change_log = {
		555222,
		124,
		true
	},
	guild_log_title = {
		555346,
		92,
		true
	},
	guild_use_donateitem_success = {
		555438,
		132,
		true
	},
	guild_use_battleitem_success = {
		555570,
		132,
		true
	},
	not_exist_guild_use_item = {
		555702,
		179,
		true
	},
	guild_member_tip = {
		555881,
		2869,
		true
	},
	guild_tech_tip = {
		558750,
		2756,
		true
	},
	guild_office_tip = {
		561506,
		3057,
		true
	},
	guild_event_help_tip = {
		564563,
		2692,
		true
	},
	guild_mission_info_tip = {
		567255,
		1536,
		true
	},
	guild_public_tech_tip = {
		568791,
		664,
		true
	},
	guild_public_office_tip = {
		569455,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		569851,
		305,
		true
	},
	guild_boss_fleet_desc = {
		570156,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		570737,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		570950,
		127,
		true
	},
	word_shipState_guild_event = {
		571077,
		158,
		true
	},
	word_shipState_guild_boss = {
		571235,
		204,
		true
	},
	commander_is_in_guild = {
		571439,
		200,
		true
	},
	guild_assult_ship_recommend = {
		571639,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		571803,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		571974,
		189,
		true
	},
	guild_recommend_limit = {
		572163,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		572316,
		220,
		true
	},
	guild_mission_complate = {
		572536,
		116,
		true
	},
	guild_operation_event_occurrence = {
		572652,
		188,
		true
	},
	guild_transfer_president_confirm = {
		572840,
		221,
		true
	},
	guild_damage_ranking = {
		573061,
		90,
		true
	},
	guild_total_damage = {
		573151,
		95,
		true
	},
	guild_donate_list_updated = {
		573246,
		119,
		true
	},
	guild_donate_list_update_failed = {
		573365,
		130,
		true
	},
	guild_tip_quit_operation = {
		573495,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		573750,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		573909,
		277,
		true
	},
	guild_time_remaining_tip = {
		574186,
		109,
		true
	},
	help_rollingBallGame = {
		574295,
		1344,
		true
	},
	rolling_ball_help = {
		575639,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		576511,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		577268,
		119,
		true
	},
	build_ship_accumulative = {
		577387,
		101,
		true
	},
	destory_ship_before_tip = {
		577488,
		112,
		true
	},
	destory_ship_input_erro = {
		577600,
		154,
		true
	},
	mail_input_erro = {
		577754,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		577897,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		578075,
		275,
		true
	},
	jiujiu_expedition_help = {
		578350,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		578983,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		579088,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		579231,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		579369,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		579532,
		150,
		true
	},
	trade_card_tips1 = {
		579682,
		99,
		true
	},
	trade_card_tips2 = {
		579781,
		390,
		true
	},
	trade_card_tips3 = {
		580171,
		394,
		true
	},
	trade_card_tips4 = {
		580565,
		97,
		true
	},
	ur_exchange_help_tip = {
		580662,
		1132,
		true
	},
	fleet_antisub_range = {
		581794,
		89,
		true
	},
	fleet_antisub_range_tip = {
		581883,
		1532,
		true
	},
	practise_idol_tip = {
		583415,
		125,
		true
	},
	practise_idol_help = {
		583540,
		1089,
		true
	},
	upgrade_idol_tip = {
		584629,
		122,
		true
	},
	upgrade_complete_tip = {
		584751,
		97,
		true
	},
	upgrade_introduce_tip = {
		584848,
		134,
		true
	},
	collect_idol_tip = {
		584982,
		145,
		true
	},
	hand_account_tip = {
		585127,
		111,
		true
	},
	hand_account_resetting_tip = {
		585238,
		130,
		true
	},
	help_candymagic = {
		585368,
		1424,
		true
	},
	award_overflow_tip = {
		586792,
		176,
		true
	},
	hunter_npc = {
		586968,
		1057,
		true
	},
	venusvolleyball_help = {
		588025,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		589407,
		106,
		true
	},
	venusvolleyball_return_tip = {
		589513,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		589641,
		126,
		true
	},
	doa_main = {
		589767,
		1667,
		true
	},
	doa_pt_help = {
		591434,
		948,
		true
	},
	doa_pt_complete = {
		592382,
		92,
		true
	},
	doa_pt_up = {
		592474,
		109,
		true
	},
	doa_liliang = {
		592583,
		81,
		true
	},
	doa_jiqiao = {
		592664,
		83,
		true
	},
	doa_tili = {
		592747,
		78,
		true
	},
	doa_meili = {
		592825,
		79,
		true
	},
	snowball_help = {
		592904,
		1827,
		true
	},
	help_xinnian2021_feast = {
		594731,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		595329,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		596625,
		861,
		true
	},
	help_xinnian2021__meishi = {
		597486,
		1491,
		true
	},
	help_act_event = {
		598977,
		286,
		true
	},
	autofight = {
		599263,
		85,
		true
	},
	autofight_errors_tip = {
		599348,
		175,
		true
	},
	autofight_special_operation_tip = {
		599523,
		458,
		true
	},
	autofight_formation = {
		599981,
		89,
		true
	},
	autofight_cat = {
		600070,
		86,
		true
	},
	autofight_function = {
		600156,
		88,
		true
	},
	autofight_function1 = {
		600244,
		96,
		true
	},
	autofight_function2 = {
		600340,
		96,
		true
	},
	autofight_function3 = {
		600436,
		96,
		true
	},
	autofight_function4 = {
		600532,
		89,
		true
	},
	autofight_function5 = {
		600621,
		106,
		true
	},
	autofight_rewards = {
		600727,
		98,
		true
	},
	autofight_rewards_none = {
		600825,
		116,
		true
	},
	autofight_leave = {
		600941,
		85,
		true
	},
	autofight_onceagain = {
		601026,
		92,
		true
	},
	autofight_entrust = {
		601118,
		115,
		true
	},
	autofight_task = {
		601233,
		109,
		true
	},
	autofight_effect = {
		601342,
		133,
		true
	},
	autofight_file = {
		601475,
		98,
		true
	},
	autofight_discovery = {
		601573,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		601690,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		601854,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		601990,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		602128,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		602299,
		169,
		true
	},
	autofight_farm = {
		602468,
		90,
		true
	},
	autofight_story = {
		602558,
		131,
		true
	},
	fushun_adventure_help = {
		602689,
		1789,
		true
	},
	autofight_change_tip = {
		604478,
		192,
		true
	},
	autofight_selectprops_tip = {
		604670,
		125,
		true
	},
	help_chunjie2021_feast = {
		604795,
		852,
		true
	},
	valentinesday__txt1_tip = {
		605647,
		169,
		true
	},
	valentinesday__txt2_tip = {
		605816,
		166,
		true
	},
	valentinesday__txt3_tip = {
		605982,
		142,
		true
	},
	valentinesday__txt4_tip = {
		606124,
		161,
		true
	},
	valentinesday__txt5_tip = {
		606285,
		180,
		true
	},
	valentinesday__txt6_tip = {
		606465,
		159,
		true
	},
	valentinesday__shop_tip = {
		606624,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		606757,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		606867,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		606977,
		147,
		true
	},
	wwf_bamboo_help = {
		607124,
		980,
		true
	},
	wwf_guide_tip = {
		608104,
		151,
		true
	},
	securitycake_help = {
		608255,
		1904,
		true
	},
	icecream_help = {
		610159,
		1066,
		true
	},
	icecream_make_tip = {
		611225,
		102,
		true
	},
	query_role = {
		611327,
		84,
		true
	},
	query_role_none = {
		611411,
		92,
		true
	},
	query_role_button = {
		611503,
		94,
		true
	},
	query_role_fail = {
		611597,
		92,
		true
	},
	query_role_fail_and_retry = {
		611689,
		183,
		true
	},
	cumulative_victory_target_tip = {
		611872,
		113,
		true
	},
	cumulative_victory_now_tip = {
		611985,
		110,
		true
	},
	word_files_repair = {
		612095,
		100,
		true
	},
	repair_setting_label = {
		612195,
		100,
		true
	},
	voice_control = {
		612295,
		86,
		true
	},
	index_equip = {
		612381,
		85,
		true
	},
	index_without_limit = {
		612466,
		92,
		true
	},
	meta_learn_skill = {
		612558,
		108,
		true
	},
	world_joint_boss_not_found = {
		612666,
		164,
		true
	},
	world_joint_boss_is_death = {
		612830,
		163,
		true
	},
	world_joint_whitout_guild = {
		612993,
		132,
		true
	},
	world_joint_whitout_friend = {
		613125,
		113,
		true
	},
	world_joint_call_support_failed = {
		613238,
		116,
		true
	},
	world_joint_call_support_success = {
		613354,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		613471,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		613661,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		613860,
		192,
		true
	},
	ad_4 = {
		614052,
		235,
		true
	},
	world_word_expired = {
		614287,
		102,
		true
	},
	world_word_guild_member = {
		614389,
		114,
		true
	},
	world_word_guild_player = {
		614503,
		107,
		true
	},
	world_joint_boss_award_expired = {
		614610,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		614724,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		614859,
		163,
		true
	},
	world_boss_get_item = {
		615022,
		175,
		true
	},
	world_boss_ask_help = {
		615197,
		141,
		true
	},
	world_joint_count_no_enough = {
		615338,
		111,
		true
	},
	world_boss_none = {
		615449,
		164,
		true
	},
	world_boss_fleet = {
		615613,
		93,
		true
	},
	world_max_challenge_cnt = {
		615706,
		183,
		true
	},
	world_reset_success = {
		615889,
		113,
		true
	},
	world_map_dangerous_confirm = {
		616002,
		244,
		true
	},
	world_map_version = {
		616246,
		154,
		true
	},
	world_resource_fill = {
		616400,
		150,
		true
	},
	meta_sys_lock_tip = {
		616550,
		172,
		true
	},
	meta_story_lock = {
		616722,
		171,
		true
	},
	meta_acttime_limit = {
		616893,
		88,
		true
	},
	meta_pt_left = {
		616981,
		88,
		true
	},
	meta_syn_rate = {
		617069,
		96,
		true
	},
	meta_repair_rate = {
		617165,
		96,
		true
	},
	meta_story_tip_1 = {
		617261,
		107,
		true
	},
	meta_story_tip_2 = {
		617368,
		101,
		true
	},
	meta_pt_get_way = {
		617469,
		159,
		true
	},
	meta_pt_point = {
		617628,
		93,
		true
	},
	meta_award_get = {
		617721,
		91,
		true
	},
	meta_award_got = {
		617812,
		91,
		true
	},
	meta_repair = {
		617903,
		89,
		true
	},
	meta_repair_success = {
		617992,
		103,
		true
	},
	meta_repair_effect_unlock = {
		618095,
		113,
		true
	},
	meta_repair_effect_special = {
		618208,
		137,
		true
	},
	meta_energy_ship_level_need = {
		618345,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		618463,
		126,
		true
	},
	meta_energy_active_box_tip = {
		618589,
		204,
		true
	},
	meta_break = {
		618793,
		112,
		true
	},
	meta_energy_preview_title = {
		618905,
		147,
		true
	},
	meta_energy_preview_tip = {
		619052,
		157,
		true
	},
	meta_exp_per_day = {
		619209,
		96,
		true
	},
	meta_skill_unlock = {
		619305,
		139,
		true
	},
	meta_unlock_skill_tip = {
		619444,
		175,
		true
	},
	meta_unlock_skill_select = {
		619619,
		144,
		true
	},
	meta_switch_skill_disable = {
		619763,
		181,
		true
	},
	meta_switch_skill_box_title = {
		619944,
		141,
		true
	},
	meta_cur_pt = {
		620085,
		98,
		true
	},
	meta_toast_fullexp = {
		620183,
		112,
		true
	},
	meta_toast_tactics = {
		620295,
		92,
		true
	},
	meta_skillbtn_tactics = {
		620387,
		92,
		true
	},
	meta_destroy_tip = {
		620479,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		620607,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		620701,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		620795,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		620889,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		620986,
		94,
		true
	},
	meta_voice_name_propose = {
		621080,
		93,
		true
	},
	world_boss_ad = {
		621173,
		88,
		true
	},
	world_boss_drop_title = {
		621261,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		621370,
		131,
		true
	},
	world_boss_progress_item_desc = {
		621501,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		621929,
		151,
		true
	},
	equip_ammo_type_1 = {
		622080,
		90,
		true
	},
	equip_ammo_type_2 = {
		622170,
		90,
		true
	},
	equip_ammo_type_3 = {
		622260,
		90,
		true
	},
	equip_ammo_type_4 = {
		622350,
		94,
		true
	},
	equip_ammo_type_5 = {
		622444,
		87,
		true
	},
	equip_ammo_type_6 = {
		622531,
		90,
		true
	},
	equip_ammo_type_7 = {
		622621,
		101,
		true
	},
	equip_ammo_type_8 = {
		622722,
		90,
		true
	},
	equip_ammo_type_9 = {
		622812,
		90,
		true
	},
	equip_ammo_type_10 = {
		622902,
		88,
		true
	},
	equip_ammo_type_11 = {
		622990,
		91,
		true
	},
	common_daily_limit = {
		623081,
		109,
		true
	},
	meta_help = {
		623190,
		3173,
		true
	},
	world_boss_daily_limit = {
		626363,
		109,
		true
	},
	common_go_to_analyze = {
		626472,
		96,
		true
	},
	world_boss_not_reach_target = {
		626568,
		120,
		true
	},
	special_transform_limit_reach = {
		626688,
		188,
		true
	},
	meta_pt_notenough = {
		626876,
		215,
		true
	},
	meta_boss_unlock = {
		627091,
		187,
		true
	},
	word_take_effect = {
		627278,
		86,
		true
	},
	world_boss_challenge_cnt = {
		627364,
		105,
		true
	},
	word_shipNation_meta = {
		627469,
		87,
		true
	},
	world_word_friend = {
		627556,
		87,
		true
	},
	world_word_world = {
		627643,
		86,
		true
	},
	world_word_guild = {
		627729,
		89,
		true
	},
	world_collection_1 = {
		627818,
		95,
		true
	},
	world_collection_2 = {
		627913,
		88,
		true
	},
	world_collection_3 = {
		628001,
		91,
		true
	},
	zero_hour_command_error = {
		628092,
		115,
		true
	},
	commander_is_in_bigworld = {
		628207,
		122,
		true
	},
	world_collection_back = {
		628329,
		121,
		true
	},
	archives_whether_to_retreat = {
		628450,
		204,
		true
	},
	world_fleet_stop = {
		628654,
		104,
		true
	},
	world_setting_title = {
		628758,
		103,
		true
	},
	world_setting_quickmode = {
		628861,
		106,
		true
	},
	world_setting_quickmodetip = {
		628967,
		166,
		true
	},
	world_setting_submititem = {
		629133,
		122,
		true
	},
	world_setting_submititemtip = {
		629255,
		195,
		true
	},
	world_setting_mapauto = {
		629450,
		126,
		true
	},
	world_setting_mapautotip = {
		629576,
		173,
		true
	},
	world_boss_maintenance = {
		629749,
		172,
		true
	},
	world_boss_inbattle = {
		629921,
		116,
		true
	},
	world_automode_title_1 = {
		630037,
		106,
		true
	},
	world_automode_title_2 = {
		630143,
		95,
		true
	},
	world_automode_treasure_1 = {
		630238,
		131,
		true
	},
	world_automode_treasure_2 = {
		630369,
		131,
		true
	},
	world_automode_treasure_3 = {
		630500,
		131,
		true
	},
	world_automode_cancel = {
		630631,
		91,
		true
	},
	world_automode_confirm = {
		630722,
		92,
		true
	},
	world_automode_start_tip1 = {
		630814,
		130,
		true
	},
	world_automode_start_tip2 = {
		630944,
		105,
		true
	},
	world_automode_start_tip3 = {
		631049,
		126,
		true
	},
	world_automode_start_tip4 = {
		631175,
		116,
		true
	},
	world_automode_start_tip5 = {
		631291,
		161,
		true
	},
	world_automode_setting_1 = {
		631452,
		119,
		true
	},
	world_automode_setting_1_1 = {
		631571,
		98,
		true
	},
	world_automode_setting_1_2 = {
		631669,
		91,
		true
	},
	world_automode_setting_1_3 = {
		631760,
		91,
		true
	},
	world_automode_setting_1_4 = {
		631851,
		96,
		true
	},
	world_automode_setting_2 = {
		631947,
		116,
		true
	},
	world_automode_setting_2_1 = {
		632063,
		110,
		true
	},
	world_automode_setting_2_2 = {
		632173,
		117,
		true
	},
	world_automode_setting_all_1 = {
		632290,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		632423,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		632518,
		95,
		true
	},
	world_automode_setting_all_2 = {
		632613,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		632728,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		632825,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		632938,
		113,
		true
	},
	world_automode_setting_all_3 = {
		633051,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		633185,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		633282,
		96,
		true
	},
	world_automode_setting_all_4 = {
		633378,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		633511,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		633606,
		95,
		true
	},
	world_automode_setting_new_1 = {
		633701,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		633824,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		633926,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		634021,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		634116,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		634211,
		100,
		true
	},
	world_collection_task_tip_1 = {
		634311,
		164,
		true
	},
	area_putong = {
		634475,
		88,
		true
	},
	area_anquan = {
		634563,
		88,
		true
	},
	area_yaosai = {
		634651,
		94,
		true
	},
	area_yaosai_2 = {
		634745,
		133,
		true
	},
	area_shenyuan = {
		634878,
		90,
		true
	},
	area_yinmi = {
		634968,
		87,
		true
	},
	area_renwu = {
		635055,
		87,
		true
	},
	area_zhuxian = {
		635142,
		89,
		true
	},
	area_dangan = {
		635231,
		88,
		true
	},
	charge_trade_no_error = {
		635319,
		131,
		true
	},
	world_reset_1 = {
		635450,
		136,
		true
	},
	world_reset_2 = {
		635586,
		153,
		true
	},
	world_reset_3 = {
		635739,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		635860,
		145,
		true
	},
	world_boss_unactivated = {
		636005,
		139,
		true
	},
	world_reset_tip = {
		636144,
		3044,
		true
	},
	spring_invited_2021 = {
		639188,
		224,
		true
	},
	charge_error_count_limit = {
		639412,
		126,
		true
	},
	charge_error_disable = {
		639538,
		128,
		true
	},
	levelScene_select_sp = {
		639666,
		121,
		true
	},
	word_adjustFleet = {
		639787,
		93,
		true
	},
	levelScene_select_noitem = {
		639880,
		118,
		true
	},
	story_setting_label = {
		639998,
		117,
		true
	},
	login_arrears_tips = {
		640115,
		187,
		true
	},
	Supplement_pay1 = {
		640302,
		231,
		true
	},
	Supplement_pay2 = {
		640533,
		242,
		true
	},
	Supplement_pay3 = {
		640775,
		303,
		true
	},
	Supplement_pay4 = {
		641078,
		91,
		true
	},
	world_ship_repair = {
		641169,
		117,
		true
	},
	Supplement_pay5 = {
		641286,
		167,
		true
	},
	area_unkown = {
		641453,
		88,
		true
	},
	Supplement_pay6 = {
		641541,
		92,
		true
	},
	Supplement_pay7 = {
		641633,
		92,
		true
	},
	Supplement_pay8 = {
		641725,
		91,
		true
	},
	world_battle_damage = {
		641816,
		159,
		true
	},
	setting_story_speed_1 = {
		641975,
		94,
		true
	},
	setting_story_speed_2 = {
		642069,
		91,
		true
	},
	setting_story_speed_3 = {
		642160,
		94,
		true
	},
	setting_story_speed_4 = {
		642254,
		101,
		true
	},
	story_autoplay_setting_label = {
		642355,
		115,
		true
	},
	story_autoplay_setting_1 = {
		642470,
		91,
		true
	},
	story_autoplay_setting_2 = {
		642561,
		90,
		true
	},
	meta_shop_exchange_limit = {
		642651,
		128,
		true
	},
	meta_shop_unexchange_label = {
		642779,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		642905,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		643006,
		133,
		true
	},
	dailyLevel_quickfinish = {
		643139,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		643563,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		643676,
		145,
		true
	},
	common_npc_formation_tip = {
		643821,
		134,
		true
	},
	gametip_xiaotiancheng = {
		643955,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		645264,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		645389,
		124,
		true
	},
	task_lock = {
		645513,
		89,
		true
	},
	week_task_pt_name = {
		645602,
		90,
		true
	},
	week_task_award_preview_label = {
		645692,
		106,
		true
	},
	week_task_title_label = {
		645798,
		105,
		true
	},
	cattery_op_clean_success = {
		645903,
		101,
		true
	},
	cattery_op_feed_success = {
		646004,
		106,
		true
	},
	cattery_op_play_success = {
		646110,
		106,
		true
	},
	cattery_style_change_success = {
		646216,
		115,
		true
	},
	cattery_add_commander_success = {
		646331,
		116,
		true
	},
	cattery_remove_commander_success = {
		646447,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		646566,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		646725,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		646858,
		110,
		true
	},
	commander_box_was_finished = {
		646968,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		647081,
		121,
		true
	},
	comander_tool_max_cnt = {
		647202,
		105,
		true
	},
	cat_home_help = {
		647307,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		648538,
		128,
		true
	},
	cat_home_unlock = {
		648666,
		155,
		true
	},
	cat_sleep_notplay = {
		648821,
		132,
		true
	},
	cathome_style_unlock = {
		648953,
		154,
		true
	},
	commander_is_in_cattery = {
		649107,
		133,
		true
	},
	cat_home_interaction = {
		649240,
		126,
		true
	},
	cat_accelerate_left = {
		649366,
		101,
		true
	},
	common_clean = {
		649467,
		82,
		true
	},
	common_feed = {
		649549,
		87,
		true
	},
	common_play = {
		649636,
		87,
		true
	},
	game_stopwords = {
		649723,
		108,
		true
	},
	game_openwords = {
		649831,
		108,
		true
	},
	amusementpark_shop_enter = {
		649939,
		176,
		true
	},
	amusementpark_shop_exchange = {
		650115,
		251,
		true
	},
	amusementpark_shop_success = {
		650366,
		122,
		true
	},
	amusementpark_shop_special = {
		650488,
		169,
		true
	},
	amusementpark_shop_end = {
		650657,
		140,
		true
	},
	amusementpark_shop_0 = {
		650797,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		650951,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		651135,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		651296,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		651461,
		209,
		true
	},
	amusementpark_help = {
		651670,
		1395,
		true
	},
	amusementpark_shop_help = {
		653065,
		793,
		true
	},
	handshake_game_help = {
		653858,
		1125,
		true
	},
	MeixiV4_help = {
		654983,
		861,
		true
	},
	activity_permanent_total = {
		655844,
		104,
		true
	},
	word_investigate = {
		655948,
		86,
		true
	},
	ambush_display_none = {
		656034,
		89,
		true
	},
	activity_permanent_help = {
		656123,
		473,
		true
	},
	activity_permanent_tips1 = {
		656596,
		175,
		true
	},
	activity_permanent_tips2 = {
		656771,
		190,
		true
	},
	activity_permanent_tips3 = {
		656961,
		175,
		true
	},
	activity_permanent_tips4 = {
		657136,
		269,
		true
	},
	activity_permanent_finished = {
		657405,
		97,
		true
	},
	idolmaster_main = {
		657502,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		658835,
		119,
		true
	},
	idolmaster_game_tip2 = {
		658954,
		116,
		true
	},
	idolmaster_game_tip3 = {
		659070,
		98,
		true
	},
	idolmaster_game_tip4 = {
		659168,
		98,
		true
	},
	idolmaster_game_tip5 = {
		659266,
		91,
		true
	},
	idolmaster_collection = {
		659357,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		659964,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		660064,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		660164,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		660264,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		660364,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		660464,
		99,
		true
	},
	cartoon_notall = {
		660563,
		91,
		true
	},
	cartoon_haveno = {
		660654,
		108,
		true
	},
	res_cartoon_new_tip = {
		660762,
		149,
		true
	},
	memory_actiivty_ex = {
		660911,
		86,
		true
	},
	memory_activity_sp = {
		660997,
		86,
		true
	},
	memory_activity_daily = {
		661083,
		94,
		true
	},
	memory_activity_others = {
		661177,
		92,
		true
	},
	battle_end_title = {
		661269,
		93,
		true
	},
	battle_end_subtitle1 = {
		661362,
		97,
		true
	},
	battle_end_subtitle2 = {
		661459,
		97,
		true
	},
	meta_skill_dailyexp = {
		661556,
		113,
		true
	},
	meta_skill_learn = {
		661669,
		127,
		true
	},
	meta_skill_maxtip = {
		661796,
		178,
		true
	},
	meta_tactics_detail = {
		661974,
		96,
		true
	},
	meta_tactics_unlock = {
		662070,
		96,
		true
	},
	meta_tactics_switch = {
		662166,
		96,
		true
	},
	meta_skill_maxtip2 = {
		662262,
		102,
		true
	},
	activity_permanent_progress = {
		662364,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		662462,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		662574,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		662696,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		662812,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		662938,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		663108,
		318,
		true
	},
	tec_tip_no_consumption = {
		663426,
		92,
		true
	},
	tec_tip_material_stock = {
		663518,
		92,
		true
	},
	tec_tip_to_consumption = {
		663610,
		99,
		true
	},
	onebutton_max_tip = {
		663709,
		94,
		true
	},
	target_get_tip = {
		663803,
		84,
		true
	},
	fleet_select_title = {
		663887,
		95,
		true
	},
	backyard_rename_title = {
		663982,
		98,
		true
	},
	backyard_rename_tip = {
		664080,
		106,
		true
	},
	equip_add = {
		664186,
		107,
		true
	},
	equipskin_add = {
		664293,
		117,
		true
	},
	equipskin_none = {
		664410,
		112,
		true
	},
	equipskin_typewrong = {
		664522,
		131,
		true
	},
	equipskin_typewrong_en = {
		664653,
		107,
		true
	},
	user_is_banned = {
		664760,
		128,
		true
	},
	user_is_forever_banned = {
		664888,
		109,
		true
	},
	old_class_is_close = {
		664997,
		155,
		true
	},
	activity_event_building = {
		665152,
		1424,
		true
	},
	salvage_tips = {
		666576,
		954,
		true
	},
	tips_shakebeads = {
		667530,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		668507,
		139,
		true
	},
	cowboy_tips = {
		668646,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		669538,
		138,
		true
	},
	chazi_tips = {
		669676,
		1068,
		true
	},
	catchteasure_help = {
		670744,
		868,
		true
	},
	unlock_tips = {
		671612,
		98,
		true
	},
	class_label_tran = {
		671710,
		87,
		true
	},
	class_label_gen = {
		671797,
		90,
		true
	},
	class_attr_store = {
		671887,
		96,
		true
	},
	class_attr_proficiency = {
		671983,
		102,
		true
	},
	class_attr_getproficiency = {
		672085,
		105,
		true
	},
	class_attr_costproficiency = {
		672190,
		106,
		true
	},
	class_label_upgrading = {
		672296,
		98,
		true
	},
	class_label_upgradetime = {
		672394,
		103,
		true
	},
	class_label_oilfield = {
		672497,
		97,
		true
	},
	class_label_goldfield = {
		672594,
		101,
		true
	},
	class_res_maxlevel_tip = {
		672695,
		116,
		true
	},
	ship_exp_item_title = {
		672811,
		92,
		true
	},
	ship_exp_item_label_clear = {
		672903,
		98,
		true
	},
	ship_exp_item_label_recom = {
		673001,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		673097,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		673195,
		204,
		true
	},
	player_expResource_mail_overflow = {
		673399,
		235,
		true
	},
	tec_nation_award_finish = {
		673634,
		100,
		true
	},
	coures_exp_overflow_tip = {
		673734,
		187,
		true
	},
	coures_exp_npc_tip = {
		673921,
		229,
		true
	},
	coures_level_tip = {
		674150,
		180,
		true
	},
	coures_tip_material_stock = {
		674330,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		674426,
		113,
		true
	},
	eatgame_tips = {
		674539,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		675985,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		676158,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		676300,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		676449,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		676621,
		267,
		true
	},
	battlepass_main_time = {
		676888,
		98,
		true
	},
	battlepass_main_help_2110 = {
		676986,
		3468,
		true
	},
	cruise_task_help_2110 = {
		680454,
		1426,
		true
	},
	cruise_task_phase = {
		681880,
		103,
		true
	},
	cruise_task_tips = {
		681983,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		682073,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		682362,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		682563,
		115,
		true
	},
	cruise_task_unlock = {
		682678,
		142,
		true
	},
	cruise_task_week = {
		682820,
		88,
		true
	},
	battlepass_pay_timelimit = {
		682908,
		98,
		true
	},
	battlepass_pay_acquire = {
		683006,
		104,
		true
	},
	battlepass_pay_attention = {
		683110,
		164,
		true
	},
	battlepass_acquire_attention = {
		683274,
		199,
		true
	},
	battlepass_pay_tip = {
		683473,
		121,
		true
	},
	battlepass_main_tip1 = {
		683594,
		374,
		true
	},
	battlepass_main_tip2 = {
		683968,
		307,
		true
	},
	battlepass_main_tip3 = {
		684275,
		364,
		true
	},
	battlepass_complete = {
		684639,
		103,
		true
	},
	shop_free_tag = {
		684742,
		83,
		true
	},
	quick_equip_tip1 = {
		684825,
		90,
		true
	},
	quick_equip_tip2 = {
		684915,
		86,
		true
	},
	quick_equip_tip3 = {
		685001,
		86,
		true
	},
	quick_equip_tip4 = {
		685087,
		110,
		true
	},
	quick_equip_tip5 = {
		685197,
		137,
		true
	},
	quick_equip_tip6 = {
		685334,
		201,
		true
	},
	retire_importantequipment_tips = {
		685535,
		193,
		true
	},
	settle_rewards_title = {
		685728,
		104,
		true
	},
	settle_rewards_subtitle = {
		685832,
		101,
		true
	},
	total_rewards_subtitle = {
		685933,
		99,
		true
	},
	settle_rewards_text = {
		686032,
		96,
		true
	},
	use_oil_limit_help = {
		686128,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		686422,
		127,
		true
	},
	index_awakening2 = {
		686549,
		102,
		true
	},
	index_upgrade = {
		686651,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		686747,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		686851,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		686958,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		687069,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		687175,
		120,
		true
	},
	attr_durability = {
		687295,
		85,
		true
	},
	attr_armor = {
		687380,
		80,
		true
	},
	attr_reload = {
		687460,
		81,
		true
	},
	attr_cannon = {
		687541,
		81,
		true
	},
	attr_torpedo = {
		687622,
		82,
		true
	},
	attr_motion = {
		687704,
		81,
		true
	},
	attr_antiaircraft = {
		687785,
		87,
		true
	},
	attr_air = {
		687872,
		78,
		true
	},
	attr_hit = {
		687950,
		78,
		true
	},
	attr_antisub = {
		688028,
		82,
		true
	},
	attr_oxy_max = {
		688110,
		85,
		true
	},
	attr_ammo = {
		688195,
		82,
		true
	},
	attr_hunting_range = {
		688277,
		95,
		true
	},
	attr_luck = {
		688372,
		79,
		true
	},
	attr_consume = {
		688451,
		82,
		true
	},
	attr_speed = {
		688533,
		80,
		true
	},
	monthly_card_tip = {
		688613,
		109,
		true
	},
	shopping_error_time_limit = {
		688722,
		185,
		true
	},
	world_total_power = {
		688907,
		90,
		true
	},
	world_mileage = {
		688997,
		90,
		true
	},
	world_pressing = {
		689087,
		90,
		true
	},
	Settings_title_FPS = {
		689177,
		98,
		true
	},
	Settings_title_Notification = {
		689275,
		111,
		true
	},
	Settings_title_Other = {
		689386,
		97,
		true
	},
	Settings_title_LoginJP = {
		689483,
		99,
		true
	},
	Settings_title_Redeem = {
		689582,
		98,
		true
	},
	Settings_title_AdjustScr = {
		689680,
		107,
		true
	},
	Settings_title_Secpw = {
		689787,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		689888,
		120,
		true
	},
	Settings_title_agreement = {
		690008,
		101,
		true
	},
	Settings_title_sound = {
		690109,
		100,
		true
	},
	Settings_title_resUpdate = {
		690209,
		104,
		true
	},
	Settings_title_resManage = {
		690313,
		104,
		true
	},
	Settings_title_resManage_All = {
		690417,
		121,
		true
	},
	Settings_title_resManage_Main = {
		690538,
		116,
		true
	},
	Settings_title_resManage_Sub = {
		690654,
		115,
		true
	},
	equipment_info_change_tip = {
		690769,
		139,
		true
	},
	equipment_info_change_name_a = {
		690908,
		119,
		true
	},
	equipment_info_change_name_b = {
		691027,
		119,
		true
	},
	equipment_info_change_text_before = {
		691146,
		107,
		true
	},
	equipment_info_change_text_after = {
		691253,
		106,
		true
	},
	world_boss_progress_tip_title = {
		691359,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		691482,
		288,
		true
	},
	ssss_main_help = {
		691770,
		1119,
		true
	},
	mini_game_time = {
		692889,
		95,
		true
	},
	mini_game_score = {
		692984,
		86,
		true
	},
	mini_game_leave = {
		693070,
		117,
		true
	},
	mini_game_pause = {
		693187,
		114,
		true
	},
	mini_game_cur_score = {
		693301,
		97,
		true
	},
	mini_game_high_score = {
		693398,
		98,
		true
	},
	monopoly_world_tip1 = {
		693496,
		105,
		true
	},
	monopoly_world_tip2 = {
		693601,
		258,
		true
	},
	monopoly_world_tip3 = {
		693859,
		223,
		true
	},
	help_monopoly_world = {
		694082,
		1568,
		true
	},
	ssssmedal_tip = {
		695650,
		202,
		true
	},
	ssssmedal_name = {
		695852,
		110,
		true
	},
	ssssmedal_belonging = {
		695962,
		115,
		true
	},
	ssssmedal_name1 = {
		696077,
		112,
		true
	},
	ssssmedal_name2 = {
		696189,
		108,
		true
	},
	ssssmedal_name3 = {
		696297,
		115,
		true
	},
	ssssmedal_name4 = {
		696412,
		108,
		true
	},
	ssssmedal_name5 = {
		696520,
		111,
		true
	},
	ssssmedal_name6 = {
		696631,
		94,
		true
	},
	ssssmedal_belonging1 = {
		696725,
		110,
		true
	},
	ssssmedal_belonging2 = {
		696835,
		110,
		true
	},
	ssssmedal_desc1 = {
		696945,
		178,
		true
	},
	ssssmedal_desc2 = {
		697123,
		213,
		true
	},
	ssssmedal_desc3 = {
		697336,
		227,
		true
	},
	ssssmedal_desc4 = {
		697563,
		206,
		true
	},
	ssssmedal_desc5 = {
		697769,
		213,
		true
	},
	ssssmedal_desc6 = {
		697982,
		185,
		true
	},
	show_fate_demand_count = {
		698167,
		155,
		true
	},
	show_design_demand_count = {
		698322,
		161,
		true
	},
	blueprint_select_overflow = {
		698483,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		698585,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		698774,
		140,
		true
	},
	blueprint_exchange_select_display = {
		698914,
		126,
		true
	},
	build_rate_title = {
		699040,
		93,
		true
	},
	build_pools_intro = {
		699133,
		168,
		true
	},
	build_detail_intro = {
		699301,
		107,
		true
	},
	ssss_game_tip = {
		699408,
		1712,
		true
	},
	ssss_medal_tip = {
		701120,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		701738,
		288,
		true
	},
	battlepass_main_help_2112 = {
		702026,
		3444,
		true
	},
	cruise_task_help_2112 = {
		705470,
		1415,
		true
	},
	littleSanDiego_npc = {
		706885,
		1410,
		true
	},
	tag_ship_unlocked = {
		708295,
		97,
		true
	},
	tag_ship_locked = {
		708392,
		95,
		true
	},
	acceleration_tips_1 = {
		708487,
		227,
		true
	},
	acceleration_tips_2 = {
		708714,
		211,
		true
	},
	noacceleration_tips = {
		708925,
		138,
		true
	},
	word_shipskin = {
		709063,
		79,
		true
	},
	settings_sound_title_bgm = {
		709142,
		100,
		true
	},
	settings_sound_title_effct = {
		709242,
		99,
		true
	},
	settings_sound_title_cv = {
		709341,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		709437,
		133,
		true
	},
	setting_resdownload_title_live2d = {
		709570,
		125,
		true
	},
	setting_resdownload_title_music = {
		709695,
		121,
		true
	},
	setting_resdownload_title_sound = {
		709816,
		127,
		true
	},
	setting_resdownload_title_manga = {
		709943,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		710067,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		710190,
		126,
		true
	},
	setting_resdownload_title_map = {
		710316,
		130,
		true
	},
	settings_battle_title = {
		710446,
		98,
		true
	},
	settings_battle_tip = {
		710544,
		126,
		true
	},
	settings_battle_Btn_edit = {
		710670,
		95,
		true
	},
	settings_battle_Btn_reset = {
		710765,
		98,
		true
	},
	settings_battle_Btn_save = {
		710863,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		710958,
		97,
		true
	},
	settings_pwd_label_close = {
		711055,
		91,
		true
	},
	settings_pwd_label_open = {
		711146,
		89,
		true
	},
	word_frame = {
		711235,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		711312,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		711430,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		711534,
		135,
		true
	},
	CurlingGame_tips1 = {
		711669,
		1192,
		true
	},
	maid_task_tips1 = {
		712861,
		837,
		true
	},
	shop_akashi_pick_title = {
		713698,
		92,
		true
	},
	shop_diamond_title = {
		713790,
		98,
		true
	},
	shop_gift_title = {
		713888,
		95,
		true
	},
	shop_item_title = {
		713983,
		95,
		true
	},
	shop_charge_level_limit = {
		714078,
		100,
		true
	},
	backhill_cantupbuilding = {
		714178,
		180,
		true
	},
	pray_cant_tips = {
		714358,
		157,
		true
	},
	help_xinnian2022_feast = {
		714515,
		816,
		true
	},
	Pray_activity_tips1 = {
		715331,
		2156,
		true
	},
	backhill_notenoughbuilding = {
		717487,
		251,
		true
	},
	help_xinnian2022_z28 = {
		717738,
		911,
		true
	},
	help_xinnian2022_firework = {
		718649,
		1583,
		true
	},
	player_manifesto_placeholder = {
		720232,
		121,
		true
	},
	box_ship_del_click = {
		720353,
		82,
		true
	},
	box_equipment_del_click = {
		720435,
		87,
		true
	},
	change_player_name_title = {
		720522,
		101,
		true
	},
	change_player_name_subtitle = {
		720623,
		117,
		true
	},
	change_player_name_input_tip = {
		720740,
		108,
		true
	},
	change_player_name_illegal = {
		720848,
		236,
		true
	},
	nodisplay_player_home_name = {
		721084,
		96,
		true
	},
	nodisplay_player_home_share = {
		721180,
		104,
		true
	},
	tactics_class_start = {
		721284,
		96,
		true
	},
	tactics_class_cancel = {
		721380,
		90,
		true
	},
	tactics_class_get_exp = {
		721470,
		108,
		true
	},
	tactics_class_spend_time = {
		721578,
		101,
		true
	},
	build_ticket_description = {
		721679,
		121,
		true
	},
	build_ticket_expire_warning = {
		721800,
		108,
		true
	},
	tip_build_ticket_expired = {
		721908,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		722055,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		722216,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		722329,
		186,
		true
	},
	springfes_tips1 = {
		722515,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		723563,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		723673,
		109,
		true
	},
	worldinpicture_help = {
		723782,
		938,
		true
	},
	worldinpicture_task_help = {
		724720,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		725663,
		123,
		true
	},
	missile_attack_area_confirm = {
		725786,
		104,
		true
	},
	missile_attack_area_cancel = {
		725890,
		103,
		true
	},
	shipchange_alert_infleet = {
		725993,
		181,
		true
	},
	shipchange_alert_inpvp = {
		726174,
		196,
		true
	},
	shipchange_alert_inexercise = {
		726370,
		201,
		true
	},
	shipchange_alert_inworld = {
		726571,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		726759,
		203,
		true
	},
	shipchange_alert_indiff = {
		726962,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		727152,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		727365,
		218,
		true
	},
	monopoly3thre_tip = {
		727583,
		158,
		true
	},
	fushun_game3_tip = {
		727741,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		729120,
		287,
		true
	},
	battlepass_main_help_2202 = {
		729407,
		3452,
		true
	},
	cruise_task_help_2202 = {
		732859,
		1145,
		true
	},
	battlepass_main_tip_2204 = {
		734004,
		293,
		true
	},
	battlepass_main_help_2204 = {
		734297,
		3454,
		true
	},
	cruise_task_help_2204 = {
		737751,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		739165,
		290,
		true
	},
	battlepass_main_help_2206 = {
		739455,
		3453,
		true
	},
	cruise_task_help_2206 = {
		742908,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		744322,
		290,
		true
	},
	battlepass_main_help_2208 = {
		744612,
		3458,
		true
	},
	cruise_task_help_2208 = {
		748070,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		749485,
		266,
		true
	},
	battlepass_main_help_2210 = {
		749751,
		3460,
		true
	},
	cruise_task_help_2210 = {
		753211,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		754627,
		271,
		true
	},
	battlepass_main_help_2212 = {
		754898,
		3427,
		true
	},
	cruise_task_help_2212 = {
		758325,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		759724,
		267,
		true
	},
	battlepass_main_help_2302 = {
		759991,
		3435,
		true
	},
	cruise_task_help_2302 = {
		763426,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		764840,
		280,
		true
	},
	battlepass_main_help_2304 = {
		765120,
		3454,
		true
	},
	cruise_task_help_2304 = {
		768574,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		769988,
		267,
		true
	},
	battlepass_main_help_2306 = {
		770255,
		3446,
		true
	},
	cruise_task_help_2306 = {
		773701,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		775115,
		282,
		true
	},
	battlepass_main_help_2308 = {
		775397,
		3451,
		true
	},
	cruise_task_help_2308 = {
		778848,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		780263,
		283,
		true
	},
	battlepass_main_help_2310 = {
		780546,
		3453,
		true
	},
	cruise_task_help_2310 = {
		783999,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		785415,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		788865,
		3451,
		true
	},
	cruise_task_help_2312 = {
		792316,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		793731,
		267,
		true
	},
	battlepass_main_help_2402 = {
		793998,
		3453,
		true
	},
	cruise_task_help_2402 = {
		797451,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		798865,
		244,
		true
	},
	battlepass_main_help_2404 = {
		799109,
		3233,
		true
	},
	cruise_task_help_2404 = {
		802342,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		803455,
		234,
		true
	},
	battlepass_main_help_2406 = {
		803689,
		3225,
		true
	},
	cruise_task_help_2406 = {
		806914,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		808027,
		238,
		true
	},
	battlepass_main_help_2408 = {
		808265,
		3220,
		true
	},
	cruise_task_help_2408 = {
		811485,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		812598,
		263,
		true
	},
	battlepass_main_help_2410 = {
		812861,
		3303,
		true
	},
	cruise_task_help_2410 = {
		816164,
		1142,
		true
	},
	battlepass_main_tip_2412 = {
		817306,
		269,
		true
	},
	battlepass_main_help_2412 = {
		817575,
		3271,
		true
	},
	cruise_task_help_2412 = {
		820846,
		1131,
		true
	},
	battlepass_main_tip_2502 = {
		821977,
		264,
		true
	},
	battlepass_main_help_2502 = {
		822241,
		3281,
		true
	},
	cruise_task_help_2502 = {
		825522,
		1132,
		true
	},
	battlepass_main_tip_2504 = {
		826654,
		264,
		true
	},
	battlepass_main_help_2504 = {
		826918,
		3295,
		true
	},
	cruise_task_help_2504 = {
		830213,
		1132,
		true
	},
	battlepass_main_tip_2506 = {
		831345,
		264,
		true
	},
	battlepass_main_help_2506 = {
		831609,
		3281,
		true
	},
	cruise_task_help_2506 = {
		834890,
		1132,
		true
	},
	battlepass_main_tip_2508 = {
		836022,
		263,
		true
	},
	battlepass_main_help_2508 = {
		836285,
		3295,
		true
	},
	cruise_task_help_2508 = {
		839580,
		1132,
		true
	},
	battlepass_main_tip_2510 = {
		840712,
		256,
		true
	},
	battlepass_main_help_2510 = {
		840968,
		3280,
		true
	},
	cruise_task_help_2510 = {
		844248,
		1132,
		true
	},
	attrset_reset = {
		845380,
		86,
		true
	},
	attrset_save = {
		845466,
		82,
		true
	},
	attrset_ask_save = {
		845548,
		130,
		true
	},
	attrset_save_success = {
		845678,
		97,
		true
	},
	attrset_disable = {
		845775,
		145,
		true
	},
	attrset_input_ill = {
		845920,
		97,
		true
	},
	eventshop_time_hint = {
		846017,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		846148,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		846300,
		157,
		true
	},
	sp_no_quota = {
		846457,
		125,
		true
	},
	fur_all_buy = {
		846582,
		88,
		true
	},
	fur_onekey_buy = {
		846670,
		91,
		true
	},
	littleRenown_npc = {
		846761,
		1304,
		true
	},
	tech_package_tip = {
		848065,
		302,
		true
	},
	backyard_food_shop_tip = {
		848367,
		103,
		true
	},
	dorm_2f_lock = {
		848470,
		85,
		true
	},
	word_get_way = {
		848555,
		90,
		true
	},
	word_get_date = {
		848645,
		91,
		true
	},
	enter_theme_name = {
		848736,
		103,
		true
	},
	enter_extend_food_label = {
		848839,
		93,
		true
	},
	backyard_extend_tip_1 = {
		848932,
		105,
		true
	},
	backyard_extend_tip_2 = {
		849037,
		114,
		true
	},
	backyard_extend_tip_3 = {
		849151,
		98,
		true
	},
	backyard_extend_tip_4 = {
		849249,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		849337,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		849532,
		161,
		true
	},
	level_remaster_tip1 = {
		849693,
		97,
		true
	},
	level_remaster_tip2 = {
		849790,
		89,
		true
	},
	level_remaster_tip3 = {
		849879,
		89,
		true
	},
	level_remaster_tip4 = {
		849968,
		110,
		true
	},
	newserver_time = {
		850078,
		88,
		true
	},
	skill_learn_tip = {
		850166,
		127,
		true
	},
	build_count_tip = {
		850293,
		85,
		true
	},
	help_research_package = {
		850378,
		299,
		true
	},
	lv70_package_tip = {
		850677,
		272,
		true
	},
	tech_select_tip1 = {
		850949,
		106,
		true
	},
	tech_select_tip2 = {
		851055,
		175,
		true
	},
	tech_select_tip3 = {
		851230,
		89,
		true
	},
	tech_select_tip4 = {
		851319,
		103,
		true
	},
	tech_select_tip5 = {
		851422,
		114,
		true
	},
	techpackage_item_use = {
		851536,
		297,
		true
	},
	techpackage_item_use_1 = {
		851833,
		259,
		true
	},
	techpackage_item_use_2 = {
		852092,
		238,
		true
	},
	techpackage_item_use_confirm = {
		852330,
		168,
		true
	},
	newserver_shop_timelimit = {
		852498,
		128,
		true
	},
	tech_character_get = {
		852626,
		91,
		true
	},
	package_detail_tip = {
		852717,
		95,
		true
	},
	event_ui_consume = {
		852812,
		87,
		true
	},
	event_ui_recommend = {
		852899,
		88,
		true
	},
	event_ui_start = {
		852987,
		84,
		true
	},
	event_ui_giveup = {
		853071,
		85,
		true
	},
	event_ui_finish = {
		853156,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		853241,
		104,
		true
	},
	battle_result_confirm = {
		853345,
		91,
		true
	},
	battle_result_targets = {
		853436,
		98,
		true
	},
	battle_result_continue = {
		853534,
		111,
		true
	},
	index_L2D = {
		853645,
		76,
		true
	},
	index_DBG = {
		853721,
		86,
		true
	},
	index_BG = {
		853807,
		85,
		true
	},
	index_CANTUSE = {
		853892,
		90,
		true
	},
	index_UNUSE = {
		853982,
		84,
		true
	},
	index_BGM = {
		854066,
		86,
		true
	},
	without_ship_to_wear = {
		854152,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		854276,
		140,
		true
	},
	skinatlas_search_holder = {
		854416,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		854548,
		126,
		true
	},
	chang_ship_skin_window_title = {
		854674,
		98,
		true
	},
	world_boss_item_info = {
		854772,
		420,
		true
	},
	world_past_boss_item_info = {
		855192,
		439,
		true
	},
	world_boss_lefttime = {
		855631,
		88,
		true
	},
	world_boss_item_count_noenough = {
		855719,
		124,
		true
	},
	world_boss_item_usage_tip = {
		855843,
		157,
		true
	},
	world_boss_no_select_archives = {
		856000,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		856147,
		134,
		true
	},
	world_boss_archives_are_clear = {
		856281,
		118,
		true
	},
	world_boss_switch_archives = {
		856399,
		232,
		true
	},
	world_boss_switch_archives_success = {
		856631,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		856799,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		856958,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		857117,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		857230,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		857347,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		857475,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		857605,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		857723,
		220,
		true
	},
	world_archives_boss_help = {
		857943,
		3648,
		true
	},
	world_archives_boss_list_help = {
		861591,
		525,
		true
	},
	archives_boss_was_opened = {
		862116,
		178,
		true
	},
	current_boss_was_opened = {
		862294,
		173,
		true
	},
	world_boss_title_auto_battle = {
		862467,
		105,
		true
	},
	world_boss_title_highest_damge = {
		862572,
		110,
		true
	},
	world_boss_title_estimation = {
		862682,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		862793,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		862897,
		116,
		true
	},
	world_boss_title_spend_time = {
		863013,
		104,
		true
	},
	world_boss_title_total_damage = {
		863117,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		863223,
		131,
		true
	},
	world_boss_current_boss_label = {
		863354,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		863460,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		863567,
		181,
		true
	},
	world_boss_progress_no_enough = {
		863748,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		863864,
		107,
		true
	},
	meta_syn_value_label = {
		863971,
		107,
		true
	},
	meta_syn_finish = {
		864078,
		102,
		true
	},
	index_meta_repair = {
		864180,
		101,
		true
	},
	index_meta_tactics = {
		864281,
		102,
		true
	},
	index_meta_energy = {
		864383,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		864490,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		864656,
		223,
		true
	},
	tactics_no_recent_ships = {
		864879,
		127,
		true
	},
	activity_kill = {
		865006,
		90,
		true
	},
	battle_result_dmg = {
		865096,
		90,
		true
	},
	battle_result_kill_count = {
		865186,
		94,
		true
	},
	battle_result_toggle_on = {
		865280,
		103,
		true
	},
	battle_result_toggle_off = {
		865383,
		101,
		true
	},
	battle_result_continue_battle = {
		865484,
		106,
		true
	},
	battle_result_quit_battle = {
		865590,
		101,
		true
	},
	battle_result_share_battle = {
		865691,
		90,
		true
	},
	pre_combat_team = {
		865781,
		92,
		true
	},
	pre_combat_vanguard = {
		865873,
		95,
		true
	},
	pre_combat_main = {
		865968,
		91,
		true
	},
	pre_combat_submarine = {
		866059,
		96,
		true
	},
	pre_combat_targets = {
		866155,
		88,
		true
	},
	pre_combat_atlasloot = {
		866243,
		90,
		true
	},
	destroy_confirm_access = {
		866333,
		92,
		true
	},
	destroy_confirm_cancel = {
		866425,
		92,
		true
	},
	pt_count_tip = {
		866517,
		82,
		true
	},
	dockyard_data_loss_detected = {
		866599,
		166,
		true
	},
	littleEugen_npc = {
		866765,
		1345,
		true
	},
	five_shujuhuigu = {
		868110,
		88,
		true
	},
	five_shujuhuigu1 = {
		868198,
		95,
		true
	},
	littleChaijun_npc = {
		868293,
		1246,
		true
	},
	five_qingdian = {
		869539,
		849,
		true
	},
	friend_resume_title_detail = {
		870388,
		103,
		true
	},
	item_type13_tip1 = {
		870491,
		93,
		true
	},
	item_type13_tip2 = {
		870584,
		93,
		true
	},
	item_type16_tip1 = {
		870677,
		93,
		true
	},
	item_type16_tip2 = {
		870770,
		93,
		true
	},
	item_type17_tip1 = {
		870863,
		93,
		true
	},
	item_type17_tip2 = {
		870956,
		93,
		true
	},
	five_duomaomao = {
		871049,
		1103,
		true
	},
	main_4 = {
		872152,
		85,
		true
	},
	main_5 = {
		872237,
		85,
		true
	},
	honor_medal_support_tips_display = {
		872322,
		502,
		true
	},
	honor_medal_support_tips_confirm = {
		872824,
		215,
		true
	},
	support_rate_title = {
		873039,
		95,
		true
	},
	support_times_limited = {
		873134,
		130,
		true
	},
	support_times_tip = {
		873264,
		94,
		true
	},
	build_times_tip = {
		873358,
		92,
		true
	},
	tactics_recent_ship_label = {
		873450,
		109,
		true
	},
	title_info = {
		873559,
		80,
		true
	},
	eventshop_unlock_info = {
		873639,
		97,
		true
	},
	eventshop_unlock_hint = {
		873736,
		123,
		true
	},
	commission_event_tip = {
		873859,
		1010,
		true
	},
	decoration_medal_placeholder = {
		874869,
		139,
		true
	},
	technology_filter_placeholder = {
		875008,
		130,
		true
	},
	eva_comment_send_null = {
		875138,
		114,
		true
	},
	report_sent_thank = {
		875252,
		201,
		true
	},
	report_ship_cannot_comment = {
		875453,
		114,
		true
	},
	report_cannot_comment = {
		875567,
		163,
		true
	},
	report_sent_title = {
		875730,
		87,
		true
	},
	report_sent_desc = {
		875817,
		118,
		true
	},
	report_type_1 = {
		875935,
		96,
		true
	},
	report_type_1_1 = {
		876031,
		103,
		true
	},
	report_type_2 = {
		876134,
		96,
		true
	},
	report_type_2_1 = {
		876230,
		114,
		true
	},
	report_type_3 = {
		876344,
		93,
		true
	},
	report_type_3_1 = {
		876437,
		100,
		true
	},
	report_type_other = {
		876537,
		87,
		true
	},
	report_type_other_1 = {
		876624,
		111,
		true
	},
	report_type_other_2 = {
		876735,
		113,
		true
	},
	report_sent_help = {
		876848,
		506,
		true
	},
	rename_input = {
		877354,
		89,
		true
	},
	avatar_task_level = {
		877443,
		127,
		true
	},
	avatar_upgrad_1 = {
		877570,
		90,
		true
	},
	avatar_upgrad_2 = {
		877660,
		90,
		true
	},
	avatar_upgrad_3 = {
		877750,
		89,
		true
	},
	avatar_task_ship_1 = {
		877839,
		104,
		true
	},
	avatar_task_ship_2 = {
		877943,
		106,
		true
	},
	technology_queue_complete = {
		878049,
		102,
		true
	},
	technology_queue_processing = {
		878151,
		101,
		true
	},
	technology_queue_waiting = {
		878252,
		101,
		true
	},
	technology_queue_getaward = {
		878353,
		102,
		true
	},
	technology_daily_refresh = {
		878455,
		110,
		true
	},
	technology_queue_full = {
		878565,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		878699,
		162,
		true
	},
	technology_consume = {
		878861,
		95,
		true
	},
	technology_request = {
		878956,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		879058,
		247,
		true
	},
	playervtae_setting_btn_label = {
		879305,
		104,
		true
	},
	technology_queue_in_success = {
		879409,
		111,
		true
	},
	star_require_enemy_text = {
		879520,
		127,
		true
	},
	star_require_enemy_title = {
		879647,
		102,
		true
	},
	star_require_enemy_check = {
		879749,
		94,
		true
	},
	worldboss_rank_timer_label = {
		879843,
		115,
		true
	},
	technology_detail = {
		879958,
		93,
		true
	},
	technology_mission_unfinish = {
		880051,
		107,
		true
	},
	word_chinese = {
		880158,
		85,
		true
	},
	word_japanese_3 = {
		880243,
		82,
		true
	},
	word_japanese_2 = {
		880325,
		86,
		true
	},
	word_japanese = {
		880411,
		83,
		true
	},
	avatarframe_got = {
		880494,
		92,
		true
	},
	item_is_max_cnt = {
		880586,
		109,
		true
	},
	level_fleet_ship_desc = {
		880695,
		106,
		true
	},
	level_fleet_sub_desc = {
		880801,
		97,
		true
	},
	summerland_tip = {
		880898,
		426,
		true
	},
	icecreamgame_tip = {
		881324,
		1963,
		true
	},
	unlock_date_tip = {
		883287,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		883407,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		883586,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		883725,
		156,
		true
	},
	mail_filter_placeholder = {
		883881,
		100,
		true
	},
	recently_sticker_placeholder = {
		883981,
		111,
		true
	},
	backhill_campusfestival_tip = {
		884092,
		1427,
		true
	},
	mini_cookgametip = {
		885519,
		1185,
		true
	},
	cook_game_Albacore = {
		886704,
		108,
		true
	},
	cook_game_august = {
		886812,
		96,
		true
	},
	cook_game_elbe = {
		886908,
		100,
		true
	},
	cook_game_hakuryu = {
		887008,
		140,
		true
	},
	cook_game_howe = {
		887148,
		145,
		true
	},
	cook_game_marcopolo = {
		887293,
		110,
		true
	},
	cook_game_noshiro = {
		887403,
		125,
		true
	},
	cook_game_pnelope = {
		887528,
		139,
		true
	},
	cook_game_laffey = {
		887667,
		165,
		true
	},
	cook_game_janus = {
		887832,
		141,
		true
	},
	cook_game_flandre = {
		887973,
		132,
		true
	},
	cook_game_constellation = {
		888105,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		888292,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		888426,
		227,
		true
	},
	random_ship_on = {
		888653,
		111,
		true
	},
	random_ship_off_0 = {
		888764,
		202,
		true
	},
	random_ship_off = {
		888966,
		160,
		true
	},
	random_ship_forbidden = {
		889126,
		152,
		true
	},
	random_ship_now = {
		889278,
		102,
		true
	},
	random_ship_label = {
		889380,
		97,
		true
	},
	player_vitae_skin_setting = {
		889477,
		102,
		true
	},
	random_ship_tips1 = {
		889579,
		155,
		true
	},
	random_ship_tips2 = {
		889734,
		128,
		true
	},
	random_ship_before = {
		889862,
		117,
		true
	},
	random_ship_and_skin_title = {
		889979,
		123,
		true
	},
	random_ship_frequse_mode = {
		890102,
		104,
		true
	},
	random_ship_locked_mode = {
		890206,
		103,
		true
	},
	littleSpee_npc = {
		890309,
		1475,
		true
	},
	random_flag_ship = {
		891784,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		891880,
		112,
		true
	},
	expedition_drop_use_out = {
		891992,
		168,
		true
	},
	expedition_extra_drop_tip = {
		892160,
		110,
		true
	},
	ex_pass_use = {
		892270,
		81,
		true
	},
	defense_formation_tip_npc = {
		892351,
		218,
		true
	},
	pgs_login_tip = {
		892569,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		892797,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		893018,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		893208,
		254,
		true
	},
	pgs_binding_account = {
		893462,
		100,
		true
	},
	pgs_unbind = {
		893562,
		98,
		true
	},
	pgs_unbind_tip1 = {
		893660,
		150,
		true
	},
	pgs_unbind_tip2 = {
		893810,
		246,
		true
	},
	word_item = {
		894056,
		82,
		true
	},
	word_tool = {
		894138,
		89,
		true
	},
	word_other = {
		894227,
		80,
		true
	},
	ryza_word_equip = {
		894307,
		85,
		true
	},
	ryza_rest_produce_count = {
		894392,
		115,
		true
	},
	ryza_composite_confirm = {
		894507,
		127,
		true
	},
	ryza_composite_confirm_single = {
		894634,
		130,
		true
	},
	ryza_composite_count = {
		894764,
		98,
		true
	},
	ryza_toggle_only_composite = {
		894862,
		113,
		true
	},
	ryza_tip_select_recipe = {
		894975,
		136,
		true
	},
	ryza_tip_put_materials = {
		895111,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		895238,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		895376,
		141,
		true
	},
	ryza_material_not_enough = {
		895517,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		895672,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		895829,
		143,
		true
	},
	ryza_tip_no_item = {
		895972,
		114,
		true
	},
	ryza_ui_show_acess = {
		896086,
		102,
		true
	},
	ryza_tip_no_recipe = {
		896188,
		114,
		true
	},
	ryza_tip_item_access = {
		896302,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		896445,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		896584,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		896692,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		896791,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		896898,
		113,
		true
	},
	ryza_tip_control_buff = {
		897011,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		897155,
		105,
		true
	},
	ryza_tip_control = {
		897260,
		135,
		true
	},
	ryza_tip_main = {
		897395,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		898860,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		899053,
		100,
		true
	},
	ryza_composite_help_tip = {
		899153,
		476,
		true
	},
	ryza_control_help_tip = {
		899629,
		296,
		true
	},
	ryza_mini_game = {
		899925,
		351,
		true
	},
	ryza_task_level_desc = {
		900276,
		97,
		true
	},
	ryza_task_tag_explore = {
		900373,
		91,
		true
	},
	ryza_task_tag_battle = {
		900464,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		900554,
		92,
		true
	},
	ryza_task_tag_develop = {
		900646,
		91,
		true
	},
	ryza_task_tag_adventure = {
		900737,
		93,
		true
	},
	ryza_task_tag_build = {
		900830,
		89,
		true
	},
	ryza_task_tag_create = {
		900919,
		90,
		true
	},
	ryza_task_tag_daily = {
		901009,
		92,
		true
	},
	ryza_task_detail_content = {
		901101,
		94,
		true
	},
	ryza_task_detail_award = {
		901195,
		92,
		true
	},
	ryza_task_go = {
		901287,
		82,
		true
	},
	ryza_task_get = {
		901369,
		83,
		true
	},
	ryza_task_get_all = {
		901452,
		94,
		true
	},
	ryza_task_confirm = {
		901546,
		87,
		true
	},
	ryza_task_cancel = {
		901633,
		86,
		true
	},
	ryza_task_level_num = {
		901719,
		96,
		true
	},
	ryza_task_level_add = {
		901815,
		99,
		true
	},
	ryza_task_submit = {
		901914,
		86,
		true
	},
	ryza_task_detail = {
		902000,
		86,
		true
	},
	ryza_composite_words = {
		902086,
		741,
		true
	},
	ryza_task_help_tip = {
		902827,
		345,
		true
	},
	hotspring_buff = {
		903172,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		903312,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		903502,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		903611,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		903723,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		903885,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		903996,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		904134,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		904245,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		904401,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		904512,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		904635,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		904775,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		904921,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		905047,
		159,
		true
	},
	index_dressed = {
		905206,
		90,
		true
	},
	random_ship_custom_mode = {
		905296,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		905409,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		905522,
		116,
		true
	},
	hotspring_shop_enter1 = {
		905638,
		181,
		true
	},
	hotspring_shop_enter2 = {
		905819,
		183,
		true
	},
	hotspring_shop_insufficient = {
		906002,
		191,
		true
	},
	hotspring_shop_success1 = {
		906193,
		100,
		true
	},
	hotspring_shop_success2 = {
		906293,
		120,
		true
	},
	hotspring_shop_finish = {
		906413,
		170,
		true
	},
	hotspring_shop_end = {
		906583,
		183,
		true
	},
	hotspring_shop_touch1 = {
		906766,
		143,
		true
	},
	hotspring_shop_touch2 = {
		906909,
		149,
		true
	},
	hotspring_shop_touch3 = {
		907058,
		137,
		true
	},
	hotspring_shop_exchanged = {
		907195,
		156,
		true
	},
	hotspring_shop_exchange = {
		907351,
		205,
		true
	},
	hotspring_tip1 = {
		907556,
		160,
		true
	},
	hotspring_tip2 = {
		907716,
		111,
		true
	},
	hotspring_help = {
		907827,
		748,
		true
	},
	hotspring_expand = {
		908575,
		149,
		true
	},
	hotspring_shop_help = {
		908724,
		535,
		true
	},
	resorts_help = {
		909259,
		703,
		true
	},
	pvzminigame_help = {
		909962,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		911548,
		746,
		true
	},
	beach_guard_chaijun = {
		912294,
		170,
		true
	},
	beach_guard_jianye = {
		912464,
		154,
		true
	},
	beach_guard_lituoliao = {
		912618,
		269,
		true
	},
	beach_guard_bominghan = {
		912887,
		256,
		true
	},
	beach_guard_nengdai = {
		913143,
		272,
		true
	},
	beach_guard_m_craft = {
		913415,
		119,
		true
	},
	beach_guard_m_atk = {
		913534,
		114,
		true
	},
	beach_guard_m_guard = {
		913648,
		119,
		true
	},
	beach_guard_m_craft_name = {
		913767,
		97,
		true
	},
	beach_guard_m_atk_name = {
		913864,
		95,
		true
	},
	beach_guard_m_guard_name = {
		913959,
		97,
		true
	},
	beach_guard_e1 = {
		914056,
		90,
		true
	},
	beach_guard_e2 = {
		914146,
		87,
		true
	},
	beach_guard_e3 = {
		914233,
		93,
		true
	},
	beach_guard_e4 = {
		914326,
		87,
		true
	},
	beach_guard_e5 = {
		914413,
		87,
		true
	},
	beach_guard_e6 = {
		914500,
		87,
		true
	},
	beach_guard_e7 = {
		914587,
		93,
		true
	},
	beach_guard_e1_desc = {
		914680,
		145,
		true
	},
	beach_guard_e2_desc = {
		914825,
		158,
		true
	},
	beach_guard_e3_desc = {
		914983,
		158,
		true
	},
	beach_guard_e4_desc = {
		915141,
		172,
		true
	},
	beach_guard_e5_desc = {
		915313,
		173,
		true
	},
	beach_guard_e6_desc = {
		915486,
		279,
		true
	},
	beach_guard_e7_desc = {
		915765,
		168,
		true
	},
	ninghai_nianye = {
		915933,
		132,
		true
	},
	yingrui_nianye = {
		916065,
		156,
		true
	},
	zhaohe_nianye = {
		916221,
		170,
		true
	},
	zhenhai_nianye = {
		916391,
		149,
		true
	},
	haitian_nianye = {
		916540,
		171,
		true
	},
	taiyuan_nianye = {
		916711,
		159,
		true
	},
	yixian_nianye = {
		916870,
		163,
		true
	},
	activity_yanhua_tip1 = {
		917033,
		90,
		true
	},
	activity_yanhua_tip2 = {
		917123,
		105,
		true
	},
	activity_yanhua_tip3 = {
		917228,
		105,
		true
	},
	activity_yanhua_tip4 = {
		917333,
		150,
		true
	},
	activity_yanhua_tip5 = {
		917483,
		117,
		true
	},
	activity_yanhua_tip6 = {
		917600,
		135,
		true
	},
	activity_yanhua_tip7 = {
		917735,
		151,
		true
	},
	activity_yanhua_tip8 = {
		917886,
		98,
		true
	},
	help_chunjie2023 = {
		917984,
		1360,
		true
	},
	sevenday_nianye = {
		919344,
		331,
		true
	},
	tip_nianye = {
		919675,
		144,
		true
	},
	couplete_activty_desc = {
		919819,
		480,
		true
	},
	couplete_click_desc = {
		920299,
		142,
		true
	},
	couplet_index_desc = {
		920441,
		90,
		true
	},
	couplete_help = {
		920531,
		714,
		true
	},
	couplete_drag_tip = {
		921245,
		124,
		true
	},
	couplete_remind = {
		921369,
		111,
		true
	},
	couplete_complete = {
		921480,
		117,
		true
	},
	couplete_enter = {
		921597,
		103,
		true
	},
	couplete_stay = {
		921700,
		122,
		true
	},
	couplete_task = {
		921822,
		141,
		true
	},
	couplete_pass_1 = {
		921963,
		110,
		true
	},
	couplete_pass_2 = {
		922073,
		106,
		true
	},
	couplete_fail_1 = {
		922179,
		118,
		true
	},
	couplete_fail_2 = {
		922297,
		113,
		true
	},
	couplete_pair_1 = {
		922410,
		100,
		true
	},
	couplete_pair_2 = {
		922510,
		100,
		true
	},
	couplete_pair_3 = {
		922610,
		100,
		true
	},
	couplete_pair_4 = {
		922710,
		100,
		true
	},
	couplete_pair_5 = {
		922810,
		100,
		true
	},
	couplete_pair_6 = {
		922910,
		100,
		true
	},
	couplete_pair_7 = {
		923010,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		923110,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		923312,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		923503,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		923657,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		923871,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		924016,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		924210,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		924382,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		924558,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		924688,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		924861,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		925072,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		925188,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		925406,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		925542,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		925688,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		925827,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		926030,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		926175,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		926517,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		926798,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		926892,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		926989,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		927086,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		927216,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		927321,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		927435,
		1489,
		true
	},
	multiple_sorties_title = {
		928924,
		99,
		true
	},
	multiple_sorties_title_eng = {
		929023,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		929129,
		184,
		true
	},
	multiple_sorties_times = {
		929313,
		99,
		true
	},
	multiple_sorties_tip = {
		929412,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		929642,
		114,
		true
	},
	multiple_sorties_cost1 = {
		929756,
		167,
		true
	},
	multiple_sorties_cost2 = {
		929923,
		172,
		true
	},
	multiple_sorties_cost3 = {
		930095,
		179,
		true
	},
	multiple_sorties_stopped = {
		930274,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		930371,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		930547,
		142,
		true
	},
	multiple_sorties_auto_on = {
		930689,
		132,
		true
	},
	multiple_sorties_finish = {
		930821,
		108,
		true
	},
	multiple_sorties_stop = {
		930929,
		106,
		true
	},
	multiple_sorties_stop_end = {
		931035,
		131,
		true
	},
	multiple_sorties_end_status = {
		931166,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		931344,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		931479,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		931618,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		931748,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		931912,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		932034,
		106,
		true
	},
	multiple_sorties_main_tip = {
		932140,
		274,
		true
	},
	multiple_sorties_main_end = {
		932414,
		228,
		true
	},
	multiple_sorties_rest_time = {
		932642,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		932745,
		110,
		true
	},
	msgbox_text_battle = {
		932855,
		88,
		true
	},
	pre_combat_start = {
		932943,
		86,
		true
	},
	pre_combat_start_en = {
		933029,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		933124,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		933342,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		933517,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		933718,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		933909,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		934016,
		109,
		true
	},
	["2023Valentine_minigame_label3"] = {
		934125,
		109,
		true
	},
	Valentine_minigame_label1 = {
		934234,
		103,
		true
	},
	Valentine_minigame_label2 = {
		934337,
		105,
		true
	},
	Valentine_minigame_label3 = {
		934442,
		105,
		true
	},
	sort_energy = {
		934547,
		81,
		true
	},
	dockyard_search_holder = {
		934628,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		934743,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		934915,
		184,
		true
	},
	loveletter_exchange_confirm = {
		935099,
		471,
		true
	},
	loveletter_exchange_button = {
		935570,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		935666,
		143,
		true
	},
	loveletter_recover_tip1 = {
		935809,
		184,
		true
	},
	loveletter_recover_tip2 = {
		935993,
		116,
		true
	},
	loveletter_recover_tip3 = {
		936109,
		164,
		true
	},
	loveletter_recover_tip4 = {
		936273,
		154,
		true
	},
	loveletter_recover_tip5 = {
		936427,
		195,
		true
	},
	loveletter_recover_tip6 = {
		936622,
		191,
		true
	},
	loveletter_recover_tip7 = {
		936813,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		937011,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		937114,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		937220,
		95,
		true
	},
	loveletter_recover_text1 = {
		937315,
		402,
		true
	},
	loveletter_recover_text2 = {
		937717,
		405,
		true
	},
	battle_text_common_1 = {
		938122,
		196,
		true
	},
	battle_text_common_2 = {
		938318,
		252,
		true
	},
	battle_text_common_3 = {
		938570,
		223,
		true
	},
	battle_text_common_4 = {
		938793,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		939051,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		939187,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		939323,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		939462,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		939604,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		939737,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		939895,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		940056,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		940219,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		940369,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		940523,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		940663,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		940803,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		940943,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		941083,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		941223,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		941363,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		941555,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		941795,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		942010,
		192,
		true
	},
	battle_text_yunxian_1 = {
		942202,
		201,
		true
	},
	battle_text_yunxian_2 = {
		942403,
		182,
		true
	},
	battle_text_yunxian_3 = {
		942585,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		942773,
		134,
		true
	},
	battle_text_luodeni_1 = {
		942907,
		180,
		true
	},
	battle_text_luodeni_2 = {
		943087,
		200,
		true
	},
	battle_text_luodeni_3 = {
		943287,
		183,
		true
	},
	battle_text_pizibao_1 = {
		943470,
		181,
		true
	},
	battle_text_pizibao_2 = {
		943651,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		943821,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		944014,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		944216,
		188,
		true
	},
	battle_text_lumei_1 = {
		944404,
		106,
		true
	},
	series_enemy_mood = {
		944510,
		94,
		true
	},
	series_enemy_mood_error = {
		944604,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		944759,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		944870,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		944978,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		945082,
		102,
		true
	},
	series_enemy_cost = {
		945184,
		92,
		true
	},
	series_enemy_SP_count = {
		945276,
		99,
		true
	},
	series_enemy_SP_error = {
		945375,
		115,
		true
	},
	series_enemy_unlock = {
		945490,
		128,
		true
	},
	series_enemy_storyunlock = {
		945618,
		118,
		true
	},
	series_enemy_storyreward = {
		945736,
		102,
		true
	},
	series_enemy_help = {
		945838,
		2456,
		true
	},
	series_enemy_score = {
		948294,
		88,
		true
	},
	series_enemy_total_score = {
		948382,
		98,
		true
	},
	setting_label_private = {
		948480,
		112,
		true
	},
	setting_label_licence = {
		948592,
		107,
		true
	},
	series_enemy_reward = {
		948699,
		96,
		true
	},
	series_enemy_mode_1 = {
		948795,
		96,
		true
	},
	series_enemy_mode_2 = {
		948891,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		948987,
		98,
		true
	},
	series_enemy_team_notenough = {
		949085,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		949321,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		949434,
		118,
		true
	},
	limit_team_character_tips = {
		949552,
		150,
		true
	},
	game_room_help = {
		949702,
		1178,
		true
	},
	game_cannot_go = {
		950880,
		115,
		true
	},
	game_ticket_notenough = {
		950995,
		169,
		true
	},
	game_ticket_max_all = {
		951164,
		245,
		true
	},
	game_ticket_max_month = {
		951409,
		268,
		true
	},
	game_icon_notenough = {
		951677,
		169,
		true
	},
	game_goldbyicon = {
		951846,
		147,
		true
	},
	game_icon_max = {
		951993,
		229,
		true
	},
	caibulin_tip1 = {
		952222,
		131,
		true
	},
	caibulin_tip2 = {
		952353,
		149,
		true
	},
	caibulin_tip3 = {
		952502,
		131,
		true
	},
	caibulin_tip4 = {
		952633,
		149,
		true
	},
	caibulin_tip5 = {
		952782,
		131,
		true
	},
	caibulin_tip6 = {
		952913,
		149,
		true
	},
	caibulin_tip7 = {
		953062,
		131,
		true
	},
	caibulin_tip8 = {
		953193,
		149,
		true
	},
	caibulin_tip9 = {
		953342,
		155,
		true
	},
	caibulin_tip10 = {
		953497,
		156,
		true
	},
	caibulin_help = {
		953653,
		543,
		true
	},
	caibulin_tip11 = {
		954196,
		153,
		true
	},
	caibulin_lock_tip = {
		954349,
		140,
		true
	},
	gametip_xiaoqiye = {
		954489,
		1382,
		true
	},
	event_recommend_level1 = {
		955871,
		214,
		true
	},
	doa_minigame_Luna = {
		956085,
		87,
		true
	},
	doa_minigame_Misaki = {
		956172,
		92,
		true
	},
	doa_minigame_Marie = {
		956264,
		95,
		true
	},
	doa_minigame_Tamaki = {
		956359,
		92,
		true
	},
	doa_minigame_help = {
		956451,
		308,
		true
	},
	gametip_xiaokewei = {
		956759,
		1924,
		true
	},
	doa_character_select_confirm = {
		958683,
		275,
		true
	},
	blueprint_combatperformance = {
		958958,
		104,
		true
	},
	blueprint_shipperformance = {
		959062,
		102,
		true
	},
	blueprint_researching = {
		959164,
		105,
		true
	},
	sculpture_drawline_tip = {
		959269,
		124,
		true
	},
	sculpture_drawline_done = {
		959393,
		166,
		true
	},
	sculpture_drawline_exit = {
		959559,
		252,
		true
	},
	sculpture_puzzle_tip = {
		959811,
		175,
		true
	},
	sculpture_gratitude_tip = {
		959986,
		145,
		true
	},
	sculpture_close_tip = {
		960131,
		125,
		true
	},
	gift_act_help = {
		960256,
		567,
		true
	},
	gift_act_drawline_help = {
		960823,
		576,
		true
	},
	gift_act_tips = {
		961399,
		85,
		true
	},
	expedition_award_tip = {
		961484,
		169,
		true
	},
	island_act_tips1 = {
		961653,
		114,
		true
	},
	haidaojudian_help = {
		961767,
		1828,
		true
	},
	haidaojudian_building_tip = {
		963595,
		139,
		true
	},
	workbench_help = {
		963734,
		835,
		true
	},
	workbench_need_materials = {
		964569,
		101,
		true
	},
	workbench_tips1 = {
		964670,
		125,
		true
	},
	workbench_tips2 = {
		964795,
		92,
		true
	},
	workbench_tips3 = {
		964887,
		122,
		true
	},
	workbench_tips4 = {
		965009,
		119,
		true
	},
	workbench_tips5 = {
		965128,
		130,
		true
	},
	workbench_tips6 = {
		965258,
		109,
		true
	},
	workbench_tips7 = {
		965367,
		85,
		true
	},
	workbench_tips8 = {
		965452,
		92,
		true
	},
	workbench_tips9 = {
		965544,
		92,
		true
	},
	workbench_tips10 = {
		965636,
		110,
		true
	},
	island_help = {
		965746,
		610,
		true
	},
	islandnode_tips1 = {
		966356,
		100,
		true
	},
	islandnode_tips2 = {
		966456,
		86,
		true
	},
	islandnode_tips3 = {
		966542,
		120,
		true
	},
	islandnode_tips4 = {
		966662,
		121,
		true
	},
	islandnode_tips5 = {
		966783,
		151,
		true
	},
	islandnode_tips6 = {
		966934,
		127,
		true
	},
	islandnode_tips7 = {
		967061,
		152,
		true
	},
	islandnode_tips8 = {
		967213,
		209,
		true
	},
	islandnode_tips9 = {
		967422,
		183,
		true
	},
	islandshop_tips1 = {
		967605,
		100,
		true
	},
	islandshop_tips2 = {
		967705,
		93,
		true
	},
	islandshop_tips3 = {
		967798,
		86,
		true
	},
	islandshop_tips4 = {
		967884,
		88,
		true
	},
	island_shop_limit_error = {
		967972,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		968139,
		218,
		true
	},
	chargetip_monthcard_1 = {
		968357,
		134,
		true
	},
	chargetip_monthcard_2 = {
		968491,
		158,
		true
	},
	chargetip_crusing = {
		968649,
		115,
		true
	},
	chargetip_giftpackage = {
		968764,
		133,
		true
	},
	package_view_1 = {
		968897,
		140,
		true
	},
	package_view_2 = {
		969037,
		167,
		true
	},
	package_view_3 = {
		969204,
		112,
		true
	},
	package_view_4 = {
		969316,
		92,
		true
	},
	probabilityskinshop_tip = {
		969408,
		170,
		true
	},
	skin_gift_desc = {
		969578,
		286,
		true
	},
	springtask_tip = {
		969864,
		380,
		true
	},
	island_build_desc = {
		970244,
		164,
		true
	},
	island_history_desc = {
		970408,
		212,
		true
	},
	island_build_level = {
		970620,
		95,
		true
	},
	island_game_limit_help = {
		970715,
		179,
		true
	},
	island_game_limit_num = {
		970894,
		99,
		true
	},
	ore_minigame_help = {
		970993,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		971803,
		134,
		true
	},
	meta_shop_tip = {
		971937,
		176,
		true
	},
	pt_shop_tran_tip = {
		972113,
		237,
		true
	},
	urdraw_tip = {
		972350,
		170,
		true
	},
	urdraw_complement = {
		972520,
		170,
		true
	},
	meta_class_t_level_1 = {
		972690,
		100,
		true
	},
	meta_class_t_level_2 = {
		972790,
		101,
		true
	},
	meta_class_t_level_3 = {
		972891,
		104,
		true
	},
	meta_class_t_level_4 = {
		972995,
		103,
		true
	},
	meta_class_t_level_5 = {
		973098,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		973195,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		973340,
		175,
		true
	},
	charge_tip_crusing_label = {
		973515,
		114,
		true
	},
	mktea_1 = {
		973629,
		158,
		true
	},
	mktea_2 = {
		973787,
		155,
		true
	},
	mktea_3 = {
		973942,
		156,
		true
	},
	mktea_4 = {
		974098,
		234,
		true
	},
	mktea_5 = {
		974332,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		974561,
		103,
		true
	},
	notice_input_desc = {
		974664,
		100,
		true
	},
	notice_label_send = {
		974764,
		87,
		true
	},
	notice_label_room = {
		974851,
		87,
		true
	},
	notice_label_recv = {
		974938,
		90,
		true
	},
	notice_label_tip = {
		975028,
		138,
		true
	},
	littleTaihou_npc = {
		975166,
		1832,
		true
	},
	disassemble_selected = {
		976998,
		97,
		true
	},
	disassemble_available = {
		977095,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		977193,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		977316,
		127,
		true
	},
	word_status_activity = {
		977443,
		114,
		true
	},
	word_status_challenge = {
		977557,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		977658,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		977883,
		226,
		true
	},
	battle_result_total_time = {
		978109,
		105,
		true
	},
	charge_game_room_coin_tip = {
		978214,
		229,
		true
	},
	game_room_shooting_tip = {
		978443,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		978536,
		180,
		true
	},
	game_ticket_current_month = {
		978716,
		120,
		true
	},
	game_icon_max_full = {
		978836,
		162,
		true
	},
	pre_combat_consume = {
		978998,
		89,
		true
	},
	file_down_msgbox = {
		979087,
		290,
		true
	},
	file_down_mgr_title = {
		979377,
		109,
		true
	},
	file_down_mgr_progress = {
		979486,
		91,
		true
	},
	file_down_mgr_error = {
		979577,
		170,
		true
	},
	last_building_not_shown = {
		979747,
		125,
		true
	},
	setting_group_prefs_tip = {
		979872,
		124,
		true
	},
	group_prefs_switch_tip = {
		979996,
		177,
		true
	},
	main_group_msgbox_content = {
		980173,
		276,
		true
	},
	word_maingroup_checking = {
		980449,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		980546,
		117,
		true
	},
	word_maingroup_checkfailure = {
		980663,
		133,
		true
	},
	word_maingroup_updating = {
		980796,
		105,
		true
	},
	word_maingroup_idle = {
		980901,
		109,
		true
	},
	word_maingroup_latest = {
		981010,
		107,
		true
	},
	word_maingroup_updatesuccess = {
		981117,
		111,
		true
	},
	word_maingroup_updatefailure = {
		981228,
		155,
		true
	},
	group_download_tip = {
		981383,
		194,
		true
	},
	word_manga_checking = {
		981577,
		93,
		true
	},
	word_manga_checktoupdate = {
		981670,
		113,
		true
	},
	word_manga_checkfailure = {
		981783,
		128,
		true
	},
	word_manga_updating = {
		981911,
		102,
		true
	},
	word_manga_updatesuccess = {
		982013,
		107,
		true
	},
	word_manga_updatefailure = {
		982120,
		151,
		true
	},
	cryptolalia_lock_res = {
		982271,
		116,
		true
	},
	cryptolalia_not_download_res = {
		982387,
		124,
		true
	},
	cryptolalia_timelimie = {
		982511,
		98,
		true
	},
	cryptolalia_label_downloading = {
		982609,
		119,
		true
	},
	cryptolalia_delete_res = {
		982728,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		982835,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		982982,
		108,
		true
	},
	cryptolalia_use_gem_title = {
		983090,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		983198,
		111,
		true
	},
	cryptolalia_exchange = {
		983309,
		97,
		true
	},
	cryptolalia_exchange_success = {
		983406,
		105,
		true
	},
	cryptolalia_list_title = {
		983511,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		983616,
		101,
		true
	},
	cryptolalia_download_done = {
		983717,
		118,
		true
	},
	cryptolalia_coming_soom = {
		983835,
		103,
		true
	},
	cryptolalia_unopen = {
		983938,
		91,
		true
	},
	cryptolalia_no_ticket = {
		984029,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		984201,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		984334,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		984456,
		136,
		true
	},
	activityboss_sp_all_buff = {
		984592,
		101,
		true
	},
	activityboss_sp_best_score = {
		984693,
		104,
		true
	},
	activityboss_sp_display_reward = {
		984797,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		984904,
		104,
		true
	},
	activityboss_sp_active_buff = {
		985008,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		985109,
		118,
		true
	},
	activityboss_sp_score_target = {
		985227,
		106,
		true
	},
	activityboss_sp_score = {
		985333,
		98,
		true
	},
	activityboss_sp_score_update = {
		985431,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		985543,
		119,
		true
	},
	collect_page_got = {
		985662,
		94,
		true
	},
	charge_menu_month_tip = {
		985756,
		172,
		true
	},
	activity_shop_title = {
		985928,
		92,
		true
	},
	street_shop_title = {
		986020,
		87,
		true
	},
	military_shop_title = {
		986107,
		89,
		true
	},
	quota_shop_title1 = {
		986196,
		94,
		true
	},
	sham_shop_title = {
		986290,
		92,
		true
	},
	fragment_shop_title = {
		986382,
		89,
		true
	},
	guild_shop_title = {
		986471,
		89,
		true
	},
	medal_shop_title = {
		986560,
		86,
		true
	},
	meta_shop_title = {
		986646,
		83,
		true
	},
	mini_game_shop_title = {
		986729,
		90,
		true
	},
	metaskill_up = {
		986819,
		234,
		true
	},
	metaskill_overflow_tip = {
		987053,
		213,
		true
	},
	msgbox_repair_cipher = {
		987266,
		103,
		true
	},
	msgbox_repair_title = {
		987369,
		89,
		true
	},
	equip_skin_detail_count = {
		987458,
		98,
		true
	},
	faest_nothing_to_get = {
		987556,
		128,
		true
	},
	feast_click_to_close = {
		987684,
		116,
		true
	},
	feast_invitation_btn_label = {
		987800,
		103,
		true
	},
	feast_task_btn_label = {
		987903,
		100,
		true
	},
	feast_task_pt_label = {
		988003,
		93,
		true
	},
	feast_task_pt_level = {
		988096,
		87,
		true
	},
	feast_task_pt_get = {
		988183,
		90,
		true
	},
	feast_task_pt_got = {
		988273,
		94,
		true
	},
	feast_task_tag_daily = {
		988367,
		101,
		true
	},
	feast_task_tag_activity = {
		988468,
		101,
		true
	},
	feast_label_make_invitation = {
		988569,
		107,
		true
	},
	feast_no_invitation = {
		988676,
		109,
		true
	},
	feast_no_gift = {
		988785,
		100,
		true
	},
	feast_label_give_invitation = {
		988885,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		988992,
		111,
		true
	},
	feast_label_give_gift = {
		989103,
		98,
		true
	},
	feast_label_give_gift_finish = {
		989201,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		989306,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		989464,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		989591,
		152,
		true
	},
	feast_res_window_title = {
		989743,
		99,
		true
	},
	feast_res_window_go_label = {
		989842,
		101,
		true
	},
	feast_tip = {
		989943,
		422,
		true
	},
	feast_invitation_part1 = {
		990365,
		138,
		true
	},
	feast_invitation_part2 = {
		990503,
		223,
		true
	},
	feast_invitation_part3 = {
		990726,
		267,
		true
	},
	feast_invitation_part4 = {
		990993,
		219,
		true
	},
	uscastle2023_help = {
		991212,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		993109,
		144,
		true
	},
	uscastle2023_minigame_help = {
		993253,
		367,
		true
	},
	feast_drag_invitation_tip = {
		993620,
		148,
		true
	},
	feast_drag_gift_tip = {
		993768,
		146,
		true
	},
	shoot_preview = {
		993914,
		90,
		true
	},
	hit_preview = {
		994004,
		88,
		true
	},
	story_label_skip = {
		994092,
		86,
		true
	},
	story_label_auto = {
		994178,
		86,
		true
	},
	launch_ball_skill_desc = {
		994264,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		994363,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		994480,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		994670,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		994797,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		995167,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		995281,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		995484,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		995602,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		995855,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		995970,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		996152,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		996264,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		996498,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		996614,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		996833,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		996949,
		230,
		true
	},
	jp6th_spring_tip1 = {
		997179,
		193,
		true
	},
	jp6th_spring_tip2 = {
		997372,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		997489,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		999069,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		1002132,
		142,
		true
	},
	jp6th_lihoushan_order = {
		1002274,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		1002415,
		110,
		true
	},
	launchball_minigame_help = {
		1002525,
		88,
		true
	},
	launchball_minigame_select = {
		1002613,
		119,
		true
	},
	launchball_minigame_un_select = {
		1002732,
		137,
		true
	},
	launchball_minigame_shop = {
		1002869,
		104,
		true
	},
	launchball_lock_Shinano = {
		1002973,
		175,
		true
	},
	launchball_lock_Yura = {
		1003148,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		1003317,
		180,
		true
	},
	launchball_spilt_series = {
		1003497,
		205,
		true
	},
	launchball_spilt_mix = {
		1003702,
		293,
		true
	},
	launchball_spilt_over = {
		1003995,
		247,
		true
	},
	launchball_spilt_many = {
		1004242,
		177,
		true
	},
	luckybag_skin_isani = {
		1004419,
		102,
		true
	},
	luckybag_skin_islive2d = {
		1004521,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		1004610,
		98,
		true
	},
	racing_cost = {
		1004708,
		88,
		true
	},
	racing_rank_top_text = {
		1004796,
		97,
		true
	},
	racing_rank_half_h = {
		1004893,
		108,
		true
	},
	racing_rank_no_data = {
		1005001,
		106,
		true
	},
	racing_minigame_help = {
		1005107,
		357,
		true
	},
	child_msg_title_detail = {
		1005464,
		99,
		true
	},
	child_msg_title_tip = {
		1005563,
		87,
		true
	},
	child_msg_owned = {
		1005650,
		93,
		true
	},
	child_polaroid_get_tip = {
		1005743,
		155,
		true
	},
	child_close_tip = {
		1005898,
		111,
		true
	},
	word_month = {
		1006009,
		77,
		true
	},
	word_which_month = {
		1006086,
		91,
		true
	},
	word_which_week = {
		1006177,
		87,
		true
	},
	word_in_one_week = {
		1006264,
		94,
		true
	},
	word_week_title = {
		1006358,
		86,
		true
	},
	word_harbour = {
		1006444,
		82,
		true
	},
	child_btn_target = {
		1006526,
		86,
		true
	},
	child_btn_collect = {
		1006612,
		87,
		true
	},
	child_btn_mind = {
		1006699,
		84,
		true
	},
	child_btn_bag = {
		1006783,
		86,
		true
	},
	child_btn_news = {
		1006869,
		98,
		true
	},
	child_main_help = {
		1006967,
		526,
		true
	},
	child_archive_name = {
		1007493,
		88,
		true
	},
	child_news_import_title = {
		1007581,
		103,
		true
	},
	child_news_other_title = {
		1007684,
		102,
		true
	},
	child_favor_progress = {
		1007786,
		104,
		true
	},
	child_favor_lock1 = {
		1007890,
		93,
		true
	},
	child_favor_lock2 = {
		1007983,
		93,
		true
	},
	child_target_lock_tip = {
		1008076,
		159,
		true
	},
	child_target_progress = {
		1008235,
		95,
		true
	},
	child_target_finish_tip = {
		1008330,
		141,
		true
	},
	child_target_time_title = {
		1008471,
		101,
		true
	},
	child_target_title1 = {
		1008572,
		96,
		true
	},
	child_target_title2 = {
		1008668,
		96,
		true
	},
	child_item_type0 = {
		1008764,
		86,
		true
	},
	child_item_type1 = {
		1008850,
		86,
		true
	},
	child_item_type2 = {
		1008936,
		86,
		true
	},
	child_item_type3 = {
		1009022,
		86,
		true
	},
	child_item_type4 = {
		1009108,
		86,
		true
	},
	child_mind_empty_tip = {
		1009194,
		128,
		true
	},
	child_mind_finish_title = {
		1009322,
		100,
		true
	},
	child_mind_processing_title = {
		1009422,
		101,
		true
	},
	child_mind_time_title = {
		1009523,
		99,
		true
	},
	child_collect_lock = {
		1009622,
		93,
		true
	},
	child_nature_title = {
		1009715,
		89,
		true
	},
	child_btn_review = {
		1009804,
		86,
		true
	},
	child_schedule_empty_tip = {
		1009890,
		158,
		true
	},
	child_schedule_event_tip = {
		1010048,
		135,
		true
	},
	child_schedule_sure_tip = {
		1010183,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		1010436,
		182,
		true
	},
	child_plan_check_tip1 = {
		1010618,
		190,
		true
	},
	child_plan_check_tip2 = {
		1010808,
		183,
		true
	},
	child_plan_check_tip3 = {
		1010991,
		184,
		true
	},
	child_plan_check_tip4 = {
		1011175,
		156,
		true
	},
	child_plan_check_tip5 = {
		1011331,
		166,
		true
	},
	child_plan_event = {
		1011497,
		96,
		true
	},
	child_btn_home = {
		1011593,
		84,
		true
	},
	child_option_limit = {
		1011677,
		88,
		true
	},
	child_shop_tip1 = {
		1011765,
		132,
		true
	},
	child_shop_tip2 = {
		1011897,
		139,
		true
	},
	child_filter_title = {
		1012036,
		91,
		true
	},
	child_filter_type1 = {
		1012127,
		95,
		true
	},
	child_filter_type2 = {
		1012222,
		95,
		true
	},
	child_filter_type3 = {
		1012317,
		95,
		true
	},
	child_plan_type1 = {
		1012412,
		93,
		true
	},
	child_plan_type2 = {
		1012505,
		93,
		true
	},
	child_plan_type3 = {
		1012598,
		93,
		true
	},
	child_plan_type4 = {
		1012691,
		93,
		true
	},
	child_filter_award_res = {
		1012784,
		88,
		true
	},
	child_filter_award_nature = {
		1012872,
		95,
		true
	},
	child_filter_award_attr1 = {
		1012967,
		94,
		true
	},
	child_filter_award_attr2 = {
		1013061,
		94,
		true
	},
	child_mood_desc1 = {
		1013155,
		149,
		true
	},
	child_mood_desc2 = {
		1013304,
		149,
		true
	},
	child_mood_desc3 = {
		1013453,
		152,
		true
	},
	child_mood_desc4 = {
		1013605,
		149,
		true
	},
	child_mood_desc5 = {
		1013754,
		149,
		true
	},
	child_stage_desc1 = {
		1013903,
		97,
		true
	},
	child_stage_desc2 = {
		1014000,
		97,
		true
	},
	child_stage_desc3 = {
		1014097,
		97,
		true
	},
	child_default_callname = {
		1014194,
		95,
		true
	},
	flagship_display_mode_1 = {
		1014289,
		113,
		true
	},
	flagship_display_mode_2 = {
		1014402,
		113,
		true
	},
	flagship_display_mode_3 = {
		1014515,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		1014615,
		206,
		true
	},
	child_story_name = {
		1014821,
		89,
		true
	},
	secretary_special_name = {
		1014910,
		88,
		true
	},
	secretary_special_lock_tip = {
		1014998,
		126,
		true
	},
	secretary_special_title_age = {
		1015124,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		1015228,
		112,
		true
	},
	child_plan_skip = {
		1015340,
		99,
		true
	},
	child_attr_name1 = {
		1015439,
		86,
		true
	},
	child_attr_name2 = {
		1015525,
		86,
		true
	},
	child_task_system_type2 = {
		1015611,
		93,
		true
	},
	child_task_system_type3 = {
		1015704,
		93,
		true
	},
	child_plan_perform_title = {
		1015797,
		101,
		true
	},
	child_date_text1 = {
		1015898,
		93,
		true
	},
	child_date_text2 = {
		1015991,
		93,
		true
	},
	child_date_text3 = {
		1016084,
		93,
		true
	},
	child_date_text4 = {
		1016177,
		99,
		true
	},
	child_upgrade_sure_tip = {
		1016276,
		275,
		true
	},
	child_school_sure_tip = {
		1016551,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		1016801,
		140,
		true
	},
	child_reset_sure_tip = {
		1016941,
		211,
		true
	},
	child_end_sure_tip = {
		1017152,
		120,
		true
	},
	child_buff_name = {
		1017272,
		85,
		true
	},
	child_unlock_tip = {
		1017357,
		86,
		true
	},
	child_unlock_out = {
		1017443,
		86,
		true
	},
	child_unlock_memory = {
		1017529,
		89,
		true
	},
	child_unlock_polaroid = {
		1017618,
		101,
		true
	},
	child_unlock_ending = {
		1017719,
		89,
		true
	},
	child_unlock_intimacy = {
		1017808,
		94,
		true
	},
	child_unlock_buff = {
		1017902,
		87,
		true
	},
	child_unlock_attr2 = {
		1017989,
		88,
		true
	},
	child_unlock_attr3 = {
		1018077,
		88,
		true
	},
	child_unlock_bag = {
		1018165,
		89,
		true
	},
	child_shop_empty_tip = {
		1018254,
		127,
		true
	},
	child_bag_empty_tip = {
		1018381,
		110,
		true
	},
	levelscene_deploy_submarine = {
		1018491,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1018595,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		1018706,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		1018809,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		1018947,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		1019098,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		1019238,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1019391,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1019636,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1019885,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1020122,
		242,
		true
	},
	shipyard_phase_1 = {
		1020364,
		1225,
		true
	},
	shipyard_phase_2 = {
		1021589,
		86,
		true
	},
	shipyard_button_1 = {
		1021675,
		94,
		true
	},
	shipyard_button_2 = {
		1021769,
		142,
		true
	},
	shipyard_introduce = {
		1021911,
		310,
		true
	},
	help_supportfleet = {
		1022221,
		358,
		true
	},
	help_supportfleet_16 = {
		1022579,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		1022942,
		391,
		true
	},
	word_status_inSupportFleet = {
		1023333,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		1023440,
		191,
		true
	},
	courtyard_label_train = {
		1023631,
		91,
		true
	},
	courtyard_label_rest = {
		1023722,
		90,
		true
	},
	courtyard_label_capacity = {
		1023812,
		94,
		true
	},
	courtyard_label_share = {
		1023906,
		91,
		true
	},
	courtyard_label_shop = {
		1023997,
		90,
		true
	},
	courtyard_label_decoration = {
		1024087,
		96,
		true
	},
	courtyard_label_template = {
		1024183,
		88,
		true
	},
	courtyard_label_floor = {
		1024271,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1024365,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		1024473,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1024592,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1024713,
		116,
		true
	},
	courtyard_label_shop_1 = {
		1024829,
		92,
		true
	},
	courtyard_label_clear = {
		1024921,
		94,
		true
	},
	courtyard_label_save = {
		1025015,
		90,
		true
	},
	courtyard_label_save_theme = {
		1025105,
		103,
		true
	},
	courtyard_label_using = {
		1025208,
		111,
		true
	},
	courtyard_label_search_holder = {
		1025319,
		102,
		true
	},
	courtyard_label_filter = {
		1025421,
		95,
		true
	},
	courtyard_label_time = {
		1025516,
		84,
		true
	},
	courtyard_label_week = {
		1025600,
		84,
		true
	},
	courtyard_label_month = {
		1025684,
		85,
		true
	},
	courtyard_label_year = {
		1025769,
		84,
		true
	},
	courtyard_label_putlist_title = {
		1025853,
		120,
		true
	},
	courtyard_label_custom_theme = {
		1025973,
		102,
		true
	},
	courtyard_label_system_theme = {
		1026075,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1026176,
		164,
		true
	},
	courtyard_label_detail = {
		1026340,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		1026439,
		105,
		true
	},
	courtyard_label_delete = {
		1026544,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1026636,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		1026741,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1026840,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		1026946,
		101,
		true
	},
	courtyard_label_go = {
		1027047,
		88,
		true
	},
	mot_class_t_level_1 = {
		1027135,
		99,
		true
	},
	mot_class_t_level_2 = {
		1027234,
		102,
		true
	},
	equip_share_label_1 = {
		1027336,
		95,
		true
	},
	equip_share_label_2 = {
		1027431,
		98,
		true
	},
	equip_share_label_3 = {
		1027529,
		95,
		true
	},
	equip_share_label_4 = {
		1027624,
		92,
		true
	},
	equip_share_label_5 = {
		1027716,
		99,
		true
	},
	equip_share_label_6 = {
		1027815,
		99,
		true
	},
	equip_share_label_7 = {
		1027914,
		92,
		true
	},
	equip_share_label_8 = {
		1028006,
		95,
		true
	},
	equip_share_label_9 = {
		1028101,
		95,
		true
	},
	equipcode_input = {
		1028196,
		115,
		true
	},
	equipcode_slot_unmatch = {
		1028311,
		135,
		true
	},
	equipcode_share_nolabel = {
		1028446,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		1028593,
		140,
		true
	},
	equipcode_illegal = {
		1028733,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		1028860,
		146,
		true
	},
	equipcode_import_success = {
		1029006,
		124,
		true
	},
	equipcode_share_success = {
		1029130,
		123,
		true
	},
	equipcode_like_limited = {
		1029253,
		157,
		true
	},
	equipcode_like_success = {
		1029410,
		115,
		true
	},
	equipcode_dislike_success = {
		1029525,
		102,
		true
	},
	equipcode_report_type_1 = {
		1029627,
		116,
		true
	},
	equipcode_report_type_2 = {
		1029743,
		120,
		true
	},
	equipcode_report_warning = {
		1029863,
		183,
		true
	},
	equipcode_level_unmatched = {
		1030046,
		102,
		true
	},
	equipcode_equipment_unowned = {
		1030148,
		100,
		true
	},
	equipcode_diff_selected = {
		1030248,
		100,
		true
	},
	equipcode_export_success = {
		1030348,
		124,
		true
	},
	equipcode_unsaved_tips = {
		1030472,
		189,
		true
	},
	equipcode_share_ruletips = {
		1030661,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		1030815,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		1030976,
		157,
		true
	},
	equipcode_share_title = {
		1031133,
		98,
		true
	},
	equipcode_share_titleeng = {
		1031231,
		98,
		true
	},
	equipcode_share_listempty = {
		1031329,
		143,
		true
	},
	equipcode_equip_occupied = {
		1031472,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		1031570,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		1031790,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		1032005,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		1032235,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		1032445,
		182,
		true
	},
	sail_boat_minigame_help = {
		1032627,
		356,
		true
	},
	pirate_wanted_help = {
		1032983,
		470,
		true
	},
	harbor_backhill_help = {
		1033453,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		1034766,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1034905,
		198,
		true
	},
	roll_room1 = {
		1035103,
		90,
		true
	},
	roll_room2 = {
		1035193,
		80,
		true
	},
	roll_room3 = {
		1035273,
		80,
		true
	},
	roll_room4 = {
		1035353,
		80,
		true
	},
	roll_room5 = {
		1035433,
		80,
		true
	},
	roll_room6 = {
		1035513,
		84,
		true
	},
	roll_room7 = {
		1035597,
		80,
		true
	},
	roll_room8 = {
		1035677,
		80,
		true
	},
	roll_room9 = {
		1035757,
		83,
		true
	},
	roll_room10 = {
		1035840,
		84,
		true
	},
	roll_room11 = {
		1035924,
		94,
		true
	},
	roll_room12 = {
		1036018,
		84,
		true
	},
	roll_room13 = {
		1036102,
		81,
		true
	},
	roll_room14 = {
		1036183,
		91,
		true
	},
	roll_room15 = {
		1036274,
		81,
		true
	},
	roll_room16 = {
		1036355,
		88,
		true
	},
	roll_room17 = {
		1036443,
		81,
		true
	},
	roll_attr_list = {
		1036524,
		648,
		true
	},
	roll_notimes = {
		1037172,
		125,
		true
	},
	roll_tip2 = {
		1037297,
		158,
		true
	},
	roll_reward_word1 = {
		1037455,
		87,
		true
	},
	roll_reward_word2 = {
		1037542,
		88,
		true
	},
	roll_reward_word3 = {
		1037630,
		88,
		true
	},
	roll_reward_word4 = {
		1037718,
		88,
		true
	},
	roll_reward_word5 = {
		1037806,
		88,
		true
	},
	roll_reward_word6 = {
		1037894,
		88,
		true
	},
	roll_reward_word7 = {
		1037982,
		88,
		true
	},
	roll_reward_word8 = {
		1038070,
		87,
		true
	},
	roll_reward_tip = {
		1038157,
		94,
		true
	},
	roll_unlock = {
		1038251,
		192,
		true
	},
	roll_noname = {
		1038443,
		112,
		true
	},
	roll_card_info = {
		1038555,
		91,
		true
	},
	roll_card_attr = {
		1038646,
		84,
		true
	},
	roll_card_skill = {
		1038730,
		85,
		true
	},
	roll_times_left = {
		1038815,
		95,
		true
	},
	roll_room_unexplored = {
		1038910,
		87,
		true
	},
	roll_reward_got = {
		1038997,
		88,
		true
	},
	roll_gametip = {
		1039085,
		1430,
		true
	},
	roll_ending_tip1 = {
		1040515,
		166,
		true
	},
	roll_ending_tip2 = {
		1040681,
		173,
		true
	},
	commandercat_label_raw_name = {
		1040854,
		104,
		true
	},
	commandercat_label_custom_name = {
		1040958,
		111,
		true
	},
	commandercat_label_display_name = {
		1041069,
		112,
		true
	},
	commander_selected_max = {
		1041181,
		125,
		true
	},
	word_talent = {
		1041306,
		87,
		true
	},
	word_click_to_close = {
		1041393,
		109,
		true
	},
	commander_subtile_ablity = {
		1041502,
		108,
		true
	},
	commander_subtile_talent = {
		1041610,
		108,
		true
	},
	commander_confirm_tip = {
		1041718,
		163,
		true
	},
	commander_level_up_tip = {
		1041881,
		165,
		true
	},
	commander_skill_effect = {
		1042046,
		99,
		true
	},
	commander_choice_talent_1 = {
		1042145,
		123,
		true
	},
	commander_choice_talent_2 = {
		1042268,
		115,
		true
	},
	commander_choice_talent_3 = {
		1042383,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1042553,
		102,
		true
	},
	commander_get_box_tip = {
		1042655,
		155,
		true
	},
	commander_total_gold = {
		1042810,
		98,
		true
	},
	commander_use_box_tip = {
		1042908,
		101,
		true
	},
	commander_use_box_queue = {
		1043009,
		100,
		true
	},
	commander_command_ability = {
		1043109,
		102,
		true
	},
	commander_logistics_ability = {
		1043211,
		104,
		true
	},
	commander_tactical_ability = {
		1043315,
		103,
		true
	},
	commander_choice_talent_4 = {
		1043418,
		167,
		true
	},
	commander_rename_tip = {
		1043585,
		145,
		true
	},
	commander_home_level_label = {
		1043730,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1043833,
		120,
		true
	},
	commander_choice_talent_reset = {
		1043953,
		250,
		true
	},
	commander_lock_setting_title = {
		1044203,
		171,
		true
	},
	skin_exchange_confirm = {
		1044374,
		186,
		true
	},
	skin_purchase_confirm = {
		1044560,
		215,
		true
	},
	blackfriday_pack_lock = {
		1044775,
		112,
		true
	},
	skin_exchange_title = {
		1044887,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1044997,
		285,
		true
	},
	skin_discount_desc = {
		1045282,
		159,
		true
	},
	skin_exchange_timelimit = {
		1045441,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1045649,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1045748,
		227,
		true
	},
	skin_discount_timelimit = {
		1045975,
		217,
		true
	},
	shan_luan_task_progress_tip = {
		1046192,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1046297,
		105,
		true
	},
	shan_luan_task_help = {
		1046402,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1047469,
		94,
		true
	},
	senran_pt_consume_tip = {
		1047563,
		244,
		true
	},
	senran_pt_not_enough = {
		1047807,
		141,
		true
	},
	senran_pt_help = {
		1047948,
		1396,
		true
	},
	senran_pt_rank = {
		1049344,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1049441,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1049855,
		505,
		true
	},
	senran_pt_words_yan = {
		1050360,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1050833,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1051324,
		475,
		true
	},
	senran_pt_words_zi = {
		1051799,
		430,
		true
	},
	senran_pt_words_xishao = {
		1052229,
		420,
		true
	},
	senrankagura_backhill_help = {
		1052649,
		1373,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1054022,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1054123,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1054220,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1054322,
		95,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1054417,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1054514,
		100,
		true
	},
	vote_lable_not_start = {
		1054614,
		93,
		true
	},
	vote_lable_voting = {
		1054707,
		91,
		true
	},
	vote_lable_title = {
		1054798,
		169,
		true
	},
	vote_lable_acc_title_1 = {
		1054967,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1055069,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1055179,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1055292,
		128,
		true
	},
	vote_lable_window_title = {
		1055420,
		100,
		true
	},
	vote_lable_rearch = {
		1055520,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1055614,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1055718,
		137,
		true
	},
	vote_lable_task_title = {
		1055855,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1055960,
		156,
		true
	},
	vote_lable_ship_votes = {
		1056116,
		90,
		true
	},
	vote_help_2023 = {
		1056206,
		5484,
		true
	},
	vote_tip_level_limit = {
		1061690,
		181,
		true
	},
	vote_label_rank = {
		1061871,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1061956,
		137,
		true
	},
	vote_tip_area_closed = {
		1062093,
		139,
		true
	},
	commander_skill_ui_info = {
		1062232,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1062325,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1062421,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1062532,
		102,
		true
	},
	newyear2024_backhill_help = {
		1062634,
		1251,
		true
	},
	last_times_sign = {
		1063885,
		110,
		true
	},
	skin_page_sign = {
		1063995,
		91,
		true
	},
	skin_page_desc = {
		1064086,
		167,
		true
	},
	live2d_reset_desc = {
		1064253,
		118,
		true
	},
	skin_exchange_usetip = {
		1064371,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1064545,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1064804,
		121,
		true
	},
	skin_purchase_over_price = {
		1064925,
		332,
		true
	},
	help_chunjie2024 = {
		1065257,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1066375,
		106,
		true
	},
	child_random_ops_drop = {
		1066481,
		101,
		true
	},
	child_refresh_sure_tip = {
		1066582,
		124,
		true
	},
	child_target_set_sure_tip = {
		1066706,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1066894,
		155,
		true
	},
	child_task_finish_all = {
		1067049,
		139,
		true
	},
	child_unlock_new_secretary = {
		1067188,
		210,
		true
	},
	child_no_resource = {
		1067398,
		107,
		true
	},
	child_target_set_empty = {
		1067505,
		137,
		true
	},
	child_target_set_skip = {
		1067642,
		139,
		true
	},
	child_news_import_empty = {
		1067781,
		138,
		true
	},
	child_news_other_empty = {
		1067919,
		130,
		true
	},
	word_week_day1 = {
		1068049,
		87,
		true
	},
	word_week_day2 = {
		1068136,
		87,
		true
	},
	word_week_day3 = {
		1068223,
		87,
		true
	},
	word_week_day4 = {
		1068310,
		87,
		true
	},
	word_week_day5 = {
		1068397,
		87,
		true
	},
	word_week_day6 = {
		1068484,
		87,
		true
	},
	word_week_day7 = {
		1068571,
		87,
		true
	},
	child_shop_price_title = {
		1068658,
		93,
		true
	},
	child_callname_tip = {
		1068751,
		108,
		true
	},
	child_plan_no_cost = {
		1068859,
		99,
		true
	},
	word_emoji_unlock = {
		1068958,
		98,
		true
	},
	word_get_emoji = {
		1069056,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1069142,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1069279,
		198,
		true
	},
	activity_victory = {
		1069477,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1069589,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1069693,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1069800,
		107,
		true
	},
	other_world_temple_char = {
		1069907,
		103,
		true
	},
	other_world_temple_award = {
		1070010,
		101,
		true
	},
	other_world_temple_got = {
		1070111,
		95,
		true
	},
	other_world_temple_progress = {
		1070206,
		134,
		true
	},
	other_world_temple_char_title = {
		1070340,
		109,
		true
	},
	other_world_temple_award_last = {
		1070449,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1070554,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1070673,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1070795,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1070917,
		117,
		true
	},
	other_world_temple_award_desc = {
		1071034,
		232,
		true
	},
	temple_consume_not_enough = {
		1071266,
		102,
		true
	},
	other_world_temple_pay = {
		1071368,
		98,
		true
	},
	other_world_task_type_daily = {
		1071466,
		104,
		true
	},
	other_world_task_type_main = {
		1071570,
		103,
		true
	},
	other_world_task_type_repeat = {
		1071673,
		105,
		true
	},
	other_world_task_title = {
		1071778,
		102,
		true
	},
	other_world_task_get_all = {
		1071880,
		101,
		true
	},
	other_world_task_go = {
		1071981,
		89,
		true
	},
	other_world_task_got = {
		1072070,
		93,
		true
	},
	other_world_task_get = {
		1072163,
		90,
		true
	},
	other_world_task_tag_main = {
		1072253,
		102,
		true
	},
	other_world_task_tag_daily = {
		1072355,
		96,
		true
	},
	other_world_task_tag_all = {
		1072451,
		94,
		true
	},
	terminal_personal_title = {
		1072545,
		100,
		true
	},
	terminal_adventure_title = {
		1072645,
		104,
		true
	},
	terminal_guardian_title = {
		1072749,
		96,
		true
	},
	personal_info_title = {
		1072845,
		96,
		true
	},
	personal_property_title = {
		1072941,
		93,
		true
	},
	personal_ability_title = {
		1073034,
		92,
		true
	},
	adventure_award_title = {
		1073126,
		105,
		true
	},
	adventure_progress_title = {
		1073231,
		118,
		true
	},
	adventure_lv_title = {
		1073349,
		96,
		true
	},
	adventure_record_title = {
		1073445,
		100,
		true
	},
	adventure_record_grade_title = {
		1073545,
		109,
		true
	},
	adventure_award_end_tip = {
		1073654,
		124,
		true
	},
	guardian_select_title = {
		1073778,
		101,
		true
	},
	guardian_sure_btn = {
		1073879,
		87,
		true
	},
	guardian_cancel_btn = {
		1073966,
		89,
		true
	},
	guardian_active_tip = {
		1074055,
		93,
		true
	},
	personal_random = {
		1074148,
		92,
		true
	},
	adventure_get_all = {
		1074240,
		94,
		true
	},
	Announcements_Event_Notice = {
		1074334,
		106,
		true
	},
	Announcements_System_Notice = {
		1074440,
		107,
		true
	},
	Announcements_News = {
		1074547,
		95,
		true
	},
	Announcements_Donotshow = {
		1074642,
		124,
		true
	},
	adventure_unlock_tip = {
		1074766,
		169,
		true
	},
	personal_random_tip = {
		1074935,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1075076,
		124,
		true
	},
	other_world_temple_tip = {
		1075200,
		533,
		true
	},
	otherworld_map_help = {
		1075733,
		530,
		true
	},
	otherworld_backhill_help = {
		1076263,
		535,
		true
	},
	otherworld_terminal_help = {
		1076798,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1077333,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1077625,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1077930,
		333,
		true
	},
	voting_page_reward = {
		1078263,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1078351,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1078536,
		209,
		true
	},
	idol3rd_houshan = {
		1078745,
		1217,
		true
	},
	idol3rd_collection = {
		1079962,
		876,
		true
	},
	idol3rd_practice = {
		1080838,
		1004,
		true
	},
	dorm3d_furniture_window_acesses = {
		1081842,
		108,
		true
	},
	dorm3d_furniture_count = {
		1081950,
		96,
		true
	},
	dorm3d_furniture_used = {
		1082046,
		123,
		true
	},
	dorm3d_furniture_lack = {
		1082169,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1082265,
		99,
		true
	},
	dorm3d_waiting = {
		1082364,
		88,
		true
	},
	dorm3d_daily_favor = {
		1082452,
		111,
		true
	},
	dorm3d_favor_level = {
		1082563,
		94,
		true
	},
	dorm3d_time_choose = {
		1082657,
		95,
		true
	},
	dorm3d_now_time = {
		1082752,
		92,
		true
	},
	dorm3d_is_auto_time = {
		1082844,
		113,
		true
	},
	dorm3d_clothing_choose = {
		1082957,
		99,
		true
	},
	dorm3d_now_clothing = {
		1083056,
		89,
		true
	},
	dorm3d_talk = {
		1083145,
		81,
		true
	},
	dorm3d_touch = {
		1083226,
		82,
		true
	},
	dorm3d_gift = {
		1083308,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1083389,
		92,
		true
	},
	dorm3d_unlock_tips = {
		1083481,
		112,
		true
	},
	dorm3d_daily_favor_tips = {
		1083593,
		116,
		true
	},
	main_silent_tip_1 = {
		1083709,
		138,
		true
	},
	main_silent_tip_2 = {
		1083847,
		127,
		true
	},
	main_silent_tip_3 = {
		1083974,
		127,
		true
	},
	main_silent_tip_4 = {
		1084101,
		138,
		true
	},
	main_silent_tip_5 = {
		1084239,
		128,
		true
	},
	main_silent_tip_6 = {
		1084367,
		118,
		true
	},
	commission_label_go = {
		1084485,
		89,
		true
	},
	commission_label_finish = {
		1084574,
		93,
		true
	},
	commission_label_go_mellow = {
		1084667,
		96,
		true
	},
	commission_label_finish_mellow = {
		1084763,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1084863,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1084994,
		130,
		true
	},
	specialshipyard_tip = {
		1085124,
		179,
		true
	},
	specialshipyard_name = {
		1085303,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1085401,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1085511,
		106,
		true
	},
	liner_target_type1 = {
		1085617,
		95,
		true
	},
	liner_target_type2 = {
		1085712,
		95,
		true
	},
	liner_target_type3 = {
		1085807,
		102,
		true
	},
	liner_target_type4 = {
		1085909,
		104,
		true
	},
	liner_target_type5 = {
		1086013,
		117,
		true
	},
	liner_log_schedule_title = {
		1086130,
		101,
		true
	},
	liner_log_room_title = {
		1086231,
		104,
		true
	},
	liner_log_event_title = {
		1086335,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1086440,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1086556,
		116,
		true
	},
	liner_room_award_tip = {
		1086672,
		111,
		true
	},
	liner_event_award_tip1 = {
		1086783,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1086957,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1087058,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1087159,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1087260,
		101,
		true
	},
	liner_event_award_tip2 = {
		1087361,
		122,
		true
	},
	liner_event_reasoning_title = {
		1087483,
		111,
		true
	},
	["7th_main_tip"] = {
		1087594,
		862,
		true
	},
	pipe_minigame_help = {
		1088456,
		294,
		true
	},
	pipe_minigame_rank = {
		1088750,
		124,
		true
	},
	liner_event_award_tip3 = {
		1088874,
		142,
		true
	},
	liner_room_get_tip = {
		1089016,
		99,
		true
	},
	liner_event_get_tip = {
		1089115,
		100,
		true
	},
	liner_event_lock = {
		1089215,
		123,
		true
	},
	liner_event_title1 = {
		1089338,
		91,
		true
	},
	liner_event_title2 = {
		1089429,
		91,
		true
	},
	liner_event_title3 = {
		1089520,
		91,
		true
	},
	liner_help = {
		1089611,
		282,
		true
	},
	liner_activity_lock = {
		1089893,
		147,
		true
	},
	liner_name_modify = {
		1090040,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1090167,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1090286,
		99,
		true
	},
	UrExchange_Pt_help = {
		1090385,
		326,
		true
	},
	xiaodadi_npc = {
		1090711,
		1480,
		true
	},
	words_lock_ship_label = {
		1092191,
		119,
		true
	},
	one_click_retire_subtitle = {
		1092310,
		116,
		true
	},
	unique_ship_retire_protect = {
		1092426,
		132,
		true
	},
	unique_ship_tip1 = {
		1092558,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1092740,
		118,
		true
	},
	unique_ship_tip2 = {
		1092858,
		160,
		true
	},
	lock_new_ship = {
		1093018,
		111,
		true
	},
	main_scene_settings = {
		1093129,
		102,
		true
	},
	settings_enable_standby_mode = {
		1093231,
		114,
		true
	},
	settings_time_system = {
		1093345,
		110,
		true
	},
	settings_flagship_interaction = {
		1093455,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1093574,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1093696,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1093864,
		126,
		true
	},
	["202406_main_help"] = {
		1093990,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1095462,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1095568,
		106,
		true
	},
	help_monopoly_car2024 = {
		1095674,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1097162,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1097380,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1097479,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1097593,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1097762,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1097957,
		121,
		true
	},
	sitelasibao_expup_name = {
		1098078,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1098180,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1098461,
		128,
		true
	},
	town_lock_level = {
		1098589,
		102,
		true
	},
	town_place_next_title = {
		1098691,
		105,
		true
	},
	town_unlcok_new = {
		1098796,
		99,
		true
	},
	town_unlcok_level = {
		1098895,
		101,
		true
	},
	["0815_main_help"] = {
		1098996,
		873,
		true
	},
	town_help = {
		1099869,
		1212,
		true
	},
	activity_0815_town_memory = {
		1101081,
		179,
		true
	},
	town_gold_tip = {
		1101260,
		238,
		true
	},
	award_max_warning_minigame = {
		1101498,
		229,
		true
	},
	dorm3d_photo_len = {
		1101727,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1101816,
		104,
		true
	},
	dorm3d_photo_focusdistance = {
		1101920,
		112,
		true
	},
	dorm3d_photo_focusstrength = {
		1102032,
		112,
		true
	},
	dorm3d_photo_paramaters = {
		1102144,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1102237,
		95,
		true
	},
	dorm3d_photo_saturation = {
		1102332,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1102425,
		100,
		true
	},
	dorm3d_photo_Others = {
		1102525,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		1102614,
		109,
		true
	},
	dorm3d_photo_facecamera = {
		1102723,
		103,
		true
	},
	dorm3d_photo_lighting = {
		1102826,
		94,
		true
	},
	dorm3d_photo_filter = {
		1102920,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1103009,
		91,
		true
	},
	dorm3d_photo_strength = {
		1103100,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1103191,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1103286,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1103377,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1103473,
		118,
		true
	},
	dorm3d_shop_gift = {
		1103591,
		191,
		true
	},
	dorm3d_shop_gift_tip = {
		1103782,
		191,
		true
	},
	word_unlock = {
		1103973,
		88,
		true
	},
	word_lock = {
		1104061,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1104143,
		110,
		true
	},
	dorm3d_collect_nothing = {
		1104253,
		125,
		true
	},
	dorm3d_collect_locked = {
		1104378,
		117,
		true
	},
	dorm3d_collect_not_found = {
		1104495,
		110,
		true
	},
	dorm3d_sirius_table = {
		1104605,
		89,
		true
	},
	dorm3d_sirius_chair = {
		1104694,
		89,
		true
	},
	dorm3d_sirius_bed = {
		1104783,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1104870,
		91,
		true
	},
	dorm3d_collection_beach = {
		1104961,
		93,
		true
	},
	dorm3d_reload_unlock = {
		1105054,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1105151,
		94,
		true
	},
	dorm3d_reload_favor = {
		1105245,
		102,
		true
	},
	dorm3d_reload_gift = {
		1105347,
		105,
		true
	},
	dorm3d_collect_unlock = {
		1105452,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1105550,
		114,
		true
	},
	dorm3d_own_favor = {
		1105664,
		111,
		true
	},
	dorm3d_role_choose = {
		1105775,
		92,
		true
	},
	dorm3d_beach_buy = {
		1105867,
		187,
		true
	},
	dorm3d_beach_role = {
		1106054,
		155,
		true
	},
	dorm3d_beach_download = {
		1106209,
		118,
		true
	},
	dorm3d_role_check_in = {
		1106327,
		146,
		true
	},
	dorm3d_data_choose = {
		1106473,
		98,
		true
	},
	dorm3d_role_manage = {
		1106571,
		95,
		true
	},
	dorm3d_role_manage_role = {
		1106666,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1106762,
		107,
		true
	},
	dorm3d_data_go = {
		1106869,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1106996,
		200,
		true
	},
	dorm3d_role_assets_download = {
		1107196,
		181,
		true
	},
	volleyball_end_tip = {
		1107377,
		123,
		true
	},
	volleyball_end_award = {
		1107500,
		114,
		true
	},
	sure_exit_volleyball = {
		1107614,
		126,
		true
	},
	dorm3d_photo_active_zone = {
		1107740,
		104,
		true
	},
	apartment_level_unenough = {
		1107844,
		120,
		true
	},
	help_dorm3d_info = {
		1107964,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1108501,
		126,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1108627,
		140,
		true
	},
	dorm3d_select_tip = {
		1108767,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1108868,
		93,
		true
	},
	dorm3d_minigame_again = {
		1108961,
		96,
		true
	},
	dorm3d_minigame_close = {
		1109057,
		97,
		true
	},
	dorm3d_data_Invite_lack = {
		1109154,
		122,
		true
	},
	dorm3d_item_num = {
		1109276,
		93,
		true
	},
	dorm3d_collect_not_owned = {
		1109369,
		123,
		true
	},
	dorm3d_furniture_sure_save = {
		1109492,
		133,
		true
	},
	dorm3d_furniture_save_success = {
		1109625,
		128,
		true
	},
	dorm3d_removable = {
		1109753,
		164,
		true
	},
	report_cannot_comment_level_1 = {
		1109917,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1110076,
		138,
		true
	},
	commander_exp_limit = {
		1110214,
		185,
		true
	},
	dreamland_label_day = {
		1110399,
		86,
		true
	},
	dreamland_label_dusk = {
		1110485,
		90,
		true
	},
	dreamland_label_night = {
		1110575,
		88,
		true
	},
	dreamland_label_area = {
		1110663,
		90,
		true
	},
	dreamland_label_explore = {
		1110753,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1110846,
		121,
		true
	},
	dreamland_area_lock_tip = {
		1110967,
		141,
		true
	},
	dreamland_spring_lock_tip = {
		1111108,
		128,
		true
	},
	dreamland_spring_tip = {
		1111236,
		118,
		true
	},
	dream_land_tip = {
		1111354,
		1255,
		true
	},
	touch_cake_minigame_help = {
		1112609,
		359,
		true
	},
	dreamland_main_desc = {
		1112968,
		202,
		true
	},
	dreamland_main_tip = {
		1113170,
		1981,
		true
	},
	no_share_skin_gametip = {
		1115151,
		136,
		true
	},
	no_share_skin_tianchenghangmu = {
		1115287,
		116,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1115403,
		117,
		true
	},
	no_share_skin_jiahezhanlie = {
		1115520,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1115624,
		109,
		true
	},
	ui_pack_tip1 = {
		1115733,
		178,
		true
	},
	ui_pack_tip2 = {
		1115911,
		82,
		true
	},
	ui_pack_tip3 = {
		1115993,
		85,
		true
	},
	battle_ui_unlock = {
		1116078,
		93,
		true
	},
	compensate_ui_expiration_hour = {
		1116171,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1116296,
		124,
		true
	},
	compensate_ui_title1 = {
		1116420,
		90,
		true
	},
	compensate_ui_title2 = {
		1116510,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1116604,
		137,
		true
	},
	compensate_ui_nothing2 = {
		1116741,
		114,
		true
	},
	attire_combatui_preview = {
		1116855,
		99,
		true
	},
	attire_combatui_confirm = {
		1116954,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1117047,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1117153,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1117263,
		117,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1117380,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1117491,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		1117604,
		108,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1117712,
		175,
		true
	},
	dorm3d_shop_tag1 = {
		1117887,
		100,
		true
	},
	dorm3d_shop_tag2 = {
		1117987,
		100,
		true
	},
	dorm3d_shop_tag3 = {
		1118087,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1118200,
		103,
		true
	},
	dorm3d_shop_tag5 = {
		1118303,
		100,
		true
	},
	dorm3d_shop_tag6 = {
		1118403,
		100,
		true
	},
	dorm3d_system_switch = {
		1118503,
		107,
		true
	},
	dorm3d_beach_switch = {
		1118610,
		106,
		true
	},
	dorm3d_AR_switch = {
		1118716,
		103,
		true
	},
	dorm3d_invite_confirm_original = {
		1118819,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1119026,
		230,
		true
	},
	dorm3d_invite_confirm_free = {
		1119256,
		233,
		true
	},
	dorm3d_purchase_confirm_original = {
		1119489,
		201,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1119690,
		224,
		true
	},
	dorm3d_purchase_confirm_free = {
		1119914,
		227,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1120141,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1120238,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1120337,
		117,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1120454,
		168,
		true
	},
	cruise_phase_title = {
		1120622,
		88,
		true
	},
	cruise_title_2410 = {
		1120710,
		101,
		true
	},
	cruise_title_2412 = {
		1120811,
		101,
		true
	},
	cruise_title_2502 = {
		1120912,
		101,
		true
	},
	cruise_title_2504 = {
		1121013,
		101,
		true
	},
	cruise_title_2506 = {
		1121114,
		101,
		true
	},
	cruise_title_2508 = {
		1121215,
		101,
		true
	},
	cruise_title_2510 = {
		1121316,
		101,
		true
	},
	cruise_title_2406 = {
		1121417,
		101,
		true
	},
	battlepass_main_time_title = {
		1121518,
		111,
		true
	},
	cruise_shop_no_open = {
		1121629,
		106,
		true
	},
	cruise_btn_pay = {
		1121735,
		98,
		true
	},
	cruise_btn_all = {
		1121833,
		91,
		true
	},
	task_go = {
		1121924,
		77,
		true
	},
	task_got = {
		1122001,
		78,
		true
	},
	cruise_shop_title_skin = {
		1122079,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1122171,
		105,
		true
	},
	cruise_shop_lock_tip = {
		1122276,
		130,
		true
	},
	cruise_tip_skin = {
		1122406,
		95,
		true
	},
	cruise_tip_base = {
		1122501,
		101,
		true
	},
	cruise_tip_upgrade = {
		1122602,
		104,
		true
	},
	cruise_shop_limit_tip = {
		1122706,
		127,
		true
	},
	cruise_limit_count = {
		1122833,
		138,
		true
	},
	cruise_title_2408 = {
		1122971,
		101,
		true
	},
	cruise_shop_title = {
		1123072,
		94,
		true
	},
	dorm3d_favor_level_story = {
		1123166,
		104,
		true
	},
	dorm3d_already_gifted = {
		1123270,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1123368,
		110,
		true
	},
	dorm3d_skin_locked = {
		1123478,
		98,
		true
	},
	dorm3d_photo_no_role = {
		1123576,
		103,
		true
	},
	dorm3d_furniture_locked = {
		1123679,
		103,
		true
	},
	dorm3d_accompany_locked = {
		1123782,
		96,
		true
	},
	dorm3d_role_locked = {
		1123878,
		117,
		true
	},
	dorm3d_volleyball_button = {
		1123995,
		103,
		true
	},
	dorm3d_minigame_button1 = {
		1124098,
		100,
		true
	},
	dorm3d_collection_title_en = {
		1124198,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1124297,
		187,
		true
	},
	dorm3d_gift_story_unlock = {
		1124484,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1124602,
		124,
		true
	},
	dorm3d_recall_locked = {
		1124726,
		99,
		true
	},
	dorm3d_gift_maximum = {
		1124825,
		115,
		true
	},
	dorm3d_need_construct_item = {
		1124940,
		122,
		true
	},
	AR_plane_check = {
		1125062,
		103,
		true
	},
	AR_plane_long_press_to_summon = {
		1125165,
		146,
		true
	},
	AR_plane_distance_near = {
		1125311,
		145,
		true
	},
	AR_plane_summon_fail_by_near = {
		1125456,
		164,
		true
	},
	AR_plane_summon_success = {
		1125620,
		125,
		true
	},
	dorm3d_day_night_switching1 = {
		1125745,
		110,
		true
	},
	dorm3d_day_night_switching2 = {
		1125855,
		110,
		true
	},
	dorm3d_download_complete = {
		1125965,
		133,
		true
	},
	dorm3d_resource_downloading = {
		1126098,
		126,
		true
	},
	dorm3d_resource_delete = {
		1126224,
		117,
		true
	},
	dorm3d_favor_maximize = {
		1126341,
		161,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1126502,
		128,
		true
	},
	child2_cur_round = {
		1126630,
		88,
		true
	},
	child2_assess_round = {
		1126718,
		102,
		true
	},
	child2_assess_target = {
		1126820,
		104,
		true
	},
	child2_ending_stage = {
		1126924,
		96,
		true
	},
	child2_reset_stage = {
		1127020,
		95,
		true
	},
	child2_main_help = {
		1127115,
		588,
		true
	},
	child2_personality_title = {
		1127703,
		94,
		true
	},
	child2_attr_title = {
		1127797,
		93,
		true
	},
	child2_talent_title = {
		1127890,
		95,
		true
	},
	child2_status_title = {
		1127985,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1128074,
		106,
		true
	},
	child2_status_time1 = {
		1128180,
		91,
		true
	},
	child2_status_time2 = {
		1128271,
		89,
		true
	},
	child2_assess_tip = {
		1128360,
		131,
		true
	},
	child2_assess_tip_target = {
		1128491,
		138,
		true
	},
	child2_site_exit = {
		1128629,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1128718,
		91,
		true
	},
	child2_unlock_site_round = {
		1128809,
		127,
		true
	},
	child2_site_drop_add = {
		1128936,
		125,
		true
	},
	child2_site_drop_reduce = {
		1129061,
		128,
		true
	},
	child2_site_drop_item = {
		1129189,
		103,
		true
	},
	child2_personal_tag1 = {
		1129292,
		93,
		true
	},
	child2_personal_tag2 = {
		1129385,
		96,
		true
	},
	child2_personal_id1_tag1 = {
		1129481,
		97,
		true
	},
	child2_personal_id1_tag2 = {
		1129578,
		100,
		true
	},
	child2_personal_change = {
		1129678,
		99,
		true
	},
	child2_ship_upgrade_favor = {
		1129777,
		153,
		true
	},
	child2_plan_title_front = {
		1129930,
		90,
		true
	},
	child2_plan_title_back = {
		1130020,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		1130112,
		115,
		true
	},
	child2_endings_toggle_on = {
		1130227,
		101,
		true
	},
	child2_endings_toggle_off = {
		1130328,
		109,
		true
	},
	child2_game_cnt = {
		1130437,
		87,
		true
	},
	child2_enter = {
		1130524,
		89,
		true
	},
	child2_select_help = {
		1130613,
		529,
		true
	},
	child2_not_start = {
		1131142,
		116,
		true
	},
	child2_schedule_sure_tip = {
		1131258,
		182,
		true
	},
	child2_reset_sure_tip = {
		1131440,
		158,
		true
	},
	child2_schedule_sure_tip2 = {
		1131598,
		186,
		true
	},
	child2_schedule_sure_tip3 = {
		1131784,
		214,
		true
	},
	child2_assess_start_tip = {
		1131998,
		100,
		true
	},
	child2_site_again = {
		1132098,
		92,
		true
	},
	child2_shop_benefit_sure = {
		1132190,
		206,
		true
	},
	child2_shop_benefit_sure2 = {
		1132396,
		240,
		true
	},
	world_file_tip = {
		1132636,
		188,
		true
	},
	levelscene_mapselect_part1 = {
		1132824,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1132920,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1133016,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1133105,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1133194,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1133283,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1133380,
		99,
		true
	},
	levelscene_mapselect_material = {
		1133479,
		99,
		true
	},
	levelscene_title_story = {
		1133578,
		97,
		true
	},
	juuschat_filter_title = {
		1133675,
		94,
		true
	},
	juuschat_filter_tip1 = {
		1133769,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1133859,
		97,
		true
	},
	juuschat_filter_tip3 = {
		1133956,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1134049,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1134139,
		90,
		true
	},
	juuschat_label1 = {
		1134229,
		89,
		true
	},
	juuschat_label2 = {
		1134318,
		89,
		true
	},
	juuschat_chattip1 = {
		1134407,
		102,
		true
	},
	juuschat_chattip2 = {
		1134509,
		89,
		true
	},
	juuschat_chattip3 = {
		1134598,
		96,
		true
	},
	juuschat_reddot_title = {
		1134694,
		91,
		true
	},
	juuschat_filter_subtitle1 = {
		1134785,
		106,
		true
	},
	juuschat_filter_subtitle2 = {
		1134891,
		103,
		true
	},
	juuschat_filter_subtitle3 = {
		1134994,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1135089,
		114,
		true
	},
	juuschat_redpacket_detail = {
		1135203,
		102,
		true
	},
	juuschat_filter_empty = {
		1135305,
		128,
		true
	},
	dorm3d_appellation_title = {
		1135433,
		101,
		true
	},
	dorm3d_appellation_cd = {
		1135534,
		115,
		true
	},
	dorm3d_appellation_interval = {
		1135649,
		152,
		true
	},
	dorm3d_appellation_waring1 = {
		1135801,
		130,
		true
	},
	dorm3d_appellation_waring2 = {
		1135931,
		132,
		true
	},
	dorm3d_appellation_waring3 = {
		1136063,
		135,
		true
	},
	dorm3d_appellation_waring4 = {
		1136198,
		138,
		true
	},
	dorm3d_shop_gift_owned = {
		1136336,
		124,
		true
	},
	dorm3d_accompany_not_download = {
		1136460,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1136609,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1136704,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1136799,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1136894,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1136989,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1137084,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1137179,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1137274,
		125,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1137399,
		121,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1137520,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1137623,
		113,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1137736,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1137839,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1137942,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1138045,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1138148,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1138251,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1138354,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1138457,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1138561,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1138665,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1138769,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1138872,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1138975,
		106,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1139081,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1139184,
		106,
		true
	},
	BoatAdGame_minigame_help = {
		1139290,
		311,
		true
	},
	activity_1024_memory = {
		1139601,
		180,
		true
	},
	activity_1024_memory_get = {
		1139781,
		105,
		true
	},
	juuschat_background_tip1 = {
		1139886,
		97,
		true
	},
	juuschat_background_tip2 = {
		1139983,
		104,
		true
	},
	drom3d_memory_limit_tip = {
		1140087,
		195,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1140282,
		270,
		true
	},
	blackfriday_main_tip = {
		1140552,
		478,
		true
	},
	blackfriday_shop_tip = {
		1141030,
		101,
		true
	},
	tolovegame_buff_name_1 = {
		1141131,
		96,
		true
	},
	tolovegame_buff_name_2 = {
		1141227,
		96,
		true
	},
	tolovegame_buff_name_3 = {
		1141323,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1141426,
		102,
		true
	},
	tolovegame_buff_name_5 = {
		1141528,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1141630,
		109,
		true
	},
	tolovegame_buff_name_7 = {
		1141739,
		96,
		true
	},
	tolovegame_buff_desc_1 = {
		1141835,
		185,
		true
	},
	tolovegame_buff_desc_2 = {
		1142020,
		139,
		true
	},
	tolovegame_buff_desc_3 = {
		1142159,
		141,
		true
	},
	tolovegame_buff_desc_4 = {
		1142300,
		262,
		true
	},
	tolovegame_buff_desc_5 = {
		1142562,
		199,
		true
	},
	tolovegame_buff_desc_6 = {
		1142761,
		214,
		true
	},
	tolovegame_buff_desc_7 = {
		1142975,
		227,
		true
	},
	tolovegame_join_reward = {
		1143202,
		92,
		true
	},
	tolovegame_score = {
		1143294,
		86,
		true
	},
	tolovegame_rank_tip = {
		1143380,
		125,
		true
	},
	tolovegame_lock_1 = {
		1143505,
		109,
		true
	},
	tolovegame_lock_2 = {
		1143614,
		103,
		true
	},
	tolovegame_buff_switch_1 = {
		1143717,
		97,
		true
	},
	tolovegame_buff_switch_2 = {
		1143814,
		98,
		true
	},
	tolovegame_proceed = {
		1143912,
		88,
		true
	},
	tolovegame_collect = {
		1144000,
		88,
		true
	},
	tolovegame_collected = {
		1144088,
		97,
		true
	},
	tolovegame_tutorial = {
		1144185,
		725,
		true
	},
	tolovegame_awards = {
		1144910,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1144997,
		115,
		true
	},
	tolovemainpage_build_countdown = {
		1145112,
		107,
		true
	},
	tolovegame_puzzle_title = {
		1145219,
		100,
		true
	},
	tolovegame_puzzle_ship_need = {
		1145319,
		113,
		true
	},
	tolovegame_puzzle_task_need = {
		1145432,
		105,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1145537,
		118,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1145655,
		108,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1145763,
		112,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1145875,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1145972,
		126,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1146098,
		122,
		true
	},
	tolovegame_puzzle_cheat = {
		1146220,
		133,
		true
	},
	tolovegame_puzzle_open_detail = {
		1146353,
		106,
		true
	},
	tolove_main_help = {
		1146459,
		1653,
		true
	},
	tolovegame_puzzle_finished = {
		1148112,
		106,
		true
	},
	tolovegame_puzzle_title_desc = {
		1148218,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1148330,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1148426,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1148524,
		122,
		true
	},
	tolovegame_puzzle_unlock = {
		1148646,
		108,
		true
	},
	tolovegame_puzzle_lock = {
		1148754,
		102,
		true
	},
	tolovegame_puzzle_line_tip = {
		1148856,
		140,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1148996,
		139,
		true
	},
	maintenance_message_text = {
		1149135,
		261,
		true
	},
	maintenance_message_stop_text = {
		1149396,
		110,
		true
	},
	task_get = {
		1149506,
		78,
		true
	},
	notify_clock_tip = {
		1149584,
		172,
		true
	},
	notify_clock_button = {
		1149756,
		103,
		true
	},
	blackfriday_gift = {
		1149859,
		96,
		true
	},
	blackfriday_shop = {
		1149955,
		93,
		true
	},
	blackfriday_task = {
		1150048,
		93,
		true
	},
	blackfriday_coinshop = {
		1150141,
		96,
		true
	},
	blackfriday_dailypack = {
		1150237,
		104,
		true
	},
	blackfriday_gemshop = {
		1150341,
		95,
		true
	},
	blackfriday_ptshop = {
		1150436,
		90,
		true
	},
	blackfriday_specialpack = {
		1150526,
		103,
		true
	},
	skin_shop_nonuse_label = {
		1150629,
		102,
		true
	},
	skin_shop_use_label = {
		1150731,
		96,
		true
	},
	skin_shop_discount_item_link = {
		1150827,
		156,
		true
	},
	help_starLightAlbum = {
		1150983,
		991,
		true
	},
	word_gain_date = {
		1151974,
		92,
		true
	},
	word_limited_activity = {
		1152066,
		94,
		true
	},
	word_show_expire_content = {
		1152160,
		121,
		true
	},
	word_got_pt = {
		1152281,
		88,
		true
	},
	word_activity_not_open = {
		1152369,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1152472,
		122,
		true
	},
	activity_shop_template_extratext = {
		1152594,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1152715,
		115,
		true
	},
	dorm3d_resource_download_complete = {
		1152830,
		116,
		true
	},
	dorm3d_delete_finish = {
		1152946,
		103,
		true
	},
	dorm3d_guide_tip = {
		1153049,
		115,
		true
	},
	dorm3d_guide_tip2 = {
		1153164,
		110,
		true
	},
	dorm3d_noshiro_table = {
		1153274,
		93,
		true
	},
	dorm3d_noshiro_chair = {
		1153367,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1153457,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1153545,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1153694,
		111,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1153805,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1153897,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1153987,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1154077,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1154167,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1154255,
		212,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1154467,
		99,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1154566,
		111,
		true
	},
	dorm3d_privatechat_favor = {
		1154677,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1154774,
		105,
		true
	},
	dorm3d_privatechat_visit = {
		1154879,
		101,
		true
	},
	dorm3d_privatechat_visit_time = {
		1154980,
		102,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1155082,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1155187,
		93,
		true
	},
	dorm3d_privatechat_chat = {
		1155280,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1155373,
		116,
		true
	},
	dorm3d_privatechat_new_messages = {
		1155489,
		121,
		true
	},
	dorm3d_privatechat_phone = {
		1155610,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1155704,
		111,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1155815,
		120,
		true
	},
	dorm3d_privatechat_topics = {
		1155935,
		104,
		true
	},
	dorm3d_privatechat_ins = {
		1156039,
		101,
		true
	},
	dorm3d_privatechat_new_topics = {
		1156140,
		136,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1156276,
		132,
		true
	},
	dorm3d_privatechat_room_beach = {
		1156408,
		168,
		true
	},
	dorm3d_privatechat_room_character = {
		1156576,
		117,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1156693,
		137,
		true
	},
	dorm3d_privatechat_screen_all = {
		1156830,
		99,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1156929,
		110,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1157039,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1157145,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1157248,
		119,
		true
	},
	dorm3d_privatechat_room_download = {
		1157367,
		145,
		true
	},
	dorm3d_privatechat_telephone = {
		1157512,
		121,
		true
	},
	dorm3d_privatechat_welcome = {
		1157633,
		106,
		true
	},
	dorm3d_gift_favor_exceed = {
		1157739,
		190,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1157929,
		113,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1158042,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1158145,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1158255,
		106,
		true
	},
	dorm3d_ins_no_msg = {
		1158361,
		107,
		true
	},
	dorm3d_ins_no_topics = {
		1158468,
		120,
		true
	},
	dorm3d_skin_confirm = {
		1158588,
		96,
		true
	},
	dorm3d_skin_already = {
		1158684,
		93,
		true
	},
	dorm3d_skin_equip = {
		1158777,
		126,
		true
	},
	dorm3d_skin_unlock = {
		1158903,
		143,
		true
	},
	dorm3d_room_floor_1 = {
		1159046,
		89,
		true
	},
	dorm3d_room_floor_2 = {
		1159135,
		92,
		true
	},
	please_input_1_99 = {
		1159227,
		103,
		true
	},
	child2_empty_plan = {
		1159330,
		104,
		true
	},
	child2_replay_tip = {
		1159434,
		257,
		true
	},
	child2_replay_clear = {
		1159691,
		95,
		true
	},
	child2_replay_continue = {
		1159786,
		98,
		true
	},
	firework_2025_level = {
		1159884,
		92,
		true
	},
	firework_2025_pt = {
		1159976,
		92,
		true
	},
	firework_2025_get = {
		1160068,
		94,
		true
	},
	firework_2025_got = {
		1160162,
		94,
		true
	},
	firework_2025_tip1 = {
		1160256,
		152,
		true
	},
	firework_2025_tip2 = {
		1160408,
		106,
		true
	},
	firework_2025_unlock_tip1 = {
		1160514,
		98,
		true
	},
	firework_2025_unlock_tip2 = {
		1160612,
		98,
		true
	},
	firework_2025_tip = {
		1160710,
		1051,
		true
	},
	secretary_special_character_unlock = {
		1161761,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1161925,
		215,
		true
	},
	child2_mood_desc1 = {
		1162140,
		149,
		true
	},
	child2_mood_desc2 = {
		1162289,
		149,
		true
	},
	child2_mood_desc3 = {
		1162438,
		135,
		true
	},
	child2_mood_desc4 = {
		1162573,
		149,
		true
	},
	child2_mood_desc5 = {
		1162722,
		149,
		true
	},
	child2_schedule_target = {
		1162871,
		113,
		true
	},
	child2_shop_point_sure = {
		1162984,
		234,
		true
	},
	["2025Valentine_minigame_s"] = {
		1163218,
		263,
		true
	},
	["2025Valentine_minigame_a"] = {
		1163481,
		246,
		true
	},
	["2025Valentine_minigame_b"] = {
		1163727,
		241,
		true
	},
	["2025Valentine_minigame_c"] = {
		1163968,
		220,
		true
	},
	rps_game_take_card = {
		1164188,
		95,
		true
	},
	SkinDiscountHelp_School = {
		1164283,
		772,
		true
	},
	SkinDiscountHelp_Winter = {
		1165055,
		752,
		true
	},
	SkinDiscount_Hint = {
		1165807,
		185,
		true
	},
	SkinDiscount_Got = {
		1165992,
		94,
		true
	},
	skin_original_price = {
		1166086,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1166175,
		455,
		true
	},
	SkinDiscount_Last_Coupon = {
		1166630,
		253,
		true
	},
	clue_title_1 = {
		1166883,
		89,
		true
	},
	clue_title_2 = {
		1166972,
		92,
		true
	},
	clue_title_3 = {
		1167064,
		92,
		true
	},
	clue_title_4 = {
		1167156,
		85,
		true
	},
	clue_task_goto = {
		1167241,
		91,
		true
	},
	clue_lock_tip1 = {
		1167332,
		101,
		true
	},
	clue_lock_tip2 = {
		1167433,
		87,
		true
	},
	clue_get = {
		1167520,
		78,
		true
	},
	clue_got = {
		1167598,
		85,
		true
	},
	clue_unselect_tip = {
		1167683,
		121,
		true
	},
	clue_close_tip = {
		1167804,
		110,
		true
	},
	clue_pt_tip = {
		1167914,
		83,
		true
	},
	clue_buff_research = {
		1167997,
		95,
		true
	},
	clue_buff_pt_boost = {
		1168092,
		120,
		true
	},
	clue_buff_stage_loot = {
		1168212,
		100,
		true
	},
	clue_task_tip = {
		1168312,
		92,
		true
	},
	clue_buff_reach_max = {
		1168404,
		139,
		true
	},
	clue_buff_unselect = {
		1168543,
		132,
		true
	},
	ship_formationUI_fleetName_1 = {
		1168675,
		113,
		true
	},
	ship_formationUI_fleetName_2 = {
		1168788,
		117,
		true
	},
	ship_formationUI_fleetName_3 = {
		1168905,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1169022,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1169138,
		113,
		true
	},
	ship_formationUI_fleetName_6 = {
		1169251,
		117,
		true
	},
	ship_formationUI_fleetName_7 = {
		1169368,
		117,
		true
	},
	ship_formationUI_fleetName_8 = {
		1169485,
		116,
		true
	},
	ship_formationUI_fleetName_9 = {
		1169601,
		110,
		true
	},
	ship_formationUI_fleetName_10 = {
		1169711,
		115,
		true
	},
	ship_formationUI_fleetName_11 = {
		1169826,
		115,
		true
	},
	ship_formationUI_fleetName_12 = {
		1169941,
		114,
		true
	},
	ship_formationUI_fleetName_13 = {
		1170055,
		110,
		true
	},
	clue_buff_ticket_tips = {
		1170165,
		191,
		true
	},
	clue_buff_empty_ticket = {
		1170356,
		164,
		true
	},
	SuperBulin2_tip1 = {
		1170520,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1170639,
		119,
		true
	},
	SuperBulin2_tip3 = {
		1170758,
		131,
		true
	},
	SuperBulin2_tip4 = {
		1170889,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1171008,
		131,
		true
	},
	SuperBulin2_tip6 = {
		1171139,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1171258,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1171380,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1171499,
		122,
		true
	},
	SuperBulin2_help = {
		1171621,
		563,
		true
	},
	SuperBulin2_lock_tip = {
		1172184,
		144,
		true
	},
	dorm3d_shop_buy_tips = {
		1172328,
		221,
		true
	},
	dorm3d_shop_title = {
		1172549,
		94,
		true
	},
	dorm3d_shop_limit = {
		1172643,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1172730,
		90,
		true
	},
	dorm3d_shop_all = {
		1172820,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1172905,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1172992,
		91,
		true
	},
	dorm3d_shop_others = {
		1173083,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1173171,
		99,
		true
	},
	dorm3d_cafe_minigame1 = {
		1173270,
		104,
		true
	},
	dorm3d_cafe_minigame2 = {
		1173374,
		118,
		true
	},
	dorm3d_cafe_minigame3 = {
		1173492,
		98,
		true
	},
	dorm3d_cafe_minigame4 = {
		1173590,
		96,
		true
	},
	dorm3d_cafe_minigame5 = {
		1173686,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1173777,
		98,
		true
	},
	xiaoankeleiqi_npc = {
		1173875,
		1830,
		true
	},
	island_name_too_long_or_too_short = {
		1175705,
		143,
		true
	},
	island_name_exist_special_word = {
		1175848,
		152,
		true
	},
	island_name_exist_ban_word = {
		1176000,
		148,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1176148,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1176260,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1176369,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1176478,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1176588,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1176695,
		119,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1176814,
		118,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1176932,
		118,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1177050,
		116,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1177166,
		115,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1177281,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1177396,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1177509,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1177624,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1177739,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1177854,
		115,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1177969,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1178097,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1178216,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1178335,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1178454,
		130,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1178584,
		117,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1178701,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1178823,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1178945,
		122,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1179067,
		123,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1179190,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1179296,
		116,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1179412,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1179530,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1179648,
		118,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1179766,
		124,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1179890,
		128,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1180018,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1180114,
		110,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1180224,
		96,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1180320,
		105,
		true
	},
	grapihcs3d_setting_control = {
		1180425,
		103,
		true
	},
	grapihcs3d_setting_general = {
		1180528,
		109,
		true
	},
	grapihcs3d_setting_card_title = {
		1180637,
		102,
		true
	},
	grapihcs3d_setting_card_tag = {
		1180739,
		104,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1180843,
		114,
		true
	},
	grapihcs3d_setting_common_title = {
		1180957,
		121,
		true
	},
	grapihcs3d_setting_common_use = {
		1181078,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1181177,
		113,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1181290,
		208,
		true
	},
	island_daily_gift_invite_success = {
		1181498,
		140,
		true
	},
	island_build_save_conflict = {
		1181638,
		131,
		true
	},
	island_build_save_success = {
		1181769,
		102,
		true
	},
	island_build_capacity_tip = {
		1181871,
		125,
		true
	},
	island_build_clean_tip = {
		1181996,
		136,
		true
	},
	island_build_revert_tip = {
		1182132,
		141,
		true
	},
	island_dress_exit = {
		1182273,
		116,
		true
	},
	island_dress_exit2 = {
		1182389,
		155,
		true
	},
	island_dress_mutually_exclusive = {
		1182544,
		191,
		true
	},
	island_dress_skin_buy = {
		1182735,
		146,
		true
	},
	island_dress_color_buy = {
		1182881,
		137,
		true
	},
	island_dress_color_unlock = {
		1183018,
		118,
		true
	},
	island_dress_save1 = {
		1183136,
		111,
		true
	},
	island_dress_save2 = {
		1183247,
		185,
		true
	},
	island_dress_mutually_exclusive1 = {
		1183432,
		161,
		true
	},
	island_dress_send_tip = {
		1183593,
		144,
		true
	},
	island_dress_send_tip_success = {
		1183737,
		133,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1183870,
		152,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1184022,
		143,
		true
	},
	handbook_task_locked_by_level = {
		1184165,
		131,
		true
	},
	handbook_task_locked_by_other_task = {
		1184296,
		135,
		true
	},
	handbook_task_locked_by_chapter = {
		1184431,
		138,
		true
	},
	handbook_name = {
		1184569,
		93,
		true
	},
	handbook_process = {
		1184662,
		89,
		true
	},
	handbook_claim = {
		1184751,
		84,
		true
	},
	handbook_finished = {
		1184835,
		94,
		true
	},
	handbook_unfinished = {
		1184929,
		123,
		true
	},
	handbook_gametip = {
		1185052,
		1710,
		true
	},
	handbook_research_confirm = {
		1186762,
		102,
		true
	},
	handbook_research_final_task_desc_locked = {
		1186864,
		170,
		true
	},
	handbook_research_final_task_btn_locked = {
		1187034,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1187146,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1187254,
		118,
		true
	},
	handbook_ur_double_check = {
		1187372,
		268,
		true
	},
	NewMusic_1 = {
		1187640,
		90,
		true
	},
	NewMusic_2 = {
		1187730,
		83,
		true
	},
	NewMusic_help = {
		1187813,
		286,
		true
	},
	NewMusic_3 = {
		1188099,
		107,
		true
	},
	NewMusic_4 = {
		1188206,
		110,
		true
	},
	NewMusic_5 = {
		1188316,
		86,
		true
	},
	NewMusic_6 = {
		1188402,
		87,
		true
	},
	NewMusic_7 = {
		1188489,
		123,
		true
	},
	holiday_tip_minigame1 = {
		1188612,
		103,
		true
	},
	holiday_tip_minigame2 = {
		1188715,
		101,
		true
	},
	holiday_tip_bath = {
		1188816,
		96,
		true
	},
	holiday_tip_collection = {
		1188912,
		106,
		true
	},
	holiday_tip_task = {
		1189018,
		93,
		true
	},
	holiday_tip_shop = {
		1189111,
		93,
		true
	},
	holiday_tip_trans = {
		1189204,
		94,
		true
	},
	holiday_tip_task_now = {
		1189298,
		97,
		true
	},
	holiday_tip_finish = {
		1189395,
		244,
		true
	},
	holiday_tip_trans_get = {
		1189639,
		134,
		true
	},
	holiday_tip_rebuild_not = {
		1189773,
		134,
		true
	},
	holiday_tip_trans_not = {
		1189907,
		135,
		true
	},
	holiday_tip_task_finish = {
		1190042,
		137,
		true
	},
	holiday_tip_trans_tip = {
		1190179,
		98,
		true
	},
	holiday_tip_trans_desc1 = {
		1190277,
		390,
		true
	},
	holiday_tip_trans_desc2 = {
		1190667,
		390,
		true
	},
	holiday_tip_gametip = {
		1191057,
		1301,
		true
	},
	holiday_tip_spring = {
		1192358,
		358,
		true
	},
	activity_holiday_function_lock = {
		1192716,
		134,
		true
	},
	storyline_chapter0 = {
		1192850,
		88,
		true
	},
	storyline_chapter1 = {
		1192938,
		89,
		true
	},
	storyline_chapter2 = {
		1193027,
		89,
		true
	},
	storyline_chapter3 = {
		1193116,
		89,
		true
	},
	storyline_chapter4 = {
		1193205,
		89,
		true
	},
	storyline_memorysearch1 = {
		1193294,
		103,
		true
	},
	storyline_memorysearch2 = {
		1193397,
		96,
		true
	},
	use_amount_prefix = {
		1193493,
		95,
		true
	},
	sure_exit_resolve_equip = {
		1193588,
		225,
		true
	},
	resolve_equip_tip = {
		1193813,
		104,
		true
	},
	resolve_equip_title = {
		1193917,
		111,
		true
	},
	tec_catchup_0 = {
		1194028,
		81,
		true
	},
	tec_catchup_confirm = {
		1194109,
		295,
		true
	},
	watermelon_minigame_help = {
		1194404,
		306,
		true
	},
	breakout_tip = {
		1194710,
		112,
		true
	},
	collection_book_lock_place = {
		1194822,
		106,
		true
	},
	collection_book_tag_1 = {
		1194928,
		98,
		true
	},
	collection_book_tag_2 = {
		1195026,
		98,
		true
	},
	collection_book_tag_3 = {
		1195124,
		98,
		true
	},
	challenge_minigame_unlock = {
		1195222,
		112,
		true
	},
	storyline_camp = {
		1195334,
		91,
		true
	},
	storyline_goto = {
		1195425,
		91,
		true
	},
	holiday_villa_locked = {
		1195516,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1195681,
		104,
		true
	},
	tech_shadow_change_button_2 = {
		1195785,
		104,
		true
	},
	tech_shadow_limit_text = {
		1195889,
		113,
		true
	},
	tech_shadow_commit_tip = {
		1196002,
		163,
		true
	},
	shadow_scene_name = {
		1196165,
		94,
		true
	},
	shadow_unlock_tip = {
		1196259,
		146,
		true
	},
	shadow_skin_change_success = {
		1196405,
		126,
		true
	},
	add_skin_secretary_ship = {
		1196531,
		113,
		true
	},
	add_skin_random_secretary_ship_list = {
		1196644,
		125,
		true
	},
	choose_secretary_change_to_this_ship = {
		1196769,
		134,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1196903,
		161,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1197064,
		167,
		true
	},
	choose_secretary_change_title = {
		1197231,
		102,
		true
	},
	ship_random_secretary_tag = {
		1197333,
		105,
		true
	},
	projection_help = {
		1197438,
		280,
		true
	},
	littleaijier_npc = {
		1197718,
		1464,
		true
	},
	brs_main_tip = {
		1199182,
		133,
		true
	},
	brs_expedition_tip = {
		1199315,
		153,
		true
	},
	brs_dmact_tip = {
		1199468,
		91,
		true
	},
	brs_reward_tip_1 = {
		1199559,
		93,
		true
	},
	brs_reward_tip_2 = {
		1199652,
		86,
		true
	},
	dorm3d_dance_button = {
		1199738,
		89,
		true
	},
	dorm3d_collection_cafe = {
		1199827,
		92,
		true
	},
	zengke_series_help = {
		1199919,
		1813,
		true
	},
	zengke_series_pt = {
		1201732,
		86,
		true
	},
	zengke_series_pt_small = {
		1201818,
		96,
		true
	},
	zengke_series_rank = {
		1201914,
		88,
		true
	},
	zengke_series_rank_small = {
		1202002,
		95,
		true
	},
	zengke_series_task = {
		1202097,
		95,
		true
	},
	zengke_series_task_small = {
		1202192,
		92,
		true
	},
	zengke_series_confirm = {
		1202284,
		91,
		true
	},
	zengke_story_reward_count = {
		1202375,
		151,
		true
	},
	zengke_series_easy = {
		1202526,
		88,
		true
	},
	zengke_series_normal = {
		1202614,
		90,
		true
	},
	zengke_series_hard = {
		1202704,
		91,
		true
	},
	zengke_series_sp = {
		1202795,
		83,
		true
	},
	zengke_series_ex = {
		1202878,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1202961,
		100,
		true
	},
	battleui_display1 = {
		1203061,
		90,
		true
	},
	battleui_display2 = {
		1203151,
		90,
		true
	},
	battleui_display3 = {
		1203241,
		98,
		true
	},
	zengke_series_serverinfo = {
		1203339,
		94,
		true
	},
	grapihcs3d_setting_bloom = {
		1203433,
		94,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1203527,
		106,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1203633,
		106,
		true
	},
	SkinDiscountHelp_Carnival = {
		1203739,
		750,
		true
	},
	open_today = {
		1204489,
		89,
		true
	},
	daily_level_go = {
		1204578,
		84,
		true
	},
	yumia_main_tip_1 = {
		1204662,
		93,
		true
	},
	yumia_main_tip_2 = {
		1204755,
		93,
		true
	},
	yumia_main_tip_3 = {
		1204848,
		86,
		true
	},
	yumia_main_tip_4 = {
		1204934,
		118,
		true
	},
	yumia_main_tip_5 = {
		1205052,
		89,
		true
	},
	yumia_main_tip_6 = {
		1205141,
		93,
		true
	},
	yumia_main_tip_7 = {
		1205234,
		92,
		true
	},
	yumia_main_tip_8 = {
		1205326,
		89,
		true
	},
	yumia_main_tip_9 = {
		1205415,
		93,
		true
	},
	yumia_base_name_1 = {
		1205508,
		103,
		true
	},
	yumia_base_name_2 = {
		1205611,
		103,
		true
	},
	yumia_base_name_3 = {
		1205714,
		100,
		true
	},
	yumia_stronghold_1 = {
		1205814,
		94,
		true
	},
	yumia_stronghold_2 = {
		1205908,
		123,
		true
	},
	yumia_stronghold_3 = {
		1206031,
		91,
		true
	},
	yumia_stronghold_4 = {
		1206122,
		91,
		true
	},
	yumia_stronghold_5 = {
		1206213,
		98,
		true
	},
	yumia_stronghold_6 = {
		1206311,
		95,
		true
	},
	yumia_stronghold_7 = {
		1206406,
		95,
		true
	},
	yumia_stronghold_8 = {
		1206501,
		95,
		true
	},
	yumia_stronghold_9 = {
		1206596,
		88,
		true
	},
	yumia_stronghold_10 = {
		1206684,
		96,
		true
	},
	yumia_award_1 = {
		1206780,
		83,
		true
	},
	yumia_award_2 = {
		1206863,
		83,
		true
	},
	yumia_award_3 = {
		1206946,
		90,
		true
	},
	yumia_award_4 = {
		1207036,
		97,
		true
	},
	yumia_pt_1 = {
		1207133,
		173,
		true
	},
	yumia_pt_2 = {
		1207306,
		87,
		true
	},
	yumia_pt_3 = {
		1207393,
		80,
		true
	},
	yumia_mana_battle_tip = {
		1207473,
		271,
		true
	},
	yumia_buff_name_1 = {
		1207744,
		102,
		true
	},
	yumia_buff_name_2 = {
		1207846,
		98,
		true
	},
	yumia_buff_name_3 = {
		1207944,
		98,
		true
	},
	yumia_buff_name_4 = {
		1208042,
		98,
		true
	},
	yumia_buff_name_5 = {
		1208140,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1208242,
		160,
		true
	},
	yumia_buff_desc_2 = {
		1208402,
		160,
		true
	},
	yumia_buff_desc_3 = {
		1208562,
		160,
		true
	},
	yumia_buff_desc_4 = {
		1208722,
		160,
		true
	},
	yumia_buff_desc_5 = {
		1208882,
		160,
		true
	},
	yumia_buff_1 = {
		1209042,
		89,
		true
	},
	yumia_buff_2 = {
		1209131,
		82,
		true
	},
	yumia_buff_3 = {
		1209213,
		89,
		true
	},
	yumia_buff_4 = {
		1209302,
		139,
		true
	},
	yumia_atelier_tip1 = {
		1209441,
		146,
		true
	},
	yumia_atelier_tip2 = {
		1209587,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1209675,
		91,
		true
	},
	yumia_atelier_tip4 = {
		1209766,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1209857,
		128,
		true
	},
	yumia_atelier_tip6 = {
		1209985,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1210079,
		115,
		true
	},
	yumia_atelier_tip8 = {
		1210194,
		109,
		true
	},
	yumia_atelier_tip9 = {
		1210303,
		107,
		true
	},
	yumia_atelier_tip10 = {
		1210410,
		103,
		true
	},
	yumia_atelier_tip11 = {
		1210513,
		103,
		true
	},
	yumia_atelier_tip12 = {
		1210616,
		99,
		true
	},
	yumia_atelier_tip13 = {
		1210715,
		105,
		true
	},
	yumia_atelier_tip14 = {
		1210820,
		96,
		true
	},
	yumia_atelier_tip15 = {
		1210916,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1211013,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1211102,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1211218,
		96,
		true
	},
	yumia_atelier_tip19 = {
		1211314,
		119,
		true
	},
	yumia_atelier_tip20 = {
		1211433,
		124,
		true
	},
	yumia_atelier_tip21 = {
		1211557,
		121,
		true
	},
	yumia_atelier_tip22 = {
		1211678,
		654,
		true
	},
	yumia_atelier_tip23 = {
		1212332,
		96,
		true
	},
	yumia_atelier_tip24 = {
		1212428,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1212517,
		104,
		true
	},
	yumia_storymode_tip2 = {
		1212621,
		110,
		true
	},
	yumia_pt_tip = {
		1212731,
		85,
		true
	},
	yumia_pt_4 = {
		1212816,
		87,
		true
	},
	masaina_main_title = {
		1212903,
		105,
		true
	},
	masaina_main_title_en = {
		1213008,
		105,
		true
	},
	masaina_main_sheet1 = {
		1213113,
		106,
		true
	},
	masaina_main_sheet2 = {
		1213219,
		99,
		true
	},
	masaina_main_sheet3 = {
		1213318,
		96,
		true
	},
	masaina_main_sheet4 = {
		1213414,
		96,
		true
	},
	masaina_main_skin_tag = {
		1213510,
		107,
		true
	},
	masaina_main_other_tag = {
		1213617,
		99,
		true
	},
	shop_title = {
		1213716,
		80,
		true
	},
	shop_recommend = {
		1213796,
		81,
		true
	},
	shop_recommend_en = {
		1213877,
		90,
		true
	},
	shop_skin = {
		1213967,
		79,
		true
	},
	shop_skin_en = {
		1214046,
		86,
		true
	},
	shop_supply_prop = {
		1214132,
		93,
		true
	},
	shop_supply_prop_en = {
		1214225,
		88,
		true
	},
	shop_skin_new = {
		1214313,
		90,
		true
	},
	shop_skin_permanent = {
		1214403,
		96,
		true
	},
	shop_month = {
		1214499,
		80,
		true
	},
	shop_supply = {
		1214579,
		81,
		true
	},
	shop_activity = {
		1214660,
		86,
		true
	},
	shop_package_sort_0 = {
		1214746,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1214835,
		94,
		true
	},
	shop_package_sort_1 = {
		1214929,
		106,
		true
	},
	shop_package_sort_en_1 = {
		1215035,
		101,
		true
	},
	shop_package_sort_2 = {
		1215136,
		99,
		true
	},
	shop_package_sort_en_2 = {
		1215235,
		95,
		true
	},
	shop_package_sort_3 = {
		1215330,
		102,
		true
	},
	shop_package_sort_en_3 = {
		1215432,
		98,
		true
	},
	shop_goods_left_day = {
		1215530,
		102,
		true
	},
	shop_goods_left_hour = {
		1215632,
		106,
		true
	},
	shop_goods_left_minute = {
		1215738,
		105,
		true
	},
	shop_refresh_time = {
		1215843,
		100,
		true
	},
	shop_side_lable_en = {
		1215943,
		95,
		true
	},
	street_shop_titleen = {
		1216038,
		93,
		true
	},
	military_shop_titleen = {
		1216131,
		97,
		true
	},
	guild_shop_titleen = {
		1216228,
		91,
		true
	},
	meta_shop_titleen = {
		1216319,
		89,
		true
	},
	mini_game_shop_titleen = {
		1216408,
		94,
		true
	},
	shop_item_unlock = {
		1216502,
		96,
		true
	},
	shop_item_unobtained = {
		1216598,
		93,
		true
	},
	beat_game_rule = {
		1216691,
		84,
		true
	},
	beat_game_rank = {
		1216775,
		84,
		true
	},
	beat_game_go = {
		1216859,
		82,
		true
	},
	beat_game_start = {
		1216941,
		92,
		true
	},
	beat_game_high_score = {
		1217033,
		97,
		true
	},
	beat_game_current_score = {
		1217130,
		93,
		true
	},
	beat_game_exit_desc = {
		1217223,
		126,
		true
	},
	musicbeat_minigame_help = {
		1217349,
		1085,
		true
	},
	masaina_pt_claimed = {
		1218434,
		95,
		true
	},
	activity_shop_titleen = {
		1218529,
		90,
		true
	},
	shop_diamond_title_en = {
		1218619,
		92,
		true
	},
	shop_gift_title_en = {
		1218711,
		86,
		true
	},
	shop_item_title_en = {
		1218797,
		86,
		true
	},
	shop_pack_empty = {
		1218883,
		112,
		true
	},
	shop_new_unfound = {
		1218995,
		126,
		true
	},
	shop_new_shop = {
		1219121,
		83,
		true
	},
	shop_new_during_day = {
		1219204,
		102,
		true
	},
	shop_new_during_hour = {
		1219306,
		106,
		true
	},
	shop_new_during_minite = {
		1219412,
		105,
		true
	},
	shop_new_sort = {
		1219517,
		86,
		true
	},
	shop_new_search = {
		1219603,
		95,
		true
	},
	shop_new_purchased = {
		1219698,
		95,
		true
	},
	shop_new_purchase = {
		1219793,
		87,
		true
	},
	shop_new_claim = {
		1219880,
		90,
		true
	},
	shop_new_furniture = {
		1219970,
		95,
		true
	},
	shop_new_discount = {
		1220065,
		94,
		true
	},
	shop_new_try = {
		1220159,
		82,
		true
	},
	shop_new_gift = {
		1220241,
		83,
		true
	},
	shop_new_gem_transform = {
		1220324,
		173,
		true
	},
	shop_new_review = {
		1220497,
		85,
		true
	},
	shop_new_all = {
		1220582,
		82,
		true
	},
	shop_new_owned = {
		1220664,
		88,
		true
	},
	shop_new_havent_own = {
		1220752,
		92,
		true
	},
	shop_new_unused = {
		1220844,
		99,
		true
	},
	shop_new_type = {
		1220943,
		83,
		true
	},
	shop_new_static = {
		1221026,
		85,
		true
	},
	shop_new_dynamic = {
		1221111,
		92,
		true
	},
	shop_new_static_bg = {
		1221203,
		95,
		true
	},
	shop_new_dynamic_bg = {
		1221298,
		96,
		true
	},
	shop_new_bgm = {
		1221394,
		79,
		true
	},
	shop_new_index = {
		1221473,
		84,
		true
	},
	shop_new_ship_owned = {
		1221557,
		103,
		true
	},
	shop_new_ship_havent_owned = {
		1221660,
		106,
		true
	},
	shop_new_nation = {
		1221766,
		85,
		true
	},
	shop_new_rarity = {
		1221851,
		88,
		true
	},
	shop_new_category = {
		1221939,
		87,
		true
	},
	shop_new_skin_theme = {
		1222026,
		89,
		true
	},
	shop_new_confirm = {
		1222115,
		86,
		true
	},
	shop_new_during_time = {
		1222201,
		97,
		true
	},
	shop_new_daily = {
		1222298,
		84,
		true
	},
	shop_new_recommend = {
		1222382,
		85,
		true
	},
	shop_new_skin_shop = {
		1222467,
		88,
		true
	},
	shop_new_purchase_gem = {
		1222555,
		101,
		true
	},
	shop_new_akashi_recommend = {
		1222656,
		95,
		true
	},
	shop_new_packs = {
		1222751,
		94,
		true
	},
	shop_new_props = {
		1222845,
		91,
		true
	},
	shop_new_ptshop = {
		1222936,
		92,
		true
	},
	shop_new_skin_new = {
		1223028,
		94,
		true
	},
	shop_new_skin_permanent = {
		1223122,
		100,
		true
	},
	shop_new_in_use = {
		1223222,
		89,
		true
	},
	shop_new_unable_to_use = {
		1223311,
		99,
		true
	},
	shop_new_owned_skin = {
		1223410,
		96,
		true
	},
	shop_new_wear = {
		1223506,
		83,
		true
	},
	shop_new_get_now = {
		1223589,
		96,
		true
	},
	shop_new_remaining_time = {
		1223685,
		122,
		true
	},
	shop_new_remove = {
		1223807,
		102,
		true
	},
	shop_new_retro = {
		1223909,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1223993,
		109,
		true
	},
	shop_countdown = {
		1224102,
		119,
		true
	},
	quota_shop_title1en = {
		1224221,
		92,
		true
	},
	sham_shop_titleen = {
		1224313,
		92,
		true
	},
	medal_shop_titleen = {
		1224405,
		91,
		true
	},
	fragment_shop_titleen = {
		1224496,
		97,
		true
	},
	shop_fragment_resolve = {
		1224593,
		105,
		true
	},
	beat_game_my_record = {
		1224698,
		96,
		true
	},
	shop_filter_all = {
		1224794,
		85,
		true
	},
	shop_filter_trial = {
		1224879,
		87,
		true
	},
	shop_filter_retro = {
		1224966,
		87,
		true
	},
	island_chara_invitename = {
		1225053,
		116,
		true
	},
	island_chara_totalname = {
		1225169,
		109,
		true
	},
	island_chara_totalname_en = {
		1225278,
		97,
		true
	},
	island_chara_power = {
		1225375,
		88,
		true
	},
	island_chara_attribute1 = {
		1225463,
		93,
		true
	},
	island_chara_attribute2 = {
		1225556,
		93,
		true
	},
	island_chara_attribute3 = {
		1225649,
		93,
		true
	},
	island_chara_attribute4 = {
		1225742,
		93,
		true
	},
	island_chara_attribute5 = {
		1225835,
		93,
		true
	},
	island_chara_attribute6 = {
		1225928,
		93,
		true
	},
	island_chara_skill_lock = {
		1226021,
		121,
		true
	},
	island_chara_list = {
		1226142,
		97,
		true
	},
	island_chara_list_filter = {
		1226239,
		97,
		true
	},
	island_chara_list_sort = {
		1226336,
		92,
		true
	},
	island_chara_list_level = {
		1226428,
		96,
		true
	},
	island_chara_list_attribute = {
		1226524,
		104,
		true
	},
	island_chara_list_workspeed = {
		1226628,
		104,
		true
	},
	island_index_name = {
		1226732,
		94,
		true
	},
	island_index_extra_all = {
		1226826,
		95,
		true
	},
	island_index_potency = {
		1226921,
		104,
		true
	},
	island_index_skill = {
		1227025,
		102,
		true
	},
	island_index_status = {
		1227127,
		96,
		true
	},
	island_confirm = {
		1227223,
		84,
		true
	},
	island_cancel = {
		1227307,
		89,
		true
	},
	island_chara_levelup = {
		1227396,
		93,
		true
	},
	islland_chara_material_consum = {
		1227489,
		106,
		true
	},
	island_chara_up_button = {
		1227595,
		95,
		true
	},
	island_chara_now_rank = {
		1227690,
		94,
		true
	},
	island_chara_breakout = {
		1227784,
		91,
		true
	},
	island_chara_skill_tip = {
		1227875,
		100,
		true
	},
	island_chara_consum = {
		1227975,
		89,
		true
	},
	island_chara_breakout_button = {
		1228064,
		98,
		true
	},
	island_chara_breakout_down = {
		1228162,
		103,
		true
	},
	island_chara_level_limit = {
		1228265,
		101,
		true
	},
	island_chara_power_limit = {
		1228366,
		101,
		true
	},
	island_click_to_close = {
		1228467,
		117,
		true
	},
	island_chara_skill_unlock = {
		1228584,
		102,
		true
	},
	island_chara_attribute_develop = {
		1228686,
		107,
		true
	},
	island_chara_choose_attribute = {
		1228793,
		116,
		true
	},
	island_chara_rating_up = {
		1228909,
		99,
		true
	},
	island_chara_limit_up = {
		1229008,
		98,
		true
	},
	island_chara_ceiling_unlock = {
		1229106,
		159,
		true
	},
	island_chara_choose_gift = {
		1229265,
		111,
		true
	},
	island_chara_buff_better = {
		1229376,
		172,
		true
	},
	island_chara_buff_nomal = {
		1229548,
		160,
		true
	},
	island_chara_gift_power = {
		1229708,
		104,
		true
	},
	island_visit_title = {
		1229812,
		88,
		true
	},
	island_visit_friend = {
		1229900,
		89,
		true
	},
	island_visit_teammate = {
		1229989,
		94,
		true
	},
	island_visit_code = {
		1230083,
		87,
		true
	},
	island_visit_search = {
		1230170,
		89,
		true
	},
	island_visit_whitelist = {
		1230259,
		99,
		true
	},
	island_visit_balcklist = {
		1230358,
		99,
		true
	},
	island_visit_set = {
		1230457,
		86,
		true
	},
	island_visit_delete = {
		1230543,
		89,
		true
	},
	island_visit_more = {
		1230632,
		91,
		true
	},
	island_visit_code_title = {
		1230723,
		100,
		true
	},
	island_visit_code_input = {
		1230823,
		100,
		true
	},
	island_visit_code_like = {
		1230923,
		119,
		true
	},
	island_visit_code_likelist = {
		1231042,
		110,
		true
	},
	island_visit_code_remove = {
		1231152,
		94,
		true
	},
	island_visit_code_copy = {
		1231246,
		92,
		true
	},
	island_visit_search_mineid = {
		1231338,
		93,
		true
	},
	island_visit_search_input = {
		1231431,
		105,
		true
	},
	island_visit_whitelist_tip = {
		1231536,
		168,
		true
	},
	island_visit_balcklist_tip = {
		1231704,
		165,
		true
	},
	island_visit_set_title = {
		1231869,
		112,
		true
	},
	island_visit_set_tip = {
		1231981,
		111,
		true
	},
	island_visit_set_refresh = {
		1232092,
		100,
		true
	},
	island_visit_set_close = {
		1232192,
		136,
		true
	},
	island_visit_set_help = {
		1232328,
		518,
		true
	},
	island_visitor_button = {
		1232846,
		91,
		true
	},
	island_visitor_status = {
		1232937,
		95,
		true
	},
	island_visitor_record = {
		1233032,
		98,
		true
	},
	island_visitor_num = {
		1233130,
		99,
		true
	},
	island_visitor_kick = {
		1233229,
		89,
		true
	},
	island_visitor_kickall = {
		1233318,
		99,
		true
	},
	island_visitor_close = {
		1233417,
		97,
		true
	},
	island_lineup_tip = {
		1233514,
		169,
		true
	},
	island_lineup_button = {
		1233683,
		97,
		true
	},
	island_visit_tip1 = {
		1233780,
		124,
		true
	},
	island_visit_tip2 = {
		1233904,
		134,
		true
	},
	island_visit_tip3 = {
		1234038,
		114,
		true
	},
	island_visit_tip4 = {
		1234152,
		122,
		true
	},
	island_visit_tip5 = {
		1234274,
		101,
		true
	},
	island_visit_tip6 = {
		1234375,
		110,
		true
	},
	island_visit_tip7 = {
		1234485,
		143,
		true
	},
	island_season_help = {
		1234628,
		810,
		true
	},
	island_season_title = {
		1235438,
		89,
		true
	},
	island_season_pt_hold = {
		1235527,
		98,
		true
	},
	island_season_pt_collectall = {
		1235625,
		104,
		true
	},
	island_season_activity = {
		1235729,
		95,
		true
	},
	island_season_pt = {
		1235824,
		89,
		true
	},
	island_season_task = {
		1235913,
		95,
		true
	},
	island_season_shop = {
		1236008,
		88,
		true
	},
	island_season_charts = {
		1236096,
		97,
		true
	},
	island_season_review = {
		1236193,
		90,
		true
	},
	island_season_task_collect = {
		1236283,
		96,
		true
	},
	island_season_task_collected = {
		1236379,
		105,
		true
	},
	island_season_task_collectall = {
		1236484,
		106,
		true
	},
	island_season_shop_stage1 = {
		1236590,
		98,
		true
	},
	island_season_shop_stage2 = {
		1236688,
		98,
		true
	},
	island_season_shop_stage3 = {
		1236786,
		98,
		true
	},
	island_season_charts_ranking = {
		1236884,
		105,
		true
	},
	island_season_charts_information = {
		1236989,
		115,
		true
	},
	island_season_charts_pt = {
		1237104,
		109,
		true
	},
	island_season_charts_award = {
		1237213,
		103,
		true
	},
	island_season_charts_level = {
		1237316,
		116,
		true
	},
	island_season_charts_refresh = {
		1237432,
		144,
		true
	},
	island_season_charts_out = {
		1237576,
		98,
		true
	},
	island_season_review_lv = {
		1237674,
		113,
		true
	},
	island_season_review_charnum = {
		1237787,
		102,
		true
	},
	island_season_review_projuctnum = {
		1237889,
		108,
		true
	},
	island_season_review_titleone = {
		1237997,
		99,
		true
	},
	island_season_review_ptnum = {
		1238096,
		99,
		true
	},
	island_season_review_ptrank = {
		1238195,
		104,
		true
	},
	island_season_review_produce = {
		1238299,
		111,
		true
	},
	island_season_review_ordernum = {
		1238410,
		110,
		true
	},
	island_season_review_formulanum = {
		1238520,
		112,
		true
	},
	island_season_review_relax = {
		1238632,
		96,
		true
	},
	island_season_review_fishnum = {
		1238728,
		105,
		true
	},
	island_season_review_gamenum = {
		1238833,
		101,
		true
	},
	island_season_review_achi = {
		1238934,
		95,
		true
	},
	island_season_review_achinum = {
		1239029,
		105,
		true
	},
	island_season_review_guidenum = {
		1239134,
		102,
		true
	},
	island_season_review_blank = {
		1239236,
		106,
		true
	},
	island_season_window_end = {
		1239342,
		125,
		true
	},
	island_season_window_end2 = {
		1239467,
		109,
		true
	},
	island_season_window_rule = {
		1239576,
		601,
		true
	},
	island_season_window_transformtip = {
		1240177,
		146,
		true
	},
	island_season_window_pt = {
		1240323,
		116,
		true
	},
	island_season_window_ranking = {
		1240439,
		105,
		true
	},
	island_season_window_award = {
		1240544,
		103,
		true
	},
	island_season_window_out = {
		1240647,
		101,
		true
	},
	island_season_review_miss = {
		1240748,
		133,
		true
	},
	island_season_reset = {
		1240881,
		118,
		true
	},
	island_help_ship_order = {
		1240999,
		568,
		true
	},
	island_help_farm = {
		1241567,
		295,
		true
	},
	island_help_commission = {
		1241862,
		503,
		true
	},
	island_help_cafe_minigame = {
		1242365,
		313,
		true
	},
	island_help_signin = {
		1242678,
		361,
		true
	},
	island_help_ranch = {
		1243039,
		358,
		true
	},
	island_help_manage = {
		1243397,
		544,
		true
	},
	island_help_combo = {
		1243941,
		358,
		true
	},
	island_help_friends = {
		1244299,
		364,
		true
	},
	island_help_season = {
		1244663,
		544,
		true
	},
	island_help_archive = {
		1245207,
		302,
		true
	},
	island_help_renovation = {
		1245509,
		373,
		true
	},
	island_help_photo = {
		1245882,
		298,
		true
	},
	island_help_greet = {
		1246180,
		358,
		true
	},
	island_help_character_info = {
		1246538,
		454,
		true
	},
	island_help_fish = {
		1246992,
		414,
		true
	},
	island_help_bar = {
		1247406,
		468,
		true
	},
	island_skin_original_desc = {
		1247874,
		95,
		true
	},
	island_dress_no_item = {
		1247969,
		135,
		true
	},
	island_agora_deco_empty = {
		1248104,
		120,
		true
	},
	island_agora_pos_unavailability = {
		1248224,
		122,
		true
	},
	island_agora_max_capacity = {
		1248346,
		126,
		true
	},
	island_agora_label_base = {
		1248472,
		96,
		true
	},
	island_agora_label_building = {
		1248568,
		97,
		true
	},
	island_agora_label_furniture = {
		1248665,
		104,
		true
	},
	island_agora_label_dec = {
		1248769,
		92,
		true
	},
	island_agora_label_floor = {
		1248861,
		94,
		true
	},
	island_agora_label_tile = {
		1248955,
		100,
		true
	},
	island_agora_label_collection = {
		1249055,
		99,
		true
	},
	island_agora_label_default = {
		1249154,
		99,
		true
	},
	island_agora_label_rarity = {
		1249253,
		98,
		true
	},
	island_agora_label_gettime = {
		1249351,
		100,
		true
	},
	island_agora_label_capacity = {
		1249451,
		104,
		true
	},
	island_agora_capacity = {
		1249555,
		98,
		true
	},
	island_agora_furniure_preview = {
		1249653,
		105,
		true
	},
	island_agora_function_unuse = {
		1249758,
		131,
		true
	},
	island_agora_signIn_tip = {
		1249889,
		155,
		true
	},
	island_agora_working = {
		1250044,
		114,
		true
	},
	island_agora_using = {
		1250158,
		92,
		true
	},
	island_agora_save_theme = {
		1250250,
		100,
		true
	},
	island_agora_btn_label_clear = {
		1250350,
		101,
		true
	},
	island_agora_btn_label_revert = {
		1250451,
		102,
		true
	},
	island_agora_btn_label_save = {
		1250553,
		97,
		true
	},
	island_agora_title = {
		1250650,
		94,
		true
	},
	island_agora_label_search = {
		1250744,
		105,
		true
	},
	island_agora_label_theme = {
		1250849,
		94,
		true
	},
	island_agora_label_empty_tip = {
		1250943,
		143,
		true
	},
	island_agora_clear_tip = {
		1251086,
		133,
		true
	},
	island_agora_revert_tip = {
		1251219,
		141,
		true
	},
	island_agora_save_or_exit_tip = {
		1251360,
		150,
		true
	},
	island_agora_exit_and_unsave = {
		1251510,
		105,
		true
	},
	island_agora_exit_and_save = {
		1251615,
		103,
		true
	},
	island_agora_no_pos_place = {
		1251718,
		119,
		true
	},
	island_agora_pave_tip = {
		1251837,
		125,
		true
	},
	island_enter_island_ban = {
		1251962,
		100,
		true
	},
	island_order_not_get_award = {
		1252062,
		117,
		true
	},
	island_order_cant_replace = {
		1252179,
		116,
		true
	},
	island_rename_tip = {
		1252295,
		168,
		true
	},
	island_rename_confirm = {
		1252463,
		115,
		true
	},
	island_bag_max_level = {
		1252578,
		117,
		true
	},
	island_bag_uprade_success = {
		1252695,
		121,
		true
	},
	island_agora_save_success = {
		1252816,
		108,
		true
	},
	island_agora_max_level = {
		1252924,
		119,
		true
	},
	island_white_list_full = {
		1253043,
		131,
		true
	},
	island_black_list_full = {
		1253174,
		131,
		true
	},
	island_inviteCode_refresh = {
		1253305,
		142,
		true
	},
	island_give_gift_success = {
		1253447,
		107,
		true
	},
	island_get_git_tip = {
		1253554,
		132,
		true
	},
	island_get_git_cnt_tip = {
		1253686,
		135,
		true
	},
	island_share_gift_success = {
		1253821,
		118,
		true
	},
	island_invitation_gift_success = {
		1253939,
		138,
		true
	},
	island_dectect_mode3x3 = {
		1254077,
		107,
		true
	},
	island_dectect_mode1x1 = {
		1254184,
		107,
		true
	},
	island_ship_buff_cover = {
		1254291,
		183,
		true
	},
	island_ship_buff_cover_1 = {
		1254474,
		185,
		true
	},
	island_ship_buff_cover_2 = {
		1254659,
		183,
		true
	},
	island_ship_buff_cover_3 = {
		1254842,
		183,
		true
	},
	island_log_visit = {
		1255025,
		124,
		true
	},
	island_log_exit = {
		1255149,
		123,
		true
	},
	island_log_gift = {
		1255272,
		128,
		true
	},
	island_log_trade = {
		1255400,
		133,
		true
	},
	island_item_type_res = {
		1255533,
		90,
		true
	},
	island_item_type_consume = {
		1255623,
		97,
		true
	},
	island_item_type_spe = {
		1255720,
		90,
		true
	},
	island_ship_attrName_1 = {
		1255810,
		92,
		true
	},
	island_ship_attrName_2 = {
		1255902,
		92,
		true
	},
	island_ship_attrName_3 = {
		1255994,
		92,
		true
	},
	island_ship_attrName_4 = {
		1256086,
		92,
		true
	},
	island_ship_attrName_5 = {
		1256178,
		92,
		true
	},
	island_ship_attrName_6 = {
		1256270,
		92,
		true
	},
	island_task_title = {
		1256362,
		94,
		true
	},
	island_task_title_en = {
		1256456,
		92,
		true
	},
	island_task_type_1 = {
		1256548,
		88,
		true
	},
	island_task_type_2 = {
		1256636,
		101,
		true
	},
	island_task_type_3 = {
		1256737,
		101,
		true
	},
	island_task_type_4 = {
		1256838,
		91,
		true
	},
	island_task_type_5 = {
		1256929,
		91,
		true
	},
	island_task_type_6 = {
		1257020,
		91,
		true
	},
	island_tech_type_1 = {
		1257111,
		95,
		true
	},
	island_default_name = {
		1257206,
		101,
		true
	},
	island_order_type_1 = {
		1257307,
		96,
		true
	},
	island_order_type_2 = {
		1257403,
		96,
		true
	},
	island_order_desc_1 = {
		1257499,
		171,
		true
	},
	island_order_desc_2 = {
		1257670,
		173,
		true
	},
	island_order_desc_3 = {
		1257843,
		153,
		true
	},
	island_order_difficulty_1 = {
		1257996,
		95,
		true
	},
	island_order_difficulty_2 = {
		1258091,
		95,
		true
	},
	island_order_difficulty_3 = {
		1258186,
		98,
		true
	},
	island_commander = {
		1258284,
		89,
		true
	},
	island_task_lefttime = {
		1258373,
		98,
		true
	},
	island_seek_game_tip = {
		1258471,
		114,
		true
	},
	island_item_transfer = {
		1258585,
		126,
		true
	},
	island_set_manifesto_success = {
		1258711,
		105,
		true
	},
	island_prosperity_level = {
		1258816,
		96,
		true
	},
	island_toast_status = {
		1258912,
		141,
		true
	},
	island_toast_level = {
		1259053,
		127,
		true
	},
	island_toast_ship = {
		1259180,
		131,
		true
	},
	island_lock_map_tip = {
		1259311,
		122,
		true
	},
	island_home_btn_cant_use = {
		1259433,
		125,
		true
	},
	island_item_overflow = {
		1259558,
		95,
		true
	},
	island_item_no_capacity = {
		1259653,
		107,
		true
	},
	island_ship_no_energy = {
		1259760,
		91,
		true
	},
	island_ship_working = {
		1259851,
		94,
		true
	},
	island_ship_level_limit = {
		1259945,
		100,
		true
	},
	island_ship_energy_limit = {
		1260045,
		101,
		true
	},
	island_click_close = {
		1260146,
		115,
		true
	},
	island_break_finish = {
		1260261,
		123,
		true
	},
	island_unlock_skill = {
		1260384,
		123,
		true
	},
	island_ship_title_info = {
		1260507,
		102,
		true
	},
	island_building_title_info = {
		1260609,
		103,
		true
	},
	island_word_effect = {
		1260712,
		89,
		true
	},
	island_word_dispatch = {
		1260801,
		95,
		true
	},
	island_word_working = {
		1260896,
		93,
		true
	},
	island_word_stop_work = {
		1260989,
		98,
		true
	},
	island_level_to_unlock = {
		1261087,
		126,
		true
	},
	island_select_product = {
		1261213,
		101,
		true
	},
	island_sub_product_cnt = {
		1261314,
		101,
		true
	},
	island_make_unlock_tip = {
		1261415,
		116,
		true
	},
	island_need_star = {
		1261531,
		115,
		true
	},
	island_need_star_1 = {
		1261646,
		114,
		true
	},
	island_select_ship = {
		1261760,
		98,
		true
	},
	island_select_ship_label_1 = {
		1261858,
		104,
		true
	},
	island_select_ship_overview = {
		1261962,
		114,
		true
	},
	island_select_ship_tip = {
		1262076,
		442,
		true
	},
	island_friend = {
		1262518,
		83,
		true
	},
	island_guild = {
		1262601,
		85,
		true
	},
	island_code = {
		1262686,
		88,
		true
	},
	island_search = {
		1262774,
		83,
		true
	},
	island_whiteList = {
		1262857,
		93,
		true
	},
	island_add_friend = {
		1262950,
		87,
		true
	},
	island_blackList = {
		1263037,
		93,
		true
	},
	island_settings = {
		1263130,
		85,
		true
	},
	island_settings_en = {
		1263215,
		90,
		true
	},
	island_btn_label_visit = {
		1263305,
		92,
		true
	},
	island_git_cnt_tip = {
		1263397,
		103,
		true
	},
	island_public_invitation = {
		1263500,
		101,
		true
	},
	island_onekey_invitation = {
		1263601,
		101,
		true
	},
	island_public_invitation_1 = {
		1263702,
		120,
		true
	},
	island_curr_visitor = {
		1263822,
		93,
		true
	},
	island_visitor_log = {
		1263915,
		95,
		true
	},
	island_kick_all = {
		1264010,
		92,
		true
	},
	island_close_visit = {
		1264102,
		95,
		true
	},
	island_curr_people_cnt = {
		1264197,
		100,
		true
	},
	island_close_access_state = {
		1264297,
		126,
		true
	},
	island_btn_label_remove = {
		1264423,
		93,
		true
	},
	island_btn_label_del = {
		1264516,
		90,
		true
	},
	island_btn_label_copy = {
		1264606,
		91,
		true
	},
	island_btn_label_more = {
		1264697,
		91,
		true
	},
	island_btn_label_invitation = {
		1264788,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1264885,
		112,
		true
	},
	island_btn_label_online = {
		1264997,
		100,
		true
	},
	island_btn_label_kick = {
		1265097,
		91,
		true
	},
	island_btn_label_location = {
		1265188,
		106,
		true
	},
	island_black_list_tip = {
		1265294,
		160,
		true
	},
	island_white_list_tip = {
		1265454,
		163,
		true
	},
	island_input_code_tip = {
		1265617,
		98,
		true
	},
	island_input_code_tip_1 = {
		1265715,
		100,
		true
	},
	island_set_like = {
		1265815,
		106,
		true
	},
	island_input_code_erro = {
		1265921,
		112,
		true
	},
	island_code_exist = {
		1266033,
		117,
		true
	},
	island_like_title = {
		1266150,
		101,
		true
	},
	island_my_id = {
		1266251,
		83,
		true
	},
	island_input_my_id = {
		1266334,
		102,
		true
	},
	island_open_settings = {
		1266436,
		110,
		true
	},
	island_open_settings_tip1 = {
		1266546,
		130,
		true
	},
	island_open_settings_tip2 = {
		1266676,
		115,
		true
	},
	island_open_settings_tip3 = {
		1266791,
		522,
		true
	},
	island_code_refresh_cnt = {
		1267313,
		105,
		true
	},
	island_word_sort = {
		1267418,
		86,
		true
	},
	island_word_reset = {
		1267504,
		90,
		true
	},
	island_bag_title = {
		1267594,
		86,
		true
	},
	island_batch_covert = {
		1267680,
		96,
		true
	},
	island_total_price = {
		1267776,
		96,
		true
	},
	island_word_temp = {
		1267872,
		86,
		true
	},
	island_word_desc = {
		1267958,
		93,
		true
	},
	island_open_ship_tip = {
		1268051,
		144,
		true
	},
	island_bag_upgrade_tip = {
		1268195,
		106,
		true
	},
	island_bag_upgrade_req = {
		1268301,
		102,
		true
	},
	island_bag_upgrade_max_level = {
		1268403,
		125,
		true
	},
	island_bag_upgrade_capacity = {
		1268528,
		111,
		true
	},
	island_rename_title = {
		1268639,
		109,
		true
	},
	island_rename_input_tip = {
		1268748,
		110,
		true
	},
	island_rename_consutme_tip = {
		1268858,
		211,
		true
	},
	island_upgrade_preview = {
		1269069,
		102,
		true
	},
	island_upgrade_exp = {
		1269171,
		105,
		true
	},
	island_upgrade_res = {
		1269276,
		95,
		true
	},
	island_word_award = {
		1269371,
		87,
		true
	},
	island_word_unlock = {
		1269458,
		88,
		true
	},
	island_word_get = {
		1269546,
		85,
		true
	},
	island_prosperity_level_display = {
		1269631,
		121,
		true
	},
	island_prosperity_value_display = {
		1269752,
		115,
		true
	},
	island_rename_subtitle = {
		1269867,
		105,
		true
	},
	island_manage_title = {
		1269972,
		96,
		true
	},
	island_manage_sp_event = {
		1270068,
		102,
		true
	},
	island_manage_no_work = {
		1270170,
		94,
		true
	},
	island_manage_end_work = {
		1270264,
		99,
		true
	},
	island_manage_view = {
		1270363,
		95,
		true
	},
	island_manage_result = {
		1270458,
		97,
		true
	},
	island_manage_prepare = {
		1270555,
		98,
		true
	},
	island_manage_daily_cnt_tip = {
		1270653,
		101,
		true
	},
	island_manage_produce_tip = {
		1270754,
		130,
		true
	},
	island_manage_sel_worker = {
		1270884,
		101,
		true
	},
	island_manage_upgrade_worker_level = {
		1270985,
		125,
		true
	},
	island_manage_saleroom = {
		1271110,
		92,
		true
	},
	island_manage_capacity = {
		1271202,
		106,
		true
	},
	island_manage_skill_cant_use = {
		1271308,
		128,
		true
	},
	island_manage_predict_saleroom = {
		1271436,
		107,
		true
	},
	island_manage_cnt = {
		1271543,
		88,
		true
	},
	island_manage_addition = {
		1271631,
		109,
		true
	},
	island_manage_no_addition = {
		1271740,
		126,
		true
	},
	island_manage_auto_work = {
		1271866,
		100,
		true
	},
	island_manage_start_work = {
		1271966,
		101,
		true
	},
	island_manage_working = {
		1272067,
		95,
		true
	},
	island_manage_end_daily_work = {
		1272162,
		102,
		true
	},
	island_manage_attr_effect = {
		1272264,
		103,
		true
	},
	island_manage_need_ext = {
		1272367,
		96,
		true
	},
	island_manage_reach = {
		1272463,
		96,
		true
	},
	island_manage_slot = {
		1272559,
		99,
		true
	},
	island_manage_food_cnt = {
		1272658,
		99,
		true
	},
	island_manage_sale_ratio = {
		1272757,
		101,
		true
	},
	island_manage_worker_cnt = {
		1272858,
		98,
		true
	},
	island_manage_sale_daily = {
		1272956,
		101,
		true
	},
	island_manage_fake_price = {
		1273057,
		104,
		true
	},
	island_manage_real_price = {
		1273161,
		101,
		true
	},
	island_manage_result_1 = {
		1273262,
		99,
		true
	},
	island_manage_result_3 = {
		1273361,
		99,
		true
	},
	island_manage_word_cnt = {
		1273460,
		96,
		true
	},
	island_manage_shop_exp = {
		1273556,
		96,
		true
	},
	island_manage_help_tip = {
		1273652,
		439,
		true
	},
	island_manage_buff_tip = {
		1274091,
		214,
		true
	},
	island_word_go = {
		1274305,
		84,
		true
	},
	island_map_title = {
		1274389,
		99,
		true
	},
	island_label_furniture = {
		1274488,
		92,
		true
	},
	island_label_furniture_cnt = {
		1274580,
		96,
		true
	},
	island_label_furniture_capacity = {
		1274676,
		108,
		true
	},
	island_label_furniture_tip = {
		1274784,
		217,
		true
	},
	island_label_furniture_capacity_display = {
		1275001,
		121,
		true
	},
	island_label_furniture_exit = {
		1275122,
		103,
		true
	},
	island_label_furniture_save = {
		1275225,
		107,
		true
	},
	island_label_furniture_save_tip = {
		1275332,
		118,
		true
	},
	island_agora_extend = {
		1275450,
		89,
		true
	},
	island_agora_extend_consume = {
		1275539,
		104,
		true
	},
	island_agora_extend_capacity = {
		1275643,
		105,
		true
	},
	island_msg_info = {
		1275748,
		85,
		true
	},
	island_get_way = {
		1275833,
		91,
		true
	},
	island_own_cnt = {
		1275924,
		89,
		true
	},
	island_word_convert = {
		1276013,
		89,
		true
	},
	island_no_remind_today = {
		1276102,
		126,
		true
	},
	island_input_theme_name = {
		1276228,
		107,
		true
	},
	island_custom_theme_name = {
		1276335,
		101,
		true
	},
	island_custom_theme_name_tip = {
		1276436,
		146,
		true
	},
	island_skill_desc = {
		1276582,
		101,
		true
	},
	island_word_place = {
		1276683,
		87,
		true
	},
	island_word_turndown = {
		1276770,
		90,
		true
	},
	island_word_sbumit = {
		1276860,
		88,
		true
	},
	island_word_speedup = {
		1276948,
		89,
		true
	},
	island_order_cd_tip = {
		1277037,
		138,
		true
	},
	island_order_leftcnt_dispaly = {
		1277175,
		127,
		true
	},
	island_order_title = {
		1277302,
		95,
		true
	},
	island_order_difficulty = {
		1277397,
		100,
		true
	},
	island_order_leftCnt_tip = {
		1277497,
		109,
		true
	},
	island_order_get_label = {
		1277606,
		99,
		true
	},
	island_order_ship_working = {
		1277705,
		102,
		true
	},
	island_order_ship_end_work = {
		1277807,
		99,
		true
	},
	island_order_ship_worktime = {
		1277906,
		120,
		true
	},
	island_order_ship_unlock_tip = {
		1278026,
		147,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1278173,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1278273,
		107,
		true
	},
	island_order_ship_loadup = {
		1278380,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1278474,
		107,
		true
	},
	island_order_ship_page_req = {
		1278581,
		110,
		true
	},
	island_order_ship_page_award = {
		1278691,
		112,
		true
	},
	island_cancel_queue = {
		1278803,
		96,
		true
	},
	island_queue_display = {
		1278899,
		203,
		true
	},
	island_season_label = {
		1279102,
		91,
		true
	},
	island_first_season = {
		1279193,
		91,
		true
	},
	island_word_own = {
		1279284,
		93,
		true
	},
	island_ship_title1 = {
		1279377,
		95,
		true
	},
	island_ship_title2 = {
		1279472,
		95,
		true
	},
	island_ship_title3 = {
		1279567,
		95,
		true
	},
	island_ship_title4 = {
		1279662,
		95,
		true
	},
	island_ship_lock_attr_tip = {
		1279757,
		122,
		true
	},
	island_ship_unlock_limit_tip = {
		1279879,
		160,
		true
	},
	island_ship_breakout = {
		1280039,
		90,
		true
	},
	island_ship_breakout_consume = {
		1280129,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1280227,
		105,
		true
	},
	island_word_give = {
		1280332,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1280421,
		130,
		true
	},
	island_dressup_tip = {
		1280551,
		162,
		true
	},
	island_dressup_titile = {
		1280713,
		91,
		true
	},
	island_dressup_tip_1 = {
		1280804,
		160,
		true
	},
	island_ship_energy = {
		1280964,
		89,
		true
	},
	island_ship_energy_full = {
		1281053,
		117,
		true
	},
	island_ship_energy_recoverytips = {
		1281170,
		128,
		true
	},
	island_word_ship_buff_desc = {
		1281298,
		103,
		true
	},
	island_word_ship_desc = {
		1281401,
		108,
		true
	},
	island_need_ship_level = {
		1281509,
		119,
		true
	},
	island_skill_consume_title = {
		1281628,
		103,
		true
	},
	island_select_ship_gift = {
		1281731,
		113,
		true
	},
	island_word_ship_enengy_recover = {
		1281844,
		108,
		true
	},
	island_word_ship_level_upgrade = {
		1281952,
		107,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1282059,
		113,
		true
	},
	island_word_ship_rank = {
		1282172,
		94,
		true
	},
	island_task_open = {
		1282266,
		93,
		true
	},
	island_task_target = {
		1282359,
		89,
		true
	},
	island_task_award = {
		1282448,
		87,
		true
	},
	island_task_tracking = {
		1282535,
		90,
		true
	},
	island_task_tracked = {
		1282625,
		96,
		true
	},
	island_dev_level = {
		1282721,
		106,
		true
	},
	island_dev_level_tip = {
		1282827,
		209,
		true
	},
	island_invite_title = {
		1283036,
		116,
		true
	},
	island_technology_title = {
		1283152,
		100,
		true
	},
	island_tech_noauthority = {
		1283252,
		103,
		true
	},
	island_tech_unlock_need = {
		1283355,
		107,
		true
	},
	island_tech_unlock_dev = {
		1283462,
		99,
		true
	},
	island_tech_dev_start = {
		1283561,
		98,
		true
	},
	island_tech_dev_starting = {
		1283659,
		98,
		true
	},
	island_tech_dev_success = {
		1283757,
		100,
		true
	},
	island_tech_dev_finish = {
		1283857,
		96,
		true
	},
	island_tech_dev_finish_1 = {
		1283953,
		101,
		true
	},
	island_tech_dev_cost = {
		1284054,
		97,
		true
	},
	island_tech_detail_desctitle = {
		1284151,
		106,
		true
	},
	island_tech_detail_unlocktitle = {
		1284257,
		107,
		true
	},
	island_tech_nodev = {
		1284364,
		94,
		true
	},
	island_tech_can_get = {
		1284458,
		96,
		true
	},
	island_get_item_tip = {
		1284554,
		99,
		true
	},
	island_add_temp_bag = {
		1284653,
		137,
		true
	},
	island_buff_lasttime = {
		1284790,
		101,
		true
	},
	island_visit_off = {
		1284891,
		83,
		true
	},
	island_visit_on = {
		1284974,
		81,
		true
	},
	island_tech_unlock_tip = {
		1285055,
		132,
		true
	},
	island_tech_unlock_tip0 = {
		1285187,
		111,
		true
	},
	island_tech_unlock_tip1 = {
		1285298,
		117,
		true
	},
	island_tech_unlock_tip2 = {
		1285415,
		117,
		true
	},
	island_tech_unlock_tip3 = {
		1285532,
		127,
		true
	},
	island_tech_no_slot = {
		1285659,
		120,
		true
	},
	island_tech_lock = {
		1285779,
		89,
		true
	},
	island_tech_empty = {
		1285868,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1285958,
		113,
		true
	},
	island_friend_add = {
		1286071,
		87,
		true
	},
	island_friend_agree = {
		1286158,
		89,
		true
	},
	island_friend_refuse = {
		1286247,
		90,
		true
	},
	island_friend_refuse_all = {
		1286337,
		101,
		true
	},
	island_request = {
		1286438,
		84,
		true
	},
	island_post_manage = {
		1286522,
		95,
		true
	},
	island_post_produce = {
		1286617,
		89,
		true
	},
	island_post_operate = {
		1286706,
		89,
		true
	},
	island_post_acceptable = {
		1286795,
		92,
		true
	},
	island_post_vacant = {
		1286887,
		95,
		true
	},
	island_production_selected_character = {
		1286982,
		106,
		true
	},
	island_production_collect = {
		1287088,
		95,
		true
	},
	island_production_selected_item = {
		1287183,
		111,
		true
	},
	island_production_byproduct = {
		1287294,
		110,
		true
	},
	island_production_start = {
		1287404,
		100,
		true
	},
	island_production_finish = {
		1287504,
		120,
		true
	},
	island_production_additional = {
		1287624,
		105,
		true
	},
	island_production_count = {
		1287729,
		100,
		true
	},
	island_production_character_info = {
		1287829,
		119,
		true
	},
	island_production_selected_tip1 = {
		1287948,
		145,
		true
	},
	island_production_selected_tip2 = {
		1288093,
		124,
		true
	},
	island_production_hold = {
		1288217,
		96,
		true
	},
	island_production_log_recover = {
		1288313,
		164,
		true
	},
	island_production_plantable = {
		1288477,
		104,
		true
	},
	island_production_being_planted = {
		1288581,
		147,
		true
	},
	island_production_cost_notenough = {
		1288728,
		184,
		true
	},
	island_production_manually_cancel = {
		1288912,
		210,
		true
	},
	island_production_harvestable = {
		1289122,
		106,
		true
	},
	island_production_seeds_notenough = {
		1289228,
		123,
		true
	},
	island_production_seeds_empty = {
		1289351,
		180,
		true
	},
	island_production_tip = {
		1289531,
		89,
		true
	},
	island_production_speed_addition1 = {
		1289620,
		130,
		true
	},
	island_production_speed_addition2 = {
		1289750,
		110,
		true
	},
	island_production_speed_addition3 = {
		1289860,
		110,
		true
	},
	island_production_speed_tip1 = {
		1289970,
		134,
		true
	},
	island_production_speed_tip2 = {
		1290104,
		112,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1290216,
		113,
		true
	},
	agora_belong_theme = {
		1290329,
		92,
		true
	},
	agora_belong_theme_none = {
		1290421,
		95,
		true
	},
	island_achievement_title = {
		1290516,
		107,
		true
	},
	island_achv_total = {
		1290623,
		95,
		true
	},
	island_achv_finish_tip = {
		1290718,
		112,
		true
	},
	island_card_edit_name = {
		1290830,
		111,
		true
	},
	island_card_edit_word = {
		1290941,
		98,
		true
	},
	island_card_default_word = {
		1291039,
		149,
		true
	},
	island_card_view_detaills = {
		1291188,
		109,
		true
	},
	island_card_close = {
		1291297,
		97,
		true
	},
	island_card_choose_photo = {
		1291394,
		114,
		true
	},
	island_card_word_title = {
		1291508,
		105,
		true
	},
	island_card_label_list = {
		1291613,
		112,
		true
	},
	island_card_choose_achievement = {
		1291725,
		113,
		true
	},
	island_card_edit_label = {
		1291838,
		106,
		true
	},
	island_card_choose_label = {
		1291944,
		108,
		true
	},
	island_card_like_done = {
		1292052,
		132,
		true
	},
	island_card_label_done = {
		1292184,
		140,
		true
	},
	island_card_no_achv_self = {
		1292324,
		121,
		true
	},
	island_card_no_achv_other = {
		1292445,
		114,
		true
	},
	island_leave = {
		1292559,
		95,
		true
	},
	island_repeat_vip = {
		1292654,
		125,
		true
	},
	island_repeat_blacklist = {
		1292779,
		132,
		true
	},
	island_chat_settings = {
		1292911,
		97,
		true
	},
	island_card_no_label = {
		1293008,
		107,
		true
	},
	ship_gift = {
		1293115,
		79,
		true
	},
	ship_gift_cnt = {
		1293194,
		84,
		true
	},
	ship_gift2 = {
		1293278,
		86,
		true
	},
	shipyard_gift_exceed = {
		1293364,
		152,
		true
	},
	shipyard_gift_non_existent = {
		1293516,
		123,
		true
	},
	shipyard_favorability_exceed = {
		1293639,
		181,
		true
	},
	shipyard_favorability_threshold = {
		1293820,
		212,
		true
	},
	shipyard_favorability_max = {
		1294032,
		132,
		true
	},
	island_activity_decorative_word = {
		1294164,
		108,
		true
	},
	island_no_activity = {
		1294272,
		122,
		true
	},
	island_spoperation_level_2509_1 = {
		1294394,
		139,
		true
	},
	island_spoperation_tip_2509_1 = {
		1294533,
		384,
		true
	},
	island_spoperation_tip_2509_2 = {
		1294917,
		221,
		true
	},
	island_spoperation_tip_2509_3 = {
		1295138,
		240,
		true
	},
	island_spoperation_btn_2509_1 = {
		1295378,
		109,
		true
	},
	island_spoperation_btn_2509_2 = {
		1295487,
		109,
		true
	},
	island_spoperation_btn_2509_3 = {
		1295596,
		112,
		true
	},
	island_spoperation_item_2509_1 = {
		1295708,
		107,
		true
	},
	island_spoperation_item_2509_2 = {
		1295815,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1295918,
		100,
		true
	},
	island_spoperation_item_2509_4 = {
		1296018,
		106,
		true
	},
	island_spoperation_tip_2602_1 = {
		1296124,
		384,
		true
	},
	island_spoperation_tip_2602_2 = {
		1296508,
		221,
		true
	},
	island_spoperation_tip_2602_3 = {
		1296729,
		234,
		true
	},
	island_spoperation_btn_2602_1 = {
		1296963,
		109,
		true
	},
	island_spoperation_btn_2602_2 = {
		1297072,
		109,
		true
	},
	island_spoperation_btn_2602_3 = {
		1297181,
		112,
		true
	},
	island_spoperation_item_2602_1 = {
		1297293,
		104,
		true
	},
	island_spoperation_item_2602_2 = {
		1297397,
		100,
		true
	},
	island_spoperation_item_2602_3 = {
		1297497,
		103,
		true
	},
	island_spoperation_item_2602_4 = {
		1297600,
		106,
		true
	},
	island_follow_success = {
		1297706,
		98,
		true
	},
	island_cancel_follow_success = {
		1297804,
		105,
		true
	},
	island_follower_cnt_max = {
		1297909,
		131,
		true
	},
	island_cancel_follow_tip = {
		1298040,
		162,
		true
	},
	island_follower_state_no_normal = {
		1298202,
		112,
		true
	},
	island_follow_btn_State_usable = {
		1298314,
		107,
		true
	},
	island_follow_btn_State_cancel = {
		1298421,
		107,
		true
	},
	island_follow_btn_State_disable = {
		1298528,
		105,
		true
	},
	island_draw_tab = {
		1298633,
		88,
		true
	},
	island_draw_tab_en = {
		1298721,
		100,
		true
	},
	island_draw_last = {
		1298821,
		90,
		true
	},
	island_draw_null = {
		1298911,
		93,
		true
	},
	island_draw_num = {
		1299004,
		92,
		true
	},
	island_draw_lottery = {
		1299096,
		89,
		true
	},
	island_draw_pick = {
		1299185,
		100,
		true
	},
	island_draw_reward = {
		1299285,
		102,
		true
	},
	island_draw_time = {
		1299387,
		94,
		true
	},
	island_draw_time_1 = {
		1299481,
		88,
		true
	},
	island_draw_S_order_title = {
		1299569,
		107,
		true
	},
	island_draw_S_order = {
		1299676,
		126,
		true
	},
	island_draw_S = {
		1299802,
		81,
		true
	},
	island_draw_A = {
		1299883,
		81,
		true
	},
	island_draw_B = {
		1299964,
		81,
		true
	},
	island_draw_C = {
		1300045,
		81,
		true
	},
	island_draw_get = {
		1300126,
		92,
		true
	},
	island_draw_ready = {
		1300218,
		116,
		true
	},
	island_draw_float = {
		1300334,
		107,
		true
	},
	island_draw_choice_title = {
		1300441,
		108,
		true
	},
	island_draw_choice = {
		1300549,
		95,
		true
	},
	island_draw_sort = {
		1300644,
		116,
		true
	},
	island_draw_tip1 = {
		1300760,
		145,
		true
	},
	island_draw_tip2 = {
		1300905,
		146,
		true
	},
	island_draw_tip3 = {
		1301051,
		141,
		true
	},
	island_draw_tip4 = {
		1301192,
		136,
		true
	},
	island_freight_btn_locked = {
		1301328,
		98,
		true
	},
	island_freight_btn_receive = {
		1301426,
		103,
		true
	},
	island_freight_btn_idle = {
		1301529,
		100,
		true
	},
	island_ticket_shop = {
		1301629,
		101,
		true
	},
	island_ticket_remain_time = {
		1301730,
		102,
		true
	},
	island_ticket_auto_select = {
		1301832,
		102,
		true
	},
	island_ticket_use = {
		1301934,
		97,
		true
	},
	island_ticket_view = {
		1302031,
		95,
		true
	},
	island_ticket_storage_title = {
		1302126,
		100,
		true
	},
	island_ticket_sort_valid = {
		1302226,
		101,
		true
	},
	island_ticket_sort_speedup = {
		1302327,
		103,
		true
	},
	island_ticket_completed_quantity = {
		1302430,
		108,
		true
	},
	island_ticket_nearing_expiration = {
		1302538,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1302654,
		134,
		true
	},
	island_ticket_expiration_tip2 = {
		1302788,
		136,
		true
	},
	island_ticket_finished = {
		1302924,
		92,
		true
	},
	island_ticket_expired = {
		1303016,
		91,
		true
	},
	island_use_ticket_success = {
		1303107,
		102,
		true
	},
	island_sure_ticket_overflow = {
		1303209,
		194,
		true
	},
	island_ticket_expired_day = {
		1303403,
		94,
		true
	},
	island_dress_replace_tip = {
		1303497,
		185,
		true
	},
	island_activity_expired = {
		1303682,
		122,
		true
	},
	island_activity_pt_point = {
		1303804,
		101,
		true
	},
	island_activity_pt_get_oneclick = {
		1303905,
		108,
		true
	},
	island_activity_pt_jump_1 = {
		1304013,
		95,
		true
	},
	island_activity_pt_task_reward_tip_1 = {
		1304108,
		143,
		true
	},
	island_activity_pt_task_reward_tip_2 = {
		1304251,
		142,
		true
	},
	island_activity_pt_task_reward_tip_3 = {
		1304393,
		142,
		true
	},
	island_activity_pt_task_reward_tip_4 = {
		1304535,
		139,
		true
	},
	island_activity_pt_got_all = {
		1304674,
		126,
		true
	},
	island_guide = {
		1304800,
		82,
		true
	},
	island_guide_help = {
		1304882,
		894,
		true
	},
	island_guide_help_npc = {
		1305776,
		399,
		true
	},
	island_guide_help_item = {
		1306175,
		656,
		true
	},
	island_guide_help_fish = {
		1306831,
		714,
		true
	},
	island_guide_character_help = {
		1307545,
		97,
		true
	},
	island_guide_en = {
		1307642,
		87,
		true
	},
	island_guide_character = {
		1307729,
		95,
		true
	},
	island_guide_character_en = {
		1307824,
		98,
		true
	},
	island_guide_npc = {
		1307922,
		102,
		true
	},
	island_guide_npc_en = {
		1308024,
		106,
		true
	},
	island_guide_item = {
		1308130,
		87,
		true
	},
	island_guide_item_en = {
		1308217,
		93,
		true
	},
	island_guide_collectionpoint = {
		1308310,
		108,
		true
	},
	island_guide_fish_min_weight = {
		1308418,
		105,
		true
	},
	island_guide_fish_max_weight = {
		1308523,
		105,
		true
	},
	island_get_collect_point_success = {
		1308628,
		126,
		true
	},
	island_guide_active = {
		1308754,
		96,
		true
	},
	island_book_collection_award_title = {
		1308850,
		122,
		true
	},
	island_book_award_title = {
		1308972,
		107,
		true
	},
	island_guide_do_active = {
		1309079,
		92,
		true
	},
	island_guide_lock_desc = {
		1309171,
		95,
		true
	},
	island_gift_entrance = {
		1309266,
		97,
		true
	},
	island_sign_text = {
		1309363,
		110,
		true
	},
	island_3Dshop_chara_set = {
		1309473,
		110,
		true
	},
	island_3Dshop_chara_choose = {
		1309583,
		106,
		true
	},
	island_3Dshop_res_have = {
		1309689,
		121,
		true
	},
	island_3Dshop_time_close = {
		1309810,
		118,
		true
	},
	island_3Dshop_time_refresh = {
		1309928,
		109,
		true
	},
	island_3Dshop_refresh_limit = {
		1310037,
		133,
		true
	},
	island_3Dshop_have = {
		1310170,
		89,
		true
	},
	island_3Dshop_time_unlock = {
		1310259,
		115,
		true
	},
	island_3Dshop_buy_no = {
		1310374,
		94,
		true
	},
	island_3Dshop_last = {
		1310468,
		94,
		true
	},
	island_3Dshop_close = {
		1310562,
		116,
		true
	},
	island_3Dshop_no_have = {
		1310678,
		99,
		true
	},
	island_3Dshop_goods_time = {
		1310777,
		107,
		true
	},
	island_3Dshop_clothes_jump = {
		1310884,
		136,
		true
	},
	island_3Dshop_buy_confirm = {
		1311020,
		95,
		true
	},
	island_3Dshop_buy = {
		1311115,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1311202,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1311294,
		100,
		true
	},
	island_3Dshop_buy_price = {
		1311394,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1311487,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1311579,
		152,
		true
	},
	island_3Dshop_lack_gold = {
		1311731,
		120,
		true
	},
	island_3Dshop_lack_gem = {
		1311851,
		115,
		true
	},
	island_3Dshop_lack_res = {
		1311966,
		125,
		true
	},
	island_photo_fur_lock = {
		1312091,
		136,
		true
	},
	island_exchange_title = {
		1312227,
		91,
		true
	},
	island_exchange_title_en = {
		1312318,
		98,
		true
	},
	island_exchange_own_count = {
		1312416,
		99,
		true
	},
	island_exchange_btn_text = {
		1312515,
		94,
		true
	},
	island_exchange_sure_tip = {
		1312609,
		123,
		true
	},
	island_bag_max_tip = {
		1312732,
		125,
		true
	},
	graphi_api_switch_opengl = {
		1312857,
		363,
		true
	},
	graphi_api_switch_vulkan = {
		1313220,
		304,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1313524,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1313623,
		107,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1313730,
		99,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1313829,
		107,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1313936,
		106,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1314042,
		111,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1314153,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1314252,
		152,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1314404,
		115,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1314519,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1314639,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1314759,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1314879,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1314999,
		111,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1315110,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1315216,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1315322,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1315428,
		106,
		true
	},
	grapihcs3d_setting_flare = {
		1315534,
		104,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1315638,
		98,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1315736,
		121,
		true
	},
	Outpost_20250904_Title1 = {
		1315857,
		96,
		true
	},
	Outpost_20250904_Title2 = {
		1315953,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1316052,
		105,
		true
	},
	outpost_20250904_Sidebar4 = {
		1316157,
		102,
		true
	},
	outpost_20250904_Sidebar5 = {
		1316259,
		121,
		true
	},
	outpost_20250904_Title1 = {
		1316380,
		96,
		true
	},
	outpost_20250904_Title2 = {
		1316476,
		95,
		true
	},
	ninja_buff_name1 = {
		1316571,
		93,
		true
	},
	ninja_buff_name2 = {
		1316664,
		93,
		true
	},
	ninja_buff_name3 = {
		1316757,
		93,
		true
	},
	ninja_buff_name4 = {
		1316850,
		93,
		true
	},
	ninja_buff_name5 = {
		1316943,
		96,
		true
	},
	ninja_buff_name6 = {
		1317039,
		93,
		true
	},
	ninja_buff_name7 = {
		1317132,
		93,
		true
	},
	ninja_buff_name8 = {
		1317225,
		93,
		true
	},
	ninja_buff_name9 = {
		1317318,
		93,
		true
	},
	ninja_buff_name10 = {
		1317411,
		94,
		true
	},
	ninja_buff_effect1 = {
		1317505,
		123,
		true
	},
	ninja_buff_effect2 = {
		1317628,
		122,
		true
	},
	ninja_buff_effect3 = {
		1317750,
		100,
		true
	},
	ninja_buff_effect4 = {
		1317850,
		110,
		true
	},
	ninja_buff_effect5 = {
		1317960,
		158,
		true
	},
	ninja_buff_effect6 = {
		1318118,
		137,
		true
	},
	ninja_buff_effect7 = {
		1318255,
		119,
		true
	},
	ninja_buff_effect8 = {
		1318374,
		120,
		true
	},
	ninja_buff_effect9 = {
		1318494,
		120,
		true
	},
	ninja_buff_effect10 = {
		1318614,
		153,
		true
	},
	activity_ninjia_main_title = {
		1318767,
		99,
		true
	},
	activity_ninjia_main_title_en = {
		1318866,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1318967,
		105,
		true
	},
	activity_ninjia_main_sheet2 = {
		1319072,
		111,
		true
	},
	activity_ninjia_main_sheet3 = {
		1319183,
		105,
		true
	},
	activity_ninjia_main_sheet4 = {
		1319288,
		103,
		true
	},
	activity_return_reward_pt = {
		1319391,
		105,
		true
	},
	outpost_20250904_Sidebar1 = {
		1319496,
		118,
		true
	},
	outpost_20250904_Sidebar2 = {
		1319614,
		105,
		true
	},
	outpost_20250904_Sidebar3 = {
		1319719,
		98,
		true
	},
	anniversary_eight_main_page_desc = {
		1319817,
		389,
		true
	},
	eighth_tip_spring = {
		1320206,
		324,
		true
	},
	eighth_spring_cost = {
		1320530,
		198,
		true
	},
	eighth_spring_not_enough = {
		1320728,
		121,
		true
	},
	ninja_game_helper = {
		1320849,
		2008,
		true
	},
	ninja_game_citylevel = {
		1322857,
		104,
		true
	},
	ninja_game_wave = {
		1322961,
		102,
		true
	},
	ninja_game_current_section = {
		1323063,
		114,
		true
	},
	ninja_game_buildcost = {
		1323177,
		100,
		true
	},
	ninja_game_allycost = {
		1323277,
		99,
		true
	},
	ninja_game_citydmg = {
		1323376,
		99,
		true
	},
	ninja_game_allydmg = {
		1323475,
		99,
		true
	},
	ninja_game_dps = {
		1323574,
		95,
		true
	},
	ninja_game_time = {
		1323669,
		93,
		true
	},
	ninja_game_income = {
		1323762,
		95,
		true
	},
	ninja_game_buffeffect = {
		1323857,
		98,
		true
	},
	ninja_game_buffcost = {
		1323955,
		102,
		true
	},
	ninja_game_levelblock = {
		1324057,
		108,
		true
	},
	ninja_game_storydialog = {
		1324165,
		128,
		true
	},
	ninja_game_update_failed = {
		1324293,
		161,
		true
	},
	ninja_game_ptcount = {
		1324454,
		96,
		true
	},
	ninja_game_cant_pickup = {
		1324550,
		131,
		true
	},
	ninja_game_booktip = {
		1324681,
		200,
		true
	},
	island_no_position_to_reponse_action = {
		1324881,
		190,
		true
	},
	island_position_cant_play_cp_action = {
		1325071,
		231,
		true
	},
	island_position_cant_response_cp_action = {
		1325302,
		226,
		true
	},
	island_card_no_achieve_tip = {
		1325528,
		123,
		true
	},
	island_card_no_label_tip = {
		1325651,
		128,
		true
	},
	gift_giving_prefer = {
		1325779,
		126,
		true
	},
	gift_giving_dislike = {
		1325905,
		123,
		true
	},
	dorm3d_publicroom_unlock = {
		1326028,
		128,
		true
	},
	dorm3d_dafeng_table = {
		1326156,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1326245,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1326334,
		87,
		true
	},
	island_draw_help = {
		1326421,
		1567,
		true
	},
	island_dress_initial_makesure = {
		1327988,
		99,
		true
	},
	island_shop_lock_tip = {
		1328087,
		123,
		true
	},
	island_agora_no_size = {
		1328210,
		114,
		true
	},
	island_combo_unlock = {
		1328324,
		130,
		true
	},
	island_additional_production_tip1 = {
		1328454,
		110,
		true
	},
	island_additional_production_tip2 = {
		1328564,
		148,
		true
	},
	island_manage_stock_out = {
		1328712,
		132,
		true
	},
	island_manage_item_select = {
		1328844,
		108,
		true
	},
	island_combo_produced = {
		1328952,
		91,
		true
	},
	island_combo_produced_times = {
		1329043,
		96,
		true
	},
	island_agora_no_interact_point = {
		1329139,
		127,
		true
	},
	island_reward_tip = {
		1329266,
		87,
		true
	},
	island_commontips_close = {
		1329353,
		113,
		true
	},
	world_inventory_tip = {
		1329466,
		109,
		true
	},
	island_setmeal_title = {
		1329575,
		97,
		true
	},
	island_setmeal_benifit_title = {
		1329672,
		101,
		true
	},
	island_shipselect_confirm = {
		1329773,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1329868,
		105,
		true
	},
	island_dresscolorunlock = {
		1329973,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1330066,
		114,
		true
	},
	danmachi_main_sheet2 = {
		1330180,
		107,
		true
	},
	danmachi_main_sheet3 = {
		1330287,
		107,
		true
	},
	danmachi_main_sheet4 = {
		1330394,
		100,
		true
	},
	danmachi_main_sheet5 = {
		1330494,
		97,
		true
	},
	danmachi_main_time = {
		1330591,
		104,
		true
	},
	danmachi_award_1 = {
		1330695,
		86,
		true
	},
	danmachi_award_2 = {
		1330781,
		86,
		true
	},
	danmachi_award_3 = {
		1330867,
		93,
		true
	},
	danmachi_award_4 = {
		1330960,
		93,
		true
	},
	danmachi_award_name1 = {
		1331053,
		96,
		true
	},
	danmachi_award_name2 = {
		1331149,
		94,
		true
	},
	danmachi_award_get = {
		1331243,
		95,
		true
	},
	danmachi_award_unget = {
		1331338,
		93,
		true
	},
	dorm3d_touch2 = {
		1331431,
		88,
		true
	},
	dorm3d_furnitrue_type_special = {
		1331519,
		99,
		true
	},
	island_helpbtn_order = {
		1331618,
		1206,
		true
	},
	island_helpbtn_commission = {
		1332824,
		969,
		true
	},
	island_helpbtn_speedup = {
		1333793,
		621,
		true
	},
	island_helpbtn_card = {
		1334414,
		893,
		true
	},
	island_helpbtn_technology = {
		1335307,
		1063,
		true
	},
	island_shiporder_refresh_tip1 = {
		1336370,
		141,
		true
	},
	island_shiporder_refresh_tip2 = {
		1336511,
		136,
		true
	},
	island_shiporder_refresh_preparing = {
		1336647,
		122,
		true
	},
	island_information_tech = {
		1336769,
		112,
		true
	},
	dorm3d_shop_tag8 = {
		1336881,
		110,
		true
	},
	island_chara_attr_help = {
		1336991,
		713,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1337704,
		120,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1337824,
		115,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1337939,
		114,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1338053,
		101,
		true
	},
	island_selectall = {
		1338154,
		86,
		true
	},
	island_quickselect_tip = {
		1338240,
		169,
		true
	},
	search_equipment = {
		1338409,
		96,
		true
	},
	search_sp_equipment = {
		1338505,
		106,
		true
	},
	search_equipment_appearance = {
		1338611,
		114,
		true
	},
	meta_reproduce_btn = {
		1338725,
		249,
		true
	},
	meta_simulated_btn = {
		1338974,
		249,
		true
	},
	equip_enhancement_tip = {
		1339223,
		111,
		true
	},
	equip_enhancement_lv1 = {
		1339334,
		99,
		true
	},
	equip_enhancement_lvx = {
		1339433,
		106,
		true
	},
	equip_enhancement_finish = {
		1339539,
		101,
		true
	},
	equip_enhancement_lv = {
		1339640,
		86,
		true
	},
	equip_enhancement_title = {
		1339726,
		93,
		true
	},
	equip_enhancement_required = {
		1339819,
		104,
		true
	},
	shop_sell_ended = {
		1339923,
		92,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1340015,
		144,
		true
	},
	island_taskjump_placenoopen_tips = {
		1340159,
		150,
		true
	},
	island_ship_order_toggle_label_award = {
		1340309,
		113,
		true
	},
	island_ship_order_toggle_label_request = {
		1340422,
		115,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1340537,
		161,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1340698,
		143,
		true
	},
	island_order_ship_finish_cnt = {
		1340841,
		111,
		true
	},
	island_order_ship_sel_delegate_label = {
		1340952,
		127,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1341079,
		112,
		true
	},
	island_order_ship_reset_all = {
		1341191,
		148,
		true
	},
	island_order_ship_exchange_tip = {
		1341339,
		140,
		true
	},
	island_order_ship_btn_replace = {
		1341479,
		106,
		true
	},
	island_fishing_tip_hooked = {
		1341585,
		118,
		true
	},
	island_fishing_tip_escape = {
		1341703,
		124,
		true
	},
	island_fishing_exit = {
		1341827,
		118,
		true
	},
	island_fishing_lure_empty = {
		1341945,
		115,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1342060,
		130,
		true
	},
	island_follower_exiting_tip = {
		1342190,
		140,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1342330,
		290,
		true
	},
	island_urgent_notice = {
		1342620,
		4312,
		true
	},
	general_activity_side_bar1 = {
		1346932,
		113,
		true
	},
	general_activity_side_bar2 = {
		1347045,
		113,
		true
	},
	general_activity_side_bar3 = {
		1347158,
		108,
		true
	},
	general_activity_side_bar4 = {
		1347266,
		111,
		true
	},
	black5_bundle_desc = {
		1347377,
		145,
		true
	},
	black5_bundle_purchased = {
		1347522,
		100,
		true
	},
	black5_bundle_tip = {
		1347622,
		107,
		true
	},
	black5_bundle_buy_all = {
		1347729,
		98,
		true
	},
	black5_bundle_popup = {
		1347827,
		198,
		true
	},
	black5_bundle_receive = {
		1348025,
		98,
		true
	},
	black5_bundle_button = {
		1348123,
		103,
		true
	},
	skinshop_on_sale_tip = {
		1348226,
		104,
		true
	},
	skinshop_on_sale_tip_2 = {
		1348330,
		109,
		true
	},
	shop_tag_control_tip = {
		1348439,
		131,
		true
	},
	battlepass_main_tip_2512 = {
		1348570,
		265,
		true
	},
	battlepass_main_help_2512 = {
		1348835,
		3281,
		true
	},
	cruise_task_help_2512 = {
		1352116,
		1132,
		true
	},
	cruise_title_2512 = {
		1353248,
		101,
		true
	},
	DAL_stage_label_data = {
		1353349,
		97,
		true
	},
	DAL_stage_label_support = {
		1353446,
		100,
		true
	},
	DAL_stage_label_commander = {
		1353546,
		105,
		true
	},
	DAL_stage_label_analysis_2 = {
		1353651,
		103,
		true
	},
	DAL_stage_label_analysis_1 = {
		1353754,
		100,
		true
	},
	DAL_stage_finish_at = {
		1353854,
		90,
		true
	},
	activity_remain_time = {
		1353944,
		107,
		true
	},
	dal_main_sheet1 = {
		1354051,
		85,
		true
	},
	dal_main_sheet2 = {
		1354136,
		88,
		true
	},
	dal_main_sheet3 = {
		1354224,
		104,
		true
	},
	dal_main_sheet4 = {
		1354328,
		88,
		true
	},
	dal_main_sheet5 = {
		1354416,
		92,
		true
	},
	DAL_upgrade_ship = {
		1354508,
		96,
		true
	},
	DAL_upgrade_active = {
		1354604,
		92,
		true
	},
	dal_main_sheet1_en = {
		1354696,
		91,
		true
	},
	dal_main_sheet2_en = {
		1354787,
		91,
		true
	},
	dal_main_sheet3_en = {
		1354878,
		94,
		true
	},
	dal_main_sheet4_en = {
		1354972,
		94,
		true
	},
	dal_main_sheet5_en = {
		1355066,
		93,
		true
	},
	DAL_story_tip = {
		1355159,
		138,
		true
	},
	DAL_upgrade_program = {
		1355297,
		99,
		true
	},
	dal_story_tip_name_en_1 = {
		1355396,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1355489,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1355582,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1355675,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1355768,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1355861,
		93,
		true
	},
	dal_story_tip1 = {
		1355954,
		124,
		true
	},
	dal_story_tip2 = {
		1356078,
		110,
		true
	},
	dal_story_tip3 = {
		1356188,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1356275,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1356363,
		90,
		true
	},
	dal_chapter_goto = {
		1356453,
		99,
		true
	},
	DAL_upgrade_unlock = {
		1356552,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1356643,
		176,
		true
	},
	dal_chapter_tip = {
		1356819,
		2156,
		true
	},
	dal_chapter_tip2 = {
		1358975,
		120,
		true
	},
	scenario_unlock_pt_require = {
		1359095,
		113,
		true
	},
	scenario_unlock = {
		1359208,
		102,
		true
	},
	vote_help_2025 = {
		1359310,
		6521,
		true
	},
	HelenaCoreActivity_title = {
		1365831,
		97,
		true
	},
	HelenaCoreActivity_title2 = {
		1365928,
		97,
		true
	},
	HelenaPTPage_title = {
		1366025,
		98,
		true
	},
	HelenaPTPage_title2 = {
		1366123,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1366222,
		109,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1366331,
		106,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1366437,
		118,
		true
	},
	battlepass_main_help_1211 = {
		1366555,
		2397,
		true
	},
	cruise_title_1211 = {
		1368952,
		109,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1369061,
		119,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1369180,
		109,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1369289,
		102,
		true
	},
	winter_battlepass_proceed = {
		1369391,
		95,
		true
	},
	winter_battlepass_main_time_title = {
		1369486,
		104,
		true
	},
	winter_cruise_title_1211 = {
		1369590,
		116,
		true
	},
	winter_cruise_task_tips = {
		1369706,
		96,
		true
	},
	winter_cruise_task_unlock = {
		1369802,
		117,
		true
	},
	winter_cruise_task_day = {
		1369919,
		94,
		true
	},
	winter_battlepass_pay_acquire = {
		1370013,
		113,
		true
	},
	winter_battlepass_pay_tip = {
		1370126,
		121,
		true
	},
	winter_battlepass_mission = {
		1370247,
		95,
		true
	},
	winter_battlepass_rewards = {
		1370342,
		95,
		true
	},
	winter_cruise_btn_pay = {
		1370437,
		105,
		true
	},
	winter_cruise_pay_reward = {
		1370542,
		101,
		true
	},
	winter_luckybag_9005 = {
		1370643,
		443,
		true
	},
	winter_luckybag_9006 = {
		1371086,
		449,
		true
	},
	winter_cruise_btn_all = {
		1371535,
		98,
		true
	},
	winter__battlepass_rewards = {
		1371633,
		96,
		true
	},
	fate_unlock_icon_desc = {
		1371729,
		114,
		true
	},
	blueprint_exchange_fate_unlock = {
		1371843,
		173,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1372016,
		206,
		true
	},
	blueprint_lab_fate_lock = {
		1372222,
		133,
		true
	},
	blueprint_lab_fate_unlock = {
		1372355,
		139,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1372494,
		177,
		true
	},
	skinstory_20251218 = {
		1372671,
		111,
		true
	},
	skinstory_20251225 = {
		1372782,
		111,
		true
	},
	change_skin_asmr_desc_1 = {
		1372893,
		165,
		true
	},
	change_skin_asmr_desc_2 = {
		1373058,
		137,
		true
	},
	dorm3d_aijier_table = {
		1373195,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1373284,
		92,
		true
	},
	dorm3d_aijier_bed = {
		1373376,
		87,
		true
	},
	winterwish_20251225 = {
		1373463,
		113,
		true
	},
	winterwish_20251225_tip1 = {
		1373576,
		101,
		true
	},
	winterwish_20251225_tip2 = {
		1373677,
		115,
		true
	},
	battlepass_main_tip_2602 = {
		1373792,
		273,
		true
	},
	battlepass_main_help_2602 = {
		1374065,
		3277,
		true
	},
	cruise_task_help_2602 = {
		1377342,
		1132,
		true
	},
	cruise_title_2602 = {
		1378474,
		101,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1378575,
		230,
		true
	},
	island_survey_ui_1 = {
		1378805,
		177,
		true
	},
	island_survey_ui_2 = {
		1378982,
		141,
		true
	},
	island_survey_ui_award = {
		1379123,
		128,
		true
	},
	island_survey_ui_button = {
		1379251,
		99,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1379350,
		122,
		true
	},
	ANTTFFCoreActivity_title = {
		1379472,
		117,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1379589,
		97,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1379686,
		123,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1379809,
		103,
		true
	},
	submarine_support_oil_consume_tip = {
		1379912,
		184,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1380096,
		103,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1380199,
		115,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1380314,
		108,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1380422,
		364,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1380786,
		104,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1380890,
		197,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1381087,
		1961,
		true
	},
	pac_game_high_score_tip = {
		1383048,
		104,
		true
	},
	pac_game_rule_btn = {
		1383152,
		97,
		true
	},
	pac_game_start_btn = {
		1383249,
		88,
		true
	},
	pac_game_gaming_time_desc = {
		1383337,
		96,
		true
	},
	pac_game_gaming_score = {
		1383433,
		92,
		true
	},
	mini_game_continue = {
		1383525,
		94,
		true
	},
	mini_game_over_game = {
		1383619,
		96,
		true
	},
	pac_minigame_help = {
		1383715,
		924,
		true
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1384639,
		128,
		true
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1384767,
		132,
		true
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1384899,
		124,
		true
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1385023,
		121,
		true
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1385144,
		125,
		true
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1385269,
		127,
		true
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1385396,
		118,
		true
	},
	island_post_event_label = {
		1385514,
		103,
		true
	},
	island_post_event_close_label = {
		1385617,
		105,
		true
	},
	island_post_event_open_label = {
		1385722,
		98,
		true
	},
	island_post_event_addition_label = {
		1385820,
		134,
		true
	},
	island_addition_influence = {
		1385954,
		105,
		true
	},
	island_addition_sale = {
		1386059,
		90,
		true
	},
	island_trade_title = {
		1386149,
		98,
		true
	},
	island_trade_title2 = {
		1386247,
		99,
		true
	},
	island_trade_sell_label = {
		1386346,
		100,
		true
	},
	island_trade_trend_label = {
		1386446,
		101,
		true
	},
	island_trade_purchase_label = {
		1386547,
		104,
		true
	},
	island_trade_rank_label = {
		1386651,
		100,
		true
	},
	island_trade_purchase_sub_label = {
		1386751,
		101,
		true
	},
	island_trade_sell_sub_label = {
		1386852,
		97,
		true
	},
	island_trade_rank_num_label = {
		1386949,
		104,
		true
	},
	island_trade_rank_info_label = {
		1387053,
		111,
		true
	},
	island_trade_rank_price_label = {
		1387164,
		106,
		true
	},
	island_trade_rank_level_label = {
		1387270,
		108,
		true
	},
	island_trade_invite_label = {
		1387378,
		102,
		true
	},
	island_trade_tip_label = {
		1387480,
		142,
		true
	},
	island_trade_tip_label2 = {
		1387622,
		143,
		true
	},
	island_trade_limit_label = {
		1387765,
		130,
		true
	},
	island_trade_send_msg_label = {
		1387895,
		173,
		true
	},
	island_trade_send_msg_match_label = {
		1388068,
		119,
		true
	},
	island_trade_sell_tip_label = {
		1388187,
		146,
		true
	},
	island_trade_purchase_failed_label = {
		1388333,
		163,
		true
	},
	island_trade_sell_failed_label = {
		1388496,
		146,
		true
	},
	island_trade_sell_failed_label2 = {
		1388642,
		177,
		true
	},
	island_trade_bag_full_label = {
		1388819,
		149,
		true
	},
	island_trade_reset_label = {
		1388968,
		126,
		true
	},
	island_trade_help = {
		1389094,
		96,
		true
	},
	island_trade_help_1 = {
		1389190,
		300,
		true
	},
	island_trade_help_2 = {
		1389490,
		420,
		true
	},
	island_trade_price_unrefresh = {
		1389910,
		183,
		true
	},
	island_trade_msg_pop = {
		1390093,
		174,
		true
	},
	island_trade_invite_success = {
		1390267,
		120,
		true
	},
	island_trade_share_success = {
		1390387,
		119,
		true
	},
	island_trade_activity_desc_1 = {
		1390506,
		192,
		true
	},
	island_trade_activity_desc_2 = {
		1390698,
		219,
		true
	},
	island_trade_activity_unlock = {
		1390917,
		137,
		true
	},
	island_bar_quick_game = {
		1391054,
		95,
		true
	},
	island_trade_cnt_inadequate = {
		1391149,
		117,
		true
	},
	drawdiary_ui_2026 = {
		1391266,
		94,
		true
	},
	loveactivity_ui_1 = {
		1391360,
		108,
		true
	},
	loveactivity_ui_2 = {
		1391468,
		97,
		true
	},
	loveactivity_ui_3 = {
		1391565,
		90,
		true
	},
	loveactivity_ui_4 = {
		1391655,
		169,
		true
	},
	loveactivity_ui_4_1 = {
		1391824,
		298,
		true
	},
	loveactivity_ui_4_2 = {
		1392122,
		298,
		true
	},
	loveactivity_ui_4_3 = {
		1392420,
		299,
		true
	},
	loveactivity_ui_5 = {
		1392719,
		97,
		true
	},
	loveactivity_ui_6 = {
		1392816,
		94,
		true
	},
	loveactivity_ui_7 = {
		1392910,
		147,
		true
	},
	loveactivity_ui_8 = {
		1393057,
		87,
		true
	},
	loveactivity_ui_9 = {
		1393144,
		103,
		true
	},
	loveactivity_ui_10 = {
		1393247,
		112,
		true
	},
	loveactivity_ui_11 = {
		1393359,
		109,
		true
	},
	loveactivity_ui_12 = {
		1393468,
		179,
		true
	},
	loveactivity_ui_13 = {
		1393647,
		111,
		true
	},
	child_cg_buy = {
		1393758,
		175,
		true
	},
	child_polaroid_buy = {
		1393933,
		181,
		true
	},
	child_could_buy = {
		1394114,
		121,
		true
	},
	loveactivity_ui_14 = {
		1394235,
		105,
		true
	},
	loveactivity_ui_15 = {
		1394340,
		126,
		true
	},
	loveactivity_ui_16 = {
		1394466,
		115,
		true
	},
	loveactivity_ui_17 = {
		1394581,
		115,
		true
	},
	loveactivity_ui_18 = {
		1394696,
		115,
		true
	},
	loveactivity_ui_19 = {
		1394811,
		125,
		true
	},
	loveactivity_ui_20 = {
		1394936,
		116,
		true
	},
	help_chunjie_jiulou_2026 = {
		1395052,
		1088,
		true
	},
	island_gift_tip_title = {
		1396140,
		91,
		true
	},
	island_gift_tip = {
		1396231,
		188,
		true
	},
	island_chara_gather_tip = {
		1396419,
		93,
		true
	},
	island_chara_gather_power = {
		1396512,
		102,
		true
	},
	island_chara_gather_money = {
		1396614,
		102,
		true
	},
	island_chara_gather_range = {
		1396716,
		109,
		true
	},
	island_chara_gather_start = {
		1396825,
		95,
		true
	},
	island_chara_gather_tag_1 = {
		1396920,
		102,
		true
	},
	island_chara_gather_tag_2 = {
		1397022,
		105,
		true
	},
	island_chara_gather_skill_effect = {
		1397127,
		109,
		true
	},
	island_chara_gather_done = {
		1397236,
		101,
		true
	},
	island_chara_gather_no_target = {
		1397337,
		122,
		true
	},
	island_quick_delegation = {
		1397459,
		100,
		true
	},
	island_quick_delegation_notenough_encourage = {
		1397559,
		163,
		true
	},
	island_quick_delegation_notenough_onduty = {
		1397722,
		166,
		true
	},
	child_plan_skip_event = {
		1397888,
		115,
		true
	},
	child_buy_memory_tip = {
		1398003,
		130,
		true
	},
	child_buy_polaroid_tip = {
		1398133,
		142,
		true
	},
	child_buy_ending_tip = {
		1398275,
		160,
		true
	},
	child_buy_collect_success = {
		1398435,
		108,
		true
	},
	LiquorFloor_title = {
		1398543,
		101,
		true
	},
	LiquorFloor_title_en = {
		1398644,
		94,
		true
	},
	LiquorFloor_level = {
		1398738,
		94,
		true
	},
	LiquorFloor_story_title = {
		1398832,
		103,
		true
	},
	LiquorFloor_story_title_1 = {
		1398935,
		102,
		true
	},
	LiquorFloor_story_title_2 = {
		1399037,
		102,
		true
	},
	LiquorFloor_story_title_3 = {
		1399139,
		111,
		true
	},
	LiquorFloor_story_title_4 = {
		1399250,
		108,
		true
	},
	LiquorFloor_story_go = {
		1399358,
		90,
		true
	},
	LiquorFloor_story_get = {
		1399448,
		91,
		true
	},
	LiquorFloor_story_got = {
		1399539,
		98,
		true
	},
	LiquorFloor_character_num = {
		1399637,
		102,
		true
	},
	LiquorFloor_character_unlock = {
		1399739,
		119,
		true
	},
	LiquorFloor_character_tip = {
		1399858,
		229,
		true
	},
	LiquorFloor_gold_num = {
		1400087,
		97,
		true
	},
	LiquorFloor_gold = {
		1400184,
		93,
		true
	},
	LiquorFloor_update = {
		1400277,
		88,
		true
	},
	LiquorFloor_update_unlock = {
		1400365,
		112,
		true
	},
	LiquorFloor_update_max = {
		1400477,
		114,
		true
	},
	LiquorFloor_gold_max_tip = {
		1400591,
		134,
		true
	},
	LiquorFloor_tip = {
		1400725,
		1747,
		true
	},
	child2_choose_title = {
		1402472,
		96,
		true
	},
	child2_choose_help = {
		1402568,
		1770,
		true
	},
	child2_show_detail_desc = {
		1404338,
		107,
		true
	},
	child2_tarot_empty = {
		1404445,
		124,
		true
	},
	child2_refresh_title = {
		1404569,
		112,
		true
	},
	child2_choose_hide = {
		1404681,
		91,
		true
	},
	child2_choose_giveup = {
		1404772,
		96,
		true
	},
	child2_tarot_tag_current = {
		1404868,
		101,
		true
	},
	child2_all_entry_title = {
		1404969,
		107,
		true
	},
	child2_benefit_moeny_effect = {
		1405076,
		115,
		true
	},
	child2_benefit_mood_effect = {
		1405191,
		117,
		true
	},
	child2_replace_sure_tip = {
		1405308,
		133,
		true
	},
	child2_tarot_title = {
		1405441,
		95,
		true
	},
	child2_entry_summary = {
		1405536,
		109,
		true
	},
	child2_benefit_result = {
		1405645,
		102,
		true
	},
	child2_mood_benefit = {
		1405747,
		100,
		true
	},
	child2_mood_stage1 = {
		1405847,
		103,
		true
	},
	child2_mood_stage2 = {
		1405950,
		103,
		true
	},
	child2_mood_stage3 = {
		1406053,
		103,
		true
	},
	child2_mood_stage4 = {
		1406156,
		103,
		true
	},
	child2_mood_stage5 = {
		1406259,
		103,
		true
	},
	child2_entry_activated = {
		1406362,
		111,
		true
	},
	child2_collect_tarot_progress = {
		1406473,
		110,
		true
	},
	child2_collect_tarot = {
		1406583,
		97,
		true
	},
	child2_collect_entry = {
		1406680,
		90,
		true
	},
	child2_collect_talent = {
		1406770,
		97,
		true
	},
	child2_rank_toggle_attr = {
		1406867,
		93,
		true
	},
	child2_rank_toggle_endless = {
		1406960,
		102,
		true
	},
	child2_rank_not_on = {
		1407062,
		92,
		true
	},
	child2_rank_refresh_tip = {
		1407154,
		132,
		true
	},
	child2_rank_header_rank = {
		1407286,
		93,
		true
	},
	child2_rank_header_info = {
		1407379,
		93,
		true
	},
	child2_rank_header_attr = {
		1407472,
		113,
		true
	},
	child2_replace_title = {
		1407585,
		130,
		true
	},
	child2_replace_tip = {
		1407715,
		287,
		true
	},
	child2_tarot_tag_replace = {
		1408002,
		101,
		true
	},
	child2_replace_cancel = {
		1408103,
		97,
		true
	},
	child2_replace_sure = {
		1408200,
		89,
		true
	},
	child2_nailing_game_tip = {
		1408289,
		156,
		true
	},
	child2_nailing_game_count = {
		1408445,
		103,
		true
	},
	child2_nailing_game_score = {
		1408548,
		96,
		true
	},
	child2_benefit_summary = {
		1408644,
		103,
		true
	},
	child2_word_giveup = {
		1408747,
		95,
		true
	},
	child2_rank_header_wave = {
		1408842,
		106,
		true
	},
	child2_personal_id2_tag1 = {
		1408948,
		97,
		true
	},
	child2_personal_id2_tag2 = {
		1409045,
		97,
		true
	},
	child2_go_shop = {
		1409142,
		93,
		true
	},
	child2_scratch_minigame_help = {
		1409235,
		641,
		true
	},
	child2_endless_sure_tip = {
		1409876,
		408,
		true
	},
	child2_endless_stage = {
		1410284,
		96,
		true
	},
	child2_cur_wave = {
		1410380,
		87,
		true
	},
	child2_endless_attrs_value = {
		1410467,
		106,
		true
	},
	child2_endless_boss_value = {
		1410573,
		106,
		true
	},
	child2_endless_assest_wave = {
		1410679,
		113,
		true
	},
	child2_endless_history_wave = {
		1410792,
		117,
		true
	},
	child2_endless_current_wave = {
		1410909,
		114,
		true
	},
	child2_endless_reset_tip = {
		1411023,
		89,
		true
	},
	child2_hard = {
		1411112,
		88,
		true
	},
	child2_hard_enter = {
		1411200,
		101,
		true
	},
	child2_switch_sure = {
		1411301,
		374,
		true
	},
	child2_collect_entry_progress = {
		1411675,
		110,
		true
	},
	child2_collect_talent_progress = {
		1411785,
		117,
		true
	},
	child2_word_upgrade = {
		1411902,
		89,
		true
	},
	child2_nailing_minigame_help = {
		1411991,
		641,
		true
	},
	child2_nailing_game_result2 = {
		1412632,
		99,
		true
	},
	child2_game_endless_cnt = {
		1412731,
		109,
		true
	},
	cultivating_plant_task_title = {
		1412840,
		109,
		true
	},
	cultivating_plant_island_task = {
		1412949,
		136,
		true
	},
	cultivating_plant_part_1 = {
		1413085,
		107,
		true
	},
	cultivating_plant_part_2 = {
		1413192,
		107,
		true
	},
	cultivating_plant_part_3 = {
		1413299,
		107,
		true
	},
	child2_priority_tip = {
		1413406,
		119,
		true
	},
	child2_cur_round_temp = {
		1413525,
		95,
		true
	},
	child2_nailing_game_result = {
		1413620,
		97,
		true
	},
	child2_benefit_summary2 = {
		1413717,
		108,
		true
	},
	child2_pool_exhausted = {
		1413825,
		131,
		true
	},
	child2_secretary_skin_confirm = {
		1413956,
		142,
		true
	},
	child2_secretary_skin_expire = {
		1414098,
		122,
		true
	},
	child2_explorer_main_help = {
		1414220,
		600,
		true
	},
	LiquorFloorTaskUI_title = {
		1414820,
		100,
		true
	},
	LiquorFloorTaskUI_go = {
		1414920,
		90,
		true
	},
	LiquorFloorTaskUI_get = {
		1415010,
		91,
		true
	},
	LiquorFloorTaskUI_got = {
		1415101,
		98,
		true
	},
	LiquorFloor_gold_get = {
		1415199,
		98,
		true
	},
	MoscowURCoreActivity_subtitle_1 = {
		1415297,
		115,
		true
	},
	MoscowURCoreActivity_subtitle_2 = {
		1415412,
		111,
		true
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1415523,
		119,
		true
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1415642,
		115,
		true
	},
	loveactivity_help_tips = {
		1415757,
		455,
		true
	},
	spring_present_tips_btn = {
		1416212,
		103,
		true
	},
	spring_present_tips_time = {
		1416315,
		124,
		true
	},
	spring_present_tips0 = {
		1416439,
		172,
		true
	},
	spring_present_tips1 = {
		1416611,
		215,
		true
	},
	spring_present_tips2 = {
		1416826,
		220,
		true
	},
	spring_present_tips3 = {
		1417046,
		133,
		true
	},
	aprilfool_2026_cd = {
		1417179,
		103,
		true
	},
	purplebulin_help_2026 = {
		1417282,
		538,
		true
	},
	battlepass_main_tip_2604 = {
		1417820,
		261,
		true
	},
	battlepass_main_help_2604 = {
		1418081,
		3280,
		true
	},
	cruise_task_help_2604 = {
		1421361,
		1139,
		true
	},
	cruise_title_2604 = {
		1422500,
		101,
		true
	},
	add_friend_fail_tip9 = {
		1422601,
		120,
		true
	},
	juusoa_title = {
		1422721,
		93,
		true
	},
	story_recrewed = {
		1422814,
		91,
		true
	},
	story_not_recrew = {
		1422905,
		89,
		true
	},
	multiple_endings_tip = {
		1422994,
		662,
		true
	},
	l2d_tip_on = {
		1423656,
		132,
		true
	},
	l2d_tip_off = {
		1423788,
		131,
		true
	},
	play_room_season = {
		1423919,
		86,
		true
	},
	play_room_season_en = {
		1424005,
		89,
		true
	},
	play_room_viewer_tip = {
		1424094,
		104,
		true
	},
	play_room_switch_viewer = {
		1424198,
		100,
		true
	},
	play_room_switch_player = {
		1424298,
		100,
		true
	},
	play_room_switch_tip = {
		1424398,
		137,
		true
	},
	island_bar_quick_tip = {
		1424535,
		155,
		true
	},
	island_bar_quick_addbot = {
		1424690,
		133,
		true
	},
	match_exit = {
		1424823,
		165,
		true
	},
	match_point_gap = {
		1424988,
		140,
		true
	},
	match_room_num_full1 = {
		1425128,
		142,
		true
	},
	match_room_full2 = {
		1425270,
		128,
		true
	},
	match_no_search_room = {
		1425398,
		114,
		true
	},
	match_ui_room_name = {
		1425512,
		91,
		true
	},
	match_ui_room_create = {
		1425603,
		94,
		true
	},
	match_ui_room_search = {
		1425697,
		90,
		true
	},
	match_ui_room_type1 = {
		1425787,
		93,
		true
	},
	match_ui_room_type2 = {
		1425880,
		89,
		true
	},
	match_ui_room_type3 = {
		1425969,
		89,
		true
	},
	match_ui_room_type4 = {
		1426058,
		92,
		true
	},
	match_ui_room_filtertitle1 = {
		1426150,
		96,
		true
	},
	match_ui_room_filtertitle2 = {
		1426246,
		93,
		true
	},
	match_ui_room_filtertitle3 = {
		1426339,
		96,
		true
	},
	match_ui_room_filter1 = {
		1426435,
		98,
		true
	},
	match_ui_room_filter2 = {
		1426533,
		98,
		true
	},
	match_ui_room_filter3 = {
		1426631,
		98,
		true
	},
	match_ui_room_filter4 = {
		1426729,
		95,
		true
	},
	match_ui_room_filter5 = {
		1426824,
		91,
		true
	},
	match_ui_room_filter6 = {
		1426915,
		94,
		true
	},
	match_ui_room_filter7 = {
		1427009,
		98,
		true
	},
	match_ui_room_filter8 = {
		1427107,
		95,
		true
	},
	match_ui_room_filter9 = {
		1427202,
		98,
		true
	},
	match_ui_room_out = {
		1427300,
		113,
		true
	},
	match_ui_room_homeowner = {
		1427413,
		93,
		true
	},
	match_ui_room_send = {
		1427506,
		88,
		true
	},
	match_ui_room_ready1 = {
		1427594,
		97,
		true
	},
	match_ui_room_ready2 = {
		1427691,
		97,
		true
	},
	match_ui_room_startgame = {
		1427788,
		93,
		true
	},
	match_ui_matching_invitation = {
		1427881,
		105,
		true
	},
	match_ui_matching_consent = {
		1427986,
		95,
		true
	},
	match_ui_matching_waiting1 = {
		1428081,
		110,
		true
	},
	match_ui_matching_waiting2 = {
		1428191,
		100,
		true
	},
	match_ui_matching_loading = {
		1428291,
		99,
		true
	},
	match_ui_ranking_list1 = {
		1428390,
		92,
		true
	},
	match_ui_ranking_list2 = {
		1428482,
		95,
		true
	},
	match_ui_ranking_list3 = {
		1428577,
		92,
		true
	},
	match_ui_ranking_list4 = {
		1428669,
		96,
		true
	},
	match_ui_punishment1 = {
		1428765,
		132,
		true
	},
	match_ui_punishment2 = {
		1428897,
		90,
		true
	},
	match_ui_chat = {
		1428987,
		80,
		true
	},
	match_ui_point_match = {
		1429067,
		90,
		true
	},
	match_ui_accept = {
		1429157,
		85,
		true
	},
	match_ui_matching = {
		1429242,
		91,
		true
	},
	match_ui_point = {
		1429333,
		91,
		true
	},
	match_ui_room_list = {
		1429424,
		92,
		true
	},
	match_ui_matching2 = {
		1429516,
		92,
		true
	},
	match_ui_server_unkonw = {
		1429608,
		92,
		true
	},
	match_ui_window_out = {
		1429700,
		93,
		true
	},
	match_ui_matching_fail = {
		1429793,
		133,
		true
	},
	bar_ui_start1 = {
		1429926,
		90,
		true
	},
	bar_ui_start2 = {
		1430016,
		90,
		true
	},
	bar_ui_check1 = {
		1430106,
		96,
		true
	},
	bar_ui_check2 = {
		1430202,
		90,
		true
	},
	bar_ui_game1 = {
		1430292,
		89,
		true
	},
	bar_ui_game3 = {
		1430381,
		82,
		true
	},
	bar_ui_game4 = {
		1430463,
		121,
		true
	},
	bar_ui_end1 = {
		1430584,
		81,
		true
	},
	bar_ui_end2 = {
		1430665,
		88,
		true
	},
	bar_tips_game1 = {
		1430753,
		101,
		true
	},
	bar_tips_game2 = {
		1430854,
		101,
		true
	},
	bar_tips_game3 = {
		1430955,
		136,
		true
	},
	bar_tips_game4 = {
		1431091,
		122,
		true
	},
	bar_tips_game5 = {
		1431213,
		115,
		true
	},
	bar_tips_game6 = {
		1431328,
		224,
		true
	},
	bar_tips_game7 = {
		1431552,
		78,
		true
	}
}
