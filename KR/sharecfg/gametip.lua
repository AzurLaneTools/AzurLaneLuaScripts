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
		189,
		true
	},
	buildship_heavy_tip = {
		339360,
		150,
		true
	},
	buildship_light_tip = {
		339510,
		120,
		true
	},
	buildship_special_tip = {
		339630,
		146,
		true
	},
	Normalbuild_URexchange_help = {
		339776,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		340449,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		340557,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		340655,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		340774,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		340879,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		341015,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		341281,
		153,
		true
	},
	open_skill_pos = {
		341434,
		230,
		true
	},
	open_skill_pos_discount = {
		341664,
		263,
		true
	},
	event_recommend_fail = {
		341927,
		148,
		true
	},
	newplayer_help_tip = {
		342075,
		1183,
		true
	},
	newplayer_notice_1 = {
		343258,
		131,
		true
	},
	newplayer_notice_2 = {
		343389,
		131,
		true
	},
	newplayer_notice_3 = {
		343520,
		131,
		true
	},
	newplayer_notice_4 = {
		343651,
		131,
		true
	},
	newplayer_notice_5 = {
		343782,
		124,
		true
	},
	newplayer_notice_6 = {
		343906,
		211,
		true
	},
	newplayer_notice_7 = {
		344117,
		140,
		true
	},
	newplayer_notice_8 = {
		344257,
		194,
		true
	},
	tec_catchup_1 = {
		344451,
		84,
		true
	},
	tec_catchup_2 = {
		344535,
		84,
		true
	},
	tec_catchup_3 = {
		344619,
		84,
		true
	},
	tec_catchup_4 = {
		344703,
		84,
		true
	},
	tec_catchup_5 = {
		344787,
		84,
		true
	},
	tec_catchup_6 = {
		344871,
		81,
		true
	},
	tec_notice = {
		344952,
		137,
		true
	},
	tec_notice_not_open_tip = {
		345089,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		345236,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		345419,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		345603,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		345780,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		345970,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		346164,
		184,
		true
	},
	nine_choose_one = {
		346348,
		296,
		true
	},
	help_commander_info = {
		346644,
		810,
		true
	},
	help_commander_play = {
		347454,
		810,
		true
	},
	help_commander_ability = {
		348264,
		813,
		true
	},
	story_skip_confirm = {
		349077,
		242,
		true
	},
	commander_ability_replace_warning = {
		349319,
		193,
		true
	},
	help_command_room = {
		349512,
		808,
		true
	},
	commander_build_rate_tip = {
		350320,
		136,
		true
	},
	help_activity_bossbattle = {
		350456,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		351712,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		351842,
		187,
		true
	},
	commander_main_pos = {
		352029,
		91,
		true
	},
	commander_assistant_pos = {
		352120,
		96,
		true
	},
	comander_repalce_tip = {
		352216,
		193,
		true
	},
	commander_lock_tip = {
		352409,
		161,
		true
	},
	commander_is_in_battle = {
		352570,
		117,
		true
	},
	commander_rename_warning = {
		352687,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		352884,
		137,
		true
	},
	commander_rename_success_tip = {
		353021,
		112,
		true
	},
	amercian_notice_1 = {
		353133,
		210,
		true
	},
	amercian_notice_2 = {
		353343,
		176,
		true
	},
	amercian_notice_3 = {
		353519,
		116,
		true
	},
	amercian_notice_4 = {
		353635,
		94,
		true
	},
	amercian_notice_5 = {
		353729,
		135,
		true
	},
	amercian_notice_6 = {
		353864,
		262,
		true
	},
	ranking_word_1 = {
		354126,
		94,
		true
	},
	ranking_word_2 = {
		354220,
		87,
		true
	},
	ranking_word_3 = {
		354307,
		87,
		true
	},
	ranking_word_4 = {
		354394,
		90,
		true
	},
	ranking_word_5 = {
		354484,
		84,
		true
	},
	ranking_word_6 = {
		354568,
		84,
		true
	},
	ranking_word_7 = {
		354652,
		91,
		true
	},
	ranking_word_8 = {
		354743,
		94,
		true
	},
	ranking_word_9 = {
		354837,
		84,
		true
	},
	ranking_word_10 = {
		354921,
		88,
		true
	},
	spece_illegal_tip = {
		355009,
		135,
		true
	},
	utaware_warmup_notice = {
		355144,
		1442,
		true
	},
	utaware_formal_notice = {
		356586,
		759,
		true
	},
	npc_learn_skill_tip = {
		357345,
		305,
		true
	},
	npc_upgrade_max_level = {
		357650,
		195,
		true
	},
	npc_propse_tip = {
		357845,
		182,
		true
	},
	npc_strength_tip = {
		358027,
		312,
		true
	},
	npc_breakout_tip = {
		358339,
		312,
		true
	},
	word_chuansong = {
		358651,
		94,
		true
	},
	npc_evaluation_tip = {
		358745,
		161,
		true
	},
	map_event_skip = {
		358906,
		127,
		true
	},
	map_event_stop_tip = {
		359033,
		177,
		true
	},
	map_event_stop_battle_tip = {
		359210,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		359394,
		181,
		true
	},
	map_event_stop_story_tip = {
		359575,
		176,
		true
	},
	map_event_save_nekone = {
		359751,
		151,
		true
	},
	map_event_save_rurutie = {
		359902,
		155,
		true
	},
	map_event_memory_collected = {
		360057,
		147,
		true
	},
	map_event_save_kizuna = {
		360204,
		163,
		true
	},
	five_choose_one = {
		360367,
		292,
		true
	},
	ship_preference_common = {
		360659,
		161,
		true
	},
	draw_big_luck_1 = {
		360820,
		112,
		true
	},
	draw_big_luck_2 = {
		360932,
		117,
		true
	},
	draw_big_luck_3 = {
		361049,
		127,
		true
	},
	draw_medium_luck_1 = {
		361176,
		141,
		true
	},
	draw_medium_luck_2 = {
		361317,
		136,
		true
	},
	draw_medium_luck_3 = {
		361453,
		122,
		true
	},
	draw_little_luck_1 = {
		361575,
		119,
		true
	},
	draw_little_luck_2 = {
		361694,
		122,
		true
	},
	draw_little_luck_3 = {
		361816,
		147,
		true
	},
	ship_preference_non = {
		361963,
		158,
		true
	},
	school_title_dajiangtang = {
		362121,
		97,
		true
	},
	school_title_zhihuimiao = {
		362218,
		96,
		true
	},
	school_title_shitang = {
		362314,
		96,
		true
	},
	school_title_xiaomaibu = {
		362410,
		98,
		true
	},
	school_title_shangdian = {
		362508,
		98,
		true
	},
	school_title_xueyuan = {
		362606,
		96,
		true
	},
	school_title_shoucang = {
		362702,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		362796,
		103,
		true
	},
	tag_level_fighting = {
		362899,
		92,
		true
	},
	tag_level_oni = {
		362991,
		90,
		true
	},
	tag_level_bomb = {
		363081,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		363182,
		98,
		true
	},
	exit_backyard_exp_display = {
		363280,
		155,
		true
	},
	help_monopoly = {
		363435,
		1805,
		true
	},
	md5_error = {
		365240,
		143,
		true
	},
	world_boss_help = {
		365383,
		6690,
		true
	},
	world_boss_tip = {
		372073,
		163,
		true
	},
	world_boss_award_limit = {
		372236,
		159,
		true
	},
	backyard_is_loading = {
		372395,
		131,
		true
	},
	levelScene_loop_help_tip = {
		372526,
		2944,
		true
	},
	no_airspace_competition = {
		375470,
		103,
		true
	},
	air_supremacy_value = {
		375573,
		95,
		true
	},
	read_the_user_agreement = {
		375668,
		131,
		true
	},
	award_max_warning = {
		375799,
		212,
		true
	},
	sub_item_warning = {
		376011,
		122,
		true
	},
	select_award_warning = {
		376133,
		126,
		true
	},
	no_item_selected_tip = {
		376259,
		141,
		true
	},
	backyard_traning_tip = {
		376400,
		182,
		true
	},
	backyard_rest_tip = {
		376582,
		155,
		true
	},
	backyard_class_tip = {
		376737,
		150,
		true
	},
	medal_notice_1 = {
		376887,
		101,
		true
	},
	medal_notice_2 = {
		376988,
		91,
		true
	},
	medal_help_tip = {
		377079,
		1708,
		true
	},
	trophy_achieved = {
		378787,
		99,
		true
	},
	text_shop = {
		378886,
		79,
		true
	},
	text_confirm = {
		378965,
		82,
		true
	},
	text_cancel = {
		379047,
		81,
		true
	},
	text_cancel_fight = {
		379128,
		97,
		true
	},
	text_goon_fight = {
		379225,
		98,
		true
	},
	text_exit = {
		379323,
		82,
		true
	},
	text_clear = {
		379405,
		80,
		true
	},
	text_apply = {
		379485,
		80,
		true
	},
	text_buy = {
		379565,
		78,
		true
	},
	text_forward = {
		379643,
		88,
		true
	},
	text_prepage = {
		379731,
		86,
		true
	},
	text_nextpage = {
		379817,
		87,
		true
	},
	text_exchange = {
		379904,
		83,
		true
	},
	text_retreat = {
		379987,
		82,
		true
	},
	text_goto = {
		380069,
		80,
		true
	},
	level_scene_title_word_1 = {
		380149,
		98,
		true
	},
	level_scene_title_word_2 = {
		380247,
		105,
		true
	},
	level_scene_title_word_3 = {
		380352,
		101,
		true
	},
	level_scene_title_word_4 = {
		380453,
		95,
		true
	},
	level_scene_title_word_5 = {
		380548,
		97,
		true
	},
	ambush_display_0 = {
		380645,
		86,
		true
	},
	ambush_display_1 = {
		380731,
		86,
		true
	},
	ambush_display_2 = {
		380817,
		86,
		true
	},
	ambush_display_3 = {
		380903,
		86,
		true
	},
	ambush_display_4 = {
		380989,
		86,
		true
	},
	ambush_display_5 = {
		381075,
		86,
		true
	},
	ambush_display_6 = {
		381161,
		86,
		true
	},
	black_white_grid_notice = {
		381247,
		1655,
		true
	},
	black_white_grid_reset = {
		382902,
		114,
		true
	},
	black_white_grid_switch_tip = {
		383016,
		155,
		true
	},
	no_way_to_escape = {
		383171,
		124,
		true
	},
	word_attr_ac = {
		383295,
		82,
		true
	},
	help_battle_ac = {
		383377,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		385263,
		360,
		true
	},
	refuse_friend = {
		385623,
		102,
		true
	},
	refuse_and_add_into_bl = {
		385725,
		110,
		true
	},
	tech_simulate_closed = {
		385835,
		142,
		true
	},
	tech_simulate_quit = {
		385977,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		386113,
		279,
		true
	},
	help_technologytree = {
		386392,
		2240,
		true
	},
	tech_change_version_mark = {
		388632,
		101,
		true
	},
	technology_uplevel_error_studying = {
		388733,
		229,
		true
	},
	fate_attr_word = {
		388962,
		117,
		true
	},
	fate_phase_word = {
		389079,
		92,
		true
	},
	blueprint_simulation_confirm = {
		389171,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		389471,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		389948,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		390405,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		390857,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		391319,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		391772,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		392221,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		392664,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		393111,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		393558,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		394017,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		394473,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		394929,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		395361,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		395838,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		396264,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		396747,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		397194,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		397650,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		398086,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		398509,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		398981,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		399323,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		399658,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		400013,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		400362,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		400707,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		401032,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		401369,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		401739,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		402098,
		338,
		true
	},
	blueprint_simulation_confirm_19906 = {
		402436,
		387,
		true
	},
	blueprint_simulation_confirm_49910 = {
		402823,
		382,
		true
	},
	blueprint_simulation_confirm_69903 = {
		403205,
		407,
		true
	},
	blueprint_simulation_confirm_79903 = {
		403612,
		424,
		true
	},
	blueprint_simulation_confirm_119901 = {
		404036,
		413,
		true
	},
	electrotherapy_wanning = {
		404449,
		130,
		true
	},
	siren_chase_warning = {
		404579,
		107,
		true
	},
	memorybook_get_award_tip = {
		404686,
		191,
		true
	},
	memorybook_notice = {
		404877,
		711,
		true
	},
	word_votes = {
		405588,
		87,
		true
	},
	number_0 = {
		405675,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		405748,
		400,
		true
	},
	without_selected_ship = {
		406148,
		126,
		true
	},
	index_all = {
		406274,
		79,
		true
	},
	index_fleetfront = {
		406353,
		94,
		true
	},
	index_fleetrear = {
		406447,
		93,
		true
	},
	index_shipType_quZhu = {
		406540,
		90,
		true
	},
	index_shipType_qinXun = {
		406630,
		91,
		true
	},
	index_shipType_zhongXun = {
		406721,
		93,
		true
	},
	index_shipType_zhanLie = {
		406814,
		92,
		true
	},
	index_shipType_hangMu = {
		406906,
		91,
		true
	},
	index_shipType_weiXiu = {
		406997,
		91,
		true
	},
	index_shipType_qianTing = {
		407088,
		93,
		true
	},
	index_other = {
		407181,
		81,
		true
	},
	index_rare2 = {
		407262,
		76,
		true
	},
	index_rare3 = {
		407338,
		76,
		true
	},
	index_rare4 = {
		407414,
		77,
		true
	},
	index_rare5 = {
		407491,
		78,
		true
	},
	index_rare6 = {
		407569,
		77,
		true
	},
	warning_mail_max_1 = {
		407646,
		203,
		true
	},
	warning_mail_max_2 = {
		407849,
		165,
		true
	},
	warning_mail_max_3 = {
		408014,
		218,
		true
	},
	warning_mail_max_4 = {
		408232,
		232,
		true
	},
	warning_mail_max_5 = {
		408464,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		408608,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		408861,
		261,
		true
	},
	mail_moveto_markroom_max = {
		409122,
		209,
		true
	},
	mail_markroom_delete = {
		409331,
		166,
		true
	},
	mail_markroom_tip = {
		409497,
		146,
		true
	},
	mail_manage_1 = {
		409643,
		83,
		true
	},
	mail_manage_2 = {
		409726,
		113,
		true
	},
	mail_manage_3 = {
		409839,
		122,
		true
	},
	mail_manage_tip_1 = {
		409961,
		159,
		true
	},
	mail_storeroom_tips = {
		410120,
		158,
		true
	},
	mail_storeroom_noextend = {
		410278,
		186,
		true
	},
	mail_storeroom_extend = {
		410464,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		410573,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		410683,
		115,
		true
	},
	mail_storeroom_max_1 = {
		410798,
		198,
		true
	},
	mail_storeroom_max_2 = {
		410996,
		164,
		true
	},
	mail_storeroom_max_3 = {
		411160,
		148,
		true
	},
	mail_storeroom_max_4 = {
		411308,
		148,
		true
	},
	mail_storeroom_addgold = {
		411456,
		100,
		true
	},
	mail_storeroom_addoil = {
		411556,
		99,
		true
	},
	mail_storeroom_collect = {
		411655,
		147,
		true
	},
	mail_search = {
		411802,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		411893,
		105,
		true
	},
	resource_max_tip_storeroom = {
		411998,
		165,
		true
	},
	mail_tip = {
		412163,
		1608,
		true
	},
	mail_page_1 = {
		413771,
		81,
		true
	},
	mail_page_2 = {
		413852,
		84,
		true
	},
	mail_page_3 = {
		413936,
		84,
		true
	},
	mail_gold_res = {
		414020,
		83,
		true
	},
	mail_oil_res = {
		414103,
		82,
		true
	},
	mail_all_price = {
		414185,
		85,
		true
	},
	return_award_bind_success = {
		414270,
		102,
		true
	},
	return_award_bind_erro = {
		414372,
		102,
		true
	},
	rename_commander_erro = {
		414474,
		111,
		true
	},
	change_display_medal_success = {
		414585,
		119,
		true
	},
	limit_skin_time_day = {
		414704,
		103,
		true
	},
	limit_skin_time_day_min = {
		414807,
		116,
		true
	},
	limit_skin_time_min = {
		414923,
		103,
		true
	},
	limit_skin_time_overtime = {
		415026,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		415136,
		126,
		true
	},
	award_window_pt_title = {
		415262,
		95,
		true
	},
	return_have_participated_in_act = {
		415357,
		145,
		true
	},
	input_returner_code = {
		415502,
		106,
		true
	},
	dress_up_success = {
		415608,
		102,
		true
	},
	already_have_the_skin = {
		415710,
		108,
		true
	},
	exchange_limit_skin_tip = {
		415818,
		183,
		true
	},
	returner_help = {
		416001,
		2246,
		true
	},
	attire_time_stamp = {
		418247,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		418348,
		119,
		true
	},
	warning_pray_build_pool = {
		418467,
		202,
		true
	},
	error_pray_select_ship_max = {
		418669,
		131,
		true
	},
	tip_pray_build_pool_success = {
		418800,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		418904,
		101,
		true
	},
	pray_build_help = {
		419005,
		2561,
		true
	},
	pray_build_UR_warning = {
		421566,
		134,
		true
	},
	bismarck_award_tip = {
		421700,
		152,
		true
	},
	bismarck_chapter_desc = {
		421852,
		219,
		true
	},
	returner_push_success = {
		422071,
		98,
		true
	},
	returner_max_count = {
		422169,
		120,
		true
	},
	returner_push_tip = {
		422289,
		288,
		true
	},
	returner_match_tip = {
		422577,
		283,
		true
	},
	return_lock_tip = {
		422860,
		123,
		true
	},
	challenge_help = {
		422983,
		2123,
		true
	},
	challenge_casual_reset = {
		425106,
		206,
		true
	},
	challenge_infinite_reset = {
		425312,
		215,
		true
	},
	challenge_normal_reset = {
		425527,
		132,
		true
	},
	challenge_casual_click_switch = {
		425659,
		177,
		true
	},
	challenge_infinite_click_switch = {
		425836,
		182,
		true
	},
	challenge_season_update = {
		426018,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		426155,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		426428,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		426706,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		427045,
		344,
		true
	},
	challenge_combat_score = {
		427389,
		117,
		true
	},
	challenge_share_progress = {
		427506,
		119,
		true
	},
	challenge_share = {
		427625,
		91,
		true
	},
	challenge_expire_warn = {
		427716,
		202,
		true
	},
	challenge_normal_tip = {
		427918,
		185,
		true
	},
	challenge_unlimited_tip = {
		428103,
		165,
		true
	},
	commander_prefab_rename_success = {
		428268,
		115,
		true
	},
	commander_prefab_name = {
		428383,
		111,
		true
	},
	commander_prefab_rename_time = {
		428494,
		141,
		true
	},
	commander_build_solt_deficiency = {
		428635,
		125,
		true
	},
	commander_select_box_tip = {
		428760,
		190,
		true
	},
	challenge_end_tip = {
		428950,
		116,
		true
	},
	pass_times = {
		429066,
		91,
		true
	},
	list_empty_tip_billboardui = {
		429157,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		429270,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		429385,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		429512,
		112,
		true
	},
	list_empty_tip_eventui = {
		429624,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		429740,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		429853,
		120,
		true
	},
	list_empty_tip_friendui = {
		429973,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		430073,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		430212,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		430327,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		430443,
		119,
		true
	},
	list_empty_tip_taskscene = {
		430562,
		115,
		true
	},
	empty_tip_mailboxui = {
		430677,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		430783,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		430925,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		431092,
		175,
		true
	},
	words_settings_unlock_ship = {
		431267,
		113,
		true
	},
	words_settings_resolve_equip = {
		431380,
		105,
		true
	},
	words_settings_unlock_commander = {
		431485,
		118,
		true
	},
	words_settings_create_inherit = {
		431603,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		431716,
		194,
		true
	},
	words_desc_unlock = {
		431910,
		145,
		true
	},
	words_desc_resolve_equip = {
		432055,
		152,
		true
	},
	words_desc_create_inherit = {
		432207,
		153,
		true
	},
	words_desc_close_password = {
		432360,
		169,
		true
	},
	words_desc_change_settings = {
		432529,
		174,
		true
	},
	words_set_password = {
		432703,
		101,
		true
	},
	words_information = {
		432804,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		432891,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		432986,
		198,
		true
	},
	secondary_password_help = {
		433184,
		1651,
		true
	},
	comic_help = {
		434835,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		435494,
		152,
		true
	},
	pt_cosume = {
		435646,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		435728,
		184,
		true
	},
	help_tempesteve = {
		435912,
		1087,
		true
	},
	word_rest_times = {
		436999,
		125,
		true
	},
	common_buy_gold_success = {
		437124,
		136,
		true
	},
	harbour_bomb_tip = {
		437260,
		130,
		true
	},
	submarine_approach = {
		437390,
		102,
		true
	},
	submarine_approach_desc = {
		437492,
		140,
		true
	},
	desc_quick_play = {
		437632,
		102,
		true
	},
	text_win_condition = {
		437734,
		95,
		true
	},
	text_lose_condition = {
		437829,
		96,
		true
	},
	text_rest_HP = {
		437925,
		85,
		true
	},
	desc_defense_reward = {
		438010,
		153,
		true
	},
	desc_base_hp = {
		438163,
		100,
		true
	},
	map_event_open = {
		438263,
		101,
		true
	},
	word_reward = {
		438364,
		81,
		true
	},
	tips_dispense_completed = {
		438445,
		100,
		true
	},
	tips_firework_completed = {
		438545,
		107,
		true
	},
	help_summer_feast = {
		438652,
		1019,
		true
	},
	help_firework_produce = {
		439671,
		515,
		true
	},
	help_firework = {
		440186,
		1467,
		true
	},
	help_summer_shrine = {
		441653,
		1178,
		true
	},
	help_summer_food = {
		442831,
		1752,
		true
	},
	help_summer_shooting = {
		444583,
		1124,
		true
	},
	help_summer_stamp = {
		445707,
		410,
		true
	},
	tips_summergame_exit = {
		446117,
		201,
		true
	},
	tips_shrine_buff = {
		446318,
		143,
		true
	},
	tips_shrine_nobuff = {
		446461,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		446639,
		104,
		true
	},
	help_vote = {
		446743,
		6236,
		true
	},
	tips_firework_exit = {
		452979,
		152,
		true
	},
	result_firework_produce = {
		453131,
		143,
		true
	},
	tag_level_narrative = {
		453274,
		93,
		true
	},
	vote_get_book = {
		453367,
		97,
		true
	},
	vote_book_is_over = {
		453464,
		159,
		true
	},
	vote_fame_tip = {
		453623,
		188,
		true
	},
	word_maintain = {
		453811,
		93,
		true
	},
	name_zhanliejahe = {
		453904,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		453998,
		141,
		true
	},
	change_skin_secretary_ship = {
		454139,
		124,
		true
	},
	word_billboard = {
		454263,
		84,
		true
	},
	word_easy = {
		454347,
		79,
		true
	},
	word_normal_junhe = {
		454426,
		87,
		true
	},
	word_hard = {
		454513,
		79,
		true
	},
	word_special_challenge_ticket = {
		454592,
		109,
		true
	},
	tip_exchange_ticket = {
		454701,
		185,
		true
	},
	dont_remind = {
		454886,
		96,
		true
	},
	worldbossex_help = {
		454982,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		456232,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		456340,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		456450,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		456558,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		456663,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		456781,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		456901,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		457019,
		115,
		true
	},
	text_consume = {
		457134,
		83,
		true
	},
	text_inconsume = {
		457217,
		88,
		true
	},
	pt_ship_now = {
		457305,
		89,
		true
	},
	pt_ship_goal = {
		457394,
		90,
		true
	},
	option_desc1 = {
		457484,
		148,
		true
	},
	option_desc2 = {
		457632,
		143,
		true
	},
	option_desc3 = {
		457775,
		157,
		true
	},
	option_desc4 = {
		457932,
		218,
		true
	},
	option_desc5 = {
		458150,
		157,
		true
	},
	option_desc6 = {
		458307,
		207,
		true
	},
	option_desc10 = {
		458514,
		162,
		true
	},
	option_desc11 = {
		458676,
		1793,
		true
	},
	music_collection = {
		460469,
		969,
		true
	},
	music_main = {
		461438,
		1408,
		true
	},
	music_juus = {
		462846,
		1450,
		true
	},
	doa_collection = {
		464296,
		810,
		true
	},
	ins_word_day = {
		465106,
		85,
		true
	},
	ins_word_hour = {
		465191,
		89,
		true
	},
	ins_word_minu = {
		465280,
		86,
		true
	},
	ins_word_like = {
		465366,
		89,
		true
	},
	ins_click_like_success = {
		465455,
		103,
		true
	},
	ins_push_comment_success = {
		465558,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		465670,
		137,
		true
	},
	help_music_game = {
		465807,
		1501,
		true
	},
	restart_music_game = {
		467308,
		184,
		true
	},
	reselect_music_game = {
		467492,
		194,
		true
	},
	hololive_goodmorning = {
		467686,
		661,
		true
	},
	hololive_lianliankan = {
		468347,
		1537,
		true
	},
	hololive_dalaozhang = {
		469884,
		709,
		true
	},
	hololive_dashenling = {
		470593,
		1150,
		true
	},
	pocky_jiujiu = {
		471743,
		89,
		true
	},
	pocky_jiujiu_desc = {
		471832,
		166,
		true
	},
	pocky_help = {
		471998,
		949,
		true
	},
	secretary_help = {
		472947,
		1877,
		true
	},
	secretary_unlock2 = {
		474824,
		113,
		true
	},
	secretary_unlock3 = {
		474937,
		113,
		true
	},
	secretary_unlock4 = {
		475050,
		113,
		true
	},
	secretary_unlock5 = {
		475163,
		114,
		true
	},
	secretary_closed = {
		475277,
		100,
		true
	},
	confirm_unlock = {
		475377,
		106,
		true
	},
	secretary_pos_save = {
		475483,
		145,
		true
	},
	secretary_pos_save_success = {
		475628,
		103,
		true
	},
	collection_help = {
		475731,
		346,
		true
	},
	juese_tiyan = {
		476077,
		308,
		true
	},
	resolve_amount_prefix = {
		476385,
		99,
		true
	},
	compose_amount_prefix = {
		476484,
		99,
		true
	},
	help_sub_limits = {
		476583,
		102,
		true
	},
	help_sub_display = {
		476685,
		106,
		true
	},
	confirm_unlock_ship_main = {
		476791,
		152,
		true
	},
	msgbox_text_confirm = {
		476943,
		89,
		true
	},
	msgbox_text_shop = {
		477032,
		86,
		true
	},
	msgbox_text_cancel = {
		477118,
		88,
		true
	},
	msgbox_text_cancel_g = {
		477206,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		477296,
		100,
		true
	},
	msgbox_text_goon_fight = {
		477396,
		98,
		true
	},
	msgbox_text_exit = {
		477494,
		89,
		true
	},
	msgbox_text_clear = {
		477583,
		87,
		true
	},
	msgbox_text_apply = {
		477670,
		87,
		true
	},
	msgbox_text_buy = {
		477757,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		477842,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		477933,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		478026,
		97,
		true
	},
	msgbox_text_forward = {
		478123,
		95,
		true
	},
	msgbox_text_iknow = {
		478218,
		87,
		true
	},
	msgbox_text_prepage = {
		478305,
		93,
		true
	},
	msgbox_text_nextpage = {
		478398,
		94,
		true
	},
	msgbox_text_exchange = {
		478492,
		90,
		true
	},
	msgbox_text_retreat = {
		478582,
		89,
		true
	},
	msgbox_text_go = {
		478671,
		90,
		true
	},
	msgbox_text_consume = {
		478761,
		89,
		true
	},
	msgbox_text_inconsume = {
		478850,
		94,
		true
	},
	msgbox_text_unlock = {
		478944,
		88,
		true
	},
	msgbox_text_save = {
		479032,
		87,
		true
	},
	msgbox_text_replace = {
		479119,
		90,
		true
	},
	msgbox_text_unload = {
		479209,
		89,
		true
	},
	msgbox_text_modify = {
		479298,
		89,
		true
	},
	msgbox_text_breakthrough = {
		479387,
		95,
		true
	},
	msgbox_text_equipdetail = {
		479482,
		100,
		true
	},
	msgbox_text_use = {
		479582,
		85,
		true
	},
	common_flag_ship = {
		479667,
		89,
		true
	},
	fenjie_lantu_tip = {
		479756,
		137,
		true
	},
	msgbox_text_analyse = {
		479893,
		90,
		true
	},
	fragresolve_empty_tip = {
		479983,
		133,
		true
	},
	confirm_unlock_lv = {
		480116,
		113,
		true
	},
	shops_rest_day = {
		480229,
		101,
		true
	},
	title_limit_time = {
		480330,
		92,
		true
	},
	seven_choose_one = {
		480422,
		283,
		true
	},
	help_newyear_feast = {
		480705,
		1175,
		true
	},
	help_newyear_shrine = {
		481880,
		1230,
		true
	},
	help_newyear_stamp = {
		483110,
		415,
		true
	},
	pt_reconfirm = {
		483525,
		132,
		true
	},
	qte_game_help = {
		483657,
		340,
		true
	},
	word_equipskin_type = {
		483997,
		90,
		true
	},
	word_equipskin_all = {
		484087,
		88,
		true
	},
	word_equipskin_cannon = {
		484175,
		92,
		true
	},
	word_equipskin_tarpedo = {
		484267,
		93,
		true
	},
	word_equipskin_aircraft = {
		484360,
		97,
		true
	},
	word_equipskin_aux = {
		484457,
		88,
		true
	},
	msgbox_repair = {
		484545,
		93,
		true
	},
	msgbox_repair_l2d = {
		484638,
		91,
		true
	},
	msgbox_repair_painting = {
		484729,
		106,
		true
	},
	l2d_32xbanned_warning = {
		484835,
		176,
		true
	},
	word_no_cache = {
		485011,
		110,
		true
	},
	pile_game_notice = {
		485121,
		1277,
		true
	},
	help_chunjie_stamp = {
		486398,
		391,
		true
	},
	help_chunjie_feast = {
		486789,
		832,
		true
	},
	help_chunjie_jiulou = {
		487621,
		993,
		true
	},
	special_animal1 = {
		488614,
		283,
		true
	},
	special_animal2 = {
		488897,
		271,
		true
	},
	special_animal3 = {
		489168,
		212,
		true
	},
	special_animal4 = {
		489380,
		223,
		true
	},
	special_animal5 = {
		489603,
		255,
		true
	},
	special_animal6 = {
		489858,
		212,
		true
	},
	special_animal7 = {
		490070,
		241,
		true
	},
	bulin_help = {
		490311,
		565,
		true
	},
	super_bulin = {
		490876,
		123,
		true
	},
	super_bulin_tip = {
		490999,
		138,
		true
	},
	bulin_tip1 = {
		491137,
		111,
		true
	},
	bulin_tip2 = {
		491248,
		120,
		true
	},
	bulin_tip3 = {
		491368,
		111,
		true
	},
	bulin_tip4 = {
		491479,
		125,
		true
	},
	bulin_tip5 = {
		491604,
		111,
		true
	},
	bulin_tip6 = {
		491715,
		127,
		true
	},
	bulin_tip7 = {
		491842,
		111,
		true
	},
	bulin_tip8 = {
		491953,
		126,
		true
	},
	bulin_tip9 = {
		492079,
		137,
		true
	},
	bulin_tip_other1 = {
		492216,
		173,
		true
	},
	bulin_tip_other2 = {
		492389,
		111,
		true
	},
	bulin_tip_other3 = {
		492500,
		157,
		true
	},
	monopoly_left_count = {
		492657,
		97,
		true
	},
	help_chunjie_monopoly = {
		492754,
		1100,
		true
	},
	monoply_drop_ship_step = {
		493854,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		494036,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		494167,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		494315,
		127,
		true
	},
	lanternRiddles_gametip = {
		494442,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		495513,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		495621,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		495720,
		98,
		true
	},
	sort_attribute = {
		495818,
		84,
		true
	},
	sort_intimacy = {
		495902,
		86,
		true
	},
	index_skin = {
		495988,
		94,
		true
	},
	index_reform = {
		496082,
		89,
		true
	},
	index_reform_cw = {
		496171,
		92,
		true
	},
	index_strengthen = {
		496263,
		93,
		true
	},
	index_special = {
		496356,
		83,
		true
	},
	index_propose_skin = {
		496439,
		95,
		true
	},
	index_not_obtained = {
		496534,
		91,
		true
	},
	index_no_limit = {
		496625,
		91,
		true
	},
	index_awakening = {
		496716,
		108,
		true
	},
	index_not_lvmax = {
		496824,
		92,
		true
	},
	index_spweapon = {
		496916,
		91,
		true
	},
	index_marry = {
		497007,
		88,
		true
	},
	decodegame_gametip = {
		497095,
		1405,
		true
	},
	indexsort_sort = {
		498500,
		84,
		true
	},
	indexsort_index = {
		498584,
		85,
		true
	},
	indexsort_camp = {
		498669,
		84,
		true
	},
	indexsort_type = {
		498753,
		84,
		true
	},
	indexsort_rarity = {
		498837,
		89,
		true
	},
	indexsort_extraindex = {
		498926,
		97,
		true
	},
	indexsort_label = {
		499023,
		85,
		true
	},
	indexsort_sorteng = {
		499108,
		85,
		true
	},
	indexsort_indexeng = {
		499193,
		87,
		true
	},
	indexsort_campeng = {
		499280,
		85,
		true
	},
	indexsort_rarityeng = {
		499365,
		89,
		true
	},
	indexsort_typeeng = {
		499454,
		85,
		true
	},
	indexsort_labeleng = {
		499539,
		87,
		true
	},
	fightfail_up = {
		499626,
		174,
		true
	},
	fightfail_equip = {
		499800,
		171,
		true
	},
	fight_strengthen = {
		499971,
		182,
		true
	},
	fightfail_noequip = {
		500153,
		154,
		true
	},
	fightfail_choiceequip = {
		500307,
		165,
		true
	},
	fightfail_choicestrengthen = {
		500472,
		180,
		true
	},
	sofmap_attention = {
		500652,
		334,
		true
	},
	sofmapsd_1 = {
		500986,
		175,
		true
	},
	sofmapsd_2 = {
		501161,
		180,
		true
	},
	sofmapsd_3 = {
		501341,
		144,
		true
	},
	sofmapsd_4 = {
		501485,
		146,
		true
	},
	inform_level_limit = {
		501631,
		140,
		true
	},
	["3match_tip"] = {
		501771,
		381,
		true
	},
	retire_selectzero = {
		502152,
		140,
		true
	},
	retire_marry_skin = {
		502292,
		119,
		true
	},
	undermist_tip = {
		502411,
		140,
		true
	},
	retire_1 = {
		502551,
		213,
		true
	},
	retire_2 = {
		502764,
		216,
		true
	},
	retire_3 = {
		502980,
		93,
		true
	},
	retire_rarity = {
		503073,
		100,
		true
	},
	retire_title = {
		503173,
		89,
		true
	},
	res_unlock_tip = {
		503262,
		124,
		true
	},
	res_wifi_tip = {
		503386,
		219,
		true
	},
	res_downloading = {
		503605,
		95,
		true
	},
	res_pic_time_all = {
		503700,
		86,
		true
	},
	res_pic_time_2017_up = {
		503786,
		92,
		true
	},
	res_pic_time_2017_down = {
		503878,
		94,
		true
	},
	res_pic_time_2018_up = {
		503972,
		92,
		true
	},
	res_pic_time_2018_down = {
		504064,
		94,
		true
	},
	res_pic_time_2019_up = {
		504158,
		92,
		true
	},
	res_pic_time_2019_down = {
		504250,
		94,
		true
	},
	res_pic_time_2020_up = {
		504344,
		92,
		true
	},
	res_pic_new_tip = {
		504436,
		151,
		true
	},
	res_music_no_pre_tip = {
		504587,
		108,
		true
	},
	res_music_no_next_tip = {
		504695,
		108,
		true
	},
	res_music_new_tip = {
		504803,
		153,
		true
	},
	apple_link_title = {
		504956,
		113,
		true
	},
	retire_setting_help = {
		505069,
		775,
		true
	},
	activity_shop_exchange_count = {
		505844,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		505949,
		104,
		true
	},
	shops_msgbox_output = {
		506053,
		99,
		true
	},
	shop_word_exchange = {
		506152,
		88,
		true
	},
	shop_word_cancel = {
		506240,
		86,
		true
	},
	title_item_ways = {
		506326,
		163,
		true
	},
	item_lack_title = {
		506489,
		206,
		true
	},
	oil_buy_tip_2 = {
		506695,
		480,
		true
	},
	target_chapter_is_lock = {
		507175,
		140,
		true
	},
	ship_book = {
		507315,
		105,
		true
	},
	month_sign_resign = {
		507420,
		163,
		true
	},
	collect_tip = {
		507583,
		154,
		true
	},
	collect_tip2 = {
		507737,
		155,
		true
	},
	word_weakness = {
		507892,
		83,
		true
	},
	special_operation_tip1 = {
		507975,
		125,
		true
	},
	special_operation_tip2 = {
		508100,
		126,
		true
	},
	area_lock = {
		508226,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		508322,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		508427,
		98,
		true
	},
	equipment_upgrade_help = {
		508525,
		1246,
		true
	},
	equipment_upgrade_title = {
		509771,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		509871,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		509978,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		510116,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		510265,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		510386,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		510605,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		510811,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		510958,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		511086,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		511286,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		511449,
		281,
		true
	},
	discount_coupon_tip = {
		511730,
		228,
		true
	},
	pizzahut_help = {
		511958,
		876,
		true
	},
	towerclimbing_gametip = {
		512834,
		935,
		true
	},
	qingdianguangchang_help = {
		513769,
		781,
		true
	},
	building_tip = {
		514550,
		132,
		true
	},
	building_upgrade_tip = {
		514682,
		160,
		true
	},
	msgbox_text_upgrade = {
		514842,
		98,
		true
	},
	towerclimbing_sign_help = {
		514940,
		950,
		true
	},
	building_complete_tip = {
		515890,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		515997,
		133,
		true
	},
	backyard_theme_total_print = {
		516130,
		100,
		true
	},
	backyard_theme_word_buy = {
		516230,
		93,
		true
	},
	backyard_theme_word_apply = {
		516323,
		95,
		true
	},
	backyard_theme_apply_success = {
		516418,
		105,
		true
	},
	words_visit_backyard_toggle = {
		516523,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		516641,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		516777,
		121,
		true
	},
	option_desc7 = {
		516898,
		151,
		true
	},
	option_desc8 = {
		517049,
		187,
		true
	},
	option_desc9 = {
		517236,
		190,
		true
	},
	backyard_unopen = {
		517426,
		95,
		true
	},
	coupon_timeout_tip = {
		517521,
		143,
		true
	},
	coupon_repeat_tip = {
		517664,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		517831,
		161,
		true
	},
	word_random = {
		517992,
		81,
		true
	},
	word_hot = {
		518073,
		75,
		true
	},
	word_new = {
		518148,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		518223,
		216,
		true
	},
	backyard_not_found_theme_template = {
		518439,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		518563,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		518674,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		518810,
		164,
		true
	},
	help_monopoly_car = {
		518974,
		1089,
		true
	},
	help_monopoly_car_2 = {
		520063,
		1298,
		true
	},
	help_monopoly_3th = {
		521361,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		523268,
		123,
		true
	},
	win_condition_display_qijian = {
		523391,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		523503,
		136,
		true
	},
	win_condition_display_shangchuan = {
		523639,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		523765,
		139,
		true
	},
	win_condition_display_judian = {
		523904,
		119,
		true
	},
	win_condition_display_tuoli = {
		524023,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		524151,
		151,
		true
	},
	lose_condition_display_quanmie = {
		524302,
		114,
		true
	},
	lose_condition_display_gangqu = {
		524416,
		140,
		true
	},
	re_battle = {
		524556,
		82,
		true
	},
	keep_fate_tip = {
		524638,
		148,
		true
	},
	equip_info_1 = {
		524786,
		82,
		true
	},
	equip_info_2 = {
		524868,
		96,
		true
	},
	equip_info_3 = {
		524964,
		89,
		true
	},
	equip_info_4 = {
		525053,
		82,
		true
	},
	equip_info_5 = {
		525135,
		82,
		true
	},
	equip_info_6 = {
		525217,
		89,
		true
	},
	equip_info_7 = {
		525306,
		89,
		true
	},
	equip_info_8 = {
		525395,
		89,
		true
	},
	equip_info_9 = {
		525484,
		89,
		true
	},
	equip_info_10 = {
		525573,
		93,
		true
	},
	equip_info_11 = {
		525666,
		93,
		true
	},
	equip_info_12 = {
		525759,
		90,
		true
	},
	equip_info_13 = {
		525849,
		83,
		true
	},
	equip_info_14 = {
		525932,
		96,
		true
	},
	equip_info_15 = {
		526028,
		90,
		true
	},
	equip_info_16 = {
		526118,
		90,
		true
	},
	equip_info_17 = {
		526208,
		90,
		true
	},
	equip_info_18 = {
		526298,
		90,
		true
	},
	equip_info_19 = {
		526388,
		90,
		true
	},
	equip_info_20 = {
		526478,
		93,
		true
	},
	equip_info_21 = {
		526571,
		93,
		true
	},
	equip_info_22 = {
		526664,
		100,
		true
	},
	equip_info_23 = {
		526764,
		90,
		true
	},
	equip_info_24 = {
		526854,
		90,
		true
	},
	equip_info_25 = {
		526944,
		83,
		true
	},
	equip_info_26 = {
		527027,
		90,
		true
	},
	equip_info_27 = {
		527117,
		77,
		true
	},
	equip_info_28 = {
		527194,
		100,
		true
	},
	equip_info_29 = {
		527294,
		100,
		true
	},
	equip_info_30 = {
		527394,
		90,
		true
	},
	equip_info_31 = {
		527484,
		83,
		true
	},
	equip_info_32 = {
		527567,
		97,
		true
	},
	equip_info_33 = {
		527664,
		97,
		true
	},
	equip_info_34 = {
		527761,
		90,
		true
	},
	equip_info_extralevel_0 = {
		527851,
		94,
		true
	},
	equip_info_extralevel_1 = {
		527945,
		94,
		true
	},
	equip_info_extralevel_2 = {
		528039,
		94,
		true
	},
	equip_info_extralevel_3 = {
		528133,
		94,
		true
	},
	tec_settings_btn_word = {
		528227,
		98,
		true
	},
	tec_tendency_x = {
		528325,
		93,
		true
	},
	tec_tendency_0 = {
		528418,
		84,
		true
	},
	tec_tendency_1 = {
		528502,
		96,
		true
	},
	tec_tendency_2 = {
		528598,
		96,
		true
	},
	tec_tendency_3 = {
		528694,
		96,
		true
	},
	tec_tendency_4 = {
		528790,
		96,
		true
	},
	tec_tendency_cur_x = {
		528886,
		106,
		true
	},
	tec_tendency_cur_0 = {
		528992,
		102,
		true
	},
	tec_tendency_cur_1 = {
		529094,
		100,
		true
	},
	tec_tendency_cur_2 = {
		529194,
		100,
		true
	},
	tec_tendency_cur_3 = {
		529294,
		100,
		true
	},
	tec_target_catchup_none = {
		529394,
		112,
		true
	},
	tec_target_catchup_selected = {
		529506,
		104,
		true
	},
	tec_tendency_cur_4 = {
		529610,
		100,
		true
	},
	tec_target_catchup_none_x = {
		529710,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		529832,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		529950,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		530068,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		530186,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		530309,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		530428,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		530547,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		530666,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		530787,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		530904,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		531021,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		531138,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		531247,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		531364,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		531510,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		531606,
		95,
		true
	},
	tec_target_need_print = {
		531701,
		105,
		true
	},
	tec_target_catchup_progress = {
		531806,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		531910,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		532053,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		532230,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		533281,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		533391,
		115,
		true
	},
	tec_speedup_title = {
		533506,
		94,
		true
	},
	tec_speedup_progress = {
		533600,
		97,
		true
	},
	tec_speedup_overflow = {
		533697,
		176,
		true
	},
	tec_speedup_help_tip = {
		533873,
		275,
		true
	},
	click_back_tip = {
		534148,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		534261,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		534359,
		108,
		true
	},
	tec_catchup_errorfix = {
		534467,
		461,
		true
	},
	guild_duty_is_too_low = {
		534928,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		535068,
		148,
		true
	},
	guild_not_exist_donate_task = {
		535216,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		535351,
		167,
		true
	},
	guild_get_week_done = {
		535518,
		136,
		true
	},
	guild_public_awards = {
		535654,
		101,
		true
	},
	guild_private_awards = {
		535755,
		99,
		true
	},
	guild_task_selecte_tip = {
		535854,
		239,
		true
	},
	guild_task_accept = {
		536093,
		402,
		true
	},
	guild_commander_and_sub_op = {
		536495,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		536667,
		144,
		true
	},
	guild_donate_success = {
		536811,
		104,
		true
	},
	guild_left_donate_cnt = {
		536915,
		105,
		true
	},
	guild_donate_tip = {
		537020,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		537244,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		537384,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		537523,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		537725,
		201,
		true
	},
	guild_supply_no_open = {
		537926,
		134,
		true
	},
	guild_supply_award_got = {
		538060,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		538185,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		538354,
		287,
		true
	},
	guild_left_supply_day = {
		538641,
		97,
		true
	},
	guild_supply_help_tip = {
		538738,
		717,
		true
	},
	guild_op_only_administrator = {
		539455,
		173,
		true
	},
	guild_shop_refresh_done = {
		539628,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		539731,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		539832,
		175,
		true
	},
	guild_shop_exchange_tip = {
		540007,
		130,
		true
	},
	guild_shop_label_1 = {
		540137,
		118,
		true
	},
	guild_shop_label_2 = {
		540255,
		102,
		true
	},
	guild_shop_label_3 = {
		540357,
		88,
		true
	},
	guild_shop_label_4 = {
		540445,
		88,
		true
	},
	guild_shop_label_5 = {
		540533,
		121,
		true
	},
	guild_shop_must_select_goods = {
		540654,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		540789,
		140,
		true
	},
	guild_not_exist_tech = {
		540929,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		541043,
		159,
		true
	},
	guild_tech_is_max_level = {
		541202,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		541333,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		541483,
		162,
		true
	},
	guild_tech_upgrade_done = {
		541645,
		131,
		true
	},
	guild_exist_activation_tech = {
		541776,
		158,
		true
	},
	guild_tech_gold_desc = {
		541934,
		108,
		true
	},
	guild_tech_oil_desc = {
		542042,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		542149,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		542253,
		105,
		true
	},
	guild_box_gold_desc = {
		542358,
		110,
		true
	},
	guidl_r_box_time_desc = {
		542468,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		542588,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		542710,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		542834,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		542954,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		543243,
		136,
		true
	},
	guild_ship_attr_desc = {
		543379,
		124,
		true
	},
	guild_start_tech_group_tip = {
		543503,
		158,
		true
	},
	guild_cancel_tech_tip = {
		543661,
		264,
		true
	},
	guild_tech_consume_tip = {
		543925,
		239,
		true
	},
	guild_tech_non_admin = {
		544164,
		181,
		true
	},
	guild_tech_label_max_level = {
		544345,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		544446,
		106,
		true
	},
	guild_tech_label_condition = {
		544552,
		110,
		true
	},
	guild_tech_donate_target = {
		544662,
		124,
		true
	},
	guild_not_exist = {
		544786,
		118,
		true
	},
	guild_not_exist_battle = {
		544904,
		133,
		true
	},
	guild_battle_is_end = {
		545037,
		125,
		true
	},
	guild_battle_is_exist = {
		545162,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		545297,
		181,
		true
	},
	guild_event_start_tip1 = {
		545478,
		195,
		true
	},
	guild_event_start_tip2 = {
		545673,
		194,
		true
	},
	guild_word_may_happen_event = {
		545867,
		111,
		true
	},
	guild_battle_award = {
		545978,
		95,
		true
	},
	guild_word_consume = {
		546073,
		88,
		true
	},
	guild_start_event_consume_tip = {
		546161,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		546326,
		249,
		true
	},
	guild_word_consume_for_battle = {
		546575,
		106,
		true
	},
	guild_level_no_enough = {
		546681,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		546840,
		163,
		true
	},
	guild_join_event_cnt_label = {
		547003,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		547117,
		136,
		true
	},
	guild_join_event_progress_label = {
		547253,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		547366,
		285,
		true
	},
	guild_event_not_exist = {
		547651,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		547766,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		547891,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		548033,
		157,
		true
	},
	guidl_event_ship_in_event = {
		548190,
		154,
		true
	},
	guild_event_start_done = {
		548344,
		99,
		true
	},
	guild_fleet_update_done = {
		548443,
		107,
		true
	},
	guild_event_is_lock = {
		548550,
		99,
		true
	},
	guild_event_is_finish = {
		548649,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		548820,
		182,
		true
	},
	guild_word_battle_area = {
		549002,
		101,
		true
	},
	guild_word_battle_type = {
		549103,
		101,
		true
	},
	guild_wrod_battle_target = {
		549204,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		549307,
		141,
		true
	},
	guild_event_start_event_tip = {
		549448,
		163,
		true
	},
	guild_word_sea = {
		549611,
		84,
		true
	},
	guild_word_score_addition = {
		549695,
		100,
		true
	},
	guild_word_effect_addition = {
		549795,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		549896,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		550034,
		146,
		true
	},
	guild_event_info_desc1 = {
		550180,
		147,
		true
	},
	guild_event_info_desc2 = {
		550327,
		123,
		true
	},
	guild_join_member_cnt = {
		550450,
		99,
		true
	},
	guild_total_effect = {
		550549,
		94,
		true
	},
	guild_word_people = {
		550643,
		84,
		true
	},
	guild_event_info_desc3 = {
		550727,
		106,
		true
	},
	guild_not_exist_boss = {
		550833,
		117,
		true
	},
	guild_ship_from = {
		550950,
		84,
		true
	},
	guild_boss_formation_1 = {
		551034,
		176,
		true
	},
	guild_boss_formation_2 = {
		551210,
		170,
		true
	},
	guild_boss_formation_3 = {
		551380,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		551538,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		551646,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		551781,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		551978,
		171,
		true
	},
	guild_fleet_is_legal = {
		552149,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		552306,
		164,
		true
	},
	guild_must_edit_fleet = {
		552470,
		128,
		true
	},
	guild_ship_in_battle = {
		552598,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		552779,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		552927,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		553089,
		182,
		true
	},
	guild_get_report_failed = {
		553271,
		151,
		true
	},
	guild_report_get_all = {
		553422,
		97,
		true
	},
	guild_can_not_get_tip = {
		553519,
		169,
		true
	},
	guild_not_exist_notifycation = {
		553688,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		553834,
		168,
		true
	},
	guild_report_tooltip = {
		554002,
		249,
		true
	},
	word_guildgold = {
		554251,
		91,
		true
	},
	guild_member_rank_title_donate = {
		554342,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		554449,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		554560,
		109,
		true
	},
	guild_donate_log = {
		554669,
		179,
		true
	},
	guild_supply_log = {
		554848,
		185,
		true
	},
	guild_weektask_log = {
		555033,
		148,
		true
	},
	guild_battle_log = {
		555181,
		169,
		true
	},
	guild_tech_change_log = {
		555350,
		124,
		true
	},
	guild_log_title = {
		555474,
		92,
		true
	},
	guild_use_donateitem_success = {
		555566,
		132,
		true
	},
	guild_use_battleitem_success = {
		555698,
		132,
		true
	},
	not_exist_guild_use_item = {
		555830,
		179,
		true
	},
	guild_member_tip = {
		556009,
		2869,
		true
	},
	guild_tech_tip = {
		558878,
		2756,
		true
	},
	guild_office_tip = {
		561634,
		3057,
		true
	},
	guild_event_help_tip = {
		564691,
		2692,
		true
	},
	guild_mission_info_tip = {
		567383,
		1536,
		true
	},
	guild_public_tech_tip = {
		568919,
		664,
		true
	},
	guild_public_office_tip = {
		569583,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		569979,
		305,
		true
	},
	guild_boss_fleet_desc = {
		570284,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		570865,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		571078,
		127,
		true
	},
	word_shipState_guild_event = {
		571205,
		158,
		true
	},
	word_shipState_guild_boss = {
		571363,
		204,
		true
	},
	commander_is_in_guild = {
		571567,
		200,
		true
	},
	guild_assult_ship_recommend = {
		571767,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		571931,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		572102,
		189,
		true
	},
	guild_recommend_limit = {
		572291,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		572444,
		220,
		true
	},
	guild_mission_complate = {
		572664,
		116,
		true
	},
	guild_operation_event_occurrence = {
		572780,
		188,
		true
	},
	guild_transfer_president_confirm = {
		572968,
		221,
		true
	},
	guild_damage_ranking = {
		573189,
		90,
		true
	},
	guild_total_damage = {
		573279,
		95,
		true
	},
	guild_donate_list_updated = {
		573374,
		119,
		true
	},
	guild_donate_list_update_failed = {
		573493,
		130,
		true
	},
	guild_tip_quit_operation = {
		573623,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		573878,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		574037,
		277,
		true
	},
	guild_time_remaining_tip = {
		574314,
		109,
		true
	},
	help_rollingBallGame = {
		574423,
		1344,
		true
	},
	rolling_ball_help = {
		575767,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		576639,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		577396,
		119,
		true
	},
	build_ship_accumulative = {
		577515,
		101,
		true
	},
	destory_ship_before_tip = {
		577616,
		112,
		true
	},
	destory_ship_input_erro = {
		577728,
		154,
		true
	},
	mail_input_erro = {
		577882,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		578025,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		578203,
		275,
		true
	},
	jiujiu_expedition_help = {
		578478,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		579111,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		579216,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		579359,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		579497,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		579660,
		150,
		true
	},
	trade_card_tips1 = {
		579810,
		99,
		true
	},
	trade_card_tips2 = {
		579909,
		390,
		true
	},
	trade_card_tips3 = {
		580299,
		394,
		true
	},
	trade_card_tips4 = {
		580693,
		97,
		true
	},
	ur_exchange_help_tip = {
		580790,
		1132,
		true
	},
	fleet_antisub_range = {
		581922,
		89,
		true
	},
	fleet_antisub_range_tip = {
		582011,
		1532,
		true
	},
	practise_idol_tip = {
		583543,
		125,
		true
	},
	practise_idol_help = {
		583668,
		1089,
		true
	},
	upgrade_idol_tip = {
		584757,
		122,
		true
	},
	upgrade_complete_tip = {
		584879,
		97,
		true
	},
	upgrade_introduce_tip = {
		584976,
		134,
		true
	},
	collect_idol_tip = {
		585110,
		145,
		true
	},
	hand_account_tip = {
		585255,
		111,
		true
	},
	hand_account_resetting_tip = {
		585366,
		130,
		true
	},
	help_candymagic = {
		585496,
		1424,
		true
	},
	award_overflow_tip = {
		586920,
		176,
		true
	},
	hunter_npc = {
		587096,
		1057,
		true
	},
	venusvolleyball_help = {
		588153,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		589535,
		106,
		true
	},
	venusvolleyball_return_tip = {
		589641,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		589769,
		126,
		true
	},
	doa_main = {
		589895,
		1667,
		true
	},
	doa_pt_help = {
		591562,
		948,
		true
	},
	doa_pt_complete = {
		592510,
		92,
		true
	},
	doa_pt_up = {
		592602,
		109,
		true
	},
	doa_liliang = {
		592711,
		81,
		true
	},
	doa_jiqiao = {
		592792,
		83,
		true
	},
	doa_tili = {
		592875,
		78,
		true
	},
	doa_meili = {
		592953,
		79,
		true
	},
	snowball_help = {
		593032,
		1827,
		true
	},
	help_xinnian2021_feast = {
		594859,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		595457,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		596753,
		861,
		true
	},
	help_xinnian2021__meishi = {
		597614,
		1491,
		true
	},
	help_act_event = {
		599105,
		286,
		true
	},
	autofight = {
		599391,
		85,
		true
	},
	autofight_errors_tip = {
		599476,
		175,
		true
	},
	autofight_special_operation_tip = {
		599651,
		458,
		true
	},
	autofight_formation = {
		600109,
		89,
		true
	},
	autofight_cat = {
		600198,
		86,
		true
	},
	autofight_function = {
		600284,
		88,
		true
	},
	autofight_function1 = {
		600372,
		96,
		true
	},
	autofight_function2 = {
		600468,
		96,
		true
	},
	autofight_function3 = {
		600564,
		96,
		true
	},
	autofight_function4 = {
		600660,
		89,
		true
	},
	autofight_function5 = {
		600749,
		106,
		true
	},
	autofight_rewards = {
		600855,
		98,
		true
	},
	autofight_rewards_none = {
		600953,
		116,
		true
	},
	autofight_leave = {
		601069,
		85,
		true
	},
	autofight_onceagain = {
		601154,
		92,
		true
	},
	autofight_entrust = {
		601246,
		115,
		true
	},
	autofight_task = {
		601361,
		109,
		true
	},
	autofight_effect = {
		601470,
		133,
		true
	},
	autofight_file = {
		601603,
		98,
		true
	},
	autofight_discovery = {
		601701,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		601818,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		601982,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		602118,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		602256,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		602427,
		169,
		true
	},
	autofight_farm = {
		602596,
		90,
		true
	},
	autofight_story = {
		602686,
		131,
		true
	},
	fushun_adventure_help = {
		602817,
		1789,
		true
	},
	autofight_change_tip = {
		604606,
		192,
		true
	},
	autofight_selectprops_tip = {
		604798,
		125,
		true
	},
	help_chunjie2021_feast = {
		604923,
		852,
		true
	},
	valentinesday__txt1_tip = {
		605775,
		169,
		true
	},
	valentinesday__txt2_tip = {
		605944,
		166,
		true
	},
	valentinesday__txt3_tip = {
		606110,
		142,
		true
	},
	valentinesday__txt4_tip = {
		606252,
		161,
		true
	},
	valentinesday__txt5_tip = {
		606413,
		180,
		true
	},
	valentinesday__txt6_tip = {
		606593,
		159,
		true
	},
	valentinesday__shop_tip = {
		606752,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		606885,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		606995,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		607105,
		147,
		true
	},
	wwf_bamboo_help = {
		607252,
		980,
		true
	},
	wwf_guide_tip = {
		608232,
		151,
		true
	},
	securitycake_help = {
		608383,
		1904,
		true
	},
	icecream_help = {
		610287,
		1066,
		true
	},
	icecream_make_tip = {
		611353,
		102,
		true
	},
	query_role = {
		611455,
		84,
		true
	},
	query_role_none = {
		611539,
		92,
		true
	},
	query_role_button = {
		611631,
		94,
		true
	},
	query_role_fail = {
		611725,
		92,
		true
	},
	cumulative_victory_target_tip = {
		611817,
		113,
		true
	},
	cumulative_victory_now_tip = {
		611930,
		110,
		true
	},
	word_files_repair = {
		612040,
		100,
		true
	},
	repair_setting_label = {
		612140,
		100,
		true
	},
	voice_control = {
		612240,
		86,
		true
	},
	index_equip = {
		612326,
		85,
		true
	},
	index_without_limit = {
		612411,
		92,
		true
	},
	meta_learn_skill = {
		612503,
		108,
		true
	},
	world_joint_boss_not_found = {
		612611,
		164,
		true
	},
	world_joint_boss_is_death = {
		612775,
		163,
		true
	},
	world_joint_whitout_guild = {
		612938,
		132,
		true
	},
	world_joint_whitout_friend = {
		613070,
		113,
		true
	},
	world_joint_call_support_failed = {
		613183,
		116,
		true
	},
	world_joint_call_support_success = {
		613299,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		613416,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		613606,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		613805,
		192,
		true
	},
	ad_4 = {
		613997,
		235,
		true
	},
	world_word_expired = {
		614232,
		102,
		true
	},
	world_word_guild_member = {
		614334,
		114,
		true
	},
	world_word_guild_player = {
		614448,
		107,
		true
	},
	world_joint_boss_award_expired = {
		614555,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		614669,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		614804,
		163,
		true
	},
	world_boss_get_item = {
		614967,
		175,
		true
	},
	world_boss_ask_help = {
		615142,
		141,
		true
	},
	world_joint_count_no_enough = {
		615283,
		111,
		true
	},
	world_boss_none = {
		615394,
		164,
		true
	},
	world_boss_fleet = {
		615558,
		93,
		true
	},
	world_max_challenge_cnt = {
		615651,
		183,
		true
	},
	world_reset_success = {
		615834,
		113,
		true
	},
	world_map_dangerous_confirm = {
		615947,
		244,
		true
	},
	world_map_version = {
		616191,
		154,
		true
	},
	world_resource_fill = {
		616345,
		150,
		true
	},
	meta_sys_lock_tip = {
		616495,
		172,
		true
	},
	meta_story_lock = {
		616667,
		171,
		true
	},
	meta_acttime_limit = {
		616838,
		88,
		true
	},
	meta_pt_left = {
		616926,
		88,
		true
	},
	meta_syn_rate = {
		617014,
		96,
		true
	},
	meta_repair_rate = {
		617110,
		96,
		true
	},
	meta_story_tip_1 = {
		617206,
		107,
		true
	},
	meta_story_tip_2 = {
		617313,
		101,
		true
	},
	meta_pt_get_way = {
		617414,
		159,
		true
	},
	meta_pt_point = {
		617573,
		93,
		true
	},
	meta_award_get = {
		617666,
		91,
		true
	},
	meta_award_got = {
		617757,
		91,
		true
	},
	meta_repair = {
		617848,
		89,
		true
	},
	meta_repair_success = {
		617937,
		103,
		true
	},
	meta_repair_effect_unlock = {
		618040,
		113,
		true
	},
	meta_repair_effect_special = {
		618153,
		137,
		true
	},
	meta_energy_ship_level_need = {
		618290,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		618408,
		126,
		true
	},
	meta_energy_active_box_tip = {
		618534,
		204,
		true
	},
	meta_break = {
		618738,
		112,
		true
	},
	meta_energy_preview_title = {
		618850,
		147,
		true
	},
	meta_energy_preview_tip = {
		618997,
		157,
		true
	},
	meta_exp_per_day = {
		619154,
		96,
		true
	},
	meta_skill_unlock = {
		619250,
		139,
		true
	},
	meta_unlock_skill_tip = {
		619389,
		175,
		true
	},
	meta_unlock_skill_select = {
		619564,
		144,
		true
	},
	meta_switch_skill_disable = {
		619708,
		181,
		true
	},
	meta_switch_skill_box_title = {
		619889,
		141,
		true
	},
	meta_cur_pt = {
		620030,
		98,
		true
	},
	meta_toast_fullexp = {
		620128,
		112,
		true
	},
	meta_toast_tactics = {
		620240,
		92,
		true
	},
	meta_skillbtn_tactics = {
		620332,
		92,
		true
	},
	meta_destroy_tip = {
		620424,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		620552,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		620646,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		620740,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		620834,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		620931,
		94,
		true
	},
	meta_voice_name_propose = {
		621025,
		93,
		true
	},
	world_boss_ad = {
		621118,
		88,
		true
	},
	world_boss_drop_title = {
		621206,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		621315,
		131,
		true
	},
	world_boss_progress_item_desc = {
		621446,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		621874,
		151,
		true
	},
	equip_ammo_type_1 = {
		622025,
		90,
		true
	},
	equip_ammo_type_2 = {
		622115,
		90,
		true
	},
	equip_ammo_type_3 = {
		622205,
		90,
		true
	},
	equip_ammo_type_4 = {
		622295,
		94,
		true
	},
	equip_ammo_type_5 = {
		622389,
		87,
		true
	},
	equip_ammo_type_6 = {
		622476,
		90,
		true
	},
	equip_ammo_type_7 = {
		622566,
		101,
		true
	},
	equip_ammo_type_8 = {
		622667,
		90,
		true
	},
	equip_ammo_type_9 = {
		622757,
		90,
		true
	},
	equip_ammo_type_10 = {
		622847,
		88,
		true
	},
	equip_ammo_type_11 = {
		622935,
		91,
		true
	},
	common_daily_limit = {
		623026,
		109,
		true
	},
	meta_help = {
		623135,
		3168,
		true
	},
	world_boss_daily_limit = {
		626303,
		109,
		true
	},
	common_go_to_analyze = {
		626412,
		96,
		true
	},
	world_boss_not_reach_target = {
		626508,
		120,
		true
	},
	special_transform_limit_reach = {
		626628,
		188,
		true
	},
	meta_pt_notenough = {
		626816,
		215,
		true
	},
	meta_boss_unlock = {
		627031,
		187,
		true
	},
	word_take_effect = {
		627218,
		86,
		true
	},
	world_boss_challenge_cnt = {
		627304,
		105,
		true
	},
	word_shipNation_meta = {
		627409,
		87,
		true
	},
	world_word_friend = {
		627496,
		87,
		true
	},
	world_word_world = {
		627583,
		86,
		true
	},
	world_word_guild = {
		627669,
		89,
		true
	},
	world_collection_1 = {
		627758,
		95,
		true
	},
	world_collection_2 = {
		627853,
		88,
		true
	},
	world_collection_3 = {
		627941,
		91,
		true
	},
	zero_hour_command_error = {
		628032,
		115,
		true
	},
	commander_is_in_bigworld = {
		628147,
		122,
		true
	},
	world_collection_back = {
		628269,
		121,
		true
	},
	archives_whether_to_retreat = {
		628390,
		204,
		true
	},
	world_fleet_stop = {
		628594,
		104,
		true
	},
	world_setting_title = {
		628698,
		103,
		true
	},
	world_setting_quickmode = {
		628801,
		106,
		true
	},
	world_setting_quickmodetip = {
		628907,
		166,
		true
	},
	world_setting_submititem = {
		629073,
		122,
		true
	},
	world_setting_submititemtip = {
		629195,
		195,
		true
	},
	world_setting_mapauto = {
		629390,
		126,
		true
	},
	world_setting_mapautotip = {
		629516,
		173,
		true
	},
	world_boss_maintenance = {
		629689,
		172,
		true
	},
	world_boss_inbattle = {
		629861,
		116,
		true
	},
	world_automode_title_1 = {
		629977,
		106,
		true
	},
	world_automode_title_2 = {
		630083,
		95,
		true
	},
	world_automode_treasure_1 = {
		630178,
		131,
		true
	},
	world_automode_treasure_2 = {
		630309,
		131,
		true
	},
	world_automode_treasure_3 = {
		630440,
		131,
		true
	},
	world_automode_cancel = {
		630571,
		91,
		true
	},
	world_automode_confirm = {
		630662,
		92,
		true
	},
	world_automode_start_tip1 = {
		630754,
		130,
		true
	},
	world_automode_start_tip2 = {
		630884,
		105,
		true
	},
	world_automode_start_tip3 = {
		630989,
		126,
		true
	},
	world_automode_start_tip4 = {
		631115,
		116,
		true
	},
	world_automode_start_tip5 = {
		631231,
		161,
		true
	},
	world_automode_setting_1 = {
		631392,
		119,
		true
	},
	world_automode_setting_1_1 = {
		631511,
		98,
		true
	},
	world_automode_setting_1_2 = {
		631609,
		91,
		true
	},
	world_automode_setting_1_3 = {
		631700,
		91,
		true
	},
	world_automode_setting_1_4 = {
		631791,
		96,
		true
	},
	world_automode_setting_2 = {
		631887,
		116,
		true
	},
	world_automode_setting_2_1 = {
		632003,
		110,
		true
	},
	world_automode_setting_2_2 = {
		632113,
		117,
		true
	},
	world_automode_setting_all_1 = {
		632230,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		632363,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		632458,
		95,
		true
	},
	world_automode_setting_all_2 = {
		632553,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		632668,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		632765,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		632878,
		113,
		true
	},
	world_automode_setting_all_3 = {
		632991,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		633125,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		633222,
		96,
		true
	},
	world_automode_setting_all_4 = {
		633318,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		633451,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		633546,
		95,
		true
	},
	world_automode_setting_new_1 = {
		633641,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		633764,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		633866,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		633961,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		634056,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		634151,
		100,
		true
	},
	world_collection_task_tip_1 = {
		634251,
		164,
		true
	},
	area_putong = {
		634415,
		88,
		true
	},
	area_anquan = {
		634503,
		88,
		true
	},
	area_yaosai = {
		634591,
		94,
		true
	},
	area_yaosai_2 = {
		634685,
		133,
		true
	},
	area_shenyuan = {
		634818,
		90,
		true
	},
	area_yinmi = {
		634908,
		87,
		true
	},
	area_renwu = {
		634995,
		87,
		true
	},
	area_zhuxian = {
		635082,
		89,
		true
	},
	area_dangan = {
		635171,
		88,
		true
	},
	charge_trade_no_error = {
		635259,
		131,
		true
	},
	world_reset_1 = {
		635390,
		136,
		true
	},
	world_reset_2 = {
		635526,
		153,
		true
	},
	world_reset_3 = {
		635679,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		635800,
		145,
		true
	},
	world_boss_unactivated = {
		635945,
		139,
		true
	},
	world_reset_tip = {
		636084,
		3044,
		true
	},
	spring_invited_2021 = {
		639128,
		224,
		true
	},
	charge_error_count_limit = {
		639352,
		126,
		true
	},
	charge_error_disable = {
		639478,
		128,
		true
	},
	levelScene_select_sp = {
		639606,
		121,
		true
	},
	word_adjustFleet = {
		639727,
		93,
		true
	},
	levelScene_select_noitem = {
		639820,
		118,
		true
	},
	story_setting_label = {
		639938,
		117,
		true
	},
	login_arrears_tips = {
		640055,
		187,
		true
	},
	Supplement_pay1 = {
		640242,
		231,
		true
	},
	Supplement_pay2 = {
		640473,
		242,
		true
	},
	Supplement_pay3 = {
		640715,
		303,
		true
	},
	Supplement_pay4 = {
		641018,
		91,
		true
	},
	world_ship_repair = {
		641109,
		117,
		true
	},
	Supplement_pay5 = {
		641226,
		167,
		true
	},
	area_unkown = {
		641393,
		88,
		true
	},
	Supplement_pay6 = {
		641481,
		92,
		true
	},
	Supplement_pay7 = {
		641573,
		92,
		true
	},
	Supplement_pay8 = {
		641665,
		91,
		true
	},
	world_battle_damage = {
		641756,
		159,
		true
	},
	setting_story_speed_1 = {
		641915,
		94,
		true
	},
	setting_story_speed_2 = {
		642009,
		91,
		true
	},
	setting_story_speed_3 = {
		642100,
		94,
		true
	},
	setting_story_speed_4 = {
		642194,
		101,
		true
	},
	story_autoplay_setting_label = {
		642295,
		115,
		true
	},
	story_autoplay_setting_1 = {
		642410,
		91,
		true
	},
	story_autoplay_setting_2 = {
		642501,
		90,
		true
	},
	meta_shop_exchange_limit = {
		642591,
		128,
		true
	},
	meta_shop_unexchange_label = {
		642719,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		642845,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		642946,
		133,
		true
	},
	dailyLevel_quickfinish = {
		643079,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		643503,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		643616,
		145,
		true
	},
	common_npc_formation_tip = {
		643761,
		134,
		true
	},
	gametip_xiaotiancheng = {
		643895,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		645204,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		645329,
		124,
		true
	},
	task_lock = {
		645453,
		89,
		true
	},
	week_task_pt_name = {
		645542,
		90,
		true
	},
	week_task_award_preview_label = {
		645632,
		106,
		true
	},
	week_task_title_label = {
		645738,
		105,
		true
	},
	cattery_op_clean_success = {
		645843,
		101,
		true
	},
	cattery_op_feed_success = {
		645944,
		106,
		true
	},
	cattery_op_play_success = {
		646050,
		106,
		true
	},
	cattery_style_change_success = {
		646156,
		115,
		true
	},
	cattery_add_commander_success = {
		646271,
		116,
		true
	},
	cattery_remove_commander_success = {
		646387,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		646506,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		646665,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		646798,
		110,
		true
	},
	commander_box_was_finished = {
		646908,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		647021,
		121,
		true
	},
	comander_tool_max_cnt = {
		647142,
		105,
		true
	},
	cat_home_help = {
		647247,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		648478,
		128,
		true
	},
	cat_home_unlock = {
		648606,
		155,
		true
	},
	cat_sleep_notplay = {
		648761,
		132,
		true
	},
	cathome_style_unlock = {
		648893,
		154,
		true
	},
	commander_is_in_cattery = {
		649047,
		133,
		true
	},
	cat_home_interaction = {
		649180,
		126,
		true
	},
	cat_accelerate_left = {
		649306,
		101,
		true
	},
	common_clean = {
		649407,
		82,
		true
	},
	common_feed = {
		649489,
		87,
		true
	},
	common_play = {
		649576,
		87,
		true
	},
	game_stopwords = {
		649663,
		108,
		true
	},
	game_openwords = {
		649771,
		108,
		true
	},
	amusementpark_shop_enter = {
		649879,
		176,
		true
	},
	amusementpark_shop_exchange = {
		650055,
		251,
		true
	},
	amusementpark_shop_success = {
		650306,
		122,
		true
	},
	amusementpark_shop_special = {
		650428,
		169,
		true
	},
	amusementpark_shop_end = {
		650597,
		140,
		true
	},
	amusementpark_shop_0 = {
		650737,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		650891,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		651075,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		651236,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		651401,
		209,
		true
	},
	amusementpark_help = {
		651610,
		1395,
		true
	},
	amusementpark_shop_help = {
		653005,
		793,
		true
	},
	handshake_game_help = {
		653798,
		1125,
		true
	},
	MeixiV4_help = {
		654923,
		861,
		true
	},
	activity_permanent_total = {
		655784,
		104,
		true
	},
	word_investigate = {
		655888,
		86,
		true
	},
	ambush_display_none = {
		655974,
		89,
		true
	},
	activity_permanent_help = {
		656063,
		473,
		true
	},
	activity_permanent_tips1 = {
		656536,
		175,
		true
	},
	activity_permanent_tips2 = {
		656711,
		190,
		true
	},
	activity_permanent_tips3 = {
		656901,
		175,
		true
	},
	activity_permanent_tips4 = {
		657076,
		269,
		true
	},
	activity_permanent_finished = {
		657345,
		97,
		true
	},
	idolmaster_main = {
		657442,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		658775,
		119,
		true
	},
	idolmaster_game_tip2 = {
		658894,
		116,
		true
	},
	idolmaster_game_tip3 = {
		659010,
		98,
		true
	},
	idolmaster_game_tip4 = {
		659108,
		98,
		true
	},
	idolmaster_game_tip5 = {
		659206,
		91,
		true
	},
	idolmaster_collection = {
		659297,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		659904,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		660004,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		660104,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		660204,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		660304,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		660404,
		99,
		true
	},
	cartoon_notall = {
		660503,
		91,
		true
	},
	cartoon_haveno = {
		660594,
		108,
		true
	},
	res_cartoon_new_tip = {
		660702,
		149,
		true
	},
	memory_actiivty_ex = {
		660851,
		86,
		true
	},
	memory_activity_sp = {
		660937,
		86,
		true
	},
	memory_activity_daily = {
		661023,
		94,
		true
	},
	memory_activity_others = {
		661117,
		92,
		true
	},
	battle_end_title = {
		661209,
		93,
		true
	},
	battle_end_subtitle1 = {
		661302,
		97,
		true
	},
	battle_end_subtitle2 = {
		661399,
		97,
		true
	},
	meta_skill_dailyexp = {
		661496,
		113,
		true
	},
	meta_skill_learn = {
		661609,
		127,
		true
	},
	meta_skill_maxtip = {
		661736,
		178,
		true
	},
	meta_tactics_detail = {
		661914,
		96,
		true
	},
	meta_tactics_unlock = {
		662010,
		96,
		true
	},
	meta_tactics_switch = {
		662106,
		96,
		true
	},
	meta_skill_maxtip2 = {
		662202,
		102,
		true
	},
	activity_permanent_progress = {
		662304,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		662402,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		662514,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		662636,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		662752,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		662878,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		663048,
		318,
		true
	},
	tec_tip_no_consumption = {
		663366,
		92,
		true
	},
	tec_tip_material_stock = {
		663458,
		92,
		true
	},
	tec_tip_to_consumption = {
		663550,
		99,
		true
	},
	onebutton_max_tip = {
		663649,
		94,
		true
	},
	target_get_tip = {
		663743,
		84,
		true
	},
	fleet_select_title = {
		663827,
		95,
		true
	},
	backyard_rename_title = {
		663922,
		98,
		true
	},
	backyard_rename_tip = {
		664020,
		106,
		true
	},
	equip_add = {
		664126,
		107,
		true
	},
	equipskin_add = {
		664233,
		117,
		true
	},
	equipskin_none = {
		664350,
		112,
		true
	},
	equipskin_typewrong = {
		664462,
		131,
		true
	},
	equipskin_typewrong_en = {
		664593,
		107,
		true
	},
	user_is_banned = {
		664700,
		128,
		true
	},
	user_is_forever_banned = {
		664828,
		109,
		true
	},
	old_class_is_close = {
		664937,
		155,
		true
	},
	activity_event_building = {
		665092,
		1424,
		true
	},
	salvage_tips = {
		666516,
		954,
		true
	},
	tips_shakebeads = {
		667470,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		668447,
		139,
		true
	},
	cowboy_tips = {
		668586,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		669478,
		138,
		true
	},
	chazi_tips = {
		669616,
		1068,
		true
	},
	catchteasure_help = {
		670684,
		868,
		true
	},
	unlock_tips = {
		671552,
		98,
		true
	},
	class_label_tran = {
		671650,
		87,
		true
	},
	class_label_gen = {
		671737,
		90,
		true
	},
	class_attr_store = {
		671827,
		96,
		true
	},
	class_attr_proficiency = {
		671923,
		102,
		true
	},
	class_attr_getproficiency = {
		672025,
		105,
		true
	},
	class_attr_costproficiency = {
		672130,
		106,
		true
	},
	class_label_upgrading = {
		672236,
		98,
		true
	},
	class_label_upgradetime = {
		672334,
		103,
		true
	},
	class_label_oilfield = {
		672437,
		97,
		true
	},
	class_label_goldfield = {
		672534,
		101,
		true
	},
	class_res_maxlevel_tip = {
		672635,
		116,
		true
	},
	ship_exp_item_title = {
		672751,
		92,
		true
	},
	ship_exp_item_label_clear = {
		672843,
		98,
		true
	},
	ship_exp_item_label_recom = {
		672941,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		673037,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		673135,
		204,
		true
	},
	player_expResource_mail_overflow = {
		673339,
		235,
		true
	},
	tec_nation_award_finish = {
		673574,
		100,
		true
	},
	coures_exp_overflow_tip = {
		673674,
		187,
		true
	},
	coures_exp_npc_tip = {
		673861,
		229,
		true
	},
	coures_level_tip = {
		674090,
		180,
		true
	},
	coures_tip_material_stock = {
		674270,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		674366,
		113,
		true
	},
	eatgame_tips = {
		674479,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		675925,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		676098,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		676240,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		676389,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		676561,
		267,
		true
	},
	battlepass_main_time = {
		676828,
		98,
		true
	},
	battlepass_main_help_2110 = {
		676926,
		3468,
		true
	},
	cruise_task_help_2110 = {
		680394,
		1426,
		true
	},
	cruise_task_phase = {
		681820,
		103,
		true
	},
	cruise_task_tips = {
		681923,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		682013,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		682302,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		682503,
		115,
		true
	},
	cruise_task_unlock = {
		682618,
		142,
		true
	},
	cruise_task_week = {
		682760,
		88,
		true
	},
	battlepass_pay_timelimit = {
		682848,
		98,
		true
	},
	battlepass_pay_acquire = {
		682946,
		104,
		true
	},
	battlepass_pay_attention = {
		683050,
		164,
		true
	},
	battlepass_acquire_attention = {
		683214,
		199,
		true
	},
	battlepass_pay_tip = {
		683413,
		121,
		true
	},
	battlepass_main_tip1 = {
		683534,
		374,
		true
	},
	battlepass_main_tip2 = {
		683908,
		307,
		true
	},
	battlepass_main_tip3 = {
		684215,
		364,
		true
	},
	battlepass_complete = {
		684579,
		103,
		true
	},
	shop_free_tag = {
		684682,
		83,
		true
	},
	quick_equip_tip1 = {
		684765,
		90,
		true
	},
	quick_equip_tip2 = {
		684855,
		86,
		true
	},
	quick_equip_tip3 = {
		684941,
		86,
		true
	},
	quick_equip_tip4 = {
		685027,
		110,
		true
	},
	quick_equip_tip5 = {
		685137,
		137,
		true
	},
	quick_equip_tip6 = {
		685274,
		201,
		true
	},
	retire_importantequipment_tips = {
		685475,
		193,
		true
	},
	settle_rewards_title = {
		685668,
		104,
		true
	},
	settle_rewards_subtitle = {
		685772,
		101,
		true
	},
	total_rewards_subtitle = {
		685873,
		99,
		true
	},
	settle_rewards_text = {
		685972,
		96,
		true
	},
	use_oil_limit_help = {
		686068,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		686362,
		127,
		true
	},
	index_awakening2 = {
		686489,
		102,
		true
	},
	index_upgrade = {
		686591,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		686687,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		686791,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		686898,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		687009,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		687115,
		120,
		true
	},
	attr_durability = {
		687235,
		85,
		true
	},
	attr_armor = {
		687320,
		80,
		true
	},
	attr_reload = {
		687400,
		81,
		true
	},
	attr_cannon = {
		687481,
		81,
		true
	},
	attr_torpedo = {
		687562,
		82,
		true
	},
	attr_motion = {
		687644,
		81,
		true
	},
	attr_antiaircraft = {
		687725,
		87,
		true
	},
	attr_air = {
		687812,
		78,
		true
	},
	attr_hit = {
		687890,
		78,
		true
	},
	attr_antisub = {
		687968,
		82,
		true
	},
	attr_oxy_max = {
		688050,
		85,
		true
	},
	attr_ammo = {
		688135,
		82,
		true
	},
	attr_hunting_range = {
		688217,
		95,
		true
	},
	attr_luck = {
		688312,
		79,
		true
	},
	attr_consume = {
		688391,
		82,
		true
	},
	attr_speed = {
		688473,
		80,
		true
	},
	monthly_card_tip = {
		688553,
		109,
		true
	},
	shopping_error_time_limit = {
		688662,
		185,
		true
	},
	world_total_power = {
		688847,
		90,
		true
	},
	world_mileage = {
		688937,
		90,
		true
	},
	world_pressing = {
		689027,
		90,
		true
	},
	Settings_title_FPS = {
		689117,
		98,
		true
	},
	Settings_title_Notification = {
		689215,
		111,
		true
	},
	Settings_title_Other = {
		689326,
		97,
		true
	},
	Settings_title_LoginJP = {
		689423,
		99,
		true
	},
	Settings_title_Redeem = {
		689522,
		98,
		true
	},
	Settings_title_AdjustScr = {
		689620,
		107,
		true
	},
	Settings_title_Secpw = {
		689727,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		689828,
		120,
		true
	},
	Settings_title_agreement = {
		689948,
		101,
		true
	},
	Settings_title_sound = {
		690049,
		100,
		true
	},
	Settings_title_resUpdate = {
		690149,
		104,
		true
	},
	Settings_title_resManage = {
		690253,
		104,
		true
	},
	Settings_title_resManage_All = {
		690357,
		121,
		true
	},
	Settings_title_resManage_Main = {
		690478,
		116,
		true
	},
	Settings_title_resManage_Sub = {
		690594,
		115,
		true
	},
	equipment_info_change_tip = {
		690709,
		139,
		true
	},
	equipment_info_change_name_a = {
		690848,
		119,
		true
	},
	equipment_info_change_name_b = {
		690967,
		119,
		true
	},
	equipment_info_change_text_before = {
		691086,
		107,
		true
	},
	equipment_info_change_text_after = {
		691193,
		106,
		true
	},
	world_boss_progress_tip_title = {
		691299,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		691422,
		288,
		true
	},
	ssss_main_help = {
		691710,
		1119,
		true
	},
	mini_game_time = {
		692829,
		95,
		true
	},
	mini_game_score = {
		692924,
		86,
		true
	},
	mini_game_leave = {
		693010,
		117,
		true
	},
	mini_game_pause = {
		693127,
		114,
		true
	},
	mini_game_cur_score = {
		693241,
		97,
		true
	},
	mini_game_high_score = {
		693338,
		98,
		true
	},
	monopoly_world_tip1 = {
		693436,
		105,
		true
	},
	monopoly_world_tip2 = {
		693541,
		258,
		true
	},
	monopoly_world_tip3 = {
		693799,
		223,
		true
	},
	help_monopoly_world = {
		694022,
		1568,
		true
	},
	ssssmedal_tip = {
		695590,
		202,
		true
	},
	ssssmedal_name = {
		695792,
		110,
		true
	},
	ssssmedal_belonging = {
		695902,
		115,
		true
	},
	ssssmedal_name1 = {
		696017,
		112,
		true
	},
	ssssmedal_name2 = {
		696129,
		108,
		true
	},
	ssssmedal_name3 = {
		696237,
		115,
		true
	},
	ssssmedal_name4 = {
		696352,
		108,
		true
	},
	ssssmedal_name5 = {
		696460,
		111,
		true
	},
	ssssmedal_name6 = {
		696571,
		94,
		true
	},
	ssssmedal_belonging1 = {
		696665,
		110,
		true
	},
	ssssmedal_belonging2 = {
		696775,
		110,
		true
	},
	ssssmedal_desc1 = {
		696885,
		178,
		true
	},
	ssssmedal_desc2 = {
		697063,
		213,
		true
	},
	ssssmedal_desc3 = {
		697276,
		227,
		true
	},
	ssssmedal_desc4 = {
		697503,
		206,
		true
	},
	ssssmedal_desc5 = {
		697709,
		213,
		true
	},
	ssssmedal_desc6 = {
		697922,
		185,
		true
	},
	show_fate_demand_count = {
		698107,
		155,
		true
	},
	show_design_demand_count = {
		698262,
		161,
		true
	},
	blueprint_select_overflow = {
		698423,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		698525,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		698714,
		140,
		true
	},
	blueprint_exchange_select_display = {
		698854,
		126,
		true
	},
	build_rate_title = {
		698980,
		93,
		true
	},
	build_pools_intro = {
		699073,
		168,
		true
	},
	build_detail_intro = {
		699241,
		107,
		true
	},
	ssss_game_tip = {
		699348,
		1712,
		true
	},
	ssss_medal_tip = {
		701060,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		701678,
		288,
		true
	},
	battlepass_main_help_2112 = {
		701966,
		3444,
		true
	},
	cruise_task_help_2112 = {
		705410,
		1415,
		true
	},
	littleSanDiego_npc = {
		706825,
		1410,
		true
	},
	tag_ship_unlocked = {
		708235,
		97,
		true
	},
	tag_ship_locked = {
		708332,
		95,
		true
	},
	acceleration_tips_1 = {
		708427,
		227,
		true
	},
	acceleration_tips_2 = {
		708654,
		211,
		true
	},
	noacceleration_tips = {
		708865,
		138,
		true
	},
	word_shipskin = {
		709003,
		79,
		true
	},
	settings_sound_title_bgm = {
		709082,
		100,
		true
	},
	settings_sound_title_effct = {
		709182,
		99,
		true
	},
	settings_sound_title_cv = {
		709281,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		709377,
		133,
		true
	},
	setting_resdownload_title_live2d = {
		709510,
		125,
		true
	},
	setting_resdownload_title_music = {
		709635,
		121,
		true
	},
	setting_resdownload_title_sound = {
		709756,
		127,
		true
	},
	setting_resdownload_title_manga = {
		709883,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		710007,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		710130,
		126,
		true
	},
	settings_battle_title = {
		710256,
		98,
		true
	},
	settings_battle_tip = {
		710354,
		126,
		true
	},
	settings_battle_Btn_edit = {
		710480,
		95,
		true
	},
	settings_battle_Btn_reset = {
		710575,
		98,
		true
	},
	settings_battle_Btn_save = {
		710673,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		710768,
		97,
		true
	},
	settings_pwd_label_close = {
		710865,
		91,
		true
	},
	settings_pwd_label_open = {
		710956,
		89,
		true
	},
	word_frame = {
		711045,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		711122,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		711240,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		711344,
		135,
		true
	},
	CurlingGame_tips1 = {
		711479,
		1192,
		true
	},
	maid_task_tips1 = {
		712671,
		837,
		true
	},
	shop_akashi_pick_title = {
		713508,
		92,
		true
	},
	shop_diamond_title = {
		713600,
		98,
		true
	},
	shop_gift_title = {
		713698,
		95,
		true
	},
	shop_item_title = {
		713793,
		95,
		true
	},
	shop_charge_level_limit = {
		713888,
		100,
		true
	},
	backhill_cantupbuilding = {
		713988,
		180,
		true
	},
	pray_cant_tips = {
		714168,
		157,
		true
	},
	help_xinnian2022_feast = {
		714325,
		816,
		true
	},
	Pray_activity_tips1 = {
		715141,
		2156,
		true
	},
	backhill_notenoughbuilding = {
		717297,
		251,
		true
	},
	help_xinnian2022_z28 = {
		717548,
		911,
		true
	},
	help_xinnian2022_firework = {
		718459,
		1583,
		true
	},
	player_manifesto_placeholder = {
		720042,
		121,
		true
	},
	box_ship_del_click = {
		720163,
		82,
		true
	},
	box_equipment_del_click = {
		720245,
		87,
		true
	},
	change_player_name_title = {
		720332,
		101,
		true
	},
	change_player_name_subtitle = {
		720433,
		117,
		true
	},
	change_player_name_input_tip = {
		720550,
		108,
		true
	},
	change_player_name_illegal = {
		720658,
		236,
		true
	},
	nodisplay_player_home_name = {
		720894,
		96,
		true
	},
	nodisplay_player_home_share = {
		720990,
		104,
		true
	},
	tactics_class_start = {
		721094,
		96,
		true
	},
	tactics_class_cancel = {
		721190,
		90,
		true
	},
	tactics_class_get_exp = {
		721280,
		108,
		true
	},
	tactics_class_spend_time = {
		721388,
		101,
		true
	},
	build_ticket_description = {
		721489,
		121,
		true
	},
	build_ticket_expire_warning = {
		721610,
		108,
		true
	},
	tip_build_ticket_expired = {
		721718,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		721865,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		722026,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		722139,
		186,
		true
	},
	springfes_tips1 = {
		722325,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		723373,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		723483,
		109,
		true
	},
	worldinpicture_help = {
		723592,
		938,
		true
	},
	worldinpicture_task_help = {
		724530,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		725473,
		123,
		true
	},
	missile_attack_area_confirm = {
		725596,
		104,
		true
	},
	missile_attack_area_cancel = {
		725700,
		103,
		true
	},
	shipchange_alert_infleet = {
		725803,
		181,
		true
	},
	shipchange_alert_inpvp = {
		725984,
		196,
		true
	},
	shipchange_alert_inexercise = {
		726180,
		201,
		true
	},
	shipchange_alert_inworld = {
		726381,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		726569,
		203,
		true
	},
	shipchange_alert_indiff = {
		726772,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		726962,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		727175,
		218,
		true
	},
	monopoly3thre_tip = {
		727393,
		158,
		true
	},
	fushun_game3_tip = {
		727551,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		728930,
		287,
		true
	},
	battlepass_main_help_2202 = {
		729217,
		3452,
		true
	},
	cruise_task_help_2202 = {
		732669,
		1145,
		true
	},
	battlepass_main_tip_2204 = {
		733814,
		293,
		true
	},
	battlepass_main_help_2204 = {
		734107,
		3454,
		true
	},
	cruise_task_help_2204 = {
		737561,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		738975,
		290,
		true
	},
	battlepass_main_help_2206 = {
		739265,
		3453,
		true
	},
	cruise_task_help_2206 = {
		742718,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		744132,
		290,
		true
	},
	battlepass_main_help_2208 = {
		744422,
		3458,
		true
	},
	cruise_task_help_2208 = {
		747880,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		749295,
		266,
		true
	},
	battlepass_main_help_2210 = {
		749561,
		3460,
		true
	},
	cruise_task_help_2210 = {
		753021,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		754437,
		271,
		true
	},
	battlepass_main_help_2212 = {
		754708,
		3427,
		true
	},
	cruise_task_help_2212 = {
		758135,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		759534,
		267,
		true
	},
	battlepass_main_help_2302 = {
		759801,
		3435,
		true
	},
	cruise_task_help_2302 = {
		763236,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		764650,
		280,
		true
	},
	battlepass_main_help_2304 = {
		764930,
		3454,
		true
	},
	cruise_task_help_2304 = {
		768384,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		769798,
		267,
		true
	},
	battlepass_main_help_2306 = {
		770065,
		3446,
		true
	},
	cruise_task_help_2306 = {
		773511,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		774925,
		282,
		true
	},
	battlepass_main_help_2308 = {
		775207,
		3451,
		true
	},
	cruise_task_help_2308 = {
		778658,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		780073,
		283,
		true
	},
	battlepass_main_help_2310 = {
		780356,
		3453,
		true
	},
	cruise_task_help_2310 = {
		783809,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		785225,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		788675,
		3451,
		true
	},
	cruise_task_help_2312 = {
		792126,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		793541,
		267,
		true
	},
	battlepass_main_help_2402 = {
		793808,
		3453,
		true
	},
	cruise_task_help_2402 = {
		797261,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		798675,
		244,
		true
	},
	battlepass_main_help_2404 = {
		798919,
		3233,
		true
	},
	cruise_task_help_2404 = {
		802152,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		803265,
		234,
		true
	},
	battlepass_main_help_2406 = {
		803499,
		3225,
		true
	},
	cruise_task_help_2406 = {
		806724,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		807837,
		238,
		true
	},
	battlepass_main_help_2408 = {
		808075,
		3220,
		true
	},
	cruise_task_help_2408 = {
		811295,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		812408,
		263,
		true
	},
	battlepass_main_help_2410 = {
		812671,
		3303,
		true
	},
	cruise_task_help_2410 = {
		815974,
		1142,
		true
	},
	battlepass_main_tip_2412 = {
		817116,
		269,
		true
	},
	battlepass_main_help_2412 = {
		817385,
		3271,
		true
	},
	cruise_task_help_2412 = {
		820656,
		1131,
		true
	},
	battlepass_main_tip_2502 = {
		821787,
		264,
		true
	},
	battlepass_main_help_2502 = {
		822051,
		3281,
		true
	},
	cruise_task_help_2502 = {
		825332,
		1132,
		true
	},
	battlepass_main_tip_2504 = {
		826464,
		264,
		true
	},
	battlepass_main_help_2504 = {
		826728,
		3295,
		true
	},
	cruise_task_help_2504 = {
		830023,
		1132,
		true
	},
	battlepass_main_tip_2506 = {
		831155,
		264,
		true
	},
	battlepass_main_help_2506 = {
		831419,
		3281,
		true
	},
	cruise_task_help_2506 = {
		834700,
		1132,
		true
	},
	battlepass_main_tip_2508 = {
		835832,
		263,
		true
	},
	battlepass_main_help_2508 = {
		836095,
		3295,
		true
	},
	cruise_task_help_2508 = {
		839390,
		1132,
		true
	},
	battlepass_main_tip_2510 = {
		840522,
		256,
		true
	},
	battlepass_main_help_2510 = {
		840778,
		3280,
		true
	},
	cruise_task_help_2510 = {
		844058,
		1132,
		true
	},
	attrset_reset = {
		845190,
		86,
		true
	},
	attrset_save = {
		845276,
		82,
		true
	},
	attrset_ask_save = {
		845358,
		130,
		true
	},
	attrset_save_success = {
		845488,
		97,
		true
	},
	attrset_disable = {
		845585,
		145,
		true
	},
	attrset_input_ill = {
		845730,
		97,
		true
	},
	eventshop_time_hint = {
		845827,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		845958,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		846110,
		157,
		true
	},
	sp_no_quota = {
		846267,
		125,
		true
	},
	fur_all_buy = {
		846392,
		88,
		true
	},
	fur_onekey_buy = {
		846480,
		91,
		true
	},
	littleRenown_npc = {
		846571,
		1304,
		true
	},
	tech_package_tip = {
		847875,
		302,
		true
	},
	backyard_food_shop_tip = {
		848177,
		103,
		true
	},
	dorm_2f_lock = {
		848280,
		85,
		true
	},
	word_get_way = {
		848365,
		90,
		true
	},
	word_get_date = {
		848455,
		91,
		true
	},
	enter_theme_name = {
		848546,
		103,
		true
	},
	enter_extend_food_label = {
		848649,
		93,
		true
	},
	backyard_extend_tip_1 = {
		848742,
		105,
		true
	},
	backyard_extend_tip_2 = {
		848847,
		114,
		true
	},
	backyard_extend_tip_3 = {
		848961,
		98,
		true
	},
	backyard_extend_tip_4 = {
		849059,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		849147,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		849342,
		161,
		true
	},
	level_remaster_tip1 = {
		849503,
		97,
		true
	},
	level_remaster_tip2 = {
		849600,
		89,
		true
	},
	level_remaster_tip3 = {
		849689,
		89,
		true
	},
	level_remaster_tip4 = {
		849778,
		110,
		true
	},
	newserver_time = {
		849888,
		88,
		true
	},
	skill_learn_tip = {
		849976,
		127,
		true
	},
	build_count_tip = {
		850103,
		85,
		true
	},
	help_research_package = {
		850188,
		299,
		true
	},
	lv70_package_tip = {
		850487,
		272,
		true
	},
	tech_select_tip1 = {
		850759,
		106,
		true
	},
	tech_select_tip2 = {
		850865,
		175,
		true
	},
	tech_select_tip3 = {
		851040,
		89,
		true
	},
	tech_select_tip4 = {
		851129,
		103,
		true
	},
	tech_select_tip5 = {
		851232,
		114,
		true
	},
	techpackage_item_use = {
		851346,
		297,
		true
	},
	techpackage_item_use_1 = {
		851643,
		259,
		true
	},
	techpackage_item_use_2 = {
		851902,
		238,
		true
	},
	techpackage_item_use_confirm = {
		852140,
		168,
		true
	},
	newserver_shop_timelimit = {
		852308,
		128,
		true
	},
	tech_character_get = {
		852436,
		91,
		true
	},
	package_detail_tip = {
		852527,
		95,
		true
	},
	event_ui_consume = {
		852622,
		87,
		true
	},
	event_ui_recommend = {
		852709,
		88,
		true
	},
	event_ui_start = {
		852797,
		84,
		true
	},
	event_ui_giveup = {
		852881,
		85,
		true
	},
	event_ui_finish = {
		852966,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		853051,
		104,
		true
	},
	battle_result_confirm = {
		853155,
		91,
		true
	},
	battle_result_targets = {
		853246,
		98,
		true
	},
	battle_result_continue = {
		853344,
		111,
		true
	},
	index_L2D = {
		853455,
		76,
		true
	},
	index_DBG = {
		853531,
		86,
		true
	},
	index_BG = {
		853617,
		85,
		true
	},
	index_CANTUSE = {
		853702,
		90,
		true
	},
	index_UNUSE = {
		853792,
		84,
		true
	},
	index_BGM = {
		853876,
		86,
		true
	},
	without_ship_to_wear = {
		853962,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		854086,
		140,
		true
	},
	skinatlas_search_holder = {
		854226,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		854358,
		126,
		true
	},
	chang_ship_skin_window_title = {
		854484,
		98,
		true
	},
	world_boss_item_info = {
		854582,
		420,
		true
	},
	world_past_boss_item_info = {
		855002,
		439,
		true
	},
	world_boss_lefttime = {
		855441,
		88,
		true
	},
	world_boss_item_count_noenough = {
		855529,
		124,
		true
	},
	world_boss_item_usage_tip = {
		855653,
		157,
		true
	},
	world_boss_no_select_archives = {
		855810,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		855957,
		134,
		true
	},
	world_boss_archives_are_clear = {
		856091,
		118,
		true
	},
	world_boss_switch_archives = {
		856209,
		232,
		true
	},
	world_boss_switch_archives_success = {
		856441,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		856609,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		856768,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		856927,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		857040,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		857157,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		857285,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		857415,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		857533,
		220,
		true
	},
	world_archives_boss_help = {
		857753,
		3648,
		true
	},
	world_archives_boss_list_help = {
		861401,
		525,
		true
	},
	archives_boss_was_opened = {
		861926,
		178,
		true
	},
	current_boss_was_opened = {
		862104,
		173,
		true
	},
	world_boss_title_auto_battle = {
		862277,
		105,
		true
	},
	world_boss_title_highest_damge = {
		862382,
		110,
		true
	},
	world_boss_title_estimation = {
		862492,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		862603,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		862707,
		116,
		true
	},
	world_boss_title_spend_time = {
		862823,
		104,
		true
	},
	world_boss_title_total_damage = {
		862927,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		863033,
		131,
		true
	},
	world_boss_current_boss_label = {
		863164,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		863270,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		863377,
		181,
		true
	},
	world_boss_progress_no_enough = {
		863558,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		863674,
		107,
		true
	},
	meta_syn_value_label = {
		863781,
		107,
		true
	},
	meta_syn_finish = {
		863888,
		102,
		true
	},
	index_meta_repair = {
		863990,
		101,
		true
	},
	index_meta_tactics = {
		864091,
		102,
		true
	},
	index_meta_energy = {
		864193,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		864300,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		864466,
		223,
		true
	},
	tactics_no_recent_ships = {
		864689,
		127,
		true
	},
	activity_kill = {
		864816,
		90,
		true
	},
	battle_result_dmg = {
		864906,
		90,
		true
	},
	battle_result_kill_count = {
		864996,
		94,
		true
	},
	battle_result_toggle_on = {
		865090,
		103,
		true
	},
	battle_result_toggle_off = {
		865193,
		101,
		true
	},
	battle_result_continue_battle = {
		865294,
		106,
		true
	},
	battle_result_quit_battle = {
		865400,
		101,
		true
	},
	battle_result_share_battle = {
		865501,
		90,
		true
	},
	pre_combat_team = {
		865591,
		92,
		true
	},
	pre_combat_vanguard = {
		865683,
		95,
		true
	},
	pre_combat_main = {
		865778,
		91,
		true
	},
	pre_combat_submarine = {
		865869,
		96,
		true
	},
	pre_combat_targets = {
		865965,
		88,
		true
	},
	pre_combat_atlasloot = {
		866053,
		90,
		true
	},
	destroy_confirm_access = {
		866143,
		92,
		true
	},
	destroy_confirm_cancel = {
		866235,
		92,
		true
	},
	pt_count_tip = {
		866327,
		82,
		true
	},
	dockyard_data_loss_detected = {
		866409,
		166,
		true
	},
	littleEugen_npc = {
		866575,
		1345,
		true
	},
	five_shujuhuigu = {
		867920,
		88,
		true
	},
	five_shujuhuigu1 = {
		868008,
		95,
		true
	},
	littleChaijun_npc = {
		868103,
		1246,
		true
	},
	five_qingdian = {
		869349,
		849,
		true
	},
	friend_resume_title_detail = {
		870198,
		103,
		true
	},
	item_type13_tip1 = {
		870301,
		93,
		true
	},
	item_type13_tip2 = {
		870394,
		93,
		true
	},
	item_type16_tip1 = {
		870487,
		93,
		true
	},
	item_type16_tip2 = {
		870580,
		93,
		true
	},
	item_type17_tip1 = {
		870673,
		93,
		true
	},
	item_type17_tip2 = {
		870766,
		93,
		true
	},
	five_duomaomao = {
		870859,
		1103,
		true
	},
	main_4 = {
		871962,
		85,
		true
	},
	main_5 = {
		872047,
		85,
		true
	},
	honor_medal_support_tips_display = {
		872132,
		502,
		true
	},
	honor_medal_support_tips_confirm = {
		872634,
		215,
		true
	},
	support_rate_title = {
		872849,
		95,
		true
	},
	support_times_limited = {
		872944,
		130,
		true
	},
	support_times_tip = {
		873074,
		94,
		true
	},
	build_times_tip = {
		873168,
		92,
		true
	},
	tactics_recent_ship_label = {
		873260,
		109,
		true
	},
	title_info = {
		873369,
		80,
		true
	},
	eventshop_unlock_info = {
		873449,
		97,
		true
	},
	eventshop_unlock_hint = {
		873546,
		123,
		true
	},
	commission_event_tip = {
		873669,
		1010,
		true
	},
	decoration_medal_placeholder = {
		874679,
		139,
		true
	},
	technology_filter_placeholder = {
		874818,
		130,
		true
	},
	eva_comment_send_null = {
		874948,
		114,
		true
	},
	report_sent_thank = {
		875062,
		201,
		true
	},
	report_ship_cannot_comment = {
		875263,
		114,
		true
	},
	report_cannot_comment = {
		875377,
		163,
		true
	},
	report_sent_title = {
		875540,
		87,
		true
	},
	report_sent_desc = {
		875627,
		118,
		true
	},
	report_type_1 = {
		875745,
		96,
		true
	},
	report_type_1_1 = {
		875841,
		103,
		true
	},
	report_type_2 = {
		875944,
		96,
		true
	},
	report_type_2_1 = {
		876040,
		114,
		true
	},
	report_type_3 = {
		876154,
		93,
		true
	},
	report_type_3_1 = {
		876247,
		100,
		true
	},
	report_type_other = {
		876347,
		87,
		true
	},
	report_type_other_1 = {
		876434,
		111,
		true
	},
	report_type_other_2 = {
		876545,
		113,
		true
	},
	report_sent_help = {
		876658,
		506,
		true
	},
	rename_input = {
		877164,
		89,
		true
	},
	avatar_task_level = {
		877253,
		127,
		true
	},
	avatar_upgrad_1 = {
		877380,
		90,
		true
	},
	avatar_upgrad_2 = {
		877470,
		90,
		true
	},
	avatar_upgrad_3 = {
		877560,
		89,
		true
	},
	avatar_task_ship_1 = {
		877649,
		104,
		true
	},
	avatar_task_ship_2 = {
		877753,
		106,
		true
	},
	technology_queue_complete = {
		877859,
		102,
		true
	},
	technology_queue_processing = {
		877961,
		101,
		true
	},
	technology_queue_waiting = {
		878062,
		101,
		true
	},
	technology_queue_getaward = {
		878163,
		102,
		true
	},
	technology_daily_refresh = {
		878265,
		110,
		true
	},
	technology_queue_full = {
		878375,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		878509,
		162,
		true
	},
	technology_consume = {
		878671,
		95,
		true
	},
	technology_request = {
		878766,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		878868,
		247,
		true
	},
	playervtae_setting_btn_label = {
		879115,
		104,
		true
	},
	technology_queue_in_success = {
		879219,
		111,
		true
	},
	star_require_enemy_text = {
		879330,
		127,
		true
	},
	star_require_enemy_title = {
		879457,
		102,
		true
	},
	star_require_enemy_check = {
		879559,
		94,
		true
	},
	worldboss_rank_timer_label = {
		879653,
		115,
		true
	},
	technology_detail = {
		879768,
		93,
		true
	},
	technology_mission_unfinish = {
		879861,
		107,
		true
	},
	word_chinese = {
		879968,
		85,
		true
	},
	word_japanese_3 = {
		880053,
		82,
		true
	},
	word_japanese_2 = {
		880135,
		86,
		true
	},
	word_japanese = {
		880221,
		83,
		true
	},
	avatarframe_got = {
		880304,
		92,
		true
	},
	item_is_max_cnt = {
		880396,
		109,
		true
	},
	level_fleet_ship_desc = {
		880505,
		106,
		true
	},
	level_fleet_sub_desc = {
		880611,
		97,
		true
	},
	summerland_tip = {
		880708,
		426,
		true
	},
	icecreamgame_tip = {
		881134,
		1963,
		true
	},
	unlock_date_tip = {
		883097,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		883217,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		883396,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		883535,
		156,
		true
	},
	mail_filter_placeholder = {
		883691,
		100,
		true
	},
	recently_sticker_placeholder = {
		883791,
		111,
		true
	},
	backhill_campusfestival_tip = {
		883902,
		1427,
		true
	},
	mini_cookgametip = {
		885329,
		1185,
		true
	},
	cook_game_Albacore = {
		886514,
		108,
		true
	},
	cook_game_august = {
		886622,
		96,
		true
	},
	cook_game_elbe = {
		886718,
		100,
		true
	},
	cook_game_hakuryu = {
		886818,
		140,
		true
	},
	cook_game_howe = {
		886958,
		145,
		true
	},
	cook_game_marcopolo = {
		887103,
		110,
		true
	},
	cook_game_noshiro = {
		887213,
		125,
		true
	},
	cook_game_pnelope = {
		887338,
		139,
		true
	},
	cook_game_laffey = {
		887477,
		165,
		true
	},
	cook_game_janus = {
		887642,
		141,
		true
	},
	cook_game_flandre = {
		887783,
		132,
		true
	},
	cook_game_constellation = {
		887915,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		888102,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		888236,
		227,
		true
	},
	random_ship_on = {
		888463,
		111,
		true
	},
	random_ship_off_0 = {
		888574,
		202,
		true
	},
	random_ship_off = {
		888776,
		160,
		true
	},
	random_ship_forbidden = {
		888936,
		152,
		true
	},
	random_ship_now = {
		889088,
		102,
		true
	},
	random_ship_label = {
		889190,
		97,
		true
	},
	player_vitae_skin_setting = {
		889287,
		102,
		true
	},
	random_ship_tips1 = {
		889389,
		155,
		true
	},
	random_ship_tips2 = {
		889544,
		128,
		true
	},
	random_ship_before = {
		889672,
		117,
		true
	},
	random_ship_and_skin_title = {
		889789,
		123,
		true
	},
	random_ship_frequse_mode = {
		889912,
		104,
		true
	},
	random_ship_locked_mode = {
		890016,
		103,
		true
	},
	littleSpee_npc = {
		890119,
		1475,
		true
	},
	random_flag_ship = {
		891594,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		891690,
		112,
		true
	},
	expedition_drop_use_out = {
		891802,
		168,
		true
	},
	expedition_extra_drop_tip = {
		891970,
		110,
		true
	},
	ex_pass_use = {
		892080,
		81,
		true
	},
	defense_formation_tip_npc = {
		892161,
		218,
		true
	},
	pgs_login_tip = {
		892379,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		892607,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		892828,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		893018,
		254,
		true
	},
	pgs_binding_account = {
		893272,
		100,
		true
	},
	pgs_unbind = {
		893372,
		98,
		true
	},
	pgs_unbind_tip1 = {
		893470,
		150,
		true
	},
	pgs_unbind_tip2 = {
		893620,
		246,
		true
	},
	word_item = {
		893866,
		82,
		true
	},
	word_tool = {
		893948,
		89,
		true
	},
	word_other = {
		894037,
		80,
		true
	},
	ryza_word_equip = {
		894117,
		85,
		true
	},
	ryza_rest_produce_count = {
		894202,
		115,
		true
	},
	ryza_composite_confirm = {
		894317,
		127,
		true
	},
	ryza_composite_confirm_single = {
		894444,
		130,
		true
	},
	ryza_composite_count = {
		894574,
		98,
		true
	},
	ryza_toggle_only_composite = {
		894672,
		113,
		true
	},
	ryza_tip_select_recipe = {
		894785,
		136,
		true
	},
	ryza_tip_put_materials = {
		894921,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		895048,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		895186,
		141,
		true
	},
	ryza_material_not_enough = {
		895327,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		895482,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		895639,
		143,
		true
	},
	ryza_tip_no_item = {
		895782,
		114,
		true
	},
	ryza_ui_show_acess = {
		895896,
		102,
		true
	},
	ryza_tip_no_recipe = {
		895998,
		114,
		true
	},
	ryza_tip_item_access = {
		896112,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		896255,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		896394,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		896502,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		896601,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		896708,
		113,
		true
	},
	ryza_tip_control_buff = {
		896821,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		896965,
		105,
		true
	},
	ryza_tip_control = {
		897070,
		135,
		true
	},
	ryza_tip_main = {
		897205,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		898670,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		898863,
		100,
		true
	},
	ryza_composite_help_tip = {
		898963,
		476,
		true
	},
	ryza_control_help_tip = {
		899439,
		296,
		true
	},
	ryza_mini_game = {
		899735,
		351,
		true
	},
	ryza_task_level_desc = {
		900086,
		97,
		true
	},
	ryza_task_tag_explore = {
		900183,
		91,
		true
	},
	ryza_task_tag_battle = {
		900274,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		900364,
		92,
		true
	},
	ryza_task_tag_develop = {
		900456,
		91,
		true
	},
	ryza_task_tag_adventure = {
		900547,
		93,
		true
	},
	ryza_task_tag_build = {
		900640,
		89,
		true
	},
	ryza_task_tag_create = {
		900729,
		90,
		true
	},
	ryza_task_tag_daily = {
		900819,
		92,
		true
	},
	ryza_task_detail_content = {
		900911,
		94,
		true
	},
	ryza_task_detail_award = {
		901005,
		92,
		true
	},
	ryza_task_go = {
		901097,
		82,
		true
	},
	ryza_task_get = {
		901179,
		83,
		true
	},
	ryza_task_get_all = {
		901262,
		94,
		true
	},
	ryza_task_confirm = {
		901356,
		87,
		true
	},
	ryza_task_cancel = {
		901443,
		86,
		true
	},
	ryza_task_level_num = {
		901529,
		96,
		true
	},
	ryza_task_level_add = {
		901625,
		99,
		true
	},
	ryza_task_submit = {
		901724,
		86,
		true
	},
	ryza_task_detail = {
		901810,
		86,
		true
	},
	ryza_composite_words = {
		901896,
		741,
		true
	},
	ryza_task_help_tip = {
		902637,
		345,
		true
	},
	hotspring_buff = {
		902982,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		903122,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		903312,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		903421,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		903533,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		903695,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		903806,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		903944,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		904055,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		904211,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		904322,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		904445,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		904585,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		904731,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		904857,
		159,
		true
	},
	index_dressed = {
		905016,
		90,
		true
	},
	random_ship_custom_mode = {
		905106,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		905219,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		905332,
		116,
		true
	},
	hotspring_shop_enter1 = {
		905448,
		181,
		true
	},
	hotspring_shop_enter2 = {
		905629,
		183,
		true
	},
	hotspring_shop_insufficient = {
		905812,
		191,
		true
	},
	hotspring_shop_success1 = {
		906003,
		100,
		true
	},
	hotspring_shop_success2 = {
		906103,
		120,
		true
	},
	hotspring_shop_finish = {
		906223,
		170,
		true
	},
	hotspring_shop_end = {
		906393,
		183,
		true
	},
	hotspring_shop_touch1 = {
		906576,
		143,
		true
	},
	hotspring_shop_touch2 = {
		906719,
		149,
		true
	},
	hotspring_shop_touch3 = {
		906868,
		137,
		true
	},
	hotspring_shop_exchanged = {
		907005,
		156,
		true
	},
	hotspring_shop_exchange = {
		907161,
		205,
		true
	},
	hotspring_tip1 = {
		907366,
		160,
		true
	},
	hotspring_tip2 = {
		907526,
		111,
		true
	},
	hotspring_help = {
		907637,
		748,
		true
	},
	hotspring_expand = {
		908385,
		149,
		true
	},
	hotspring_shop_help = {
		908534,
		535,
		true
	},
	resorts_help = {
		909069,
		703,
		true
	},
	pvzminigame_help = {
		909772,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		911358,
		746,
		true
	},
	beach_guard_chaijun = {
		912104,
		170,
		true
	},
	beach_guard_jianye = {
		912274,
		154,
		true
	},
	beach_guard_lituoliao = {
		912428,
		269,
		true
	},
	beach_guard_bominghan = {
		912697,
		256,
		true
	},
	beach_guard_nengdai = {
		912953,
		272,
		true
	},
	beach_guard_m_craft = {
		913225,
		119,
		true
	},
	beach_guard_m_atk = {
		913344,
		114,
		true
	},
	beach_guard_m_guard = {
		913458,
		119,
		true
	},
	beach_guard_m_craft_name = {
		913577,
		97,
		true
	},
	beach_guard_m_atk_name = {
		913674,
		95,
		true
	},
	beach_guard_m_guard_name = {
		913769,
		97,
		true
	},
	beach_guard_e1 = {
		913866,
		90,
		true
	},
	beach_guard_e2 = {
		913956,
		87,
		true
	},
	beach_guard_e3 = {
		914043,
		93,
		true
	},
	beach_guard_e4 = {
		914136,
		87,
		true
	},
	beach_guard_e5 = {
		914223,
		87,
		true
	},
	beach_guard_e6 = {
		914310,
		87,
		true
	},
	beach_guard_e7 = {
		914397,
		93,
		true
	},
	beach_guard_e1_desc = {
		914490,
		145,
		true
	},
	beach_guard_e2_desc = {
		914635,
		158,
		true
	},
	beach_guard_e3_desc = {
		914793,
		158,
		true
	},
	beach_guard_e4_desc = {
		914951,
		172,
		true
	},
	beach_guard_e5_desc = {
		915123,
		173,
		true
	},
	beach_guard_e6_desc = {
		915296,
		279,
		true
	},
	beach_guard_e7_desc = {
		915575,
		168,
		true
	},
	ninghai_nianye = {
		915743,
		132,
		true
	},
	yingrui_nianye = {
		915875,
		156,
		true
	},
	zhaohe_nianye = {
		916031,
		170,
		true
	},
	zhenhai_nianye = {
		916201,
		149,
		true
	},
	haitian_nianye = {
		916350,
		171,
		true
	},
	taiyuan_nianye = {
		916521,
		159,
		true
	},
	yixian_nianye = {
		916680,
		163,
		true
	},
	activity_yanhua_tip1 = {
		916843,
		90,
		true
	},
	activity_yanhua_tip2 = {
		916933,
		105,
		true
	},
	activity_yanhua_tip3 = {
		917038,
		105,
		true
	},
	activity_yanhua_tip4 = {
		917143,
		150,
		true
	},
	activity_yanhua_tip5 = {
		917293,
		117,
		true
	},
	activity_yanhua_tip6 = {
		917410,
		135,
		true
	},
	activity_yanhua_tip7 = {
		917545,
		151,
		true
	},
	activity_yanhua_tip8 = {
		917696,
		98,
		true
	},
	help_chunjie2023 = {
		917794,
		1360,
		true
	},
	sevenday_nianye = {
		919154,
		331,
		true
	},
	tip_nianye = {
		919485,
		144,
		true
	},
	couplete_activty_desc = {
		919629,
		480,
		true
	},
	couplete_click_desc = {
		920109,
		142,
		true
	},
	couplet_index_desc = {
		920251,
		90,
		true
	},
	couplete_help = {
		920341,
		714,
		true
	},
	couplete_drag_tip = {
		921055,
		124,
		true
	},
	couplete_remind = {
		921179,
		111,
		true
	},
	couplete_complete = {
		921290,
		117,
		true
	},
	couplete_enter = {
		921407,
		103,
		true
	},
	couplete_stay = {
		921510,
		122,
		true
	},
	couplete_task = {
		921632,
		141,
		true
	},
	couplete_pass_1 = {
		921773,
		110,
		true
	},
	couplete_pass_2 = {
		921883,
		106,
		true
	},
	couplete_fail_1 = {
		921989,
		118,
		true
	},
	couplete_fail_2 = {
		922107,
		113,
		true
	},
	couplete_pair_1 = {
		922220,
		100,
		true
	},
	couplete_pair_2 = {
		922320,
		100,
		true
	},
	couplete_pair_3 = {
		922420,
		100,
		true
	},
	couplete_pair_4 = {
		922520,
		100,
		true
	},
	couplete_pair_5 = {
		922620,
		100,
		true
	},
	couplete_pair_6 = {
		922720,
		100,
		true
	},
	couplete_pair_7 = {
		922820,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		922920,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		923122,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		923313,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		923467,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		923681,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		923826,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		924020,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		924192,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		924368,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		924498,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		924671,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		924882,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		924998,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		925216,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		925352,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		925498,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		925637,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		925840,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		925985,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		926327,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		926608,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		926702,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		926799,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		926896,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		927026,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		927131,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		927245,
		1489,
		true
	},
	multiple_sorties_title = {
		928734,
		99,
		true
	},
	multiple_sorties_title_eng = {
		928833,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		928939,
		184,
		true
	},
	multiple_sorties_times = {
		929123,
		99,
		true
	},
	multiple_sorties_tip = {
		929222,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		929452,
		114,
		true
	},
	multiple_sorties_cost1 = {
		929566,
		167,
		true
	},
	multiple_sorties_cost2 = {
		929733,
		172,
		true
	},
	multiple_sorties_cost3 = {
		929905,
		179,
		true
	},
	multiple_sorties_stopped = {
		930084,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		930181,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		930357,
		142,
		true
	},
	multiple_sorties_auto_on = {
		930499,
		132,
		true
	},
	multiple_sorties_finish = {
		930631,
		108,
		true
	},
	multiple_sorties_stop = {
		930739,
		106,
		true
	},
	multiple_sorties_stop_end = {
		930845,
		131,
		true
	},
	multiple_sorties_end_status = {
		930976,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		931154,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		931289,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		931428,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		931558,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		931722,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		931844,
		106,
		true
	},
	multiple_sorties_main_tip = {
		931950,
		274,
		true
	},
	multiple_sorties_main_end = {
		932224,
		228,
		true
	},
	multiple_sorties_rest_time = {
		932452,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		932555,
		110,
		true
	},
	msgbox_text_battle = {
		932665,
		88,
		true
	},
	pre_combat_start = {
		932753,
		86,
		true
	},
	pre_combat_start_en = {
		932839,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		932934,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		933152,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		933327,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		933528,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		933719,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		933826,
		109,
		true
	},
	["2023Valentine_minigame_label3"] = {
		933935,
		109,
		true
	},
	Valentine_minigame_label1 = {
		934044,
		103,
		true
	},
	Valentine_minigame_label2 = {
		934147,
		105,
		true
	},
	Valentine_minigame_label3 = {
		934252,
		105,
		true
	},
	sort_energy = {
		934357,
		81,
		true
	},
	dockyard_search_holder = {
		934438,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		934553,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		934725,
		184,
		true
	},
	loveletter_exchange_confirm = {
		934909,
		471,
		true
	},
	loveletter_exchange_button = {
		935380,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		935476,
		143,
		true
	},
	loveletter_recover_tip1 = {
		935619,
		184,
		true
	},
	loveletter_recover_tip2 = {
		935803,
		116,
		true
	},
	loveletter_recover_tip3 = {
		935919,
		164,
		true
	},
	loveletter_recover_tip4 = {
		936083,
		154,
		true
	},
	loveletter_recover_tip5 = {
		936237,
		195,
		true
	},
	loveletter_recover_tip6 = {
		936432,
		191,
		true
	},
	loveletter_recover_tip7 = {
		936623,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		936821,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		936924,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		937030,
		95,
		true
	},
	loveletter_recover_text1 = {
		937125,
		402,
		true
	},
	loveletter_recover_text2 = {
		937527,
		405,
		true
	},
	battle_text_common_1 = {
		937932,
		196,
		true
	},
	battle_text_common_2 = {
		938128,
		252,
		true
	},
	battle_text_common_3 = {
		938380,
		223,
		true
	},
	battle_text_common_4 = {
		938603,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		938861,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		938997,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		939133,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		939272,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		939414,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		939547,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		939705,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		939866,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		940029,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		940179,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		940333,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		940473,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		940613,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		940753,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		940893,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		941033,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		941173,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		941365,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		941605,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		941820,
		192,
		true
	},
	battle_text_yunxian_1 = {
		942012,
		201,
		true
	},
	battle_text_yunxian_2 = {
		942213,
		182,
		true
	},
	battle_text_yunxian_3 = {
		942395,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		942583,
		134,
		true
	},
	battle_text_luodeni_1 = {
		942717,
		180,
		true
	},
	battle_text_luodeni_2 = {
		942897,
		200,
		true
	},
	battle_text_luodeni_3 = {
		943097,
		183,
		true
	},
	battle_text_pizibao_1 = {
		943280,
		181,
		true
	},
	battle_text_pizibao_2 = {
		943461,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		943631,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		943824,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		944026,
		188,
		true
	},
	battle_text_lumei_1 = {
		944214,
		106,
		true
	},
	series_enemy_mood = {
		944320,
		94,
		true
	},
	series_enemy_mood_error = {
		944414,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		944569,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		944680,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		944788,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		944892,
		102,
		true
	},
	series_enemy_cost = {
		944994,
		92,
		true
	},
	series_enemy_SP_count = {
		945086,
		99,
		true
	},
	series_enemy_SP_error = {
		945185,
		115,
		true
	},
	series_enemy_unlock = {
		945300,
		128,
		true
	},
	series_enemy_storyunlock = {
		945428,
		118,
		true
	},
	series_enemy_storyreward = {
		945546,
		102,
		true
	},
	series_enemy_help = {
		945648,
		2456,
		true
	},
	series_enemy_score = {
		948104,
		88,
		true
	},
	series_enemy_total_score = {
		948192,
		98,
		true
	},
	setting_label_private = {
		948290,
		112,
		true
	},
	setting_label_licence = {
		948402,
		107,
		true
	},
	series_enemy_reward = {
		948509,
		96,
		true
	},
	series_enemy_mode_1 = {
		948605,
		96,
		true
	},
	series_enemy_mode_2 = {
		948701,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		948797,
		98,
		true
	},
	series_enemy_team_notenough = {
		948895,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		949131,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		949244,
		118,
		true
	},
	limit_team_character_tips = {
		949362,
		150,
		true
	},
	game_room_help = {
		949512,
		1178,
		true
	},
	game_cannot_go = {
		950690,
		115,
		true
	},
	game_ticket_notenough = {
		950805,
		169,
		true
	},
	game_ticket_max_all = {
		950974,
		245,
		true
	},
	game_ticket_max_month = {
		951219,
		268,
		true
	},
	game_icon_notenough = {
		951487,
		169,
		true
	},
	game_goldbyicon = {
		951656,
		147,
		true
	},
	game_icon_max = {
		951803,
		229,
		true
	},
	caibulin_tip1 = {
		952032,
		131,
		true
	},
	caibulin_tip2 = {
		952163,
		149,
		true
	},
	caibulin_tip3 = {
		952312,
		131,
		true
	},
	caibulin_tip4 = {
		952443,
		149,
		true
	},
	caibulin_tip5 = {
		952592,
		131,
		true
	},
	caibulin_tip6 = {
		952723,
		149,
		true
	},
	caibulin_tip7 = {
		952872,
		131,
		true
	},
	caibulin_tip8 = {
		953003,
		149,
		true
	},
	caibulin_tip9 = {
		953152,
		155,
		true
	},
	caibulin_tip10 = {
		953307,
		156,
		true
	},
	caibulin_help = {
		953463,
		543,
		true
	},
	caibulin_tip11 = {
		954006,
		153,
		true
	},
	caibulin_lock_tip = {
		954159,
		140,
		true
	},
	gametip_xiaoqiye = {
		954299,
		1382,
		true
	},
	event_recommend_level1 = {
		955681,
		214,
		true
	},
	doa_minigame_Luna = {
		955895,
		87,
		true
	},
	doa_minigame_Misaki = {
		955982,
		92,
		true
	},
	doa_minigame_Marie = {
		956074,
		95,
		true
	},
	doa_minigame_Tamaki = {
		956169,
		92,
		true
	},
	doa_minigame_help = {
		956261,
		308,
		true
	},
	gametip_xiaokewei = {
		956569,
		1924,
		true
	},
	doa_character_select_confirm = {
		958493,
		275,
		true
	},
	blueprint_combatperformance = {
		958768,
		104,
		true
	},
	blueprint_shipperformance = {
		958872,
		102,
		true
	},
	blueprint_researching = {
		958974,
		105,
		true
	},
	sculpture_drawline_tip = {
		959079,
		124,
		true
	},
	sculpture_drawline_done = {
		959203,
		166,
		true
	},
	sculpture_drawline_exit = {
		959369,
		252,
		true
	},
	sculpture_puzzle_tip = {
		959621,
		175,
		true
	},
	sculpture_gratitude_tip = {
		959796,
		145,
		true
	},
	sculpture_close_tip = {
		959941,
		125,
		true
	},
	gift_act_help = {
		960066,
		567,
		true
	},
	gift_act_drawline_help = {
		960633,
		576,
		true
	},
	gift_act_tips = {
		961209,
		85,
		true
	},
	expedition_award_tip = {
		961294,
		169,
		true
	},
	island_act_tips1 = {
		961463,
		114,
		true
	},
	haidaojudian_help = {
		961577,
		1828,
		true
	},
	haidaojudian_building_tip = {
		963405,
		139,
		true
	},
	workbench_help = {
		963544,
		835,
		true
	},
	workbench_need_materials = {
		964379,
		101,
		true
	},
	workbench_tips1 = {
		964480,
		125,
		true
	},
	workbench_tips2 = {
		964605,
		92,
		true
	},
	workbench_tips3 = {
		964697,
		122,
		true
	},
	workbench_tips4 = {
		964819,
		119,
		true
	},
	workbench_tips5 = {
		964938,
		130,
		true
	},
	workbench_tips6 = {
		965068,
		109,
		true
	},
	workbench_tips7 = {
		965177,
		85,
		true
	},
	workbench_tips8 = {
		965262,
		92,
		true
	},
	workbench_tips9 = {
		965354,
		92,
		true
	},
	workbench_tips10 = {
		965446,
		110,
		true
	},
	island_help = {
		965556,
		610,
		true
	},
	islandnode_tips1 = {
		966166,
		100,
		true
	},
	islandnode_tips2 = {
		966266,
		86,
		true
	},
	islandnode_tips3 = {
		966352,
		120,
		true
	},
	islandnode_tips4 = {
		966472,
		121,
		true
	},
	islandnode_tips5 = {
		966593,
		151,
		true
	},
	islandnode_tips6 = {
		966744,
		127,
		true
	},
	islandnode_tips7 = {
		966871,
		152,
		true
	},
	islandnode_tips8 = {
		967023,
		209,
		true
	},
	islandnode_tips9 = {
		967232,
		183,
		true
	},
	islandshop_tips1 = {
		967415,
		100,
		true
	},
	islandshop_tips2 = {
		967515,
		93,
		true
	},
	islandshop_tips3 = {
		967608,
		86,
		true
	},
	islandshop_tips4 = {
		967694,
		88,
		true
	},
	island_shop_limit_error = {
		967782,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		967949,
		218,
		true
	},
	chargetip_monthcard_1 = {
		968167,
		134,
		true
	},
	chargetip_monthcard_2 = {
		968301,
		158,
		true
	},
	chargetip_crusing = {
		968459,
		115,
		true
	},
	chargetip_giftpackage = {
		968574,
		133,
		true
	},
	package_view_1 = {
		968707,
		140,
		true
	},
	package_view_2 = {
		968847,
		167,
		true
	},
	package_view_3 = {
		969014,
		112,
		true
	},
	package_view_4 = {
		969126,
		92,
		true
	},
	probabilityskinshop_tip = {
		969218,
		170,
		true
	},
	skin_gift_desc = {
		969388,
		286,
		true
	},
	springtask_tip = {
		969674,
		380,
		true
	},
	island_build_desc = {
		970054,
		164,
		true
	},
	island_history_desc = {
		970218,
		212,
		true
	},
	island_build_level = {
		970430,
		95,
		true
	},
	island_game_limit_help = {
		970525,
		179,
		true
	},
	island_game_limit_num = {
		970704,
		99,
		true
	},
	ore_minigame_help = {
		970803,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		971613,
		134,
		true
	},
	meta_shop_tip = {
		971747,
		176,
		true
	},
	pt_shop_tran_tip = {
		971923,
		237,
		true
	},
	urdraw_tip = {
		972160,
		170,
		true
	},
	urdraw_complement = {
		972330,
		170,
		true
	},
	meta_class_t_level_1 = {
		972500,
		100,
		true
	},
	meta_class_t_level_2 = {
		972600,
		101,
		true
	},
	meta_class_t_level_3 = {
		972701,
		104,
		true
	},
	meta_class_t_level_4 = {
		972805,
		103,
		true
	},
	meta_class_t_level_5 = {
		972908,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		973005,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		973150,
		175,
		true
	},
	charge_tip_crusing_label = {
		973325,
		114,
		true
	},
	mktea_1 = {
		973439,
		158,
		true
	},
	mktea_2 = {
		973597,
		155,
		true
	},
	mktea_3 = {
		973752,
		156,
		true
	},
	mktea_4 = {
		973908,
		234,
		true
	},
	mktea_5 = {
		974142,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		974371,
		103,
		true
	},
	notice_input_desc = {
		974474,
		100,
		true
	},
	notice_label_send = {
		974574,
		87,
		true
	},
	notice_label_room = {
		974661,
		87,
		true
	},
	notice_label_recv = {
		974748,
		90,
		true
	},
	notice_label_tip = {
		974838,
		138,
		true
	},
	littleTaihou_npc = {
		974976,
		1832,
		true
	},
	disassemble_selected = {
		976808,
		97,
		true
	},
	disassemble_available = {
		976905,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		977003,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		977126,
		127,
		true
	},
	word_status_activity = {
		977253,
		114,
		true
	},
	word_status_challenge = {
		977367,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		977468,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		977693,
		226,
		true
	},
	battle_result_total_time = {
		977919,
		105,
		true
	},
	charge_game_room_coin_tip = {
		978024,
		229,
		true
	},
	game_room_shooting_tip = {
		978253,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		978346,
		180,
		true
	},
	game_ticket_current_month = {
		978526,
		120,
		true
	},
	game_icon_max_full = {
		978646,
		162,
		true
	},
	pre_combat_consume = {
		978808,
		89,
		true
	},
	file_down_msgbox = {
		978897,
		290,
		true
	},
	file_down_mgr_title = {
		979187,
		109,
		true
	},
	file_down_mgr_progress = {
		979296,
		91,
		true
	},
	file_down_mgr_error = {
		979387,
		170,
		true
	},
	last_building_not_shown = {
		979557,
		125,
		true
	},
	setting_group_prefs_tip = {
		979682,
		124,
		true
	},
	group_prefs_switch_tip = {
		979806,
		177,
		true
	},
	main_group_msgbox_content = {
		979983,
		276,
		true
	},
	word_maingroup_checking = {
		980259,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		980356,
		117,
		true
	},
	word_maingroup_checkfailure = {
		980473,
		133,
		true
	},
	word_maingroup_updating = {
		980606,
		105,
		true
	},
	word_maingroup_idle = {
		980711,
		109,
		true
	},
	word_maingroup_latest = {
		980820,
		107,
		true
	},
	word_maingroup_updatesuccess = {
		980927,
		111,
		true
	},
	word_maingroup_updatefailure = {
		981038,
		155,
		true
	},
	group_download_tip = {
		981193,
		194,
		true
	},
	word_manga_checking = {
		981387,
		93,
		true
	},
	word_manga_checktoupdate = {
		981480,
		113,
		true
	},
	word_manga_checkfailure = {
		981593,
		128,
		true
	},
	word_manga_updating = {
		981721,
		102,
		true
	},
	word_manga_updatesuccess = {
		981823,
		107,
		true
	},
	word_manga_updatefailure = {
		981930,
		151,
		true
	},
	cryptolalia_lock_res = {
		982081,
		116,
		true
	},
	cryptolalia_not_download_res = {
		982197,
		124,
		true
	},
	cryptolalia_timelimie = {
		982321,
		98,
		true
	},
	cryptolalia_label_downloading = {
		982419,
		119,
		true
	},
	cryptolalia_delete_res = {
		982538,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		982645,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		982792,
		108,
		true
	},
	cryptolalia_use_gem_title = {
		982900,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		983008,
		111,
		true
	},
	cryptolalia_exchange = {
		983119,
		97,
		true
	},
	cryptolalia_exchange_success = {
		983216,
		105,
		true
	},
	cryptolalia_list_title = {
		983321,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		983426,
		101,
		true
	},
	cryptolalia_download_done = {
		983527,
		118,
		true
	},
	cryptolalia_coming_soom = {
		983645,
		103,
		true
	},
	cryptolalia_unopen = {
		983748,
		91,
		true
	},
	cryptolalia_no_ticket = {
		983839,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		984011,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		984144,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		984266,
		136,
		true
	},
	activityboss_sp_all_buff = {
		984402,
		101,
		true
	},
	activityboss_sp_best_score = {
		984503,
		104,
		true
	},
	activityboss_sp_display_reward = {
		984607,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		984714,
		104,
		true
	},
	activityboss_sp_active_buff = {
		984818,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		984919,
		118,
		true
	},
	activityboss_sp_score_target = {
		985037,
		106,
		true
	},
	activityboss_sp_score = {
		985143,
		98,
		true
	},
	activityboss_sp_score_update = {
		985241,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		985353,
		119,
		true
	},
	collect_page_got = {
		985472,
		94,
		true
	},
	charge_menu_month_tip = {
		985566,
		172,
		true
	},
	activity_shop_title = {
		985738,
		92,
		true
	},
	street_shop_title = {
		985830,
		87,
		true
	},
	military_shop_title = {
		985917,
		89,
		true
	},
	quota_shop_title1 = {
		986006,
		94,
		true
	},
	sham_shop_title = {
		986100,
		92,
		true
	},
	fragment_shop_title = {
		986192,
		89,
		true
	},
	guild_shop_title = {
		986281,
		89,
		true
	},
	medal_shop_title = {
		986370,
		86,
		true
	},
	meta_shop_title = {
		986456,
		83,
		true
	},
	mini_game_shop_title = {
		986539,
		90,
		true
	},
	metaskill_up = {
		986629,
		234,
		true
	},
	metaskill_overflow_tip = {
		986863,
		213,
		true
	},
	msgbox_repair_cipher = {
		987076,
		103,
		true
	},
	msgbox_repair_title = {
		987179,
		89,
		true
	},
	equip_skin_detail_count = {
		987268,
		98,
		true
	},
	faest_nothing_to_get = {
		987366,
		128,
		true
	},
	feast_click_to_close = {
		987494,
		116,
		true
	},
	feast_invitation_btn_label = {
		987610,
		103,
		true
	},
	feast_task_btn_label = {
		987713,
		100,
		true
	},
	feast_task_pt_label = {
		987813,
		93,
		true
	},
	feast_task_pt_level = {
		987906,
		87,
		true
	},
	feast_task_pt_get = {
		987993,
		90,
		true
	},
	feast_task_pt_got = {
		988083,
		94,
		true
	},
	feast_task_tag_daily = {
		988177,
		101,
		true
	},
	feast_task_tag_activity = {
		988278,
		101,
		true
	},
	feast_label_make_invitation = {
		988379,
		107,
		true
	},
	feast_no_invitation = {
		988486,
		109,
		true
	},
	feast_no_gift = {
		988595,
		100,
		true
	},
	feast_label_give_invitation = {
		988695,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		988802,
		111,
		true
	},
	feast_label_give_gift = {
		988913,
		98,
		true
	},
	feast_label_give_gift_finish = {
		989011,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		989116,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		989274,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		989401,
		152,
		true
	},
	feast_res_window_title = {
		989553,
		99,
		true
	},
	feast_res_window_go_label = {
		989652,
		101,
		true
	},
	feast_tip = {
		989753,
		422,
		true
	},
	feast_invitation_part1 = {
		990175,
		138,
		true
	},
	feast_invitation_part2 = {
		990313,
		223,
		true
	},
	feast_invitation_part3 = {
		990536,
		267,
		true
	},
	feast_invitation_part4 = {
		990803,
		219,
		true
	},
	uscastle2023_help = {
		991022,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		992919,
		144,
		true
	},
	uscastle2023_minigame_help = {
		993063,
		367,
		true
	},
	feast_drag_invitation_tip = {
		993430,
		148,
		true
	},
	feast_drag_gift_tip = {
		993578,
		146,
		true
	},
	shoot_preview = {
		993724,
		90,
		true
	},
	hit_preview = {
		993814,
		88,
		true
	},
	story_label_skip = {
		993902,
		86,
		true
	},
	story_label_auto = {
		993988,
		86,
		true
	},
	launch_ball_skill_desc = {
		994074,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		994173,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		994290,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		994480,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		994607,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		994977,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		995091,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		995294,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		995412,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		995665,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		995780,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		995962,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		996074,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		996308,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		996424,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		996643,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		996759,
		230,
		true
	},
	jp6th_spring_tip1 = {
		996989,
		193,
		true
	},
	jp6th_spring_tip2 = {
		997182,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		997299,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		998879,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		1001942,
		142,
		true
	},
	jp6th_lihoushan_order = {
		1002084,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		1002225,
		110,
		true
	},
	launchball_minigame_help = {
		1002335,
		88,
		true
	},
	launchball_minigame_select = {
		1002423,
		119,
		true
	},
	launchball_minigame_un_select = {
		1002542,
		137,
		true
	},
	launchball_minigame_shop = {
		1002679,
		104,
		true
	},
	launchball_lock_Shinano = {
		1002783,
		175,
		true
	},
	launchball_lock_Yura = {
		1002958,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		1003127,
		180,
		true
	},
	launchball_spilt_series = {
		1003307,
		205,
		true
	},
	launchball_spilt_mix = {
		1003512,
		293,
		true
	},
	launchball_spilt_over = {
		1003805,
		247,
		true
	},
	launchball_spilt_many = {
		1004052,
		177,
		true
	},
	luckybag_skin_isani = {
		1004229,
		102,
		true
	},
	luckybag_skin_islive2d = {
		1004331,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		1004420,
		98,
		true
	},
	racing_cost = {
		1004518,
		88,
		true
	},
	racing_rank_top_text = {
		1004606,
		97,
		true
	},
	racing_rank_half_h = {
		1004703,
		108,
		true
	},
	racing_rank_no_data = {
		1004811,
		106,
		true
	},
	racing_minigame_help = {
		1004917,
		357,
		true
	},
	child_msg_title_detail = {
		1005274,
		99,
		true
	},
	child_msg_title_tip = {
		1005373,
		87,
		true
	},
	child_msg_owned = {
		1005460,
		93,
		true
	},
	child_polaroid_get_tip = {
		1005553,
		155,
		true
	},
	child_close_tip = {
		1005708,
		111,
		true
	},
	word_month = {
		1005819,
		77,
		true
	},
	word_which_month = {
		1005896,
		91,
		true
	},
	word_which_week = {
		1005987,
		87,
		true
	},
	word_in_one_week = {
		1006074,
		94,
		true
	},
	word_week_title = {
		1006168,
		86,
		true
	},
	word_harbour = {
		1006254,
		82,
		true
	},
	child_btn_target = {
		1006336,
		86,
		true
	},
	child_btn_collect = {
		1006422,
		87,
		true
	},
	child_btn_mind = {
		1006509,
		84,
		true
	},
	child_btn_bag = {
		1006593,
		86,
		true
	},
	child_btn_news = {
		1006679,
		98,
		true
	},
	child_main_help = {
		1006777,
		526,
		true
	},
	child_archive_name = {
		1007303,
		88,
		true
	},
	child_news_import_title = {
		1007391,
		103,
		true
	},
	child_news_other_title = {
		1007494,
		102,
		true
	},
	child_favor_progress = {
		1007596,
		104,
		true
	},
	child_favor_lock1 = {
		1007700,
		93,
		true
	},
	child_favor_lock2 = {
		1007793,
		93,
		true
	},
	child_target_lock_tip = {
		1007886,
		159,
		true
	},
	child_target_progress = {
		1008045,
		95,
		true
	},
	child_target_finish_tip = {
		1008140,
		141,
		true
	},
	child_target_time_title = {
		1008281,
		101,
		true
	},
	child_target_title1 = {
		1008382,
		96,
		true
	},
	child_target_title2 = {
		1008478,
		96,
		true
	},
	child_item_type0 = {
		1008574,
		86,
		true
	},
	child_item_type1 = {
		1008660,
		86,
		true
	},
	child_item_type2 = {
		1008746,
		86,
		true
	},
	child_item_type3 = {
		1008832,
		86,
		true
	},
	child_item_type4 = {
		1008918,
		86,
		true
	},
	child_mind_empty_tip = {
		1009004,
		128,
		true
	},
	child_mind_finish_title = {
		1009132,
		100,
		true
	},
	child_mind_processing_title = {
		1009232,
		101,
		true
	},
	child_mind_time_title = {
		1009333,
		99,
		true
	},
	child_collect_lock = {
		1009432,
		93,
		true
	},
	child_nature_title = {
		1009525,
		89,
		true
	},
	child_btn_review = {
		1009614,
		86,
		true
	},
	child_schedule_empty_tip = {
		1009700,
		158,
		true
	},
	child_schedule_event_tip = {
		1009858,
		135,
		true
	},
	child_schedule_sure_tip = {
		1009993,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		1010246,
		182,
		true
	},
	child_plan_check_tip1 = {
		1010428,
		190,
		true
	},
	child_plan_check_tip2 = {
		1010618,
		183,
		true
	},
	child_plan_check_tip3 = {
		1010801,
		184,
		true
	},
	child_plan_check_tip4 = {
		1010985,
		156,
		true
	},
	child_plan_check_tip5 = {
		1011141,
		166,
		true
	},
	child_plan_event = {
		1011307,
		96,
		true
	},
	child_btn_home = {
		1011403,
		84,
		true
	},
	child_option_limit = {
		1011487,
		88,
		true
	},
	child_shop_tip1 = {
		1011575,
		132,
		true
	},
	child_shop_tip2 = {
		1011707,
		139,
		true
	},
	child_filter_title = {
		1011846,
		91,
		true
	},
	child_filter_type1 = {
		1011937,
		95,
		true
	},
	child_filter_type2 = {
		1012032,
		95,
		true
	},
	child_filter_type3 = {
		1012127,
		95,
		true
	},
	child_plan_type1 = {
		1012222,
		93,
		true
	},
	child_plan_type2 = {
		1012315,
		93,
		true
	},
	child_plan_type3 = {
		1012408,
		93,
		true
	},
	child_plan_type4 = {
		1012501,
		93,
		true
	},
	child_filter_award_res = {
		1012594,
		88,
		true
	},
	child_filter_award_nature = {
		1012682,
		95,
		true
	},
	child_filter_award_attr1 = {
		1012777,
		94,
		true
	},
	child_filter_award_attr2 = {
		1012871,
		94,
		true
	},
	child_mood_desc1 = {
		1012965,
		149,
		true
	},
	child_mood_desc2 = {
		1013114,
		149,
		true
	},
	child_mood_desc3 = {
		1013263,
		152,
		true
	},
	child_mood_desc4 = {
		1013415,
		149,
		true
	},
	child_mood_desc5 = {
		1013564,
		149,
		true
	},
	child_stage_desc1 = {
		1013713,
		97,
		true
	},
	child_stage_desc2 = {
		1013810,
		97,
		true
	},
	child_stage_desc3 = {
		1013907,
		97,
		true
	},
	child_default_callname = {
		1014004,
		95,
		true
	},
	flagship_display_mode_1 = {
		1014099,
		113,
		true
	},
	flagship_display_mode_2 = {
		1014212,
		113,
		true
	},
	flagship_display_mode_3 = {
		1014325,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		1014425,
		206,
		true
	},
	child_story_name = {
		1014631,
		89,
		true
	},
	secretary_special_name = {
		1014720,
		88,
		true
	},
	secretary_special_lock_tip = {
		1014808,
		126,
		true
	},
	secretary_special_title_age = {
		1014934,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		1015038,
		112,
		true
	},
	child_plan_skip = {
		1015150,
		99,
		true
	},
	child_attr_name1 = {
		1015249,
		86,
		true
	},
	child_attr_name2 = {
		1015335,
		86,
		true
	},
	child_task_system_type2 = {
		1015421,
		93,
		true
	},
	child_task_system_type3 = {
		1015514,
		93,
		true
	},
	child_plan_perform_title = {
		1015607,
		101,
		true
	},
	child_date_text1 = {
		1015708,
		93,
		true
	},
	child_date_text2 = {
		1015801,
		93,
		true
	},
	child_date_text3 = {
		1015894,
		93,
		true
	},
	child_date_text4 = {
		1015987,
		99,
		true
	},
	child_upgrade_sure_tip = {
		1016086,
		275,
		true
	},
	child_school_sure_tip = {
		1016361,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		1016611,
		140,
		true
	},
	child_reset_sure_tip = {
		1016751,
		211,
		true
	},
	child_end_sure_tip = {
		1016962,
		120,
		true
	},
	child_buff_name = {
		1017082,
		85,
		true
	},
	child_unlock_tip = {
		1017167,
		86,
		true
	},
	child_unlock_out = {
		1017253,
		86,
		true
	},
	child_unlock_memory = {
		1017339,
		89,
		true
	},
	child_unlock_polaroid = {
		1017428,
		101,
		true
	},
	child_unlock_ending = {
		1017529,
		89,
		true
	},
	child_unlock_intimacy = {
		1017618,
		94,
		true
	},
	child_unlock_buff = {
		1017712,
		87,
		true
	},
	child_unlock_attr2 = {
		1017799,
		88,
		true
	},
	child_unlock_attr3 = {
		1017887,
		88,
		true
	},
	child_unlock_bag = {
		1017975,
		89,
		true
	},
	child_shop_empty_tip = {
		1018064,
		127,
		true
	},
	child_bag_empty_tip = {
		1018191,
		110,
		true
	},
	levelscene_deploy_submarine = {
		1018301,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1018405,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		1018516,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		1018619,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		1018757,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		1018908,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		1019048,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1019201,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1019446,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1019695,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1019932,
		242,
		true
	},
	shipyard_phase_1 = {
		1020174,
		1225,
		true
	},
	shipyard_phase_2 = {
		1021399,
		86,
		true
	},
	shipyard_button_1 = {
		1021485,
		94,
		true
	},
	shipyard_button_2 = {
		1021579,
		142,
		true
	},
	shipyard_introduce = {
		1021721,
		310,
		true
	},
	help_supportfleet = {
		1022031,
		358,
		true
	},
	help_supportfleet_16 = {
		1022389,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		1022752,
		391,
		true
	},
	word_status_inSupportFleet = {
		1023143,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		1023250,
		191,
		true
	},
	courtyard_label_train = {
		1023441,
		91,
		true
	},
	courtyard_label_rest = {
		1023532,
		90,
		true
	},
	courtyard_label_capacity = {
		1023622,
		94,
		true
	},
	courtyard_label_share = {
		1023716,
		91,
		true
	},
	courtyard_label_shop = {
		1023807,
		90,
		true
	},
	courtyard_label_decoration = {
		1023897,
		96,
		true
	},
	courtyard_label_template = {
		1023993,
		88,
		true
	},
	courtyard_label_floor = {
		1024081,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1024175,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		1024283,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1024402,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1024523,
		116,
		true
	},
	courtyard_label_shop_1 = {
		1024639,
		92,
		true
	},
	courtyard_label_clear = {
		1024731,
		94,
		true
	},
	courtyard_label_save = {
		1024825,
		90,
		true
	},
	courtyard_label_save_theme = {
		1024915,
		103,
		true
	},
	courtyard_label_using = {
		1025018,
		111,
		true
	},
	courtyard_label_search_holder = {
		1025129,
		102,
		true
	},
	courtyard_label_filter = {
		1025231,
		95,
		true
	},
	courtyard_label_time = {
		1025326,
		84,
		true
	},
	courtyard_label_week = {
		1025410,
		84,
		true
	},
	courtyard_label_month = {
		1025494,
		85,
		true
	},
	courtyard_label_year = {
		1025579,
		84,
		true
	},
	courtyard_label_putlist_title = {
		1025663,
		120,
		true
	},
	courtyard_label_custom_theme = {
		1025783,
		102,
		true
	},
	courtyard_label_system_theme = {
		1025885,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1025986,
		164,
		true
	},
	courtyard_label_detail = {
		1026150,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		1026249,
		105,
		true
	},
	courtyard_label_delete = {
		1026354,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1026446,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		1026551,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1026650,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		1026756,
		101,
		true
	},
	courtyard_label_go = {
		1026857,
		88,
		true
	},
	mot_class_t_level_1 = {
		1026945,
		99,
		true
	},
	mot_class_t_level_2 = {
		1027044,
		102,
		true
	},
	equip_share_label_1 = {
		1027146,
		95,
		true
	},
	equip_share_label_2 = {
		1027241,
		98,
		true
	},
	equip_share_label_3 = {
		1027339,
		95,
		true
	},
	equip_share_label_4 = {
		1027434,
		92,
		true
	},
	equip_share_label_5 = {
		1027526,
		99,
		true
	},
	equip_share_label_6 = {
		1027625,
		99,
		true
	},
	equip_share_label_7 = {
		1027724,
		92,
		true
	},
	equip_share_label_8 = {
		1027816,
		95,
		true
	},
	equip_share_label_9 = {
		1027911,
		95,
		true
	},
	equipcode_input = {
		1028006,
		115,
		true
	},
	equipcode_slot_unmatch = {
		1028121,
		135,
		true
	},
	equipcode_share_nolabel = {
		1028256,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		1028403,
		140,
		true
	},
	equipcode_illegal = {
		1028543,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		1028670,
		146,
		true
	},
	equipcode_import_success = {
		1028816,
		124,
		true
	},
	equipcode_share_success = {
		1028940,
		123,
		true
	},
	equipcode_like_limited = {
		1029063,
		157,
		true
	},
	equipcode_like_success = {
		1029220,
		115,
		true
	},
	equipcode_dislike_success = {
		1029335,
		102,
		true
	},
	equipcode_report_type_1 = {
		1029437,
		116,
		true
	},
	equipcode_report_type_2 = {
		1029553,
		120,
		true
	},
	equipcode_report_warning = {
		1029673,
		183,
		true
	},
	equipcode_level_unmatched = {
		1029856,
		102,
		true
	},
	equipcode_equipment_unowned = {
		1029958,
		100,
		true
	},
	equipcode_diff_selected = {
		1030058,
		100,
		true
	},
	equipcode_export_success = {
		1030158,
		124,
		true
	},
	equipcode_unsaved_tips = {
		1030282,
		189,
		true
	},
	equipcode_share_ruletips = {
		1030471,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		1030625,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		1030786,
		157,
		true
	},
	equipcode_share_title = {
		1030943,
		98,
		true
	},
	equipcode_share_titleeng = {
		1031041,
		98,
		true
	},
	equipcode_share_listempty = {
		1031139,
		143,
		true
	},
	equipcode_equip_occupied = {
		1031282,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		1031380,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		1031600,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		1031815,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		1032045,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		1032255,
		182,
		true
	},
	sail_boat_minigame_help = {
		1032437,
		356,
		true
	},
	pirate_wanted_help = {
		1032793,
		470,
		true
	},
	harbor_backhill_help = {
		1033263,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		1034576,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1034715,
		198,
		true
	},
	roll_room1 = {
		1034913,
		90,
		true
	},
	roll_room2 = {
		1035003,
		80,
		true
	},
	roll_room3 = {
		1035083,
		80,
		true
	},
	roll_room4 = {
		1035163,
		80,
		true
	},
	roll_room5 = {
		1035243,
		80,
		true
	},
	roll_room6 = {
		1035323,
		84,
		true
	},
	roll_room7 = {
		1035407,
		80,
		true
	},
	roll_room8 = {
		1035487,
		80,
		true
	},
	roll_room9 = {
		1035567,
		83,
		true
	},
	roll_room10 = {
		1035650,
		84,
		true
	},
	roll_room11 = {
		1035734,
		94,
		true
	},
	roll_room12 = {
		1035828,
		84,
		true
	},
	roll_room13 = {
		1035912,
		81,
		true
	},
	roll_room14 = {
		1035993,
		91,
		true
	},
	roll_room15 = {
		1036084,
		81,
		true
	},
	roll_room16 = {
		1036165,
		88,
		true
	},
	roll_room17 = {
		1036253,
		81,
		true
	},
	roll_attr_list = {
		1036334,
		648,
		true
	},
	roll_notimes = {
		1036982,
		125,
		true
	},
	roll_tip2 = {
		1037107,
		158,
		true
	},
	roll_reward_word1 = {
		1037265,
		87,
		true
	},
	roll_reward_word2 = {
		1037352,
		88,
		true
	},
	roll_reward_word3 = {
		1037440,
		88,
		true
	},
	roll_reward_word4 = {
		1037528,
		88,
		true
	},
	roll_reward_word5 = {
		1037616,
		88,
		true
	},
	roll_reward_word6 = {
		1037704,
		88,
		true
	},
	roll_reward_word7 = {
		1037792,
		88,
		true
	},
	roll_reward_word8 = {
		1037880,
		87,
		true
	},
	roll_reward_tip = {
		1037967,
		94,
		true
	},
	roll_unlock = {
		1038061,
		192,
		true
	},
	roll_noname = {
		1038253,
		112,
		true
	},
	roll_card_info = {
		1038365,
		91,
		true
	},
	roll_card_attr = {
		1038456,
		84,
		true
	},
	roll_card_skill = {
		1038540,
		85,
		true
	},
	roll_times_left = {
		1038625,
		95,
		true
	},
	roll_room_unexplored = {
		1038720,
		87,
		true
	},
	roll_reward_got = {
		1038807,
		88,
		true
	},
	roll_gametip = {
		1038895,
		1430,
		true
	},
	roll_ending_tip1 = {
		1040325,
		166,
		true
	},
	roll_ending_tip2 = {
		1040491,
		173,
		true
	},
	commandercat_label_raw_name = {
		1040664,
		104,
		true
	},
	commandercat_label_custom_name = {
		1040768,
		111,
		true
	},
	commandercat_label_display_name = {
		1040879,
		112,
		true
	},
	commander_selected_max = {
		1040991,
		125,
		true
	},
	word_talent = {
		1041116,
		87,
		true
	},
	word_click_to_close = {
		1041203,
		109,
		true
	},
	commander_subtile_ablity = {
		1041312,
		108,
		true
	},
	commander_subtile_talent = {
		1041420,
		108,
		true
	},
	commander_confirm_tip = {
		1041528,
		163,
		true
	},
	commander_level_up_tip = {
		1041691,
		165,
		true
	},
	commander_skill_effect = {
		1041856,
		99,
		true
	},
	commander_choice_talent_1 = {
		1041955,
		123,
		true
	},
	commander_choice_talent_2 = {
		1042078,
		115,
		true
	},
	commander_choice_talent_3 = {
		1042193,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1042363,
		102,
		true
	},
	commander_get_box_tip = {
		1042465,
		155,
		true
	},
	commander_total_gold = {
		1042620,
		98,
		true
	},
	commander_use_box_tip = {
		1042718,
		101,
		true
	},
	commander_use_box_queue = {
		1042819,
		100,
		true
	},
	commander_command_ability = {
		1042919,
		102,
		true
	},
	commander_logistics_ability = {
		1043021,
		104,
		true
	},
	commander_tactical_ability = {
		1043125,
		103,
		true
	},
	commander_choice_talent_4 = {
		1043228,
		167,
		true
	},
	commander_rename_tip = {
		1043395,
		145,
		true
	},
	commander_home_level_label = {
		1043540,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1043643,
		120,
		true
	},
	commander_choice_talent_reset = {
		1043763,
		250,
		true
	},
	commander_lock_setting_title = {
		1044013,
		171,
		true
	},
	skin_exchange_confirm = {
		1044184,
		186,
		true
	},
	skin_purchase_confirm = {
		1044370,
		215,
		true
	},
	blackfriday_pack_lock = {
		1044585,
		112,
		true
	},
	skin_exchange_title = {
		1044697,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1044807,
		285,
		true
	},
	skin_discount_desc = {
		1045092,
		159,
		true
	},
	skin_exchange_timelimit = {
		1045251,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1045459,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1045558,
		227,
		true
	},
	skin_discount_timelimit = {
		1045785,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		1045940,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1046045,
		105,
		true
	},
	shan_luan_task_help = {
		1046150,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1047217,
		94,
		true
	},
	senran_pt_consume_tip = {
		1047311,
		244,
		true
	},
	senran_pt_not_enough = {
		1047555,
		141,
		true
	},
	senran_pt_help = {
		1047696,
		1396,
		true
	},
	senran_pt_rank = {
		1049092,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1049189,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1049603,
		505,
		true
	},
	senran_pt_words_yan = {
		1050108,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1050581,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1051072,
		475,
		true
	},
	senran_pt_words_zi = {
		1051547,
		430,
		true
	},
	senran_pt_words_xishao = {
		1051977,
		420,
		true
	},
	senrankagura_backhill_help = {
		1052397,
		1373,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1053770,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1053871,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1053968,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1054070,
		95,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1054165,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1054262,
		100,
		true
	},
	vote_lable_not_start = {
		1054362,
		93,
		true
	},
	vote_lable_voting = {
		1054455,
		91,
		true
	},
	vote_lable_title = {
		1054546,
		169,
		true
	},
	vote_lable_acc_title_1 = {
		1054715,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1054817,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1054927,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1055040,
		128,
		true
	},
	vote_lable_window_title = {
		1055168,
		100,
		true
	},
	vote_lable_rearch = {
		1055268,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1055362,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1055466,
		137,
		true
	},
	vote_lable_task_title = {
		1055603,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1055708,
		156,
		true
	},
	vote_lable_ship_votes = {
		1055864,
		90,
		true
	},
	vote_help_2023 = {
		1055954,
		5484,
		true
	},
	vote_tip_level_limit = {
		1061438,
		181,
		true
	},
	vote_label_rank = {
		1061619,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1061704,
		137,
		true
	},
	vote_tip_area_closed = {
		1061841,
		139,
		true
	},
	commander_skill_ui_info = {
		1061980,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1062073,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1062169,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1062280,
		102,
		true
	},
	newyear2024_backhill_help = {
		1062382,
		1251,
		true
	},
	last_times_sign = {
		1063633,
		110,
		true
	},
	skin_page_sign = {
		1063743,
		91,
		true
	},
	skin_page_desc = {
		1063834,
		167,
		true
	},
	live2d_reset_desc = {
		1064001,
		118,
		true
	},
	skin_exchange_usetip = {
		1064119,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1064293,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1064552,
		121,
		true
	},
	skin_purchase_over_price = {
		1064673,
		332,
		true
	},
	help_chunjie2024 = {
		1065005,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1066123,
		106,
		true
	},
	child_random_ops_drop = {
		1066229,
		101,
		true
	},
	child_refresh_sure_tip = {
		1066330,
		124,
		true
	},
	child_target_set_sure_tip = {
		1066454,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1066642,
		155,
		true
	},
	child_task_finish_all = {
		1066797,
		139,
		true
	},
	child_unlock_new_secretary = {
		1066936,
		210,
		true
	},
	child_no_resource = {
		1067146,
		107,
		true
	},
	child_target_set_empty = {
		1067253,
		137,
		true
	},
	child_target_set_skip = {
		1067390,
		139,
		true
	},
	child_news_import_empty = {
		1067529,
		138,
		true
	},
	child_news_other_empty = {
		1067667,
		130,
		true
	},
	word_week_day1 = {
		1067797,
		87,
		true
	},
	word_week_day2 = {
		1067884,
		87,
		true
	},
	word_week_day3 = {
		1067971,
		87,
		true
	},
	word_week_day4 = {
		1068058,
		87,
		true
	},
	word_week_day5 = {
		1068145,
		87,
		true
	},
	word_week_day6 = {
		1068232,
		87,
		true
	},
	word_week_day7 = {
		1068319,
		87,
		true
	},
	child_shop_price_title = {
		1068406,
		93,
		true
	},
	child_callname_tip = {
		1068499,
		108,
		true
	},
	child_plan_no_cost = {
		1068607,
		99,
		true
	},
	word_emoji_unlock = {
		1068706,
		98,
		true
	},
	word_get_emoji = {
		1068804,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1068890,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1069027,
		198,
		true
	},
	activity_victory = {
		1069225,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1069337,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1069441,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1069548,
		107,
		true
	},
	other_world_temple_char = {
		1069655,
		103,
		true
	},
	other_world_temple_award = {
		1069758,
		101,
		true
	},
	other_world_temple_got = {
		1069859,
		95,
		true
	},
	other_world_temple_progress = {
		1069954,
		134,
		true
	},
	other_world_temple_char_title = {
		1070088,
		109,
		true
	},
	other_world_temple_award_last = {
		1070197,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1070302,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1070421,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1070543,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1070665,
		117,
		true
	},
	other_world_temple_award_desc = {
		1070782,
		232,
		true
	},
	temple_consume_not_enough = {
		1071014,
		102,
		true
	},
	other_world_temple_pay = {
		1071116,
		98,
		true
	},
	other_world_task_type_daily = {
		1071214,
		104,
		true
	},
	other_world_task_type_main = {
		1071318,
		103,
		true
	},
	other_world_task_type_repeat = {
		1071421,
		105,
		true
	},
	other_world_task_title = {
		1071526,
		102,
		true
	},
	other_world_task_get_all = {
		1071628,
		101,
		true
	},
	other_world_task_go = {
		1071729,
		89,
		true
	},
	other_world_task_got = {
		1071818,
		93,
		true
	},
	other_world_task_get = {
		1071911,
		90,
		true
	},
	other_world_task_tag_main = {
		1072001,
		102,
		true
	},
	other_world_task_tag_daily = {
		1072103,
		96,
		true
	},
	other_world_task_tag_all = {
		1072199,
		94,
		true
	},
	terminal_personal_title = {
		1072293,
		100,
		true
	},
	terminal_adventure_title = {
		1072393,
		104,
		true
	},
	terminal_guardian_title = {
		1072497,
		96,
		true
	},
	personal_info_title = {
		1072593,
		96,
		true
	},
	personal_property_title = {
		1072689,
		93,
		true
	},
	personal_ability_title = {
		1072782,
		92,
		true
	},
	adventure_award_title = {
		1072874,
		105,
		true
	},
	adventure_progress_title = {
		1072979,
		118,
		true
	},
	adventure_lv_title = {
		1073097,
		96,
		true
	},
	adventure_record_title = {
		1073193,
		100,
		true
	},
	adventure_record_grade_title = {
		1073293,
		109,
		true
	},
	adventure_award_end_tip = {
		1073402,
		124,
		true
	},
	guardian_select_title = {
		1073526,
		101,
		true
	},
	guardian_sure_btn = {
		1073627,
		87,
		true
	},
	guardian_cancel_btn = {
		1073714,
		89,
		true
	},
	guardian_active_tip = {
		1073803,
		93,
		true
	},
	personal_random = {
		1073896,
		92,
		true
	},
	adventure_get_all = {
		1073988,
		94,
		true
	},
	Announcements_Event_Notice = {
		1074082,
		106,
		true
	},
	Announcements_System_Notice = {
		1074188,
		107,
		true
	},
	Announcements_News = {
		1074295,
		95,
		true
	},
	Announcements_Donotshow = {
		1074390,
		124,
		true
	},
	adventure_unlock_tip = {
		1074514,
		169,
		true
	},
	personal_random_tip = {
		1074683,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1074824,
		124,
		true
	},
	other_world_temple_tip = {
		1074948,
		533,
		true
	},
	otherworld_map_help = {
		1075481,
		530,
		true
	},
	otherworld_backhill_help = {
		1076011,
		535,
		true
	},
	otherworld_terminal_help = {
		1076546,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1077081,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1077373,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1077678,
		333,
		true
	},
	voting_page_reward = {
		1078011,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1078099,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1078284,
		209,
		true
	},
	idol3rd_houshan = {
		1078493,
		1217,
		true
	},
	idol3rd_collection = {
		1079710,
		876,
		true
	},
	idol3rd_practice = {
		1080586,
		1004,
		true
	},
	dorm3d_furniture_window_acesses = {
		1081590,
		108,
		true
	},
	dorm3d_furniture_count = {
		1081698,
		96,
		true
	},
	dorm3d_furniture_used = {
		1081794,
		123,
		true
	},
	dorm3d_furniture_lack = {
		1081917,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1082013,
		99,
		true
	},
	dorm3d_waiting = {
		1082112,
		88,
		true
	},
	dorm3d_daily_favor = {
		1082200,
		111,
		true
	},
	dorm3d_favor_level = {
		1082311,
		94,
		true
	},
	dorm3d_time_choose = {
		1082405,
		95,
		true
	},
	dorm3d_now_time = {
		1082500,
		92,
		true
	},
	dorm3d_is_auto_time = {
		1082592,
		113,
		true
	},
	dorm3d_clothing_choose = {
		1082705,
		99,
		true
	},
	dorm3d_now_clothing = {
		1082804,
		89,
		true
	},
	dorm3d_talk = {
		1082893,
		81,
		true
	},
	dorm3d_touch = {
		1082974,
		82,
		true
	},
	dorm3d_gift = {
		1083056,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1083137,
		92,
		true
	},
	dorm3d_unlock_tips = {
		1083229,
		112,
		true
	},
	dorm3d_daily_favor_tips = {
		1083341,
		116,
		true
	},
	main_silent_tip_1 = {
		1083457,
		138,
		true
	},
	main_silent_tip_2 = {
		1083595,
		127,
		true
	},
	main_silent_tip_3 = {
		1083722,
		127,
		true
	},
	main_silent_tip_4 = {
		1083849,
		138,
		true
	},
	commission_label_go = {
		1083987,
		89,
		true
	},
	commission_label_finish = {
		1084076,
		93,
		true
	},
	commission_label_go_mellow = {
		1084169,
		96,
		true
	},
	commission_label_finish_mellow = {
		1084265,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1084365,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1084496,
		130,
		true
	},
	specialshipyard_tip = {
		1084626,
		179,
		true
	},
	specialshipyard_name = {
		1084805,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1084903,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1085013,
		106,
		true
	},
	liner_target_type1 = {
		1085119,
		95,
		true
	},
	liner_target_type2 = {
		1085214,
		95,
		true
	},
	liner_target_type3 = {
		1085309,
		102,
		true
	},
	liner_target_type4 = {
		1085411,
		104,
		true
	},
	liner_target_type5 = {
		1085515,
		117,
		true
	},
	liner_log_schedule_title = {
		1085632,
		101,
		true
	},
	liner_log_room_title = {
		1085733,
		104,
		true
	},
	liner_log_event_title = {
		1085837,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1085942,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1086058,
		116,
		true
	},
	liner_room_award_tip = {
		1086174,
		111,
		true
	},
	liner_event_award_tip1 = {
		1086285,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1086459,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1086560,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1086661,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1086762,
		101,
		true
	},
	liner_event_award_tip2 = {
		1086863,
		122,
		true
	},
	liner_event_reasoning_title = {
		1086985,
		111,
		true
	},
	["7th_main_tip"] = {
		1087096,
		862,
		true
	},
	pipe_minigame_help = {
		1087958,
		294,
		true
	},
	pipe_minigame_rank = {
		1088252,
		124,
		true
	},
	liner_event_award_tip3 = {
		1088376,
		142,
		true
	},
	liner_room_get_tip = {
		1088518,
		99,
		true
	},
	liner_event_get_tip = {
		1088617,
		100,
		true
	},
	liner_event_lock = {
		1088717,
		123,
		true
	},
	liner_event_title1 = {
		1088840,
		91,
		true
	},
	liner_event_title2 = {
		1088931,
		91,
		true
	},
	liner_event_title3 = {
		1089022,
		91,
		true
	},
	liner_help = {
		1089113,
		282,
		true
	},
	liner_activity_lock = {
		1089395,
		147,
		true
	},
	liner_name_modify = {
		1089542,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1089669,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1089788,
		99,
		true
	},
	UrExchange_Pt_help = {
		1089887,
		326,
		true
	},
	xiaodadi_npc = {
		1090213,
		1480,
		true
	},
	words_lock_ship_label = {
		1091693,
		119,
		true
	},
	one_click_retire_subtitle = {
		1091812,
		116,
		true
	},
	unique_ship_retire_protect = {
		1091928,
		132,
		true
	},
	unique_ship_tip1 = {
		1092060,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1092242,
		118,
		true
	},
	unique_ship_tip2 = {
		1092360,
		160,
		true
	},
	lock_new_ship = {
		1092520,
		111,
		true
	},
	main_scene_settings = {
		1092631,
		102,
		true
	},
	settings_enable_standby_mode = {
		1092733,
		114,
		true
	},
	settings_time_system = {
		1092847,
		110,
		true
	},
	settings_flagship_interaction = {
		1092957,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1093076,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1093198,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1093366,
		126,
		true
	},
	["202406_main_help"] = {
		1093492,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1094964,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1095070,
		106,
		true
	},
	help_monopoly_car2024 = {
		1095176,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1096664,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1096882,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1096981,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1097095,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1097264,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1097459,
		121,
		true
	},
	sitelasibao_expup_name = {
		1097580,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1097682,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1097963,
		128,
		true
	},
	town_lock_level = {
		1098091,
		102,
		true
	},
	town_place_next_title = {
		1098193,
		105,
		true
	},
	town_unlcok_new = {
		1098298,
		99,
		true
	},
	town_unlcok_level = {
		1098397,
		101,
		true
	},
	["0815_main_help"] = {
		1098498,
		873,
		true
	},
	town_help = {
		1099371,
		1212,
		true
	},
	activity_0815_town_memory = {
		1100583,
		179,
		true
	},
	town_gold_tip = {
		1100762,
		238,
		true
	},
	award_max_warning_minigame = {
		1101000,
		229,
		true
	},
	dorm3d_photo_len = {
		1101229,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1101318,
		104,
		true
	},
	dorm3d_photo_focusdistance = {
		1101422,
		112,
		true
	},
	dorm3d_photo_focusstrength = {
		1101534,
		112,
		true
	},
	dorm3d_photo_paramaters = {
		1101646,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1101739,
		95,
		true
	},
	dorm3d_photo_saturation = {
		1101834,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1101927,
		100,
		true
	},
	dorm3d_photo_Others = {
		1102027,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		1102116,
		109,
		true
	},
	dorm3d_photo_facecamera = {
		1102225,
		103,
		true
	},
	dorm3d_photo_lighting = {
		1102328,
		94,
		true
	},
	dorm3d_photo_filter = {
		1102422,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1102511,
		91,
		true
	},
	dorm3d_photo_strength = {
		1102602,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1102693,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1102788,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1102879,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1102975,
		118,
		true
	},
	dorm3d_shop_gift = {
		1103093,
		191,
		true
	},
	dorm3d_shop_gift_tip = {
		1103284,
		191,
		true
	},
	word_unlock = {
		1103475,
		88,
		true
	},
	word_lock = {
		1103563,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1103645,
		110,
		true
	},
	dorm3d_collect_nothing = {
		1103755,
		125,
		true
	},
	dorm3d_collect_locked = {
		1103880,
		117,
		true
	},
	dorm3d_collect_not_found = {
		1103997,
		110,
		true
	},
	dorm3d_sirius_table = {
		1104107,
		89,
		true
	},
	dorm3d_sirius_chair = {
		1104196,
		89,
		true
	},
	dorm3d_sirius_bed = {
		1104285,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1104372,
		91,
		true
	},
	dorm3d_collection_beach = {
		1104463,
		93,
		true
	},
	dorm3d_reload_unlock = {
		1104556,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1104653,
		94,
		true
	},
	dorm3d_reload_favor = {
		1104747,
		102,
		true
	},
	dorm3d_reload_gift = {
		1104849,
		105,
		true
	},
	dorm3d_collect_unlock = {
		1104954,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1105052,
		114,
		true
	},
	dorm3d_own_favor = {
		1105166,
		111,
		true
	},
	dorm3d_role_choose = {
		1105277,
		92,
		true
	},
	dorm3d_beach_buy = {
		1105369,
		187,
		true
	},
	dorm3d_beach_role = {
		1105556,
		155,
		true
	},
	dorm3d_beach_download = {
		1105711,
		118,
		true
	},
	dorm3d_role_check_in = {
		1105829,
		146,
		true
	},
	dorm3d_data_choose = {
		1105975,
		98,
		true
	},
	dorm3d_role_manage = {
		1106073,
		95,
		true
	},
	dorm3d_role_manage_role = {
		1106168,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1106264,
		107,
		true
	},
	dorm3d_data_go = {
		1106371,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1106498,
		200,
		true
	},
	dorm3d_role_assets_download = {
		1106698,
		181,
		true
	},
	volleyball_end_tip = {
		1106879,
		123,
		true
	},
	volleyball_end_award = {
		1107002,
		114,
		true
	},
	sure_exit_volleyball = {
		1107116,
		126,
		true
	},
	dorm3d_photo_active_zone = {
		1107242,
		104,
		true
	},
	apartment_level_unenough = {
		1107346,
		120,
		true
	},
	help_dorm3d_info = {
		1107466,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1108003,
		126,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1108129,
		140,
		true
	},
	dorm3d_select_tip = {
		1108269,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1108370,
		93,
		true
	},
	dorm3d_minigame_again = {
		1108463,
		96,
		true
	},
	dorm3d_minigame_close = {
		1108559,
		97,
		true
	},
	dorm3d_data_Invite_lack = {
		1108656,
		122,
		true
	},
	dorm3d_item_num = {
		1108778,
		93,
		true
	},
	dorm3d_collect_not_owned = {
		1108871,
		123,
		true
	},
	dorm3d_furniture_sure_save = {
		1108994,
		133,
		true
	},
	dorm3d_furniture_save_success = {
		1109127,
		128,
		true
	},
	dorm3d_removable = {
		1109255,
		164,
		true
	},
	report_cannot_comment_level_1 = {
		1109419,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1109578,
		138,
		true
	},
	commander_exp_limit = {
		1109716,
		185,
		true
	},
	dreamland_label_day = {
		1109901,
		86,
		true
	},
	dreamland_label_dusk = {
		1109987,
		90,
		true
	},
	dreamland_label_night = {
		1110077,
		88,
		true
	},
	dreamland_label_area = {
		1110165,
		90,
		true
	},
	dreamland_label_explore = {
		1110255,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1110348,
		121,
		true
	},
	dreamland_area_lock_tip = {
		1110469,
		141,
		true
	},
	dreamland_spring_lock_tip = {
		1110610,
		128,
		true
	},
	dreamland_spring_tip = {
		1110738,
		118,
		true
	},
	dream_land_tip = {
		1110856,
		1255,
		true
	},
	touch_cake_minigame_help = {
		1112111,
		359,
		true
	},
	dreamland_main_desc = {
		1112470,
		202,
		true
	},
	dreamland_main_tip = {
		1112672,
		1981,
		true
	},
	no_share_skin_gametip = {
		1114653,
		136,
		true
	},
	no_share_skin_tianchenghangmu = {
		1114789,
		116,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1114905,
		117,
		true
	},
	no_share_skin_jiahezhanlie = {
		1115022,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1115126,
		109,
		true
	},
	ui_pack_tip1 = {
		1115235,
		178,
		true
	},
	ui_pack_tip2 = {
		1115413,
		82,
		true
	},
	ui_pack_tip3 = {
		1115495,
		85,
		true
	},
	battle_ui_unlock = {
		1115580,
		93,
		true
	},
	compensate_ui_expiration_hour = {
		1115673,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1115798,
		124,
		true
	},
	compensate_ui_title1 = {
		1115922,
		90,
		true
	},
	compensate_ui_title2 = {
		1116012,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1116106,
		137,
		true
	},
	compensate_ui_nothing2 = {
		1116243,
		114,
		true
	},
	attire_combatui_preview = {
		1116357,
		99,
		true
	},
	attire_combatui_confirm = {
		1116456,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1116549,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1116655,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1116765,
		117,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1116882,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1116993,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		1117106,
		108,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1117214,
		175,
		true
	},
	dorm3d_shop_tag1 = {
		1117389,
		100,
		true
	},
	dorm3d_shop_tag2 = {
		1117489,
		100,
		true
	},
	dorm3d_shop_tag3 = {
		1117589,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1117702,
		103,
		true
	},
	dorm3d_shop_tag5 = {
		1117805,
		100,
		true
	},
	dorm3d_shop_tag6 = {
		1117905,
		100,
		true
	},
	dorm3d_system_switch = {
		1118005,
		107,
		true
	},
	dorm3d_beach_switch = {
		1118112,
		106,
		true
	},
	dorm3d_AR_switch = {
		1118218,
		103,
		true
	},
	dorm3d_invite_confirm_original = {
		1118321,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1118528,
		230,
		true
	},
	dorm3d_invite_confirm_free = {
		1118758,
		233,
		true
	},
	dorm3d_purchase_confirm_original = {
		1118991,
		201,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1119192,
		224,
		true
	},
	dorm3d_purchase_confirm_free = {
		1119416,
		227,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1119643,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1119740,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1119839,
		117,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1119956,
		168,
		true
	},
	cruise_phase_title = {
		1120124,
		88,
		true
	},
	cruise_title_2410 = {
		1120212,
		101,
		true
	},
	cruise_title_2412 = {
		1120313,
		101,
		true
	},
	cruise_title_2502 = {
		1120414,
		101,
		true
	},
	cruise_title_2504 = {
		1120515,
		101,
		true
	},
	cruise_title_2506 = {
		1120616,
		101,
		true
	},
	cruise_title_2508 = {
		1120717,
		101,
		true
	},
	cruise_title_2510 = {
		1120818,
		101,
		true
	},
	cruise_title_2406 = {
		1120919,
		101,
		true
	},
	battlepass_main_time_title = {
		1121020,
		111,
		true
	},
	cruise_shop_no_open = {
		1121131,
		106,
		true
	},
	cruise_btn_pay = {
		1121237,
		98,
		true
	},
	cruise_btn_all = {
		1121335,
		91,
		true
	},
	task_go = {
		1121426,
		77,
		true
	},
	task_got = {
		1121503,
		78,
		true
	},
	cruise_shop_title_skin = {
		1121581,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1121673,
		105,
		true
	},
	cruise_shop_lock_tip = {
		1121778,
		130,
		true
	},
	cruise_tip_skin = {
		1121908,
		95,
		true
	},
	cruise_tip_base = {
		1122003,
		101,
		true
	},
	cruise_tip_upgrade = {
		1122104,
		104,
		true
	},
	cruise_shop_limit_tip = {
		1122208,
		127,
		true
	},
	cruise_limit_count = {
		1122335,
		138,
		true
	},
	cruise_title_2408 = {
		1122473,
		101,
		true
	},
	cruise_shop_title = {
		1122574,
		94,
		true
	},
	dorm3d_favor_level_story = {
		1122668,
		104,
		true
	},
	dorm3d_already_gifted = {
		1122772,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1122870,
		110,
		true
	},
	dorm3d_skin_locked = {
		1122980,
		98,
		true
	},
	dorm3d_photo_no_role = {
		1123078,
		103,
		true
	},
	dorm3d_furniture_locked = {
		1123181,
		103,
		true
	},
	dorm3d_accompany_locked = {
		1123284,
		96,
		true
	},
	dorm3d_role_locked = {
		1123380,
		117,
		true
	},
	dorm3d_volleyball_button = {
		1123497,
		103,
		true
	},
	dorm3d_minigame_button1 = {
		1123600,
		100,
		true
	},
	dorm3d_collection_title_en = {
		1123700,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1123799,
		187,
		true
	},
	dorm3d_gift_story_unlock = {
		1123986,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1124104,
		124,
		true
	},
	dorm3d_recall_locked = {
		1124228,
		99,
		true
	},
	dorm3d_gift_maximum = {
		1124327,
		115,
		true
	},
	dorm3d_need_construct_item = {
		1124442,
		122,
		true
	},
	AR_plane_check = {
		1124564,
		103,
		true
	},
	AR_plane_long_press_to_summon = {
		1124667,
		146,
		true
	},
	AR_plane_distance_near = {
		1124813,
		145,
		true
	},
	AR_plane_summon_fail_by_near = {
		1124958,
		164,
		true
	},
	AR_plane_summon_success = {
		1125122,
		125,
		true
	},
	dorm3d_day_night_switching1 = {
		1125247,
		110,
		true
	},
	dorm3d_day_night_switching2 = {
		1125357,
		110,
		true
	},
	dorm3d_download_complete = {
		1125467,
		133,
		true
	},
	dorm3d_resource_downloading = {
		1125600,
		126,
		true
	},
	dorm3d_resource_delete = {
		1125726,
		117,
		true
	},
	dorm3d_favor_maximize = {
		1125843,
		161,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1126004,
		128,
		true
	},
	child2_cur_round = {
		1126132,
		88,
		true
	},
	child2_assess_round = {
		1126220,
		102,
		true
	},
	child2_assess_target = {
		1126322,
		104,
		true
	},
	child2_ending_stage = {
		1126426,
		96,
		true
	},
	child2_reset_stage = {
		1126522,
		95,
		true
	},
	child2_main_help = {
		1126617,
		588,
		true
	},
	child2_personality_title = {
		1127205,
		94,
		true
	},
	child2_attr_title = {
		1127299,
		93,
		true
	},
	child2_talent_title = {
		1127392,
		95,
		true
	},
	child2_status_title = {
		1127487,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1127576,
		106,
		true
	},
	child2_status_time1 = {
		1127682,
		91,
		true
	},
	child2_status_time2 = {
		1127773,
		89,
		true
	},
	child2_assess_tip = {
		1127862,
		131,
		true
	},
	child2_assess_tip_target = {
		1127993,
		138,
		true
	},
	child2_site_exit = {
		1128131,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1128220,
		91,
		true
	},
	child2_unlock_site_round = {
		1128311,
		127,
		true
	},
	child2_site_drop_add = {
		1128438,
		125,
		true
	},
	child2_site_drop_reduce = {
		1128563,
		128,
		true
	},
	child2_site_drop_item = {
		1128691,
		103,
		true
	},
	child2_personal_tag1 = {
		1128794,
		90,
		true
	},
	child2_personal_tag2 = {
		1128884,
		96,
		true
	},
	child2_personal_change = {
		1128980,
		99,
		true
	},
	child2_ship_upgrade_favor = {
		1129079,
		154,
		true
	},
	child2_plan_title_front = {
		1129233,
		90,
		true
	},
	child2_plan_title_back = {
		1129323,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		1129415,
		115,
		true
	},
	child2_endings_toggle_on = {
		1129530,
		101,
		true
	},
	child2_endings_toggle_off = {
		1129631,
		109,
		true
	},
	child2_game_cnt = {
		1129740,
		87,
		true
	},
	child2_enter = {
		1129827,
		89,
		true
	},
	child2_select_help = {
		1129916,
		529,
		true
	},
	child2_not_start = {
		1130445,
		116,
		true
	},
	child2_schedule_sure_tip = {
		1130561,
		182,
		true
	},
	child2_reset_sure_tip = {
		1130743,
		158,
		true
	},
	child2_schedule_sure_tip2 = {
		1130901,
		186,
		true
	},
	child2_schedule_sure_tip3 = {
		1131087,
		214,
		true
	},
	child2_assess_start_tip = {
		1131301,
		100,
		true
	},
	child2_site_again = {
		1131401,
		92,
		true
	},
	child2_shop_benefit_sure = {
		1131493,
		206,
		true
	},
	child2_shop_benefit_sure2 = {
		1131699,
		240,
		true
	},
	world_file_tip = {
		1131939,
		188,
		true
	},
	levelscene_mapselect_part1 = {
		1132127,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1132223,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1132319,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1132408,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1132497,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1132586,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1132683,
		99,
		true
	},
	levelscene_mapselect_material = {
		1132782,
		99,
		true
	},
	levelscene_title_story = {
		1132881,
		97,
		true
	},
	juuschat_filter_title = {
		1132978,
		94,
		true
	},
	juuschat_filter_tip1 = {
		1133072,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1133162,
		97,
		true
	},
	juuschat_filter_tip3 = {
		1133259,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1133352,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1133442,
		90,
		true
	},
	juuschat_label1 = {
		1133532,
		89,
		true
	},
	juuschat_label2 = {
		1133621,
		89,
		true
	},
	juuschat_chattip1 = {
		1133710,
		102,
		true
	},
	juuschat_chattip2 = {
		1133812,
		89,
		true
	},
	juuschat_chattip3 = {
		1133901,
		96,
		true
	},
	juuschat_reddot_title = {
		1133997,
		91,
		true
	},
	juuschat_filter_subtitle1 = {
		1134088,
		106,
		true
	},
	juuschat_filter_subtitle2 = {
		1134194,
		103,
		true
	},
	juuschat_filter_subtitle3 = {
		1134297,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1134392,
		114,
		true
	},
	juuschat_redpacket_detail = {
		1134506,
		102,
		true
	},
	juuschat_filter_empty = {
		1134608,
		128,
		true
	},
	dorm3d_appellation_title = {
		1134736,
		101,
		true
	},
	dorm3d_appellation_cd = {
		1134837,
		115,
		true
	},
	dorm3d_appellation_interval = {
		1134952,
		152,
		true
	},
	dorm3d_appellation_waring1 = {
		1135104,
		130,
		true
	},
	dorm3d_appellation_waring2 = {
		1135234,
		132,
		true
	},
	dorm3d_appellation_waring3 = {
		1135366,
		135,
		true
	},
	dorm3d_appellation_waring4 = {
		1135501,
		138,
		true
	},
	dorm3d_shop_gift_owned = {
		1135639,
		124,
		true
	},
	dorm3d_accompany_not_download = {
		1135763,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1135912,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1136007,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1136102,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1136197,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1136292,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1136387,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1136482,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1136577,
		125,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1136702,
		121,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1136823,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1136926,
		113,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1137039,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1137142,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1137245,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1137348,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1137451,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1137554,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1137657,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1137760,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1137864,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1137968,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1138072,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1138175,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1138278,
		106,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1138384,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1138487,
		106,
		true
	},
	BoatAdGame_minigame_help = {
		1138593,
		311,
		true
	},
	activity_1024_memory = {
		1138904,
		180,
		true
	},
	activity_1024_memory_get = {
		1139084,
		105,
		true
	},
	juuschat_background_tip1 = {
		1139189,
		97,
		true
	},
	juuschat_background_tip2 = {
		1139286,
		104,
		true
	},
	drom3d_memory_limit_tip = {
		1139390,
		195,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1139585,
		270,
		true
	},
	blackfriday_main_tip = {
		1139855,
		478,
		true
	},
	blackfriday_shop_tip = {
		1140333,
		101,
		true
	},
	tolovegame_buff_name_1 = {
		1140434,
		96,
		true
	},
	tolovegame_buff_name_2 = {
		1140530,
		96,
		true
	},
	tolovegame_buff_name_3 = {
		1140626,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1140729,
		102,
		true
	},
	tolovegame_buff_name_5 = {
		1140831,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1140933,
		109,
		true
	},
	tolovegame_buff_name_7 = {
		1141042,
		96,
		true
	},
	tolovegame_buff_desc_1 = {
		1141138,
		185,
		true
	},
	tolovegame_buff_desc_2 = {
		1141323,
		139,
		true
	},
	tolovegame_buff_desc_3 = {
		1141462,
		141,
		true
	},
	tolovegame_buff_desc_4 = {
		1141603,
		262,
		true
	},
	tolovegame_buff_desc_5 = {
		1141865,
		199,
		true
	},
	tolovegame_buff_desc_6 = {
		1142064,
		214,
		true
	},
	tolovegame_buff_desc_7 = {
		1142278,
		227,
		true
	},
	tolovegame_join_reward = {
		1142505,
		92,
		true
	},
	tolovegame_score = {
		1142597,
		86,
		true
	},
	tolovegame_rank_tip = {
		1142683,
		125,
		true
	},
	tolovegame_lock_1 = {
		1142808,
		109,
		true
	},
	tolovegame_lock_2 = {
		1142917,
		103,
		true
	},
	tolovegame_buff_switch_1 = {
		1143020,
		97,
		true
	},
	tolovegame_buff_switch_2 = {
		1143117,
		98,
		true
	},
	tolovegame_proceed = {
		1143215,
		88,
		true
	},
	tolovegame_collect = {
		1143303,
		88,
		true
	},
	tolovegame_collected = {
		1143391,
		97,
		true
	},
	tolovegame_tutorial = {
		1143488,
		725,
		true
	},
	tolovegame_awards = {
		1144213,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1144300,
		115,
		true
	},
	tolovemainpage_build_countdown = {
		1144415,
		107,
		true
	},
	tolovegame_puzzle_title = {
		1144522,
		100,
		true
	},
	tolovegame_puzzle_ship_need = {
		1144622,
		113,
		true
	},
	tolovegame_puzzle_task_need = {
		1144735,
		105,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1144840,
		118,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1144958,
		108,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1145066,
		112,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1145178,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1145275,
		126,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1145401,
		122,
		true
	},
	tolovegame_puzzle_cheat = {
		1145523,
		133,
		true
	},
	tolovegame_puzzle_open_detail = {
		1145656,
		106,
		true
	},
	tolove_main_help = {
		1145762,
		1653,
		true
	},
	tolovegame_puzzle_finished = {
		1147415,
		106,
		true
	},
	tolovegame_puzzle_title_desc = {
		1147521,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1147633,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1147729,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1147827,
		122,
		true
	},
	tolovegame_puzzle_unlock = {
		1147949,
		108,
		true
	},
	tolovegame_puzzle_lock = {
		1148057,
		102,
		true
	},
	tolovegame_puzzle_line_tip = {
		1148159,
		140,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1148299,
		139,
		true
	},
	maintenance_message_text = {
		1148438,
		261,
		true
	},
	maintenance_message_stop_text = {
		1148699,
		110,
		true
	},
	task_get = {
		1148809,
		78,
		true
	},
	notify_clock_tip = {
		1148887,
		172,
		true
	},
	notify_clock_button = {
		1149059,
		103,
		true
	},
	blackfriday_gift = {
		1149162,
		96,
		true
	},
	blackfriday_shop = {
		1149258,
		93,
		true
	},
	blackfriday_task = {
		1149351,
		93,
		true
	},
	blackfriday_coinshop = {
		1149444,
		96,
		true
	},
	blackfriday_dailypack = {
		1149540,
		104,
		true
	},
	blackfriday_gemshop = {
		1149644,
		95,
		true
	},
	blackfriday_ptshop = {
		1149739,
		90,
		true
	},
	blackfriday_specialpack = {
		1149829,
		103,
		true
	},
	skin_shop_nonuse_label = {
		1149932,
		102,
		true
	},
	skin_shop_use_label = {
		1150034,
		96,
		true
	},
	skin_shop_discount_item_link = {
		1150130,
		156,
		true
	},
	help_starLightAlbum = {
		1150286,
		991,
		true
	},
	word_gain_date = {
		1151277,
		92,
		true
	},
	word_limited_activity = {
		1151369,
		94,
		true
	},
	word_show_expire_content = {
		1151463,
		121,
		true
	},
	word_got_pt = {
		1151584,
		88,
		true
	},
	word_activity_not_open = {
		1151672,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1151775,
		122,
		true
	},
	activity_shop_template_extratext = {
		1151897,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1152018,
		115,
		true
	},
	dorm3d_resource_download_complete = {
		1152133,
		116,
		true
	},
	dorm3d_delete_finish = {
		1152249,
		103,
		true
	},
	dorm3d_guide_tip = {
		1152352,
		115,
		true
	},
	dorm3d_guide_tip2 = {
		1152467,
		110,
		true
	},
	dorm3d_noshiro_table = {
		1152577,
		93,
		true
	},
	dorm3d_noshiro_chair = {
		1152670,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1152760,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1152848,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1152997,
		111,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1153108,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1153200,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1153290,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1153380,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1153470,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1153558,
		212,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1153770,
		99,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1153869,
		111,
		true
	},
	dorm3d_privatechat_favor = {
		1153980,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1154077,
		105,
		true
	},
	dorm3d_privatechat_visit = {
		1154182,
		101,
		true
	},
	dorm3d_privatechat_visit_time = {
		1154283,
		102,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1154385,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1154490,
		93,
		true
	},
	dorm3d_privatechat_chat = {
		1154583,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1154676,
		116,
		true
	},
	dorm3d_privatechat_new_messages = {
		1154792,
		121,
		true
	},
	dorm3d_privatechat_phone = {
		1154913,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1155007,
		111,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1155118,
		120,
		true
	},
	dorm3d_privatechat_topics = {
		1155238,
		104,
		true
	},
	dorm3d_privatechat_ins = {
		1155342,
		101,
		true
	},
	dorm3d_privatechat_new_topics = {
		1155443,
		136,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1155579,
		132,
		true
	},
	dorm3d_privatechat_room_beach = {
		1155711,
		168,
		true
	},
	dorm3d_privatechat_room_character = {
		1155879,
		117,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1155996,
		137,
		true
	},
	dorm3d_privatechat_screen_all = {
		1156133,
		99,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1156232,
		110,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1156342,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1156448,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1156551,
		119,
		true
	},
	dorm3d_privatechat_room_download = {
		1156670,
		145,
		true
	},
	dorm3d_privatechat_telephone = {
		1156815,
		121,
		true
	},
	dorm3d_privatechat_welcome = {
		1156936,
		106,
		true
	},
	dorm3d_gift_favor_exceed = {
		1157042,
		190,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1157232,
		113,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1157345,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1157448,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1157558,
		106,
		true
	},
	dorm3d_ins_no_msg = {
		1157664,
		107,
		true
	},
	dorm3d_ins_no_topics = {
		1157771,
		120,
		true
	},
	dorm3d_skin_confirm = {
		1157891,
		96,
		true
	},
	dorm3d_skin_already = {
		1157987,
		93,
		true
	},
	dorm3d_skin_equip = {
		1158080,
		126,
		true
	},
	dorm3d_skin_unlock = {
		1158206,
		143,
		true
	},
	dorm3d_room_floor_1 = {
		1158349,
		89,
		true
	},
	dorm3d_room_floor_2 = {
		1158438,
		92,
		true
	},
	please_input_1_99 = {
		1158530,
		103,
		true
	},
	child2_empty_plan = {
		1158633,
		104,
		true
	},
	child2_replay_tip = {
		1158737,
		257,
		true
	},
	child2_replay_clear = {
		1158994,
		95,
		true
	},
	child2_replay_continue = {
		1159089,
		98,
		true
	},
	firework_2025_level = {
		1159187,
		92,
		true
	},
	firework_2025_pt = {
		1159279,
		92,
		true
	},
	firework_2025_get = {
		1159371,
		94,
		true
	},
	firework_2025_got = {
		1159465,
		94,
		true
	},
	firework_2025_tip1 = {
		1159559,
		152,
		true
	},
	firework_2025_tip2 = {
		1159711,
		106,
		true
	},
	firework_2025_unlock_tip1 = {
		1159817,
		98,
		true
	},
	firework_2025_unlock_tip2 = {
		1159915,
		98,
		true
	},
	firework_2025_tip = {
		1160013,
		1051,
		true
	},
	secretary_special_character_unlock = {
		1161064,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1161228,
		215,
		true
	},
	child2_mood_desc1 = {
		1161443,
		147,
		true
	},
	child2_mood_desc2 = {
		1161590,
		147,
		true
	},
	child2_mood_desc3 = {
		1161737,
		135,
		true
	},
	child2_mood_desc4 = {
		1161872,
		147,
		true
	},
	child2_mood_desc5 = {
		1162019,
		147,
		true
	},
	child2_schedule_target = {
		1162166,
		113,
		true
	},
	child2_shop_point_sure = {
		1162279,
		234,
		true
	},
	["2025Valentine_minigame_s"] = {
		1162513,
		263,
		true
	},
	["2025Valentine_minigame_a"] = {
		1162776,
		246,
		true
	},
	["2025Valentine_minigame_b"] = {
		1163022,
		241,
		true
	},
	["2025Valentine_minigame_c"] = {
		1163263,
		220,
		true
	},
	rps_game_take_card = {
		1163483,
		95,
		true
	},
	SkinDiscountHelp_School = {
		1163578,
		772,
		true
	},
	SkinDiscount_Hint = {
		1164350,
		185,
		true
	},
	SkinDiscount_Got = {
		1164535,
		94,
		true
	},
	skin_original_price = {
		1164629,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1164718,
		455,
		true
	},
	SkinDiscount_Last_Coupon = {
		1165173,
		253,
		true
	},
	clue_title_1 = {
		1165426,
		89,
		true
	},
	clue_title_2 = {
		1165515,
		92,
		true
	},
	clue_title_3 = {
		1165607,
		92,
		true
	},
	clue_title_4 = {
		1165699,
		85,
		true
	},
	clue_task_goto = {
		1165784,
		91,
		true
	},
	clue_lock_tip1 = {
		1165875,
		101,
		true
	},
	clue_lock_tip2 = {
		1165976,
		87,
		true
	},
	clue_get = {
		1166063,
		78,
		true
	},
	clue_got = {
		1166141,
		85,
		true
	},
	clue_unselect_tip = {
		1166226,
		121,
		true
	},
	clue_close_tip = {
		1166347,
		110,
		true
	},
	clue_pt_tip = {
		1166457,
		83,
		true
	},
	clue_buff_research = {
		1166540,
		95,
		true
	},
	clue_buff_pt_boost = {
		1166635,
		120,
		true
	},
	clue_buff_stage_loot = {
		1166755,
		100,
		true
	},
	clue_task_tip = {
		1166855,
		92,
		true
	},
	clue_buff_reach_max = {
		1166947,
		139,
		true
	},
	clue_buff_unselect = {
		1167086,
		132,
		true
	},
	ship_formationUI_fleetName_1 = {
		1167218,
		113,
		true
	},
	ship_formationUI_fleetName_2 = {
		1167331,
		117,
		true
	},
	ship_formationUI_fleetName_3 = {
		1167448,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1167565,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1167681,
		113,
		true
	},
	ship_formationUI_fleetName_6 = {
		1167794,
		117,
		true
	},
	ship_formationUI_fleetName_7 = {
		1167911,
		117,
		true
	},
	ship_formationUI_fleetName_8 = {
		1168028,
		116,
		true
	},
	ship_formationUI_fleetName_9 = {
		1168144,
		110,
		true
	},
	ship_formationUI_fleetName_10 = {
		1168254,
		115,
		true
	},
	ship_formationUI_fleetName_11 = {
		1168369,
		115,
		true
	},
	ship_formationUI_fleetName_12 = {
		1168484,
		114,
		true
	},
	ship_formationUI_fleetName_13 = {
		1168598,
		110,
		true
	},
	clue_buff_ticket_tips = {
		1168708,
		191,
		true
	},
	clue_buff_empty_ticket = {
		1168899,
		164,
		true
	},
	SuperBulin2_tip1 = {
		1169063,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1169182,
		119,
		true
	},
	SuperBulin2_tip3 = {
		1169301,
		131,
		true
	},
	SuperBulin2_tip4 = {
		1169432,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1169551,
		131,
		true
	},
	SuperBulin2_tip6 = {
		1169682,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1169801,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1169923,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1170042,
		122,
		true
	},
	SuperBulin2_help = {
		1170164,
		563,
		true
	},
	SuperBulin2_lock_tip = {
		1170727,
		144,
		true
	},
	dorm3d_shop_buy_tips = {
		1170871,
		221,
		true
	},
	dorm3d_shop_title = {
		1171092,
		94,
		true
	},
	dorm3d_shop_limit = {
		1171186,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1171273,
		90,
		true
	},
	dorm3d_shop_all = {
		1171363,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1171448,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1171535,
		91,
		true
	},
	dorm3d_shop_others = {
		1171626,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1171714,
		99,
		true
	},
	dorm3d_cafe_minigame1 = {
		1171813,
		104,
		true
	},
	dorm3d_cafe_minigame2 = {
		1171917,
		118,
		true
	},
	dorm3d_cafe_minigame3 = {
		1172035,
		98,
		true
	},
	dorm3d_cafe_minigame4 = {
		1172133,
		96,
		true
	},
	dorm3d_cafe_minigame5 = {
		1172229,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1172320,
		98,
		true
	},
	xiaoankeleiqi_npc = {
		1172418,
		1830,
		true
	},
	island_name_too_long_or_too_short = {
		1174248,
		143,
		true
	},
	island_name_exist_special_word = {
		1174391,
		152,
		true
	},
	island_name_exist_ban_word = {
		1174543,
		148,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1174691,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1174803,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1174912,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1175021,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1175131,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1175238,
		119,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1175357,
		118,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1175475,
		118,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1175593,
		116,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1175709,
		115,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1175824,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1175939,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1176052,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1176167,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1176282,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1176397,
		115,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1176512,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1176640,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1176759,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1176878,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1176997,
		130,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1177127,
		117,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1177244,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1177366,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1177488,
		122,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1177610,
		123,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1177733,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1177839,
		116,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1177955,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1178073,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1178191,
		118,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1178309,
		124,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1178433,
		128,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1178561,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1178657,
		110,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1178767,
		96,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1178863,
		105,
		true
	},
	grapihcs3d_setting_control = {
		1178968,
		103,
		true
	},
	grapihcs3d_setting_general = {
		1179071,
		109,
		true
	},
	grapihcs3d_setting_card_title = {
		1179180,
		102,
		true
	},
	grapihcs3d_setting_card_tag = {
		1179282,
		104,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1179386,
		114,
		true
	},
	grapihcs3d_setting_common_title = {
		1179500,
		121,
		true
	},
	grapihcs3d_setting_common_use = {
		1179621,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1179720,
		113,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1179833,
		208,
		true
	},
	island_daily_gift_invite_success = {
		1180041,
		140,
		true
	},
	island_build_save_conflict = {
		1180181,
		131,
		true
	},
	island_build_save_success = {
		1180312,
		102,
		true
	},
	island_build_capacity_tip = {
		1180414,
		125,
		true
	},
	island_build_clean_tip = {
		1180539,
		136,
		true
	},
	island_build_revert_tip = {
		1180675,
		141,
		true
	},
	island_dress_exit = {
		1180816,
		116,
		true
	},
	island_dress_exit2 = {
		1180932,
		155,
		true
	},
	island_dress_mutually_exclusive = {
		1181087,
		191,
		true
	},
	island_dress_skin_buy = {
		1181278,
		146,
		true
	},
	island_dress_color_buy = {
		1181424,
		137,
		true
	},
	island_dress_color_unlock = {
		1181561,
		118,
		true
	},
	island_dress_save1 = {
		1181679,
		111,
		true
	},
	island_dress_save2 = {
		1181790,
		185,
		true
	},
	island_dress_mutually_exclusive1 = {
		1181975,
		161,
		true
	},
	island_dress_send_tip = {
		1182136,
		144,
		true
	},
	island_dress_send_tip_success = {
		1182280,
		133,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1182413,
		152,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1182565,
		143,
		true
	},
	handbook_task_locked_by_level = {
		1182708,
		131,
		true
	},
	handbook_task_locked_by_other_task = {
		1182839,
		135,
		true
	},
	handbook_task_locked_by_chapter = {
		1182974,
		138,
		true
	},
	handbook_name = {
		1183112,
		93,
		true
	},
	handbook_process = {
		1183205,
		89,
		true
	},
	handbook_claim = {
		1183294,
		84,
		true
	},
	handbook_finished = {
		1183378,
		94,
		true
	},
	handbook_unfinished = {
		1183472,
		123,
		true
	},
	handbook_gametip = {
		1183595,
		1710,
		true
	},
	handbook_research_confirm = {
		1185305,
		102,
		true
	},
	handbook_research_final_task_desc_locked = {
		1185407,
		170,
		true
	},
	handbook_research_final_task_btn_locked = {
		1185577,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1185689,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1185797,
		118,
		true
	},
	handbook_ur_double_check = {
		1185915,
		268,
		true
	},
	NewMusic_1 = {
		1186183,
		90,
		true
	},
	NewMusic_2 = {
		1186273,
		83,
		true
	},
	NewMusic_help = {
		1186356,
		286,
		true
	},
	NewMusic_3 = {
		1186642,
		107,
		true
	},
	NewMusic_4 = {
		1186749,
		110,
		true
	},
	NewMusic_5 = {
		1186859,
		86,
		true
	},
	NewMusic_6 = {
		1186945,
		87,
		true
	},
	NewMusic_7 = {
		1187032,
		123,
		true
	},
	holiday_tip_minigame1 = {
		1187155,
		103,
		true
	},
	holiday_tip_minigame2 = {
		1187258,
		101,
		true
	},
	holiday_tip_bath = {
		1187359,
		96,
		true
	},
	holiday_tip_collection = {
		1187455,
		106,
		true
	},
	holiday_tip_task = {
		1187561,
		93,
		true
	},
	holiday_tip_shop = {
		1187654,
		93,
		true
	},
	holiday_tip_trans = {
		1187747,
		94,
		true
	},
	holiday_tip_task_now = {
		1187841,
		97,
		true
	},
	holiday_tip_finish = {
		1187938,
		244,
		true
	},
	holiday_tip_trans_get = {
		1188182,
		134,
		true
	},
	holiday_tip_rebuild_not = {
		1188316,
		134,
		true
	},
	holiday_tip_trans_not = {
		1188450,
		135,
		true
	},
	holiday_tip_task_finish = {
		1188585,
		137,
		true
	},
	holiday_tip_trans_tip = {
		1188722,
		98,
		true
	},
	holiday_tip_trans_desc1 = {
		1188820,
		390,
		true
	},
	holiday_tip_trans_desc2 = {
		1189210,
		390,
		true
	},
	holiday_tip_gametip = {
		1189600,
		1301,
		true
	},
	holiday_tip_spring = {
		1190901,
		358,
		true
	},
	activity_holiday_function_lock = {
		1191259,
		134,
		true
	},
	storyline_chapter0 = {
		1191393,
		88,
		true
	},
	storyline_chapter1 = {
		1191481,
		89,
		true
	},
	storyline_chapter2 = {
		1191570,
		89,
		true
	},
	storyline_chapter3 = {
		1191659,
		89,
		true
	},
	storyline_chapter4 = {
		1191748,
		89,
		true
	},
	storyline_memorysearch1 = {
		1191837,
		103,
		true
	},
	storyline_memorysearch2 = {
		1191940,
		96,
		true
	},
	use_amount_prefix = {
		1192036,
		95,
		true
	},
	sure_exit_resolve_equip = {
		1192131,
		225,
		true
	},
	resolve_equip_tip = {
		1192356,
		104,
		true
	},
	resolve_equip_title = {
		1192460,
		111,
		true
	},
	tec_catchup_0 = {
		1192571,
		81,
		true
	},
	tec_catchup_confirm = {
		1192652,
		295,
		true
	},
	watermelon_minigame_help = {
		1192947,
		306,
		true
	},
	breakout_tip = {
		1193253,
		112,
		true
	},
	collection_book_lock_place = {
		1193365,
		106,
		true
	},
	collection_book_tag_1 = {
		1193471,
		98,
		true
	},
	collection_book_tag_2 = {
		1193569,
		98,
		true
	},
	collection_book_tag_3 = {
		1193667,
		98,
		true
	},
	challenge_minigame_unlock = {
		1193765,
		112,
		true
	},
	storyline_camp = {
		1193877,
		91,
		true
	},
	storyline_goto = {
		1193968,
		91,
		true
	},
	holiday_villa_locked = {
		1194059,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1194224,
		104,
		true
	},
	tech_shadow_change_button_2 = {
		1194328,
		104,
		true
	},
	tech_shadow_limit_text = {
		1194432,
		113,
		true
	},
	tech_shadow_commit_tip = {
		1194545,
		163,
		true
	},
	shadow_scene_name = {
		1194708,
		94,
		true
	},
	shadow_unlock_tip = {
		1194802,
		146,
		true
	},
	shadow_skin_change_success = {
		1194948,
		126,
		true
	},
	add_skin_secretary_ship = {
		1195074,
		113,
		true
	},
	add_skin_random_secretary_ship_list = {
		1195187,
		125,
		true
	},
	choose_secretary_change_to_this_ship = {
		1195312,
		134,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1195446,
		161,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1195607,
		167,
		true
	},
	choose_secretary_change_title = {
		1195774,
		102,
		true
	},
	ship_random_secretary_tag = {
		1195876,
		105,
		true
	},
	projection_help = {
		1195981,
		280,
		true
	},
	littleaijier_npc = {
		1196261,
		1464,
		true
	},
	brs_main_tip = {
		1197725,
		133,
		true
	},
	brs_expedition_tip = {
		1197858,
		153,
		true
	},
	brs_dmact_tip = {
		1198011,
		91,
		true
	},
	brs_reward_tip_1 = {
		1198102,
		93,
		true
	},
	brs_reward_tip_2 = {
		1198195,
		86,
		true
	},
	dorm3d_dance_button = {
		1198281,
		89,
		true
	},
	dorm3d_collection_cafe = {
		1198370,
		92,
		true
	},
	zengke_series_help = {
		1198462,
		1813,
		true
	},
	zengke_series_pt = {
		1200275,
		86,
		true
	},
	zengke_series_pt_small = {
		1200361,
		96,
		true
	},
	zengke_series_rank = {
		1200457,
		88,
		true
	},
	zengke_series_rank_small = {
		1200545,
		95,
		true
	},
	zengke_series_task = {
		1200640,
		95,
		true
	},
	zengke_series_task_small = {
		1200735,
		92,
		true
	},
	zengke_series_confirm = {
		1200827,
		91,
		true
	},
	zengke_story_reward_count = {
		1200918,
		151,
		true
	},
	zengke_series_easy = {
		1201069,
		88,
		true
	},
	zengke_series_normal = {
		1201157,
		90,
		true
	},
	zengke_series_hard = {
		1201247,
		91,
		true
	},
	zengke_series_sp = {
		1201338,
		83,
		true
	},
	zengke_series_ex = {
		1201421,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1201504,
		100,
		true
	},
	battleui_display1 = {
		1201604,
		90,
		true
	},
	battleui_display2 = {
		1201694,
		90,
		true
	},
	battleui_display3 = {
		1201784,
		98,
		true
	},
	zengke_series_serverinfo = {
		1201882,
		94,
		true
	},
	grapihcs3d_setting_bloom = {
		1201976,
		94,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1202070,
		106,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1202176,
		106,
		true
	},
	SkinDiscountHelp_Carnival = {
		1202282,
		774,
		true
	},
	open_today = {
		1203056,
		89,
		true
	},
	daily_level_go = {
		1203145,
		84,
		true
	},
	yumia_main_tip_1 = {
		1203229,
		93,
		true
	},
	yumia_main_tip_2 = {
		1203322,
		93,
		true
	},
	yumia_main_tip_3 = {
		1203415,
		86,
		true
	},
	yumia_main_tip_4 = {
		1203501,
		118,
		true
	},
	yumia_main_tip_5 = {
		1203619,
		89,
		true
	},
	yumia_main_tip_6 = {
		1203708,
		93,
		true
	},
	yumia_main_tip_7 = {
		1203801,
		92,
		true
	},
	yumia_main_tip_8 = {
		1203893,
		89,
		true
	},
	yumia_main_tip_9 = {
		1203982,
		93,
		true
	},
	yumia_base_name_1 = {
		1204075,
		103,
		true
	},
	yumia_base_name_2 = {
		1204178,
		103,
		true
	},
	yumia_base_name_3 = {
		1204281,
		100,
		true
	},
	yumia_stronghold_1 = {
		1204381,
		94,
		true
	},
	yumia_stronghold_2 = {
		1204475,
		123,
		true
	},
	yumia_stronghold_3 = {
		1204598,
		91,
		true
	},
	yumia_stronghold_4 = {
		1204689,
		91,
		true
	},
	yumia_stronghold_5 = {
		1204780,
		98,
		true
	},
	yumia_stronghold_6 = {
		1204878,
		95,
		true
	},
	yumia_stronghold_7 = {
		1204973,
		95,
		true
	},
	yumia_stronghold_8 = {
		1205068,
		95,
		true
	},
	yumia_stronghold_9 = {
		1205163,
		88,
		true
	},
	yumia_stronghold_10 = {
		1205251,
		96,
		true
	},
	yumia_award_1 = {
		1205347,
		83,
		true
	},
	yumia_award_2 = {
		1205430,
		83,
		true
	},
	yumia_award_3 = {
		1205513,
		90,
		true
	},
	yumia_award_4 = {
		1205603,
		97,
		true
	},
	yumia_pt_1 = {
		1205700,
		173,
		true
	},
	yumia_pt_2 = {
		1205873,
		87,
		true
	},
	yumia_pt_3 = {
		1205960,
		80,
		true
	},
	yumia_mana_battle_tip = {
		1206040,
		271,
		true
	},
	yumia_buff_name_1 = {
		1206311,
		102,
		true
	},
	yumia_buff_name_2 = {
		1206413,
		98,
		true
	},
	yumia_buff_name_3 = {
		1206511,
		98,
		true
	},
	yumia_buff_name_4 = {
		1206609,
		98,
		true
	},
	yumia_buff_name_5 = {
		1206707,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1206809,
		160,
		true
	},
	yumia_buff_desc_2 = {
		1206969,
		160,
		true
	},
	yumia_buff_desc_3 = {
		1207129,
		160,
		true
	},
	yumia_buff_desc_4 = {
		1207289,
		160,
		true
	},
	yumia_buff_desc_5 = {
		1207449,
		160,
		true
	},
	yumia_buff_1 = {
		1207609,
		89,
		true
	},
	yumia_buff_2 = {
		1207698,
		82,
		true
	},
	yumia_buff_3 = {
		1207780,
		89,
		true
	},
	yumia_buff_4 = {
		1207869,
		139,
		true
	},
	yumia_atelier_tip1 = {
		1208008,
		146,
		true
	},
	yumia_atelier_tip2 = {
		1208154,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1208242,
		91,
		true
	},
	yumia_atelier_tip4 = {
		1208333,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1208424,
		128,
		true
	},
	yumia_atelier_tip6 = {
		1208552,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1208646,
		115,
		true
	},
	yumia_atelier_tip8 = {
		1208761,
		109,
		true
	},
	yumia_atelier_tip9 = {
		1208870,
		107,
		true
	},
	yumia_atelier_tip10 = {
		1208977,
		103,
		true
	},
	yumia_atelier_tip11 = {
		1209080,
		103,
		true
	},
	yumia_atelier_tip12 = {
		1209183,
		99,
		true
	},
	yumia_atelier_tip13 = {
		1209282,
		105,
		true
	},
	yumia_atelier_tip14 = {
		1209387,
		96,
		true
	},
	yumia_atelier_tip15 = {
		1209483,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1209580,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1209669,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1209785,
		96,
		true
	},
	yumia_atelier_tip19 = {
		1209881,
		119,
		true
	},
	yumia_atelier_tip20 = {
		1210000,
		124,
		true
	},
	yumia_atelier_tip21 = {
		1210124,
		121,
		true
	},
	yumia_atelier_tip22 = {
		1210245,
		654,
		true
	},
	yumia_atelier_tip23 = {
		1210899,
		96,
		true
	},
	yumia_atelier_tip24 = {
		1210995,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1211084,
		104,
		true
	},
	yumia_storymode_tip2 = {
		1211188,
		110,
		true
	},
	yumia_pt_tip = {
		1211298,
		85,
		true
	},
	yumia_pt_4 = {
		1211383,
		87,
		true
	},
	masaina_main_title = {
		1211470,
		105,
		true
	},
	masaina_main_title_en = {
		1211575,
		105,
		true
	},
	masaina_main_sheet1 = {
		1211680,
		106,
		true
	},
	masaina_main_sheet2 = {
		1211786,
		99,
		true
	},
	masaina_main_sheet3 = {
		1211885,
		96,
		true
	},
	masaina_main_sheet4 = {
		1211981,
		96,
		true
	},
	masaina_main_skin_tag = {
		1212077,
		107,
		true
	},
	masaina_main_other_tag = {
		1212184,
		99,
		true
	},
	shop_title = {
		1212283,
		80,
		true
	},
	shop_recommend = {
		1212363,
		81,
		true
	},
	shop_recommend_en = {
		1212444,
		90,
		true
	},
	shop_skin = {
		1212534,
		79,
		true
	},
	shop_skin_en = {
		1212613,
		86,
		true
	},
	shop_supply_prop = {
		1212699,
		93,
		true
	},
	shop_supply_prop_en = {
		1212792,
		88,
		true
	},
	shop_skin_new = {
		1212880,
		90,
		true
	},
	shop_skin_permanent = {
		1212970,
		96,
		true
	},
	shop_month = {
		1213066,
		80,
		true
	},
	shop_supply = {
		1213146,
		81,
		true
	},
	shop_activity = {
		1213227,
		86,
		true
	},
	shop_package_sort_0 = {
		1213313,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1213402,
		94,
		true
	},
	shop_package_sort_1 = {
		1213496,
		106,
		true
	},
	shop_package_sort_en_1 = {
		1213602,
		101,
		true
	},
	shop_package_sort_2 = {
		1213703,
		99,
		true
	},
	shop_package_sort_en_2 = {
		1213802,
		95,
		true
	},
	shop_package_sort_3 = {
		1213897,
		102,
		true
	},
	shop_package_sort_en_3 = {
		1213999,
		98,
		true
	},
	shop_goods_left_day = {
		1214097,
		102,
		true
	},
	shop_goods_left_hour = {
		1214199,
		106,
		true
	},
	shop_goods_left_minute = {
		1214305,
		105,
		true
	},
	shop_refresh_time = {
		1214410,
		100,
		true
	},
	shop_side_lable_en = {
		1214510,
		95,
		true
	},
	street_shop_titleen = {
		1214605,
		93,
		true
	},
	military_shop_titleen = {
		1214698,
		97,
		true
	},
	guild_shop_titleen = {
		1214795,
		91,
		true
	},
	meta_shop_titleen = {
		1214886,
		89,
		true
	},
	mini_game_shop_titleen = {
		1214975,
		94,
		true
	},
	shop_item_unlock = {
		1215069,
		96,
		true
	},
	shop_item_unobtained = {
		1215165,
		93,
		true
	},
	beat_game_rule = {
		1215258,
		84,
		true
	},
	beat_game_rank = {
		1215342,
		84,
		true
	},
	beat_game_go = {
		1215426,
		82,
		true
	},
	beat_game_start = {
		1215508,
		92,
		true
	},
	beat_game_high_score = {
		1215600,
		97,
		true
	},
	beat_game_current_score = {
		1215697,
		93,
		true
	},
	beat_game_exit_desc = {
		1215790,
		126,
		true
	},
	musicbeat_minigame_help = {
		1215916,
		1085,
		true
	},
	masaina_pt_claimed = {
		1217001,
		95,
		true
	},
	activity_shop_titleen = {
		1217096,
		90,
		true
	},
	shop_diamond_title_en = {
		1217186,
		92,
		true
	},
	shop_gift_title_en = {
		1217278,
		86,
		true
	},
	shop_item_title_en = {
		1217364,
		86,
		true
	},
	shop_pack_empty = {
		1217450,
		112,
		true
	},
	shop_new_unfound = {
		1217562,
		126,
		true
	},
	shop_new_shop = {
		1217688,
		83,
		true
	},
	shop_new_during_day = {
		1217771,
		102,
		true
	},
	shop_new_during_hour = {
		1217873,
		106,
		true
	},
	shop_new_during_minite = {
		1217979,
		105,
		true
	},
	shop_new_sort = {
		1218084,
		86,
		true
	},
	shop_new_search = {
		1218170,
		95,
		true
	},
	shop_new_purchased = {
		1218265,
		95,
		true
	},
	shop_new_purchase = {
		1218360,
		87,
		true
	},
	shop_new_claim = {
		1218447,
		90,
		true
	},
	shop_new_furniture = {
		1218537,
		95,
		true
	},
	shop_new_discount = {
		1218632,
		94,
		true
	},
	shop_new_try = {
		1218726,
		82,
		true
	},
	shop_new_gift = {
		1218808,
		83,
		true
	},
	shop_new_gem_transform = {
		1218891,
		173,
		true
	},
	shop_new_review = {
		1219064,
		85,
		true
	},
	shop_new_all = {
		1219149,
		82,
		true
	},
	shop_new_owned = {
		1219231,
		88,
		true
	},
	shop_new_havent_own = {
		1219319,
		92,
		true
	},
	shop_new_unused = {
		1219411,
		99,
		true
	},
	shop_new_type = {
		1219510,
		83,
		true
	},
	shop_new_static = {
		1219593,
		85,
		true
	},
	shop_new_dynamic = {
		1219678,
		92,
		true
	},
	shop_new_static_bg = {
		1219770,
		95,
		true
	},
	shop_new_dynamic_bg = {
		1219865,
		96,
		true
	},
	shop_new_bgm = {
		1219961,
		79,
		true
	},
	shop_new_index = {
		1220040,
		84,
		true
	},
	shop_new_ship_owned = {
		1220124,
		103,
		true
	},
	shop_new_ship_havent_owned = {
		1220227,
		106,
		true
	},
	shop_new_nation = {
		1220333,
		85,
		true
	},
	shop_new_rarity = {
		1220418,
		88,
		true
	},
	shop_new_category = {
		1220506,
		87,
		true
	},
	shop_new_skin_theme = {
		1220593,
		89,
		true
	},
	shop_new_confirm = {
		1220682,
		86,
		true
	},
	shop_new_during_time = {
		1220768,
		97,
		true
	},
	shop_new_daily = {
		1220865,
		84,
		true
	},
	shop_new_recommend = {
		1220949,
		85,
		true
	},
	shop_new_skin_shop = {
		1221034,
		88,
		true
	},
	shop_new_purchase_gem = {
		1221122,
		101,
		true
	},
	shop_new_akashi_recommend = {
		1221223,
		95,
		true
	},
	shop_new_packs = {
		1221318,
		94,
		true
	},
	shop_new_props = {
		1221412,
		91,
		true
	},
	shop_new_ptshop = {
		1221503,
		92,
		true
	},
	shop_new_skin_new = {
		1221595,
		94,
		true
	},
	shop_new_skin_permanent = {
		1221689,
		100,
		true
	},
	shop_new_in_use = {
		1221789,
		89,
		true
	},
	shop_new_unable_to_use = {
		1221878,
		99,
		true
	},
	shop_new_owned_skin = {
		1221977,
		96,
		true
	},
	shop_new_wear = {
		1222073,
		83,
		true
	},
	shop_new_get_now = {
		1222156,
		96,
		true
	},
	shop_new_remaining_time = {
		1222252,
		122,
		true
	},
	shop_new_remove = {
		1222374,
		102,
		true
	},
	shop_new_retro = {
		1222476,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1222560,
		109,
		true
	},
	shop_countdown = {
		1222669,
		119,
		true
	},
	quota_shop_title1en = {
		1222788,
		92,
		true
	},
	sham_shop_titleen = {
		1222880,
		92,
		true
	},
	medal_shop_titleen = {
		1222972,
		91,
		true
	},
	fragment_shop_titleen = {
		1223063,
		97,
		true
	},
	shop_fragment_resolve = {
		1223160,
		105,
		true
	},
	beat_game_my_record = {
		1223265,
		96,
		true
	},
	shop_filter_all = {
		1223361,
		85,
		true
	},
	shop_filter_trial = {
		1223446,
		87,
		true
	},
	shop_filter_retro = {
		1223533,
		87,
		true
	},
	island_chara_invitename = {
		1223620,
		116,
		true
	},
	island_chara_totalname = {
		1223736,
		109,
		true
	},
	island_chara_totalname_en = {
		1223845,
		97,
		true
	},
	island_chara_power = {
		1223942,
		88,
		true
	},
	island_chara_attribute1 = {
		1224030,
		93,
		true
	},
	island_chara_attribute2 = {
		1224123,
		93,
		true
	},
	island_chara_attribute3 = {
		1224216,
		93,
		true
	},
	island_chara_attribute4 = {
		1224309,
		93,
		true
	},
	island_chara_attribute5 = {
		1224402,
		93,
		true
	},
	island_chara_attribute6 = {
		1224495,
		93,
		true
	},
	island_chara_skill_lock = {
		1224588,
		121,
		true
	},
	island_chara_list = {
		1224709,
		97,
		true
	},
	island_chara_list_filter = {
		1224806,
		97,
		true
	},
	island_chara_list_sort = {
		1224903,
		92,
		true
	},
	island_chara_list_level = {
		1224995,
		96,
		true
	},
	island_chara_list_attribute = {
		1225091,
		104,
		true
	},
	island_chara_list_workspeed = {
		1225195,
		104,
		true
	},
	island_index_name = {
		1225299,
		94,
		true
	},
	island_index_extra_all = {
		1225393,
		95,
		true
	},
	island_index_potency = {
		1225488,
		104,
		true
	},
	island_index_skill = {
		1225592,
		102,
		true
	},
	island_index_status = {
		1225694,
		96,
		true
	},
	island_confirm = {
		1225790,
		84,
		true
	},
	island_cancel = {
		1225874,
		89,
		true
	},
	island_chara_levelup = {
		1225963,
		93,
		true
	},
	islland_chara_material_consum = {
		1226056,
		106,
		true
	},
	island_chara_up_button = {
		1226162,
		95,
		true
	},
	island_chara_now_rank = {
		1226257,
		94,
		true
	},
	island_chara_breakout = {
		1226351,
		91,
		true
	},
	island_chara_skill_tip = {
		1226442,
		100,
		true
	},
	island_chara_consum = {
		1226542,
		89,
		true
	},
	island_chara_breakout_button = {
		1226631,
		98,
		true
	},
	island_chara_breakout_down = {
		1226729,
		103,
		true
	},
	island_chara_level_limit = {
		1226832,
		101,
		true
	},
	island_chara_power_limit = {
		1226933,
		101,
		true
	},
	island_click_to_close = {
		1227034,
		117,
		true
	},
	island_chara_skill_unlock = {
		1227151,
		102,
		true
	},
	island_chara_attribute_develop = {
		1227253,
		107,
		true
	},
	island_chara_choose_attribute = {
		1227360,
		116,
		true
	},
	island_chara_rating_up = {
		1227476,
		99,
		true
	},
	island_chara_limit_up = {
		1227575,
		98,
		true
	},
	island_chara_ceiling_unlock = {
		1227673,
		159,
		true
	},
	island_chara_choose_gift = {
		1227832,
		111,
		true
	},
	island_chara_buff_better = {
		1227943,
		172,
		true
	},
	island_chara_buff_nomal = {
		1228115,
		160,
		true
	},
	island_chara_gift_power = {
		1228275,
		104,
		true
	},
	island_visit_title = {
		1228379,
		88,
		true
	},
	island_visit_friend = {
		1228467,
		89,
		true
	},
	island_visit_teammate = {
		1228556,
		94,
		true
	},
	island_visit_code = {
		1228650,
		87,
		true
	},
	island_visit_search = {
		1228737,
		89,
		true
	},
	island_visit_whitelist = {
		1228826,
		99,
		true
	},
	island_visit_balcklist = {
		1228925,
		99,
		true
	},
	island_visit_set = {
		1229024,
		86,
		true
	},
	island_visit_delete = {
		1229110,
		89,
		true
	},
	island_visit_more = {
		1229199,
		91,
		true
	},
	island_visit_code_title = {
		1229290,
		100,
		true
	},
	island_visit_code_input = {
		1229390,
		100,
		true
	},
	island_visit_code_like = {
		1229490,
		119,
		true
	},
	island_visit_code_likelist = {
		1229609,
		110,
		true
	},
	island_visit_code_remove = {
		1229719,
		94,
		true
	},
	island_visit_code_copy = {
		1229813,
		92,
		true
	},
	island_visit_search_mineid = {
		1229905,
		93,
		true
	},
	island_visit_search_input = {
		1229998,
		105,
		true
	},
	island_visit_whitelist_tip = {
		1230103,
		168,
		true
	},
	island_visit_balcklist_tip = {
		1230271,
		165,
		true
	},
	island_visit_set_title = {
		1230436,
		112,
		true
	},
	island_visit_set_tip = {
		1230548,
		111,
		true
	},
	island_visit_set_refresh = {
		1230659,
		100,
		true
	},
	island_visit_set_close = {
		1230759,
		136,
		true
	},
	island_visit_set_help = {
		1230895,
		518,
		true
	},
	island_visitor_button = {
		1231413,
		91,
		true
	},
	island_visitor_status = {
		1231504,
		95,
		true
	},
	island_visitor_record = {
		1231599,
		98,
		true
	},
	island_visitor_num = {
		1231697,
		99,
		true
	},
	island_visitor_kick = {
		1231796,
		89,
		true
	},
	island_visitor_kickall = {
		1231885,
		99,
		true
	},
	island_visitor_close = {
		1231984,
		97,
		true
	},
	island_lineup_tip = {
		1232081,
		169,
		true
	},
	island_lineup_button = {
		1232250,
		97,
		true
	},
	island_visit_tip1 = {
		1232347,
		124,
		true
	},
	island_visit_tip2 = {
		1232471,
		134,
		true
	},
	island_visit_tip3 = {
		1232605,
		114,
		true
	},
	island_visit_tip4 = {
		1232719,
		122,
		true
	},
	island_visit_tip5 = {
		1232841,
		101,
		true
	},
	island_visit_tip6 = {
		1232942,
		110,
		true
	},
	island_visit_tip7 = {
		1233052,
		143,
		true
	},
	island_season_help = {
		1233195,
		810,
		true
	},
	island_season_title = {
		1234005,
		89,
		true
	},
	island_season_pt_hold = {
		1234094,
		98,
		true
	},
	island_season_pt_collectall = {
		1234192,
		104,
		true
	},
	island_season_activity = {
		1234296,
		95,
		true
	},
	island_season_pt = {
		1234391,
		89,
		true
	},
	island_season_task = {
		1234480,
		95,
		true
	},
	island_season_shop = {
		1234575,
		88,
		true
	},
	island_season_charts = {
		1234663,
		97,
		true
	},
	island_season_review = {
		1234760,
		90,
		true
	},
	island_season_task_collect = {
		1234850,
		96,
		true
	},
	island_season_task_collected = {
		1234946,
		105,
		true
	},
	island_season_task_collectall = {
		1235051,
		106,
		true
	},
	island_season_shop_stage1 = {
		1235157,
		98,
		true
	},
	island_season_shop_stage2 = {
		1235255,
		98,
		true
	},
	island_season_shop_stage3 = {
		1235353,
		98,
		true
	},
	island_season_charts_ranking = {
		1235451,
		105,
		true
	},
	island_season_charts_information = {
		1235556,
		115,
		true
	},
	island_season_charts_pt = {
		1235671,
		109,
		true
	},
	island_season_charts_award = {
		1235780,
		103,
		true
	},
	island_season_charts_level = {
		1235883,
		116,
		true
	},
	island_season_charts_refresh = {
		1235999,
		144,
		true
	},
	island_season_charts_out = {
		1236143,
		98,
		true
	},
	island_season_review_charnum = {
		1236241,
		102,
		true
	},
	island_season_review_projuctnum = {
		1236343,
		108,
		true
	},
	island_season_review_ptnum = {
		1236451,
		99,
		true
	},
	island_season_review_ptrank = {
		1236550,
		104,
		true
	},
	island_season_review_produce = {
		1236654,
		111,
		true
	},
	island_season_review_ordernum = {
		1236765,
		110,
		true
	},
	island_season_review_formulanum = {
		1236875,
		112,
		true
	},
	island_season_review_relax = {
		1236987,
		103,
		true
	},
	island_season_review_fishnum = {
		1237090,
		105,
		true
	},
	island_season_review_gamenum = {
		1237195,
		108,
		true
	},
	island_season_window_end = {
		1237303,
		125,
		true
	},
	island_season_window_end2 = {
		1237428,
		109,
		true
	},
	island_season_window_rule = {
		1237537,
		601,
		true
	},
	island_season_window_transformtip = {
		1238138,
		146,
		true
	},
	island_season_window_pt = {
		1238284,
		116,
		true
	},
	island_season_window_ranking = {
		1238400,
		105,
		true
	},
	island_season_window_award = {
		1238505,
		103,
		true
	},
	island_season_window_out = {
		1238608,
		101,
		true
	},
	island_season_review_miss = {
		1238709,
		133,
		true
	},
	island_season_reset = {
		1238842,
		118,
		true
	},
	island_help_ship_order = {
		1238960,
		568,
		true
	},
	island_help_farm = {
		1239528,
		295,
		true
	},
	island_help_commission = {
		1239823,
		503,
		true
	},
	island_help_cafe_minigame = {
		1240326,
		313,
		true
	},
	island_help_signin = {
		1240639,
		361,
		true
	},
	island_help_ranch = {
		1241000,
		358,
		true
	},
	island_help_manage = {
		1241358,
		544,
		true
	},
	island_help_combo = {
		1241902,
		358,
		true
	},
	island_help_friends = {
		1242260,
		364,
		true
	},
	island_help_season = {
		1242624,
		544,
		true
	},
	island_help_archive = {
		1243168,
		302,
		true
	},
	island_help_renovation = {
		1243470,
		373,
		true
	},
	island_help_photo = {
		1243843,
		298,
		true
	},
	island_help_greet = {
		1244141,
		358,
		true
	},
	island_help_character_info = {
		1244499,
		454,
		true
	},
	island_skin_original_desc = {
		1244953,
		95,
		true
	},
	island_dress_no_item = {
		1245048,
		135,
		true
	},
	island_agora_deco_empty = {
		1245183,
		120,
		true
	},
	island_agora_pos_unavailability = {
		1245303,
		122,
		true
	},
	island_agora_max_capacity = {
		1245425,
		126,
		true
	},
	island_agora_label_base = {
		1245551,
		96,
		true
	},
	island_agora_label_building = {
		1245647,
		97,
		true
	},
	island_agora_label_furniture = {
		1245744,
		104,
		true
	},
	island_agora_label_dec = {
		1245848,
		92,
		true
	},
	island_agora_label_floor = {
		1245940,
		94,
		true
	},
	island_agora_label_tile = {
		1246034,
		100,
		true
	},
	island_agora_label_collection = {
		1246134,
		99,
		true
	},
	island_agora_label_default = {
		1246233,
		99,
		true
	},
	island_agora_label_rarity = {
		1246332,
		98,
		true
	},
	island_agora_label_gettime = {
		1246430,
		100,
		true
	},
	island_agora_label_capacity = {
		1246530,
		104,
		true
	},
	island_agora_capacity = {
		1246634,
		98,
		true
	},
	island_agora_furniure_preview = {
		1246732,
		105,
		true
	},
	island_agora_function_unuse = {
		1246837,
		131,
		true
	},
	island_agora_signIn_tip = {
		1246968,
		155,
		true
	},
	island_agora_working = {
		1247123,
		114,
		true
	},
	island_agora_using = {
		1247237,
		92,
		true
	},
	island_agora_save_theme = {
		1247329,
		100,
		true
	},
	island_agora_btn_label_clear = {
		1247429,
		101,
		true
	},
	island_agora_btn_label_revert = {
		1247530,
		102,
		true
	},
	island_agora_btn_label_save = {
		1247632,
		97,
		true
	},
	island_agora_title = {
		1247729,
		94,
		true
	},
	island_agora_label_search = {
		1247823,
		105,
		true
	},
	island_agora_label_theme = {
		1247928,
		94,
		true
	},
	island_agora_label_empty_tip = {
		1248022,
		143,
		true
	},
	island_agora_clear_tip = {
		1248165,
		133,
		true
	},
	island_agora_revert_tip = {
		1248298,
		141,
		true
	},
	island_agora_save_or_exit_tip = {
		1248439,
		150,
		true
	},
	island_agora_exit_and_unsave = {
		1248589,
		105,
		true
	},
	island_agora_exit_and_save = {
		1248694,
		103,
		true
	},
	island_agora_no_pos_place = {
		1248797,
		119,
		true
	},
	island_agora_pave_tip = {
		1248916,
		125,
		true
	},
	island_enter_island_ban = {
		1249041,
		100,
		true
	},
	island_order_not_get_award = {
		1249141,
		117,
		true
	},
	island_order_cant_replace = {
		1249258,
		116,
		true
	},
	island_rename_tip = {
		1249374,
		168,
		true
	},
	island_rename_confirm = {
		1249542,
		115,
		true
	},
	island_bag_max_level = {
		1249657,
		117,
		true
	},
	island_bag_uprade_success = {
		1249774,
		121,
		true
	},
	island_agora_save_success = {
		1249895,
		108,
		true
	},
	island_agora_max_level = {
		1250003,
		119,
		true
	},
	island_white_list_full = {
		1250122,
		131,
		true
	},
	island_black_list_full = {
		1250253,
		131,
		true
	},
	island_inviteCode_refresh = {
		1250384,
		142,
		true
	},
	island_give_gift_success = {
		1250526,
		107,
		true
	},
	island_get_git_tip = {
		1250633,
		132,
		true
	},
	island_get_git_cnt_tip = {
		1250765,
		135,
		true
	},
	island_share_gift_success = {
		1250900,
		118,
		true
	},
	island_invitation_gift_success = {
		1251018,
		138,
		true
	},
	island_dectect_mode3x3 = {
		1251156,
		107,
		true
	},
	island_dectect_mode1x1 = {
		1251263,
		107,
		true
	},
	island_ship_buff_cover = {
		1251370,
		183,
		true
	},
	island_ship_buff_cover_1 = {
		1251553,
		185,
		true
	},
	island_ship_buff_cover_2 = {
		1251738,
		183,
		true
	},
	island_ship_buff_cover_3 = {
		1251921,
		183,
		true
	},
	island_log_visit = {
		1252104,
		124,
		true
	},
	island_log_exit = {
		1252228,
		123,
		true
	},
	island_log_gift = {
		1252351,
		128,
		true
	},
	island_item_type_res = {
		1252479,
		90,
		true
	},
	island_item_type_consume = {
		1252569,
		97,
		true
	},
	island_item_type_spe = {
		1252666,
		90,
		true
	},
	island_ship_attrName_1 = {
		1252756,
		92,
		true
	},
	island_ship_attrName_2 = {
		1252848,
		92,
		true
	},
	island_ship_attrName_3 = {
		1252940,
		92,
		true
	},
	island_ship_attrName_4 = {
		1253032,
		92,
		true
	},
	island_ship_attrName_5 = {
		1253124,
		92,
		true
	},
	island_ship_attrName_6 = {
		1253216,
		92,
		true
	},
	island_task_title = {
		1253308,
		94,
		true
	},
	island_task_title_en = {
		1253402,
		92,
		true
	},
	island_task_type_1 = {
		1253494,
		88,
		true
	},
	island_task_type_2 = {
		1253582,
		101,
		true
	},
	island_task_type_3 = {
		1253683,
		101,
		true
	},
	island_task_type_4 = {
		1253784,
		91,
		true
	},
	island_task_type_5 = {
		1253875,
		91,
		true
	},
	island_task_type_6 = {
		1253966,
		91,
		true
	},
	island_tech_type_1 = {
		1254057,
		95,
		true
	},
	island_default_name = {
		1254152,
		101,
		true
	},
	island_order_type_1 = {
		1254253,
		96,
		true
	},
	island_order_type_2 = {
		1254349,
		96,
		true
	},
	island_order_desc_1 = {
		1254445,
		171,
		true
	},
	island_order_desc_2 = {
		1254616,
		173,
		true
	},
	island_order_desc_3 = {
		1254789,
		153,
		true
	},
	island_order_difficulty_1 = {
		1254942,
		95,
		true
	},
	island_order_difficulty_2 = {
		1255037,
		95,
		true
	},
	island_order_difficulty_3 = {
		1255132,
		98,
		true
	},
	island_commander = {
		1255230,
		89,
		true
	},
	island_task_lefttime = {
		1255319,
		98,
		true
	},
	island_seek_game_tip = {
		1255417,
		114,
		true
	},
	island_item_transfer = {
		1255531,
		126,
		true
	},
	island_set_manifesto_success = {
		1255657,
		105,
		true
	},
	island_prosperity_level = {
		1255762,
		96,
		true
	},
	island_toast_status = {
		1255858,
		141,
		true
	},
	island_toast_level = {
		1255999,
		127,
		true
	},
	island_toast_ship = {
		1256126,
		131,
		true
	},
	island_lock_map_tip = {
		1256257,
		122,
		true
	},
	island_home_btn_cant_use = {
		1256379,
		125,
		true
	},
	island_item_overflow = {
		1256504,
		95,
		true
	},
	island_item_no_capacity = {
		1256599,
		107,
		true
	},
	island_ship_no_energy = {
		1256706,
		91,
		true
	},
	island_ship_working = {
		1256797,
		94,
		true
	},
	island_ship_level_limit = {
		1256891,
		100,
		true
	},
	island_ship_energy_limit = {
		1256991,
		101,
		true
	},
	island_click_close = {
		1257092,
		115,
		true
	},
	island_break_finish = {
		1257207,
		123,
		true
	},
	island_unlock_skill = {
		1257330,
		123,
		true
	},
	island_ship_title_info = {
		1257453,
		102,
		true
	},
	island_building_title_info = {
		1257555,
		103,
		true
	},
	island_word_effect = {
		1257658,
		89,
		true
	},
	island_word_dispatch = {
		1257747,
		95,
		true
	},
	island_word_working = {
		1257842,
		93,
		true
	},
	island_word_stop_work = {
		1257935,
		98,
		true
	},
	island_level_to_unlock = {
		1258033,
		126,
		true
	},
	island_select_product = {
		1258159,
		101,
		true
	},
	island_sub_product_cnt = {
		1258260,
		101,
		true
	},
	island_make_unlock_tip = {
		1258361,
		116,
		true
	},
	island_need_star = {
		1258477,
		115,
		true
	},
	island_need_star_1 = {
		1258592,
		114,
		true
	},
	island_select_ship = {
		1258706,
		98,
		true
	},
	island_select_ship_label_1 = {
		1258804,
		104,
		true
	},
	island_select_ship_overview = {
		1258908,
		114,
		true
	},
	island_select_ship_tip = {
		1259022,
		442,
		true
	},
	island_friend = {
		1259464,
		83,
		true
	},
	island_guild = {
		1259547,
		85,
		true
	},
	island_code = {
		1259632,
		88,
		true
	},
	island_search = {
		1259720,
		83,
		true
	},
	island_whiteList = {
		1259803,
		93,
		true
	},
	island_add_friend = {
		1259896,
		87,
		true
	},
	island_blackList = {
		1259983,
		93,
		true
	},
	island_settings = {
		1260076,
		85,
		true
	},
	island_settings_en = {
		1260161,
		90,
		true
	},
	island_btn_label_visit = {
		1260251,
		92,
		true
	},
	island_git_cnt_tip = {
		1260343,
		103,
		true
	},
	island_public_invitation = {
		1260446,
		101,
		true
	},
	island_onekey_invitation = {
		1260547,
		101,
		true
	},
	island_public_invitation_1 = {
		1260648,
		120,
		true
	},
	island_curr_visitor = {
		1260768,
		93,
		true
	},
	island_visitor_log = {
		1260861,
		95,
		true
	},
	island_kick_all = {
		1260956,
		92,
		true
	},
	island_close_visit = {
		1261048,
		95,
		true
	},
	island_curr_people_cnt = {
		1261143,
		100,
		true
	},
	island_close_access_state = {
		1261243,
		126,
		true
	},
	island_btn_label_remove = {
		1261369,
		93,
		true
	},
	island_btn_label_del = {
		1261462,
		90,
		true
	},
	island_btn_label_copy = {
		1261552,
		91,
		true
	},
	island_btn_label_more = {
		1261643,
		91,
		true
	},
	island_btn_label_invitation = {
		1261734,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1261831,
		112,
		true
	},
	island_btn_label_online = {
		1261943,
		100,
		true
	},
	island_btn_label_kick = {
		1262043,
		91,
		true
	},
	island_btn_label_location = {
		1262134,
		106,
		true
	},
	island_black_list_tip = {
		1262240,
		160,
		true
	},
	island_white_list_tip = {
		1262400,
		163,
		true
	},
	island_input_code_tip = {
		1262563,
		98,
		true
	},
	island_input_code_tip_1 = {
		1262661,
		100,
		true
	},
	island_set_like = {
		1262761,
		106,
		true
	},
	island_input_code_erro = {
		1262867,
		112,
		true
	},
	island_code_exist = {
		1262979,
		117,
		true
	},
	island_like_title = {
		1263096,
		101,
		true
	},
	island_my_id = {
		1263197,
		83,
		true
	},
	island_input_my_id = {
		1263280,
		102,
		true
	},
	island_open_settings = {
		1263382,
		110,
		true
	},
	island_open_settings_tip1 = {
		1263492,
		130,
		true
	},
	island_open_settings_tip2 = {
		1263622,
		115,
		true
	},
	island_open_settings_tip3 = {
		1263737,
		522,
		true
	},
	island_code_refresh_cnt = {
		1264259,
		105,
		true
	},
	island_word_sort = {
		1264364,
		86,
		true
	},
	island_word_reset = {
		1264450,
		90,
		true
	},
	island_bag_title = {
		1264540,
		86,
		true
	},
	island_batch_covert = {
		1264626,
		96,
		true
	},
	island_total_price = {
		1264722,
		96,
		true
	},
	island_word_temp = {
		1264818,
		86,
		true
	},
	island_word_desc = {
		1264904,
		93,
		true
	},
	island_open_ship_tip = {
		1264997,
		144,
		true
	},
	island_bag_upgrade_tip = {
		1265141,
		106,
		true
	},
	island_bag_upgrade_req = {
		1265247,
		102,
		true
	},
	island_bag_upgrade_max_level = {
		1265349,
		125,
		true
	},
	island_bag_upgrade_capacity = {
		1265474,
		111,
		true
	},
	island_rename_title = {
		1265585,
		109,
		true
	},
	island_rename_input_tip = {
		1265694,
		110,
		true
	},
	island_rename_consutme_tip = {
		1265804,
		211,
		true
	},
	island_upgrade_preview = {
		1266015,
		102,
		true
	},
	island_upgrade_exp = {
		1266117,
		105,
		true
	},
	island_upgrade_res = {
		1266222,
		95,
		true
	},
	island_word_award = {
		1266317,
		87,
		true
	},
	island_word_unlock = {
		1266404,
		88,
		true
	},
	island_word_get = {
		1266492,
		85,
		true
	},
	island_prosperity_level_display = {
		1266577,
		121,
		true
	},
	island_prosperity_value_display = {
		1266698,
		115,
		true
	},
	island_rename_subtitle = {
		1266813,
		105,
		true
	},
	island_manage_title = {
		1266918,
		96,
		true
	},
	island_manage_sp_event = {
		1267014,
		102,
		true
	},
	island_manage_no_work = {
		1267116,
		94,
		true
	},
	island_manage_end_work = {
		1267210,
		99,
		true
	},
	island_manage_view = {
		1267309,
		95,
		true
	},
	island_manage_result = {
		1267404,
		97,
		true
	},
	island_manage_prepare = {
		1267501,
		98,
		true
	},
	island_manage_daily_cnt_tip = {
		1267599,
		101,
		true
	},
	island_manage_produce_tip = {
		1267700,
		130,
		true
	},
	island_manage_sel_worker = {
		1267830,
		101,
		true
	},
	island_manage_upgrade_worker_level = {
		1267931,
		125,
		true
	},
	island_manage_saleroom = {
		1268056,
		92,
		true
	},
	island_manage_capacity = {
		1268148,
		106,
		true
	},
	island_manage_skill_cant_use = {
		1268254,
		128,
		true
	},
	island_manage_predict_saleroom = {
		1268382,
		107,
		true
	},
	island_manage_cnt = {
		1268489,
		88,
		true
	},
	island_manage_addition = {
		1268577,
		109,
		true
	},
	island_manage_no_addition = {
		1268686,
		126,
		true
	},
	island_manage_auto_work = {
		1268812,
		100,
		true
	},
	island_manage_start_work = {
		1268912,
		101,
		true
	},
	island_manage_working = {
		1269013,
		95,
		true
	},
	island_manage_end_daily_work = {
		1269108,
		102,
		true
	},
	island_manage_attr_effect = {
		1269210,
		103,
		true
	},
	island_manage_need_ext = {
		1269313,
		96,
		true
	},
	island_manage_reach = {
		1269409,
		96,
		true
	},
	island_manage_slot = {
		1269505,
		99,
		true
	},
	island_manage_food_cnt = {
		1269604,
		99,
		true
	},
	island_manage_sale_ratio = {
		1269703,
		101,
		true
	},
	island_manage_worker_cnt = {
		1269804,
		98,
		true
	},
	island_manage_sale_daily = {
		1269902,
		101,
		true
	},
	island_manage_fake_price = {
		1270003,
		104,
		true
	},
	island_manage_real_price = {
		1270107,
		101,
		true
	},
	island_manage_result_1 = {
		1270208,
		99,
		true
	},
	island_manage_result_3 = {
		1270307,
		99,
		true
	},
	island_manage_word_cnt = {
		1270406,
		96,
		true
	},
	island_manage_shop_exp = {
		1270502,
		96,
		true
	},
	island_manage_help_tip = {
		1270598,
		439,
		true
	},
	island_manage_buff_tip = {
		1271037,
		214,
		true
	},
	island_word_go = {
		1271251,
		84,
		true
	},
	island_map_title = {
		1271335,
		99,
		true
	},
	island_label_furniture = {
		1271434,
		92,
		true
	},
	island_label_furniture_cnt = {
		1271526,
		96,
		true
	},
	island_label_furniture_capacity = {
		1271622,
		108,
		true
	},
	island_label_furniture_tip = {
		1271730,
		217,
		true
	},
	island_label_furniture_capacity_display = {
		1271947,
		121,
		true
	},
	island_label_furniture_exit = {
		1272068,
		103,
		true
	},
	island_label_furniture_save = {
		1272171,
		107,
		true
	},
	island_label_furniture_save_tip = {
		1272278,
		118,
		true
	},
	island_agora_extend = {
		1272396,
		89,
		true
	},
	island_agora_extend_consume = {
		1272485,
		104,
		true
	},
	island_agora_extend_capacity = {
		1272589,
		105,
		true
	},
	island_msg_info = {
		1272694,
		85,
		true
	},
	island_get_way = {
		1272779,
		91,
		true
	},
	island_own_cnt = {
		1272870,
		89,
		true
	},
	island_word_convert = {
		1272959,
		89,
		true
	},
	island_no_remind_today = {
		1273048,
		126,
		true
	},
	island_input_theme_name = {
		1273174,
		107,
		true
	},
	island_custom_theme_name = {
		1273281,
		101,
		true
	},
	island_custom_theme_name_tip = {
		1273382,
		146,
		true
	},
	island_skill_desc = {
		1273528,
		101,
		true
	},
	island_word_place = {
		1273629,
		87,
		true
	},
	island_word_turndown = {
		1273716,
		90,
		true
	},
	island_word_sbumit = {
		1273806,
		88,
		true
	},
	island_word_speedup = {
		1273894,
		89,
		true
	},
	island_order_cd_tip = {
		1273983,
		138,
		true
	},
	island_order_leftcnt_dispaly = {
		1274121,
		127,
		true
	},
	island_order_title = {
		1274248,
		95,
		true
	},
	island_order_difficulty = {
		1274343,
		100,
		true
	},
	island_order_leftCnt_tip = {
		1274443,
		109,
		true
	},
	island_order_get_label = {
		1274552,
		99,
		true
	},
	island_order_ship_working = {
		1274651,
		102,
		true
	},
	island_order_ship_end_work = {
		1274753,
		99,
		true
	},
	island_order_ship_worktime = {
		1274852,
		120,
		true
	},
	island_order_ship_unlock_tip = {
		1274972,
		147,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1275119,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1275219,
		107,
		true
	},
	island_order_ship_loadup = {
		1275326,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1275420,
		107,
		true
	},
	island_order_ship_page_req = {
		1275527,
		110,
		true
	},
	island_order_ship_page_award = {
		1275637,
		112,
		true
	},
	island_cancel_queue = {
		1275749,
		96,
		true
	},
	island_queue_display = {
		1275845,
		203,
		true
	},
	island_first_season = {
		1276048,
		91,
		true
	},
	island_word_own = {
		1276139,
		93,
		true
	},
	island_ship_title1 = {
		1276232,
		95,
		true
	},
	island_ship_title2 = {
		1276327,
		95,
		true
	},
	island_ship_title3 = {
		1276422,
		95,
		true
	},
	island_ship_title4 = {
		1276517,
		95,
		true
	},
	island_ship_lock_attr_tip = {
		1276612,
		122,
		true
	},
	island_ship_unlock_limit_tip = {
		1276734,
		160,
		true
	},
	island_ship_breakout = {
		1276894,
		90,
		true
	},
	island_ship_breakout_consume = {
		1276984,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1277082,
		105,
		true
	},
	island_word_give = {
		1277187,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1277276,
		130,
		true
	},
	island_dressup_tip = {
		1277406,
		162,
		true
	},
	island_dressup_titile = {
		1277568,
		91,
		true
	},
	island_dressup_tip_1 = {
		1277659,
		160,
		true
	},
	island_ship_energy = {
		1277819,
		89,
		true
	},
	island_ship_energy_full = {
		1277908,
		117,
		true
	},
	island_ship_energy_recoverytips = {
		1278025,
		128,
		true
	},
	island_word_ship_buff_desc = {
		1278153,
		103,
		true
	},
	island_word_ship_desc = {
		1278256,
		108,
		true
	},
	island_need_ship_level = {
		1278364,
		119,
		true
	},
	island_skill_consume_title = {
		1278483,
		103,
		true
	},
	island_select_ship_gift = {
		1278586,
		113,
		true
	},
	island_word_ship_enengy_recover = {
		1278699,
		108,
		true
	},
	island_word_ship_level_upgrade = {
		1278807,
		107,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1278914,
		113,
		true
	},
	island_word_ship_rank = {
		1279027,
		94,
		true
	},
	island_task_open = {
		1279121,
		93,
		true
	},
	island_task_target = {
		1279214,
		89,
		true
	},
	island_task_award = {
		1279303,
		87,
		true
	},
	island_task_tracking = {
		1279390,
		90,
		true
	},
	island_task_tracked = {
		1279480,
		96,
		true
	},
	island_dev_level = {
		1279576,
		106,
		true
	},
	island_dev_level_tip = {
		1279682,
		209,
		true
	},
	island_invite_title = {
		1279891,
		116,
		true
	},
	island_technology_title = {
		1280007,
		100,
		true
	},
	island_tech_noauthority = {
		1280107,
		103,
		true
	},
	island_tech_unlock_need = {
		1280210,
		107,
		true
	},
	island_tech_unlock_dev = {
		1280317,
		99,
		true
	},
	island_tech_dev_start = {
		1280416,
		98,
		true
	},
	island_tech_dev_starting = {
		1280514,
		98,
		true
	},
	island_tech_dev_success = {
		1280612,
		100,
		true
	},
	island_tech_dev_finish = {
		1280712,
		96,
		true
	},
	island_tech_dev_finish_1 = {
		1280808,
		101,
		true
	},
	island_tech_dev_cost = {
		1280909,
		97,
		true
	},
	island_tech_detail_desctitle = {
		1281006,
		106,
		true
	},
	island_tech_detail_unlocktitle = {
		1281112,
		107,
		true
	},
	island_tech_nodev = {
		1281219,
		94,
		true
	},
	island_tech_can_get = {
		1281313,
		96,
		true
	},
	island_get_item_tip = {
		1281409,
		99,
		true
	},
	island_add_temp_bag = {
		1281508,
		137,
		true
	},
	island_buff_lasttime = {
		1281645,
		101,
		true
	},
	island_visit_off = {
		1281746,
		83,
		true
	},
	island_visit_on = {
		1281829,
		81,
		true
	},
	island_tech_unlock_tip = {
		1281910,
		132,
		true
	},
	island_tech_unlock_tip0 = {
		1282042,
		111,
		true
	},
	island_tech_unlock_tip1 = {
		1282153,
		117,
		true
	},
	island_tech_unlock_tip2 = {
		1282270,
		117,
		true
	},
	island_tech_unlock_tip3 = {
		1282387,
		127,
		true
	},
	island_tech_no_slot = {
		1282514,
		120,
		true
	},
	island_tech_lock = {
		1282634,
		89,
		true
	},
	island_tech_empty = {
		1282723,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1282813,
		113,
		true
	},
	island_friend_add = {
		1282926,
		87,
		true
	},
	island_friend_agree = {
		1283013,
		89,
		true
	},
	island_friend_refuse = {
		1283102,
		90,
		true
	},
	island_friend_refuse_all = {
		1283192,
		101,
		true
	},
	island_request = {
		1283293,
		84,
		true
	},
	island_post_manage = {
		1283377,
		95,
		true
	},
	island_post_produce = {
		1283472,
		89,
		true
	},
	island_post_operate = {
		1283561,
		89,
		true
	},
	island_post_acceptable = {
		1283650,
		92,
		true
	},
	island_post_vacant = {
		1283742,
		95,
		true
	},
	island_production_selected_character = {
		1283837,
		106,
		true
	},
	island_production_collect = {
		1283943,
		95,
		true
	},
	island_production_selected_item = {
		1284038,
		111,
		true
	},
	island_production_byproduct = {
		1284149,
		110,
		true
	},
	island_production_start = {
		1284259,
		100,
		true
	},
	island_production_finish = {
		1284359,
		120,
		true
	},
	island_production_additional = {
		1284479,
		105,
		true
	},
	island_production_count = {
		1284584,
		100,
		true
	},
	island_production_character_info = {
		1284684,
		119,
		true
	},
	island_production_selected_tip1 = {
		1284803,
		145,
		true
	},
	island_production_selected_tip2 = {
		1284948,
		124,
		true
	},
	island_production_hold = {
		1285072,
		96,
		true
	},
	island_production_log_recover = {
		1285168,
		164,
		true
	},
	island_production_plantable = {
		1285332,
		104,
		true
	},
	island_production_being_planted = {
		1285436,
		147,
		true
	},
	island_production_cost_notenough = {
		1285583,
		184,
		true
	},
	island_production_manually_cancel = {
		1285767,
		210,
		true
	},
	island_production_harvestable = {
		1285977,
		106,
		true
	},
	island_production_seeds_notenough = {
		1286083,
		123,
		true
	},
	island_production_seeds_empty = {
		1286206,
		180,
		true
	},
	island_production_tip = {
		1286386,
		89,
		true
	},
	island_production_speed_addition1 = {
		1286475,
		130,
		true
	},
	island_production_speed_addition2 = {
		1286605,
		110,
		true
	},
	island_production_speed_addition3 = {
		1286715,
		110,
		true
	},
	island_production_speed_tip1 = {
		1286825,
		134,
		true
	},
	island_production_speed_tip2 = {
		1286959,
		112,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1287071,
		113,
		true
	},
	agora_belong_theme = {
		1287184,
		92,
		true
	},
	agora_belong_theme_none = {
		1287276,
		95,
		true
	},
	island_achievement_title = {
		1287371,
		107,
		true
	},
	island_achv_total = {
		1287478,
		95,
		true
	},
	island_achv_finish_tip = {
		1287573,
		112,
		true
	},
	island_card_edit_name = {
		1287685,
		111,
		true
	},
	island_card_edit_word = {
		1287796,
		98,
		true
	},
	island_card_default_word = {
		1287894,
		149,
		true
	},
	island_card_view_detaills = {
		1288043,
		109,
		true
	},
	island_card_close = {
		1288152,
		97,
		true
	},
	island_card_choose_photo = {
		1288249,
		114,
		true
	},
	island_card_word_title = {
		1288363,
		105,
		true
	},
	island_card_label_list = {
		1288468,
		112,
		true
	},
	island_card_choose_achievement = {
		1288580,
		113,
		true
	},
	island_card_edit_label = {
		1288693,
		106,
		true
	},
	island_card_choose_label = {
		1288799,
		108,
		true
	},
	island_card_like_done = {
		1288907,
		132,
		true
	},
	island_card_label_done = {
		1289039,
		140,
		true
	},
	island_card_no_achv_self = {
		1289179,
		121,
		true
	},
	island_card_no_achv_other = {
		1289300,
		114,
		true
	},
	island_leave = {
		1289414,
		95,
		true
	},
	island_repeat_vip = {
		1289509,
		125,
		true
	},
	island_repeat_blacklist = {
		1289634,
		132,
		true
	},
	island_chat_settings = {
		1289766,
		97,
		true
	},
	island_card_no_label = {
		1289863,
		107,
		true
	},
	ship_gift = {
		1289970,
		79,
		true
	},
	ship_gift_cnt = {
		1290049,
		84,
		true
	},
	ship_gift2 = {
		1290133,
		86,
		true
	},
	shipyard_gift_exceed = {
		1290219,
		152,
		true
	},
	shipyard_gift_non_existent = {
		1290371,
		123,
		true
	},
	shipyard_favorability_exceed = {
		1290494,
		181,
		true
	},
	shipyard_favorability_threshold = {
		1290675,
		212,
		true
	},
	shipyard_favorability_max = {
		1290887,
		132,
		true
	},
	island_activity_decorative_word = {
		1291019,
		108,
		true
	},
	island_no_activity = {
		1291127,
		122,
		true
	},
	island_spoperation_level_2509_1 = {
		1291249,
		139,
		true
	},
	island_spoperation_tip_2509_1 = {
		1291388,
		384,
		true
	},
	island_spoperation_tip_2509_2 = {
		1291772,
		221,
		true
	},
	island_spoperation_tip_2509_3 = {
		1291993,
		240,
		true
	},
	island_spoperation_btn_2509_1 = {
		1292233,
		109,
		true
	},
	island_spoperation_btn_2509_2 = {
		1292342,
		109,
		true
	},
	island_spoperation_btn_2509_3 = {
		1292451,
		112,
		true
	},
	island_spoperation_item_2509_1 = {
		1292563,
		107,
		true
	},
	island_spoperation_item_2509_2 = {
		1292670,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1292773,
		100,
		true
	},
	island_spoperation_item_2509_4 = {
		1292873,
		106,
		true
	},
	island_follow_success = {
		1292979,
		98,
		true
	},
	island_cancel_follow_success = {
		1293077,
		105,
		true
	},
	island_follower_cnt_max = {
		1293182,
		131,
		true
	},
	island_cancel_follow_tip = {
		1293313,
		162,
		true
	},
	island_follower_state_no_normal = {
		1293475,
		112,
		true
	},
	island_follow_btn_State_usable = {
		1293587,
		107,
		true
	},
	island_follow_btn_State_cancel = {
		1293694,
		107,
		true
	},
	island_follow_btn_State_disable = {
		1293801,
		105,
		true
	},
	island_draw_tab = {
		1293906,
		88,
		true
	},
	island_draw_tab_en = {
		1293994,
		100,
		true
	},
	island_draw_last = {
		1294094,
		90,
		true
	},
	island_draw_null = {
		1294184,
		93,
		true
	},
	island_draw_num = {
		1294277,
		92,
		true
	},
	island_draw_lottery = {
		1294369,
		89,
		true
	},
	island_draw_pick = {
		1294458,
		100,
		true
	},
	island_draw_reward = {
		1294558,
		102,
		true
	},
	island_draw_time = {
		1294660,
		94,
		true
	},
	island_draw_time_1 = {
		1294754,
		88,
		true
	},
	island_draw_S_order_title = {
		1294842,
		107,
		true
	},
	island_draw_S_order = {
		1294949,
		126,
		true
	},
	island_draw_S = {
		1295075,
		81,
		true
	},
	island_draw_A = {
		1295156,
		81,
		true
	},
	island_draw_B = {
		1295237,
		81,
		true
	},
	island_draw_C = {
		1295318,
		81,
		true
	},
	island_draw_get = {
		1295399,
		92,
		true
	},
	island_draw_ready = {
		1295491,
		116,
		true
	},
	island_draw_float = {
		1295607,
		107,
		true
	},
	island_draw_choice_title = {
		1295714,
		108,
		true
	},
	island_draw_choice = {
		1295822,
		95,
		true
	},
	island_draw_sort = {
		1295917,
		116,
		true
	},
	island_draw_tip1 = {
		1296033,
		145,
		true
	},
	island_draw_tip2 = {
		1296178,
		146,
		true
	},
	island_draw_tip3 = {
		1296324,
		141,
		true
	},
	island_draw_tip4 = {
		1296465,
		136,
		true
	},
	island_freight_btn_locked = {
		1296601,
		98,
		true
	},
	island_freight_btn_receive = {
		1296699,
		103,
		true
	},
	island_freight_btn_idle = {
		1296802,
		100,
		true
	},
	island_ticket_shop = {
		1296902,
		101,
		true
	},
	island_ticket_remain_time = {
		1297003,
		102,
		true
	},
	island_ticket_auto_select = {
		1297105,
		102,
		true
	},
	island_ticket_use = {
		1297207,
		97,
		true
	},
	island_ticket_view = {
		1297304,
		95,
		true
	},
	island_ticket_storage_title = {
		1297399,
		100,
		true
	},
	island_ticket_sort_valid = {
		1297499,
		101,
		true
	},
	island_ticket_sort_speedup = {
		1297600,
		103,
		true
	},
	island_ticket_completed_quantity = {
		1297703,
		108,
		true
	},
	island_ticket_nearing_expiration = {
		1297811,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1297927,
		134,
		true
	},
	island_ticket_expiration_tip2 = {
		1298061,
		136,
		true
	},
	island_ticket_finished = {
		1298197,
		92,
		true
	},
	island_ticket_expired = {
		1298289,
		91,
		true
	},
	island_use_ticket_success = {
		1298380,
		102,
		true
	},
	island_sure_ticket_overflow = {
		1298482,
		194,
		true
	},
	island_ticket_expired_day = {
		1298676,
		94,
		true
	},
	island_dress_replace_tip = {
		1298770,
		185,
		true
	},
	island_activity_expired = {
		1298955,
		122,
		true
	},
	island_guide = {
		1299077,
		82,
		true
	},
	island_guide_help = {
		1299159,
		894,
		true
	},
	island_guide_help_npc = {
		1300053,
		399,
		true
	},
	island_guide_help_item = {
		1300452,
		656,
		true
	},
	island_guide_character_help = {
		1301108,
		97,
		true
	},
	island_guide_en = {
		1301205,
		87,
		true
	},
	island_guide_character = {
		1301292,
		95,
		true
	},
	island_guide_character_en = {
		1301387,
		98,
		true
	},
	island_guide_npc = {
		1301485,
		102,
		true
	},
	island_guide_npc_en = {
		1301587,
		106,
		true
	},
	island_guide_item = {
		1301693,
		87,
		true
	},
	island_guide_item_en = {
		1301780,
		93,
		true
	},
	island_guide_collectionpoint = {
		1301873,
		108,
		true
	},
	island_get_collect_point_success = {
		1301981,
		126,
		true
	},
	island_guide_active = {
		1302107,
		96,
		true
	},
	island_book_collection_award_title = {
		1302203,
		122,
		true
	},
	island_book_award_title = {
		1302325,
		107,
		true
	},
	island_guide_do_active = {
		1302432,
		92,
		true
	},
	island_guide_lock_desc = {
		1302524,
		95,
		true
	},
	island_gift_entrance = {
		1302619,
		97,
		true
	},
	island_sign_text = {
		1302716,
		110,
		true
	},
	island_3Dshop_chara_set = {
		1302826,
		110,
		true
	},
	island_3Dshop_chara_choose = {
		1302936,
		106,
		true
	},
	island_3Dshop_res_have = {
		1303042,
		121,
		true
	},
	island_3Dshop_time_close = {
		1303163,
		118,
		true
	},
	island_3Dshop_time_refresh = {
		1303281,
		109,
		true
	},
	island_3Dshop_refresh_limit = {
		1303390,
		133,
		true
	},
	island_3Dshop_have = {
		1303523,
		89,
		true
	},
	island_3Dshop_time_unlock = {
		1303612,
		115,
		true
	},
	island_3Dshop_buy_no = {
		1303727,
		94,
		true
	},
	island_3Dshop_last = {
		1303821,
		94,
		true
	},
	island_3Dshop_close = {
		1303915,
		116,
		true
	},
	island_3Dshop_no_have = {
		1304031,
		99,
		true
	},
	island_3Dshop_goods_time = {
		1304130,
		107,
		true
	},
	island_3Dshop_clothes_jump = {
		1304237,
		136,
		true
	},
	island_3Dshop_buy_confirm = {
		1304373,
		95,
		true
	},
	island_3Dshop_buy = {
		1304468,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1304555,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1304647,
		100,
		true
	},
	island_3Dshop_buy_price = {
		1304747,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1304840,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1304932,
		152,
		true
	},
	island_3Dshop_lack_gold = {
		1305084,
		120,
		true
	},
	island_3Dshop_lack_gem = {
		1305204,
		115,
		true
	},
	island_3Dshop_lack_res = {
		1305319,
		125,
		true
	},
	island_photo_fur_lock = {
		1305444,
		136,
		true
	},
	graphi_api_switch_opengl = {
		1305580,
		363,
		true
	},
	graphi_api_switch_vulkan = {
		1305943,
		304,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1306247,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1306346,
		107,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1306453,
		99,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1306552,
		107,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1306659,
		106,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1306765,
		111,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1306876,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1306975,
		152,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1307127,
		115,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1307242,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1307362,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1307482,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1307602,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1307722,
		111,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1307833,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1307939,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1308045,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1308151,
		106,
		true
	},
	grapihcs3d_setting_flare = {
		1308257,
		104,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1308361,
		98,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1308459,
		121,
		true
	},
	Outpost_20250904_Title1 = {
		1308580,
		96,
		true
	},
	Outpost_20250904_Title2 = {
		1308676,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1308775,
		105,
		true
	},
	outpost_20250904_Sidebar4 = {
		1308880,
		102,
		true
	},
	outpost_20250904_Sidebar5 = {
		1308982,
		121,
		true
	},
	outpost_20250904_Title1 = {
		1309103,
		96,
		true
	},
	outpost_20250904_Title2 = {
		1309199,
		95,
		true
	},
	ninja_buff_name1 = {
		1309294,
		93,
		true
	},
	ninja_buff_name2 = {
		1309387,
		93,
		true
	},
	ninja_buff_name3 = {
		1309480,
		93,
		true
	},
	ninja_buff_name4 = {
		1309573,
		93,
		true
	},
	ninja_buff_name5 = {
		1309666,
		96,
		true
	},
	ninja_buff_name6 = {
		1309762,
		93,
		true
	},
	ninja_buff_name7 = {
		1309855,
		93,
		true
	},
	ninja_buff_name8 = {
		1309948,
		93,
		true
	},
	ninja_buff_name9 = {
		1310041,
		93,
		true
	},
	ninja_buff_name10 = {
		1310134,
		94,
		true
	},
	ninja_buff_effect1 = {
		1310228,
		123,
		true
	},
	ninja_buff_effect2 = {
		1310351,
		122,
		true
	},
	ninja_buff_effect3 = {
		1310473,
		100,
		true
	},
	ninja_buff_effect4 = {
		1310573,
		110,
		true
	},
	ninja_buff_effect5 = {
		1310683,
		158,
		true
	},
	ninja_buff_effect6 = {
		1310841,
		137,
		true
	},
	ninja_buff_effect7 = {
		1310978,
		119,
		true
	},
	ninja_buff_effect8 = {
		1311097,
		120,
		true
	},
	ninja_buff_effect9 = {
		1311217,
		120,
		true
	},
	ninja_buff_effect10 = {
		1311337,
		153,
		true
	},
	activity_ninjia_main_title = {
		1311490,
		99,
		true
	},
	activity_ninjia_main_title_en = {
		1311589,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1311690,
		112,
		true
	},
	activity_ninjia_main_sheet2 = {
		1311802,
		111,
		true
	},
	activity_ninjia_main_sheet3 = {
		1311913,
		104,
		true
	},
	activity_ninjia_main_sheet4 = {
		1312017,
		103,
		true
	},
	activity_return_reward_pt = {
		1312120,
		105,
		true
	},
	outpost_20250904_Sidebar1 = {
		1312225,
		118,
		true
	},
	outpost_20250904_Sidebar2 = {
		1312343,
		105,
		true
	},
	outpost_20250904_Sidebar3 = {
		1312448,
		98,
		true
	},
	anniversary_eight_main_page_desc = {
		1312546,
		389,
		true
	},
	eighth_tip_spring = {
		1312935,
		324,
		true
	},
	eighth_spring_cost = {
		1313259,
		198,
		true
	},
	eighth_spring_not_enough = {
		1313457,
		121,
		true
	},
	ninja_game_helper = {
		1313578,
		2008,
		true
	},
	ninja_game_citylevel = {
		1315586,
		104,
		true
	},
	ninja_game_wave = {
		1315690,
		102,
		true
	},
	ninja_game_current_section = {
		1315792,
		114,
		true
	},
	ninja_game_buildcost = {
		1315906,
		100,
		true
	},
	ninja_game_allycost = {
		1316006,
		99,
		true
	},
	ninja_game_citydmg = {
		1316105,
		99,
		true
	},
	ninja_game_allydmg = {
		1316204,
		99,
		true
	},
	ninja_game_dps = {
		1316303,
		95,
		true
	},
	ninja_game_time = {
		1316398,
		93,
		true
	},
	ninja_game_income = {
		1316491,
		95,
		true
	},
	ninja_game_buffeffect = {
		1316586,
		98,
		true
	},
	ninja_game_buffcost = {
		1316684,
		102,
		true
	},
	ninja_game_levelblock = {
		1316786,
		108,
		true
	},
	ninja_game_storydialog = {
		1316894,
		128,
		true
	},
	ninja_game_update_failed = {
		1317022,
		161,
		true
	},
	ninja_game_ptcount = {
		1317183,
		96,
		true
	},
	ninja_game_cant_pickup = {
		1317279,
		131,
		true
	},
	ninja_game_booktip = {
		1317410,
		200,
		true
	},
	island_no_position_to_reponse_action = {
		1317610,
		190,
		true
	},
	island_position_cant_play_cp_action = {
		1317800,
		231,
		true
	},
	island_position_cant_response_cp_action = {
		1318031,
		226,
		true
	},
	island_card_no_achieve_tip = {
		1318257,
		123,
		true
	},
	island_card_no_label_tip = {
		1318380,
		128,
		true
	},
	gift_giving_prefer = {
		1318508,
		126,
		true
	},
	gift_giving_dislike = {
		1318634,
		123,
		true
	},
	dorm3d_publicroom_unlock = {
		1318757,
		128,
		true
	},
	dorm3d_dafeng_table = {
		1318885,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1318974,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1319063,
		87,
		true
	},
	island_draw_help = {
		1319150,
		1567,
		true
	},
	island_dress_initial_makesure = {
		1320717,
		99,
		true
	},
	island_shop_lock_tip = {
		1320816,
		123,
		true
	},
	island_agora_no_size = {
		1320939,
		114,
		true
	},
	island_combo_unlock = {
		1321053,
		130,
		true
	},
	island_additional_production_tip1 = {
		1321183,
		110,
		true
	},
	island_additional_production_tip2 = {
		1321293,
		148,
		true
	},
	island_manage_stock_out = {
		1321441,
		132,
		true
	},
	island_manage_item_select = {
		1321573,
		108,
		true
	},
	island_combo_produced = {
		1321681,
		91,
		true
	},
	island_combo_produced_times = {
		1321772,
		96,
		true
	},
	island_agora_no_interact_point = {
		1321868,
		127,
		true
	},
	island_reward_tip = {
		1321995,
		87,
		true
	},
	island_commontips_close = {
		1322082,
		113,
		true
	},
	world_inventory_tip = {
		1322195,
		109,
		true
	},
	island_setmeal_title = {
		1322304,
		97,
		true
	},
	island_setmeal_benifit_title = {
		1322401,
		101,
		true
	},
	island_shipselect_confirm = {
		1322502,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1322597,
		105,
		true
	},
	island_dresscolorunlock = {
		1322702,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1322795,
		114,
		true
	},
	danmachi_main_sheet2 = {
		1322909,
		107,
		true
	},
	danmachi_main_sheet3 = {
		1323016,
		107,
		true
	},
	danmachi_main_sheet4 = {
		1323123,
		100,
		true
	},
	danmachi_main_sheet5 = {
		1323223,
		97,
		true
	},
	danmachi_main_time = {
		1323320,
		104,
		true
	},
	danmachi_award_1 = {
		1323424,
		86,
		true
	},
	danmachi_award_2 = {
		1323510,
		86,
		true
	},
	danmachi_award_3 = {
		1323596,
		93,
		true
	},
	danmachi_award_4 = {
		1323689,
		93,
		true
	},
	danmachi_award_name1 = {
		1323782,
		96,
		true
	},
	danmachi_award_name2 = {
		1323878,
		94,
		true
	},
	danmachi_award_get = {
		1323972,
		95,
		true
	},
	danmachi_award_unget = {
		1324067,
		93,
		true
	},
	dorm3d_touch2 = {
		1324160,
		88,
		true
	},
	dorm3d_furnitrue_type_special = {
		1324248,
		99,
		true
	},
	island_helpbtn_order = {
		1324347,
		1206,
		true
	},
	island_helpbtn_commission = {
		1325553,
		969,
		true
	},
	island_helpbtn_speedup = {
		1326522,
		621,
		true
	},
	island_helpbtn_card = {
		1327143,
		893,
		true
	},
	island_helpbtn_technology = {
		1328036,
		1063,
		true
	},
	island_shiporder_refresh_tip1 = {
		1329099,
		141,
		true
	},
	island_shiporder_refresh_tip2 = {
		1329240,
		136,
		true
	},
	island_shiporder_refresh_preparing = {
		1329376,
		122,
		true
	},
	island_information_tech = {
		1329498,
		112,
		true
	},
	dorm3d_shop_tag8 = {
		1329610,
		98,
		true
	},
	island_chara_attr_help = {
		1329708,
		713,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1330421,
		120,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1330541,
		115,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1330656,
		114,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1330770,
		101,
		true
	},
	island_selectall = {
		1330871,
		86,
		true
	},
	island_quickselect_tip = {
		1330957,
		169,
		true
	},
	search_equipment = {
		1331126,
		96,
		true
	},
	search_sp_equipment = {
		1331222,
		106,
		true
	},
	search_equipment_appearance = {
		1331328,
		114,
		true
	},
	meta_reproduce_btn = {
		1331442,
		249,
		true
	},
	meta_simulated_btn = {
		1331691,
		249,
		true
	},
	equip_enhancement_tip = {
		1331940,
		111,
		true
	},
	equip_enhancement_lv1 = {
		1332051,
		99,
		true
	},
	equip_enhancement_lvx = {
		1332150,
		106,
		true
	},
	equip_enhancement_finish = {
		1332256,
		101,
		true
	},
	equip_enhancement_lv = {
		1332357,
		86,
		true
	},
	equip_enhancement_title = {
		1332443,
		93,
		true
	},
	equip_enhancement_required = {
		1332536,
		104,
		true
	},
	shop_sell_ended = {
		1332640,
		91,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1332731,
		144,
		true
	},
	island_taskjump_placenoopen_tips = {
		1332875,
		150,
		true
	},
	island_ship_order_toggle_label_award = {
		1333025,
		113,
		true
	},
	island_ship_order_toggle_label_request = {
		1333138,
		115,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1333253,
		161,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1333414,
		143,
		true
	},
	island_order_ship_finish_cnt = {
		1333557,
		111,
		true
	},
	island_order_ship_sel_delegate_label = {
		1333668,
		127,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1333795,
		112,
		true
	},
	island_order_ship_reset_all = {
		1333907,
		148,
		true
	},
	island_order_ship_exchange_tip = {
		1334055,
		140,
		true
	},
	island_order_ship_btn_replace = {
		1334195,
		106,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1334301,
		130,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1334431,
		290,
		true
	},
	island_urgent_notice = {
		1334721,
		4312,
		true
	},
	general_activity_side_bar1 = {
		1339033,
		113,
		true
	},
	general_activity_side_bar2 = {
		1339146,
		113,
		true
	},
	black5_bundle_desc = {
		1339259,
		145,
		true
	},
	black5_bundle_purchased = {
		1339404,
		100,
		true
	},
	black5_bundle_tip = {
		1339504,
		107,
		true
	},
	black5_bundle_buy_all = {
		1339611,
		98,
		true
	},
	black5_bundle_popup = {
		1339709,
		198,
		true
	},
	black5_bundle_receive = {
		1339907,
		98,
		true
	},
	black5_bundle_button = {
		1340005,
		103,
		true
	},
	skinshop_on_sale_tip = {
		1340108,
		104,
		true
	},
	skinshop_on_sale_tip_2 = {
		1340212,
		109,
		true
	},
	shop_tag_control_tip = {
		1340321,
		131,
		true
	},
	battlepass_main_tip_2512 = {
		1340452,
		265,
		true
	},
	battlepass_main_help_2512 = {
		1340717,
		3281,
		true
	},
	cruise_task_help_2512 = {
		1343998,
		1132,
		true
	},
	cruise_title_2512 = {
		1345130,
		101,
		true
	},
	DAL_stage_label_data = {
		1345231,
		97,
		true
	},
	DAL_stage_label_support = {
		1345328,
		100,
		true
	},
	DAL_stage_label_commander = {
		1345428,
		105,
		true
	},
	DAL_stage_label_analysis_2 = {
		1345533,
		103,
		true
	},
	DAL_stage_label_analysis_1 = {
		1345636,
		100,
		true
	},
	DAL_stage_finish_at = {
		1345736,
		90,
		true
	},
	activity_remain_time = {
		1345826,
		107,
		true
	},
	dal_main_sheet1 = {
		1345933,
		85,
		true
	},
	dal_main_sheet2 = {
		1346018,
		88,
		true
	},
	dal_main_sheet3 = {
		1346106,
		104,
		true
	},
	dal_main_sheet4 = {
		1346210,
		88,
		true
	},
	dal_main_sheet5 = {
		1346298,
		92,
		true
	},
	DAL_upgrade_ship = {
		1346390,
		96,
		true
	},
	DAL_upgrade_active = {
		1346486,
		92,
		true
	},
	dal_main_sheet1_en = {
		1346578,
		91,
		true
	},
	dal_main_sheet2_en = {
		1346669,
		91,
		true
	},
	dal_main_sheet3_en = {
		1346760,
		94,
		true
	},
	dal_main_sheet4_en = {
		1346854,
		94,
		true
	},
	dal_main_sheet5_en = {
		1346948,
		93,
		true
	},
	DAL_story_tip = {
		1347041,
		138,
		true
	},
	DAL_upgrade_program = {
		1347179,
		99,
		true
	},
	dal_story_tip_name_en_1 = {
		1347278,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1347371,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1347464,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1347557,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1347650,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1347743,
		93,
		true
	},
	dal_story_tip1 = {
		1347836,
		124,
		true
	},
	dal_story_tip2 = {
		1347960,
		110,
		true
	},
	dal_story_tip3 = {
		1348070,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1348157,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1348245,
		90,
		true
	},
	dal_chapter_goto = {
		1348335,
		99,
		true
	},
	DAL_upgrade_unlock = {
		1348434,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1348525,
		176,
		true
	},
	dal_chapter_tip = {
		1348701,
		2156,
		true
	},
	dal_chapter_tip2 = {
		1350857,
		120,
		true
	},
	scenario_unlock_pt_require = {
		1350977,
		113,
		true
	},
	scenario_unlock = {
		1351090,
		102,
		true
	},
	vote_help_2025 = {
		1351192,
		6521,
		true
	},
	HelenaCoreActivity_title = {
		1357713,
		97,
		true
	},
	HelenaCoreActivity_title2 = {
		1357810,
		97,
		true
	},
	HelenaPTPage_title = {
		1357907,
		98,
		true
	},
	HelenaPTPage_title2 = {
		1358005,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1358104,
		109,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1358213,
		106,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1358319,
		118,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1358437,
		119,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1358556,
		109,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1358665,
		102,
		true
	},
	winter_battlepass_proceed = {
		1358767,
		95,
		true
	},
	winter__battlepass_rewards = {
		1358862,
		96,
		true
	},
	fate_unlock_icon_desc = {
		1358958,
		114,
		true
	},
	blueprint_exchange_fate_unlock = {
		1359072,
		173,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1359245,
		206,
		true
	},
	blueprint_lab_fate_lock = {
		1359451,
		133,
		true
	},
	blueprint_lab_fate_unlock = {
		1359584,
		139,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1359723,
		177,
		true
	},
	skinstory_20251218 = {
		1359900,
		111,
		true
	},
	skinstory_20251225 = {
		1360011,
		111,
		true
	},
	change_skin_asmr_desc_1 = {
		1360122,
		165,
		true
	},
	change_skin_asmr_desc_2 = {
		1360287,
		137,
		true
	},
	dorm3d_aijier_table = {
		1360424,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1360513,
		92,
		true
	},
	dorm3d_aijier_bed = {
		1360605,
		87,
		true
	},
	winterwish_20251225 = {
		1360692,
		113,
		true
	},
	winterwish_20251225_tip1 = {
		1360805,
		101,
		true
	},
	winterwish_20251225_tip2 = {
		1360906,
		115,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1361021,
		230,
		true
	},
	island_survey_ui_1 = {
		1361251,
		177,
		true
	},
	island_survey_ui_2 = {
		1361428,
		141,
		true
	},
	island_survey_ui_award = {
		1361569,
		128,
		true
	},
	island_survey_ui_button = {
		1361697,
		99,
		true
	},
	submarine_support_oil_consume_tip = {
		1361796,
		184,
		true
	}
}
