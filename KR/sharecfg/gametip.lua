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
	word_reset = {
		181628,
		83,
		true
	},
	word_asc = {
		181711,
		82,
		true
	},
	word_desc = {
		181793,
		83,
		true
	},
	word_own = {
		181876,
		78,
		true
	},
	word_own1 = {
		181954,
		84,
		true
	},
	oil_buy_limit_tip = {
		182038,
		159,
		true
	},
	friend_resume_title = {
		182197,
		89,
		true
	},
	friend_resume_data_title = {
		182286,
		94,
		true
	},
	batch_destroy = {
		182380,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		182469,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		182646,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		182767,
		127,
		true
	},
	ship_equip_profiiency = {
		182894,
		97,
		true
	},
	no_open_system_tip = {
		182991,
		175,
		true
	},
	open_system_tip = {
		183166,
		112,
		true
	},
	charge_start_tip = {
		183278,
		116,
		true
	},
	charge_double_gem_tip = {
		183394,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		183517,
		123,
		true
	},
	charge_title = {
		183640,
		118,
		true
	},
	charge_extra_gem_tip = {
		183758,
		109,
		true
	},
	charge_month_card_title = {
		183867,
		168,
		true
	},
	charge_items_title = {
		184035,
		115,
		true
	},
	setting_interface_save_success = {
		184150,
		137,
		true
	},
	setting_interface_revert_check = {
		184287,
		143,
		true
	},
	setting_interface_cancel_check = {
		184430,
		137,
		true
	},
	event_special_update = {
		184567,
		114,
		true
	},
	no_notice_tip = {
		184681,
		106,
		true
	},
	energy_desc_1 = {
		184787,
		212,
		true
	},
	energy_desc_2 = {
		184999,
		136,
		true
	},
	energy_desc_3 = {
		185135,
		133,
		true
	},
	energy_desc_4 = {
		185268,
		172,
		true
	},
	intimacy_desc_1 = {
		185440,
		118,
		true
	},
	intimacy_desc_2 = {
		185558,
		140,
		true
	},
	intimacy_desc_3 = {
		185698,
		132,
		true
	},
	intimacy_desc_4 = {
		185830,
		145,
		true
	},
	intimacy_desc_5 = {
		185975,
		122,
		true
	},
	intimacy_desc_6 = {
		186097,
		123,
		true
	},
	intimacy_desc_7 = {
		186220,
		123,
		true
	},
	intimacy_desc_1_buff = {
		186343,
		102,
		true
	},
	intimacy_desc_2_buff = {
		186445,
		102,
		true
	},
	intimacy_desc_3_buff = {
		186547,
		146,
		true
	},
	intimacy_desc_4_buff = {
		186693,
		146,
		true
	},
	intimacy_desc_5_buff = {
		186839,
		146,
		true
	},
	intimacy_desc_6_buff = {
		186985,
		146,
		true
	},
	intimacy_desc_7_buff = {
		187131,
		147,
		true
	},
	intimacy_desc_propose = {
		187278,
		330,
		true
	},
	intimacy_desc_1_detail = {
		187608,
		181,
		true
	},
	intimacy_desc_2_detail = {
		187789,
		202,
		true
	},
	intimacy_desc_3_detail = {
		187991,
		216,
		true
	},
	intimacy_desc_4_detail = {
		188207,
		229,
		true
	},
	intimacy_desc_5_detail = {
		188436,
		206,
		true
	},
	intimacy_desc_6_detail = {
		188642,
		359,
		true
	},
	intimacy_desc_7_detail = {
		189001,
		359,
		true
	},
	intimacy_desc_ring = {
		189360,
		110,
		true
	},
	intimacy_desc_tiara = {
		189470,
		111,
		true
	},
	intimacy_desc_day = {
		189581,
		90,
		true
	},
	word_propose_cost_tip1 = {
		189671,
		323,
		true
	},
	word_propose_cost_tip2 = {
		189994,
		275,
		true
	},
	word_propose_tiara_tip = {
		190269,
		122,
		true
	},
	charge_title_getitem = {
		190391,
		120,
		true
	},
	charge_title_getitem_soon = {
		190511,
		112,
		true
	},
	charge_title_getitem_month = {
		190623,
		122,
		true
	},
	charge_limit_all = {
		190745,
		101,
		true
	},
	charge_limit_daily = {
		190846,
		114,
		true
	},
	charge_limit_weekly = {
		190960,
		119,
		true
	},
	charge_limit_monthly = {
		191079,
		119,
		true
	},
	charge_error = {
		191198,
		90,
		true
	},
	charge_success = {
		191288,
		97,
		true
	},
	charge_level_limit = {
		191385,
		95,
		true
	},
	ship_drop_desc_default = {
		191480,
		99,
		true
	},
	charge_limit_lv = {
		191579,
		102,
		true
	},
	charge_time_out = {
		191681,
		118,
		true
	},
	help_shipinfo_equip = {
		191799,
		628,
		true
	},
	help_shipinfo_detail = {
		192427,
		679,
		true
	},
	help_shipinfo_intensify = {
		193106,
		632,
		true
	},
	help_shipinfo_upgrate = {
		193738,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		194368,
		631,
		true
	},
	help_shipinfo_actnpc = {
		194999,
		1277,
		true
	},
	help_backyard = {
		196276,
		622,
		true
	},
	help_shipinfo_fashion = {
		196898,
		207,
		true
	},
	help_shipinfo_attr = {
		197105,
		3466,
		true
	},
	help_equipment = {
		200571,
		1237,
		true
	},
	help_equipment_skin = {
		201808,
		543,
		true
	},
	help_daily_task = {
		202351,
		3234,
		true
	},
	help_build = {
		205585,
		300,
		true
	},
	help_shipinfo_hunting = {
		205885,
		1039,
		true
	},
	shop_extendship_success = {
		206924,
		107,
		true
	},
	shop_extendequip_success = {
		207031,
		108,
		true
	},
	shop_spweapon_success = {
		207139,
		119,
		true
	},
	naval_academy_res_desc_cateen = {
		207258,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		207506,
		226,
		true
	},
	naval_academy_res_desc_class = {
		207732,
		261,
		true
	},
	number_1 = {
		207993,
		73,
		true
	},
	number_2 = {
		208066,
		73,
		true
	},
	number_3 = {
		208139,
		73,
		true
	},
	number_4 = {
		208212,
		73,
		true
	},
	number_5 = {
		208285,
		73,
		true
	},
	number_6 = {
		208358,
		73,
		true
	},
	number_7 = {
		208431,
		73,
		true
	},
	number_8 = {
		208504,
		73,
		true
	},
	number_9 = {
		208577,
		73,
		true
	},
	number_10 = {
		208650,
		75,
		true
	},
	military_shop_no_open_tip = {
		208725,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		208912,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		209062,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		209213,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		209351,
		205,
		true
	},
	text_noPos_clear = {
		209556,
		86,
		true
	},
	text_noPos_buy = {
		209642,
		84,
		true
	},
	text_noPos_intensify = {
		209726,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		209816,
		187,
		true
	},
	commission_no_open = {
		210003,
		91,
		true
	},
	commission_open_tip = {
		210094,
		121,
		true
	},
	commission_idle = {
		210215,
		93,
		true
	},
	commission_urgency = {
		210308,
		98,
		true
	},
	commission_normal = {
		210406,
		97,
		true
	},
	commission_get_award = {
		210503,
		107,
		true
	},
	activity_build_end_tip = {
		210610,
		92,
		true
	},
	event_over_time_expired = {
		210702,
		138,
		true
	},
	mail_sender_default = {
		210840,
		92,
		true
	},
	exchangecode_title = {
		210932,
		108,
		true
	},
	exchangecode_use_placeholder = {
		211040,
		141,
		true
	},
	exchangecode_use_ok = {
		211181,
		158,
		true
	},
	exchangecode_use_error = {
		211339,
		95,
		true
	},
	exchangecode_use_error_3 = {
		211434,
		147,
		true
	},
	exchangecode_use_error_6 = {
		211581,
		135,
		true
	},
	exchangecode_use_error_7 = {
		211716,
		132,
		true
	},
	exchangecode_use_error_8 = {
		211848,
		135,
		true
	},
	exchangecode_use_error_9 = {
		211983,
		135,
		true
	},
	exchangecode_use_error_16 = {
		212118,
		133,
		true
	},
	exchangecode_use_error_20 = {
		212251,
		136,
		true
	},
	text_noRes_tip = {
		212387,
		105,
		true
	},
	text_noRes_info_tip = {
		212492,
		111,
		true
	},
	text_noRes_info_tip_link = {
		212603,
		96,
		true
	},
	text_noRes_info_tip2 = {
		212699,
		139,
		true
	},
	text_shop_noRes_tip = {
		212838,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		212966,
		137,
		true
	},
	text_buy_fashion_tip = {
		213103,
		182,
		true
	},
	equip_part_title = {
		213285,
		86,
		true
	},
	equip_part_main_title = {
		213371,
		99,
		true
	},
	equip_part_sub_title = {
		213470,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		213568,
		130,
		true
	},
	err_name_existOtherChar = {
		213698,
		160,
		true
	},
	help_battle_rule = {
		213858,
		511,
		true
	},
	help_battle_warspite = {
		214369,
		300,
		true
	},
	help_battle_defense = {
		214669,
		588,
		true
	},
	backyard_theme_set_tip = {
		215257,
		157,
		true
	},
	backyard_theme_save_tip = {
		215414,
		159,
		true
	},
	backyard_theme_defaultname = {
		215573,
		103,
		true
	},
	backyard_rename_success = {
		215676,
		114,
		true
	},
	ship_set_skin_success = {
		215790,
		105,
		true
	},
	ship_set_skin_error = {
		215895,
		106,
		true
	},
	equip_part_tip = {
		216001,
		116,
		true
	},
	help_battle_auto = {
		216117,
		330,
		true
	},
	gold_buy_tip = {
		216447,
		247,
		true
	},
	oil_buy_tip = {
		216694,
		341,
		true
	},
	text_iknow = {
		217035,
		80,
		true
	},
	help_oil_buy_limit = {
		217115,
		296,
		true
	},
	text_nofood_yes = {
		217411,
		92,
		true
	},
	text_nofood_no = {
		217503,
		90,
		true
	},
	tip_add_task = {
		217593,
		97,
		true
	},
	collection_award_ship = {
		217690,
		146,
		true
	},
	guild_create_sucess = {
		217836,
		103,
		true
	},
	guild_create_error = {
		217939,
		102,
		true
	},
	guild_create_error_noname = {
		218041,
		128,
		true
	},
	guild_create_error_nofaction = {
		218169,
		132,
		true
	},
	guild_create_error_nopolicy = {
		218301,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		218432,
		134,
		true
	},
	guild_create_error_nomoney = {
		218566,
		119,
		true
	},
	guild_tip_dissolve = {
		218685,
		170,
		true
	},
	guild_tip_quit = {
		218855,
		116,
		true
	},
	guild_create_confirm = {
		218971,
		174,
		true
	},
	guild_apply_erro = {
		219145,
		116,
		true
	},
	guild_dissolve_erro = {
		219261,
		112,
		true
	},
	guild_fire_erro = {
		219373,
		115,
		true
	},
	guild_impeach_erro = {
		219488,
		111,
		true
	},
	guild_quit_erro = {
		219599,
		108,
		true
	},
	guild_accept_erro = {
		219707,
		117,
		true
	},
	guild_reject_erro = {
		219824,
		117,
		true
	},
	guild_modify_erro = {
		219941,
		117,
		true
	},
	guild_setduty_erro = {
		220058,
		118,
		true
	},
	guild_apply_sucess = {
		220176,
		101,
		true
	},
	guild_no_exist = {
		220277,
		114,
		true
	},
	guild_dissolve_sucess = {
		220391,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		220495,
		150,
		true
	},
	guild_impeach_sucess = {
		220645,
		103,
		true
	},
	guild_quit_sucess = {
		220748,
		100,
		true
	},
	guild_member_max_count = {
		220848,
		140,
		true
	},
	guild_new_member_join = {
		220988,
		124,
		true
	},
	guild_player_in_cd_time = {
		221112,
		174,
		true
	},
	guild_player_already_join = {
		221286,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		221405,
		119,
		true
	},
	guild_should_input_keyword = {
		221524,
		122,
		true
	},
	guild_search_sucess = {
		221646,
		96,
		true
	},
	guild_list_refresh_sucess = {
		221742,
		125,
		true
	},
	guild_info_update = {
		221867,
		113,
		true
	},
	guild_duty_id_is_null = {
		221980,
		118,
		true
	},
	guild_player_is_null = {
		222098,
		117,
		true
	},
	guild_duty_commder_max_count = {
		222215,
		152,
		true
	},
	guild_set_duty_sucess = {
		222367,
		114,
		true
	},
	guild_policy_power = {
		222481,
		94,
		true
	},
	guild_policy_relax = {
		222575,
		98,
		true
	},
	guild_faction_blhx = {
		222673,
		94,
		true
	},
	guild_faction_cszz = {
		222767,
		94,
		true
	},
	guild_faction_unknown = {
		222861,
		89,
		true
	},
	guild_faction_meta = {
		222950,
		86,
		true
	},
	guild_word_commder = {
		223036,
		91,
		true
	},
	guild_word_deputy_commder = {
		223127,
		101,
		true
	},
	guild_word_picked = {
		223228,
		87,
		true
	},
	guild_word_ordinary = {
		223315,
		89,
		true
	},
	guild_word_home = {
		223404,
		85,
		true
	},
	guild_word_member = {
		223489,
		87,
		true
	},
	guild_word_apply = {
		223576,
		86,
		true
	},
	guild_faction_change_tip = {
		223662,
		202,
		true
	},
	guild_msg_is_null = {
		223864,
		113,
		true
	},
	guild_log_new_guild_join = {
		223977,
		227,
		true
	},
	guild_log_duty_change = {
		224204,
		214,
		true
	},
	guild_log_quit = {
		224418,
		197,
		true
	},
	guild_log_fire = {
		224615,
		204,
		true
	},
	guild_leave_cd_time = {
		224819,
		173,
		true
	},
	guild_sort_time = {
		224992,
		85,
		true
	},
	guild_sort_level = {
		225077,
		86,
		true
	},
	guild_sort_duty = {
		225163,
		85,
		true
	},
	guild_fire_tip = {
		225248,
		120,
		true
	},
	guild_impeach_tip = {
		225368,
		126,
		true
	},
	guild_set_duty_title = {
		225494,
		105,
		true
	},
	guild_search_list_max_count = {
		225599,
		106,
		true
	},
	guild_sort_all = {
		225705,
		84,
		true
	},
	guild_sort_blhx = {
		225789,
		91,
		true
	},
	guild_sort_cszz = {
		225880,
		91,
		true
	},
	guild_sort_power = {
		225971,
		92,
		true
	},
	guild_sort_relax = {
		226063,
		96,
		true
	},
	guild_join_cd = {
		226159,
		167,
		true
	},
	guild_name_invaild = {
		226326,
		119,
		true
	},
	guild_apply_full = {
		226445,
		121,
		true
	},
	guild_member_full = {
		226566,
		117,
		true
	},
	guild_fire_duty_limit = {
		226683,
		153,
		true
	},
	guild_fire_succeed = {
		226836,
		101,
		true
	},
	guild_duty_tip_1 = {
		226937,
		116,
		true
	},
	guild_duty_tip_2 = {
		227053,
		116,
		true
	},
	battle_repair_special_tip = {
		227169,
		162,
		true
	},
	battle_repair_normal_name = {
		227331,
		112,
		true
	},
	battle_repair_special_name = {
		227443,
		113,
		true
	},
	oil_max_tip_title = {
		227556,
		112,
		true
	},
	gold_max_tip_title = {
		227668,
		113,
		true
	},
	expbook_max_tip_title = {
		227781,
		125,
		true
	},
	resource_max_tip_shop = {
		227906,
		122,
		true
	},
	resource_max_tip_event = {
		228028,
		127,
		true
	},
	resource_max_tip_battle = {
		228155,
		169,
		true
	},
	resource_max_tip_collect = {
		228324,
		122,
		true
	},
	resource_max_tip_mail = {
		228446,
		119,
		true
	},
	resource_max_tip_eventstart = {
		228565,
		125,
		true
	},
	resource_max_tip_destroy = {
		228690,
		125,
		true
	},
	resource_max_tip_retire = {
		228815,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		228932,
		181,
		true
	},
	new_version_tip = {
		229113,
		195,
		true
	},
	guild_request_msg_title = {
		229308,
		107,
		true
	},
	guild_request_msg_placeholder = {
		229415,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		229537,
		195,
		true
	},
	destination_can_not_reach = {
		229732,
		134,
		true
	},
	destination_can_not_reach_safety = {
		229866,
		167,
		true
	},
	destination_not_in_range = {
		230033,
		142,
		true
	},
	level_ammo_enough = {
		230175,
		107,
		true
	},
	level_ammo_supply = {
		230282,
		146,
		true
	},
	level_ammo_empty = {
		230428,
		156,
		true
	},
	level_ammo_supply_p1 = {
		230584,
		119,
		true
	},
	level_flare_supply = {
		230703,
		164,
		true
	},
	chat_level_not_enough = {
		230867,
		144,
		true
	},
	chat_msg_inform = {
		231011,
		112,
		true
	},
	chat_msg_ban = {
		231123,
		166,
		true
	},
	month_card_set_ratio_success = {
		231289,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		231428,
		142,
		true
	},
	charge_ship_bag_max = {
		231570,
		135,
		true
	},
	charge_equip_bag_max = {
		231705,
		136,
		true
	},
	login_wait_tip = {
		231841,
		177,
		true
	},
	ship_equip_exchange_tip = {
		232018,
		232,
		true
	},
	ship_rename_success = {
		232250,
		102,
		true
	},
	formation_chapter_lock = {
		232352,
		139,
		true
	},
	elite_disable_unsatisfied = {
		232491,
		164,
		true
	},
	elite_disable_ship_escort = {
		232655,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		232792,
		149,
		true
	},
	elite_disable_no_fleet = {
		232941,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		233067,
		149,
		true
	},
	elite_disable_unusable = {
		233216,
		163,
		true
	},
	elite_warp_to_latest_map = {
		233379,
		124,
		true
	},
	elite_fleet_confirm = {
		233503,
		243,
		true
	},
	elite_condition_level = {
		233746,
		98,
		true
	},
	elite_condition_durability = {
		233844,
		102,
		true
	},
	elite_condition_cannon = {
		233946,
		98,
		true
	},
	elite_condition_torpedo = {
		234044,
		99,
		true
	},
	elite_condition_antiaircraft = {
		234143,
		104,
		true
	},
	elite_condition_air = {
		234247,
		95,
		true
	},
	elite_condition_antisub = {
		234342,
		99,
		true
	},
	elite_condition_dodge = {
		234441,
		97,
		true
	},
	elite_condition_reload = {
		234538,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		234636,
		145,
		true
	},
	common_compare_larger = {
		234781,
		86,
		true
	},
	common_compare_equal = {
		234867,
		85,
		true
	},
	common_compare_smaller = {
		234952,
		87,
		true
	},
	common_compare_not_less_than = {
		235039,
		95,
		true
	},
	common_compare_not_more_than = {
		235134,
		95,
		true
	},
	level_scene_formation_active_already = {
		235229,
		133,
		true
	},
	level_scene_not_enough = {
		235362,
		122,
		true
	},
	level_scene_full_hp = {
		235484,
		131,
		true
	},
	level_click_to_move = {
		235615,
		122,
		true
	},
	common_hardmode = {
		235737,
		88,
		true
	},
	common_elite_no_quota = {
		235825,
		134,
		true
	},
	common_food = {
		235959,
		86,
		true
	},
	common_no_limit = {
		236045,
		82,
		true
	},
	common_proficiency = {
		236127,
		88,
		true
	},
	backyard_food_remind = {
		236215,
		221,
		true
	},
	backyard_food_count = {
		236436,
		111,
		true
	},
	sham_ship_level_limit = {
		236547,
		145,
		true
	},
	sham_count_limit = {
		236692,
		109,
		true
	},
	sham_count_reset = {
		236801,
		139,
		true
	},
	sham_team_limit = {
		236940,
		170,
		true
	},
	sham_formation_invalid = {
		237110,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		237264,
		151,
		true
	},
	sham_reset_confirm = {
		237415,
		165,
		true
	},
	sham_battle_help_tip = {
		237580,
		979,
		true
	},
	sham_reset_err_limit = {
		238559,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		238695,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		238946,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		239151,
		176,
		true
	},
	sham_can_not_change_ship = {
		239327,
		168,
		true
	},
	sham_friend_ship_tip = {
		239495,
		230,
		true
	},
	inform_sueecss = {
		239725,
		112,
		true
	},
	inform_failed = {
		239837,
		106,
		true
	},
	inform_player = {
		239943,
		119,
		true
	},
	inform_select_type = {
		240062,
		121,
		true
	},
	inform_chat_msg = {
		240183,
		111,
		true
	},
	inform_sueecss_tip = {
		240294,
		101,
		true
	},
	ship_remould_max_level = {
		240395,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		240519,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		240645,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		240767,
		140,
		true
	},
	ship_remould_prev_lock = {
		240907,
		102,
		true
	},
	ship_remould_need_level = {
		241009,
		99,
		true
	},
	ship_remould_need_star = {
		241108,
		99,
		true
	},
	ship_remould_finished = {
		241207,
		98,
		true
	},
	ship_remould_no_item = {
		241305,
		113,
		true
	},
	ship_remould_no_gold = {
		241418,
		110,
		true
	},
	ship_remould_no_material = {
		241528,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		241642,
		130,
		true
	},
	ship_remould_sueecss = {
		241772,
		113,
		true
	},
	ship_remould_warning_101994 = {
		241885,
		580,
		true
	},
	ship_remould_warning_102174 = {
		242465,
		217,
		true
	},
	ship_remould_warning_102284 = {
		242682,
		239,
		true
	},
	ship_remould_warning_102304 = {
		242921,
		383,
		true
	},
	ship_remould_warning_105214 = {
		243304,
		238,
		true
	},
	ship_remould_warning_105224 = {
		243542,
		240,
		true
	},
	ship_remould_warning_105234 = {
		243782,
		245,
		true
	},
	ship_remould_warning_107974 = {
		244027,
		404,
		true
	},
	ship_remould_warning_107984 = {
		244431,
		211,
		true
	},
	ship_remould_warning_201514 = {
		244642,
		252,
		true
	},
	ship_remould_warning_201524 = {
		244894,
		187,
		true
	},
	ship_remould_warning_203114 = {
		245081,
		357,
		true
	},
	ship_remould_warning_203124 = {
		245438,
		357,
		true
	},
	ship_remould_warning_205124 = {
		245795,
		203,
		true
	},
	ship_remould_warning_205154 = {
		245998,
		238,
		true
	},
	ship_remould_warning_206134 = {
		246236,
		319,
		true
	},
	ship_remould_warning_301534 = {
		246555,
		238,
		true
	},
	ship_remould_warning_301874 = {
		246793,
		582,
		true
	},
	ship_remould_warning_301934 = {
		247375,
		249,
		true
	},
	ship_remould_warning_310014 = {
		247624,
		447,
		true
	},
	ship_remould_warning_310024 = {
		248071,
		447,
		true
	},
	ship_remould_warning_310034 = {
		248518,
		447,
		true
	},
	ship_remould_warning_310044 = {
		248965,
		447,
		true
	},
	ship_remould_warning_303154 = {
		249412,
		635,
		true
	},
	ship_remould_warning_402134 = {
		250047,
		243,
		true
	},
	ship_remould_warning_702124 = {
		250290,
		464,
		true
	},
	ship_remould_warning_520014 = {
		250754,
		231,
		true
	},
	ship_remould_warning_521014 = {
		250985,
		231,
		true
	},
	ship_remould_warning_520034 = {
		251216,
		231,
		true
	},
	ship_remould_warning_521034 = {
		251447,
		231,
		true
	},
	ship_remould_warning_520044 = {
		251678,
		231,
		true
	},
	ship_remould_warning_521044 = {
		251909,
		231,
		true
	},
	ship_remould_warning_502114 = {
		252140,
		253,
		true
	},
	ship_remould_warning_506114 = {
		252393,
		422,
		true
	},
	ship_remould_warning_506124 = {
		252815,
		328,
		true
	},
	ship_remould_warning_520024 = {
		253143,
		278,
		true
	},
	ship_remould_warning_521024 = {
		253421,
		278,
		true
	},
	word_soundfiles_download_title = {
		253699,
		110,
		true
	},
	word_soundfiles_download = {
		253809,
		100,
		true
	},
	word_soundfiles_checking_title = {
		253909,
		107,
		true
	},
	word_soundfiles_checking = {
		254016,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		254117,
		114,
		true
	},
	word_soundfiles_checkend = {
		254231,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		254325,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		254430,
		111,
		true
	},
	word_soundfiles_retry = {
		254541,
		94,
		true
	},
	word_soundfiles_update = {
		254635,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		254734,
		119,
		true
	},
	word_soundfiles_update_end = {
		254853,
		103,
		true
	},
	word_soundfiles_update_failed = {
		254956,
		116,
		true
	},
	word_soundfiles_update_retry = {
		255072,
		101,
		true
	},
	word_live2dfiles_download_title = {
		255173,
		136,
		true
	},
	word_live2dfiles_download = {
		255309,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		255417,
		108,
		true
	},
	word_live2dfiles_checking = {
		255525,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		255624,
		137,
		true
	},
	word_live2dfiles_checkend = {
		255761,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		255856,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		255962,
		134,
		true
	},
	word_live2dfiles_retry = {
		256096,
		95,
		true
	},
	word_live2dfiles_update = {
		256191,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		256291,
		139,
		true
	},
	word_live2dfiles_update_end = {
		256430,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		256534,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		256670,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		256772,
		192,
		true
	},
	achieve_propose_tip = {
		256964,
		105,
		true
	},
	mingshi_get_tip = {
		257069,
		124,
		true
	},
	mingshi_task_tip_1 = {
		257193,
		226,
		true
	},
	mingshi_task_tip_2 = {
		257419,
		234,
		true
	},
	mingshi_task_tip_3 = {
		257653,
		223,
		true
	},
	mingshi_task_tip_4 = {
		257876,
		220,
		true
	},
	mingshi_task_tip_5 = {
		258096,
		226,
		true
	},
	mingshi_task_tip_6 = {
		258322,
		216,
		true
	},
	mingshi_task_tip_7 = {
		258538,
		226,
		true
	},
	mingshi_task_tip_8 = {
		258764,
		226,
		true
	},
	mingshi_task_tip_9 = {
		258990,
		220,
		true
	},
	mingshi_task_tip_10 = {
		259210,
		227,
		true
	},
	mingshi_task_tip_11 = {
		259437,
		219,
		true
	},
	word_propose_changename_title = {
		259656,
		237,
		true
	},
	word_propose_changename_tip1 = {
		259893,
		183,
		true
	},
	word_propose_changename_tip2 = {
		260076,
		144,
		true
	},
	word_propose_ring_tip = {
		260220,
		152,
		true
	},
	word_rename_time_tip = {
		260372,
		145,
		true
	},
	word_rename_switch_tip = {
		260517,
		192,
		true
	},
	word_ssr = {
		260709,
		75,
		true
	},
	word_sr = {
		260784,
		73,
		true
	},
	word_r = {
		260857,
		71,
		true
	},
	ship_renameShip_error = {
		260928,
		121,
		true
	},
	ship_renameShip_error_4 = {
		261049,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		261170,
		117,
		true
	},
	ship_proposeShip_error = {
		261287,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		261417,
		114,
		true
	},
	word_rename_time_warning = {
		261531,
		258,
		true
	},
	word_propose_cost_tip = {
		261789,
		455,
		true
	},
	word_propose_switch_tip = {
		262244,
		100,
		true
	},
	evaluate_too_loog = {
		262344,
		111,
		true
	},
	evaluate_ban_word = {
		262455,
		120,
		true
	},
	activity_level_easy_tip = {
		262575,
		255,
		true
	},
	activity_level_difficulty_tip = {
		262830,
		226,
		true
	},
	activity_level_limit_tip = {
		263056,
		255,
		true
	},
	activity_level_inwarime_tip = {
		263311,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		263554,
		256,
		true
	},
	activity_level_is_closed = {
		263810,
		112,
		true
	},
	activity_switch_tip = {
		263922,
		368,
		true
	},
	reduce_sp3_pass_count = {
		264290,
		114,
		true
	},
	qiuqiu_count = {
		264404,
		95,
		true
	},
	qiuqiu_total_count = {
		264499,
		105,
		true
	},
	npcfriendly_count = {
		264604,
		100,
		true
	},
	npcfriendly_total_count = {
		264704,
		106,
		true
	},
	longxiang_count = {
		264810,
		102,
		true
	},
	longxiang_total_count = {
		264912,
		108,
		true
	},
	pt_count = {
		265020,
		77,
		true
	},
	pt_total_count = {
		265097,
		87,
		true
	},
	remould_ship_ok = {
		265184,
		92,
		true
	},
	remould_ship_count_more = {
		265276,
		125,
		true
	},
	word_should_input = {
		265401,
		113,
		true
	},
	simulation_advantage_counting = {
		265514,
		136,
		true
	},
	simulation_disadvantage_counting = {
		265650,
		139,
		true
	},
	simulation_enhancing = {
		265789,
		195,
		true
	},
	simulation_enhanced = {
		265984,
		132,
		true
	},
	word_skill_desc_get = {
		266116,
		91,
		true
	},
	word_skill_desc_learn = {
		266207,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		266296,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		266398,
		101,
		true
	},
	chapter_tip_change = {
		266499,
		100,
		true
	},
	chapter_tip_use = {
		266599,
		97,
		true
	},
	chapter_tip_with_npc = {
		266696,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		267000,
		147,
		true
	},
	build_ship_tip = {
		267147,
		250,
		true
	},
	auto_battle_limit_tip = {
		267397,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		267533,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		267774,
		256,
		true
	},
	ship_profile_voice_locked = {
		268030,
		140,
		true
	},
	ship_profile_skin_locked = {
		268170,
		139,
		true
	},
	ship_profile_words = {
		268309,
		95,
		true
	},
	ship_profile_action_words = {
		268404,
		116,
		true
	},
	ship_profile_label_common = {
		268520,
		95,
		true
	},
	ship_profile_label_diff = {
		268615,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		268708,
		146,
		true
	},
	level_fleet_not_enough = {
		268854,
		154,
		true
	},
	level_fleet_outof_limit = {
		269008,
		139,
		true
	},
	vote_success = {
		269147,
		90,
		true
	},
	vote_not_enough = {
		269237,
		102,
		true
	},
	vote_love_not_enough = {
		269339,
		113,
		true
	},
	vote_love_limit = {
		269452,
		139,
		true
	},
	vote_love_confirm = {
		269591,
		124,
		true
	},
	vote_primary_rule = {
		269715,
		999,
		true
	},
	vote_final_title1 = {
		270714,
		100,
		true
	},
	vote_final_rule1 = {
		270814,
		338,
		true
	},
	vote_final_title2 = {
		271152,
		100,
		true
	},
	vote_final_rule2 = {
		271252,
		168,
		true
	},
	vote_vote_time = {
		271420,
		101,
		true
	},
	vote_vote_count = {
		271521,
		85,
		true
	},
	vote_vote_group = {
		271606,
		88,
		true
	},
	vote_rank_refresh_time = {
		271694,
		117,
		true
	},
	vote_rank_in_current_server = {
		271811,
		134,
		true
	},
	words_auto_battle_label = {
		271945,
		126,
		true
	},
	words_show_ship_name_label = {
		272071,
		109,
		true
	},
	words_rare_ship_vibrate = {
		272180,
		114,
		true
	},
	words_display_ship_get_effect = {
		272294,
		123,
		true
	},
	words_show_touch_effect = {
		272417,
		120,
		true
	},
	words_bg_fit_mode = {
		272537,
		98,
		true
	},
	words_battle_hide_bg = {
		272635,
		125,
		true
	},
	words_battle_expose_line = {
		272760,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		272893,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		273016,
		218,
		true
	},
	words_autoFIght_down_frame = {
		273234,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		273354,
		201,
		true
	},
	words_autoFight_tips = {
		273555,
		142,
		true
	},
	words_autoFight_right = {
		273697,
		185,
		true
	},
	activity_puzzle_get1 = {
		273882,
		115,
		true
	},
	activity_puzzle_get2 = {
		273997,
		120,
		true
	},
	activity_puzzle_get3 = {
		274117,
		120,
		true
	},
	activity_puzzle_get4 = {
		274237,
		120,
		true
	},
	activity_puzzle_get5 = {
		274357,
		120,
		true
	},
	activity_puzzle_get6 = {
		274477,
		120,
		true
	},
	activity_puzzle_get7 = {
		274597,
		120,
		true
	},
	activity_puzzle_get8 = {
		274717,
		120,
		true
	},
	activity_puzzle_get9 = {
		274837,
		120,
		true
	},
	activity_puzzle_get10 = {
		274957,
		116,
		true
	},
	activity_puzzle_get11 = {
		275073,
		116,
		true
	},
	activity_puzzle_get12 = {
		275189,
		116,
		true
	},
	activity_puzzle_get13 = {
		275305,
		116,
		true
	},
	activity_puzzle_get14 = {
		275421,
		116,
		true
	},
	activity_puzzle_get15 = {
		275537,
		116,
		true
	},
	word_stopremain_build = {
		275653,
		114,
		true
	},
	word_stopremain_default = {
		275767,
		110,
		true
	},
	transcode_desc = {
		275877,
		205,
		true
	},
	transcode_empty_tip = {
		276082,
		136,
		true
	},
	set_birth_title = {
		276218,
		118,
		true
	},
	set_birth_confirm_tip = {
		276336,
		189,
		true
	},
	set_birth_empty_tip = {
		276525,
		122,
		true
	},
	set_birth_success = {
		276647,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		276757,
		194,
		true
	},
	clear_transcode_cache_success = {
		276951,
		133,
		true
	},
	exchange_item_success = {
		277084,
		121,
		true
	},
	give_up_cloth_change = {
		277205,
		160,
		true
	},
	err_cloth_change_noship = {
		277365,
		128,
		true
	},
	need_break_tip = {
		277493,
		97,
		true
	},
	max_level_notice = {
		277590,
		142,
		true
	},
	new_skin_no_choose = {
		277732,
		219,
		true
	},
	sure_resume_volume = {
		277951,
		131,
		true
	},
	course_class_not_ready = {
		278082,
		156,
		true
	},
	course_student_max_level = {
		278238,
		146,
		true
	},
	course_stop_confirm = {
		278384,
		176,
		true
	},
	course_class_help = {
		278560,
		1592,
		true
	},
	course_class_name = {
		280152,
		108,
		true
	},
	course_proficiency_not_enough = {
		280260,
		122,
		true
	},
	course_state_rest = {
		280382,
		91,
		true
	},
	course_state_lession = {
		280473,
		99,
		true
	},
	course_energy_not_enough = {
		280572,
		175,
		true
	},
	course_proficiency_tip = {
		280747,
		399,
		true
	},
	course_sunday_tip = {
		281146,
		159,
		true
	},
	course_exit_confirm = {
		281305,
		169,
		true
	},
	course_learning = {
		281474,
		98,
		true
	},
	time_remaining_tip = {
		281572,
		98,
		true
	},
	propose_intimacy_tip = {
		281670,
		108,
		true
	},
	no_found_record_equipment = {
		281778,
		219,
		true
	},
	sec_floor_limit_tip = {
		281997,
		125,
		true
	},
	guild_shop_flash_success = {
		282122,
		101,
		true
	},
	destroy_high_rarity_tip = {
		282223,
		123,
		true
	},
	destroy_high_level_tip = {
		282346,
		123,
		true
	},
	destroy_importantequipment_tip = {
		282469,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		282592,
		156,
		true
	},
	destroy_high_intensify_tip = {
		282748,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		282874,
		111,
		true
	},
	destroy_equip_rarity_tip = {
		282985,
		152,
		true
	},
	ship_quick_change_noequip = {
		283137,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		283279,
		163,
		true
	},
	word_nowenergy = {
		283442,
		87,
		true
	},
	word_energy_recov_speed = {
		283529,
		100,
		true
	},
	destroy_eliteship_tip = {
		283629,
		134,
		true
	},
	err_resloveequip_nochoice = {
		283763,
		132,
		true
	},
	take_nothing = {
		283895,
		123,
		true
	},
	take_all_mail = {
		284018,
		147,
		true
	},
	buy_furniture_overtime = {
		284165,
		130,
		true
	},
	twitter_login_tips = {
		284295,
		221,
		true
	},
	data_erro = {
		284516,
		96,
		true
	},
	login_failed = {
		284612,
		92,
		true
	},
	["not yet completed"] = {
		284704,
		90,
		true
	},
	escort_less_count_to_combat = {
		284794,
		156,
		true
	},
	ten_even_draw = {
		284950,
		89,
		true
	},
	ten_even_draw_confirm = {
		285039,
		126,
		true
	},
	level_risk_level_desc = {
		285165,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		285254,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		285522,
		228,
		true
	},
	level_chapter_state_high_risk = {
		285750,
		138,
		true
	},
	level_chapter_state_risk = {
		285888,
		130,
		true
	},
	level_chapter_state_low_risk = {
		286018,
		137,
		true
	},
	level_chapter_state_safety = {
		286155,
		132,
		true
	},
	open_skill_class_success = {
		286287,
		111,
		true
	},
	backyard_sort_tag_default = {
		286398,
		97,
		true
	},
	backyard_sort_tag_price = {
		286495,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		286588,
		102,
		true
	},
	backyard_sort_tag_size = {
		286690,
		92,
		true
	},
	backyard_filter_tag_other = {
		286782,
		95,
		true
	},
	word_status_inFight = {
		286877,
		109,
		true
	},
	word_status_inPVP = {
		286986,
		109,
		true
	},
	word_status_inEvent = {
		287095,
		109,
		true
	},
	word_status_inEventFinished = {
		287204,
		113,
		true
	},
	word_status_inTactics = {
		287317,
		113,
		true
	},
	word_status_inClass = {
		287430,
		109,
		true
	},
	word_status_rest = {
		287539,
		106,
		true
	},
	word_status_train = {
		287645,
		107,
		true
	},
	word_status_world = {
		287752,
		98,
		true
	},
	word_status_inHardFormation = {
		287850,
		111,
		true
	},
	word_status_series_enemy = {
		287961,
		105,
		true
	},
	challenge_rule = {
		288066,
		811,
		true
	},
	challenge_exit_warning = {
		288877,
		250,
		true
	},
	challenge_fleet_type_fail = {
		289127,
		160,
		true
	},
	challenge_current_level = {
		289287,
		124,
		true
	},
	challenge_current_score = {
		289411,
		107,
		true
	},
	challenge_total_score = {
		289518,
		105,
		true
	},
	challenge_current_progress = {
		289623,
		123,
		true
	},
	challenge_count_unlimit = {
		289746,
		112,
		true
	},
	challenge_no_fleet = {
		289858,
		144,
		true
	},
	equipment_skin_unload = {
		290002,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		290148,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		290253,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		290408,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		290513,
		113,
		true
	},
	equipment_skin_count_noenough = {
		290626,
		126,
		true
	},
	equipment_skin_replace_done = {
		290752,
		131,
		true
	},
	equipment_skin_unload_failed = {
		290883,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		291023,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		291234,
		181,
		true
	},
	activity_pool_awards_empty = {
		291415,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		291569,
		179,
		true
	},
	shop_street_activity_tip = {
		291748,
		235,
		true
	},
	shop_street_Equipment_skin_box_help = {
		291983,
		119,
		true
	},
	twitter_link_title = {
		292102,
		111,
		true
	},
	commander_material_noenough = {
		292213,
		104,
		true
	},
	battle_result_boss_destruct = {
		292317,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		292450,
		141,
		true
	},
	destory_important_equipment_tip = {
		292591,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		292846,
		122,
		true
	},
	activity_hit_monster_nocount = {
		292968,
		118,
		true
	},
	activity_hit_monster_death = {
		293086,
		133,
		true
	},
	activity_hit_monster_help = {
		293219,
		119,
		true
	},
	activity_hit_monster_erro = {
		293338,
		118,
		true
	},
	activity_xiaotiane_progress = {
		293456,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		293563,
		186,
		true
	},
	equip_skin_detail_tip = {
		293749,
		133,
		true
	},
	emoji_type_0 = {
		293882,
		88,
		true
	},
	emoji_type_1 = {
		293970,
		85,
		true
	},
	emoji_type_2 = {
		294055,
		91,
		true
	},
	emoji_type_3 = {
		294146,
		92,
		true
	},
	emoji_type_4 = {
		294238,
		89,
		true
	},
	card_pairs_help_tip = {
		294327,
		951,
		true
	},
	card_pairs_tips = {
		295278,
		188,
		true
	},
	["card_battle_card details_deck"] = {
		295466,
		106,
		true
	},
	["card_battle_card details_hand"] = {
		295572,
		116,
		true
	},
	["card_battle_card details"] = {
		295688,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		295799,
		112,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		295911,
		118,
		true
	},
	card_battle_card_empty_en = {
		296029,
		106,
		true
	},
	card_battle_card_empty_ch = {
		296135,
		130,
		true
	},
	card_puzzel_goal_ch = {
		296265,
		102,
		true
	},
	card_puzzel_goal_en = {
		296367,
		89,
		true
	},
	card_puzzle_deck = {
		296456,
		83,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		296539,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		296716,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		296942,
		191,
		true
	},
	extra_chapter_socre_tip = {
		297133,
		191,
		true
	},
	extra_chapter_record_updated = {
		297324,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		297455,
		134,
		true
	},
	extra_chapter_locked_tip = {
		297589,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		297740,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		297912,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		298107,
		170,
		true
	},
	player_name_change_windows_tip = {
		298277,
		235,
		true
	},
	player_name_change_warning = {
		298512,
		337,
		true
	},
	player_name_change_success = {
		298849,
		123,
		true
	},
	player_name_change_failed = {
		298972,
		122,
		true
	},
	same_player_name_tip = {
		299094,
		145,
		true
	},
	task_is_not_existence = {
		299239,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		299353,
		421,
		true
	},
	printblue_build_success = {
		299774,
		100,
		true
	},
	printblue_build_erro = {
		299874,
		97,
		true
	},
	blueprint_mod_success = {
		299971,
		98,
		true
	},
	blueprint_mod_erro = {
		300069,
		95,
		true
	},
	technology_refresh_sucess = {
		300164,
		125,
		true
	},
	technology_refresh_erro = {
		300289,
		123,
		true
	},
	change_technology_refresh_sucess = {
		300412,
		125,
		true
	},
	change_technology_refresh_erro = {
		300537,
		123,
		true
	},
	technology_start_up = {
		300660,
		96,
		true
	},
	technology_start_erro = {
		300756,
		98,
		true
	},
	technology_stop_success = {
		300854,
		126,
		true
	},
	technology_stop_erro = {
		300980,
		123,
		true
	},
	technology_finish_success = {
		301103,
		135,
		true
	},
	technology_finish_erro = {
		301238,
		115,
		true
	},
	blueprint_stop_success = {
		301353,
		125,
		true
	},
	blueprint_stop_erro = {
		301478,
		122,
		true
	},
	blueprint_destory_tip = {
		301600,
		125,
		true
	},
	blueprint_task_update_tip = {
		301725,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		301901,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		302037,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		302143,
		106,
		true
	},
	blueprint_build_consume = {
		302249,
		143,
		true
	},
	blueprint_stop_tip = {
		302392,
		181,
		true
	},
	technology_canot_refresh = {
		302573,
		157,
		true
	},
	technology_refresh_tip = {
		302730,
		136,
		true
	},
	technology_is_actived = {
		302866,
		133,
		true
	},
	technology_stop_tip = {
		302999,
		179,
		true
	},
	technology_help_text = {
		303178,
		3530,
		true
	},
	blueprint_build_time_tip = {
		306708,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		306947,
		137,
		true
	},
	technology_task_none_tip = {
		307084,
		96,
		true
	},
	technology_task_build_tip = {
		307180,
		184,
		true
	},
	blueprint_commit_tip = {
		307364,
		211,
		true
	},
	buleprint_need_level_tip = {
		307575,
		135,
		true
	},
	blueprint_max_level_tip = {
		307710,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		307844,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		307972,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		308093,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		308219,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		308350,
		133,
		true
	},
	help_technolog0 = {
		308483,
		350,
		true
	},
	help_technolog = {
		308833,
		513,
		true
	},
	hide_chat_warning = {
		309346,
		220,
		true
	},
	show_chat_warning = {
		309566,
		206,
		true
	},
	help_shipblueprintui = {
		309772,
		4847,
		true
	},
	help_shipblueprintui_luck = {
		314619,
		813,
		true
	},
	anniversary_task_title_1 = {
		315432,
		158,
		true
	},
	anniversary_task_title_2 = {
		315590,
		194,
		true
	},
	anniversary_task_title_3 = {
		315784,
		180,
		true
	},
	anniversary_task_title_4 = {
		315964,
		185,
		true
	},
	anniversary_task_title_5 = {
		316149,
		190,
		true
	},
	anniversary_task_title_6 = {
		316339,
		181,
		true
	},
	anniversary_task_title_7 = {
		316520,
		189,
		true
	},
	anniversary_task_title_8 = {
		316709,
		196,
		true
	},
	anniversary_task_title_9 = {
		316905,
		194,
		true
	},
	anniversary_task_title_10 = {
		317099,
		191,
		true
	},
	anniversary_task_title_11 = {
		317290,
		171,
		true
	},
	anniversary_task_title_12 = {
		317461,
		182,
		true
	},
	anniversary_task_title_13 = {
		317643,
		172,
		true
	},
	anniversary_task_title_14 = {
		317815,
		182,
		true
	},
	charge_scene_buy_confirm = {
		317997,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		318205,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		318411,
		238,
		true
	},
	help_level_ui = {
		318649,
		911,
		true
	},
	guild_modify_info_tip = {
		319560,
		212,
		true
	},
	ai_change_1 = {
		319772,
		137,
		true
	},
	ai_change_2 = {
		319909,
		139,
		true
	},
	activity_shop_lable = {
		320048,
		135,
		true
	},
	word_bilibili = {
		320183,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		320273,
		152,
		true
	},
	ship_limit_notice = {
		320425,
		160,
		true
	},
	idle = {
		320585,
		74,
		true
	},
	main_1 = {
		320659,
		78,
		true
	},
	main_2 = {
		320737,
		78,
		true
	},
	main_3 = {
		320815,
		78,
		true
	},
	complete = {
		320893,
		85,
		true
	},
	login = {
		320978,
		78,
		true
	},
	home = {
		321056,
		81,
		true
	},
	mail = {
		321137,
		74,
		true
	},
	mission = {
		321211,
		77,
		true
	},
	mission_complete = {
		321288,
		93,
		true
	},
	wedding = {
		321381,
		77,
		true
	},
	touch_head = {
		321458,
		89,
		true
	},
	touch_body = {
		321547,
		82,
		true
	},
	touch_special = {
		321629,
		85,
		true
	},
	gold = {
		321714,
		74,
		true
	},
	oil = {
		321788,
		73,
		true
	},
	diamond = {
		321861,
		77,
		true
	},
	word_photo_mode = {
		321938,
		88,
		true
	},
	word_video_mode = {
		322026,
		88,
		true
	},
	word_save_ok = {
		322114,
		108,
		true
	},
	word_save_video = {
		322222,
		139,
		true
	},
	reflux_help_tip = {
		322361,
		1032,
		true
	},
	reflux_pt_not_enough = {
		323393,
		102,
		true
	},
	reflux_word_1 = {
		323495,
		96,
		true
	},
	reflux_word_2 = {
		323591,
		86,
		true
	},
	ship_hunting_level_tips = {
		323677,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		323869,
		124,
		true
	},
	collect_chapter_is_activation = {
		323993,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		324163,
		262,
		true
	},
	resource_verify_warn = {
		324425,
		303,
		true
	},
	resource_verify_fail = {
		324728,
		224,
		true
	},
	resource_verify_success = {
		324952,
		110,
		true
	},
	resource_clear_all = {
		325062,
		181,
		true
	},
	resource_clear_manga = {
		325243,
		253,
		true
	},
	resource_clear_gallery = {
		325496,
		252,
		true
	},
	resource_clear_3ddorm = {
		325748,
		251,
		true
	},
	resource_clear_tbchild = {
		325999,
		251,
		true
	},
	resource_clear_3disland = {
		326250,
		254,
		true
	},
	resource_clear_generaltext = {
		326504,
		106,
		true
	},
	acl_oil_count = {
		326610,
		93,
		true
	},
	acl_oil_total_count = {
		326703,
		105,
		true
	},
	word_take_video_tip = {
		326808,
		164,
		true
	},
	word_snapshot_share_title = {
		326972,
		117,
		true
	},
	word_snapshot_share_agreement = {
		327089,
		749,
		true
	},
	skin_remain_time = {
		327838,
		100,
		true
	},
	word_museum_1 = {
		327938,
		177,
		true
	},
	word_museum_help = {
		328115,
		999,
		true
	},
	goldship_help_tip = {
		329114,
		1042,
		true
	},
	metalgearsub_help_tip = {
		330156,
		2004,
		true
	},
	acl_gold_count = {
		332160,
		93,
		true
	},
	acl_gold_total_count = {
		332253,
		106,
		true
	},
	discount_time = {
		332359,
		144,
		true
	},
	commander_talent_not_exist = {
		332503,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		332659,
		157,
		true
	},
	commander_talent_learned = {
		332816,
		131,
		true
	},
	commander_talent_learn_erro = {
		332947,
		136,
		true
	},
	commander_not_exist = {
		333083,
		121,
		true
	},
	commander_fleet_not_exist = {
		333204,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		333328,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		333467,
		135,
		true
	},
	commander_acquire_erro = {
		333602,
		127,
		true
	},
	commander_lock_erro = {
		333729,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		333842,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		334014,
		151,
		true
	},
	commander_reset_talent_success = {
		334165,
		132,
		true
	},
	commander_reset_talent_erro = {
		334297,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		334436,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		334576,
		145,
		true
	},
	commander_is_in_fleet = {
		334721,
		117,
		true
	},
	commander_play_erro = {
		334838,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		334951,
		144,
		true
	},
	summary_page_un_rearch = {
		335095,
		95,
		true
	},
	player_summary_from = {
		335190,
		97,
		true
	},
	player_summary_data = {
		335287,
		96,
		true
	},
	commander_exp_overflow_tip = {
		335383,
		186,
		true
	},
	commander_reset_talent_tip = {
		335569,
		135,
		true
	},
	commander_reset_talent = {
		335704,
		102,
		true
	},
	commander_select_min_cnt = {
		335806,
		137,
		true
	},
	commander_select_max = {
		335943,
		121,
		true
	},
	commander_lock_done = {
		336064,
		111,
		true
	},
	commander_unlock_done = {
		336175,
		120,
		true
	},
	commander_get_1 = {
		336295,
		132,
		true
	},
	commander_get = {
		336427,
		148,
		true
	},
	commander_build_done = {
		336575,
		108,
		true
	},
	commander_build_erro = {
		336683,
		111,
		true
	},
	commander_get_skills_done = {
		336794,
		145,
		true
	},
	collection_way_is_unopen = {
		336939,
		121,
		true
	},
	commander_can_not_select_same_group = {
		337060,
		173,
		true
	},
	commander_capcity_is_max = {
		337233,
		127,
		true
	},
	commander_reserve_count_is_max = {
		337360,
		135,
		true
	},
	commander_build_pool_tip = {
		337495,
		160,
		true
	},
	commander_select_matiral_erro = {
		337655,
		245,
		true
	},
	commander_material_is_rarity = {
		337900,
		162,
		true
	},
	commander_material_is_maxLevel = {
		338062,
		234,
		true
	},
	charge_commander_bag_max = {
		338296,
		204,
		true
	},
	shop_extendcommander_success = {
		338500,
		156,
		true
	},
	commander_skill_point_noengough = {
		338656,
		137,
		true
	},
	buildship_new_tip = {
		338793,
		139,
		true
	},
	buildship_heavy_tip = {
		338932,
		138,
		true
	},
	buildship_light_tip = {
		339070,
		141,
		true
	},
	buildship_special_tip = {
		339211,
		122,
		true
	},
	Normalbuild_URexchange_help = {
		339333,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		340006,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		340114,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		340212,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		340331,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		340436,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		340572,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		340838,
		153,
		true
	},
	open_skill_pos = {
		340991,
		230,
		true
	},
	open_skill_pos_discount = {
		341221,
		263,
		true
	},
	event_recommend_fail = {
		341484,
		148,
		true
	},
	newplayer_help_tip = {
		341632,
		1183,
		true
	},
	newplayer_notice_1 = {
		342815,
		131,
		true
	},
	newplayer_notice_2 = {
		342946,
		131,
		true
	},
	newplayer_notice_3 = {
		343077,
		131,
		true
	},
	newplayer_notice_4 = {
		343208,
		131,
		true
	},
	newplayer_notice_5 = {
		343339,
		124,
		true
	},
	newplayer_notice_6 = {
		343463,
		211,
		true
	},
	newplayer_notice_7 = {
		343674,
		140,
		true
	},
	newplayer_notice_8 = {
		343814,
		194,
		true
	},
	tec_catchup_1 = {
		344008,
		84,
		true
	},
	tec_catchup_2 = {
		344092,
		84,
		true
	},
	tec_catchup_3 = {
		344176,
		84,
		true
	},
	tec_catchup_4 = {
		344260,
		84,
		true
	},
	tec_catchup_5 = {
		344344,
		84,
		true
	},
	tec_catchup_6 = {
		344428,
		81,
		true
	},
	tec_notice = {
		344509,
		137,
		true
	},
	tec_notice_not_open_tip = {
		344646,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		344793,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		344976,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		345160,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		345337,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		345527,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		345721,
		184,
		true
	},
	nine_choose_one = {
		345905,
		296,
		true
	},
	help_commander_info = {
		346201,
		810,
		true
	},
	help_commander_play = {
		347011,
		810,
		true
	},
	help_commander_ability = {
		347821,
		813,
		true
	},
	story_skip_confirm = {
		348634,
		242,
		true
	},
	commander_ability_replace_warning = {
		348876,
		193,
		true
	},
	help_command_room = {
		349069,
		808,
		true
	},
	commander_build_rate_tip = {
		349877,
		136,
		true
	},
	help_activity_bossbattle = {
		350013,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		351269,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		351399,
		187,
		true
	},
	commander_main_pos = {
		351586,
		91,
		true
	},
	commander_assistant_pos = {
		351677,
		96,
		true
	},
	comander_repalce_tip = {
		351773,
		193,
		true
	},
	commander_lock_tip = {
		351966,
		161,
		true
	},
	commander_is_in_battle = {
		352127,
		117,
		true
	},
	commander_rename_warning = {
		352244,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		352441,
		137,
		true
	},
	commander_rename_success_tip = {
		352578,
		112,
		true
	},
	amercian_notice_1 = {
		352690,
		210,
		true
	},
	amercian_notice_2 = {
		352900,
		176,
		true
	},
	amercian_notice_3 = {
		353076,
		116,
		true
	},
	amercian_notice_4 = {
		353192,
		94,
		true
	},
	amercian_notice_5 = {
		353286,
		135,
		true
	},
	amercian_notice_6 = {
		353421,
		262,
		true
	},
	ranking_word_1 = {
		353683,
		94,
		true
	},
	ranking_word_2 = {
		353777,
		87,
		true
	},
	ranking_word_3 = {
		353864,
		87,
		true
	},
	ranking_word_4 = {
		353951,
		90,
		true
	},
	ranking_word_5 = {
		354041,
		84,
		true
	},
	ranking_word_6 = {
		354125,
		84,
		true
	},
	ranking_word_7 = {
		354209,
		91,
		true
	},
	ranking_word_8 = {
		354300,
		94,
		true
	},
	ranking_word_9 = {
		354394,
		84,
		true
	},
	ranking_word_10 = {
		354478,
		88,
		true
	},
	spece_illegal_tip = {
		354566,
		135,
		true
	},
	utaware_warmup_notice = {
		354701,
		1442,
		true
	},
	utaware_formal_notice = {
		356143,
		759,
		true
	},
	npc_learn_skill_tip = {
		356902,
		305,
		true
	},
	npc_upgrade_max_level = {
		357207,
		195,
		true
	},
	npc_propse_tip = {
		357402,
		182,
		true
	},
	npc_strength_tip = {
		357584,
		312,
		true
	},
	npc_breakout_tip = {
		357896,
		312,
		true
	},
	word_chuansong = {
		358208,
		94,
		true
	},
	npc_evaluation_tip = {
		358302,
		161,
		true
	},
	map_event_skip = {
		358463,
		127,
		true
	},
	map_event_stop_tip = {
		358590,
		177,
		true
	},
	map_event_stop_battle_tip = {
		358767,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		358951,
		181,
		true
	},
	map_event_stop_story_tip = {
		359132,
		176,
		true
	},
	map_event_save_nekone = {
		359308,
		151,
		true
	},
	map_event_save_rurutie = {
		359459,
		155,
		true
	},
	map_event_memory_collected = {
		359614,
		147,
		true
	},
	map_event_save_kizuna = {
		359761,
		163,
		true
	},
	five_choose_one = {
		359924,
		292,
		true
	},
	ship_preference_common = {
		360216,
		161,
		true
	},
	draw_big_luck_1 = {
		360377,
		112,
		true
	},
	draw_big_luck_2 = {
		360489,
		117,
		true
	},
	draw_big_luck_3 = {
		360606,
		127,
		true
	},
	draw_medium_luck_1 = {
		360733,
		141,
		true
	},
	draw_medium_luck_2 = {
		360874,
		136,
		true
	},
	draw_medium_luck_3 = {
		361010,
		122,
		true
	},
	draw_little_luck_1 = {
		361132,
		119,
		true
	},
	draw_little_luck_2 = {
		361251,
		122,
		true
	},
	draw_little_luck_3 = {
		361373,
		147,
		true
	},
	ship_preference_non = {
		361520,
		158,
		true
	},
	school_title_dajiangtang = {
		361678,
		97,
		true
	},
	school_title_zhihuimiao = {
		361775,
		96,
		true
	},
	school_title_shitang = {
		361871,
		96,
		true
	},
	school_title_xiaomaibu = {
		361967,
		98,
		true
	},
	school_title_shangdian = {
		362065,
		98,
		true
	},
	school_title_xueyuan = {
		362163,
		96,
		true
	},
	school_title_shoucang = {
		362259,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		362353,
		103,
		true
	},
	tag_level_fighting = {
		362456,
		92,
		true
	},
	tag_level_oni = {
		362548,
		90,
		true
	},
	tag_level_bomb = {
		362638,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		362739,
		98,
		true
	},
	exit_backyard_exp_display = {
		362837,
		155,
		true
	},
	help_monopoly = {
		362992,
		1805,
		true
	},
	md5_error = {
		364797,
		143,
		true
	},
	world_boss_help = {
		364940,
		6690,
		true
	},
	world_boss_tip = {
		371630,
		163,
		true
	},
	world_boss_award_limit = {
		371793,
		159,
		true
	},
	backyard_is_loading = {
		371952,
		131,
		true
	},
	levelScene_loop_help_tip = {
		372083,
		2944,
		true
	},
	no_airspace_competition = {
		375027,
		103,
		true
	},
	air_supremacy_value = {
		375130,
		95,
		true
	},
	read_the_user_agreement = {
		375225,
		131,
		true
	},
	award_max_warning = {
		375356,
		212,
		true
	},
	sub_item_warning = {
		375568,
		122,
		true
	},
	select_award_warning = {
		375690,
		126,
		true
	},
	no_item_selected_tip = {
		375816,
		141,
		true
	},
	backyard_traning_tip = {
		375957,
		182,
		true
	},
	backyard_rest_tip = {
		376139,
		155,
		true
	},
	backyard_class_tip = {
		376294,
		150,
		true
	},
	medal_notice_1 = {
		376444,
		101,
		true
	},
	medal_notice_2 = {
		376545,
		91,
		true
	},
	medal_help_tip = {
		376636,
		1708,
		true
	},
	trophy_achieved = {
		378344,
		99,
		true
	},
	text_shop = {
		378443,
		79,
		true
	},
	text_confirm = {
		378522,
		82,
		true
	},
	text_cancel = {
		378604,
		81,
		true
	},
	text_cancel_fight = {
		378685,
		97,
		true
	},
	text_goon_fight = {
		378782,
		98,
		true
	},
	text_exit = {
		378880,
		82,
		true
	},
	text_clear = {
		378962,
		80,
		true
	},
	text_apply = {
		379042,
		80,
		true
	},
	text_buy = {
		379122,
		78,
		true
	},
	text_forward = {
		379200,
		88,
		true
	},
	text_prepage = {
		379288,
		86,
		true
	},
	text_nextpage = {
		379374,
		87,
		true
	},
	text_exchange = {
		379461,
		83,
		true
	},
	text_retreat = {
		379544,
		82,
		true
	},
	text_goto = {
		379626,
		80,
		true
	},
	level_scene_title_word_1 = {
		379706,
		98,
		true
	},
	level_scene_title_word_2 = {
		379804,
		105,
		true
	},
	level_scene_title_word_3 = {
		379909,
		101,
		true
	},
	level_scene_title_word_4 = {
		380010,
		95,
		true
	},
	level_scene_title_word_5 = {
		380105,
		97,
		true
	},
	ambush_display_0 = {
		380202,
		86,
		true
	},
	ambush_display_1 = {
		380288,
		86,
		true
	},
	ambush_display_2 = {
		380374,
		86,
		true
	},
	ambush_display_3 = {
		380460,
		86,
		true
	},
	ambush_display_4 = {
		380546,
		86,
		true
	},
	ambush_display_5 = {
		380632,
		86,
		true
	},
	ambush_display_6 = {
		380718,
		86,
		true
	},
	black_white_grid_notice = {
		380804,
		1655,
		true
	},
	black_white_grid_reset = {
		382459,
		114,
		true
	},
	black_white_grid_switch_tip = {
		382573,
		155,
		true
	},
	no_way_to_escape = {
		382728,
		124,
		true
	},
	word_attr_ac = {
		382852,
		82,
		true
	},
	help_battle_ac = {
		382934,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		384820,
		360,
		true
	},
	refuse_friend = {
		385180,
		102,
		true
	},
	refuse_and_add_into_bl = {
		385282,
		110,
		true
	},
	tech_simulate_closed = {
		385392,
		142,
		true
	},
	tech_simulate_quit = {
		385534,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		385670,
		279,
		true
	},
	help_technologytree = {
		385949,
		2240,
		true
	},
	tech_change_version_mark = {
		388189,
		101,
		true
	},
	technology_uplevel_error_studying = {
		388290,
		229,
		true
	},
	fate_attr_word = {
		388519,
		117,
		true
	},
	fate_phase_word = {
		388636,
		92,
		true
	},
	blueprint_simulation_confirm = {
		388728,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		389028,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		389505,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		389962,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		390414,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		390876,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		391329,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		391778,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		392221,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		392668,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		393115,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		393574,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		394030,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		394486,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		394918,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		395395,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		395821,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		396304,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		396751,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		397207,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		397643,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		398066,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		398538,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		398880,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		399215,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		399570,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		399919,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		400264,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		400589,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		400926,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		401296,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		401655,
		338,
		true
	},
	blueprint_simulation_confirm_19906 = {
		401993,
		387,
		true
	},
	blueprint_simulation_confirm_49910 = {
		402380,
		382,
		true
	},
	blueprint_simulation_confirm_69903 = {
		402762,
		407,
		true
	},
	blueprint_simulation_confirm_79903 = {
		403169,
		424,
		true
	},
	blueprint_simulation_confirm_119901 = {
		403593,
		413,
		true
	},
	electrotherapy_wanning = {
		404006,
		130,
		true
	},
	siren_chase_warning = {
		404136,
		107,
		true
	},
	memorybook_get_award_tip = {
		404243,
		191,
		true
	},
	memorybook_notice = {
		404434,
		711,
		true
	},
	word_votes = {
		405145,
		87,
		true
	},
	number_0 = {
		405232,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		405305,
		400,
		true
	},
	without_selected_ship = {
		405705,
		126,
		true
	},
	index_all = {
		405831,
		79,
		true
	},
	index_fleetfront = {
		405910,
		94,
		true
	},
	index_fleetrear = {
		406004,
		93,
		true
	},
	index_shipType_quZhu = {
		406097,
		90,
		true
	},
	index_shipType_qinXun = {
		406187,
		91,
		true
	},
	index_shipType_zhongXun = {
		406278,
		93,
		true
	},
	index_shipType_zhanLie = {
		406371,
		92,
		true
	},
	index_shipType_hangMu = {
		406463,
		91,
		true
	},
	index_shipType_weiXiu = {
		406554,
		91,
		true
	},
	index_shipType_qianTing = {
		406645,
		93,
		true
	},
	index_other = {
		406738,
		81,
		true
	},
	index_rare2 = {
		406819,
		76,
		true
	},
	index_rare3 = {
		406895,
		76,
		true
	},
	index_rare4 = {
		406971,
		77,
		true
	},
	index_rare5 = {
		407048,
		78,
		true
	},
	index_rare6 = {
		407126,
		77,
		true
	},
	warning_mail_max_1 = {
		407203,
		203,
		true
	},
	warning_mail_max_2 = {
		407406,
		165,
		true
	},
	warning_mail_max_3 = {
		407571,
		218,
		true
	},
	warning_mail_max_4 = {
		407789,
		232,
		true
	},
	warning_mail_max_5 = {
		408021,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		408165,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		408418,
		261,
		true
	},
	mail_moveto_markroom_max = {
		408679,
		209,
		true
	},
	mail_markroom_delete = {
		408888,
		166,
		true
	},
	mail_markroom_tip = {
		409054,
		146,
		true
	},
	mail_manage_1 = {
		409200,
		83,
		true
	},
	mail_manage_2 = {
		409283,
		113,
		true
	},
	mail_manage_3 = {
		409396,
		122,
		true
	},
	mail_manage_tip_1 = {
		409518,
		159,
		true
	},
	mail_storeroom_tips = {
		409677,
		158,
		true
	},
	mail_storeroom_noextend = {
		409835,
		186,
		true
	},
	mail_storeroom_extend = {
		410021,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		410130,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		410240,
		115,
		true
	},
	mail_storeroom_max_1 = {
		410355,
		198,
		true
	},
	mail_storeroom_max_2 = {
		410553,
		164,
		true
	},
	mail_storeroom_max_3 = {
		410717,
		148,
		true
	},
	mail_storeroom_max_4 = {
		410865,
		148,
		true
	},
	mail_storeroom_addgold = {
		411013,
		100,
		true
	},
	mail_storeroom_addoil = {
		411113,
		99,
		true
	},
	mail_storeroom_collect = {
		411212,
		147,
		true
	},
	mail_search = {
		411359,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		411450,
		105,
		true
	},
	resource_max_tip_storeroom = {
		411555,
		165,
		true
	},
	mail_tip = {
		411720,
		1608,
		true
	},
	mail_page_1 = {
		413328,
		81,
		true
	},
	mail_page_2 = {
		413409,
		84,
		true
	},
	mail_page_3 = {
		413493,
		84,
		true
	},
	mail_gold_res = {
		413577,
		83,
		true
	},
	mail_oil_res = {
		413660,
		82,
		true
	},
	mail_all_price = {
		413742,
		85,
		true
	},
	return_award_bind_success = {
		413827,
		102,
		true
	},
	return_award_bind_erro = {
		413929,
		102,
		true
	},
	rename_commander_erro = {
		414031,
		111,
		true
	},
	change_display_medal_success = {
		414142,
		119,
		true
	},
	limit_skin_time_day = {
		414261,
		103,
		true
	},
	limit_skin_time_day_min = {
		414364,
		116,
		true
	},
	limit_skin_time_min = {
		414480,
		103,
		true
	},
	limit_skin_time_overtime = {
		414583,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		414693,
		126,
		true
	},
	award_window_pt_title = {
		414819,
		95,
		true
	},
	return_have_participated_in_act = {
		414914,
		145,
		true
	},
	input_returner_code = {
		415059,
		106,
		true
	},
	dress_up_success = {
		415165,
		102,
		true
	},
	already_have_the_skin = {
		415267,
		108,
		true
	},
	exchange_limit_skin_tip = {
		415375,
		183,
		true
	},
	returner_help = {
		415558,
		2246,
		true
	},
	attire_time_stamp = {
		417804,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		417905,
		119,
		true
	},
	warning_pray_build_pool = {
		418024,
		202,
		true
	},
	error_pray_select_ship_max = {
		418226,
		131,
		true
	},
	tip_pray_build_pool_success = {
		418357,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		418461,
		101,
		true
	},
	pray_build_help = {
		418562,
		2561,
		true
	},
	pray_build_UR_warning = {
		421123,
		134,
		true
	},
	bismarck_award_tip = {
		421257,
		152,
		true
	},
	bismarck_chapter_desc = {
		421409,
		219,
		true
	},
	returner_push_success = {
		421628,
		98,
		true
	},
	returner_max_count = {
		421726,
		120,
		true
	},
	returner_push_tip = {
		421846,
		288,
		true
	},
	returner_match_tip = {
		422134,
		283,
		true
	},
	return_lock_tip = {
		422417,
		123,
		true
	},
	challenge_help = {
		422540,
		2123,
		true
	},
	challenge_casual_reset = {
		424663,
		206,
		true
	},
	challenge_infinite_reset = {
		424869,
		215,
		true
	},
	challenge_normal_reset = {
		425084,
		132,
		true
	},
	challenge_casual_click_switch = {
		425216,
		177,
		true
	},
	challenge_infinite_click_switch = {
		425393,
		182,
		true
	},
	challenge_season_update = {
		425575,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		425712,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		425985,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		426263,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		426602,
		344,
		true
	},
	challenge_combat_score = {
		426946,
		117,
		true
	},
	challenge_share_progress = {
		427063,
		119,
		true
	},
	challenge_share = {
		427182,
		91,
		true
	},
	challenge_expire_warn = {
		427273,
		202,
		true
	},
	challenge_normal_tip = {
		427475,
		185,
		true
	},
	challenge_unlimited_tip = {
		427660,
		165,
		true
	},
	commander_prefab_rename_success = {
		427825,
		115,
		true
	},
	commander_prefab_name = {
		427940,
		111,
		true
	},
	commander_prefab_rename_time = {
		428051,
		141,
		true
	},
	commander_build_solt_deficiency = {
		428192,
		125,
		true
	},
	commander_select_box_tip = {
		428317,
		190,
		true
	},
	challenge_end_tip = {
		428507,
		116,
		true
	},
	pass_times = {
		428623,
		91,
		true
	},
	list_empty_tip_billboardui = {
		428714,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		428827,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		428942,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		429069,
		112,
		true
	},
	list_empty_tip_eventui = {
		429181,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		429297,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		429410,
		120,
		true
	},
	list_empty_tip_friendui = {
		429530,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		429630,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		429769,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		429884,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		430000,
		119,
		true
	},
	list_empty_tip_taskscene = {
		430119,
		115,
		true
	},
	empty_tip_mailboxui = {
		430234,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		430340,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		430482,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		430649,
		175,
		true
	},
	words_settings_unlock_ship = {
		430824,
		113,
		true
	},
	words_settings_resolve_equip = {
		430937,
		105,
		true
	},
	words_settings_unlock_commander = {
		431042,
		118,
		true
	},
	words_settings_create_inherit = {
		431160,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		431273,
		194,
		true
	},
	words_desc_unlock = {
		431467,
		145,
		true
	},
	words_desc_resolve_equip = {
		431612,
		152,
		true
	},
	words_desc_create_inherit = {
		431764,
		153,
		true
	},
	words_desc_close_password = {
		431917,
		169,
		true
	},
	words_desc_change_settings = {
		432086,
		174,
		true
	},
	words_set_password = {
		432260,
		101,
		true
	},
	words_information = {
		432361,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		432448,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		432543,
		198,
		true
	},
	secondary_password_help = {
		432741,
		1651,
		true
	},
	comic_help = {
		434392,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		435051,
		152,
		true
	},
	pt_cosume = {
		435203,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		435285,
		184,
		true
	},
	help_tempesteve = {
		435469,
		1087,
		true
	},
	word_rest_times = {
		436556,
		125,
		true
	},
	common_buy_gold_success = {
		436681,
		136,
		true
	},
	harbour_bomb_tip = {
		436817,
		130,
		true
	},
	submarine_approach = {
		436947,
		102,
		true
	},
	submarine_approach_desc = {
		437049,
		140,
		true
	},
	desc_quick_play = {
		437189,
		102,
		true
	},
	text_win_condition = {
		437291,
		95,
		true
	},
	text_lose_condition = {
		437386,
		96,
		true
	},
	text_rest_HP = {
		437482,
		85,
		true
	},
	desc_defense_reward = {
		437567,
		153,
		true
	},
	desc_base_hp = {
		437720,
		100,
		true
	},
	map_event_open = {
		437820,
		101,
		true
	},
	word_reward = {
		437921,
		81,
		true
	},
	tips_dispense_completed = {
		438002,
		100,
		true
	},
	tips_firework_completed = {
		438102,
		107,
		true
	},
	help_summer_feast = {
		438209,
		1019,
		true
	},
	help_firework_produce = {
		439228,
		515,
		true
	},
	help_firework = {
		439743,
		1467,
		true
	},
	help_summer_shrine = {
		441210,
		1178,
		true
	},
	help_summer_food = {
		442388,
		1752,
		true
	},
	help_summer_shooting = {
		444140,
		1124,
		true
	},
	help_summer_stamp = {
		445264,
		410,
		true
	},
	tips_summergame_exit = {
		445674,
		201,
		true
	},
	tips_shrine_buff = {
		445875,
		143,
		true
	},
	tips_shrine_nobuff = {
		446018,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		446196,
		104,
		true
	},
	help_vote = {
		446300,
		6236,
		true
	},
	tips_firework_exit = {
		452536,
		152,
		true
	},
	result_firework_produce = {
		452688,
		143,
		true
	},
	tag_level_narrative = {
		452831,
		93,
		true
	},
	vote_get_book = {
		452924,
		97,
		true
	},
	vote_book_is_over = {
		453021,
		159,
		true
	},
	vote_fame_tip = {
		453180,
		188,
		true
	},
	word_maintain = {
		453368,
		93,
		true
	},
	name_zhanliejahe = {
		453461,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		453555,
		141,
		true
	},
	change_skin_secretary_ship = {
		453696,
		124,
		true
	},
	word_billboard = {
		453820,
		84,
		true
	},
	word_easy = {
		453904,
		79,
		true
	},
	word_normal_junhe = {
		453983,
		87,
		true
	},
	word_hard = {
		454070,
		79,
		true
	},
	word_special_challenge_ticket = {
		454149,
		109,
		true
	},
	tip_exchange_ticket = {
		454258,
		185,
		true
	},
	dont_remind = {
		454443,
		96,
		true
	},
	worldbossex_help = {
		454539,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		455789,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		455897,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		456007,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		456115,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		456220,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		456338,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		456458,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		456576,
		115,
		true
	},
	text_consume = {
		456691,
		83,
		true
	},
	text_inconsume = {
		456774,
		88,
		true
	},
	pt_ship_now = {
		456862,
		89,
		true
	},
	pt_ship_goal = {
		456951,
		90,
		true
	},
	option_desc1 = {
		457041,
		148,
		true
	},
	option_desc2 = {
		457189,
		143,
		true
	},
	option_desc3 = {
		457332,
		157,
		true
	},
	option_desc4 = {
		457489,
		218,
		true
	},
	option_desc5 = {
		457707,
		157,
		true
	},
	option_desc6 = {
		457864,
		207,
		true
	},
	option_desc10 = {
		458071,
		162,
		true
	},
	option_desc11 = {
		458233,
		1793,
		true
	},
	music_collection = {
		460026,
		969,
		true
	},
	music_main = {
		460995,
		1408,
		true
	},
	music_juus = {
		462403,
		1450,
		true
	},
	doa_collection = {
		463853,
		810,
		true
	},
	ins_word_day = {
		464663,
		85,
		true
	},
	ins_word_hour = {
		464748,
		89,
		true
	},
	ins_word_minu = {
		464837,
		86,
		true
	},
	ins_word_like = {
		464923,
		89,
		true
	},
	ins_click_like_success = {
		465012,
		103,
		true
	},
	ins_push_comment_success = {
		465115,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		465227,
		137,
		true
	},
	help_music_game = {
		465364,
		1501,
		true
	},
	restart_music_game = {
		466865,
		184,
		true
	},
	reselect_music_game = {
		467049,
		194,
		true
	},
	hololive_goodmorning = {
		467243,
		661,
		true
	},
	hololive_lianliankan = {
		467904,
		1537,
		true
	},
	hololive_dalaozhang = {
		469441,
		709,
		true
	},
	hololive_dashenling = {
		470150,
		1150,
		true
	},
	pocky_jiujiu = {
		471300,
		89,
		true
	},
	pocky_jiujiu_desc = {
		471389,
		166,
		true
	},
	pocky_help = {
		471555,
		949,
		true
	},
	secretary_help = {
		472504,
		1877,
		true
	},
	secretary_unlock2 = {
		474381,
		113,
		true
	},
	secretary_unlock3 = {
		474494,
		113,
		true
	},
	secretary_unlock4 = {
		474607,
		113,
		true
	},
	secretary_unlock5 = {
		474720,
		114,
		true
	},
	secretary_closed = {
		474834,
		100,
		true
	},
	confirm_unlock = {
		474934,
		106,
		true
	},
	secretary_pos_save = {
		475040,
		145,
		true
	},
	secretary_pos_save_success = {
		475185,
		103,
		true
	},
	collection_help = {
		475288,
		346,
		true
	},
	juese_tiyan = {
		475634,
		308,
		true
	},
	resolve_amount_prefix = {
		475942,
		99,
		true
	},
	compose_amount_prefix = {
		476041,
		99,
		true
	},
	help_sub_limits = {
		476140,
		102,
		true
	},
	help_sub_display = {
		476242,
		106,
		true
	},
	confirm_unlock_ship_main = {
		476348,
		152,
		true
	},
	msgbox_text_confirm = {
		476500,
		89,
		true
	},
	msgbox_text_shop = {
		476589,
		86,
		true
	},
	msgbox_text_cancel = {
		476675,
		88,
		true
	},
	msgbox_text_cancel_g = {
		476763,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		476853,
		100,
		true
	},
	msgbox_text_goon_fight = {
		476953,
		98,
		true
	},
	msgbox_text_exit = {
		477051,
		89,
		true
	},
	msgbox_text_clear = {
		477140,
		87,
		true
	},
	msgbox_text_apply = {
		477227,
		87,
		true
	},
	msgbox_text_buy = {
		477314,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		477399,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		477490,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		477583,
		97,
		true
	},
	msgbox_text_forward = {
		477680,
		95,
		true
	},
	msgbox_text_iknow = {
		477775,
		87,
		true
	},
	msgbox_text_prepage = {
		477862,
		93,
		true
	},
	msgbox_text_nextpage = {
		477955,
		94,
		true
	},
	msgbox_text_exchange = {
		478049,
		90,
		true
	},
	msgbox_text_retreat = {
		478139,
		89,
		true
	},
	msgbox_text_go = {
		478228,
		90,
		true
	},
	msgbox_text_consume = {
		478318,
		89,
		true
	},
	msgbox_text_inconsume = {
		478407,
		94,
		true
	},
	msgbox_text_unlock = {
		478501,
		88,
		true
	},
	msgbox_text_save = {
		478589,
		87,
		true
	},
	msgbox_text_replace = {
		478676,
		90,
		true
	},
	msgbox_text_unload = {
		478766,
		89,
		true
	},
	msgbox_text_modify = {
		478855,
		89,
		true
	},
	msgbox_text_breakthrough = {
		478944,
		95,
		true
	},
	msgbox_text_equipdetail = {
		479039,
		100,
		true
	},
	msgbox_text_use = {
		479139,
		85,
		true
	},
	common_flag_ship = {
		479224,
		89,
		true
	},
	fenjie_lantu_tip = {
		479313,
		137,
		true
	},
	msgbox_text_analyse = {
		479450,
		90,
		true
	},
	fragresolve_empty_tip = {
		479540,
		133,
		true
	},
	confirm_unlock_lv = {
		479673,
		113,
		true
	},
	shops_rest_day = {
		479786,
		101,
		true
	},
	title_limit_time = {
		479887,
		92,
		true
	},
	seven_choose_one = {
		479979,
		283,
		true
	},
	help_newyear_feast = {
		480262,
		1175,
		true
	},
	help_newyear_shrine = {
		481437,
		1230,
		true
	},
	help_newyear_stamp = {
		482667,
		415,
		true
	},
	pt_reconfirm = {
		483082,
		132,
		true
	},
	qte_game_help = {
		483214,
		340,
		true
	},
	word_equipskin_type = {
		483554,
		90,
		true
	},
	word_equipskin_all = {
		483644,
		88,
		true
	},
	word_equipskin_cannon = {
		483732,
		92,
		true
	},
	word_equipskin_tarpedo = {
		483824,
		93,
		true
	},
	word_equipskin_aircraft = {
		483917,
		97,
		true
	},
	word_equipskin_aux = {
		484014,
		88,
		true
	},
	msgbox_repair = {
		484102,
		93,
		true
	},
	msgbox_repair_l2d = {
		484195,
		91,
		true
	},
	msgbox_repair_painting = {
		484286,
		106,
		true
	},
	l2d_32xbanned_warning = {
		484392,
		176,
		true
	},
	word_no_cache = {
		484568,
		110,
		true
	},
	pile_game_notice = {
		484678,
		1277,
		true
	},
	help_chunjie_stamp = {
		485955,
		391,
		true
	},
	help_chunjie_feast = {
		486346,
		832,
		true
	},
	help_chunjie_jiulou = {
		487178,
		993,
		true
	},
	special_animal1 = {
		488171,
		283,
		true
	},
	special_animal2 = {
		488454,
		271,
		true
	},
	special_animal3 = {
		488725,
		212,
		true
	},
	special_animal4 = {
		488937,
		223,
		true
	},
	special_animal5 = {
		489160,
		255,
		true
	},
	special_animal6 = {
		489415,
		212,
		true
	},
	special_animal7 = {
		489627,
		241,
		true
	},
	bulin_help = {
		489868,
		565,
		true
	},
	super_bulin = {
		490433,
		123,
		true
	},
	super_bulin_tip = {
		490556,
		138,
		true
	},
	bulin_tip1 = {
		490694,
		111,
		true
	},
	bulin_tip2 = {
		490805,
		120,
		true
	},
	bulin_tip3 = {
		490925,
		111,
		true
	},
	bulin_tip4 = {
		491036,
		125,
		true
	},
	bulin_tip5 = {
		491161,
		111,
		true
	},
	bulin_tip6 = {
		491272,
		127,
		true
	},
	bulin_tip7 = {
		491399,
		111,
		true
	},
	bulin_tip8 = {
		491510,
		126,
		true
	},
	bulin_tip9 = {
		491636,
		137,
		true
	},
	bulin_tip_other1 = {
		491773,
		173,
		true
	},
	bulin_tip_other2 = {
		491946,
		111,
		true
	},
	bulin_tip_other3 = {
		492057,
		157,
		true
	},
	monopoly_left_count = {
		492214,
		97,
		true
	},
	help_chunjie_monopoly = {
		492311,
		1100,
		true
	},
	monoply_drop_ship_step = {
		493411,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		493593,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		493724,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		493872,
		127,
		true
	},
	lanternRiddles_gametip = {
		493999,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		495070,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		495178,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		495277,
		98,
		true
	},
	sort_attribute = {
		495375,
		84,
		true
	},
	sort_intimacy = {
		495459,
		86,
		true
	},
	index_skin = {
		495545,
		94,
		true
	},
	index_reform = {
		495639,
		89,
		true
	},
	index_reform_cw = {
		495728,
		92,
		true
	},
	index_strengthen = {
		495820,
		93,
		true
	},
	index_special = {
		495913,
		83,
		true
	},
	index_propose_skin = {
		495996,
		95,
		true
	},
	index_not_obtained = {
		496091,
		91,
		true
	},
	index_no_limit = {
		496182,
		91,
		true
	},
	index_awakening = {
		496273,
		108,
		true
	},
	index_not_lvmax = {
		496381,
		92,
		true
	},
	index_spweapon = {
		496473,
		91,
		true
	},
	index_marry = {
		496564,
		88,
		true
	},
	decodegame_gametip = {
		496652,
		1405,
		true
	},
	indexsort_sort = {
		498057,
		84,
		true
	},
	indexsort_index = {
		498141,
		85,
		true
	},
	indexsort_camp = {
		498226,
		84,
		true
	},
	indexsort_type = {
		498310,
		84,
		true
	},
	indexsort_rarity = {
		498394,
		89,
		true
	},
	indexsort_extraindex = {
		498483,
		97,
		true
	},
	indexsort_label = {
		498580,
		85,
		true
	},
	indexsort_sorteng = {
		498665,
		85,
		true
	},
	indexsort_indexeng = {
		498750,
		87,
		true
	},
	indexsort_campeng = {
		498837,
		85,
		true
	},
	indexsort_rarityeng = {
		498922,
		89,
		true
	},
	indexsort_typeeng = {
		499011,
		85,
		true
	},
	indexsort_labeleng = {
		499096,
		87,
		true
	},
	fightfail_up = {
		499183,
		174,
		true
	},
	fightfail_equip = {
		499357,
		171,
		true
	},
	fight_strengthen = {
		499528,
		182,
		true
	},
	fightfail_noequip = {
		499710,
		154,
		true
	},
	fightfail_choiceequip = {
		499864,
		165,
		true
	},
	fightfail_choicestrengthen = {
		500029,
		180,
		true
	},
	sofmap_attention = {
		500209,
		334,
		true
	},
	sofmapsd_1 = {
		500543,
		175,
		true
	},
	sofmapsd_2 = {
		500718,
		180,
		true
	},
	sofmapsd_3 = {
		500898,
		144,
		true
	},
	sofmapsd_4 = {
		501042,
		146,
		true
	},
	inform_level_limit = {
		501188,
		140,
		true
	},
	["3match_tip"] = {
		501328,
		381,
		true
	},
	retire_selectzero = {
		501709,
		140,
		true
	},
	retire_marry_skin = {
		501849,
		119,
		true
	},
	undermist_tip = {
		501968,
		140,
		true
	},
	retire_1 = {
		502108,
		213,
		true
	},
	retire_2 = {
		502321,
		216,
		true
	},
	retire_3 = {
		502537,
		93,
		true
	},
	retire_rarity = {
		502630,
		100,
		true
	},
	retire_title = {
		502730,
		89,
		true
	},
	res_unlock_tip = {
		502819,
		124,
		true
	},
	res_wifi_tip = {
		502943,
		219,
		true
	},
	res_downloading = {
		503162,
		95,
		true
	},
	res_pic_time_all = {
		503257,
		86,
		true
	},
	res_pic_time_2017_up = {
		503343,
		92,
		true
	},
	res_pic_time_2017_down = {
		503435,
		94,
		true
	},
	res_pic_time_2018_up = {
		503529,
		92,
		true
	},
	res_pic_time_2018_down = {
		503621,
		94,
		true
	},
	res_pic_time_2019_up = {
		503715,
		92,
		true
	},
	res_pic_time_2019_down = {
		503807,
		94,
		true
	},
	res_pic_time_2020_up = {
		503901,
		92,
		true
	},
	res_pic_new_tip = {
		503993,
		151,
		true
	},
	res_music_no_pre_tip = {
		504144,
		108,
		true
	},
	res_music_no_next_tip = {
		504252,
		108,
		true
	},
	res_music_new_tip = {
		504360,
		153,
		true
	},
	apple_link_title = {
		504513,
		113,
		true
	},
	retire_setting_help = {
		504626,
		775,
		true
	},
	activity_shop_exchange_count = {
		505401,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		505506,
		104,
		true
	},
	shops_msgbox_output = {
		505610,
		99,
		true
	},
	shop_word_exchange = {
		505709,
		88,
		true
	},
	shop_word_cancel = {
		505797,
		86,
		true
	},
	title_item_ways = {
		505883,
		163,
		true
	},
	item_lack_title = {
		506046,
		206,
		true
	},
	oil_buy_tip_2 = {
		506252,
		480,
		true
	},
	target_chapter_is_lock = {
		506732,
		140,
		true
	},
	ship_book = {
		506872,
		105,
		true
	},
	month_sign_resign = {
		506977,
		163,
		true
	},
	collect_tip = {
		507140,
		154,
		true
	},
	collect_tip2 = {
		507294,
		155,
		true
	},
	word_weakness = {
		507449,
		83,
		true
	},
	special_operation_tip1 = {
		507532,
		125,
		true
	},
	special_operation_tip2 = {
		507657,
		126,
		true
	},
	area_lock = {
		507783,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		507879,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		507984,
		98,
		true
	},
	equipment_upgrade_help = {
		508082,
		1246,
		true
	},
	equipment_upgrade_title = {
		509328,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		509428,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		509535,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		509673,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		509822,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		509943,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		510162,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		510368,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		510515,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		510643,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		510843,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		511006,
		281,
		true
	},
	discount_coupon_tip = {
		511287,
		228,
		true
	},
	pizzahut_help = {
		511515,
		876,
		true
	},
	towerclimbing_gametip = {
		512391,
		935,
		true
	},
	qingdianguangchang_help = {
		513326,
		781,
		true
	},
	building_tip = {
		514107,
		132,
		true
	},
	building_upgrade_tip = {
		514239,
		160,
		true
	},
	msgbox_text_upgrade = {
		514399,
		98,
		true
	},
	towerclimbing_sign_help = {
		514497,
		950,
		true
	},
	building_complete_tip = {
		515447,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		515554,
		133,
		true
	},
	backyard_theme_total_print = {
		515687,
		100,
		true
	},
	backyard_theme_word_buy = {
		515787,
		93,
		true
	},
	backyard_theme_word_apply = {
		515880,
		95,
		true
	},
	backyard_theme_apply_success = {
		515975,
		105,
		true
	},
	words_visit_backyard_toggle = {
		516080,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		516198,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		516334,
		121,
		true
	},
	option_desc7 = {
		516455,
		151,
		true
	},
	option_desc8 = {
		516606,
		187,
		true
	},
	option_desc9 = {
		516793,
		190,
		true
	},
	backyard_unopen = {
		516983,
		95,
		true
	},
	coupon_timeout_tip = {
		517078,
		143,
		true
	},
	coupon_repeat_tip = {
		517221,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		517388,
		161,
		true
	},
	word_random = {
		517549,
		81,
		true
	},
	word_hot = {
		517630,
		75,
		true
	},
	word_new = {
		517705,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		517780,
		216,
		true
	},
	backyard_not_found_theme_template = {
		517996,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		518120,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		518231,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		518367,
		164,
		true
	},
	help_monopoly_car = {
		518531,
		1089,
		true
	},
	help_monopoly_car_2 = {
		519620,
		1298,
		true
	},
	help_monopoly_3th = {
		520918,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		522825,
		123,
		true
	},
	win_condition_display_qijian = {
		522948,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		523060,
		136,
		true
	},
	win_condition_display_shangchuan = {
		523196,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		523322,
		139,
		true
	},
	win_condition_display_judian = {
		523461,
		119,
		true
	},
	win_condition_display_tuoli = {
		523580,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		523708,
		151,
		true
	},
	lose_condition_display_quanmie = {
		523859,
		114,
		true
	},
	lose_condition_display_gangqu = {
		523973,
		140,
		true
	},
	re_battle = {
		524113,
		82,
		true
	},
	keep_fate_tip = {
		524195,
		148,
		true
	},
	equip_info_1 = {
		524343,
		82,
		true
	},
	equip_info_2 = {
		524425,
		96,
		true
	},
	equip_info_3 = {
		524521,
		89,
		true
	},
	equip_info_4 = {
		524610,
		82,
		true
	},
	equip_info_5 = {
		524692,
		82,
		true
	},
	equip_info_6 = {
		524774,
		89,
		true
	},
	equip_info_7 = {
		524863,
		89,
		true
	},
	equip_info_8 = {
		524952,
		89,
		true
	},
	equip_info_9 = {
		525041,
		89,
		true
	},
	equip_info_10 = {
		525130,
		93,
		true
	},
	equip_info_11 = {
		525223,
		93,
		true
	},
	equip_info_12 = {
		525316,
		90,
		true
	},
	equip_info_13 = {
		525406,
		83,
		true
	},
	equip_info_14 = {
		525489,
		96,
		true
	},
	equip_info_15 = {
		525585,
		90,
		true
	},
	equip_info_16 = {
		525675,
		90,
		true
	},
	equip_info_17 = {
		525765,
		90,
		true
	},
	equip_info_18 = {
		525855,
		90,
		true
	},
	equip_info_19 = {
		525945,
		90,
		true
	},
	equip_info_20 = {
		526035,
		93,
		true
	},
	equip_info_21 = {
		526128,
		93,
		true
	},
	equip_info_22 = {
		526221,
		100,
		true
	},
	equip_info_23 = {
		526321,
		90,
		true
	},
	equip_info_24 = {
		526411,
		90,
		true
	},
	equip_info_25 = {
		526501,
		83,
		true
	},
	equip_info_26 = {
		526584,
		90,
		true
	},
	equip_info_27 = {
		526674,
		77,
		true
	},
	equip_info_28 = {
		526751,
		100,
		true
	},
	equip_info_29 = {
		526851,
		100,
		true
	},
	equip_info_30 = {
		526951,
		90,
		true
	},
	equip_info_31 = {
		527041,
		83,
		true
	},
	equip_info_32 = {
		527124,
		97,
		true
	},
	equip_info_33 = {
		527221,
		97,
		true
	},
	equip_info_34 = {
		527318,
		90,
		true
	},
	equip_info_extralevel_0 = {
		527408,
		94,
		true
	},
	equip_info_extralevel_1 = {
		527502,
		94,
		true
	},
	equip_info_extralevel_2 = {
		527596,
		94,
		true
	},
	equip_info_extralevel_3 = {
		527690,
		94,
		true
	},
	tec_settings_btn_word = {
		527784,
		98,
		true
	},
	tec_tendency_x = {
		527882,
		93,
		true
	},
	tec_tendency_0 = {
		527975,
		84,
		true
	},
	tec_tendency_1 = {
		528059,
		96,
		true
	},
	tec_tendency_2 = {
		528155,
		96,
		true
	},
	tec_tendency_3 = {
		528251,
		96,
		true
	},
	tec_tendency_4 = {
		528347,
		96,
		true
	},
	tec_tendency_cur_x = {
		528443,
		106,
		true
	},
	tec_tendency_cur_0 = {
		528549,
		102,
		true
	},
	tec_tendency_cur_1 = {
		528651,
		100,
		true
	},
	tec_tendency_cur_2 = {
		528751,
		100,
		true
	},
	tec_tendency_cur_3 = {
		528851,
		100,
		true
	},
	tec_target_catchup_none = {
		528951,
		112,
		true
	},
	tec_target_catchup_selected = {
		529063,
		104,
		true
	},
	tec_tendency_cur_4 = {
		529167,
		100,
		true
	},
	tec_target_catchup_none_x = {
		529267,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		529389,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		529507,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		529625,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		529743,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		529866,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		529985,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		530104,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		530223,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		530344,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		530461,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		530578,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		530695,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		530804,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		530921,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		531067,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		531163,
		95,
		true
	},
	tec_target_need_print = {
		531258,
		105,
		true
	},
	tec_target_catchup_progress = {
		531363,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		531467,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		531610,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		531787,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		532838,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		532948,
		115,
		true
	},
	tec_speedup_title = {
		533063,
		94,
		true
	},
	tec_speedup_progress = {
		533157,
		97,
		true
	},
	tec_speedup_overflow = {
		533254,
		176,
		true
	},
	tec_speedup_help_tip = {
		533430,
		275,
		true
	},
	click_back_tip = {
		533705,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		533818,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		533916,
		108,
		true
	},
	tec_catchup_errorfix = {
		534024,
		461,
		true
	},
	guild_duty_is_too_low = {
		534485,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		534625,
		148,
		true
	},
	guild_not_exist_donate_task = {
		534773,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		534908,
		167,
		true
	},
	guild_get_week_done = {
		535075,
		136,
		true
	},
	guild_public_awards = {
		535211,
		101,
		true
	},
	guild_private_awards = {
		535312,
		99,
		true
	},
	guild_task_selecte_tip = {
		535411,
		239,
		true
	},
	guild_task_accept = {
		535650,
		402,
		true
	},
	guild_commander_and_sub_op = {
		536052,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		536224,
		144,
		true
	},
	guild_donate_success = {
		536368,
		104,
		true
	},
	guild_left_donate_cnt = {
		536472,
		105,
		true
	},
	guild_donate_tip = {
		536577,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		536801,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		536941,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		537080,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		537282,
		201,
		true
	},
	guild_supply_no_open = {
		537483,
		134,
		true
	},
	guild_supply_award_got = {
		537617,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		537742,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		537911,
		287,
		true
	},
	guild_left_supply_day = {
		538198,
		97,
		true
	},
	guild_supply_help_tip = {
		538295,
		717,
		true
	},
	guild_op_only_administrator = {
		539012,
		173,
		true
	},
	guild_shop_refresh_done = {
		539185,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		539288,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		539389,
		175,
		true
	},
	guild_shop_exchange_tip = {
		539564,
		130,
		true
	},
	guild_shop_label_1 = {
		539694,
		118,
		true
	},
	guild_shop_label_2 = {
		539812,
		102,
		true
	},
	guild_shop_label_3 = {
		539914,
		88,
		true
	},
	guild_shop_label_4 = {
		540002,
		88,
		true
	},
	guild_shop_label_5 = {
		540090,
		121,
		true
	},
	guild_shop_must_select_goods = {
		540211,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		540346,
		140,
		true
	},
	guild_not_exist_tech = {
		540486,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		540600,
		159,
		true
	},
	guild_tech_is_max_level = {
		540759,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		540890,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		541040,
		162,
		true
	},
	guild_tech_upgrade_done = {
		541202,
		131,
		true
	},
	guild_exist_activation_tech = {
		541333,
		158,
		true
	},
	guild_tech_gold_desc = {
		541491,
		108,
		true
	},
	guild_tech_oil_desc = {
		541599,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		541706,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		541810,
		105,
		true
	},
	guild_box_gold_desc = {
		541915,
		110,
		true
	},
	guidl_r_box_time_desc = {
		542025,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		542145,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		542267,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		542391,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		542511,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		542800,
		136,
		true
	},
	guild_ship_attr_desc = {
		542936,
		124,
		true
	},
	guild_start_tech_group_tip = {
		543060,
		158,
		true
	},
	guild_cancel_tech_tip = {
		543218,
		264,
		true
	},
	guild_tech_consume_tip = {
		543482,
		239,
		true
	},
	guild_tech_non_admin = {
		543721,
		181,
		true
	},
	guild_tech_label_max_level = {
		543902,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		544003,
		106,
		true
	},
	guild_tech_label_condition = {
		544109,
		110,
		true
	},
	guild_tech_donate_target = {
		544219,
		124,
		true
	},
	guild_not_exist = {
		544343,
		118,
		true
	},
	guild_not_exist_battle = {
		544461,
		133,
		true
	},
	guild_battle_is_end = {
		544594,
		125,
		true
	},
	guild_battle_is_exist = {
		544719,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		544854,
		181,
		true
	},
	guild_event_start_tip1 = {
		545035,
		195,
		true
	},
	guild_event_start_tip2 = {
		545230,
		194,
		true
	},
	guild_word_may_happen_event = {
		545424,
		111,
		true
	},
	guild_battle_award = {
		545535,
		95,
		true
	},
	guild_word_consume = {
		545630,
		88,
		true
	},
	guild_start_event_consume_tip = {
		545718,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		545883,
		249,
		true
	},
	guild_word_consume_for_battle = {
		546132,
		106,
		true
	},
	guild_level_no_enough = {
		546238,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		546397,
		163,
		true
	},
	guild_join_event_cnt_label = {
		546560,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		546674,
		136,
		true
	},
	guild_join_event_progress_label = {
		546810,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		546923,
		285,
		true
	},
	guild_event_not_exist = {
		547208,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		547323,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		547448,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		547590,
		157,
		true
	},
	guidl_event_ship_in_event = {
		547747,
		154,
		true
	},
	guild_event_start_done = {
		547901,
		99,
		true
	},
	guild_fleet_update_done = {
		548000,
		107,
		true
	},
	guild_event_is_lock = {
		548107,
		99,
		true
	},
	guild_event_is_finish = {
		548206,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		548377,
		182,
		true
	},
	guild_word_battle_area = {
		548559,
		101,
		true
	},
	guild_word_battle_type = {
		548660,
		101,
		true
	},
	guild_wrod_battle_target = {
		548761,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		548864,
		141,
		true
	},
	guild_event_start_event_tip = {
		549005,
		163,
		true
	},
	guild_word_sea = {
		549168,
		84,
		true
	},
	guild_word_score_addition = {
		549252,
		100,
		true
	},
	guild_word_effect_addition = {
		549352,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		549453,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		549591,
		146,
		true
	},
	guild_event_info_desc1 = {
		549737,
		147,
		true
	},
	guild_event_info_desc2 = {
		549884,
		123,
		true
	},
	guild_join_member_cnt = {
		550007,
		99,
		true
	},
	guild_total_effect = {
		550106,
		94,
		true
	},
	guild_word_people = {
		550200,
		84,
		true
	},
	guild_event_info_desc3 = {
		550284,
		106,
		true
	},
	guild_not_exist_boss = {
		550390,
		117,
		true
	},
	guild_ship_from = {
		550507,
		84,
		true
	},
	guild_boss_formation_1 = {
		550591,
		176,
		true
	},
	guild_boss_formation_2 = {
		550767,
		170,
		true
	},
	guild_boss_formation_3 = {
		550937,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		551095,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		551203,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		551338,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		551535,
		171,
		true
	},
	guild_fleet_is_legal = {
		551706,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		551863,
		164,
		true
	},
	guild_must_edit_fleet = {
		552027,
		128,
		true
	},
	guild_ship_in_battle = {
		552155,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		552336,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		552484,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		552646,
		182,
		true
	},
	guild_get_report_failed = {
		552828,
		151,
		true
	},
	guild_report_get_all = {
		552979,
		97,
		true
	},
	guild_can_not_get_tip = {
		553076,
		169,
		true
	},
	guild_not_exist_notifycation = {
		553245,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		553391,
		168,
		true
	},
	guild_report_tooltip = {
		553559,
		249,
		true
	},
	word_guildgold = {
		553808,
		91,
		true
	},
	guild_member_rank_title_donate = {
		553899,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		554006,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		554117,
		109,
		true
	},
	guild_donate_log = {
		554226,
		179,
		true
	},
	guild_supply_log = {
		554405,
		185,
		true
	},
	guild_weektask_log = {
		554590,
		148,
		true
	},
	guild_battle_log = {
		554738,
		169,
		true
	},
	guild_tech_change_log = {
		554907,
		124,
		true
	},
	guild_log_title = {
		555031,
		92,
		true
	},
	guild_use_donateitem_success = {
		555123,
		132,
		true
	},
	guild_use_battleitem_success = {
		555255,
		132,
		true
	},
	not_exist_guild_use_item = {
		555387,
		179,
		true
	},
	guild_member_tip = {
		555566,
		2869,
		true
	},
	guild_tech_tip = {
		558435,
		2756,
		true
	},
	guild_office_tip = {
		561191,
		3057,
		true
	},
	guild_event_help_tip = {
		564248,
		2692,
		true
	},
	guild_mission_info_tip = {
		566940,
		1536,
		true
	},
	guild_public_tech_tip = {
		568476,
		664,
		true
	},
	guild_public_office_tip = {
		569140,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		569536,
		305,
		true
	},
	guild_boss_fleet_desc = {
		569841,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		570422,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		570635,
		127,
		true
	},
	word_shipState_guild_event = {
		570762,
		158,
		true
	},
	word_shipState_guild_boss = {
		570920,
		204,
		true
	},
	commander_is_in_guild = {
		571124,
		200,
		true
	},
	guild_assult_ship_recommend = {
		571324,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		571488,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		571659,
		189,
		true
	},
	guild_recommend_limit = {
		571848,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		572001,
		220,
		true
	},
	guild_mission_complate = {
		572221,
		116,
		true
	},
	guild_operation_event_occurrence = {
		572337,
		188,
		true
	},
	guild_transfer_president_confirm = {
		572525,
		221,
		true
	},
	guild_damage_ranking = {
		572746,
		90,
		true
	},
	guild_total_damage = {
		572836,
		95,
		true
	},
	guild_donate_list_updated = {
		572931,
		119,
		true
	},
	guild_donate_list_update_failed = {
		573050,
		130,
		true
	},
	guild_tip_quit_operation = {
		573180,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		573435,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		573594,
		277,
		true
	},
	guild_time_remaining_tip = {
		573871,
		109,
		true
	},
	help_rollingBallGame = {
		573980,
		1344,
		true
	},
	rolling_ball_help = {
		575324,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		576196,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		576953,
		119,
		true
	},
	build_ship_accumulative = {
		577072,
		101,
		true
	},
	destory_ship_before_tip = {
		577173,
		112,
		true
	},
	destory_ship_input_erro = {
		577285,
		154,
		true
	},
	mail_input_erro = {
		577439,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		577582,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		577760,
		275,
		true
	},
	jiujiu_expedition_help = {
		578035,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		578668,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		578773,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		578916,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		579054,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		579217,
		150,
		true
	},
	trade_card_tips1 = {
		579367,
		99,
		true
	},
	trade_card_tips2 = {
		579466,
		390,
		true
	},
	trade_card_tips3 = {
		579856,
		394,
		true
	},
	trade_card_tips4 = {
		580250,
		97,
		true
	},
	ur_exchange_help_tip = {
		580347,
		1132,
		true
	},
	fleet_antisub_range = {
		581479,
		89,
		true
	},
	fleet_antisub_range_tip = {
		581568,
		1532,
		true
	},
	practise_idol_tip = {
		583100,
		125,
		true
	},
	practise_idol_help = {
		583225,
		1089,
		true
	},
	upgrade_idol_tip = {
		584314,
		122,
		true
	},
	upgrade_complete_tip = {
		584436,
		97,
		true
	},
	upgrade_introduce_tip = {
		584533,
		134,
		true
	},
	collect_idol_tip = {
		584667,
		145,
		true
	},
	hand_account_tip = {
		584812,
		111,
		true
	},
	hand_account_resetting_tip = {
		584923,
		130,
		true
	},
	help_candymagic = {
		585053,
		1424,
		true
	},
	award_overflow_tip = {
		586477,
		176,
		true
	},
	hunter_npc = {
		586653,
		1057,
		true
	},
	venusvolleyball_help = {
		587710,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		589092,
		106,
		true
	},
	venusvolleyball_return_tip = {
		589198,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		589326,
		126,
		true
	},
	doa_main = {
		589452,
		1667,
		true
	},
	doa_pt_help = {
		591119,
		948,
		true
	},
	doa_pt_complete = {
		592067,
		92,
		true
	},
	doa_pt_up = {
		592159,
		109,
		true
	},
	doa_liliang = {
		592268,
		81,
		true
	},
	doa_jiqiao = {
		592349,
		83,
		true
	},
	doa_tili = {
		592432,
		78,
		true
	},
	doa_meili = {
		592510,
		79,
		true
	},
	snowball_help = {
		592589,
		1827,
		true
	},
	help_xinnian2021_feast = {
		594416,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		595014,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		596310,
		861,
		true
	},
	help_xinnian2021__meishi = {
		597171,
		1491,
		true
	},
	help_act_event = {
		598662,
		286,
		true
	},
	autofight = {
		598948,
		85,
		true
	},
	autofight_errors_tip = {
		599033,
		175,
		true
	},
	autofight_special_operation_tip = {
		599208,
		458,
		true
	},
	autofight_formation = {
		599666,
		89,
		true
	},
	autofight_cat = {
		599755,
		86,
		true
	},
	autofight_function = {
		599841,
		88,
		true
	},
	autofight_function1 = {
		599929,
		96,
		true
	},
	autofight_function2 = {
		600025,
		96,
		true
	},
	autofight_function3 = {
		600121,
		96,
		true
	},
	autofight_function4 = {
		600217,
		89,
		true
	},
	autofight_function5 = {
		600306,
		106,
		true
	},
	autofight_rewards = {
		600412,
		98,
		true
	},
	autofight_rewards_none = {
		600510,
		116,
		true
	},
	autofight_leave = {
		600626,
		85,
		true
	},
	autofight_onceagain = {
		600711,
		92,
		true
	},
	autofight_entrust = {
		600803,
		115,
		true
	},
	autofight_task = {
		600918,
		109,
		true
	},
	autofight_effect = {
		601027,
		133,
		true
	},
	autofight_file = {
		601160,
		98,
		true
	},
	autofight_discovery = {
		601258,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		601375,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		601539,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		601675,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		601813,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		601984,
		169,
		true
	},
	autofight_farm = {
		602153,
		90,
		true
	},
	autofight_story = {
		602243,
		131,
		true
	},
	fushun_adventure_help = {
		602374,
		1789,
		true
	},
	autofight_change_tip = {
		604163,
		192,
		true
	},
	autofight_selectprops_tip = {
		604355,
		125,
		true
	},
	help_chunjie2021_feast = {
		604480,
		852,
		true
	},
	valentinesday__txt1_tip = {
		605332,
		169,
		true
	},
	valentinesday__txt2_tip = {
		605501,
		166,
		true
	},
	valentinesday__txt3_tip = {
		605667,
		142,
		true
	},
	valentinesday__txt4_tip = {
		605809,
		161,
		true
	},
	valentinesday__txt5_tip = {
		605970,
		180,
		true
	},
	valentinesday__txt6_tip = {
		606150,
		159,
		true
	},
	valentinesday__shop_tip = {
		606309,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		606442,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		606552,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		606662,
		147,
		true
	},
	wwf_bamboo_help = {
		606809,
		980,
		true
	},
	wwf_guide_tip = {
		607789,
		151,
		true
	},
	securitycake_help = {
		607940,
		1904,
		true
	},
	icecream_help = {
		609844,
		1066,
		true
	},
	icecream_make_tip = {
		610910,
		102,
		true
	},
	query_role = {
		611012,
		84,
		true
	},
	query_role_none = {
		611096,
		92,
		true
	},
	query_role_button = {
		611188,
		94,
		true
	},
	query_role_fail = {
		611282,
		92,
		true
	},
	cumulative_victory_target_tip = {
		611374,
		113,
		true
	},
	cumulative_victory_now_tip = {
		611487,
		110,
		true
	},
	word_files_repair = {
		611597,
		100,
		true
	},
	repair_setting_label = {
		611697,
		100,
		true
	},
	voice_control = {
		611797,
		86,
		true
	},
	index_equip = {
		611883,
		85,
		true
	},
	index_without_limit = {
		611968,
		92,
		true
	},
	meta_learn_skill = {
		612060,
		108,
		true
	},
	world_joint_boss_not_found = {
		612168,
		164,
		true
	},
	world_joint_boss_is_death = {
		612332,
		163,
		true
	},
	world_joint_whitout_guild = {
		612495,
		132,
		true
	},
	world_joint_whitout_friend = {
		612627,
		113,
		true
	},
	world_joint_call_support_failed = {
		612740,
		116,
		true
	},
	world_joint_call_support_success = {
		612856,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		612973,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		613163,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		613362,
		192,
		true
	},
	ad_4 = {
		613554,
		235,
		true
	},
	world_word_expired = {
		613789,
		102,
		true
	},
	world_word_guild_member = {
		613891,
		114,
		true
	},
	world_word_guild_player = {
		614005,
		107,
		true
	},
	world_joint_boss_award_expired = {
		614112,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		614226,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		614361,
		163,
		true
	},
	world_boss_get_item = {
		614524,
		175,
		true
	},
	world_boss_ask_help = {
		614699,
		141,
		true
	},
	world_joint_count_no_enough = {
		614840,
		111,
		true
	},
	world_boss_none = {
		614951,
		164,
		true
	},
	world_boss_fleet = {
		615115,
		93,
		true
	},
	world_max_challenge_cnt = {
		615208,
		183,
		true
	},
	world_reset_success = {
		615391,
		113,
		true
	},
	world_map_dangerous_confirm = {
		615504,
		244,
		true
	},
	world_map_version = {
		615748,
		154,
		true
	},
	world_resource_fill = {
		615902,
		150,
		true
	},
	meta_sys_lock_tip = {
		616052,
		172,
		true
	},
	meta_story_lock = {
		616224,
		171,
		true
	},
	meta_acttime_limit = {
		616395,
		88,
		true
	},
	meta_pt_left = {
		616483,
		88,
		true
	},
	meta_syn_rate = {
		616571,
		96,
		true
	},
	meta_repair_rate = {
		616667,
		96,
		true
	},
	meta_story_tip_1 = {
		616763,
		107,
		true
	},
	meta_story_tip_2 = {
		616870,
		101,
		true
	},
	meta_pt_get_way = {
		616971,
		159,
		true
	},
	meta_pt_point = {
		617130,
		93,
		true
	},
	meta_award_get = {
		617223,
		91,
		true
	},
	meta_award_got = {
		617314,
		91,
		true
	},
	meta_repair = {
		617405,
		89,
		true
	},
	meta_repair_success = {
		617494,
		103,
		true
	},
	meta_repair_effect_unlock = {
		617597,
		113,
		true
	},
	meta_repair_effect_special = {
		617710,
		137,
		true
	},
	meta_energy_ship_level_need = {
		617847,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		617965,
		126,
		true
	},
	meta_energy_active_box_tip = {
		618091,
		204,
		true
	},
	meta_break = {
		618295,
		112,
		true
	},
	meta_energy_preview_title = {
		618407,
		147,
		true
	},
	meta_energy_preview_tip = {
		618554,
		157,
		true
	},
	meta_exp_per_day = {
		618711,
		96,
		true
	},
	meta_skill_unlock = {
		618807,
		139,
		true
	},
	meta_unlock_skill_tip = {
		618946,
		175,
		true
	},
	meta_unlock_skill_select = {
		619121,
		144,
		true
	},
	meta_switch_skill_disable = {
		619265,
		181,
		true
	},
	meta_switch_skill_box_title = {
		619446,
		141,
		true
	},
	meta_cur_pt = {
		619587,
		98,
		true
	},
	meta_toast_fullexp = {
		619685,
		112,
		true
	},
	meta_toast_tactics = {
		619797,
		92,
		true
	},
	meta_skillbtn_tactics = {
		619889,
		92,
		true
	},
	meta_destroy_tip = {
		619981,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		620109,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		620203,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		620297,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		620391,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		620488,
		94,
		true
	},
	meta_voice_name_propose = {
		620582,
		93,
		true
	},
	world_boss_ad = {
		620675,
		88,
		true
	},
	world_boss_drop_title = {
		620763,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		620872,
		131,
		true
	},
	world_boss_progress_item_desc = {
		621003,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		621431,
		151,
		true
	},
	equip_ammo_type_1 = {
		621582,
		90,
		true
	},
	equip_ammo_type_2 = {
		621672,
		90,
		true
	},
	equip_ammo_type_3 = {
		621762,
		90,
		true
	},
	equip_ammo_type_4 = {
		621852,
		94,
		true
	},
	equip_ammo_type_5 = {
		621946,
		87,
		true
	},
	equip_ammo_type_6 = {
		622033,
		90,
		true
	},
	equip_ammo_type_7 = {
		622123,
		101,
		true
	},
	equip_ammo_type_8 = {
		622224,
		90,
		true
	},
	equip_ammo_type_9 = {
		622314,
		90,
		true
	},
	equip_ammo_type_10 = {
		622404,
		88,
		true
	},
	equip_ammo_type_11 = {
		622492,
		91,
		true
	},
	common_daily_limit = {
		622583,
		109,
		true
	},
	meta_help = {
		622692,
		3156,
		true
	},
	world_boss_daily_limit = {
		625848,
		109,
		true
	},
	common_go_to_analyze = {
		625957,
		96,
		true
	},
	world_boss_not_reach_target = {
		626053,
		120,
		true
	},
	special_transform_limit_reach = {
		626173,
		188,
		true
	},
	meta_pt_notenough = {
		626361,
		215,
		true
	},
	meta_boss_unlock = {
		626576,
		187,
		true
	},
	word_take_effect = {
		626763,
		86,
		true
	},
	world_boss_challenge_cnt = {
		626849,
		105,
		true
	},
	word_shipNation_meta = {
		626954,
		87,
		true
	},
	world_word_friend = {
		627041,
		87,
		true
	},
	world_word_world = {
		627128,
		86,
		true
	},
	world_word_guild = {
		627214,
		89,
		true
	},
	world_collection_1 = {
		627303,
		95,
		true
	},
	world_collection_2 = {
		627398,
		88,
		true
	},
	world_collection_3 = {
		627486,
		91,
		true
	},
	zero_hour_command_error = {
		627577,
		115,
		true
	},
	commander_is_in_bigworld = {
		627692,
		122,
		true
	},
	world_collection_back = {
		627814,
		121,
		true
	},
	archives_whether_to_retreat = {
		627935,
		204,
		true
	},
	world_fleet_stop = {
		628139,
		104,
		true
	},
	world_setting_title = {
		628243,
		103,
		true
	},
	world_setting_quickmode = {
		628346,
		106,
		true
	},
	world_setting_quickmodetip = {
		628452,
		166,
		true
	},
	world_setting_submititem = {
		628618,
		122,
		true
	},
	world_setting_submititemtip = {
		628740,
		195,
		true
	},
	world_setting_mapauto = {
		628935,
		126,
		true
	},
	world_setting_mapautotip = {
		629061,
		173,
		true
	},
	world_boss_maintenance = {
		629234,
		172,
		true
	},
	world_boss_inbattle = {
		629406,
		116,
		true
	},
	world_automode_title_1 = {
		629522,
		106,
		true
	},
	world_automode_title_2 = {
		629628,
		95,
		true
	},
	world_automode_treasure_1 = {
		629723,
		131,
		true
	},
	world_automode_treasure_2 = {
		629854,
		131,
		true
	},
	world_automode_treasure_3 = {
		629985,
		131,
		true
	},
	world_automode_cancel = {
		630116,
		91,
		true
	},
	world_automode_confirm = {
		630207,
		92,
		true
	},
	world_automode_start_tip1 = {
		630299,
		130,
		true
	},
	world_automode_start_tip2 = {
		630429,
		105,
		true
	},
	world_automode_start_tip3 = {
		630534,
		126,
		true
	},
	world_automode_start_tip4 = {
		630660,
		116,
		true
	},
	world_automode_start_tip5 = {
		630776,
		161,
		true
	},
	world_automode_setting_1 = {
		630937,
		119,
		true
	},
	world_automode_setting_1_1 = {
		631056,
		98,
		true
	},
	world_automode_setting_1_2 = {
		631154,
		91,
		true
	},
	world_automode_setting_1_3 = {
		631245,
		91,
		true
	},
	world_automode_setting_1_4 = {
		631336,
		96,
		true
	},
	world_automode_setting_2 = {
		631432,
		116,
		true
	},
	world_automode_setting_2_1 = {
		631548,
		110,
		true
	},
	world_automode_setting_2_2 = {
		631658,
		117,
		true
	},
	world_automode_setting_all_1 = {
		631775,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		631908,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		632003,
		95,
		true
	},
	world_automode_setting_all_2 = {
		632098,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		632213,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		632310,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		632423,
		113,
		true
	},
	world_automode_setting_all_3 = {
		632536,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		632670,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		632767,
		96,
		true
	},
	world_automode_setting_all_4 = {
		632863,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		632996,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		633091,
		95,
		true
	},
	world_automode_setting_new_1 = {
		633186,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		633309,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		633411,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		633506,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		633601,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		633696,
		100,
		true
	},
	world_collection_task_tip_1 = {
		633796,
		164,
		true
	},
	area_putong = {
		633960,
		88,
		true
	},
	area_anquan = {
		634048,
		88,
		true
	},
	area_yaosai = {
		634136,
		94,
		true
	},
	area_yaosai_2 = {
		634230,
		133,
		true
	},
	area_shenyuan = {
		634363,
		90,
		true
	},
	area_yinmi = {
		634453,
		87,
		true
	},
	area_renwu = {
		634540,
		87,
		true
	},
	area_zhuxian = {
		634627,
		89,
		true
	},
	area_dangan = {
		634716,
		88,
		true
	},
	charge_trade_no_error = {
		634804,
		131,
		true
	},
	world_reset_1 = {
		634935,
		136,
		true
	},
	world_reset_2 = {
		635071,
		153,
		true
	},
	world_reset_3 = {
		635224,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		635345,
		145,
		true
	},
	world_boss_unactivated = {
		635490,
		139,
		true
	},
	world_reset_tip = {
		635629,
		3044,
		true
	},
	spring_invited_2021 = {
		638673,
		224,
		true
	},
	charge_error_count_limit = {
		638897,
		126,
		true
	},
	charge_error_disable = {
		639023,
		128,
		true
	},
	levelScene_select_sp = {
		639151,
		121,
		true
	},
	word_adjustFleet = {
		639272,
		93,
		true
	},
	levelScene_select_noitem = {
		639365,
		118,
		true
	},
	story_setting_label = {
		639483,
		117,
		true
	},
	login_arrears_tips = {
		639600,
		187,
		true
	},
	Supplement_pay1 = {
		639787,
		231,
		true
	},
	Supplement_pay2 = {
		640018,
		242,
		true
	},
	Supplement_pay3 = {
		640260,
		303,
		true
	},
	Supplement_pay4 = {
		640563,
		91,
		true
	},
	world_ship_repair = {
		640654,
		117,
		true
	},
	Supplement_pay5 = {
		640771,
		167,
		true
	},
	area_unkown = {
		640938,
		88,
		true
	},
	Supplement_pay6 = {
		641026,
		92,
		true
	},
	Supplement_pay7 = {
		641118,
		92,
		true
	},
	Supplement_pay8 = {
		641210,
		91,
		true
	},
	world_battle_damage = {
		641301,
		159,
		true
	},
	setting_story_speed_1 = {
		641460,
		94,
		true
	},
	setting_story_speed_2 = {
		641554,
		91,
		true
	},
	setting_story_speed_3 = {
		641645,
		94,
		true
	},
	setting_story_speed_4 = {
		641739,
		101,
		true
	},
	story_autoplay_setting_label = {
		641840,
		115,
		true
	},
	story_autoplay_setting_1 = {
		641955,
		91,
		true
	},
	story_autoplay_setting_2 = {
		642046,
		90,
		true
	},
	meta_shop_exchange_limit = {
		642136,
		128,
		true
	},
	meta_shop_unexchange_label = {
		642264,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		642390,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		642491,
		133,
		true
	},
	dailyLevel_quickfinish = {
		642624,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		643048,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		643161,
		145,
		true
	},
	common_npc_formation_tip = {
		643306,
		134,
		true
	},
	gametip_xiaotiancheng = {
		643440,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		644749,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		644874,
		124,
		true
	},
	task_lock = {
		644998,
		89,
		true
	},
	week_task_pt_name = {
		645087,
		90,
		true
	},
	week_task_award_preview_label = {
		645177,
		106,
		true
	},
	week_task_title_label = {
		645283,
		105,
		true
	},
	cattery_op_clean_success = {
		645388,
		101,
		true
	},
	cattery_op_feed_success = {
		645489,
		106,
		true
	},
	cattery_op_play_success = {
		645595,
		106,
		true
	},
	cattery_style_change_success = {
		645701,
		115,
		true
	},
	cattery_add_commander_success = {
		645816,
		116,
		true
	},
	cattery_remove_commander_success = {
		645932,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		646051,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		646210,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		646343,
		110,
		true
	},
	commander_box_was_finished = {
		646453,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		646566,
		121,
		true
	},
	comander_tool_max_cnt = {
		646687,
		105,
		true
	},
	cat_home_help = {
		646792,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		648023,
		128,
		true
	},
	cat_home_unlock = {
		648151,
		155,
		true
	},
	cat_sleep_notplay = {
		648306,
		132,
		true
	},
	cathome_style_unlock = {
		648438,
		154,
		true
	},
	commander_is_in_cattery = {
		648592,
		133,
		true
	},
	cat_home_interaction = {
		648725,
		126,
		true
	},
	cat_accelerate_left = {
		648851,
		101,
		true
	},
	common_clean = {
		648952,
		82,
		true
	},
	common_feed = {
		649034,
		87,
		true
	},
	common_play = {
		649121,
		87,
		true
	},
	game_stopwords = {
		649208,
		108,
		true
	},
	game_openwords = {
		649316,
		108,
		true
	},
	amusementpark_shop_enter = {
		649424,
		176,
		true
	},
	amusementpark_shop_exchange = {
		649600,
		251,
		true
	},
	amusementpark_shop_success = {
		649851,
		122,
		true
	},
	amusementpark_shop_special = {
		649973,
		169,
		true
	},
	amusementpark_shop_end = {
		650142,
		140,
		true
	},
	amusementpark_shop_0 = {
		650282,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		650436,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		650620,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		650781,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		650946,
		209,
		true
	},
	amusementpark_help = {
		651155,
		1395,
		true
	},
	amusementpark_shop_help = {
		652550,
		793,
		true
	},
	handshake_game_help = {
		653343,
		1125,
		true
	},
	MeixiV4_help = {
		654468,
		861,
		true
	},
	activity_permanent_total = {
		655329,
		104,
		true
	},
	word_investigate = {
		655433,
		86,
		true
	},
	ambush_display_none = {
		655519,
		89,
		true
	},
	activity_permanent_help = {
		655608,
		473,
		true
	},
	activity_permanent_tips1 = {
		656081,
		175,
		true
	},
	activity_permanent_tips2 = {
		656256,
		190,
		true
	},
	activity_permanent_tips3 = {
		656446,
		175,
		true
	},
	activity_permanent_tips4 = {
		656621,
		269,
		true
	},
	activity_permanent_finished = {
		656890,
		97,
		true
	},
	idolmaster_main = {
		656987,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		658320,
		119,
		true
	},
	idolmaster_game_tip2 = {
		658439,
		116,
		true
	},
	idolmaster_game_tip3 = {
		658555,
		98,
		true
	},
	idolmaster_game_tip4 = {
		658653,
		98,
		true
	},
	idolmaster_game_tip5 = {
		658751,
		91,
		true
	},
	idolmaster_collection = {
		658842,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		659449,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		659549,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		659649,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		659749,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		659849,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		659949,
		99,
		true
	},
	cartoon_notall = {
		660048,
		91,
		true
	},
	cartoon_haveno = {
		660139,
		108,
		true
	},
	res_cartoon_new_tip = {
		660247,
		149,
		true
	},
	memory_actiivty_ex = {
		660396,
		86,
		true
	},
	memory_activity_sp = {
		660482,
		86,
		true
	},
	memory_activity_daily = {
		660568,
		94,
		true
	},
	memory_activity_others = {
		660662,
		92,
		true
	},
	battle_end_title = {
		660754,
		93,
		true
	},
	battle_end_subtitle1 = {
		660847,
		97,
		true
	},
	battle_end_subtitle2 = {
		660944,
		97,
		true
	},
	meta_skill_dailyexp = {
		661041,
		113,
		true
	},
	meta_skill_learn = {
		661154,
		127,
		true
	},
	meta_skill_maxtip = {
		661281,
		178,
		true
	},
	meta_tactics_detail = {
		661459,
		96,
		true
	},
	meta_tactics_unlock = {
		661555,
		96,
		true
	},
	meta_tactics_switch = {
		661651,
		96,
		true
	},
	meta_skill_maxtip2 = {
		661747,
		102,
		true
	},
	activity_permanent_progress = {
		661849,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		661947,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		662059,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		662181,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		662297,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		662423,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		662593,
		318,
		true
	},
	tec_tip_no_consumption = {
		662911,
		92,
		true
	},
	tec_tip_material_stock = {
		663003,
		92,
		true
	},
	tec_tip_to_consumption = {
		663095,
		99,
		true
	},
	onebutton_max_tip = {
		663194,
		94,
		true
	},
	target_get_tip = {
		663288,
		84,
		true
	},
	fleet_select_title = {
		663372,
		95,
		true
	},
	backyard_rename_title = {
		663467,
		98,
		true
	},
	backyard_rename_tip = {
		663565,
		106,
		true
	},
	equip_add = {
		663671,
		107,
		true
	},
	equipskin_add = {
		663778,
		117,
		true
	},
	equipskin_none = {
		663895,
		112,
		true
	},
	equipskin_typewrong = {
		664007,
		131,
		true
	},
	equipskin_typewrong_en = {
		664138,
		107,
		true
	},
	user_is_banned = {
		664245,
		128,
		true
	},
	user_is_forever_banned = {
		664373,
		109,
		true
	},
	old_class_is_close = {
		664482,
		155,
		true
	},
	activity_event_building = {
		664637,
		1424,
		true
	},
	salvage_tips = {
		666061,
		954,
		true
	},
	tips_shakebeads = {
		667015,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		667992,
		139,
		true
	},
	cowboy_tips = {
		668131,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		669023,
		138,
		true
	},
	chazi_tips = {
		669161,
		1068,
		true
	},
	catchteasure_help = {
		670229,
		868,
		true
	},
	unlock_tips = {
		671097,
		98,
		true
	},
	class_label_tran = {
		671195,
		87,
		true
	},
	class_label_gen = {
		671282,
		90,
		true
	},
	class_attr_store = {
		671372,
		96,
		true
	},
	class_attr_proficiency = {
		671468,
		102,
		true
	},
	class_attr_getproficiency = {
		671570,
		105,
		true
	},
	class_attr_costproficiency = {
		671675,
		106,
		true
	},
	class_label_upgrading = {
		671781,
		98,
		true
	},
	class_label_upgradetime = {
		671879,
		103,
		true
	},
	class_label_oilfield = {
		671982,
		97,
		true
	},
	class_label_goldfield = {
		672079,
		101,
		true
	},
	class_res_maxlevel_tip = {
		672180,
		116,
		true
	},
	ship_exp_item_title = {
		672296,
		92,
		true
	},
	ship_exp_item_label_clear = {
		672388,
		98,
		true
	},
	ship_exp_item_label_recom = {
		672486,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		672582,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		672680,
		204,
		true
	},
	player_expResource_mail_overflow = {
		672884,
		235,
		true
	},
	tec_nation_award_finish = {
		673119,
		100,
		true
	},
	coures_exp_overflow_tip = {
		673219,
		187,
		true
	},
	coures_exp_npc_tip = {
		673406,
		229,
		true
	},
	coures_level_tip = {
		673635,
		180,
		true
	},
	coures_tip_material_stock = {
		673815,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		673911,
		113,
		true
	},
	eatgame_tips = {
		674024,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		675470,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		675643,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		675785,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		675934,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		676106,
		267,
		true
	},
	battlepass_main_time = {
		676373,
		98,
		true
	},
	battlepass_main_help_2110 = {
		676471,
		3468,
		true
	},
	cruise_task_help_2110 = {
		679939,
		1426,
		true
	},
	cruise_task_phase = {
		681365,
		103,
		true
	},
	cruise_task_tips = {
		681468,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		681558,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		681847,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		682048,
		115,
		true
	},
	cruise_task_unlock = {
		682163,
		142,
		true
	},
	cruise_task_week = {
		682305,
		88,
		true
	},
	battlepass_pay_timelimit = {
		682393,
		98,
		true
	},
	battlepass_pay_acquire = {
		682491,
		104,
		true
	},
	battlepass_pay_attention = {
		682595,
		164,
		true
	},
	battlepass_acquire_attention = {
		682759,
		199,
		true
	},
	battlepass_pay_tip = {
		682958,
		121,
		true
	},
	battlepass_main_tip1 = {
		683079,
		374,
		true
	},
	battlepass_main_tip2 = {
		683453,
		307,
		true
	},
	battlepass_main_tip3 = {
		683760,
		364,
		true
	},
	battlepass_complete = {
		684124,
		103,
		true
	},
	shop_free_tag = {
		684227,
		83,
		true
	},
	quick_equip_tip1 = {
		684310,
		90,
		true
	},
	quick_equip_tip2 = {
		684400,
		86,
		true
	},
	quick_equip_tip3 = {
		684486,
		86,
		true
	},
	quick_equip_tip4 = {
		684572,
		110,
		true
	},
	quick_equip_tip5 = {
		684682,
		137,
		true
	},
	quick_equip_tip6 = {
		684819,
		201,
		true
	},
	retire_importantequipment_tips = {
		685020,
		193,
		true
	},
	settle_rewards_title = {
		685213,
		104,
		true
	},
	settle_rewards_subtitle = {
		685317,
		101,
		true
	},
	total_rewards_subtitle = {
		685418,
		99,
		true
	},
	settle_rewards_text = {
		685517,
		96,
		true
	},
	use_oil_limit_help = {
		685613,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		685907,
		127,
		true
	},
	index_awakening2 = {
		686034,
		102,
		true
	},
	index_upgrade = {
		686136,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		686232,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		686336,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		686443,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		686554,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		686660,
		120,
		true
	},
	attr_durability = {
		686780,
		85,
		true
	},
	attr_armor = {
		686865,
		80,
		true
	},
	attr_reload = {
		686945,
		81,
		true
	},
	attr_cannon = {
		687026,
		81,
		true
	},
	attr_torpedo = {
		687107,
		82,
		true
	},
	attr_motion = {
		687189,
		81,
		true
	},
	attr_antiaircraft = {
		687270,
		87,
		true
	},
	attr_air = {
		687357,
		78,
		true
	},
	attr_hit = {
		687435,
		78,
		true
	},
	attr_antisub = {
		687513,
		82,
		true
	},
	attr_oxy_max = {
		687595,
		85,
		true
	},
	attr_ammo = {
		687680,
		82,
		true
	},
	attr_hunting_range = {
		687762,
		95,
		true
	},
	attr_luck = {
		687857,
		79,
		true
	},
	attr_consume = {
		687936,
		82,
		true
	},
	attr_speed = {
		688018,
		80,
		true
	},
	monthly_card_tip = {
		688098,
		109,
		true
	},
	shopping_error_time_limit = {
		688207,
		185,
		true
	},
	world_total_power = {
		688392,
		90,
		true
	},
	world_mileage = {
		688482,
		90,
		true
	},
	world_pressing = {
		688572,
		90,
		true
	},
	Settings_title_FPS = {
		688662,
		98,
		true
	},
	Settings_title_Notification = {
		688760,
		111,
		true
	},
	Settings_title_Other = {
		688871,
		97,
		true
	},
	Settings_title_LoginJP = {
		688968,
		99,
		true
	},
	Settings_title_Redeem = {
		689067,
		98,
		true
	},
	Settings_title_AdjustScr = {
		689165,
		107,
		true
	},
	Settings_title_Secpw = {
		689272,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		689373,
		120,
		true
	},
	Settings_title_agreement = {
		689493,
		101,
		true
	},
	Settings_title_sound = {
		689594,
		100,
		true
	},
	Settings_title_resUpdate = {
		689694,
		104,
		true
	},
	Settings_title_resManage = {
		689798,
		104,
		true
	},
	Settings_title_resManage_All = {
		689902,
		121,
		true
	},
	Settings_title_resManage_Main = {
		690023,
		116,
		true
	},
	Settings_title_resManage_Sub = {
		690139,
		115,
		true
	},
	equipment_info_change_tip = {
		690254,
		139,
		true
	},
	equipment_info_change_name_a = {
		690393,
		119,
		true
	},
	equipment_info_change_name_b = {
		690512,
		119,
		true
	},
	equipment_info_change_text_before = {
		690631,
		107,
		true
	},
	equipment_info_change_text_after = {
		690738,
		106,
		true
	},
	world_boss_progress_tip_title = {
		690844,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		690967,
		288,
		true
	},
	ssss_main_help = {
		691255,
		1119,
		true
	},
	mini_game_time = {
		692374,
		95,
		true
	},
	mini_game_score = {
		692469,
		86,
		true
	},
	mini_game_leave = {
		692555,
		117,
		true
	},
	mini_game_pause = {
		692672,
		114,
		true
	},
	mini_game_cur_score = {
		692786,
		97,
		true
	},
	mini_game_high_score = {
		692883,
		98,
		true
	},
	monopoly_world_tip1 = {
		692981,
		105,
		true
	},
	monopoly_world_tip2 = {
		693086,
		258,
		true
	},
	monopoly_world_tip3 = {
		693344,
		223,
		true
	},
	help_monopoly_world = {
		693567,
		1568,
		true
	},
	ssssmedal_tip = {
		695135,
		202,
		true
	},
	ssssmedal_name = {
		695337,
		110,
		true
	},
	ssssmedal_belonging = {
		695447,
		115,
		true
	},
	ssssmedal_name1 = {
		695562,
		112,
		true
	},
	ssssmedal_name2 = {
		695674,
		108,
		true
	},
	ssssmedal_name3 = {
		695782,
		115,
		true
	},
	ssssmedal_name4 = {
		695897,
		108,
		true
	},
	ssssmedal_name5 = {
		696005,
		111,
		true
	},
	ssssmedal_name6 = {
		696116,
		94,
		true
	},
	ssssmedal_belonging1 = {
		696210,
		110,
		true
	},
	ssssmedal_belonging2 = {
		696320,
		110,
		true
	},
	ssssmedal_desc1 = {
		696430,
		178,
		true
	},
	ssssmedal_desc2 = {
		696608,
		213,
		true
	},
	ssssmedal_desc3 = {
		696821,
		227,
		true
	},
	ssssmedal_desc4 = {
		697048,
		206,
		true
	},
	ssssmedal_desc5 = {
		697254,
		213,
		true
	},
	ssssmedal_desc6 = {
		697467,
		185,
		true
	},
	show_fate_demand_count = {
		697652,
		149,
		true
	},
	show_design_demand_count = {
		697801,
		162,
		true
	},
	blueprint_select_overflow = {
		697963,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		698065,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		698254,
		140,
		true
	},
	blueprint_exchange_select_display = {
		698394,
		126,
		true
	},
	build_rate_title = {
		698520,
		93,
		true
	},
	build_pools_intro = {
		698613,
		168,
		true
	},
	build_detail_intro = {
		698781,
		107,
		true
	},
	ssss_game_tip = {
		698888,
		1712,
		true
	},
	ssss_medal_tip = {
		700600,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		701218,
		288,
		true
	},
	battlepass_main_help_2112 = {
		701506,
		3444,
		true
	},
	cruise_task_help_2112 = {
		704950,
		1415,
		true
	},
	littleSanDiego_npc = {
		706365,
		1410,
		true
	},
	tag_ship_unlocked = {
		707775,
		97,
		true
	},
	tag_ship_locked = {
		707872,
		95,
		true
	},
	acceleration_tips_1 = {
		707967,
		227,
		true
	},
	acceleration_tips_2 = {
		708194,
		211,
		true
	},
	noacceleration_tips = {
		708405,
		138,
		true
	},
	word_shipskin = {
		708543,
		79,
		true
	},
	settings_sound_title_bgm = {
		708622,
		100,
		true
	},
	settings_sound_title_effct = {
		708722,
		99,
		true
	},
	settings_sound_title_cv = {
		708821,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		708917,
		133,
		true
	},
	setting_resdownload_title_live2d = {
		709050,
		125,
		true
	},
	setting_resdownload_title_music = {
		709175,
		121,
		true
	},
	setting_resdownload_title_sound = {
		709296,
		127,
		true
	},
	setting_resdownload_title_manga = {
		709423,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		709547,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		709670,
		126,
		true
	},
	settings_battle_title = {
		709796,
		98,
		true
	},
	settings_battle_tip = {
		709894,
		126,
		true
	},
	settings_battle_Btn_edit = {
		710020,
		95,
		true
	},
	settings_battle_Btn_reset = {
		710115,
		98,
		true
	},
	settings_battle_Btn_save = {
		710213,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		710308,
		97,
		true
	},
	settings_pwd_label_close = {
		710405,
		91,
		true
	},
	settings_pwd_label_open = {
		710496,
		89,
		true
	},
	word_frame = {
		710585,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		710662,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		710780,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		710884,
		135,
		true
	},
	CurlingGame_tips1 = {
		711019,
		1192,
		true
	},
	maid_task_tips1 = {
		712211,
		837,
		true
	},
	shop_akashi_pick_title = {
		713048,
		92,
		true
	},
	shop_diamond_title = {
		713140,
		98,
		true
	},
	shop_gift_title = {
		713238,
		95,
		true
	},
	shop_item_title = {
		713333,
		95,
		true
	},
	shop_charge_level_limit = {
		713428,
		100,
		true
	},
	backhill_cantupbuilding = {
		713528,
		180,
		true
	},
	pray_cant_tips = {
		713708,
		167,
		true
	},
	help_xinnian2022_feast = {
		713875,
		816,
		true
	},
	Pray_activity_tips1 = {
		714691,
		2318,
		true
	},
	backhill_notenoughbuilding = {
		717009,
		251,
		true
	},
	help_xinnian2022_z28 = {
		717260,
		911,
		true
	},
	help_xinnian2022_firework = {
		718171,
		1583,
		true
	},
	player_manifesto_placeholder = {
		719754,
		121,
		true
	},
	box_ship_del_click = {
		719875,
		82,
		true
	},
	box_equipment_del_click = {
		719957,
		87,
		true
	},
	change_player_name_title = {
		720044,
		101,
		true
	},
	change_player_name_subtitle = {
		720145,
		117,
		true
	},
	change_player_name_input_tip = {
		720262,
		108,
		true
	},
	change_player_name_illegal = {
		720370,
		236,
		true
	},
	nodisplay_player_home_name = {
		720606,
		96,
		true
	},
	nodisplay_player_home_share = {
		720702,
		104,
		true
	},
	tactics_class_start = {
		720806,
		96,
		true
	},
	tactics_class_cancel = {
		720902,
		90,
		true
	},
	tactics_class_get_exp = {
		720992,
		108,
		true
	},
	tactics_class_spend_time = {
		721100,
		101,
		true
	},
	build_ticket_description = {
		721201,
		121,
		true
	},
	build_ticket_expire_warning = {
		721322,
		108,
		true
	},
	tip_build_ticket_expired = {
		721430,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		721577,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		721738,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		721851,
		186,
		true
	},
	springfes_tips1 = {
		722037,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		723085,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		723195,
		109,
		true
	},
	worldinpicture_help = {
		723304,
		938,
		true
	},
	worldinpicture_task_help = {
		724242,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		725185,
		123,
		true
	},
	missile_attack_area_confirm = {
		725308,
		104,
		true
	},
	missile_attack_area_cancel = {
		725412,
		103,
		true
	},
	shipchange_alert_infleet = {
		725515,
		181,
		true
	},
	shipchange_alert_inpvp = {
		725696,
		196,
		true
	},
	shipchange_alert_inexercise = {
		725892,
		201,
		true
	},
	shipchange_alert_inworld = {
		726093,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		726281,
		203,
		true
	},
	shipchange_alert_indiff = {
		726484,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		726674,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		726887,
		218,
		true
	},
	monopoly3thre_tip = {
		727105,
		158,
		true
	},
	fushun_game3_tip = {
		727263,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		728642,
		287,
		true
	},
	battlepass_main_help_2202 = {
		728929,
		3452,
		true
	},
	cruise_task_help_2202 = {
		732381,
		1145,
		true
	},
	battlepass_main_tip_2204 = {
		733526,
		293,
		true
	},
	battlepass_main_help_2204 = {
		733819,
		3454,
		true
	},
	cruise_task_help_2204 = {
		737273,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		738687,
		290,
		true
	},
	battlepass_main_help_2206 = {
		738977,
		3453,
		true
	},
	cruise_task_help_2206 = {
		742430,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		743844,
		290,
		true
	},
	battlepass_main_help_2208 = {
		744134,
		3458,
		true
	},
	cruise_task_help_2208 = {
		747592,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		749007,
		266,
		true
	},
	battlepass_main_help_2210 = {
		749273,
		3460,
		true
	},
	cruise_task_help_2210 = {
		752733,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		754149,
		271,
		true
	},
	battlepass_main_help_2212 = {
		754420,
		3427,
		true
	},
	cruise_task_help_2212 = {
		757847,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		759246,
		267,
		true
	},
	battlepass_main_help_2302 = {
		759513,
		3435,
		true
	},
	cruise_task_help_2302 = {
		762948,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		764362,
		280,
		true
	},
	battlepass_main_help_2304 = {
		764642,
		3454,
		true
	},
	cruise_task_help_2304 = {
		768096,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		769510,
		267,
		true
	},
	battlepass_main_help_2306 = {
		769777,
		3446,
		true
	},
	cruise_task_help_2306 = {
		773223,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		774637,
		282,
		true
	},
	battlepass_main_help_2308 = {
		774919,
		3451,
		true
	},
	cruise_task_help_2308 = {
		778370,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		779785,
		283,
		true
	},
	battlepass_main_help_2310 = {
		780068,
		3453,
		true
	},
	cruise_task_help_2310 = {
		783521,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		784937,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		788387,
		3451,
		true
	},
	cruise_task_help_2312 = {
		791838,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		793253,
		267,
		true
	},
	battlepass_main_help_2402 = {
		793520,
		3453,
		true
	},
	cruise_task_help_2402 = {
		796973,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		798387,
		244,
		true
	},
	battlepass_main_help_2404 = {
		798631,
		3233,
		true
	},
	cruise_task_help_2404 = {
		801864,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		802977,
		234,
		true
	},
	battlepass_main_help_2406 = {
		803211,
		3225,
		true
	},
	cruise_task_help_2406 = {
		806436,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		807549,
		238,
		true
	},
	battlepass_main_help_2408 = {
		807787,
		3220,
		true
	},
	cruise_task_help_2408 = {
		811007,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		812120,
		263,
		true
	},
	battlepass_main_help_2410 = {
		812383,
		3303,
		true
	},
	cruise_task_help_2410 = {
		815686,
		1142,
		true
	},
	battlepass_main_tip_2412 = {
		816828,
		269,
		true
	},
	battlepass_main_help_2412 = {
		817097,
		3271,
		true
	},
	cruise_task_help_2412 = {
		820368,
		1131,
		true
	},
	battlepass_main_tip_2502 = {
		821499,
		264,
		true
	},
	battlepass_main_help_2502 = {
		821763,
		3281,
		true
	},
	cruise_task_help_2502 = {
		825044,
		1132,
		true
	},
	battlepass_main_tip_2504 = {
		826176,
		264,
		true
	},
	battlepass_main_help_2504 = {
		826440,
		3295,
		true
	},
	cruise_task_help_2504 = {
		829735,
		1132,
		true
	},
	battlepass_main_tip_2506 = {
		830867,
		264,
		true
	},
	battlepass_main_help_2506 = {
		831131,
		3281,
		true
	},
	cruise_task_help_2506 = {
		834412,
		1132,
		true
	},
	battlepass_main_tip_2508 = {
		835544,
		263,
		true
	},
	battlepass_main_help_2508 = {
		835807,
		3295,
		true
	},
	cruise_task_help_2508 = {
		839102,
		1132,
		true
	},
	battlepass_main_tip_2510 = {
		840234,
		256,
		true
	},
	battlepass_main_help_2510 = {
		840490,
		3280,
		true
	},
	cruise_task_help_2510 = {
		843770,
		1132,
		true
	},
	attrset_reset = {
		844902,
		86,
		true
	},
	attrset_save = {
		844988,
		82,
		true
	},
	attrset_ask_save = {
		845070,
		130,
		true
	},
	attrset_save_success = {
		845200,
		97,
		true
	},
	attrset_disable = {
		845297,
		145,
		true
	},
	attrset_input_ill = {
		845442,
		97,
		true
	},
	eventshop_time_hint = {
		845539,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		845670,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		845822,
		157,
		true
	},
	sp_no_quota = {
		845979,
		125,
		true
	},
	fur_all_buy = {
		846104,
		88,
		true
	},
	fur_onekey_buy = {
		846192,
		91,
		true
	},
	littleRenown_npc = {
		846283,
		1304,
		true
	},
	tech_package_tip = {
		847587,
		302,
		true
	},
	backyard_food_shop_tip = {
		847889,
		103,
		true
	},
	dorm_2f_lock = {
		847992,
		85,
		true
	},
	word_get_way = {
		848077,
		90,
		true
	},
	word_get_date = {
		848167,
		91,
		true
	},
	enter_theme_name = {
		848258,
		103,
		true
	},
	enter_extend_food_label = {
		848361,
		93,
		true
	},
	backyard_extend_tip_1 = {
		848454,
		105,
		true
	},
	backyard_extend_tip_2 = {
		848559,
		114,
		true
	},
	backyard_extend_tip_3 = {
		848673,
		98,
		true
	},
	backyard_extend_tip_4 = {
		848771,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		848859,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		849054,
		161,
		true
	},
	level_remaster_tip1 = {
		849215,
		97,
		true
	},
	level_remaster_tip2 = {
		849312,
		89,
		true
	},
	level_remaster_tip3 = {
		849401,
		89,
		true
	},
	level_remaster_tip4 = {
		849490,
		110,
		true
	},
	newserver_time = {
		849600,
		88,
		true
	},
	skill_learn_tip = {
		849688,
		127,
		true
	},
	build_count_tip = {
		849815,
		85,
		true
	},
	help_research_package = {
		849900,
		299,
		true
	},
	lv70_package_tip = {
		850199,
		272,
		true
	},
	tech_select_tip1 = {
		850471,
		106,
		true
	},
	tech_select_tip2 = {
		850577,
		175,
		true
	},
	tech_select_tip3 = {
		850752,
		89,
		true
	},
	tech_select_tip4 = {
		850841,
		103,
		true
	},
	tech_select_tip5 = {
		850944,
		114,
		true
	},
	techpackage_item_use = {
		851058,
		297,
		true
	},
	techpackage_item_use_1 = {
		851355,
		259,
		true
	},
	techpackage_item_use_2 = {
		851614,
		238,
		true
	},
	techpackage_item_use_confirm = {
		851852,
		168,
		true
	},
	newserver_shop_timelimit = {
		852020,
		128,
		true
	},
	tech_character_get = {
		852148,
		91,
		true
	},
	package_detail_tip = {
		852239,
		95,
		true
	},
	event_ui_consume = {
		852334,
		87,
		true
	},
	event_ui_recommend = {
		852421,
		88,
		true
	},
	event_ui_start = {
		852509,
		84,
		true
	},
	event_ui_giveup = {
		852593,
		85,
		true
	},
	event_ui_finish = {
		852678,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		852763,
		104,
		true
	},
	battle_result_confirm = {
		852867,
		91,
		true
	},
	battle_result_targets = {
		852958,
		98,
		true
	},
	battle_result_continue = {
		853056,
		111,
		true
	},
	index_L2D = {
		853167,
		76,
		true
	},
	index_DBG = {
		853243,
		86,
		true
	},
	index_BG = {
		853329,
		85,
		true
	},
	index_CANTUSE = {
		853414,
		90,
		true
	},
	index_UNUSE = {
		853504,
		84,
		true
	},
	index_BGM = {
		853588,
		86,
		true
	},
	without_ship_to_wear = {
		853674,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		853798,
		140,
		true
	},
	skinatlas_search_holder = {
		853938,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		854070,
		126,
		true
	},
	chang_ship_skin_window_title = {
		854196,
		98,
		true
	},
	world_boss_item_info = {
		854294,
		420,
		true
	},
	world_past_boss_item_info = {
		854714,
		439,
		true
	},
	world_boss_lefttime = {
		855153,
		88,
		true
	},
	world_boss_item_count_noenough = {
		855241,
		124,
		true
	},
	world_boss_item_usage_tip = {
		855365,
		157,
		true
	},
	world_boss_no_select_archives = {
		855522,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		855669,
		134,
		true
	},
	world_boss_archives_are_clear = {
		855803,
		118,
		true
	},
	world_boss_switch_archives = {
		855921,
		232,
		true
	},
	world_boss_switch_archives_success = {
		856153,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		856321,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		856480,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		856639,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		856752,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		856869,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		856997,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		857127,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		857245,
		220,
		true
	},
	world_archives_boss_help = {
		857465,
		3648,
		true
	},
	world_archives_boss_list_help = {
		861113,
		525,
		true
	},
	archives_boss_was_opened = {
		861638,
		178,
		true
	},
	current_boss_was_opened = {
		861816,
		173,
		true
	},
	world_boss_title_auto_battle = {
		861989,
		105,
		true
	},
	world_boss_title_highest_damge = {
		862094,
		110,
		true
	},
	world_boss_title_estimation = {
		862204,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		862315,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		862419,
		116,
		true
	},
	world_boss_title_spend_time = {
		862535,
		104,
		true
	},
	world_boss_title_total_damage = {
		862639,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		862745,
		131,
		true
	},
	world_boss_current_boss_label = {
		862876,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		862982,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		863089,
		181,
		true
	},
	world_boss_progress_no_enough = {
		863270,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		863386,
		107,
		true
	},
	meta_syn_value_label = {
		863493,
		107,
		true
	},
	meta_syn_finish = {
		863600,
		102,
		true
	},
	index_meta_repair = {
		863702,
		101,
		true
	},
	index_meta_tactics = {
		863803,
		102,
		true
	},
	index_meta_energy = {
		863905,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		864012,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		864178,
		223,
		true
	},
	tactics_no_recent_ships = {
		864401,
		127,
		true
	},
	activity_kill = {
		864528,
		90,
		true
	},
	battle_result_dmg = {
		864618,
		90,
		true
	},
	battle_result_kill_count = {
		864708,
		94,
		true
	},
	battle_result_toggle_on = {
		864802,
		103,
		true
	},
	battle_result_toggle_off = {
		864905,
		101,
		true
	},
	battle_result_continue_battle = {
		865006,
		106,
		true
	},
	battle_result_quit_battle = {
		865112,
		101,
		true
	},
	battle_result_share_battle = {
		865213,
		90,
		true
	},
	pre_combat_team = {
		865303,
		92,
		true
	},
	pre_combat_vanguard = {
		865395,
		95,
		true
	},
	pre_combat_main = {
		865490,
		91,
		true
	},
	pre_combat_submarine = {
		865581,
		96,
		true
	},
	pre_combat_targets = {
		865677,
		88,
		true
	},
	pre_combat_atlasloot = {
		865765,
		90,
		true
	},
	destroy_confirm_access = {
		865855,
		92,
		true
	},
	destroy_confirm_cancel = {
		865947,
		92,
		true
	},
	pt_count_tip = {
		866039,
		82,
		true
	},
	dockyard_data_loss_detected = {
		866121,
		166,
		true
	},
	littleEugen_npc = {
		866287,
		1345,
		true
	},
	five_shujuhuigu = {
		867632,
		88,
		true
	},
	five_shujuhuigu1 = {
		867720,
		95,
		true
	},
	littleChaijun_npc = {
		867815,
		1246,
		true
	},
	five_qingdian = {
		869061,
		849,
		true
	},
	friend_resume_title_detail = {
		869910,
		103,
		true
	},
	item_type13_tip1 = {
		870013,
		93,
		true
	},
	item_type13_tip2 = {
		870106,
		93,
		true
	},
	item_type16_tip1 = {
		870199,
		93,
		true
	},
	item_type16_tip2 = {
		870292,
		93,
		true
	},
	item_type17_tip1 = {
		870385,
		93,
		true
	},
	item_type17_tip2 = {
		870478,
		93,
		true
	},
	five_duomaomao = {
		870571,
		1103,
		true
	},
	main_4 = {
		871674,
		85,
		true
	},
	main_5 = {
		871759,
		85,
		true
	},
	honor_medal_support_tips_display = {
		871844,
		438,
		true
	},
	honor_medal_support_tips_confirm = {
		872282,
		215,
		true
	},
	support_rate_title = {
		872497,
		95,
		true
	},
	support_times_limited = {
		872592,
		130,
		true
	},
	support_times_tip = {
		872722,
		94,
		true
	},
	build_times_tip = {
		872816,
		92,
		true
	},
	tactics_recent_ship_label = {
		872908,
		109,
		true
	},
	title_info = {
		873017,
		80,
		true
	},
	eventshop_unlock_info = {
		873097,
		97,
		true
	},
	eventshop_unlock_hint = {
		873194,
		123,
		true
	},
	commission_event_tip = {
		873317,
		1010,
		true
	},
	decoration_medal_placeholder = {
		874327,
		139,
		true
	},
	technology_filter_placeholder = {
		874466,
		130,
		true
	},
	eva_comment_send_null = {
		874596,
		114,
		true
	},
	report_sent_thank = {
		874710,
		201,
		true
	},
	report_ship_cannot_comment = {
		874911,
		114,
		true
	},
	report_cannot_comment = {
		875025,
		163,
		true
	},
	report_sent_title = {
		875188,
		87,
		true
	},
	report_sent_desc = {
		875275,
		118,
		true
	},
	report_type_1 = {
		875393,
		96,
		true
	},
	report_type_1_1 = {
		875489,
		103,
		true
	},
	report_type_2 = {
		875592,
		96,
		true
	},
	report_type_2_1 = {
		875688,
		114,
		true
	},
	report_type_3 = {
		875802,
		93,
		true
	},
	report_type_3_1 = {
		875895,
		100,
		true
	},
	report_type_other = {
		875995,
		87,
		true
	},
	report_type_other_1 = {
		876082,
		111,
		true
	},
	report_type_other_2 = {
		876193,
		113,
		true
	},
	report_sent_help = {
		876306,
		506,
		true
	},
	rename_input = {
		876812,
		89,
		true
	},
	avatar_task_level = {
		876901,
		127,
		true
	},
	avatar_upgrad_1 = {
		877028,
		90,
		true
	},
	avatar_upgrad_2 = {
		877118,
		90,
		true
	},
	avatar_upgrad_3 = {
		877208,
		89,
		true
	},
	avatar_task_ship_1 = {
		877297,
		104,
		true
	},
	avatar_task_ship_2 = {
		877401,
		106,
		true
	},
	technology_queue_complete = {
		877507,
		102,
		true
	},
	technology_queue_processing = {
		877609,
		101,
		true
	},
	technology_queue_waiting = {
		877710,
		101,
		true
	},
	technology_queue_getaward = {
		877811,
		102,
		true
	},
	technology_daily_refresh = {
		877913,
		110,
		true
	},
	technology_queue_full = {
		878023,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		878157,
		162,
		true
	},
	technology_consume = {
		878319,
		95,
		true
	},
	technology_request = {
		878414,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		878516,
		247,
		true
	},
	playervtae_setting_btn_label = {
		878763,
		104,
		true
	},
	technology_queue_in_success = {
		878867,
		111,
		true
	},
	star_require_enemy_text = {
		878978,
		127,
		true
	},
	star_require_enemy_title = {
		879105,
		102,
		true
	},
	star_require_enemy_check = {
		879207,
		94,
		true
	},
	worldboss_rank_timer_label = {
		879301,
		115,
		true
	},
	technology_detail = {
		879416,
		93,
		true
	},
	technology_mission_unfinish = {
		879509,
		107,
		true
	},
	word_chinese = {
		879616,
		85,
		true
	},
	word_japanese_2 = {
		879701,
		86,
		true
	},
	word_japanese = {
		879787,
		83,
		true
	},
	avatarframe_got = {
		879870,
		92,
		true
	},
	item_is_max_cnt = {
		879962,
		109,
		true
	},
	level_fleet_ship_desc = {
		880071,
		106,
		true
	},
	level_fleet_sub_desc = {
		880177,
		97,
		true
	},
	summerland_tip = {
		880274,
		426,
		true
	},
	icecreamgame_tip = {
		880700,
		1963,
		true
	},
	unlock_date_tip = {
		882663,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		882783,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		882962,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		883101,
		156,
		true
	},
	mail_filter_placeholder = {
		883257,
		100,
		true
	},
	recently_sticker_placeholder = {
		883357,
		111,
		true
	},
	backhill_campusfestival_tip = {
		883468,
		1427,
		true
	},
	mini_cookgametip = {
		884895,
		1185,
		true
	},
	cook_game_Albacore = {
		886080,
		108,
		true
	},
	cook_game_august = {
		886188,
		96,
		true
	},
	cook_game_elbe = {
		886284,
		100,
		true
	},
	cook_game_hakuryu = {
		886384,
		140,
		true
	},
	cook_game_howe = {
		886524,
		145,
		true
	},
	cook_game_marcopolo = {
		886669,
		110,
		true
	},
	cook_game_noshiro = {
		886779,
		125,
		true
	},
	cook_game_pnelope = {
		886904,
		139,
		true
	},
	cook_game_laffey = {
		887043,
		165,
		true
	},
	cook_game_janus = {
		887208,
		141,
		true
	},
	cook_game_flandre = {
		887349,
		132,
		true
	},
	cook_game_constellation = {
		887481,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		887668,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		887802,
		227,
		true
	},
	random_ship_on = {
		888029,
		111,
		true
	},
	random_ship_off_0 = {
		888140,
		202,
		true
	},
	random_ship_off = {
		888342,
		160,
		true
	},
	random_ship_forbidden = {
		888502,
		152,
		true
	},
	random_ship_now = {
		888654,
		102,
		true
	},
	random_ship_label = {
		888756,
		97,
		true
	},
	player_vitae_skin_setting = {
		888853,
		102,
		true
	},
	random_ship_tips1 = {
		888955,
		155,
		true
	},
	random_ship_tips2 = {
		889110,
		128,
		true
	},
	random_ship_before = {
		889238,
		117,
		true
	},
	random_ship_and_skin_title = {
		889355,
		123,
		true
	},
	random_ship_frequse_mode = {
		889478,
		104,
		true
	},
	random_ship_locked_mode = {
		889582,
		103,
		true
	},
	littleSpee_npc = {
		889685,
		1475,
		true
	},
	random_flag_ship = {
		891160,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		891256,
		112,
		true
	},
	expedition_drop_use_out = {
		891368,
		168,
		true
	},
	expedition_extra_drop_tip = {
		891536,
		110,
		true
	},
	ex_pass_use = {
		891646,
		81,
		true
	},
	defense_formation_tip_npc = {
		891727,
		218,
		true
	},
	pgs_login_tip = {
		891945,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		892173,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		892394,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		892584,
		254,
		true
	},
	pgs_binding_account = {
		892838,
		100,
		true
	},
	pgs_unbind = {
		892938,
		98,
		true
	},
	pgs_unbind_tip1 = {
		893036,
		150,
		true
	},
	pgs_unbind_tip2 = {
		893186,
		246,
		true
	},
	word_item = {
		893432,
		82,
		true
	},
	word_tool = {
		893514,
		89,
		true
	},
	word_other = {
		893603,
		80,
		true
	},
	ryza_word_equip = {
		893683,
		85,
		true
	},
	ryza_rest_produce_count = {
		893768,
		115,
		true
	},
	ryza_composite_confirm = {
		893883,
		127,
		true
	},
	ryza_composite_confirm_single = {
		894010,
		130,
		true
	},
	ryza_composite_count = {
		894140,
		98,
		true
	},
	ryza_toggle_only_composite = {
		894238,
		113,
		true
	},
	ryza_tip_select_recipe = {
		894351,
		136,
		true
	},
	ryza_tip_put_materials = {
		894487,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		894614,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		894752,
		141,
		true
	},
	ryza_material_not_enough = {
		894893,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		895048,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		895205,
		143,
		true
	},
	ryza_tip_no_item = {
		895348,
		114,
		true
	},
	ryza_ui_show_acess = {
		895462,
		102,
		true
	},
	ryza_tip_no_recipe = {
		895564,
		114,
		true
	},
	ryza_tip_item_access = {
		895678,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		895821,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		895960,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		896068,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		896167,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		896274,
		113,
		true
	},
	ryza_tip_control_buff = {
		896387,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		896531,
		105,
		true
	},
	ryza_tip_control = {
		896636,
		135,
		true
	},
	ryza_tip_main = {
		896771,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		898236,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		898429,
		100,
		true
	},
	ryza_composite_help_tip = {
		898529,
		476,
		true
	},
	ryza_control_help_tip = {
		899005,
		296,
		true
	},
	ryza_mini_game = {
		899301,
		351,
		true
	},
	ryza_task_level_desc = {
		899652,
		97,
		true
	},
	ryza_task_tag_explore = {
		899749,
		91,
		true
	},
	ryza_task_tag_battle = {
		899840,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		899930,
		92,
		true
	},
	ryza_task_tag_develop = {
		900022,
		91,
		true
	},
	ryza_task_tag_adventure = {
		900113,
		93,
		true
	},
	ryza_task_tag_build = {
		900206,
		89,
		true
	},
	ryza_task_tag_create = {
		900295,
		90,
		true
	},
	ryza_task_tag_daily = {
		900385,
		92,
		true
	},
	ryza_task_detail_content = {
		900477,
		94,
		true
	},
	ryza_task_detail_award = {
		900571,
		92,
		true
	},
	ryza_task_go = {
		900663,
		82,
		true
	},
	ryza_task_get = {
		900745,
		83,
		true
	},
	ryza_task_get_all = {
		900828,
		94,
		true
	},
	ryza_task_confirm = {
		900922,
		87,
		true
	},
	ryza_task_cancel = {
		901009,
		86,
		true
	},
	ryza_task_level_num = {
		901095,
		96,
		true
	},
	ryza_task_level_add = {
		901191,
		99,
		true
	},
	ryza_task_submit = {
		901290,
		86,
		true
	},
	ryza_task_detail = {
		901376,
		86,
		true
	},
	ryza_composite_words = {
		901462,
		741,
		true
	},
	ryza_task_help_tip = {
		902203,
		345,
		true
	},
	hotspring_buff = {
		902548,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		902688,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		902878,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		902987,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		903099,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		903261,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		903372,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		903510,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		903621,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		903777,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		903888,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		904011,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		904151,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		904297,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		904423,
		159,
		true
	},
	index_dressed = {
		904582,
		90,
		true
	},
	random_ship_custom_mode = {
		904672,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		904785,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		904898,
		116,
		true
	},
	hotspring_shop_enter1 = {
		905014,
		181,
		true
	},
	hotspring_shop_enter2 = {
		905195,
		183,
		true
	},
	hotspring_shop_insufficient = {
		905378,
		191,
		true
	},
	hotspring_shop_success1 = {
		905569,
		100,
		true
	},
	hotspring_shop_success2 = {
		905669,
		120,
		true
	},
	hotspring_shop_finish = {
		905789,
		170,
		true
	},
	hotspring_shop_end = {
		905959,
		183,
		true
	},
	hotspring_shop_touch1 = {
		906142,
		143,
		true
	},
	hotspring_shop_touch2 = {
		906285,
		149,
		true
	},
	hotspring_shop_touch3 = {
		906434,
		137,
		true
	},
	hotspring_shop_exchanged = {
		906571,
		156,
		true
	},
	hotspring_shop_exchange = {
		906727,
		205,
		true
	},
	hotspring_tip1 = {
		906932,
		160,
		true
	},
	hotspring_tip2 = {
		907092,
		111,
		true
	},
	hotspring_help = {
		907203,
		748,
		true
	},
	hotspring_expand = {
		907951,
		149,
		true
	},
	hotspring_shop_help = {
		908100,
		535,
		true
	},
	resorts_help = {
		908635,
		703,
		true
	},
	pvzminigame_help = {
		909338,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		910924,
		746,
		true
	},
	beach_guard_chaijun = {
		911670,
		170,
		true
	},
	beach_guard_jianye = {
		911840,
		154,
		true
	},
	beach_guard_lituoliao = {
		911994,
		269,
		true
	},
	beach_guard_bominghan = {
		912263,
		256,
		true
	},
	beach_guard_nengdai = {
		912519,
		272,
		true
	},
	beach_guard_m_craft = {
		912791,
		119,
		true
	},
	beach_guard_m_atk = {
		912910,
		114,
		true
	},
	beach_guard_m_guard = {
		913024,
		119,
		true
	},
	beach_guard_m_craft_name = {
		913143,
		97,
		true
	},
	beach_guard_m_atk_name = {
		913240,
		95,
		true
	},
	beach_guard_m_guard_name = {
		913335,
		97,
		true
	},
	beach_guard_e1 = {
		913432,
		90,
		true
	},
	beach_guard_e2 = {
		913522,
		87,
		true
	},
	beach_guard_e3 = {
		913609,
		93,
		true
	},
	beach_guard_e4 = {
		913702,
		87,
		true
	},
	beach_guard_e5 = {
		913789,
		87,
		true
	},
	beach_guard_e6 = {
		913876,
		87,
		true
	},
	beach_guard_e7 = {
		913963,
		93,
		true
	},
	beach_guard_e1_desc = {
		914056,
		145,
		true
	},
	beach_guard_e2_desc = {
		914201,
		158,
		true
	},
	beach_guard_e3_desc = {
		914359,
		158,
		true
	},
	beach_guard_e4_desc = {
		914517,
		172,
		true
	},
	beach_guard_e5_desc = {
		914689,
		173,
		true
	},
	beach_guard_e6_desc = {
		914862,
		279,
		true
	},
	beach_guard_e7_desc = {
		915141,
		168,
		true
	},
	ninghai_nianye = {
		915309,
		132,
		true
	},
	yingrui_nianye = {
		915441,
		156,
		true
	},
	zhaohe_nianye = {
		915597,
		170,
		true
	},
	zhenhai_nianye = {
		915767,
		149,
		true
	},
	haitian_nianye = {
		915916,
		171,
		true
	},
	taiyuan_nianye = {
		916087,
		159,
		true
	},
	yixian_nianye = {
		916246,
		163,
		true
	},
	activity_yanhua_tip1 = {
		916409,
		90,
		true
	},
	activity_yanhua_tip2 = {
		916499,
		105,
		true
	},
	activity_yanhua_tip3 = {
		916604,
		105,
		true
	},
	activity_yanhua_tip4 = {
		916709,
		150,
		true
	},
	activity_yanhua_tip5 = {
		916859,
		117,
		true
	},
	activity_yanhua_tip6 = {
		916976,
		135,
		true
	},
	activity_yanhua_tip7 = {
		917111,
		151,
		true
	},
	activity_yanhua_tip8 = {
		917262,
		98,
		true
	},
	help_chunjie2023 = {
		917360,
		1360,
		true
	},
	sevenday_nianye = {
		918720,
		331,
		true
	},
	tip_nianye = {
		919051,
		144,
		true
	},
	couplete_activty_desc = {
		919195,
		480,
		true
	},
	couplete_click_desc = {
		919675,
		142,
		true
	},
	couplet_index_desc = {
		919817,
		90,
		true
	},
	couplete_help = {
		919907,
		714,
		true
	},
	couplete_drag_tip = {
		920621,
		124,
		true
	},
	couplete_remind = {
		920745,
		111,
		true
	},
	couplete_complete = {
		920856,
		117,
		true
	},
	couplete_enter = {
		920973,
		103,
		true
	},
	couplete_stay = {
		921076,
		122,
		true
	},
	couplete_task = {
		921198,
		141,
		true
	},
	couplete_pass_1 = {
		921339,
		110,
		true
	},
	couplete_pass_2 = {
		921449,
		106,
		true
	},
	couplete_fail_1 = {
		921555,
		118,
		true
	},
	couplete_fail_2 = {
		921673,
		113,
		true
	},
	couplete_pair_1 = {
		921786,
		100,
		true
	},
	couplete_pair_2 = {
		921886,
		100,
		true
	},
	couplete_pair_3 = {
		921986,
		100,
		true
	},
	couplete_pair_4 = {
		922086,
		100,
		true
	},
	couplete_pair_5 = {
		922186,
		100,
		true
	},
	couplete_pair_6 = {
		922286,
		100,
		true
	},
	couplete_pair_7 = {
		922386,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		922486,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		922688,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		922879,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		923033,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		923247,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		923392,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		923586,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		923758,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		923934,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		924064,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		924237,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		924448,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		924564,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		924782,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		924918,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		925064,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		925203,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		925406,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		925551,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		925893,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		926174,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		926268,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		926365,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		926462,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		926592,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		926697,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		926811,
		1489,
		true
	},
	multiple_sorties_title = {
		928300,
		99,
		true
	},
	multiple_sorties_title_eng = {
		928399,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		928505,
		184,
		true
	},
	multiple_sorties_times = {
		928689,
		99,
		true
	},
	multiple_sorties_tip = {
		928788,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		929018,
		114,
		true
	},
	multiple_sorties_cost1 = {
		929132,
		167,
		true
	},
	multiple_sorties_cost2 = {
		929299,
		172,
		true
	},
	multiple_sorties_cost3 = {
		929471,
		179,
		true
	},
	multiple_sorties_stopped = {
		929650,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		929747,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		929923,
		142,
		true
	},
	multiple_sorties_auto_on = {
		930065,
		132,
		true
	},
	multiple_sorties_finish = {
		930197,
		108,
		true
	},
	multiple_sorties_stop = {
		930305,
		106,
		true
	},
	multiple_sorties_stop_end = {
		930411,
		131,
		true
	},
	multiple_sorties_end_status = {
		930542,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		930720,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		930855,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		930994,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		931124,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		931288,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		931410,
		106,
		true
	},
	multiple_sorties_main_tip = {
		931516,
		274,
		true
	},
	multiple_sorties_main_end = {
		931790,
		228,
		true
	},
	multiple_sorties_rest_time = {
		932018,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		932121,
		110,
		true
	},
	msgbox_text_battle = {
		932231,
		88,
		true
	},
	pre_combat_start = {
		932319,
		86,
		true
	},
	pre_combat_start_en = {
		932405,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		932500,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		932718,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		932893,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		933094,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		933285,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		933392,
		109,
		true
	},
	["2023Valentine_minigame_label3"] = {
		933501,
		109,
		true
	},
	Valentine_minigame_label1 = {
		933610,
		103,
		true
	},
	Valentine_minigame_label2 = {
		933713,
		105,
		true
	},
	Valentine_minigame_label3 = {
		933818,
		105,
		true
	},
	sort_energy = {
		933923,
		81,
		true
	},
	dockyard_search_holder = {
		934004,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		934119,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		934291,
		184,
		true
	},
	loveletter_exchange_confirm = {
		934475,
		471,
		true
	},
	loveletter_exchange_button = {
		934946,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		935042,
		143,
		true
	},
	loveletter_recover_tip1 = {
		935185,
		184,
		true
	},
	loveletter_recover_tip2 = {
		935369,
		116,
		true
	},
	loveletter_recover_tip3 = {
		935485,
		164,
		true
	},
	loveletter_recover_tip4 = {
		935649,
		154,
		true
	},
	loveletter_recover_tip5 = {
		935803,
		195,
		true
	},
	loveletter_recover_tip6 = {
		935998,
		191,
		true
	},
	loveletter_recover_tip7 = {
		936189,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		936387,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		936490,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		936596,
		95,
		true
	},
	loveletter_recover_text1 = {
		936691,
		402,
		true
	},
	loveletter_recover_text2 = {
		937093,
		405,
		true
	},
	battle_text_common_1 = {
		937498,
		196,
		true
	},
	battle_text_common_2 = {
		937694,
		252,
		true
	},
	battle_text_common_3 = {
		937946,
		223,
		true
	},
	battle_text_common_4 = {
		938169,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		938427,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		938563,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		938699,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		938838,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		938980,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		939113,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		939271,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		939432,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		939595,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		939745,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		939899,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		940039,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		940179,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		940319,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		940459,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		940599,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		940739,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		940931,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		941171,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		941386,
		192,
		true
	},
	battle_text_yunxian_1 = {
		941578,
		201,
		true
	},
	battle_text_yunxian_2 = {
		941779,
		182,
		true
	},
	battle_text_yunxian_3 = {
		941961,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		942149,
		134,
		true
	},
	battle_text_luodeni_1 = {
		942283,
		180,
		true
	},
	battle_text_luodeni_2 = {
		942463,
		200,
		true
	},
	battle_text_luodeni_3 = {
		942663,
		183,
		true
	},
	battle_text_pizibao_1 = {
		942846,
		181,
		true
	},
	battle_text_pizibao_2 = {
		943027,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		943197,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		943390,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		943592,
		188,
		true
	},
	battle_text_lumei_1 = {
		943780,
		106,
		true
	},
	series_enemy_mood = {
		943886,
		94,
		true
	},
	series_enemy_mood_error = {
		943980,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		944135,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		944246,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		944354,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		944458,
		102,
		true
	},
	series_enemy_cost = {
		944560,
		92,
		true
	},
	series_enemy_SP_count = {
		944652,
		99,
		true
	},
	series_enemy_SP_error = {
		944751,
		115,
		true
	},
	series_enemy_unlock = {
		944866,
		128,
		true
	},
	series_enemy_storyunlock = {
		944994,
		118,
		true
	},
	series_enemy_storyreward = {
		945112,
		102,
		true
	},
	series_enemy_help = {
		945214,
		2456,
		true
	},
	series_enemy_score = {
		947670,
		88,
		true
	},
	series_enemy_total_score = {
		947758,
		98,
		true
	},
	setting_label_private = {
		947856,
		112,
		true
	},
	setting_label_licence = {
		947968,
		107,
		true
	},
	series_enemy_reward = {
		948075,
		96,
		true
	},
	series_enemy_mode_1 = {
		948171,
		96,
		true
	},
	series_enemy_mode_2 = {
		948267,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		948363,
		98,
		true
	},
	series_enemy_team_notenough = {
		948461,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		948697,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		948810,
		118,
		true
	},
	limit_team_character_tips = {
		948928,
		150,
		true
	},
	game_room_help = {
		949078,
		1178,
		true
	},
	game_cannot_go = {
		950256,
		115,
		true
	},
	game_ticket_notenough = {
		950371,
		169,
		true
	},
	game_ticket_max_all = {
		950540,
		245,
		true
	},
	game_ticket_max_month = {
		950785,
		268,
		true
	},
	game_icon_notenough = {
		951053,
		169,
		true
	},
	game_goldbyicon = {
		951222,
		147,
		true
	},
	game_icon_max = {
		951369,
		229,
		true
	},
	caibulin_tip1 = {
		951598,
		131,
		true
	},
	caibulin_tip2 = {
		951729,
		149,
		true
	},
	caibulin_tip3 = {
		951878,
		131,
		true
	},
	caibulin_tip4 = {
		952009,
		149,
		true
	},
	caibulin_tip5 = {
		952158,
		131,
		true
	},
	caibulin_tip6 = {
		952289,
		149,
		true
	},
	caibulin_tip7 = {
		952438,
		131,
		true
	},
	caibulin_tip8 = {
		952569,
		149,
		true
	},
	caibulin_tip9 = {
		952718,
		155,
		true
	},
	caibulin_tip10 = {
		952873,
		156,
		true
	},
	caibulin_help = {
		953029,
		543,
		true
	},
	caibulin_tip11 = {
		953572,
		153,
		true
	},
	caibulin_lock_tip = {
		953725,
		140,
		true
	},
	gametip_xiaoqiye = {
		953865,
		1382,
		true
	},
	event_recommend_level1 = {
		955247,
		214,
		true
	},
	doa_minigame_Luna = {
		955461,
		87,
		true
	},
	doa_minigame_Misaki = {
		955548,
		92,
		true
	},
	doa_minigame_Marie = {
		955640,
		95,
		true
	},
	doa_minigame_Tamaki = {
		955735,
		92,
		true
	},
	doa_minigame_help = {
		955827,
		308,
		true
	},
	gametip_xiaokewei = {
		956135,
		1924,
		true
	},
	doa_character_select_confirm = {
		958059,
		275,
		true
	},
	blueprint_combatperformance = {
		958334,
		104,
		true
	},
	blueprint_shipperformance = {
		958438,
		102,
		true
	},
	blueprint_researching = {
		958540,
		105,
		true
	},
	sculpture_drawline_tip = {
		958645,
		124,
		true
	},
	sculpture_drawline_done = {
		958769,
		166,
		true
	},
	sculpture_drawline_exit = {
		958935,
		252,
		true
	},
	sculpture_puzzle_tip = {
		959187,
		175,
		true
	},
	sculpture_gratitude_tip = {
		959362,
		145,
		true
	},
	sculpture_close_tip = {
		959507,
		125,
		true
	},
	gift_act_help = {
		959632,
		567,
		true
	},
	gift_act_drawline_help = {
		960199,
		576,
		true
	},
	gift_act_tips = {
		960775,
		85,
		true
	},
	expedition_award_tip = {
		960860,
		169,
		true
	},
	island_act_tips1 = {
		961029,
		114,
		true
	},
	haidaojudian_help = {
		961143,
		1828,
		true
	},
	haidaojudian_building_tip = {
		962971,
		139,
		true
	},
	workbench_help = {
		963110,
		835,
		true
	},
	workbench_need_materials = {
		963945,
		101,
		true
	},
	workbench_tips1 = {
		964046,
		125,
		true
	},
	workbench_tips2 = {
		964171,
		92,
		true
	},
	workbench_tips3 = {
		964263,
		122,
		true
	},
	workbench_tips4 = {
		964385,
		119,
		true
	},
	workbench_tips5 = {
		964504,
		130,
		true
	},
	workbench_tips6 = {
		964634,
		109,
		true
	},
	workbench_tips7 = {
		964743,
		85,
		true
	},
	workbench_tips8 = {
		964828,
		92,
		true
	},
	workbench_tips9 = {
		964920,
		92,
		true
	},
	workbench_tips10 = {
		965012,
		110,
		true
	},
	island_help = {
		965122,
		610,
		true
	},
	islandnode_tips1 = {
		965732,
		100,
		true
	},
	islandnode_tips2 = {
		965832,
		86,
		true
	},
	islandnode_tips3 = {
		965918,
		120,
		true
	},
	islandnode_tips4 = {
		966038,
		121,
		true
	},
	islandnode_tips5 = {
		966159,
		151,
		true
	},
	islandnode_tips6 = {
		966310,
		127,
		true
	},
	islandnode_tips7 = {
		966437,
		152,
		true
	},
	islandnode_tips8 = {
		966589,
		209,
		true
	},
	islandnode_tips9 = {
		966798,
		183,
		true
	},
	islandshop_tips1 = {
		966981,
		100,
		true
	},
	islandshop_tips2 = {
		967081,
		93,
		true
	},
	islandshop_tips3 = {
		967174,
		86,
		true
	},
	islandshop_tips4 = {
		967260,
		88,
		true
	},
	island_shop_limit_error = {
		967348,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		967515,
		218,
		true
	},
	chargetip_monthcard_1 = {
		967733,
		134,
		true
	},
	chargetip_monthcard_2 = {
		967867,
		158,
		true
	},
	chargetip_crusing = {
		968025,
		115,
		true
	},
	chargetip_giftpackage = {
		968140,
		133,
		true
	},
	package_view_1 = {
		968273,
		140,
		true
	},
	package_view_2 = {
		968413,
		167,
		true
	},
	package_view_3 = {
		968580,
		112,
		true
	},
	package_view_4 = {
		968692,
		92,
		true
	},
	probabilityskinshop_tip = {
		968784,
		170,
		true
	},
	skin_gift_desc = {
		968954,
		286,
		true
	},
	springtask_tip = {
		969240,
		380,
		true
	},
	island_build_desc = {
		969620,
		164,
		true
	},
	island_history_desc = {
		969784,
		212,
		true
	},
	island_build_level = {
		969996,
		95,
		true
	},
	island_game_limit_help = {
		970091,
		179,
		true
	},
	island_game_limit_num = {
		970270,
		99,
		true
	},
	ore_minigame_help = {
		970369,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		971179,
		134,
		true
	},
	meta_shop_tip = {
		971313,
		176,
		true
	},
	pt_shop_tran_tip = {
		971489,
		237,
		true
	},
	urdraw_tip = {
		971726,
		170,
		true
	},
	urdraw_complement = {
		971896,
		170,
		true
	},
	meta_class_t_level_1 = {
		972066,
		100,
		true
	},
	meta_class_t_level_2 = {
		972166,
		101,
		true
	},
	meta_class_t_level_3 = {
		972267,
		104,
		true
	},
	meta_class_t_level_4 = {
		972371,
		103,
		true
	},
	meta_class_t_level_5 = {
		972474,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		972571,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		972716,
		175,
		true
	},
	charge_tip_crusing_label = {
		972891,
		114,
		true
	},
	mktea_1 = {
		973005,
		158,
		true
	},
	mktea_2 = {
		973163,
		155,
		true
	},
	mktea_3 = {
		973318,
		156,
		true
	},
	mktea_4 = {
		973474,
		234,
		true
	},
	mktea_5 = {
		973708,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		973937,
		103,
		true
	},
	notice_input_desc = {
		974040,
		100,
		true
	},
	notice_label_send = {
		974140,
		87,
		true
	},
	notice_label_room = {
		974227,
		87,
		true
	},
	notice_label_recv = {
		974314,
		90,
		true
	},
	notice_label_tip = {
		974404,
		138,
		true
	},
	littleTaihou_npc = {
		974542,
		1832,
		true
	},
	disassemble_selected = {
		976374,
		97,
		true
	},
	disassemble_available = {
		976471,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		976569,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		976692,
		127,
		true
	},
	word_status_activity = {
		976819,
		114,
		true
	},
	word_status_challenge = {
		976933,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		977034,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		977259,
		226,
		true
	},
	battle_result_total_time = {
		977485,
		105,
		true
	},
	charge_game_room_coin_tip = {
		977590,
		229,
		true
	},
	game_room_shooting_tip = {
		977819,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		977912,
		180,
		true
	},
	game_ticket_current_month = {
		978092,
		120,
		true
	},
	game_icon_max_full = {
		978212,
		162,
		true
	},
	pre_combat_consume = {
		978374,
		89,
		true
	},
	file_down_msgbox = {
		978463,
		290,
		true
	},
	file_down_mgr_title = {
		978753,
		109,
		true
	},
	file_down_mgr_progress = {
		978862,
		91,
		true
	},
	file_down_mgr_error = {
		978953,
		170,
		true
	},
	last_building_not_shown = {
		979123,
		125,
		true
	},
	setting_group_prefs_tip = {
		979248,
		124,
		true
	},
	group_prefs_switch_tip = {
		979372,
		177,
		true
	},
	main_group_msgbox_content = {
		979549,
		276,
		true
	},
	word_maingroup_checking = {
		979825,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		979922,
		117,
		true
	},
	word_maingroup_checkfailure = {
		980039,
		133,
		true
	},
	word_maingroup_updating = {
		980172,
		105,
		true
	},
	word_maingroup_idle = {
		980277,
		109,
		true
	},
	word_maingroup_latest = {
		980386,
		107,
		true
	},
	word_maingroup_updatesuccess = {
		980493,
		111,
		true
	},
	word_maingroup_updatefailure = {
		980604,
		155,
		true
	},
	group_download_tip = {
		980759,
		194,
		true
	},
	word_manga_checking = {
		980953,
		93,
		true
	},
	word_manga_checktoupdate = {
		981046,
		113,
		true
	},
	word_manga_checkfailure = {
		981159,
		128,
		true
	},
	word_manga_updating = {
		981287,
		102,
		true
	},
	word_manga_updatesuccess = {
		981389,
		107,
		true
	},
	word_manga_updatefailure = {
		981496,
		151,
		true
	},
	cryptolalia_lock_res = {
		981647,
		116,
		true
	},
	cryptolalia_not_download_res = {
		981763,
		124,
		true
	},
	cryptolalia_timelimie = {
		981887,
		98,
		true
	},
	cryptolalia_label_downloading = {
		981985,
		119,
		true
	},
	cryptolalia_delete_res = {
		982104,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		982211,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		982358,
		108,
		true
	},
	cryptolalia_use_gem_title = {
		982466,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		982574,
		111,
		true
	},
	cryptolalia_exchange = {
		982685,
		97,
		true
	},
	cryptolalia_exchange_success = {
		982782,
		105,
		true
	},
	cryptolalia_list_title = {
		982887,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		982992,
		101,
		true
	},
	cryptolalia_download_done = {
		983093,
		118,
		true
	},
	cryptolalia_coming_soom = {
		983211,
		103,
		true
	},
	cryptolalia_unopen = {
		983314,
		91,
		true
	},
	cryptolalia_no_ticket = {
		983405,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		983577,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		983710,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		983832,
		136,
		true
	},
	activityboss_sp_all_buff = {
		983968,
		101,
		true
	},
	activityboss_sp_best_score = {
		984069,
		104,
		true
	},
	activityboss_sp_display_reward = {
		984173,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		984280,
		104,
		true
	},
	activityboss_sp_active_buff = {
		984384,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		984485,
		118,
		true
	},
	activityboss_sp_score_target = {
		984603,
		106,
		true
	},
	activityboss_sp_score = {
		984709,
		98,
		true
	},
	activityboss_sp_score_update = {
		984807,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		984919,
		119,
		true
	},
	collect_page_got = {
		985038,
		94,
		true
	},
	charge_menu_month_tip = {
		985132,
		172,
		true
	},
	activity_shop_title = {
		985304,
		92,
		true
	},
	street_shop_title = {
		985396,
		87,
		true
	},
	military_shop_title = {
		985483,
		89,
		true
	},
	quota_shop_title1 = {
		985572,
		94,
		true
	},
	sham_shop_title = {
		985666,
		92,
		true
	},
	fragment_shop_title = {
		985758,
		89,
		true
	},
	guild_shop_title = {
		985847,
		89,
		true
	},
	medal_shop_title = {
		985936,
		86,
		true
	},
	meta_shop_title = {
		986022,
		83,
		true
	},
	mini_game_shop_title = {
		986105,
		90,
		true
	},
	metaskill_up = {
		986195,
		234,
		true
	},
	metaskill_overflow_tip = {
		986429,
		213,
		true
	},
	msgbox_repair_cipher = {
		986642,
		103,
		true
	},
	msgbox_repair_title = {
		986745,
		89,
		true
	},
	equip_skin_detail_count = {
		986834,
		98,
		true
	},
	faest_nothing_to_get = {
		986932,
		128,
		true
	},
	feast_click_to_close = {
		987060,
		116,
		true
	},
	feast_invitation_btn_label = {
		987176,
		103,
		true
	},
	feast_task_btn_label = {
		987279,
		100,
		true
	},
	feast_task_pt_label = {
		987379,
		93,
		true
	},
	feast_task_pt_level = {
		987472,
		87,
		true
	},
	feast_task_pt_get = {
		987559,
		90,
		true
	},
	feast_task_pt_got = {
		987649,
		94,
		true
	},
	feast_task_tag_daily = {
		987743,
		101,
		true
	},
	feast_task_tag_activity = {
		987844,
		101,
		true
	},
	feast_label_make_invitation = {
		987945,
		107,
		true
	},
	feast_no_invitation = {
		988052,
		109,
		true
	},
	feast_no_gift = {
		988161,
		100,
		true
	},
	feast_label_give_invitation = {
		988261,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		988368,
		111,
		true
	},
	feast_label_give_gift = {
		988479,
		98,
		true
	},
	feast_label_give_gift_finish = {
		988577,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		988682,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		988840,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		988967,
		152,
		true
	},
	feast_res_window_title = {
		989119,
		99,
		true
	},
	feast_res_window_go_label = {
		989218,
		101,
		true
	},
	feast_tip = {
		989319,
		422,
		true
	},
	feast_invitation_part1 = {
		989741,
		138,
		true
	},
	feast_invitation_part2 = {
		989879,
		223,
		true
	},
	feast_invitation_part3 = {
		990102,
		267,
		true
	},
	feast_invitation_part4 = {
		990369,
		219,
		true
	},
	uscastle2023_help = {
		990588,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		992485,
		144,
		true
	},
	uscastle2023_minigame_help = {
		992629,
		367,
		true
	},
	feast_drag_invitation_tip = {
		992996,
		148,
		true
	},
	feast_drag_gift_tip = {
		993144,
		146,
		true
	},
	shoot_preview = {
		993290,
		90,
		true
	},
	hit_preview = {
		993380,
		88,
		true
	},
	story_label_skip = {
		993468,
		86,
		true
	},
	story_label_auto = {
		993554,
		86,
		true
	},
	launch_ball_skill_desc = {
		993640,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		993739,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		993856,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		994046,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		994173,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		994543,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		994657,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		994860,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		994978,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		995231,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		995346,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		995528,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		995640,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		995874,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		995990,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		996209,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		996325,
		230,
		true
	},
	jp6th_spring_tip1 = {
		996555,
		193,
		true
	},
	jp6th_spring_tip2 = {
		996748,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		996865,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		998445,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		1001508,
		142,
		true
	},
	jp6th_lihoushan_order = {
		1001650,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		1001791,
		110,
		true
	},
	launchball_minigame_help = {
		1001901,
		88,
		true
	},
	launchball_minigame_select = {
		1001989,
		119,
		true
	},
	launchball_minigame_un_select = {
		1002108,
		137,
		true
	},
	launchball_minigame_shop = {
		1002245,
		104,
		true
	},
	launchball_lock_Shinano = {
		1002349,
		175,
		true
	},
	launchball_lock_Yura = {
		1002524,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		1002693,
		180,
		true
	},
	launchball_spilt_series = {
		1002873,
		205,
		true
	},
	launchball_spilt_mix = {
		1003078,
		293,
		true
	},
	launchball_spilt_over = {
		1003371,
		247,
		true
	},
	launchball_spilt_many = {
		1003618,
		177,
		true
	},
	luckybag_skin_isani = {
		1003795,
		102,
		true
	},
	luckybag_skin_islive2d = {
		1003897,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		1003986,
		98,
		true
	},
	racing_cost = {
		1004084,
		88,
		true
	},
	racing_rank_top_text = {
		1004172,
		97,
		true
	},
	racing_rank_half_h = {
		1004269,
		108,
		true
	},
	racing_rank_no_data = {
		1004377,
		106,
		true
	},
	racing_minigame_help = {
		1004483,
		357,
		true
	},
	child_msg_title_detail = {
		1004840,
		99,
		true
	},
	child_msg_title_tip = {
		1004939,
		87,
		true
	},
	child_msg_owned = {
		1005026,
		93,
		true
	},
	child_polaroid_get_tip = {
		1005119,
		155,
		true
	},
	child_close_tip = {
		1005274,
		111,
		true
	},
	word_month = {
		1005385,
		77,
		true
	},
	word_which_month = {
		1005462,
		91,
		true
	},
	word_which_week = {
		1005553,
		87,
		true
	},
	word_in_one_week = {
		1005640,
		94,
		true
	},
	word_week_title = {
		1005734,
		86,
		true
	},
	word_harbour = {
		1005820,
		82,
		true
	},
	child_btn_target = {
		1005902,
		86,
		true
	},
	child_btn_collect = {
		1005988,
		87,
		true
	},
	child_btn_mind = {
		1006075,
		84,
		true
	},
	child_btn_bag = {
		1006159,
		86,
		true
	},
	child_btn_news = {
		1006245,
		98,
		true
	},
	child_main_help = {
		1006343,
		526,
		true
	},
	child_archive_name = {
		1006869,
		88,
		true
	},
	child_news_import_title = {
		1006957,
		103,
		true
	},
	child_news_other_title = {
		1007060,
		102,
		true
	},
	child_favor_progress = {
		1007162,
		104,
		true
	},
	child_favor_lock1 = {
		1007266,
		93,
		true
	},
	child_favor_lock2 = {
		1007359,
		93,
		true
	},
	child_target_lock_tip = {
		1007452,
		159,
		true
	},
	child_target_progress = {
		1007611,
		95,
		true
	},
	child_target_finish_tip = {
		1007706,
		141,
		true
	},
	child_target_time_title = {
		1007847,
		101,
		true
	},
	child_target_title1 = {
		1007948,
		96,
		true
	},
	child_target_title2 = {
		1008044,
		96,
		true
	},
	child_item_type0 = {
		1008140,
		86,
		true
	},
	child_item_type1 = {
		1008226,
		86,
		true
	},
	child_item_type2 = {
		1008312,
		86,
		true
	},
	child_item_type3 = {
		1008398,
		86,
		true
	},
	child_item_type4 = {
		1008484,
		86,
		true
	},
	child_mind_empty_tip = {
		1008570,
		128,
		true
	},
	child_mind_finish_title = {
		1008698,
		100,
		true
	},
	child_mind_processing_title = {
		1008798,
		101,
		true
	},
	child_mind_time_title = {
		1008899,
		99,
		true
	},
	child_collect_lock = {
		1008998,
		93,
		true
	},
	child_nature_title = {
		1009091,
		89,
		true
	},
	child_btn_review = {
		1009180,
		86,
		true
	},
	child_schedule_empty_tip = {
		1009266,
		158,
		true
	},
	child_schedule_event_tip = {
		1009424,
		135,
		true
	},
	child_schedule_sure_tip = {
		1009559,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		1009812,
		182,
		true
	},
	child_plan_check_tip1 = {
		1009994,
		190,
		true
	},
	child_plan_check_tip2 = {
		1010184,
		183,
		true
	},
	child_plan_check_tip3 = {
		1010367,
		184,
		true
	},
	child_plan_check_tip4 = {
		1010551,
		156,
		true
	},
	child_plan_check_tip5 = {
		1010707,
		166,
		true
	},
	child_plan_event = {
		1010873,
		96,
		true
	},
	child_btn_home = {
		1010969,
		84,
		true
	},
	child_option_limit = {
		1011053,
		88,
		true
	},
	child_shop_tip1 = {
		1011141,
		132,
		true
	},
	child_shop_tip2 = {
		1011273,
		139,
		true
	},
	child_filter_title = {
		1011412,
		91,
		true
	},
	child_filter_type1 = {
		1011503,
		95,
		true
	},
	child_filter_type2 = {
		1011598,
		95,
		true
	},
	child_filter_type3 = {
		1011693,
		95,
		true
	},
	child_plan_type1 = {
		1011788,
		93,
		true
	},
	child_plan_type2 = {
		1011881,
		93,
		true
	},
	child_plan_type3 = {
		1011974,
		93,
		true
	},
	child_plan_type4 = {
		1012067,
		93,
		true
	},
	child_filter_award_res = {
		1012160,
		88,
		true
	},
	child_filter_award_nature = {
		1012248,
		95,
		true
	},
	child_filter_award_attr1 = {
		1012343,
		94,
		true
	},
	child_filter_award_attr2 = {
		1012437,
		94,
		true
	},
	child_mood_desc1 = {
		1012531,
		149,
		true
	},
	child_mood_desc2 = {
		1012680,
		149,
		true
	},
	child_mood_desc3 = {
		1012829,
		152,
		true
	},
	child_mood_desc4 = {
		1012981,
		149,
		true
	},
	child_mood_desc5 = {
		1013130,
		149,
		true
	},
	child_stage_desc1 = {
		1013279,
		97,
		true
	},
	child_stage_desc2 = {
		1013376,
		97,
		true
	},
	child_stage_desc3 = {
		1013473,
		97,
		true
	},
	child_default_callname = {
		1013570,
		95,
		true
	},
	flagship_display_mode_1 = {
		1013665,
		113,
		true
	},
	flagship_display_mode_2 = {
		1013778,
		113,
		true
	},
	flagship_display_mode_3 = {
		1013891,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		1013991,
		206,
		true
	},
	child_story_name = {
		1014197,
		89,
		true
	},
	secretary_special_name = {
		1014286,
		88,
		true
	},
	secretary_special_lock_tip = {
		1014374,
		126,
		true
	},
	secretary_special_title_age = {
		1014500,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		1014604,
		112,
		true
	},
	child_plan_skip = {
		1014716,
		99,
		true
	},
	child_attr_name1 = {
		1014815,
		86,
		true
	},
	child_attr_name2 = {
		1014901,
		86,
		true
	},
	child_task_system_type2 = {
		1014987,
		93,
		true
	},
	child_task_system_type3 = {
		1015080,
		93,
		true
	},
	child_plan_perform_title = {
		1015173,
		101,
		true
	},
	child_date_text1 = {
		1015274,
		93,
		true
	},
	child_date_text2 = {
		1015367,
		93,
		true
	},
	child_date_text3 = {
		1015460,
		93,
		true
	},
	child_date_text4 = {
		1015553,
		99,
		true
	},
	child_upgrade_sure_tip = {
		1015652,
		275,
		true
	},
	child_school_sure_tip = {
		1015927,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		1016177,
		140,
		true
	},
	child_reset_sure_tip = {
		1016317,
		211,
		true
	},
	child_end_sure_tip = {
		1016528,
		120,
		true
	},
	child_buff_name = {
		1016648,
		85,
		true
	},
	child_unlock_tip = {
		1016733,
		86,
		true
	},
	child_unlock_out = {
		1016819,
		86,
		true
	},
	child_unlock_memory = {
		1016905,
		89,
		true
	},
	child_unlock_polaroid = {
		1016994,
		101,
		true
	},
	child_unlock_ending = {
		1017095,
		89,
		true
	},
	child_unlock_intimacy = {
		1017184,
		94,
		true
	},
	child_unlock_buff = {
		1017278,
		87,
		true
	},
	child_unlock_attr2 = {
		1017365,
		88,
		true
	},
	child_unlock_attr3 = {
		1017453,
		88,
		true
	},
	child_unlock_bag = {
		1017541,
		89,
		true
	},
	child_shop_empty_tip = {
		1017630,
		127,
		true
	},
	child_bag_empty_tip = {
		1017757,
		110,
		true
	},
	levelscene_deploy_submarine = {
		1017867,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1017971,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		1018082,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		1018185,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		1018323,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		1018474,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		1018614,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1018767,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1019012,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1019261,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1019498,
		242,
		true
	},
	shipyard_phase_1 = {
		1019740,
		1225,
		true
	},
	shipyard_phase_2 = {
		1020965,
		86,
		true
	},
	shipyard_button_1 = {
		1021051,
		94,
		true
	},
	shipyard_button_2 = {
		1021145,
		142,
		true
	},
	shipyard_introduce = {
		1021287,
		310,
		true
	},
	help_supportfleet = {
		1021597,
		358,
		true
	},
	word_status_inSupportFleet = {
		1021955,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		1022062,
		197,
		true
	},
	courtyard_label_train = {
		1022259,
		91,
		true
	},
	courtyard_label_rest = {
		1022350,
		90,
		true
	},
	courtyard_label_capacity = {
		1022440,
		94,
		true
	},
	courtyard_label_share = {
		1022534,
		91,
		true
	},
	courtyard_label_shop = {
		1022625,
		90,
		true
	},
	courtyard_label_decoration = {
		1022715,
		96,
		true
	},
	courtyard_label_template = {
		1022811,
		88,
		true
	},
	courtyard_label_floor = {
		1022899,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1022993,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		1023101,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1023220,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1023341,
		116,
		true
	},
	courtyard_label_shop_1 = {
		1023457,
		92,
		true
	},
	courtyard_label_clear = {
		1023549,
		94,
		true
	},
	courtyard_label_save = {
		1023643,
		90,
		true
	},
	courtyard_label_save_theme = {
		1023733,
		103,
		true
	},
	courtyard_label_using = {
		1023836,
		111,
		true
	},
	courtyard_label_search_holder = {
		1023947,
		102,
		true
	},
	courtyard_label_filter = {
		1024049,
		95,
		true
	},
	courtyard_label_time = {
		1024144,
		84,
		true
	},
	courtyard_label_week = {
		1024228,
		84,
		true
	},
	courtyard_label_month = {
		1024312,
		85,
		true
	},
	courtyard_label_year = {
		1024397,
		84,
		true
	},
	courtyard_label_putlist_title = {
		1024481,
		120,
		true
	},
	courtyard_label_custom_theme = {
		1024601,
		102,
		true
	},
	courtyard_label_system_theme = {
		1024703,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1024804,
		164,
		true
	},
	courtyard_label_detail = {
		1024968,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		1025067,
		105,
		true
	},
	courtyard_label_delete = {
		1025172,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1025264,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		1025369,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1025468,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		1025574,
		101,
		true
	},
	courtyard_label_go = {
		1025675,
		88,
		true
	},
	mot_class_t_level_1 = {
		1025763,
		99,
		true
	},
	mot_class_t_level_2 = {
		1025862,
		102,
		true
	},
	equip_share_label_1 = {
		1025964,
		95,
		true
	},
	equip_share_label_2 = {
		1026059,
		98,
		true
	},
	equip_share_label_3 = {
		1026157,
		95,
		true
	},
	equip_share_label_4 = {
		1026252,
		92,
		true
	},
	equip_share_label_5 = {
		1026344,
		99,
		true
	},
	equip_share_label_6 = {
		1026443,
		99,
		true
	},
	equip_share_label_7 = {
		1026542,
		92,
		true
	},
	equip_share_label_8 = {
		1026634,
		95,
		true
	},
	equip_share_label_9 = {
		1026729,
		95,
		true
	},
	equipcode_input = {
		1026824,
		115,
		true
	},
	equipcode_slot_unmatch = {
		1026939,
		135,
		true
	},
	equipcode_share_nolabel = {
		1027074,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		1027221,
		140,
		true
	},
	equipcode_illegal = {
		1027361,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		1027488,
		146,
		true
	},
	equipcode_import_success = {
		1027634,
		124,
		true
	},
	equipcode_share_success = {
		1027758,
		123,
		true
	},
	equipcode_like_limited = {
		1027881,
		157,
		true
	},
	equipcode_like_success = {
		1028038,
		115,
		true
	},
	equipcode_dislike_success = {
		1028153,
		102,
		true
	},
	equipcode_report_type_1 = {
		1028255,
		116,
		true
	},
	equipcode_report_type_2 = {
		1028371,
		120,
		true
	},
	equipcode_report_warning = {
		1028491,
		183,
		true
	},
	equipcode_level_unmatched = {
		1028674,
		102,
		true
	},
	equipcode_equipment_unowned = {
		1028776,
		100,
		true
	},
	equipcode_diff_selected = {
		1028876,
		100,
		true
	},
	equipcode_export_success = {
		1028976,
		124,
		true
	},
	equipcode_unsaved_tips = {
		1029100,
		189,
		true
	},
	equipcode_share_ruletips = {
		1029289,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		1029443,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		1029604,
		157,
		true
	},
	equipcode_share_title = {
		1029761,
		98,
		true
	},
	equipcode_share_titleeng = {
		1029859,
		98,
		true
	},
	equipcode_share_listempty = {
		1029957,
		143,
		true
	},
	equipcode_equip_occupied = {
		1030100,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		1030198,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		1030418,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		1030633,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		1030863,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		1031073,
		182,
		true
	},
	sail_boat_minigame_help = {
		1031255,
		356,
		true
	},
	pirate_wanted_help = {
		1031611,
		470,
		true
	},
	harbor_backhill_help = {
		1032081,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		1033394,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1033533,
		198,
		true
	},
	roll_room1 = {
		1033731,
		90,
		true
	},
	roll_room2 = {
		1033821,
		80,
		true
	},
	roll_room3 = {
		1033901,
		80,
		true
	},
	roll_room4 = {
		1033981,
		80,
		true
	},
	roll_room5 = {
		1034061,
		80,
		true
	},
	roll_room6 = {
		1034141,
		84,
		true
	},
	roll_room7 = {
		1034225,
		80,
		true
	},
	roll_room8 = {
		1034305,
		80,
		true
	},
	roll_room9 = {
		1034385,
		83,
		true
	},
	roll_room10 = {
		1034468,
		84,
		true
	},
	roll_room11 = {
		1034552,
		94,
		true
	},
	roll_room12 = {
		1034646,
		84,
		true
	},
	roll_room13 = {
		1034730,
		81,
		true
	},
	roll_room14 = {
		1034811,
		91,
		true
	},
	roll_room15 = {
		1034902,
		81,
		true
	},
	roll_room16 = {
		1034983,
		88,
		true
	},
	roll_room17 = {
		1035071,
		81,
		true
	},
	roll_attr_list = {
		1035152,
		648,
		true
	},
	roll_notimes = {
		1035800,
		125,
		true
	},
	roll_tip2 = {
		1035925,
		158,
		true
	},
	roll_reward_word1 = {
		1036083,
		87,
		true
	},
	roll_reward_word2 = {
		1036170,
		88,
		true
	},
	roll_reward_word3 = {
		1036258,
		88,
		true
	},
	roll_reward_word4 = {
		1036346,
		88,
		true
	},
	roll_reward_word5 = {
		1036434,
		88,
		true
	},
	roll_reward_word6 = {
		1036522,
		88,
		true
	},
	roll_reward_word7 = {
		1036610,
		88,
		true
	},
	roll_reward_word8 = {
		1036698,
		87,
		true
	},
	roll_reward_tip = {
		1036785,
		94,
		true
	},
	roll_unlock = {
		1036879,
		192,
		true
	},
	roll_noname = {
		1037071,
		112,
		true
	},
	roll_card_info = {
		1037183,
		91,
		true
	},
	roll_card_attr = {
		1037274,
		84,
		true
	},
	roll_card_skill = {
		1037358,
		85,
		true
	},
	roll_times_left = {
		1037443,
		95,
		true
	},
	roll_room_unexplored = {
		1037538,
		87,
		true
	},
	roll_reward_got = {
		1037625,
		88,
		true
	},
	roll_gametip = {
		1037713,
		1430,
		true
	},
	roll_ending_tip1 = {
		1039143,
		166,
		true
	},
	roll_ending_tip2 = {
		1039309,
		173,
		true
	},
	commandercat_label_raw_name = {
		1039482,
		104,
		true
	},
	commandercat_label_custom_name = {
		1039586,
		111,
		true
	},
	commandercat_label_display_name = {
		1039697,
		112,
		true
	},
	commander_selected_max = {
		1039809,
		125,
		true
	},
	word_talent = {
		1039934,
		87,
		true
	},
	word_click_to_close = {
		1040021,
		109,
		true
	},
	commander_subtile_ablity = {
		1040130,
		108,
		true
	},
	commander_subtile_talent = {
		1040238,
		108,
		true
	},
	commander_confirm_tip = {
		1040346,
		163,
		true
	},
	commander_level_up_tip = {
		1040509,
		165,
		true
	},
	commander_skill_effect = {
		1040674,
		99,
		true
	},
	commander_choice_talent_1 = {
		1040773,
		123,
		true
	},
	commander_choice_talent_2 = {
		1040896,
		115,
		true
	},
	commander_choice_talent_3 = {
		1041011,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1041181,
		102,
		true
	},
	commander_get_box_tip = {
		1041283,
		155,
		true
	},
	commander_total_gold = {
		1041438,
		98,
		true
	},
	commander_use_box_tip = {
		1041536,
		101,
		true
	},
	commander_use_box_queue = {
		1041637,
		100,
		true
	},
	commander_command_ability = {
		1041737,
		102,
		true
	},
	commander_logistics_ability = {
		1041839,
		104,
		true
	},
	commander_tactical_ability = {
		1041943,
		103,
		true
	},
	commander_choice_talent_4 = {
		1042046,
		167,
		true
	},
	commander_rename_tip = {
		1042213,
		145,
		true
	},
	commander_home_level_label = {
		1042358,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1042461,
		120,
		true
	},
	commander_choice_talent_reset = {
		1042581,
		250,
		true
	},
	commander_lock_setting_title = {
		1042831,
		171,
		true
	},
	skin_exchange_confirm = {
		1043002,
		186,
		true
	},
	skin_purchase_confirm = {
		1043188,
		215,
		true
	},
	blackfriday_pack_lock = {
		1043403,
		112,
		true
	},
	skin_exchange_title = {
		1043515,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1043625,
		285,
		true
	},
	skin_discount_desc = {
		1043910,
		159,
		true
	},
	skin_exchange_timelimit = {
		1044069,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1044277,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1044376,
		227,
		true
	},
	skin_discount_timelimit = {
		1044603,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		1044758,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1044863,
		105,
		true
	},
	shan_luan_task_help = {
		1044968,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1046035,
		94,
		true
	},
	senran_pt_consume_tip = {
		1046129,
		244,
		true
	},
	senran_pt_not_enough = {
		1046373,
		141,
		true
	},
	senran_pt_help = {
		1046514,
		1396,
		true
	},
	senran_pt_rank = {
		1047910,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1048007,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1048421,
		505,
		true
	},
	senran_pt_words_yan = {
		1048926,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1049399,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1049890,
		475,
		true
	},
	senran_pt_words_zi = {
		1050365,
		430,
		true
	},
	senran_pt_words_xishao = {
		1050795,
		420,
		true
	},
	senrankagura_backhill_help = {
		1051215,
		1373,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1052588,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1052689,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1052786,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1052888,
		95,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1052983,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1053080,
		100,
		true
	},
	vote_lable_not_start = {
		1053180,
		93,
		true
	},
	vote_lable_voting = {
		1053273,
		91,
		true
	},
	vote_lable_title = {
		1053364,
		154,
		true
	},
	vote_lable_acc_title_1 = {
		1053518,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1053620,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1053730,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1053843,
		128,
		true
	},
	vote_lable_window_title = {
		1053971,
		100,
		true
	},
	vote_lable_rearch = {
		1054071,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1054165,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1054269,
		137,
		true
	},
	vote_lable_task_title = {
		1054406,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1054511,
		156,
		true
	},
	vote_lable_ship_votes = {
		1054667,
		90,
		true
	},
	vote_help_2023 = {
		1054757,
		5484,
		true
	},
	vote_tip_level_limit = {
		1060241,
		181,
		true
	},
	vote_label_rank = {
		1060422,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1060507,
		137,
		true
	},
	vote_tip_area_closed = {
		1060644,
		139,
		true
	},
	commander_skill_ui_info = {
		1060783,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1060876,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1060972,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1061083,
		102,
		true
	},
	newyear2024_backhill_help = {
		1061185,
		1251,
		true
	},
	last_times_sign = {
		1062436,
		110,
		true
	},
	skin_page_sign = {
		1062546,
		91,
		true
	},
	skin_page_desc = {
		1062637,
		167,
		true
	},
	live2d_reset_desc = {
		1062804,
		118,
		true
	},
	skin_exchange_usetip = {
		1062922,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1063096,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1063355,
		121,
		true
	},
	skin_purchase_over_price = {
		1063476,
		332,
		true
	},
	help_chunjie2024 = {
		1063808,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1064926,
		106,
		true
	},
	child_random_ops_drop = {
		1065032,
		101,
		true
	},
	child_refresh_sure_tip = {
		1065133,
		124,
		true
	},
	child_target_set_sure_tip = {
		1065257,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1065445,
		155,
		true
	},
	child_task_finish_all = {
		1065600,
		139,
		true
	},
	child_unlock_new_secretary = {
		1065739,
		210,
		true
	},
	child_no_resource = {
		1065949,
		107,
		true
	},
	child_target_set_empty = {
		1066056,
		137,
		true
	},
	child_target_set_skip = {
		1066193,
		139,
		true
	},
	child_news_import_empty = {
		1066332,
		138,
		true
	},
	child_news_other_empty = {
		1066470,
		130,
		true
	},
	word_week_day1 = {
		1066600,
		87,
		true
	},
	word_week_day2 = {
		1066687,
		87,
		true
	},
	word_week_day3 = {
		1066774,
		87,
		true
	},
	word_week_day4 = {
		1066861,
		87,
		true
	},
	word_week_day5 = {
		1066948,
		87,
		true
	},
	word_week_day6 = {
		1067035,
		87,
		true
	},
	word_week_day7 = {
		1067122,
		87,
		true
	},
	child_shop_price_title = {
		1067209,
		93,
		true
	},
	child_callname_tip = {
		1067302,
		108,
		true
	},
	child_plan_no_cost = {
		1067410,
		99,
		true
	},
	word_emoji_unlock = {
		1067509,
		98,
		true
	},
	word_get_emoji = {
		1067607,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1067693,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1067830,
		198,
		true
	},
	activity_victory = {
		1068028,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1068140,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1068244,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1068351,
		107,
		true
	},
	other_world_temple_char = {
		1068458,
		103,
		true
	},
	other_world_temple_award = {
		1068561,
		101,
		true
	},
	other_world_temple_got = {
		1068662,
		95,
		true
	},
	other_world_temple_progress = {
		1068757,
		134,
		true
	},
	other_world_temple_char_title = {
		1068891,
		109,
		true
	},
	other_world_temple_award_last = {
		1069000,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1069105,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1069224,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1069346,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1069468,
		117,
		true
	},
	other_world_temple_award_desc = {
		1069585,
		232,
		true
	},
	temple_consume_not_enough = {
		1069817,
		102,
		true
	},
	other_world_temple_pay = {
		1069919,
		98,
		true
	},
	other_world_task_type_daily = {
		1070017,
		104,
		true
	},
	other_world_task_type_main = {
		1070121,
		103,
		true
	},
	other_world_task_type_repeat = {
		1070224,
		105,
		true
	},
	other_world_task_title = {
		1070329,
		102,
		true
	},
	other_world_task_get_all = {
		1070431,
		101,
		true
	},
	other_world_task_go = {
		1070532,
		89,
		true
	},
	other_world_task_got = {
		1070621,
		93,
		true
	},
	other_world_task_get = {
		1070714,
		90,
		true
	},
	other_world_task_tag_main = {
		1070804,
		102,
		true
	},
	other_world_task_tag_daily = {
		1070906,
		96,
		true
	},
	other_world_task_tag_all = {
		1071002,
		94,
		true
	},
	terminal_personal_title = {
		1071096,
		100,
		true
	},
	terminal_adventure_title = {
		1071196,
		104,
		true
	},
	terminal_guardian_title = {
		1071300,
		96,
		true
	},
	personal_info_title = {
		1071396,
		96,
		true
	},
	personal_property_title = {
		1071492,
		93,
		true
	},
	personal_ability_title = {
		1071585,
		92,
		true
	},
	adventure_award_title = {
		1071677,
		105,
		true
	},
	adventure_progress_title = {
		1071782,
		118,
		true
	},
	adventure_lv_title = {
		1071900,
		96,
		true
	},
	adventure_record_title = {
		1071996,
		100,
		true
	},
	adventure_record_grade_title = {
		1072096,
		109,
		true
	},
	adventure_award_end_tip = {
		1072205,
		124,
		true
	},
	guardian_select_title = {
		1072329,
		101,
		true
	},
	guardian_sure_btn = {
		1072430,
		87,
		true
	},
	guardian_cancel_btn = {
		1072517,
		89,
		true
	},
	guardian_active_tip = {
		1072606,
		93,
		true
	},
	personal_random = {
		1072699,
		92,
		true
	},
	adventure_get_all = {
		1072791,
		94,
		true
	},
	Announcements_Event_Notice = {
		1072885,
		106,
		true
	},
	Announcements_System_Notice = {
		1072991,
		107,
		true
	},
	Announcements_News = {
		1073098,
		95,
		true
	},
	Announcements_Donotshow = {
		1073193,
		124,
		true
	},
	adventure_unlock_tip = {
		1073317,
		169,
		true
	},
	personal_random_tip = {
		1073486,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1073627,
		124,
		true
	},
	other_world_temple_tip = {
		1073751,
		533,
		true
	},
	otherworld_map_help = {
		1074284,
		530,
		true
	},
	otherworld_backhill_help = {
		1074814,
		535,
		true
	},
	otherworld_terminal_help = {
		1075349,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1075884,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1076176,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1076481,
		333,
		true
	},
	voting_page_reward = {
		1076814,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1076902,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1077087,
		209,
		true
	},
	idol3rd_houshan = {
		1077296,
		1217,
		true
	},
	idol3rd_collection = {
		1078513,
		876,
		true
	},
	idol3rd_practice = {
		1079389,
		1004,
		true
	},
	dorm3d_furniture_window_acesses = {
		1080393,
		108,
		true
	},
	dorm3d_furniture_count = {
		1080501,
		96,
		true
	},
	dorm3d_furniture_used = {
		1080597,
		123,
		true
	},
	dorm3d_furniture_lack = {
		1080720,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1080816,
		99,
		true
	},
	dorm3d_waiting = {
		1080915,
		88,
		true
	},
	dorm3d_daily_favor = {
		1081003,
		111,
		true
	},
	dorm3d_favor_level = {
		1081114,
		94,
		true
	},
	dorm3d_time_choose = {
		1081208,
		95,
		true
	},
	dorm3d_now_time = {
		1081303,
		92,
		true
	},
	dorm3d_is_auto_time = {
		1081395,
		113,
		true
	},
	dorm3d_clothing_choose = {
		1081508,
		99,
		true
	},
	dorm3d_now_clothing = {
		1081607,
		89,
		true
	},
	dorm3d_talk = {
		1081696,
		81,
		true
	},
	dorm3d_touch = {
		1081777,
		82,
		true
	},
	dorm3d_gift = {
		1081859,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1081940,
		92,
		true
	},
	dorm3d_unlock_tips = {
		1082032,
		112,
		true
	},
	dorm3d_daily_favor_tips = {
		1082144,
		116,
		true
	},
	main_silent_tip_1 = {
		1082260,
		138,
		true
	},
	main_silent_tip_2 = {
		1082398,
		127,
		true
	},
	main_silent_tip_3 = {
		1082525,
		127,
		true
	},
	main_silent_tip_4 = {
		1082652,
		138,
		true
	},
	commission_label_go = {
		1082790,
		89,
		true
	},
	commission_label_finish = {
		1082879,
		93,
		true
	},
	commission_label_go_mellow = {
		1082972,
		96,
		true
	},
	commission_label_finish_mellow = {
		1083068,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1083168,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1083299,
		130,
		true
	},
	specialshipyard_tip = {
		1083429,
		179,
		true
	},
	specialshipyard_name = {
		1083608,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1083706,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1083816,
		106,
		true
	},
	liner_target_type1 = {
		1083922,
		95,
		true
	},
	liner_target_type2 = {
		1084017,
		95,
		true
	},
	liner_target_type3 = {
		1084112,
		102,
		true
	},
	liner_target_type4 = {
		1084214,
		104,
		true
	},
	liner_target_type5 = {
		1084318,
		117,
		true
	},
	liner_log_schedule_title = {
		1084435,
		101,
		true
	},
	liner_log_room_title = {
		1084536,
		104,
		true
	},
	liner_log_event_title = {
		1084640,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1084745,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1084861,
		116,
		true
	},
	liner_room_award_tip = {
		1084977,
		111,
		true
	},
	liner_event_award_tip1 = {
		1085088,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1085262,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1085363,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1085464,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1085565,
		101,
		true
	},
	liner_event_award_tip2 = {
		1085666,
		122,
		true
	},
	liner_event_reasoning_title = {
		1085788,
		111,
		true
	},
	["7th_main_tip"] = {
		1085899,
		862,
		true
	},
	pipe_minigame_help = {
		1086761,
		294,
		true
	},
	pipe_minigame_rank = {
		1087055,
		124,
		true
	},
	liner_event_award_tip3 = {
		1087179,
		142,
		true
	},
	liner_room_get_tip = {
		1087321,
		99,
		true
	},
	liner_event_get_tip = {
		1087420,
		100,
		true
	},
	liner_event_lock = {
		1087520,
		123,
		true
	},
	liner_event_title1 = {
		1087643,
		91,
		true
	},
	liner_event_title2 = {
		1087734,
		91,
		true
	},
	liner_event_title3 = {
		1087825,
		91,
		true
	},
	liner_help = {
		1087916,
		282,
		true
	},
	liner_activity_lock = {
		1088198,
		147,
		true
	},
	liner_name_modify = {
		1088345,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1088472,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1088591,
		99,
		true
	},
	UrExchange_Pt_help = {
		1088690,
		326,
		true
	},
	xiaodadi_npc = {
		1089016,
		1480,
		true
	},
	words_lock_ship_label = {
		1090496,
		119,
		true
	},
	one_click_retire_subtitle = {
		1090615,
		116,
		true
	},
	unique_ship_retire_protect = {
		1090731,
		132,
		true
	},
	unique_ship_tip1 = {
		1090863,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1091045,
		118,
		true
	},
	unique_ship_tip2 = {
		1091163,
		160,
		true
	},
	lock_new_ship = {
		1091323,
		111,
		true
	},
	main_scene_settings = {
		1091434,
		102,
		true
	},
	settings_enable_standby_mode = {
		1091536,
		114,
		true
	},
	settings_time_system = {
		1091650,
		110,
		true
	},
	settings_flagship_interaction = {
		1091760,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1091879,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1092001,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1092169,
		126,
		true
	},
	["202406_main_help"] = {
		1092295,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1093767,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1093873,
		106,
		true
	},
	help_monopoly_car2024 = {
		1093979,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1095467,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1095685,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1095784,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1095898,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1096067,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1096262,
		121,
		true
	},
	sitelasibao_expup_name = {
		1096383,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1096485,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1096766,
		128,
		true
	},
	town_lock_level = {
		1096894,
		102,
		true
	},
	town_place_next_title = {
		1096996,
		105,
		true
	},
	town_unlcok_new = {
		1097101,
		99,
		true
	},
	town_unlcok_level = {
		1097200,
		101,
		true
	},
	["0815_main_help"] = {
		1097301,
		873,
		true
	},
	town_help = {
		1098174,
		1212,
		true
	},
	activity_0815_town_memory = {
		1099386,
		179,
		true
	},
	town_gold_tip = {
		1099565,
		238,
		true
	},
	award_max_warning_minigame = {
		1099803,
		229,
		true
	},
	dorm3d_photo_len = {
		1100032,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1100121,
		104,
		true
	},
	dorm3d_photo_focusdistance = {
		1100225,
		112,
		true
	},
	dorm3d_photo_focusstrength = {
		1100337,
		112,
		true
	},
	dorm3d_photo_paramaters = {
		1100449,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1100542,
		95,
		true
	},
	dorm3d_photo_saturation = {
		1100637,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1100730,
		100,
		true
	},
	dorm3d_photo_Others = {
		1100830,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		1100919,
		109,
		true
	},
	dorm3d_photo_facecamera = {
		1101028,
		103,
		true
	},
	dorm3d_photo_lighting = {
		1101131,
		94,
		true
	},
	dorm3d_photo_filter = {
		1101225,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1101314,
		91,
		true
	},
	dorm3d_photo_strength = {
		1101405,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1101496,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1101591,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1101682,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1101778,
		118,
		true
	},
	dorm3d_shop_gift = {
		1101896,
		191,
		true
	},
	dorm3d_shop_gift_tip = {
		1102087,
		191,
		true
	},
	word_unlock = {
		1102278,
		88,
		true
	},
	word_lock = {
		1102366,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1102448,
		110,
		true
	},
	dorm3d_collect_nothing = {
		1102558,
		125,
		true
	},
	dorm3d_collect_locked = {
		1102683,
		117,
		true
	},
	dorm3d_collect_not_found = {
		1102800,
		110,
		true
	},
	dorm3d_sirius_table = {
		1102910,
		89,
		true
	},
	dorm3d_sirius_chair = {
		1102999,
		89,
		true
	},
	dorm3d_sirius_bed = {
		1103088,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1103175,
		91,
		true
	},
	dorm3d_collection_beach = {
		1103266,
		93,
		true
	},
	dorm3d_reload_unlock = {
		1103359,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1103456,
		94,
		true
	},
	dorm3d_reload_favor = {
		1103550,
		102,
		true
	},
	dorm3d_reload_gift = {
		1103652,
		105,
		true
	},
	dorm3d_collect_unlock = {
		1103757,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1103855,
		114,
		true
	},
	dorm3d_own_favor = {
		1103969,
		111,
		true
	},
	dorm3d_role_choose = {
		1104080,
		92,
		true
	},
	dorm3d_beach_buy = {
		1104172,
		187,
		true
	},
	dorm3d_beach_role = {
		1104359,
		155,
		true
	},
	dorm3d_beach_download = {
		1104514,
		118,
		true
	},
	dorm3d_role_check_in = {
		1104632,
		146,
		true
	},
	dorm3d_data_choose = {
		1104778,
		98,
		true
	},
	dorm3d_role_manage = {
		1104876,
		95,
		true
	},
	dorm3d_role_manage_role = {
		1104971,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1105067,
		107,
		true
	},
	dorm3d_data_go = {
		1105174,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1105301,
		200,
		true
	},
	dorm3d_role_assets_download = {
		1105501,
		181,
		true
	},
	volleyball_end_tip = {
		1105682,
		123,
		true
	},
	volleyball_end_award = {
		1105805,
		114,
		true
	},
	sure_exit_volleyball = {
		1105919,
		126,
		true
	},
	dorm3d_photo_active_zone = {
		1106045,
		104,
		true
	},
	apartment_level_unenough = {
		1106149,
		120,
		true
	},
	help_dorm3d_info = {
		1106269,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1106806,
		126,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1106932,
		140,
		true
	},
	dorm3d_select_tip = {
		1107072,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1107173,
		93,
		true
	},
	dorm3d_minigame_again = {
		1107266,
		96,
		true
	},
	dorm3d_minigame_close = {
		1107362,
		97,
		true
	},
	dorm3d_data_Invite_lack = {
		1107459,
		122,
		true
	},
	dorm3d_item_num = {
		1107581,
		93,
		true
	},
	dorm3d_collect_not_owned = {
		1107674,
		123,
		true
	},
	dorm3d_furniture_sure_save = {
		1107797,
		133,
		true
	},
	dorm3d_furniture_save_success = {
		1107930,
		128,
		true
	},
	dorm3d_removable = {
		1108058,
		164,
		true
	},
	report_cannot_comment_level_1 = {
		1108222,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1108381,
		138,
		true
	},
	commander_exp_limit = {
		1108519,
		185,
		true
	},
	dreamland_label_day = {
		1108704,
		86,
		true
	},
	dreamland_label_dusk = {
		1108790,
		90,
		true
	},
	dreamland_label_night = {
		1108880,
		88,
		true
	},
	dreamland_label_area = {
		1108968,
		90,
		true
	},
	dreamland_label_explore = {
		1109058,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1109151,
		121,
		true
	},
	dreamland_area_lock_tip = {
		1109272,
		141,
		true
	},
	dreamland_spring_lock_tip = {
		1109413,
		128,
		true
	},
	dreamland_spring_tip = {
		1109541,
		118,
		true
	},
	dream_land_tip = {
		1109659,
		1255,
		true
	},
	touch_cake_minigame_help = {
		1110914,
		359,
		true
	},
	dreamland_main_desc = {
		1111273,
		202,
		true
	},
	dreamland_main_tip = {
		1111475,
		1981,
		true
	},
	no_share_skin_gametip = {
		1113456,
		136,
		true
	},
	no_share_skin_tianchenghangmu = {
		1113592,
		116,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1113708,
		117,
		true
	},
	no_share_skin_jiahezhanlie = {
		1113825,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1113929,
		109,
		true
	},
	ui_pack_tip1 = {
		1114038,
		178,
		true
	},
	ui_pack_tip2 = {
		1114216,
		82,
		true
	},
	ui_pack_tip3 = {
		1114298,
		85,
		true
	},
	battle_ui_unlock = {
		1114383,
		93,
		true
	},
	compensate_ui_expiration_hour = {
		1114476,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1114601,
		124,
		true
	},
	compensate_ui_title1 = {
		1114725,
		90,
		true
	},
	compensate_ui_title2 = {
		1114815,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1114909,
		137,
		true
	},
	compensate_ui_nothing2 = {
		1115046,
		114,
		true
	},
	attire_combatui_preview = {
		1115160,
		99,
		true
	},
	attire_combatui_confirm = {
		1115259,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1115352,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1115458,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1115568,
		117,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1115685,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1115796,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		1115909,
		108,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1116017,
		175,
		true
	},
	dorm3d_shop_tag1 = {
		1116192,
		100,
		true
	},
	dorm3d_shop_tag2 = {
		1116292,
		100,
		true
	},
	dorm3d_shop_tag3 = {
		1116392,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1116505,
		103,
		true
	},
	dorm3d_shop_tag5 = {
		1116608,
		100,
		true
	},
	dorm3d_shop_tag6 = {
		1116708,
		100,
		true
	},
	dorm3d_system_switch = {
		1116808,
		107,
		true
	},
	dorm3d_beach_switch = {
		1116915,
		106,
		true
	},
	dorm3d_AR_switch = {
		1117021,
		103,
		true
	},
	dorm3d_invite_confirm_original = {
		1117124,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1117331,
		230,
		true
	},
	dorm3d_invite_confirm_free = {
		1117561,
		233,
		true
	},
	dorm3d_purchase_confirm_original = {
		1117794,
		201,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1117995,
		224,
		true
	},
	dorm3d_purchase_confirm_free = {
		1118219,
		227,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1118446,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1118543,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1118642,
		117,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1118759,
		168,
		true
	},
	cruise_phase_title = {
		1118927,
		88,
		true
	},
	cruise_title_2410 = {
		1119015,
		101,
		true
	},
	cruise_title_2412 = {
		1119116,
		101,
		true
	},
	cruise_title_2502 = {
		1119217,
		101,
		true
	},
	cruise_title_2504 = {
		1119318,
		101,
		true
	},
	cruise_title_2506 = {
		1119419,
		101,
		true
	},
	cruise_title_2508 = {
		1119520,
		101,
		true
	},
	cruise_title_2510 = {
		1119621,
		101,
		true
	},
	cruise_title_2406 = {
		1119722,
		101,
		true
	},
	battlepass_main_time_title = {
		1119823,
		111,
		true
	},
	cruise_shop_no_open = {
		1119934,
		106,
		true
	},
	cruise_btn_pay = {
		1120040,
		98,
		true
	},
	cruise_btn_all = {
		1120138,
		91,
		true
	},
	task_go = {
		1120229,
		77,
		true
	},
	task_got = {
		1120306,
		78,
		true
	},
	cruise_shop_title_skin = {
		1120384,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1120476,
		105,
		true
	},
	cruise_shop_lock_tip = {
		1120581,
		130,
		true
	},
	cruise_tip_skin = {
		1120711,
		95,
		true
	},
	cruise_tip_base = {
		1120806,
		101,
		true
	},
	cruise_tip_upgrade = {
		1120907,
		104,
		true
	},
	cruise_shop_limit_tip = {
		1121011,
		127,
		true
	},
	cruise_limit_count = {
		1121138,
		138,
		true
	},
	cruise_title_2408 = {
		1121276,
		101,
		true
	},
	cruise_shop_title = {
		1121377,
		94,
		true
	},
	dorm3d_favor_level_story = {
		1121471,
		104,
		true
	},
	dorm3d_already_gifted = {
		1121575,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1121673,
		110,
		true
	},
	dorm3d_skin_locked = {
		1121783,
		98,
		true
	},
	dorm3d_photo_no_role = {
		1121881,
		103,
		true
	},
	dorm3d_furniture_locked = {
		1121984,
		103,
		true
	},
	dorm3d_accompany_locked = {
		1122087,
		96,
		true
	},
	dorm3d_role_locked = {
		1122183,
		117,
		true
	},
	dorm3d_volleyball_button = {
		1122300,
		103,
		true
	},
	dorm3d_minigame_button1 = {
		1122403,
		100,
		true
	},
	dorm3d_collection_title_en = {
		1122503,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1122602,
		187,
		true
	},
	dorm3d_gift_story_unlock = {
		1122789,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1122907,
		124,
		true
	},
	dorm3d_recall_locked = {
		1123031,
		99,
		true
	},
	dorm3d_gift_maximum = {
		1123130,
		115,
		true
	},
	dorm3d_need_construct_item = {
		1123245,
		122,
		true
	},
	AR_plane_check = {
		1123367,
		103,
		true
	},
	AR_plane_long_press_to_summon = {
		1123470,
		146,
		true
	},
	AR_plane_distance_near = {
		1123616,
		145,
		true
	},
	AR_plane_summon_fail_by_near = {
		1123761,
		164,
		true
	},
	AR_plane_summon_success = {
		1123925,
		125,
		true
	},
	dorm3d_day_night_switching1 = {
		1124050,
		110,
		true
	},
	dorm3d_day_night_switching2 = {
		1124160,
		110,
		true
	},
	dorm3d_download_complete = {
		1124270,
		133,
		true
	},
	dorm3d_resource_downloading = {
		1124403,
		126,
		true
	},
	dorm3d_resource_delete = {
		1124529,
		117,
		true
	},
	dorm3d_favor_maximize = {
		1124646,
		161,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1124807,
		128,
		true
	},
	child2_cur_round = {
		1124935,
		88,
		true
	},
	child2_assess_round = {
		1125023,
		102,
		true
	},
	child2_assess_target = {
		1125125,
		104,
		true
	},
	child2_ending_stage = {
		1125229,
		96,
		true
	},
	child2_reset_stage = {
		1125325,
		95,
		true
	},
	child2_main_help = {
		1125420,
		588,
		true
	},
	child2_personality_title = {
		1126008,
		94,
		true
	},
	child2_attr_title = {
		1126102,
		93,
		true
	},
	child2_talent_title = {
		1126195,
		95,
		true
	},
	child2_status_title = {
		1126290,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1126379,
		106,
		true
	},
	child2_status_time1 = {
		1126485,
		91,
		true
	},
	child2_status_time2 = {
		1126576,
		89,
		true
	},
	child2_assess_tip = {
		1126665,
		131,
		true
	},
	child2_assess_tip_target = {
		1126796,
		138,
		true
	},
	child2_site_exit = {
		1126934,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1127023,
		91,
		true
	},
	child2_unlock_site_round = {
		1127114,
		127,
		true
	},
	child2_site_drop_add = {
		1127241,
		125,
		true
	},
	child2_site_drop_reduce = {
		1127366,
		128,
		true
	},
	child2_site_drop_item = {
		1127494,
		103,
		true
	},
	child2_personal_tag1 = {
		1127597,
		90,
		true
	},
	child2_personal_tag2 = {
		1127687,
		96,
		true
	},
	child2_personal_change = {
		1127783,
		99,
		true
	},
	child2_ship_upgrade_favor = {
		1127882,
		154,
		true
	},
	child2_plan_title_front = {
		1128036,
		90,
		true
	},
	child2_plan_title_back = {
		1128126,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		1128218,
		115,
		true
	},
	child2_endings_toggle_on = {
		1128333,
		101,
		true
	},
	child2_endings_toggle_off = {
		1128434,
		109,
		true
	},
	child2_game_cnt = {
		1128543,
		87,
		true
	},
	child2_enter = {
		1128630,
		89,
		true
	},
	child2_select_help = {
		1128719,
		529,
		true
	},
	child2_not_start = {
		1129248,
		116,
		true
	},
	child2_schedule_sure_tip = {
		1129364,
		182,
		true
	},
	child2_reset_sure_tip = {
		1129546,
		158,
		true
	},
	child2_schedule_sure_tip2 = {
		1129704,
		186,
		true
	},
	child2_schedule_sure_tip3 = {
		1129890,
		214,
		true
	},
	child2_assess_start_tip = {
		1130104,
		100,
		true
	},
	child2_site_again = {
		1130204,
		92,
		true
	},
	child2_shop_benefit_sure = {
		1130296,
		206,
		true
	},
	child2_shop_benefit_sure2 = {
		1130502,
		240,
		true
	},
	world_file_tip = {
		1130742,
		188,
		true
	},
	levelscene_mapselect_part1 = {
		1130930,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1131026,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1131122,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1131211,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1131300,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1131389,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1131486,
		99,
		true
	},
	levelscene_mapselect_material = {
		1131585,
		99,
		true
	},
	levelscene_title_story = {
		1131684,
		97,
		true
	},
	juuschat_filter_title = {
		1131781,
		94,
		true
	},
	juuschat_filter_tip1 = {
		1131875,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1131965,
		97,
		true
	},
	juuschat_filter_tip3 = {
		1132062,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1132155,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1132245,
		90,
		true
	},
	juuschat_label1 = {
		1132335,
		89,
		true
	},
	juuschat_label2 = {
		1132424,
		89,
		true
	},
	juuschat_chattip1 = {
		1132513,
		102,
		true
	},
	juuschat_chattip2 = {
		1132615,
		89,
		true
	},
	juuschat_chattip3 = {
		1132704,
		96,
		true
	},
	juuschat_reddot_title = {
		1132800,
		91,
		true
	},
	juuschat_filter_subtitle1 = {
		1132891,
		106,
		true
	},
	juuschat_filter_subtitle2 = {
		1132997,
		103,
		true
	},
	juuschat_filter_subtitle3 = {
		1133100,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1133195,
		114,
		true
	},
	juuschat_redpacket_detail = {
		1133309,
		102,
		true
	},
	juuschat_filter_empty = {
		1133411,
		128,
		true
	},
	dorm3d_appellation_title = {
		1133539,
		101,
		true
	},
	dorm3d_appellation_cd = {
		1133640,
		115,
		true
	},
	dorm3d_appellation_interval = {
		1133755,
		152,
		true
	},
	dorm3d_appellation_waring1 = {
		1133907,
		130,
		true
	},
	dorm3d_appellation_waring2 = {
		1134037,
		132,
		true
	},
	dorm3d_appellation_waring3 = {
		1134169,
		135,
		true
	},
	dorm3d_appellation_waring4 = {
		1134304,
		138,
		true
	},
	dorm3d_shop_gift_owned = {
		1134442,
		124,
		true
	},
	dorm3d_accompany_not_download = {
		1134566,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1134715,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1134810,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1134905,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1135000,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1135095,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1135190,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1135285,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1135380,
		125,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1135505,
		121,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1135626,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1135729,
		113,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1135842,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1135945,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1136048,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1136151,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1136254,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1136357,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1136460,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1136563,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1136667,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1136771,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1136875,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1136978,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1137081,
		106,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1137187,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1137290,
		106,
		true
	},
	BoatAdGame_minigame_help = {
		1137396,
		311,
		true
	},
	activity_1024_memory = {
		1137707,
		180,
		true
	},
	activity_1024_memory_get = {
		1137887,
		105,
		true
	},
	juuschat_background_tip1 = {
		1137992,
		97,
		true
	},
	juuschat_background_tip2 = {
		1138089,
		104,
		true
	},
	drom3d_memory_limit_tip = {
		1138193,
		195,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1138388,
		270,
		true
	},
	blackfriday_main_tip = {
		1138658,
		478,
		true
	},
	blackfriday_shop_tip = {
		1139136,
		101,
		true
	},
	tolovegame_buff_name_1 = {
		1139237,
		96,
		true
	},
	tolovegame_buff_name_2 = {
		1139333,
		96,
		true
	},
	tolovegame_buff_name_3 = {
		1139429,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1139532,
		102,
		true
	},
	tolovegame_buff_name_5 = {
		1139634,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1139736,
		109,
		true
	},
	tolovegame_buff_name_7 = {
		1139845,
		96,
		true
	},
	tolovegame_buff_desc_1 = {
		1139941,
		185,
		true
	},
	tolovegame_buff_desc_2 = {
		1140126,
		139,
		true
	},
	tolovegame_buff_desc_3 = {
		1140265,
		141,
		true
	},
	tolovegame_buff_desc_4 = {
		1140406,
		262,
		true
	},
	tolovegame_buff_desc_5 = {
		1140668,
		199,
		true
	},
	tolovegame_buff_desc_6 = {
		1140867,
		214,
		true
	},
	tolovegame_buff_desc_7 = {
		1141081,
		227,
		true
	},
	tolovegame_join_reward = {
		1141308,
		92,
		true
	},
	tolovegame_score = {
		1141400,
		86,
		true
	},
	tolovegame_rank_tip = {
		1141486,
		125,
		true
	},
	tolovegame_lock_1 = {
		1141611,
		109,
		true
	},
	tolovegame_lock_2 = {
		1141720,
		103,
		true
	},
	tolovegame_buff_switch_1 = {
		1141823,
		97,
		true
	},
	tolovegame_buff_switch_2 = {
		1141920,
		98,
		true
	},
	tolovegame_proceed = {
		1142018,
		88,
		true
	},
	tolovegame_collect = {
		1142106,
		88,
		true
	},
	tolovegame_collected = {
		1142194,
		97,
		true
	},
	tolovegame_tutorial = {
		1142291,
		725,
		true
	},
	tolovegame_awards = {
		1143016,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1143103,
		115,
		true
	},
	tolovemainpage_build_countdown = {
		1143218,
		107,
		true
	},
	tolovegame_puzzle_title = {
		1143325,
		100,
		true
	},
	tolovegame_puzzle_ship_need = {
		1143425,
		113,
		true
	},
	tolovegame_puzzle_task_need = {
		1143538,
		105,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1143643,
		118,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1143761,
		108,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1143869,
		112,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1143981,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1144078,
		126,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1144204,
		122,
		true
	},
	tolovegame_puzzle_cheat = {
		1144326,
		133,
		true
	},
	tolovegame_puzzle_open_detail = {
		1144459,
		106,
		true
	},
	tolove_main_help = {
		1144565,
		1653,
		true
	},
	tolovegame_puzzle_finished = {
		1146218,
		106,
		true
	},
	tolovegame_puzzle_title_desc = {
		1146324,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1146436,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1146532,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1146630,
		122,
		true
	},
	tolovegame_puzzle_unlock = {
		1146752,
		108,
		true
	},
	tolovegame_puzzle_lock = {
		1146860,
		102,
		true
	},
	tolovegame_puzzle_line_tip = {
		1146962,
		140,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1147102,
		139,
		true
	},
	maintenance_message_text = {
		1147241,
		261,
		true
	},
	maintenance_message_stop_text = {
		1147502,
		110,
		true
	},
	task_get = {
		1147612,
		78,
		true
	},
	notify_clock_tip = {
		1147690,
		172,
		true
	},
	notify_clock_button = {
		1147862,
		103,
		true
	},
	blackfriday_gift = {
		1147965,
		96,
		true
	},
	blackfriday_shop = {
		1148061,
		93,
		true
	},
	blackfriday_task = {
		1148154,
		93,
		true
	},
	blackfriday_coinshop = {
		1148247,
		96,
		true
	},
	blackfriday_dailypack = {
		1148343,
		104,
		true
	},
	blackfriday_gemshop = {
		1148447,
		95,
		true
	},
	blackfriday_ptshop = {
		1148542,
		90,
		true
	},
	blackfriday_specialpack = {
		1148632,
		103,
		true
	},
	skin_shop_nonuse_label = {
		1148735,
		102,
		true
	},
	skin_shop_use_label = {
		1148837,
		96,
		true
	},
	skin_shop_discount_item_link = {
		1148933,
		156,
		true
	},
	help_starLightAlbum = {
		1149089,
		991,
		true
	},
	word_gain_date = {
		1150080,
		92,
		true
	},
	word_limited_activity = {
		1150172,
		94,
		true
	},
	word_show_expire_content = {
		1150266,
		121,
		true
	},
	word_got_pt = {
		1150387,
		88,
		true
	},
	word_activity_not_open = {
		1150475,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1150578,
		122,
		true
	},
	activity_shop_template_extratext = {
		1150700,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1150821,
		115,
		true
	},
	dorm3d_resource_download_complete = {
		1150936,
		116,
		true
	},
	dorm3d_delete_finish = {
		1151052,
		103,
		true
	},
	dorm3d_guide_tip = {
		1151155,
		115,
		true
	},
	dorm3d_guide_tip2 = {
		1151270,
		110,
		true
	},
	dorm3d_noshiro_table = {
		1151380,
		93,
		true
	},
	dorm3d_noshiro_chair = {
		1151473,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1151563,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1151651,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1151800,
		111,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1151911,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1152003,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1152093,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1152183,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1152273,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1152361,
		212,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1152573,
		99,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1152672,
		111,
		true
	},
	dorm3d_privatechat_favor = {
		1152783,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1152880,
		105,
		true
	},
	dorm3d_privatechat_visit = {
		1152985,
		101,
		true
	},
	dorm3d_privatechat_visit_time = {
		1153086,
		102,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1153188,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1153293,
		93,
		true
	},
	dorm3d_privatechat_chat = {
		1153386,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1153479,
		116,
		true
	},
	dorm3d_privatechat_new_messages = {
		1153595,
		121,
		true
	},
	dorm3d_privatechat_phone = {
		1153716,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1153810,
		111,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1153921,
		120,
		true
	},
	dorm3d_privatechat_topics = {
		1154041,
		104,
		true
	},
	dorm3d_privatechat_ins = {
		1154145,
		101,
		true
	},
	dorm3d_privatechat_new_topics = {
		1154246,
		136,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1154382,
		132,
		true
	},
	dorm3d_privatechat_room_beach = {
		1154514,
		168,
		true
	},
	dorm3d_privatechat_room_character = {
		1154682,
		117,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1154799,
		137,
		true
	},
	dorm3d_privatechat_screen_all = {
		1154936,
		99,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1155035,
		110,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1155145,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1155251,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1155354,
		119,
		true
	},
	dorm3d_privatechat_room_download = {
		1155473,
		145,
		true
	},
	dorm3d_privatechat_telephone = {
		1155618,
		121,
		true
	},
	dorm3d_privatechat_welcome = {
		1155739,
		106,
		true
	},
	dorm3d_gift_favor_exceed = {
		1155845,
		190,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1156035,
		113,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1156148,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1156251,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1156361,
		106,
		true
	},
	dorm3d_ins_no_msg = {
		1156467,
		107,
		true
	},
	dorm3d_ins_no_topics = {
		1156574,
		120,
		true
	},
	dorm3d_skin_confirm = {
		1156694,
		96,
		true
	},
	dorm3d_skin_already = {
		1156790,
		93,
		true
	},
	dorm3d_skin_equip = {
		1156883,
		126,
		true
	},
	dorm3d_skin_unlock = {
		1157009,
		143,
		true
	},
	dorm3d_room_floor_1 = {
		1157152,
		89,
		true
	},
	dorm3d_room_floor_2 = {
		1157241,
		92,
		true
	},
	please_input_1_99 = {
		1157333,
		103,
		true
	},
	child2_empty_plan = {
		1157436,
		104,
		true
	},
	child2_replay_tip = {
		1157540,
		257,
		true
	},
	child2_replay_clear = {
		1157797,
		95,
		true
	},
	child2_replay_continue = {
		1157892,
		98,
		true
	},
	firework_2025_level = {
		1157990,
		92,
		true
	},
	firework_2025_pt = {
		1158082,
		92,
		true
	},
	firework_2025_get = {
		1158174,
		94,
		true
	},
	firework_2025_got = {
		1158268,
		94,
		true
	},
	firework_2025_tip1 = {
		1158362,
		152,
		true
	},
	firework_2025_tip2 = {
		1158514,
		106,
		true
	},
	firework_2025_unlock_tip1 = {
		1158620,
		98,
		true
	},
	firework_2025_unlock_tip2 = {
		1158718,
		98,
		true
	},
	firework_2025_tip = {
		1158816,
		1051,
		true
	},
	secretary_special_character_unlock = {
		1159867,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1160031,
		215,
		true
	},
	child2_mood_desc1 = {
		1160246,
		147,
		true
	},
	child2_mood_desc2 = {
		1160393,
		147,
		true
	},
	child2_mood_desc3 = {
		1160540,
		135,
		true
	},
	child2_mood_desc4 = {
		1160675,
		147,
		true
	},
	child2_mood_desc5 = {
		1160822,
		147,
		true
	},
	child2_schedule_target = {
		1160969,
		113,
		true
	},
	child2_shop_point_sure = {
		1161082,
		234,
		true
	},
	["2025Valentine_minigame_s"] = {
		1161316,
		263,
		true
	},
	["2025Valentine_minigame_a"] = {
		1161579,
		246,
		true
	},
	["2025Valentine_minigame_b"] = {
		1161825,
		241,
		true
	},
	["2025Valentine_minigame_c"] = {
		1162066,
		220,
		true
	},
	rps_game_take_card = {
		1162286,
		95,
		true
	},
	SkinDiscountHelp_School = {
		1162381,
		772,
		true
	},
	SkinDiscount_Hint = {
		1163153,
		185,
		true
	},
	SkinDiscount_Got = {
		1163338,
		94,
		true
	},
	skin_original_price = {
		1163432,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1163521,
		455,
		true
	},
	SkinDiscount_Last_Coupon = {
		1163976,
		253,
		true
	},
	clue_title_1 = {
		1164229,
		89,
		true
	},
	clue_title_2 = {
		1164318,
		92,
		true
	},
	clue_title_3 = {
		1164410,
		92,
		true
	},
	clue_title_4 = {
		1164502,
		85,
		true
	},
	clue_task_goto = {
		1164587,
		91,
		true
	},
	clue_lock_tip1 = {
		1164678,
		101,
		true
	},
	clue_lock_tip2 = {
		1164779,
		87,
		true
	},
	clue_get = {
		1164866,
		78,
		true
	},
	clue_got = {
		1164944,
		85,
		true
	},
	clue_unselect_tip = {
		1165029,
		121,
		true
	},
	clue_close_tip = {
		1165150,
		110,
		true
	},
	clue_pt_tip = {
		1165260,
		83,
		true
	},
	clue_buff_research = {
		1165343,
		95,
		true
	},
	clue_buff_pt_boost = {
		1165438,
		120,
		true
	},
	clue_buff_stage_loot = {
		1165558,
		100,
		true
	},
	clue_task_tip = {
		1165658,
		92,
		true
	},
	clue_buff_reach_max = {
		1165750,
		139,
		true
	},
	clue_buff_unselect = {
		1165889,
		132,
		true
	},
	ship_formationUI_fleetName_1 = {
		1166021,
		113,
		true
	},
	ship_formationUI_fleetName_2 = {
		1166134,
		117,
		true
	},
	ship_formationUI_fleetName_3 = {
		1166251,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1166368,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1166484,
		113,
		true
	},
	ship_formationUI_fleetName_6 = {
		1166597,
		117,
		true
	},
	ship_formationUI_fleetName_7 = {
		1166714,
		117,
		true
	},
	ship_formationUI_fleetName_8 = {
		1166831,
		116,
		true
	},
	ship_formationUI_fleetName_9 = {
		1166947,
		110,
		true
	},
	ship_formationUI_fleetName_10 = {
		1167057,
		115,
		true
	},
	ship_formationUI_fleetName_11 = {
		1167172,
		115,
		true
	},
	ship_formationUI_fleetName_12 = {
		1167287,
		114,
		true
	},
	ship_formationUI_fleetName_13 = {
		1167401,
		110,
		true
	},
	clue_buff_ticket_tips = {
		1167511,
		191,
		true
	},
	clue_buff_empty_ticket = {
		1167702,
		164,
		true
	},
	SuperBulin2_tip1 = {
		1167866,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1167985,
		119,
		true
	},
	SuperBulin2_tip3 = {
		1168104,
		131,
		true
	},
	SuperBulin2_tip4 = {
		1168235,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1168354,
		131,
		true
	},
	SuperBulin2_tip6 = {
		1168485,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1168604,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1168726,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1168845,
		122,
		true
	},
	SuperBulin2_help = {
		1168967,
		563,
		true
	},
	SuperBulin2_lock_tip = {
		1169530,
		144,
		true
	},
	dorm3d_shop_buy_tips = {
		1169674,
		221,
		true
	},
	dorm3d_shop_title = {
		1169895,
		94,
		true
	},
	dorm3d_shop_limit = {
		1169989,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1170076,
		90,
		true
	},
	dorm3d_shop_all = {
		1170166,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1170251,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1170338,
		91,
		true
	},
	dorm3d_shop_others = {
		1170429,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1170517,
		99,
		true
	},
	dorm3d_cafe_minigame1 = {
		1170616,
		104,
		true
	},
	dorm3d_cafe_minigame2 = {
		1170720,
		118,
		true
	},
	dorm3d_cafe_minigame3 = {
		1170838,
		98,
		true
	},
	dorm3d_cafe_minigame4 = {
		1170936,
		96,
		true
	},
	dorm3d_cafe_minigame5 = {
		1171032,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1171123,
		98,
		true
	},
	xiaoankeleiqi_npc = {
		1171221,
		1830,
		true
	},
	island_name_too_long_or_too_short = {
		1173051,
		143,
		true
	},
	island_name_exist_special_word = {
		1173194,
		152,
		true
	},
	island_name_exist_ban_word = {
		1173346,
		148,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1173494,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1173606,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1173715,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1173824,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1173934,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1174041,
		119,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1174160,
		118,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1174278,
		118,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1174396,
		116,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1174512,
		115,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1174627,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1174742,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1174855,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1174970,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1175085,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1175200,
		115,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1175315,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1175443,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1175562,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1175681,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1175800,
		130,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1175930,
		117,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1176047,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1176169,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1176291,
		122,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1176413,
		123,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1176536,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1176642,
		116,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1176758,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1176876,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1176994,
		118,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1177112,
		124,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1177236,
		128,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1177364,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1177460,
		110,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1177570,
		96,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1177666,
		105,
		true
	},
	grapihcs3d_setting_control = {
		1177771,
		103,
		true
	},
	grapihcs3d_setting_general = {
		1177874,
		109,
		true
	},
	grapihcs3d_setting_card_title = {
		1177983,
		102,
		true
	},
	grapihcs3d_setting_card_tag = {
		1178085,
		104,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1178189,
		114,
		true
	},
	grapihcs3d_setting_common_title = {
		1178303,
		121,
		true
	},
	grapihcs3d_setting_common_use = {
		1178424,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1178523,
		113,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1178636,
		208,
		true
	},
	island_daily_gift_invite_success = {
		1178844,
		140,
		true
	},
	island_build_save_conflict = {
		1178984,
		131,
		true
	},
	island_build_save_success = {
		1179115,
		102,
		true
	},
	island_build_capacity_tip = {
		1179217,
		125,
		true
	},
	island_build_clean_tip = {
		1179342,
		136,
		true
	},
	island_build_revert_tip = {
		1179478,
		141,
		true
	},
	island_dress_exit = {
		1179619,
		116,
		true
	},
	island_dress_exit2 = {
		1179735,
		155,
		true
	},
	island_dress_mutually_exclusive = {
		1179890,
		191,
		true
	},
	island_dress_skin_buy = {
		1180081,
		146,
		true
	},
	island_dress_color_buy = {
		1180227,
		137,
		true
	},
	island_dress_color_unlock = {
		1180364,
		118,
		true
	},
	island_dress_save1 = {
		1180482,
		111,
		true
	},
	island_dress_save2 = {
		1180593,
		185,
		true
	},
	island_dress_mutually_exclusive1 = {
		1180778,
		161,
		true
	},
	island_dress_send_tip = {
		1180939,
		144,
		true
	},
	island_dress_send_tip_success = {
		1181083,
		133,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1181216,
		152,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1181368,
		143,
		true
	},
	handbook_task_locked_by_level = {
		1181511,
		131,
		true
	},
	handbook_task_locked_by_other_task = {
		1181642,
		135,
		true
	},
	handbook_task_locked_by_chapter = {
		1181777,
		138,
		true
	},
	handbook_name = {
		1181915,
		93,
		true
	},
	handbook_process = {
		1182008,
		89,
		true
	},
	handbook_claim = {
		1182097,
		84,
		true
	},
	handbook_finished = {
		1182181,
		94,
		true
	},
	handbook_unfinished = {
		1182275,
		123,
		true
	},
	handbook_gametip = {
		1182398,
		1710,
		true
	},
	handbook_research_confirm = {
		1184108,
		102,
		true
	},
	handbook_research_final_task_desc_locked = {
		1184210,
		170,
		true
	},
	handbook_research_final_task_btn_locked = {
		1184380,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1184492,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1184600,
		118,
		true
	},
	handbook_ur_double_check = {
		1184718,
		268,
		true
	},
	NewMusic_1 = {
		1184986,
		90,
		true
	},
	NewMusic_2 = {
		1185076,
		83,
		true
	},
	NewMusic_help = {
		1185159,
		286,
		true
	},
	NewMusic_3 = {
		1185445,
		107,
		true
	},
	NewMusic_4 = {
		1185552,
		110,
		true
	},
	NewMusic_5 = {
		1185662,
		86,
		true
	},
	NewMusic_6 = {
		1185748,
		87,
		true
	},
	NewMusic_7 = {
		1185835,
		123,
		true
	},
	holiday_tip_minigame1 = {
		1185958,
		103,
		true
	},
	holiday_tip_minigame2 = {
		1186061,
		101,
		true
	},
	holiday_tip_bath = {
		1186162,
		96,
		true
	},
	holiday_tip_collection = {
		1186258,
		106,
		true
	},
	holiday_tip_task = {
		1186364,
		93,
		true
	},
	holiday_tip_shop = {
		1186457,
		93,
		true
	},
	holiday_tip_trans = {
		1186550,
		94,
		true
	},
	holiday_tip_task_now = {
		1186644,
		97,
		true
	},
	holiday_tip_finish = {
		1186741,
		244,
		true
	},
	holiday_tip_trans_get = {
		1186985,
		134,
		true
	},
	holiday_tip_rebuild_not = {
		1187119,
		134,
		true
	},
	holiday_tip_trans_not = {
		1187253,
		135,
		true
	},
	holiday_tip_task_finish = {
		1187388,
		137,
		true
	},
	holiday_tip_trans_tip = {
		1187525,
		98,
		true
	},
	holiday_tip_trans_desc1 = {
		1187623,
		390,
		true
	},
	holiday_tip_trans_desc2 = {
		1188013,
		390,
		true
	},
	holiday_tip_gametip = {
		1188403,
		1301,
		true
	},
	holiday_tip_spring = {
		1189704,
		358,
		true
	},
	activity_holiday_function_lock = {
		1190062,
		134,
		true
	},
	storyline_chapter0 = {
		1190196,
		88,
		true
	},
	storyline_chapter1 = {
		1190284,
		89,
		true
	},
	storyline_chapter2 = {
		1190373,
		89,
		true
	},
	storyline_chapter3 = {
		1190462,
		89,
		true
	},
	storyline_chapter4 = {
		1190551,
		89,
		true
	},
	storyline_memorysearch1 = {
		1190640,
		103,
		true
	},
	storyline_memorysearch2 = {
		1190743,
		96,
		true
	},
	use_amount_prefix = {
		1190839,
		95,
		true
	},
	sure_exit_resolve_equip = {
		1190934,
		225,
		true
	},
	resolve_equip_tip = {
		1191159,
		104,
		true
	},
	resolve_equip_title = {
		1191263,
		111,
		true
	},
	tec_catchup_0 = {
		1191374,
		81,
		true
	},
	tec_catchup_confirm = {
		1191455,
		295,
		true
	},
	watermelon_minigame_help = {
		1191750,
		306,
		true
	},
	breakout_tip = {
		1192056,
		112,
		true
	},
	collection_book_lock_place = {
		1192168,
		106,
		true
	},
	collection_book_tag_1 = {
		1192274,
		98,
		true
	},
	collection_book_tag_2 = {
		1192372,
		98,
		true
	},
	collection_book_tag_3 = {
		1192470,
		98,
		true
	},
	challenge_minigame_unlock = {
		1192568,
		112,
		true
	},
	storyline_camp = {
		1192680,
		91,
		true
	},
	storyline_goto = {
		1192771,
		91,
		true
	},
	holiday_villa_locked = {
		1192862,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1193027,
		104,
		true
	},
	tech_shadow_change_button_2 = {
		1193131,
		104,
		true
	},
	tech_shadow_limit_text = {
		1193235,
		113,
		true
	},
	tech_shadow_commit_tip = {
		1193348,
		163,
		true
	},
	shadow_scene_name = {
		1193511,
		94,
		true
	},
	shadow_unlock_tip = {
		1193605,
		146,
		true
	},
	shadow_skin_change_success = {
		1193751,
		126,
		true
	},
	add_skin_secretary_ship = {
		1193877,
		113,
		true
	},
	add_skin_random_secretary_ship_list = {
		1193990,
		125,
		true
	},
	choose_secretary_change_to_this_ship = {
		1194115,
		134,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1194249,
		161,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1194410,
		167,
		true
	},
	choose_secretary_change_title = {
		1194577,
		102,
		true
	},
	ship_random_secretary_tag = {
		1194679,
		105,
		true
	},
	projection_help = {
		1194784,
		280,
		true
	},
	littleaijier_npc = {
		1195064,
		1464,
		true
	},
	brs_main_tip = {
		1196528,
		133,
		true
	},
	brs_expedition_tip = {
		1196661,
		153,
		true
	},
	brs_dmact_tip = {
		1196814,
		91,
		true
	},
	brs_reward_tip_1 = {
		1196905,
		93,
		true
	},
	brs_reward_tip_2 = {
		1196998,
		86,
		true
	},
	dorm3d_dance_button = {
		1197084,
		89,
		true
	},
	dorm3d_collection_cafe = {
		1197173,
		92,
		true
	},
	zengke_series_help = {
		1197265,
		1813,
		true
	},
	zengke_series_pt = {
		1199078,
		86,
		true
	},
	zengke_series_pt_small = {
		1199164,
		96,
		true
	},
	zengke_series_rank = {
		1199260,
		88,
		true
	},
	zengke_series_rank_small = {
		1199348,
		95,
		true
	},
	zengke_series_task = {
		1199443,
		95,
		true
	},
	zengke_series_task_small = {
		1199538,
		92,
		true
	},
	zengke_series_confirm = {
		1199630,
		91,
		true
	},
	zengke_story_reward_count = {
		1199721,
		151,
		true
	},
	zengke_series_easy = {
		1199872,
		88,
		true
	},
	zengke_series_normal = {
		1199960,
		90,
		true
	},
	zengke_series_hard = {
		1200050,
		91,
		true
	},
	zengke_series_sp = {
		1200141,
		83,
		true
	},
	zengke_series_ex = {
		1200224,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1200307,
		100,
		true
	},
	battleui_display1 = {
		1200407,
		90,
		true
	},
	battleui_display2 = {
		1200497,
		90,
		true
	},
	battleui_display3 = {
		1200587,
		98,
		true
	},
	zengke_series_serverinfo = {
		1200685,
		94,
		true
	},
	grapihcs3d_setting_bloom = {
		1200779,
		94,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1200873,
		106,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1200979,
		106,
		true
	},
	SkinDiscountHelp_Carnival = {
		1201085,
		774,
		true
	},
	open_today = {
		1201859,
		89,
		true
	},
	daily_level_go = {
		1201948,
		84,
		true
	},
	yumia_main_tip_1 = {
		1202032,
		93,
		true
	},
	yumia_main_tip_2 = {
		1202125,
		93,
		true
	},
	yumia_main_tip_3 = {
		1202218,
		86,
		true
	},
	yumia_main_tip_4 = {
		1202304,
		118,
		true
	},
	yumia_main_tip_5 = {
		1202422,
		89,
		true
	},
	yumia_main_tip_6 = {
		1202511,
		93,
		true
	},
	yumia_main_tip_7 = {
		1202604,
		92,
		true
	},
	yumia_main_tip_8 = {
		1202696,
		89,
		true
	},
	yumia_main_tip_9 = {
		1202785,
		93,
		true
	},
	yumia_base_name_1 = {
		1202878,
		103,
		true
	},
	yumia_base_name_2 = {
		1202981,
		103,
		true
	},
	yumia_base_name_3 = {
		1203084,
		100,
		true
	},
	yumia_stronghold_1 = {
		1203184,
		94,
		true
	},
	yumia_stronghold_2 = {
		1203278,
		123,
		true
	},
	yumia_stronghold_3 = {
		1203401,
		91,
		true
	},
	yumia_stronghold_4 = {
		1203492,
		91,
		true
	},
	yumia_stronghold_5 = {
		1203583,
		98,
		true
	},
	yumia_stronghold_6 = {
		1203681,
		95,
		true
	},
	yumia_stronghold_7 = {
		1203776,
		95,
		true
	},
	yumia_stronghold_8 = {
		1203871,
		95,
		true
	},
	yumia_stronghold_9 = {
		1203966,
		88,
		true
	},
	yumia_stronghold_10 = {
		1204054,
		96,
		true
	},
	yumia_award_1 = {
		1204150,
		83,
		true
	},
	yumia_award_2 = {
		1204233,
		83,
		true
	},
	yumia_award_3 = {
		1204316,
		90,
		true
	},
	yumia_award_4 = {
		1204406,
		97,
		true
	},
	yumia_pt_1 = {
		1204503,
		173,
		true
	},
	yumia_pt_2 = {
		1204676,
		87,
		true
	},
	yumia_pt_3 = {
		1204763,
		80,
		true
	},
	yumia_mana_battle_tip = {
		1204843,
		271,
		true
	},
	yumia_buff_name_1 = {
		1205114,
		102,
		true
	},
	yumia_buff_name_2 = {
		1205216,
		98,
		true
	},
	yumia_buff_name_3 = {
		1205314,
		98,
		true
	},
	yumia_buff_name_4 = {
		1205412,
		98,
		true
	},
	yumia_buff_name_5 = {
		1205510,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1205612,
		160,
		true
	},
	yumia_buff_desc_2 = {
		1205772,
		160,
		true
	},
	yumia_buff_desc_3 = {
		1205932,
		160,
		true
	},
	yumia_buff_desc_4 = {
		1206092,
		160,
		true
	},
	yumia_buff_desc_5 = {
		1206252,
		160,
		true
	},
	yumia_buff_1 = {
		1206412,
		89,
		true
	},
	yumia_buff_2 = {
		1206501,
		82,
		true
	},
	yumia_buff_3 = {
		1206583,
		89,
		true
	},
	yumia_buff_4 = {
		1206672,
		139,
		true
	},
	yumia_atelier_tip1 = {
		1206811,
		146,
		true
	},
	yumia_atelier_tip2 = {
		1206957,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1207045,
		91,
		true
	},
	yumia_atelier_tip4 = {
		1207136,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1207227,
		128,
		true
	},
	yumia_atelier_tip6 = {
		1207355,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1207449,
		115,
		true
	},
	yumia_atelier_tip8 = {
		1207564,
		109,
		true
	},
	yumia_atelier_tip9 = {
		1207673,
		107,
		true
	},
	yumia_atelier_tip10 = {
		1207780,
		103,
		true
	},
	yumia_atelier_tip11 = {
		1207883,
		103,
		true
	},
	yumia_atelier_tip12 = {
		1207986,
		99,
		true
	},
	yumia_atelier_tip13 = {
		1208085,
		105,
		true
	},
	yumia_atelier_tip14 = {
		1208190,
		96,
		true
	},
	yumia_atelier_tip15 = {
		1208286,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1208383,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1208472,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1208588,
		96,
		true
	},
	yumia_atelier_tip19 = {
		1208684,
		119,
		true
	},
	yumia_atelier_tip20 = {
		1208803,
		124,
		true
	},
	yumia_atelier_tip21 = {
		1208927,
		121,
		true
	},
	yumia_atelier_tip22 = {
		1209048,
		654,
		true
	},
	yumia_atelier_tip23 = {
		1209702,
		96,
		true
	},
	yumia_atelier_tip24 = {
		1209798,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1209887,
		104,
		true
	},
	yumia_storymode_tip2 = {
		1209991,
		110,
		true
	},
	yumia_pt_tip = {
		1210101,
		85,
		true
	},
	yumia_pt_4 = {
		1210186,
		87,
		true
	},
	masaina_main_title = {
		1210273,
		105,
		true
	},
	masaina_main_title_en = {
		1210378,
		105,
		true
	},
	masaina_main_sheet1 = {
		1210483,
		106,
		true
	},
	masaina_main_sheet2 = {
		1210589,
		99,
		true
	},
	masaina_main_sheet3 = {
		1210688,
		96,
		true
	},
	masaina_main_sheet4 = {
		1210784,
		96,
		true
	},
	masaina_main_skin_tag = {
		1210880,
		107,
		true
	},
	masaina_main_other_tag = {
		1210987,
		99,
		true
	},
	shop_title = {
		1211086,
		80,
		true
	},
	shop_recommend = {
		1211166,
		81,
		true
	},
	shop_recommend_en = {
		1211247,
		90,
		true
	},
	shop_skin = {
		1211337,
		79,
		true
	},
	shop_skin_en = {
		1211416,
		86,
		true
	},
	shop_supply_prop = {
		1211502,
		93,
		true
	},
	shop_supply_prop_en = {
		1211595,
		88,
		true
	},
	shop_skin_new = {
		1211683,
		90,
		true
	},
	shop_skin_permanent = {
		1211773,
		96,
		true
	},
	shop_month = {
		1211869,
		80,
		true
	},
	shop_supply = {
		1211949,
		81,
		true
	},
	shop_activity = {
		1212030,
		86,
		true
	},
	shop_package_sort_0 = {
		1212116,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1212205,
		94,
		true
	},
	shop_package_sort_1 = {
		1212299,
		106,
		true
	},
	shop_package_sort_en_1 = {
		1212405,
		101,
		true
	},
	shop_package_sort_2 = {
		1212506,
		99,
		true
	},
	shop_package_sort_en_2 = {
		1212605,
		95,
		true
	},
	shop_package_sort_3 = {
		1212700,
		102,
		true
	},
	shop_package_sort_en_3 = {
		1212802,
		98,
		true
	},
	shop_goods_left_day = {
		1212900,
		102,
		true
	},
	shop_goods_left_hour = {
		1213002,
		106,
		true
	},
	shop_goods_left_minute = {
		1213108,
		105,
		true
	},
	shop_refresh_time = {
		1213213,
		100,
		true
	},
	shop_side_lable_en = {
		1213313,
		95,
		true
	},
	street_shop_titleen = {
		1213408,
		93,
		true
	},
	military_shop_titleen = {
		1213501,
		97,
		true
	},
	guild_shop_titleen = {
		1213598,
		91,
		true
	},
	meta_shop_titleen = {
		1213689,
		89,
		true
	},
	mini_game_shop_titleen = {
		1213778,
		94,
		true
	},
	shop_item_unlock = {
		1213872,
		96,
		true
	},
	shop_item_unobtained = {
		1213968,
		93,
		true
	},
	beat_game_rule = {
		1214061,
		84,
		true
	},
	beat_game_rank = {
		1214145,
		84,
		true
	},
	beat_game_go = {
		1214229,
		82,
		true
	},
	beat_game_start = {
		1214311,
		92,
		true
	},
	beat_game_high_score = {
		1214403,
		97,
		true
	},
	beat_game_current_score = {
		1214500,
		93,
		true
	},
	beat_game_exit_desc = {
		1214593,
		126,
		true
	},
	musicbeat_minigame_help = {
		1214719,
		1085,
		true
	},
	masaina_pt_claimed = {
		1215804,
		95,
		true
	},
	activity_shop_titleen = {
		1215899,
		90,
		true
	},
	shop_diamond_title_en = {
		1215989,
		92,
		true
	},
	shop_gift_title_en = {
		1216081,
		86,
		true
	},
	shop_item_title_en = {
		1216167,
		86,
		true
	},
	shop_pack_empty = {
		1216253,
		112,
		true
	},
	shop_new_unfound = {
		1216365,
		126,
		true
	},
	shop_new_shop = {
		1216491,
		83,
		true
	},
	shop_new_during_day = {
		1216574,
		102,
		true
	},
	shop_new_during_hour = {
		1216676,
		106,
		true
	},
	shop_new_during_minite = {
		1216782,
		105,
		true
	},
	shop_new_sort = {
		1216887,
		86,
		true
	},
	shop_new_search = {
		1216973,
		95,
		true
	},
	shop_new_purchased = {
		1217068,
		95,
		true
	},
	shop_new_purchase = {
		1217163,
		87,
		true
	},
	shop_new_claim = {
		1217250,
		90,
		true
	},
	shop_new_furniture = {
		1217340,
		95,
		true
	},
	shop_new_discount = {
		1217435,
		94,
		true
	},
	shop_new_try = {
		1217529,
		82,
		true
	},
	shop_new_gift = {
		1217611,
		83,
		true
	},
	shop_new_gem_transform = {
		1217694,
		173,
		true
	},
	shop_new_review = {
		1217867,
		85,
		true
	},
	shop_new_all = {
		1217952,
		82,
		true
	},
	shop_new_owned = {
		1218034,
		88,
		true
	},
	shop_new_havent_own = {
		1218122,
		92,
		true
	},
	shop_new_unused = {
		1218214,
		99,
		true
	},
	shop_new_type = {
		1218313,
		83,
		true
	},
	shop_new_static = {
		1218396,
		85,
		true
	},
	shop_new_dynamic = {
		1218481,
		92,
		true
	},
	shop_new_static_bg = {
		1218573,
		95,
		true
	},
	shop_new_dynamic_bg = {
		1218668,
		96,
		true
	},
	shop_new_bgm = {
		1218764,
		79,
		true
	},
	shop_new_index = {
		1218843,
		84,
		true
	},
	shop_new_ship_owned = {
		1218927,
		103,
		true
	},
	shop_new_ship_havent_owned = {
		1219030,
		106,
		true
	},
	shop_new_nation = {
		1219136,
		85,
		true
	},
	shop_new_rarity = {
		1219221,
		88,
		true
	},
	shop_new_category = {
		1219309,
		87,
		true
	},
	shop_new_skin_theme = {
		1219396,
		89,
		true
	},
	shop_new_confirm = {
		1219485,
		86,
		true
	},
	shop_new_during_time = {
		1219571,
		97,
		true
	},
	shop_new_daily = {
		1219668,
		84,
		true
	},
	shop_new_recommend = {
		1219752,
		85,
		true
	},
	shop_new_skin_shop = {
		1219837,
		88,
		true
	},
	shop_new_purchase_gem = {
		1219925,
		101,
		true
	},
	shop_new_akashi_recommend = {
		1220026,
		95,
		true
	},
	shop_new_packs = {
		1220121,
		94,
		true
	},
	shop_new_props = {
		1220215,
		91,
		true
	},
	shop_new_ptshop = {
		1220306,
		92,
		true
	},
	shop_new_skin_new = {
		1220398,
		94,
		true
	},
	shop_new_skin_permanent = {
		1220492,
		100,
		true
	},
	shop_new_in_use = {
		1220592,
		89,
		true
	},
	shop_new_unable_to_use = {
		1220681,
		99,
		true
	},
	shop_new_owned_skin = {
		1220780,
		96,
		true
	},
	shop_new_wear = {
		1220876,
		83,
		true
	},
	shop_new_get_now = {
		1220959,
		96,
		true
	},
	shop_new_remaining_time = {
		1221055,
		122,
		true
	},
	shop_new_remove = {
		1221177,
		102,
		true
	},
	shop_new_retro = {
		1221279,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1221363,
		109,
		true
	},
	shop_countdown = {
		1221472,
		119,
		true
	},
	quota_shop_title1en = {
		1221591,
		92,
		true
	},
	sham_shop_titleen = {
		1221683,
		92,
		true
	},
	medal_shop_titleen = {
		1221775,
		91,
		true
	},
	fragment_shop_titleen = {
		1221866,
		97,
		true
	},
	shop_fragment_resolve = {
		1221963,
		105,
		true
	},
	beat_game_my_record = {
		1222068,
		96,
		true
	},
	shop_filter_all = {
		1222164,
		85,
		true
	},
	shop_filter_trial = {
		1222249,
		87,
		true
	},
	shop_filter_retro = {
		1222336,
		87,
		true
	},
	island_chara_invitename = {
		1222423,
		116,
		true
	},
	island_chara_totalname = {
		1222539,
		109,
		true
	},
	island_chara_totalname_en = {
		1222648,
		97,
		true
	},
	island_chara_power = {
		1222745,
		88,
		true
	},
	island_chara_attribute1 = {
		1222833,
		93,
		true
	},
	island_chara_attribute2 = {
		1222926,
		93,
		true
	},
	island_chara_attribute3 = {
		1223019,
		93,
		true
	},
	island_chara_attribute4 = {
		1223112,
		93,
		true
	},
	island_chara_attribute5 = {
		1223205,
		93,
		true
	},
	island_chara_attribute6 = {
		1223298,
		93,
		true
	},
	island_chara_skill_lock = {
		1223391,
		121,
		true
	},
	island_chara_list = {
		1223512,
		97,
		true
	},
	island_chara_list_filter = {
		1223609,
		97,
		true
	},
	island_chara_list_sort = {
		1223706,
		92,
		true
	},
	island_chara_list_level = {
		1223798,
		96,
		true
	},
	island_chara_list_attribute = {
		1223894,
		104,
		true
	},
	island_chara_list_workspeed = {
		1223998,
		104,
		true
	},
	island_index_name = {
		1224102,
		94,
		true
	},
	island_index_extra_all = {
		1224196,
		95,
		true
	},
	island_index_potency = {
		1224291,
		104,
		true
	},
	island_index_skill = {
		1224395,
		102,
		true
	},
	island_index_status = {
		1224497,
		96,
		true
	},
	island_confirm = {
		1224593,
		84,
		true
	},
	island_cancel = {
		1224677,
		89,
		true
	},
	island_chara_levelup = {
		1224766,
		93,
		true
	},
	islland_chara_material_consum = {
		1224859,
		106,
		true
	},
	island_chara_up_button = {
		1224965,
		95,
		true
	},
	island_chara_now_rank = {
		1225060,
		94,
		true
	},
	island_chara_breakout = {
		1225154,
		91,
		true
	},
	island_chara_skill_tip = {
		1225245,
		100,
		true
	},
	island_chara_consum = {
		1225345,
		89,
		true
	},
	island_chara_breakout_button = {
		1225434,
		98,
		true
	},
	island_chara_breakout_down = {
		1225532,
		103,
		true
	},
	island_chara_level_limit = {
		1225635,
		101,
		true
	},
	island_chara_power_limit = {
		1225736,
		101,
		true
	},
	island_click_to_close = {
		1225837,
		117,
		true
	},
	island_chara_skill_unlock = {
		1225954,
		102,
		true
	},
	island_chara_attribute_develop = {
		1226056,
		107,
		true
	},
	island_chara_choose_attribute = {
		1226163,
		116,
		true
	},
	island_chara_rating_up = {
		1226279,
		99,
		true
	},
	island_chara_limit_up = {
		1226378,
		98,
		true
	},
	island_chara_ceiling_unlock = {
		1226476,
		159,
		true
	},
	island_chara_choose_gift = {
		1226635,
		111,
		true
	},
	island_chara_buff_better = {
		1226746,
		172,
		true
	},
	island_chara_buff_nomal = {
		1226918,
		160,
		true
	},
	island_chara_gift_power = {
		1227078,
		104,
		true
	},
	island_visit_title = {
		1227182,
		88,
		true
	},
	island_visit_friend = {
		1227270,
		89,
		true
	},
	island_visit_teammate = {
		1227359,
		94,
		true
	},
	island_visit_code = {
		1227453,
		87,
		true
	},
	island_visit_search = {
		1227540,
		89,
		true
	},
	island_visit_whitelist = {
		1227629,
		99,
		true
	},
	island_visit_balcklist = {
		1227728,
		99,
		true
	},
	island_visit_set = {
		1227827,
		86,
		true
	},
	island_visit_delete = {
		1227913,
		89,
		true
	},
	island_visit_more = {
		1228002,
		91,
		true
	},
	island_visit_code_title = {
		1228093,
		100,
		true
	},
	island_visit_code_input = {
		1228193,
		100,
		true
	},
	island_visit_code_like = {
		1228293,
		119,
		true
	},
	island_visit_code_likelist = {
		1228412,
		110,
		true
	},
	island_visit_code_remove = {
		1228522,
		94,
		true
	},
	island_visit_code_copy = {
		1228616,
		92,
		true
	},
	island_visit_search_mineid = {
		1228708,
		93,
		true
	},
	island_visit_search_input = {
		1228801,
		105,
		true
	},
	island_visit_whitelist_tip = {
		1228906,
		168,
		true
	},
	island_visit_balcklist_tip = {
		1229074,
		165,
		true
	},
	island_visit_set_title = {
		1229239,
		112,
		true
	},
	island_visit_set_tip = {
		1229351,
		111,
		true
	},
	island_visit_set_refresh = {
		1229462,
		100,
		true
	},
	island_visit_set_close = {
		1229562,
		136,
		true
	},
	island_visit_set_help = {
		1229698,
		518,
		true
	},
	island_visitor_button = {
		1230216,
		91,
		true
	},
	island_visitor_status = {
		1230307,
		95,
		true
	},
	island_visitor_record = {
		1230402,
		98,
		true
	},
	island_visitor_num = {
		1230500,
		99,
		true
	},
	island_visitor_kick = {
		1230599,
		89,
		true
	},
	island_visitor_kickall = {
		1230688,
		99,
		true
	},
	island_visitor_close = {
		1230787,
		97,
		true
	},
	island_lineup_tip = {
		1230884,
		169,
		true
	},
	island_lineup_button = {
		1231053,
		97,
		true
	},
	island_visit_tip1 = {
		1231150,
		124,
		true
	},
	island_visit_tip2 = {
		1231274,
		134,
		true
	},
	island_visit_tip3 = {
		1231408,
		114,
		true
	},
	island_visit_tip4 = {
		1231522,
		122,
		true
	},
	island_visit_tip5 = {
		1231644,
		101,
		true
	},
	island_visit_tip6 = {
		1231745,
		110,
		true
	},
	island_visit_tip7 = {
		1231855,
		143,
		true
	},
	island_season_help = {
		1231998,
		810,
		true
	},
	island_season_title = {
		1232808,
		89,
		true
	},
	island_season_pt_hold = {
		1232897,
		98,
		true
	},
	island_season_pt_collectall = {
		1232995,
		104,
		true
	},
	island_season_activity = {
		1233099,
		95,
		true
	},
	island_season_pt = {
		1233194,
		89,
		true
	},
	island_season_task = {
		1233283,
		95,
		true
	},
	island_season_shop = {
		1233378,
		88,
		true
	},
	island_season_charts = {
		1233466,
		97,
		true
	},
	island_season_review = {
		1233563,
		90,
		true
	},
	island_season_task_collect = {
		1233653,
		96,
		true
	},
	island_season_task_collected = {
		1233749,
		105,
		true
	},
	island_season_task_collectall = {
		1233854,
		106,
		true
	},
	island_season_shop_stage1 = {
		1233960,
		98,
		true
	},
	island_season_shop_stage2 = {
		1234058,
		98,
		true
	},
	island_season_shop_stage3 = {
		1234156,
		98,
		true
	},
	island_season_charts_ranking = {
		1234254,
		105,
		true
	},
	island_season_charts_information = {
		1234359,
		115,
		true
	},
	island_season_charts_pt = {
		1234474,
		109,
		true
	},
	island_season_charts_award = {
		1234583,
		103,
		true
	},
	island_season_charts_level = {
		1234686,
		116,
		true
	},
	island_season_charts_refresh = {
		1234802,
		144,
		true
	},
	island_season_charts_out = {
		1234946,
		98,
		true
	},
	island_season_review_charnum = {
		1235044,
		102,
		true
	},
	island_season_review_projuctnum = {
		1235146,
		108,
		true
	},
	island_season_review_ptnum = {
		1235254,
		99,
		true
	},
	island_season_review_ptrank = {
		1235353,
		104,
		true
	},
	island_season_review_produce = {
		1235457,
		111,
		true
	},
	island_season_review_ordernum = {
		1235568,
		110,
		true
	},
	island_season_review_formulanum = {
		1235678,
		112,
		true
	},
	island_season_review_relax = {
		1235790,
		103,
		true
	},
	island_season_review_fishnum = {
		1235893,
		105,
		true
	},
	island_season_review_gamenum = {
		1235998,
		108,
		true
	},
	island_season_window_end = {
		1236106,
		125,
		true
	},
	island_season_window_end2 = {
		1236231,
		109,
		true
	},
	island_season_window_rule = {
		1236340,
		601,
		true
	},
	island_season_window_transformtip = {
		1236941,
		146,
		true
	},
	island_season_window_pt = {
		1237087,
		116,
		true
	},
	island_season_window_ranking = {
		1237203,
		105,
		true
	},
	island_season_window_award = {
		1237308,
		103,
		true
	},
	island_season_window_out = {
		1237411,
		101,
		true
	},
	island_season_review_miss = {
		1237512,
		133,
		true
	},
	island_season_reset = {
		1237645,
		118,
		true
	},
	island_help_ship_order = {
		1237763,
		568,
		true
	},
	island_help_farm = {
		1238331,
		295,
		true
	},
	island_help_commission = {
		1238626,
		503,
		true
	},
	island_help_cafe_minigame = {
		1239129,
		313,
		true
	},
	island_help_signin = {
		1239442,
		361,
		true
	},
	island_help_ranch = {
		1239803,
		358,
		true
	},
	island_help_manage = {
		1240161,
		544,
		true
	},
	island_help_combo = {
		1240705,
		358,
		true
	},
	island_help_friends = {
		1241063,
		364,
		true
	},
	island_help_season = {
		1241427,
		544,
		true
	},
	island_help_archive = {
		1241971,
		302,
		true
	},
	island_help_renovation = {
		1242273,
		373,
		true
	},
	island_help_photo = {
		1242646,
		298,
		true
	},
	island_help_greet = {
		1242944,
		358,
		true
	},
	island_help_character_info = {
		1243302,
		454,
		true
	},
	island_skin_original_desc = {
		1243756,
		95,
		true
	},
	island_dress_no_item = {
		1243851,
		135,
		true
	},
	island_agora_deco_empty = {
		1243986,
		120,
		true
	},
	island_agora_pos_unavailability = {
		1244106,
		122,
		true
	},
	island_agora_max_capacity = {
		1244228,
		126,
		true
	},
	island_agora_label_base = {
		1244354,
		96,
		true
	},
	island_agora_label_building = {
		1244450,
		97,
		true
	},
	island_agora_label_furniture = {
		1244547,
		104,
		true
	},
	island_agora_label_dec = {
		1244651,
		92,
		true
	},
	island_agora_label_floor = {
		1244743,
		94,
		true
	},
	island_agora_label_tile = {
		1244837,
		100,
		true
	},
	island_agora_label_collection = {
		1244937,
		99,
		true
	},
	island_agora_label_default = {
		1245036,
		99,
		true
	},
	island_agora_label_rarity = {
		1245135,
		98,
		true
	},
	island_agora_label_gettime = {
		1245233,
		100,
		true
	},
	island_agora_label_capacity = {
		1245333,
		104,
		true
	},
	island_agora_capacity = {
		1245437,
		98,
		true
	},
	island_agora_furniure_preview = {
		1245535,
		105,
		true
	},
	island_agora_function_unuse = {
		1245640,
		131,
		true
	},
	island_agora_signIn_tip = {
		1245771,
		155,
		true
	},
	island_agora_working = {
		1245926,
		114,
		true
	},
	island_agora_using = {
		1246040,
		92,
		true
	},
	island_agora_save_theme = {
		1246132,
		100,
		true
	},
	island_agora_btn_label_clear = {
		1246232,
		101,
		true
	},
	island_agora_btn_label_revert = {
		1246333,
		102,
		true
	},
	island_agora_btn_label_save = {
		1246435,
		97,
		true
	},
	island_agora_title = {
		1246532,
		94,
		true
	},
	island_agora_label_search = {
		1246626,
		105,
		true
	},
	island_agora_label_theme = {
		1246731,
		94,
		true
	},
	island_agora_label_empty_tip = {
		1246825,
		143,
		true
	},
	island_agora_clear_tip = {
		1246968,
		133,
		true
	},
	island_agora_revert_tip = {
		1247101,
		141,
		true
	},
	island_agora_save_or_exit_tip = {
		1247242,
		150,
		true
	},
	island_agora_exit_and_unsave = {
		1247392,
		105,
		true
	},
	island_agora_exit_and_save = {
		1247497,
		103,
		true
	},
	island_agora_no_pos_place = {
		1247600,
		119,
		true
	},
	island_agora_pave_tip = {
		1247719,
		125,
		true
	},
	island_enter_island_ban = {
		1247844,
		100,
		true
	},
	island_order_not_get_award = {
		1247944,
		117,
		true
	},
	island_order_cant_replace = {
		1248061,
		116,
		true
	},
	island_rename_tip = {
		1248177,
		168,
		true
	},
	island_rename_confirm = {
		1248345,
		115,
		true
	},
	island_bag_max_level = {
		1248460,
		117,
		true
	},
	island_bag_uprade_success = {
		1248577,
		121,
		true
	},
	island_agora_save_success = {
		1248698,
		108,
		true
	},
	island_agora_max_level = {
		1248806,
		119,
		true
	},
	island_white_list_full = {
		1248925,
		131,
		true
	},
	island_black_list_full = {
		1249056,
		131,
		true
	},
	island_inviteCode_refresh = {
		1249187,
		142,
		true
	},
	island_give_gift_success = {
		1249329,
		107,
		true
	},
	island_get_git_tip = {
		1249436,
		132,
		true
	},
	island_get_git_cnt_tip = {
		1249568,
		135,
		true
	},
	island_share_gift_success = {
		1249703,
		118,
		true
	},
	island_invitation_gift_success = {
		1249821,
		138,
		true
	},
	island_dectect_mode3x3 = {
		1249959,
		107,
		true
	},
	island_dectect_mode1x1 = {
		1250066,
		107,
		true
	},
	island_ship_buff_cover = {
		1250173,
		183,
		true
	},
	island_ship_buff_cover_1 = {
		1250356,
		185,
		true
	},
	island_ship_buff_cover_2 = {
		1250541,
		183,
		true
	},
	island_ship_buff_cover_3 = {
		1250724,
		183,
		true
	},
	island_log_visit = {
		1250907,
		124,
		true
	},
	island_log_exit = {
		1251031,
		123,
		true
	},
	island_log_gift = {
		1251154,
		128,
		true
	},
	island_item_type_res = {
		1251282,
		90,
		true
	},
	island_item_type_consume = {
		1251372,
		97,
		true
	},
	island_item_type_spe = {
		1251469,
		90,
		true
	},
	island_ship_attrName_1 = {
		1251559,
		92,
		true
	},
	island_ship_attrName_2 = {
		1251651,
		92,
		true
	},
	island_ship_attrName_3 = {
		1251743,
		92,
		true
	},
	island_ship_attrName_4 = {
		1251835,
		92,
		true
	},
	island_ship_attrName_5 = {
		1251927,
		92,
		true
	},
	island_ship_attrName_6 = {
		1252019,
		92,
		true
	},
	island_task_title = {
		1252111,
		94,
		true
	},
	island_task_title_en = {
		1252205,
		92,
		true
	},
	island_task_type_1 = {
		1252297,
		88,
		true
	},
	island_task_type_2 = {
		1252385,
		101,
		true
	},
	island_task_type_3 = {
		1252486,
		101,
		true
	},
	island_task_type_4 = {
		1252587,
		91,
		true
	},
	island_task_type_5 = {
		1252678,
		91,
		true
	},
	island_task_type_6 = {
		1252769,
		91,
		true
	},
	island_tech_type_1 = {
		1252860,
		95,
		true
	},
	island_default_name = {
		1252955,
		101,
		true
	},
	island_order_type_1 = {
		1253056,
		96,
		true
	},
	island_order_type_2 = {
		1253152,
		96,
		true
	},
	island_order_desc_1 = {
		1253248,
		171,
		true
	},
	island_order_desc_2 = {
		1253419,
		173,
		true
	},
	island_order_desc_3 = {
		1253592,
		153,
		true
	},
	island_order_difficulty_1 = {
		1253745,
		95,
		true
	},
	island_order_difficulty_2 = {
		1253840,
		95,
		true
	},
	island_order_difficulty_3 = {
		1253935,
		98,
		true
	},
	island_commander = {
		1254033,
		89,
		true
	},
	island_task_lefttime = {
		1254122,
		98,
		true
	},
	island_seek_game_tip = {
		1254220,
		114,
		true
	},
	island_item_transfer = {
		1254334,
		126,
		true
	},
	island_set_manifesto_success = {
		1254460,
		105,
		true
	},
	island_prosperity_level = {
		1254565,
		96,
		true
	},
	island_toast_status = {
		1254661,
		141,
		true
	},
	island_toast_level = {
		1254802,
		127,
		true
	},
	island_toast_ship = {
		1254929,
		131,
		true
	},
	island_lock_map_tip = {
		1255060,
		122,
		true
	},
	island_home_btn_cant_use = {
		1255182,
		125,
		true
	},
	island_item_overflow = {
		1255307,
		95,
		true
	},
	island_item_no_capacity = {
		1255402,
		107,
		true
	},
	island_ship_no_energy = {
		1255509,
		91,
		true
	},
	island_ship_working = {
		1255600,
		94,
		true
	},
	island_ship_level_limit = {
		1255694,
		100,
		true
	},
	island_ship_energy_limit = {
		1255794,
		101,
		true
	},
	island_click_close = {
		1255895,
		115,
		true
	},
	island_break_finish = {
		1256010,
		123,
		true
	},
	island_unlock_skill = {
		1256133,
		123,
		true
	},
	island_ship_title_info = {
		1256256,
		102,
		true
	},
	island_building_title_info = {
		1256358,
		103,
		true
	},
	island_word_effect = {
		1256461,
		89,
		true
	},
	island_word_dispatch = {
		1256550,
		95,
		true
	},
	island_word_working = {
		1256645,
		93,
		true
	},
	island_word_stop_work = {
		1256738,
		98,
		true
	},
	island_level_to_unlock = {
		1256836,
		126,
		true
	},
	island_select_product = {
		1256962,
		101,
		true
	},
	island_sub_product_cnt = {
		1257063,
		101,
		true
	},
	island_make_unlock_tip = {
		1257164,
		116,
		true
	},
	island_need_star = {
		1257280,
		115,
		true
	},
	island_need_star_1 = {
		1257395,
		114,
		true
	},
	island_select_ship = {
		1257509,
		98,
		true
	},
	island_select_ship_label_1 = {
		1257607,
		104,
		true
	},
	island_select_ship_overview = {
		1257711,
		114,
		true
	},
	island_select_ship_tip = {
		1257825,
		442,
		true
	},
	island_friend = {
		1258267,
		83,
		true
	},
	island_guild = {
		1258350,
		85,
		true
	},
	island_code = {
		1258435,
		88,
		true
	},
	island_search = {
		1258523,
		83,
		true
	},
	island_whiteList = {
		1258606,
		93,
		true
	},
	island_add_friend = {
		1258699,
		87,
		true
	},
	island_blackList = {
		1258786,
		93,
		true
	},
	island_settings = {
		1258879,
		85,
		true
	},
	island_settings_en = {
		1258964,
		90,
		true
	},
	island_btn_label_visit = {
		1259054,
		92,
		true
	},
	island_git_cnt_tip = {
		1259146,
		103,
		true
	},
	island_public_invitation = {
		1259249,
		101,
		true
	},
	island_onekey_invitation = {
		1259350,
		101,
		true
	},
	island_public_invitation_1 = {
		1259451,
		120,
		true
	},
	island_curr_visitor = {
		1259571,
		93,
		true
	},
	island_visitor_log = {
		1259664,
		95,
		true
	},
	island_kick_all = {
		1259759,
		92,
		true
	},
	island_close_visit = {
		1259851,
		95,
		true
	},
	island_curr_people_cnt = {
		1259946,
		100,
		true
	},
	island_close_access_state = {
		1260046,
		126,
		true
	},
	island_btn_label_remove = {
		1260172,
		93,
		true
	},
	island_btn_label_del = {
		1260265,
		90,
		true
	},
	island_btn_label_copy = {
		1260355,
		91,
		true
	},
	island_btn_label_more = {
		1260446,
		91,
		true
	},
	island_btn_label_invitation = {
		1260537,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1260634,
		112,
		true
	},
	island_btn_label_online = {
		1260746,
		100,
		true
	},
	island_btn_label_kick = {
		1260846,
		91,
		true
	},
	island_btn_label_location = {
		1260937,
		106,
		true
	},
	island_black_list_tip = {
		1261043,
		160,
		true
	},
	island_white_list_tip = {
		1261203,
		163,
		true
	},
	island_input_code_tip = {
		1261366,
		98,
		true
	},
	island_input_code_tip_1 = {
		1261464,
		100,
		true
	},
	island_set_like = {
		1261564,
		106,
		true
	},
	island_input_code_erro = {
		1261670,
		112,
		true
	},
	island_code_exist = {
		1261782,
		117,
		true
	},
	island_like_title = {
		1261899,
		101,
		true
	},
	island_my_id = {
		1262000,
		83,
		true
	},
	island_input_my_id = {
		1262083,
		102,
		true
	},
	island_open_settings = {
		1262185,
		110,
		true
	},
	island_open_settings_tip1 = {
		1262295,
		130,
		true
	},
	island_open_settings_tip2 = {
		1262425,
		115,
		true
	},
	island_open_settings_tip3 = {
		1262540,
		522,
		true
	},
	island_code_refresh_cnt = {
		1263062,
		105,
		true
	},
	island_word_sort = {
		1263167,
		86,
		true
	},
	island_word_reset = {
		1263253,
		90,
		true
	},
	island_bag_title = {
		1263343,
		86,
		true
	},
	island_batch_covert = {
		1263429,
		96,
		true
	},
	island_total_price = {
		1263525,
		96,
		true
	},
	island_word_temp = {
		1263621,
		86,
		true
	},
	island_word_desc = {
		1263707,
		93,
		true
	},
	island_open_ship_tip = {
		1263800,
		144,
		true
	},
	island_bag_upgrade_tip = {
		1263944,
		106,
		true
	},
	island_bag_upgrade_req = {
		1264050,
		102,
		true
	},
	island_bag_upgrade_max_level = {
		1264152,
		125,
		true
	},
	island_bag_upgrade_capacity = {
		1264277,
		111,
		true
	},
	island_rename_title = {
		1264388,
		109,
		true
	},
	island_rename_input_tip = {
		1264497,
		110,
		true
	},
	island_rename_consutme_tip = {
		1264607,
		211,
		true
	},
	island_upgrade_preview = {
		1264818,
		102,
		true
	},
	island_upgrade_exp = {
		1264920,
		105,
		true
	},
	island_upgrade_res = {
		1265025,
		95,
		true
	},
	island_word_award = {
		1265120,
		87,
		true
	},
	island_word_unlock = {
		1265207,
		88,
		true
	},
	island_word_get = {
		1265295,
		85,
		true
	},
	island_prosperity_level_display = {
		1265380,
		121,
		true
	},
	island_prosperity_value_display = {
		1265501,
		115,
		true
	},
	island_rename_subtitle = {
		1265616,
		105,
		true
	},
	island_manage_title = {
		1265721,
		96,
		true
	},
	island_manage_sp_event = {
		1265817,
		102,
		true
	},
	island_manage_no_work = {
		1265919,
		94,
		true
	},
	island_manage_end_work = {
		1266013,
		99,
		true
	},
	island_manage_view = {
		1266112,
		95,
		true
	},
	island_manage_result = {
		1266207,
		97,
		true
	},
	island_manage_prepare = {
		1266304,
		98,
		true
	},
	island_manage_daily_cnt_tip = {
		1266402,
		101,
		true
	},
	island_manage_produce_tip = {
		1266503,
		130,
		true
	},
	island_manage_sel_worker = {
		1266633,
		101,
		true
	},
	island_manage_upgrade_worker_level = {
		1266734,
		125,
		true
	},
	island_manage_saleroom = {
		1266859,
		92,
		true
	},
	island_manage_capacity = {
		1266951,
		106,
		true
	},
	island_manage_skill_cant_use = {
		1267057,
		128,
		true
	},
	island_manage_predict_saleroom = {
		1267185,
		107,
		true
	},
	island_manage_cnt = {
		1267292,
		88,
		true
	},
	island_manage_addition = {
		1267380,
		109,
		true
	},
	island_manage_no_addition = {
		1267489,
		126,
		true
	},
	island_manage_auto_work = {
		1267615,
		100,
		true
	},
	island_manage_start_work = {
		1267715,
		101,
		true
	},
	island_manage_working = {
		1267816,
		95,
		true
	},
	island_manage_end_daily_work = {
		1267911,
		102,
		true
	},
	island_manage_attr_effect = {
		1268013,
		103,
		true
	},
	island_manage_need_ext = {
		1268116,
		96,
		true
	},
	island_manage_reach = {
		1268212,
		96,
		true
	},
	island_manage_slot = {
		1268308,
		99,
		true
	},
	island_manage_food_cnt = {
		1268407,
		99,
		true
	},
	island_manage_sale_ratio = {
		1268506,
		101,
		true
	},
	island_manage_worker_cnt = {
		1268607,
		98,
		true
	},
	island_manage_sale_daily = {
		1268705,
		101,
		true
	},
	island_manage_fake_price = {
		1268806,
		104,
		true
	},
	island_manage_real_price = {
		1268910,
		101,
		true
	},
	island_manage_result_1 = {
		1269011,
		99,
		true
	},
	island_manage_result_3 = {
		1269110,
		99,
		true
	},
	island_manage_word_cnt = {
		1269209,
		96,
		true
	},
	island_manage_shop_exp = {
		1269305,
		96,
		true
	},
	island_manage_help_tip = {
		1269401,
		439,
		true
	},
	island_word_go = {
		1269840,
		84,
		true
	},
	island_map_title = {
		1269924,
		99,
		true
	},
	island_label_furniture = {
		1270023,
		92,
		true
	},
	island_label_furniture_cnt = {
		1270115,
		96,
		true
	},
	island_label_furniture_capacity = {
		1270211,
		108,
		true
	},
	island_label_furniture_tip = {
		1270319,
		217,
		true
	},
	island_label_furniture_capacity_display = {
		1270536,
		121,
		true
	},
	island_label_furniture_exit = {
		1270657,
		103,
		true
	},
	island_label_furniture_save = {
		1270760,
		107,
		true
	},
	island_label_furniture_save_tip = {
		1270867,
		118,
		true
	},
	island_agora_extend = {
		1270985,
		89,
		true
	},
	island_agora_extend_consume = {
		1271074,
		104,
		true
	},
	island_agora_extend_capacity = {
		1271178,
		105,
		true
	},
	island_msg_info = {
		1271283,
		85,
		true
	},
	island_get_way = {
		1271368,
		91,
		true
	},
	island_own_cnt = {
		1271459,
		89,
		true
	},
	island_word_convert = {
		1271548,
		89,
		true
	},
	island_no_remind_today = {
		1271637,
		126,
		true
	},
	island_input_theme_name = {
		1271763,
		107,
		true
	},
	island_custom_theme_name = {
		1271870,
		101,
		true
	},
	island_custom_theme_name_tip = {
		1271971,
		146,
		true
	},
	island_skill_desc = {
		1272117,
		101,
		true
	},
	island_word_place = {
		1272218,
		87,
		true
	},
	island_word_turndown = {
		1272305,
		90,
		true
	},
	island_word_sbumit = {
		1272395,
		88,
		true
	},
	island_word_speedup = {
		1272483,
		89,
		true
	},
	island_order_cd_tip = {
		1272572,
		138,
		true
	},
	island_order_leftcnt_dispaly = {
		1272710,
		127,
		true
	},
	island_order_title = {
		1272837,
		95,
		true
	},
	island_order_difficulty = {
		1272932,
		100,
		true
	},
	island_order_leftCnt_tip = {
		1273032,
		109,
		true
	},
	island_order_get_label = {
		1273141,
		99,
		true
	},
	island_order_ship_working = {
		1273240,
		102,
		true
	},
	island_order_ship_end_work = {
		1273342,
		99,
		true
	},
	island_order_ship_worktime = {
		1273441,
		120,
		true
	},
	island_order_ship_unlock_tip = {
		1273561,
		147,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1273708,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1273808,
		107,
		true
	},
	island_order_ship_loadup = {
		1273915,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1274009,
		107,
		true
	},
	island_order_ship_page_req = {
		1274116,
		110,
		true
	},
	island_order_ship_page_award = {
		1274226,
		112,
		true
	},
	island_cancel_queue = {
		1274338,
		96,
		true
	},
	island_queue_display = {
		1274434,
		203,
		true
	},
	island_first_season = {
		1274637,
		91,
		true
	},
	island_word_own = {
		1274728,
		93,
		true
	},
	island_ship_title1 = {
		1274821,
		95,
		true
	},
	island_ship_title2 = {
		1274916,
		95,
		true
	},
	island_ship_title3 = {
		1275011,
		95,
		true
	},
	island_ship_title4 = {
		1275106,
		95,
		true
	},
	island_ship_lock_attr_tip = {
		1275201,
		122,
		true
	},
	island_ship_unlock_limit_tip = {
		1275323,
		160,
		true
	},
	island_ship_breakout = {
		1275483,
		90,
		true
	},
	island_ship_breakout_consume = {
		1275573,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1275671,
		105,
		true
	},
	island_word_give = {
		1275776,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1275865,
		130,
		true
	},
	island_dressup_tip = {
		1275995,
		162,
		true
	},
	island_dressup_titile = {
		1276157,
		91,
		true
	},
	island_dressup_tip_1 = {
		1276248,
		160,
		true
	},
	island_ship_energy = {
		1276408,
		89,
		true
	},
	island_ship_energy_full = {
		1276497,
		117,
		true
	},
	island_ship_energy_recoverytips = {
		1276614,
		128,
		true
	},
	island_word_ship_buff_desc = {
		1276742,
		103,
		true
	},
	island_word_ship_desc = {
		1276845,
		108,
		true
	},
	island_need_ship_level = {
		1276953,
		119,
		true
	},
	island_skill_consume_title = {
		1277072,
		103,
		true
	},
	island_select_ship_gift = {
		1277175,
		113,
		true
	},
	island_word_ship_enengy_recover = {
		1277288,
		108,
		true
	},
	island_word_ship_level_upgrade = {
		1277396,
		107,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1277503,
		113,
		true
	},
	island_word_ship_rank = {
		1277616,
		94,
		true
	},
	island_task_open = {
		1277710,
		93,
		true
	},
	island_task_target = {
		1277803,
		89,
		true
	},
	island_task_award = {
		1277892,
		87,
		true
	},
	island_task_tracking = {
		1277979,
		90,
		true
	},
	island_task_tracked = {
		1278069,
		96,
		true
	},
	island_dev_level = {
		1278165,
		106,
		true
	},
	island_dev_level_tip = {
		1278271,
		209,
		true
	},
	island_invite_title = {
		1278480,
		116,
		true
	},
	island_technology_title = {
		1278596,
		100,
		true
	},
	island_tech_noauthority = {
		1278696,
		103,
		true
	},
	island_tech_unlock_need = {
		1278799,
		107,
		true
	},
	island_tech_unlock_dev = {
		1278906,
		99,
		true
	},
	island_tech_dev_start = {
		1279005,
		98,
		true
	},
	island_tech_dev_starting = {
		1279103,
		98,
		true
	},
	island_tech_dev_success = {
		1279201,
		100,
		true
	},
	island_tech_dev_finish = {
		1279301,
		96,
		true
	},
	island_tech_dev_finish_1 = {
		1279397,
		101,
		true
	},
	island_tech_dev_cost = {
		1279498,
		97,
		true
	},
	island_tech_detail_desctitle = {
		1279595,
		106,
		true
	},
	island_tech_detail_unlocktitle = {
		1279701,
		107,
		true
	},
	island_tech_nodev = {
		1279808,
		94,
		true
	},
	island_tech_can_get = {
		1279902,
		96,
		true
	},
	island_get_item_tip = {
		1279998,
		99,
		true
	},
	island_add_temp_bag = {
		1280097,
		137,
		true
	},
	island_buff_lasttime = {
		1280234,
		101,
		true
	},
	island_visit_off = {
		1280335,
		83,
		true
	},
	island_visit_on = {
		1280418,
		81,
		true
	},
	island_tech_unlock_tip = {
		1280499,
		132,
		true
	},
	island_tech_unlock_tip0 = {
		1280631,
		111,
		true
	},
	island_tech_unlock_tip1 = {
		1280742,
		117,
		true
	},
	island_tech_unlock_tip2 = {
		1280859,
		117,
		true
	},
	island_tech_unlock_tip3 = {
		1280976,
		127,
		true
	},
	island_tech_no_slot = {
		1281103,
		120,
		true
	},
	island_tech_lock = {
		1281223,
		89,
		true
	},
	island_tech_empty = {
		1281312,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1281402,
		113,
		true
	},
	island_friend_add = {
		1281515,
		87,
		true
	},
	island_friend_agree = {
		1281602,
		89,
		true
	},
	island_friend_refuse = {
		1281691,
		90,
		true
	},
	island_friend_refuse_all = {
		1281781,
		101,
		true
	},
	island_request = {
		1281882,
		84,
		true
	},
	island_post_manage = {
		1281966,
		95,
		true
	},
	island_post_produce = {
		1282061,
		89,
		true
	},
	island_post_operate = {
		1282150,
		89,
		true
	},
	island_post_acceptable = {
		1282239,
		92,
		true
	},
	island_post_vacant = {
		1282331,
		95,
		true
	},
	island_production_selected_character = {
		1282426,
		106,
		true
	},
	island_production_collect = {
		1282532,
		105,
		true
	},
	island_production_selected_item = {
		1282637,
		111,
		true
	},
	island_production_byproduct = {
		1282748,
		110,
		true
	},
	island_production_start = {
		1282858,
		100,
		true
	},
	island_production_finish = {
		1282958,
		120,
		true
	},
	island_production_additional = {
		1283078,
		105,
		true
	},
	island_production_count = {
		1283183,
		100,
		true
	},
	island_production_character_info = {
		1283283,
		119,
		true
	},
	island_production_selected_tip1 = {
		1283402,
		145,
		true
	},
	island_production_selected_tip2 = {
		1283547,
		124,
		true
	},
	island_production_hold = {
		1283671,
		96,
		true
	},
	island_production_log_recover = {
		1283767,
		164,
		true
	},
	island_production_plantable = {
		1283931,
		104,
		true
	},
	island_production_being_planted = {
		1284035,
		147,
		true
	},
	island_production_cost_notenough = {
		1284182,
		184,
		true
	},
	island_production_manually_cancel = {
		1284366,
		210,
		true
	},
	island_production_harvestable = {
		1284576,
		106,
		true
	},
	island_production_seeds_notenough = {
		1284682,
		123,
		true
	},
	island_production_seeds_empty = {
		1284805,
		180,
		true
	},
	island_production_tip = {
		1284985,
		89,
		true
	},
	island_production_speed_addition1 = {
		1285074,
		130,
		true
	},
	island_production_speed_addition2 = {
		1285204,
		110,
		true
	},
	island_production_speed_addition3 = {
		1285314,
		110,
		true
	},
	island_production_speed_tip1 = {
		1285424,
		134,
		true
	},
	island_production_speed_tip2 = {
		1285558,
		112,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1285670,
		113,
		true
	},
	agora_belong_theme = {
		1285783,
		92,
		true
	},
	agora_belong_theme_none = {
		1285875,
		95,
		true
	},
	island_achievement_title = {
		1285970,
		107,
		true
	},
	island_achv_total = {
		1286077,
		95,
		true
	},
	island_achv_finish_tip = {
		1286172,
		112,
		true
	},
	island_card_edit_name = {
		1286284,
		111,
		true
	},
	island_card_edit_word = {
		1286395,
		98,
		true
	},
	island_card_default_word = {
		1286493,
		149,
		true
	},
	island_card_view_detaills = {
		1286642,
		109,
		true
	},
	island_card_close = {
		1286751,
		97,
		true
	},
	island_card_choose_photo = {
		1286848,
		114,
		true
	},
	island_card_word_title = {
		1286962,
		105,
		true
	},
	island_card_label_list = {
		1287067,
		112,
		true
	},
	island_card_choose_achievement = {
		1287179,
		113,
		true
	},
	island_card_edit_label = {
		1287292,
		106,
		true
	},
	island_card_choose_label = {
		1287398,
		108,
		true
	},
	island_card_like_done = {
		1287506,
		132,
		true
	},
	island_card_label_done = {
		1287638,
		140,
		true
	},
	island_card_no_achv_self = {
		1287778,
		121,
		true
	},
	island_card_no_achv_other = {
		1287899,
		114,
		true
	},
	island_leave = {
		1288013,
		95,
		true
	},
	island_repeat_vip = {
		1288108,
		125,
		true
	},
	island_repeat_blacklist = {
		1288233,
		132,
		true
	},
	island_chat_settings = {
		1288365,
		97,
		true
	},
	island_card_no_label = {
		1288462,
		107,
		true
	},
	ship_gift = {
		1288569,
		79,
		true
	},
	ship_gift_cnt = {
		1288648,
		84,
		true
	},
	ship_gift2 = {
		1288732,
		86,
		true
	},
	shipyard_gift_exceed = {
		1288818,
		152,
		true
	},
	shipyard_gift_non_existent = {
		1288970,
		123,
		true
	},
	shipyard_favorability_exceed = {
		1289093,
		181,
		true
	},
	shipyard_favorability_threshold = {
		1289274,
		212,
		true
	},
	shipyard_favorability_max = {
		1289486,
		132,
		true
	},
	island_activity_decorative_word = {
		1289618,
		108,
		true
	},
	island_no_activity = {
		1289726,
		122,
		true
	},
	island_spoperation_level_2509_1 = {
		1289848,
		139,
		true
	},
	island_spoperation_tip_2509_1 = {
		1289987,
		384,
		true
	},
	island_spoperation_tip_2509_2 = {
		1290371,
		221,
		true
	},
	island_spoperation_tip_2509_3 = {
		1290592,
		240,
		true
	},
	island_spoperation_btn_2509_1 = {
		1290832,
		109,
		true
	},
	island_spoperation_btn_2509_2 = {
		1290941,
		109,
		true
	},
	island_spoperation_btn_2509_3 = {
		1291050,
		112,
		true
	},
	island_spoperation_item_2509_1 = {
		1291162,
		107,
		true
	},
	island_spoperation_item_2509_2 = {
		1291269,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1291372,
		100,
		true
	},
	island_spoperation_item_2509_4 = {
		1291472,
		106,
		true
	},
	island_follow_success = {
		1291578,
		98,
		true
	},
	island_cancel_follow_success = {
		1291676,
		105,
		true
	},
	island_follower_cnt_max = {
		1291781,
		131,
		true
	},
	island_cancel_follow_tip = {
		1291912,
		162,
		true
	},
	island_follower_state_no_normal = {
		1292074,
		112,
		true
	},
	island_follow_btn_State_usable = {
		1292186,
		107,
		true
	},
	island_follow_btn_State_cancel = {
		1292293,
		107,
		true
	},
	island_follow_btn_State_disable = {
		1292400,
		105,
		true
	},
	island_draw_tab = {
		1292505,
		88,
		true
	},
	island_draw_tab_en = {
		1292593,
		100,
		true
	},
	island_draw_last = {
		1292693,
		90,
		true
	},
	island_draw_null = {
		1292783,
		93,
		true
	},
	island_draw_num = {
		1292876,
		92,
		true
	},
	island_draw_lottery = {
		1292968,
		89,
		true
	},
	island_draw_pick = {
		1293057,
		100,
		true
	},
	island_draw_reward = {
		1293157,
		102,
		true
	},
	island_draw_time = {
		1293259,
		94,
		true
	},
	island_draw_time_1 = {
		1293353,
		88,
		true
	},
	island_draw_S_order_title = {
		1293441,
		107,
		true
	},
	island_draw_S_order = {
		1293548,
		126,
		true
	},
	island_draw_S = {
		1293674,
		81,
		true
	},
	island_draw_A = {
		1293755,
		81,
		true
	},
	island_draw_B = {
		1293836,
		81,
		true
	},
	island_draw_C = {
		1293917,
		81,
		true
	},
	island_draw_get = {
		1293998,
		92,
		true
	},
	island_draw_ready = {
		1294090,
		116,
		true
	},
	island_draw_float = {
		1294206,
		107,
		true
	},
	island_draw_choice_title = {
		1294313,
		108,
		true
	},
	island_draw_choice = {
		1294421,
		95,
		true
	},
	island_draw_sort = {
		1294516,
		116,
		true
	},
	island_draw_tip1 = {
		1294632,
		145,
		true
	},
	island_draw_tip2 = {
		1294777,
		146,
		true
	},
	island_draw_tip3 = {
		1294923,
		141,
		true
	},
	island_draw_tip4 = {
		1295064,
		136,
		true
	},
	island_freight_btn_locked = {
		1295200,
		98,
		true
	},
	island_freight_btn_receive = {
		1295298,
		103,
		true
	},
	island_freight_btn_idle = {
		1295401,
		100,
		true
	},
	island_ticket_shop = {
		1295501,
		101,
		true
	},
	island_ticket_remain_time = {
		1295602,
		102,
		true
	},
	island_ticket_auto_select = {
		1295704,
		102,
		true
	},
	island_ticket_use = {
		1295806,
		97,
		true
	},
	island_ticket_view = {
		1295903,
		95,
		true
	},
	island_ticket_storage_title = {
		1295998,
		100,
		true
	},
	island_ticket_sort_valid = {
		1296098,
		101,
		true
	},
	island_ticket_sort_speedup = {
		1296199,
		103,
		true
	},
	island_ticket_completed_quantity = {
		1296302,
		108,
		true
	},
	island_ticket_nearing_expiration = {
		1296410,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1296526,
		134,
		true
	},
	island_ticket_expiration_tip2 = {
		1296660,
		136,
		true
	},
	island_ticket_finished = {
		1296796,
		92,
		true
	},
	island_ticket_expired = {
		1296888,
		91,
		true
	},
	island_use_ticket_success = {
		1296979,
		102,
		true
	},
	island_sure_ticket_overflow = {
		1297081,
		194,
		true
	},
	island_ticket_expired_day = {
		1297275,
		94,
		true
	},
	island_dress_replace_tip = {
		1297369,
		185,
		true
	},
	island_activity_expired = {
		1297554,
		122,
		true
	},
	island_guide = {
		1297676,
		82,
		true
	},
	island_guide_help = {
		1297758,
		894,
		true
	},
	island_guide_help_npc = {
		1298652,
		399,
		true
	},
	island_guide_help_item = {
		1299051,
		656,
		true
	},
	island_guide_character_help = {
		1299707,
		97,
		true
	},
	island_guide_en = {
		1299804,
		87,
		true
	},
	island_guide_character = {
		1299891,
		95,
		true
	},
	island_guide_character_en = {
		1299986,
		98,
		true
	},
	island_guide_npc = {
		1300084,
		102,
		true
	},
	island_guide_npc_en = {
		1300186,
		106,
		true
	},
	island_guide_item = {
		1300292,
		87,
		true
	},
	island_guide_item_en = {
		1300379,
		93,
		true
	},
	island_guide_collectionpoint = {
		1300472,
		108,
		true
	},
	island_get_collect_point_success = {
		1300580,
		126,
		true
	},
	island_guide_active = {
		1300706,
		96,
		true
	},
	island_book_collection_award_title = {
		1300802,
		122,
		true
	},
	island_book_award_title = {
		1300924,
		107,
		true
	},
	island_guide_do_active = {
		1301031,
		92,
		true
	},
	island_guide_lock_desc = {
		1301123,
		95,
		true
	},
	island_gift_entrance = {
		1301218,
		97,
		true
	},
	island_sign_text = {
		1301315,
		110,
		true
	},
	island_3Dshop_chara_set = {
		1301425,
		110,
		true
	},
	island_3Dshop_chara_choose = {
		1301535,
		106,
		true
	},
	island_3Dshop_res_have = {
		1301641,
		121,
		true
	},
	island_3Dshop_time_close = {
		1301762,
		118,
		true
	},
	island_3Dshop_time_refresh = {
		1301880,
		109,
		true
	},
	island_3Dshop_refresh_limit = {
		1301989,
		133,
		true
	},
	island_3Dshop_have = {
		1302122,
		89,
		true
	},
	island_3Dshop_time_unlock = {
		1302211,
		115,
		true
	},
	island_3Dshop_buy_no = {
		1302326,
		94,
		true
	},
	island_3Dshop_last = {
		1302420,
		94,
		true
	},
	island_3Dshop_close = {
		1302514,
		116,
		true
	},
	island_3Dshop_no_have = {
		1302630,
		99,
		true
	},
	island_3Dshop_goods_time = {
		1302729,
		107,
		true
	},
	island_3Dshop_clothes_jump = {
		1302836,
		136,
		true
	},
	island_3Dshop_buy_confirm = {
		1302972,
		95,
		true
	},
	island_3Dshop_buy = {
		1303067,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1303154,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1303246,
		100,
		true
	},
	island_3Dshop_buy_price = {
		1303346,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1303439,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1303531,
		152,
		true
	},
	island_3Dshop_lack_gold = {
		1303683,
		120,
		true
	},
	island_3Dshop_lack_gem = {
		1303803,
		115,
		true
	},
	island_3Dshop_lack_res = {
		1303918,
		125,
		true
	},
	island_photo_fur_lock = {
		1304043,
		136,
		true
	},
	graphi_api_switch_opengl = {
		1304179,
		363,
		true
	},
	graphi_api_switch_vulkan = {
		1304542,
		304,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1304846,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1304945,
		107,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1305052,
		99,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1305151,
		107,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1305258,
		106,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1305364,
		111,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1305475,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1305574,
		152,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1305726,
		115,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1305841,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1305961,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1306081,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1306201,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1306321,
		111,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1306432,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1306538,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1306644,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1306750,
		106,
		true
	},
	grapihcs3d_setting_flare = {
		1306856,
		104,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1306960,
		98,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1307058,
		121,
		true
	},
	Outpost_20250904_Title1 = {
		1307179,
		96,
		true
	},
	Outpost_20250904_Title2 = {
		1307275,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1307374,
		105,
		true
	},
	outpost_20250904_Sidebar4 = {
		1307479,
		102,
		true
	},
	outpost_20250904_Sidebar5 = {
		1307581,
		121,
		true
	},
	outpost_20250904_Title1 = {
		1307702,
		96,
		true
	},
	outpost_20250904_Title2 = {
		1307798,
		95,
		true
	},
	ninja_buff_name1 = {
		1307893,
		93,
		true
	},
	ninja_buff_name2 = {
		1307986,
		93,
		true
	},
	ninja_buff_name3 = {
		1308079,
		93,
		true
	},
	ninja_buff_name4 = {
		1308172,
		93,
		true
	},
	ninja_buff_name5 = {
		1308265,
		96,
		true
	},
	ninja_buff_name6 = {
		1308361,
		93,
		true
	},
	ninja_buff_name7 = {
		1308454,
		93,
		true
	},
	ninja_buff_name8 = {
		1308547,
		93,
		true
	},
	ninja_buff_name9 = {
		1308640,
		93,
		true
	},
	ninja_buff_name10 = {
		1308733,
		94,
		true
	},
	ninja_buff_effect1 = {
		1308827,
		123,
		true
	},
	ninja_buff_effect2 = {
		1308950,
		122,
		true
	},
	ninja_buff_effect3 = {
		1309072,
		100,
		true
	},
	ninja_buff_effect4 = {
		1309172,
		110,
		true
	},
	ninja_buff_effect5 = {
		1309282,
		158,
		true
	},
	ninja_buff_effect6 = {
		1309440,
		137,
		true
	},
	ninja_buff_effect7 = {
		1309577,
		119,
		true
	},
	ninja_buff_effect8 = {
		1309696,
		120,
		true
	},
	ninja_buff_effect9 = {
		1309816,
		120,
		true
	},
	ninja_buff_effect10 = {
		1309936,
		153,
		true
	},
	activity_ninjia_main_title = {
		1310089,
		99,
		true
	},
	activity_ninjia_main_title_en = {
		1310188,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1310289,
		112,
		true
	},
	activity_ninjia_main_sheet2 = {
		1310401,
		111,
		true
	},
	activity_ninjia_main_sheet3 = {
		1310512,
		104,
		true
	},
	activity_ninjia_main_sheet4 = {
		1310616,
		103,
		true
	},
	activity_return_reward_pt = {
		1310719,
		105,
		true
	},
	outpost_20250904_Sidebar1 = {
		1310824,
		118,
		true
	},
	outpost_20250904_Sidebar2 = {
		1310942,
		105,
		true
	},
	outpost_20250904_Sidebar3 = {
		1311047,
		98,
		true
	},
	anniversary_eight_main_page_desc = {
		1311145,
		389,
		true
	},
	eighth_tip_spring = {
		1311534,
		324,
		true
	},
	eighth_spring_cost = {
		1311858,
		198,
		true
	},
	eighth_spring_not_enough = {
		1312056,
		121,
		true
	},
	ninja_game_helper = {
		1312177,
		2008,
		true
	},
	ninja_game_citylevel = {
		1314185,
		104,
		true
	},
	ninja_game_wave = {
		1314289,
		102,
		true
	},
	ninja_game_current_section = {
		1314391,
		114,
		true
	},
	ninja_game_buildcost = {
		1314505,
		100,
		true
	},
	ninja_game_allycost = {
		1314605,
		99,
		true
	},
	ninja_game_citydmg = {
		1314704,
		99,
		true
	},
	ninja_game_allydmg = {
		1314803,
		99,
		true
	},
	ninja_game_dps = {
		1314902,
		95,
		true
	},
	ninja_game_time = {
		1314997,
		93,
		true
	},
	ninja_game_income = {
		1315090,
		95,
		true
	},
	ninja_game_buffeffect = {
		1315185,
		98,
		true
	},
	ninja_game_buffcost = {
		1315283,
		102,
		true
	},
	ninja_game_levelblock = {
		1315385,
		108,
		true
	},
	ninja_game_storydialog = {
		1315493,
		128,
		true
	},
	ninja_game_update_failed = {
		1315621,
		161,
		true
	},
	ninja_game_ptcount = {
		1315782,
		96,
		true
	},
	ninja_game_cant_pickup = {
		1315878,
		131,
		true
	},
	ninja_game_booktip = {
		1316009,
		200,
		true
	},
	island_no_position_to_reponse_action = {
		1316209,
		190,
		true
	},
	island_position_cant_play_cp_action = {
		1316399,
		231,
		true
	},
	island_position_cant_response_cp_action = {
		1316630,
		226,
		true
	},
	island_card_no_achieve_tip = {
		1316856,
		123,
		true
	},
	island_card_no_label_tip = {
		1316979,
		128,
		true
	},
	gift_giving_prefer = {
		1317107,
		126,
		true
	},
	gift_giving_dislike = {
		1317233,
		123,
		true
	},
	dorm3d_publicroom_unlock = {
		1317356,
		128,
		true
	},
	dorm3d_dafeng_table = {
		1317484,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1317573,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1317662,
		87,
		true
	},
	island_draw_help = {
		1317749,
		1567,
		true
	},
	island_dress_initial_makesure = {
		1319316,
		99,
		true
	},
	island_shop_lock_tip = {
		1319415,
		123,
		true
	},
	island_agora_no_size = {
		1319538,
		114,
		true
	},
	island_combo_unlock = {
		1319652,
		130,
		true
	},
	island_additional_production_tip1 = {
		1319782,
		110,
		true
	},
	island_additional_production_tip2 = {
		1319892,
		148,
		true
	},
	island_manage_stock_out = {
		1320040,
		132,
		true
	},
	island_manage_item_select = {
		1320172,
		108,
		true
	},
	island_combo_produced = {
		1320280,
		91,
		true
	},
	island_combo_produced_times = {
		1320371,
		96,
		true
	},
	island_agora_no_interact_point = {
		1320467,
		127,
		true
	},
	island_reward_tip = {
		1320594,
		87,
		true
	},
	island_commontips_close = {
		1320681,
		113,
		true
	},
	world_inventory_tip = {
		1320794,
		109,
		true
	},
	island_setmeal_title = {
		1320903,
		97,
		true
	},
	island_setmeal_benifit_title = {
		1321000,
		101,
		true
	},
	island_shipselect_confirm = {
		1321101,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1321196,
		105,
		true
	},
	island_dresscolorunlock = {
		1321301,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1321394,
		114,
		true
	},
	danmachi_main_sheet2 = {
		1321508,
		107,
		true
	},
	danmachi_main_sheet3 = {
		1321615,
		107,
		true
	},
	danmachi_main_sheet4 = {
		1321722,
		100,
		true
	},
	danmachi_main_sheet5 = {
		1321822,
		97,
		true
	},
	danmachi_main_time = {
		1321919,
		104,
		true
	},
	danmachi_award_1 = {
		1322023,
		86,
		true
	},
	danmachi_award_2 = {
		1322109,
		86,
		true
	},
	danmachi_award_3 = {
		1322195,
		93,
		true
	},
	danmachi_award_4 = {
		1322288,
		93,
		true
	},
	danmachi_award_name1 = {
		1322381,
		96,
		true
	},
	danmachi_award_name2 = {
		1322477,
		94,
		true
	},
	danmachi_award_get = {
		1322571,
		95,
		true
	},
	danmachi_award_unget = {
		1322666,
		93,
		true
	},
	dorm3d_touch2 = {
		1322759,
		88,
		true
	},
	dorm3d_furnitrue_type_special = {
		1322847,
		99,
		true
	},
	island_helpbtn_order = {
		1322946,
		1206,
		true
	},
	island_helpbtn_commission = {
		1324152,
		969,
		true
	},
	island_helpbtn_speedup = {
		1325121,
		621,
		true
	},
	island_helpbtn_card = {
		1325742,
		893,
		true
	},
	island_helpbtn_technology = {
		1326635,
		1063,
		true
	},
	island_shiporder_refresh_tip1 = {
		1327698,
		141,
		true
	},
	island_shiporder_refresh_tip2 = {
		1327839,
		136,
		true
	},
	island_shiporder_refresh_preparing = {
		1327975,
		122,
		true
	},
	island_information_tech = {
		1328097,
		112,
		true
	},
	dorm3d_shop_tag8 = {
		1328209,
		98,
		true
	},
	island_chara_attr_help = {
		1328307,
		713,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1329020,
		120,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1329140,
		115,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1329255,
		114,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1329369,
		101,
		true
	},
	island_selectall = {
		1329470,
		86,
		true
	},
	island_quickselect_tip = {
		1329556,
		169,
		true
	},
	search_equipment = {
		1329725,
		96,
		true
	},
	search_sp_equipment = {
		1329821,
		106,
		true
	},
	search_equipment_appearance = {
		1329927,
		114,
		true
	},
	meta_reproduce_btn = {
		1330041,
		249,
		true
	},
	meta_simulated_btn = {
		1330290,
		249,
		true
	},
	equip_enhancement_tip = {
		1330539,
		111,
		true
	},
	equip_enhancement_lv1 = {
		1330650,
		99,
		true
	},
	equip_enhancement_lvx = {
		1330749,
		106,
		true
	},
	equip_enhancement_finish = {
		1330855,
		101,
		true
	},
	equip_enhancement_lv = {
		1330956,
		86,
		true
	},
	equip_enhancement_title = {
		1331042,
		93,
		true
	},
	equip_enhancement_required = {
		1331135,
		104,
		true
	},
	shop_sell_ended = {
		1331239,
		91,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1331330,
		144,
		true
	},
	island_taskjump_placenoopen_tips = {
		1331474,
		150,
		true
	},
	island_ship_order_toggle_label_award = {
		1331624,
		113,
		true
	},
	island_ship_order_toggle_label_request = {
		1331737,
		115,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1331852,
		161,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1332013,
		143,
		true
	},
	island_order_ship_finish_cnt = {
		1332156,
		111,
		true
	},
	island_order_ship_sel_delegate_label = {
		1332267,
		127,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1332394,
		112,
		true
	},
	island_order_ship_reset_all = {
		1332506,
		148,
		true
	},
	island_order_ship_exchange_tip = {
		1332654,
		140,
		true
	},
	island_order_ship_btn_replace = {
		1332794,
		106,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1332900,
		130,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1333030,
		290,
		true
	},
	island_urgent_notice = {
		1333320,
		4312,
		true
	}
}
