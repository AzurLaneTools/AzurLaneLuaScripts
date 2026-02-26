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
		3849,
		true
	},
	world_close = {
		155580,
		114,
		true
	},
	world_catsearch_success = {
		155694,
		137,
		true
	},
	world_catsearch_stop = {
		155831,
		153,
		true
	},
	world_catsearch_fleetcheck = {
		155984,
		221,
		true
	},
	world_catsearch_leavemap = {
		156205,
		223,
		true
	},
	world_catsearch_help_1 = {
		156428,
		331,
		true
	},
	world_catsearch_help_2 = {
		156759,
		99,
		true
	},
	world_catsearch_help_3 = {
		156858,
		278,
		true
	},
	world_catsearch_help_4 = {
		157136,
		99,
		true
	},
	world_catsearch_help_5 = {
		157235,
		163,
		true
	},
	world_catsearch_help_6 = {
		157398,
		157,
		true
	},
	world_level_prefix = {
		157555,
		94,
		true
	},
	world_map_level = {
		157649,
		246,
		true
	},
	world_movelimit_event_text = {
		157895,
		171,
		true
	},
	world_mapbuff_tip = {
		158066,
		123,
		true
	},
	world_sametask_tip = {
		158189,
		151,
		true
	},
	world_expedition_reward_display = {
		158340,
		108,
		true
	},
	world_expedition_reward_display2 = {
		158448,
		102,
		true
	},
	world_complete_item_tip = {
		158550,
		179,
		true
	},
	task_notfound_error = {
		158729,
		149,
		true
	},
	task_submitTask_error = {
		158878,
		108,
		true
	},
	task_submitTask_error_client = {
		158986,
		112,
		true
	},
	task_submitTask_error_notFinish = {
		159098,
		142,
		true
	},
	task_taskMediator_getItem = {
		159240,
		161,
		true
	},
	task_taskMediator_getResource = {
		159401,
		165,
		true
	},
	task_taskMediator_getEquip = {
		159566,
		162,
		true
	},
	task_target_chapter_in_progress = {
		159728,
		188,
		true
	},
	task_level_notenough = {
		159916,
		145,
		true
	},
	loading_tip_ShaderMgr = {
		160061,
		112,
		true
	},
	loading_tip_FontMgr = {
		160173,
		122,
		true
	},
	loading_tip_TipsMgr = {
		160295,
		117,
		true
	},
	loading_tip_MsgboxMgr = {
		160412,
		121,
		true
	},
	loading_tip_GuideMgr = {
		160533,
		123,
		true
	},
	loading_tip_PoolMgr = {
		160656,
		117,
		true
	},
	loading_tip_FModMgr = {
		160773,
		117,
		true
	},
	loading_tip_StoryMgr = {
		160890,
		117,
		true
	},
	energy_desc_happy = {
		161007,
		157,
		true
	},
	energy_desc_normal = {
		161164,
		151,
		true
	},
	energy_desc_tired = {
		161315,
		148,
		true
	},
	energy_desc_angry = {
		161463,
		137,
		true
	},
	create_player_success = {
		161600,
		121,
		true
	},
	login_newPlayerScene_invalideName = {
		161721,
		163,
		true
	},
	login_newPlayerScene_name_tooShort = {
		161884,
		128,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		162012,
		162,
		true
	},
	login_newPlayerScene_name_tooLong = {
		162174,
		124,
		true
	},
	equipment_updateGrade_tip = {
		162298,
		149,
		true
	},
	equipment_upgrade_ok = {
		162447,
		104,
		true
	},
	equipment_cant_upgrade = {
		162551,
		102,
		true
	},
	equipment_upgrade_erro = {
		162653,
		109,
		true
	},
	collection_nostar = {
		162762,
		124,
		true
	},
	collection_getResource_error = {
		162886,
		115,
		true
	},
	collection_hadAward = {
		163001,
		103,
		true
	},
	collection_lock = {
		163104,
		115,
		true
	},
	collection_fetched = {
		163219,
		108,
		true
	},
	buyProp_noResource_error = {
		163327,
		120,
		true
	},
	refresh_shopStreet_ok = {
		163447,
		105,
		true
	},
	refresh_shopStreet_erro = {
		163552,
		110,
		true
	},
	shopStreet_upgrade_done = {
		163662,
		110,
		true
	},
	shopStreet_refresh_max_count = {
		163772,
		141,
		true
	},
	buy_countLimit = {
		163913,
		116,
		true
	},
	buy_item_quest = {
		164029,
		103,
		true
	},
	refresh_shopStreet_question = {
		164132,
		292,
		true
	},
	quota_shop_title = {
		164424,
		107,
		true
	},
	quota_shop_description = {
		164531,
		172,
		true
	},
	quota_shop_owned = {
		164703,
		93,
		true
	},
	quota_shop_good_limit = {
		164796,
		98,
		true
	},
	quota_shop_limit_error = {
		164894,
		166,
		true
	},
	item_assigned_type_limit_error = {
		165060,
		163,
		true
	},
	event_start_success = {
		165223,
		96,
		true
	},
	event_start_fail = {
		165319,
		103,
		true
	},
	event_finish_success = {
		165422,
		97,
		true
	},
	event_finish_fail = {
		165519,
		104,
		true
	},
	event_giveup_success = {
		165623,
		97,
		true
	},
	event_giveup_fail = {
		165720,
		104,
		true
	},
	event_flush_success = {
		165824,
		103,
		true
	},
	event_flush_fail = {
		165927,
		103,
		true
	},
	event_flush_not_enough = {
		166030,
		126,
		true
	},
	event_start = {
		166156,
		88,
		true
	},
	event_finish = {
		166244,
		89,
		true
	},
	event_giveup = {
		166333,
		89,
		true
	},
	event_minimus_ship_numbers = {
		166422,
		149,
		true
	},
	event_confirm_giveup = {
		166571,
		119,
		true
	},
	event_confirm_flush = {
		166690,
		174,
		true
	},
	event_fleet_busy = {
		166864,
		141,
		true
	},
	event_same_type_not_allowed = {
		167005,
		139,
		true
	},
	event_condition_ship_level = {
		167144,
		191,
		true
	},
	event_condition_ship_count = {
		167335,
		143,
		true
	},
	event_condition_ship_type = {
		167478,
		121,
		true
	},
	event_level_unreached = {
		167599,
		111,
		true
	},
	event_type_unreached = {
		167710,
		121,
		true
	},
	event_oil_consume = {
		167831,
		183,
		true
	},
	event_type_unlimit = {
		168014,
		95,
		true
	},
	dailyLevel_restCount_notEnough = {
		168109,
		150,
		true
	},
	dailyLevel_unopened = {
		168259,
		103,
		true
	},
	dailyLevel_opened = {
		168362,
		87,
		true
	},
	dailyLevel_bonus_activity = {
		168449,
		103,
		true
	},
	playerinfo_ship_is_already_flagship = {
		168552,
		149,
		true
	},
	playerinfo_mask_word = {
		168701,
		123,
		true
	},
	just_now = {
		168824,
		78,
		true
	},
	several_minutes_before = {
		168902,
		118,
		true
	},
	several_hours_before = {
		169020,
		119,
		true
	},
	several_days_before = {
		169139,
		115,
		true
	},
	long_time_offline = {
		169254,
		97,
		true
	},
	dont_send_message_frequently = {
		169351,
		127,
		true
	},
	no_activity = {
		169478,
		122,
		true
	},
	which_day = {
		169600,
		105,
		true
	},
	which_day_2 = {
		169705,
		83,
		true
	},
	invalidate_evaluation = {
		169788,
		124,
		true
	},
	chapter_no = {
		169912,
		107,
		true
	},
	reconnect_tip = {
		170019,
		152,
		true
	},
	like_ship_success = {
		170171,
		116,
		true
	},
	eva_ship_success = {
		170287,
		99,
		true
	},
	zan_ship_eva_success = {
		170386,
		113,
		true
	},
	zan_ship_eva_error_7 = {
		170499,
		121,
		true
	},
	eva_count_limit = {
		170620,
		138,
		true
	},
	attribute_durability = {
		170758,
		90,
		true
	},
	attribute_cannon = {
		170848,
		86,
		true
	},
	attribute_torpedo = {
		170934,
		87,
		true
	},
	attribute_antiaircraft = {
		171021,
		92,
		true
	},
	attribute_air = {
		171113,
		83,
		true
	},
	attribute_reload = {
		171196,
		86,
		true
	},
	attribute_cd = {
		171282,
		82,
		true
	},
	attribute_armor_type = {
		171364,
		96,
		true
	},
	attribute_armor = {
		171460,
		85,
		true
	},
	attribute_hit = {
		171545,
		83,
		true
	},
	attribute_speed = {
		171628,
		85,
		true
	},
	attribute_luck = {
		171713,
		84,
		true
	},
	attribute_dodge = {
		171797,
		85,
		true
	},
	attribute_expend = {
		171882,
		86,
		true
	},
	attribute_damage = {
		171968,
		86,
		true
	},
	attribute_healthy = {
		172054,
		87,
		true
	},
	attribute_speciality = {
		172141,
		90,
		true
	},
	attribute_range = {
		172231,
		88,
		true
	},
	attribute_angle = {
		172319,
		85,
		true
	},
	attribute_scatter = {
		172404,
		93,
		true
	},
	attribute_ammo = {
		172497,
		84,
		true
	},
	attribute_antisub = {
		172581,
		87,
		true
	},
	attribute_sonarRange = {
		172668,
		104,
		true
	},
	attribute_sonarInterval = {
		172772,
		100,
		true
	},
	attribute_oxy_max = {
		172872,
		90,
		true
	},
	attribute_dodge_limit = {
		172962,
		97,
		true
	},
	attribute_intimacy = {
		173059,
		91,
		true
	},
	attribute_max_distance_damage = {
		173150,
		115,
		true
	},
	attribute_anti_siren = {
		173265,
		124,
		true
	},
	attribute_add_new = {
		173389,
		85,
		true
	},
	skill = {
		173474,
		75,
		true
	},
	cd_normal = {
		173549,
		86,
		true
	},
	intensify = {
		173635,
		79,
		true
	},
	change = {
		173714,
		76,
		true
	},
	formation_switch_failed = {
		173790,
		132,
		true
	},
	formation_switch_success = {
		173922,
		131,
		true
	},
	formation_switch_tip = {
		174053,
		185,
		true
	},
	formation_reform_tip = {
		174238,
		148,
		true
	},
	formation_invalide = {
		174386,
		155,
		true
	},
	chapter_ap_not_enough = {
		174541,
		94,
		true
	},
	formation_forbid_when_in_chapter = {
		174635,
		165,
		true
	},
	military_forbid_when_in_chapter = {
		174800,
		164,
		true
	},
	confirm_app_exit = {
		174964,
		115,
		true
	},
	friend_info_page_tip = {
		175079,
		135,
		true
	},
	friend_search_page_tip = {
		175214,
		160,
		true
	},
	friend_request_page_tip = {
		175374,
		167,
		true
	},
	friend_id_copy_ok = {
		175541,
		116,
		true
	},
	friend_inpout_key_tip = {
		175657,
		124,
		true
	},
	remove_friend_tip = {
		175781,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175907,
		131,
		true
	},
	friend_request_msg_title = {
		176038,
		139,
		true
	},
	friend_max_count = {
		176177,
		144,
		true
	},
	friend_add_ok = {
		176321,
		107,
		true
	},
	friend_max_count_1 = {
		176428,
		136,
		true
	},
	friend_no_request = {
		176564,
		111,
		true
	},
	reject_all_friend_ok = {
		176675,
		110,
		true
	},
	reject_friend_ok = {
		176785,
		99,
		true
	},
	friend_offline = {
		176884,
		115,
		true
	},
	friend_msg_forbid = {
		176999,
		120,
		true
	},
	dont_add_self = {
		177119,
		114,
		true
	},
	friend_already_add = {
		177233,
		115,
		true
	},
	friend_not_add = {
		177348,
		108,
		true
	},
	friend_send_msg_erro_tip = {
		177456,
		163,
		true
	},
	friend_send_msg_null_tip = {
		177619,
		120,
		true
	},
	friend_search_succeed = {
		177739,
		98,
		true
	},
	friend_request_msg_sent = {
		177837,
		113,
		true
	},
	friend_resume_ship_count = {
		177950,
		104,
		true
	},
	friend_resume_title_metal = {
		178054,
		105,
		true
	},
	friend_resume_collection_rate = {
		178159,
		105,
		true
	},
	friend_resume_attack_count = {
		178264,
		106,
		true
	},
	friend_resume_attack_win_rate = {
		178370,
		109,
		true
	},
	friend_resume_manoeuvre_count = {
		178479,
		109,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		178588,
		112,
		true
	},
	friend_resume_fleet_gs = {
		178700,
		102,
		true
	},
	friend_event_count = {
		178802,
		98,
		true
	},
	firend_relieve_blacklist_ok = {
		178900,
		104,
		true
	},
	firend_relieve_blacklist_tip = {
		179004,
		149,
		true
	},
	word_shipNation_all = {
		179153,
		96,
		true
	},
	word_shipNation_baiYing = {
		179249,
		90,
		true
	},
	word_shipNation_huangJia = {
		179339,
		91,
		true
	},
	word_shipNation_chongYing = {
		179430,
		92,
		true
	},
	word_shipNation_tieXue = {
		179522,
		89,
		true
	},
	word_shipNation_dongHuang = {
		179611,
		92,
		true
	},
	word_shipNation_saDing = {
		179703,
		88,
		true
	},
	word_shipNation_beiLian = {
		179791,
		89,
		true
	},
	word_shipNation_other = {
		179880,
		91,
		true
	},
	word_shipNation_np = {
		179971,
		88,
		true
	},
	word_shipNation_ziyou = {
		180059,
		89,
		true
	},
	word_shipNation_weixi = {
		180148,
		88,
		true
	},
	word_shipNation_yuanwei = {
		180236,
		106,
		true
	},
	word_shipNation_um = {
		180342,
		98,
		true
	},
	word_shipNation_ai = {
		180440,
		98,
		true
	},
	word_shipNation_holo = {
		180538,
		92,
		true
	},
	word_shipNation_doa = {
		180630,
		99,
		true
	},
	word_shipNation_imas = {
		180729,
		103,
		true
	},
	word_shipNation_link = {
		180832,
		93,
		true
	},
	word_shipNation_ssss = {
		180925,
		88,
		true
	},
	word_shipNation_mot = {
		181013,
		95,
		true
	},
	word_shipNation_ryza = {
		181108,
		96,
		true
	},
	word_shipNation_meta_index = {
		181204,
		94,
		true
	},
	word_shipNation_senran = {
		181298,
		102,
		true
	},
	word_shipNation_tolove = {
		181400,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		181496,
		97,
		true
	},
	word_shipNation_brs = {
		181593,
		103,
		true
	},
	word_shipNation_yumia = {
		181696,
		98,
		true
	},
	word_shipNation_danmachi = {
		181794,
		96,
		true
	},
	word_shipNation_dal = {
		181890,
		94,
		true
	},
	word_reset = {
		181984,
		83,
		true
	},
	word_asc = {
		182067,
		82,
		true
	},
	word_desc = {
		182149,
		83,
		true
	},
	word_own = {
		182232,
		78,
		true
	},
	word_own1 = {
		182310,
		84,
		true
	},
	oil_buy_limit_tip = {
		182394,
		159,
		true
	},
	friend_resume_title = {
		182553,
		89,
		true
	},
	friend_resume_data_title = {
		182642,
		94,
		true
	},
	batch_destroy = {
		182736,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		182825,
		177,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		183002,
		121,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		183123,
		127,
		true
	},
	ship_equip_profiiency = {
		183250,
		97,
		true
	},
	no_open_system_tip = {
		183347,
		175,
		true
	},
	open_system_tip = {
		183522,
		112,
		true
	},
	charge_start_tip = {
		183634,
		116,
		true
	},
	charge_double_gem_tip = {
		183750,
		123,
		true
	},
	charge_month_card_lefttime_tip = {
		183873,
		123,
		true
	},
	charge_title = {
		183996,
		118,
		true
	},
	charge_extra_gem_tip = {
		184114,
		109,
		true
	},
	charge_month_card_title = {
		184223,
		168,
		true
	},
	charge_items_title = {
		184391,
		115,
		true
	},
	setting_interface_save_success = {
		184506,
		137,
		true
	},
	setting_interface_revert_check = {
		184643,
		143,
		true
	},
	setting_interface_cancel_check = {
		184786,
		137,
		true
	},
	event_special_update = {
		184923,
		114,
		true
	},
	no_notice_tip = {
		185037,
		106,
		true
	},
	energy_desc_1 = {
		185143,
		212,
		true
	},
	energy_desc_2 = {
		185355,
		136,
		true
	},
	energy_desc_3 = {
		185491,
		133,
		true
	},
	energy_desc_4 = {
		185624,
		172,
		true
	},
	intimacy_desc_1 = {
		185796,
		118,
		true
	},
	intimacy_desc_2 = {
		185914,
		140,
		true
	},
	intimacy_desc_3 = {
		186054,
		132,
		true
	},
	intimacy_desc_4 = {
		186186,
		145,
		true
	},
	intimacy_desc_5 = {
		186331,
		122,
		true
	},
	intimacy_desc_6 = {
		186453,
		123,
		true
	},
	intimacy_desc_7 = {
		186576,
		123,
		true
	},
	intimacy_desc_1_buff = {
		186699,
		102,
		true
	},
	intimacy_desc_2_buff = {
		186801,
		102,
		true
	},
	intimacy_desc_3_buff = {
		186903,
		146,
		true
	},
	intimacy_desc_4_buff = {
		187049,
		146,
		true
	},
	intimacy_desc_5_buff = {
		187195,
		146,
		true
	},
	intimacy_desc_6_buff = {
		187341,
		146,
		true
	},
	intimacy_desc_7_buff = {
		187487,
		147,
		true
	},
	intimacy_desc_propose = {
		187634,
		330,
		true
	},
	intimacy_desc_1_detail = {
		187964,
		181,
		true
	},
	intimacy_desc_2_detail = {
		188145,
		202,
		true
	},
	intimacy_desc_3_detail = {
		188347,
		216,
		true
	},
	intimacy_desc_4_detail = {
		188563,
		229,
		true
	},
	intimacy_desc_5_detail = {
		188792,
		206,
		true
	},
	intimacy_desc_6_detail = {
		188998,
		359,
		true
	},
	intimacy_desc_7_detail = {
		189357,
		359,
		true
	},
	intimacy_desc_ring = {
		189716,
		110,
		true
	},
	intimacy_desc_tiara = {
		189826,
		111,
		true
	},
	intimacy_desc_day = {
		189937,
		90,
		true
	},
	word_propose_cost_tip1 = {
		190027,
		323,
		true
	},
	word_propose_cost_tip2 = {
		190350,
		275,
		true
	},
	word_propose_tiara_tip = {
		190625,
		122,
		true
	},
	charge_title_getitem = {
		190747,
		120,
		true
	},
	charge_title_getitem_soon = {
		190867,
		112,
		true
	},
	charge_title_getitem_month = {
		190979,
		122,
		true
	},
	charge_limit_all = {
		191101,
		101,
		true
	},
	charge_limit_daily = {
		191202,
		114,
		true
	},
	charge_limit_weekly = {
		191316,
		119,
		true
	},
	charge_limit_monthly = {
		191435,
		119,
		true
	},
	charge_error = {
		191554,
		90,
		true
	},
	charge_success = {
		191644,
		97,
		true
	},
	charge_level_limit = {
		191741,
		95,
		true
	},
	ship_drop_desc_default = {
		191836,
		99,
		true
	},
	charge_limit_lv = {
		191935,
		102,
		true
	},
	charge_time_out = {
		192037,
		118,
		true
	},
	help_shipinfo_equip = {
		192155,
		628,
		true
	},
	help_shipinfo_detail = {
		192783,
		679,
		true
	},
	help_shipinfo_intensify = {
		193462,
		632,
		true
	},
	help_shipinfo_upgrate = {
		194094,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		194724,
		631,
		true
	},
	help_shipinfo_actnpc = {
		195355,
		1277,
		true
	},
	help_backyard = {
		196632,
		622,
		true
	},
	help_shipinfo_fashion = {
		197254,
		207,
		true
	},
	help_shipinfo_attr = {
		197461,
		3466,
		true
	},
	help_equipment = {
		200927,
		1237,
		true
	},
	help_equipment_skin = {
		202164,
		543,
		true
	},
	help_daily_task = {
		202707,
		3234,
		true
	},
	help_build = {
		205941,
		300,
		true
	},
	help_shipinfo_hunting = {
		206241,
		1039,
		true
	},
	shop_extendship_success = {
		207280,
		107,
		true
	},
	shop_extendequip_success = {
		207387,
		108,
		true
	},
	shop_spweapon_success = {
		207495,
		119,
		true
	},
	naval_academy_res_desc_cateen = {
		207614,
		248,
		true
	},
	naval_academy_res_desc_shop = {
		207862,
		226,
		true
	},
	naval_academy_res_desc_class = {
		208088,
		261,
		true
	},
	number_1 = {
		208349,
		73,
		true
	},
	number_2 = {
		208422,
		73,
		true
	},
	number_3 = {
		208495,
		73,
		true
	},
	number_4 = {
		208568,
		73,
		true
	},
	number_5 = {
		208641,
		73,
		true
	},
	number_6 = {
		208714,
		73,
		true
	},
	number_7 = {
		208787,
		73,
		true
	},
	number_8 = {
		208860,
		73,
		true
	},
	number_9 = {
		208933,
		73,
		true
	},
	number_10 = {
		209006,
		75,
		true
	},
	military_shop_no_open_tip = {
		209081,
		187,
		true
	},
	switch_to_shop_tip_1 = {
		209268,
		150,
		true
	},
	switch_to_shop_tip_2 = {
		209418,
		151,
		true
	},
	switch_to_shop_tip_3 = {
		209569,
		138,
		true
	},
	switch_to_shop_tip_noPos = {
		209707,
		205,
		true
	},
	text_noPos_clear = {
		209912,
		86,
		true
	},
	text_noPos_buy = {
		209998,
		84,
		true
	},
	text_noPos_intensify = {
		210082,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		210172,
		187,
		true
	},
	commission_no_open = {
		210359,
		91,
		true
	},
	commission_open_tip = {
		210450,
		121,
		true
	},
	commission_idle = {
		210571,
		93,
		true
	},
	commission_urgency = {
		210664,
		98,
		true
	},
	commission_normal = {
		210762,
		97,
		true
	},
	commission_get_award = {
		210859,
		107,
		true
	},
	activity_build_end_tip = {
		210966,
		92,
		true
	},
	event_over_time_expired = {
		211058,
		138,
		true
	},
	mail_sender_default = {
		211196,
		92,
		true
	},
	exchangecode_title = {
		211288,
		108,
		true
	},
	exchangecode_use_placeholder = {
		211396,
		141,
		true
	},
	exchangecode_use_ok = {
		211537,
		158,
		true
	},
	exchangecode_use_error = {
		211695,
		95,
		true
	},
	exchangecode_use_error_3 = {
		211790,
		147,
		true
	},
	exchangecode_use_error_6 = {
		211937,
		135,
		true
	},
	exchangecode_use_error_7 = {
		212072,
		132,
		true
	},
	exchangecode_use_error_8 = {
		212204,
		135,
		true
	},
	exchangecode_use_error_9 = {
		212339,
		135,
		true
	},
	exchangecode_use_error_16 = {
		212474,
		133,
		true
	},
	exchangecode_use_error_20 = {
		212607,
		136,
		true
	},
	text_noRes_tip = {
		212743,
		105,
		true
	},
	text_noRes_info_tip = {
		212848,
		111,
		true
	},
	text_noRes_info_tip_link = {
		212959,
		96,
		true
	},
	text_noRes_info_tip2 = {
		213055,
		139,
		true
	},
	text_shop_noRes_tip = {
		213194,
		128,
		true
	},
	text_shop_enoughRes_tip = {
		213322,
		137,
		true
	},
	text_buy_fashion_tip = {
		213459,
		182,
		true
	},
	equip_part_title = {
		213641,
		86,
		true
	},
	equip_part_main_title = {
		213727,
		99,
		true
	},
	equip_part_sub_title = {
		213826,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		213924,
		130,
		true
	},
	err_name_existOtherChar = {
		214054,
		160,
		true
	},
	help_battle_rule = {
		214214,
		511,
		true
	},
	help_battle_warspite = {
		214725,
		300,
		true
	},
	help_battle_defense = {
		215025,
		588,
		true
	},
	backyard_theme_set_tip = {
		215613,
		157,
		true
	},
	backyard_theme_save_tip = {
		215770,
		159,
		true
	},
	backyard_theme_defaultname = {
		215929,
		103,
		true
	},
	backyard_rename_success = {
		216032,
		114,
		true
	},
	ship_set_skin_success = {
		216146,
		105,
		true
	},
	ship_set_skin_error = {
		216251,
		106,
		true
	},
	equip_part_tip = {
		216357,
		116,
		true
	},
	help_battle_auto = {
		216473,
		330,
		true
	},
	gold_buy_tip = {
		216803,
		247,
		true
	},
	oil_buy_tip = {
		217050,
		341,
		true
	},
	text_iknow = {
		217391,
		80,
		true
	},
	help_oil_buy_limit = {
		217471,
		296,
		true
	},
	text_nofood_yes = {
		217767,
		92,
		true
	},
	text_nofood_no = {
		217859,
		90,
		true
	},
	tip_add_task = {
		217949,
		97,
		true
	},
	collection_award_ship = {
		218046,
		146,
		true
	},
	guild_create_sucess = {
		218192,
		103,
		true
	},
	guild_create_error = {
		218295,
		102,
		true
	},
	guild_create_error_noname = {
		218397,
		128,
		true
	},
	guild_create_error_nofaction = {
		218525,
		132,
		true
	},
	guild_create_error_nopolicy = {
		218657,
		131,
		true
	},
	guild_create_error_nomanifesto = {
		218788,
		134,
		true
	},
	guild_create_error_nomoney = {
		218922,
		119,
		true
	},
	guild_tip_dissolve = {
		219041,
		170,
		true
	},
	guild_tip_quit = {
		219211,
		116,
		true
	},
	guild_create_confirm = {
		219327,
		174,
		true
	},
	guild_apply_erro = {
		219501,
		116,
		true
	},
	guild_dissolve_erro = {
		219617,
		112,
		true
	},
	guild_fire_erro = {
		219729,
		115,
		true
	},
	guild_impeach_erro = {
		219844,
		111,
		true
	},
	guild_quit_erro = {
		219955,
		108,
		true
	},
	guild_accept_erro = {
		220063,
		117,
		true
	},
	guild_reject_erro = {
		220180,
		117,
		true
	},
	guild_modify_erro = {
		220297,
		117,
		true
	},
	guild_setduty_erro = {
		220414,
		118,
		true
	},
	guild_apply_sucess = {
		220532,
		101,
		true
	},
	guild_no_exist = {
		220633,
		114,
		true
	},
	guild_dissolve_sucess = {
		220747,
		104,
		true
	},
	guild_commder_in_impeach_time = {
		220851,
		150,
		true
	},
	guild_impeach_sucess = {
		221001,
		103,
		true
	},
	guild_quit_sucess = {
		221104,
		100,
		true
	},
	guild_member_max_count = {
		221204,
		140,
		true
	},
	guild_new_member_join = {
		221344,
		124,
		true
	},
	guild_player_in_cd_time = {
		221468,
		174,
		true
	},
	guild_player_already_join = {
		221642,
		119,
		true
	},
	guild_rejecet_apply_sucess = {
		221761,
		119,
		true
	},
	guild_should_input_keyword = {
		221880,
		122,
		true
	},
	guild_search_sucess = {
		222002,
		96,
		true
	},
	guild_list_refresh_sucess = {
		222098,
		125,
		true
	},
	guild_info_update = {
		222223,
		113,
		true
	},
	guild_duty_id_is_null = {
		222336,
		118,
		true
	},
	guild_player_is_null = {
		222454,
		117,
		true
	},
	guild_duty_commder_max_count = {
		222571,
		152,
		true
	},
	guild_set_duty_sucess = {
		222723,
		114,
		true
	},
	guild_policy_power = {
		222837,
		94,
		true
	},
	guild_policy_relax = {
		222931,
		98,
		true
	},
	guild_faction_blhx = {
		223029,
		94,
		true
	},
	guild_faction_cszz = {
		223123,
		94,
		true
	},
	guild_faction_unknown = {
		223217,
		89,
		true
	},
	guild_faction_meta = {
		223306,
		86,
		true
	},
	guild_word_commder = {
		223392,
		91,
		true
	},
	guild_word_deputy_commder = {
		223483,
		101,
		true
	},
	guild_word_picked = {
		223584,
		87,
		true
	},
	guild_word_ordinary = {
		223671,
		89,
		true
	},
	guild_word_home = {
		223760,
		85,
		true
	},
	guild_word_member = {
		223845,
		87,
		true
	},
	guild_word_apply = {
		223932,
		86,
		true
	},
	guild_faction_change_tip = {
		224018,
		202,
		true
	},
	guild_msg_is_null = {
		224220,
		113,
		true
	},
	guild_log_new_guild_join = {
		224333,
		227,
		true
	},
	guild_log_duty_change = {
		224560,
		214,
		true
	},
	guild_log_quit = {
		224774,
		197,
		true
	},
	guild_log_fire = {
		224971,
		204,
		true
	},
	guild_leave_cd_time = {
		225175,
		173,
		true
	},
	guild_sort_time = {
		225348,
		85,
		true
	},
	guild_sort_level = {
		225433,
		86,
		true
	},
	guild_sort_duty = {
		225519,
		85,
		true
	},
	guild_fire_tip = {
		225604,
		120,
		true
	},
	guild_impeach_tip = {
		225724,
		126,
		true
	},
	guild_set_duty_title = {
		225850,
		105,
		true
	},
	guild_search_list_max_count = {
		225955,
		106,
		true
	},
	guild_sort_all = {
		226061,
		84,
		true
	},
	guild_sort_blhx = {
		226145,
		91,
		true
	},
	guild_sort_cszz = {
		226236,
		91,
		true
	},
	guild_sort_power = {
		226327,
		92,
		true
	},
	guild_sort_relax = {
		226419,
		96,
		true
	},
	guild_join_cd = {
		226515,
		167,
		true
	},
	guild_name_invaild = {
		226682,
		119,
		true
	},
	guild_apply_full = {
		226801,
		121,
		true
	},
	guild_member_full = {
		226922,
		117,
		true
	},
	guild_fire_duty_limit = {
		227039,
		153,
		true
	},
	guild_fire_succeed = {
		227192,
		101,
		true
	},
	guild_duty_tip_1 = {
		227293,
		116,
		true
	},
	guild_duty_tip_2 = {
		227409,
		116,
		true
	},
	battle_repair_special_tip = {
		227525,
		162,
		true
	},
	battle_repair_normal_name = {
		227687,
		112,
		true
	},
	battle_repair_special_name = {
		227799,
		113,
		true
	},
	oil_max_tip_title = {
		227912,
		112,
		true
	},
	gold_max_tip_title = {
		228024,
		113,
		true
	},
	expbook_max_tip_title = {
		228137,
		125,
		true
	},
	resource_max_tip_shop = {
		228262,
		122,
		true
	},
	resource_max_tip_event = {
		228384,
		127,
		true
	},
	resource_max_tip_battle = {
		228511,
		169,
		true
	},
	resource_max_tip_collect = {
		228680,
		122,
		true
	},
	resource_max_tip_mail = {
		228802,
		119,
		true
	},
	resource_max_tip_eventstart = {
		228921,
		125,
		true
	},
	resource_max_tip_destroy = {
		229046,
		125,
		true
	},
	resource_max_tip_retire = {
		229171,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		229288,
		181,
		true
	},
	new_version_tip = {
		229469,
		195,
		true
	},
	guild_request_msg_title = {
		229664,
		107,
		true
	},
	guild_request_msg_placeholder = {
		229771,
		122,
		true
	},
	ship_upgrade_unequip_tip = {
		229893,
		195,
		true
	},
	destination_can_not_reach = {
		230088,
		134,
		true
	},
	destination_can_not_reach_safety = {
		230222,
		167,
		true
	},
	destination_not_in_range = {
		230389,
		142,
		true
	},
	level_ammo_enough = {
		230531,
		107,
		true
	},
	level_ammo_supply = {
		230638,
		146,
		true
	},
	level_ammo_empty = {
		230784,
		156,
		true
	},
	level_ammo_supply_p1 = {
		230940,
		119,
		true
	},
	level_flare_supply = {
		231059,
		164,
		true
	},
	chat_level_not_enough = {
		231223,
		144,
		true
	},
	chat_msg_inform = {
		231367,
		112,
		true
	},
	chat_msg_ban = {
		231479,
		166,
		true
	},
	month_card_set_ratio_success = {
		231645,
		139,
		true
	},
	month_card_set_ratio_not_change = {
		231784,
		142,
		true
	},
	charge_ship_bag_max = {
		231926,
		135,
		true
	},
	charge_equip_bag_max = {
		232061,
		136,
		true
	},
	login_wait_tip = {
		232197,
		177,
		true
	},
	ship_equip_exchange_tip = {
		232374,
		232,
		true
	},
	ship_rename_success = {
		232606,
		102,
		true
	},
	formation_chapter_lock = {
		232708,
		139,
		true
	},
	elite_disable_unsatisfied = {
		232847,
		164,
		true
	},
	elite_disable_ship_escort = {
		233011,
		137,
		true
	},
	elite_disable_formation_unsatisfied = {
		233148,
		149,
		true
	},
	elite_disable_no_fleet = {
		233297,
		126,
		true
	},
	elite_disable_property_unsatisfied = {
		233423,
		149,
		true
	},
	elite_disable_unusable = {
		233572,
		163,
		true
	},
	elite_warp_to_latest_map = {
		233735,
		124,
		true
	},
	elite_fleet_confirm = {
		233859,
		199,
		true
	},
	elite_condition_level = {
		234058,
		98,
		true
	},
	elite_condition_durability = {
		234156,
		102,
		true
	},
	elite_condition_cannon = {
		234258,
		98,
		true
	},
	elite_condition_torpedo = {
		234356,
		99,
		true
	},
	elite_condition_antiaircraft = {
		234455,
		104,
		true
	},
	elite_condition_air = {
		234559,
		95,
		true
	},
	elite_condition_antisub = {
		234654,
		99,
		true
	},
	elite_condition_dodge = {
		234753,
		97,
		true
	},
	elite_condition_reload = {
		234850,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		234948,
		145,
		true
	},
	common_compare_larger = {
		235093,
		86,
		true
	},
	common_compare_equal = {
		235179,
		85,
		true
	},
	common_compare_smaller = {
		235264,
		87,
		true
	},
	common_compare_not_less_than = {
		235351,
		95,
		true
	},
	common_compare_not_more_than = {
		235446,
		95,
		true
	},
	level_scene_formation_active_already = {
		235541,
		133,
		true
	},
	level_scene_not_enough = {
		235674,
		122,
		true
	},
	level_scene_full_hp = {
		235796,
		131,
		true
	},
	level_click_to_move = {
		235927,
		122,
		true
	},
	common_hardmode = {
		236049,
		88,
		true
	},
	common_elite_no_quota = {
		236137,
		134,
		true
	},
	common_food = {
		236271,
		86,
		true
	},
	common_no_limit = {
		236357,
		82,
		true
	},
	common_proficiency = {
		236439,
		88,
		true
	},
	backyard_food_remind = {
		236527,
		221,
		true
	},
	backyard_food_count = {
		236748,
		111,
		true
	},
	sham_ship_level_limit = {
		236859,
		145,
		true
	},
	sham_count_limit = {
		237004,
		109,
		true
	},
	sham_count_reset = {
		237113,
		139,
		true
	},
	sham_team_limit = {
		237252,
		170,
		true
	},
	sham_formation_invalid = {
		237422,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		237576,
		151,
		true
	},
	sham_reset_confirm = {
		237727,
		165,
		true
	},
	sham_battle_help_tip = {
		237892,
		979,
		true
	},
	sham_reset_err_limit = {
		238871,
		136,
		true
	},
	sham_ship_equip_forbid_1 = {
		239007,
		251,
		true
	},
	sham_ship_equip_forbid_2 = {
		239258,
		205,
		true
	},
	sham_enter_error_friend_ship_expired = {
		239463,
		176,
		true
	},
	sham_can_not_change_ship = {
		239639,
		168,
		true
	},
	sham_friend_ship_tip = {
		239807,
		230,
		true
	},
	inform_sueecss = {
		240037,
		112,
		true
	},
	inform_failed = {
		240149,
		106,
		true
	},
	inform_player = {
		240255,
		119,
		true
	},
	inform_select_type = {
		240374,
		121,
		true
	},
	inform_chat_msg = {
		240495,
		111,
		true
	},
	inform_sueecss_tip = {
		240606,
		101,
		true
	},
	ship_remould_max_level = {
		240707,
		124,
		true
	},
	ship_remould_material_ship_no_enough = {
		240831,
		126,
		true
	},
	ship_remould_material_ship_on_exist = {
		240957,
		122,
		true
	},
	ship_remould_material_unlock_skill = {
		241079,
		140,
		true
	},
	ship_remould_prev_lock = {
		241219,
		102,
		true
	},
	ship_remould_need_level = {
		241321,
		99,
		true
	},
	ship_remould_need_star = {
		241420,
		99,
		true
	},
	ship_remould_finished = {
		241519,
		98,
		true
	},
	ship_remould_no_item = {
		241617,
		113,
		true
	},
	ship_remould_no_gold = {
		241730,
		110,
		true
	},
	ship_remould_no_material = {
		241840,
		114,
		true
	},
	ship_remould_selecte_exceed = {
		241954,
		130,
		true
	},
	ship_remould_sueecss = {
		242084,
		113,
		true
	},
	ship_remould_warning_101994 = {
		242197,
		580,
		true
	},
	ship_remould_warning_102174 = {
		242777,
		217,
		true
	},
	ship_remould_warning_102284 = {
		242994,
		239,
		true
	},
	ship_remould_warning_102304 = {
		243233,
		383,
		true
	},
	ship_remould_warning_105214 = {
		243616,
		238,
		true
	},
	ship_remould_warning_105224 = {
		243854,
		240,
		true
	},
	ship_remould_warning_105234 = {
		244094,
		245,
		true
	},
	ship_remould_warning_107974 = {
		244339,
		404,
		true
	},
	ship_remould_warning_107984 = {
		244743,
		211,
		true
	},
	ship_remould_warning_201514 = {
		244954,
		252,
		true
	},
	ship_remould_warning_201524 = {
		245206,
		187,
		true
	},
	ship_remould_warning_203114 = {
		245393,
		357,
		true
	},
	ship_remould_warning_203124 = {
		245750,
		357,
		true
	},
	ship_remould_warning_205124 = {
		246107,
		203,
		true
	},
	ship_remould_warning_205154 = {
		246310,
		238,
		true
	},
	ship_remould_warning_206134 = {
		246548,
		319,
		true
	},
	ship_remould_warning_301534 = {
		246867,
		238,
		true
	},
	ship_remould_warning_301874 = {
		247105,
		582,
		true
	},
	ship_remould_warning_301934 = {
		247687,
		249,
		true
	},
	ship_remould_warning_310014 = {
		247936,
		447,
		true
	},
	ship_remould_warning_310024 = {
		248383,
		447,
		true
	},
	ship_remould_warning_310034 = {
		248830,
		447,
		true
	},
	ship_remould_warning_310044 = {
		249277,
		447,
		true
	},
	ship_remould_warning_303154 = {
		249724,
		635,
		true
	},
	ship_remould_warning_402134 = {
		250359,
		243,
		true
	},
	ship_remould_warning_702124 = {
		250602,
		464,
		true
	},
	ship_remould_warning_520014 = {
		251066,
		231,
		true
	},
	ship_remould_warning_521014 = {
		251297,
		231,
		true
	},
	ship_remould_warning_520034 = {
		251528,
		231,
		true
	},
	ship_remould_warning_521034 = {
		251759,
		231,
		true
	},
	ship_remould_warning_520044 = {
		251990,
		231,
		true
	},
	ship_remould_warning_521044 = {
		252221,
		231,
		true
	},
	ship_remould_warning_502114 = {
		252452,
		253,
		true
	},
	ship_remould_warning_506114 = {
		252705,
		422,
		true
	},
	ship_remould_warning_506124 = {
		253127,
		328,
		true
	},
	ship_remould_warning_520024 = {
		253455,
		278,
		true
	},
	ship_remould_warning_521024 = {
		253733,
		278,
		true
	},
	word_soundfiles_download_title = {
		254011,
		110,
		true
	},
	word_soundfiles_download = {
		254121,
		100,
		true
	},
	word_soundfiles_checking_title = {
		254221,
		107,
		true
	},
	word_soundfiles_checking = {
		254328,
		101,
		true
	},
	word_soundfiles_checkend_title = {
		254429,
		114,
		true
	},
	word_soundfiles_checkend = {
		254543,
		94,
		true
	},
	word_soundfiles_noneedupdate = {
		254637,
		105,
		true
	},
	word_soundfiles_checkfailed = {
		254742,
		111,
		true
	},
	word_soundfiles_retry = {
		254853,
		94,
		true
	},
	word_soundfiles_update = {
		254947,
		99,
		true
	},
	word_soundfiles_update_end_title = {
		255046,
		119,
		true
	},
	word_soundfiles_update_end = {
		255165,
		103,
		true
	},
	word_soundfiles_update_failed = {
		255268,
		116,
		true
	},
	word_soundfiles_update_retry = {
		255384,
		101,
		true
	},
	word_live2dfiles_download_title = {
		255485,
		136,
		true
	},
	word_live2dfiles_download = {
		255621,
		108,
		true
	},
	word_live2dfiles_checking_title = {
		255729,
		108,
		true
	},
	word_live2dfiles_checking = {
		255837,
		99,
		true
	},
	word_live2dfiles_checkend_title = {
		255936,
		137,
		true
	},
	word_live2dfiles_checkend = {
		256073,
		95,
		true
	},
	word_live2dfiles_noneedupdate = {
		256168,
		106,
		true
	},
	word_live2dfiles_checkfailed = {
		256274,
		134,
		true
	},
	word_live2dfiles_retry = {
		256408,
		95,
		true
	},
	word_live2dfiles_update = {
		256503,
		100,
		true
	},
	word_live2dfiles_update_end_title = {
		256603,
		139,
		true
	},
	word_live2dfiles_update_end = {
		256742,
		104,
		true
	},
	word_live2dfiles_update_failed = {
		256846,
		136,
		true
	},
	word_live2dfiles_update_retry = {
		256982,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		257084,
		192,
		true
	},
	achieve_propose_tip = {
		257276,
		105,
		true
	},
	mingshi_get_tip = {
		257381,
		124,
		true
	},
	mingshi_task_tip_1 = {
		257505,
		226,
		true
	},
	mingshi_task_tip_2 = {
		257731,
		234,
		true
	},
	mingshi_task_tip_3 = {
		257965,
		223,
		true
	},
	mingshi_task_tip_4 = {
		258188,
		220,
		true
	},
	mingshi_task_tip_5 = {
		258408,
		226,
		true
	},
	mingshi_task_tip_6 = {
		258634,
		216,
		true
	},
	mingshi_task_tip_7 = {
		258850,
		226,
		true
	},
	mingshi_task_tip_8 = {
		259076,
		226,
		true
	},
	mingshi_task_tip_9 = {
		259302,
		220,
		true
	},
	mingshi_task_tip_10 = {
		259522,
		227,
		true
	},
	mingshi_task_tip_11 = {
		259749,
		219,
		true
	},
	word_propose_changename_title = {
		259968,
		237,
		true
	},
	word_propose_changename_tip1 = {
		260205,
		183,
		true
	},
	word_propose_changename_tip2 = {
		260388,
		144,
		true
	},
	word_propose_ring_tip = {
		260532,
		152,
		true
	},
	word_rename_time_tip = {
		260684,
		145,
		true
	},
	word_rename_switch_tip = {
		260829,
		192,
		true
	},
	word_ssr = {
		261021,
		75,
		true
	},
	word_sr = {
		261096,
		73,
		true
	},
	word_r = {
		261169,
		71,
		true
	},
	ship_renameShip_error = {
		261240,
		121,
		true
	},
	ship_renameShip_error_4 = {
		261361,
		121,
		true
	},
	ship_renameShip_error_2011 = {
		261482,
		117,
		true
	},
	ship_proposeShip_error = {
		261599,
		130,
		true
	},
	ship_proposeShip_error_1 = {
		261729,
		114,
		true
	},
	word_rename_time_warning = {
		261843,
		258,
		true
	},
	word_propose_cost_tip = {
		262101,
		455,
		true
	},
	word_propose_switch_tip = {
		262556,
		100,
		true
	},
	evaluate_too_loog = {
		262656,
		111,
		true
	},
	evaluate_ban_word = {
		262767,
		120,
		true
	},
	activity_level_easy_tip = {
		262887,
		255,
		true
	},
	activity_level_difficulty_tip = {
		263142,
		226,
		true
	},
	activity_level_limit_tip = {
		263368,
		255,
		true
	},
	activity_level_inwarime_tip = {
		263623,
		243,
		true
	},
	activity_level_pass_easy_tip = {
		263866,
		256,
		true
	},
	activity_level_is_closed = {
		264122,
		112,
		true
	},
	activity_switch_tip = {
		264234,
		368,
		true
	},
	reduce_sp3_pass_count = {
		264602,
		114,
		true
	},
	qiuqiu_count = {
		264716,
		95,
		true
	},
	qiuqiu_total_count = {
		264811,
		105,
		true
	},
	npcfriendly_count = {
		264916,
		100,
		true
	},
	npcfriendly_total_count = {
		265016,
		106,
		true
	},
	longxiang_count = {
		265122,
		102,
		true
	},
	longxiang_total_count = {
		265224,
		108,
		true
	},
	pt_count = {
		265332,
		77,
		true
	},
	pt_total_count = {
		265409,
		87,
		true
	},
	remould_ship_ok = {
		265496,
		92,
		true
	},
	remould_ship_count_more = {
		265588,
		125,
		true
	},
	word_should_input = {
		265713,
		113,
		true
	},
	simulation_advantage_counting = {
		265826,
		136,
		true
	},
	simulation_disadvantage_counting = {
		265962,
		139,
		true
	},
	simulation_enhancing = {
		266101,
		195,
		true
	},
	simulation_enhanced = {
		266296,
		132,
		true
	},
	word_skill_desc_get = {
		266428,
		91,
		true
	},
	word_skill_desc_learn = {
		266519,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		266608,
		102,
		true
	},
	chapter_tip_aovid_failed = {
		266710,
		101,
		true
	},
	chapter_tip_change = {
		266811,
		100,
		true
	},
	chapter_tip_use = {
		266911,
		97,
		true
	},
	chapter_tip_with_npc = {
		267008,
		304,
		true
	},
	chapter_tip_bp_ammo = {
		267312,
		147,
		true
	},
	build_ship_tip = {
		267459,
		250,
		true
	},
	auto_battle_limit_tip = {
		267709,
		136,
		true
	},
	build_ship_quickly_buy_stone = {
		267845,
		241,
		true
	},
	build_ship_quickly_buy_tool = {
		268086,
		256,
		true
	},
	ship_profile_voice_locked = {
		268342,
		140,
		true
	},
	ship_profile_skin_locked = {
		268482,
		139,
		true
	},
	ship_profile_words = {
		268621,
		95,
		true
	},
	ship_profile_action_words = {
		268716,
		116,
		true
	},
	ship_profile_label_common = {
		268832,
		95,
		true
	},
	ship_profile_label_diff = {
		268927,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		269020,
		146,
		true
	},
	level_fleet_not_enough = {
		269166,
		154,
		true
	},
	level_fleet_outof_limit = {
		269320,
		139,
		true
	},
	vote_success = {
		269459,
		90,
		true
	},
	vote_not_enough = {
		269549,
		102,
		true
	},
	vote_love_not_enough = {
		269651,
		113,
		true
	},
	vote_love_limit = {
		269764,
		139,
		true
	},
	vote_love_confirm = {
		269903,
		124,
		true
	},
	vote_primary_rule = {
		270027,
		999,
		true
	},
	vote_final_title1 = {
		271026,
		100,
		true
	},
	vote_final_rule1 = {
		271126,
		338,
		true
	},
	vote_final_title2 = {
		271464,
		100,
		true
	},
	vote_final_rule2 = {
		271564,
		168,
		true
	},
	vote_vote_time = {
		271732,
		101,
		true
	},
	vote_vote_count = {
		271833,
		85,
		true
	},
	vote_vote_group = {
		271918,
		88,
		true
	},
	vote_rank_refresh_time = {
		272006,
		117,
		true
	},
	vote_rank_in_current_server = {
		272123,
		134,
		true
	},
	words_auto_battle_label = {
		272257,
		126,
		true
	},
	words_show_ship_name_label = {
		272383,
		109,
		true
	},
	words_rare_ship_vibrate = {
		272492,
		114,
		true
	},
	words_display_ship_get_effect = {
		272606,
		123,
		true
	},
	words_show_touch_effect = {
		272729,
		120,
		true
	},
	words_bg_fit_mode = {
		272849,
		98,
		true
	},
	words_battle_hide_bg = {
		272947,
		125,
		true
	},
	words_battle_expose_line = {
		273072,
		133,
		true
	},
	words_autoFight_battery_savemode = {
		273205,
		123,
		true
	},
	words_autoFight_battery_savemode_des = {
		273328,
		218,
		true
	},
	words_autoFIght_down_frame = {
		273546,
		120,
		true
	},
	words_autoFIght_down_frame_des = {
		273666,
		201,
		true
	},
	words_autoFight_tips = {
		273867,
		142,
		true
	},
	words_autoFight_right = {
		274009,
		185,
		true
	},
	activity_puzzle_get1 = {
		274194,
		115,
		true
	},
	activity_puzzle_get2 = {
		274309,
		120,
		true
	},
	activity_puzzle_get3 = {
		274429,
		120,
		true
	},
	activity_puzzle_get4 = {
		274549,
		120,
		true
	},
	activity_puzzle_get5 = {
		274669,
		120,
		true
	},
	activity_puzzle_get6 = {
		274789,
		120,
		true
	},
	activity_puzzle_get7 = {
		274909,
		120,
		true
	},
	activity_puzzle_get8 = {
		275029,
		120,
		true
	},
	activity_puzzle_get9 = {
		275149,
		120,
		true
	},
	activity_puzzle_get10 = {
		275269,
		116,
		true
	},
	activity_puzzle_get11 = {
		275385,
		116,
		true
	},
	activity_puzzle_get12 = {
		275501,
		116,
		true
	},
	activity_puzzle_get13 = {
		275617,
		116,
		true
	},
	activity_puzzle_get14 = {
		275733,
		116,
		true
	},
	activity_puzzle_get15 = {
		275849,
		116,
		true
	},
	word_stopremain_build = {
		275965,
		114,
		true
	},
	word_stopremain_default = {
		276079,
		110,
		true
	},
	transcode_desc = {
		276189,
		205,
		true
	},
	transcode_empty_tip = {
		276394,
		136,
		true
	},
	set_birth_title = {
		276530,
		118,
		true
	},
	set_birth_confirm_tip = {
		276648,
		189,
		true
	},
	set_birth_empty_tip = {
		276837,
		122,
		true
	},
	set_birth_success = {
		276959,
		110,
		true
	},
	clear_transcode_cache_confirm = {
		277069,
		194,
		true
	},
	clear_transcode_cache_success = {
		277263,
		133,
		true
	},
	exchange_item_success = {
		277396,
		121,
		true
	},
	give_up_cloth_change = {
		277517,
		160,
		true
	},
	err_cloth_change_noship = {
		277677,
		128,
		true
	},
	need_break_tip = {
		277805,
		97,
		true
	},
	max_level_notice = {
		277902,
		142,
		true
	},
	new_skin_no_choose = {
		278044,
		219,
		true
	},
	sure_resume_volume = {
		278263,
		131,
		true
	},
	course_class_not_ready = {
		278394,
		156,
		true
	},
	course_student_max_level = {
		278550,
		146,
		true
	},
	course_stop_confirm = {
		278696,
		176,
		true
	},
	course_class_help = {
		278872,
		1592,
		true
	},
	course_class_name = {
		280464,
		108,
		true
	},
	course_proficiency_not_enough = {
		280572,
		122,
		true
	},
	course_state_rest = {
		280694,
		91,
		true
	},
	course_state_lession = {
		280785,
		99,
		true
	},
	course_energy_not_enough = {
		280884,
		175,
		true
	},
	course_proficiency_tip = {
		281059,
		399,
		true
	},
	course_sunday_tip = {
		281458,
		159,
		true
	},
	course_exit_confirm = {
		281617,
		169,
		true
	},
	course_learning = {
		281786,
		98,
		true
	},
	time_remaining_tip = {
		281884,
		98,
		true
	},
	propose_intimacy_tip = {
		281982,
		108,
		true
	},
	no_found_record_equipment = {
		282090,
		219,
		true
	},
	sec_floor_limit_tip = {
		282309,
		125,
		true
	},
	guild_shop_flash_success = {
		282434,
		101,
		true
	},
	destroy_high_rarity_tip = {
		282535,
		123,
		true
	},
	destroy_high_level_tip = {
		282658,
		123,
		true
	},
	destroy_importantequipment_tip = {
		282781,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		282904,
		156,
		true
	},
	destroy_high_intensify_tip = {
		283060,
		126,
		true
	},
	destroy_inHardFormation_tip = {
		283186,
		111,
		true
	},
	destroy_equip_rarity_tip = {
		283297,
		152,
		true
	},
	ship_quick_change_noequip = {
		283449,
		142,
		true
	},
	ship_quick_change_nofreeequip = {
		283591,
		163,
		true
	},
	word_nowenergy = {
		283754,
		87,
		true
	},
	word_energy_recov_speed = {
		283841,
		100,
		true
	},
	destroy_eliteship_tip = {
		283941,
		134,
		true
	},
	err_resloveequip_nochoice = {
		284075,
		132,
		true
	},
	take_nothing = {
		284207,
		123,
		true
	},
	take_all_mail = {
		284330,
		147,
		true
	},
	buy_furniture_overtime = {
		284477,
		130,
		true
	},
	twitter_login_tips = {
		284607,
		221,
		true
	},
	data_erro = {
		284828,
		96,
		true
	},
	login_failed = {
		284924,
		92,
		true
	},
	["not yet completed"] = {
		285016,
		90,
		true
	},
	escort_less_count_to_combat = {
		285106,
		156,
		true
	},
	ten_even_draw = {
		285262,
		89,
		true
	},
	ten_even_draw_confirm = {
		285351,
		126,
		true
	},
	level_risk_level_desc = {
		285477,
		89,
		true
	},
	level_risk_level_mitigation_rate = {
		285566,
		268,
		true
	},
	level_diffcult_chapter_state_safety = {
		285834,
		228,
		true
	},
	level_chapter_state_high_risk = {
		286062,
		138,
		true
	},
	level_chapter_state_risk = {
		286200,
		130,
		true
	},
	level_chapter_state_low_risk = {
		286330,
		137,
		true
	},
	level_chapter_state_safety = {
		286467,
		132,
		true
	},
	open_skill_class_success = {
		286599,
		111,
		true
	},
	backyard_sort_tag_default = {
		286710,
		97,
		true
	},
	backyard_sort_tag_price = {
		286807,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		286900,
		102,
		true
	},
	backyard_sort_tag_size = {
		287002,
		92,
		true
	},
	backyard_filter_tag_other = {
		287094,
		95,
		true
	},
	word_status_inFight = {
		287189,
		109,
		true
	},
	word_status_inPVP = {
		287298,
		109,
		true
	},
	word_status_inEvent = {
		287407,
		109,
		true
	},
	word_status_inEventFinished = {
		287516,
		113,
		true
	},
	word_status_inTactics = {
		287629,
		113,
		true
	},
	word_status_inClass = {
		287742,
		109,
		true
	},
	word_status_rest = {
		287851,
		106,
		true
	},
	word_status_train = {
		287957,
		107,
		true
	},
	word_status_world = {
		288064,
		98,
		true
	},
	word_status_inHardFormation = {
		288162,
		111,
		true
	},
	word_status_series_enemy = {
		288273,
		105,
		true
	},
	challenge_rule = {
		288378,
		811,
		true
	},
	challenge_exit_warning = {
		289189,
		250,
		true
	},
	challenge_fleet_type_fail = {
		289439,
		160,
		true
	},
	challenge_current_level = {
		289599,
		124,
		true
	},
	challenge_current_score = {
		289723,
		107,
		true
	},
	challenge_total_score = {
		289830,
		105,
		true
	},
	challenge_current_progress = {
		289935,
		123,
		true
	},
	challenge_count_unlimit = {
		290058,
		112,
		true
	},
	challenge_no_fleet = {
		290170,
		144,
		true
	},
	equipment_skin_unload = {
		290314,
		146,
		true
	},
	equipment_skin_no_old_ship = {
		290460,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		290565,
		155,
		true
	},
	equipment_skin_no_new_ship = {
		290720,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		290825,
		113,
		true
	},
	equipment_skin_count_noenough = {
		290938,
		126,
		true
	},
	equipment_skin_replace_done = {
		291064,
		131,
		true
	},
	equipment_skin_unload_failed = {
		291195,
		140,
		true
	},
	equipment_skin_unmatch_equipment = {
		291335,
		211,
		true
	},
	equipment_skin_no_equipment_tip = {
		291546,
		181,
		true
	},
	activity_pool_awards_empty = {
		291727,
		154,
		true
	},
	activity_switch_award_pool_failed = {
		291881,
		179,
		true
	},
	shop_street_activity_tip = {
		292060,
		235,
		true
	},
	shop_street_Equipment_skin_box_help = {
		292295,
		119,
		true
	},
	twitter_link_title = {
		292414,
		111,
		true
	},
	commander_material_noenough = {
		292525,
		104,
		true
	},
	battle_result_boss_destruct = {
		292629,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		292762,
		141,
		true
	},
	destory_important_equipment_tip = {
		292903,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		293158,
		122,
		true
	},
	activity_hit_monster_nocount = {
		293280,
		118,
		true
	},
	activity_hit_monster_death = {
		293398,
		133,
		true
	},
	activity_hit_monster_help = {
		293531,
		119,
		true
	},
	activity_hit_monster_erro = {
		293650,
		118,
		true
	},
	activity_xiaotiane_progress = {
		293768,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		293875,
		186,
		true
	},
	equip_skin_detail_tip = {
		294061,
		133,
		true
	},
	emoji_type_0 = {
		294194,
		88,
		true
	},
	emoji_type_1 = {
		294282,
		85,
		true
	},
	emoji_type_2 = {
		294367,
		91,
		true
	},
	emoji_type_3 = {
		294458,
		92,
		true
	},
	emoji_type_4 = {
		294550,
		89,
		true
	},
	card_pairs_help_tip = {
		294639,
		951,
		true
	},
	card_pairs_tips = {
		295590,
		188,
		true
	},
	["card_battle_card details_deck"] = {
		295778,
		106,
		true
	},
	["card_battle_card details_hand"] = {
		295884,
		116,
		true
	},
	["card_battle_card details"] = {
		296000,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		296111,
		112,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		296223,
		118,
		true
	},
	card_battle_card_empty_en = {
		296341,
		106,
		true
	},
	card_battle_card_empty_ch = {
		296447,
		130,
		true
	},
	card_puzzel_goal_ch = {
		296577,
		102,
		true
	},
	card_puzzel_goal_en = {
		296679,
		89,
		true
	},
	card_puzzle_deck = {
		296768,
		83,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		296851,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		297028,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		297254,
		191,
		true
	},
	extra_chapter_socre_tip = {
		297445,
		191,
		true
	},
	extra_chapter_record_updated = {
		297636,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		297767,
		134,
		true
	},
	extra_chapter_locked_tip = {
		297901,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		298052,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		298224,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		298419,
		170,
		true
	},
	player_name_change_windows_tip = {
		298589,
		235,
		true
	},
	player_name_change_warning = {
		298824,
		337,
		true
	},
	player_name_change_success = {
		299161,
		123,
		true
	},
	player_name_change_failed = {
		299284,
		122,
		true
	},
	same_player_name_tip = {
		299406,
		145,
		true
	},
	task_is_not_existence = {
		299551,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		299665,
		421,
		true
	},
	printblue_build_success = {
		300086,
		100,
		true
	},
	printblue_build_erro = {
		300186,
		97,
		true
	},
	blueprint_mod_success = {
		300283,
		98,
		true
	},
	blueprint_mod_erro = {
		300381,
		95,
		true
	},
	technology_refresh_sucess = {
		300476,
		125,
		true
	},
	technology_refresh_erro = {
		300601,
		123,
		true
	},
	change_technology_refresh_sucess = {
		300724,
		125,
		true
	},
	change_technology_refresh_erro = {
		300849,
		123,
		true
	},
	technology_start_up = {
		300972,
		96,
		true
	},
	technology_start_erro = {
		301068,
		98,
		true
	},
	technology_stop_success = {
		301166,
		126,
		true
	},
	technology_stop_erro = {
		301292,
		123,
		true
	},
	technology_finish_success = {
		301415,
		135,
		true
	},
	technology_finish_erro = {
		301550,
		115,
		true
	},
	blueprint_stop_success = {
		301665,
		125,
		true
	},
	blueprint_stop_erro = {
		301790,
		122,
		true
	},
	blueprint_destory_tip = {
		301912,
		125,
		true
	},
	blueprint_task_update_tip = {
		302037,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		302213,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		302349,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		302455,
		106,
		true
	},
	blueprint_build_consume = {
		302561,
		143,
		true
	},
	blueprint_stop_tip = {
		302704,
		181,
		true
	},
	technology_canot_refresh = {
		302885,
		157,
		true
	},
	technology_refresh_tip = {
		303042,
		136,
		true
	},
	technology_is_actived = {
		303178,
		133,
		true
	},
	technology_stop_tip = {
		303311,
		179,
		true
	},
	technology_help_text = {
		303490,
		3530,
		true
	},
	blueprint_build_time_tip = {
		307020,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		307259,
		137,
		true
	},
	technology_task_none_tip = {
		307396,
		96,
		true
	},
	technology_task_build_tip = {
		307492,
		184,
		true
	},
	blueprint_commit_tip = {
		307676,
		211,
		true
	},
	buleprint_need_level_tip = {
		307887,
		135,
		true
	},
	blueprint_max_level_tip = {
		308022,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		308156,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		308284,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		308405,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		308531,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		308662,
		133,
		true
	},
	help_technolog0 = {
		308795,
		350,
		true
	},
	help_technolog = {
		309145,
		513,
		true
	},
	hide_chat_warning = {
		309658,
		220,
		true
	},
	show_chat_warning = {
		309878,
		206,
		true
	},
	help_shipblueprintui = {
		310084,
		4847,
		true
	},
	help_shipblueprintui_luck = {
		314931,
		813,
		true
	},
	anniversary_task_title_1 = {
		315744,
		158,
		true
	},
	anniversary_task_title_2 = {
		315902,
		194,
		true
	},
	anniversary_task_title_3 = {
		316096,
		180,
		true
	},
	anniversary_task_title_4 = {
		316276,
		185,
		true
	},
	anniversary_task_title_5 = {
		316461,
		190,
		true
	},
	anniversary_task_title_6 = {
		316651,
		181,
		true
	},
	anniversary_task_title_7 = {
		316832,
		189,
		true
	},
	anniversary_task_title_8 = {
		317021,
		196,
		true
	},
	anniversary_task_title_9 = {
		317217,
		194,
		true
	},
	anniversary_task_title_10 = {
		317411,
		191,
		true
	},
	anniversary_task_title_11 = {
		317602,
		171,
		true
	},
	anniversary_task_title_12 = {
		317773,
		182,
		true
	},
	anniversary_task_title_13 = {
		317955,
		172,
		true
	},
	anniversary_task_title_14 = {
		318127,
		182,
		true
	},
	charge_scene_buy_confirm = {
		318309,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		318517,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		318723,
		238,
		true
	},
	help_level_ui = {
		318961,
		911,
		true
	},
	guild_modify_info_tip = {
		319872,
		212,
		true
	},
	ai_change_1 = {
		320084,
		137,
		true
	},
	ai_change_2 = {
		320221,
		139,
		true
	},
	activity_shop_lable = {
		320360,
		135,
		true
	},
	word_bilibili = {
		320495,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		320585,
		152,
		true
	},
	ship_limit_notice = {
		320737,
		160,
		true
	},
	idle = {
		320897,
		74,
		true
	},
	main_1 = {
		320971,
		78,
		true
	},
	main_2 = {
		321049,
		78,
		true
	},
	main_3 = {
		321127,
		78,
		true
	},
	complete = {
		321205,
		85,
		true
	},
	login = {
		321290,
		78,
		true
	},
	home = {
		321368,
		81,
		true
	},
	mail = {
		321449,
		74,
		true
	},
	mission = {
		321523,
		77,
		true
	},
	mission_complete = {
		321600,
		93,
		true
	},
	wedding = {
		321693,
		77,
		true
	},
	touch_head = {
		321770,
		89,
		true
	},
	touch_body = {
		321859,
		82,
		true
	},
	touch_special = {
		321941,
		85,
		true
	},
	gold = {
		322026,
		74,
		true
	},
	oil = {
		322100,
		73,
		true
	},
	diamond = {
		322173,
		77,
		true
	},
	word_photo_mode = {
		322250,
		88,
		true
	},
	word_video_mode = {
		322338,
		88,
		true
	},
	word_save_ok = {
		322426,
		108,
		true
	},
	word_save_video = {
		322534,
		139,
		true
	},
	reflux_help_tip = {
		322673,
		1032,
		true
	},
	reflux_pt_not_enough = {
		323705,
		102,
		true
	},
	reflux_word_1 = {
		323807,
		96,
		true
	},
	reflux_word_2 = {
		323903,
		86,
		true
	},
	ship_hunting_level_tips = {
		323989,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		324181,
		124,
		true
	},
	collect_chapter_is_activation = {
		324305,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		324475,
		262,
		true
	},
	resource_verify_warn = {
		324737,
		303,
		true
	},
	resource_verify_fail = {
		325040,
		224,
		true
	},
	resource_verify_success = {
		325264,
		110,
		true
	},
	resource_clear_all = {
		325374,
		181,
		true
	},
	resource_clear_manga = {
		325555,
		253,
		true
	},
	resource_clear_gallery = {
		325808,
		252,
		true
	},
	resource_clear_3ddorm = {
		326060,
		251,
		true
	},
	resource_clear_tbchild = {
		326311,
		251,
		true
	},
	resource_clear_3disland = {
		326562,
		254,
		true
	},
	resource_clear_generaltext = {
		326816,
		106,
		true
	},
	acl_oil_count = {
		326922,
		93,
		true
	},
	acl_oil_total_count = {
		327015,
		105,
		true
	},
	word_take_video_tip = {
		327120,
		164,
		true
	},
	word_snapshot_share_title = {
		327284,
		117,
		true
	},
	word_snapshot_share_agreement = {
		327401,
		749,
		true
	},
	skin_remain_time = {
		328150,
		100,
		true
	},
	word_museum_1 = {
		328250,
		177,
		true
	},
	word_museum_help = {
		328427,
		999,
		true
	},
	goldship_help_tip = {
		329426,
		1042,
		true
	},
	metalgearsub_help_tip = {
		330468,
		2004,
		true
	},
	acl_gold_count = {
		332472,
		93,
		true
	},
	acl_gold_total_count = {
		332565,
		106,
		true
	},
	discount_time = {
		332671,
		144,
		true
	},
	commander_talent_not_exist = {
		332815,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		332971,
		157,
		true
	},
	commander_talent_learned = {
		333128,
		131,
		true
	},
	commander_talent_learn_erro = {
		333259,
		136,
		true
	},
	commander_not_exist = {
		333395,
		121,
		true
	},
	commander_fleet_not_exist = {
		333516,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		333640,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		333779,
		135,
		true
	},
	commander_acquire_erro = {
		333914,
		127,
		true
	},
	commander_lock_erro = {
		334041,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		334154,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		334326,
		151,
		true
	},
	commander_reset_talent_success = {
		334477,
		132,
		true
	},
	commander_reset_talent_erro = {
		334609,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		334748,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		334888,
		145,
		true
	},
	commander_is_in_fleet = {
		335033,
		117,
		true
	},
	commander_play_erro = {
		335150,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		335263,
		144,
		true
	},
	summary_page_un_rearch = {
		335407,
		95,
		true
	},
	player_summary_from = {
		335502,
		97,
		true
	},
	player_summary_data = {
		335599,
		96,
		true
	},
	commander_exp_overflow_tip = {
		335695,
		186,
		true
	},
	commander_reset_talent_tip = {
		335881,
		135,
		true
	},
	commander_reset_talent = {
		336016,
		102,
		true
	},
	commander_select_min_cnt = {
		336118,
		137,
		true
	},
	commander_select_max = {
		336255,
		121,
		true
	},
	commander_lock_done = {
		336376,
		111,
		true
	},
	commander_unlock_done = {
		336487,
		120,
		true
	},
	commander_get_1 = {
		336607,
		132,
		true
	},
	commander_get = {
		336739,
		148,
		true
	},
	commander_build_done = {
		336887,
		108,
		true
	},
	commander_build_erro = {
		336995,
		111,
		true
	},
	commander_get_skills_done = {
		337106,
		145,
		true
	},
	collection_way_is_unopen = {
		337251,
		121,
		true
	},
	commander_can_not_select_same_group = {
		337372,
		173,
		true
	},
	commander_capcity_is_max = {
		337545,
		127,
		true
	},
	commander_reserve_count_is_max = {
		337672,
		135,
		true
	},
	commander_build_pool_tip = {
		337807,
		160,
		true
	},
	commander_select_matiral_erro = {
		337967,
		245,
		true
	},
	commander_material_is_rarity = {
		338212,
		162,
		true
	},
	commander_material_is_maxLevel = {
		338374,
		234,
		true
	},
	charge_commander_bag_max = {
		338608,
		204,
		true
	},
	shop_extendcommander_success = {
		338812,
		156,
		true
	},
	commander_skill_point_noengough = {
		338968,
		137,
		true
	},
	buildship_new_tip = {
		339105,
		144,
		true
	},
	buildship_heavy_tip = {
		339249,
		120,
		true
	},
	buildship_light_tip = {
		339369,
		135,
		true
	},
	buildship_special_tip = {
		339504,
		146,
		true
	},
	Normalbuild_URexchange_help = {
		339650,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		340323,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		340431,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		340529,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		340648,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		340753,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		340889,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		341155,
		153,
		true
	},
	open_skill_pos = {
		341308,
		230,
		true
	},
	open_skill_pos_discount = {
		341538,
		263,
		true
	},
	event_recommend_fail = {
		341801,
		148,
		true
	},
	newplayer_help_tip = {
		341949,
		1183,
		true
	},
	newplayer_notice_1 = {
		343132,
		131,
		true
	},
	newplayer_notice_2 = {
		343263,
		131,
		true
	},
	newplayer_notice_3 = {
		343394,
		131,
		true
	},
	newplayer_notice_4 = {
		343525,
		131,
		true
	},
	newplayer_notice_5 = {
		343656,
		124,
		true
	},
	newplayer_notice_6 = {
		343780,
		211,
		true
	},
	newplayer_notice_7 = {
		343991,
		140,
		true
	},
	newplayer_notice_8 = {
		344131,
		194,
		true
	},
	tec_catchup_1 = {
		344325,
		84,
		true
	},
	tec_catchup_2 = {
		344409,
		84,
		true
	},
	tec_catchup_3 = {
		344493,
		84,
		true
	},
	tec_catchup_4 = {
		344577,
		84,
		true
	},
	tec_catchup_5 = {
		344661,
		84,
		true
	},
	tec_catchup_6 = {
		344745,
		81,
		true
	},
	tec_catchup_7 = {
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
		6629,
		true
	},
	world_boss_tip = {
		371967,
		163,
		true
	},
	world_boss_award_limit = {
		372130,
		159,
		true
	},
	backyard_is_loading = {
		372289,
		131,
		true
	},
	levelScene_loop_help_tip = {
		372420,
		2944,
		true
	},
	no_airspace_competition = {
		375364,
		103,
		true
	},
	air_supremacy_value = {
		375467,
		95,
		true
	},
	read_the_user_agreement = {
		375562,
		131,
		true
	},
	award_max_warning = {
		375693,
		212,
		true
	},
	sub_item_warning = {
		375905,
		122,
		true
	},
	select_award_warning = {
		376027,
		126,
		true
	},
	no_item_selected_tip = {
		376153,
		141,
		true
	},
	backyard_traning_tip = {
		376294,
		182,
		true
	},
	backyard_rest_tip = {
		376476,
		155,
		true
	},
	backyard_class_tip = {
		376631,
		150,
		true
	},
	medal_notice_1 = {
		376781,
		101,
		true
	},
	medal_notice_2 = {
		376882,
		91,
		true
	},
	medal_help_tip = {
		376973,
		1708,
		true
	},
	trophy_achieved = {
		378681,
		99,
		true
	},
	text_shop = {
		378780,
		79,
		true
	},
	text_confirm = {
		378859,
		82,
		true
	},
	text_cancel = {
		378941,
		81,
		true
	},
	text_cancel_fight = {
		379022,
		97,
		true
	},
	text_goon_fight = {
		379119,
		98,
		true
	},
	text_exit = {
		379217,
		82,
		true
	},
	text_clear = {
		379299,
		80,
		true
	},
	text_apply = {
		379379,
		80,
		true
	},
	text_buy = {
		379459,
		78,
		true
	},
	text_forward = {
		379537,
		88,
		true
	},
	text_prepage = {
		379625,
		86,
		true
	},
	text_nextpage = {
		379711,
		87,
		true
	},
	text_exchange = {
		379798,
		83,
		true
	},
	text_retreat = {
		379881,
		82,
		true
	},
	text_goto = {
		379963,
		80,
		true
	},
	level_scene_title_word_1 = {
		380043,
		98,
		true
	},
	level_scene_title_word_2 = {
		380141,
		105,
		true
	},
	level_scene_title_word_3 = {
		380246,
		101,
		true
	},
	level_scene_title_word_4 = {
		380347,
		95,
		true
	},
	level_scene_title_word_5 = {
		380442,
		97,
		true
	},
	ambush_display_0 = {
		380539,
		86,
		true
	},
	ambush_display_1 = {
		380625,
		86,
		true
	},
	ambush_display_2 = {
		380711,
		86,
		true
	},
	ambush_display_3 = {
		380797,
		86,
		true
	},
	ambush_display_4 = {
		380883,
		86,
		true
	},
	ambush_display_5 = {
		380969,
		86,
		true
	},
	ambush_display_6 = {
		381055,
		86,
		true
	},
	black_white_grid_notice = {
		381141,
		1655,
		true
	},
	black_white_grid_reset = {
		382796,
		114,
		true
	},
	black_white_grid_switch_tip = {
		382910,
		155,
		true
	},
	no_way_to_escape = {
		383065,
		124,
		true
	},
	word_attr_ac = {
		383189,
		82,
		true
	},
	help_battle_ac = {
		383271,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		385157,
		360,
		true
	},
	refuse_friend = {
		385517,
		102,
		true
	},
	refuse_and_add_into_bl = {
		385619,
		110,
		true
	},
	tech_simulate_closed = {
		385729,
		142,
		true
	},
	tech_simulate_quit = {
		385871,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		386007,
		279,
		true
	},
	help_technologytree = {
		386286,
		2240,
		true
	},
	tech_change_version_mark = {
		388526,
		101,
		true
	},
	technology_uplevel_error_studying = {
		388627,
		229,
		true
	},
	fate_attr_word = {
		388856,
		117,
		true
	},
	fate_phase_word = {
		388973,
		92,
		true
	},
	blueprint_simulation_confirm = {
		389065,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		389365,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		389842,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		390299,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		390751,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		391213,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		391666,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		392115,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		392558,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		393005,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		393452,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		393911,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		394367,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		394823,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		395255,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		395732,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		396158,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		396641,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		397088,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		397544,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		397980,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		398403,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		398875,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		399217,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		399552,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		399907,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		400256,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		400601,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		400926,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		401263,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		401633,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		401992,
		338,
		true
	},
	blueprint_simulation_confirm_19906 = {
		402330,
		387,
		true
	},
	blueprint_simulation_confirm_49910 = {
		402717,
		382,
		true
	},
	blueprint_simulation_confirm_69903 = {
		403099,
		407,
		true
	},
	blueprint_simulation_confirm_79903 = {
		403506,
		424,
		true
	},
	blueprint_simulation_confirm_119901 = {
		403930,
		413,
		true
	},
	electrotherapy_wanning = {
		404343,
		130,
		true
	},
	siren_chase_warning = {
		404473,
		107,
		true
	},
	memorybook_get_award_tip = {
		404580,
		191,
		true
	},
	memorybook_notice = {
		404771,
		711,
		true
	},
	word_votes = {
		405482,
		87,
		true
	},
	number_0 = {
		405569,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		405642,
		400,
		true
	},
	without_selected_ship = {
		406042,
		126,
		true
	},
	index_all = {
		406168,
		79,
		true
	},
	index_fleetfront = {
		406247,
		94,
		true
	},
	index_fleetrear = {
		406341,
		93,
		true
	},
	index_shipType_quZhu = {
		406434,
		90,
		true
	},
	index_shipType_qinXun = {
		406524,
		91,
		true
	},
	index_shipType_zhongXun = {
		406615,
		93,
		true
	},
	index_shipType_zhanLie = {
		406708,
		92,
		true
	},
	index_shipType_hangMu = {
		406800,
		91,
		true
	},
	index_shipType_weiXiu = {
		406891,
		91,
		true
	},
	index_shipType_qianTing = {
		406982,
		93,
		true
	},
	index_other = {
		407075,
		81,
		true
	},
	index_rare2 = {
		407156,
		76,
		true
	},
	index_rare3 = {
		407232,
		76,
		true
	},
	index_rare4 = {
		407308,
		77,
		true
	},
	index_rare5 = {
		407385,
		78,
		true
	},
	index_rare6 = {
		407463,
		77,
		true
	},
	warning_mail_max_1 = {
		407540,
		203,
		true
	},
	warning_mail_max_2 = {
		407743,
		165,
		true
	},
	warning_mail_max_3 = {
		407908,
		218,
		true
	},
	warning_mail_max_4 = {
		408126,
		232,
		true
	},
	warning_mail_max_5 = {
		408358,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		408502,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		408755,
		261,
		true
	},
	mail_moveto_markroom_max = {
		409016,
		209,
		true
	},
	mail_markroom_delete = {
		409225,
		166,
		true
	},
	mail_markroom_tip = {
		409391,
		146,
		true
	},
	mail_manage_1 = {
		409537,
		83,
		true
	},
	mail_manage_2 = {
		409620,
		113,
		true
	},
	mail_manage_3 = {
		409733,
		122,
		true
	},
	mail_manage_tip_1 = {
		409855,
		159,
		true
	},
	mail_storeroom_tips = {
		410014,
		158,
		true
	},
	mail_storeroom_noextend = {
		410172,
		186,
		true
	},
	mail_storeroom_extend = {
		410358,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		410467,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		410577,
		115,
		true
	},
	mail_storeroom_max_1 = {
		410692,
		198,
		true
	},
	mail_storeroom_max_2 = {
		410890,
		164,
		true
	},
	mail_storeroom_max_3 = {
		411054,
		148,
		true
	},
	mail_storeroom_max_4 = {
		411202,
		148,
		true
	},
	mail_storeroom_addgold = {
		411350,
		100,
		true
	},
	mail_storeroom_addoil = {
		411450,
		99,
		true
	},
	mail_storeroom_collect = {
		411549,
		147,
		true
	},
	mail_search = {
		411696,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		411787,
		105,
		true
	},
	resource_max_tip_storeroom = {
		411892,
		165,
		true
	},
	mail_tip = {
		412057,
		1608,
		true
	},
	mail_page_1 = {
		413665,
		81,
		true
	},
	mail_page_2 = {
		413746,
		84,
		true
	},
	mail_page_3 = {
		413830,
		84,
		true
	},
	mail_gold_res = {
		413914,
		83,
		true
	},
	mail_oil_res = {
		413997,
		82,
		true
	},
	mail_all_price = {
		414079,
		85,
		true
	},
	return_award_bind_success = {
		414164,
		102,
		true
	},
	return_award_bind_erro = {
		414266,
		102,
		true
	},
	rename_commander_erro = {
		414368,
		111,
		true
	},
	change_display_medal_success = {
		414479,
		119,
		true
	},
	limit_skin_time_day = {
		414598,
		103,
		true
	},
	limit_skin_time_day_min = {
		414701,
		116,
		true
	},
	limit_skin_time_min = {
		414817,
		103,
		true
	},
	limit_skin_time_overtime = {
		414920,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		415030,
		122,
		true
	},
	award_window_pt_title = {
		415152,
		95,
		true
	},
	return_have_participated_in_act = {
		415247,
		145,
		true
	},
	input_returner_code = {
		415392,
		106,
		true
	},
	dress_up_success = {
		415498,
		102,
		true
	},
	already_have_the_skin = {
		415600,
		108,
		true
	},
	exchange_limit_skin_tip = {
		415708,
		183,
		true
	},
	returner_help = {
		415891,
		2246,
		true
	},
	attire_time_stamp = {
		418137,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		418238,
		119,
		true
	},
	warning_pray_build_pool = {
		418357,
		202,
		true
	},
	error_pray_select_ship_max = {
		418559,
		131,
		true
	},
	tip_pray_build_pool_success = {
		418690,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		418794,
		101,
		true
	},
	pray_build_help = {
		418895,
		2561,
		true
	},
	pray_build_UR_warning = {
		421456,
		134,
		true
	},
	bismarck_award_tip = {
		421590,
		152,
		true
	},
	bismarck_chapter_desc = {
		421742,
		219,
		true
	},
	returner_push_success = {
		421961,
		98,
		true
	},
	returner_max_count = {
		422059,
		120,
		true
	},
	returner_push_tip = {
		422179,
		288,
		true
	},
	returner_match_tip = {
		422467,
		283,
		true
	},
	return_lock_tip = {
		422750,
		123,
		true
	},
	challenge_help = {
		422873,
		2123,
		true
	},
	challenge_casual_reset = {
		424996,
		206,
		true
	},
	challenge_infinite_reset = {
		425202,
		215,
		true
	},
	challenge_normal_reset = {
		425417,
		132,
		true
	},
	challenge_casual_click_switch = {
		425549,
		177,
		true
	},
	challenge_infinite_click_switch = {
		425726,
		182,
		true
	},
	challenge_season_update = {
		425908,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		426045,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		426318,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		426596,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		426935,
		344,
		true
	},
	challenge_combat_score = {
		427279,
		117,
		true
	},
	challenge_share_progress = {
		427396,
		119,
		true
	},
	challenge_share = {
		427515,
		91,
		true
	},
	challenge_expire_warn = {
		427606,
		202,
		true
	},
	challenge_normal_tip = {
		427808,
		185,
		true
	},
	challenge_unlimited_tip = {
		427993,
		165,
		true
	},
	commander_prefab_rename_success = {
		428158,
		115,
		true
	},
	commander_prefab_name = {
		428273,
		111,
		true
	},
	commander_prefab_rename_time = {
		428384,
		141,
		true
	},
	commander_build_solt_deficiency = {
		428525,
		125,
		true
	},
	commander_select_box_tip = {
		428650,
		190,
		true
	},
	challenge_end_tip = {
		428840,
		116,
		true
	},
	pass_times = {
		428956,
		91,
		true
	},
	list_empty_tip_billboardui = {
		429047,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		429160,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		429275,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		429402,
		112,
		true
	},
	list_empty_tip_eventui = {
		429514,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		429630,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		429743,
		120,
		true
	},
	list_empty_tip_friendui = {
		429863,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		429963,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		430102,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		430217,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		430333,
		119,
		true
	},
	list_empty_tip_taskscene = {
		430452,
		115,
		true
	},
	empty_tip_mailboxui = {
		430567,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		430673,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		430815,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		430982,
		175,
		true
	},
	words_settings_unlock_ship = {
		431157,
		113,
		true
	},
	words_settings_resolve_equip = {
		431270,
		105,
		true
	},
	words_settings_unlock_commander = {
		431375,
		118,
		true
	},
	words_settings_create_inherit = {
		431493,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		431606,
		194,
		true
	},
	words_desc_unlock = {
		431800,
		145,
		true
	},
	words_desc_resolve_equip = {
		431945,
		152,
		true
	},
	words_desc_create_inherit = {
		432097,
		153,
		true
	},
	words_desc_close_password = {
		432250,
		169,
		true
	},
	words_desc_change_settings = {
		432419,
		174,
		true
	},
	words_set_password = {
		432593,
		101,
		true
	},
	words_information = {
		432694,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		432781,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		432876,
		198,
		true
	},
	secondary_password_help = {
		433074,
		1651,
		true
	},
	comic_help = {
		434725,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		435384,
		152,
		true
	},
	pt_cosume = {
		435536,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		435618,
		184,
		true
	},
	help_tempesteve = {
		435802,
		1087,
		true
	},
	word_rest_times = {
		436889,
		125,
		true
	},
	common_buy_gold_success = {
		437014,
		136,
		true
	},
	harbour_bomb_tip = {
		437150,
		130,
		true
	},
	submarine_approach = {
		437280,
		102,
		true
	},
	submarine_approach_desc = {
		437382,
		140,
		true
	},
	desc_quick_play = {
		437522,
		102,
		true
	},
	text_win_condition = {
		437624,
		95,
		true
	},
	text_lose_condition = {
		437719,
		96,
		true
	},
	text_rest_HP = {
		437815,
		85,
		true
	},
	desc_defense_reward = {
		437900,
		153,
		true
	},
	desc_base_hp = {
		438053,
		100,
		true
	},
	map_event_open = {
		438153,
		101,
		true
	},
	word_reward = {
		438254,
		81,
		true
	},
	tips_dispense_completed = {
		438335,
		100,
		true
	},
	tips_firework_completed = {
		438435,
		107,
		true
	},
	help_summer_feast = {
		438542,
		1019,
		true
	},
	help_firework_produce = {
		439561,
		515,
		true
	},
	help_firework = {
		440076,
		1467,
		true
	},
	help_summer_shrine = {
		441543,
		1178,
		true
	},
	help_summer_food = {
		442721,
		1752,
		true
	},
	help_summer_shooting = {
		444473,
		1124,
		true
	},
	help_summer_stamp = {
		445597,
		410,
		true
	},
	tips_summergame_exit = {
		446007,
		201,
		true
	},
	tips_shrine_buff = {
		446208,
		143,
		true
	},
	tips_shrine_nobuff = {
		446351,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		446529,
		104,
		true
	},
	help_vote = {
		446633,
		6236,
		true
	},
	tips_firework_exit = {
		452869,
		152,
		true
	},
	result_firework_produce = {
		453021,
		143,
		true
	},
	tag_level_narrative = {
		453164,
		93,
		true
	},
	vote_get_book = {
		453257,
		97,
		true
	},
	vote_book_is_over = {
		453354,
		159,
		true
	},
	vote_fame_tip = {
		453513,
		188,
		true
	},
	word_maintain = {
		453701,
		93,
		true
	},
	name_zhanliejahe = {
		453794,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		453888,
		141,
		true
	},
	change_skin_secretary_ship = {
		454029,
		124,
		true
	},
	word_billboard = {
		454153,
		84,
		true
	},
	word_easy = {
		454237,
		79,
		true
	},
	word_normal_junhe = {
		454316,
		87,
		true
	},
	word_hard = {
		454403,
		79,
		true
	},
	word_special_challenge_ticket = {
		454482,
		109,
		true
	},
	tip_exchange_ticket = {
		454591,
		185,
		true
	},
	dont_remind = {
		454776,
		96,
		true
	},
	worldbossex_help = {
		454872,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		456122,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		456230,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		456340,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		456448,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		456553,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		456671,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		456791,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		456909,
		115,
		true
	},
	text_consume = {
		457024,
		83,
		true
	},
	text_inconsume = {
		457107,
		88,
		true
	},
	pt_ship_now = {
		457195,
		89,
		true
	},
	pt_ship_goal = {
		457284,
		90,
		true
	},
	option_desc1 = {
		457374,
		148,
		true
	},
	option_desc2 = {
		457522,
		143,
		true
	},
	option_desc3 = {
		457665,
		157,
		true
	},
	option_desc4 = {
		457822,
		218,
		true
	},
	option_desc5 = {
		458040,
		157,
		true
	},
	option_desc6 = {
		458197,
		207,
		true
	},
	option_desc10 = {
		458404,
		162,
		true
	},
	option_desc11 = {
		458566,
		1793,
		true
	},
	music_collection = {
		460359,
		969,
		true
	},
	music_main = {
		461328,
		1408,
		true
	},
	music_juus = {
		462736,
		1450,
		true
	},
	doa_collection = {
		464186,
		810,
		true
	},
	ins_word_day = {
		464996,
		85,
		true
	},
	ins_word_hour = {
		465081,
		89,
		true
	},
	ins_word_minu = {
		465170,
		86,
		true
	},
	ins_word_like = {
		465256,
		89,
		true
	},
	ins_click_like_success = {
		465345,
		103,
		true
	},
	ins_push_comment_success = {
		465448,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		465560,
		137,
		true
	},
	help_music_game = {
		465697,
		1501,
		true
	},
	restart_music_game = {
		467198,
		184,
		true
	},
	reselect_music_game = {
		467382,
		194,
		true
	},
	hololive_goodmorning = {
		467576,
		661,
		true
	},
	hololive_lianliankan = {
		468237,
		1537,
		true
	},
	hololive_dalaozhang = {
		469774,
		709,
		true
	},
	hololive_dashenling = {
		470483,
		1150,
		true
	},
	pocky_jiujiu = {
		471633,
		89,
		true
	},
	pocky_jiujiu_desc = {
		471722,
		166,
		true
	},
	pocky_help = {
		471888,
		949,
		true
	},
	secretary_help = {
		472837,
		1877,
		true
	},
	secretary_unlock2 = {
		474714,
		113,
		true
	},
	secretary_unlock3 = {
		474827,
		113,
		true
	},
	secretary_unlock4 = {
		474940,
		113,
		true
	},
	secretary_unlock5 = {
		475053,
		114,
		true
	},
	secretary_closed = {
		475167,
		100,
		true
	},
	confirm_unlock = {
		475267,
		106,
		true
	},
	secretary_pos_save = {
		475373,
		145,
		true
	},
	secretary_pos_save_success = {
		475518,
		103,
		true
	},
	collection_help = {
		475621,
		346,
		true
	},
	juese_tiyan = {
		475967,
		308,
		true
	},
	resolve_amount_prefix = {
		476275,
		99,
		true
	},
	compose_amount_prefix = {
		476374,
		99,
		true
	},
	help_sub_limits = {
		476473,
		102,
		true
	},
	help_sub_display = {
		476575,
		106,
		true
	},
	confirm_unlock_ship_main = {
		476681,
		152,
		true
	},
	msgbox_text_confirm = {
		476833,
		89,
		true
	},
	msgbox_text_shop = {
		476922,
		86,
		true
	},
	msgbox_text_cancel = {
		477008,
		88,
		true
	},
	msgbox_text_cancel_g = {
		477096,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		477186,
		100,
		true
	},
	msgbox_text_goon_fight = {
		477286,
		98,
		true
	},
	msgbox_text_exit = {
		477384,
		89,
		true
	},
	msgbox_text_clear = {
		477473,
		87,
		true
	},
	msgbox_text_apply = {
		477560,
		87,
		true
	},
	msgbox_text_buy = {
		477647,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		477732,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		477823,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		477916,
		97,
		true
	},
	msgbox_text_forward = {
		478013,
		95,
		true
	},
	msgbox_text_iknow = {
		478108,
		87,
		true
	},
	msgbox_text_prepage = {
		478195,
		93,
		true
	},
	msgbox_text_nextpage = {
		478288,
		94,
		true
	},
	msgbox_text_exchange = {
		478382,
		90,
		true
	},
	msgbox_text_retreat = {
		478472,
		89,
		true
	},
	msgbox_text_go = {
		478561,
		90,
		true
	},
	msgbox_text_consume = {
		478651,
		89,
		true
	},
	msgbox_text_inconsume = {
		478740,
		94,
		true
	},
	msgbox_text_unlock = {
		478834,
		88,
		true
	},
	msgbox_text_save = {
		478922,
		87,
		true
	},
	msgbox_text_replace = {
		479009,
		90,
		true
	},
	msgbox_text_unload = {
		479099,
		89,
		true
	},
	msgbox_text_modify = {
		479188,
		89,
		true
	},
	msgbox_text_breakthrough = {
		479277,
		95,
		true
	},
	msgbox_text_equipdetail = {
		479372,
		100,
		true
	},
	msgbox_text_use = {
		479472,
		85,
		true
	},
	common_flag_ship = {
		479557,
		89,
		true
	},
	fenjie_lantu_tip = {
		479646,
		137,
		true
	},
	msgbox_text_analyse = {
		479783,
		90,
		true
	},
	fragresolve_empty_tip = {
		479873,
		133,
		true
	},
	confirm_unlock_lv = {
		480006,
		113,
		true
	},
	shops_rest_day = {
		480119,
		101,
		true
	},
	title_limit_time = {
		480220,
		92,
		true
	},
	seven_choose_one = {
		480312,
		283,
		true
	},
	help_newyear_feast = {
		480595,
		1175,
		true
	},
	help_newyear_shrine = {
		481770,
		1230,
		true
	},
	help_newyear_stamp = {
		483000,
		415,
		true
	},
	pt_reconfirm = {
		483415,
		132,
		true
	},
	qte_game_help = {
		483547,
		340,
		true
	},
	word_equipskin_type = {
		483887,
		90,
		true
	},
	word_equipskin_all = {
		483977,
		88,
		true
	},
	word_equipskin_cannon = {
		484065,
		92,
		true
	},
	word_equipskin_tarpedo = {
		484157,
		93,
		true
	},
	word_equipskin_aircraft = {
		484250,
		97,
		true
	},
	word_equipskin_aux = {
		484347,
		88,
		true
	},
	msgbox_repair = {
		484435,
		93,
		true
	},
	msgbox_repair_l2d = {
		484528,
		91,
		true
	},
	msgbox_repair_painting = {
		484619,
		106,
		true
	},
	l2d_32xbanned_warning = {
		484725,
		176,
		true
	},
	word_no_cache = {
		484901,
		110,
		true
	},
	pile_game_notice = {
		485011,
		1277,
		true
	},
	help_chunjie_stamp = {
		486288,
		391,
		true
	},
	help_chunjie_feast = {
		486679,
		832,
		true
	},
	help_chunjie_jiulou = {
		487511,
		993,
		true
	},
	special_animal1 = {
		488504,
		283,
		true
	},
	special_animal2 = {
		488787,
		271,
		true
	},
	special_animal3 = {
		489058,
		212,
		true
	},
	special_animal4 = {
		489270,
		223,
		true
	},
	special_animal5 = {
		489493,
		255,
		true
	},
	special_animal6 = {
		489748,
		212,
		true
	},
	special_animal7 = {
		489960,
		241,
		true
	},
	bulin_help = {
		490201,
		565,
		true
	},
	super_bulin = {
		490766,
		123,
		true
	},
	super_bulin_tip = {
		490889,
		138,
		true
	},
	bulin_tip1 = {
		491027,
		111,
		true
	},
	bulin_tip2 = {
		491138,
		120,
		true
	},
	bulin_tip3 = {
		491258,
		111,
		true
	},
	bulin_tip4 = {
		491369,
		125,
		true
	},
	bulin_tip5 = {
		491494,
		111,
		true
	},
	bulin_tip6 = {
		491605,
		127,
		true
	},
	bulin_tip7 = {
		491732,
		111,
		true
	},
	bulin_tip8 = {
		491843,
		126,
		true
	},
	bulin_tip9 = {
		491969,
		137,
		true
	},
	bulin_tip_other1 = {
		492106,
		173,
		true
	},
	bulin_tip_other2 = {
		492279,
		111,
		true
	},
	bulin_tip_other3 = {
		492390,
		157,
		true
	},
	monopoly_left_count = {
		492547,
		97,
		true
	},
	help_chunjie_monopoly = {
		492644,
		1100,
		true
	},
	monoply_drop_ship_step = {
		493744,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		493926,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		494057,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		494205,
		127,
		true
	},
	lanternRiddles_gametip = {
		494332,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		495403,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		495511,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		495610,
		98,
		true
	},
	sort_attribute = {
		495708,
		84,
		true
	},
	sort_intimacy = {
		495792,
		86,
		true
	},
	index_skin = {
		495878,
		94,
		true
	},
	index_reform = {
		495972,
		89,
		true
	},
	index_reform_cw = {
		496061,
		92,
		true
	},
	index_strengthen = {
		496153,
		93,
		true
	},
	index_special = {
		496246,
		83,
		true
	},
	index_propose_skin = {
		496329,
		95,
		true
	},
	index_not_obtained = {
		496424,
		91,
		true
	},
	index_no_limit = {
		496515,
		91,
		true
	},
	index_awakening = {
		496606,
		108,
		true
	},
	index_not_lvmax = {
		496714,
		92,
		true
	},
	index_spweapon = {
		496806,
		91,
		true
	},
	index_marry = {
		496897,
		88,
		true
	},
	decodegame_gametip = {
		496985,
		1405,
		true
	},
	indexsort_sort = {
		498390,
		84,
		true
	},
	indexsort_index = {
		498474,
		85,
		true
	},
	indexsort_camp = {
		498559,
		84,
		true
	},
	indexsort_type = {
		498643,
		84,
		true
	},
	indexsort_rarity = {
		498727,
		89,
		true
	},
	indexsort_extraindex = {
		498816,
		97,
		true
	},
	indexsort_label = {
		498913,
		85,
		true
	},
	indexsort_sorteng = {
		498998,
		85,
		true
	},
	indexsort_indexeng = {
		499083,
		87,
		true
	},
	indexsort_campeng = {
		499170,
		85,
		true
	},
	indexsort_rarityeng = {
		499255,
		89,
		true
	},
	indexsort_typeeng = {
		499344,
		85,
		true
	},
	indexsort_labeleng = {
		499429,
		87,
		true
	},
	fightfail_up = {
		499516,
		174,
		true
	},
	fightfail_equip = {
		499690,
		171,
		true
	},
	fight_strengthen = {
		499861,
		182,
		true
	},
	fightfail_noequip = {
		500043,
		154,
		true
	},
	fightfail_choiceequip = {
		500197,
		165,
		true
	},
	fightfail_choicestrengthen = {
		500362,
		180,
		true
	},
	sofmap_attention = {
		500542,
		334,
		true
	},
	sofmapsd_1 = {
		500876,
		175,
		true
	},
	sofmapsd_2 = {
		501051,
		180,
		true
	},
	sofmapsd_3 = {
		501231,
		144,
		true
	},
	sofmapsd_4 = {
		501375,
		146,
		true
	},
	inform_level_limit = {
		501521,
		140,
		true
	},
	["3match_tip"] = {
		501661,
		381,
		true
	},
	retire_selectzero = {
		502042,
		140,
		true
	},
	retire_marry_skin = {
		502182,
		119,
		true
	},
	undermist_tip = {
		502301,
		140,
		true
	},
	retire_1 = {
		502441,
		213,
		true
	},
	retire_2 = {
		502654,
		216,
		true
	},
	retire_3 = {
		502870,
		93,
		true
	},
	retire_rarity = {
		502963,
		100,
		true
	},
	retire_title = {
		503063,
		89,
		true
	},
	res_unlock_tip = {
		503152,
		124,
		true
	},
	res_wifi_tip = {
		503276,
		219,
		true
	},
	res_downloading = {
		503495,
		95,
		true
	},
	res_pic_time_all = {
		503590,
		86,
		true
	},
	res_pic_time_2017_up = {
		503676,
		92,
		true
	},
	res_pic_time_2017_down = {
		503768,
		94,
		true
	},
	res_pic_time_2018_up = {
		503862,
		92,
		true
	},
	res_pic_time_2018_down = {
		503954,
		94,
		true
	},
	res_pic_time_2019_up = {
		504048,
		92,
		true
	},
	res_pic_time_2019_down = {
		504140,
		94,
		true
	},
	res_pic_time_2020_up = {
		504234,
		92,
		true
	},
	res_pic_new_tip = {
		504326,
		151,
		true
	},
	res_music_no_pre_tip = {
		504477,
		108,
		true
	},
	res_music_no_next_tip = {
		504585,
		108,
		true
	},
	res_music_new_tip = {
		504693,
		153,
		true
	},
	apple_link_title = {
		504846,
		113,
		true
	},
	retire_setting_help = {
		504959,
		775,
		true
	},
	activity_shop_exchange_count = {
		505734,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		505839,
		104,
		true
	},
	shops_msgbox_output = {
		505943,
		99,
		true
	},
	shop_word_exchange = {
		506042,
		88,
		true
	},
	shop_word_cancel = {
		506130,
		86,
		true
	},
	title_item_ways = {
		506216,
		163,
		true
	},
	item_lack_title = {
		506379,
		206,
		true
	},
	oil_buy_tip_2 = {
		506585,
		480,
		true
	},
	target_chapter_is_lock = {
		507065,
		140,
		true
	},
	ship_book = {
		507205,
		105,
		true
	},
	month_sign_resign = {
		507310,
		163,
		true
	},
	collect_tip = {
		507473,
		154,
		true
	},
	collect_tip2 = {
		507627,
		155,
		true
	},
	word_weakness = {
		507782,
		83,
		true
	},
	special_operation_tip1 = {
		507865,
		125,
		true
	},
	special_operation_tip2 = {
		507990,
		126,
		true
	},
	area_lock = {
		508116,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		508212,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		508317,
		98,
		true
	},
	equipment_upgrade_help = {
		508415,
		1246,
		true
	},
	equipment_upgrade_title = {
		509661,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		509761,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		509868,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		510006,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		510155,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		510276,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		510495,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		510701,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		510848,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		510976,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		511176,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		511339,
		281,
		true
	},
	discount_coupon_tip = {
		511620,
		228,
		true
	},
	pizzahut_help = {
		511848,
		876,
		true
	},
	towerclimbing_gametip = {
		512724,
		935,
		true
	},
	qingdianguangchang_help = {
		513659,
		781,
		true
	},
	building_tip = {
		514440,
		132,
		true
	},
	building_upgrade_tip = {
		514572,
		160,
		true
	},
	msgbox_text_upgrade = {
		514732,
		98,
		true
	},
	towerclimbing_sign_help = {
		514830,
		950,
		true
	},
	building_complete_tip = {
		515780,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		515887,
		133,
		true
	},
	backyard_theme_total_print = {
		516020,
		100,
		true
	},
	backyard_theme_word_buy = {
		516120,
		93,
		true
	},
	backyard_theme_word_apply = {
		516213,
		95,
		true
	},
	backyard_theme_apply_success = {
		516308,
		105,
		true
	},
	words_visit_backyard_toggle = {
		516413,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		516531,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		516667,
		121,
		true
	},
	option_desc7 = {
		516788,
		151,
		true
	},
	option_desc8 = {
		516939,
		187,
		true
	},
	option_desc9 = {
		517126,
		190,
		true
	},
	backyard_unopen = {
		517316,
		95,
		true
	},
	coupon_timeout_tip = {
		517411,
		143,
		true
	},
	coupon_repeat_tip = {
		517554,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		517721,
		161,
		true
	},
	word_random = {
		517882,
		81,
		true
	},
	word_hot = {
		517963,
		75,
		true
	},
	word_new = {
		518038,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		518113,
		216,
		true
	},
	backyard_not_found_theme_template = {
		518329,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		518453,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		518564,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		518700,
		164,
		true
	},
	help_monopoly_car = {
		518864,
		1089,
		true
	},
	help_monopoly_car_2 = {
		519953,
		1298,
		true
	},
	help_monopoly_3th = {
		521251,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		523158,
		123,
		true
	},
	win_condition_display_qijian = {
		523281,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		523393,
		136,
		true
	},
	win_condition_display_shangchuan = {
		523529,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		523655,
		139,
		true
	},
	win_condition_display_judian = {
		523794,
		119,
		true
	},
	win_condition_display_tuoli = {
		523913,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		524041,
		151,
		true
	},
	lose_condition_display_quanmie = {
		524192,
		114,
		true
	},
	lose_condition_display_gangqu = {
		524306,
		140,
		true
	},
	re_battle = {
		524446,
		82,
		true
	},
	keep_fate_tip = {
		524528,
		148,
		true
	},
	equip_info_1 = {
		524676,
		82,
		true
	},
	equip_info_2 = {
		524758,
		96,
		true
	},
	equip_info_3 = {
		524854,
		89,
		true
	},
	equip_info_4 = {
		524943,
		82,
		true
	},
	equip_info_5 = {
		525025,
		82,
		true
	},
	equip_info_6 = {
		525107,
		89,
		true
	},
	equip_info_7 = {
		525196,
		89,
		true
	},
	equip_info_8 = {
		525285,
		89,
		true
	},
	equip_info_9 = {
		525374,
		89,
		true
	},
	equip_info_10 = {
		525463,
		93,
		true
	},
	equip_info_11 = {
		525556,
		93,
		true
	},
	equip_info_12 = {
		525649,
		90,
		true
	},
	equip_info_13 = {
		525739,
		83,
		true
	},
	equip_info_14 = {
		525822,
		96,
		true
	},
	equip_info_15 = {
		525918,
		90,
		true
	},
	equip_info_16 = {
		526008,
		90,
		true
	},
	equip_info_17 = {
		526098,
		90,
		true
	},
	equip_info_18 = {
		526188,
		90,
		true
	},
	equip_info_19 = {
		526278,
		90,
		true
	},
	equip_info_20 = {
		526368,
		93,
		true
	},
	equip_info_21 = {
		526461,
		93,
		true
	},
	equip_info_22 = {
		526554,
		100,
		true
	},
	equip_info_23 = {
		526654,
		90,
		true
	},
	equip_info_24 = {
		526744,
		90,
		true
	},
	equip_info_25 = {
		526834,
		83,
		true
	},
	equip_info_26 = {
		526917,
		90,
		true
	},
	equip_info_27 = {
		527007,
		77,
		true
	},
	equip_info_28 = {
		527084,
		100,
		true
	},
	equip_info_29 = {
		527184,
		100,
		true
	},
	equip_info_30 = {
		527284,
		90,
		true
	},
	equip_info_31 = {
		527374,
		83,
		true
	},
	equip_info_32 = {
		527457,
		97,
		true
	},
	equip_info_33 = {
		527554,
		97,
		true
	},
	equip_info_34 = {
		527651,
		90,
		true
	},
	equip_info_extralevel_0 = {
		527741,
		94,
		true
	},
	equip_info_extralevel_1 = {
		527835,
		94,
		true
	},
	equip_info_extralevel_2 = {
		527929,
		94,
		true
	},
	equip_info_extralevel_3 = {
		528023,
		94,
		true
	},
	tec_settings_btn_word = {
		528117,
		98,
		true
	},
	tec_tendency_x = {
		528215,
		93,
		true
	},
	tec_tendency_0 = {
		528308,
		84,
		true
	},
	tec_tendency_1 = {
		528392,
		96,
		true
	},
	tec_tendency_2 = {
		528488,
		96,
		true
	},
	tec_tendency_3 = {
		528584,
		96,
		true
	},
	tec_tendency_4 = {
		528680,
		96,
		true
	},
	tec_tendency_cur_x = {
		528776,
		106,
		true
	},
	tec_tendency_cur_0 = {
		528882,
		102,
		true
	},
	tec_tendency_cur_1 = {
		528984,
		100,
		true
	},
	tec_tendency_cur_2 = {
		529084,
		100,
		true
	},
	tec_tendency_cur_3 = {
		529184,
		100,
		true
	},
	tec_target_catchup_none = {
		529284,
		112,
		true
	},
	tec_target_catchup_selected = {
		529396,
		104,
		true
	},
	tec_tendency_cur_4 = {
		529500,
		100,
		true
	},
	tec_target_catchup_none_x = {
		529600,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		529722,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		529840,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		529958,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		530076,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		530199,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		530318,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		530437,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		530556,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		530677,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		530794,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		530911,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		531028,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		531137,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		531254,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		531400,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		531496,
		95,
		true
	},
	tec_target_need_print = {
		531591,
		105,
		true
	},
	tec_target_catchup_progress = {
		531696,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		531800,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		531943,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		532120,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		533171,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		533281,
		115,
		true
	},
	tec_speedup_title = {
		533396,
		94,
		true
	},
	tec_speedup_progress = {
		533490,
		97,
		true
	},
	tec_speedup_overflow = {
		533587,
		176,
		true
	},
	tec_speedup_help_tip = {
		533763,
		275,
		true
	},
	click_back_tip = {
		534038,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		534151,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		534249,
		108,
		true
	},
	tec_catchup_errorfix = {
		534357,
		461,
		true
	},
	guild_duty_is_too_low = {
		534818,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		534958,
		148,
		true
	},
	guild_not_exist_donate_task = {
		535106,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		535241,
		167,
		true
	},
	guild_get_week_done = {
		535408,
		136,
		true
	},
	guild_public_awards = {
		535544,
		101,
		true
	},
	guild_private_awards = {
		535645,
		99,
		true
	},
	guild_task_selecte_tip = {
		535744,
		239,
		true
	},
	guild_task_accept = {
		535983,
		402,
		true
	},
	guild_commander_and_sub_op = {
		536385,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		536557,
		144,
		true
	},
	guild_donate_success = {
		536701,
		104,
		true
	},
	guild_left_donate_cnt = {
		536805,
		105,
		true
	},
	guild_donate_tip = {
		536910,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		537134,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		537274,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		537413,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		537615,
		201,
		true
	},
	guild_supply_no_open = {
		537816,
		134,
		true
	},
	guild_supply_award_got = {
		537950,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		538075,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		538244,
		287,
		true
	},
	guild_left_supply_day = {
		538531,
		97,
		true
	},
	guild_supply_help_tip = {
		538628,
		717,
		true
	},
	guild_op_only_administrator = {
		539345,
		173,
		true
	},
	guild_shop_refresh_done = {
		539518,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		539621,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		539722,
		175,
		true
	},
	guild_shop_exchange_tip = {
		539897,
		130,
		true
	},
	guild_shop_label_1 = {
		540027,
		118,
		true
	},
	guild_shop_label_2 = {
		540145,
		102,
		true
	},
	guild_shop_label_3 = {
		540247,
		88,
		true
	},
	guild_shop_label_4 = {
		540335,
		88,
		true
	},
	guild_shop_label_5 = {
		540423,
		121,
		true
	},
	guild_shop_must_select_goods = {
		540544,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		540679,
		140,
		true
	},
	guild_not_exist_tech = {
		540819,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		540933,
		159,
		true
	},
	guild_tech_is_max_level = {
		541092,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		541223,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		541373,
		162,
		true
	},
	guild_tech_upgrade_done = {
		541535,
		131,
		true
	},
	guild_exist_activation_tech = {
		541666,
		158,
		true
	},
	guild_tech_gold_desc = {
		541824,
		108,
		true
	},
	guild_tech_oil_desc = {
		541932,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		542039,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		542143,
		105,
		true
	},
	guild_box_gold_desc = {
		542248,
		110,
		true
	},
	guidl_r_box_time_desc = {
		542358,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		542478,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		542600,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		542724,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		542844,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		543133,
		136,
		true
	},
	guild_ship_attr_desc = {
		543269,
		124,
		true
	},
	guild_start_tech_group_tip = {
		543393,
		158,
		true
	},
	guild_cancel_tech_tip = {
		543551,
		264,
		true
	},
	guild_tech_consume_tip = {
		543815,
		239,
		true
	},
	guild_tech_non_admin = {
		544054,
		181,
		true
	},
	guild_tech_label_max_level = {
		544235,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		544336,
		106,
		true
	},
	guild_tech_label_condition = {
		544442,
		110,
		true
	},
	guild_tech_donate_target = {
		544552,
		124,
		true
	},
	guild_not_exist = {
		544676,
		118,
		true
	},
	guild_not_exist_battle = {
		544794,
		133,
		true
	},
	guild_battle_is_end = {
		544927,
		125,
		true
	},
	guild_battle_is_exist = {
		545052,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		545187,
		181,
		true
	},
	guild_event_start_tip1 = {
		545368,
		195,
		true
	},
	guild_event_start_tip2 = {
		545563,
		194,
		true
	},
	guild_word_may_happen_event = {
		545757,
		111,
		true
	},
	guild_battle_award = {
		545868,
		95,
		true
	},
	guild_word_consume = {
		545963,
		88,
		true
	},
	guild_start_event_consume_tip = {
		546051,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		546216,
		249,
		true
	},
	guild_word_consume_for_battle = {
		546465,
		106,
		true
	},
	guild_level_no_enough = {
		546571,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		546730,
		163,
		true
	},
	guild_join_event_cnt_label = {
		546893,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		547007,
		136,
		true
	},
	guild_join_event_progress_label = {
		547143,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		547256,
		285,
		true
	},
	guild_event_not_exist = {
		547541,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		547656,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		547781,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		547923,
		157,
		true
	},
	guidl_event_ship_in_event = {
		548080,
		154,
		true
	},
	guild_event_start_done = {
		548234,
		99,
		true
	},
	guild_fleet_update_done = {
		548333,
		107,
		true
	},
	guild_event_is_lock = {
		548440,
		99,
		true
	},
	guild_event_is_finish = {
		548539,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		548710,
		182,
		true
	},
	guild_word_battle_area = {
		548892,
		101,
		true
	},
	guild_word_battle_type = {
		548993,
		101,
		true
	},
	guild_wrod_battle_target = {
		549094,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		549197,
		141,
		true
	},
	guild_event_start_event_tip = {
		549338,
		163,
		true
	},
	guild_word_sea = {
		549501,
		84,
		true
	},
	guild_word_score_addition = {
		549585,
		100,
		true
	},
	guild_word_effect_addition = {
		549685,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		549786,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		549924,
		146,
		true
	},
	guild_event_info_desc1 = {
		550070,
		147,
		true
	},
	guild_event_info_desc2 = {
		550217,
		123,
		true
	},
	guild_join_member_cnt = {
		550340,
		99,
		true
	},
	guild_total_effect = {
		550439,
		94,
		true
	},
	guild_word_people = {
		550533,
		84,
		true
	},
	guild_event_info_desc3 = {
		550617,
		106,
		true
	},
	guild_not_exist_boss = {
		550723,
		117,
		true
	},
	guild_ship_from = {
		550840,
		84,
		true
	},
	guild_boss_formation_1 = {
		550924,
		176,
		true
	},
	guild_boss_formation_2 = {
		551100,
		170,
		true
	},
	guild_boss_formation_3 = {
		551270,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		551428,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		551536,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		551671,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		551868,
		171,
		true
	},
	guild_fleet_is_legal = {
		552039,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		552196,
		164,
		true
	},
	guild_must_edit_fleet = {
		552360,
		128,
		true
	},
	guild_ship_in_battle = {
		552488,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		552669,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		552817,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		552979,
		182,
		true
	},
	guild_get_report_failed = {
		553161,
		151,
		true
	},
	guild_report_get_all = {
		553312,
		97,
		true
	},
	guild_can_not_get_tip = {
		553409,
		169,
		true
	},
	guild_not_exist_notifycation = {
		553578,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		553724,
		168,
		true
	},
	guild_report_tooltip = {
		553892,
		249,
		true
	},
	word_guildgold = {
		554141,
		91,
		true
	},
	guild_member_rank_title_donate = {
		554232,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		554339,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		554450,
		109,
		true
	},
	guild_donate_log = {
		554559,
		179,
		true
	},
	guild_supply_log = {
		554738,
		185,
		true
	},
	guild_weektask_log = {
		554923,
		148,
		true
	},
	guild_battle_log = {
		555071,
		169,
		true
	},
	guild_tech_change_log = {
		555240,
		124,
		true
	},
	guild_log_title = {
		555364,
		92,
		true
	},
	guild_use_donateitem_success = {
		555456,
		132,
		true
	},
	guild_use_battleitem_success = {
		555588,
		132,
		true
	},
	not_exist_guild_use_item = {
		555720,
		179,
		true
	},
	guild_member_tip = {
		555899,
		2869,
		true
	},
	guild_tech_tip = {
		558768,
		2756,
		true
	},
	guild_office_tip = {
		561524,
		3057,
		true
	},
	guild_event_help_tip = {
		564581,
		2692,
		true
	},
	guild_mission_info_tip = {
		567273,
		1536,
		true
	},
	guild_public_tech_tip = {
		568809,
		664,
		true
	},
	guild_public_office_tip = {
		569473,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		569869,
		305,
		true
	},
	guild_boss_fleet_desc = {
		570174,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		570755,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		570968,
		127,
		true
	},
	word_shipState_guild_event = {
		571095,
		158,
		true
	},
	word_shipState_guild_boss = {
		571253,
		204,
		true
	},
	commander_is_in_guild = {
		571457,
		200,
		true
	},
	guild_assult_ship_recommend = {
		571657,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		571821,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		571992,
		189,
		true
	},
	guild_recommend_limit = {
		572181,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		572334,
		220,
		true
	},
	guild_mission_complate = {
		572554,
		116,
		true
	},
	guild_operation_event_occurrence = {
		572670,
		188,
		true
	},
	guild_transfer_president_confirm = {
		572858,
		221,
		true
	},
	guild_damage_ranking = {
		573079,
		90,
		true
	},
	guild_total_damage = {
		573169,
		95,
		true
	},
	guild_donate_list_updated = {
		573264,
		119,
		true
	},
	guild_donate_list_update_failed = {
		573383,
		130,
		true
	},
	guild_tip_quit_operation = {
		573513,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		573768,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		573927,
		277,
		true
	},
	guild_time_remaining_tip = {
		574204,
		109,
		true
	},
	help_rollingBallGame = {
		574313,
		1344,
		true
	},
	rolling_ball_help = {
		575657,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		576529,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		577286,
		119,
		true
	},
	build_ship_accumulative = {
		577405,
		101,
		true
	},
	destory_ship_before_tip = {
		577506,
		112,
		true
	},
	destory_ship_input_erro = {
		577618,
		154,
		true
	},
	mail_input_erro = {
		577772,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		577915,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		578093,
		275,
		true
	},
	jiujiu_expedition_help = {
		578368,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		579001,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		579106,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		579249,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		579387,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		579550,
		150,
		true
	},
	trade_card_tips1 = {
		579700,
		99,
		true
	},
	trade_card_tips2 = {
		579799,
		390,
		true
	},
	trade_card_tips3 = {
		580189,
		394,
		true
	},
	trade_card_tips4 = {
		580583,
		97,
		true
	},
	ur_exchange_help_tip = {
		580680,
		1132,
		true
	},
	fleet_antisub_range = {
		581812,
		89,
		true
	},
	fleet_antisub_range_tip = {
		581901,
		1532,
		true
	},
	practise_idol_tip = {
		583433,
		125,
		true
	},
	practise_idol_help = {
		583558,
		1089,
		true
	},
	upgrade_idol_tip = {
		584647,
		122,
		true
	},
	upgrade_complete_tip = {
		584769,
		97,
		true
	},
	upgrade_introduce_tip = {
		584866,
		134,
		true
	},
	collect_idol_tip = {
		585000,
		145,
		true
	},
	hand_account_tip = {
		585145,
		111,
		true
	},
	hand_account_resetting_tip = {
		585256,
		130,
		true
	},
	help_candymagic = {
		585386,
		1424,
		true
	},
	award_overflow_tip = {
		586810,
		176,
		true
	},
	hunter_npc = {
		586986,
		1057,
		true
	},
	venusvolleyball_help = {
		588043,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		589425,
		106,
		true
	},
	venusvolleyball_return_tip = {
		589531,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		589659,
		126,
		true
	},
	doa_main = {
		589785,
		1667,
		true
	},
	doa_pt_help = {
		591452,
		948,
		true
	},
	doa_pt_complete = {
		592400,
		92,
		true
	},
	doa_pt_up = {
		592492,
		109,
		true
	},
	doa_liliang = {
		592601,
		81,
		true
	},
	doa_jiqiao = {
		592682,
		83,
		true
	},
	doa_tili = {
		592765,
		78,
		true
	},
	doa_meili = {
		592843,
		79,
		true
	},
	snowball_help = {
		592922,
		1827,
		true
	},
	help_xinnian2021_feast = {
		594749,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		595347,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		596643,
		861,
		true
	},
	help_xinnian2021__meishi = {
		597504,
		1491,
		true
	},
	help_act_event = {
		598995,
		286,
		true
	},
	autofight = {
		599281,
		85,
		true
	},
	autofight_errors_tip = {
		599366,
		175,
		true
	},
	autofight_special_operation_tip = {
		599541,
		458,
		true
	},
	autofight_formation = {
		599999,
		89,
		true
	},
	autofight_cat = {
		600088,
		86,
		true
	},
	autofight_function = {
		600174,
		88,
		true
	},
	autofight_function1 = {
		600262,
		96,
		true
	},
	autofight_function2 = {
		600358,
		96,
		true
	},
	autofight_function3 = {
		600454,
		96,
		true
	},
	autofight_function4 = {
		600550,
		89,
		true
	},
	autofight_function5 = {
		600639,
		106,
		true
	},
	autofight_rewards = {
		600745,
		98,
		true
	},
	autofight_rewards_none = {
		600843,
		116,
		true
	},
	autofight_leave = {
		600959,
		85,
		true
	},
	autofight_onceagain = {
		601044,
		92,
		true
	},
	autofight_entrust = {
		601136,
		115,
		true
	},
	autofight_task = {
		601251,
		109,
		true
	},
	autofight_effect = {
		601360,
		133,
		true
	},
	autofight_file = {
		601493,
		98,
		true
	},
	autofight_discovery = {
		601591,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		601708,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		601872,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		602008,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		602146,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		602317,
		169,
		true
	},
	autofight_farm = {
		602486,
		90,
		true
	},
	autofight_story = {
		602576,
		131,
		true
	},
	fushun_adventure_help = {
		602707,
		1789,
		true
	},
	autofight_change_tip = {
		604496,
		192,
		true
	},
	autofight_selectprops_tip = {
		604688,
		125,
		true
	},
	help_chunjie2021_feast = {
		604813,
		852,
		true
	},
	valentinesday__txt1_tip = {
		605665,
		169,
		true
	},
	valentinesday__txt2_tip = {
		605834,
		166,
		true
	},
	valentinesday__txt3_tip = {
		606000,
		142,
		true
	},
	valentinesday__txt4_tip = {
		606142,
		161,
		true
	},
	valentinesday__txt5_tip = {
		606303,
		180,
		true
	},
	valentinesday__txt6_tip = {
		606483,
		159,
		true
	},
	valentinesday__shop_tip = {
		606642,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		606775,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		606885,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		606995,
		147,
		true
	},
	wwf_bamboo_help = {
		607142,
		980,
		true
	},
	wwf_guide_tip = {
		608122,
		151,
		true
	},
	securitycake_help = {
		608273,
		1904,
		true
	},
	icecream_help = {
		610177,
		1066,
		true
	},
	icecream_make_tip = {
		611243,
		102,
		true
	},
	query_role = {
		611345,
		84,
		true
	},
	query_role_none = {
		611429,
		92,
		true
	},
	query_role_button = {
		611521,
		94,
		true
	},
	query_role_fail = {
		611615,
		92,
		true
	},
	cumulative_victory_target_tip = {
		611707,
		113,
		true
	},
	cumulative_victory_now_tip = {
		611820,
		110,
		true
	},
	word_files_repair = {
		611930,
		100,
		true
	},
	repair_setting_label = {
		612030,
		100,
		true
	},
	voice_control = {
		612130,
		86,
		true
	},
	index_equip = {
		612216,
		85,
		true
	},
	index_without_limit = {
		612301,
		92,
		true
	},
	meta_learn_skill = {
		612393,
		108,
		true
	},
	world_joint_boss_not_found = {
		612501,
		164,
		true
	},
	world_joint_boss_is_death = {
		612665,
		163,
		true
	},
	world_joint_whitout_guild = {
		612828,
		132,
		true
	},
	world_joint_whitout_friend = {
		612960,
		113,
		true
	},
	world_joint_call_support_failed = {
		613073,
		116,
		true
	},
	world_joint_call_support_success = {
		613189,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		613306,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		613496,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		613695,
		192,
		true
	},
	ad_4 = {
		613887,
		235,
		true
	},
	world_word_expired = {
		614122,
		102,
		true
	},
	world_word_guild_member = {
		614224,
		114,
		true
	},
	world_word_guild_player = {
		614338,
		107,
		true
	},
	world_joint_boss_award_expired = {
		614445,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		614559,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		614694,
		163,
		true
	},
	world_boss_get_item = {
		614857,
		175,
		true
	},
	world_boss_ask_help = {
		615032,
		141,
		true
	},
	world_joint_count_no_enough = {
		615173,
		111,
		true
	},
	world_boss_none = {
		615284,
		164,
		true
	},
	world_boss_fleet = {
		615448,
		93,
		true
	},
	world_max_challenge_cnt = {
		615541,
		183,
		true
	},
	world_reset_success = {
		615724,
		113,
		true
	},
	world_map_dangerous_confirm = {
		615837,
		244,
		true
	},
	world_map_version = {
		616081,
		154,
		true
	},
	world_resource_fill = {
		616235,
		150,
		true
	},
	meta_sys_lock_tip = {
		616385,
		172,
		true
	},
	meta_story_lock = {
		616557,
		171,
		true
	},
	meta_acttime_limit = {
		616728,
		88,
		true
	},
	meta_pt_left = {
		616816,
		88,
		true
	},
	meta_syn_rate = {
		616904,
		96,
		true
	},
	meta_repair_rate = {
		617000,
		96,
		true
	},
	meta_story_tip_1 = {
		617096,
		107,
		true
	},
	meta_story_tip_2 = {
		617203,
		101,
		true
	},
	meta_pt_get_way = {
		617304,
		159,
		true
	},
	meta_pt_point = {
		617463,
		93,
		true
	},
	meta_award_get = {
		617556,
		91,
		true
	},
	meta_award_got = {
		617647,
		91,
		true
	},
	meta_repair = {
		617738,
		89,
		true
	},
	meta_repair_success = {
		617827,
		103,
		true
	},
	meta_repair_effect_unlock = {
		617930,
		113,
		true
	},
	meta_repair_effect_special = {
		618043,
		137,
		true
	},
	meta_energy_ship_level_need = {
		618180,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		618298,
		126,
		true
	},
	meta_energy_active_box_tip = {
		618424,
		204,
		true
	},
	meta_break = {
		618628,
		112,
		true
	},
	meta_energy_preview_title = {
		618740,
		147,
		true
	},
	meta_energy_preview_tip = {
		618887,
		157,
		true
	},
	meta_exp_per_day = {
		619044,
		96,
		true
	},
	meta_skill_unlock = {
		619140,
		139,
		true
	},
	meta_unlock_skill_tip = {
		619279,
		175,
		true
	},
	meta_unlock_skill_select = {
		619454,
		144,
		true
	},
	meta_switch_skill_disable = {
		619598,
		181,
		true
	},
	meta_switch_skill_box_title = {
		619779,
		141,
		true
	},
	meta_cur_pt = {
		619920,
		98,
		true
	},
	meta_toast_fullexp = {
		620018,
		112,
		true
	},
	meta_toast_tactics = {
		620130,
		92,
		true
	},
	meta_skillbtn_tactics = {
		620222,
		92,
		true
	},
	meta_destroy_tip = {
		620314,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		620442,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		620536,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		620630,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		620724,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		620821,
		94,
		true
	},
	meta_voice_name_propose = {
		620915,
		93,
		true
	},
	world_boss_ad = {
		621008,
		88,
		true
	},
	world_boss_drop_title = {
		621096,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		621205,
		131,
		true
	},
	world_boss_progress_item_desc = {
		621336,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		621764,
		151,
		true
	},
	equip_ammo_type_1 = {
		621915,
		90,
		true
	},
	equip_ammo_type_2 = {
		622005,
		90,
		true
	},
	equip_ammo_type_3 = {
		622095,
		90,
		true
	},
	equip_ammo_type_4 = {
		622185,
		94,
		true
	},
	equip_ammo_type_5 = {
		622279,
		87,
		true
	},
	equip_ammo_type_6 = {
		622366,
		90,
		true
	},
	equip_ammo_type_7 = {
		622456,
		101,
		true
	},
	equip_ammo_type_8 = {
		622557,
		90,
		true
	},
	equip_ammo_type_9 = {
		622647,
		90,
		true
	},
	equip_ammo_type_10 = {
		622737,
		88,
		true
	},
	equip_ammo_type_11 = {
		622825,
		91,
		true
	},
	common_daily_limit = {
		622916,
		109,
		true
	},
	meta_help = {
		623025,
		3168,
		true
	},
	world_boss_daily_limit = {
		626193,
		109,
		true
	},
	common_go_to_analyze = {
		626302,
		96,
		true
	},
	world_boss_not_reach_target = {
		626398,
		120,
		true
	},
	special_transform_limit_reach = {
		626518,
		188,
		true
	},
	meta_pt_notenough = {
		626706,
		215,
		true
	},
	meta_boss_unlock = {
		626921,
		187,
		true
	},
	word_take_effect = {
		627108,
		86,
		true
	},
	world_boss_challenge_cnt = {
		627194,
		105,
		true
	},
	word_shipNation_meta = {
		627299,
		87,
		true
	},
	world_word_friend = {
		627386,
		87,
		true
	},
	world_word_world = {
		627473,
		86,
		true
	},
	world_word_guild = {
		627559,
		89,
		true
	},
	world_collection_1 = {
		627648,
		95,
		true
	},
	world_collection_2 = {
		627743,
		88,
		true
	},
	world_collection_3 = {
		627831,
		91,
		true
	},
	zero_hour_command_error = {
		627922,
		115,
		true
	},
	commander_is_in_bigworld = {
		628037,
		122,
		true
	},
	world_collection_back = {
		628159,
		121,
		true
	},
	archives_whether_to_retreat = {
		628280,
		204,
		true
	},
	world_fleet_stop = {
		628484,
		104,
		true
	},
	world_setting_title = {
		628588,
		103,
		true
	},
	world_setting_quickmode = {
		628691,
		106,
		true
	},
	world_setting_quickmodetip = {
		628797,
		166,
		true
	},
	world_setting_submititem = {
		628963,
		122,
		true
	},
	world_setting_submititemtip = {
		629085,
		195,
		true
	},
	world_setting_mapauto = {
		629280,
		126,
		true
	},
	world_setting_mapautotip = {
		629406,
		173,
		true
	},
	world_boss_maintenance = {
		629579,
		172,
		true
	},
	world_boss_inbattle = {
		629751,
		116,
		true
	},
	world_automode_title_1 = {
		629867,
		106,
		true
	},
	world_automode_title_2 = {
		629973,
		95,
		true
	},
	world_automode_treasure_1 = {
		630068,
		131,
		true
	},
	world_automode_treasure_2 = {
		630199,
		131,
		true
	},
	world_automode_treasure_3 = {
		630330,
		131,
		true
	},
	world_automode_cancel = {
		630461,
		91,
		true
	},
	world_automode_confirm = {
		630552,
		92,
		true
	},
	world_automode_start_tip1 = {
		630644,
		130,
		true
	},
	world_automode_start_tip2 = {
		630774,
		105,
		true
	},
	world_automode_start_tip3 = {
		630879,
		126,
		true
	},
	world_automode_start_tip4 = {
		631005,
		116,
		true
	},
	world_automode_start_tip5 = {
		631121,
		161,
		true
	},
	world_automode_setting_1 = {
		631282,
		119,
		true
	},
	world_automode_setting_1_1 = {
		631401,
		98,
		true
	},
	world_automode_setting_1_2 = {
		631499,
		91,
		true
	},
	world_automode_setting_1_3 = {
		631590,
		91,
		true
	},
	world_automode_setting_1_4 = {
		631681,
		96,
		true
	},
	world_automode_setting_2 = {
		631777,
		116,
		true
	},
	world_automode_setting_2_1 = {
		631893,
		110,
		true
	},
	world_automode_setting_2_2 = {
		632003,
		117,
		true
	},
	world_automode_setting_all_1 = {
		632120,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		632253,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		632348,
		95,
		true
	},
	world_automode_setting_all_2 = {
		632443,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		632558,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		632655,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		632768,
		113,
		true
	},
	world_automode_setting_all_3 = {
		632881,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		633015,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		633112,
		96,
		true
	},
	world_automode_setting_all_4 = {
		633208,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		633341,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		633436,
		95,
		true
	},
	world_automode_setting_new_1 = {
		633531,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		633654,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		633756,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		633851,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		633946,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		634041,
		100,
		true
	},
	world_collection_task_tip_1 = {
		634141,
		164,
		true
	},
	area_putong = {
		634305,
		88,
		true
	},
	area_anquan = {
		634393,
		88,
		true
	},
	area_yaosai = {
		634481,
		94,
		true
	},
	area_yaosai_2 = {
		634575,
		133,
		true
	},
	area_shenyuan = {
		634708,
		90,
		true
	},
	area_yinmi = {
		634798,
		87,
		true
	},
	area_renwu = {
		634885,
		87,
		true
	},
	area_zhuxian = {
		634972,
		89,
		true
	},
	area_dangan = {
		635061,
		88,
		true
	},
	charge_trade_no_error = {
		635149,
		131,
		true
	},
	world_reset_1 = {
		635280,
		136,
		true
	},
	world_reset_2 = {
		635416,
		153,
		true
	},
	world_reset_3 = {
		635569,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		635690,
		145,
		true
	},
	world_boss_unactivated = {
		635835,
		139,
		true
	},
	world_reset_tip = {
		635974,
		3044,
		true
	},
	spring_invited_2021 = {
		639018,
		224,
		true
	},
	charge_error_count_limit = {
		639242,
		126,
		true
	},
	charge_error_disable = {
		639368,
		128,
		true
	},
	levelScene_select_sp = {
		639496,
		121,
		true
	},
	word_adjustFleet = {
		639617,
		93,
		true
	},
	levelScene_select_noitem = {
		639710,
		118,
		true
	},
	story_setting_label = {
		639828,
		117,
		true
	},
	login_arrears_tips = {
		639945,
		187,
		true
	},
	Supplement_pay1 = {
		640132,
		231,
		true
	},
	Supplement_pay2 = {
		640363,
		242,
		true
	},
	Supplement_pay3 = {
		640605,
		303,
		true
	},
	Supplement_pay4 = {
		640908,
		91,
		true
	},
	world_ship_repair = {
		640999,
		117,
		true
	},
	Supplement_pay5 = {
		641116,
		167,
		true
	},
	area_unkown = {
		641283,
		88,
		true
	},
	Supplement_pay6 = {
		641371,
		92,
		true
	},
	Supplement_pay7 = {
		641463,
		92,
		true
	},
	Supplement_pay8 = {
		641555,
		91,
		true
	},
	world_battle_damage = {
		641646,
		159,
		true
	},
	setting_story_speed_1 = {
		641805,
		94,
		true
	},
	setting_story_speed_2 = {
		641899,
		91,
		true
	},
	setting_story_speed_3 = {
		641990,
		94,
		true
	},
	setting_story_speed_4 = {
		642084,
		101,
		true
	},
	story_autoplay_setting_label = {
		642185,
		115,
		true
	},
	story_autoplay_setting_1 = {
		642300,
		91,
		true
	},
	story_autoplay_setting_2 = {
		642391,
		90,
		true
	},
	meta_shop_exchange_limit = {
		642481,
		128,
		true
	},
	meta_shop_unexchange_label = {
		642609,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		642735,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		642836,
		133,
		true
	},
	dailyLevel_quickfinish = {
		642969,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		643393,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		643506,
		145,
		true
	},
	common_npc_formation_tip = {
		643651,
		134,
		true
	},
	gametip_xiaotiancheng = {
		643785,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		645094,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		645219,
		124,
		true
	},
	task_lock = {
		645343,
		89,
		true
	},
	week_task_pt_name = {
		645432,
		90,
		true
	},
	week_task_award_preview_label = {
		645522,
		106,
		true
	},
	week_task_title_label = {
		645628,
		105,
		true
	},
	cattery_op_clean_success = {
		645733,
		101,
		true
	},
	cattery_op_feed_success = {
		645834,
		106,
		true
	},
	cattery_op_play_success = {
		645940,
		106,
		true
	},
	cattery_style_change_success = {
		646046,
		115,
		true
	},
	cattery_add_commander_success = {
		646161,
		116,
		true
	},
	cattery_remove_commander_success = {
		646277,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		646396,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		646555,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		646688,
		110,
		true
	},
	commander_box_was_finished = {
		646798,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		646911,
		121,
		true
	},
	comander_tool_max_cnt = {
		647032,
		105,
		true
	},
	cat_home_help = {
		647137,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		648368,
		128,
		true
	},
	cat_home_unlock = {
		648496,
		155,
		true
	},
	cat_sleep_notplay = {
		648651,
		132,
		true
	},
	cathome_style_unlock = {
		648783,
		154,
		true
	},
	commander_is_in_cattery = {
		648937,
		133,
		true
	},
	cat_home_interaction = {
		649070,
		126,
		true
	},
	cat_accelerate_left = {
		649196,
		101,
		true
	},
	common_clean = {
		649297,
		82,
		true
	},
	common_feed = {
		649379,
		87,
		true
	},
	common_play = {
		649466,
		87,
		true
	},
	game_stopwords = {
		649553,
		108,
		true
	},
	game_openwords = {
		649661,
		108,
		true
	},
	amusementpark_shop_enter = {
		649769,
		176,
		true
	},
	amusementpark_shop_exchange = {
		649945,
		251,
		true
	},
	amusementpark_shop_success = {
		650196,
		122,
		true
	},
	amusementpark_shop_special = {
		650318,
		169,
		true
	},
	amusementpark_shop_end = {
		650487,
		140,
		true
	},
	amusementpark_shop_0 = {
		650627,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		650781,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		650965,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		651126,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		651291,
		209,
		true
	},
	amusementpark_help = {
		651500,
		1395,
		true
	},
	amusementpark_shop_help = {
		652895,
		793,
		true
	},
	handshake_game_help = {
		653688,
		1125,
		true
	},
	MeixiV4_help = {
		654813,
		861,
		true
	},
	activity_permanent_total = {
		655674,
		104,
		true
	},
	word_investigate = {
		655778,
		86,
		true
	},
	ambush_display_none = {
		655864,
		89,
		true
	},
	activity_permanent_help = {
		655953,
		473,
		true
	},
	activity_permanent_tips1 = {
		656426,
		175,
		true
	},
	activity_permanent_tips2 = {
		656601,
		190,
		true
	},
	activity_permanent_tips3 = {
		656791,
		175,
		true
	},
	activity_permanent_tips4 = {
		656966,
		269,
		true
	},
	activity_permanent_finished = {
		657235,
		97,
		true
	},
	idolmaster_main = {
		657332,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		658665,
		119,
		true
	},
	idolmaster_game_tip2 = {
		658784,
		116,
		true
	},
	idolmaster_game_tip3 = {
		658900,
		98,
		true
	},
	idolmaster_game_tip4 = {
		658998,
		98,
		true
	},
	idolmaster_game_tip5 = {
		659096,
		91,
		true
	},
	idolmaster_collection = {
		659187,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		659794,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		659894,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		659994,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		660094,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		660194,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		660294,
		99,
		true
	},
	cartoon_notall = {
		660393,
		91,
		true
	},
	cartoon_haveno = {
		660484,
		108,
		true
	},
	res_cartoon_new_tip = {
		660592,
		149,
		true
	},
	memory_actiivty_ex = {
		660741,
		86,
		true
	},
	memory_activity_sp = {
		660827,
		86,
		true
	},
	memory_activity_daily = {
		660913,
		94,
		true
	},
	memory_activity_others = {
		661007,
		92,
		true
	},
	battle_end_title = {
		661099,
		93,
		true
	},
	battle_end_subtitle1 = {
		661192,
		97,
		true
	},
	battle_end_subtitle2 = {
		661289,
		97,
		true
	},
	meta_skill_dailyexp = {
		661386,
		113,
		true
	},
	meta_skill_learn = {
		661499,
		127,
		true
	},
	meta_skill_maxtip = {
		661626,
		178,
		true
	},
	meta_tactics_detail = {
		661804,
		96,
		true
	},
	meta_tactics_unlock = {
		661900,
		96,
		true
	},
	meta_tactics_switch = {
		661996,
		96,
		true
	},
	meta_skill_maxtip2 = {
		662092,
		102,
		true
	},
	activity_permanent_progress = {
		662194,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		662292,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		662404,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		662526,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		662642,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		662768,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		662938,
		318,
		true
	},
	tec_tip_no_consumption = {
		663256,
		92,
		true
	},
	tec_tip_material_stock = {
		663348,
		92,
		true
	},
	tec_tip_to_consumption = {
		663440,
		99,
		true
	},
	onebutton_max_tip = {
		663539,
		94,
		true
	},
	target_get_tip = {
		663633,
		84,
		true
	},
	fleet_select_title = {
		663717,
		95,
		true
	},
	backyard_rename_title = {
		663812,
		98,
		true
	},
	backyard_rename_tip = {
		663910,
		106,
		true
	},
	equip_add = {
		664016,
		107,
		true
	},
	equipskin_add = {
		664123,
		117,
		true
	},
	equipskin_none = {
		664240,
		112,
		true
	},
	equipskin_typewrong = {
		664352,
		131,
		true
	},
	equipskin_typewrong_en = {
		664483,
		107,
		true
	},
	user_is_banned = {
		664590,
		128,
		true
	},
	user_is_forever_banned = {
		664718,
		109,
		true
	},
	old_class_is_close = {
		664827,
		155,
		true
	},
	activity_event_building = {
		664982,
		1424,
		true
	},
	salvage_tips = {
		666406,
		954,
		true
	},
	tips_shakebeads = {
		667360,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		668337,
		139,
		true
	},
	cowboy_tips = {
		668476,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		669368,
		138,
		true
	},
	chazi_tips = {
		669506,
		1068,
		true
	},
	catchteasure_help = {
		670574,
		868,
		true
	},
	unlock_tips = {
		671442,
		98,
		true
	},
	class_label_tran = {
		671540,
		87,
		true
	},
	class_label_gen = {
		671627,
		90,
		true
	},
	class_attr_store = {
		671717,
		96,
		true
	},
	class_attr_proficiency = {
		671813,
		102,
		true
	},
	class_attr_getproficiency = {
		671915,
		105,
		true
	},
	class_attr_costproficiency = {
		672020,
		106,
		true
	},
	class_label_upgrading = {
		672126,
		98,
		true
	},
	class_label_upgradetime = {
		672224,
		103,
		true
	},
	class_label_oilfield = {
		672327,
		97,
		true
	},
	class_label_goldfield = {
		672424,
		101,
		true
	},
	class_res_maxlevel_tip = {
		672525,
		116,
		true
	},
	ship_exp_item_title = {
		672641,
		92,
		true
	},
	ship_exp_item_label_clear = {
		672733,
		98,
		true
	},
	ship_exp_item_label_recom = {
		672831,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		672927,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		673025,
		204,
		true
	},
	player_expResource_mail_overflow = {
		673229,
		235,
		true
	},
	tec_nation_award_finish = {
		673464,
		100,
		true
	},
	coures_exp_overflow_tip = {
		673564,
		187,
		true
	},
	coures_exp_npc_tip = {
		673751,
		229,
		true
	},
	coures_level_tip = {
		673980,
		180,
		true
	},
	coures_tip_material_stock = {
		674160,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		674256,
		113,
		true
	},
	eatgame_tips = {
		674369,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		675815,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		675988,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		676130,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		676279,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		676451,
		267,
		true
	},
	battlepass_main_time = {
		676718,
		98,
		true
	},
	battlepass_main_help_2110 = {
		676816,
		3468,
		true
	},
	cruise_task_help_2110 = {
		680284,
		1426,
		true
	},
	cruise_task_phase = {
		681710,
		103,
		true
	},
	cruise_task_tips = {
		681813,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		681903,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		682192,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		682393,
		115,
		true
	},
	cruise_task_unlock = {
		682508,
		142,
		true
	},
	cruise_task_week = {
		682650,
		88,
		true
	},
	battlepass_pay_timelimit = {
		682738,
		98,
		true
	},
	battlepass_pay_acquire = {
		682836,
		104,
		true
	},
	battlepass_pay_attention = {
		682940,
		164,
		true
	},
	battlepass_acquire_attention = {
		683104,
		199,
		true
	},
	battlepass_pay_tip = {
		683303,
		121,
		true
	},
	battlepass_main_tip1 = {
		683424,
		374,
		true
	},
	battlepass_main_tip2 = {
		683798,
		307,
		true
	},
	battlepass_main_tip3 = {
		684105,
		364,
		true
	},
	battlepass_complete = {
		684469,
		103,
		true
	},
	shop_free_tag = {
		684572,
		83,
		true
	},
	quick_equip_tip1 = {
		684655,
		90,
		true
	},
	quick_equip_tip2 = {
		684745,
		86,
		true
	},
	quick_equip_tip3 = {
		684831,
		86,
		true
	},
	quick_equip_tip4 = {
		684917,
		110,
		true
	},
	quick_equip_tip5 = {
		685027,
		137,
		true
	},
	quick_equip_tip6 = {
		685164,
		201,
		true
	},
	retire_importantequipment_tips = {
		685365,
		193,
		true
	},
	settle_rewards_title = {
		685558,
		104,
		true
	},
	settle_rewards_subtitle = {
		685662,
		101,
		true
	},
	total_rewards_subtitle = {
		685763,
		99,
		true
	},
	settle_rewards_text = {
		685862,
		96,
		true
	},
	use_oil_limit_help = {
		685958,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		686252,
		127,
		true
	},
	index_awakening2 = {
		686379,
		102,
		true
	},
	index_upgrade = {
		686481,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		686577,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		686681,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		686788,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		686899,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		687005,
		120,
		true
	},
	attr_durability = {
		687125,
		85,
		true
	},
	attr_armor = {
		687210,
		80,
		true
	},
	attr_reload = {
		687290,
		81,
		true
	},
	attr_cannon = {
		687371,
		81,
		true
	},
	attr_torpedo = {
		687452,
		82,
		true
	},
	attr_motion = {
		687534,
		81,
		true
	},
	attr_antiaircraft = {
		687615,
		87,
		true
	},
	attr_air = {
		687702,
		78,
		true
	},
	attr_hit = {
		687780,
		78,
		true
	},
	attr_antisub = {
		687858,
		82,
		true
	},
	attr_oxy_max = {
		687940,
		85,
		true
	},
	attr_ammo = {
		688025,
		82,
		true
	},
	attr_hunting_range = {
		688107,
		95,
		true
	},
	attr_luck = {
		688202,
		79,
		true
	},
	attr_consume = {
		688281,
		82,
		true
	},
	attr_speed = {
		688363,
		80,
		true
	},
	monthly_card_tip = {
		688443,
		109,
		true
	},
	shopping_error_time_limit = {
		688552,
		185,
		true
	},
	world_total_power = {
		688737,
		90,
		true
	},
	world_mileage = {
		688827,
		90,
		true
	},
	world_pressing = {
		688917,
		90,
		true
	},
	Settings_title_FPS = {
		689007,
		98,
		true
	},
	Settings_title_Notification = {
		689105,
		111,
		true
	},
	Settings_title_Other = {
		689216,
		97,
		true
	},
	Settings_title_LoginJP = {
		689313,
		99,
		true
	},
	Settings_title_Redeem = {
		689412,
		98,
		true
	},
	Settings_title_AdjustScr = {
		689510,
		107,
		true
	},
	Settings_title_Secpw = {
		689617,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		689718,
		120,
		true
	},
	Settings_title_agreement = {
		689838,
		101,
		true
	},
	Settings_title_sound = {
		689939,
		100,
		true
	},
	Settings_title_resUpdate = {
		690039,
		104,
		true
	},
	Settings_title_resManage = {
		690143,
		104,
		true
	},
	Settings_title_resManage_All = {
		690247,
		121,
		true
	},
	Settings_title_resManage_Main = {
		690368,
		116,
		true
	},
	Settings_title_resManage_Sub = {
		690484,
		115,
		true
	},
	equipment_info_change_tip = {
		690599,
		139,
		true
	},
	equipment_info_change_name_a = {
		690738,
		119,
		true
	},
	equipment_info_change_name_b = {
		690857,
		119,
		true
	},
	equipment_info_change_text_before = {
		690976,
		107,
		true
	},
	equipment_info_change_text_after = {
		691083,
		106,
		true
	},
	world_boss_progress_tip_title = {
		691189,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		691312,
		288,
		true
	},
	ssss_main_help = {
		691600,
		1119,
		true
	},
	mini_game_time = {
		692719,
		95,
		true
	},
	mini_game_score = {
		692814,
		86,
		true
	},
	mini_game_leave = {
		692900,
		117,
		true
	},
	mini_game_pause = {
		693017,
		114,
		true
	},
	mini_game_cur_score = {
		693131,
		97,
		true
	},
	mini_game_high_score = {
		693228,
		98,
		true
	},
	monopoly_world_tip1 = {
		693326,
		105,
		true
	},
	monopoly_world_tip2 = {
		693431,
		258,
		true
	},
	monopoly_world_tip3 = {
		693689,
		223,
		true
	},
	help_monopoly_world = {
		693912,
		1568,
		true
	},
	ssssmedal_tip = {
		695480,
		202,
		true
	},
	ssssmedal_name = {
		695682,
		110,
		true
	},
	ssssmedal_belonging = {
		695792,
		115,
		true
	},
	ssssmedal_name1 = {
		695907,
		112,
		true
	},
	ssssmedal_name2 = {
		696019,
		108,
		true
	},
	ssssmedal_name3 = {
		696127,
		115,
		true
	},
	ssssmedal_name4 = {
		696242,
		108,
		true
	},
	ssssmedal_name5 = {
		696350,
		111,
		true
	},
	ssssmedal_name6 = {
		696461,
		94,
		true
	},
	ssssmedal_belonging1 = {
		696555,
		110,
		true
	},
	ssssmedal_belonging2 = {
		696665,
		110,
		true
	},
	ssssmedal_desc1 = {
		696775,
		178,
		true
	},
	ssssmedal_desc2 = {
		696953,
		213,
		true
	},
	ssssmedal_desc3 = {
		697166,
		227,
		true
	},
	ssssmedal_desc4 = {
		697393,
		206,
		true
	},
	ssssmedal_desc5 = {
		697599,
		213,
		true
	},
	ssssmedal_desc6 = {
		697812,
		185,
		true
	},
	show_fate_demand_count = {
		697997,
		155,
		true
	},
	show_design_demand_count = {
		698152,
		161,
		true
	},
	blueprint_select_overflow = {
		698313,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		698415,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		698604,
		140,
		true
	},
	blueprint_exchange_select_display = {
		698744,
		126,
		true
	},
	build_rate_title = {
		698870,
		93,
		true
	},
	build_pools_intro = {
		698963,
		168,
		true
	},
	build_detail_intro = {
		699131,
		107,
		true
	},
	ssss_game_tip = {
		699238,
		1712,
		true
	},
	ssss_medal_tip = {
		700950,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		701568,
		288,
		true
	},
	battlepass_main_help_2112 = {
		701856,
		3444,
		true
	},
	cruise_task_help_2112 = {
		705300,
		1415,
		true
	},
	littleSanDiego_npc = {
		706715,
		1410,
		true
	},
	tag_ship_unlocked = {
		708125,
		97,
		true
	},
	tag_ship_locked = {
		708222,
		95,
		true
	},
	acceleration_tips_1 = {
		708317,
		227,
		true
	},
	acceleration_tips_2 = {
		708544,
		211,
		true
	},
	noacceleration_tips = {
		708755,
		138,
		true
	},
	word_shipskin = {
		708893,
		79,
		true
	},
	settings_sound_title_bgm = {
		708972,
		100,
		true
	},
	settings_sound_title_effct = {
		709072,
		99,
		true
	},
	settings_sound_title_cv = {
		709171,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		709267,
		133,
		true
	},
	setting_resdownload_title_live2d = {
		709400,
		125,
		true
	},
	setting_resdownload_title_music = {
		709525,
		121,
		true
	},
	setting_resdownload_title_sound = {
		709646,
		127,
		true
	},
	setting_resdownload_title_manga = {
		709773,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		709897,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		710020,
		126,
		true
	},
	setting_resdownload_title_map = {
		710146,
		130,
		true
	},
	settings_battle_title = {
		710276,
		98,
		true
	},
	settings_battle_tip = {
		710374,
		126,
		true
	},
	settings_battle_Btn_edit = {
		710500,
		95,
		true
	},
	settings_battle_Btn_reset = {
		710595,
		98,
		true
	},
	settings_battle_Btn_save = {
		710693,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		710788,
		97,
		true
	},
	settings_pwd_label_close = {
		710885,
		91,
		true
	},
	settings_pwd_label_open = {
		710976,
		89,
		true
	},
	word_frame = {
		711065,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		711142,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		711260,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		711364,
		135,
		true
	},
	CurlingGame_tips1 = {
		711499,
		1192,
		true
	},
	maid_task_tips1 = {
		712691,
		837,
		true
	},
	shop_akashi_pick_title = {
		713528,
		92,
		true
	},
	shop_diamond_title = {
		713620,
		98,
		true
	},
	shop_gift_title = {
		713718,
		95,
		true
	},
	shop_item_title = {
		713813,
		95,
		true
	},
	shop_charge_level_limit = {
		713908,
		100,
		true
	},
	backhill_cantupbuilding = {
		714008,
		180,
		true
	},
	pray_cant_tips = {
		714188,
		157,
		true
	},
	help_xinnian2022_feast = {
		714345,
		816,
		true
	},
	Pray_activity_tips1 = {
		715161,
		2156,
		true
	},
	backhill_notenoughbuilding = {
		717317,
		251,
		true
	},
	help_xinnian2022_z28 = {
		717568,
		911,
		true
	},
	help_xinnian2022_firework = {
		718479,
		1583,
		true
	},
	player_manifesto_placeholder = {
		720062,
		121,
		true
	},
	box_ship_del_click = {
		720183,
		82,
		true
	},
	box_equipment_del_click = {
		720265,
		87,
		true
	},
	change_player_name_title = {
		720352,
		101,
		true
	},
	change_player_name_subtitle = {
		720453,
		117,
		true
	},
	change_player_name_input_tip = {
		720570,
		108,
		true
	},
	change_player_name_illegal = {
		720678,
		236,
		true
	},
	nodisplay_player_home_name = {
		720914,
		96,
		true
	},
	nodisplay_player_home_share = {
		721010,
		104,
		true
	},
	tactics_class_start = {
		721114,
		96,
		true
	},
	tactics_class_cancel = {
		721210,
		90,
		true
	},
	tactics_class_get_exp = {
		721300,
		108,
		true
	},
	tactics_class_spend_time = {
		721408,
		101,
		true
	},
	build_ticket_description = {
		721509,
		121,
		true
	},
	build_ticket_expire_warning = {
		721630,
		108,
		true
	},
	tip_build_ticket_expired = {
		721738,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		721885,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		722046,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		722159,
		186,
		true
	},
	springfes_tips1 = {
		722345,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		723393,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		723503,
		109,
		true
	},
	worldinpicture_help = {
		723612,
		938,
		true
	},
	worldinpicture_task_help = {
		724550,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		725493,
		123,
		true
	},
	missile_attack_area_confirm = {
		725616,
		104,
		true
	},
	missile_attack_area_cancel = {
		725720,
		103,
		true
	},
	shipchange_alert_infleet = {
		725823,
		181,
		true
	},
	shipchange_alert_inpvp = {
		726004,
		196,
		true
	},
	shipchange_alert_inexercise = {
		726200,
		201,
		true
	},
	shipchange_alert_inworld = {
		726401,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		726589,
		203,
		true
	},
	shipchange_alert_indiff = {
		726792,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		726982,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		727195,
		218,
		true
	},
	monopoly3thre_tip = {
		727413,
		158,
		true
	},
	fushun_game3_tip = {
		727571,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		728950,
		287,
		true
	},
	battlepass_main_help_2202 = {
		729237,
		3452,
		true
	},
	cruise_task_help_2202 = {
		732689,
		1145,
		true
	},
	battlepass_main_tip_2204 = {
		733834,
		293,
		true
	},
	battlepass_main_help_2204 = {
		734127,
		3454,
		true
	},
	cruise_task_help_2204 = {
		737581,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		738995,
		290,
		true
	},
	battlepass_main_help_2206 = {
		739285,
		3453,
		true
	},
	cruise_task_help_2206 = {
		742738,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		744152,
		290,
		true
	},
	battlepass_main_help_2208 = {
		744442,
		3458,
		true
	},
	cruise_task_help_2208 = {
		747900,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		749315,
		266,
		true
	},
	battlepass_main_help_2210 = {
		749581,
		3460,
		true
	},
	cruise_task_help_2210 = {
		753041,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		754457,
		271,
		true
	},
	battlepass_main_help_2212 = {
		754728,
		3427,
		true
	},
	cruise_task_help_2212 = {
		758155,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		759554,
		267,
		true
	},
	battlepass_main_help_2302 = {
		759821,
		3435,
		true
	},
	cruise_task_help_2302 = {
		763256,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		764670,
		280,
		true
	},
	battlepass_main_help_2304 = {
		764950,
		3454,
		true
	},
	cruise_task_help_2304 = {
		768404,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		769818,
		267,
		true
	},
	battlepass_main_help_2306 = {
		770085,
		3446,
		true
	},
	cruise_task_help_2306 = {
		773531,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		774945,
		282,
		true
	},
	battlepass_main_help_2308 = {
		775227,
		3451,
		true
	},
	cruise_task_help_2308 = {
		778678,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		780093,
		283,
		true
	},
	battlepass_main_help_2310 = {
		780376,
		3453,
		true
	},
	cruise_task_help_2310 = {
		783829,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		785245,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		788695,
		3451,
		true
	},
	cruise_task_help_2312 = {
		792146,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		793561,
		267,
		true
	},
	battlepass_main_help_2402 = {
		793828,
		3453,
		true
	},
	cruise_task_help_2402 = {
		797281,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		798695,
		244,
		true
	},
	battlepass_main_help_2404 = {
		798939,
		3233,
		true
	},
	cruise_task_help_2404 = {
		802172,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		803285,
		234,
		true
	},
	battlepass_main_help_2406 = {
		803519,
		3225,
		true
	},
	cruise_task_help_2406 = {
		806744,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		807857,
		238,
		true
	},
	battlepass_main_help_2408 = {
		808095,
		3220,
		true
	},
	cruise_task_help_2408 = {
		811315,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		812428,
		263,
		true
	},
	battlepass_main_help_2410 = {
		812691,
		3303,
		true
	},
	cruise_task_help_2410 = {
		815994,
		1142,
		true
	},
	battlepass_main_tip_2412 = {
		817136,
		269,
		true
	},
	battlepass_main_help_2412 = {
		817405,
		3271,
		true
	},
	cruise_task_help_2412 = {
		820676,
		1131,
		true
	},
	battlepass_main_tip_2502 = {
		821807,
		264,
		true
	},
	battlepass_main_help_2502 = {
		822071,
		3281,
		true
	},
	cruise_task_help_2502 = {
		825352,
		1132,
		true
	},
	battlepass_main_tip_2504 = {
		826484,
		264,
		true
	},
	battlepass_main_help_2504 = {
		826748,
		3295,
		true
	},
	cruise_task_help_2504 = {
		830043,
		1132,
		true
	},
	battlepass_main_tip_2506 = {
		831175,
		264,
		true
	},
	battlepass_main_help_2506 = {
		831439,
		3281,
		true
	},
	cruise_task_help_2506 = {
		834720,
		1132,
		true
	},
	battlepass_main_tip_2508 = {
		835852,
		263,
		true
	},
	battlepass_main_help_2508 = {
		836115,
		3295,
		true
	},
	cruise_task_help_2508 = {
		839410,
		1132,
		true
	},
	battlepass_main_tip_2510 = {
		840542,
		256,
		true
	},
	battlepass_main_help_2510 = {
		840798,
		3280,
		true
	},
	cruise_task_help_2510 = {
		844078,
		1132,
		true
	},
	attrset_reset = {
		845210,
		86,
		true
	},
	attrset_save = {
		845296,
		82,
		true
	},
	attrset_ask_save = {
		845378,
		130,
		true
	},
	attrset_save_success = {
		845508,
		97,
		true
	},
	attrset_disable = {
		845605,
		145,
		true
	},
	attrset_input_ill = {
		845750,
		97,
		true
	},
	eventshop_time_hint = {
		845847,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		845978,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		846130,
		157,
		true
	},
	sp_no_quota = {
		846287,
		125,
		true
	},
	fur_all_buy = {
		846412,
		88,
		true
	},
	fur_onekey_buy = {
		846500,
		91,
		true
	},
	littleRenown_npc = {
		846591,
		1304,
		true
	},
	tech_package_tip = {
		847895,
		302,
		true
	},
	backyard_food_shop_tip = {
		848197,
		103,
		true
	},
	dorm_2f_lock = {
		848300,
		85,
		true
	},
	word_get_way = {
		848385,
		90,
		true
	},
	word_get_date = {
		848475,
		91,
		true
	},
	enter_theme_name = {
		848566,
		103,
		true
	},
	enter_extend_food_label = {
		848669,
		93,
		true
	},
	backyard_extend_tip_1 = {
		848762,
		105,
		true
	},
	backyard_extend_tip_2 = {
		848867,
		114,
		true
	},
	backyard_extend_tip_3 = {
		848981,
		98,
		true
	},
	backyard_extend_tip_4 = {
		849079,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		849167,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		849362,
		161,
		true
	},
	level_remaster_tip1 = {
		849523,
		97,
		true
	},
	level_remaster_tip2 = {
		849620,
		89,
		true
	},
	level_remaster_tip3 = {
		849709,
		89,
		true
	},
	level_remaster_tip4 = {
		849798,
		110,
		true
	},
	newserver_time = {
		849908,
		88,
		true
	},
	skill_learn_tip = {
		849996,
		127,
		true
	},
	build_count_tip = {
		850123,
		85,
		true
	},
	help_research_package = {
		850208,
		299,
		true
	},
	lv70_package_tip = {
		850507,
		272,
		true
	},
	tech_select_tip1 = {
		850779,
		106,
		true
	},
	tech_select_tip2 = {
		850885,
		175,
		true
	},
	tech_select_tip3 = {
		851060,
		89,
		true
	},
	tech_select_tip4 = {
		851149,
		103,
		true
	},
	tech_select_tip5 = {
		851252,
		114,
		true
	},
	techpackage_item_use = {
		851366,
		297,
		true
	},
	techpackage_item_use_1 = {
		851663,
		259,
		true
	},
	techpackage_item_use_2 = {
		851922,
		238,
		true
	},
	techpackage_item_use_confirm = {
		852160,
		168,
		true
	},
	newserver_shop_timelimit = {
		852328,
		128,
		true
	},
	tech_character_get = {
		852456,
		91,
		true
	},
	package_detail_tip = {
		852547,
		95,
		true
	},
	event_ui_consume = {
		852642,
		87,
		true
	},
	event_ui_recommend = {
		852729,
		88,
		true
	},
	event_ui_start = {
		852817,
		84,
		true
	},
	event_ui_giveup = {
		852901,
		85,
		true
	},
	event_ui_finish = {
		852986,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		853071,
		104,
		true
	},
	battle_result_confirm = {
		853175,
		91,
		true
	},
	battle_result_targets = {
		853266,
		98,
		true
	},
	battle_result_continue = {
		853364,
		111,
		true
	},
	index_L2D = {
		853475,
		76,
		true
	},
	index_DBG = {
		853551,
		86,
		true
	},
	index_BG = {
		853637,
		85,
		true
	},
	index_CANTUSE = {
		853722,
		90,
		true
	},
	index_UNUSE = {
		853812,
		84,
		true
	},
	index_BGM = {
		853896,
		86,
		true
	},
	without_ship_to_wear = {
		853982,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		854106,
		140,
		true
	},
	skinatlas_search_holder = {
		854246,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		854378,
		126,
		true
	},
	chang_ship_skin_window_title = {
		854504,
		98,
		true
	},
	world_boss_item_info = {
		854602,
		420,
		true
	},
	world_past_boss_item_info = {
		855022,
		439,
		true
	},
	world_boss_lefttime = {
		855461,
		88,
		true
	},
	world_boss_item_count_noenough = {
		855549,
		124,
		true
	},
	world_boss_item_usage_tip = {
		855673,
		157,
		true
	},
	world_boss_no_select_archives = {
		855830,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		855977,
		134,
		true
	},
	world_boss_archives_are_clear = {
		856111,
		118,
		true
	},
	world_boss_switch_archives = {
		856229,
		232,
		true
	},
	world_boss_switch_archives_success = {
		856461,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		856629,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		856788,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		856947,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		857060,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		857177,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		857305,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		857435,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		857553,
		220,
		true
	},
	world_archives_boss_help = {
		857773,
		3648,
		true
	},
	world_archives_boss_list_help = {
		861421,
		525,
		true
	},
	archives_boss_was_opened = {
		861946,
		178,
		true
	},
	current_boss_was_opened = {
		862124,
		173,
		true
	},
	world_boss_title_auto_battle = {
		862297,
		105,
		true
	},
	world_boss_title_highest_damge = {
		862402,
		110,
		true
	},
	world_boss_title_estimation = {
		862512,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		862623,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		862727,
		116,
		true
	},
	world_boss_title_spend_time = {
		862843,
		104,
		true
	},
	world_boss_title_total_damage = {
		862947,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		863053,
		131,
		true
	},
	world_boss_current_boss_label = {
		863184,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		863290,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		863397,
		181,
		true
	},
	world_boss_progress_no_enough = {
		863578,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		863694,
		107,
		true
	},
	meta_syn_value_label = {
		863801,
		107,
		true
	},
	meta_syn_finish = {
		863908,
		102,
		true
	},
	index_meta_repair = {
		864010,
		101,
		true
	},
	index_meta_tactics = {
		864111,
		102,
		true
	},
	index_meta_energy = {
		864213,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		864320,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		864486,
		223,
		true
	},
	tactics_no_recent_ships = {
		864709,
		127,
		true
	},
	activity_kill = {
		864836,
		90,
		true
	},
	battle_result_dmg = {
		864926,
		90,
		true
	},
	battle_result_kill_count = {
		865016,
		94,
		true
	},
	battle_result_toggle_on = {
		865110,
		103,
		true
	},
	battle_result_toggle_off = {
		865213,
		101,
		true
	},
	battle_result_continue_battle = {
		865314,
		106,
		true
	},
	battle_result_quit_battle = {
		865420,
		101,
		true
	},
	battle_result_share_battle = {
		865521,
		90,
		true
	},
	pre_combat_team = {
		865611,
		92,
		true
	},
	pre_combat_vanguard = {
		865703,
		95,
		true
	},
	pre_combat_main = {
		865798,
		91,
		true
	},
	pre_combat_submarine = {
		865889,
		96,
		true
	},
	pre_combat_targets = {
		865985,
		88,
		true
	},
	pre_combat_atlasloot = {
		866073,
		90,
		true
	},
	destroy_confirm_access = {
		866163,
		92,
		true
	},
	destroy_confirm_cancel = {
		866255,
		92,
		true
	},
	pt_count_tip = {
		866347,
		82,
		true
	},
	dockyard_data_loss_detected = {
		866429,
		166,
		true
	},
	littleEugen_npc = {
		866595,
		1345,
		true
	},
	five_shujuhuigu = {
		867940,
		88,
		true
	},
	five_shujuhuigu1 = {
		868028,
		95,
		true
	},
	littleChaijun_npc = {
		868123,
		1246,
		true
	},
	five_qingdian = {
		869369,
		849,
		true
	},
	friend_resume_title_detail = {
		870218,
		103,
		true
	},
	item_type13_tip1 = {
		870321,
		93,
		true
	},
	item_type13_tip2 = {
		870414,
		93,
		true
	},
	item_type16_tip1 = {
		870507,
		93,
		true
	},
	item_type16_tip2 = {
		870600,
		93,
		true
	},
	item_type17_tip1 = {
		870693,
		93,
		true
	},
	item_type17_tip2 = {
		870786,
		93,
		true
	},
	five_duomaomao = {
		870879,
		1103,
		true
	},
	main_4 = {
		871982,
		85,
		true
	},
	main_5 = {
		872067,
		85,
		true
	},
	honor_medal_support_tips_display = {
		872152,
		502,
		true
	},
	honor_medal_support_tips_confirm = {
		872654,
		215,
		true
	},
	support_rate_title = {
		872869,
		95,
		true
	},
	support_times_limited = {
		872964,
		130,
		true
	},
	support_times_tip = {
		873094,
		94,
		true
	},
	build_times_tip = {
		873188,
		92,
		true
	},
	tactics_recent_ship_label = {
		873280,
		109,
		true
	},
	title_info = {
		873389,
		80,
		true
	},
	eventshop_unlock_info = {
		873469,
		97,
		true
	},
	eventshop_unlock_hint = {
		873566,
		123,
		true
	},
	commission_event_tip = {
		873689,
		1010,
		true
	},
	decoration_medal_placeholder = {
		874699,
		139,
		true
	},
	technology_filter_placeholder = {
		874838,
		130,
		true
	},
	eva_comment_send_null = {
		874968,
		114,
		true
	},
	report_sent_thank = {
		875082,
		201,
		true
	},
	report_ship_cannot_comment = {
		875283,
		114,
		true
	},
	report_cannot_comment = {
		875397,
		163,
		true
	},
	report_sent_title = {
		875560,
		87,
		true
	},
	report_sent_desc = {
		875647,
		118,
		true
	},
	report_type_1 = {
		875765,
		96,
		true
	},
	report_type_1_1 = {
		875861,
		103,
		true
	},
	report_type_2 = {
		875964,
		96,
		true
	},
	report_type_2_1 = {
		876060,
		114,
		true
	},
	report_type_3 = {
		876174,
		93,
		true
	},
	report_type_3_1 = {
		876267,
		100,
		true
	},
	report_type_other = {
		876367,
		87,
		true
	},
	report_type_other_1 = {
		876454,
		111,
		true
	},
	report_type_other_2 = {
		876565,
		113,
		true
	},
	report_sent_help = {
		876678,
		506,
		true
	},
	rename_input = {
		877184,
		89,
		true
	},
	avatar_task_level = {
		877273,
		127,
		true
	},
	avatar_upgrad_1 = {
		877400,
		90,
		true
	},
	avatar_upgrad_2 = {
		877490,
		90,
		true
	},
	avatar_upgrad_3 = {
		877580,
		89,
		true
	},
	avatar_task_ship_1 = {
		877669,
		104,
		true
	},
	avatar_task_ship_2 = {
		877773,
		106,
		true
	},
	technology_queue_complete = {
		877879,
		102,
		true
	},
	technology_queue_processing = {
		877981,
		101,
		true
	},
	technology_queue_waiting = {
		878082,
		101,
		true
	},
	technology_queue_getaward = {
		878183,
		102,
		true
	},
	technology_daily_refresh = {
		878285,
		110,
		true
	},
	technology_queue_full = {
		878395,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		878529,
		162,
		true
	},
	technology_consume = {
		878691,
		95,
		true
	},
	technology_request = {
		878786,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		878888,
		247,
		true
	},
	playervtae_setting_btn_label = {
		879135,
		104,
		true
	},
	technology_queue_in_success = {
		879239,
		111,
		true
	},
	star_require_enemy_text = {
		879350,
		127,
		true
	},
	star_require_enemy_title = {
		879477,
		102,
		true
	},
	star_require_enemy_check = {
		879579,
		94,
		true
	},
	worldboss_rank_timer_label = {
		879673,
		115,
		true
	},
	technology_detail = {
		879788,
		93,
		true
	},
	technology_mission_unfinish = {
		879881,
		107,
		true
	},
	word_chinese = {
		879988,
		85,
		true
	},
	word_japanese_3 = {
		880073,
		82,
		true
	},
	word_japanese_2 = {
		880155,
		86,
		true
	},
	word_japanese = {
		880241,
		83,
		true
	},
	avatarframe_got = {
		880324,
		92,
		true
	},
	item_is_max_cnt = {
		880416,
		109,
		true
	},
	level_fleet_ship_desc = {
		880525,
		106,
		true
	},
	level_fleet_sub_desc = {
		880631,
		97,
		true
	},
	summerland_tip = {
		880728,
		426,
		true
	},
	icecreamgame_tip = {
		881154,
		1963,
		true
	},
	unlock_date_tip = {
		883117,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		883237,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		883416,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		883555,
		156,
		true
	},
	mail_filter_placeholder = {
		883711,
		100,
		true
	},
	recently_sticker_placeholder = {
		883811,
		111,
		true
	},
	backhill_campusfestival_tip = {
		883922,
		1427,
		true
	},
	mini_cookgametip = {
		885349,
		1185,
		true
	},
	cook_game_Albacore = {
		886534,
		108,
		true
	},
	cook_game_august = {
		886642,
		96,
		true
	},
	cook_game_elbe = {
		886738,
		100,
		true
	},
	cook_game_hakuryu = {
		886838,
		140,
		true
	},
	cook_game_howe = {
		886978,
		145,
		true
	},
	cook_game_marcopolo = {
		887123,
		110,
		true
	},
	cook_game_noshiro = {
		887233,
		125,
		true
	},
	cook_game_pnelope = {
		887358,
		139,
		true
	},
	cook_game_laffey = {
		887497,
		165,
		true
	},
	cook_game_janus = {
		887662,
		141,
		true
	},
	cook_game_flandre = {
		887803,
		132,
		true
	},
	cook_game_constellation = {
		887935,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		888122,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		888256,
		227,
		true
	},
	random_ship_on = {
		888483,
		111,
		true
	},
	random_ship_off_0 = {
		888594,
		202,
		true
	},
	random_ship_off = {
		888796,
		160,
		true
	},
	random_ship_forbidden = {
		888956,
		152,
		true
	},
	random_ship_now = {
		889108,
		102,
		true
	},
	random_ship_label = {
		889210,
		97,
		true
	},
	player_vitae_skin_setting = {
		889307,
		102,
		true
	},
	random_ship_tips1 = {
		889409,
		155,
		true
	},
	random_ship_tips2 = {
		889564,
		128,
		true
	},
	random_ship_before = {
		889692,
		117,
		true
	},
	random_ship_and_skin_title = {
		889809,
		123,
		true
	},
	random_ship_frequse_mode = {
		889932,
		104,
		true
	},
	random_ship_locked_mode = {
		890036,
		103,
		true
	},
	littleSpee_npc = {
		890139,
		1475,
		true
	},
	random_flag_ship = {
		891614,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		891710,
		112,
		true
	},
	expedition_drop_use_out = {
		891822,
		168,
		true
	},
	expedition_extra_drop_tip = {
		891990,
		110,
		true
	},
	ex_pass_use = {
		892100,
		81,
		true
	},
	defense_formation_tip_npc = {
		892181,
		218,
		true
	},
	pgs_login_tip = {
		892399,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		892627,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		892848,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		893038,
		254,
		true
	},
	pgs_binding_account = {
		893292,
		100,
		true
	},
	pgs_unbind = {
		893392,
		98,
		true
	},
	pgs_unbind_tip1 = {
		893490,
		150,
		true
	},
	pgs_unbind_tip2 = {
		893640,
		246,
		true
	},
	word_item = {
		893886,
		82,
		true
	},
	word_tool = {
		893968,
		89,
		true
	},
	word_other = {
		894057,
		80,
		true
	},
	ryza_word_equip = {
		894137,
		85,
		true
	},
	ryza_rest_produce_count = {
		894222,
		115,
		true
	},
	ryza_composite_confirm = {
		894337,
		127,
		true
	},
	ryza_composite_confirm_single = {
		894464,
		130,
		true
	},
	ryza_composite_count = {
		894594,
		98,
		true
	},
	ryza_toggle_only_composite = {
		894692,
		113,
		true
	},
	ryza_tip_select_recipe = {
		894805,
		136,
		true
	},
	ryza_tip_put_materials = {
		894941,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		895068,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		895206,
		141,
		true
	},
	ryza_material_not_enough = {
		895347,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		895502,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		895659,
		143,
		true
	},
	ryza_tip_no_item = {
		895802,
		114,
		true
	},
	ryza_ui_show_acess = {
		895916,
		102,
		true
	},
	ryza_tip_no_recipe = {
		896018,
		114,
		true
	},
	ryza_tip_item_access = {
		896132,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		896275,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		896414,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		896522,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		896621,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		896728,
		113,
		true
	},
	ryza_tip_control_buff = {
		896841,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		896985,
		105,
		true
	},
	ryza_tip_control = {
		897090,
		135,
		true
	},
	ryza_tip_main = {
		897225,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		898690,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		898883,
		100,
		true
	},
	ryza_composite_help_tip = {
		898983,
		476,
		true
	},
	ryza_control_help_tip = {
		899459,
		296,
		true
	},
	ryza_mini_game = {
		899755,
		351,
		true
	},
	ryza_task_level_desc = {
		900106,
		97,
		true
	},
	ryza_task_tag_explore = {
		900203,
		91,
		true
	},
	ryza_task_tag_battle = {
		900294,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		900384,
		92,
		true
	},
	ryza_task_tag_develop = {
		900476,
		91,
		true
	},
	ryza_task_tag_adventure = {
		900567,
		93,
		true
	},
	ryza_task_tag_build = {
		900660,
		89,
		true
	},
	ryza_task_tag_create = {
		900749,
		90,
		true
	},
	ryza_task_tag_daily = {
		900839,
		92,
		true
	},
	ryza_task_detail_content = {
		900931,
		94,
		true
	},
	ryza_task_detail_award = {
		901025,
		92,
		true
	},
	ryza_task_go = {
		901117,
		82,
		true
	},
	ryza_task_get = {
		901199,
		83,
		true
	},
	ryza_task_get_all = {
		901282,
		94,
		true
	},
	ryza_task_confirm = {
		901376,
		87,
		true
	},
	ryza_task_cancel = {
		901463,
		86,
		true
	},
	ryza_task_level_num = {
		901549,
		96,
		true
	},
	ryza_task_level_add = {
		901645,
		99,
		true
	},
	ryza_task_submit = {
		901744,
		86,
		true
	},
	ryza_task_detail = {
		901830,
		86,
		true
	},
	ryza_composite_words = {
		901916,
		741,
		true
	},
	ryza_task_help_tip = {
		902657,
		345,
		true
	},
	hotspring_buff = {
		903002,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		903142,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		903332,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		903441,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		903553,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		903715,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		903826,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		903964,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		904075,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		904231,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		904342,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		904465,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		904605,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		904751,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		904877,
		159,
		true
	},
	index_dressed = {
		905036,
		90,
		true
	},
	random_ship_custom_mode = {
		905126,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		905239,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		905352,
		116,
		true
	},
	hotspring_shop_enter1 = {
		905468,
		181,
		true
	},
	hotspring_shop_enter2 = {
		905649,
		183,
		true
	},
	hotspring_shop_insufficient = {
		905832,
		191,
		true
	},
	hotspring_shop_success1 = {
		906023,
		100,
		true
	},
	hotspring_shop_success2 = {
		906123,
		120,
		true
	},
	hotspring_shop_finish = {
		906243,
		170,
		true
	},
	hotspring_shop_end = {
		906413,
		183,
		true
	},
	hotspring_shop_touch1 = {
		906596,
		143,
		true
	},
	hotspring_shop_touch2 = {
		906739,
		149,
		true
	},
	hotspring_shop_touch3 = {
		906888,
		137,
		true
	},
	hotspring_shop_exchanged = {
		907025,
		156,
		true
	},
	hotspring_shop_exchange = {
		907181,
		205,
		true
	},
	hotspring_tip1 = {
		907386,
		160,
		true
	},
	hotspring_tip2 = {
		907546,
		111,
		true
	},
	hotspring_help = {
		907657,
		748,
		true
	},
	hotspring_expand = {
		908405,
		149,
		true
	},
	hotspring_shop_help = {
		908554,
		535,
		true
	},
	resorts_help = {
		909089,
		703,
		true
	},
	pvzminigame_help = {
		909792,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		911378,
		746,
		true
	},
	beach_guard_chaijun = {
		912124,
		170,
		true
	},
	beach_guard_jianye = {
		912294,
		154,
		true
	},
	beach_guard_lituoliao = {
		912448,
		269,
		true
	},
	beach_guard_bominghan = {
		912717,
		256,
		true
	},
	beach_guard_nengdai = {
		912973,
		272,
		true
	},
	beach_guard_m_craft = {
		913245,
		119,
		true
	},
	beach_guard_m_atk = {
		913364,
		114,
		true
	},
	beach_guard_m_guard = {
		913478,
		119,
		true
	},
	beach_guard_m_craft_name = {
		913597,
		97,
		true
	},
	beach_guard_m_atk_name = {
		913694,
		95,
		true
	},
	beach_guard_m_guard_name = {
		913789,
		97,
		true
	},
	beach_guard_e1 = {
		913886,
		90,
		true
	},
	beach_guard_e2 = {
		913976,
		87,
		true
	},
	beach_guard_e3 = {
		914063,
		93,
		true
	},
	beach_guard_e4 = {
		914156,
		87,
		true
	},
	beach_guard_e5 = {
		914243,
		87,
		true
	},
	beach_guard_e6 = {
		914330,
		87,
		true
	},
	beach_guard_e7 = {
		914417,
		93,
		true
	},
	beach_guard_e1_desc = {
		914510,
		145,
		true
	},
	beach_guard_e2_desc = {
		914655,
		158,
		true
	},
	beach_guard_e3_desc = {
		914813,
		158,
		true
	},
	beach_guard_e4_desc = {
		914971,
		172,
		true
	},
	beach_guard_e5_desc = {
		915143,
		173,
		true
	},
	beach_guard_e6_desc = {
		915316,
		279,
		true
	},
	beach_guard_e7_desc = {
		915595,
		168,
		true
	},
	ninghai_nianye = {
		915763,
		132,
		true
	},
	yingrui_nianye = {
		915895,
		156,
		true
	},
	zhaohe_nianye = {
		916051,
		170,
		true
	},
	zhenhai_nianye = {
		916221,
		149,
		true
	},
	haitian_nianye = {
		916370,
		171,
		true
	},
	taiyuan_nianye = {
		916541,
		159,
		true
	},
	yixian_nianye = {
		916700,
		163,
		true
	},
	activity_yanhua_tip1 = {
		916863,
		90,
		true
	},
	activity_yanhua_tip2 = {
		916953,
		105,
		true
	},
	activity_yanhua_tip3 = {
		917058,
		105,
		true
	},
	activity_yanhua_tip4 = {
		917163,
		150,
		true
	},
	activity_yanhua_tip5 = {
		917313,
		117,
		true
	},
	activity_yanhua_tip6 = {
		917430,
		135,
		true
	},
	activity_yanhua_tip7 = {
		917565,
		151,
		true
	},
	activity_yanhua_tip8 = {
		917716,
		98,
		true
	},
	help_chunjie2023 = {
		917814,
		1360,
		true
	},
	sevenday_nianye = {
		919174,
		331,
		true
	},
	tip_nianye = {
		919505,
		144,
		true
	},
	couplete_activty_desc = {
		919649,
		480,
		true
	},
	couplete_click_desc = {
		920129,
		142,
		true
	},
	couplet_index_desc = {
		920271,
		90,
		true
	},
	couplete_help = {
		920361,
		714,
		true
	},
	couplete_drag_tip = {
		921075,
		124,
		true
	},
	couplete_remind = {
		921199,
		111,
		true
	},
	couplete_complete = {
		921310,
		117,
		true
	},
	couplete_enter = {
		921427,
		103,
		true
	},
	couplete_stay = {
		921530,
		122,
		true
	},
	couplete_task = {
		921652,
		141,
		true
	},
	couplete_pass_1 = {
		921793,
		110,
		true
	},
	couplete_pass_2 = {
		921903,
		106,
		true
	},
	couplete_fail_1 = {
		922009,
		118,
		true
	},
	couplete_fail_2 = {
		922127,
		113,
		true
	},
	couplete_pair_1 = {
		922240,
		100,
		true
	},
	couplete_pair_2 = {
		922340,
		100,
		true
	},
	couplete_pair_3 = {
		922440,
		100,
		true
	},
	couplete_pair_4 = {
		922540,
		100,
		true
	},
	couplete_pair_5 = {
		922640,
		100,
		true
	},
	couplete_pair_6 = {
		922740,
		100,
		true
	},
	couplete_pair_7 = {
		922840,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		922940,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		923142,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		923333,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		923487,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		923701,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		923846,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		924040,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		924212,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		924388,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		924518,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		924691,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		924902,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		925018,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		925236,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		925372,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		925518,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		925657,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		925860,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		926005,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		926347,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		926628,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		926722,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		926819,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		926916,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		927046,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		927151,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		927265,
		1489,
		true
	},
	multiple_sorties_title = {
		928754,
		99,
		true
	},
	multiple_sorties_title_eng = {
		928853,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		928959,
		184,
		true
	},
	multiple_sorties_times = {
		929143,
		99,
		true
	},
	multiple_sorties_tip = {
		929242,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		929472,
		114,
		true
	},
	multiple_sorties_cost1 = {
		929586,
		167,
		true
	},
	multiple_sorties_cost2 = {
		929753,
		172,
		true
	},
	multiple_sorties_cost3 = {
		929925,
		179,
		true
	},
	multiple_sorties_stopped = {
		930104,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		930201,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		930377,
		142,
		true
	},
	multiple_sorties_auto_on = {
		930519,
		132,
		true
	},
	multiple_sorties_finish = {
		930651,
		108,
		true
	},
	multiple_sorties_stop = {
		930759,
		106,
		true
	},
	multiple_sorties_stop_end = {
		930865,
		131,
		true
	},
	multiple_sorties_end_status = {
		930996,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		931174,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		931309,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		931448,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		931578,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		931742,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		931864,
		106,
		true
	},
	multiple_sorties_main_tip = {
		931970,
		274,
		true
	},
	multiple_sorties_main_end = {
		932244,
		228,
		true
	},
	multiple_sorties_rest_time = {
		932472,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		932575,
		110,
		true
	},
	msgbox_text_battle = {
		932685,
		88,
		true
	},
	pre_combat_start = {
		932773,
		86,
		true
	},
	pre_combat_start_en = {
		932859,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		932954,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		933172,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		933347,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		933548,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		933739,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		933846,
		109,
		true
	},
	["2023Valentine_minigame_label3"] = {
		933955,
		109,
		true
	},
	Valentine_minigame_label1 = {
		934064,
		103,
		true
	},
	Valentine_minigame_label2 = {
		934167,
		105,
		true
	},
	Valentine_minigame_label3 = {
		934272,
		105,
		true
	},
	sort_energy = {
		934377,
		81,
		true
	},
	dockyard_search_holder = {
		934458,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		934573,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		934745,
		184,
		true
	},
	loveletter_exchange_confirm = {
		934929,
		471,
		true
	},
	loveletter_exchange_button = {
		935400,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		935496,
		143,
		true
	},
	loveletter_recover_tip1 = {
		935639,
		184,
		true
	},
	loveletter_recover_tip2 = {
		935823,
		116,
		true
	},
	loveletter_recover_tip3 = {
		935939,
		164,
		true
	},
	loveletter_recover_tip4 = {
		936103,
		154,
		true
	},
	loveletter_recover_tip5 = {
		936257,
		195,
		true
	},
	loveletter_recover_tip6 = {
		936452,
		191,
		true
	},
	loveletter_recover_tip7 = {
		936643,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		936841,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		936944,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		937050,
		95,
		true
	},
	loveletter_recover_text1 = {
		937145,
		402,
		true
	},
	loveletter_recover_text2 = {
		937547,
		405,
		true
	},
	battle_text_common_1 = {
		937952,
		196,
		true
	},
	battle_text_common_2 = {
		938148,
		252,
		true
	},
	battle_text_common_3 = {
		938400,
		223,
		true
	},
	battle_text_common_4 = {
		938623,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		938881,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		939017,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		939153,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		939292,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		939434,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		939567,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		939725,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		939886,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		940049,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		940199,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		940353,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		940493,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		940633,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		940773,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		940913,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		941053,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		941193,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		941385,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		941625,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		941840,
		192,
		true
	},
	battle_text_yunxian_1 = {
		942032,
		201,
		true
	},
	battle_text_yunxian_2 = {
		942233,
		182,
		true
	},
	battle_text_yunxian_3 = {
		942415,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		942603,
		134,
		true
	},
	battle_text_luodeni_1 = {
		942737,
		180,
		true
	},
	battle_text_luodeni_2 = {
		942917,
		200,
		true
	},
	battle_text_luodeni_3 = {
		943117,
		183,
		true
	},
	battle_text_pizibao_1 = {
		943300,
		181,
		true
	},
	battle_text_pizibao_2 = {
		943481,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		943651,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		943844,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		944046,
		188,
		true
	},
	battle_text_lumei_1 = {
		944234,
		106,
		true
	},
	series_enemy_mood = {
		944340,
		94,
		true
	},
	series_enemy_mood_error = {
		944434,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		944589,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		944700,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		944808,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		944912,
		102,
		true
	},
	series_enemy_cost = {
		945014,
		92,
		true
	},
	series_enemy_SP_count = {
		945106,
		99,
		true
	},
	series_enemy_SP_error = {
		945205,
		115,
		true
	},
	series_enemy_unlock = {
		945320,
		128,
		true
	},
	series_enemy_storyunlock = {
		945448,
		118,
		true
	},
	series_enemy_storyreward = {
		945566,
		102,
		true
	},
	series_enemy_help = {
		945668,
		2456,
		true
	},
	series_enemy_score = {
		948124,
		88,
		true
	},
	series_enemy_total_score = {
		948212,
		98,
		true
	},
	setting_label_private = {
		948310,
		112,
		true
	},
	setting_label_licence = {
		948422,
		107,
		true
	},
	series_enemy_reward = {
		948529,
		96,
		true
	},
	series_enemy_mode_1 = {
		948625,
		96,
		true
	},
	series_enemy_mode_2 = {
		948721,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		948817,
		98,
		true
	},
	series_enemy_team_notenough = {
		948915,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		949151,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		949264,
		118,
		true
	},
	limit_team_character_tips = {
		949382,
		150,
		true
	},
	game_room_help = {
		949532,
		1178,
		true
	},
	game_cannot_go = {
		950710,
		115,
		true
	},
	game_ticket_notenough = {
		950825,
		169,
		true
	},
	game_ticket_max_all = {
		950994,
		245,
		true
	},
	game_ticket_max_month = {
		951239,
		268,
		true
	},
	game_icon_notenough = {
		951507,
		169,
		true
	},
	game_goldbyicon = {
		951676,
		147,
		true
	},
	game_icon_max = {
		951823,
		229,
		true
	},
	caibulin_tip1 = {
		952052,
		131,
		true
	},
	caibulin_tip2 = {
		952183,
		149,
		true
	},
	caibulin_tip3 = {
		952332,
		131,
		true
	},
	caibulin_tip4 = {
		952463,
		149,
		true
	},
	caibulin_tip5 = {
		952612,
		131,
		true
	},
	caibulin_tip6 = {
		952743,
		149,
		true
	},
	caibulin_tip7 = {
		952892,
		131,
		true
	},
	caibulin_tip8 = {
		953023,
		149,
		true
	},
	caibulin_tip9 = {
		953172,
		155,
		true
	},
	caibulin_tip10 = {
		953327,
		156,
		true
	},
	caibulin_help = {
		953483,
		543,
		true
	},
	caibulin_tip11 = {
		954026,
		153,
		true
	},
	caibulin_lock_tip = {
		954179,
		140,
		true
	},
	gametip_xiaoqiye = {
		954319,
		1382,
		true
	},
	event_recommend_level1 = {
		955701,
		214,
		true
	},
	doa_minigame_Luna = {
		955915,
		87,
		true
	},
	doa_minigame_Misaki = {
		956002,
		92,
		true
	},
	doa_minigame_Marie = {
		956094,
		95,
		true
	},
	doa_minigame_Tamaki = {
		956189,
		92,
		true
	},
	doa_minigame_help = {
		956281,
		308,
		true
	},
	gametip_xiaokewei = {
		956589,
		1924,
		true
	},
	doa_character_select_confirm = {
		958513,
		275,
		true
	},
	blueprint_combatperformance = {
		958788,
		104,
		true
	},
	blueprint_shipperformance = {
		958892,
		102,
		true
	},
	blueprint_researching = {
		958994,
		105,
		true
	},
	sculpture_drawline_tip = {
		959099,
		124,
		true
	},
	sculpture_drawline_done = {
		959223,
		166,
		true
	},
	sculpture_drawline_exit = {
		959389,
		252,
		true
	},
	sculpture_puzzle_tip = {
		959641,
		175,
		true
	},
	sculpture_gratitude_tip = {
		959816,
		145,
		true
	},
	sculpture_close_tip = {
		959961,
		125,
		true
	},
	gift_act_help = {
		960086,
		567,
		true
	},
	gift_act_drawline_help = {
		960653,
		576,
		true
	},
	gift_act_tips = {
		961229,
		85,
		true
	},
	expedition_award_tip = {
		961314,
		169,
		true
	},
	island_act_tips1 = {
		961483,
		114,
		true
	},
	haidaojudian_help = {
		961597,
		1828,
		true
	},
	haidaojudian_building_tip = {
		963425,
		139,
		true
	},
	workbench_help = {
		963564,
		835,
		true
	},
	workbench_need_materials = {
		964399,
		101,
		true
	},
	workbench_tips1 = {
		964500,
		125,
		true
	},
	workbench_tips2 = {
		964625,
		92,
		true
	},
	workbench_tips3 = {
		964717,
		122,
		true
	},
	workbench_tips4 = {
		964839,
		119,
		true
	},
	workbench_tips5 = {
		964958,
		130,
		true
	},
	workbench_tips6 = {
		965088,
		109,
		true
	},
	workbench_tips7 = {
		965197,
		85,
		true
	},
	workbench_tips8 = {
		965282,
		92,
		true
	},
	workbench_tips9 = {
		965374,
		92,
		true
	},
	workbench_tips10 = {
		965466,
		110,
		true
	},
	island_help = {
		965576,
		610,
		true
	},
	islandnode_tips1 = {
		966186,
		100,
		true
	},
	islandnode_tips2 = {
		966286,
		86,
		true
	},
	islandnode_tips3 = {
		966372,
		120,
		true
	},
	islandnode_tips4 = {
		966492,
		121,
		true
	},
	islandnode_tips5 = {
		966613,
		151,
		true
	},
	islandnode_tips6 = {
		966764,
		127,
		true
	},
	islandnode_tips7 = {
		966891,
		152,
		true
	},
	islandnode_tips8 = {
		967043,
		209,
		true
	},
	islandnode_tips9 = {
		967252,
		183,
		true
	},
	islandshop_tips1 = {
		967435,
		100,
		true
	},
	islandshop_tips2 = {
		967535,
		93,
		true
	},
	islandshop_tips3 = {
		967628,
		86,
		true
	},
	islandshop_tips4 = {
		967714,
		88,
		true
	},
	island_shop_limit_error = {
		967802,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		967969,
		218,
		true
	},
	chargetip_monthcard_1 = {
		968187,
		134,
		true
	},
	chargetip_monthcard_2 = {
		968321,
		158,
		true
	},
	chargetip_crusing = {
		968479,
		115,
		true
	},
	chargetip_giftpackage = {
		968594,
		133,
		true
	},
	package_view_1 = {
		968727,
		140,
		true
	},
	package_view_2 = {
		968867,
		167,
		true
	},
	package_view_3 = {
		969034,
		112,
		true
	},
	package_view_4 = {
		969146,
		92,
		true
	},
	probabilityskinshop_tip = {
		969238,
		170,
		true
	},
	skin_gift_desc = {
		969408,
		286,
		true
	},
	springtask_tip = {
		969694,
		380,
		true
	},
	island_build_desc = {
		970074,
		164,
		true
	},
	island_history_desc = {
		970238,
		212,
		true
	},
	island_build_level = {
		970450,
		95,
		true
	},
	island_game_limit_help = {
		970545,
		179,
		true
	},
	island_game_limit_num = {
		970724,
		99,
		true
	},
	ore_minigame_help = {
		970823,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		971633,
		134,
		true
	},
	meta_shop_tip = {
		971767,
		176,
		true
	},
	pt_shop_tran_tip = {
		971943,
		237,
		true
	},
	urdraw_tip = {
		972180,
		170,
		true
	},
	urdraw_complement = {
		972350,
		170,
		true
	},
	meta_class_t_level_1 = {
		972520,
		100,
		true
	},
	meta_class_t_level_2 = {
		972620,
		101,
		true
	},
	meta_class_t_level_3 = {
		972721,
		104,
		true
	},
	meta_class_t_level_4 = {
		972825,
		103,
		true
	},
	meta_class_t_level_5 = {
		972928,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		973025,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		973170,
		175,
		true
	},
	charge_tip_crusing_label = {
		973345,
		114,
		true
	},
	mktea_1 = {
		973459,
		158,
		true
	},
	mktea_2 = {
		973617,
		155,
		true
	},
	mktea_3 = {
		973772,
		156,
		true
	},
	mktea_4 = {
		973928,
		234,
		true
	},
	mktea_5 = {
		974162,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		974391,
		103,
		true
	},
	notice_input_desc = {
		974494,
		100,
		true
	},
	notice_label_send = {
		974594,
		87,
		true
	},
	notice_label_room = {
		974681,
		87,
		true
	},
	notice_label_recv = {
		974768,
		90,
		true
	},
	notice_label_tip = {
		974858,
		138,
		true
	},
	littleTaihou_npc = {
		974996,
		1832,
		true
	},
	disassemble_selected = {
		976828,
		97,
		true
	},
	disassemble_available = {
		976925,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		977023,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		977146,
		127,
		true
	},
	word_status_activity = {
		977273,
		114,
		true
	},
	word_status_challenge = {
		977387,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		977488,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		977713,
		226,
		true
	},
	battle_result_total_time = {
		977939,
		105,
		true
	},
	charge_game_room_coin_tip = {
		978044,
		229,
		true
	},
	game_room_shooting_tip = {
		978273,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		978366,
		180,
		true
	},
	game_ticket_current_month = {
		978546,
		120,
		true
	},
	game_icon_max_full = {
		978666,
		162,
		true
	},
	pre_combat_consume = {
		978828,
		89,
		true
	},
	file_down_msgbox = {
		978917,
		290,
		true
	},
	file_down_mgr_title = {
		979207,
		109,
		true
	},
	file_down_mgr_progress = {
		979316,
		91,
		true
	},
	file_down_mgr_error = {
		979407,
		170,
		true
	},
	last_building_not_shown = {
		979577,
		125,
		true
	},
	setting_group_prefs_tip = {
		979702,
		124,
		true
	},
	group_prefs_switch_tip = {
		979826,
		177,
		true
	},
	main_group_msgbox_content = {
		980003,
		276,
		true
	},
	word_maingroup_checking = {
		980279,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		980376,
		117,
		true
	},
	word_maingroup_checkfailure = {
		980493,
		133,
		true
	},
	word_maingroup_updating = {
		980626,
		105,
		true
	},
	word_maingroup_idle = {
		980731,
		109,
		true
	},
	word_maingroup_latest = {
		980840,
		107,
		true
	},
	word_maingroup_updatesuccess = {
		980947,
		111,
		true
	},
	word_maingroup_updatefailure = {
		981058,
		155,
		true
	},
	group_download_tip = {
		981213,
		194,
		true
	},
	word_manga_checking = {
		981407,
		93,
		true
	},
	word_manga_checktoupdate = {
		981500,
		113,
		true
	},
	word_manga_checkfailure = {
		981613,
		128,
		true
	},
	word_manga_updating = {
		981741,
		102,
		true
	},
	word_manga_updatesuccess = {
		981843,
		107,
		true
	},
	word_manga_updatefailure = {
		981950,
		151,
		true
	},
	cryptolalia_lock_res = {
		982101,
		116,
		true
	},
	cryptolalia_not_download_res = {
		982217,
		124,
		true
	},
	cryptolalia_timelimie = {
		982341,
		98,
		true
	},
	cryptolalia_label_downloading = {
		982439,
		119,
		true
	},
	cryptolalia_delete_res = {
		982558,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		982665,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		982812,
		108,
		true
	},
	cryptolalia_use_gem_title = {
		982920,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		983028,
		111,
		true
	},
	cryptolalia_exchange = {
		983139,
		97,
		true
	},
	cryptolalia_exchange_success = {
		983236,
		105,
		true
	},
	cryptolalia_list_title = {
		983341,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		983446,
		101,
		true
	},
	cryptolalia_download_done = {
		983547,
		118,
		true
	},
	cryptolalia_coming_soom = {
		983665,
		103,
		true
	},
	cryptolalia_unopen = {
		983768,
		91,
		true
	},
	cryptolalia_no_ticket = {
		983859,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		984031,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		984164,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		984286,
		136,
		true
	},
	activityboss_sp_all_buff = {
		984422,
		101,
		true
	},
	activityboss_sp_best_score = {
		984523,
		104,
		true
	},
	activityboss_sp_display_reward = {
		984627,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		984734,
		104,
		true
	},
	activityboss_sp_active_buff = {
		984838,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		984939,
		118,
		true
	},
	activityboss_sp_score_target = {
		985057,
		106,
		true
	},
	activityboss_sp_score = {
		985163,
		98,
		true
	},
	activityboss_sp_score_update = {
		985261,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		985373,
		119,
		true
	},
	collect_page_got = {
		985492,
		94,
		true
	},
	charge_menu_month_tip = {
		985586,
		172,
		true
	},
	activity_shop_title = {
		985758,
		92,
		true
	},
	street_shop_title = {
		985850,
		87,
		true
	},
	military_shop_title = {
		985937,
		89,
		true
	},
	quota_shop_title1 = {
		986026,
		94,
		true
	},
	sham_shop_title = {
		986120,
		92,
		true
	},
	fragment_shop_title = {
		986212,
		89,
		true
	},
	guild_shop_title = {
		986301,
		89,
		true
	},
	medal_shop_title = {
		986390,
		86,
		true
	},
	meta_shop_title = {
		986476,
		83,
		true
	},
	mini_game_shop_title = {
		986559,
		90,
		true
	},
	metaskill_up = {
		986649,
		234,
		true
	},
	metaskill_overflow_tip = {
		986883,
		213,
		true
	},
	msgbox_repair_cipher = {
		987096,
		103,
		true
	},
	msgbox_repair_title = {
		987199,
		89,
		true
	},
	equip_skin_detail_count = {
		987288,
		98,
		true
	},
	faest_nothing_to_get = {
		987386,
		128,
		true
	},
	feast_click_to_close = {
		987514,
		116,
		true
	},
	feast_invitation_btn_label = {
		987630,
		103,
		true
	},
	feast_task_btn_label = {
		987733,
		100,
		true
	},
	feast_task_pt_label = {
		987833,
		93,
		true
	},
	feast_task_pt_level = {
		987926,
		87,
		true
	},
	feast_task_pt_get = {
		988013,
		90,
		true
	},
	feast_task_pt_got = {
		988103,
		94,
		true
	},
	feast_task_tag_daily = {
		988197,
		101,
		true
	},
	feast_task_tag_activity = {
		988298,
		101,
		true
	},
	feast_label_make_invitation = {
		988399,
		107,
		true
	},
	feast_no_invitation = {
		988506,
		109,
		true
	},
	feast_no_gift = {
		988615,
		100,
		true
	},
	feast_label_give_invitation = {
		988715,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		988822,
		111,
		true
	},
	feast_label_give_gift = {
		988933,
		98,
		true
	},
	feast_label_give_gift_finish = {
		989031,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		989136,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		989294,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		989421,
		152,
		true
	},
	feast_res_window_title = {
		989573,
		99,
		true
	},
	feast_res_window_go_label = {
		989672,
		101,
		true
	},
	feast_tip = {
		989773,
		422,
		true
	},
	feast_invitation_part1 = {
		990195,
		138,
		true
	},
	feast_invitation_part2 = {
		990333,
		223,
		true
	},
	feast_invitation_part3 = {
		990556,
		267,
		true
	},
	feast_invitation_part4 = {
		990823,
		219,
		true
	},
	uscastle2023_help = {
		991042,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		992939,
		144,
		true
	},
	uscastle2023_minigame_help = {
		993083,
		367,
		true
	},
	feast_drag_invitation_tip = {
		993450,
		148,
		true
	},
	feast_drag_gift_tip = {
		993598,
		146,
		true
	},
	shoot_preview = {
		993744,
		90,
		true
	},
	hit_preview = {
		993834,
		88,
		true
	},
	story_label_skip = {
		993922,
		86,
		true
	},
	story_label_auto = {
		994008,
		86,
		true
	},
	launch_ball_skill_desc = {
		994094,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		994193,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		994310,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		994500,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		994627,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		994997,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		995111,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		995314,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		995432,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		995685,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		995800,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		995982,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		996094,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		996328,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		996444,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		996663,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		996779,
		230,
		true
	},
	jp6th_spring_tip1 = {
		997009,
		193,
		true
	},
	jp6th_spring_tip2 = {
		997202,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		997319,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		998899,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		1001962,
		142,
		true
	},
	jp6th_lihoushan_order = {
		1002104,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		1002245,
		110,
		true
	},
	launchball_minigame_help = {
		1002355,
		88,
		true
	},
	launchball_minigame_select = {
		1002443,
		119,
		true
	},
	launchball_minigame_un_select = {
		1002562,
		137,
		true
	},
	launchball_minigame_shop = {
		1002699,
		104,
		true
	},
	launchball_lock_Shinano = {
		1002803,
		175,
		true
	},
	launchball_lock_Yura = {
		1002978,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		1003147,
		180,
		true
	},
	launchball_spilt_series = {
		1003327,
		205,
		true
	},
	launchball_spilt_mix = {
		1003532,
		293,
		true
	},
	launchball_spilt_over = {
		1003825,
		247,
		true
	},
	launchball_spilt_many = {
		1004072,
		177,
		true
	},
	luckybag_skin_isani = {
		1004249,
		102,
		true
	},
	luckybag_skin_islive2d = {
		1004351,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		1004440,
		98,
		true
	},
	racing_cost = {
		1004538,
		88,
		true
	},
	racing_rank_top_text = {
		1004626,
		97,
		true
	},
	racing_rank_half_h = {
		1004723,
		108,
		true
	},
	racing_rank_no_data = {
		1004831,
		106,
		true
	},
	racing_minigame_help = {
		1004937,
		357,
		true
	},
	child_msg_title_detail = {
		1005294,
		99,
		true
	},
	child_msg_title_tip = {
		1005393,
		87,
		true
	},
	child_msg_owned = {
		1005480,
		93,
		true
	},
	child_polaroid_get_tip = {
		1005573,
		155,
		true
	},
	child_close_tip = {
		1005728,
		111,
		true
	},
	word_month = {
		1005839,
		77,
		true
	},
	word_which_month = {
		1005916,
		91,
		true
	},
	word_which_week = {
		1006007,
		87,
		true
	},
	word_in_one_week = {
		1006094,
		94,
		true
	},
	word_week_title = {
		1006188,
		86,
		true
	},
	word_harbour = {
		1006274,
		82,
		true
	},
	child_btn_target = {
		1006356,
		86,
		true
	},
	child_btn_collect = {
		1006442,
		87,
		true
	},
	child_btn_mind = {
		1006529,
		84,
		true
	},
	child_btn_bag = {
		1006613,
		86,
		true
	},
	child_btn_news = {
		1006699,
		98,
		true
	},
	child_main_help = {
		1006797,
		526,
		true
	},
	child_archive_name = {
		1007323,
		88,
		true
	},
	child_news_import_title = {
		1007411,
		103,
		true
	},
	child_news_other_title = {
		1007514,
		102,
		true
	},
	child_favor_progress = {
		1007616,
		104,
		true
	},
	child_favor_lock1 = {
		1007720,
		93,
		true
	},
	child_favor_lock2 = {
		1007813,
		93,
		true
	},
	child_target_lock_tip = {
		1007906,
		159,
		true
	},
	child_target_progress = {
		1008065,
		95,
		true
	},
	child_target_finish_tip = {
		1008160,
		141,
		true
	},
	child_target_time_title = {
		1008301,
		101,
		true
	},
	child_target_title1 = {
		1008402,
		96,
		true
	},
	child_target_title2 = {
		1008498,
		96,
		true
	},
	child_item_type0 = {
		1008594,
		86,
		true
	},
	child_item_type1 = {
		1008680,
		86,
		true
	},
	child_item_type2 = {
		1008766,
		86,
		true
	},
	child_item_type3 = {
		1008852,
		86,
		true
	},
	child_item_type4 = {
		1008938,
		86,
		true
	},
	child_mind_empty_tip = {
		1009024,
		128,
		true
	},
	child_mind_finish_title = {
		1009152,
		100,
		true
	},
	child_mind_processing_title = {
		1009252,
		101,
		true
	},
	child_mind_time_title = {
		1009353,
		99,
		true
	},
	child_collect_lock = {
		1009452,
		93,
		true
	},
	child_nature_title = {
		1009545,
		89,
		true
	},
	child_btn_review = {
		1009634,
		86,
		true
	},
	child_schedule_empty_tip = {
		1009720,
		158,
		true
	},
	child_schedule_event_tip = {
		1009878,
		135,
		true
	},
	child_schedule_sure_tip = {
		1010013,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		1010266,
		182,
		true
	},
	child_plan_check_tip1 = {
		1010448,
		190,
		true
	},
	child_plan_check_tip2 = {
		1010638,
		183,
		true
	},
	child_plan_check_tip3 = {
		1010821,
		184,
		true
	},
	child_plan_check_tip4 = {
		1011005,
		156,
		true
	},
	child_plan_check_tip5 = {
		1011161,
		166,
		true
	},
	child_plan_event = {
		1011327,
		96,
		true
	},
	child_btn_home = {
		1011423,
		84,
		true
	},
	child_option_limit = {
		1011507,
		88,
		true
	},
	child_shop_tip1 = {
		1011595,
		132,
		true
	},
	child_shop_tip2 = {
		1011727,
		139,
		true
	},
	child_filter_title = {
		1011866,
		91,
		true
	},
	child_filter_type1 = {
		1011957,
		95,
		true
	},
	child_filter_type2 = {
		1012052,
		95,
		true
	},
	child_filter_type3 = {
		1012147,
		95,
		true
	},
	child_plan_type1 = {
		1012242,
		93,
		true
	},
	child_plan_type2 = {
		1012335,
		93,
		true
	},
	child_plan_type3 = {
		1012428,
		93,
		true
	},
	child_plan_type4 = {
		1012521,
		93,
		true
	},
	child_filter_award_res = {
		1012614,
		88,
		true
	},
	child_filter_award_nature = {
		1012702,
		95,
		true
	},
	child_filter_award_attr1 = {
		1012797,
		94,
		true
	},
	child_filter_award_attr2 = {
		1012891,
		94,
		true
	},
	child_mood_desc1 = {
		1012985,
		149,
		true
	},
	child_mood_desc2 = {
		1013134,
		149,
		true
	},
	child_mood_desc3 = {
		1013283,
		152,
		true
	},
	child_mood_desc4 = {
		1013435,
		149,
		true
	},
	child_mood_desc5 = {
		1013584,
		149,
		true
	},
	child_stage_desc1 = {
		1013733,
		97,
		true
	},
	child_stage_desc2 = {
		1013830,
		97,
		true
	},
	child_stage_desc3 = {
		1013927,
		97,
		true
	},
	child_default_callname = {
		1014024,
		95,
		true
	},
	flagship_display_mode_1 = {
		1014119,
		113,
		true
	},
	flagship_display_mode_2 = {
		1014232,
		113,
		true
	},
	flagship_display_mode_3 = {
		1014345,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		1014445,
		206,
		true
	},
	child_story_name = {
		1014651,
		89,
		true
	},
	secretary_special_name = {
		1014740,
		88,
		true
	},
	secretary_special_lock_tip = {
		1014828,
		126,
		true
	},
	secretary_special_title_age = {
		1014954,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		1015058,
		112,
		true
	},
	child_plan_skip = {
		1015170,
		99,
		true
	},
	child_attr_name1 = {
		1015269,
		86,
		true
	},
	child_attr_name2 = {
		1015355,
		86,
		true
	},
	child_task_system_type2 = {
		1015441,
		93,
		true
	},
	child_task_system_type3 = {
		1015534,
		93,
		true
	},
	child_plan_perform_title = {
		1015627,
		101,
		true
	},
	child_date_text1 = {
		1015728,
		93,
		true
	},
	child_date_text2 = {
		1015821,
		93,
		true
	},
	child_date_text3 = {
		1015914,
		93,
		true
	},
	child_date_text4 = {
		1016007,
		99,
		true
	},
	child_upgrade_sure_tip = {
		1016106,
		275,
		true
	},
	child_school_sure_tip = {
		1016381,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		1016631,
		140,
		true
	},
	child_reset_sure_tip = {
		1016771,
		211,
		true
	},
	child_end_sure_tip = {
		1016982,
		120,
		true
	},
	child_buff_name = {
		1017102,
		85,
		true
	},
	child_unlock_tip = {
		1017187,
		86,
		true
	},
	child_unlock_out = {
		1017273,
		86,
		true
	},
	child_unlock_memory = {
		1017359,
		89,
		true
	},
	child_unlock_polaroid = {
		1017448,
		101,
		true
	},
	child_unlock_ending = {
		1017549,
		89,
		true
	},
	child_unlock_intimacy = {
		1017638,
		94,
		true
	},
	child_unlock_buff = {
		1017732,
		87,
		true
	},
	child_unlock_attr2 = {
		1017819,
		88,
		true
	},
	child_unlock_attr3 = {
		1017907,
		88,
		true
	},
	child_unlock_bag = {
		1017995,
		89,
		true
	},
	child_shop_empty_tip = {
		1018084,
		127,
		true
	},
	child_bag_empty_tip = {
		1018211,
		110,
		true
	},
	levelscene_deploy_submarine = {
		1018321,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1018425,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		1018536,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		1018639,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		1018777,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		1018928,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		1019068,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1019221,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1019466,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1019715,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1019952,
		242,
		true
	},
	shipyard_phase_1 = {
		1020194,
		1225,
		true
	},
	shipyard_phase_2 = {
		1021419,
		86,
		true
	},
	shipyard_button_1 = {
		1021505,
		94,
		true
	},
	shipyard_button_2 = {
		1021599,
		142,
		true
	},
	shipyard_introduce = {
		1021741,
		310,
		true
	},
	help_supportfleet = {
		1022051,
		358,
		true
	},
	help_supportfleet_16 = {
		1022409,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		1022772,
		391,
		true
	},
	word_status_inSupportFleet = {
		1023163,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		1023270,
		191,
		true
	},
	courtyard_label_train = {
		1023461,
		91,
		true
	},
	courtyard_label_rest = {
		1023552,
		90,
		true
	},
	courtyard_label_capacity = {
		1023642,
		94,
		true
	},
	courtyard_label_share = {
		1023736,
		91,
		true
	},
	courtyard_label_shop = {
		1023827,
		90,
		true
	},
	courtyard_label_decoration = {
		1023917,
		96,
		true
	},
	courtyard_label_template = {
		1024013,
		88,
		true
	},
	courtyard_label_floor = {
		1024101,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1024195,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		1024303,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1024422,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1024543,
		116,
		true
	},
	courtyard_label_shop_1 = {
		1024659,
		92,
		true
	},
	courtyard_label_clear = {
		1024751,
		94,
		true
	},
	courtyard_label_save = {
		1024845,
		90,
		true
	},
	courtyard_label_save_theme = {
		1024935,
		103,
		true
	},
	courtyard_label_using = {
		1025038,
		111,
		true
	},
	courtyard_label_search_holder = {
		1025149,
		102,
		true
	},
	courtyard_label_filter = {
		1025251,
		95,
		true
	},
	courtyard_label_time = {
		1025346,
		84,
		true
	},
	courtyard_label_week = {
		1025430,
		84,
		true
	},
	courtyard_label_month = {
		1025514,
		85,
		true
	},
	courtyard_label_year = {
		1025599,
		84,
		true
	},
	courtyard_label_putlist_title = {
		1025683,
		120,
		true
	},
	courtyard_label_custom_theme = {
		1025803,
		102,
		true
	},
	courtyard_label_system_theme = {
		1025905,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1026006,
		164,
		true
	},
	courtyard_label_detail = {
		1026170,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		1026269,
		105,
		true
	},
	courtyard_label_delete = {
		1026374,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1026466,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		1026571,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1026670,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		1026776,
		101,
		true
	},
	courtyard_label_go = {
		1026877,
		88,
		true
	},
	mot_class_t_level_1 = {
		1026965,
		99,
		true
	},
	mot_class_t_level_2 = {
		1027064,
		102,
		true
	},
	equip_share_label_1 = {
		1027166,
		95,
		true
	},
	equip_share_label_2 = {
		1027261,
		98,
		true
	},
	equip_share_label_3 = {
		1027359,
		95,
		true
	},
	equip_share_label_4 = {
		1027454,
		92,
		true
	},
	equip_share_label_5 = {
		1027546,
		99,
		true
	},
	equip_share_label_6 = {
		1027645,
		99,
		true
	},
	equip_share_label_7 = {
		1027744,
		92,
		true
	},
	equip_share_label_8 = {
		1027836,
		95,
		true
	},
	equip_share_label_9 = {
		1027931,
		95,
		true
	},
	equipcode_input = {
		1028026,
		115,
		true
	},
	equipcode_slot_unmatch = {
		1028141,
		135,
		true
	},
	equipcode_share_nolabel = {
		1028276,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		1028423,
		140,
		true
	},
	equipcode_illegal = {
		1028563,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		1028690,
		146,
		true
	},
	equipcode_import_success = {
		1028836,
		124,
		true
	},
	equipcode_share_success = {
		1028960,
		123,
		true
	},
	equipcode_like_limited = {
		1029083,
		157,
		true
	},
	equipcode_like_success = {
		1029240,
		115,
		true
	},
	equipcode_dislike_success = {
		1029355,
		102,
		true
	},
	equipcode_report_type_1 = {
		1029457,
		116,
		true
	},
	equipcode_report_type_2 = {
		1029573,
		120,
		true
	},
	equipcode_report_warning = {
		1029693,
		183,
		true
	},
	equipcode_level_unmatched = {
		1029876,
		102,
		true
	},
	equipcode_equipment_unowned = {
		1029978,
		100,
		true
	},
	equipcode_diff_selected = {
		1030078,
		100,
		true
	},
	equipcode_export_success = {
		1030178,
		124,
		true
	},
	equipcode_unsaved_tips = {
		1030302,
		189,
		true
	},
	equipcode_share_ruletips = {
		1030491,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		1030645,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		1030806,
		157,
		true
	},
	equipcode_share_title = {
		1030963,
		98,
		true
	},
	equipcode_share_titleeng = {
		1031061,
		98,
		true
	},
	equipcode_share_listempty = {
		1031159,
		143,
		true
	},
	equipcode_equip_occupied = {
		1031302,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		1031400,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		1031620,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		1031835,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		1032065,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		1032275,
		182,
		true
	},
	sail_boat_minigame_help = {
		1032457,
		356,
		true
	},
	pirate_wanted_help = {
		1032813,
		470,
		true
	},
	harbor_backhill_help = {
		1033283,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		1034596,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1034735,
		198,
		true
	},
	roll_room1 = {
		1034933,
		90,
		true
	},
	roll_room2 = {
		1035023,
		80,
		true
	},
	roll_room3 = {
		1035103,
		80,
		true
	},
	roll_room4 = {
		1035183,
		80,
		true
	},
	roll_room5 = {
		1035263,
		80,
		true
	},
	roll_room6 = {
		1035343,
		84,
		true
	},
	roll_room7 = {
		1035427,
		80,
		true
	},
	roll_room8 = {
		1035507,
		80,
		true
	},
	roll_room9 = {
		1035587,
		83,
		true
	},
	roll_room10 = {
		1035670,
		84,
		true
	},
	roll_room11 = {
		1035754,
		94,
		true
	},
	roll_room12 = {
		1035848,
		84,
		true
	},
	roll_room13 = {
		1035932,
		81,
		true
	},
	roll_room14 = {
		1036013,
		91,
		true
	},
	roll_room15 = {
		1036104,
		81,
		true
	},
	roll_room16 = {
		1036185,
		88,
		true
	},
	roll_room17 = {
		1036273,
		81,
		true
	},
	roll_attr_list = {
		1036354,
		648,
		true
	},
	roll_notimes = {
		1037002,
		125,
		true
	},
	roll_tip2 = {
		1037127,
		158,
		true
	},
	roll_reward_word1 = {
		1037285,
		87,
		true
	},
	roll_reward_word2 = {
		1037372,
		88,
		true
	},
	roll_reward_word3 = {
		1037460,
		88,
		true
	},
	roll_reward_word4 = {
		1037548,
		88,
		true
	},
	roll_reward_word5 = {
		1037636,
		88,
		true
	},
	roll_reward_word6 = {
		1037724,
		88,
		true
	},
	roll_reward_word7 = {
		1037812,
		88,
		true
	},
	roll_reward_word8 = {
		1037900,
		87,
		true
	},
	roll_reward_tip = {
		1037987,
		94,
		true
	},
	roll_unlock = {
		1038081,
		192,
		true
	},
	roll_noname = {
		1038273,
		112,
		true
	},
	roll_card_info = {
		1038385,
		91,
		true
	},
	roll_card_attr = {
		1038476,
		84,
		true
	},
	roll_card_skill = {
		1038560,
		85,
		true
	},
	roll_times_left = {
		1038645,
		95,
		true
	},
	roll_room_unexplored = {
		1038740,
		87,
		true
	},
	roll_reward_got = {
		1038827,
		88,
		true
	},
	roll_gametip = {
		1038915,
		1430,
		true
	},
	roll_ending_tip1 = {
		1040345,
		166,
		true
	},
	roll_ending_tip2 = {
		1040511,
		173,
		true
	},
	commandercat_label_raw_name = {
		1040684,
		104,
		true
	},
	commandercat_label_custom_name = {
		1040788,
		111,
		true
	},
	commandercat_label_display_name = {
		1040899,
		112,
		true
	},
	commander_selected_max = {
		1041011,
		125,
		true
	},
	word_talent = {
		1041136,
		87,
		true
	},
	word_click_to_close = {
		1041223,
		109,
		true
	},
	commander_subtile_ablity = {
		1041332,
		108,
		true
	},
	commander_subtile_talent = {
		1041440,
		108,
		true
	},
	commander_confirm_tip = {
		1041548,
		163,
		true
	},
	commander_level_up_tip = {
		1041711,
		165,
		true
	},
	commander_skill_effect = {
		1041876,
		99,
		true
	},
	commander_choice_talent_1 = {
		1041975,
		123,
		true
	},
	commander_choice_talent_2 = {
		1042098,
		115,
		true
	},
	commander_choice_talent_3 = {
		1042213,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1042383,
		102,
		true
	},
	commander_get_box_tip = {
		1042485,
		155,
		true
	},
	commander_total_gold = {
		1042640,
		98,
		true
	},
	commander_use_box_tip = {
		1042738,
		101,
		true
	},
	commander_use_box_queue = {
		1042839,
		100,
		true
	},
	commander_command_ability = {
		1042939,
		102,
		true
	},
	commander_logistics_ability = {
		1043041,
		104,
		true
	},
	commander_tactical_ability = {
		1043145,
		103,
		true
	},
	commander_choice_talent_4 = {
		1043248,
		167,
		true
	},
	commander_rename_tip = {
		1043415,
		145,
		true
	},
	commander_home_level_label = {
		1043560,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1043663,
		120,
		true
	},
	commander_choice_talent_reset = {
		1043783,
		250,
		true
	},
	commander_lock_setting_title = {
		1044033,
		171,
		true
	},
	skin_exchange_confirm = {
		1044204,
		186,
		true
	},
	skin_purchase_confirm = {
		1044390,
		215,
		true
	},
	blackfriday_pack_lock = {
		1044605,
		112,
		true
	},
	skin_exchange_title = {
		1044717,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1044827,
		285,
		true
	},
	skin_discount_desc = {
		1045112,
		159,
		true
	},
	skin_exchange_timelimit = {
		1045271,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1045479,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1045578,
		227,
		true
	},
	skin_discount_timelimit = {
		1045805,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		1045960,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1046065,
		105,
		true
	},
	shan_luan_task_help = {
		1046170,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1047237,
		94,
		true
	},
	senran_pt_consume_tip = {
		1047331,
		244,
		true
	},
	senran_pt_not_enough = {
		1047575,
		141,
		true
	},
	senran_pt_help = {
		1047716,
		1396,
		true
	},
	senran_pt_rank = {
		1049112,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1049209,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1049623,
		505,
		true
	},
	senran_pt_words_yan = {
		1050128,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1050601,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1051092,
		475,
		true
	},
	senran_pt_words_zi = {
		1051567,
		430,
		true
	},
	senran_pt_words_xishao = {
		1051997,
		420,
		true
	},
	senrankagura_backhill_help = {
		1052417,
		1373,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1053790,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1053891,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1053988,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1054090,
		95,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1054185,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1054282,
		100,
		true
	},
	vote_lable_not_start = {
		1054382,
		93,
		true
	},
	vote_lable_voting = {
		1054475,
		91,
		true
	},
	vote_lable_title = {
		1054566,
		169,
		true
	},
	vote_lable_acc_title_1 = {
		1054735,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1054837,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1054947,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1055060,
		128,
		true
	},
	vote_lable_window_title = {
		1055188,
		100,
		true
	},
	vote_lable_rearch = {
		1055288,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1055382,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1055486,
		137,
		true
	},
	vote_lable_task_title = {
		1055623,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1055728,
		156,
		true
	},
	vote_lable_ship_votes = {
		1055884,
		90,
		true
	},
	vote_help_2023 = {
		1055974,
		5484,
		true
	},
	vote_tip_level_limit = {
		1061458,
		181,
		true
	},
	vote_label_rank = {
		1061639,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1061724,
		137,
		true
	},
	vote_tip_area_closed = {
		1061861,
		139,
		true
	},
	commander_skill_ui_info = {
		1062000,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1062093,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1062189,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1062300,
		102,
		true
	},
	newyear2024_backhill_help = {
		1062402,
		1251,
		true
	},
	last_times_sign = {
		1063653,
		110,
		true
	},
	skin_page_sign = {
		1063763,
		91,
		true
	},
	skin_page_desc = {
		1063854,
		167,
		true
	},
	live2d_reset_desc = {
		1064021,
		118,
		true
	},
	skin_exchange_usetip = {
		1064139,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1064313,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1064572,
		121,
		true
	},
	skin_purchase_over_price = {
		1064693,
		332,
		true
	},
	help_chunjie2024 = {
		1065025,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1066143,
		106,
		true
	},
	child_random_ops_drop = {
		1066249,
		101,
		true
	},
	child_refresh_sure_tip = {
		1066350,
		124,
		true
	},
	child_target_set_sure_tip = {
		1066474,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1066662,
		155,
		true
	},
	child_task_finish_all = {
		1066817,
		139,
		true
	},
	child_unlock_new_secretary = {
		1066956,
		210,
		true
	},
	child_no_resource = {
		1067166,
		107,
		true
	},
	child_target_set_empty = {
		1067273,
		137,
		true
	},
	child_target_set_skip = {
		1067410,
		139,
		true
	},
	child_news_import_empty = {
		1067549,
		138,
		true
	},
	child_news_other_empty = {
		1067687,
		130,
		true
	},
	word_week_day1 = {
		1067817,
		87,
		true
	},
	word_week_day2 = {
		1067904,
		87,
		true
	},
	word_week_day3 = {
		1067991,
		87,
		true
	},
	word_week_day4 = {
		1068078,
		87,
		true
	},
	word_week_day5 = {
		1068165,
		87,
		true
	},
	word_week_day6 = {
		1068252,
		87,
		true
	},
	word_week_day7 = {
		1068339,
		87,
		true
	},
	child_shop_price_title = {
		1068426,
		93,
		true
	},
	child_callname_tip = {
		1068519,
		108,
		true
	},
	child_plan_no_cost = {
		1068627,
		99,
		true
	},
	word_emoji_unlock = {
		1068726,
		98,
		true
	},
	word_get_emoji = {
		1068824,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1068910,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1069047,
		198,
		true
	},
	activity_victory = {
		1069245,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1069357,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1069461,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1069568,
		107,
		true
	},
	other_world_temple_char = {
		1069675,
		103,
		true
	},
	other_world_temple_award = {
		1069778,
		101,
		true
	},
	other_world_temple_got = {
		1069879,
		95,
		true
	},
	other_world_temple_progress = {
		1069974,
		134,
		true
	},
	other_world_temple_char_title = {
		1070108,
		109,
		true
	},
	other_world_temple_award_last = {
		1070217,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1070322,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1070441,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1070563,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1070685,
		117,
		true
	},
	other_world_temple_award_desc = {
		1070802,
		232,
		true
	},
	temple_consume_not_enough = {
		1071034,
		102,
		true
	},
	other_world_temple_pay = {
		1071136,
		98,
		true
	},
	other_world_task_type_daily = {
		1071234,
		104,
		true
	},
	other_world_task_type_main = {
		1071338,
		103,
		true
	},
	other_world_task_type_repeat = {
		1071441,
		105,
		true
	},
	other_world_task_title = {
		1071546,
		102,
		true
	},
	other_world_task_get_all = {
		1071648,
		101,
		true
	},
	other_world_task_go = {
		1071749,
		89,
		true
	},
	other_world_task_got = {
		1071838,
		93,
		true
	},
	other_world_task_get = {
		1071931,
		90,
		true
	},
	other_world_task_tag_main = {
		1072021,
		102,
		true
	},
	other_world_task_tag_daily = {
		1072123,
		96,
		true
	},
	other_world_task_tag_all = {
		1072219,
		94,
		true
	},
	terminal_personal_title = {
		1072313,
		100,
		true
	},
	terminal_adventure_title = {
		1072413,
		104,
		true
	},
	terminal_guardian_title = {
		1072517,
		96,
		true
	},
	personal_info_title = {
		1072613,
		96,
		true
	},
	personal_property_title = {
		1072709,
		93,
		true
	},
	personal_ability_title = {
		1072802,
		92,
		true
	},
	adventure_award_title = {
		1072894,
		105,
		true
	},
	adventure_progress_title = {
		1072999,
		118,
		true
	},
	adventure_lv_title = {
		1073117,
		96,
		true
	},
	adventure_record_title = {
		1073213,
		100,
		true
	},
	adventure_record_grade_title = {
		1073313,
		109,
		true
	},
	adventure_award_end_tip = {
		1073422,
		124,
		true
	},
	guardian_select_title = {
		1073546,
		101,
		true
	},
	guardian_sure_btn = {
		1073647,
		87,
		true
	},
	guardian_cancel_btn = {
		1073734,
		89,
		true
	},
	guardian_active_tip = {
		1073823,
		93,
		true
	},
	personal_random = {
		1073916,
		92,
		true
	},
	adventure_get_all = {
		1074008,
		94,
		true
	},
	Announcements_Event_Notice = {
		1074102,
		106,
		true
	},
	Announcements_System_Notice = {
		1074208,
		107,
		true
	},
	Announcements_News = {
		1074315,
		95,
		true
	},
	Announcements_Donotshow = {
		1074410,
		124,
		true
	},
	adventure_unlock_tip = {
		1074534,
		169,
		true
	},
	personal_random_tip = {
		1074703,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1074844,
		124,
		true
	},
	other_world_temple_tip = {
		1074968,
		533,
		true
	},
	otherworld_map_help = {
		1075501,
		530,
		true
	},
	otherworld_backhill_help = {
		1076031,
		535,
		true
	},
	otherworld_terminal_help = {
		1076566,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1077101,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1077393,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1077698,
		333,
		true
	},
	voting_page_reward = {
		1078031,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1078119,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1078304,
		209,
		true
	},
	idol3rd_houshan = {
		1078513,
		1217,
		true
	},
	idol3rd_collection = {
		1079730,
		876,
		true
	},
	idol3rd_practice = {
		1080606,
		1004,
		true
	},
	dorm3d_furniture_window_acesses = {
		1081610,
		108,
		true
	},
	dorm3d_furniture_count = {
		1081718,
		96,
		true
	},
	dorm3d_furniture_used = {
		1081814,
		123,
		true
	},
	dorm3d_furniture_lack = {
		1081937,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1082033,
		99,
		true
	},
	dorm3d_waiting = {
		1082132,
		88,
		true
	},
	dorm3d_daily_favor = {
		1082220,
		111,
		true
	},
	dorm3d_favor_level = {
		1082331,
		94,
		true
	},
	dorm3d_time_choose = {
		1082425,
		95,
		true
	},
	dorm3d_now_time = {
		1082520,
		92,
		true
	},
	dorm3d_is_auto_time = {
		1082612,
		113,
		true
	},
	dorm3d_clothing_choose = {
		1082725,
		99,
		true
	},
	dorm3d_now_clothing = {
		1082824,
		89,
		true
	},
	dorm3d_talk = {
		1082913,
		81,
		true
	},
	dorm3d_touch = {
		1082994,
		82,
		true
	},
	dorm3d_gift = {
		1083076,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1083157,
		92,
		true
	},
	dorm3d_unlock_tips = {
		1083249,
		112,
		true
	},
	dorm3d_daily_favor_tips = {
		1083361,
		116,
		true
	},
	main_silent_tip_1 = {
		1083477,
		138,
		true
	},
	main_silent_tip_2 = {
		1083615,
		127,
		true
	},
	main_silent_tip_3 = {
		1083742,
		127,
		true
	},
	main_silent_tip_4 = {
		1083869,
		138,
		true
	},
	main_silent_tip_5 = {
		1084007,
		128,
		true
	},
	main_silent_tip_6 = {
		1084135,
		118,
		true
	},
	commission_label_go = {
		1084253,
		89,
		true
	},
	commission_label_finish = {
		1084342,
		93,
		true
	},
	commission_label_go_mellow = {
		1084435,
		96,
		true
	},
	commission_label_finish_mellow = {
		1084531,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1084631,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1084762,
		130,
		true
	},
	specialshipyard_tip = {
		1084892,
		179,
		true
	},
	specialshipyard_name = {
		1085071,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1085169,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1085279,
		106,
		true
	},
	liner_target_type1 = {
		1085385,
		95,
		true
	},
	liner_target_type2 = {
		1085480,
		95,
		true
	},
	liner_target_type3 = {
		1085575,
		102,
		true
	},
	liner_target_type4 = {
		1085677,
		104,
		true
	},
	liner_target_type5 = {
		1085781,
		117,
		true
	},
	liner_log_schedule_title = {
		1085898,
		101,
		true
	},
	liner_log_room_title = {
		1085999,
		104,
		true
	},
	liner_log_event_title = {
		1086103,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1086208,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1086324,
		116,
		true
	},
	liner_room_award_tip = {
		1086440,
		111,
		true
	},
	liner_event_award_tip1 = {
		1086551,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1086725,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1086826,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1086927,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1087028,
		101,
		true
	},
	liner_event_award_tip2 = {
		1087129,
		122,
		true
	},
	liner_event_reasoning_title = {
		1087251,
		111,
		true
	},
	["7th_main_tip"] = {
		1087362,
		862,
		true
	},
	pipe_minigame_help = {
		1088224,
		294,
		true
	},
	pipe_minigame_rank = {
		1088518,
		124,
		true
	},
	liner_event_award_tip3 = {
		1088642,
		142,
		true
	},
	liner_room_get_tip = {
		1088784,
		99,
		true
	},
	liner_event_get_tip = {
		1088883,
		100,
		true
	},
	liner_event_lock = {
		1088983,
		123,
		true
	},
	liner_event_title1 = {
		1089106,
		91,
		true
	},
	liner_event_title2 = {
		1089197,
		91,
		true
	},
	liner_event_title3 = {
		1089288,
		91,
		true
	},
	liner_help = {
		1089379,
		282,
		true
	},
	liner_activity_lock = {
		1089661,
		147,
		true
	},
	liner_name_modify = {
		1089808,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1089935,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1090054,
		99,
		true
	},
	UrExchange_Pt_help = {
		1090153,
		326,
		true
	},
	xiaodadi_npc = {
		1090479,
		1480,
		true
	},
	words_lock_ship_label = {
		1091959,
		119,
		true
	},
	one_click_retire_subtitle = {
		1092078,
		116,
		true
	},
	unique_ship_retire_protect = {
		1092194,
		132,
		true
	},
	unique_ship_tip1 = {
		1092326,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1092508,
		118,
		true
	},
	unique_ship_tip2 = {
		1092626,
		160,
		true
	},
	lock_new_ship = {
		1092786,
		111,
		true
	},
	main_scene_settings = {
		1092897,
		102,
		true
	},
	settings_enable_standby_mode = {
		1092999,
		114,
		true
	},
	settings_time_system = {
		1093113,
		110,
		true
	},
	settings_flagship_interaction = {
		1093223,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1093342,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1093464,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1093632,
		126,
		true
	},
	["202406_main_help"] = {
		1093758,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1095230,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1095336,
		106,
		true
	},
	help_monopoly_car2024 = {
		1095442,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1096930,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1097148,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1097247,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1097361,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1097530,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1097725,
		121,
		true
	},
	sitelasibao_expup_name = {
		1097846,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1097948,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1098229,
		128,
		true
	},
	town_lock_level = {
		1098357,
		102,
		true
	},
	town_place_next_title = {
		1098459,
		105,
		true
	},
	town_unlcok_new = {
		1098564,
		99,
		true
	},
	town_unlcok_level = {
		1098663,
		101,
		true
	},
	["0815_main_help"] = {
		1098764,
		873,
		true
	},
	town_help = {
		1099637,
		1212,
		true
	},
	activity_0815_town_memory = {
		1100849,
		179,
		true
	},
	town_gold_tip = {
		1101028,
		238,
		true
	},
	award_max_warning_minigame = {
		1101266,
		229,
		true
	},
	dorm3d_photo_len = {
		1101495,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1101584,
		104,
		true
	},
	dorm3d_photo_focusdistance = {
		1101688,
		112,
		true
	},
	dorm3d_photo_focusstrength = {
		1101800,
		112,
		true
	},
	dorm3d_photo_paramaters = {
		1101912,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1102005,
		95,
		true
	},
	dorm3d_photo_saturation = {
		1102100,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1102193,
		100,
		true
	},
	dorm3d_photo_Others = {
		1102293,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		1102382,
		109,
		true
	},
	dorm3d_photo_facecamera = {
		1102491,
		103,
		true
	},
	dorm3d_photo_lighting = {
		1102594,
		94,
		true
	},
	dorm3d_photo_filter = {
		1102688,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1102777,
		91,
		true
	},
	dorm3d_photo_strength = {
		1102868,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1102959,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1103054,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1103145,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1103241,
		118,
		true
	},
	dorm3d_shop_gift = {
		1103359,
		191,
		true
	},
	dorm3d_shop_gift_tip = {
		1103550,
		191,
		true
	},
	word_unlock = {
		1103741,
		88,
		true
	},
	word_lock = {
		1103829,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1103911,
		110,
		true
	},
	dorm3d_collect_nothing = {
		1104021,
		125,
		true
	},
	dorm3d_collect_locked = {
		1104146,
		117,
		true
	},
	dorm3d_collect_not_found = {
		1104263,
		110,
		true
	},
	dorm3d_sirius_table = {
		1104373,
		89,
		true
	},
	dorm3d_sirius_chair = {
		1104462,
		89,
		true
	},
	dorm3d_sirius_bed = {
		1104551,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1104638,
		91,
		true
	},
	dorm3d_collection_beach = {
		1104729,
		93,
		true
	},
	dorm3d_reload_unlock = {
		1104822,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1104919,
		94,
		true
	},
	dorm3d_reload_favor = {
		1105013,
		102,
		true
	},
	dorm3d_reload_gift = {
		1105115,
		105,
		true
	},
	dorm3d_collect_unlock = {
		1105220,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1105318,
		114,
		true
	},
	dorm3d_own_favor = {
		1105432,
		111,
		true
	},
	dorm3d_role_choose = {
		1105543,
		92,
		true
	},
	dorm3d_beach_buy = {
		1105635,
		187,
		true
	},
	dorm3d_beach_role = {
		1105822,
		155,
		true
	},
	dorm3d_beach_download = {
		1105977,
		118,
		true
	},
	dorm3d_role_check_in = {
		1106095,
		146,
		true
	},
	dorm3d_data_choose = {
		1106241,
		98,
		true
	},
	dorm3d_role_manage = {
		1106339,
		95,
		true
	},
	dorm3d_role_manage_role = {
		1106434,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1106530,
		107,
		true
	},
	dorm3d_data_go = {
		1106637,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1106764,
		200,
		true
	},
	dorm3d_role_assets_download = {
		1106964,
		181,
		true
	},
	volleyball_end_tip = {
		1107145,
		123,
		true
	},
	volleyball_end_award = {
		1107268,
		114,
		true
	},
	sure_exit_volleyball = {
		1107382,
		126,
		true
	},
	dorm3d_photo_active_zone = {
		1107508,
		104,
		true
	},
	apartment_level_unenough = {
		1107612,
		120,
		true
	},
	help_dorm3d_info = {
		1107732,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1108269,
		126,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1108395,
		140,
		true
	},
	dorm3d_select_tip = {
		1108535,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1108636,
		93,
		true
	},
	dorm3d_minigame_again = {
		1108729,
		96,
		true
	},
	dorm3d_minigame_close = {
		1108825,
		97,
		true
	},
	dorm3d_data_Invite_lack = {
		1108922,
		122,
		true
	},
	dorm3d_item_num = {
		1109044,
		93,
		true
	},
	dorm3d_collect_not_owned = {
		1109137,
		123,
		true
	},
	dorm3d_furniture_sure_save = {
		1109260,
		133,
		true
	},
	dorm3d_furniture_save_success = {
		1109393,
		128,
		true
	},
	dorm3d_removable = {
		1109521,
		164,
		true
	},
	report_cannot_comment_level_1 = {
		1109685,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1109844,
		138,
		true
	},
	commander_exp_limit = {
		1109982,
		185,
		true
	},
	dreamland_label_day = {
		1110167,
		86,
		true
	},
	dreamland_label_dusk = {
		1110253,
		90,
		true
	},
	dreamland_label_night = {
		1110343,
		88,
		true
	},
	dreamland_label_area = {
		1110431,
		90,
		true
	},
	dreamland_label_explore = {
		1110521,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1110614,
		121,
		true
	},
	dreamland_area_lock_tip = {
		1110735,
		141,
		true
	},
	dreamland_spring_lock_tip = {
		1110876,
		128,
		true
	},
	dreamland_spring_tip = {
		1111004,
		118,
		true
	},
	dream_land_tip = {
		1111122,
		1255,
		true
	},
	touch_cake_minigame_help = {
		1112377,
		359,
		true
	},
	dreamland_main_desc = {
		1112736,
		202,
		true
	},
	dreamland_main_tip = {
		1112938,
		1981,
		true
	},
	no_share_skin_gametip = {
		1114919,
		136,
		true
	},
	no_share_skin_tianchenghangmu = {
		1115055,
		116,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1115171,
		117,
		true
	},
	no_share_skin_jiahezhanlie = {
		1115288,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1115392,
		109,
		true
	},
	ui_pack_tip1 = {
		1115501,
		178,
		true
	},
	ui_pack_tip2 = {
		1115679,
		82,
		true
	},
	ui_pack_tip3 = {
		1115761,
		85,
		true
	},
	battle_ui_unlock = {
		1115846,
		93,
		true
	},
	compensate_ui_expiration_hour = {
		1115939,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1116064,
		124,
		true
	},
	compensate_ui_title1 = {
		1116188,
		90,
		true
	},
	compensate_ui_title2 = {
		1116278,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1116372,
		137,
		true
	},
	compensate_ui_nothing2 = {
		1116509,
		114,
		true
	},
	attire_combatui_preview = {
		1116623,
		99,
		true
	},
	attire_combatui_confirm = {
		1116722,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1116815,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1116921,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1117031,
		117,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1117148,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1117259,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		1117372,
		108,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1117480,
		175,
		true
	},
	dorm3d_shop_tag1 = {
		1117655,
		100,
		true
	},
	dorm3d_shop_tag2 = {
		1117755,
		100,
		true
	},
	dorm3d_shop_tag3 = {
		1117855,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1117968,
		103,
		true
	},
	dorm3d_shop_tag5 = {
		1118071,
		100,
		true
	},
	dorm3d_shop_tag6 = {
		1118171,
		100,
		true
	},
	dorm3d_system_switch = {
		1118271,
		107,
		true
	},
	dorm3d_beach_switch = {
		1118378,
		106,
		true
	},
	dorm3d_AR_switch = {
		1118484,
		103,
		true
	},
	dorm3d_invite_confirm_original = {
		1118587,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1118794,
		230,
		true
	},
	dorm3d_invite_confirm_free = {
		1119024,
		233,
		true
	},
	dorm3d_purchase_confirm_original = {
		1119257,
		201,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1119458,
		224,
		true
	},
	dorm3d_purchase_confirm_free = {
		1119682,
		227,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1119909,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1120006,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1120105,
		117,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1120222,
		168,
		true
	},
	cruise_phase_title = {
		1120390,
		88,
		true
	},
	cruise_title_2410 = {
		1120478,
		101,
		true
	},
	cruise_title_2412 = {
		1120579,
		101,
		true
	},
	cruise_title_2502 = {
		1120680,
		101,
		true
	},
	cruise_title_2504 = {
		1120781,
		101,
		true
	},
	cruise_title_2506 = {
		1120882,
		101,
		true
	},
	cruise_title_2508 = {
		1120983,
		101,
		true
	},
	cruise_title_2510 = {
		1121084,
		101,
		true
	},
	cruise_title_2406 = {
		1121185,
		101,
		true
	},
	battlepass_main_time_title = {
		1121286,
		111,
		true
	},
	cruise_shop_no_open = {
		1121397,
		106,
		true
	},
	cruise_btn_pay = {
		1121503,
		98,
		true
	},
	cruise_btn_all = {
		1121601,
		91,
		true
	},
	task_go = {
		1121692,
		77,
		true
	},
	task_got = {
		1121769,
		78,
		true
	},
	cruise_shop_title_skin = {
		1121847,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1121939,
		105,
		true
	},
	cruise_shop_lock_tip = {
		1122044,
		130,
		true
	},
	cruise_tip_skin = {
		1122174,
		95,
		true
	},
	cruise_tip_base = {
		1122269,
		101,
		true
	},
	cruise_tip_upgrade = {
		1122370,
		104,
		true
	},
	cruise_shop_limit_tip = {
		1122474,
		127,
		true
	},
	cruise_limit_count = {
		1122601,
		138,
		true
	},
	cruise_title_2408 = {
		1122739,
		101,
		true
	},
	cruise_shop_title = {
		1122840,
		94,
		true
	},
	dorm3d_favor_level_story = {
		1122934,
		104,
		true
	},
	dorm3d_already_gifted = {
		1123038,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1123136,
		110,
		true
	},
	dorm3d_skin_locked = {
		1123246,
		98,
		true
	},
	dorm3d_photo_no_role = {
		1123344,
		103,
		true
	},
	dorm3d_furniture_locked = {
		1123447,
		103,
		true
	},
	dorm3d_accompany_locked = {
		1123550,
		96,
		true
	},
	dorm3d_role_locked = {
		1123646,
		117,
		true
	},
	dorm3d_volleyball_button = {
		1123763,
		103,
		true
	},
	dorm3d_minigame_button1 = {
		1123866,
		100,
		true
	},
	dorm3d_collection_title_en = {
		1123966,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1124065,
		187,
		true
	},
	dorm3d_gift_story_unlock = {
		1124252,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1124370,
		124,
		true
	},
	dorm3d_recall_locked = {
		1124494,
		99,
		true
	},
	dorm3d_gift_maximum = {
		1124593,
		115,
		true
	},
	dorm3d_need_construct_item = {
		1124708,
		122,
		true
	},
	AR_plane_check = {
		1124830,
		103,
		true
	},
	AR_plane_long_press_to_summon = {
		1124933,
		146,
		true
	},
	AR_plane_distance_near = {
		1125079,
		145,
		true
	},
	AR_plane_summon_fail_by_near = {
		1125224,
		164,
		true
	},
	AR_plane_summon_success = {
		1125388,
		125,
		true
	},
	dorm3d_day_night_switching1 = {
		1125513,
		110,
		true
	},
	dorm3d_day_night_switching2 = {
		1125623,
		110,
		true
	},
	dorm3d_download_complete = {
		1125733,
		133,
		true
	},
	dorm3d_resource_downloading = {
		1125866,
		126,
		true
	},
	dorm3d_resource_delete = {
		1125992,
		117,
		true
	},
	dorm3d_favor_maximize = {
		1126109,
		161,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1126270,
		128,
		true
	},
	child2_cur_round = {
		1126398,
		88,
		true
	},
	child2_assess_round = {
		1126486,
		102,
		true
	},
	child2_assess_target = {
		1126588,
		104,
		true
	},
	child2_ending_stage = {
		1126692,
		96,
		true
	},
	child2_reset_stage = {
		1126788,
		95,
		true
	},
	child2_main_help = {
		1126883,
		588,
		true
	},
	child2_personality_title = {
		1127471,
		94,
		true
	},
	child2_attr_title = {
		1127565,
		93,
		true
	},
	child2_talent_title = {
		1127658,
		95,
		true
	},
	child2_status_title = {
		1127753,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1127842,
		106,
		true
	},
	child2_status_time1 = {
		1127948,
		91,
		true
	},
	child2_status_time2 = {
		1128039,
		89,
		true
	},
	child2_assess_tip = {
		1128128,
		131,
		true
	},
	child2_assess_tip_target = {
		1128259,
		138,
		true
	},
	child2_site_exit = {
		1128397,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1128486,
		91,
		true
	},
	child2_unlock_site_round = {
		1128577,
		127,
		true
	},
	child2_site_drop_add = {
		1128704,
		125,
		true
	},
	child2_site_drop_reduce = {
		1128829,
		128,
		true
	},
	child2_site_drop_item = {
		1128957,
		103,
		true
	},
	child2_personal_tag1 = {
		1129060,
		90,
		true
	},
	child2_personal_tag2 = {
		1129150,
		96,
		true
	},
	child2_personal_change = {
		1129246,
		99,
		true
	},
	child2_ship_upgrade_favor = {
		1129345,
		154,
		true
	},
	child2_plan_title_front = {
		1129499,
		90,
		true
	},
	child2_plan_title_back = {
		1129589,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		1129681,
		115,
		true
	},
	child2_endings_toggle_on = {
		1129796,
		101,
		true
	},
	child2_endings_toggle_off = {
		1129897,
		109,
		true
	},
	child2_game_cnt = {
		1130006,
		87,
		true
	},
	child2_enter = {
		1130093,
		89,
		true
	},
	child2_select_help = {
		1130182,
		529,
		true
	},
	child2_not_start = {
		1130711,
		116,
		true
	},
	child2_schedule_sure_tip = {
		1130827,
		182,
		true
	},
	child2_reset_sure_tip = {
		1131009,
		158,
		true
	},
	child2_schedule_sure_tip2 = {
		1131167,
		186,
		true
	},
	child2_schedule_sure_tip3 = {
		1131353,
		214,
		true
	},
	child2_assess_start_tip = {
		1131567,
		100,
		true
	},
	child2_site_again = {
		1131667,
		92,
		true
	},
	child2_shop_benefit_sure = {
		1131759,
		206,
		true
	},
	child2_shop_benefit_sure2 = {
		1131965,
		240,
		true
	},
	world_file_tip = {
		1132205,
		188,
		true
	},
	levelscene_mapselect_part1 = {
		1132393,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1132489,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1132585,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1132674,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1132763,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1132852,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1132949,
		99,
		true
	},
	levelscene_mapselect_material = {
		1133048,
		99,
		true
	},
	levelscene_title_story = {
		1133147,
		97,
		true
	},
	juuschat_filter_title = {
		1133244,
		94,
		true
	},
	juuschat_filter_tip1 = {
		1133338,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1133428,
		97,
		true
	},
	juuschat_filter_tip3 = {
		1133525,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1133618,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1133708,
		90,
		true
	},
	juuschat_label1 = {
		1133798,
		89,
		true
	},
	juuschat_label2 = {
		1133887,
		89,
		true
	},
	juuschat_chattip1 = {
		1133976,
		102,
		true
	},
	juuschat_chattip2 = {
		1134078,
		89,
		true
	},
	juuschat_chattip3 = {
		1134167,
		96,
		true
	},
	juuschat_reddot_title = {
		1134263,
		91,
		true
	},
	juuschat_filter_subtitle1 = {
		1134354,
		106,
		true
	},
	juuschat_filter_subtitle2 = {
		1134460,
		103,
		true
	},
	juuschat_filter_subtitle3 = {
		1134563,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1134658,
		114,
		true
	},
	juuschat_redpacket_detail = {
		1134772,
		102,
		true
	},
	juuschat_filter_empty = {
		1134874,
		128,
		true
	},
	dorm3d_appellation_title = {
		1135002,
		101,
		true
	},
	dorm3d_appellation_cd = {
		1135103,
		115,
		true
	},
	dorm3d_appellation_interval = {
		1135218,
		152,
		true
	},
	dorm3d_appellation_waring1 = {
		1135370,
		130,
		true
	},
	dorm3d_appellation_waring2 = {
		1135500,
		132,
		true
	},
	dorm3d_appellation_waring3 = {
		1135632,
		135,
		true
	},
	dorm3d_appellation_waring4 = {
		1135767,
		138,
		true
	},
	dorm3d_shop_gift_owned = {
		1135905,
		124,
		true
	},
	dorm3d_accompany_not_download = {
		1136029,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1136178,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1136273,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1136368,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1136463,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1136558,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1136653,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1136748,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1136843,
		125,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1136968,
		121,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1137089,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1137192,
		113,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1137305,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1137408,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1137511,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1137614,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1137717,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1137820,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1137923,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1138026,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1138130,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1138234,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1138338,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1138441,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1138544,
		106,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1138650,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1138753,
		106,
		true
	},
	BoatAdGame_minigame_help = {
		1138859,
		311,
		true
	},
	activity_1024_memory = {
		1139170,
		180,
		true
	},
	activity_1024_memory_get = {
		1139350,
		105,
		true
	},
	juuschat_background_tip1 = {
		1139455,
		97,
		true
	},
	juuschat_background_tip2 = {
		1139552,
		104,
		true
	},
	drom3d_memory_limit_tip = {
		1139656,
		195,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1139851,
		270,
		true
	},
	blackfriday_main_tip = {
		1140121,
		478,
		true
	},
	blackfriday_shop_tip = {
		1140599,
		101,
		true
	},
	tolovegame_buff_name_1 = {
		1140700,
		96,
		true
	},
	tolovegame_buff_name_2 = {
		1140796,
		96,
		true
	},
	tolovegame_buff_name_3 = {
		1140892,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1140995,
		102,
		true
	},
	tolovegame_buff_name_5 = {
		1141097,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1141199,
		109,
		true
	},
	tolovegame_buff_name_7 = {
		1141308,
		96,
		true
	},
	tolovegame_buff_desc_1 = {
		1141404,
		185,
		true
	},
	tolovegame_buff_desc_2 = {
		1141589,
		139,
		true
	},
	tolovegame_buff_desc_3 = {
		1141728,
		141,
		true
	},
	tolovegame_buff_desc_4 = {
		1141869,
		262,
		true
	},
	tolovegame_buff_desc_5 = {
		1142131,
		199,
		true
	},
	tolovegame_buff_desc_6 = {
		1142330,
		214,
		true
	},
	tolovegame_buff_desc_7 = {
		1142544,
		227,
		true
	},
	tolovegame_join_reward = {
		1142771,
		92,
		true
	},
	tolovegame_score = {
		1142863,
		86,
		true
	},
	tolovegame_rank_tip = {
		1142949,
		125,
		true
	},
	tolovegame_lock_1 = {
		1143074,
		109,
		true
	},
	tolovegame_lock_2 = {
		1143183,
		103,
		true
	},
	tolovegame_buff_switch_1 = {
		1143286,
		97,
		true
	},
	tolovegame_buff_switch_2 = {
		1143383,
		98,
		true
	},
	tolovegame_proceed = {
		1143481,
		88,
		true
	},
	tolovegame_collect = {
		1143569,
		88,
		true
	},
	tolovegame_collected = {
		1143657,
		97,
		true
	},
	tolovegame_tutorial = {
		1143754,
		725,
		true
	},
	tolovegame_awards = {
		1144479,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1144566,
		115,
		true
	},
	tolovemainpage_build_countdown = {
		1144681,
		107,
		true
	},
	tolovegame_puzzle_title = {
		1144788,
		100,
		true
	},
	tolovegame_puzzle_ship_need = {
		1144888,
		113,
		true
	},
	tolovegame_puzzle_task_need = {
		1145001,
		105,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1145106,
		118,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1145224,
		108,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1145332,
		112,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1145444,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1145541,
		126,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1145667,
		122,
		true
	},
	tolovegame_puzzle_cheat = {
		1145789,
		133,
		true
	},
	tolovegame_puzzle_open_detail = {
		1145922,
		106,
		true
	},
	tolove_main_help = {
		1146028,
		1653,
		true
	},
	tolovegame_puzzle_finished = {
		1147681,
		106,
		true
	},
	tolovegame_puzzle_title_desc = {
		1147787,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1147899,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1147995,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1148093,
		122,
		true
	},
	tolovegame_puzzle_unlock = {
		1148215,
		108,
		true
	},
	tolovegame_puzzle_lock = {
		1148323,
		102,
		true
	},
	tolovegame_puzzle_line_tip = {
		1148425,
		140,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1148565,
		139,
		true
	},
	maintenance_message_text = {
		1148704,
		261,
		true
	},
	maintenance_message_stop_text = {
		1148965,
		110,
		true
	},
	task_get = {
		1149075,
		78,
		true
	},
	notify_clock_tip = {
		1149153,
		172,
		true
	},
	notify_clock_button = {
		1149325,
		103,
		true
	},
	blackfriday_gift = {
		1149428,
		96,
		true
	},
	blackfriday_shop = {
		1149524,
		93,
		true
	},
	blackfriday_task = {
		1149617,
		93,
		true
	},
	blackfriday_coinshop = {
		1149710,
		96,
		true
	},
	blackfriday_dailypack = {
		1149806,
		104,
		true
	},
	blackfriday_gemshop = {
		1149910,
		95,
		true
	},
	blackfriday_ptshop = {
		1150005,
		90,
		true
	},
	blackfriday_specialpack = {
		1150095,
		103,
		true
	},
	skin_shop_nonuse_label = {
		1150198,
		102,
		true
	},
	skin_shop_use_label = {
		1150300,
		96,
		true
	},
	skin_shop_discount_item_link = {
		1150396,
		156,
		true
	},
	help_starLightAlbum = {
		1150552,
		991,
		true
	},
	word_gain_date = {
		1151543,
		92,
		true
	},
	word_limited_activity = {
		1151635,
		94,
		true
	},
	word_show_expire_content = {
		1151729,
		121,
		true
	},
	word_got_pt = {
		1151850,
		88,
		true
	},
	word_activity_not_open = {
		1151938,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1152041,
		122,
		true
	},
	activity_shop_template_extratext = {
		1152163,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1152284,
		115,
		true
	},
	dorm3d_resource_download_complete = {
		1152399,
		116,
		true
	},
	dorm3d_delete_finish = {
		1152515,
		103,
		true
	},
	dorm3d_guide_tip = {
		1152618,
		115,
		true
	},
	dorm3d_guide_tip2 = {
		1152733,
		110,
		true
	},
	dorm3d_noshiro_table = {
		1152843,
		93,
		true
	},
	dorm3d_noshiro_chair = {
		1152936,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1153026,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1153114,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1153263,
		111,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1153374,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1153466,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1153556,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1153646,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1153736,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1153824,
		212,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1154036,
		99,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1154135,
		111,
		true
	},
	dorm3d_privatechat_favor = {
		1154246,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1154343,
		105,
		true
	},
	dorm3d_privatechat_visit = {
		1154448,
		101,
		true
	},
	dorm3d_privatechat_visit_time = {
		1154549,
		102,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1154651,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1154756,
		93,
		true
	},
	dorm3d_privatechat_chat = {
		1154849,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1154942,
		116,
		true
	},
	dorm3d_privatechat_new_messages = {
		1155058,
		121,
		true
	},
	dorm3d_privatechat_phone = {
		1155179,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1155273,
		111,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1155384,
		120,
		true
	},
	dorm3d_privatechat_topics = {
		1155504,
		104,
		true
	},
	dorm3d_privatechat_ins = {
		1155608,
		101,
		true
	},
	dorm3d_privatechat_new_topics = {
		1155709,
		136,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1155845,
		132,
		true
	},
	dorm3d_privatechat_room_beach = {
		1155977,
		168,
		true
	},
	dorm3d_privatechat_room_character = {
		1156145,
		117,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1156262,
		137,
		true
	},
	dorm3d_privatechat_screen_all = {
		1156399,
		99,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1156498,
		110,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1156608,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1156714,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1156817,
		119,
		true
	},
	dorm3d_privatechat_room_download = {
		1156936,
		145,
		true
	},
	dorm3d_privatechat_telephone = {
		1157081,
		121,
		true
	},
	dorm3d_privatechat_welcome = {
		1157202,
		106,
		true
	},
	dorm3d_gift_favor_exceed = {
		1157308,
		190,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1157498,
		113,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1157611,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1157714,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1157824,
		106,
		true
	},
	dorm3d_ins_no_msg = {
		1157930,
		107,
		true
	},
	dorm3d_ins_no_topics = {
		1158037,
		120,
		true
	},
	dorm3d_skin_confirm = {
		1158157,
		96,
		true
	},
	dorm3d_skin_already = {
		1158253,
		93,
		true
	},
	dorm3d_skin_equip = {
		1158346,
		126,
		true
	},
	dorm3d_skin_unlock = {
		1158472,
		143,
		true
	},
	dorm3d_room_floor_1 = {
		1158615,
		89,
		true
	},
	dorm3d_room_floor_2 = {
		1158704,
		92,
		true
	},
	please_input_1_99 = {
		1158796,
		103,
		true
	},
	child2_empty_plan = {
		1158899,
		104,
		true
	},
	child2_replay_tip = {
		1159003,
		257,
		true
	},
	child2_replay_clear = {
		1159260,
		95,
		true
	},
	child2_replay_continue = {
		1159355,
		98,
		true
	},
	firework_2025_level = {
		1159453,
		92,
		true
	},
	firework_2025_pt = {
		1159545,
		92,
		true
	},
	firework_2025_get = {
		1159637,
		94,
		true
	},
	firework_2025_got = {
		1159731,
		94,
		true
	},
	firework_2025_tip1 = {
		1159825,
		152,
		true
	},
	firework_2025_tip2 = {
		1159977,
		106,
		true
	},
	firework_2025_unlock_tip1 = {
		1160083,
		98,
		true
	},
	firework_2025_unlock_tip2 = {
		1160181,
		98,
		true
	},
	firework_2025_tip = {
		1160279,
		1051,
		true
	},
	secretary_special_character_unlock = {
		1161330,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1161494,
		215,
		true
	},
	child2_mood_desc1 = {
		1161709,
		147,
		true
	},
	child2_mood_desc2 = {
		1161856,
		147,
		true
	},
	child2_mood_desc3 = {
		1162003,
		135,
		true
	},
	child2_mood_desc4 = {
		1162138,
		147,
		true
	},
	child2_mood_desc5 = {
		1162285,
		147,
		true
	},
	child2_schedule_target = {
		1162432,
		113,
		true
	},
	child2_shop_point_sure = {
		1162545,
		234,
		true
	},
	["2025Valentine_minigame_s"] = {
		1162779,
		263,
		true
	},
	["2025Valentine_minigame_a"] = {
		1163042,
		246,
		true
	},
	["2025Valentine_minigame_b"] = {
		1163288,
		241,
		true
	},
	["2025Valentine_minigame_c"] = {
		1163529,
		220,
		true
	},
	rps_game_take_card = {
		1163749,
		95,
		true
	},
	SkinDiscountHelp_School = {
		1163844,
		772,
		true
	},
	SkinDiscount_Hint = {
		1164616,
		185,
		true
	},
	SkinDiscount_Got = {
		1164801,
		94,
		true
	},
	skin_original_price = {
		1164895,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1164984,
		455,
		true
	},
	SkinDiscount_Last_Coupon = {
		1165439,
		253,
		true
	},
	clue_title_1 = {
		1165692,
		89,
		true
	},
	clue_title_2 = {
		1165781,
		92,
		true
	},
	clue_title_3 = {
		1165873,
		92,
		true
	},
	clue_title_4 = {
		1165965,
		85,
		true
	},
	clue_task_goto = {
		1166050,
		91,
		true
	},
	clue_lock_tip1 = {
		1166141,
		101,
		true
	},
	clue_lock_tip2 = {
		1166242,
		87,
		true
	},
	clue_get = {
		1166329,
		78,
		true
	},
	clue_got = {
		1166407,
		85,
		true
	},
	clue_unselect_tip = {
		1166492,
		121,
		true
	},
	clue_close_tip = {
		1166613,
		110,
		true
	},
	clue_pt_tip = {
		1166723,
		83,
		true
	},
	clue_buff_research = {
		1166806,
		95,
		true
	},
	clue_buff_pt_boost = {
		1166901,
		120,
		true
	},
	clue_buff_stage_loot = {
		1167021,
		100,
		true
	},
	clue_task_tip = {
		1167121,
		92,
		true
	},
	clue_buff_reach_max = {
		1167213,
		139,
		true
	},
	clue_buff_unselect = {
		1167352,
		132,
		true
	},
	ship_formationUI_fleetName_1 = {
		1167484,
		113,
		true
	},
	ship_formationUI_fleetName_2 = {
		1167597,
		117,
		true
	},
	ship_formationUI_fleetName_3 = {
		1167714,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1167831,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1167947,
		113,
		true
	},
	ship_formationUI_fleetName_6 = {
		1168060,
		117,
		true
	},
	ship_formationUI_fleetName_7 = {
		1168177,
		117,
		true
	},
	ship_formationUI_fleetName_8 = {
		1168294,
		116,
		true
	},
	ship_formationUI_fleetName_9 = {
		1168410,
		110,
		true
	},
	ship_formationUI_fleetName_10 = {
		1168520,
		115,
		true
	},
	ship_formationUI_fleetName_11 = {
		1168635,
		115,
		true
	},
	ship_formationUI_fleetName_12 = {
		1168750,
		114,
		true
	},
	ship_formationUI_fleetName_13 = {
		1168864,
		110,
		true
	},
	clue_buff_ticket_tips = {
		1168974,
		191,
		true
	},
	clue_buff_empty_ticket = {
		1169165,
		164,
		true
	},
	SuperBulin2_tip1 = {
		1169329,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1169448,
		119,
		true
	},
	SuperBulin2_tip3 = {
		1169567,
		131,
		true
	},
	SuperBulin2_tip4 = {
		1169698,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1169817,
		131,
		true
	},
	SuperBulin2_tip6 = {
		1169948,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1170067,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1170189,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1170308,
		122,
		true
	},
	SuperBulin2_help = {
		1170430,
		563,
		true
	},
	SuperBulin2_lock_tip = {
		1170993,
		144,
		true
	},
	dorm3d_shop_buy_tips = {
		1171137,
		221,
		true
	},
	dorm3d_shop_title = {
		1171358,
		94,
		true
	},
	dorm3d_shop_limit = {
		1171452,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1171539,
		90,
		true
	},
	dorm3d_shop_all = {
		1171629,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1171714,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1171801,
		91,
		true
	},
	dorm3d_shop_others = {
		1171892,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1171980,
		99,
		true
	},
	dorm3d_cafe_minigame1 = {
		1172079,
		104,
		true
	},
	dorm3d_cafe_minigame2 = {
		1172183,
		118,
		true
	},
	dorm3d_cafe_minigame3 = {
		1172301,
		98,
		true
	},
	dorm3d_cafe_minigame4 = {
		1172399,
		96,
		true
	},
	dorm3d_cafe_minigame5 = {
		1172495,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1172586,
		98,
		true
	},
	xiaoankeleiqi_npc = {
		1172684,
		1830,
		true
	},
	island_name_too_long_or_too_short = {
		1174514,
		143,
		true
	},
	island_name_exist_special_word = {
		1174657,
		152,
		true
	},
	island_name_exist_ban_word = {
		1174809,
		148,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1174957,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1175069,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1175178,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1175287,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1175397,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1175504,
		119,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1175623,
		118,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1175741,
		118,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1175859,
		116,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1175975,
		115,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1176090,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1176205,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1176318,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1176433,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1176548,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1176663,
		115,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1176778,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1176906,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1177025,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1177144,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1177263,
		130,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1177393,
		117,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1177510,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1177632,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1177754,
		122,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1177876,
		123,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1177999,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1178105,
		116,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1178221,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1178339,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1178457,
		118,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1178575,
		124,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1178699,
		128,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1178827,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1178923,
		110,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1179033,
		96,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1179129,
		105,
		true
	},
	grapihcs3d_setting_control = {
		1179234,
		103,
		true
	},
	grapihcs3d_setting_general = {
		1179337,
		109,
		true
	},
	grapihcs3d_setting_card_title = {
		1179446,
		102,
		true
	},
	grapihcs3d_setting_card_tag = {
		1179548,
		104,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1179652,
		114,
		true
	},
	grapihcs3d_setting_common_title = {
		1179766,
		121,
		true
	},
	grapihcs3d_setting_common_use = {
		1179887,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1179986,
		113,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1180099,
		208,
		true
	},
	island_daily_gift_invite_success = {
		1180307,
		140,
		true
	},
	island_build_save_conflict = {
		1180447,
		131,
		true
	},
	island_build_save_success = {
		1180578,
		102,
		true
	},
	island_build_capacity_tip = {
		1180680,
		125,
		true
	},
	island_build_clean_tip = {
		1180805,
		136,
		true
	},
	island_build_revert_tip = {
		1180941,
		141,
		true
	},
	island_dress_exit = {
		1181082,
		116,
		true
	},
	island_dress_exit2 = {
		1181198,
		155,
		true
	},
	island_dress_mutually_exclusive = {
		1181353,
		191,
		true
	},
	island_dress_skin_buy = {
		1181544,
		146,
		true
	},
	island_dress_color_buy = {
		1181690,
		137,
		true
	},
	island_dress_color_unlock = {
		1181827,
		118,
		true
	},
	island_dress_save1 = {
		1181945,
		111,
		true
	},
	island_dress_save2 = {
		1182056,
		185,
		true
	},
	island_dress_mutually_exclusive1 = {
		1182241,
		161,
		true
	},
	island_dress_send_tip = {
		1182402,
		144,
		true
	},
	island_dress_send_tip_success = {
		1182546,
		133,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1182679,
		152,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1182831,
		143,
		true
	},
	handbook_task_locked_by_level = {
		1182974,
		131,
		true
	},
	handbook_task_locked_by_other_task = {
		1183105,
		135,
		true
	},
	handbook_task_locked_by_chapter = {
		1183240,
		138,
		true
	},
	handbook_name = {
		1183378,
		93,
		true
	},
	handbook_process = {
		1183471,
		89,
		true
	},
	handbook_claim = {
		1183560,
		84,
		true
	},
	handbook_finished = {
		1183644,
		94,
		true
	},
	handbook_unfinished = {
		1183738,
		123,
		true
	},
	handbook_gametip = {
		1183861,
		1710,
		true
	},
	handbook_research_confirm = {
		1185571,
		102,
		true
	},
	handbook_research_final_task_desc_locked = {
		1185673,
		170,
		true
	},
	handbook_research_final_task_btn_locked = {
		1185843,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1185955,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1186063,
		118,
		true
	},
	handbook_ur_double_check = {
		1186181,
		268,
		true
	},
	NewMusic_1 = {
		1186449,
		90,
		true
	},
	NewMusic_2 = {
		1186539,
		83,
		true
	},
	NewMusic_help = {
		1186622,
		286,
		true
	},
	NewMusic_3 = {
		1186908,
		107,
		true
	},
	NewMusic_4 = {
		1187015,
		110,
		true
	},
	NewMusic_5 = {
		1187125,
		86,
		true
	},
	NewMusic_6 = {
		1187211,
		87,
		true
	},
	NewMusic_7 = {
		1187298,
		123,
		true
	},
	holiday_tip_minigame1 = {
		1187421,
		103,
		true
	},
	holiday_tip_minigame2 = {
		1187524,
		101,
		true
	},
	holiday_tip_bath = {
		1187625,
		96,
		true
	},
	holiday_tip_collection = {
		1187721,
		106,
		true
	},
	holiday_tip_task = {
		1187827,
		93,
		true
	},
	holiday_tip_shop = {
		1187920,
		93,
		true
	},
	holiday_tip_trans = {
		1188013,
		94,
		true
	},
	holiday_tip_task_now = {
		1188107,
		97,
		true
	},
	holiday_tip_finish = {
		1188204,
		244,
		true
	},
	holiday_tip_trans_get = {
		1188448,
		134,
		true
	},
	holiday_tip_rebuild_not = {
		1188582,
		134,
		true
	},
	holiday_tip_trans_not = {
		1188716,
		135,
		true
	},
	holiday_tip_task_finish = {
		1188851,
		137,
		true
	},
	holiday_tip_trans_tip = {
		1188988,
		98,
		true
	},
	holiday_tip_trans_desc1 = {
		1189086,
		390,
		true
	},
	holiday_tip_trans_desc2 = {
		1189476,
		390,
		true
	},
	holiday_tip_gametip = {
		1189866,
		1301,
		true
	},
	holiday_tip_spring = {
		1191167,
		358,
		true
	},
	activity_holiday_function_lock = {
		1191525,
		134,
		true
	},
	storyline_chapter0 = {
		1191659,
		88,
		true
	},
	storyline_chapter1 = {
		1191747,
		89,
		true
	},
	storyline_chapter2 = {
		1191836,
		89,
		true
	},
	storyline_chapter3 = {
		1191925,
		89,
		true
	},
	storyline_chapter4 = {
		1192014,
		89,
		true
	},
	storyline_memorysearch1 = {
		1192103,
		103,
		true
	},
	storyline_memorysearch2 = {
		1192206,
		96,
		true
	},
	use_amount_prefix = {
		1192302,
		95,
		true
	},
	sure_exit_resolve_equip = {
		1192397,
		225,
		true
	},
	resolve_equip_tip = {
		1192622,
		104,
		true
	},
	resolve_equip_title = {
		1192726,
		111,
		true
	},
	tec_catchup_0 = {
		1192837,
		81,
		true
	},
	tec_catchup_confirm = {
		1192918,
		295,
		true
	},
	watermelon_minigame_help = {
		1193213,
		306,
		true
	},
	breakout_tip = {
		1193519,
		112,
		true
	},
	collection_book_lock_place = {
		1193631,
		106,
		true
	},
	collection_book_tag_1 = {
		1193737,
		98,
		true
	},
	collection_book_tag_2 = {
		1193835,
		98,
		true
	},
	collection_book_tag_3 = {
		1193933,
		98,
		true
	},
	challenge_minigame_unlock = {
		1194031,
		112,
		true
	},
	storyline_camp = {
		1194143,
		91,
		true
	},
	storyline_goto = {
		1194234,
		91,
		true
	},
	holiday_villa_locked = {
		1194325,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1194490,
		104,
		true
	},
	tech_shadow_change_button_2 = {
		1194594,
		104,
		true
	},
	tech_shadow_limit_text = {
		1194698,
		113,
		true
	},
	tech_shadow_commit_tip = {
		1194811,
		163,
		true
	},
	shadow_scene_name = {
		1194974,
		94,
		true
	},
	shadow_unlock_tip = {
		1195068,
		146,
		true
	},
	shadow_skin_change_success = {
		1195214,
		126,
		true
	},
	add_skin_secretary_ship = {
		1195340,
		113,
		true
	},
	add_skin_random_secretary_ship_list = {
		1195453,
		125,
		true
	},
	choose_secretary_change_to_this_ship = {
		1195578,
		134,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1195712,
		161,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1195873,
		167,
		true
	},
	choose_secretary_change_title = {
		1196040,
		102,
		true
	},
	ship_random_secretary_tag = {
		1196142,
		105,
		true
	},
	projection_help = {
		1196247,
		280,
		true
	},
	littleaijier_npc = {
		1196527,
		1464,
		true
	},
	brs_main_tip = {
		1197991,
		133,
		true
	},
	brs_expedition_tip = {
		1198124,
		153,
		true
	},
	brs_dmact_tip = {
		1198277,
		91,
		true
	},
	brs_reward_tip_1 = {
		1198368,
		93,
		true
	},
	brs_reward_tip_2 = {
		1198461,
		86,
		true
	},
	dorm3d_dance_button = {
		1198547,
		89,
		true
	},
	dorm3d_collection_cafe = {
		1198636,
		92,
		true
	},
	zengke_series_help = {
		1198728,
		1813,
		true
	},
	zengke_series_pt = {
		1200541,
		86,
		true
	},
	zengke_series_pt_small = {
		1200627,
		96,
		true
	},
	zengke_series_rank = {
		1200723,
		88,
		true
	},
	zengke_series_rank_small = {
		1200811,
		95,
		true
	},
	zengke_series_task = {
		1200906,
		95,
		true
	},
	zengke_series_task_small = {
		1201001,
		92,
		true
	},
	zengke_series_confirm = {
		1201093,
		91,
		true
	},
	zengke_story_reward_count = {
		1201184,
		151,
		true
	},
	zengke_series_easy = {
		1201335,
		88,
		true
	},
	zengke_series_normal = {
		1201423,
		90,
		true
	},
	zengke_series_hard = {
		1201513,
		91,
		true
	},
	zengke_series_sp = {
		1201604,
		83,
		true
	},
	zengke_series_ex = {
		1201687,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1201770,
		100,
		true
	},
	battleui_display1 = {
		1201870,
		90,
		true
	},
	battleui_display2 = {
		1201960,
		90,
		true
	},
	battleui_display3 = {
		1202050,
		98,
		true
	},
	zengke_series_serverinfo = {
		1202148,
		94,
		true
	},
	grapihcs3d_setting_bloom = {
		1202242,
		94,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1202336,
		106,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1202442,
		106,
		true
	},
	SkinDiscountHelp_Carnival = {
		1202548,
		774,
		true
	},
	open_today = {
		1203322,
		89,
		true
	},
	daily_level_go = {
		1203411,
		84,
		true
	},
	yumia_main_tip_1 = {
		1203495,
		93,
		true
	},
	yumia_main_tip_2 = {
		1203588,
		93,
		true
	},
	yumia_main_tip_3 = {
		1203681,
		86,
		true
	},
	yumia_main_tip_4 = {
		1203767,
		118,
		true
	},
	yumia_main_tip_5 = {
		1203885,
		89,
		true
	},
	yumia_main_tip_6 = {
		1203974,
		93,
		true
	},
	yumia_main_tip_7 = {
		1204067,
		92,
		true
	},
	yumia_main_tip_8 = {
		1204159,
		89,
		true
	},
	yumia_main_tip_9 = {
		1204248,
		93,
		true
	},
	yumia_base_name_1 = {
		1204341,
		103,
		true
	},
	yumia_base_name_2 = {
		1204444,
		103,
		true
	},
	yumia_base_name_3 = {
		1204547,
		100,
		true
	},
	yumia_stronghold_1 = {
		1204647,
		94,
		true
	},
	yumia_stronghold_2 = {
		1204741,
		123,
		true
	},
	yumia_stronghold_3 = {
		1204864,
		91,
		true
	},
	yumia_stronghold_4 = {
		1204955,
		91,
		true
	},
	yumia_stronghold_5 = {
		1205046,
		98,
		true
	},
	yumia_stronghold_6 = {
		1205144,
		95,
		true
	},
	yumia_stronghold_7 = {
		1205239,
		95,
		true
	},
	yumia_stronghold_8 = {
		1205334,
		95,
		true
	},
	yumia_stronghold_9 = {
		1205429,
		88,
		true
	},
	yumia_stronghold_10 = {
		1205517,
		96,
		true
	},
	yumia_award_1 = {
		1205613,
		83,
		true
	},
	yumia_award_2 = {
		1205696,
		83,
		true
	},
	yumia_award_3 = {
		1205779,
		90,
		true
	},
	yumia_award_4 = {
		1205869,
		97,
		true
	},
	yumia_pt_1 = {
		1205966,
		173,
		true
	},
	yumia_pt_2 = {
		1206139,
		87,
		true
	},
	yumia_pt_3 = {
		1206226,
		80,
		true
	},
	yumia_mana_battle_tip = {
		1206306,
		271,
		true
	},
	yumia_buff_name_1 = {
		1206577,
		102,
		true
	},
	yumia_buff_name_2 = {
		1206679,
		98,
		true
	},
	yumia_buff_name_3 = {
		1206777,
		98,
		true
	},
	yumia_buff_name_4 = {
		1206875,
		98,
		true
	},
	yumia_buff_name_5 = {
		1206973,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1207075,
		160,
		true
	},
	yumia_buff_desc_2 = {
		1207235,
		160,
		true
	},
	yumia_buff_desc_3 = {
		1207395,
		160,
		true
	},
	yumia_buff_desc_4 = {
		1207555,
		160,
		true
	},
	yumia_buff_desc_5 = {
		1207715,
		160,
		true
	},
	yumia_buff_1 = {
		1207875,
		89,
		true
	},
	yumia_buff_2 = {
		1207964,
		82,
		true
	},
	yumia_buff_3 = {
		1208046,
		89,
		true
	},
	yumia_buff_4 = {
		1208135,
		139,
		true
	},
	yumia_atelier_tip1 = {
		1208274,
		146,
		true
	},
	yumia_atelier_tip2 = {
		1208420,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1208508,
		91,
		true
	},
	yumia_atelier_tip4 = {
		1208599,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1208690,
		128,
		true
	},
	yumia_atelier_tip6 = {
		1208818,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1208912,
		115,
		true
	},
	yumia_atelier_tip8 = {
		1209027,
		109,
		true
	},
	yumia_atelier_tip9 = {
		1209136,
		107,
		true
	},
	yumia_atelier_tip10 = {
		1209243,
		103,
		true
	},
	yumia_atelier_tip11 = {
		1209346,
		103,
		true
	},
	yumia_atelier_tip12 = {
		1209449,
		99,
		true
	},
	yumia_atelier_tip13 = {
		1209548,
		105,
		true
	},
	yumia_atelier_tip14 = {
		1209653,
		96,
		true
	},
	yumia_atelier_tip15 = {
		1209749,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1209846,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1209935,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1210051,
		96,
		true
	},
	yumia_atelier_tip19 = {
		1210147,
		119,
		true
	},
	yumia_atelier_tip20 = {
		1210266,
		124,
		true
	},
	yumia_atelier_tip21 = {
		1210390,
		121,
		true
	},
	yumia_atelier_tip22 = {
		1210511,
		654,
		true
	},
	yumia_atelier_tip23 = {
		1211165,
		96,
		true
	},
	yumia_atelier_tip24 = {
		1211261,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1211350,
		104,
		true
	},
	yumia_storymode_tip2 = {
		1211454,
		110,
		true
	},
	yumia_pt_tip = {
		1211564,
		85,
		true
	},
	yumia_pt_4 = {
		1211649,
		87,
		true
	},
	masaina_main_title = {
		1211736,
		105,
		true
	},
	masaina_main_title_en = {
		1211841,
		105,
		true
	},
	masaina_main_sheet1 = {
		1211946,
		106,
		true
	},
	masaina_main_sheet2 = {
		1212052,
		99,
		true
	},
	masaina_main_sheet3 = {
		1212151,
		96,
		true
	},
	masaina_main_sheet4 = {
		1212247,
		96,
		true
	},
	masaina_main_skin_tag = {
		1212343,
		107,
		true
	},
	masaina_main_other_tag = {
		1212450,
		99,
		true
	},
	shop_title = {
		1212549,
		80,
		true
	},
	shop_recommend = {
		1212629,
		81,
		true
	},
	shop_recommend_en = {
		1212710,
		90,
		true
	},
	shop_skin = {
		1212800,
		79,
		true
	},
	shop_skin_en = {
		1212879,
		86,
		true
	},
	shop_supply_prop = {
		1212965,
		93,
		true
	},
	shop_supply_prop_en = {
		1213058,
		88,
		true
	},
	shop_skin_new = {
		1213146,
		90,
		true
	},
	shop_skin_permanent = {
		1213236,
		96,
		true
	},
	shop_month = {
		1213332,
		80,
		true
	},
	shop_supply = {
		1213412,
		81,
		true
	},
	shop_activity = {
		1213493,
		86,
		true
	},
	shop_package_sort_0 = {
		1213579,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1213668,
		94,
		true
	},
	shop_package_sort_1 = {
		1213762,
		106,
		true
	},
	shop_package_sort_en_1 = {
		1213868,
		101,
		true
	},
	shop_package_sort_2 = {
		1213969,
		99,
		true
	},
	shop_package_sort_en_2 = {
		1214068,
		95,
		true
	},
	shop_package_sort_3 = {
		1214163,
		102,
		true
	},
	shop_package_sort_en_3 = {
		1214265,
		98,
		true
	},
	shop_goods_left_day = {
		1214363,
		102,
		true
	},
	shop_goods_left_hour = {
		1214465,
		106,
		true
	},
	shop_goods_left_minute = {
		1214571,
		105,
		true
	},
	shop_refresh_time = {
		1214676,
		100,
		true
	},
	shop_side_lable_en = {
		1214776,
		95,
		true
	},
	street_shop_titleen = {
		1214871,
		93,
		true
	},
	military_shop_titleen = {
		1214964,
		97,
		true
	},
	guild_shop_titleen = {
		1215061,
		91,
		true
	},
	meta_shop_titleen = {
		1215152,
		89,
		true
	},
	mini_game_shop_titleen = {
		1215241,
		94,
		true
	},
	shop_item_unlock = {
		1215335,
		96,
		true
	},
	shop_item_unobtained = {
		1215431,
		93,
		true
	},
	beat_game_rule = {
		1215524,
		84,
		true
	},
	beat_game_rank = {
		1215608,
		84,
		true
	},
	beat_game_go = {
		1215692,
		82,
		true
	},
	beat_game_start = {
		1215774,
		92,
		true
	},
	beat_game_high_score = {
		1215866,
		97,
		true
	},
	beat_game_current_score = {
		1215963,
		93,
		true
	},
	beat_game_exit_desc = {
		1216056,
		126,
		true
	},
	musicbeat_minigame_help = {
		1216182,
		1085,
		true
	},
	masaina_pt_claimed = {
		1217267,
		95,
		true
	},
	activity_shop_titleen = {
		1217362,
		90,
		true
	},
	shop_diamond_title_en = {
		1217452,
		92,
		true
	},
	shop_gift_title_en = {
		1217544,
		86,
		true
	},
	shop_item_title_en = {
		1217630,
		86,
		true
	},
	shop_pack_empty = {
		1217716,
		112,
		true
	},
	shop_new_unfound = {
		1217828,
		126,
		true
	},
	shop_new_shop = {
		1217954,
		83,
		true
	},
	shop_new_during_day = {
		1218037,
		102,
		true
	},
	shop_new_during_hour = {
		1218139,
		106,
		true
	},
	shop_new_during_minite = {
		1218245,
		105,
		true
	},
	shop_new_sort = {
		1218350,
		86,
		true
	},
	shop_new_search = {
		1218436,
		95,
		true
	},
	shop_new_purchased = {
		1218531,
		95,
		true
	},
	shop_new_purchase = {
		1218626,
		87,
		true
	},
	shop_new_claim = {
		1218713,
		90,
		true
	},
	shop_new_furniture = {
		1218803,
		95,
		true
	},
	shop_new_discount = {
		1218898,
		94,
		true
	},
	shop_new_try = {
		1218992,
		82,
		true
	},
	shop_new_gift = {
		1219074,
		83,
		true
	},
	shop_new_gem_transform = {
		1219157,
		173,
		true
	},
	shop_new_review = {
		1219330,
		85,
		true
	},
	shop_new_all = {
		1219415,
		82,
		true
	},
	shop_new_owned = {
		1219497,
		88,
		true
	},
	shop_new_havent_own = {
		1219585,
		92,
		true
	},
	shop_new_unused = {
		1219677,
		99,
		true
	},
	shop_new_type = {
		1219776,
		83,
		true
	},
	shop_new_static = {
		1219859,
		85,
		true
	},
	shop_new_dynamic = {
		1219944,
		92,
		true
	},
	shop_new_static_bg = {
		1220036,
		95,
		true
	},
	shop_new_dynamic_bg = {
		1220131,
		96,
		true
	},
	shop_new_bgm = {
		1220227,
		79,
		true
	},
	shop_new_index = {
		1220306,
		84,
		true
	},
	shop_new_ship_owned = {
		1220390,
		103,
		true
	},
	shop_new_ship_havent_owned = {
		1220493,
		106,
		true
	},
	shop_new_nation = {
		1220599,
		85,
		true
	},
	shop_new_rarity = {
		1220684,
		88,
		true
	},
	shop_new_category = {
		1220772,
		87,
		true
	},
	shop_new_skin_theme = {
		1220859,
		89,
		true
	},
	shop_new_confirm = {
		1220948,
		86,
		true
	},
	shop_new_during_time = {
		1221034,
		97,
		true
	},
	shop_new_daily = {
		1221131,
		84,
		true
	},
	shop_new_recommend = {
		1221215,
		85,
		true
	},
	shop_new_skin_shop = {
		1221300,
		88,
		true
	},
	shop_new_purchase_gem = {
		1221388,
		101,
		true
	},
	shop_new_akashi_recommend = {
		1221489,
		95,
		true
	},
	shop_new_packs = {
		1221584,
		94,
		true
	},
	shop_new_props = {
		1221678,
		91,
		true
	},
	shop_new_ptshop = {
		1221769,
		92,
		true
	},
	shop_new_skin_new = {
		1221861,
		94,
		true
	},
	shop_new_skin_permanent = {
		1221955,
		100,
		true
	},
	shop_new_in_use = {
		1222055,
		89,
		true
	},
	shop_new_unable_to_use = {
		1222144,
		99,
		true
	},
	shop_new_owned_skin = {
		1222243,
		96,
		true
	},
	shop_new_wear = {
		1222339,
		83,
		true
	},
	shop_new_get_now = {
		1222422,
		96,
		true
	},
	shop_new_remaining_time = {
		1222518,
		122,
		true
	},
	shop_new_remove = {
		1222640,
		102,
		true
	},
	shop_new_retro = {
		1222742,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1222826,
		109,
		true
	},
	shop_countdown = {
		1222935,
		119,
		true
	},
	quota_shop_title1en = {
		1223054,
		92,
		true
	},
	sham_shop_titleen = {
		1223146,
		92,
		true
	},
	medal_shop_titleen = {
		1223238,
		91,
		true
	},
	fragment_shop_titleen = {
		1223329,
		97,
		true
	},
	shop_fragment_resolve = {
		1223426,
		105,
		true
	},
	beat_game_my_record = {
		1223531,
		96,
		true
	},
	shop_filter_all = {
		1223627,
		85,
		true
	},
	shop_filter_trial = {
		1223712,
		87,
		true
	},
	shop_filter_retro = {
		1223799,
		87,
		true
	},
	island_chara_invitename = {
		1223886,
		116,
		true
	},
	island_chara_totalname = {
		1224002,
		109,
		true
	},
	island_chara_totalname_en = {
		1224111,
		97,
		true
	},
	island_chara_power = {
		1224208,
		88,
		true
	},
	island_chara_attribute1 = {
		1224296,
		93,
		true
	},
	island_chara_attribute2 = {
		1224389,
		93,
		true
	},
	island_chara_attribute3 = {
		1224482,
		93,
		true
	},
	island_chara_attribute4 = {
		1224575,
		93,
		true
	},
	island_chara_attribute5 = {
		1224668,
		93,
		true
	},
	island_chara_attribute6 = {
		1224761,
		93,
		true
	},
	island_chara_skill_lock = {
		1224854,
		121,
		true
	},
	island_chara_list = {
		1224975,
		97,
		true
	},
	island_chara_list_filter = {
		1225072,
		97,
		true
	},
	island_chara_list_sort = {
		1225169,
		92,
		true
	},
	island_chara_list_level = {
		1225261,
		96,
		true
	},
	island_chara_list_attribute = {
		1225357,
		104,
		true
	},
	island_chara_list_workspeed = {
		1225461,
		104,
		true
	},
	island_index_name = {
		1225565,
		94,
		true
	},
	island_index_extra_all = {
		1225659,
		95,
		true
	},
	island_index_potency = {
		1225754,
		104,
		true
	},
	island_index_skill = {
		1225858,
		102,
		true
	},
	island_index_status = {
		1225960,
		96,
		true
	},
	island_confirm = {
		1226056,
		84,
		true
	},
	island_cancel = {
		1226140,
		89,
		true
	},
	island_chara_levelup = {
		1226229,
		93,
		true
	},
	islland_chara_material_consum = {
		1226322,
		106,
		true
	},
	island_chara_up_button = {
		1226428,
		95,
		true
	},
	island_chara_now_rank = {
		1226523,
		94,
		true
	},
	island_chara_breakout = {
		1226617,
		91,
		true
	},
	island_chara_skill_tip = {
		1226708,
		100,
		true
	},
	island_chara_consum = {
		1226808,
		89,
		true
	},
	island_chara_breakout_button = {
		1226897,
		98,
		true
	},
	island_chara_breakout_down = {
		1226995,
		103,
		true
	},
	island_chara_level_limit = {
		1227098,
		101,
		true
	},
	island_chara_power_limit = {
		1227199,
		101,
		true
	},
	island_click_to_close = {
		1227300,
		117,
		true
	},
	island_chara_skill_unlock = {
		1227417,
		102,
		true
	},
	island_chara_attribute_develop = {
		1227519,
		107,
		true
	},
	island_chara_choose_attribute = {
		1227626,
		116,
		true
	},
	island_chara_rating_up = {
		1227742,
		99,
		true
	},
	island_chara_limit_up = {
		1227841,
		98,
		true
	},
	island_chara_ceiling_unlock = {
		1227939,
		159,
		true
	},
	island_chara_choose_gift = {
		1228098,
		111,
		true
	},
	island_chara_buff_better = {
		1228209,
		172,
		true
	},
	island_chara_buff_nomal = {
		1228381,
		160,
		true
	},
	island_chara_gift_power = {
		1228541,
		104,
		true
	},
	island_visit_title = {
		1228645,
		88,
		true
	},
	island_visit_friend = {
		1228733,
		89,
		true
	},
	island_visit_teammate = {
		1228822,
		94,
		true
	},
	island_visit_code = {
		1228916,
		87,
		true
	},
	island_visit_search = {
		1229003,
		89,
		true
	},
	island_visit_whitelist = {
		1229092,
		99,
		true
	},
	island_visit_balcklist = {
		1229191,
		99,
		true
	},
	island_visit_set = {
		1229290,
		86,
		true
	},
	island_visit_delete = {
		1229376,
		89,
		true
	},
	island_visit_more = {
		1229465,
		91,
		true
	},
	island_visit_code_title = {
		1229556,
		100,
		true
	},
	island_visit_code_input = {
		1229656,
		100,
		true
	},
	island_visit_code_like = {
		1229756,
		119,
		true
	},
	island_visit_code_likelist = {
		1229875,
		110,
		true
	},
	island_visit_code_remove = {
		1229985,
		94,
		true
	},
	island_visit_code_copy = {
		1230079,
		92,
		true
	},
	island_visit_search_mineid = {
		1230171,
		93,
		true
	},
	island_visit_search_input = {
		1230264,
		105,
		true
	},
	island_visit_whitelist_tip = {
		1230369,
		168,
		true
	},
	island_visit_balcklist_tip = {
		1230537,
		165,
		true
	},
	island_visit_set_title = {
		1230702,
		112,
		true
	},
	island_visit_set_tip = {
		1230814,
		111,
		true
	},
	island_visit_set_refresh = {
		1230925,
		100,
		true
	},
	island_visit_set_close = {
		1231025,
		136,
		true
	},
	island_visit_set_help = {
		1231161,
		518,
		true
	},
	island_visitor_button = {
		1231679,
		91,
		true
	},
	island_visitor_status = {
		1231770,
		95,
		true
	},
	island_visitor_record = {
		1231865,
		98,
		true
	},
	island_visitor_num = {
		1231963,
		99,
		true
	},
	island_visitor_kick = {
		1232062,
		89,
		true
	},
	island_visitor_kickall = {
		1232151,
		99,
		true
	},
	island_visitor_close = {
		1232250,
		97,
		true
	},
	island_lineup_tip = {
		1232347,
		169,
		true
	},
	island_lineup_button = {
		1232516,
		97,
		true
	},
	island_visit_tip1 = {
		1232613,
		124,
		true
	},
	island_visit_tip2 = {
		1232737,
		134,
		true
	},
	island_visit_tip3 = {
		1232871,
		114,
		true
	},
	island_visit_tip4 = {
		1232985,
		122,
		true
	},
	island_visit_tip5 = {
		1233107,
		101,
		true
	},
	island_visit_tip6 = {
		1233208,
		110,
		true
	},
	island_visit_tip7 = {
		1233318,
		143,
		true
	},
	island_season_help = {
		1233461,
		810,
		true
	},
	island_season_title = {
		1234271,
		89,
		true
	},
	island_season_pt_hold = {
		1234360,
		98,
		true
	},
	island_season_pt_collectall = {
		1234458,
		104,
		true
	},
	island_season_activity = {
		1234562,
		95,
		true
	},
	island_season_pt = {
		1234657,
		89,
		true
	},
	island_season_task = {
		1234746,
		95,
		true
	},
	island_season_shop = {
		1234841,
		88,
		true
	},
	island_season_charts = {
		1234929,
		97,
		true
	},
	island_season_review = {
		1235026,
		90,
		true
	},
	island_season_task_collect = {
		1235116,
		96,
		true
	},
	island_season_task_collected = {
		1235212,
		105,
		true
	},
	island_season_task_collectall = {
		1235317,
		106,
		true
	},
	island_season_shop_stage1 = {
		1235423,
		98,
		true
	},
	island_season_shop_stage2 = {
		1235521,
		98,
		true
	},
	island_season_shop_stage3 = {
		1235619,
		98,
		true
	},
	island_season_charts_ranking = {
		1235717,
		105,
		true
	},
	island_season_charts_information = {
		1235822,
		115,
		true
	},
	island_season_charts_pt = {
		1235937,
		109,
		true
	},
	island_season_charts_award = {
		1236046,
		103,
		true
	},
	island_season_charts_level = {
		1236149,
		116,
		true
	},
	island_season_charts_refresh = {
		1236265,
		144,
		true
	},
	island_season_charts_out = {
		1236409,
		98,
		true
	},
	island_season_review_lv = {
		1236507,
		113,
		true
	},
	island_season_review_charnum = {
		1236620,
		102,
		true
	},
	island_season_review_projuctnum = {
		1236722,
		108,
		true
	},
	island_season_review_titleone = {
		1236830,
		99,
		true
	},
	island_season_review_ptnum = {
		1236929,
		99,
		true
	},
	island_season_review_ptrank = {
		1237028,
		104,
		true
	},
	island_season_review_produce = {
		1237132,
		111,
		true
	},
	island_season_review_ordernum = {
		1237243,
		110,
		true
	},
	island_season_review_formulanum = {
		1237353,
		112,
		true
	},
	island_season_review_relax = {
		1237465,
		96,
		true
	},
	island_season_review_fishnum = {
		1237561,
		105,
		true
	},
	island_season_review_gamenum = {
		1237666,
		101,
		true
	},
	island_season_review_achi = {
		1237767,
		95,
		true
	},
	island_season_review_achinum = {
		1237862,
		105,
		true
	},
	island_season_review_guidenum = {
		1237967,
		102,
		true
	},
	island_season_review_blank = {
		1238069,
		106,
		true
	},
	island_season_window_end = {
		1238175,
		125,
		true
	},
	island_season_window_end2 = {
		1238300,
		109,
		true
	},
	island_season_window_rule = {
		1238409,
		601,
		true
	},
	island_season_window_transformtip = {
		1239010,
		146,
		true
	},
	island_season_window_pt = {
		1239156,
		116,
		true
	},
	island_season_window_ranking = {
		1239272,
		105,
		true
	},
	island_season_window_award = {
		1239377,
		103,
		true
	},
	island_season_window_out = {
		1239480,
		101,
		true
	},
	island_season_review_miss = {
		1239581,
		133,
		true
	},
	island_season_reset = {
		1239714,
		118,
		true
	},
	island_help_ship_order = {
		1239832,
		568,
		true
	},
	island_help_farm = {
		1240400,
		295,
		true
	},
	island_help_commission = {
		1240695,
		503,
		true
	},
	island_help_cafe_minigame = {
		1241198,
		313,
		true
	},
	island_help_signin = {
		1241511,
		361,
		true
	},
	island_help_ranch = {
		1241872,
		358,
		true
	},
	island_help_manage = {
		1242230,
		544,
		true
	},
	island_help_combo = {
		1242774,
		358,
		true
	},
	island_help_friends = {
		1243132,
		364,
		true
	},
	island_help_season = {
		1243496,
		544,
		true
	},
	island_help_archive = {
		1244040,
		302,
		true
	},
	island_help_renovation = {
		1244342,
		373,
		true
	},
	island_help_photo = {
		1244715,
		298,
		true
	},
	island_help_greet = {
		1245013,
		358,
		true
	},
	island_help_character_info = {
		1245371,
		454,
		true
	},
	island_help_fish = {
		1245825,
		414,
		true
	},
	island_skin_original_desc = {
		1246239,
		95,
		true
	},
	island_dress_no_item = {
		1246334,
		135,
		true
	},
	island_agora_deco_empty = {
		1246469,
		120,
		true
	},
	island_agora_pos_unavailability = {
		1246589,
		122,
		true
	},
	island_agora_max_capacity = {
		1246711,
		126,
		true
	},
	island_agora_label_base = {
		1246837,
		96,
		true
	},
	island_agora_label_building = {
		1246933,
		97,
		true
	},
	island_agora_label_furniture = {
		1247030,
		104,
		true
	},
	island_agora_label_dec = {
		1247134,
		92,
		true
	},
	island_agora_label_floor = {
		1247226,
		94,
		true
	},
	island_agora_label_tile = {
		1247320,
		100,
		true
	},
	island_agora_label_collection = {
		1247420,
		99,
		true
	},
	island_agora_label_default = {
		1247519,
		99,
		true
	},
	island_agora_label_rarity = {
		1247618,
		98,
		true
	},
	island_agora_label_gettime = {
		1247716,
		100,
		true
	},
	island_agora_label_capacity = {
		1247816,
		104,
		true
	},
	island_agora_capacity = {
		1247920,
		98,
		true
	},
	island_agora_furniure_preview = {
		1248018,
		105,
		true
	},
	island_agora_function_unuse = {
		1248123,
		131,
		true
	},
	island_agora_signIn_tip = {
		1248254,
		155,
		true
	},
	island_agora_working = {
		1248409,
		114,
		true
	},
	island_agora_using = {
		1248523,
		92,
		true
	},
	island_agora_save_theme = {
		1248615,
		100,
		true
	},
	island_agora_btn_label_clear = {
		1248715,
		101,
		true
	},
	island_agora_btn_label_revert = {
		1248816,
		102,
		true
	},
	island_agora_btn_label_save = {
		1248918,
		97,
		true
	},
	island_agora_title = {
		1249015,
		94,
		true
	},
	island_agora_label_search = {
		1249109,
		105,
		true
	},
	island_agora_label_theme = {
		1249214,
		94,
		true
	},
	island_agora_label_empty_tip = {
		1249308,
		143,
		true
	},
	island_agora_clear_tip = {
		1249451,
		133,
		true
	},
	island_agora_revert_tip = {
		1249584,
		141,
		true
	},
	island_agora_save_or_exit_tip = {
		1249725,
		150,
		true
	},
	island_agora_exit_and_unsave = {
		1249875,
		105,
		true
	},
	island_agora_exit_and_save = {
		1249980,
		103,
		true
	},
	island_agora_no_pos_place = {
		1250083,
		119,
		true
	},
	island_agora_pave_tip = {
		1250202,
		125,
		true
	},
	island_enter_island_ban = {
		1250327,
		100,
		true
	},
	island_order_not_get_award = {
		1250427,
		117,
		true
	},
	island_order_cant_replace = {
		1250544,
		116,
		true
	},
	island_rename_tip = {
		1250660,
		168,
		true
	},
	island_rename_confirm = {
		1250828,
		115,
		true
	},
	island_bag_max_level = {
		1250943,
		117,
		true
	},
	island_bag_uprade_success = {
		1251060,
		121,
		true
	},
	island_agora_save_success = {
		1251181,
		108,
		true
	},
	island_agora_max_level = {
		1251289,
		119,
		true
	},
	island_white_list_full = {
		1251408,
		131,
		true
	},
	island_black_list_full = {
		1251539,
		131,
		true
	},
	island_inviteCode_refresh = {
		1251670,
		142,
		true
	},
	island_give_gift_success = {
		1251812,
		107,
		true
	},
	island_get_git_tip = {
		1251919,
		132,
		true
	},
	island_get_git_cnt_tip = {
		1252051,
		135,
		true
	},
	island_share_gift_success = {
		1252186,
		118,
		true
	},
	island_invitation_gift_success = {
		1252304,
		138,
		true
	},
	island_dectect_mode3x3 = {
		1252442,
		107,
		true
	},
	island_dectect_mode1x1 = {
		1252549,
		107,
		true
	},
	island_ship_buff_cover = {
		1252656,
		183,
		true
	},
	island_ship_buff_cover_1 = {
		1252839,
		185,
		true
	},
	island_ship_buff_cover_2 = {
		1253024,
		183,
		true
	},
	island_ship_buff_cover_3 = {
		1253207,
		183,
		true
	},
	island_log_visit = {
		1253390,
		124,
		true
	},
	island_log_exit = {
		1253514,
		123,
		true
	},
	island_log_gift = {
		1253637,
		128,
		true
	},
	island_log_trade = {
		1253765,
		133,
		true
	},
	island_item_type_res = {
		1253898,
		90,
		true
	},
	island_item_type_consume = {
		1253988,
		97,
		true
	},
	island_item_type_spe = {
		1254085,
		90,
		true
	},
	island_ship_attrName_1 = {
		1254175,
		92,
		true
	},
	island_ship_attrName_2 = {
		1254267,
		92,
		true
	},
	island_ship_attrName_3 = {
		1254359,
		92,
		true
	},
	island_ship_attrName_4 = {
		1254451,
		92,
		true
	},
	island_ship_attrName_5 = {
		1254543,
		92,
		true
	},
	island_ship_attrName_6 = {
		1254635,
		92,
		true
	},
	island_task_title = {
		1254727,
		94,
		true
	},
	island_task_title_en = {
		1254821,
		92,
		true
	},
	island_task_type_1 = {
		1254913,
		88,
		true
	},
	island_task_type_2 = {
		1255001,
		101,
		true
	},
	island_task_type_3 = {
		1255102,
		101,
		true
	},
	island_task_type_4 = {
		1255203,
		91,
		true
	},
	island_task_type_5 = {
		1255294,
		91,
		true
	},
	island_task_type_6 = {
		1255385,
		91,
		true
	},
	island_tech_type_1 = {
		1255476,
		95,
		true
	},
	island_default_name = {
		1255571,
		101,
		true
	},
	island_order_type_1 = {
		1255672,
		96,
		true
	},
	island_order_type_2 = {
		1255768,
		96,
		true
	},
	island_order_desc_1 = {
		1255864,
		171,
		true
	},
	island_order_desc_2 = {
		1256035,
		173,
		true
	},
	island_order_desc_3 = {
		1256208,
		153,
		true
	},
	island_order_difficulty_1 = {
		1256361,
		95,
		true
	},
	island_order_difficulty_2 = {
		1256456,
		95,
		true
	},
	island_order_difficulty_3 = {
		1256551,
		98,
		true
	},
	island_commander = {
		1256649,
		89,
		true
	},
	island_task_lefttime = {
		1256738,
		98,
		true
	},
	island_seek_game_tip = {
		1256836,
		114,
		true
	},
	island_item_transfer = {
		1256950,
		126,
		true
	},
	island_set_manifesto_success = {
		1257076,
		105,
		true
	},
	island_prosperity_level = {
		1257181,
		96,
		true
	},
	island_toast_status = {
		1257277,
		141,
		true
	},
	island_toast_level = {
		1257418,
		127,
		true
	},
	island_toast_ship = {
		1257545,
		131,
		true
	},
	island_lock_map_tip = {
		1257676,
		122,
		true
	},
	island_home_btn_cant_use = {
		1257798,
		125,
		true
	},
	island_item_overflow = {
		1257923,
		95,
		true
	},
	island_item_no_capacity = {
		1258018,
		107,
		true
	},
	island_ship_no_energy = {
		1258125,
		91,
		true
	},
	island_ship_working = {
		1258216,
		94,
		true
	},
	island_ship_level_limit = {
		1258310,
		100,
		true
	},
	island_ship_energy_limit = {
		1258410,
		101,
		true
	},
	island_click_close = {
		1258511,
		115,
		true
	},
	island_break_finish = {
		1258626,
		123,
		true
	},
	island_unlock_skill = {
		1258749,
		123,
		true
	},
	island_ship_title_info = {
		1258872,
		102,
		true
	},
	island_building_title_info = {
		1258974,
		103,
		true
	},
	island_word_effect = {
		1259077,
		89,
		true
	},
	island_word_dispatch = {
		1259166,
		95,
		true
	},
	island_word_working = {
		1259261,
		93,
		true
	},
	island_word_stop_work = {
		1259354,
		98,
		true
	},
	island_level_to_unlock = {
		1259452,
		126,
		true
	},
	island_select_product = {
		1259578,
		101,
		true
	},
	island_sub_product_cnt = {
		1259679,
		101,
		true
	},
	island_make_unlock_tip = {
		1259780,
		116,
		true
	},
	island_need_star = {
		1259896,
		115,
		true
	},
	island_need_star_1 = {
		1260011,
		114,
		true
	},
	island_select_ship = {
		1260125,
		98,
		true
	},
	island_select_ship_label_1 = {
		1260223,
		104,
		true
	},
	island_select_ship_overview = {
		1260327,
		114,
		true
	},
	island_select_ship_tip = {
		1260441,
		442,
		true
	},
	island_friend = {
		1260883,
		83,
		true
	},
	island_guild = {
		1260966,
		85,
		true
	},
	island_code = {
		1261051,
		88,
		true
	},
	island_search = {
		1261139,
		83,
		true
	},
	island_whiteList = {
		1261222,
		93,
		true
	},
	island_add_friend = {
		1261315,
		87,
		true
	},
	island_blackList = {
		1261402,
		93,
		true
	},
	island_settings = {
		1261495,
		85,
		true
	},
	island_settings_en = {
		1261580,
		90,
		true
	},
	island_btn_label_visit = {
		1261670,
		92,
		true
	},
	island_git_cnt_tip = {
		1261762,
		103,
		true
	},
	island_public_invitation = {
		1261865,
		101,
		true
	},
	island_onekey_invitation = {
		1261966,
		101,
		true
	},
	island_public_invitation_1 = {
		1262067,
		120,
		true
	},
	island_curr_visitor = {
		1262187,
		93,
		true
	},
	island_visitor_log = {
		1262280,
		95,
		true
	},
	island_kick_all = {
		1262375,
		92,
		true
	},
	island_close_visit = {
		1262467,
		95,
		true
	},
	island_curr_people_cnt = {
		1262562,
		100,
		true
	},
	island_close_access_state = {
		1262662,
		126,
		true
	},
	island_btn_label_remove = {
		1262788,
		93,
		true
	},
	island_btn_label_del = {
		1262881,
		90,
		true
	},
	island_btn_label_copy = {
		1262971,
		91,
		true
	},
	island_btn_label_more = {
		1263062,
		91,
		true
	},
	island_btn_label_invitation = {
		1263153,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1263250,
		112,
		true
	},
	island_btn_label_online = {
		1263362,
		100,
		true
	},
	island_btn_label_kick = {
		1263462,
		91,
		true
	},
	island_btn_label_location = {
		1263553,
		106,
		true
	},
	island_black_list_tip = {
		1263659,
		160,
		true
	},
	island_white_list_tip = {
		1263819,
		163,
		true
	},
	island_input_code_tip = {
		1263982,
		98,
		true
	},
	island_input_code_tip_1 = {
		1264080,
		100,
		true
	},
	island_set_like = {
		1264180,
		106,
		true
	},
	island_input_code_erro = {
		1264286,
		112,
		true
	},
	island_code_exist = {
		1264398,
		117,
		true
	},
	island_like_title = {
		1264515,
		101,
		true
	},
	island_my_id = {
		1264616,
		83,
		true
	},
	island_input_my_id = {
		1264699,
		102,
		true
	},
	island_open_settings = {
		1264801,
		110,
		true
	},
	island_open_settings_tip1 = {
		1264911,
		130,
		true
	},
	island_open_settings_tip2 = {
		1265041,
		115,
		true
	},
	island_open_settings_tip3 = {
		1265156,
		522,
		true
	},
	island_code_refresh_cnt = {
		1265678,
		105,
		true
	},
	island_word_sort = {
		1265783,
		86,
		true
	},
	island_word_reset = {
		1265869,
		90,
		true
	},
	island_bag_title = {
		1265959,
		86,
		true
	},
	island_batch_covert = {
		1266045,
		96,
		true
	},
	island_total_price = {
		1266141,
		96,
		true
	},
	island_word_temp = {
		1266237,
		86,
		true
	},
	island_word_desc = {
		1266323,
		93,
		true
	},
	island_open_ship_tip = {
		1266416,
		144,
		true
	},
	island_bag_upgrade_tip = {
		1266560,
		106,
		true
	},
	island_bag_upgrade_req = {
		1266666,
		102,
		true
	},
	island_bag_upgrade_max_level = {
		1266768,
		125,
		true
	},
	island_bag_upgrade_capacity = {
		1266893,
		111,
		true
	},
	island_rename_title = {
		1267004,
		109,
		true
	},
	island_rename_input_tip = {
		1267113,
		110,
		true
	},
	island_rename_consutme_tip = {
		1267223,
		211,
		true
	},
	island_upgrade_preview = {
		1267434,
		102,
		true
	},
	island_upgrade_exp = {
		1267536,
		105,
		true
	},
	island_upgrade_res = {
		1267641,
		95,
		true
	},
	island_word_award = {
		1267736,
		87,
		true
	},
	island_word_unlock = {
		1267823,
		88,
		true
	},
	island_word_get = {
		1267911,
		85,
		true
	},
	island_prosperity_level_display = {
		1267996,
		121,
		true
	},
	island_prosperity_value_display = {
		1268117,
		115,
		true
	},
	island_rename_subtitle = {
		1268232,
		105,
		true
	},
	island_manage_title = {
		1268337,
		96,
		true
	},
	island_manage_sp_event = {
		1268433,
		102,
		true
	},
	island_manage_no_work = {
		1268535,
		94,
		true
	},
	island_manage_end_work = {
		1268629,
		99,
		true
	},
	island_manage_view = {
		1268728,
		95,
		true
	},
	island_manage_result = {
		1268823,
		97,
		true
	},
	island_manage_prepare = {
		1268920,
		98,
		true
	},
	island_manage_daily_cnt_tip = {
		1269018,
		101,
		true
	},
	island_manage_produce_tip = {
		1269119,
		130,
		true
	},
	island_manage_sel_worker = {
		1269249,
		101,
		true
	},
	island_manage_upgrade_worker_level = {
		1269350,
		125,
		true
	},
	island_manage_saleroom = {
		1269475,
		92,
		true
	},
	island_manage_capacity = {
		1269567,
		106,
		true
	},
	island_manage_skill_cant_use = {
		1269673,
		128,
		true
	},
	island_manage_predict_saleroom = {
		1269801,
		107,
		true
	},
	island_manage_cnt = {
		1269908,
		88,
		true
	},
	island_manage_addition = {
		1269996,
		109,
		true
	},
	island_manage_no_addition = {
		1270105,
		126,
		true
	},
	island_manage_auto_work = {
		1270231,
		100,
		true
	},
	island_manage_start_work = {
		1270331,
		101,
		true
	},
	island_manage_working = {
		1270432,
		95,
		true
	},
	island_manage_end_daily_work = {
		1270527,
		102,
		true
	},
	island_manage_attr_effect = {
		1270629,
		103,
		true
	},
	island_manage_need_ext = {
		1270732,
		96,
		true
	},
	island_manage_reach = {
		1270828,
		96,
		true
	},
	island_manage_slot = {
		1270924,
		99,
		true
	},
	island_manage_food_cnt = {
		1271023,
		99,
		true
	},
	island_manage_sale_ratio = {
		1271122,
		101,
		true
	},
	island_manage_worker_cnt = {
		1271223,
		98,
		true
	},
	island_manage_sale_daily = {
		1271321,
		101,
		true
	},
	island_manage_fake_price = {
		1271422,
		104,
		true
	},
	island_manage_real_price = {
		1271526,
		101,
		true
	},
	island_manage_result_1 = {
		1271627,
		99,
		true
	},
	island_manage_result_3 = {
		1271726,
		99,
		true
	},
	island_manage_word_cnt = {
		1271825,
		96,
		true
	},
	island_manage_shop_exp = {
		1271921,
		96,
		true
	},
	island_manage_help_tip = {
		1272017,
		439,
		true
	},
	island_manage_buff_tip = {
		1272456,
		214,
		true
	},
	island_word_go = {
		1272670,
		84,
		true
	},
	island_map_title = {
		1272754,
		99,
		true
	},
	island_label_furniture = {
		1272853,
		92,
		true
	},
	island_label_furniture_cnt = {
		1272945,
		96,
		true
	},
	island_label_furniture_capacity = {
		1273041,
		108,
		true
	},
	island_label_furniture_tip = {
		1273149,
		217,
		true
	},
	island_label_furniture_capacity_display = {
		1273366,
		121,
		true
	},
	island_label_furniture_exit = {
		1273487,
		103,
		true
	},
	island_label_furniture_save = {
		1273590,
		107,
		true
	},
	island_label_furniture_save_tip = {
		1273697,
		118,
		true
	},
	island_agora_extend = {
		1273815,
		89,
		true
	},
	island_agora_extend_consume = {
		1273904,
		104,
		true
	},
	island_agora_extend_capacity = {
		1274008,
		105,
		true
	},
	island_msg_info = {
		1274113,
		85,
		true
	},
	island_get_way = {
		1274198,
		91,
		true
	},
	island_own_cnt = {
		1274289,
		89,
		true
	},
	island_word_convert = {
		1274378,
		89,
		true
	},
	island_no_remind_today = {
		1274467,
		126,
		true
	},
	island_input_theme_name = {
		1274593,
		107,
		true
	},
	island_custom_theme_name = {
		1274700,
		101,
		true
	},
	island_custom_theme_name_tip = {
		1274801,
		146,
		true
	},
	island_skill_desc = {
		1274947,
		101,
		true
	},
	island_word_place = {
		1275048,
		87,
		true
	},
	island_word_turndown = {
		1275135,
		90,
		true
	},
	island_word_sbumit = {
		1275225,
		88,
		true
	},
	island_word_speedup = {
		1275313,
		89,
		true
	},
	island_order_cd_tip = {
		1275402,
		138,
		true
	},
	island_order_leftcnt_dispaly = {
		1275540,
		127,
		true
	},
	island_order_title = {
		1275667,
		95,
		true
	},
	island_order_difficulty = {
		1275762,
		100,
		true
	},
	island_order_leftCnt_tip = {
		1275862,
		109,
		true
	},
	island_order_get_label = {
		1275971,
		99,
		true
	},
	island_order_ship_working = {
		1276070,
		102,
		true
	},
	island_order_ship_end_work = {
		1276172,
		99,
		true
	},
	island_order_ship_worktime = {
		1276271,
		120,
		true
	},
	island_order_ship_unlock_tip = {
		1276391,
		147,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1276538,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1276638,
		107,
		true
	},
	island_order_ship_loadup = {
		1276745,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1276839,
		107,
		true
	},
	island_order_ship_page_req = {
		1276946,
		110,
		true
	},
	island_order_ship_page_award = {
		1277056,
		112,
		true
	},
	island_cancel_queue = {
		1277168,
		96,
		true
	},
	island_queue_display = {
		1277264,
		203,
		true
	},
	island_season_label = {
		1277467,
		91,
		true
	},
	island_first_season = {
		1277558,
		91,
		true
	},
	island_word_own = {
		1277649,
		93,
		true
	},
	island_ship_title1 = {
		1277742,
		95,
		true
	},
	island_ship_title2 = {
		1277837,
		95,
		true
	},
	island_ship_title3 = {
		1277932,
		95,
		true
	},
	island_ship_title4 = {
		1278027,
		95,
		true
	},
	island_ship_lock_attr_tip = {
		1278122,
		122,
		true
	},
	island_ship_unlock_limit_tip = {
		1278244,
		160,
		true
	},
	island_ship_breakout = {
		1278404,
		90,
		true
	},
	island_ship_breakout_consume = {
		1278494,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1278592,
		105,
		true
	},
	island_word_give = {
		1278697,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1278786,
		130,
		true
	},
	island_dressup_tip = {
		1278916,
		162,
		true
	},
	island_dressup_titile = {
		1279078,
		91,
		true
	},
	island_dressup_tip_1 = {
		1279169,
		160,
		true
	},
	island_ship_energy = {
		1279329,
		89,
		true
	},
	island_ship_energy_full = {
		1279418,
		117,
		true
	},
	island_ship_energy_recoverytips = {
		1279535,
		128,
		true
	},
	island_word_ship_buff_desc = {
		1279663,
		103,
		true
	},
	island_word_ship_desc = {
		1279766,
		108,
		true
	},
	island_need_ship_level = {
		1279874,
		119,
		true
	},
	island_skill_consume_title = {
		1279993,
		103,
		true
	},
	island_select_ship_gift = {
		1280096,
		113,
		true
	},
	island_word_ship_enengy_recover = {
		1280209,
		108,
		true
	},
	island_word_ship_level_upgrade = {
		1280317,
		107,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1280424,
		113,
		true
	},
	island_word_ship_rank = {
		1280537,
		94,
		true
	},
	island_task_open = {
		1280631,
		93,
		true
	},
	island_task_target = {
		1280724,
		89,
		true
	},
	island_task_award = {
		1280813,
		87,
		true
	},
	island_task_tracking = {
		1280900,
		90,
		true
	},
	island_task_tracked = {
		1280990,
		96,
		true
	},
	island_dev_level = {
		1281086,
		106,
		true
	},
	island_dev_level_tip = {
		1281192,
		209,
		true
	},
	island_invite_title = {
		1281401,
		116,
		true
	},
	island_technology_title = {
		1281517,
		100,
		true
	},
	island_tech_noauthority = {
		1281617,
		103,
		true
	},
	island_tech_unlock_need = {
		1281720,
		107,
		true
	},
	island_tech_unlock_dev = {
		1281827,
		99,
		true
	},
	island_tech_dev_start = {
		1281926,
		98,
		true
	},
	island_tech_dev_starting = {
		1282024,
		98,
		true
	},
	island_tech_dev_success = {
		1282122,
		100,
		true
	},
	island_tech_dev_finish = {
		1282222,
		96,
		true
	},
	island_tech_dev_finish_1 = {
		1282318,
		101,
		true
	},
	island_tech_dev_cost = {
		1282419,
		97,
		true
	},
	island_tech_detail_desctitle = {
		1282516,
		106,
		true
	},
	island_tech_detail_unlocktitle = {
		1282622,
		107,
		true
	},
	island_tech_nodev = {
		1282729,
		94,
		true
	},
	island_tech_can_get = {
		1282823,
		96,
		true
	},
	island_get_item_tip = {
		1282919,
		99,
		true
	},
	island_add_temp_bag = {
		1283018,
		137,
		true
	},
	island_buff_lasttime = {
		1283155,
		101,
		true
	},
	island_visit_off = {
		1283256,
		83,
		true
	},
	island_visit_on = {
		1283339,
		81,
		true
	},
	island_tech_unlock_tip = {
		1283420,
		132,
		true
	},
	island_tech_unlock_tip0 = {
		1283552,
		111,
		true
	},
	island_tech_unlock_tip1 = {
		1283663,
		117,
		true
	},
	island_tech_unlock_tip2 = {
		1283780,
		117,
		true
	},
	island_tech_unlock_tip3 = {
		1283897,
		127,
		true
	},
	island_tech_no_slot = {
		1284024,
		120,
		true
	},
	island_tech_lock = {
		1284144,
		89,
		true
	},
	island_tech_empty = {
		1284233,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1284323,
		113,
		true
	},
	island_friend_add = {
		1284436,
		87,
		true
	},
	island_friend_agree = {
		1284523,
		89,
		true
	},
	island_friend_refuse = {
		1284612,
		90,
		true
	},
	island_friend_refuse_all = {
		1284702,
		101,
		true
	},
	island_request = {
		1284803,
		84,
		true
	},
	island_post_manage = {
		1284887,
		95,
		true
	},
	island_post_produce = {
		1284982,
		89,
		true
	},
	island_post_operate = {
		1285071,
		89,
		true
	},
	island_post_acceptable = {
		1285160,
		92,
		true
	},
	island_post_vacant = {
		1285252,
		95,
		true
	},
	island_production_selected_character = {
		1285347,
		106,
		true
	},
	island_production_collect = {
		1285453,
		95,
		true
	},
	island_production_selected_item = {
		1285548,
		111,
		true
	},
	island_production_byproduct = {
		1285659,
		110,
		true
	},
	island_production_start = {
		1285769,
		100,
		true
	},
	island_production_finish = {
		1285869,
		120,
		true
	},
	island_production_additional = {
		1285989,
		105,
		true
	},
	island_production_count = {
		1286094,
		100,
		true
	},
	island_production_character_info = {
		1286194,
		119,
		true
	},
	island_production_selected_tip1 = {
		1286313,
		145,
		true
	},
	island_production_selected_tip2 = {
		1286458,
		124,
		true
	},
	island_production_hold = {
		1286582,
		96,
		true
	},
	island_production_log_recover = {
		1286678,
		164,
		true
	},
	island_production_plantable = {
		1286842,
		104,
		true
	},
	island_production_being_planted = {
		1286946,
		147,
		true
	},
	island_production_cost_notenough = {
		1287093,
		184,
		true
	},
	island_production_manually_cancel = {
		1287277,
		210,
		true
	},
	island_production_harvestable = {
		1287487,
		106,
		true
	},
	island_production_seeds_notenough = {
		1287593,
		123,
		true
	},
	island_production_seeds_empty = {
		1287716,
		180,
		true
	},
	island_production_tip = {
		1287896,
		89,
		true
	},
	island_production_speed_addition1 = {
		1287985,
		130,
		true
	},
	island_production_speed_addition2 = {
		1288115,
		110,
		true
	},
	island_production_speed_addition3 = {
		1288225,
		110,
		true
	},
	island_production_speed_tip1 = {
		1288335,
		134,
		true
	},
	island_production_speed_tip2 = {
		1288469,
		112,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1288581,
		113,
		true
	},
	agora_belong_theme = {
		1288694,
		92,
		true
	},
	agora_belong_theme_none = {
		1288786,
		95,
		true
	},
	island_achievement_title = {
		1288881,
		107,
		true
	},
	island_achv_total = {
		1288988,
		95,
		true
	},
	island_achv_finish_tip = {
		1289083,
		112,
		true
	},
	island_card_edit_name = {
		1289195,
		111,
		true
	},
	island_card_edit_word = {
		1289306,
		98,
		true
	},
	island_card_default_word = {
		1289404,
		149,
		true
	},
	island_card_view_detaills = {
		1289553,
		109,
		true
	},
	island_card_close = {
		1289662,
		97,
		true
	},
	island_card_choose_photo = {
		1289759,
		114,
		true
	},
	island_card_word_title = {
		1289873,
		105,
		true
	},
	island_card_label_list = {
		1289978,
		112,
		true
	},
	island_card_choose_achievement = {
		1290090,
		113,
		true
	},
	island_card_edit_label = {
		1290203,
		106,
		true
	},
	island_card_choose_label = {
		1290309,
		108,
		true
	},
	island_card_like_done = {
		1290417,
		132,
		true
	},
	island_card_label_done = {
		1290549,
		140,
		true
	},
	island_card_no_achv_self = {
		1290689,
		121,
		true
	},
	island_card_no_achv_other = {
		1290810,
		114,
		true
	},
	island_leave = {
		1290924,
		95,
		true
	},
	island_repeat_vip = {
		1291019,
		125,
		true
	},
	island_repeat_blacklist = {
		1291144,
		132,
		true
	},
	island_chat_settings = {
		1291276,
		97,
		true
	},
	island_card_no_label = {
		1291373,
		107,
		true
	},
	ship_gift = {
		1291480,
		79,
		true
	},
	ship_gift_cnt = {
		1291559,
		84,
		true
	},
	ship_gift2 = {
		1291643,
		86,
		true
	},
	shipyard_gift_exceed = {
		1291729,
		152,
		true
	},
	shipyard_gift_non_existent = {
		1291881,
		123,
		true
	},
	shipyard_favorability_exceed = {
		1292004,
		181,
		true
	},
	shipyard_favorability_threshold = {
		1292185,
		212,
		true
	},
	shipyard_favorability_max = {
		1292397,
		132,
		true
	},
	island_activity_decorative_word = {
		1292529,
		108,
		true
	},
	island_no_activity = {
		1292637,
		122,
		true
	},
	island_spoperation_level_2509_1 = {
		1292759,
		139,
		true
	},
	island_spoperation_tip_2509_1 = {
		1292898,
		384,
		true
	},
	island_spoperation_tip_2509_2 = {
		1293282,
		221,
		true
	},
	island_spoperation_tip_2509_3 = {
		1293503,
		240,
		true
	},
	island_spoperation_btn_2509_1 = {
		1293743,
		109,
		true
	},
	island_spoperation_btn_2509_2 = {
		1293852,
		109,
		true
	},
	island_spoperation_btn_2509_3 = {
		1293961,
		112,
		true
	},
	island_spoperation_item_2509_1 = {
		1294073,
		107,
		true
	},
	island_spoperation_item_2509_2 = {
		1294180,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1294283,
		100,
		true
	},
	island_spoperation_item_2509_4 = {
		1294383,
		106,
		true
	},
	island_spoperation_tip_2602_1 = {
		1294489,
		384,
		true
	},
	island_spoperation_tip_2602_2 = {
		1294873,
		221,
		true
	},
	island_spoperation_tip_2602_3 = {
		1295094,
		234,
		true
	},
	island_spoperation_btn_2602_1 = {
		1295328,
		109,
		true
	},
	island_spoperation_btn_2602_2 = {
		1295437,
		109,
		true
	},
	island_spoperation_btn_2602_3 = {
		1295546,
		112,
		true
	},
	island_spoperation_item_2602_1 = {
		1295658,
		104,
		true
	},
	island_spoperation_item_2602_2 = {
		1295762,
		100,
		true
	},
	island_spoperation_item_2602_3 = {
		1295862,
		103,
		true
	},
	island_spoperation_item_2602_4 = {
		1295965,
		106,
		true
	},
	island_follow_success = {
		1296071,
		98,
		true
	},
	island_cancel_follow_success = {
		1296169,
		105,
		true
	},
	island_follower_cnt_max = {
		1296274,
		131,
		true
	},
	island_cancel_follow_tip = {
		1296405,
		162,
		true
	},
	island_follower_state_no_normal = {
		1296567,
		112,
		true
	},
	island_follow_btn_State_usable = {
		1296679,
		107,
		true
	},
	island_follow_btn_State_cancel = {
		1296786,
		107,
		true
	},
	island_follow_btn_State_disable = {
		1296893,
		105,
		true
	},
	island_draw_tab = {
		1296998,
		88,
		true
	},
	island_draw_tab_en = {
		1297086,
		100,
		true
	},
	island_draw_last = {
		1297186,
		90,
		true
	},
	island_draw_null = {
		1297276,
		93,
		true
	},
	island_draw_num = {
		1297369,
		92,
		true
	},
	island_draw_lottery = {
		1297461,
		89,
		true
	},
	island_draw_pick = {
		1297550,
		100,
		true
	},
	island_draw_reward = {
		1297650,
		102,
		true
	},
	island_draw_time = {
		1297752,
		94,
		true
	},
	island_draw_time_1 = {
		1297846,
		88,
		true
	},
	island_draw_S_order_title = {
		1297934,
		107,
		true
	},
	island_draw_S_order = {
		1298041,
		126,
		true
	},
	island_draw_S = {
		1298167,
		81,
		true
	},
	island_draw_A = {
		1298248,
		81,
		true
	},
	island_draw_B = {
		1298329,
		81,
		true
	},
	island_draw_C = {
		1298410,
		81,
		true
	},
	island_draw_get = {
		1298491,
		92,
		true
	},
	island_draw_ready = {
		1298583,
		116,
		true
	},
	island_draw_float = {
		1298699,
		107,
		true
	},
	island_draw_choice_title = {
		1298806,
		108,
		true
	},
	island_draw_choice = {
		1298914,
		95,
		true
	},
	island_draw_sort = {
		1299009,
		116,
		true
	},
	island_draw_tip1 = {
		1299125,
		145,
		true
	},
	island_draw_tip2 = {
		1299270,
		146,
		true
	},
	island_draw_tip3 = {
		1299416,
		141,
		true
	},
	island_draw_tip4 = {
		1299557,
		136,
		true
	},
	island_freight_btn_locked = {
		1299693,
		98,
		true
	},
	island_freight_btn_receive = {
		1299791,
		103,
		true
	},
	island_freight_btn_idle = {
		1299894,
		100,
		true
	},
	island_ticket_shop = {
		1299994,
		101,
		true
	},
	island_ticket_remain_time = {
		1300095,
		102,
		true
	},
	island_ticket_auto_select = {
		1300197,
		102,
		true
	},
	island_ticket_use = {
		1300299,
		97,
		true
	},
	island_ticket_view = {
		1300396,
		95,
		true
	},
	island_ticket_storage_title = {
		1300491,
		100,
		true
	},
	island_ticket_sort_valid = {
		1300591,
		101,
		true
	},
	island_ticket_sort_speedup = {
		1300692,
		103,
		true
	},
	island_ticket_completed_quantity = {
		1300795,
		108,
		true
	},
	island_ticket_nearing_expiration = {
		1300903,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1301019,
		134,
		true
	},
	island_ticket_expiration_tip2 = {
		1301153,
		136,
		true
	},
	island_ticket_finished = {
		1301289,
		92,
		true
	},
	island_ticket_expired = {
		1301381,
		91,
		true
	},
	island_use_ticket_success = {
		1301472,
		102,
		true
	},
	island_sure_ticket_overflow = {
		1301574,
		194,
		true
	},
	island_ticket_expired_day = {
		1301768,
		94,
		true
	},
	island_dress_replace_tip = {
		1301862,
		185,
		true
	},
	island_activity_expired = {
		1302047,
		122,
		true
	},
	island_guide = {
		1302169,
		82,
		true
	},
	island_guide_help = {
		1302251,
		894,
		true
	},
	island_guide_help_npc = {
		1303145,
		399,
		true
	},
	island_guide_help_item = {
		1303544,
		656,
		true
	},
	island_guide_help_fish = {
		1304200,
		714,
		true
	},
	island_guide_character_help = {
		1304914,
		97,
		true
	},
	island_guide_en = {
		1305011,
		87,
		true
	},
	island_guide_character = {
		1305098,
		95,
		true
	},
	island_guide_character_en = {
		1305193,
		98,
		true
	},
	island_guide_npc = {
		1305291,
		102,
		true
	},
	island_guide_npc_en = {
		1305393,
		106,
		true
	},
	island_guide_item = {
		1305499,
		87,
		true
	},
	island_guide_item_en = {
		1305586,
		93,
		true
	},
	island_guide_collectionpoint = {
		1305679,
		108,
		true
	},
	island_guide_fish_min_weight = {
		1305787,
		105,
		true
	},
	island_guide_fish_max_weight = {
		1305892,
		105,
		true
	},
	island_get_collect_point_success = {
		1305997,
		126,
		true
	},
	island_guide_active = {
		1306123,
		96,
		true
	},
	island_book_collection_award_title = {
		1306219,
		122,
		true
	},
	island_book_award_title = {
		1306341,
		107,
		true
	},
	island_guide_do_active = {
		1306448,
		92,
		true
	},
	island_guide_lock_desc = {
		1306540,
		95,
		true
	},
	island_gift_entrance = {
		1306635,
		97,
		true
	},
	island_sign_text = {
		1306732,
		110,
		true
	},
	island_3Dshop_chara_set = {
		1306842,
		110,
		true
	},
	island_3Dshop_chara_choose = {
		1306952,
		106,
		true
	},
	island_3Dshop_res_have = {
		1307058,
		121,
		true
	},
	island_3Dshop_time_close = {
		1307179,
		118,
		true
	},
	island_3Dshop_time_refresh = {
		1307297,
		109,
		true
	},
	island_3Dshop_refresh_limit = {
		1307406,
		133,
		true
	},
	island_3Dshop_have = {
		1307539,
		89,
		true
	},
	island_3Dshop_time_unlock = {
		1307628,
		115,
		true
	},
	island_3Dshop_buy_no = {
		1307743,
		94,
		true
	},
	island_3Dshop_last = {
		1307837,
		94,
		true
	},
	island_3Dshop_close = {
		1307931,
		116,
		true
	},
	island_3Dshop_no_have = {
		1308047,
		99,
		true
	},
	island_3Dshop_goods_time = {
		1308146,
		107,
		true
	},
	island_3Dshop_clothes_jump = {
		1308253,
		136,
		true
	},
	island_3Dshop_buy_confirm = {
		1308389,
		95,
		true
	},
	island_3Dshop_buy = {
		1308484,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1308571,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1308663,
		100,
		true
	},
	island_3Dshop_buy_price = {
		1308763,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1308856,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1308948,
		152,
		true
	},
	island_3Dshop_lack_gold = {
		1309100,
		120,
		true
	},
	island_3Dshop_lack_gem = {
		1309220,
		115,
		true
	},
	island_3Dshop_lack_res = {
		1309335,
		125,
		true
	},
	island_photo_fur_lock = {
		1309460,
		136,
		true
	},
	island_exchange_title = {
		1309596,
		91,
		true
	},
	island_exchange_title_en = {
		1309687,
		98,
		true
	},
	island_exchange_own_count = {
		1309785,
		99,
		true
	},
	island_exchange_btn_text = {
		1309884,
		94,
		true
	},
	island_exchange_sure_tip = {
		1309978,
		123,
		true
	},
	island_bag_max_tip = {
		1310101,
		125,
		true
	},
	graphi_api_switch_opengl = {
		1310226,
		363,
		true
	},
	graphi_api_switch_vulkan = {
		1310589,
		304,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1310893,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1310992,
		107,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1311099,
		99,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1311198,
		107,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1311305,
		106,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1311411,
		111,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1311522,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1311621,
		152,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1311773,
		115,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1311888,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1312008,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1312128,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1312248,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1312368,
		111,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1312479,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1312585,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1312691,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1312797,
		106,
		true
	},
	grapihcs3d_setting_flare = {
		1312903,
		104,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1313007,
		98,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1313105,
		121,
		true
	},
	Outpost_20250904_Title1 = {
		1313226,
		96,
		true
	},
	Outpost_20250904_Title2 = {
		1313322,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1313421,
		105,
		true
	},
	outpost_20250904_Sidebar4 = {
		1313526,
		102,
		true
	},
	outpost_20250904_Sidebar5 = {
		1313628,
		121,
		true
	},
	outpost_20250904_Title1 = {
		1313749,
		96,
		true
	},
	outpost_20250904_Title2 = {
		1313845,
		95,
		true
	},
	ninja_buff_name1 = {
		1313940,
		93,
		true
	},
	ninja_buff_name2 = {
		1314033,
		93,
		true
	},
	ninja_buff_name3 = {
		1314126,
		93,
		true
	},
	ninja_buff_name4 = {
		1314219,
		93,
		true
	},
	ninja_buff_name5 = {
		1314312,
		96,
		true
	},
	ninja_buff_name6 = {
		1314408,
		93,
		true
	},
	ninja_buff_name7 = {
		1314501,
		93,
		true
	},
	ninja_buff_name8 = {
		1314594,
		93,
		true
	},
	ninja_buff_name9 = {
		1314687,
		93,
		true
	},
	ninja_buff_name10 = {
		1314780,
		94,
		true
	},
	ninja_buff_effect1 = {
		1314874,
		123,
		true
	},
	ninja_buff_effect2 = {
		1314997,
		122,
		true
	},
	ninja_buff_effect3 = {
		1315119,
		100,
		true
	},
	ninja_buff_effect4 = {
		1315219,
		110,
		true
	},
	ninja_buff_effect5 = {
		1315329,
		158,
		true
	},
	ninja_buff_effect6 = {
		1315487,
		137,
		true
	},
	ninja_buff_effect7 = {
		1315624,
		119,
		true
	},
	ninja_buff_effect8 = {
		1315743,
		120,
		true
	},
	ninja_buff_effect9 = {
		1315863,
		120,
		true
	},
	ninja_buff_effect10 = {
		1315983,
		153,
		true
	},
	activity_ninjia_main_title = {
		1316136,
		99,
		true
	},
	activity_ninjia_main_title_en = {
		1316235,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1316336,
		112,
		true
	},
	activity_ninjia_main_sheet2 = {
		1316448,
		111,
		true
	},
	activity_ninjia_main_sheet3 = {
		1316559,
		104,
		true
	},
	activity_ninjia_main_sheet4 = {
		1316663,
		103,
		true
	},
	activity_return_reward_pt = {
		1316766,
		105,
		true
	},
	outpost_20250904_Sidebar1 = {
		1316871,
		118,
		true
	},
	outpost_20250904_Sidebar2 = {
		1316989,
		105,
		true
	},
	outpost_20250904_Sidebar3 = {
		1317094,
		98,
		true
	},
	anniversary_eight_main_page_desc = {
		1317192,
		389,
		true
	},
	eighth_tip_spring = {
		1317581,
		324,
		true
	},
	eighth_spring_cost = {
		1317905,
		198,
		true
	},
	eighth_spring_not_enough = {
		1318103,
		121,
		true
	},
	ninja_game_helper = {
		1318224,
		2008,
		true
	},
	ninja_game_citylevel = {
		1320232,
		104,
		true
	},
	ninja_game_wave = {
		1320336,
		102,
		true
	},
	ninja_game_current_section = {
		1320438,
		114,
		true
	},
	ninja_game_buildcost = {
		1320552,
		100,
		true
	},
	ninja_game_allycost = {
		1320652,
		99,
		true
	},
	ninja_game_citydmg = {
		1320751,
		99,
		true
	},
	ninja_game_allydmg = {
		1320850,
		99,
		true
	},
	ninja_game_dps = {
		1320949,
		95,
		true
	},
	ninja_game_time = {
		1321044,
		93,
		true
	},
	ninja_game_income = {
		1321137,
		95,
		true
	},
	ninja_game_buffeffect = {
		1321232,
		98,
		true
	},
	ninja_game_buffcost = {
		1321330,
		102,
		true
	},
	ninja_game_levelblock = {
		1321432,
		108,
		true
	},
	ninja_game_storydialog = {
		1321540,
		128,
		true
	},
	ninja_game_update_failed = {
		1321668,
		161,
		true
	},
	ninja_game_ptcount = {
		1321829,
		96,
		true
	},
	ninja_game_cant_pickup = {
		1321925,
		131,
		true
	},
	ninja_game_booktip = {
		1322056,
		200,
		true
	},
	island_no_position_to_reponse_action = {
		1322256,
		190,
		true
	},
	island_position_cant_play_cp_action = {
		1322446,
		231,
		true
	},
	island_position_cant_response_cp_action = {
		1322677,
		226,
		true
	},
	island_card_no_achieve_tip = {
		1322903,
		123,
		true
	},
	island_card_no_label_tip = {
		1323026,
		128,
		true
	},
	gift_giving_prefer = {
		1323154,
		126,
		true
	},
	gift_giving_dislike = {
		1323280,
		123,
		true
	},
	dorm3d_publicroom_unlock = {
		1323403,
		128,
		true
	},
	dorm3d_dafeng_table = {
		1323531,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1323620,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1323709,
		87,
		true
	},
	island_draw_help = {
		1323796,
		1567,
		true
	},
	island_dress_initial_makesure = {
		1325363,
		99,
		true
	},
	island_shop_lock_tip = {
		1325462,
		123,
		true
	},
	island_agora_no_size = {
		1325585,
		114,
		true
	},
	island_combo_unlock = {
		1325699,
		130,
		true
	},
	island_additional_production_tip1 = {
		1325829,
		110,
		true
	},
	island_additional_production_tip2 = {
		1325939,
		148,
		true
	},
	island_manage_stock_out = {
		1326087,
		132,
		true
	},
	island_manage_item_select = {
		1326219,
		108,
		true
	},
	island_combo_produced = {
		1326327,
		91,
		true
	},
	island_combo_produced_times = {
		1326418,
		96,
		true
	},
	island_agora_no_interact_point = {
		1326514,
		127,
		true
	},
	island_reward_tip = {
		1326641,
		87,
		true
	},
	island_commontips_close = {
		1326728,
		113,
		true
	},
	world_inventory_tip = {
		1326841,
		109,
		true
	},
	island_setmeal_title = {
		1326950,
		97,
		true
	},
	island_setmeal_benifit_title = {
		1327047,
		101,
		true
	},
	island_shipselect_confirm = {
		1327148,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1327243,
		105,
		true
	},
	island_dresscolorunlock = {
		1327348,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1327441,
		114,
		true
	},
	danmachi_main_sheet2 = {
		1327555,
		107,
		true
	},
	danmachi_main_sheet3 = {
		1327662,
		107,
		true
	},
	danmachi_main_sheet4 = {
		1327769,
		100,
		true
	},
	danmachi_main_sheet5 = {
		1327869,
		97,
		true
	},
	danmachi_main_time = {
		1327966,
		104,
		true
	},
	danmachi_award_1 = {
		1328070,
		86,
		true
	},
	danmachi_award_2 = {
		1328156,
		86,
		true
	},
	danmachi_award_3 = {
		1328242,
		93,
		true
	},
	danmachi_award_4 = {
		1328335,
		93,
		true
	},
	danmachi_award_name1 = {
		1328428,
		96,
		true
	},
	danmachi_award_name2 = {
		1328524,
		94,
		true
	},
	danmachi_award_get = {
		1328618,
		95,
		true
	},
	danmachi_award_unget = {
		1328713,
		93,
		true
	},
	dorm3d_touch2 = {
		1328806,
		88,
		true
	},
	dorm3d_furnitrue_type_special = {
		1328894,
		99,
		true
	},
	island_helpbtn_order = {
		1328993,
		1206,
		true
	},
	island_helpbtn_commission = {
		1330199,
		969,
		true
	},
	island_helpbtn_speedup = {
		1331168,
		621,
		true
	},
	island_helpbtn_card = {
		1331789,
		893,
		true
	},
	island_helpbtn_technology = {
		1332682,
		1063,
		true
	},
	island_shiporder_refresh_tip1 = {
		1333745,
		141,
		true
	},
	island_shiporder_refresh_tip2 = {
		1333886,
		136,
		true
	},
	island_shiporder_refresh_preparing = {
		1334022,
		122,
		true
	},
	island_information_tech = {
		1334144,
		112,
		true
	},
	dorm3d_shop_tag8 = {
		1334256,
		98,
		true
	},
	island_chara_attr_help = {
		1334354,
		713,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1335067,
		120,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1335187,
		115,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1335302,
		114,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1335416,
		101,
		true
	},
	island_selectall = {
		1335517,
		86,
		true
	},
	island_quickselect_tip = {
		1335603,
		169,
		true
	},
	search_equipment = {
		1335772,
		96,
		true
	},
	search_sp_equipment = {
		1335868,
		106,
		true
	},
	search_equipment_appearance = {
		1335974,
		114,
		true
	},
	meta_reproduce_btn = {
		1336088,
		249,
		true
	},
	meta_simulated_btn = {
		1336337,
		249,
		true
	},
	equip_enhancement_tip = {
		1336586,
		111,
		true
	},
	equip_enhancement_lv1 = {
		1336697,
		99,
		true
	},
	equip_enhancement_lvx = {
		1336796,
		106,
		true
	},
	equip_enhancement_finish = {
		1336902,
		101,
		true
	},
	equip_enhancement_lv = {
		1337003,
		86,
		true
	},
	equip_enhancement_title = {
		1337089,
		93,
		true
	},
	equip_enhancement_required = {
		1337182,
		104,
		true
	},
	shop_sell_ended = {
		1337286,
		92,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1337378,
		144,
		true
	},
	island_taskjump_placenoopen_tips = {
		1337522,
		150,
		true
	},
	island_ship_order_toggle_label_award = {
		1337672,
		113,
		true
	},
	island_ship_order_toggle_label_request = {
		1337785,
		115,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1337900,
		161,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1338061,
		143,
		true
	},
	island_order_ship_finish_cnt = {
		1338204,
		111,
		true
	},
	island_order_ship_sel_delegate_label = {
		1338315,
		127,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1338442,
		112,
		true
	},
	island_order_ship_reset_all = {
		1338554,
		148,
		true
	},
	island_order_ship_exchange_tip = {
		1338702,
		140,
		true
	},
	island_order_ship_btn_replace = {
		1338842,
		106,
		true
	},
	island_fishing_tip_hooked = {
		1338948,
		118,
		true
	},
	island_fishing_tip_escape = {
		1339066,
		124,
		true
	},
	island_fishing_exit = {
		1339190,
		118,
		true
	},
	island_fishing_lure_empty = {
		1339308,
		115,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1339423,
		130,
		true
	},
	island_follower_exiting_tip = {
		1339553,
		140,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1339693,
		290,
		true
	},
	island_urgent_notice = {
		1339983,
		4312,
		true
	},
	general_activity_side_bar1 = {
		1344295,
		113,
		true
	},
	general_activity_side_bar2 = {
		1344408,
		113,
		true
	},
	black5_bundle_desc = {
		1344521,
		145,
		true
	},
	black5_bundle_purchased = {
		1344666,
		100,
		true
	},
	black5_bundle_tip = {
		1344766,
		107,
		true
	},
	black5_bundle_buy_all = {
		1344873,
		98,
		true
	},
	black5_bundle_popup = {
		1344971,
		198,
		true
	},
	black5_bundle_receive = {
		1345169,
		98,
		true
	},
	black5_bundle_button = {
		1345267,
		103,
		true
	},
	skinshop_on_sale_tip = {
		1345370,
		104,
		true
	},
	skinshop_on_sale_tip_2 = {
		1345474,
		109,
		true
	},
	shop_tag_control_tip = {
		1345583,
		131,
		true
	},
	battlepass_main_tip_2512 = {
		1345714,
		265,
		true
	},
	battlepass_main_help_2512 = {
		1345979,
		3281,
		true
	},
	cruise_task_help_2512 = {
		1349260,
		1132,
		true
	},
	cruise_title_2512 = {
		1350392,
		101,
		true
	},
	DAL_stage_label_data = {
		1350493,
		97,
		true
	},
	DAL_stage_label_support = {
		1350590,
		100,
		true
	},
	DAL_stage_label_commander = {
		1350690,
		105,
		true
	},
	DAL_stage_label_analysis_2 = {
		1350795,
		103,
		true
	},
	DAL_stage_label_analysis_1 = {
		1350898,
		100,
		true
	},
	DAL_stage_finish_at = {
		1350998,
		90,
		true
	},
	activity_remain_time = {
		1351088,
		107,
		true
	},
	dal_main_sheet1 = {
		1351195,
		85,
		true
	},
	dal_main_sheet2 = {
		1351280,
		88,
		true
	},
	dal_main_sheet3 = {
		1351368,
		104,
		true
	},
	dal_main_sheet4 = {
		1351472,
		88,
		true
	},
	dal_main_sheet5 = {
		1351560,
		92,
		true
	},
	DAL_upgrade_ship = {
		1351652,
		96,
		true
	},
	DAL_upgrade_active = {
		1351748,
		92,
		true
	},
	dal_main_sheet1_en = {
		1351840,
		91,
		true
	},
	dal_main_sheet2_en = {
		1351931,
		91,
		true
	},
	dal_main_sheet3_en = {
		1352022,
		94,
		true
	},
	dal_main_sheet4_en = {
		1352116,
		94,
		true
	},
	dal_main_sheet5_en = {
		1352210,
		93,
		true
	},
	DAL_story_tip = {
		1352303,
		138,
		true
	},
	DAL_upgrade_program = {
		1352441,
		99,
		true
	},
	dal_story_tip_name_en_1 = {
		1352540,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1352633,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1352726,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1352819,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1352912,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1353005,
		93,
		true
	},
	dal_story_tip1 = {
		1353098,
		124,
		true
	},
	dal_story_tip2 = {
		1353222,
		110,
		true
	},
	dal_story_tip3 = {
		1353332,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1353419,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1353507,
		90,
		true
	},
	dal_chapter_goto = {
		1353597,
		99,
		true
	},
	DAL_upgrade_unlock = {
		1353696,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1353787,
		176,
		true
	},
	dal_chapter_tip = {
		1353963,
		2156,
		true
	},
	dal_chapter_tip2 = {
		1356119,
		120,
		true
	},
	scenario_unlock_pt_require = {
		1356239,
		113,
		true
	},
	scenario_unlock = {
		1356352,
		102,
		true
	},
	vote_help_2025 = {
		1356454,
		6521,
		true
	},
	HelenaCoreActivity_title = {
		1362975,
		97,
		true
	},
	HelenaCoreActivity_title2 = {
		1363072,
		97,
		true
	},
	HelenaPTPage_title = {
		1363169,
		98,
		true
	},
	HelenaPTPage_title2 = {
		1363267,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1363366,
		109,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1363475,
		106,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1363581,
		118,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1363699,
		119,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1363818,
		109,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1363927,
		102,
		true
	},
	winter_battlepass_proceed = {
		1364029,
		95,
		true
	},
	winter__battlepass_rewards = {
		1364124,
		96,
		true
	},
	fate_unlock_icon_desc = {
		1364220,
		114,
		true
	},
	blueprint_exchange_fate_unlock = {
		1364334,
		173,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1364507,
		206,
		true
	},
	blueprint_lab_fate_lock = {
		1364713,
		133,
		true
	},
	blueprint_lab_fate_unlock = {
		1364846,
		139,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1364985,
		177,
		true
	},
	skinstory_20251218 = {
		1365162,
		111,
		true
	},
	skinstory_20251225 = {
		1365273,
		111,
		true
	},
	change_skin_asmr_desc_1 = {
		1365384,
		165,
		true
	},
	change_skin_asmr_desc_2 = {
		1365549,
		137,
		true
	},
	dorm3d_aijier_table = {
		1365686,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1365775,
		92,
		true
	},
	dorm3d_aijier_bed = {
		1365867,
		87,
		true
	},
	winterwish_20251225 = {
		1365954,
		113,
		true
	},
	winterwish_20251225_tip1 = {
		1366067,
		101,
		true
	},
	winterwish_20251225_tip2 = {
		1366168,
		115,
		true
	},
	battlepass_main_tip_2602 = {
		1366283,
		273,
		true
	},
	battlepass_main_help_2602 = {
		1366556,
		3277,
		true
	},
	cruise_task_help_2602 = {
		1369833,
		1132,
		true
	},
	cruise_title_2602 = {
		1370965,
		101,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1371066,
		230,
		true
	},
	island_survey_ui_1 = {
		1371296,
		177,
		true
	},
	island_survey_ui_2 = {
		1371473,
		141,
		true
	},
	island_survey_ui_award = {
		1371614,
		128,
		true
	},
	island_survey_ui_button = {
		1371742,
		99,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1371841,
		122,
		true
	},
	ANTTFFCoreActivity_title = {
		1371963,
		117,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1372080,
		97,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1372177,
		123,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1372300,
		103,
		true
	},
	submarine_support_oil_consume_tip = {
		1372403,
		184,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1372587,
		103,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1372690,
		115,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1372805,
		108,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1372913,
		364,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1373277,
		104,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1373381,
		197,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1373578,
		1961,
		true
	},
	pac_game_high_score_tip = {
		1375539,
		104,
		true
	},
	pac_game_rule_btn = {
		1375643,
		97,
		true
	},
	pac_game_start_btn = {
		1375740,
		88,
		true
	},
	pac_game_gaming_time_desc = {
		1375828,
		96,
		true
	},
	pac_game_gaming_score = {
		1375924,
		92,
		true
	},
	mini_game_continue = {
		1376016,
		94,
		true
	},
	mini_game_over_game = {
		1376110,
		96,
		true
	},
	pac_minigame_help = {
		1376206,
		924,
		true
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1377130,
		128,
		true
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1377258,
		132,
		true
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1377390,
		124,
		true
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1377514,
		121,
		true
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1377635,
		121,
		true
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1377756,
		127,
		true
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1377883,
		118,
		true
	},
	island_post_event_label = {
		1378001,
		103,
		true
	},
	island_post_event_close_label = {
		1378104,
		105,
		true
	},
	island_post_event_open_label = {
		1378209,
		98,
		true
	},
	island_post_event_addition_label = {
		1378307,
		134,
		true
	},
	island_addition_influence = {
		1378441,
		105,
		true
	},
	island_addition_sale = {
		1378546,
		90,
		true
	},
	island_trade_title = {
		1378636,
		98,
		true
	},
	island_trade_title2 = {
		1378734,
		99,
		true
	},
	island_trade_sell_label = {
		1378833,
		100,
		true
	},
	island_trade_trend_label = {
		1378933,
		101,
		true
	},
	island_trade_purchase_label = {
		1379034,
		104,
		true
	},
	island_trade_rank_label = {
		1379138,
		100,
		true
	},
	island_trade_purchase_sub_label = {
		1379238,
		101,
		true
	},
	island_trade_sell_sub_label = {
		1379339,
		97,
		true
	},
	island_trade_rank_num_label = {
		1379436,
		104,
		true
	},
	island_trade_rank_info_label = {
		1379540,
		111,
		true
	},
	island_trade_rank_price_label = {
		1379651,
		106,
		true
	},
	island_trade_rank_level_label = {
		1379757,
		108,
		true
	},
	island_trade_invite_label = {
		1379865,
		102,
		true
	},
	island_trade_tip_label = {
		1379967,
		142,
		true
	},
	island_trade_tip_label2 = {
		1380109,
		143,
		true
	},
	island_trade_limit_label = {
		1380252,
		130,
		true
	},
	island_trade_send_msg_label = {
		1380382,
		173,
		true
	},
	island_trade_send_msg_match_label = {
		1380555,
		119,
		true
	},
	island_trade_sell_tip_label = {
		1380674,
		146,
		true
	},
	island_trade_purchase_failed_label = {
		1380820,
		163,
		true
	},
	island_trade_sell_failed_label = {
		1380983,
		146,
		true
	},
	island_trade_sell_failed_label2 = {
		1381129,
		177,
		true
	},
	island_trade_bag_full_label = {
		1381306,
		149,
		true
	},
	island_trade_reset_label = {
		1381455,
		126,
		true
	},
	island_trade_help = {
		1381581,
		96,
		true
	},
	island_trade_help_1 = {
		1381677,
		300,
		true
	},
	island_trade_help_2 = {
		1381977,
		420,
		true
	},
	island_trade_price_unrefresh = {
		1382397,
		183,
		true
	},
	island_trade_msg_pop = {
		1382580,
		174,
		true
	},
	island_trade_invite_success = {
		1382754,
		120,
		true
	},
	island_trade_share_success = {
		1382874,
		119,
		true
	},
	island_trade_activity_desc_1 = {
		1382993,
		192,
		true
	},
	island_trade_activity_desc_2 = {
		1383185,
		219,
		true
	},
	island_trade_activity_unlock = {
		1383404,
		137,
		true
	},
	island_bar_quick_game = {
		1383541,
		95,
		true
	},
	loveactivity_ui_1 = {
		1383636,
		115,
		true
	},
	loveactivity_ui_2 = {
		1383751,
		97,
		true
	},
	loveactivity_ui_3 = {
		1383848,
		90,
		true
	},
	loveactivity_ui_4 = {
		1383938,
		170,
		true
	},
	loveactivity_ui_4_1 = {
		1384108,
		275,
		true
	},
	loveactivity_ui_4_2 = {
		1384383,
		275,
		true
	},
	loveactivity_ui_4_3 = {
		1384658,
		276,
		true
	},
	loveactivity_ui_5 = {
		1384934,
		97,
		true
	},
	loveactivity_ui_6 = {
		1385031,
		94,
		true
	},
	loveactivity_ui_7 = {
		1385125,
		147,
		true
	},
	loveactivity_ui_8 = {
		1385272,
		87,
		true
	},
	loveactivity_ui_9 = {
		1385359,
		103,
		true
	},
	loveactivity_ui_10 = {
		1385462,
		109,
		true
	},
	loveactivity_ui_11 = {
		1385571,
		109,
		true
	},
	loveactivity_ui_12 = {
		1385680,
		179,
		true
	},
	loveactivity_ui_13 = {
		1385859,
		131,
		true
	},
	loveactivity_ui_14 = {
		1385990,
		105,
		true
	},
	loveactivity_ui_15 = {
		1386095,
		126,
		true
	},
	loveactivity_ui_16 = {
		1386221,
		115,
		true
	},
	loveactivity_ui_17 = {
		1386336,
		115,
		true
	},
	loveactivity_ui_18 = {
		1386451,
		115,
		true
	},
	loveactivity_ui_19 = {
		1386566,
		125,
		true
	},
	loveactivity_ui_20 = {
		1386691,
		116,
		true
	},
	help_chunjie_jiulou_2026 = {
		1386807,
		1088,
		true
	},
	island_trade_cnt_inadequate = {
		1387895,
		117,
		true
	},
	drawdiary_ui_2026 = {
		1388012,
		94,
		true
	},
	loveactivity_help_tips = {
		1388106,
		455,
		true
	},
	spring_present_tips_btn = {
		1388561,
		103,
		true
	},
	spring_present_tips_time = {
		1388664,
		142,
		true
	},
	spring_present_tips0 = {
		1388806,
		144,
		true
	},
	spring_present_tips1 = {
		1388950,
		196,
		true
	},
	spring_present_tips2 = {
		1389146,
		199,
		true
	},
	spring_present_tips3 = {
		1389345,
		126,
		true
	}
}
