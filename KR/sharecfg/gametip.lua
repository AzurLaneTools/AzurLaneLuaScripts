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
		189,
		true
	},
	buildship_heavy_tip = {
		339294,
		120,
		true
	},
	buildship_light_tip = {
		339414,
		135,
		true
	},
	buildship_special_tip = {
		339549,
		146,
		true
	},
	Normalbuild_URexchange_help = {
		339695,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		340368,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		340476,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		340574,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		340693,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		340798,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		340934,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		341200,
		153,
		true
	},
	open_skill_pos = {
		341353,
		230,
		true
	},
	open_skill_pos_discount = {
		341583,
		263,
		true
	},
	event_recommend_fail = {
		341846,
		148,
		true
	},
	newplayer_help_tip = {
		341994,
		1183,
		true
	},
	newplayer_notice_1 = {
		343177,
		131,
		true
	},
	newplayer_notice_2 = {
		343308,
		131,
		true
	},
	newplayer_notice_3 = {
		343439,
		131,
		true
	},
	newplayer_notice_4 = {
		343570,
		131,
		true
	},
	newplayer_notice_5 = {
		343701,
		124,
		true
	},
	newplayer_notice_6 = {
		343825,
		211,
		true
	},
	newplayer_notice_7 = {
		344036,
		140,
		true
	},
	newplayer_notice_8 = {
		344176,
		194,
		true
	},
	tec_catchup_1 = {
		344370,
		84,
		true
	},
	tec_catchup_2 = {
		344454,
		84,
		true
	},
	tec_catchup_3 = {
		344538,
		84,
		true
	},
	tec_catchup_4 = {
		344622,
		84,
		true
	},
	tec_catchup_5 = {
		344706,
		84,
		true
	},
	tec_catchup_6 = {
		344790,
		81,
		true
	},
	tec_catchup_7 = {
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
		6629,
		true
	},
	world_boss_tip = {
		372012,
		163,
		true
	},
	world_boss_award_limit = {
		372175,
		159,
		true
	},
	backyard_is_loading = {
		372334,
		131,
		true
	},
	levelScene_loop_help_tip = {
		372465,
		2944,
		true
	},
	no_airspace_competition = {
		375409,
		103,
		true
	},
	air_supremacy_value = {
		375512,
		95,
		true
	},
	read_the_user_agreement = {
		375607,
		131,
		true
	},
	award_max_warning = {
		375738,
		212,
		true
	},
	sub_item_warning = {
		375950,
		122,
		true
	},
	select_award_warning = {
		376072,
		126,
		true
	},
	no_item_selected_tip = {
		376198,
		141,
		true
	},
	backyard_traning_tip = {
		376339,
		182,
		true
	},
	backyard_rest_tip = {
		376521,
		155,
		true
	},
	backyard_class_tip = {
		376676,
		150,
		true
	},
	medal_notice_1 = {
		376826,
		101,
		true
	},
	medal_notice_2 = {
		376927,
		91,
		true
	},
	medal_help_tip = {
		377018,
		1708,
		true
	},
	trophy_achieved = {
		378726,
		99,
		true
	},
	text_shop = {
		378825,
		79,
		true
	},
	text_confirm = {
		378904,
		82,
		true
	},
	text_cancel = {
		378986,
		81,
		true
	},
	text_cancel_fight = {
		379067,
		97,
		true
	},
	text_goon_fight = {
		379164,
		98,
		true
	},
	text_exit = {
		379262,
		82,
		true
	},
	text_clear = {
		379344,
		80,
		true
	},
	text_apply = {
		379424,
		80,
		true
	},
	text_buy = {
		379504,
		78,
		true
	},
	text_forward = {
		379582,
		88,
		true
	},
	text_prepage = {
		379670,
		86,
		true
	},
	text_nextpage = {
		379756,
		87,
		true
	},
	text_exchange = {
		379843,
		83,
		true
	},
	text_retreat = {
		379926,
		82,
		true
	},
	text_goto = {
		380008,
		80,
		true
	},
	level_scene_title_word_1 = {
		380088,
		98,
		true
	},
	level_scene_title_word_2 = {
		380186,
		105,
		true
	},
	level_scene_title_word_3 = {
		380291,
		101,
		true
	},
	level_scene_title_word_4 = {
		380392,
		95,
		true
	},
	level_scene_title_word_5 = {
		380487,
		97,
		true
	},
	ambush_display_0 = {
		380584,
		86,
		true
	},
	ambush_display_1 = {
		380670,
		86,
		true
	},
	ambush_display_2 = {
		380756,
		86,
		true
	},
	ambush_display_3 = {
		380842,
		86,
		true
	},
	ambush_display_4 = {
		380928,
		86,
		true
	},
	ambush_display_5 = {
		381014,
		86,
		true
	},
	ambush_display_6 = {
		381100,
		86,
		true
	},
	black_white_grid_notice = {
		381186,
		1655,
		true
	},
	black_white_grid_reset = {
		382841,
		114,
		true
	},
	black_white_grid_switch_tip = {
		382955,
		155,
		true
	},
	no_way_to_escape = {
		383110,
		124,
		true
	},
	word_attr_ac = {
		383234,
		82,
		true
	},
	help_battle_ac = {
		383316,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		385202,
		360,
		true
	},
	refuse_friend = {
		385562,
		102,
		true
	},
	refuse_and_add_into_bl = {
		385664,
		110,
		true
	},
	tech_simulate_closed = {
		385774,
		142,
		true
	},
	tech_simulate_quit = {
		385916,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		386052,
		279,
		true
	},
	help_technologytree = {
		386331,
		2240,
		true
	},
	tech_change_version_mark = {
		388571,
		101,
		true
	},
	technology_uplevel_error_studying = {
		388672,
		229,
		true
	},
	fate_attr_word = {
		388901,
		117,
		true
	},
	fate_phase_word = {
		389018,
		92,
		true
	},
	blueprint_simulation_confirm = {
		389110,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		389410,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		389887,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		390344,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		390796,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		391258,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		391711,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		392160,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		392603,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		393050,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		393497,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		393956,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		394412,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		394868,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		395300,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		395777,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		396203,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		396686,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		397133,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		397589,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		398025,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		398448,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		398920,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		399262,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		399597,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		399952,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		400301,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		400646,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		400971,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		401308,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		401678,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		402037,
		338,
		true
	},
	blueprint_simulation_confirm_19906 = {
		402375,
		387,
		true
	},
	blueprint_simulation_confirm_49910 = {
		402762,
		382,
		true
	},
	blueprint_simulation_confirm_69903 = {
		403144,
		407,
		true
	},
	blueprint_simulation_confirm_79903 = {
		403551,
		424,
		true
	},
	blueprint_simulation_confirm_119901 = {
		403975,
		413,
		true
	},
	electrotherapy_wanning = {
		404388,
		130,
		true
	},
	siren_chase_warning = {
		404518,
		107,
		true
	},
	memorybook_get_award_tip = {
		404625,
		191,
		true
	},
	memorybook_notice = {
		404816,
		711,
		true
	},
	word_votes = {
		405527,
		87,
		true
	},
	number_0 = {
		405614,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		405687,
		400,
		true
	},
	without_selected_ship = {
		406087,
		126,
		true
	},
	index_all = {
		406213,
		79,
		true
	},
	index_fleetfront = {
		406292,
		94,
		true
	},
	index_fleetrear = {
		406386,
		93,
		true
	},
	index_shipType_quZhu = {
		406479,
		90,
		true
	},
	index_shipType_qinXun = {
		406569,
		91,
		true
	},
	index_shipType_zhongXun = {
		406660,
		93,
		true
	},
	index_shipType_zhanLie = {
		406753,
		92,
		true
	},
	index_shipType_hangMu = {
		406845,
		91,
		true
	},
	index_shipType_weiXiu = {
		406936,
		91,
		true
	},
	index_shipType_qianTing = {
		407027,
		93,
		true
	},
	index_other = {
		407120,
		81,
		true
	},
	index_rare2 = {
		407201,
		76,
		true
	},
	index_rare3 = {
		407277,
		76,
		true
	},
	index_rare4 = {
		407353,
		77,
		true
	},
	index_rare5 = {
		407430,
		78,
		true
	},
	index_rare6 = {
		407508,
		77,
		true
	},
	warning_mail_max_1 = {
		407585,
		203,
		true
	},
	warning_mail_max_2 = {
		407788,
		165,
		true
	},
	warning_mail_max_3 = {
		407953,
		218,
		true
	},
	warning_mail_max_4 = {
		408171,
		232,
		true
	},
	warning_mail_max_5 = {
		408403,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		408547,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		408800,
		261,
		true
	},
	mail_moveto_markroom_max = {
		409061,
		209,
		true
	},
	mail_markroom_delete = {
		409270,
		166,
		true
	},
	mail_markroom_tip = {
		409436,
		146,
		true
	},
	mail_manage_1 = {
		409582,
		83,
		true
	},
	mail_manage_2 = {
		409665,
		113,
		true
	},
	mail_manage_3 = {
		409778,
		122,
		true
	},
	mail_manage_tip_1 = {
		409900,
		159,
		true
	},
	mail_storeroom_tips = {
		410059,
		158,
		true
	},
	mail_storeroom_noextend = {
		410217,
		186,
		true
	},
	mail_storeroom_extend = {
		410403,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		410512,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		410622,
		115,
		true
	},
	mail_storeroom_max_1 = {
		410737,
		198,
		true
	},
	mail_storeroom_max_2 = {
		410935,
		164,
		true
	},
	mail_storeroom_max_3 = {
		411099,
		148,
		true
	},
	mail_storeroom_max_4 = {
		411247,
		148,
		true
	},
	mail_storeroom_addgold = {
		411395,
		100,
		true
	},
	mail_storeroom_addoil = {
		411495,
		99,
		true
	},
	mail_storeroom_collect = {
		411594,
		147,
		true
	},
	mail_search = {
		411741,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		411832,
		105,
		true
	},
	resource_max_tip_storeroom = {
		411937,
		165,
		true
	},
	mail_tip = {
		412102,
		1608,
		true
	},
	mail_page_1 = {
		413710,
		81,
		true
	},
	mail_page_2 = {
		413791,
		84,
		true
	},
	mail_page_3 = {
		413875,
		84,
		true
	},
	mail_gold_res = {
		413959,
		83,
		true
	},
	mail_oil_res = {
		414042,
		82,
		true
	},
	mail_all_price = {
		414124,
		85,
		true
	},
	return_award_bind_success = {
		414209,
		102,
		true
	},
	return_award_bind_erro = {
		414311,
		102,
		true
	},
	rename_commander_erro = {
		414413,
		111,
		true
	},
	change_display_medal_success = {
		414524,
		119,
		true
	},
	limit_skin_time_day = {
		414643,
		103,
		true
	},
	limit_skin_time_day_min = {
		414746,
		116,
		true
	},
	limit_skin_time_min = {
		414862,
		103,
		true
	},
	limit_skin_time_overtime = {
		414965,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		415075,
		122,
		true
	},
	award_window_pt_title = {
		415197,
		95,
		true
	},
	return_have_participated_in_act = {
		415292,
		145,
		true
	},
	input_returner_code = {
		415437,
		106,
		true
	},
	dress_up_success = {
		415543,
		102,
		true
	},
	already_have_the_skin = {
		415645,
		108,
		true
	},
	exchange_limit_skin_tip = {
		415753,
		183,
		true
	},
	returner_help = {
		415936,
		2246,
		true
	},
	attire_time_stamp = {
		418182,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		418283,
		119,
		true
	},
	warning_pray_build_pool = {
		418402,
		202,
		true
	},
	error_pray_select_ship_max = {
		418604,
		131,
		true
	},
	tip_pray_build_pool_success = {
		418735,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		418839,
		101,
		true
	},
	pray_build_help = {
		418940,
		2561,
		true
	},
	pray_build_UR_warning = {
		421501,
		134,
		true
	},
	bismarck_award_tip = {
		421635,
		152,
		true
	},
	bismarck_chapter_desc = {
		421787,
		219,
		true
	},
	returner_push_success = {
		422006,
		98,
		true
	},
	returner_max_count = {
		422104,
		120,
		true
	},
	returner_push_tip = {
		422224,
		288,
		true
	},
	returner_match_tip = {
		422512,
		283,
		true
	},
	return_lock_tip = {
		422795,
		123,
		true
	},
	challenge_help = {
		422918,
		2123,
		true
	},
	challenge_casual_reset = {
		425041,
		206,
		true
	},
	challenge_infinite_reset = {
		425247,
		215,
		true
	},
	challenge_normal_reset = {
		425462,
		132,
		true
	},
	challenge_casual_click_switch = {
		425594,
		177,
		true
	},
	challenge_infinite_click_switch = {
		425771,
		182,
		true
	},
	challenge_season_update = {
		425953,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		426090,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		426363,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		426641,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		426980,
		344,
		true
	},
	challenge_combat_score = {
		427324,
		117,
		true
	},
	challenge_share_progress = {
		427441,
		119,
		true
	},
	challenge_share = {
		427560,
		91,
		true
	},
	challenge_expire_warn = {
		427651,
		202,
		true
	},
	challenge_normal_tip = {
		427853,
		185,
		true
	},
	challenge_unlimited_tip = {
		428038,
		165,
		true
	},
	commander_prefab_rename_success = {
		428203,
		115,
		true
	},
	commander_prefab_name = {
		428318,
		111,
		true
	},
	commander_prefab_rename_time = {
		428429,
		141,
		true
	},
	commander_build_solt_deficiency = {
		428570,
		125,
		true
	},
	commander_select_box_tip = {
		428695,
		190,
		true
	},
	challenge_end_tip = {
		428885,
		116,
		true
	},
	pass_times = {
		429001,
		91,
		true
	},
	list_empty_tip_billboardui = {
		429092,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		429205,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		429320,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		429447,
		112,
		true
	},
	list_empty_tip_eventui = {
		429559,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		429675,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		429788,
		120,
		true
	},
	list_empty_tip_friendui = {
		429908,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		430008,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		430147,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		430262,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		430378,
		119,
		true
	},
	list_empty_tip_taskscene = {
		430497,
		115,
		true
	},
	empty_tip_mailboxui = {
		430612,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		430718,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		430860,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		431027,
		175,
		true
	},
	words_settings_unlock_ship = {
		431202,
		113,
		true
	},
	words_settings_resolve_equip = {
		431315,
		105,
		true
	},
	words_settings_unlock_commander = {
		431420,
		118,
		true
	},
	words_settings_create_inherit = {
		431538,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		431651,
		194,
		true
	},
	words_desc_unlock = {
		431845,
		145,
		true
	},
	words_desc_resolve_equip = {
		431990,
		152,
		true
	},
	words_desc_create_inherit = {
		432142,
		153,
		true
	},
	words_desc_close_password = {
		432295,
		169,
		true
	},
	words_desc_change_settings = {
		432464,
		174,
		true
	},
	words_set_password = {
		432638,
		101,
		true
	},
	words_information = {
		432739,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		432826,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		432921,
		198,
		true
	},
	secondary_password_help = {
		433119,
		1651,
		true
	},
	comic_help = {
		434770,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		435429,
		152,
		true
	},
	pt_cosume = {
		435581,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		435663,
		184,
		true
	},
	help_tempesteve = {
		435847,
		1087,
		true
	},
	word_rest_times = {
		436934,
		125,
		true
	},
	common_buy_gold_success = {
		437059,
		136,
		true
	},
	harbour_bomb_tip = {
		437195,
		130,
		true
	},
	submarine_approach = {
		437325,
		102,
		true
	},
	submarine_approach_desc = {
		437427,
		140,
		true
	},
	desc_quick_play = {
		437567,
		102,
		true
	},
	text_win_condition = {
		437669,
		95,
		true
	},
	text_lose_condition = {
		437764,
		96,
		true
	},
	text_rest_HP = {
		437860,
		85,
		true
	},
	desc_defense_reward = {
		437945,
		153,
		true
	},
	desc_base_hp = {
		438098,
		100,
		true
	},
	map_event_open = {
		438198,
		101,
		true
	},
	word_reward = {
		438299,
		81,
		true
	},
	tips_dispense_completed = {
		438380,
		100,
		true
	},
	tips_firework_completed = {
		438480,
		107,
		true
	},
	help_summer_feast = {
		438587,
		1019,
		true
	},
	help_firework_produce = {
		439606,
		515,
		true
	},
	help_firework = {
		440121,
		1467,
		true
	},
	help_summer_shrine = {
		441588,
		1178,
		true
	},
	help_summer_food = {
		442766,
		1752,
		true
	},
	help_summer_shooting = {
		444518,
		1124,
		true
	},
	help_summer_stamp = {
		445642,
		410,
		true
	},
	tips_summergame_exit = {
		446052,
		201,
		true
	},
	tips_shrine_buff = {
		446253,
		143,
		true
	},
	tips_shrine_nobuff = {
		446396,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		446574,
		104,
		true
	},
	help_vote = {
		446678,
		6236,
		true
	},
	tips_firework_exit = {
		452914,
		152,
		true
	},
	result_firework_produce = {
		453066,
		143,
		true
	},
	tag_level_narrative = {
		453209,
		93,
		true
	},
	vote_get_book = {
		453302,
		97,
		true
	},
	vote_book_is_over = {
		453399,
		159,
		true
	},
	vote_fame_tip = {
		453558,
		188,
		true
	},
	word_maintain = {
		453746,
		93,
		true
	},
	name_zhanliejahe = {
		453839,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		453933,
		141,
		true
	},
	change_skin_secretary_ship = {
		454074,
		124,
		true
	},
	word_billboard = {
		454198,
		84,
		true
	},
	word_easy = {
		454282,
		79,
		true
	},
	word_normal_junhe = {
		454361,
		87,
		true
	},
	word_hard = {
		454448,
		79,
		true
	},
	word_special_challenge_ticket = {
		454527,
		109,
		true
	},
	tip_exchange_ticket = {
		454636,
		185,
		true
	},
	dont_remind = {
		454821,
		96,
		true
	},
	worldbossex_help = {
		454917,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		456167,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		456275,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		456385,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		456493,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		456598,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		456716,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		456836,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		456954,
		115,
		true
	},
	text_consume = {
		457069,
		83,
		true
	},
	text_inconsume = {
		457152,
		88,
		true
	},
	pt_ship_now = {
		457240,
		89,
		true
	},
	pt_ship_goal = {
		457329,
		90,
		true
	},
	option_desc1 = {
		457419,
		148,
		true
	},
	option_desc2 = {
		457567,
		143,
		true
	},
	option_desc3 = {
		457710,
		157,
		true
	},
	option_desc4 = {
		457867,
		218,
		true
	},
	option_desc5 = {
		458085,
		157,
		true
	},
	option_desc6 = {
		458242,
		207,
		true
	},
	option_desc10 = {
		458449,
		162,
		true
	},
	option_desc11 = {
		458611,
		1793,
		true
	},
	music_collection = {
		460404,
		969,
		true
	},
	music_main = {
		461373,
		1408,
		true
	},
	music_juus = {
		462781,
		1450,
		true
	},
	doa_collection = {
		464231,
		810,
		true
	},
	ins_word_day = {
		465041,
		85,
		true
	},
	ins_word_hour = {
		465126,
		89,
		true
	},
	ins_word_minu = {
		465215,
		86,
		true
	},
	ins_word_like = {
		465301,
		89,
		true
	},
	ins_click_like_success = {
		465390,
		103,
		true
	},
	ins_push_comment_success = {
		465493,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		465605,
		137,
		true
	},
	help_music_game = {
		465742,
		1501,
		true
	},
	restart_music_game = {
		467243,
		184,
		true
	},
	reselect_music_game = {
		467427,
		194,
		true
	},
	hololive_goodmorning = {
		467621,
		661,
		true
	},
	hololive_lianliankan = {
		468282,
		1537,
		true
	},
	hololive_dalaozhang = {
		469819,
		709,
		true
	},
	hololive_dashenling = {
		470528,
		1150,
		true
	},
	pocky_jiujiu = {
		471678,
		89,
		true
	},
	pocky_jiujiu_desc = {
		471767,
		166,
		true
	},
	pocky_help = {
		471933,
		949,
		true
	},
	secretary_help = {
		472882,
		1877,
		true
	},
	secretary_unlock2 = {
		474759,
		113,
		true
	},
	secretary_unlock3 = {
		474872,
		113,
		true
	},
	secretary_unlock4 = {
		474985,
		113,
		true
	},
	secretary_unlock5 = {
		475098,
		114,
		true
	},
	secretary_closed = {
		475212,
		100,
		true
	},
	confirm_unlock = {
		475312,
		106,
		true
	},
	secretary_pos_save = {
		475418,
		145,
		true
	},
	secretary_pos_save_success = {
		475563,
		103,
		true
	},
	collection_help = {
		475666,
		346,
		true
	},
	juese_tiyan = {
		476012,
		308,
		true
	},
	resolve_amount_prefix = {
		476320,
		99,
		true
	},
	compose_amount_prefix = {
		476419,
		99,
		true
	},
	help_sub_limits = {
		476518,
		102,
		true
	},
	help_sub_display = {
		476620,
		106,
		true
	},
	confirm_unlock_ship_main = {
		476726,
		152,
		true
	},
	msgbox_text_confirm = {
		476878,
		89,
		true
	},
	msgbox_text_shop = {
		476967,
		86,
		true
	},
	msgbox_text_cancel = {
		477053,
		88,
		true
	},
	msgbox_text_cancel_g = {
		477141,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		477231,
		100,
		true
	},
	msgbox_text_goon_fight = {
		477331,
		98,
		true
	},
	msgbox_text_exit = {
		477429,
		89,
		true
	},
	msgbox_text_clear = {
		477518,
		87,
		true
	},
	msgbox_text_apply = {
		477605,
		87,
		true
	},
	msgbox_text_buy = {
		477692,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		477777,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		477868,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		477961,
		97,
		true
	},
	msgbox_text_forward = {
		478058,
		95,
		true
	},
	msgbox_text_iknow = {
		478153,
		87,
		true
	},
	msgbox_text_prepage = {
		478240,
		93,
		true
	},
	msgbox_text_nextpage = {
		478333,
		94,
		true
	},
	msgbox_text_exchange = {
		478427,
		90,
		true
	},
	msgbox_text_retreat = {
		478517,
		89,
		true
	},
	msgbox_text_go = {
		478606,
		90,
		true
	},
	msgbox_text_consume = {
		478696,
		89,
		true
	},
	msgbox_text_inconsume = {
		478785,
		94,
		true
	},
	msgbox_text_unlock = {
		478879,
		88,
		true
	},
	msgbox_text_save = {
		478967,
		87,
		true
	},
	msgbox_text_replace = {
		479054,
		90,
		true
	},
	msgbox_text_unload = {
		479144,
		89,
		true
	},
	msgbox_text_modify = {
		479233,
		89,
		true
	},
	msgbox_text_breakthrough = {
		479322,
		95,
		true
	},
	msgbox_text_equipdetail = {
		479417,
		100,
		true
	},
	msgbox_text_use = {
		479517,
		85,
		true
	},
	common_flag_ship = {
		479602,
		89,
		true
	},
	fenjie_lantu_tip = {
		479691,
		137,
		true
	},
	msgbox_text_analyse = {
		479828,
		90,
		true
	},
	fragresolve_empty_tip = {
		479918,
		133,
		true
	},
	confirm_unlock_lv = {
		480051,
		113,
		true
	},
	shops_rest_day = {
		480164,
		101,
		true
	},
	title_limit_time = {
		480265,
		92,
		true
	},
	seven_choose_one = {
		480357,
		283,
		true
	},
	help_newyear_feast = {
		480640,
		1175,
		true
	},
	help_newyear_shrine = {
		481815,
		1230,
		true
	},
	help_newyear_stamp = {
		483045,
		415,
		true
	},
	pt_reconfirm = {
		483460,
		132,
		true
	},
	qte_game_help = {
		483592,
		340,
		true
	},
	word_equipskin_type = {
		483932,
		90,
		true
	},
	word_equipskin_all = {
		484022,
		88,
		true
	},
	word_equipskin_cannon = {
		484110,
		92,
		true
	},
	word_equipskin_tarpedo = {
		484202,
		93,
		true
	},
	word_equipskin_aircraft = {
		484295,
		97,
		true
	},
	word_equipskin_aux = {
		484392,
		88,
		true
	},
	msgbox_repair = {
		484480,
		93,
		true
	},
	msgbox_repair_l2d = {
		484573,
		91,
		true
	},
	msgbox_repair_painting = {
		484664,
		106,
		true
	},
	l2d_32xbanned_warning = {
		484770,
		176,
		true
	},
	word_no_cache = {
		484946,
		110,
		true
	},
	pile_game_notice = {
		485056,
		1277,
		true
	},
	help_chunjie_stamp = {
		486333,
		391,
		true
	},
	help_chunjie_feast = {
		486724,
		832,
		true
	},
	help_chunjie_jiulou = {
		487556,
		993,
		true
	},
	special_animal1 = {
		488549,
		283,
		true
	},
	special_animal2 = {
		488832,
		271,
		true
	},
	special_animal3 = {
		489103,
		212,
		true
	},
	special_animal4 = {
		489315,
		223,
		true
	},
	special_animal5 = {
		489538,
		255,
		true
	},
	special_animal6 = {
		489793,
		212,
		true
	},
	special_animal7 = {
		490005,
		241,
		true
	},
	bulin_help = {
		490246,
		565,
		true
	},
	super_bulin = {
		490811,
		123,
		true
	},
	super_bulin_tip = {
		490934,
		138,
		true
	},
	bulin_tip1 = {
		491072,
		111,
		true
	},
	bulin_tip2 = {
		491183,
		120,
		true
	},
	bulin_tip3 = {
		491303,
		111,
		true
	},
	bulin_tip4 = {
		491414,
		125,
		true
	},
	bulin_tip5 = {
		491539,
		111,
		true
	},
	bulin_tip6 = {
		491650,
		127,
		true
	},
	bulin_tip7 = {
		491777,
		111,
		true
	},
	bulin_tip8 = {
		491888,
		126,
		true
	},
	bulin_tip9 = {
		492014,
		137,
		true
	},
	bulin_tip_other1 = {
		492151,
		173,
		true
	},
	bulin_tip_other2 = {
		492324,
		111,
		true
	},
	bulin_tip_other3 = {
		492435,
		157,
		true
	},
	monopoly_left_count = {
		492592,
		97,
		true
	},
	help_chunjie_monopoly = {
		492689,
		1100,
		true
	},
	monoply_drop_ship_step = {
		493789,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		493971,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		494102,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		494250,
		127,
		true
	},
	lanternRiddles_gametip = {
		494377,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		495448,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		495556,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		495655,
		98,
		true
	},
	sort_attribute = {
		495753,
		84,
		true
	},
	sort_intimacy = {
		495837,
		86,
		true
	},
	index_skin = {
		495923,
		94,
		true
	},
	index_reform = {
		496017,
		89,
		true
	},
	index_reform_cw = {
		496106,
		92,
		true
	},
	index_strengthen = {
		496198,
		93,
		true
	},
	index_special = {
		496291,
		83,
		true
	},
	index_propose_skin = {
		496374,
		95,
		true
	},
	index_not_obtained = {
		496469,
		91,
		true
	},
	index_no_limit = {
		496560,
		91,
		true
	},
	index_awakening = {
		496651,
		108,
		true
	},
	index_not_lvmax = {
		496759,
		92,
		true
	},
	index_spweapon = {
		496851,
		91,
		true
	},
	index_marry = {
		496942,
		88,
		true
	},
	decodegame_gametip = {
		497030,
		1405,
		true
	},
	indexsort_sort = {
		498435,
		84,
		true
	},
	indexsort_index = {
		498519,
		85,
		true
	},
	indexsort_camp = {
		498604,
		84,
		true
	},
	indexsort_type = {
		498688,
		84,
		true
	},
	indexsort_rarity = {
		498772,
		89,
		true
	},
	indexsort_extraindex = {
		498861,
		97,
		true
	},
	indexsort_label = {
		498958,
		85,
		true
	},
	indexsort_sorteng = {
		499043,
		85,
		true
	},
	indexsort_indexeng = {
		499128,
		87,
		true
	},
	indexsort_campeng = {
		499215,
		85,
		true
	},
	indexsort_rarityeng = {
		499300,
		89,
		true
	},
	indexsort_typeeng = {
		499389,
		85,
		true
	},
	indexsort_labeleng = {
		499474,
		87,
		true
	},
	fightfail_up = {
		499561,
		174,
		true
	},
	fightfail_equip = {
		499735,
		171,
		true
	},
	fight_strengthen = {
		499906,
		182,
		true
	},
	fightfail_noequip = {
		500088,
		154,
		true
	},
	fightfail_choiceequip = {
		500242,
		165,
		true
	},
	fightfail_choicestrengthen = {
		500407,
		180,
		true
	},
	sofmap_attention = {
		500587,
		334,
		true
	},
	sofmapsd_1 = {
		500921,
		175,
		true
	},
	sofmapsd_2 = {
		501096,
		180,
		true
	},
	sofmapsd_3 = {
		501276,
		144,
		true
	},
	sofmapsd_4 = {
		501420,
		146,
		true
	},
	inform_level_limit = {
		501566,
		140,
		true
	},
	["3match_tip"] = {
		501706,
		381,
		true
	},
	retire_selectzero = {
		502087,
		140,
		true
	},
	retire_marry_skin = {
		502227,
		119,
		true
	},
	undermist_tip = {
		502346,
		140,
		true
	},
	retire_1 = {
		502486,
		213,
		true
	},
	retire_2 = {
		502699,
		216,
		true
	},
	retire_3 = {
		502915,
		93,
		true
	},
	retire_rarity = {
		503008,
		100,
		true
	},
	retire_title = {
		503108,
		89,
		true
	},
	res_unlock_tip = {
		503197,
		124,
		true
	},
	res_wifi_tip = {
		503321,
		219,
		true
	},
	res_downloading = {
		503540,
		95,
		true
	},
	res_pic_time_all = {
		503635,
		86,
		true
	},
	res_pic_time_2017_up = {
		503721,
		92,
		true
	},
	res_pic_time_2017_down = {
		503813,
		94,
		true
	},
	res_pic_time_2018_up = {
		503907,
		92,
		true
	},
	res_pic_time_2018_down = {
		503999,
		94,
		true
	},
	res_pic_time_2019_up = {
		504093,
		92,
		true
	},
	res_pic_time_2019_down = {
		504185,
		94,
		true
	},
	res_pic_time_2020_up = {
		504279,
		92,
		true
	},
	res_pic_new_tip = {
		504371,
		151,
		true
	},
	res_music_no_pre_tip = {
		504522,
		108,
		true
	},
	res_music_no_next_tip = {
		504630,
		108,
		true
	},
	res_music_new_tip = {
		504738,
		153,
		true
	},
	apple_link_title = {
		504891,
		113,
		true
	},
	retire_setting_help = {
		505004,
		775,
		true
	},
	activity_shop_exchange_count = {
		505779,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		505884,
		104,
		true
	},
	shops_msgbox_output = {
		505988,
		99,
		true
	},
	shop_word_exchange = {
		506087,
		88,
		true
	},
	shop_word_cancel = {
		506175,
		86,
		true
	},
	title_item_ways = {
		506261,
		163,
		true
	},
	item_lack_title = {
		506424,
		206,
		true
	},
	oil_buy_tip_2 = {
		506630,
		480,
		true
	},
	target_chapter_is_lock = {
		507110,
		140,
		true
	},
	ship_book = {
		507250,
		105,
		true
	},
	month_sign_resign = {
		507355,
		163,
		true
	},
	collect_tip = {
		507518,
		154,
		true
	},
	collect_tip2 = {
		507672,
		155,
		true
	},
	word_weakness = {
		507827,
		83,
		true
	},
	special_operation_tip1 = {
		507910,
		125,
		true
	},
	special_operation_tip2 = {
		508035,
		126,
		true
	},
	area_lock = {
		508161,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		508257,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		508362,
		98,
		true
	},
	equipment_upgrade_help = {
		508460,
		1246,
		true
	},
	equipment_upgrade_title = {
		509706,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		509806,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		509913,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		510051,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		510200,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		510321,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		510540,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		510746,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		510893,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		511021,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		511221,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		511384,
		281,
		true
	},
	discount_coupon_tip = {
		511665,
		228,
		true
	},
	pizzahut_help = {
		511893,
		876,
		true
	},
	towerclimbing_gametip = {
		512769,
		935,
		true
	},
	qingdianguangchang_help = {
		513704,
		781,
		true
	},
	building_tip = {
		514485,
		132,
		true
	},
	building_upgrade_tip = {
		514617,
		160,
		true
	},
	msgbox_text_upgrade = {
		514777,
		98,
		true
	},
	towerclimbing_sign_help = {
		514875,
		950,
		true
	},
	building_complete_tip = {
		515825,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		515932,
		133,
		true
	},
	backyard_theme_total_print = {
		516065,
		100,
		true
	},
	backyard_theme_word_buy = {
		516165,
		93,
		true
	},
	backyard_theme_word_apply = {
		516258,
		95,
		true
	},
	backyard_theme_apply_success = {
		516353,
		105,
		true
	},
	words_visit_backyard_toggle = {
		516458,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		516576,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		516712,
		121,
		true
	},
	option_desc7 = {
		516833,
		151,
		true
	},
	option_desc8 = {
		516984,
		187,
		true
	},
	option_desc9 = {
		517171,
		190,
		true
	},
	backyard_unopen = {
		517361,
		95,
		true
	},
	coupon_timeout_tip = {
		517456,
		143,
		true
	},
	coupon_repeat_tip = {
		517599,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		517766,
		161,
		true
	},
	word_random = {
		517927,
		81,
		true
	},
	word_hot = {
		518008,
		75,
		true
	},
	word_new = {
		518083,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		518158,
		216,
		true
	},
	backyard_not_found_theme_template = {
		518374,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		518498,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		518609,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		518745,
		164,
		true
	},
	help_monopoly_car = {
		518909,
		1089,
		true
	},
	help_monopoly_car_2 = {
		519998,
		1298,
		true
	},
	help_monopoly_3th = {
		521296,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		523203,
		123,
		true
	},
	win_condition_display_qijian = {
		523326,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		523438,
		136,
		true
	},
	win_condition_display_shangchuan = {
		523574,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		523700,
		139,
		true
	},
	win_condition_display_judian = {
		523839,
		119,
		true
	},
	win_condition_display_tuoli = {
		523958,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		524086,
		151,
		true
	},
	lose_condition_display_quanmie = {
		524237,
		114,
		true
	},
	lose_condition_display_gangqu = {
		524351,
		140,
		true
	},
	re_battle = {
		524491,
		82,
		true
	},
	keep_fate_tip = {
		524573,
		148,
		true
	},
	equip_info_1 = {
		524721,
		82,
		true
	},
	equip_info_2 = {
		524803,
		96,
		true
	},
	equip_info_3 = {
		524899,
		89,
		true
	},
	equip_info_4 = {
		524988,
		82,
		true
	},
	equip_info_5 = {
		525070,
		82,
		true
	},
	equip_info_6 = {
		525152,
		89,
		true
	},
	equip_info_7 = {
		525241,
		89,
		true
	},
	equip_info_8 = {
		525330,
		89,
		true
	},
	equip_info_9 = {
		525419,
		89,
		true
	},
	equip_info_10 = {
		525508,
		93,
		true
	},
	equip_info_11 = {
		525601,
		93,
		true
	},
	equip_info_12 = {
		525694,
		90,
		true
	},
	equip_info_13 = {
		525784,
		83,
		true
	},
	equip_info_14 = {
		525867,
		96,
		true
	},
	equip_info_15 = {
		525963,
		90,
		true
	},
	equip_info_16 = {
		526053,
		90,
		true
	},
	equip_info_17 = {
		526143,
		90,
		true
	},
	equip_info_18 = {
		526233,
		90,
		true
	},
	equip_info_19 = {
		526323,
		90,
		true
	},
	equip_info_20 = {
		526413,
		93,
		true
	},
	equip_info_21 = {
		526506,
		93,
		true
	},
	equip_info_22 = {
		526599,
		100,
		true
	},
	equip_info_23 = {
		526699,
		90,
		true
	},
	equip_info_24 = {
		526789,
		90,
		true
	},
	equip_info_25 = {
		526879,
		83,
		true
	},
	equip_info_26 = {
		526962,
		90,
		true
	},
	equip_info_27 = {
		527052,
		77,
		true
	},
	equip_info_28 = {
		527129,
		100,
		true
	},
	equip_info_29 = {
		527229,
		100,
		true
	},
	equip_info_30 = {
		527329,
		90,
		true
	},
	equip_info_31 = {
		527419,
		83,
		true
	},
	equip_info_32 = {
		527502,
		97,
		true
	},
	equip_info_33 = {
		527599,
		97,
		true
	},
	equip_info_34 = {
		527696,
		90,
		true
	},
	equip_info_extralevel_0 = {
		527786,
		94,
		true
	},
	equip_info_extralevel_1 = {
		527880,
		94,
		true
	},
	equip_info_extralevel_2 = {
		527974,
		94,
		true
	},
	equip_info_extralevel_3 = {
		528068,
		94,
		true
	},
	tec_settings_btn_word = {
		528162,
		98,
		true
	},
	tec_tendency_x = {
		528260,
		93,
		true
	},
	tec_tendency_0 = {
		528353,
		84,
		true
	},
	tec_tendency_1 = {
		528437,
		96,
		true
	},
	tec_tendency_2 = {
		528533,
		96,
		true
	},
	tec_tendency_3 = {
		528629,
		96,
		true
	},
	tec_tendency_4 = {
		528725,
		96,
		true
	},
	tec_tendency_cur_x = {
		528821,
		106,
		true
	},
	tec_tendency_cur_0 = {
		528927,
		102,
		true
	},
	tec_tendency_cur_1 = {
		529029,
		100,
		true
	},
	tec_tendency_cur_2 = {
		529129,
		100,
		true
	},
	tec_tendency_cur_3 = {
		529229,
		100,
		true
	},
	tec_target_catchup_none = {
		529329,
		112,
		true
	},
	tec_target_catchup_selected = {
		529441,
		104,
		true
	},
	tec_tendency_cur_4 = {
		529545,
		100,
		true
	},
	tec_target_catchup_none_x = {
		529645,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		529767,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		529885,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		530003,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		530121,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		530244,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		530363,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		530482,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		530601,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		530722,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		530839,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		530956,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		531073,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		531182,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		531299,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		531445,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		531541,
		95,
		true
	},
	tec_target_need_print = {
		531636,
		105,
		true
	},
	tec_target_catchup_progress = {
		531741,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		531845,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		531988,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		532165,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		533216,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		533326,
		115,
		true
	},
	tec_speedup_title = {
		533441,
		94,
		true
	},
	tec_speedup_progress = {
		533535,
		97,
		true
	},
	tec_speedup_overflow = {
		533632,
		176,
		true
	},
	tec_speedup_help_tip = {
		533808,
		275,
		true
	},
	click_back_tip = {
		534083,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		534196,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		534294,
		108,
		true
	},
	tec_catchup_errorfix = {
		534402,
		461,
		true
	},
	guild_duty_is_too_low = {
		534863,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		535003,
		148,
		true
	},
	guild_not_exist_donate_task = {
		535151,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		535286,
		167,
		true
	},
	guild_get_week_done = {
		535453,
		136,
		true
	},
	guild_public_awards = {
		535589,
		101,
		true
	},
	guild_private_awards = {
		535690,
		99,
		true
	},
	guild_task_selecte_tip = {
		535789,
		239,
		true
	},
	guild_task_accept = {
		536028,
		402,
		true
	},
	guild_commander_and_sub_op = {
		536430,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		536602,
		144,
		true
	},
	guild_donate_success = {
		536746,
		104,
		true
	},
	guild_left_donate_cnt = {
		536850,
		105,
		true
	},
	guild_donate_tip = {
		536955,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		537179,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		537319,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		537458,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		537660,
		201,
		true
	},
	guild_supply_no_open = {
		537861,
		134,
		true
	},
	guild_supply_award_got = {
		537995,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		538120,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		538289,
		287,
		true
	},
	guild_left_supply_day = {
		538576,
		97,
		true
	},
	guild_supply_help_tip = {
		538673,
		717,
		true
	},
	guild_op_only_administrator = {
		539390,
		173,
		true
	},
	guild_shop_refresh_done = {
		539563,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		539666,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		539767,
		175,
		true
	},
	guild_shop_exchange_tip = {
		539942,
		130,
		true
	},
	guild_shop_label_1 = {
		540072,
		118,
		true
	},
	guild_shop_label_2 = {
		540190,
		102,
		true
	},
	guild_shop_label_3 = {
		540292,
		88,
		true
	},
	guild_shop_label_4 = {
		540380,
		88,
		true
	},
	guild_shop_label_5 = {
		540468,
		121,
		true
	},
	guild_shop_must_select_goods = {
		540589,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		540724,
		140,
		true
	},
	guild_not_exist_tech = {
		540864,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		540978,
		159,
		true
	},
	guild_tech_is_max_level = {
		541137,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		541268,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		541418,
		162,
		true
	},
	guild_tech_upgrade_done = {
		541580,
		131,
		true
	},
	guild_exist_activation_tech = {
		541711,
		158,
		true
	},
	guild_tech_gold_desc = {
		541869,
		108,
		true
	},
	guild_tech_oil_desc = {
		541977,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		542084,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		542188,
		105,
		true
	},
	guild_box_gold_desc = {
		542293,
		110,
		true
	},
	guidl_r_box_time_desc = {
		542403,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		542523,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		542645,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		542769,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		542889,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		543178,
		136,
		true
	},
	guild_ship_attr_desc = {
		543314,
		124,
		true
	},
	guild_start_tech_group_tip = {
		543438,
		158,
		true
	},
	guild_cancel_tech_tip = {
		543596,
		264,
		true
	},
	guild_tech_consume_tip = {
		543860,
		239,
		true
	},
	guild_tech_non_admin = {
		544099,
		181,
		true
	},
	guild_tech_label_max_level = {
		544280,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		544381,
		106,
		true
	},
	guild_tech_label_condition = {
		544487,
		110,
		true
	},
	guild_tech_donate_target = {
		544597,
		124,
		true
	},
	guild_not_exist = {
		544721,
		118,
		true
	},
	guild_not_exist_battle = {
		544839,
		133,
		true
	},
	guild_battle_is_end = {
		544972,
		125,
		true
	},
	guild_battle_is_exist = {
		545097,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		545232,
		181,
		true
	},
	guild_event_start_tip1 = {
		545413,
		195,
		true
	},
	guild_event_start_tip2 = {
		545608,
		194,
		true
	},
	guild_word_may_happen_event = {
		545802,
		111,
		true
	},
	guild_battle_award = {
		545913,
		95,
		true
	},
	guild_word_consume = {
		546008,
		88,
		true
	},
	guild_start_event_consume_tip = {
		546096,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		546261,
		249,
		true
	},
	guild_word_consume_for_battle = {
		546510,
		106,
		true
	},
	guild_level_no_enough = {
		546616,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		546775,
		163,
		true
	},
	guild_join_event_cnt_label = {
		546938,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		547052,
		136,
		true
	},
	guild_join_event_progress_label = {
		547188,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		547301,
		285,
		true
	},
	guild_event_not_exist = {
		547586,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		547701,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		547826,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		547968,
		157,
		true
	},
	guidl_event_ship_in_event = {
		548125,
		154,
		true
	},
	guild_event_start_done = {
		548279,
		99,
		true
	},
	guild_fleet_update_done = {
		548378,
		107,
		true
	},
	guild_event_is_lock = {
		548485,
		99,
		true
	},
	guild_event_is_finish = {
		548584,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		548755,
		182,
		true
	},
	guild_word_battle_area = {
		548937,
		101,
		true
	},
	guild_word_battle_type = {
		549038,
		101,
		true
	},
	guild_wrod_battle_target = {
		549139,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		549242,
		141,
		true
	},
	guild_event_start_event_tip = {
		549383,
		163,
		true
	},
	guild_word_sea = {
		549546,
		84,
		true
	},
	guild_word_score_addition = {
		549630,
		100,
		true
	},
	guild_word_effect_addition = {
		549730,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		549831,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		549969,
		146,
		true
	},
	guild_event_info_desc1 = {
		550115,
		147,
		true
	},
	guild_event_info_desc2 = {
		550262,
		123,
		true
	},
	guild_join_member_cnt = {
		550385,
		99,
		true
	},
	guild_total_effect = {
		550484,
		94,
		true
	},
	guild_word_people = {
		550578,
		84,
		true
	},
	guild_event_info_desc3 = {
		550662,
		106,
		true
	},
	guild_not_exist_boss = {
		550768,
		117,
		true
	},
	guild_ship_from = {
		550885,
		84,
		true
	},
	guild_boss_formation_1 = {
		550969,
		176,
		true
	},
	guild_boss_formation_2 = {
		551145,
		170,
		true
	},
	guild_boss_formation_3 = {
		551315,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		551473,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		551581,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		551716,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		551913,
		171,
		true
	},
	guild_fleet_is_legal = {
		552084,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		552241,
		164,
		true
	},
	guild_must_edit_fleet = {
		552405,
		128,
		true
	},
	guild_ship_in_battle = {
		552533,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		552714,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		552862,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		553024,
		182,
		true
	},
	guild_get_report_failed = {
		553206,
		151,
		true
	},
	guild_report_get_all = {
		553357,
		97,
		true
	},
	guild_can_not_get_tip = {
		553454,
		169,
		true
	},
	guild_not_exist_notifycation = {
		553623,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		553769,
		168,
		true
	},
	guild_report_tooltip = {
		553937,
		249,
		true
	},
	word_guildgold = {
		554186,
		91,
		true
	},
	guild_member_rank_title_donate = {
		554277,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		554384,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		554495,
		109,
		true
	},
	guild_donate_log = {
		554604,
		179,
		true
	},
	guild_supply_log = {
		554783,
		185,
		true
	},
	guild_weektask_log = {
		554968,
		148,
		true
	},
	guild_battle_log = {
		555116,
		169,
		true
	},
	guild_tech_change_log = {
		555285,
		124,
		true
	},
	guild_log_title = {
		555409,
		92,
		true
	},
	guild_use_donateitem_success = {
		555501,
		132,
		true
	},
	guild_use_battleitem_success = {
		555633,
		132,
		true
	},
	not_exist_guild_use_item = {
		555765,
		179,
		true
	},
	guild_member_tip = {
		555944,
		2869,
		true
	},
	guild_tech_tip = {
		558813,
		2756,
		true
	},
	guild_office_tip = {
		561569,
		3057,
		true
	},
	guild_event_help_tip = {
		564626,
		2692,
		true
	},
	guild_mission_info_tip = {
		567318,
		1536,
		true
	},
	guild_public_tech_tip = {
		568854,
		664,
		true
	},
	guild_public_office_tip = {
		569518,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		569914,
		305,
		true
	},
	guild_boss_fleet_desc = {
		570219,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		570800,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		571013,
		127,
		true
	},
	word_shipState_guild_event = {
		571140,
		158,
		true
	},
	word_shipState_guild_boss = {
		571298,
		204,
		true
	},
	commander_is_in_guild = {
		571502,
		200,
		true
	},
	guild_assult_ship_recommend = {
		571702,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		571866,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		572037,
		189,
		true
	},
	guild_recommend_limit = {
		572226,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		572379,
		220,
		true
	},
	guild_mission_complate = {
		572599,
		116,
		true
	},
	guild_operation_event_occurrence = {
		572715,
		188,
		true
	},
	guild_transfer_president_confirm = {
		572903,
		221,
		true
	},
	guild_damage_ranking = {
		573124,
		90,
		true
	},
	guild_total_damage = {
		573214,
		95,
		true
	},
	guild_donate_list_updated = {
		573309,
		119,
		true
	},
	guild_donate_list_update_failed = {
		573428,
		130,
		true
	},
	guild_tip_quit_operation = {
		573558,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		573813,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		573972,
		277,
		true
	},
	guild_time_remaining_tip = {
		574249,
		109,
		true
	},
	help_rollingBallGame = {
		574358,
		1344,
		true
	},
	rolling_ball_help = {
		575702,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		576574,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		577331,
		119,
		true
	},
	build_ship_accumulative = {
		577450,
		101,
		true
	},
	destory_ship_before_tip = {
		577551,
		112,
		true
	},
	destory_ship_input_erro = {
		577663,
		154,
		true
	},
	mail_input_erro = {
		577817,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		577960,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		578138,
		275,
		true
	},
	jiujiu_expedition_help = {
		578413,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		579046,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		579151,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		579294,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		579432,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		579595,
		150,
		true
	},
	trade_card_tips1 = {
		579745,
		99,
		true
	},
	trade_card_tips2 = {
		579844,
		390,
		true
	},
	trade_card_tips3 = {
		580234,
		394,
		true
	},
	trade_card_tips4 = {
		580628,
		97,
		true
	},
	ur_exchange_help_tip = {
		580725,
		1132,
		true
	},
	fleet_antisub_range = {
		581857,
		89,
		true
	},
	fleet_antisub_range_tip = {
		581946,
		1532,
		true
	},
	practise_idol_tip = {
		583478,
		125,
		true
	},
	practise_idol_help = {
		583603,
		1089,
		true
	},
	upgrade_idol_tip = {
		584692,
		122,
		true
	},
	upgrade_complete_tip = {
		584814,
		97,
		true
	},
	upgrade_introduce_tip = {
		584911,
		134,
		true
	},
	collect_idol_tip = {
		585045,
		145,
		true
	},
	hand_account_tip = {
		585190,
		111,
		true
	},
	hand_account_resetting_tip = {
		585301,
		130,
		true
	},
	help_candymagic = {
		585431,
		1424,
		true
	},
	award_overflow_tip = {
		586855,
		176,
		true
	},
	hunter_npc = {
		587031,
		1057,
		true
	},
	venusvolleyball_help = {
		588088,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		589470,
		106,
		true
	},
	venusvolleyball_return_tip = {
		589576,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		589704,
		126,
		true
	},
	doa_main = {
		589830,
		1667,
		true
	},
	doa_pt_help = {
		591497,
		948,
		true
	},
	doa_pt_complete = {
		592445,
		92,
		true
	},
	doa_pt_up = {
		592537,
		109,
		true
	},
	doa_liliang = {
		592646,
		81,
		true
	},
	doa_jiqiao = {
		592727,
		83,
		true
	},
	doa_tili = {
		592810,
		78,
		true
	},
	doa_meili = {
		592888,
		79,
		true
	},
	snowball_help = {
		592967,
		1827,
		true
	},
	help_xinnian2021_feast = {
		594794,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		595392,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		596688,
		861,
		true
	},
	help_xinnian2021__meishi = {
		597549,
		1491,
		true
	},
	help_act_event = {
		599040,
		286,
		true
	},
	autofight = {
		599326,
		85,
		true
	},
	autofight_errors_tip = {
		599411,
		175,
		true
	},
	autofight_special_operation_tip = {
		599586,
		458,
		true
	},
	autofight_formation = {
		600044,
		89,
		true
	},
	autofight_cat = {
		600133,
		86,
		true
	},
	autofight_function = {
		600219,
		88,
		true
	},
	autofight_function1 = {
		600307,
		96,
		true
	},
	autofight_function2 = {
		600403,
		96,
		true
	},
	autofight_function3 = {
		600499,
		96,
		true
	},
	autofight_function4 = {
		600595,
		89,
		true
	},
	autofight_function5 = {
		600684,
		106,
		true
	},
	autofight_rewards = {
		600790,
		98,
		true
	},
	autofight_rewards_none = {
		600888,
		116,
		true
	},
	autofight_leave = {
		601004,
		85,
		true
	},
	autofight_onceagain = {
		601089,
		92,
		true
	},
	autofight_entrust = {
		601181,
		115,
		true
	},
	autofight_task = {
		601296,
		109,
		true
	},
	autofight_effect = {
		601405,
		133,
		true
	},
	autofight_file = {
		601538,
		98,
		true
	},
	autofight_discovery = {
		601636,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		601753,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		601917,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		602053,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		602191,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		602362,
		169,
		true
	},
	autofight_farm = {
		602531,
		90,
		true
	},
	autofight_story = {
		602621,
		131,
		true
	},
	fushun_adventure_help = {
		602752,
		1789,
		true
	},
	autofight_change_tip = {
		604541,
		192,
		true
	},
	autofight_selectprops_tip = {
		604733,
		125,
		true
	},
	help_chunjie2021_feast = {
		604858,
		852,
		true
	},
	valentinesday__txt1_tip = {
		605710,
		169,
		true
	},
	valentinesday__txt2_tip = {
		605879,
		166,
		true
	},
	valentinesday__txt3_tip = {
		606045,
		142,
		true
	},
	valentinesday__txt4_tip = {
		606187,
		161,
		true
	},
	valentinesday__txt5_tip = {
		606348,
		180,
		true
	},
	valentinesday__txt6_tip = {
		606528,
		159,
		true
	},
	valentinesday__shop_tip = {
		606687,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		606820,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		606930,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		607040,
		147,
		true
	},
	wwf_bamboo_help = {
		607187,
		980,
		true
	},
	wwf_guide_tip = {
		608167,
		151,
		true
	},
	securitycake_help = {
		608318,
		1904,
		true
	},
	icecream_help = {
		610222,
		1066,
		true
	},
	icecream_make_tip = {
		611288,
		102,
		true
	},
	query_role = {
		611390,
		84,
		true
	},
	query_role_none = {
		611474,
		92,
		true
	},
	query_role_button = {
		611566,
		94,
		true
	},
	query_role_fail = {
		611660,
		92,
		true
	},
	cumulative_victory_target_tip = {
		611752,
		113,
		true
	},
	cumulative_victory_now_tip = {
		611865,
		110,
		true
	},
	word_files_repair = {
		611975,
		100,
		true
	},
	repair_setting_label = {
		612075,
		100,
		true
	},
	voice_control = {
		612175,
		86,
		true
	},
	index_equip = {
		612261,
		85,
		true
	},
	index_without_limit = {
		612346,
		92,
		true
	},
	meta_learn_skill = {
		612438,
		108,
		true
	},
	world_joint_boss_not_found = {
		612546,
		164,
		true
	},
	world_joint_boss_is_death = {
		612710,
		163,
		true
	},
	world_joint_whitout_guild = {
		612873,
		132,
		true
	},
	world_joint_whitout_friend = {
		613005,
		113,
		true
	},
	world_joint_call_support_failed = {
		613118,
		116,
		true
	},
	world_joint_call_support_success = {
		613234,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		613351,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		613541,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		613740,
		192,
		true
	},
	ad_4 = {
		613932,
		235,
		true
	},
	world_word_expired = {
		614167,
		102,
		true
	},
	world_word_guild_member = {
		614269,
		114,
		true
	},
	world_word_guild_player = {
		614383,
		107,
		true
	},
	world_joint_boss_award_expired = {
		614490,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		614604,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		614739,
		163,
		true
	},
	world_boss_get_item = {
		614902,
		175,
		true
	},
	world_boss_ask_help = {
		615077,
		141,
		true
	},
	world_joint_count_no_enough = {
		615218,
		111,
		true
	},
	world_boss_none = {
		615329,
		164,
		true
	},
	world_boss_fleet = {
		615493,
		93,
		true
	},
	world_max_challenge_cnt = {
		615586,
		183,
		true
	},
	world_reset_success = {
		615769,
		113,
		true
	},
	world_map_dangerous_confirm = {
		615882,
		244,
		true
	},
	world_map_version = {
		616126,
		154,
		true
	},
	world_resource_fill = {
		616280,
		150,
		true
	},
	meta_sys_lock_tip = {
		616430,
		172,
		true
	},
	meta_story_lock = {
		616602,
		171,
		true
	},
	meta_acttime_limit = {
		616773,
		88,
		true
	},
	meta_pt_left = {
		616861,
		88,
		true
	},
	meta_syn_rate = {
		616949,
		96,
		true
	},
	meta_repair_rate = {
		617045,
		96,
		true
	},
	meta_story_tip_1 = {
		617141,
		107,
		true
	},
	meta_story_tip_2 = {
		617248,
		101,
		true
	},
	meta_pt_get_way = {
		617349,
		159,
		true
	},
	meta_pt_point = {
		617508,
		93,
		true
	},
	meta_award_get = {
		617601,
		91,
		true
	},
	meta_award_got = {
		617692,
		91,
		true
	},
	meta_repair = {
		617783,
		89,
		true
	},
	meta_repair_success = {
		617872,
		103,
		true
	},
	meta_repair_effect_unlock = {
		617975,
		113,
		true
	},
	meta_repair_effect_special = {
		618088,
		137,
		true
	},
	meta_energy_ship_level_need = {
		618225,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		618343,
		126,
		true
	},
	meta_energy_active_box_tip = {
		618469,
		204,
		true
	},
	meta_break = {
		618673,
		112,
		true
	},
	meta_energy_preview_title = {
		618785,
		147,
		true
	},
	meta_energy_preview_tip = {
		618932,
		157,
		true
	},
	meta_exp_per_day = {
		619089,
		96,
		true
	},
	meta_skill_unlock = {
		619185,
		139,
		true
	},
	meta_unlock_skill_tip = {
		619324,
		175,
		true
	},
	meta_unlock_skill_select = {
		619499,
		144,
		true
	},
	meta_switch_skill_disable = {
		619643,
		181,
		true
	},
	meta_switch_skill_box_title = {
		619824,
		141,
		true
	},
	meta_cur_pt = {
		619965,
		98,
		true
	},
	meta_toast_fullexp = {
		620063,
		112,
		true
	},
	meta_toast_tactics = {
		620175,
		92,
		true
	},
	meta_skillbtn_tactics = {
		620267,
		92,
		true
	},
	meta_destroy_tip = {
		620359,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		620487,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		620581,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		620675,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		620769,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		620866,
		94,
		true
	},
	meta_voice_name_propose = {
		620960,
		93,
		true
	},
	world_boss_ad = {
		621053,
		88,
		true
	},
	world_boss_drop_title = {
		621141,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		621250,
		131,
		true
	},
	world_boss_progress_item_desc = {
		621381,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		621809,
		151,
		true
	},
	equip_ammo_type_1 = {
		621960,
		90,
		true
	},
	equip_ammo_type_2 = {
		622050,
		90,
		true
	},
	equip_ammo_type_3 = {
		622140,
		90,
		true
	},
	equip_ammo_type_4 = {
		622230,
		94,
		true
	},
	equip_ammo_type_5 = {
		622324,
		87,
		true
	},
	equip_ammo_type_6 = {
		622411,
		90,
		true
	},
	equip_ammo_type_7 = {
		622501,
		101,
		true
	},
	equip_ammo_type_8 = {
		622602,
		90,
		true
	},
	equip_ammo_type_9 = {
		622692,
		90,
		true
	},
	equip_ammo_type_10 = {
		622782,
		88,
		true
	},
	equip_ammo_type_11 = {
		622870,
		91,
		true
	},
	common_daily_limit = {
		622961,
		109,
		true
	},
	meta_help = {
		623070,
		3168,
		true
	},
	world_boss_daily_limit = {
		626238,
		109,
		true
	},
	common_go_to_analyze = {
		626347,
		96,
		true
	},
	world_boss_not_reach_target = {
		626443,
		120,
		true
	},
	special_transform_limit_reach = {
		626563,
		188,
		true
	},
	meta_pt_notenough = {
		626751,
		215,
		true
	},
	meta_boss_unlock = {
		626966,
		187,
		true
	},
	word_take_effect = {
		627153,
		86,
		true
	},
	world_boss_challenge_cnt = {
		627239,
		105,
		true
	},
	word_shipNation_meta = {
		627344,
		87,
		true
	},
	world_word_friend = {
		627431,
		87,
		true
	},
	world_word_world = {
		627518,
		86,
		true
	},
	world_word_guild = {
		627604,
		89,
		true
	},
	world_collection_1 = {
		627693,
		95,
		true
	},
	world_collection_2 = {
		627788,
		88,
		true
	},
	world_collection_3 = {
		627876,
		91,
		true
	},
	zero_hour_command_error = {
		627967,
		115,
		true
	},
	commander_is_in_bigworld = {
		628082,
		122,
		true
	},
	world_collection_back = {
		628204,
		121,
		true
	},
	archives_whether_to_retreat = {
		628325,
		204,
		true
	},
	world_fleet_stop = {
		628529,
		104,
		true
	},
	world_setting_title = {
		628633,
		103,
		true
	},
	world_setting_quickmode = {
		628736,
		106,
		true
	},
	world_setting_quickmodetip = {
		628842,
		166,
		true
	},
	world_setting_submititem = {
		629008,
		122,
		true
	},
	world_setting_submititemtip = {
		629130,
		195,
		true
	},
	world_setting_mapauto = {
		629325,
		126,
		true
	},
	world_setting_mapautotip = {
		629451,
		173,
		true
	},
	world_boss_maintenance = {
		629624,
		172,
		true
	},
	world_boss_inbattle = {
		629796,
		116,
		true
	},
	world_automode_title_1 = {
		629912,
		106,
		true
	},
	world_automode_title_2 = {
		630018,
		95,
		true
	},
	world_automode_treasure_1 = {
		630113,
		131,
		true
	},
	world_automode_treasure_2 = {
		630244,
		131,
		true
	},
	world_automode_treasure_3 = {
		630375,
		131,
		true
	},
	world_automode_cancel = {
		630506,
		91,
		true
	},
	world_automode_confirm = {
		630597,
		92,
		true
	},
	world_automode_start_tip1 = {
		630689,
		130,
		true
	},
	world_automode_start_tip2 = {
		630819,
		105,
		true
	},
	world_automode_start_tip3 = {
		630924,
		126,
		true
	},
	world_automode_start_tip4 = {
		631050,
		116,
		true
	},
	world_automode_start_tip5 = {
		631166,
		161,
		true
	},
	world_automode_setting_1 = {
		631327,
		119,
		true
	},
	world_automode_setting_1_1 = {
		631446,
		98,
		true
	},
	world_automode_setting_1_2 = {
		631544,
		91,
		true
	},
	world_automode_setting_1_3 = {
		631635,
		91,
		true
	},
	world_automode_setting_1_4 = {
		631726,
		96,
		true
	},
	world_automode_setting_2 = {
		631822,
		116,
		true
	},
	world_automode_setting_2_1 = {
		631938,
		110,
		true
	},
	world_automode_setting_2_2 = {
		632048,
		117,
		true
	},
	world_automode_setting_all_1 = {
		632165,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		632298,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		632393,
		95,
		true
	},
	world_automode_setting_all_2 = {
		632488,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		632603,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		632700,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		632813,
		113,
		true
	},
	world_automode_setting_all_3 = {
		632926,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		633060,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		633157,
		96,
		true
	},
	world_automode_setting_all_4 = {
		633253,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		633386,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		633481,
		95,
		true
	},
	world_automode_setting_new_1 = {
		633576,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		633699,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		633801,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		633896,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		633991,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		634086,
		100,
		true
	},
	world_collection_task_tip_1 = {
		634186,
		164,
		true
	},
	area_putong = {
		634350,
		88,
		true
	},
	area_anquan = {
		634438,
		88,
		true
	},
	area_yaosai = {
		634526,
		94,
		true
	},
	area_yaosai_2 = {
		634620,
		133,
		true
	},
	area_shenyuan = {
		634753,
		90,
		true
	},
	area_yinmi = {
		634843,
		87,
		true
	},
	area_renwu = {
		634930,
		87,
		true
	},
	area_zhuxian = {
		635017,
		89,
		true
	},
	area_dangan = {
		635106,
		88,
		true
	},
	charge_trade_no_error = {
		635194,
		131,
		true
	},
	world_reset_1 = {
		635325,
		136,
		true
	},
	world_reset_2 = {
		635461,
		153,
		true
	},
	world_reset_3 = {
		635614,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		635735,
		145,
		true
	},
	world_boss_unactivated = {
		635880,
		139,
		true
	},
	world_reset_tip = {
		636019,
		3044,
		true
	},
	spring_invited_2021 = {
		639063,
		224,
		true
	},
	charge_error_count_limit = {
		639287,
		126,
		true
	},
	charge_error_disable = {
		639413,
		128,
		true
	},
	levelScene_select_sp = {
		639541,
		121,
		true
	},
	word_adjustFleet = {
		639662,
		93,
		true
	},
	levelScene_select_noitem = {
		639755,
		118,
		true
	},
	story_setting_label = {
		639873,
		117,
		true
	},
	login_arrears_tips = {
		639990,
		187,
		true
	},
	Supplement_pay1 = {
		640177,
		231,
		true
	},
	Supplement_pay2 = {
		640408,
		242,
		true
	},
	Supplement_pay3 = {
		640650,
		303,
		true
	},
	Supplement_pay4 = {
		640953,
		91,
		true
	},
	world_ship_repair = {
		641044,
		117,
		true
	},
	Supplement_pay5 = {
		641161,
		167,
		true
	},
	area_unkown = {
		641328,
		88,
		true
	},
	Supplement_pay6 = {
		641416,
		92,
		true
	},
	Supplement_pay7 = {
		641508,
		92,
		true
	},
	Supplement_pay8 = {
		641600,
		91,
		true
	},
	world_battle_damage = {
		641691,
		159,
		true
	},
	setting_story_speed_1 = {
		641850,
		94,
		true
	},
	setting_story_speed_2 = {
		641944,
		91,
		true
	},
	setting_story_speed_3 = {
		642035,
		94,
		true
	},
	setting_story_speed_4 = {
		642129,
		101,
		true
	},
	story_autoplay_setting_label = {
		642230,
		115,
		true
	},
	story_autoplay_setting_1 = {
		642345,
		91,
		true
	},
	story_autoplay_setting_2 = {
		642436,
		90,
		true
	},
	meta_shop_exchange_limit = {
		642526,
		128,
		true
	},
	meta_shop_unexchange_label = {
		642654,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		642780,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		642881,
		133,
		true
	},
	dailyLevel_quickfinish = {
		643014,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		643438,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		643551,
		145,
		true
	},
	common_npc_formation_tip = {
		643696,
		134,
		true
	},
	gametip_xiaotiancheng = {
		643830,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		645139,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		645264,
		124,
		true
	},
	task_lock = {
		645388,
		89,
		true
	},
	week_task_pt_name = {
		645477,
		90,
		true
	},
	week_task_award_preview_label = {
		645567,
		106,
		true
	},
	week_task_title_label = {
		645673,
		105,
		true
	},
	cattery_op_clean_success = {
		645778,
		101,
		true
	},
	cattery_op_feed_success = {
		645879,
		106,
		true
	},
	cattery_op_play_success = {
		645985,
		106,
		true
	},
	cattery_style_change_success = {
		646091,
		115,
		true
	},
	cattery_add_commander_success = {
		646206,
		116,
		true
	},
	cattery_remove_commander_success = {
		646322,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		646441,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		646600,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		646733,
		110,
		true
	},
	commander_box_was_finished = {
		646843,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		646956,
		121,
		true
	},
	comander_tool_max_cnt = {
		647077,
		105,
		true
	},
	cat_home_help = {
		647182,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		648413,
		128,
		true
	},
	cat_home_unlock = {
		648541,
		155,
		true
	},
	cat_sleep_notplay = {
		648696,
		132,
		true
	},
	cathome_style_unlock = {
		648828,
		154,
		true
	},
	commander_is_in_cattery = {
		648982,
		133,
		true
	},
	cat_home_interaction = {
		649115,
		126,
		true
	},
	cat_accelerate_left = {
		649241,
		101,
		true
	},
	common_clean = {
		649342,
		82,
		true
	},
	common_feed = {
		649424,
		87,
		true
	},
	common_play = {
		649511,
		87,
		true
	},
	game_stopwords = {
		649598,
		108,
		true
	},
	game_openwords = {
		649706,
		108,
		true
	},
	amusementpark_shop_enter = {
		649814,
		176,
		true
	},
	amusementpark_shop_exchange = {
		649990,
		251,
		true
	},
	amusementpark_shop_success = {
		650241,
		122,
		true
	},
	amusementpark_shop_special = {
		650363,
		169,
		true
	},
	amusementpark_shop_end = {
		650532,
		140,
		true
	},
	amusementpark_shop_0 = {
		650672,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		650826,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		651010,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		651171,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		651336,
		209,
		true
	},
	amusementpark_help = {
		651545,
		1395,
		true
	},
	amusementpark_shop_help = {
		652940,
		793,
		true
	},
	handshake_game_help = {
		653733,
		1125,
		true
	},
	MeixiV4_help = {
		654858,
		861,
		true
	},
	activity_permanent_total = {
		655719,
		104,
		true
	},
	word_investigate = {
		655823,
		86,
		true
	},
	ambush_display_none = {
		655909,
		89,
		true
	},
	activity_permanent_help = {
		655998,
		473,
		true
	},
	activity_permanent_tips1 = {
		656471,
		175,
		true
	},
	activity_permanent_tips2 = {
		656646,
		190,
		true
	},
	activity_permanent_tips3 = {
		656836,
		175,
		true
	},
	activity_permanent_tips4 = {
		657011,
		269,
		true
	},
	activity_permanent_finished = {
		657280,
		97,
		true
	},
	idolmaster_main = {
		657377,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		658710,
		119,
		true
	},
	idolmaster_game_tip2 = {
		658829,
		116,
		true
	},
	idolmaster_game_tip3 = {
		658945,
		98,
		true
	},
	idolmaster_game_tip4 = {
		659043,
		98,
		true
	},
	idolmaster_game_tip5 = {
		659141,
		91,
		true
	},
	idolmaster_collection = {
		659232,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		659839,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		659939,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		660039,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		660139,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		660239,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		660339,
		99,
		true
	},
	cartoon_notall = {
		660438,
		91,
		true
	},
	cartoon_haveno = {
		660529,
		108,
		true
	},
	res_cartoon_new_tip = {
		660637,
		149,
		true
	},
	memory_actiivty_ex = {
		660786,
		86,
		true
	},
	memory_activity_sp = {
		660872,
		86,
		true
	},
	memory_activity_daily = {
		660958,
		94,
		true
	},
	memory_activity_others = {
		661052,
		92,
		true
	},
	battle_end_title = {
		661144,
		93,
		true
	},
	battle_end_subtitle1 = {
		661237,
		97,
		true
	},
	battle_end_subtitle2 = {
		661334,
		97,
		true
	},
	meta_skill_dailyexp = {
		661431,
		113,
		true
	},
	meta_skill_learn = {
		661544,
		127,
		true
	},
	meta_skill_maxtip = {
		661671,
		178,
		true
	},
	meta_tactics_detail = {
		661849,
		96,
		true
	},
	meta_tactics_unlock = {
		661945,
		96,
		true
	},
	meta_tactics_switch = {
		662041,
		96,
		true
	},
	meta_skill_maxtip2 = {
		662137,
		102,
		true
	},
	activity_permanent_progress = {
		662239,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		662337,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		662449,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		662571,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		662687,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		662813,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		662983,
		318,
		true
	},
	tec_tip_no_consumption = {
		663301,
		92,
		true
	},
	tec_tip_material_stock = {
		663393,
		92,
		true
	},
	tec_tip_to_consumption = {
		663485,
		99,
		true
	},
	onebutton_max_tip = {
		663584,
		94,
		true
	},
	target_get_tip = {
		663678,
		84,
		true
	},
	fleet_select_title = {
		663762,
		95,
		true
	},
	backyard_rename_title = {
		663857,
		98,
		true
	},
	backyard_rename_tip = {
		663955,
		106,
		true
	},
	equip_add = {
		664061,
		107,
		true
	},
	equipskin_add = {
		664168,
		117,
		true
	},
	equipskin_none = {
		664285,
		112,
		true
	},
	equipskin_typewrong = {
		664397,
		131,
		true
	},
	equipskin_typewrong_en = {
		664528,
		107,
		true
	},
	user_is_banned = {
		664635,
		128,
		true
	},
	user_is_forever_banned = {
		664763,
		109,
		true
	},
	old_class_is_close = {
		664872,
		155,
		true
	},
	activity_event_building = {
		665027,
		1424,
		true
	},
	salvage_tips = {
		666451,
		954,
		true
	},
	tips_shakebeads = {
		667405,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		668382,
		139,
		true
	},
	cowboy_tips = {
		668521,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		669413,
		138,
		true
	},
	chazi_tips = {
		669551,
		1068,
		true
	},
	catchteasure_help = {
		670619,
		868,
		true
	},
	unlock_tips = {
		671487,
		98,
		true
	},
	class_label_tran = {
		671585,
		87,
		true
	},
	class_label_gen = {
		671672,
		90,
		true
	},
	class_attr_store = {
		671762,
		96,
		true
	},
	class_attr_proficiency = {
		671858,
		102,
		true
	},
	class_attr_getproficiency = {
		671960,
		105,
		true
	},
	class_attr_costproficiency = {
		672065,
		106,
		true
	},
	class_label_upgrading = {
		672171,
		98,
		true
	},
	class_label_upgradetime = {
		672269,
		103,
		true
	},
	class_label_oilfield = {
		672372,
		97,
		true
	},
	class_label_goldfield = {
		672469,
		101,
		true
	},
	class_res_maxlevel_tip = {
		672570,
		116,
		true
	},
	ship_exp_item_title = {
		672686,
		92,
		true
	},
	ship_exp_item_label_clear = {
		672778,
		98,
		true
	},
	ship_exp_item_label_recom = {
		672876,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		672972,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		673070,
		204,
		true
	},
	player_expResource_mail_overflow = {
		673274,
		235,
		true
	},
	tec_nation_award_finish = {
		673509,
		100,
		true
	},
	coures_exp_overflow_tip = {
		673609,
		187,
		true
	},
	coures_exp_npc_tip = {
		673796,
		229,
		true
	},
	coures_level_tip = {
		674025,
		180,
		true
	},
	coures_tip_material_stock = {
		674205,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		674301,
		113,
		true
	},
	eatgame_tips = {
		674414,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		675860,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		676033,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		676175,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		676324,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		676496,
		267,
		true
	},
	battlepass_main_time = {
		676763,
		98,
		true
	},
	battlepass_main_help_2110 = {
		676861,
		3468,
		true
	},
	cruise_task_help_2110 = {
		680329,
		1426,
		true
	},
	cruise_task_phase = {
		681755,
		103,
		true
	},
	cruise_task_tips = {
		681858,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		681948,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		682237,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		682438,
		115,
		true
	},
	cruise_task_unlock = {
		682553,
		142,
		true
	},
	cruise_task_week = {
		682695,
		88,
		true
	},
	battlepass_pay_timelimit = {
		682783,
		98,
		true
	},
	battlepass_pay_acquire = {
		682881,
		104,
		true
	},
	battlepass_pay_attention = {
		682985,
		164,
		true
	},
	battlepass_acquire_attention = {
		683149,
		199,
		true
	},
	battlepass_pay_tip = {
		683348,
		121,
		true
	},
	battlepass_main_tip1 = {
		683469,
		374,
		true
	},
	battlepass_main_tip2 = {
		683843,
		307,
		true
	},
	battlepass_main_tip3 = {
		684150,
		364,
		true
	},
	battlepass_complete = {
		684514,
		103,
		true
	},
	shop_free_tag = {
		684617,
		83,
		true
	},
	quick_equip_tip1 = {
		684700,
		90,
		true
	},
	quick_equip_tip2 = {
		684790,
		86,
		true
	},
	quick_equip_tip3 = {
		684876,
		86,
		true
	},
	quick_equip_tip4 = {
		684962,
		110,
		true
	},
	quick_equip_tip5 = {
		685072,
		137,
		true
	},
	quick_equip_tip6 = {
		685209,
		201,
		true
	},
	retire_importantequipment_tips = {
		685410,
		193,
		true
	},
	settle_rewards_title = {
		685603,
		104,
		true
	},
	settle_rewards_subtitle = {
		685707,
		101,
		true
	},
	total_rewards_subtitle = {
		685808,
		99,
		true
	},
	settle_rewards_text = {
		685907,
		96,
		true
	},
	use_oil_limit_help = {
		686003,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		686297,
		127,
		true
	},
	index_awakening2 = {
		686424,
		102,
		true
	},
	index_upgrade = {
		686526,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		686622,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		686726,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		686833,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		686944,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		687050,
		120,
		true
	},
	attr_durability = {
		687170,
		85,
		true
	},
	attr_armor = {
		687255,
		80,
		true
	},
	attr_reload = {
		687335,
		81,
		true
	},
	attr_cannon = {
		687416,
		81,
		true
	},
	attr_torpedo = {
		687497,
		82,
		true
	},
	attr_motion = {
		687579,
		81,
		true
	},
	attr_antiaircraft = {
		687660,
		87,
		true
	},
	attr_air = {
		687747,
		78,
		true
	},
	attr_hit = {
		687825,
		78,
		true
	},
	attr_antisub = {
		687903,
		82,
		true
	},
	attr_oxy_max = {
		687985,
		85,
		true
	},
	attr_ammo = {
		688070,
		82,
		true
	},
	attr_hunting_range = {
		688152,
		95,
		true
	},
	attr_luck = {
		688247,
		79,
		true
	},
	attr_consume = {
		688326,
		82,
		true
	},
	attr_speed = {
		688408,
		80,
		true
	},
	monthly_card_tip = {
		688488,
		109,
		true
	},
	shopping_error_time_limit = {
		688597,
		185,
		true
	},
	world_total_power = {
		688782,
		90,
		true
	},
	world_mileage = {
		688872,
		90,
		true
	},
	world_pressing = {
		688962,
		90,
		true
	},
	Settings_title_FPS = {
		689052,
		98,
		true
	},
	Settings_title_Notification = {
		689150,
		111,
		true
	},
	Settings_title_Other = {
		689261,
		97,
		true
	},
	Settings_title_LoginJP = {
		689358,
		99,
		true
	},
	Settings_title_Redeem = {
		689457,
		98,
		true
	},
	Settings_title_AdjustScr = {
		689555,
		107,
		true
	},
	Settings_title_Secpw = {
		689662,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		689763,
		120,
		true
	},
	Settings_title_agreement = {
		689883,
		101,
		true
	},
	Settings_title_sound = {
		689984,
		100,
		true
	},
	Settings_title_resUpdate = {
		690084,
		104,
		true
	},
	Settings_title_resManage = {
		690188,
		104,
		true
	},
	Settings_title_resManage_All = {
		690292,
		121,
		true
	},
	Settings_title_resManage_Main = {
		690413,
		116,
		true
	},
	Settings_title_resManage_Sub = {
		690529,
		115,
		true
	},
	equipment_info_change_tip = {
		690644,
		139,
		true
	},
	equipment_info_change_name_a = {
		690783,
		119,
		true
	},
	equipment_info_change_name_b = {
		690902,
		119,
		true
	},
	equipment_info_change_text_before = {
		691021,
		107,
		true
	},
	equipment_info_change_text_after = {
		691128,
		106,
		true
	},
	world_boss_progress_tip_title = {
		691234,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		691357,
		288,
		true
	},
	ssss_main_help = {
		691645,
		1119,
		true
	},
	mini_game_time = {
		692764,
		95,
		true
	},
	mini_game_score = {
		692859,
		86,
		true
	},
	mini_game_leave = {
		692945,
		117,
		true
	},
	mini_game_pause = {
		693062,
		114,
		true
	},
	mini_game_cur_score = {
		693176,
		97,
		true
	},
	mini_game_high_score = {
		693273,
		98,
		true
	},
	monopoly_world_tip1 = {
		693371,
		105,
		true
	},
	monopoly_world_tip2 = {
		693476,
		258,
		true
	},
	monopoly_world_tip3 = {
		693734,
		223,
		true
	},
	help_monopoly_world = {
		693957,
		1568,
		true
	},
	ssssmedal_tip = {
		695525,
		202,
		true
	},
	ssssmedal_name = {
		695727,
		110,
		true
	},
	ssssmedal_belonging = {
		695837,
		115,
		true
	},
	ssssmedal_name1 = {
		695952,
		112,
		true
	},
	ssssmedal_name2 = {
		696064,
		108,
		true
	},
	ssssmedal_name3 = {
		696172,
		115,
		true
	},
	ssssmedal_name4 = {
		696287,
		108,
		true
	},
	ssssmedal_name5 = {
		696395,
		111,
		true
	},
	ssssmedal_name6 = {
		696506,
		94,
		true
	},
	ssssmedal_belonging1 = {
		696600,
		110,
		true
	},
	ssssmedal_belonging2 = {
		696710,
		110,
		true
	},
	ssssmedal_desc1 = {
		696820,
		178,
		true
	},
	ssssmedal_desc2 = {
		696998,
		213,
		true
	},
	ssssmedal_desc3 = {
		697211,
		227,
		true
	},
	ssssmedal_desc4 = {
		697438,
		206,
		true
	},
	ssssmedal_desc5 = {
		697644,
		213,
		true
	},
	ssssmedal_desc6 = {
		697857,
		185,
		true
	},
	show_fate_demand_count = {
		698042,
		155,
		true
	},
	show_design_demand_count = {
		698197,
		161,
		true
	},
	blueprint_select_overflow = {
		698358,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		698460,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		698649,
		140,
		true
	},
	blueprint_exchange_select_display = {
		698789,
		126,
		true
	},
	build_rate_title = {
		698915,
		93,
		true
	},
	build_pools_intro = {
		699008,
		168,
		true
	},
	build_detail_intro = {
		699176,
		107,
		true
	},
	ssss_game_tip = {
		699283,
		1712,
		true
	},
	ssss_medal_tip = {
		700995,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		701613,
		288,
		true
	},
	battlepass_main_help_2112 = {
		701901,
		3444,
		true
	},
	cruise_task_help_2112 = {
		705345,
		1415,
		true
	},
	littleSanDiego_npc = {
		706760,
		1410,
		true
	},
	tag_ship_unlocked = {
		708170,
		97,
		true
	},
	tag_ship_locked = {
		708267,
		95,
		true
	},
	acceleration_tips_1 = {
		708362,
		227,
		true
	},
	acceleration_tips_2 = {
		708589,
		211,
		true
	},
	noacceleration_tips = {
		708800,
		138,
		true
	},
	word_shipskin = {
		708938,
		79,
		true
	},
	settings_sound_title_bgm = {
		709017,
		100,
		true
	},
	settings_sound_title_effct = {
		709117,
		99,
		true
	},
	settings_sound_title_cv = {
		709216,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		709312,
		133,
		true
	},
	setting_resdownload_title_live2d = {
		709445,
		125,
		true
	},
	setting_resdownload_title_music = {
		709570,
		121,
		true
	},
	setting_resdownload_title_sound = {
		709691,
		127,
		true
	},
	setting_resdownload_title_manga = {
		709818,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		709942,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		710065,
		126,
		true
	},
	setting_resdownload_title_map = {
		710191,
		130,
		true
	},
	settings_battle_title = {
		710321,
		98,
		true
	},
	settings_battle_tip = {
		710419,
		126,
		true
	},
	settings_battle_Btn_edit = {
		710545,
		95,
		true
	},
	settings_battle_Btn_reset = {
		710640,
		98,
		true
	},
	settings_battle_Btn_save = {
		710738,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		710833,
		97,
		true
	},
	settings_pwd_label_close = {
		710930,
		91,
		true
	},
	settings_pwd_label_open = {
		711021,
		89,
		true
	},
	word_frame = {
		711110,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		711187,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		711305,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		711409,
		135,
		true
	},
	CurlingGame_tips1 = {
		711544,
		1192,
		true
	},
	maid_task_tips1 = {
		712736,
		837,
		true
	},
	shop_akashi_pick_title = {
		713573,
		92,
		true
	},
	shop_diamond_title = {
		713665,
		98,
		true
	},
	shop_gift_title = {
		713763,
		95,
		true
	},
	shop_item_title = {
		713858,
		95,
		true
	},
	shop_charge_level_limit = {
		713953,
		100,
		true
	},
	backhill_cantupbuilding = {
		714053,
		180,
		true
	},
	pray_cant_tips = {
		714233,
		157,
		true
	},
	help_xinnian2022_feast = {
		714390,
		816,
		true
	},
	Pray_activity_tips1 = {
		715206,
		2156,
		true
	},
	backhill_notenoughbuilding = {
		717362,
		251,
		true
	},
	help_xinnian2022_z28 = {
		717613,
		911,
		true
	},
	help_xinnian2022_firework = {
		718524,
		1583,
		true
	},
	player_manifesto_placeholder = {
		720107,
		121,
		true
	},
	box_ship_del_click = {
		720228,
		82,
		true
	},
	box_equipment_del_click = {
		720310,
		87,
		true
	},
	change_player_name_title = {
		720397,
		101,
		true
	},
	change_player_name_subtitle = {
		720498,
		117,
		true
	},
	change_player_name_input_tip = {
		720615,
		108,
		true
	},
	change_player_name_illegal = {
		720723,
		236,
		true
	},
	nodisplay_player_home_name = {
		720959,
		96,
		true
	},
	nodisplay_player_home_share = {
		721055,
		104,
		true
	},
	tactics_class_start = {
		721159,
		96,
		true
	},
	tactics_class_cancel = {
		721255,
		90,
		true
	},
	tactics_class_get_exp = {
		721345,
		108,
		true
	},
	tactics_class_spend_time = {
		721453,
		101,
		true
	},
	build_ticket_description = {
		721554,
		121,
		true
	},
	build_ticket_expire_warning = {
		721675,
		108,
		true
	},
	tip_build_ticket_expired = {
		721783,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		721930,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		722091,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		722204,
		186,
		true
	},
	springfes_tips1 = {
		722390,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		723438,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		723548,
		109,
		true
	},
	worldinpicture_help = {
		723657,
		938,
		true
	},
	worldinpicture_task_help = {
		724595,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		725538,
		123,
		true
	},
	missile_attack_area_confirm = {
		725661,
		104,
		true
	},
	missile_attack_area_cancel = {
		725765,
		103,
		true
	},
	shipchange_alert_infleet = {
		725868,
		181,
		true
	},
	shipchange_alert_inpvp = {
		726049,
		196,
		true
	},
	shipchange_alert_inexercise = {
		726245,
		201,
		true
	},
	shipchange_alert_inworld = {
		726446,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		726634,
		203,
		true
	},
	shipchange_alert_indiff = {
		726837,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		727027,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		727240,
		218,
		true
	},
	monopoly3thre_tip = {
		727458,
		158,
		true
	},
	fushun_game3_tip = {
		727616,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		728995,
		287,
		true
	},
	battlepass_main_help_2202 = {
		729282,
		3452,
		true
	},
	cruise_task_help_2202 = {
		732734,
		1145,
		true
	},
	battlepass_main_tip_2204 = {
		733879,
		293,
		true
	},
	battlepass_main_help_2204 = {
		734172,
		3454,
		true
	},
	cruise_task_help_2204 = {
		737626,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		739040,
		290,
		true
	},
	battlepass_main_help_2206 = {
		739330,
		3453,
		true
	},
	cruise_task_help_2206 = {
		742783,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		744197,
		290,
		true
	},
	battlepass_main_help_2208 = {
		744487,
		3458,
		true
	},
	cruise_task_help_2208 = {
		747945,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		749360,
		266,
		true
	},
	battlepass_main_help_2210 = {
		749626,
		3460,
		true
	},
	cruise_task_help_2210 = {
		753086,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		754502,
		271,
		true
	},
	battlepass_main_help_2212 = {
		754773,
		3427,
		true
	},
	cruise_task_help_2212 = {
		758200,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		759599,
		267,
		true
	},
	battlepass_main_help_2302 = {
		759866,
		3435,
		true
	},
	cruise_task_help_2302 = {
		763301,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		764715,
		280,
		true
	},
	battlepass_main_help_2304 = {
		764995,
		3454,
		true
	},
	cruise_task_help_2304 = {
		768449,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		769863,
		267,
		true
	},
	battlepass_main_help_2306 = {
		770130,
		3446,
		true
	},
	cruise_task_help_2306 = {
		773576,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		774990,
		282,
		true
	},
	battlepass_main_help_2308 = {
		775272,
		3451,
		true
	},
	cruise_task_help_2308 = {
		778723,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		780138,
		283,
		true
	},
	battlepass_main_help_2310 = {
		780421,
		3453,
		true
	},
	cruise_task_help_2310 = {
		783874,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		785290,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		788740,
		3451,
		true
	},
	cruise_task_help_2312 = {
		792191,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		793606,
		267,
		true
	},
	battlepass_main_help_2402 = {
		793873,
		3453,
		true
	},
	cruise_task_help_2402 = {
		797326,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		798740,
		244,
		true
	},
	battlepass_main_help_2404 = {
		798984,
		3233,
		true
	},
	cruise_task_help_2404 = {
		802217,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		803330,
		234,
		true
	},
	battlepass_main_help_2406 = {
		803564,
		3225,
		true
	},
	cruise_task_help_2406 = {
		806789,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		807902,
		238,
		true
	},
	battlepass_main_help_2408 = {
		808140,
		3220,
		true
	},
	cruise_task_help_2408 = {
		811360,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		812473,
		263,
		true
	},
	battlepass_main_help_2410 = {
		812736,
		3303,
		true
	},
	cruise_task_help_2410 = {
		816039,
		1142,
		true
	},
	battlepass_main_tip_2412 = {
		817181,
		269,
		true
	},
	battlepass_main_help_2412 = {
		817450,
		3271,
		true
	},
	cruise_task_help_2412 = {
		820721,
		1131,
		true
	},
	battlepass_main_tip_2502 = {
		821852,
		264,
		true
	},
	battlepass_main_help_2502 = {
		822116,
		3281,
		true
	},
	cruise_task_help_2502 = {
		825397,
		1132,
		true
	},
	battlepass_main_tip_2504 = {
		826529,
		264,
		true
	},
	battlepass_main_help_2504 = {
		826793,
		3295,
		true
	},
	cruise_task_help_2504 = {
		830088,
		1132,
		true
	},
	battlepass_main_tip_2506 = {
		831220,
		264,
		true
	},
	battlepass_main_help_2506 = {
		831484,
		3281,
		true
	},
	cruise_task_help_2506 = {
		834765,
		1132,
		true
	},
	battlepass_main_tip_2508 = {
		835897,
		263,
		true
	},
	battlepass_main_help_2508 = {
		836160,
		3295,
		true
	},
	cruise_task_help_2508 = {
		839455,
		1132,
		true
	},
	battlepass_main_tip_2510 = {
		840587,
		256,
		true
	},
	battlepass_main_help_2510 = {
		840843,
		3280,
		true
	},
	cruise_task_help_2510 = {
		844123,
		1132,
		true
	},
	attrset_reset = {
		845255,
		86,
		true
	},
	attrset_save = {
		845341,
		82,
		true
	},
	attrset_ask_save = {
		845423,
		130,
		true
	},
	attrset_save_success = {
		845553,
		97,
		true
	},
	attrset_disable = {
		845650,
		145,
		true
	},
	attrset_input_ill = {
		845795,
		97,
		true
	},
	eventshop_time_hint = {
		845892,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		846023,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		846175,
		157,
		true
	},
	sp_no_quota = {
		846332,
		125,
		true
	},
	fur_all_buy = {
		846457,
		88,
		true
	},
	fur_onekey_buy = {
		846545,
		91,
		true
	},
	littleRenown_npc = {
		846636,
		1304,
		true
	},
	tech_package_tip = {
		847940,
		302,
		true
	},
	backyard_food_shop_tip = {
		848242,
		103,
		true
	},
	dorm_2f_lock = {
		848345,
		85,
		true
	},
	word_get_way = {
		848430,
		90,
		true
	},
	word_get_date = {
		848520,
		91,
		true
	},
	enter_theme_name = {
		848611,
		103,
		true
	},
	enter_extend_food_label = {
		848714,
		93,
		true
	},
	backyard_extend_tip_1 = {
		848807,
		105,
		true
	},
	backyard_extend_tip_2 = {
		848912,
		114,
		true
	},
	backyard_extend_tip_3 = {
		849026,
		98,
		true
	},
	backyard_extend_tip_4 = {
		849124,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		849212,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		849407,
		161,
		true
	},
	level_remaster_tip1 = {
		849568,
		97,
		true
	},
	level_remaster_tip2 = {
		849665,
		89,
		true
	},
	level_remaster_tip3 = {
		849754,
		89,
		true
	},
	level_remaster_tip4 = {
		849843,
		110,
		true
	},
	newserver_time = {
		849953,
		88,
		true
	},
	skill_learn_tip = {
		850041,
		127,
		true
	},
	build_count_tip = {
		850168,
		85,
		true
	},
	help_research_package = {
		850253,
		299,
		true
	},
	lv70_package_tip = {
		850552,
		272,
		true
	},
	tech_select_tip1 = {
		850824,
		106,
		true
	},
	tech_select_tip2 = {
		850930,
		175,
		true
	},
	tech_select_tip3 = {
		851105,
		89,
		true
	},
	tech_select_tip4 = {
		851194,
		103,
		true
	},
	tech_select_tip5 = {
		851297,
		114,
		true
	},
	techpackage_item_use = {
		851411,
		297,
		true
	},
	techpackage_item_use_1 = {
		851708,
		259,
		true
	},
	techpackage_item_use_2 = {
		851967,
		238,
		true
	},
	techpackage_item_use_confirm = {
		852205,
		168,
		true
	},
	newserver_shop_timelimit = {
		852373,
		128,
		true
	},
	tech_character_get = {
		852501,
		91,
		true
	},
	package_detail_tip = {
		852592,
		95,
		true
	},
	event_ui_consume = {
		852687,
		87,
		true
	},
	event_ui_recommend = {
		852774,
		88,
		true
	},
	event_ui_start = {
		852862,
		84,
		true
	},
	event_ui_giveup = {
		852946,
		85,
		true
	},
	event_ui_finish = {
		853031,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		853116,
		104,
		true
	},
	battle_result_confirm = {
		853220,
		91,
		true
	},
	battle_result_targets = {
		853311,
		98,
		true
	},
	battle_result_continue = {
		853409,
		111,
		true
	},
	index_L2D = {
		853520,
		76,
		true
	},
	index_DBG = {
		853596,
		86,
		true
	},
	index_BG = {
		853682,
		85,
		true
	},
	index_CANTUSE = {
		853767,
		90,
		true
	},
	index_UNUSE = {
		853857,
		84,
		true
	},
	index_BGM = {
		853941,
		86,
		true
	},
	without_ship_to_wear = {
		854027,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		854151,
		140,
		true
	},
	skinatlas_search_holder = {
		854291,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		854423,
		126,
		true
	},
	chang_ship_skin_window_title = {
		854549,
		98,
		true
	},
	world_boss_item_info = {
		854647,
		420,
		true
	},
	world_past_boss_item_info = {
		855067,
		439,
		true
	},
	world_boss_lefttime = {
		855506,
		88,
		true
	},
	world_boss_item_count_noenough = {
		855594,
		124,
		true
	},
	world_boss_item_usage_tip = {
		855718,
		157,
		true
	},
	world_boss_no_select_archives = {
		855875,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		856022,
		134,
		true
	},
	world_boss_archives_are_clear = {
		856156,
		118,
		true
	},
	world_boss_switch_archives = {
		856274,
		232,
		true
	},
	world_boss_switch_archives_success = {
		856506,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		856674,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		856833,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		856992,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		857105,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		857222,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		857350,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		857480,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		857598,
		220,
		true
	},
	world_archives_boss_help = {
		857818,
		3648,
		true
	},
	world_archives_boss_list_help = {
		861466,
		525,
		true
	},
	archives_boss_was_opened = {
		861991,
		178,
		true
	},
	current_boss_was_opened = {
		862169,
		173,
		true
	},
	world_boss_title_auto_battle = {
		862342,
		105,
		true
	},
	world_boss_title_highest_damge = {
		862447,
		110,
		true
	},
	world_boss_title_estimation = {
		862557,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		862668,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		862772,
		116,
		true
	},
	world_boss_title_spend_time = {
		862888,
		104,
		true
	},
	world_boss_title_total_damage = {
		862992,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		863098,
		131,
		true
	},
	world_boss_current_boss_label = {
		863229,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		863335,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		863442,
		181,
		true
	},
	world_boss_progress_no_enough = {
		863623,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		863739,
		107,
		true
	},
	meta_syn_value_label = {
		863846,
		107,
		true
	},
	meta_syn_finish = {
		863953,
		102,
		true
	},
	index_meta_repair = {
		864055,
		101,
		true
	},
	index_meta_tactics = {
		864156,
		102,
		true
	},
	index_meta_energy = {
		864258,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		864365,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		864531,
		223,
		true
	},
	tactics_no_recent_ships = {
		864754,
		127,
		true
	},
	activity_kill = {
		864881,
		90,
		true
	},
	battle_result_dmg = {
		864971,
		90,
		true
	},
	battle_result_kill_count = {
		865061,
		94,
		true
	},
	battle_result_toggle_on = {
		865155,
		103,
		true
	},
	battle_result_toggle_off = {
		865258,
		101,
		true
	},
	battle_result_continue_battle = {
		865359,
		106,
		true
	},
	battle_result_quit_battle = {
		865465,
		101,
		true
	},
	battle_result_share_battle = {
		865566,
		90,
		true
	},
	pre_combat_team = {
		865656,
		92,
		true
	},
	pre_combat_vanguard = {
		865748,
		95,
		true
	},
	pre_combat_main = {
		865843,
		91,
		true
	},
	pre_combat_submarine = {
		865934,
		96,
		true
	},
	pre_combat_targets = {
		866030,
		88,
		true
	},
	pre_combat_atlasloot = {
		866118,
		90,
		true
	},
	destroy_confirm_access = {
		866208,
		92,
		true
	},
	destroy_confirm_cancel = {
		866300,
		92,
		true
	},
	pt_count_tip = {
		866392,
		82,
		true
	},
	dockyard_data_loss_detected = {
		866474,
		166,
		true
	},
	littleEugen_npc = {
		866640,
		1345,
		true
	},
	five_shujuhuigu = {
		867985,
		88,
		true
	},
	five_shujuhuigu1 = {
		868073,
		95,
		true
	},
	littleChaijun_npc = {
		868168,
		1246,
		true
	},
	five_qingdian = {
		869414,
		849,
		true
	},
	friend_resume_title_detail = {
		870263,
		103,
		true
	},
	item_type13_tip1 = {
		870366,
		93,
		true
	},
	item_type13_tip2 = {
		870459,
		93,
		true
	},
	item_type16_tip1 = {
		870552,
		93,
		true
	},
	item_type16_tip2 = {
		870645,
		93,
		true
	},
	item_type17_tip1 = {
		870738,
		93,
		true
	},
	item_type17_tip2 = {
		870831,
		93,
		true
	},
	five_duomaomao = {
		870924,
		1103,
		true
	},
	main_4 = {
		872027,
		85,
		true
	},
	main_5 = {
		872112,
		85,
		true
	},
	honor_medal_support_tips_display = {
		872197,
		502,
		true
	},
	honor_medal_support_tips_confirm = {
		872699,
		215,
		true
	},
	support_rate_title = {
		872914,
		95,
		true
	},
	support_times_limited = {
		873009,
		130,
		true
	},
	support_times_tip = {
		873139,
		94,
		true
	},
	build_times_tip = {
		873233,
		92,
		true
	},
	tactics_recent_ship_label = {
		873325,
		109,
		true
	},
	title_info = {
		873434,
		80,
		true
	},
	eventshop_unlock_info = {
		873514,
		97,
		true
	},
	eventshop_unlock_hint = {
		873611,
		123,
		true
	},
	commission_event_tip = {
		873734,
		1010,
		true
	},
	decoration_medal_placeholder = {
		874744,
		139,
		true
	},
	technology_filter_placeholder = {
		874883,
		130,
		true
	},
	eva_comment_send_null = {
		875013,
		114,
		true
	},
	report_sent_thank = {
		875127,
		201,
		true
	},
	report_ship_cannot_comment = {
		875328,
		114,
		true
	},
	report_cannot_comment = {
		875442,
		163,
		true
	},
	report_sent_title = {
		875605,
		87,
		true
	},
	report_sent_desc = {
		875692,
		118,
		true
	},
	report_type_1 = {
		875810,
		96,
		true
	},
	report_type_1_1 = {
		875906,
		103,
		true
	},
	report_type_2 = {
		876009,
		96,
		true
	},
	report_type_2_1 = {
		876105,
		114,
		true
	},
	report_type_3 = {
		876219,
		93,
		true
	},
	report_type_3_1 = {
		876312,
		100,
		true
	},
	report_type_other = {
		876412,
		87,
		true
	},
	report_type_other_1 = {
		876499,
		111,
		true
	},
	report_type_other_2 = {
		876610,
		113,
		true
	},
	report_sent_help = {
		876723,
		506,
		true
	},
	rename_input = {
		877229,
		89,
		true
	},
	avatar_task_level = {
		877318,
		127,
		true
	},
	avatar_upgrad_1 = {
		877445,
		90,
		true
	},
	avatar_upgrad_2 = {
		877535,
		90,
		true
	},
	avatar_upgrad_3 = {
		877625,
		89,
		true
	},
	avatar_task_ship_1 = {
		877714,
		104,
		true
	},
	avatar_task_ship_2 = {
		877818,
		106,
		true
	},
	technology_queue_complete = {
		877924,
		102,
		true
	},
	technology_queue_processing = {
		878026,
		101,
		true
	},
	technology_queue_waiting = {
		878127,
		101,
		true
	},
	technology_queue_getaward = {
		878228,
		102,
		true
	},
	technology_daily_refresh = {
		878330,
		110,
		true
	},
	technology_queue_full = {
		878440,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		878574,
		162,
		true
	},
	technology_consume = {
		878736,
		95,
		true
	},
	technology_request = {
		878831,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		878933,
		247,
		true
	},
	playervtae_setting_btn_label = {
		879180,
		104,
		true
	},
	technology_queue_in_success = {
		879284,
		111,
		true
	},
	star_require_enemy_text = {
		879395,
		127,
		true
	},
	star_require_enemy_title = {
		879522,
		102,
		true
	},
	star_require_enemy_check = {
		879624,
		94,
		true
	},
	worldboss_rank_timer_label = {
		879718,
		115,
		true
	},
	technology_detail = {
		879833,
		93,
		true
	},
	technology_mission_unfinish = {
		879926,
		107,
		true
	},
	word_chinese = {
		880033,
		85,
		true
	},
	word_japanese_3 = {
		880118,
		82,
		true
	},
	word_japanese_2 = {
		880200,
		86,
		true
	},
	word_japanese = {
		880286,
		83,
		true
	},
	avatarframe_got = {
		880369,
		92,
		true
	},
	item_is_max_cnt = {
		880461,
		109,
		true
	},
	level_fleet_ship_desc = {
		880570,
		106,
		true
	},
	level_fleet_sub_desc = {
		880676,
		97,
		true
	},
	summerland_tip = {
		880773,
		426,
		true
	},
	icecreamgame_tip = {
		881199,
		1963,
		true
	},
	unlock_date_tip = {
		883162,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		883282,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		883461,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		883600,
		156,
		true
	},
	mail_filter_placeholder = {
		883756,
		100,
		true
	},
	recently_sticker_placeholder = {
		883856,
		111,
		true
	},
	backhill_campusfestival_tip = {
		883967,
		1427,
		true
	},
	mini_cookgametip = {
		885394,
		1185,
		true
	},
	cook_game_Albacore = {
		886579,
		108,
		true
	},
	cook_game_august = {
		886687,
		96,
		true
	},
	cook_game_elbe = {
		886783,
		100,
		true
	},
	cook_game_hakuryu = {
		886883,
		140,
		true
	},
	cook_game_howe = {
		887023,
		145,
		true
	},
	cook_game_marcopolo = {
		887168,
		110,
		true
	},
	cook_game_noshiro = {
		887278,
		125,
		true
	},
	cook_game_pnelope = {
		887403,
		139,
		true
	},
	cook_game_laffey = {
		887542,
		165,
		true
	},
	cook_game_janus = {
		887707,
		141,
		true
	},
	cook_game_flandre = {
		887848,
		132,
		true
	},
	cook_game_constellation = {
		887980,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		888167,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		888301,
		227,
		true
	},
	random_ship_on = {
		888528,
		111,
		true
	},
	random_ship_off_0 = {
		888639,
		202,
		true
	},
	random_ship_off = {
		888841,
		160,
		true
	},
	random_ship_forbidden = {
		889001,
		152,
		true
	},
	random_ship_now = {
		889153,
		102,
		true
	},
	random_ship_label = {
		889255,
		97,
		true
	},
	player_vitae_skin_setting = {
		889352,
		102,
		true
	},
	random_ship_tips1 = {
		889454,
		155,
		true
	},
	random_ship_tips2 = {
		889609,
		128,
		true
	},
	random_ship_before = {
		889737,
		117,
		true
	},
	random_ship_and_skin_title = {
		889854,
		123,
		true
	},
	random_ship_frequse_mode = {
		889977,
		104,
		true
	},
	random_ship_locked_mode = {
		890081,
		103,
		true
	},
	littleSpee_npc = {
		890184,
		1475,
		true
	},
	random_flag_ship = {
		891659,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		891755,
		112,
		true
	},
	expedition_drop_use_out = {
		891867,
		168,
		true
	},
	expedition_extra_drop_tip = {
		892035,
		110,
		true
	},
	ex_pass_use = {
		892145,
		81,
		true
	},
	defense_formation_tip_npc = {
		892226,
		218,
		true
	},
	pgs_login_tip = {
		892444,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		892672,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		892893,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		893083,
		254,
		true
	},
	pgs_binding_account = {
		893337,
		100,
		true
	},
	pgs_unbind = {
		893437,
		98,
		true
	},
	pgs_unbind_tip1 = {
		893535,
		150,
		true
	},
	pgs_unbind_tip2 = {
		893685,
		246,
		true
	},
	word_item = {
		893931,
		82,
		true
	},
	word_tool = {
		894013,
		89,
		true
	},
	word_other = {
		894102,
		80,
		true
	},
	ryza_word_equip = {
		894182,
		85,
		true
	},
	ryza_rest_produce_count = {
		894267,
		115,
		true
	},
	ryza_composite_confirm = {
		894382,
		127,
		true
	},
	ryza_composite_confirm_single = {
		894509,
		130,
		true
	},
	ryza_composite_count = {
		894639,
		98,
		true
	},
	ryza_toggle_only_composite = {
		894737,
		113,
		true
	},
	ryza_tip_select_recipe = {
		894850,
		136,
		true
	},
	ryza_tip_put_materials = {
		894986,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		895113,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		895251,
		141,
		true
	},
	ryza_material_not_enough = {
		895392,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		895547,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		895704,
		143,
		true
	},
	ryza_tip_no_item = {
		895847,
		114,
		true
	},
	ryza_ui_show_acess = {
		895961,
		102,
		true
	},
	ryza_tip_no_recipe = {
		896063,
		114,
		true
	},
	ryza_tip_item_access = {
		896177,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		896320,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		896459,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		896567,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		896666,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		896773,
		113,
		true
	},
	ryza_tip_control_buff = {
		896886,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		897030,
		105,
		true
	},
	ryza_tip_control = {
		897135,
		135,
		true
	},
	ryza_tip_main = {
		897270,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		898735,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		898928,
		100,
		true
	},
	ryza_composite_help_tip = {
		899028,
		476,
		true
	},
	ryza_control_help_tip = {
		899504,
		296,
		true
	},
	ryza_mini_game = {
		899800,
		351,
		true
	},
	ryza_task_level_desc = {
		900151,
		97,
		true
	},
	ryza_task_tag_explore = {
		900248,
		91,
		true
	},
	ryza_task_tag_battle = {
		900339,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		900429,
		92,
		true
	},
	ryza_task_tag_develop = {
		900521,
		91,
		true
	},
	ryza_task_tag_adventure = {
		900612,
		93,
		true
	},
	ryza_task_tag_build = {
		900705,
		89,
		true
	},
	ryza_task_tag_create = {
		900794,
		90,
		true
	},
	ryza_task_tag_daily = {
		900884,
		92,
		true
	},
	ryza_task_detail_content = {
		900976,
		94,
		true
	},
	ryza_task_detail_award = {
		901070,
		92,
		true
	},
	ryza_task_go = {
		901162,
		82,
		true
	},
	ryza_task_get = {
		901244,
		83,
		true
	},
	ryza_task_get_all = {
		901327,
		94,
		true
	},
	ryza_task_confirm = {
		901421,
		87,
		true
	},
	ryza_task_cancel = {
		901508,
		86,
		true
	},
	ryza_task_level_num = {
		901594,
		96,
		true
	},
	ryza_task_level_add = {
		901690,
		99,
		true
	},
	ryza_task_submit = {
		901789,
		86,
		true
	},
	ryza_task_detail = {
		901875,
		86,
		true
	},
	ryza_composite_words = {
		901961,
		741,
		true
	},
	ryza_task_help_tip = {
		902702,
		345,
		true
	},
	hotspring_buff = {
		903047,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		903187,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		903377,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		903486,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		903598,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		903760,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		903871,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		904009,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		904120,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		904276,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		904387,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		904510,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		904650,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		904796,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		904922,
		159,
		true
	},
	index_dressed = {
		905081,
		90,
		true
	},
	random_ship_custom_mode = {
		905171,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		905284,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		905397,
		116,
		true
	},
	hotspring_shop_enter1 = {
		905513,
		181,
		true
	},
	hotspring_shop_enter2 = {
		905694,
		183,
		true
	},
	hotspring_shop_insufficient = {
		905877,
		191,
		true
	},
	hotspring_shop_success1 = {
		906068,
		100,
		true
	},
	hotspring_shop_success2 = {
		906168,
		120,
		true
	},
	hotspring_shop_finish = {
		906288,
		170,
		true
	},
	hotspring_shop_end = {
		906458,
		183,
		true
	},
	hotspring_shop_touch1 = {
		906641,
		143,
		true
	},
	hotspring_shop_touch2 = {
		906784,
		149,
		true
	},
	hotspring_shop_touch3 = {
		906933,
		137,
		true
	},
	hotspring_shop_exchanged = {
		907070,
		156,
		true
	},
	hotspring_shop_exchange = {
		907226,
		205,
		true
	},
	hotspring_tip1 = {
		907431,
		160,
		true
	},
	hotspring_tip2 = {
		907591,
		111,
		true
	},
	hotspring_help = {
		907702,
		748,
		true
	},
	hotspring_expand = {
		908450,
		149,
		true
	},
	hotspring_shop_help = {
		908599,
		535,
		true
	},
	resorts_help = {
		909134,
		703,
		true
	},
	pvzminigame_help = {
		909837,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		911423,
		746,
		true
	},
	beach_guard_chaijun = {
		912169,
		170,
		true
	},
	beach_guard_jianye = {
		912339,
		154,
		true
	},
	beach_guard_lituoliao = {
		912493,
		269,
		true
	},
	beach_guard_bominghan = {
		912762,
		256,
		true
	},
	beach_guard_nengdai = {
		913018,
		272,
		true
	},
	beach_guard_m_craft = {
		913290,
		119,
		true
	},
	beach_guard_m_atk = {
		913409,
		114,
		true
	},
	beach_guard_m_guard = {
		913523,
		119,
		true
	},
	beach_guard_m_craft_name = {
		913642,
		97,
		true
	},
	beach_guard_m_atk_name = {
		913739,
		95,
		true
	},
	beach_guard_m_guard_name = {
		913834,
		97,
		true
	},
	beach_guard_e1 = {
		913931,
		90,
		true
	},
	beach_guard_e2 = {
		914021,
		87,
		true
	},
	beach_guard_e3 = {
		914108,
		93,
		true
	},
	beach_guard_e4 = {
		914201,
		87,
		true
	},
	beach_guard_e5 = {
		914288,
		87,
		true
	},
	beach_guard_e6 = {
		914375,
		87,
		true
	},
	beach_guard_e7 = {
		914462,
		93,
		true
	},
	beach_guard_e1_desc = {
		914555,
		145,
		true
	},
	beach_guard_e2_desc = {
		914700,
		158,
		true
	},
	beach_guard_e3_desc = {
		914858,
		158,
		true
	},
	beach_guard_e4_desc = {
		915016,
		172,
		true
	},
	beach_guard_e5_desc = {
		915188,
		173,
		true
	},
	beach_guard_e6_desc = {
		915361,
		279,
		true
	},
	beach_guard_e7_desc = {
		915640,
		168,
		true
	},
	ninghai_nianye = {
		915808,
		132,
		true
	},
	yingrui_nianye = {
		915940,
		156,
		true
	},
	zhaohe_nianye = {
		916096,
		170,
		true
	},
	zhenhai_nianye = {
		916266,
		149,
		true
	},
	haitian_nianye = {
		916415,
		171,
		true
	},
	taiyuan_nianye = {
		916586,
		159,
		true
	},
	yixian_nianye = {
		916745,
		163,
		true
	},
	activity_yanhua_tip1 = {
		916908,
		90,
		true
	},
	activity_yanhua_tip2 = {
		916998,
		105,
		true
	},
	activity_yanhua_tip3 = {
		917103,
		105,
		true
	},
	activity_yanhua_tip4 = {
		917208,
		150,
		true
	},
	activity_yanhua_tip5 = {
		917358,
		117,
		true
	},
	activity_yanhua_tip6 = {
		917475,
		135,
		true
	},
	activity_yanhua_tip7 = {
		917610,
		151,
		true
	},
	activity_yanhua_tip8 = {
		917761,
		98,
		true
	},
	help_chunjie2023 = {
		917859,
		1360,
		true
	},
	sevenday_nianye = {
		919219,
		331,
		true
	},
	tip_nianye = {
		919550,
		144,
		true
	},
	couplete_activty_desc = {
		919694,
		480,
		true
	},
	couplete_click_desc = {
		920174,
		142,
		true
	},
	couplet_index_desc = {
		920316,
		90,
		true
	},
	couplete_help = {
		920406,
		714,
		true
	},
	couplete_drag_tip = {
		921120,
		124,
		true
	},
	couplete_remind = {
		921244,
		111,
		true
	},
	couplete_complete = {
		921355,
		117,
		true
	},
	couplete_enter = {
		921472,
		103,
		true
	},
	couplete_stay = {
		921575,
		122,
		true
	},
	couplete_task = {
		921697,
		141,
		true
	},
	couplete_pass_1 = {
		921838,
		110,
		true
	},
	couplete_pass_2 = {
		921948,
		106,
		true
	},
	couplete_fail_1 = {
		922054,
		118,
		true
	},
	couplete_fail_2 = {
		922172,
		113,
		true
	},
	couplete_pair_1 = {
		922285,
		100,
		true
	},
	couplete_pair_2 = {
		922385,
		100,
		true
	},
	couplete_pair_3 = {
		922485,
		100,
		true
	},
	couplete_pair_4 = {
		922585,
		100,
		true
	},
	couplete_pair_5 = {
		922685,
		100,
		true
	},
	couplete_pair_6 = {
		922785,
		100,
		true
	},
	couplete_pair_7 = {
		922885,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		922985,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		923187,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		923378,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		923532,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		923746,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		923891,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		924085,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		924257,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		924433,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		924563,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		924736,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		924947,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		925063,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		925281,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		925417,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		925563,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		925702,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		925905,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		926050,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		926392,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		926673,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		926767,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		926864,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		926961,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		927091,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		927196,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		927310,
		1489,
		true
	},
	multiple_sorties_title = {
		928799,
		99,
		true
	},
	multiple_sorties_title_eng = {
		928898,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		929004,
		184,
		true
	},
	multiple_sorties_times = {
		929188,
		99,
		true
	},
	multiple_sorties_tip = {
		929287,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		929517,
		114,
		true
	},
	multiple_sorties_cost1 = {
		929631,
		167,
		true
	},
	multiple_sorties_cost2 = {
		929798,
		172,
		true
	},
	multiple_sorties_cost3 = {
		929970,
		179,
		true
	},
	multiple_sorties_stopped = {
		930149,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		930246,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		930422,
		142,
		true
	},
	multiple_sorties_auto_on = {
		930564,
		132,
		true
	},
	multiple_sorties_finish = {
		930696,
		108,
		true
	},
	multiple_sorties_stop = {
		930804,
		106,
		true
	},
	multiple_sorties_stop_end = {
		930910,
		131,
		true
	},
	multiple_sorties_end_status = {
		931041,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		931219,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		931354,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		931493,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		931623,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		931787,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		931909,
		106,
		true
	},
	multiple_sorties_main_tip = {
		932015,
		274,
		true
	},
	multiple_sorties_main_end = {
		932289,
		228,
		true
	},
	multiple_sorties_rest_time = {
		932517,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		932620,
		110,
		true
	},
	msgbox_text_battle = {
		932730,
		88,
		true
	},
	pre_combat_start = {
		932818,
		86,
		true
	},
	pre_combat_start_en = {
		932904,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		932999,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		933217,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		933392,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		933593,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		933784,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		933891,
		109,
		true
	},
	["2023Valentine_minigame_label3"] = {
		934000,
		109,
		true
	},
	Valentine_minigame_label1 = {
		934109,
		103,
		true
	},
	Valentine_minigame_label2 = {
		934212,
		105,
		true
	},
	Valentine_minigame_label3 = {
		934317,
		105,
		true
	},
	sort_energy = {
		934422,
		81,
		true
	},
	dockyard_search_holder = {
		934503,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		934618,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		934790,
		184,
		true
	},
	loveletter_exchange_confirm = {
		934974,
		471,
		true
	},
	loveletter_exchange_button = {
		935445,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		935541,
		143,
		true
	},
	loveletter_recover_tip1 = {
		935684,
		184,
		true
	},
	loveletter_recover_tip2 = {
		935868,
		116,
		true
	},
	loveletter_recover_tip3 = {
		935984,
		164,
		true
	},
	loveletter_recover_tip4 = {
		936148,
		154,
		true
	},
	loveletter_recover_tip5 = {
		936302,
		195,
		true
	},
	loveletter_recover_tip6 = {
		936497,
		191,
		true
	},
	loveletter_recover_tip7 = {
		936688,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		936886,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		936989,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		937095,
		95,
		true
	},
	loveletter_recover_text1 = {
		937190,
		402,
		true
	},
	loveletter_recover_text2 = {
		937592,
		405,
		true
	},
	battle_text_common_1 = {
		937997,
		196,
		true
	},
	battle_text_common_2 = {
		938193,
		252,
		true
	},
	battle_text_common_3 = {
		938445,
		223,
		true
	},
	battle_text_common_4 = {
		938668,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		938926,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		939062,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		939198,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		939337,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		939479,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		939612,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		939770,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		939931,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		940094,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		940244,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		940398,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		940538,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		940678,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		940818,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		940958,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		941098,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		941238,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		941430,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		941670,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		941885,
		192,
		true
	},
	battle_text_yunxian_1 = {
		942077,
		201,
		true
	},
	battle_text_yunxian_2 = {
		942278,
		182,
		true
	},
	battle_text_yunxian_3 = {
		942460,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		942648,
		134,
		true
	},
	battle_text_luodeni_1 = {
		942782,
		180,
		true
	},
	battle_text_luodeni_2 = {
		942962,
		200,
		true
	},
	battle_text_luodeni_3 = {
		943162,
		183,
		true
	},
	battle_text_pizibao_1 = {
		943345,
		181,
		true
	},
	battle_text_pizibao_2 = {
		943526,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		943696,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		943889,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		944091,
		188,
		true
	},
	battle_text_lumei_1 = {
		944279,
		106,
		true
	},
	series_enemy_mood = {
		944385,
		94,
		true
	},
	series_enemy_mood_error = {
		944479,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		944634,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		944745,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		944853,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		944957,
		102,
		true
	},
	series_enemy_cost = {
		945059,
		92,
		true
	},
	series_enemy_SP_count = {
		945151,
		99,
		true
	},
	series_enemy_SP_error = {
		945250,
		115,
		true
	},
	series_enemy_unlock = {
		945365,
		128,
		true
	},
	series_enemy_storyunlock = {
		945493,
		118,
		true
	},
	series_enemy_storyreward = {
		945611,
		102,
		true
	},
	series_enemy_help = {
		945713,
		2456,
		true
	},
	series_enemy_score = {
		948169,
		88,
		true
	},
	series_enemy_total_score = {
		948257,
		98,
		true
	},
	setting_label_private = {
		948355,
		112,
		true
	},
	setting_label_licence = {
		948467,
		107,
		true
	},
	series_enemy_reward = {
		948574,
		96,
		true
	},
	series_enemy_mode_1 = {
		948670,
		96,
		true
	},
	series_enemy_mode_2 = {
		948766,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		948862,
		98,
		true
	},
	series_enemy_team_notenough = {
		948960,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		949196,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		949309,
		118,
		true
	},
	limit_team_character_tips = {
		949427,
		150,
		true
	},
	game_room_help = {
		949577,
		1178,
		true
	},
	game_cannot_go = {
		950755,
		115,
		true
	},
	game_ticket_notenough = {
		950870,
		169,
		true
	},
	game_ticket_max_all = {
		951039,
		245,
		true
	},
	game_ticket_max_month = {
		951284,
		268,
		true
	},
	game_icon_notenough = {
		951552,
		169,
		true
	},
	game_goldbyicon = {
		951721,
		147,
		true
	},
	game_icon_max = {
		951868,
		229,
		true
	},
	caibulin_tip1 = {
		952097,
		131,
		true
	},
	caibulin_tip2 = {
		952228,
		149,
		true
	},
	caibulin_tip3 = {
		952377,
		131,
		true
	},
	caibulin_tip4 = {
		952508,
		149,
		true
	},
	caibulin_tip5 = {
		952657,
		131,
		true
	},
	caibulin_tip6 = {
		952788,
		149,
		true
	},
	caibulin_tip7 = {
		952937,
		131,
		true
	},
	caibulin_tip8 = {
		953068,
		149,
		true
	},
	caibulin_tip9 = {
		953217,
		155,
		true
	},
	caibulin_tip10 = {
		953372,
		156,
		true
	},
	caibulin_help = {
		953528,
		543,
		true
	},
	caibulin_tip11 = {
		954071,
		153,
		true
	},
	caibulin_lock_tip = {
		954224,
		140,
		true
	},
	gametip_xiaoqiye = {
		954364,
		1382,
		true
	},
	event_recommend_level1 = {
		955746,
		214,
		true
	},
	doa_minigame_Luna = {
		955960,
		87,
		true
	},
	doa_minigame_Misaki = {
		956047,
		92,
		true
	},
	doa_minigame_Marie = {
		956139,
		95,
		true
	},
	doa_minigame_Tamaki = {
		956234,
		92,
		true
	},
	doa_minigame_help = {
		956326,
		308,
		true
	},
	gametip_xiaokewei = {
		956634,
		1924,
		true
	},
	doa_character_select_confirm = {
		958558,
		275,
		true
	},
	blueprint_combatperformance = {
		958833,
		104,
		true
	},
	blueprint_shipperformance = {
		958937,
		102,
		true
	},
	blueprint_researching = {
		959039,
		105,
		true
	},
	sculpture_drawline_tip = {
		959144,
		124,
		true
	},
	sculpture_drawline_done = {
		959268,
		166,
		true
	},
	sculpture_drawline_exit = {
		959434,
		252,
		true
	},
	sculpture_puzzle_tip = {
		959686,
		175,
		true
	},
	sculpture_gratitude_tip = {
		959861,
		145,
		true
	},
	sculpture_close_tip = {
		960006,
		125,
		true
	},
	gift_act_help = {
		960131,
		567,
		true
	},
	gift_act_drawline_help = {
		960698,
		576,
		true
	},
	gift_act_tips = {
		961274,
		85,
		true
	},
	expedition_award_tip = {
		961359,
		169,
		true
	},
	island_act_tips1 = {
		961528,
		114,
		true
	},
	haidaojudian_help = {
		961642,
		1828,
		true
	},
	haidaojudian_building_tip = {
		963470,
		139,
		true
	},
	workbench_help = {
		963609,
		835,
		true
	},
	workbench_need_materials = {
		964444,
		101,
		true
	},
	workbench_tips1 = {
		964545,
		125,
		true
	},
	workbench_tips2 = {
		964670,
		92,
		true
	},
	workbench_tips3 = {
		964762,
		122,
		true
	},
	workbench_tips4 = {
		964884,
		119,
		true
	},
	workbench_tips5 = {
		965003,
		130,
		true
	},
	workbench_tips6 = {
		965133,
		109,
		true
	},
	workbench_tips7 = {
		965242,
		85,
		true
	},
	workbench_tips8 = {
		965327,
		92,
		true
	},
	workbench_tips9 = {
		965419,
		92,
		true
	},
	workbench_tips10 = {
		965511,
		110,
		true
	},
	island_help = {
		965621,
		610,
		true
	},
	islandnode_tips1 = {
		966231,
		100,
		true
	},
	islandnode_tips2 = {
		966331,
		86,
		true
	},
	islandnode_tips3 = {
		966417,
		120,
		true
	},
	islandnode_tips4 = {
		966537,
		121,
		true
	},
	islandnode_tips5 = {
		966658,
		151,
		true
	},
	islandnode_tips6 = {
		966809,
		127,
		true
	},
	islandnode_tips7 = {
		966936,
		152,
		true
	},
	islandnode_tips8 = {
		967088,
		209,
		true
	},
	islandnode_tips9 = {
		967297,
		183,
		true
	},
	islandshop_tips1 = {
		967480,
		100,
		true
	},
	islandshop_tips2 = {
		967580,
		93,
		true
	},
	islandshop_tips3 = {
		967673,
		86,
		true
	},
	islandshop_tips4 = {
		967759,
		88,
		true
	},
	island_shop_limit_error = {
		967847,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		968014,
		218,
		true
	},
	chargetip_monthcard_1 = {
		968232,
		134,
		true
	},
	chargetip_monthcard_2 = {
		968366,
		158,
		true
	},
	chargetip_crusing = {
		968524,
		115,
		true
	},
	chargetip_giftpackage = {
		968639,
		133,
		true
	},
	package_view_1 = {
		968772,
		140,
		true
	},
	package_view_2 = {
		968912,
		167,
		true
	},
	package_view_3 = {
		969079,
		112,
		true
	},
	package_view_4 = {
		969191,
		92,
		true
	},
	probabilityskinshop_tip = {
		969283,
		170,
		true
	},
	skin_gift_desc = {
		969453,
		286,
		true
	},
	springtask_tip = {
		969739,
		380,
		true
	},
	island_build_desc = {
		970119,
		164,
		true
	},
	island_history_desc = {
		970283,
		212,
		true
	},
	island_build_level = {
		970495,
		95,
		true
	},
	island_game_limit_help = {
		970590,
		179,
		true
	},
	island_game_limit_num = {
		970769,
		99,
		true
	},
	ore_minigame_help = {
		970868,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		971678,
		134,
		true
	},
	meta_shop_tip = {
		971812,
		176,
		true
	},
	pt_shop_tran_tip = {
		971988,
		237,
		true
	},
	urdraw_tip = {
		972225,
		170,
		true
	},
	urdraw_complement = {
		972395,
		170,
		true
	},
	meta_class_t_level_1 = {
		972565,
		100,
		true
	},
	meta_class_t_level_2 = {
		972665,
		101,
		true
	},
	meta_class_t_level_3 = {
		972766,
		104,
		true
	},
	meta_class_t_level_4 = {
		972870,
		103,
		true
	},
	meta_class_t_level_5 = {
		972973,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		973070,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		973215,
		175,
		true
	},
	charge_tip_crusing_label = {
		973390,
		114,
		true
	},
	mktea_1 = {
		973504,
		158,
		true
	},
	mktea_2 = {
		973662,
		155,
		true
	},
	mktea_3 = {
		973817,
		156,
		true
	},
	mktea_4 = {
		973973,
		234,
		true
	},
	mktea_5 = {
		974207,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		974436,
		103,
		true
	},
	notice_input_desc = {
		974539,
		100,
		true
	},
	notice_label_send = {
		974639,
		87,
		true
	},
	notice_label_room = {
		974726,
		87,
		true
	},
	notice_label_recv = {
		974813,
		90,
		true
	},
	notice_label_tip = {
		974903,
		138,
		true
	},
	littleTaihou_npc = {
		975041,
		1832,
		true
	},
	disassemble_selected = {
		976873,
		97,
		true
	},
	disassemble_available = {
		976970,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		977068,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		977191,
		127,
		true
	},
	word_status_activity = {
		977318,
		114,
		true
	},
	word_status_challenge = {
		977432,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		977533,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		977758,
		226,
		true
	},
	battle_result_total_time = {
		977984,
		105,
		true
	},
	charge_game_room_coin_tip = {
		978089,
		229,
		true
	},
	game_room_shooting_tip = {
		978318,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		978411,
		180,
		true
	},
	game_ticket_current_month = {
		978591,
		120,
		true
	},
	game_icon_max_full = {
		978711,
		162,
		true
	},
	pre_combat_consume = {
		978873,
		89,
		true
	},
	file_down_msgbox = {
		978962,
		290,
		true
	},
	file_down_mgr_title = {
		979252,
		109,
		true
	},
	file_down_mgr_progress = {
		979361,
		91,
		true
	},
	file_down_mgr_error = {
		979452,
		170,
		true
	},
	last_building_not_shown = {
		979622,
		125,
		true
	},
	setting_group_prefs_tip = {
		979747,
		124,
		true
	},
	group_prefs_switch_tip = {
		979871,
		177,
		true
	},
	main_group_msgbox_content = {
		980048,
		276,
		true
	},
	word_maingroup_checking = {
		980324,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		980421,
		117,
		true
	},
	word_maingroup_checkfailure = {
		980538,
		133,
		true
	},
	word_maingroup_updating = {
		980671,
		105,
		true
	},
	word_maingroup_idle = {
		980776,
		109,
		true
	},
	word_maingroup_latest = {
		980885,
		107,
		true
	},
	word_maingroup_updatesuccess = {
		980992,
		111,
		true
	},
	word_maingroup_updatefailure = {
		981103,
		155,
		true
	},
	group_download_tip = {
		981258,
		194,
		true
	},
	word_manga_checking = {
		981452,
		93,
		true
	},
	word_manga_checktoupdate = {
		981545,
		113,
		true
	},
	word_manga_checkfailure = {
		981658,
		128,
		true
	},
	word_manga_updating = {
		981786,
		102,
		true
	},
	word_manga_updatesuccess = {
		981888,
		107,
		true
	},
	word_manga_updatefailure = {
		981995,
		151,
		true
	},
	cryptolalia_lock_res = {
		982146,
		116,
		true
	},
	cryptolalia_not_download_res = {
		982262,
		124,
		true
	},
	cryptolalia_timelimie = {
		982386,
		98,
		true
	},
	cryptolalia_label_downloading = {
		982484,
		119,
		true
	},
	cryptolalia_delete_res = {
		982603,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		982710,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		982857,
		108,
		true
	},
	cryptolalia_use_gem_title = {
		982965,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		983073,
		111,
		true
	},
	cryptolalia_exchange = {
		983184,
		97,
		true
	},
	cryptolalia_exchange_success = {
		983281,
		105,
		true
	},
	cryptolalia_list_title = {
		983386,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		983491,
		101,
		true
	},
	cryptolalia_download_done = {
		983592,
		118,
		true
	},
	cryptolalia_coming_soom = {
		983710,
		103,
		true
	},
	cryptolalia_unopen = {
		983813,
		91,
		true
	},
	cryptolalia_no_ticket = {
		983904,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		984076,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		984209,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		984331,
		136,
		true
	},
	activityboss_sp_all_buff = {
		984467,
		101,
		true
	},
	activityboss_sp_best_score = {
		984568,
		104,
		true
	},
	activityboss_sp_display_reward = {
		984672,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		984779,
		104,
		true
	},
	activityboss_sp_active_buff = {
		984883,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		984984,
		118,
		true
	},
	activityboss_sp_score_target = {
		985102,
		106,
		true
	},
	activityboss_sp_score = {
		985208,
		98,
		true
	},
	activityboss_sp_score_update = {
		985306,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		985418,
		119,
		true
	},
	collect_page_got = {
		985537,
		94,
		true
	},
	charge_menu_month_tip = {
		985631,
		172,
		true
	},
	activity_shop_title = {
		985803,
		92,
		true
	},
	street_shop_title = {
		985895,
		87,
		true
	},
	military_shop_title = {
		985982,
		89,
		true
	},
	quota_shop_title1 = {
		986071,
		94,
		true
	},
	sham_shop_title = {
		986165,
		92,
		true
	},
	fragment_shop_title = {
		986257,
		89,
		true
	},
	guild_shop_title = {
		986346,
		89,
		true
	},
	medal_shop_title = {
		986435,
		86,
		true
	},
	meta_shop_title = {
		986521,
		83,
		true
	},
	mini_game_shop_title = {
		986604,
		90,
		true
	},
	metaskill_up = {
		986694,
		234,
		true
	},
	metaskill_overflow_tip = {
		986928,
		213,
		true
	},
	msgbox_repair_cipher = {
		987141,
		103,
		true
	},
	msgbox_repair_title = {
		987244,
		89,
		true
	},
	equip_skin_detail_count = {
		987333,
		98,
		true
	},
	faest_nothing_to_get = {
		987431,
		128,
		true
	},
	feast_click_to_close = {
		987559,
		116,
		true
	},
	feast_invitation_btn_label = {
		987675,
		103,
		true
	},
	feast_task_btn_label = {
		987778,
		100,
		true
	},
	feast_task_pt_label = {
		987878,
		93,
		true
	},
	feast_task_pt_level = {
		987971,
		87,
		true
	},
	feast_task_pt_get = {
		988058,
		90,
		true
	},
	feast_task_pt_got = {
		988148,
		94,
		true
	},
	feast_task_tag_daily = {
		988242,
		101,
		true
	},
	feast_task_tag_activity = {
		988343,
		101,
		true
	},
	feast_label_make_invitation = {
		988444,
		107,
		true
	},
	feast_no_invitation = {
		988551,
		109,
		true
	},
	feast_no_gift = {
		988660,
		100,
		true
	},
	feast_label_give_invitation = {
		988760,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		988867,
		111,
		true
	},
	feast_label_give_gift = {
		988978,
		98,
		true
	},
	feast_label_give_gift_finish = {
		989076,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		989181,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		989339,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		989466,
		152,
		true
	},
	feast_res_window_title = {
		989618,
		99,
		true
	},
	feast_res_window_go_label = {
		989717,
		101,
		true
	},
	feast_tip = {
		989818,
		422,
		true
	},
	feast_invitation_part1 = {
		990240,
		138,
		true
	},
	feast_invitation_part2 = {
		990378,
		223,
		true
	},
	feast_invitation_part3 = {
		990601,
		267,
		true
	},
	feast_invitation_part4 = {
		990868,
		219,
		true
	},
	uscastle2023_help = {
		991087,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		992984,
		144,
		true
	},
	uscastle2023_minigame_help = {
		993128,
		367,
		true
	},
	feast_drag_invitation_tip = {
		993495,
		148,
		true
	},
	feast_drag_gift_tip = {
		993643,
		146,
		true
	},
	shoot_preview = {
		993789,
		90,
		true
	},
	hit_preview = {
		993879,
		88,
		true
	},
	story_label_skip = {
		993967,
		86,
		true
	},
	story_label_auto = {
		994053,
		86,
		true
	},
	launch_ball_skill_desc = {
		994139,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		994238,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		994355,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		994545,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		994672,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		995042,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		995156,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		995359,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		995477,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		995730,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		995845,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		996027,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		996139,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		996373,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		996489,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		996708,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		996824,
		230,
		true
	},
	jp6th_spring_tip1 = {
		997054,
		193,
		true
	},
	jp6th_spring_tip2 = {
		997247,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		997364,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		998944,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		1002007,
		142,
		true
	},
	jp6th_lihoushan_order = {
		1002149,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		1002290,
		110,
		true
	},
	launchball_minigame_help = {
		1002400,
		88,
		true
	},
	launchball_minigame_select = {
		1002488,
		119,
		true
	},
	launchball_minigame_un_select = {
		1002607,
		137,
		true
	},
	launchball_minigame_shop = {
		1002744,
		104,
		true
	},
	launchball_lock_Shinano = {
		1002848,
		175,
		true
	},
	launchball_lock_Yura = {
		1003023,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		1003192,
		180,
		true
	},
	launchball_spilt_series = {
		1003372,
		205,
		true
	},
	launchball_spilt_mix = {
		1003577,
		293,
		true
	},
	launchball_spilt_over = {
		1003870,
		247,
		true
	},
	launchball_spilt_many = {
		1004117,
		177,
		true
	},
	luckybag_skin_isani = {
		1004294,
		102,
		true
	},
	luckybag_skin_islive2d = {
		1004396,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		1004485,
		98,
		true
	},
	racing_cost = {
		1004583,
		88,
		true
	},
	racing_rank_top_text = {
		1004671,
		97,
		true
	},
	racing_rank_half_h = {
		1004768,
		108,
		true
	},
	racing_rank_no_data = {
		1004876,
		106,
		true
	},
	racing_minigame_help = {
		1004982,
		357,
		true
	},
	child_msg_title_detail = {
		1005339,
		99,
		true
	},
	child_msg_title_tip = {
		1005438,
		87,
		true
	},
	child_msg_owned = {
		1005525,
		93,
		true
	},
	child_polaroid_get_tip = {
		1005618,
		155,
		true
	},
	child_close_tip = {
		1005773,
		111,
		true
	},
	word_month = {
		1005884,
		77,
		true
	},
	word_which_month = {
		1005961,
		91,
		true
	},
	word_which_week = {
		1006052,
		87,
		true
	},
	word_in_one_week = {
		1006139,
		94,
		true
	},
	word_week_title = {
		1006233,
		86,
		true
	},
	word_harbour = {
		1006319,
		82,
		true
	},
	child_btn_target = {
		1006401,
		86,
		true
	},
	child_btn_collect = {
		1006487,
		87,
		true
	},
	child_btn_mind = {
		1006574,
		84,
		true
	},
	child_btn_bag = {
		1006658,
		86,
		true
	},
	child_btn_news = {
		1006744,
		98,
		true
	},
	child_main_help = {
		1006842,
		526,
		true
	},
	child_archive_name = {
		1007368,
		88,
		true
	},
	child_news_import_title = {
		1007456,
		103,
		true
	},
	child_news_other_title = {
		1007559,
		102,
		true
	},
	child_favor_progress = {
		1007661,
		104,
		true
	},
	child_favor_lock1 = {
		1007765,
		93,
		true
	},
	child_favor_lock2 = {
		1007858,
		93,
		true
	},
	child_target_lock_tip = {
		1007951,
		159,
		true
	},
	child_target_progress = {
		1008110,
		95,
		true
	},
	child_target_finish_tip = {
		1008205,
		141,
		true
	},
	child_target_time_title = {
		1008346,
		101,
		true
	},
	child_target_title1 = {
		1008447,
		96,
		true
	},
	child_target_title2 = {
		1008543,
		96,
		true
	},
	child_item_type0 = {
		1008639,
		86,
		true
	},
	child_item_type1 = {
		1008725,
		86,
		true
	},
	child_item_type2 = {
		1008811,
		86,
		true
	},
	child_item_type3 = {
		1008897,
		86,
		true
	},
	child_item_type4 = {
		1008983,
		86,
		true
	},
	child_mind_empty_tip = {
		1009069,
		128,
		true
	},
	child_mind_finish_title = {
		1009197,
		100,
		true
	},
	child_mind_processing_title = {
		1009297,
		101,
		true
	},
	child_mind_time_title = {
		1009398,
		99,
		true
	},
	child_collect_lock = {
		1009497,
		93,
		true
	},
	child_nature_title = {
		1009590,
		89,
		true
	},
	child_btn_review = {
		1009679,
		86,
		true
	},
	child_schedule_empty_tip = {
		1009765,
		158,
		true
	},
	child_schedule_event_tip = {
		1009923,
		135,
		true
	},
	child_schedule_sure_tip = {
		1010058,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		1010311,
		182,
		true
	},
	child_plan_check_tip1 = {
		1010493,
		190,
		true
	},
	child_plan_check_tip2 = {
		1010683,
		183,
		true
	},
	child_plan_check_tip3 = {
		1010866,
		184,
		true
	},
	child_plan_check_tip4 = {
		1011050,
		156,
		true
	},
	child_plan_check_tip5 = {
		1011206,
		166,
		true
	},
	child_plan_event = {
		1011372,
		96,
		true
	},
	child_btn_home = {
		1011468,
		84,
		true
	},
	child_option_limit = {
		1011552,
		88,
		true
	},
	child_shop_tip1 = {
		1011640,
		132,
		true
	},
	child_shop_tip2 = {
		1011772,
		139,
		true
	},
	child_filter_title = {
		1011911,
		91,
		true
	},
	child_filter_type1 = {
		1012002,
		95,
		true
	},
	child_filter_type2 = {
		1012097,
		95,
		true
	},
	child_filter_type3 = {
		1012192,
		95,
		true
	},
	child_plan_type1 = {
		1012287,
		93,
		true
	},
	child_plan_type2 = {
		1012380,
		93,
		true
	},
	child_plan_type3 = {
		1012473,
		93,
		true
	},
	child_plan_type4 = {
		1012566,
		93,
		true
	},
	child_filter_award_res = {
		1012659,
		88,
		true
	},
	child_filter_award_nature = {
		1012747,
		95,
		true
	},
	child_filter_award_attr1 = {
		1012842,
		94,
		true
	},
	child_filter_award_attr2 = {
		1012936,
		94,
		true
	},
	child_mood_desc1 = {
		1013030,
		149,
		true
	},
	child_mood_desc2 = {
		1013179,
		149,
		true
	},
	child_mood_desc3 = {
		1013328,
		152,
		true
	},
	child_mood_desc4 = {
		1013480,
		149,
		true
	},
	child_mood_desc5 = {
		1013629,
		149,
		true
	},
	child_stage_desc1 = {
		1013778,
		97,
		true
	},
	child_stage_desc2 = {
		1013875,
		97,
		true
	},
	child_stage_desc3 = {
		1013972,
		97,
		true
	},
	child_default_callname = {
		1014069,
		95,
		true
	},
	flagship_display_mode_1 = {
		1014164,
		113,
		true
	},
	flagship_display_mode_2 = {
		1014277,
		113,
		true
	},
	flagship_display_mode_3 = {
		1014390,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		1014490,
		206,
		true
	},
	child_story_name = {
		1014696,
		89,
		true
	},
	secretary_special_name = {
		1014785,
		88,
		true
	},
	secretary_special_lock_tip = {
		1014873,
		126,
		true
	},
	secretary_special_title_age = {
		1014999,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		1015103,
		112,
		true
	},
	child_plan_skip = {
		1015215,
		99,
		true
	},
	child_attr_name1 = {
		1015314,
		86,
		true
	},
	child_attr_name2 = {
		1015400,
		86,
		true
	},
	child_task_system_type2 = {
		1015486,
		93,
		true
	},
	child_task_system_type3 = {
		1015579,
		93,
		true
	},
	child_plan_perform_title = {
		1015672,
		101,
		true
	},
	child_date_text1 = {
		1015773,
		93,
		true
	},
	child_date_text2 = {
		1015866,
		93,
		true
	},
	child_date_text3 = {
		1015959,
		93,
		true
	},
	child_date_text4 = {
		1016052,
		99,
		true
	},
	child_upgrade_sure_tip = {
		1016151,
		275,
		true
	},
	child_school_sure_tip = {
		1016426,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		1016676,
		140,
		true
	},
	child_reset_sure_tip = {
		1016816,
		211,
		true
	},
	child_end_sure_tip = {
		1017027,
		120,
		true
	},
	child_buff_name = {
		1017147,
		85,
		true
	},
	child_unlock_tip = {
		1017232,
		86,
		true
	},
	child_unlock_out = {
		1017318,
		86,
		true
	},
	child_unlock_memory = {
		1017404,
		89,
		true
	},
	child_unlock_polaroid = {
		1017493,
		101,
		true
	},
	child_unlock_ending = {
		1017594,
		89,
		true
	},
	child_unlock_intimacy = {
		1017683,
		94,
		true
	},
	child_unlock_buff = {
		1017777,
		87,
		true
	},
	child_unlock_attr2 = {
		1017864,
		88,
		true
	},
	child_unlock_attr3 = {
		1017952,
		88,
		true
	},
	child_unlock_bag = {
		1018040,
		89,
		true
	},
	child_shop_empty_tip = {
		1018129,
		127,
		true
	},
	child_bag_empty_tip = {
		1018256,
		110,
		true
	},
	levelscene_deploy_submarine = {
		1018366,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1018470,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		1018581,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		1018684,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		1018822,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		1018973,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		1019113,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1019266,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1019511,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1019760,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1019997,
		242,
		true
	},
	shipyard_phase_1 = {
		1020239,
		1225,
		true
	},
	shipyard_phase_2 = {
		1021464,
		86,
		true
	},
	shipyard_button_1 = {
		1021550,
		94,
		true
	},
	shipyard_button_2 = {
		1021644,
		142,
		true
	},
	shipyard_introduce = {
		1021786,
		310,
		true
	},
	help_supportfleet = {
		1022096,
		358,
		true
	},
	help_supportfleet_16 = {
		1022454,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		1022817,
		391,
		true
	},
	word_status_inSupportFleet = {
		1023208,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		1023315,
		191,
		true
	},
	courtyard_label_train = {
		1023506,
		91,
		true
	},
	courtyard_label_rest = {
		1023597,
		90,
		true
	},
	courtyard_label_capacity = {
		1023687,
		94,
		true
	},
	courtyard_label_share = {
		1023781,
		91,
		true
	},
	courtyard_label_shop = {
		1023872,
		90,
		true
	},
	courtyard_label_decoration = {
		1023962,
		96,
		true
	},
	courtyard_label_template = {
		1024058,
		88,
		true
	},
	courtyard_label_floor = {
		1024146,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1024240,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		1024348,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1024467,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1024588,
		116,
		true
	},
	courtyard_label_shop_1 = {
		1024704,
		92,
		true
	},
	courtyard_label_clear = {
		1024796,
		94,
		true
	},
	courtyard_label_save = {
		1024890,
		90,
		true
	},
	courtyard_label_save_theme = {
		1024980,
		103,
		true
	},
	courtyard_label_using = {
		1025083,
		111,
		true
	},
	courtyard_label_search_holder = {
		1025194,
		102,
		true
	},
	courtyard_label_filter = {
		1025296,
		95,
		true
	},
	courtyard_label_time = {
		1025391,
		84,
		true
	},
	courtyard_label_week = {
		1025475,
		84,
		true
	},
	courtyard_label_month = {
		1025559,
		85,
		true
	},
	courtyard_label_year = {
		1025644,
		84,
		true
	},
	courtyard_label_putlist_title = {
		1025728,
		120,
		true
	},
	courtyard_label_custom_theme = {
		1025848,
		102,
		true
	},
	courtyard_label_system_theme = {
		1025950,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1026051,
		164,
		true
	},
	courtyard_label_detail = {
		1026215,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		1026314,
		105,
		true
	},
	courtyard_label_delete = {
		1026419,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1026511,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		1026616,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1026715,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		1026821,
		101,
		true
	},
	courtyard_label_go = {
		1026922,
		88,
		true
	},
	mot_class_t_level_1 = {
		1027010,
		99,
		true
	},
	mot_class_t_level_2 = {
		1027109,
		102,
		true
	},
	equip_share_label_1 = {
		1027211,
		95,
		true
	},
	equip_share_label_2 = {
		1027306,
		98,
		true
	},
	equip_share_label_3 = {
		1027404,
		95,
		true
	},
	equip_share_label_4 = {
		1027499,
		92,
		true
	},
	equip_share_label_5 = {
		1027591,
		99,
		true
	},
	equip_share_label_6 = {
		1027690,
		99,
		true
	},
	equip_share_label_7 = {
		1027789,
		92,
		true
	},
	equip_share_label_8 = {
		1027881,
		95,
		true
	},
	equip_share_label_9 = {
		1027976,
		95,
		true
	},
	equipcode_input = {
		1028071,
		115,
		true
	},
	equipcode_slot_unmatch = {
		1028186,
		135,
		true
	},
	equipcode_share_nolabel = {
		1028321,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		1028468,
		140,
		true
	},
	equipcode_illegal = {
		1028608,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		1028735,
		146,
		true
	},
	equipcode_import_success = {
		1028881,
		124,
		true
	},
	equipcode_share_success = {
		1029005,
		123,
		true
	},
	equipcode_like_limited = {
		1029128,
		157,
		true
	},
	equipcode_like_success = {
		1029285,
		115,
		true
	},
	equipcode_dislike_success = {
		1029400,
		102,
		true
	},
	equipcode_report_type_1 = {
		1029502,
		116,
		true
	},
	equipcode_report_type_2 = {
		1029618,
		120,
		true
	},
	equipcode_report_warning = {
		1029738,
		183,
		true
	},
	equipcode_level_unmatched = {
		1029921,
		102,
		true
	},
	equipcode_equipment_unowned = {
		1030023,
		100,
		true
	},
	equipcode_diff_selected = {
		1030123,
		100,
		true
	},
	equipcode_export_success = {
		1030223,
		124,
		true
	},
	equipcode_unsaved_tips = {
		1030347,
		189,
		true
	},
	equipcode_share_ruletips = {
		1030536,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		1030690,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		1030851,
		157,
		true
	},
	equipcode_share_title = {
		1031008,
		98,
		true
	},
	equipcode_share_titleeng = {
		1031106,
		98,
		true
	},
	equipcode_share_listempty = {
		1031204,
		143,
		true
	},
	equipcode_equip_occupied = {
		1031347,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		1031445,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		1031665,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		1031880,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		1032110,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		1032320,
		182,
		true
	},
	sail_boat_minigame_help = {
		1032502,
		356,
		true
	},
	pirate_wanted_help = {
		1032858,
		470,
		true
	},
	harbor_backhill_help = {
		1033328,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		1034641,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1034780,
		198,
		true
	},
	roll_room1 = {
		1034978,
		90,
		true
	},
	roll_room2 = {
		1035068,
		80,
		true
	},
	roll_room3 = {
		1035148,
		80,
		true
	},
	roll_room4 = {
		1035228,
		80,
		true
	},
	roll_room5 = {
		1035308,
		80,
		true
	},
	roll_room6 = {
		1035388,
		84,
		true
	},
	roll_room7 = {
		1035472,
		80,
		true
	},
	roll_room8 = {
		1035552,
		80,
		true
	},
	roll_room9 = {
		1035632,
		83,
		true
	},
	roll_room10 = {
		1035715,
		84,
		true
	},
	roll_room11 = {
		1035799,
		94,
		true
	},
	roll_room12 = {
		1035893,
		84,
		true
	},
	roll_room13 = {
		1035977,
		81,
		true
	},
	roll_room14 = {
		1036058,
		91,
		true
	},
	roll_room15 = {
		1036149,
		81,
		true
	},
	roll_room16 = {
		1036230,
		88,
		true
	},
	roll_room17 = {
		1036318,
		81,
		true
	},
	roll_attr_list = {
		1036399,
		648,
		true
	},
	roll_notimes = {
		1037047,
		125,
		true
	},
	roll_tip2 = {
		1037172,
		158,
		true
	},
	roll_reward_word1 = {
		1037330,
		87,
		true
	},
	roll_reward_word2 = {
		1037417,
		88,
		true
	},
	roll_reward_word3 = {
		1037505,
		88,
		true
	},
	roll_reward_word4 = {
		1037593,
		88,
		true
	},
	roll_reward_word5 = {
		1037681,
		88,
		true
	},
	roll_reward_word6 = {
		1037769,
		88,
		true
	},
	roll_reward_word7 = {
		1037857,
		88,
		true
	},
	roll_reward_word8 = {
		1037945,
		87,
		true
	},
	roll_reward_tip = {
		1038032,
		94,
		true
	},
	roll_unlock = {
		1038126,
		192,
		true
	},
	roll_noname = {
		1038318,
		112,
		true
	},
	roll_card_info = {
		1038430,
		91,
		true
	},
	roll_card_attr = {
		1038521,
		84,
		true
	},
	roll_card_skill = {
		1038605,
		85,
		true
	},
	roll_times_left = {
		1038690,
		95,
		true
	},
	roll_room_unexplored = {
		1038785,
		87,
		true
	},
	roll_reward_got = {
		1038872,
		88,
		true
	},
	roll_gametip = {
		1038960,
		1430,
		true
	},
	roll_ending_tip1 = {
		1040390,
		166,
		true
	},
	roll_ending_tip2 = {
		1040556,
		173,
		true
	},
	commandercat_label_raw_name = {
		1040729,
		104,
		true
	},
	commandercat_label_custom_name = {
		1040833,
		111,
		true
	},
	commandercat_label_display_name = {
		1040944,
		112,
		true
	},
	commander_selected_max = {
		1041056,
		125,
		true
	},
	word_talent = {
		1041181,
		87,
		true
	},
	word_click_to_close = {
		1041268,
		109,
		true
	},
	commander_subtile_ablity = {
		1041377,
		108,
		true
	},
	commander_subtile_talent = {
		1041485,
		108,
		true
	},
	commander_confirm_tip = {
		1041593,
		163,
		true
	},
	commander_level_up_tip = {
		1041756,
		165,
		true
	},
	commander_skill_effect = {
		1041921,
		99,
		true
	},
	commander_choice_talent_1 = {
		1042020,
		123,
		true
	},
	commander_choice_talent_2 = {
		1042143,
		115,
		true
	},
	commander_choice_talent_3 = {
		1042258,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1042428,
		102,
		true
	},
	commander_get_box_tip = {
		1042530,
		155,
		true
	},
	commander_total_gold = {
		1042685,
		98,
		true
	},
	commander_use_box_tip = {
		1042783,
		101,
		true
	},
	commander_use_box_queue = {
		1042884,
		100,
		true
	},
	commander_command_ability = {
		1042984,
		102,
		true
	},
	commander_logistics_ability = {
		1043086,
		104,
		true
	},
	commander_tactical_ability = {
		1043190,
		103,
		true
	},
	commander_choice_talent_4 = {
		1043293,
		167,
		true
	},
	commander_rename_tip = {
		1043460,
		145,
		true
	},
	commander_home_level_label = {
		1043605,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1043708,
		120,
		true
	},
	commander_choice_talent_reset = {
		1043828,
		250,
		true
	},
	commander_lock_setting_title = {
		1044078,
		171,
		true
	},
	skin_exchange_confirm = {
		1044249,
		186,
		true
	},
	skin_purchase_confirm = {
		1044435,
		215,
		true
	},
	blackfriday_pack_lock = {
		1044650,
		112,
		true
	},
	skin_exchange_title = {
		1044762,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1044872,
		285,
		true
	},
	skin_discount_desc = {
		1045157,
		159,
		true
	},
	skin_exchange_timelimit = {
		1045316,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1045524,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1045623,
		227,
		true
	},
	skin_discount_timelimit = {
		1045850,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		1046005,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1046110,
		105,
		true
	},
	shan_luan_task_help = {
		1046215,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1047282,
		94,
		true
	},
	senran_pt_consume_tip = {
		1047376,
		244,
		true
	},
	senran_pt_not_enough = {
		1047620,
		141,
		true
	},
	senran_pt_help = {
		1047761,
		1396,
		true
	},
	senran_pt_rank = {
		1049157,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1049254,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1049668,
		505,
		true
	},
	senran_pt_words_yan = {
		1050173,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1050646,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1051137,
		475,
		true
	},
	senran_pt_words_zi = {
		1051612,
		430,
		true
	},
	senran_pt_words_xishao = {
		1052042,
		420,
		true
	},
	senrankagura_backhill_help = {
		1052462,
		1373,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1053835,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1053936,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1054033,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1054135,
		95,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1054230,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1054327,
		100,
		true
	},
	vote_lable_not_start = {
		1054427,
		93,
		true
	},
	vote_lable_voting = {
		1054520,
		91,
		true
	},
	vote_lable_title = {
		1054611,
		169,
		true
	},
	vote_lable_acc_title_1 = {
		1054780,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1054882,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1054992,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1055105,
		128,
		true
	},
	vote_lable_window_title = {
		1055233,
		100,
		true
	},
	vote_lable_rearch = {
		1055333,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1055427,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1055531,
		137,
		true
	},
	vote_lable_task_title = {
		1055668,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1055773,
		156,
		true
	},
	vote_lable_ship_votes = {
		1055929,
		90,
		true
	},
	vote_help_2023 = {
		1056019,
		5484,
		true
	},
	vote_tip_level_limit = {
		1061503,
		181,
		true
	},
	vote_label_rank = {
		1061684,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1061769,
		137,
		true
	},
	vote_tip_area_closed = {
		1061906,
		139,
		true
	},
	commander_skill_ui_info = {
		1062045,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1062138,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1062234,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1062345,
		102,
		true
	},
	newyear2024_backhill_help = {
		1062447,
		1251,
		true
	},
	last_times_sign = {
		1063698,
		110,
		true
	},
	skin_page_sign = {
		1063808,
		91,
		true
	},
	skin_page_desc = {
		1063899,
		167,
		true
	},
	live2d_reset_desc = {
		1064066,
		118,
		true
	},
	skin_exchange_usetip = {
		1064184,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1064358,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1064617,
		121,
		true
	},
	skin_purchase_over_price = {
		1064738,
		332,
		true
	},
	help_chunjie2024 = {
		1065070,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1066188,
		106,
		true
	},
	child_random_ops_drop = {
		1066294,
		101,
		true
	},
	child_refresh_sure_tip = {
		1066395,
		124,
		true
	},
	child_target_set_sure_tip = {
		1066519,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1066707,
		155,
		true
	},
	child_task_finish_all = {
		1066862,
		139,
		true
	},
	child_unlock_new_secretary = {
		1067001,
		210,
		true
	},
	child_no_resource = {
		1067211,
		107,
		true
	},
	child_target_set_empty = {
		1067318,
		137,
		true
	},
	child_target_set_skip = {
		1067455,
		139,
		true
	},
	child_news_import_empty = {
		1067594,
		138,
		true
	},
	child_news_other_empty = {
		1067732,
		130,
		true
	},
	word_week_day1 = {
		1067862,
		87,
		true
	},
	word_week_day2 = {
		1067949,
		87,
		true
	},
	word_week_day3 = {
		1068036,
		87,
		true
	},
	word_week_day4 = {
		1068123,
		87,
		true
	},
	word_week_day5 = {
		1068210,
		87,
		true
	},
	word_week_day6 = {
		1068297,
		87,
		true
	},
	word_week_day7 = {
		1068384,
		87,
		true
	},
	child_shop_price_title = {
		1068471,
		93,
		true
	},
	child_callname_tip = {
		1068564,
		108,
		true
	},
	child_plan_no_cost = {
		1068672,
		99,
		true
	},
	word_emoji_unlock = {
		1068771,
		98,
		true
	},
	word_get_emoji = {
		1068869,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1068955,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1069092,
		198,
		true
	},
	activity_victory = {
		1069290,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1069402,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1069506,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1069613,
		107,
		true
	},
	other_world_temple_char = {
		1069720,
		103,
		true
	},
	other_world_temple_award = {
		1069823,
		101,
		true
	},
	other_world_temple_got = {
		1069924,
		95,
		true
	},
	other_world_temple_progress = {
		1070019,
		134,
		true
	},
	other_world_temple_char_title = {
		1070153,
		109,
		true
	},
	other_world_temple_award_last = {
		1070262,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1070367,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1070486,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1070608,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1070730,
		117,
		true
	},
	other_world_temple_award_desc = {
		1070847,
		232,
		true
	},
	temple_consume_not_enough = {
		1071079,
		102,
		true
	},
	other_world_temple_pay = {
		1071181,
		98,
		true
	},
	other_world_task_type_daily = {
		1071279,
		104,
		true
	},
	other_world_task_type_main = {
		1071383,
		103,
		true
	},
	other_world_task_type_repeat = {
		1071486,
		105,
		true
	},
	other_world_task_title = {
		1071591,
		102,
		true
	},
	other_world_task_get_all = {
		1071693,
		101,
		true
	},
	other_world_task_go = {
		1071794,
		89,
		true
	},
	other_world_task_got = {
		1071883,
		93,
		true
	},
	other_world_task_get = {
		1071976,
		90,
		true
	},
	other_world_task_tag_main = {
		1072066,
		102,
		true
	},
	other_world_task_tag_daily = {
		1072168,
		96,
		true
	},
	other_world_task_tag_all = {
		1072264,
		94,
		true
	},
	terminal_personal_title = {
		1072358,
		100,
		true
	},
	terminal_adventure_title = {
		1072458,
		104,
		true
	},
	terminal_guardian_title = {
		1072562,
		96,
		true
	},
	personal_info_title = {
		1072658,
		96,
		true
	},
	personal_property_title = {
		1072754,
		93,
		true
	},
	personal_ability_title = {
		1072847,
		92,
		true
	},
	adventure_award_title = {
		1072939,
		105,
		true
	},
	adventure_progress_title = {
		1073044,
		118,
		true
	},
	adventure_lv_title = {
		1073162,
		96,
		true
	},
	adventure_record_title = {
		1073258,
		100,
		true
	},
	adventure_record_grade_title = {
		1073358,
		109,
		true
	},
	adventure_award_end_tip = {
		1073467,
		124,
		true
	},
	guardian_select_title = {
		1073591,
		101,
		true
	},
	guardian_sure_btn = {
		1073692,
		87,
		true
	},
	guardian_cancel_btn = {
		1073779,
		89,
		true
	},
	guardian_active_tip = {
		1073868,
		93,
		true
	},
	personal_random = {
		1073961,
		92,
		true
	},
	adventure_get_all = {
		1074053,
		94,
		true
	},
	Announcements_Event_Notice = {
		1074147,
		106,
		true
	},
	Announcements_System_Notice = {
		1074253,
		107,
		true
	},
	Announcements_News = {
		1074360,
		95,
		true
	},
	Announcements_Donotshow = {
		1074455,
		124,
		true
	},
	adventure_unlock_tip = {
		1074579,
		169,
		true
	},
	personal_random_tip = {
		1074748,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1074889,
		124,
		true
	},
	other_world_temple_tip = {
		1075013,
		533,
		true
	},
	otherworld_map_help = {
		1075546,
		530,
		true
	},
	otherworld_backhill_help = {
		1076076,
		535,
		true
	},
	otherworld_terminal_help = {
		1076611,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1077146,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1077438,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1077743,
		333,
		true
	},
	voting_page_reward = {
		1078076,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1078164,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1078349,
		209,
		true
	},
	idol3rd_houshan = {
		1078558,
		1217,
		true
	},
	idol3rd_collection = {
		1079775,
		876,
		true
	},
	idol3rd_practice = {
		1080651,
		1004,
		true
	},
	dorm3d_furniture_window_acesses = {
		1081655,
		108,
		true
	},
	dorm3d_furniture_count = {
		1081763,
		96,
		true
	},
	dorm3d_furniture_used = {
		1081859,
		123,
		true
	},
	dorm3d_furniture_lack = {
		1081982,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1082078,
		99,
		true
	},
	dorm3d_waiting = {
		1082177,
		88,
		true
	},
	dorm3d_daily_favor = {
		1082265,
		111,
		true
	},
	dorm3d_favor_level = {
		1082376,
		94,
		true
	},
	dorm3d_time_choose = {
		1082470,
		95,
		true
	},
	dorm3d_now_time = {
		1082565,
		92,
		true
	},
	dorm3d_is_auto_time = {
		1082657,
		113,
		true
	},
	dorm3d_clothing_choose = {
		1082770,
		99,
		true
	},
	dorm3d_now_clothing = {
		1082869,
		89,
		true
	},
	dorm3d_talk = {
		1082958,
		81,
		true
	},
	dorm3d_touch = {
		1083039,
		82,
		true
	},
	dorm3d_gift = {
		1083121,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1083202,
		92,
		true
	},
	dorm3d_unlock_tips = {
		1083294,
		112,
		true
	},
	dorm3d_daily_favor_tips = {
		1083406,
		116,
		true
	},
	main_silent_tip_1 = {
		1083522,
		138,
		true
	},
	main_silent_tip_2 = {
		1083660,
		127,
		true
	},
	main_silent_tip_3 = {
		1083787,
		127,
		true
	},
	main_silent_tip_4 = {
		1083914,
		138,
		true
	},
	main_silent_tip_5 = {
		1084052,
		128,
		true
	},
	main_silent_tip_6 = {
		1084180,
		118,
		true
	},
	commission_label_go = {
		1084298,
		89,
		true
	},
	commission_label_finish = {
		1084387,
		93,
		true
	},
	commission_label_go_mellow = {
		1084480,
		96,
		true
	},
	commission_label_finish_mellow = {
		1084576,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1084676,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1084807,
		130,
		true
	},
	specialshipyard_tip = {
		1084937,
		179,
		true
	},
	specialshipyard_name = {
		1085116,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1085214,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1085324,
		106,
		true
	},
	liner_target_type1 = {
		1085430,
		95,
		true
	},
	liner_target_type2 = {
		1085525,
		95,
		true
	},
	liner_target_type3 = {
		1085620,
		102,
		true
	},
	liner_target_type4 = {
		1085722,
		104,
		true
	},
	liner_target_type5 = {
		1085826,
		117,
		true
	},
	liner_log_schedule_title = {
		1085943,
		101,
		true
	},
	liner_log_room_title = {
		1086044,
		104,
		true
	},
	liner_log_event_title = {
		1086148,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1086253,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1086369,
		116,
		true
	},
	liner_room_award_tip = {
		1086485,
		111,
		true
	},
	liner_event_award_tip1 = {
		1086596,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1086770,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1086871,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1086972,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1087073,
		101,
		true
	},
	liner_event_award_tip2 = {
		1087174,
		122,
		true
	},
	liner_event_reasoning_title = {
		1087296,
		111,
		true
	},
	["7th_main_tip"] = {
		1087407,
		862,
		true
	},
	pipe_minigame_help = {
		1088269,
		294,
		true
	},
	pipe_minigame_rank = {
		1088563,
		124,
		true
	},
	liner_event_award_tip3 = {
		1088687,
		142,
		true
	},
	liner_room_get_tip = {
		1088829,
		99,
		true
	},
	liner_event_get_tip = {
		1088928,
		100,
		true
	},
	liner_event_lock = {
		1089028,
		123,
		true
	},
	liner_event_title1 = {
		1089151,
		91,
		true
	},
	liner_event_title2 = {
		1089242,
		91,
		true
	},
	liner_event_title3 = {
		1089333,
		91,
		true
	},
	liner_help = {
		1089424,
		282,
		true
	},
	liner_activity_lock = {
		1089706,
		147,
		true
	},
	liner_name_modify = {
		1089853,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1089980,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1090099,
		99,
		true
	},
	UrExchange_Pt_help = {
		1090198,
		326,
		true
	},
	xiaodadi_npc = {
		1090524,
		1480,
		true
	},
	words_lock_ship_label = {
		1092004,
		119,
		true
	},
	one_click_retire_subtitle = {
		1092123,
		116,
		true
	},
	unique_ship_retire_protect = {
		1092239,
		132,
		true
	},
	unique_ship_tip1 = {
		1092371,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1092553,
		118,
		true
	},
	unique_ship_tip2 = {
		1092671,
		160,
		true
	},
	lock_new_ship = {
		1092831,
		111,
		true
	},
	main_scene_settings = {
		1092942,
		102,
		true
	},
	settings_enable_standby_mode = {
		1093044,
		114,
		true
	},
	settings_time_system = {
		1093158,
		110,
		true
	},
	settings_flagship_interaction = {
		1093268,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1093387,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1093509,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1093677,
		126,
		true
	},
	["202406_main_help"] = {
		1093803,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1095275,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1095381,
		106,
		true
	},
	help_monopoly_car2024 = {
		1095487,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1096975,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1097193,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1097292,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1097406,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1097575,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1097770,
		121,
		true
	},
	sitelasibao_expup_name = {
		1097891,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1097993,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1098274,
		128,
		true
	},
	town_lock_level = {
		1098402,
		102,
		true
	},
	town_place_next_title = {
		1098504,
		105,
		true
	},
	town_unlcok_new = {
		1098609,
		99,
		true
	},
	town_unlcok_level = {
		1098708,
		101,
		true
	},
	["0815_main_help"] = {
		1098809,
		873,
		true
	},
	town_help = {
		1099682,
		1212,
		true
	},
	activity_0815_town_memory = {
		1100894,
		179,
		true
	},
	town_gold_tip = {
		1101073,
		238,
		true
	},
	award_max_warning_minigame = {
		1101311,
		229,
		true
	},
	dorm3d_photo_len = {
		1101540,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1101629,
		104,
		true
	},
	dorm3d_photo_focusdistance = {
		1101733,
		112,
		true
	},
	dorm3d_photo_focusstrength = {
		1101845,
		112,
		true
	},
	dorm3d_photo_paramaters = {
		1101957,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1102050,
		95,
		true
	},
	dorm3d_photo_saturation = {
		1102145,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1102238,
		100,
		true
	},
	dorm3d_photo_Others = {
		1102338,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		1102427,
		109,
		true
	},
	dorm3d_photo_facecamera = {
		1102536,
		103,
		true
	},
	dorm3d_photo_lighting = {
		1102639,
		94,
		true
	},
	dorm3d_photo_filter = {
		1102733,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1102822,
		91,
		true
	},
	dorm3d_photo_strength = {
		1102913,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1103004,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1103099,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1103190,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1103286,
		118,
		true
	},
	dorm3d_shop_gift = {
		1103404,
		191,
		true
	},
	dorm3d_shop_gift_tip = {
		1103595,
		191,
		true
	},
	word_unlock = {
		1103786,
		88,
		true
	},
	word_lock = {
		1103874,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1103956,
		110,
		true
	},
	dorm3d_collect_nothing = {
		1104066,
		125,
		true
	},
	dorm3d_collect_locked = {
		1104191,
		117,
		true
	},
	dorm3d_collect_not_found = {
		1104308,
		110,
		true
	},
	dorm3d_sirius_table = {
		1104418,
		89,
		true
	},
	dorm3d_sirius_chair = {
		1104507,
		89,
		true
	},
	dorm3d_sirius_bed = {
		1104596,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1104683,
		91,
		true
	},
	dorm3d_collection_beach = {
		1104774,
		93,
		true
	},
	dorm3d_reload_unlock = {
		1104867,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1104964,
		94,
		true
	},
	dorm3d_reload_favor = {
		1105058,
		102,
		true
	},
	dorm3d_reload_gift = {
		1105160,
		105,
		true
	},
	dorm3d_collect_unlock = {
		1105265,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1105363,
		114,
		true
	},
	dorm3d_own_favor = {
		1105477,
		111,
		true
	},
	dorm3d_role_choose = {
		1105588,
		92,
		true
	},
	dorm3d_beach_buy = {
		1105680,
		187,
		true
	},
	dorm3d_beach_role = {
		1105867,
		155,
		true
	},
	dorm3d_beach_download = {
		1106022,
		118,
		true
	},
	dorm3d_role_check_in = {
		1106140,
		146,
		true
	},
	dorm3d_data_choose = {
		1106286,
		98,
		true
	},
	dorm3d_role_manage = {
		1106384,
		95,
		true
	},
	dorm3d_role_manage_role = {
		1106479,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1106575,
		107,
		true
	},
	dorm3d_data_go = {
		1106682,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1106809,
		200,
		true
	},
	dorm3d_role_assets_download = {
		1107009,
		181,
		true
	},
	volleyball_end_tip = {
		1107190,
		123,
		true
	},
	volleyball_end_award = {
		1107313,
		114,
		true
	},
	sure_exit_volleyball = {
		1107427,
		126,
		true
	},
	dorm3d_photo_active_zone = {
		1107553,
		104,
		true
	},
	apartment_level_unenough = {
		1107657,
		120,
		true
	},
	help_dorm3d_info = {
		1107777,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1108314,
		126,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1108440,
		140,
		true
	},
	dorm3d_select_tip = {
		1108580,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1108681,
		93,
		true
	},
	dorm3d_minigame_again = {
		1108774,
		96,
		true
	},
	dorm3d_minigame_close = {
		1108870,
		97,
		true
	},
	dorm3d_data_Invite_lack = {
		1108967,
		122,
		true
	},
	dorm3d_item_num = {
		1109089,
		93,
		true
	},
	dorm3d_collect_not_owned = {
		1109182,
		123,
		true
	},
	dorm3d_furniture_sure_save = {
		1109305,
		133,
		true
	},
	dorm3d_furniture_save_success = {
		1109438,
		128,
		true
	},
	dorm3d_removable = {
		1109566,
		164,
		true
	},
	report_cannot_comment_level_1 = {
		1109730,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1109889,
		138,
		true
	},
	commander_exp_limit = {
		1110027,
		185,
		true
	},
	dreamland_label_day = {
		1110212,
		86,
		true
	},
	dreamland_label_dusk = {
		1110298,
		90,
		true
	},
	dreamland_label_night = {
		1110388,
		88,
		true
	},
	dreamland_label_area = {
		1110476,
		90,
		true
	},
	dreamland_label_explore = {
		1110566,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1110659,
		121,
		true
	},
	dreamland_area_lock_tip = {
		1110780,
		141,
		true
	},
	dreamland_spring_lock_tip = {
		1110921,
		128,
		true
	},
	dreamland_spring_tip = {
		1111049,
		118,
		true
	},
	dream_land_tip = {
		1111167,
		1255,
		true
	},
	touch_cake_minigame_help = {
		1112422,
		359,
		true
	},
	dreamland_main_desc = {
		1112781,
		202,
		true
	},
	dreamland_main_tip = {
		1112983,
		1981,
		true
	},
	no_share_skin_gametip = {
		1114964,
		136,
		true
	},
	no_share_skin_tianchenghangmu = {
		1115100,
		116,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1115216,
		117,
		true
	},
	no_share_skin_jiahezhanlie = {
		1115333,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1115437,
		109,
		true
	},
	ui_pack_tip1 = {
		1115546,
		178,
		true
	},
	ui_pack_tip2 = {
		1115724,
		82,
		true
	},
	ui_pack_tip3 = {
		1115806,
		85,
		true
	},
	battle_ui_unlock = {
		1115891,
		93,
		true
	},
	compensate_ui_expiration_hour = {
		1115984,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1116109,
		124,
		true
	},
	compensate_ui_title1 = {
		1116233,
		90,
		true
	},
	compensate_ui_title2 = {
		1116323,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1116417,
		137,
		true
	},
	compensate_ui_nothing2 = {
		1116554,
		114,
		true
	},
	attire_combatui_preview = {
		1116668,
		99,
		true
	},
	attire_combatui_confirm = {
		1116767,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1116860,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1116966,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1117076,
		117,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1117193,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1117304,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		1117417,
		108,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1117525,
		175,
		true
	},
	dorm3d_shop_tag1 = {
		1117700,
		100,
		true
	},
	dorm3d_shop_tag2 = {
		1117800,
		100,
		true
	},
	dorm3d_shop_tag3 = {
		1117900,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1118013,
		103,
		true
	},
	dorm3d_shop_tag5 = {
		1118116,
		100,
		true
	},
	dorm3d_shop_tag6 = {
		1118216,
		100,
		true
	},
	dorm3d_system_switch = {
		1118316,
		107,
		true
	},
	dorm3d_beach_switch = {
		1118423,
		106,
		true
	},
	dorm3d_AR_switch = {
		1118529,
		103,
		true
	},
	dorm3d_invite_confirm_original = {
		1118632,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1118839,
		230,
		true
	},
	dorm3d_invite_confirm_free = {
		1119069,
		233,
		true
	},
	dorm3d_purchase_confirm_original = {
		1119302,
		201,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1119503,
		224,
		true
	},
	dorm3d_purchase_confirm_free = {
		1119727,
		227,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1119954,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1120051,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1120150,
		117,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1120267,
		168,
		true
	},
	cruise_phase_title = {
		1120435,
		88,
		true
	},
	cruise_title_2410 = {
		1120523,
		101,
		true
	},
	cruise_title_2412 = {
		1120624,
		101,
		true
	},
	cruise_title_2502 = {
		1120725,
		101,
		true
	},
	cruise_title_2504 = {
		1120826,
		101,
		true
	},
	cruise_title_2506 = {
		1120927,
		101,
		true
	},
	cruise_title_2508 = {
		1121028,
		101,
		true
	},
	cruise_title_2510 = {
		1121129,
		101,
		true
	},
	cruise_title_2406 = {
		1121230,
		101,
		true
	},
	battlepass_main_time_title = {
		1121331,
		111,
		true
	},
	cruise_shop_no_open = {
		1121442,
		106,
		true
	},
	cruise_btn_pay = {
		1121548,
		98,
		true
	},
	cruise_btn_all = {
		1121646,
		91,
		true
	},
	task_go = {
		1121737,
		77,
		true
	},
	task_got = {
		1121814,
		78,
		true
	},
	cruise_shop_title_skin = {
		1121892,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1121984,
		105,
		true
	},
	cruise_shop_lock_tip = {
		1122089,
		130,
		true
	},
	cruise_tip_skin = {
		1122219,
		95,
		true
	},
	cruise_tip_base = {
		1122314,
		101,
		true
	},
	cruise_tip_upgrade = {
		1122415,
		104,
		true
	},
	cruise_shop_limit_tip = {
		1122519,
		127,
		true
	},
	cruise_limit_count = {
		1122646,
		138,
		true
	},
	cruise_title_2408 = {
		1122784,
		101,
		true
	},
	cruise_shop_title = {
		1122885,
		94,
		true
	},
	dorm3d_favor_level_story = {
		1122979,
		104,
		true
	},
	dorm3d_already_gifted = {
		1123083,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1123181,
		110,
		true
	},
	dorm3d_skin_locked = {
		1123291,
		98,
		true
	},
	dorm3d_photo_no_role = {
		1123389,
		103,
		true
	},
	dorm3d_furniture_locked = {
		1123492,
		103,
		true
	},
	dorm3d_accompany_locked = {
		1123595,
		96,
		true
	},
	dorm3d_role_locked = {
		1123691,
		117,
		true
	},
	dorm3d_volleyball_button = {
		1123808,
		103,
		true
	},
	dorm3d_minigame_button1 = {
		1123911,
		100,
		true
	},
	dorm3d_collection_title_en = {
		1124011,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1124110,
		187,
		true
	},
	dorm3d_gift_story_unlock = {
		1124297,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1124415,
		124,
		true
	},
	dorm3d_recall_locked = {
		1124539,
		99,
		true
	},
	dorm3d_gift_maximum = {
		1124638,
		115,
		true
	},
	dorm3d_need_construct_item = {
		1124753,
		122,
		true
	},
	AR_plane_check = {
		1124875,
		103,
		true
	},
	AR_plane_long_press_to_summon = {
		1124978,
		146,
		true
	},
	AR_plane_distance_near = {
		1125124,
		145,
		true
	},
	AR_plane_summon_fail_by_near = {
		1125269,
		164,
		true
	},
	AR_plane_summon_success = {
		1125433,
		125,
		true
	},
	dorm3d_day_night_switching1 = {
		1125558,
		110,
		true
	},
	dorm3d_day_night_switching2 = {
		1125668,
		110,
		true
	},
	dorm3d_download_complete = {
		1125778,
		133,
		true
	},
	dorm3d_resource_downloading = {
		1125911,
		126,
		true
	},
	dorm3d_resource_delete = {
		1126037,
		117,
		true
	},
	dorm3d_favor_maximize = {
		1126154,
		161,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1126315,
		128,
		true
	},
	child2_cur_round = {
		1126443,
		88,
		true
	},
	child2_assess_round = {
		1126531,
		102,
		true
	},
	child2_assess_target = {
		1126633,
		104,
		true
	},
	child2_ending_stage = {
		1126737,
		96,
		true
	},
	child2_reset_stage = {
		1126833,
		95,
		true
	},
	child2_main_help = {
		1126928,
		588,
		true
	},
	child2_personality_title = {
		1127516,
		94,
		true
	},
	child2_attr_title = {
		1127610,
		93,
		true
	},
	child2_talent_title = {
		1127703,
		95,
		true
	},
	child2_status_title = {
		1127798,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1127887,
		106,
		true
	},
	child2_status_time1 = {
		1127993,
		91,
		true
	},
	child2_status_time2 = {
		1128084,
		89,
		true
	},
	child2_assess_tip = {
		1128173,
		131,
		true
	},
	child2_assess_tip_target = {
		1128304,
		138,
		true
	},
	child2_site_exit = {
		1128442,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1128531,
		91,
		true
	},
	child2_unlock_site_round = {
		1128622,
		127,
		true
	},
	child2_site_drop_add = {
		1128749,
		125,
		true
	},
	child2_site_drop_reduce = {
		1128874,
		128,
		true
	},
	child2_site_drop_item = {
		1129002,
		103,
		true
	},
	child2_personal_tag1 = {
		1129105,
		90,
		true
	},
	child2_personal_tag2 = {
		1129195,
		96,
		true
	},
	child2_personal_change = {
		1129291,
		99,
		true
	},
	child2_ship_upgrade_favor = {
		1129390,
		154,
		true
	},
	child2_plan_title_front = {
		1129544,
		90,
		true
	},
	child2_plan_title_back = {
		1129634,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		1129726,
		115,
		true
	},
	child2_endings_toggle_on = {
		1129841,
		101,
		true
	},
	child2_endings_toggle_off = {
		1129942,
		109,
		true
	},
	child2_game_cnt = {
		1130051,
		87,
		true
	},
	child2_enter = {
		1130138,
		89,
		true
	},
	child2_select_help = {
		1130227,
		529,
		true
	},
	child2_not_start = {
		1130756,
		116,
		true
	},
	child2_schedule_sure_tip = {
		1130872,
		182,
		true
	},
	child2_reset_sure_tip = {
		1131054,
		158,
		true
	},
	child2_schedule_sure_tip2 = {
		1131212,
		186,
		true
	},
	child2_schedule_sure_tip3 = {
		1131398,
		214,
		true
	},
	child2_assess_start_tip = {
		1131612,
		100,
		true
	},
	child2_site_again = {
		1131712,
		92,
		true
	},
	child2_shop_benefit_sure = {
		1131804,
		206,
		true
	},
	child2_shop_benefit_sure2 = {
		1132010,
		240,
		true
	},
	world_file_tip = {
		1132250,
		188,
		true
	},
	levelscene_mapselect_part1 = {
		1132438,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1132534,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1132630,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1132719,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1132808,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1132897,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1132994,
		99,
		true
	},
	levelscene_mapselect_material = {
		1133093,
		99,
		true
	},
	levelscene_title_story = {
		1133192,
		97,
		true
	},
	juuschat_filter_title = {
		1133289,
		94,
		true
	},
	juuschat_filter_tip1 = {
		1133383,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1133473,
		97,
		true
	},
	juuschat_filter_tip3 = {
		1133570,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1133663,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1133753,
		90,
		true
	},
	juuschat_label1 = {
		1133843,
		89,
		true
	},
	juuschat_label2 = {
		1133932,
		89,
		true
	},
	juuschat_chattip1 = {
		1134021,
		102,
		true
	},
	juuschat_chattip2 = {
		1134123,
		89,
		true
	},
	juuschat_chattip3 = {
		1134212,
		96,
		true
	},
	juuschat_reddot_title = {
		1134308,
		91,
		true
	},
	juuschat_filter_subtitle1 = {
		1134399,
		106,
		true
	},
	juuschat_filter_subtitle2 = {
		1134505,
		103,
		true
	},
	juuschat_filter_subtitle3 = {
		1134608,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1134703,
		114,
		true
	},
	juuschat_redpacket_detail = {
		1134817,
		102,
		true
	},
	juuschat_filter_empty = {
		1134919,
		128,
		true
	},
	dorm3d_appellation_title = {
		1135047,
		101,
		true
	},
	dorm3d_appellation_cd = {
		1135148,
		115,
		true
	},
	dorm3d_appellation_interval = {
		1135263,
		152,
		true
	},
	dorm3d_appellation_waring1 = {
		1135415,
		130,
		true
	},
	dorm3d_appellation_waring2 = {
		1135545,
		132,
		true
	},
	dorm3d_appellation_waring3 = {
		1135677,
		135,
		true
	},
	dorm3d_appellation_waring4 = {
		1135812,
		138,
		true
	},
	dorm3d_shop_gift_owned = {
		1135950,
		124,
		true
	},
	dorm3d_accompany_not_download = {
		1136074,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1136223,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1136318,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1136413,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1136508,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1136603,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1136698,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1136793,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1136888,
		125,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1137013,
		121,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1137134,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1137237,
		113,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1137350,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1137453,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1137556,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1137659,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1137762,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1137865,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1137968,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1138071,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1138175,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1138279,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1138383,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1138486,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1138589,
		106,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1138695,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1138798,
		106,
		true
	},
	BoatAdGame_minigame_help = {
		1138904,
		311,
		true
	},
	activity_1024_memory = {
		1139215,
		180,
		true
	},
	activity_1024_memory_get = {
		1139395,
		105,
		true
	},
	juuschat_background_tip1 = {
		1139500,
		97,
		true
	},
	juuschat_background_tip2 = {
		1139597,
		104,
		true
	},
	drom3d_memory_limit_tip = {
		1139701,
		195,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1139896,
		270,
		true
	},
	blackfriday_main_tip = {
		1140166,
		478,
		true
	},
	blackfriday_shop_tip = {
		1140644,
		101,
		true
	},
	tolovegame_buff_name_1 = {
		1140745,
		96,
		true
	},
	tolovegame_buff_name_2 = {
		1140841,
		96,
		true
	},
	tolovegame_buff_name_3 = {
		1140937,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1141040,
		102,
		true
	},
	tolovegame_buff_name_5 = {
		1141142,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1141244,
		109,
		true
	},
	tolovegame_buff_name_7 = {
		1141353,
		96,
		true
	},
	tolovegame_buff_desc_1 = {
		1141449,
		185,
		true
	},
	tolovegame_buff_desc_2 = {
		1141634,
		139,
		true
	},
	tolovegame_buff_desc_3 = {
		1141773,
		141,
		true
	},
	tolovegame_buff_desc_4 = {
		1141914,
		262,
		true
	},
	tolovegame_buff_desc_5 = {
		1142176,
		199,
		true
	},
	tolovegame_buff_desc_6 = {
		1142375,
		214,
		true
	},
	tolovegame_buff_desc_7 = {
		1142589,
		227,
		true
	},
	tolovegame_join_reward = {
		1142816,
		92,
		true
	},
	tolovegame_score = {
		1142908,
		86,
		true
	},
	tolovegame_rank_tip = {
		1142994,
		125,
		true
	},
	tolovegame_lock_1 = {
		1143119,
		109,
		true
	},
	tolovegame_lock_2 = {
		1143228,
		103,
		true
	},
	tolovegame_buff_switch_1 = {
		1143331,
		97,
		true
	},
	tolovegame_buff_switch_2 = {
		1143428,
		98,
		true
	},
	tolovegame_proceed = {
		1143526,
		88,
		true
	},
	tolovegame_collect = {
		1143614,
		88,
		true
	},
	tolovegame_collected = {
		1143702,
		97,
		true
	},
	tolovegame_tutorial = {
		1143799,
		725,
		true
	},
	tolovegame_awards = {
		1144524,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1144611,
		115,
		true
	},
	tolovemainpage_build_countdown = {
		1144726,
		107,
		true
	},
	tolovegame_puzzle_title = {
		1144833,
		100,
		true
	},
	tolovegame_puzzle_ship_need = {
		1144933,
		113,
		true
	},
	tolovegame_puzzle_task_need = {
		1145046,
		105,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1145151,
		118,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1145269,
		108,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1145377,
		112,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1145489,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1145586,
		126,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1145712,
		122,
		true
	},
	tolovegame_puzzle_cheat = {
		1145834,
		133,
		true
	},
	tolovegame_puzzle_open_detail = {
		1145967,
		106,
		true
	},
	tolove_main_help = {
		1146073,
		1653,
		true
	},
	tolovegame_puzzle_finished = {
		1147726,
		106,
		true
	},
	tolovegame_puzzle_title_desc = {
		1147832,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1147944,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1148040,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1148138,
		122,
		true
	},
	tolovegame_puzzle_unlock = {
		1148260,
		108,
		true
	},
	tolovegame_puzzle_lock = {
		1148368,
		102,
		true
	},
	tolovegame_puzzle_line_tip = {
		1148470,
		140,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1148610,
		139,
		true
	},
	maintenance_message_text = {
		1148749,
		261,
		true
	},
	maintenance_message_stop_text = {
		1149010,
		110,
		true
	},
	task_get = {
		1149120,
		78,
		true
	},
	notify_clock_tip = {
		1149198,
		172,
		true
	},
	notify_clock_button = {
		1149370,
		103,
		true
	},
	blackfriday_gift = {
		1149473,
		96,
		true
	},
	blackfriday_shop = {
		1149569,
		93,
		true
	},
	blackfriday_task = {
		1149662,
		93,
		true
	},
	blackfriday_coinshop = {
		1149755,
		96,
		true
	},
	blackfriday_dailypack = {
		1149851,
		104,
		true
	},
	blackfriday_gemshop = {
		1149955,
		95,
		true
	},
	blackfriday_ptshop = {
		1150050,
		90,
		true
	},
	blackfriday_specialpack = {
		1150140,
		103,
		true
	},
	skin_shop_nonuse_label = {
		1150243,
		102,
		true
	},
	skin_shop_use_label = {
		1150345,
		96,
		true
	},
	skin_shop_discount_item_link = {
		1150441,
		156,
		true
	},
	help_starLightAlbum = {
		1150597,
		991,
		true
	},
	word_gain_date = {
		1151588,
		92,
		true
	},
	word_limited_activity = {
		1151680,
		94,
		true
	},
	word_show_expire_content = {
		1151774,
		121,
		true
	},
	word_got_pt = {
		1151895,
		88,
		true
	},
	word_activity_not_open = {
		1151983,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1152086,
		122,
		true
	},
	activity_shop_template_extratext = {
		1152208,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1152329,
		115,
		true
	},
	dorm3d_resource_download_complete = {
		1152444,
		116,
		true
	},
	dorm3d_delete_finish = {
		1152560,
		103,
		true
	},
	dorm3d_guide_tip = {
		1152663,
		115,
		true
	},
	dorm3d_guide_tip2 = {
		1152778,
		110,
		true
	},
	dorm3d_noshiro_table = {
		1152888,
		93,
		true
	},
	dorm3d_noshiro_chair = {
		1152981,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1153071,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1153159,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1153308,
		111,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1153419,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1153511,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1153601,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1153691,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1153781,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1153869,
		212,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1154081,
		99,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1154180,
		111,
		true
	},
	dorm3d_privatechat_favor = {
		1154291,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1154388,
		105,
		true
	},
	dorm3d_privatechat_visit = {
		1154493,
		101,
		true
	},
	dorm3d_privatechat_visit_time = {
		1154594,
		102,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1154696,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1154801,
		93,
		true
	},
	dorm3d_privatechat_chat = {
		1154894,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1154987,
		116,
		true
	},
	dorm3d_privatechat_new_messages = {
		1155103,
		121,
		true
	},
	dorm3d_privatechat_phone = {
		1155224,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1155318,
		111,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1155429,
		120,
		true
	},
	dorm3d_privatechat_topics = {
		1155549,
		104,
		true
	},
	dorm3d_privatechat_ins = {
		1155653,
		101,
		true
	},
	dorm3d_privatechat_new_topics = {
		1155754,
		136,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1155890,
		132,
		true
	},
	dorm3d_privatechat_room_beach = {
		1156022,
		168,
		true
	},
	dorm3d_privatechat_room_character = {
		1156190,
		117,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1156307,
		137,
		true
	},
	dorm3d_privatechat_screen_all = {
		1156444,
		99,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1156543,
		110,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1156653,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1156759,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1156862,
		119,
		true
	},
	dorm3d_privatechat_room_download = {
		1156981,
		145,
		true
	},
	dorm3d_privatechat_telephone = {
		1157126,
		121,
		true
	},
	dorm3d_privatechat_welcome = {
		1157247,
		106,
		true
	},
	dorm3d_gift_favor_exceed = {
		1157353,
		190,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1157543,
		113,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1157656,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1157759,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1157869,
		106,
		true
	},
	dorm3d_ins_no_msg = {
		1157975,
		107,
		true
	},
	dorm3d_ins_no_topics = {
		1158082,
		120,
		true
	},
	dorm3d_skin_confirm = {
		1158202,
		96,
		true
	},
	dorm3d_skin_already = {
		1158298,
		93,
		true
	},
	dorm3d_skin_equip = {
		1158391,
		126,
		true
	},
	dorm3d_skin_unlock = {
		1158517,
		143,
		true
	},
	dorm3d_room_floor_1 = {
		1158660,
		89,
		true
	},
	dorm3d_room_floor_2 = {
		1158749,
		92,
		true
	},
	please_input_1_99 = {
		1158841,
		103,
		true
	},
	child2_empty_plan = {
		1158944,
		104,
		true
	},
	child2_replay_tip = {
		1159048,
		257,
		true
	},
	child2_replay_clear = {
		1159305,
		95,
		true
	},
	child2_replay_continue = {
		1159400,
		98,
		true
	},
	firework_2025_level = {
		1159498,
		92,
		true
	},
	firework_2025_pt = {
		1159590,
		92,
		true
	},
	firework_2025_get = {
		1159682,
		94,
		true
	},
	firework_2025_got = {
		1159776,
		94,
		true
	},
	firework_2025_tip1 = {
		1159870,
		152,
		true
	},
	firework_2025_tip2 = {
		1160022,
		106,
		true
	},
	firework_2025_unlock_tip1 = {
		1160128,
		98,
		true
	},
	firework_2025_unlock_tip2 = {
		1160226,
		98,
		true
	},
	firework_2025_tip = {
		1160324,
		1051,
		true
	},
	secretary_special_character_unlock = {
		1161375,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1161539,
		215,
		true
	},
	child2_mood_desc1 = {
		1161754,
		147,
		true
	},
	child2_mood_desc2 = {
		1161901,
		147,
		true
	},
	child2_mood_desc3 = {
		1162048,
		135,
		true
	},
	child2_mood_desc4 = {
		1162183,
		147,
		true
	},
	child2_mood_desc5 = {
		1162330,
		147,
		true
	},
	child2_schedule_target = {
		1162477,
		113,
		true
	},
	child2_shop_point_sure = {
		1162590,
		234,
		true
	},
	["2025Valentine_minigame_s"] = {
		1162824,
		263,
		true
	},
	["2025Valentine_minigame_a"] = {
		1163087,
		246,
		true
	},
	["2025Valentine_minigame_b"] = {
		1163333,
		241,
		true
	},
	["2025Valentine_minigame_c"] = {
		1163574,
		220,
		true
	},
	rps_game_take_card = {
		1163794,
		95,
		true
	},
	SkinDiscountHelp_School = {
		1163889,
		772,
		true
	},
	SkinDiscount_Hint = {
		1164661,
		185,
		true
	},
	SkinDiscount_Got = {
		1164846,
		94,
		true
	},
	skin_original_price = {
		1164940,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1165029,
		455,
		true
	},
	SkinDiscount_Last_Coupon = {
		1165484,
		253,
		true
	},
	clue_title_1 = {
		1165737,
		89,
		true
	},
	clue_title_2 = {
		1165826,
		92,
		true
	},
	clue_title_3 = {
		1165918,
		92,
		true
	},
	clue_title_4 = {
		1166010,
		85,
		true
	},
	clue_task_goto = {
		1166095,
		91,
		true
	},
	clue_lock_tip1 = {
		1166186,
		101,
		true
	},
	clue_lock_tip2 = {
		1166287,
		87,
		true
	},
	clue_get = {
		1166374,
		78,
		true
	},
	clue_got = {
		1166452,
		85,
		true
	},
	clue_unselect_tip = {
		1166537,
		121,
		true
	},
	clue_close_tip = {
		1166658,
		110,
		true
	},
	clue_pt_tip = {
		1166768,
		83,
		true
	},
	clue_buff_research = {
		1166851,
		95,
		true
	},
	clue_buff_pt_boost = {
		1166946,
		120,
		true
	},
	clue_buff_stage_loot = {
		1167066,
		100,
		true
	},
	clue_task_tip = {
		1167166,
		92,
		true
	},
	clue_buff_reach_max = {
		1167258,
		139,
		true
	},
	clue_buff_unselect = {
		1167397,
		132,
		true
	},
	ship_formationUI_fleetName_1 = {
		1167529,
		113,
		true
	},
	ship_formationUI_fleetName_2 = {
		1167642,
		117,
		true
	},
	ship_formationUI_fleetName_3 = {
		1167759,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1167876,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1167992,
		113,
		true
	},
	ship_formationUI_fleetName_6 = {
		1168105,
		117,
		true
	},
	ship_formationUI_fleetName_7 = {
		1168222,
		117,
		true
	},
	ship_formationUI_fleetName_8 = {
		1168339,
		116,
		true
	},
	ship_formationUI_fleetName_9 = {
		1168455,
		110,
		true
	},
	ship_formationUI_fleetName_10 = {
		1168565,
		115,
		true
	},
	ship_formationUI_fleetName_11 = {
		1168680,
		115,
		true
	},
	ship_formationUI_fleetName_12 = {
		1168795,
		114,
		true
	},
	ship_formationUI_fleetName_13 = {
		1168909,
		110,
		true
	},
	clue_buff_ticket_tips = {
		1169019,
		191,
		true
	},
	clue_buff_empty_ticket = {
		1169210,
		164,
		true
	},
	SuperBulin2_tip1 = {
		1169374,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1169493,
		119,
		true
	},
	SuperBulin2_tip3 = {
		1169612,
		131,
		true
	},
	SuperBulin2_tip4 = {
		1169743,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1169862,
		131,
		true
	},
	SuperBulin2_tip6 = {
		1169993,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1170112,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1170234,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1170353,
		122,
		true
	},
	SuperBulin2_help = {
		1170475,
		563,
		true
	},
	SuperBulin2_lock_tip = {
		1171038,
		144,
		true
	},
	dorm3d_shop_buy_tips = {
		1171182,
		221,
		true
	},
	dorm3d_shop_title = {
		1171403,
		94,
		true
	},
	dorm3d_shop_limit = {
		1171497,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1171584,
		90,
		true
	},
	dorm3d_shop_all = {
		1171674,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1171759,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1171846,
		91,
		true
	},
	dorm3d_shop_others = {
		1171937,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1172025,
		99,
		true
	},
	dorm3d_cafe_minigame1 = {
		1172124,
		104,
		true
	},
	dorm3d_cafe_minigame2 = {
		1172228,
		118,
		true
	},
	dorm3d_cafe_minigame3 = {
		1172346,
		98,
		true
	},
	dorm3d_cafe_minigame4 = {
		1172444,
		96,
		true
	},
	dorm3d_cafe_minigame5 = {
		1172540,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1172631,
		98,
		true
	},
	xiaoankeleiqi_npc = {
		1172729,
		1830,
		true
	},
	island_name_too_long_or_too_short = {
		1174559,
		143,
		true
	},
	island_name_exist_special_word = {
		1174702,
		152,
		true
	},
	island_name_exist_ban_word = {
		1174854,
		148,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1175002,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1175114,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1175223,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1175332,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1175442,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1175549,
		119,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1175668,
		118,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1175786,
		118,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1175904,
		116,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1176020,
		115,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1176135,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1176250,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1176363,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1176478,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1176593,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1176708,
		115,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1176823,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1176951,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1177070,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1177189,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1177308,
		130,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1177438,
		117,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1177555,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1177677,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1177799,
		122,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1177921,
		123,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1178044,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1178150,
		116,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1178266,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1178384,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1178502,
		118,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1178620,
		124,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1178744,
		128,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1178872,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1178968,
		110,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1179078,
		96,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1179174,
		105,
		true
	},
	grapihcs3d_setting_control = {
		1179279,
		103,
		true
	},
	grapihcs3d_setting_general = {
		1179382,
		109,
		true
	},
	grapihcs3d_setting_card_title = {
		1179491,
		102,
		true
	},
	grapihcs3d_setting_card_tag = {
		1179593,
		104,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1179697,
		114,
		true
	},
	grapihcs3d_setting_common_title = {
		1179811,
		121,
		true
	},
	grapihcs3d_setting_common_use = {
		1179932,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1180031,
		113,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1180144,
		208,
		true
	},
	island_daily_gift_invite_success = {
		1180352,
		140,
		true
	},
	island_build_save_conflict = {
		1180492,
		131,
		true
	},
	island_build_save_success = {
		1180623,
		102,
		true
	},
	island_build_capacity_tip = {
		1180725,
		125,
		true
	},
	island_build_clean_tip = {
		1180850,
		136,
		true
	},
	island_build_revert_tip = {
		1180986,
		141,
		true
	},
	island_dress_exit = {
		1181127,
		116,
		true
	},
	island_dress_exit2 = {
		1181243,
		155,
		true
	},
	island_dress_mutually_exclusive = {
		1181398,
		191,
		true
	},
	island_dress_skin_buy = {
		1181589,
		146,
		true
	},
	island_dress_color_buy = {
		1181735,
		137,
		true
	},
	island_dress_color_unlock = {
		1181872,
		118,
		true
	},
	island_dress_save1 = {
		1181990,
		111,
		true
	},
	island_dress_save2 = {
		1182101,
		185,
		true
	},
	island_dress_mutually_exclusive1 = {
		1182286,
		161,
		true
	},
	island_dress_send_tip = {
		1182447,
		144,
		true
	},
	island_dress_send_tip_success = {
		1182591,
		133,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1182724,
		152,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1182876,
		143,
		true
	},
	handbook_task_locked_by_level = {
		1183019,
		131,
		true
	},
	handbook_task_locked_by_other_task = {
		1183150,
		135,
		true
	},
	handbook_task_locked_by_chapter = {
		1183285,
		138,
		true
	},
	handbook_name = {
		1183423,
		93,
		true
	},
	handbook_process = {
		1183516,
		89,
		true
	},
	handbook_claim = {
		1183605,
		84,
		true
	},
	handbook_finished = {
		1183689,
		94,
		true
	},
	handbook_unfinished = {
		1183783,
		123,
		true
	},
	handbook_gametip = {
		1183906,
		1710,
		true
	},
	handbook_research_confirm = {
		1185616,
		102,
		true
	},
	handbook_research_final_task_desc_locked = {
		1185718,
		170,
		true
	},
	handbook_research_final_task_btn_locked = {
		1185888,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1186000,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1186108,
		118,
		true
	},
	handbook_ur_double_check = {
		1186226,
		268,
		true
	},
	NewMusic_1 = {
		1186494,
		90,
		true
	},
	NewMusic_2 = {
		1186584,
		83,
		true
	},
	NewMusic_help = {
		1186667,
		286,
		true
	},
	NewMusic_3 = {
		1186953,
		107,
		true
	},
	NewMusic_4 = {
		1187060,
		110,
		true
	},
	NewMusic_5 = {
		1187170,
		86,
		true
	},
	NewMusic_6 = {
		1187256,
		87,
		true
	},
	NewMusic_7 = {
		1187343,
		123,
		true
	},
	holiday_tip_minigame1 = {
		1187466,
		103,
		true
	},
	holiday_tip_minigame2 = {
		1187569,
		101,
		true
	},
	holiday_tip_bath = {
		1187670,
		96,
		true
	},
	holiday_tip_collection = {
		1187766,
		106,
		true
	},
	holiday_tip_task = {
		1187872,
		93,
		true
	},
	holiday_tip_shop = {
		1187965,
		93,
		true
	},
	holiday_tip_trans = {
		1188058,
		94,
		true
	},
	holiday_tip_task_now = {
		1188152,
		97,
		true
	},
	holiday_tip_finish = {
		1188249,
		244,
		true
	},
	holiday_tip_trans_get = {
		1188493,
		134,
		true
	},
	holiday_tip_rebuild_not = {
		1188627,
		134,
		true
	},
	holiday_tip_trans_not = {
		1188761,
		135,
		true
	},
	holiday_tip_task_finish = {
		1188896,
		137,
		true
	},
	holiday_tip_trans_tip = {
		1189033,
		98,
		true
	},
	holiday_tip_trans_desc1 = {
		1189131,
		390,
		true
	},
	holiday_tip_trans_desc2 = {
		1189521,
		390,
		true
	},
	holiday_tip_gametip = {
		1189911,
		1301,
		true
	},
	holiday_tip_spring = {
		1191212,
		358,
		true
	},
	activity_holiday_function_lock = {
		1191570,
		134,
		true
	},
	storyline_chapter0 = {
		1191704,
		88,
		true
	},
	storyline_chapter1 = {
		1191792,
		89,
		true
	},
	storyline_chapter2 = {
		1191881,
		89,
		true
	},
	storyline_chapter3 = {
		1191970,
		89,
		true
	},
	storyline_chapter4 = {
		1192059,
		89,
		true
	},
	storyline_memorysearch1 = {
		1192148,
		103,
		true
	},
	storyline_memorysearch2 = {
		1192251,
		96,
		true
	},
	use_amount_prefix = {
		1192347,
		95,
		true
	},
	sure_exit_resolve_equip = {
		1192442,
		225,
		true
	},
	resolve_equip_tip = {
		1192667,
		104,
		true
	},
	resolve_equip_title = {
		1192771,
		111,
		true
	},
	tec_catchup_0 = {
		1192882,
		81,
		true
	},
	tec_catchup_confirm = {
		1192963,
		295,
		true
	},
	watermelon_minigame_help = {
		1193258,
		306,
		true
	},
	breakout_tip = {
		1193564,
		112,
		true
	},
	collection_book_lock_place = {
		1193676,
		106,
		true
	},
	collection_book_tag_1 = {
		1193782,
		98,
		true
	},
	collection_book_tag_2 = {
		1193880,
		98,
		true
	},
	collection_book_tag_3 = {
		1193978,
		98,
		true
	},
	challenge_minigame_unlock = {
		1194076,
		112,
		true
	},
	storyline_camp = {
		1194188,
		91,
		true
	},
	storyline_goto = {
		1194279,
		91,
		true
	},
	holiday_villa_locked = {
		1194370,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1194535,
		104,
		true
	},
	tech_shadow_change_button_2 = {
		1194639,
		104,
		true
	},
	tech_shadow_limit_text = {
		1194743,
		113,
		true
	},
	tech_shadow_commit_tip = {
		1194856,
		163,
		true
	},
	shadow_scene_name = {
		1195019,
		94,
		true
	},
	shadow_unlock_tip = {
		1195113,
		146,
		true
	},
	shadow_skin_change_success = {
		1195259,
		126,
		true
	},
	add_skin_secretary_ship = {
		1195385,
		113,
		true
	},
	add_skin_random_secretary_ship_list = {
		1195498,
		125,
		true
	},
	choose_secretary_change_to_this_ship = {
		1195623,
		134,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1195757,
		161,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1195918,
		167,
		true
	},
	choose_secretary_change_title = {
		1196085,
		102,
		true
	},
	ship_random_secretary_tag = {
		1196187,
		105,
		true
	},
	projection_help = {
		1196292,
		280,
		true
	},
	littleaijier_npc = {
		1196572,
		1464,
		true
	},
	brs_main_tip = {
		1198036,
		133,
		true
	},
	brs_expedition_tip = {
		1198169,
		153,
		true
	},
	brs_dmact_tip = {
		1198322,
		91,
		true
	},
	brs_reward_tip_1 = {
		1198413,
		93,
		true
	},
	brs_reward_tip_2 = {
		1198506,
		86,
		true
	},
	dorm3d_dance_button = {
		1198592,
		89,
		true
	},
	dorm3d_collection_cafe = {
		1198681,
		92,
		true
	},
	zengke_series_help = {
		1198773,
		1813,
		true
	},
	zengke_series_pt = {
		1200586,
		86,
		true
	},
	zengke_series_pt_small = {
		1200672,
		96,
		true
	},
	zengke_series_rank = {
		1200768,
		88,
		true
	},
	zengke_series_rank_small = {
		1200856,
		95,
		true
	},
	zengke_series_task = {
		1200951,
		95,
		true
	},
	zengke_series_task_small = {
		1201046,
		92,
		true
	},
	zengke_series_confirm = {
		1201138,
		91,
		true
	},
	zengke_story_reward_count = {
		1201229,
		151,
		true
	},
	zengke_series_easy = {
		1201380,
		88,
		true
	},
	zengke_series_normal = {
		1201468,
		90,
		true
	},
	zengke_series_hard = {
		1201558,
		91,
		true
	},
	zengke_series_sp = {
		1201649,
		83,
		true
	},
	zengke_series_ex = {
		1201732,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1201815,
		100,
		true
	},
	battleui_display1 = {
		1201915,
		90,
		true
	},
	battleui_display2 = {
		1202005,
		90,
		true
	},
	battleui_display3 = {
		1202095,
		98,
		true
	},
	zengke_series_serverinfo = {
		1202193,
		94,
		true
	},
	grapihcs3d_setting_bloom = {
		1202287,
		94,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1202381,
		106,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1202487,
		106,
		true
	},
	SkinDiscountHelp_Carnival = {
		1202593,
		774,
		true
	},
	open_today = {
		1203367,
		89,
		true
	},
	daily_level_go = {
		1203456,
		84,
		true
	},
	yumia_main_tip_1 = {
		1203540,
		93,
		true
	},
	yumia_main_tip_2 = {
		1203633,
		93,
		true
	},
	yumia_main_tip_3 = {
		1203726,
		86,
		true
	},
	yumia_main_tip_4 = {
		1203812,
		118,
		true
	},
	yumia_main_tip_5 = {
		1203930,
		89,
		true
	},
	yumia_main_tip_6 = {
		1204019,
		93,
		true
	},
	yumia_main_tip_7 = {
		1204112,
		92,
		true
	},
	yumia_main_tip_8 = {
		1204204,
		89,
		true
	},
	yumia_main_tip_9 = {
		1204293,
		93,
		true
	},
	yumia_base_name_1 = {
		1204386,
		103,
		true
	},
	yumia_base_name_2 = {
		1204489,
		103,
		true
	},
	yumia_base_name_3 = {
		1204592,
		100,
		true
	},
	yumia_stronghold_1 = {
		1204692,
		94,
		true
	},
	yumia_stronghold_2 = {
		1204786,
		123,
		true
	},
	yumia_stronghold_3 = {
		1204909,
		91,
		true
	},
	yumia_stronghold_4 = {
		1205000,
		91,
		true
	},
	yumia_stronghold_5 = {
		1205091,
		98,
		true
	},
	yumia_stronghold_6 = {
		1205189,
		95,
		true
	},
	yumia_stronghold_7 = {
		1205284,
		95,
		true
	},
	yumia_stronghold_8 = {
		1205379,
		95,
		true
	},
	yumia_stronghold_9 = {
		1205474,
		88,
		true
	},
	yumia_stronghold_10 = {
		1205562,
		96,
		true
	},
	yumia_award_1 = {
		1205658,
		83,
		true
	},
	yumia_award_2 = {
		1205741,
		83,
		true
	},
	yumia_award_3 = {
		1205824,
		90,
		true
	},
	yumia_award_4 = {
		1205914,
		97,
		true
	},
	yumia_pt_1 = {
		1206011,
		173,
		true
	},
	yumia_pt_2 = {
		1206184,
		87,
		true
	},
	yumia_pt_3 = {
		1206271,
		80,
		true
	},
	yumia_mana_battle_tip = {
		1206351,
		271,
		true
	},
	yumia_buff_name_1 = {
		1206622,
		102,
		true
	},
	yumia_buff_name_2 = {
		1206724,
		98,
		true
	},
	yumia_buff_name_3 = {
		1206822,
		98,
		true
	},
	yumia_buff_name_4 = {
		1206920,
		98,
		true
	},
	yumia_buff_name_5 = {
		1207018,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1207120,
		160,
		true
	},
	yumia_buff_desc_2 = {
		1207280,
		160,
		true
	},
	yumia_buff_desc_3 = {
		1207440,
		160,
		true
	},
	yumia_buff_desc_4 = {
		1207600,
		160,
		true
	},
	yumia_buff_desc_5 = {
		1207760,
		160,
		true
	},
	yumia_buff_1 = {
		1207920,
		89,
		true
	},
	yumia_buff_2 = {
		1208009,
		82,
		true
	},
	yumia_buff_3 = {
		1208091,
		89,
		true
	},
	yumia_buff_4 = {
		1208180,
		139,
		true
	},
	yumia_atelier_tip1 = {
		1208319,
		146,
		true
	},
	yumia_atelier_tip2 = {
		1208465,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1208553,
		91,
		true
	},
	yumia_atelier_tip4 = {
		1208644,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1208735,
		128,
		true
	},
	yumia_atelier_tip6 = {
		1208863,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1208957,
		115,
		true
	},
	yumia_atelier_tip8 = {
		1209072,
		109,
		true
	},
	yumia_atelier_tip9 = {
		1209181,
		107,
		true
	},
	yumia_atelier_tip10 = {
		1209288,
		103,
		true
	},
	yumia_atelier_tip11 = {
		1209391,
		103,
		true
	},
	yumia_atelier_tip12 = {
		1209494,
		99,
		true
	},
	yumia_atelier_tip13 = {
		1209593,
		105,
		true
	},
	yumia_atelier_tip14 = {
		1209698,
		96,
		true
	},
	yumia_atelier_tip15 = {
		1209794,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1209891,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1209980,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1210096,
		96,
		true
	},
	yumia_atelier_tip19 = {
		1210192,
		119,
		true
	},
	yumia_atelier_tip20 = {
		1210311,
		124,
		true
	},
	yumia_atelier_tip21 = {
		1210435,
		121,
		true
	},
	yumia_atelier_tip22 = {
		1210556,
		654,
		true
	},
	yumia_atelier_tip23 = {
		1211210,
		96,
		true
	},
	yumia_atelier_tip24 = {
		1211306,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1211395,
		104,
		true
	},
	yumia_storymode_tip2 = {
		1211499,
		110,
		true
	},
	yumia_pt_tip = {
		1211609,
		85,
		true
	},
	yumia_pt_4 = {
		1211694,
		87,
		true
	},
	masaina_main_title = {
		1211781,
		105,
		true
	},
	masaina_main_title_en = {
		1211886,
		105,
		true
	},
	masaina_main_sheet1 = {
		1211991,
		106,
		true
	},
	masaina_main_sheet2 = {
		1212097,
		99,
		true
	},
	masaina_main_sheet3 = {
		1212196,
		96,
		true
	},
	masaina_main_sheet4 = {
		1212292,
		96,
		true
	},
	masaina_main_skin_tag = {
		1212388,
		107,
		true
	},
	masaina_main_other_tag = {
		1212495,
		99,
		true
	},
	shop_title = {
		1212594,
		80,
		true
	},
	shop_recommend = {
		1212674,
		81,
		true
	},
	shop_recommend_en = {
		1212755,
		90,
		true
	},
	shop_skin = {
		1212845,
		79,
		true
	},
	shop_skin_en = {
		1212924,
		86,
		true
	},
	shop_supply_prop = {
		1213010,
		93,
		true
	},
	shop_supply_prop_en = {
		1213103,
		88,
		true
	},
	shop_skin_new = {
		1213191,
		90,
		true
	},
	shop_skin_permanent = {
		1213281,
		96,
		true
	},
	shop_month = {
		1213377,
		80,
		true
	},
	shop_supply = {
		1213457,
		81,
		true
	},
	shop_activity = {
		1213538,
		86,
		true
	},
	shop_package_sort_0 = {
		1213624,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1213713,
		94,
		true
	},
	shop_package_sort_1 = {
		1213807,
		106,
		true
	},
	shop_package_sort_en_1 = {
		1213913,
		101,
		true
	},
	shop_package_sort_2 = {
		1214014,
		99,
		true
	},
	shop_package_sort_en_2 = {
		1214113,
		95,
		true
	},
	shop_package_sort_3 = {
		1214208,
		102,
		true
	},
	shop_package_sort_en_3 = {
		1214310,
		98,
		true
	},
	shop_goods_left_day = {
		1214408,
		102,
		true
	},
	shop_goods_left_hour = {
		1214510,
		106,
		true
	},
	shop_goods_left_minute = {
		1214616,
		105,
		true
	},
	shop_refresh_time = {
		1214721,
		100,
		true
	},
	shop_side_lable_en = {
		1214821,
		95,
		true
	},
	street_shop_titleen = {
		1214916,
		93,
		true
	},
	military_shop_titleen = {
		1215009,
		97,
		true
	},
	guild_shop_titleen = {
		1215106,
		91,
		true
	},
	meta_shop_titleen = {
		1215197,
		89,
		true
	},
	mini_game_shop_titleen = {
		1215286,
		94,
		true
	},
	shop_item_unlock = {
		1215380,
		96,
		true
	},
	shop_item_unobtained = {
		1215476,
		93,
		true
	},
	beat_game_rule = {
		1215569,
		84,
		true
	},
	beat_game_rank = {
		1215653,
		84,
		true
	},
	beat_game_go = {
		1215737,
		82,
		true
	},
	beat_game_start = {
		1215819,
		92,
		true
	},
	beat_game_high_score = {
		1215911,
		97,
		true
	},
	beat_game_current_score = {
		1216008,
		93,
		true
	},
	beat_game_exit_desc = {
		1216101,
		126,
		true
	},
	musicbeat_minigame_help = {
		1216227,
		1085,
		true
	},
	masaina_pt_claimed = {
		1217312,
		95,
		true
	},
	activity_shop_titleen = {
		1217407,
		90,
		true
	},
	shop_diamond_title_en = {
		1217497,
		92,
		true
	},
	shop_gift_title_en = {
		1217589,
		86,
		true
	},
	shop_item_title_en = {
		1217675,
		86,
		true
	},
	shop_pack_empty = {
		1217761,
		112,
		true
	},
	shop_new_unfound = {
		1217873,
		126,
		true
	},
	shop_new_shop = {
		1217999,
		83,
		true
	},
	shop_new_during_day = {
		1218082,
		102,
		true
	},
	shop_new_during_hour = {
		1218184,
		106,
		true
	},
	shop_new_during_minite = {
		1218290,
		105,
		true
	},
	shop_new_sort = {
		1218395,
		86,
		true
	},
	shop_new_search = {
		1218481,
		95,
		true
	},
	shop_new_purchased = {
		1218576,
		95,
		true
	},
	shop_new_purchase = {
		1218671,
		87,
		true
	},
	shop_new_claim = {
		1218758,
		90,
		true
	},
	shop_new_furniture = {
		1218848,
		95,
		true
	},
	shop_new_discount = {
		1218943,
		94,
		true
	},
	shop_new_try = {
		1219037,
		82,
		true
	},
	shop_new_gift = {
		1219119,
		83,
		true
	},
	shop_new_gem_transform = {
		1219202,
		173,
		true
	},
	shop_new_review = {
		1219375,
		85,
		true
	},
	shop_new_all = {
		1219460,
		82,
		true
	},
	shop_new_owned = {
		1219542,
		88,
		true
	},
	shop_new_havent_own = {
		1219630,
		92,
		true
	},
	shop_new_unused = {
		1219722,
		99,
		true
	},
	shop_new_type = {
		1219821,
		83,
		true
	},
	shop_new_static = {
		1219904,
		85,
		true
	},
	shop_new_dynamic = {
		1219989,
		92,
		true
	},
	shop_new_static_bg = {
		1220081,
		95,
		true
	},
	shop_new_dynamic_bg = {
		1220176,
		96,
		true
	},
	shop_new_bgm = {
		1220272,
		79,
		true
	},
	shop_new_index = {
		1220351,
		84,
		true
	},
	shop_new_ship_owned = {
		1220435,
		103,
		true
	},
	shop_new_ship_havent_owned = {
		1220538,
		106,
		true
	},
	shop_new_nation = {
		1220644,
		85,
		true
	},
	shop_new_rarity = {
		1220729,
		88,
		true
	},
	shop_new_category = {
		1220817,
		87,
		true
	},
	shop_new_skin_theme = {
		1220904,
		89,
		true
	},
	shop_new_confirm = {
		1220993,
		86,
		true
	},
	shop_new_during_time = {
		1221079,
		97,
		true
	},
	shop_new_daily = {
		1221176,
		84,
		true
	},
	shop_new_recommend = {
		1221260,
		85,
		true
	},
	shop_new_skin_shop = {
		1221345,
		88,
		true
	},
	shop_new_purchase_gem = {
		1221433,
		101,
		true
	},
	shop_new_akashi_recommend = {
		1221534,
		95,
		true
	},
	shop_new_packs = {
		1221629,
		94,
		true
	},
	shop_new_props = {
		1221723,
		91,
		true
	},
	shop_new_ptshop = {
		1221814,
		92,
		true
	},
	shop_new_skin_new = {
		1221906,
		94,
		true
	},
	shop_new_skin_permanent = {
		1222000,
		100,
		true
	},
	shop_new_in_use = {
		1222100,
		89,
		true
	},
	shop_new_unable_to_use = {
		1222189,
		99,
		true
	},
	shop_new_owned_skin = {
		1222288,
		96,
		true
	},
	shop_new_wear = {
		1222384,
		83,
		true
	},
	shop_new_get_now = {
		1222467,
		96,
		true
	},
	shop_new_remaining_time = {
		1222563,
		122,
		true
	},
	shop_new_remove = {
		1222685,
		102,
		true
	},
	shop_new_retro = {
		1222787,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1222871,
		109,
		true
	},
	shop_countdown = {
		1222980,
		119,
		true
	},
	quota_shop_title1en = {
		1223099,
		92,
		true
	},
	sham_shop_titleen = {
		1223191,
		92,
		true
	},
	medal_shop_titleen = {
		1223283,
		91,
		true
	},
	fragment_shop_titleen = {
		1223374,
		97,
		true
	},
	shop_fragment_resolve = {
		1223471,
		105,
		true
	},
	beat_game_my_record = {
		1223576,
		96,
		true
	},
	shop_filter_all = {
		1223672,
		85,
		true
	},
	shop_filter_trial = {
		1223757,
		87,
		true
	},
	shop_filter_retro = {
		1223844,
		87,
		true
	},
	island_chara_invitename = {
		1223931,
		116,
		true
	},
	island_chara_totalname = {
		1224047,
		109,
		true
	},
	island_chara_totalname_en = {
		1224156,
		97,
		true
	},
	island_chara_power = {
		1224253,
		88,
		true
	},
	island_chara_attribute1 = {
		1224341,
		93,
		true
	},
	island_chara_attribute2 = {
		1224434,
		93,
		true
	},
	island_chara_attribute3 = {
		1224527,
		93,
		true
	},
	island_chara_attribute4 = {
		1224620,
		93,
		true
	},
	island_chara_attribute5 = {
		1224713,
		93,
		true
	},
	island_chara_attribute6 = {
		1224806,
		93,
		true
	},
	island_chara_skill_lock = {
		1224899,
		121,
		true
	},
	island_chara_list = {
		1225020,
		97,
		true
	},
	island_chara_list_filter = {
		1225117,
		97,
		true
	},
	island_chara_list_sort = {
		1225214,
		92,
		true
	},
	island_chara_list_level = {
		1225306,
		96,
		true
	},
	island_chara_list_attribute = {
		1225402,
		104,
		true
	},
	island_chara_list_workspeed = {
		1225506,
		104,
		true
	},
	island_index_name = {
		1225610,
		94,
		true
	},
	island_index_extra_all = {
		1225704,
		95,
		true
	},
	island_index_potency = {
		1225799,
		104,
		true
	},
	island_index_skill = {
		1225903,
		102,
		true
	},
	island_index_status = {
		1226005,
		96,
		true
	},
	island_confirm = {
		1226101,
		84,
		true
	},
	island_cancel = {
		1226185,
		89,
		true
	},
	island_chara_levelup = {
		1226274,
		93,
		true
	},
	islland_chara_material_consum = {
		1226367,
		106,
		true
	},
	island_chara_up_button = {
		1226473,
		95,
		true
	},
	island_chara_now_rank = {
		1226568,
		94,
		true
	},
	island_chara_breakout = {
		1226662,
		91,
		true
	},
	island_chara_skill_tip = {
		1226753,
		100,
		true
	},
	island_chara_consum = {
		1226853,
		89,
		true
	},
	island_chara_breakout_button = {
		1226942,
		98,
		true
	},
	island_chara_breakout_down = {
		1227040,
		103,
		true
	},
	island_chara_level_limit = {
		1227143,
		101,
		true
	},
	island_chara_power_limit = {
		1227244,
		101,
		true
	},
	island_click_to_close = {
		1227345,
		117,
		true
	},
	island_chara_skill_unlock = {
		1227462,
		102,
		true
	},
	island_chara_attribute_develop = {
		1227564,
		107,
		true
	},
	island_chara_choose_attribute = {
		1227671,
		116,
		true
	},
	island_chara_rating_up = {
		1227787,
		99,
		true
	},
	island_chara_limit_up = {
		1227886,
		98,
		true
	},
	island_chara_ceiling_unlock = {
		1227984,
		159,
		true
	},
	island_chara_choose_gift = {
		1228143,
		111,
		true
	},
	island_chara_buff_better = {
		1228254,
		172,
		true
	},
	island_chara_buff_nomal = {
		1228426,
		160,
		true
	},
	island_chara_gift_power = {
		1228586,
		104,
		true
	},
	island_visit_title = {
		1228690,
		88,
		true
	},
	island_visit_friend = {
		1228778,
		89,
		true
	},
	island_visit_teammate = {
		1228867,
		94,
		true
	},
	island_visit_code = {
		1228961,
		87,
		true
	},
	island_visit_search = {
		1229048,
		89,
		true
	},
	island_visit_whitelist = {
		1229137,
		99,
		true
	},
	island_visit_balcklist = {
		1229236,
		99,
		true
	},
	island_visit_set = {
		1229335,
		86,
		true
	},
	island_visit_delete = {
		1229421,
		89,
		true
	},
	island_visit_more = {
		1229510,
		91,
		true
	},
	island_visit_code_title = {
		1229601,
		100,
		true
	},
	island_visit_code_input = {
		1229701,
		100,
		true
	},
	island_visit_code_like = {
		1229801,
		119,
		true
	},
	island_visit_code_likelist = {
		1229920,
		110,
		true
	},
	island_visit_code_remove = {
		1230030,
		94,
		true
	},
	island_visit_code_copy = {
		1230124,
		92,
		true
	},
	island_visit_search_mineid = {
		1230216,
		93,
		true
	},
	island_visit_search_input = {
		1230309,
		105,
		true
	},
	island_visit_whitelist_tip = {
		1230414,
		168,
		true
	},
	island_visit_balcklist_tip = {
		1230582,
		165,
		true
	},
	island_visit_set_title = {
		1230747,
		112,
		true
	},
	island_visit_set_tip = {
		1230859,
		111,
		true
	},
	island_visit_set_refresh = {
		1230970,
		100,
		true
	},
	island_visit_set_close = {
		1231070,
		136,
		true
	},
	island_visit_set_help = {
		1231206,
		518,
		true
	},
	island_visitor_button = {
		1231724,
		91,
		true
	},
	island_visitor_status = {
		1231815,
		95,
		true
	},
	island_visitor_record = {
		1231910,
		98,
		true
	},
	island_visitor_num = {
		1232008,
		99,
		true
	},
	island_visitor_kick = {
		1232107,
		89,
		true
	},
	island_visitor_kickall = {
		1232196,
		99,
		true
	},
	island_visitor_close = {
		1232295,
		97,
		true
	},
	island_lineup_tip = {
		1232392,
		169,
		true
	},
	island_lineup_button = {
		1232561,
		97,
		true
	},
	island_visit_tip1 = {
		1232658,
		124,
		true
	},
	island_visit_tip2 = {
		1232782,
		134,
		true
	},
	island_visit_tip3 = {
		1232916,
		114,
		true
	},
	island_visit_tip4 = {
		1233030,
		122,
		true
	},
	island_visit_tip5 = {
		1233152,
		101,
		true
	},
	island_visit_tip6 = {
		1233253,
		110,
		true
	},
	island_visit_tip7 = {
		1233363,
		143,
		true
	},
	island_season_help = {
		1233506,
		810,
		true
	},
	island_season_title = {
		1234316,
		89,
		true
	},
	island_season_pt_hold = {
		1234405,
		98,
		true
	},
	island_season_pt_collectall = {
		1234503,
		104,
		true
	},
	island_season_activity = {
		1234607,
		95,
		true
	},
	island_season_pt = {
		1234702,
		89,
		true
	},
	island_season_task = {
		1234791,
		95,
		true
	},
	island_season_shop = {
		1234886,
		88,
		true
	},
	island_season_charts = {
		1234974,
		97,
		true
	},
	island_season_review = {
		1235071,
		90,
		true
	},
	island_season_task_collect = {
		1235161,
		96,
		true
	},
	island_season_task_collected = {
		1235257,
		105,
		true
	},
	island_season_task_collectall = {
		1235362,
		106,
		true
	},
	island_season_shop_stage1 = {
		1235468,
		98,
		true
	},
	island_season_shop_stage2 = {
		1235566,
		98,
		true
	},
	island_season_shop_stage3 = {
		1235664,
		98,
		true
	},
	island_season_charts_ranking = {
		1235762,
		105,
		true
	},
	island_season_charts_information = {
		1235867,
		115,
		true
	},
	island_season_charts_pt = {
		1235982,
		109,
		true
	},
	island_season_charts_award = {
		1236091,
		103,
		true
	},
	island_season_charts_level = {
		1236194,
		116,
		true
	},
	island_season_charts_refresh = {
		1236310,
		144,
		true
	},
	island_season_charts_out = {
		1236454,
		98,
		true
	},
	island_season_review_lv = {
		1236552,
		113,
		true
	},
	island_season_review_charnum = {
		1236665,
		102,
		true
	},
	island_season_review_projuctnum = {
		1236767,
		108,
		true
	},
	island_season_review_titleone = {
		1236875,
		99,
		true
	},
	island_season_review_ptnum = {
		1236974,
		99,
		true
	},
	island_season_review_ptrank = {
		1237073,
		104,
		true
	},
	island_season_review_produce = {
		1237177,
		111,
		true
	},
	island_season_review_ordernum = {
		1237288,
		110,
		true
	},
	island_season_review_formulanum = {
		1237398,
		112,
		true
	},
	island_season_review_relax = {
		1237510,
		96,
		true
	},
	island_season_review_fishnum = {
		1237606,
		105,
		true
	},
	island_season_review_gamenum = {
		1237711,
		101,
		true
	},
	island_season_review_achi = {
		1237812,
		95,
		true
	},
	island_season_review_achinum = {
		1237907,
		105,
		true
	},
	island_season_review_guidenum = {
		1238012,
		102,
		true
	},
	island_season_review_blank = {
		1238114,
		106,
		true
	},
	island_season_window_end = {
		1238220,
		125,
		true
	},
	island_season_window_end2 = {
		1238345,
		109,
		true
	},
	island_season_window_rule = {
		1238454,
		601,
		true
	},
	island_season_window_transformtip = {
		1239055,
		146,
		true
	},
	island_season_window_pt = {
		1239201,
		116,
		true
	},
	island_season_window_ranking = {
		1239317,
		105,
		true
	},
	island_season_window_award = {
		1239422,
		103,
		true
	},
	island_season_window_out = {
		1239525,
		101,
		true
	},
	island_season_review_miss = {
		1239626,
		133,
		true
	},
	island_season_reset = {
		1239759,
		118,
		true
	},
	island_help_ship_order = {
		1239877,
		568,
		true
	},
	island_help_farm = {
		1240445,
		295,
		true
	},
	island_help_commission = {
		1240740,
		503,
		true
	},
	island_help_cafe_minigame = {
		1241243,
		313,
		true
	},
	island_help_signin = {
		1241556,
		361,
		true
	},
	island_help_ranch = {
		1241917,
		358,
		true
	},
	island_help_manage = {
		1242275,
		544,
		true
	},
	island_help_combo = {
		1242819,
		358,
		true
	},
	island_help_friends = {
		1243177,
		364,
		true
	},
	island_help_season = {
		1243541,
		544,
		true
	},
	island_help_archive = {
		1244085,
		302,
		true
	},
	island_help_renovation = {
		1244387,
		373,
		true
	},
	island_help_photo = {
		1244760,
		298,
		true
	},
	island_help_greet = {
		1245058,
		358,
		true
	},
	island_help_character_info = {
		1245416,
		454,
		true
	},
	island_help_fish = {
		1245870,
		414,
		true
	},
	island_skin_original_desc = {
		1246284,
		95,
		true
	},
	island_dress_no_item = {
		1246379,
		135,
		true
	},
	island_agora_deco_empty = {
		1246514,
		120,
		true
	},
	island_agora_pos_unavailability = {
		1246634,
		122,
		true
	},
	island_agora_max_capacity = {
		1246756,
		126,
		true
	},
	island_agora_label_base = {
		1246882,
		96,
		true
	},
	island_agora_label_building = {
		1246978,
		97,
		true
	},
	island_agora_label_furniture = {
		1247075,
		104,
		true
	},
	island_agora_label_dec = {
		1247179,
		92,
		true
	},
	island_agora_label_floor = {
		1247271,
		94,
		true
	},
	island_agora_label_tile = {
		1247365,
		100,
		true
	},
	island_agora_label_collection = {
		1247465,
		99,
		true
	},
	island_agora_label_default = {
		1247564,
		99,
		true
	},
	island_agora_label_rarity = {
		1247663,
		98,
		true
	},
	island_agora_label_gettime = {
		1247761,
		100,
		true
	},
	island_agora_label_capacity = {
		1247861,
		104,
		true
	},
	island_agora_capacity = {
		1247965,
		98,
		true
	},
	island_agora_furniure_preview = {
		1248063,
		105,
		true
	},
	island_agora_function_unuse = {
		1248168,
		131,
		true
	},
	island_agora_signIn_tip = {
		1248299,
		155,
		true
	},
	island_agora_working = {
		1248454,
		114,
		true
	},
	island_agora_using = {
		1248568,
		92,
		true
	},
	island_agora_save_theme = {
		1248660,
		100,
		true
	},
	island_agora_btn_label_clear = {
		1248760,
		101,
		true
	},
	island_agora_btn_label_revert = {
		1248861,
		102,
		true
	},
	island_agora_btn_label_save = {
		1248963,
		97,
		true
	},
	island_agora_title = {
		1249060,
		94,
		true
	},
	island_agora_label_search = {
		1249154,
		105,
		true
	},
	island_agora_label_theme = {
		1249259,
		94,
		true
	},
	island_agora_label_empty_tip = {
		1249353,
		143,
		true
	},
	island_agora_clear_tip = {
		1249496,
		133,
		true
	},
	island_agora_revert_tip = {
		1249629,
		141,
		true
	},
	island_agora_save_or_exit_tip = {
		1249770,
		150,
		true
	},
	island_agora_exit_and_unsave = {
		1249920,
		105,
		true
	},
	island_agora_exit_and_save = {
		1250025,
		103,
		true
	},
	island_agora_no_pos_place = {
		1250128,
		119,
		true
	},
	island_agora_pave_tip = {
		1250247,
		125,
		true
	},
	island_enter_island_ban = {
		1250372,
		100,
		true
	},
	island_order_not_get_award = {
		1250472,
		117,
		true
	},
	island_order_cant_replace = {
		1250589,
		116,
		true
	},
	island_rename_tip = {
		1250705,
		168,
		true
	},
	island_rename_confirm = {
		1250873,
		115,
		true
	},
	island_bag_max_level = {
		1250988,
		117,
		true
	},
	island_bag_uprade_success = {
		1251105,
		121,
		true
	},
	island_agora_save_success = {
		1251226,
		108,
		true
	},
	island_agora_max_level = {
		1251334,
		119,
		true
	},
	island_white_list_full = {
		1251453,
		131,
		true
	},
	island_black_list_full = {
		1251584,
		131,
		true
	},
	island_inviteCode_refresh = {
		1251715,
		142,
		true
	},
	island_give_gift_success = {
		1251857,
		107,
		true
	},
	island_get_git_tip = {
		1251964,
		132,
		true
	},
	island_get_git_cnt_tip = {
		1252096,
		135,
		true
	},
	island_share_gift_success = {
		1252231,
		118,
		true
	},
	island_invitation_gift_success = {
		1252349,
		138,
		true
	},
	island_dectect_mode3x3 = {
		1252487,
		107,
		true
	},
	island_dectect_mode1x1 = {
		1252594,
		107,
		true
	},
	island_ship_buff_cover = {
		1252701,
		183,
		true
	},
	island_ship_buff_cover_1 = {
		1252884,
		185,
		true
	},
	island_ship_buff_cover_2 = {
		1253069,
		183,
		true
	},
	island_ship_buff_cover_3 = {
		1253252,
		183,
		true
	},
	island_log_visit = {
		1253435,
		124,
		true
	},
	island_log_exit = {
		1253559,
		123,
		true
	},
	island_log_gift = {
		1253682,
		128,
		true
	},
	island_log_trade = {
		1253810,
		133,
		true
	},
	island_item_type_res = {
		1253943,
		90,
		true
	},
	island_item_type_consume = {
		1254033,
		97,
		true
	},
	island_item_type_spe = {
		1254130,
		90,
		true
	},
	island_ship_attrName_1 = {
		1254220,
		92,
		true
	},
	island_ship_attrName_2 = {
		1254312,
		92,
		true
	},
	island_ship_attrName_3 = {
		1254404,
		92,
		true
	},
	island_ship_attrName_4 = {
		1254496,
		92,
		true
	},
	island_ship_attrName_5 = {
		1254588,
		92,
		true
	},
	island_ship_attrName_6 = {
		1254680,
		92,
		true
	},
	island_task_title = {
		1254772,
		94,
		true
	},
	island_task_title_en = {
		1254866,
		92,
		true
	},
	island_task_type_1 = {
		1254958,
		88,
		true
	},
	island_task_type_2 = {
		1255046,
		101,
		true
	},
	island_task_type_3 = {
		1255147,
		101,
		true
	},
	island_task_type_4 = {
		1255248,
		91,
		true
	},
	island_task_type_5 = {
		1255339,
		91,
		true
	},
	island_task_type_6 = {
		1255430,
		91,
		true
	},
	island_tech_type_1 = {
		1255521,
		95,
		true
	},
	island_default_name = {
		1255616,
		101,
		true
	},
	island_order_type_1 = {
		1255717,
		96,
		true
	},
	island_order_type_2 = {
		1255813,
		96,
		true
	},
	island_order_desc_1 = {
		1255909,
		171,
		true
	},
	island_order_desc_2 = {
		1256080,
		173,
		true
	},
	island_order_desc_3 = {
		1256253,
		153,
		true
	},
	island_order_difficulty_1 = {
		1256406,
		95,
		true
	},
	island_order_difficulty_2 = {
		1256501,
		95,
		true
	},
	island_order_difficulty_3 = {
		1256596,
		98,
		true
	},
	island_commander = {
		1256694,
		89,
		true
	},
	island_task_lefttime = {
		1256783,
		98,
		true
	},
	island_seek_game_tip = {
		1256881,
		114,
		true
	},
	island_item_transfer = {
		1256995,
		126,
		true
	},
	island_set_manifesto_success = {
		1257121,
		105,
		true
	},
	island_prosperity_level = {
		1257226,
		96,
		true
	},
	island_toast_status = {
		1257322,
		141,
		true
	},
	island_toast_level = {
		1257463,
		127,
		true
	},
	island_toast_ship = {
		1257590,
		131,
		true
	},
	island_lock_map_tip = {
		1257721,
		122,
		true
	},
	island_home_btn_cant_use = {
		1257843,
		125,
		true
	},
	island_item_overflow = {
		1257968,
		95,
		true
	},
	island_item_no_capacity = {
		1258063,
		107,
		true
	},
	island_ship_no_energy = {
		1258170,
		91,
		true
	},
	island_ship_working = {
		1258261,
		94,
		true
	},
	island_ship_level_limit = {
		1258355,
		100,
		true
	},
	island_ship_energy_limit = {
		1258455,
		101,
		true
	},
	island_click_close = {
		1258556,
		115,
		true
	},
	island_break_finish = {
		1258671,
		123,
		true
	},
	island_unlock_skill = {
		1258794,
		123,
		true
	},
	island_ship_title_info = {
		1258917,
		102,
		true
	},
	island_building_title_info = {
		1259019,
		103,
		true
	},
	island_word_effect = {
		1259122,
		89,
		true
	},
	island_word_dispatch = {
		1259211,
		95,
		true
	},
	island_word_working = {
		1259306,
		93,
		true
	},
	island_word_stop_work = {
		1259399,
		98,
		true
	},
	island_level_to_unlock = {
		1259497,
		126,
		true
	},
	island_select_product = {
		1259623,
		101,
		true
	},
	island_sub_product_cnt = {
		1259724,
		101,
		true
	},
	island_make_unlock_tip = {
		1259825,
		116,
		true
	},
	island_need_star = {
		1259941,
		115,
		true
	},
	island_need_star_1 = {
		1260056,
		114,
		true
	},
	island_select_ship = {
		1260170,
		98,
		true
	},
	island_select_ship_label_1 = {
		1260268,
		104,
		true
	},
	island_select_ship_overview = {
		1260372,
		114,
		true
	},
	island_select_ship_tip = {
		1260486,
		442,
		true
	},
	island_friend = {
		1260928,
		83,
		true
	},
	island_guild = {
		1261011,
		85,
		true
	},
	island_code = {
		1261096,
		88,
		true
	},
	island_search = {
		1261184,
		83,
		true
	},
	island_whiteList = {
		1261267,
		93,
		true
	},
	island_add_friend = {
		1261360,
		87,
		true
	},
	island_blackList = {
		1261447,
		93,
		true
	},
	island_settings = {
		1261540,
		85,
		true
	},
	island_settings_en = {
		1261625,
		90,
		true
	},
	island_btn_label_visit = {
		1261715,
		92,
		true
	},
	island_git_cnt_tip = {
		1261807,
		103,
		true
	},
	island_public_invitation = {
		1261910,
		101,
		true
	},
	island_onekey_invitation = {
		1262011,
		101,
		true
	},
	island_public_invitation_1 = {
		1262112,
		120,
		true
	},
	island_curr_visitor = {
		1262232,
		93,
		true
	},
	island_visitor_log = {
		1262325,
		95,
		true
	},
	island_kick_all = {
		1262420,
		92,
		true
	},
	island_close_visit = {
		1262512,
		95,
		true
	},
	island_curr_people_cnt = {
		1262607,
		100,
		true
	},
	island_close_access_state = {
		1262707,
		126,
		true
	},
	island_btn_label_remove = {
		1262833,
		93,
		true
	},
	island_btn_label_del = {
		1262926,
		90,
		true
	},
	island_btn_label_copy = {
		1263016,
		91,
		true
	},
	island_btn_label_more = {
		1263107,
		91,
		true
	},
	island_btn_label_invitation = {
		1263198,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1263295,
		112,
		true
	},
	island_btn_label_online = {
		1263407,
		100,
		true
	},
	island_btn_label_kick = {
		1263507,
		91,
		true
	},
	island_btn_label_location = {
		1263598,
		106,
		true
	},
	island_black_list_tip = {
		1263704,
		160,
		true
	},
	island_white_list_tip = {
		1263864,
		163,
		true
	},
	island_input_code_tip = {
		1264027,
		98,
		true
	},
	island_input_code_tip_1 = {
		1264125,
		100,
		true
	},
	island_set_like = {
		1264225,
		106,
		true
	},
	island_input_code_erro = {
		1264331,
		112,
		true
	},
	island_code_exist = {
		1264443,
		117,
		true
	},
	island_like_title = {
		1264560,
		101,
		true
	},
	island_my_id = {
		1264661,
		83,
		true
	},
	island_input_my_id = {
		1264744,
		102,
		true
	},
	island_open_settings = {
		1264846,
		110,
		true
	},
	island_open_settings_tip1 = {
		1264956,
		130,
		true
	},
	island_open_settings_tip2 = {
		1265086,
		115,
		true
	},
	island_open_settings_tip3 = {
		1265201,
		522,
		true
	},
	island_code_refresh_cnt = {
		1265723,
		105,
		true
	},
	island_word_sort = {
		1265828,
		86,
		true
	},
	island_word_reset = {
		1265914,
		90,
		true
	},
	island_bag_title = {
		1266004,
		86,
		true
	},
	island_batch_covert = {
		1266090,
		96,
		true
	},
	island_total_price = {
		1266186,
		96,
		true
	},
	island_word_temp = {
		1266282,
		86,
		true
	},
	island_word_desc = {
		1266368,
		93,
		true
	},
	island_open_ship_tip = {
		1266461,
		144,
		true
	},
	island_bag_upgrade_tip = {
		1266605,
		106,
		true
	},
	island_bag_upgrade_req = {
		1266711,
		102,
		true
	},
	island_bag_upgrade_max_level = {
		1266813,
		125,
		true
	},
	island_bag_upgrade_capacity = {
		1266938,
		111,
		true
	},
	island_rename_title = {
		1267049,
		109,
		true
	},
	island_rename_input_tip = {
		1267158,
		110,
		true
	},
	island_rename_consutme_tip = {
		1267268,
		211,
		true
	},
	island_upgrade_preview = {
		1267479,
		102,
		true
	},
	island_upgrade_exp = {
		1267581,
		105,
		true
	},
	island_upgrade_res = {
		1267686,
		95,
		true
	},
	island_word_award = {
		1267781,
		87,
		true
	},
	island_word_unlock = {
		1267868,
		88,
		true
	},
	island_word_get = {
		1267956,
		85,
		true
	},
	island_prosperity_level_display = {
		1268041,
		121,
		true
	},
	island_prosperity_value_display = {
		1268162,
		115,
		true
	},
	island_rename_subtitle = {
		1268277,
		105,
		true
	},
	island_manage_title = {
		1268382,
		96,
		true
	},
	island_manage_sp_event = {
		1268478,
		102,
		true
	},
	island_manage_no_work = {
		1268580,
		94,
		true
	},
	island_manage_end_work = {
		1268674,
		99,
		true
	},
	island_manage_view = {
		1268773,
		95,
		true
	},
	island_manage_result = {
		1268868,
		97,
		true
	},
	island_manage_prepare = {
		1268965,
		98,
		true
	},
	island_manage_daily_cnt_tip = {
		1269063,
		101,
		true
	},
	island_manage_produce_tip = {
		1269164,
		130,
		true
	},
	island_manage_sel_worker = {
		1269294,
		101,
		true
	},
	island_manage_upgrade_worker_level = {
		1269395,
		125,
		true
	},
	island_manage_saleroom = {
		1269520,
		92,
		true
	},
	island_manage_capacity = {
		1269612,
		106,
		true
	},
	island_manage_skill_cant_use = {
		1269718,
		128,
		true
	},
	island_manage_predict_saleroom = {
		1269846,
		107,
		true
	},
	island_manage_cnt = {
		1269953,
		88,
		true
	},
	island_manage_addition = {
		1270041,
		109,
		true
	},
	island_manage_no_addition = {
		1270150,
		126,
		true
	},
	island_manage_auto_work = {
		1270276,
		100,
		true
	},
	island_manage_start_work = {
		1270376,
		101,
		true
	},
	island_manage_working = {
		1270477,
		95,
		true
	},
	island_manage_end_daily_work = {
		1270572,
		102,
		true
	},
	island_manage_attr_effect = {
		1270674,
		103,
		true
	},
	island_manage_need_ext = {
		1270777,
		96,
		true
	},
	island_manage_reach = {
		1270873,
		96,
		true
	},
	island_manage_slot = {
		1270969,
		99,
		true
	},
	island_manage_food_cnt = {
		1271068,
		99,
		true
	},
	island_manage_sale_ratio = {
		1271167,
		101,
		true
	},
	island_manage_worker_cnt = {
		1271268,
		98,
		true
	},
	island_manage_sale_daily = {
		1271366,
		101,
		true
	},
	island_manage_fake_price = {
		1271467,
		104,
		true
	},
	island_manage_real_price = {
		1271571,
		101,
		true
	},
	island_manage_result_1 = {
		1271672,
		99,
		true
	},
	island_manage_result_3 = {
		1271771,
		99,
		true
	},
	island_manage_word_cnt = {
		1271870,
		96,
		true
	},
	island_manage_shop_exp = {
		1271966,
		96,
		true
	},
	island_manage_help_tip = {
		1272062,
		439,
		true
	},
	island_manage_buff_tip = {
		1272501,
		214,
		true
	},
	island_word_go = {
		1272715,
		84,
		true
	},
	island_map_title = {
		1272799,
		99,
		true
	},
	island_label_furniture = {
		1272898,
		92,
		true
	},
	island_label_furniture_cnt = {
		1272990,
		96,
		true
	},
	island_label_furniture_capacity = {
		1273086,
		108,
		true
	},
	island_label_furniture_tip = {
		1273194,
		217,
		true
	},
	island_label_furniture_capacity_display = {
		1273411,
		121,
		true
	},
	island_label_furniture_exit = {
		1273532,
		103,
		true
	},
	island_label_furniture_save = {
		1273635,
		107,
		true
	},
	island_label_furniture_save_tip = {
		1273742,
		118,
		true
	},
	island_agora_extend = {
		1273860,
		89,
		true
	},
	island_agora_extend_consume = {
		1273949,
		104,
		true
	},
	island_agora_extend_capacity = {
		1274053,
		105,
		true
	},
	island_msg_info = {
		1274158,
		85,
		true
	},
	island_get_way = {
		1274243,
		91,
		true
	},
	island_own_cnt = {
		1274334,
		89,
		true
	},
	island_word_convert = {
		1274423,
		89,
		true
	},
	island_no_remind_today = {
		1274512,
		126,
		true
	},
	island_input_theme_name = {
		1274638,
		107,
		true
	},
	island_custom_theme_name = {
		1274745,
		101,
		true
	},
	island_custom_theme_name_tip = {
		1274846,
		146,
		true
	},
	island_skill_desc = {
		1274992,
		101,
		true
	},
	island_word_place = {
		1275093,
		87,
		true
	},
	island_word_turndown = {
		1275180,
		90,
		true
	},
	island_word_sbumit = {
		1275270,
		88,
		true
	},
	island_word_speedup = {
		1275358,
		89,
		true
	},
	island_order_cd_tip = {
		1275447,
		138,
		true
	},
	island_order_leftcnt_dispaly = {
		1275585,
		127,
		true
	},
	island_order_title = {
		1275712,
		95,
		true
	},
	island_order_difficulty = {
		1275807,
		100,
		true
	},
	island_order_leftCnt_tip = {
		1275907,
		109,
		true
	},
	island_order_get_label = {
		1276016,
		99,
		true
	},
	island_order_ship_working = {
		1276115,
		102,
		true
	},
	island_order_ship_end_work = {
		1276217,
		99,
		true
	},
	island_order_ship_worktime = {
		1276316,
		120,
		true
	},
	island_order_ship_unlock_tip = {
		1276436,
		147,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1276583,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1276683,
		107,
		true
	},
	island_order_ship_loadup = {
		1276790,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1276884,
		107,
		true
	},
	island_order_ship_page_req = {
		1276991,
		110,
		true
	},
	island_order_ship_page_award = {
		1277101,
		112,
		true
	},
	island_cancel_queue = {
		1277213,
		96,
		true
	},
	island_queue_display = {
		1277309,
		203,
		true
	},
	island_season_label = {
		1277512,
		91,
		true
	},
	island_first_season = {
		1277603,
		91,
		true
	},
	island_word_own = {
		1277694,
		93,
		true
	},
	island_ship_title1 = {
		1277787,
		95,
		true
	},
	island_ship_title2 = {
		1277882,
		95,
		true
	},
	island_ship_title3 = {
		1277977,
		95,
		true
	},
	island_ship_title4 = {
		1278072,
		95,
		true
	},
	island_ship_lock_attr_tip = {
		1278167,
		122,
		true
	},
	island_ship_unlock_limit_tip = {
		1278289,
		160,
		true
	},
	island_ship_breakout = {
		1278449,
		90,
		true
	},
	island_ship_breakout_consume = {
		1278539,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1278637,
		105,
		true
	},
	island_word_give = {
		1278742,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1278831,
		130,
		true
	},
	island_dressup_tip = {
		1278961,
		162,
		true
	},
	island_dressup_titile = {
		1279123,
		91,
		true
	},
	island_dressup_tip_1 = {
		1279214,
		160,
		true
	},
	island_ship_energy = {
		1279374,
		89,
		true
	},
	island_ship_energy_full = {
		1279463,
		117,
		true
	},
	island_ship_energy_recoverytips = {
		1279580,
		128,
		true
	},
	island_word_ship_buff_desc = {
		1279708,
		103,
		true
	},
	island_word_ship_desc = {
		1279811,
		108,
		true
	},
	island_need_ship_level = {
		1279919,
		119,
		true
	},
	island_skill_consume_title = {
		1280038,
		103,
		true
	},
	island_select_ship_gift = {
		1280141,
		113,
		true
	},
	island_word_ship_enengy_recover = {
		1280254,
		108,
		true
	},
	island_word_ship_level_upgrade = {
		1280362,
		107,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1280469,
		113,
		true
	},
	island_word_ship_rank = {
		1280582,
		94,
		true
	},
	island_task_open = {
		1280676,
		93,
		true
	},
	island_task_target = {
		1280769,
		89,
		true
	},
	island_task_award = {
		1280858,
		87,
		true
	},
	island_task_tracking = {
		1280945,
		90,
		true
	},
	island_task_tracked = {
		1281035,
		96,
		true
	},
	island_dev_level = {
		1281131,
		106,
		true
	},
	island_dev_level_tip = {
		1281237,
		209,
		true
	},
	island_invite_title = {
		1281446,
		116,
		true
	},
	island_technology_title = {
		1281562,
		100,
		true
	},
	island_tech_noauthority = {
		1281662,
		103,
		true
	},
	island_tech_unlock_need = {
		1281765,
		107,
		true
	},
	island_tech_unlock_dev = {
		1281872,
		99,
		true
	},
	island_tech_dev_start = {
		1281971,
		98,
		true
	},
	island_tech_dev_starting = {
		1282069,
		98,
		true
	},
	island_tech_dev_success = {
		1282167,
		100,
		true
	},
	island_tech_dev_finish = {
		1282267,
		96,
		true
	},
	island_tech_dev_finish_1 = {
		1282363,
		101,
		true
	},
	island_tech_dev_cost = {
		1282464,
		97,
		true
	},
	island_tech_detail_desctitle = {
		1282561,
		106,
		true
	},
	island_tech_detail_unlocktitle = {
		1282667,
		107,
		true
	},
	island_tech_nodev = {
		1282774,
		94,
		true
	},
	island_tech_can_get = {
		1282868,
		96,
		true
	},
	island_get_item_tip = {
		1282964,
		99,
		true
	},
	island_add_temp_bag = {
		1283063,
		137,
		true
	},
	island_buff_lasttime = {
		1283200,
		101,
		true
	},
	island_visit_off = {
		1283301,
		83,
		true
	},
	island_visit_on = {
		1283384,
		81,
		true
	},
	island_tech_unlock_tip = {
		1283465,
		132,
		true
	},
	island_tech_unlock_tip0 = {
		1283597,
		111,
		true
	},
	island_tech_unlock_tip1 = {
		1283708,
		117,
		true
	},
	island_tech_unlock_tip2 = {
		1283825,
		117,
		true
	},
	island_tech_unlock_tip3 = {
		1283942,
		127,
		true
	},
	island_tech_no_slot = {
		1284069,
		120,
		true
	},
	island_tech_lock = {
		1284189,
		89,
		true
	},
	island_tech_empty = {
		1284278,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1284368,
		113,
		true
	},
	island_friend_add = {
		1284481,
		87,
		true
	},
	island_friend_agree = {
		1284568,
		89,
		true
	},
	island_friend_refuse = {
		1284657,
		90,
		true
	},
	island_friend_refuse_all = {
		1284747,
		101,
		true
	},
	island_request = {
		1284848,
		84,
		true
	},
	island_post_manage = {
		1284932,
		95,
		true
	},
	island_post_produce = {
		1285027,
		89,
		true
	},
	island_post_operate = {
		1285116,
		89,
		true
	},
	island_post_acceptable = {
		1285205,
		92,
		true
	},
	island_post_vacant = {
		1285297,
		95,
		true
	},
	island_production_selected_character = {
		1285392,
		106,
		true
	},
	island_production_collect = {
		1285498,
		95,
		true
	},
	island_production_selected_item = {
		1285593,
		111,
		true
	},
	island_production_byproduct = {
		1285704,
		110,
		true
	},
	island_production_start = {
		1285814,
		100,
		true
	},
	island_production_finish = {
		1285914,
		120,
		true
	},
	island_production_additional = {
		1286034,
		105,
		true
	},
	island_production_count = {
		1286139,
		100,
		true
	},
	island_production_character_info = {
		1286239,
		119,
		true
	},
	island_production_selected_tip1 = {
		1286358,
		145,
		true
	},
	island_production_selected_tip2 = {
		1286503,
		124,
		true
	},
	island_production_hold = {
		1286627,
		96,
		true
	},
	island_production_log_recover = {
		1286723,
		164,
		true
	},
	island_production_plantable = {
		1286887,
		104,
		true
	},
	island_production_being_planted = {
		1286991,
		147,
		true
	},
	island_production_cost_notenough = {
		1287138,
		184,
		true
	},
	island_production_manually_cancel = {
		1287322,
		210,
		true
	},
	island_production_harvestable = {
		1287532,
		106,
		true
	},
	island_production_seeds_notenough = {
		1287638,
		123,
		true
	},
	island_production_seeds_empty = {
		1287761,
		180,
		true
	},
	island_production_tip = {
		1287941,
		89,
		true
	},
	island_production_speed_addition1 = {
		1288030,
		130,
		true
	},
	island_production_speed_addition2 = {
		1288160,
		110,
		true
	},
	island_production_speed_addition3 = {
		1288270,
		110,
		true
	},
	island_production_speed_tip1 = {
		1288380,
		134,
		true
	},
	island_production_speed_tip2 = {
		1288514,
		112,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1288626,
		113,
		true
	},
	agora_belong_theme = {
		1288739,
		92,
		true
	},
	agora_belong_theme_none = {
		1288831,
		95,
		true
	},
	island_achievement_title = {
		1288926,
		107,
		true
	},
	island_achv_total = {
		1289033,
		95,
		true
	},
	island_achv_finish_tip = {
		1289128,
		112,
		true
	},
	island_card_edit_name = {
		1289240,
		111,
		true
	},
	island_card_edit_word = {
		1289351,
		98,
		true
	},
	island_card_default_word = {
		1289449,
		149,
		true
	},
	island_card_view_detaills = {
		1289598,
		109,
		true
	},
	island_card_close = {
		1289707,
		97,
		true
	},
	island_card_choose_photo = {
		1289804,
		114,
		true
	},
	island_card_word_title = {
		1289918,
		105,
		true
	},
	island_card_label_list = {
		1290023,
		112,
		true
	},
	island_card_choose_achievement = {
		1290135,
		113,
		true
	},
	island_card_edit_label = {
		1290248,
		106,
		true
	},
	island_card_choose_label = {
		1290354,
		108,
		true
	},
	island_card_like_done = {
		1290462,
		132,
		true
	},
	island_card_label_done = {
		1290594,
		140,
		true
	},
	island_card_no_achv_self = {
		1290734,
		121,
		true
	},
	island_card_no_achv_other = {
		1290855,
		114,
		true
	},
	island_leave = {
		1290969,
		95,
		true
	},
	island_repeat_vip = {
		1291064,
		125,
		true
	},
	island_repeat_blacklist = {
		1291189,
		132,
		true
	},
	island_chat_settings = {
		1291321,
		97,
		true
	},
	island_card_no_label = {
		1291418,
		107,
		true
	},
	ship_gift = {
		1291525,
		79,
		true
	},
	ship_gift_cnt = {
		1291604,
		84,
		true
	},
	ship_gift2 = {
		1291688,
		86,
		true
	},
	shipyard_gift_exceed = {
		1291774,
		152,
		true
	},
	shipyard_gift_non_existent = {
		1291926,
		123,
		true
	},
	shipyard_favorability_exceed = {
		1292049,
		181,
		true
	},
	shipyard_favorability_threshold = {
		1292230,
		212,
		true
	},
	shipyard_favorability_max = {
		1292442,
		132,
		true
	},
	island_activity_decorative_word = {
		1292574,
		108,
		true
	},
	island_no_activity = {
		1292682,
		122,
		true
	},
	island_spoperation_level_2509_1 = {
		1292804,
		139,
		true
	},
	island_spoperation_tip_2509_1 = {
		1292943,
		384,
		true
	},
	island_spoperation_tip_2509_2 = {
		1293327,
		221,
		true
	},
	island_spoperation_tip_2509_3 = {
		1293548,
		240,
		true
	},
	island_spoperation_btn_2509_1 = {
		1293788,
		109,
		true
	},
	island_spoperation_btn_2509_2 = {
		1293897,
		109,
		true
	},
	island_spoperation_btn_2509_3 = {
		1294006,
		112,
		true
	},
	island_spoperation_item_2509_1 = {
		1294118,
		107,
		true
	},
	island_spoperation_item_2509_2 = {
		1294225,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1294328,
		100,
		true
	},
	island_spoperation_item_2509_4 = {
		1294428,
		106,
		true
	},
	island_spoperation_tip_2602_1 = {
		1294534,
		384,
		true
	},
	island_spoperation_tip_2602_2 = {
		1294918,
		221,
		true
	},
	island_spoperation_tip_2602_3 = {
		1295139,
		234,
		true
	},
	island_spoperation_btn_2602_1 = {
		1295373,
		109,
		true
	},
	island_spoperation_btn_2602_2 = {
		1295482,
		109,
		true
	},
	island_spoperation_btn_2602_3 = {
		1295591,
		112,
		true
	},
	island_spoperation_item_2602_1 = {
		1295703,
		104,
		true
	},
	island_spoperation_item_2602_2 = {
		1295807,
		100,
		true
	},
	island_spoperation_item_2602_3 = {
		1295907,
		103,
		true
	},
	island_spoperation_item_2602_4 = {
		1296010,
		106,
		true
	},
	island_follow_success = {
		1296116,
		98,
		true
	},
	island_cancel_follow_success = {
		1296214,
		105,
		true
	},
	island_follower_cnt_max = {
		1296319,
		131,
		true
	},
	island_cancel_follow_tip = {
		1296450,
		162,
		true
	},
	island_follower_state_no_normal = {
		1296612,
		112,
		true
	},
	island_follow_btn_State_usable = {
		1296724,
		107,
		true
	},
	island_follow_btn_State_cancel = {
		1296831,
		107,
		true
	},
	island_follow_btn_State_disable = {
		1296938,
		105,
		true
	},
	island_draw_tab = {
		1297043,
		88,
		true
	},
	island_draw_tab_en = {
		1297131,
		100,
		true
	},
	island_draw_last = {
		1297231,
		90,
		true
	},
	island_draw_null = {
		1297321,
		93,
		true
	},
	island_draw_num = {
		1297414,
		92,
		true
	},
	island_draw_lottery = {
		1297506,
		89,
		true
	},
	island_draw_pick = {
		1297595,
		100,
		true
	},
	island_draw_reward = {
		1297695,
		102,
		true
	},
	island_draw_time = {
		1297797,
		94,
		true
	},
	island_draw_time_1 = {
		1297891,
		88,
		true
	},
	island_draw_S_order_title = {
		1297979,
		107,
		true
	},
	island_draw_S_order = {
		1298086,
		126,
		true
	},
	island_draw_S = {
		1298212,
		81,
		true
	},
	island_draw_A = {
		1298293,
		81,
		true
	},
	island_draw_B = {
		1298374,
		81,
		true
	},
	island_draw_C = {
		1298455,
		81,
		true
	},
	island_draw_get = {
		1298536,
		92,
		true
	},
	island_draw_ready = {
		1298628,
		116,
		true
	},
	island_draw_float = {
		1298744,
		107,
		true
	},
	island_draw_choice_title = {
		1298851,
		108,
		true
	},
	island_draw_choice = {
		1298959,
		95,
		true
	},
	island_draw_sort = {
		1299054,
		116,
		true
	},
	island_draw_tip1 = {
		1299170,
		145,
		true
	},
	island_draw_tip2 = {
		1299315,
		146,
		true
	},
	island_draw_tip3 = {
		1299461,
		141,
		true
	},
	island_draw_tip4 = {
		1299602,
		136,
		true
	},
	island_freight_btn_locked = {
		1299738,
		98,
		true
	},
	island_freight_btn_receive = {
		1299836,
		103,
		true
	},
	island_freight_btn_idle = {
		1299939,
		100,
		true
	},
	island_ticket_shop = {
		1300039,
		101,
		true
	},
	island_ticket_remain_time = {
		1300140,
		102,
		true
	},
	island_ticket_auto_select = {
		1300242,
		102,
		true
	},
	island_ticket_use = {
		1300344,
		97,
		true
	},
	island_ticket_view = {
		1300441,
		95,
		true
	},
	island_ticket_storage_title = {
		1300536,
		100,
		true
	},
	island_ticket_sort_valid = {
		1300636,
		101,
		true
	},
	island_ticket_sort_speedup = {
		1300737,
		103,
		true
	},
	island_ticket_completed_quantity = {
		1300840,
		108,
		true
	},
	island_ticket_nearing_expiration = {
		1300948,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1301064,
		134,
		true
	},
	island_ticket_expiration_tip2 = {
		1301198,
		136,
		true
	},
	island_ticket_finished = {
		1301334,
		92,
		true
	},
	island_ticket_expired = {
		1301426,
		91,
		true
	},
	island_use_ticket_success = {
		1301517,
		102,
		true
	},
	island_sure_ticket_overflow = {
		1301619,
		194,
		true
	},
	island_ticket_expired_day = {
		1301813,
		94,
		true
	},
	island_dress_replace_tip = {
		1301907,
		185,
		true
	},
	island_activity_expired = {
		1302092,
		122,
		true
	},
	island_guide = {
		1302214,
		82,
		true
	},
	island_guide_help = {
		1302296,
		894,
		true
	},
	island_guide_help_npc = {
		1303190,
		399,
		true
	},
	island_guide_help_item = {
		1303589,
		656,
		true
	},
	island_guide_help_fish = {
		1304245,
		714,
		true
	},
	island_guide_character_help = {
		1304959,
		97,
		true
	},
	island_guide_en = {
		1305056,
		87,
		true
	},
	island_guide_character = {
		1305143,
		95,
		true
	},
	island_guide_character_en = {
		1305238,
		98,
		true
	},
	island_guide_npc = {
		1305336,
		102,
		true
	},
	island_guide_npc_en = {
		1305438,
		106,
		true
	},
	island_guide_item = {
		1305544,
		87,
		true
	},
	island_guide_item_en = {
		1305631,
		93,
		true
	},
	island_guide_collectionpoint = {
		1305724,
		108,
		true
	},
	island_guide_fish_min_weight = {
		1305832,
		105,
		true
	},
	island_guide_fish_max_weight = {
		1305937,
		105,
		true
	},
	island_get_collect_point_success = {
		1306042,
		126,
		true
	},
	island_guide_active = {
		1306168,
		96,
		true
	},
	island_book_collection_award_title = {
		1306264,
		122,
		true
	},
	island_book_award_title = {
		1306386,
		107,
		true
	},
	island_guide_do_active = {
		1306493,
		92,
		true
	},
	island_guide_lock_desc = {
		1306585,
		95,
		true
	},
	island_gift_entrance = {
		1306680,
		97,
		true
	},
	island_sign_text = {
		1306777,
		110,
		true
	},
	island_3Dshop_chara_set = {
		1306887,
		110,
		true
	},
	island_3Dshop_chara_choose = {
		1306997,
		106,
		true
	},
	island_3Dshop_res_have = {
		1307103,
		121,
		true
	},
	island_3Dshop_time_close = {
		1307224,
		118,
		true
	},
	island_3Dshop_time_refresh = {
		1307342,
		109,
		true
	},
	island_3Dshop_refresh_limit = {
		1307451,
		133,
		true
	},
	island_3Dshop_have = {
		1307584,
		89,
		true
	},
	island_3Dshop_time_unlock = {
		1307673,
		115,
		true
	},
	island_3Dshop_buy_no = {
		1307788,
		94,
		true
	},
	island_3Dshop_last = {
		1307882,
		94,
		true
	},
	island_3Dshop_close = {
		1307976,
		116,
		true
	},
	island_3Dshop_no_have = {
		1308092,
		99,
		true
	},
	island_3Dshop_goods_time = {
		1308191,
		107,
		true
	},
	island_3Dshop_clothes_jump = {
		1308298,
		136,
		true
	},
	island_3Dshop_buy_confirm = {
		1308434,
		95,
		true
	},
	island_3Dshop_buy = {
		1308529,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1308616,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1308708,
		100,
		true
	},
	island_3Dshop_buy_price = {
		1308808,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1308901,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1308993,
		152,
		true
	},
	island_3Dshop_lack_gold = {
		1309145,
		120,
		true
	},
	island_3Dshop_lack_gem = {
		1309265,
		115,
		true
	},
	island_3Dshop_lack_res = {
		1309380,
		125,
		true
	},
	island_photo_fur_lock = {
		1309505,
		136,
		true
	},
	island_exchange_title = {
		1309641,
		91,
		true
	},
	island_exchange_title_en = {
		1309732,
		98,
		true
	},
	island_exchange_own_count = {
		1309830,
		99,
		true
	},
	island_exchange_btn_text = {
		1309929,
		94,
		true
	},
	island_exchange_sure_tip = {
		1310023,
		123,
		true
	},
	island_bag_max_tip = {
		1310146,
		125,
		true
	},
	graphi_api_switch_opengl = {
		1310271,
		363,
		true
	},
	graphi_api_switch_vulkan = {
		1310634,
		304,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1310938,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1311037,
		107,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1311144,
		99,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1311243,
		107,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1311350,
		106,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1311456,
		111,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1311567,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1311666,
		152,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1311818,
		115,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1311933,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1312053,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1312173,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1312293,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1312413,
		111,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1312524,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1312630,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1312736,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1312842,
		106,
		true
	},
	grapihcs3d_setting_flare = {
		1312948,
		104,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1313052,
		98,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1313150,
		121,
		true
	},
	Outpost_20250904_Title1 = {
		1313271,
		96,
		true
	},
	Outpost_20250904_Title2 = {
		1313367,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1313466,
		105,
		true
	},
	outpost_20250904_Sidebar4 = {
		1313571,
		102,
		true
	},
	outpost_20250904_Sidebar5 = {
		1313673,
		121,
		true
	},
	outpost_20250904_Title1 = {
		1313794,
		96,
		true
	},
	outpost_20250904_Title2 = {
		1313890,
		95,
		true
	},
	ninja_buff_name1 = {
		1313985,
		93,
		true
	},
	ninja_buff_name2 = {
		1314078,
		93,
		true
	},
	ninja_buff_name3 = {
		1314171,
		93,
		true
	},
	ninja_buff_name4 = {
		1314264,
		93,
		true
	},
	ninja_buff_name5 = {
		1314357,
		96,
		true
	},
	ninja_buff_name6 = {
		1314453,
		93,
		true
	},
	ninja_buff_name7 = {
		1314546,
		93,
		true
	},
	ninja_buff_name8 = {
		1314639,
		93,
		true
	},
	ninja_buff_name9 = {
		1314732,
		93,
		true
	},
	ninja_buff_name10 = {
		1314825,
		94,
		true
	},
	ninja_buff_effect1 = {
		1314919,
		123,
		true
	},
	ninja_buff_effect2 = {
		1315042,
		122,
		true
	},
	ninja_buff_effect3 = {
		1315164,
		100,
		true
	},
	ninja_buff_effect4 = {
		1315264,
		110,
		true
	},
	ninja_buff_effect5 = {
		1315374,
		158,
		true
	},
	ninja_buff_effect6 = {
		1315532,
		137,
		true
	},
	ninja_buff_effect7 = {
		1315669,
		119,
		true
	},
	ninja_buff_effect8 = {
		1315788,
		120,
		true
	},
	ninja_buff_effect9 = {
		1315908,
		120,
		true
	},
	ninja_buff_effect10 = {
		1316028,
		153,
		true
	},
	activity_ninjia_main_title = {
		1316181,
		99,
		true
	},
	activity_ninjia_main_title_en = {
		1316280,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1316381,
		112,
		true
	},
	activity_ninjia_main_sheet2 = {
		1316493,
		111,
		true
	},
	activity_ninjia_main_sheet3 = {
		1316604,
		104,
		true
	},
	activity_ninjia_main_sheet4 = {
		1316708,
		103,
		true
	},
	activity_return_reward_pt = {
		1316811,
		105,
		true
	},
	outpost_20250904_Sidebar1 = {
		1316916,
		118,
		true
	},
	outpost_20250904_Sidebar2 = {
		1317034,
		105,
		true
	},
	outpost_20250904_Sidebar3 = {
		1317139,
		98,
		true
	},
	anniversary_eight_main_page_desc = {
		1317237,
		389,
		true
	},
	eighth_tip_spring = {
		1317626,
		324,
		true
	},
	eighth_spring_cost = {
		1317950,
		198,
		true
	},
	eighth_spring_not_enough = {
		1318148,
		121,
		true
	},
	ninja_game_helper = {
		1318269,
		2008,
		true
	},
	ninja_game_citylevel = {
		1320277,
		104,
		true
	},
	ninja_game_wave = {
		1320381,
		102,
		true
	},
	ninja_game_current_section = {
		1320483,
		114,
		true
	},
	ninja_game_buildcost = {
		1320597,
		100,
		true
	},
	ninja_game_allycost = {
		1320697,
		99,
		true
	},
	ninja_game_citydmg = {
		1320796,
		99,
		true
	},
	ninja_game_allydmg = {
		1320895,
		99,
		true
	},
	ninja_game_dps = {
		1320994,
		95,
		true
	},
	ninja_game_time = {
		1321089,
		93,
		true
	},
	ninja_game_income = {
		1321182,
		95,
		true
	},
	ninja_game_buffeffect = {
		1321277,
		98,
		true
	},
	ninja_game_buffcost = {
		1321375,
		102,
		true
	},
	ninja_game_levelblock = {
		1321477,
		108,
		true
	},
	ninja_game_storydialog = {
		1321585,
		128,
		true
	},
	ninja_game_update_failed = {
		1321713,
		161,
		true
	},
	ninja_game_ptcount = {
		1321874,
		96,
		true
	},
	ninja_game_cant_pickup = {
		1321970,
		131,
		true
	},
	ninja_game_booktip = {
		1322101,
		200,
		true
	},
	island_no_position_to_reponse_action = {
		1322301,
		190,
		true
	},
	island_position_cant_play_cp_action = {
		1322491,
		231,
		true
	},
	island_position_cant_response_cp_action = {
		1322722,
		226,
		true
	},
	island_card_no_achieve_tip = {
		1322948,
		123,
		true
	},
	island_card_no_label_tip = {
		1323071,
		128,
		true
	},
	gift_giving_prefer = {
		1323199,
		126,
		true
	},
	gift_giving_dislike = {
		1323325,
		123,
		true
	},
	dorm3d_publicroom_unlock = {
		1323448,
		128,
		true
	},
	dorm3d_dafeng_table = {
		1323576,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1323665,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1323754,
		87,
		true
	},
	island_draw_help = {
		1323841,
		1567,
		true
	},
	island_dress_initial_makesure = {
		1325408,
		99,
		true
	},
	island_shop_lock_tip = {
		1325507,
		123,
		true
	},
	island_agora_no_size = {
		1325630,
		114,
		true
	},
	island_combo_unlock = {
		1325744,
		130,
		true
	},
	island_additional_production_tip1 = {
		1325874,
		110,
		true
	},
	island_additional_production_tip2 = {
		1325984,
		148,
		true
	},
	island_manage_stock_out = {
		1326132,
		132,
		true
	},
	island_manage_item_select = {
		1326264,
		108,
		true
	},
	island_combo_produced = {
		1326372,
		91,
		true
	},
	island_combo_produced_times = {
		1326463,
		96,
		true
	},
	island_agora_no_interact_point = {
		1326559,
		127,
		true
	},
	island_reward_tip = {
		1326686,
		87,
		true
	},
	island_commontips_close = {
		1326773,
		113,
		true
	},
	world_inventory_tip = {
		1326886,
		109,
		true
	},
	island_setmeal_title = {
		1326995,
		97,
		true
	},
	island_setmeal_benifit_title = {
		1327092,
		101,
		true
	},
	island_shipselect_confirm = {
		1327193,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1327288,
		105,
		true
	},
	island_dresscolorunlock = {
		1327393,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1327486,
		114,
		true
	},
	danmachi_main_sheet2 = {
		1327600,
		107,
		true
	},
	danmachi_main_sheet3 = {
		1327707,
		107,
		true
	},
	danmachi_main_sheet4 = {
		1327814,
		100,
		true
	},
	danmachi_main_sheet5 = {
		1327914,
		97,
		true
	},
	danmachi_main_time = {
		1328011,
		104,
		true
	},
	danmachi_award_1 = {
		1328115,
		86,
		true
	},
	danmachi_award_2 = {
		1328201,
		86,
		true
	},
	danmachi_award_3 = {
		1328287,
		93,
		true
	},
	danmachi_award_4 = {
		1328380,
		93,
		true
	},
	danmachi_award_name1 = {
		1328473,
		96,
		true
	},
	danmachi_award_name2 = {
		1328569,
		94,
		true
	},
	danmachi_award_get = {
		1328663,
		95,
		true
	},
	danmachi_award_unget = {
		1328758,
		93,
		true
	},
	dorm3d_touch2 = {
		1328851,
		88,
		true
	},
	dorm3d_furnitrue_type_special = {
		1328939,
		99,
		true
	},
	island_helpbtn_order = {
		1329038,
		1206,
		true
	},
	island_helpbtn_commission = {
		1330244,
		969,
		true
	},
	island_helpbtn_speedup = {
		1331213,
		621,
		true
	},
	island_helpbtn_card = {
		1331834,
		893,
		true
	},
	island_helpbtn_technology = {
		1332727,
		1063,
		true
	},
	island_shiporder_refresh_tip1 = {
		1333790,
		141,
		true
	},
	island_shiporder_refresh_tip2 = {
		1333931,
		136,
		true
	},
	island_shiporder_refresh_preparing = {
		1334067,
		122,
		true
	},
	island_information_tech = {
		1334189,
		112,
		true
	},
	dorm3d_shop_tag8 = {
		1334301,
		110,
		true
	},
	island_chara_attr_help = {
		1334411,
		713,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1335124,
		120,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1335244,
		115,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1335359,
		114,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1335473,
		101,
		true
	},
	island_selectall = {
		1335574,
		86,
		true
	},
	island_quickselect_tip = {
		1335660,
		169,
		true
	},
	search_equipment = {
		1335829,
		96,
		true
	},
	search_sp_equipment = {
		1335925,
		106,
		true
	},
	search_equipment_appearance = {
		1336031,
		114,
		true
	},
	meta_reproduce_btn = {
		1336145,
		249,
		true
	},
	meta_simulated_btn = {
		1336394,
		249,
		true
	},
	equip_enhancement_tip = {
		1336643,
		111,
		true
	},
	equip_enhancement_lv1 = {
		1336754,
		99,
		true
	},
	equip_enhancement_lvx = {
		1336853,
		106,
		true
	},
	equip_enhancement_finish = {
		1336959,
		101,
		true
	},
	equip_enhancement_lv = {
		1337060,
		86,
		true
	},
	equip_enhancement_title = {
		1337146,
		93,
		true
	},
	equip_enhancement_required = {
		1337239,
		104,
		true
	},
	shop_sell_ended = {
		1337343,
		92,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1337435,
		144,
		true
	},
	island_taskjump_placenoopen_tips = {
		1337579,
		150,
		true
	},
	island_ship_order_toggle_label_award = {
		1337729,
		113,
		true
	},
	island_ship_order_toggle_label_request = {
		1337842,
		115,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1337957,
		161,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1338118,
		143,
		true
	},
	island_order_ship_finish_cnt = {
		1338261,
		111,
		true
	},
	island_order_ship_sel_delegate_label = {
		1338372,
		127,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1338499,
		112,
		true
	},
	island_order_ship_reset_all = {
		1338611,
		148,
		true
	},
	island_order_ship_exchange_tip = {
		1338759,
		140,
		true
	},
	island_order_ship_btn_replace = {
		1338899,
		106,
		true
	},
	island_fishing_tip_hooked = {
		1339005,
		118,
		true
	},
	island_fishing_tip_escape = {
		1339123,
		124,
		true
	},
	island_fishing_exit = {
		1339247,
		118,
		true
	},
	island_fishing_lure_empty = {
		1339365,
		115,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1339480,
		130,
		true
	},
	island_follower_exiting_tip = {
		1339610,
		140,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1339750,
		290,
		true
	},
	island_urgent_notice = {
		1340040,
		4312,
		true
	},
	general_activity_side_bar1 = {
		1344352,
		113,
		true
	},
	general_activity_side_bar2 = {
		1344465,
		113,
		true
	},
	black5_bundle_desc = {
		1344578,
		145,
		true
	},
	black5_bundle_purchased = {
		1344723,
		100,
		true
	},
	black5_bundle_tip = {
		1344823,
		107,
		true
	},
	black5_bundle_buy_all = {
		1344930,
		98,
		true
	},
	black5_bundle_popup = {
		1345028,
		198,
		true
	},
	black5_bundle_receive = {
		1345226,
		98,
		true
	},
	black5_bundle_button = {
		1345324,
		103,
		true
	},
	skinshop_on_sale_tip = {
		1345427,
		104,
		true
	},
	skinshop_on_sale_tip_2 = {
		1345531,
		109,
		true
	},
	shop_tag_control_tip = {
		1345640,
		131,
		true
	},
	battlepass_main_tip_2512 = {
		1345771,
		265,
		true
	},
	battlepass_main_help_2512 = {
		1346036,
		3281,
		true
	},
	cruise_task_help_2512 = {
		1349317,
		1132,
		true
	},
	cruise_title_2512 = {
		1350449,
		101,
		true
	},
	DAL_stage_label_data = {
		1350550,
		97,
		true
	},
	DAL_stage_label_support = {
		1350647,
		100,
		true
	},
	DAL_stage_label_commander = {
		1350747,
		105,
		true
	},
	DAL_stage_label_analysis_2 = {
		1350852,
		103,
		true
	},
	DAL_stage_label_analysis_1 = {
		1350955,
		100,
		true
	},
	DAL_stage_finish_at = {
		1351055,
		90,
		true
	},
	activity_remain_time = {
		1351145,
		107,
		true
	},
	dal_main_sheet1 = {
		1351252,
		85,
		true
	},
	dal_main_sheet2 = {
		1351337,
		88,
		true
	},
	dal_main_sheet3 = {
		1351425,
		104,
		true
	},
	dal_main_sheet4 = {
		1351529,
		88,
		true
	},
	dal_main_sheet5 = {
		1351617,
		92,
		true
	},
	DAL_upgrade_ship = {
		1351709,
		96,
		true
	},
	DAL_upgrade_active = {
		1351805,
		92,
		true
	},
	dal_main_sheet1_en = {
		1351897,
		91,
		true
	},
	dal_main_sheet2_en = {
		1351988,
		91,
		true
	},
	dal_main_sheet3_en = {
		1352079,
		94,
		true
	},
	dal_main_sheet4_en = {
		1352173,
		94,
		true
	},
	dal_main_sheet5_en = {
		1352267,
		93,
		true
	},
	DAL_story_tip = {
		1352360,
		138,
		true
	},
	DAL_upgrade_program = {
		1352498,
		99,
		true
	},
	dal_story_tip_name_en_1 = {
		1352597,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1352690,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1352783,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1352876,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1352969,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1353062,
		93,
		true
	},
	dal_story_tip1 = {
		1353155,
		124,
		true
	},
	dal_story_tip2 = {
		1353279,
		110,
		true
	},
	dal_story_tip3 = {
		1353389,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1353476,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1353564,
		90,
		true
	},
	dal_chapter_goto = {
		1353654,
		99,
		true
	},
	DAL_upgrade_unlock = {
		1353753,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1353844,
		176,
		true
	},
	dal_chapter_tip = {
		1354020,
		2156,
		true
	},
	dal_chapter_tip2 = {
		1356176,
		120,
		true
	},
	scenario_unlock_pt_require = {
		1356296,
		113,
		true
	},
	scenario_unlock = {
		1356409,
		102,
		true
	},
	vote_help_2025 = {
		1356511,
		6521,
		true
	},
	HelenaCoreActivity_title = {
		1363032,
		97,
		true
	},
	HelenaCoreActivity_title2 = {
		1363129,
		97,
		true
	},
	HelenaPTPage_title = {
		1363226,
		98,
		true
	},
	HelenaPTPage_title2 = {
		1363324,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1363423,
		109,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1363532,
		106,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1363638,
		118,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1363756,
		119,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1363875,
		109,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1363984,
		102,
		true
	},
	winter_battlepass_proceed = {
		1364086,
		95,
		true
	},
	winter__battlepass_rewards = {
		1364181,
		96,
		true
	},
	fate_unlock_icon_desc = {
		1364277,
		114,
		true
	},
	blueprint_exchange_fate_unlock = {
		1364391,
		173,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1364564,
		206,
		true
	},
	blueprint_lab_fate_lock = {
		1364770,
		133,
		true
	},
	blueprint_lab_fate_unlock = {
		1364903,
		139,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1365042,
		177,
		true
	},
	skinstory_20251218 = {
		1365219,
		111,
		true
	},
	skinstory_20251225 = {
		1365330,
		111,
		true
	},
	change_skin_asmr_desc_1 = {
		1365441,
		165,
		true
	},
	change_skin_asmr_desc_2 = {
		1365606,
		137,
		true
	},
	dorm3d_aijier_table = {
		1365743,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1365832,
		92,
		true
	},
	dorm3d_aijier_bed = {
		1365924,
		87,
		true
	},
	winterwish_20251225 = {
		1366011,
		113,
		true
	},
	winterwish_20251225_tip1 = {
		1366124,
		101,
		true
	},
	winterwish_20251225_tip2 = {
		1366225,
		115,
		true
	},
	battlepass_main_tip_2602 = {
		1366340,
		273,
		true
	},
	battlepass_main_help_2602 = {
		1366613,
		3277,
		true
	},
	cruise_task_help_2602 = {
		1369890,
		1132,
		true
	},
	cruise_title_2602 = {
		1371022,
		101,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1371123,
		230,
		true
	},
	island_survey_ui_1 = {
		1371353,
		177,
		true
	},
	island_survey_ui_2 = {
		1371530,
		141,
		true
	},
	island_survey_ui_award = {
		1371671,
		128,
		true
	},
	island_survey_ui_button = {
		1371799,
		99,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1371898,
		122,
		true
	},
	ANTTFFCoreActivity_title = {
		1372020,
		117,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1372137,
		97,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1372234,
		123,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1372357,
		103,
		true
	},
	submarine_support_oil_consume_tip = {
		1372460,
		184,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1372644,
		103,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1372747,
		115,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1372862,
		108,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1372970,
		364,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1373334,
		104,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1373438,
		197,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1373635,
		1961,
		true
	},
	pac_game_high_score_tip = {
		1375596,
		104,
		true
	},
	pac_game_rule_btn = {
		1375700,
		97,
		true
	},
	pac_game_start_btn = {
		1375797,
		88,
		true
	},
	pac_game_gaming_time_desc = {
		1375885,
		96,
		true
	},
	pac_game_gaming_score = {
		1375981,
		92,
		true
	},
	mini_game_continue = {
		1376073,
		94,
		true
	},
	mini_game_over_game = {
		1376167,
		96,
		true
	},
	pac_minigame_help = {
		1376263,
		924,
		true
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1377187,
		128,
		true
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1377315,
		132,
		true
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1377447,
		124,
		true
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1377571,
		121,
		true
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1377692,
		125,
		true
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1377817,
		127,
		true
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1377944,
		118,
		true
	},
	island_post_event_label = {
		1378062,
		103,
		true
	},
	island_post_event_close_label = {
		1378165,
		105,
		true
	},
	island_post_event_open_label = {
		1378270,
		98,
		true
	},
	island_post_event_addition_label = {
		1378368,
		134,
		true
	},
	island_addition_influence = {
		1378502,
		105,
		true
	},
	island_addition_sale = {
		1378607,
		90,
		true
	},
	island_trade_title = {
		1378697,
		98,
		true
	},
	island_trade_title2 = {
		1378795,
		99,
		true
	},
	island_trade_sell_label = {
		1378894,
		100,
		true
	},
	island_trade_trend_label = {
		1378994,
		101,
		true
	},
	island_trade_purchase_label = {
		1379095,
		104,
		true
	},
	island_trade_rank_label = {
		1379199,
		100,
		true
	},
	island_trade_purchase_sub_label = {
		1379299,
		101,
		true
	},
	island_trade_sell_sub_label = {
		1379400,
		97,
		true
	},
	island_trade_rank_num_label = {
		1379497,
		104,
		true
	},
	island_trade_rank_info_label = {
		1379601,
		111,
		true
	},
	island_trade_rank_price_label = {
		1379712,
		106,
		true
	},
	island_trade_rank_level_label = {
		1379818,
		108,
		true
	},
	island_trade_invite_label = {
		1379926,
		102,
		true
	},
	island_trade_tip_label = {
		1380028,
		142,
		true
	},
	island_trade_tip_label2 = {
		1380170,
		143,
		true
	},
	island_trade_limit_label = {
		1380313,
		130,
		true
	},
	island_trade_send_msg_label = {
		1380443,
		173,
		true
	},
	island_trade_send_msg_match_label = {
		1380616,
		119,
		true
	},
	island_trade_sell_tip_label = {
		1380735,
		146,
		true
	},
	island_trade_purchase_failed_label = {
		1380881,
		163,
		true
	},
	island_trade_sell_failed_label = {
		1381044,
		146,
		true
	},
	island_trade_sell_failed_label2 = {
		1381190,
		177,
		true
	},
	island_trade_bag_full_label = {
		1381367,
		149,
		true
	},
	island_trade_reset_label = {
		1381516,
		126,
		true
	},
	island_trade_help = {
		1381642,
		96,
		true
	},
	island_trade_help_1 = {
		1381738,
		300,
		true
	},
	island_trade_help_2 = {
		1382038,
		420,
		true
	},
	island_trade_price_unrefresh = {
		1382458,
		183,
		true
	},
	island_trade_msg_pop = {
		1382641,
		174,
		true
	},
	island_trade_invite_success = {
		1382815,
		120,
		true
	},
	island_trade_share_success = {
		1382935,
		119,
		true
	},
	island_trade_activity_desc_1 = {
		1383054,
		192,
		true
	},
	island_trade_activity_desc_2 = {
		1383246,
		219,
		true
	},
	island_trade_activity_unlock = {
		1383465,
		137,
		true
	},
	island_bar_quick_game = {
		1383602,
		95,
		true
	},
	island_trade_cnt_inadequate = {
		1383697,
		117,
		true
	},
	drawdiary_ui_2026 = {
		1383814,
		94,
		true
	},
	loveactivity_ui_1 = {
		1383908,
		108,
		true
	},
	loveactivity_ui_2 = {
		1384016,
		97,
		true
	},
	loveactivity_ui_3 = {
		1384113,
		90,
		true
	},
	loveactivity_ui_4 = {
		1384203,
		169,
		true
	},
	loveactivity_ui_4_1 = {
		1384372,
		298,
		true
	},
	loveactivity_ui_4_2 = {
		1384670,
		298,
		true
	},
	loveactivity_ui_4_3 = {
		1384968,
		299,
		true
	},
	loveactivity_ui_5 = {
		1385267,
		97,
		true
	},
	loveactivity_ui_6 = {
		1385364,
		94,
		true
	},
	loveactivity_ui_7 = {
		1385458,
		147,
		true
	},
	loveactivity_ui_8 = {
		1385605,
		87,
		true
	},
	loveactivity_ui_9 = {
		1385692,
		103,
		true
	},
	loveactivity_ui_10 = {
		1385795,
		112,
		true
	},
	loveactivity_ui_11 = {
		1385907,
		109,
		true
	},
	loveactivity_ui_12 = {
		1386016,
		179,
		true
	},
	loveactivity_ui_13 = {
		1386195,
		111,
		true
	},
	loveactivity_ui_14 = {
		1386306,
		105,
		true
	},
	loveactivity_ui_15 = {
		1386411,
		126,
		true
	},
	loveactivity_ui_16 = {
		1386537,
		115,
		true
	},
	loveactivity_ui_17 = {
		1386652,
		115,
		true
	},
	loveactivity_ui_18 = {
		1386767,
		115,
		true
	},
	loveactivity_ui_19 = {
		1386882,
		125,
		true
	},
	loveactivity_ui_20 = {
		1387007,
		116,
		true
	},
	help_chunjie_jiulou_2026 = {
		1387123,
		1088,
		true
	},
	island_gift_tip_title = {
		1388211,
		91,
		true
	},
	island_gift_tip = {
		1388302,
		188,
		true
	},
	island_chara_gather_tip = {
		1388490,
		93,
		true
	},
	island_chara_gather_power = {
		1388583,
		102,
		true
	},
	island_chara_gather_money = {
		1388685,
		102,
		true
	},
	island_chara_gather_range = {
		1388787,
		109,
		true
	},
	island_chara_gather_start = {
		1388896,
		95,
		true
	},
	island_chara_gather_tag_1 = {
		1388991,
		102,
		true
	},
	island_chara_gather_tag_2 = {
		1389093,
		105,
		true
	},
	island_chara_gather_skill_effect = {
		1389198,
		109,
		true
	},
	island_chara_gather_done = {
		1389307,
		101,
		true
	},
	island_chara_gather_no_target = {
		1389408,
		122,
		true
	},
	island_quick_delegation = {
		1389530,
		100,
		true
	},
	island_quick_delegation_notenough_encourage = {
		1389630,
		163,
		true
	},
	island_quick_delegation_notenough_onduty = {
		1389793,
		166,
		true
	},
	LiquorFloor_title = {
		1389959,
		101,
		true
	},
	LiquorFloor_title_en = {
		1390060,
		94,
		true
	},
	LiquorFloor_level = {
		1390154,
		94,
		true
	},
	LiquorFloor_story_title = {
		1390248,
		103,
		true
	},
	LiquorFloor_story_title_1 = {
		1390351,
		102,
		true
	},
	LiquorFloor_story_title_2 = {
		1390453,
		102,
		true
	},
	LiquorFloor_story_title_3 = {
		1390555,
		111,
		true
	},
	LiquorFloor_story_title_4 = {
		1390666,
		108,
		true
	},
	LiquorFloor_story_go = {
		1390774,
		90,
		true
	},
	LiquorFloor_story_get = {
		1390864,
		91,
		true
	},
	LiquorFloor_story_got = {
		1390955,
		98,
		true
	},
	LiquorFloor_character_num = {
		1391053,
		102,
		true
	},
	LiquorFloor_character_unlock = {
		1391155,
		119,
		true
	},
	LiquorFloor_character_tip = {
		1391274,
		229,
		true
	},
	LiquorFloor_gold_num = {
		1391503,
		97,
		true
	},
	LiquorFloor_gold = {
		1391600,
		93,
		true
	},
	LiquorFloor_update = {
		1391693,
		88,
		true
	},
	LiquorFloor_update_unlock = {
		1391781,
		112,
		true
	},
	LiquorFloor_update_max = {
		1391893,
		114,
		true
	},
	LiquorFloor_gold_max_tip = {
		1392007,
		134,
		true
	},
	LiquorFloor_tip = {
		1392141,
		1747,
		true
	},
	LiquorFloorTaskUI_title = {
		1393888,
		100,
		true
	},
	LiquorFloorTaskUI_go = {
		1393988,
		90,
		true
	},
	LiquorFloorTaskUI_get = {
		1394078,
		91,
		true
	},
	LiquorFloorTaskUI_got = {
		1394169,
		98,
		true
	},
	LiquorFloor_gold_get = {
		1394267,
		98,
		true
	},
	MoscowURCoreActivity_subtitle_1 = {
		1394365,
		115,
		true
	},
	MoscowURCoreActivity_subtitle_2 = {
		1394480,
		111,
		true
	},
	loveactivity_help_tips = {
		1394591,
		455,
		true
	},
	spring_present_tips_btn = {
		1395046,
		103,
		true
	},
	spring_present_tips_time = {
		1395149,
		121,
		true
	},
	spring_present_tips0 = {
		1395270,
		172,
		true
	},
	spring_present_tips1 = {
		1395442,
		215,
		true
	},
	spring_present_tips2 = {
		1395657,
		220,
		true
	},
	spring_present_tips3 = {
		1395877,
		133,
		true
	}
}
