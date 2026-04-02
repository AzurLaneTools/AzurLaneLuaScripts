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
		456,
		true
	},
	shop_street_Equipment_skin_box_help = {
		292431,
		119,
		true
	},
	twitter_link_title = {
		292550,
		111,
		true
	},
	commander_material_noenough = {
		292661,
		104,
		true
	},
	battle_result_boss_destruct = {
		292765,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		292898,
		141,
		true
	},
	destory_important_equipment_tip = {
		293039,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		293294,
		122,
		true
	},
	activity_hit_monster_nocount = {
		293416,
		118,
		true
	},
	activity_hit_monster_death = {
		293534,
		133,
		true
	},
	activity_hit_monster_help = {
		293667,
		119,
		true
	},
	activity_hit_monster_erro = {
		293786,
		118,
		true
	},
	activity_xiaotiane_progress = {
		293904,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		294011,
		186,
		true
	},
	equip_skin_detail_tip = {
		294197,
		133,
		true
	},
	emoji_type_0 = {
		294330,
		88,
		true
	},
	emoji_type_1 = {
		294418,
		85,
		true
	},
	emoji_type_2 = {
		294503,
		91,
		true
	},
	emoji_type_3 = {
		294594,
		92,
		true
	},
	emoji_type_4 = {
		294686,
		89,
		true
	},
	card_pairs_help_tip = {
		294775,
		951,
		true
	},
	card_pairs_tips = {
		295726,
		188,
		true
	},
	["card_battle_card details_deck"] = {
		295914,
		106,
		true
	},
	["card_battle_card details_hand"] = {
		296020,
		116,
		true
	},
	["card_battle_card details"] = {
		296136,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		296247,
		112,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		296359,
		118,
		true
	},
	card_battle_card_empty_en = {
		296477,
		106,
		true
	},
	card_battle_card_empty_ch = {
		296583,
		130,
		true
	},
	card_puzzel_goal_ch = {
		296713,
		102,
		true
	},
	card_puzzel_goal_en = {
		296815,
		89,
		true
	},
	card_puzzle_deck = {
		296904,
		83,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		296987,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		297164,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		297390,
		191,
		true
	},
	extra_chapter_socre_tip = {
		297581,
		191,
		true
	},
	extra_chapter_record_updated = {
		297772,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		297903,
		134,
		true
	},
	extra_chapter_locked_tip = {
		298037,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		298188,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		298360,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		298555,
		170,
		true
	},
	player_name_change_windows_tip = {
		298725,
		235,
		true
	},
	player_name_change_warning = {
		298960,
		337,
		true
	},
	player_name_change_success = {
		299297,
		123,
		true
	},
	player_name_change_failed = {
		299420,
		122,
		true
	},
	same_player_name_tip = {
		299542,
		145,
		true
	},
	task_is_not_existence = {
		299687,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		299801,
		421,
		true
	},
	printblue_build_success = {
		300222,
		100,
		true
	},
	printblue_build_erro = {
		300322,
		97,
		true
	},
	blueprint_mod_success = {
		300419,
		98,
		true
	},
	blueprint_mod_erro = {
		300517,
		95,
		true
	},
	technology_refresh_sucess = {
		300612,
		125,
		true
	},
	technology_refresh_erro = {
		300737,
		123,
		true
	},
	change_technology_refresh_sucess = {
		300860,
		125,
		true
	},
	change_technology_refresh_erro = {
		300985,
		123,
		true
	},
	technology_start_up = {
		301108,
		96,
		true
	},
	technology_start_erro = {
		301204,
		98,
		true
	},
	technology_stop_success = {
		301302,
		126,
		true
	},
	technology_stop_erro = {
		301428,
		123,
		true
	},
	technology_finish_success = {
		301551,
		135,
		true
	},
	technology_finish_erro = {
		301686,
		115,
		true
	},
	blueprint_stop_success = {
		301801,
		125,
		true
	},
	blueprint_stop_erro = {
		301926,
		122,
		true
	},
	blueprint_destory_tip = {
		302048,
		125,
		true
	},
	blueprint_task_update_tip = {
		302173,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		302349,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		302485,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		302591,
		106,
		true
	},
	blueprint_build_consume = {
		302697,
		143,
		true
	},
	blueprint_stop_tip = {
		302840,
		181,
		true
	},
	technology_canot_refresh = {
		303021,
		157,
		true
	},
	technology_refresh_tip = {
		303178,
		136,
		true
	},
	technology_is_actived = {
		303314,
		133,
		true
	},
	technology_stop_tip = {
		303447,
		179,
		true
	},
	technology_help_text = {
		303626,
		3530,
		true
	},
	blueprint_build_time_tip = {
		307156,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		307395,
		137,
		true
	},
	technology_task_none_tip = {
		307532,
		96,
		true
	},
	technology_task_build_tip = {
		307628,
		184,
		true
	},
	blueprint_commit_tip = {
		307812,
		211,
		true
	},
	buleprint_need_level_tip = {
		308023,
		135,
		true
	},
	blueprint_max_level_tip = {
		308158,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		308292,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		308420,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		308541,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		308667,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		308798,
		133,
		true
	},
	help_technolog0 = {
		308931,
		350,
		true
	},
	help_technolog = {
		309281,
		513,
		true
	},
	hide_chat_warning = {
		309794,
		220,
		true
	},
	show_chat_warning = {
		310014,
		206,
		true
	},
	help_shipblueprintui = {
		310220,
		4847,
		true
	},
	help_shipblueprintui_luck = {
		315067,
		813,
		true
	},
	anniversary_task_title_1 = {
		315880,
		158,
		true
	},
	anniversary_task_title_2 = {
		316038,
		194,
		true
	},
	anniversary_task_title_3 = {
		316232,
		180,
		true
	},
	anniversary_task_title_4 = {
		316412,
		185,
		true
	},
	anniversary_task_title_5 = {
		316597,
		190,
		true
	},
	anniversary_task_title_6 = {
		316787,
		181,
		true
	},
	anniversary_task_title_7 = {
		316968,
		189,
		true
	},
	anniversary_task_title_8 = {
		317157,
		196,
		true
	},
	anniversary_task_title_9 = {
		317353,
		194,
		true
	},
	anniversary_task_title_10 = {
		317547,
		191,
		true
	},
	anniversary_task_title_11 = {
		317738,
		171,
		true
	},
	anniversary_task_title_12 = {
		317909,
		182,
		true
	},
	anniversary_task_title_13 = {
		318091,
		172,
		true
	},
	anniversary_task_title_14 = {
		318263,
		182,
		true
	},
	charge_scene_buy_confirm = {
		318445,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		318653,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		318859,
		238,
		true
	},
	help_level_ui = {
		319097,
		911,
		true
	},
	guild_modify_info_tip = {
		320008,
		212,
		true
	},
	ai_change_1 = {
		320220,
		137,
		true
	},
	ai_change_2 = {
		320357,
		139,
		true
	},
	activity_shop_lable = {
		320496,
		135,
		true
	},
	word_bilibili = {
		320631,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		320721,
		152,
		true
	},
	ship_limit_notice = {
		320873,
		160,
		true
	},
	idle = {
		321033,
		74,
		true
	},
	main_1 = {
		321107,
		78,
		true
	},
	main_2 = {
		321185,
		78,
		true
	},
	main_3 = {
		321263,
		78,
		true
	},
	complete = {
		321341,
		85,
		true
	},
	login = {
		321426,
		78,
		true
	},
	home = {
		321504,
		81,
		true
	},
	mail = {
		321585,
		74,
		true
	},
	mission = {
		321659,
		77,
		true
	},
	mission_complete = {
		321736,
		93,
		true
	},
	wedding = {
		321829,
		77,
		true
	},
	touch_head = {
		321906,
		89,
		true
	},
	touch_body = {
		321995,
		82,
		true
	},
	touch_special = {
		322077,
		85,
		true
	},
	gold = {
		322162,
		74,
		true
	},
	oil = {
		322236,
		73,
		true
	},
	diamond = {
		322309,
		77,
		true
	},
	word_photo_mode = {
		322386,
		88,
		true
	},
	word_video_mode = {
		322474,
		88,
		true
	},
	word_save_ok = {
		322562,
		108,
		true
	},
	word_save_video = {
		322670,
		139,
		true
	},
	reflux_help_tip = {
		322809,
		1032,
		true
	},
	reflux_pt_not_enough = {
		323841,
		102,
		true
	},
	reflux_word_1 = {
		323943,
		96,
		true
	},
	reflux_word_2 = {
		324039,
		86,
		true
	},
	ship_hunting_level_tips = {
		324125,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		324317,
		124,
		true
	},
	collect_chapter_is_activation = {
		324441,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		324611,
		262,
		true
	},
	resource_verify_warn = {
		324873,
		303,
		true
	},
	resource_verify_fail = {
		325176,
		224,
		true
	},
	resource_verify_success = {
		325400,
		110,
		true
	},
	resource_clear_all = {
		325510,
		181,
		true
	},
	resource_clear_manga = {
		325691,
		253,
		true
	},
	resource_clear_gallery = {
		325944,
		252,
		true
	},
	resource_clear_3ddorm = {
		326196,
		251,
		true
	},
	resource_clear_tbchild = {
		326447,
		251,
		true
	},
	resource_clear_3disland = {
		326698,
		254,
		true
	},
	resource_clear_generaltext = {
		326952,
		106,
		true
	},
	acl_oil_count = {
		327058,
		93,
		true
	},
	acl_oil_total_count = {
		327151,
		105,
		true
	},
	word_take_video_tip = {
		327256,
		164,
		true
	},
	word_snapshot_share_title = {
		327420,
		117,
		true
	},
	word_snapshot_share_agreement = {
		327537,
		749,
		true
	},
	skin_remain_time = {
		328286,
		100,
		true
	},
	word_museum_1 = {
		328386,
		177,
		true
	},
	word_museum_help = {
		328563,
		999,
		true
	},
	goldship_help_tip = {
		329562,
		1042,
		true
	},
	metalgearsub_help_tip = {
		330604,
		2004,
		true
	},
	acl_gold_count = {
		332608,
		93,
		true
	},
	acl_gold_total_count = {
		332701,
		106,
		true
	},
	discount_time = {
		332807,
		144,
		true
	},
	commander_talent_not_exist = {
		332951,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		333107,
		157,
		true
	},
	commander_talent_learned = {
		333264,
		131,
		true
	},
	commander_talent_learn_erro = {
		333395,
		136,
		true
	},
	commander_not_exist = {
		333531,
		121,
		true
	},
	commander_fleet_not_exist = {
		333652,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		333776,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		333915,
		135,
		true
	},
	commander_acquire_erro = {
		334050,
		127,
		true
	},
	commander_lock_erro = {
		334177,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		334290,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		334462,
		151,
		true
	},
	commander_reset_talent_success = {
		334613,
		132,
		true
	},
	commander_reset_talent_erro = {
		334745,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		334884,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		335024,
		145,
		true
	},
	commander_is_in_fleet = {
		335169,
		117,
		true
	},
	commander_play_erro = {
		335286,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		335399,
		144,
		true
	},
	summary_page_un_rearch = {
		335543,
		95,
		true
	},
	player_summary_from = {
		335638,
		97,
		true
	},
	player_summary_data = {
		335735,
		96,
		true
	},
	commander_exp_overflow_tip = {
		335831,
		186,
		true
	},
	commander_reset_talent_tip = {
		336017,
		135,
		true
	},
	commander_reset_talent = {
		336152,
		102,
		true
	},
	commander_select_min_cnt = {
		336254,
		137,
		true
	},
	commander_select_max = {
		336391,
		121,
		true
	},
	commander_lock_done = {
		336512,
		111,
		true
	},
	commander_unlock_done = {
		336623,
		120,
		true
	},
	commander_get_1 = {
		336743,
		132,
		true
	},
	commander_get = {
		336875,
		148,
		true
	},
	commander_build_done = {
		337023,
		108,
		true
	},
	commander_build_erro = {
		337131,
		111,
		true
	},
	commander_get_skills_done = {
		337242,
		145,
		true
	},
	collection_way_is_unopen = {
		337387,
		121,
		true
	},
	commander_can_not_select_same_group = {
		337508,
		173,
		true
	},
	commander_capcity_is_max = {
		337681,
		127,
		true
	},
	commander_reserve_count_is_max = {
		337808,
		135,
		true
	},
	commander_build_pool_tip = {
		337943,
		160,
		true
	},
	commander_select_matiral_erro = {
		338103,
		245,
		true
	},
	commander_material_is_rarity = {
		338348,
		162,
		true
	},
	commander_material_is_maxLevel = {
		338510,
		234,
		true
	},
	charge_commander_bag_max = {
		338744,
		204,
		true
	},
	shop_extendcommander_success = {
		338948,
		156,
		true
	},
	commander_skill_point_noengough = {
		339104,
		137,
		true
	},
	buildship_new_tip = {
		339241,
		202,
		true
	},
	buildship_heavy_tip = {
		339443,
		154,
		true
	},
	buildship_light_tip = {
		339597,
		134,
		true
	},
	buildship_special_tip = {
		339731,
		146,
		true
	},
	Normalbuild_URexchange_help = {
		339877,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		340550,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		340658,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		340756,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		340875,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		340980,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		341116,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		341382,
		153,
		true
	},
	open_skill_pos = {
		341535,
		230,
		true
	},
	open_skill_pos_discount = {
		341765,
		263,
		true
	},
	event_recommend_fail = {
		342028,
		148,
		true
	},
	newplayer_help_tip = {
		342176,
		1183,
		true
	},
	newplayer_notice_1 = {
		343359,
		131,
		true
	},
	newplayer_notice_2 = {
		343490,
		131,
		true
	},
	newplayer_notice_3 = {
		343621,
		131,
		true
	},
	newplayer_notice_4 = {
		343752,
		131,
		true
	},
	newplayer_notice_5 = {
		343883,
		124,
		true
	},
	newplayer_notice_6 = {
		344007,
		211,
		true
	},
	newplayer_notice_7 = {
		344218,
		140,
		true
	},
	newplayer_notice_8 = {
		344358,
		194,
		true
	},
	tec_catchup_1 = {
		344552,
		84,
		true
	},
	tec_catchup_2 = {
		344636,
		84,
		true
	},
	tec_catchup_3 = {
		344720,
		84,
		true
	},
	tec_catchup_4 = {
		344804,
		84,
		true
	},
	tec_catchup_5 = {
		344888,
		84,
		true
	},
	tec_catchup_6 = {
		344972,
		81,
		true
	},
	tec_catchup_7 = {
		345053,
		81,
		true
	},
	tec_notice = {
		345134,
		137,
		true
	},
	tec_notice_not_open_tip = {
		345271,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		345418,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		345601,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		345785,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		345962,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		346152,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		346346,
		184,
		true
	},
	nine_choose_one = {
		346530,
		296,
		true
	},
	help_commander_info = {
		346826,
		810,
		true
	},
	help_commander_play = {
		347636,
		810,
		true
	},
	help_commander_ability = {
		348446,
		813,
		true
	},
	story_skip_confirm = {
		349259,
		242,
		true
	},
	commander_ability_replace_warning = {
		349501,
		193,
		true
	},
	help_command_room = {
		349694,
		808,
		true
	},
	commander_build_rate_tip = {
		350502,
		136,
		true
	},
	help_activity_bossbattle = {
		350638,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		351894,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		352024,
		187,
		true
	},
	commander_main_pos = {
		352211,
		91,
		true
	},
	commander_assistant_pos = {
		352302,
		96,
		true
	},
	comander_repalce_tip = {
		352398,
		193,
		true
	},
	commander_lock_tip = {
		352591,
		161,
		true
	},
	commander_is_in_battle = {
		352752,
		117,
		true
	},
	commander_rename_warning = {
		352869,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		353066,
		137,
		true
	},
	commander_rename_success_tip = {
		353203,
		112,
		true
	},
	amercian_notice_1 = {
		353315,
		210,
		true
	},
	amercian_notice_2 = {
		353525,
		176,
		true
	},
	amercian_notice_3 = {
		353701,
		116,
		true
	},
	amercian_notice_4 = {
		353817,
		94,
		true
	},
	amercian_notice_5 = {
		353911,
		135,
		true
	},
	amercian_notice_6 = {
		354046,
		262,
		true
	},
	ranking_word_1 = {
		354308,
		94,
		true
	},
	ranking_word_2 = {
		354402,
		87,
		true
	},
	ranking_word_3 = {
		354489,
		87,
		true
	},
	ranking_word_4 = {
		354576,
		90,
		true
	},
	ranking_word_5 = {
		354666,
		84,
		true
	},
	ranking_word_6 = {
		354750,
		84,
		true
	},
	ranking_word_7 = {
		354834,
		91,
		true
	},
	ranking_word_8 = {
		354925,
		94,
		true
	},
	ranking_word_9 = {
		355019,
		84,
		true
	},
	ranking_word_10 = {
		355103,
		88,
		true
	},
	spece_illegal_tip = {
		355191,
		135,
		true
	},
	utaware_warmup_notice = {
		355326,
		1442,
		true
	},
	utaware_formal_notice = {
		356768,
		759,
		true
	},
	npc_learn_skill_tip = {
		357527,
		305,
		true
	},
	npc_upgrade_max_level = {
		357832,
		195,
		true
	},
	npc_propse_tip = {
		358027,
		182,
		true
	},
	npc_strength_tip = {
		358209,
		312,
		true
	},
	npc_breakout_tip = {
		358521,
		312,
		true
	},
	word_chuansong = {
		358833,
		94,
		true
	},
	npc_evaluation_tip = {
		358927,
		161,
		true
	},
	map_event_skip = {
		359088,
		127,
		true
	},
	map_event_stop_tip = {
		359215,
		177,
		true
	},
	map_event_stop_battle_tip = {
		359392,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		359576,
		181,
		true
	},
	map_event_stop_story_tip = {
		359757,
		176,
		true
	},
	map_event_save_nekone = {
		359933,
		151,
		true
	},
	map_event_save_rurutie = {
		360084,
		155,
		true
	},
	map_event_memory_collected = {
		360239,
		147,
		true
	},
	map_event_save_kizuna = {
		360386,
		163,
		true
	},
	five_choose_one = {
		360549,
		292,
		true
	},
	ship_preference_common = {
		360841,
		161,
		true
	},
	draw_big_luck_1 = {
		361002,
		112,
		true
	},
	draw_big_luck_2 = {
		361114,
		117,
		true
	},
	draw_big_luck_3 = {
		361231,
		127,
		true
	},
	draw_medium_luck_1 = {
		361358,
		141,
		true
	},
	draw_medium_luck_2 = {
		361499,
		136,
		true
	},
	draw_medium_luck_3 = {
		361635,
		122,
		true
	},
	draw_little_luck_1 = {
		361757,
		119,
		true
	},
	draw_little_luck_2 = {
		361876,
		122,
		true
	},
	draw_little_luck_3 = {
		361998,
		147,
		true
	},
	ship_preference_non = {
		362145,
		158,
		true
	},
	school_title_dajiangtang = {
		362303,
		97,
		true
	},
	school_title_zhihuimiao = {
		362400,
		96,
		true
	},
	school_title_shitang = {
		362496,
		96,
		true
	},
	school_title_xiaomaibu = {
		362592,
		98,
		true
	},
	school_title_shangdian = {
		362690,
		98,
		true
	},
	school_title_xueyuan = {
		362788,
		96,
		true
	},
	school_title_shoucang = {
		362884,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		362978,
		103,
		true
	},
	tag_level_fighting = {
		363081,
		92,
		true
	},
	tag_level_oni = {
		363173,
		90,
		true
	},
	tag_level_bomb = {
		363263,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		363364,
		98,
		true
	},
	exit_backyard_exp_display = {
		363462,
		155,
		true
	},
	help_monopoly = {
		363617,
		1805,
		true
	},
	md5_error = {
		365422,
		143,
		true
	},
	world_boss_help = {
		365565,
		6629,
		true
	},
	world_boss_tip = {
		372194,
		163,
		true
	},
	world_boss_award_limit = {
		372357,
		159,
		true
	},
	backyard_is_loading = {
		372516,
		131,
		true
	},
	levelScene_loop_help_tip = {
		372647,
		2944,
		true
	},
	no_airspace_competition = {
		375591,
		103,
		true
	},
	air_supremacy_value = {
		375694,
		95,
		true
	},
	read_the_user_agreement = {
		375789,
		131,
		true
	},
	award_max_warning = {
		375920,
		212,
		true
	},
	sub_item_warning = {
		376132,
		122,
		true
	},
	select_award_warning = {
		376254,
		126,
		true
	},
	no_item_selected_tip = {
		376380,
		141,
		true
	},
	backyard_traning_tip = {
		376521,
		182,
		true
	},
	backyard_rest_tip = {
		376703,
		155,
		true
	},
	backyard_class_tip = {
		376858,
		150,
		true
	},
	medal_notice_1 = {
		377008,
		101,
		true
	},
	medal_notice_2 = {
		377109,
		91,
		true
	},
	medal_help_tip = {
		377200,
		1708,
		true
	},
	trophy_achieved = {
		378908,
		99,
		true
	},
	text_shop = {
		379007,
		79,
		true
	},
	text_confirm = {
		379086,
		82,
		true
	},
	text_cancel = {
		379168,
		81,
		true
	},
	text_cancel_fight = {
		379249,
		97,
		true
	},
	text_goon_fight = {
		379346,
		98,
		true
	},
	text_exit = {
		379444,
		82,
		true
	},
	text_clear = {
		379526,
		80,
		true
	},
	text_apply = {
		379606,
		80,
		true
	},
	text_buy = {
		379686,
		78,
		true
	},
	text_forward = {
		379764,
		88,
		true
	},
	text_prepage = {
		379852,
		86,
		true
	},
	text_nextpage = {
		379938,
		87,
		true
	},
	text_exchange = {
		380025,
		83,
		true
	},
	text_retreat = {
		380108,
		82,
		true
	},
	text_goto = {
		380190,
		80,
		true
	},
	level_scene_title_word_1 = {
		380270,
		98,
		true
	},
	level_scene_title_word_2 = {
		380368,
		105,
		true
	},
	level_scene_title_word_3 = {
		380473,
		101,
		true
	},
	level_scene_title_word_4 = {
		380574,
		95,
		true
	},
	level_scene_title_word_5 = {
		380669,
		97,
		true
	},
	ambush_display_0 = {
		380766,
		86,
		true
	},
	ambush_display_1 = {
		380852,
		86,
		true
	},
	ambush_display_2 = {
		380938,
		86,
		true
	},
	ambush_display_3 = {
		381024,
		86,
		true
	},
	ambush_display_4 = {
		381110,
		86,
		true
	},
	ambush_display_5 = {
		381196,
		86,
		true
	},
	ambush_display_6 = {
		381282,
		86,
		true
	},
	black_white_grid_notice = {
		381368,
		1655,
		true
	},
	black_white_grid_reset = {
		383023,
		114,
		true
	},
	black_white_grid_switch_tip = {
		383137,
		155,
		true
	},
	no_way_to_escape = {
		383292,
		124,
		true
	},
	word_attr_ac = {
		383416,
		82,
		true
	},
	help_battle_ac = {
		383498,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		385384,
		360,
		true
	},
	refuse_friend = {
		385744,
		102,
		true
	},
	refuse_and_add_into_bl = {
		385846,
		110,
		true
	},
	tech_simulate_closed = {
		385956,
		142,
		true
	},
	tech_simulate_quit = {
		386098,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		386234,
		279,
		true
	},
	help_technologytree = {
		386513,
		2240,
		true
	},
	tech_change_version_mark = {
		388753,
		101,
		true
	},
	technology_uplevel_error_studying = {
		388854,
		229,
		true
	},
	fate_attr_word = {
		389083,
		117,
		true
	},
	fate_phase_word = {
		389200,
		92,
		true
	},
	blueprint_simulation_confirm = {
		389292,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		389592,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		390069,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		390526,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		390978,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		391440,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		391893,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		392342,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		392785,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		393232,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		393679,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		394138,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		394594,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		395050,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		395482,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		395959,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		396385,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		396868,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		397315,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		397771,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		398207,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		398630,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		399102,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		399444,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		399779,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		400134,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		400483,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		400828,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		401153,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		401490,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		401860,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		402219,
		338,
		true
	},
	blueprint_simulation_confirm_19906 = {
		402557,
		387,
		true
	},
	blueprint_simulation_confirm_49910 = {
		402944,
		382,
		true
	},
	blueprint_simulation_confirm_69903 = {
		403326,
		407,
		true
	},
	blueprint_simulation_confirm_79903 = {
		403733,
		424,
		true
	},
	blueprint_simulation_confirm_119901 = {
		404157,
		413,
		true
	},
	electrotherapy_wanning = {
		404570,
		130,
		true
	},
	siren_chase_warning = {
		404700,
		107,
		true
	},
	memorybook_get_award_tip = {
		404807,
		191,
		true
	},
	memorybook_notice = {
		404998,
		711,
		true
	},
	word_votes = {
		405709,
		87,
		true
	},
	number_0 = {
		405796,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		405869,
		400,
		true
	},
	without_selected_ship = {
		406269,
		126,
		true
	},
	index_all = {
		406395,
		79,
		true
	},
	index_fleetfront = {
		406474,
		94,
		true
	},
	index_fleetrear = {
		406568,
		93,
		true
	},
	index_shipType_quZhu = {
		406661,
		90,
		true
	},
	index_shipType_qinXun = {
		406751,
		91,
		true
	},
	index_shipType_zhongXun = {
		406842,
		93,
		true
	},
	index_shipType_zhanLie = {
		406935,
		92,
		true
	},
	index_shipType_hangMu = {
		407027,
		91,
		true
	},
	index_shipType_weiXiu = {
		407118,
		91,
		true
	},
	index_shipType_qianTing = {
		407209,
		93,
		true
	},
	index_other = {
		407302,
		81,
		true
	},
	index_rare2 = {
		407383,
		76,
		true
	},
	index_rare3 = {
		407459,
		76,
		true
	},
	index_rare4 = {
		407535,
		77,
		true
	},
	index_rare5 = {
		407612,
		78,
		true
	},
	index_rare6 = {
		407690,
		77,
		true
	},
	warning_mail_max_1 = {
		407767,
		203,
		true
	},
	warning_mail_max_2 = {
		407970,
		165,
		true
	},
	warning_mail_max_3 = {
		408135,
		218,
		true
	},
	warning_mail_max_4 = {
		408353,
		232,
		true
	},
	warning_mail_max_5 = {
		408585,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		408729,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		408982,
		261,
		true
	},
	mail_moveto_markroom_max = {
		409243,
		209,
		true
	},
	mail_markroom_delete = {
		409452,
		166,
		true
	},
	mail_markroom_tip = {
		409618,
		146,
		true
	},
	mail_manage_1 = {
		409764,
		83,
		true
	},
	mail_manage_2 = {
		409847,
		113,
		true
	},
	mail_manage_3 = {
		409960,
		122,
		true
	},
	mail_manage_tip_1 = {
		410082,
		159,
		true
	},
	mail_storeroom_tips = {
		410241,
		158,
		true
	},
	mail_storeroom_noextend = {
		410399,
		186,
		true
	},
	mail_storeroom_extend = {
		410585,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		410694,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		410804,
		115,
		true
	},
	mail_storeroom_max_1 = {
		410919,
		198,
		true
	},
	mail_storeroom_max_2 = {
		411117,
		164,
		true
	},
	mail_storeroom_max_3 = {
		411281,
		148,
		true
	},
	mail_storeroom_max_4 = {
		411429,
		148,
		true
	},
	mail_storeroom_addgold = {
		411577,
		100,
		true
	},
	mail_storeroom_addoil = {
		411677,
		99,
		true
	},
	mail_storeroom_collect = {
		411776,
		147,
		true
	},
	mail_search = {
		411923,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		412014,
		105,
		true
	},
	resource_max_tip_storeroom = {
		412119,
		165,
		true
	},
	mail_tip = {
		412284,
		1608,
		true
	},
	mail_page_1 = {
		413892,
		81,
		true
	},
	mail_page_2 = {
		413973,
		84,
		true
	},
	mail_page_3 = {
		414057,
		84,
		true
	},
	mail_gold_res = {
		414141,
		83,
		true
	},
	mail_oil_res = {
		414224,
		82,
		true
	},
	mail_all_price = {
		414306,
		85,
		true
	},
	return_award_bind_success = {
		414391,
		102,
		true
	},
	return_award_bind_erro = {
		414493,
		102,
		true
	},
	rename_commander_erro = {
		414595,
		111,
		true
	},
	change_display_medal_success = {
		414706,
		119,
		true
	},
	limit_skin_time_day = {
		414825,
		103,
		true
	},
	limit_skin_time_day_min = {
		414928,
		116,
		true
	},
	limit_skin_time_min = {
		415044,
		103,
		true
	},
	limit_skin_time_overtime = {
		415147,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		415257,
		122,
		true
	},
	award_window_pt_title = {
		415379,
		95,
		true
	},
	return_have_participated_in_act = {
		415474,
		145,
		true
	},
	input_returner_code = {
		415619,
		106,
		true
	},
	dress_up_success = {
		415725,
		102,
		true
	},
	already_have_the_skin = {
		415827,
		108,
		true
	},
	exchange_limit_skin_tip = {
		415935,
		183,
		true
	},
	returner_help = {
		416118,
		2246,
		true
	},
	attire_time_stamp = {
		418364,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		418465,
		119,
		true
	},
	warning_pray_build_pool = {
		418584,
		202,
		true
	},
	error_pray_select_ship_max = {
		418786,
		131,
		true
	},
	tip_pray_build_pool_success = {
		418917,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		419021,
		101,
		true
	},
	pray_build_help = {
		419122,
		2561,
		true
	},
	pray_build_UR_warning = {
		421683,
		134,
		true
	},
	bismarck_award_tip = {
		421817,
		152,
		true
	},
	bismarck_chapter_desc = {
		421969,
		219,
		true
	},
	returner_push_success = {
		422188,
		98,
		true
	},
	returner_max_count = {
		422286,
		120,
		true
	},
	returner_push_tip = {
		422406,
		288,
		true
	},
	returner_match_tip = {
		422694,
		283,
		true
	},
	return_lock_tip = {
		422977,
		123,
		true
	},
	challenge_help = {
		423100,
		2123,
		true
	},
	challenge_casual_reset = {
		425223,
		206,
		true
	},
	challenge_infinite_reset = {
		425429,
		215,
		true
	},
	challenge_normal_reset = {
		425644,
		132,
		true
	},
	challenge_casual_click_switch = {
		425776,
		177,
		true
	},
	challenge_infinite_click_switch = {
		425953,
		182,
		true
	},
	challenge_season_update = {
		426135,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		426272,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		426545,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		426823,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		427162,
		344,
		true
	},
	challenge_combat_score = {
		427506,
		117,
		true
	},
	challenge_share_progress = {
		427623,
		119,
		true
	},
	challenge_share = {
		427742,
		91,
		true
	},
	challenge_expire_warn = {
		427833,
		202,
		true
	},
	challenge_normal_tip = {
		428035,
		185,
		true
	},
	challenge_unlimited_tip = {
		428220,
		165,
		true
	},
	commander_prefab_rename_success = {
		428385,
		115,
		true
	},
	commander_prefab_name = {
		428500,
		111,
		true
	},
	commander_prefab_rename_time = {
		428611,
		141,
		true
	},
	commander_build_solt_deficiency = {
		428752,
		125,
		true
	},
	commander_select_box_tip = {
		428877,
		190,
		true
	},
	challenge_end_tip = {
		429067,
		116,
		true
	},
	pass_times = {
		429183,
		91,
		true
	},
	list_empty_tip_billboardui = {
		429274,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		429387,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		429502,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		429629,
		112,
		true
	},
	list_empty_tip_eventui = {
		429741,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		429857,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		429970,
		120,
		true
	},
	list_empty_tip_friendui = {
		430090,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		430190,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		430329,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		430444,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		430560,
		119,
		true
	},
	list_empty_tip_taskscene = {
		430679,
		115,
		true
	},
	empty_tip_mailboxui = {
		430794,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		430900,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		431042,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		431209,
		175,
		true
	},
	words_settings_unlock_ship = {
		431384,
		113,
		true
	},
	words_settings_resolve_equip = {
		431497,
		105,
		true
	},
	words_settings_unlock_commander = {
		431602,
		118,
		true
	},
	words_settings_create_inherit = {
		431720,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		431833,
		194,
		true
	},
	words_desc_unlock = {
		432027,
		145,
		true
	},
	words_desc_resolve_equip = {
		432172,
		152,
		true
	},
	words_desc_create_inherit = {
		432324,
		153,
		true
	},
	words_desc_close_password = {
		432477,
		169,
		true
	},
	words_desc_change_settings = {
		432646,
		174,
		true
	},
	words_set_password = {
		432820,
		101,
		true
	},
	words_information = {
		432921,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		433008,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		433103,
		198,
		true
	},
	secondary_password_help = {
		433301,
		1651,
		true
	},
	comic_help = {
		434952,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		435611,
		152,
		true
	},
	pt_cosume = {
		435763,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		435845,
		184,
		true
	},
	help_tempesteve = {
		436029,
		1087,
		true
	},
	word_rest_times = {
		437116,
		125,
		true
	},
	common_buy_gold_success = {
		437241,
		136,
		true
	},
	harbour_bomb_tip = {
		437377,
		130,
		true
	},
	submarine_approach = {
		437507,
		102,
		true
	},
	submarine_approach_desc = {
		437609,
		140,
		true
	},
	desc_quick_play = {
		437749,
		102,
		true
	},
	text_win_condition = {
		437851,
		95,
		true
	},
	text_lose_condition = {
		437946,
		96,
		true
	},
	text_rest_HP = {
		438042,
		85,
		true
	},
	desc_defense_reward = {
		438127,
		153,
		true
	},
	desc_base_hp = {
		438280,
		100,
		true
	},
	map_event_open = {
		438380,
		101,
		true
	},
	word_reward = {
		438481,
		81,
		true
	},
	tips_dispense_completed = {
		438562,
		100,
		true
	},
	tips_firework_completed = {
		438662,
		107,
		true
	},
	help_summer_feast = {
		438769,
		1019,
		true
	},
	help_firework_produce = {
		439788,
		515,
		true
	},
	help_firework = {
		440303,
		1467,
		true
	},
	help_summer_shrine = {
		441770,
		1178,
		true
	},
	help_summer_food = {
		442948,
		1752,
		true
	},
	help_summer_shooting = {
		444700,
		1124,
		true
	},
	help_summer_stamp = {
		445824,
		410,
		true
	},
	tips_summergame_exit = {
		446234,
		201,
		true
	},
	tips_shrine_buff = {
		446435,
		143,
		true
	},
	tips_shrine_nobuff = {
		446578,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		446756,
		104,
		true
	},
	help_vote = {
		446860,
		6236,
		true
	},
	tips_firework_exit = {
		453096,
		152,
		true
	},
	result_firework_produce = {
		453248,
		143,
		true
	},
	tag_level_narrative = {
		453391,
		93,
		true
	},
	vote_get_book = {
		453484,
		97,
		true
	},
	vote_book_is_over = {
		453581,
		159,
		true
	},
	vote_fame_tip = {
		453740,
		188,
		true
	},
	word_maintain = {
		453928,
		93,
		true
	},
	name_zhanliejahe = {
		454021,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		454115,
		141,
		true
	},
	change_skin_secretary_ship = {
		454256,
		124,
		true
	},
	word_billboard = {
		454380,
		84,
		true
	},
	word_easy = {
		454464,
		79,
		true
	},
	word_normal_junhe = {
		454543,
		87,
		true
	},
	word_hard = {
		454630,
		79,
		true
	},
	word_special_challenge_ticket = {
		454709,
		109,
		true
	},
	tip_exchange_ticket = {
		454818,
		185,
		true
	},
	dont_remind = {
		455003,
		96,
		true
	},
	worldbossex_help = {
		455099,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		456349,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		456457,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		456567,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		456675,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		456780,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		456898,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		457018,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		457136,
		115,
		true
	},
	text_consume = {
		457251,
		83,
		true
	},
	text_inconsume = {
		457334,
		88,
		true
	},
	pt_ship_now = {
		457422,
		89,
		true
	},
	pt_ship_goal = {
		457511,
		90,
		true
	},
	option_desc1 = {
		457601,
		148,
		true
	},
	option_desc2 = {
		457749,
		143,
		true
	},
	option_desc3 = {
		457892,
		157,
		true
	},
	option_desc4 = {
		458049,
		218,
		true
	},
	option_desc5 = {
		458267,
		157,
		true
	},
	option_desc6 = {
		458424,
		207,
		true
	},
	option_desc10 = {
		458631,
		162,
		true
	},
	option_desc11 = {
		458793,
		1793,
		true
	},
	music_collection = {
		460586,
		969,
		true
	},
	music_main = {
		461555,
		1408,
		true
	},
	music_juus = {
		462963,
		1450,
		true
	},
	doa_collection = {
		464413,
		810,
		true
	},
	ins_word_day = {
		465223,
		85,
		true
	},
	ins_word_hour = {
		465308,
		89,
		true
	},
	ins_word_minu = {
		465397,
		86,
		true
	},
	ins_word_like = {
		465483,
		89,
		true
	},
	ins_click_like_success = {
		465572,
		103,
		true
	},
	ins_push_comment_success = {
		465675,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		465787,
		137,
		true
	},
	help_music_game = {
		465924,
		1501,
		true
	},
	restart_music_game = {
		467425,
		184,
		true
	},
	reselect_music_game = {
		467609,
		194,
		true
	},
	hololive_goodmorning = {
		467803,
		661,
		true
	},
	hololive_lianliankan = {
		468464,
		1537,
		true
	},
	hololive_dalaozhang = {
		470001,
		709,
		true
	},
	hololive_dashenling = {
		470710,
		1150,
		true
	},
	pocky_jiujiu = {
		471860,
		89,
		true
	},
	pocky_jiujiu_desc = {
		471949,
		166,
		true
	},
	pocky_help = {
		472115,
		949,
		true
	},
	secretary_help = {
		473064,
		1877,
		true
	},
	secretary_unlock2 = {
		474941,
		113,
		true
	},
	secretary_unlock3 = {
		475054,
		113,
		true
	},
	secretary_unlock4 = {
		475167,
		113,
		true
	},
	secretary_unlock5 = {
		475280,
		114,
		true
	},
	secretary_closed = {
		475394,
		100,
		true
	},
	confirm_unlock = {
		475494,
		106,
		true
	},
	secretary_pos_save = {
		475600,
		145,
		true
	},
	secretary_pos_save_success = {
		475745,
		103,
		true
	},
	collection_help = {
		475848,
		346,
		true
	},
	juese_tiyan = {
		476194,
		308,
		true
	},
	resolve_amount_prefix = {
		476502,
		99,
		true
	},
	compose_amount_prefix = {
		476601,
		99,
		true
	},
	help_sub_limits = {
		476700,
		102,
		true
	},
	help_sub_display = {
		476802,
		106,
		true
	},
	confirm_unlock_ship_main = {
		476908,
		152,
		true
	},
	msgbox_text_confirm = {
		477060,
		89,
		true
	},
	msgbox_text_shop = {
		477149,
		86,
		true
	},
	msgbox_text_cancel = {
		477235,
		88,
		true
	},
	msgbox_text_cancel_g = {
		477323,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		477413,
		100,
		true
	},
	msgbox_text_goon_fight = {
		477513,
		98,
		true
	},
	msgbox_text_exit = {
		477611,
		89,
		true
	},
	msgbox_text_clear = {
		477700,
		87,
		true
	},
	msgbox_text_apply = {
		477787,
		87,
		true
	},
	msgbox_text_buy = {
		477874,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		477959,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		478050,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		478143,
		97,
		true
	},
	msgbox_text_forward = {
		478240,
		95,
		true
	},
	msgbox_text_iknow = {
		478335,
		87,
		true
	},
	msgbox_text_prepage = {
		478422,
		93,
		true
	},
	msgbox_text_nextpage = {
		478515,
		94,
		true
	},
	msgbox_text_exchange = {
		478609,
		90,
		true
	},
	msgbox_text_retreat = {
		478699,
		89,
		true
	},
	msgbox_text_go = {
		478788,
		90,
		true
	},
	msgbox_text_consume = {
		478878,
		89,
		true
	},
	msgbox_text_inconsume = {
		478967,
		94,
		true
	},
	msgbox_text_unlock = {
		479061,
		88,
		true
	},
	msgbox_text_save = {
		479149,
		87,
		true
	},
	msgbox_text_replace = {
		479236,
		90,
		true
	},
	msgbox_text_unload = {
		479326,
		89,
		true
	},
	msgbox_text_modify = {
		479415,
		89,
		true
	},
	msgbox_text_breakthrough = {
		479504,
		95,
		true
	},
	msgbox_text_equipdetail = {
		479599,
		100,
		true
	},
	msgbox_text_use = {
		479699,
		85,
		true
	},
	common_flag_ship = {
		479784,
		89,
		true
	},
	fenjie_lantu_tip = {
		479873,
		137,
		true
	},
	msgbox_text_analyse = {
		480010,
		90,
		true
	},
	fragresolve_empty_tip = {
		480100,
		133,
		true
	},
	confirm_unlock_lv = {
		480233,
		113,
		true
	},
	shops_rest_day = {
		480346,
		101,
		true
	},
	title_limit_time = {
		480447,
		92,
		true
	},
	seven_choose_one = {
		480539,
		283,
		true
	},
	help_newyear_feast = {
		480822,
		1175,
		true
	},
	help_newyear_shrine = {
		481997,
		1230,
		true
	},
	help_newyear_stamp = {
		483227,
		415,
		true
	},
	pt_reconfirm = {
		483642,
		132,
		true
	},
	qte_game_help = {
		483774,
		340,
		true
	},
	word_equipskin_type = {
		484114,
		90,
		true
	},
	word_equipskin_all = {
		484204,
		88,
		true
	},
	word_equipskin_cannon = {
		484292,
		92,
		true
	},
	word_equipskin_tarpedo = {
		484384,
		93,
		true
	},
	word_equipskin_aircraft = {
		484477,
		97,
		true
	},
	word_equipskin_aux = {
		484574,
		88,
		true
	},
	msgbox_repair = {
		484662,
		93,
		true
	},
	msgbox_repair_l2d = {
		484755,
		91,
		true
	},
	msgbox_repair_painting = {
		484846,
		106,
		true
	},
	l2d_32xbanned_warning = {
		484952,
		176,
		true
	},
	word_no_cache = {
		485128,
		110,
		true
	},
	pile_game_notice = {
		485238,
		1277,
		true
	},
	help_chunjie_stamp = {
		486515,
		391,
		true
	},
	help_chunjie_feast = {
		486906,
		832,
		true
	},
	help_chunjie_jiulou = {
		487738,
		993,
		true
	},
	special_animal1 = {
		488731,
		283,
		true
	},
	special_animal2 = {
		489014,
		271,
		true
	},
	special_animal3 = {
		489285,
		212,
		true
	},
	special_animal4 = {
		489497,
		223,
		true
	},
	special_animal5 = {
		489720,
		255,
		true
	},
	special_animal6 = {
		489975,
		212,
		true
	},
	special_animal7 = {
		490187,
		241,
		true
	},
	bulin_help = {
		490428,
		565,
		true
	},
	super_bulin = {
		490993,
		123,
		true
	},
	super_bulin_tip = {
		491116,
		138,
		true
	},
	bulin_tip1 = {
		491254,
		111,
		true
	},
	bulin_tip2 = {
		491365,
		120,
		true
	},
	bulin_tip3 = {
		491485,
		111,
		true
	},
	bulin_tip4 = {
		491596,
		125,
		true
	},
	bulin_tip5 = {
		491721,
		111,
		true
	},
	bulin_tip6 = {
		491832,
		127,
		true
	},
	bulin_tip7 = {
		491959,
		111,
		true
	},
	bulin_tip8 = {
		492070,
		126,
		true
	},
	bulin_tip9 = {
		492196,
		137,
		true
	},
	bulin_tip_other1 = {
		492333,
		173,
		true
	},
	bulin_tip_other2 = {
		492506,
		111,
		true
	},
	bulin_tip_other3 = {
		492617,
		157,
		true
	},
	monopoly_left_count = {
		492774,
		97,
		true
	},
	help_chunjie_monopoly = {
		492871,
		1100,
		true
	},
	monoply_drop_ship_step = {
		493971,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		494153,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		494284,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		494432,
		127,
		true
	},
	lanternRiddles_gametip = {
		494559,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		495630,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		495738,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		495837,
		98,
		true
	},
	sort_attribute = {
		495935,
		84,
		true
	},
	sort_intimacy = {
		496019,
		86,
		true
	},
	index_skin = {
		496105,
		94,
		true
	},
	index_reform = {
		496199,
		89,
		true
	},
	index_reform_cw = {
		496288,
		92,
		true
	},
	index_strengthen = {
		496380,
		93,
		true
	},
	index_special = {
		496473,
		83,
		true
	},
	index_propose_skin = {
		496556,
		95,
		true
	},
	index_not_obtained = {
		496651,
		91,
		true
	},
	index_no_limit = {
		496742,
		91,
		true
	},
	index_awakening = {
		496833,
		108,
		true
	},
	index_not_lvmax = {
		496941,
		92,
		true
	},
	index_spweapon = {
		497033,
		91,
		true
	},
	index_marry = {
		497124,
		88,
		true
	},
	decodegame_gametip = {
		497212,
		1405,
		true
	},
	indexsort_sort = {
		498617,
		84,
		true
	},
	indexsort_index = {
		498701,
		85,
		true
	},
	indexsort_camp = {
		498786,
		84,
		true
	},
	indexsort_type = {
		498870,
		84,
		true
	},
	indexsort_rarity = {
		498954,
		89,
		true
	},
	indexsort_extraindex = {
		499043,
		97,
		true
	},
	indexsort_label = {
		499140,
		85,
		true
	},
	indexsort_sorteng = {
		499225,
		85,
		true
	},
	indexsort_indexeng = {
		499310,
		87,
		true
	},
	indexsort_campeng = {
		499397,
		85,
		true
	},
	indexsort_rarityeng = {
		499482,
		89,
		true
	},
	indexsort_typeeng = {
		499571,
		85,
		true
	},
	indexsort_labeleng = {
		499656,
		87,
		true
	},
	fightfail_up = {
		499743,
		174,
		true
	},
	fightfail_equip = {
		499917,
		171,
		true
	},
	fight_strengthen = {
		500088,
		182,
		true
	},
	fightfail_noequip = {
		500270,
		154,
		true
	},
	fightfail_choiceequip = {
		500424,
		165,
		true
	},
	fightfail_choicestrengthen = {
		500589,
		180,
		true
	},
	sofmap_attention = {
		500769,
		334,
		true
	},
	sofmapsd_1 = {
		501103,
		175,
		true
	},
	sofmapsd_2 = {
		501278,
		180,
		true
	},
	sofmapsd_3 = {
		501458,
		144,
		true
	},
	sofmapsd_4 = {
		501602,
		146,
		true
	},
	inform_level_limit = {
		501748,
		140,
		true
	},
	["3match_tip"] = {
		501888,
		381,
		true
	},
	retire_selectzero = {
		502269,
		140,
		true
	},
	retire_marry_skin = {
		502409,
		119,
		true
	},
	undermist_tip = {
		502528,
		140,
		true
	},
	retire_1 = {
		502668,
		213,
		true
	},
	retire_2 = {
		502881,
		216,
		true
	},
	retire_3 = {
		503097,
		93,
		true
	},
	retire_rarity = {
		503190,
		100,
		true
	},
	retire_title = {
		503290,
		89,
		true
	},
	res_unlock_tip = {
		503379,
		124,
		true
	},
	res_wifi_tip = {
		503503,
		219,
		true
	},
	res_downloading = {
		503722,
		95,
		true
	},
	res_pic_time_all = {
		503817,
		86,
		true
	},
	res_pic_time_2017_up = {
		503903,
		92,
		true
	},
	res_pic_time_2017_down = {
		503995,
		94,
		true
	},
	res_pic_time_2018_up = {
		504089,
		92,
		true
	},
	res_pic_time_2018_down = {
		504181,
		94,
		true
	},
	res_pic_time_2019_up = {
		504275,
		92,
		true
	},
	res_pic_time_2019_down = {
		504367,
		94,
		true
	},
	res_pic_time_2020_up = {
		504461,
		92,
		true
	},
	res_pic_new_tip = {
		504553,
		151,
		true
	},
	res_music_no_pre_tip = {
		504704,
		108,
		true
	},
	res_music_no_next_tip = {
		504812,
		108,
		true
	},
	res_music_new_tip = {
		504920,
		153,
		true
	},
	apple_link_title = {
		505073,
		113,
		true
	},
	retire_setting_help = {
		505186,
		775,
		true
	},
	activity_shop_exchange_count = {
		505961,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		506066,
		104,
		true
	},
	shops_msgbox_output = {
		506170,
		99,
		true
	},
	shop_word_exchange = {
		506269,
		88,
		true
	},
	shop_word_cancel = {
		506357,
		86,
		true
	},
	title_item_ways = {
		506443,
		163,
		true
	},
	item_lack_title = {
		506606,
		206,
		true
	},
	oil_buy_tip_2 = {
		506812,
		480,
		true
	},
	target_chapter_is_lock = {
		507292,
		140,
		true
	},
	ship_book = {
		507432,
		105,
		true
	},
	month_sign_resign = {
		507537,
		163,
		true
	},
	collect_tip = {
		507700,
		154,
		true
	},
	collect_tip2 = {
		507854,
		155,
		true
	},
	word_weakness = {
		508009,
		83,
		true
	},
	special_operation_tip1 = {
		508092,
		125,
		true
	},
	special_operation_tip2 = {
		508217,
		126,
		true
	},
	area_lock = {
		508343,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		508439,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		508544,
		98,
		true
	},
	equipment_upgrade_help = {
		508642,
		1246,
		true
	},
	equipment_upgrade_title = {
		509888,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		509988,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		510095,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		510233,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		510382,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		510503,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		510722,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		510928,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		511075,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		511203,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		511403,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		511566,
		281,
		true
	},
	discount_coupon_tip = {
		511847,
		228,
		true
	},
	pizzahut_help = {
		512075,
		876,
		true
	},
	towerclimbing_gametip = {
		512951,
		935,
		true
	},
	qingdianguangchang_help = {
		513886,
		781,
		true
	},
	building_tip = {
		514667,
		132,
		true
	},
	building_upgrade_tip = {
		514799,
		160,
		true
	},
	msgbox_text_upgrade = {
		514959,
		98,
		true
	},
	towerclimbing_sign_help = {
		515057,
		950,
		true
	},
	building_complete_tip = {
		516007,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		516114,
		133,
		true
	},
	backyard_theme_total_print = {
		516247,
		100,
		true
	},
	backyard_theme_word_buy = {
		516347,
		93,
		true
	},
	backyard_theme_word_apply = {
		516440,
		95,
		true
	},
	backyard_theme_apply_success = {
		516535,
		105,
		true
	},
	words_visit_backyard_toggle = {
		516640,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		516758,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		516894,
		121,
		true
	},
	option_desc7 = {
		517015,
		151,
		true
	},
	option_desc8 = {
		517166,
		187,
		true
	},
	option_desc9 = {
		517353,
		190,
		true
	},
	backyard_unopen = {
		517543,
		95,
		true
	},
	coupon_timeout_tip = {
		517638,
		143,
		true
	},
	coupon_repeat_tip = {
		517781,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		517948,
		161,
		true
	},
	word_random = {
		518109,
		81,
		true
	},
	word_hot = {
		518190,
		75,
		true
	},
	word_new = {
		518265,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		518340,
		216,
		true
	},
	backyard_not_found_theme_template = {
		518556,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		518680,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		518791,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		518927,
		164,
		true
	},
	help_monopoly_car = {
		519091,
		1089,
		true
	},
	help_monopoly_car_2 = {
		520180,
		1298,
		true
	},
	help_monopoly_3th = {
		521478,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		523385,
		123,
		true
	},
	win_condition_display_qijian = {
		523508,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		523620,
		136,
		true
	},
	win_condition_display_shangchuan = {
		523756,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		523882,
		139,
		true
	},
	win_condition_display_judian = {
		524021,
		119,
		true
	},
	win_condition_display_tuoli = {
		524140,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		524268,
		151,
		true
	},
	lose_condition_display_quanmie = {
		524419,
		114,
		true
	},
	lose_condition_display_gangqu = {
		524533,
		140,
		true
	},
	re_battle = {
		524673,
		82,
		true
	},
	keep_fate_tip = {
		524755,
		148,
		true
	},
	equip_info_1 = {
		524903,
		82,
		true
	},
	equip_info_2 = {
		524985,
		96,
		true
	},
	equip_info_3 = {
		525081,
		89,
		true
	},
	equip_info_4 = {
		525170,
		82,
		true
	},
	equip_info_5 = {
		525252,
		82,
		true
	},
	equip_info_6 = {
		525334,
		89,
		true
	},
	equip_info_7 = {
		525423,
		89,
		true
	},
	equip_info_8 = {
		525512,
		89,
		true
	},
	equip_info_9 = {
		525601,
		89,
		true
	},
	equip_info_10 = {
		525690,
		93,
		true
	},
	equip_info_11 = {
		525783,
		93,
		true
	},
	equip_info_12 = {
		525876,
		90,
		true
	},
	equip_info_13 = {
		525966,
		83,
		true
	},
	equip_info_14 = {
		526049,
		96,
		true
	},
	equip_info_15 = {
		526145,
		90,
		true
	},
	equip_info_16 = {
		526235,
		90,
		true
	},
	equip_info_17 = {
		526325,
		90,
		true
	},
	equip_info_18 = {
		526415,
		90,
		true
	},
	equip_info_19 = {
		526505,
		90,
		true
	},
	equip_info_20 = {
		526595,
		93,
		true
	},
	equip_info_21 = {
		526688,
		93,
		true
	},
	equip_info_22 = {
		526781,
		100,
		true
	},
	equip_info_23 = {
		526881,
		90,
		true
	},
	equip_info_24 = {
		526971,
		90,
		true
	},
	equip_info_25 = {
		527061,
		83,
		true
	},
	equip_info_26 = {
		527144,
		90,
		true
	},
	equip_info_27 = {
		527234,
		77,
		true
	},
	equip_info_28 = {
		527311,
		100,
		true
	},
	equip_info_29 = {
		527411,
		100,
		true
	},
	equip_info_30 = {
		527511,
		90,
		true
	},
	equip_info_31 = {
		527601,
		83,
		true
	},
	equip_info_32 = {
		527684,
		97,
		true
	},
	equip_info_33 = {
		527781,
		97,
		true
	},
	equip_info_34 = {
		527878,
		90,
		true
	},
	equip_info_extralevel_0 = {
		527968,
		94,
		true
	},
	equip_info_extralevel_1 = {
		528062,
		94,
		true
	},
	equip_info_extralevel_2 = {
		528156,
		94,
		true
	},
	equip_info_extralevel_3 = {
		528250,
		94,
		true
	},
	tec_settings_btn_word = {
		528344,
		98,
		true
	},
	tec_tendency_x = {
		528442,
		93,
		true
	},
	tec_tendency_0 = {
		528535,
		84,
		true
	},
	tec_tendency_1 = {
		528619,
		96,
		true
	},
	tec_tendency_2 = {
		528715,
		96,
		true
	},
	tec_tendency_3 = {
		528811,
		96,
		true
	},
	tec_tendency_4 = {
		528907,
		96,
		true
	},
	tec_tendency_cur_x = {
		529003,
		106,
		true
	},
	tec_tendency_cur_0 = {
		529109,
		102,
		true
	},
	tec_tendency_cur_1 = {
		529211,
		100,
		true
	},
	tec_tendency_cur_2 = {
		529311,
		100,
		true
	},
	tec_tendency_cur_3 = {
		529411,
		100,
		true
	},
	tec_target_catchup_none = {
		529511,
		112,
		true
	},
	tec_target_catchup_selected = {
		529623,
		104,
		true
	},
	tec_tendency_cur_4 = {
		529727,
		100,
		true
	},
	tec_target_catchup_none_x = {
		529827,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		529949,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		530067,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		530185,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		530303,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		530426,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		530545,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		530664,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		530783,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		530904,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		531021,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		531138,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		531255,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		531364,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		531481,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		531627,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		531723,
		95,
		true
	},
	tec_target_need_print = {
		531818,
		105,
		true
	},
	tec_target_catchup_progress = {
		531923,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		532027,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		532170,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		532347,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		533398,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		533508,
		115,
		true
	},
	tec_speedup_title = {
		533623,
		94,
		true
	},
	tec_speedup_progress = {
		533717,
		97,
		true
	},
	tec_speedup_overflow = {
		533814,
		176,
		true
	},
	tec_speedup_help_tip = {
		533990,
		275,
		true
	},
	click_back_tip = {
		534265,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		534378,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		534476,
		108,
		true
	},
	tec_catchup_errorfix = {
		534584,
		461,
		true
	},
	guild_duty_is_too_low = {
		535045,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		535185,
		148,
		true
	},
	guild_not_exist_donate_task = {
		535333,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		535468,
		167,
		true
	},
	guild_get_week_done = {
		535635,
		136,
		true
	},
	guild_public_awards = {
		535771,
		101,
		true
	},
	guild_private_awards = {
		535872,
		99,
		true
	},
	guild_task_selecte_tip = {
		535971,
		239,
		true
	},
	guild_task_accept = {
		536210,
		402,
		true
	},
	guild_commander_and_sub_op = {
		536612,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		536784,
		144,
		true
	},
	guild_donate_success = {
		536928,
		104,
		true
	},
	guild_left_donate_cnt = {
		537032,
		105,
		true
	},
	guild_donate_tip = {
		537137,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		537361,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		537501,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		537640,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		537842,
		201,
		true
	},
	guild_supply_no_open = {
		538043,
		134,
		true
	},
	guild_supply_award_got = {
		538177,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		538302,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		538471,
		287,
		true
	},
	guild_left_supply_day = {
		538758,
		97,
		true
	},
	guild_supply_help_tip = {
		538855,
		717,
		true
	},
	guild_op_only_administrator = {
		539572,
		173,
		true
	},
	guild_shop_refresh_done = {
		539745,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		539848,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		539949,
		175,
		true
	},
	guild_shop_exchange_tip = {
		540124,
		130,
		true
	},
	guild_shop_label_1 = {
		540254,
		118,
		true
	},
	guild_shop_label_2 = {
		540372,
		102,
		true
	},
	guild_shop_label_3 = {
		540474,
		88,
		true
	},
	guild_shop_label_4 = {
		540562,
		88,
		true
	},
	guild_shop_label_5 = {
		540650,
		121,
		true
	},
	guild_shop_must_select_goods = {
		540771,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		540906,
		140,
		true
	},
	guild_not_exist_tech = {
		541046,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		541160,
		159,
		true
	},
	guild_tech_is_max_level = {
		541319,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		541450,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		541600,
		162,
		true
	},
	guild_tech_upgrade_done = {
		541762,
		131,
		true
	},
	guild_exist_activation_tech = {
		541893,
		158,
		true
	},
	guild_tech_gold_desc = {
		542051,
		108,
		true
	},
	guild_tech_oil_desc = {
		542159,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		542266,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		542370,
		105,
		true
	},
	guild_box_gold_desc = {
		542475,
		110,
		true
	},
	guidl_r_box_time_desc = {
		542585,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		542705,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		542827,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		542951,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		543071,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		543360,
		136,
		true
	},
	guild_ship_attr_desc = {
		543496,
		124,
		true
	},
	guild_start_tech_group_tip = {
		543620,
		158,
		true
	},
	guild_cancel_tech_tip = {
		543778,
		264,
		true
	},
	guild_tech_consume_tip = {
		544042,
		239,
		true
	},
	guild_tech_non_admin = {
		544281,
		181,
		true
	},
	guild_tech_label_max_level = {
		544462,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		544563,
		106,
		true
	},
	guild_tech_label_condition = {
		544669,
		110,
		true
	},
	guild_tech_donate_target = {
		544779,
		124,
		true
	},
	guild_not_exist = {
		544903,
		118,
		true
	},
	guild_not_exist_battle = {
		545021,
		133,
		true
	},
	guild_battle_is_end = {
		545154,
		125,
		true
	},
	guild_battle_is_exist = {
		545279,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		545414,
		181,
		true
	},
	guild_event_start_tip1 = {
		545595,
		195,
		true
	},
	guild_event_start_tip2 = {
		545790,
		194,
		true
	},
	guild_word_may_happen_event = {
		545984,
		111,
		true
	},
	guild_battle_award = {
		546095,
		95,
		true
	},
	guild_word_consume = {
		546190,
		88,
		true
	},
	guild_start_event_consume_tip = {
		546278,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		546443,
		249,
		true
	},
	guild_word_consume_for_battle = {
		546692,
		106,
		true
	},
	guild_level_no_enough = {
		546798,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		546957,
		163,
		true
	},
	guild_join_event_cnt_label = {
		547120,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		547234,
		136,
		true
	},
	guild_join_event_progress_label = {
		547370,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		547483,
		285,
		true
	},
	guild_event_not_exist = {
		547768,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		547883,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		548008,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		548150,
		157,
		true
	},
	guidl_event_ship_in_event = {
		548307,
		154,
		true
	},
	guild_event_start_done = {
		548461,
		99,
		true
	},
	guild_fleet_update_done = {
		548560,
		107,
		true
	},
	guild_event_is_lock = {
		548667,
		99,
		true
	},
	guild_event_is_finish = {
		548766,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		548937,
		182,
		true
	},
	guild_word_battle_area = {
		549119,
		101,
		true
	},
	guild_word_battle_type = {
		549220,
		101,
		true
	},
	guild_wrod_battle_target = {
		549321,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		549424,
		141,
		true
	},
	guild_event_start_event_tip = {
		549565,
		163,
		true
	},
	guild_word_sea = {
		549728,
		84,
		true
	},
	guild_word_score_addition = {
		549812,
		100,
		true
	},
	guild_word_effect_addition = {
		549912,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		550013,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		550151,
		146,
		true
	},
	guild_event_info_desc1 = {
		550297,
		147,
		true
	},
	guild_event_info_desc2 = {
		550444,
		123,
		true
	},
	guild_join_member_cnt = {
		550567,
		99,
		true
	},
	guild_total_effect = {
		550666,
		94,
		true
	},
	guild_word_people = {
		550760,
		84,
		true
	},
	guild_event_info_desc3 = {
		550844,
		106,
		true
	},
	guild_not_exist_boss = {
		550950,
		117,
		true
	},
	guild_ship_from = {
		551067,
		84,
		true
	},
	guild_boss_formation_1 = {
		551151,
		176,
		true
	},
	guild_boss_formation_2 = {
		551327,
		170,
		true
	},
	guild_boss_formation_3 = {
		551497,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		551655,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		551763,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		551898,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		552095,
		171,
		true
	},
	guild_fleet_is_legal = {
		552266,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		552423,
		164,
		true
	},
	guild_must_edit_fleet = {
		552587,
		128,
		true
	},
	guild_ship_in_battle = {
		552715,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		552896,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		553044,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		553206,
		182,
		true
	},
	guild_get_report_failed = {
		553388,
		151,
		true
	},
	guild_report_get_all = {
		553539,
		97,
		true
	},
	guild_can_not_get_tip = {
		553636,
		169,
		true
	},
	guild_not_exist_notifycation = {
		553805,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		553951,
		168,
		true
	},
	guild_report_tooltip = {
		554119,
		249,
		true
	},
	word_guildgold = {
		554368,
		91,
		true
	},
	guild_member_rank_title_donate = {
		554459,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		554566,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		554677,
		109,
		true
	},
	guild_donate_log = {
		554786,
		179,
		true
	},
	guild_supply_log = {
		554965,
		185,
		true
	},
	guild_weektask_log = {
		555150,
		148,
		true
	},
	guild_battle_log = {
		555298,
		169,
		true
	},
	guild_tech_change_log = {
		555467,
		124,
		true
	},
	guild_log_title = {
		555591,
		92,
		true
	},
	guild_use_donateitem_success = {
		555683,
		132,
		true
	},
	guild_use_battleitem_success = {
		555815,
		132,
		true
	},
	not_exist_guild_use_item = {
		555947,
		179,
		true
	},
	guild_member_tip = {
		556126,
		2869,
		true
	},
	guild_tech_tip = {
		558995,
		2756,
		true
	},
	guild_office_tip = {
		561751,
		3057,
		true
	},
	guild_event_help_tip = {
		564808,
		2692,
		true
	},
	guild_mission_info_tip = {
		567500,
		1536,
		true
	},
	guild_public_tech_tip = {
		569036,
		664,
		true
	},
	guild_public_office_tip = {
		569700,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		570096,
		305,
		true
	},
	guild_boss_fleet_desc = {
		570401,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		570982,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		571195,
		127,
		true
	},
	word_shipState_guild_event = {
		571322,
		158,
		true
	},
	word_shipState_guild_boss = {
		571480,
		204,
		true
	},
	commander_is_in_guild = {
		571684,
		200,
		true
	},
	guild_assult_ship_recommend = {
		571884,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		572048,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		572219,
		189,
		true
	},
	guild_recommend_limit = {
		572408,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		572561,
		220,
		true
	},
	guild_mission_complate = {
		572781,
		116,
		true
	},
	guild_operation_event_occurrence = {
		572897,
		188,
		true
	},
	guild_transfer_president_confirm = {
		573085,
		221,
		true
	},
	guild_damage_ranking = {
		573306,
		90,
		true
	},
	guild_total_damage = {
		573396,
		95,
		true
	},
	guild_donate_list_updated = {
		573491,
		119,
		true
	},
	guild_donate_list_update_failed = {
		573610,
		130,
		true
	},
	guild_tip_quit_operation = {
		573740,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		573995,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		574154,
		277,
		true
	},
	guild_time_remaining_tip = {
		574431,
		109,
		true
	},
	help_rollingBallGame = {
		574540,
		1344,
		true
	},
	rolling_ball_help = {
		575884,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		576756,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		577513,
		119,
		true
	},
	build_ship_accumulative = {
		577632,
		101,
		true
	},
	destory_ship_before_tip = {
		577733,
		112,
		true
	},
	destory_ship_input_erro = {
		577845,
		154,
		true
	},
	mail_input_erro = {
		577999,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		578142,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		578320,
		275,
		true
	},
	jiujiu_expedition_help = {
		578595,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		579228,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		579333,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		579476,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		579614,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		579777,
		150,
		true
	},
	trade_card_tips1 = {
		579927,
		99,
		true
	},
	trade_card_tips2 = {
		580026,
		390,
		true
	},
	trade_card_tips3 = {
		580416,
		394,
		true
	},
	trade_card_tips4 = {
		580810,
		97,
		true
	},
	ur_exchange_help_tip = {
		580907,
		1132,
		true
	},
	fleet_antisub_range = {
		582039,
		89,
		true
	},
	fleet_antisub_range_tip = {
		582128,
		1532,
		true
	},
	practise_idol_tip = {
		583660,
		125,
		true
	},
	practise_idol_help = {
		583785,
		1089,
		true
	},
	upgrade_idol_tip = {
		584874,
		122,
		true
	},
	upgrade_complete_tip = {
		584996,
		97,
		true
	},
	upgrade_introduce_tip = {
		585093,
		134,
		true
	},
	collect_idol_tip = {
		585227,
		145,
		true
	},
	hand_account_tip = {
		585372,
		111,
		true
	},
	hand_account_resetting_tip = {
		585483,
		130,
		true
	},
	help_candymagic = {
		585613,
		1424,
		true
	},
	award_overflow_tip = {
		587037,
		176,
		true
	},
	hunter_npc = {
		587213,
		1057,
		true
	},
	venusvolleyball_help = {
		588270,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		589652,
		106,
		true
	},
	venusvolleyball_return_tip = {
		589758,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		589886,
		126,
		true
	},
	doa_main = {
		590012,
		1667,
		true
	},
	doa_pt_help = {
		591679,
		948,
		true
	},
	doa_pt_complete = {
		592627,
		92,
		true
	},
	doa_pt_up = {
		592719,
		109,
		true
	},
	doa_liliang = {
		592828,
		81,
		true
	},
	doa_jiqiao = {
		592909,
		83,
		true
	},
	doa_tili = {
		592992,
		78,
		true
	},
	doa_meili = {
		593070,
		79,
		true
	},
	snowball_help = {
		593149,
		1827,
		true
	},
	help_xinnian2021_feast = {
		594976,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		595574,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		596870,
		861,
		true
	},
	help_xinnian2021__meishi = {
		597731,
		1491,
		true
	},
	help_act_event = {
		599222,
		286,
		true
	},
	autofight = {
		599508,
		85,
		true
	},
	autofight_errors_tip = {
		599593,
		175,
		true
	},
	autofight_special_operation_tip = {
		599768,
		458,
		true
	},
	autofight_formation = {
		600226,
		89,
		true
	},
	autofight_cat = {
		600315,
		86,
		true
	},
	autofight_function = {
		600401,
		88,
		true
	},
	autofight_function1 = {
		600489,
		96,
		true
	},
	autofight_function2 = {
		600585,
		96,
		true
	},
	autofight_function3 = {
		600681,
		96,
		true
	},
	autofight_function4 = {
		600777,
		89,
		true
	},
	autofight_function5 = {
		600866,
		106,
		true
	},
	autofight_rewards = {
		600972,
		98,
		true
	},
	autofight_rewards_none = {
		601070,
		116,
		true
	},
	autofight_leave = {
		601186,
		85,
		true
	},
	autofight_onceagain = {
		601271,
		92,
		true
	},
	autofight_entrust = {
		601363,
		115,
		true
	},
	autofight_task = {
		601478,
		109,
		true
	},
	autofight_effect = {
		601587,
		133,
		true
	},
	autofight_file = {
		601720,
		98,
		true
	},
	autofight_discovery = {
		601818,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		601935,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		602099,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		602235,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		602373,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		602544,
		169,
		true
	},
	autofight_farm = {
		602713,
		90,
		true
	},
	autofight_story = {
		602803,
		131,
		true
	},
	fushun_adventure_help = {
		602934,
		1789,
		true
	},
	autofight_change_tip = {
		604723,
		192,
		true
	},
	autofight_selectprops_tip = {
		604915,
		125,
		true
	},
	help_chunjie2021_feast = {
		605040,
		852,
		true
	},
	valentinesday__txt1_tip = {
		605892,
		169,
		true
	},
	valentinesday__txt2_tip = {
		606061,
		166,
		true
	},
	valentinesday__txt3_tip = {
		606227,
		142,
		true
	},
	valentinesday__txt4_tip = {
		606369,
		161,
		true
	},
	valentinesday__txt5_tip = {
		606530,
		180,
		true
	},
	valentinesday__txt6_tip = {
		606710,
		159,
		true
	},
	valentinesday__shop_tip = {
		606869,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		607002,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		607112,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		607222,
		147,
		true
	},
	wwf_bamboo_help = {
		607369,
		980,
		true
	},
	wwf_guide_tip = {
		608349,
		151,
		true
	},
	securitycake_help = {
		608500,
		1904,
		true
	},
	icecream_help = {
		610404,
		1066,
		true
	},
	icecream_make_tip = {
		611470,
		102,
		true
	},
	query_role = {
		611572,
		84,
		true
	},
	query_role_none = {
		611656,
		92,
		true
	},
	query_role_button = {
		611748,
		94,
		true
	},
	query_role_fail = {
		611842,
		92,
		true
	},
	query_role_fail_and_retry = {
		611934,
		183,
		true
	},
	cumulative_victory_target_tip = {
		612117,
		113,
		true
	},
	cumulative_victory_now_tip = {
		612230,
		110,
		true
	},
	word_files_repair = {
		612340,
		100,
		true
	},
	repair_setting_label = {
		612440,
		100,
		true
	},
	voice_control = {
		612540,
		86,
		true
	},
	index_equip = {
		612626,
		85,
		true
	},
	index_without_limit = {
		612711,
		92,
		true
	},
	meta_learn_skill = {
		612803,
		108,
		true
	},
	world_joint_boss_not_found = {
		612911,
		164,
		true
	},
	world_joint_boss_is_death = {
		613075,
		163,
		true
	},
	world_joint_whitout_guild = {
		613238,
		132,
		true
	},
	world_joint_whitout_friend = {
		613370,
		113,
		true
	},
	world_joint_call_support_failed = {
		613483,
		116,
		true
	},
	world_joint_call_support_success = {
		613599,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		613716,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		613906,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		614105,
		192,
		true
	},
	ad_4 = {
		614297,
		235,
		true
	},
	world_word_expired = {
		614532,
		102,
		true
	},
	world_word_guild_member = {
		614634,
		114,
		true
	},
	world_word_guild_player = {
		614748,
		107,
		true
	},
	world_joint_boss_award_expired = {
		614855,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		614969,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		615104,
		163,
		true
	},
	world_boss_get_item = {
		615267,
		175,
		true
	},
	world_boss_ask_help = {
		615442,
		141,
		true
	},
	world_joint_count_no_enough = {
		615583,
		111,
		true
	},
	world_boss_none = {
		615694,
		164,
		true
	},
	world_boss_fleet = {
		615858,
		93,
		true
	},
	world_max_challenge_cnt = {
		615951,
		183,
		true
	},
	world_reset_success = {
		616134,
		113,
		true
	},
	world_map_dangerous_confirm = {
		616247,
		244,
		true
	},
	world_map_version = {
		616491,
		154,
		true
	},
	world_resource_fill = {
		616645,
		150,
		true
	},
	meta_sys_lock_tip = {
		616795,
		172,
		true
	},
	meta_story_lock = {
		616967,
		171,
		true
	},
	meta_acttime_limit = {
		617138,
		88,
		true
	},
	meta_pt_left = {
		617226,
		88,
		true
	},
	meta_syn_rate = {
		617314,
		96,
		true
	},
	meta_repair_rate = {
		617410,
		96,
		true
	},
	meta_story_tip_1 = {
		617506,
		107,
		true
	},
	meta_story_tip_2 = {
		617613,
		101,
		true
	},
	meta_pt_get_way = {
		617714,
		159,
		true
	},
	meta_pt_point = {
		617873,
		93,
		true
	},
	meta_award_get = {
		617966,
		91,
		true
	},
	meta_award_got = {
		618057,
		91,
		true
	},
	meta_repair = {
		618148,
		89,
		true
	},
	meta_repair_success = {
		618237,
		103,
		true
	},
	meta_repair_effect_unlock = {
		618340,
		113,
		true
	},
	meta_repair_effect_special = {
		618453,
		137,
		true
	},
	meta_energy_ship_level_need = {
		618590,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		618708,
		126,
		true
	},
	meta_energy_active_box_tip = {
		618834,
		204,
		true
	},
	meta_break = {
		619038,
		112,
		true
	},
	meta_energy_preview_title = {
		619150,
		147,
		true
	},
	meta_energy_preview_tip = {
		619297,
		157,
		true
	},
	meta_exp_per_day = {
		619454,
		96,
		true
	},
	meta_skill_unlock = {
		619550,
		139,
		true
	},
	meta_unlock_skill_tip = {
		619689,
		175,
		true
	},
	meta_unlock_skill_select = {
		619864,
		144,
		true
	},
	meta_switch_skill_disable = {
		620008,
		181,
		true
	},
	meta_switch_skill_box_title = {
		620189,
		141,
		true
	},
	meta_cur_pt = {
		620330,
		98,
		true
	},
	meta_toast_fullexp = {
		620428,
		112,
		true
	},
	meta_toast_tactics = {
		620540,
		92,
		true
	},
	meta_skillbtn_tactics = {
		620632,
		92,
		true
	},
	meta_destroy_tip = {
		620724,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		620852,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		620946,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		621040,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		621134,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		621231,
		94,
		true
	},
	meta_voice_name_propose = {
		621325,
		93,
		true
	},
	world_boss_ad = {
		621418,
		88,
		true
	},
	world_boss_drop_title = {
		621506,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		621615,
		131,
		true
	},
	world_boss_progress_item_desc = {
		621746,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		622174,
		151,
		true
	},
	equip_ammo_type_1 = {
		622325,
		90,
		true
	},
	equip_ammo_type_2 = {
		622415,
		90,
		true
	},
	equip_ammo_type_3 = {
		622505,
		90,
		true
	},
	equip_ammo_type_4 = {
		622595,
		94,
		true
	},
	equip_ammo_type_5 = {
		622689,
		87,
		true
	},
	equip_ammo_type_6 = {
		622776,
		90,
		true
	},
	equip_ammo_type_7 = {
		622866,
		101,
		true
	},
	equip_ammo_type_8 = {
		622967,
		90,
		true
	},
	equip_ammo_type_9 = {
		623057,
		90,
		true
	},
	equip_ammo_type_10 = {
		623147,
		88,
		true
	},
	equip_ammo_type_11 = {
		623235,
		91,
		true
	},
	common_daily_limit = {
		623326,
		109,
		true
	},
	meta_help = {
		623435,
		3173,
		true
	},
	world_boss_daily_limit = {
		626608,
		109,
		true
	},
	common_go_to_analyze = {
		626717,
		96,
		true
	},
	world_boss_not_reach_target = {
		626813,
		120,
		true
	},
	special_transform_limit_reach = {
		626933,
		188,
		true
	},
	meta_pt_notenough = {
		627121,
		215,
		true
	},
	meta_boss_unlock = {
		627336,
		187,
		true
	},
	word_take_effect = {
		627523,
		86,
		true
	},
	world_boss_challenge_cnt = {
		627609,
		105,
		true
	},
	word_shipNation_meta = {
		627714,
		87,
		true
	},
	world_word_friend = {
		627801,
		87,
		true
	},
	world_word_world = {
		627888,
		86,
		true
	},
	world_word_guild = {
		627974,
		89,
		true
	},
	world_collection_1 = {
		628063,
		95,
		true
	},
	world_collection_2 = {
		628158,
		88,
		true
	},
	world_collection_3 = {
		628246,
		91,
		true
	},
	zero_hour_command_error = {
		628337,
		115,
		true
	},
	commander_is_in_bigworld = {
		628452,
		122,
		true
	},
	world_collection_back = {
		628574,
		121,
		true
	},
	archives_whether_to_retreat = {
		628695,
		204,
		true
	},
	world_fleet_stop = {
		628899,
		104,
		true
	},
	world_setting_title = {
		629003,
		103,
		true
	},
	world_setting_quickmode = {
		629106,
		106,
		true
	},
	world_setting_quickmodetip = {
		629212,
		166,
		true
	},
	world_setting_submititem = {
		629378,
		122,
		true
	},
	world_setting_submititemtip = {
		629500,
		195,
		true
	},
	world_setting_mapauto = {
		629695,
		126,
		true
	},
	world_setting_mapautotip = {
		629821,
		173,
		true
	},
	world_boss_maintenance = {
		629994,
		172,
		true
	},
	world_boss_inbattle = {
		630166,
		116,
		true
	},
	world_automode_title_1 = {
		630282,
		106,
		true
	},
	world_automode_title_2 = {
		630388,
		95,
		true
	},
	world_automode_treasure_1 = {
		630483,
		131,
		true
	},
	world_automode_treasure_2 = {
		630614,
		131,
		true
	},
	world_automode_treasure_3 = {
		630745,
		131,
		true
	},
	world_automode_cancel = {
		630876,
		91,
		true
	},
	world_automode_confirm = {
		630967,
		92,
		true
	},
	world_automode_start_tip1 = {
		631059,
		130,
		true
	},
	world_automode_start_tip2 = {
		631189,
		105,
		true
	},
	world_automode_start_tip3 = {
		631294,
		126,
		true
	},
	world_automode_start_tip4 = {
		631420,
		116,
		true
	},
	world_automode_start_tip5 = {
		631536,
		161,
		true
	},
	world_automode_setting_1 = {
		631697,
		119,
		true
	},
	world_automode_setting_1_1 = {
		631816,
		98,
		true
	},
	world_automode_setting_1_2 = {
		631914,
		91,
		true
	},
	world_automode_setting_1_3 = {
		632005,
		91,
		true
	},
	world_automode_setting_1_4 = {
		632096,
		96,
		true
	},
	world_automode_setting_2 = {
		632192,
		116,
		true
	},
	world_automode_setting_2_1 = {
		632308,
		110,
		true
	},
	world_automode_setting_2_2 = {
		632418,
		117,
		true
	},
	world_automode_setting_all_1 = {
		632535,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		632668,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		632763,
		95,
		true
	},
	world_automode_setting_all_2 = {
		632858,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		632973,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		633070,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		633183,
		113,
		true
	},
	world_automode_setting_all_3 = {
		633296,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		633430,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		633527,
		96,
		true
	},
	world_automode_setting_all_4 = {
		633623,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		633756,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		633851,
		95,
		true
	},
	world_automode_setting_new_1 = {
		633946,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		634069,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		634171,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		634266,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		634361,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		634456,
		100,
		true
	},
	world_collection_task_tip_1 = {
		634556,
		164,
		true
	},
	area_putong = {
		634720,
		88,
		true
	},
	area_anquan = {
		634808,
		88,
		true
	},
	area_yaosai = {
		634896,
		94,
		true
	},
	area_yaosai_2 = {
		634990,
		133,
		true
	},
	area_shenyuan = {
		635123,
		90,
		true
	},
	area_yinmi = {
		635213,
		87,
		true
	},
	area_renwu = {
		635300,
		87,
		true
	},
	area_zhuxian = {
		635387,
		89,
		true
	},
	area_dangan = {
		635476,
		88,
		true
	},
	charge_trade_no_error = {
		635564,
		131,
		true
	},
	world_reset_1 = {
		635695,
		136,
		true
	},
	world_reset_2 = {
		635831,
		153,
		true
	},
	world_reset_3 = {
		635984,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		636105,
		145,
		true
	},
	world_boss_unactivated = {
		636250,
		139,
		true
	},
	world_reset_tip = {
		636389,
		3044,
		true
	},
	spring_invited_2021 = {
		639433,
		224,
		true
	},
	charge_error_count_limit = {
		639657,
		126,
		true
	},
	charge_error_disable = {
		639783,
		128,
		true
	},
	levelScene_select_sp = {
		639911,
		121,
		true
	},
	word_adjustFleet = {
		640032,
		93,
		true
	},
	levelScene_select_noitem = {
		640125,
		118,
		true
	},
	story_setting_label = {
		640243,
		117,
		true
	},
	login_arrears_tips = {
		640360,
		187,
		true
	},
	Supplement_pay1 = {
		640547,
		231,
		true
	},
	Supplement_pay2 = {
		640778,
		242,
		true
	},
	Supplement_pay3 = {
		641020,
		303,
		true
	},
	Supplement_pay4 = {
		641323,
		91,
		true
	},
	world_ship_repair = {
		641414,
		117,
		true
	},
	Supplement_pay5 = {
		641531,
		167,
		true
	},
	area_unkown = {
		641698,
		88,
		true
	},
	Supplement_pay6 = {
		641786,
		92,
		true
	},
	Supplement_pay7 = {
		641878,
		92,
		true
	},
	Supplement_pay8 = {
		641970,
		91,
		true
	},
	world_battle_damage = {
		642061,
		159,
		true
	},
	setting_story_speed_1 = {
		642220,
		94,
		true
	},
	setting_story_speed_2 = {
		642314,
		91,
		true
	},
	setting_story_speed_3 = {
		642405,
		94,
		true
	},
	setting_story_speed_4 = {
		642499,
		101,
		true
	},
	story_autoplay_setting_label = {
		642600,
		115,
		true
	},
	story_autoplay_setting_1 = {
		642715,
		91,
		true
	},
	story_autoplay_setting_2 = {
		642806,
		90,
		true
	},
	meta_shop_exchange_limit = {
		642896,
		128,
		true
	},
	meta_shop_unexchange_label = {
		643024,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		643150,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		643251,
		133,
		true
	},
	dailyLevel_quickfinish = {
		643384,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		643808,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		643921,
		145,
		true
	},
	common_npc_formation_tip = {
		644066,
		134,
		true
	},
	gametip_xiaotiancheng = {
		644200,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		645509,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		645634,
		124,
		true
	},
	task_lock = {
		645758,
		89,
		true
	},
	week_task_pt_name = {
		645847,
		90,
		true
	},
	week_task_award_preview_label = {
		645937,
		106,
		true
	},
	week_task_title_label = {
		646043,
		105,
		true
	},
	cattery_op_clean_success = {
		646148,
		101,
		true
	},
	cattery_op_feed_success = {
		646249,
		106,
		true
	},
	cattery_op_play_success = {
		646355,
		106,
		true
	},
	cattery_style_change_success = {
		646461,
		115,
		true
	},
	cattery_add_commander_success = {
		646576,
		116,
		true
	},
	cattery_remove_commander_success = {
		646692,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		646811,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		646970,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		647103,
		110,
		true
	},
	commander_box_was_finished = {
		647213,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		647326,
		121,
		true
	},
	comander_tool_max_cnt = {
		647447,
		105,
		true
	},
	cat_home_help = {
		647552,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		648783,
		128,
		true
	},
	cat_home_unlock = {
		648911,
		155,
		true
	},
	cat_sleep_notplay = {
		649066,
		132,
		true
	},
	cathome_style_unlock = {
		649198,
		154,
		true
	},
	commander_is_in_cattery = {
		649352,
		133,
		true
	},
	cat_home_interaction = {
		649485,
		126,
		true
	},
	cat_accelerate_left = {
		649611,
		101,
		true
	},
	common_clean = {
		649712,
		82,
		true
	},
	common_feed = {
		649794,
		87,
		true
	},
	common_play = {
		649881,
		87,
		true
	},
	game_stopwords = {
		649968,
		108,
		true
	},
	game_openwords = {
		650076,
		108,
		true
	},
	amusementpark_shop_enter = {
		650184,
		176,
		true
	},
	amusementpark_shop_exchange = {
		650360,
		251,
		true
	},
	amusementpark_shop_success = {
		650611,
		122,
		true
	},
	amusementpark_shop_special = {
		650733,
		169,
		true
	},
	amusementpark_shop_end = {
		650902,
		140,
		true
	},
	amusementpark_shop_0 = {
		651042,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		651196,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		651380,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		651541,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		651706,
		209,
		true
	},
	amusementpark_help = {
		651915,
		1395,
		true
	},
	amusementpark_shop_help = {
		653310,
		793,
		true
	},
	handshake_game_help = {
		654103,
		1125,
		true
	},
	MeixiV4_help = {
		655228,
		861,
		true
	},
	activity_permanent_total = {
		656089,
		104,
		true
	},
	word_investigate = {
		656193,
		86,
		true
	},
	ambush_display_none = {
		656279,
		89,
		true
	},
	activity_permanent_help = {
		656368,
		473,
		true
	},
	activity_permanent_tips1 = {
		656841,
		175,
		true
	},
	activity_permanent_tips2 = {
		657016,
		190,
		true
	},
	activity_permanent_tips3 = {
		657206,
		175,
		true
	},
	activity_permanent_tips4 = {
		657381,
		269,
		true
	},
	activity_permanent_finished = {
		657650,
		97,
		true
	},
	idolmaster_main = {
		657747,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		659080,
		119,
		true
	},
	idolmaster_game_tip2 = {
		659199,
		116,
		true
	},
	idolmaster_game_tip3 = {
		659315,
		98,
		true
	},
	idolmaster_game_tip4 = {
		659413,
		98,
		true
	},
	idolmaster_game_tip5 = {
		659511,
		91,
		true
	},
	idolmaster_collection = {
		659602,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		660209,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		660309,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		660409,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		660509,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		660609,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		660709,
		99,
		true
	},
	cartoon_notall = {
		660808,
		91,
		true
	},
	cartoon_haveno = {
		660899,
		108,
		true
	},
	res_cartoon_new_tip = {
		661007,
		149,
		true
	},
	memory_actiivty_ex = {
		661156,
		86,
		true
	},
	memory_activity_sp = {
		661242,
		86,
		true
	},
	memory_activity_daily = {
		661328,
		94,
		true
	},
	memory_activity_others = {
		661422,
		92,
		true
	},
	battle_end_title = {
		661514,
		93,
		true
	},
	battle_end_subtitle1 = {
		661607,
		97,
		true
	},
	battle_end_subtitle2 = {
		661704,
		97,
		true
	},
	meta_skill_dailyexp = {
		661801,
		113,
		true
	},
	meta_skill_learn = {
		661914,
		127,
		true
	},
	meta_skill_maxtip = {
		662041,
		178,
		true
	},
	meta_tactics_detail = {
		662219,
		96,
		true
	},
	meta_tactics_unlock = {
		662315,
		96,
		true
	},
	meta_tactics_switch = {
		662411,
		96,
		true
	},
	meta_skill_maxtip2 = {
		662507,
		102,
		true
	},
	activity_permanent_progress = {
		662609,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		662707,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		662819,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		662941,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		663057,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		663183,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		663353,
		318,
		true
	},
	tec_tip_no_consumption = {
		663671,
		92,
		true
	},
	tec_tip_material_stock = {
		663763,
		92,
		true
	},
	tec_tip_to_consumption = {
		663855,
		99,
		true
	},
	onebutton_max_tip = {
		663954,
		94,
		true
	},
	target_get_tip = {
		664048,
		84,
		true
	},
	fleet_select_title = {
		664132,
		95,
		true
	},
	backyard_rename_title = {
		664227,
		98,
		true
	},
	backyard_rename_tip = {
		664325,
		106,
		true
	},
	equip_add = {
		664431,
		107,
		true
	},
	equipskin_add = {
		664538,
		117,
		true
	},
	equipskin_none = {
		664655,
		112,
		true
	},
	equipskin_typewrong = {
		664767,
		131,
		true
	},
	equipskin_typewrong_en = {
		664898,
		107,
		true
	},
	user_is_banned = {
		665005,
		128,
		true
	},
	user_is_forever_banned = {
		665133,
		109,
		true
	},
	old_class_is_close = {
		665242,
		155,
		true
	},
	activity_event_building = {
		665397,
		1424,
		true
	},
	salvage_tips = {
		666821,
		954,
		true
	},
	tips_shakebeads = {
		667775,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		668752,
		139,
		true
	},
	cowboy_tips = {
		668891,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		669783,
		138,
		true
	},
	chazi_tips = {
		669921,
		1068,
		true
	},
	catchteasure_help = {
		670989,
		868,
		true
	},
	unlock_tips = {
		671857,
		98,
		true
	},
	class_label_tran = {
		671955,
		87,
		true
	},
	class_label_gen = {
		672042,
		90,
		true
	},
	class_attr_store = {
		672132,
		96,
		true
	},
	class_attr_proficiency = {
		672228,
		102,
		true
	},
	class_attr_getproficiency = {
		672330,
		105,
		true
	},
	class_attr_costproficiency = {
		672435,
		106,
		true
	},
	class_label_upgrading = {
		672541,
		98,
		true
	},
	class_label_upgradetime = {
		672639,
		103,
		true
	},
	class_label_oilfield = {
		672742,
		97,
		true
	},
	class_label_goldfield = {
		672839,
		101,
		true
	},
	class_res_maxlevel_tip = {
		672940,
		116,
		true
	},
	ship_exp_item_title = {
		673056,
		92,
		true
	},
	ship_exp_item_label_clear = {
		673148,
		98,
		true
	},
	ship_exp_item_label_recom = {
		673246,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		673342,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		673440,
		204,
		true
	},
	player_expResource_mail_overflow = {
		673644,
		235,
		true
	},
	tec_nation_award_finish = {
		673879,
		100,
		true
	},
	coures_exp_overflow_tip = {
		673979,
		187,
		true
	},
	coures_exp_npc_tip = {
		674166,
		229,
		true
	},
	coures_level_tip = {
		674395,
		180,
		true
	},
	coures_tip_material_stock = {
		674575,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		674671,
		113,
		true
	},
	eatgame_tips = {
		674784,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		676230,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		676403,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		676545,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		676694,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		676866,
		267,
		true
	},
	battlepass_main_time = {
		677133,
		98,
		true
	},
	battlepass_main_help_2110 = {
		677231,
		3468,
		true
	},
	cruise_task_help_2110 = {
		680699,
		1426,
		true
	},
	cruise_task_phase = {
		682125,
		103,
		true
	},
	cruise_task_tips = {
		682228,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		682318,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		682607,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		682808,
		115,
		true
	},
	cruise_task_unlock = {
		682923,
		142,
		true
	},
	cruise_task_week = {
		683065,
		88,
		true
	},
	battlepass_pay_timelimit = {
		683153,
		98,
		true
	},
	battlepass_pay_acquire = {
		683251,
		104,
		true
	},
	battlepass_pay_attention = {
		683355,
		164,
		true
	},
	battlepass_acquire_attention = {
		683519,
		199,
		true
	},
	battlepass_pay_tip = {
		683718,
		121,
		true
	},
	battlepass_main_tip1 = {
		683839,
		374,
		true
	},
	battlepass_main_tip2 = {
		684213,
		307,
		true
	},
	battlepass_main_tip3 = {
		684520,
		364,
		true
	},
	battlepass_complete = {
		684884,
		103,
		true
	},
	shop_free_tag = {
		684987,
		83,
		true
	},
	quick_equip_tip1 = {
		685070,
		90,
		true
	},
	quick_equip_tip2 = {
		685160,
		86,
		true
	},
	quick_equip_tip3 = {
		685246,
		86,
		true
	},
	quick_equip_tip4 = {
		685332,
		110,
		true
	},
	quick_equip_tip5 = {
		685442,
		137,
		true
	},
	quick_equip_tip6 = {
		685579,
		201,
		true
	},
	retire_importantequipment_tips = {
		685780,
		193,
		true
	},
	settle_rewards_title = {
		685973,
		104,
		true
	},
	settle_rewards_subtitle = {
		686077,
		101,
		true
	},
	total_rewards_subtitle = {
		686178,
		99,
		true
	},
	settle_rewards_text = {
		686277,
		96,
		true
	},
	use_oil_limit_help = {
		686373,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		686667,
		127,
		true
	},
	index_awakening2 = {
		686794,
		102,
		true
	},
	index_upgrade = {
		686896,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		686992,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		687096,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		687203,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		687314,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		687420,
		120,
		true
	},
	attr_durability = {
		687540,
		85,
		true
	},
	attr_armor = {
		687625,
		80,
		true
	},
	attr_reload = {
		687705,
		81,
		true
	},
	attr_cannon = {
		687786,
		81,
		true
	},
	attr_torpedo = {
		687867,
		82,
		true
	},
	attr_motion = {
		687949,
		81,
		true
	},
	attr_antiaircraft = {
		688030,
		87,
		true
	},
	attr_air = {
		688117,
		78,
		true
	},
	attr_hit = {
		688195,
		78,
		true
	},
	attr_antisub = {
		688273,
		82,
		true
	},
	attr_oxy_max = {
		688355,
		85,
		true
	},
	attr_ammo = {
		688440,
		82,
		true
	},
	attr_hunting_range = {
		688522,
		95,
		true
	},
	attr_luck = {
		688617,
		79,
		true
	},
	attr_consume = {
		688696,
		82,
		true
	},
	attr_speed = {
		688778,
		80,
		true
	},
	monthly_card_tip = {
		688858,
		109,
		true
	},
	shopping_error_time_limit = {
		688967,
		185,
		true
	},
	world_total_power = {
		689152,
		90,
		true
	},
	world_mileage = {
		689242,
		90,
		true
	},
	world_pressing = {
		689332,
		90,
		true
	},
	Settings_title_FPS = {
		689422,
		98,
		true
	},
	Settings_title_Notification = {
		689520,
		111,
		true
	},
	Settings_title_Other = {
		689631,
		97,
		true
	},
	Settings_title_LoginJP = {
		689728,
		99,
		true
	},
	Settings_title_Redeem = {
		689827,
		98,
		true
	},
	Settings_title_AdjustScr = {
		689925,
		107,
		true
	},
	Settings_title_Secpw = {
		690032,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		690133,
		120,
		true
	},
	Settings_title_agreement = {
		690253,
		101,
		true
	},
	Settings_title_sound = {
		690354,
		100,
		true
	},
	Settings_title_resUpdate = {
		690454,
		104,
		true
	},
	Settings_title_resManage = {
		690558,
		104,
		true
	},
	Settings_title_resManage_All = {
		690662,
		121,
		true
	},
	Settings_title_resManage_Main = {
		690783,
		116,
		true
	},
	Settings_title_resManage_Sub = {
		690899,
		115,
		true
	},
	equipment_info_change_tip = {
		691014,
		139,
		true
	},
	equipment_info_change_name_a = {
		691153,
		119,
		true
	},
	equipment_info_change_name_b = {
		691272,
		119,
		true
	},
	equipment_info_change_text_before = {
		691391,
		107,
		true
	},
	equipment_info_change_text_after = {
		691498,
		106,
		true
	},
	world_boss_progress_tip_title = {
		691604,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		691727,
		288,
		true
	},
	ssss_main_help = {
		692015,
		1119,
		true
	},
	mini_game_time = {
		693134,
		95,
		true
	},
	mini_game_score = {
		693229,
		86,
		true
	},
	mini_game_leave = {
		693315,
		117,
		true
	},
	mini_game_pause = {
		693432,
		114,
		true
	},
	mini_game_cur_score = {
		693546,
		97,
		true
	},
	mini_game_high_score = {
		693643,
		98,
		true
	},
	monopoly_world_tip1 = {
		693741,
		105,
		true
	},
	monopoly_world_tip2 = {
		693846,
		258,
		true
	},
	monopoly_world_tip3 = {
		694104,
		223,
		true
	},
	help_monopoly_world = {
		694327,
		1568,
		true
	},
	ssssmedal_tip = {
		695895,
		202,
		true
	},
	ssssmedal_name = {
		696097,
		110,
		true
	},
	ssssmedal_belonging = {
		696207,
		115,
		true
	},
	ssssmedal_name1 = {
		696322,
		112,
		true
	},
	ssssmedal_name2 = {
		696434,
		108,
		true
	},
	ssssmedal_name3 = {
		696542,
		115,
		true
	},
	ssssmedal_name4 = {
		696657,
		108,
		true
	},
	ssssmedal_name5 = {
		696765,
		111,
		true
	},
	ssssmedal_name6 = {
		696876,
		94,
		true
	},
	ssssmedal_belonging1 = {
		696970,
		110,
		true
	},
	ssssmedal_belonging2 = {
		697080,
		110,
		true
	},
	ssssmedal_desc1 = {
		697190,
		178,
		true
	},
	ssssmedal_desc2 = {
		697368,
		213,
		true
	},
	ssssmedal_desc3 = {
		697581,
		227,
		true
	},
	ssssmedal_desc4 = {
		697808,
		206,
		true
	},
	ssssmedal_desc5 = {
		698014,
		213,
		true
	},
	ssssmedal_desc6 = {
		698227,
		185,
		true
	},
	show_fate_demand_count = {
		698412,
		155,
		true
	},
	show_design_demand_count = {
		698567,
		161,
		true
	},
	blueprint_select_overflow = {
		698728,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		698830,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		699019,
		140,
		true
	},
	blueprint_exchange_select_display = {
		699159,
		126,
		true
	},
	build_rate_title = {
		699285,
		93,
		true
	},
	build_pools_intro = {
		699378,
		168,
		true
	},
	build_detail_intro = {
		699546,
		107,
		true
	},
	ssss_game_tip = {
		699653,
		1712,
		true
	},
	ssss_medal_tip = {
		701365,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		701983,
		288,
		true
	},
	battlepass_main_help_2112 = {
		702271,
		3444,
		true
	},
	cruise_task_help_2112 = {
		705715,
		1415,
		true
	},
	littleSanDiego_npc = {
		707130,
		1410,
		true
	},
	tag_ship_unlocked = {
		708540,
		97,
		true
	},
	tag_ship_locked = {
		708637,
		95,
		true
	},
	acceleration_tips_1 = {
		708732,
		227,
		true
	},
	acceleration_tips_2 = {
		708959,
		211,
		true
	},
	noacceleration_tips = {
		709170,
		138,
		true
	},
	word_shipskin = {
		709308,
		79,
		true
	},
	settings_sound_title_bgm = {
		709387,
		100,
		true
	},
	settings_sound_title_effct = {
		709487,
		99,
		true
	},
	settings_sound_title_cv = {
		709586,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		709682,
		133,
		true
	},
	setting_resdownload_title_live2d = {
		709815,
		125,
		true
	},
	setting_resdownload_title_music = {
		709940,
		121,
		true
	},
	setting_resdownload_title_sound = {
		710061,
		127,
		true
	},
	setting_resdownload_title_manga = {
		710188,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		710312,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		710435,
		126,
		true
	},
	setting_resdownload_title_map = {
		710561,
		130,
		true
	},
	settings_battle_title = {
		710691,
		98,
		true
	},
	settings_battle_tip = {
		710789,
		126,
		true
	},
	settings_battle_Btn_edit = {
		710915,
		95,
		true
	},
	settings_battle_Btn_reset = {
		711010,
		98,
		true
	},
	settings_battle_Btn_save = {
		711108,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		711203,
		97,
		true
	},
	settings_pwd_label_close = {
		711300,
		91,
		true
	},
	settings_pwd_label_open = {
		711391,
		89,
		true
	},
	word_frame = {
		711480,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		711557,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		711675,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		711779,
		135,
		true
	},
	CurlingGame_tips1 = {
		711914,
		1192,
		true
	},
	maid_task_tips1 = {
		713106,
		837,
		true
	},
	shop_akashi_pick_title = {
		713943,
		92,
		true
	},
	shop_diamond_title = {
		714035,
		98,
		true
	},
	shop_gift_title = {
		714133,
		95,
		true
	},
	shop_item_title = {
		714228,
		95,
		true
	},
	shop_charge_level_limit = {
		714323,
		100,
		true
	},
	backhill_cantupbuilding = {
		714423,
		180,
		true
	},
	pray_cant_tips = {
		714603,
		157,
		true
	},
	help_xinnian2022_feast = {
		714760,
		816,
		true
	},
	Pray_activity_tips1 = {
		715576,
		2156,
		true
	},
	backhill_notenoughbuilding = {
		717732,
		251,
		true
	},
	help_xinnian2022_z28 = {
		717983,
		911,
		true
	},
	help_xinnian2022_firework = {
		718894,
		1583,
		true
	},
	player_manifesto_placeholder = {
		720477,
		121,
		true
	},
	box_ship_del_click = {
		720598,
		82,
		true
	},
	box_equipment_del_click = {
		720680,
		87,
		true
	},
	change_player_name_title = {
		720767,
		101,
		true
	},
	change_player_name_subtitle = {
		720868,
		117,
		true
	},
	change_player_name_input_tip = {
		720985,
		108,
		true
	},
	change_player_name_illegal = {
		721093,
		236,
		true
	},
	nodisplay_player_home_name = {
		721329,
		96,
		true
	},
	nodisplay_player_home_share = {
		721425,
		104,
		true
	},
	tactics_class_start = {
		721529,
		96,
		true
	},
	tactics_class_cancel = {
		721625,
		90,
		true
	},
	tactics_class_get_exp = {
		721715,
		108,
		true
	},
	tactics_class_spend_time = {
		721823,
		101,
		true
	},
	build_ticket_description = {
		721924,
		121,
		true
	},
	build_ticket_expire_warning = {
		722045,
		108,
		true
	},
	tip_build_ticket_expired = {
		722153,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		722300,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		722461,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		722574,
		186,
		true
	},
	springfes_tips1 = {
		722760,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		723808,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		723918,
		109,
		true
	},
	worldinpicture_help = {
		724027,
		938,
		true
	},
	worldinpicture_task_help = {
		724965,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		725908,
		123,
		true
	},
	missile_attack_area_confirm = {
		726031,
		104,
		true
	},
	missile_attack_area_cancel = {
		726135,
		103,
		true
	},
	shipchange_alert_infleet = {
		726238,
		181,
		true
	},
	shipchange_alert_inpvp = {
		726419,
		196,
		true
	},
	shipchange_alert_inexercise = {
		726615,
		201,
		true
	},
	shipchange_alert_inworld = {
		726816,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		727004,
		203,
		true
	},
	shipchange_alert_indiff = {
		727207,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		727397,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		727610,
		218,
		true
	},
	monopoly3thre_tip = {
		727828,
		158,
		true
	},
	fushun_game3_tip = {
		727986,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		729365,
		287,
		true
	},
	battlepass_main_help_2202 = {
		729652,
		3452,
		true
	},
	cruise_task_help_2202 = {
		733104,
		1145,
		true
	},
	battlepass_main_tip_2204 = {
		734249,
		293,
		true
	},
	battlepass_main_help_2204 = {
		734542,
		3454,
		true
	},
	cruise_task_help_2204 = {
		737996,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		739410,
		290,
		true
	},
	battlepass_main_help_2206 = {
		739700,
		3453,
		true
	},
	cruise_task_help_2206 = {
		743153,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		744567,
		290,
		true
	},
	battlepass_main_help_2208 = {
		744857,
		3458,
		true
	},
	cruise_task_help_2208 = {
		748315,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		749730,
		266,
		true
	},
	battlepass_main_help_2210 = {
		749996,
		3460,
		true
	},
	cruise_task_help_2210 = {
		753456,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		754872,
		271,
		true
	},
	battlepass_main_help_2212 = {
		755143,
		3427,
		true
	},
	cruise_task_help_2212 = {
		758570,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		759969,
		267,
		true
	},
	battlepass_main_help_2302 = {
		760236,
		3435,
		true
	},
	cruise_task_help_2302 = {
		763671,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		765085,
		280,
		true
	},
	battlepass_main_help_2304 = {
		765365,
		3454,
		true
	},
	cruise_task_help_2304 = {
		768819,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		770233,
		267,
		true
	},
	battlepass_main_help_2306 = {
		770500,
		3446,
		true
	},
	cruise_task_help_2306 = {
		773946,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		775360,
		282,
		true
	},
	battlepass_main_help_2308 = {
		775642,
		3451,
		true
	},
	cruise_task_help_2308 = {
		779093,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		780508,
		283,
		true
	},
	battlepass_main_help_2310 = {
		780791,
		3453,
		true
	},
	cruise_task_help_2310 = {
		784244,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		785660,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		789110,
		3451,
		true
	},
	cruise_task_help_2312 = {
		792561,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		793976,
		267,
		true
	},
	battlepass_main_help_2402 = {
		794243,
		3453,
		true
	},
	cruise_task_help_2402 = {
		797696,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		799110,
		244,
		true
	},
	battlepass_main_help_2404 = {
		799354,
		3233,
		true
	},
	cruise_task_help_2404 = {
		802587,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		803700,
		234,
		true
	},
	battlepass_main_help_2406 = {
		803934,
		3225,
		true
	},
	cruise_task_help_2406 = {
		807159,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		808272,
		238,
		true
	},
	battlepass_main_help_2408 = {
		808510,
		3220,
		true
	},
	cruise_task_help_2408 = {
		811730,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		812843,
		263,
		true
	},
	battlepass_main_help_2410 = {
		813106,
		3303,
		true
	},
	cruise_task_help_2410 = {
		816409,
		1142,
		true
	},
	battlepass_main_tip_2412 = {
		817551,
		269,
		true
	},
	battlepass_main_help_2412 = {
		817820,
		3271,
		true
	},
	cruise_task_help_2412 = {
		821091,
		1131,
		true
	},
	battlepass_main_tip_2502 = {
		822222,
		264,
		true
	},
	battlepass_main_help_2502 = {
		822486,
		3281,
		true
	},
	cruise_task_help_2502 = {
		825767,
		1132,
		true
	},
	battlepass_main_tip_2504 = {
		826899,
		264,
		true
	},
	battlepass_main_help_2504 = {
		827163,
		3295,
		true
	},
	cruise_task_help_2504 = {
		830458,
		1132,
		true
	},
	battlepass_main_tip_2506 = {
		831590,
		264,
		true
	},
	battlepass_main_help_2506 = {
		831854,
		3281,
		true
	},
	cruise_task_help_2506 = {
		835135,
		1132,
		true
	},
	battlepass_main_tip_2508 = {
		836267,
		263,
		true
	},
	battlepass_main_help_2508 = {
		836530,
		3295,
		true
	},
	cruise_task_help_2508 = {
		839825,
		1132,
		true
	},
	battlepass_main_tip_2510 = {
		840957,
		256,
		true
	},
	battlepass_main_help_2510 = {
		841213,
		3280,
		true
	},
	cruise_task_help_2510 = {
		844493,
		1132,
		true
	},
	attrset_reset = {
		845625,
		86,
		true
	},
	attrset_save = {
		845711,
		82,
		true
	},
	attrset_ask_save = {
		845793,
		130,
		true
	},
	attrset_save_success = {
		845923,
		97,
		true
	},
	attrset_disable = {
		846020,
		145,
		true
	},
	attrset_input_ill = {
		846165,
		97,
		true
	},
	eventshop_time_hint = {
		846262,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		846393,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		846545,
		157,
		true
	},
	sp_no_quota = {
		846702,
		125,
		true
	},
	fur_all_buy = {
		846827,
		88,
		true
	},
	fur_onekey_buy = {
		846915,
		91,
		true
	},
	littleRenown_npc = {
		847006,
		1304,
		true
	},
	tech_package_tip = {
		848310,
		302,
		true
	},
	backyard_food_shop_tip = {
		848612,
		103,
		true
	},
	dorm_2f_lock = {
		848715,
		85,
		true
	},
	word_get_way = {
		848800,
		90,
		true
	},
	word_get_date = {
		848890,
		91,
		true
	},
	enter_theme_name = {
		848981,
		103,
		true
	},
	enter_extend_food_label = {
		849084,
		93,
		true
	},
	backyard_extend_tip_1 = {
		849177,
		105,
		true
	},
	backyard_extend_tip_2 = {
		849282,
		114,
		true
	},
	backyard_extend_tip_3 = {
		849396,
		98,
		true
	},
	backyard_extend_tip_4 = {
		849494,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		849582,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		849777,
		161,
		true
	},
	level_remaster_tip1 = {
		849938,
		97,
		true
	},
	level_remaster_tip2 = {
		850035,
		89,
		true
	},
	level_remaster_tip3 = {
		850124,
		89,
		true
	},
	level_remaster_tip4 = {
		850213,
		110,
		true
	},
	newserver_time = {
		850323,
		88,
		true
	},
	skill_learn_tip = {
		850411,
		127,
		true
	},
	build_count_tip = {
		850538,
		85,
		true
	},
	help_research_package = {
		850623,
		299,
		true
	},
	lv70_package_tip = {
		850922,
		272,
		true
	},
	tech_select_tip1 = {
		851194,
		106,
		true
	},
	tech_select_tip2 = {
		851300,
		175,
		true
	},
	tech_select_tip3 = {
		851475,
		89,
		true
	},
	tech_select_tip4 = {
		851564,
		103,
		true
	},
	tech_select_tip5 = {
		851667,
		114,
		true
	},
	techpackage_item_use = {
		851781,
		297,
		true
	},
	techpackage_item_use_1 = {
		852078,
		259,
		true
	},
	techpackage_item_use_2 = {
		852337,
		238,
		true
	},
	techpackage_item_use_confirm = {
		852575,
		168,
		true
	},
	newserver_shop_timelimit = {
		852743,
		128,
		true
	},
	tech_character_get = {
		852871,
		91,
		true
	},
	package_detail_tip = {
		852962,
		95,
		true
	},
	event_ui_consume = {
		853057,
		87,
		true
	},
	event_ui_recommend = {
		853144,
		88,
		true
	},
	event_ui_start = {
		853232,
		84,
		true
	},
	event_ui_giveup = {
		853316,
		85,
		true
	},
	event_ui_finish = {
		853401,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		853486,
		104,
		true
	},
	battle_result_confirm = {
		853590,
		91,
		true
	},
	battle_result_targets = {
		853681,
		98,
		true
	},
	battle_result_continue = {
		853779,
		111,
		true
	},
	index_L2D = {
		853890,
		76,
		true
	},
	index_DBG = {
		853966,
		86,
		true
	},
	index_BG = {
		854052,
		85,
		true
	},
	index_CANTUSE = {
		854137,
		90,
		true
	},
	index_UNUSE = {
		854227,
		84,
		true
	},
	index_BGM = {
		854311,
		86,
		true
	},
	without_ship_to_wear = {
		854397,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		854521,
		140,
		true
	},
	skinatlas_search_holder = {
		854661,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		854793,
		126,
		true
	},
	chang_ship_skin_window_title = {
		854919,
		98,
		true
	},
	world_boss_item_info = {
		855017,
		420,
		true
	},
	world_past_boss_item_info = {
		855437,
		439,
		true
	},
	world_boss_lefttime = {
		855876,
		88,
		true
	},
	world_boss_item_count_noenough = {
		855964,
		124,
		true
	},
	world_boss_item_usage_tip = {
		856088,
		157,
		true
	},
	world_boss_no_select_archives = {
		856245,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		856392,
		134,
		true
	},
	world_boss_archives_are_clear = {
		856526,
		118,
		true
	},
	world_boss_switch_archives = {
		856644,
		232,
		true
	},
	world_boss_switch_archives_success = {
		856876,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		857044,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		857203,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		857362,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		857475,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		857592,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		857720,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		857850,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		857968,
		220,
		true
	},
	world_archives_boss_help = {
		858188,
		3648,
		true
	},
	world_archives_boss_list_help = {
		861836,
		525,
		true
	},
	archives_boss_was_opened = {
		862361,
		178,
		true
	},
	current_boss_was_opened = {
		862539,
		173,
		true
	},
	world_boss_title_auto_battle = {
		862712,
		105,
		true
	},
	world_boss_title_highest_damge = {
		862817,
		110,
		true
	},
	world_boss_title_estimation = {
		862927,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		863038,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		863142,
		116,
		true
	},
	world_boss_title_spend_time = {
		863258,
		104,
		true
	},
	world_boss_title_total_damage = {
		863362,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		863468,
		131,
		true
	},
	world_boss_current_boss_label = {
		863599,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		863705,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		863812,
		181,
		true
	},
	world_boss_progress_no_enough = {
		863993,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		864109,
		107,
		true
	},
	meta_syn_value_label = {
		864216,
		107,
		true
	},
	meta_syn_finish = {
		864323,
		102,
		true
	},
	index_meta_repair = {
		864425,
		101,
		true
	},
	index_meta_tactics = {
		864526,
		102,
		true
	},
	index_meta_energy = {
		864628,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		864735,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		864901,
		223,
		true
	},
	tactics_no_recent_ships = {
		865124,
		127,
		true
	},
	activity_kill = {
		865251,
		90,
		true
	},
	battle_result_dmg = {
		865341,
		90,
		true
	},
	battle_result_kill_count = {
		865431,
		94,
		true
	},
	battle_result_toggle_on = {
		865525,
		103,
		true
	},
	battle_result_toggle_off = {
		865628,
		101,
		true
	},
	battle_result_continue_battle = {
		865729,
		106,
		true
	},
	battle_result_quit_battle = {
		865835,
		101,
		true
	},
	battle_result_share_battle = {
		865936,
		90,
		true
	},
	pre_combat_team = {
		866026,
		92,
		true
	},
	pre_combat_vanguard = {
		866118,
		95,
		true
	},
	pre_combat_main = {
		866213,
		91,
		true
	},
	pre_combat_submarine = {
		866304,
		96,
		true
	},
	pre_combat_targets = {
		866400,
		88,
		true
	},
	pre_combat_atlasloot = {
		866488,
		90,
		true
	},
	destroy_confirm_access = {
		866578,
		92,
		true
	},
	destroy_confirm_cancel = {
		866670,
		92,
		true
	},
	pt_count_tip = {
		866762,
		82,
		true
	},
	dockyard_data_loss_detected = {
		866844,
		166,
		true
	},
	littleEugen_npc = {
		867010,
		1345,
		true
	},
	five_shujuhuigu = {
		868355,
		88,
		true
	},
	five_shujuhuigu1 = {
		868443,
		95,
		true
	},
	littleChaijun_npc = {
		868538,
		1246,
		true
	},
	five_qingdian = {
		869784,
		849,
		true
	},
	friend_resume_title_detail = {
		870633,
		103,
		true
	},
	item_type13_tip1 = {
		870736,
		93,
		true
	},
	item_type13_tip2 = {
		870829,
		93,
		true
	},
	item_type16_tip1 = {
		870922,
		93,
		true
	},
	item_type16_tip2 = {
		871015,
		93,
		true
	},
	item_type17_tip1 = {
		871108,
		93,
		true
	},
	item_type17_tip2 = {
		871201,
		93,
		true
	},
	five_duomaomao = {
		871294,
		1103,
		true
	},
	main_4 = {
		872397,
		85,
		true
	},
	main_5 = {
		872482,
		85,
		true
	},
	honor_medal_support_tips_display = {
		872567,
		502,
		true
	},
	honor_medal_support_tips_confirm = {
		873069,
		215,
		true
	},
	support_rate_title = {
		873284,
		95,
		true
	},
	support_times_limited = {
		873379,
		130,
		true
	},
	support_times_tip = {
		873509,
		94,
		true
	},
	build_times_tip = {
		873603,
		92,
		true
	},
	tactics_recent_ship_label = {
		873695,
		109,
		true
	},
	title_info = {
		873804,
		80,
		true
	},
	eventshop_unlock_info = {
		873884,
		97,
		true
	},
	eventshop_unlock_hint = {
		873981,
		123,
		true
	},
	commission_event_tip = {
		874104,
		1010,
		true
	},
	decoration_medal_placeholder = {
		875114,
		139,
		true
	},
	technology_filter_placeholder = {
		875253,
		130,
		true
	},
	eva_comment_send_null = {
		875383,
		114,
		true
	},
	report_sent_thank = {
		875497,
		201,
		true
	},
	report_ship_cannot_comment = {
		875698,
		114,
		true
	},
	report_cannot_comment = {
		875812,
		163,
		true
	},
	report_sent_title = {
		875975,
		87,
		true
	},
	report_sent_desc = {
		876062,
		118,
		true
	},
	report_type_1 = {
		876180,
		96,
		true
	},
	report_type_1_1 = {
		876276,
		103,
		true
	},
	report_type_2 = {
		876379,
		96,
		true
	},
	report_type_2_1 = {
		876475,
		114,
		true
	},
	report_type_3 = {
		876589,
		93,
		true
	},
	report_type_3_1 = {
		876682,
		100,
		true
	},
	report_type_other = {
		876782,
		87,
		true
	},
	report_type_other_1 = {
		876869,
		111,
		true
	},
	report_type_other_2 = {
		876980,
		113,
		true
	},
	report_sent_help = {
		877093,
		506,
		true
	},
	rename_input = {
		877599,
		89,
		true
	},
	avatar_task_level = {
		877688,
		127,
		true
	},
	avatar_upgrad_1 = {
		877815,
		90,
		true
	},
	avatar_upgrad_2 = {
		877905,
		90,
		true
	},
	avatar_upgrad_3 = {
		877995,
		89,
		true
	},
	avatar_task_ship_1 = {
		878084,
		104,
		true
	},
	avatar_task_ship_2 = {
		878188,
		106,
		true
	},
	technology_queue_complete = {
		878294,
		102,
		true
	},
	technology_queue_processing = {
		878396,
		101,
		true
	},
	technology_queue_waiting = {
		878497,
		101,
		true
	},
	technology_queue_getaward = {
		878598,
		102,
		true
	},
	technology_daily_refresh = {
		878700,
		110,
		true
	},
	technology_queue_full = {
		878810,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		878944,
		162,
		true
	},
	technology_consume = {
		879106,
		95,
		true
	},
	technology_request = {
		879201,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		879303,
		247,
		true
	},
	playervtae_setting_btn_label = {
		879550,
		104,
		true
	},
	technology_queue_in_success = {
		879654,
		111,
		true
	},
	star_require_enemy_text = {
		879765,
		127,
		true
	},
	star_require_enemy_title = {
		879892,
		102,
		true
	},
	star_require_enemy_check = {
		879994,
		94,
		true
	},
	worldboss_rank_timer_label = {
		880088,
		115,
		true
	},
	technology_detail = {
		880203,
		93,
		true
	},
	technology_mission_unfinish = {
		880296,
		107,
		true
	},
	word_chinese = {
		880403,
		85,
		true
	},
	word_japanese_3 = {
		880488,
		82,
		true
	},
	word_japanese_2 = {
		880570,
		86,
		true
	},
	word_japanese = {
		880656,
		83,
		true
	},
	avatarframe_got = {
		880739,
		92,
		true
	},
	item_is_max_cnt = {
		880831,
		109,
		true
	},
	level_fleet_ship_desc = {
		880940,
		106,
		true
	},
	level_fleet_sub_desc = {
		881046,
		97,
		true
	},
	summerland_tip = {
		881143,
		426,
		true
	},
	icecreamgame_tip = {
		881569,
		1963,
		true
	},
	unlock_date_tip = {
		883532,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		883652,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		883831,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		883970,
		156,
		true
	},
	mail_filter_placeholder = {
		884126,
		100,
		true
	},
	recently_sticker_placeholder = {
		884226,
		111,
		true
	},
	backhill_campusfestival_tip = {
		884337,
		1427,
		true
	},
	mini_cookgametip = {
		885764,
		1185,
		true
	},
	cook_game_Albacore = {
		886949,
		108,
		true
	},
	cook_game_august = {
		887057,
		96,
		true
	},
	cook_game_elbe = {
		887153,
		100,
		true
	},
	cook_game_hakuryu = {
		887253,
		140,
		true
	},
	cook_game_howe = {
		887393,
		145,
		true
	},
	cook_game_marcopolo = {
		887538,
		110,
		true
	},
	cook_game_noshiro = {
		887648,
		125,
		true
	},
	cook_game_pnelope = {
		887773,
		139,
		true
	},
	cook_game_laffey = {
		887912,
		165,
		true
	},
	cook_game_janus = {
		888077,
		141,
		true
	},
	cook_game_flandre = {
		888218,
		132,
		true
	},
	cook_game_constellation = {
		888350,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		888537,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		888671,
		227,
		true
	},
	random_ship_on = {
		888898,
		111,
		true
	},
	random_ship_off_0 = {
		889009,
		202,
		true
	},
	random_ship_off = {
		889211,
		160,
		true
	},
	random_ship_forbidden = {
		889371,
		152,
		true
	},
	random_ship_now = {
		889523,
		102,
		true
	},
	random_ship_label = {
		889625,
		97,
		true
	},
	player_vitae_skin_setting = {
		889722,
		102,
		true
	},
	random_ship_tips1 = {
		889824,
		155,
		true
	},
	random_ship_tips2 = {
		889979,
		128,
		true
	},
	random_ship_before = {
		890107,
		117,
		true
	},
	random_ship_and_skin_title = {
		890224,
		123,
		true
	},
	random_ship_frequse_mode = {
		890347,
		104,
		true
	},
	random_ship_locked_mode = {
		890451,
		103,
		true
	},
	littleSpee_npc = {
		890554,
		1475,
		true
	},
	random_flag_ship = {
		892029,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		892125,
		112,
		true
	},
	expedition_drop_use_out = {
		892237,
		168,
		true
	},
	expedition_extra_drop_tip = {
		892405,
		110,
		true
	},
	ex_pass_use = {
		892515,
		81,
		true
	},
	defense_formation_tip_npc = {
		892596,
		218,
		true
	},
	pgs_login_tip = {
		892814,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		893042,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		893263,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		893453,
		254,
		true
	},
	pgs_binding_account = {
		893707,
		100,
		true
	},
	pgs_unbind = {
		893807,
		98,
		true
	},
	pgs_unbind_tip1 = {
		893905,
		150,
		true
	},
	pgs_unbind_tip2 = {
		894055,
		246,
		true
	},
	word_item = {
		894301,
		82,
		true
	},
	word_tool = {
		894383,
		89,
		true
	},
	word_other = {
		894472,
		80,
		true
	},
	ryza_word_equip = {
		894552,
		85,
		true
	},
	ryza_rest_produce_count = {
		894637,
		115,
		true
	},
	ryza_composite_confirm = {
		894752,
		127,
		true
	},
	ryza_composite_confirm_single = {
		894879,
		130,
		true
	},
	ryza_composite_count = {
		895009,
		98,
		true
	},
	ryza_toggle_only_composite = {
		895107,
		113,
		true
	},
	ryza_tip_select_recipe = {
		895220,
		136,
		true
	},
	ryza_tip_put_materials = {
		895356,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		895483,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		895621,
		141,
		true
	},
	ryza_material_not_enough = {
		895762,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		895917,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		896074,
		143,
		true
	},
	ryza_tip_no_item = {
		896217,
		114,
		true
	},
	ryza_ui_show_acess = {
		896331,
		102,
		true
	},
	ryza_tip_no_recipe = {
		896433,
		114,
		true
	},
	ryza_tip_item_access = {
		896547,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		896690,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		896829,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		896937,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		897036,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		897143,
		113,
		true
	},
	ryza_tip_control_buff = {
		897256,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		897400,
		105,
		true
	},
	ryza_tip_control = {
		897505,
		135,
		true
	},
	ryza_tip_main = {
		897640,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		899105,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		899298,
		100,
		true
	},
	ryza_composite_help_tip = {
		899398,
		476,
		true
	},
	ryza_control_help_tip = {
		899874,
		296,
		true
	},
	ryza_mini_game = {
		900170,
		351,
		true
	},
	ryza_task_level_desc = {
		900521,
		97,
		true
	},
	ryza_task_tag_explore = {
		900618,
		91,
		true
	},
	ryza_task_tag_battle = {
		900709,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		900799,
		92,
		true
	},
	ryza_task_tag_develop = {
		900891,
		91,
		true
	},
	ryza_task_tag_adventure = {
		900982,
		93,
		true
	},
	ryza_task_tag_build = {
		901075,
		89,
		true
	},
	ryza_task_tag_create = {
		901164,
		90,
		true
	},
	ryza_task_tag_daily = {
		901254,
		92,
		true
	},
	ryza_task_detail_content = {
		901346,
		94,
		true
	},
	ryza_task_detail_award = {
		901440,
		92,
		true
	},
	ryza_task_go = {
		901532,
		82,
		true
	},
	ryza_task_get = {
		901614,
		83,
		true
	},
	ryza_task_get_all = {
		901697,
		94,
		true
	},
	ryza_task_confirm = {
		901791,
		87,
		true
	},
	ryza_task_cancel = {
		901878,
		86,
		true
	},
	ryza_task_level_num = {
		901964,
		96,
		true
	},
	ryza_task_level_add = {
		902060,
		99,
		true
	},
	ryza_task_submit = {
		902159,
		86,
		true
	},
	ryza_task_detail = {
		902245,
		86,
		true
	},
	ryza_composite_words = {
		902331,
		741,
		true
	},
	ryza_task_help_tip = {
		903072,
		345,
		true
	},
	hotspring_buff = {
		903417,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		903557,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		903747,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		903856,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		903968,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		904130,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		904241,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		904379,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		904490,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		904646,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		904757,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		904880,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		905020,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		905166,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		905292,
		159,
		true
	},
	index_dressed = {
		905451,
		90,
		true
	},
	random_ship_custom_mode = {
		905541,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		905654,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		905767,
		116,
		true
	},
	hotspring_shop_enter1 = {
		905883,
		181,
		true
	},
	hotspring_shop_enter2 = {
		906064,
		183,
		true
	},
	hotspring_shop_insufficient = {
		906247,
		191,
		true
	},
	hotspring_shop_success1 = {
		906438,
		100,
		true
	},
	hotspring_shop_success2 = {
		906538,
		120,
		true
	},
	hotspring_shop_finish = {
		906658,
		170,
		true
	},
	hotspring_shop_end = {
		906828,
		183,
		true
	},
	hotspring_shop_touch1 = {
		907011,
		143,
		true
	},
	hotspring_shop_touch2 = {
		907154,
		149,
		true
	},
	hotspring_shop_touch3 = {
		907303,
		137,
		true
	},
	hotspring_shop_exchanged = {
		907440,
		156,
		true
	},
	hotspring_shop_exchange = {
		907596,
		205,
		true
	},
	hotspring_tip1 = {
		907801,
		160,
		true
	},
	hotspring_tip2 = {
		907961,
		111,
		true
	},
	hotspring_help = {
		908072,
		748,
		true
	},
	hotspring_expand = {
		908820,
		149,
		true
	},
	hotspring_shop_help = {
		908969,
		535,
		true
	},
	resorts_help = {
		909504,
		703,
		true
	},
	pvzminigame_help = {
		910207,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		911793,
		746,
		true
	},
	beach_guard_chaijun = {
		912539,
		170,
		true
	},
	beach_guard_jianye = {
		912709,
		154,
		true
	},
	beach_guard_lituoliao = {
		912863,
		269,
		true
	},
	beach_guard_bominghan = {
		913132,
		256,
		true
	},
	beach_guard_nengdai = {
		913388,
		272,
		true
	},
	beach_guard_m_craft = {
		913660,
		119,
		true
	},
	beach_guard_m_atk = {
		913779,
		114,
		true
	},
	beach_guard_m_guard = {
		913893,
		119,
		true
	},
	beach_guard_m_craft_name = {
		914012,
		97,
		true
	},
	beach_guard_m_atk_name = {
		914109,
		95,
		true
	},
	beach_guard_m_guard_name = {
		914204,
		97,
		true
	},
	beach_guard_e1 = {
		914301,
		90,
		true
	},
	beach_guard_e2 = {
		914391,
		87,
		true
	},
	beach_guard_e3 = {
		914478,
		93,
		true
	},
	beach_guard_e4 = {
		914571,
		87,
		true
	},
	beach_guard_e5 = {
		914658,
		87,
		true
	},
	beach_guard_e6 = {
		914745,
		87,
		true
	},
	beach_guard_e7 = {
		914832,
		93,
		true
	},
	beach_guard_e1_desc = {
		914925,
		145,
		true
	},
	beach_guard_e2_desc = {
		915070,
		158,
		true
	},
	beach_guard_e3_desc = {
		915228,
		158,
		true
	},
	beach_guard_e4_desc = {
		915386,
		172,
		true
	},
	beach_guard_e5_desc = {
		915558,
		173,
		true
	},
	beach_guard_e6_desc = {
		915731,
		279,
		true
	},
	beach_guard_e7_desc = {
		916010,
		168,
		true
	},
	ninghai_nianye = {
		916178,
		132,
		true
	},
	yingrui_nianye = {
		916310,
		156,
		true
	},
	zhaohe_nianye = {
		916466,
		170,
		true
	},
	zhenhai_nianye = {
		916636,
		149,
		true
	},
	haitian_nianye = {
		916785,
		171,
		true
	},
	taiyuan_nianye = {
		916956,
		159,
		true
	},
	yixian_nianye = {
		917115,
		163,
		true
	},
	activity_yanhua_tip1 = {
		917278,
		90,
		true
	},
	activity_yanhua_tip2 = {
		917368,
		105,
		true
	},
	activity_yanhua_tip3 = {
		917473,
		105,
		true
	},
	activity_yanhua_tip4 = {
		917578,
		150,
		true
	},
	activity_yanhua_tip5 = {
		917728,
		117,
		true
	},
	activity_yanhua_tip6 = {
		917845,
		135,
		true
	},
	activity_yanhua_tip7 = {
		917980,
		151,
		true
	},
	activity_yanhua_tip8 = {
		918131,
		98,
		true
	},
	help_chunjie2023 = {
		918229,
		1360,
		true
	},
	sevenday_nianye = {
		919589,
		331,
		true
	},
	tip_nianye = {
		919920,
		144,
		true
	},
	couplete_activty_desc = {
		920064,
		480,
		true
	},
	couplete_click_desc = {
		920544,
		142,
		true
	},
	couplet_index_desc = {
		920686,
		90,
		true
	},
	couplete_help = {
		920776,
		714,
		true
	},
	couplete_drag_tip = {
		921490,
		124,
		true
	},
	couplete_remind = {
		921614,
		111,
		true
	},
	couplete_complete = {
		921725,
		117,
		true
	},
	couplete_enter = {
		921842,
		103,
		true
	},
	couplete_stay = {
		921945,
		122,
		true
	},
	couplete_task = {
		922067,
		141,
		true
	},
	couplete_pass_1 = {
		922208,
		110,
		true
	},
	couplete_pass_2 = {
		922318,
		106,
		true
	},
	couplete_fail_1 = {
		922424,
		118,
		true
	},
	couplete_fail_2 = {
		922542,
		113,
		true
	},
	couplete_pair_1 = {
		922655,
		100,
		true
	},
	couplete_pair_2 = {
		922755,
		100,
		true
	},
	couplete_pair_3 = {
		922855,
		100,
		true
	},
	couplete_pair_4 = {
		922955,
		100,
		true
	},
	couplete_pair_5 = {
		923055,
		100,
		true
	},
	couplete_pair_6 = {
		923155,
		100,
		true
	},
	couplete_pair_7 = {
		923255,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		923355,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		923557,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		923748,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		923902,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		924116,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		924261,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		924455,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		924627,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		924803,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		924933,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		925106,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		925317,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		925433,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		925651,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		925787,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		925933,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		926072,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		926275,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		926420,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		926762,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		927043,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		927137,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		927234,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		927331,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		927461,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		927566,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		927680,
		1489,
		true
	},
	multiple_sorties_title = {
		929169,
		99,
		true
	},
	multiple_sorties_title_eng = {
		929268,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		929374,
		184,
		true
	},
	multiple_sorties_times = {
		929558,
		99,
		true
	},
	multiple_sorties_tip = {
		929657,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		929887,
		114,
		true
	},
	multiple_sorties_cost1 = {
		930001,
		167,
		true
	},
	multiple_sorties_cost2 = {
		930168,
		172,
		true
	},
	multiple_sorties_cost3 = {
		930340,
		179,
		true
	},
	multiple_sorties_stopped = {
		930519,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		930616,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		930792,
		142,
		true
	},
	multiple_sorties_auto_on = {
		930934,
		132,
		true
	},
	multiple_sorties_finish = {
		931066,
		108,
		true
	},
	multiple_sorties_stop = {
		931174,
		106,
		true
	},
	multiple_sorties_stop_end = {
		931280,
		131,
		true
	},
	multiple_sorties_end_status = {
		931411,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		931589,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		931724,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		931863,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		931993,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		932157,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		932279,
		106,
		true
	},
	multiple_sorties_main_tip = {
		932385,
		274,
		true
	},
	multiple_sorties_main_end = {
		932659,
		228,
		true
	},
	multiple_sorties_rest_time = {
		932887,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		932990,
		110,
		true
	},
	msgbox_text_battle = {
		933100,
		88,
		true
	},
	pre_combat_start = {
		933188,
		86,
		true
	},
	pre_combat_start_en = {
		933274,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		933369,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		933587,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		933762,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		933963,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		934154,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		934261,
		109,
		true
	},
	["2023Valentine_minigame_label3"] = {
		934370,
		109,
		true
	},
	Valentine_minigame_label1 = {
		934479,
		103,
		true
	},
	Valentine_minigame_label2 = {
		934582,
		105,
		true
	},
	Valentine_minigame_label3 = {
		934687,
		105,
		true
	},
	sort_energy = {
		934792,
		81,
		true
	},
	dockyard_search_holder = {
		934873,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		934988,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		935160,
		184,
		true
	},
	loveletter_exchange_confirm = {
		935344,
		471,
		true
	},
	loveletter_exchange_button = {
		935815,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		935911,
		143,
		true
	},
	loveletter_recover_tip1 = {
		936054,
		184,
		true
	},
	loveletter_recover_tip2 = {
		936238,
		116,
		true
	},
	loveletter_recover_tip3 = {
		936354,
		164,
		true
	},
	loveletter_recover_tip4 = {
		936518,
		154,
		true
	},
	loveletter_recover_tip5 = {
		936672,
		195,
		true
	},
	loveletter_recover_tip6 = {
		936867,
		191,
		true
	},
	loveletter_recover_tip7 = {
		937058,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		937256,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		937359,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		937465,
		95,
		true
	},
	loveletter_recover_text1 = {
		937560,
		402,
		true
	},
	loveletter_recover_text2 = {
		937962,
		405,
		true
	},
	battle_text_common_1 = {
		938367,
		196,
		true
	},
	battle_text_common_2 = {
		938563,
		252,
		true
	},
	battle_text_common_3 = {
		938815,
		223,
		true
	},
	battle_text_common_4 = {
		939038,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		939296,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		939432,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		939568,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		939707,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		939849,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		939982,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		940140,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		940301,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		940464,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		940614,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		940768,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		940908,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		941048,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		941188,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		941328,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		941468,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		941608,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		941800,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		942040,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		942255,
		192,
		true
	},
	battle_text_yunxian_1 = {
		942447,
		201,
		true
	},
	battle_text_yunxian_2 = {
		942648,
		182,
		true
	},
	battle_text_yunxian_3 = {
		942830,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		943018,
		134,
		true
	},
	battle_text_luodeni_1 = {
		943152,
		180,
		true
	},
	battle_text_luodeni_2 = {
		943332,
		200,
		true
	},
	battle_text_luodeni_3 = {
		943532,
		183,
		true
	},
	battle_text_pizibao_1 = {
		943715,
		181,
		true
	},
	battle_text_pizibao_2 = {
		943896,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		944066,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		944259,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		944461,
		188,
		true
	},
	battle_text_lumei_1 = {
		944649,
		106,
		true
	},
	series_enemy_mood = {
		944755,
		94,
		true
	},
	series_enemy_mood_error = {
		944849,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		945004,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		945115,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		945223,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		945327,
		102,
		true
	},
	series_enemy_cost = {
		945429,
		92,
		true
	},
	series_enemy_SP_count = {
		945521,
		99,
		true
	},
	series_enemy_SP_error = {
		945620,
		115,
		true
	},
	series_enemy_unlock = {
		945735,
		128,
		true
	},
	series_enemy_storyunlock = {
		945863,
		118,
		true
	},
	series_enemy_storyreward = {
		945981,
		102,
		true
	},
	series_enemy_help = {
		946083,
		2456,
		true
	},
	series_enemy_score = {
		948539,
		88,
		true
	},
	series_enemy_total_score = {
		948627,
		98,
		true
	},
	setting_label_private = {
		948725,
		112,
		true
	},
	setting_label_licence = {
		948837,
		107,
		true
	},
	series_enemy_reward = {
		948944,
		96,
		true
	},
	series_enemy_mode_1 = {
		949040,
		96,
		true
	},
	series_enemy_mode_2 = {
		949136,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		949232,
		98,
		true
	},
	series_enemy_team_notenough = {
		949330,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		949566,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		949679,
		118,
		true
	},
	limit_team_character_tips = {
		949797,
		150,
		true
	},
	game_room_help = {
		949947,
		1178,
		true
	},
	game_cannot_go = {
		951125,
		115,
		true
	},
	game_ticket_notenough = {
		951240,
		169,
		true
	},
	game_ticket_max_all = {
		951409,
		245,
		true
	},
	game_ticket_max_month = {
		951654,
		268,
		true
	},
	game_icon_notenough = {
		951922,
		169,
		true
	},
	game_goldbyicon = {
		952091,
		147,
		true
	},
	game_icon_max = {
		952238,
		229,
		true
	},
	caibulin_tip1 = {
		952467,
		131,
		true
	},
	caibulin_tip2 = {
		952598,
		149,
		true
	},
	caibulin_tip3 = {
		952747,
		131,
		true
	},
	caibulin_tip4 = {
		952878,
		149,
		true
	},
	caibulin_tip5 = {
		953027,
		131,
		true
	},
	caibulin_tip6 = {
		953158,
		149,
		true
	},
	caibulin_tip7 = {
		953307,
		131,
		true
	},
	caibulin_tip8 = {
		953438,
		149,
		true
	},
	caibulin_tip9 = {
		953587,
		155,
		true
	},
	caibulin_tip10 = {
		953742,
		156,
		true
	},
	caibulin_help = {
		953898,
		543,
		true
	},
	caibulin_tip11 = {
		954441,
		153,
		true
	},
	caibulin_lock_tip = {
		954594,
		140,
		true
	},
	gametip_xiaoqiye = {
		954734,
		1382,
		true
	},
	event_recommend_level1 = {
		956116,
		214,
		true
	},
	doa_minigame_Luna = {
		956330,
		87,
		true
	},
	doa_minigame_Misaki = {
		956417,
		92,
		true
	},
	doa_minigame_Marie = {
		956509,
		95,
		true
	},
	doa_minigame_Tamaki = {
		956604,
		92,
		true
	},
	doa_minigame_help = {
		956696,
		308,
		true
	},
	gametip_xiaokewei = {
		957004,
		1924,
		true
	},
	doa_character_select_confirm = {
		958928,
		275,
		true
	},
	blueprint_combatperformance = {
		959203,
		104,
		true
	},
	blueprint_shipperformance = {
		959307,
		102,
		true
	},
	blueprint_researching = {
		959409,
		105,
		true
	},
	sculpture_drawline_tip = {
		959514,
		124,
		true
	},
	sculpture_drawline_done = {
		959638,
		166,
		true
	},
	sculpture_drawline_exit = {
		959804,
		252,
		true
	},
	sculpture_puzzle_tip = {
		960056,
		175,
		true
	},
	sculpture_gratitude_tip = {
		960231,
		145,
		true
	},
	sculpture_close_tip = {
		960376,
		125,
		true
	},
	gift_act_help = {
		960501,
		567,
		true
	},
	gift_act_drawline_help = {
		961068,
		576,
		true
	},
	gift_act_tips = {
		961644,
		85,
		true
	},
	expedition_award_tip = {
		961729,
		169,
		true
	},
	island_act_tips1 = {
		961898,
		114,
		true
	},
	haidaojudian_help = {
		962012,
		1828,
		true
	},
	haidaojudian_building_tip = {
		963840,
		139,
		true
	},
	workbench_help = {
		963979,
		835,
		true
	},
	workbench_need_materials = {
		964814,
		101,
		true
	},
	workbench_tips1 = {
		964915,
		125,
		true
	},
	workbench_tips2 = {
		965040,
		92,
		true
	},
	workbench_tips3 = {
		965132,
		122,
		true
	},
	workbench_tips4 = {
		965254,
		119,
		true
	},
	workbench_tips5 = {
		965373,
		130,
		true
	},
	workbench_tips6 = {
		965503,
		109,
		true
	},
	workbench_tips7 = {
		965612,
		85,
		true
	},
	workbench_tips8 = {
		965697,
		92,
		true
	},
	workbench_tips9 = {
		965789,
		92,
		true
	},
	workbench_tips10 = {
		965881,
		110,
		true
	},
	island_help = {
		965991,
		610,
		true
	},
	islandnode_tips1 = {
		966601,
		100,
		true
	},
	islandnode_tips2 = {
		966701,
		86,
		true
	},
	islandnode_tips3 = {
		966787,
		120,
		true
	},
	islandnode_tips4 = {
		966907,
		121,
		true
	},
	islandnode_tips5 = {
		967028,
		151,
		true
	},
	islandnode_tips6 = {
		967179,
		127,
		true
	},
	islandnode_tips7 = {
		967306,
		152,
		true
	},
	islandnode_tips8 = {
		967458,
		209,
		true
	},
	islandnode_tips9 = {
		967667,
		183,
		true
	},
	islandshop_tips1 = {
		967850,
		100,
		true
	},
	islandshop_tips2 = {
		967950,
		93,
		true
	},
	islandshop_tips3 = {
		968043,
		86,
		true
	},
	islandshop_tips4 = {
		968129,
		88,
		true
	},
	island_shop_limit_error = {
		968217,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		968384,
		218,
		true
	},
	chargetip_monthcard_1 = {
		968602,
		134,
		true
	},
	chargetip_monthcard_2 = {
		968736,
		158,
		true
	},
	chargetip_crusing = {
		968894,
		115,
		true
	},
	chargetip_giftpackage = {
		969009,
		133,
		true
	},
	package_view_1 = {
		969142,
		140,
		true
	},
	package_view_2 = {
		969282,
		167,
		true
	},
	package_view_3 = {
		969449,
		112,
		true
	},
	package_view_4 = {
		969561,
		92,
		true
	},
	probabilityskinshop_tip = {
		969653,
		170,
		true
	},
	skin_gift_desc = {
		969823,
		286,
		true
	},
	springtask_tip = {
		970109,
		380,
		true
	},
	island_build_desc = {
		970489,
		164,
		true
	},
	island_history_desc = {
		970653,
		212,
		true
	},
	island_build_level = {
		970865,
		95,
		true
	},
	island_game_limit_help = {
		970960,
		179,
		true
	},
	island_game_limit_num = {
		971139,
		99,
		true
	},
	ore_minigame_help = {
		971238,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		972048,
		134,
		true
	},
	meta_shop_tip = {
		972182,
		176,
		true
	},
	pt_shop_tran_tip = {
		972358,
		237,
		true
	},
	urdraw_tip = {
		972595,
		170,
		true
	},
	urdraw_complement = {
		972765,
		170,
		true
	},
	meta_class_t_level_1 = {
		972935,
		100,
		true
	},
	meta_class_t_level_2 = {
		973035,
		101,
		true
	},
	meta_class_t_level_3 = {
		973136,
		104,
		true
	},
	meta_class_t_level_4 = {
		973240,
		103,
		true
	},
	meta_class_t_level_5 = {
		973343,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		973440,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		973585,
		175,
		true
	},
	charge_tip_crusing_label = {
		973760,
		114,
		true
	},
	mktea_1 = {
		973874,
		158,
		true
	},
	mktea_2 = {
		974032,
		155,
		true
	},
	mktea_3 = {
		974187,
		156,
		true
	},
	mktea_4 = {
		974343,
		234,
		true
	},
	mktea_5 = {
		974577,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		974806,
		103,
		true
	},
	notice_input_desc = {
		974909,
		100,
		true
	},
	notice_label_send = {
		975009,
		87,
		true
	},
	notice_label_room = {
		975096,
		87,
		true
	},
	notice_label_recv = {
		975183,
		90,
		true
	},
	notice_label_tip = {
		975273,
		138,
		true
	},
	littleTaihou_npc = {
		975411,
		1832,
		true
	},
	disassemble_selected = {
		977243,
		97,
		true
	},
	disassemble_available = {
		977340,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		977438,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		977561,
		127,
		true
	},
	word_status_activity = {
		977688,
		114,
		true
	},
	word_status_challenge = {
		977802,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		977903,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		978128,
		226,
		true
	},
	battle_result_total_time = {
		978354,
		105,
		true
	},
	charge_game_room_coin_tip = {
		978459,
		229,
		true
	},
	game_room_shooting_tip = {
		978688,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		978781,
		180,
		true
	},
	game_ticket_current_month = {
		978961,
		120,
		true
	},
	game_icon_max_full = {
		979081,
		162,
		true
	},
	pre_combat_consume = {
		979243,
		89,
		true
	},
	file_down_msgbox = {
		979332,
		290,
		true
	},
	file_down_mgr_title = {
		979622,
		109,
		true
	},
	file_down_mgr_progress = {
		979731,
		91,
		true
	},
	file_down_mgr_error = {
		979822,
		170,
		true
	},
	last_building_not_shown = {
		979992,
		125,
		true
	},
	setting_group_prefs_tip = {
		980117,
		124,
		true
	},
	group_prefs_switch_tip = {
		980241,
		177,
		true
	},
	main_group_msgbox_content = {
		980418,
		276,
		true
	},
	word_maingroup_checking = {
		980694,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		980791,
		117,
		true
	},
	word_maingroup_checkfailure = {
		980908,
		133,
		true
	},
	word_maingroup_updating = {
		981041,
		105,
		true
	},
	word_maingroup_idle = {
		981146,
		109,
		true
	},
	word_maingroup_latest = {
		981255,
		107,
		true
	},
	word_maingroup_updatesuccess = {
		981362,
		111,
		true
	},
	word_maingroup_updatefailure = {
		981473,
		155,
		true
	},
	group_download_tip = {
		981628,
		194,
		true
	},
	word_manga_checking = {
		981822,
		93,
		true
	},
	word_manga_checktoupdate = {
		981915,
		113,
		true
	},
	word_manga_checkfailure = {
		982028,
		128,
		true
	},
	word_manga_updating = {
		982156,
		102,
		true
	},
	word_manga_updatesuccess = {
		982258,
		107,
		true
	},
	word_manga_updatefailure = {
		982365,
		151,
		true
	},
	cryptolalia_lock_res = {
		982516,
		116,
		true
	},
	cryptolalia_not_download_res = {
		982632,
		124,
		true
	},
	cryptolalia_timelimie = {
		982756,
		98,
		true
	},
	cryptolalia_label_downloading = {
		982854,
		119,
		true
	},
	cryptolalia_delete_res = {
		982973,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		983080,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		983227,
		108,
		true
	},
	cryptolalia_use_gem_title = {
		983335,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		983443,
		111,
		true
	},
	cryptolalia_exchange = {
		983554,
		97,
		true
	},
	cryptolalia_exchange_success = {
		983651,
		105,
		true
	},
	cryptolalia_list_title = {
		983756,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		983861,
		101,
		true
	},
	cryptolalia_download_done = {
		983962,
		118,
		true
	},
	cryptolalia_coming_soom = {
		984080,
		103,
		true
	},
	cryptolalia_unopen = {
		984183,
		91,
		true
	},
	cryptolalia_no_ticket = {
		984274,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		984446,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		984579,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		984701,
		136,
		true
	},
	activityboss_sp_all_buff = {
		984837,
		101,
		true
	},
	activityboss_sp_best_score = {
		984938,
		104,
		true
	},
	activityboss_sp_display_reward = {
		985042,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		985149,
		104,
		true
	},
	activityboss_sp_active_buff = {
		985253,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		985354,
		118,
		true
	},
	activityboss_sp_score_target = {
		985472,
		106,
		true
	},
	activityboss_sp_score = {
		985578,
		98,
		true
	},
	activityboss_sp_score_update = {
		985676,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		985788,
		119,
		true
	},
	collect_page_got = {
		985907,
		94,
		true
	},
	charge_menu_month_tip = {
		986001,
		172,
		true
	},
	activity_shop_title = {
		986173,
		92,
		true
	},
	street_shop_title = {
		986265,
		87,
		true
	},
	military_shop_title = {
		986352,
		89,
		true
	},
	quota_shop_title1 = {
		986441,
		94,
		true
	},
	sham_shop_title = {
		986535,
		92,
		true
	},
	fragment_shop_title = {
		986627,
		89,
		true
	},
	guild_shop_title = {
		986716,
		89,
		true
	},
	medal_shop_title = {
		986805,
		86,
		true
	},
	meta_shop_title = {
		986891,
		83,
		true
	},
	mini_game_shop_title = {
		986974,
		90,
		true
	},
	metaskill_up = {
		987064,
		234,
		true
	},
	metaskill_overflow_tip = {
		987298,
		213,
		true
	},
	msgbox_repair_cipher = {
		987511,
		103,
		true
	},
	msgbox_repair_title = {
		987614,
		89,
		true
	},
	equip_skin_detail_count = {
		987703,
		98,
		true
	},
	faest_nothing_to_get = {
		987801,
		128,
		true
	},
	feast_click_to_close = {
		987929,
		116,
		true
	},
	feast_invitation_btn_label = {
		988045,
		103,
		true
	},
	feast_task_btn_label = {
		988148,
		100,
		true
	},
	feast_task_pt_label = {
		988248,
		93,
		true
	},
	feast_task_pt_level = {
		988341,
		87,
		true
	},
	feast_task_pt_get = {
		988428,
		90,
		true
	},
	feast_task_pt_got = {
		988518,
		94,
		true
	},
	feast_task_tag_daily = {
		988612,
		101,
		true
	},
	feast_task_tag_activity = {
		988713,
		101,
		true
	},
	feast_label_make_invitation = {
		988814,
		107,
		true
	},
	feast_no_invitation = {
		988921,
		109,
		true
	},
	feast_no_gift = {
		989030,
		100,
		true
	},
	feast_label_give_invitation = {
		989130,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		989237,
		111,
		true
	},
	feast_label_give_gift = {
		989348,
		98,
		true
	},
	feast_label_give_gift_finish = {
		989446,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		989551,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		989709,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		989836,
		152,
		true
	},
	feast_res_window_title = {
		989988,
		99,
		true
	},
	feast_res_window_go_label = {
		990087,
		101,
		true
	},
	feast_tip = {
		990188,
		422,
		true
	},
	feast_invitation_part1 = {
		990610,
		138,
		true
	},
	feast_invitation_part2 = {
		990748,
		223,
		true
	},
	feast_invitation_part3 = {
		990971,
		267,
		true
	},
	feast_invitation_part4 = {
		991238,
		219,
		true
	},
	uscastle2023_help = {
		991457,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		993354,
		144,
		true
	},
	uscastle2023_minigame_help = {
		993498,
		367,
		true
	},
	feast_drag_invitation_tip = {
		993865,
		148,
		true
	},
	feast_drag_gift_tip = {
		994013,
		146,
		true
	},
	shoot_preview = {
		994159,
		90,
		true
	},
	hit_preview = {
		994249,
		88,
		true
	},
	story_label_skip = {
		994337,
		86,
		true
	},
	story_label_auto = {
		994423,
		86,
		true
	},
	launch_ball_skill_desc = {
		994509,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		994608,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		994725,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		994915,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		995042,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		995412,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		995526,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		995729,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		995847,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		996100,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		996215,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		996397,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		996509,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		996743,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		996859,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		997078,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		997194,
		230,
		true
	},
	jp6th_spring_tip1 = {
		997424,
		193,
		true
	},
	jp6th_spring_tip2 = {
		997617,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		997734,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		999314,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		1002377,
		142,
		true
	},
	jp6th_lihoushan_order = {
		1002519,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		1002660,
		110,
		true
	},
	launchball_minigame_help = {
		1002770,
		88,
		true
	},
	launchball_minigame_select = {
		1002858,
		119,
		true
	},
	launchball_minigame_un_select = {
		1002977,
		137,
		true
	},
	launchball_minigame_shop = {
		1003114,
		104,
		true
	},
	launchball_lock_Shinano = {
		1003218,
		175,
		true
	},
	launchball_lock_Yura = {
		1003393,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		1003562,
		180,
		true
	},
	launchball_spilt_series = {
		1003742,
		205,
		true
	},
	launchball_spilt_mix = {
		1003947,
		293,
		true
	},
	launchball_spilt_over = {
		1004240,
		247,
		true
	},
	launchball_spilt_many = {
		1004487,
		177,
		true
	},
	luckybag_skin_isani = {
		1004664,
		102,
		true
	},
	luckybag_skin_islive2d = {
		1004766,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		1004855,
		98,
		true
	},
	racing_cost = {
		1004953,
		88,
		true
	},
	racing_rank_top_text = {
		1005041,
		97,
		true
	},
	racing_rank_half_h = {
		1005138,
		108,
		true
	},
	racing_rank_no_data = {
		1005246,
		106,
		true
	},
	racing_minigame_help = {
		1005352,
		357,
		true
	},
	child_msg_title_detail = {
		1005709,
		99,
		true
	},
	child_msg_title_tip = {
		1005808,
		87,
		true
	},
	child_msg_owned = {
		1005895,
		93,
		true
	},
	child_polaroid_get_tip = {
		1005988,
		155,
		true
	},
	child_close_tip = {
		1006143,
		111,
		true
	},
	word_month = {
		1006254,
		77,
		true
	},
	word_which_month = {
		1006331,
		91,
		true
	},
	word_which_week = {
		1006422,
		87,
		true
	},
	word_in_one_week = {
		1006509,
		94,
		true
	},
	word_week_title = {
		1006603,
		86,
		true
	},
	word_harbour = {
		1006689,
		82,
		true
	},
	child_btn_target = {
		1006771,
		86,
		true
	},
	child_btn_collect = {
		1006857,
		87,
		true
	},
	child_btn_mind = {
		1006944,
		84,
		true
	},
	child_btn_bag = {
		1007028,
		86,
		true
	},
	child_btn_news = {
		1007114,
		98,
		true
	},
	child_main_help = {
		1007212,
		526,
		true
	},
	child_archive_name = {
		1007738,
		88,
		true
	},
	child_news_import_title = {
		1007826,
		103,
		true
	},
	child_news_other_title = {
		1007929,
		102,
		true
	},
	child_favor_progress = {
		1008031,
		104,
		true
	},
	child_favor_lock1 = {
		1008135,
		93,
		true
	},
	child_favor_lock2 = {
		1008228,
		93,
		true
	},
	child_target_lock_tip = {
		1008321,
		159,
		true
	},
	child_target_progress = {
		1008480,
		95,
		true
	},
	child_target_finish_tip = {
		1008575,
		141,
		true
	},
	child_target_time_title = {
		1008716,
		101,
		true
	},
	child_target_title1 = {
		1008817,
		96,
		true
	},
	child_target_title2 = {
		1008913,
		96,
		true
	},
	child_item_type0 = {
		1009009,
		86,
		true
	},
	child_item_type1 = {
		1009095,
		86,
		true
	},
	child_item_type2 = {
		1009181,
		86,
		true
	},
	child_item_type3 = {
		1009267,
		86,
		true
	},
	child_item_type4 = {
		1009353,
		86,
		true
	},
	child_mind_empty_tip = {
		1009439,
		128,
		true
	},
	child_mind_finish_title = {
		1009567,
		100,
		true
	},
	child_mind_processing_title = {
		1009667,
		101,
		true
	},
	child_mind_time_title = {
		1009768,
		99,
		true
	},
	child_collect_lock = {
		1009867,
		93,
		true
	},
	child_nature_title = {
		1009960,
		89,
		true
	},
	child_btn_review = {
		1010049,
		86,
		true
	},
	child_schedule_empty_tip = {
		1010135,
		158,
		true
	},
	child_schedule_event_tip = {
		1010293,
		135,
		true
	},
	child_schedule_sure_tip = {
		1010428,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		1010681,
		182,
		true
	},
	child_plan_check_tip1 = {
		1010863,
		190,
		true
	},
	child_plan_check_tip2 = {
		1011053,
		183,
		true
	},
	child_plan_check_tip3 = {
		1011236,
		184,
		true
	},
	child_plan_check_tip4 = {
		1011420,
		156,
		true
	},
	child_plan_check_tip5 = {
		1011576,
		166,
		true
	},
	child_plan_event = {
		1011742,
		96,
		true
	},
	child_btn_home = {
		1011838,
		84,
		true
	},
	child_option_limit = {
		1011922,
		88,
		true
	},
	child_shop_tip1 = {
		1012010,
		132,
		true
	},
	child_shop_tip2 = {
		1012142,
		139,
		true
	},
	child_filter_title = {
		1012281,
		91,
		true
	},
	child_filter_type1 = {
		1012372,
		95,
		true
	},
	child_filter_type2 = {
		1012467,
		95,
		true
	},
	child_filter_type3 = {
		1012562,
		95,
		true
	},
	child_plan_type1 = {
		1012657,
		93,
		true
	},
	child_plan_type2 = {
		1012750,
		93,
		true
	},
	child_plan_type3 = {
		1012843,
		93,
		true
	},
	child_plan_type4 = {
		1012936,
		93,
		true
	},
	child_filter_award_res = {
		1013029,
		88,
		true
	},
	child_filter_award_nature = {
		1013117,
		95,
		true
	},
	child_filter_award_attr1 = {
		1013212,
		94,
		true
	},
	child_filter_award_attr2 = {
		1013306,
		94,
		true
	},
	child_mood_desc1 = {
		1013400,
		149,
		true
	},
	child_mood_desc2 = {
		1013549,
		149,
		true
	},
	child_mood_desc3 = {
		1013698,
		152,
		true
	},
	child_mood_desc4 = {
		1013850,
		149,
		true
	},
	child_mood_desc5 = {
		1013999,
		149,
		true
	},
	child_stage_desc1 = {
		1014148,
		97,
		true
	},
	child_stage_desc2 = {
		1014245,
		97,
		true
	},
	child_stage_desc3 = {
		1014342,
		97,
		true
	},
	child_default_callname = {
		1014439,
		95,
		true
	},
	flagship_display_mode_1 = {
		1014534,
		113,
		true
	},
	flagship_display_mode_2 = {
		1014647,
		113,
		true
	},
	flagship_display_mode_3 = {
		1014760,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		1014860,
		206,
		true
	},
	child_story_name = {
		1015066,
		89,
		true
	},
	secretary_special_name = {
		1015155,
		88,
		true
	},
	secretary_special_lock_tip = {
		1015243,
		126,
		true
	},
	secretary_special_title_age = {
		1015369,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		1015473,
		112,
		true
	},
	child_plan_skip = {
		1015585,
		99,
		true
	},
	child_attr_name1 = {
		1015684,
		86,
		true
	},
	child_attr_name2 = {
		1015770,
		86,
		true
	},
	child_task_system_type2 = {
		1015856,
		93,
		true
	},
	child_task_system_type3 = {
		1015949,
		93,
		true
	},
	child_plan_perform_title = {
		1016042,
		101,
		true
	},
	child_date_text1 = {
		1016143,
		93,
		true
	},
	child_date_text2 = {
		1016236,
		93,
		true
	},
	child_date_text3 = {
		1016329,
		93,
		true
	},
	child_date_text4 = {
		1016422,
		99,
		true
	},
	child_upgrade_sure_tip = {
		1016521,
		275,
		true
	},
	child_school_sure_tip = {
		1016796,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		1017046,
		140,
		true
	},
	child_reset_sure_tip = {
		1017186,
		211,
		true
	},
	child_end_sure_tip = {
		1017397,
		120,
		true
	},
	child_buff_name = {
		1017517,
		85,
		true
	},
	child_unlock_tip = {
		1017602,
		86,
		true
	},
	child_unlock_out = {
		1017688,
		86,
		true
	},
	child_unlock_memory = {
		1017774,
		89,
		true
	},
	child_unlock_polaroid = {
		1017863,
		101,
		true
	},
	child_unlock_ending = {
		1017964,
		89,
		true
	},
	child_unlock_intimacy = {
		1018053,
		94,
		true
	},
	child_unlock_buff = {
		1018147,
		87,
		true
	},
	child_unlock_attr2 = {
		1018234,
		88,
		true
	},
	child_unlock_attr3 = {
		1018322,
		88,
		true
	},
	child_unlock_bag = {
		1018410,
		89,
		true
	},
	child_shop_empty_tip = {
		1018499,
		127,
		true
	},
	child_bag_empty_tip = {
		1018626,
		110,
		true
	},
	levelscene_deploy_submarine = {
		1018736,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1018840,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		1018951,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		1019054,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		1019192,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		1019343,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		1019483,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1019636,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1019881,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1020130,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1020367,
		242,
		true
	},
	shipyard_phase_1 = {
		1020609,
		1225,
		true
	},
	shipyard_phase_2 = {
		1021834,
		86,
		true
	},
	shipyard_button_1 = {
		1021920,
		94,
		true
	},
	shipyard_button_2 = {
		1022014,
		142,
		true
	},
	shipyard_introduce = {
		1022156,
		310,
		true
	},
	help_supportfleet = {
		1022466,
		358,
		true
	},
	help_supportfleet_16 = {
		1022824,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		1023187,
		391,
		true
	},
	word_status_inSupportFleet = {
		1023578,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		1023685,
		191,
		true
	},
	courtyard_label_train = {
		1023876,
		91,
		true
	},
	courtyard_label_rest = {
		1023967,
		90,
		true
	},
	courtyard_label_capacity = {
		1024057,
		94,
		true
	},
	courtyard_label_share = {
		1024151,
		91,
		true
	},
	courtyard_label_shop = {
		1024242,
		90,
		true
	},
	courtyard_label_decoration = {
		1024332,
		96,
		true
	},
	courtyard_label_template = {
		1024428,
		88,
		true
	},
	courtyard_label_floor = {
		1024516,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1024610,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		1024718,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1024837,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1024958,
		116,
		true
	},
	courtyard_label_shop_1 = {
		1025074,
		92,
		true
	},
	courtyard_label_clear = {
		1025166,
		94,
		true
	},
	courtyard_label_save = {
		1025260,
		90,
		true
	},
	courtyard_label_save_theme = {
		1025350,
		103,
		true
	},
	courtyard_label_using = {
		1025453,
		111,
		true
	},
	courtyard_label_search_holder = {
		1025564,
		102,
		true
	},
	courtyard_label_filter = {
		1025666,
		95,
		true
	},
	courtyard_label_time = {
		1025761,
		84,
		true
	},
	courtyard_label_week = {
		1025845,
		84,
		true
	},
	courtyard_label_month = {
		1025929,
		85,
		true
	},
	courtyard_label_year = {
		1026014,
		84,
		true
	},
	courtyard_label_putlist_title = {
		1026098,
		120,
		true
	},
	courtyard_label_custom_theme = {
		1026218,
		102,
		true
	},
	courtyard_label_system_theme = {
		1026320,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1026421,
		164,
		true
	},
	courtyard_label_detail = {
		1026585,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		1026684,
		105,
		true
	},
	courtyard_label_delete = {
		1026789,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1026881,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		1026986,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1027085,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		1027191,
		101,
		true
	},
	courtyard_label_go = {
		1027292,
		88,
		true
	},
	mot_class_t_level_1 = {
		1027380,
		99,
		true
	},
	mot_class_t_level_2 = {
		1027479,
		102,
		true
	},
	equip_share_label_1 = {
		1027581,
		95,
		true
	},
	equip_share_label_2 = {
		1027676,
		98,
		true
	},
	equip_share_label_3 = {
		1027774,
		95,
		true
	},
	equip_share_label_4 = {
		1027869,
		92,
		true
	},
	equip_share_label_5 = {
		1027961,
		99,
		true
	},
	equip_share_label_6 = {
		1028060,
		99,
		true
	},
	equip_share_label_7 = {
		1028159,
		92,
		true
	},
	equip_share_label_8 = {
		1028251,
		95,
		true
	},
	equip_share_label_9 = {
		1028346,
		95,
		true
	},
	equipcode_input = {
		1028441,
		115,
		true
	},
	equipcode_slot_unmatch = {
		1028556,
		135,
		true
	},
	equipcode_share_nolabel = {
		1028691,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		1028838,
		140,
		true
	},
	equipcode_illegal = {
		1028978,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		1029105,
		146,
		true
	},
	equipcode_import_success = {
		1029251,
		124,
		true
	},
	equipcode_share_success = {
		1029375,
		123,
		true
	},
	equipcode_like_limited = {
		1029498,
		157,
		true
	},
	equipcode_like_success = {
		1029655,
		115,
		true
	},
	equipcode_dislike_success = {
		1029770,
		102,
		true
	},
	equipcode_report_type_1 = {
		1029872,
		116,
		true
	},
	equipcode_report_type_2 = {
		1029988,
		120,
		true
	},
	equipcode_report_warning = {
		1030108,
		183,
		true
	},
	equipcode_level_unmatched = {
		1030291,
		102,
		true
	},
	equipcode_equipment_unowned = {
		1030393,
		100,
		true
	},
	equipcode_diff_selected = {
		1030493,
		100,
		true
	},
	equipcode_export_success = {
		1030593,
		124,
		true
	},
	equipcode_unsaved_tips = {
		1030717,
		189,
		true
	},
	equipcode_share_ruletips = {
		1030906,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		1031060,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		1031221,
		157,
		true
	},
	equipcode_share_title = {
		1031378,
		98,
		true
	},
	equipcode_share_titleeng = {
		1031476,
		98,
		true
	},
	equipcode_share_listempty = {
		1031574,
		143,
		true
	},
	equipcode_equip_occupied = {
		1031717,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		1031815,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		1032035,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		1032250,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		1032480,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		1032690,
		182,
		true
	},
	sail_boat_minigame_help = {
		1032872,
		356,
		true
	},
	pirate_wanted_help = {
		1033228,
		470,
		true
	},
	harbor_backhill_help = {
		1033698,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		1035011,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1035150,
		198,
		true
	},
	roll_room1 = {
		1035348,
		90,
		true
	},
	roll_room2 = {
		1035438,
		80,
		true
	},
	roll_room3 = {
		1035518,
		80,
		true
	},
	roll_room4 = {
		1035598,
		80,
		true
	},
	roll_room5 = {
		1035678,
		80,
		true
	},
	roll_room6 = {
		1035758,
		84,
		true
	},
	roll_room7 = {
		1035842,
		80,
		true
	},
	roll_room8 = {
		1035922,
		80,
		true
	},
	roll_room9 = {
		1036002,
		83,
		true
	},
	roll_room10 = {
		1036085,
		84,
		true
	},
	roll_room11 = {
		1036169,
		94,
		true
	},
	roll_room12 = {
		1036263,
		84,
		true
	},
	roll_room13 = {
		1036347,
		81,
		true
	},
	roll_room14 = {
		1036428,
		91,
		true
	},
	roll_room15 = {
		1036519,
		81,
		true
	},
	roll_room16 = {
		1036600,
		88,
		true
	},
	roll_room17 = {
		1036688,
		81,
		true
	},
	roll_attr_list = {
		1036769,
		648,
		true
	},
	roll_notimes = {
		1037417,
		125,
		true
	},
	roll_tip2 = {
		1037542,
		158,
		true
	},
	roll_reward_word1 = {
		1037700,
		87,
		true
	},
	roll_reward_word2 = {
		1037787,
		88,
		true
	},
	roll_reward_word3 = {
		1037875,
		88,
		true
	},
	roll_reward_word4 = {
		1037963,
		88,
		true
	},
	roll_reward_word5 = {
		1038051,
		88,
		true
	},
	roll_reward_word6 = {
		1038139,
		88,
		true
	},
	roll_reward_word7 = {
		1038227,
		88,
		true
	},
	roll_reward_word8 = {
		1038315,
		87,
		true
	},
	roll_reward_tip = {
		1038402,
		94,
		true
	},
	roll_unlock = {
		1038496,
		192,
		true
	},
	roll_noname = {
		1038688,
		112,
		true
	},
	roll_card_info = {
		1038800,
		91,
		true
	},
	roll_card_attr = {
		1038891,
		84,
		true
	},
	roll_card_skill = {
		1038975,
		85,
		true
	},
	roll_times_left = {
		1039060,
		95,
		true
	},
	roll_room_unexplored = {
		1039155,
		87,
		true
	},
	roll_reward_got = {
		1039242,
		88,
		true
	},
	roll_gametip = {
		1039330,
		1430,
		true
	},
	roll_ending_tip1 = {
		1040760,
		166,
		true
	},
	roll_ending_tip2 = {
		1040926,
		173,
		true
	},
	commandercat_label_raw_name = {
		1041099,
		104,
		true
	},
	commandercat_label_custom_name = {
		1041203,
		111,
		true
	},
	commandercat_label_display_name = {
		1041314,
		112,
		true
	},
	commander_selected_max = {
		1041426,
		125,
		true
	},
	word_talent = {
		1041551,
		87,
		true
	},
	word_click_to_close = {
		1041638,
		109,
		true
	},
	commander_subtile_ablity = {
		1041747,
		108,
		true
	},
	commander_subtile_talent = {
		1041855,
		108,
		true
	},
	commander_confirm_tip = {
		1041963,
		163,
		true
	},
	commander_level_up_tip = {
		1042126,
		165,
		true
	},
	commander_skill_effect = {
		1042291,
		99,
		true
	},
	commander_choice_talent_1 = {
		1042390,
		123,
		true
	},
	commander_choice_talent_2 = {
		1042513,
		115,
		true
	},
	commander_choice_talent_3 = {
		1042628,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1042798,
		102,
		true
	},
	commander_get_box_tip = {
		1042900,
		155,
		true
	},
	commander_total_gold = {
		1043055,
		98,
		true
	},
	commander_use_box_tip = {
		1043153,
		101,
		true
	},
	commander_use_box_queue = {
		1043254,
		100,
		true
	},
	commander_command_ability = {
		1043354,
		102,
		true
	},
	commander_logistics_ability = {
		1043456,
		104,
		true
	},
	commander_tactical_ability = {
		1043560,
		103,
		true
	},
	commander_choice_talent_4 = {
		1043663,
		167,
		true
	},
	commander_rename_tip = {
		1043830,
		145,
		true
	},
	commander_home_level_label = {
		1043975,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1044078,
		120,
		true
	},
	commander_choice_talent_reset = {
		1044198,
		250,
		true
	},
	commander_lock_setting_title = {
		1044448,
		171,
		true
	},
	skin_exchange_confirm = {
		1044619,
		186,
		true
	},
	skin_purchase_confirm = {
		1044805,
		215,
		true
	},
	blackfriday_pack_lock = {
		1045020,
		112,
		true
	},
	skin_exchange_title = {
		1045132,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1045242,
		285,
		true
	},
	skin_discount_desc = {
		1045527,
		159,
		true
	},
	skin_exchange_timelimit = {
		1045686,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1045894,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1045993,
		227,
		true
	},
	skin_discount_timelimit = {
		1046220,
		155,
		true
	},
	shan_luan_task_progress_tip = {
		1046375,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1046480,
		105,
		true
	},
	shan_luan_task_help = {
		1046585,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1047652,
		94,
		true
	},
	senran_pt_consume_tip = {
		1047746,
		244,
		true
	},
	senran_pt_not_enough = {
		1047990,
		141,
		true
	},
	senran_pt_help = {
		1048131,
		1396,
		true
	},
	senran_pt_rank = {
		1049527,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1049624,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1050038,
		505,
		true
	},
	senran_pt_words_yan = {
		1050543,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1051016,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1051507,
		475,
		true
	},
	senran_pt_words_zi = {
		1051982,
		430,
		true
	},
	senran_pt_words_xishao = {
		1052412,
		420,
		true
	},
	senrankagura_backhill_help = {
		1052832,
		1373,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1054205,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1054306,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1054403,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1054505,
		95,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1054600,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1054697,
		100,
		true
	},
	vote_lable_not_start = {
		1054797,
		93,
		true
	},
	vote_lable_voting = {
		1054890,
		91,
		true
	},
	vote_lable_title = {
		1054981,
		169,
		true
	},
	vote_lable_acc_title_1 = {
		1055150,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1055252,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1055362,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1055475,
		128,
		true
	},
	vote_lable_window_title = {
		1055603,
		100,
		true
	},
	vote_lable_rearch = {
		1055703,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1055797,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1055901,
		137,
		true
	},
	vote_lable_task_title = {
		1056038,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1056143,
		156,
		true
	},
	vote_lable_ship_votes = {
		1056299,
		90,
		true
	},
	vote_help_2023 = {
		1056389,
		5484,
		true
	},
	vote_tip_level_limit = {
		1061873,
		181,
		true
	},
	vote_label_rank = {
		1062054,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1062139,
		137,
		true
	},
	vote_tip_area_closed = {
		1062276,
		139,
		true
	},
	commander_skill_ui_info = {
		1062415,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1062508,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1062604,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1062715,
		102,
		true
	},
	newyear2024_backhill_help = {
		1062817,
		1251,
		true
	},
	last_times_sign = {
		1064068,
		110,
		true
	},
	skin_page_sign = {
		1064178,
		91,
		true
	},
	skin_page_desc = {
		1064269,
		167,
		true
	},
	live2d_reset_desc = {
		1064436,
		118,
		true
	},
	skin_exchange_usetip = {
		1064554,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1064728,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1064987,
		121,
		true
	},
	skin_purchase_over_price = {
		1065108,
		332,
		true
	},
	help_chunjie2024 = {
		1065440,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1066558,
		106,
		true
	},
	child_random_ops_drop = {
		1066664,
		101,
		true
	},
	child_refresh_sure_tip = {
		1066765,
		124,
		true
	},
	child_target_set_sure_tip = {
		1066889,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1067077,
		155,
		true
	},
	child_task_finish_all = {
		1067232,
		139,
		true
	},
	child_unlock_new_secretary = {
		1067371,
		210,
		true
	},
	child_no_resource = {
		1067581,
		107,
		true
	},
	child_target_set_empty = {
		1067688,
		137,
		true
	},
	child_target_set_skip = {
		1067825,
		139,
		true
	},
	child_news_import_empty = {
		1067964,
		138,
		true
	},
	child_news_other_empty = {
		1068102,
		130,
		true
	},
	word_week_day1 = {
		1068232,
		87,
		true
	},
	word_week_day2 = {
		1068319,
		87,
		true
	},
	word_week_day3 = {
		1068406,
		87,
		true
	},
	word_week_day4 = {
		1068493,
		87,
		true
	},
	word_week_day5 = {
		1068580,
		87,
		true
	},
	word_week_day6 = {
		1068667,
		87,
		true
	},
	word_week_day7 = {
		1068754,
		87,
		true
	},
	child_shop_price_title = {
		1068841,
		93,
		true
	},
	child_callname_tip = {
		1068934,
		108,
		true
	},
	child_plan_no_cost = {
		1069042,
		99,
		true
	},
	word_emoji_unlock = {
		1069141,
		98,
		true
	},
	word_get_emoji = {
		1069239,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1069325,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1069462,
		198,
		true
	},
	activity_victory = {
		1069660,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1069772,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1069876,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1069983,
		107,
		true
	},
	other_world_temple_char = {
		1070090,
		103,
		true
	},
	other_world_temple_award = {
		1070193,
		101,
		true
	},
	other_world_temple_got = {
		1070294,
		95,
		true
	},
	other_world_temple_progress = {
		1070389,
		134,
		true
	},
	other_world_temple_char_title = {
		1070523,
		109,
		true
	},
	other_world_temple_award_last = {
		1070632,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1070737,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1070856,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1070978,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1071100,
		117,
		true
	},
	other_world_temple_award_desc = {
		1071217,
		232,
		true
	},
	temple_consume_not_enough = {
		1071449,
		102,
		true
	},
	other_world_temple_pay = {
		1071551,
		98,
		true
	},
	other_world_task_type_daily = {
		1071649,
		104,
		true
	},
	other_world_task_type_main = {
		1071753,
		103,
		true
	},
	other_world_task_type_repeat = {
		1071856,
		105,
		true
	},
	other_world_task_title = {
		1071961,
		102,
		true
	},
	other_world_task_get_all = {
		1072063,
		101,
		true
	},
	other_world_task_go = {
		1072164,
		89,
		true
	},
	other_world_task_got = {
		1072253,
		93,
		true
	},
	other_world_task_get = {
		1072346,
		90,
		true
	},
	other_world_task_tag_main = {
		1072436,
		102,
		true
	},
	other_world_task_tag_daily = {
		1072538,
		96,
		true
	},
	other_world_task_tag_all = {
		1072634,
		94,
		true
	},
	terminal_personal_title = {
		1072728,
		100,
		true
	},
	terminal_adventure_title = {
		1072828,
		104,
		true
	},
	terminal_guardian_title = {
		1072932,
		96,
		true
	},
	personal_info_title = {
		1073028,
		96,
		true
	},
	personal_property_title = {
		1073124,
		93,
		true
	},
	personal_ability_title = {
		1073217,
		92,
		true
	},
	adventure_award_title = {
		1073309,
		105,
		true
	},
	adventure_progress_title = {
		1073414,
		118,
		true
	},
	adventure_lv_title = {
		1073532,
		96,
		true
	},
	adventure_record_title = {
		1073628,
		100,
		true
	},
	adventure_record_grade_title = {
		1073728,
		109,
		true
	},
	adventure_award_end_tip = {
		1073837,
		124,
		true
	},
	guardian_select_title = {
		1073961,
		101,
		true
	},
	guardian_sure_btn = {
		1074062,
		87,
		true
	},
	guardian_cancel_btn = {
		1074149,
		89,
		true
	},
	guardian_active_tip = {
		1074238,
		93,
		true
	},
	personal_random = {
		1074331,
		92,
		true
	},
	adventure_get_all = {
		1074423,
		94,
		true
	},
	Announcements_Event_Notice = {
		1074517,
		106,
		true
	},
	Announcements_System_Notice = {
		1074623,
		107,
		true
	},
	Announcements_News = {
		1074730,
		95,
		true
	},
	Announcements_Donotshow = {
		1074825,
		124,
		true
	},
	adventure_unlock_tip = {
		1074949,
		169,
		true
	},
	personal_random_tip = {
		1075118,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1075259,
		124,
		true
	},
	other_world_temple_tip = {
		1075383,
		533,
		true
	},
	otherworld_map_help = {
		1075916,
		530,
		true
	},
	otherworld_backhill_help = {
		1076446,
		535,
		true
	},
	otherworld_terminal_help = {
		1076981,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1077516,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1077808,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1078113,
		333,
		true
	},
	voting_page_reward = {
		1078446,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1078534,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1078719,
		209,
		true
	},
	idol3rd_houshan = {
		1078928,
		1217,
		true
	},
	idol3rd_collection = {
		1080145,
		876,
		true
	},
	idol3rd_practice = {
		1081021,
		1004,
		true
	},
	dorm3d_furniture_window_acesses = {
		1082025,
		108,
		true
	},
	dorm3d_furniture_count = {
		1082133,
		96,
		true
	},
	dorm3d_furniture_used = {
		1082229,
		123,
		true
	},
	dorm3d_furniture_lack = {
		1082352,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1082448,
		99,
		true
	},
	dorm3d_waiting = {
		1082547,
		88,
		true
	},
	dorm3d_daily_favor = {
		1082635,
		111,
		true
	},
	dorm3d_favor_level = {
		1082746,
		94,
		true
	},
	dorm3d_time_choose = {
		1082840,
		95,
		true
	},
	dorm3d_now_time = {
		1082935,
		92,
		true
	},
	dorm3d_is_auto_time = {
		1083027,
		113,
		true
	},
	dorm3d_clothing_choose = {
		1083140,
		99,
		true
	},
	dorm3d_now_clothing = {
		1083239,
		89,
		true
	},
	dorm3d_talk = {
		1083328,
		81,
		true
	},
	dorm3d_touch = {
		1083409,
		82,
		true
	},
	dorm3d_gift = {
		1083491,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1083572,
		92,
		true
	},
	dorm3d_unlock_tips = {
		1083664,
		112,
		true
	},
	dorm3d_daily_favor_tips = {
		1083776,
		116,
		true
	},
	main_silent_tip_1 = {
		1083892,
		138,
		true
	},
	main_silent_tip_2 = {
		1084030,
		127,
		true
	},
	main_silent_tip_3 = {
		1084157,
		127,
		true
	},
	main_silent_tip_4 = {
		1084284,
		138,
		true
	},
	main_silent_tip_5 = {
		1084422,
		128,
		true
	},
	main_silent_tip_6 = {
		1084550,
		118,
		true
	},
	commission_label_go = {
		1084668,
		89,
		true
	},
	commission_label_finish = {
		1084757,
		93,
		true
	},
	commission_label_go_mellow = {
		1084850,
		96,
		true
	},
	commission_label_finish_mellow = {
		1084946,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1085046,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1085177,
		130,
		true
	},
	specialshipyard_tip = {
		1085307,
		179,
		true
	},
	specialshipyard_name = {
		1085486,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1085584,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1085694,
		106,
		true
	},
	liner_target_type1 = {
		1085800,
		95,
		true
	},
	liner_target_type2 = {
		1085895,
		95,
		true
	},
	liner_target_type3 = {
		1085990,
		102,
		true
	},
	liner_target_type4 = {
		1086092,
		104,
		true
	},
	liner_target_type5 = {
		1086196,
		117,
		true
	},
	liner_log_schedule_title = {
		1086313,
		101,
		true
	},
	liner_log_room_title = {
		1086414,
		104,
		true
	},
	liner_log_event_title = {
		1086518,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1086623,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1086739,
		116,
		true
	},
	liner_room_award_tip = {
		1086855,
		111,
		true
	},
	liner_event_award_tip1 = {
		1086966,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1087140,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1087241,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1087342,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1087443,
		101,
		true
	},
	liner_event_award_tip2 = {
		1087544,
		122,
		true
	},
	liner_event_reasoning_title = {
		1087666,
		111,
		true
	},
	["7th_main_tip"] = {
		1087777,
		862,
		true
	},
	pipe_minigame_help = {
		1088639,
		294,
		true
	},
	pipe_minigame_rank = {
		1088933,
		124,
		true
	},
	liner_event_award_tip3 = {
		1089057,
		142,
		true
	},
	liner_room_get_tip = {
		1089199,
		99,
		true
	},
	liner_event_get_tip = {
		1089298,
		100,
		true
	},
	liner_event_lock = {
		1089398,
		123,
		true
	},
	liner_event_title1 = {
		1089521,
		91,
		true
	},
	liner_event_title2 = {
		1089612,
		91,
		true
	},
	liner_event_title3 = {
		1089703,
		91,
		true
	},
	liner_help = {
		1089794,
		282,
		true
	},
	liner_activity_lock = {
		1090076,
		147,
		true
	},
	liner_name_modify = {
		1090223,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1090350,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1090469,
		99,
		true
	},
	UrExchange_Pt_help = {
		1090568,
		326,
		true
	},
	xiaodadi_npc = {
		1090894,
		1480,
		true
	},
	words_lock_ship_label = {
		1092374,
		119,
		true
	},
	one_click_retire_subtitle = {
		1092493,
		116,
		true
	},
	unique_ship_retire_protect = {
		1092609,
		132,
		true
	},
	unique_ship_tip1 = {
		1092741,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1092923,
		118,
		true
	},
	unique_ship_tip2 = {
		1093041,
		160,
		true
	},
	lock_new_ship = {
		1093201,
		111,
		true
	},
	main_scene_settings = {
		1093312,
		102,
		true
	},
	settings_enable_standby_mode = {
		1093414,
		114,
		true
	},
	settings_time_system = {
		1093528,
		110,
		true
	},
	settings_flagship_interaction = {
		1093638,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1093757,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1093879,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1094047,
		126,
		true
	},
	["202406_main_help"] = {
		1094173,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1095645,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1095751,
		106,
		true
	},
	help_monopoly_car2024 = {
		1095857,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1097345,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1097563,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1097662,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1097776,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1097945,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1098140,
		121,
		true
	},
	sitelasibao_expup_name = {
		1098261,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1098363,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1098644,
		128,
		true
	},
	town_lock_level = {
		1098772,
		102,
		true
	},
	town_place_next_title = {
		1098874,
		105,
		true
	},
	town_unlcok_new = {
		1098979,
		99,
		true
	},
	town_unlcok_level = {
		1099078,
		101,
		true
	},
	["0815_main_help"] = {
		1099179,
		873,
		true
	},
	town_help = {
		1100052,
		1212,
		true
	},
	activity_0815_town_memory = {
		1101264,
		179,
		true
	},
	town_gold_tip = {
		1101443,
		238,
		true
	},
	award_max_warning_minigame = {
		1101681,
		229,
		true
	},
	dorm3d_photo_len = {
		1101910,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1101999,
		104,
		true
	},
	dorm3d_photo_focusdistance = {
		1102103,
		112,
		true
	},
	dorm3d_photo_focusstrength = {
		1102215,
		112,
		true
	},
	dorm3d_photo_paramaters = {
		1102327,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1102420,
		95,
		true
	},
	dorm3d_photo_saturation = {
		1102515,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1102608,
		100,
		true
	},
	dorm3d_photo_Others = {
		1102708,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		1102797,
		109,
		true
	},
	dorm3d_photo_facecamera = {
		1102906,
		103,
		true
	},
	dorm3d_photo_lighting = {
		1103009,
		94,
		true
	},
	dorm3d_photo_filter = {
		1103103,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1103192,
		91,
		true
	},
	dorm3d_photo_strength = {
		1103283,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1103374,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1103469,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1103560,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1103656,
		118,
		true
	},
	dorm3d_shop_gift = {
		1103774,
		191,
		true
	},
	dorm3d_shop_gift_tip = {
		1103965,
		191,
		true
	},
	word_unlock = {
		1104156,
		88,
		true
	},
	word_lock = {
		1104244,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1104326,
		110,
		true
	},
	dorm3d_collect_nothing = {
		1104436,
		125,
		true
	},
	dorm3d_collect_locked = {
		1104561,
		117,
		true
	},
	dorm3d_collect_not_found = {
		1104678,
		110,
		true
	},
	dorm3d_sirius_table = {
		1104788,
		89,
		true
	},
	dorm3d_sirius_chair = {
		1104877,
		89,
		true
	},
	dorm3d_sirius_bed = {
		1104966,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1105053,
		91,
		true
	},
	dorm3d_collection_beach = {
		1105144,
		93,
		true
	},
	dorm3d_reload_unlock = {
		1105237,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1105334,
		94,
		true
	},
	dorm3d_reload_favor = {
		1105428,
		102,
		true
	},
	dorm3d_reload_gift = {
		1105530,
		105,
		true
	},
	dorm3d_collect_unlock = {
		1105635,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1105733,
		114,
		true
	},
	dorm3d_own_favor = {
		1105847,
		111,
		true
	},
	dorm3d_role_choose = {
		1105958,
		92,
		true
	},
	dorm3d_beach_buy = {
		1106050,
		187,
		true
	},
	dorm3d_beach_role = {
		1106237,
		155,
		true
	},
	dorm3d_beach_download = {
		1106392,
		118,
		true
	},
	dorm3d_role_check_in = {
		1106510,
		146,
		true
	},
	dorm3d_data_choose = {
		1106656,
		98,
		true
	},
	dorm3d_role_manage = {
		1106754,
		95,
		true
	},
	dorm3d_role_manage_role = {
		1106849,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1106945,
		107,
		true
	},
	dorm3d_data_go = {
		1107052,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1107179,
		200,
		true
	},
	dorm3d_role_assets_download = {
		1107379,
		181,
		true
	},
	volleyball_end_tip = {
		1107560,
		123,
		true
	},
	volleyball_end_award = {
		1107683,
		114,
		true
	},
	sure_exit_volleyball = {
		1107797,
		126,
		true
	},
	dorm3d_photo_active_zone = {
		1107923,
		104,
		true
	},
	apartment_level_unenough = {
		1108027,
		120,
		true
	},
	help_dorm3d_info = {
		1108147,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1108684,
		126,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1108810,
		140,
		true
	},
	dorm3d_select_tip = {
		1108950,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1109051,
		93,
		true
	},
	dorm3d_minigame_again = {
		1109144,
		96,
		true
	},
	dorm3d_minigame_close = {
		1109240,
		97,
		true
	},
	dorm3d_data_Invite_lack = {
		1109337,
		122,
		true
	},
	dorm3d_item_num = {
		1109459,
		93,
		true
	},
	dorm3d_collect_not_owned = {
		1109552,
		123,
		true
	},
	dorm3d_furniture_sure_save = {
		1109675,
		133,
		true
	},
	dorm3d_furniture_save_success = {
		1109808,
		128,
		true
	},
	dorm3d_removable = {
		1109936,
		164,
		true
	},
	report_cannot_comment_level_1 = {
		1110100,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1110259,
		138,
		true
	},
	commander_exp_limit = {
		1110397,
		185,
		true
	},
	dreamland_label_day = {
		1110582,
		86,
		true
	},
	dreamland_label_dusk = {
		1110668,
		90,
		true
	},
	dreamland_label_night = {
		1110758,
		88,
		true
	},
	dreamland_label_area = {
		1110846,
		90,
		true
	},
	dreamland_label_explore = {
		1110936,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1111029,
		121,
		true
	},
	dreamland_area_lock_tip = {
		1111150,
		141,
		true
	},
	dreamland_spring_lock_tip = {
		1111291,
		128,
		true
	},
	dreamland_spring_tip = {
		1111419,
		118,
		true
	},
	dream_land_tip = {
		1111537,
		1255,
		true
	},
	touch_cake_minigame_help = {
		1112792,
		359,
		true
	},
	dreamland_main_desc = {
		1113151,
		202,
		true
	},
	dreamland_main_tip = {
		1113353,
		1981,
		true
	},
	no_share_skin_gametip = {
		1115334,
		136,
		true
	},
	no_share_skin_tianchenghangmu = {
		1115470,
		116,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1115586,
		117,
		true
	},
	no_share_skin_jiahezhanlie = {
		1115703,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1115807,
		109,
		true
	},
	ui_pack_tip1 = {
		1115916,
		178,
		true
	},
	ui_pack_tip2 = {
		1116094,
		82,
		true
	},
	ui_pack_tip3 = {
		1116176,
		85,
		true
	},
	battle_ui_unlock = {
		1116261,
		93,
		true
	},
	compensate_ui_expiration_hour = {
		1116354,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1116479,
		124,
		true
	},
	compensate_ui_title1 = {
		1116603,
		90,
		true
	},
	compensate_ui_title2 = {
		1116693,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1116787,
		137,
		true
	},
	compensate_ui_nothing2 = {
		1116924,
		114,
		true
	},
	attire_combatui_preview = {
		1117038,
		99,
		true
	},
	attire_combatui_confirm = {
		1117137,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1117230,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1117336,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1117446,
		117,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1117563,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1117674,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		1117787,
		108,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1117895,
		175,
		true
	},
	dorm3d_shop_tag1 = {
		1118070,
		100,
		true
	},
	dorm3d_shop_tag2 = {
		1118170,
		100,
		true
	},
	dorm3d_shop_tag3 = {
		1118270,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1118383,
		103,
		true
	},
	dorm3d_shop_tag5 = {
		1118486,
		100,
		true
	},
	dorm3d_shop_tag6 = {
		1118586,
		100,
		true
	},
	dorm3d_system_switch = {
		1118686,
		107,
		true
	},
	dorm3d_beach_switch = {
		1118793,
		106,
		true
	},
	dorm3d_AR_switch = {
		1118899,
		103,
		true
	},
	dorm3d_invite_confirm_original = {
		1119002,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1119209,
		230,
		true
	},
	dorm3d_invite_confirm_free = {
		1119439,
		233,
		true
	},
	dorm3d_purchase_confirm_original = {
		1119672,
		201,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1119873,
		224,
		true
	},
	dorm3d_purchase_confirm_free = {
		1120097,
		227,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1120324,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1120421,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1120520,
		117,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1120637,
		168,
		true
	},
	cruise_phase_title = {
		1120805,
		88,
		true
	},
	cruise_title_2410 = {
		1120893,
		101,
		true
	},
	cruise_title_2412 = {
		1120994,
		101,
		true
	},
	cruise_title_2502 = {
		1121095,
		101,
		true
	},
	cruise_title_2504 = {
		1121196,
		101,
		true
	},
	cruise_title_2506 = {
		1121297,
		101,
		true
	},
	cruise_title_2508 = {
		1121398,
		101,
		true
	},
	cruise_title_2510 = {
		1121499,
		101,
		true
	},
	cruise_title_2406 = {
		1121600,
		101,
		true
	},
	battlepass_main_time_title = {
		1121701,
		111,
		true
	},
	cruise_shop_no_open = {
		1121812,
		106,
		true
	},
	cruise_btn_pay = {
		1121918,
		98,
		true
	},
	cruise_btn_all = {
		1122016,
		91,
		true
	},
	task_go = {
		1122107,
		77,
		true
	},
	task_got = {
		1122184,
		78,
		true
	},
	cruise_shop_title_skin = {
		1122262,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1122354,
		105,
		true
	},
	cruise_shop_lock_tip = {
		1122459,
		130,
		true
	},
	cruise_tip_skin = {
		1122589,
		95,
		true
	},
	cruise_tip_base = {
		1122684,
		101,
		true
	},
	cruise_tip_upgrade = {
		1122785,
		104,
		true
	},
	cruise_shop_limit_tip = {
		1122889,
		127,
		true
	},
	cruise_limit_count = {
		1123016,
		138,
		true
	},
	cruise_title_2408 = {
		1123154,
		101,
		true
	},
	cruise_shop_title = {
		1123255,
		94,
		true
	},
	dorm3d_favor_level_story = {
		1123349,
		104,
		true
	},
	dorm3d_already_gifted = {
		1123453,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1123551,
		110,
		true
	},
	dorm3d_skin_locked = {
		1123661,
		98,
		true
	},
	dorm3d_photo_no_role = {
		1123759,
		103,
		true
	},
	dorm3d_furniture_locked = {
		1123862,
		103,
		true
	},
	dorm3d_accompany_locked = {
		1123965,
		96,
		true
	},
	dorm3d_role_locked = {
		1124061,
		117,
		true
	},
	dorm3d_volleyball_button = {
		1124178,
		103,
		true
	},
	dorm3d_minigame_button1 = {
		1124281,
		100,
		true
	},
	dorm3d_collection_title_en = {
		1124381,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1124480,
		187,
		true
	},
	dorm3d_gift_story_unlock = {
		1124667,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1124785,
		124,
		true
	},
	dorm3d_recall_locked = {
		1124909,
		99,
		true
	},
	dorm3d_gift_maximum = {
		1125008,
		115,
		true
	},
	dorm3d_need_construct_item = {
		1125123,
		122,
		true
	},
	AR_plane_check = {
		1125245,
		103,
		true
	},
	AR_plane_long_press_to_summon = {
		1125348,
		146,
		true
	},
	AR_plane_distance_near = {
		1125494,
		145,
		true
	},
	AR_plane_summon_fail_by_near = {
		1125639,
		164,
		true
	},
	AR_plane_summon_success = {
		1125803,
		125,
		true
	},
	dorm3d_day_night_switching1 = {
		1125928,
		110,
		true
	},
	dorm3d_day_night_switching2 = {
		1126038,
		110,
		true
	},
	dorm3d_download_complete = {
		1126148,
		133,
		true
	},
	dorm3d_resource_downloading = {
		1126281,
		126,
		true
	},
	dorm3d_resource_delete = {
		1126407,
		117,
		true
	},
	dorm3d_favor_maximize = {
		1126524,
		161,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1126685,
		128,
		true
	},
	child2_cur_round = {
		1126813,
		88,
		true
	},
	child2_assess_round = {
		1126901,
		102,
		true
	},
	child2_assess_target = {
		1127003,
		104,
		true
	},
	child2_ending_stage = {
		1127107,
		96,
		true
	},
	child2_reset_stage = {
		1127203,
		95,
		true
	},
	child2_main_help = {
		1127298,
		588,
		true
	},
	child2_personality_title = {
		1127886,
		94,
		true
	},
	child2_attr_title = {
		1127980,
		93,
		true
	},
	child2_talent_title = {
		1128073,
		95,
		true
	},
	child2_status_title = {
		1128168,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1128257,
		106,
		true
	},
	child2_status_time1 = {
		1128363,
		91,
		true
	},
	child2_status_time2 = {
		1128454,
		89,
		true
	},
	child2_assess_tip = {
		1128543,
		131,
		true
	},
	child2_assess_tip_target = {
		1128674,
		138,
		true
	},
	child2_site_exit = {
		1128812,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1128901,
		91,
		true
	},
	child2_unlock_site_round = {
		1128992,
		127,
		true
	},
	child2_site_drop_add = {
		1129119,
		125,
		true
	},
	child2_site_drop_reduce = {
		1129244,
		128,
		true
	},
	child2_site_drop_item = {
		1129372,
		103,
		true
	},
	child2_personal_id1_tag1 = {
		1129475,
		97,
		true
	},
	child2_personal_id1_tag2 = {
		1129572,
		100,
		true
	},
	child2_personal_change = {
		1129672,
		99,
		true
	},
	child2_ship_upgrade_favor = {
		1129771,
		153,
		true
	},
	child2_plan_title_front = {
		1129924,
		90,
		true
	},
	child2_plan_title_back = {
		1130014,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		1130106,
		115,
		true
	},
	child2_endings_toggle_on = {
		1130221,
		101,
		true
	},
	child2_endings_toggle_off = {
		1130322,
		109,
		true
	},
	child2_game_cnt = {
		1130431,
		87,
		true
	},
	child2_enter = {
		1130518,
		89,
		true
	},
	child2_select_help = {
		1130607,
		529,
		true
	},
	child2_not_start = {
		1131136,
		116,
		true
	},
	child2_schedule_sure_tip = {
		1131252,
		182,
		true
	},
	child2_reset_sure_tip = {
		1131434,
		158,
		true
	},
	child2_schedule_sure_tip2 = {
		1131592,
		186,
		true
	},
	child2_schedule_sure_tip3 = {
		1131778,
		214,
		true
	},
	child2_assess_start_tip = {
		1131992,
		100,
		true
	},
	child2_site_again = {
		1132092,
		92,
		true
	},
	child2_shop_benefit_sure = {
		1132184,
		206,
		true
	},
	child2_shop_benefit_sure2 = {
		1132390,
		240,
		true
	},
	world_file_tip = {
		1132630,
		188,
		true
	},
	levelscene_mapselect_part1 = {
		1132818,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1132914,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1133010,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1133099,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1133188,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1133277,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1133374,
		99,
		true
	},
	levelscene_mapselect_material = {
		1133473,
		99,
		true
	},
	levelscene_title_story = {
		1133572,
		97,
		true
	},
	juuschat_filter_title = {
		1133669,
		94,
		true
	},
	juuschat_filter_tip1 = {
		1133763,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1133853,
		97,
		true
	},
	juuschat_filter_tip3 = {
		1133950,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1134043,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1134133,
		90,
		true
	},
	juuschat_label1 = {
		1134223,
		89,
		true
	},
	juuschat_label2 = {
		1134312,
		89,
		true
	},
	juuschat_chattip1 = {
		1134401,
		102,
		true
	},
	juuschat_chattip2 = {
		1134503,
		89,
		true
	},
	juuschat_chattip3 = {
		1134592,
		96,
		true
	},
	juuschat_reddot_title = {
		1134688,
		91,
		true
	},
	juuschat_filter_subtitle1 = {
		1134779,
		106,
		true
	},
	juuschat_filter_subtitle2 = {
		1134885,
		103,
		true
	},
	juuschat_filter_subtitle3 = {
		1134988,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1135083,
		114,
		true
	},
	juuschat_redpacket_detail = {
		1135197,
		102,
		true
	},
	juuschat_filter_empty = {
		1135299,
		128,
		true
	},
	dorm3d_appellation_title = {
		1135427,
		101,
		true
	},
	dorm3d_appellation_cd = {
		1135528,
		115,
		true
	},
	dorm3d_appellation_interval = {
		1135643,
		152,
		true
	},
	dorm3d_appellation_waring1 = {
		1135795,
		130,
		true
	},
	dorm3d_appellation_waring2 = {
		1135925,
		132,
		true
	},
	dorm3d_appellation_waring3 = {
		1136057,
		135,
		true
	},
	dorm3d_appellation_waring4 = {
		1136192,
		138,
		true
	},
	dorm3d_shop_gift_owned = {
		1136330,
		124,
		true
	},
	dorm3d_accompany_not_download = {
		1136454,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1136603,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1136698,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1136793,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1136888,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1136983,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1137078,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1137173,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1137268,
		125,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1137393,
		121,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1137514,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1137617,
		113,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1137730,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1137833,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1137936,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1138039,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1138142,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1138245,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1138348,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1138451,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1138555,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1138659,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1138763,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1138866,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1138969,
		106,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1139075,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1139178,
		106,
		true
	},
	BoatAdGame_minigame_help = {
		1139284,
		311,
		true
	},
	activity_1024_memory = {
		1139595,
		180,
		true
	},
	activity_1024_memory_get = {
		1139775,
		105,
		true
	},
	juuschat_background_tip1 = {
		1139880,
		97,
		true
	},
	juuschat_background_tip2 = {
		1139977,
		104,
		true
	},
	drom3d_memory_limit_tip = {
		1140081,
		195,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1140276,
		270,
		true
	},
	blackfriday_main_tip = {
		1140546,
		478,
		true
	},
	blackfriday_shop_tip = {
		1141024,
		101,
		true
	},
	tolovegame_buff_name_1 = {
		1141125,
		96,
		true
	},
	tolovegame_buff_name_2 = {
		1141221,
		96,
		true
	},
	tolovegame_buff_name_3 = {
		1141317,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1141420,
		102,
		true
	},
	tolovegame_buff_name_5 = {
		1141522,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1141624,
		109,
		true
	},
	tolovegame_buff_name_7 = {
		1141733,
		96,
		true
	},
	tolovegame_buff_desc_1 = {
		1141829,
		185,
		true
	},
	tolovegame_buff_desc_2 = {
		1142014,
		139,
		true
	},
	tolovegame_buff_desc_3 = {
		1142153,
		141,
		true
	},
	tolovegame_buff_desc_4 = {
		1142294,
		262,
		true
	},
	tolovegame_buff_desc_5 = {
		1142556,
		199,
		true
	},
	tolovegame_buff_desc_6 = {
		1142755,
		214,
		true
	},
	tolovegame_buff_desc_7 = {
		1142969,
		227,
		true
	},
	tolovegame_join_reward = {
		1143196,
		92,
		true
	},
	tolovegame_score = {
		1143288,
		86,
		true
	},
	tolovegame_rank_tip = {
		1143374,
		125,
		true
	},
	tolovegame_lock_1 = {
		1143499,
		109,
		true
	},
	tolovegame_lock_2 = {
		1143608,
		103,
		true
	},
	tolovegame_buff_switch_1 = {
		1143711,
		97,
		true
	},
	tolovegame_buff_switch_2 = {
		1143808,
		98,
		true
	},
	tolovegame_proceed = {
		1143906,
		88,
		true
	},
	tolovegame_collect = {
		1143994,
		88,
		true
	},
	tolovegame_collected = {
		1144082,
		97,
		true
	},
	tolovegame_tutorial = {
		1144179,
		725,
		true
	},
	tolovegame_awards = {
		1144904,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1144991,
		115,
		true
	},
	tolovemainpage_build_countdown = {
		1145106,
		107,
		true
	},
	tolovegame_puzzle_title = {
		1145213,
		100,
		true
	},
	tolovegame_puzzle_ship_need = {
		1145313,
		113,
		true
	},
	tolovegame_puzzle_task_need = {
		1145426,
		105,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1145531,
		118,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1145649,
		108,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1145757,
		112,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1145869,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1145966,
		126,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1146092,
		122,
		true
	},
	tolovegame_puzzle_cheat = {
		1146214,
		133,
		true
	},
	tolovegame_puzzle_open_detail = {
		1146347,
		106,
		true
	},
	tolove_main_help = {
		1146453,
		1653,
		true
	},
	tolovegame_puzzle_finished = {
		1148106,
		106,
		true
	},
	tolovegame_puzzle_title_desc = {
		1148212,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1148324,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1148420,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1148518,
		122,
		true
	},
	tolovegame_puzzle_unlock = {
		1148640,
		108,
		true
	},
	tolovegame_puzzle_lock = {
		1148748,
		102,
		true
	},
	tolovegame_puzzle_line_tip = {
		1148850,
		140,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1148990,
		139,
		true
	},
	maintenance_message_text = {
		1149129,
		261,
		true
	},
	maintenance_message_stop_text = {
		1149390,
		110,
		true
	},
	task_get = {
		1149500,
		78,
		true
	},
	notify_clock_tip = {
		1149578,
		172,
		true
	},
	notify_clock_button = {
		1149750,
		103,
		true
	},
	blackfriday_gift = {
		1149853,
		96,
		true
	},
	blackfriday_shop = {
		1149949,
		93,
		true
	},
	blackfriday_task = {
		1150042,
		93,
		true
	},
	blackfriday_coinshop = {
		1150135,
		96,
		true
	},
	blackfriday_dailypack = {
		1150231,
		104,
		true
	},
	blackfriday_gemshop = {
		1150335,
		95,
		true
	},
	blackfriday_ptshop = {
		1150430,
		90,
		true
	},
	blackfriday_specialpack = {
		1150520,
		103,
		true
	},
	skin_shop_nonuse_label = {
		1150623,
		102,
		true
	},
	skin_shop_use_label = {
		1150725,
		96,
		true
	},
	skin_shop_discount_item_link = {
		1150821,
		156,
		true
	},
	help_starLightAlbum = {
		1150977,
		991,
		true
	},
	word_gain_date = {
		1151968,
		92,
		true
	},
	word_limited_activity = {
		1152060,
		94,
		true
	},
	word_show_expire_content = {
		1152154,
		121,
		true
	},
	word_got_pt = {
		1152275,
		88,
		true
	},
	word_activity_not_open = {
		1152363,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1152466,
		122,
		true
	},
	activity_shop_template_extratext = {
		1152588,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1152709,
		115,
		true
	},
	dorm3d_resource_download_complete = {
		1152824,
		116,
		true
	},
	dorm3d_delete_finish = {
		1152940,
		103,
		true
	},
	dorm3d_guide_tip = {
		1153043,
		115,
		true
	},
	dorm3d_guide_tip2 = {
		1153158,
		110,
		true
	},
	dorm3d_noshiro_table = {
		1153268,
		93,
		true
	},
	dorm3d_noshiro_chair = {
		1153361,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1153451,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1153539,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1153688,
		111,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1153799,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1153891,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1153981,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1154071,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1154161,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1154249,
		212,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1154461,
		99,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1154560,
		111,
		true
	},
	dorm3d_privatechat_favor = {
		1154671,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1154768,
		105,
		true
	},
	dorm3d_privatechat_visit = {
		1154873,
		101,
		true
	},
	dorm3d_privatechat_visit_time = {
		1154974,
		102,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1155076,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1155181,
		93,
		true
	},
	dorm3d_privatechat_chat = {
		1155274,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1155367,
		116,
		true
	},
	dorm3d_privatechat_new_messages = {
		1155483,
		121,
		true
	},
	dorm3d_privatechat_phone = {
		1155604,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1155698,
		111,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1155809,
		120,
		true
	},
	dorm3d_privatechat_topics = {
		1155929,
		104,
		true
	},
	dorm3d_privatechat_ins = {
		1156033,
		101,
		true
	},
	dorm3d_privatechat_new_topics = {
		1156134,
		136,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1156270,
		132,
		true
	},
	dorm3d_privatechat_room_beach = {
		1156402,
		168,
		true
	},
	dorm3d_privatechat_room_character = {
		1156570,
		117,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1156687,
		137,
		true
	},
	dorm3d_privatechat_screen_all = {
		1156824,
		99,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1156923,
		110,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1157033,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1157139,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1157242,
		119,
		true
	},
	dorm3d_privatechat_room_download = {
		1157361,
		145,
		true
	},
	dorm3d_privatechat_telephone = {
		1157506,
		121,
		true
	},
	dorm3d_privatechat_welcome = {
		1157627,
		106,
		true
	},
	dorm3d_gift_favor_exceed = {
		1157733,
		190,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1157923,
		113,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1158036,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1158139,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1158249,
		106,
		true
	},
	dorm3d_ins_no_msg = {
		1158355,
		107,
		true
	},
	dorm3d_ins_no_topics = {
		1158462,
		120,
		true
	},
	dorm3d_skin_confirm = {
		1158582,
		96,
		true
	},
	dorm3d_skin_already = {
		1158678,
		93,
		true
	},
	dorm3d_skin_equip = {
		1158771,
		126,
		true
	},
	dorm3d_skin_unlock = {
		1158897,
		143,
		true
	},
	dorm3d_room_floor_1 = {
		1159040,
		89,
		true
	},
	dorm3d_room_floor_2 = {
		1159129,
		92,
		true
	},
	please_input_1_99 = {
		1159221,
		103,
		true
	},
	child2_empty_plan = {
		1159324,
		104,
		true
	},
	child2_replay_tip = {
		1159428,
		257,
		true
	},
	child2_replay_clear = {
		1159685,
		95,
		true
	},
	child2_replay_continue = {
		1159780,
		98,
		true
	},
	firework_2025_level = {
		1159878,
		92,
		true
	},
	firework_2025_pt = {
		1159970,
		92,
		true
	},
	firework_2025_get = {
		1160062,
		94,
		true
	},
	firework_2025_got = {
		1160156,
		94,
		true
	},
	firework_2025_tip1 = {
		1160250,
		152,
		true
	},
	firework_2025_tip2 = {
		1160402,
		106,
		true
	},
	firework_2025_unlock_tip1 = {
		1160508,
		98,
		true
	},
	firework_2025_unlock_tip2 = {
		1160606,
		98,
		true
	},
	firework_2025_tip = {
		1160704,
		1051,
		true
	},
	secretary_special_character_unlock = {
		1161755,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1161919,
		215,
		true
	},
	child2_mood_desc1 = {
		1162134,
		147,
		true
	},
	child2_mood_desc2 = {
		1162281,
		147,
		true
	},
	child2_mood_desc3 = {
		1162428,
		135,
		true
	},
	child2_mood_desc4 = {
		1162563,
		147,
		true
	},
	child2_mood_desc5 = {
		1162710,
		147,
		true
	},
	child2_schedule_target = {
		1162857,
		113,
		true
	},
	child2_shop_point_sure = {
		1162970,
		234,
		true
	},
	["2025Valentine_minigame_s"] = {
		1163204,
		263,
		true
	},
	["2025Valentine_minigame_a"] = {
		1163467,
		246,
		true
	},
	["2025Valentine_minigame_b"] = {
		1163713,
		241,
		true
	},
	["2025Valentine_minigame_c"] = {
		1163954,
		220,
		true
	},
	rps_game_take_card = {
		1164174,
		95,
		true
	},
	SkinDiscountHelp_School = {
		1164269,
		772,
		true
	},
	SkinDiscountHelp_Winter = {
		1165041,
		752,
		true
	},
	SkinDiscount_Hint = {
		1165793,
		185,
		true
	},
	SkinDiscount_Got = {
		1165978,
		94,
		true
	},
	skin_original_price = {
		1166072,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1166161,
		455,
		true
	},
	SkinDiscount_Last_Coupon = {
		1166616,
		253,
		true
	},
	clue_title_1 = {
		1166869,
		89,
		true
	},
	clue_title_2 = {
		1166958,
		92,
		true
	},
	clue_title_3 = {
		1167050,
		92,
		true
	},
	clue_title_4 = {
		1167142,
		85,
		true
	},
	clue_task_goto = {
		1167227,
		91,
		true
	},
	clue_lock_tip1 = {
		1167318,
		101,
		true
	},
	clue_lock_tip2 = {
		1167419,
		87,
		true
	},
	clue_get = {
		1167506,
		78,
		true
	},
	clue_got = {
		1167584,
		85,
		true
	},
	clue_unselect_tip = {
		1167669,
		121,
		true
	},
	clue_close_tip = {
		1167790,
		110,
		true
	},
	clue_pt_tip = {
		1167900,
		83,
		true
	},
	clue_buff_research = {
		1167983,
		95,
		true
	},
	clue_buff_pt_boost = {
		1168078,
		120,
		true
	},
	clue_buff_stage_loot = {
		1168198,
		100,
		true
	},
	clue_task_tip = {
		1168298,
		92,
		true
	},
	clue_buff_reach_max = {
		1168390,
		139,
		true
	},
	clue_buff_unselect = {
		1168529,
		132,
		true
	},
	ship_formationUI_fleetName_1 = {
		1168661,
		113,
		true
	},
	ship_formationUI_fleetName_2 = {
		1168774,
		117,
		true
	},
	ship_formationUI_fleetName_3 = {
		1168891,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1169008,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1169124,
		113,
		true
	},
	ship_formationUI_fleetName_6 = {
		1169237,
		117,
		true
	},
	ship_formationUI_fleetName_7 = {
		1169354,
		117,
		true
	},
	ship_formationUI_fleetName_8 = {
		1169471,
		116,
		true
	},
	ship_formationUI_fleetName_9 = {
		1169587,
		110,
		true
	},
	ship_formationUI_fleetName_10 = {
		1169697,
		115,
		true
	},
	ship_formationUI_fleetName_11 = {
		1169812,
		115,
		true
	},
	ship_formationUI_fleetName_12 = {
		1169927,
		114,
		true
	},
	ship_formationUI_fleetName_13 = {
		1170041,
		110,
		true
	},
	clue_buff_ticket_tips = {
		1170151,
		191,
		true
	},
	clue_buff_empty_ticket = {
		1170342,
		164,
		true
	},
	SuperBulin2_tip1 = {
		1170506,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1170625,
		119,
		true
	},
	SuperBulin2_tip3 = {
		1170744,
		131,
		true
	},
	SuperBulin2_tip4 = {
		1170875,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1170994,
		131,
		true
	},
	SuperBulin2_tip6 = {
		1171125,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1171244,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1171366,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1171485,
		122,
		true
	},
	SuperBulin2_help = {
		1171607,
		563,
		true
	},
	SuperBulin2_lock_tip = {
		1172170,
		144,
		true
	},
	dorm3d_shop_buy_tips = {
		1172314,
		221,
		true
	},
	dorm3d_shop_title = {
		1172535,
		94,
		true
	},
	dorm3d_shop_limit = {
		1172629,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1172716,
		90,
		true
	},
	dorm3d_shop_all = {
		1172806,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1172891,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1172978,
		91,
		true
	},
	dorm3d_shop_others = {
		1173069,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1173157,
		99,
		true
	},
	dorm3d_cafe_minigame1 = {
		1173256,
		104,
		true
	},
	dorm3d_cafe_minigame2 = {
		1173360,
		118,
		true
	},
	dorm3d_cafe_minigame3 = {
		1173478,
		98,
		true
	},
	dorm3d_cafe_minigame4 = {
		1173576,
		96,
		true
	},
	dorm3d_cafe_minigame5 = {
		1173672,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1173763,
		98,
		true
	},
	xiaoankeleiqi_npc = {
		1173861,
		1830,
		true
	},
	island_name_too_long_or_too_short = {
		1175691,
		143,
		true
	},
	island_name_exist_special_word = {
		1175834,
		152,
		true
	},
	island_name_exist_ban_word = {
		1175986,
		148,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1176134,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1176246,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1176355,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1176464,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1176574,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1176681,
		119,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1176800,
		118,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1176918,
		118,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1177036,
		116,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1177152,
		115,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1177267,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1177382,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1177495,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1177610,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1177725,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1177840,
		115,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1177955,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1178083,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1178202,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1178321,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1178440,
		130,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1178570,
		117,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1178687,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1178809,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1178931,
		122,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1179053,
		123,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1179176,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1179282,
		116,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1179398,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1179516,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1179634,
		118,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1179752,
		124,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1179876,
		128,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1180004,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1180100,
		110,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1180210,
		96,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1180306,
		105,
		true
	},
	grapihcs3d_setting_control = {
		1180411,
		103,
		true
	},
	grapihcs3d_setting_general = {
		1180514,
		109,
		true
	},
	grapihcs3d_setting_card_title = {
		1180623,
		102,
		true
	},
	grapihcs3d_setting_card_tag = {
		1180725,
		104,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1180829,
		114,
		true
	},
	grapihcs3d_setting_common_title = {
		1180943,
		121,
		true
	},
	grapihcs3d_setting_common_use = {
		1181064,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1181163,
		113,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1181276,
		208,
		true
	},
	island_daily_gift_invite_success = {
		1181484,
		140,
		true
	},
	island_build_save_conflict = {
		1181624,
		131,
		true
	},
	island_build_save_success = {
		1181755,
		102,
		true
	},
	island_build_capacity_tip = {
		1181857,
		125,
		true
	},
	island_build_clean_tip = {
		1181982,
		136,
		true
	},
	island_build_revert_tip = {
		1182118,
		141,
		true
	},
	island_dress_exit = {
		1182259,
		116,
		true
	},
	island_dress_exit2 = {
		1182375,
		155,
		true
	},
	island_dress_mutually_exclusive = {
		1182530,
		191,
		true
	},
	island_dress_skin_buy = {
		1182721,
		146,
		true
	},
	island_dress_color_buy = {
		1182867,
		137,
		true
	},
	island_dress_color_unlock = {
		1183004,
		118,
		true
	},
	island_dress_save1 = {
		1183122,
		111,
		true
	},
	island_dress_save2 = {
		1183233,
		185,
		true
	},
	island_dress_mutually_exclusive1 = {
		1183418,
		161,
		true
	},
	island_dress_send_tip = {
		1183579,
		144,
		true
	},
	island_dress_send_tip_success = {
		1183723,
		133,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1183856,
		152,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1184008,
		143,
		true
	},
	handbook_task_locked_by_level = {
		1184151,
		131,
		true
	},
	handbook_task_locked_by_other_task = {
		1184282,
		135,
		true
	},
	handbook_task_locked_by_chapter = {
		1184417,
		138,
		true
	},
	handbook_name = {
		1184555,
		93,
		true
	},
	handbook_process = {
		1184648,
		89,
		true
	},
	handbook_claim = {
		1184737,
		84,
		true
	},
	handbook_finished = {
		1184821,
		94,
		true
	},
	handbook_unfinished = {
		1184915,
		123,
		true
	},
	handbook_gametip = {
		1185038,
		1710,
		true
	},
	handbook_research_confirm = {
		1186748,
		102,
		true
	},
	handbook_research_final_task_desc_locked = {
		1186850,
		170,
		true
	},
	handbook_research_final_task_btn_locked = {
		1187020,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1187132,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1187240,
		118,
		true
	},
	handbook_ur_double_check = {
		1187358,
		268,
		true
	},
	NewMusic_1 = {
		1187626,
		90,
		true
	},
	NewMusic_2 = {
		1187716,
		83,
		true
	},
	NewMusic_help = {
		1187799,
		286,
		true
	},
	NewMusic_3 = {
		1188085,
		107,
		true
	},
	NewMusic_4 = {
		1188192,
		110,
		true
	},
	NewMusic_5 = {
		1188302,
		86,
		true
	},
	NewMusic_6 = {
		1188388,
		87,
		true
	},
	NewMusic_7 = {
		1188475,
		123,
		true
	},
	holiday_tip_minigame1 = {
		1188598,
		103,
		true
	},
	holiday_tip_minigame2 = {
		1188701,
		101,
		true
	},
	holiday_tip_bath = {
		1188802,
		96,
		true
	},
	holiday_tip_collection = {
		1188898,
		106,
		true
	},
	holiday_tip_task = {
		1189004,
		93,
		true
	},
	holiday_tip_shop = {
		1189097,
		93,
		true
	},
	holiday_tip_trans = {
		1189190,
		94,
		true
	},
	holiday_tip_task_now = {
		1189284,
		97,
		true
	},
	holiday_tip_finish = {
		1189381,
		244,
		true
	},
	holiday_tip_trans_get = {
		1189625,
		134,
		true
	},
	holiday_tip_rebuild_not = {
		1189759,
		134,
		true
	},
	holiday_tip_trans_not = {
		1189893,
		135,
		true
	},
	holiday_tip_task_finish = {
		1190028,
		137,
		true
	},
	holiday_tip_trans_tip = {
		1190165,
		98,
		true
	},
	holiday_tip_trans_desc1 = {
		1190263,
		390,
		true
	},
	holiday_tip_trans_desc2 = {
		1190653,
		390,
		true
	},
	holiday_tip_gametip = {
		1191043,
		1301,
		true
	},
	holiday_tip_spring = {
		1192344,
		358,
		true
	},
	activity_holiday_function_lock = {
		1192702,
		134,
		true
	},
	storyline_chapter0 = {
		1192836,
		88,
		true
	},
	storyline_chapter1 = {
		1192924,
		89,
		true
	},
	storyline_chapter2 = {
		1193013,
		89,
		true
	},
	storyline_chapter3 = {
		1193102,
		89,
		true
	},
	storyline_chapter4 = {
		1193191,
		89,
		true
	},
	storyline_memorysearch1 = {
		1193280,
		103,
		true
	},
	storyline_memorysearch2 = {
		1193383,
		96,
		true
	},
	use_amount_prefix = {
		1193479,
		95,
		true
	},
	sure_exit_resolve_equip = {
		1193574,
		225,
		true
	},
	resolve_equip_tip = {
		1193799,
		104,
		true
	},
	resolve_equip_title = {
		1193903,
		111,
		true
	},
	tec_catchup_0 = {
		1194014,
		81,
		true
	},
	tec_catchup_confirm = {
		1194095,
		295,
		true
	},
	watermelon_minigame_help = {
		1194390,
		306,
		true
	},
	breakout_tip = {
		1194696,
		112,
		true
	},
	collection_book_lock_place = {
		1194808,
		106,
		true
	},
	collection_book_tag_1 = {
		1194914,
		98,
		true
	},
	collection_book_tag_2 = {
		1195012,
		98,
		true
	},
	collection_book_tag_3 = {
		1195110,
		98,
		true
	},
	challenge_minigame_unlock = {
		1195208,
		112,
		true
	},
	storyline_camp = {
		1195320,
		91,
		true
	},
	storyline_goto = {
		1195411,
		91,
		true
	},
	holiday_villa_locked = {
		1195502,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1195667,
		104,
		true
	},
	tech_shadow_change_button_2 = {
		1195771,
		104,
		true
	},
	tech_shadow_limit_text = {
		1195875,
		113,
		true
	},
	tech_shadow_commit_tip = {
		1195988,
		163,
		true
	},
	shadow_scene_name = {
		1196151,
		94,
		true
	},
	shadow_unlock_tip = {
		1196245,
		146,
		true
	},
	shadow_skin_change_success = {
		1196391,
		126,
		true
	},
	add_skin_secretary_ship = {
		1196517,
		113,
		true
	},
	add_skin_random_secretary_ship_list = {
		1196630,
		125,
		true
	},
	choose_secretary_change_to_this_ship = {
		1196755,
		134,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1196889,
		161,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1197050,
		167,
		true
	},
	choose_secretary_change_title = {
		1197217,
		102,
		true
	},
	ship_random_secretary_tag = {
		1197319,
		105,
		true
	},
	projection_help = {
		1197424,
		280,
		true
	},
	littleaijier_npc = {
		1197704,
		1464,
		true
	},
	brs_main_tip = {
		1199168,
		133,
		true
	},
	brs_expedition_tip = {
		1199301,
		153,
		true
	},
	brs_dmact_tip = {
		1199454,
		91,
		true
	},
	brs_reward_tip_1 = {
		1199545,
		93,
		true
	},
	brs_reward_tip_2 = {
		1199638,
		86,
		true
	},
	dorm3d_dance_button = {
		1199724,
		89,
		true
	},
	dorm3d_collection_cafe = {
		1199813,
		92,
		true
	},
	zengke_series_help = {
		1199905,
		1813,
		true
	},
	zengke_series_pt = {
		1201718,
		86,
		true
	},
	zengke_series_pt_small = {
		1201804,
		96,
		true
	},
	zengke_series_rank = {
		1201900,
		88,
		true
	},
	zengke_series_rank_small = {
		1201988,
		95,
		true
	},
	zengke_series_task = {
		1202083,
		95,
		true
	},
	zengke_series_task_small = {
		1202178,
		92,
		true
	},
	zengke_series_confirm = {
		1202270,
		91,
		true
	},
	zengke_story_reward_count = {
		1202361,
		151,
		true
	},
	zengke_series_easy = {
		1202512,
		88,
		true
	},
	zengke_series_normal = {
		1202600,
		90,
		true
	},
	zengke_series_hard = {
		1202690,
		91,
		true
	},
	zengke_series_sp = {
		1202781,
		83,
		true
	},
	zengke_series_ex = {
		1202864,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1202947,
		100,
		true
	},
	battleui_display1 = {
		1203047,
		90,
		true
	},
	battleui_display2 = {
		1203137,
		90,
		true
	},
	battleui_display3 = {
		1203227,
		98,
		true
	},
	zengke_series_serverinfo = {
		1203325,
		94,
		true
	},
	grapihcs3d_setting_bloom = {
		1203419,
		94,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1203513,
		106,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1203619,
		106,
		true
	},
	SkinDiscountHelp_Carnival = {
		1203725,
		750,
		true
	},
	open_today = {
		1204475,
		89,
		true
	},
	daily_level_go = {
		1204564,
		84,
		true
	},
	yumia_main_tip_1 = {
		1204648,
		93,
		true
	},
	yumia_main_tip_2 = {
		1204741,
		93,
		true
	},
	yumia_main_tip_3 = {
		1204834,
		86,
		true
	},
	yumia_main_tip_4 = {
		1204920,
		118,
		true
	},
	yumia_main_tip_5 = {
		1205038,
		89,
		true
	},
	yumia_main_tip_6 = {
		1205127,
		93,
		true
	},
	yumia_main_tip_7 = {
		1205220,
		92,
		true
	},
	yumia_main_tip_8 = {
		1205312,
		89,
		true
	},
	yumia_main_tip_9 = {
		1205401,
		93,
		true
	},
	yumia_base_name_1 = {
		1205494,
		103,
		true
	},
	yumia_base_name_2 = {
		1205597,
		103,
		true
	},
	yumia_base_name_3 = {
		1205700,
		100,
		true
	},
	yumia_stronghold_1 = {
		1205800,
		94,
		true
	},
	yumia_stronghold_2 = {
		1205894,
		123,
		true
	},
	yumia_stronghold_3 = {
		1206017,
		91,
		true
	},
	yumia_stronghold_4 = {
		1206108,
		91,
		true
	},
	yumia_stronghold_5 = {
		1206199,
		98,
		true
	},
	yumia_stronghold_6 = {
		1206297,
		95,
		true
	},
	yumia_stronghold_7 = {
		1206392,
		95,
		true
	},
	yumia_stronghold_8 = {
		1206487,
		95,
		true
	},
	yumia_stronghold_9 = {
		1206582,
		88,
		true
	},
	yumia_stronghold_10 = {
		1206670,
		96,
		true
	},
	yumia_award_1 = {
		1206766,
		83,
		true
	},
	yumia_award_2 = {
		1206849,
		83,
		true
	},
	yumia_award_3 = {
		1206932,
		90,
		true
	},
	yumia_award_4 = {
		1207022,
		97,
		true
	},
	yumia_pt_1 = {
		1207119,
		173,
		true
	},
	yumia_pt_2 = {
		1207292,
		87,
		true
	},
	yumia_pt_3 = {
		1207379,
		80,
		true
	},
	yumia_mana_battle_tip = {
		1207459,
		271,
		true
	},
	yumia_buff_name_1 = {
		1207730,
		102,
		true
	},
	yumia_buff_name_2 = {
		1207832,
		98,
		true
	},
	yumia_buff_name_3 = {
		1207930,
		98,
		true
	},
	yumia_buff_name_4 = {
		1208028,
		98,
		true
	},
	yumia_buff_name_5 = {
		1208126,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1208228,
		160,
		true
	},
	yumia_buff_desc_2 = {
		1208388,
		160,
		true
	},
	yumia_buff_desc_3 = {
		1208548,
		160,
		true
	},
	yumia_buff_desc_4 = {
		1208708,
		160,
		true
	},
	yumia_buff_desc_5 = {
		1208868,
		160,
		true
	},
	yumia_buff_1 = {
		1209028,
		89,
		true
	},
	yumia_buff_2 = {
		1209117,
		82,
		true
	},
	yumia_buff_3 = {
		1209199,
		89,
		true
	},
	yumia_buff_4 = {
		1209288,
		139,
		true
	},
	yumia_atelier_tip1 = {
		1209427,
		146,
		true
	},
	yumia_atelier_tip2 = {
		1209573,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1209661,
		91,
		true
	},
	yumia_atelier_tip4 = {
		1209752,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1209843,
		128,
		true
	},
	yumia_atelier_tip6 = {
		1209971,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1210065,
		115,
		true
	},
	yumia_atelier_tip8 = {
		1210180,
		109,
		true
	},
	yumia_atelier_tip9 = {
		1210289,
		107,
		true
	},
	yumia_atelier_tip10 = {
		1210396,
		103,
		true
	},
	yumia_atelier_tip11 = {
		1210499,
		103,
		true
	},
	yumia_atelier_tip12 = {
		1210602,
		99,
		true
	},
	yumia_atelier_tip13 = {
		1210701,
		105,
		true
	},
	yumia_atelier_tip14 = {
		1210806,
		96,
		true
	},
	yumia_atelier_tip15 = {
		1210902,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1210999,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1211088,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1211204,
		96,
		true
	},
	yumia_atelier_tip19 = {
		1211300,
		119,
		true
	},
	yumia_atelier_tip20 = {
		1211419,
		124,
		true
	},
	yumia_atelier_tip21 = {
		1211543,
		121,
		true
	},
	yumia_atelier_tip22 = {
		1211664,
		654,
		true
	},
	yumia_atelier_tip23 = {
		1212318,
		96,
		true
	},
	yumia_atelier_tip24 = {
		1212414,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1212503,
		104,
		true
	},
	yumia_storymode_tip2 = {
		1212607,
		110,
		true
	},
	yumia_pt_tip = {
		1212717,
		85,
		true
	},
	yumia_pt_4 = {
		1212802,
		87,
		true
	},
	masaina_main_title = {
		1212889,
		105,
		true
	},
	masaina_main_title_en = {
		1212994,
		105,
		true
	},
	masaina_main_sheet1 = {
		1213099,
		106,
		true
	},
	masaina_main_sheet2 = {
		1213205,
		99,
		true
	},
	masaina_main_sheet3 = {
		1213304,
		96,
		true
	},
	masaina_main_sheet4 = {
		1213400,
		96,
		true
	},
	masaina_main_skin_tag = {
		1213496,
		107,
		true
	},
	masaina_main_other_tag = {
		1213603,
		99,
		true
	},
	shop_title = {
		1213702,
		80,
		true
	},
	shop_recommend = {
		1213782,
		81,
		true
	},
	shop_recommend_en = {
		1213863,
		90,
		true
	},
	shop_skin = {
		1213953,
		79,
		true
	},
	shop_skin_en = {
		1214032,
		86,
		true
	},
	shop_supply_prop = {
		1214118,
		93,
		true
	},
	shop_supply_prop_en = {
		1214211,
		88,
		true
	},
	shop_skin_new = {
		1214299,
		90,
		true
	},
	shop_skin_permanent = {
		1214389,
		96,
		true
	},
	shop_month = {
		1214485,
		80,
		true
	},
	shop_supply = {
		1214565,
		81,
		true
	},
	shop_activity = {
		1214646,
		86,
		true
	},
	shop_package_sort_0 = {
		1214732,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1214821,
		94,
		true
	},
	shop_package_sort_1 = {
		1214915,
		106,
		true
	},
	shop_package_sort_en_1 = {
		1215021,
		101,
		true
	},
	shop_package_sort_2 = {
		1215122,
		99,
		true
	},
	shop_package_sort_en_2 = {
		1215221,
		95,
		true
	},
	shop_package_sort_3 = {
		1215316,
		102,
		true
	},
	shop_package_sort_en_3 = {
		1215418,
		98,
		true
	},
	shop_goods_left_day = {
		1215516,
		102,
		true
	},
	shop_goods_left_hour = {
		1215618,
		106,
		true
	},
	shop_goods_left_minute = {
		1215724,
		105,
		true
	},
	shop_refresh_time = {
		1215829,
		100,
		true
	},
	shop_side_lable_en = {
		1215929,
		95,
		true
	},
	street_shop_titleen = {
		1216024,
		93,
		true
	},
	military_shop_titleen = {
		1216117,
		97,
		true
	},
	guild_shop_titleen = {
		1216214,
		91,
		true
	},
	meta_shop_titleen = {
		1216305,
		89,
		true
	},
	mini_game_shop_titleen = {
		1216394,
		94,
		true
	},
	shop_item_unlock = {
		1216488,
		96,
		true
	},
	shop_item_unobtained = {
		1216584,
		93,
		true
	},
	beat_game_rule = {
		1216677,
		84,
		true
	},
	beat_game_rank = {
		1216761,
		84,
		true
	},
	beat_game_go = {
		1216845,
		82,
		true
	},
	beat_game_start = {
		1216927,
		92,
		true
	},
	beat_game_high_score = {
		1217019,
		97,
		true
	},
	beat_game_current_score = {
		1217116,
		93,
		true
	},
	beat_game_exit_desc = {
		1217209,
		126,
		true
	},
	musicbeat_minigame_help = {
		1217335,
		1085,
		true
	},
	masaina_pt_claimed = {
		1218420,
		95,
		true
	},
	activity_shop_titleen = {
		1218515,
		90,
		true
	},
	shop_diamond_title_en = {
		1218605,
		92,
		true
	},
	shop_gift_title_en = {
		1218697,
		86,
		true
	},
	shop_item_title_en = {
		1218783,
		86,
		true
	},
	shop_pack_empty = {
		1218869,
		112,
		true
	},
	shop_new_unfound = {
		1218981,
		126,
		true
	},
	shop_new_shop = {
		1219107,
		83,
		true
	},
	shop_new_during_day = {
		1219190,
		102,
		true
	},
	shop_new_during_hour = {
		1219292,
		106,
		true
	},
	shop_new_during_minite = {
		1219398,
		105,
		true
	},
	shop_new_sort = {
		1219503,
		86,
		true
	},
	shop_new_search = {
		1219589,
		95,
		true
	},
	shop_new_purchased = {
		1219684,
		95,
		true
	},
	shop_new_purchase = {
		1219779,
		87,
		true
	},
	shop_new_claim = {
		1219866,
		90,
		true
	},
	shop_new_furniture = {
		1219956,
		95,
		true
	},
	shop_new_discount = {
		1220051,
		94,
		true
	},
	shop_new_try = {
		1220145,
		82,
		true
	},
	shop_new_gift = {
		1220227,
		83,
		true
	},
	shop_new_gem_transform = {
		1220310,
		173,
		true
	},
	shop_new_review = {
		1220483,
		85,
		true
	},
	shop_new_all = {
		1220568,
		82,
		true
	},
	shop_new_owned = {
		1220650,
		88,
		true
	},
	shop_new_havent_own = {
		1220738,
		92,
		true
	},
	shop_new_unused = {
		1220830,
		99,
		true
	},
	shop_new_type = {
		1220929,
		83,
		true
	},
	shop_new_static = {
		1221012,
		85,
		true
	},
	shop_new_dynamic = {
		1221097,
		92,
		true
	},
	shop_new_static_bg = {
		1221189,
		95,
		true
	},
	shop_new_dynamic_bg = {
		1221284,
		96,
		true
	},
	shop_new_bgm = {
		1221380,
		79,
		true
	},
	shop_new_index = {
		1221459,
		84,
		true
	},
	shop_new_ship_owned = {
		1221543,
		103,
		true
	},
	shop_new_ship_havent_owned = {
		1221646,
		106,
		true
	},
	shop_new_nation = {
		1221752,
		85,
		true
	},
	shop_new_rarity = {
		1221837,
		88,
		true
	},
	shop_new_category = {
		1221925,
		87,
		true
	},
	shop_new_skin_theme = {
		1222012,
		89,
		true
	},
	shop_new_confirm = {
		1222101,
		86,
		true
	},
	shop_new_during_time = {
		1222187,
		97,
		true
	},
	shop_new_daily = {
		1222284,
		84,
		true
	},
	shop_new_recommend = {
		1222368,
		85,
		true
	},
	shop_new_skin_shop = {
		1222453,
		88,
		true
	},
	shop_new_purchase_gem = {
		1222541,
		101,
		true
	},
	shop_new_akashi_recommend = {
		1222642,
		95,
		true
	},
	shop_new_packs = {
		1222737,
		94,
		true
	},
	shop_new_props = {
		1222831,
		91,
		true
	},
	shop_new_ptshop = {
		1222922,
		92,
		true
	},
	shop_new_skin_new = {
		1223014,
		94,
		true
	},
	shop_new_skin_permanent = {
		1223108,
		100,
		true
	},
	shop_new_in_use = {
		1223208,
		89,
		true
	},
	shop_new_unable_to_use = {
		1223297,
		99,
		true
	},
	shop_new_owned_skin = {
		1223396,
		96,
		true
	},
	shop_new_wear = {
		1223492,
		83,
		true
	},
	shop_new_get_now = {
		1223575,
		96,
		true
	},
	shop_new_remaining_time = {
		1223671,
		122,
		true
	},
	shop_new_remove = {
		1223793,
		102,
		true
	},
	shop_new_retro = {
		1223895,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1223979,
		109,
		true
	},
	shop_countdown = {
		1224088,
		119,
		true
	},
	quota_shop_title1en = {
		1224207,
		92,
		true
	},
	sham_shop_titleen = {
		1224299,
		92,
		true
	},
	medal_shop_titleen = {
		1224391,
		91,
		true
	},
	fragment_shop_titleen = {
		1224482,
		97,
		true
	},
	shop_fragment_resolve = {
		1224579,
		105,
		true
	},
	beat_game_my_record = {
		1224684,
		96,
		true
	},
	shop_filter_all = {
		1224780,
		85,
		true
	},
	shop_filter_trial = {
		1224865,
		87,
		true
	},
	shop_filter_retro = {
		1224952,
		87,
		true
	},
	island_chara_invitename = {
		1225039,
		116,
		true
	},
	island_chara_totalname = {
		1225155,
		109,
		true
	},
	island_chara_totalname_en = {
		1225264,
		97,
		true
	},
	island_chara_power = {
		1225361,
		88,
		true
	},
	island_chara_attribute1 = {
		1225449,
		93,
		true
	},
	island_chara_attribute2 = {
		1225542,
		93,
		true
	},
	island_chara_attribute3 = {
		1225635,
		93,
		true
	},
	island_chara_attribute4 = {
		1225728,
		93,
		true
	},
	island_chara_attribute5 = {
		1225821,
		93,
		true
	},
	island_chara_attribute6 = {
		1225914,
		93,
		true
	},
	island_chara_skill_lock = {
		1226007,
		121,
		true
	},
	island_chara_list = {
		1226128,
		97,
		true
	},
	island_chara_list_filter = {
		1226225,
		97,
		true
	},
	island_chara_list_sort = {
		1226322,
		92,
		true
	},
	island_chara_list_level = {
		1226414,
		96,
		true
	},
	island_chara_list_attribute = {
		1226510,
		104,
		true
	},
	island_chara_list_workspeed = {
		1226614,
		104,
		true
	},
	island_index_name = {
		1226718,
		94,
		true
	},
	island_index_extra_all = {
		1226812,
		95,
		true
	},
	island_index_potency = {
		1226907,
		104,
		true
	},
	island_index_skill = {
		1227011,
		102,
		true
	},
	island_index_status = {
		1227113,
		96,
		true
	},
	island_confirm = {
		1227209,
		84,
		true
	},
	island_cancel = {
		1227293,
		89,
		true
	},
	island_chara_levelup = {
		1227382,
		93,
		true
	},
	islland_chara_material_consum = {
		1227475,
		106,
		true
	},
	island_chara_up_button = {
		1227581,
		95,
		true
	},
	island_chara_now_rank = {
		1227676,
		94,
		true
	},
	island_chara_breakout = {
		1227770,
		91,
		true
	},
	island_chara_skill_tip = {
		1227861,
		100,
		true
	},
	island_chara_consum = {
		1227961,
		89,
		true
	},
	island_chara_breakout_button = {
		1228050,
		98,
		true
	},
	island_chara_breakout_down = {
		1228148,
		103,
		true
	},
	island_chara_level_limit = {
		1228251,
		101,
		true
	},
	island_chara_power_limit = {
		1228352,
		101,
		true
	},
	island_click_to_close = {
		1228453,
		117,
		true
	},
	island_chara_skill_unlock = {
		1228570,
		102,
		true
	},
	island_chara_attribute_develop = {
		1228672,
		107,
		true
	},
	island_chara_choose_attribute = {
		1228779,
		116,
		true
	},
	island_chara_rating_up = {
		1228895,
		99,
		true
	},
	island_chara_limit_up = {
		1228994,
		98,
		true
	},
	island_chara_ceiling_unlock = {
		1229092,
		159,
		true
	},
	island_chara_choose_gift = {
		1229251,
		111,
		true
	},
	island_chara_buff_better = {
		1229362,
		172,
		true
	},
	island_chara_buff_nomal = {
		1229534,
		160,
		true
	},
	island_chara_gift_power = {
		1229694,
		104,
		true
	},
	island_visit_title = {
		1229798,
		88,
		true
	},
	island_visit_friend = {
		1229886,
		89,
		true
	},
	island_visit_teammate = {
		1229975,
		94,
		true
	},
	island_visit_code = {
		1230069,
		87,
		true
	},
	island_visit_search = {
		1230156,
		89,
		true
	},
	island_visit_whitelist = {
		1230245,
		99,
		true
	},
	island_visit_balcklist = {
		1230344,
		99,
		true
	},
	island_visit_set = {
		1230443,
		86,
		true
	},
	island_visit_delete = {
		1230529,
		89,
		true
	},
	island_visit_more = {
		1230618,
		91,
		true
	},
	island_visit_code_title = {
		1230709,
		100,
		true
	},
	island_visit_code_input = {
		1230809,
		100,
		true
	},
	island_visit_code_like = {
		1230909,
		119,
		true
	},
	island_visit_code_likelist = {
		1231028,
		110,
		true
	},
	island_visit_code_remove = {
		1231138,
		94,
		true
	},
	island_visit_code_copy = {
		1231232,
		92,
		true
	},
	island_visit_search_mineid = {
		1231324,
		93,
		true
	},
	island_visit_search_input = {
		1231417,
		105,
		true
	},
	island_visit_whitelist_tip = {
		1231522,
		168,
		true
	},
	island_visit_balcklist_tip = {
		1231690,
		165,
		true
	},
	island_visit_set_title = {
		1231855,
		112,
		true
	},
	island_visit_set_tip = {
		1231967,
		111,
		true
	},
	island_visit_set_refresh = {
		1232078,
		100,
		true
	},
	island_visit_set_close = {
		1232178,
		136,
		true
	},
	island_visit_set_help = {
		1232314,
		518,
		true
	},
	island_visitor_button = {
		1232832,
		91,
		true
	},
	island_visitor_status = {
		1232923,
		95,
		true
	},
	island_visitor_record = {
		1233018,
		98,
		true
	},
	island_visitor_num = {
		1233116,
		99,
		true
	},
	island_visitor_kick = {
		1233215,
		89,
		true
	},
	island_visitor_kickall = {
		1233304,
		99,
		true
	},
	island_visitor_close = {
		1233403,
		97,
		true
	},
	island_lineup_tip = {
		1233500,
		169,
		true
	},
	island_lineup_button = {
		1233669,
		97,
		true
	},
	island_visit_tip1 = {
		1233766,
		124,
		true
	},
	island_visit_tip2 = {
		1233890,
		134,
		true
	},
	island_visit_tip3 = {
		1234024,
		114,
		true
	},
	island_visit_tip4 = {
		1234138,
		122,
		true
	},
	island_visit_tip5 = {
		1234260,
		101,
		true
	},
	island_visit_tip6 = {
		1234361,
		110,
		true
	},
	island_visit_tip7 = {
		1234471,
		143,
		true
	},
	island_season_help = {
		1234614,
		810,
		true
	},
	island_season_title = {
		1235424,
		89,
		true
	},
	island_season_pt_hold = {
		1235513,
		98,
		true
	},
	island_season_pt_collectall = {
		1235611,
		104,
		true
	},
	island_season_activity = {
		1235715,
		95,
		true
	},
	island_season_pt = {
		1235810,
		89,
		true
	},
	island_season_task = {
		1235899,
		95,
		true
	},
	island_season_shop = {
		1235994,
		88,
		true
	},
	island_season_charts = {
		1236082,
		97,
		true
	},
	island_season_review = {
		1236179,
		90,
		true
	},
	island_season_task_collect = {
		1236269,
		96,
		true
	},
	island_season_task_collected = {
		1236365,
		105,
		true
	},
	island_season_task_collectall = {
		1236470,
		106,
		true
	},
	island_season_shop_stage1 = {
		1236576,
		98,
		true
	},
	island_season_shop_stage2 = {
		1236674,
		98,
		true
	},
	island_season_shop_stage3 = {
		1236772,
		98,
		true
	},
	island_season_charts_ranking = {
		1236870,
		105,
		true
	},
	island_season_charts_information = {
		1236975,
		115,
		true
	},
	island_season_charts_pt = {
		1237090,
		109,
		true
	},
	island_season_charts_award = {
		1237199,
		103,
		true
	},
	island_season_charts_level = {
		1237302,
		116,
		true
	},
	island_season_charts_refresh = {
		1237418,
		144,
		true
	},
	island_season_charts_out = {
		1237562,
		98,
		true
	},
	island_season_review_lv = {
		1237660,
		113,
		true
	},
	island_season_review_charnum = {
		1237773,
		102,
		true
	},
	island_season_review_projuctnum = {
		1237875,
		108,
		true
	},
	island_season_review_titleone = {
		1237983,
		99,
		true
	},
	island_season_review_ptnum = {
		1238082,
		99,
		true
	},
	island_season_review_ptrank = {
		1238181,
		104,
		true
	},
	island_season_review_produce = {
		1238285,
		111,
		true
	},
	island_season_review_ordernum = {
		1238396,
		110,
		true
	},
	island_season_review_formulanum = {
		1238506,
		112,
		true
	},
	island_season_review_relax = {
		1238618,
		96,
		true
	},
	island_season_review_fishnum = {
		1238714,
		105,
		true
	},
	island_season_review_gamenum = {
		1238819,
		101,
		true
	},
	island_season_review_achi = {
		1238920,
		95,
		true
	},
	island_season_review_achinum = {
		1239015,
		105,
		true
	},
	island_season_review_guidenum = {
		1239120,
		102,
		true
	},
	island_season_review_blank = {
		1239222,
		106,
		true
	},
	island_season_window_end = {
		1239328,
		125,
		true
	},
	island_season_window_end2 = {
		1239453,
		109,
		true
	},
	island_season_window_rule = {
		1239562,
		601,
		true
	},
	island_season_window_transformtip = {
		1240163,
		146,
		true
	},
	island_season_window_pt = {
		1240309,
		116,
		true
	},
	island_season_window_ranking = {
		1240425,
		105,
		true
	},
	island_season_window_award = {
		1240530,
		103,
		true
	},
	island_season_window_out = {
		1240633,
		101,
		true
	},
	island_season_review_miss = {
		1240734,
		133,
		true
	},
	island_season_reset = {
		1240867,
		118,
		true
	},
	island_help_ship_order = {
		1240985,
		568,
		true
	},
	island_help_farm = {
		1241553,
		295,
		true
	},
	island_help_commission = {
		1241848,
		503,
		true
	},
	island_help_cafe_minigame = {
		1242351,
		313,
		true
	},
	island_help_signin = {
		1242664,
		361,
		true
	},
	island_help_ranch = {
		1243025,
		358,
		true
	},
	island_help_manage = {
		1243383,
		544,
		true
	},
	island_help_combo = {
		1243927,
		358,
		true
	},
	island_help_friends = {
		1244285,
		364,
		true
	},
	island_help_season = {
		1244649,
		544,
		true
	},
	island_help_archive = {
		1245193,
		302,
		true
	},
	island_help_renovation = {
		1245495,
		373,
		true
	},
	island_help_photo = {
		1245868,
		298,
		true
	},
	island_help_greet = {
		1246166,
		358,
		true
	},
	island_help_character_info = {
		1246524,
		454,
		true
	},
	island_help_fish = {
		1246978,
		414,
		true
	},
	island_skin_original_desc = {
		1247392,
		95,
		true
	},
	island_dress_no_item = {
		1247487,
		135,
		true
	},
	island_agora_deco_empty = {
		1247622,
		120,
		true
	},
	island_agora_pos_unavailability = {
		1247742,
		122,
		true
	},
	island_agora_max_capacity = {
		1247864,
		126,
		true
	},
	island_agora_label_base = {
		1247990,
		96,
		true
	},
	island_agora_label_building = {
		1248086,
		97,
		true
	},
	island_agora_label_furniture = {
		1248183,
		104,
		true
	},
	island_agora_label_dec = {
		1248287,
		92,
		true
	},
	island_agora_label_floor = {
		1248379,
		94,
		true
	},
	island_agora_label_tile = {
		1248473,
		100,
		true
	},
	island_agora_label_collection = {
		1248573,
		99,
		true
	},
	island_agora_label_default = {
		1248672,
		99,
		true
	},
	island_agora_label_rarity = {
		1248771,
		98,
		true
	},
	island_agora_label_gettime = {
		1248869,
		100,
		true
	},
	island_agora_label_capacity = {
		1248969,
		104,
		true
	},
	island_agora_capacity = {
		1249073,
		98,
		true
	},
	island_agora_furniure_preview = {
		1249171,
		105,
		true
	},
	island_agora_function_unuse = {
		1249276,
		131,
		true
	},
	island_agora_signIn_tip = {
		1249407,
		155,
		true
	},
	island_agora_working = {
		1249562,
		114,
		true
	},
	island_agora_using = {
		1249676,
		92,
		true
	},
	island_agora_save_theme = {
		1249768,
		100,
		true
	},
	island_agora_btn_label_clear = {
		1249868,
		101,
		true
	},
	island_agora_btn_label_revert = {
		1249969,
		102,
		true
	},
	island_agora_btn_label_save = {
		1250071,
		97,
		true
	},
	island_agora_title = {
		1250168,
		94,
		true
	},
	island_agora_label_search = {
		1250262,
		105,
		true
	},
	island_agora_label_theme = {
		1250367,
		94,
		true
	},
	island_agora_label_empty_tip = {
		1250461,
		143,
		true
	},
	island_agora_clear_tip = {
		1250604,
		133,
		true
	},
	island_agora_revert_tip = {
		1250737,
		141,
		true
	},
	island_agora_save_or_exit_tip = {
		1250878,
		150,
		true
	},
	island_agora_exit_and_unsave = {
		1251028,
		105,
		true
	},
	island_agora_exit_and_save = {
		1251133,
		103,
		true
	},
	island_agora_no_pos_place = {
		1251236,
		119,
		true
	},
	island_agora_pave_tip = {
		1251355,
		125,
		true
	},
	island_enter_island_ban = {
		1251480,
		100,
		true
	},
	island_order_not_get_award = {
		1251580,
		117,
		true
	},
	island_order_cant_replace = {
		1251697,
		116,
		true
	},
	island_rename_tip = {
		1251813,
		168,
		true
	},
	island_rename_confirm = {
		1251981,
		115,
		true
	},
	island_bag_max_level = {
		1252096,
		117,
		true
	},
	island_bag_uprade_success = {
		1252213,
		121,
		true
	},
	island_agora_save_success = {
		1252334,
		108,
		true
	},
	island_agora_max_level = {
		1252442,
		119,
		true
	},
	island_white_list_full = {
		1252561,
		131,
		true
	},
	island_black_list_full = {
		1252692,
		131,
		true
	},
	island_inviteCode_refresh = {
		1252823,
		142,
		true
	},
	island_give_gift_success = {
		1252965,
		107,
		true
	},
	island_get_git_tip = {
		1253072,
		132,
		true
	},
	island_get_git_cnt_tip = {
		1253204,
		135,
		true
	},
	island_share_gift_success = {
		1253339,
		118,
		true
	},
	island_invitation_gift_success = {
		1253457,
		138,
		true
	},
	island_dectect_mode3x3 = {
		1253595,
		107,
		true
	},
	island_dectect_mode1x1 = {
		1253702,
		107,
		true
	},
	island_ship_buff_cover = {
		1253809,
		183,
		true
	},
	island_ship_buff_cover_1 = {
		1253992,
		185,
		true
	},
	island_ship_buff_cover_2 = {
		1254177,
		183,
		true
	},
	island_ship_buff_cover_3 = {
		1254360,
		183,
		true
	},
	island_log_visit = {
		1254543,
		124,
		true
	},
	island_log_exit = {
		1254667,
		123,
		true
	},
	island_log_gift = {
		1254790,
		128,
		true
	},
	island_log_trade = {
		1254918,
		133,
		true
	},
	island_item_type_res = {
		1255051,
		90,
		true
	},
	island_item_type_consume = {
		1255141,
		97,
		true
	},
	island_item_type_spe = {
		1255238,
		90,
		true
	},
	island_ship_attrName_1 = {
		1255328,
		92,
		true
	},
	island_ship_attrName_2 = {
		1255420,
		92,
		true
	},
	island_ship_attrName_3 = {
		1255512,
		92,
		true
	},
	island_ship_attrName_4 = {
		1255604,
		92,
		true
	},
	island_ship_attrName_5 = {
		1255696,
		92,
		true
	},
	island_ship_attrName_6 = {
		1255788,
		92,
		true
	},
	island_task_title = {
		1255880,
		94,
		true
	},
	island_task_title_en = {
		1255974,
		92,
		true
	},
	island_task_type_1 = {
		1256066,
		88,
		true
	},
	island_task_type_2 = {
		1256154,
		101,
		true
	},
	island_task_type_3 = {
		1256255,
		101,
		true
	},
	island_task_type_4 = {
		1256356,
		91,
		true
	},
	island_task_type_5 = {
		1256447,
		91,
		true
	},
	island_task_type_6 = {
		1256538,
		91,
		true
	},
	island_tech_type_1 = {
		1256629,
		95,
		true
	},
	island_default_name = {
		1256724,
		101,
		true
	},
	island_order_type_1 = {
		1256825,
		96,
		true
	},
	island_order_type_2 = {
		1256921,
		96,
		true
	},
	island_order_desc_1 = {
		1257017,
		171,
		true
	},
	island_order_desc_2 = {
		1257188,
		173,
		true
	},
	island_order_desc_3 = {
		1257361,
		153,
		true
	},
	island_order_difficulty_1 = {
		1257514,
		95,
		true
	},
	island_order_difficulty_2 = {
		1257609,
		95,
		true
	},
	island_order_difficulty_3 = {
		1257704,
		98,
		true
	},
	island_commander = {
		1257802,
		89,
		true
	},
	island_task_lefttime = {
		1257891,
		98,
		true
	},
	island_seek_game_tip = {
		1257989,
		114,
		true
	},
	island_item_transfer = {
		1258103,
		126,
		true
	},
	island_set_manifesto_success = {
		1258229,
		105,
		true
	},
	island_prosperity_level = {
		1258334,
		96,
		true
	},
	island_toast_status = {
		1258430,
		141,
		true
	},
	island_toast_level = {
		1258571,
		127,
		true
	},
	island_toast_ship = {
		1258698,
		131,
		true
	},
	island_lock_map_tip = {
		1258829,
		122,
		true
	},
	island_home_btn_cant_use = {
		1258951,
		125,
		true
	},
	island_item_overflow = {
		1259076,
		95,
		true
	},
	island_item_no_capacity = {
		1259171,
		107,
		true
	},
	island_ship_no_energy = {
		1259278,
		91,
		true
	},
	island_ship_working = {
		1259369,
		94,
		true
	},
	island_ship_level_limit = {
		1259463,
		100,
		true
	},
	island_ship_energy_limit = {
		1259563,
		101,
		true
	},
	island_click_close = {
		1259664,
		115,
		true
	},
	island_break_finish = {
		1259779,
		123,
		true
	},
	island_unlock_skill = {
		1259902,
		123,
		true
	},
	island_ship_title_info = {
		1260025,
		102,
		true
	},
	island_building_title_info = {
		1260127,
		103,
		true
	},
	island_word_effect = {
		1260230,
		89,
		true
	},
	island_word_dispatch = {
		1260319,
		95,
		true
	},
	island_word_working = {
		1260414,
		93,
		true
	},
	island_word_stop_work = {
		1260507,
		98,
		true
	},
	island_level_to_unlock = {
		1260605,
		126,
		true
	},
	island_select_product = {
		1260731,
		101,
		true
	},
	island_sub_product_cnt = {
		1260832,
		101,
		true
	},
	island_make_unlock_tip = {
		1260933,
		116,
		true
	},
	island_need_star = {
		1261049,
		115,
		true
	},
	island_need_star_1 = {
		1261164,
		114,
		true
	},
	island_select_ship = {
		1261278,
		98,
		true
	},
	island_select_ship_label_1 = {
		1261376,
		104,
		true
	},
	island_select_ship_overview = {
		1261480,
		114,
		true
	},
	island_select_ship_tip = {
		1261594,
		442,
		true
	},
	island_friend = {
		1262036,
		83,
		true
	},
	island_guild = {
		1262119,
		85,
		true
	},
	island_code = {
		1262204,
		88,
		true
	},
	island_search = {
		1262292,
		83,
		true
	},
	island_whiteList = {
		1262375,
		93,
		true
	},
	island_add_friend = {
		1262468,
		87,
		true
	},
	island_blackList = {
		1262555,
		93,
		true
	},
	island_settings = {
		1262648,
		85,
		true
	},
	island_settings_en = {
		1262733,
		90,
		true
	},
	island_btn_label_visit = {
		1262823,
		92,
		true
	},
	island_git_cnt_tip = {
		1262915,
		103,
		true
	},
	island_public_invitation = {
		1263018,
		101,
		true
	},
	island_onekey_invitation = {
		1263119,
		101,
		true
	},
	island_public_invitation_1 = {
		1263220,
		120,
		true
	},
	island_curr_visitor = {
		1263340,
		93,
		true
	},
	island_visitor_log = {
		1263433,
		95,
		true
	},
	island_kick_all = {
		1263528,
		92,
		true
	},
	island_close_visit = {
		1263620,
		95,
		true
	},
	island_curr_people_cnt = {
		1263715,
		100,
		true
	},
	island_close_access_state = {
		1263815,
		126,
		true
	},
	island_btn_label_remove = {
		1263941,
		93,
		true
	},
	island_btn_label_del = {
		1264034,
		90,
		true
	},
	island_btn_label_copy = {
		1264124,
		91,
		true
	},
	island_btn_label_more = {
		1264215,
		91,
		true
	},
	island_btn_label_invitation = {
		1264306,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1264403,
		112,
		true
	},
	island_btn_label_online = {
		1264515,
		100,
		true
	},
	island_btn_label_kick = {
		1264615,
		91,
		true
	},
	island_btn_label_location = {
		1264706,
		106,
		true
	},
	island_black_list_tip = {
		1264812,
		160,
		true
	},
	island_white_list_tip = {
		1264972,
		163,
		true
	},
	island_input_code_tip = {
		1265135,
		98,
		true
	},
	island_input_code_tip_1 = {
		1265233,
		100,
		true
	},
	island_set_like = {
		1265333,
		106,
		true
	},
	island_input_code_erro = {
		1265439,
		112,
		true
	},
	island_code_exist = {
		1265551,
		117,
		true
	},
	island_like_title = {
		1265668,
		101,
		true
	},
	island_my_id = {
		1265769,
		83,
		true
	},
	island_input_my_id = {
		1265852,
		102,
		true
	},
	island_open_settings = {
		1265954,
		110,
		true
	},
	island_open_settings_tip1 = {
		1266064,
		130,
		true
	},
	island_open_settings_tip2 = {
		1266194,
		115,
		true
	},
	island_open_settings_tip3 = {
		1266309,
		522,
		true
	},
	island_code_refresh_cnt = {
		1266831,
		105,
		true
	},
	island_word_sort = {
		1266936,
		86,
		true
	},
	island_word_reset = {
		1267022,
		90,
		true
	},
	island_bag_title = {
		1267112,
		86,
		true
	},
	island_batch_covert = {
		1267198,
		96,
		true
	},
	island_total_price = {
		1267294,
		96,
		true
	},
	island_word_temp = {
		1267390,
		86,
		true
	},
	island_word_desc = {
		1267476,
		93,
		true
	},
	island_open_ship_tip = {
		1267569,
		144,
		true
	},
	island_bag_upgrade_tip = {
		1267713,
		106,
		true
	},
	island_bag_upgrade_req = {
		1267819,
		102,
		true
	},
	island_bag_upgrade_max_level = {
		1267921,
		125,
		true
	},
	island_bag_upgrade_capacity = {
		1268046,
		111,
		true
	},
	island_rename_title = {
		1268157,
		109,
		true
	},
	island_rename_input_tip = {
		1268266,
		110,
		true
	},
	island_rename_consutme_tip = {
		1268376,
		211,
		true
	},
	island_upgrade_preview = {
		1268587,
		102,
		true
	},
	island_upgrade_exp = {
		1268689,
		105,
		true
	},
	island_upgrade_res = {
		1268794,
		95,
		true
	},
	island_word_award = {
		1268889,
		87,
		true
	},
	island_word_unlock = {
		1268976,
		88,
		true
	},
	island_word_get = {
		1269064,
		85,
		true
	},
	island_prosperity_level_display = {
		1269149,
		121,
		true
	},
	island_prosperity_value_display = {
		1269270,
		115,
		true
	},
	island_rename_subtitle = {
		1269385,
		105,
		true
	},
	island_manage_title = {
		1269490,
		96,
		true
	},
	island_manage_sp_event = {
		1269586,
		102,
		true
	},
	island_manage_no_work = {
		1269688,
		94,
		true
	},
	island_manage_end_work = {
		1269782,
		99,
		true
	},
	island_manage_view = {
		1269881,
		95,
		true
	},
	island_manage_result = {
		1269976,
		97,
		true
	},
	island_manage_prepare = {
		1270073,
		98,
		true
	},
	island_manage_daily_cnt_tip = {
		1270171,
		101,
		true
	},
	island_manage_produce_tip = {
		1270272,
		130,
		true
	},
	island_manage_sel_worker = {
		1270402,
		101,
		true
	},
	island_manage_upgrade_worker_level = {
		1270503,
		125,
		true
	},
	island_manage_saleroom = {
		1270628,
		92,
		true
	},
	island_manage_capacity = {
		1270720,
		106,
		true
	},
	island_manage_skill_cant_use = {
		1270826,
		128,
		true
	},
	island_manage_predict_saleroom = {
		1270954,
		107,
		true
	},
	island_manage_cnt = {
		1271061,
		88,
		true
	},
	island_manage_addition = {
		1271149,
		109,
		true
	},
	island_manage_no_addition = {
		1271258,
		126,
		true
	},
	island_manage_auto_work = {
		1271384,
		100,
		true
	},
	island_manage_start_work = {
		1271484,
		101,
		true
	},
	island_manage_working = {
		1271585,
		95,
		true
	},
	island_manage_end_daily_work = {
		1271680,
		102,
		true
	},
	island_manage_attr_effect = {
		1271782,
		103,
		true
	},
	island_manage_need_ext = {
		1271885,
		96,
		true
	},
	island_manage_reach = {
		1271981,
		96,
		true
	},
	island_manage_slot = {
		1272077,
		99,
		true
	},
	island_manage_food_cnt = {
		1272176,
		99,
		true
	},
	island_manage_sale_ratio = {
		1272275,
		101,
		true
	},
	island_manage_worker_cnt = {
		1272376,
		98,
		true
	},
	island_manage_sale_daily = {
		1272474,
		101,
		true
	},
	island_manage_fake_price = {
		1272575,
		104,
		true
	},
	island_manage_real_price = {
		1272679,
		101,
		true
	},
	island_manage_result_1 = {
		1272780,
		99,
		true
	},
	island_manage_result_3 = {
		1272879,
		99,
		true
	},
	island_manage_word_cnt = {
		1272978,
		96,
		true
	},
	island_manage_shop_exp = {
		1273074,
		96,
		true
	},
	island_manage_help_tip = {
		1273170,
		439,
		true
	},
	island_manage_buff_tip = {
		1273609,
		214,
		true
	},
	island_word_go = {
		1273823,
		84,
		true
	},
	island_map_title = {
		1273907,
		99,
		true
	},
	island_label_furniture = {
		1274006,
		92,
		true
	},
	island_label_furniture_cnt = {
		1274098,
		96,
		true
	},
	island_label_furniture_capacity = {
		1274194,
		108,
		true
	},
	island_label_furniture_tip = {
		1274302,
		217,
		true
	},
	island_label_furniture_capacity_display = {
		1274519,
		121,
		true
	},
	island_label_furniture_exit = {
		1274640,
		103,
		true
	},
	island_label_furniture_save = {
		1274743,
		107,
		true
	},
	island_label_furniture_save_tip = {
		1274850,
		118,
		true
	},
	island_agora_extend = {
		1274968,
		89,
		true
	},
	island_agora_extend_consume = {
		1275057,
		104,
		true
	},
	island_agora_extend_capacity = {
		1275161,
		105,
		true
	},
	island_msg_info = {
		1275266,
		85,
		true
	},
	island_get_way = {
		1275351,
		91,
		true
	},
	island_own_cnt = {
		1275442,
		89,
		true
	},
	island_word_convert = {
		1275531,
		89,
		true
	},
	island_no_remind_today = {
		1275620,
		126,
		true
	},
	island_input_theme_name = {
		1275746,
		107,
		true
	},
	island_custom_theme_name = {
		1275853,
		101,
		true
	},
	island_custom_theme_name_tip = {
		1275954,
		146,
		true
	},
	island_skill_desc = {
		1276100,
		101,
		true
	},
	island_word_place = {
		1276201,
		87,
		true
	},
	island_word_turndown = {
		1276288,
		90,
		true
	},
	island_word_sbumit = {
		1276378,
		88,
		true
	},
	island_word_speedup = {
		1276466,
		89,
		true
	},
	island_order_cd_tip = {
		1276555,
		138,
		true
	},
	island_order_leftcnt_dispaly = {
		1276693,
		127,
		true
	},
	island_order_title = {
		1276820,
		95,
		true
	},
	island_order_difficulty = {
		1276915,
		100,
		true
	},
	island_order_leftCnt_tip = {
		1277015,
		109,
		true
	},
	island_order_get_label = {
		1277124,
		99,
		true
	},
	island_order_ship_working = {
		1277223,
		102,
		true
	},
	island_order_ship_end_work = {
		1277325,
		99,
		true
	},
	island_order_ship_worktime = {
		1277424,
		120,
		true
	},
	island_order_ship_unlock_tip = {
		1277544,
		147,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1277691,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1277791,
		107,
		true
	},
	island_order_ship_loadup = {
		1277898,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1277992,
		107,
		true
	},
	island_order_ship_page_req = {
		1278099,
		110,
		true
	},
	island_order_ship_page_award = {
		1278209,
		112,
		true
	},
	island_cancel_queue = {
		1278321,
		96,
		true
	},
	island_queue_display = {
		1278417,
		203,
		true
	},
	island_season_label = {
		1278620,
		91,
		true
	},
	island_first_season = {
		1278711,
		91,
		true
	},
	island_word_own = {
		1278802,
		93,
		true
	},
	island_ship_title1 = {
		1278895,
		95,
		true
	},
	island_ship_title2 = {
		1278990,
		95,
		true
	},
	island_ship_title3 = {
		1279085,
		95,
		true
	},
	island_ship_title4 = {
		1279180,
		95,
		true
	},
	island_ship_lock_attr_tip = {
		1279275,
		122,
		true
	},
	island_ship_unlock_limit_tip = {
		1279397,
		160,
		true
	},
	island_ship_breakout = {
		1279557,
		90,
		true
	},
	island_ship_breakout_consume = {
		1279647,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1279745,
		105,
		true
	},
	island_word_give = {
		1279850,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1279939,
		130,
		true
	},
	island_dressup_tip = {
		1280069,
		162,
		true
	},
	island_dressup_titile = {
		1280231,
		91,
		true
	},
	island_dressup_tip_1 = {
		1280322,
		160,
		true
	},
	island_ship_energy = {
		1280482,
		89,
		true
	},
	island_ship_energy_full = {
		1280571,
		117,
		true
	},
	island_ship_energy_recoverytips = {
		1280688,
		128,
		true
	},
	island_word_ship_buff_desc = {
		1280816,
		103,
		true
	},
	island_word_ship_desc = {
		1280919,
		108,
		true
	},
	island_need_ship_level = {
		1281027,
		119,
		true
	},
	island_skill_consume_title = {
		1281146,
		103,
		true
	},
	island_select_ship_gift = {
		1281249,
		113,
		true
	},
	island_word_ship_enengy_recover = {
		1281362,
		108,
		true
	},
	island_word_ship_level_upgrade = {
		1281470,
		107,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1281577,
		113,
		true
	},
	island_word_ship_rank = {
		1281690,
		94,
		true
	},
	island_task_open = {
		1281784,
		93,
		true
	},
	island_task_target = {
		1281877,
		89,
		true
	},
	island_task_award = {
		1281966,
		87,
		true
	},
	island_task_tracking = {
		1282053,
		90,
		true
	},
	island_task_tracked = {
		1282143,
		96,
		true
	},
	island_dev_level = {
		1282239,
		106,
		true
	},
	island_dev_level_tip = {
		1282345,
		209,
		true
	},
	island_invite_title = {
		1282554,
		116,
		true
	},
	island_technology_title = {
		1282670,
		100,
		true
	},
	island_tech_noauthority = {
		1282770,
		103,
		true
	},
	island_tech_unlock_need = {
		1282873,
		107,
		true
	},
	island_tech_unlock_dev = {
		1282980,
		99,
		true
	},
	island_tech_dev_start = {
		1283079,
		98,
		true
	},
	island_tech_dev_starting = {
		1283177,
		98,
		true
	},
	island_tech_dev_success = {
		1283275,
		100,
		true
	},
	island_tech_dev_finish = {
		1283375,
		96,
		true
	},
	island_tech_dev_finish_1 = {
		1283471,
		101,
		true
	},
	island_tech_dev_cost = {
		1283572,
		97,
		true
	},
	island_tech_detail_desctitle = {
		1283669,
		106,
		true
	},
	island_tech_detail_unlocktitle = {
		1283775,
		107,
		true
	},
	island_tech_nodev = {
		1283882,
		94,
		true
	},
	island_tech_can_get = {
		1283976,
		96,
		true
	},
	island_get_item_tip = {
		1284072,
		99,
		true
	},
	island_add_temp_bag = {
		1284171,
		137,
		true
	},
	island_buff_lasttime = {
		1284308,
		101,
		true
	},
	island_visit_off = {
		1284409,
		83,
		true
	},
	island_visit_on = {
		1284492,
		81,
		true
	},
	island_tech_unlock_tip = {
		1284573,
		132,
		true
	},
	island_tech_unlock_tip0 = {
		1284705,
		111,
		true
	},
	island_tech_unlock_tip1 = {
		1284816,
		117,
		true
	},
	island_tech_unlock_tip2 = {
		1284933,
		117,
		true
	},
	island_tech_unlock_tip3 = {
		1285050,
		127,
		true
	},
	island_tech_no_slot = {
		1285177,
		120,
		true
	},
	island_tech_lock = {
		1285297,
		89,
		true
	},
	island_tech_empty = {
		1285386,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1285476,
		113,
		true
	},
	island_friend_add = {
		1285589,
		87,
		true
	},
	island_friend_agree = {
		1285676,
		89,
		true
	},
	island_friend_refuse = {
		1285765,
		90,
		true
	},
	island_friend_refuse_all = {
		1285855,
		101,
		true
	},
	island_request = {
		1285956,
		84,
		true
	},
	island_post_manage = {
		1286040,
		95,
		true
	},
	island_post_produce = {
		1286135,
		89,
		true
	},
	island_post_operate = {
		1286224,
		89,
		true
	},
	island_post_acceptable = {
		1286313,
		92,
		true
	},
	island_post_vacant = {
		1286405,
		95,
		true
	},
	island_production_selected_character = {
		1286500,
		106,
		true
	},
	island_production_collect = {
		1286606,
		95,
		true
	},
	island_production_selected_item = {
		1286701,
		111,
		true
	},
	island_production_byproduct = {
		1286812,
		110,
		true
	},
	island_production_start = {
		1286922,
		100,
		true
	},
	island_production_finish = {
		1287022,
		120,
		true
	},
	island_production_additional = {
		1287142,
		105,
		true
	},
	island_production_count = {
		1287247,
		100,
		true
	},
	island_production_character_info = {
		1287347,
		119,
		true
	},
	island_production_selected_tip1 = {
		1287466,
		145,
		true
	},
	island_production_selected_tip2 = {
		1287611,
		124,
		true
	},
	island_production_hold = {
		1287735,
		96,
		true
	},
	island_production_log_recover = {
		1287831,
		164,
		true
	},
	island_production_plantable = {
		1287995,
		104,
		true
	},
	island_production_being_planted = {
		1288099,
		147,
		true
	},
	island_production_cost_notenough = {
		1288246,
		184,
		true
	},
	island_production_manually_cancel = {
		1288430,
		210,
		true
	},
	island_production_harvestable = {
		1288640,
		106,
		true
	},
	island_production_seeds_notenough = {
		1288746,
		123,
		true
	},
	island_production_seeds_empty = {
		1288869,
		180,
		true
	},
	island_production_tip = {
		1289049,
		89,
		true
	},
	island_production_speed_addition1 = {
		1289138,
		130,
		true
	},
	island_production_speed_addition2 = {
		1289268,
		110,
		true
	},
	island_production_speed_addition3 = {
		1289378,
		110,
		true
	},
	island_production_speed_tip1 = {
		1289488,
		134,
		true
	},
	island_production_speed_tip2 = {
		1289622,
		112,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1289734,
		113,
		true
	},
	agora_belong_theme = {
		1289847,
		92,
		true
	},
	agora_belong_theme_none = {
		1289939,
		95,
		true
	},
	island_achievement_title = {
		1290034,
		107,
		true
	},
	island_achv_total = {
		1290141,
		95,
		true
	},
	island_achv_finish_tip = {
		1290236,
		112,
		true
	},
	island_card_edit_name = {
		1290348,
		111,
		true
	},
	island_card_edit_word = {
		1290459,
		98,
		true
	},
	island_card_default_word = {
		1290557,
		149,
		true
	},
	island_card_view_detaills = {
		1290706,
		109,
		true
	},
	island_card_close = {
		1290815,
		97,
		true
	},
	island_card_choose_photo = {
		1290912,
		114,
		true
	},
	island_card_word_title = {
		1291026,
		105,
		true
	},
	island_card_label_list = {
		1291131,
		112,
		true
	},
	island_card_choose_achievement = {
		1291243,
		113,
		true
	},
	island_card_edit_label = {
		1291356,
		106,
		true
	},
	island_card_choose_label = {
		1291462,
		108,
		true
	},
	island_card_like_done = {
		1291570,
		132,
		true
	},
	island_card_label_done = {
		1291702,
		140,
		true
	},
	island_card_no_achv_self = {
		1291842,
		121,
		true
	},
	island_card_no_achv_other = {
		1291963,
		114,
		true
	},
	island_leave = {
		1292077,
		95,
		true
	},
	island_repeat_vip = {
		1292172,
		125,
		true
	},
	island_repeat_blacklist = {
		1292297,
		132,
		true
	},
	island_chat_settings = {
		1292429,
		97,
		true
	},
	island_card_no_label = {
		1292526,
		107,
		true
	},
	ship_gift = {
		1292633,
		79,
		true
	},
	ship_gift_cnt = {
		1292712,
		84,
		true
	},
	ship_gift2 = {
		1292796,
		86,
		true
	},
	shipyard_gift_exceed = {
		1292882,
		152,
		true
	},
	shipyard_gift_non_existent = {
		1293034,
		123,
		true
	},
	shipyard_favorability_exceed = {
		1293157,
		181,
		true
	},
	shipyard_favorability_threshold = {
		1293338,
		212,
		true
	},
	shipyard_favorability_max = {
		1293550,
		132,
		true
	},
	island_activity_decorative_word = {
		1293682,
		108,
		true
	},
	island_no_activity = {
		1293790,
		122,
		true
	},
	island_spoperation_level_2509_1 = {
		1293912,
		139,
		true
	},
	island_spoperation_tip_2509_1 = {
		1294051,
		384,
		true
	},
	island_spoperation_tip_2509_2 = {
		1294435,
		221,
		true
	},
	island_spoperation_tip_2509_3 = {
		1294656,
		240,
		true
	},
	island_spoperation_btn_2509_1 = {
		1294896,
		109,
		true
	},
	island_spoperation_btn_2509_2 = {
		1295005,
		109,
		true
	},
	island_spoperation_btn_2509_3 = {
		1295114,
		112,
		true
	},
	island_spoperation_item_2509_1 = {
		1295226,
		107,
		true
	},
	island_spoperation_item_2509_2 = {
		1295333,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1295436,
		100,
		true
	},
	island_spoperation_item_2509_4 = {
		1295536,
		106,
		true
	},
	island_spoperation_tip_2602_1 = {
		1295642,
		384,
		true
	},
	island_spoperation_tip_2602_2 = {
		1296026,
		221,
		true
	},
	island_spoperation_tip_2602_3 = {
		1296247,
		234,
		true
	},
	island_spoperation_btn_2602_1 = {
		1296481,
		109,
		true
	},
	island_spoperation_btn_2602_2 = {
		1296590,
		109,
		true
	},
	island_spoperation_btn_2602_3 = {
		1296699,
		112,
		true
	},
	island_spoperation_item_2602_1 = {
		1296811,
		104,
		true
	},
	island_spoperation_item_2602_2 = {
		1296915,
		100,
		true
	},
	island_spoperation_item_2602_3 = {
		1297015,
		103,
		true
	},
	island_spoperation_item_2602_4 = {
		1297118,
		106,
		true
	},
	island_follow_success = {
		1297224,
		98,
		true
	},
	island_cancel_follow_success = {
		1297322,
		105,
		true
	},
	island_follower_cnt_max = {
		1297427,
		131,
		true
	},
	island_cancel_follow_tip = {
		1297558,
		162,
		true
	},
	island_follower_state_no_normal = {
		1297720,
		112,
		true
	},
	island_follow_btn_State_usable = {
		1297832,
		107,
		true
	},
	island_follow_btn_State_cancel = {
		1297939,
		107,
		true
	},
	island_follow_btn_State_disable = {
		1298046,
		105,
		true
	},
	island_draw_tab = {
		1298151,
		88,
		true
	},
	island_draw_tab_en = {
		1298239,
		100,
		true
	},
	island_draw_last = {
		1298339,
		90,
		true
	},
	island_draw_null = {
		1298429,
		93,
		true
	},
	island_draw_num = {
		1298522,
		92,
		true
	},
	island_draw_lottery = {
		1298614,
		89,
		true
	},
	island_draw_pick = {
		1298703,
		100,
		true
	},
	island_draw_reward = {
		1298803,
		102,
		true
	},
	island_draw_time = {
		1298905,
		94,
		true
	},
	island_draw_time_1 = {
		1298999,
		88,
		true
	},
	island_draw_S_order_title = {
		1299087,
		107,
		true
	},
	island_draw_S_order = {
		1299194,
		126,
		true
	},
	island_draw_S = {
		1299320,
		81,
		true
	},
	island_draw_A = {
		1299401,
		81,
		true
	},
	island_draw_B = {
		1299482,
		81,
		true
	},
	island_draw_C = {
		1299563,
		81,
		true
	},
	island_draw_get = {
		1299644,
		92,
		true
	},
	island_draw_ready = {
		1299736,
		116,
		true
	},
	island_draw_float = {
		1299852,
		107,
		true
	},
	island_draw_choice_title = {
		1299959,
		108,
		true
	},
	island_draw_choice = {
		1300067,
		95,
		true
	},
	island_draw_sort = {
		1300162,
		116,
		true
	},
	island_draw_tip1 = {
		1300278,
		145,
		true
	},
	island_draw_tip2 = {
		1300423,
		146,
		true
	},
	island_draw_tip3 = {
		1300569,
		141,
		true
	},
	island_draw_tip4 = {
		1300710,
		136,
		true
	},
	island_freight_btn_locked = {
		1300846,
		98,
		true
	},
	island_freight_btn_receive = {
		1300944,
		103,
		true
	},
	island_freight_btn_idle = {
		1301047,
		100,
		true
	},
	island_ticket_shop = {
		1301147,
		101,
		true
	},
	island_ticket_remain_time = {
		1301248,
		102,
		true
	},
	island_ticket_auto_select = {
		1301350,
		102,
		true
	},
	island_ticket_use = {
		1301452,
		97,
		true
	},
	island_ticket_view = {
		1301549,
		95,
		true
	},
	island_ticket_storage_title = {
		1301644,
		100,
		true
	},
	island_ticket_sort_valid = {
		1301744,
		101,
		true
	},
	island_ticket_sort_speedup = {
		1301845,
		103,
		true
	},
	island_ticket_completed_quantity = {
		1301948,
		108,
		true
	},
	island_ticket_nearing_expiration = {
		1302056,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1302172,
		134,
		true
	},
	island_ticket_expiration_tip2 = {
		1302306,
		136,
		true
	},
	island_ticket_finished = {
		1302442,
		92,
		true
	},
	island_ticket_expired = {
		1302534,
		91,
		true
	},
	island_use_ticket_success = {
		1302625,
		102,
		true
	},
	island_sure_ticket_overflow = {
		1302727,
		194,
		true
	},
	island_ticket_expired_day = {
		1302921,
		94,
		true
	},
	island_dress_replace_tip = {
		1303015,
		185,
		true
	},
	island_activity_expired = {
		1303200,
		122,
		true
	},
	island_guide = {
		1303322,
		82,
		true
	},
	island_guide_help = {
		1303404,
		894,
		true
	},
	island_guide_help_npc = {
		1304298,
		399,
		true
	},
	island_guide_help_item = {
		1304697,
		656,
		true
	},
	island_guide_help_fish = {
		1305353,
		714,
		true
	},
	island_guide_character_help = {
		1306067,
		97,
		true
	},
	island_guide_en = {
		1306164,
		87,
		true
	},
	island_guide_character = {
		1306251,
		95,
		true
	},
	island_guide_character_en = {
		1306346,
		98,
		true
	},
	island_guide_npc = {
		1306444,
		102,
		true
	},
	island_guide_npc_en = {
		1306546,
		106,
		true
	},
	island_guide_item = {
		1306652,
		87,
		true
	},
	island_guide_item_en = {
		1306739,
		93,
		true
	},
	island_guide_collectionpoint = {
		1306832,
		108,
		true
	},
	island_guide_fish_min_weight = {
		1306940,
		105,
		true
	},
	island_guide_fish_max_weight = {
		1307045,
		105,
		true
	},
	island_get_collect_point_success = {
		1307150,
		126,
		true
	},
	island_guide_active = {
		1307276,
		96,
		true
	},
	island_book_collection_award_title = {
		1307372,
		122,
		true
	},
	island_book_award_title = {
		1307494,
		107,
		true
	},
	island_guide_do_active = {
		1307601,
		92,
		true
	},
	island_guide_lock_desc = {
		1307693,
		95,
		true
	},
	island_gift_entrance = {
		1307788,
		97,
		true
	},
	island_sign_text = {
		1307885,
		110,
		true
	},
	island_3Dshop_chara_set = {
		1307995,
		110,
		true
	},
	island_3Dshop_chara_choose = {
		1308105,
		106,
		true
	},
	island_3Dshop_res_have = {
		1308211,
		121,
		true
	},
	island_3Dshop_time_close = {
		1308332,
		118,
		true
	},
	island_3Dshop_time_refresh = {
		1308450,
		109,
		true
	},
	island_3Dshop_refresh_limit = {
		1308559,
		133,
		true
	},
	island_3Dshop_have = {
		1308692,
		89,
		true
	},
	island_3Dshop_time_unlock = {
		1308781,
		115,
		true
	},
	island_3Dshop_buy_no = {
		1308896,
		94,
		true
	},
	island_3Dshop_last = {
		1308990,
		94,
		true
	},
	island_3Dshop_close = {
		1309084,
		116,
		true
	},
	island_3Dshop_no_have = {
		1309200,
		99,
		true
	},
	island_3Dshop_goods_time = {
		1309299,
		107,
		true
	},
	island_3Dshop_clothes_jump = {
		1309406,
		136,
		true
	},
	island_3Dshop_buy_confirm = {
		1309542,
		95,
		true
	},
	island_3Dshop_buy = {
		1309637,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1309724,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1309816,
		100,
		true
	},
	island_3Dshop_buy_price = {
		1309916,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1310009,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1310101,
		152,
		true
	},
	island_3Dshop_lack_gold = {
		1310253,
		120,
		true
	},
	island_3Dshop_lack_gem = {
		1310373,
		115,
		true
	},
	island_3Dshop_lack_res = {
		1310488,
		125,
		true
	},
	island_photo_fur_lock = {
		1310613,
		136,
		true
	},
	island_exchange_title = {
		1310749,
		91,
		true
	},
	island_exchange_title_en = {
		1310840,
		98,
		true
	},
	island_exchange_own_count = {
		1310938,
		99,
		true
	},
	island_exchange_btn_text = {
		1311037,
		94,
		true
	},
	island_exchange_sure_tip = {
		1311131,
		123,
		true
	},
	island_bag_max_tip = {
		1311254,
		125,
		true
	},
	graphi_api_switch_opengl = {
		1311379,
		363,
		true
	},
	graphi_api_switch_vulkan = {
		1311742,
		304,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1312046,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1312145,
		107,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1312252,
		99,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1312351,
		107,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1312458,
		106,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1312564,
		111,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1312675,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1312774,
		152,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1312926,
		115,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1313041,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1313161,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1313281,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1313401,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1313521,
		111,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1313632,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1313738,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1313844,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1313950,
		106,
		true
	},
	grapihcs3d_setting_flare = {
		1314056,
		104,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1314160,
		98,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1314258,
		121,
		true
	},
	Outpost_20250904_Title1 = {
		1314379,
		96,
		true
	},
	Outpost_20250904_Title2 = {
		1314475,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1314574,
		105,
		true
	},
	outpost_20250904_Sidebar4 = {
		1314679,
		102,
		true
	},
	outpost_20250904_Sidebar5 = {
		1314781,
		121,
		true
	},
	outpost_20250904_Title1 = {
		1314902,
		96,
		true
	},
	outpost_20250904_Title2 = {
		1314998,
		95,
		true
	},
	ninja_buff_name1 = {
		1315093,
		93,
		true
	},
	ninja_buff_name2 = {
		1315186,
		93,
		true
	},
	ninja_buff_name3 = {
		1315279,
		93,
		true
	},
	ninja_buff_name4 = {
		1315372,
		93,
		true
	},
	ninja_buff_name5 = {
		1315465,
		96,
		true
	},
	ninja_buff_name6 = {
		1315561,
		93,
		true
	},
	ninja_buff_name7 = {
		1315654,
		93,
		true
	},
	ninja_buff_name8 = {
		1315747,
		93,
		true
	},
	ninja_buff_name9 = {
		1315840,
		93,
		true
	},
	ninja_buff_name10 = {
		1315933,
		94,
		true
	},
	ninja_buff_effect1 = {
		1316027,
		123,
		true
	},
	ninja_buff_effect2 = {
		1316150,
		122,
		true
	},
	ninja_buff_effect3 = {
		1316272,
		100,
		true
	},
	ninja_buff_effect4 = {
		1316372,
		110,
		true
	},
	ninja_buff_effect5 = {
		1316482,
		158,
		true
	},
	ninja_buff_effect6 = {
		1316640,
		137,
		true
	},
	ninja_buff_effect7 = {
		1316777,
		119,
		true
	},
	ninja_buff_effect8 = {
		1316896,
		120,
		true
	},
	ninja_buff_effect9 = {
		1317016,
		120,
		true
	},
	ninja_buff_effect10 = {
		1317136,
		153,
		true
	},
	activity_ninjia_main_title = {
		1317289,
		99,
		true
	},
	activity_ninjia_main_title_en = {
		1317388,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1317489,
		105,
		true
	},
	activity_ninjia_main_sheet2 = {
		1317594,
		111,
		true
	},
	activity_ninjia_main_sheet3 = {
		1317705,
		105,
		true
	},
	activity_ninjia_main_sheet4 = {
		1317810,
		103,
		true
	},
	activity_return_reward_pt = {
		1317913,
		105,
		true
	},
	outpost_20250904_Sidebar1 = {
		1318018,
		118,
		true
	},
	outpost_20250904_Sidebar2 = {
		1318136,
		105,
		true
	},
	outpost_20250904_Sidebar3 = {
		1318241,
		98,
		true
	},
	anniversary_eight_main_page_desc = {
		1318339,
		389,
		true
	},
	eighth_tip_spring = {
		1318728,
		324,
		true
	},
	eighth_spring_cost = {
		1319052,
		198,
		true
	},
	eighth_spring_not_enough = {
		1319250,
		121,
		true
	},
	ninja_game_helper = {
		1319371,
		2008,
		true
	},
	ninja_game_citylevel = {
		1321379,
		104,
		true
	},
	ninja_game_wave = {
		1321483,
		102,
		true
	},
	ninja_game_current_section = {
		1321585,
		114,
		true
	},
	ninja_game_buildcost = {
		1321699,
		100,
		true
	},
	ninja_game_allycost = {
		1321799,
		99,
		true
	},
	ninja_game_citydmg = {
		1321898,
		99,
		true
	},
	ninja_game_allydmg = {
		1321997,
		99,
		true
	},
	ninja_game_dps = {
		1322096,
		95,
		true
	},
	ninja_game_time = {
		1322191,
		93,
		true
	},
	ninja_game_income = {
		1322284,
		95,
		true
	},
	ninja_game_buffeffect = {
		1322379,
		98,
		true
	},
	ninja_game_buffcost = {
		1322477,
		102,
		true
	},
	ninja_game_levelblock = {
		1322579,
		108,
		true
	},
	ninja_game_storydialog = {
		1322687,
		128,
		true
	},
	ninja_game_update_failed = {
		1322815,
		161,
		true
	},
	ninja_game_ptcount = {
		1322976,
		96,
		true
	},
	ninja_game_cant_pickup = {
		1323072,
		131,
		true
	},
	ninja_game_booktip = {
		1323203,
		200,
		true
	},
	island_no_position_to_reponse_action = {
		1323403,
		190,
		true
	},
	island_position_cant_play_cp_action = {
		1323593,
		231,
		true
	},
	island_position_cant_response_cp_action = {
		1323824,
		226,
		true
	},
	island_card_no_achieve_tip = {
		1324050,
		123,
		true
	},
	island_card_no_label_tip = {
		1324173,
		128,
		true
	},
	gift_giving_prefer = {
		1324301,
		126,
		true
	},
	gift_giving_dislike = {
		1324427,
		123,
		true
	},
	dorm3d_publicroom_unlock = {
		1324550,
		128,
		true
	},
	dorm3d_dafeng_table = {
		1324678,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1324767,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1324856,
		87,
		true
	},
	island_draw_help = {
		1324943,
		1567,
		true
	},
	island_dress_initial_makesure = {
		1326510,
		99,
		true
	},
	island_shop_lock_tip = {
		1326609,
		123,
		true
	},
	island_agora_no_size = {
		1326732,
		114,
		true
	},
	island_combo_unlock = {
		1326846,
		130,
		true
	},
	island_additional_production_tip1 = {
		1326976,
		110,
		true
	},
	island_additional_production_tip2 = {
		1327086,
		148,
		true
	},
	island_manage_stock_out = {
		1327234,
		132,
		true
	},
	island_manage_item_select = {
		1327366,
		108,
		true
	},
	island_combo_produced = {
		1327474,
		91,
		true
	},
	island_combo_produced_times = {
		1327565,
		96,
		true
	},
	island_agora_no_interact_point = {
		1327661,
		127,
		true
	},
	island_reward_tip = {
		1327788,
		87,
		true
	},
	island_commontips_close = {
		1327875,
		113,
		true
	},
	world_inventory_tip = {
		1327988,
		109,
		true
	},
	island_setmeal_title = {
		1328097,
		97,
		true
	},
	island_setmeal_benifit_title = {
		1328194,
		101,
		true
	},
	island_shipselect_confirm = {
		1328295,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1328390,
		105,
		true
	},
	island_dresscolorunlock = {
		1328495,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1328588,
		114,
		true
	},
	danmachi_main_sheet2 = {
		1328702,
		107,
		true
	},
	danmachi_main_sheet3 = {
		1328809,
		107,
		true
	},
	danmachi_main_sheet4 = {
		1328916,
		100,
		true
	},
	danmachi_main_sheet5 = {
		1329016,
		97,
		true
	},
	danmachi_main_time = {
		1329113,
		104,
		true
	},
	danmachi_award_1 = {
		1329217,
		86,
		true
	},
	danmachi_award_2 = {
		1329303,
		86,
		true
	},
	danmachi_award_3 = {
		1329389,
		93,
		true
	},
	danmachi_award_4 = {
		1329482,
		93,
		true
	},
	danmachi_award_name1 = {
		1329575,
		96,
		true
	},
	danmachi_award_name2 = {
		1329671,
		94,
		true
	},
	danmachi_award_get = {
		1329765,
		95,
		true
	},
	danmachi_award_unget = {
		1329860,
		93,
		true
	},
	dorm3d_touch2 = {
		1329953,
		88,
		true
	},
	dorm3d_furnitrue_type_special = {
		1330041,
		99,
		true
	},
	island_helpbtn_order = {
		1330140,
		1206,
		true
	},
	island_helpbtn_commission = {
		1331346,
		969,
		true
	},
	island_helpbtn_speedup = {
		1332315,
		621,
		true
	},
	island_helpbtn_card = {
		1332936,
		893,
		true
	},
	island_helpbtn_technology = {
		1333829,
		1063,
		true
	},
	island_shiporder_refresh_tip1 = {
		1334892,
		141,
		true
	},
	island_shiporder_refresh_tip2 = {
		1335033,
		136,
		true
	},
	island_shiporder_refresh_preparing = {
		1335169,
		122,
		true
	},
	island_information_tech = {
		1335291,
		112,
		true
	},
	dorm3d_shop_tag8 = {
		1335403,
		110,
		true
	},
	island_chara_attr_help = {
		1335513,
		713,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1336226,
		120,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1336346,
		115,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1336461,
		114,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1336575,
		101,
		true
	},
	island_selectall = {
		1336676,
		86,
		true
	},
	island_quickselect_tip = {
		1336762,
		169,
		true
	},
	search_equipment = {
		1336931,
		96,
		true
	},
	search_sp_equipment = {
		1337027,
		106,
		true
	},
	search_equipment_appearance = {
		1337133,
		114,
		true
	},
	meta_reproduce_btn = {
		1337247,
		249,
		true
	},
	meta_simulated_btn = {
		1337496,
		249,
		true
	},
	equip_enhancement_tip = {
		1337745,
		111,
		true
	},
	equip_enhancement_lv1 = {
		1337856,
		99,
		true
	},
	equip_enhancement_lvx = {
		1337955,
		106,
		true
	},
	equip_enhancement_finish = {
		1338061,
		101,
		true
	},
	equip_enhancement_lv = {
		1338162,
		86,
		true
	},
	equip_enhancement_title = {
		1338248,
		93,
		true
	},
	equip_enhancement_required = {
		1338341,
		104,
		true
	},
	shop_sell_ended = {
		1338445,
		92,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1338537,
		144,
		true
	},
	island_taskjump_placenoopen_tips = {
		1338681,
		150,
		true
	},
	island_ship_order_toggle_label_award = {
		1338831,
		113,
		true
	},
	island_ship_order_toggle_label_request = {
		1338944,
		115,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1339059,
		161,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1339220,
		143,
		true
	},
	island_order_ship_finish_cnt = {
		1339363,
		111,
		true
	},
	island_order_ship_sel_delegate_label = {
		1339474,
		127,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1339601,
		112,
		true
	},
	island_order_ship_reset_all = {
		1339713,
		148,
		true
	},
	island_order_ship_exchange_tip = {
		1339861,
		140,
		true
	},
	island_order_ship_btn_replace = {
		1340001,
		106,
		true
	},
	island_fishing_tip_hooked = {
		1340107,
		118,
		true
	},
	island_fishing_tip_escape = {
		1340225,
		124,
		true
	},
	island_fishing_exit = {
		1340349,
		118,
		true
	},
	island_fishing_lure_empty = {
		1340467,
		115,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1340582,
		130,
		true
	},
	island_follower_exiting_tip = {
		1340712,
		140,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1340852,
		290,
		true
	},
	island_urgent_notice = {
		1341142,
		4312,
		true
	},
	general_activity_side_bar1 = {
		1345454,
		113,
		true
	},
	general_activity_side_bar2 = {
		1345567,
		113,
		true
	},
	general_activity_side_bar3 = {
		1345680,
		108,
		true
	},
	general_activity_side_bar4 = {
		1345788,
		111,
		true
	},
	black5_bundle_desc = {
		1345899,
		145,
		true
	},
	black5_bundle_purchased = {
		1346044,
		100,
		true
	},
	black5_bundle_tip = {
		1346144,
		107,
		true
	},
	black5_bundle_buy_all = {
		1346251,
		98,
		true
	},
	black5_bundle_popup = {
		1346349,
		198,
		true
	},
	black5_bundle_receive = {
		1346547,
		98,
		true
	},
	black5_bundle_button = {
		1346645,
		103,
		true
	},
	skinshop_on_sale_tip = {
		1346748,
		104,
		true
	},
	skinshop_on_sale_tip_2 = {
		1346852,
		109,
		true
	},
	shop_tag_control_tip = {
		1346961,
		131,
		true
	},
	battlepass_main_tip_2512 = {
		1347092,
		265,
		true
	},
	battlepass_main_help_2512 = {
		1347357,
		3281,
		true
	},
	cruise_task_help_2512 = {
		1350638,
		1132,
		true
	},
	cruise_title_2512 = {
		1351770,
		101,
		true
	},
	DAL_stage_label_data = {
		1351871,
		97,
		true
	},
	DAL_stage_label_support = {
		1351968,
		100,
		true
	},
	DAL_stage_label_commander = {
		1352068,
		105,
		true
	},
	DAL_stage_label_analysis_2 = {
		1352173,
		103,
		true
	},
	DAL_stage_label_analysis_1 = {
		1352276,
		100,
		true
	},
	DAL_stage_finish_at = {
		1352376,
		90,
		true
	},
	activity_remain_time = {
		1352466,
		107,
		true
	},
	dal_main_sheet1 = {
		1352573,
		85,
		true
	},
	dal_main_sheet2 = {
		1352658,
		88,
		true
	},
	dal_main_sheet3 = {
		1352746,
		104,
		true
	},
	dal_main_sheet4 = {
		1352850,
		88,
		true
	},
	dal_main_sheet5 = {
		1352938,
		92,
		true
	},
	DAL_upgrade_ship = {
		1353030,
		96,
		true
	},
	DAL_upgrade_active = {
		1353126,
		92,
		true
	},
	dal_main_sheet1_en = {
		1353218,
		91,
		true
	},
	dal_main_sheet2_en = {
		1353309,
		91,
		true
	},
	dal_main_sheet3_en = {
		1353400,
		94,
		true
	},
	dal_main_sheet4_en = {
		1353494,
		94,
		true
	},
	dal_main_sheet5_en = {
		1353588,
		93,
		true
	},
	DAL_story_tip = {
		1353681,
		138,
		true
	},
	DAL_upgrade_program = {
		1353819,
		99,
		true
	},
	dal_story_tip_name_en_1 = {
		1353918,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1354011,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1354104,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1354197,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1354290,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1354383,
		93,
		true
	},
	dal_story_tip1 = {
		1354476,
		124,
		true
	},
	dal_story_tip2 = {
		1354600,
		110,
		true
	},
	dal_story_tip3 = {
		1354710,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1354797,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1354885,
		90,
		true
	},
	dal_chapter_goto = {
		1354975,
		99,
		true
	},
	DAL_upgrade_unlock = {
		1355074,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1355165,
		176,
		true
	},
	dal_chapter_tip = {
		1355341,
		2156,
		true
	},
	dal_chapter_tip2 = {
		1357497,
		120,
		true
	},
	scenario_unlock_pt_require = {
		1357617,
		113,
		true
	},
	scenario_unlock = {
		1357730,
		102,
		true
	},
	vote_help_2025 = {
		1357832,
		6521,
		true
	},
	HelenaCoreActivity_title = {
		1364353,
		97,
		true
	},
	HelenaCoreActivity_title2 = {
		1364450,
		97,
		true
	},
	HelenaPTPage_title = {
		1364547,
		98,
		true
	},
	HelenaPTPage_title2 = {
		1364645,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1364744,
		109,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1364853,
		106,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1364959,
		118,
		true
	},
	battlepass_main_help_1211 = {
		1365077,
		2397,
		true
	},
	cruise_title_1211 = {
		1367474,
		109,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1367583,
		119,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1367702,
		109,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1367811,
		102,
		true
	},
	winter_battlepass_proceed = {
		1367913,
		95,
		true
	},
	winter_battlepass_main_time_title = {
		1368008,
		104,
		true
	},
	winter_cruise_title_1211 = {
		1368112,
		116,
		true
	},
	winter_cruise_task_tips = {
		1368228,
		96,
		true
	},
	winter_cruise_task_unlock = {
		1368324,
		117,
		true
	},
	winter_cruise_task_day = {
		1368441,
		94,
		true
	},
	winter_battlepass_pay_acquire = {
		1368535,
		113,
		true
	},
	winter_battlepass_pay_tip = {
		1368648,
		121,
		true
	},
	winter_battlepass_mission = {
		1368769,
		95,
		true
	},
	winter_battlepass_rewards = {
		1368864,
		95,
		true
	},
	winter_cruise_btn_pay = {
		1368959,
		105,
		true
	},
	winter_cruise_pay_reward = {
		1369064,
		101,
		true
	},
	winter_luckybag_9005 = {
		1369165,
		443,
		true
	},
	winter_luckybag_9006 = {
		1369608,
		449,
		true
	},
	winter_cruise_btn_all = {
		1370057,
		98,
		true
	},
	winter__battlepass_rewards = {
		1370155,
		96,
		true
	},
	fate_unlock_icon_desc = {
		1370251,
		114,
		true
	},
	blueprint_exchange_fate_unlock = {
		1370365,
		173,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1370538,
		206,
		true
	},
	blueprint_lab_fate_lock = {
		1370744,
		133,
		true
	},
	blueprint_lab_fate_unlock = {
		1370877,
		139,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1371016,
		177,
		true
	},
	skinstory_20251218 = {
		1371193,
		111,
		true
	},
	skinstory_20251225 = {
		1371304,
		111,
		true
	},
	change_skin_asmr_desc_1 = {
		1371415,
		165,
		true
	},
	change_skin_asmr_desc_2 = {
		1371580,
		137,
		true
	},
	dorm3d_aijier_table = {
		1371717,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1371806,
		92,
		true
	},
	dorm3d_aijier_bed = {
		1371898,
		87,
		true
	},
	winterwish_20251225 = {
		1371985,
		113,
		true
	},
	winterwish_20251225_tip1 = {
		1372098,
		101,
		true
	},
	winterwish_20251225_tip2 = {
		1372199,
		115,
		true
	},
	battlepass_main_tip_2602 = {
		1372314,
		273,
		true
	},
	battlepass_main_help_2602 = {
		1372587,
		3277,
		true
	},
	cruise_task_help_2602 = {
		1375864,
		1132,
		true
	},
	cruise_title_2602 = {
		1376996,
		101,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1377097,
		230,
		true
	},
	island_survey_ui_1 = {
		1377327,
		177,
		true
	},
	island_survey_ui_2 = {
		1377504,
		141,
		true
	},
	island_survey_ui_award = {
		1377645,
		128,
		true
	},
	island_survey_ui_button = {
		1377773,
		99,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1377872,
		122,
		true
	},
	ANTTFFCoreActivity_title = {
		1377994,
		117,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1378111,
		97,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1378208,
		123,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1378331,
		103,
		true
	},
	submarine_support_oil_consume_tip = {
		1378434,
		184,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1378618,
		103,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1378721,
		115,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1378836,
		108,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1378944,
		364,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1379308,
		104,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1379412,
		197,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1379609,
		1961,
		true
	},
	pac_game_high_score_tip = {
		1381570,
		104,
		true
	},
	pac_game_rule_btn = {
		1381674,
		97,
		true
	},
	pac_game_start_btn = {
		1381771,
		88,
		true
	},
	pac_game_gaming_time_desc = {
		1381859,
		96,
		true
	},
	pac_game_gaming_score = {
		1381955,
		92,
		true
	},
	mini_game_continue = {
		1382047,
		94,
		true
	},
	mini_game_over_game = {
		1382141,
		96,
		true
	},
	pac_minigame_help = {
		1382237,
		924,
		true
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1383161,
		128,
		true
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1383289,
		132,
		true
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1383421,
		124,
		true
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1383545,
		121,
		true
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1383666,
		125,
		true
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1383791,
		127,
		true
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1383918,
		118,
		true
	},
	island_post_event_label = {
		1384036,
		103,
		true
	},
	island_post_event_close_label = {
		1384139,
		105,
		true
	},
	island_post_event_open_label = {
		1384244,
		98,
		true
	},
	island_post_event_addition_label = {
		1384342,
		134,
		true
	},
	island_addition_influence = {
		1384476,
		105,
		true
	},
	island_addition_sale = {
		1384581,
		90,
		true
	},
	island_trade_title = {
		1384671,
		98,
		true
	},
	island_trade_title2 = {
		1384769,
		99,
		true
	},
	island_trade_sell_label = {
		1384868,
		100,
		true
	},
	island_trade_trend_label = {
		1384968,
		101,
		true
	},
	island_trade_purchase_label = {
		1385069,
		104,
		true
	},
	island_trade_rank_label = {
		1385173,
		100,
		true
	},
	island_trade_purchase_sub_label = {
		1385273,
		101,
		true
	},
	island_trade_sell_sub_label = {
		1385374,
		97,
		true
	},
	island_trade_rank_num_label = {
		1385471,
		104,
		true
	},
	island_trade_rank_info_label = {
		1385575,
		111,
		true
	},
	island_trade_rank_price_label = {
		1385686,
		106,
		true
	},
	island_trade_rank_level_label = {
		1385792,
		108,
		true
	},
	island_trade_invite_label = {
		1385900,
		102,
		true
	},
	island_trade_tip_label = {
		1386002,
		142,
		true
	},
	island_trade_tip_label2 = {
		1386144,
		143,
		true
	},
	island_trade_limit_label = {
		1386287,
		130,
		true
	},
	island_trade_send_msg_label = {
		1386417,
		173,
		true
	},
	island_trade_send_msg_match_label = {
		1386590,
		119,
		true
	},
	island_trade_sell_tip_label = {
		1386709,
		146,
		true
	},
	island_trade_purchase_failed_label = {
		1386855,
		163,
		true
	},
	island_trade_sell_failed_label = {
		1387018,
		146,
		true
	},
	island_trade_sell_failed_label2 = {
		1387164,
		177,
		true
	},
	island_trade_bag_full_label = {
		1387341,
		149,
		true
	},
	island_trade_reset_label = {
		1387490,
		126,
		true
	},
	island_trade_help = {
		1387616,
		96,
		true
	},
	island_trade_help_1 = {
		1387712,
		300,
		true
	},
	island_trade_help_2 = {
		1388012,
		420,
		true
	},
	island_trade_price_unrefresh = {
		1388432,
		183,
		true
	},
	island_trade_msg_pop = {
		1388615,
		174,
		true
	},
	island_trade_invite_success = {
		1388789,
		120,
		true
	},
	island_trade_share_success = {
		1388909,
		119,
		true
	},
	island_trade_activity_desc_1 = {
		1389028,
		192,
		true
	},
	island_trade_activity_desc_2 = {
		1389220,
		219,
		true
	},
	island_trade_activity_unlock = {
		1389439,
		137,
		true
	},
	island_bar_quick_game = {
		1389576,
		95,
		true
	},
	island_trade_cnt_inadequate = {
		1389671,
		117,
		true
	},
	drawdiary_ui_2026 = {
		1389788,
		94,
		true
	},
	loveactivity_ui_1 = {
		1389882,
		108,
		true
	},
	loveactivity_ui_2 = {
		1389990,
		97,
		true
	},
	loveactivity_ui_3 = {
		1390087,
		90,
		true
	},
	loveactivity_ui_4 = {
		1390177,
		169,
		true
	},
	loveactivity_ui_4_1 = {
		1390346,
		298,
		true
	},
	loveactivity_ui_4_2 = {
		1390644,
		298,
		true
	},
	loveactivity_ui_4_3 = {
		1390942,
		299,
		true
	},
	loveactivity_ui_5 = {
		1391241,
		97,
		true
	},
	loveactivity_ui_6 = {
		1391338,
		94,
		true
	},
	loveactivity_ui_7 = {
		1391432,
		147,
		true
	},
	loveactivity_ui_8 = {
		1391579,
		87,
		true
	},
	loveactivity_ui_9 = {
		1391666,
		103,
		true
	},
	loveactivity_ui_10 = {
		1391769,
		112,
		true
	},
	loveactivity_ui_11 = {
		1391881,
		109,
		true
	},
	loveactivity_ui_12 = {
		1391990,
		179,
		true
	},
	loveactivity_ui_13 = {
		1392169,
		111,
		true
	},
	child_cg_buy = {
		1392280,
		175,
		true
	},
	child_polaroid_buy = {
		1392455,
		181,
		true
	},
	child_could_buy = {
		1392636,
		121,
		true
	},
	loveactivity_ui_14 = {
		1392757,
		105,
		true
	},
	loveactivity_ui_15 = {
		1392862,
		126,
		true
	},
	loveactivity_ui_16 = {
		1392988,
		115,
		true
	},
	loveactivity_ui_17 = {
		1393103,
		115,
		true
	},
	loveactivity_ui_18 = {
		1393218,
		115,
		true
	},
	loveactivity_ui_19 = {
		1393333,
		125,
		true
	},
	loveactivity_ui_20 = {
		1393458,
		116,
		true
	},
	help_chunjie_jiulou_2026 = {
		1393574,
		1088,
		true
	},
	island_gift_tip_title = {
		1394662,
		91,
		true
	},
	island_gift_tip = {
		1394753,
		188,
		true
	},
	island_chara_gather_tip = {
		1394941,
		93,
		true
	},
	island_chara_gather_power = {
		1395034,
		102,
		true
	},
	island_chara_gather_money = {
		1395136,
		102,
		true
	},
	island_chara_gather_range = {
		1395238,
		109,
		true
	},
	island_chara_gather_start = {
		1395347,
		95,
		true
	},
	island_chara_gather_tag_1 = {
		1395442,
		102,
		true
	},
	island_chara_gather_tag_2 = {
		1395544,
		105,
		true
	},
	island_chara_gather_skill_effect = {
		1395649,
		109,
		true
	},
	island_chara_gather_done = {
		1395758,
		101,
		true
	},
	island_chara_gather_no_target = {
		1395859,
		122,
		true
	},
	island_quick_delegation = {
		1395981,
		100,
		true
	},
	island_quick_delegation_notenough_encourage = {
		1396081,
		163,
		true
	},
	island_quick_delegation_notenough_onduty = {
		1396244,
		166,
		true
	},
	child_plan_skip_event = {
		1396410,
		115,
		true
	},
	child_buy_memory_tip = {
		1396525,
		130,
		true
	},
	child_buy_polaroid_tip = {
		1396655,
		142,
		true
	},
	child_buy_ending_tip = {
		1396797,
		160,
		true
	},
	child_buy_collect_success = {
		1396957,
		108,
		true
	},
	LiquorFloor_title = {
		1397065,
		101,
		true
	},
	LiquorFloor_title_en = {
		1397166,
		94,
		true
	},
	LiquorFloor_level = {
		1397260,
		94,
		true
	},
	LiquorFloor_story_title = {
		1397354,
		103,
		true
	},
	LiquorFloor_story_title_1 = {
		1397457,
		102,
		true
	},
	LiquorFloor_story_title_2 = {
		1397559,
		102,
		true
	},
	LiquorFloor_story_title_3 = {
		1397661,
		111,
		true
	},
	LiquorFloor_story_title_4 = {
		1397772,
		108,
		true
	},
	LiquorFloor_story_go = {
		1397880,
		90,
		true
	},
	LiquorFloor_story_get = {
		1397970,
		91,
		true
	},
	LiquorFloor_story_got = {
		1398061,
		98,
		true
	},
	LiquorFloor_character_num = {
		1398159,
		102,
		true
	},
	LiquorFloor_character_unlock = {
		1398261,
		119,
		true
	},
	LiquorFloor_character_tip = {
		1398380,
		229,
		true
	},
	LiquorFloor_gold_num = {
		1398609,
		97,
		true
	},
	LiquorFloor_gold = {
		1398706,
		93,
		true
	},
	LiquorFloor_update = {
		1398799,
		88,
		true
	},
	LiquorFloor_update_unlock = {
		1398887,
		112,
		true
	},
	LiquorFloor_update_max = {
		1398999,
		114,
		true
	},
	LiquorFloor_gold_max_tip = {
		1399113,
		134,
		true
	},
	LiquorFloor_tip = {
		1399247,
		1747,
		true
	},
	child2_choose_title = {
		1400994,
		96,
		true
	},
	child2_choose_help = {
		1401090,
		1770,
		true
	},
	child2_show_detail_desc = {
		1402860,
		107,
		true
	},
	child2_tarot_empty = {
		1402967,
		124,
		true
	},
	child2_refresh_title = {
		1403091,
		112,
		true
	},
	child2_choose_hide = {
		1403203,
		91,
		true
	},
	child2_choose_giveup = {
		1403294,
		96,
		true
	},
	child2_tarot_tag_current = {
		1403390,
		101,
		true
	},
	child2_all_entry_title = {
		1403491,
		107,
		true
	},
	child2_benefit_moeny_effect = {
		1403598,
		115,
		true
	},
	child2_benefit_mood_effect = {
		1403713,
		117,
		true
	},
	child2_replace_sure_tip = {
		1403830,
		133,
		true
	},
	child2_tarot_title = {
		1403963,
		95,
		true
	},
	child2_entry_summary = {
		1404058,
		109,
		true
	},
	child2_benefit_result = {
		1404167,
		102,
		true
	},
	child2_mood_benefit = {
		1404269,
		100,
		true
	},
	child2_mood_stage1 = {
		1404369,
		103,
		true
	},
	child2_mood_stage2 = {
		1404472,
		103,
		true
	},
	child2_mood_stage3 = {
		1404575,
		103,
		true
	},
	child2_mood_stage4 = {
		1404678,
		103,
		true
	},
	child2_mood_stage5 = {
		1404781,
		103,
		true
	},
	child2_entry_activated = {
		1404884,
		111,
		true
	},
	child2_collect_tarot_progress = {
		1404995,
		110,
		true
	},
	child2_collect_tarot = {
		1405105,
		97,
		true
	},
	child2_collect_entry = {
		1405202,
		90,
		true
	},
	child2_collect_talent = {
		1405292,
		97,
		true
	},
	child2_rank_toggle_attr = {
		1405389,
		93,
		true
	},
	child2_rank_toggle_endless = {
		1405482,
		102,
		true
	},
	child2_rank_not_on = {
		1405584,
		92,
		true
	},
	child2_rank_refresh_tip = {
		1405676,
		132,
		true
	},
	child2_rank_header_rank = {
		1405808,
		93,
		true
	},
	child2_rank_header_info = {
		1405901,
		93,
		true
	},
	child2_rank_header_attr = {
		1405994,
		113,
		true
	},
	child2_replace_title = {
		1406107,
		130,
		true
	},
	child2_replace_tip = {
		1406237,
		287,
		true
	},
	child2_tarot_tag_replace = {
		1406524,
		101,
		true
	},
	child2_replace_cancel = {
		1406625,
		97,
		true
	},
	child2_replace_sure = {
		1406722,
		89,
		true
	},
	child2_nailing_game_tip = {
		1406811,
		156,
		true
	},
	child2_nailing_game_count = {
		1406967,
		103,
		true
	},
	child2_nailing_game_score = {
		1407070,
		96,
		true
	},
	child2_benefit_summary = {
		1407166,
		103,
		true
	},
	child2_word_giveup = {
		1407269,
		95,
		true
	},
	child2_rank_header_wave = {
		1407364,
		106,
		true
	},
	child2_personal_id2_tag1 = {
		1407470,
		97,
		true
	},
	child2_personal_id2_tag2 = {
		1407567,
		97,
		true
	},
	child2_go_shop = {
		1407664,
		93,
		true
	},
	child2_scratch_minigame_help = {
		1407757,
		641,
		true
	},
	child2_endless_sure_tip = {
		1408398,
		408,
		true
	},
	child2_endless_stage = {
		1408806,
		96,
		true
	},
	child2_cur_wave = {
		1408902,
		87,
		true
	},
	child2_endless_attrs_value = {
		1408989,
		106,
		true
	},
	child2_endless_boss_value = {
		1409095,
		106,
		true
	},
	child2_endless_assest_wave = {
		1409201,
		113,
		true
	},
	child2_endless_history_wave = {
		1409314,
		117,
		true
	},
	child2_endless_current_wave = {
		1409431,
		114,
		true
	},
	child2_endless_reset_tip = {
		1409545,
		89,
		true
	},
	child2_hard = {
		1409634,
		88,
		true
	},
	child2_hard_enter = {
		1409722,
		101,
		true
	},
	child2_switch_sure = {
		1409823,
		374,
		true
	},
	child2_collect_entry_progress = {
		1410197,
		110,
		true
	},
	child2_collect_talent_progress = {
		1410307,
		117,
		true
	},
	child2_word_upgrade = {
		1410424,
		89,
		true
	},
	child2_nailing_minigame_help = {
		1410513,
		641,
		true
	},
	child2_nailing_game_result2 = {
		1411154,
		99,
		true
	},
	child2_game_endless_cnt = {
		1411253,
		109,
		true
	},
	cultivating_plant_task_title = {
		1411362,
		109,
		true
	},
	cultivating_plant_island_task = {
		1411471,
		136,
		true
	},
	cultivating_plant_part_1 = {
		1411607,
		107,
		true
	},
	cultivating_plant_part_2 = {
		1411714,
		107,
		true
	},
	cultivating_plant_part_3 = {
		1411821,
		107,
		true
	},
	child2_priority_tip = {
		1411928,
		119,
		true
	},
	child2_cur_round_temp = {
		1412047,
		95,
		true
	},
	child2_nailing_game_result = {
		1412142,
		97,
		true
	},
	child2_benefit_summary2 = {
		1412239,
		108,
		true
	},
	child2_pool_exhausted = {
		1412347,
		131,
		true
	},
	child2_secretary_skin_confirm = {
		1412478,
		142,
		true
	},
	child2_secretary_skin_expire = {
		1412620,
		122,
		true
	},
	child2_explorer_main_help = {
		1412742,
		600,
		true
	},
	battlepass_main_tip_2604 = {
		1413342,
		261,
		true
	},
	battlepass_main_help_2604 = {
		1413603,
		3280,
		true
	},
	cruise_task_help_2604 = {
		1416883,
		1139,
		true
	},
	cruise_title_2604 = {
		1418022,
		101,
		true
	},
	LiquorFloorTaskUI_title = {
		1418123,
		100,
		true
	},
	LiquorFloorTaskUI_go = {
		1418223,
		90,
		true
	},
	LiquorFloorTaskUI_get = {
		1418313,
		91,
		true
	},
	LiquorFloorTaskUI_got = {
		1418404,
		98,
		true
	},
	LiquorFloor_gold_get = {
		1418502,
		98,
		true
	},
	MoscowURCoreActivity_subtitle_1 = {
		1418600,
		115,
		true
	},
	MoscowURCoreActivity_subtitle_2 = {
		1418715,
		111,
		true
	},
	loveactivity_help_tips = {
		1418826,
		455,
		true
	},
	spring_present_tips_btn = {
		1419281,
		103,
		true
	},
	spring_present_tips_time = {
		1419384,
		124,
		true
	},
	spring_present_tips0 = {
		1419508,
		172,
		true
	},
	spring_present_tips1 = {
		1419680,
		215,
		true
	},
	spring_present_tips2 = {
		1419895,
		220,
		true
	},
	spring_present_tips3 = {
		1420115,
		133,
		true
	},
	aprilfool_2026_cd = {
		1420248,
		90,
		true
	},
	purplebulin_help_2026 = {
		1420338,
		575,
		true
	}
}
