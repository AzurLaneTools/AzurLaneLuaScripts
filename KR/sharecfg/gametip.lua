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
		220,
		true
	},
	shop_street_Equipment_skin_box_help = {
		292195,
		119,
		true
	},
	twitter_link_title = {
		292314,
		111,
		true
	},
	commander_material_noenough = {
		292425,
		104,
		true
	},
	battle_result_boss_destruct = {
		292529,
		133,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		292662,
		141,
		true
	},
	destory_important_equipment_tip = {
		292803,
		255,
		true
	},
	destory_important_equipment_input_erro = {
		293058,
		122,
		true
	},
	activity_hit_monster_nocount = {
		293180,
		118,
		true
	},
	activity_hit_monster_death = {
		293298,
		133,
		true
	},
	activity_hit_monster_help = {
		293431,
		119,
		true
	},
	activity_hit_monster_erro = {
		293550,
		118,
		true
	},
	activity_xiaotiane_progress = {
		293668,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		293775,
		186,
		true
	},
	equip_skin_detail_tip = {
		293961,
		133,
		true
	},
	emoji_type_0 = {
		294094,
		88,
		true
	},
	emoji_type_1 = {
		294182,
		85,
		true
	},
	emoji_type_2 = {
		294267,
		91,
		true
	},
	emoji_type_3 = {
		294358,
		92,
		true
	},
	emoji_type_4 = {
		294450,
		89,
		true
	},
	card_pairs_help_tip = {
		294539,
		951,
		true
	},
	card_pairs_tips = {
		295490,
		188,
		true
	},
	["card_battle_card details_deck"] = {
		295678,
		106,
		true
	},
	["card_battle_card details_hand"] = {
		295784,
		116,
		true
	},
	["card_battle_card details"] = {
		295900,
		111,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		296011,
		112,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		296123,
		118,
		true
	},
	card_battle_card_empty_en = {
		296241,
		106,
		true
	},
	card_battle_card_empty_ch = {
		296347,
		130,
		true
	},
	card_puzzel_goal_ch = {
		296477,
		102,
		true
	},
	card_puzzel_goal_en = {
		296579,
		89,
		true
	},
	card_puzzle_deck = {
		296668,
		83,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		296751,
		177,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		296928,
		226,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		297154,
		191,
		true
	},
	extra_chapter_socre_tip = {
		297345,
		191,
		true
	},
	extra_chapter_record_updated = {
		297536,
		131,
		true
	},
	extra_chapter_record_not_updated = {
		297667,
		134,
		true
	},
	extra_chapter_locked_tip = {
		297801,
		151,
		true
	},
	extra_chapter_locked_tip_1 = {
		297952,
		172,
		true
	},
	player_name_change_time_lv_tip = {
		298124,
		195,
		true
	},
	player_name_change_time_limit_tip = {
		298319,
		170,
		true
	},
	player_name_change_windows_tip = {
		298489,
		235,
		true
	},
	player_name_change_warning = {
		298724,
		337,
		true
	},
	player_name_change_success = {
		299061,
		123,
		true
	},
	player_name_change_failed = {
		299184,
		122,
		true
	},
	same_player_name_tip = {
		299306,
		145,
		true
	},
	task_is_not_existence = {
		299451,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		299565,
		421,
		true
	},
	printblue_build_success = {
		299986,
		100,
		true
	},
	printblue_build_erro = {
		300086,
		97,
		true
	},
	blueprint_mod_success = {
		300183,
		98,
		true
	},
	blueprint_mod_erro = {
		300281,
		95,
		true
	},
	technology_refresh_sucess = {
		300376,
		125,
		true
	},
	technology_refresh_erro = {
		300501,
		123,
		true
	},
	change_technology_refresh_sucess = {
		300624,
		125,
		true
	},
	change_technology_refresh_erro = {
		300749,
		123,
		true
	},
	technology_start_up = {
		300872,
		96,
		true
	},
	technology_start_erro = {
		300968,
		98,
		true
	},
	technology_stop_success = {
		301066,
		126,
		true
	},
	technology_stop_erro = {
		301192,
		123,
		true
	},
	technology_finish_success = {
		301315,
		135,
		true
	},
	technology_finish_erro = {
		301450,
		115,
		true
	},
	blueprint_stop_success = {
		301565,
		125,
		true
	},
	blueprint_stop_erro = {
		301690,
		122,
		true
	},
	blueprint_destory_tip = {
		301812,
		125,
		true
	},
	blueprint_task_update_tip = {
		301937,
		176,
		true
	},
	blueprint_mod_addition_lock = {
		302113,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		302249,
		106,
		true
	},
	blueprint_mod_skin_unlock = {
		302355,
		106,
		true
	},
	blueprint_build_consume = {
		302461,
		143,
		true
	},
	blueprint_stop_tip = {
		302604,
		181,
		true
	},
	technology_canot_refresh = {
		302785,
		157,
		true
	},
	technology_refresh_tip = {
		302942,
		136,
		true
	},
	technology_is_actived = {
		303078,
		133,
		true
	},
	technology_stop_tip = {
		303211,
		179,
		true
	},
	technology_help_text = {
		303390,
		3530,
		true
	},
	blueprint_build_time_tip = {
		306920,
		239,
		true
	},
	blueprint_cannot_build_tip = {
		307159,
		137,
		true
	},
	technology_task_none_tip = {
		307296,
		96,
		true
	},
	technology_task_build_tip = {
		307392,
		184,
		true
	},
	blueprint_commit_tip = {
		307576,
		211,
		true
	},
	buleprint_need_level_tip = {
		307787,
		135,
		true
	},
	blueprint_max_level_tip = {
		307922,
		134,
		true
	},
	ship_profile_voice_locked_intimacy = {
		308056,
		128,
		true
	},
	ship_profile_voice_locked_propose = {
		308184,
		121,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		308305,
		126,
		true
	},
	ship_profile_voice_locked_design = {
		308431,
		131,
		true
	},
	ship_profile_voice_locked_meta = {
		308562,
		133,
		true
	},
	help_technolog0 = {
		308695,
		350,
		true
	},
	help_technolog = {
		309045,
		513,
		true
	},
	hide_chat_warning = {
		309558,
		220,
		true
	},
	show_chat_warning = {
		309778,
		206,
		true
	},
	help_shipblueprintui = {
		309984,
		4847,
		true
	},
	help_shipblueprintui_luck = {
		314831,
		813,
		true
	},
	anniversary_task_title_1 = {
		315644,
		158,
		true
	},
	anniversary_task_title_2 = {
		315802,
		194,
		true
	},
	anniversary_task_title_3 = {
		315996,
		180,
		true
	},
	anniversary_task_title_4 = {
		316176,
		185,
		true
	},
	anniversary_task_title_5 = {
		316361,
		190,
		true
	},
	anniversary_task_title_6 = {
		316551,
		181,
		true
	},
	anniversary_task_title_7 = {
		316732,
		189,
		true
	},
	anniversary_task_title_8 = {
		316921,
		196,
		true
	},
	anniversary_task_title_9 = {
		317117,
		194,
		true
	},
	anniversary_task_title_10 = {
		317311,
		191,
		true
	},
	anniversary_task_title_11 = {
		317502,
		171,
		true
	},
	anniversary_task_title_12 = {
		317673,
		182,
		true
	},
	anniversary_task_title_13 = {
		317855,
		172,
		true
	},
	anniversary_task_title_14 = {
		318027,
		182,
		true
	},
	charge_scene_buy_confirm = {
		318209,
		208,
		true
	},
	charge_scene_buy_confirm_gold = {
		318417,
		206,
		true
	},
	charge_scene_batch_buy_tip = {
		318623,
		238,
		true
	},
	help_level_ui = {
		318861,
		911,
		true
	},
	guild_modify_info_tip = {
		319772,
		212,
		true
	},
	ai_change_1 = {
		319984,
		137,
		true
	},
	ai_change_2 = {
		320121,
		139,
		true
	},
	activity_shop_lable = {
		320260,
		135,
		true
	},
	word_bilibili = {
		320395,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		320485,
		152,
		true
	},
	ship_limit_notice = {
		320637,
		160,
		true
	},
	idle = {
		320797,
		74,
		true
	},
	main_1 = {
		320871,
		78,
		true
	},
	main_2 = {
		320949,
		78,
		true
	},
	main_3 = {
		321027,
		78,
		true
	},
	complete = {
		321105,
		85,
		true
	},
	login = {
		321190,
		78,
		true
	},
	home = {
		321268,
		81,
		true
	},
	mail = {
		321349,
		74,
		true
	},
	mission = {
		321423,
		77,
		true
	},
	mission_complete = {
		321500,
		93,
		true
	},
	wedding = {
		321593,
		77,
		true
	},
	touch_head = {
		321670,
		89,
		true
	},
	touch_body = {
		321759,
		82,
		true
	},
	touch_special = {
		321841,
		85,
		true
	},
	gold = {
		321926,
		74,
		true
	},
	oil = {
		322000,
		73,
		true
	},
	diamond = {
		322073,
		77,
		true
	},
	word_photo_mode = {
		322150,
		88,
		true
	},
	word_video_mode = {
		322238,
		88,
		true
	},
	word_save_ok = {
		322326,
		108,
		true
	},
	word_save_video = {
		322434,
		139,
		true
	},
	reflux_help_tip = {
		322573,
		1032,
		true
	},
	reflux_pt_not_enough = {
		323605,
		102,
		true
	},
	reflux_word_1 = {
		323707,
		96,
		true
	},
	reflux_word_2 = {
		323803,
		86,
		true
	},
	ship_hunting_level_tips = {
		323889,
		192,
		true
	},
	acquisitionmode_is_not_open = {
		324081,
		124,
		true
	},
	collect_chapter_is_activation = {
		324205,
		170,
		true
	},
	levelScene_chapter_is_activation = {
		324375,
		262,
		true
	},
	resource_verify_warn = {
		324637,
		303,
		true
	},
	resource_verify_fail = {
		324940,
		224,
		true
	},
	resource_verify_success = {
		325164,
		110,
		true
	},
	resource_clear_all = {
		325274,
		181,
		true
	},
	resource_clear_manga = {
		325455,
		253,
		true
	},
	resource_clear_gallery = {
		325708,
		252,
		true
	},
	resource_clear_3ddorm = {
		325960,
		251,
		true
	},
	resource_clear_tbchild = {
		326211,
		251,
		true
	},
	resource_clear_3disland = {
		326462,
		254,
		true
	},
	resource_clear_generaltext = {
		326716,
		106,
		true
	},
	acl_oil_count = {
		326822,
		93,
		true
	},
	acl_oil_total_count = {
		326915,
		105,
		true
	},
	word_take_video_tip = {
		327020,
		164,
		true
	},
	word_snapshot_share_title = {
		327184,
		117,
		true
	},
	word_snapshot_share_agreement = {
		327301,
		749,
		true
	},
	skin_remain_time = {
		328050,
		100,
		true
	},
	word_museum_1 = {
		328150,
		177,
		true
	},
	word_museum_help = {
		328327,
		999,
		true
	},
	goldship_help_tip = {
		329326,
		1042,
		true
	},
	metalgearsub_help_tip = {
		330368,
		2004,
		true
	},
	acl_gold_count = {
		332372,
		93,
		true
	},
	acl_gold_total_count = {
		332465,
		106,
		true
	},
	discount_time = {
		332571,
		144,
		true
	},
	commander_talent_not_exist = {
		332715,
		156,
		true
	},
	commander_replace_talent_not_exist = {
		332871,
		157,
		true
	},
	commander_talent_learned = {
		333028,
		131,
		true
	},
	commander_talent_learn_erro = {
		333159,
		136,
		true
	},
	commander_not_exist = {
		333295,
		121,
		true
	},
	commander_fleet_not_exist = {
		333416,
		124,
		true
	},
	commander_fleet_pos_not_exist = {
		333540,
		139,
		true
	},
	commander_equip_to_fleet_erro = {
		333679,
		135,
		true
	},
	commander_acquire_erro = {
		333814,
		127,
		true
	},
	commander_lock_erro = {
		333941,
		113,
		true
	},
	commander_reset_talent_time_no_rearch = {
		334054,
		172,
		true
	},
	commander_reset_talent_is_not_need = {
		334226,
		151,
		true
	},
	commander_reset_talent_success = {
		334377,
		132,
		true
	},
	commander_reset_talent_erro = {
		334509,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		334648,
		140,
		true
	},
	commander_anyone_is_in_fleet = {
		334788,
		145,
		true
	},
	commander_is_in_fleet = {
		334933,
		117,
		true
	},
	commander_play_erro = {
		335050,
		113,
		true
	},
	ship_equip_same_group_equipment = {
		335163,
		144,
		true
	},
	summary_page_un_rearch = {
		335307,
		95,
		true
	},
	player_summary_from = {
		335402,
		97,
		true
	},
	player_summary_data = {
		335499,
		96,
		true
	},
	commander_exp_overflow_tip = {
		335595,
		186,
		true
	},
	commander_reset_talent_tip = {
		335781,
		135,
		true
	},
	commander_reset_talent = {
		335916,
		102,
		true
	},
	commander_select_min_cnt = {
		336018,
		137,
		true
	},
	commander_select_max = {
		336155,
		121,
		true
	},
	commander_lock_done = {
		336276,
		111,
		true
	},
	commander_unlock_done = {
		336387,
		120,
		true
	},
	commander_get_1 = {
		336507,
		132,
		true
	},
	commander_get = {
		336639,
		148,
		true
	},
	commander_build_done = {
		336787,
		108,
		true
	},
	commander_build_erro = {
		336895,
		111,
		true
	},
	commander_get_skills_done = {
		337006,
		145,
		true
	},
	collection_way_is_unopen = {
		337151,
		121,
		true
	},
	commander_can_not_select_same_group = {
		337272,
		173,
		true
	},
	commander_capcity_is_max = {
		337445,
		127,
		true
	},
	commander_reserve_count_is_max = {
		337572,
		135,
		true
	},
	commander_build_pool_tip = {
		337707,
		160,
		true
	},
	commander_select_matiral_erro = {
		337867,
		245,
		true
	},
	commander_material_is_rarity = {
		338112,
		162,
		true
	},
	commander_material_is_maxLevel = {
		338274,
		234,
		true
	},
	charge_commander_bag_max = {
		338508,
		204,
		true
	},
	shop_extendcommander_success = {
		338712,
		156,
		true
	},
	commander_skill_point_noengough = {
		338868,
		137,
		true
	},
	buildship_new_tip = {
		339005,
		202,
		true
	},
	buildship_heavy_tip = {
		339207,
		154,
		true
	},
	buildship_light_tip = {
		339361,
		134,
		true
	},
	buildship_special_tip = {
		339495,
		146,
		true
	},
	Normalbuild_URexchange_help = {
		339641,
		673,
		true
	},
	Normalbuild_URexchange_text1 = {
		340314,
		108,
		true
	},
	Normalbuild_URexchange_text2 = {
		340422,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		340520,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		340639,
		105,
		true
	},
	Normalbuild_URexchange_warning1 = {
		340744,
		136,
		true
	},
	Normalbuild_URexchange_warning3 = {
		340880,
		266,
		true
	},
	Normalbuild_URexchange_confirm = {
		341146,
		153,
		true
	},
	open_skill_pos = {
		341299,
		230,
		true
	},
	open_skill_pos_discount = {
		341529,
		263,
		true
	},
	event_recommend_fail = {
		341792,
		148,
		true
	},
	newplayer_help_tip = {
		341940,
		1183,
		true
	},
	newplayer_notice_1 = {
		343123,
		131,
		true
	},
	newplayer_notice_2 = {
		343254,
		131,
		true
	},
	newplayer_notice_3 = {
		343385,
		131,
		true
	},
	newplayer_notice_4 = {
		343516,
		131,
		true
	},
	newplayer_notice_5 = {
		343647,
		124,
		true
	},
	newplayer_notice_6 = {
		343771,
		211,
		true
	},
	newplayer_notice_7 = {
		343982,
		140,
		true
	},
	newplayer_notice_8 = {
		344122,
		194,
		true
	},
	tec_catchup_1 = {
		344316,
		84,
		true
	},
	tec_catchup_2 = {
		344400,
		84,
		true
	},
	tec_catchup_3 = {
		344484,
		84,
		true
	},
	tec_catchup_4 = {
		344568,
		84,
		true
	},
	tec_catchup_5 = {
		344652,
		84,
		true
	},
	tec_catchup_6 = {
		344736,
		81,
		true
	},
	tec_catchup_7 = {
		344817,
		81,
		true
	},
	tec_notice = {
		344898,
		137,
		true
	},
	tec_notice_not_open_tip = {
		345035,
		147,
		true
	},
	apply_permission_camera_tip1 = {
		345182,
		183,
		true
	},
	apply_permission_camera_tip2 = {
		345365,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		345549,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		345726,
		190,
		true
	},
	apply_permission_record_audio_tip2 = {
		345916,
		194,
		true
	},
	apply_permission_record_audio_tip3 = {
		346110,
		184,
		true
	},
	nine_choose_one = {
		346294,
		296,
		true
	},
	help_commander_info = {
		346590,
		810,
		true
	},
	help_commander_play = {
		347400,
		810,
		true
	},
	help_commander_ability = {
		348210,
		813,
		true
	},
	story_skip_confirm = {
		349023,
		242,
		true
	},
	commander_ability_replace_warning = {
		349265,
		193,
		true
	},
	help_command_room = {
		349458,
		808,
		true
	},
	commander_build_rate_tip = {
		350266,
		136,
		true
	},
	help_activity_bossbattle = {
		350402,
		1256,
		true
	},
	commander_is_in_fleet_already = {
		351658,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		351788,
		187,
		true
	},
	commander_main_pos = {
		351975,
		91,
		true
	},
	commander_assistant_pos = {
		352066,
		96,
		true
	},
	comander_repalce_tip = {
		352162,
		193,
		true
	},
	commander_lock_tip = {
		352355,
		161,
		true
	},
	commander_is_in_battle = {
		352516,
		117,
		true
	},
	commander_rename_warning = {
		352633,
		197,
		true
	},
	commander_rename_coldtime_tip = {
		352830,
		137,
		true
	},
	commander_rename_success_tip = {
		352967,
		112,
		true
	},
	amercian_notice_1 = {
		353079,
		210,
		true
	},
	amercian_notice_2 = {
		353289,
		176,
		true
	},
	amercian_notice_3 = {
		353465,
		116,
		true
	},
	amercian_notice_4 = {
		353581,
		94,
		true
	},
	amercian_notice_5 = {
		353675,
		135,
		true
	},
	amercian_notice_6 = {
		353810,
		262,
		true
	},
	ranking_word_1 = {
		354072,
		94,
		true
	},
	ranking_word_2 = {
		354166,
		87,
		true
	},
	ranking_word_3 = {
		354253,
		87,
		true
	},
	ranking_word_4 = {
		354340,
		90,
		true
	},
	ranking_word_5 = {
		354430,
		84,
		true
	},
	ranking_word_6 = {
		354514,
		84,
		true
	},
	ranking_word_7 = {
		354598,
		91,
		true
	},
	ranking_word_8 = {
		354689,
		94,
		true
	},
	ranking_word_9 = {
		354783,
		84,
		true
	},
	ranking_word_10 = {
		354867,
		88,
		true
	},
	spece_illegal_tip = {
		354955,
		135,
		true
	},
	utaware_warmup_notice = {
		355090,
		1442,
		true
	},
	utaware_formal_notice = {
		356532,
		759,
		true
	},
	npc_learn_skill_tip = {
		357291,
		305,
		true
	},
	npc_upgrade_max_level = {
		357596,
		195,
		true
	},
	npc_propse_tip = {
		357791,
		182,
		true
	},
	npc_strength_tip = {
		357973,
		312,
		true
	},
	npc_breakout_tip = {
		358285,
		312,
		true
	},
	word_chuansong = {
		358597,
		94,
		true
	},
	npc_evaluation_tip = {
		358691,
		161,
		true
	},
	map_event_skip = {
		358852,
		127,
		true
	},
	map_event_stop_tip = {
		358979,
		177,
		true
	},
	map_event_stop_battle_tip = {
		359156,
		184,
		true
	},
	map_event_stop_battle_tip_2 = {
		359340,
		181,
		true
	},
	map_event_stop_story_tip = {
		359521,
		176,
		true
	},
	map_event_save_nekone = {
		359697,
		151,
		true
	},
	map_event_save_rurutie = {
		359848,
		155,
		true
	},
	map_event_memory_collected = {
		360003,
		147,
		true
	},
	map_event_save_kizuna = {
		360150,
		163,
		true
	},
	five_choose_one = {
		360313,
		292,
		true
	},
	ship_preference_common = {
		360605,
		161,
		true
	},
	draw_big_luck_1 = {
		360766,
		112,
		true
	},
	draw_big_luck_2 = {
		360878,
		117,
		true
	},
	draw_big_luck_3 = {
		360995,
		127,
		true
	},
	draw_medium_luck_1 = {
		361122,
		141,
		true
	},
	draw_medium_luck_2 = {
		361263,
		136,
		true
	},
	draw_medium_luck_3 = {
		361399,
		122,
		true
	},
	draw_little_luck_1 = {
		361521,
		119,
		true
	},
	draw_little_luck_2 = {
		361640,
		122,
		true
	},
	draw_little_luck_3 = {
		361762,
		147,
		true
	},
	ship_preference_non = {
		361909,
		158,
		true
	},
	school_title_dajiangtang = {
		362067,
		97,
		true
	},
	school_title_zhihuimiao = {
		362164,
		96,
		true
	},
	school_title_shitang = {
		362260,
		96,
		true
	},
	school_title_xiaomaibu = {
		362356,
		98,
		true
	},
	school_title_shangdian = {
		362454,
		98,
		true
	},
	school_title_xueyuan = {
		362552,
		96,
		true
	},
	school_title_shoucang = {
		362648,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		362742,
		103,
		true
	},
	tag_level_fighting = {
		362845,
		92,
		true
	},
	tag_level_oni = {
		362937,
		90,
		true
	},
	tag_level_bomb = {
		363027,
		101,
		true
	},
	ui_word_levelui2_inevent = {
		363128,
		98,
		true
	},
	exit_backyard_exp_display = {
		363226,
		155,
		true
	},
	help_monopoly = {
		363381,
		1805,
		true
	},
	md5_error = {
		365186,
		143,
		true
	},
	world_boss_help = {
		365329,
		6629,
		true
	},
	world_boss_tip = {
		371958,
		163,
		true
	},
	world_boss_award_limit = {
		372121,
		159,
		true
	},
	backyard_is_loading = {
		372280,
		131,
		true
	},
	levelScene_loop_help_tip = {
		372411,
		2944,
		true
	},
	no_airspace_competition = {
		375355,
		103,
		true
	},
	air_supremacy_value = {
		375458,
		95,
		true
	},
	read_the_user_agreement = {
		375553,
		131,
		true
	},
	award_max_warning = {
		375684,
		212,
		true
	},
	sub_item_warning = {
		375896,
		122,
		true
	},
	select_award_warning = {
		376018,
		126,
		true
	},
	no_item_selected_tip = {
		376144,
		141,
		true
	},
	backyard_traning_tip = {
		376285,
		182,
		true
	},
	backyard_rest_tip = {
		376467,
		155,
		true
	},
	backyard_class_tip = {
		376622,
		150,
		true
	},
	medal_notice_1 = {
		376772,
		101,
		true
	},
	medal_notice_2 = {
		376873,
		91,
		true
	},
	medal_help_tip = {
		376964,
		1708,
		true
	},
	trophy_achieved = {
		378672,
		99,
		true
	},
	text_shop = {
		378771,
		79,
		true
	},
	text_confirm = {
		378850,
		82,
		true
	},
	text_cancel = {
		378932,
		81,
		true
	},
	text_cancel_fight = {
		379013,
		97,
		true
	},
	text_goon_fight = {
		379110,
		98,
		true
	},
	text_exit = {
		379208,
		82,
		true
	},
	text_clear = {
		379290,
		80,
		true
	},
	text_apply = {
		379370,
		80,
		true
	},
	text_buy = {
		379450,
		78,
		true
	},
	text_forward = {
		379528,
		88,
		true
	},
	text_prepage = {
		379616,
		86,
		true
	},
	text_nextpage = {
		379702,
		87,
		true
	},
	text_exchange = {
		379789,
		83,
		true
	},
	text_retreat = {
		379872,
		82,
		true
	},
	text_goto = {
		379954,
		80,
		true
	},
	level_scene_title_word_1 = {
		380034,
		98,
		true
	},
	level_scene_title_word_2 = {
		380132,
		105,
		true
	},
	level_scene_title_word_3 = {
		380237,
		101,
		true
	},
	level_scene_title_word_4 = {
		380338,
		95,
		true
	},
	level_scene_title_word_5 = {
		380433,
		97,
		true
	},
	ambush_display_0 = {
		380530,
		86,
		true
	},
	ambush_display_1 = {
		380616,
		86,
		true
	},
	ambush_display_2 = {
		380702,
		86,
		true
	},
	ambush_display_3 = {
		380788,
		86,
		true
	},
	ambush_display_4 = {
		380874,
		86,
		true
	},
	ambush_display_5 = {
		380960,
		86,
		true
	},
	ambush_display_6 = {
		381046,
		86,
		true
	},
	black_white_grid_notice = {
		381132,
		1655,
		true
	},
	black_white_grid_reset = {
		382787,
		114,
		true
	},
	black_white_grid_switch_tip = {
		382901,
		155,
		true
	},
	no_way_to_escape = {
		383056,
		124,
		true
	},
	word_attr_ac = {
		383180,
		82,
		true
	},
	help_battle_ac = {
		383262,
		1886,
		true
	},
	help_attribute_dodge_limit = {
		385148,
		360,
		true
	},
	refuse_friend = {
		385508,
		102,
		true
	},
	refuse_and_add_into_bl = {
		385610,
		110,
		true
	},
	tech_simulate_closed = {
		385720,
		142,
		true
	},
	tech_simulate_quit = {
		385862,
		136,
		true
	},
	technology_uplevel_error_no_res = {
		385998,
		279,
		true
	},
	help_technologytree = {
		386277,
		2240,
		true
	},
	tech_change_version_mark = {
		388517,
		101,
		true
	},
	technology_uplevel_error_studying = {
		388618,
		229,
		true
	},
	fate_attr_word = {
		388847,
		117,
		true
	},
	fate_phase_word = {
		388964,
		92,
		true
	},
	blueprint_simulation_confirm = {
		389056,
		300,
		true
	},
	blueprint_simulation_confirm_19901 = {
		389356,
		477,
		true
	},
	blueprint_simulation_confirm_19902 = {
		389833,
		457,
		true
	},
	blueprint_simulation_confirm_39903 = {
		390290,
		452,
		true
	},
	blueprint_simulation_confirm_39904 = {
		390742,
		462,
		true
	},
	blueprint_simulation_confirm_49902 = {
		391204,
		453,
		true
	},
	blueprint_simulation_confirm_99901 = {
		391657,
		449,
		true
	},
	blueprint_simulation_confirm_29903 = {
		392106,
		443,
		true
	},
	blueprint_simulation_confirm_29904 = {
		392549,
		447,
		true
	},
	blueprint_simulation_confirm_49903 = {
		392996,
		447,
		true
	},
	blueprint_simulation_confirm_49904 = {
		393443,
		459,
		true
	},
	blueprint_simulation_confirm_89902 = {
		393902,
		456,
		true
	},
	blueprint_simulation_confirm_19903 = {
		394358,
		456,
		true
	},
	blueprint_simulation_confirm_39905 = {
		394814,
		432,
		true
	},
	blueprint_simulation_confirm_49905 = {
		395246,
		477,
		true
	},
	blueprint_simulation_confirm_49906 = {
		395723,
		426,
		true
	},
	blueprint_simulation_confirm_69901 = {
		396149,
		483,
		true
	},
	blueprint_simulation_confirm_29905 = {
		396632,
		447,
		true
	},
	blueprint_simulation_confirm_49907 = {
		397079,
		456,
		true
	},
	blueprint_simulation_confirm_59901 = {
		397535,
		436,
		true
	},
	blueprint_simulation_confirm_79901 = {
		397971,
		423,
		true
	},
	blueprint_simulation_confirm_89903 = {
		398394,
		472,
		true
	},
	blueprint_simulation_confirm_19904 = {
		398866,
		342,
		true
	},
	blueprint_simulation_confirm_39906 = {
		399208,
		335,
		true
	},
	blueprint_simulation_confirm_49908 = {
		399543,
		355,
		true
	},
	blueprint_simulation_confirm_49909 = {
		399898,
		349,
		true
	},
	blueprint_simulation_confirm_99902 = {
		400247,
		345,
		true
	},
	blueprint_simulation_confirm_19905 = {
		400592,
		325,
		true
	},
	blueprint_simulation_confirm_39907 = {
		400917,
		337,
		true
	},
	blueprint_simulation_confirm_69902 = {
		401254,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		401624,
		359,
		true
	},
	blueprint_simulation_confirm_79902 = {
		401983,
		338,
		true
	},
	blueprint_simulation_confirm_19906 = {
		402321,
		387,
		true
	},
	blueprint_simulation_confirm_49910 = {
		402708,
		382,
		true
	},
	blueprint_simulation_confirm_69903 = {
		403090,
		407,
		true
	},
	blueprint_simulation_confirm_79903 = {
		403497,
		424,
		true
	},
	blueprint_simulation_confirm_119901 = {
		403921,
		413,
		true
	},
	electrotherapy_wanning = {
		404334,
		130,
		true
	},
	siren_chase_warning = {
		404464,
		107,
		true
	},
	memorybook_get_award_tip = {
		404571,
		191,
		true
	},
	memorybook_notice = {
		404762,
		711,
		true
	},
	word_votes = {
		405473,
		87,
		true
	},
	number_0 = {
		405560,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		405633,
		400,
		true
	},
	without_selected_ship = {
		406033,
		126,
		true
	},
	index_all = {
		406159,
		79,
		true
	},
	index_fleetfront = {
		406238,
		94,
		true
	},
	index_fleetrear = {
		406332,
		93,
		true
	},
	index_shipType_quZhu = {
		406425,
		90,
		true
	},
	index_shipType_qinXun = {
		406515,
		91,
		true
	},
	index_shipType_zhongXun = {
		406606,
		93,
		true
	},
	index_shipType_zhanLie = {
		406699,
		92,
		true
	},
	index_shipType_hangMu = {
		406791,
		91,
		true
	},
	index_shipType_weiXiu = {
		406882,
		91,
		true
	},
	index_shipType_qianTing = {
		406973,
		93,
		true
	},
	index_other = {
		407066,
		81,
		true
	},
	index_rare2 = {
		407147,
		76,
		true
	},
	index_rare3 = {
		407223,
		76,
		true
	},
	index_rare4 = {
		407299,
		77,
		true
	},
	index_rare5 = {
		407376,
		78,
		true
	},
	index_rare6 = {
		407454,
		77,
		true
	},
	warning_mail_max_1 = {
		407531,
		203,
		true
	},
	warning_mail_max_2 = {
		407734,
		165,
		true
	},
	warning_mail_max_3 = {
		407899,
		218,
		true
	},
	warning_mail_max_4 = {
		408117,
		232,
		true
	},
	warning_mail_max_5 = {
		408349,
		144,
		true
	},
	mail_moveto_markroom_1 = {
		408493,
		253,
		true
	},
	mail_moveto_markroom_2 = {
		408746,
		261,
		true
	},
	mail_moveto_markroom_max = {
		409007,
		209,
		true
	},
	mail_markroom_delete = {
		409216,
		166,
		true
	},
	mail_markroom_tip = {
		409382,
		146,
		true
	},
	mail_manage_1 = {
		409528,
		83,
		true
	},
	mail_manage_2 = {
		409611,
		113,
		true
	},
	mail_manage_3 = {
		409724,
		122,
		true
	},
	mail_manage_tip_1 = {
		409846,
		159,
		true
	},
	mail_storeroom_tips = {
		410005,
		158,
		true
	},
	mail_storeroom_noextend = {
		410163,
		186,
		true
	},
	mail_storeroom_extend = {
		410349,
		109,
		true
	},
	mail_storeroom_extend_1 = {
		410458,
		110,
		true
	},
	mail_storeroom_taken_1 = {
		410568,
		115,
		true
	},
	mail_storeroom_max_1 = {
		410683,
		198,
		true
	},
	mail_storeroom_max_2 = {
		410881,
		164,
		true
	},
	mail_storeroom_max_3 = {
		411045,
		148,
		true
	},
	mail_storeroom_max_4 = {
		411193,
		148,
		true
	},
	mail_storeroom_addgold = {
		411341,
		100,
		true
	},
	mail_storeroom_addoil = {
		411441,
		99,
		true
	},
	mail_storeroom_collect = {
		411540,
		147,
		true
	},
	mail_search = {
		411687,
		91,
		true
	},
	mail_storeroom_resourcetaken = {
		411778,
		105,
		true
	},
	resource_max_tip_storeroom = {
		411883,
		165,
		true
	},
	mail_tip = {
		412048,
		1608,
		true
	},
	mail_page_1 = {
		413656,
		81,
		true
	},
	mail_page_2 = {
		413737,
		84,
		true
	},
	mail_page_3 = {
		413821,
		84,
		true
	},
	mail_gold_res = {
		413905,
		83,
		true
	},
	mail_oil_res = {
		413988,
		82,
		true
	},
	mail_all_price = {
		414070,
		85,
		true
	},
	return_award_bind_success = {
		414155,
		102,
		true
	},
	return_award_bind_erro = {
		414257,
		102,
		true
	},
	rename_commander_erro = {
		414359,
		111,
		true
	},
	change_display_medal_success = {
		414470,
		119,
		true
	},
	limit_skin_time_day = {
		414589,
		103,
		true
	},
	limit_skin_time_day_min = {
		414692,
		116,
		true
	},
	limit_skin_time_min = {
		414808,
		103,
		true
	},
	limit_skin_time_overtime = {
		414911,
		110,
		true
	},
	limit_skin_time_before_maintenance = {
		415021,
		122,
		true
	},
	award_window_pt_title = {
		415143,
		95,
		true
	},
	return_have_participated_in_act = {
		415238,
		145,
		true
	},
	input_returner_code = {
		415383,
		106,
		true
	},
	dress_up_success = {
		415489,
		102,
		true
	},
	already_have_the_skin = {
		415591,
		108,
		true
	},
	exchange_limit_skin_tip = {
		415699,
		183,
		true
	},
	returner_help = {
		415882,
		2246,
		true
	},
	attire_time_stamp = {
		418128,
		101,
		true
	},
	pray_build_select_ship_instruction = {
		418229,
		119,
		true
	},
	warning_pray_build_pool = {
		418348,
		202,
		true
	},
	error_pray_select_ship_max = {
		418550,
		131,
		true
	},
	tip_pray_build_pool_success = {
		418681,
		104,
		true
	},
	tip_pray_build_pool_fail = {
		418785,
		101,
		true
	},
	pray_build_help = {
		418886,
		2561,
		true
	},
	pray_build_UR_warning = {
		421447,
		134,
		true
	},
	bismarck_award_tip = {
		421581,
		152,
		true
	},
	bismarck_chapter_desc = {
		421733,
		219,
		true
	},
	returner_push_success = {
		421952,
		98,
		true
	},
	returner_max_count = {
		422050,
		120,
		true
	},
	returner_push_tip = {
		422170,
		288,
		true
	},
	returner_match_tip = {
		422458,
		283,
		true
	},
	return_lock_tip = {
		422741,
		123,
		true
	},
	challenge_help = {
		422864,
		2123,
		true
	},
	challenge_casual_reset = {
		424987,
		206,
		true
	},
	challenge_infinite_reset = {
		425193,
		215,
		true
	},
	challenge_normal_reset = {
		425408,
		132,
		true
	},
	challenge_casual_click_switch = {
		425540,
		177,
		true
	},
	challenge_infinite_click_switch = {
		425717,
		182,
		true
	},
	challenge_season_update = {
		425899,
		137,
		true
	},
	challenge_season_update_casual_clear = {
		426036,
		273,
		true
	},
	challenge_season_update_infinite_clear = {
		426309,
		278,
		true
	},
	challenge_season_update_casual_switch = {
		426587,
		339,
		true
	},
	challenge_season_update_infinite_switch = {
		426926,
		344,
		true
	},
	challenge_combat_score = {
		427270,
		117,
		true
	},
	challenge_share_progress = {
		427387,
		119,
		true
	},
	challenge_share = {
		427506,
		91,
		true
	},
	challenge_expire_warn = {
		427597,
		202,
		true
	},
	challenge_normal_tip = {
		427799,
		185,
		true
	},
	challenge_unlimited_tip = {
		427984,
		165,
		true
	},
	commander_prefab_rename_success = {
		428149,
		115,
		true
	},
	commander_prefab_name = {
		428264,
		111,
		true
	},
	commander_prefab_rename_time = {
		428375,
		141,
		true
	},
	commander_build_solt_deficiency = {
		428516,
		125,
		true
	},
	commander_select_box_tip = {
		428641,
		190,
		true
	},
	challenge_end_tip = {
		428831,
		116,
		true
	},
	pass_times = {
		428947,
		91,
		true
	},
	list_empty_tip_billboardui = {
		429038,
		113,
		true
	},
	list_empty_tip_equipmentdesignui = {
		429151,
		115,
		true
	},
	list_empty_tip_storehouseui_equip = {
		429266,
		127,
		true
	},
	list_empty_tip_storehouseui_item = {
		429393,
		112,
		true
	},
	list_empty_tip_eventui = {
		429505,
		116,
		true
	},
	list_empty_tip_guildrequestui = {
		429621,
		113,
		true
	},
	list_empty_tip_joinguildui = {
		429734,
		120,
		true
	},
	list_empty_tip_friendui = {
		429854,
		100,
		true
	},
	list_empty_tip_friendui_search = {
		429954,
		139,
		true
	},
	list_empty_tip_friendui_request = {
		430093,
		115,
		true
	},
	list_empty_tip_friendui_black = {
		430208,
		116,
		true
	},
	list_empty_tip_dockyardui = {
		430324,
		119,
		true
	},
	list_empty_tip_taskscene = {
		430443,
		115,
		true
	},
	empty_tip_mailboxui = {
		430558,
		106,
		true
	},
	emptymarkroom_tip_mailboxui = {
		430664,
		142,
		true
	},
	empty_tip_mailboxui_en = {
		430806,
		167,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		430973,
		175,
		true
	},
	words_settings_unlock_ship = {
		431148,
		113,
		true
	},
	words_settings_resolve_equip = {
		431261,
		105,
		true
	},
	words_settings_unlock_commander = {
		431366,
		118,
		true
	},
	words_settings_create_inherit = {
		431484,
		113,
		true
	},
	tips_fail_secondarypwd_much_times = {
		431597,
		194,
		true
	},
	words_desc_unlock = {
		431791,
		145,
		true
	},
	words_desc_resolve_equip = {
		431936,
		152,
		true
	},
	words_desc_create_inherit = {
		432088,
		153,
		true
	},
	words_desc_close_password = {
		432241,
		169,
		true
	},
	words_desc_change_settings = {
		432410,
		174,
		true
	},
	words_set_password = {
		432584,
		101,
		true
	},
	words_information = {
		432685,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		432772,
		95,
		true
	},
	secondarypassword_incorrectpwd_error = {
		432867,
		198,
		true
	},
	secondary_password_help = {
		433065,
		1651,
		true
	},
	comic_help = {
		434716,
		659,
		true
	},
	secondarypassword_illegal_tip = {
		435375,
		152,
		true
	},
	pt_cosume = {
		435527,
		82,
		true
	},
	secondarypassword_confirm_tips = {
		435609,
		184,
		true
	},
	help_tempesteve = {
		435793,
		1087,
		true
	},
	word_rest_times = {
		436880,
		125,
		true
	},
	common_buy_gold_success = {
		437005,
		136,
		true
	},
	harbour_bomb_tip = {
		437141,
		130,
		true
	},
	submarine_approach = {
		437271,
		102,
		true
	},
	submarine_approach_desc = {
		437373,
		140,
		true
	},
	desc_quick_play = {
		437513,
		102,
		true
	},
	text_win_condition = {
		437615,
		95,
		true
	},
	text_lose_condition = {
		437710,
		96,
		true
	},
	text_rest_HP = {
		437806,
		85,
		true
	},
	desc_defense_reward = {
		437891,
		153,
		true
	},
	desc_base_hp = {
		438044,
		100,
		true
	},
	map_event_open = {
		438144,
		101,
		true
	},
	word_reward = {
		438245,
		81,
		true
	},
	tips_dispense_completed = {
		438326,
		100,
		true
	},
	tips_firework_completed = {
		438426,
		107,
		true
	},
	help_summer_feast = {
		438533,
		1019,
		true
	},
	help_firework_produce = {
		439552,
		515,
		true
	},
	help_firework = {
		440067,
		1467,
		true
	},
	help_summer_shrine = {
		441534,
		1178,
		true
	},
	help_summer_food = {
		442712,
		1752,
		true
	},
	help_summer_shooting = {
		444464,
		1124,
		true
	},
	help_summer_stamp = {
		445588,
		410,
		true
	},
	tips_summergame_exit = {
		445998,
		201,
		true
	},
	tips_shrine_buff = {
		446199,
		143,
		true
	},
	tips_shrine_nobuff = {
		446342,
		178,
		true
	},
	paint_hide_other_obj_tip = {
		446520,
		104,
		true
	},
	help_vote = {
		446624,
		6236,
		true
	},
	tips_firework_exit = {
		452860,
		152,
		true
	},
	result_firework_produce = {
		453012,
		143,
		true
	},
	tag_level_narrative = {
		453155,
		93,
		true
	},
	vote_get_book = {
		453248,
		97,
		true
	},
	vote_book_is_over = {
		453345,
		159,
		true
	},
	vote_fame_tip = {
		453504,
		188,
		true
	},
	word_maintain = {
		453692,
		93,
		true
	},
	name_zhanliejahe = {
		453785,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		453879,
		141,
		true
	},
	change_skin_secretary_ship = {
		454020,
		124,
		true
	},
	word_billboard = {
		454144,
		84,
		true
	},
	word_easy = {
		454228,
		79,
		true
	},
	word_normal_junhe = {
		454307,
		87,
		true
	},
	word_hard = {
		454394,
		79,
		true
	},
	word_special_challenge_ticket = {
		454473,
		109,
		true
	},
	tip_exchange_ticket = {
		454582,
		185,
		true
	},
	dont_remind = {
		454767,
		96,
		true
	},
	worldbossex_help = {
		454863,
		1250,
		true
	},
	ship_formationUI_fleetName_easy = {
		456113,
		108,
		true
	},
	ship_formationUI_fleetName_normal = {
		456221,
		110,
		true
	},
	ship_formationUI_fleetName_hard = {
		456331,
		108,
		true
	},
	ship_formationUI_fleetName_extra = {
		456439,
		105,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		456544,
		118,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		456662,
		120,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		456782,
		118,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		456900,
		115,
		true
	},
	text_consume = {
		457015,
		83,
		true
	},
	text_inconsume = {
		457098,
		88,
		true
	},
	pt_ship_now = {
		457186,
		89,
		true
	},
	pt_ship_goal = {
		457275,
		90,
		true
	},
	option_desc1 = {
		457365,
		148,
		true
	},
	option_desc2 = {
		457513,
		143,
		true
	},
	option_desc3 = {
		457656,
		157,
		true
	},
	option_desc4 = {
		457813,
		218,
		true
	},
	option_desc5 = {
		458031,
		157,
		true
	},
	option_desc6 = {
		458188,
		207,
		true
	},
	option_desc10 = {
		458395,
		162,
		true
	},
	option_desc11 = {
		458557,
		1793,
		true
	},
	music_collection = {
		460350,
		969,
		true
	},
	music_main = {
		461319,
		1408,
		true
	},
	music_juus = {
		462727,
		1450,
		true
	},
	doa_collection = {
		464177,
		810,
		true
	},
	ins_word_day = {
		464987,
		85,
		true
	},
	ins_word_hour = {
		465072,
		89,
		true
	},
	ins_word_minu = {
		465161,
		86,
		true
	},
	ins_word_like = {
		465247,
		89,
		true
	},
	ins_click_like_success = {
		465336,
		103,
		true
	},
	ins_push_comment_success = {
		465439,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		465551,
		137,
		true
	},
	help_music_game = {
		465688,
		1501,
		true
	},
	restart_music_game = {
		467189,
		184,
		true
	},
	reselect_music_game = {
		467373,
		194,
		true
	},
	hololive_goodmorning = {
		467567,
		661,
		true
	},
	hololive_lianliankan = {
		468228,
		1537,
		true
	},
	hololive_dalaozhang = {
		469765,
		709,
		true
	},
	hololive_dashenling = {
		470474,
		1150,
		true
	},
	pocky_jiujiu = {
		471624,
		89,
		true
	},
	pocky_jiujiu_desc = {
		471713,
		166,
		true
	},
	pocky_help = {
		471879,
		949,
		true
	},
	secretary_help = {
		472828,
		1877,
		true
	},
	secretary_unlock2 = {
		474705,
		113,
		true
	},
	secretary_unlock3 = {
		474818,
		113,
		true
	},
	secretary_unlock4 = {
		474931,
		113,
		true
	},
	secretary_unlock5 = {
		475044,
		114,
		true
	},
	secretary_closed = {
		475158,
		100,
		true
	},
	confirm_unlock = {
		475258,
		106,
		true
	},
	secretary_pos_save = {
		475364,
		145,
		true
	},
	secretary_pos_save_success = {
		475509,
		103,
		true
	},
	collection_help = {
		475612,
		346,
		true
	},
	juese_tiyan = {
		475958,
		308,
		true
	},
	resolve_amount_prefix = {
		476266,
		99,
		true
	},
	compose_amount_prefix = {
		476365,
		99,
		true
	},
	help_sub_limits = {
		476464,
		102,
		true
	},
	help_sub_display = {
		476566,
		106,
		true
	},
	confirm_unlock_ship_main = {
		476672,
		152,
		true
	},
	msgbox_text_confirm = {
		476824,
		89,
		true
	},
	msgbox_text_shop = {
		476913,
		86,
		true
	},
	msgbox_text_cancel = {
		476999,
		88,
		true
	},
	msgbox_text_cancel_g = {
		477087,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		477177,
		100,
		true
	},
	msgbox_text_goon_fight = {
		477277,
		98,
		true
	},
	msgbox_text_exit = {
		477375,
		89,
		true
	},
	msgbox_text_clear = {
		477464,
		87,
		true
	},
	msgbox_text_apply = {
		477551,
		87,
		true
	},
	msgbox_text_buy = {
		477638,
		85,
		true
	},
	msgbox_text_noPos_buy = {
		477723,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		477814,
		93,
		true
	},
	msgbox_text_noPos_intensify = {
		477907,
		97,
		true
	},
	msgbox_text_forward = {
		478004,
		95,
		true
	},
	msgbox_text_iknow = {
		478099,
		87,
		true
	},
	msgbox_text_prepage = {
		478186,
		93,
		true
	},
	msgbox_text_nextpage = {
		478279,
		94,
		true
	},
	msgbox_text_exchange = {
		478373,
		90,
		true
	},
	msgbox_text_retreat = {
		478463,
		89,
		true
	},
	msgbox_text_go = {
		478552,
		90,
		true
	},
	msgbox_text_consume = {
		478642,
		89,
		true
	},
	msgbox_text_inconsume = {
		478731,
		94,
		true
	},
	msgbox_text_unlock = {
		478825,
		88,
		true
	},
	msgbox_text_save = {
		478913,
		87,
		true
	},
	msgbox_text_replace = {
		479000,
		90,
		true
	},
	msgbox_text_unload = {
		479090,
		89,
		true
	},
	msgbox_text_modify = {
		479179,
		89,
		true
	},
	msgbox_text_breakthrough = {
		479268,
		95,
		true
	},
	msgbox_text_equipdetail = {
		479363,
		100,
		true
	},
	msgbox_text_use = {
		479463,
		85,
		true
	},
	common_flag_ship = {
		479548,
		89,
		true
	},
	fenjie_lantu_tip = {
		479637,
		137,
		true
	},
	msgbox_text_analyse = {
		479774,
		90,
		true
	},
	fragresolve_empty_tip = {
		479864,
		133,
		true
	},
	confirm_unlock_lv = {
		479997,
		113,
		true
	},
	shops_rest_day = {
		480110,
		101,
		true
	},
	title_limit_time = {
		480211,
		92,
		true
	},
	seven_choose_one = {
		480303,
		283,
		true
	},
	help_newyear_feast = {
		480586,
		1175,
		true
	},
	help_newyear_shrine = {
		481761,
		1230,
		true
	},
	help_newyear_stamp = {
		482991,
		415,
		true
	},
	pt_reconfirm = {
		483406,
		132,
		true
	},
	qte_game_help = {
		483538,
		340,
		true
	},
	word_equipskin_type = {
		483878,
		90,
		true
	},
	word_equipskin_all = {
		483968,
		88,
		true
	},
	word_equipskin_cannon = {
		484056,
		92,
		true
	},
	word_equipskin_tarpedo = {
		484148,
		93,
		true
	},
	word_equipskin_aircraft = {
		484241,
		97,
		true
	},
	word_equipskin_aux = {
		484338,
		88,
		true
	},
	msgbox_repair = {
		484426,
		93,
		true
	},
	msgbox_repair_l2d = {
		484519,
		91,
		true
	},
	msgbox_repair_painting = {
		484610,
		106,
		true
	},
	l2d_32xbanned_warning = {
		484716,
		176,
		true
	},
	word_no_cache = {
		484892,
		110,
		true
	},
	pile_game_notice = {
		485002,
		1277,
		true
	},
	help_chunjie_stamp = {
		486279,
		391,
		true
	},
	help_chunjie_feast = {
		486670,
		832,
		true
	},
	help_chunjie_jiulou = {
		487502,
		993,
		true
	},
	special_animal1 = {
		488495,
		283,
		true
	},
	special_animal2 = {
		488778,
		271,
		true
	},
	special_animal3 = {
		489049,
		212,
		true
	},
	special_animal4 = {
		489261,
		223,
		true
	},
	special_animal5 = {
		489484,
		255,
		true
	},
	special_animal6 = {
		489739,
		212,
		true
	},
	special_animal7 = {
		489951,
		241,
		true
	},
	bulin_help = {
		490192,
		565,
		true
	},
	super_bulin = {
		490757,
		123,
		true
	},
	super_bulin_tip = {
		490880,
		138,
		true
	},
	bulin_tip1 = {
		491018,
		111,
		true
	},
	bulin_tip2 = {
		491129,
		120,
		true
	},
	bulin_tip3 = {
		491249,
		111,
		true
	},
	bulin_tip4 = {
		491360,
		125,
		true
	},
	bulin_tip5 = {
		491485,
		111,
		true
	},
	bulin_tip6 = {
		491596,
		127,
		true
	},
	bulin_tip7 = {
		491723,
		111,
		true
	},
	bulin_tip8 = {
		491834,
		126,
		true
	},
	bulin_tip9 = {
		491960,
		137,
		true
	},
	bulin_tip_other1 = {
		492097,
		173,
		true
	},
	bulin_tip_other2 = {
		492270,
		111,
		true
	},
	bulin_tip_other3 = {
		492381,
		157,
		true
	},
	monopoly_left_count = {
		492538,
		97,
		true
	},
	help_chunjie_monopoly = {
		492635,
		1100,
		true
	},
	monoply_drop_ship_step = {
		493735,
		182,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		493917,
		131,
		true
	},
	lanternRiddles_answer_is_wrong = {
		494048,
		148,
		true
	},
	lanternRiddles_answer_is_right = {
		494196,
		127,
		true
	},
	lanternRiddles_gametip = {
		494323,
		1071,
		true
	},
	LanternRiddle_wait_time_tip = {
		495394,
		108,
		true
	},
	LinkLinkGame_BestTime = {
		495502,
		99,
		true
	},
	LinkLinkGame_CurTime = {
		495601,
		98,
		true
	},
	sort_attribute = {
		495699,
		84,
		true
	},
	sort_intimacy = {
		495783,
		86,
		true
	},
	index_skin = {
		495869,
		94,
		true
	},
	index_reform = {
		495963,
		89,
		true
	},
	index_reform_cw = {
		496052,
		92,
		true
	},
	index_strengthen = {
		496144,
		93,
		true
	},
	index_special = {
		496237,
		83,
		true
	},
	index_propose_skin = {
		496320,
		95,
		true
	},
	index_not_obtained = {
		496415,
		91,
		true
	},
	index_no_limit = {
		496506,
		91,
		true
	},
	index_awakening = {
		496597,
		108,
		true
	},
	index_not_lvmax = {
		496705,
		92,
		true
	},
	index_spweapon = {
		496797,
		91,
		true
	},
	index_marry = {
		496888,
		88,
		true
	},
	decodegame_gametip = {
		496976,
		1405,
		true
	},
	indexsort_sort = {
		498381,
		84,
		true
	},
	indexsort_index = {
		498465,
		85,
		true
	},
	indexsort_camp = {
		498550,
		84,
		true
	},
	indexsort_type = {
		498634,
		84,
		true
	},
	indexsort_rarity = {
		498718,
		89,
		true
	},
	indexsort_extraindex = {
		498807,
		97,
		true
	},
	indexsort_label = {
		498904,
		85,
		true
	},
	indexsort_sorteng = {
		498989,
		85,
		true
	},
	indexsort_indexeng = {
		499074,
		87,
		true
	},
	indexsort_campeng = {
		499161,
		85,
		true
	},
	indexsort_rarityeng = {
		499246,
		89,
		true
	},
	indexsort_typeeng = {
		499335,
		85,
		true
	},
	indexsort_labeleng = {
		499420,
		87,
		true
	},
	fightfail_up = {
		499507,
		174,
		true
	},
	fightfail_equip = {
		499681,
		171,
		true
	},
	fight_strengthen = {
		499852,
		182,
		true
	},
	fightfail_noequip = {
		500034,
		154,
		true
	},
	fightfail_choiceequip = {
		500188,
		165,
		true
	},
	fightfail_choicestrengthen = {
		500353,
		180,
		true
	},
	sofmap_attention = {
		500533,
		334,
		true
	},
	sofmapsd_1 = {
		500867,
		175,
		true
	},
	sofmapsd_2 = {
		501042,
		180,
		true
	},
	sofmapsd_3 = {
		501222,
		144,
		true
	},
	sofmapsd_4 = {
		501366,
		146,
		true
	},
	inform_level_limit = {
		501512,
		140,
		true
	},
	["3match_tip"] = {
		501652,
		381,
		true
	},
	retire_selectzero = {
		502033,
		140,
		true
	},
	retire_marry_skin = {
		502173,
		119,
		true
	},
	undermist_tip = {
		502292,
		140,
		true
	},
	retire_1 = {
		502432,
		213,
		true
	},
	retire_2 = {
		502645,
		216,
		true
	},
	retire_3 = {
		502861,
		93,
		true
	},
	retire_rarity = {
		502954,
		100,
		true
	},
	retire_title = {
		503054,
		89,
		true
	},
	res_unlock_tip = {
		503143,
		124,
		true
	},
	res_wifi_tip = {
		503267,
		219,
		true
	},
	res_downloading = {
		503486,
		95,
		true
	},
	res_pic_time_all = {
		503581,
		86,
		true
	},
	res_pic_time_2017_up = {
		503667,
		92,
		true
	},
	res_pic_time_2017_down = {
		503759,
		94,
		true
	},
	res_pic_time_2018_up = {
		503853,
		92,
		true
	},
	res_pic_time_2018_down = {
		503945,
		94,
		true
	},
	res_pic_time_2019_up = {
		504039,
		92,
		true
	},
	res_pic_time_2019_down = {
		504131,
		94,
		true
	},
	res_pic_time_2020_up = {
		504225,
		92,
		true
	},
	res_pic_new_tip = {
		504317,
		151,
		true
	},
	res_music_no_pre_tip = {
		504468,
		108,
		true
	},
	res_music_no_next_tip = {
		504576,
		108,
		true
	},
	res_music_new_tip = {
		504684,
		153,
		true
	},
	apple_link_title = {
		504837,
		113,
		true
	},
	retire_setting_help = {
		504950,
		775,
		true
	},
	activity_shop_exchange_count = {
		505725,
		105,
		true
	},
	shops_msgbox_exchange_count = {
		505830,
		104,
		true
	},
	shops_msgbox_output = {
		505934,
		99,
		true
	},
	shop_word_exchange = {
		506033,
		88,
		true
	},
	shop_word_cancel = {
		506121,
		86,
		true
	},
	title_item_ways = {
		506207,
		163,
		true
	},
	item_lack_title = {
		506370,
		206,
		true
	},
	oil_buy_tip_2 = {
		506576,
		480,
		true
	},
	target_chapter_is_lock = {
		507056,
		140,
		true
	},
	ship_book = {
		507196,
		105,
		true
	},
	month_sign_resign = {
		507301,
		163,
		true
	},
	collect_tip = {
		507464,
		154,
		true
	},
	collect_tip2 = {
		507618,
		155,
		true
	},
	word_weakness = {
		507773,
		83,
		true
	},
	special_operation_tip1 = {
		507856,
		125,
		true
	},
	special_operation_tip2 = {
		507981,
		126,
		true
	},
	area_lock = {
		508107,
		96,
		true
	},
	equipment_upgrade_equipped_tag = {
		508203,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		508308,
		98,
		true
	},
	equipment_upgrade_help = {
		508406,
		1246,
		true
	},
	equipment_upgrade_title = {
		509652,
		100,
		true
	},
	equipment_upgrade_coin_consume = {
		509752,
		107,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		509859,
		138,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		509997,
		149,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		510146,
		121,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		510267,
		219,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		510486,
		206,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		510692,
		147,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		510839,
		128,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		510967,
		200,
		true
	},
	equipment_upgrade_initial_node = {
		511167,
		163,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		511330,
		281,
		true
	},
	discount_coupon_tip = {
		511611,
		228,
		true
	},
	pizzahut_help = {
		511839,
		876,
		true
	},
	towerclimbing_gametip = {
		512715,
		935,
		true
	},
	qingdianguangchang_help = {
		513650,
		781,
		true
	},
	building_tip = {
		514431,
		132,
		true
	},
	building_upgrade_tip = {
		514563,
		160,
		true
	},
	msgbox_text_upgrade = {
		514723,
		98,
		true
	},
	towerclimbing_sign_help = {
		514821,
		950,
		true
	},
	building_complete_tip = {
		515771,
		107,
		true
	},
	backyard_theme_refresh_time_tip = {
		515878,
		133,
		true
	},
	backyard_theme_total_print = {
		516011,
		100,
		true
	},
	backyard_theme_word_buy = {
		516111,
		93,
		true
	},
	backyard_theme_word_apply = {
		516204,
		95,
		true
	},
	backyard_theme_apply_success = {
		516299,
		105,
		true
	},
	words_visit_backyard_toggle = {
		516404,
		118,
		true
	},
	words_show_friend_backyardship_toggle = {
		516522,
		136,
		true
	},
	words_show_my_backyardship_toggle = {
		516658,
		121,
		true
	},
	option_desc7 = {
		516779,
		151,
		true
	},
	option_desc8 = {
		516930,
		187,
		true
	},
	option_desc9 = {
		517117,
		190,
		true
	},
	backyard_unopen = {
		517307,
		95,
		true
	},
	coupon_timeout_tip = {
		517402,
		143,
		true
	},
	coupon_repeat_tip = {
		517545,
		167,
		true
	},
	backyard_shop_refresh_frequently = {
		517712,
		161,
		true
	},
	word_random = {
		517873,
		81,
		true
	},
	word_hot = {
		517954,
		75,
		true
	},
	word_new = {
		518029,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		518104,
		216,
		true
	},
	backyard_not_found_theme_template = {
		518320,
		124,
		true
	},
	backyard_apply_theme_template_erro = {
		518444,
		111,
		true
	},
	backyard_theme_template_list_is_empty = {
		518555,
		136,
		true
	},
	BackYard_collection_be_delete_tip = {
		518691,
		164,
		true
	},
	help_monopoly_car = {
		518855,
		1089,
		true
	},
	help_monopoly_car_2 = {
		519944,
		1298,
		true
	},
	help_monopoly_3th = {
		521242,
		1907,
		true
	},
	backYard_missing_furnitrue_tip = {
		523149,
		123,
		true
	},
	win_condition_display_qijian = {
		523272,
		112,
		true
	},
	win_condition_display_qijian_tip = {
		523384,
		136,
		true
	},
	win_condition_display_shangchuan = {
		523520,
		126,
		true
	},
	win_condition_display_shangchuan_tip = {
		523646,
		139,
		true
	},
	win_condition_display_judian = {
		523785,
		119,
		true
	},
	win_condition_display_tuoli = {
		523904,
		128,
		true
	},
	win_condition_display_tuoli_tip = {
		524032,
		151,
		true
	},
	lose_condition_display_quanmie = {
		524183,
		114,
		true
	},
	lose_condition_display_gangqu = {
		524297,
		140,
		true
	},
	re_battle = {
		524437,
		82,
		true
	},
	keep_fate_tip = {
		524519,
		148,
		true
	},
	equip_info_1 = {
		524667,
		82,
		true
	},
	equip_info_2 = {
		524749,
		96,
		true
	},
	equip_info_3 = {
		524845,
		89,
		true
	},
	equip_info_4 = {
		524934,
		82,
		true
	},
	equip_info_5 = {
		525016,
		82,
		true
	},
	equip_info_6 = {
		525098,
		89,
		true
	},
	equip_info_7 = {
		525187,
		89,
		true
	},
	equip_info_8 = {
		525276,
		89,
		true
	},
	equip_info_9 = {
		525365,
		89,
		true
	},
	equip_info_10 = {
		525454,
		93,
		true
	},
	equip_info_11 = {
		525547,
		93,
		true
	},
	equip_info_12 = {
		525640,
		90,
		true
	},
	equip_info_13 = {
		525730,
		83,
		true
	},
	equip_info_14 = {
		525813,
		96,
		true
	},
	equip_info_15 = {
		525909,
		90,
		true
	},
	equip_info_16 = {
		525999,
		90,
		true
	},
	equip_info_17 = {
		526089,
		90,
		true
	},
	equip_info_18 = {
		526179,
		90,
		true
	},
	equip_info_19 = {
		526269,
		90,
		true
	},
	equip_info_20 = {
		526359,
		93,
		true
	},
	equip_info_21 = {
		526452,
		93,
		true
	},
	equip_info_22 = {
		526545,
		100,
		true
	},
	equip_info_23 = {
		526645,
		90,
		true
	},
	equip_info_24 = {
		526735,
		90,
		true
	},
	equip_info_25 = {
		526825,
		83,
		true
	},
	equip_info_26 = {
		526908,
		90,
		true
	},
	equip_info_27 = {
		526998,
		77,
		true
	},
	equip_info_28 = {
		527075,
		100,
		true
	},
	equip_info_29 = {
		527175,
		100,
		true
	},
	equip_info_30 = {
		527275,
		90,
		true
	},
	equip_info_31 = {
		527365,
		83,
		true
	},
	equip_info_32 = {
		527448,
		97,
		true
	},
	equip_info_33 = {
		527545,
		97,
		true
	},
	equip_info_34 = {
		527642,
		90,
		true
	},
	equip_info_extralevel_0 = {
		527732,
		94,
		true
	},
	equip_info_extralevel_1 = {
		527826,
		94,
		true
	},
	equip_info_extralevel_2 = {
		527920,
		94,
		true
	},
	equip_info_extralevel_3 = {
		528014,
		94,
		true
	},
	tec_settings_btn_word = {
		528108,
		98,
		true
	},
	tec_tendency_x = {
		528206,
		93,
		true
	},
	tec_tendency_0 = {
		528299,
		84,
		true
	},
	tec_tendency_1 = {
		528383,
		96,
		true
	},
	tec_tendency_2 = {
		528479,
		96,
		true
	},
	tec_tendency_3 = {
		528575,
		96,
		true
	},
	tec_tendency_4 = {
		528671,
		96,
		true
	},
	tec_tendency_cur_x = {
		528767,
		106,
		true
	},
	tec_tendency_cur_0 = {
		528873,
		102,
		true
	},
	tec_tendency_cur_1 = {
		528975,
		100,
		true
	},
	tec_tendency_cur_2 = {
		529075,
		100,
		true
	},
	tec_tendency_cur_3 = {
		529175,
		100,
		true
	},
	tec_target_catchup_none = {
		529275,
		112,
		true
	},
	tec_target_catchup_selected = {
		529387,
		104,
		true
	},
	tec_tendency_cur_4 = {
		529491,
		100,
		true
	},
	tec_target_catchup_none_x = {
		529591,
		122,
		true
	},
	tec_target_catchup_none_1 = {
		529713,
		118,
		true
	},
	tec_target_catchup_none_2 = {
		529831,
		118,
		true
	},
	tec_target_catchup_none_3 = {
		529949,
		118,
		true
	},
	tec_target_catchup_selected_x = {
		530067,
		123,
		true
	},
	tec_target_catchup_selected_1 = {
		530190,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		530309,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		530428,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		530547,
		121,
		true
	},
	tec_target_catchup_finish_1 = {
		530668,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		530785,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		530902,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		531019,
		109,
		true
	},
	tec_target_catchup_all_finish_tip = {
		531128,
		117,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		531245,
		146,
		true
	},
	tec_target_catchup_pry_char = {
		531391,
		96,
		true
	},
	tec_target_catchup_dr_char = {
		531487,
		95,
		true
	},
	tec_target_need_print = {
		531582,
		105,
		true
	},
	tec_target_catchup_progress = {
		531687,
		104,
		true
	},
	tec_target_catchup_select_tip = {
		531791,
		143,
		true
	},
	tec_target_catchup_giveup_tip = {
		531934,
		177,
		true
	},
	tec_target_catchup_help_tip = {
		532111,
		1051,
		true
	},
	tec_target_catchup_giveup_confirm = {
		533162,
		110,
		true
	},
	tec_target_catchup_giveup_input_err = {
		533272,
		115,
		true
	},
	tec_speedup_title = {
		533387,
		94,
		true
	},
	tec_speedup_progress = {
		533481,
		97,
		true
	},
	tec_speedup_overflow = {
		533578,
		176,
		true
	},
	tec_speedup_help_tip = {
		533754,
		275,
		true
	},
	click_back_tip = {
		534029,
		113,
		true
	},
	tech_catchup_sentence_pauses = {
		534142,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		534240,
		108,
		true
	},
	tec_catchup_errorfix = {
		534348,
		461,
		true
	},
	guild_duty_is_too_low = {
		534809,
		140,
		true
	},
	guild_trainee_duty_change_tip = {
		534949,
		148,
		true
	},
	guild_not_exist_donate_task = {
		535097,
		135,
		true
	},
	guild_week_task_state_is_wrong = {
		535232,
		167,
		true
	},
	guild_get_week_done = {
		535399,
		136,
		true
	},
	guild_public_awards = {
		535535,
		101,
		true
	},
	guild_private_awards = {
		535636,
		99,
		true
	},
	guild_task_selecte_tip = {
		535735,
		239,
		true
	},
	guild_task_accept = {
		535974,
		402,
		true
	},
	guild_commander_and_sub_op = {
		536376,
		172,
		true
	},
	["guild_donate_times_not enough"] = {
		536548,
		144,
		true
	},
	guild_donate_success = {
		536692,
		104,
		true
	},
	guild_left_donate_cnt = {
		536796,
		105,
		true
	},
	guild_donate_tip = {
		536901,
		224,
		true
	},
	guild_donate_addition_capital_tip = {
		537125,
		140,
		true
	},
	guild_donate_addition_techpoint_tip = {
		537265,
		139,
		true
	},
	guild_donate_capital_toplimit = {
		537404,
		202,
		true
	},
	guild_donate_techpoint_toplimit = {
		537606,
		201,
		true
	},
	guild_supply_no_open = {
		537807,
		134,
		true
	},
	guild_supply_award_got = {
		537941,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		538066,
		169,
		true
	},
	guild_start_supply_consume_tip = {
		538235,
		287,
		true
	},
	guild_left_supply_day = {
		538522,
		97,
		true
	},
	guild_supply_help_tip = {
		538619,
		717,
		true
	},
	guild_op_only_administrator = {
		539336,
		173,
		true
	},
	guild_shop_refresh_done = {
		539509,
		103,
		true
	},
	guild_shop_cnt_no_enough = {
		539612,
		101,
		true
	},
	guild_shop_refresh_all_tip = {
		539713,
		175,
		true
	},
	guild_shop_exchange_tip = {
		539888,
		130,
		true
	},
	guild_shop_label_1 = {
		540018,
		118,
		true
	},
	guild_shop_label_2 = {
		540136,
		102,
		true
	},
	guild_shop_label_3 = {
		540238,
		88,
		true
	},
	guild_shop_label_4 = {
		540326,
		88,
		true
	},
	guild_shop_label_5 = {
		540414,
		121,
		true
	},
	guild_shop_must_select_goods = {
		540535,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		540670,
		140,
		true
	},
	guild_not_exist_tech = {
		540810,
		114,
		true
	},
	guild_cancel_only_once_pre_day = {
		540924,
		159,
		true
	},
	guild_tech_is_max_level = {
		541083,
		131,
		true
	},
	guild_tech_gold_no_enough = {
		541214,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		541364,
		162,
		true
	},
	guild_tech_upgrade_done = {
		541526,
		131,
		true
	},
	guild_exist_activation_tech = {
		541657,
		158,
		true
	},
	guild_tech_gold_desc = {
		541815,
		108,
		true
	},
	guild_tech_oil_desc = {
		541923,
		107,
		true
	},
	guild_tech_shipbag_desc = {
		542030,
		104,
		true
	},
	guild_tech_equipbag_desc = {
		542134,
		105,
		true
	},
	guild_box_gold_desc = {
		542239,
		110,
		true
	},
	guidl_r_box_time_desc = {
		542349,
		120,
		true
	},
	guidl_sr_box_time_desc = {
		542469,
		122,
		true
	},
	guidl_ssr_box_time_desc = {
		542591,
		124,
		true
	},
	guild_member_max_cnt_desc = {
		542715,
		120,
		true
	},
	guild_tech_livness_no_enough = {
		542835,
		289,
		true
	},
	guild_tech_livness_no_enough_label = {
		543124,
		136,
		true
	},
	guild_ship_attr_desc = {
		543260,
		124,
		true
	},
	guild_start_tech_group_tip = {
		543384,
		158,
		true
	},
	guild_cancel_tech_tip = {
		543542,
		264,
		true
	},
	guild_tech_consume_tip = {
		543806,
		239,
		true
	},
	guild_tech_non_admin = {
		544045,
		181,
		true
	},
	guild_tech_label_max_level = {
		544226,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		544327,
		106,
		true
	},
	guild_tech_label_condition = {
		544433,
		110,
		true
	},
	guild_tech_donate_target = {
		544543,
		124,
		true
	},
	guild_not_exist = {
		544667,
		118,
		true
	},
	guild_not_exist_battle = {
		544785,
		133,
		true
	},
	guild_battle_is_end = {
		544918,
		125,
		true
	},
	guild_battle_is_exist = {
		545043,
		135,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		545178,
		181,
		true
	},
	guild_event_start_tip1 = {
		545359,
		195,
		true
	},
	guild_event_start_tip2 = {
		545554,
		194,
		true
	},
	guild_word_may_happen_event = {
		545748,
		111,
		true
	},
	guild_battle_award = {
		545859,
		95,
		true
	},
	guild_word_consume = {
		545954,
		88,
		true
	},
	guild_start_event_consume_tip = {
		546042,
		165,
		true
	},
	guild_start_event_consume_tip_extra = {
		546207,
		249,
		true
	},
	guild_word_consume_for_battle = {
		546456,
		106,
		true
	},
	guild_level_no_enough = {
		546562,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		546721,
		163,
		true
	},
	guild_join_event_cnt_label = {
		546884,
		114,
		true
	},
	guild_join_event_max_cnt_tip = {
		546998,
		136,
		true
	},
	guild_join_event_progress_label = {
		547134,
		113,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		547247,
		285,
		true
	},
	guild_event_not_exist = {
		547532,
		115,
		true
	},
	guild_fleet_can_not_edit = {
		547647,
		125,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		547772,
		142,
		true
	},
	guild_event_exist_same_kind_ship = {
		547914,
		157,
		true
	},
	guidl_event_ship_in_event = {
		548071,
		154,
		true
	},
	guild_event_start_done = {
		548225,
		99,
		true
	},
	guild_fleet_update_done = {
		548324,
		107,
		true
	},
	guild_event_is_lock = {
		548431,
		99,
		true
	},
	guild_event_is_finish = {
		548530,
		171,
		true
	},
	guild_fleet_not_save_tip = {
		548701,
		182,
		true
	},
	guild_word_battle_area = {
		548883,
		101,
		true
	},
	guild_word_battle_type = {
		548984,
		101,
		true
	},
	guild_wrod_battle_target = {
		549085,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		549188,
		141,
		true
	},
	guild_event_start_event_tip = {
		549329,
		163,
		true
	},
	guild_word_sea = {
		549492,
		84,
		true
	},
	guild_word_score_addition = {
		549576,
		100,
		true
	},
	guild_word_effect_addition = {
		549676,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		549777,
		138,
		true
	},
	guild_next_edit_fleet_time = {
		549915,
		146,
		true
	},
	guild_event_info_desc1 = {
		550061,
		147,
		true
	},
	guild_event_info_desc2 = {
		550208,
		123,
		true
	},
	guild_join_member_cnt = {
		550331,
		99,
		true
	},
	guild_total_effect = {
		550430,
		94,
		true
	},
	guild_word_people = {
		550524,
		84,
		true
	},
	guild_event_info_desc3 = {
		550608,
		106,
		true
	},
	guild_not_exist_boss = {
		550714,
		117,
		true
	},
	guild_ship_from = {
		550831,
		84,
		true
	},
	guild_boss_formation_1 = {
		550915,
		176,
		true
	},
	guild_boss_formation_2 = {
		551091,
		170,
		true
	},
	guild_boss_formation_3 = {
		551261,
		158,
		true
	},
	guild_boss_cnt_no_enough = {
		551419,
		108,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		551527,
		135,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		551662,
		197,
		true
	},
	guild_boss_formation_exist_event_ship = {
		551859,
		171,
		true
	},
	guild_fleet_is_legal = {
		552030,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		552187,
		164,
		true
	},
	guild_must_edit_fleet = {
		552351,
		128,
		true
	},
	guild_ship_in_battle = {
		552479,
		181,
		true
	},
	guild_ship_in_assult_fleet = {
		552660,
		148,
		true
	},
	guild_event_exist_assult_ship = {
		552808,
		162,
		true
	},
	guild_formation_erro_in_boss_battle = {
		552970,
		182,
		true
	},
	guild_get_report_failed = {
		553152,
		151,
		true
	},
	guild_report_get_all = {
		553303,
		97,
		true
	},
	guild_can_not_get_tip = {
		553400,
		169,
		true
	},
	guild_not_exist_notifycation = {
		553569,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		553715,
		168,
		true
	},
	guild_report_tooltip = {
		553883,
		249,
		true
	},
	word_guildgold = {
		554132,
		91,
		true
	},
	guild_member_rank_title_donate = {
		554223,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		554330,
		111,
		true
	},
	guild_member_rank_title_join_cnt = {
		554441,
		109,
		true
	},
	guild_donate_log = {
		554550,
		179,
		true
	},
	guild_supply_log = {
		554729,
		185,
		true
	},
	guild_weektask_log = {
		554914,
		148,
		true
	},
	guild_battle_log = {
		555062,
		169,
		true
	},
	guild_tech_change_log = {
		555231,
		124,
		true
	},
	guild_log_title = {
		555355,
		92,
		true
	},
	guild_use_donateitem_success = {
		555447,
		132,
		true
	},
	guild_use_battleitem_success = {
		555579,
		132,
		true
	},
	not_exist_guild_use_item = {
		555711,
		179,
		true
	},
	guild_member_tip = {
		555890,
		2869,
		true
	},
	guild_tech_tip = {
		558759,
		2756,
		true
	},
	guild_office_tip = {
		561515,
		3057,
		true
	},
	guild_event_help_tip = {
		564572,
		2692,
		true
	},
	guild_mission_info_tip = {
		567264,
		1536,
		true
	},
	guild_public_tech_tip = {
		568800,
		664,
		true
	},
	guild_public_office_tip = {
		569464,
		396,
		true
	},
	guild_tech_price_inc_tip = {
		569860,
		305,
		true
	},
	guild_boss_fleet_desc = {
		570165,
		581,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		570746,
		213,
		true
	},
	guild_exist_unreceived_supply_award = {
		570959,
		127,
		true
	},
	word_shipState_guild_event = {
		571086,
		158,
		true
	},
	word_shipState_guild_boss = {
		571244,
		204,
		true
	},
	commander_is_in_guild = {
		571448,
		200,
		true
	},
	guild_assult_ship_recommend = {
		571648,
		164,
		true
	},
	guild_cancel_assult_ship_recommend = {
		571812,
		171,
		true
	},
	guild_assult_ship_recommend_conflict = {
		571983,
		189,
		true
	},
	guild_recommend_limit = {
		572172,
		153,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		572325,
		220,
		true
	},
	guild_mission_complate = {
		572545,
		116,
		true
	},
	guild_operation_event_occurrence = {
		572661,
		188,
		true
	},
	guild_transfer_president_confirm = {
		572849,
		221,
		true
	},
	guild_damage_ranking = {
		573070,
		90,
		true
	},
	guild_total_damage = {
		573160,
		95,
		true
	},
	guild_donate_list_updated = {
		573255,
		119,
		true
	},
	guild_donate_list_update_failed = {
		573374,
		130,
		true
	},
	guild_tip_quit_operation = {
		573504,
		255,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		573759,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		573918,
		277,
		true
	},
	guild_time_remaining_tip = {
		574195,
		109,
		true
	},
	help_rollingBallGame = {
		574304,
		1344,
		true
	},
	rolling_ball_help = {
		575648,
		872,
		true
	},
	help_jiujiu_expedition_game = {
		576520,
		757,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		577277,
		119,
		true
	},
	build_ship_accumulative = {
		577396,
		101,
		true
	},
	destory_ship_before_tip = {
		577497,
		112,
		true
	},
	destory_ship_input_erro = {
		577609,
		154,
		true
	},
	mail_input_erro = {
		577763,
		143,
		true
	},
	destroy_ur_rarity_tip = {
		577906,
		178,
		true
	},
	destory_ur_pt_overflowa = {
		578084,
		275,
		true
	},
	jiujiu_expedition_help = {
		578359,
		633,
		true
	},
	shop_label_unlimt_cnt = {
		578992,
		105,
		true
	},
	jiujiu_expedition_book_tip = {
		579097,
		143,
		true
	},
	jiujiu_expedition_reward_tip = {
		579240,
		138,
		true
	},
	jiujiu_expedition_amount_tip = {
		579378,
		163,
		true
	},
	jiujiu_expedition_stg_tip = {
		579541,
		150,
		true
	},
	trade_card_tips1 = {
		579691,
		99,
		true
	},
	trade_card_tips2 = {
		579790,
		390,
		true
	},
	trade_card_tips3 = {
		580180,
		394,
		true
	},
	trade_card_tips4 = {
		580574,
		97,
		true
	},
	ur_exchange_help_tip = {
		580671,
		1132,
		true
	},
	fleet_antisub_range = {
		581803,
		89,
		true
	},
	fleet_antisub_range_tip = {
		581892,
		1532,
		true
	},
	practise_idol_tip = {
		583424,
		125,
		true
	},
	practise_idol_help = {
		583549,
		1089,
		true
	},
	upgrade_idol_tip = {
		584638,
		122,
		true
	},
	upgrade_complete_tip = {
		584760,
		97,
		true
	},
	upgrade_introduce_tip = {
		584857,
		134,
		true
	},
	collect_idol_tip = {
		584991,
		145,
		true
	},
	hand_account_tip = {
		585136,
		111,
		true
	},
	hand_account_resetting_tip = {
		585247,
		130,
		true
	},
	help_candymagic = {
		585377,
		1424,
		true
	},
	award_overflow_tip = {
		586801,
		176,
		true
	},
	hunter_npc = {
		586977,
		1057,
		true
	},
	venusvolleyball_help = {
		588034,
		1382,
		true
	},
	venusvolleyball_rule_tip = {
		589416,
		106,
		true
	},
	venusvolleyball_return_tip = {
		589522,
		128,
		true
	},
	venusvolleyball_suspend_tip = {
		589650,
		126,
		true
	},
	doa_main = {
		589776,
		1667,
		true
	},
	doa_pt_help = {
		591443,
		948,
		true
	},
	doa_pt_complete = {
		592391,
		92,
		true
	},
	doa_pt_up = {
		592483,
		109,
		true
	},
	doa_liliang = {
		592592,
		81,
		true
	},
	doa_jiqiao = {
		592673,
		83,
		true
	},
	doa_tili = {
		592756,
		78,
		true
	},
	doa_meili = {
		592834,
		79,
		true
	},
	snowball_help = {
		592913,
		1827,
		true
	},
	help_xinnian2021_feast = {
		594740,
		598,
		true
	},
	help_xinnian2021__qiaozhong = {
		595338,
		1296,
		true
	},
	help_xinnian2021__meishiyemian = {
		596634,
		861,
		true
	},
	help_xinnian2021__meishi = {
		597495,
		1491,
		true
	},
	help_act_event = {
		598986,
		286,
		true
	},
	autofight = {
		599272,
		85,
		true
	},
	autofight_errors_tip = {
		599357,
		175,
		true
	},
	autofight_special_operation_tip = {
		599532,
		458,
		true
	},
	autofight_formation = {
		599990,
		89,
		true
	},
	autofight_cat = {
		600079,
		86,
		true
	},
	autofight_function = {
		600165,
		88,
		true
	},
	autofight_function1 = {
		600253,
		96,
		true
	},
	autofight_function2 = {
		600349,
		96,
		true
	},
	autofight_function3 = {
		600445,
		96,
		true
	},
	autofight_function4 = {
		600541,
		89,
		true
	},
	autofight_function5 = {
		600630,
		106,
		true
	},
	autofight_rewards = {
		600736,
		98,
		true
	},
	autofight_rewards_none = {
		600834,
		116,
		true
	},
	autofight_leave = {
		600950,
		85,
		true
	},
	autofight_onceagain = {
		601035,
		92,
		true
	},
	autofight_entrust = {
		601127,
		115,
		true
	},
	autofight_task = {
		601242,
		109,
		true
	},
	autofight_effect = {
		601351,
		133,
		true
	},
	autofight_file = {
		601484,
		98,
		true
	},
	autofight_discovery = {
		601582,
		117,
		true
	},
	autofight_tip_bigworld_dead = {
		601699,
		164,
		true
	},
	autofight_tip_bigworld_begin = {
		601863,
		136,
		true
	},
	autofight_tip_bigworld_stop = {
		601999,
		138,
		true
	},
	autofight_tip_bigworld_suspend = {
		602137,
		171,
		true
	},
	autofight_tip_bigworld_loop = {
		602308,
		169,
		true
	},
	autofight_farm = {
		602477,
		90,
		true
	},
	autofight_story = {
		602567,
		131,
		true
	},
	fushun_adventure_help = {
		602698,
		1789,
		true
	},
	autofight_change_tip = {
		604487,
		192,
		true
	},
	autofight_selectprops_tip = {
		604679,
		125,
		true
	},
	help_chunjie2021_feast = {
		604804,
		852,
		true
	},
	valentinesday__txt1_tip = {
		605656,
		169,
		true
	},
	valentinesday__txt2_tip = {
		605825,
		166,
		true
	},
	valentinesday__txt3_tip = {
		605991,
		142,
		true
	},
	valentinesday__txt4_tip = {
		606133,
		161,
		true
	},
	valentinesday__txt5_tip = {
		606294,
		180,
		true
	},
	valentinesday__txt6_tip = {
		606474,
		159,
		true
	},
	valentinesday__shop_tip = {
		606633,
		133,
		true
	},
	wwf_bamboo_tip1 = {
		606766,
		110,
		true
	},
	wwf_bamboo_tip2 = {
		606876,
		110,
		true
	},
	wwf_bamboo_tip3 = {
		606986,
		147,
		true
	},
	wwf_bamboo_help = {
		607133,
		980,
		true
	},
	wwf_guide_tip = {
		608113,
		151,
		true
	},
	securitycake_help = {
		608264,
		1904,
		true
	},
	icecream_help = {
		610168,
		1066,
		true
	},
	icecream_make_tip = {
		611234,
		102,
		true
	},
	query_role = {
		611336,
		84,
		true
	},
	query_role_none = {
		611420,
		92,
		true
	},
	query_role_button = {
		611512,
		94,
		true
	},
	query_role_fail = {
		611606,
		92,
		true
	},
	query_role_fail_and_retry = {
		611698,
		183,
		true
	},
	cumulative_victory_target_tip = {
		611881,
		113,
		true
	},
	cumulative_victory_now_tip = {
		611994,
		110,
		true
	},
	word_files_repair = {
		612104,
		100,
		true
	},
	repair_setting_label = {
		612204,
		100,
		true
	},
	voice_control = {
		612304,
		86,
		true
	},
	index_equip = {
		612390,
		85,
		true
	},
	index_without_limit = {
		612475,
		92,
		true
	},
	meta_learn_skill = {
		612567,
		108,
		true
	},
	world_joint_boss_not_found = {
		612675,
		164,
		true
	},
	world_joint_boss_is_death = {
		612839,
		163,
		true
	},
	world_joint_whitout_guild = {
		613002,
		132,
		true
	},
	world_joint_whitout_friend = {
		613134,
		113,
		true
	},
	world_joint_call_support_failed = {
		613247,
		116,
		true
	},
	world_joint_call_support_success = {
		613363,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		613480,
		190,
		true
	},
	world_joint_call_guild_support_txt = {
		613670,
		199,
		true
	},
	world_joint_call_world_support_txt = {
		613869,
		192,
		true
	},
	ad_4 = {
		614061,
		235,
		true
	},
	world_word_expired = {
		614296,
		102,
		true
	},
	world_word_guild_member = {
		614398,
		114,
		true
	},
	world_word_guild_player = {
		614512,
		107,
		true
	},
	world_joint_boss_award_expired = {
		614619,
		114,
		true
	},
	world_joint_not_refresh_frequently = {
		614733,
		135,
		true
	},
	world_joint_exit_battle_tip = {
		614868,
		163,
		true
	},
	world_boss_get_item = {
		615031,
		175,
		true
	},
	world_boss_ask_help = {
		615206,
		141,
		true
	},
	world_joint_count_no_enough = {
		615347,
		111,
		true
	},
	world_boss_none = {
		615458,
		164,
		true
	},
	world_boss_fleet = {
		615622,
		93,
		true
	},
	world_max_challenge_cnt = {
		615715,
		183,
		true
	},
	world_reset_success = {
		615898,
		113,
		true
	},
	world_map_dangerous_confirm = {
		616011,
		244,
		true
	},
	world_map_version = {
		616255,
		154,
		true
	},
	world_resource_fill = {
		616409,
		150,
		true
	},
	meta_sys_lock_tip = {
		616559,
		172,
		true
	},
	meta_story_lock = {
		616731,
		171,
		true
	},
	meta_acttime_limit = {
		616902,
		88,
		true
	},
	meta_pt_left = {
		616990,
		88,
		true
	},
	meta_syn_rate = {
		617078,
		96,
		true
	},
	meta_repair_rate = {
		617174,
		96,
		true
	},
	meta_story_tip_1 = {
		617270,
		107,
		true
	},
	meta_story_tip_2 = {
		617377,
		101,
		true
	},
	meta_pt_get_way = {
		617478,
		159,
		true
	},
	meta_pt_point = {
		617637,
		93,
		true
	},
	meta_award_get = {
		617730,
		91,
		true
	},
	meta_award_got = {
		617821,
		91,
		true
	},
	meta_repair = {
		617912,
		89,
		true
	},
	meta_repair_success = {
		618001,
		103,
		true
	},
	meta_repair_effect_unlock = {
		618104,
		113,
		true
	},
	meta_repair_effect_special = {
		618217,
		137,
		true
	},
	meta_energy_ship_level_need = {
		618354,
		118,
		true
	},
	meta_energy_ship_repairrate_need = {
		618472,
		126,
		true
	},
	meta_energy_active_box_tip = {
		618598,
		204,
		true
	},
	meta_break = {
		618802,
		112,
		true
	},
	meta_energy_preview_title = {
		618914,
		147,
		true
	},
	meta_energy_preview_tip = {
		619061,
		157,
		true
	},
	meta_exp_per_day = {
		619218,
		96,
		true
	},
	meta_skill_unlock = {
		619314,
		139,
		true
	},
	meta_unlock_skill_tip = {
		619453,
		175,
		true
	},
	meta_unlock_skill_select = {
		619628,
		144,
		true
	},
	meta_switch_skill_disable = {
		619772,
		181,
		true
	},
	meta_switch_skill_box_title = {
		619953,
		141,
		true
	},
	meta_cur_pt = {
		620094,
		98,
		true
	},
	meta_toast_fullexp = {
		620192,
		112,
		true
	},
	meta_toast_tactics = {
		620304,
		92,
		true
	},
	meta_skillbtn_tactics = {
		620396,
		92,
		true
	},
	meta_destroy_tip = {
		620488,
		128,
		true
	},
	meta_voice_name_feeling1 = {
		620616,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		620710,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		620804,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		620898,
		97,
		true
	},
	meta_voice_name_feeling5 = {
		620995,
		94,
		true
	},
	meta_voice_name_propose = {
		621089,
		93,
		true
	},
	world_boss_ad = {
		621182,
		88,
		true
	},
	world_boss_drop_title = {
		621270,
		109,
		true
	},
	world_boss_pt_recove_desc = {
		621379,
		131,
		true
	},
	world_boss_progress_item_desc = {
		621510,
		428,
		true
	},
	world_joint_max_challenge_people_cnt = {
		621938,
		151,
		true
	},
	equip_ammo_type_1 = {
		622089,
		90,
		true
	},
	equip_ammo_type_2 = {
		622179,
		90,
		true
	},
	equip_ammo_type_3 = {
		622269,
		90,
		true
	},
	equip_ammo_type_4 = {
		622359,
		94,
		true
	},
	equip_ammo_type_5 = {
		622453,
		87,
		true
	},
	equip_ammo_type_6 = {
		622540,
		90,
		true
	},
	equip_ammo_type_7 = {
		622630,
		101,
		true
	},
	equip_ammo_type_8 = {
		622731,
		90,
		true
	},
	equip_ammo_type_9 = {
		622821,
		90,
		true
	},
	equip_ammo_type_10 = {
		622911,
		88,
		true
	},
	equip_ammo_type_11 = {
		622999,
		91,
		true
	},
	common_daily_limit = {
		623090,
		109,
		true
	},
	meta_help = {
		623199,
		3173,
		true
	},
	world_boss_daily_limit = {
		626372,
		109,
		true
	},
	common_go_to_analyze = {
		626481,
		96,
		true
	},
	world_boss_not_reach_target = {
		626577,
		120,
		true
	},
	special_transform_limit_reach = {
		626697,
		188,
		true
	},
	meta_pt_notenough = {
		626885,
		215,
		true
	},
	meta_boss_unlock = {
		627100,
		187,
		true
	},
	word_take_effect = {
		627287,
		86,
		true
	},
	world_boss_challenge_cnt = {
		627373,
		105,
		true
	},
	word_shipNation_meta = {
		627478,
		87,
		true
	},
	world_word_friend = {
		627565,
		87,
		true
	},
	world_word_world = {
		627652,
		86,
		true
	},
	world_word_guild = {
		627738,
		89,
		true
	},
	world_collection_1 = {
		627827,
		95,
		true
	},
	world_collection_2 = {
		627922,
		88,
		true
	},
	world_collection_3 = {
		628010,
		91,
		true
	},
	zero_hour_command_error = {
		628101,
		115,
		true
	},
	commander_is_in_bigworld = {
		628216,
		122,
		true
	},
	world_collection_back = {
		628338,
		121,
		true
	},
	archives_whether_to_retreat = {
		628459,
		204,
		true
	},
	world_fleet_stop = {
		628663,
		104,
		true
	},
	world_setting_title = {
		628767,
		103,
		true
	},
	world_setting_quickmode = {
		628870,
		106,
		true
	},
	world_setting_quickmodetip = {
		628976,
		166,
		true
	},
	world_setting_submititem = {
		629142,
		122,
		true
	},
	world_setting_submititemtip = {
		629264,
		195,
		true
	},
	world_setting_mapauto = {
		629459,
		126,
		true
	},
	world_setting_mapautotip = {
		629585,
		173,
		true
	},
	world_boss_maintenance = {
		629758,
		172,
		true
	},
	world_boss_inbattle = {
		629930,
		116,
		true
	},
	world_automode_title_1 = {
		630046,
		106,
		true
	},
	world_automode_title_2 = {
		630152,
		95,
		true
	},
	world_automode_treasure_1 = {
		630247,
		131,
		true
	},
	world_automode_treasure_2 = {
		630378,
		131,
		true
	},
	world_automode_treasure_3 = {
		630509,
		131,
		true
	},
	world_automode_cancel = {
		630640,
		91,
		true
	},
	world_automode_confirm = {
		630731,
		92,
		true
	},
	world_automode_start_tip1 = {
		630823,
		130,
		true
	},
	world_automode_start_tip2 = {
		630953,
		105,
		true
	},
	world_automode_start_tip3 = {
		631058,
		126,
		true
	},
	world_automode_start_tip4 = {
		631184,
		116,
		true
	},
	world_automode_start_tip5 = {
		631300,
		161,
		true
	},
	world_automode_setting_1 = {
		631461,
		119,
		true
	},
	world_automode_setting_1_1 = {
		631580,
		98,
		true
	},
	world_automode_setting_1_2 = {
		631678,
		91,
		true
	},
	world_automode_setting_1_3 = {
		631769,
		91,
		true
	},
	world_automode_setting_1_4 = {
		631860,
		96,
		true
	},
	world_automode_setting_2 = {
		631956,
		116,
		true
	},
	world_automode_setting_2_1 = {
		632072,
		110,
		true
	},
	world_automode_setting_2_2 = {
		632182,
		117,
		true
	},
	world_automode_setting_all_1 = {
		632299,
		133,
		true
	},
	world_automode_setting_all_1_1 = {
		632432,
		95,
		true
	},
	world_automode_setting_all_1_2 = {
		632527,
		95,
		true
	},
	world_automode_setting_all_2 = {
		632622,
		115,
		true
	},
	world_automode_setting_all_2_1 = {
		632737,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		632834,
		113,
		true
	},
	world_automode_setting_all_2_3 = {
		632947,
		113,
		true
	},
	world_automode_setting_all_3 = {
		633060,
		134,
		true
	},
	world_automode_setting_all_3_1 = {
		633194,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		633291,
		96,
		true
	},
	world_automode_setting_all_4 = {
		633387,
		133,
		true
	},
	world_automode_setting_all_4_1 = {
		633520,
		95,
		true
	},
	world_automode_setting_all_4_2 = {
		633615,
		95,
		true
	},
	world_automode_setting_new_1 = {
		633710,
		123,
		true
	},
	world_automode_setting_new_1_1 = {
		633833,
		102,
		true
	},
	world_automode_setting_new_1_2 = {
		633935,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		634030,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		634125,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		634220,
		100,
		true
	},
	world_collection_task_tip_1 = {
		634320,
		164,
		true
	},
	area_putong = {
		634484,
		88,
		true
	},
	area_anquan = {
		634572,
		88,
		true
	},
	area_yaosai = {
		634660,
		94,
		true
	},
	area_yaosai_2 = {
		634754,
		133,
		true
	},
	area_shenyuan = {
		634887,
		90,
		true
	},
	area_yinmi = {
		634977,
		87,
		true
	},
	area_renwu = {
		635064,
		87,
		true
	},
	area_zhuxian = {
		635151,
		89,
		true
	},
	area_dangan = {
		635240,
		88,
		true
	},
	charge_trade_no_error = {
		635328,
		131,
		true
	},
	world_reset_1 = {
		635459,
		136,
		true
	},
	world_reset_2 = {
		635595,
		153,
		true
	},
	world_reset_3 = {
		635748,
		121,
		true
	},
	guild_is_frozen_when_start_tech = {
		635869,
		145,
		true
	},
	world_boss_unactivated = {
		636014,
		139,
		true
	},
	world_reset_tip = {
		636153,
		3044,
		true
	},
	spring_invited_2021 = {
		639197,
		224,
		true
	},
	charge_error_count_limit = {
		639421,
		126,
		true
	},
	charge_error_disable = {
		639547,
		128,
		true
	},
	levelScene_select_sp = {
		639675,
		121,
		true
	},
	word_adjustFleet = {
		639796,
		93,
		true
	},
	levelScene_select_noitem = {
		639889,
		118,
		true
	},
	story_setting_label = {
		640007,
		117,
		true
	},
	login_arrears_tips = {
		640124,
		187,
		true
	},
	Supplement_pay1 = {
		640311,
		231,
		true
	},
	Supplement_pay2 = {
		640542,
		242,
		true
	},
	Supplement_pay3 = {
		640784,
		303,
		true
	},
	Supplement_pay4 = {
		641087,
		91,
		true
	},
	world_ship_repair = {
		641178,
		117,
		true
	},
	Supplement_pay5 = {
		641295,
		167,
		true
	},
	area_unkown = {
		641462,
		88,
		true
	},
	Supplement_pay6 = {
		641550,
		92,
		true
	},
	Supplement_pay7 = {
		641642,
		92,
		true
	},
	Supplement_pay8 = {
		641734,
		91,
		true
	},
	world_battle_damage = {
		641825,
		159,
		true
	},
	setting_story_speed_1 = {
		641984,
		94,
		true
	},
	setting_story_speed_2 = {
		642078,
		91,
		true
	},
	setting_story_speed_3 = {
		642169,
		94,
		true
	},
	setting_story_speed_4 = {
		642263,
		101,
		true
	},
	story_autoplay_setting_label = {
		642364,
		115,
		true
	},
	story_autoplay_setting_1 = {
		642479,
		91,
		true
	},
	story_autoplay_setting_2 = {
		642570,
		90,
		true
	},
	meta_shop_exchange_limit = {
		642660,
		128,
		true
	},
	meta_shop_unexchange_label = {
		642788,
		126,
		true
	},
	daily_level_quick_battle_label2 = {
		642914,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		643015,
		133,
		true
	},
	dailyLevel_quickfinish = {
		643148,
		424,
		true
	},
	daily_level_quick_battle_label3 = {
		643572,
		113,
		true
	},
	backyard_longpress_ship_tip = {
		643685,
		145,
		true
	},
	common_npc_formation_tip = {
		643830,
		134,
		true
	},
	gametip_xiaotiancheng = {
		643964,
		1309,
		true
	},
	guild_task_autoaccept_1 = {
		645273,
		125,
		true
	},
	guild_task_autoaccept_2 = {
		645398,
		124,
		true
	},
	task_lock = {
		645522,
		89,
		true
	},
	week_task_pt_name = {
		645611,
		90,
		true
	},
	week_task_award_preview_label = {
		645701,
		106,
		true
	},
	week_task_title_label = {
		645807,
		105,
		true
	},
	cattery_op_clean_success = {
		645912,
		101,
		true
	},
	cattery_op_feed_success = {
		646013,
		106,
		true
	},
	cattery_op_play_success = {
		646119,
		106,
		true
	},
	cattery_style_change_success = {
		646225,
		115,
		true
	},
	cattery_add_commander_success = {
		646340,
		116,
		true
	},
	cattery_remove_commander_success = {
		646456,
		119,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		646575,
		159,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		646734,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		646867,
		110,
		true
	},
	commander_box_was_finished = {
		646977,
		113,
		true
	},
	comander_tool_cnt_is_reclac = {
		647090,
		121,
		true
	},
	comander_tool_max_cnt = {
		647211,
		105,
		true
	},
	cat_home_help = {
		647316,
		1231,
		true
	},
	cat_accelfrate_notenough = {
		648547,
		128,
		true
	},
	cat_home_unlock = {
		648675,
		155,
		true
	},
	cat_sleep_notplay = {
		648830,
		132,
		true
	},
	cathome_style_unlock = {
		648962,
		154,
		true
	},
	commander_is_in_cattery = {
		649116,
		133,
		true
	},
	cat_home_interaction = {
		649249,
		126,
		true
	},
	cat_accelerate_left = {
		649375,
		101,
		true
	},
	common_clean = {
		649476,
		82,
		true
	},
	common_feed = {
		649558,
		87,
		true
	},
	common_play = {
		649645,
		87,
		true
	},
	game_stopwords = {
		649732,
		108,
		true
	},
	game_openwords = {
		649840,
		108,
		true
	},
	amusementpark_shop_enter = {
		649948,
		176,
		true
	},
	amusementpark_shop_exchange = {
		650124,
		251,
		true
	},
	amusementpark_shop_success = {
		650375,
		122,
		true
	},
	amusementpark_shop_special = {
		650497,
		169,
		true
	},
	amusementpark_shop_end = {
		650666,
		140,
		true
	},
	amusementpark_shop_0 = {
		650806,
		154,
		true
	},
	amusementpark_shop_carousel1 = {
		650960,
		184,
		true
	},
	amusementpark_shop_carousel2 = {
		651144,
		161,
		true
	},
	amusementpark_shop_carousel3 = {
		651305,
		165,
		true
	},
	amusementpark_shop_exchange2 = {
		651470,
		209,
		true
	},
	amusementpark_help = {
		651679,
		1395,
		true
	},
	amusementpark_shop_help = {
		653074,
		793,
		true
	},
	handshake_game_help = {
		653867,
		1125,
		true
	},
	MeixiV4_help = {
		654992,
		861,
		true
	},
	activity_permanent_total = {
		655853,
		104,
		true
	},
	word_investigate = {
		655957,
		86,
		true
	},
	ambush_display_none = {
		656043,
		89,
		true
	},
	activity_permanent_help = {
		656132,
		473,
		true
	},
	activity_permanent_tips1 = {
		656605,
		175,
		true
	},
	activity_permanent_tips2 = {
		656780,
		190,
		true
	},
	activity_permanent_tips3 = {
		656970,
		175,
		true
	},
	activity_permanent_tips4 = {
		657145,
		269,
		true
	},
	activity_permanent_finished = {
		657414,
		97,
		true
	},
	idolmaster_main = {
		657511,
		1333,
		true
	},
	idolmaster_game_tip1 = {
		658844,
		119,
		true
	},
	idolmaster_game_tip2 = {
		658963,
		116,
		true
	},
	idolmaster_game_tip3 = {
		659079,
		98,
		true
	},
	idolmaster_game_tip4 = {
		659177,
		98,
		true
	},
	idolmaster_game_tip5 = {
		659275,
		91,
		true
	},
	idolmaster_collection = {
		659366,
		607,
		true
	},
	idolmaster_voice_name_feeling1 = {
		659973,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		660073,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		660173,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		660273,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		660373,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		660473,
		99,
		true
	},
	cartoon_notall = {
		660572,
		91,
		true
	},
	cartoon_haveno = {
		660663,
		108,
		true
	},
	res_cartoon_new_tip = {
		660771,
		149,
		true
	},
	memory_actiivty_ex = {
		660920,
		86,
		true
	},
	memory_activity_sp = {
		661006,
		86,
		true
	},
	memory_activity_daily = {
		661092,
		94,
		true
	},
	memory_activity_others = {
		661186,
		92,
		true
	},
	battle_end_title = {
		661278,
		93,
		true
	},
	battle_end_subtitle1 = {
		661371,
		97,
		true
	},
	battle_end_subtitle2 = {
		661468,
		97,
		true
	},
	meta_skill_dailyexp = {
		661565,
		113,
		true
	},
	meta_skill_learn = {
		661678,
		127,
		true
	},
	meta_skill_maxtip = {
		661805,
		178,
		true
	},
	meta_tactics_detail = {
		661983,
		96,
		true
	},
	meta_tactics_unlock = {
		662079,
		96,
		true
	},
	meta_tactics_switch = {
		662175,
		96,
		true
	},
	meta_skill_maxtip2 = {
		662271,
		102,
		true
	},
	activity_permanent_progress = {
		662373,
		98,
		true
	},
	cattery_settlement_dialogue_1 = {
		662471,
		112,
		true
	},
	cattery_settlement_dialogue_2 = {
		662583,
		122,
		true
	},
	cattery_settlement_dialogue_3 = {
		662705,
		116,
		true
	},
	cattery_settlement_dialogue_4 = {
		662821,
		126,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		662947,
		170,
		true
	},
	blueprint_catchup_by_gold_help = {
		663117,
		318,
		true
	},
	tec_tip_no_consumption = {
		663435,
		92,
		true
	},
	tec_tip_material_stock = {
		663527,
		92,
		true
	},
	tec_tip_to_consumption = {
		663619,
		99,
		true
	},
	onebutton_max_tip = {
		663718,
		94,
		true
	},
	target_get_tip = {
		663812,
		84,
		true
	},
	fleet_select_title = {
		663896,
		95,
		true
	},
	backyard_rename_title = {
		663991,
		98,
		true
	},
	backyard_rename_tip = {
		664089,
		106,
		true
	},
	equip_add = {
		664195,
		107,
		true
	},
	equipskin_add = {
		664302,
		117,
		true
	},
	equipskin_none = {
		664419,
		112,
		true
	},
	equipskin_typewrong = {
		664531,
		131,
		true
	},
	equipskin_typewrong_en = {
		664662,
		107,
		true
	},
	user_is_banned = {
		664769,
		128,
		true
	},
	user_is_forever_banned = {
		664897,
		109,
		true
	},
	old_class_is_close = {
		665006,
		155,
		true
	},
	activity_event_building = {
		665161,
		1424,
		true
	},
	salvage_tips = {
		666585,
		954,
		true
	},
	tips_shakebeads = {
		667539,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		668516,
		139,
		true
	},
	cowboy_tips = {
		668655,
		892,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		669547,
		138,
		true
	},
	chazi_tips = {
		669685,
		1068,
		true
	},
	catchteasure_help = {
		670753,
		868,
		true
	},
	unlock_tips = {
		671621,
		98,
		true
	},
	class_label_tran = {
		671719,
		87,
		true
	},
	class_label_gen = {
		671806,
		90,
		true
	},
	class_attr_store = {
		671896,
		96,
		true
	},
	class_attr_proficiency = {
		671992,
		102,
		true
	},
	class_attr_getproficiency = {
		672094,
		105,
		true
	},
	class_attr_costproficiency = {
		672199,
		106,
		true
	},
	class_label_upgrading = {
		672305,
		98,
		true
	},
	class_label_upgradetime = {
		672403,
		103,
		true
	},
	class_label_oilfield = {
		672506,
		97,
		true
	},
	class_label_goldfield = {
		672603,
		101,
		true
	},
	class_res_maxlevel_tip = {
		672704,
		116,
		true
	},
	ship_exp_item_title = {
		672820,
		92,
		true
	},
	ship_exp_item_label_clear = {
		672912,
		98,
		true
	},
	ship_exp_item_label_recom = {
		673010,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		673106,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		673204,
		204,
		true
	},
	player_expResource_mail_overflow = {
		673408,
		235,
		true
	},
	tec_nation_award_finish = {
		673643,
		100,
		true
	},
	coures_exp_overflow_tip = {
		673743,
		187,
		true
	},
	coures_exp_npc_tip = {
		673930,
		229,
		true
	},
	coures_level_tip = {
		674159,
		180,
		true
	},
	coures_tip_material_stock = {
		674339,
		96,
		true
	},
	coures_tip_exceeded_lv = {
		674435,
		113,
		true
	},
	eatgame_tips = {
		674548,
		1446,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		675994,
		173,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		676167,
		142,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		676309,
		149,
		true
	},
	map_event_lighthouse_tip_1 = {
		676458,
		172,
		true
	},
	battlepass_main_tip_2110 = {
		676630,
		267,
		true
	},
	battlepass_main_time = {
		676897,
		98,
		true
	},
	battlepass_main_help_2110 = {
		676995,
		3468,
		true
	},
	cruise_task_help_2110 = {
		680463,
		1426,
		true
	},
	cruise_task_phase = {
		681889,
		103,
		true
	},
	cruise_task_tips = {
		681992,
		90,
		true
	},
	battlepass_task_quickfinish1 = {
		682082,
		289,
		true
	},
	battlepass_task_quickfinish2 = {
		682371,
		201,
		true
	},
	battlepass_task_quickfinish3 = {
		682572,
		115,
		true
	},
	cruise_task_unlock = {
		682687,
		142,
		true
	},
	cruise_task_week = {
		682829,
		88,
		true
	},
	battlepass_pay_timelimit = {
		682917,
		98,
		true
	},
	battlepass_pay_acquire = {
		683015,
		104,
		true
	},
	battlepass_pay_attention = {
		683119,
		164,
		true
	},
	battlepass_acquire_attention = {
		683283,
		199,
		true
	},
	battlepass_pay_tip = {
		683482,
		121,
		true
	},
	battlepass_main_tip1 = {
		683603,
		374,
		true
	},
	battlepass_main_tip2 = {
		683977,
		307,
		true
	},
	battlepass_main_tip3 = {
		684284,
		364,
		true
	},
	battlepass_complete = {
		684648,
		103,
		true
	},
	shop_free_tag = {
		684751,
		83,
		true
	},
	quick_equip_tip1 = {
		684834,
		90,
		true
	},
	quick_equip_tip2 = {
		684924,
		86,
		true
	},
	quick_equip_tip3 = {
		685010,
		86,
		true
	},
	quick_equip_tip4 = {
		685096,
		110,
		true
	},
	quick_equip_tip5 = {
		685206,
		137,
		true
	},
	quick_equip_tip6 = {
		685343,
		201,
		true
	},
	retire_importantequipment_tips = {
		685544,
		193,
		true
	},
	settle_rewards_title = {
		685737,
		104,
		true
	},
	settle_rewards_subtitle = {
		685841,
		101,
		true
	},
	total_rewards_subtitle = {
		685942,
		99,
		true
	},
	settle_rewards_text = {
		686041,
		96,
		true
	},
	use_oil_limit_help = {
		686137,
		294,
		true
	},
	formationScene_use_oil_limit_tip = {
		686431,
		127,
		true
	},
	index_awakening2 = {
		686558,
		102,
		true
	},
	index_upgrade = {
		686660,
		96,
		true
	},
	formationScene_use_oil_limit_enemy = {
		686756,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		686860,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		686967,
		111,
		true
	},
	formationScene_use_oil_limit_surface = {
		687078,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		687184,
		120,
		true
	},
	attr_durability = {
		687304,
		85,
		true
	},
	attr_armor = {
		687389,
		80,
		true
	},
	attr_reload = {
		687469,
		81,
		true
	},
	attr_cannon = {
		687550,
		81,
		true
	},
	attr_torpedo = {
		687631,
		82,
		true
	},
	attr_motion = {
		687713,
		81,
		true
	},
	attr_antiaircraft = {
		687794,
		87,
		true
	},
	attr_air = {
		687881,
		78,
		true
	},
	attr_hit = {
		687959,
		78,
		true
	},
	attr_antisub = {
		688037,
		82,
		true
	},
	attr_oxy_max = {
		688119,
		85,
		true
	},
	attr_ammo = {
		688204,
		82,
		true
	},
	attr_hunting_range = {
		688286,
		95,
		true
	},
	attr_luck = {
		688381,
		79,
		true
	},
	attr_consume = {
		688460,
		82,
		true
	},
	attr_speed = {
		688542,
		80,
		true
	},
	monthly_card_tip = {
		688622,
		109,
		true
	},
	shopping_error_time_limit = {
		688731,
		185,
		true
	},
	world_total_power = {
		688916,
		90,
		true
	},
	world_mileage = {
		689006,
		90,
		true
	},
	world_pressing = {
		689096,
		90,
		true
	},
	Settings_title_FPS = {
		689186,
		98,
		true
	},
	Settings_title_Notification = {
		689284,
		111,
		true
	},
	Settings_title_Other = {
		689395,
		97,
		true
	},
	Settings_title_LoginJP = {
		689492,
		99,
		true
	},
	Settings_title_Redeem = {
		689591,
		98,
		true
	},
	Settings_title_AdjustScr = {
		689689,
		107,
		true
	},
	Settings_title_Secpw = {
		689796,
		101,
		true
	},
	Settings_title_Secpwlimop = {
		689897,
		120,
		true
	},
	Settings_title_agreement = {
		690017,
		101,
		true
	},
	Settings_title_sound = {
		690118,
		100,
		true
	},
	Settings_title_resUpdate = {
		690218,
		104,
		true
	},
	Settings_title_resManage = {
		690322,
		104,
		true
	},
	Settings_title_resManage_All = {
		690426,
		121,
		true
	},
	Settings_title_resManage_Main = {
		690547,
		116,
		true
	},
	Settings_title_resManage_Sub = {
		690663,
		115,
		true
	},
	equipment_info_change_tip = {
		690778,
		139,
		true
	},
	equipment_info_change_name_a = {
		690917,
		119,
		true
	},
	equipment_info_change_name_b = {
		691036,
		119,
		true
	},
	equipment_info_change_text_before = {
		691155,
		107,
		true
	},
	equipment_info_change_text_after = {
		691262,
		106,
		true
	},
	world_boss_progress_tip_title = {
		691368,
		123,
		true
	},
	world_boss_progress_tip_desc = {
		691491,
		288,
		true
	},
	ssss_main_help = {
		691779,
		1119,
		true
	},
	mini_game_time = {
		692898,
		95,
		true
	},
	mini_game_score = {
		692993,
		86,
		true
	},
	mini_game_leave = {
		693079,
		117,
		true
	},
	mini_game_pause = {
		693196,
		114,
		true
	},
	mini_game_cur_score = {
		693310,
		97,
		true
	},
	mini_game_high_score = {
		693407,
		98,
		true
	},
	monopoly_world_tip1 = {
		693505,
		105,
		true
	},
	monopoly_world_tip2 = {
		693610,
		258,
		true
	},
	monopoly_world_tip3 = {
		693868,
		223,
		true
	},
	help_monopoly_world = {
		694091,
		1568,
		true
	},
	ssssmedal_tip = {
		695659,
		202,
		true
	},
	ssssmedal_name = {
		695861,
		110,
		true
	},
	ssssmedal_belonging = {
		695971,
		115,
		true
	},
	ssssmedal_name1 = {
		696086,
		112,
		true
	},
	ssssmedal_name2 = {
		696198,
		108,
		true
	},
	ssssmedal_name3 = {
		696306,
		115,
		true
	},
	ssssmedal_name4 = {
		696421,
		108,
		true
	},
	ssssmedal_name5 = {
		696529,
		111,
		true
	},
	ssssmedal_name6 = {
		696640,
		94,
		true
	},
	ssssmedal_belonging1 = {
		696734,
		110,
		true
	},
	ssssmedal_belonging2 = {
		696844,
		110,
		true
	},
	ssssmedal_desc1 = {
		696954,
		178,
		true
	},
	ssssmedal_desc2 = {
		697132,
		213,
		true
	},
	ssssmedal_desc3 = {
		697345,
		227,
		true
	},
	ssssmedal_desc4 = {
		697572,
		206,
		true
	},
	ssssmedal_desc5 = {
		697778,
		213,
		true
	},
	ssssmedal_desc6 = {
		697991,
		185,
		true
	},
	show_fate_demand_count = {
		698176,
		155,
		true
	},
	show_design_demand_count = {
		698331,
		161,
		true
	},
	blueprint_select_overflow = {
		698492,
		102,
		true
	},
	blueprint_select_overflow_tip = {
		698594,
		189,
		true
	},
	blueprint_exchange_empty_tip = {
		698783,
		140,
		true
	},
	blueprint_exchange_select_display = {
		698923,
		126,
		true
	},
	build_rate_title = {
		699049,
		93,
		true
	},
	build_pools_intro = {
		699142,
		168,
		true
	},
	build_detail_intro = {
		699310,
		107,
		true
	},
	ssss_game_tip = {
		699417,
		1712,
		true
	},
	ssss_medal_tip = {
		701129,
		618,
		true
	},
	battlepass_main_tip_2112 = {
		701747,
		288,
		true
	},
	battlepass_main_help_2112 = {
		702035,
		3444,
		true
	},
	cruise_task_help_2112 = {
		705479,
		1415,
		true
	},
	littleSanDiego_npc = {
		706894,
		1410,
		true
	},
	tag_ship_unlocked = {
		708304,
		97,
		true
	},
	tag_ship_locked = {
		708401,
		95,
		true
	},
	acceleration_tips_1 = {
		708496,
		227,
		true
	},
	acceleration_tips_2 = {
		708723,
		211,
		true
	},
	noacceleration_tips = {
		708934,
		138,
		true
	},
	word_shipskin = {
		709072,
		79,
		true
	},
	settings_sound_title_bgm = {
		709151,
		100,
		true
	},
	settings_sound_title_effct = {
		709251,
		99,
		true
	},
	settings_sound_title_cv = {
		709350,
		96,
		true
	},
	setting_resdownload_title_gallery = {
		709446,
		133,
		true
	},
	setting_resdownload_title_live2d = {
		709579,
		125,
		true
	},
	setting_resdownload_title_music = {
		709704,
		121,
		true
	},
	setting_resdownload_title_sound = {
		709825,
		127,
		true
	},
	setting_resdownload_title_manga = {
		709952,
		124,
		true
	},
	setting_resdownload_title_dorm = {
		710076,
		123,
		true
	},
	setting_resdownload_title_main_group = {
		710199,
		126,
		true
	},
	setting_resdownload_title_map = {
		710325,
		130,
		true
	},
	settings_battle_title = {
		710455,
		98,
		true
	},
	settings_battle_tip = {
		710553,
		126,
		true
	},
	settings_battle_Btn_edit = {
		710679,
		95,
		true
	},
	settings_battle_Btn_reset = {
		710774,
		98,
		true
	},
	settings_battle_Btn_save = {
		710872,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		710967,
		97,
		true
	},
	settings_pwd_label_close = {
		711064,
		91,
		true
	},
	settings_pwd_label_open = {
		711155,
		89,
		true
	},
	word_frame = {
		711244,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		711321,
		118,
		true
	},
	Settings_title_Redeem_input_submit = {
		711439,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		711543,
		135,
		true
	},
	CurlingGame_tips1 = {
		711678,
		1192,
		true
	},
	maid_task_tips1 = {
		712870,
		837,
		true
	},
	shop_akashi_pick_title = {
		713707,
		92,
		true
	},
	shop_diamond_title = {
		713799,
		98,
		true
	},
	shop_gift_title = {
		713897,
		95,
		true
	},
	shop_item_title = {
		713992,
		95,
		true
	},
	shop_charge_level_limit = {
		714087,
		100,
		true
	},
	backhill_cantupbuilding = {
		714187,
		180,
		true
	},
	pray_cant_tips = {
		714367,
		157,
		true
	},
	help_xinnian2022_feast = {
		714524,
		816,
		true
	},
	Pray_activity_tips1 = {
		715340,
		2156,
		true
	},
	backhill_notenoughbuilding = {
		717496,
		251,
		true
	},
	help_xinnian2022_z28 = {
		717747,
		911,
		true
	},
	help_xinnian2022_firework = {
		718658,
		1583,
		true
	},
	player_manifesto_placeholder = {
		720241,
		121,
		true
	},
	box_ship_del_click = {
		720362,
		82,
		true
	},
	box_equipment_del_click = {
		720444,
		87,
		true
	},
	change_player_name_title = {
		720531,
		101,
		true
	},
	change_player_name_subtitle = {
		720632,
		117,
		true
	},
	change_player_name_input_tip = {
		720749,
		108,
		true
	},
	change_player_name_illegal = {
		720857,
		236,
		true
	},
	nodisplay_player_home_name = {
		721093,
		96,
		true
	},
	nodisplay_player_home_share = {
		721189,
		104,
		true
	},
	tactics_class_start = {
		721293,
		96,
		true
	},
	tactics_class_cancel = {
		721389,
		90,
		true
	},
	tactics_class_get_exp = {
		721479,
		108,
		true
	},
	tactics_class_spend_time = {
		721587,
		101,
		true
	},
	build_ticket_description = {
		721688,
		121,
		true
	},
	build_ticket_expire_warning = {
		721809,
		108,
		true
	},
	tip_build_ticket_expired = {
		721917,
		147,
		true
	},
	tip_build_ticket_exchange_expired = {
		722064,
		161,
		true
	},
	tip_build_ticket_not_enough = {
		722225,
		113,
		true
	},
	build_ship_tip_use_ticket = {
		722338,
		186,
		true
	},
	springfes_tips1 = {
		722524,
		1048,
		true
	},
	worldinpicture_tavel_point_tip = {
		723572,
		110,
		true
	},
	worldinpicture_draw_point_tip = {
		723682,
		109,
		true
	},
	worldinpicture_help = {
		723791,
		938,
		true
	},
	worldinpicture_task_help = {
		724729,
		943,
		true
	},
	worldinpicture_not_area_can_draw = {
		725672,
		123,
		true
	},
	missile_attack_area_confirm = {
		725795,
		104,
		true
	},
	missile_attack_area_cancel = {
		725899,
		103,
		true
	},
	shipchange_alert_infleet = {
		726002,
		181,
		true
	},
	shipchange_alert_inpvp = {
		726183,
		196,
		true
	},
	shipchange_alert_inexercise = {
		726379,
		201,
		true
	},
	shipchange_alert_inworld = {
		726580,
		188,
		true
	},
	shipchange_alert_inguildbossevent = {
		726768,
		203,
		true
	},
	shipchange_alert_indiff = {
		726971,
		190,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		727161,
		213,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		727374,
		218,
		true
	},
	monopoly3thre_tip = {
		727592,
		158,
		true
	},
	fushun_game3_tip = {
		727750,
		1379,
		true
	},
	battlepass_main_tip_2202 = {
		729129,
		287,
		true
	},
	battlepass_main_help_2202 = {
		729416,
		3452,
		true
	},
	cruise_task_help_2202 = {
		732868,
		1145,
		true
	},
	battlepass_main_tip_2204 = {
		734013,
		293,
		true
	},
	battlepass_main_help_2204 = {
		734306,
		3454,
		true
	},
	cruise_task_help_2204 = {
		737760,
		1414,
		true
	},
	battlepass_main_tip_2206 = {
		739174,
		290,
		true
	},
	battlepass_main_help_2206 = {
		739464,
		3453,
		true
	},
	cruise_task_help_2206 = {
		742917,
		1414,
		true
	},
	battlepass_main_tip_2208 = {
		744331,
		290,
		true
	},
	battlepass_main_help_2208 = {
		744621,
		3458,
		true
	},
	cruise_task_help_2208 = {
		748079,
		1415,
		true
	},
	battlepass_main_tip_2210 = {
		749494,
		266,
		true
	},
	battlepass_main_help_2210 = {
		749760,
		3460,
		true
	},
	cruise_task_help_2210 = {
		753220,
		1416,
		true
	},
	battlepass_main_tip_2212 = {
		754636,
		271,
		true
	},
	battlepass_main_help_2212 = {
		754907,
		3427,
		true
	},
	cruise_task_help_2212 = {
		758334,
		1399,
		true
	},
	battlepass_main_tip_2302 = {
		759733,
		267,
		true
	},
	battlepass_main_help_2302 = {
		760000,
		3435,
		true
	},
	cruise_task_help_2302 = {
		763435,
		1414,
		true
	},
	battlepass_main_tip_2304 = {
		764849,
		280,
		true
	},
	battlepass_main_help_2304 = {
		765129,
		3454,
		true
	},
	cruise_task_help_2304 = {
		768583,
		1414,
		true
	},
	battlepass_main_tip_2306 = {
		769997,
		267,
		true
	},
	battlepass_main_help_2306 = {
		770264,
		3446,
		true
	},
	cruise_task_help_2306 = {
		773710,
		1414,
		true
	},
	battlepass_main_tip_2308 = {
		775124,
		282,
		true
	},
	battlepass_main_help_2308 = {
		775406,
		3451,
		true
	},
	cruise_task_help_2308 = {
		778857,
		1415,
		true
	},
	battlepass_main_tip_2310 = {
		780272,
		283,
		true
	},
	battlepass_main_help_2310 = {
		780555,
		3453,
		true
	},
	cruise_task_help_2310 = {
		784008,
		1416,
		true
	},
	battlepass_main_tip_2312 = {
		785424,
		3450,
		true
	},
	battlepass_main_help_2312 = {
		788874,
		3451,
		true
	},
	cruise_task_help_2312 = {
		792325,
		1415,
		true
	},
	battlepass_main_tip_2402 = {
		793740,
		267,
		true
	},
	battlepass_main_help_2402 = {
		794007,
		3453,
		true
	},
	cruise_task_help_2402 = {
		797460,
		1414,
		true
	},
	battlepass_main_tip_2404 = {
		798874,
		244,
		true
	},
	battlepass_main_help_2404 = {
		799118,
		3233,
		true
	},
	cruise_task_help_2404 = {
		802351,
		1113,
		true
	},
	battlepass_main_tip_2406 = {
		803464,
		234,
		true
	},
	battlepass_main_help_2406 = {
		803698,
		3225,
		true
	},
	cruise_task_help_2406 = {
		806923,
		1113,
		true
	},
	battlepass_main_tip_2408 = {
		808036,
		238,
		true
	},
	battlepass_main_help_2408 = {
		808274,
		3220,
		true
	},
	cruise_task_help_2408 = {
		811494,
		1113,
		true
	},
	battlepass_main_tip_2410 = {
		812607,
		263,
		true
	},
	battlepass_main_help_2410 = {
		812870,
		3303,
		true
	},
	cruise_task_help_2410 = {
		816173,
		1142,
		true
	},
	battlepass_main_tip_2412 = {
		817315,
		269,
		true
	},
	battlepass_main_help_2412 = {
		817584,
		3271,
		true
	},
	cruise_task_help_2412 = {
		820855,
		1131,
		true
	},
	battlepass_main_tip_2502 = {
		821986,
		264,
		true
	},
	battlepass_main_help_2502 = {
		822250,
		3281,
		true
	},
	cruise_task_help_2502 = {
		825531,
		1132,
		true
	},
	battlepass_main_tip_2504 = {
		826663,
		264,
		true
	},
	battlepass_main_help_2504 = {
		826927,
		3295,
		true
	},
	cruise_task_help_2504 = {
		830222,
		1132,
		true
	},
	battlepass_main_tip_2506 = {
		831354,
		264,
		true
	},
	battlepass_main_help_2506 = {
		831618,
		3281,
		true
	},
	cruise_task_help_2506 = {
		834899,
		1132,
		true
	},
	battlepass_main_tip_2508 = {
		836031,
		263,
		true
	},
	battlepass_main_help_2508 = {
		836294,
		3295,
		true
	},
	cruise_task_help_2508 = {
		839589,
		1132,
		true
	},
	battlepass_main_tip_2510 = {
		840721,
		256,
		true
	},
	battlepass_main_help_2510 = {
		840977,
		3280,
		true
	},
	cruise_task_help_2510 = {
		844257,
		1132,
		true
	},
	attrset_reset = {
		845389,
		86,
		true
	},
	attrset_save = {
		845475,
		82,
		true
	},
	attrset_ask_save = {
		845557,
		130,
		true
	},
	attrset_save_success = {
		845687,
		97,
		true
	},
	attrset_disable = {
		845784,
		145,
		true
	},
	attrset_input_ill = {
		845929,
		97,
		true
	},
	eventshop_time_hint = {
		846026,
		131,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		846157,
		152,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		846309,
		157,
		true
	},
	sp_no_quota = {
		846466,
		125,
		true
	},
	fur_all_buy = {
		846591,
		88,
		true
	},
	fur_onekey_buy = {
		846679,
		91,
		true
	},
	littleRenown_npc = {
		846770,
		1304,
		true
	},
	tech_package_tip = {
		848074,
		302,
		true
	},
	backyard_food_shop_tip = {
		848376,
		103,
		true
	},
	dorm_2f_lock = {
		848479,
		85,
		true
	},
	word_get_way = {
		848564,
		90,
		true
	},
	word_get_date = {
		848654,
		91,
		true
	},
	enter_theme_name = {
		848745,
		103,
		true
	},
	enter_extend_food_label = {
		848848,
		93,
		true
	},
	backyard_extend_tip_1 = {
		848941,
		105,
		true
	},
	backyard_extend_tip_2 = {
		849046,
		114,
		true
	},
	backyard_extend_tip_3 = {
		849160,
		98,
		true
	},
	backyard_extend_tip_4 = {
		849258,
		88,
		true
	},
	levelScene_remaster_story_tip = {
		849346,
		195,
		true
	},
	levelScene_remaster_unlock_tip = {
		849541,
		161,
		true
	},
	level_remaster_tip1 = {
		849702,
		97,
		true
	},
	level_remaster_tip2 = {
		849799,
		89,
		true
	},
	level_remaster_tip3 = {
		849888,
		89,
		true
	},
	level_remaster_tip4 = {
		849977,
		110,
		true
	},
	newserver_time = {
		850087,
		88,
		true
	},
	skill_learn_tip = {
		850175,
		127,
		true
	},
	build_count_tip = {
		850302,
		85,
		true
	},
	help_research_package = {
		850387,
		299,
		true
	},
	lv70_package_tip = {
		850686,
		272,
		true
	},
	tech_select_tip1 = {
		850958,
		106,
		true
	},
	tech_select_tip2 = {
		851064,
		175,
		true
	},
	tech_select_tip3 = {
		851239,
		89,
		true
	},
	tech_select_tip4 = {
		851328,
		103,
		true
	},
	tech_select_tip5 = {
		851431,
		114,
		true
	},
	techpackage_item_use = {
		851545,
		297,
		true
	},
	techpackage_item_use_1 = {
		851842,
		259,
		true
	},
	techpackage_item_use_2 = {
		852101,
		238,
		true
	},
	techpackage_item_use_confirm = {
		852339,
		168,
		true
	},
	newserver_shop_timelimit = {
		852507,
		128,
		true
	},
	tech_character_get = {
		852635,
		91,
		true
	},
	package_detail_tip = {
		852726,
		95,
		true
	},
	event_ui_consume = {
		852821,
		87,
		true
	},
	event_ui_recommend = {
		852908,
		88,
		true
	},
	event_ui_start = {
		852996,
		84,
		true
	},
	event_ui_giveup = {
		853080,
		85,
		true
	},
	event_ui_finish = {
		853165,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		853250,
		104,
		true
	},
	battle_result_confirm = {
		853354,
		91,
		true
	},
	battle_result_targets = {
		853445,
		98,
		true
	},
	battle_result_continue = {
		853543,
		111,
		true
	},
	index_L2D = {
		853654,
		76,
		true
	},
	index_DBG = {
		853730,
		86,
		true
	},
	index_BG = {
		853816,
		85,
		true
	},
	index_CANTUSE = {
		853901,
		90,
		true
	},
	index_UNUSE = {
		853991,
		84,
		true
	},
	index_BGM = {
		854075,
		86,
		true
	},
	without_ship_to_wear = {
		854161,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		854285,
		140,
		true
	},
	skinatlas_search_holder = {
		854425,
		132,
		true
	},
	skinatlas_search_result_is_empty = {
		854557,
		126,
		true
	},
	chang_ship_skin_window_title = {
		854683,
		98,
		true
	},
	world_boss_item_info = {
		854781,
		420,
		true
	},
	world_past_boss_item_info = {
		855201,
		439,
		true
	},
	world_boss_lefttime = {
		855640,
		88,
		true
	},
	world_boss_item_count_noenough = {
		855728,
		124,
		true
	},
	world_boss_item_usage_tip = {
		855852,
		157,
		true
	},
	world_boss_no_select_archives = {
		856009,
		147,
		true
	},
	world_boss_archives_item_count_noenough = {
		856156,
		134,
		true
	},
	world_boss_archives_are_clear = {
		856290,
		118,
		true
	},
	world_boss_switch_archives = {
		856408,
		232,
		true
	},
	world_boss_switch_archives_success = {
		856640,
		168,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		856808,
		159,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		856967,
		159,
		true
	},
	world_boss_archives_stop_auto_battle = {
		857126,
		113,
		true
	},
	world_boss_archives_continue_auto_battle = {
		857239,
		117,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		857356,
		128,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		857484,
		130,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		857614,
		118,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		857732,
		220,
		true
	},
	world_archives_boss_help = {
		857952,
		3648,
		true
	},
	world_archives_boss_list_help = {
		861600,
		525,
		true
	},
	archives_boss_was_opened = {
		862125,
		178,
		true
	},
	current_boss_was_opened = {
		862303,
		173,
		true
	},
	world_boss_title_auto_battle = {
		862476,
		105,
		true
	},
	world_boss_title_highest_damge = {
		862581,
		110,
		true
	},
	world_boss_title_estimation = {
		862691,
		111,
		true
	},
	world_boss_title_battle_cnt = {
		862802,
		104,
		true
	},
	world_boss_title_consume_oil_cnt = {
		862906,
		116,
		true
	},
	world_boss_title_spend_time = {
		863022,
		104,
		true
	},
	world_boss_title_total_damage = {
		863126,
		106,
		true
	},
	world_no_time_to_auto_battle = {
		863232,
		131,
		true
	},
	world_boss_current_boss_label = {
		863363,
		106,
		true
	},
	world_boss_current_boss_label1 = {
		863469,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		863576,
		181,
		true
	},
	world_boss_progress_no_enough = {
		863757,
		116,
		true
	},
	world_boss_auto_battle_no_oil = {
		863873,
		107,
		true
	},
	meta_syn_value_label = {
		863980,
		107,
		true
	},
	meta_syn_finish = {
		864087,
		102,
		true
	},
	index_meta_repair = {
		864189,
		101,
		true
	},
	index_meta_tactics = {
		864290,
		102,
		true
	},
	index_meta_energy = {
		864392,
		107,
		true
	},
	tactics_continue_to_learn_other_skill = {
		864499,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		864665,
		223,
		true
	},
	tactics_no_recent_ships = {
		864888,
		127,
		true
	},
	activity_kill = {
		865015,
		90,
		true
	},
	battle_result_dmg = {
		865105,
		90,
		true
	},
	battle_result_kill_count = {
		865195,
		94,
		true
	},
	battle_result_toggle_on = {
		865289,
		103,
		true
	},
	battle_result_toggle_off = {
		865392,
		101,
		true
	},
	battle_result_continue_battle = {
		865493,
		106,
		true
	},
	battle_result_quit_battle = {
		865599,
		101,
		true
	},
	battle_result_share_battle = {
		865700,
		90,
		true
	},
	pre_combat_team = {
		865790,
		92,
		true
	},
	pre_combat_vanguard = {
		865882,
		95,
		true
	},
	pre_combat_main = {
		865977,
		91,
		true
	},
	pre_combat_submarine = {
		866068,
		96,
		true
	},
	pre_combat_targets = {
		866164,
		88,
		true
	},
	pre_combat_atlasloot = {
		866252,
		90,
		true
	},
	destroy_confirm_access = {
		866342,
		92,
		true
	},
	destroy_confirm_cancel = {
		866434,
		92,
		true
	},
	pt_count_tip = {
		866526,
		82,
		true
	},
	dockyard_data_loss_detected = {
		866608,
		166,
		true
	},
	littleEugen_npc = {
		866774,
		1345,
		true
	},
	five_shujuhuigu = {
		868119,
		88,
		true
	},
	five_shujuhuigu1 = {
		868207,
		95,
		true
	},
	littleChaijun_npc = {
		868302,
		1246,
		true
	},
	five_qingdian = {
		869548,
		849,
		true
	},
	friend_resume_title_detail = {
		870397,
		103,
		true
	},
	item_type13_tip1 = {
		870500,
		93,
		true
	},
	item_type13_tip2 = {
		870593,
		93,
		true
	},
	item_type16_tip1 = {
		870686,
		93,
		true
	},
	item_type16_tip2 = {
		870779,
		93,
		true
	},
	item_type17_tip1 = {
		870872,
		93,
		true
	},
	item_type17_tip2 = {
		870965,
		93,
		true
	},
	five_duomaomao = {
		871058,
		1103,
		true
	},
	main_4 = {
		872161,
		85,
		true
	},
	main_5 = {
		872246,
		85,
		true
	},
	honor_medal_support_tips_display = {
		872331,
		502,
		true
	},
	honor_medal_support_tips_confirm = {
		872833,
		215,
		true
	},
	support_rate_title = {
		873048,
		95,
		true
	},
	support_times_limited = {
		873143,
		130,
		true
	},
	support_times_tip = {
		873273,
		94,
		true
	},
	build_times_tip = {
		873367,
		92,
		true
	},
	tactics_recent_ship_label = {
		873459,
		109,
		true
	},
	title_info = {
		873568,
		80,
		true
	},
	eventshop_unlock_info = {
		873648,
		97,
		true
	},
	eventshop_unlock_hint = {
		873745,
		123,
		true
	},
	commission_event_tip = {
		873868,
		1010,
		true
	},
	decoration_medal_placeholder = {
		874878,
		139,
		true
	},
	technology_filter_placeholder = {
		875017,
		130,
		true
	},
	eva_comment_send_null = {
		875147,
		114,
		true
	},
	report_sent_thank = {
		875261,
		201,
		true
	},
	report_ship_cannot_comment = {
		875462,
		114,
		true
	},
	report_cannot_comment = {
		875576,
		163,
		true
	},
	report_sent_title = {
		875739,
		87,
		true
	},
	report_sent_desc = {
		875826,
		118,
		true
	},
	report_type_1 = {
		875944,
		96,
		true
	},
	report_type_1_1 = {
		876040,
		103,
		true
	},
	report_type_2 = {
		876143,
		96,
		true
	},
	report_type_2_1 = {
		876239,
		114,
		true
	},
	report_type_3 = {
		876353,
		93,
		true
	},
	report_type_3_1 = {
		876446,
		100,
		true
	},
	report_type_other = {
		876546,
		87,
		true
	},
	report_type_other_1 = {
		876633,
		111,
		true
	},
	report_type_other_2 = {
		876744,
		113,
		true
	},
	report_sent_help = {
		876857,
		506,
		true
	},
	rename_input = {
		877363,
		89,
		true
	},
	avatar_task_level = {
		877452,
		127,
		true
	},
	avatar_upgrad_1 = {
		877579,
		90,
		true
	},
	avatar_upgrad_2 = {
		877669,
		90,
		true
	},
	avatar_upgrad_3 = {
		877759,
		89,
		true
	},
	avatar_task_ship_1 = {
		877848,
		104,
		true
	},
	avatar_task_ship_2 = {
		877952,
		106,
		true
	},
	technology_queue_complete = {
		878058,
		102,
		true
	},
	technology_queue_processing = {
		878160,
		101,
		true
	},
	technology_queue_waiting = {
		878261,
		101,
		true
	},
	technology_queue_getaward = {
		878362,
		102,
		true
	},
	technology_daily_refresh = {
		878464,
		110,
		true
	},
	technology_queue_full = {
		878574,
		134,
		true
	},
	technology_queue_in_mission_incomplete = {
		878708,
		162,
		true
	},
	technology_consume = {
		878870,
		95,
		true
	},
	technology_request = {
		878965,
		102,
		true
	},
	technology_queue_in_doublecheck = {
		879067,
		247,
		true
	},
	playervtae_setting_btn_label = {
		879314,
		104,
		true
	},
	technology_queue_in_success = {
		879418,
		111,
		true
	},
	star_require_enemy_text = {
		879529,
		127,
		true
	},
	star_require_enemy_title = {
		879656,
		102,
		true
	},
	star_require_enemy_check = {
		879758,
		94,
		true
	},
	worldboss_rank_timer_label = {
		879852,
		115,
		true
	},
	technology_detail = {
		879967,
		93,
		true
	},
	technology_mission_unfinish = {
		880060,
		107,
		true
	},
	word_chinese = {
		880167,
		85,
		true
	},
	word_japanese_3 = {
		880252,
		82,
		true
	},
	word_japanese_2 = {
		880334,
		86,
		true
	},
	word_japanese = {
		880420,
		83,
		true
	},
	avatarframe_got = {
		880503,
		92,
		true
	},
	item_is_max_cnt = {
		880595,
		109,
		true
	},
	level_fleet_ship_desc = {
		880704,
		106,
		true
	},
	level_fleet_sub_desc = {
		880810,
		97,
		true
	},
	summerland_tip = {
		880907,
		426,
		true
	},
	icecreamgame_tip = {
		881333,
		1963,
		true
	},
	unlock_date_tip = {
		883296,
		120,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		883416,
		179,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		883595,
		139,
		true
	},
	guild_deputy_commander_cnt = {
		883734,
		156,
		true
	},
	mail_filter_placeholder = {
		883890,
		100,
		true
	},
	recently_sticker_placeholder = {
		883990,
		111,
		true
	},
	backhill_campusfestival_tip = {
		884101,
		1427,
		true
	},
	mini_cookgametip = {
		885528,
		1185,
		true
	},
	cook_game_Albacore = {
		886713,
		108,
		true
	},
	cook_game_august = {
		886821,
		96,
		true
	},
	cook_game_elbe = {
		886917,
		100,
		true
	},
	cook_game_hakuryu = {
		887017,
		140,
		true
	},
	cook_game_howe = {
		887157,
		145,
		true
	},
	cook_game_marcopolo = {
		887302,
		110,
		true
	},
	cook_game_noshiro = {
		887412,
		125,
		true
	},
	cook_game_pnelope = {
		887537,
		139,
		true
	},
	cook_game_laffey = {
		887676,
		165,
		true
	},
	cook_game_janus = {
		887841,
		141,
		true
	},
	cook_game_flandre = {
		887982,
		132,
		true
	},
	cook_game_constellation = {
		888114,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		888301,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		888435,
		227,
		true
	},
	random_ship_on = {
		888662,
		111,
		true
	},
	random_ship_off_0 = {
		888773,
		202,
		true
	},
	random_ship_off = {
		888975,
		160,
		true
	},
	random_ship_forbidden = {
		889135,
		152,
		true
	},
	random_ship_now = {
		889287,
		102,
		true
	},
	random_ship_label = {
		889389,
		97,
		true
	},
	player_vitae_skin_setting = {
		889486,
		102,
		true
	},
	random_ship_tips1 = {
		889588,
		155,
		true
	},
	random_ship_tips2 = {
		889743,
		128,
		true
	},
	random_ship_before = {
		889871,
		117,
		true
	},
	random_ship_and_skin_title = {
		889988,
		123,
		true
	},
	random_ship_frequse_mode = {
		890111,
		104,
		true
	},
	random_ship_locked_mode = {
		890215,
		103,
		true
	},
	littleSpee_npc = {
		890318,
		1475,
		true
	},
	random_flag_ship = {
		891793,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		891889,
		112,
		true
	},
	expedition_drop_use_out = {
		892001,
		168,
		true
	},
	expedition_extra_drop_tip = {
		892169,
		110,
		true
	},
	ex_pass_use = {
		892279,
		81,
		true
	},
	defense_formation_tip_npc = {
		892360,
		218,
		true
	},
	pgs_login_tip = {
		892578,
		228,
		true
	},
	pgs_login_binding_exist1 = {
		892806,
		221,
		true
	},
	pgs_login_binding_exist2 = {
		893027,
		190,
		true
	},
	pgs_login_binding_exist3 = {
		893217,
		254,
		true
	},
	pgs_binding_account = {
		893471,
		100,
		true
	},
	pgs_unbind = {
		893571,
		98,
		true
	},
	pgs_unbind_tip1 = {
		893669,
		150,
		true
	},
	pgs_unbind_tip2 = {
		893819,
		246,
		true
	},
	word_item = {
		894065,
		82,
		true
	},
	word_tool = {
		894147,
		89,
		true
	},
	word_other = {
		894236,
		80,
		true
	},
	ryza_word_equip = {
		894316,
		85,
		true
	},
	ryza_rest_produce_count = {
		894401,
		115,
		true
	},
	ryza_composite_confirm = {
		894516,
		127,
		true
	},
	ryza_composite_confirm_single = {
		894643,
		130,
		true
	},
	ryza_composite_count = {
		894773,
		98,
		true
	},
	ryza_toggle_only_composite = {
		894871,
		113,
		true
	},
	ryza_tip_select_recipe = {
		894984,
		136,
		true
	},
	ryza_tip_put_materials = {
		895120,
		127,
		true
	},
	ryza_tip_composite_unlock = {
		895247,
		138,
		true
	},
	ryza_tip_unlock_all_tools = {
		895385,
		141,
		true
	},
	ryza_material_not_enough = {
		895526,
		155,
		true
	},
	ryza_tip_composite_invalid = {
		895681,
		157,
		true
	},
	ryza_tip_max_composite_count = {
		895838,
		143,
		true
	},
	ryza_tip_no_item = {
		895981,
		114,
		true
	},
	ryza_ui_show_acess = {
		896095,
		102,
		true
	},
	ryza_tip_no_recipe = {
		896197,
		114,
		true
	},
	ryza_tip_item_access = {
		896311,
		143,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		896454,
		139,
		true
	},
	ryza_tip_control_buff_upgrade = {
		896593,
		108,
		true
	},
	ryza_tip_control_buff_replace = {
		896701,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		896800,
		107,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		896907,
		113,
		true
	},
	ryza_tip_control_buff = {
		897020,
		144,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		897164,
		105,
		true
	},
	ryza_tip_control = {
		897269,
		135,
		true
	},
	ryza_tip_main = {
		897404,
		1465,
		true
	},
	battle_levelScene_ryza_lock = {
		898869,
		193,
		true
	},
	ryza_tip_toast_item_got = {
		899062,
		100,
		true
	},
	ryza_composite_help_tip = {
		899162,
		476,
		true
	},
	ryza_control_help_tip = {
		899638,
		296,
		true
	},
	ryza_mini_game = {
		899934,
		351,
		true
	},
	ryza_task_level_desc = {
		900285,
		97,
		true
	},
	ryza_task_tag_explore = {
		900382,
		91,
		true
	},
	ryza_task_tag_battle = {
		900473,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		900563,
		92,
		true
	},
	ryza_task_tag_develop = {
		900655,
		91,
		true
	},
	ryza_task_tag_adventure = {
		900746,
		93,
		true
	},
	ryza_task_tag_build = {
		900839,
		89,
		true
	},
	ryza_task_tag_create = {
		900928,
		90,
		true
	},
	ryza_task_tag_daily = {
		901018,
		92,
		true
	},
	ryza_task_detail_content = {
		901110,
		94,
		true
	},
	ryza_task_detail_award = {
		901204,
		92,
		true
	},
	ryza_task_go = {
		901296,
		82,
		true
	},
	ryza_task_get = {
		901378,
		83,
		true
	},
	ryza_task_get_all = {
		901461,
		94,
		true
	},
	ryza_task_confirm = {
		901555,
		87,
		true
	},
	ryza_task_cancel = {
		901642,
		86,
		true
	},
	ryza_task_level_num = {
		901728,
		96,
		true
	},
	ryza_task_level_add = {
		901824,
		99,
		true
	},
	ryza_task_submit = {
		901923,
		86,
		true
	},
	ryza_task_detail = {
		902009,
		86,
		true
	},
	ryza_composite_words = {
		902095,
		741,
		true
	},
	ryza_task_help_tip = {
		902836,
		345,
		true
	},
	hotspring_buff = {
		903181,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		903321,
		190,
		true
	},
	random_ship_custom_mode_main_button_add = {
		903511,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		903620,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		903732,
		162,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		903894,
		111,
		true
	},
	random_ship_custom_mode_main_empty = {
		904005,
		138,
		true
	},
	random_ship_custom_mode_select_all = {
		904143,
		111,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		904254,
		156,
		true
	},
	random_ship_custom_mode_select_number = {
		904410,
		111,
		true
	},
	random_ship_custom_mode_add_complete = {
		904521,
		123,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		904644,
		140,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		904784,
		146,
		true
	},
	random_ship_custom_mode_remove_complete = {
		904930,
		126,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		905056,
		159,
		true
	},
	index_dressed = {
		905215,
		90,
		true
	},
	random_ship_custom_mode = {
		905305,
		113,
		true
	},
	random_ship_custom_mode_add_title = {
		905418,
		113,
		true
	},
	random_ship_custom_mode_remove_title = {
		905531,
		116,
		true
	},
	hotspring_shop_enter1 = {
		905647,
		181,
		true
	},
	hotspring_shop_enter2 = {
		905828,
		183,
		true
	},
	hotspring_shop_insufficient = {
		906011,
		191,
		true
	},
	hotspring_shop_success1 = {
		906202,
		100,
		true
	},
	hotspring_shop_success2 = {
		906302,
		120,
		true
	},
	hotspring_shop_finish = {
		906422,
		170,
		true
	},
	hotspring_shop_end = {
		906592,
		183,
		true
	},
	hotspring_shop_touch1 = {
		906775,
		143,
		true
	},
	hotspring_shop_touch2 = {
		906918,
		149,
		true
	},
	hotspring_shop_touch3 = {
		907067,
		137,
		true
	},
	hotspring_shop_exchanged = {
		907204,
		156,
		true
	},
	hotspring_shop_exchange = {
		907360,
		205,
		true
	},
	hotspring_tip1 = {
		907565,
		160,
		true
	},
	hotspring_tip2 = {
		907725,
		111,
		true
	},
	hotspring_help = {
		907836,
		748,
		true
	},
	hotspring_expand = {
		908584,
		149,
		true
	},
	hotspring_shop_help = {
		908733,
		535,
		true
	},
	resorts_help = {
		909268,
		703,
		true
	},
	pvzminigame_help = {
		909971,
		1586,
		true
	},
	tips_yuandanhuoyue2023 = {
		911557,
		746,
		true
	},
	beach_guard_chaijun = {
		912303,
		170,
		true
	},
	beach_guard_jianye = {
		912473,
		154,
		true
	},
	beach_guard_lituoliao = {
		912627,
		269,
		true
	},
	beach_guard_bominghan = {
		912896,
		256,
		true
	},
	beach_guard_nengdai = {
		913152,
		272,
		true
	},
	beach_guard_m_craft = {
		913424,
		119,
		true
	},
	beach_guard_m_atk = {
		913543,
		114,
		true
	},
	beach_guard_m_guard = {
		913657,
		119,
		true
	},
	beach_guard_m_craft_name = {
		913776,
		97,
		true
	},
	beach_guard_m_atk_name = {
		913873,
		95,
		true
	},
	beach_guard_m_guard_name = {
		913968,
		97,
		true
	},
	beach_guard_e1 = {
		914065,
		90,
		true
	},
	beach_guard_e2 = {
		914155,
		87,
		true
	},
	beach_guard_e3 = {
		914242,
		93,
		true
	},
	beach_guard_e4 = {
		914335,
		87,
		true
	},
	beach_guard_e5 = {
		914422,
		87,
		true
	},
	beach_guard_e6 = {
		914509,
		87,
		true
	},
	beach_guard_e7 = {
		914596,
		93,
		true
	},
	beach_guard_e1_desc = {
		914689,
		145,
		true
	},
	beach_guard_e2_desc = {
		914834,
		158,
		true
	},
	beach_guard_e3_desc = {
		914992,
		158,
		true
	},
	beach_guard_e4_desc = {
		915150,
		172,
		true
	},
	beach_guard_e5_desc = {
		915322,
		173,
		true
	},
	beach_guard_e6_desc = {
		915495,
		279,
		true
	},
	beach_guard_e7_desc = {
		915774,
		168,
		true
	},
	ninghai_nianye = {
		915942,
		132,
		true
	},
	yingrui_nianye = {
		916074,
		156,
		true
	},
	zhaohe_nianye = {
		916230,
		170,
		true
	},
	zhenhai_nianye = {
		916400,
		149,
		true
	},
	haitian_nianye = {
		916549,
		171,
		true
	},
	taiyuan_nianye = {
		916720,
		159,
		true
	},
	yixian_nianye = {
		916879,
		163,
		true
	},
	activity_yanhua_tip1 = {
		917042,
		90,
		true
	},
	activity_yanhua_tip2 = {
		917132,
		105,
		true
	},
	activity_yanhua_tip3 = {
		917237,
		105,
		true
	},
	activity_yanhua_tip4 = {
		917342,
		150,
		true
	},
	activity_yanhua_tip5 = {
		917492,
		117,
		true
	},
	activity_yanhua_tip6 = {
		917609,
		135,
		true
	},
	activity_yanhua_tip7 = {
		917744,
		151,
		true
	},
	activity_yanhua_tip8 = {
		917895,
		98,
		true
	},
	help_chunjie2023 = {
		917993,
		1360,
		true
	},
	sevenday_nianye = {
		919353,
		331,
		true
	},
	tip_nianye = {
		919684,
		144,
		true
	},
	couplete_activty_desc = {
		919828,
		480,
		true
	},
	couplete_click_desc = {
		920308,
		142,
		true
	},
	couplet_index_desc = {
		920450,
		90,
		true
	},
	couplete_help = {
		920540,
		714,
		true
	},
	couplete_drag_tip = {
		921254,
		124,
		true
	},
	couplete_remind = {
		921378,
		111,
		true
	},
	couplete_complete = {
		921489,
		117,
		true
	},
	couplete_enter = {
		921606,
		103,
		true
	},
	couplete_stay = {
		921709,
		122,
		true
	},
	couplete_task = {
		921831,
		141,
		true
	},
	couplete_pass_1 = {
		921972,
		110,
		true
	},
	couplete_pass_2 = {
		922082,
		106,
		true
	},
	couplete_fail_1 = {
		922188,
		118,
		true
	},
	couplete_fail_2 = {
		922306,
		113,
		true
	},
	couplete_pair_1 = {
		922419,
		100,
		true
	},
	couplete_pair_2 = {
		922519,
		100,
		true
	},
	couplete_pair_3 = {
		922619,
		100,
		true
	},
	couplete_pair_4 = {
		922719,
		100,
		true
	},
	couplete_pair_5 = {
		922819,
		100,
		true
	},
	couplete_pair_6 = {
		922919,
		100,
		true
	},
	couplete_pair_7 = {
		923019,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		923119,
		202,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		923321,
		191,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		923512,
		154,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		923666,
		214,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		923880,
		145,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		924025,
		194,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		924219,
		172,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		924391,
		176,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		924567,
		130,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		924697,
		173,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		924870,
		211,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		925081,
		116,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		925197,
		218,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		925415,
		136,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		925551,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		925697,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		925836,
		203,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		926039,
		145,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		926184,
		342,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		926526,
		281,
		true
	},
	["2023spring_minigame_tip1"] = {
		926807,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		926901,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		926998,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		927095,
		130,
		true
	},
	["2023spring_minigame_tip6"] = {
		927225,
		105,
		true
	},
	["2023spring_minigame_tip7"] = {
		927330,
		114,
		true
	},
	["2023spring_minigame_help"] = {
		927444,
		1489,
		true
	},
	multiple_sorties_title = {
		928933,
		99,
		true
	},
	multiple_sorties_title_eng = {
		929032,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		929138,
		184,
		true
	},
	multiple_sorties_times = {
		929322,
		99,
		true
	},
	multiple_sorties_tip = {
		929421,
		230,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		929651,
		114,
		true
	},
	multiple_sorties_cost1 = {
		929765,
		167,
		true
	},
	multiple_sorties_cost2 = {
		929932,
		172,
		true
	},
	multiple_sorties_cost3 = {
		930104,
		179,
		true
	},
	multiple_sorties_stopped = {
		930283,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		930380,
		176,
		true
	},
	multiple_sorties_resume_tip = {
		930556,
		142,
		true
	},
	multiple_sorties_auto_on = {
		930698,
		132,
		true
	},
	multiple_sorties_finish = {
		930830,
		108,
		true
	},
	multiple_sorties_stop = {
		930938,
		106,
		true
	},
	multiple_sorties_stop_end = {
		931044,
		131,
		true
	},
	multiple_sorties_end_status = {
		931175,
		178,
		true
	},
	multiple_sorties_finish_tip = {
		931353,
		135,
		true
	},
	multiple_sorties_stop_tip_end = {
		931488,
		139,
		true
	},
	multiple_sorties_stop_reason1 = {
		931627,
		130,
		true
	},
	multiple_sorties_stop_reason2 = {
		931757,
		164,
		true
	},
	multiple_sorties_stop_reason3 = {
		931921,
		122,
		true
	},
	multiple_sorties_stop_reason4 = {
		932043,
		106,
		true
	},
	multiple_sorties_main_tip = {
		932149,
		274,
		true
	},
	multiple_sorties_main_end = {
		932423,
		228,
		true
	},
	multiple_sorties_rest_time = {
		932651,
		103,
		true
	},
	multiple_sorties_retry_desc = {
		932754,
		110,
		true
	},
	msgbox_text_battle = {
		932864,
		88,
		true
	},
	pre_combat_start = {
		932952,
		86,
		true
	},
	pre_combat_start_en = {
		933038,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		933133,
		218,
		true
	},
	["2023Valentine_minigame_a"] = {
		933351,
		175,
		true
	},
	["2023Valentine_minigame_b"] = {
		933526,
		201,
		true
	},
	["2023Valentine_minigame_c"] = {
		933727,
		191,
		true
	},
	["2023Valentine_minigame_label1"] = {
		933918,
		107,
		true
	},
	["2023Valentine_minigame_label2"] = {
		934025,
		109,
		true
	},
	["2023Valentine_minigame_label3"] = {
		934134,
		109,
		true
	},
	Valentine_minigame_label1 = {
		934243,
		103,
		true
	},
	Valentine_minigame_label2 = {
		934346,
		105,
		true
	},
	Valentine_minigame_label3 = {
		934451,
		105,
		true
	},
	sort_energy = {
		934556,
		81,
		true
	},
	dockyard_search_holder = {
		934637,
		115,
		true
	},
	loveletter_exchange_tip1 = {
		934752,
		172,
		true
	},
	loveletter_exchange_tip2 = {
		934924,
		184,
		true
	},
	loveletter_exchange_confirm = {
		935108,
		471,
		true
	},
	loveletter_exchange_button = {
		935579,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		935675,
		143,
		true
	},
	loveletter_recover_tip1 = {
		935818,
		184,
		true
	},
	loveletter_recover_tip2 = {
		936002,
		116,
		true
	},
	loveletter_recover_tip3 = {
		936118,
		164,
		true
	},
	loveletter_recover_tip4 = {
		936282,
		154,
		true
	},
	loveletter_recover_tip5 = {
		936436,
		195,
		true
	},
	loveletter_recover_tip6 = {
		936631,
		191,
		true
	},
	loveletter_recover_tip7 = {
		936822,
		198,
		true
	},
	loveletter_recover_bottom1 = {
		937020,
		103,
		true
	},
	loveletter_recover_bottom2 = {
		937123,
		106,
		true
	},
	loveletter_recover_bottom3 = {
		937229,
		95,
		true
	},
	loveletter_recover_text1 = {
		937324,
		402,
		true
	},
	loveletter_recover_text2 = {
		937726,
		405,
		true
	},
	battle_text_common_1 = {
		938131,
		196,
		true
	},
	battle_text_common_2 = {
		938327,
		252,
		true
	},
	battle_text_common_3 = {
		938579,
		223,
		true
	},
	battle_text_common_4 = {
		938802,
		258,
		true
	},
	battle_text_yingxiv4_1 = {
		939060,
		136,
		true
	},
	battle_text_yingxiv4_2 = {
		939196,
		136,
		true
	},
	battle_text_yingxiv4_3 = {
		939332,
		139,
		true
	},
	battle_text_yingxiv4_4 = {
		939471,
		142,
		true
	},
	battle_text_yingxiv4_5 = {
		939613,
		133,
		true
	},
	battle_text_yingxiv4_6 = {
		939746,
		158,
		true
	},
	battle_text_yingxiv4_7 = {
		939904,
		161,
		true
	},
	battle_text_yingxiv4_8 = {
		940065,
		163,
		true
	},
	battle_text_yingxiv4_9 = {
		940228,
		150,
		true
	},
	battle_text_yingxiv4_10 = {
		940378,
		154,
		true
	},
	battle_text_bisimaiz_1 = {
		940532,
		140,
		true
	},
	battle_text_bisimaiz_2 = {
		940672,
		140,
		true
	},
	battle_text_bisimaiz_3 = {
		940812,
		140,
		true
	},
	battle_text_bisimaiz_4 = {
		940952,
		140,
		true
	},
	battle_text_bisimaiz_5 = {
		941092,
		140,
		true
	},
	battle_text_bisimaiz_6 = {
		941232,
		140,
		true
	},
	battle_text_bisimaiz_7 = {
		941372,
		192,
		true
	},
	battle_text_bisimaiz_8 = {
		941564,
		240,
		true
	},
	battle_text_bisimaiz_9 = {
		941804,
		215,
		true
	},
	battle_text_bisimaiz_10 = {
		942019,
		192,
		true
	},
	battle_text_yunxian_1 = {
		942211,
		201,
		true
	},
	battle_text_yunxian_2 = {
		942412,
		182,
		true
	},
	battle_text_yunxian_3 = {
		942594,
		188,
		true
	},
	battle_text_tongmeng_1 = {
		942782,
		134,
		true
	},
	battle_text_luodeni_1 = {
		942916,
		180,
		true
	},
	battle_text_luodeni_2 = {
		943096,
		200,
		true
	},
	battle_text_luodeni_3 = {
		943296,
		183,
		true
	},
	battle_text_pizibao_1 = {
		943479,
		181,
		true
	},
	battle_text_pizibao_2 = {
		943660,
		170,
		true
	},
	battle_text_tianchengCV_1 = {
		943830,
		193,
		true
	},
	battle_text_tianchengCV_2 = {
		944023,
		202,
		true
	},
	battle_text_tianchengCV_3 = {
		944225,
		188,
		true
	},
	battle_text_lumei_1 = {
		944413,
		106,
		true
	},
	series_enemy_mood = {
		944519,
		94,
		true
	},
	series_enemy_mood_error = {
		944613,
		155,
		true
	},
	series_enemy_reward_tip1 = {
		944768,
		111,
		true
	},
	series_enemy_reward_tip2 = {
		944879,
		108,
		true
	},
	series_enemy_reward_tip3 = {
		944987,
		104,
		true
	},
	series_enemy_reward_tip4 = {
		945091,
		102,
		true
	},
	series_enemy_cost = {
		945193,
		92,
		true
	},
	series_enemy_SP_count = {
		945285,
		99,
		true
	},
	series_enemy_SP_error = {
		945384,
		115,
		true
	},
	series_enemy_unlock = {
		945499,
		128,
		true
	},
	series_enemy_storyunlock = {
		945627,
		118,
		true
	},
	series_enemy_storyreward = {
		945745,
		102,
		true
	},
	series_enemy_help = {
		945847,
		2456,
		true
	},
	series_enemy_score = {
		948303,
		88,
		true
	},
	series_enemy_total_score = {
		948391,
		98,
		true
	},
	setting_label_private = {
		948489,
		112,
		true
	},
	setting_label_licence = {
		948601,
		107,
		true
	},
	series_enemy_reward = {
		948708,
		96,
		true
	},
	series_enemy_mode_1 = {
		948804,
		96,
		true
	},
	series_enemy_mode_2 = {
		948900,
		96,
		true
	},
	series_enemy_fleet_prefix = {
		948996,
		98,
		true
	},
	series_enemy_team_notenough = {
		949094,
		236,
		true
	},
	series_enemy_empty_commander_main = {
		949330,
		113,
		true
	},
	series_enemy_empty_commander_assistant = {
		949443,
		118,
		true
	},
	limit_team_character_tips = {
		949561,
		150,
		true
	},
	game_room_help = {
		949711,
		1178,
		true
	},
	game_cannot_go = {
		950889,
		115,
		true
	},
	game_ticket_notenough = {
		951004,
		169,
		true
	},
	game_ticket_max_all = {
		951173,
		245,
		true
	},
	game_ticket_max_month = {
		951418,
		268,
		true
	},
	game_icon_notenough = {
		951686,
		169,
		true
	},
	game_goldbyicon = {
		951855,
		147,
		true
	},
	game_icon_max = {
		952002,
		229,
		true
	},
	caibulin_tip1 = {
		952231,
		131,
		true
	},
	caibulin_tip2 = {
		952362,
		149,
		true
	},
	caibulin_tip3 = {
		952511,
		131,
		true
	},
	caibulin_tip4 = {
		952642,
		149,
		true
	},
	caibulin_tip5 = {
		952791,
		131,
		true
	},
	caibulin_tip6 = {
		952922,
		149,
		true
	},
	caibulin_tip7 = {
		953071,
		131,
		true
	},
	caibulin_tip8 = {
		953202,
		149,
		true
	},
	caibulin_tip9 = {
		953351,
		155,
		true
	},
	caibulin_tip10 = {
		953506,
		156,
		true
	},
	caibulin_help = {
		953662,
		543,
		true
	},
	caibulin_tip11 = {
		954205,
		153,
		true
	},
	caibulin_lock_tip = {
		954358,
		140,
		true
	},
	gametip_xiaoqiye = {
		954498,
		1382,
		true
	},
	event_recommend_level1 = {
		955880,
		214,
		true
	},
	doa_minigame_Luna = {
		956094,
		87,
		true
	},
	doa_minigame_Misaki = {
		956181,
		92,
		true
	},
	doa_minigame_Marie = {
		956273,
		95,
		true
	},
	doa_minigame_Tamaki = {
		956368,
		92,
		true
	},
	doa_minigame_help = {
		956460,
		308,
		true
	},
	gametip_xiaokewei = {
		956768,
		1924,
		true
	},
	doa_character_select_confirm = {
		958692,
		275,
		true
	},
	blueprint_combatperformance = {
		958967,
		104,
		true
	},
	blueprint_shipperformance = {
		959071,
		102,
		true
	},
	blueprint_researching = {
		959173,
		105,
		true
	},
	sculpture_drawline_tip = {
		959278,
		124,
		true
	},
	sculpture_drawline_done = {
		959402,
		166,
		true
	},
	sculpture_drawline_exit = {
		959568,
		252,
		true
	},
	sculpture_puzzle_tip = {
		959820,
		175,
		true
	},
	sculpture_gratitude_tip = {
		959995,
		145,
		true
	},
	sculpture_close_tip = {
		960140,
		125,
		true
	},
	gift_act_help = {
		960265,
		567,
		true
	},
	gift_act_drawline_help = {
		960832,
		576,
		true
	},
	gift_act_tips = {
		961408,
		85,
		true
	},
	expedition_award_tip = {
		961493,
		169,
		true
	},
	island_act_tips1 = {
		961662,
		114,
		true
	},
	haidaojudian_help = {
		961776,
		1828,
		true
	},
	haidaojudian_building_tip = {
		963604,
		139,
		true
	},
	workbench_help = {
		963743,
		835,
		true
	},
	workbench_need_materials = {
		964578,
		101,
		true
	},
	workbench_tips1 = {
		964679,
		125,
		true
	},
	workbench_tips2 = {
		964804,
		92,
		true
	},
	workbench_tips3 = {
		964896,
		122,
		true
	},
	workbench_tips4 = {
		965018,
		119,
		true
	},
	workbench_tips5 = {
		965137,
		130,
		true
	},
	workbench_tips6 = {
		965267,
		109,
		true
	},
	workbench_tips7 = {
		965376,
		85,
		true
	},
	workbench_tips8 = {
		965461,
		92,
		true
	},
	workbench_tips9 = {
		965553,
		92,
		true
	},
	workbench_tips10 = {
		965645,
		110,
		true
	},
	island_help = {
		965755,
		610,
		true
	},
	islandnode_tips1 = {
		966365,
		100,
		true
	},
	islandnode_tips2 = {
		966465,
		86,
		true
	},
	islandnode_tips3 = {
		966551,
		120,
		true
	},
	islandnode_tips4 = {
		966671,
		121,
		true
	},
	islandnode_tips5 = {
		966792,
		151,
		true
	},
	islandnode_tips6 = {
		966943,
		127,
		true
	},
	islandnode_tips7 = {
		967070,
		152,
		true
	},
	islandnode_tips8 = {
		967222,
		209,
		true
	},
	islandnode_tips9 = {
		967431,
		183,
		true
	},
	islandshop_tips1 = {
		967614,
		100,
		true
	},
	islandshop_tips2 = {
		967714,
		93,
		true
	},
	islandshop_tips3 = {
		967807,
		86,
		true
	},
	islandshop_tips4 = {
		967893,
		88,
		true
	},
	island_shop_limit_error = {
		967981,
		167,
		true
	},
	haidaojudian_upgrade_limit = {
		968148,
		218,
		true
	},
	chargetip_monthcard_1 = {
		968366,
		134,
		true
	},
	chargetip_monthcard_2 = {
		968500,
		158,
		true
	},
	chargetip_crusing = {
		968658,
		115,
		true
	},
	chargetip_giftpackage = {
		968773,
		133,
		true
	},
	package_view_1 = {
		968906,
		140,
		true
	},
	package_view_2 = {
		969046,
		167,
		true
	},
	package_view_3 = {
		969213,
		112,
		true
	},
	package_view_4 = {
		969325,
		92,
		true
	},
	probabilityskinshop_tip = {
		969417,
		170,
		true
	},
	skin_gift_desc = {
		969587,
		286,
		true
	},
	springtask_tip = {
		969873,
		380,
		true
	},
	island_build_desc = {
		970253,
		164,
		true
	},
	island_history_desc = {
		970417,
		212,
		true
	},
	island_build_level = {
		970629,
		95,
		true
	},
	island_game_limit_help = {
		970724,
		179,
		true
	},
	island_game_limit_num = {
		970903,
		99,
		true
	},
	ore_minigame_help = {
		971002,
		810,
		true
	},
	meta_shop_exchange_limit_2 = {
		971812,
		134,
		true
	},
	meta_shop_tip = {
		971946,
		176,
		true
	},
	pt_shop_tran_tip = {
		972122,
		237,
		true
	},
	urdraw_tip = {
		972359,
		170,
		true
	},
	urdraw_complement = {
		972529,
		170,
		true
	},
	meta_class_t_level_1 = {
		972699,
		100,
		true
	},
	meta_class_t_level_2 = {
		972799,
		101,
		true
	},
	meta_class_t_level_3 = {
		972900,
		104,
		true
	},
	meta_class_t_level_4 = {
		973004,
		103,
		true
	},
	meta_class_t_level_5 = {
		973107,
		97,
		true
	},
	meta_shop_exchange_limit_tip = {
		973204,
		145,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		973349,
		175,
		true
	},
	charge_tip_crusing_label = {
		973524,
		114,
		true
	},
	mktea_1 = {
		973638,
		158,
		true
	},
	mktea_2 = {
		973796,
		155,
		true
	},
	mktea_3 = {
		973951,
		156,
		true
	},
	mktea_4 = {
		974107,
		234,
		true
	},
	mktea_5 = {
		974341,
		229,
		true
	},
	random_skin_list_item_desc_label = {
		974570,
		103,
		true
	},
	notice_input_desc = {
		974673,
		100,
		true
	},
	notice_label_send = {
		974773,
		87,
		true
	},
	notice_label_room = {
		974860,
		87,
		true
	},
	notice_label_recv = {
		974947,
		90,
		true
	},
	notice_label_tip = {
		975037,
		138,
		true
	},
	littleTaihou_npc = {
		975175,
		1832,
		true
	},
	disassemble_selected = {
		977007,
		97,
		true
	},
	disassemble_available = {
		977104,
		98,
		true
	},
	ship_formationUI_fleetName_challenge = {
		977202,
		123,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		977325,
		127,
		true
	},
	word_status_activity = {
		977452,
		114,
		true
	},
	word_status_challenge = {
		977566,
		101,
		true
	},
	shipmodechange_reject_inactivity = {
		977667,
		225,
		true
	},
	shipmodechange_reject_inchallenge = {
		977892,
		226,
		true
	},
	battle_result_total_time = {
		978118,
		105,
		true
	},
	charge_game_room_coin_tip = {
		978223,
		229,
		true
	},
	game_room_shooting_tip = {
		978452,
		93,
		true
	},
	mini_game_shop_ticked_not_enough = {
		978545,
		180,
		true
	},
	game_ticket_current_month = {
		978725,
		120,
		true
	},
	game_icon_max_full = {
		978845,
		162,
		true
	},
	pre_combat_consume = {
		979007,
		89,
		true
	},
	file_down_msgbox = {
		979096,
		290,
		true
	},
	file_down_mgr_title = {
		979386,
		109,
		true
	},
	file_down_mgr_progress = {
		979495,
		91,
		true
	},
	file_down_mgr_error = {
		979586,
		170,
		true
	},
	last_building_not_shown = {
		979756,
		125,
		true
	},
	setting_group_prefs_tip = {
		979881,
		124,
		true
	},
	group_prefs_switch_tip = {
		980005,
		177,
		true
	},
	main_group_msgbox_content = {
		980182,
		276,
		true
	},
	word_maingroup_checking = {
		980458,
		97,
		true
	},
	word_maingroup_checktoupdate = {
		980555,
		117,
		true
	},
	word_maingroup_checkfailure = {
		980672,
		133,
		true
	},
	word_maingroup_updating = {
		980805,
		105,
		true
	},
	word_maingroup_idle = {
		980910,
		109,
		true
	},
	word_maingroup_latest = {
		981019,
		107,
		true
	},
	word_maingroup_updatesuccess = {
		981126,
		111,
		true
	},
	word_maingroup_updatefailure = {
		981237,
		155,
		true
	},
	group_download_tip = {
		981392,
		194,
		true
	},
	word_manga_checking = {
		981586,
		93,
		true
	},
	word_manga_checktoupdate = {
		981679,
		113,
		true
	},
	word_manga_checkfailure = {
		981792,
		128,
		true
	},
	word_manga_updating = {
		981920,
		102,
		true
	},
	word_manga_updatesuccess = {
		982022,
		107,
		true
	},
	word_manga_updatefailure = {
		982129,
		151,
		true
	},
	cryptolalia_lock_res = {
		982280,
		116,
		true
	},
	cryptolalia_not_download_res = {
		982396,
		124,
		true
	},
	cryptolalia_timelimie = {
		982520,
		98,
		true
	},
	cryptolalia_label_downloading = {
		982618,
		119,
		true
	},
	cryptolalia_delete_res = {
		982737,
		107,
		true
	},
	cryptolalia_delete_res_tip = {
		982844,
		147,
		true
	},
	cryptolalia_delete_res_title = {
		982991,
		108,
		true
	},
	cryptolalia_use_gem_title = {
		983099,
		108,
		true
	},
	cryptolalia_use_ticket_title = {
		983207,
		111,
		true
	},
	cryptolalia_exchange = {
		983318,
		97,
		true
	},
	cryptolalia_exchange_success = {
		983415,
		105,
		true
	},
	cryptolalia_list_title = {
		983520,
		105,
		true
	},
	cryptolalia_list_subtitle = {
		983625,
		101,
		true
	},
	cryptolalia_download_done = {
		983726,
		118,
		true
	},
	cryptolalia_coming_soom = {
		983844,
		103,
		true
	},
	cryptolalia_unopen = {
		983947,
		91,
		true
	},
	cryptolalia_no_ticket = {
		984038,
		172,
		true
	},
	cryptolalia_entrance_coming_soom = {
		984210,
		133,
		true
	},
	ship_formationUI_fleetName_sp = {
		984343,
		122,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		984465,
		136,
		true
	},
	activityboss_sp_all_buff = {
		984601,
		101,
		true
	},
	activityboss_sp_best_score = {
		984702,
		104,
		true
	},
	activityboss_sp_display_reward = {
		984806,
		107,
		true
	},
	activityboss_sp_score_bonus = {
		984913,
		104,
		true
	},
	activityboss_sp_active_buff = {
		985017,
		101,
		true
	},
	activityboss_sp_window_best_score = {
		985118,
		118,
		true
	},
	activityboss_sp_score_target = {
		985236,
		106,
		true
	},
	activityboss_sp_score = {
		985342,
		98,
		true
	},
	activityboss_sp_score_update = {
		985440,
		112,
		true
	},
	activityboss_sp_score_not_update = {
		985552,
		119,
		true
	},
	collect_page_got = {
		985671,
		94,
		true
	},
	charge_menu_month_tip = {
		985765,
		172,
		true
	},
	activity_shop_title = {
		985937,
		92,
		true
	},
	street_shop_title = {
		986029,
		87,
		true
	},
	military_shop_title = {
		986116,
		89,
		true
	},
	quota_shop_title1 = {
		986205,
		94,
		true
	},
	sham_shop_title = {
		986299,
		92,
		true
	},
	fragment_shop_title = {
		986391,
		89,
		true
	},
	guild_shop_title = {
		986480,
		89,
		true
	},
	medal_shop_title = {
		986569,
		86,
		true
	},
	meta_shop_title = {
		986655,
		83,
		true
	},
	mini_game_shop_title = {
		986738,
		90,
		true
	},
	metaskill_up = {
		986828,
		234,
		true
	},
	metaskill_overflow_tip = {
		987062,
		213,
		true
	},
	msgbox_repair_cipher = {
		987275,
		103,
		true
	},
	msgbox_repair_title = {
		987378,
		89,
		true
	},
	equip_skin_detail_count = {
		987467,
		98,
		true
	},
	faest_nothing_to_get = {
		987565,
		128,
		true
	},
	feast_click_to_close = {
		987693,
		116,
		true
	},
	feast_invitation_btn_label = {
		987809,
		103,
		true
	},
	feast_task_btn_label = {
		987912,
		100,
		true
	},
	feast_task_pt_label = {
		988012,
		93,
		true
	},
	feast_task_pt_level = {
		988105,
		87,
		true
	},
	feast_task_pt_get = {
		988192,
		90,
		true
	},
	feast_task_pt_got = {
		988282,
		94,
		true
	},
	feast_task_tag_daily = {
		988376,
		101,
		true
	},
	feast_task_tag_activity = {
		988477,
		101,
		true
	},
	feast_label_make_invitation = {
		988578,
		107,
		true
	},
	feast_no_invitation = {
		988685,
		109,
		true
	},
	feast_no_gift = {
		988794,
		100,
		true
	},
	feast_label_give_invitation = {
		988894,
		107,
		true
	},
	feast_label_give_invitation_finish = {
		989001,
		111,
		true
	},
	feast_label_give_gift = {
		989112,
		98,
		true
	},
	feast_label_give_gift_finish = {
		989210,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		989315,
		158,
		true
	},
	feast_label_make_ticket_click_tip = {
		989473,
		127,
		true
	},
	feast_label_make_ticket_failed_tip = {
		989600,
		152,
		true
	},
	feast_res_window_title = {
		989752,
		99,
		true
	},
	feast_res_window_go_label = {
		989851,
		101,
		true
	},
	feast_tip = {
		989952,
		422,
		true
	},
	feast_invitation_part1 = {
		990374,
		138,
		true
	},
	feast_invitation_part2 = {
		990512,
		223,
		true
	},
	feast_invitation_part3 = {
		990735,
		267,
		true
	},
	feast_invitation_part4 = {
		991002,
		219,
		true
	},
	uscastle2023_help = {
		991221,
		1897,
		true
	},
	feast_cant_give_gift_tip = {
		993118,
		144,
		true
	},
	uscastle2023_minigame_help = {
		993262,
		367,
		true
	},
	feast_drag_invitation_tip = {
		993629,
		148,
		true
	},
	feast_drag_gift_tip = {
		993777,
		146,
		true
	},
	shoot_preview = {
		993923,
		90,
		true
	},
	hit_preview = {
		994013,
		88,
		true
	},
	story_label_skip = {
		994101,
		86,
		true
	},
	story_label_auto = {
		994187,
		86,
		true
	},
	launch_ball_skill_desc = {
		994273,
		99,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		994372,
		117,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		994489,
		190,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		994679,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		994806,
		370,
		true
	},
	launch_ball_shinano_skill_1 = {
		995176,
		114,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		995290,
		203,
		true
	},
	launch_ball_shinano_skill_2 = {
		995493,
		118,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		995611,
		253,
		true
	},
	launch_ball_yura_skill_1 = {
		995864,
		115,
		true
	},
	launch_ball_yura_skill_1_desc = {
		995979,
		182,
		true
	},
	launch_ball_yura_skill_2 = {
		996161,
		112,
		true
	},
	launch_ball_yura_skill_2_desc = {
		996273,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		996507,
		116,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		996623,
		219,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		996842,
		116,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		996958,
		230,
		true
	},
	jp6th_spring_tip1 = {
		997188,
		193,
		true
	},
	jp6th_spring_tip2 = {
		997381,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		997498,
		1580,
		true
	},
	jp6th_lihoushan_help = {
		999078,
		3063,
		true
	},
	jp6th_lihoushan_time = {
		1002141,
		142,
		true
	},
	jp6th_lihoushan_order = {
		1002283,
		141,
		true
	},
	jp6th_lihoushan_pt1 = {
		1002424,
		110,
		true
	},
	launchball_minigame_help = {
		1002534,
		88,
		true
	},
	launchball_minigame_select = {
		1002622,
		119,
		true
	},
	launchball_minigame_un_select = {
		1002741,
		137,
		true
	},
	launchball_minigame_shop = {
		1002878,
		104,
		true
	},
	launchball_lock_Shinano = {
		1002982,
		175,
		true
	},
	launchball_lock_Yura = {
		1003157,
		169,
		true
	},
	launchball_lock_Shimakaze = {
		1003326,
		180,
		true
	},
	launchball_spilt_series = {
		1003506,
		205,
		true
	},
	launchball_spilt_mix = {
		1003711,
		293,
		true
	},
	launchball_spilt_over = {
		1004004,
		247,
		true
	},
	launchball_spilt_many = {
		1004251,
		177,
		true
	},
	luckybag_skin_isani = {
		1004428,
		102,
		true
	},
	luckybag_skin_islive2d = {
		1004530,
		89,
		true
	},
	SkinMagazinePage2_tip = {
		1004619,
		98,
		true
	},
	racing_cost = {
		1004717,
		88,
		true
	},
	racing_rank_top_text = {
		1004805,
		97,
		true
	},
	racing_rank_half_h = {
		1004902,
		108,
		true
	},
	racing_rank_no_data = {
		1005010,
		106,
		true
	},
	racing_minigame_help = {
		1005116,
		357,
		true
	},
	child_msg_title_detail = {
		1005473,
		99,
		true
	},
	child_msg_title_tip = {
		1005572,
		87,
		true
	},
	child_msg_owned = {
		1005659,
		93,
		true
	},
	child_polaroid_get_tip = {
		1005752,
		155,
		true
	},
	child_close_tip = {
		1005907,
		111,
		true
	},
	word_month = {
		1006018,
		77,
		true
	},
	word_which_month = {
		1006095,
		91,
		true
	},
	word_which_week = {
		1006186,
		87,
		true
	},
	word_in_one_week = {
		1006273,
		94,
		true
	},
	word_week_title = {
		1006367,
		86,
		true
	},
	word_harbour = {
		1006453,
		82,
		true
	},
	child_btn_target = {
		1006535,
		86,
		true
	},
	child_btn_collect = {
		1006621,
		87,
		true
	},
	child_btn_mind = {
		1006708,
		84,
		true
	},
	child_btn_bag = {
		1006792,
		86,
		true
	},
	child_btn_news = {
		1006878,
		98,
		true
	},
	child_main_help = {
		1006976,
		526,
		true
	},
	child_archive_name = {
		1007502,
		88,
		true
	},
	child_news_import_title = {
		1007590,
		103,
		true
	},
	child_news_other_title = {
		1007693,
		102,
		true
	},
	child_favor_progress = {
		1007795,
		104,
		true
	},
	child_favor_lock1 = {
		1007899,
		93,
		true
	},
	child_favor_lock2 = {
		1007992,
		93,
		true
	},
	child_target_lock_tip = {
		1008085,
		159,
		true
	},
	child_target_progress = {
		1008244,
		95,
		true
	},
	child_target_finish_tip = {
		1008339,
		141,
		true
	},
	child_target_time_title = {
		1008480,
		101,
		true
	},
	child_target_title1 = {
		1008581,
		96,
		true
	},
	child_target_title2 = {
		1008677,
		96,
		true
	},
	child_item_type0 = {
		1008773,
		86,
		true
	},
	child_item_type1 = {
		1008859,
		86,
		true
	},
	child_item_type2 = {
		1008945,
		86,
		true
	},
	child_item_type3 = {
		1009031,
		86,
		true
	},
	child_item_type4 = {
		1009117,
		86,
		true
	},
	child_mind_empty_tip = {
		1009203,
		128,
		true
	},
	child_mind_finish_title = {
		1009331,
		100,
		true
	},
	child_mind_processing_title = {
		1009431,
		101,
		true
	},
	child_mind_time_title = {
		1009532,
		99,
		true
	},
	child_collect_lock = {
		1009631,
		93,
		true
	},
	child_nature_title = {
		1009724,
		89,
		true
	},
	child_btn_review = {
		1009813,
		86,
		true
	},
	child_schedule_empty_tip = {
		1009899,
		158,
		true
	},
	child_schedule_event_tip = {
		1010057,
		135,
		true
	},
	child_schedule_sure_tip = {
		1010192,
		253,
		true
	},
	child_schedule_sure_tip2 = {
		1010445,
		182,
		true
	},
	child_plan_check_tip1 = {
		1010627,
		190,
		true
	},
	child_plan_check_tip2 = {
		1010817,
		183,
		true
	},
	child_plan_check_tip3 = {
		1011000,
		184,
		true
	},
	child_plan_check_tip4 = {
		1011184,
		156,
		true
	},
	child_plan_check_tip5 = {
		1011340,
		166,
		true
	},
	child_plan_event = {
		1011506,
		96,
		true
	},
	child_btn_home = {
		1011602,
		84,
		true
	},
	child_option_limit = {
		1011686,
		88,
		true
	},
	child_shop_tip1 = {
		1011774,
		132,
		true
	},
	child_shop_tip2 = {
		1011906,
		139,
		true
	},
	child_filter_title = {
		1012045,
		91,
		true
	},
	child_filter_type1 = {
		1012136,
		95,
		true
	},
	child_filter_type2 = {
		1012231,
		95,
		true
	},
	child_filter_type3 = {
		1012326,
		95,
		true
	},
	child_plan_type1 = {
		1012421,
		93,
		true
	},
	child_plan_type2 = {
		1012514,
		93,
		true
	},
	child_plan_type3 = {
		1012607,
		93,
		true
	},
	child_plan_type4 = {
		1012700,
		93,
		true
	},
	child_filter_award_res = {
		1012793,
		88,
		true
	},
	child_filter_award_nature = {
		1012881,
		95,
		true
	},
	child_filter_award_attr1 = {
		1012976,
		94,
		true
	},
	child_filter_award_attr2 = {
		1013070,
		94,
		true
	},
	child_mood_desc1 = {
		1013164,
		149,
		true
	},
	child_mood_desc2 = {
		1013313,
		149,
		true
	},
	child_mood_desc3 = {
		1013462,
		152,
		true
	},
	child_mood_desc4 = {
		1013614,
		149,
		true
	},
	child_mood_desc5 = {
		1013763,
		149,
		true
	},
	child_stage_desc1 = {
		1013912,
		97,
		true
	},
	child_stage_desc2 = {
		1014009,
		97,
		true
	},
	child_stage_desc3 = {
		1014106,
		97,
		true
	},
	child_default_callname = {
		1014203,
		95,
		true
	},
	flagship_display_mode_1 = {
		1014298,
		113,
		true
	},
	flagship_display_mode_2 = {
		1014411,
		113,
		true
	},
	flagship_display_mode_3 = {
		1014524,
		100,
		true
	},
	flagship_educate_slot_lock_tip = {
		1014624,
		206,
		true
	},
	child_story_name = {
		1014830,
		89,
		true
	},
	secretary_special_name = {
		1014919,
		88,
		true
	},
	secretary_special_lock_tip = {
		1015007,
		126,
		true
	},
	secretary_special_title_age = {
		1015133,
		104,
		true
	},
	secretary_special_title_physiognomy = {
		1015237,
		112,
		true
	},
	child_plan_skip = {
		1015349,
		99,
		true
	},
	child_attr_name1 = {
		1015448,
		86,
		true
	},
	child_attr_name2 = {
		1015534,
		86,
		true
	},
	child_task_system_type2 = {
		1015620,
		93,
		true
	},
	child_task_system_type3 = {
		1015713,
		93,
		true
	},
	child_plan_perform_title = {
		1015806,
		101,
		true
	},
	child_date_text1 = {
		1015907,
		93,
		true
	},
	child_date_text2 = {
		1016000,
		93,
		true
	},
	child_date_text3 = {
		1016093,
		93,
		true
	},
	child_date_text4 = {
		1016186,
		99,
		true
	},
	child_upgrade_sure_tip = {
		1016285,
		275,
		true
	},
	child_school_sure_tip = {
		1016560,
		250,
		true
	},
	child_extraAttr_sure_tip = {
		1016810,
		140,
		true
	},
	child_reset_sure_tip = {
		1016950,
		211,
		true
	},
	child_end_sure_tip = {
		1017161,
		120,
		true
	},
	child_buff_name = {
		1017281,
		85,
		true
	},
	child_unlock_tip = {
		1017366,
		86,
		true
	},
	child_unlock_out = {
		1017452,
		86,
		true
	},
	child_unlock_memory = {
		1017538,
		89,
		true
	},
	child_unlock_polaroid = {
		1017627,
		101,
		true
	},
	child_unlock_ending = {
		1017728,
		89,
		true
	},
	child_unlock_intimacy = {
		1017817,
		94,
		true
	},
	child_unlock_buff = {
		1017911,
		87,
		true
	},
	child_unlock_attr2 = {
		1017998,
		88,
		true
	},
	child_unlock_attr3 = {
		1018086,
		88,
		true
	},
	child_unlock_bag = {
		1018174,
		89,
		true
	},
	child_shop_empty_tip = {
		1018263,
		127,
		true
	},
	child_bag_empty_tip = {
		1018390,
		110,
		true
	},
	levelscene_deploy_submarine = {
		1018500,
		104,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1018604,
		111,
		true
	},
	levelscene_airexpel_cancel = {
		1018715,
		103,
		true
	},
	levelscene_airexpel_select_enemy = {
		1018818,
		138,
		true
	},
	levelscene_airexpel_outrange = {
		1018956,
		151,
		true
	},
	levelscene_airexpel_select_boss = {
		1019107,
		140,
		true
	},
	levelscene_airexpel_select_battle = {
		1019247,
		153,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1019400,
		245,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1019645,
		249,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1019894,
		237,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1020131,
		242,
		true
	},
	shipyard_phase_1 = {
		1020373,
		1225,
		true
	},
	shipyard_phase_2 = {
		1021598,
		86,
		true
	},
	shipyard_button_1 = {
		1021684,
		94,
		true
	},
	shipyard_button_2 = {
		1021778,
		142,
		true
	},
	shipyard_introduce = {
		1021920,
		310,
		true
	},
	help_supportfleet = {
		1022230,
		358,
		true
	},
	help_supportfleet_16 = {
		1022588,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		1022951,
		391,
		true
	},
	word_status_inSupportFleet = {
		1023342,
		107,
		true
	},
	ship_formationMediator_request_replace_support = {
		1023449,
		191,
		true
	},
	courtyard_label_train = {
		1023640,
		91,
		true
	},
	courtyard_label_rest = {
		1023731,
		90,
		true
	},
	courtyard_label_capacity = {
		1023821,
		94,
		true
	},
	courtyard_label_share = {
		1023915,
		91,
		true
	},
	courtyard_label_shop = {
		1024006,
		90,
		true
	},
	courtyard_label_decoration = {
		1024096,
		96,
		true
	},
	courtyard_label_template = {
		1024192,
		88,
		true
	},
	courtyard_label_floor = {
		1024280,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1024374,
		108,
		true
	},
	courtyard_label_total_exp_addition = {
		1024482,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1024601,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1024722,
		116,
		true
	},
	courtyard_label_shop_1 = {
		1024838,
		92,
		true
	},
	courtyard_label_clear = {
		1024930,
		94,
		true
	},
	courtyard_label_save = {
		1025024,
		90,
		true
	},
	courtyard_label_save_theme = {
		1025114,
		103,
		true
	},
	courtyard_label_using = {
		1025217,
		111,
		true
	},
	courtyard_label_search_holder = {
		1025328,
		102,
		true
	},
	courtyard_label_filter = {
		1025430,
		95,
		true
	},
	courtyard_label_time = {
		1025525,
		84,
		true
	},
	courtyard_label_week = {
		1025609,
		84,
		true
	},
	courtyard_label_month = {
		1025693,
		85,
		true
	},
	courtyard_label_year = {
		1025778,
		84,
		true
	},
	courtyard_label_putlist_title = {
		1025862,
		120,
		true
	},
	courtyard_label_custom_theme = {
		1025982,
		102,
		true
	},
	courtyard_label_system_theme = {
		1026084,
		101,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1026185,
		164,
		true
	},
	courtyard_label_detail = {
		1026349,
		99,
		true
	},
	courtyard_label_place_pnekey = {
		1026448,
		105,
		true
	},
	courtyard_label_delete = {
		1026553,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1026645,
		105,
		true
	},
	courtyard_label_empty_template_list = {
		1026750,
		99,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1026849,
		106,
		true
	},
	courtyard_label_empty_collection_list = {
		1026955,
		101,
		true
	},
	courtyard_label_go = {
		1027056,
		88,
		true
	},
	mot_class_t_level_1 = {
		1027144,
		99,
		true
	},
	mot_class_t_level_2 = {
		1027243,
		102,
		true
	},
	equip_share_label_1 = {
		1027345,
		95,
		true
	},
	equip_share_label_2 = {
		1027440,
		98,
		true
	},
	equip_share_label_3 = {
		1027538,
		95,
		true
	},
	equip_share_label_4 = {
		1027633,
		92,
		true
	},
	equip_share_label_5 = {
		1027725,
		99,
		true
	},
	equip_share_label_6 = {
		1027824,
		99,
		true
	},
	equip_share_label_7 = {
		1027923,
		92,
		true
	},
	equip_share_label_8 = {
		1028015,
		95,
		true
	},
	equip_share_label_9 = {
		1028110,
		95,
		true
	},
	equipcode_input = {
		1028205,
		115,
		true
	},
	equipcode_slot_unmatch = {
		1028320,
		135,
		true
	},
	equipcode_share_nolabel = {
		1028455,
		147,
		true
	},
	equipcode_share_exceedlimit = {
		1028602,
		140,
		true
	},
	equipcode_illegal = {
		1028742,
		127,
		true
	},
	equipcode_confirm_doublecheck = {
		1028869,
		146,
		true
	},
	equipcode_import_success = {
		1029015,
		124,
		true
	},
	equipcode_share_success = {
		1029139,
		123,
		true
	},
	equipcode_like_limited = {
		1029262,
		157,
		true
	},
	equipcode_like_success = {
		1029419,
		115,
		true
	},
	equipcode_dislike_success = {
		1029534,
		102,
		true
	},
	equipcode_report_type_1 = {
		1029636,
		116,
		true
	},
	equipcode_report_type_2 = {
		1029752,
		120,
		true
	},
	equipcode_report_warning = {
		1029872,
		183,
		true
	},
	equipcode_level_unmatched = {
		1030055,
		102,
		true
	},
	equipcode_equipment_unowned = {
		1030157,
		100,
		true
	},
	equipcode_diff_selected = {
		1030257,
		100,
		true
	},
	equipcode_export_success = {
		1030357,
		124,
		true
	},
	equipcode_unsaved_tips = {
		1030481,
		189,
		true
	},
	equipcode_share_ruletips = {
		1030670,
		154,
		true
	},
	equipcode_share_errorcode7 = {
		1030824,
		161,
		true
	},
	equipcode_share_errorcode44 = {
		1030985,
		157,
		true
	},
	equipcode_share_title = {
		1031142,
		98,
		true
	},
	equipcode_share_titleeng = {
		1031240,
		98,
		true
	},
	equipcode_share_listempty = {
		1031338,
		143,
		true
	},
	equipcode_equip_occupied = {
		1031481,
		98,
		true
	},
	sail_boat_equip_tip_1 = {
		1031579,
		220,
		true
	},
	sail_boat_equip_tip_2 = {
		1031799,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		1032014,
		230,
		true
	},
	sail_boat_equip_tip_4 = {
		1032244,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		1032454,
		182,
		true
	},
	sail_boat_minigame_help = {
		1032636,
		356,
		true
	},
	pirate_wanted_help = {
		1032992,
		470,
		true
	},
	harbor_backhill_help = {
		1033462,
		1313,
		true
	},
	cryptolalia_download_task_already_exists = {
		1034775,
		139,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1034914,
		198,
		true
	},
	roll_room1 = {
		1035112,
		90,
		true
	},
	roll_room2 = {
		1035202,
		80,
		true
	},
	roll_room3 = {
		1035282,
		80,
		true
	},
	roll_room4 = {
		1035362,
		80,
		true
	},
	roll_room5 = {
		1035442,
		80,
		true
	},
	roll_room6 = {
		1035522,
		84,
		true
	},
	roll_room7 = {
		1035606,
		80,
		true
	},
	roll_room8 = {
		1035686,
		80,
		true
	},
	roll_room9 = {
		1035766,
		83,
		true
	},
	roll_room10 = {
		1035849,
		84,
		true
	},
	roll_room11 = {
		1035933,
		94,
		true
	},
	roll_room12 = {
		1036027,
		84,
		true
	},
	roll_room13 = {
		1036111,
		81,
		true
	},
	roll_room14 = {
		1036192,
		91,
		true
	},
	roll_room15 = {
		1036283,
		81,
		true
	},
	roll_room16 = {
		1036364,
		88,
		true
	},
	roll_room17 = {
		1036452,
		81,
		true
	},
	roll_attr_list = {
		1036533,
		648,
		true
	},
	roll_notimes = {
		1037181,
		125,
		true
	},
	roll_tip2 = {
		1037306,
		158,
		true
	},
	roll_reward_word1 = {
		1037464,
		87,
		true
	},
	roll_reward_word2 = {
		1037551,
		88,
		true
	},
	roll_reward_word3 = {
		1037639,
		88,
		true
	},
	roll_reward_word4 = {
		1037727,
		88,
		true
	},
	roll_reward_word5 = {
		1037815,
		88,
		true
	},
	roll_reward_word6 = {
		1037903,
		88,
		true
	},
	roll_reward_word7 = {
		1037991,
		88,
		true
	},
	roll_reward_word8 = {
		1038079,
		87,
		true
	},
	roll_reward_tip = {
		1038166,
		94,
		true
	},
	roll_unlock = {
		1038260,
		192,
		true
	},
	roll_noname = {
		1038452,
		112,
		true
	},
	roll_card_info = {
		1038564,
		91,
		true
	},
	roll_card_attr = {
		1038655,
		84,
		true
	},
	roll_card_skill = {
		1038739,
		85,
		true
	},
	roll_times_left = {
		1038824,
		95,
		true
	},
	roll_room_unexplored = {
		1038919,
		87,
		true
	},
	roll_reward_got = {
		1039006,
		88,
		true
	},
	roll_gametip = {
		1039094,
		1430,
		true
	},
	roll_ending_tip1 = {
		1040524,
		166,
		true
	},
	roll_ending_tip2 = {
		1040690,
		173,
		true
	},
	commandercat_label_raw_name = {
		1040863,
		104,
		true
	},
	commandercat_label_custom_name = {
		1040967,
		111,
		true
	},
	commandercat_label_display_name = {
		1041078,
		112,
		true
	},
	commander_selected_max = {
		1041190,
		125,
		true
	},
	word_talent = {
		1041315,
		87,
		true
	},
	word_click_to_close = {
		1041402,
		109,
		true
	},
	commander_subtile_ablity = {
		1041511,
		108,
		true
	},
	commander_subtile_talent = {
		1041619,
		108,
		true
	},
	commander_confirm_tip = {
		1041727,
		163,
		true
	},
	commander_level_up_tip = {
		1041890,
		165,
		true
	},
	commander_skill_effect = {
		1042055,
		99,
		true
	},
	commander_choice_talent_1 = {
		1042154,
		123,
		true
	},
	commander_choice_talent_2 = {
		1042277,
		115,
		true
	},
	commander_choice_talent_3 = {
		1042392,
		170,
		true
	},
	commander_get_box_tip_1 = {
		1042562,
		102,
		true
	},
	commander_get_box_tip = {
		1042664,
		155,
		true
	},
	commander_total_gold = {
		1042819,
		98,
		true
	},
	commander_use_box_tip = {
		1042917,
		101,
		true
	},
	commander_use_box_queue = {
		1043018,
		100,
		true
	},
	commander_command_ability = {
		1043118,
		102,
		true
	},
	commander_logistics_ability = {
		1043220,
		104,
		true
	},
	commander_tactical_ability = {
		1043324,
		103,
		true
	},
	commander_choice_talent_4 = {
		1043427,
		167,
		true
	},
	commander_rename_tip = {
		1043594,
		145,
		true
	},
	commander_home_level_label = {
		1043739,
		103,
		true
	},
	commander_get_commander_coptyright = {
		1043842,
		120,
		true
	},
	commander_choice_talent_reset = {
		1043962,
		250,
		true
	},
	commander_lock_setting_title = {
		1044212,
		171,
		true
	},
	skin_exchange_confirm = {
		1044383,
		186,
		true
	},
	skin_purchase_confirm = {
		1044569,
		215,
		true
	},
	blackfriday_pack_lock = {
		1044784,
		112,
		true
	},
	skin_exchange_title = {
		1044896,
		110,
		true
	},
	blackfriday_pack_select_skinall = {
		1045006,
		285,
		true
	},
	skin_discount_desc = {
		1045291,
		159,
		true
	},
	skin_exchange_timelimit = {
		1045450,
		208,
		true
	},
	blackfriday_pack_purchased = {
		1045658,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1045757,
		227,
		true
	},
	skin_discount_timelimit = {
		1045984,
		219,
		true
	},
	shan_luan_task_progress_tip = {
		1046203,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1046308,
		105,
		true
	},
	shan_luan_task_help = {
		1046413,
		1067,
		true
	},
	shan_luan_task_buff_default = {
		1047480,
		94,
		true
	},
	senran_pt_consume_tip = {
		1047574,
		244,
		true
	},
	senran_pt_not_enough = {
		1047818,
		141,
		true
	},
	senran_pt_help = {
		1047959,
		1396,
		true
	},
	senran_pt_rank = {
		1049355,
		97,
		true
	},
	senran_pt_words_feiniao = {
		1049452,
		414,
		true
	},
	senran_pt_words_banjiu = {
		1049866,
		505,
		true
	},
	senran_pt_words_yan = {
		1050371,
		473,
		true
	},
	senran_pt_words_xuequan = {
		1050844,
		491,
		true
	},
	senran_pt_words_xuebugui = {
		1051335,
		475,
		true
	},
	senran_pt_words_zi = {
		1051810,
		430,
		true
	},
	senran_pt_words_xishao = {
		1052240,
		420,
		true
	},
	senrankagura_backhill_help = {
		1052660,
		1373,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1054033,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1054134,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1054231,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1054333,
		95,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1054428,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1054525,
		100,
		true
	},
	vote_lable_not_start = {
		1054625,
		93,
		true
	},
	vote_lable_voting = {
		1054718,
		91,
		true
	},
	vote_lable_title = {
		1054809,
		169,
		true
	},
	vote_lable_acc_title_1 = {
		1054978,
		102,
		true
	},
	vote_lable_acc_title_2 = {
		1055080,
		110,
		true
	},
	vote_lable_curr_title_1 = {
		1055190,
		113,
		true
	},
	vote_lable_curr_title_2 = {
		1055303,
		128,
		true
	},
	vote_lable_window_title = {
		1055431,
		100,
		true
	},
	vote_lable_rearch = {
		1055531,
		94,
		true
	},
	vote_lable_daily_task_title = {
		1055625,
		104,
		true
	},
	vote_lable_daily_task_tip = {
		1055729,
		137,
		true
	},
	vote_lable_task_title = {
		1055866,
		105,
		true
	},
	vote_lable_task_list_is_empty = {
		1055971,
		156,
		true
	},
	vote_lable_ship_votes = {
		1056127,
		90,
		true
	},
	vote_help_2023 = {
		1056217,
		5484,
		true
	},
	vote_tip_level_limit = {
		1061701,
		181,
		true
	},
	vote_label_rank = {
		1061882,
		85,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1061967,
		137,
		true
	},
	vote_tip_area_closed = {
		1062104,
		139,
		true
	},
	commander_skill_ui_info = {
		1062243,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1062336,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1062432,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1062543,
		102,
		true
	},
	newyear2024_backhill_help = {
		1062645,
		1251,
		true
	},
	last_times_sign = {
		1063896,
		110,
		true
	},
	skin_page_sign = {
		1064006,
		91,
		true
	},
	skin_page_desc = {
		1064097,
		167,
		true
	},
	live2d_reset_desc = {
		1064264,
		118,
		true
	},
	skin_exchange_usetip = {
		1064382,
		174,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1064556,
		259,
		true
	},
	not_use_ticket_to_buy_skin = {
		1064815,
		121,
		true
	},
	skin_purchase_over_price = {
		1064936,
		332,
		true
	},
	help_chunjie2024 = {
		1065268,
		1118,
		true
	},
	child_random_polaroid_drop = {
		1066386,
		106,
		true
	},
	child_random_ops_drop = {
		1066492,
		101,
		true
	},
	child_refresh_sure_tip = {
		1066593,
		124,
		true
	},
	child_target_set_sure_tip = {
		1066717,
		188,
		true
	},
	child_polaroid_lock_tip = {
		1066905,
		155,
		true
	},
	child_task_finish_all = {
		1067060,
		139,
		true
	},
	child_unlock_new_secretary = {
		1067199,
		210,
		true
	},
	child_no_resource = {
		1067409,
		107,
		true
	},
	child_target_set_empty = {
		1067516,
		137,
		true
	},
	child_target_set_skip = {
		1067653,
		139,
		true
	},
	child_news_import_empty = {
		1067792,
		138,
		true
	},
	child_news_other_empty = {
		1067930,
		130,
		true
	},
	word_week_day1 = {
		1068060,
		87,
		true
	},
	word_week_day2 = {
		1068147,
		87,
		true
	},
	word_week_day3 = {
		1068234,
		87,
		true
	},
	word_week_day4 = {
		1068321,
		87,
		true
	},
	word_week_day5 = {
		1068408,
		87,
		true
	},
	word_week_day6 = {
		1068495,
		87,
		true
	},
	word_week_day7 = {
		1068582,
		87,
		true
	},
	child_shop_price_title = {
		1068669,
		93,
		true
	},
	child_callname_tip = {
		1068762,
		108,
		true
	},
	child_plan_no_cost = {
		1068870,
		99,
		true
	},
	word_emoji_unlock = {
		1068969,
		98,
		true
	},
	word_get_emoji = {
		1069067,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1069153,
		137,
		true
	},
	skin_shop_buy_confirm = {
		1069290,
		198,
		true
	},
	activity_victory = {
		1069488,
		112,
		true
	},
	other_world_temple_toggle_1 = {
		1069600,
		104,
		true
	},
	other_world_temple_toggle_2 = {
		1069704,
		107,
		true
	},
	other_world_temple_toggle_3 = {
		1069811,
		107,
		true
	},
	other_world_temple_char = {
		1069918,
		103,
		true
	},
	other_world_temple_award = {
		1070021,
		101,
		true
	},
	other_world_temple_got = {
		1070122,
		95,
		true
	},
	other_world_temple_progress = {
		1070217,
		134,
		true
	},
	other_world_temple_char_title = {
		1070351,
		109,
		true
	},
	other_world_temple_award_last = {
		1070460,
		105,
		true
	},
	other_world_temple_award_title_1 = {
		1070565,
		119,
		true
	},
	other_world_temple_award_title_2 = {
		1070684,
		122,
		true
	},
	other_world_temple_award_title_3 = {
		1070806,
		122,
		true
	},
	other_world_temple_lottery_all = {
		1070928,
		117,
		true
	},
	other_world_temple_award_desc = {
		1071045,
		232,
		true
	},
	temple_consume_not_enough = {
		1071277,
		102,
		true
	},
	other_world_temple_pay = {
		1071379,
		98,
		true
	},
	other_world_task_type_daily = {
		1071477,
		104,
		true
	},
	other_world_task_type_main = {
		1071581,
		103,
		true
	},
	other_world_task_type_repeat = {
		1071684,
		105,
		true
	},
	other_world_task_title = {
		1071789,
		102,
		true
	},
	other_world_task_get_all = {
		1071891,
		101,
		true
	},
	other_world_task_go = {
		1071992,
		89,
		true
	},
	other_world_task_got = {
		1072081,
		93,
		true
	},
	other_world_task_get = {
		1072174,
		90,
		true
	},
	other_world_task_tag_main = {
		1072264,
		102,
		true
	},
	other_world_task_tag_daily = {
		1072366,
		96,
		true
	},
	other_world_task_tag_all = {
		1072462,
		94,
		true
	},
	terminal_personal_title = {
		1072556,
		100,
		true
	},
	terminal_adventure_title = {
		1072656,
		104,
		true
	},
	terminal_guardian_title = {
		1072760,
		96,
		true
	},
	personal_info_title = {
		1072856,
		96,
		true
	},
	personal_property_title = {
		1072952,
		93,
		true
	},
	personal_ability_title = {
		1073045,
		92,
		true
	},
	adventure_award_title = {
		1073137,
		105,
		true
	},
	adventure_progress_title = {
		1073242,
		118,
		true
	},
	adventure_lv_title = {
		1073360,
		96,
		true
	},
	adventure_record_title = {
		1073456,
		100,
		true
	},
	adventure_record_grade_title = {
		1073556,
		109,
		true
	},
	adventure_award_end_tip = {
		1073665,
		124,
		true
	},
	guardian_select_title = {
		1073789,
		101,
		true
	},
	guardian_sure_btn = {
		1073890,
		87,
		true
	},
	guardian_cancel_btn = {
		1073977,
		89,
		true
	},
	guardian_active_tip = {
		1074066,
		93,
		true
	},
	personal_random = {
		1074159,
		92,
		true
	},
	adventure_get_all = {
		1074251,
		94,
		true
	},
	Announcements_Event_Notice = {
		1074345,
		106,
		true
	},
	Announcements_System_Notice = {
		1074451,
		107,
		true
	},
	Announcements_News = {
		1074558,
		95,
		true
	},
	Announcements_Donotshow = {
		1074653,
		124,
		true
	},
	adventure_unlock_tip = {
		1074777,
		169,
		true
	},
	personal_random_tip = {
		1074946,
		141,
		true
	},
	guardian_sure_limit_tip = {
		1075087,
		124,
		true
	},
	other_world_temple_tip = {
		1075211,
		533,
		true
	},
	otherworld_map_help = {
		1075744,
		530,
		true
	},
	otherworld_backhill_help = {
		1076274,
		535,
		true
	},
	otherworld_terminal_help = {
		1076809,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1077344,
		292,
		true
	},
	vote_2023_reward_word_2 = {
		1077636,
		305,
		true
	},
	vote_2023_reward_word_3 = {
		1077941,
		333,
		true
	},
	voting_page_reward = {
		1078274,
		88,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1078362,
		185,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1078547,
		209,
		true
	},
	idol3rd_houshan = {
		1078756,
		1217,
		true
	},
	idol3rd_collection = {
		1079973,
		876,
		true
	},
	idol3rd_practice = {
		1080849,
		1004,
		true
	},
	dorm3d_furniture_window_acesses = {
		1081853,
		108,
		true
	},
	dorm3d_furniture_count = {
		1081961,
		96,
		true
	},
	dorm3d_furniture_used = {
		1082057,
		123,
		true
	},
	dorm3d_furniture_lack = {
		1082180,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1082276,
		99,
		true
	},
	dorm3d_waiting = {
		1082375,
		88,
		true
	},
	dorm3d_daily_favor = {
		1082463,
		111,
		true
	},
	dorm3d_favor_level = {
		1082574,
		94,
		true
	},
	dorm3d_time_choose = {
		1082668,
		95,
		true
	},
	dorm3d_now_time = {
		1082763,
		92,
		true
	},
	dorm3d_is_auto_time = {
		1082855,
		113,
		true
	},
	dorm3d_clothing_choose = {
		1082968,
		99,
		true
	},
	dorm3d_now_clothing = {
		1083067,
		89,
		true
	},
	dorm3d_talk = {
		1083156,
		81,
		true
	},
	dorm3d_touch = {
		1083237,
		82,
		true
	},
	dorm3d_gift = {
		1083319,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1083400,
		92,
		true
	},
	dorm3d_unlock_tips = {
		1083492,
		112,
		true
	},
	dorm3d_daily_favor_tips = {
		1083604,
		116,
		true
	},
	main_silent_tip_1 = {
		1083720,
		138,
		true
	},
	main_silent_tip_2 = {
		1083858,
		127,
		true
	},
	main_silent_tip_3 = {
		1083985,
		127,
		true
	},
	main_silent_tip_4 = {
		1084112,
		138,
		true
	},
	main_silent_tip_5 = {
		1084250,
		128,
		true
	},
	main_silent_tip_6 = {
		1084378,
		118,
		true
	},
	commission_label_go = {
		1084496,
		89,
		true
	},
	commission_label_finish = {
		1084585,
		93,
		true
	},
	commission_label_go_mellow = {
		1084678,
		96,
		true
	},
	commission_label_finish_mellow = {
		1084774,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1084874,
		131,
		true
	},
	commission_label_unlock_tech_tip = {
		1085005,
		130,
		true
	},
	specialshipyard_tip = {
		1085135,
		179,
		true
	},
	specialshipyard_name = {
		1085314,
		98,
		true
	},
	liner_sign_cnt_tip = {
		1085412,
		110,
		true
	},
	liner_sign_unlock_tip = {
		1085522,
		106,
		true
	},
	liner_target_type1 = {
		1085628,
		95,
		true
	},
	liner_target_type2 = {
		1085723,
		95,
		true
	},
	liner_target_type3 = {
		1085818,
		102,
		true
	},
	liner_target_type4 = {
		1085920,
		104,
		true
	},
	liner_target_type5 = {
		1086024,
		117,
		true
	},
	liner_log_schedule_title = {
		1086141,
		101,
		true
	},
	liner_log_room_title = {
		1086242,
		104,
		true
	},
	liner_log_event_title = {
		1086346,
		105,
		true
	},
	liner_schedule_award_tip1 = {
		1086451,
		116,
		true
	},
	liner_schedule_award_tip2 = {
		1086567,
		116,
		true
	},
	liner_room_award_tip = {
		1086683,
		111,
		true
	},
	liner_event_award_tip1 = {
		1086794,
		174,
		true
	},
	liner_log_event_group_title1 = {
		1086968,
		101,
		true
	},
	liner_log_event_group_title2 = {
		1087069,
		101,
		true
	},
	liner_log_event_group_title3 = {
		1087170,
		101,
		true
	},
	liner_log_event_group_title4 = {
		1087271,
		101,
		true
	},
	liner_event_award_tip2 = {
		1087372,
		122,
		true
	},
	liner_event_reasoning_title = {
		1087494,
		111,
		true
	},
	["7th_main_tip"] = {
		1087605,
		862,
		true
	},
	pipe_minigame_help = {
		1088467,
		294,
		true
	},
	pipe_minigame_rank = {
		1088761,
		124,
		true
	},
	liner_event_award_tip3 = {
		1088885,
		142,
		true
	},
	liner_room_get_tip = {
		1089027,
		99,
		true
	},
	liner_event_get_tip = {
		1089126,
		100,
		true
	},
	liner_event_lock = {
		1089226,
		123,
		true
	},
	liner_event_title1 = {
		1089349,
		91,
		true
	},
	liner_event_title2 = {
		1089440,
		91,
		true
	},
	liner_event_title3 = {
		1089531,
		91,
		true
	},
	liner_help = {
		1089622,
		282,
		true
	},
	liner_activity_lock = {
		1089904,
		147,
		true
	},
	liner_name_modify = {
		1090051,
		127,
		true
	},
	UrExchange_Pt_NotEnough = {
		1090178,
		119,
		true
	},
	UrExchange_Pt_charges = {
		1090297,
		99,
		true
	},
	UrExchange_Pt_help = {
		1090396,
		326,
		true
	},
	xiaodadi_npc = {
		1090722,
		1480,
		true
	},
	words_lock_ship_label = {
		1092202,
		119,
		true
	},
	one_click_retire_subtitle = {
		1092321,
		116,
		true
	},
	unique_ship_retire_protect = {
		1092437,
		132,
		true
	},
	unique_ship_tip1 = {
		1092569,
		182,
		true
	},
	unique_ship_retire_before_tip = {
		1092751,
		118,
		true
	},
	unique_ship_tip2 = {
		1092869,
		160,
		true
	},
	lock_new_ship = {
		1093029,
		111,
		true
	},
	main_scene_settings = {
		1093140,
		102,
		true
	},
	settings_enable_standby_mode = {
		1093242,
		114,
		true
	},
	settings_time_system = {
		1093356,
		110,
		true
	},
	settings_flagship_interaction = {
		1093466,
		119,
		true
	},
	settings_enter_standby_mode_time = {
		1093585,
		122,
		true
	},
	["202406_wenquan_unlock"] = {
		1093707,
		168,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1093875,
		126,
		true
	},
	["202406_main_help"] = {
		1094001,
		1472,
		true
	},
	MonopolyCar2024Game_title1 = {
		1095473,
		106,
		true
	},
	MonopolyCar2024Game_title2 = {
		1095579,
		106,
		true
	},
	help_monopoly_car2024 = {
		1095685,
		1488,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1097173,
		218,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1097391,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1097490,
		114,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1097604,
		169,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1097773,
		195,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1097968,
		121,
		true
	},
	sitelasibao_expup_name = {
		1098089,
		102,
		true
	},
	sitelasibao_expup_desc = {
		1098191,
		281,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1098472,
		128,
		true
	},
	town_lock_level = {
		1098600,
		102,
		true
	},
	town_place_next_title = {
		1098702,
		105,
		true
	},
	town_unlcok_new = {
		1098807,
		99,
		true
	},
	town_unlcok_level = {
		1098906,
		101,
		true
	},
	["0815_main_help"] = {
		1099007,
		873,
		true
	},
	town_help = {
		1099880,
		1212,
		true
	},
	activity_0815_town_memory = {
		1101092,
		179,
		true
	},
	town_gold_tip = {
		1101271,
		238,
		true
	},
	award_max_warning_minigame = {
		1101509,
		229,
		true
	},
	dorm3d_photo_len = {
		1101738,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1101827,
		104,
		true
	},
	dorm3d_photo_focusdistance = {
		1101931,
		112,
		true
	},
	dorm3d_photo_focusstrength = {
		1102043,
		112,
		true
	},
	dorm3d_photo_paramaters = {
		1102155,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1102248,
		95,
		true
	},
	dorm3d_photo_saturation = {
		1102343,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1102436,
		100,
		true
	},
	dorm3d_photo_Others = {
		1102536,
		89,
		true
	},
	dorm3d_photo_hidecharacter = {
		1102625,
		109,
		true
	},
	dorm3d_photo_facecamera = {
		1102734,
		103,
		true
	},
	dorm3d_photo_lighting = {
		1102837,
		94,
		true
	},
	dorm3d_photo_filter = {
		1102931,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1103020,
		91,
		true
	},
	dorm3d_photo_strength = {
		1103111,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1103202,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1103297,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1103388,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1103484,
		118,
		true
	},
	dorm3d_shop_gift = {
		1103602,
		191,
		true
	},
	dorm3d_shop_gift_tip = {
		1103793,
		191,
		true
	},
	word_unlock = {
		1103984,
		88,
		true
	},
	word_lock = {
		1104072,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1104154,
		110,
		true
	},
	dorm3d_collect_nothing = {
		1104264,
		125,
		true
	},
	dorm3d_collect_locked = {
		1104389,
		117,
		true
	},
	dorm3d_collect_not_found = {
		1104506,
		110,
		true
	},
	dorm3d_sirius_table = {
		1104616,
		89,
		true
	},
	dorm3d_sirius_chair = {
		1104705,
		89,
		true
	},
	dorm3d_sirius_bed = {
		1104794,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1104881,
		91,
		true
	},
	dorm3d_collection_beach = {
		1104972,
		93,
		true
	},
	dorm3d_reload_unlock = {
		1105065,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1105162,
		94,
		true
	},
	dorm3d_reload_favor = {
		1105256,
		102,
		true
	},
	dorm3d_reload_gift = {
		1105358,
		105,
		true
	},
	dorm3d_collect_unlock = {
		1105463,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1105561,
		114,
		true
	},
	dorm3d_own_favor = {
		1105675,
		111,
		true
	},
	dorm3d_role_choose = {
		1105786,
		92,
		true
	},
	dorm3d_beach_buy = {
		1105878,
		187,
		true
	},
	dorm3d_beach_role = {
		1106065,
		155,
		true
	},
	dorm3d_beach_download = {
		1106220,
		118,
		true
	},
	dorm3d_role_check_in = {
		1106338,
		146,
		true
	},
	dorm3d_data_choose = {
		1106484,
		98,
		true
	},
	dorm3d_role_manage = {
		1106582,
		95,
		true
	},
	dorm3d_role_manage_role = {
		1106677,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1106773,
		107,
		true
	},
	dorm3d_data_go = {
		1106880,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1107007,
		200,
		true
	},
	dorm3d_role_assets_download = {
		1107207,
		181,
		true
	},
	volleyball_end_tip = {
		1107388,
		123,
		true
	},
	volleyball_end_award = {
		1107511,
		114,
		true
	},
	sure_exit_volleyball = {
		1107625,
		126,
		true
	},
	dorm3d_photo_active_zone = {
		1107751,
		104,
		true
	},
	apartment_level_unenough = {
		1107855,
		120,
		true
	},
	help_dorm3d_info = {
		1107975,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1108512,
		126,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1108638,
		140,
		true
	},
	dorm3d_select_tip = {
		1108778,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1108879,
		93,
		true
	},
	dorm3d_minigame_again = {
		1108972,
		96,
		true
	},
	dorm3d_minigame_close = {
		1109068,
		97,
		true
	},
	dorm3d_data_Invite_lack = {
		1109165,
		122,
		true
	},
	dorm3d_item_num = {
		1109287,
		93,
		true
	},
	dorm3d_collect_not_owned = {
		1109380,
		123,
		true
	},
	dorm3d_furniture_sure_save = {
		1109503,
		133,
		true
	},
	dorm3d_furniture_save_success = {
		1109636,
		128,
		true
	},
	dorm3d_removable = {
		1109764,
		164,
		true
	},
	report_cannot_comment_level_1 = {
		1109928,
		159,
		true
	},
	report_cannot_comment_level_2 = {
		1110087,
		138,
		true
	},
	commander_exp_limit = {
		1110225,
		185,
		true
	},
	dreamland_label_day = {
		1110410,
		86,
		true
	},
	dreamland_label_dusk = {
		1110496,
		90,
		true
	},
	dreamland_label_night = {
		1110586,
		88,
		true
	},
	dreamland_label_area = {
		1110674,
		90,
		true
	},
	dreamland_label_explore = {
		1110764,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1110857,
		121,
		true
	},
	dreamland_area_lock_tip = {
		1110978,
		141,
		true
	},
	dreamland_spring_lock_tip = {
		1111119,
		128,
		true
	},
	dreamland_spring_tip = {
		1111247,
		118,
		true
	},
	dream_land_tip = {
		1111365,
		1255,
		true
	},
	touch_cake_minigame_help = {
		1112620,
		359,
		true
	},
	dreamland_main_desc = {
		1112979,
		202,
		true
	},
	dreamland_main_tip = {
		1113181,
		1981,
		true
	},
	no_share_skin_gametip = {
		1115162,
		136,
		true
	},
	no_share_skin_tianchenghangmu = {
		1115298,
		116,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1115414,
		117,
		true
	},
	no_share_skin_jiahezhanlie = {
		1115531,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1115635,
		109,
		true
	},
	ui_pack_tip1 = {
		1115744,
		178,
		true
	},
	ui_pack_tip2 = {
		1115922,
		82,
		true
	},
	ui_pack_tip3 = {
		1116004,
		85,
		true
	},
	battle_ui_unlock = {
		1116089,
		93,
		true
	},
	compensate_ui_expiration_hour = {
		1116182,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1116307,
		124,
		true
	},
	compensate_ui_title1 = {
		1116431,
		90,
		true
	},
	compensate_ui_title2 = {
		1116521,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1116615,
		137,
		true
	},
	compensate_ui_nothing2 = {
		1116752,
		114,
		true
	},
	attire_combatui_preview = {
		1116866,
		99,
		true
	},
	attire_combatui_confirm = {
		1116965,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1117058,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1117164,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1117274,
		117,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1117391,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1117502,
		113,
		true
	},
	grapihcs3d_setting_universal = {
		1117615,
		108,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1117723,
		175,
		true
	},
	dorm3d_shop_tag1 = {
		1117898,
		100,
		true
	},
	dorm3d_shop_tag2 = {
		1117998,
		100,
		true
	},
	dorm3d_shop_tag3 = {
		1118098,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1118211,
		103,
		true
	},
	dorm3d_shop_tag5 = {
		1118314,
		100,
		true
	},
	dorm3d_shop_tag6 = {
		1118414,
		100,
		true
	},
	dorm3d_system_switch = {
		1118514,
		107,
		true
	},
	dorm3d_beach_switch = {
		1118621,
		106,
		true
	},
	dorm3d_AR_switch = {
		1118727,
		103,
		true
	},
	dorm3d_invite_confirm_original = {
		1118830,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1119037,
		230,
		true
	},
	dorm3d_invite_confirm_free = {
		1119267,
		233,
		true
	},
	dorm3d_purchase_confirm_original = {
		1119500,
		201,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1119701,
		224,
		true
	},
	dorm3d_purchase_confirm_free = {
		1119925,
		227,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1120152,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1120249,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1120348,
		117,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1120465,
		168,
		true
	},
	cruise_phase_title = {
		1120633,
		88,
		true
	},
	cruise_title_2410 = {
		1120721,
		101,
		true
	},
	cruise_title_2412 = {
		1120822,
		101,
		true
	},
	cruise_title_2502 = {
		1120923,
		101,
		true
	},
	cruise_title_2504 = {
		1121024,
		101,
		true
	},
	cruise_title_2506 = {
		1121125,
		101,
		true
	},
	cruise_title_2508 = {
		1121226,
		101,
		true
	},
	cruise_title_2510 = {
		1121327,
		101,
		true
	},
	cruise_title_2406 = {
		1121428,
		101,
		true
	},
	battlepass_main_time_title = {
		1121529,
		111,
		true
	},
	cruise_shop_no_open = {
		1121640,
		106,
		true
	},
	cruise_btn_pay = {
		1121746,
		98,
		true
	},
	cruise_btn_all = {
		1121844,
		91,
		true
	},
	task_go = {
		1121935,
		77,
		true
	},
	task_got = {
		1122012,
		78,
		true
	},
	cruise_shop_title_skin = {
		1122090,
		92,
		true
	},
	cruise_shop_title_equip_skin = {
		1122182,
		105,
		true
	},
	cruise_shop_lock_tip = {
		1122287,
		130,
		true
	},
	cruise_tip_skin = {
		1122417,
		95,
		true
	},
	cruise_tip_base = {
		1122512,
		101,
		true
	},
	cruise_tip_upgrade = {
		1122613,
		104,
		true
	},
	cruise_shop_limit_tip = {
		1122717,
		127,
		true
	},
	cruise_limit_count = {
		1122844,
		138,
		true
	},
	cruise_title_2408 = {
		1122982,
		101,
		true
	},
	cruise_shop_title = {
		1123083,
		94,
		true
	},
	dorm3d_favor_level_story = {
		1123177,
		104,
		true
	},
	dorm3d_already_gifted = {
		1123281,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1123379,
		110,
		true
	},
	dorm3d_skin_locked = {
		1123489,
		98,
		true
	},
	dorm3d_photo_no_role = {
		1123587,
		103,
		true
	},
	dorm3d_furniture_locked = {
		1123690,
		103,
		true
	},
	dorm3d_accompany_locked = {
		1123793,
		96,
		true
	},
	dorm3d_role_locked = {
		1123889,
		117,
		true
	},
	dorm3d_volleyball_button = {
		1124006,
		103,
		true
	},
	dorm3d_minigame_button1 = {
		1124109,
		100,
		true
	},
	dorm3d_collection_title_en = {
		1124209,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1124308,
		187,
		true
	},
	dorm3d_gift_story_unlock = {
		1124495,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1124613,
		124,
		true
	},
	dorm3d_recall_locked = {
		1124737,
		99,
		true
	},
	dorm3d_gift_maximum = {
		1124836,
		115,
		true
	},
	dorm3d_need_construct_item = {
		1124951,
		122,
		true
	},
	AR_plane_check = {
		1125073,
		103,
		true
	},
	AR_plane_long_press_to_summon = {
		1125176,
		146,
		true
	},
	AR_plane_distance_near = {
		1125322,
		145,
		true
	},
	AR_plane_summon_fail_by_near = {
		1125467,
		164,
		true
	},
	AR_plane_summon_success = {
		1125631,
		125,
		true
	},
	dorm3d_day_night_switching1 = {
		1125756,
		110,
		true
	},
	dorm3d_day_night_switching2 = {
		1125866,
		110,
		true
	},
	dorm3d_download_complete = {
		1125976,
		133,
		true
	},
	dorm3d_resource_downloading = {
		1126109,
		126,
		true
	},
	dorm3d_resource_delete = {
		1126235,
		117,
		true
	},
	dorm3d_favor_maximize = {
		1126352,
		161,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1126513,
		128,
		true
	},
	child2_cur_round = {
		1126641,
		88,
		true
	},
	child2_assess_round = {
		1126729,
		102,
		true
	},
	child2_assess_target = {
		1126831,
		104,
		true
	},
	child2_ending_stage = {
		1126935,
		96,
		true
	},
	child2_reset_stage = {
		1127031,
		95,
		true
	},
	child2_main_help = {
		1127126,
		588,
		true
	},
	child2_personality_title = {
		1127714,
		94,
		true
	},
	child2_attr_title = {
		1127808,
		93,
		true
	},
	child2_talent_title = {
		1127901,
		95,
		true
	},
	child2_status_title = {
		1127996,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1128085,
		106,
		true
	},
	child2_status_time1 = {
		1128191,
		91,
		true
	},
	child2_status_time2 = {
		1128282,
		89,
		true
	},
	child2_assess_tip = {
		1128371,
		131,
		true
	},
	child2_assess_tip_target = {
		1128502,
		138,
		true
	},
	child2_site_exit = {
		1128640,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1128729,
		91,
		true
	},
	child2_unlock_site_round = {
		1128820,
		127,
		true
	},
	child2_site_drop_add = {
		1128947,
		125,
		true
	},
	child2_site_drop_reduce = {
		1129072,
		128,
		true
	},
	child2_site_drop_item = {
		1129200,
		103,
		true
	},
	child2_personal_tag1 = {
		1129303,
		93,
		true
	},
	child2_personal_tag2 = {
		1129396,
		96,
		true
	},
	child2_personal_id1_tag1 = {
		1129492,
		97,
		true
	},
	child2_personal_id1_tag2 = {
		1129589,
		100,
		true
	},
	child2_personal_change = {
		1129689,
		99,
		true
	},
	child2_ship_upgrade_favor = {
		1129788,
		153,
		true
	},
	child2_plan_title_front = {
		1129941,
		90,
		true
	},
	child2_plan_title_back = {
		1130031,
		92,
		true
	},
	child2_plan_upgrade_condition = {
		1130123,
		115,
		true
	},
	child2_endings_toggle_on = {
		1130238,
		101,
		true
	},
	child2_endings_toggle_off = {
		1130339,
		109,
		true
	},
	child2_game_cnt = {
		1130448,
		87,
		true
	},
	child2_enter = {
		1130535,
		89,
		true
	},
	child2_select_help = {
		1130624,
		529,
		true
	},
	child2_not_start = {
		1131153,
		116,
		true
	},
	child2_schedule_sure_tip = {
		1131269,
		182,
		true
	},
	child2_reset_sure_tip = {
		1131451,
		158,
		true
	},
	child2_schedule_sure_tip2 = {
		1131609,
		186,
		true
	},
	child2_schedule_sure_tip3 = {
		1131795,
		214,
		true
	},
	child2_assess_start_tip = {
		1132009,
		100,
		true
	},
	child2_site_again = {
		1132109,
		92,
		true
	},
	child2_shop_benefit_sure = {
		1132201,
		206,
		true
	},
	child2_shop_benefit_sure2 = {
		1132407,
		240,
		true
	},
	world_file_tip = {
		1132647,
		188,
		true
	},
	levelscene_mapselect_part1 = {
		1132835,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1132931,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1133027,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1133116,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1133205,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1133294,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1133391,
		99,
		true
	},
	levelscene_mapselect_material = {
		1133490,
		99,
		true
	},
	levelscene_title_story = {
		1133589,
		97,
		true
	},
	juuschat_filter_title = {
		1133686,
		94,
		true
	},
	juuschat_filter_tip1 = {
		1133780,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1133870,
		97,
		true
	},
	juuschat_filter_tip3 = {
		1133967,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1134060,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1134150,
		90,
		true
	},
	juuschat_label1 = {
		1134240,
		89,
		true
	},
	juuschat_label2 = {
		1134329,
		89,
		true
	},
	juuschat_chattip1 = {
		1134418,
		102,
		true
	},
	juuschat_chattip2 = {
		1134520,
		89,
		true
	},
	juuschat_chattip3 = {
		1134609,
		96,
		true
	},
	juuschat_reddot_title = {
		1134705,
		91,
		true
	},
	juuschat_filter_subtitle1 = {
		1134796,
		106,
		true
	},
	juuschat_filter_subtitle2 = {
		1134902,
		103,
		true
	},
	juuschat_filter_subtitle3 = {
		1135005,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1135100,
		114,
		true
	},
	juuschat_redpacket_detail = {
		1135214,
		102,
		true
	},
	juuschat_filter_empty = {
		1135316,
		128,
		true
	},
	dorm3d_appellation_title = {
		1135444,
		101,
		true
	},
	dorm3d_appellation_cd = {
		1135545,
		115,
		true
	},
	dorm3d_appellation_interval = {
		1135660,
		152,
		true
	},
	dorm3d_appellation_waring1 = {
		1135812,
		130,
		true
	},
	dorm3d_appellation_waring2 = {
		1135942,
		132,
		true
	},
	dorm3d_appellation_waring3 = {
		1136074,
		135,
		true
	},
	dorm3d_appellation_waring4 = {
		1136209,
		138,
		true
	},
	dorm3d_shop_gift_owned = {
		1136347,
		124,
		true
	},
	dorm3d_accompany_not_download = {
		1136471,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1136620,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1136715,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1136810,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1136905,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1137000,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1137095,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1137190,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1137285,
		125,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1137410,
		121,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1137531,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1137634,
		113,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1137747,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1137850,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1137953,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1138056,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1138159,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1138262,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1138365,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1138468,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1138572,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1138676,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1138780,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1138883,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1138986,
		106,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1139092,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1139195,
		106,
		true
	},
	BoatAdGame_minigame_help = {
		1139301,
		311,
		true
	},
	activity_1024_memory = {
		1139612,
		180,
		true
	},
	activity_1024_memory_get = {
		1139792,
		105,
		true
	},
	juuschat_background_tip1 = {
		1139897,
		97,
		true
	},
	juuschat_background_tip2 = {
		1139994,
		104,
		true
	},
	drom3d_memory_limit_tip = {
		1140098,
		195,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1140293,
		270,
		true
	},
	blackfriday_main_tip = {
		1140563,
		478,
		true
	},
	blackfriday_shop_tip = {
		1141041,
		101,
		true
	},
	tolovegame_buff_name_1 = {
		1141142,
		96,
		true
	},
	tolovegame_buff_name_2 = {
		1141238,
		96,
		true
	},
	tolovegame_buff_name_3 = {
		1141334,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1141437,
		102,
		true
	},
	tolovegame_buff_name_5 = {
		1141539,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1141641,
		109,
		true
	},
	tolovegame_buff_name_7 = {
		1141750,
		96,
		true
	},
	tolovegame_buff_desc_1 = {
		1141846,
		185,
		true
	},
	tolovegame_buff_desc_2 = {
		1142031,
		139,
		true
	},
	tolovegame_buff_desc_3 = {
		1142170,
		141,
		true
	},
	tolovegame_buff_desc_4 = {
		1142311,
		262,
		true
	},
	tolovegame_buff_desc_5 = {
		1142573,
		199,
		true
	},
	tolovegame_buff_desc_6 = {
		1142772,
		214,
		true
	},
	tolovegame_buff_desc_7 = {
		1142986,
		227,
		true
	},
	tolovegame_join_reward = {
		1143213,
		92,
		true
	},
	tolovegame_score = {
		1143305,
		86,
		true
	},
	tolovegame_rank_tip = {
		1143391,
		125,
		true
	},
	tolovegame_lock_1 = {
		1143516,
		109,
		true
	},
	tolovegame_lock_2 = {
		1143625,
		103,
		true
	},
	tolovegame_buff_switch_1 = {
		1143728,
		97,
		true
	},
	tolovegame_buff_switch_2 = {
		1143825,
		98,
		true
	},
	tolovegame_proceed = {
		1143923,
		88,
		true
	},
	tolovegame_collect = {
		1144011,
		88,
		true
	},
	tolovegame_collected = {
		1144099,
		97,
		true
	},
	tolovegame_tutorial = {
		1144196,
		725,
		true
	},
	tolovegame_awards = {
		1144921,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1145008,
		115,
		true
	},
	tolovemainpage_build_countdown = {
		1145123,
		107,
		true
	},
	tolovegame_puzzle_title = {
		1145230,
		100,
		true
	},
	tolovegame_puzzle_ship_need = {
		1145330,
		113,
		true
	},
	tolovegame_puzzle_task_need = {
		1145443,
		105,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1145548,
		118,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1145666,
		108,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1145774,
		112,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1145886,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1145983,
		126,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1146109,
		122,
		true
	},
	tolovegame_puzzle_cheat = {
		1146231,
		133,
		true
	},
	tolovegame_puzzle_open_detail = {
		1146364,
		106,
		true
	},
	tolove_main_help = {
		1146470,
		1653,
		true
	},
	tolovegame_puzzle_finished = {
		1148123,
		106,
		true
	},
	tolovegame_puzzle_title_desc = {
		1148229,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1148341,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1148437,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1148535,
		122,
		true
	},
	tolovegame_puzzle_unlock = {
		1148657,
		108,
		true
	},
	tolovegame_puzzle_lock = {
		1148765,
		102,
		true
	},
	tolovegame_puzzle_line_tip = {
		1148867,
		140,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1149007,
		139,
		true
	},
	maintenance_message_text = {
		1149146,
		261,
		true
	},
	maintenance_message_stop_text = {
		1149407,
		110,
		true
	},
	task_get = {
		1149517,
		78,
		true
	},
	notify_clock_tip = {
		1149595,
		172,
		true
	},
	notify_clock_button = {
		1149767,
		103,
		true
	},
	blackfriday_gift = {
		1149870,
		96,
		true
	},
	blackfriday_shop = {
		1149966,
		93,
		true
	},
	blackfriday_task = {
		1150059,
		93,
		true
	},
	blackfriday_coinshop = {
		1150152,
		96,
		true
	},
	blackfriday_dailypack = {
		1150248,
		104,
		true
	},
	blackfriday_gemshop = {
		1150352,
		95,
		true
	},
	blackfriday_ptshop = {
		1150447,
		90,
		true
	},
	blackfriday_specialpack = {
		1150537,
		103,
		true
	},
	skin_shop_nonuse_label = {
		1150640,
		102,
		true
	},
	skin_shop_use_label = {
		1150742,
		96,
		true
	},
	skin_shop_discount_item_link = {
		1150838,
		156,
		true
	},
	help_starLightAlbum = {
		1150994,
		991,
		true
	},
	word_gain_date = {
		1151985,
		92,
		true
	},
	word_limited_activity = {
		1152077,
		94,
		true
	},
	word_show_expire_content = {
		1152171,
		121,
		true
	},
	word_got_pt = {
		1152292,
		88,
		true
	},
	word_activity_not_open = {
		1152380,
		103,
		true
	},
	activity_shop_template_normaltext = {
		1152483,
		122,
		true
	},
	activity_shop_template_extratext = {
		1152605,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1152726,
		115,
		true
	},
	dorm3d_resource_download_complete = {
		1152841,
		116,
		true
	},
	dorm3d_delete_finish = {
		1152957,
		103,
		true
	},
	dorm3d_guide_tip = {
		1153060,
		115,
		true
	},
	dorm3d_guide_tip2 = {
		1153175,
		110,
		true
	},
	dorm3d_noshiro_table = {
		1153285,
		93,
		true
	},
	dorm3d_noshiro_chair = {
		1153378,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1153468,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1153556,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1153705,
		111,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1153816,
		92,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1153908,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1153998,
		90,
		true
	},
	dorm3d_xinzexi_chair = {
		1154088,
		90,
		true
	},
	dorm3d_xinzexi_bed = {
		1154178,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1154266,
		212,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1154478,
		99,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1154577,
		111,
		true
	},
	dorm3d_privatechat_favor = {
		1154688,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1154785,
		105,
		true
	},
	dorm3d_privatechat_visit = {
		1154890,
		101,
		true
	},
	dorm3d_privatechat_visit_time = {
		1154991,
		102,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1155093,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1155198,
		93,
		true
	},
	dorm3d_privatechat_chat = {
		1155291,
		93,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1155384,
		116,
		true
	},
	dorm3d_privatechat_new_messages = {
		1155500,
		121,
		true
	},
	dorm3d_privatechat_phone = {
		1155621,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1155715,
		111,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1155826,
		120,
		true
	},
	dorm3d_privatechat_topics = {
		1155946,
		104,
		true
	},
	dorm3d_privatechat_ins = {
		1156050,
		101,
		true
	},
	dorm3d_privatechat_new_topics = {
		1156151,
		136,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1156287,
		132,
		true
	},
	dorm3d_privatechat_room_beach = {
		1156419,
		168,
		true
	},
	dorm3d_privatechat_room_character = {
		1156587,
		117,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1156704,
		137,
		true
	},
	dorm3d_privatechat_screen_all = {
		1156841,
		99,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1156940,
		110,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1157050,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1157156,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1157259,
		119,
		true
	},
	dorm3d_privatechat_room_download = {
		1157378,
		145,
		true
	},
	dorm3d_privatechat_telephone = {
		1157523,
		121,
		true
	},
	dorm3d_privatechat_welcome = {
		1157644,
		106,
		true
	},
	dorm3d_gift_favor_exceed = {
		1157750,
		190,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1157940,
		113,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1158053,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1158156,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1158266,
		106,
		true
	},
	dorm3d_ins_no_msg = {
		1158372,
		107,
		true
	},
	dorm3d_ins_no_topics = {
		1158479,
		120,
		true
	},
	dorm3d_skin_confirm = {
		1158599,
		96,
		true
	},
	dorm3d_skin_already = {
		1158695,
		93,
		true
	},
	dorm3d_skin_equip = {
		1158788,
		126,
		true
	},
	dorm3d_skin_unlock = {
		1158914,
		143,
		true
	},
	dorm3d_room_floor_1 = {
		1159057,
		89,
		true
	},
	dorm3d_room_floor_2 = {
		1159146,
		92,
		true
	},
	please_input_1_99 = {
		1159238,
		103,
		true
	},
	child2_empty_plan = {
		1159341,
		104,
		true
	},
	child2_replay_tip = {
		1159445,
		257,
		true
	},
	child2_replay_clear = {
		1159702,
		95,
		true
	},
	child2_replay_continue = {
		1159797,
		98,
		true
	},
	firework_2025_level = {
		1159895,
		92,
		true
	},
	firework_2025_pt = {
		1159987,
		92,
		true
	},
	firework_2025_get = {
		1160079,
		94,
		true
	},
	firework_2025_got = {
		1160173,
		94,
		true
	},
	firework_2025_tip1 = {
		1160267,
		152,
		true
	},
	firework_2025_tip2 = {
		1160419,
		106,
		true
	},
	firework_2025_unlock_tip1 = {
		1160525,
		98,
		true
	},
	firework_2025_unlock_tip2 = {
		1160623,
		98,
		true
	},
	firework_2025_tip = {
		1160721,
		1051,
		true
	},
	secretary_special_character_unlock = {
		1161772,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1161936,
		215,
		true
	},
	child2_mood_desc1 = {
		1162151,
		149,
		true
	},
	child2_mood_desc2 = {
		1162300,
		149,
		true
	},
	child2_mood_desc3 = {
		1162449,
		135,
		true
	},
	child2_mood_desc4 = {
		1162584,
		149,
		true
	},
	child2_mood_desc5 = {
		1162733,
		149,
		true
	},
	child2_schedule_target = {
		1162882,
		113,
		true
	},
	child2_shop_point_sure = {
		1162995,
		234,
		true
	},
	["2025Valentine_minigame_s"] = {
		1163229,
		263,
		true
	},
	["2025Valentine_minigame_a"] = {
		1163492,
		246,
		true
	},
	["2025Valentine_minigame_b"] = {
		1163738,
		241,
		true
	},
	["2025Valentine_minigame_c"] = {
		1163979,
		220,
		true
	},
	rps_game_take_card = {
		1164199,
		95,
		true
	},
	SkinDiscountHelp_School = {
		1164294,
		772,
		true
	},
	SkinDiscountHelp_Winter = {
		1165066,
		752,
		true
	},
	SkinDiscount_Hint = {
		1165818,
		185,
		true
	},
	SkinDiscount_Got = {
		1166003,
		94,
		true
	},
	skin_original_price = {
		1166097,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1166186,
		455,
		true
	},
	SkinDiscount_Last_Coupon = {
		1166641,
		253,
		true
	},
	clue_title_1 = {
		1166894,
		89,
		true
	},
	clue_title_2 = {
		1166983,
		92,
		true
	},
	clue_title_3 = {
		1167075,
		92,
		true
	},
	clue_title_4 = {
		1167167,
		85,
		true
	},
	clue_task_goto = {
		1167252,
		91,
		true
	},
	clue_lock_tip1 = {
		1167343,
		101,
		true
	},
	clue_lock_tip2 = {
		1167444,
		87,
		true
	},
	clue_get = {
		1167531,
		78,
		true
	},
	clue_got = {
		1167609,
		85,
		true
	},
	clue_unselect_tip = {
		1167694,
		121,
		true
	},
	clue_close_tip = {
		1167815,
		110,
		true
	},
	clue_pt_tip = {
		1167925,
		83,
		true
	},
	clue_buff_research = {
		1168008,
		95,
		true
	},
	clue_buff_pt_boost = {
		1168103,
		120,
		true
	},
	clue_buff_stage_loot = {
		1168223,
		100,
		true
	},
	clue_task_tip = {
		1168323,
		92,
		true
	},
	clue_buff_reach_max = {
		1168415,
		139,
		true
	},
	clue_buff_unselect = {
		1168554,
		132,
		true
	},
	ship_formationUI_fleetName_1 = {
		1168686,
		113,
		true
	},
	ship_formationUI_fleetName_2 = {
		1168799,
		117,
		true
	},
	ship_formationUI_fleetName_3 = {
		1168916,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1169033,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1169149,
		113,
		true
	},
	ship_formationUI_fleetName_6 = {
		1169262,
		117,
		true
	},
	ship_formationUI_fleetName_7 = {
		1169379,
		117,
		true
	},
	ship_formationUI_fleetName_8 = {
		1169496,
		116,
		true
	},
	ship_formationUI_fleetName_9 = {
		1169612,
		110,
		true
	},
	ship_formationUI_fleetName_10 = {
		1169722,
		115,
		true
	},
	ship_formationUI_fleetName_11 = {
		1169837,
		115,
		true
	},
	ship_formationUI_fleetName_12 = {
		1169952,
		114,
		true
	},
	ship_formationUI_fleetName_13 = {
		1170066,
		110,
		true
	},
	clue_buff_ticket_tips = {
		1170176,
		191,
		true
	},
	clue_buff_empty_ticket = {
		1170367,
		164,
		true
	},
	SuperBulin2_tip1 = {
		1170531,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1170650,
		119,
		true
	},
	SuperBulin2_tip3 = {
		1170769,
		131,
		true
	},
	SuperBulin2_tip4 = {
		1170900,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1171019,
		131,
		true
	},
	SuperBulin2_tip6 = {
		1171150,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1171269,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1171391,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1171510,
		122,
		true
	},
	SuperBulin2_help = {
		1171632,
		563,
		true
	},
	SuperBulin2_lock_tip = {
		1172195,
		144,
		true
	},
	dorm3d_shop_buy_tips = {
		1172339,
		221,
		true
	},
	dorm3d_shop_title = {
		1172560,
		94,
		true
	},
	dorm3d_shop_limit = {
		1172654,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1172741,
		90,
		true
	},
	dorm3d_shop_all = {
		1172831,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1172916,
		87,
		true
	},
	dorm3d_shop_furniture = {
		1173003,
		91,
		true
	},
	dorm3d_shop_others = {
		1173094,
		88,
		true
	},
	dorm3d_shop_limit1 = {
		1173182,
		99,
		true
	},
	dorm3d_cafe_minigame1 = {
		1173281,
		104,
		true
	},
	dorm3d_cafe_minigame2 = {
		1173385,
		118,
		true
	},
	dorm3d_cafe_minigame3 = {
		1173503,
		98,
		true
	},
	dorm3d_cafe_minigame4 = {
		1173601,
		96,
		true
	},
	dorm3d_cafe_minigame5 = {
		1173697,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1173788,
		98,
		true
	},
	xiaoankeleiqi_npc = {
		1173886,
		1830,
		true
	},
	island_name_too_long_or_too_short = {
		1175716,
		143,
		true
	},
	island_name_exist_special_word = {
		1175859,
		152,
		true
	},
	island_name_exist_ban_word = {
		1176011,
		148,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1176159,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1176271,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1176380,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1176489,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1176599,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1176706,
		119,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1176825,
		118,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1176943,
		118,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1177061,
		116,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1177177,
		115,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1177292,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1177407,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1177520,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1177635,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1177750,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1177865,
		115,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1177980,
		128,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1178108,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1178227,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1178346,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1178465,
		130,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1178595,
		117,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1178712,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1178834,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1178956,
		122,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1179078,
		123,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1179201,
		106,
		true
	},
	grapihcs3d_setting_character_quality = {
		1179307,
		116,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1179423,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1179541,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1179659,
		118,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1179777,
		124,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1179901,
		128,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1180029,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1180125,
		110,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1180235,
		96,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1180331,
		105,
		true
	},
	grapihcs3d_setting_control = {
		1180436,
		103,
		true
	},
	grapihcs3d_setting_general = {
		1180539,
		109,
		true
	},
	grapihcs3d_setting_card_title = {
		1180648,
		102,
		true
	},
	grapihcs3d_setting_card_tag = {
		1180750,
		104,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1180854,
		114,
		true
	},
	grapihcs3d_setting_common_title = {
		1180968,
		121,
		true
	},
	grapihcs3d_setting_common_use = {
		1181089,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1181188,
		113,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1181301,
		208,
		true
	},
	island_daily_gift_invite_success = {
		1181509,
		140,
		true
	},
	island_build_save_conflict = {
		1181649,
		131,
		true
	},
	island_build_save_success = {
		1181780,
		102,
		true
	},
	island_build_capacity_tip = {
		1181882,
		125,
		true
	},
	island_build_clean_tip = {
		1182007,
		136,
		true
	},
	island_build_revert_tip = {
		1182143,
		141,
		true
	},
	island_dress_exit = {
		1182284,
		116,
		true
	},
	island_dress_exit2 = {
		1182400,
		155,
		true
	},
	island_dress_mutually_exclusive = {
		1182555,
		191,
		true
	},
	island_dress_skin_buy = {
		1182746,
		146,
		true
	},
	island_dress_color_buy = {
		1182892,
		137,
		true
	},
	island_dress_color_unlock = {
		1183029,
		118,
		true
	},
	island_dress_save1 = {
		1183147,
		111,
		true
	},
	island_dress_save2 = {
		1183258,
		185,
		true
	},
	island_dress_mutually_exclusive1 = {
		1183443,
		161,
		true
	},
	island_dress_send_tip = {
		1183604,
		144,
		true
	},
	island_dress_send_tip_success = {
		1183748,
		133,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1183881,
		152,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1184033,
		143,
		true
	},
	handbook_task_locked_by_level = {
		1184176,
		131,
		true
	},
	handbook_task_locked_by_other_task = {
		1184307,
		135,
		true
	},
	handbook_task_locked_by_chapter = {
		1184442,
		138,
		true
	},
	handbook_name = {
		1184580,
		93,
		true
	},
	handbook_process = {
		1184673,
		89,
		true
	},
	handbook_claim = {
		1184762,
		84,
		true
	},
	handbook_finished = {
		1184846,
		94,
		true
	},
	handbook_unfinished = {
		1184940,
		123,
		true
	},
	handbook_gametip = {
		1185063,
		1710,
		true
	},
	handbook_research_confirm = {
		1186773,
		102,
		true
	},
	handbook_research_final_task_desc_locked = {
		1186875,
		170,
		true
	},
	handbook_research_final_task_btn_locked = {
		1187045,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1187157,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1187265,
		118,
		true
	},
	handbook_ur_double_check = {
		1187383,
		268,
		true
	},
	NewMusic_1 = {
		1187651,
		90,
		true
	},
	NewMusic_2 = {
		1187741,
		83,
		true
	},
	NewMusic_help = {
		1187824,
		286,
		true
	},
	NewMusic_3 = {
		1188110,
		107,
		true
	},
	NewMusic_4 = {
		1188217,
		110,
		true
	},
	NewMusic_5 = {
		1188327,
		86,
		true
	},
	NewMusic_6 = {
		1188413,
		87,
		true
	},
	NewMusic_7 = {
		1188500,
		123,
		true
	},
	holiday_tip_minigame1 = {
		1188623,
		103,
		true
	},
	holiday_tip_minigame2 = {
		1188726,
		101,
		true
	},
	holiday_tip_bath = {
		1188827,
		96,
		true
	},
	holiday_tip_collection = {
		1188923,
		106,
		true
	},
	holiday_tip_task = {
		1189029,
		93,
		true
	},
	holiday_tip_shop = {
		1189122,
		93,
		true
	},
	holiday_tip_trans = {
		1189215,
		94,
		true
	},
	holiday_tip_task_now = {
		1189309,
		97,
		true
	},
	holiday_tip_finish = {
		1189406,
		244,
		true
	},
	holiday_tip_trans_get = {
		1189650,
		134,
		true
	},
	holiday_tip_rebuild_not = {
		1189784,
		134,
		true
	},
	holiday_tip_trans_not = {
		1189918,
		135,
		true
	},
	holiday_tip_task_finish = {
		1190053,
		137,
		true
	},
	holiday_tip_trans_tip = {
		1190190,
		98,
		true
	},
	holiday_tip_trans_desc1 = {
		1190288,
		390,
		true
	},
	holiday_tip_trans_desc2 = {
		1190678,
		390,
		true
	},
	holiday_tip_gametip = {
		1191068,
		1301,
		true
	},
	holiday_tip_spring = {
		1192369,
		358,
		true
	},
	activity_holiday_function_lock = {
		1192727,
		134,
		true
	},
	storyline_chapter0 = {
		1192861,
		88,
		true
	},
	storyline_chapter1 = {
		1192949,
		89,
		true
	},
	storyline_chapter2 = {
		1193038,
		89,
		true
	},
	storyline_chapter3 = {
		1193127,
		89,
		true
	},
	storyline_chapter4 = {
		1193216,
		89,
		true
	},
	storyline_memorysearch1 = {
		1193305,
		103,
		true
	},
	storyline_memorysearch2 = {
		1193408,
		96,
		true
	},
	use_amount_prefix = {
		1193504,
		95,
		true
	},
	sure_exit_resolve_equip = {
		1193599,
		225,
		true
	},
	resolve_equip_tip = {
		1193824,
		104,
		true
	},
	resolve_equip_title = {
		1193928,
		111,
		true
	},
	tec_catchup_0 = {
		1194039,
		81,
		true
	},
	tec_catchup_confirm = {
		1194120,
		295,
		true
	},
	watermelon_minigame_help = {
		1194415,
		306,
		true
	},
	breakout_tip = {
		1194721,
		112,
		true
	},
	collection_book_lock_place = {
		1194833,
		106,
		true
	},
	collection_book_tag_1 = {
		1194939,
		98,
		true
	},
	collection_book_tag_2 = {
		1195037,
		98,
		true
	},
	collection_book_tag_3 = {
		1195135,
		98,
		true
	},
	challenge_minigame_unlock = {
		1195233,
		112,
		true
	},
	storyline_camp = {
		1195345,
		91,
		true
	},
	storyline_goto = {
		1195436,
		91,
		true
	},
	holiday_villa_locked = {
		1195527,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1195692,
		104,
		true
	},
	tech_shadow_change_button_2 = {
		1195796,
		104,
		true
	},
	tech_shadow_limit_text = {
		1195900,
		113,
		true
	},
	tech_shadow_commit_tip = {
		1196013,
		163,
		true
	},
	shadow_scene_name = {
		1196176,
		94,
		true
	},
	shadow_unlock_tip = {
		1196270,
		146,
		true
	},
	shadow_skin_change_success = {
		1196416,
		126,
		true
	},
	add_skin_secretary_ship = {
		1196542,
		113,
		true
	},
	add_skin_random_secretary_ship_list = {
		1196655,
		125,
		true
	},
	choose_secretary_change_to_this_ship = {
		1196780,
		134,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1196914,
		161,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1197075,
		167,
		true
	},
	choose_secretary_change_title = {
		1197242,
		102,
		true
	},
	ship_random_secretary_tag = {
		1197344,
		105,
		true
	},
	projection_help = {
		1197449,
		280,
		true
	},
	littleaijier_npc = {
		1197729,
		1464,
		true
	},
	brs_main_tip = {
		1199193,
		133,
		true
	},
	brs_expedition_tip = {
		1199326,
		153,
		true
	},
	brs_dmact_tip = {
		1199479,
		91,
		true
	},
	brs_reward_tip_1 = {
		1199570,
		93,
		true
	},
	brs_reward_tip_2 = {
		1199663,
		86,
		true
	},
	dorm3d_dance_button = {
		1199749,
		89,
		true
	},
	dorm3d_collection_cafe = {
		1199838,
		92,
		true
	},
	zengke_series_help = {
		1199930,
		1813,
		true
	},
	zengke_series_pt = {
		1201743,
		86,
		true
	},
	zengke_series_pt_small = {
		1201829,
		96,
		true
	},
	zengke_series_rank = {
		1201925,
		88,
		true
	},
	zengke_series_rank_small = {
		1202013,
		95,
		true
	},
	zengke_series_task = {
		1202108,
		95,
		true
	},
	zengke_series_task_small = {
		1202203,
		92,
		true
	},
	zengke_series_confirm = {
		1202295,
		91,
		true
	},
	zengke_story_reward_count = {
		1202386,
		151,
		true
	},
	zengke_series_easy = {
		1202537,
		88,
		true
	},
	zengke_series_normal = {
		1202625,
		90,
		true
	},
	zengke_series_hard = {
		1202715,
		91,
		true
	},
	zengke_series_sp = {
		1202806,
		83,
		true
	},
	zengke_series_ex = {
		1202889,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1202972,
		100,
		true
	},
	battleui_display1 = {
		1203072,
		90,
		true
	},
	battleui_display2 = {
		1203162,
		90,
		true
	},
	battleui_display3 = {
		1203252,
		98,
		true
	},
	zengke_series_serverinfo = {
		1203350,
		94,
		true
	},
	grapihcs3d_setting_bloom = {
		1203444,
		94,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1203538,
		106,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1203644,
		106,
		true
	},
	SkinDiscountHelp_Carnival = {
		1203750,
		750,
		true
	},
	open_today = {
		1204500,
		89,
		true
	},
	daily_level_go = {
		1204589,
		84,
		true
	},
	yumia_main_tip_1 = {
		1204673,
		93,
		true
	},
	yumia_main_tip_2 = {
		1204766,
		93,
		true
	},
	yumia_main_tip_3 = {
		1204859,
		86,
		true
	},
	yumia_main_tip_4 = {
		1204945,
		118,
		true
	},
	yumia_main_tip_5 = {
		1205063,
		89,
		true
	},
	yumia_main_tip_6 = {
		1205152,
		93,
		true
	},
	yumia_main_tip_7 = {
		1205245,
		92,
		true
	},
	yumia_main_tip_8 = {
		1205337,
		89,
		true
	},
	yumia_main_tip_9 = {
		1205426,
		93,
		true
	},
	yumia_base_name_1 = {
		1205519,
		103,
		true
	},
	yumia_base_name_2 = {
		1205622,
		103,
		true
	},
	yumia_base_name_3 = {
		1205725,
		100,
		true
	},
	yumia_stronghold_1 = {
		1205825,
		94,
		true
	},
	yumia_stronghold_2 = {
		1205919,
		123,
		true
	},
	yumia_stronghold_3 = {
		1206042,
		91,
		true
	},
	yumia_stronghold_4 = {
		1206133,
		91,
		true
	},
	yumia_stronghold_5 = {
		1206224,
		98,
		true
	},
	yumia_stronghold_6 = {
		1206322,
		95,
		true
	},
	yumia_stronghold_7 = {
		1206417,
		95,
		true
	},
	yumia_stronghold_8 = {
		1206512,
		95,
		true
	},
	yumia_stronghold_9 = {
		1206607,
		88,
		true
	},
	yumia_stronghold_10 = {
		1206695,
		96,
		true
	},
	yumia_award_1 = {
		1206791,
		83,
		true
	},
	yumia_award_2 = {
		1206874,
		83,
		true
	},
	yumia_award_3 = {
		1206957,
		90,
		true
	},
	yumia_award_4 = {
		1207047,
		97,
		true
	},
	yumia_pt_1 = {
		1207144,
		173,
		true
	},
	yumia_pt_2 = {
		1207317,
		87,
		true
	},
	yumia_pt_3 = {
		1207404,
		80,
		true
	},
	yumia_mana_battle_tip = {
		1207484,
		271,
		true
	},
	yumia_buff_name_1 = {
		1207755,
		102,
		true
	},
	yumia_buff_name_2 = {
		1207857,
		98,
		true
	},
	yumia_buff_name_3 = {
		1207955,
		98,
		true
	},
	yumia_buff_name_4 = {
		1208053,
		98,
		true
	},
	yumia_buff_name_5 = {
		1208151,
		102,
		true
	},
	yumia_buff_desc_1 = {
		1208253,
		160,
		true
	},
	yumia_buff_desc_2 = {
		1208413,
		160,
		true
	},
	yumia_buff_desc_3 = {
		1208573,
		160,
		true
	},
	yumia_buff_desc_4 = {
		1208733,
		160,
		true
	},
	yumia_buff_desc_5 = {
		1208893,
		160,
		true
	},
	yumia_buff_1 = {
		1209053,
		89,
		true
	},
	yumia_buff_2 = {
		1209142,
		82,
		true
	},
	yumia_buff_3 = {
		1209224,
		89,
		true
	},
	yumia_buff_4 = {
		1209313,
		139,
		true
	},
	yumia_atelier_tip1 = {
		1209452,
		146,
		true
	},
	yumia_atelier_tip2 = {
		1209598,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1209686,
		91,
		true
	},
	yumia_atelier_tip4 = {
		1209777,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1209868,
		128,
		true
	},
	yumia_atelier_tip6 = {
		1209996,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1210090,
		115,
		true
	},
	yumia_atelier_tip8 = {
		1210205,
		109,
		true
	},
	yumia_atelier_tip9 = {
		1210314,
		107,
		true
	},
	yumia_atelier_tip10 = {
		1210421,
		103,
		true
	},
	yumia_atelier_tip11 = {
		1210524,
		103,
		true
	},
	yumia_atelier_tip12 = {
		1210627,
		99,
		true
	},
	yumia_atelier_tip13 = {
		1210726,
		105,
		true
	},
	yumia_atelier_tip14 = {
		1210831,
		96,
		true
	},
	yumia_atelier_tip15 = {
		1210927,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1211024,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1211113,
		116,
		true
	},
	yumia_atelier_tip18 = {
		1211229,
		96,
		true
	},
	yumia_atelier_tip19 = {
		1211325,
		119,
		true
	},
	yumia_atelier_tip20 = {
		1211444,
		124,
		true
	},
	yumia_atelier_tip21 = {
		1211568,
		121,
		true
	},
	yumia_atelier_tip22 = {
		1211689,
		654,
		true
	},
	yumia_atelier_tip23 = {
		1212343,
		96,
		true
	},
	yumia_atelier_tip24 = {
		1212439,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1212528,
		104,
		true
	},
	yumia_storymode_tip2 = {
		1212632,
		110,
		true
	},
	yumia_pt_tip = {
		1212742,
		85,
		true
	},
	yumia_pt_4 = {
		1212827,
		87,
		true
	},
	masaina_main_title = {
		1212914,
		105,
		true
	},
	masaina_main_title_en = {
		1213019,
		105,
		true
	},
	masaina_main_sheet1 = {
		1213124,
		106,
		true
	},
	masaina_main_sheet2 = {
		1213230,
		99,
		true
	},
	masaina_main_sheet3 = {
		1213329,
		96,
		true
	},
	masaina_main_sheet4 = {
		1213425,
		96,
		true
	},
	masaina_main_skin_tag = {
		1213521,
		107,
		true
	},
	masaina_main_other_tag = {
		1213628,
		99,
		true
	},
	shop_title = {
		1213727,
		80,
		true
	},
	shop_recommend = {
		1213807,
		81,
		true
	},
	shop_recommend_en = {
		1213888,
		90,
		true
	},
	shop_skin = {
		1213978,
		79,
		true
	},
	shop_skin_en = {
		1214057,
		86,
		true
	},
	shop_supply_prop = {
		1214143,
		93,
		true
	},
	shop_supply_prop_en = {
		1214236,
		88,
		true
	},
	shop_skin_new = {
		1214324,
		90,
		true
	},
	shop_skin_permanent = {
		1214414,
		96,
		true
	},
	shop_month = {
		1214510,
		80,
		true
	},
	shop_supply = {
		1214590,
		81,
		true
	},
	shop_activity = {
		1214671,
		86,
		true
	},
	shop_package_sort_0 = {
		1214757,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1214846,
		94,
		true
	},
	shop_package_sort_1 = {
		1214940,
		106,
		true
	},
	shop_package_sort_en_1 = {
		1215046,
		101,
		true
	},
	shop_package_sort_2 = {
		1215147,
		99,
		true
	},
	shop_package_sort_en_2 = {
		1215246,
		95,
		true
	},
	shop_package_sort_3 = {
		1215341,
		102,
		true
	},
	shop_package_sort_en_3 = {
		1215443,
		98,
		true
	},
	shop_goods_left_day = {
		1215541,
		102,
		true
	},
	shop_goods_left_hour = {
		1215643,
		106,
		true
	},
	shop_goods_left_minute = {
		1215749,
		105,
		true
	},
	shop_refresh_time = {
		1215854,
		100,
		true
	},
	shop_side_lable_en = {
		1215954,
		95,
		true
	},
	street_shop_titleen = {
		1216049,
		93,
		true
	},
	military_shop_titleen = {
		1216142,
		97,
		true
	},
	guild_shop_titleen = {
		1216239,
		91,
		true
	},
	meta_shop_titleen = {
		1216330,
		89,
		true
	},
	mini_game_shop_titleen = {
		1216419,
		94,
		true
	},
	shop_item_unlock = {
		1216513,
		96,
		true
	},
	shop_item_unobtained = {
		1216609,
		93,
		true
	},
	beat_game_rule = {
		1216702,
		84,
		true
	},
	beat_game_rank = {
		1216786,
		84,
		true
	},
	beat_game_go = {
		1216870,
		82,
		true
	},
	beat_game_start = {
		1216952,
		92,
		true
	},
	beat_game_high_score = {
		1217044,
		97,
		true
	},
	beat_game_current_score = {
		1217141,
		93,
		true
	},
	beat_game_exit_desc = {
		1217234,
		126,
		true
	},
	musicbeat_minigame_help = {
		1217360,
		1085,
		true
	},
	masaina_pt_claimed = {
		1218445,
		95,
		true
	},
	activity_shop_titleen = {
		1218540,
		90,
		true
	},
	shop_diamond_title_en = {
		1218630,
		92,
		true
	},
	shop_gift_title_en = {
		1218722,
		86,
		true
	},
	shop_item_title_en = {
		1218808,
		86,
		true
	},
	shop_pack_empty = {
		1218894,
		112,
		true
	},
	shop_new_unfound = {
		1219006,
		126,
		true
	},
	shop_new_shop = {
		1219132,
		83,
		true
	},
	shop_new_during_day = {
		1219215,
		102,
		true
	},
	shop_new_during_hour = {
		1219317,
		106,
		true
	},
	shop_new_during_minite = {
		1219423,
		105,
		true
	},
	shop_new_sort = {
		1219528,
		86,
		true
	},
	shop_new_search = {
		1219614,
		95,
		true
	},
	shop_new_purchased = {
		1219709,
		95,
		true
	},
	shop_new_purchase = {
		1219804,
		87,
		true
	},
	shop_new_claim = {
		1219891,
		90,
		true
	},
	shop_new_furniture = {
		1219981,
		95,
		true
	},
	shop_new_discount = {
		1220076,
		94,
		true
	},
	shop_new_try = {
		1220170,
		82,
		true
	},
	shop_new_gift = {
		1220252,
		83,
		true
	},
	shop_new_gem_transform = {
		1220335,
		173,
		true
	},
	shop_new_review = {
		1220508,
		85,
		true
	},
	shop_new_all = {
		1220593,
		82,
		true
	},
	shop_new_owned = {
		1220675,
		88,
		true
	},
	shop_new_havent_own = {
		1220763,
		92,
		true
	},
	shop_new_unused = {
		1220855,
		99,
		true
	},
	shop_new_type = {
		1220954,
		83,
		true
	},
	shop_new_static = {
		1221037,
		85,
		true
	},
	shop_new_dynamic = {
		1221122,
		92,
		true
	},
	shop_new_static_bg = {
		1221214,
		95,
		true
	},
	shop_new_dynamic_bg = {
		1221309,
		96,
		true
	},
	shop_new_bgm = {
		1221405,
		79,
		true
	},
	shop_new_index = {
		1221484,
		84,
		true
	},
	shop_new_ship_owned = {
		1221568,
		103,
		true
	},
	shop_new_ship_havent_owned = {
		1221671,
		106,
		true
	},
	shop_new_nation = {
		1221777,
		85,
		true
	},
	shop_new_rarity = {
		1221862,
		88,
		true
	},
	shop_new_category = {
		1221950,
		87,
		true
	},
	shop_new_skin_theme = {
		1222037,
		89,
		true
	},
	shop_new_confirm = {
		1222126,
		86,
		true
	},
	shop_new_during_time = {
		1222212,
		97,
		true
	},
	shop_new_daily = {
		1222309,
		84,
		true
	},
	shop_new_recommend = {
		1222393,
		85,
		true
	},
	shop_new_skin_shop = {
		1222478,
		88,
		true
	},
	shop_new_purchase_gem = {
		1222566,
		101,
		true
	},
	shop_new_akashi_recommend = {
		1222667,
		95,
		true
	},
	shop_new_packs = {
		1222762,
		94,
		true
	},
	shop_new_props = {
		1222856,
		91,
		true
	},
	shop_new_ptshop = {
		1222947,
		92,
		true
	},
	shop_new_skin_new = {
		1223039,
		94,
		true
	},
	shop_new_skin_permanent = {
		1223133,
		100,
		true
	},
	shop_new_in_use = {
		1223233,
		89,
		true
	},
	shop_new_unable_to_use = {
		1223322,
		99,
		true
	},
	shop_new_owned_skin = {
		1223421,
		96,
		true
	},
	shop_new_wear = {
		1223517,
		83,
		true
	},
	shop_new_get_now = {
		1223600,
		96,
		true
	},
	shop_new_remaining_time = {
		1223696,
		122,
		true
	},
	shop_new_remove = {
		1223818,
		102,
		true
	},
	shop_new_retro = {
		1223920,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1224004,
		109,
		true
	},
	shop_countdown = {
		1224113,
		119,
		true
	},
	quota_shop_title1en = {
		1224232,
		92,
		true
	},
	sham_shop_titleen = {
		1224324,
		92,
		true
	},
	medal_shop_titleen = {
		1224416,
		91,
		true
	},
	fragment_shop_titleen = {
		1224507,
		97,
		true
	},
	shop_fragment_resolve = {
		1224604,
		105,
		true
	},
	beat_game_my_record = {
		1224709,
		96,
		true
	},
	shop_filter_all = {
		1224805,
		85,
		true
	},
	shop_filter_trial = {
		1224890,
		87,
		true
	},
	shop_filter_retro = {
		1224977,
		87,
		true
	},
	island_chara_invitename = {
		1225064,
		116,
		true
	},
	island_chara_totalname = {
		1225180,
		109,
		true
	},
	island_chara_totalname_en = {
		1225289,
		97,
		true
	},
	island_chara_power = {
		1225386,
		88,
		true
	},
	island_chara_attribute1 = {
		1225474,
		93,
		true
	},
	island_chara_attribute2 = {
		1225567,
		93,
		true
	},
	island_chara_attribute3 = {
		1225660,
		93,
		true
	},
	island_chara_attribute4 = {
		1225753,
		93,
		true
	},
	island_chara_attribute5 = {
		1225846,
		93,
		true
	},
	island_chara_attribute6 = {
		1225939,
		93,
		true
	},
	island_chara_skill_lock = {
		1226032,
		121,
		true
	},
	island_chara_list = {
		1226153,
		97,
		true
	},
	island_chara_list_filter = {
		1226250,
		97,
		true
	},
	island_chara_list_sort = {
		1226347,
		92,
		true
	},
	island_chara_list_level = {
		1226439,
		96,
		true
	},
	island_chara_list_attribute = {
		1226535,
		104,
		true
	},
	island_chara_list_workspeed = {
		1226639,
		104,
		true
	},
	island_index_name = {
		1226743,
		94,
		true
	},
	island_index_extra_all = {
		1226837,
		95,
		true
	},
	island_index_potency = {
		1226932,
		104,
		true
	},
	island_index_skill = {
		1227036,
		102,
		true
	},
	island_index_status = {
		1227138,
		96,
		true
	},
	island_confirm = {
		1227234,
		84,
		true
	},
	island_cancel = {
		1227318,
		89,
		true
	},
	island_chara_levelup = {
		1227407,
		93,
		true
	},
	islland_chara_material_consum = {
		1227500,
		106,
		true
	},
	island_chara_up_button = {
		1227606,
		95,
		true
	},
	island_chara_now_rank = {
		1227701,
		94,
		true
	},
	island_chara_breakout = {
		1227795,
		91,
		true
	},
	island_chara_skill_tip = {
		1227886,
		100,
		true
	},
	island_chara_consum = {
		1227986,
		89,
		true
	},
	island_chara_breakout_button = {
		1228075,
		98,
		true
	},
	island_chara_breakout_down = {
		1228173,
		103,
		true
	},
	island_chara_level_limit = {
		1228276,
		101,
		true
	},
	island_chara_power_limit = {
		1228377,
		101,
		true
	},
	island_click_to_close = {
		1228478,
		117,
		true
	},
	island_chara_skill_unlock = {
		1228595,
		102,
		true
	},
	island_chara_attribute_develop = {
		1228697,
		107,
		true
	},
	island_chara_choose_attribute = {
		1228804,
		116,
		true
	},
	island_chara_rating_up = {
		1228920,
		99,
		true
	},
	island_chara_limit_up = {
		1229019,
		98,
		true
	},
	island_chara_ceiling_unlock = {
		1229117,
		159,
		true
	},
	island_chara_choose_gift = {
		1229276,
		111,
		true
	},
	island_chara_buff_better = {
		1229387,
		172,
		true
	},
	island_chara_buff_nomal = {
		1229559,
		160,
		true
	},
	island_chara_gift_power = {
		1229719,
		104,
		true
	},
	island_visit_title = {
		1229823,
		88,
		true
	},
	island_visit_friend = {
		1229911,
		89,
		true
	},
	island_visit_teammate = {
		1230000,
		94,
		true
	},
	island_visit_code = {
		1230094,
		87,
		true
	},
	island_visit_search = {
		1230181,
		89,
		true
	},
	island_visit_whitelist = {
		1230270,
		99,
		true
	},
	island_visit_balcklist = {
		1230369,
		99,
		true
	},
	island_visit_set = {
		1230468,
		86,
		true
	},
	island_visit_delete = {
		1230554,
		89,
		true
	},
	island_visit_more = {
		1230643,
		91,
		true
	},
	island_visit_code_title = {
		1230734,
		100,
		true
	},
	island_visit_code_input = {
		1230834,
		100,
		true
	},
	island_visit_code_like = {
		1230934,
		119,
		true
	},
	island_visit_code_likelist = {
		1231053,
		110,
		true
	},
	island_visit_code_remove = {
		1231163,
		94,
		true
	},
	island_visit_code_copy = {
		1231257,
		92,
		true
	},
	island_visit_search_mineid = {
		1231349,
		93,
		true
	},
	island_visit_search_input = {
		1231442,
		105,
		true
	},
	island_visit_whitelist_tip = {
		1231547,
		168,
		true
	},
	island_visit_balcklist_tip = {
		1231715,
		165,
		true
	},
	island_visit_set_title = {
		1231880,
		112,
		true
	},
	island_visit_set_tip = {
		1231992,
		111,
		true
	},
	island_visit_set_refresh = {
		1232103,
		100,
		true
	},
	island_visit_set_close = {
		1232203,
		136,
		true
	},
	island_visit_set_help = {
		1232339,
		518,
		true
	},
	island_visitor_button = {
		1232857,
		91,
		true
	},
	island_visitor_status = {
		1232948,
		95,
		true
	},
	island_visitor_record = {
		1233043,
		98,
		true
	},
	island_visitor_num = {
		1233141,
		99,
		true
	},
	island_visitor_kick = {
		1233240,
		89,
		true
	},
	island_visitor_kickall = {
		1233329,
		99,
		true
	},
	island_visitor_close = {
		1233428,
		97,
		true
	},
	island_lineup_tip = {
		1233525,
		169,
		true
	},
	island_lineup_button = {
		1233694,
		97,
		true
	},
	island_visit_tip1 = {
		1233791,
		124,
		true
	},
	island_visit_tip2 = {
		1233915,
		134,
		true
	},
	island_visit_tip3 = {
		1234049,
		114,
		true
	},
	island_visit_tip4 = {
		1234163,
		122,
		true
	},
	island_visit_tip5 = {
		1234285,
		101,
		true
	},
	island_visit_tip6 = {
		1234386,
		110,
		true
	},
	island_visit_tip7 = {
		1234496,
		143,
		true
	},
	island_season_help = {
		1234639,
		810,
		true
	},
	island_season_title = {
		1235449,
		89,
		true
	},
	island_season_pt_hold = {
		1235538,
		98,
		true
	},
	island_season_pt_collectall = {
		1235636,
		104,
		true
	},
	island_season_activity = {
		1235740,
		95,
		true
	},
	island_season_pt = {
		1235835,
		89,
		true
	},
	island_season_task = {
		1235924,
		95,
		true
	},
	island_season_shop = {
		1236019,
		88,
		true
	},
	island_season_charts = {
		1236107,
		97,
		true
	},
	island_season_review = {
		1236204,
		90,
		true
	},
	island_season_task_collect = {
		1236294,
		96,
		true
	},
	island_season_task_collected = {
		1236390,
		105,
		true
	},
	island_season_task_collectall = {
		1236495,
		106,
		true
	},
	island_season_shop_stage1 = {
		1236601,
		98,
		true
	},
	island_season_shop_stage2 = {
		1236699,
		98,
		true
	},
	island_season_shop_stage3 = {
		1236797,
		98,
		true
	},
	island_season_charts_ranking = {
		1236895,
		105,
		true
	},
	island_season_charts_information = {
		1237000,
		115,
		true
	},
	island_season_charts_pt = {
		1237115,
		109,
		true
	},
	island_season_charts_award = {
		1237224,
		103,
		true
	},
	island_season_charts_level = {
		1237327,
		116,
		true
	},
	island_season_charts_refresh = {
		1237443,
		144,
		true
	},
	island_season_charts_out = {
		1237587,
		98,
		true
	},
	island_season_review_lv = {
		1237685,
		113,
		true
	},
	island_season_review_charnum = {
		1237798,
		102,
		true
	},
	island_season_review_projuctnum = {
		1237900,
		108,
		true
	},
	island_season_review_titleone = {
		1238008,
		99,
		true
	},
	island_season_review_ptnum = {
		1238107,
		99,
		true
	},
	island_season_review_ptrank = {
		1238206,
		104,
		true
	},
	island_season_review_produce = {
		1238310,
		111,
		true
	},
	island_season_review_ordernum = {
		1238421,
		110,
		true
	},
	island_season_review_formulanum = {
		1238531,
		112,
		true
	},
	island_season_review_relax = {
		1238643,
		96,
		true
	},
	island_season_review_fishnum = {
		1238739,
		105,
		true
	},
	island_season_review_gamenum = {
		1238844,
		101,
		true
	},
	island_season_review_achi = {
		1238945,
		95,
		true
	},
	island_season_review_achinum = {
		1239040,
		105,
		true
	},
	island_season_review_guidenum = {
		1239145,
		102,
		true
	},
	island_season_review_blank = {
		1239247,
		106,
		true
	},
	island_season_window_end = {
		1239353,
		125,
		true
	},
	island_season_window_end2 = {
		1239478,
		109,
		true
	},
	island_season_window_rule = {
		1239587,
		601,
		true
	},
	island_season_window_transformtip = {
		1240188,
		146,
		true
	},
	island_season_window_pt = {
		1240334,
		116,
		true
	},
	island_season_window_ranking = {
		1240450,
		105,
		true
	},
	island_season_window_award = {
		1240555,
		103,
		true
	},
	island_season_window_out = {
		1240658,
		101,
		true
	},
	island_season_review_miss = {
		1240759,
		133,
		true
	},
	island_season_reset = {
		1240892,
		118,
		true
	},
	island_help_ship_order = {
		1241010,
		568,
		true
	},
	island_help_farm = {
		1241578,
		295,
		true
	},
	island_help_commission = {
		1241873,
		503,
		true
	},
	island_help_cafe_minigame = {
		1242376,
		313,
		true
	},
	island_help_signin = {
		1242689,
		361,
		true
	},
	island_help_ranch = {
		1243050,
		358,
		true
	},
	island_help_manage = {
		1243408,
		544,
		true
	},
	island_help_combo = {
		1243952,
		358,
		true
	},
	island_help_friends = {
		1244310,
		364,
		true
	},
	island_help_season = {
		1244674,
		544,
		true
	},
	island_help_archive = {
		1245218,
		302,
		true
	},
	island_help_renovation = {
		1245520,
		373,
		true
	},
	island_help_photo = {
		1245893,
		298,
		true
	},
	island_help_greet = {
		1246191,
		358,
		true
	},
	island_help_character_info = {
		1246549,
		454,
		true
	},
	island_help_fish = {
		1247003,
		414,
		true
	},
	island_skin_original_desc = {
		1247417,
		95,
		true
	},
	island_dress_no_item = {
		1247512,
		135,
		true
	},
	island_agora_deco_empty = {
		1247647,
		120,
		true
	},
	island_agora_pos_unavailability = {
		1247767,
		122,
		true
	},
	island_agora_max_capacity = {
		1247889,
		126,
		true
	},
	island_agora_label_base = {
		1248015,
		96,
		true
	},
	island_agora_label_building = {
		1248111,
		97,
		true
	},
	island_agora_label_furniture = {
		1248208,
		104,
		true
	},
	island_agora_label_dec = {
		1248312,
		92,
		true
	},
	island_agora_label_floor = {
		1248404,
		94,
		true
	},
	island_agora_label_tile = {
		1248498,
		100,
		true
	},
	island_agora_label_collection = {
		1248598,
		99,
		true
	},
	island_agora_label_default = {
		1248697,
		99,
		true
	},
	island_agora_label_rarity = {
		1248796,
		98,
		true
	},
	island_agora_label_gettime = {
		1248894,
		100,
		true
	},
	island_agora_label_capacity = {
		1248994,
		104,
		true
	},
	island_agora_capacity = {
		1249098,
		98,
		true
	},
	island_agora_furniure_preview = {
		1249196,
		105,
		true
	},
	island_agora_function_unuse = {
		1249301,
		131,
		true
	},
	island_agora_signIn_tip = {
		1249432,
		155,
		true
	},
	island_agora_working = {
		1249587,
		114,
		true
	},
	island_agora_using = {
		1249701,
		92,
		true
	},
	island_agora_save_theme = {
		1249793,
		100,
		true
	},
	island_agora_btn_label_clear = {
		1249893,
		101,
		true
	},
	island_agora_btn_label_revert = {
		1249994,
		102,
		true
	},
	island_agora_btn_label_save = {
		1250096,
		97,
		true
	},
	island_agora_title = {
		1250193,
		94,
		true
	},
	island_agora_label_search = {
		1250287,
		105,
		true
	},
	island_agora_label_theme = {
		1250392,
		94,
		true
	},
	island_agora_label_empty_tip = {
		1250486,
		143,
		true
	},
	island_agora_clear_tip = {
		1250629,
		133,
		true
	},
	island_agora_revert_tip = {
		1250762,
		141,
		true
	},
	island_agora_save_or_exit_tip = {
		1250903,
		150,
		true
	},
	island_agora_exit_and_unsave = {
		1251053,
		105,
		true
	},
	island_agora_exit_and_save = {
		1251158,
		103,
		true
	},
	island_agora_no_pos_place = {
		1251261,
		119,
		true
	},
	island_agora_pave_tip = {
		1251380,
		125,
		true
	},
	island_enter_island_ban = {
		1251505,
		100,
		true
	},
	island_order_not_get_award = {
		1251605,
		117,
		true
	},
	island_order_cant_replace = {
		1251722,
		116,
		true
	},
	island_rename_tip = {
		1251838,
		168,
		true
	},
	island_rename_confirm = {
		1252006,
		115,
		true
	},
	island_bag_max_level = {
		1252121,
		117,
		true
	},
	island_bag_uprade_success = {
		1252238,
		121,
		true
	},
	island_agora_save_success = {
		1252359,
		108,
		true
	},
	island_agora_max_level = {
		1252467,
		119,
		true
	},
	island_white_list_full = {
		1252586,
		131,
		true
	},
	island_black_list_full = {
		1252717,
		131,
		true
	},
	island_inviteCode_refresh = {
		1252848,
		142,
		true
	},
	island_give_gift_success = {
		1252990,
		107,
		true
	},
	island_get_git_tip = {
		1253097,
		132,
		true
	},
	island_get_git_cnt_tip = {
		1253229,
		135,
		true
	},
	island_share_gift_success = {
		1253364,
		118,
		true
	},
	island_invitation_gift_success = {
		1253482,
		138,
		true
	},
	island_dectect_mode3x3 = {
		1253620,
		107,
		true
	},
	island_dectect_mode1x1 = {
		1253727,
		107,
		true
	},
	island_ship_buff_cover = {
		1253834,
		183,
		true
	},
	island_ship_buff_cover_1 = {
		1254017,
		185,
		true
	},
	island_ship_buff_cover_2 = {
		1254202,
		183,
		true
	},
	island_ship_buff_cover_3 = {
		1254385,
		183,
		true
	},
	island_log_visit = {
		1254568,
		124,
		true
	},
	island_log_exit = {
		1254692,
		123,
		true
	},
	island_log_gift = {
		1254815,
		128,
		true
	},
	island_log_trade = {
		1254943,
		133,
		true
	},
	island_item_type_res = {
		1255076,
		90,
		true
	},
	island_item_type_consume = {
		1255166,
		97,
		true
	},
	island_item_type_spe = {
		1255263,
		90,
		true
	},
	island_ship_attrName_1 = {
		1255353,
		92,
		true
	},
	island_ship_attrName_2 = {
		1255445,
		92,
		true
	},
	island_ship_attrName_3 = {
		1255537,
		92,
		true
	},
	island_ship_attrName_4 = {
		1255629,
		92,
		true
	},
	island_ship_attrName_5 = {
		1255721,
		92,
		true
	},
	island_ship_attrName_6 = {
		1255813,
		92,
		true
	},
	island_task_title = {
		1255905,
		94,
		true
	},
	island_task_title_en = {
		1255999,
		92,
		true
	},
	island_task_type_1 = {
		1256091,
		88,
		true
	},
	island_task_type_2 = {
		1256179,
		101,
		true
	},
	island_task_type_3 = {
		1256280,
		101,
		true
	},
	island_task_type_4 = {
		1256381,
		91,
		true
	},
	island_task_type_5 = {
		1256472,
		91,
		true
	},
	island_task_type_6 = {
		1256563,
		91,
		true
	},
	island_tech_type_1 = {
		1256654,
		95,
		true
	},
	island_default_name = {
		1256749,
		101,
		true
	},
	island_order_type_1 = {
		1256850,
		96,
		true
	},
	island_order_type_2 = {
		1256946,
		96,
		true
	},
	island_order_desc_1 = {
		1257042,
		171,
		true
	},
	island_order_desc_2 = {
		1257213,
		173,
		true
	},
	island_order_desc_3 = {
		1257386,
		153,
		true
	},
	island_order_difficulty_1 = {
		1257539,
		95,
		true
	},
	island_order_difficulty_2 = {
		1257634,
		95,
		true
	},
	island_order_difficulty_3 = {
		1257729,
		98,
		true
	},
	island_commander = {
		1257827,
		89,
		true
	},
	island_task_lefttime = {
		1257916,
		98,
		true
	},
	island_seek_game_tip = {
		1258014,
		114,
		true
	},
	island_item_transfer = {
		1258128,
		126,
		true
	},
	island_set_manifesto_success = {
		1258254,
		105,
		true
	},
	island_prosperity_level = {
		1258359,
		96,
		true
	},
	island_toast_status = {
		1258455,
		141,
		true
	},
	island_toast_level = {
		1258596,
		127,
		true
	},
	island_toast_ship = {
		1258723,
		131,
		true
	},
	island_lock_map_tip = {
		1258854,
		122,
		true
	},
	island_home_btn_cant_use = {
		1258976,
		125,
		true
	},
	island_item_overflow = {
		1259101,
		95,
		true
	},
	island_item_no_capacity = {
		1259196,
		107,
		true
	},
	island_ship_no_energy = {
		1259303,
		91,
		true
	},
	island_ship_working = {
		1259394,
		94,
		true
	},
	island_ship_level_limit = {
		1259488,
		100,
		true
	},
	island_ship_energy_limit = {
		1259588,
		101,
		true
	},
	island_click_close = {
		1259689,
		115,
		true
	},
	island_break_finish = {
		1259804,
		123,
		true
	},
	island_unlock_skill = {
		1259927,
		123,
		true
	},
	island_ship_title_info = {
		1260050,
		102,
		true
	},
	island_building_title_info = {
		1260152,
		103,
		true
	},
	island_word_effect = {
		1260255,
		89,
		true
	},
	island_word_dispatch = {
		1260344,
		95,
		true
	},
	island_word_working = {
		1260439,
		93,
		true
	},
	island_word_stop_work = {
		1260532,
		98,
		true
	},
	island_level_to_unlock = {
		1260630,
		126,
		true
	},
	island_select_product = {
		1260756,
		101,
		true
	},
	island_sub_product_cnt = {
		1260857,
		101,
		true
	},
	island_make_unlock_tip = {
		1260958,
		116,
		true
	},
	island_need_star = {
		1261074,
		115,
		true
	},
	island_need_star_1 = {
		1261189,
		114,
		true
	},
	island_select_ship = {
		1261303,
		98,
		true
	},
	island_select_ship_label_1 = {
		1261401,
		104,
		true
	},
	island_select_ship_overview = {
		1261505,
		114,
		true
	},
	island_select_ship_tip = {
		1261619,
		442,
		true
	},
	island_friend = {
		1262061,
		83,
		true
	},
	island_guild = {
		1262144,
		85,
		true
	},
	island_code = {
		1262229,
		88,
		true
	},
	island_search = {
		1262317,
		83,
		true
	},
	island_whiteList = {
		1262400,
		93,
		true
	},
	island_add_friend = {
		1262493,
		87,
		true
	},
	island_blackList = {
		1262580,
		93,
		true
	},
	island_settings = {
		1262673,
		85,
		true
	},
	island_settings_en = {
		1262758,
		90,
		true
	},
	island_btn_label_visit = {
		1262848,
		92,
		true
	},
	island_git_cnt_tip = {
		1262940,
		103,
		true
	},
	island_public_invitation = {
		1263043,
		101,
		true
	},
	island_onekey_invitation = {
		1263144,
		101,
		true
	},
	island_public_invitation_1 = {
		1263245,
		120,
		true
	},
	island_curr_visitor = {
		1263365,
		93,
		true
	},
	island_visitor_log = {
		1263458,
		95,
		true
	},
	island_kick_all = {
		1263553,
		92,
		true
	},
	island_close_visit = {
		1263645,
		95,
		true
	},
	island_curr_people_cnt = {
		1263740,
		100,
		true
	},
	island_close_access_state = {
		1263840,
		126,
		true
	},
	island_btn_label_remove = {
		1263966,
		93,
		true
	},
	island_btn_label_del = {
		1264059,
		90,
		true
	},
	island_btn_label_copy = {
		1264149,
		91,
		true
	},
	island_btn_label_more = {
		1264240,
		91,
		true
	},
	island_btn_label_invitation = {
		1264331,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1264428,
		112,
		true
	},
	island_btn_label_online = {
		1264540,
		100,
		true
	},
	island_btn_label_kick = {
		1264640,
		91,
		true
	},
	island_btn_label_location = {
		1264731,
		106,
		true
	},
	island_black_list_tip = {
		1264837,
		160,
		true
	},
	island_white_list_tip = {
		1264997,
		163,
		true
	},
	island_input_code_tip = {
		1265160,
		98,
		true
	},
	island_input_code_tip_1 = {
		1265258,
		100,
		true
	},
	island_set_like = {
		1265358,
		106,
		true
	},
	island_input_code_erro = {
		1265464,
		112,
		true
	},
	island_code_exist = {
		1265576,
		117,
		true
	},
	island_like_title = {
		1265693,
		101,
		true
	},
	island_my_id = {
		1265794,
		83,
		true
	},
	island_input_my_id = {
		1265877,
		102,
		true
	},
	island_open_settings = {
		1265979,
		110,
		true
	},
	island_open_settings_tip1 = {
		1266089,
		130,
		true
	},
	island_open_settings_tip2 = {
		1266219,
		115,
		true
	},
	island_open_settings_tip3 = {
		1266334,
		522,
		true
	},
	island_code_refresh_cnt = {
		1266856,
		105,
		true
	},
	island_word_sort = {
		1266961,
		86,
		true
	},
	island_word_reset = {
		1267047,
		90,
		true
	},
	island_bag_title = {
		1267137,
		86,
		true
	},
	island_batch_covert = {
		1267223,
		96,
		true
	},
	island_total_price = {
		1267319,
		96,
		true
	},
	island_word_temp = {
		1267415,
		86,
		true
	},
	island_word_desc = {
		1267501,
		93,
		true
	},
	island_open_ship_tip = {
		1267594,
		144,
		true
	},
	island_bag_upgrade_tip = {
		1267738,
		106,
		true
	},
	island_bag_upgrade_req = {
		1267844,
		102,
		true
	},
	island_bag_upgrade_max_level = {
		1267946,
		125,
		true
	},
	island_bag_upgrade_capacity = {
		1268071,
		111,
		true
	},
	island_rename_title = {
		1268182,
		109,
		true
	},
	island_rename_input_tip = {
		1268291,
		110,
		true
	},
	island_rename_consutme_tip = {
		1268401,
		211,
		true
	},
	island_upgrade_preview = {
		1268612,
		102,
		true
	},
	island_upgrade_exp = {
		1268714,
		105,
		true
	},
	island_upgrade_res = {
		1268819,
		95,
		true
	},
	island_word_award = {
		1268914,
		87,
		true
	},
	island_word_unlock = {
		1269001,
		88,
		true
	},
	island_word_get = {
		1269089,
		85,
		true
	},
	island_prosperity_level_display = {
		1269174,
		121,
		true
	},
	island_prosperity_value_display = {
		1269295,
		115,
		true
	},
	island_rename_subtitle = {
		1269410,
		105,
		true
	},
	island_manage_title = {
		1269515,
		96,
		true
	},
	island_manage_sp_event = {
		1269611,
		102,
		true
	},
	island_manage_no_work = {
		1269713,
		94,
		true
	},
	island_manage_end_work = {
		1269807,
		99,
		true
	},
	island_manage_view = {
		1269906,
		95,
		true
	},
	island_manage_result = {
		1270001,
		97,
		true
	},
	island_manage_prepare = {
		1270098,
		98,
		true
	},
	island_manage_daily_cnt_tip = {
		1270196,
		101,
		true
	},
	island_manage_produce_tip = {
		1270297,
		130,
		true
	},
	island_manage_sel_worker = {
		1270427,
		101,
		true
	},
	island_manage_upgrade_worker_level = {
		1270528,
		125,
		true
	},
	island_manage_saleroom = {
		1270653,
		92,
		true
	},
	island_manage_capacity = {
		1270745,
		106,
		true
	},
	island_manage_skill_cant_use = {
		1270851,
		128,
		true
	},
	island_manage_predict_saleroom = {
		1270979,
		107,
		true
	},
	island_manage_cnt = {
		1271086,
		88,
		true
	},
	island_manage_addition = {
		1271174,
		109,
		true
	},
	island_manage_no_addition = {
		1271283,
		126,
		true
	},
	island_manage_auto_work = {
		1271409,
		100,
		true
	},
	island_manage_start_work = {
		1271509,
		101,
		true
	},
	island_manage_working = {
		1271610,
		95,
		true
	},
	island_manage_end_daily_work = {
		1271705,
		102,
		true
	},
	island_manage_attr_effect = {
		1271807,
		103,
		true
	},
	island_manage_need_ext = {
		1271910,
		96,
		true
	},
	island_manage_reach = {
		1272006,
		96,
		true
	},
	island_manage_slot = {
		1272102,
		99,
		true
	},
	island_manage_food_cnt = {
		1272201,
		99,
		true
	},
	island_manage_sale_ratio = {
		1272300,
		101,
		true
	},
	island_manage_worker_cnt = {
		1272401,
		98,
		true
	},
	island_manage_sale_daily = {
		1272499,
		101,
		true
	},
	island_manage_fake_price = {
		1272600,
		104,
		true
	},
	island_manage_real_price = {
		1272704,
		101,
		true
	},
	island_manage_result_1 = {
		1272805,
		99,
		true
	},
	island_manage_result_3 = {
		1272904,
		99,
		true
	},
	island_manage_word_cnt = {
		1273003,
		96,
		true
	},
	island_manage_shop_exp = {
		1273099,
		96,
		true
	},
	island_manage_help_tip = {
		1273195,
		439,
		true
	},
	island_manage_buff_tip = {
		1273634,
		214,
		true
	},
	island_word_go = {
		1273848,
		84,
		true
	},
	island_map_title = {
		1273932,
		99,
		true
	},
	island_label_furniture = {
		1274031,
		92,
		true
	},
	island_label_furniture_cnt = {
		1274123,
		96,
		true
	},
	island_label_furniture_capacity = {
		1274219,
		108,
		true
	},
	island_label_furniture_tip = {
		1274327,
		217,
		true
	},
	island_label_furniture_capacity_display = {
		1274544,
		121,
		true
	},
	island_label_furniture_exit = {
		1274665,
		103,
		true
	},
	island_label_furniture_save = {
		1274768,
		107,
		true
	},
	island_label_furniture_save_tip = {
		1274875,
		118,
		true
	},
	island_agora_extend = {
		1274993,
		89,
		true
	},
	island_agora_extend_consume = {
		1275082,
		104,
		true
	},
	island_agora_extend_capacity = {
		1275186,
		105,
		true
	},
	island_msg_info = {
		1275291,
		85,
		true
	},
	island_get_way = {
		1275376,
		91,
		true
	},
	island_own_cnt = {
		1275467,
		89,
		true
	},
	island_word_convert = {
		1275556,
		89,
		true
	},
	island_no_remind_today = {
		1275645,
		126,
		true
	},
	island_input_theme_name = {
		1275771,
		107,
		true
	},
	island_custom_theme_name = {
		1275878,
		101,
		true
	},
	island_custom_theme_name_tip = {
		1275979,
		146,
		true
	},
	island_skill_desc = {
		1276125,
		101,
		true
	},
	island_word_place = {
		1276226,
		87,
		true
	},
	island_word_turndown = {
		1276313,
		90,
		true
	},
	island_word_sbumit = {
		1276403,
		88,
		true
	},
	island_word_speedup = {
		1276491,
		89,
		true
	},
	island_order_cd_tip = {
		1276580,
		138,
		true
	},
	island_order_leftcnt_dispaly = {
		1276718,
		127,
		true
	},
	island_order_title = {
		1276845,
		95,
		true
	},
	island_order_difficulty = {
		1276940,
		100,
		true
	},
	island_order_leftCnt_tip = {
		1277040,
		109,
		true
	},
	island_order_get_label = {
		1277149,
		99,
		true
	},
	island_order_ship_working = {
		1277248,
		102,
		true
	},
	island_order_ship_end_work = {
		1277350,
		99,
		true
	},
	island_order_ship_worktime = {
		1277449,
		120,
		true
	},
	island_order_ship_unlock_tip = {
		1277569,
		147,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1277716,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1277816,
		107,
		true
	},
	island_order_ship_loadup = {
		1277923,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1278017,
		107,
		true
	},
	island_order_ship_page_req = {
		1278124,
		110,
		true
	},
	island_order_ship_page_award = {
		1278234,
		112,
		true
	},
	island_cancel_queue = {
		1278346,
		96,
		true
	},
	island_queue_display = {
		1278442,
		203,
		true
	},
	island_season_label = {
		1278645,
		91,
		true
	},
	island_first_season = {
		1278736,
		91,
		true
	},
	island_word_own = {
		1278827,
		93,
		true
	},
	island_ship_title1 = {
		1278920,
		95,
		true
	},
	island_ship_title2 = {
		1279015,
		95,
		true
	},
	island_ship_title3 = {
		1279110,
		95,
		true
	},
	island_ship_title4 = {
		1279205,
		95,
		true
	},
	island_ship_lock_attr_tip = {
		1279300,
		122,
		true
	},
	island_ship_unlock_limit_tip = {
		1279422,
		160,
		true
	},
	island_ship_breakout = {
		1279582,
		90,
		true
	},
	island_ship_breakout_consume = {
		1279672,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1279770,
		105,
		true
	},
	island_word_give = {
		1279875,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1279964,
		130,
		true
	},
	island_dressup_tip = {
		1280094,
		162,
		true
	},
	island_dressup_titile = {
		1280256,
		91,
		true
	},
	island_dressup_tip_1 = {
		1280347,
		160,
		true
	},
	island_ship_energy = {
		1280507,
		89,
		true
	},
	island_ship_energy_full = {
		1280596,
		117,
		true
	},
	island_ship_energy_recoverytips = {
		1280713,
		128,
		true
	},
	island_word_ship_buff_desc = {
		1280841,
		103,
		true
	},
	island_word_ship_desc = {
		1280944,
		108,
		true
	},
	island_need_ship_level = {
		1281052,
		119,
		true
	},
	island_skill_consume_title = {
		1281171,
		103,
		true
	},
	island_select_ship_gift = {
		1281274,
		113,
		true
	},
	island_word_ship_enengy_recover = {
		1281387,
		108,
		true
	},
	island_word_ship_level_upgrade = {
		1281495,
		107,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1281602,
		113,
		true
	},
	island_word_ship_rank = {
		1281715,
		94,
		true
	},
	island_task_open = {
		1281809,
		93,
		true
	},
	island_task_target = {
		1281902,
		89,
		true
	},
	island_task_award = {
		1281991,
		87,
		true
	},
	island_task_tracking = {
		1282078,
		90,
		true
	},
	island_task_tracked = {
		1282168,
		96,
		true
	},
	island_dev_level = {
		1282264,
		106,
		true
	},
	island_dev_level_tip = {
		1282370,
		209,
		true
	},
	island_invite_title = {
		1282579,
		116,
		true
	},
	island_technology_title = {
		1282695,
		100,
		true
	},
	island_tech_noauthority = {
		1282795,
		103,
		true
	},
	island_tech_unlock_need = {
		1282898,
		107,
		true
	},
	island_tech_unlock_dev = {
		1283005,
		99,
		true
	},
	island_tech_dev_start = {
		1283104,
		98,
		true
	},
	island_tech_dev_starting = {
		1283202,
		98,
		true
	},
	island_tech_dev_success = {
		1283300,
		100,
		true
	},
	island_tech_dev_finish = {
		1283400,
		96,
		true
	},
	island_tech_dev_finish_1 = {
		1283496,
		101,
		true
	},
	island_tech_dev_cost = {
		1283597,
		97,
		true
	},
	island_tech_detail_desctitle = {
		1283694,
		106,
		true
	},
	island_tech_detail_unlocktitle = {
		1283800,
		107,
		true
	},
	island_tech_nodev = {
		1283907,
		94,
		true
	},
	island_tech_can_get = {
		1284001,
		96,
		true
	},
	island_get_item_tip = {
		1284097,
		99,
		true
	},
	island_add_temp_bag = {
		1284196,
		137,
		true
	},
	island_buff_lasttime = {
		1284333,
		101,
		true
	},
	island_visit_off = {
		1284434,
		83,
		true
	},
	island_visit_on = {
		1284517,
		81,
		true
	},
	island_tech_unlock_tip = {
		1284598,
		132,
		true
	},
	island_tech_unlock_tip0 = {
		1284730,
		111,
		true
	},
	island_tech_unlock_tip1 = {
		1284841,
		117,
		true
	},
	island_tech_unlock_tip2 = {
		1284958,
		117,
		true
	},
	island_tech_unlock_tip3 = {
		1285075,
		127,
		true
	},
	island_tech_no_slot = {
		1285202,
		120,
		true
	},
	island_tech_lock = {
		1285322,
		89,
		true
	},
	island_tech_empty = {
		1285411,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1285501,
		113,
		true
	},
	island_friend_add = {
		1285614,
		87,
		true
	},
	island_friend_agree = {
		1285701,
		89,
		true
	},
	island_friend_refuse = {
		1285790,
		90,
		true
	},
	island_friend_refuse_all = {
		1285880,
		101,
		true
	},
	island_request = {
		1285981,
		84,
		true
	},
	island_post_manage = {
		1286065,
		95,
		true
	},
	island_post_produce = {
		1286160,
		89,
		true
	},
	island_post_operate = {
		1286249,
		89,
		true
	},
	island_post_acceptable = {
		1286338,
		92,
		true
	},
	island_post_vacant = {
		1286430,
		95,
		true
	},
	island_production_selected_character = {
		1286525,
		106,
		true
	},
	island_production_collect = {
		1286631,
		95,
		true
	},
	island_production_selected_item = {
		1286726,
		111,
		true
	},
	island_production_byproduct = {
		1286837,
		110,
		true
	},
	island_production_start = {
		1286947,
		100,
		true
	},
	island_production_finish = {
		1287047,
		120,
		true
	},
	island_production_additional = {
		1287167,
		105,
		true
	},
	island_production_count = {
		1287272,
		100,
		true
	},
	island_production_character_info = {
		1287372,
		119,
		true
	},
	island_production_selected_tip1 = {
		1287491,
		145,
		true
	},
	island_production_selected_tip2 = {
		1287636,
		124,
		true
	},
	island_production_hold = {
		1287760,
		96,
		true
	},
	island_production_log_recover = {
		1287856,
		164,
		true
	},
	island_production_plantable = {
		1288020,
		104,
		true
	},
	island_production_being_planted = {
		1288124,
		147,
		true
	},
	island_production_cost_notenough = {
		1288271,
		184,
		true
	},
	island_production_manually_cancel = {
		1288455,
		210,
		true
	},
	island_production_harvestable = {
		1288665,
		106,
		true
	},
	island_production_seeds_notenough = {
		1288771,
		123,
		true
	},
	island_production_seeds_empty = {
		1288894,
		180,
		true
	},
	island_production_tip = {
		1289074,
		89,
		true
	},
	island_production_speed_addition1 = {
		1289163,
		130,
		true
	},
	island_production_speed_addition2 = {
		1289293,
		110,
		true
	},
	island_production_speed_addition3 = {
		1289403,
		110,
		true
	},
	island_production_speed_tip1 = {
		1289513,
		134,
		true
	},
	island_production_speed_tip2 = {
		1289647,
		112,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1289759,
		113,
		true
	},
	agora_belong_theme = {
		1289872,
		92,
		true
	},
	agora_belong_theme_none = {
		1289964,
		95,
		true
	},
	island_achievement_title = {
		1290059,
		107,
		true
	},
	island_achv_total = {
		1290166,
		95,
		true
	},
	island_achv_finish_tip = {
		1290261,
		112,
		true
	},
	island_card_edit_name = {
		1290373,
		111,
		true
	},
	island_card_edit_word = {
		1290484,
		98,
		true
	},
	island_card_default_word = {
		1290582,
		149,
		true
	},
	island_card_view_detaills = {
		1290731,
		109,
		true
	},
	island_card_close = {
		1290840,
		97,
		true
	},
	island_card_choose_photo = {
		1290937,
		114,
		true
	},
	island_card_word_title = {
		1291051,
		105,
		true
	},
	island_card_label_list = {
		1291156,
		112,
		true
	},
	island_card_choose_achievement = {
		1291268,
		113,
		true
	},
	island_card_edit_label = {
		1291381,
		106,
		true
	},
	island_card_choose_label = {
		1291487,
		108,
		true
	},
	island_card_like_done = {
		1291595,
		132,
		true
	},
	island_card_label_done = {
		1291727,
		140,
		true
	},
	island_card_no_achv_self = {
		1291867,
		121,
		true
	},
	island_card_no_achv_other = {
		1291988,
		114,
		true
	},
	island_leave = {
		1292102,
		95,
		true
	},
	island_repeat_vip = {
		1292197,
		125,
		true
	},
	island_repeat_blacklist = {
		1292322,
		132,
		true
	},
	island_chat_settings = {
		1292454,
		97,
		true
	},
	island_card_no_label = {
		1292551,
		107,
		true
	},
	ship_gift = {
		1292658,
		79,
		true
	},
	ship_gift_cnt = {
		1292737,
		84,
		true
	},
	ship_gift2 = {
		1292821,
		86,
		true
	},
	shipyard_gift_exceed = {
		1292907,
		152,
		true
	},
	shipyard_gift_non_existent = {
		1293059,
		123,
		true
	},
	shipyard_favorability_exceed = {
		1293182,
		181,
		true
	},
	shipyard_favorability_threshold = {
		1293363,
		212,
		true
	},
	shipyard_favorability_max = {
		1293575,
		132,
		true
	},
	island_activity_decorative_word = {
		1293707,
		108,
		true
	},
	island_no_activity = {
		1293815,
		122,
		true
	},
	island_spoperation_level_2509_1 = {
		1293937,
		139,
		true
	},
	island_spoperation_tip_2509_1 = {
		1294076,
		384,
		true
	},
	island_spoperation_tip_2509_2 = {
		1294460,
		221,
		true
	},
	island_spoperation_tip_2509_3 = {
		1294681,
		240,
		true
	},
	island_spoperation_btn_2509_1 = {
		1294921,
		109,
		true
	},
	island_spoperation_btn_2509_2 = {
		1295030,
		109,
		true
	},
	island_spoperation_btn_2509_3 = {
		1295139,
		112,
		true
	},
	island_spoperation_item_2509_1 = {
		1295251,
		107,
		true
	},
	island_spoperation_item_2509_2 = {
		1295358,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1295461,
		100,
		true
	},
	island_spoperation_item_2509_4 = {
		1295561,
		106,
		true
	},
	island_spoperation_tip_2602_1 = {
		1295667,
		384,
		true
	},
	island_spoperation_tip_2602_2 = {
		1296051,
		221,
		true
	},
	island_spoperation_tip_2602_3 = {
		1296272,
		234,
		true
	},
	island_spoperation_btn_2602_1 = {
		1296506,
		109,
		true
	},
	island_spoperation_btn_2602_2 = {
		1296615,
		109,
		true
	},
	island_spoperation_btn_2602_3 = {
		1296724,
		112,
		true
	},
	island_spoperation_item_2602_1 = {
		1296836,
		104,
		true
	},
	island_spoperation_item_2602_2 = {
		1296940,
		100,
		true
	},
	island_spoperation_item_2602_3 = {
		1297040,
		103,
		true
	},
	island_spoperation_item_2602_4 = {
		1297143,
		106,
		true
	},
	island_follow_success = {
		1297249,
		98,
		true
	},
	island_cancel_follow_success = {
		1297347,
		105,
		true
	},
	island_follower_cnt_max = {
		1297452,
		131,
		true
	},
	island_cancel_follow_tip = {
		1297583,
		162,
		true
	},
	island_follower_state_no_normal = {
		1297745,
		112,
		true
	},
	island_follow_btn_State_usable = {
		1297857,
		107,
		true
	},
	island_follow_btn_State_cancel = {
		1297964,
		107,
		true
	},
	island_follow_btn_State_disable = {
		1298071,
		105,
		true
	},
	island_draw_tab = {
		1298176,
		88,
		true
	},
	island_draw_tab_en = {
		1298264,
		100,
		true
	},
	island_draw_last = {
		1298364,
		90,
		true
	},
	island_draw_null = {
		1298454,
		93,
		true
	},
	island_draw_num = {
		1298547,
		92,
		true
	},
	island_draw_lottery = {
		1298639,
		89,
		true
	},
	island_draw_pick = {
		1298728,
		100,
		true
	},
	island_draw_reward = {
		1298828,
		102,
		true
	},
	island_draw_time = {
		1298930,
		94,
		true
	},
	island_draw_time_1 = {
		1299024,
		88,
		true
	},
	island_draw_S_order_title = {
		1299112,
		107,
		true
	},
	island_draw_S_order = {
		1299219,
		126,
		true
	},
	island_draw_S = {
		1299345,
		81,
		true
	},
	island_draw_A = {
		1299426,
		81,
		true
	},
	island_draw_B = {
		1299507,
		81,
		true
	},
	island_draw_C = {
		1299588,
		81,
		true
	},
	island_draw_get = {
		1299669,
		92,
		true
	},
	island_draw_ready = {
		1299761,
		116,
		true
	},
	island_draw_float = {
		1299877,
		107,
		true
	},
	island_draw_choice_title = {
		1299984,
		108,
		true
	},
	island_draw_choice = {
		1300092,
		95,
		true
	},
	island_draw_sort = {
		1300187,
		116,
		true
	},
	island_draw_tip1 = {
		1300303,
		145,
		true
	},
	island_draw_tip2 = {
		1300448,
		146,
		true
	},
	island_draw_tip3 = {
		1300594,
		141,
		true
	},
	island_draw_tip4 = {
		1300735,
		136,
		true
	},
	island_freight_btn_locked = {
		1300871,
		98,
		true
	},
	island_freight_btn_receive = {
		1300969,
		103,
		true
	},
	island_freight_btn_idle = {
		1301072,
		100,
		true
	},
	island_ticket_shop = {
		1301172,
		101,
		true
	},
	island_ticket_remain_time = {
		1301273,
		102,
		true
	},
	island_ticket_auto_select = {
		1301375,
		102,
		true
	},
	island_ticket_use = {
		1301477,
		97,
		true
	},
	island_ticket_view = {
		1301574,
		95,
		true
	},
	island_ticket_storage_title = {
		1301669,
		100,
		true
	},
	island_ticket_sort_valid = {
		1301769,
		101,
		true
	},
	island_ticket_sort_speedup = {
		1301870,
		103,
		true
	},
	island_ticket_completed_quantity = {
		1301973,
		108,
		true
	},
	island_ticket_nearing_expiration = {
		1302081,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1302197,
		134,
		true
	},
	island_ticket_expiration_tip2 = {
		1302331,
		136,
		true
	},
	island_ticket_finished = {
		1302467,
		92,
		true
	},
	island_ticket_expired = {
		1302559,
		91,
		true
	},
	island_use_ticket_success = {
		1302650,
		102,
		true
	},
	island_sure_ticket_overflow = {
		1302752,
		194,
		true
	},
	island_ticket_expired_day = {
		1302946,
		94,
		true
	},
	island_dress_replace_tip = {
		1303040,
		185,
		true
	},
	island_activity_expired = {
		1303225,
		122,
		true
	},
	island_guide = {
		1303347,
		82,
		true
	},
	island_guide_help = {
		1303429,
		894,
		true
	},
	island_guide_help_npc = {
		1304323,
		399,
		true
	},
	island_guide_help_item = {
		1304722,
		656,
		true
	},
	island_guide_help_fish = {
		1305378,
		714,
		true
	},
	island_guide_character_help = {
		1306092,
		97,
		true
	},
	island_guide_en = {
		1306189,
		87,
		true
	},
	island_guide_character = {
		1306276,
		95,
		true
	},
	island_guide_character_en = {
		1306371,
		98,
		true
	},
	island_guide_npc = {
		1306469,
		102,
		true
	},
	island_guide_npc_en = {
		1306571,
		106,
		true
	},
	island_guide_item = {
		1306677,
		87,
		true
	},
	island_guide_item_en = {
		1306764,
		93,
		true
	},
	island_guide_collectionpoint = {
		1306857,
		108,
		true
	},
	island_guide_fish_min_weight = {
		1306965,
		105,
		true
	},
	island_guide_fish_max_weight = {
		1307070,
		105,
		true
	},
	island_get_collect_point_success = {
		1307175,
		126,
		true
	},
	island_guide_active = {
		1307301,
		96,
		true
	},
	island_book_collection_award_title = {
		1307397,
		122,
		true
	},
	island_book_award_title = {
		1307519,
		107,
		true
	},
	island_guide_do_active = {
		1307626,
		92,
		true
	},
	island_guide_lock_desc = {
		1307718,
		95,
		true
	},
	island_gift_entrance = {
		1307813,
		97,
		true
	},
	island_sign_text = {
		1307910,
		110,
		true
	},
	island_3Dshop_chara_set = {
		1308020,
		110,
		true
	},
	island_3Dshop_chara_choose = {
		1308130,
		106,
		true
	},
	island_3Dshop_res_have = {
		1308236,
		121,
		true
	},
	island_3Dshop_time_close = {
		1308357,
		118,
		true
	},
	island_3Dshop_time_refresh = {
		1308475,
		109,
		true
	},
	island_3Dshop_refresh_limit = {
		1308584,
		133,
		true
	},
	island_3Dshop_have = {
		1308717,
		89,
		true
	},
	island_3Dshop_time_unlock = {
		1308806,
		115,
		true
	},
	island_3Dshop_buy_no = {
		1308921,
		94,
		true
	},
	island_3Dshop_last = {
		1309015,
		94,
		true
	},
	island_3Dshop_close = {
		1309109,
		116,
		true
	},
	island_3Dshop_no_have = {
		1309225,
		99,
		true
	},
	island_3Dshop_goods_time = {
		1309324,
		107,
		true
	},
	island_3Dshop_clothes_jump = {
		1309431,
		136,
		true
	},
	island_3Dshop_buy_confirm = {
		1309567,
		95,
		true
	},
	island_3Dshop_buy = {
		1309662,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1309749,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1309841,
		100,
		true
	},
	island_3Dshop_buy_price = {
		1309941,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1310034,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1310126,
		152,
		true
	},
	island_3Dshop_lack_gold = {
		1310278,
		120,
		true
	},
	island_3Dshop_lack_gem = {
		1310398,
		115,
		true
	},
	island_3Dshop_lack_res = {
		1310513,
		125,
		true
	},
	island_photo_fur_lock = {
		1310638,
		136,
		true
	},
	island_exchange_title = {
		1310774,
		91,
		true
	},
	island_exchange_title_en = {
		1310865,
		98,
		true
	},
	island_exchange_own_count = {
		1310963,
		99,
		true
	},
	island_exchange_btn_text = {
		1311062,
		94,
		true
	},
	island_exchange_sure_tip = {
		1311156,
		123,
		true
	},
	island_bag_max_tip = {
		1311279,
		125,
		true
	},
	graphi_api_switch_opengl = {
		1311404,
		363,
		true
	},
	graphi_api_switch_vulkan = {
		1311767,
		304,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1312071,
		99,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1312170,
		107,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1312277,
		99,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1312376,
		107,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1312483,
		106,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1312589,
		111,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1312700,
		99,
		true
	},
	dorm3d_shop_tag7 = {
		1312799,
		152,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1312951,
		115,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1313066,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1313186,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1313306,
		120,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1313426,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1313546,
		111,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1313657,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1313763,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1313869,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1313975,
		106,
		true
	},
	grapihcs3d_setting_flare = {
		1314081,
		104,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1314185,
		98,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1314283,
		121,
		true
	},
	Outpost_20250904_Title1 = {
		1314404,
		96,
		true
	},
	Outpost_20250904_Title2 = {
		1314500,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1314599,
		105,
		true
	},
	outpost_20250904_Sidebar4 = {
		1314704,
		102,
		true
	},
	outpost_20250904_Sidebar5 = {
		1314806,
		121,
		true
	},
	outpost_20250904_Title1 = {
		1314927,
		96,
		true
	},
	outpost_20250904_Title2 = {
		1315023,
		95,
		true
	},
	ninja_buff_name1 = {
		1315118,
		93,
		true
	},
	ninja_buff_name2 = {
		1315211,
		93,
		true
	},
	ninja_buff_name3 = {
		1315304,
		93,
		true
	},
	ninja_buff_name4 = {
		1315397,
		93,
		true
	},
	ninja_buff_name5 = {
		1315490,
		96,
		true
	},
	ninja_buff_name6 = {
		1315586,
		93,
		true
	},
	ninja_buff_name7 = {
		1315679,
		93,
		true
	},
	ninja_buff_name8 = {
		1315772,
		93,
		true
	},
	ninja_buff_name9 = {
		1315865,
		93,
		true
	},
	ninja_buff_name10 = {
		1315958,
		94,
		true
	},
	ninja_buff_effect1 = {
		1316052,
		123,
		true
	},
	ninja_buff_effect2 = {
		1316175,
		122,
		true
	},
	ninja_buff_effect3 = {
		1316297,
		100,
		true
	},
	ninja_buff_effect4 = {
		1316397,
		110,
		true
	},
	ninja_buff_effect5 = {
		1316507,
		158,
		true
	},
	ninja_buff_effect6 = {
		1316665,
		137,
		true
	},
	ninja_buff_effect7 = {
		1316802,
		119,
		true
	},
	ninja_buff_effect8 = {
		1316921,
		120,
		true
	},
	ninja_buff_effect9 = {
		1317041,
		120,
		true
	},
	ninja_buff_effect10 = {
		1317161,
		153,
		true
	},
	activity_ninjia_main_title = {
		1317314,
		99,
		true
	},
	activity_ninjia_main_title_en = {
		1317413,
		101,
		true
	},
	activity_ninjia_main_sheet1 = {
		1317514,
		105,
		true
	},
	activity_ninjia_main_sheet2 = {
		1317619,
		111,
		true
	},
	activity_ninjia_main_sheet3 = {
		1317730,
		105,
		true
	},
	activity_ninjia_main_sheet4 = {
		1317835,
		103,
		true
	},
	activity_return_reward_pt = {
		1317938,
		105,
		true
	},
	outpost_20250904_Sidebar1 = {
		1318043,
		118,
		true
	},
	outpost_20250904_Sidebar2 = {
		1318161,
		105,
		true
	},
	outpost_20250904_Sidebar3 = {
		1318266,
		98,
		true
	},
	anniversary_eight_main_page_desc = {
		1318364,
		389,
		true
	},
	eighth_tip_spring = {
		1318753,
		324,
		true
	},
	eighth_spring_cost = {
		1319077,
		198,
		true
	},
	eighth_spring_not_enough = {
		1319275,
		121,
		true
	},
	ninja_game_helper = {
		1319396,
		2008,
		true
	},
	ninja_game_citylevel = {
		1321404,
		104,
		true
	},
	ninja_game_wave = {
		1321508,
		102,
		true
	},
	ninja_game_current_section = {
		1321610,
		114,
		true
	},
	ninja_game_buildcost = {
		1321724,
		100,
		true
	},
	ninja_game_allycost = {
		1321824,
		99,
		true
	},
	ninja_game_citydmg = {
		1321923,
		99,
		true
	},
	ninja_game_allydmg = {
		1322022,
		99,
		true
	},
	ninja_game_dps = {
		1322121,
		95,
		true
	},
	ninja_game_time = {
		1322216,
		93,
		true
	},
	ninja_game_income = {
		1322309,
		95,
		true
	},
	ninja_game_buffeffect = {
		1322404,
		98,
		true
	},
	ninja_game_buffcost = {
		1322502,
		102,
		true
	},
	ninja_game_levelblock = {
		1322604,
		108,
		true
	},
	ninja_game_storydialog = {
		1322712,
		128,
		true
	},
	ninja_game_update_failed = {
		1322840,
		161,
		true
	},
	ninja_game_ptcount = {
		1323001,
		96,
		true
	},
	ninja_game_cant_pickup = {
		1323097,
		131,
		true
	},
	ninja_game_booktip = {
		1323228,
		200,
		true
	},
	island_no_position_to_reponse_action = {
		1323428,
		190,
		true
	},
	island_position_cant_play_cp_action = {
		1323618,
		231,
		true
	},
	island_position_cant_response_cp_action = {
		1323849,
		226,
		true
	},
	island_card_no_achieve_tip = {
		1324075,
		123,
		true
	},
	island_card_no_label_tip = {
		1324198,
		128,
		true
	},
	gift_giving_prefer = {
		1324326,
		126,
		true
	},
	gift_giving_dislike = {
		1324452,
		123,
		true
	},
	dorm3d_publicroom_unlock = {
		1324575,
		128,
		true
	},
	dorm3d_dafeng_table = {
		1324703,
		89,
		true
	},
	dorm3d_dafeng_chair = {
		1324792,
		89,
		true
	},
	dorm3d_dafeng_bed = {
		1324881,
		87,
		true
	},
	island_draw_help = {
		1324968,
		1567,
		true
	},
	island_dress_initial_makesure = {
		1326535,
		99,
		true
	},
	island_shop_lock_tip = {
		1326634,
		123,
		true
	},
	island_agora_no_size = {
		1326757,
		114,
		true
	},
	island_combo_unlock = {
		1326871,
		130,
		true
	},
	island_additional_production_tip1 = {
		1327001,
		110,
		true
	},
	island_additional_production_tip2 = {
		1327111,
		148,
		true
	},
	island_manage_stock_out = {
		1327259,
		132,
		true
	},
	island_manage_item_select = {
		1327391,
		108,
		true
	},
	island_combo_produced = {
		1327499,
		91,
		true
	},
	island_combo_produced_times = {
		1327590,
		96,
		true
	},
	island_agora_no_interact_point = {
		1327686,
		127,
		true
	},
	island_reward_tip = {
		1327813,
		87,
		true
	},
	island_commontips_close = {
		1327900,
		113,
		true
	},
	world_inventory_tip = {
		1328013,
		109,
		true
	},
	island_setmeal_title = {
		1328122,
		97,
		true
	},
	island_setmeal_benifit_title = {
		1328219,
		101,
		true
	},
	island_shipselect_confirm = {
		1328320,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1328415,
		105,
		true
	},
	island_dresscolorunlock = {
		1328520,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1328613,
		114,
		true
	},
	danmachi_main_sheet2 = {
		1328727,
		107,
		true
	},
	danmachi_main_sheet3 = {
		1328834,
		107,
		true
	},
	danmachi_main_sheet4 = {
		1328941,
		100,
		true
	},
	danmachi_main_sheet5 = {
		1329041,
		97,
		true
	},
	danmachi_main_time = {
		1329138,
		104,
		true
	},
	danmachi_award_1 = {
		1329242,
		86,
		true
	},
	danmachi_award_2 = {
		1329328,
		86,
		true
	},
	danmachi_award_3 = {
		1329414,
		93,
		true
	},
	danmachi_award_4 = {
		1329507,
		93,
		true
	},
	danmachi_award_name1 = {
		1329600,
		96,
		true
	},
	danmachi_award_name2 = {
		1329696,
		94,
		true
	},
	danmachi_award_get = {
		1329790,
		95,
		true
	},
	danmachi_award_unget = {
		1329885,
		93,
		true
	},
	dorm3d_touch2 = {
		1329978,
		88,
		true
	},
	dorm3d_furnitrue_type_special = {
		1330066,
		99,
		true
	},
	island_helpbtn_order = {
		1330165,
		1206,
		true
	},
	island_helpbtn_commission = {
		1331371,
		969,
		true
	},
	island_helpbtn_speedup = {
		1332340,
		621,
		true
	},
	island_helpbtn_card = {
		1332961,
		893,
		true
	},
	island_helpbtn_technology = {
		1333854,
		1063,
		true
	},
	island_shiporder_refresh_tip1 = {
		1334917,
		141,
		true
	},
	island_shiporder_refresh_tip2 = {
		1335058,
		136,
		true
	},
	island_shiporder_refresh_preparing = {
		1335194,
		122,
		true
	},
	island_information_tech = {
		1335316,
		112,
		true
	},
	dorm3d_shop_tag8 = {
		1335428,
		110,
		true
	},
	island_chara_attr_help = {
		1335538,
		713,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1336251,
		120,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1336371,
		115,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1336486,
		114,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1336600,
		101,
		true
	},
	island_selectall = {
		1336701,
		86,
		true
	},
	island_quickselect_tip = {
		1336787,
		169,
		true
	},
	search_equipment = {
		1336956,
		96,
		true
	},
	search_sp_equipment = {
		1337052,
		106,
		true
	},
	search_equipment_appearance = {
		1337158,
		114,
		true
	},
	meta_reproduce_btn = {
		1337272,
		249,
		true
	},
	meta_simulated_btn = {
		1337521,
		249,
		true
	},
	equip_enhancement_tip = {
		1337770,
		111,
		true
	},
	equip_enhancement_lv1 = {
		1337881,
		99,
		true
	},
	equip_enhancement_lvx = {
		1337980,
		106,
		true
	},
	equip_enhancement_finish = {
		1338086,
		101,
		true
	},
	equip_enhancement_lv = {
		1338187,
		86,
		true
	},
	equip_enhancement_title = {
		1338273,
		93,
		true
	},
	equip_enhancement_required = {
		1338366,
		104,
		true
	},
	shop_sell_ended = {
		1338470,
		92,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1338562,
		144,
		true
	},
	island_taskjump_placenoopen_tips = {
		1338706,
		150,
		true
	},
	island_ship_order_toggle_label_award = {
		1338856,
		113,
		true
	},
	island_ship_order_toggle_label_request = {
		1338969,
		115,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1339084,
		161,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1339245,
		143,
		true
	},
	island_order_ship_finish_cnt = {
		1339388,
		111,
		true
	},
	island_order_ship_sel_delegate_label = {
		1339499,
		127,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1339626,
		112,
		true
	},
	island_order_ship_reset_all = {
		1339738,
		148,
		true
	},
	island_order_ship_exchange_tip = {
		1339886,
		140,
		true
	},
	island_order_ship_btn_replace = {
		1340026,
		106,
		true
	},
	island_fishing_tip_hooked = {
		1340132,
		118,
		true
	},
	island_fishing_tip_escape = {
		1340250,
		124,
		true
	},
	island_fishing_exit = {
		1340374,
		118,
		true
	},
	island_fishing_lure_empty = {
		1340492,
		115,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1340607,
		130,
		true
	},
	island_follower_exiting_tip = {
		1340737,
		140,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1340877,
		290,
		true
	},
	island_urgent_notice = {
		1341167,
		4312,
		true
	},
	general_activity_side_bar1 = {
		1345479,
		113,
		true
	},
	general_activity_side_bar2 = {
		1345592,
		113,
		true
	},
	general_activity_side_bar3 = {
		1345705,
		108,
		true
	},
	general_activity_side_bar4 = {
		1345813,
		111,
		true
	},
	black5_bundle_desc = {
		1345924,
		145,
		true
	},
	black5_bundle_purchased = {
		1346069,
		100,
		true
	},
	black5_bundle_tip = {
		1346169,
		107,
		true
	},
	black5_bundle_buy_all = {
		1346276,
		98,
		true
	},
	black5_bundle_popup = {
		1346374,
		198,
		true
	},
	black5_bundle_receive = {
		1346572,
		98,
		true
	},
	black5_bundle_button = {
		1346670,
		103,
		true
	},
	skinshop_on_sale_tip = {
		1346773,
		104,
		true
	},
	skinshop_on_sale_tip_2 = {
		1346877,
		109,
		true
	},
	shop_tag_control_tip = {
		1346986,
		131,
		true
	},
	battlepass_main_tip_2512 = {
		1347117,
		265,
		true
	},
	battlepass_main_help_2512 = {
		1347382,
		3281,
		true
	},
	cruise_task_help_2512 = {
		1350663,
		1132,
		true
	},
	cruise_title_2512 = {
		1351795,
		101,
		true
	},
	DAL_stage_label_data = {
		1351896,
		97,
		true
	},
	DAL_stage_label_support = {
		1351993,
		100,
		true
	},
	DAL_stage_label_commander = {
		1352093,
		105,
		true
	},
	DAL_stage_label_analysis_2 = {
		1352198,
		103,
		true
	},
	DAL_stage_label_analysis_1 = {
		1352301,
		100,
		true
	},
	DAL_stage_finish_at = {
		1352401,
		90,
		true
	},
	activity_remain_time = {
		1352491,
		107,
		true
	},
	dal_main_sheet1 = {
		1352598,
		85,
		true
	},
	dal_main_sheet2 = {
		1352683,
		88,
		true
	},
	dal_main_sheet3 = {
		1352771,
		104,
		true
	},
	dal_main_sheet4 = {
		1352875,
		88,
		true
	},
	dal_main_sheet5 = {
		1352963,
		92,
		true
	},
	DAL_upgrade_ship = {
		1353055,
		96,
		true
	},
	DAL_upgrade_active = {
		1353151,
		92,
		true
	},
	dal_main_sheet1_en = {
		1353243,
		91,
		true
	},
	dal_main_sheet2_en = {
		1353334,
		91,
		true
	},
	dal_main_sheet3_en = {
		1353425,
		94,
		true
	},
	dal_main_sheet4_en = {
		1353519,
		94,
		true
	},
	dal_main_sheet5_en = {
		1353613,
		93,
		true
	},
	DAL_story_tip = {
		1353706,
		138,
		true
	},
	DAL_upgrade_program = {
		1353844,
		99,
		true
	},
	dal_story_tip_name_en_1 = {
		1353943,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1354036,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1354129,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1354222,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1354315,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1354408,
		93,
		true
	},
	dal_story_tip1 = {
		1354501,
		124,
		true
	},
	dal_story_tip2 = {
		1354625,
		110,
		true
	},
	dal_story_tip3 = {
		1354735,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1354822,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1354910,
		90,
		true
	},
	dal_chapter_goto = {
		1355000,
		99,
		true
	},
	DAL_upgrade_unlock = {
		1355099,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1355190,
		176,
		true
	},
	dal_chapter_tip = {
		1355366,
		2156,
		true
	},
	dal_chapter_tip2 = {
		1357522,
		120,
		true
	},
	scenario_unlock_pt_require = {
		1357642,
		113,
		true
	},
	scenario_unlock = {
		1357755,
		102,
		true
	},
	vote_help_2025 = {
		1357857,
		6521,
		true
	},
	HelenaCoreActivity_title = {
		1364378,
		97,
		true
	},
	HelenaCoreActivity_title2 = {
		1364475,
		97,
		true
	},
	HelenaPTPage_title = {
		1364572,
		98,
		true
	},
	HelenaPTPage_title2 = {
		1364670,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1364769,
		109,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1364878,
		106,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1364984,
		118,
		true
	},
	battlepass_main_help_1211 = {
		1365102,
		2397,
		true
	},
	cruise_title_1211 = {
		1367499,
		109,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1367608,
		119,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1367727,
		109,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1367836,
		102,
		true
	},
	winter_battlepass_proceed = {
		1367938,
		95,
		true
	},
	winter_battlepass_main_time_title = {
		1368033,
		104,
		true
	},
	winter_cruise_title_1211 = {
		1368137,
		116,
		true
	},
	winter_cruise_task_tips = {
		1368253,
		96,
		true
	},
	winter_cruise_task_unlock = {
		1368349,
		117,
		true
	},
	winter_cruise_task_day = {
		1368466,
		94,
		true
	},
	winter_battlepass_pay_acquire = {
		1368560,
		113,
		true
	},
	winter_battlepass_pay_tip = {
		1368673,
		121,
		true
	},
	winter_battlepass_mission = {
		1368794,
		95,
		true
	},
	winter_battlepass_rewards = {
		1368889,
		95,
		true
	},
	winter_cruise_btn_pay = {
		1368984,
		105,
		true
	},
	winter_cruise_pay_reward = {
		1369089,
		101,
		true
	},
	winter_luckybag_9005 = {
		1369190,
		443,
		true
	},
	winter_luckybag_9006 = {
		1369633,
		449,
		true
	},
	winter_cruise_btn_all = {
		1370082,
		98,
		true
	},
	winter__battlepass_rewards = {
		1370180,
		96,
		true
	},
	fate_unlock_icon_desc = {
		1370276,
		114,
		true
	},
	blueprint_exchange_fate_unlock = {
		1370390,
		173,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1370563,
		206,
		true
	},
	blueprint_lab_fate_lock = {
		1370769,
		133,
		true
	},
	blueprint_lab_fate_unlock = {
		1370902,
		139,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1371041,
		177,
		true
	},
	skinstory_20251218 = {
		1371218,
		111,
		true
	},
	skinstory_20251225 = {
		1371329,
		111,
		true
	},
	change_skin_asmr_desc_1 = {
		1371440,
		165,
		true
	},
	change_skin_asmr_desc_2 = {
		1371605,
		137,
		true
	},
	dorm3d_aijier_table = {
		1371742,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1371831,
		92,
		true
	},
	dorm3d_aijier_bed = {
		1371923,
		87,
		true
	},
	winterwish_20251225 = {
		1372010,
		113,
		true
	},
	winterwish_20251225_tip1 = {
		1372123,
		101,
		true
	},
	winterwish_20251225_tip2 = {
		1372224,
		115,
		true
	},
	battlepass_main_tip_2602 = {
		1372339,
		273,
		true
	},
	battlepass_main_help_2602 = {
		1372612,
		3277,
		true
	},
	cruise_task_help_2602 = {
		1375889,
		1132,
		true
	},
	cruise_title_2602 = {
		1377021,
		101,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1377122,
		230,
		true
	},
	island_survey_ui_1 = {
		1377352,
		177,
		true
	},
	island_survey_ui_2 = {
		1377529,
		141,
		true
	},
	island_survey_ui_award = {
		1377670,
		128,
		true
	},
	island_survey_ui_button = {
		1377798,
		99,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1377897,
		122,
		true
	},
	ANTTFFCoreActivity_title = {
		1378019,
		117,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1378136,
		97,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1378233,
		123,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1378356,
		103,
		true
	},
	submarine_support_oil_consume_tip = {
		1378459,
		184,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1378643,
		103,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1378746,
		115,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1378861,
		108,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1378969,
		364,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1379333,
		104,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1379437,
		197,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1379634,
		1961,
		true
	},
	pac_game_high_score_tip = {
		1381595,
		104,
		true
	},
	pac_game_rule_btn = {
		1381699,
		97,
		true
	},
	pac_game_start_btn = {
		1381796,
		88,
		true
	},
	pac_game_gaming_time_desc = {
		1381884,
		96,
		true
	},
	pac_game_gaming_score = {
		1381980,
		92,
		true
	},
	mini_game_continue = {
		1382072,
		94,
		true
	},
	mini_game_over_game = {
		1382166,
		96,
		true
	},
	pac_minigame_help = {
		1382262,
		924,
		true
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1383186,
		128,
		true
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1383314,
		132,
		true
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1383446,
		124,
		true
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1383570,
		121,
		true
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1383691,
		125,
		true
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1383816,
		127,
		true
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1383943,
		118,
		true
	},
	island_post_event_label = {
		1384061,
		103,
		true
	},
	island_post_event_close_label = {
		1384164,
		105,
		true
	},
	island_post_event_open_label = {
		1384269,
		98,
		true
	},
	island_post_event_addition_label = {
		1384367,
		134,
		true
	},
	island_addition_influence = {
		1384501,
		105,
		true
	},
	island_addition_sale = {
		1384606,
		90,
		true
	},
	island_trade_title = {
		1384696,
		98,
		true
	},
	island_trade_title2 = {
		1384794,
		99,
		true
	},
	island_trade_sell_label = {
		1384893,
		100,
		true
	},
	island_trade_trend_label = {
		1384993,
		101,
		true
	},
	island_trade_purchase_label = {
		1385094,
		104,
		true
	},
	island_trade_rank_label = {
		1385198,
		100,
		true
	},
	island_trade_purchase_sub_label = {
		1385298,
		101,
		true
	},
	island_trade_sell_sub_label = {
		1385399,
		97,
		true
	},
	island_trade_rank_num_label = {
		1385496,
		104,
		true
	},
	island_trade_rank_info_label = {
		1385600,
		111,
		true
	},
	island_trade_rank_price_label = {
		1385711,
		106,
		true
	},
	island_trade_rank_level_label = {
		1385817,
		108,
		true
	},
	island_trade_invite_label = {
		1385925,
		102,
		true
	},
	island_trade_tip_label = {
		1386027,
		142,
		true
	},
	island_trade_tip_label2 = {
		1386169,
		143,
		true
	},
	island_trade_limit_label = {
		1386312,
		130,
		true
	},
	island_trade_send_msg_label = {
		1386442,
		173,
		true
	},
	island_trade_send_msg_match_label = {
		1386615,
		119,
		true
	},
	island_trade_sell_tip_label = {
		1386734,
		146,
		true
	},
	island_trade_purchase_failed_label = {
		1386880,
		163,
		true
	},
	island_trade_sell_failed_label = {
		1387043,
		146,
		true
	},
	island_trade_sell_failed_label2 = {
		1387189,
		177,
		true
	},
	island_trade_bag_full_label = {
		1387366,
		149,
		true
	},
	island_trade_reset_label = {
		1387515,
		126,
		true
	},
	island_trade_help = {
		1387641,
		96,
		true
	},
	island_trade_help_1 = {
		1387737,
		300,
		true
	},
	island_trade_help_2 = {
		1388037,
		420,
		true
	},
	island_trade_price_unrefresh = {
		1388457,
		183,
		true
	},
	island_trade_msg_pop = {
		1388640,
		174,
		true
	},
	island_trade_invite_success = {
		1388814,
		120,
		true
	},
	island_trade_share_success = {
		1388934,
		119,
		true
	},
	island_trade_activity_desc_1 = {
		1389053,
		192,
		true
	},
	island_trade_activity_desc_2 = {
		1389245,
		219,
		true
	},
	island_trade_activity_unlock = {
		1389464,
		137,
		true
	},
	island_bar_quick_game = {
		1389601,
		95,
		true
	},
	island_trade_cnt_inadequate = {
		1389696,
		117,
		true
	},
	drawdiary_ui_2026 = {
		1389813,
		94,
		true
	},
	loveactivity_ui_1 = {
		1389907,
		108,
		true
	},
	loveactivity_ui_2 = {
		1390015,
		97,
		true
	},
	loveactivity_ui_3 = {
		1390112,
		90,
		true
	},
	loveactivity_ui_4 = {
		1390202,
		169,
		true
	},
	loveactivity_ui_4_1 = {
		1390371,
		298,
		true
	},
	loveactivity_ui_4_2 = {
		1390669,
		298,
		true
	},
	loveactivity_ui_4_3 = {
		1390967,
		299,
		true
	},
	loveactivity_ui_5 = {
		1391266,
		97,
		true
	},
	loveactivity_ui_6 = {
		1391363,
		94,
		true
	},
	loveactivity_ui_7 = {
		1391457,
		147,
		true
	},
	loveactivity_ui_8 = {
		1391604,
		87,
		true
	},
	loveactivity_ui_9 = {
		1391691,
		103,
		true
	},
	loveactivity_ui_10 = {
		1391794,
		112,
		true
	},
	loveactivity_ui_11 = {
		1391906,
		109,
		true
	},
	loveactivity_ui_12 = {
		1392015,
		179,
		true
	},
	loveactivity_ui_13 = {
		1392194,
		111,
		true
	},
	child_cg_buy = {
		1392305,
		175,
		true
	},
	child_polaroid_buy = {
		1392480,
		181,
		true
	},
	child_could_buy = {
		1392661,
		121,
		true
	},
	loveactivity_ui_14 = {
		1392782,
		105,
		true
	},
	loveactivity_ui_15 = {
		1392887,
		126,
		true
	},
	loveactivity_ui_16 = {
		1393013,
		115,
		true
	},
	loveactivity_ui_17 = {
		1393128,
		115,
		true
	},
	loveactivity_ui_18 = {
		1393243,
		115,
		true
	},
	loveactivity_ui_19 = {
		1393358,
		125,
		true
	},
	loveactivity_ui_20 = {
		1393483,
		116,
		true
	},
	help_chunjie_jiulou_2026 = {
		1393599,
		1088,
		true
	},
	island_gift_tip_title = {
		1394687,
		91,
		true
	},
	island_gift_tip = {
		1394778,
		188,
		true
	},
	island_chara_gather_tip = {
		1394966,
		93,
		true
	},
	island_chara_gather_power = {
		1395059,
		102,
		true
	},
	island_chara_gather_money = {
		1395161,
		102,
		true
	},
	island_chara_gather_range = {
		1395263,
		109,
		true
	},
	island_chara_gather_start = {
		1395372,
		95,
		true
	},
	island_chara_gather_tag_1 = {
		1395467,
		102,
		true
	},
	island_chara_gather_tag_2 = {
		1395569,
		105,
		true
	},
	island_chara_gather_skill_effect = {
		1395674,
		109,
		true
	},
	island_chara_gather_done = {
		1395783,
		101,
		true
	},
	island_chara_gather_no_target = {
		1395884,
		122,
		true
	},
	island_quick_delegation = {
		1396006,
		100,
		true
	},
	island_quick_delegation_notenough_encourage = {
		1396106,
		163,
		true
	},
	island_quick_delegation_notenough_onduty = {
		1396269,
		166,
		true
	},
	child_plan_skip_event = {
		1396435,
		115,
		true
	},
	child_buy_memory_tip = {
		1396550,
		130,
		true
	},
	child_buy_polaroid_tip = {
		1396680,
		142,
		true
	},
	child_buy_ending_tip = {
		1396822,
		160,
		true
	},
	child_buy_collect_success = {
		1396982,
		108,
		true
	},
	LiquorFloor_title = {
		1397090,
		101,
		true
	},
	LiquorFloor_title_en = {
		1397191,
		94,
		true
	},
	LiquorFloor_level = {
		1397285,
		94,
		true
	},
	LiquorFloor_story_title = {
		1397379,
		103,
		true
	},
	LiquorFloor_story_title_1 = {
		1397482,
		102,
		true
	},
	LiquorFloor_story_title_2 = {
		1397584,
		102,
		true
	},
	LiquorFloor_story_title_3 = {
		1397686,
		111,
		true
	},
	LiquorFloor_story_title_4 = {
		1397797,
		108,
		true
	},
	LiquorFloor_story_go = {
		1397905,
		90,
		true
	},
	LiquorFloor_story_get = {
		1397995,
		91,
		true
	},
	LiquorFloor_story_got = {
		1398086,
		98,
		true
	},
	LiquorFloor_character_num = {
		1398184,
		102,
		true
	},
	LiquorFloor_character_unlock = {
		1398286,
		119,
		true
	},
	LiquorFloor_character_tip = {
		1398405,
		229,
		true
	},
	LiquorFloor_gold_num = {
		1398634,
		97,
		true
	},
	LiquorFloor_gold = {
		1398731,
		93,
		true
	},
	LiquorFloor_update = {
		1398824,
		88,
		true
	},
	LiquorFloor_update_unlock = {
		1398912,
		112,
		true
	},
	LiquorFloor_update_max = {
		1399024,
		114,
		true
	},
	LiquorFloor_gold_max_tip = {
		1399138,
		134,
		true
	},
	LiquorFloor_tip = {
		1399272,
		1747,
		true
	},
	child2_choose_title = {
		1401019,
		96,
		true
	},
	child2_choose_help = {
		1401115,
		1770,
		true
	},
	child2_show_detail_desc = {
		1402885,
		107,
		true
	},
	child2_tarot_empty = {
		1402992,
		124,
		true
	},
	child2_refresh_title = {
		1403116,
		112,
		true
	},
	child2_choose_hide = {
		1403228,
		91,
		true
	},
	child2_choose_giveup = {
		1403319,
		96,
		true
	},
	child2_tarot_tag_current = {
		1403415,
		101,
		true
	},
	child2_all_entry_title = {
		1403516,
		107,
		true
	},
	child2_benefit_moeny_effect = {
		1403623,
		115,
		true
	},
	child2_benefit_mood_effect = {
		1403738,
		117,
		true
	},
	child2_replace_sure_tip = {
		1403855,
		133,
		true
	},
	child2_tarot_title = {
		1403988,
		95,
		true
	},
	child2_entry_summary = {
		1404083,
		109,
		true
	},
	child2_benefit_result = {
		1404192,
		102,
		true
	},
	child2_mood_benefit = {
		1404294,
		100,
		true
	},
	child2_mood_stage1 = {
		1404394,
		103,
		true
	},
	child2_mood_stage2 = {
		1404497,
		103,
		true
	},
	child2_mood_stage3 = {
		1404600,
		103,
		true
	},
	child2_mood_stage4 = {
		1404703,
		103,
		true
	},
	child2_mood_stage5 = {
		1404806,
		103,
		true
	},
	child2_entry_activated = {
		1404909,
		111,
		true
	},
	child2_collect_tarot_progress = {
		1405020,
		110,
		true
	},
	child2_collect_tarot = {
		1405130,
		97,
		true
	},
	child2_collect_entry = {
		1405227,
		90,
		true
	},
	child2_collect_talent = {
		1405317,
		97,
		true
	},
	child2_rank_toggle_attr = {
		1405414,
		93,
		true
	},
	child2_rank_toggle_endless = {
		1405507,
		102,
		true
	},
	child2_rank_not_on = {
		1405609,
		92,
		true
	},
	child2_rank_refresh_tip = {
		1405701,
		132,
		true
	},
	child2_rank_header_rank = {
		1405833,
		93,
		true
	},
	child2_rank_header_info = {
		1405926,
		93,
		true
	},
	child2_rank_header_attr = {
		1406019,
		113,
		true
	},
	child2_replace_title = {
		1406132,
		130,
		true
	},
	child2_replace_tip = {
		1406262,
		287,
		true
	},
	child2_tarot_tag_replace = {
		1406549,
		101,
		true
	},
	child2_replace_cancel = {
		1406650,
		97,
		true
	},
	child2_replace_sure = {
		1406747,
		89,
		true
	},
	child2_nailing_game_tip = {
		1406836,
		156,
		true
	},
	child2_nailing_game_count = {
		1406992,
		103,
		true
	},
	child2_nailing_game_score = {
		1407095,
		96,
		true
	},
	child2_benefit_summary = {
		1407191,
		103,
		true
	},
	child2_word_giveup = {
		1407294,
		95,
		true
	},
	child2_rank_header_wave = {
		1407389,
		106,
		true
	},
	child2_personal_id2_tag1 = {
		1407495,
		97,
		true
	},
	child2_personal_id2_tag2 = {
		1407592,
		97,
		true
	},
	child2_go_shop = {
		1407689,
		93,
		true
	},
	child2_scratch_minigame_help = {
		1407782,
		641,
		true
	},
	child2_endless_sure_tip = {
		1408423,
		408,
		true
	},
	child2_endless_stage = {
		1408831,
		96,
		true
	},
	child2_cur_wave = {
		1408927,
		87,
		true
	},
	child2_endless_attrs_value = {
		1409014,
		106,
		true
	},
	child2_endless_boss_value = {
		1409120,
		106,
		true
	},
	child2_endless_assest_wave = {
		1409226,
		113,
		true
	},
	child2_endless_history_wave = {
		1409339,
		117,
		true
	},
	child2_endless_current_wave = {
		1409456,
		114,
		true
	},
	child2_endless_reset_tip = {
		1409570,
		89,
		true
	},
	child2_hard = {
		1409659,
		88,
		true
	},
	child2_hard_enter = {
		1409747,
		101,
		true
	},
	child2_switch_sure = {
		1409848,
		374,
		true
	},
	child2_collect_entry_progress = {
		1410222,
		110,
		true
	},
	child2_collect_talent_progress = {
		1410332,
		117,
		true
	},
	child2_word_upgrade = {
		1410449,
		89,
		true
	},
	child2_nailing_minigame_help = {
		1410538,
		641,
		true
	},
	child2_nailing_game_result2 = {
		1411179,
		99,
		true
	},
	child2_game_endless_cnt = {
		1411278,
		109,
		true
	},
	cultivating_plant_task_title = {
		1411387,
		109,
		true
	},
	cultivating_plant_island_task = {
		1411496,
		136,
		true
	},
	cultivating_plant_part_1 = {
		1411632,
		107,
		true
	},
	cultivating_plant_part_2 = {
		1411739,
		107,
		true
	},
	cultivating_plant_part_3 = {
		1411846,
		107,
		true
	},
	child2_priority_tip = {
		1411953,
		119,
		true
	},
	child2_cur_round_temp = {
		1412072,
		95,
		true
	},
	child2_nailing_game_result = {
		1412167,
		97,
		true
	},
	child2_benefit_summary2 = {
		1412264,
		108,
		true
	},
	child2_pool_exhausted = {
		1412372,
		131,
		true
	},
	child2_secretary_skin_confirm = {
		1412503,
		142,
		true
	},
	child2_secretary_skin_expire = {
		1412645,
		122,
		true
	},
	child2_explorer_main_help = {
		1412767,
		600,
		true
	},
	LiquorFloorTaskUI_title = {
		1413367,
		100,
		true
	},
	LiquorFloorTaskUI_go = {
		1413467,
		90,
		true
	},
	LiquorFloorTaskUI_get = {
		1413557,
		91,
		true
	},
	LiquorFloorTaskUI_got = {
		1413648,
		98,
		true
	},
	LiquorFloor_gold_get = {
		1413746,
		98,
		true
	},
	MoscowURCoreActivity_subtitle_1 = {
		1413844,
		115,
		true
	},
	MoscowURCoreActivity_subtitle_2 = {
		1413959,
		111,
		true
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1414070,
		119,
		true
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1414189,
		115,
		true
	},
	loveactivity_help_tips = {
		1414304,
		455,
		true
	},
	spring_present_tips_btn = {
		1414759,
		103,
		true
	},
	spring_present_tips_time = {
		1414862,
		124,
		true
	},
	spring_present_tips0 = {
		1414986,
		172,
		true
	},
	spring_present_tips1 = {
		1415158,
		215,
		true
	},
	spring_present_tips2 = {
		1415373,
		220,
		true
	},
	spring_present_tips3 = {
		1415593,
		133,
		true
	},
	aprilfool_2026_cd = {
		1415726,
		90,
		true
	},
	purplebulin_help_2026 = {
		1415816,
		575,
		true
	},
	battlepass_main_tip_2604 = {
		1416391,
		261,
		true
	},
	battlepass_main_help_2604 = {
		1416652,
		3280,
		true
	},
	cruise_task_help_2604 = {
		1419932,
		1139,
		true
	},
	cruise_title_2604 = {
		1421071,
		101,
		true
	},
	add_friend_fail_tip9 = {
		1421172,
		120,
		true
	},
	juusoa_title = {
		1421292,
		93,
		true
	},
	story_recrewed = {
		1421385,
		91,
		true
	},
	story_not_recrew = {
		1421476,
		89,
		true
	},
	multiple_endings_tip = {
		1421565,
		662,
		true
	},
	l2d_tip_on = {
		1422227,
		132,
		true
	},
	l2d_tip_off = {
		1422359,
		131,
		true
	}
}
