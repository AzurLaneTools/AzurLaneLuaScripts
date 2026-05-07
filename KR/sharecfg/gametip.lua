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
		231,
		true
	},
	shop_street_Equipment_skin_box_help = {
		292209,
		119,
		true
	},
	twitter_link_title = {
		292328,
		111,
		true
	},
	commander_material_noenough = {
		292439,
		104,
		true
	},
	battle_result_boss_destruct = {
		292543,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		292676,
		141,
		true
	},
	destory_important_equipment_tip = {
		292817,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		293072,
		122,
		true
	},
	activity_hit_monster_nocount = {
		293194,
		118,
		true
	},
	activity_hit_monster_death = {
		293312,
		133,
		true
	},
	activity_hit_monster_help = {
		293445,
		119,
		true
	},
	activity_hit_monster_erro = {
		293564,
		118,
		true
	},
	activity_xiaotiane_progress = {
		293682,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		293789,
		186,
		true
	},
	equip_skin_detail_tip = {
		293975,
		133,
		true
	},
	emoji_type_0 = {
		294108,
		88,
		true
	},
	emoji_type_1 = {
		294196,
		85,
		true
	},
	emoji_type_2 = {
		294281,
		91,
		true
	},
	emoji_type_3 = {
		294372,
		92,
		true
	},
	emoji_type_4 = {
		294464,
		89,
		true
	},
	card_pairs_help_tip = {
		294553,
		951,
		true
	},
	card_pairs_tips = {
		295504,
		188,
		true
	},
	["card_battle_card details_deck"] = {
		295692,
		106,
		true
	},
	["card_battle_card details_hand"] = {
		295798,
		116,
		true
	},
	["card_battle_card details"] = {
		295914,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		296025,
		112,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		296137,
		118,
		true
	},
	card_battle_card_empty_en = {
		296255,
		106,
		true
	},
	card_battle_card_empty_ch = {
		296361,
		130,
		true
	},
	card_puzzel_goal_ch = {
		296491,
		102,
		true
	},
	card_puzzel_goal_en = {
		296593,
		89,
		true
	},
	card_puzzle_deck = {
		296682,
		83,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		296765,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		296942,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		297168,
		191,
		true
	},
	extra_chapter_socre_tip = {
		297359,
		191,
		true
	},
	extra_chapter_record_updated = {
		297550,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		297681,
		134,
		true
	},
	extra_chapter_locked_tip = {
		297815,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		297966,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		298138,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		298333,
		170,
		true
	},
	player_name_change_windows_tip = {
		298503,
		235,
		true
	},
	player_name_change_warning = {
		298738,
		337,
		true
	},
	player_name_change_success = {
		299075,
		123,
		true
	},
	player_name_change_failed = {
		299198,
		122,
		true
	},
	same_player_name_tip = {
		299320,
		145,
		true
	},
	task_is_not_existence = {
		299465,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		299579,
		421,
		true
	},
	printblue_build_success = {
		300000,
		100,
		true
	},
	printblue_build_erro = {
		300100,
		97,
		true
	},
	blueprint_mod_success = {
		300197,
		98,
		true
	},
	blueprint_mod_erro = {
		300295,
		95,
		true
	},
	technology_refresh_sucess = {
		300390,
		125,
		true
	},
	technology_refresh_erro = {
		300515,
		123,
		true
	},
	change_technology_refresh_sucess = {
		300638,
		125,
		true
	},
	change_technology_refresh_erro = {
		300763,
		123,
		true
	},
	technology_start_up = {
		300886,
		96,
		true
	},
	technology_start_erro = {
		300982,
		98,
		true
	},
	technology_stop_success = {
		301080,
		126,
		true
	},
	technology_stop_erro = {
		301206,
		123,
		true
	},
	technology_finish_success = {
		301329,
		135,
		true
	},
	technology_finish_erro = {
		301464,
		115,
		true
	},
	blueprint_stop_success = {
		301579,
		125,
		true
	},
	blueprint_stop_erro = {
		301704,
		122,
		true
	},
	blueprint_destory_tip = {
		301826,
		125,
		true
	},
	blueprint_task_update_tip = {
		301951,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		302127,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		302263,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		302369,
		106,
		true
	},
	blueprint_build_consume = {
		302475,
		143,
		true
	},
	blueprint_stop_tip = {
		302618,
		181,
		true
	},
	technology_canot_refresh = {
		302799,
		157,
		true
	},
	technology_refresh_tip = {
		302956,
		136,
		true
	},
	technology_is_actived = {
		303092,
		133,
		true
	},
	technology_stop_tip = {
		303225,
		179,
		true
	},
	technology_help_text = {
		303404,
		3530,
		true
	},
	blueprint_build_time_tip = {
		306934,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		307173,
		137,
		true
	},
	technology_task_none_tip = {
		307310,
		96,
		true
	},
	technology_task_build_tip = {
		307406,
		184,
		true
	},
	blueprint_commit_tip = {
		307590,
		211,
		true
	},
	buleprint_need_level_tip = {
		307801,
		135,
		true
	},
	blueprint_max_level_tip = {
		307936,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		308070,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		308198,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		308319,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		308445,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		308576,
		133,
		true
	},
	help_technolog0 = {
		308709,
		350,
		true
	},
	help_technolog = {
		309059,
		513,
		true
	},
	hide_chat_warning = {
		309572,
		220,
		true
	},
	show_chat_warning = {
		309792,
		206,
		true
	},
	help_shipblueprintui = {
		309998,
		4847,
		true
	},
	help_shipblueprintui_luck = {
		314845,
		813,
		true
	},
	anniversary_task_title_1 = {
		315658,
		158,
		true
	},
	anniversary_task_title_2 = {
		315816,
		194,
		true
	},
	anniversary_task_title_3 = {
		316010,
		180,
		true
	},
	anniversary_task_title_4 = {
		316190,
		185,
		true
	},
	anniversary_task_title_5 = {
		316375,
		190,
		true
	},
	anniversary_task_title_6 = {
		316565,
		181,
		true
	},
	anniversary_task_title_7 = {
		316746,
		189,
		true
	},
	anniversary_task_title_8 = {
		316935,
		196,
		true
	},
	anniversary_task_title_9 = {
		317131,
		194,
		true
	},
	anniversary_task_title_10 = {
		317325,
		191,
		true
	},
	anniversary_task_title_11 = {
		317516,
		171,
		true
	},
	anniversary_task_title_12 = {
		317687,
		182,
		true
	},
	anniversary_task_title_13 = {
		317869,
		172,
		true
	},
	anniversary_task_title_14 = {
		318041,
		182,
		true
	},
	charge_scene_buy_confirm = {
		318223,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		318431,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		318637,
		238,
		true
	},
	help_level_ui = {
		318875,
		911,
		true
	},
	guild_modify_info_tip = {
		319786,
		212,
		true
	},
	ai_change_1 = {
		319998,
		137,
		true
	},
	ai_change_2 = {
		320135,
		139,
		true
	},
	activity_shop_lable = {
		320274,
		135,
		true
	},
	word_bilibili = {
		320409,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		320499,
		152,
		true
	},
	ship_limit_notice = {
		320651,
		160,
		true
	},
	idle = {
		320811,
		74,
		true
	},
	main_1 = {
		320885,
		78,
		true
	},
	main_2 = {
		320963,
		78,
		true
	},
	main_3 = {
		321041,
		78,
		true
	},
	complete = {
		321119,
		85,
		true
	},
	login = {
		321204,
		78,
		true
	},
	home = {
		321282,
		81,
		true
	},
	mail = {
		321363,
		74,
		true
	},
	mission = {
		321437,
		77,
		true
	},
	mission_complete = {
		321514,
		93,
		true
	},
	wedding = {
		321607,
		77,
		true
	},
	touch_head = {
		321684,
		89,
		true
	},
	touch_body = {
		321773,
		82,
		true
	},
	touch_special = {
		321855,
		85,
		true
	},
	gold = {
		321940,
		74,
		true
	},
	oil = {
		322014,
		73,
		true
	},
	diamond = {
		322087,
		77,
		true
	},
	word_photo_mode = {
		322164,
		88,
		true
	},
	word_video_mode = {
		322252,
		88,
		true
	},
	word_save_ok = {
		322340,
		108,
		true
	},
	word_save_video = {
		322448,
		139,
		true
	},
	reflux_help_tip = {
		322587,
		1032,
		true
	},
	reflux_pt_not_enough = {
		323619,
		102,
		true
	},
	reflux_word_1 = {
		323721,
		96,
		true
	},
	reflux_word_2 = {
		323817,
		86,
		true
	},
	ship_hunting_level_tips = {
		323903,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		324095,
		124,
		true
	},
	collect_chapter_is_activation = {
		324219,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		324389,
		262,
		true
	},
	resource_verify_warn = {
		324651,
		303,
		true
	},
	resource_verify_fail = {
		324954,
		224,
		true
	},
	resource_verify_success = {
		325178,
		110,
		true
	},
	resource_clear_all = {
		325288,
		181,
		true
	},
	resource_clear_manga = {
		325469,
		253,
		true
	},
	resource_clear_gallery = {
		325722,
		252,
		true
	},
	resource_clear_3ddorm = {
		325974,
		251,
		true
	},
	resource_clear_tbchild = {
		326225,
		251,
		true
	},
	resource_clear_3disland = {
		326476,
		254,
		true
	},
	resource_clear_generaltext = {
		326730,
		106,
		true
	},
	acl_oil_count = {
		326836,
		93,
		true
	},
	acl_oil_total_count = {
		326929,
		105,
		true
	},
	word_take_video_tip = {
		327034,
		164,
		true
	},
	word_snapshot_share_title = {
		327198,
		117,
		true
	},
	word_snapshot_share_agreement = {
		327315,
		749,
		true
	},
	skin_remain_time = {
		328064,
		100,
		true
	},
	word_museum_1 = {
		328164,
		177,
		true
	},
	word_museum_help = {
		328341,
		999,
		true
	},
	goldship_help_tip = {
		329340,
		1042,
		true
	},
	metalgearsub_help_tip = {
		330382,
		2004,
		true
	},
	acl_gold_count = {
		332386,
		93,
		true
	},
	acl_gold_total_count = {
		332479,
		106,
		true
	},
	discount_time = {
		332585,
		144,
		true
	},
	commander_talent_not_exist = {
		332729,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		332885,
		157,
		true
	},
	commander_talent_learned = {
		333042,
		131,
		true
	},
	commander_talent_learn_erro = {
		333173,
		136,
		true
	},
	commander_not_exist = {
		333309,
		121,
		true
	},
	commander_fleet_not_exist = {
		333430,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		333554,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		333693,
		135,
		true
	},
	commander_acquire_erro = {
		333828,
		127,
		true
	},
	commander_lock_erro = {
		333955,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		334068,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		334240,
		151,
		true
	},
	commander_reset_talent_success = {
		334391,
		132,
		true
	},
	commander_reset_talent_erro = {
		334523,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		334662,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		334802,
		145,
		true
	},
	commander_is_in_fleet = {
		334947,
		117,
		true
	},
	commander_play_erro = {
		335064,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		335177,
		144,
		true
	},
	summary_page_un_rearch = {
		335321,
		95,
		true
	},
	player_summary_from = {
		335416,
		97,
		true
	},
	player_summary_data = {
		335513,
		96,
		true
	},
	commander_exp_overflow_tip = {
		335609,
		186,
		true
	},
	commander_reset_talent_tip = {
		335795,
		135,
		true
	},
	commander_reset_talent = {
		335930,
		102,
		true
	},
	commander_select_min_cnt = {
		336032,
		137,
		true
	},
	commander_select_max = {
		336169,
		121,
		true
	},
	commander_lock_done = {
		336290,
		111,
		true
	},
	commander_unlock_done = {
		336401,
		120,
		true
	},
	commander_get_1 = {
		336521,
		132,
		true
	},
	commander_get = {
		336653,
		148,
		true
	},
	commander_build_done = {
		336801,
		108,
		true
	},
	commander_build_erro = {
		336909,
		111,
		true
	},
	commander_get_skills_done = {
		337020,
		145,
		true
	},
	collection_way_is_unopen = {
		337165,
		121,
		true
	},
	commander_can_not_select_same_group = {
		337286,
		173,
		true
	},
	commander_capcity_is_max = {
		337459,
		127,
		true
	},
	commander_reserve_count_is_max = {
		337586,
		135,
		true
	},
	commander_build_pool_tip = {
		337721,
		160,
		true
	},
	commander_select_matiral_erro = {
		337881,
		245,
		true
	},
	commander_material_is_rarity = {
		338126,
		162,
		true
	},
	commander_material_is_maxLevel = {
		338288,
		234,
		true
	},
	charge_commander_bag_max = {
		338522,
		204,
		true
	},
	shop_extendcommander_success = {
		338726,
		156,
		true
	},
	commander_skill_point_noengough = {
		338882,
		137,
		true
	},
	buildship_new_tip = {
		339019,
		146,
		true
	},
	buildship_heavy_tip = {
		339165,
		141,
		true
	},
	buildship_light_tip = {
		339306,
		114,
		true
	},
	buildship_special_tip = {
		339420,
		146,
		true
	},
	Normalbuild_URexchange_help = {
		339566,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		340239,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		340347,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		340445,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		340564,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		340669,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		340805,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		341071,
		153,
		true
	},
	open_skill_pos = {
		341224,
		230,
		true
	},
	open_skill_pos_discount = {
		341454,
		263,
		true
	},
	event_recommend_fail = {
		341717,
		148,
		true
	},
	newplayer_help_tip = {
		341865,
		1183,
		true
	},
	newplayer_notice_1 = {
		343048,
		131,
		true
	},
	newplayer_notice_2 = {
		343179,
		131,
		true
	},
	newplayer_notice_3 = {
		343310,
		131,
		true
	},
	newplayer_notice_4 = {
		343441,
		131,
		true
	},
	newplayer_notice_5 = {
		343572,
		124,
		true
	},
	newplayer_notice_6 = {
		343696,
		211,
		true
	},
	newplayer_notice_7 = {
		343907,
		140,
		true
	},
	newplayer_notice_8 = {
		344047,
		194,
		true
	},
	tec_catchup_1 = {
		344241,
		84,
		true
	},
	tec_catchup_2 = {
		344325,
		84,
		true
	},
	tec_catchup_3 = {
		344409,
		84,
		true
	},
	tec_catchup_4 = {
		344493,
		84,
		true
	},
	tec_catchup_5 = {
		344577,
		84,
		true
	},
	tec_catchup_6 = {
		344661,
		81,
		true
	},
	tec_catchup_7 = {
		344742,
		81,
		true
	},
	tec_notice = {
		344823,
		137,
		true
	},
	tec_notice_not_open_tip = {
		344960,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		345107,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		345290,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		345474,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		345651,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		345841,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		346035,
		184,
		true
	},
	nine_choose_one = {
		346219,
		296,
		true
	},
	help_commander_info = {
		346515,
		810,
		true
	},
	help_commander_play = {
		347325,
		810,
		true
	},
	help_commander_ability = {
		348135,
		813,
		true
	},
	story_skip_confirm = {
		348948,
		242,
		true
	},
	commander_ability_replace_warning = {
		349190,
		193,
		true
	},
	help_command_room = {
		349383,
		808,
		true
	},
	commander_build_rate_tip = {
		350191,
		136,
		true
	},
	help_activity_bossbattle = {
		350327,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		351583,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		351713,
		187,
		true
	},
	commander_main_pos = {
		351900,
		91,
		true
	},
	commander_assistant_pos = {
		351991,
		96,
		true
	},
	comander_repalce_tip = {
		352087,
		193,
		true
	},
	commander_lock_tip = {
		352280,
		161,
		true
	},
	commander_is_in_battle = {
		352441,
		117,
		true
	},
	commander_rename_warning = {
		352558,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		352755,
		137,
		true
	},
	commander_rename_success_tip = {
		352892,
		112,
		true
	},
	amercian_notice_1 = {
		353004,
		210,
		true
	},
	amercian_notice_2 = {
		353214,
		176,
		true
	},
	amercian_notice_3 = {
		353390,
		116,
		true
	},
	amercian_notice_4 = {
		353506,
		94,
		true
	},
	amercian_notice_5 = {
		353600,
		135,
		true
	},
	amercian_notice_6 = {
		353735,
		262,
		true
	},
	ranking_word_1 = {
		353997,
		94,
		true
	},
	ranking_word_2 = {
		354091,
		87,
		true
	},
	ranking_word_3 = {
		354178,
		87,
		true
	},
	ranking_word_4 = {
		354265,
		90,
		true
	},
	ranking_word_5 = {
		354355,
		84,
		true
	},
	ranking_word_6 = {
		354439,
		84,
		true
	},
	ranking_word_7 = {
		354523,
		91,
		true
	},
	ranking_word_8 = {
		354614,
		94,
		true
	},
	ranking_word_9 = {
		354708,
		84,
		true
	},
	ranking_word_10 = {
		354792,
		88,
		true
	},
	spece_illegal_tip = {
		354880,
		135,
		true
	},
	utaware_warmup_notice = {
		355015,
		1442,
		true
	},
	utaware_formal_notice = {
		356457,
		759,
		true
	},
	npc_learn_skill_tip = {
		357216,
		305,
		true
	},
	npc_upgrade_max_level = {
		357521,
		195,
		true
	},
	npc_propse_tip = {
		357716,
		182,
		true
	},
	npc_strength_tip = {
		357898,
		312,
		true
	},
	npc_breakout_tip = {
		358210,
		312,
		true
	},
	word_chuansong = {
		358522,
		94,
		true
	},
	npc_evaluation_tip = {
		358616,
		161,
		true
	},
	map_event_skip = {
		358777,
		127,
		true
	},
	map_event_stop_tip = {
		358904,
		177,
		true
	},
	map_event_stop_battle_tip = {
		359081,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		359265,
		181,
		true
	},
	map_event_stop_story_tip = {
		359446,
		176,
		true
	},
	map_event_save_nekone = {
		359622,
		151,
		true
	},
	map_event_save_rurutie = {
		359773,
		155,
		true
	},
	map_event_memory_collected = {
		359928,
		147,
		true
	},
	map_event_save_kizuna = {
		360075,
		163,
		true
	},
	five_choose_one = {
		360238,
		292,
		true
	},
	ship_preference_common = {
		360530,
		161,
		true
	},
	draw_big_luck_1 = {
		360691,
		112,
		true
	},
	draw_big_luck_2 = {
		360803,
		117,
		true
	},
	draw_big_luck_3 = {
		360920,
		127,
		true
	},
	draw_medium_luck_1 = {
		361047,
		141,
		true
	},
	draw_medium_luck_2 = {
		361188,
		136,
		true
	},
	draw_medium_luck_3 = {
		361324,
		122,
		true
	},
	draw_little_luck_1 = {
		361446,
		119,
		true
	},
	draw_little_luck_2 = {
		361565,
		122,
		true
	},
	draw_little_luck_3 = {
		361687,
		147,
		true
	},
	ship_preference_non = {
		361834,
		158,
		true
	},
	school_title_dajiangtang = {
		361992,
		97,
		true
	},
	school_title_zhihuimiao = {
		362089,
		96,
		true
	},
	school_title_shitang = {
		362185,
		96,
		true
	},
	school_title_xiaomaibu = {
		362281,
		98,
		true
	},
	school_title_shangdian = {
		362379,
		98,
		true
	},
	school_title_xueyuan = {
		362477,
		96,
		true
	},
	school_title_shoucang = {
		362573,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		362667,
		103,
		true
	},
	tag_level_fighting = {
		362770,
		92,
		true
	},
	tag_level_oni = {
		362862,
		90,
		true
	},
	tag_level_bomb = {
		362952,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		363053,
		98,
		true
	},
	exit_backyard_exp_display = {
		363151,
		155,
		true
	},
	help_monopoly = {
		363306,
		1805,
		true
	},
	md5_error = {
		365111,
		143,
		true
	},
	world_boss_help = {
		365254,
		6629,
		true
	},
	world_boss_tip = {
		371883,
		163,
		true
	},
	world_boss_award_limit = {
		372046,
		159,
		true
	},
	backyard_is_loading = {
		372205,
		131,
		true
	},
	levelScene_loop_help_tip = {
		372336,
		2944,
		true
	},
	no_airspace_competition = {
		375280,
		103,
		true
	},
	air_supremacy_value = {
		375383,
		95,
		true
	},
	read_the_user_agreement = {
		375478,
		131,
		true
	},
	award_max_warning = {
		375609,
		212,
		true
	},
	sub_item_warning = {
		375821,
		122,
		true
	},
	select_award_warning = {
		375943,
		126,
		true
	},
	no_item_selected_tip = {
		376069,
		141,
		true
	},
	backyard_traning_tip = {
		376210,
		182,
		true
	},
	backyard_rest_tip = {
		376392,
		155,
		true
	},
	backyard_class_tip = {
		376547,
		150,
		true
	},
	medal_notice_1 = {
		376697,
		101,
		true
	},
	medal_notice_2 = {
		376798,
		91,
		true
	},
	medal_help_tip = {
		376889,
		1708,
		true
	},
	trophy_achieved = {
		378597,
		99,
		true
	},
	text_shop = {
		378696,
		79,
		true
	},
	text_confirm = {
		378775,
		82,
		true
	},
	text_cancel = {
		378857,
		81,
		true
	},
	text_cancel_fight = {
		378938,
		97,
		true
	},
	text_goon_fight = {
		379035,
		98,
		true
	},
	text_exit = {
		379133,
		82,
		true
	},
	text_clear = {
		379215,
		80,
		true
	},
	text_apply = {
		379295,
		80,
		true
	},
	text_buy = {
		379375,
		78,
		true
	},
	text_forward = {
		379453,
		88,
		true
	},
	text_prepage = {
		379541,
		86,
		true
	},
	text_nextpage = {
		379627,
		87,
		true
	},
	text_exchange = {
		379714,
		83,
		true
	},
	text_retreat = {
		379797,
		82,
		true
	},
	text_goto = {
		379879,
		80,
		true
	},
	level_scene_title_word_1 = {
		379959,
		98,
		true
	},
	level_scene_title_word_2 = {
		380057,
		105,
		true
	},
	level_scene_title_word_3 = {
		380162,
		101,
		true
	},
	level_scene_title_word_4 = {
		380263,
		95,
		true
	},
	level_scene_title_word_5 = {
		380358,
		97,
		true
	},
	ambush_display_0 = {
		380455,
		86,
		true
	},
	ambush_display_1 = {
		380541,
		86,
		true
	},
	ambush_display_2 = {
		380627,
		86,
		true
	},
	ambush_display_3 = {
		380713,
		86,
		true
	},
	ambush_display_4 = {
		380799,
		86,
		true
	},
	ambush_display_5 = {
		380885,
		86,
		true
	},
	ambush_display_6 = {
		380971,
		86,
		true
	},
	black_white_grid_notice = {
		381057,
		1655,
		true
	},
	black_white_grid_reset = {
		382712,
		114,
		true
	},
	black_white_grid_switch_tip = {
		382826,
		155,
		true
	},
	no_way_to_escape = {
		382981,
		124,
		true
	},
	word_attr_ac = {
		383105,
		82,
		true
	},
	help_battle_ac = {
		383187,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		385073,
		360,
		true
	},
	refuse_friend = {
		385433,
		102,
		true
	},
	refuse_and_add_into_bl = {
		385535,
		110,
		true
	},
	tech_simulate_closed = {
		385645,
		142,
		true
	},
	tech_simulate_quit = {
		385787,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		385923,
		279,
		true
	},
	help_technologytree = {
		386202,
		2240,
		true
	},
	tech_change_version_mark = {
		388442,
		101,
		true
	},
	technology_uplevel_error_studying = {
		388543,
		229,
		true
	},
	fate_attr_word = {
		388772,
		117,
		true
	},
	fate_phase_word = {
		388889,
		92,
		true
	},
	blueprint_simulation_confirm = {
		388981,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		389281,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		389758,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		390215,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		390667,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		391129,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		391582,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		392031,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		392474,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		392921,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		393368,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		393827,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		394283,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		394739,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		395171,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		395648,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		396074,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		396557,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		397004,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		397460,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		397896,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		398319,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		398791,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		399133,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		399468,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		399823,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		400172,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		400517,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		400842,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		401179,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		401549,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		401908,
		338,
		true
	},
	blueprint_simulation_confirm_19906 = {
		402246,
		387,
		true
	},
	blueprint_simulation_confirm_49910 = {
		402633,
		382,
		true
	},
	blueprint_simulation_confirm_69903 = {
		403015,
		407,
		true
	},
	blueprint_simulation_confirm_79903 = {
		403422,
		424,
		true
	},
	blueprint_simulation_confirm_119901 = {
		403846,
		413,
		true
	},
	electrotherapy_wanning = {
		404259,
		130,
		true
	},
	siren_chase_warning = {
		404389,
		107,
		true
	},
	memorybook_get_award_tip = {
		404496,
		191,
		true
	},
	memorybook_notice = {
		404687,
		711,
		true
	},
	word_votes = {
		405398,
		87,
		true
	},
	number_0 = {
		405485,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		405558,
		400,
		true
	},
	without_selected_ship = {
		405958,
		126,
		true
	},
	index_all = {
		406084,
		79,
		true
	},
	index_fleetfront = {
		406163,
		94,
		true
	},
	index_fleetrear = {
		406257,
		93,
		true
	},
	index_shipType_quZhu = {
		406350,
		90,
		true
	},
	index_shipType_qinXun = {
		406440,
		91,
		true
	},
	index_shipType_zhongXun = {
		406531,
		93,
		true
	},
	index_shipType_zhanLie = {
		406624,
		92,
		true
	},
	index_shipType_hangMu = {
		406716,
		91,
		true
	},
	index_shipType_weiXiu = {
		406807,
		91,
		true
	},
	index_shipType_qianTing = {
		406898,
		93,
		true
	},
	index_other = {
		406991,
		81,
		true
	},
	index_rare2 = {
		407072,
		76,
		true
	},
	index_rare3 = {
		407148,
		76,
		true
	},
	index_rare4 = {
		407224,
		77,
		true
	},
	index_rare5 = {
		407301,
		78,
		true
	},
	index_rare6 = {
		407379,
		77,
		true
	},
	warning_mail_max_1 = {
		407456,
		203,
		true
	},
	warning_mail_max_2 = {
		407659,
		165,
		true
	},
	warning_mail_max_3 = {
		407824,
		218,
		true
	},
	warning_mail_max_4 = {
		408042,
		232,
		true
	},
	warning_mail_max_5 = {
		408274,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		408418,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		408671,
		261,
		true
	},
	mail_moveto_markroom_max = {
		408932,
		209,
		true
	},
	mail_markroom_delete = {
		409141,
		166,
		true
	},
	mail_markroom_tip = {
		409307,
		146,
		true
	},
	mail_manage_1 = {
		409453,
		83,
		true
	},
	mail_manage_2 = {
		409536,
		113,
		true
	},
	mail_manage_3 = {
		409649,
		122,
		true
	},
	mail_manage_tip_1 = {
		409771,
		159,
		true
	},
	mail_storeroom_tips = {
		409930,
		158,
		true
	},
	mail_storeroom_noextend = {
		410088,
		186,
		true
	},
	mail_storeroom_extend = {
		410274,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		410383,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		410493,
		115,
		true
	},
	mail_storeroom_max_1 = {
		410608,
		198,
		true
	},
	mail_storeroom_max_2 = {
		410806,
		164,
		true
	},
	mail_storeroom_max_3 = {
		410970,
		148,
		true
	},
	mail_storeroom_max_4 = {
		411118,
		148,
		true
	},
	mail_storeroom_addgold = {
		411266,
		100,
		true
	},
	mail_storeroom_addoil = {
		411366,
		99,
		true
	},
	mail_storeroom_collect = {
		411465,
		147,
		true
	},
	mail_search = {
		411612,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		411703,
		105,
		true
	},
	resource_max_tip_storeroom = {
		411808,
		165,
		true
	},
	mail_tip = {
		411973,
		1608,
		true
	},
	mail_page_1 = {
		413581,
		81,
		true
	},
	mail_page_2 = {
		413662,
		84,
		true
	},
	mail_page_3 = {
		413746,
		84,
		true
	},
	mail_gold_res = {
		413830,
		83,
		true
	},
	mail_oil_res = {
		413913,
		82,
		true
	},
	mail_all_price = {
		413995,
		85,
		true
	},
	return_award_bind_success = {
		414080,
		102,
		true
	},
	return_award_bind_erro = {
		414182,
		102,
		true
	},
	rename_commander_erro = {
		414284,
		111,
		true
	},
	change_display_medal_success = {
		414395,
		119,
		true
	},
	limit_skin_time_day = {
		414514,
		103,
		true
	},
	limit_skin_time_day_min = {
		414617,
		116,
		true
	},
	limit_skin_time_min = {
		414733,
		103,
		true
	},
	limit_skin_time_overtime = {
		414836,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		414946,
		122,
		true
	},
	award_window_pt_title = {
		415068,
		95,
		true
	},
	return_have_participated_in_act = {
		415163,
		145,
		true
	},
	input_returner_code = {
		415308,
		106,
		true
	},
	dress_up_success = {
		415414,
		102,
		true
	},
	already_have_the_skin = {
		415516,
		108,
		true
	},
	exchange_limit_skin_tip = {
		415624,
		183,
		true
	},
	returner_help = {
		415807,
		2246,
		true
	},
	attire_time_stamp = {
		418053,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		418154,
		119,
		true
	},
	warning_pray_build_pool = {
		418273,
		202,
		true
	},
	error_pray_select_ship_max = {
		418475,
		131,
		true
	},
	tip_pray_build_pool_success = {
		418606,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		418710,
		101,
		true
	},
	pray_build_help = {
		418811,
		2561,
		true
	},
	pray_build_UR_warning = {
		421372,
		134,
		true
	},
	bismarck_award_tip = {
		421506,
		152,
		true
	},
	bismarck_chapter_desc = {
		421658,
		219,
		true
	},
	returner_push_success = {
		421877,
		98,
		true
	},
	returner_max_count = {
		421975,
		120,
		true
	},
	returner_push_tip = {
		422095,
		288,
		true
	},
	returner_match_tip = {
		422383,
		283,
		true
	},
	return_lock_tip = {
		422666,
		123,
		true
	},
	challenge_help = {
		422789,
		2123,
		true
	},
	challenge_casual_reset = {
		424912,
		206,
		true
	},
	challenge_infinite_reset = {
		425118,
		215,
		true
	},
	challenge_normal_reset = {
		425333,
		132,
		true
	},
	challenge_casual_click_switch = {
		425465,
		177,
		true
	},
	challenge_infinite_click_switch = {
		425642,
		182,
		true
	},
	challenge_season_update = {
		425824,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		425961,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		426234,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		426512,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		426851,
		344,
		true
	},
	challenge_combat_score = {
		427195,
		117,
		true
	},
	challenge_share_progress = {
		427312,
		119,
		true
	},
	challenge_share = {
		427431,
		91,
		true
	},
	challenge_expire_warn = {
		427522,
		202,
		true
	},
	challenge_normal_tip = {
		427724,
		185,
		true
	},
	challenge_unlimited_tip = {
		427909,
		165,
		true
	},
	commander_prefab_rename_success = {
		428074,
		115,
		true
	},
	commander_prefab_name = {
		428189,
		111,
		true
	},
	commander_prefab_rename_time = {
		428300,
		141,
		true
	},
	commander_build_solt_deficiency = {
		428441,
		125,
		true
	},
	commander_select_box_tip = {
		428566,
		190,
		true
	},
	challenge_end_tip = {
		428756,
		116,
		true
	},
	pass_times = {
		428872,
		91,
		true
	},
	list_empty_tip_billboardui = {
		428963,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		429076,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		429191,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		429318,
		112,
		true
	},
	list_empty_tip_eventui = {
		429430,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		429546,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		429659,
		120,
		true
	},
	list_empty_tip_friendui = {
		429779,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		429879,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		430018,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		430133,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		430249,
		119,
		true
	},
	list_empty_tip_taskscene = {
		430368,
		115,
		true
	},
	empty_tip_mailboxui = {
		430483,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		430589,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		430731,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		430898,
		175,
		true
	},
	words_settings_unlock_ship = {
		431073,
		113,
		true
	},
	words_settings_resolve_equip = {
		431186,
		105,
		true
	},
	words_settings_unlock_commander = {
		431291,
		118,
		true
	},
	words_settings_create_inherit = {
		431409,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		431522,
		194,
		true
	},
	words_desc_unlock = {
		431716,
		145,
		true
	},
	words_desc_resolve_equip = {
		431861,
		152,
		true
	},
	words_desc_create_inherit = {
		432013,
		153,
		true
	},
	words_desc_close_password = {
		432166,
		169,
		true
	},
	words_desc_change_settings = {
		432335,
		174,
		true
	},
	words_set_password = {
		432509,
		101,
		true
	},
	words_information = {
		432610,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		432697,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		432792,
		198,
		true
	},
	secondary_password_help = {
		432990,
		1651,
		true
	},
	comic_help = {
		434641,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		435300,
		152,
		true
	},
	pt_cosume = {
		435452,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		435534,
		184,
		true
	},
	help_tempesteve = {
		435718,
		1087,
		true
	},
	word_rest_times = {
		436805,
		125,
		true
	},
	common_buy_gold_success = {
		436930,
		136,
		true
	},
	harbour_bomb_tip = {
		437066,
		130,
		true
	},
	submarine_approach = {
		437196,
		102,
		true
	},
	submarine_approach_desc = {
		437298,
		140,
		true
	},
	desc_quick_play = {
		437438,
		102,
		true
	},
	text_win_condition = {
		437540,
		95,
		true
	},
	text_lose_condition = {
		437635,
		96,
		true
	},
	text_rest_HP = {
		437731,
		85,
		true
	},
	desc_defense_reward = {
		437816,
		153,
		true
	},
	desc_base_hp = {
		437969,
		100,
		true
	},
	map_event_open = {
		438069,
		101,
		true
	},
	word_reward = {
		438170,
		81,
		true
	},
	tips_dispense_completed = {
		438251,
		100,
		true
	},
	tips_firework_completed = {
		438351,
		107,
		true
	},
	help_summer_feast = {
		438458,
		1019,
		true
	},
	help_firework_produce = {
		439477,
		515,
		true
	},
	help_firework = {
		439992,
		1467,
		true
	},
	help_summer_shrine = {
		441459,
		1178,
		true
	},
	help_summer_food = {
		442637,
		1752,
		true
	},
	help_summer_shooting = {
		444389,
		1124,
		true
	},
	help_summer_stamp = {
		445513,
		410,
		true
	},
	tips_summergame_exit = {
		445923,
		201,
		true
	},
	tips_shrine_buff = {
		446124,
		143,
		true
	},
	tips_shrine_nobuff = {
		446267,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		446445,
		104,
		true
	},
	help_vote = {
		446549,
		6236,
		true
	},
	tips_firework_exit = {
		452785,
		152,
		true
	},
	result_firework_produce = {
		452937,
		143,
		true
	},
	tag_level_narrative = {
		453080,
		93,
		true
	},
	vote_get_book = {
		453173,
		97,
		true
	},
	vote_book_is_over = {
		453270,
		159,
		true
	},
	vote_fame_tip = {
		453429,
		188,
		true
	},
	word_maintain = {
		453617,
		93,
		true
	},
	name_zhanliejahe = {
		453710,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		453804,
		141,
		true
	},
	change_skin_secretary_ship = {
		453945,
		124,
		true
	},
	word_billboard = {
		454069,
		84,
		true
	},
	word_easy = {
		454153,
		79,
		true
	},
	word_normal_junhe = {
		454232,
		87,
		true
	},
	word_hard = {
		454319,
		79,
		true
	},
	word_special_challenge_ticket = {
		454398,
		109,
		true
	},
	tip_exchange_ticket = {
		454507,
		185,
		true
	},
	dont_remind = {
		454692,
		96,
		true
	},
	worldbossex_help = {
		454788,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		456038,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		456146,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		456256,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		456364,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		456469,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		456587,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		456707,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		456825,
		115,
		true
	},
	text_consume = {
		456940,
		83,
		true
	},
	text_inconsume = {
		457023,
		88,
		true
	},
	pt_ship_now = {
		457111,
		89,
		true
	},
	pt_ship_goal = {
		457200,
		90,
		true
	},
	option_desc1 = {
		457290,
		148,
		true
	},
	option_desc2 = {
		457438,
		143,
		true
	},
	option_desc3 = {
		457581,
		157,
		true
	},
	option_desc4 = {
		457738,
		218,
		true
	},
	option_desc5 = {
		457956,
		157,
		true
	},
	option_desc6 = {
		458113,
		207,
		true
	},
	option_desc10 = {
		458320,
		162,
		true
	},
	option_desc11 = {
		458482,
		1793,
		true
	},
	music_collection = {
		460275,
		969,
		true
	},
	music_main = {
		461244,
		1408,
		true
	},
	music_juus = {
		462652,
		1450,
		true
	},
	doa_collection = {
		464102,
		1043,
		true
	},
	ins_word_day = {
		465145,
		85,
		true
	},
	ins_word_hour = {
		465230,
		89,
		true
	},
	ins_word_minu = {
		465319,
		86,
		true
	},
	ins_word_like = {
		465405,
		89,
		true
	},
	ins_click_like_success = {
		465494,
		103,
		true
	},
	ins_push_comment_success = {
		465597,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		465709,
		137,
		true
	},
	help_music_game = {
		465846,
		1501,
		true
	},
	restart_music_game = {
		467347,
		184,
		true
	},
	reselect_music_game = {
		467531,
		194,
		true
	},
	hololive_goodmorning = {
		467725,
		661,
		true
	},
	hololive_lianliankan = {
		468386,
		1537,
		true
	},
	hololive_dalaozhang = {
		469923,
		709,
		true
	},
	hololive_dashenling = {
		470632,
		1150,
		true
	},
	pocky_jiujiu = {
		471782,
		89,
		true
	},
	pocky_jiujiu_desc = {
		471871,
		166,
		true
	},
	pocky_help = {
		472037,
		949,
		true
	},
	secretary_help = {
		472986,
		1877,
		true
	},
	secretary_unlock2 = {
		474863,
		113,
		true
	},
	secretary_unlock3 = {
		474976,
		113,
		true
	},
	secretary_unlock4 = {
		475089,
		113,
		true
	},
	secretary_unlock5 = {
		475202,
		114,
		true
	},
	secretary_closed = {
		475316,
		100,
		true
	},
	confirm_unlock = {
		475416,
		106,
		true
	},
	secretary_pos_save = {
		475522,
		145,
		true
	},
	secretary_pos_save_success = {
		475667,
		103,
		true
	},
	collection_help = {
		475770,
		346,
		true
	},
	juese_tiyan = {
		476116,
		308,
		true
	},
	resolve_amount_prefix = {
		476424,
		99,
		true
	},
	compose_amount_prefix = {
		476523,
		99,
		true
	},
	help_sub_limits = {
		476622,
		102,
		true
	},
	help_sub_display = {
		476724,
		106,
		true
	},
	confirm_unlock_ship_main = {
		476830,
		152,
		true
	},
	msgbox_text_confirm = {
		476982,
		89,
		true
	},
	msgbox_text_shop = {
		477071,
		86,
		true
	},
	msgbox_text_cancel = {
		477157,
		88,
		true
	},
	msgbox_text_cancel_g = {
		477245,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		477335,
		100,
		true
	},
	msgbox_text_goon_fight = {
		477435,
		98,
		true
	},
	msgbox_text_exit = {
		477533,
		89,
		true
	},
	msgbox_text_clear = {
		477622,
		87,
		true
	},
	msgbox_text_apply = {
		477709,
		87,
		true
	},
	msgbox_text_buy = {
		477796,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		477881,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		477972,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		478065,
		97,
		true
	},
	msgbox_text_forward = {
		478162,
		95,
		true
	},
	msgbox_text_iknow = {
		478257,
		87,
		true
	},
	msgbox_text_prepage = {
		478344,
		93,
		true
	},
	msgbox_text_nextpage = {
		478437,
		94,
		true
	},
	msgbox_text_exchange = {
		478531,
		90,
		true
	},
	msgbox_text_retreat = {
		478621,
		89,
		true
	},
	msgbox_text_go = {
		478710,
		90,
		true
	},
	msgbox_text_consume = {
		478800,
		89,
		true
	},
	msgbox_text_inconsume = {
		478889,
		94,
		true
	},
	msgbox_text_unlock = {
		478983,
		88,
		true
	},
	msgbox_text_save = {
		479071,
		87,
		true
	},
	msgbox_text_replace = {
		479158,
		90,
		true
	},
	msgbox_text_unload = {
		479248,
		89,
		true
	},
	msgbox_text_modify = {
		479337,
		89,
		true
	},
	msgbox_text_breakthrough = {
		479426,
		95,
		true
	},
	msgbox_text_equipdetail = {
		479521,
		100,
		true
	},
	msgbox_text_use = {
		479621,
		85,
		true
	},
	common_flag_ship = {
		479706,
		89,
		true
	},
	fenjie_lantu_tip = {
		479795,
		137,
		true
	},
	msgbox_text_analyse = {
		479932,
		90,
		true
	},
	fragresolve_empty_tip = {
		480022,
		133,
		true
	},
	confirm_unlock_lv = {
		480155,
		113,
		true
	},
	shops_rest_day = {
		480268,
		101,
		true
	},
	title_limit_time = {
		480369,
		92,
		true
	},
	seven_choose_one = {
		480461,
		283,
		true
	},
	help_newyear_feast = {
		480744,
		1175,
		true
	},
	help_newyear_shrine = {
		481919,
		1230,
		true
	},
	help_newyear_stamp = {
		483149,
		415,
		true
	},
	pt_reconfirm = {
		483564,
		132,
		true
	},
	qte_game_help = {
		483696,
		340,
		true
	},
	word_equipskin_type = {
		484036,
		90,
		true
	},
	word_equipskin_all = {
		484126,
		88,
		true
	},
	word_equipskin_cannon = {
		484214,
		92,
		true
	},
	word_equipskin_tarpedo = {
		484306,
		93,
		true
	},
	word_equipskin_aircraft = {
		484399,
		97,
		true
	},
	word_equipskin_aux = {
		484496,
		88,
		true
	},
	msgbox_repair = {
		484584,
		93,
		true
	},
	msgbox_repair_l2d = {
		484677,
		91,
		true
	},
	msgbox_repair_painting = {
		484768,
		106,
		true
	},
	l2d_32xbanned_warning = {
		484874,
		176,
		true
	},
	word_no_cache = {
		485050,
		110,
		true
	},
	pile_game_notice = {
		485160,
		1277,
		true
	},
	help_chunjie_stamp = {
		486437,
		391,
		true
	},
	help_chunjie_feast = {
		486828,
		832,
		true
	},
	help_chunjie_jiulou = {
		487660,
		993,
		true
	},
	special_animal1 = {
		488653,
		283,
		true
	},
	special_animal2 = {
		488936,
		271,
		true
	},
	special_animal3 = {
		489207,
		212,
		true
	},
	special_animal4 = {
		489419,
		223,
		true
	},
	special_animal5 = {
		489642,
		255,
		true
	},
	special_animal6 = {
		489897,
		212,
		true
	},
	special_animal7 = {
		490109,
		241,
		true
	},
	bulin_help = {
		490350,
		565,
		true
	},
	super_bulin = {
		490915,
		123,
		true
	},
	super_bulin_tip = {
		491038,
		138,
		true
	},
	bulin_tip1 = {
		491176,
		111,
		true
	},
	bulin_tip2 = {
		491287,
		120,
		true
	},
	bulin_tip3 = {
		491407,
		111,
		true
	},
	bulin_tip4 = {
		491518,
		125,
		true
	},
	bulin_tip5 = {
		491643,
		111,
		true
	},
	bulin_tip6 = {
		491754,
		127,
		true
	},
	bulin_tip7 = {
		491881,
		111,
		true
	},
	bulin_tip8 = {
		491992,
		126,
		true
	},
	bulin_tip9 = {
		492118,
		137,
		true
	},
	bulin_tip_other1 = {
		492255,
		173,
		true
	},
	bulin_tip_other2 = {
		492428,
		111,
		true
	},
	bulin_tip_other3 = {
		492539,
		157,
		true
	},
	monopoly_left_count = {
		492696,
		97,
		true
	},
	help_chunjie_monopoly = {
		492793,
		1100,
		true
	},
	monoply_drop_ship_step = {
		493893,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		494075,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		494206,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		494354,
		127,
		true
	},
	lanternRiddles_gametip = {
		494481,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		495552,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		495660,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		495759,
		98,
		true
	},
	sort_attribute = {
		495857,
		84,
		true
	},
	sort_intimacy = {
		495941,
		86,
		true
	},
	index_skin = {
		496027,
		94,
		true
	},
	index_reform = {
		496121,
		89,
		true
	},
	index_reform_cw = {
		496210,
		92,
		true
	},
	index_strengthen = {
		496302,
		93,
		true
	},
	index_special = {
		496395,
		83,
		true
	},
	index_propose_skin = {
		496478,
		95,
		true
	},
	index_not_obtained = {
		496573,
		91,
		true
	},
	index_no_limit = {
		496664,
		91,
		true
	},
	index_awakening = {
		496755,
		108,
		true
	},
	index_not_lvmax = {
		496863,
		92,
		true
	},
	index_spweapon = {
		496955,
		91,
		true
	},
	index_marry = {
		497046,
		88,
		true
	},
	decodegame_gametip = {
		497134,
		1405,
		true
	},
	indexsort_sort = {
		498539,
		84,
		true
	},
	indexsort_index = {
		498623,
		85,
		true
	},
	indexsort_camp = {
		498708,
		84,
		true
	},
	indexsort_type = {
		498792,
		84,
		true
	},
	indexsort_rarity = {
		498876,
		89,
		true
	},
	indexsort_extraindex = {
		498965,
		97,
		true
	},
	indexsort_label = {
		499062,
		85,
		true
	},
	indexsort_sorteng = {
		499147,
		85,
		true
	},
	indexsort_indexeng = {
		499232,
		87,
		true
	},
	indexsort_campeng = {
		499319,
		85,
		true
	},
	indexsort_rarityeng = {
		499404,
		89,
		true
	},
	indexsort_typeeng = {
		499493,
		85,
		true
	},
	indexsort_labeleng = {
		499578,
		87,
		true
	},
	fightfail_up = {
		499665,
		174,
		true
	},
	fightfail_equip = {
		499839,
		171,
		true
	},
	fight_strengthen = {
		500010,
		182,
		true
	},
	fightfail_noequip = {
		500192,
		154,
		true
	},
	fightfail_choiceequip = {
		500346,
		165,
		true
	},
	fightfail_choicestrengthen = {
		500511,
		180,
		true
	},
	sofmap_attention = {
		500691,
		334,
		true
	},
	sofmapsd_1 = {
		501025,
		175,
		true
	},
	sofmapsd_2 = {
		501200,
		180,
		true
	},
	sofmapsd_3 = {
		501380,
		144,
		true
	},
	sofmapsd_4 = {
		501524,
		146,
		true
	},
	inform_level_limit = {
		501670,
		140,
		true
	},
	["3match_tip"] = {
		501810,
		381,
		true
	},
	retire_selectzero = {
		502191,
		140,
		true
	},
	retire_marry_skin = {
		502331,
		119,
		true
	},
	undermist_tip = {
		502450,
		140,
		true
	},
	retire_1 = {
		502590,
		213,
		true
	},
	retire_2 = {
		502803,
		216,
		true
	},
	retire_3 = {
		503019,
		93,
		true
	},
	retire_rarity = {
		503112,
		100,
		true
	},
	retire_title = {
		503212,
		89,
		true
	},
	res_unlock_tip = {
		503301,
		124,
		true
	},
	res_wifi_tip = {
		503425,
		219,
		true
	},
	res_downloading = {
		503644,
		95,
		true
	},
	res_pic_time_all = {
		503739,
		86,
		true
	},
	res_pic_time_2017_up = {
		503825,
		92,
		true
	},
	res_pic_time_2017_down = {
		503917,
		94,
		true
	},
	res_pic_time_2018_up = {
		504011,
		92,
		true
	},
	res_pic_time_2018_down = {
		504103,
		94,
		true
	},
	res_pic_time_2019_up = {
		504197,
		92,
		true
	},
	res_pic_time_2019_down = {
		504289,
		94,
		true
	},
	res_pic_time_2020_up = {
		504383,
		92,
		true
	},
	res_pic_new_tip = {
		504475,
		151,
		true
	},
	res_music_no_pre_tip = {
		504626,
		108,
		true
	},
	res_music_no_next_tip = {
		504734,
		108,
		true
	},
	res_music_new_tip = {
		504842,
		153,
		true
	},
	apple_link_title = {
		504995,
		113,
		true
	},
	retire_setting_help = {
		505108,
		775,
		true
	},
	activity_shop_exchange_count = {
		505883,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		505988,
		104,
		true
	},
	shops_msgbox_output = {
		506092,
		99,
		true
	},
	shop_word_exchange = {
		506191,
		88,
		true
	},
	shop_word_cancel = {
		506279,
		86,
		true
	},
	title_item_ways = {
		506365,
		163,
		true
	},
	item_lack_title = {
		506528,
		206,
		true
	},
	oil_buy_tip_2 = {
		506734,
		480,
		true
	},
	target_chapter_is_lock = {
		507214,
		140,
		true
	},
	ship_book = {
		507354,
		105,
		true
	},
	month_sign_resign = {
		507459,
		163,
		true
	},
	collect_tip = {
		507622,
		154,
		true
	},
	collect_tip2 = {
		507776,
		155,
		true
	},
	word_weakness = {
		507931,
		83,
		true
	},
	special_operation_tip1 = {
		508014,
		125,
		true
	},
	special_operation_tip2 = {
		508139,
		126,
		true
	},
	area_lock = {
		508265,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		508361,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		508466,
		98,
		true
	},
	equipment_upgrade_help = {
		508564,
		1246,
		true
	},
	equipment_upgrade_title = {
		509810,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		509910,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		510017,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		510155,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		510304,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		510425,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		510644,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		510850,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		510997,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		511125,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		511325,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		511488,
		281,
		true
	},
	discount_coupon_tip = {
		511769,
		228,
		true
	},
	pizzahut_help = {
		511997,
		876,
		true
	},
	towerclimbing_gametip = {
		512873,
		935,
		true
	},
	qingdianguangchang_help = {
		513808,
		781,
		true
	},
	building_tip = {
		514589,
		132,
		true
	},
	building_upgrade_tip = {
		514721,
		160,
		true
	},
	msgbox_text_upgrade = {
		514881,
		98,
		true
	},
	towerclimbing_sign_help = {
		514979,
		950,
		true
	},
	building_complete_tip = {
		515929,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		516036,
		133,
		true
	},
	backyard_theme_total_print = {
		516169,
		100,
		true
	},
	backyard_theme_word_buy = {
		516269,
		93,
		true
	},
	backyard_theme_word_apply = {
		516362,
		95,
		true
	},
	backyard_theme_apply_success = {
		516457,
		105,
		true
	},
	words_visit_backyard_toggle = {
		516562,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		516680,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		516816,
		121,
		true
	},
	option_desc7 = {
		516937,
		151,
		true
	},
	option_desc8 = {
		517088,
		187,
		true
	},
	option_desc9 = {
		517275,
		190,
		true
	},
	backyard_unopen = {
		517465,
		95,
		true
	},
	coupon_timeout_tip = {
		517560,
		143,
		true
	},
	coupon_repeat_tip = {
		517703,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		517870,
		161,
		true
	},
	word_random = {
		518031,
		81,
		true
	},
	word_hot = {
		518112,
		75,
		true
	},
	word_new = {
		518187,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		518262,
		216,
		true
	},
	backyard_not_found_theme_template = {
		518478,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		518602,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		518713,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		518849,
		164,
		true
	},
	help_monopoly_car = {
		519013,
		1089,
		true
	},
	help_monopoly_car_2 = {
		520102,
		1298,
		true
	},
	help_monopoly_3th = {
		521400,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		523307,
		123,
		true
	},
	win_condition_display_qijian = {
		523430,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		523542,
		136,
		true
	},
	win_condition_display_shangchuan = {
		523678,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		523804,
		139,
		true
	},
	win_condition_display_judian = {
		523943,
		119,
		true
	},
	win_condition_display_tuoli = {
		524062,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		524190,
		151,
		true
	},
	lose_condition_display_quanmie = {
		524341,
		114,
		true
	},
	lose_condition_display_gangqu = {
		524455,
		140,
		true
	},
	re_battle = {
		524595,
		82,
		true
	},
	keep_fate_tip = {
		524677,
		148,
		true
	},
	equip_info_1 = {
		524825,
		82,
		true
	},
	equip_info_2 = {
		524907,
		96,
		true
	},
	equip_info_3 = {
		525003,
		89,
		true
	},
	equip_info_4 = {
		525092,
		82,
		true
	},
	equip_info_5 = {
		525174,
		82,
		true
	},
	equip_info_6 = {
		525256,
		89,
		true
	},
	equip_info_7 = {
		525345,
		89,
		true
	},
	equip_info_8 = {
		525434,
		89,
		true
	},
	equip_info_9 = {
		525523,
		89,
		true
	},
	equip_info_10 = {
		525612,
		93,
		true
	},
	equip_info_11 = {
		525705,
		93,
		true
	},
	equip_info_12 = {
		525798,
		90,
		true
	},
	equip_info_13 = {
		525888,
		83,
		true
	},
	equip_info_14 = {
		525971,
		96,
		true
	},
	equip_info_15 = {
		526067,
		90,
		true
	},
	equip_info_16 = {
		526157,
		90,
		true
	},
	equip_info_17 = {
		526247,
		90,
		true
	},
	equip_info_18 = {
		526337,
		90,
		true
	},
	equip_info_19 = {
		526427,
		90,
		true
	},
	equip_info_20 = {
		526517,
		93,
		true
	},
	equip_info_21 = {
		526610,
		93,
		true
	},
	equip_info_22 = {
		526703,
		100,
		true
	},
	equip_info_23 = {
		526803,
		90,
		true
	},
	equip_info_24 = {
		526893,
		90,
		true
	},
	equip_info_25 = {
		526983,
		83,
		true
	},
	equip_info_26 = {
		527066,
		90,
		true
	},
	equip_info_27 = {
		527156,
		77,
		true
	},
	equip_info_28 = {
		527233,
		100,
		true
	},
	equip_info_29 = {
		527333,
		100,
		true
	},
	equip_info_30 = {
		527433,
		90,
		true
	},
	equip_info_31 = {
		527523,
		83,
		true
	},
	equip_info_32 = {
		527606,
		97,
		true
	},
	equip_info_33 = {
		527703,
		97,
		true
	},
	equip_info_34 = {
		527800,
		90,
		true
	},
	equip_info_extralevel_0 = {
		527890,
		94,
		true
	},
	equip_info_extralevel_1 = {
		527984,
		94,
		true
	},
	equip_info_extralevel_2 = {
		528078,
		94,
		true
	},
	equip_info_extralevel_3 = {
		528172,
		94,
		true
	},
	tec_settings_btn_word = {
		528266,
		98,
		true
	},
	tec_tendency_x = {
		528364,
		93,
		true
	},
	tec_tendency_0 = {
		528457,
		84,
		true
	},
	tec_tendency_1 = {
		528541,
		96,
		true
	},
	tec_tendency_2 = {
		528637,
		96,
		true
	},
	tec_tendency_3 = {
		528733,
		96,
		true
	},
	tec_tendency_4 = {
		528829,
		96,
		true
	},
	tec_tendency_cur_x = {
		528925,
		106,
		true
	},
	tec_tendency_cur_0 = {
		529031,
		102,
		true
	},
	tec_tendency_cur_1 = {
		529133,
		100,
		true
	},
	tec_tendency_cur_2 = {
		529233,
		100,
		true
	},
	tec_tendency_cur_3 = {
		529333,
		100,
		true
	},
	tec_target_catchup_none = {
		529433,
		112,
		true
	},
	tec_target_catchup_selected = {
		529545,
		104,
		true
	},
	tec_tendency_cur_4 = {
		529649,
		100,
		true
	},
	tec_target_catchup_none_x = {
		529749,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		529871,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		529989,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		530107,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		530225,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		530348,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		530467,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		530586,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		530705,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		530826,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		530943,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		531060,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		531177,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		531286,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		531403,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		531549,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		531645,
		95,
		true
	},
	tec_target_need_print = {
		531740,
		105,
		true
	},
	tec_target_catchup_progress = {
		531845,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		531949,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		532092,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		532269,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		533320,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		533430,
		115,
		true
	},
	tec_speedup_title = {
		533545,
		94,
		true
	},
	tec_speedup_progress = {
		533639,
		97,
		true
	},
	tec_speedup_overflow = {
		533736,
		176,
		true
	},
	tec_speedup_help_tip = {
		533912,
		275,
		true
	},
	click_back_tip = {
		534187,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		534300,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		534398,
		108,
		true
	},
	tec_catchup_errorfix = {
		534506,
		461,
		true
	},
	guild_duty_is_too_low = {
		534967,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		535107,
		148,
		true
	},
	guild_not_exist_donate_task = {
		535255,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		535390,
		167,
		true
	},
	guild_get_week_done = {
		535557,
		136,
		true
	},
	guild_public_awards = {
		535693,
		101,
		true
	},
	guild_private_awards = {
		535794,
		99,
		true
	},
	guild_task_selecte_tip = {
		535893,
		239,
		true
	},
	guild_task_accept = {
		536132,
		402,
		true
	},
	guild_commander_and_sub_op = {
		536534,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		536706,
		144,
		true
	},
	guild_donate_success = {
		536850,
		104,
		true
	},
	guild_left_donate_cnt = {
		536954,
		105,
		true
	},
	guild_donate_tip = {
		537059,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		537283,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		537423,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		537562,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		537764,
		201,
		true
	},
	guild_supply_no_open = {
		537965,
		134,
		true
	},
	guild_supply_award_got = {
		538099,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		538224,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		538393,
		287,
		true
	},
	guild_left_supply_day = {
		538680,
		97,
		true
	},
	guild_supply_help_tip = {
		538777,
		717,
		true
	},
	guild_op_only_administrator = {
		539494,
		173,
		true
	},
	guild_shop_refresh_done = {
		539667,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		539770,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		539871,
		175,
		true
	},
	guild_shop_exchange_tip = {
		540046,
		130,
		true
	},
	guild_shop_label_1 = {
		540176,
		118,
		true
	},
	guild_shop_label_2 = {
		540294,
		102,
		true
	},
	guild_shop_label_3 = {
		540396,
		88,
		true
	},
	guild_shop_label_4 = {
		540484,
		88,
		true
	},
	guild_shop_label_5 = {
		540572,
		121,
		true
	},
	guild_shop_must_select_goods = {
		540693,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		540828,
		140,
		true
	},
	guild_not_exist_tech = {
		540968,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		541082,
		159,
		true
	},
	guild_tech_is_max_level = {
		541241,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		541372,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		541522,
		162,
		true
	},
	guild_tech_upgrade_done = {
		541684,
		131,
		true
	},
	guild_exist_activation_tech = {
		541815,
		158,
		true
	},
	guild_tech_gold_desc = {
		541973,
		108,
		true
	},
	guild_tech_oil_desc = {
		542081,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		542188,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		542292,
		105,
		true
	},
	guild_box_gold_desc = {
		542397,
		110,
		true
	},
	guidl_r_box_time_desc = {
		542507,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		542627,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		542749,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		542873,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		542993,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		543282,
		136,
		true
	},
	guild_ship_attr_desc = {
		543418,
		124,
		true
	},
	guild_start_tech_group_tip = {
		543542,
		158,
		true
	},
	guild_cancel_tech_tip = {
		543700,
		264,
		true
	},
	guild_tech_consume_tip = {
		543964,
		239,
		true
	},
	guild_tech_non_admin = {
		544203,
		181,
		true
	},
	guild_tech_label_max_level = {
		544384,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		544485,
		106,
		true
	},
	guild_tech_label_condition = {
		544591,
		110,
		true
	},
	guild_tech_donate_target = {
		544701,
		124,
		true
	},
	guild_not_exist = {
		544825,
		118,
		true
	},
	guild_not_exist_battle = {
		544943,
		133,
		true
	},
	guild_battle_is_end = {
		545076,
		125,
		true
	},
	guild_battle_is_exist = {
		545201,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		545336,
		181,
		true
	},
	guild_event_start_tip1 = {
		545517,
		195,
		true
	},
	guild_event_start_tip2 = {
		545712,
		194,
		true
	},
	guild_word_may_happen_event = {
		545906,
		111,
		true
	},
	guild_battle_award = {
		546017,
		95,
		true
	},
	guild_word_consume = {
		546112,
		88,
		true
	},
	guild_start_event_consume_tip = {
		546200,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		546365,
		249,
		true
	},
	guild_word_consume_for_battle = {
		546614,
		106,
		true
	},
	guild_level_no_enough = {
		546720,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		546879,
		163,
		true
	},
	guild_join_event_cnt_label = {
		547042,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		547156,
		136,
		true
	},
	guild_join_event_progress_label = {
		547292,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		547405,
		285,
		true
	},
	guild_event_not_exist = {
		547690,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		547805,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		547930,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		548072,
		157,
		true
	},
	guidl_event_ship_in_event = {
		548229,
		154,
		true
	},
	guild_event_start_done = {
		548383,
		99,
		true
	},
	guild_fleet_update_done = {
		548482,
		107,
		true
	},
	guild_event_is_lock = {
		548589,
		99,
		true
	},
	guild_event_is_finish = {
		548688,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		548859,
		182,
		true
	},
	guild_word_battle_area = {
		549041,
		101,
		true
	},
	guild_word_battle_type = {
		549142,
		101,
		true
	},
	guild_wrod_battle_target = {
		549243,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		549346,
		141,
		true
	},
	guild_event_start_event_tip = {
		549487,
		163,
		true
	},
	guild_word_sea = {
		549650,
		84,
		true
	},
	guild_word_score_addition = {
		549734,
		100,
		true
	},
	guild_word_effect_addition = {
		549834,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		549935,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		550073,
		146,
		true
	},
	guild_event_info_desc1 = {
		550219,
		147,
		true
	},
	guild_event_info_desc2 = {
		550366,
		123,
		true
	},
	guild_join_member_cnt = {
		550489,
		99,
		true
	},
	guild_total_effect = {
		550588,
		94,
		true
	},
	guild_word_people = {
		550682,
		84,
		true
	},
	guild_event_info_desc3 = {
		550766,
		106,
		true
	},
	guild_not_exist_boss = {
		550872,
		117,
		true
	},
	guild_ship_from = {
		550989,
		84,
		true
	},
	guild_boss_formation_1 = {
		551073,
		176,
		true
	},
	guild_boss_formation_2 = {
		551249,
		170,
		true
	},
	guild_boss_formation_3 = {
		551419,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		551577,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		551685,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		551820,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		552017,
		171,
		true
	},
	guild_fleet_is_legal = {
		552188,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		552345,
		164,
		true
	},
	guild_must_edit_fleet = {
		552509,
		128,
		true
	},
	guild_ship_in_battle = {
		552637,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		552818,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		552966,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		553128,
		182,
		true
	},
	guild_get_report_failed = {
		553310,
		151,
		true
	},
	guild_report_get_all = {
		553461,
		97,
		true
	},
	guild_can_not_get_tip = {
		553558,
		169,
		true
	},
	guild_not_exist_notifycation = {
		553727,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		553873,
		168,
		true
	},
	guild_report_tooltip = {
		554041,
		249,
		true
	},
	word_guildgold = {
		554290,
		91,
		true
	},
	guild_member_rank_title_donate = {
		554381,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		554488,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		554599,
		109,
		true
	},
	guild_donate_log = {
		554708,
		179,
		true
	},
	guild_supply_log = {
		554887,
		185,
		true
	},
	guild_weektask_log = {
		555072,
		148,
		true
	},
	guild_battle_log = {
		555220,
		169,
		true
	},
	guild_tech_change_log = {
		555389,
		124,
		true
	},
	guild_log_title = {
		555513,
		92,
		true
	},
	guild_use_donateitem_success = {
		555605,
		132,
		true
	},
	guild_use_battleitem_success = {
		555737,
		132,
		true
	},
	not_exist_guild_use_item = {
		555869,
		179,
		true
	},
	guild_member_tip = {
		556048,
		2869,
		true
	},
	guild_tech_tip = {
		558917,
		2756,
		true
	},
	guild_office_tip = {
		561673,
		3057,
		true
	},
	guild_event_help_tip = {
		564730,
		2692,
		true
	},
	guild_mission_info_tip = {
		567422,
		1536,
		true
	},
	guild_public_tech_tip = {
		568958,
		664,
		true
	},
	guild_public_office_tip = {
		569622,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		570018,
		305,
		true
	},
	guild_boss_fleet_desc = {
		570323,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		570904,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		571117,
		127,
		true
	},
	word_shipState_guild_event = {
		571244,
		158,
		true
	},
	word_shipState_guild_boss = {
		571402,
		204,
		true
	},
	commander_is_in_guild = {
		571606,
		200,
		true
	},
	guild_assult_ship_recommend = {
		571806,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		571970,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		572141,
		189,
		true
	},
	guild_recommend_limit = {
		572330,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		572483,
		220,
		true
	},
	guild_mission_complate = {
		572703,
		116,
		true
	},
	guild_operation_event_occurrence = {
		572819,
		188,
		true
	},
	guild_transfer_president_confirm = {
		573007,
		221,
		true
	},
	guild_damage_ranking = {
		573228,
		90,
		true
	},
	guild_total_damage = {
		573318,
		95,
		true
	},
	guild_donate_list_updated = {
		573413,
		119,
		true
	},
	guild_donate_list_update_failed = {
		573532,
		130,
		true
	},
	guild_tip_quit_operation = {
		573662,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		573917,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		574076,
		277,
		true
	},
	guild_time_remaining_tip = {
		574353,
		109,
		true
	},
	help_rollingBallGame = {
		574462,
		1344,
		true
	},
	rolling_ball_help = {
		575806,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		576678,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		577435,
		119,
		true
	},
	build_ship_accumulative = {
		577554,
		101,
		true
	},
	destory_ship_before_tip = {
		577655,
		112,
		true
	},
	destory_ship_input_erro = {
		577767,
		154,
		true
	},
	mail_input_erro = {
		577921,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		578064,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		578242,
		275,
		true
	},
	jiujiu_expedition_help = {
		578517,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		579150,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		579255,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		579398,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		579536,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		579699,
		150,
		true
	},
	trade_card_tips1 = {
		579849,
		99,
		true
	},
	trade_card_tips2 = {
		579948,
		390,
		true
	},
	trade_card_tips3 = {
		580338,
		394,
		true
	},
	trade_card_tips4 = {
		580732,
		97,
		true
	},
	ur_exchange_help_tip = {
		580829,
		1132,
		true
	},
	fleet_antisub_range = {
		581961,
		89,
		true
	},
	fleet_antisub_range_tip = {
		582050,
		1532,
		true
	},
	practise_idol_tip = {
		583582,
		125,
		true
	},
	practise_idol_help = {
		583707,
		1089,
		true
	},
	upgrade_idol_tip = {
		584796,
		122,
		true
	},
	upgrade_complete_tip = {
		584918,
		97,
		true
	},
	upgrade_introduce_tip = {
		585015,
		134,
		true
	},
	collect_idol_tip = {
		585149,
		145,
		true
	},
	hand_account_tip = {
		585294,
		111,
		true
	},
	hand_account_resetting_tip = {
		585405,
		130,
		true
	},
	help_candymagic = {
		585535,
		1424,
		true
	},
	award_overflow_tip = {
		586959,
		176,
		true
	},
	hunter_npc = {
		587135,
		1057,
		true
	},
	venusvolleyball_help = {
		588192,
		1144,
		true
	},
	venusvolleyball_rule_tip = {
		589336,
		106,
		true
	},
	venusvolleyball_return_tip = {
		589442,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		589570,
		126,
		true
	},
	doa_main = {
		589696,
		2043,
		true
	},
	doa_pt_help = {
		591739,
		948,
		true
	},
	doa_pt_complete = {
		592687,
		92,
		true
	},
	doa_pt_up = {
		592779,
		109,
		true
	},
	doa_liliang = {
		592888,
		81,
		true
	},
	doa_jiqiao = {
		592969,
		83,
		true
	},
	doa_tili = {
		593052,
		78,
		true
	},
	doa_meili = {
		593130,
		79,
		true
	},
	snowball_help = {
		593209,
		1827,
		true
	},
	help_xinnian2021_feast = {
		595036,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		595634,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		596930,
		861,
		true
	},
	help_xinnian2021__meishi = {
		597791,
		1491,
		true
	},
	help_act_event = {
		599282,
		286,
		true
	},
	autofight = {
		599568,
		85,
		true
	},
	autofight_errors_tip = {
		599653,
		175,
		true
	},
	autofight_special_operation_tip = {
		599828,
		458,
		true
	},
	autofight_formation = {
		600286,
		89,
		true
	},
	autofight_cat = {
		600375,
		86,
		true
	},
	autofight_function = {
		600461,
		88,
		true
	},
	autofight_function1 = {
		600549,
		96,
		true
	},
	autofight_function2 = {
		600645,
		96,
		true
	},
	autofight_function3 = {
		600741,
		96,
		true
	},
	autofight_function4 = {
		600837,
		89,
		true
	},
	autofight_function5 = {
		600926,
		106,
		true
	},
	autofight_rewards = {
		601032,
		98,
		true
	},
	autofight_rewards_none = {
		601130,
		116,
		true
	},
	autofight_leave = {
		601246,
		85,
		true
	},
	autofight_onceagain = {
		601331,
		92,
		true
	},
	autofight_entrust = {
		601423,
		115,
		true
	},
	autofight_task = {
		601538,
		109,
		true
	},
	autofight_effect = {
		601647,
		133,
		true
	},
	autofight_file = {
		601780,
		98,
		true
	},
	autofight_discovery = {
		601878,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		601995,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		602159,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		602295,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		602433,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		602604,
		169,
		true
	},
	autofight_farm = {
		602773,
		90,
		true
	},
	autofight_story = {
		602863,
		131,
		true
	},
	fushun_adventure_help = {
		602994,
		1789,
		true
	},
	autofight_change_tip = {
		604783,
		192,
		true
	},
	autofight_selectprops_tip = {
		604975,
		125,
		true
	},
	help_chunjie2021_feast = {
		605100,
		852,
		true
	},
	valentinesday__txt1_tip = {
		605952,
		169,
		true
	},
	valentinesday__txt2_tip = {
		606121,
		166,
		true
	},
	valentinesday__txt3_tip = {
		606287,
		142,
		true
	},
	valentinesday__txt4_tip = {
		606429,
		161,
		true
	},
	valentinesday__txt5_tip = {
		606590,
		180,
		true
	},
	valentinesday__txt6_tip = {
		606770,
		159,
		true
	},
	valentinesday__shop_tip = {
		606929,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		607062,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		607172,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		607282,
		147,
		true
	},
	wwf_bamboo_help = {
		607429,
		980,
		true
	},
	wwf_guide_tip = {
		608409,
		151,
		true
	},
	securitycake_help = {
		608560,
		1904,
		true
	},
	icecream_help = {
		610464,
		1066,
		true
	},
	icecream_make_tip = {
		611530,
		102,
		true
	},
	query_role = {
		611632,
		84,
		true
	},
	query_role_none = {
		611716,
		92,
		true
	},
	query_role_button = {
		611808,
		94,
		true
	},
	query_role_fail = {
		611902,
		92,
		true
	},
	query_role_fail_and_retry = {
		611994,
		183,
		true
	},
	cumulative_victory_target_tip = {
		612177,
		113,
		true
	},
	cumulative_victory_now_tip = {
		612290,
		110,
		true
	},
	word_files_repair = {
		612400,
		100,
		true
	},
	repair_setting_label = {
		612500,
		100,
		true
	},
	voice_control = {
		612600,
		86,
		true
	},
	index_equip = {
		612686,
		85,
		true
	},
	index_without_limit = {
		612771,
		92,
		true
	},
	meta_learn_skill = {
		612863,
		108,
		true
	},
	world_joint_boss_not_found = {
		612971,
		164,
		true
	},
	world_joint_boss_is_death = {
		613135,
		163,
		true
	},
	world_joint_whitout_guild = {
		613298,
		132,
		true
	},
	world_joint_whitout_friend = {
		613430,
		113,
		true
	},
	world_joint_call_support_failed = {
		613543,
		116,
		true
	},
	world_joint_call_support_success = {
		613659,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		613776,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		613966,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		614165,
		192,
		true
	},
	ad_4 = {
		614357,
		235,
		true
	},
	world_word_expired = {
		614592,
		102,
		true
	},
	world_word_guild_member = {
		614694,
		114,
		true
	},
	world_word_guild_player = {
		614808,
		107,
		true
	},
	world_joint_boss_award_expired = {
		614915,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		615029,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		615164,
		163,
		true
	},
	world_boss_get_item = {
		615327,
		175,
		true
	},
	world_boss_ask_help = {
		615502,
		141,
		true
	},
	world_joint_count_no_enough = {
		615643,
		111,
		true
	},
	world_boss_none = {
		615754,
		164,
		true
	},
	world_boss_fleet = {
		615918,
		93,
		true
	},
	world_max_challenge_cnt = {
		616011,
		183,
		true
	},
	world_reset_success = {
		616194,
		113,
		true
	},
	world_map_dangerous_confirm = {
		616307,
		244,
		true
	},
	world_map_version = {
		616551,
		154,
		true
	},
	world_resource_fill = {
		616705,
		150,
		true
	},
	meta_sys_lock_tip = {
		616855,
		172,
		true
	},
	meta_story_lock = {
		617027,
		171,
		true
	},
	meta_acttime_limit = {
		617198,
		88,
		true
	},
	meta_pt_left = {
		617286,
		88,
		true
	},
	meta_syn_rate = {
		617374,
		96,
		true
	},
	meta_repair_rate = {
		617470,
		96,
		true
	},
	meta_story_tip_1 = {
		617566,
		107,
		true
	},
	meta_story_tip_2 = {
		617673,
		101,
		true
	},
	meta_pt_get_way = {
		617774,
		159,
		true
	},
	meta_pt_point = {
		617933,
		93,
		true
	},
	meta_award_get = {
		618026,
		91,
		true
	},
	meta_award_got = {
		618117,
		91,
		true
	},
	meta_repair = {
		618208,
		89,
		true
	},
	meta_repair_success = {
		618297,
		103,
		true
	},
	meta_repair_effect_unlock = {
		618400,
		113,
		true
	},
	meta_repair_effect_special = {
		618513,
		137,
		true
	},
	meta_energy_ship_level_need = {
		618650,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		618768,
		126,
		true
	},
	meta_energy_active_box_tip = {
		618894,
		204,
		true
	},
	meta_break = {
		619098,
		112,
		true
	},
	meta_energy_preview_title = {
		619210,
		147,
		true
	},
	meta_energy_preview_tip = {
		619357,
		157,
		true
	},
	meta_exp_per_day = {
		619514,
		96,
		true
	},
	meta_skill_unlock = {
		619610,
		139,
		true
	},
	meta_unlock_skill_tip = {
		619749,
		175,
		true
	},
	meta_unlock_skill_select = {
		619924,
		144,
		true
	},
	meta_switch_skill_disable = {
		620068,
		181,
		true
	},
	meta_switch_skill_box_title = {
		620249,
		141,
		true
	},
	meta_cur_pt = {
		620390,
		98,
		true
	},
	meta_toast_fullexp = {
		620488,
		112,
		true
	},
	meta_toast_tactics = {
		620600,
		92,
		true
	},
	meta_skillbtn_tactics = {
		620692,
		92,
		true
	},
	meta_destroy_tip = {
		620784,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		620912,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		621006,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		621100,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		621194,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		621291,
		94,
		true
	},
	meta_voice_name_propose = {
		621385,
		93,
		true
	},
	world_boss_ad = {
		621478,
		88,
		true
	},
	world_boss_drop_title = {
		621566,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		621675,
		131,
		true
	},
	world_boss_progress_item_desc = {
		621806,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		622234,
		151,
		true
	},
	equip_ammo_type_1 = {
		622385,
		90,
		true
	},
	equip_ammo_type_2 = {
		622475,
		90,
		true
	},
	equip_ammo_type_3 = {
		622565,
		90,
		true
	},
	equip_ammo_type_4 = {
		622655,
		94,
		true
	},
	equip_ammo_type_5 = {
		622749,
		87,
		true
	},
	equip_ammo_type_6 = {
		622836,
		90,
		true
	},
	equip_ammo_type_7 = {
		622926,
		101,
		true
	},
	equip_ammo_type_8 = {
		623027,
		90,
		true
	},
	equip_ammo_type_9 = {
		623117,
		90,
		true
	},
	equip_ammo_type_10 = {
		623207,
		88,
		true
	},
	equip_ammo_type_11 = {
		623295,
		91,
		true
	},
	common_daily_limit = {
		623386,
		109,
		true
	},
	meta_help = {
		623495,
		3173,
		true
	},
	world_boss_daily_limit = {
		626668,
		109,
		true
	},
	common_go_to_analyze = {
		626777,
		96,
		true
	},
	world_boss_not_reach_target = {
		626873,
		120,
		true
	},
	special_transform_limit_reach = {
		626993,
		188,
		true
	},
	meta_pt_notenough = {
		627181,
		215,
		true
	},
	meta_boss_unlock = {
		627396,
		187,
		true
	},
	word_take_effect = {
		627583,
		86,
		true
	},
	world_boss_challenge_cnt = {
		627669,
		105,
		true
	},
	word_shipNation_meta = {
		627774,
		87,
		true
	},
	world_word_friend = {
		627861,
		87,
		true
	},
	world_word_world = {
		627948,
		86,
		true
	},
	world_word_guild = {
		628034,
		89,
		true
	},
	world_collection_1 = {
		628123,
		95,
		true
	},
	world_collection_2 = {
		628218,
		88,
		true
	},
	world_collection_3 = {
		628306,
		91,
		true
	},
	zero_hour_command_error = {
		628397,
		115,
		true
	},
	commander_is_in_bigworld = {
		628512,
		122,
		true
	},
	world_collection_back = {
		628634,
		121,
		true
	},
	archives_whether_to_retreat = {
		628755,
		204,
		true
	},
	world_fleet_stop = {
		628959,
		104,
		true
	},
	world_setting_title = {
		629063,
		103,
		true
	},
	world_setting_quickmode = {
		629166,
		106,
		true
	},
	world_setting_quickmodetip = {
		629272,
		166,
		true
	},
	world_setting_submititem = {
		629438,
		122,
		true
	},
	world_setting_submititemtip = {
		629560,
		195,
		true
	},
	world_setting_mapauto = {
		629755,
		126,
		true
	},
	world_setting_mapautotip = {
		629881,
		173,
		true
	},
	world_boss_maintenance = {
		630054,
		172,
		true
	},
	world_boss_inbattle = {
		630226,
		116,
		true
	},
	world_automode_title_1 = {
		630342,
		106,
		true
	},
	world_automode_title_2 = {
		630448,
		95,
		true
	},
	world_automode_treasure_1 = {
		630543,
		131,
		true
	},
	world_automode_treasure_2 = {
		630674,
		131,
		true
	},
	world_automode_treasure_3 = {
		630805,
		131,
		true
	},
	world_automode_cancel = {
		630936,
		91,
		true
	},
	world_automode_confirm = {
		631027,
		92,
		true
	},
	world_automode_start_tip1 = {
		631119,
		130,
		true
	},
	world_automode_start_tip2 = {
		631249,
		105,
		true
	},
	world_automode_start_tip3 = {
		631354,
		126,
		true
	},
	world_automode_start_tip4 = {
		631480,
		116,
		true
	},
	world_automode_start_tip5 = {
		631596,
		161,
		true
	},
	world_automode_setting_1 = {
		631757,
		119,
		true
	},
	world_automode_setting_1_1 = {
		631876,
		98,
		true
	},
	world_automode_setting_1_2 = {
		631974,
		91,
		true
	},
	world_automode_setting_1_3 = {
		632065,
		91,
		true
	},
	world_automode_setting_1_4 = {
		632156,
		96,
		true
	},
	world_automode_setting_2 = {
		632252,
		116,
		true
	},
	world_automode_setting_2_1 = {
		632368,
		110,
		true
	},
	world_automode_setting_2_2 = {
		632478,
		117,
		true
	},
	world_automode_setting_all_1 = {
		632595,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		632728,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		632823,
		95,
		true
	},
	world_automode_setting_all_2 = {
		632918,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		633033,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		633130,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		633243,
		113,
		true
	},
	world_automode_setting_all_3 = {
		633356,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		633490,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		633587,
		96,
		true
	},
	world_automode_setting_all_4 = {
		633683,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		633816,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		633911,
		95,
		true
	},
	world_automode_setting_new_1 = {
		634006,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		634129,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		634231,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		634326,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		634421,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		634516,
		100,
		true
	},
	world_collection_task_tip_1 = {
		634616,
		164,
		true
	},
	area_putong = {
		634780,
		88,
		true
	},
	area_anquan = {
		634868,
		88,
		true
	},
	area_yaosai = {
		634956,
		94,
		true
	},
	area_yaosai_2 = {
		635050,
		133,
		true
	},
	area_shenyuan = {
		635183,
		90,
		true
	},
	area_yinmi = {
		635273,
		87,
		true
	},
	area_renwu = {
		635360,
		87,
		true
	},
	area_zhuxian = {
		635447,
		89,
		true
	},
	area_dangan = {
		635536,
		88,
		true
	},
	charge_trade_no_error = {
		635624,
		131,
		true
	},
	world_reset_1 = {
		635755,
		136,
		true
	},
	world_reset_2 = {
		635891,
		153,
		true
	},
	world_reset_3 = {
		636044,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		636165,
		145,
		true
	},
	world_boss_unactivated = {
		636310,
		139,
		true
	},
	world_reset_tip = {
		636449,
		3044,
		true
	},
	spring_invited_2021 = {
		639493,
		224,
		true
	},
	charge_error_count_limit = {
		639717,
		126,
		true
	},
	charge_error_disable = {
		639843,
		128,
		true
	},
	levelScene_select_sp = {
		639971,
		121,
		true
	},
	word_adjustFleet = {
		640092,
		93,
		true
	},
	levelScene_select_noitem = {
		640185,
		118,
		true
	},
	story_setting_label = {
		640303,
		117,
		true
	},
	login_arrears_tips = {
		640420,
		187,
		true
	},
	Supplement_pay1 = {
		640607,
		231,
		true
	},
	Supplement_pay2 = {
		640838,
		242,
		true
	},
	Supplement_pay3 = {
		641080,
		303,
		true
	},
	Supplement_pay4 = {
		641383,
		91,
		true
	},
	world_ship_repair = {
		641474,
		117,
		true
	},
	Supplement_pay5 = {
		641591,
		167,
		true
	},
	area_unkown = {
		641758,
		88,
		true
	},
	Supplement_pay6 = {
		641846,
		92,
		true
	},
	Supplement_pay7 = {
		641938,
		92,
		true
	},
	Supplement_pay8 = {
		642030,
		91,
		true
	},
	world_battle_damage = {
		642121,
		159,
		true
	},
	setting_story_speed_1 = {
		642280,
		94,
		true
	},
	setting_story_speed_2 = {
		642374,
		91,
		true
	},
	setting_story_speed_3 = {
		642465,
		94,
		true
	},
	setting_story_speed_4 = {
		642559,
		101,
		true
	},
	story_autoplay_setting_label = {
		642660,
		115,
		true
	},
	story_autoplay_setting_1 = {
		642775,
		91,
		true
	},
	story_autoplay_setting_2 = {
		642866,
		90,
		true
	},
	meta_shop_exchange_limit = {
		642956,
		128,
		true
	},
	meta_shop_unexchange_label = {
		643084,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		643210,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		643311,
		133,
		true
	},
	dailyLevel_quickfinish = {
		643444,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		643868,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		643981,
		145,
		true
	},
	common_npc_formation_tip = {
		644126,
		134,
		true
	},
	gametip_xiaotiancheng = {
		644260,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		645569,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		645694,
		124,
		true
	},
	task_lock = {
		645818,
		89,
		true
	},
	week_task_pt_name = {
		645907,
		90,
		true
	},
	week_task_award_preview_label = {
		645997,
		106,
		true
	},
	week_task_title_label = {
		646103,
		105,
		true
	},
	cattery_op_clean_success = {
		646208,
		101,
		true
	},
	cattery_op_feed_success = {
		646309,
		106,
		true
	},
	cattery_op_play_success = {
		646415,
		106,
		true
	},
	cattery_style_change_success = {
		646521,
		115,
		true
	},
	cattery_add_commander_success = {
		646636,
		116,
		true
	},
	cattery_remove_commander_success = {
		646752,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		646871,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		647030,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		647163,
		110,
		true
	},
	commander_box_was_finished = {
		647273,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		647386,
		121,
		true
	},
	comander_tool_max_cnt = {
		647507,
		105,
		true
	},
	cat_home_help = {
		647612,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		648843,
		128,
		true
	},
	cat_home_unlock = {
		648971,
		155,
		true
	},
	cat_sleep_notplay = {
		649126,
		132,
		true
	},
	cathome_style_unlock = {
		649258,
		154,
		true
	},
	commander_is_in_cattery = {
		649412,
		133,
		true
	},
	cat_home_interaction = {
		649545,
		126,
		true
	},
	cat_accelerate_left = {
		649671,
		101,
		true
	},
	common_clean = {
		649772,
		82,
		true
	},
	common_feed = {
		649854,
		87,
		true
	},
	common_play = {
		649941,
		87,
		true
	},
	game_stopwords = {
		650028,
		108,
		true
	},
	game_openwords = {
		650136,
		108,
		true
	},
	amusementpark_shop_enter = {
		650244,
		176,
		true
	},
	amusementpark_shop_exchange = {
		650420,
		251,
		true
	},
	amusementpark_shop_success = {
		650671,
		122,
		true
	},
	amusementpark_shop_special = {
		650793,
		169,
		true
	},
	amusementpark_shop_end = {
		650962,
		140,
		true
	},
	amusementpark_shop_0 = {
		651102,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		651256,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		651440,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		651601,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		651766,
		209,
		true
	},
	amusementpark_help = {
		651975,
		1395,
		true
	},
	amusementpark_shop_help = {
		653370,
		793,
		true
	},
	handshake_game_help = {
		654163,
		1125,
		true
	},
	MeixiV4_help = {
		655288,
		861,
		true
	},
	activity_permanent_total = {
		656149,
		104,
		true
	},
	word_investigate = {
		656253,
		86,
		true
	},
	ambush_display_none = {
		656339,
		89,
		true
	},
	activity_permanent_help = {
		656428,
		473,
		true
	},
	activity_permanent_tips1 = {
		656901,
		175,
		true
	},
	activity_permanent_tips2 = {
		657076,
		190,
		true
	},
	activity_permanent_tips3 = {
		657266,
		175,
		true
	},
	activity_permanent_tips4 = {
		657441,
		269,
		true
	},
	activity_permanent_finished = {
		657710,
		97,
		true
	},
	idolmaster_main = {
		657807,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		659140,
		119,
		true
	},
	idolmaster_game_tip2 = {
		659259,
		116,
		true
	},
	idolmaster_game_tip3 = {
		659375,
		98,
		true
	},
	idolmaster_game_tip4 = {
		659473,
		98,
		true
	},
	idolmaster_game_tip5 = {
		659571,
		91,
		true
	},
	idolmaster_collection = {
		659662,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		660269,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		660369,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		660469,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		660569,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		660669,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		660769,
		99,
		true
	},
	cartoon_notall = {
		660868,
		91,
		true
	},
	cartoon_haveno = {
		660959,
		108,
		true
	},
	res_cartoon_new_tip = {
		661067,
		149,
		true
	},
	memory_actiivty_ex = {
		661216,
		86,
		true
	},
	memory_activity_sp = {
		661302,
		86,
		true
	},
	memory_activity_daily = {
		661388,
		94,
		true
	},
	memory_activity_others = {
		661482,
		92,
		true
	},
	battle_end_title = {
		661574,
		93,
		true
	},
	battle_end_subtitle1 = {
		661667,
		97,
		true
	},
	battle_end_subtitle2 = {
		661764,
		97,
		true
	},
	meta_skill_dailyexp = {
		661861,
		113,
		true
	},
	meta_skill_learn = {
		661974,
		127,
		true
	},
	meta_skill_maxtip = {
		662101,
		178,
		true
	},
	meta_tactics_detail = {
		662279,
		96,
		true
	},
	meta_tactics_unlock = {
		662375,
		96,
		true
	},
	meta_tactics_switch = {
		662471,
		96,
		true
	},
	meta_skill_maxtip2 = {
		662567,
		102,
		true
	},
	activity_permanent_progress = {
		662669,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		662767,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		662879,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		663001,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		663117,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		663243,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		663413,
		318,
		true
	},
	tec_tip_no_consumption = {
		663731,
		92,
		true
	},
	tec_tip_material_stock = {
		663823,
		92,
		true
	},
	tec_tip_to_consumption = {
		663915,
		99,
		true
	},
	onebutton_max_tip = {
		664014,
		94,
		true
	},
	target_get_tip = {
		664108,
		84,
		true
	},
	fleet_select_title = {
		664192,
		95,
		true
	},
	backyard_rename_title = {
		664287,
		98,
		true
	},
	backyard_rename_tip = {
		664385,
		106,
		true
	},
	equip_add = {
		664491,
		107,
		true
	},
	equipskin_add = {
		664598,
		117,
		true
	},
	equipskin_none = {
		664715,
		112,
		true
	},
	equipskin_typewrong = {
		664827,
		131,
		true
	},
	equipskin_typewrong_en = {
		664958,
		107,
		true
	},
	user_is_banned = {
		665065,
		128,
		true
	},
	user_is_forever_banned = {
		665193,
		109,
		true
	},
	old_class_is_close = {
		665302,
		155,
		true
	},
	activity_event_building = {
		665457,
		1424,
		true
	},
	salvage_tips = {
		666881,
		954,
		true
	},
	tips_shakebeads = {
		667835,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		668812,
		139,
		true
	},
	cowboy_tips = {
		668951,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		669843,
		138,
		true
	},
	chazi_tips = {
		669981,
		1068,
		true
	},
	catchteasure_help = {
		671049,
		868,
		true
	},
	unlock_tips = {
		671917,
		98,
		true
	},
	class_label_tran = {
		672015,
		87,
		true
	},
	class_label_gen = {
		672102,
		90,
		true
	},
	class_attr_store = {
		672192,
		96,
		true
	},
	class_attr_proficiency = {
		672288,
		102,
		true
	},
	class_attr_getproficiency = {
		672390,
		105,
		true
	},
	class_attr_costproficiency = {
		672495,
		106,
		true
	},
	class_label_upgrading = {
		672601,
		98,
		true
	},
	class_label_upgradetime = {
		672699,
		103,
		true
	},
	class_label_oilfield = {
		672802,
		97,
		true
	},
	class_label_goldfield = {
		672899,
		101,
		true
	},
	class_res_maxlevel_tip = {
		673000,
		116,
		true
	},
	ship_exp_item_title = {
		673116,
		92,
		true
	},
	ship_exp_item_label_clear = {
		673208,
		98,
		true
	},
	ship_exp_item_label_recom = {
		673306,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		673402,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		673500,
		204,
		true
	},
	player_expResource_mail_overflow = {
		673704,
		235,
		true
	},
	tec_nation_award_finish = {
		673939,
		100,
		true
	},
	coures_exp_overflow_tip = {
		674039,
		187,
		true
	},
	coures_exp_npc_tip = {
		674226,
		229,
		true
	},
	coures_level_tip = {
		674455,
		180,
		true
	},
	coures_tip_material_stock = {
		674635,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		674731,
		113,
		true
	},
	eatgame_tips = {
		674844,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		676290,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		676463,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		676605,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		676754,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		676926,
		267,
		true
	},
	battlepass_main_time = {
		677193,
		98,
		true
	},
	battlepass_main_help_2110 = {
		677291,
		3468,
		true
	},
	cruise_task_help_2110 = {
		680759,
		1426,
		true
	},
	cruise_task_phase = {
		682185,
		103,
		true
	},
	cruise_task_tips = {
		682288,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		682378,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		682667,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		682868,
		115,
		true
	},
	cruise_task_unlock = {
		682983,
		142,
		true
	},
	cruise_task_week = {
		683125,
		88,
		true
	},
	battlepass_pay_timelimit = {
		683213,
		98,
		true
	},
	battlepass_pay_acquire = {
		683311,
		104,
		true
	},
	battlepass_pay_attention = {
		683415,
		164,
		true
	},
	battlepass_acquire_attention = {
		683579,
		199,
		true
	},
	battlepass_pay_tip = {
		683778,
		121,
		true
	},
	battlepass_main_tip1 = {
		683899,
		374,
		true
	},
	battlepass_main_tip2 = {
		684273,
		307,
		true
	},
	battlepass_main_tip3 = {
		684580,
		364,
		true
	},
	battlepass_complete = {
		684944,
		103,
		true
	},
	shop_free_tag = {
		685047,
		83,
		true
	},
	quick_equip_tip1 = {
		685130,
		90,
		true
	},
	quick_equip_tip2 = {
		685220,
		86,
		true
	},
	quick_equip_tip3 = {
		685306,
		86,
		true
	},
	quick_equip_tip4 = {
		685392,
		110,
		true
	},
	quick_equip_tip5 = {
		685502,
		137,
		true
	},
	quick_equip_tip6 = {
		685639,
		201,
		true
	},
	retire_importantequipment_tips = {
		685840,
		193,
		true
	},
	settle_rewards_title = {
		686033,
		104,
		true
	},
	settle_rewards_subtitle = {
		686137,
		101,
		true
	},
	total_rewards_subtitle = {
		686238,
		99,
		true
	},
	settle_rewards_text = {
		686337,
		96,
		true
	},
	use_oil_limit_help = {
		686433,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		686727,
		127,
		true
	},
	index_awakening2 = {
		686854,
		102,
		true
	},
	index_upgrade = {
		686956,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		687052,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		687156,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		687263,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		687374,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		687480,
		120,
		true
	},
	attr_durability = {
		687600,
		85,
		true
	},
	attr_armor = {
		687685,
		80,
		true
	},
	attr_reload = {
		687765,
		81,
		true
	},
	attr_cannon = {
		687846,
		81,
		true
	},
	attr_torpedo = {
		687927,
		82,
		true
	},
	attr_motion = {
		688009,
		81,
		true
	},
	attr_antiaircraft = {
		688090,
		87,
		true
	},
	attr_air = {
		688177,
		78,
		true
	},
	attr_hit = {
		688255,
		78,
		true
	},
	attr_antisub = {
		688333,
		82,
		true
	},
	attr_oxy_max = {
		688415,
		85,
		true
	},
	attr_ammo = {
		688500,
		82,
		true
	},
	attr_hunting_range = {
		688582,
		95,
		true
	},
	attr_luck = {
		688677,
		79,
		true
	},
	attr_consume = {
		688756,
		82,
		true
	},
	attr_speed = {
		688838,
		80,
		true
	},
	monthly_card_tip = {
		688918,
		109,
		true
	},
	shopping_error_time_limit = {
		689027,
		185,
		true
	},
	world_total_power = {
		689212,
		90,
		true
	},
	world_mileage = {
		689302,
		90,
		true
	},
	world_pressing = {
		689392,
		90,
		true
	},
	Settings_title_FPS = {
		689482,
		98,
		true
	},
	Settings_title_Notification = {
		689580,
		111,
		true
	},
	Settings_title_Other = {
		689691,
		97,
		true
	},
	Settings_title_LoginJP = {
		689788,
		99,
		true
	},
	Settings_title_Redeem = {
		689887,
		98,
		true
	},
	Settings_title_AdjustScr = {
		689985,
		107,
		true
	},
	Settings_title_Secpw = {
		690092,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		690193,
		120,
		true
	},
	Settings_title_agreement = {
		690313,
		101,
		true
	},
	Settings_title_sound = {
		690414,
		100,
		true
	},
	Settings_title_resUpdate = {
		690514,
		104,
		true
	},
	Settings_title_resManage = {
		690618,
		104,
		true
	},
	Settings_title_resManage_All = {
		690722,
		121,
		true
	},
	Settings_title_resManage_Main = {
		690843,
		116,
		true
	},
	Settings_title_resManage_Sub = {
		690959,
		115,
		true
	},
	equipment_info_change_tip = {
		691074,
		139,
		true
	},
	equipment_info_change_name_a = {
		691213,
		119,
		true
	},
	equipment_info_change_name_b = {
		691332,
		119,
		true
	},
	equipment_info_change_text_before = {
		691451,
		107,
		true
	},
	equipment_info_change_text_after = {
		691558,
		106,
		true
	},
	world_boss_progress_tip_title = {
		691664,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		691787,
		288,
		true
	},
	ssss_main_help = {
		692075,
		1119,
		true
	},
	mini_game_time = {
		693194,
		95,
		true
	},
	mini_game_score = {
		693289,
		86,
		true
	},
	mini_game_leave = {
		693375,
		117,
		true
	},
	mini_game_pause = {
		693492,
		114,
		true
	},
	mini_game_cur_score = {
		693606,
		97,
		true
	},
	mini_game_high_score = {
		693703,
		98,
		true
	},
	monopoly_world_tip1 = {
		693801,
		105,
		true
	},
	monopoly_world_tip2 = {
		693906,
		258,
		true
	},
	monopoly_world_tip3 = {
		694164,
		223,
		true
	},
	help_monopoly_world = {
		694387,
		1568,
		true
	},
	ssssmedal_tip = {
		695955,
		202,
		true
	},
	ssssmedal_name = {
		696157,
		110,
		true
	},
	ssssmedal_belonging = {
		696267,
		115,
		true
	},
	ssssmedal_name1 = {
		696382,
		112,
		true
	},
	ssssmedal_name2 = {
		696494,
		108,
		true
	},
	ssssmedal_name3 = {
		696602,
		115,
		true
	},
	ssssmedal_name4 = {
		696717,
		108,
		true
	},
	ssssmedal_name5 = {
		696825,
		111,
		true
	},
	ssssmedal_name6 = {
		696936,
		94,
		true
	},
	ssssmedal_belonging1 = {
		697030,
		110,
		true
	},
	ssssmedal_belonging2 = {
		697140,
		110,
		true
	},
	ssssmedal_desc1 = {
		697250,
		178,
		true
	},
	ssssmedal_desc2 = {
		697428,
		213,
		true
	},
	ssssmedal_desc3 = {
		697641,
		227,
		true
	},
	ssssmedal_desc4 = {
		697868,
		206,
		true
	},
	ssssmedal_desc5 = {
		698074,
		213,
		true
	},
	ssssmedal_desc6 = {
		698287,
		185,
		true
	},
	show_fate_demand_count = {
		698472,
		155,
		true
	},
	show_design_demand_count = {
		698627,
		161,
		true
	},
	blueprint_select_overflow = {
		698788,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		698890,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		699079,
		140,
		true
	},
	blueprint_exchange_select_display = {
		699219,
		126,
		true
	},
	build_rate_title = {
		699345,
		93,
		true
	},
	build_pools_intro = {
		699438,
		168,
		true
	},
	build_detail_intro = {
		699606,
		107,
		true
	},
	ssss_game_tip = {
		699713,
		1712,
		true
	},
	ssss_medal_tip = {
		701425,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		702043,
		288,
		true
	},
	battlepass_main_help_2112 = {
		702331,
		3444,
		true
	},
	cruise_task_help_2112 = {
		705775,
		1415,
		true
	},
	littleSanDiego_npc = {
		707190,
		1410,
		true
	},
	tag_ship_unlocked = {
		708600,
		97,
		true
	},
	tag_ship_locked = {
		708697,
		95,
		true
	},
	acceleration_tips_1 = {
		708792,
		227,
		true
	},
	acceleration_tips_2 = {
		709019,
		211,
		true
	},
	noacceleration_tips = {
		709230,
		138,
		true
	},
	word_shipskin = {
		709368,
		79,
		true
	},
	settings_sound_title_bgm = {
		709447,
		100,
		true
	},
	settings_sound_title_effct = {
		709547,
		99,
		true
	},
	settings_sound_title_cv = {
		709646,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		709742,
		133,
		true
	},
	setting_resdownload_title_live2d = {
		709875,
		125,
		true
	},
	setting_resdownload_title_music = {
		710000,
		121,
		true
	},
	setting_resdownload_title_sound = {
		710121,
		127,
		true
	},
	setting_resdownload_title_manga = {
		710248,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		710372,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		710495,
		126,
		true
	},
	setting_resdownload_title_map = {
		710621,
		130,
		true
	},
	settings_battle_title = {
		710751,
		98,
		true
	},
	settings_battle_tip = {
		710849,
		126,
		true
	},
	settings_battle_Btn_edit = {
		710975,
		95,
		true
	},
	settings_battle_Btn_reset = {
		711070,
		98,
		true
	},
	settings_battle_Btn_save = {
		711168,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		711263,
		97,
		true
	},
	settings_pwd_label_close = {
		711360,
		91,
		true
	},
	settings_pwd_label_open = {
		711451,
		89,
		true
	},
	word_frame = {
		711540,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		711617,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		711735,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		711839,
		151,
		true
	},
	CurlingGame_tips1 = {
		711990,
		1192,
		true
	},
	maid_task_tips1 = {
		713182,
		837,
		true
	},
	shop_akashi_pick_title = {
		714019,
		92,
		true
	},
	shop_diamond_title = {
		714111,
		98,
		true
	},
	shop_gift_title = {
		714209,
		95,
		true
	},
	shop_item_title = {
		714304,
		95,
		true
	},
	shop_charge_level_limit = {
		714399,
		100,
		true
	},
	backhill_cantupbuilding = {
		714499,
		180,
		true
	},
	pray_cant_tips = {
		714679,
		157,
		true
	},
	help_xinnian2022_feast = {
		714836,
		816,
		true
	},
	Pray_activity_tips1 = {
		715652,
		2156,
		true
	},
	backhill_notenoughbuilding = {
		717808,
		251,
		true
	},
	help_xinnian2022_z28 = {
		718059,
		911,
		true
	},
	help_xinnian2022_firework = {
		718970,
		1583,
		true
	},
	player_manifesto_placeholder = {
		720553,
		121,
		true
	},
	box_ship_del_click = {
		720674,
		82,
		true
	},
	box_equipment_del_click = {
		720756,
		87,
		true
	},
	change_player_name_title = {
		720843,
		101,
		true
	},
	change_player_name_subtitle = {
		720944,
		117,
		true
	},
	change_player_name_input_tip = {
		721061,
		108,
		true
	},
	change_player_name_illegal = {
		721169,
		236,
		true
	},
	nodisplay_player_home_name = {
		721405,
		96,
		true
	},
	nodisplay_player_home_share = {
		721501,
		104,
		true
	},
	tactics_class_start = {
		721605,
		96,
		true
	},
	tactics_class_cancel = {
		721701,
		90,
		true
	},
	tactics_class_get_exp = {
		721791,
		108,
		true
	},
	tactics_class_spend_time = {
		721899,
		101,
		true
	},
	build_ticket_description = {
		722000,
		121,
		true
	},
	build_ticket_expire_warning = {
		722121,
		108,
		true
	},
	tip_build_ticket_expired = {
		722229,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		722376,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		722537,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		722650,
		186,
		true
	},
	springfes_tips1 = {
		722836,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		723884,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		723994,
		109,
		true
	},
	worldinpicture_help = {
		724103,
		938,
		true
	},
	worldinpicture_task_help = {
		725041,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		725984,
		123,
		true
	},
	missile_attack_area_confirm = {
		726107,
		104,
		true
	},
	missile_attack_area_cancel = {
		726211,
		103,
		true
	},
	shipchange_alert_infleet = {
		726314,
		181,
		true
	},
	shipchange_alert_inpvp = {
		726495,
		196,
		true
	},
	shipchange_alert_inexercise = {
		726691,
		201,
		true
	},
	shipchange_alert_inworld = {
		726892,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		727080,
		203,
		true
	},
	shipchange_alert_indiff = {
		727283,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		727473,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		727686,
		218,
		true
	},
	monopoly3thre_tip = {
		727904,
		158,
		true
	},
	fushun_game3_tip = {
		728062,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		729441,
		287,
		true
	},
	battlepass_main_help_2202 = {
		729728,
		3452,
		true
	},
	cruise_task_help_2202 = {
		733180,
		1145,
		true
	},
	battlepass_main_tip_2204 = {
		734325,
		293,
		true
	},
	battlepass_main_help_2204 = {
		734618,
		3454,
		true
	},
	cruise_task_help_2204 = {
		738072,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		739486,
		290,
		true
	},
	battlepass_main_help_2206 = {
		739776,
		3453,
		true
	},
	cruise_task_help_2206 = {
		743229,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		744643,
		290,
		true
	},
	battlepass_main_help_2208 = {
		744933,
		3458,
		true
	},
	cruise_task_help_2208 = {
		748391,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		749806,
		266,
		true
	},
	battlepass_main_help_2210 = {
		750072,
		3460,
		true
	},
	cruise_task_help_2210 = {
		753532,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		754948,
		271,
		true
	},
	battlepass_main_help_2212 = {
		755219,
		3427,
		true
	},
	cruise_task_help_2212 = {
		758646,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		760045,
		267,
		true
	},
	battlepass_main_help_2302 = {
		760312,
		3435,
		true
	},
	cruise_task_help_2302 = {
		763747,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		765161,
		280,
		true
	},
	battlepass_main_help_2304 = {
		765441,
		3454,
		true
	},
	cruise_task_help_2304 = {
		768895,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		770309,
		267,
		true
	},
	battlepass_main_help_2306 = {
		770576,
		3446,
		true
	},
	cruise_task_help_2306 = {
		774022,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		775436,
		282,
		true
	},
	battlepass_main_help_2308 = {
		775718,
		3451,
		true
	},
	cruise_task_help_2308 = {
		779169,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		780584,
		283,
		true
	},
	battlepass_main_help_2310 = {
		780867,
		3453,
		true
	},
	cruise_task_help_2310 = {
		784320,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		785736,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		789186,
		3451,
		true
	},
	cruise_task_help_2312 = {
		792637,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		794052,
		267,
		true
	},
	battlepass_main_help_2402 = {
		794319,
		3453,
		true
	},
	cruise_task_help_2402 = {
		797772,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		799186,
		244,
		true
	},
	battlepass_main_help_2404 = {
		799430,
		3233,
		true
	},
	cruise_task_help_2404 = {
		802663,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		803776,
		234,
		true
	},
	battlepass_main_help_2406 = {
		804010,
		3225,
		true
	},
	cruise_task_help_2406 = {
		807235,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		808348,
		238,
		true
	},
	battlepass_main_help_2408 = {
		808586,
		3220,
		true
	},
	cruise_task_help_2408 = {
		811806,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		812919,
		263,
		true
	},
	battlepass_main_help_2410 = {
		813182,
		3303,
		true
	},
	cruise_task_help_2410 = {
		816485,
		1142,
		true
	},
	battlepass_main_tip_2412 = {
		817627,
		269,
		true
	},
	battlepass_main_help_2412 = {
		817896,
		3271,
		true
	},
	cruise_task_help_2412 = {
		821167,
		1131,
		true
	},
	battlepass_main_tip_2502 = {
		822298,
		264,
		true
	},
	battlepass_main_help_2502 = {
		822562,
		3281,
		true
	},
	cruise_task_help_2502 = {
		825843,
		1132,
		true
	},
	battlepass_main_tip_2504 = {
		826975,
		264,
		true
	},
	battlepass_main_help_2504 = {
		827239,
		3295,
		true
	},
	cruise_task_help_2504 = {
		830534,
		1132,
		true
	},
	battlepass_main_tip_2506 = {
		831666,
		264,
		true
	},
	battlepass_main_help_2506 = {
		831930,
		3281,
		true
	},
	cruise_task_help_2506 = {
		835211,
		1132,
		true
	},
	battlepass_main_tip_2508 = {
		836343,
		263,
		true
	},
	battlepass_main_help_2508 = {
		836606,
		3295,
		true
	},
	cruise_task_help_2508 = {
		839901,
		1132,
		true
	},
	battlepass_main_tip_2510 = {
		841033,
		256,
		true
	},
	battlepass_main_help_2510 = {
		841289,
		3280,
		true
	},
	cruise_task_help_2510 = {
		844569,
		1132,
		true
	},
	attrset_reset = {
		845701,
		86,
		true
	},
	attrset_save = {
		845787,
		82,
		true
	},
	attrset_ask_save = {
		845869,
		130,
		true
	},
	attrset_save_success = {
		845999,
		97,
		true
	},
	attrset_disable = {
		846096,
		145,
		true
	},
	attrset_input_ill = {
		846241,
		97,
		true
	},
	eventshop_time_hint = {
		846338,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		846450,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		846602,
		157,
		true
	},
	sp_no_quota = {
		846759,
		125,
		true
	},
	fur_all_buy = {
		846884,
		88,
		true
	},
	fur_onekey_buy = {
		846972,
		91,
		true
	},
	littleRenown_npc = {
		847063,
		1304,
		true
	},
	tech_package_tip = {
		848367,
		302,
		true
	},
	backyard_food_shop_tip = {
		848669,
		103,
		true
	},
	dorm_2f_lock = {
		848772,
		85,
		true
	},
	word_get_way = {
		848857,
		90,
		true
	},
	word_get_date = {
		848947,
		91,
		true
	},
	enter_theme_name = {
		849038,
		103,
		true
	},
	enter_extend_food_label = {
		849141,
		93,
		true
	},
	backyard_extend_tip_1 = {
		849234,
		105,
		true
	},
	backyard_extend_tip_2 = {
		849339,
		114,
		true
	},
	backyard_extend_tip_3 = {
		849453,
		98,
		true
	},
	backyard_extend_tip_4 = {
		849551,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		849639,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		849834,
		161,
		true
	},
	level_remaster_tip1 = {
		849995,
		97,
		true
	},
	level_remaster_tip2 = {
		850092,
		89,
		true
	},
	level_remaster_tip3 = {
		850181,
		89,
		true
	},
	level_remaster_tip4 = {
		850270,
		110,
		true
	},
	newserver_time = {
		850380,
		88,
		true
	},
	skill_learn_tip = {
		850468,
		127,
		true
	},
	build_count_tip = {
		850595,
		85,
		true
	},
	help_research_package = {
		850680,
		299,
		true
	},
	lv70_package_tip = {
		850979,
		272,
		true
	},
	tech_select_tip1 = {
		851251,
		106,
		true
	},
	tech_select_tip2 = {
		851357,
		175,
		true
	},
	tech_select_tip3 = {
		851532,
		89,
		true
	},
	tech_select_tip4 = {
		851621,
		103,
		true
	},
	tech_select_tip5 = {
		851724,
		114,
		true
	},
	techpackage_item_use = {
		851838,
		297,
		true
	},
	techpackage_item_use_1 = {
		852135,
		259,
		true
	},
	techpackage_item_use_2 = {
		852394,
		238,
		true
	},
	techpackage_item_use_confirm = {
		852632,
		168,
		true
	},
	newserver_shop_timelimit = {
		852800,
		128,
		true
	},
	tech_character_get = {
		852928,
		91,
		true
	},
	package_detail_tip = {
		853019,
		95,
		true
	},
	event_ui_consume = {
		853114,
		87,
		true
	},
	event_ui_recommend = {
		853201,
		88,
		true
	},
	event_ui_start = {
		853289,
		84,
		true
	},
	event_ui_giveup = {
		853373,
		85,
		true
	},
	event_ui_finish = {
		853458,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		853543,
		104,
		true
	},
	battle_result_confirm = {
		853647,
		91,
		true
	},
	battle_result_targets = {
		853738,
		98,
		true
	},
	battle_result_continue = {
		853836,
		111,
		true
	},
	index_L2D = {
		853947,
		76,
		true
	},
	index_DBG = {
		854023,
		86,
		true
	},
	index_BG = {
		854109,
		85,
		true
	},
	index_CANTUSE = {
		854194,
		90,
		true
	},
	index_UNUSE = {
		854284,
		84,
		true
	},
	index_BGM = {
		854368,
		86,
		true
	},
	without_ship_to_wear = {
		854454,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		854578,
		140,
		true
	},
	skinatlas_search_holder = {
		854718,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		854850,
		126,
		true
	},
	chang_ship_skin_window_title = {
		854976,
		98,
		true
	},
	world_boss_item_info = {
		855074,
		420,
		true
	},
	world_past_boss_item_info = {
		855494,
		439,
		true
	},
	world_boss_lefttime = {
		855933,
		88,
		true
	},
	world_boss_item_count_noenough = {
		856021,
		124,
		true
	},
	world_boss_item_usage_tip = {
		856145,
		157,
		true
	},
	world_boss_no_select_archives = {
		856302,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		856449,
		134,
		true
	},
	world_boss_archives_are_clear = {
		856583,
		118,
		true
	},
	world_boss_switch_archives = {
		856701,
		232,
		true
	},
	world_boss_switch_archives_success = {
		856933,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		857101,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		857260,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		857419,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		857532,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		857649,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		857777,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		857907,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		858025,
		220,
		true
	},
	world_archives_boss_help = {
		858245,
		3648,
		true
	},
	world_archives_boss_list_help = {
		861893,
		525,
		true
	},
	archives_boss_was_opened = {
		862418,
		178,
		true
	},
	current_boss_was_opened = {
		862596,
		173,
		true
	},
	world_boss_title_auto_battle = {
		862769,
		105,
		true
	},
	world_boss_title_highest_damge = {
		862874,
		110,
		true
	},
	world_boss_title_estimation = {
		862984,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		863095,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		863199,
		116,
		true
	},
	world_boss_title_spend_time = {
		863315,
		104,
		true
	},
	world_boss_title_total_damage = {
		863419,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		863525,
		131,
		true
	},
	world_boss_current_boss_label = {
		863656,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		863762,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		863869,
		181,
		true
	},
	world_boss_progress_no_enough = {
		864050,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		864166,
		107,
		true
	},
	meta_syn_value_label = {
		864273,
		107,
		true
	},
	meta_syn_finish = {
		864380,
		102,
		true
	},
	index_meta_repair = {
		864482,
		101,
		true
	},
	index_meta_tactics = {
		864583,
		102,
		true
	},
	index_meta_energy = {
		864685,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		864792,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		864958,
		223,
		true
	},
	tactics_no_recent_ships = {
		865181,
		127,
		true
	},
	activity_kill = {
		865308,
		90,
		true
	},
	battle_result_dmg = {
		865398,
		90,
		true
	},
	battle_result_kill_count = {
		865488,
		94,
		true
	},
	battle_result_toggle_on = {
		865582,
		103,
		true
	},
	battle_result_toggle_off = {
		865685,
		101,
		true
	},
	battle_result_continue_battle = {
		865786,
		106,
		true
	},
	battle_result_quit_battle = {
		865892,
		101,
		true
	},
	battle_result_share_battle = {
		865993,
		90,
		true
	},
	pre_combat_team = {
		866083,
		92,
		true
	},
	pre_combat_vanguard = {
		866175,
		95,
		true
	},
	pre_combat_main = {
		866270,
		91,
		true
	},
	pre_combat_submarine = {
		866361,
		96,
		true
	},
	pre_combat_targets = {
		866457,
		88,
		true
	},
	pre_combat_atlasloot = {
		866545,
		90,
		true
	},
	destroy_confirm_access = {
		866635,
		92,
		true
	},
	destroy_confirm_cancel = {
		866727,
		92,
		true
	},
	pt_count_tip = {
		866819,
		82,
		true
	},
	dockyard_data_loss_detected = {
		866901,
		166,
		true
	},
	littleEugen_npc = {
		867067,
		1345,
		true
	},
	five_shujuhuigu = {
		868412,
		88,
		true
	},
	five_shujuhuigu1 = {
		868500,
		95,
		true
	},
	littleChaijun_npc = {
		868595,
		1246,
		true
	},
	five_qingdian = {
		869841,
		849,
		true
	},
	friend_resume_title_detail = {
		870690,
		103,
		true
	},
	item_type13_tip1 = {
		870793,
		93,
		true
	},
	item_type13_tip2 = {
		870886,
		93,
		true
	},
	item_type16_tip1 = {
		870979,
		93,
		true
	},
	item_type16_tip2 = {
		871072,
		93,
		true
	},
	item_type17_tip1 = {
		871165,
		93,
		true
	},
	item_type17_tip2 = {
		871258,
		93,
		true
	},
	five_duomaomao = {
		871351,
		1103,
		true
	},
	main_4 = {
		872454,
		85,
		true
	},
	main_5 = {
		872539,
		85,
		true
	},
	honor_medal_support_tips_display = {
		872624,
		502,
		true
	},
	honor_medal_support_tips_confirm = {
		873126,
		215,
		true
	},
	support_rate_title = {
		873341,
		95,
		true
	},
	support_times_limited = {
		873436,
		130,
		true
	},
	support_times_tip = {
		873566,
		94,
		true
	},
	build_times_tip = {
		873660,
		92,
		true
	},
	tactics_recent_ship_label = {
		873752,
		109,
		true
	},
	title_info = {
		873861,
		80,
		true
	},
	eventshop_unlock_info = {
		873941,
		97,
		true
	},
	eventshop_unlock_hint = {
		874038,
		123,
		true
	},
	commission_event_tip = {
		874161,
		1010,
		true
	},
	decoration_medal_placeholder = {
		875171,
		139,
		true
	},
	technology_filter_placeholder = {
		875310,
		130,
		true
	},
	eva_comment_send_null = {
		875440,
		114,
		true
	},
	report_sent_thank = {
		875554,
		201,
		true
	},
	report_ship_cannot_comment = {
		875755,
		114,
		true
	},
	report_cannot_comment = {
		875869,
		163,
		true
	},
	report_sent_title = {
		876032,
		87,
		true
	},
	report_sent_desc = {
		876119,
		118,
		true
	},
	report_type_1 = {
		876237,
		96,
		true
	},
	report_type_1_1 = {
		876333,
		103,
		true
	},
	report_type_2 = {
		876436,
		96,
		true
	},
	report_type_2_1 = {
		876532,
		114,
		true
	},
	report_type_3 = {
		876646,
		93,
		true
	},
	report_type_3_1 = {
		876739,
		100,
		true
	},
	report_type_other = {
		876839,
		87,
		true
	},
	report_type_other_1 = {
		876926,
		111,
		true
	},
	report_type_other_2 = {
		877037,
		113,
		true
	},
	report_sent_help = {
		877150,
		506,
		true
	},
	rename_input = {
		877656,
		89,
		true
	},
	avatar_task_level = {
		877745,
		127,
		true
	},
	avatar_upgrad_1 = {
		877872,
		90,
		true
	},
	avatar_upgrad_2 = {
		877962,
		90,
		true
	},
	avatar_upgrad_3 = {
		878052,
		89,
		true
	},
	avatar_task_ship_1 = {
		878141,
		104,
		true
	},
	avatar_task_ship_2 = {
		878245,
		106,
		true
	},
	technology_queue_complete = {
		878351,
		102,
		true
	},
	technology_queue_processing = {
		878453,
		101,
		true
	},
	technology_queue_waiting = {
		878554,
		101,
		true
	},
	technology_queue_getaward = {
		878655,
		102,
		true
	},
	technology_daily_refresh = {
		878757,
		110,
		true
	},
	technology_queue_full = {
		878867,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		879001,
		162,
		true
	},
	technology_consume = {
		879163,
		95,
		true
	},
	technology_request = {
		879258,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		879360,
		247,
		true
	},
	playervtae_setting_btn_label = {
		879607,
		104,
		true
	},
	technology_queue_in_success = {
		879711,
		111,
		true
	},
	star_require_enemy_text = {
		879822,
		127,
		true
	},
	star_require_enemy_title = {
		879949,
		102,
		true
	},
	star_require_enemy_check = {
		880051,
		94,
		true
	},
	worldboss_rank_timer_label = {
		880145,
		115,
		true
	},
	technology_detail = {
		880260,
		93,
		true
	},
	technology_mission_unfinish = {
		880353,
		107,
		true
	},
	word_chinese = {
		880460,
		85,
		true
	},
	word_japanese_3 = {
		880545,
		82,
		true
	},
	word_japanese_2 = {
		880627,
		86,
		true
	},
	word_japanese = {
		880713,
		83,
		true
	},
	avatarframe_got = {
		880796,
		92,
		true
	},
	item_is_max_cnt = {
		880888,
		109,
		true
	},
	level_fleet_ship_desc = {
		880997,
		106,
		true
	},
	level_fleet_sub_desc = {
		881103,
		97,
		true
	},
	summerland_tip = {
		881200,
		426,
		true
	},
	icecreamgame_tip = {
		881626,
		1963,
		true
	},
	unlock_date_tip = {
		883589,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		883709,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		883888,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		884027,
		156,
		true
	},
	mail_filter_placeholder = {
		884183,
		100,
		true
	},
	recently_sticker_placeholder = {
		884283,
		111,
		true
	},
	backhill_campusfestival_tip = {
		884394,
		1427,
		true
	},
	mini_cookgametip = {
		885821,
		1185,
		true
	},
	cook_game_Albacore = {
		887006,
		108,
		true
	},
	cook_game_august = {
		887114,
		96,
		true
	},
	cook_game_elbe = {
		887210,
		100,
		true
	},
	cook_game_hakuryu = {
		887310,
		140,
		true
	},
	cook_game_howe = {
		887450,
		145,
		true
	},
	cook_game_marcopolo = {
		887595,
		110,
		true
	},
	cook_game_noshiro = {
		887705,
		125,
		true
	},
	cook_game_pnelope = {
		887830,
		139,
		true
	},
	cook_game_laffey = {
		887969,
		165,
		true
	},
	cook_game_janus = {
		888134,
		141,
		true
	},
	cook_game_flandre = {
		888275,
		132,
		true
	},
	cook_game_constellation = {
		888407,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		888594,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		888728,
		227,
		true
	},
	random_ship_on = {
		888955,
		111,
		true
	},
	random_ship_off_0 = {
		889066,
		202,
		true
	},
	random_ship_off = {
		889268,
		160,
		true
	},
	random_ship_forbidden = {
		889428,
		152,
		true
	},
	random_ship_now = {
		889580,
		102,
		true
	},
	random_ship_label = {
		889682,
		97,
		true
	},
	player_vitae_skin_setting = {
		889779,
		102,
		true
	},
	random_ship_tips1 = {
		889881,
		155,
		true
	},
	random_ship_tips2 = {
		890036,
		128,
		true
	},
	random_ship_before = {
		890164,
		117,
		true
	},
	random_ship_and_skin_title = {
		890281,
		123,
		true
	},
	random_ship_frequse_mode = {
		890404,
		104,
		true
	},
	random_ship_locked_mode = {
		890508,
		103,
		true
	},
	littleSpee_npc = {
		890611,
		1475,
		true
	},
	random_flag_ship = {
		892086,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		892182,
		112,
		true
	},
	expedition_drop_use_out = {
		892294,
		168,
		true
	},
	expedition_extra_drop_tip = {
		892462,
		110,
		true
	},
	ex_pass_use = {
		892572,
		81,
		true
	},
	defense_formation_tip_npc = {
		892653,
		218,
		true
	},
	pgs_login_tip = {
		892871,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		893099,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		893320,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		893510,
		254,
		true
	},
	pgs_binding_account = {
		893764,
		100,
		true
	},
	pgs_unbind = {
		893864,
		98,
		true
	},
	pgs_unbind_tip1 = {
		893962,
		150,
		true
	},
	pgs_unbind_tip2 = {
		894112,
		246,
		true
	},
	word_item = {
		894358,
		82,
		true
	},
	word_tool = {
		894440,
		89,
		true
	},
	word_other = {
		894529,
		80,
		true
	},
	ryza_word_equip = {
		894609,
		85,
		true
	},
	ryza_rest_produce_count = {
		894694,
		115,
		true
	},
	ryza_composite_confirm = {
		894809,
		127,
		true
	},
	ryza_composite_confirm_single = {
		894936,
		130,
		true
	},
	ryza_composite_count = {
		895066,
		98,
		true
	},
	ryza_toggle_only_composite = {
		895164,
		113,
		true
	},
	ryza_tip_select_recipe = {
		895277,
		136,
		true
	},
	ryza_tip_put_materials = {
		895413,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		895540,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		895678,
		141,
		true
	},
	ryza_material_not_enough = {
		895819,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		895974,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		896131,
		143,
		true
	},
	ryza_tip_no_item = {
		896274,
		114,
		true
	},
	ryza_ui_show_acess = {
		896388,
		102,
		true
	},
	ryza_tip_no_recipe = {
		896490,
		114,
		true
	},
	ryza_tip_item_access = {
		896604,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		896747,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		896886,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		896994,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		897093,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		897200,
		113,
		true
	},
	ryza_tip_control_buff = {
		897313,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		897457,
		105,
		true
	},
	ryza_tip_control = {
		897562,
		135,
		true
	},
	ryza_tip_main = {
		897697,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		899162,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		899355,
		100,
		true
	},
	ryza_composite_help_tip = {
		899455,
		476,
		true
	},
	ryza_control_help_tip = {
		899931,
		296,
		true
	},
	ryza_mini_game = {
		900227,
		351,
		true
	},
	ryza_task_level_desc = {
		900578,
		97,
		true
	},
	ryza_task_tag_explore = {
		900675,
		91,
		true
	},
	ryza_task_tag_battle = {
		900766,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		900856,
		92,
		true
	},
	ryza_task_tag_develop = {
		900948,
		91,
		true
	},
	ryza_task_tag_adventure = {
		901039,
		93,
		true
	},
	ryza_task_tag_build = {
		901132,
		89,
		true
	},
	ryza_task_tag_create = {
		901221,
		90,
		true
	},
	ryza_task_tag_daily = {
		901311,
		92,
		true
	},
	ryza_task_detail_content = {
		901403,
		94,
		true
	},
	ryza_task_detail_award = {
		901497,
		92,
		true
	},
	ryza_task_go = {
		901589,
		82,
		true
	},
	ryza_task_get = {
		901671,
		83,
		true
	},
	ryza_task_get_all = {
		901754,
		94,
		true
	},
	ryza_task_confirm = {
		901848,
		87,
		true
	},
	ryza_task_cancel = {
		901935,
		86,
		true
	},
	ryza_task_level_num = {
		902021,
		96,
		true
	},
	ryza_task_level_add = {
		902117,
		99,
		true
	},
	ryza_task_submit = {
		902216,
		86,
		true
	},
	ryza_task_detail = {
		902302,
		86,
		true
	},
	ryza_composite_words = {
		902388,
		741,
		true
	},
	ryza_task_help_tip = {
		903129,
		345,
		true
	},
	hotspring_buff = {
		903474,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		903614,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		903804,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		903913,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		904025,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		904187,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		904298,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		904436,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		904547,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		904703,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		904814,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		904937,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		905077,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		905223,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		905349,
		159,
		true
	},
	index_dressed = {
		905508,
		90,
		true
	},
	random_ship_custom_mode = {
		905598,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		905711,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		905824,
		116,
		true
	},
	hotspring_shop_enter1 = {
		905940,
		181,
		true
	},
	hotspring_shop_enter2 = {
		906121,
		183,
		true
	},
	hotspring_shop_insufficient = {
		906304,
		191,
		true
	},
	hotspring_shop_success1 = {
		906495,
		100,
		true
	},
	hotspring_shop_success2 = {
		906595,
		120,
		true
	},
	hotspring_shop_finish = {
		906715,
		170,
		true
	},
	hotspring_shop_end = {
		906885,
		183,
		true
	},
	hotspring_shop_touch1 = {
		907068,
		143,
		true
	},
	hotspring_shop_touch2 = {
		907211,
		149,
		true
	},
	hotspring_shop_touch3 = {
		907360,
		137,
		true
	},
	hotspring_shop_exchanged = {
		907497,
		156,
		true
	},
	hotspring_shop_exchange = {
		907653,
		205,
		true
	},
	hotspring_tip1 = {
		907858,
		160,
		true
	},
	hotspring_tip2 = {
		908018,
		111,
		true
	},
	hotspring_help = {
		908129,
		750,
		true
	},
	hotspring_expand = {
		908879,
		188,
		true
	},
	hotspring_shop_help = {
		909067,
		535,
		true
	},
	resorts_help = {
		909602,
		703,
		true
	},
	pvzminigame_help = {
		910305,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		911891,
		746,
		true
	},
	beach_guard_chaijun = {
		912637,
		170,
		true
	},
	beach_guard_jianye = {
		912807,
		154,
		true
	},
	beach_guard_lituoliao = {
		912961,
		269,
		true
	},
	beach_guard_bominghan = {
		913230,
		256,
		true
	},
	beach_guard_nengdai = {
		913486,
		272,
		true
	},
	beach_guard_m_craft = {
		913758,
		119,
		true
	},
	beach_guard_m_atk = {
		913877,
		114,
		true
	},
	beach_guard_m_guard = {
		913991,
		119,
		true
	},
	beach_guard_m_craft_name = {
		914110,
		97,
		true
	},
	beach_guard_m_atk_name = {
		914207,
		95,
		true
	},
	beach_guard_m_guard_name = {
		914302,
		97,
		true
	},
	beach_guard_e1 = {
		914399,
		90,
		true
	},
	beach_guard_e2 = {
		914489,
		87,
		true
	},
	beach_guard_e3 = {
		914576,
		93,
		true
	},
	beach_guard_e4 = {
		914669,
		87,
		true
	},
	beach_guard_e5 = {
		914756,
		87,
		true
	},
	beach_guard_e6 = {
		914843,
		87,
		true
	},
	beach_guard_e7 = {
		914930,
		93,
		true
	},
	beach_guard_e1_desc = {
		915023,
		145,
		true
	},
	beach_guard_e2_desc = {
		915168,
		158,
		true
	},
	beach_guard_e3_desc = {
		915326,
		158,
		true
	},
	beach_guard_e4_desc = {
		915484,
		172,
		true
	},
	beach_guard_e5_desc = {
		915656,
		173,
		true
	},
	beach_guard_e6_desc = {
		915829,
		279,
		true
	},
	beach_guard_e7_desc = {
		916108,
		168,
		true
	},
	ninghai_nianye = {
		916276,
		132,
		true
	},
	yingrui_nianye = {
		916408,
		156,
		true
	},
	zhaohe_nianye = {
		916564,
		170,
		true
	},
	zhenhai_nianye = {
		916734,
		149,
		true
	},
	haitian_nianye = {
		916883,
		171,
		true
	},
	taiyuan_nianye = {
		917054,
		159,
		true
	},
	yixian_nianye = {
		917213,
		163,
		true
	},
	activity_yanhua_tip1 = {
		917376,
		90,
		true
	},
	activity_yanhua_tip2 = {
		917466,
		105,
		true
	},
	activity_yanhua_tip3 = {
		917571,
		105,
		true
	},
	activity_yanhua_tip4 = {
		917676,
		150,
		true
	},
	activity_yanhua_tip5 = {
		917826,
		117,
		true
	},
	activity_yanhua_tip6 = {
		917943,
		135,
		true
	},
	activity_yanhua_tip7 = {
		918078,
		151,
		true
	},
	activity_yanhua_tip8 = {
		918229,
		98,
		true
	},
	help_chunjie2023 = {
		918327,
		1360,
		true
	},
	sevenday_nianye = {
		919687,
		331,
		true
	},
	tip_nianye = {
		920018,
		144,
		true
	},
	couplete_activty_desc = {
		920162,
		480,
		true
	},
	couplete_click_desc = {
		920642,
		142,
		true
	},
	couplet_index_desc = {
		920784,
		90,
		true
	},
	couplete_help = {
		920874,
		714,
		true
	},
	couplete_drag_tip = {
		921588,
		124,
		true
	},
	couplete_remind = {
		921712,
		111,
		true
	},
	couplete_complete = {
		921823,
		117,
		true
	},
	couplete_enter = {
		921940,
		103,
		true
	},
	couplete_stay = {
		922043,
		122,
		true
	},
	couplete_task = {
		922165,
		141,
		true
	},
	couplete_pass_1 = {
		922306,
		110,
		true
	},
	couplete_pass_2 = {
		922416,
		106,
		true
	},
	couplete_fail_1 = {
		922522,
		118,
		true
	},
	couplete_fail_2 = {
		922640,
		113,
		true
	},
	couplete_pair_1 = {
		922753,
		100,
		true
	},
	couplete_pair_2 = {
		922853,
		100,
		true
	},
	couplete_pair_3 = {
		922953,
		100,
		true
	},
	couplete_pair_4 = {
		923053,
		100,
		true
	},
	couplete_pair_5 = {
		923153,
		100,
		true
	},
	couplete_pair_6 = {
		923253,
		100,
		true
	},
	couplete_pair_7 = {
		923353,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		923453,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		923655,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		923846,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		924000,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		924214,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		924359,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		924553,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		924725,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		924901,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		925031,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		925204,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		925415,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		925531,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		925749,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		925885,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		926031,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		926170,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		926373,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		926518,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		926860,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		927141,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		927235,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		927332,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		927429,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		927559,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		927664,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		927778,
		1489,
		true
	},
	multiple_sorties_title = {
		929267,
		99,
		true
	},
	multiple_sorties_title_eng = {
		929366,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		929472,
		184,
		true
	},
	multiple_sorties_times = {
		929656,
		99,
		true
	},
	multiple_sorties_tip = {
		929755,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		929985,
		114,
		true
	},
	multiple_sorties_cost1 = {
		930099,
		167,
		true
	},
	multiple_sorties_cost2 = {
		930266,
		172,
		true
	},
	multiple_sorties_cost3 = {
		930438,
		179,
		true
	},
	multiple_sorties_stopped = {
		930617,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		930714,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		930890,
		142,
		true
	},
	multiple_sorties_auto_on = {
		931032,
		132,
		true
	},
	multiple_sorties_finish = {
		931164,
		108,
		true
	},
	multiple_sorties_stop = {
		931272,
		106,
		true
	},
	multiple_sorties_stop_end = {
		931378,
		131,
		true
	},
	multiple_sorties_end_status = {
		931509,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		931687,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		931822,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		931961,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		932091,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		932255,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		932377,
		106,
		true
	},
	multiple_sorties_main_tip = {
		932483,
		274,
		true
	},
	multiple_sorties_main_end = {
		932757,
		228,
		true
	},
	multiple_sorties_rest_time = {
		932985,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		933088,
		110,
		true
	},
	msgbox_text_battle = {
		933198,
		88,
		true
	},
	pre_combat_start = {
		933286,
		86,
		true
	},
	pre_combat_start_en = {
		933372,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		933467,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		933685,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		933860,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		934061,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		934252,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		934359,
		109,
		true
	},
	["2023Valentine_minigame_label3"] = {
		934468,
		109,
		true
	},
	Valentine_minigame_label1 = {
		934577,
		103,
		true
	},
	Valentine_minigame_label2 = {
		934680,
		105,
		true
	},
	Valentine_minigame_label3 = {
		934785,
		105,
		true
	},
	sort_energy = {
		934890,
		81,
		true
	},
	dockyard_search_holder = {
		934971,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		935086,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		935258,
		184,
		true
	},
	loveletter_exchange_confirm = {
		935442,
		471,
		true
	},
	loveletter_exchange_button = {
		935913,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		936009,
		143,
		true
	},
	loveletter_recover_tip1 = {
		936152,
		184,
		true
	},
	loveletter_recover_tip2 = {
		936336,
		116,
		true
	},
	loveletter_recover_tip3 = {
		936452,
		164,
		true
	},
	loveletter_recover_tip4 = {
		936616,
		154,
		true
	},
	loveletter_recover_tip5 = {
		936770,
		195,
		true
	},
	loveletter_recover_tip6 = {
		936965,
		191,
		true
	},
	loveletter_recover_tip7 = {
		937156,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		937354,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		937457,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		937563,
		95,
		true
	},
	loveletter_recover_text1 = {
		937658,
		402,
		true
	},
	loveletter_recover_text2 = {
		938060,
		405,
		true
	},
	battle_text_common_1 = {
		938465,
		196,
		true
	},
	battle_text_common_2 = {
		938661,
		252,
		true
	},
	battle_text_common_3 = {
		938913,
		223,
		true
	},
	battle_text_common_4 = {
		939136,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		939394,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		939530,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		939666,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		939805,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		939947,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		940080,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		940238,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		940399,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		940562,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		940712,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		940866,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		941006,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		941146,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		941286,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		941426,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		941566,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		941706,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		941898,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		942138,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		942353,
		192,
		true
	},
	battle_text_yunxian_1 = {
		942545,
		201,
		true
	},
	battle_text_yunxian_2 = {
		942746,
		182,
		true
	},
	battle_text_yunxian_3 = {
		942928,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		943116,
		134,
		true
	},
	battle_text_luodeni_1 = {
		943250,
		180,
		true
	},
	battle_text_luodeni_2 = {
		943430,
		200,
		true
	},
	battle_text_luodeni_3 = {
		943630,
		183,
		true
	},
	battle_text_pizibao_1 = {
		943813,
		181,
		true
	},
	battle_text_pizibao_2 = {
		943994,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		944164,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		944357,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		944559,
		188,
		true
	},
	battle_text_lumei_1 = {
		944747,
		106,
		true
	},
	series_enemy_mood = {
		944853,
		94,
		true
	},
	series_enemy_mood_error = {
		944947,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		945102,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		945213,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		945321,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		945425,
		102,
		true
	},
	series_enemy_cost = {
		945527,
		92,
		true
	},
	series_enemy_SP_count = {
		945619,
		99,
		true
	},
	series_enemy_SP_error = {
		945718,
		115,
		true
	},
	series_enemy_unlock = {
		945833,
		128,
		true
	},
	series_enemy_storyunlock = {
		945961,
		118,
		true
	},
	series_enemy_storyreward = {
		946079,
		102,
		true
	},
	series_enemy_help = {
		946181,
		2456,
		true
	},
	series_enemy_score = {
		948637,
		88,
		true
	},
	series_enemy_total_score = {
		948725,
		98,
		true
	},
	setting_label_private = {
		948823,
		112,
		true
	},
	setting_label_licence = {
		948935,
		107,
		true
	},
	series_enemy_reward = {
		949042,
		96,
		true
	},
	series_enemy_mode_1 = {
		949138,
		96,
		true
	},
	series_enemy_mode_2 = {
		949234,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		949330,
		98,
		true
	},
	series_enemy_team_notenough = {
		949428,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		949664,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		949777,
		118,
		true
	},
	limit_team_character_tips = {
		949895,
		150,
		true
	},
	game_room_help = {
		950045,
		1178,
		true
	},
	game_cannot_go = {
		951223,
		115,
		true
	},
	game_ticket_notenough = {
		951338,
		169,
		true
	},
	game_ticket_max_all = {
		951507,
		245,
		true
	},
	game_ticket_max_month = {
		951752,
		268,
		true
	},
	game_icon_notenough = {
		952020,
		169,
		true
	},
	game_goldbyicon = {
		952189,
		147,
		true
	},
	game_icon_max = {
		952336,
		229,
		true
	},
	caibulin_tip1 = {
		952565,
		131,
		true
	},
	caibulin_tip2 = {
		952696,
		149,
		true
	},
	caibulin_tip3 = {
		952845,
		131,
		true
	},
	caibulin_tip4 = {
		952976,
		149,
		true
	},
	caibulin_tip5 = {
		953125,
		131,
		true
	},
	caibulin_tip6 = {
		953256,
		149,
		true
	},
	caibulin_tip7 = {
		953405,
		131,
		true
	},
	caibulin_tip8 = {
		953536,
		149,
		true
	},
	caibulin_tip9 = {
		953685,
		155,
		true
	},
	caibulin_tip10 = {
		953840,
		156,
		true
	},
	caibulin_help = {
		953996,
		543,
		true
	},
	caibulin_tip11 = {
		954539,
		153,
		true
	},
	caibulin_lock_tip = {
		954692,
		140,
		true
	},
	gametip_xiaoqiye = {
		954832,
		1382,
		true
	},
	event_recommend_level1 = {
		956214,
		214,
		true
	},
	doa_minigame_Luna = {
		956428,
		87,
		true
	},
	doa_minigame_Misaki = {
		956515,
		92,
		true
	},
	doa_minigame_Marie = {
		956607,
		95,
		true
	},
	doa_minigame_Tamaki = {
		956702,
		92,
		true
	},
	doa_minigame_help = {
		956794,
		308,
		true
	},
	gametip_xiaokewei = {
		957102,
		1924,
		true
	},
	doa_character_select_confirm = {
		959026,
		275,
		true
	},
	blueprint_combatperformance = {
		959301,
		104,
		true
	},
	blueprint_shipperformance = {
		959405,
		102,
		true
	},
	blueprint_researching = {
		959507,
		105,
		true
	},
	sculpture_drawline_tip = {
		959612,
		124,
		true
	},
	sculpture_drawline_done = {
		959736,
		166,
		true
	},
	sculpture_drawline_exit = {
		959902,
		252,
		true
	},
	sculpture_puzzle_tip = {
		960154,
		175,
		true
	},
	sculpture_gratitude_tip = {
		960329,
		145,
		true
	},
	sculpture_close_tip = {
		960474,
		125,
		true
	},
	gift_act_help = {
		960599,
		567,
		true
	},
	gift_act_drawline_help = {
		961166,
		576,
		true
	},
	gift_act_tips = {
		961742,
		85,
		true
	},
	expedition_award_tip = {
		961827,
		169,
		true
	},
	island_act_tips1 = {
		961996,
		114,
		true
	},
	haidaojudian_help = {
		962110,
		1828,
		true
	},
	haidaojudian_building_tip = {
		963938,
		139,
		true
	},
	workbench_help = {
		964077,
		835,
		true
	},
	workbench_need_materials = {
		964912,
		101,
		true
	},
	workbench_tips1 = {
		965013,
		125,
		true
	},
	workbench_tips2 = {
		965138,
		92,
		true
	},
	workbench_tips3 = {
		965230,
		122,
		true
	},
	workbench_tips4 = {
		965352,
		119,
		true
	},
	workbench_tips5 = {
		965471,
		130,
		true
	},
	workbench_tips6 = {
		965601,
		109,
		true
	},
	workbench_tips7 = {
		965710,
		85,
		true
	},
	workbench_tips8 = {
		965795,
		92,
		true
	},
	workbench_tips9 = {
		965887,
		92,
		true
	},
	workbench_tips10 = {
		965979,
		110,
		true
	},
	island_help = {
		966089,
		610,
		true
	},
	islandnode_tips1 = {
		966699,
		100,
		true
	},
	islandnode_tips2 = {
		966799,
		86,
		true
	},
	islandnode_tips3 = {
		966885,
		120,
		true
	},
	islandnode_tips4 = {
		967005,
		121,
		true
	},
	islandnode_tips5 = {
		967126,
		151,
		true
	},
	islandnode_tips6 = {
		967277,
		127,
		true
	},
	islandnode_tips7 = {
		967404,
		152,
		true
	},
	islandnode_tips8 = {
		967556,
		209,
		true
	},
	islandnode_tips9 = {
		967765,
		183,
		true
	},
	islandshop_tips1 = {
		967948,
		100,
		true
	},
	islandshop_tips2 = {
		968048,
		93,
		true
	},
	islandshop_tips3 = {
		968141,
		86,
		true
	},
	islandshop_tips4 = {
		968227,
		88,
		true
	},
	island_shop_limit_error = {
		968315,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		968482,
		218,
		true
	},
	chargetip_monthcard_1 = {
		968700,
		134,
		true
	},
	chargetip_monthcard_2 = {
		968834,
		158,
		true
	},
	chargetip_crusing = {
		968992,
		115,
		true
	},
	chargetip_giftpackage = {
		969107,
		133,
		true
	},
	package_view_1 = {
		969240,
		140,
		true
	},
	package_view_2 = {
		969380,
		167,
		true
	},
	package_view_3 = {
		969547,
		112,
		true
	},
	package_view_4 = {
		969659,
		92,
		true
	},
	probabilityskinshop_tip = {
		969751,
		170,
		true
	},
	skin_gift_desc = {
		969921,
		286,
		true
	},
	springtask_tip = {
		970207,
		380,
		true
	},
	island_build_desc = {
		970587,
		164,
		true
	},
	island_history_desc = {
		970751,
		212,
		true
	},
	island_build_level = {
		970963,
		95,
		true
	},
	island_game_limit_help = {
		971058,
		179,
		true
	},
	island_game_limit_num = {
		971237,
		99,
		true
	},
	ore_minigame_help = {
		971336,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		972146,
		134,
		true
	},
	meta_shop_tip = {
		972280,
		176,
		true
	},
	pt_shop_tran_tip = {
		972456,
		237,
		true
	},
	urdraw_tip = {
		972693,
		170,
		true
	},
	urdraw_complement = {
		972863,
		170,
		true
	},
	meta_class_t_level_1 = {
		973033,
		100,
		true
	},
	meta_class_t_level_2 = {
		973133,
		101,
		true
	},
	meta_class_t_level_3 = {
		973234,
		104,
		true
	},
	meta_class_t_level_4 = {
		973338,
		103,
		true
	},
	meta_class_t_level_5 = {
		973441,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		973538,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		973683,
		175,
		true
	},
	charge_tip_crusing_label = {
		973858,
		114,
		true
	},
	mktea_1 = {
		973972,
		158,
		true
	},
	mktea_2 = {
		974130,
		155,
		true
	},
	mktea_3 = {
		974285,
		156,
		true
	},
	mktea_4 = {
		974441,
		234,
		true
	},
	mktea_5 = {
		974675,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		974904,
		103,
		true
	},
	notice_input_desc = {
		975007,
		100,
		true
	},
	notice_label_send = {
		975107,
		87,
		true
	},
	notice_label_room = {
		975194,
		87,
		true
	},
	notice_label_recv = {
		975281,
		90,
		true
	},
	notice_label_tip = {
		975371,
		138,
		true
	},
	littleTaihou_npc = {
		975509,
		1832,
		true
	},
	disassemble_selected = {
		977341,
		97,
		true
	},
	disassemble_available = {
		977438,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		977536,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		977659,
		127,
		true
	},
	word_status_activity = {
		977786,
		114,
		true
	},
	word_status_challenge = {
		977900,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		978001,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		978226,
		226,
		true
	},
	battle_result_total_time = {
		978452,
		105,
		true
	},
	charge_game_room_coin_tip = {
		978557,
		229,
		true
	},
	game_room_shooting_tip = {
		978786,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		978879,
		180,
		true
	},
	game_ticket_current_month = {
		979059,
		120,
		true
	},
	game_icon_max_full = {
		979179,
		162,
		true
	},
	pre_combat_consume = {
		979341,
		89,
		true
	},
	file_down_msgbox = {
		979430,
		290,
		true
	},
	file_down_mgr_title = {
		979720,
		109,
		true
	},
	file_down_mgr_progress = {
		979829,
		91,
		true
	},
	file_down_mgr_error = {
		979920,
		170,
		true
	},
	last_building_not_shown = {
		980090,
		125,
		true
	},
	setting_group_prefs_tip = {
		980215,
		124,
		true
	},
	group_prefs_switch_tip = {
		980339,
		177,
		true
	},
	main_group_msgbox_content = {
		980516,
		276,
		true
	},
	word_maingroup_checking = {
		980792,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		980889,
		117,
		true
	},
	word_maingroup_checkfailure = {
		981006,
		133,
		true
	},
	word_maingroup_updating = {
		981139,
		105,
		true
	},
	word_maingroup_idle = {
		981244,
		109,
		true
	},
	word_maingroup_latest = {
		981353,
		107,
		true
	},
	word_maingroup_updatesuccess = {
		981460,
		111,
		true
	},
	word_maingroup_updatefailure = {
		981571,
		155,
		true
	},
	group_download_tip = {
		981726,
		194,
		true
	},
	word_manga_checking = {
		981920,
		93,
		true
	},
	word_manga_checktoupdate = {
		982013,
		113,
		true
	},
	word_manga_checkfailure = {
		982126,
		128,
		true
	},
	word_manga_updating = {
		982254,
		102,
		true
	},
	word_manga_updatesuccess = {
		982356,
		107,
		true
	},
	word_manga_updatefailure = {
		982463,
		151,
		true
	},
	cryptolalia_lock_res = {
		982614,
		116,
		true
	},
	cryptolalia_not_download_res = {
		982730,
		124,
		true
	},
	cryptolalia_timelimie = {
		982854,
		98,
		true
	},
	cryptolalia_label_downloading = {
		982952,
		119,
		true
	},
	cryptolalia_delete_res = {
		983071,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		983178,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		983325,
		108,
		true
	},
	cryptolalia_use_gem_title = {
		983433,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		983541,
		111,
		true
	},
	cryptolalia_exchange = {
		983652,
		97,
		true
	},
	cryptolalia_exchange_success = {
		983749,
		105,
		true
	},
	cryptolalia_list_title = {
		983854,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		983959,
		101,
		true
	},
	cryptolalia_download_done = {
		984060,
		118,
		true
	},
	cryptolalia_coming_soom = {
		984178,
		103,
		true
	},
	cryptolalia_unopen = {
		984281,
		91,
		true
	},
	cryptolalia_no_ticket = {
		984372,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		984544,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		984677,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		984799,
		136,
		true
	},
	activityboss_sp_all_buff = {
		984935,
		101,
		true
	},
	activityboss_sp_best_score = {
		985036,
		104,
		true
	},
	activityboss_sp_display_reward = {
		985140,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		985247,
		104,
		true
	},
	activityboss_sp_active_buff = {
		985351,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		985452,
		118,
		true
	},
	activityboss_sp_score_target = {
		985570,
		106,
		true
	},
	activityboss_sp_score = {
		985676,
		98,
		true
	},
	activityboss_sp_score_update = {
		985774,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		985886,
		119,
		true
	},
	collect_page_got = {
		986005,
		94,
		true
	},
	charge_menu_month_tip = {
		986099,
		172,
		true
	},
	activity_shop_title = {
		986271,
		92,
		true
	},
	street_shop_title = {
		986363,
		87,
		true
	},
	military_shop_title = {
		986450,
		89,
		true
	},
	quota_shop_title1 = {
		986539,
		94,
		true
	},
	sham_shop_title = {
		986633,
		92,
		true
	},
	fragment_shop_title = {
		986725,
		89,
		true
	},
	guild_shop_title = {
		986814,
		89,
		true
	},
	medal_shop_title = {
		986903,
		86,
		true
	},
	meta_shop_title = {
		986989,
		83,
		true
	},
	mini_game_shop_title = {
		987072,
		90,
		true
	},
	metaskill_up = {
		987162,
		234,
		true
	},
	metaskill_overflow_tip = {
		987396,
		213,
		true
	},
	msgbox_repair_cipher = {
		987609,
		103,
		true
	},
	msgbox_repair_title = {
		987712,
		89,
		true
	},
	equip_skin_detail_count = {
		987801,
		98,
		true
	},
	faest_nothing_to_get = {
		987899,
		128,
		true
	},
	feast_click_to_close = {
		988027,
		116,
		true
	},
	feast_invitation_btn_label = {
		988143,
		103,
		true
	},
	feast_task_btn_label = {
		988246,
		100,
		true
	},
	feast_task_pt_label = {
		988346,
		93,
		true
	},
	feast_task_pt_level = {
		988439,
		87,
		true
	},
	feast_task_pt_get = {
		988526,
		90,
		true
	},
	feast_task_pt_got = {
		988616,
		94,
		true
	},
	feast_task_tag_daily = {
		988710,
		101,
		true
	},
	feast_task_tag_activity = {
		988811,
		101,
		true
	},
	feast_label_make_invitation = {
		988912,
		107,
		true
	},
	feast_no_invitation = {
		989019,
		109,
		true
	},
	feast_no_gift = {
		989128,
		100,
		true
	},
	feast_label_give_invitation = {
		989228,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		989335,
		111,
		true
	},
	feast_label_give_gift = {
		989446,
		98,
		true
	},
	feast_label_give_gift_finish = {
		989544,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		989649,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		989807,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		989934,
		152,
		true
	},
	feast_res_window_title = {
		990086,
		99,
		true
	},
	feast_res_window_go_label = {
		990185,
		101,
		true
	},
	feast_tip = {
		990286,
		422,
		true
	},
	feast_invitation_part1 = {
		990708,
		138,
		true
	},
	feast_invitation_part2 = {
		990846,
		223,
		true
	},
	feast_invitation_part3 = {
		991069,
		267,
		true
	},
	feast_invitation_part4 = {
		991336,
		219,
		true
	},
	uscastle2023_help = {
		991555,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		993452,
		144,
		true
	},
	uscastle2023_minigame_help = {
		993596,
		367,
		true
	},
	feast_drag_invitation_tip = {
		993963,
		148,
		true
	},
	feast_drag_gift_tip = {
		994111,
		146,
		true
	},
	shoot_preview = {
		994257,
		90,
		true
	},
	hit_preview = {
		994347,
		88,
		true
	},
	story_label_skip = {
		994435,
		86,
		true
	},
	story_label_auto = {
		994521,
		86,
		true
	},
	launch_ball_skill_desc = {
		994607,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		994706,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		994823,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		995013,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		995140,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		995510,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		995624,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		995827,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		995945,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		996198,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		996313,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		996495,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		996607,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		996841,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		996957,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		997176,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		997292,
		230,
		true
	},
	jp6th_spring_tip1 = {
		997522,
		193,
		true
	},
	jp6th_spring_tip2 = {
		997715,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		997832,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		999412,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		1002475,
		142,
		true
	},
	jp6th_lihoushan_order = {
		1002617,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		1002758,
		110,
		true
	},
	launchball_minigame_help = {
		1002868,
		88,
		true
	},
	launchball_minigame_select = {
		1002956,
		119,
		true
	},
	launchball_minigame_un_select = {
		1003075,
		137,
		true
	},
	launchball_minigame_shop = {
		1003212,
		104,
		true
	},
	launchball_lock_Shinano = {
		1003316,
		175,
		true
	},
	launchball_lock_Yura = {
		1003491,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		1003660,
		180,
		true
	},
	launchball_spilt_series = {
		1003840,
		205,
		true
	},
	launchball_spilt_mix = {
		1004045,
		293,
		true
	},
	launchball_spilt_over = {
		1004338,
		247,
		true
	},
	launchball_spilt_many = {
		1004585,
		177,
		true
	},
	luckybag_skin_isani = {
		1004762,
		102,
		true
	},
	luckybag_skin_islive2d = {
		1004864,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		1004953,
		98,
		true
	},
	racing_cost = {
		1005051,
		88,
		true
	},
	racing_rank_top_text = {
		1005139,
		97,
		true
	},
	racing_rank_half_h = {
		1005236,
		108,
		true
	},
	racing_rank_no_data = {
		1005344,
		106,
		true
	},
	racing_minigame_help = {
		1005450,
		357,
		true
	},
	child_msg_title_detail = {
		1005807,
		99,
		true
	},
	child_msg_title_tip = {
		1005906,
		87,
		true
	},
	child_msg_owned = {
		1005993,
		93,
		true
	},
	child_polaroid_get_tip = {
		1006086,
		155,
		true
	},
	child_close_tip = {
		1006241,
		111,
		true
	},
	word_month = {
		1006352,
		77,
		true
	},
	word_which_month = {
		1006429,
		91,
		true
	},
	word_which_week = {
		1006520,
		87,
		true
	},
	word_in_one_week = {
		1006607,
		94,
		true
	},
	word_week_title = {
		1006701,
		86,
		true
	},
	word_harbour = {
		1006787,
		82,
		true
	},
	child_btn_target = {
		1006869,
		86,
		true
	},
	child_btn_collect = {
		1006955,
		87,
		true
	},
	child_btn_mind = {
		1007042,
		84,
		true
	},
	child_btn_bag = {
		1007126,
		86,
		true
	},
	child_btn_news = {
		1007212,
		98,
		true
	},
	child_main_help = {
		1007310,
		526,
		true
	},
	child_archive_name = {
		1007836,
		88,
		true
	},
	child_news_import_title = {
		1007924,
		103,
		true
	},
	child_news_other_title = {
		1008027,
		102,
		true
	},
	child_favor_progress = {
		1008129,
		104,
		true
	},
	child_favor_lock1 = {
		1008233,
		93,
		true
	},
	child_favor_lock2 = {
		1008326,
		93,
		true
	},
	child_target_lock_tip = {
		1008419,
		159,
		true
	},
	child_target_progress = {
		1008578,
		95,
		true
	},
	child_target_finish_tip = {
		1008673,
		141,
		true
	},
	child_target_time_title = {
		1008814,
		101,
		true
	},
	child_target_title1 = {
		1008915,
		96,
		true
	},
	child_target_title2 = {
		1009011,
		96,
		true
	},
	child_item_type0 = {
		1009107,
		86,
		true
	},
	child_item_type1 = {
		1009193,
		86,
		true
	},
	child_item_type2 = {
		1009279,
		86,
		true
	},
	child_item_type3 = {
		1009365,
		86,
		true
	},
	child_item_type4 = {
		1009451,
		86,
		true
	},
	child_mind_empty_tip = {
		1009537,
		128,
		true
	},
	child_mind_finish_title = {
		1009665,
		100,
		true
	},
	child_mind_processing_title = {
		1009765,
		101,
		true
	},
	child_mind_time_title = {
		1009866,
		99,
		true
	},
	child_collect_lock = {
		1009965,
		93,
		true
	},
	child_nature_title = {
		1010058,
		89,
		true
	},
	child_btn_review = {
		1010147,
		86,
		true
	},
	child_schedule_empty_tip = {
		1010233,
		158,
		true
	},
	child_schedule_event_tip = {
		1010391,
		135,
		true
	},
	child_schedule_sure_tip = {
		1010526,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		1010779,
		182,
		true
	},
	child_plan_check_tip1 = {
		1010961,
		190,
		true
	},
	child_plan_check_tip2 = {
		1011151,
		183,
		true
	},
	child_plan_check_tip3 = {
		1011334,
		184,
		true
	},
	child_plan_check_tip4 = {
		1011518,
		156,
		true
	},
	child_plan_check_tip5 = {
		1011674,
		166,
		true
	},
	child_plan_event = {
		1011840,
		96,
		true
	},
	child_btn_home = {
		1011936,
		84,
		true
	},
	child_option_limit = {
		1012020,
		88,
		true
	},
	child_shop_tip1 = {
		1012108,
		132,
		true
	},
	child_shop_tip2 = {
		1012240,
		139,
		true
	},
	child_filter_title = {
		1012379,
		91,
		true
	},
	child_filter_type1 = {
		1012470,
		95,
		true
	},
	child_filter_type2 = {
		1012565,
		95,
		true
	},
	child_filter_type3 = {
		1012660,
		95,
		true
	},
	child_plan_type1 = {
		1012755,
		93,
		true
	},
	child_plan_type2 = {
		1012848,
		93,
		true
	},
	child_plan_type3 = {
		1012941,
		93,
		true
	},
	child_plan_type4 = {
		1013034,
		93,
		true
	},
	child_filter_award_res = {
		1013127,
		88,
		true
	},
	child_filter_award_nature = {
		1013215,
		95,
		true
	},
	child_filter_award_attr1 = {
		1013310,
		94,
		true
	},
	child_filter_award_attr2 = {
		1013404,
		94,
		true
	},
	child_mood_desc1 = {
		1013498,
		149,
		true
	},
	child_mood_desc2 = {
		1013647,
		149,
		true
	},
	child_mood_desc3 = {
		1013796,
		152,
		true
	},
	child_mood_desc4 = {
		1013948,
		149,
		true
	},
	child_mood_desc5 = {
		1014097,
		149,
		true
	},
	child_stage_desc1 = {
		1014246,
		97,
		true
	},
	child_stage_desc2 = {
		1014343,
		97,
		true
	},
	child_stage_desc3 = {
		1014440,
		97,
		true
	},
	child_default_callname = {
		1014537,
		95,
		true
	},
	flagship_display_mode_1 = {
		1014632,
		113,
		true
	},
	flagship_display_mode_2 = {
		1014745,
		113,
		true
	},
	flagship_display_mode_3 = {
		1014858,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		1014958,
		206,
		true
	},
	child_story_name = {
		1015164,
		89,
		true
	},
	secretary_special_name = {
		1015253,
		88,
		true
	},
	secretary_special_lock_tip = {
		1015341,
		126,
		true
	},
	secretary_special_title_age = {
		1015467,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		1015571,
		112,
		true
	},
	child_plan_skip = {
		1015683,
		99,
		true
	},
	child_attr_name1 = {
		1015782,
		86,
		true
	},
	child_attr_name2 = {
		1015868,
		86,
		true
	},
	child_task_system_type2 = {
		1015954,
		93,
		true
	},
	child_task_system_type3 = {
		1016047,
		93,
		true
	},
	child_plan_perform_title = {
		1016140,
		101,
		true
	},
	child_date_text1 = {
		1016241,
		93,
		true
	},
	child_date_text2 = {
		1016334,
		93,
		true
	},
	child_date_text3 = {
		1016427,
		93,
		true
	},
	child_date_text4 = {
		1016520,
		99,
		true
	},
	child_upgrade_sure_tip = {
		1016619,
		275,
		true
	},
	child_school_sure_tip = {
		1016894,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		1017144,
		140,
		true
	},
	child_reset_sure_tip = {
		1017284,
		211,
		true
	},
	child_end_sure_tip = {
		1017495,
		120,
		true
	},
	child_buff_name = {
		1017615,
		85,
		true
	},
	child_unlock_tip = {
		1017700,
		86,
		true
	},
	child_unlock_out = {
		1017786,
		86,
		true
	},
	child_unlock_memory = {
		1017872,
		89,
		true
	},
	child_unlock_polaroid = {
		1017961,
		101,
		true
	},
	child_unlock_ending = {
		1018062,
		89,
		true
	},
	child_unlock_intimacy = {
		1018151,
		94,
		true
	},
	child_unlock_buff = {
		1018245,
		87,
		true
	},
	child_unlock_attr2 = {
		1018332,
		88,
		true
	},
	child_unlock_attr3 = {
		1018420,
		88,
		true
	},
	child_unlock_bag = {
		1018508,
		89,
		true
	},
	child_shop_empty_tip = {
		1018597,
		127,
		true
	},
	child_bag_empty_tip = {
		1018724,
		110,
		true
	},
	levelscene_deploy_submarine = {
		1018834,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1018938,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		1019049,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		1019152,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		1019290,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		1019441,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		1019581,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1019734,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1019979,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1020228,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1020465,
		242,
		true
	},
	shipyard_phase_1 = {
		1020707,
		1225,
		true
	},
	shipyard_phase_2 = {
		1021932,
		86,
		true
	},
	shipyard_button_1 = {
		1022018,
		94,
		true
	},
	shipyard_button_2 = {
		1022112,
		142,
		true
	},
	shipyard_introduce = {
		1022254,
		310,
		true
	},
	help_supportfleet = {
		1022564,
		358,
		true
	},
	help_supportfleet_16 = {
		1022922,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		1023285,
		391,
		true
	},
	word_status_inSupportFleet = {
		1023676,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		1023783,
		191,
		true
	},
	courtyard_label_train = {
		1023974,
		91,
		true
	},
	courtyard_label_rest = {
		1024065,
		90,
		true
	},
	courtyard_label_capacity = {
		1024155,
		94,
		true
	},
	courtyard_label_share = {
		1024249,
		91,
		true
	},
	courtyard_label_shop = {
		1024340,
		90,
		true
	},
	courtyard_label_decoration = {
		1024430,
		96,
		true
	},
	courtyard_label_template = {
		1024526,
		88,
		true
	},
	courtyard_label_floor = {
		1024614,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1024708,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		1024816,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1024935,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1025056,
		116,
		true
	},
	courtyard_label_shop_1 = {
		1025172,
		92,
		true
	},
	courtyard_label_clear = {
		1025264,
		94,
		true
	},
	courtyard_label_save = {
		1025358,
		90,
		true
	},
	courtyard_label_save_theme = {
		1025448,
		103,
		true
	},
	courtyard_label_using = {
		1025551,
		111,
		true
	},
	courtyard_label_search_holder = {
		1025662,
		102,
		true
	},
	courtyard_label_filter = {
		1025764,
		95,
		true
	},
	courtyard_label_time = {
		1025859,
		84,
		true
	},
	courtyard_label_week = {
		1025943,
		84,
		true
	},
	courtyard_label_month = {
		1026027,
		85,
		true
	},
	courtyard_label_year = {
		1026112,
		84,
		true
	},
	courtyard_label_putlist_title = {
		1026196,
		120,
		true
	},
	courtyard_label_custom_theme = {
		1026316,
		102,
		true
	},
	courtyard_label_system_theme = {
		1026418,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1026519,
		164,
		true
	},
	courtyard_label_detail = {
		1026683,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		1026782,
		105,
		true
	},
	courtyard_label_delete = {
		1026887,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1026979,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		1027084,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1027183,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		1027289,
		101,
		true
	},
	courtyard_label_go = {
		1027390,
		88,
		true
	},
	mot_class_t_level_1 = {
		1027478,
		99,
		true
	},
	mot_class_t_level_2 = {
		1027577,
		102,
		true
	},
	equip_share_label_1 = {
		1027679,
		95,
		true
	},
	equip_share_label_2 = {
		1027774,
		98,
		true
	},
	equip_share_label_3 = {
		1027872,
		95,
		true
	},
	equip_share_label_4 = {
		1027967,
		92,
		true
	},
	equip_share_label_5 = {
		1028059,
		99,
		true
	},
	equip_share_label_6 = {
		1028158,
		99,
		true
	},
	equip_share_label_7 = {
		1028257,
		92,
		true
	},
	equip_share_label_8 = {
		1028349,
		95,
		true
	},
	equip_share_label_9 = {
		1028444,
		95,
		true
	},
	equipcode_input = {
		1028539,
		115,
		true
	},
	equipcode_slot_unmatch = {
		1028654,
		135,
		true
	},
	equipcode_share_nolabel = {
		1028789,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		1028936,
		140,
		true
	},
	equipcode_illegal = {
		1029076,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		1029203,
		146,
		true
	},
	equipcode_import_success = {
		1029349,
		124,
		true
	},
	equipcode_share_success = {
		1029473,
		123,
		true
	},
	equipcode_like_limited = {
		1029596,
		157,
		true
	},
	equipcode_like_success = {
		1029753,
		115,
		true
	},
	equipcode_dislike_success = {
		1029868,
		102,
		true
	},
	equipcode_report_type_1 = {
		1029970,
		116,
		true
	},
	equipcode_report_type_2 = {
		1030086,
		120,
		true
	},
	equipcode_report_warning = {
		1030206,
		183,
		true
	},
	equipcode_level_unmatched = {
		1030389,
		102,
		true
	},
	equipcode_equipment_unowned = {
		1030491,
		100,
		true
	},
	equipcode_diff_selected = {
		1030591,
		100,
		true
	},
	equipcode_export_success = {
		1030691,
		124,
		true
	},
	equipcode_unsaved_tips = {
		1030815,
		189,
		true
	},
	equipcode_share_ruletips = {
		1031004,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		1031158,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		1031319,
		157,
		true
	},
	equipcode_share_title = {
		1031476,
		98,
		true
	},
	equipcode_share_titleeng = {
		1031574,
		98,
		true
	},
	equipcode_share_listempty = {
		1031672,
		143,
		true
	},
	equipcode_equip_occupied = {
		1031815,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		1031913,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		1032133,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		1032348,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		1032578,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		1032788,
		182,
		true
	},
	sail_boat_minigame_help = {
		1032970,
		356,
		true
	},
	pirate_wanted_help = {
		1033326,
		470,
		true
	},
	harbor_backhill_help = {
		1033796,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		1035109,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1035248,
		198,
		true
	},
	roll_room1 = {
		1035446,
		90,
		true
	},
	roll_room2 = {
		1035536,
		80,
		true
	},
	roll_room3 = {
		1035616,
		80,
		true
	},
	roll_room4 = {
		1035696,
		80,
		true
	},
	roll_room5 = {
		1035776,
		80,
		true
	},
	roll_room6 = {
		1035856,
		84,
		true
	},
	roll_room7 = {
		1035940,
		80,
		true
	},
	roll_room8 = {
		1036020,
		80,
		true
	},
	roll_room9 = {
		1036100,
		83,
		true
	},
	roll_room10 = {
		1036183,
		84,
		true
	},
	roll_room11 = {
		1036267,
		94,
		true
	},
	roll_room12 = {
		1036361,
		84,
		true
	},
	roll_room13 = {
		1036445,
		81,
		true
	},
	roll_room14 = {
		1036526,
		91,
		true
	},
	roll_room15 = {
		1036617,
		81,
		true
	},
	roll_room16 = {
		1036698,
		88,
		true
	},
	roll_room17 = {
		1036786,
		81,
		true
	},
	roll_attr_list = {
		1036867,
		648,
		true
	},
	roll_notimes = {
		1037515,
		125,
		true
	},
	roll_tip2 = {
		1037640,
		158,
		true
	},
	roll_reward_word1 = {
		1037798,
		87,
		true
	},
	roll_reward_word2 = {
		1037885,
		88,
		true
	},
	roll_reward_word3 = {
		1037973,
		88,
		true
	},
	roll_reward_word4 = {
		1038061,
		88,
		true
	},
	roll_reward_word5 = {
		1038149,
		88,
		true
	},
	roll_reward_word6 = {
		1038237,
		88,
		true
	},
	roll_reward_word7 = {
		1038325,
		88,
		true
	},
	roll_reward_word8 = {
		1038413,
		87,
		true
	},
	roll_reward_tip = {
		1038500,
		94,
		true
	},
	roll_unlock = {
		1038594,
		192,
		true
	},
	roll_noname = {
		1038786,
		112,
		true
	},
	roll_card_info = {
		1038898,
		91,
		true
	},
	roll_card_attr = {
		1038989,
		84,
		true
	},
	roll_card_skill = {
		1039073,
		85,
		true
	},
	roll_times_left = {
		1039158,
		95,
		true
	},
	roll_room_unexplored = {
		1039253,
		87,
		true
	},
	roll_reward_got = {
		1039340,
		88,
		true
	},
	roll_gametip = {
		1039428,
		1430,
		true
	},
	roll_ending_tip1 = {
		1040858,
		166,
		true
	},
	roll_ending_tip2 = {
		1041024,
		173,
		true
	},
	commandercat_label_raw_name = {
		1041197,
		104,
		true
	},
	commandercat_label_custom_name = {
		1041301,
		111,
		true
	},
	commandercat_label_display_name = {
		1041412,
		112,
		true
	},
	commander_selected_max = {
		1041524,
		125,
		true
	},
	word_talent = {
		1041649,
		87,
		true
	},
	word_click_to_close = {
		1041736,
		109,
		true
	},
	commander_subtile_ablity = {
		1041845,
		108,
		true
	},
	commander_subtile_talent = {
		1041953,
		108,
		true
	},
	commander_confirm_tip = {
		1042061,
		163,
		true
	},
	commander_level_up_tip = {
		1042224,
		165,
		true
	},
	commander_skill_effect = {
		1042389,
		99,
		true
	},
	commander_choice_talent_1 = {
		1042488,
		123,
		true
	},
	commander_choice_talent_2 = {
		1042611,
		115,
		true
	},
	commander_choice_talent_3 = {
		1042726,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1042896,
		102,
		true
	},
	commander_get_box_tip = {
		1042998,
		155,
		true
	},
	commander_total_gold = {
		1043153,
		98,
		true
	},
	commander_use_box_tip = {
		1043251,
		101,
		true
	},
	commander_use_box_queue = {
		1043352,
		100,
		true
	},
	commander_command_ability = {
		1043452,
		102,
		true
	},
	commander_logistics_ability = {
		1043554,
		104,
		true
	},
	commander_tactical_ability = {
		1043658,
		103,
		true
	},
	commander_choice_talent_4 = {
		1043761,
		167,
		true
	},
	commander_rename_tip = {
		1043928,
		145,
		true
	},
	commander_home_level_label = {
		1044073,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1044176,
		120,
		true
	},
	commander_choice_talent_reset = {
		1044296,
		250,
		true
	},
	commander_lock_setting_title = {
		1044546,
		171,
		true
	},
	skin_exchange_confirm = {
		1044717,
		186,
		true
	},
	skin_purchase_confirm = {
		1044903,
		215,
		true
	},
	blackfriday_pack_lock = {
		1045118,
		112,
		true
	},
	skin_exchange_title = {
		1045230,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1045340,
		285,
		true
	},
	skin_discount_desc = {
		1045625,
		159,
		true
	},
	skin_exchange_timelimit = {
		1045784,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1045992,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1046091,
		227,
		true
	},
	skin_discount_timelimit = {
		1046318,
		217,
		true
	},
	shan_luan_task_progress_tip = {
		1046535,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1046640,
		105,
		true
	},
	shan_luan_task_help = {
		1046745,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1047812,
		94,
		true
	},
	senran_pt_consume_tip = {
		1047906,
		244,
		true
	},
	senran_pt_not_enough = {
		1048150,
		141,
		true
	},
	senran_pt_help = {
		1048291,
		1396,
		true
	},
	senran_pt_rank = {
		1049687,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1049784,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1050198,
		505,
		true
	},
	senran_pt_words_yan = {
		1050703,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1051176,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1051667,
		475,
		true
	},
	senran_pt_words_zi = {
		1052142,
		430,
		true
	},
	senran_pt_words_xishao = {
		1052572,
		420,
		true
	},
	senrankagura_backhill_help = {
		1052992,
		1373,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1054365,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1054466,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1054563,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1054665,
		95,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1054760,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1054857,
		100,
		true
	},
	vote_lable_not_start = {
		1054957,
		93,
		true
	},
	vote_lable_voting = {
		1055050,
		91,
		true
	},
	vote_lable_title = {
		1055141,
		169,
		true
	},
	vote_lable_acc_title_1 = {
		1055310,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1055412,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1055522,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1055635,
		128,
		true
	},
	vote_lable_window_title = {
		1055763,
		100,
		true
	},
	vote_lable_rearch = {
		1055863,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1055957,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1056061,
		137,
		true
	},
	vote_lable_task_title = {
		1056198,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1056303,
		156,
		true
	},
	vote_lable_ship_votes = {
		1056459,
		90,
		true
	},
	vote_help_2023 = {
		1056549,
		5484,
		true
	},
	vote_tip_level_limit = {
		1062033,
		181,
		true
	},
	vote_label_rank = {
		1062214,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1062299,
		137,
		true
	},
	vote_tip_area_closed = {
		1062436,
		139,
		true
	},
	commander_skill_ui_info = {
		1062575,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1062668,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1062764,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1062875,
		102,
		true
	},
	newyear2024_backhill_help = {
		1062977,
		1251,
		true
	},
	last_times_sign = {
		1064228,
		110,
		true
	},
	skin_page_sign = {
		1064338,
		91,
		true
	},
	skin_page_desc = {
		1064429,
		167,
		true
	},
	live2d_reset_desc = {
		1064596,
		118,
		true
	},
	skin_exchange_usetip = {
		1064714,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1064888,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1065147,
		121,
		true
	},
	skin_purchase_over_price = {
		1065268,
		332,
		true
	},
	help_chunjie2024 = {
		1065600,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1066718,
		106,
		true
	},
	child_random_ops_drop = {
		1066824,
		101,
		true
	},
	child_refresh_sure_tip = {
		1066925,
		124,
		true
	},
	child_target_set_sure_tip = {
		1067049,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1067237,
		155,
		true
	},
	child_task_finish_all = {
		1067392,
		139,
		true
	},
	child_unlock_new_secretary = {
		1067531,
		210,
		true
	},
	child_no_resource = {
		1067741,
		107,
		true
	},
	child_target_set_empty = {
		1067848,
		137,
		true
	},
	child_target_set_skip = {
		1067985,
		139,
		true
	},
	child_news_import_empty = {
		1068124,
		138,
		true
	},
	child_news_other_empty = {
		1068262,
		130,
		true
	},
	word_week_day1 = {
		1068392,
		87,
		true
	},
	word_week_day2 = {
		1068479,
		87,
		true
	},
	word_week_day3 = {
		1068566,
		87,
		true
	},
	word_week_day4 = {
		1068653,
		87,
		true
	},
	word_week_day5 = {
		1068740,
		87,
		true
	},
	word_week_day6 = {
		1068827,
		87,
		true
	},
	word_week_day7 = {
		1068914,
		87,
		true
	},
	child_shop_price_title = {
		1069001,
		93,
		true
	},
	child_callname_tip = {
		1069094,
		108,
		true
	},
	child_plan_no_cost = {
		1069202,
		99,
		true
	},
	word_emoji_unlock = {
		1069301,
		98,
		true
	},
	word_get_emoji = {
		1069399,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1069485,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1069622,
		198,
		true
	},
	activity_victory = {
		1069820,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1069932,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1070036,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1070143,
		107,
		true
	},
	other_world_temple_char = {
		1070250,
		103,
		true
	},
	other_world_temple_award = {
		1070353,
		101,
		true
	},
	other_world_temple_got = {
		1070454,
		95,
		true
	},
	other_world_temple_progress = {
		1070549,
		134,
		true
	},
	other_world_temple_char_title = {
		1070683,
		109,
		true
	},
	other_world_temple_award_last = {
		1070792,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1070897,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1071016,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1071138,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1071260,
		117,
		true
	},
	other_world_temple_award_desc = {
		1071377,
		232,
		true
	},
	temple_consume_not_enough = {
		1071609,
		102,
		true
	},
	other_world_temple_pay = {
		1071711,
		98,
		true
	},
	other_world_task_type_daily = {
		1071809,
		104,
		true
	},
	other_world_task_type_main = {
		1071913,
		103,
		true
	},
	other_world_task_type_repeat = {
		1072016,
		105,
		true
	},
	other_world_task_title = {
		1072121,
		102,
		true
	},
	other_world_task_get_all = {
		1072223,
		101,
		true
	},
	other_world_task_go = {
		1072324,
		89,
		true
	},
	other_world_task_got = {
		1072413,
		93,
		true
	},
	other_world_task_get = {
		1072506,
		90,
		true
	},
	other_world_task_tag_main = {
		1072596,
		102,
		true
	},
	other_world_task_tag_daily = {
		1072698,
		96,
		true
	},
	other_world_task_tag_all = {
		1072794,
		94,
		true
	},
	terminal_personal_title = {
		1072888,
		100,
		true
	},
	terminal_adventure_title = {
		1072988,
		104,
		true
	},
	terminal_guardian_title = {
		1073092,
		96,
		true
	},
	personal_info_title = {
		1073188,
		96,
		true
	},
	personal_property_title = {
		1073284,
		93,
		true
	},
	personal_ability_title = {
		1073377,
		92,
		true
	},
	adventure_award_title = {
		1073469,
		105,
		true
	},
	adventure_progress_title = {
		1073574,
		118,
		true
	},
	adventure_lv_title = {
		1073692,
		96,
		true
	},
	adventure_record_title = {
		1073788,
		100,
		true
	},
	adventure_record_grade_title = {
		1073888,
		109,
		true
	},
	adventure_award_end_tip = {
		1073997,
		124,
		true
	},
	guardian_select_title = {
		1074121,
		101,
		true
	},
	guardian_sure_btn = {
		1074222,
		87,
		true
	},
	guardian_cancel_btn = {
		1074309,
		89,
		true
	},
	guardian_active_tip = {
		1074398,
		93,
		true
	},
	personal_random = {
		1074491,
		92,
		true
	},
	adventure_get_all = {
		1074583,
		94,
		true
	},
	Announcements_Event_Notice = {
		1074677,
		106,
		true
	},
	Announcements_System_Notice = {
		1074783,
		107,
		true
	},
	Announcements_News = {
		1074890,
		95,
		true
	},
	Announcements_Donotshow = {
		1074985,
		124,
		true
	},
	adventure_unlock_tip = {
		1075109,
		169,
		true
	},
	personal_random_tip = {
		1075278,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1075419,
		124,
		true
	},
	other_world_temple_tip = {
		1075543,
		533,
		true
	},
	otherworld_map_help = {
		1076076,
		530,
		true
	},
	otherworld_backhill_help = {
		1076606,
		535,
		true
	},
	otherworld_terminal_help = {
		1077141,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1077676,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1077968,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1078273,
		333,
		true
	},
	voting_page_reward = {
		1078606,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1078694,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1078879,
		209,
		true
	},
	idol3rd_houshan = {
		1079088,
		1217,
		true
	},
	idol3rd_collection = {
		1080305,
		876,
		true
	},
	idol3rd_practice = {
		1081181,
		1004,
		true
	},
	dorm3d_furniture_window_acesses = {
		1082185,
		108,
		true
	},
	dorm3d_furniture_count = {
		1082293,
		96,
		true
	},
	dorm3d_furniture_used = {
		1082389,
		123,
		true
	},
	dorm3d_furniture_lack = {
		1082512,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1082608,
		99,
		true
	},
	dorm3d_waiting = {
		1082707,
		88,
		true
	},
	dorm3d_daily_favor = {
		1082795,
		111,
		true
	},
	dorm3d_favor_level = {
		1082906,
		94,
		true
	},
	dorm3d_time_choose = {
		1083000,
		95,
		true
	},
	dorm3d_now_time = {
		1083095,
		92,
		true
	},
	dorm3d_is_auto_time = {
		1083187,
		113,
		true
	},
	dorm3d_clothing_choose = {
		1083300,
		99,
		true
	},
	dorm3d_now_clothing = {
		1083399,
		89,
		true
	},
	dorm3d_talk = {
		1083488,
		81,
		true
	},
	dorm3d_touch = {
		1083569,
		82,
		true
	},
	dorm3d_gift = {
		1083651,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1083732,
		92,
		true
	},
	dorm3d_unlock_tips = {
		1083824,
		112,
		true
	},
	dorm3d_daily_favor_tips = {
		1083936,
		116,
		true
	},
	main_silent_tip_1 = {
		1084052,
		138,
		true
	},
	main_silent_tip_2 = {
		1084190,
		127,
		true
	},
	main_silent_tip_3 = {
		1084317,
		127,
		true
	},
	main_silent_tip_4 = {
		1084444,
		138,
		true
	},
	main_silent_tip_5 = {
		1084582,
		128,
		true
	},
	main_silent_tip_6 = {
		1084710,
		118,
		true
	},
	commission_label_go = {
		1084828,
		89,
		true
	},
	commission_label_finish = {
		1084917,
		93,
		true
	},
	commission_label_go_mellow = {
		1085010,
		96,
		true
	},
	commission_label_finish_mellow = {
		1085106,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1085206,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1085337,
		130,
		true
	},
	specialshipyard_tip = {
		1085467,
		179,
		true
	},
	specialshipyard_name = {
		1085646,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1085744,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1085854,
		106,
		true
	},
	liner_target_type1 = {
		1085960,
		95,
		true
	},
	liner_target_type2 = {
		1086055,
		95,
		true
	},
	liner_target_type3 = {
		1086150,
		102,
		true
	},
	liner_target_type4 = {
		1086252,
		104,
		true
	},
	liner_target_type5 = {
		1086356,
		117,
		true
	},
	liner_log_schedule_title = {
		1086473,
		101,
		true
	},
	liner_log_room_title = {
		1086574,
		104,
		true
	},
	liner_log_event_title = {
		1086678,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1086783,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1086899,
		116,
		true
	},
	liner_room_award_tip = {
		1087015,
		111,
		true
	},
	liner_event_award_tip1 = {
		1087126,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1087300,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1087401,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1087502,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1087603,
		101,
		true
	},
	liner_event_award_tip2 = {
		1087704,
		122,
		true
	},
	liner_event_reasoning_title = {
		1087826,
		111,
		true
	},
	["7th_main_tip"] = {
		1087937,
		862,
		true
	},
	pipe_minigame_help = {
		1088799,
		294,
		true
	},
	pipe_minigame_rank = {
		1089093,
		124,
		true
	},
	liner_event_award_tip3 = {
		1089217,
		142,
		true
	},
	liner_room_get_tip = {
		1089359,
		99,
		true
	},
	liner_event_get_tip = {
		1089458,
		100,
		true
	},
	liner_event_lock = {
		1089558,
		123,
		true
	},
	liner_event_title1 = {
		1089681,
		91,
		true
	},
	liner_event_title2 = {
		1089772,
		91,
		true
	},
	liner_event_title3 = {
		1089863,
		91,
		true
	},
	liner_help = {
		1089954,
		282,
		true
	},
	liner_activity_lock = {
		1090236,
		147,
		true
	},
	liner_name_modify = {
		1090383,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1090510,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1090629,
		99,
		true
	},
	UrExchange_Pt_help = {
		1090728,
		326,
		true
	},
	xiaodadi_npc = {
		1091054,
		1480,
		true
	},
	words_lock_ship_label = {
		1092534,
		119,
		true
	},
	one_click_retire_subtitle = {
		1092653,
		116,
		true
	},
	unique_ship_retire_protect = {
		1092769,
		132,
		true
	},
	unique_ship_tip1 = {
		1092901,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1093083,
		118,
		true
	},
	unique_ship_tip2 = {
		1093201,
		160,
		true
	},
	lock_new_ship = {
		1093361,
		111,
		true
	},
	main_scene_settings = {
		1093472,
		102,
		true
	},
	settings_enable_standby_mode = {
		1093574,
		114,
		true
	},
	settings_time_system = {
		1093688,
		110,
		true
	},
	settings_flagship_interaction = {
		1093798,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1093917,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1094039,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1094207,
		126,
		true
	},
	["202406_main_help"] = {
		1094333,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1095805,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1095911,
		106,
		true
	},
	help_monopoly_car2024 = {
		1096017,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1097505,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1097723,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1097822,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1097936,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1098105,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1098300,
		121,
		true
	},
	sitelasibao_expup_name = {
		1098421,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1098523,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1098804,
		128,
		true
	},
	town_lock_level = {
		1098932,
		102,
		true
	},
	town_place_next_title = {
		1099034,
		105,
		true
	},
	town_unlcok_new = {
		1099139,
		99,
		true
	},
	town_unlcok_level = {
		1099238,
		101,
		true
	},
	["0815_main_help"] = {
		1099339,
		873,
		true
	},
	town_help = {
		1100212,
		1212,
		true
	},
	activity_0815_town_memory = {
		1101424,
		179,
		true
	},
	town_gold_tip = {
		1101603,
		238,
		true
	},
	award_max_warning_minigame = {
		1101841,
		229,
		true
	},
	dorm3d_photo_len = {
		1102070,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1102159,
		104,
		true
	},
	dorm3d_photo_focusdistance = {
		1102263,
		112,
		true
	},
	dorm3d_photo_focusstrength = {
		1102375,
		112,
		true
	},
	dorm3d_photo_paramaters = {
		1102487,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1102580,
		95,
		true
	},
	dorm3d_photo_saturation = {
		1102675,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1102768,
		100,
		true
	},
	dorm3d_photo_Others = {
		1102868,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		1102957,
		109,
		true
	},
	dorm3d_photo_facecamera = {
		1103066,
		103,
		true
	},
	dorm3d_photo_lighting = {
		1103169,
		94,
		true
	},
	dorm3d_photo_filter = {
		1103263,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1103352,
		91,
		true
	},
	dorm3d_photo_strength = {
		1103443,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1103534,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1103629,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1103720,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1103816,
		118,
		true
	},
	dorm3d_shop_gift = {
		1103934,
		191,
		true
	},
	dorm3d_shop_gift_tip = {
		1104125,
		191,
		true
	},
	word_unlock = {
		1104316,
		88,
		true
	},
	word_lock = {
		1104404,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1104486,
		110,
		true
	},
	dorm3d_collect_nothing = {
		1104596,
		125,
		true
	},
	dorm3d_collect_locked = {
		1104721,
		117,
		true
	},
	dorm3d_collect_not_found = {
		1104838,
		110,
		true
	},
	dorm3d_sirius_table = {
		1104948,
		89,
		true
	},
	dorm3d_sirius_chair = {
		1105037,
		89,
		true
	},
	dorm3d_sirius_bed = {
		1105126,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1105213,
		91,
		true
	},
	dorm3d_collection_beach = {
		1105304,
		93,
		true
	},
	dorm3d_reload_unlock = {
		1105397,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1105494,
		94,
		true
	},
	dorm3d_reload_favor = {
		1105588,
		102,
		true
	},
	dorm3d_reload_gift = {
		1105690,
		105,
		true
	},
	dorm3d_collect_unlock = {
		1105795,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1105893,
		114,
		true
	},
	dorm3d_own_favor = {
		1106007,
		111,
		true
	},
	dorm3d_role_choose = {
		1106118,
		92,
		true
	},
	dorm3d_beach_buy = {
		1106210,
		187,
		true
	},
	dorm3d_beach_role = {
		1106397,
		155,
		true
	},
	dorm3d_beach_download = {
		1106552,
		118,
		true
	},
	dorm3d_role_check_in = {
		1106670,
		146,
		true
	},
	dorm3d_data_choose = {
		1106816,
		98,
		true
	},
	dorm3d_role_manage = {
		1106914,
		95,
		true
	},
	dorm3d_role_manage_role = {
		1107009,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1107105,
		107,
		true
	},
	dorm3d_data_go = {
		1107212,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1107339,
		200,
		true
	},
	dorm3d_role_assets_download = {
		1107539,
		181,
		true
	},
	volleyball_end_tip = {
		1107720,
		123,
		true
	},
	volleyball_end_award = {
		1107843,
		114,
		true
	},
	sure_exit_volleyball = {
		1107957,
		126,
		true
	},
	dorm3d_photo_active_zone = {
		1108083,
		104,
		true
	},
	apartment_level_unenough = {
		1108187,
		120,
		true
	},
	help_dorm3d_info = {
		1108307,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1108844,
		126,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1108970,
		140,
		true
	},
	dorm3d_select_tip = {
		1109110,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1109211,
		93,
		true
	},
	dorm3d_minigame_again = {
		1109304,
		96,
		true
	},
	dorm3d_minigame_close = {
		1109400,
		97,
		true
	},
	dorm3d_data_Invite_lack = {
		1109497,
		122,
		true
	},
	dorm3d_item_num = {
		1109619,
		93,
		true
	},
	dorm3d_collect_not_owned = {
		1109712,
		123,
		true
	},
	dorm3d_furniture_sure_save = {
		1109835,
		133,
		true
	},
	dorm3d_furniture_save_success = {
		1109968,
		128,
		true
	},
	dorm3d_removable = {
		1110096,
		164,
		true
	},
	report_cannot_comment_level_1 = {
		1110260,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1110419,
		138,
		true
	},
	commander_exp_limit = {
		1110557,
		185,
		true
	},
	dreamland_label_day = {
		1110742,
		86,
		true
	},
	dreamland_label_dusk = {
		1110828,
		90,
		true
	},
	dreamland_label_night = {
		1110918,
		88,
		true
	},
	dreamland_label_area = {
		1111006,
		90,
		true
	},
	dreamland_label_explore = {
		1111096,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1111189,
		121,
		true
	},
	dreamland_area_lock_tip = {
		1111310,
		141,
		true
	},
	dreamland_spring_lock_tip = {
		1111451,
		128,
		true
	},
	dreamland_spring_tip = {
		1111579,
		118,
		true
	},
	dream_land_tip = {
		1111697,
		1255,
		true
	},
	touch_cake_minigame_help = {
		1112952,
		359,
		true
	},
	dreamland_main_desc = {
		1113311,
		202,
		true
	},
	dreamland_main_tip = {
		1113513,
		1981,
		true
	},
	no_share_skin_gametip = {
		1115494,
		136,
		true
	},
	no_share_skin_tianchenghangmu = {
		1115630,
		116,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1115746,
		117,
		true
	},
	no_share_skin_jiahezhanlie = {
		1115863,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1115967,
		109,
		true
	},
	ui_pack_tip1 = {
		1116076,
		178,
		true
	},
	ui_pack_tip2 = {
		1116254,
		82,
		true
	},
	ui_pack_tip3 = {
		1116336,
		85,
		true
	},
	battle_ui_unlock = {
		1116421,
		93,
		true
	},
	compensate_ui_expiration_hour = {
		1116514,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1116639,
		124,
		true
	},
	compensate_ui_title1 = {
		1116763,
		90,
		true
	},
	compensate_ui_title2 = {
		1116853,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1116947,
		137,
		true
	},
	compensate_ui_nothing2 = {
		1117084,
		114,
		true
	},
	attire_combatui_preview = {
		1117198,
		99,
		true
	},
	attire_combatui_confirm = {
		1117297,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1117390,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1117496,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1117606,
		117,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1117723,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1117834,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		1117947,
		108,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1118055,
		175,
		true
	},
	dorm3d_shop_tag1 = {
		1118230,
		100,
		true
	},
	dorm3d_shop_tag2 = {
		1118330,
		100,
		true
	},
	dorm3d_shop_tag3 = {
		1118430,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1118543,
		103,
		true
	},
	dorm3d_shop_tag5 = {
		1118646,
		100,
		true
	},
	dorm3d_shop_tag6 = {
		1118746,
		100,
		true
	},
	dorm3d_system_switch = {
		1118846,
		107,
		true
	},
	dorm3d_beach_switch = {
		1118953,
		106,
		true
	},
	dorm3d_AR_switch = {
		1119059,
		103,
		true
	},
	dorm3d_invite_confirm_original = {
		1119162,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1119369,
		230,
		true
	},
	dorm3d_invite_confirm_free = {
		1119599,
		233,
		true
	},
	dorm3d_purchase_confirm_original = {
		1119832,
		201,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1120033,
		224,
		true
	},
	dorm3d_purchase_confirm_free = {
		1120257,
		227,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1120484,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1120581,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1120680,
		117,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1120797,
		168,
		true
	},
	cruise_phase_title = {
		1120965,
		88,
		true
	},
	cruise_title_2410 = {
		1121053,
		101,
		true
	},
	cruise_title_2412 = {
		1121154,
		101,
		true
	},
	cruise_title_2502 = {
		1121255,
		101,
		true
	},
	cruise_title_2504 = {
		1121356,
		101,
		true
	},
	cruise_title_2506 = {
		1121457,
		101,
		true
	},
	cruise_title_2508 = {
		1121558,
		101,
		true
	},
	cruise_title_2510 = {
		1121659,
		101,
		true
	},
	cruise_title_2406 = {
		1121760,
		101,
		true
	},
	battlepass_main_time_title = {
		1121861,
		111,
		true
	},
	cruise_shop_no_open = {
		1121972,
		106,
		true
	},
	cruise_btn_pay = {
		1122078,
		98,
		true
	},
	cruise_btn_all = {
		1122176,
		91,
		true
	},
	task_go = {
		1122267,
		77,
		true
	},
	task_got = {
		1122344,
		78,
		true
	},
	cruise_shop_title_skin = {
		1122422,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1122514,
		105,
		true
	},
	cruise_shop_lock_tip = {
		1122619,
		130,
		true
	},
	cruise_tip_skin = {
		1122749,
		95,
		true
	},
	cruise_tip_base = {
		1122844,
		101,
		true
	},
	cruise_tip_upgrade = {
		1122945,
		104,
		true
	},
	cruise_shop_limit_tip = {
		1123049,
		127,
		true
	},
	cruise_limit_count = {
		1123176,
		138,
		true
	},
	cruise_title_2408 = {
		1123314,
		101,
		true
	},
	cruise_shop_title = {
		1123415,
		94,
		true
	},
	dorm3d_favor_level_story = {
		1123509,
		104,
		true
	},
	dorm3d_already_gifted = {
		1123613,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1123711,
		110,
		true
	},
	dorm3d_skin_locked = {
		1123821,
		98,
		true
	},
	dorm3d_photo_no_role = {
		1123919,
		103,
		true
	},
	dorm3d_furniture_locked = {
		1124022,
		103,
		true
	},
	dorm3d_accompany_locked = {
		1124125,
		96,
		true
	},
	dorm3d_role_locked = {
		1124221,
		117,
		true
	},
	dorm3d_volleyball_button = {
		1124338,
		103,
		true
	},
	dorm3d_minigame_button1 = {
		1124441,
		100,
		true
	},
	dorm3d_collection_title_en = {
		1124541,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1124640,
		187,
		true
	},
	dorm3d_gift_story_unlock = {
		1124827,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1124945,
		124,
		true
	},
	dorm3d_recall_locked = {
		1125069,
		99,
		true
	},
	dorm3d_gift_maximum = {
		1125168,
		115,
		true
	},
	dorm3d_need_construct_item = {
		1125283,
		122,
		true
	},
	AR_plane_check = {
		1125405,
		103,
		true
	},
	AR_plane_long_press_to_summon = {
		1125508,
		146,
		true
	},
	AR_plane_distance_near = {
		1125654,
		145,
		true
	},
	AR_plane_summon_fail_by_near = {
		1125799,
		164,
		true
	},
	AR_plane_summon_success = {
		1125963,
		125,
		true
	},
	dorm3d_day_night_switching1 = {
		1126088,
		110,
		true
	},
	dorm3d_day_night_switching2 = {
		1126198,
		110,
		true
	},
	dorm3d_download_complete = {
		1126308,
		133,
		true
	},
	dorm3d_resource_downloading = {
		1126441,
		126,
		true
	},
	dorm3d_resource_delete = {
		1126567,
		117,
		true
	},
	dorm3d_favor_maximize = {
		1126684,
		161,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1126845,
		128,
		true
	},
	child2_cur_round = {
		1126973,
		88,
		true
	},
	child2_assess_round = {
		1127061,
		102,
		true
	},
	child2_assess_target = {
		1127163,
		104,
		true
	},
	child2_ending_stage = {
		1127267,
		96,
		true
	},
	child2_reset_stage = {
		1127363,
		95,
		true
	},
	child2_main_help = {
		1127458,
		588,
		true
	},
	child2_personality_title = {
		1128046,
		94,
		true
	},
	child2_attr_title = {
		1128140,
		93,
		true
	},
	child2_talent_title = {
		1128233,
		95,
		true
	},
	child2_status_title = {
		1128328,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1128417,
		106,
		true
	},
	child2_status_time1 = {
		1128523,
		91,
		true
	},
	child2_status_time2 = {
		1128614,
		89,
		true
	},
	child2_assess_tip = {
		1128703,
		131,
		true
	},
	child2_assess_tip_target = {
		1128834,
		138,
		true
	},
	child2_site_exit = {
		1128972,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1129061,
		91,
		true
	},
	child2_unlock_site_round = {
		1129152,
		127,
		true
	},
	child2_site_drop_add = {
		1129279,
		125,
		true
	},
	child2_site_drop_reduce = {
		1129404,
		128,
		true
	},
	child2_site_drop_item = {
		1129532,
		103,
		true
	},
	child2_personal_tag1 = {
		1129635,
		93,
		true
	},
	child2_personal_tag2 = {
		1129728,
		96,
		true
	},
	child2_personal_id1_tag1 = {
		1129824,
		97,
		true
	},
	child2_personal_id1_tag2 = {
		1129921,
		100,
		true
	},
	child2_personal_change = {
		1130021,
		99,
		true
	},
	child2_ship_upgrade_favor = {
		1130120,
		153,
		true
	},
	child2_plan_title_front = {
		1130273,
		90,
		true
	},
	child2_plan_title_back = {
		1130363,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		1130455,
		115,
		true
	},
	child2_endings_toggle_on = {
		1130570,
		101,
		true
	},
	child2_endings_toggle_off = {
		1130671,
		109,
		true
	},
	child2_game_cnt = {
		1130780,
		87,
		true
	},
	child2_enter = {
		1130867,
		89,
		true
	},
	child2_select_help = {
		1130956,
		529,
		true
	},
	child2_not_start = {
		1131485,
		116,
		true
	},
	child2_schedule_sure_tip = {
		1131601,
		182,
		true
	},
	child2_reset_sure_tip = {
		1131783,
		158,
		true
	},
	child2_schedule_sure_tip2 = {
		1131941,
		186,
		true
	},
	child2_schedule_sure_tip3 = {
		1132127,
		214,
		true
	},
	child2_assess_start_tip = {
		1132341,
		100,
		true
	},
	child2_site_again = {
		1132441,
		92,
		true
	},
	child2_shop_benefit_sure = {
		1132533,
		206,
		true
	},
	child2_shop_benefit_sure2 = {
		1132739,
		240,
		true
	},
	world_file_tip = {
		1132979,
		188,
		true
	},
	levelscene_mapselect_part1 = {
		1133167,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1133263,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1133359,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1133448,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1133537,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1133626,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1133723,
		99,
		true
	},
	levelscene_mapselect_material = {
		1133822,
		99,
		true
	},
	levelscene_title_story = {
		1133921,
		97,
		true
	},
	juuschat_filter_title = {
		1134018,
		94,
		true
	},
	juuschat_filter_tip1 = {
		1134112,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1134202,
		97,
		true
	},
	juuschat_filter_tip3 = {
		1134299,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1134392,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1134482,
		90,
		true
	},
	juuschat_label1 = {
		1134572,
		89,
		true
	},
	juuschat_label2 = {
		1134661,
		89,
		true
	},
	juuschat_chattip1 = {
		1134750,
		102,
		true
	},
	juuschat_chattip2 = {
		1134852,
		89,
		true
	},
	juuschat_chattip3 = {
		1134941,
		96,
		true
	},
	juuschat_reddot_title = {
		1135037,
		91,
		true
	},
	juuschat_filter_subtitle1 = {
		1135128,
		106,
		true
	},
	juuschat_filter_subtitle2 = {
		1135234,
		103,
		true
	},
	juuschat_filter_subtitle3 = {
		1135337,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1135432,
		114,
		true
	},
	juuschat_redpacket_detail = {
		1135546,
		102,
		true
	},
	juuschat_filter_empty = {
		1135648,
		128,
		true
	},
	dorm3d_appellation_title = {
		1135776,
		101,
		true
	},
	dorm3d_appellation_cd = {
		1135877,
		115,
		true
	},
	dorm3d_appellation_interval = {
		1135992,
		152,
		true
	},
	dorm3d_appellation_waring1 = {
		1136144,
		130,
		true
	},
	dorm3d_appellation_waring2 = {
		1136274,
		132,
		true
	},
	dorm3d_appellation_waring3 = {
		1136406,
		135,
		true
	},
	dorm3d_appellation_waring4 = {
		1136541,
		138,
		true
	},
	dorm3d_shop_gift_owned = {
		1136679,
		124,
		true
	},
	dorm3d_accompany_not_download = {
		1136803,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1136952,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1137047,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1137142,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1137237,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1137332,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1137427,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1137522,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1137617,
		125,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1137742,
		121,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1137863,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1137966,
		113,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1138079,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1138182,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1138285,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1138388,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1138491,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1138594,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1138697,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1138800,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1138904,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1139008,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1139112,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1139215,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1139318,
		106,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1139424,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1139527,
		106,
		true
	},
	BoatAdGame_minigame_help = {
		1139633,
		311,
		true
	},
	activity_1024_memory = {
		1139944,
		180,
		true
	},
	activity_1024_memory_get = {
		1140124,
		105,
		true
	},
	juuschat_background_tip1 = {
		1140229,
		97,
		true
	},
	juuschat_background_tip2 = {
		1140326,
		104,
		true
	},
	drom3d_memory_limit_tip = {
		1140430,
		195,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1140625,
		270,
		true
	},
	blackfriday_main_tip = {
		1140895,
		478,
		true
	},
	blackfriday_shop_tip = {
		1141373,
		101,
		true
	},
	tolovegame_buff_name_1 = {
		1141474,
		96,
		true
	},
	tolovegame_buff_name_2 = {
		1141570,
		96,
		true
	},
	tolovegame_buff_name_3 = {
		1141666,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1141769,
		102,
		true
	},
	tolovegame_buff_name_5 = {
		1141871,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1141973,
		109,
		true
	},
	tolovegame_buff_name_7 = {
		1142082,
		96,
		true
	},
	tolovegame_buff_desc_1 = {
		1142178,
		185,
		true
	},
	tolovegame_buff_desc_2 = {
		1142363,
		139,
		true
	},
	tolovegame_buff_desc_3 = {
		1142502,
		141,
		true
	},
	tolovegame_buff_desc_4 = {
		1142643,
		262,
		true
	},
	tolovegame_buff_desc_5 = {
		1142905,
		199,
		true
	},
	tolovegame_buff_desc_6 = {
		1143104,
		214,
		true
	},
	tolovegame_buff_desc_7 = {
		1143318,
		227,
		true
	},
	tolovegame_join_reward = {
		1143545,
		92,
		true
	},
	tolovegame_score = {
		1143637,
		86,
		true
	},
	tolovegame_rank_tip = {
		1143723,
		125,
		true
	},
	tolovegame_lock_1 = {
		1143848,
		109,
		true
	},
	tolovegame_lock_2 = {
		1143957,
		103,
		true
	},
	tolovegame_buff_switch_1 = {
		1144060,
		97,
		true
	},
	tolovegame_buff_switch_2 = {
		1144157,
		98,
		true
	},
	tolovegame_proceed = {
		1144255,
		88,
		true
	},
	tolovegame_collect = {
		1144343,
		88,
		true
	},
	tolovegame_collected = {
		1144431,
		97,
		true
	},
	tolovegame_tutorial = {
		1144528,
		725,
		true
	},
	tolovegame_awards = {
		1145253,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1145340,
		115,
		true
	},
	tolovemainpage_build_countdown = {
		1145455,
		107,
		true
	},
	tolovegame_puzzle_title = {
		1145562,
		100,
		true
	},
	tolovegame_puzzle_ship_need = {
		1145662,
		113,
		true
	},
	tolovegame_puzzle_task_need = {
		1145775,
		105,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1145880,
		118,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1145998,
		108,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1146106,
		112,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1146218,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1146315,
		126,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1146441,
		122,
		true
	},
	tolovegame_puzzle_cheat = {
		1146563,
		133,
		true
	},
	tolovegame_puzzle_open_detail = {
		1146696,
		106,
		true
	},
	tolove_main_help = {
		1146802,
		1653,
		true
	},
	tolovegame_puzzle_finished = {
		1148455,
		106,
		true
	},
	tolovegame_puzzle_title_desc = {
		1148561,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1148673,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1148769,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1148867,
		122,
		true
	},
	tolovegame_puzzle_unlock = {
		1148989,
		108,
		true
	},
	tolovegame_puzzle_lock = {
		1149097,
		102,
		true
	},
	tolovegame_puzzle_line_tip = {
		1149199,
		140,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1149339,
		139,
		true
	},
	maintenance_message_text = {
		1149478,
		261,
		true
	},
	maintenance_message_stop_text = {
		1149739,
		110,
		true
	},
	task_get = {
		1149849,
		78,
		true
	},
	notify_clock_tip = {
		1149927,
		172,
		true
	},
	notify_clock_button = {
		1150099,
		103,
		true
	},
	blackfriday_gift = {
		1150202,
		96,
		true
	},
	blackfriday_shop = {
		1150298,
		93,
		true
	},
	blackfriday_task = {
		1150391,
		93,
		true
	},
	blackfriday_coinshop = {
		1150484,
		96,
		true
	},
	blackfriday_dailypack = {
		1150580,
		104,
		true
	},
	blackfriday_gemshop = {
		1150684,
		95,
		true
	},
	blackfriday_ptshop = {
		1150779,
		90,
		true
	},
	blackfriday_specialpack = {
		1150869,
		103,
		true
	},
	skin_shop_nonuse_label = {
		1150972,
		102,
		true
	},
	skin_shop_use_label = {
		1151074,
		96,
		true
	},
	skin_shop_discount_item_link = {
		1151170,
		156,
		true
	},
	help_starLightAlbum = {
		1151326,
		991,
		true
	},
	word_gain_date = {
		1152317,
		92,
		true
	},
	word_limited_activity = {
		1152409,
		94,
		true
	},
	word_show_expire_content = {
		1152503,
		121,
		true
	},
	word_got_pt = {
		1152624,
		88,
		true
	},
	word_activity_not_open = {
		1152712,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1152815,
		122,
		true
	},
	activity_shop_template_extratext = {
		1152937,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1153058,
		115,
		true
	},
	dorm3d_resource_download_complete = {
		1153173,
		116,
		true
	},
	dorm3d_delete_finish = {
		1153289,
		103,
		true
	},
	dorm3d_guide_tip = {
		1153392,
		115,
		true
	},
	dorm3d_guide_tip2 = {
		1153507,
		110,
		true
	},
	dorm3d_noshiro_table = {
		1153617,
		93,
		true
	},
	dorm3d_noshiro_chair = {
		1153710,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1153800,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1153888,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1154037,
		111,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1154148,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1154240,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1154330,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1154420,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1154510,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1154598,
		212,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1154810,
		99,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1154909,
		111,
		true
	},
	dorm3d_privatechat_favor = {
		1155020,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1155117,
		105,
		true
	},
	dorm3d_privatechat_visit = {
		1155222,
		101,
		true
	},
	dorm3d_privatechat_visit_time = {
		1155323,
		102,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1155425,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1155530,
		93,
		true
	},
	dorm3d_privatechat_chat = {
		1155623,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1155716,
		116,
		true
	},
	dorm3d_privatechat_new_messages = {
		1155832,
		121,
		true
	},
	dorm3d_privatechat_phone = {
		1155953,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1156047,
		111,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1156158,
		120,
		true
	},
	dorm3d_privatechat_topics = {
		1156278,
		104,
		true
	},
	dorm3d_privatechat_ins = {
		1156382,
		101,
		true
	},
	dorm3d_privatechat_new_topics = {
		1156483,
		136,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1156619,
		132,
		true
	},
	dorm3d_privatechat_room_beach = {
		1156751,
		168,
		true
	},
	dorm3d_privatechat_room_character = {
		1156919,
		117,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1157036,
		137,
		true
	},
	dorm3d_privatechat_screen_all = {
		1157173,
		99,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1157272,
		110,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1157382,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1157488,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1157591,
		119,
		true
	},
	dorm3d_privatechat_room_download = {
		1157710,
		145,
		true
	},
	dorm3d_privatechat_telephone = {
		1157855,
		121,
		true
	},
	dorm3d_privatechat_welcome = {
		1157976,
		106,
		true
	},
	dorm3d_gift_favor_exceed = {
		1158082,
		190,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1158272,
		113,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1158385,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1158488,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1158598,
		106,
		true
	},
	dorm3d_ins_no_msg = {
		1158704,
		107,
		true
	},
	dorm3d_ins_no_topics = {
		1158811,
		120,
		true
	},
	dorm3d_skin_confirm = {
		1158931,
		96,
		true
	},
	dorm3d_skin_already = {
		1159027,
		93,
		true
	},
	dorm3d_skin_equip = {
		1159120,
		126,
		true
	},
	dorm3d_skin_unlock = {
		1159246,
		143,
		true
	},
	dorm3d_room_floor_1 = {
		1159389,
		89,
		true
	},
	dorm3d_room_floor_2 = {
		1159478,
		92,
		true
	},
	please_input_1_99 = {
		1159570,
		103,
		true
	},
	child2_empty_plan = {
		1159673,
		104,
		true
	},
	child2_replay_tip = {
		1159777,
		257,
		true
	},
	child2_replay_clear = {
		1160034,
		95,
		true
	},
	child2_replay_continue = {
		1160129,
		98,
		true
	},
	firework_2025_level = {
		1160227,
		92,
		true
	},
	firework_2025_pt = {
		1160319,
		92,
		true
	},
	firework_2025_get = {
		1160411,
		94,
		true
	},
	firework_2025_got = {
		1160505,
		94,
		true
	},
	firework_2025_tip1 = {
		1160599,
		152,
		true
	},
	firework_2025_tip2 = {
		1160751,
		106,
		true
	},
	firework_2025_unlock_tip1 = {
		1160857,
		98,
		true
	},
	firework_2025_unlock_tip2 = {
		1160955,
		98,
		true
	},
	firework_2025_tip = {
		1161053,
		1051,
		true
	},
	secretary_special_character_unlock = {
		1162104,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1162268,
		215,
		true
	},
	child2_mood_desc1 = {
		1162483,
		149,
		true
	},
	child2_mood_desc2 = {
		1162632,
		149,
		true
	},
	child2_mood_desc3 = {
		1162781,
		135,
		true
	},
	child2_mood_desc4 = {
		1162916,
		149,
		true
	},
	child2_mood_desc5 = {
		1163065,
		149,
		true
	},
	child2_schedule_target = {
		1163214,
		113,
		true
	},
	child2_shop_point_sure = {
		1163327,
		234,
		true
	},
	["2025Valentine_minigame_s"] = {
		1163561,
		263,
		true
	},
	["2025Valentine_minigame_a"] = {
		1163824,
		246,
		true
	},
	["2025Valentine_minigame_b"] = {
		1164070,
		241,
		true
	},
	["2025Valentine_minigame_c"] = {
		1164311,
		220,
		true
	},
	rps_game_take_card = {
		1164531,
		95,
		true
	},
	SkinDiscountHelp_School = {
		1164626,
		772,
		true
	},
	SkinDiscountHelp_Winter = {
		1165398,
		752,
		true
	},
	SkinDiscount_Hint = {
		1166150,
		185,
		true
	},
	SkinDiscount_Got = {
		1166335,
		94,
		true
	},
	skin_original_price = {
		1166429,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1166518,
		455,
		true
	},
	SkinDiscount_Last_Coupon = {
		1166973,
		253,
		true
	},
	clue_title_1 = {
		1167226,
		89,
		true
	},
	clue_title_2 = {
		1167315,
		92,
		true
	},
	clue_title_3 = {
		1167407,
		92,
		true
	},
	clue_title_4 = {
		1167499,
		85,
		true
	},
	clue_task_goto = {
		1167584,
		91,
		true
	},
	clue_lock_tip1 = {
		1167675,
		101,
		true
	},
	clue_lock_tip2 = {
		1167776,
		87,
		true
	},
	clue_get = {
		1167863,
		78,
		true
	},
	clue_got = {
		1167941,
		85,
		true
	},
	clue_unselect_tip = {
		1168026,
		121,
		true
	},
	clue_close_tip = {
		1168147,
		110,
		true
	},
	clue_pt_tip = {
		1168257,
		83,
		true
	},
	clue_buff_research = {
		1168340,
		95,
		true
	},
	clue_buff_pt_boost = {
		1168435,
		120,
		true
	},
	clue_buff_stage_loot = {
		1168555,
		100,
		true
	},
	clue_task_tip = {
		1168655,
		92,
		true
	},
	clue_buff_reach_max = {
		1168747,
		139,
		true
	},
	clue_buff_unselect = {
		1168886,
		132,
		true
	},
	ship_formationUI_fleetName_1 = {
		1169018,
		113,
		true
	},
	ship_formationUI_fleetName_2 = {
		1169131,
		117,
		true
	},
	ship_formationUI_fleetName_3 = {
		1169248,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1169365,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1169481,
		113,
		true
	},
	ship_formationUI_fleetName_6 = {
		1169594,
		117,
		true
	},
	ship_formationUI_fleetName_7 = {
		1169711,
		117,
		true
	},
	ship_formationUI_fleetName_8 = {
		1169828,
		116,
		true
	},
	ship_formationUI_fleetName_9 = {
		1169944,
		110,
		true
	},
	ship_formationUI_fleetName_10 = {
		1170054,
		115,
		true
	},
	ship_formationUI_fleetName_11 = {
		1170169,
		115,
		true
	},
	ship_formationUI_fleetName_12 = {
		1170284,
		114,
		true
	},
	ship_formationUI_fleetName_13 = {
		1170398,
		110,
		true
	},
	clue_buff_ticket_tips = {
		1170508,
		191,
		true
	},
	clue_buff_empty_ticket = {
		1170699,
		164,
		true
	},
	SuperBulin2_tip1 = {
		1170863,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1170982,
		119,
		true
	},
	SuperBulin2_tip3 = {
		1171101,
		131,
		true
	},
	SuperBulin2_tip4 = {
		1171232,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1171351,
		131,
		true
	},
	SuperBulin2_tip6 = {
		1171482,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1171601,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1171723,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1171842,
		122,
		true
	},
	SuperBulin2_help = {
		1171964,
		563,
		true
	},
	SuperBulin2_lock_tip = {
		1172527,
		144,
		true
	},
	dorm3d_shop_buy_tips = {
		1172671,
		221,
		true
	},
	dorm3d_shop_title = {
		1172892,
		94,
		true
	},
	dorm3d_shop_limit = {
		1172986,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1173073,
		90,
		true
	},
	dorm3d_shop_all = {
		1173163,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1173248,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1173335,
		91,
		true
	},
	dorm3d_shop_others = {
		1173426,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1173514,
		99,
		true
	},
	dorm3d_cafe_minigame1 = {
		1173613,
		104,
		true
	},
	dorm3d_cafe_minigame2 = {
		1173717,
		118,
		true
	},
	dorm3d_cafe_minigame3 = {
		1173835,
		98,
		true
	},
	dorm3d_cafe_minigame4 = {
		1173933,
		96,
		true
	},
	dorm3d_cafe_minigame5 = {
		1174029,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1174120,
		98,
		true
	},
	xiaoankeleiqi_npc = {
		1174218,
		1830,
		true
	},
	island_name_too_long_or_too_short = {
		1176048,
		143,
		true
	},
	island_name_exist_special_word = {
		1176191,
		152,
		true
	},
	island_name_exist_ban_word = {
		1176343,
		148,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1176491,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1176603,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1176712,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1176821,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1176931,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1177038,
		119,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1177157,
		118,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1177275,
		118,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1177393,
		116,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1177509,
		115,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1177624,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1177739,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1177852,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1177967,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1178082,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1178197,
		115,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1178312,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1178440,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1178559,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1178678,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1178797,
		130,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1178927,
		117,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1179044,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1179166,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1179288,
		122,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1179410,
		123,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1179533,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1179639,
		116,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1179755,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1179873,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1179991,
		118,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1180109,
		124,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1180233,
		128,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1180361,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1180457,
		110,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1180567,
		96,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1180663,
		105,
		true
	},
	grapihcs3d_setting_control = {
		1180768,
		103,
		true
	},
	grapihcs3d_setting_general = {
		1180871,
		109,
		true
	},
	grapihcs3d_setting_card_title = {
		1180980,
		102,
		true
	},
	grapihcs3d_setting_card_tag = {
		1181082,
		104,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1181186,
		114,
		true
	},
	grapihcs3d_setting_common_title = {
		1181300,
		121,
		true
	},
	grapihcs3d_setting_common_use = {
		1181421,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1181520,
		113,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1181633,
		208,
		true
	},
	island_daily_gift_invite_success = {
		1181841,
		140,
		true
	},
	island_build_save_conflict = {
		1181981,
		131,
		true
	},
	island_build_save_success = {
		1182112,
		102,
		true
	},
	island_build_capacity_tip = {
		1182214,
		125,
		true
	},
	island_build_clean_tip = {
		1182339,
		136,
		true
	},
	island_build_revert_tip = {
		1182475,
		141,
		true
	},
	island_dress_exit = {
		1182616,
		116,
		true
	},
	island_dress_exit2 = {
		1182732,
		155,
		true
	},
	island_dress_mutually_exclusive = {
		1182887,
		191,
		true
	},
	island_dress_skin_buy = {
		1183078,
		146,
		true
	},
	island_dress_color_buy = {
		1183224,
		137,
		true
	},
	island_dress_color_unlock = {
		1183361,
		118,
		true
	},
	island_dress_save1 = {
		1183479,
		111,
		true
	},
	island_dress_save2 = {
		1183590,
		185,
		true
	},
	island_dress_mutually_exclusive1 = {
		1183775,
		161,
		true
	},
	island_dress_send_tip = {
		1183936,
		144,
		true
	},
	island_dress_send_tip_success = {
		1184080,
		133,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1184213,
		152,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1184365,
		143,
		true
	},
	handbook_task_locked_by_level = {
		1184508,
		131,
		true
	},
	handbook_task_locked_by_other_task = {
		1184639,
		135,
		true
	},
	handbook_task_locked_by_chapter = {
		1184774,
		138,
		true
	},
	handbook_name = {
		1184912,
		93,
		true
	},
	handbook_process = {
		1185005,
		89,
		true
	},
	handbook_claim = {
		1185094,
		84,
		true
	},
	handbook_finished = {
		1185178,
		94,
		true
	},
	handbook_unfinished = {
		1185272,
		123,
		true
	},
	handbook_gametip = {
		1185395,
		1710,
		true
	},
	handbook_research_confirm = {
		1187105,
		102,
		true
	},
	handbook_research_final_task_desc_locked = {
		1187207,
		170,
		true
	},
	handbook_research_final_task_btn_locked = {
		1187377,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1187489,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1187597,
		118,
		true
	},
	handbook_ur_double_check = {
		1187715,
		268,
		true
	},
	NewMusic_1 = {
		1187983,
		90,
		true
	},
	NewMusic_2 = {
		1188073,
		83,
		true
	},
	NewMusic_help = {
		1188156,
		286,
		true
	},
	NewMusic_3 = {
		1188442,
		107,
		true
	},
	NewMusic_4 = {
		1188549,
		110,
		true
	},
	NewMusic_5 = {
		1188659,
		86,
		true
	},
	NewMusic_6 = {
		1188745,
		87,
		true
	},
	NewMusic_7 = {
		1188832,
		123,
		true
	},
	holiday_tip_minigame1 = {
		1188955,
		103,
		true
	},
	holiday_tip_minigame2 = {
		1189058,
		101,
		true
	},
	holiday_tip_bath = {
		1189159,
		96,
		true
	},
	holiday_tip_collection = {
		1189255,
		106,
		true
	},
	holiday_tip_task = {
		1189361,
		93,
		true
	},
	holiday_tip_shop = {
		1189454,
		93,
		true
	},
	holiday_tip_trans = {
		1189547,
		94,
		true
	},
	holiday_tip_task_now = {
		1189641,
		97,
		true
	},
	holiday_tip_finish = {
		1189738,
		244,
		true
	},
	holiday_tip_trans_get = {
		1189982,
		134,
		true
	},
	holiday_tip_rebuild_not = {
		1190116,
		134,
		true
	},
	holiday_tip_trans_not = {
		1190250,
		135,
		true
	},
	holiday_tip_task_finish = {
		1190385,
		137,
		true
	},
	holiday_tip_trans_tip = {
		1190522,
		98,
		true
	},
	holiday_tip_trans_desc1 = {
		1190620,
		390,
		true
	},
	holiday_tip_trans_desc2 = {
		1191010,
		390,
		true
	},
	holiday_tip_gametip = {
		1191400,
		1301,
		true
	},
	holiday_tip_spring = {
		1192701,
		358,
		true
	},
	activity_holiday_function_lock = {
		1193059,
		134,
		true
	},
	storyline_chapter0 = {
		1193193,
		88,
		true
	},
	storyline_chapter1 = {
		1193281,
		89,
		true
	},
	storyline_chapter2 = {
		1193370,
		89,
		true
	},
	storyline_chapter3 = {
		1193459,
		89,
		true
	},
	storyline_chapter4 = {
		1193548,
		89,
		true
	},
	storyline_memorysearch1 = {
		1193637,
		103,
		true
	},
	storyline_memorysearch2 = {
		1193740,
		96,
		true
	},
	use_amount_prefix = {
		1193836,
		95,
		true
	},
	sure_exit_resolve_equip = {
		1193931,
		225,
		true
	},
	resolve_equip_tip = {
		1194156,
		104,
		true
	},
	resolve_equip_title = {
		1194260,
		111,
		true
	},
	tec_catchup_0 = {
		1194371,
		81,
		true
	},
	tec_catchup_confirm = {
		1194452,
		295,
		true
	},
	watermelon_minigame_help = {
		1194747,
		306,
		true
	},
	breakout_tip = {
		1195053,
		112,
		true
	},
	collection_book_lock_place = {
		1195165,
		106,
		true
	},
	collection_book_tag_1 = {
		1195271,
		98,
		true
	},
	collection_book_tag_2 = {
		1195369,
		98,
		true
	},
	collection_book_tag_3 = {
		1195467,
		98,
		true
	},
	challenge_minigame_unlock = {
		1195565,
		112,
		true
	},
	storyline_camp = {
		1195677,
		91,
		true
	},
	storyline_goto = {
		1195768,
		91,
		true
	},
	holiday_villa_locked = {
		1195859,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1196024,
		104,
		true
	},
	tech_shadow_change_button_2 = {
		1196128,
		104,
		true
	},
	tech_shadow_limit_text = {
		1196232,
		113,
		true
	},
	tech_shadow_commit_tip = {
		1196345,
		163,
		true
	},
	shadow_scene_name = {
		1196508,
		94,
		true
	},
	shadow_unlock_tip = {
		1196602,
		146,
		true
	},
	shadow_skin_change_success = {
		1196748,
		126,
		true
	},
	add_skin_secretary_ship = {
		1196874,
		113,
		true
	},
	add_skin_random_secretary_ship_list = {
		1196987,
		125,
		true
	},
	choose_secretary_change_to_this_ship = {
		1197112,
		134,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1197246,
		161,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1197407,
		167,
		true
	},
	choose_secretary_change_title = {
		1197574,
		102,
		true
	},
	ship_random_secretary_tag = {
		1197676,
		105,
		true
	},
	projection_help = {
		1197781,
		280,
		true
	},
	littleaijier_npc = {
		1198061,
		1464,
		true
	},
	brs_main_tip = {
		1199525,
		133,
		true
	},
	brs_expedition_tip = {
		1199658,
		153,
		true
	},
	brs_dmact_tip = {
		1199811,
		91,
		true
	},
	brs_reward_tip_1 = {
		1199902,
		93,
		true
	},
	brs_reward_tip_2 = {
		1199995,
		86,
		true
	},
	dorm3d_dance_button = {
		1200081,
		89,
		true
	},
	dorm3d_collection_cafe = {
		1200170,
		92,
		true
	},
	zengke_series_help = {
		1200262,
		1813,
		true
	},
	zengke_series_pt = {
		1202075,
		86,
		true
	},
	zengke_series_pt_small = {
		1202161,
		96,
		true
	},
	zengke_series_rank = {
		1202257,
		88,
		true
	},
	zengke_series_rank_small = {
		1202345,
		95,
		true
	},
	zengke_series_task = {
		1202440,
		95,
		true
	},
	zengke_series_task_small = {
		1202535,
		92,
		true
	},
	zengke_series_confirm = {
		1202627,
		91,
		true
	},
	zengke_story_reward_count = {
		1202718,
		151,
		true
	},
	zengke_series_easy = {
		1202869,
		88,
		true
	},
	zengke_series_normal = {
		1202957,
		90,
		true
	},
	zengke_series_hard = {
		1203047,
		91,
		true
	},
	zengke_series_sp = {
		1203138,
		83,
		true
	},
	zengke_series_ex = {
		1203221,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1203304,
		100,
		true
	},
	battleui_display1 = {
		1203404,
		90,
		true
	},
	battleui_display2 = {
		1203494,
		90,
		true
	},
	battleui_display3 = {
		1203584,
		98,
		true
	},
	zengke_series_serverinfo = {
		1203682,
		94,
		true
	},
	grapihcs3d_setting_bloom = {
		1203776,
		94,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1203870,
		106,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1203976,
		106,
		true
	},
	SkinDiscountHelp_Carnival = {
		1204082,
		750,
		true
	},
	open_today = {
		1204832,
		89,
		true
	},
	daily_level_go = {
		1204921,
		84,
		true
	},
	yumia_main_tip_1 = {
		1205005,
		93,
		true
	},
	yumia_main_tip_2 = {
		1205098,
		93,
		true
	},
	yumia_main_tip_3 = {
		1205191,
		86,
		true
	},
	yumia_main_tip_4 = {
		1205277,
		118,
		true
	},
	yumia_main_tip_5 = {
		1205395,
		89,
		true
	},
	yumia_main_tip_6 = {
		1205484,
		93,
		true
	},
	yumia_main_tip_7 = {
		1205577,
		92,
		true
	},
	yumia_main_tip_8 = {
		1205669,
		89,
		true
	},
	yumia_main_tip_9 = {
		1205758,
		93,
		true
	},
	yumia_base_name_1 = {
		1205851,
		103,
		true
	},
	yumia_base_name_2 = {
		1205954,
		103,
		true
	},
	yumia_base_name_3 = {
		1206057,
		100,
		true
	},
	yumia_stronghold_1 = {
		1206157,
		94,
		true
	},
	yumia_stronghold_2 = {
		1206251,
		123,
		true
	},
	yumia_stronghold_3 = {
		1206374,
		91,
		true
	},
	yumia_stronghold_4 = {
		1206465,
		91,
		true
	},
	yumia_stronghold_5 = {
		1206556,
		98,
		true
	},
	yumia_stronghold_6 = {
		1206654,
		95,
		true
	},
	yumia_stronghold_7 = {
		1206749,
		95,
		true
	},
	yumia_stronghold_8 = {
		1206844,
		95,
		true
	},
	yumia_stronghold_9 = {
		1206939,
		88,
		true
	},
	yumia_stronghold_10 = {
		1207027,
		96,
		true
	},
	yumia_award_1 = {
		1207123,
		83,
		true
	},
	yumia_award_2 = {
		1207206,
		83,
		true
	},
	yumia_award_3 = {
		1207289,
		90,
		true
	},
	yumia_award_4 = {
		1207379,
		97,
		true
	},
	yumia_pt_1 = {
		1207476,
		173,
		true
	},
	yumia_pt_2 = {
		1207649,
		87,
		true
	},
	yumia_pt_3 = {
		1207736,
		80,
		true
	},
	yumia_mana_battle_tip = {
		1207816,
		271,
		true
	},
	yumia_buff_name_1 = {
		1208087,
		102,
		true
	},
	yumia_buff_name_2 = {
		1208189,
		98,
		true
	},
	yumia_buff_name_3 = {
		1208287,
		98,
		true
	},
	yumia_buff_name_4 = {
		1208385,
		98,
		true
	},
	yumia_buff_name_5 = {
		1208483,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1208585,
		160,
		true
	},
	yumia_buff_desc_2 = {
		1208745,
		160,
		true
	},
	yumia_buff_desc_3 = {
		1208905,
		160,
		true
	},
	yumia_buff_desc_4 = {
		1209065,
		160,
		true
	},
	yumia_buff_desc_5 = {
		1209225,
		160,
		true
	},
	yumia_buff_1 = {
		1209385,
		89,
		true
	},
	yumia_buff_2 = {
		1209474,
		82,
		true
	},
	yumia_buff_3 = {
		1209556,
		89,
		true
	},
	yumia_buff_4 = {
		1209645,
		139,
		true
	},
	yumia_atelier_tip1 = {
		1209784,
		146,
		true
	},
	yumia_atelier_tip2 = {
		1209930,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1210018,
		91,
		true
	},
	yumia_atelier_tip4 = {
		1210109,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1210200,
		128,
		true
	},
	yumia_atelier_tip6 = {
		1210328,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1210422,
		115,
		true
	},
	yumia_atelier_tip8 = {
		1210537,
		109,
		true
	},
	yumia_atelier_tip9 = {
		1210646,
		107,
		true
	},
	yumia_atelier_tip10 = {
		1210753,
		103,
		true
	},
	yumia_atelier_tip11 = {
		1210856,
		103,
		true
	},
	yumia_atelier_tip12 = {
		1210959,
		99,
		true
	},
	yumia_atelier_tip13 = {
		1211058,
		105,
		true
	},
	yumia_atelier_tip14 = {
		1211163,
		96,
		true
	},
	yumia_atelier_tip15 = {
		1211259,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1211356,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1211445,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1211561,
		96,
		true
	},
	yumia_atelier_tip19 = {
		1211657,
		119,
		true
	},
	yumia_atelier_tip20 = {
		1211776,
		124,
		true
	},
	yumia_atelier_tip21 = {
		1211900,
		121,
		true
	},
	yumia_atelier_tip22 = {
		1212021,
		654,
		true
	},
	yumia_atelier_tip23 = {
		1212675,
		96,
		true
	},
	yumia_atelier_tip24 = {
		1212771,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1212860,
		104,
		true
	},
	yumia_storymode_tip2 = {
		1212964,
		110,
		true
	},
	yumia_pt_tip = {
		1213074,
		85,
		true
	},
	yumia_pt_4 = {
		1213159,
		87,
		true
	},
	masaina_main_title = {
		1213246,
		105,
		true
	},
	masaina_main_title_en = {
		1213351,
		105,
		true
	},
	masaina_main_sheet1 = {
		1213456,
		106,
		true
	},
	masaina_main_sheet2 = {
		1213562,
		99,
		true
	},
	masaina_main_sheet3 = {
		1213661,
		96,
		true
	},
	masaina_main_sheet4 = {
		1213757,
		96,
		true
	},
	masaina_main_skin_tag = {
		1213853,
		107,
		true
	},
	masaina_main_other_tag = {
		1213960,
		99,
		true
	},
	shop_title = {
		1214059,
		80,
		true
	},
	shop_recommend = {
		1214139,
		81,
		true
	},
	shop_recommend_en = {
		1214220,
		90,
		true
	},
	shop_skin = {
		1214310,
		79,
		true
	},
	shop_skin_en = {
		1214389,
		86,
		true
	},
	shop_supply_prop = {
		1214475,
		93,
		true
	},
	shop_supply_prop_en = {
		1214568,
		88,
		true
	},
	shop_skin_new = {
		1214656,
		90,
		true
	},
	shop_skin_permanent = {
		1214746,
		96,
		true
	},
	shop_month = {
		1214842,
		80,
		true
	},
	shop_supply = {
		1214922,
		81,
		true
	},
	shop_activity = {
		1215003,
		86,
		true
	},
	shop_package_sort_0 = {
		1215089,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1215178,
		94,
		true
	},
	shop_package_sort_1 = {
		1215272,
		106,
		true
	},
	shop_package_sort_en_1 = {
		1215378,
		101,
		true
	},
	shop_package_sort_2 = {
		1215479,
		99,
		true
	},
	shop_package_sort_en_2 = {
		1215578,
		95,
		true
	},
	shop_package_sort_3 = {
		1215673,
		102,
		true
	},
	shop_package_sort_en_3 = {
		1215775,
		98,
		true
	},
	shop_goods_left_day = {
		1215873,
		102,
		true
	},
	shop_goods_left_hour = {
		1215975,
		106,
		true
	},
	shop_goods_left_minute = {
		1216081,
		105,
		true
	},
	shop_refresh_time = {
		1216186,
		100,
		true
	},
	shop_side_lable_en = {
		1216286,
		95,
		true
	},
	street_shop_titleen = {
		1216381,
		93,
		true
	},
	military_shop_titleen = {
		1216474,
		97,
		true
	},
	guild_shop_titleen = {
		1216571,
		91,
		true
	},
	meta_shop_titleen = {
		1216662,
		89,
		true
	},
	mini_game_shop_titleen = {
		1216751,
		94,
		true
	},
	shop_item_unlock = {
		1216845,
		96,
		true
	},
	shop_item_unobtained = {
		1216941,
		93,
		true
	},
	beat_game_rule = {
		1217034,
		84,
		true
	},
	beat_game_rank = {
		1217118,
		84,
		true
	},
	beat_game_go = {
		1217202,
		82,
		true
	},
	beat_game_start = {
		1217284,
		92,
		true
	},
	beat_game_high_score = {
		1217376,
		97,
		true
	},
	beat_game_current_score = {
		1217473,
		93,
		true
	},
	beat_game_exit_desc = {
		1217566,
		126,
		true
	},
	musicbeat_minigame_help = {
		1217692,
		1085,
		true
	},
	masaina_pt_claimed = {
		1218777,
		95,
		true
	},
	activity_shop_titleen = {
		1218872,
		90,
		true
	},
	shop_diamond_title_en = {
		1218962,
		92,
		true
	},
	shop_gift_title_en = {
		1219054,
		86,
		true
	},
	shop_item_title_en = {
		1219140,
		86,
		true
	},
	shop_pack_empty = {
		1219226,
		112,
		true
	},
	shop_new_unfound = {
		1219338,
		126,
		true
	},
	shop_new_shop = {
		1219464,
		83,
		true
	},
	shop_new_during_day = {
		1219547,
		102,
		true
	},
	shop_new_during_hour = {
		1219649,
		106,
		true
	},
	shop_new_during_minite = {
		1219755,
		105,
		true
	},
	shop_new_sort = {
		1219860,
		86,
		true
	},
	shop_new_search = {
		1219946,
		95,
		true
	},
	shop_new_purchased = {
		1220041,
		95,
		true
	},
	shop_new_purchase = {
		1220136,
		87,
		true
	},
	shop_new_claim = {
		1220223,
		90,
		true
	},
	shop_new_furniture = {
		1220313,
		95,
		true
	},
	shop_new_discount = {
		1220408,
		94,
		true
	},
	shop_new_try = {
		1220502,
		82,
		true
	},
	shop_new_gift = {
		1220584,
		83,
		true
	},
	shop_new_gem_transform = {
		1220667,
		173,
		true
	},
	shop_new_review = {
		1220840,
		85,
		true
	},
	shop_new_all = {
		1220925,
		82,
		true
	},
	shop_new_owned = {
		1221007,
		88,
		true
	},
	shop_new_havent_own = {
		1221095,
		92,
		true
	},
	shop_new_unused = {
		1221187,
		99,
		true
	},
	shop_new_type = {
		1221286,
		83,
		true
	},
	shop_new_static = {
		1221369,
		85,
		true
	},
	shop_new_dynamic = {
		1221454,
		92,
		true
	},
	shop_new_static_bg = {
		1221546,
		95,
		true
	},
	shop_new_dynamic_bg = {
		1221641,
		96,
		true
	},
	shop_new_bgm = {
		1221737,
		79,
		true
	},
	shop_new_index = {
		1221816,
		84,
		true
	},
	shop_new_ship_owned = {
		1221900,
		103,
		true
	},
	shop_new_ship_havent_owned = {
		1222003,
		106,
		true
	},
	shop_new_nation = {
		1222109,
		85,
		true
	},
	shop_new_rarity = {
		1222194,
		88,
		true
	},
	shop_new_category = {
		1222282,
		87,
		true
	},
	shop_new_skin_theme = {
		1222369,
		89,
		true
	},
	shop_new_confirm = {
		1222458,
		86,
		true
	},
	shop_new_during_time = {
		1222544,
		97,
		true
	},
	shop_new_daily = {
		1222641,
		84,
		true
	},
	shop_new_recommend = {
		1222725,
		85,
		true
	},
	shop_new_skin_shop = {
		1222810,
		88,
		true
	},
	shop_new_purchase_gem = {
		1222898,
		101,
		true
	},
	shop_new_akashi_recommend = {
		1222999,
		95,
		true
	},
	shop_new_packs = {
		1223094,
		94,
		true
	},
	shop_new_props = {
		1223188,
		91,
		true
	},
	shop_new_ptshop = {
		1223279,
		92,
		true
	},
	shop_new_skin_new = {
		1223371,
		94,
		true
	},
	shop_new_skin_permanent = {
		1223465,
		100,
		true
	},
	shop_new_in_use = {
		1223565,
		89,
		true
	},
	shop_new_unable_to_use = {
		1223654,
		99,
		true
	},
	shop_new_owned_skin = {
		1223753,
		96,
		true
	},
	shop_new_wear = {
		1223849,
		83,
		true
	},
	shop_new_get_now = {
		1223932,
		96,
		true
	},
	shop_new_remaining_time = {
		1224028,
		122,
		true
	},
	shop_new_remove = {
		1224150,
		102,
		true
	},
	shop_new_retro = {
		1224252,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1224336,
		109,
		true
	},
	shop_countdown = {
		1224445,
		119,
		true
	},
	quota_shop_title1en = {
		1224564,
		92,
		true
	},
	sham_shop_titleen = {
		1224656,
		92,
		true
	},
	medal_shop_titleen = {
		1224748,
		91,
		true
	},
	fragment_shop_titleen = {
		1224839,
		97,
		true
	},
	shop_fragment_resolve = {
		1224936,
		105,
		true
	},
	beat_game_my_record = {
		1225041,
		96,
		true
	},
	shop_filter_all = {
		1225137,
		85,
		true
	},
	shop_filter_trial = {
		1225222,
		87,
		true
	},
	shop_filter_retro = {
		1225309,
		87,
		true
	},
	island_chara_invitename = {
		1225396,
		116,
		true
	},
	island_chara_totalname = {
		1225512,
		109,
		true
	},
	island_chara_totalname_en = {
		1225621,
		97,
		true
	},
	island_chara_power = {
		1225718,
		88,
		true
	},
	island_chara_attribute1 = {
		1225806,
		93,
		true
	},
	island_chara_attribute2 = {
		1225899,
		93,
		true
	},
	island_chara_attribute3 = {
		1225992,
		93,
		true
	},
	island_chara_attribute4 = {
		1226085,
		93,
		true
	},
	island_chara_attribute5 = {
		1226178,
		93,
		true
	},
	island_chara_attribute6 = {
		1226271,
		93,
		true
	},
	island_chara_skill_lock = {
		1226364,
		121,
		true
	},
	island_chara_list = {
		1226485,
		97,
		true
	},
	island_chara_list_filter = {
		1226582,
		97,
		true
	},
	island_chara_list_sort = {
		1226679,
		92,
		true
	},
	island_chara_list_level = {
		1226771,
		96,
		true
	},
	island_chara_list_attribute = {
		1226867,
		104,
		true
	},
	island_chara_list_workspeed = {
		1226971,
		104,
		true
	},
	island_index_name = {
		1227075,
		94,
		true
	},
	island_index_extra_all = {
		1227169,
		95,
		true
	},
	island_index_potency = {
		1227264,
		104,
		true
	},
	island_index_skill = {
		1227368,
		102,
		true
	},
	island_index_status = {
		1227470,
		96,
		true
	},
	island_confirm = {
		1227566,
		84,
		true
	},
	island_cancel = {
		1227650,
		89,
		true
	},
	island_chara_levelup = {
		1227739,
		93,
		true
	},
	islland_chara_material_consum = {
		1227832,
		106,
		true
	},
	island_chara_up_button = {
		1227938,
		95,
		true
	},
	island_chara_now_rank = {
		1228033,
		94,
		true
	},
	island_chara_breakout = {
		1228127,
		91,
		true
	},
	island_chara_skill_tip = {
		1228218,
		100,
		true
	},
	island_chara_consum = {
		1228318,
		89,
		true
	},
	island_chara_breakout_button = {
		1228407,
		98,
		true
	},
	island_chara_breakout_down = {
		1228505,
		103,
		true
	},
	island_chara_level_limit = {
		1228608,
		101,
		true
	},
	island_chara_power_limit = {
		1228709,
		101,
		true
	},
	island_click_to_close = {
		1228810,
		117,
		true
	},
	island_chara_skill_unlock = {
		1228927,
		102,
		true
	},
	island_chara_attribute_develop = {
		1229029,
		107,
		true
	},
	island_chara_choose_attribute = {
		1229136,
		116,
		true
	},
	island_chara_rating_up = {
		1229252,
		99,
		true
	},
	island_chara_limit_up = {
		1229351,
		98,
		true
	},
	island_chara_ceiling_unlock = {
		1229449,
		159,
		true
	},
	island_chara_choose_gift = {
		1229608,
		111,
		true
	},
	island_chara_buff_better = {
		1229719,
		172,
		true
	},
	island_chara_buff_nomal = {
		1229891,
		160,
		true
	},
	island_chara_gift_power = {
		1230051,
		104,
		true
	},
	island_visit_title = {
		1230155,
		88,
		true
	},
	island_visit_friend = {
		1230243,
		89,
		true
	},
	island_visit_teammate = {
		1230332,
		94,
		true
	},
	island_visit_code = {
		1230426,
		87,
		true
	},
	island_visit_search = {
		1230513,
		89,
		true
	},
	island_visit_whitelist = {
		1230602,
		99,
		true
	},
	island_visit_balcklist = {
		1230701,
		99,
		true
	},
	island_visit_set = {
		1230800,
		86,
		true
	},
	island_visit_delete = {
		1230886,
		89,
		true
	},
	island_visit_more = {
		1230975,
		91,
		true
	},
	island_visit_code_title = {
		1231066,
		100,
		true
	},
	island_visit_code_input = {
		1231166,
		100,
		true
	},
	island_visit_code_like = {
		1231266,
		119,
		true
	},
	island_visit_code_likelist = {
		1231385,
		110,
		true
	},
	island_visit_code_remove = {
		1231495,
		94,
		true
	},
	island_visit_code_copy = {
		1231589,
		92,
		true
	},
	island_visit_search_mineid = {
		1231681,
		93,
		true
	},
	island_visit_search_input = {
		1231774,
		105,
		true
	},
	island_visit_whitelist_tip = {
		1231879,
		168,
		true
	},
	island_visit_balcklist_tip = {
		1232047,
		165,
		true
	},
	island_visit_set_title = {
		1232212,
		112,
		true
	},
	island_visit_set_tip = {
		1232324,
		111,
		true
	},
	island_visit_set_refresh = {
		1232435,
		100,
		true
	},
	island_visit_set_close = {
		1232535,
		136,
		true
	},
	island_visit_set_help = {
		1232671,
		518,
		true
	},
	island_visitor_button = {
		1233189,
		91,
		true
	},
	island_visitor_status = {
		1233280,
		95,
		true
	},
	island_visitor_record = {
		1233375,
		98,
		true
	},
	island_visitor_num = {
		1233473,
		99,
		true
	},
	island_visitor_kick = {
		1233572,
		89,
		true
	},
	island_visitor_kickall = {
		1233661,
		99,
		true
	},
	island_visitor_close = {
		1233760,
		97,
		true
	},
	island_lineup_tip = {
		1233857,
		169,
		true
	},
	island_lineup_button = {
		1234026,
		97,
		true
	},
	island_visit_tip1 = {
		1234123,
		124,
		true
	},
	island_visit_tip2 = {
		1234247,
		134,
		true
	},
	island_visit_tip3 = {
		1234381,
		114,
		true
	},
	island_visit_tip4 = {
		1234495,
		122,
		true
	},
	island_visit_tip5 = {
		1234617,
		101,
		true
	},
	island_visit_tip6 = {
		1234718,
		110,
		true
	},
	island_visit_tip7 = {
		1234828,
		143,
		true
	},
	island_season_help = {
		1234971,
		810,
		true
	},
	island_season_title = {
		1235781,
		89,
		true
	},
	island_season_pt_hold = {
		1235870,
		98,
		true
	},
	island_season_pt_collectall = {
		1235968,
		104,
		true
	},
	island_season_activity = {
		1236072,
		95,
		true
	},
	island_season_pt = {
		1236167,
		89,
		true
	},
	island_season_task = {
		1236256,
		95,
		true
	},
	island_season_shop = {
		1236351,
		88,
		true
	},
	island_season_charts = {
		1236439,
		97,
		true
	},
	island_season_review = {
		1236536,
		90,
		true
	},
	island_season_task_collect = {
		1236626,
		96,
		true
	},
	island_season_task_collected = {
		1236722,
		105,
		true
	},
	island_season_task_collectall = {
		1236827,
		106,
		true
	},
	island_season_shop_stage1 = {
		1236933,
		98,
		true
	},
	island_season_shop_stage2 = {
		1237031,
		98,
		true
	},
	island_season_shop_stage3 = {
		1237129,
		98,
		true
	},
	island_season_charts_ranking = {
		1237227,
		105,
		true
	},
	island_season_charts_information = {
		1237332,
		115,
		true
	},
	island_season_charts_pt = {
		1237447,
		109,
		true
	},
	island_season_charts_award = {
		1237556,
		103,
		true
	},
	island_season_charts_level = {
		1237659,
		116,
		true
	},
	island_season_charts_refresh = {
		1237775,
		144,
		true
	},
	island_season_charts_out = {
		1237919,
		98,
		true
	},
	island_season_review_lv = {
		1238017,
		113,
		true
	},
	island_season_review_charnum = {
		1238130,
		102,
		true
	},
	island_season_review_projuctnum = {
		1238232,
		108,
		true
	},
	island_season_review_titleone = {
		1238340,
		99,
		true
	},
	island_season_review_ptnum = {
		1238439,
		99,
		true
	},
	island_season_review_ptrank = {
		1238538,
		104,
		true
	},
	island_season_review_produce = {
		1238642,
		111,
		true
	},
	island_season_review_ordernum = {
		1238753,
		110,
		true
	},
	island_season_review_formulanum = {
		1238863,
		112,
		true
	},
	island_season_review_relax = {
		1238975,
		96,
		true
	},
	island_season_review_fishnum = {
		1239071,
		105,
		true
	},
	island_season_review_gamenum = {
		1239176,
		101,
		true
	},
	island_season_review_achi = {
		1239277,
		95,
		true
	},
	island_season_review_achinum = {
		1239372,
		105,
		true
	},
	island_season_review_guidenum = {
		1239477,
		102,
		true
	},
	island_season_review_blank = {
		1239579,
		106,
		true
	},
	island_season_window_end = {
		1239685,
		125,
		true
	},
	island_season_window_end2 = {
		1239810,
		109,
		true
	},
	island_season_window_rule = {
		1239919,
		601,
		true
	},
	island_season_window_transformtip = {
		1240520,
		146,
		true
	},
	island_season_window_pt = {
		1240666,
		116,
		true
	},
	island_season_window_ranking = {
		1240782,
		105,
		true
	},
	island_season_window_award = {
		1240887,
		103,
		true
	},
	island_season_window_out = {
		1240990,
		101,
		true
	},
	island_season_review_miss = {
		1241091,
		133,
		true
	},
	island_season_reset = {
		1241224,
		118,
		true
	},
	island_help_ship_order = {
		1241342,
		568,
		true
	},
	island_help_farm = {
		1241910,
		295,
		true
	},
	island_help_commission = {
		1242205,
		503,
		true
	},
	island_help_cafe_minigame = {
		1242708,
		313,
		true
	},
	island_help_signin = {
		1243021,
		361,
		true
	},
	island_help_ranch = {
		1243382,
		358,
		true
	},
	island_help_manage = {
		1243740,
		544,
		true
	},
	island_help_combo = {
		1244284,
		358,
		true
	},
	island_help_friends = {
		1244642,
		364,
		true
	},
	island_help_season = {
		1245006,
		544,
		true
	},
	island_help_archive = {
		1245550,
		302,
		true
	},
	island_help_renovation = {
		1245852,
		373,
		true
	},
	island_help_photo = {
		1246225,
		298,
		true
	},
	island_help_greet = {
		1246523,
		358,
		true
	},
	island_help_character_info = {
		1246881,
		454,
		true
	},
	island_help_fish = {
		1247335,
		414,
		true
	},
	island_help_bar = {
		1247749,
		468,
		true
	},
	island_skin_original_desc = {
		1248217,
		95,
		true
	},
	island_dress_no_item = {
		1248312,
		135,
		true
	},
	island_agora_deco_empty = {
		1248447,
		120,
		true
	},
	island_agora_pos_unavailability = {
		1248567,
		122,
		true
	},
	island_agora_max_capacity = {
		1248689,
		126,
		true
	},
	island_agora_label_base = {
		1248815,
		96,
		true
	},
	island_agora_label_building = {
		1248911,
		97,
		true
	},
	island_agora_label_furniture = {
		1249008,
		104,
		true
	},
	island_agora_label_dec = {
		1249112,
		92,
		true
	},
	island_agora_label_floor = {
		1249204,
		94,
		true
	},
	island_agora_label_tile = {
		1249298,
		100,
		true
	},
	island_agora_label_collection = {
		1249398,
		99,
		true
	},
	island_agora_label_default = {
		1249497,
		99,
		true
	},
	island_agora_label_rarity = {
		1249596,
		98,
		true
	},
	island_agora_label_gettime = {
		1249694,
		100,
		true
	},
	island_agora_label_capacity = {
		1249794,
		104,
		true
	},
	island_agora_capacity = {
		1249898,
		98,
		true
	},
	island_agora_furniure_preview = {
		1249996,
		105,
		true
	},
	island_agora_function_unuse = {
		1250101,
		131,
		true
	},
	island_agora_signIn_tip = {
		1250232,
		155,
		true
	},
	island_agora_working = {
		1250387,
		114,
		true
	},
	island_agora_using = {
		1250501,
		92,
		true
	},
	island_agora_save_theme = {
		1250593,
		100,
		true
	},
	island_agora_btn_label_clear = {
		1250693,
		101,
		true
	},
	island_agora_btn_label_revert = {
		1250794,
		102,
		true
	},
	island_agora_btn_label_save = {
		1250896,
		97,
		true
	},
	island_agora_title = {
		1250993,
		94,
		true
	},
	island_agora_label_search = {
		1251087,
		105,
		true
	},
	island_agora_label_theme = {
		1251192,
		94,
		true
	},
	island_agora_label_empty_tip = {
		1251286,
		143,
		true
	},
	island_agora_clear_tip = {
		1251429,
		133,
		true
	},
	island_agora_revert_tip = {
		1251562,
		141,
		true
	},
	island_agora_save_or_exit_tip = {
		1251703,
		150,
		true
	},
	island_agora_exit_and_unsave = {
		1251853,
		105,
		true
	},
	island_agora_exit_and_save = {
		1251958,
		103,
		true
	},
	island_agora_no_pos_place = {
		1252061,
		119,
		true
	},
	island_agora_pave_tip = {
		1252180,
		125,
		true
	},
	island_enter_island_ban = {
		1252305,
		100,
		true
	},
	island_order_not_get_award = {
		1252405,
		117,
		true
	},
	island_order_cant_replace = {
		1252522,
		116,
		true
	},
	island_rename_tip = {
		1252638,
		168,
		true
	},
	island_rename_confirm = {
		1252806,
		115,
		true
	},
	island_bag_max_level = {
		1252921,
		117,
		true
	},
	island_bag_uprade_success = {
		1253038,
		121,
		true
	},
	island_agora_save_success = {
		1253159,
		108,
		true
	},
	island_agora_max_level = {
		1253267,
		119,
		true
	},
	island_white_list_full = {
		1253386,
		131,
		true
	},
	island_black_list_full = {
		1253517,
		131,
		true
	},
	island_inviteCode_refresh = {
		1253648,
		142,
		true
	},
	island_give_gift_success = {
		1253790,
		107,
		true
	},
	island_get_git_tip = {
		1253897,
		132,
		true
	},
	island_get_git_cnt_tip = {
		1254029,
		135,
		true
	},
	island_share_gift_success = {
		1254164,
		118,
		true
	},
	island_invitation_gift_success = {
		1254282,
		138,
		true
	},
	island_dectect_mode3x3 = {
		1254420,
		107,
		true
	},
	island_dectect_mode1x1 = {
		1254527,
		107,
		true
	},
	island_ship_buff_cover = {
		1254634,
		183,
		true
	},
	island_ship_buff_cover_1 = {
		1254817,
		185,
		true
	},
	island_ship_buff_cover_2 = {
		1255002,
		183,
		true
	},
	island_ship_buff_cover_3 = {
		1255185,
		183,
		true
	},
	island_log_visit = {
		1255368,
		124,
		true
	},
	island_log_exit = {
		1255492,
		123,
		true
	},
	island_log_gift = {
		1255615,
		128,
		true
	},
	island_log_trade = {
		1255743,
		133,
		true
	},
	island_item_type_res = {
		1255876,
		90,
		true
	},
	island_item_type_consume = {
		1255966,
		97,
		true
	},
	island_item_type_spe = {
		1256063,
		90,
		true
	},
	island_ship_attrName_1 = {
		1256153,
		92,
		true
	},
	island_ship_attrName_2 = {
		1256245,
		92,
		true
	},
	island_ship_attrName_3 = {
		1256337,
		92,
		true
	},
	island_ship_attrName_4 = {
		1256429,
		92,
		true
	},
	island_ship_attrName_5 = {
		1256521,
		92,
		true
	},
	island_ship_attrName_6 = {
		1256613,
		92,
		true
	},
	island_task_title = {
		1256705,
		94,
		true
	},
	island_task_title_en = {
		1256799,
		92,
		true
	},
	island_task_type_1 = {
		1256891,
		88,
		true
	},
	island_task_type_2 = {
		1256979,
		101,
		true
	},
	island_task_type_3 = {
		1257080,
		101,
		true
	},
	island_task_type_4 = {
		1257181,
		91,
		true
	},
	island_task_type_5 = {
		1257272,
		91,
		true
	},
	island_task_type_6 = {
		1257363,
		91,
		true
	},
	island_tech_type_1 = {
		1257454,
		95,
		true
	},
	island_default_name = {
		1257549,
		101,
		true
	},
	island_order_type_1 = {
		1257650,
		96,
		true
	},
	island_order_type_2 = {
		1257746,
		96,
		true
	},
	island_order_desc_1 = {
		1257842,
		171,
		true
	},
	island_order_desc_2 = {
		1258013,
		173,
		true
	},
	island_order_desc_3 = {
		1258186,
		153,
		true
	},
	island_order_difficulty_1 = {
		1258339,
		95,
		true
	},
	island_order_difficulty_2 = {
		1258434,
		95,
		true
	},
	island_order_difficulty_3 = {
		1258529,
		98,
		true
	},
	island_commander = {
		1258627,
		89,
		true
	},
	island_task_lefttime = {
		1258716,
		98,
		true
	},
	island_seek_game_tip = {
		1258814,
		114,
		true
	},
	island_item_transfer = {
		1258928,
		126,
		true
	},
	island_set_manifesto_success = {
		1259054,
		105,
		true
	},
	island_prosperity_level = {
		1259159,
		96,
		true
	},
	island_toast_status = {
		1259255,
		141,
		true
	},
	island_toast_level = {
		1259396,
		127,
		true
	},
	island_toast_ship = {
		1259523,
		131,
		true
	},
	island_lock_map_tip = {
		1259654,
		122,
		true
	},
	island_home_btn_cant_use = {
		1259776,
		125,
		true
	},
	island_item_overflow = {
		1259901,
		95,
		true
	},
	island_item_no_capacity = {
		1259996,
		107,
		true
	},
	island_ship_no_energy = {
		1260103,
		91,
		true
	},
	island_ship_working = {
		1260194,
		94,
		true
	},
	island_ship_level_limit = {
		1260288,
		100,
		true
	},
	island_ship_energy_limit = {
		1260388,
		101,
		true
	},
	island_click_close = {
		1260489,
		115,
		true
	},
	island_break_finish = {
		1260604,
		123,
		true
	},
	island_unlock_skill = {
		1260727,
		123,
		true
	},
	island_ship_title_info = {
		1260850,
		102,
		true
	},
	island_building_title_info = {
		1260952,
		103,
		true
	},
	island_word_effect = {
		1261055,
		89,
		true
	},
	island_word_dispatch = {
		1261144,
		95,
		true
	},
	island_word_working = {
		1261239,
		93,
		true
	},
	island_word_stop_work = {
		1261332,
		98,
		true
	},
	island_level_to_unlock = {
		1261430,
		126,
		true
	},
	island_select_product = {
		1261556,
		101,
		true
	},
	island_sub_product_cnt = {
		1261657,
		101,
		true
	},
	island_make_unlock_tip = {
		1261758,
		116,
		true
	},
	island_need_star = {
		1261874,
		115,
		true
	},
	island_need_star_1 = {
		1261989,
		114,
		true
	},
	island_select_ship = {
		1262103,
		98,
		true
	},
	island_select_ship_label_1 = {
		1262201,
		104,
		true
	},
	island_select_ship_overview = {
		1262305,
		114,
		true
	},
	island_select_ship_tip = {
		1262419,
		442,
		true
	},
	island_friend = {
		1262861,
		83,
		true
	},
	island_guild = {
		1262944,
		85,
		true
	},
	island_code = {
		1263029,
		88,
		true
	},
	island_search = {
		1263117,
		83,
		true
	},
	island_whiteList = {
		1263200,
		93,
		true
	},
	island_add_friend = {
		1263293,
		87,
		true
	},
	island_blackList = {
		1263380,
		93,
		true
	},
	island_settings = {
		1263473,
		85,
		true
	},
	island_settings_en = {
		1263558,
		90,
		true
	},
	island_btn_label_visit = {
		1263648,
		92,
		true
	},
	island_git_cnt_tip = {
		1263740,
		103,
		true
	},
	island_public_invitation = {
		1263843,
		101,
		true
	},
	island_onekey_invitation = {
		1263944,
		101,
		true
	},
	island_public_invitation_1 = {
		1264045,
		120,
		true
	},
	island_curr_visitor = {
		1264165,
		93,
		true
	},
	island_visitor_log = {
		1264258,
		95,
		true
	},
	island_kick_all = {
		1264353,
		92,
		true
	},
	island_close_visit = {
		1264445,
		95,
		true
	},
	island_curr_people_cnt = {
		1264540,
		100,
		true
	},
	island_close_access_state = {
		1264640,
		126,
		true
	},
	island_btn_label_remove = {
		1264766,
		93,
		true
	},
	island_btn_label_del = {
		1264859,
		90,
		true
	},
	island_btn_label_copy = {
		1264949,
		91,
		true
	},
	island_btn_label_more = {
		1265040,
		91,
		true
	},
	island_btn_label_invitation = {
		1265131,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1265228,
		112,
		true
	},
	island_btn_label_online = {
		1265340,
		100,
		true
	},
	island_btn_label_kick = {
		1265440,
		91,
		true
	},
	island_btn_label_location = {
		1265531,
		106,
		true
	},
	island_black_list_tip = {
		1265637,
		160,
		true
	},
	island_white_list_tip = {
		1265797,
		163,
		true
	},
	island_input_code_tip = {
		1265960,
		98,
		true
	},
	island_input_code_tip_1 = {
		1266058,
		100,
		true
	},
	island_set_like = {
		1266158,
		106,
		true
	},
	island_input_code_erro = {
		1266264,
		112,
		true
	},
	island_code_exist = {
		1266376,
		117,
		true
	},
	island_like_title = {
		1266493,
		101,
		true
	},
	island_my_id = {
		1266594,
		83,
		true
	},
	island_input_my_id = {
		1266677,
		102,
		true
	},
	island_open_settings = {
		1266779,
		110,
		true
	},
	island_open_settings_tip1 = {
		1266889,
		130,
		true
	},
	island_open_settings_tip2 = {
		1267019,
		115,
		true
	},
	island_open_settings_tip3 = {
		1267134,
		522,
		true
	},
	island_code_refresh_cnt = {
		1267656,
		105,
		true
	},
	island_word_sort = {
		1267761,
		86,
		true
	},
	island_word_reset = {
		1267847,
		90,
		true
	},
	island_bag_title = {
		1267937,
		86,
		true
	},
	island_batch_covert = {
		1268023,
		96,
		true
	},
	island_total_price = {
		1268119,
		96,
		true
	},
	island_word_temp = {
		1268215,
		86,
		true
	},
	island_word_desc = {
		1268301,
		93,
		true
	},
	island_open_ship_tip = {
		1268394,
		144,
		true
	},
	island_bag_upgrade_tip = {
		1268538,
		106,
		true
	},
	island_bag_upgrade_req = {
		1268644,
		102,
		true
	},
	island_bag_upgrade_max_level = {
		1268746,
		125,
		true
	},
	island_bag_upgrade_capacity = {
		1268871,
		111,
		true
	},
	island_rename_title = {
		1268982,
		109,
		true
	},
	island_rename_input_tip = {
		1269091,
		110,
		true
	},
	island_rename_consutme_tip = {
		1269201,
		211,
		true
	},
	island_upgrade_preview = {
		1269412,
		102,
		true
	},
	island_upgrade_exp = {
		1269514,
		105,
		true
	},
	island_upgrade_res = {
		1269619,
		95,
		true
	},
	island_word_award = {
		1269714,
		87,
		true
	},
	island_word_unlock = {
		1269801,
		88,
		true
	},
	island_word_get = {
		1269889,
		85,
		true
	},
	island_prosperity_level_display = {
		1269974,
		121,
		true
	},
	island_prosperity_value_display = {
		1270095,
		115,
		true
	},
	island_rename_subtitle = {
		1270210,
		105,
		true
	},
	island_manage_title = {
		1270315,
		96,
		true
	},
	island_manage_sp_event = {
		1270411,
		102,
		true
	},
	island_manage_no_work = {
		1270513,
		94,
		true
	},
	island_manage_end_work = {
		1270607,
		99,
		true
	},
	island_manage_view = {
		1270706,
		95,
		true
	},
	island_manage_result = {
		1270801,
		97,
		true
	},
	island_manage_prepare = {
		1270898,
		98,
		true
	},
	island_manage_daily_cnt_tip = {
		1270996,
		101,
		true
	},
	island_manage_produce_tip = {
		1271097,
		130,
		true
	},
	island_manage_sel_worker = {
		1271227,
		101,
		true
	},
	island_manage_upgrade_worker_level = {
		1271328,
		125,
		true
	},
	island_manage_saleroom = {
		1271453,
		92,
		true
	},
	island_manage_capacity = {
		1271545,
		106,
		true
	},
	island_manage_skill_cant_use = {
		1271651,
		128,
		true
	},
	island_manage_predict_saleroom = {
		1271779,
		107,
		true
	},
	island_manage_cnt = {
		1271886,
		88,
		true
	},
	island_manage_addition = {
		1271974,
		109,
		true
	},
	island_manage_no_addition = {
		1272083,
		126,
		true
	},
	island_manage_auto_work = {
		1272209,
		100,
		true
	},
	island_manage_start_work = {
		1272309,
		101,
		true
	},
	island_manage_working = {
		1272410,
		95,
		true
	},
	island_manage_end_daily_work = {
		1272505,
		102,
		true
	},
	island_manage_attr_effect = {
		1272607,
		103,
		true
	},
	island_manage_need_ext = {
		1272710,
		96,
		true
	},
	island_manage_reach = {
		1272806,
		96,
		true
	},
	island_manage_slot = {
		1272902,
		99,
		true
	},
	island_manage_food_cnt = {
		1273001,
		99,
		true
	},
	island_manage_sale_ratio = {
		1273100,
		101,
		true
	},
	island_manage_worker_cnt = {
		1273201,
		98,
		true
	},
	island_manage_sale_daily = {
		1273299,
		101,
		true
	},
	island_manage_fake_price = {
		1273400,
		104,
		true
	},
	island_manage_real_price = {
		1273504,
		101,
		true
	},
	island_manage_result_1 = {
		1273605,
		99,
		true
	},
	island_manage_result_3 = {
		1273704,
		99,
		true
	},
	island_manage_word_cnt = {
		1273803,
		96,
		true
	},
	island_manage_shop_exp = {
		1273899,
		96,
		true
	},
	island_manage_help_tip = {
		1273995,
		439,
		true
	},
	island_manage_buff_tip = {
		1274434,
		214,
		true
	},
	island_word_go = {
		1274648,
		84,
		true
	},
	island_map_title = {
		1274732,
		99,
		true
	},
	island_label_furniture = {
		1274831,
		92,
		true
	},
	island_label_furniture_cnt = {
		1274923,
		96,
		true
	},
	island_label_furniture_capacity = {
		1275019,
		108,
		true
	},
	island_label_furniture_tip = {
		1275127,
		217,
		true
	},
	island_label_furniture_capacity_display = {
		1275344,
		121,
		true
	},
	island_label_furniture_exit = {
		1275465,
		103,
		true
	},
	island_label_furniture_save = {
		1275568,
		107,
		true
	},
	island_label_furniture_save_tip = {
		1275675,
		118,
		true
	},
	island_agora_extend = {
		1275793,
		89,
		true
	},
	island_agora_extend_consume = {
		1275882,
		104,
		true
	},
	island_agora_extend_capacity = {
		1275986,
		105,
		true
	},
	island_msg_info = {
		1276091,
		85,
		true
	},
	island_get_way = {
		1276176,
		91,
		true
	},
	island_own_cnt = {
		1276267,
		89,
		true
	},
	island_word_convert = {
		1276356,
		89,
		true
	},
	island_no_remind_today = {
		1276445,
		126,
		true
	},
	island_input_theme_name = {
		1276571,
		107,
		true
	},
	island_custom_theme_name = {
		1276678,
		101,
		true
	},
	island_custom_theme_name_tip = {
		1276779,
		146,
		true
	},
	island_skill_desc = {
		1276925,
		101,
		true
	},
	island_word_place = {
		1277026,
		87,
		true
	},
	island_word_turndown = {
		1277113,
		90,
		true
	},
	island_word_sbumit = {
		1277203,
		88,
		true
	},
	island_word_speedup = {
		1277291,
		89,
		true
	},
	island_order_cd_tip = {
		1277380,
		138,
		true
	},
	island_order_leftcnt_dispaly = {
		1277518,
		127,
		true
	},
	island_order_title = {
		1277645,
		95,
		true
	},
	island_order_difficulty = {
		1277740,
		100,
		true
	},
	island_order_leftCnt_tip = {
		1277840,
		109,
		true
	},
	island_order_get_label = {
		1277949,
		99,
		true
	},
	island_order_ship_working = {
		1278048,
		102,
		true
	},
	island_order_ship_end_work = {
		1278150,
		99,
		true
	},
	island_order_ship_worktime = {
		1278249,
		120,
		true
	},
	island_order_ship_unlock_tip = {
		1278369,
		147,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1278516,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1278616,
		107,
		true
	},
	island_order_ship_loadup = {
		1278723,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1278817,
		107,
		true
	},
	island_order_ship_page_req = {
		1278924,
		110,
		true
	},
	island_order_ship_page_award = {
		1279034,
		112,
		true
	},
	island_cancel_queue = {
		1279146,
		96,
		true
	},
	island_queue_display = {
		1279242,
		203,
		true
	},
	island_season_label = {
		1279445,
		91,
		true
	},
	island_first_season = {
		1279536,
		91,
		true
	},
	island_word_own = {
		1279627,
		93,
		true
	},
	island_ship_title1 = {
		1279720,
		95,
		true
	},
	island_ship_title2 = {
		1279815,
		95,
		true
	},
	island_ship_title3 = {
		1279910,
		95,
		true
	},
	island_ship_title4 = {
		1280005,
		95,
		true
	},
	island_ship_lock_attr_tip = {
		1280100,
		122,
		true
	},
	island_ship_unlock_limit_tip = {
		1280222,
		160,
		true
	},
	island_ship_breakout = {
		1280382,
		90,
		true
	},
	island_ship_breakout_consume = {
		1280472,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1280570,
		105,
		true
	},
	island_word_give = {
		1280675,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1280764,
		130,
		true
	},
	island_dressup_tip = {
		1280894,
		162,
		true
	},
	island_dressup_titile = {
		1281056,
		91,
		true
	},
	island_dressup_tip_1 = {
		1281147,
		160,
		true
	},
	island_ship_energy = {
		1281307,
		89,
		true
	},
	island_ship_energy_full = {
		1281396,
		117,
		true
	},
	island_ship_energy_recoverytips = {
		1281513,
		128,
		true
	},
	island_word_ship_buff_desc = {
		1281641,
		103,
		true
	},
	island_word_ship_desc = {
		1281744,
		108,
		true
	},
	island_need_ship_level = {
		1281852,
		119,
		true
	},
	island_skill_consume_title = {
		1281971,
		103,
		true
	},
	island_select_ship_gift = {
		1282074,
		113,
		true
	},
	island_word_ship_enengy_recover = {
		1282187,
		108,
		true
	},
	island_word_ship_level_upgrade = {
		1282295,
		107,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1282402,
		113,
		true
	},
	island_word_ship_rank = {
		1282515,
		94,
		true
	},
	island_task_open = {
		1282609,
		93,
		true
	},
	island_task_target = {
		1282702,
		89,
		true
	},
	island_task_award = {
		1282791,
		87,
		true
	},
	island_task_tracking = {
		1282878,
		90,
		true
	},
	island_task_tracked = {
		1282968,
		96,
		true
	},
	island_dev_level = {
		1283064,
		106,
		true
	},
	island_dev_level_tip = {
		1283170,
		209,
		true
	},
	island_invite_title = {
		1283379,
		116,
		true
	},
	island_technology_title = {
		1283495,
		100,
		true
	},
	island_tech_noauthority = {
		1283595,
		103,
		true
	},
	island_tech_unlock_need = {
		1283698,
		107,
		true
	},
	island_tech_unlock_dev = {
		1283805,
		99,
		true
	},
	island_tech_dev_start = {
		1283904,
		98,
		true
	},
	island_tech_dev_starting = {
		1284002,
		98,
		true
	},
	island_tech_dev_success = {
		1284100,
		100,
		true
	},
	island_tech_dev_finish = {
		1284200,
		96,
		true
	},
	island_tech_dev_finish_1 = {
		1284296,
		101,
		true
	},
	island_tech_dev_cost = {
		1284397,
		97,
		true
	},
	island_tech_detail_desctitle = {
		1284494,
		106,
		true
	},
	island_tech_detail_unlocktitle = {
		1284600,
		107,
		true
	},
	island_tech_nodev = {
		1284707,
		94,
		true
	},
	island_tech_can_get = {
		1284801,
		96,
		true
	},
	island_get_item_tip = {
		1284897,
		99,
		true
	},
	island_add_temp_bag = {
		1284996,
		137,
		true
	},
	island_buff_lasttime = {
		1285133,
		101,
		true
	},
	island_visit_off = {
		1285234,
		83,
		true
	},
	island_visit_on = {
		1285317,
		81,
		true
	},
	island_tech_unlock_tip = {
		1285398,
		132,
		true
	},
	island_tech_unlock_tip0 = {
		1285530,
		111,
		true
	},
	island_tech_unlock_tip1 = {
		1285641,
		117,
		true
	},
	island_tech_unlock_tip2 = {
		1285758,
		117,
		true
	},
	island_tech_unlock_tip3 = {
		1285875,
		127,
		true
	},
	island_tech_no_slot = {
		1286002,
		120,
		true
	},
	island_tech_lock = {
		1286122,
		89,
		true
	},
	island_tech_empty = {
		1286211,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1286301,
		113,
		true
	},
	island_friend_add = {
		1286414,
		87,
		true
	},
	island_friend_agree = {
		1286501,
		89,
		true
	},
	island_friend_refuse = {
		1286590,
		90,
		true
	},
	island_friend_refuse_all = {
		1286680,
		101,
		true
	},
	island_request = {
		1286781,
		84,
		true
	},
	island_post_manage = {
		1286865,
		95,
		true
	},
	island_post_produce = {
		1286960,
		89,
		true
	},
	island_post_operate = {
		1287049,
		89,
		true
	},
	island_post_acceptable = {
		1287138,
		92,
		true
	},
	island_post_vacant = {
		1287230,
		95,
		true
	},
	island_production_selected_character = {
		1287325,
		106,
		true
	},
	island_production_collect = {
		1287431,
		95,
		true
	},
	island_production_selected_item = {
		1287526,
		111,
		true
	},
	island_production_byproduct = {
		1287637,
		110,
		true
	},
	island_production_start = {
		1287747,
		100,
		true
	},
	island_production_finish = {
		1287847,
		120,
		true
	},
	island_production_additional = {
		1287967,
		105,
		true
	},
	island_production_count = {
		1288072,
		100,
		true
	},
	island_production_character_info = {
		1288172,
		119,
		true
	},
	island_production_selected_tip1 = {
		1288291,
		145,
		true
	},
	island_production_selected_tip2 = {
		1288436,
		124,
		true
	},
	island_production_hold = {
		1288560,
		96,
		true
	},
	island_production_log_recover = {
		1288656,
		164,
		true
	},
	island_production_plantable = {
		1288820,
		104,
		true
	},
	island_production_being_planted = {
		1288924,
		147,
		true
	},
	island_production_cost_notenough = {
		1289071,
		184,
		true
	},
	island_production_manually_cancel = {
		1289255,
		210,
		true
	},
	island_production_harvestable = {
		1289465,
		106,
		true
	},
	island_production_seeds_notenough = {
		1289571,
		123,
		true
	},
	island_production_seeds_empty = {
		1289694,
		180,
		true
	},
	island_production_tip = {
		1289874,
		89,
		true
	},
	island_production_speed_addition1 = {
		1289963,
		130,
		true
	},
	island_production_speed_addition2 = {
		1290093,
		110,
		true
	},
	island_production_speed_addition3 = {
		1290203,
		110,
		true
	},
	island_production_speed_tip1 = {
		1290313,
		134,
		true
	},
	island_production_speed_tip2 = {
		1290447,
		112,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1290559,
		113,
		true
	},
	agora_belong_theme = {
		1290672,
		92,
		true
	},
	agora_belong_theme_none = {
		1290764,
		95,
		true
	},
	island_achievement_title = {
		1290859,
		107,
		true
	},
	island_achv_total = {
		1290966,
		95,
		true
	},
	island_achv_finish_tip = {
		1291061,
		112,
		true
	},
	island_card_edit_name = {
		1291173,
		111,
		true
	},
	island_card_edit_word = {
		1291284,
		98,
		true
	},
	island_card_default_word = {
		1291382,
		149,
		true
	},
	island_card_view_detaills = {
		1291531,
		109,
		true
	},
	island_card_close = {
		1291640,
		97,
		true
	},
	island_card_choose_photo = {
		1291737,
		114,
		true
	},
	island_card_word_title = {
		1291851,
		105,
		true
	},
	island_card_label_list = {
		1291956,
		112,
		true
	},
	island_card_choose_achievement = {
		1292068,
		113,
		true
	},
	island_card_edit_label = {
		1292181,
		106,
		true
	},
	island_card_choose_label = {
		1292287,
		108,
		true
	},
	island_card_like_done = {
		1292395,
		132,
		true
	},
	island_card_label_done = {
		1292527,
		140,
		true
	},
	island_card_no_achv_self = {
		1292667,
		121,
		true
	},
	island_card_no_achv_other = {
		1292788,
		114,
		true
	},
	island_leave = {
		1292902,
		95,
		true
	},
	island_repeat_vip = {
		1292997,
		125,
		true
	},
	island_repeat_blacklist = {
		1293122,
		132,
		true
	},
	island_chat_settings = {
		1293254,
		97,
		true
	},
	island_card_no_label = {
		1293351,
		107,
		true
	},
	ship_gift = {
		1293458,
		79,
		true
	},
	ship_gift_cnt = {
		1293537,
		84,
		true
	},
	ship_gift2 = {
		1293621,
		86,
		true
	},
	shipyard_gift_exceed = {
		1293707,
		152,
		true
	},
	shipyard_gift_non_existent = {
		1293859,
		123,
		true
	},
	shipyard_favorability_exceed = {
		1293982,
		181,
		true
	},
	shipyard_favorability_threshold = {
		1294163,
		212,
		true
	},
	shipyard_favorability_max = {
		1294375,
		132,
		true
	},
	island_activity_decorative_word = {
		1294507,
		108,
		true
	},
	island_no_activity = {
		1294615,
		122,
		true
	},
	island_spoperation_level_2509_1 = {
		1294737,
		139,
		true
	},
	island_spoperation_tip_2509_1 = {
		1294876,
		384,
		true
	},
	island_spoperation_tip_2509_2 = {
		1295260,
		221,
		true
	},
	island_spoperation_tip_2509_3 = {
		1295481,
		240,
		true
	},
	island_spoperation_btn_2509_1 = {
		1295721,
		109,
		true
	},
	island_spoperation_btn_2509_2 = {
		1295830,
		109,
		true
	},
	island_spoperation_btn_2509_3 = {
		1295939,
		112,
		true
	},
	island_spoperation_item_2509_1 = {
		1296051,
		107,
		true
	},
	island_spoperation_item_2509_2 = {
		1296158,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1296261,
		100,
		true
	},
	island_spoperation_item_2509_4 = {
		1296361,
		106,
		true
	},
	island_spoperation_tip_2602_1 = {
		1296467,
		384,
		true
	},
	island_spoperation_tip_2602_2 = {
		1296851,
		221,
		true
	},
	island_spoperation_tip_2602_3 = {
		1297072,
		234,
		true
	},
	island_spoperation_btn_2602_1 = {
		1297306,
		109,
		true
	},
	island_spoperation_btn_2602_2 = {
		1297415,
		109,
		true
	},
	island_spoperation_btn_2602_3 = {
		1297524,
		112,
		true
	},
	island_spoperation_item_2602_1 = {
		1297636,
		104,
		true
	},
	island_spoperation_item_2602_2 = {
		1297740,
		100,
		true
	},
	island_spoperation_item_2602_3 = {
		1297840,
		103,
		true
	},
	island_spoperation_item_2602_4 = {
		1297943,
		106,
		true
	},
	island_follow_success = {
		1298049,
		98,
		true
	},
	island_cancel_follow_success = {
		1298147,
		105,
		true
	},
	island_follower_cnt_max = {
		1298252,
		131,
		true
	},
	island_cancel_follow_tip = {
		1298383,
		162,
		true
	},
	island_follower_state_no_normal = {
		1298545,
		112,
		true
	},
	island_follow_btn_State_usable = {
		1298657,
		107,
		true
	},
	island_follow_btn_State_cancel = {
		1298764,
		107,
		true
	},
	island_follow_btn_State_disable = {
		1298871,
		105,
		true
	},
	island_draw_tab = {
		1298976,
		88,
		true
	},
	island_draw_tab_en = {
		1299064,
		100,
		true
	},
	island_draw_last = {
		1299164,
		90,
		true
	},
	island_draw_null = {
		1299254,
		93,
		true
	},
	island_draw_num = {
		1299347,
		92,
		true
	},
	island_draw_lottery = {
		1299439,
		89,
		true
	},
	island_draw_pick = {
		1299528,
		100,
		true
	},
	island_draw_reward = {
		1299628,
		102,
		true
	},
	island_draw_time = {
		1299730,
		94,
		true
	},
	island_draw_time_1 = {
		1299824,
		88,
		true
	},
	island_draw_S_order_title = {
		1299912,
		107,
		true
	},
	island_draw_S_order = {
		1300019,
		126,
		true
	},
	island_draw_S = {
		1300145,
		81,
		true
	},
	island_draw_A = {
		1300226,
		81,
		true
	},
	island_draw_B = {
		1300307,
		81,
		true
	},
	island_draw_C = {
		1300388,
		81,
		true
	},
	island_draw_get = {
		1300469,
		92,
		true
	},
	island_draw_ready = {
		1300561,
		116,
		true
	},
	island_draw_float = {
		1300677,
		107,
		true
	},
	island_draw_choice_title = {
		1300784,
		108,
		true
	},
	island_draw_choice = {
		1300892,
		95,
		true
	},
	island_draw_sort = {
		1300987,
		116,
		true
	},
	island_draw_tip1 = {
		1301103,
		145,
		true
	},
	island_draw_tip2 = {
		1301248,
		146,
		true
	},
	island_draw_tip3 = {
		1301394,
		141,
		true
	},
	island_draw_tip4 = {
		1301535,
		136,
		true
	},
	island_freight_btn_locked = {
		1301671,
		98,
		true
	},
	island_freight_btn_receive = {
		1301769,
		103,
		true
	},
	island_freight_btn_idle = {
		1301872,
		100,
		true
	},
	island_ticket_shop = {
		1301972,
		101,
		true
	},
	island_ticket_remain_time = {
		1302073,
		102,
		true
	},
	island_ticket_auto_select = {
		1302175,
		102,
		true
	},
	island_ticket_use = {
		1302277,
		97,
		true
	},
	island_ticket_view = {
		1302374,
		95,
		true
	},
	island_ticket_storage_title = {
		1302469,
		100,
		true
	},
	island_ticket_sort_valid = {
		1302569,
		101,
		true
	},
	island_ticket_sort_speedup = {
		1302670,
		103,
		true
	},
	island_ticket_completed_quantity = {
		1302773,
		108,
		true
	},
	island_ticket_nearing_expiration = {
		1302881,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1302997,
		134,
		true
	},
	island_ticket_expiration_tip2 = {
		1303131,
		136,
		true
	},
	island_ticket_finished = {
		1303267,
		92,
		true
	},
	island_ticket_expired = {
		1303359,
		91,
		true
	},
	island_use_ticket_success = {
		1303450,
		102,
		true
	},
	island_sure_ticket_overflow = {
		1303552,
		194,
		true
	},
	island_ticket_expired_day = {
		1303746,
		94,
		true
	},
	island_dress_replace_tip = {
		1303840,
		185,
		true
	},
	island_activity_expired = {
		1304025,
		122,
		true
	},
	island_activity_pt_point = {
		1304147,
		101,
		true
	},
	island_activity_pt_get_oneclick = {
		1304248,
		108,
		true
	},
	island_activity_pt_jump_1 = {
		1304356,
		95,
		true
	},
	island_activity_pt_task_reward_tip_1 = {
		1304451,
		143,
		true
	},
	island_activity_pt_task_reward_tip_2 = {
		1304594,
		142,
		true
	},
	island_activity_pt_task_reward_tip_3 = {
		1304736,
		142,
		true
	},
	island_activity_pt_task_reward_tip_4 = {
		1304878,
		139,
		true
	},
	island_activity_pt_got_all = {
		1305017,
		126,
		true
	},
	island_guide = {
		1305143,
		82,
		true
	},
	island_guide_help = {
		1305225,
		894,
		true
	},
	island_guide_help_npc = {
		1306119,
		399,
		true
	},
	island_guide_help_item = {
		1306518,
		656,
		true
	},
	island_guide_help_fish = {
		1307174,
		714,
		true
	},
	island_guide_character_help = {
		1307888,
		97,
		true
	},
	island_guide_en = {
		1307985,
		87,
		true
	},
	island_guide_character = {
		1308072,
		95,
		true
	},
	island_guide_character_en = {
		1308167,
		98,
		true
	},
	island_guide_npc = {
		1308265,
		102,
		true
	},
	island_guide_npc_en = {
		1308367,
		106,
		true
	},
	island_guide_item = {
		1308473,
		87,
		true
	},
	island_guide_item_en = {
		1308560,
		93,
		true
	},
	island_guide_collectionpoint = {
		1308653,
		108,
		true
	},
	island_guide_fish_min_weight = {
		1308761,
		105,
		true
	},
	island_guide_fish_max_weight = {
		1308866,
		105,
		true
	},
	island_get_collect_point_success = {
		1308971,
		126,
		true
	},
	island_guide_active = {
		1309097,
		96,
		true
	},
	island_book_collection_award_title = {
		1309193,
		122,
		true
	},
	island_book_award_title = {
		1309315,
		107,
		true
	},
	island_guide_do_active = {
		1309422,
		92,
		true
	},
	island_guide_lock_desc = {
		1309514,
		95,
		true
	},
	island_gift_entrance = {
		1309609,
		97,
		true
	},
	island_sign_text = {
		1309706,
		110,
		true
	},
	island_3Dshop_chara_set = {
		1309816,
		110,
		true
	},
	island_3Dshop_chara_choose = {
		1309926,
		106,
		true
	},
	island_3Dshop_res_have = {
		1310032,
		121,
		true
	},
	island_3Dshop_time_close = {
		1310153,
		118,
		true
	},
	island_3Dshop_time_refresh = {
		1310271,
		109,
		true
	},
	island_3Dshop_refresh_limit = {
		1310380,
		133,
		true
	},
	island_3Dshop_have = {
		1310513,
		89,
		true
	},
	island_3Dshop_time_unlock = {
		1310602,
		115,
		true
	},
	island_3Dshop_buy_no = {
		1310717,
		94,
		true
	},
	island_3Dshop_last = {
		1310811,
		94,
		true
	},
	island_3Dshop_close = {
		1310905,
		116,
		true
	},
	island_3Dshop_no_have = {
		1311021,
		99,
		true
	},
	island_3Dshop_goods_time = {
		1311120,
		107,
		true
	},
	island_3Dshop_clothes_jump = {
		1311227,
		136,
		true
	},
	island_3Dshop_buy_confirm = {
		1311363,
		95,
		true
	},
	island_3Dshop_buy = {
		1311458,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1311545,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1311637,
		100,
		true
	},
	island_3Dshop_buy_price = {
		1311737,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1311830,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1311922,
		152,
		true
	},
	island_3Dshop_lack_gold = {
		1312074,
		120,
		true
	},
	island_3Dshop_lack_gem = {
		1312194,
		115,
		true
	},
	island_3Dshop_lack_res = {
		1312309,
		125,
		true
	},
	island_photo_fur_lock = {
		1312434,
		136,
		true
	},
	island_exchange_title = {
		1312570,
		91,
		true
	},
	island_exchange_title_en = {
		1312661,
		98,
		true
	},
	island_exchange_own_count = {
		1312759,
		99,
		true
	},
	island_exchange_btn_text = {
		1312858,
		94,
		true
	},
	island_exchange_sure_tip = {
		1312952,
		123,
		true
	},
	island_bag_max_tip = {
		1313075,
		125,
		true
	},
	graphi_api_switch_opengl = {
		1313200,
		363,
		true
	},
	graphi_api_switch_vulkan = {
		1313563,
		304,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1313867,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1313966,
		107,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1314073,
		99,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1314172,
		107,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1314279,
		106,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1314385,
		111,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1314496,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1314595,
		152,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1314747,
		115,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1314862,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1314982,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1315102,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1315222,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1315342,
		111,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1315453,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1315559,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1315665,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1315771,
		106,
		true
	},
	grapihcs3d_setting_flare = {
		1315877,
		104,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1315981,
		98,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1316079,
		121,
		true
	},
	Outpost_20250904_Title1 = {
		1316200,
		96,
		true
	},
	Outpost_20250904_Title2 = {
		1316296,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1316395,
		105,
		true
	},
	outpost_20250904_Sidebar4 = {
		1316500,
		102,
		true
	},
	outpost_20250904_Sidebar5 = {
		1316602,
		121,
		true
	},
	outpost_20250904_Title1 = {
		1316723,
		96,
		true
	},
	outpost_20250904_Title2 = {
		1316819,
		95,
		true
	},
	ninja_buff_name1 = {
		1316914,
		93,
		true
	},
	ninja_buff_name2 = {
		1317007,
		93,
		true
	},
	ninja_buff_name3 = {
		1317100,
		93,
		true
	},
	ninja_buff_name4 = {
		1317193,
		93,
		true
	},
	ninja_buff_name5 = {
		1317286,
		96,
		true
	},
	ninja_buff_name6 = {
		1317382,
		93,
		true
	},
	ninja_buff_name7 = {
		1317475,
		93,
		true
	},
	ninja_buff_name8 = {
		1317568,
		93,
		true
	},
	ninja_buff_name9 = {
		1317661,
		93,
		true
	},
	ninja_buff_name10 = {
		1317754,
		94,
		true
	},
	ninja_buff_effect1 = {
		1317848,
		123,
		true
	},
	ninja_buff_effect2 = {
		1317971,
		122,
		true
	},
	ninja_buff_effect3 = {
		1318093,
		100,
		true
	},
	ninja_buff_effect4 = {
		1318193,
		110,
		true
	},
	ninja_buff_effect5 = {
		1318303,
		158,
		true
	},
	ninja_buff_effect6 = {
		1318461,
		137,
		true
	},
	ninja_buff_effect7 = {
		1318598,
		119,
		true
	},
	ninja_buff_effect8 = {
		1318717,
		120,
		true
	},
	ninja_buff_effect9 = {
		1318837,
		120,
		true
	},
	ninja_buff_effect10 = {
		1318957,
		153,
		true
	},
	activity_ninjia_main_title = {
		1319110,
		99,
		true
	},
	activity_ninjia_main_title_en = {
		1319209,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1319310,
		105,
		true
	},
	activity_ninjia_main_sheet2 = {
		1319415,
		111,
		true
	},
	activity_ninjia_main_sheet3 = {
		1319526,
		105,
		true
	},
	activity_ninjia_main_sheet4 = {
		1319631,
		103,
		true
	},
	activity_return_reward_pt = {
		1319734,
		105,
		true
	},
	outpost_20250904_Sidebar1 = {
		1319839,
		118,
		true
	},
	outpost_20250904_Sidebar2 = {
		1319957,
		105,
		true
	},
	outpost_20250904_Sidebar3 = {
		1320062,
		98,
		true
	},
	anniversary_eight_main_page_desc = {
		1320160,
		389,
		true
	},
	eighth_tip_spring = {
		1320549,
		324,
		true
	},
	eighth_spring_cost = {
		1320873,
		198,
		true
	},
	eighth_spring_not_enough = {
		1321071,
		121,
		true
	},
	ninja_game_helper = {
		1321192,
		2008,
		true
	},
	ninja_game_citylevel = {
		1323200,
		104,
		true
	},
	ninja_game_wave = {
		1323304,
		102,
		true
	},
	ninja_game_current_section = {
		1323406,
		114,
		true
	},
	ninja_game_buildcost = {
		1323520,
		100,
		true
	},
	ninja_game_allycost = {
		1323620,
		99,
		true
	},
	ninja_game_citydmg = {
		1323719,
		99,
		true
	},
	ninja_game_allydmg = {
		1323818,
		99,
		true
	},
	ninja_game_dps = {
		1323917,
		95,
		true
	},
	ninja_game_time = {
		1324012,
		93,
		true
	},
	ninja_game_income = {
		1324105,
		95,
		true
	},
	ninja_game_buffeffect = {
		1324200,
		98,
		true
	},
	ninja_game_buffcost = {
		1324298,
		102,
		true
	},
	ninja_game_levelblock = {
		1324400,
		108,
		true
	},
	ninja_game_storydialog = {
		1324508,
		128,
		true
	},
	ninja_game_update_failed = {
		1324636,
		161,
		true
	},
	ninja_game_ptcount = {
		1324797,
		96,
		true
	},
	ninja_game_cant_pickup = {
		1324893,
		131,
		true
	},
	ninja_game_booktip = {
		1325024,
		200,
		true
	},
	island_no_position_to_reponse_action = {
		1325224,
		190,
		true
	},
	island_position_cant_play_cp_action = {
		1325414,
		231,
		true
	},
	island_position_cant_response_cp_action = {
		1325645,
		226,
		true
	},
	island_card_no_achieve_tip = {
		1325871,
		123,
		true
	},
	island_card_no_label_tip = {
		1325994,
		128,
		true
	},
	gift_giving_prefer = {
		1326122,
		126,
		true
	},
	gift_giving_dislike = {
		1326248,
		123,
		true
	},
	dorm3d_publicroom_unlock = {
		1326371,
		128,
		true
	},
	dorm3d_dafeng_table = {
		1326499,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1326588,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1326677,
		87,
		true
	},
	island_draw_help = {
		1326764,
		1567,
		true
	},
	island_dress_initial_makesure = {
		1328331,
		99,
		true
	},
	island_shop_lock_tip = {
		1328430,
		123,
		true
	},
	island_agora_no_size = {
		1328553,
		114,
		true
	},
	island_combo_unlock = {
		1328667,
		130,
		true
	},
	island_additional_production_tip1 = {
		1328797,
		110,
		true
	},
	island_additional_production_tip2 = {
		1328907,
		148,
		true
	},
	island_manage_stock_out = {
		1329055,
		132,
		true
	},
	island_manage_item_select = {
		1329187,
		108,
		true
	},
	island_combo_produced = {
		1329295,
		91,
		true
	},
	island_combo_produced_times = {
		1329386,
		96,
		true
	},
	island_agora_no_interact_point = {
		1329482,
		127,
		true
	},
	island_reward_tip = {
		1329609,
		87,
		true
	},
	island_commontips_close = {
		1329696,
		113,
		true
	},
	world_inventory_tip = {
		1329809,
		109,
		true
	},
	island_setmeal_title = {
		1329918,
		97,
		true
	},
	island_setmeal_benifit_title = {
		1330015,
		101,
		true
	},
	island_shipselect_confirm = {
		1330116,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1330211,
		105,
		true
	},
	island_dresscolorunlock = {
		1330316,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1330409,
		114,
		true
	},
	danmachi_main_sheet2 = {
		1330523,
		107,
		true
	},
	danmachi_main_sheet3 = {
		1330630,
		107,
		true
	},
	danmachi_main_sheet4 = {
		1330737,
		100,
		true
	},
	danmachi_main_sheet5 = {
		1330837,
		97,
		true
	},
	danmachi_main_time = {
		1330934,
		104,
		true
	},
	danmachi_award_1 = {
		1331038,
		86,
		true
	},
	danmachi_award_2 = {
		1331124,
		86,
		true
	},
	danmachi_award_3 = {
		1331210,
		93,
		true
	},
	danmachi_award_4 = {
		1331303,
		93,
		true
	},
	danmachi_award_name1 = {
		1331396,
		96,
		true
	},
	danmachi_award_name2 = {
		1331492,
		94,
		true
	},
	danmachi_award_get = {
		1331586,
		95,
		true
	},
	danmachi_award_unget = {
		1331681,
		93,
		true
	},
	dorm3d_touch2 = {
		1331774,
		88,
		true
	},
	dorm3d_furnitrue_type_special = {
		1331862,
		99,
		true
	},
	island_helpbtn_order = {
		1331961,
		1206,
		true
	},
	island_helpbtn_commission = {
		1333167,
		969,
		true
	},
	island_helpbtn_speedup = {
		1334136,
		621,
		true
	},
	island_helpbtn_card = {
		1334757,
		893,
		true
	},
	island_helpbtn_technology = {
		1335650,
		1063,
		true
	},
	island_shiporder_refresh_tip1 = {
		1336713,
		141,
		true
	},
	island_shiporder_refresh_tip2 = {
		1336854,
		136,
		true
	},
	island_shiporder_refresh_preparing = {
		1336990,
		122,
		true
	},
	island_information_tech = {
		1337112,
		112,
		true
	},
	dorm3d_shop_tag8 = {
		1337224,
		110,
		true
	},
	island_chara_attr_help = {
		1337334,
		713,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1338047,
		120,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1338167,
		115,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1338282,
		114,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1338396,
		101,
		true
	},
	island_selectall = {
		1338497,
		86,
		true
	},
	island_quickselect_tip = {
		1338583,
		169,
		true
	},
	search_equipment = {
		1338752,
		96,
		true
	},
	search_sp_equipment = {
		1338848,
		106,
		true
	},
	search_equipment_appearance = {
		1338954,
		114,
		true
	},
	meta_reproduce_btn = {
		1339068,
		249,
		true
	},
	meta_simulated_btn = {
		1339317,
		249,
		true
	},
	equip_enhancement_tip = {
		1339566,
		111,
		true
	},
	equip_enhancement_lv1 = {
		1339677,
		99,
		true
	},
	equip_enhancement_lvx = {
		1339776,
		106,
		true
	},
	equip_enhancement_finish = {
		1339882,
		101,
		true
	},
	equip_enhancement_lv = {
		1339983,
		86,
		true
	},
	equip_enhancement_title = {
		1340069,
		93,
		true
	},
	equip_enhancement_required = {
		1340162,
		104,
		true
	},
	shop_sell_ended = {
		1340266,
		92,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1340358,
		144,
		true
	},
	island_taskjump_placenoopen_tips = {
		1340502,
		150,
		true
	},
	island_ship_order_toggle_label_award = {
		1340652,
		113,
		true
	},
	island_ship_order_toggle_label_request = {
		1340765,
		115,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1340880,
		161,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1341041,
		143,
		true
	},
	island_order_ship_finish_cnt = {
		1341184,
		111,
		true
	},
	island_order_ship_sel_delegate_label = {
		1341295,
		127,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1341422,
		112,
		true
	},
	island_order_ship_reset_all = {
		1341534,
		148,
		true
	},
	island_order_ship_exchange_tip = {
		1341682,
		140,
		true
	},
	island_order_ship_btn_replace = {
		1341822,
		106,
		true
	},
	island_fishing_tip_hooked = {
		1341928,
		118,
		true
	},
	island_fishing_tip_escape = {
		1342046,
		124,
		true
	},
	island_fishing_exit = {
		1342170,
		118,
		true
	},
	island_fishing_lure_empty = {
		1342288,
		115,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1342403,
		130,
		true
	},
	island_follower_exiting_tip = {
		1342533,
		140,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1342673,
		290,
		true
	},
	island_urgent_notice = {
		1342963,
		4312,
		true
	},
	general_activity_side_bar1 = {
		1347275,
		113,
		true
	},
	general_activity_side_bar2 = {
		1347388,
		113,
		true
	},
	general_activity_side_bar3 = {
		1347501,
		108,
		true
	},
	general_activity_side_bar4 = {
		1347609,
		111,
		true
	},
	black5_bundle_desc = {
		1347720,
		145,
		true
	},
	black5_bundle_purchased = {
		1347865,
		100,
		true
	},
	black5_bundle_tip = {
		1347965,
		107,
		true
	},
	black5_bundle_buy_all = {
		1348072,
		98,
		true
	},
	black5_bundle_popup = {
		1348170,
		198,
		true
	},
	black5_bundle_receive = {
		1348368,
		98,
		true
	},
	black5_bundle_button = {
		1348466,
		103,
		true
	},
	skinshop_on_sale_tip = {
		1348569,
		104,
		true
	},
	skinshop_on_sale_tip_2 = {
		1348673,
		109,
		true
	},
	shop_tag_control_tip = {
		1348782,
		131,
		true
	},
	battlepass_main_tip_2512 = {
		1348913,
		265,
		true
	},
	battlepass_main_help_2512 = {
		1349178,
		3281,
		true
	},
	cruise_task_help_2512 = {
		1352459,
		1132,
		true
	},
	cruise_title_2512 = {
		1353591,
		101,
		true
	},
	DAL_stage_label_data = {
		1353692,
		97,
		true
	},
	DAL_stage_label_support = {
		1353789,
		100,
		true
	},
	DAL_stage_label_commander = {
		1353889,
		105,
		true
	},
	DAL_stage_label_analysis_2 = {
		1353994,
		103,
		true
	},
	DAL_stage_label_analysis_1 = {
		1354097,
		100,
		true
	},
	DAL_stage_finish_at = {
		1354197,
		90,
		true
	},
	activity_remain_time = {
		1354287,
		107,
		true
	},
	dal_main_sheet1 = {
		1354394,
		85,
		true
	},
	dal_main_sheet2 = {
		1354479,
		88,
		true
	},
	dal_main_sheet3 = {
		1354567,
		104,
		true
	},
	dal_main_sheet4 = {
		1354671,
		88,
		true
	},
	dal_main_sheet5 = {
		1354759,
		92,
		true
	},
	DAL_upgrade_ship = {
		1354851,
		96,
		true
	},
	DAL_upgrade_active = {
		1354947,
		92,
		true
	},
	dal_main_sheet1_en = {
		1355039,
		91,
		true
	},
	dal_main_sheet2_en = {
		1355130,
		91,
		true
	},
	dal_main_sheet3_en = {
		1355221,
		94,
		true
	},
	dal_main_sheet4_en = {
		1355315,
		94,
		true
	},
	dal_main_sheet5_en = {
		1355409,
		93,
		true
	},
	DAL_story_tip = {
		1355502,
		138,
		true
	},
	DAL_upgrade_program = {
		1355640,
		99,
		true
	},
	dal_story_tip_name_en_1 = {
		1355739,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1355832,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1355925,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1356018,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1356111,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1356204,
		93,
		true
	},
	dal_story_tip1 = {
		1356297,
		124,
		true
	},
	dal_story_tip2 = {
		1356421,
		110,
		true
	},
	dal_story_tip3 = {
		1356531,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1356618,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1356706,
		90,
		true
	},
	dal_chapter_goto = {
		1356796,
		99,
		true
	},
	DAL_upgrade_unlock = {
		1356895,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1356986,
		176,
		true
	},
	dal_chapter_tip = {
		1357162,
		2156,
		true
	},
	dal_chapter_tip2 = {
		1359318,
		120,
		true
	},
	scenario_unlock_pt_require = {
		1359438,
		113,
		true
	},
	scenario_unlock = {
		1359551,
		102,
		true
	},
	vote_help_2025 = {
		1359653,
		6521,
		true
	},
	HelenaCoreActivity_title = {
		1366174,
		97,
		true
	},
	HelenaCoreActivity_title2 = {
		1366271,
		97,
		true
	},
	HelenaPTPage_title = {
		1366368,
		98,
		true
	},
	HelenaPTPage_title2 = {
		1366466,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1366565,
		109,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1366674,
		106,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1366780,
		118,
		true
	},
	battlepass_main_help_1211 = {
		1366898,
		2397,
		true
	},
	cruise_title_1211 = {
		1369295,
		109,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1369404,
		119,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1369523,
		109,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1369632,
		102,
		true
	},
	winter_battlepass_proceed = {
		1369734,
		95,
		true
	},
	winter_battlepass_main_time_title = {
		1369829,
		104,
		true
	},
	winter_cruise_title_1211 = {
		1369933,
		116,
		true
	},
	winter_cruise_task_tips = {
		1370049,
		96,
		true
	},
	winter_cruise_task_unlock = {
		1370145,
		117,
		true
	},
	winter_cruise_task_day = {
		1370262,
		94,
		true
	},
	winter_battlepass_pay_acquire = {
		1370356,
		113,
		true
	},
	winter_battlepass_pay_tip = {
		1370469,
		121,
		true
	},
	winter_battlepass_mission = {
		1370590,
		95,
		true
	},
	winter_battlepass_rewards = {
		1370685,
		95,
		true
	},
	winter_cruise_btn_pay = {
		1370780,
		105,
		true
	},
	winter_cruise_pay_reward = {
		1370885,
		101,
		true
	},
	winter_luckybag_9005 = {
		1370986,
		443,
		true
	},
	winter_luckybag_9006 = {
		1371429,
		449,
		true
	},
	winter_cruise_btn_all = {
		1371878,
		98,
		true
	},
	winter__battlepass_rewards = {
		1371976,
		96,
		true
	},
	fate_unlock_icon_desc = {
		1372072,
		114,
		true
	},
	blueprint_exchange_fate_unlock = {
		1372186,
		173,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1372359,
		206,
		true
	},
	blueprint_lab_fate_lock = {
		1372565,
		133,
		true
	},
	blueprint_lab_fate_unlock = {
		1372698,
		139,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1372837,
		177,
		true
	},
	skinstory_20251218 = {
		1373014,
		111,
		true
	},
	skinstory_20251225 = {
		1373125,
		111,
		true
	},
	change_skin_asmr_desc_1 = {
		1373236,
		165,
		true
	},
	change_skin_asmr_desc_2 = {
		1373401,
		137,
		true
	},
	dorm3d_aijier_table = {
		1373538,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1373627,
		92,
		true
	},
	dorm3d_aijier_bed = {
		1373719,
		87,
		true
	},
	winterwish_20251225 = {
		1373806,
		113,
		true
	},
	winterwish_20251225_tip1 = {
		1373919,
		101,
		true
	},
	winterwish_20251225_tip2 = {
		1374020,
		115,
		true
	},
	battlepass_main_tip_2602 = {
		1374135,
		273,
		true
	},
	battlepass_main_help_2602 = {
		1374408,
		3277,
		true
	},
	cruise_task_help_2602 = {
		1377685,
		1132,
		true
	},
	cruise_title_2602 = {
		1378817,
		101,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1378918,
		230,
		true
	},
	island_survey_ui_1 = {
		1379148,
		177,
		true
	},
	island_survey_ui_2 = {
		1379325,
		141,
		true
	},
	island_survey_ui_award = {
		1379466,
		128,
		true
	},
	island_survey_ui_button = {
		1379594,
		99,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1379693,
		122,
		true
	},
	ANTTFFCoreActivity_title = {
		1379815,
		117,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1379932,
		97,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1380029,
		123,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1380152,
		103,
		true
	},
	submarine_support_oil_consume_tip = {
		1380255,
		184,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1380439,
		103,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1380542,
		115,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1380657,
		108,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1380765,
		364,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1381129,
		104,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1381233,
		197,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1381430,
		1961,
		true
	},
	pac_game_high_score_tip = {
		1383391,
		104,
		true
	},
	pac_game_rule_btn = {
		1383495,
		97,
		true
	},
	pac_game_start_btn = {
		1383592,
		88,
		true
	},
	pac_game_gaming_time_desc = {
		1383680,
		96,
		true
	},
	pac_game_gaming_score = {
		1383776,
		92,
		true
	},
	mini_game_continue = {
		1383868,
		94,
		true
	},
	mini_game_over_game = {
		1383962,
		96,
		true
	},
	pac_minigame_help = {
		1384058,
		924,
		true
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1384982,
		128,
		true
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1385110,
		132,
		true
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1385242,
		124,
		true
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1385366,
		121,
		true
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1385487,
		125,
		true
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1385612,
		127,
		true
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1385739,
		118,
		true
	},
	island_post_event_label = {
		1385857,
		103,
		true
	},
	island_post_event_close_label = {
		1385960,
		105,
		true
	},
	island_post_event_open_label = {
		1386065,
		98,
		true
	},
	island_post_event_addition_label = {
		1386163,
		134,
		true
	},
	island_addition_influence = {
		1386297,
		105,
		true
	},
	island_addition_sale = {
		1386402,
		90,
		true
	},
	island_trade_title = {
		1386492,
		98,
		true
	},
	island_trade_title2 = {
		1386590,
		99,
		true
	},
	island_trade_sell_label = {
		1386689,
		100,
		true
	},
	island_trade_trend_label = {
		1386789,
		101,
		true
	},
	island_trade_purchase_label = {
		1386890,
		104,
		true
	},
	island_trade_rank_label = {
		1386994,
		100,
		true
	},
	island_trade_purchase_sub_label = {
		1387094,
		101,
		true
	},
	island_trade_sell_sub_label = {
		1387195,
		97,
		true
	},
	island_trade_rank_num_label = {
		1387292,
		104,
		true
	},
	island_trade_rank_info_label = {
		1387396,
		111,
		true
	},
	island_trade_rank_price_label = {
		1387507,
		106,
		true
	},
	island_trade_rank_level_label = {
		1387613,
		108,
		true
	},
	island_trade_invite_label = {
		1387721,
		102,
		true
	},
	island_trade_tip_label = {
		1387823,
		142,
		true
	},
	island_trade_tip_label2 = {
		1387965,
		143,
		true
	},
	island_trade_limit_label = {
		1388108,
		130,
		true
	},
	island_trade_send_msg_label = {
		1388238,
		173,
		true
	},
	island_trade_send_msg_match_label = {
		1388411,
		119,
		true
	},
	island_trade_sell_tip_label = {
		1388530,
		146,
		true
	},
	island_trade_purchase_failed_label = {
		1388676,
		163,
		true
	},
	island_trade_sell_failed_label = {
		1388839,
		146,
		true
	},
	island_trade_sell_failed_label2 = {
		1388985,
		177,
		true
	},
	island_trade_bag_full_label = {
		1389162,
		149,
		true
	},
	island_trade_reset_label = {
		1389311,
		126,
		true
	},
	island_trade_help = {
		1389437,
		96,
		true
	},
	island_trade_help_1 = {
		1389533,
		300,
		true
	},
	island_trade_help_2 = {
		1389833,
		420,
		true
	},
	island_trade_price_unrefresh = {
		1390253,
		183,
		true
	},
	island_trade_msg_pop = {
		1390436,
		174,
		true
	},
	island_trade_invite_success = {
		1390610,
		120,
		true
	},
	island_trade_share_success = {
		1390730,
		119,
		true
	},
	island_trade_activity_desc_1 = {
		1390849,
		192,
		true
	},
	island_trade_activity_desc_2 = {
		1391041,
		219,
		true
	},
	island_trade_activity_unlock = {
		1391260,
		137,
		true
	},
	island_bar_quick_game = {
		1391397,
		95,
		true
	},
	island_trade_cnt_inadequate = {
		1391492,
		117,
		true
	},
	drawdiary_ui_2026 = {
		1391609,
		94,
		true
	},
	loveactivity_ui_1 = {
		1391703,
		108,
		true
	},
	loveactivity_ui_2 = {
		1391811,
		97,
		true
	},
	loveactivity_ui_3 = {
		1391908,
		90,
		true
	},
	loveactivity_ui_4 = {
		1391998,
		169,
		true
	},
	loveactivity_ui_4_1 = {
		1392167,
		298,
		true
	},
	loveactivity_ui_4_2 = {
		1392465,
		298,
		true
	},
	loveactivity_ui_4_3 = {
		1392763,
		299,
		true
	},
	loveactivity_ui_5 = {
		1393062,
		97,
		true
	},
	loveactivity_ui_6 = {
		1393159,
		94,
		true
	},
	loveactivity_ui_7 = {
		1393253,
		147,
		true
	},
	loveactivity_ui_8 = {
		1393400,
		87,
		true
	},
	loveactivity_ui_9 = {
		1393487,
		103,
		true
	},
	loveactivity_ui_10 = {
		1393590,
		112,
		true
	},
	loveactivity_ui_11 = {
		1393702,
		109,
		true
	},
	loveactivity_ui_12 = {
		1393811,
		179,
		true
	},
	loveactivity_ui_13 = {
		1393990,
		111,
		true
	},
	child_cg_buy = {
		1394101,
		175,
		true
	},
	child_polaroid_buy = {
		1394276,
		181,
		true
	},
	child_could_buy = {
		1394457,
		121,
		true
	},
	loveactivity_ui_14 = {
		1394578,
		105,
		true
	},
	loveactivity_ui_15 = {
		1394683,
		126,
		true
	},
	loveactivity_ui_16 = {
		1394809,
		115,
		true
	},
	loveactivity_ui_17 = {
		1394924,
		115,
		true
	},
	loveactivity_ui_18 = {
		1395039,
		115,
		true
	},
	loveactivity_ui_19 = {
		1395154,
		125,
		true
	},
	loveactivity_ui_20 = {
		1395279,
		116,
		true
	},
	help_chunjie_jiulou_2026 = {
		1395395,
		1088,
		true
	},
	island_gift_tip_title = {
		1396483,
		91,
		true
	},
	island_gift_tip = {
		1396574,
		188,
		true
	},
	island_chara_gather_tip = {
		1396762,
		93,
		true
	},
	island_chara_gather_power = {
		1396855,
		102,
		true
	},
	island_chara_gather_money = {
		1396957,
		102,
		true
	},
	island_chara_gather_range = {
		1397059,
		109,
		true
	},
	island_chara_gather_start = {
		1397168,
		95,
		true
	},
	island_chara_gather_tag_1 = {
		1397263,
		102,
		true
	},
	island_chara_gather_tag_2 = {
		1397365,
		105,
		true
	},
	island_chara_gather_skill_effect = {
		1397470,
		109,
		true
	},
	island_chara_gather_done = {
		1397579,
		101,
		true
	},
	island_chara_gather_no_target = {
		1397680,
		122,
		true
	},
	island_quick_delegation = {
		1397802,
		100,
		true
	},
	island_quick_delegation_notenough_encourage = {
		1397902,
		163,
		true
	},
	island_quick_delegation_notenough_onduty = {
		1398065,
		166,
		true
	},
	child_plan_skip_event = {
		1398231,
		115,
		true
	},
	child_buy_memory_tip = {
		1398346,
		130,
		true
	},
	child_buy_polaroid_tip = {
		1398476,
		142,
		true
	},
	child_buy_ending_tip = {
		1398618,
		160,
		true
	},
	child_buy_collect_success = {
		1398778,
		108,
		true
	},
	LiquorFloor_title = {
		1398886,
		101,
		true
	},
	LiquorFloor_title_en = {
		1398987,
		94,
		true
	},
	LiquorFloor_level = {
		1399081,
		94,
		true
	},
	LiquorFloor_story_title = {
		1399175,
		103,
		true
	},
	LiquorFloor_story_title_1 = {
		1399278,
		102,
		true
	},
	LiquorFloor_story_title_2 = {
		1399380,
		102,
		true
	},
	LiquorFloor_story_title_3 = {
		1399482,
		111,
		true
	},
	LiquorFloor_story_title_4 = {
		1399593,
		108,
		true
	},
	LiquorFloor_story_go = {
		1399701,
		90,
		true
	},
	LiquorFloor_story_get = {
		1399791,
		91,
		true
	},
	LiquorFloor_story_got = {
		1399882,
		98,
		true
	},
	LiquorFloor_character_num = {
		1399980,
		102,
		true
	},
	LiquorFloor_character_unlock = {
		1400082,
		119,
		true
	},
	LiquorFloor_character_tip = {
		1400201,
		229,
		true
	},
	LiquorFloor_gold_num = {
		1400430,
		97,
		true
	},
	LiquorFloor_gold = {
		1400527,
		93,
		true
	},
	LiquorFloor_update = {
		1400620,
		88,
		true
	},
	LiquorFloor_update_unlock = {
		1400708,
		112,
		true
	},
	LiquorFloor_update_max = {
		1400820,
		114,
		true
	},
	LiquorFloor_gold_max_tip = {
		1400934,
		134,
		true
	},
	LiquorFloor_tip = {
		1401068,
		1747,
		true
	},
	child2_choose_title = {
		1402815,
		96,
		true
	},
	child2_choose_help = {
		1402911,
		1770,
		true
	},
	child2_show_detail_desc = {
		1404681,
		107,
		true
	},
	child2_tarot_empty = {
		1404788,
		124,
		true
	},
	child2_refresh_title = {
		1404912,
		112,
		true
	},
	child2_choose_hide = {
		1405024,
		91,
		true
	},
	child2_choose_giveup = {
		1405115,
		96,
		true
	},
	child2_tarot_tag_current = {
		1405211,
		101,
		true
	},
	child2_all_entry_title = {
		1405312,
		107,
		true
	},
	child2_benefit_moeny_effect = {
		1405419,
		115,
		true
	},
	child2_benefit_mood_effect = {
		1405534,
		117,
		true
	},
	child2_replace_sure_tip = {
		1405651,
		133,
		true
	},
	child2_tarot_title = {
		1405784,
		95,
		true
	},
	child2_entry_summary = {
		1405879,
		109,
		true
	},
	child2_benefit_result = {
		1405988,
		102,
		true
	},
	child2_mood_benefit = {
		1406090,
		100,
		true
	},
	child2_mood_stage1 = {
		1406190,
		103,
		true
	},
	child2_mood_stage2 = {
		1406293,
		103,
		true
	},
	child2_mood_stage3 = {
		1406396,
		103,
		true
	},
	child2_mood_stage4 = {
		1406499,
		103,
		true
	},
	child2_mood_stage5 = {
		1406602,
		103,
		true
	},
	child2_entry_activated = {
		1406705,
		111,
		true
	},
	child2_collect_tarot_progress = {
		1406816,
		110,
		true
	},
	child2_collect_tarot = {
		1406926,
		97,
		true
	},
	child2_collect_entry = {
		1407023,
		90,
		true
	},
	child2_collect_talent = {
		1407113,
		97,
		true
	},
	child2_rank_toggle_attr = {
		1407210,
		93,
		true
	},
	child2_rank_toggle_endless = {
		1407303,
		102,
		true
	},
	child2_rank_not_on = {
		1407405,
		92,
		true
	},
	child2_rank_refresh_tip = {
		1407497,
		132,
		true
	},
	child2_rank_header_rank = {
		1407629,
		93,
		true
	},
	child2_rank_header_info = {
		1407722,
		93,
		true
	},
	child2_rank_header_attr = {
		1407815,
		113,
		true
	},
	child2_replace_title = {
		1407928,
		130,
		true
	},
	child2_replace_tip = {
		1408058,
		287,
		true
	},
	child2_tarot_tag_replace = {
		1408345,
		101,
		true
	},
	child2_replace_cancel = {
		1408446,
		97,
		true
	},
	child2_replace_sure = {
		1408543,
		89,
		true
	},
	child2_nailing_game_tip = {
		1408632,
		156,
		true
	},
	child2_nailing_game_count = {
		1408788,
		103,
		true
	},
	child2_nailing_game_score = {
		1408891,
		96,
		true
	},
	child2_benefit_summary = {
		1408987,
		103,
		true
	},
	child2_word_giveup = {
		1409090,
		95,
		true
	},
	child2_rank_header_wave = {
		1409185,
		106,
		true
	},
	child2_personal_id2_tag1 = {
		1409291,
		97,
		true
	},
	child2_personal_id2_tag2 = {
		1409388,
		97,
		true
	},
	child2_go_shop = {
		1409485,
		93,
		true
	},
	child2_scratch_minigame_help = {
		1409578,
		641,
		true
	},
	child2_endless_sure_tip = {
		1410219,
		408,
		true
	},
	child2_endless_stage = {
		1410627,
		96,
		true
	},
	child2_cur_wave = {
		1410723,
		87,
		true
	},
	child2_endless_attrs_value = {
		1410810,
		106,
		true
	},
	child2_endless_boss_value = {
		1410916,
		106,
		true
	},
	child2_endless_assest_wave = {
		1411022,
		113,
		true
	},
	child2_endless_history_wave = {
		1411135,
		117,
		true
	},
	child2_endless_current_wave = {
		1411252,
		114,
		true
	},
	child2_endless_reset_tip = {
		1411366,
		89,
		true
	},
	child2_hard = {
		1411455,
		88,
		true
	},
	child2_hard_enter = {
		1411543,
		101,
		true
	},
	child2_switch_sure = {
		1411644,
		374,
		true
	},
	child2_collect_entry_progress = {
		1412018,
		110,
		true
	},
	child2_collect_talent_progress = {
		1412128,
		117,
		true
	},
	child2_word_upgrade = {
		1412245,
		89,
		true
	},
	child2_nailing_minigame_help = {
		1412334,
		641,
		true
	},
	child2_nailing_game_result2 = {
		1412975,
		99,
		true
	},
	child2_game_endless_cnt = {
		1413074,
		109,
		true
	},
	cultivating_plant_task_title = {
		1413183,
		109,
		true
	},
	cultivating_plant_island_task = {
		1413292,
		136,
		true
	},
	cultivating_plant_part_1 = {
		1413428,
		107,
		true
	},
	cultivating_plant_part_2 = {
		1413535,
		107,
		true
	},
	cultivating_plant_part_3 = {
		1413642,
		107,
		true
	},
	child2_priority_tip = {
		1413749,
		119,
		true
	},
	child2_cur_round_temp = {
		1413868,
		95,
		true
	},
	child2_nailing_game_result = {
		1413963,
		97,
		true
	},
	child2_benefit_summary2 = {
		1414060,
		108,
		true
	},
	child2_pool_exhausted = {
		1414168,
		131,
		true
	},
	child2_secretary_skin_confirm = {
		1414299,
		142,
		true
	},
	child2_secretary_skin_expire = {
		1414441,
		122,
		true
	},
	child2_explorer_main_help = {
		1414563,
		600,
		true
	},
	LiquorFloorTaskUI_title = {
		1415163,
		100,
		true
	},
	LiquorFloorTaskUI_go = {
		1415263,
		90,
		true
	},
	LiquorFloorTaskUI_get = {
		1415353,
		91,
		true
	},
	LiquorFloorTaskUI_got = {
		1415444,
		98,
		true
	},
	LiquorFloor_gold_get = {
		1415542,
		98,
		true
	},
	MoscowURCoreActivity_subtitle_1 = {
		1415640,
		115,
		true
	},
	MoscowURCoreActivity_subtitle_2 = {
		1415755,
		111,
		true
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1415866,
		119,
		true
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1415985,
		115,
		true
	},
	loveactivity_help_tips = {
		1416100,
		455,
		true
	},
	spring_present_tips_btn = {
		1416555,
		103,
		true
	},
	spring_present_tips_time = {
		1416658,
		124,
		true
	},
	spring_present_tips0 = {
		1416782,
		172,
		true
	},
	spring_present_tips1 = {
		1416954,
		215,
		true
	},
	spring_present_tips2 = {
		1417169,
		220,
		true
	},
	spring_present_tips3 = {
		1417389,
		133,
		true
	},
	aprilfool_2026_cd = {
		1417522,
		103,
		true
	},
	purplebulin_help_2026 = {
		1417625,
		538,
		true
	},
	battlepass_main_tip_2604 = {
		1418163,
		261,
		true
	},
	battlepass_main_help_2604 = {
		1418424,
		3280,
		true
	},
	cruise_task_help_2604 = {
		1421704,
		1139,
		true
	},
	cruise_title_2604 = {
		1422843,
		101,
		true
	},
	add_friend_fail_tip9 = {
		1422944,
		120,
		true
	},
	juusoa_title = {
		1423064,
		93,
		true
	},
	doa3_activityPageUI_1 = {
		1423157,
		101,
		true
	},
	doa3_activityPageUI_2 = {
		1423258,
		122,
		true
	},
	doa3_activityPageUI_3 = {
		1423380,
		97,
		true
	},
	doa3_activityPageUI_4 = {
		1423477,
		131,
		true
	},
	doa3_activityPageUI_5 = {
		1423608,
		115,
		true
	},
	doa3_activityPageUI_6 = {
		1423723,
		98,
		true
	},
	doa3_activityPageUI_7 = {
		1423821,
		94,
		true
	},
	cut_fruit_minigame_help = {
		1423915,
		608,
		true
	},
	story_recrewed = {
		1424523,
		91,
		true
	},
	story_not_recrew = {
		1424614,
		89,
		true
	},
	multiple_endings_tip = {
		1424703,
		662,
		true
	},
	l2d_tip_on = {
		1425365,
		132,
		true
	},
	l2d_tip_off = {
		1425497,
		131,
		true
	},
	play_room_season = {
		1425628,
		86,
		true
	},
	play_room_season_en = {
		1425714,
		89,
		true
	},
	play_room_viewer_tip = {
		1425803,
		104,
		true
	},
	play_room_switch_viewer = {
		1425907,
		100,
		true
	},
	play_room_switch_player = {
		1426007,
		100,
		true
	},
	play_room_switch_tip = {
		1426107,
		137,
		true
	},
	island_bar_quick_tip = {
		1426244,
		155,
		true
	},
	island_bar_quick_addbot = {
		1426399,
		133,
		true
	},
	match_exit = {
		1426532,
		165,
		true
	},
	match_point_gap = {
		1426697,
		140,
		true
	},
	match_room_num_full1 = {
		1426837,
		142,
		true
	},
	match_room_full2 = {
		1426979,
		128,
		true
	},
	match_no_search_room = {
		1427107,
		114,
		true
	},
	match_ui_room_name = {
		1427221,
		91,
		true
	},
	match_ui_room_create = {
		1427312,
		94,
		true
	},
	match_ui_room_search = {
		1427406,
		90,
		true
	},
	match_ui_room_type1 = {
		1427496,
		93,
		true
	},
	match_ui_room_type2 = {
		1427589,
		89,
		true
	},
	match_ui_room_type3 = {
		1427678,
		89,
		true
	},
	match_ui_room_type4 = {
		1427767,
		92,
		true
	},
	match_ui_room_filtertitle1 = {
		1427859,
		96,
		true
	},
	match_ui_room_filtertitle2 = {
		1427955,
		93,
		true
	},
	match_ui_room_filtertitle3 = {
		1428048,
		96,
		true
	},
	match_ui_room_filter1 = {
		1428144,
		98,
		true
	},
	match_ui_room_filter2 = {
		1428242,
		98,
		true
	},
	match_ui_room_filter3 = {
		1428340,
		98,
		true
	},
	match_ui_room_filter4 = {
		1428438,
		95,
		true
	},
	match_ui_room_filter5 = {
		1428533,
		91,
		true
	},
	match_ui_room_filter6 = {
		1428624,
		94,
		true
	},
	match_ui_room_filter7 = {
		1428718,
		98,
		true
	},
	match_ui_room_filter8 = {
		1428816,
		95,
		true
	},
	match_ui_room_filter9 = {
		1428911,
		98,
		true
	},
	match_ui_room_out = {
		1429009,
		113,
		true
	},
	match_ui_room_homeowner = {
		1429122,
		93,
		true
	},
	match_ui_room_send = {
		1429215,
		88,
		true
	},
	match_ui_room_ready1 = {
		1429303,
		97,
		true
	},
	match_ui_room_ready2 = {
		1429400,
		97,
		true
	},
	match_ui_room_startgame = {
		1429497,
		93,
		true
	},
	match_ui_matching_invitation = {
		1429590,
		105,
		true
	},
	match_ui_matching_consent = {
		1429695,
		95,
		true
	},
	match_ui_matching_waiting1 = {
		1429790,
		110,
		true
	},
	match_ui_matching_waiting2 = {
		1429900,
		100,
		true
	},
	match_ui_matching_loading = {
		1430000,
		99,
		true
	},
	match_ui_ranking_list1 = {
		1430099,
		92,
		true
	},
	match_ui_ranking_list2 = {
		1430191,
		95,
		true
	},
	match_ui_ranking_list3 = {
		1430286,
		92,
		true
	},
	match_ui_ranking_list4 = {
		1430378,
		96,
		true
	},
	match_ui_punishment1 = {
		1430474,
		132,
		true
	},
	match_ui_punishment2 = {
		1430606,
		90,
		true
	},
	match_ui_chat = {
		1430696,
		80,
		true
	},
	match_ui_point_match = {
		1430776,
		90,
		true
	},
	match_ui_accept = {
		1430866,
		85,
		true
	},
	match_ui_matching = {
		1430951,
		91,
		true
	},
	match_ui_point = {
		1431042,
		91,
		true
	},
	match_ui_room_list = {
		1431133,
		92,
		true
	},
	match_ui_matching2 = {
		1431225,
		92,
		true
	},
	match_ui_server_unkonw = {
		1431317,
		92,
		true
	},
	match_ui_window_out = {
		1431409,
		93,
		true
	},
	match_ui_matching_fail = {
		1431502,
		133,
		true
	},
	bar_ui_start1 = {
		1431635,
		90,
		true
	},
	bar_ui_start2 = {
		1431725,
		90,
		true
	},
	bar_ui_check1 = {
		1431815,
		96,
		true
	},
	bar_ui_check2 = {
		1431911,
		90,
		true
	},
	bar_ui_game1 = {
		1432001,
		89,
		true
	},
	bar_ui_game3 = {
		1432090,
		82,
		true
	},
	bar_ui_game4 = {
		1432172,
		121,
		true
	},
	bar_ui_end1 = {
		1432293,
		81,
		true
	},
	bar_ui_end2 = {
		1432374,
		88,
		true
	},
	bar_tips_game1 = {
		1432462,
		101,
		true
	},
	bar_tips_game2 = {
		1432563,
		101,
		true
	},
	bar_tips_game3 = {
		1432664,
		136,
		true
	},
	bar_tips_game4 = {
		1432800,
		122,
		true
	},
	bar_tips_game5 = {
		1432922,
		115,
		true
	},
	bar_tips_game6 = {
		1433037,
		224,
		true
	},
	bar_tips_game7 = {
		1433261,
		113,
		true
	},
	exchange_code_tip = {
		1433374,
		121,
		true
	},
	exchange_code_skin = {
		1433495,
		187,
		true
	},
	exchange_code_error_16 = {
		1433682,
		155,
		true
	},
	exchange_code_error_12 = {
		1433837,
		134,
		true
	},
	exchange_code_error_9 = {
		1433971,
		132,
		true
	},
	exchange_code_error_20 = {
		1434103,
		133,
		true
	},
	exchange_code_error_6 = {
		1434236,
		156,
		true
	},
	exchange_code_error_7 = {
		1434392,
		128,
		true
	},
	exchange_code_before_time = {
		1434520,
		137,
		true
	},
	exchange_code_after_time = {
		1434657,
		118,
		true
	},
	exchange_code_skin_tip = {
		1434775,
		92,
		true
	}
}
